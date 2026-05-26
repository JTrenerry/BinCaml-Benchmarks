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
  block %main_entry {.address = 0x8c0; .originalLabel = "9VflTtNDR/KeKDPR+IKEng=="} [
    var Cse0__5_902: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_902:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_902:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_902:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @setup_3296 ();
    goto(%main_7);
  ];
  block %main_5 {.address = 0x8d0; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2256_0" };
    var Exp16__5_900: bv64 := load le $stack $R31:bv64 64 { .label = "2260_0$0" };
    var Exp18__5_901: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2260_1$0" };
    $R29: bv64 := Exp16__5_900:bv64 { .label = "2260_2" };
    $R30: bv64 := Exp18__5_901:bv64 { .label = "2260_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2260_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x8cc; .originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    $R30: bv64 := 0x8d0:bv64 { .label = "2252_0" };
    call @test_15052 ();
    goto(%main_5);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };


proc @setup_3296 () -> ()
  { .name = "setup"; .address = 0xce0; .returnBlock = "setup_basil_return_1" }
[
  block %setup_entry {.address = 0xce0; .originalLabel = "2P7Cpk3HTwWsrok0q/hZSA=="} [
    var R30_begin_setup_3296: bv64 := $R30:bv64;
    var Cse0__5_314: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3296_0" };
    store le $stack Cse0__5_314:bv64 $R29:bv64 64 { .label = "3296_1" };
    store le $stack bvadd(Cse0__5_314:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3296_2" };
    $R31: bv64 := Cse0__5_314:bv64 { .label = "3296_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "3300_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3304_0" };
    $R29: bv64 := $R31:bv64 { .label = "3308_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3312_0" };
    $R19: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3316_0" };
    store le $mem bvadd($R0:bv64, 0x68:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3320_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "3324_0" };
    store le $mem bvadd($R19:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3328_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "3332_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xef0:bv64) { .label = "3336_0" };
    store le $mem bvadd($R19:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3340_0" };
    $R30: bv64 := 0xd14:bv64 { .label = "3344_0" };
    goto(%FUN_880_entry_141);
  ];
  block %setup_5 {.address = 0xd34; .originalLabel = "nvQ90dkjSBuCq+Cys3axTw=="} [
    $R1: bv64 := 0x3:bv64 { .label = "3380_0" };
    $R0: bv64 := 0x315:bv64 { .label = "3384_0" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3388_0" };
    store le $mem bvadd($R19:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3392_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "3396_0" };
    store le $mem bvadd($R19:bv64, 0x20:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3400_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf10:bv64) { .label = "3404_0" };
    var Exp14__5_311: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3408_0$0" };
    $R19: bv64 := Exp14__5_311:bv64 { .label = "3408_1" };
    var Exp16__5_312: bv64 := load le $stack $R31:bv64 64 { .label = "3412_0$0" };
    var Exp18__5_313: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3412_1$0" };
    $R29: bv64 := Exp16__5_312:bv64 { .label = "3412_2" };
    $R30: bv64 := Exp18__5_313:bv64 { .label = "3412_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3412_4" };
    assert eq($R30:bv64, R30_begin_setup_3296:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_129);
  ];
  block %setup_7 {.address = 0xd14; .originalLabel = "UYTLq7XXRiSHnW0bhzZv+Q=="} [
    $R0: bv64 := 0x1c8:bv64 { .label = "3348_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3352_0" };
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3356_0" };
    store le $mem bvadd($R19:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3360_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "3364_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf00:bv64) { .label = "3368_0" };
    store le $mem bvadd($R19:bv64, 0x1c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3372_0" };
    $R30: bv64 := 0xd34:bv64 { .label = "3376_0" };
    goto(%FUN_880_entry_135);
  ];
  block %_inlineret_3 {.originalLabel = "nvQ90dkjSBuCq+Cys3axTw=="} [
    goto(%setup_basil_return_1);
  ];
  block %FUN_880_entry_129 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_130);
  ];
  block %FUN_880_basil_return_1_130 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "UYTLq7XXRiSHnW0bhzZv+Q=="} [
    goto(%setup_5);
  ];
  block %FUN_880_entry_135 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_136);
  ];
  block %FUN_880_basil_return_1_136 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "2P7Cpk3HTwWsrok0q/hZSA=="} [
    goto(%setup_7);
  ];
  block %FUN_880_entry_141 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_142);
  ];
  block %FUN_880_basil_return_1_142 [
    goto(%_inlineret_5);
  ];
  block %setup_basil_return_1 [
    return ();
  ]
];


proc @createClientKeyringEntry_8048 () -> ()
  { .name = "createClientKeyringEntry"; .address = 0x1f70; .returnBlock = "createClientKeyringEntry_basil_return_1" }
[
  block %createClientKeyringEntry_entry {.address = 0x1f70; .originalLabel = "BdCpIs59RWmBE+L5P07U1w=="} [
    var Cse0__5_460: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8048_0" };
    store le $stack Cse0__5_460:bv64 $R29:bv64 64 { .label = "8048_1" };
    store le $stack bvadd(Cse0__5_460:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8048_2" };
    $R31: bv64 := Cse0__5_460:bv64 { .label = "8048_3" };
    $R29: bv64 := $R31:bv64 { .label = "8052_0" };
    var Cse0__5_461: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8056_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_461:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8056_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_461:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8056_2" };
    $ZF: bv1 := bvcomp(Cse0__5_461:bv32, 0x0:bv32) { .label = "8056_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_461:bv32) { .label = "8056_4" };
    goto(%createClientKeyringEntry_15, %createClientKeyringEntry_45);
  ];
  block %createClientKeyringEntry_3 {.address = 0x1f94; .originalLabel = "cx42FIsQS++QzQI/zTADzg=="} [
    var Exp16__5_456: bv64 := load le $stack $R31:bv64 64 { .label = "8084_0$0" };
    var Exp18__5_457: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8084_1$0" };
    $R29: bv64 := Exp16__5_456:bv64 { .label = "8084_2" };
    $R30: bv64 := Exp18__5_457:bv64 { .label = "8084_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8084_4" };
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_5 {.address = 0x2008; .originalLabel = "k/Osg27WR8ClFFB/Bi1X7A=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8200_0" };
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_9 {.address = 0x1fd4; .originalLabel = "OamxgWkAT5S7lYhJLb34Bw=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8148_0" };
    store le $mem bvadd($R1:bv64, 0xf8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8152_0" };
    var Exp16__5_458: bv64 := load le $stack $R31:bv64 64 { .label = "8156_0$0" };
    var Exp18__5_459: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8156_1$0" };
    $R29: bv64 := Exp16__5_458:bv64 { .label = "8156_2" };
    $R30: bv64 := Exp18__5_459:bv64 { .label = "8156_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8156_4" };
    goto(%createClientKeyringEntry_9);
  ];
  block %createClientKeyringEntry_13 {.address = 0x1fc0; .originalLabel = "zQupnzKZStKWeYLFX3w33w=="} [
    goto(%createClientKeyringEntry_7, %createClientKeyringEntry_11);
  ];
  block %createClientKeyringEntry_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "8128_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "8132_0" };
    var Exp14__5_462: bv32 := load le $mem bvadd($R1:bv64, 0xf8:bv64) 32 { .label = "8136_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_462:bv32) { .label = "8136_1" };
    var Cse0__5_463: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8140_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_463:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8140_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_463:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8140_2" };
    $ZF: bv1 := bvcomp(Cse0__5_463:bv32, 0x0:bv32) { .label = "8140_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_463:bv32) { .label = "8140_4" };
    goto(%createClientKeyringEntry_13);
  ];
  block %createClientKeyringEntry_17 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_19 {.address = 0x1ff8; .originalLabel = "dRdcH2FmQU+o9U5BHHVUeg=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8184_0" };
    store le $mem bvadd($R1:bv64, 0xfc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8188_0" };
    var Exp16__5_469: bv64 := load le $stack $R31:bv64 64 { .label = "8192_0$0" };
    var Exp18__5_470: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8192_1$0" };
    $R29: bv64 := Exp16__5_469:bv64 { .label = "8192_2" };
    $R30: bv64 := Exp18__5_470:bv64 { .label = "8192_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8192_4" };
    goto(%createClientKeyringEntry_19);
  ];
  block %createClientKeyringEntry_23 {.address = 0x1fe4; .originalLabel = "fpIQIwMPTuymlR9MxJqs2Q=="} [
    goto(%createClientKeyringEntry_17, %createClientKeyringEntry_21);
  ];
  block %createClientKeyringEntry_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "8164_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "8168_0" };
    var Exp14__5_467: bv32 := load le $mem bvadd($R1:bv64, 0xfc:bv64) 32 { .label = "8172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_467:bv32) { .label = "8172_1" };
    var Cse0__5_468: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8176_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_468:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8176_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_468:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8176_2" };
    $ZF: bv1 := bvcomp(Cse0__5_468:bv32, 0x0:bv32) { .label = "8176_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_468:bv32) { .label = "8176_4" };
    goto(%createClientKeyringEntry_23);
  ];
  block %createClientKeyringEntry_27 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_29 {.address = 0x1fb0; .originalLabel = "tzXgXiZmR5K3i4+mnTpNjQ=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_31 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8112_0" };
    store le $mem bvadd($R1:bv64, 0x100:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8116_0" };
    var Exp16__5_464: bv64 := load le $stack $R31:bv64 64 { .label = "8120_0$0" };
    var Exp18__5_465: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8120_1$0" };
    $R29: bv64 := Exp16__5_464:bv64 { .label = "8120_2" };
    $R30: bv64 := Exp18__5_465:bv64 { .label = "8120_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8120_4" };
    goto(%createClientKeyringEntry_29);
  ];
  block %createClientKeyringEntry_33 {.address = 0x1f9c; .originalLabel = "I2LU0FW4R+mp/tLUvHmkhA=="} [
    goto(%createClientKeyringEntry_27, %createClientKeyringEntry_31);
  ];
  block %createClientKeyringEntry_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "8092_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "8096_0" };
    var Exp14__5_472: bv32 := load le $mem bvadd($R1:bv64, 0x100:bv64) 32 { .label = "8100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_472:bv32) { .label = "8100_1" };
    var Cse0__5_473: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8104_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_473:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8104_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_473:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8104_2" };
    $ZF: bv1 := bvcomp(Cse0__5_473:bv32, 0x0:bv32) { .label = "8104_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_473:bv32) { .label = "8104_4" };
    goto(%createClientKeyringEntry_33);
  ];
  block %createClientKeyringEntry_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_39 {.address = 0x1f88; .originalLabel = "3HFJmkPlSlmar9W2MdG9YA=="} [
    goto(%createClientKeyringEntry_35, %createClientKeyringEntry_37);
  ];
  block %createClientKeyringEntry_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_471: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "8072_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_471:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8072_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_471:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "8072_2" };
    $ZF: bv1 := bvcomp(Cse0__5_471:bv32, 0x0:bv32) { .label = "8072_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_471:bv32) { .label = "8072_4" };
    $R0: bv64 := 0x1:bv64 { .label = "8076_0" };
    goto(%createClientKeyringEntry_39);
  ];
  block %createClientKeyringEntry_43 {.address = 0x1f80; .originalLabel = "u5uJ61Y5SuSDrvZA2F2lwg=="} [
    goto(%createClientKeyringEntry_25, %createClientKeyringEntry_41);
  ];
  block %createClientKeyringEntry_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_466: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8064_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_466:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8064_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_466:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8064_2" };
    $ZF: bv1 := bvcomp(Cse0__5_466:bv32, 0x0:bv32) { .label = "8064_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_466:bv32) { .label = "8064_4" };
    goto(%createClientKeyringEntry_43);
  ];
  block %createClientKeyringEntry_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAddRjh_9056 () -> ()
  { .name = "chuckKeyAddRjh"; .address = 0x2360; .returnBlock = "chuckKeyAddRjh_basil_return_1" }
[
  block %chuckKeyAddRjh_entry {.address = 0x2360; .originalLabel = "QeWvpWrMRtyq2U6YWuEftQ=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "9056_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "9060_0" };
    var Cse0__5_1466: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9064_0" };
    store le $stack Cse0__5_1466:bv64 $R29:bv64 64 { .label = "9064_1" };
    store le $stack bvadd(Cse0__5_1466:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9064_2" };
    $R31: bv64 := Cse0__5_1466:bv64 { .label = "9064_3" };
    $R29: bv64 := $R31:bv64 { .label = "9068_0" };
    var Exp14__5_1467: bv32 := load le $mem bvadd($R2:bv64, 0x20:bv64) 32 { .label = "9072_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1467:bv32) { .label = "9072_1" };
    $R30: bv64 := 0x2378:bv64 { .label = "9076_0" };
    call @createClientKeyringEntry_8048 ();
    goto(%chuckKeyAddRjh_29);
  ];
  block %chuckKeyAddRjh_5 {.address = 0x23c0; .originalLabel = "7cYcaJf8Tv+Xn1b2pDJ4ow=="} [
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2:bv64 { .label = "9152_0" };
    store le $mem bvadd($R2:bv64, 0x104:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9156_0" };
    var Exp16__5_1468: bv64 := load le $stack $R31:bv64 64 { .label = "9160_0$0" };
    var Exp18__5_1469: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9160_1$0" };
    $R29: bv64 := Exp16__5_1468:bv64 { .label = "9160_2" };
    $R30: bv64 := Exp18__5_1469:bv64 { .label = "9160_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9160_4" };
    $R0: bv64 := 0x1c8:bv64 { .label = "9164_0" };
    store le $mem bvadd($R2:bv64, 0x108:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9168_0" };
    goto(%chuckKeyAddRjh_5);
  ];
  block %chuckKeyAddRjh_9 {.address = 0x23ac; .originalLabel = "nnD0O0NRQtC3GG/YLbZwlg=="} [
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1475: bv64 := load le $stack $R31:bv64 64 { .label = "9132_0$0" };
    var Exp18__5_1476: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9132_1$0" };
    $R29: bv64 := Exp16__5_1475:bv64 { .label = "9132_2" };
    $R30: bv64 := Exp18__5_1476:bv64 { .label = "9132_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9132_4" };
    store le $mem bvadd($R2:bv64, 0x10c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9136_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "9140_0" };
    store le $mem bvadd($R2:bv64, 0x110:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9144_0" };
    goto(%chuckKeyAddRjh_9);
  ];
  block %chuckKeyAddRjh_13 {.address = 0x23a4; .originalLabel = "WQALMcgmSzOEeIkEEYCO7g=="} [
    var Exp16__5_1471: bv64 := load le $stack $R31:bv64 64 { .label = "9124_0$0" };
    var Exp18__5_1472: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9124_1$0" };
    $R29: bv64 := Exp16__5_1471:bv64 { .label = "9124_2" };
    $R30: bv64 := Exp18__5_1472:bv64 { .label = "9124_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9124_4" };
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%chuckKeyAddRjh_13);
  ];
  block %chuckKeyAddRjh_17 {.address = 0x2394; .originalLabel = "2uBPvXy1SxmAolRLxiUyuw=="} [
    goto(%chuckKeyAddRjh_13);
  ];
  block %chuckKeyAddRjh_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "9108_0" };
    store le $mem bvadd($R2:bv64, 0x114:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9112_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "9116_0" };
    store le $mem bvadd($R2:bv64, 0x118:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9120_0" };
    goto(%chuckKeyAddRjh_17);
  ];
  block %chuckKeyAddRjh_21 {.address = 0x238c; .originalLabel = "boc3FyYWRMeMVe/ZOqD2oQ=="} [
    goto(%chuckKeyAddRjh_15, %chuckKeyAddRjh_19);
  ];
  block %chuckKeyAddRjh_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1465: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "9100_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1465:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "9100_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1465:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "9100_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1465:bv32, 0x0:bv32) { .label = "9100_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1465:bv32) { .label = "9100_4" };
    goto(%chuckKeyAddRjh_21);
  ];
  block %chuckKeyAddRjh_25 {.address = 0x2384; .originalLabel = "5bKMi5DVQe6r79GJ6RmnQQ=="} [
    goto(%chuckKeyAddRjh_11, %chuckKeyAddRjh_23);
  ];
  block %chuckKeyAddRjh_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1470: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9092_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1470:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9092_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1470:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9092_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1470:bv32, 0x0:bv32) { .label = "9092_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1470:bv32) { .label = "9092_4" };
    goto(%chuckKeyAddRjh_25);
  ];
  block %chuckKeyAddRjh_29 {.address = 0x2378; .originalLabel = "9BGkj9esTIGU3068dlIWEw=="} [
    var Exp14__5_1473: bv32 := load le $mem bvadd($R2:bv64, 0x20:bv64) 32 { .label = "9080_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1473:bv32) { .label = "9080_1" };
    var Cse0__5_1474: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9084_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1474:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9084_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1474:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9084_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1474:bv32, 0x0:bv32) { .label = "9084_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1474:bv32) { .label = "9084_4" };
    goto(%chuckKeyAddRjh_7, %chuckKeyAddRjh_27);
  ];
  block %chuckKeyAddRjh_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAdd_8928 () -> ()
  { .name = "chuckKeyAdd"; .address = 0x22e0; .returnBlock = "chuckKeyAdd_basil_return_1" }
[
  block %chuckKeyAdd_entry {.address = 0x22e0; .originalLabel = "VlOHEPnLTBaEbvjodJSZtw=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "8928_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "8932_0" };
    var Cse0__5_16: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8936_0" };
    store le $stack Cse0__5_16:bv64 $R29:bv64 64 { .label = "8936_1" };
    store le $stack bvadd(Cse0__5_16:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8936_2" };
    $R31: bv64 := Cse0__5_16:bv64 { .label = "8936_3" };
    $R29: bv64 := $R31:bv64 { .label = "8940_0" };
    var Exp14__5_17: bv32 := load le $mem bvadd($R2:bv64, 0x20:bv64) 32 { .label = "8944_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_17:bv32) { .label = "8944_1" };
    $R30: bv64 := 0x22f8:bv64 { .label = "8948_0" };
    call @createClientKeyringEntry_8048 ();
    goto(%chuckKeyAdd_29);
  ];
  block %chuckKeyAdd_5 {.address = 0x2344; .originalLabel = "cjK2PD5KS/2uTtpotdXozw=="} [
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_14: bv64 := load le $stack $R31:bv64 64 { .label = "9028_0$0" };
    var Exp18__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9028_1$0" };
    $R29: bv64 := Exp16__5_14:bv64 { .label = "9028_2" };
    $R30: bv64 := Exp18__5_15:bv64 { .label = "9028_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9028_4" };
    store le $mem bvadd($R2:bv64, 0x104:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9032_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "9036_0" };
    store le $mem bvadd($R2:bv64, 0x108:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9040_0" };
    goto(%chuckKeyAdd_5);
  ];
  block %chuckKeyAdd_9 {.address = 0x232c; .originalLabel = "0zrRYgNpRGC2U6I8rzDT2Q=="} [
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "9004_0" };
    store le $mem bvadd($R2:bv64, 0x10c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9008_0" };
    var Exp16__5_20: bv64 := load le $stack $R31:bv64 64 { .label = "9012_0$0" };
    var Exp18__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9012_1$0" };
    $R29: bv64 := Exp16__5_20:bv64 { .label = "9012_2" };
    $R30: bv64 := Exp18__5_21:bv64 { .label = "9012_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9012_4" };
    $R0: bv64 := 0x7b:bv64 { .label = "9016_0" };
    store le $mem bvadd($R2:bv64, 0x110:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9020_0" };
    goto(%chuckKeyAdd_9);
  ];
  block %chuckKeyAdd_13 {.address = 0x2324; .originalLabel = "iUKTk6+CQ0WXWjiEjdbO/g=="} [
    var Exp16__5_18: bv64 := load le $stack $R31:bv64 64 { .label = "8996_0$0" };
    var Exp18__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8996_1$0" };
    $R29: bv64 := Exp16__5_18:bv64 { .label = "8996_2" };
    $R30: bv64 := Exp18__5_19:bv64 { .label = "8996_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8996_4" };
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%chuckKeyAdd_13);
  ];
  block %chuckKeyAdd_17 {.address = 0x2314; .originalLabel = "tK+XBE9YR16IZR1xPS6lkA=="} [
    goto(%chuckKeyAdd_13);
  ];
  block %chuckKeyAdd_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8980_0" };
    store le $mem bvadd($R2:bv64, 0x114:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8984_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "8988_0" };
    store le $mem bvadd($R2:bv64, 0x118:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8992_0" };
    goto(%chuckKeyAdd_17);
  ];
  block %chuckKeyAdd_21 {.address = 0x230c; .originalLabel = "BwY9/eU5RFyKSKP5L0kj8w=="} [
    goto(%chuckKeyAdd_15, %chuckKeyAdd_19);
  ];
  block %chuckKeyAdd_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_13: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "8972_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_13:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8972_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_13:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "8972_2" };
    $ZF: bv1 := bvcomp(Cse0__5_13:bv32, 0x0:bv32) { .label = "8972_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_13:bv32) { .label = "8972_4" };
    goto(%chuckKeyAdd_21);
  ];
  block %chuckKeyAdd_25 {.address = 0x2304; .originalLabel = "IPue/nbORhWCu0/+8XJagQ=="} [
    goto(%chuckKeyAdd_11, %chuckKeyAdd_23);
  ];
  block %chuckKeyAdd_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_24: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8964_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_24:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8964_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_24:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8964_2" };
    $ZF: bv1 := bvcomp(Cse0__5_24:bv32, 0x0:bv32) { .label = "8964_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_24:bv32) { .label = "8964_4" };
    goto(%chuckKeyAdd_25);
  ];
  block %chuckKeyAdd_29 {.address = 0x22f8; .originalLabel = "9iGRVgOwTQWzHo/SEQGAHg=="} [
    var Exp14__5_22: bv32 := load le $mem bvadd($R2:bv64, 0x20:bv64) 32 { .label = "8952_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "8952_1" };
    var Cse0__5_23: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8956_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_23:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8956_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_23:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8956_2" };
    $ZF: bv1 := bvcomp(Cse0__5_23:bv32, 0x0:bv32) { .label = "8956_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_23:bv32) { .label = "8956_4" };
    goto(%chuckKeyAdd_7, %chuckKeyAdd_27);
  ];
  block %chuckKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @puts () -> ()
  { .name = "puts" };


proc @incoming__wrappee__Sign_3840 () -> ()
  { .name = "incoming__wrappee__Sign"; .address = 0xf00; .returnBlock = "incoming__wrappee__Sign_basil_return_1" }
[
  block %incoming__wrappee__Sign_entry {.address = 0xf00; .originalLabel = "elQMi5kNRsyvaeSTsqJOFA=="} [
    var Cse0__5_1277: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3840_0" };
    store le $stack Cse0__5_1277:bv64 $R29:bv64 64 { .label = "3840_1" };
    store le $stack bvadd(Cse0__5_1277:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3840_2" };
    $R31: bv64 := Cse0__5_1277:bv64 { .label = "3840_3" };
    $R29: bv64 := $R31:bv64 { .label = "3844_0" };
    var Cse0__5_1278: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3848_0" };
    store le $stack Cse0__5_1278:bv64 $R19:bv64 64 { .label = "3848_1" };
    store le $stack bvadd(Cse0__5_1278:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3848_2" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3852_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3856_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "3860_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf20:bv64) { .label = "3864_0" };
    $R30: bv64 := 0xf20:bv64 { .label = "3868_0" };
    goto(%FUN_860_entry_27);
  ];
  block %incoming__wrappee__Sign_5 {.address = 0xf88; .originalLabel = "nzvVrcsjSBawuI/Rb0ZDrw=="} [
    var Cse0__5_1260: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3976_0" };
    var Exp16__5_1261: bv64 := load le $stack Cse0__5_1260:bv64 64 { .label = "3976_1$0" };
    var Exp18__5_1262: bv64 := load le $stack bvadd(Cse0__5_1260:bv64, 0x8:bv64) 64 { .label = "3976_2$0" };
    $R19: bv64 := Exp16__5_1261:bv64 { .label = "3976_3" };
    $R20: bv64 := Exp18__5_1262:bv64 { .label = "3976_4" };
    var Exp16__5_1263: bv64 := load le $stack $R31:bv64 64 { .label = "3980_0$0" };
    var Exp18__5_1264: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3980_1$0" };
    $R29: bv64 := Exp16__5_1263:bv64 { .label = "3980_2" };
    $R30: bv64 := Exp18__5_1264:bv64 { .label = "3980_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3980_4" };
    goto(%incoming__wrappee__Sign_basil_return_1);
  ];
  block %incoming__wrappee__Sign_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%incoming__wrappee__Sign_5);
  ];
  block %incoming__wrappee__Sign_9 {.address = 0xfa4; .originalLabel = "+5JGCEkGS+qvuDdRmLASLg=="} [
    goto(%incoming__wrappee__Sign_5);
  ];
  block %incoming__wrappee__Sign_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "4004_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "4008_0" };
    var Exp14__5_1269: bv32 := load le $mem bvadd($R0:bv64, 0x34:bv64) 32 { .label = "4012_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1269:bv32) { .label = "4012_1" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4016_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4020_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "4024_0" };
    var Cse0__5_1270: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "4028_0" };
    store le $mem Cse0__5_1270:bv64 extract(32, 0, $R20:bv64) 32 { .label = "4028_1" };
    store le $mem bvadd(Cse0__5_1270:bv64, 0x4:bv64) extract(32, 0, $R19:bv64) 32 { .label = "4028_2" };
    goto(%incoming__wrappee__Sign_9);
  ];
  block %incoming__wrappee__Sign_13 {.address = 0xf78; .originalLabel = "g0yX29rzT5+2D2U1hcxLSw=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "3960_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3964_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "3968_0" };
    var Cse0__5_1276: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3972_0" };
    store le $mem Cse0__5_1276:bv64 extract(32, 0, $R20:bv64) 32 { .label = "3972_1" };
    store le $mem bvadd(Cse0__5_1276:bv64, 0x4:bv64) extract(32, 0, $R19:bv64) 32 { .label = "3972_2" };
    goto(%incoming__wrappee__Sign_5);
  ];
  block %incoming__wrappee__Sign_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming__wrappee__Sign_13);
  ];
  block %incoming__wrappee__Sign_17 {.address = 0xf6c; .originalLabel = "2k3iBGEHTQ+JSinjis73Yg=="} [
    goto(%incoming__wrappee__Sign_13);
  ];
  block %incoming__wrappee__Sign_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "3948_0" };
    var Exp14__5_1279: bv32 := load le $mem bvadd($R0:bv64, 0x3c:bv64) 32 { .label = "3952_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1279:bv32) { .label = "3952_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3956_0" };
    goto(%incoming__wrappee__Sign_17);
  ];
  block %incoming__wrappee__Sign_21 {.address = 0xf64; .originalLabel = "x2BYr2lbSF28/lSfWIPcig=="} [
    goto(%incoming__wrappee__Sign_15, %incoming__wrappee__Sign_19);
  ];
  block %incoming__wrappee__Sign_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1265: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffffe:bv32) { .label = "3940_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1265:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3940_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1265:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffe:bv64))) { .label = "3940_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1265:bv32, 0x0:bv32) { .label = "3940_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1265:bv32) { .label = "3940_4" };
    goto(%incoming__wrappee__Sign_21);
  ];
  block %incoming__wrappee__Sign_25 {.address = 0xf58; .originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    var Exp14__5_1274: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3928_0$0" };
    $R1: bv64 := Exp14__5_1274:bv64 { .label = "3928_1" };
    var Cse0__5_1275: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32) { .label = "3932_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1275:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffff:bv64))) { .label = "3932_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1275:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffff:bv64))) { .label = "3932_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1275:bv32, 0x0:bv32) { .label = "3932_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1275:bv32) { .label = "3932_4" };
    goto(%incoming__wrappee__Sign_11, %incoming__wrappee__Sign_23);
  ];
  block %incoming__wrappee__Sign_27 {.address = 0xf48; .originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "3912_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf30:bv64) { .label = "3916_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R1:bv64 64 { .label = "3920_0" };
    $R30: bv64 := 0xf58:bv64 { .label = "3924_0" };
    goto(%FUN_860_entry_31);
  ];
  block %incoming__wrappee__Sign_29 {.address = 0xfa0; .originalLabel = "Edx2km6GSzyiIKJS/2KuRw=="} [
    goto(%incoming__wrappee__Sign_27);
  ];
  block %incoming__wrappee__Sign_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%incoming__wrappee__Sign_29);
  ];
  block %incoming__wrappee__Sign_33 {.address = 0xf94; .originalLabel = "S5K55X+yQOSUiNG9FG/MtQ=="} [
    goto(%incoming__wrappee__Sign_7, %incoming__wrappee__Sign_31);
  ];
  block %incoming__wrappee__Sign_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "3988_0" };
    var Exp14__5_1271: bv32 := load le $mem bvadd($R0:bv64, 0x24:bv64) 32 { .label = "3992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1271:bv32) { .label = "3992_1" };
    goto(%incoming__wrappee__Sign_33);
  ];
  block %incoming__wrappee__Sign_37 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%incoming__wrappee__Sign_5);
  ];
  block %incoming__wrappee__Sign_39 {.address = 0xfd0; .originalLabel = "DxpWGNHhRpu7EfrR3lq1nw=="} [
    goto(%incoming__wrappee__Sign_27);
  ];
  block %incoming__wrappee__Sign_41 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%incoming__wrappee__Sign_39);
  ];
  block %incoming__wrappee__Sign_43 {.address = 0xfc4; .originalLabel = "hTYD/fWuQA608bbKqanT1A=="} [
    goto(%incoming__wrappee__Sign_37, %incoming__wrappee__Sign_41);
  ];
  block %incoming__wrappee__Sign_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "4036_0" };
    var Exp14__5_1268: bv32 := load le $mem bvadd($R0:bv64, 0x28:bv64) 32 { .label = "4040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1268:bv32) { .label = "4040_1" };
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
  block %incoming__wrappee__Sign_53 {.address = 0xf3c; .originalLabel = "u5Y8QYpcTEaeJyUqBo1bjQ=="} [
    goto(%incoming__wrappee__Sign_49, %incoming__wrappee__Sign_51);
  ];
  block %incoming__wrappee__Sign_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "3900_0" };
    var Exp14__5_1273: bv32 := load le $mem bvadd($R0:bv64, 0x2c:bv64) 32 { .label = "3904_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1273:bv32) { .label = "3904_1" };
    goto(%incoming__wrappee__Sign_53);
  ];
  block %incoming__wrappee__Sign_57 {.address = 0xf34; .originalLabel = "/72fDsOzTYG+XFBfcI6Vig=="} [
    goto(%incoming__wrappee__Sign_47, %incoming__wrappee__Sign_55);
  ];
  block %incoming__wrappee__Sign_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1266: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffd:bv32) { .label = "3892_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1266:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffd:bv64))) { .label = "3892_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1266:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffd:bv64))) { .label = "3892_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1266:bv32, 0x0:bv32) { .label = "3892_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1266:bv32) { .label = "3892_4" };
    goto(%incoming__wrappee__Sign_57);
  ];
  block %incoming__wrappee__Sign_61 {.address = 0xf2c; .originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
    goto(%incoming__wrappee__Sign_45, %incoming__wrappee__Sign_59);
  ];
  block %incoming__wrappee__Sign_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1272: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffe:bv32) { .label = "3884_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1272:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3884_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1272:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffe:bv64))) { .label = "3884_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1272:bv32, 0x0:bv32) { .label = "3884_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1272:bv32) { .label = "3884_4" };
    goto(%incoming__wrappee__Sign_61);
  ];
  block %incoming__wrappee__Sign_65 {.address = 0xf20; .originalLabel = "KADqJj5TTSiRXcVFjRKiDQ=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "3872_0" };
    var Cse0__5_1267: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "3876_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1267:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "3876_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1267:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "3876_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1267:bv32, 0x0:bv32) { .label = "3876_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1267:bv32) { .label = "3876_4" };
    goto(%incoming__wrappee__Sign_35, %incoming__wrappee__Sign_63);
  ];
  block %_inlineret_3 {.originalLabel = "elQMi5kNRsyvaeSTsqJOFA=="} [
    goto(%incoming__wrappee__Sign_65);
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
  block %_inlineret_4 {.originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    goto(%incoming__wrappee__Sign_25);
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
  block %incoming__wrappee__Sign_basil_return_1 [
    return ();
  ]
];


proc @findPublicKey_9696 () -> ()
  { .name = "findPublicKey"; .address = 0x25e0; .returnBlock = "findPublicKey_basil_return_1" }
[
  block %findPublicKey_entry {.address = 0x25e0; .originalLabel = "EvmfeY/jRPihcU7qFhMNVg=="} [
    var Cse0__5_737: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9696_0" };
    store le $stack Cse0__5_737:bv64 $R29:bv64 64 { .label = "9696_1" };
    store le $stack bvadd(Cse0__5_737:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9696_2" };
    $R31: bv64 := Cse0__5_737:bv64 { .label = "9696_3" };
    $R29: bv64 := $R31:bv64 { .label = "9700_0" };
    var Cse0__5_738: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9704_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_738:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9704_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_738:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9704_2" };
    $ZF: bv1 := bvcomp(Cse0__5_738:bv32, 0x0:bv32) { .label = "9704_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_738:bv32) { .label = "9704_4" };
    goto(%findPublicKey_21, %findPublicKey_67);
  ];
  block %findPublicKey_3 {.address = 0x2628; .originalLabel = "KvehLgjDRGWa/igNqCnYgA=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "9768_0" };
    var Exp16__5_740: bv64 := load le $stack $R31:bv64 64 { .label = "9772_0$0" };
    var Exp18__5_741: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9772_1$0" };
    $R29: bv64 := Exp16__5_740:bv64 { .label = "9772_2" };
    $R30: bv64 := Exp18__5_741:bv64 { .label = "9772_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9772_4" };
    goto(%findPublicKey_basil_return_1);
  ];
  block %findPublicKey_5 {.address = 0x268c; .originalLabel = "miSWFhjpQbeyl9ggMg3TQQ=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_742: bv32 := load le $mem bvadd($R0:bv64, 0x108:bv64) 32 { .label = "9868_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_742:bv32) { .label = "9868_1" };
    goto(%findPublicKey_5);
  ];
  block %findPublicKey_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_11 {.address = 0x2684; .originalLabel = "dCVBbmUOTTmtRKBy4/k3rA=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_736: bv32 := load le $mem bvadd($R0:bv64, 0x120:bv64) 32 { .label = "9860_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_736:bv32) { .label = "9860_1" };
    goto(%findPublicKey_11);
  ];
  block %findPublicKey_15 {.address = 0x2674; .originalLabel = "3I/R27QwRN2VkV+l2/VVWQ=="} [
    goto(%findPublicKey_9, %findPublicKey_13);
  ];
  block %findPublicKey_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_747: bv32 := load le $mem bvadd($R0:bv64, 0x11c:bv64) 32 { .label = "9844_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_747:bv32) { .label = "9844_1" };
    $R2: bv64 := 0x0:bv64 { .label = "9848_0" };
    var Cse2__5_748: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "9852_0" };
    var Cse0__5_749: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "9852_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_749:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_748:bv32)), 0x1:bv64))) { .label = "9852_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_749:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_748:bv32)), 0x1:bv64))) { .label = "9852_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_749:bv32, 0x1:bv32), 0x0:bv32) { .label = "9852_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_749:bv32, 0x1:bv32)) { .label = "9852_5" };
    goto(%findPublicKey_15);
  ];
  block %findPublicKey_19 {.address = 0x2660; .originalLabel = "HaYqFqogRlGahRwWYCb5zQ=="} [
    goto(%findPublicKey_7, %findPublicKey_17);
  ];
  block %findPublicKey_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "9824_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "9828_0" };
    var Exp14__5_743: bv32 := load le $mem bvadd($R0:bv64, 0x104:bv64) 32 { .label = "9832_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_743:bv32) { .label = "9832_1" };
    var Cse2__5_744: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "9836_0" };
    var Cse0__5_745: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "9836_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_745:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_744:bv32)), 0x1:bv64))) { .label = "9836_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_745:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_744:bv32)), 0x1:bv64))) { .label = "9836_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_745:bv32, 0x1:bv32), 0x0:bv32) { .label = "9836_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_745:bv32, 0x1:bv32)) { .label = "9836_5" };
    goto(%findPublicKey_19);
  ];
  block %findPublicKey_23 {.address = 0x2694; .originalLabel = "t3WclX5hThuT91ZlZbIe6Q=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_756: bv32 := load le $mem bvadd($R0:bv64, 0x110:bv64) 32 { .label = "9876_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_756:bv32) { .label = "9876_1" };
    goto(%findPublicKey_23);
  ];
  block %findPublicKey_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_29 {.address = 0x2658; .originalLabel = "HN8ZNDP1RUKhvFhL/Qx3ng=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_751: bv32 := load le $mem bvadd($R0:bv64, 0x128:bv64) 32 { .label = "9816_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_751:bv32) { .label = "9816_1" };
    goto(%findPublicKey_29);
  ];
  block %findPublicKey_33 {.address = 0x2648; .originalLabel = "DDp5L6DFRgSjNQksn/xFYg=="} [
    goto(%findPublicKey_27, %findPublicKey_31);
  ];
  block %findPublicKey_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_733: bv32 := load le $mem bvadd($R0:bv64, 0x124:bv64) 32 { .label = "9800_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_733:bv32) { .label = "9800_1" };
    $R2: bv64 := 0x0:bv64 { .label = "9804_0" };
    var Cse2__5_734: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "9808_0" };
    var Cse0__5_735: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "9808_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_735:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_734:bv32)), 0x1:bv64))) { .label = "9808_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_735:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_734:bv32)), 0x1:bv64))) { .label = "9808_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_735:bv32, 0x1:bv32), 0x0:bv32) { .label = "9808_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_735:bv32, 0x1:bv32)) { .label = "9808_5" };
    goto(%findPublicKey_33);
  ];
  block %findPublicKey_37 {.address = 0x2634; .originalLabel = "+6Oj0JDqRMyRnqytO2fgpw=="} [
    goto(%findPublicKey_25, %findPublicKey_35);
  ];
  block %findPublicKey_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "9780_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "9784_0" };
    var Exp14__5_753: bv32 := load le $mem bvadd($R0:bv64, 0x10c:bv64) 32 { .label = "9788_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_753:bv32) { .label = "9788_1" };
    var Cse2__5_754: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "9792_0" };
    var Cse0__5_755: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "9792_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_755:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_754:bv32)), 0x1:bv64))) { .label = "9792_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_755:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_754:bv32)), 0x1:bv64))) { .label = "9792_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_755:bv32, 0x1:bv32), 0x0:bv32) { .label = "9792_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_755:bv32, 0x1:bv32)) { .label = "9792_5" };
    goto(%findPublicKey_37);
  ];
  block %findPublicKey_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_43 {.address = 0x269c; .originalLabel = "aE8K3w09T2W6JiepPMCHPw=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_752: bv32 := load le $mem bvadd($R0:bv64, 0x118:bv64) 32 { .label = "9884_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_752:bv32) { .label = "9884_1" };
    goto(%findPublicKey_43);
  ];
  block %findPublicKey_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_49 {.address = 0x2624; .originalLabel = "SZSGEU3xSqyG0t9l3JpTVA=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_739: bv32 := load le $mem bvadd($R0:bv64, 0x130:bv64) 32 { .label = "9764_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_739:bv32) { .label = "9764_1" };
    goto(%findPublicKey_49);
  ];
  block %findPublicKey_53 {.address = 0x2618; .originalLabel = "w5AvF9ViRbuoq5jujBO2Fg=="} [
    goto(%findPublicKey_47, %findPublicKey_51);
  ];
  block %findPublicKey_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_760: bv32 := load le $mem bvadd($R0:bv64, 0x12c:bv64) 32 { .label = "9752_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_760:bv32) { .label = "9752_1" };
    var Cse2__5_761: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "9756_0" };
    var Cse0__5_762: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "9756_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_762:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_761:bv32)), 0x1:bv64))) { .label = "9756_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_762:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_761:bv32)), 0x1:bv64))) { .label = "9756_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_762:bv32, 0x1:bv32), 0x0:bv32) { .label = "9756_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_762:bv32, 0x1:bv32)) { .label = "9756_5" };
    goto(%findPublicKey_53);
  ];
  block %findPublicKey_57 {.address = 0x2604; .originalLabel = "JHbQ3x/KQDSh/bb5+HrPXw=="} [
    goto(%findPublicKey_45, %findPublicKey_55);
  ];
  block %findPublicKey_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9732_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "9736_0" };
    var Exp14__5_757: bv32 := load le $mem bvadd($R0:bv64, 0x114:bv64) 32 { .label = "9740_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_757:bv32) { .label = "9740_1" };
    var Cse2__5_758: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "9744_0" };
    var Cse0__5_759: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "9744_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_759:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_758:bv32)), 0x1:bv64))) { .label = "9744_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_759:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_758:bv32)), 0x1:bv64))) { .label = "9744_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_759:bv32, 0x1:bv32), 0x0:bv32) { .label = "9744_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_759:bv32, 0x1:bv32)) { .label = "9744_5" };
    goto(%findPublicKey_57);
  ];
  block %findPublicKey_61 {.address = 0x25f8; .originalLabel = "W67jzr2KRIisG4YGhdJYoA=="} [
    goto(%findPublicKey_41, %findPublicKey_59);
  ];
  block %findPublicKey_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "9720_0" };
    var Cse0__5_746: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "9724_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_746:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "9724_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_746:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "9724_2" };
    $ZF: bv1 := bvcomp(Cse0__5_746:bv32, 0x0:bv32) { .label = "9724_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_746:bv32) { .label = "9724_4" };
    goto(%findPublicKey_61);
  ];
  block %findPublicKey_65 {.address = 0x25f0; .originalLabel = "pLzK381eTj2ePJg6cDcEmQ=="} [
    goto(%findPublicKey_39, %findPublicKey_63);
  ];
  block %findPublicKey_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_750: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9712_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_750:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9712_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_750:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9712_2" };
    $ZF: bv1 := bvcomp(Cse0__5_750:bv32, 0x0:bv32) { .label = "9712_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_750:bv32) { .label = "9712_4" };
    goto(%findPublicKey_65);
  ];
  block %findPublicKey_basil_return_1 [
    return ();
  ]
];


proc @verify_9892 () -> ()
  { .name = "verify"; .address = 0x26a4; .returnBlock = "verify_basil_return_1" }
[
  block %verify_entry {.address = 0x26a4; .originalLabel = "qVvzznzaToayt5BQelE/sg=="} [
    var Cse0__5_562: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9892_0" };
    store le $stack Cse0__5_562:bv64 $R29:bv64 64 { .label = "9892_1" };
    store le $stack bvadd(Cse0__5_562:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9892_2" };
    $R31: bv64 := Cse0__5_562:bv64 { .label = "9892_3" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "9896_0" };
    $R29: bv64 := $R31:bv64 { .label = "9900_0" };
    var Cse0__5_563: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "9904_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_563:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "9904_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_563:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "9904_2" };
    $ZF: bv1 := bvcomp(Cse0__5_563:bv32, 0x0:bv32) { .label = "9904_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_563:bv32) { .label = "9904_4" };
    goto(%verify_35, %verify_73);
  ];
  block %verify_3 {.address = 0x26c0; .originalLabel = "KGR5PZbkTPCwrPjauEtfJw=="} [
    var Exp16__5_589: bv64 := load le $stack $R31:bv64 64 { .label = "9920_0$0" };
    var Exp18__5_590: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9920_1$0" };
    $R29: bv64 := Exp16__5_589:bv64 { .label = "9920_2" };
    $R30: bv64 := Exp18__5_590:bv64 { .label = "9920_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9920_4" };
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
  block %verify_13 {.address = 0x279c; .originalLabel = "eH5IQbG5SZKMIIAkx682MQ=="} [
    goto(%verify_3);
  ];
  block %verify_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R4:bv64, 0x74:bv64) extract(32, 0, $R3:bv64) 32 { .label = "10140_0" };
    goto(%verify_13);
  ];
  block %verify_17 {.address = 0x2784; .originalLabel = "U9QXt0beTG+awBLek5iNWQ=="} [
    var Exp14__5_569: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10116_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_569:bv32) { .label = "10116_1" };
    var Cse0__5_570: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "10120_0" };
    var Exp16__5_571: bv32 := load le $stack Cse0__5_570:bv64 32 { .label = "10120_1$0" };
    var Exp18__5_572: bv32 := load le $stack bvadd(Cse0__5_570:bv64, 0x4:bv64) 32 { .label = "10120_2$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_571:bv32) { .label = "10120_3" };
    $R3: bv64 := zero_extend(32, Exp18__5_572:bv32) { .label = "10120_4" };
    $VF: bv1 := 0x0:bv1 { .label = "10124_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10124_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "10124_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "10124_3" };
    var Exp14__5_573: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10128_0$0" };
    $R4: bv64 := Exp14__5_573:bv64 { .label = "10128_1" };
    var Cse2__5_574: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "10132_0" };
    var Cse0__5_575: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "10132_1" };
    var ITESimp_0_576: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10132_2" };
    $VF: bv1 := bvand(ITESimp_0_576:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_575:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_574:bv32)), 0x1:bv64)))) { .label = "10132_3" };
    $CF: bv1 := bvand(ITESimp_0_576:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_575:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_574:bv32)), 0x1:bv64)))) { .label = "10132_4" };
    $ZF: bv1 := bvand(ITESimp_0_576:bv1, bvcomp(bvadd(Cse0__5_575:bv32, 0x1:bv32), 0x0:bv32)) { .label = "10132_5" };
    $NF: bv1 := bvand(ITESimp_0_576:bv1, extract(32, 31, bvadd(Cse0__5_575:bv32, 0x1:bv32))) { .label = "10132_6" };
    goto(%verify_11, %verify_15);
  ];
  block %verify_19 {.address = 0x2768; .originalLabel = "B/t0q0P0RPSzoKGe8z1CqA=="} [
    goto(%verify_17);
  ];
  block %verify_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_587: bv32 := load le $mem bvadd($R4:bv64, 0x50:bv64) 32 { .label = "10088_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_587:bv32) { .label = "10088_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "10092_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf48:bv64) { .label = "10096_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10100_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R4:bv64 64 { .label = "10104_0" };
    var Cse0__5_588: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "10108_0" };
    store le $stack Cse0__5_588:bv64 extract(32, 0, $R2:bv64) 32 { .label = "10108_1" };
    store le $stack bvadd(Cse0__5_588:bv64, 0x4:bv64) extract(32, 0, $R3:bv64) 32 { .label = "10108_2" };
    $R30: bv64 := 0x2784:bv64 { .label = "10112_0" };
    goto(%FUN_880_entry_125);
  ];
  block %verify_23 {.address = 0x275c; .originalLabel = "kh4iUxoKQMenD77ljouyEQ=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "10076_0" };
    var Exp14__5_567: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10080_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_567:bv32) { .label = "10080_1" };
    goto(%verify_9, %verify_21);
  ];
  block %verify_25 {.address = 0x2750; .originalLabel = "xbaPtc4zQkOt/dYODDj/PA=="} [
    goto(%verify_23);
  ];
  block %verify_27 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_578: bv32 := load le $mem bvadd($R4:bv64, 0x34:bv64) 32 { .label = "10064_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_578:bv32) { .label = "10064_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R3:bv64) 32 { .label = "10068_0" };
    $R30: bv64 := 0x275c:bv64 { .label = "10072_0" };
    call @findPublicKey_9696 ();
    goto(%verify_25);
  ];
  block %verify_29 {.address = 0x2748; .originalLabel = "cdsXxKd9T/6DKbLkSNCnfw=="} [
    goto(%verify_7, %verify_27);
  ];
  block %verify_31 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    var Exp14__5_591: bv32 := load le $mem bvadd($R4:bv64, 0x4c:bv64) 32 { .label = "10056_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_591:bv32) { .label = "10056_1" };
    goto(%verify_29);
  ];
  block %verify_33 {.address = 0x2738; .originalLabel = "fQteMOadSm+stHHR3jx4Qw=="} [
    goto(%verify_5, %verify_31);
  ];
  block %verify_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := 0x20000:bv64 { .label = "10040_0" };
    $R4: bv64 := bvadd($R4:bv64, 0x68:bv64) { .label = "10044_0" };
    var Exp14__5_566: bv32 := load le $mem bvadd($R4:bv64, 0x60:bv64) 32 { .label = "10048_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_566:bv32) { .label = "10048_1" };
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
  block %verify_45 {.address = 0x2728; .originalLabel = "4PjhuOqXQVKJxHX2myz6Zw=="} [
    goto(%verify_3);
  ];
  block %verify_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_579: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10024_0$0" };
    $R3: bv64 := Exp14__5_579:bv64 { .label = "10024_1" };
    $R0: bv64 := 0x1:bv64 { .label = "10028_0" };
    store le $mem bvadd($R3:bv64, 0x78:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10032_0" };
    goto(%verify_45);
  ];
  block %verify_49 {.address = 0x2714; .originalLabel = "Y2arzhdOSMarSpm2af7Mzw=="} [
    var Exp14__5_582: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10004_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_582:bv32) { .label = "10004_1" };
    var Exp14__5_583: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "10008_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_583:bv32) { .label = "10008_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10012_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10012_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "10012_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "10012_3" };
    var Cse2__5_584: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "10016_0" };
    var Cse0__5_585: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "10016_1" };
    var ITESimp_0_586: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10016_2" };
    $VF: bv1 := bvand(ITESimp_0_586:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_585:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_584:bv32)), 0x1:bv64)))) { .label = "10016_3" };
    $CF: bv1 := bvand(ITESimp_0_586:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_585:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_584:bv32)), 0x1:bv64)))) { .label = "10016_4" };
    $ZF: bv1 := bvand(ITESimp_0_586:bv1, bvcomp(bvadd(Cse0__5_585:bv32, 0x1:bv32), 0x0:bv32)) { .label = "10016_5" };
    $NF: bv1 := bvand(ITESimp_0_586:bv1, extract(32, 31, bvadd(Cse0__5_585:bv32, 0x1:bv32))) { .label = "10016_6" };
    goto(%verify_43, %verify_47);
  ];
  block %verify_51 {.address = 0x26f8; .originalLabel = "sf3l5+dnQ9ydhRWYgxCfyw=="} [
    goto(%verify_49);
  ];
  block %verify_53 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_577: bv32 := load le $mem bvadd($R3:bv64, 0x58:bv64) 32 { .label = "9976_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_577:bv32) { .label = "9976_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "9980_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf48:bv64) { .label = "9984_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9988_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "9992_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R2:bv64) 32 { .label = "9996_0" };
    $R30: bv64 := 0x2714:bv64 { .label = "10000_0" };
    goto(%FUN_880_entry_143);
  ];
  block %verify_55 {.address = 0x26ec; .originalLabel = "GfUJ+CFqT+qZ/+gCf0vyNQ=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9964_0" };
    var Exp14__5_580: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9968_0$0" };
    $R3: bv64 := Exp14__5_580:bv64 { .label = "9968_1" };
    goto(%verify_41, %verify_53);
  ];
  block %verify_57 {.address = 0x26e0; .originalLabel = "GCUQrtnIRxadzLUXAgJJSA=="} [
    goto(%verify_55);
  ];
  block %verify_59 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_565: bv32 := load le $mem bvadd($R3:bv64, 0x3c:bv64) 32 { .label = "9952_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_565:bv32) { .label = "9952_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R3:bv64 64 { .label = "9956_0" };
    $R30: bv64 := 0x26ec:bv64 { .label = "9960_0" };
    call @findPublicKey_9696 ();
    goto(%verify_57);
  ];
  block %verify_61 {.address = 0x26d8; .originalLabel = "ySJjH72sSbOn1g4pxkhGbQ=="} [
    goto(%verify_39, %verify_59);
  ];
  block %verify_63 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    var Exp14__5_568: bv32 := load le $mem bvadd($R3:bv64, 0x54:bv64) 32 { .label = "9944_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_568:bv32) { .label = "9944_1" };
    goto(%verify_61);
  ];
  block %verify_65 {.address = 0x26c8; .originalLabel = "WqscjNEOQJ2B8AZiX2Kguw=="} [
    goto(%verify_37, %verify_63);
  ];
  block %verify_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "9928_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "9932_0" };
    var Exp14__5_564: bv32 := load le $mem bvadd($R3:bv64, 0x68:bv64) 32 { .label = "9936_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_564:bv32) { .label = "9936_1" };
    goto(%verify_65);
  ];
  block %verify_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%verify_3);
  ];
  block %verify_71 {.address = 0x26b8; .originalLabel = "ytRcCiKTT22uJMcCgZSDJg=="} [
    goto(%verify_67, %verify_69);
  ];
  block %verify_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_581: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "9912_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_581:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9912_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_581:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "9912_2" };
    $ZF: bv1 := bvcomp(Cse0__5_581:bv32, 0x0:bv32) { .label = "9912_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_581:bv32) { .label = "9912_4" };
    goto(%verify_71);
  ];
  block %_inlineret_3 [
    goto(%verify_19);
  ];
  block %FUN_880_entry_125 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_126);
  ];
  block %FUN_880_basil_return_1_126 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%verify_51);
  ];
  block %FUN_880_entry_143 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_144);
  ];
  block %FUN_880_basil_return_1_144 [
    goto(%_inlineret_4);
  ];
  block %verify_basil_return_1 [
    return ();
  ]
];


proc @incoming_10368 () -> ()
  { .name = "incoming"; .address = 0x2880; .returnBlock = "incoming_basil_return_1" }
[
  block %incoming_entry {.address = 0x2880; .originalLabel = "uUhnzoqyTDa9ckkbBNfdNA=="} [
    var R30_begin_incoming_10368: bv64 := $R30:bv64;
    var Cse0__5_1180: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "10368_0" };
    store le $stack Cse0__5_1180:bv64 $R29:bv64 64 { .label = "10368_1" };
    store le $stack bvadd(Cse0__5_1180:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10368_2" };
    $R31: bv64 := Cse0__5_1180:bv64 { .label = "10368_3" };
    $R29: bv64 := $R31:bv64 { .label = "10372_0" };
    var Cse0__5_1181: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10376_0" };
    store le $stack Cse0__5_1181:bv64 $R19:bv64 64 { .label = "10376_1" };
    store le $stack bvadd(Cse0__5_1181:bv64, 0x8:bv64) $R20:bv64 64 { .label = "10376_2" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "10380_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "10384_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "10388_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "10392_0" };
    var Cse0__5_1182: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10396_0" };
    store le $stack Cse0__5_1182:bv64 $R21:bv64 64 { .label = "10396_1" };
    store le $stack bvadd(Cse0__5_1182:bv64, 0x8:bv64) $R22:bv64 64 { .label = "10396_2" };
    $R30: bv64 := 0x28a4:bv64 { .label = "10400_0" };
    goto(%FUN_860_entry_59);
  ];
  block %incoming_3 {.address = 0x28fc; .originalLabel = "efXe1cTBRXi46nMunP8mZw=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "10492_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "10496_0" };
    var Cse0__5_1159: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10500_0" };
    var Exp16__5_1160: bv64 := load le $stack Cse0__5_1159:bv64 64 { .label = "10500_1$0" };
    var Exp18__5_1161: bv64 := load le $stack bvadd(Cse0__5_1159:bv64, 0x8:bv64) 64 { .label = "10500_2$0" };
    $R21: bv64 := Exp16__5_1160:bv64 { .label = "10500_3" };
    $R22: bv64 := Exp18__5_1161:bv64 { .label = "10500_4" };
    var Cse0__5_1162: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10504_0" };
    var Exp16__5_1163: bv64 := load le $stack Cse0__5_1162:bv64 64 { .label = "10504_1$0" };
    var Exp18__5_1164: bv64 := load le $stack bvadd(Cse0__5_1162:bv64, 0x8:bv64) 64 { .label = "10504_2$0" };
    $R19: bv64 := Exp16__5_1163:bv64 { .label = "10504_3" };
    $R20: bv64 := Exp18__5_1164:bv64 { .label = "10504_4" };
    var Exp16__5_1165: bv64 := load le $stack $R31:bv64 64 { .label = "10508_0$0" };
    var Exp18__5_1166: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10508_1$0" };
    $R29: bv64 := Exp16__5_1165:bv64 { .label = "10508_2" };
    $R30: bv64 := Exp18__5_1166:bv64 { .label = "10508_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "10508_4" };
    assert eq($R30:bv64, R30_begin_incoming_10368:bv64) { .comment = "R30 = R30_in" };
    call @incoming__wrappee__Sign_3840 () { .label = "10512_1" };
    goto(%incoming_basil_return_1);
  ];
  block %incoming_5 {.address = 0x28f0; .originalLabel = "c2uqiaTESQCFPjeGp7asMg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "10480_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "10484_0" };
    $R30: bv64 := 0x28fc:bv64 { .label = "10488_0" };
    call @verify_9892 ();
    goto(%incoming_3);
  ];
  block %incoming_7 [
    guard eq(extract(32, 0, $R22:bv64), 0x0:bv32);
    goto(%incoming_5);
  ];
  block %incoming_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%incoming_5);
  ];
  block %incoming_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming_5);
  ];
  block %incoming_13 {.address = 0x29c0; .originalLabel = "M6nMm4cETPChPGRp+64SbQ=="} [
    goto(%incoming_5);
  ];
  block %incoming_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R21:bv64, 0x60:bv64) 0x0:bv32 32 { .label = "10688_0" };
    store le $mem bvadd($R21:bv64, 0x6c:bv64) 0x0:bv32 32 { .label = "10692_0" };
    goto(%incoming_13);
  ];
  block %incoming_17 {.address = 0x29b0; .originalLabel = "AqC6Zdb7SHKUzL/tutKRaQ=="} [
    var Exp14__5_1171: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "10672_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1171:bv32) { .label = "10672_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10676_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10676_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "10676_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "10676_3" };
    var Cse2__5_1172: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "10680_0" };
    var Cse0__5_1173: bv32 := bvadd(extract(32, 0, $R22:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "10680_1" };
    var ITESimp_0_1174: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10680_2" };
    $VF: bv1 := bvand(ITESimp_0_1174:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1173:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R22:bv64)), sign_extend(32, Cse2__5_1172:bv32)), 0x1:bv64)))) { .label = "10680_3" };
    $CF: bv1 := bvand(ITESimp_0_1174:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1173:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R22:bv64)), zero_extend(32, Cse2__5_1172:bv32)), 0x1:bv64)))) { .label = "10680_4" };
    $ZF: bv1 := bvand(ITESimp_0_1174:bv1, bvcomp(bvadd(Cse0__5_1173:bv32, 0x1:bv32), 0x0:bv32)) { .label = "10680_5" };
    $NF: bv1 := bvand(ITESimp_0_1174:bv1, extract(32, 31, bvadd(Cse0__5_1173:bv32, 0x1:bv32))) { .label = "10680_6" };
    goto(%incoming_11, %incoming_15);
  ];
  block %incoming_19 {.address = 0x2998; .originalLabel = "EsiP/3+hSbS6DhsMqrwxFA=="} [
    goto(%incoming_17);
  ];
  block %incoming_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_1157: bv32 := load le $mem bvadd($R21:bv64, 0x6c:bv64) 32 { .label = "10648_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1157:bv32) { .label = "10648_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "10652_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "10656_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf48:bv64) { .label = "10660_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10664_0" };
    $R30: bv64 := 0x29b0:bv64 { .label = "10668_0" };
    goto(%FUN_880_entry_91);
  ];
  block %incoming_23 {.address = 0x298c; .originalLabel = "KNmE0zSXT6KPi1Q9RcNRYA=="} [
    goto(%incoming_9, %incoming_21);
  ];
  block %incoming_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R21: bv64 := bvadd($R21:bv64, 0x68:bv64) { .label = "10636_0" };
    var Exp14__5_1178: bv32 := load le $mem bvadd($R21:bv64, 0x60:bv64) 32 { .label = "10640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1178:bv32) { .label = "10640_1" };
    goto(%incoming_23);
  ];
  block %incoming_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming_5);
  ];
  block %incoming_29 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%incoming_5);
  ];
  block %incoming_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming_5);
  ];
  block %incoming_33 {.address = 0x2960; .originalLabel = "q51jjTAhQLioQTtOQUa0YA=="} [
    goto(%incoming_5);
  ];
  block %incoming_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R21:bv64, 0x68:bv64) 0x0:bv32 32 { .label = "10592_0" };
    store le $mem bvadd($R21:bv64, 0x70:bv64) 0x0:bv32 32 { .label = "10596_0" };
    goto(%incoming_33);
  ];
  block %incoming_37 {.address = 0x2950; .originalLabel = "v013v7bbQqmngvlZBgQFVA=="} [
    var Exp14__5_1185: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "10576_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1185:bv32) { .label = "10576_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10580_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "10580_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "10580_3" };
    var Cse2__5_1186: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "10584_0" };
    var Cse0__5_1187: bv32 := bvadd(extract(32, 0, $R22:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "10584_1" };
    var ITESimp_0_1188: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10584_2" };
    $VF: bv1 := bvand(ITESimp_0_1188:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1187:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R22:bv64)), sign_extend(32, Cse2__5_1186:bv32)), 0x1:bv64)))) { .label = "10584_3" };
    $CF: bv1 := bvand(ITESimp_0_1188:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1187:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R22:bv64)), zero_extend(32, Cse2__5_1186:bv32)), 0x1:bv64)))) { .label = "10584_4" };
    $ZF: bv1 := bvand(ITESimp_0_1188:bv1, bvcomp(bvadd(Cse0__5_1187:bv32, 0x1:bv32), 0x0:bv32)) { .label = "10584_5" };
    $NF: bv1 := bvand(ITESimp_0_1188:bv1, extract(32, 31, bvadd(Cse0__5_1187:bv32, 0x1:bv32))) { .label = "10584_6" };
    goto(%incoming_31, %incoming_35);
  ];
  block %incoming_39 {.address = 0x2938; .originalLabel = "b028ssRrSAqoQH1ZGGWRLw=="} [
    goto(%incoming_37);
  ];
  block %incoming_41 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_1179: bv32 := load le $mem bvadd($R21:bv64, 0x70:bv64) 32 { .label = "10552_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1179:bv32) { .label = "10552_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "10556_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "10560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf48:bv64) { .label = "10564_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10568_0" };
    $R30: bv64 := 0x2950:bv64 { .label = "10572_0" };
    goto(%FUN_880_entry_111);
  ];
  block %incoming_43 {.address = 0x292c; .originalLabel = "I1C4Kx4YQyqQ++boJ9Ky0A=="} [
    goto(%incoming_29, %incoming_41);
  ];
  block %incoming_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R21: bv64 := bvadd($R21:bv64, 0x68:bv64) { .label = "10540_0" };
    var Exp14__5_1175: bv32 := load le $mem bvadd($R21:bv64, 0x68:bv64) 32 { .label = "10544_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1175:bv32) { .label = "10544_1" };
    goto(%incoming_43);
  ];
  block %incoming_47 {.address = 0x2924; .originalLabel = "tRi3w8j3Qqa9Wjbex5CD2g=="} [
    goto(%incoming_27, %incoming_45);
  ];
  block %incoming_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1168: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffffe:bv32) { .label = "10532_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1168:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10532_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1168:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffe:bv64))) { .label = "10532_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1168:bv32, 0x0:bv32) { .label = "10532_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1168:bv32) { .label = "10532_4" };
    goto(%incoming_47);
  ];
  block %incoming_51 {.address = 0x291c; .originalLabel = "wXqrMOzwQWWPFMqJ3rBAyQ=="} [
    goto(%incoming_25, %incoming_49);
  ];
  block %incoming_53 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    var Cse0__5_1183: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32) { .label = "10524_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1183:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffff:bv64))) { .label = "10524_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1183:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffff:bv64))) { .label = "10524_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1183:bv32, 0x0:bv32) { .label = "10524_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1183:bv32) { .label = "10524_4" };
    goto(%incoming_51);
  ];
  block %incoming_55 {.address = 0x2918; .originalLabel = "vnUCBVITRHaAu+63BFZIvg=="} [
    goto(%incoming_7, %incoming_53);
  ];
  block %incoming_57 {.address = 0x296c; .originalLabel = "Ss+sUL2MRamBAkvnXGFa/A=="} [
    goto(%incoming_55);
  ];
  block %incoming_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1184: bv32 := load le $mem bvadd($R22:bv64, 0xc:bv64) 32 { .label = "10604_0$0" };
    $R22: bv64 := zero_extend(32, Exp14__5_1184:bv32) { .label = "10604_1" };
    goto(%incoming_57);
  ];
  block %incoming_61 {.address = 0x2984; .originalLabel = "yk8RZnxrQfWs84hzuAcPOQ=="} [
    goto(%incoming_55);
  ];
  block %incoming_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1169: bv32 := load le $mem bvadd($R22:bv64, 0x10:bv64) 32 { .label = "10628_0$0" };
    $R22: bv64 := zero_extend(32, Exp14__5_1169:bv32) { .label = "10628_1" };
    goto(%incoming_61);
  ];
  block %incoming_65 {.address = 0x2914; .originalLabel = "Co/LVkMiTVyPERBYorwrzw=="} [
    goto(%incoming_55);
  ];
  block %incoming_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1189: bv32 := load le $mem bvadd($R22:bv64, 0x14:bv64) 32 { .label = "10516_0$0" };
    $R22: bv64 := zero_extend(32, Exp14__5_1189:bv32) { .label = "10516_1" };
    goto(%incoming_65);
  ];
  block %incoming_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming_5);
  ];
  block %incoming_71 {.address = 0x28e8; .originalLabel = "U7bhqlePRVSsEJixz6eB9A=="} [
    goto(%incoming_67, %incoming_69);
  ];
  block %incoming_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1176: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffd:bv32) { .label = "10472_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1176:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10472_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1176:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffd:bv64))) { .label = "10472_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1176:bv32, 0x0:bv32) { .label = "10472_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1176:bv32) { .label = "10472_4" };
    goto(%incoming_71);
  ];
  block %incoming_75 {.address = 0x28e0; .originalLabel = "zkcaJcNtRmWYGlfR/l2eIA=="} [
    goto(%incoming_63, %incoming_73);
  ];
  block %incoming_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1155: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffe:bv32) { .label = "10464_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1155:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10464_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1155:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffe:bv64))) { .label = "10464_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1155:bv32, 0x0:bv32) { .label = "10464_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1155:bv32) { .label = "10464_4" };
    goto(%incoming_75);
  ];
  block %incoming_79 {.address = 0x28d8; .originalLabel = "tMKfd8XWTy+VlAGJ/Jx4zw=="} [
    var Cse0__5_1170: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "10456_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1170:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "10456_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1170:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "10456_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1170:bv32, 0x0:bv32) { .label = "10456_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1170:bv32) { .label = "10456_4" };
    goto(%incoming_59, %incoming_77);
  ];
  block %incoming_81 {.address = 0x28c4; .originalLabel = "3ReV3l3lTEWXlI8dRV4Pcw=="} [
    $R22: bv64 := bvadd($R21:bv64, 0x68:bv64) { .label = "10436_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "10440_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "10444_0" };
    store le $mem bvadd($R22:bv64, 0x134:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10448_0" };
    $R30: bv64 := 0x28d8:bv64 { .label = "10452_0" };
    goto(%FUN_880_entry_107);
  ];
  block %incoming_83 {.address = 0x2974; .originalLabel = "YA5AFdWoQ3GqR3D0O1T2eA=="} [
    goto(%incoming_81);
  ];
  block %incoming_85 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R21: bv64 := 0x20000:bv64 { .label = "10612_0" };
    $R0: bv64 := bvadd($R21:bv64, 0x68:bv64) { .label = "10616_0" };
    var Exp14__5_1156: bv32 := load le $mem bvadd($R0:bv64, 0x60:bv64) 32 { .label = "10620_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1156:bv32) { .label = "10620_1" };
    goto(%incoming_83);
  ];
  block %incoming_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming_81);
  ];
  block %incoming_89 {.address = 0x28bc; .originalLabel = "TSmOt4DBS4+H6ZfijcJvug=="} [
    goto(%incoming_81);
  ];
  block %incoming_91 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R21:bv64, 0x68:bv64) { .label = "10428_0" };
    var Exp14__5_1158: bv32 := load le $mem bvadd($R0:bv64, 0x68:bv64) 32 { .label = "10432_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1158:bv32) { .label = "10432_1" };
    goto(%incoming_89);
  ];
  block %incoming_93 {.address = 0x28ac; .originalLabel = "HIYg9nK0QK+SbtSpi6FDfA=="} [
    goto(%incoming_87, %incoming_91);
  ];
  block %incoming_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "10412_0" };
    $R21: bv64 := 0x20000:bv64 { .label = "10416_0" };
    var Cse0__5_1167: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffffe:bv32) { .label = "10420_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1167:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10420_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1167:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffe:bv64))) { .label = "10420_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1167:bv32, 0x0:bv32) { .label = "10420_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1167:bv32) { .label = "10420_4" };
    goto(%incoming_93);
  ];
  block %incoming_97 {.address = 0x28a4; .originalLabel = "txT6uVMAQ3C/6VSAUeTjkw=="} [
    var Cse0__5_1177: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32) { .label = "10404_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1177:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffff:bv64))) { .label = "10404_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1177:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffff:bv64))) { .label = "10404_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1177:bv32, 0x0:bv32) { .label = "10404_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1177:bv32) { .label = "10404_4" };
    goto(%incoming_85, %incoming_95);
  ];
  block %_inlineret_3 {.originalLabel = "uUhnzoqyTDa9ckkbBNfdNA=="} [
    goto(%incoming_97);
  ];
  block %FUN_860_entry_59 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_60);
  ];
  block %FUN_860_basil_return_1_60 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%incoming_19);
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
  block %_inlineret_5 {.originalLabel = "3ReV3l3lTEWXlI8dRV4Pcw=="} [
    goto(%incoming_79);
  ];
  block %FUN_880_entry_107 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_108);
  ];
  block %FUN_880_basil_return_1_108 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%incoming_39);
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
  block %incoming_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2624 () -> ()
  { .name = "reach_error"; .address = 0xa40; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa40; .originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_186: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_186:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_186:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_186:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x3000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xeb8:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xec8:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xee8:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_890_entry_21);
  ];
  block %_inlineret_3 {.originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_890_entry_21 {.address = 0x890} [
    var R30_begin_FUN_890_2192_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_22);
  ];
  block %FUN_890_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__utac_acc__EncryptForward_spec__2_11468 () -> ()
  { .name = "__utac_acc__EncryptForward_spec__2"; .address = 0x2ccc; .returnBlock = "__utac_acc__EncryptForward_spec__2_basil_return_1" }
[
  block %__utac_acc__EncryptForward_spec__2_entry {.address = 0x2ccc; .originalLabel = "uQgeSzsmSTSussC/Oda7jw=="} [
    var R30_begin___utac_acc__EncryptForward_spec__2_11468: bv64 := $R30:bv64;
    var Cse0__5_246: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11468_0" };
    store le $stack Cse0__5_246:bv64 $R29:bv64 64 { .label = "11468_1" };
    store le $stack bvadd(Cse0__5_246:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11468_2" };
    $R31: bv64 := Cse0__5_246:bv64 { .label = "11468_3" };
    $R29: bv64 := $R31:bv64 { .label = "11472_0" };
    var Cse0__5_247: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11476_0" };
    store le $stack Cse0__5_247:bv64 $R19:bv64 64 { .label = "11476_1" };
    store le $stack bvadd(Cse0__5_247:bv64, 0x8:bv64) $R20:bv64 64 { .label = "11476_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "11480_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "11484_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11488_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "11492_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "11496_0" };
    $R30: bv64 := 0x2cf0:bv64 { .label = "11500_0" };
    goto(%FUN_860_entry_43);
  ];
  block %__utac_acc__EncryptForward_spec__2_5 {.address = 0x2d24; .originalLabel = "VZRBU19ASR+iPL6twqeXrw=="} [
    var Cse0__5_240: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11556_0" };
    var Exp16__5_241: bv64 := load le $stack Cse0__5_240:bv64 64 { .label = "11556_1$0" };
    var Exp18__5_242: bv64 := load le $stack bvadd(Cse0__5_240:bv64, 0x8:bv64) 64 { .label = "11556_2$0" };
    $R19: bv64 := Exp16__5_241:bv64 { .label = "11556_3" };
    $R20: bv64 := Exp18__5_242:bv64 { .label = "11556_4" };
    var Exp16__5_243: bv64 := load le $stack $R31:bv64 64 { .label = "11560_0$0" };
    var Exp18__5_244: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11560_1$0" };
    $R29: bv64 := Exp16__5_243:bv64 { .label = "11560_2" };
    $R30: bv64 := Exp18__5_244:bv64 { .label = "11560_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11560_4" };
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
  block %__utac_acc__EncryptForward_spec__2_11 {.address = 0x2d18; .originalLabel = "qTWWnSClRBekGloLlPK2Iw=="} [
    $R30: bv64 := 0x2d1c:bv64 { .label = "11544_0" };
    assert eq($R30:bv64, R30_begin___utac_acc__EncryptForward_spec__2_11468:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "11544_2" };
    goto(%__utac_acc__EncryptForward_spec__2_basil_return_1);
  ];
  block %__utac_acc__EncryptForward_spec__2_13 {.address = 0x2d38; .originalLabel = "qlSkjWc5QVKixsdSLVEpJg=="} [
    goto(%__utac_acc__EncryptForward_spec__2_11);
  ];
  block %__utac_acc__EncryptForward_spec__2_15 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%__utac_acc__EncryptForward_spec__2_13);
  ];
  block %__utac_acc__EncryptForward_spec__2_17 {.address = 0x2d30; .originalLabel = "efnI4vgIRpCfmCTkW0WUyg=="} [
    goto(%__utac_acc__EncryptForward_spec__2_9, %__utac_acc__EncryptForward_spec__2_15);
  ];
  block %__utac_acc__EncryptForward_spec__2_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_250: bv32 := load le $mem bvadd($R19:bv64, 0x60:bv64) 32 { .label = "11568_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_250:bv32) { .label = "11568_1" };
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
  block %__utac_acc__EncryptForward_spec__2_25 {.address = 0x2d1c; .originalLabel = "9yHxvmNAT/mQU5bkahetuw=="} [
    goto(%__utac_acc__EncryptForward_spec__2_21, %__utac_acc__EncryptForward_spec__2_23);
  ];
  block %__utac_acc__EncryptForward_spec__2_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_249: bv32 := load le $mem bvadd($R19:bv64, 0x68:bv64) 32 { .label = "11548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_249:bv32) { .label = "11548_1" };
    goto(%__utac_acc__EncryptForward_spec__2_25);
  ];
  block %__utac_acc__EncryptForward_spec__2_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__utac_acc__EncryptForward_spec__2_11);
  ];
  block %__utac_acc__EncryptForward_spec__2_31 {.address = 0x2d10; .originalLabel = "E5JMogjgRgyCkBTiqb4jsg=="} [
    goto(%__utac_acc__EncryptForward_spec__2_27, %__utac_acc__EncryptForward_spec__2_29);
  ];
  block %__utac_acc__EncryptForward_spec__2_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_251: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffffe:bv32) { .label = "11536_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_251:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11536_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_251:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffe:bv64))) { .label = "11536_2" };
    $ZF: bv1 := bvcomp(Cse0__5_251:bv32, 0x0:bv32) { .label = "11536_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_251:bv32) { .label = "11536_4" };
    goto(%__utac_acc__EncryptForward_spec__2_31);
  ];
  block %__utac_acc__EncryptForward_spec__2_35 {.address = 0x2d08; .originalLabel = "DFJDq7UCSvqjtzrNDB8+OQ=="} [
    goto(%__utac_acc__EncryptForward_spec__2_19, %__utac_acc__EncryptForward_spec__2_33);
  ];
  block %__utac_acc__EncryptForward_spec__2_37 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse0__5_252: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32) { .label = "11528_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_252:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffff:bv64))) { .label = "11528_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_252:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffff:bv64))) { .label = "11528_2" };
    $ZF: bv1 := bvcomp(Cse0__5_252:bv32, 0x0:bv32) { .label = "11528_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_252:bv32) { .label = "11528_4" };
    goto(%__utac_acc__EncryptForward_spec__2_35);
  ];
  block %__utac_acc__EncryptForward_spec__2_39 {.address = 0x2d00; .originalLabel = "DS7w57znRnmBsFkYW6cA+Q=="} [
    var Exp14__5_248: bv32 := load le $mem bvadd($R19:bv64, 0x134:bv64) 32 { .label = "11520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_248:bv32) { .label = "11520_1" };
    goto(%__utac_acc__EncryptForward_spec__2_7, %__utac_acc__EncryptForward_spec__2_37);
  ];
  block %__utac_acc__EncryptForward_spec__2_41 {.address = 0x2cf0; .originalLabel = "3Wvoe6rNS3C1Isv0mR8Y7A=="} [
    var Exp14__5_245: bv32 := load le $mem bvadd($R19:bv64, 0x134:bv64) 32 { .label = "11504_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_245:bv32) { .label = "11504_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "11508_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "11512_0" };
    $R30: bv64 := 0x2d00:bv64 { .label = "11516_0" };
    goto(%FUN_880_entry_67);
  ];
  block %_inlineret_3 {.originalLabel = "uQgeSzsmSTSussC/Oda7jw=="} [
    goto(%__utac_acc__EncryptForward_spec__2_41);
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
  block %_inlineret_4 {.originalLabel = "3Wvoe6rNS3C1Isv0mR8Y7A=="} [
    goto(%__utac_acc__EncryptForward_spec__2_39);
  ];
  block %FUN_880_entry_67 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_68);
  ];
  block %FUN_880_basil_return_1_68 [
    goto(%_inlineret_4);
  ];
  block %__utac_acc__EncryptForward_spec__2_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__Keys_11680 () -> ()
  { .name = "outgoing__wrappee__Keys"; .address = 0x2da0; .returnBlock = "outgoing__wrappee__Keys_basil_return_1" }
[
  block %outgoing__wrappee__Keys_entry {.address = 0x2da0; .originalLabel = "3H62rkqWRk6pRraIIw7uqA=="} [
    var R30_begin_outgoing__wrappee__Keys_11680: bv64 := $R30:bv64;
    var Cse0__5_224: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11680_0" };
    store le $stack Cse0__5_224:bv64 $R29:bv64 64 { .label = "11680_1" };
    store le $stack bvadd(Cse0__5_224:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11680_2" };
    $R31: bv64 := Cse0__5_224:bv64 { .label = "11680_3" };
    $R29: bv64 := $R31:bv64 { .label = "11684_0" };
    var Cse0__5_225: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11688_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_225:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11688_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_225:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11688_2" };
    $ZF: bv1 := bvcomp(Cse0__5_225:bv32, 0x0:bv32) { .label = "11688_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_225:bv32) { .label = "11688_4" };
    goto(%outgoing__wrappee__Keys_37, %outgoing__wrappee__Keys_59);
  ];
  block %outgoing__wrappee__Keys_5 {.address = 0x2e70; .originalLabel = "at8ExOxbSzWyljPMXzwnAg=="} [
    var Exp14__5_208: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11888_0$0" };
    $R3: bv64 := Exp14__5_208:bv64 { .label = "11888_1" };
    var Exp14__5_209: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "11892_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_209:bv32) { .label = "11892_1" };
    var Exp14__5_210: bv32 := load le $mem bvadd($R3:bv64, 0x30:bv64) 32 { .label = "11896_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_210:bv32) { .label = "11896_1" };
    var Exp16__5_211: bv64 := load le $stack $R31:bv64 64 { .label = "11900_0$0" };
    var Exp18__5_212: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11900_1$0" };
    $R29: bv64 := Exp16__5_211:bv64 { .label = "11900_2" };
    $R30: bv64 := Exp18__5_212:bv64 { .label = "11900_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11900_4" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Keys_11680:bv64) { .comment = "R30 = R30_in" };
    call @incoming_10368 () { .label = "11904_1" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_7 {.address = 0x2e64; .originalLabel = "VxfMxyabTbidG8a3NL8Mmw=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "11876_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "11880_0" };
    $R30: bv64 := 0x2e70:bv64 { .label = "11884_0" };
    goto(%FUN_860_entry_35);
  ];
  block %outgoing__wrappee__Keys_9 {.address = 0x2e48; .originalLabel = "jOmi7TrKR7Cbnu5G7GC8pw=="} [
    $R3: bv64 := 0x20000:bv64 { .label = "11848_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "11852_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "11856_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11860_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R3:bv64 64 { .label = "11864_0" };
    store le $mem bvadd($R3:bv64, 0x34:bv64) extract(32, 0, $R2:bv64) 32 { .label = "11868_0" };
    $R30: bv64 := 0x2e64:bv64 { .label = "11872_0" };
    call @__utac_acc__EncryptForward_spec__2_11468 ();
    goto(%outgoing__wrappee__Keys_7);
  ];
  block %outgoing__wrappee__Keys_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%outgoing__wrappee__Keys_9);
  ];
  block %outgoing__wrappee__Keys_13 {.address = 0x2e24; .originalLabel = "vqf2C/snQlqJrSrdZZtmOQ=="} [
    var Exp14__5_213: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11812_0$0" };
    $R3: bv64 := Exp14__5_213:bv64 { .label = "11812_1" };
    var Exp14__5_214: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "11816_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_214:bv32) { .label = "11816_1" };
    var Exp14__5_215: bv32 := load le $mem bvadd($R3:bv64, 0x38:bv64) 32 { .label = "11820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_215:bv32) { .label = "11820_1" };
    var Exp16__5_216: bv64 := load le $stack $R31:bv64 64 { .label = "11824_0$0" };
    var Exp18__5_217: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11824_1$0" };
    $R29: bv64 := Exp16__5_216:bv64 { .label = "11824_2" };
    $R30: bv64 := Exp18__5_217:bv64 { .label = "11824_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11824_4" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Keys_11680:bv64) { .comment = "R30 = R30_in" };
    call @incoming_10368 () { .label = "11828_1" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_15 {.address = 0x2e18; .originalLabel = "DPmZDkh/SsefgIdnLB7ibQ=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "11800_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "11804_0" };
    $R30: bv64 := 0x2e24:bv64 { .label = "11808_0" };
    goto(%FUN_860_entry_55);
  ];
  block %outgoing__wrappee__Keys_17 {.address = 0x2dfc; .originalLabel = "DYqlgY9FTR6Q2jWymiycYA=="} [
    goto(%outgoing__wrappee__Keys_15);
  ];
  block %outgoing__wrappee__Keys_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "11772_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "11776_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "11780_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11784_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R3:bv64 64 { .label = "11788_0" };
    store le $mem bvadd($R3:bv64, 0x3c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "11792_0" };
    $R30: bv64 := 0x2e18:bv64 { .label = "11796_0" };
    call @__utac_acc__EncryptForward_spec__2_11468 ();
    goto(%outgoing__wrappee__Keys_17);
  ];
  block %outgoing__wrappee__Keys_21 {.address = 0x2dec; .originalLabel = "y7hyl4hqSQu8qUQXM2/2oA=="} [
    var Exp14__5_221: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "11756_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_221:bv32) { .label = "11756_1" };
    $R0: bv64 := 0x0:bv64 { .label = "11760_0" };
    var Exp16__5_222: bv64 := load le $stack $R31:bv64 64 { .label = "11764_0$0" };
    var Exp18__5_223: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11764_1$0" };
    $R29: bv64 := Exp16__5_222:bv64 { .label = "11764_2" };
    $R30: bv64 := Exp18__5_223:bv64 { .label = "11764_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11764_4" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Keys_11680:bv64) { .comment = "R30 = R30_in" };
    call @incoming_10368 () { .label = "11768_1" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_23 {.address = 0x2de0; .originalLabel = "APWFGD7pTyirlknXaFXTUg=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "11744_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "11748_0" };
    $R30: bv64 := 0x2dec:bv64 { .label = "11752_0" };
    goto(%FUN_860_entry_47);
  ];
  block %outgoing__wrappee__Keys_25 {.address = 0x2dd4; .originalLabel = "6fMuNbjTTLOKY7Wm1sqqdQ=="} [
    goto(%outgoing__wrappee__Keys_23);
  ];
  block %outgoing__wrappee__Keys_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "11732_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11736_0" };
    $R30: bv64 := 0x2de0:bv64 { .label = "11740_0" };
    call @__utac_acc__EncryptForward_spec__2_11468 ();
    goto(%outgoing__wrappee__Keys_25);
  ];
  block %outgoing__wrappee__Keys_29 {.address = 0x2dcc; .originalLabel = "2vX/CDM6Tzu5qntEEBwv0g=="} [
    var Cse0__5_230: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "11724_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_230:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11724_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_230:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "11724_2" };
    $ZF: bv1 := bvcomp(Cse0__5_230:bv32, 0x0:bv32) { .label = "11724_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_230:bv32) { .label = "11724_4" };
    goto(%outgoing__wrappee__Keys_19, %outgoing__wrappee__Keys_27);
  ];
  block %outgoing__wrappee__Keys_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Keys_29);
  ];
  block %outgoing__wrappee__Keys_33 {.address = 0x2dc4; .originalLabel = "P2iiL4B+RLeWswQ6/4h97w=="} [
    var Cse0__5_218: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "11716_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_218:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "11716_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_218:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "11716_2" };
    $ZF: bv1 := bvcomp(Cse0__5_218:bv32, 0x0:bv32) { .label = "11716_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_218:bv32) { .label = "11716_4" };
    goto(%outgoing__wrappee__Keys_11, %outgoing__wrappee__Keys_31);
  ];
  block %outgoing__wrappee__Keys_35 {.address = 0x2e84; .originalLabel = "C+U3gU4xSPqhBtA/lCa1Sw=="} [
    goto(%outgoing__wrappee__Keys_33);
  ];
  block %outgoing__wrappee__Keys_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "11908_0" };
    var Exp14__5_228: bv32 := load le $mem bvadd($R0:bv64, 0x68:bv64) 32 { .label = "11912_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_228:bv32) { .label = "11912_1" };
    goto(%outgoing__wrappee__Keys_35);
  ];
  block %outgoing__wrappee__Keys_39 {.address = 0x2e90; .originalLabel = "mRvVkVjjSr6XqdG8v+ClHw=="} [
    goto(%outgoing__wrappee__Keys_33);
  ];
  block %outgoing__wrappee__Keys_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "11920_0" };
    var Exp14__5_226: bv32 := load le $mem bvadd($R0:bv64, 0x6c:bv64) 32 { .label = "11924_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_226:bv32) { .label = "11924_1" };
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
  block %outgoing__wrappee__Keys_47 {.address = 0x2e38; .originalLabel = "U6oZY1XVT5eNJHhRR8RkZA=="} [
    goto(%outgoing__wrappee__Keys_43, %outgoing__wrappee__Keys_45);
  ];
  block %outgoing__wrappee__Keys_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "11832_0" };
    var Exp14__5_219: bv32 := load le $mem bvadd($R0:bv64, 0x70:bv64) 32 { .label = "11836_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_219:bv32) { .label = "11836_1" };
    var Cse0__5_220: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "11840_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_220:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "11840_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_220:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "11840_2" };
    $ZF: bv1 := bvcomp(Cse0__5_220:bv32, 0x0:bv32) { .label = "11840_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_220:bv32) { .label = "11840_4" };
    goto(%outgoing__wrappee__Keys_47);
  ];
  block %outgoing__wrappee__Keys_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Keys_33);
  ];
  block %outgoing__wrappee__Keys_53 {.address = 0x2db8; .originalLabel = "FnHqSK+lTxq6YDUq7NvnJg=="} [
    goto(%outgoing__wrappee__Keys_49, %outgoing__wrappee__Keys_51);
  ];
  block %outgoing__wrappee__Keys_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "11704_0" };
    var Cse0__5_227: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "11708_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_227:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "11708_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_227:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "11708_2" };
    $ZF: bv1 := bvcomp(Cse0__5_227:bv32, 0x0:bv32) { .label = "11708_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_227:bv32) { .label = "11708_4" };
    goto(%outgoing__wrappee__Keys_53);
  ];
  block %outgoing__wrappee__Keys_57 {.address = 0x2db0; .originalLabel = "/KBRai1RRXueP8BAvuy79g=="} [
    goto(%outgoing__wrappee__Keys_41, %outgoing__wrappee__Keys_55);
  ];
  block %outgoing__wrappee__Keys_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_229: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11696_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_229:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11696_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_229:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11696_2" };
    $ZF: bv1 := bvcomp(Cse0__5_229:bv32, 0x0:bv32) { .label = "11696_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_229:bv32) { .label = "11696_4" };
    goto(%outgoing__wrappee__Keys_57);
  ];
  block %_inlineret_3 {.originalLabel = "VxfMxyabTbidG8a3NL8Mmw=="} [
    goto(%outgoing__wrappee__Keys_5);
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
  block %_inlineret_4 {.originalLabel = "APWFGD7pTyirlknXaFXTUg=="} [
    goto(%outgoing__wrappee__Keys_21);
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
  block %_inlineret_5 {.originalLabel = "DPmZDkh/SsefgIdnLB7ibQ=="} [
    goto(%outgoing__wrappee__Keys_13);
  ];
  block %FUN_860_entry_55 {.address = 0x860} [
    var R30_begin_FUN_860_2144_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_56);
  ];
  block %FUN_860_basil_return_1_56 [
    goto(%_inlineret_5);
  ];
  block %outgoing__wrappee__Keys_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__AutoResponder_11936 () -> ()
  { .name = "outgoing__wrappee__AutoResponder"; .address = 0x2ea0; .returnBlock = "outgoing__wrappee__AutoResponder_basil_return_1" }
[
  block %outgoing__wrappee__AutoResponder_entry {.address = 0x2ea0; .originalLabel = "nOjYj7zWT56CB4aaqC4LWg=="} [
    var R30_begin_outgoing__wrappee__AutoResponder_11936: bv64 := $R30:bv64;
    var Cse0__5_390: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11936_0" };
    store le $stack Cse0__5_390:bv64 $R29:bv64 64 { .label = "11936_1" };
    store le $stack bvadd(Cse0__5_390:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11936_2" };
    $R31: bv64 := Cse0__5_390:bv64 { .label = "11936_3" };
    $R29: bv64 := $R31:bv64 { .label = "11940_0" };
    var Cse0__5_391: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "11944_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_391:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "11944_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_391:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "11944_2" };
    $ZF: bv1 := bvcomp(Cse0__5_391:bv32, 0x0:bv32) { .label = "11944_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_391:bv32) { .label = "11944_4" };
    goto(%outgoing__wrappee__AutoResponder_97, %outgoing__wrappee__AutoResponder_107);
  ];
  block %outgoing__wrappee__AutoResponder_5 {.address = 0x2f24; .originalLabel = "rB/VehlsQDaMPsKLkWA+lg=="} [
    var Exp16__5_396: bv64 := load le $stack $R31:bv64 64 { .label = "12068_0$0" };
    var Exp18__5_397: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12068_1$0" };
    $R29: bv64 := Exp16__5_396:bv64 { .label = "12068_2" };
    $R30: bv64 := Exp18__5_397:bv64 { .label = "12068_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12068_4" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__AutoResponder_11936:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__wrappee__Keys_11680 () { .label = "12072_1" };
    goto(%outgoing__wrappee__AutoResponder_basil_return_1);
  ];
  block %outgoing__wrappee__AutoResponder_7 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%outgoing__wrappee__AutoResponder_5);
  ];
  block %outgoing__wrappee__AutoResponder_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_413: bv64 := load le $stack $R31:bv64 64 { .label = "12168_0$0" };
    var Exp18__5_414: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12168_1$0" };
    $R29: bv64 := Exp16__5_413:bv64 { .label = "12168_2" };
    $R30: bv64 := Exp18__5_414:bv64 { .label = "12168_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12168_4" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "12172_0" };
    store le $mem bvadd($R2:bv64, 0x60:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12176_0" };
    store le $mem bvadd($R2:bv64, 0x6c:bv64) extract(32, 0, $R3:bv64) 32 { .label = "12180_0" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__AutoResponder_11936:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__wrappee__Keys_11680 () { .label = "12184_1" };
    goto(%outgoing__wrappee__AutoResponder_basil_return_1);
  ];
  block %outgoing__wrappee__AutoResponder_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AutoResponder_5);
  ];
  block %outgoing__wrappee__AutoResponder_15 {.address = 0x2f14; .originalLabel = "5nqci6XGSVO7T/Iq/1l5Tg=="} [
    goto(%outgoing__wrappee__AutoResponder_5);
  ];
  block %outgoing__wrappee__AutoResponder_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "12052_0" };
    store le $mem bvadd($R2:bv64, 0x70:bv64) extract(32, 0, $R3:bv64) 32 { .label = "12056_0" };
    $R3: bv64 := 0x1:bv64 { .label = "12060_0" };
    store le $mem bvadd($R2:bv64, 0x68:bv64) extract(32, 0, $R3:bv64) 32 { .label = "12064_0" };
    goto(%outgoing__wrappee__AutoResponder_15);
  ];
  block %outgoing__wrappee__AutoResponder_19 {.address = 0x2f0c; .originalLabel = "bXdE3BFMSwiX9rUkCmXtMQ=="} [
    goto(%outgoing__wrappee__AutoResponder_13, %outgoing__wrappee__AutoResponder_17);
  ];
  block %outgoing__wrappee__AutoResponder_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_407: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "12044_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_407:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12044_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_407:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "12044_2" };
    $ZF: bv1 := bvcomp(Cse0__5_407:bv32, 0x0:bv32) { .label = "12044_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_407:bv32) { .label = "12044_4" };
    goto(%outgoing__wrappee__AutoResponder_19);
  ];
  block %outgoing__wrappee__AutoResponder_23 {.address = 0x2f04; .originalLabel = "mTWXUWMDRAKHeknyVdWqCg=="} [
    goto(%outgoing__wrappee__AutoResponder_11, %outgoing__wrappee__AutoResponder_21);
  ];
  block %outgoing__wrappee__AutoResponder_25 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Cse0__5_404: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "12036_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_404:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "12036_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_404:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "12036_2" };
    $ZF: bv1 := bvcomp(Cse0__5_404:bv32, 0x0:bv32) { .label = "12036_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_404:bv32) { .label = "12036_4" };
    goto(%outgoing__wrappee__AutoResponder_23);
  ];
  block %outgoing__wrappee__AutoResponder_27 {.address = 0x2f00; .originalLabel = "++wKlbGLTwqoKx4C3xAaoA=="} [
    goto(%outgoing__wrappee__AutoResponder_7, %outgoing__wrappee__AutoResponder_25);
  ];
  block %outgoing__wrappee__AutoResponder_29 {.address = 0x2f9c; .originalLabel = "7wl5MpGGTwaQU6sZbQv18w=="} [
    goto(%outgoing__wrappee__AutoResponder_27);
  ];
  block %outgoing__wrappee__AutoResponder_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_422: bv32 := load le $mem bvadd($R4:bv64, 0x108:bv64) 32 { .label = "12188_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_422:bv32) { .label = "12188_1" };
    goto(%outgoing__wrappee__AutoResponder_29);
  ];
  block %outgoing__wrappee__AutoResponder_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AutoResponder_5);
  ];
  block %outgoing__wrappee__AutoResponder_35 {.address = 0x2f74; .originalLabel = "tKMCENl/TxWIjlT/Njfuqw=="} [
    goto(%outgoing__wrappee__AutoResponder_27);
  ];
  block %outgoing__wrappee__AutoResponder_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_406: bv32 := load le $mem bvadd($R4:bv64, 0x120:bv64) 32 { .label = "12148_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_406:bv32) { .label = "12148_1" };
    goto(%outgoing__wrappee__AutoResponder_35);
  ];
  block %outgoing__wrappee__AutoResponder_39 {.address = 0x2f68; .originalLabel = "xxbRdbpZQlG8Z/PpQKkMjg=="} [
    goto(%outgoing__wrappee__AutoResponder_33, %outgoing__wrappee__AutoResponder_37);
  ];
  block %outgoing__wrappee__AutoResponder_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_398: bv32 := load le $mem bvadd($R4:bv64, 0x11c:bv64) 32 { .label = "12136_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_398:bv32) { .label = "12136_1" };
    var Cse2__5_399: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "12140_0" };
    var Cse0__5_400: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "12140_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_400:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_399:bv32)), 0x1:bv64))) { .label = "12140_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_400:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_399:bv32)), 0x1:bv64))) { .label = "12140_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_400:bv32, 0x1:bv32), 0x0:bv32) { .label = "12140_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_400:bv32, 0x1:bv32)) { .label = "12140_5" };
    goto(%outgoing__wrappee__AutoResponder_39);
  ];
  block %outgoing__wrappee__AutoResponder_43 {.address = 0x2f54; .originalLabel = "i2VRX3hRSyWMFefo0cI/nQ=="} [
    goto(%outgoing__wrappee__AutoResponder_31, %outgoing__wrappee__AutoResponder_41);
  ];
  block %outgoing__wrappee__AutoResponder_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "12116_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "12120_0" };
    var Exp14__5_424: bv32 := load le $mem bvadd($R4:bv64, 0x104:bv64) 32 { .label = "12124_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_424:bv32) { .label = "12124_1" };
    var Cse2__5_425: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "12128_0" };
    var Cse0__5_426: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "12128_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_426:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_425:bv32)), 0x1:bv64))) { .label = "12128_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_426:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_425:bv32)), 0x1:bv64))) { .label = "12128_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_426:bv32, 0x1:bv32), 0x0:bv32) { .label = "12128_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_426:bv32, 0x1:bv32)) { .label = "12128_5" };
    goto(%outgoing__wrappee__AutoResponder_43);
  ];
  block %outgoing__wrappee__AutoResponder_47 {.address = 0x2fa4; .originalLabel = "L81xlPS6TuCgjrrA2MS6cQ=="} [
    goto(%outgoing__wrappee__AutoResponder_27);
  ];
  block %outgoing__wrappee__AutoResponder_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_389: bv32 := load le $mem bvadd($R4:bv64, 0x110:bv64) 32 { .label = "12196_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_389:bv32) { .label = "12196_1" };
    goto(%outgoing__wrappee__AutoResponder_47);
  ];
  block %outgoing__wrappee__AutoResponder_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AutoResponder_5);
  ];
  block %outgoing__wrappee__AutoResponder_53 {.address = 0x2f4c; .originalLabel = "M6UNXqStRyan5KwMZvib7w=="} [
    goto(%outgoing__wrappee__AutoResponder_27);
  ];
  block %outgoing__wrappee__AutoResponder_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_408: bv32 := load le $mem bvadd($R4:bv64, 0x128:bv64) 32 { .label = "12108_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_408:bv32) { .label = "12108_1" };
    goto(%outgoing__wrappee__AutoResponder_53);
  ];
  block %outgoing__wrappee__AutoResponder_57 {.address = 0x2f40; .originalLabel = "r+i+SCx4ReOsQvrwaid16g=="} [
    goto(%outgoing__wrappee__AutoResponder_51, %outgoing__wrappee__AutoResponder_55);
  ];
  block %outgoing__wrappee__AutoResponder_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_410: bv32 := load le $mem bvadd($R4:bv64, 0x124:bv64) 32 { .label = "12096_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_410:bv32) { .label = "12096_1" };
    var Cse2__5_411: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "12100_0" };
    var Cse0__5_412: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "12100_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_412:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_411:bv32)), 0x1:bv64))) { .label = "12100_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_412:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_411:bv32)), 0x1:bv64))) { .label = "12100_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_412:bv32, 0x1:bv32), 0x0:bv32) { .label = "12100_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_412:bv32, 0x1:bv32)) { .label = "12100_5" };
    goto(%outgoing__wrappee__AutoResponder_57);
  ];
  block %outgoing__wrappee__AutoResponder_61 {.address = 0x2f2c; .originalLabel = "HmVm3hX9Rb+u7ho5W6Kwyw=="} [
    goto(%outgoing__wrappee__AutoResponder_49, %outgoing__wrappee__AutoResponder_59);
  ];
  block %outgoing__wrappee__AutoResponder_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "12076_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "12080_0" };
    var Exp14__5_416: bv32 := load le $mem bvadd($R4:bv64, 0x10c:bv64) 32 { .label = "12084_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_416:bv32) { .label = "12084_1" };
    var Cse2__5_417: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "12088_0" };
    var Cse0__5_418: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "12088_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_418:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_417:bv32)), 0x1:bv64))) { .label = "12088_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_418:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_417:bv32)), 0x1:bv64))) { .label = "12088_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_418:bv32, 0x1:bv32), 0x0:bv32) { .label = "12088_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_418:bv32, 0x1:bv32)) { .label = "12088_5" };
    goto(%outgoing__wrappee__AutoResponder_61);
  ];
  block %outgoing__wrappee__AutoResponder_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AutoResponder_5);
  ];
  block %outgoing__wrappee__AutoResponder_67 {.address = 0x2fac; .originalLabel = "+7wxJjpOT+Kjd2Xox1F8Zw=="} [
    goto(%outgoing__wrappee__AutoResponder_27);
  ];
  block %outgoing__wrappee__AutoResponder_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_405: bv32 := load le $mem bvadd($R4:bv64, 0x118:bv64) 32 { .label = "12204_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_405:bv32) { .label = "12204_1" };
    goto(%outgoing__wrappee__AutoResponder_67);
  ];
  block %outgoing__wrappee__AutoResponder_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AutoResponder_5);
  ];
  block %outgoing__wrappee__AutoResponder_73 {.address = 0x2efc; .originalLabel = "Pa2OiiL3Ra+a0yw0DLr6Pg=="} [
    goto(%outgoing__wrappee__AutoResponder_27);
  ];
  block %outgoing__wrappee__AutoResponder_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_420: bv32 := load le $mem bvadd($R4:bv64, 0x130:bv64) 32 { .label = "12028_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_420:bv32) { .label = "12028_1" };
    goto(%outgoing__wrappee__AutoResponder_73);
  ];
  block %outgoing__wrappee__AutoResponder_77 {.address = 0x2ef0; .originalLabel = "hJQV3y4TTuer8lmD0IPPdw=="} [
    goto(%outgoing__wrappee__AutoResponder_71, %outgoing__wrappee__AutoResponder_75);
  ];
  block %outgoing__wrappee__AutoResponder_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_401: bv32 := load le $mem bvadd($R4:bv64, 0x12c:bv64) 32 { .label = "12016_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_401:bv32) { .label = "12016_1" };
    var Cse2__5_402: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "12020_0" };
    var Cse0__5_403: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "12020_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_403:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_402:bv32)), 0x1:bv64))) { .label = "12020_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_403:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_402:bv32)), 0x1:bv64))) { .label = "12020_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_403:bv32, 0x1:bv32), 0x0:bv32) { .label = "12020_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_403:bv32, 0x1:bv32)) { .label = "12020_5" };
    goto(%outgoing__wrappee__AutoResponder_77);
  ];
  block %outgoing__wrappee__AutoResponder_81 {.address = 0x2edc; .originalLabel = "2ZxbBcvlTE6yaYAeKL2fsQ=="} [
    goto(%outgoing__wrappee__AutoResponder_69, %outgoing__wrappee__AutoResponder_79);
  ];
  block %outgoing__wrappee__AutoResponder_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x20000:bv64 { .label = "11996_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "12000_0" };
    var Exp14__5_392: bv32 := load le $mem bvadd($R4:bv64, 0x114:bv64) 32 { .label = "12004_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_392:bv32) { .label = "12004_1" };
    var Cse2__5_393: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "12008_0" };
    var Cse0__5_394: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "12008_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_394:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_393:bv32)), 0x1:bv64))) { .label = "12008_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_394:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_393:bv32)), 0x1:bv64))) { .label = "12008_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_394:bv32, 0x1:bv32), 0x0:bv32) { .label = "12008_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_394:bv32, 0x1:bv32)) { .label = "12008_5" };
    goto(%outgoing__wrappee__AutoResponder_81);
  ];
  block %outgoing__wrappee__AutoResponder_85 {.address = 0x2ed4; .originalLabel = "4nhiv2O2TtKjP1U4V9W6ug=="} [
    goto(%outgoing__wrappee__AutoResponder_65, %outgoing__wrappee__AutoResponder_83);
  ];
  block %outgoing__wrappee__AutoResponder_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_409: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "11988_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_409:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "11988_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_409:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "11988_2" };
    $ZF: bv1 := bvcomp(Cse0__5_409:bv32, 0x0:bv32) { .label = "11988_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_409:bv32) { .label = "11988_4" };
    goto(%outgoing__wrappee__AutoResponder_85);
  ];
  block %outgoing__wrappee__AutoResponder_89 {.address = 0x2ecc; .originalLabel = "LRIGA5oaR5C/6c2XIBglIw=="} [
    goto(%outgoing__wrappee__AutoResponder_63, %outgoing__wrappee__AutoResponder_87);
  ];
  block %outgoing__wrappee__AutoResponder_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_423: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11980_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_423:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11980_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_423:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11980_2" };
    $ZF: bv1 := bvcomp(Cse0__5_423:bv32, 0x0:bv32) { .label = "11980_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_423:bv32) { .label = "11980_4" };
    goto(%outgoing__wrappee__AutoResponder_89);
  ];
  block %outgoing__wrappee__AutoResponder_93 {.address = 0x2ec4; .originalLabel = "9UKpzgnaQV2JTjGy187jHA=="} [
    var Cse0__5_395: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11972_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_395:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11972_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_395:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11972_2" };
    $ZF: bv1 := bvcomp(Cse0__5_395:bv32, 0x0:bv32) { .label = "11972_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_395:bv32) { .label = "11972_4" };
    goto(%outgoing__wrappee__AutoResponder_45, %outgoing__wrappee__AutoResponder_91);
  ];
  block %outgoing__wrappee__AutoResponder_95 {.address = 0x2f7c; .originalLabel = "5w3DVJPRSIm1C1C0aCkquw=="} [
    goto(%outgoing__wrappee__AutoResponder_93);
  ];
  block %outgoing__wrappee__AutoResponder_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "12156_0" };
    var Exp14__5_419: bv32 := load le $mem bvadd($R2:bv64, 0x98:bv64) 32 { .label = "12160_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_419:bv32) { .label = "12160_1" };
    goto(%outgoing__wrappee__AutoResponder_95);
  ];
  block %outgoing__wrappee__AutoResponder_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AutoResponder_93);
  ];
  block %outgoing__wrappee__AutoResponder_101 {.address = 0x2ebc; .originalLabel = "onW0wUQSS+CWRE3FG7sZVA=="} [
    goto(%outgoing__wrappee__AutoResponder_93);
  ];
  block %outgoing__wrappee__AutoResponder_103 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x20000:bv64 { .label = "11964_0" };
    var Exp14__5_421: bv32 := load le $mem bvadd($R2:bv64, 0xa0:bv64) 32 { .label = "11968_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_421:bv32) { .label = "11968_1" };
    goto(%outgoing__wrappee__AutoResponder_101);
  ];
  block %outgoing__wrappee__AutoResponder_105 {.address = 0x2eb0; .originalLabel = "4XFuM5TYTyepUKqwFo/SwQ=="} [
    goto(%outgoing__wrappee__AutoResponder_99, %outgoing__wrappee__AutoResponder_103);
  ];
  block %outgoing__wrappee__AutoResponder_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x0:bv64 { .label = "11952_0" };
    var Cse0__5_415: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "11956_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_415:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11956_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_415:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "11956_2" };
    $ZF: bv1 := bvcomp(Cse0__5_415:bv32, 0x0:bv32) { .label = "11956_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_415:bv32) { .label = "11956_4" };
    goto(%outgoing__wrappee__AutoResponder_105);
  ];
  block %outgoing__wrappee__AutoResponder_basil_return_1 [
    return ();
  ]
];


proc @sign_4548 () -> ()
  { .name = "sign"; .address = 0x11c4; .returnBlock = "sign_basil_return_1" }
[
  block %sign_entry {.address = 0x11c4; .originalLabel = "GwxxPWoKT4e6xBPTNZPM8Q=="} [
    var Cse0__5_868: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4548_0" };
    store le $stack Cse0__5_868:bv64 $R29:bv64 64 { .label = "4548_1" };
    store le $stack bvadd(Cse0__5_868:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4548_2" };
    $R31: bv64 := Cse0__5_868:bv64 { .label = "4548_3" };
    $R29: bv64 := $R31:bv64 { .label = "4552_0" };
    var Cse0__5_869: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4556_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_869:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4556_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_869:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4556_2" };
    $ZF: bv1 := bvcomp(Cse0__5_869:bv32, 0x0:bv32) { .label = "4556_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_869:bv32) { .label = "4556_4" };
    goto(%sign_29, %sign_47);
  ];
  block %sign_3 {.address = 0x11e4; .originalLabel = "66WdhMdOS7mRzV9rZ+tKQw=="} [
    var Exp16__5_878: bv64 := load le $stack $R31:bv64 64 { .label = "4580_0$0" };
    var Exp18__5_879: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4580_1$0" };
    $R29: bv64 := Exp16__5_878:bv64 { .label = "4580_2" };
    $R30: bv64 := Exp18__5_879:bv64 { .label = "4580_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4580_4" };
    goto(%sign_basil_return_1);
  ];
  block %sign_5 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%sign_3);
  ];
  block %sign_7 {.address = 0x123c; .originalLabel = "87H3iiq/TF2OIBVmW/BL9Q=="} [
    goto(%sign_basil_return_1);
  ];
  block %sign_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "4668_0" };
    var Cse0__5_875: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "4672_0" };
    store le $mem Cse0__5_875:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4672_1" };
    store le $mem bvadd(Cse0__5_875:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4672_2" };
    var Exp16__5_876: bv64 := load le $stack $R31:bv64 64 { .label = "4676_0$0" };
    var Exp18__5_877: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4676_1$0" };
    $R29: bv64 := Exp16__5_876:bv64 { .label = "4676_2" };
    $R30: bv64 := Exp18__5_877:bv64 { .label = "4676_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4676_4" };
    goto(%sign_7);
  ];
  block %sign_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%sign_3);
  ];
  block %sign_13 {.address = 0x120c; .originalLabel = "ZW42F/0PSPOiWyhzvwBULQ=="} [
    goto(%sign_3);
  ];
  block %sign_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "4620_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4624_0" };
    var Cse0__5_880: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "4628_0" };
    store le $mem Cse0__5_880:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4628_1" };
    store le $mem bvadd(Cse0__5_880:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4628_2" };
    goto(%sign_13);
  ];
  block %sign_17 {.address = 0x1204; .originalLabel = "UX7vE4gZSFKMKaDsW9A5mw=="} [
    goto(%sign_11, %sign_15);
  ];
  block %sign_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_874: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "4612_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_874:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4612_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_874:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "4612_2" };
    $ZF: bv1 := bvcomp(Cse0__5_874:bv32, 0x0:bv32) { .label = "4612_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_874:bv32) { .label = "4612_4" };
    goto(%sign_17);
  ];
  block %sign_21 {.address = 0x11fc; .originalLabel = "AuJYfMqySs6dY587WXTNwA=="} [
    goto(%sign_9, %sign_19);
  ];
  block %sign_23 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_867: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "4604_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_867:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "4604_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_867:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "4604_2" };
    $ZF: bv1 := bvcomp(Cse0__5_867:bv32, 0x0:bv32) { .label = "4604_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_867:bv32) { .label = "4604_4" };
    goto(%sign_21);
  ];
  block %sign_25 {.address = 0x11f8; .originalLabel = "tXlpjbaWTOOfn6OaZvApKQ=="} [
    goto(%sign_5, %sign_23);
  ];
  block %sign_27 {.address = 0x121c; .originalLabel = "GOTXZL/UQOKvF67scZXZMg=="} [
    goto(%sign_25);
  ];
  block %sign_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "4636_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "4640_0" };
    var Exp14__5_873: bv32 := load le $mem bvadd($R2:bv64, 0xc:bv64) 32 { .label = "4644_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_873:bv32) { .label = "4644_1" };
    goto(%sign_27);
  ];
  block %sign_31 {.address = 0x122c; .originalLabel = "3iUhkKbtRKWNJzFIN7iSDw=="} [
    goto(%sign_25);
  ];
  block %sign_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "4652_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "4656_0" };
    var Exp14__5_872: bv32 := load le $mem bvadd($R2:bv64, 0x10:bv64) 32 { .label = "4660_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_872:bv32) { .label = "4660_1" };
    goto(%sign_31);
  ];
  block %sign_35 {.address = 0x11ec; .originalLabel = "Mm85wE9xT6ChyHQzEibfxA=="} [
    goto(%sign_25);
  ];
  block %sign_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "4588_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "4592_0" };
    var Exp14__5_871: bv32 := load le $mem bvadd($R2:bv64, 0x14:bv64) 32 { .label = "4596_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_871:bv32) { .label = "4596_1" };
    goto(%sign_35);
  ];
  block %sign_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%sign_3);
  ];
  block %sign_41 {.address = 0x11dc; .originalLabel = "0AbmRDXKR4m4ea0G0J2bBg=="} [
    goto(%sign_37, %sign_39);
  ];
  block %sign_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_881: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "4572_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_881:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "4572_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_881:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "4572_2" };
    $ZF: bv1 := bvcomp(Cse0__5_881:bv32, 0x0:bv32) { .label = "4572_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_881:bv32) { .label = "4572_4" };
    goto(%sign_41);
  ];
  block %sign_45 {.address = 0x11d4; .originalLabel = "r6maSH3xR3ezbexcpDBw2g=="} [
    goto(%sign_33, %sign_43);
  ];
  block %sign_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_870: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "4564_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_870:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4564_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_870:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "4564_2" };
    $ZF: bv1 := bvcomp(Cse0__5_870:bv32, 0x0:bv32) { .label = "4564_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_870:bv32) { .label = "4564_4" };
    goto(%sign_45);
  ];
  block %sign_basil_return_1 [
    return ();
  ]
];


proc @bobToRjh_12768 () -> ()
  { .name = "bobToRjh"; .address = 0x31e0; .returnBlock = "bobToRjh_basil_return_1" }
[
  block %bobToRjh_entry {.address = 0x31e0; .originalLabel = "F3CopCjDRIyrNKu5uWigdQ=="} [
    var R30_begin_bobToRjh_12768: bv64 := $R30:bv64;
    var Cse0__5_528: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12768_0" };
    store le $stack Cse0__5_528:bv64 $R29:bv64 64 { .label = "12768_1" };
    store le $stack bvadd(Cse0__5_528:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12768_2" };
    $R31: bv64 := Cse0__5_528:bv64 { .label = "12768_3" };
    $R0: bv64 := 0x4000:bv64 { .label = "12772_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "12776_0" };
    $R29: bv64 := $R31:bv64 { .label = "12780_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "12784_0" };
    $R30: bv64 := 0x31f8:bv64 { .label = "12788_0" };
    goto(%FUN_860_entry_33);
  ];
  block %bobToRjh_3 {.address = 0x328c; .originalLabel = "QM89c/BzR5Wovk91+uximw=="} [
    var Exp14__5_516: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12940_0$0" };
    $R19: bv64 := Exp14__5_516:bv64 { .label = "12940_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "12944_0" };
    var Exp16__5_517: bv64 := load le $stack $R31:bv64 64 { .label = "12948_0$0" };
    var Exp18__5_518: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12948_1$0" };
    $R29: bv64 := Exp16__5_517:bv64 { .label = "12948_2" };
    $R30: bv64 := Exp18__5_518:bv64 { .label = "12948_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12948_4" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "12952_0" };
    assert eq($R30:bv64, R30_begin_bobToRjh_12768:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__wrappee__AutoResponder_11936 () { .label = "12956_1" };
    goto(%bobToRjh_basil_return_1);
  ];
  block %bobToRjh_5 {.address = 0x3278; .originalLabel = "J+XuLDq3QtyspVhO8FbOJQ=="} [
    goto(%bobToRjh_3);
  ];
  block %bobToRjh_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "12920_0" };
    var Cse0__5_511: bv64 := bvadd($R19:bv64, 0x40:bv64) { .label = "12924_0" };
    var Exp16__5_512: bv32 := load le $mem Cse0__5_511:bv64 32 { .label = "12924_1$0" };
    var Exp18__5_513: bv32 := load le $mem bvadd(Cse0__5_511:bv64, 0x4:bv64) 32 { .label = "12924_2$0" };
    $R4: bv64 := zero_extend(32, Exp16__5_512:bv32) { .label = "12924_3" };
    $R3: bv64 := zero_extend(32, Exp18__5_513:bv32) { .label = "12924_4" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "12928_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "12932_0" };
    $R30: bv64 := 0x328c:bv64 { .label = "12936_0" };
    call @sign_4548 ();
    goto(%bobToRjh_5);
  ];
  block %bobToRjh_9 {.address = 0x3254; .originalLabel = "2q19mDaoQHaNyxtyLggK1w=="} [
    goto(%bobToRjh_basil_return_1);
  ];
  block %bobToRjh_11 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_507: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12884_0$0" };
    $R19: bv64 := Exp14__5_507:bv64 { .label = "12884_1" };
    var Exp16__5_508: bv64 := load le $stack $R31:bv64 64 { .label = "12888_0$0" };
    var Exp18__5_509: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12888_1$0" };
    $R29: bv64 := Exp16__5_508:bv64 { .label = "12888_2" };
    $R30: bv64 := Exp18__5_509:bv64 { .label = "12888_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12888_4" };
    goto(%bobToRjh_9);
  ];
  block %bobToRjh_13 {.address = 0x3248; .originalLabel = "BFWj+kapQ568x/7ehF+KEQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "12872_0" };
    var Exp14__5_521: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "12876_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_521:bv32) { .label = "12876_1" };
    goto(%bobToRjh_7, %bobToRjh_11);
  ];
  block %bobToRjh_15 {.address = 0x323c; .originalLabel = "SGTonfQoSIWIRh0aLOsMBA=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "12860_0" };
    $R1: bv64 := 0x1:bv64 { .label = "12864_0" };
    $R30: bv64 := 0x3248:bv64 { .label = "12868_0" };
    call @outgoing__wrappee__Keys_11680 ();
    goto(%bobToRjh_13);
  ];
  block %bobToRjh_17 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%bobToRjh_15);
  ];
  block %bobToRjh_19 {.address = 0x322c; .originalLabel = "FWeanpFhS2mBWpPycvON+A=="} [
    goto(%bobToRjh_15);
  ];
  block %bobToRjh_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "12844_0" };
    store le $mem bvadd($R1:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12848_0" };
    $R0: bv64 := 0x1:bv64 { .label = "12852_0" };
    store le $mem bvadd($R1:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12856_0" };
    goto(%bobToRjh_19);
  ];
  block %bobToRjh_23 {.address = 0x3228; .originalLabel = "DTzzC9Q5SE24f548HfQryQ=="} [
    goto(%bobToRjh_17, %bobToRjh_21);
  ];
  block %bobToRjh_25 {.address = 0x3220; .originalLabel = "VywRpYrsScOFzcnuKhft+A=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "12832_0" };
    $R30: bv64 := 0x3228:bv64 { .label = "12836_0" };
    call @findPublicKey_9696 ();
    goto(%bobToRjh_23);
  ];
  block %bobToRjh_27 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%bobToRjh_25);
  ];
  block %bobToRjh_29 {.address = 0x3268; .originalLabel = "h5Nk49JySxyrxhKrmR9/Tg=="} [
    goto(%bobToRjh_25);
  ];
  block %bobToRjh_31 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R0: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "12904_0" };
    $R3: bv64 := 0x1:bv64 { .label = "12908_0" };
    var Cse0__5_520: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "12912_0" };
    store le $mem Cse0__5_520:bv64 extract(32, 0, $R3:bv64) 32 { .label = "12912_1" };
    store le $mem bvadd(Cse0__5_520:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12912_2" };
    goto(%bobToRjh_29);
  ];
  block %bobToRjh_33 {.address = 0x3264; .originalLabel = "j7B9Aj3VQ16aNLWkuCQMcA=="} [
    goto(%bobToRjh_27, %bobToRjh_31);
  ];
  block %bobToRjh_35 {.address = 0x32a0; .originalLabel = "DxbIoEyaS2m8q92Mc2VHgg=="} [
    goto(%bobToRjh_33);
  ];
  block %bobToRjh_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_522: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "12960_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_522:bv32) { .label = "12960_1" };
    goto(%bobToRjh_35);
  ];
  block %bobToRjh_39 {.address = 0x32a8; .originalLabel = "GdFnr/OvSzGQKgF3DNTvkQ=="} [
    goto(%bobToRjh_33);
  ];
  block %bobToRjh_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_515: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "12968_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_515:bv32) { .label = "12968_1" };
    goto(%bobToRjh_39);
  ];
  block %bobToRjh_43 {.address = 0x3260; .originalLabel = "B+HQmvFKSf+Gd7HGSZweKw=="} [
    goto(%bobToRjh_33);
  ];
  block %bobToRjh_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_514: bv32 := load le $mem bvadd($R0:bv64, 0x14:bv64) 32 { .label = "12896_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_514:bv32) { .label = "12896_1" };
    goto(%bobToRjh_43);
  ];
  block %bobToRjh_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobToRjh_25);
  ];
  block %bobToRjh_49 {.address = 0x3218; .originalLabel = "SrubfZPnTx+sQQKTgCfuSg=="} [
    goto(%bobToRjh_45, %bobToRjh_47);
  ];
  block %bobToRjh_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_510: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xfffffffd:bv32) { .label = "12824_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_510:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12824_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_510:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffd:bv64))) { .label = "12824_2" };
    $ZF: bv1 := bvcomp(Cse0__5_510:bv32, 0x0:bv32) { .label = "12824_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_510:bv32) { .label = "12824_4" };
    goto(%bobToRjh_49);
  ];
  block %bobToRjh_53 {.address = 0x3210; .originalLabel = "HB6xE9FRTbyVK8uuANjGIg=="} [
    goto(%bobToRjh_41, %bobToRjh_51);
  ];
  block %bobToRjh_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_519: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xfffffffe:bv32) { .label = "12816_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_519:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12816_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_519:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffe:bv64))) { .label = "12816_2" };
    $ZF: bv1 := bvcomp(Cse0__5_519:bv32, 0x0:bv32) { .label = "12816_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_519:bv32) { .label = "12816_4" };
    goto(%bobToRjh_53);
  ];
  block %bobToRjh_57 {.address = 0x31f8; .originalLabel = "4X+owlTSS+uRc1nUPhGmfw=="} [
    $R19: bv64 := 0x20000:bv64 { .label = "12792_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "12796_0" };
    var Cse0__5_523: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "12800_0" };
    var Exp16__5_524: bv32 := load le $mem Cse0__5_523:bv64 32 { .label = "12800_1$0" };
    var Exp18__5_525: bv32 := load le $mem bvadd(Cse0__5_523:bv64, 0x4:bv64) 32 { .label = "12800_2$0" };
    $R4: bv64 := zero_extend(32, Exp16__5_524:bv32) { .label = "12800_3" };
    $R1: bv64 := zero_extend(32, Exp18__5_525:bv32) { .label = "12800_4" };
    var Cse0__5_526: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "12804_0" };
    store le $mem Cse0__5_526:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12804_1" };
    store le $mem bvadd(Cse0__5_526:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "12804_2" };
    var Cse0__5_527: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffff:bv32) { .label = "12808_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_527:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffff:bv64))) { .label = "12808_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_527:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffff:bv64))) { .label = "12808_2" };
    $ZF: bv1 := bvcomp(Cse0__5_527:bv32, 0x0:bv32) { .label = "12808_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_527:bv32) { .label = "12808_4" };
    goto(%bobToRjh_37, %bobToRjh_55);
  ];
  block %_inlineret_3 {.originalLabel = "F3CopCjDRIyrNKu5uWigdQ=="} [
    goto(%bobToRjh_57);
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


proc @bobKeyAdd_8208 () -> ()
  { .name = "bobKeyAdd"; .address = 0x2010; .returnBlock = "bobKeyAdd_basil_return_1" }
[
  block %bobKeyAdd_entry {.address = 0x2010; .originalLabel = "SnByFss8SPGStUapVl5sFQ=="} [
    var R30_begin_bobKeyAdd_8208: bv64 := $R30:bv64;
    var Cse0__5_1202: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8208_0" };
    store le $stack Cse0__5_1202:bv64 $R29:bv64 64 { .label = "8208_1" };
    store le $stack bvadd(Cse0__5_1202:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8208_2" };
    $R31: bv64 := Cse0__5_1202:bv64 { .label = "8208_3" };
    $R29: bv64 := $R31:bv64 { .label = "8212_0" };
    var Cse0__5_1203: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8216_0" };
    store le $stack Cse0__5_1203:bv64 $R19:bv64 64 { .label = "8216_1" };
    store le $stack bvadd(Cse0__5_1203:bv64, 0x8:bv64) $R20:bv64 64 { .label = "8216_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "8220_0" };
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "8224_0" };
    var Exp14__5_1204: bv32 := load le $mem bvadd($R2:bv64, 0x18:bv64) 32 { .label = "8228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1204:bv32) { .label = "8228_1" };
    $R30: bv64 := 0x202c:bv64 { .label = "8232_0" };
    call @createClientKeyringEntry_8048 ();
    goto(%bobKeyAdd_93);
  ];
  block %bobKeyAdd_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1229: bv32 := load le $mem bvadd($R19:bv64, 0x110:bv64) 32 { .label = "8512_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1229:bv32) { .label = "8512_1" };
    $R0: bv64 := bvadd($R20:bv64, 0x28:bv64) { .label = "8516_0" };
    var Cse0__5_1230: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8520_0" };
    var Exp16__5_1231: bv64 := load le $stack Cse0__5_1230:bv64 64 { .label = "8520_1$0" };
    var Exp18__5_1232: bv64 := load le $stack bvadd(Cse0__5_1230:bv64, 0x8:bv64) 64 { .label = "8520_2$0" };
    $R19: bv64 := Exp16__5_1231:bv64 { .label = "8520_3" };
    $R20: bv64 := Exp18__5_1232:bv64 { .label = "8520_4" };
    var Exp16__5_1233: bv64 := load le $stack $R31:bv64 64 { .label = "8524_0$0" };
    var Exp18__5_1234: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8524_1$0" };
    $R29: bv64 := Exp16__5_1233:bv64 { .label = "8524_2" };
    $R30: bv64 := Exp18__5_1234:bv64 { .label = "8524_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8524_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_8208:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_89);
  ];
  block %bobKeyAdd_9 {.address = 0x20c0; .originalLabel = "iK2bk60dT52CQM0YziZaGA=="} [
    $R0: bv64 := bvadd($R20:bv64, 0x28:bv64) { .label = "8384_0" };
    var Cse0__5_1223: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8388_0" };
    var Exp16__5_1224: bv64 := load le $stack Cse0__5_1223:bv64 64 { .label = "8388_1$0" };
    var Exp18__5_1225: bv64 := load le $stack bvadd(Cse0__5_1223:bv64, 0x8:bv64) 64 { .label = "8388_2$0" };
    $R19: bv64 := Exp16__5_1224:bv64 { .label = "8388_3" };
    $R20: bv64 := Exp18__5_1225:bv64 { .label = "8388_4" };
    var Exp16__5_1226: bv64 := load le $stack $R31:bv64 64 { .label = "8392_0$0" };
    var Exp18__5_1227: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8392_1$0" };
    $R29: bv64 := Exp16__5_1226:bv64 { .label = "8392_2" };
    $R30: bv64 := Exp18__5_1227:bv64 { .label = "8392_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8392_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_8208:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_117);
  ];
  block %bobKeyAdd_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_9);
  ];
  block %bobKeyAdd_13 {.address = 0x20bc; .originalLabel = "UtiAEBS3ShaMgJuiYgrh3w=="} [
    goto(%bobKeyAdd_9);
  ];
  block %bobKeyAdd_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1209: bv32 := load le $mem bvadd($R19:bv64, 0x118:bv64) 32 { .label = "8380_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1209:bv32) { .label = "8380_1" };
    goto(%bobKeyAdd_13);
  ];
  block %bobKeyAdd_17 {.address = 0x20b0; .originalLabel = "OixGd8qBRu2iSsiGuPSWWg=="} [
    goto(%bobKeyAdd_11, %bobKeyAdd_15);
  ];
  block %bobKeyAdd_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "8368_0" };
    var Cse0__5_1205: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "8372_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1205:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8372_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1205:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "8372_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1205:bv32, 0x0:bv32) { .label = "8372_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1205:bv32) { .label = "8372_4" };
    goto(%bobKeyAdd_17);
  ];
  block %bobKeyAdd_21 {.address = 0x20a8; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    var Cse0__5_1212: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8360_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1212:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8360_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1212:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8360_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1212:bv32, 0x0:bv32) { .label = "8360_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1212:bv32) { .label = "8360_4" };
    goto(%bobKeyAdd_7, %bobKeyAdd_19);
  ];
  block %bobKeyAdd_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_21);
  ];
  block %bobKeyAdd_25 {.address = 0x2118; .originalLabel = "fGpMpUMvT6yNpRToOQFvqg=="} [
    var Exp14__5_1215: bv32 := load le $mem bvadd($R19:bv64, 0x108:bv64) 32 { .label = "8472_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1215:bv32) { .label = "8472_1" };
    $R0: bv64 := bvadd($R20:bv64, 0x28:bv64) { .label = "8476_0" };
    var Cse0__5_1216: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8480_0" };
    var Exp16__5_1217: bv64 := load le $stack Cse0__5_1216:bv64 64 { .label = "8480_1$0" };
    var Exp18__5_1218: bv64 := load le $stack bvadd(Cse0__5_1216:bv64, 0x8:bv64) 64 { .label = "8480_2$0" };
    $R19: bv64 := Exp16__5_1217:bv64 { .label = "8480_3" };
    $R20: bv64 := Exp18__5_1218:bv64 { .label = "8480_4" };
    var Exp16__5_1219: bv64 := load le $stack $R31:bv64 64 { .label = "8484_0$0" };
    var Exp18__5_1220: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8484_1$0" };
    $R29: bv64 := Exp16__5_1219:bv64 { .label = "8484_2" };
    $R30: bv64 := Exp18__5_1220:bv64 { .label = "8484_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8484_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_8208:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_83);
  ];
  block %bobKeyAdd_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bobKeyAdd_25);
  ];
  block %bobKeyAdd_29 {.address = 0x210c; .originalLabel = "B7+L3lUpTMWTnn4gbgBUWQ=="} [
    var Exp14__5_1207: bv32 := load le $mem bvadd($R19:bv64, 0x18:bv64) 32 { .label = "8460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1207:bv32) { .label = "8460_1" };
    var Cse0__5_1208: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8464_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1208:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8464_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1208:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8464_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1208:bv32, 0x0:bv32) { .label = "8464_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1208:bv32) { .label = "8464_4" };
    goto(%bobKeyAdd_23, %bobKeyAdd_27);
  ];
  block %bobKeyAdd_31 {.address = 0x20f8; .originalLabel = "ukZwZPH0S8G4lyKYnX6iOA=="} [
    var Exp14__5_1198: bv32 := load le $mem bvadd($R2:bv64, 0x104:bv64) 32 { .label = "8440_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1198:bv32) { .label = "8440_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "8444_0" };
    $R20: bv64 := 0x4000:bv64 { .label = "8448_0" };
    $R0: bv64 := bvadd($R20:bv64, 0x28:bv64) { .label = "8452_0" };
    $R30: bv64 := 0x210c:bv64 { .label = "8456_0" };
    goto(%FUN_880_entry_101);
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
  block %bobKeyAdd_39 {.address = 0x209c; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    var Exp14__5_1235: bv32 := load le $mem bvadd($R19:bv64, 0x18:bv64) 32 { .label = "8348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1235:bv32) { .label = "8348_1" };
    var Cse0__5_1236: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8352_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1236:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8352_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1236:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8352_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1236:bv32, 0x0:bv32) { .label = "8352_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1236:bv32) { .label = "8352_4" };
    goto(%bobKeyAdd_35, %bobKeyAdd_37);
  ];
  block %bobKeyAdd_41 {.address = 0x208c; .originalLabel = "Xz1mj6kiQsaMZr6WCprJnA=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "8332_0" };
    $R20: bv64 := 0x4000:bv64 { .label = "8336_0" };
    $R0: bv64 := bvadd($R20:bv64, 0x28:bv64) { .label = "8340_0" };
    $R30: bv64 := 0x209c:bv64 { .label = "8344_0" };
    goto(%FUN_880_entry_95);
  ];
  block %bobKeyAdd_43 {.address = 0x2154; .originalLabel = "nQWVqHuWRAWTn+l0Y0jz6A=="} [
    goto(%bobKeyAdd_41);
  ];
  block %bobKeyAdd_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1199: bv32 := load le $mem bvadd($R2:bv64, 0x10c:bv64) 32 { .label = "8532_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1199:bv32) { .label = "8532_1" };
    goto(%bobKeyAdd_43);
  ];
  block %bobKeyAdd_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_41);
  ];
  block %bobKeyAdd_49 {.address = 0x2088; .originalLabel = "Hr3XvFHLQ62ROxw2L+L+kg=="} [
    goto(%bobKeyAdd_41);
  ];
  block %bobKeyAdd_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1222: bv32 := load le $mem bvadd($R2:bv64, 0x114:bv64) 32 { .label = "8328_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1222:bv32) { .label = "8328_1" };
    goto(%bobKeyAdd_49);
  ];
  block %bobKeyAdd_53 {.address = 0x207c; .originalLabel = "G/PZ+8UBQCiFe5RDCQNkeA=="} [
    goto(%bobKeyAdd_47, %bobKeyAdd_51);
  ];
  block %bobKeyAdd_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "8316_0" };
    var Cse0__5_1228: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "8320_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1228:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8320_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1228:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "8320_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1228:bv32, 0x0:bv32) { .label = "8320_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1228:bv32) { .label = "8320_4" };
    goto(%bobKeyAdd_53);
  ];
  block %bobKeyAdd_57 {.address = 0x2074; .originalLabel = "MCmVUPhnQ5uTrpG/fJW9Og=="} [
    var Cse0__5_1206: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8308_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1206:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8308_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1206:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8308_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1206:bv32, 0x0:bv32) { .label = "8308_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1206:bv32) { .label = "8308_4" };
    goto(%bobKeyAdd_45, %bobKeyAdd_55);
  ];
  block %bobKeyAdd_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_57);
  ];
  block %bobKeyAdd_61 {.address = 0x2064; .originalLabel = "5BhT02DhTEqC0WwV2/F0DQ=="} [
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "8292_0" };
    var Exp14__5_1200: bv32 := load le $mem bvadd($R2:bv64, 0x18:bv64) 32 { .label = "8296_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1200:bv32) { .label = "8296_1" };
    var Cse0__5_1201: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8300_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1201:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8300_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1201:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8300_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1201:bv32, 0x0:bv32) { .label = "8300_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1201:bv32) { .label = "8300_4" };
    goto(%bobKeyAdd_33, %bobKeyAdd_59);
  ];
  block %bobKeyAdd_63 {.address = 0x2058; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "8280_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "8284_0" };
    $R30: bv64 := 0x2064:bv64 { .label = "8288_0" };
    goto(%FUN_860_entry_51);
  ];
  block %bobKeyAdd_65 {.address = 0x212c; .originalLabel = "16cjRfIRTGSibJLXxjbCWA=="} [
    goto(%bobKeyAdd_63);
  ];
  block %bobKeyAdd_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2:bv64 { .label = "8492_0" };
    store le $mem bvadd($R2:bv64, 0x104:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8496_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "8500_0" };
    store le $mem bvadd($R2:bv64, 0x108:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8504_0" };
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
  block %bobKeyAdd_73 {.address = 0x20e8; .originalLabel = "dUbIG4o3RIOQBtZwZ/gRqw=="} [
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "8424_0" };
    var Exp14__5_1210: bv32 := load le $mem bvadd($R2:bv64, 0x18:bv64) 32 { .label = "8428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1210:bv32) { .label = "8428_1" };
    var Cse0__5_1211: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8432_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1211:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8432_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1211:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8432_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1211:bv32, 0x0:bv32) { .label = "8432_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1211:bv32) { .label = "8432_4" };
    goto(%bobKeyAdd_69, %bobKeyAdd_71);
  ];
  block %bobKeyAdd_75 {.address = 0x20d0; .originalLabel = "NIuxhOjSRRqGZ2L/7CAWsg=="} [
    goto(%bobKeyAdd_73);
  ];
  block %bobKeyAdd_77 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R2:bv64, 0x10c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8400_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "8404_0" };
    store le $mem bvadd($R2:bv64, 0x110:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8408_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "8412_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "8416_0" };
    $R30: bv64 := 0x20e8:bv64 { .label = "8420_0" };
    goto(%FUN_860_entry_25);
  ];
  block %bobKeyAdd_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_63);
  ];
  block %bobKeyAdd_81 {.address = 0x2048; .originalLabel = "4WOBwOCyTyOkZc3owROhvw=="} [
    goto(%bobKeyAdd_63);
  ];
  block %bobKeyAdd_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "8264_0" };
    store le $mem bvadd($R2:bv64, 0x114:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8268_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "8272_0" };
    store le $mem bvadd($R2:bv64, 0x118:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8276_0" };
    goto(%bobKeyAdd_81);
  ];
  block %bobKeyAdd_85 {.address = 0x2040; .originalLabel = "GPkGYYbcRLuTUGaZ6pGJRA=="} [
    goto(%bobKeyAdd_79, %bobKeyAdd_83);
  ];
  block %bobKeyAdd_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1221: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "8256_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1221:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8256_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1221:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "8256_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1221:bv32, 0x0:bv32) { .label = "8256_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1221:bv32) { .label = "8256_4" };
    goto(%bobKeyAdd_85);
  ];
  block %bobKeyAdd_89 {.address = 0x2038; .originalLabel = "2jZL7+XrTEu+qPJz0fANVQ=="} [
    goto(%bobKeyAdd_77, %bobKeyAdd_87);
  ];
  block %bobKeyAdd_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1197: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8248_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1197:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8248_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1197:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8248_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1197:bv32, 0x0:bv32) { .label = "8248_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1197:bv32) { .label = "8248_4" };
    goto(%bobKeyAdd_89);
  ];
  block %bobKeyAdd_93 {.address = 0x202c; .originalLabel = "tCtEUNpcRveQqhfp5TkGSw=="} [
    var Exp14__5_1213: bv32 := load le $mem bvadd($R2:bv64, 0x18:bv64) 32 { .label = "8236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1213:bv32) { .label = "8236_1" };
    var Cse0__5_1214: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8240_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1214:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8240_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1214:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8240_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1214:bv32, 0x0:bv32) { .label = "8240_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1214:bv32) { .label = "8240_4" };
    goto(%bobKeyAdd_67, %bobKeyAdd_91);
  ];
  block %_inlineret_3 [
    goto(%bobKeyAdd_75);
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
  block %_inlineret_4 {.originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
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
  block %_inlineret_5 {.originalLabel = "fGpMpUMvT6yNpRToOQFvqg=="} [
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %FUN_880_entry_83 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_84);
  ];
  block %FUN_880_basil_return_1_84 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %FUN_880_entry_89 {.address = 0x880} [
    var R30_begin_FUN_880_2176_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_7:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_90);
  ];
  block %FUN_880_basil_return_1_90 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "Xz1mj6kiQsaMZr6WCprJnA=="} [
    goto(%bobKeyAdd_39);
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
  block %_inlineret_8 {.originalLabel = "ukZwZPH0S8G4lyKYnX6iOA=="} [
    goto(%bobKeyAdd_29);
  ];
  block %FUN_880_entry_101 {.address = 0x880} [
    var R30_begin_FUN_880_2176_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_11:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_102);
  ];
  block %FUN_880_basil_return_1_102 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "iK2bk60dT52CQM0YziZaGA=="} [
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %FUN_880_entry_117 {.address = 0x880} [
    var R30_begin_FUN_880_2176_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_13:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_118);
  ];
  block %FUN_880_basil_return_1_118 [
    goto(%_inlineret_9);
  ];
  block %bobKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_15808 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x3dc0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x3dc0; .originalLabel = "/ihWohH5RYW1T5OrhV+dGA=="} [
    var Cse0__5_10: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15808_0" };
    store le $stack Cse0__5_10:bv64 $R29:bv64 64 { .label = "15808_1" };
    store le $stack bvadd(Cse0__5_10:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15808_2" };
    $R31: bv64 := Cse0__5_10:bv64 { .label = "15808_3" };
    $R0: bv64 := 0x0:bv64 { .label = "15812_0" };
    $R29: bv64 := $R31:bv64 { .label = "15816_0" };
    var Exp16__5_11: bv64 := load le $stack $R31:bv64 64 { .label = "15820_0$0" };
    var Exp18__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15820_1$0" };
    $R29: bv64 := Exp16__5_11:bv64 { .label = "15820_2" };
    $R30: bv64 := Exp18__5_12:bv64 { .label = "15820_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15820_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @rjhKeyAdd_8544 () -> ()
  { .name = "rjhKeyAdd"; .address = 0x2160; .returnBlock = "rjhKeyAdd_basil_return_1" }
[
  block %rjhKeyAdd_entry {.address = 0x2160; .originalLabel = "PRS5Jt1zSd2UOUpuNucPFQ=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "8544_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "8548_0" };
    var Cse0__5_1033: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8552_0" };
    store le $stack Cse0__5_1033:bv64 $R29:bv64 64 { .label = "8552_1" };
    store le $stack bvadd(Cse0__5_1033:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8552_2" };
    $R31: bv64 := Cse0__5_1033:bv64 { .label = "8552_3" };
    $R29: bv64 := $R31:bv64 { .label = "8556_0" };
    var Exp14__5_1034: bv32 := load le $mem bvadd($R2:bv64, 0x1c:bv64) 32 { .label = "8560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1034:bv32) { .label = "8560_1" };
    $R30: bv64 := 0x2178:bv64 { .label = "8564_0" };
    call @createClientKeyringEntry_8048 ();
    goto(%rjhKeyAdd_29);
  ];
  block %rjhKeyAdd_5 {.address = 0x21c4; .originalLabel = "nz5xUkUVRg2cTH/Hfo8VlA=="} [
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1043: bv64 := load le $stack $R31:bv64 64 { .label = "8644_0$0" };
    var Exp18__5_1044: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8644_1$0" };
    $R29: bv64 := Exp16__5_1043:bv64 { .label = "8644_2" };
    $R30: bv64 := Exp18__5_1044:bv64 { .label = "8644_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8644_4" };
    store le $mem bvadd($R2:bv64, 0x104:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8648_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "8652_0" };
    store le $mem bvadd($R2:bv64, 0x108:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8656_0" };
    goto(%rjhKeyAdd_5);
  ];
  block %rjhKeyAdd_9 {.address = 0x21ac; .originalLabel = "8a/w3iFMQROspU5s+A6hEA=="} [
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "8620_0" };
    store le $mem bvadd($R2:bv64, 0x10c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8624_0" };
    var Exp16__5_1040: bv64 := load le $stack $R31:bv64 64 { .label = "8628_0$0" };
    var Exp18__5_1041: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8628_1$0" };
    $R29: bv64 := Exp16__5_1040:bv64 { .label = "8628_2" };
    $R30: bv64 := Exp18__5_1041:bv64 { .label = "8628_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8628_4" };
    $R0: bv64 := 0x7b:bv64 { .label = "8632_0" };
    store le $mem bvadd($R2:bv64, 0x110:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8636_0" };
    goto(%rjhKeyAdd_9);
  ];
  block %rjhKeyAdd_13 {.address = 0x21a4; .originalLabel = "kj1av9+1RuanSeIDfmLDiw=="} [
    var Exp16__5_1035: bv64 := load le $stack $R31:bv64 64 { .label = "8612_0$0" };
    var Exp18__5_1036: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8612_1$0" };
    $R29: bv64 := Exp16__5_1035:bv64 { .label = "8612_2" };
    $R30: bv64 := Exp18__5_1036:bv64 { .label = "8612_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8612_4" };
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%rjhKeyAdd_13);
  ];
  block %rjhKeyAdd_17 {.address = 0x2194; .originalLabel = "oZZFMK1yRWG+HfVLV3Xicw=="} [
    goto(%rjhKeyAdd_13);
  ];
  block %rjhKeyAdd_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8596_0" };
    store le $mem bvadd($R2:bv64, 0x114:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8600_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "8604_0" };
    store le $mem bvadd($R2:bv64, 0x118:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8608_0" };
    goto(%rjhKeyAdd_17);
  ];
  block %rjhKeyAdd_21 {.address = 0x218c; .originalLabel = "DEnW0YNFSWeAu/7gpgegvQ=="} [
    goto(%rjhKeyAdd_15, %rjhKeyAdd_19);
  ];
  block %rjhKeyAdd_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1037: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "8588_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1037:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8588_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1037:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "8588_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1037:bv32, 0x0:bv32) { .label = "8588_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1037:bv32) { .label = "8588_4" };
    goto(%rjhKeyAdd_21);
  ];
  block %rjhKeyAdd_25 {.address = 0x2184; .originalLabel = "KcNOwrWLSweGwIU+S2j5/g=="} [
    goto(%rjhKeyAdd_11, %rjhKeyAdd_23);
  ];
  block %rjhKeyAdd_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1042: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8580_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1042:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8580_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1042:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8580_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1042:bv32, 0x0:bv32) { .label = "8580_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1042:bv32) { .label = "8580_4" };
    goto(%rjhKeyAdd_25);
  ];
  block %rjhKeyAdd_29 {.address = 0x2178; .originalLabel = "J3twCCKKQuqoQAZjGOU1bw=="} [
    var Exp14__5_1038: bv32 := load le $mem bvadd($R2:bv64, 0x1c:bv64) 32 { .label = "8568_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1038:bv32) { .label = "8568_1" };
    var Cse0__5_1039: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8572_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1039:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8572_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1039:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8572_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1039:bv32, 0x0:bv32) { .label = "8572_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1039:bv32) { .label = "8572_4" };
    goto(%rjhKeyAdd_7, %rjhKeyAdd_27);
  ];
  block %rjhKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @test_15052 () -> ()
  { .name = "test"; .address = 0x3acc; .returnBlock = "test_basil_return_1" }
[
  block %test_entry {.address = 0x3acc; .originalLabel = "4XmMudDCSd2vhBGMbFntXw=="} [
    var R30_begin_test_15052: bv64 := $R30:bv64;
    var Cse0__5_128: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "15052_0" };
    store le $stack Cse0__5_128:bv64 $R29:bv64 64 { .label = "15052_1" };
    store le $stack bvadd(Cse0__5_128:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15052_2" };
    $R31: bv64 := Cse0__5_128:bv64 { .label = "15052_3" };
    $R29: bv64 := $R31:bv64 { .label = "15056_0" };
    var Cse0__5_129: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15060_0" };
    store le $stack Cse0__5_129:bv64 $R19:bv64 64 { .label = "15060_1" };
    store le $stack bvadd(Cse0__5_129:bv64, 0x8:bv64) $R20:bv64 64 { .label = "15060_2" };
    $R19: bv64 := 0x4:bv64 { .label = "15064_0" };
    $R20: bv64 := 0x0:bv64 { .label = "15068_0" };
    var Cse0__5_130: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15072_0" };
    store le $stack Cse0__5_130:bv64 $R21:bv64 64 { .label = "15072_1" };
    store le $stack bvadd(Cse0__5_130:bv64, 0x8:bv64) $R22:bv64 64 { .label = "15072_2" };
    $R22: bv64 := 0x0:bv64 { .label = "15076_0" };
    $R21: bv64 := 0x0:bv64 { .label = "15080_0" };
    var Cse0__5_131: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15084_0" };
    store le $stack Cse0__5_131:bv64 $R23:bv64 64 { .label = "15084_1" };
    store le $stack bvadd(Cse0__5_131:bv64, 0x8:bv64) $R24:bv64 64 { .label = "15084_2" };
    $R24: bv64 := 0x0:bv64 { .label = "15088_0" };
    $R23: bv64 := 0x0:bv64 { .label = "15092_0" };
    var Cse0__5_132: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "15096_0" };
    store le $stack Cse0__5_132:bv64 $R25:bv64 64 { .label = "15096_1" };
    store le $stack bvadd(Cse0__5_132:bv64, 0x8:bv64) $R26:bv64 64 { .label = "15096_2" };
    $R26: bv64 := 0x0:bv64 { .label = "15100_0" };
    $R25: bv64 := 0x0:bv64 { .label = "15104_0" };
    var Cse0__5_133: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "15108_0" };
    store le $stack Cse0__5_133:bv64 $R27:bv64 64 { .label = "15108_1" };
    store le $stack bvadd(Cse0__5_133:bv64, 0x8:bv64) $R28:bv64 64 { .label = "15108_2" };
    $R28: bv64 := 0x0:bv64 { .label = "15112_0" };
    $R27: bv64 := 0x0:bv64 { .label = "15116_0" };
    var Cse0__5_134: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "15120_0" };
    store le $stack Cse0__5_134:bv64 0x0:bv32 32 { .label = "15120_1" };
    store le $stack bvadd(Cse0__5_134:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "15120_2" };
    goto(%test_327);
  ];
  block %test_5 {.address = 0x3b64; .originalLabel = "iB0Zh7JbT3WNPlEEgViECg=="} [
    var Cse0__5_135: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15204_0" };
    var Exp16__5_136: bv64 := load le $stack Cse0__5_135:bv64 64 { .label = "15204_1$0" };
    var Exp18__5_137: bv64 := load le $stack bvadd(Cse0__5_135:bv64, 0x8:bv64) 64 { .label = "15204_2$0" };
    $R19: bv64 := Exp16__5_136:bv64 { .label = "15204_3" };
    $R20: bv64 := Exp18__5_137:bv64 { .label = "15204_4" };
    var Cse0__5_138: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15208_0" };
    var Exp16__5_139: bv64 := load le $stack Cse0__5_138:bv64 64 { .label = "15208_1$0" };
    var Exp18__5_140: bv64 := load le $stack bvadd(Cse0__5_138:bv64, 0x8:bv64) 64 { .label = "15208_2$0" };
    $R21: bv64 := Exp16__5_139:bv64 { .label = "15208_3" };
    $R22: bv64 := Exp18__5_140:bv64 { .label = "15208_4" };
    var Cse0__5_141: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15212_0" };
    var Exp16__5_142: bv64 := load le $stack Cse0__5_141:bv64 64 { .label = "15212_1$0" };
    var Exp18__5_143: bv64 := load le $stack bvadd(Cse0__5_141:bv64, 0x8:bv64) 64 { .label = "15212_2$0" };
    $R23: bv64 := Exp16__5_142:bv64 { .label = "15212_3" };
    $R24: bv64 := Exp18__5_143:bv64 { .label = "15212_4" };
    var Cse0__5_144: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "15216_0" };
    var Exp16__5_145: bv64 := load le $stack Cse0__5_144:bv64 64 { .label = "15216_1$0" };
    var Exp18__5_146: bv64 := load le $stack bvadd(Cse0__5_144:bv64, 0x8:bv64) 64 { .label = "15216_2$0" };
    $R25: bv64 := Exp16__5_145:bv64 { .label = "15216_3" };
    $R26: bv64 := Exp18__5_146:bv64 { .label = "15216_4" };
    var Cse0__5_147: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "15220_0" };
    var Exp16__5_148: bv64 := load le $stack Cse0__5_147:bv64 64 { .label = "15220_1$0" };
    var Exp18__5_149: bv64 := load le $stack bvadd(Cse0__5_147:bv64, 0x8:bv64) 64 { .label = "15220_2$0" };
    $R27: bv64 := Exp16__5_148:bv64 { .label = "15220_3" };
    $R28: bv64 := Exp18__5_149:bv64 { .label = "15220_4" };
    var Exp16__5_150: bv64 := load le $stack $R31:bv64 64 { .label = "15224_0$0" };
    var Exp18__5_151: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15224_1$0" };
    $R29: bv64 := Exp16__5_150:bv64 { .label = "15224_2" };
    $R30: bv64 := Exp18__5_151:bv64 { .label = "15224_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "15224_4" };
    assert eq($R30:bv64, R30_begin_test_15052:bv64) { .comment = "R30 = R30_in" };
    call @bobToRjh_12768 () { .label = "15228_1" };
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
  block %test_15 {.address = 0x3b5c; .originalLabel = "4Sh0ATOJRYO/rfwsT1+mZA=="} [
    var Cse1__5_162: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "15196_0" };
    var Cse0__5_163: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "15196_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_162:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "15196_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_163:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "15196_3" };
    $ZF: bv1 := bvcomp(Cse1__5_162:bv32, 0x0:bv32) { .label = "15196_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_162:bv32) { .label = "15196_5" };
    $R19: bv64 := Cse0__5_163:bv64 { .label = "15196_6" };
    goto(%test_11, %test_13);
  ];
  block %test_17 {.address = 0x3b54; .originalLabel = "i15M7f3IQZWDJID+zkZiQA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "15188_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15192_0" };
    goto(%test_15);
  ];
  block %test_19 {.address = 0x3b50; .originalLabel = "0ITDP8wuRkmqcCcItgPwFg=="} [
    goto(%test_17);
  ];
  block %test_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x3b54:bv64 { .label = "15184_0" };
    call @chuckKeyAdd_8928 ();
    goto(%test_19);
  ];
  block %test_23 {.address = 0x3b4c; .originalLabel = "D5fKviBxQqaA1Mo0rP1GJQ=="} [
    goto(%test_9, %test_21);
  ];
  block %test_25 {.address = 0x3b48; .originalLabel = "mHgYuN/NQwq3Yinuexlhaw=="} [
    goto(%test_23);
  ];
  block %test_27 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x3b4c:bv64 { .label = "15176_0" };
    call @__VERIFIER_nondet_int_15808 ();
    goto(%test_25);
  ];
  block %test_29 {.address = 0x3b40; .originalLabel = "+zlSYIQ5T1Ct0Vp6aP4akw=="} [
    var Exp14__5_157: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "15168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_157:bv32) { .label = "15168_1" };
    goto(%test_7, %test_27);
  ];
  block %test_31 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_29);
  ];
  block %test_33 {.address = 0x3cf8; .originalLabel = "FAjPKFrTSFWdMLMlViggTg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "15608_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15612_0" };
    goto(%test_15);
  ];
  block %test_35 {.address = 0x3d88; .originalLabel = "sGk6JU1/QtGhL1rGw5Gq2Q=="} [
    goto(%test_33);
  ];
  block %test_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x309:bv64 { .label = "15752_0" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15756_0" };
    goto(%test_35);
  ];
  block %test_39 {.address = 0x3d6c; .originalLabel = "90L5AbvOQwO0r6IBVuaKxA=="} [
    goto(%test_33);
  ];
  block %test_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x309:bv64 { .label = "15724_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15728_0" };
    goto(%test_39);
  ];
  block %test_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_15);
  ];
  block %test_45 {.address = 0x3cf0; .originalLabel = "K5V5RUV+Tr21li9dv8P5tQ=="} [
    goto(%test_33);
  ];
  block %test_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x309:bv64 { .label = "15600_0" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15604_0" };
    goto(%test_45);
  ];
  block %test_49 {.address = 0x3ce0; .originalLabel = "IlQeArroQ72xEc35u2pgWA=="} [
    goto(%test_43, %test_47);
  ];
  block %test_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "15584_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "15588_0" };
    var Cse0__5_160: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "15592_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_160:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "15592_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_160:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "15592_2" };
    $ZF: bv1 := bvcomp(Cse0__5_160:bv32, 0x0:bv32) { .label = "15592_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_160:bv32) { .label = "15592_4" };
    goto(%test_49);
  ];
  block %test_53 {.address = 0x3cd8; .originalLabel = "xhZ/pZmSTzGC04pS/d83Zg=="} [
    goto(%test_41, %test_51);
  ];
  block %test_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_126: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "15576_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_126:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15576_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_126:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "15576_2" };
    $ZF: bv1 := bvcomp(Cse0__5_126:bv32, 0x0:bv32) { .label = "15576_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_126:bv32) { .label = "15576_4" };
    goto(%test_53);
  ];
  block %test_57 {.address = 0x3cc4; .originalLabel = "5BMYBQNvQAelO4/GDUp12A=="} [
    goto(%test_37, %test_55);
  ];
  block %test_59 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "15556_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "15560_0" };
    var Exp14__5_155: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "15564_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_155:bv32) { .label = "15564_1" };
    var Cse0__5_156: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "15568_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_156:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "15568_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_156:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "15568_2" };
    $ZF: bv1 := bvcomp(Cse0__5_156:bv32, 0x0:bv32) { .label = "15568_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_156:bv32) { .label = "15568_4" };
    goto(%test_57);
  ];
  block %test_61 {.address = 0x3cc0; .originalLabel = "PHmkmX6CS/+jrpgbb5l2Hw=="} [
    goto(%test_31, %test_59);
  ];
  block %test_63 {.address = 0x3cbc; .originalLabel = "FCbAO4AVQy+yniLlFs63Og=="} [
    goto(%test_61);
  ];
  block %test_65 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x3cc0:bv64 { .label = "15548_0" };
    call @__VERIFIER_nondet_int_15808 ();
    goto(%test_63);
  ];
  block %test_67 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_29);
  ];
  block %test_69 {.address = 0x3b38; .originalLabel = "ZAvpm55zSmyZ22rxLgKmLw=="} [
    var Exp14__5_167: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "15160_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_167:bv32) { .label = "15160_1" };
    goto(%test_65, %test_67);
  ];
  block %test_71 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_69);
  ];
  block %test_73 {.address = 0x3d14; .originalLabel = "YEqKWLY3Q6GdzSTgM50h6A=="} [
    goto(%test_15);
  ];
  block %test_75 {.address = 0x3d0c; .originalLabel = "AljOLDbOR8q+gYUuh5ZCxQ=="} [
    goto(%test_73);
  ];
  block %test_77 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R28: bv64 := 0x1:bv64 { .label = "15628_0" };
    $R30: bv64 := 0x3d14:bv64 { .label = "15632_0" };
    call @chuckKeyAdd_8928 ();
    goto(%test_75);
  ];
  block %test_79 {.address = 0x3d08; .originalLabel = "+CDKK1eFSTivo0XPyZCKkA=="} [
    goto(%test_71, %test_77);
  ];
  block %test_81 {.address = 0x3d04; .originalLabel = "AM9/uv9BQeSI/EvVdGU2MQ=="} [
    goto(%test_79);
  ];
  block %test_83 [
    guard eq(extract(32, 0, $R28:bv64), 0x0:bv32);
    $R30: bv64 := 0x3d08:bv64 { .label = "15620_0" };
    call @__VERIFIER_nondet_int_15808 ();
    goto(%test_81);
  ];
  block %test_85 [
    guard boolnot(eq(extract(32, 0, $R28:bv64), 0x0:bv32));
    goto(%test_69);
  ];
  block %test_87 {.address = 0x3b34; .originalLabel = "OaXH0QrsSQeYacjudMoXdw=="} [
    goto(%test_83, %test_85);
  ];
  block %test_89 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_87);
  ];
  block %test_91 {.address = 0x3cb4; .originalLabel = "l9SvoCXxSLqqbqQ3SrpOaw=="} [
    goto(%test_15);
  ];
  block %test_93 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R27: bv64 := 0x1:bv64 { .label = "15540_0" };
    goto(%test_91);
  ];
  block %test_95 {.address = 0x3cb0; .originalLabel = "J65MeanbRF64eHJsqq4+Cg=="} [
    goto(%test_89, %test_93);
  ];
  block %test_97 {.address = 0x3cac; .originalLabel = "nxbw5Cu0Qnq4vlefLCRYeg=="} [
    goto(%test_95);
  ];
  block %test_99 [
    guard eq(extract(32, 0, $R27:bv64), 0x0:bv32);
    $R30: bv64 := 0x3cb0:bv64 { .label = "15532_0" };
    call @__VERIFIER_nondet_int_15808 ();
    goto(%test_97);
  ];
  block %test_101 [
    guard boolnot(eq(extract(32, 0, $R27:bv64), 0x0:bv32));
    goto(%test_87);
  ];
  block %test_103 {.address = 0x3b30; .originalLabel = "6tx5uvBoRtaDqhvGBLah1g=="} [
    goto(%test_99, %test_101);
  ];
  block %test_105 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_103);
  ];
  block %test_107 {.address = 0x3d38; .originalLabel = "XhOXnIuiT5SnxGejpQ6UpQ=="} [
    goto(%test_15);
  ];
  block %test_109 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x29a:bv64 { .label = "15672_0" };
    $R26: bv64 := 0x1:bv64 { .label = "15676_0" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15680_0" };
    goto(%test_107);
  ];
  block %test_111 {.address = 0x3d78; .originalLabel = "ykKLf437QfSnQ7z6GbM1Iw=="} [
    goto(%test_15);
  ];
  block %test_113 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x29a:bv64 { .label = "15736_0" };
    $R26: bv64 := 0x1:bv64 { .label = "15740_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15744_0" };
    goto(%test_111);
  ];
  block %test_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_15);
  ];
  block %test_117 {.address = 0x3c9c; .originalLabel = "CkVy+rNsTPSo7L4QODMuyQ=="} [
    goto(%test_15);
  ];
  block %test_119 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x29a:bv64 { .label = "15516_0" };
    $R26: bv64 := 0x1:bv64 { .label = "15520_0" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15524_0" };
    goto(%test_117);
  ];
  block %test_121 {.address = 0x3c90; .originalLabel = "KE2qz4trTPuHg6eYEb2WDg=="} [
    goto(%test_115, %test_119);
  ];
  block %test_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R26: bv64 := 0x1:bv64 { .label = "15504_0" };
    var Cse0__5_127: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "15508_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_127:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "15508_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_127:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "15508_2" };
    $ZF: bv1 := bvcomp(Cse0__5_127:bv32, 0x0:bv32) { .label = "15508_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_127:bv32) { .label = "15508_4" };
    goto(%test_121);
  ];
  block %test_125 {.address = 0x3c88; .originalLabel = "T+XBrJP/R+uZNmnj1W9tiw=="} [
    goto(%test_113, %test_123);
  ];
  block %test_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_164: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "15496_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_164:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15496_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_164:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "15496_2" };
    $ZF: bv1 := bvcomp(Cse0__5_164:bv32, 0x0:bv32) { .label = "15496_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_164:bv32) { .label = "15496_4" };
    goto(%test_125);
  ];
  block %test_129 {.address = 0x3c74; .originalLabel = "ml0qklUtQTC6RYrTy2Z1PQ=="} [
    goto(%test_109, %test_127);
  ];
  block %test_131 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "15476_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "15480_0" };
    var Exp14__5_123: bv32 := load le $mem bvadd($R0:bv64, 0x1c:bv64) 32 { .label = "15484_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_123:bv32) { .label = "15484_1" };
    var Cse0__5_124: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "15488_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_124:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "15488_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_124:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "15488_2" };
    $ZF: bv1 := bvcomp(Cse0__5_124:bv32, 0x0:bv32) { .label = "15488_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_124:bv32) { .label = "15488_4" };
    goto(%test_129);
  ];
  block %test_133 {.address = 0x3c70; .originalLabel = "2zfHS+81QdedGxtEub6d4w=="} [
    goto(%test_105, %test_131);
  ];
  block %test_135 {.address = 0x3c6c; .originalLabel = "mNiwvRYJRs6pRXCJiKVLyA=="} [
    goto(%test_133);
  ];
  block %test_137 [
    guard eq(extract(32, 0, $R26:bv64), 0x0:bv32);
    $R30: bv64 := 0x3c70:bv64 { .label = "15468_0" };
    call @__VERIFIER_nondet_int_15808 ();
    goto(%test_135);
  ];
  block %test_139 [
    guard boolnot(eq(extract(32, 0, $R26:bv64), 0x0:bv32));
    goto(%test_103);
  ];
  block %test_141 {.address = 0x3b2c; .originalLabel = "a022gHLdRIekDeWSizKolw=="} [
    goto(%test_137, %test_139);
  ];
  block %test_143 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_141);
  ];
  block %test_145 {.address = 0x3c64; .originalLabel = "pskGsAhzS7270LACjvxkGQ=="} [
    goto(%test_15);
  ];
  block %test_147 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R25: bv64 := 0x1:bv64 { .label = "15460_0" };
    goto(%test_145);
  ];
  block %test_149 {.address = 0x3c60; .originalLabel = "LbTJ4wGhQMW35cd8zB9GSg=="} [
    goto(%test_143, %test_147);
  ];
  block %test_151 {.address = 0x3c5c; .originalLabel = "284CtGr5SpqTcA1xZo+Urg=="} [
    goto(%test_149);
  ];
  block %test_153 [
    guard eq(extract(32, 0, $R25:bv64), 0x0:bv32);
    $R30: bv64 := 0x3c60:bv64 { .label = "15452_0" };
    call @__VERIFIER_nondet_int_15808 ();
    goto(%test_151);
  ];
  block %test_155 [
    guard boolnot(eq(extract(32, 0, $R25:bv64), 0x0:bv32));
    goto(%test_141);
  ];
  block %test_157 {.address = 0x3b28; .originalLabel = "UP7ufa4IRoaykoqTk+3QpQ=="} [
    goto(%test_153, %test_155);
  ];
  block %test_159 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_157);
  ];
  block %test_161 {.address = 0x3c58; .originalLabel = "DCSfSwpoSUaOoijir5UsiQ=="} [
    goto(%test_15);
  ];
  block %test_163 {.address = 0x3c50; .originalLabel = "9dWoQgDFSJedLMQqHElK9g=="} [
    goto(%test_161);
  ];
  block %test_165 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R24: bv64 := 0x1:bv64 { .label = "15440_0" };
    $R30: bv64 := 0x3c58:bv64 { .label = "15444_0" };
    call @chuckKeyAddRjh_9056 ();
    goto(%test_163);
  ];
  block %test_167 {.address = 0x3c4c; .originalLabel = "8/jNRwJcSQurAnTAeIOkeA=="} [
    goto(%test_159, %test_165);
  ];
  block %test_169 {.address = 0x3c48; .originalLabel = "0oE14X4pSkqae1bHqPbpwQ=="} [
    goto(%test_167);
  ];
  block %test_171 [
    guard eq(extract(32, 0, $R24:bv64), 0x0:bv32);
    $R30: bv64 := 0x3c4c:bv64 { .label = "15432_0" };
    call @__VERIFIER_nondet_int_15808 ();
    goto(%test_169);
  ];
  block %test_173 [
    guard boolnot(eq(extract(32, 0, $R24:bv64), 0x0:bv32));
    goto(%test_157);
  ];
  block %test_175 {.address = 0x3b24; .originalLabel = "VG5yMtndRwimKH9c5J2lVw=="} [
    goto(%test_171, %test_173);
  ];
  block %test_177 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_175);
  ];
  block %test_179 {.address = 0x3c44; .originalLabel = "LY4TSu9pTOKFl0pYkouKaA=="} [
    goto(%test_15);
  ];
  block %test_181 {.address = 0x3c3c; .originalLabel = "nvSmacHfQBq14y77kSRQGw=="} [
    goto(%test_179);
  ];
  block %test_183 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R23: bv64 := 0x1:bv64 { .label = "15420_0" };
    $R30: bv64 := 0x3c44:bv64 { .label = "15424_0" };
    call @rjhKeyAdd_8544 ();
    goto(%test_181);
  ];
  block %test_185 {.address = 0x3c38; .originalLabel = "spJhwTnTTAqm/u0QoxZPPQ=="} [
    goto(%test_177, %test_183);
  ];
  block %test_187 {.address = 0x3c34; .originalLabel = "AGPgSINQSeqFZDXUnihb4w=="} [
    goto(%test_185);
  ];
  block %test_189 [
    guard eq(extract(32, 0, $R23:bv64), 0x0:bv32);
    $R30: bv64 := 0x3c38:bv64 { .label = "15412_0" };
    call @__VERIFIER_nondet_int_15808 ();
    goto(%test_187);
  ];
  block %test_191 [
    guard boolnot(eq(extract(32, 0, $R23:bv64), 0x0:bv32));
    goto(%test_175);
  ];
  block %test_193 {.address = 0x3b20; .originalLabel = "t2uODidvTROGTg9ctO9h8g=="} [
    goto(%test_189, %test_191);
  ];
  block %test_195 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_193);
  ];
  block %test_197 {.address = 0x3d54; .originalLabel = "9AHDjgNeTVq7ooz/zDV/FA=="} [
    goto(%test_15);
  ];
  block %test_199 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "15700_0" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) 0x0:bv32 32 { .label = "15704_0" };
    goto(%test_197);
  ];
  block %test_201 {.address = 0x3d20; .originalLabel = "GUhSFjAASH27ikcwkQu4lQ=="} [
    goto(%test_15);
  ];
  block %test_203 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "15648_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv32 32 { .label = "15652_0" };
    goto(%test_201);
  ];
  block %test_205 {.address = 0x3d48; .originalLabel = "ltseO1ZHQhOq76oZnw3krg=="} [
    goto(%test_15);
  ];
  block %test_207 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "15688_0" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) 0x0:bv32 32 { .label = "15692_0" };
    goto(%test_205);
  ];
  block %test_209 {.address = 0x3c2c; .originalLabel = "0Tx9aUtZS5WBfWcIXIX8CA=="} [
    goto(%test_15);
  ];
  block %test_211 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R22: bv64 := 0x1:bv64 { .label = "15404_0" };
    goto(%test_209);
  ];
  block %test_213 {.address = 0x3c24; .originalLabel = "PIlvpogNQWCE/vCVematQA=="} [
    goto(%test_207, %test_211);
  ];
  block %test_215 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_161: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "15396_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_161:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "15396_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_161:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "15396_2" };
    $ZF: bv1 := bvcomp(Cse0__5_161:bv32, 0x0:bv32) { .label = "15396_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_161:bv32) { .label = "15396_4" };
    goto(%test_213);
  ];
  block %test_217 {.address = 0x3c1c; .originalLabel = "rUVIdfRmRUuk60sWXt+gKA=="} [
    goto(%test_203, %test_215);
  ];
  block %test_219 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_152: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "15388_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_152:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15388_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_152:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "15388_2" };
    $ZF: bv1 := bvcomp(Cse0__5_152:bv32, 0x0:bv32) { .label = "15388_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_152:bv32) { .label = "15388_4" };
    goto(%test_217);
  ];
  block %test_221 {.address = 0x3c08; .originalLabel = "84yyBYxDQM2fVgbxozXg+A=="} [
    goto(%test_199, %test_219);
  ];
  block %test_223 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "15368_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "15372_0" };
    var Exp14__5_165: bv32 := load le $mem bvadd($R0:bv64, 0x1c:bv64) 32 { .label = "15376_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_165:bv32) { .label = "15376_1" };
    var Cse0__5_166: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "15380_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_166:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "15380_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_166:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "15380_2" };
    $ZF: bv1 := bvcomp(Cse0__5_166:bv32, 0x0:bv32) { .label = "15380_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_166:bv32) { .label = "15380_4" };
    goto(%test_221);
  ];
  block %test_225 {.address = 0x3c04; .originalLabel = "Tw11vKf7RWWVH/oPoIhgUQ=="} [
    goto(%test_195, %test_223);
  ];
  block %test_227 {.address = 0x3c00; .originalLabel = "O1nst4GvTt+qzEOOTltUJg=="} [
    $R30: bv64 := 0x3c04:bv64 { .label = "15360_0" };
    call @__VERIFIER_nondet_int_15808 ();
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
  block %test_233 {.address = 0x3b1c; .originalLabel = "QDGecGyyRkisJal3tryl4w=="} [
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
  block %test_247 {.address = 0x3b98; .originalLabel = "P7etDvFnSOqXWHNlTAw6kw=="} [
    goto(%test_243, %test_245);
  ];
  block %test_249 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := 0x1:bv64 { .label = "15256_0" };
    goto(%test_247);
  ];
  block %test_251 {.address = 0x3b90; .originalLabel = "AqAQHqrSS6K12WSsg3IENg=="} [
    var Cse1__5_158: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "15248_0" };
    var Cse0__5_159: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "15248_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_158:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "15248_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_159:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "15248_3" };
    $ZF: bv1 := bvcomp(Cse1__5_158:bv32, 0x0:bv32) { .label = "15248_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_158:bv32) { .label = "15248_5" };
    $R19: bv64 := Cse0__5_159:bv64 { .label = "15248_6" };
    goto(%test_241, %test_249);
  ];
  block %test_253 {.address = 0x3b8c; .originalLabel = "K16eOj2ZQvG70rCfRgRlEg=="} [
    $R30: bv64 := 0x3b90:bv64 { .label = "15244_0" };
    call @bobKeyAdd_8208 ();
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
  block %test_259 {.address = 0x3bf4; .originalLabel = "+bWJxmVJSaWrHNT6BlzcLg=="} [
    goto(%test_227);
  ];
  block %test_261 [
    guard boolnot(boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32)));
    goto(%test_259);
  ];
  block %test_263 {.address = 0x3bf0; .originalLabel = "1o2LvQv7R02OEeNnEPFFRQ=="} [
    goto(%test_257, %test_261);
  ];
  block %test_265 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%test_263);
  ];
  block %test_267 {.address = 0x3be4; .originalLabel = "nYwX7H5iT8edshnXz7ky7g=="} [
    $R21: bv64 := 0x1:bv64 { .label = "15332_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "15336_0" };
    goto(%test_255, %test_265);
  ];
  block %test_269 {.address = 0x3be0; .originalLabel = "qnM/TgTZQgaQbrT4TKXf1A=="} [
    goto(%test_267);
  ];
  block %test_271 [
    guard boolnot(boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32)));
    $R30: bv64 := 0x3be4:bv64 { .label = "15328_0" };
    call @__VERIFIER_nondet_int_15808 ();
    goto(%test_269);
  ];
  block %test_273 {.address = 0x3bd8; .originalLabel = "C70burW7SJ60hW6vm3pJww=="} [
    goto(%test_239, %test_271);
  ];
  block %test_275 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "15320_0" };
    goto(%test_273);
  ];
  block %test_277 {.address = 0x3bd0; .originalLabel = "vrjSl1I0RwuwX5x3Wwnadw=="} [
    var Cse1__5_153: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "15312_0" };
    var Cse0__5_154: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "15312_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_153:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "15312_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_154:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "15312_3" };
    $ZF: bv1 := bvcomp(Cse1__5_153:bv32, 0x0:bv32) { .label = "15312_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_153:bv32) { .label = "15312_5" };
    $R19: bv64 := Cse0__5_154:bv64 { .label = "15312_6" };
    goto(%test_237, %test_275);
  ];
  block %test_279 {.address = 0x3d18; .originalLabel = "mmk/lFCETAicsetjalpP0g=="} [
    goto(%test_277);
  ];
  block %test_281 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R0:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15640_0" };
    goto(%test_279);
  ];
  block %test_283 {.address = 0x3d60; .originalLabel = "nRt5mVEiQ4i89jmYt7qvbQ=="} [
    goto(%test_277);
  ];
  block %test_285 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x1:bv64 { .label = "15712_0" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15716_0" };
    goto(%test_283);
  ];
  block %test_287 {.address = 0x3d2c; .originalLabel = "hqTNqSVkSOqOwhIaqDHvmg=="} [
    goto(%test_277);
  ];
  block %test_289 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x1:bv64 { .label = "15660_0" };
    store le $mem bvadd($R0:bv64, 0x2c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15664_0" };
    goto(%test_287);
  ];
  block %test_291 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_277);
  ];
  block %test_293 {.address = 0x3bc8; .originalLabel = "6l36snEYR9iVZANf5FWcBQ=="} [
    goto(%test_289, %test_291);
  ];
  block %test_295 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_125: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "15304_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_125:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "15304_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_125:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "15304_2" };
    $ZF: bv1 := bvcomp(Cse0__5_125:bv32, 0x0:bv32) { .label = "15304_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_125:bv32) { .label = "15304_4" };
    goto(%test_293);
  ];
  block %test_297 {.address = 0x3bc0; .originalLabel = "CDpZVtNYTju/WDTbsNHe1w=="} [
    goto(%test_285, %test_295);
  ];
  block %test_299 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_120: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "15296_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_120:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15296_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_120:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "15296_2" };
    $ZF: bv1 := bvcomp(Cse0__5_120:bv32, 0x0:bv32) { .label = "15296_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_120:bv32) { .label = "15296_4" };
    goto(%test_297);
  ];
  block %test_301 {.address = 0x3bac; .originalLabel = "zyMvlvQ7SuqmdGY1ywW7oQ=="} [
    goto(%test_281, %test_299);
  ];
  block %test_303 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "15276_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "15280_0" };
    var Exp14__5_121: bv32 := load le $mem bvadd($R0:bv64, 0x1c:bv64) 32 { .label = "15284_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_121:bv32) { .label = "15284_1" };
    var Cse0__5_122: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "15288_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_122:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "15288_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_122:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "15288_2" };
    $ZF: bv1 := bvcomp(Cse0__5_122:bv32, 0x0:bv32) { .label = "15288_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_122:bv32) { .label = "15288_4" };
    goto(%test_301);
  ];
  block %test_305 {.address = 0x3ba4; .originalLabel = "klxUni7oR4+a7pSH6ICwTA=="} [
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "15268_0" };
    goto(%test_235, %test_303);
  ];
  block %test_307 {.address = 0x3ba0; .originalLabel = "tV0yyVDnTqWQ/DrPUvZTwg=="} [
    $R30: bv64 := 0x3ba4:bv64 { .label = "15264_0" };
    call @__VERIFIER_nondet_int_15808 ();
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
  block %test_313 {.address = 0x3b18; .originalLabel = "hFnVZ2C0TFaWsWE9/dlChw=="} [
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
  block %test_319 {.address = 0x3b84; .originalLabel = "35V+QEFBTUel2K6cXNek9Q=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "15236_0" };
    goto(%test_315, %test_317);
  ];
  block %test_321 {.address = 0x3b80; .originalLabel = "u7bhwokuRqmKSqlDyK4aKA=="} [
    goto(%test_319);
  ];
  block %test_323 [
    guard eq(extract(32, 0, $R20:bv64), 0x0:bv32);
    $R30: bv64 := 0x3b84:bv64 { .label = "15232_0" };
    call @__VERIFIER_nondet_int_15808 ();
    goto(%test_321);
  ];
  block %test_325 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    goto(%test_313);
  ];
  block %test_327 {.address = 0x3b14; .originalLabel = "kT9XVlEmTLyysQYl4MOn3A=="} [
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
      { .name = "_IO_stdin_used"; .address = 0x3eb0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x59c8; .size = 0x0 };
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
      { .name = "__abi_tag"; .address = 0x59cc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__ste_ClientAddressBook_size0"; .address = 0x2010c; .size = 0x20 };
      { .name = "__ste_ClientAddressBook_size1"; .address = 0x20110; .size = 0x20 };
      { .name = "__ste_ClientAddressBook_size2"; .address = 0x20114; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size0"; .address = 0x20160; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size1"; .address = 0x20164; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size2"; .address = 0x20168; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address0"; .address = 0x2013c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address1"; .address = 0x20140; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address2"; .address = 0x20144; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias0"; .address = 0x20118; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias1"; .address = 0x2011c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias2"; .address = 0x20120; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address0"; .address = 0x20148; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address1"; .address = 0x2014c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address2"; .address = 0x20150; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias0"; .address = 0x20124; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias1"; .address = 0x20128; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias2"; .address = 0x2012c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address0"; .address = 0x20154; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address1"; .address = 0x20158; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address2"; .address = 0x2015c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias0"; .address = 0x20130; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias1"; .address = 0x20134; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias2"; .address = 0x20138; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey0"; .address = 0x20170; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey1"; .address = 0x20188; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey2"; .address = 0x201e4; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User0"; .address = 0x2016c; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User1"; .address = 0x20184; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User2"; .address = 0x201f0; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey0"; .address = 0x20178; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey1"; .address = 0x20190; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey2"; .address = 0x201e0; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User0"; .address = 0x20174; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User1"; .address = 0x2018c; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User2"; .address = 0x201ec; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey0"; .address = 0x20180; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey1"; .address = 0x20198; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey2"; .address = 0x201dc; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User0"; .address = 0x2017c; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User1"; .address = 0x20194; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User2"; .address = 0x201e8; .size = 0x20 };
      { .name = "__ste_Client_counter"; .address = 0x200b0; .size = 0x20 };
      { .name = "__ste_Email_counter"; .address = 0x201ac; .size = 0x20 };
      { .name = "__ste_client_autoResponse0"; .address = 0x2008c; .size = 0x20 };
      { .name = "__ste_client_autoResponse1"; .address = 0x20090; .size = 0x20 };
      { .name = "__ste_client_autoResponse2"; .address = 0x20094; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver0"; .address = 0x201a0; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver1"; .address = 0x201a4; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver2"; .address = 0x201a8; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver3"; .address = 0x201d8; .size = 0x20 };
      { .name = "__ste_client_idCounter0"; .address = 0x20068; .size = 0x20 };
      { .name = "__ste_client_idCounter1"; .address = 0x2006c; .size = 0x20 };
      { .name = "__ste_client_idCounter2"; .address = 0x20070; .size = 0x20 };
      { .name = "__ste_client_name0"; .address = 0x200e8; .size = 0x40 };
      { .name = "__ste_client_name1"; .address = 0x200f0; .size = 0x40 };
      { .name = "__ste_client_name2"; .address = 0x200f8; .size = 0x40 };
      { .name = "__ste_client_outbuffer0"; .address = 0x20100; .size = 0x20 };
      { .name = "__ste_client_outbuffer1"; .address = 0x20104; .size = 0x20 };
      { .name = "__ste_client_outbuffer2"; .address = 0x20108; .size = 0x20 };
      { .name = "__ste_client_outbuffer3"; .address = 0x201f4; .size = 0x20 };
      { .name = "__ste_client_privateKey0"; .address = 0x20074; .size = 0x20 };
      { .name = "__ste_client_privateKey1"; .address = 0x20078; .size = 0x20 };
      { .name = "__ste_client_privateKey2"; .address = 0x2007c; .size = 0x20 };
      { .name = "__ste_email_body0"; .address = 0x201c0; .size = 0x40 };
      { .name = "__ste_email_body1"; .address = 0x201c8; .size = 0x40 };
      { .name = "__ste_email_encryptionKey0"; .address = 0x200d4; .size = 0x20 };
      { .name = "__ste_email_encryptionKey1"; .address = 0x200d8; .size = 0x20 };
      { .name = "__ste_email_from0"; .address = 0x2009c; .size = 0x20 };
      { .name = "__ste_email_from1"; .address = 0x200a4; .size = 0x20 };
      { .name = "__ste_email_id0"; .address = 0x200c4; .size = 0x20 };
      { .name = "__ste_email_id1"; .address = 0x200cc; .size = 0x20 };
      { .name = "__ste_email_isEncrypted0"; .address = 0x200c8; .size = 0x20 };
      { .name = "__ste_email_isEncrypted1"; .address = 0x200d0; .size = 0x20 };
      { .name = "__ste_email_isSignatureVerified0"; .address = 0x200dc; .size = 0x20 };
      { .name = "__ste_email_isSignatureVerified1"; .address = 0x200e0; .size = 0x20 };
      { .name = "__ste_email_isSigned0"; .address = 0x200b4; .size = 0x20 };
      { .name = "__ste_email_isSigned1"; .address = 0x200bc; .size = 0x20 };
      { .name = "__ste_email_signKey0"; .address = 0x200b8; .size = 0x20 };
      { .name = "__ste_email_signKey1"; .address = 0x200c0; .size = 0x20 };
      { .name = "__ste_email_subject0"; .address = 0x201b0; .size = 0x40 };
      { .name = "__ste_email_subject1"; .address = 0x201b8; .size = 0x40 };
      { .name = "__ste_email_to0"; .address = 0x20098; .size = 0x20 };
      { .name = "__ste_email_to1"; .address = 0x200a0; .size = 0x20 };
      { .name = "bob"; .address = 0x20080; .size = 0x20 };
      { .name = "chuck"; .address = 0x20088; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "head"; .address = 0x201d0; .size = 0x40 };
      { .name = "in_encrypted"; .address = 0x2019c; .size = 0x20 };
      { .name = "queue_empty"; .address = 0x20058; .size = 0x20 };
      { .name = "queued_client"; .address = 0x200ac; .size = 0x20 };
      { .name = "queued_message"; .address = 0x200a8; .size = 0x20 };
      { .name = "rjh"; .address = 0x20084; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x4118; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3da0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3e80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3dc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3e00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3e20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3e60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3e40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3de0; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x2c40; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0x3920; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x3888; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x38c0; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0x3840; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x3a28; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x3a80; .size = 0x260 };
      { .name = "__utac_acc__EncryptForward_spec__1"; .address = 0x2c4c; .size = 0x400 };
      { .name = "__utac_acc__EncryptForward_spec__2"; .address = 0x2ccc; .size = 0x380 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "autoRespond"; .address = 0x1140; .size = 0x420 };
      { .name = "bobKeyAdd"; .address = 0x2010; .size = 0xa60 };
      { .name = "bobKeyAddChuck"; .address = 0x2260; .size = 0x3c0 };
      { .name = "bobKeyChange"; .address = 0xdb0; .size = 0x2e0 };
      { .name = "bobToRjh"; .address = 0x31e0; .size = 0x680 };
      { .name = "chuckKeyAdd"; .address = 0x22e0; .size = 0x3c0 };
      { .name = "chuckKeyAddRjh"; .address = 0x2360; .size = 0x3c0 };
      { .name = "cloneEmail"; .address = 0x1590; .size = 0x80 };
      { .name = "createClient"; .address = 0xfe0; .size = 0x1a0 };
      { .name = "createClientAddressBookEntry"; .address = 0x1830; .size = 0x500 };
      { .name = "createClientKeyringEntry"; .address = 0x1f70; .size = 0x500 };
      { .name = "createEmail"; .address = 0x15a0; .size = 0x100 };
      { .name = "deliver"; .address = 0xec0; .size = 0xc0 };
      { .name = "findClientAddressBookAlias"; .address = 0x19c0; .size = 0x740 };
      { .name = "findPublicKey"; .address = 0x25e0; .size = 0x620 };
      { .name = "generateKeyPair"; .address = 0x10f0; .size = 0x280 };
      { .name = "getClientAddressBookAddress"; .address = 0x1b80; .size = 0x740 };
      { .name = "getClientAddressBookAlias"; .address = 0x18d0; .size = 0x740 };
      { .name = "getClientAddressBookSize"; .address = 0x1770; .size = 0x360 };
      { .name = "getClientAutoResponse"; .address = 0x1d40; .size = 0x2c0 };
      { .name = "getClientForwardReceiver"; .address = 0x2a68; .size = 0x360 };
      { .name = "getClientId"; .address = 0x2b30; .size = 0x360 };
      { .name = "getClientKeyringPublicKey"; .address = 0x2528; .size = 0x560 };
      { .name = "getClientKeyringSize"; .address = 0x1eb0; .size = 0x360 };
      { .name = "getClientKeyringUser"; .address = 0x23e0; .size = 0x560 };
      { .name = "getClientName"; .address = 0x1600; .size = 0x300 };
      { .name = "getClientOutbuffer"; .address = 0x16b0; .size = 0x360 };
      { .name = "getClientPrivateKey"; .address = 0x1df0; .size = 0x360 };
      { .name = "getEmailBody"; .address = 0x3510; .size = 0x220 };
      { .name = "getEmailEncryptionKey"; .address = 0x3624; .size = 0x220 };
      { .name = "getEmailFrom"; .address = 0x3384; .size = 0x220 };
      { .name = "getEmailId"; .address = 0x3300; .size = 0x220 };
      { .name = "getEmailSignKey"; .address = 0x372c; .size = 0x220 };
      { .name = "getEmailSubject"; .address = 0x348c; .size = 0x220 };
      { .name = "getEmailTo"; .address = 0x3408; .size = 0x220 };
      { .name = "get_queued_client"; .address = 0x1060; .size = 0xc0 };
      { .name = "get_queued_email"; .address = 0x1080; .size = 0xc0 };
      { .name = "incoming"; .address = 0x2880; .size = 0xa60 };
      { .name = "incoming__wrappee__Encrypt"; .address = 0xee0; .size = 0xc0 };
      { .name = "incoming__wrappee__Sign"; .address = 0xf00; .size = 0x6a0 };
      { .name = "incoming__wrappee__Verify"; .address = 0x27a4; .size = 0x6c0 };
      { .name = "initClient"; .address = 0x15c0; .size = 0x1a0 };
      { .name = "initEmail"; .address = 0x32c8; .size = 0x1a0 };
      { .name = "isEncrypted"; .address = 0x35a0; .size = 0x220 };
      { .name = "isKeyPairValid"; .address = 0x10a0; .size = 0x280 };
      { .name = "isReadable"; .address = 0x1540; .size = 0x280 };
      { .name = "isReadable__wrappee__Keys"; .address = 0x1520; .size = 0xa0 };
      { .name = "isSigned"; .address = 0x36a8; .size = 0x220 };
      { .name = "isVerified"; .address = 0x37b0; .size = 0x220 };
      { .name = "is_queue_empty"; .address = 0x1044; .size = 0xc0 };
      { .name = "mail"; .address = 0x2d40; .size = 0x2c0 };
      { .name = "main"; .address = 0x8c0; .size = 0xe0 };
      { .name = "outgoing"; .address = 0x2fc0; .size = 0x440 };
      { .name = "outgoing__wrappee__AutoResponder"; .address = 0x2ea0; .size = 0x8a0 };
      { .name = "outgoing__wrappee__Keys"; .address = 0x2da0; .size = 0x7e0 };
      { .name = "printMail"; .address = 0x14c0; .size = 0x2c0 };
      { .name = "printMail__wrappee__AutoResponder"; .address = 0x1360; .size = 0x580 };
      { .name = "printMail__wrappee__Keys"; .address = 0x124c; .size = 0x880 };
      { .name = "printMail__wrappee__Sign"; .address = 0x1410; .size = 0x580 };
      { .name = "prompt"; .address = 0x32b0; .size = 0xc0 };
      { .name = "queue"; .address = 0x1020; .size = 0x120 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "rjhDeletePrivateKey"; .address = 0xd60; .size = 0x280 };
      { .name = "rjhKeyAdd"; .address = 0x2160; .size = 0x3c0 };
      { .name = "rjhKeyAddChuck"; .address = 0x21e0; .size = 0x3c0 };
      { .name = "rjhKeyChange"; .address = 0xe0c; .size = 0x2e0 };
      { .name = "rjhSetAutoRespond"; .address = 0xe68; .size = 0x2c0 };
      { .name = "rjhToBob"; .address = 0x314c; .size = 0x480 };
      { .name = "select_features"; .address = 0x2c00; .size = 0x80 };
      { .name = "select_helpers"; .address = 0x2c10; .size = 0x80 };
      { .name = "select_one"; .address = 0x2bf0; .size = 0x80 };
      { .name = "sendEmail"; .address = 0x3048; .size = 0x820 };
      { .name = "setClientAddressBookAddress"; .address = 0x1c68; .size = 0x6c0 };
      { .name = "setClientAddressBookAlias"; .address = 0x1aa8; .size = 0x6c0 };
      { .name = "setClientAddressBookSize"; .address = 0x17e0; .size = 0x280 };
      { .name = "setClientAutoResponse"; .address = 0x1da0; .size = 0x280 };
      { .name = "setClientForwardReceiver"; .address = 0x2ae0; .size = 0x280 };
      { .name = "setClientId"; .address = 0x2ba0; .size = 0x280 };
      { .name = "setClientKeyringPublicKey"; .address = 0x29cc; .size = 0x4e0 };
      { .name = "setClientKeyringSize"; .address = 0x1f20; .size = 0x280 };
      { .name = "setClientKeyringUser"; .address = 0x248c; .size = 0x4e0 };
      { .name = "setClientName"; .address = 0x1660; .size = 0x280 };
      { .name = "setClientOutbuffer"; .address = 0x1720; .size = 0x280 };
      { .name = "setClientPrivateKey"; .address = 0x1e60; .size = 0x280 };
      { .name = "setEmailBody"; .address = 0x3560; .size = 0x200 };
      { .name = "setEmailEncryptionKey"; .address = 0x3668; .size = 0x200 };
      { .name = "setEmailFrom"; .address = 0x33c8; .size = 0x200 };
      { .name = "setEmailId"; .address = 0x3344; .size = 0x200 };
      { .name = "setEmailIsEncrypted"; .address = 0x35e4; .size = 0x200 };
      { .name = "setEmailIsSignatureVerified"; .address = 0x3800; .size = 0x200 };
      { .name = "setEmailIsSigned"; .address = 0x36ec; .size = 0x200 };
      { .name = "setEmailSignKey"; .address = 0x3770; .size = 0x200 };
      { .name = "setEmailSubject"; .address = 0x34d0; .size = 0x200 };
      { .name = "setEmailTo"; .address = 0x344c; .size = 0x200 };
      { .name = "setup"; .address = 0xce0; .size = 0x3e0 };
      { .name = "setup_bob"; .address = 0xac0; .size = 0x3a0 };
      { .name = "setup_bob__wrappee__Base"; .address = 0xa68; .size = 0x280 };
      { .name = "setup_chuck"; .address = 0xc60; .size = 0x3a0 };
      { .name = "setup_chuck__wrappee__Base"; .address = 0xc04; .size = 0x280 };
      { .name = "setup_rjh"; .address = 0xb90; .size = 0x3a0 };
      { .name = "setup_rjh__wrappee__Base"; .address = 0xb40; .size = 0x280 };
      { .name = "sign"; .address = 0x11c4; .size = 0x440 };
      { .name = "test"; .address = 0x3acc; .size = 0x1640 };
      { .name = "valid_product"; .address = 0x2c20; .size = 0xa0 };
      { .name = "verify"; .address = 0x26a4; .size = 0x800 }
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
    .size = 0x35d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/8Vbf3BU13W+7+2ChVBABdkQUKIVVqdIoWNmurJxLFv3AR5oh85grExp7Am7Qu0wFpOAYVrG0LIYu8M0ZIat";
      "mYo2Hmth6FRiaKuZ4NZ3jEHCnoZJcKsQmzoOdXYFSd3EiUmEgAWtXr9zf7x9+/YtCJG2f2j2vXvvOee755x7zrn3PhV2nu4v";
      "RFh6usUOpmrYQcZS6wo7h/oGIxsuNMQi79/pb0NT5P3PsdT5z+PvxxF2LBfh+ZEHWfon4Jll7Ar7ZFU+gr4o/oTr9pzFn2z/";
      "eFWeM3Zi0HXn3U4Ws9gBlrLSFn4b8dvO2M8GGevIgUdjdlU+CR5XItYxZjdcID7B8Y2MfXfR+O7vOzV7vt447rwyhPEjoF1+";
      "ZVW+U9LaHm1h5ympi9GZLD8X9IkXnUe5xR6ReC+vyqcwXvJfzPN/iXn8AH8x6CvxovXo6EyeL+w8U6a3i5jf7fRXgP4j4G/h";
      "j2Qz/G7MfjHdGHsszTKPpTvB/+uQU9B2aoiyrRmLdTRUsa3A1dFQw7ZCFx00X7JbbAsThIHeY5uZMLb0+jepfr98wzdhK77c";
      "UnwPW4pvY8ZKS9oqJhKzU+tidUUZ1BeL6vbaUnmLDN0m1c9rSmUH5f865nW382GPhs9Htt9mPtRv5vO/ZZup2CfTGT4f2X6b";
      "+VB/uH1O9ZPPN1JcMGsDdJa2aWIWdEHrY/CxdHIBExcn3B7SjYPxyekYM0f3s7Z08vNMvIf+JPpIXrIa/Q+o/uQi/PK2tFlH";
      "35lQ60auN4lT6cGq56KddIG5t0MXFAvaSRf4pbk06Lk3+OYq2/XcyvjNV/wyml9W8yO7NSZT66y6Ih/5Xht4rym+V8Iaxtt5";
      "upS3fK8NvE+RN9nKWuLDSe+LS/VhNRV9V9on1ZYmvtS3caIYs8L6nynpf0vFzKet/qsRq2U0wlrM+Kdga/Kz3dNhrwjr2F0N";
      "vFH8zmJb9wBnDPNhS7iI2SyufKgtnZvH8itAl5vH872gQ19Hb3VxvN3Ghb2MCfJr0knDeibia6qaR592+gs735bzk3ybuEi4";
      "bvyniL/0TuPtOGiXws98dL/S/YjpIltw4x8F4nVxfSm9x1ZzQWvwOPCwKPuN2GqfjVhqTiFAT3QjOrZvgEyZe/S6c1hVs7FB";
      "1sT/9dzjZ+i9vuOlfWX9fWH9b/WPwC5m7ZJ9cg8xkVN2Gmaxx9OfFtyekYe42MDY1q4F/IXsfb0Ldtt2d25e7wJajzHGqo1u";
      "7xTrJBbyr13Kv+jd2lHUkde/3fjfKc9/RoHzqsEFXxgCLsrz5D8ka3cFPyCeZM/fWWv84IznB367VxoXFmMztppTQscVg90G";
      "v+V1XHTCt2j9ZfX6y024HbQ+5VrbV908Cj/wxtdwcdX/XsvFFbzTeGvfjObiujxV1O00HeuBwwJPqZPU4+mXoBPvffDxdMr/";
      "zp5I7ypQrXCmr9G08SfSf1pw5xm/M3xGZrO808XFFrL9bJ43/BzotdvfBp7OMi7+WLfxTeRjZ/oa4CvkH0bGVyrJeJaLPwjK";
      "gD3WBWUs5eL3jYwEF/+l15HRSXYhE29Q7bgQ6w/6iUWKudCbf+aJdJuev9eWfSL9SBAbxklsmMtSPw6Mdbao+bVUogG2B4M0";
      "mxXN50Djx/u9O+Hl7enaIN5Ue3pmUDbGSdkdXET9sjHWWa9kT4xXoFnDxfXxAM1aRfPLcR/eBo23QeE1OAlzUq9rK6volB3b";
      "07lx5dPWRU45fFj2of2H46X5I6Zrh7B9hX/tDVoqd5HMFMmkuOVbe2wY2LTflfWd5SLv0nwUv+KaUvFXxlzd7rDpzYSJ+uU+";
      "4h7juxc7dDwcVLo7T/HD090ungfmY+VxULWXtO0ott1FvM374m0+JN7mg/wGNb+YjjHEM0zvkr7KEdRe0sZC2qLFtsnU90X+";
      "VjFfRK3yfMGsslr7rvDXhWCtCWmrnSL+Oh/+2hD8NeX4YzrXsIjiJ/eSvnxjfDN2XPnkJ7b2yeNFn/TGHFVjzll6zNGQMX0B";
      "3+4r9e0R3/ohfFmNLwWettYv9s8dhyNM5r7UNJX7UlHSue3p3LFVP/Ydko7GWK4rdWUvccQY5OQsNYbymxmTK+gxMUd8YvJl";
      "kyP+2zwvdcRP9DPJsueTrWzPfna9Iz4yY5c54ofmebEjPjDPcUe875bGpxHUHGbONBeac0Lnf2s66yjG1dS6FYgzu5nVHYNO";
      "VpxD7Yo2es9AL1zGJ6uby1je+2Wjj0u0p9f0XSe56CV66KNrUNHTewb1Q+IdVb8pHr1fLqMdULQceuo6weXc6X1wHLRv+GmV";
      "fGPXj4J21X6c0X5MtbnBukfbLhtVtnU8u1niOvhY2m6Uz2T/hLGZJT4tsU1xPcj3JvWO+q1V2dISlzBe8jI11C3Na5klLhp7";
      "1VviB57tLHHBs6klvv9/4a9rJ+GvK33+utrnrx0Bf20L+Cv3+euzPn9d4/PX9cpf79l+a+9gv5UB+7UF7Lc6YL+O29jvWZ/9";
      "uM9+6332W1Nuv5ieV8J3viFz+0FeFk/Zfl6Cjx1Q7+TvY4H1Pan4fdC3XzkQsl/ZX37Wc1f5ZxcvzzXbQ9p28Knln0nvt6aI";
      "f1NIrkyEtHVNMX9u8uXPrpD8mbiH/Ik6hcZ7+ZNZ5bnxhqp7vfx5IyR/jqsxXv4cD8ufvv0sauLOI1aaz+fiPGpr+pV6v0+v";
      "36j2c8odwM5RQ8hzRcROVcNjT3/T7TE8ZF2u81N2etFmDp0nob7ZhnF1oEsdYembebcnsUDRZCJFeX6a5AJH0FizF/553p3H";
      "azSG2iKGH+VLMVjIN060VN5HPnmH0Z+sLuV9gXjTHKOaP+q9b0NfyTml485hnIO67F29hpF7h5f76nNej/xLuqzX+yrtAzGr";
      "qMuY1qU8c55ftLVsr1Hvsq/W+NRQH+GSbboONfEjTP4Gn3xmfFDLp/MJki3PU32yEz7Zsk/LTmideO13kk/nlT5fCsp3LOX/";
      "fInGsNQnp0m3LQ7gqvfJj91BfgxySX7s/0n/kOtOFOWzEPnBteQ/9/T7N7Vxn/6NX07mfsTUF2TvnM65tM78dcUQcq2sFaJe";
      "Hh629zsyDx/29SUndN9LjjwXks/bHfFz87zLET/VzzIXby6pI4btg44I1u6pQI1AtZEXzyyZwxWv7Wq+qJPkHHIeFsucWWmZ";
      "ahyNGSqYuVjiZxijawLgtOS5TbuOAQqbVYbt16LHA7fR4z6fHnf49JgK6HFLQI+HlB4r3k/pOMrsIm5H1SjDdJYXQQxuZ5Fu";
      "itGRJeqZ4iztW/zzMePtGhpjd6fAL4J9jpwHaA5jHrRn0WeIaizi7QbU9pQ7I/VqLO07HNiC9ksfY6xdpepNG3vYy/Q73/jF";
      "W/2X9BmwqXOpXlO58m2zRxmmfUZyExdJ121NdnDR6LrxZBsXl2az/CmsedonXZrN84kJtK+XZz4DdH6cW8jEpbksP/IFJp69";
      "4fbkFnIx8gXEKQYb1zov5OALl+bSOTLyM2oTqhsvQ95LkLcnwQXqxtY9a7g4fMuN74lDHvgdMfLAK3sT7WtL5V0mebOnNXMj";
      "b/aTzSTvMsmpXf6Ck3c79qLmOavnH7yjeBP8Jb9UW/q3bshz5uFJ3lMMmHuKz96Y3D0F2XAq9xR+ukr3FIWdJ33n56yF5qfO";
      "51h67Bm7/8p1t4fwJXS9MIY+wknnUpkjdI/HxT8f0WeGMSs99DDWNGhIF7RPIl2waUoXtF5zkbqWbGRuSzf0Z57Hnlner+b1";
      "Tt8u5O8LD3BxAT7Sq/VJ8mif8TrkZJ5T+A8/D5tFHmjxbNrOxLuQm2tXfjM4x3mBYsjp55g4/TyTfnxhFpfrl+YgscN3vkft";
      "c7j0d8m/U/nL4a+W8389yB8+croT/L/KxHemGj93VIif+wLxc0tI/DwQiJ+pkPh5qDx+TrJul3KtvpIaXbVlQtqOltbtd7F/";
      "0nK8+n3YOlpSv2uZUz6/U/RbeDnmTSFtm+96/6T5syL+zawcf+D7AmrbGmV1YefNwffJnH//+XW6Byh+fzLq3YOxtHtNrUd9";
      "rryOMO3Wa9iimAE90D2duh8+02fFde2O9XzjmvJBGucf04i14x/3i2vlexeq7737uJSV/k/gSD7seDQ5vCfoHTlYxkBLrXUO";
      "XL+H+SSw1gcR2/x3bQmszxTyyw3f/U5W56ZcAxM/UnEZ80YsAv9cg7rnpvqW6XMXfaaOvKjuI05P6Dx5SL2/WXI/XbxTG5xe";
      "3DuZ/D1I5yDE3+RES/kf4rs46cPy2jUZ64X6PupM3xHIMDnTjKc82dnGxD/66A6AjnIm0SaWKXyvaLz2FjU3h/JjGK84E9/0";
      "8fozP6+lilfK8IIP/Jupc7AGvuvpV/mXPP/CvCM+HVJtvSKj6uiE2Vfqc8+krfpXAtPLqGt2s2ndDPQvL1HPSehpL+qaB/V5";
      "ktEf1d9Ur6/AenqQzks3qbX0mivvpxS/GsWDQ/cvN6lnipt7F6tzNG9cVPWR379cr54PI3bujam6RuKHzYdlfBzqI7lOgokV";
      "WL8vom1vlTpH24t6iM6d9qIeeu929zcV7n7/ycgC/411XGwMufsl2U2Y78r96u4X4wfkeH33673ru1+Jdb+6++3R8d2MITzJ";
      "XdObZR7SNeegPitIaUx0T/a7oOsCni7knt/E+x8dmNFM9F2yDo12U97uWqKeqTZOwl6NyMuerqAn4kM6o99W4ge8K8EvYXhF";
      "FT3ppqtePdP+PxlTdXVXbYj8GjWO6oWuJi3/Jmhg3yzt+avUuWcS9qBzwiTs86HWgczXzJY6GBpze36M9wzdk9euaLagk15a";
      "x1RrVenfGpWrs5Foy/0Ftwf5Ov53GJ/B3CjuZhLK/6if5jiO9WJDZy9CD8SXfDSyb0Yz2cTG3G/K+pkLf3zyY6LY/E3gQnwc";
      "SCA+RqNFXFQz9upzFsJFeY3kfjqucCUxPqZxxYDLYPqPCflN5AB9+wGdxf3fEhLWEdRLJMtgpZqBYnPXrNXNOfDIRiIt/454";
      "S3T0TrTUZuk5XdFz+oWvjnhujOJK8VtP5MKBknvQlU7pWddKq+SsqxCIL+b8NnBnPGCdU/nYl08HZD59p5inQ8+AS7+7UDTn";
      "vByteZSfaYZiOFoBw6tTwHA0gOHVSWLIVMBwaAoYMgEMhypiOF+C4WLZHbSi/yD8vvm2GC56982aR/n9ciiGyxUwZIsYKsXn";
      "2+K5HMCTrYin1C7DFexydgp2GQ7Y5ewkfeODChjemwKGDwIY3pskhpMVMJyYAoaTAQwnJolhsAKGN6aAYTCA4Y1JYshWwHCx";
      "dF9x1/6ZDeC5aPAUzyZQ8x+7GrFbWAT79LksP4b1cHUUNfcsnq+rYsKqYvn7Gdrn8nxiFvYIvrMEf+2Omv3Y3Bqe/xZjJ7A/";
      "P7atmud/BT7fct3Xez26MxXpRi12wsyv0+b5FH3LW43cxNovEK9t4PPKrFL+H1bg34l8ZubYOF3XiubbXXkPGz1m5kDPRkfy";
      "27gTPL8B438beZTyLsWHkYdQq0SR56AfiwEr2t6EbMLxrqu+Y8xBP8uj7KkN+kyQ8iLxbKri/cSXzo7sE4rfcaLFeDrforMj";
      "fW85EP2Y55tuuSdeYpSL3+4z2C5BR8xOraPzrm+A9jLeDV464yLMe6OsPyr5F+dG3y19BvNeVEvfCNjdlFdpHsitT8V2JG4Y";
      "34yQD5KPqP8FGNg4aKcbY5E0S0TSnbNT6/ZBpt//QvnWTIJvNlLkW5ta9/wo7T+F5wuvwOZ1dF70jN3/AH7vx9/1jZH++fid";
      "h798d7R/AX4/i79b26b11+N3If7c3Z9p3h5h8S9FWfzh+1j8X6pYfNkMFhf4W1DN4rdmsvirs1g8+zXspWrw281p/9j6GmMH";
      "B1EjXc6r/6nIdjOxDXtKqvfJn+iM6frGFf357pX9t7Y9Cf/6dt/fFNx5B0BHe9TUuBtvBC3RYE/UESfM427rPvSPoT9zy417";
      "fqW/nc5W62+na9S302wm65D0qG/HInUtdTfd1h2gbwUvuQ8uuK1/nXdb/frfgv7sjRDeMxRvVqV54/1h8KF92UbQJK678Ufw";
      "vhqY/xVtXyE+19z4MrS9jbYhtP0hjUPbo2h7C+9fwju7Vi4ro79rSNzHOr5I+zvIa7zmym/M6Z2+M/8H0D8J+thVN/4Y2vrx";
      "7hC/qz5+80v50fnfIowd+RoTxHPPqOt9Ey9thHbauzwEPqlfuvE2tG0H9r+i7wyalEyaM32L/w08m+/S/55kG2w1TPyFGQe+";
      "e80z2lOGZjETf0vP+vv7nJ8e739i+kDzYcj+jt3h/GUS/efvsf9e5d9V//8A03OgXdQ1AAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x3e94;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x3eb0;
    .size = 0x270;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/21RQW7CMBBMe+QVe4FbEVJPRQWJQqiitoACrcTJcuxtYgh2ZDtI+X3tJKRQdeXLzM7O2uO74D7wpZGyjKDW";
      "StcYT1TkxBTInkihFS+ZfRwNmciHrO6PgqYSlYyhz3stDPQhu8EsK9nxivG2wDEXZ9ToSIOSC5kCLa3SaAolDXrpEauCCg1n";
      "mgvuxt2p56PFuAfQF5cFy3j9cc3s1rf9aEvicLaYvbyHN3y4msf7zS5ceNbdo8XRegVv4b4lXW2j11UjEh2e7T7ji1uH4SuM";
      "o2XUGf7mA5Rz5OCSMeCe1fAXSYLf7t0gJFMnl0M3JyRByXRVWOSTa79G72PsdXm6EG3b3+RIDYIjUAMFUyYHZBao5A6d0Bia";
      "IiSKV8PGkpDSUkZIipbYTBhCder5XCSUsfaz/X1gCiMYDEDA8wS88mHqpGauynr3fz62KjD4Uz/zuRlmcAIAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4120;
    .size = 0x404;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTL3ATURDH8WUIECBAgACdoeJERUREREVmMCcqTiAiEJEnKiIqIhAVneFExckTFZUnKiIiKioiECeYIUCA";
      "AAUCFOaAAgECHP/LDMyP76nP7Jvd9/btu9t3fv+FQsHsipnF16XVc2YpzrLmDqQ6dnABe9hCuyGtoIMRetjFGMf5+k2peIA6";
      "bOAuttG9Ja1jgoM8HkpTjHD2oNkUL6J3m/0xxh4mOMQUp3l8R6ocoo+70jzO4SV08TL6uIYBbuEIx+iM6KtotoENrN2TfHTv";
      "SyFm2Mf4gTRB25bKh6nDOnawhQEuY4zrmGIf3YfUYYQzR6h/JDWxiQEm2MfyY/JwE52j7DOWPAyfsC/6T5knes+kETo7kpU4";
      "F+s4Qh/d55yPEQ7QXpB3jPOwjhm20U2lDUxwO49fSoXjxDiP7itpMY9xDZdeS1exuMu883WsnDBbfUN+7lvmjf473gl7E94J";
      "vffSDiZYKXPPD3w3GOAKjrCHKQ4xwynaR6l0kntiDWu4gD3s5OtT7okBJrmfpAzjz8z5lFn1i+RiLeO+mGCI0VfmjV0cY4p7";
      "OPeNuZ82W8QmdnEZJ9jF2nfmjktoFd4Jq5hhC90fvCcGuInXcIyFn3xfZ5gD1jFEH4cYYukX/WATU4ywfJa+sIHOb/rHNkYY";
      "4xbaHvtj8Q/5/J8+VrGHLgZ/6RtjHGCCk/w/xuIM9f/IRwc9dLGNPob4H724RooEBAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4528;
    .size = 0x14a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/52YPVAbRxTHJThARjJREhXMhHFUqKCgUEFBQQF3QpFB2BqMP+IhM3ZGhQsKCgpNhkKFCgoXzEg4JDEMBQWF";
      "CxUUFBSeiRwUmzhKJJsPYyxnVFC4cJHCBTOX/7tbSe/ISbpDMzsS+377f+/tvt29w+vQP84fphxS4orzK8/XDi/+7kXb+VVV";
      "B8k42nWF+gbQXDlVDYox1DeCFkDfsOjzo02jRdEX0cb2+FeltXY53Xbt5G2xpzougbYARhLjfGgP0RbR16+P8662rTnJ5wba";
      "CvpjrP9q98nbHofsVrTvUbdMXyLGEtpT8POMH9e4kDsseIXxkhMxPbOuPwg++My6fhz8vA39DPh1i/o03znwH8EvsPkOpdu+";
      "rc43aZ6Cif4mYlCMMchCc5TF0NvmcMyCn2H8RNW3SY4R8Cs2+AT4HPg7TfhqPH1om+A/gO9lcxJi9nwTe4DyF/aSbg+udq51";
      "yGkp034fzoolcqfpeNtRb7ui7kVc34h4yB6EPQd7gPkJszhisOd3G8c5J8Y3si81sdNaZ4U9xvJQ0tJ1vtYlMB93rdebhE3o";
      "zatqyrhfM84btbm5qv/Q53IQfBz8ItOPCN3bbM5nwOXAeZ113SlRx9Pa95ib/KfAZX9X1SzzPym4qNCNsni3wAefW+Mpjgrp";
      "Pxe1JnidU9x87j0dqBNwPpaXwnQGhD1mkneY1cg0OO8L5M04mfmZh90Bu79BDWSE3awGtfxh98N+j42v5i2LvPj6VsDHXlir";
      "B/Lp60Sdgp9l/Ph5fRM/UYzbtOFnAXz+An62MM6xZ91PBbwf/Pr/+FF3pME3rXdfF+4jjDtl464L+10RF8UTAhf7w8jdrtah";
      "4KKiPomfB+96qaoHJnU0ZTiTZS2ODfDZl63j2AM396c1XeLPwPcWavvCZP6N/IAL53zB+rzPgH9QsL++GYxbt+EnB/7pBfyc";
      "YdwnG34GLmG+/rJXR0NA4xiXxLgoOwe183W2dr7eqp+09fuIYlzH2MzfqppgZ0F17RWRE7+3C+Ar5/hr53h+Dzu6kVvRyE+I";
      "Wh0zubeD4FNF6/HcA19qwI8KP/yMXQIfKKnqEzbHk4K/xWp9G9wmuMcmta6INYywPXQK3vequa52/7ux38DlGHeD3/+wR16r";
      "qkNfS+3+rZ7N5CcGe/9+bQ/WnzO+N65rAtzxfq0mRlZda11yujPTMbYsPWqfAfzqtcA1fhPfnw6s5Uu1egA+fmh/T3g9yP/Q";
      "+p4YAZ+7gJ8Exp1Z9KM9/4HvO2p8p+Zh9zSxnwp/jeyuy3g+PDS/+6mvX9g9zE7vKSPoL6M/6TDsbSrxoraHxIMZ1cYs2EHE";
      "OGdkM86b9dogLgMueWR8XomZ7MUdcNvgzhh3U3DVPT/FavMD+MU3yNFZz+G+sN8Re5E4Hzwkj1s/3w3jVxmcxPQmxBrq/sPa";
      "nomD23mrqktMj+/lFOzBE1UtsDzw/nJXn0M9lyKJirXaAl84afwMTQ+q+RPz5yeK+1+KG/aQWc2y+e37DDUDboRxYUNtyzWe";
      "dKPgPe9a686D639nXXcD/JAF3T1w0zZ0z8DHLegGsGmSNnSnwS9Z0F0At21D9wn4vAXdEriKDV3pc9SEBd0BcN6ydd0Z8P5y";
      "a90UuGEbulvgoxZ0j8E9sKHr+QLnsgXdQXDrNnTj4LPl2v+D6ndiaLltHBcdHX1+mB6CK4AbYueAdj6O68cjMVkwlXLt3afO";
      "TOsM7fkSGP97VXXRuSTr/iLacaP/DuN9uRgTgU7qgdIZ7/kS780YFyXtcT0v6g+gP/iPsZ9yH0Z/HP30vwfEMrfas3ZZTnsy";
      "bmW5+9El5UfXSpfyU+fPHcov0uP27+DvzfHh0f5B7WKnfJLQ8GVVtY/N5ZiYO/pQ/waYQsX8biJ7roW90sIu+ZrbAy3soRb2";
      "eAt7qomdPv8BeAzHD6QUAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x59cc;
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
      "H4sIAAAAAAAA/62QuxHCMAxAFT4mCaRLjm/2oGIE5qCCDTJFhkiZERiBkgk4ShruwnGJOdBz4dSoefcsybIciMYe5vAIZ/Ay";
      "USZ4uVMu8aoNflzjIVzBmvymlx+5/oHy2dnTlw0+Jn+g0OCLoTLGC71epi4PM/GDNrlbbWCMXGEKWVfmsDH++db4e5xh1Jv/";
      "trqPK+3wkH6L83x54DcWf+Hun/4dH97Y2/sAAgAA"
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
