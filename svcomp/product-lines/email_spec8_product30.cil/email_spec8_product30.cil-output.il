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
  block %main_entry {.address = 0x8c0; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    var Cse0__5_1080: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_1080:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_1080:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_1080:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @setup_3296 ();
    goto(%main_7);
  ];
  block %main_5 {.address = 0x8d0; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2256_0" };
    var Exp16__5_1078: bv64 := load le $stack $R31:bv64 64 { .label = "2260_0$0" };
    var Exp18__5_1079: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2260_1$0" };
    $R29: bv64 := Exp16__5_1078:bv64 { .label = "2260_2" };
    $R30: bv64 := Exp18__5_1079:bv64 { .label = "2260_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2260_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x8cc; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    $R30: bv64 := 0x8d0:bv64 { .label = "2252_0" };
    call @test_13128 ();
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
  block %setup_entry {.address = 0xce0; .originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    var R30_begin_setup_3296: bv64 := $R30:bv64;
    var Cse0__5_256: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3296_0" };
    store le $stack Cse0__5_256:bv64 $R29:bv64 64 { .label = "3296_1" };
    store le $stack bvadd(Cse0__5_256:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3296_2" };
    $R31: bv64 := Cse0__5_256:bv64 { .label = "3296_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "3300_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3304_0" };
    $R29: bv64 := $R31:bv64 { .label = "3308_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3312_0" };
    $R19: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3316_0" };
    store le $mem bvadd($R0:bv64, 0x68:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3320_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "3324_0" };
    store le $mem bvadd($R19:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3328_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "3332_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf10:bv64) { .label = "3336_0" };
    store le $mem bvadd($R19:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3340_0" };
    $R30: bv64 := 0xd14:bv64 { .label = "3344_0" };
    goto(%FUN_880_entry_127);
  ];
  block %setup_5 {.address = 0xd34; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    $R1: bv64 := 0x3:bv64 { .label = "3380_0" };
    $R0: bv64 := 0x315:bv64 { .label = "3384_0" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3388_0" };
    store le $mem bvadd($R19:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3392_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "3396_0" };
    store le $mem bvadd($R19:bv64, 0x20:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3400_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf30:bv64) { .label = "3404_0" };
    var Exp14__5_257: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3408_0$0" };
    $R19: bv64 := Exp14__5_257:bv64 { .label = "3408_1" };
    var Exp16__5_258: bv64 := load le $stack $R31:bv64 64 { .label = "3412_0$0" };
    var Exp18__5_259: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3412_1$0" };
    $R29: bv64 := Exp16__5_258:bv64 { .label = "3412_2" };
    $R30: bv64 := Exp18__5_259:bv64 { .label = "3412_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3412_4" };
    assert eq($R30:bv64, R30_begin_setup_3296:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_113);
  ];
  block %setup_7 {.address = 0xd14; .originalLabel = "D3hV0OeZSd2AMcJbspxpyw=="} [
    $R0: bv64 := 0x1c8:bv64 { .label = "3348_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3352_0" };
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3356_0" };
    store le $mem bvadd($R19:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3360_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "3364_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf20:bv64) { .label = "3368_0" };
    store le $mem bvadd($R19:bv64, 0x1c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3372_0" };
    $R30: bv64 := 0xd34:bv64 { .label = "3376_0" };
    goto(%FUN_880_entry_93);
  ];
  block %_inlineret_3 {.originalLabel = "D3hV0OeZSd2AMcJbspxpyw=="} [
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
  block %_inlineret_4 {.originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    goto(%setup_basil_return_1);
  ];
  block %FUN_880_entry_113 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_114);
  ];
  block %FUN_880_basil_return_1_114 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    goto(%setup_7);
  ];
  block %FUN_880_entry_127 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_128);
  ];
  block %FUN_880_basil_return_1_128 [
    goto(%_inlineret_5);
  ];
  block %setup_basil_return_1 [
    return ();
  ]
];


proc @createClientKeyringEntry_8784 () -> ()
  { .name = "createClientKeyringEntry"; .address = 0x2250; .returnBlock = "createClientKeyringEntry_basil_return_1" }
[
  block %createClientKeyringEntry_entry {.address = 0x2250; .originalLabel = "+SFvPrnsTkqEvZ0EqdU1uw=="} [
    var Cse0__5_1213: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8784_0" };
    store le $stack Cse0__5_1213:bv64 $R29:bv64 64 { .label = "8784_1" };
    store le $stack bvadd(Cse0__5_1213:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8784_2" };
    $R31: bv64 := Cse0__5_1213:bv64 { .label = "8784_3" };
    $R29: bv64 := $R31:bv64 { .label = "8788_0" };
    var Cse0__5_1214: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8792_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1214:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8792_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1214:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8792_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1214:bv32, 0x0:bv32) { .label = "8792_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1214:bv32) { .label = "8792_4" };
    goto(%createClientKeyringEntry_15, %createClientKeyringEntry_45);
  ];
  block %createClientKeyringEntry_3 {.address = 0x2274; .originalLabel = "8JKHzbdUQqidl+Hm1adGUA=="} [
    var Exp16__5_1219: bv64 := load le $stack $R31:bv64 64 { .label = "8820_0$0" };
    var Exp18__5_1220: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8820_1$0" };
    $R29: bv64 := Exp16__5_1219:bv64 { .label = "8820_2" };
    $R30: bv64 := Exp18__5_1220:bv64 { .label = "8820_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8820_4" };
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_5 {.address = 0x22e8; .originalLabel = "VlOHEPnLTBaEbvjodJSZtw=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8936_0" };
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_9 {.address = 0x22b4; .originalLabel = "o7GYoRbFTKKa58vrRBfppw=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8884_0" };
    store le $mem bvadd($R1:bv64, 0x100:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8888_0" };
    var Exp16__5_1225: bv64 := load le $stack $R31:bv64 64 { .label = "8892_0$0" };
    var Exp18__5_1226: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8892_1$0" };
    $R29: bv64 := Exp16__5_1225:bv64 { .label = "8892_2" };
    $R30: bv64 := Exp18__5_1226:bv64 { .label = "8892_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8892_4" };
    goto(%createClientKeyringEntry_9);
  ];
  block %createClientKeyringEntry_13 {.address = 0x22a0; .originalLabel = "5OeFfx4TTSC0xPtFyh5UIg=="} [
    goto(%createClientKeyringEntry_7, %createClientKeyringEntry_11);
  ];
  block %createClientKeyringEntry_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "8864_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "8868_0" };
    var Exp14__5_1217: bv32 := load le $mem bvadd($R1:bv64, 0x100:bv64) 32 { .label = "8872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1217:bv32) { .label = "8872_1" };
    var Cse0__5_1218: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8876_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1218:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8876_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1218:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8876_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1218:bv32, 0x0:bv32) { .label = "8876_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1218:bv32) { .label = "8876_4" };
    goto(%createClientKeyringEntry_13);
  ];
  block %createClientKeyringEntry_17 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_19 {.address = 0x22d8; .originalLabel = "V0jFzXuITMiNHr/kb8xG4g=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8920_0" };
    store le $mem bvadd($R1:bv64, 0x104:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8924_0" };
    var Exp16__5_1221: bv64 := load le $stack $R31:bv64 64 { .label = "8928_0$0" };
    var Exp18__5_1222: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8928_1$0" };
    $R29: bv64 := Exp16__5_1221:bv64 { .label = "8928_2" };
    $R30: bv64 := Exp18__5_1222:bv64 { .label = "8928_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8928_4" };
    goto(%createClientKeyringEntry_19);
  ];
  block %createClientKeyringEntry_23 {.address = 0x22c4; .originalLabel = "+P/Gh64sSzKRk8pLLG8EpQ=="} [
    goto(%createClientKeyringEntry_17, %createClientKeyringEntry_21);
  ];
  block %createClientKeyringEntry_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "8900_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "8904_0" };
    var Exp14__5_1223: bv32 := load le $mem bvadd($R1:bv64, 0x104:bv64) 32 { .label = "8908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1223:bv32) { .label = "8908_1" };
    var Cse0__5_1224: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8912_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1224:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8912_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1224:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8912_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1224:bv32, 0x0:bv32) { .label = "8912_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1224:bv32) { .label = "8912_4" };
    goto(%createClientKeyringEntry_23);
  ];
  block %createClientKeyringEntry_27 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_29 {.address = 0x2290; .originalLabel = "OvIRmr43SMKUlcqqQwfpRg=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_31 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8848_0" };
    store le $mem bvadd($R1:bv64, 0x108:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8852_0" };
    var Exp16__5_1215: bv64 := load le $stack $R31:bv64 64 { .label = "8856_0$0" };
    var Exp18__5_1216: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8856_1$0" };
    $R29: bv64 := Exp16__5_1215:bv64 { .label = "8856_2" };
    $R30: bv64 := Exp18__5_1216:bv64 { .label = "8856_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8856_4" };
    goto(%createClientKeyringEntry_29);
  ];
  block %createClientKeyringEntry_33 {.address = 0x227c; .originalLabel = "W/J7FFh6Rl+j16k6kq357g=="} [
    goto(%createClientKeyringEntry_27, %createClientKeyringEntry_31);
  ];
  block %createClientKeyringEntry_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "8828_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "8832_0" };
    var Exp14__5_1228: bv32 := load le $mem bvadd($R1:bv64, 0x108:bv64) 32 { .label = "8836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1228:bv32) { .label = "8836_1" };
    var Cse0__5_1229: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8840_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1229:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8840_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1229:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8840_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1229:bv32, 0x0:bv32) { .label = "8840_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1229:bv32) { .label = "8840_4" };
    goto(%createClientKeyringEntry_33);
  ];
  block %createClientKeyringEntry_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_39 {.address = 0x2268; .originalLabel = "vFKh8GvOS4mnY2CX8zKAlQ=="} [
    goto(%createClientKeyringEntry_35, %createClientKeyringEntry_37);
  ];
  block %createClientKeyringEntry_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1227: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "8808_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1227:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8808_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1227:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "8808_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1227:bv32, 0x0:bv32) { .label = "8808_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1227:bv32) { .label = "8808_4" };
    $R0: bv64 := 0x1:bv64 { .label = "8812_0" };
    goto(%createClientKeyringEntry_39);
  ];
  block %createClientKeyringEntry_43 {.address = 0x2260; .originalLabel = "1Wv8mVwEReKH3Aw+961Jnw=="} [
    goto(%createClientKeyringEntry_25, %createClientKeyringEntry_41);
  ];
  block %createClientKeyringEntry_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1230: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8800_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1230:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8800_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1230:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8800_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1230:bv32, 0x0:bv32) { .label = "8800_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1230:bv32) { .label = "8800_4" };
    goto(%createClientKeyringEntry_43);
  ];
  block %createClientKeyringEntry_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAddRjh_9792 () -> ()
  { .name = "chuckKeyAddRjh"; .address = 0x2640; .returnBlock = "chuckKeyAddRjh_basil_return_1" }
[
  block %chuckKeyAddRjh_entry {.address = 0x2640; .originalLabel = "lIlkb7J0TMuRrBn/Ne/NCQ=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "9792_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "9796_0" };
    var Cse0__5_641: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9800_0" };
    store le $stack Cse0__5_641:bv64 $R29:bv64 64 { .label = "9800_1" };
    store le $stack bvadd(Cse0__5_641:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9800_2" };
    $R31: bv64 := Cse0__5_641:bv64 { .label = "9800_3" };
    $R29: bv64 := $R31:bv64 { .label = "9804_0" };
    var Exp14__5_642: bv32 := load le $mem bvadd($R2:bv64, 0x20:bv64) 32 { .label = "9808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_642:bv32) { .label = "9808_1" };
    $R30: bv64 := 0x2658:bv64 { .label = "9812_0" };
    call @createClientKeyringEntry_8784 ();
    goto(%chuckKeyAddRjh_29);
  ];
  block %chuckKeyAddRjh_5 {.address = 0x26a0; .originalLabel = "W67jzr2KRIisG4YGhdJYoA=="} [
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2:bv64 { .label = "9888_0" };
    store le $mem bvadd($R2:bv64, 0x10c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9892_0" };
    var Exp16__5_651: bv64 := load le $stack $R31:bv64 64 { .label = "9896_0$0" };
    var Exp18__5_652: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9896_1$0" };
    $R29: bv64 := Exp16__5_651:bv64 { .label = "9896_2" };
    $R30: bv64 := Exp18__5_652:bv64 { .label = "9896_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9896_4" };
    $R0: bv64 := 0x1c8:bv64 { .label = "9900_0" };
    store le $mem bvadd($R2:bv64, 0x110:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9904_0" };
    goto(%chuckKeyAddRjh_5);
  ];
  block %chuckKeyAddRjh_9 {.address = 0x268c; .originalLabel = "pLzK381eTj2ePJg6cDcEmQ=="} [
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_646: bv64 := load le $stack $R31:bv64 64 { .label = "9868_0$0" };
    var Exp18__5_647: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9868_1$0" };
    $R29: bv64 := Exp16__5_646:bv64 { .label = "9868_2" };
    $R30: bv64 := Exp18__5_647:bv64 { .label = "9868_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9868_4" };
    store le $mem bvadd($R2:bv64, 0x114:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9872_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "9876_0" };
    store le $mem bvadd($R2:bv64, 0x118:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9880_0" };
    goto(%chuckKeyAddRjh_9);
  ];
  block %chuckKeyAddRjh_13 {.address = 0x2684; .originalLabel = "EvmfeY/jRPihcU7qFhMNVg=="} [
    var Exp16__5_644: bv64 := load le $stack $R31:bv64 64 { .label = "9860_0$0" };
    var Exp18__5_645: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9860_1$0" };
    $R29: bv64 := Exp16__5_644:bv64 { .label = "9860_2" };
    $R30: bv64 := Exp18__5_645:bv64 { .label = "9860_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9860_4" };
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%chuckKeyAddRjh_13);
  ];
  block %chuckKeyAddRjh_17 {.address = 0x2674; .originalLabel = "CkdedyEBQSqImsH39Yz3dw=="} [
    goto(%chuckKeyAddRjh_13);
  ];
  block %chuckKeyAddRjh_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "9844_0" };
    store le $mem bvadd($R2:bv64, 0x11c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9848_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "9852_0" };
    store le $mem bvadd($R2:bv64, 0x120:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9856_0" };
    goto(%chuckKeyAddRjh_17);
  ];
  block %chuckKeyAddRjh_21 {.address = 0x266c; .originalLabel = "5G+jQ5LART2oFJ5F9qVjDw=="} [
    goto(%chuckKeyAddRjh_15, %chuckKeyAddRjh_19);
  ];
  block %chuckKeyAddRjh_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_643: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "9836_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_643:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "9836_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_643:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "9836_2" };
    $ZF: bv1 := bvcomp(Cse0__5_643:bv32, 0x0:bv32) { .label = "9836_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_643:bv32) { .label = "9836_4" };
    goto(%chuckKeyAddRjh_21);
  ];
  block %chuckKeyAddRjh_25 {.address = 0x2664; .originalLabel = "AW1BnV15QQ6iy5u34i1Hdw=="} [
    goto(%chuckKeyAddRjh_11, %chuckKeyAddRjh_23);
  ];
  block %chuckKeyAddRjh_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_650: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9828_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_650:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9828_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_650:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9828_2" };
    $ZF: bv1 := bvcomp(Cse0__5_650:bv32, 0x0:bv32) { .label = "9828_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_650:bv32) { .label = "9828_4" };
    goto(%chuckKeyAddRjh_25);
  ];
  block %chuckKeyAddRjh_29 {.address = 0x2658; .originalLabel = "rN0CZQ6TRJqEfDH+AHVNPw=="} [
    var Exp14__5_648: bv32 := load le $mem bvadd($R2:bv64, 0x20:bv64) 32 { .label = "9816_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_648:bv32) { .label = "9816_1" };
    var Cse0__5_649: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9820_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_649:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9820_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_649:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9820_2" };
    $ZF: bv1 := bvcomp(Cse0__5_649:bv32, 0x0:bv32) { .label = "9820_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_649:bv32) { .label = "9820_4" };
    goto(%chuckKeyAddRjh_7, %chuckKeyAddRjh_27);
  ];
  block %chuckKeyAddRjh_basil_return_1 [
    return ();
  ]
];


proc @puts () -> ()
  { .name = "puts" };


proc @bobKeyAdd_8944 () -> ()
  { .name = "bobKeyAdd"; .address = 0x22f0; .returnBlock = "bobKeyAdd_basil_return_1" }
[
  block %bobKeyAdd_entry {.address = 0x22f0; .originalLabel = "9iGRVgOwTQWzHo/SEQGAHg=="} [
    var R30_begin_bobKeyAdd_8944: bv64 := $R30:bv64;
    var Cse0__5_1115: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8944_0" };
    store le $stack Cse0__5_1115:bv64 $R29:bv64 64 { .label = "8944_1" };
    store le $stack bvadd(Cse0__5_1115:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8944_2" };
    $R31: bv64 := Cse0__5_1115:bv64 { .label = "8944_3" };
    $R29: bv64 := $R31:bv64 { .label = "8948_0" };
    var Cse0__5_1116: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8952_0" };
    store le $stack Cse0__5_1116:bv64 $R19:bv64 64 { .label = "8952_1" };
    store le $stack bvadd(Cse0__5_1116:bv64, 0x8:bv64) $R20:bv64 64 { .label = "8952_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "8956_0" };
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "8960_0" };
    var Exp14__5_1117: bv32 := load le $mem bvadd($R2:bv64, 0x18:bv64) 32 { .label = "8964_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1117:bv32) { .label = "8964_1" };
    $R30: bv64 := 0x230c:bv64 { .label = "8968_0" };
    call @createClientKeyringEntry_8784 ();
    goto(%bobKeyAdd_93);
  ];
  block %bobKeyAdd_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1132: bv32 := load le $mem bvadd($R19:bv64, 0x118:bv64) 32 { .label = "9248_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1132:bv32) { .label = "9248_1" };
    $R0: bv64 := bvadd($R20:bv64, 0xb0:bv64) { .label = "9252_0" };
    var Cse0__5_1133: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9256_0" };
    var Exp16__5_1134: bv64 := load le $stack Cse0__5_1133:bv64 64 { .label = "9256_1$0" };
    var Exp18__5_1135: bv64 := load le $stack bvadd(Cse0__5_1133:bv64, 0x8:bv64) 64 { .label = "9256_2$0" };
    $R19: bv64 := Exp16__5_1134:bv64 { .label = "9256_3" };
    $R20: bv64 := Exp18__5_1135:bv64 { .label = "9256_4" };
    var Exp16__5_1136: bv64 := load le $stack $R31:bv64 64 { .label = "9260_0$0" };
    var Exp18__5_1137: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9260_1$0" };
    $R29: bv64 := Exp16__5_1136:bv64 { .label = "9260_2" };
    $R30: bv64 := Exp18__5_1137:bv64 { .label = "9260_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9260_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_8944:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_117);
  ];
  block %bobKeyAdd_9 {.address = 0x23a0; .originalLabel = "7cYcaJf8Tv+Xn1b2pDJ4ow=="} [
    $R0: bv64 := bvadd($R20:bv64, 0xb0:bv64) { .label = "9120_0" };
    var Cse0__5_1105: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9124_0" };
    var Exp16__5_1106: bv64 := load le $stack Cse0__5_1105:bv64 64 { .label = "9124_1$0" };
    var Exp18__5_1107: bv64 := load le $stack bvadd(Cse0__5_1105:bv64, 0x8:bv64) 64 { .label = "9124_2$0" };
    $R19: bv64 := Exp16__5_1106:bv64 { .label = "9124_3" };
    $R20: bv64 := Exp18__5_1107:bv64 { .label = "9124_4" };
    var Exp16__5_1108: bv64 := load le $stack $R31:bv64 64 { .label = "9128_0$0" };
    var Exp18__5_1109: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9128_1$0" };
    $R29: bv64 := Exp16__5_1108:bv64 { .label = "9128_2" };
    $R30: bv64 := Exp18__5_1109:bv64 { .label = "9128_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9128_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_8944:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_91);
  ];
  block %bobKeyAdd_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_9);
  ];
  block %bobKeyAdd_13 {.address = 0x239c; .originalLabel = "nnD0O0NRQtC3GG/YLbZwlg=="} [
    goto(%bobKeyAdd_9);
  ];
  block %bobKeyAdd_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1131: bv32 := load le $mem bvadd($R19:bv64, 0x120:bv64) 32 { .label = "9116_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1131:bv32) { .label = "9116_1" };
    goto(%bobKeyAdd_13);
  ];
  block %bobKeyAdd_17 {.address = 0x2390; .originalLabel = "WQALMcgmSzOEeIkEEYCO7g=="} [
    goto(%bobKeyAdd_11, %bobKeyAdd_15);
  ];
  block %bobKeyAdd_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "9104_0" };
    var Cse0__5_1112: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "9108_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1112:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "9108_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1112:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "9108_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1112:bv32, 0x0:bv32) { .label = "9108_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1112:bv32) { .label = "9108_4" };
    goto(%bobKeyAdd_17);
  ];
  block %bobKeyAdd_21 {.address = 0x2388; .originalLabel = "2uBPvXy1SxmAolRLxiUyuw=="} [
    var Cse0__5_1113: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9096_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1113:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9096_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1113:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9096_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1113:bv32, 0x0:bv32) { .label = "9096_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1113:bv32) { .label = "9096_4" };
    goto(%bobKeyAdd_7, %bobKeyAdd_19);
  ];
  block %bobKeyAdd_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_21);
  ];
  block %bobKeyAdd_25 {.address = 0x23f8; .originalLabel = "dbdsBMgaRtSx485qiZxp2Q=="} [
    var Exp14__5_1121: bv32 := load le $mem bvadd($R19:bv64, 0x110:bv64) 32 { .label = "9208_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1121:bv32) { .label = "9208_1" };
    $R0: bv64 := bvadd($R20:bv64, 0xb0:bv64) { .label = "9212_0" };
    var Cse0__5_1122: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9216_0" };
    var Exp16__5_1123: bv64 := load le $stack Cse0__5_1122:bv64 64 { .label = "9216_1$0" };
    var Exp18__5_1124: bv64 := load le $stack bvadd(Cse0__5_1122:bv64, 0x8:bv64) 64 { .label = "9216_2$0" };
    $R19: bv64 := Exp16__5_1123:bv64 { .label = "9216_3" };
    $R20: bv64 := Exp18__5_1124:bv64 { .label = "9216_4" };
    var Exp16__5_1125: bv64 := load le $stack $R31:bv64 64 { .label = "9220_0$0" };
    var Exp18__5_1126: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9220_1$0" };
    $R29: bv64 := Exp16__5_1125:bv64 { .label = "9220_2" };
    $R30: bv64 := Exp18__5_1126:bv64 { .label = "9220_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9220_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_8944:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_103);
  ];
  block %bobKeyAdd_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bobKeyAdd_25);
  ];
  block %bobKeyAdd_29 {.address = 0x23ec; .originalLabel = "iufmPA8JS66ODhozquaYFw=="} [
    var Exp14__5_1103: bv32 := load le $mem bvadd($R19:bv64, 0x18:bv64) 32 { .label = "9196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1103:bv32) { .label = "9196_1" };
    var Cse0__5_1104: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9200_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1104:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9200_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1104:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9200_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1104:bv32, 0x0:bv32) { .label = "9200_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1104:bv32) { .label = "9200_4" };
    goto(%bobKeyAdd_23, %bobKeyAdd_27);
  ];
  block %bobKeyAdd_31 {.address = 0x23d8; .originalLabel = "aIdOlNKKQFKqMXhNbKJDfA=="} [
    var Exp14__5_1118: bv32 := load le $mem bvadd($R2:bv64, 0x10c:bv64) 32 { .label = "9176_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1118:bv32) { .label = "9176_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "9180_0" };
    $R20: bv64 := 0x4000:bv64 { .label = "9184_0" };
    $R0: bv64 := bvadd($R20:bv64, 0xb0:bv64) { .label = "9188_0" };
    $R30: bv64 := 0x23ec:bv64 { .label = "9192_0" };
    goto(%FUN_880_entry_97);
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
  block %bobKeyAdd_39 {.address = 0x237c; .originalLabel = "boc3FyYWRMeMVe/ZOqD2oQ=="} [
    var Exp14__5_1101: bv32 := load le $mem bvadd($R19:bv64, 0x18:bv64) 32 { .label = "9084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1101:bv32) { .label = "9084_1" };
    var Cse0__5_1102: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9088_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1102:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9088_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1102:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9088_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1102:bv32, 0x0:bv32) { .label = "9088_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1102:bv32) { .label = "9088_4" };
    goto(%bobKeyAdd_35, %bobKeyAdd_37);
  ];
  block %bobKeyAdd_41 {.address = 0x236c; .originalLabel = "5bKMi5DVQe6r79GJ6RmnQQ=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "9068_0" };
    $R20: bv64 := 0x4000:bv64 { .label = "9072_0" };
    $R0: bv64 := bvadd($R20:bv64, 0xb0:bv64) { .label = "9076_0" };
    $R30: bv64 := 0x237c:bv64 { .label = "9080_0" };
    goto(%FUN_880_entry_79);
  ];
  block %bobKeyAdd_43 {.address = 0x2434; .originalLabel = "3q+oT0hWROqkisqlerzQdQ=="} [
    goto(%bobKeyAdd_41);
  ];
  block %bobKeyAdd_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1129: bv32 := load le $mem bvadd($R2:bv64, 0x114:bv64) 32 { .label = "9268_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1129:bv32) { .label = "9268_1" };
    goto(%bobKeyAdd_43);
  ];
  block %bobKeyAdd_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_41);
  ];
  block %bobKeyAdd_49 {.address = 0x2368; .originalLabel = "9BGkj9esTIGU3068dlIWEw=="} [
    goto(%bobKeyAdd_41);
  ];
  block %bobKeyAdd_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1130: bv32 := load le $mem bvadd($R2:bv64, 0x11c:bv64) 32 { .label = "9064_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1130:bv32) { .label = "9064_1" };
    goto(%bobKeyAdd_49);
  ];
  block %bobKeyAdd_53 {.address = 0x235c; .originalLabel = "QeWvpWrMRtyq2U6YWuEftQ=="} [
    goto(%bobKeyAdd_47, %bobKeyAdd_51);
  ];
  block %bobKeyAdd_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "9052_0" };
    var Cse0__5_1120: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "9056_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1120:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "9056_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1120:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "9056_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1120:bv32, 0x0:bv32) { .label = "9056_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1120:bv32) { .label = "9056_4" };
    goto(%bobKeyAdd_53);
  ];
  block %bobKeyAdd_57 {.address = 0x2354; .originalLabel = "gavoTyzeTHWEUQLHgTb4CA=="} [
    var Cse0__5_1140: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9044_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1140:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9044_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1140:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9044_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1140:bv32, 0x0:bv32) { .label = "9044_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1140:bv32) { .label = "9044_4" };
    goto(%bobKeyAdd_45, %bobKeyAdd_55);
  ];
  block %bobKeyAdd_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_57);
  ];
  block %bobKeyAdd_61 {.address = 0x2344; .originalLabel = "cjK2PD5KS/2uTtpotdXozw=="} [
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "9028_0" };
    var Exp14__5_1127: bv32 := load le $mem bvadd($R2:bv64, 0x18:bv64) 32 { .label = "9032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1127:bv32) { .label = "9032_1" };
    var Cse0__5_1128: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9036_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1128:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9036_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1128:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9036_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1128:bv32, 0x0:bv32) { .label = "9036_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1128:bv32) { .label = "9036_4" };
    goto(%bobKeyAdd_33, %bobKeyAdd_59);
  ];
  block %bobKeyAdd_63 {.address = 0x2338; .originalLabel = "0zrRYgNpRGC2U6I8rzDT2Q=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "9016_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "9020_0" };
    $R30: bv64 := 0x2344:bv64 { .label = "9024_0" };
    goto(%FUN_860_entry_25);
  ];
  block %bobKeyAdd_65 {.address = 0x240c; .originalLabel = "aPMeC3FDS46p6AmEyCHqPg=="} [
    goto(%bobKeyAdd_63);
  ];
  block %bobKeyAdd_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2:bv64 { .label = "9228_0" };
    store le $mem bvadd($R2:bv64, 0x10c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9232_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "9236_0" };
    store le $mem bvadd($R2:bv64, 0x110:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9240_0" };
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
  block %bobKeyAdd_73 {.address = 0x23c8; .originalLabel = "DZ+UvmKfSjyzYpShsYCSMg=="} [
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "9160_0" };
    var Exp14__5_1110: bv32 := load le $mem bvadd($R2:bv64, 0x18:bv64) 32 { .label = "9164_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1110:bv32) { .label = "9164_1" };
    var Cse0__5_1111: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9168_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1111:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9168_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1111:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9168_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1111:bv32, 0x0:bv32) { .label = "9168_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1111:bv32) { .label = "9168_4" };
    goto(%bobKeyAdd_69, %bobKeyAdd_71);
  ];
  block %bobKeyAdd_75 {.address = 0x23b0; .originalLabel = "SUkgN5qIR6uYkxzhNeCcCA=="} [
    goto(%bobKeyAdd_73);
  ];
  block %bobKeyAdd_77 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R2:bv64, 0x114:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9136_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "9140_0" };
    store le $mem bvadd($R2:bv64, 0x118:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9144_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "9148_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "9152_0" };
    $R30: bv64 := 0x23c8:bv64 { .label = "9156_0" };
    goto(%FUN_860_entry_27);
  ];
  block %bobKeyAdd_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_63);
  ];
  block %bobKeyAdd_81 {.address = 0x2328; .originalLabel = "iUKTk6+CQ0WXWjiEjdbO/g=="} [
    goto(%bobKeyAdd_63);
  ];
  block %bobKeyAdd_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "9000_0" };
    store le $mem bvadd($R2:bv64, 0x11c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9004_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "9008_0" };
    store le $mem bvadd($R2:bv64, 0x120:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9012_0" };
    goto(%bobKeyAdd_81);
  ];
  block %bobKeyAdd_85 {.address = 0x2320; .originalLabel = "tK+XBE9YR16IZR1xPS6lkA=="} [
    goto(%bobKeyAdd_79, %bobKeyAdd_83);
  ];
  block %bobKeyAdd_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1114: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "8992_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1114:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8992_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1114:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "8992_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1114:bv32, 0x0:bv32) { .label = "8992_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1114:bv32) { .label = "8992_4" };
    goto(%bobKeyAdd_85);
  ];
  block %bobKeyAdd_89 {.address = 0x2318; .originalLabel = "BwY9/eU5RFyKSKP5L0kj8w=="} [
    goto(%bobKeyAdd_77, %bobKeyAdd_87);
  ];
  block %bobKeyAdd_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1119: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8984_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1119:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8984_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1119:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8984_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1119:bv32, 0x0:bv32) { .label = "8984_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1119:bv32) { .label = "8984_4" };
    goto(%bobKeyAdd_89);
  ];
  block %bobKeyAdd_93 {.address = 0x230c; .originalLabel = "IPue/nbORhWCu0/+8XJagQ=="} [
    var Exp14__5_1138: bv32 := load le $mem bvadd($R2:bv64, 0x18:bv64) 32 { .label = "8972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1138:bv32) { .label = "8972_1" };
    var Cse0__5_1139: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8976_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1139:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8976_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1139:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8976_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1139:bv32, 0x0:bv32) { .label = "8976_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1139:bv32) { .label = "8976_4" };
    goto(%bobKeyAdd_67, %bobKeyAdd_91);
  ];
  block %_inlineret_3 {.originalLabel = "0zrRYgNpRGC2U6I8rzDT2Q=="} [
    goto(%bobKeyAdd_61);
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
  block %_inlineret_4 [
    goto(%bobKeyAdd_75);
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
  block %_inlineret_5 {.originalLabel = "5bKMi5DVQe6r79GJ6RmnQQ=="} [
    goto(%bobKeyAdd_39);
  ];
  block %FUN_880_entry_79 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_80);
  ];
  block %FUN_880_basil_return_1_80 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "7cYcaJf8Tv+Xn1b2pDJ4ow=="} [
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %FUN_880_entry_91 {.address = 0x880} [
    var R30_begin_FUN_880_2176_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_7:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_92);
  ];
  block %FUN_880_basil_return_1_92 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "aIdOlNKKQFKqMXhNbKJDfA=="} [
    goto(%bobKeyAdd_29);
  ];
  block %FUN_880_entry_97 {.address = 0x880} [
    var R30_begin_FUN_880_2176_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_9:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_98);
  ];
  block %FUN_880_basil_return_1_98 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "dbdsBMgaRtSx485qiZxp2Q=="} [
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %FUN_880_entry_103 {.address = 0x880} [
    var R30_begin_FUN_880_2176_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_11:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_104);
  ];
  block %FUN_880_basil_return_1_104 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
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


proc @chuckKeyAdd_9664 () -> ()
  { .name = "chuckKeyAdd"; .address = 0x25c0; .returnBlock = "chuckKeyAdd_basil_return_1" }
[
  block %chuckKeyAdd_entry {.address = 0x25c0; .originalLabel = "ULPFklpKRkS32BQsGL9ebQ=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "9664_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "9668_0" };
    var Cse0__5_876: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9672_0" };
    store le $stack Cse0__5_876:bv64 $R29:bv64 64 { .label = "9672_1" };
    store le $stack bvadd(Cse0__5_876:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9672_2" };
    $R31: bv64 := Cse0__5_876:bv64 { .label = "9672_3" };
    $R29: bv64 := $R31:bv64 { .label = "9676_0" };
    var Exp14__5_877: bv32 := load le $mem bvadd($R2:bv64, 0x20:bv64) 32 { .label = "9680_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_877:bv32) { .label = "9680_1" };
    $R30: bv64 := 0x25d8:bv64 { .label = "9684_0" };
    call @createClientKeyringEntry_8784 ();
    goto(%chuckKeyAdd_29);
  ];
  block %chuckKeyAdd_5 {.address = 0x2624; .originalLabel = "hMEuGJ2vS72xZHHy3rvpHg=="} [
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_878: bv64 := load le $stack $R31:bv64 64 { .label = "9764_0$0" };
    var Exp18__5_879: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9764_1$0" };
    $R29: bv64 := Exp16__5_878:bv64 { .label = "9764_2" };
    $R30: bv64 := Exp18__5_879:bv64 { .label = "9764_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9764_4" };
    store le $mem bvadd($R2:bv64, 0x10c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9768_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "9772_0" };
    store le $mem bvadd($R2:bv64, 0x110:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9776_0" };
    goto(%chuckKeyAdd_5);
  ];
  block %chuckKeyAdd_9 {.address = 0x260c; .originalLabel = "lpfZRwp9RAyngINWjdN2Vg=="} [
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "9740_0" };
    store le $mem bvadd($R2:bv64, 0x114:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9744_0" };
    var Exp16__5_873: bv64 := load le $stack $R31:bv64 64 { .label = "9748_0$0" };
    var Exp18__5_874: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9748_1$0" };
    $R29: bv64 := Exp16__5_873:bv64 { .label = "9748_2" };
    $R30: bv64 := Exp18__5_874:bv64 { .label = "9748_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9748_4" };
    $R0: bv64 := 0x7b:bv64 { .label = "9752_0" };
    store le $mem bvadd($R2:bv64, 0x118:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9756_0" };
    goto(%chuckKeyAdd_9);
  ];
  block %chuckKeyAdd_13 {.address = 0x2604; .originalLabel = "BLwyeQGORQKwJ0n+OCmwvw=="} [
    var Exp16__5_868: bv64 := load le $stack $R31:bv64 64 { .label = "9732_0$0" };
    var Exp18__5_869: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9732_1$0" };
    $R29: bv64 := Exp16__5_868:bv64 { .label = "9732_2" };
    $R30: bv64 := Exp18__5_869:bv64 { .label = "9732_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9732_4" };
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%chuckKeyAdd_13);
  ];
  block %chuckKeyAdd_17 {.address = 0x25f4; .originalLabel = "xAQdK3LpQxWXC96IRD9L5Q=="} [
    goto(%chuckKeyAdd_13);
  ];
  block %chuckKeyAdd_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9716_0" };
    store le $mem bvadd($R2:bv64, 0x11c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9720_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "9724_0" };
    store le $mem bvadd($R2:bv64, 0x120:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9728_0" };
    goto(%chuckKeyAdd_17);
  ];
  block %chuckKeyAdd_21 {.address = 0x25ec; .originalLabel = "zHZdx9LwQKyCUYmhBqIKvQ=="} [
    goto(%chuckKeyAdd_15, %chuckKeyAdd_19);
  ];
  block %chuckKeyAdd_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_870: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "9708_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_870:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "9708_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_870:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "9708_2" };
    $ZF: bv1 := bvcomp(Cse0__5_870:bv32, 0x0:bv32) { .label = "9708_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_870:bv32) { .label = "9708_4" };
    goto(%chuckKeyAdd_21);
  ];
  block %chuckKeyAdd_25 {.address = 0x25e4; .originalLabel = "rhP7qhAhRtKCYr/FUAjEfg=="} [
    goto(%chuckKeyAdd_11, %chuckKeyAdd_23);
  ];
  block %chuckKeyAdd_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_875: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9700_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_875:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9700_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_875:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9700_2" };
    $ZF: bv1 := bvcomp(Cse0__5_875:bv32, 0x0:bv32) { .label = "9700_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_875:bv32) { .label = "9700_4" };
    goto(%chuckKeyAdd_25);
  ];
  block %chuckKeyAdd_29 {.address = 0x25d8; .originalLabel = "ODCrO1nBRtqRullK6z+LNQ=="} [
    var Exp14__5_871: bv32 := load le $mem bvadd($R2:bv64, 0x20:bv64) 32 { .label = "9688_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_871:bv32) { .label = "9688_1" };
    var Cse0__5_872: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9692_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_872:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9692_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_872:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9692_2" };
    $ZF: bv1 := bvcomp(Cse0__5_872:bv32, 0x0:bv32) { .label = "9692_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_872:bv32) { .label = "9692_4" };
    goto(%chuckKeyAdd_7, %chuckKeyAdd_27);
  ];
  block %chuckKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @sign_6148 () -> ()
  { .name = "sign"; .address = 0x1804; .returnBlock = "sign_basil_return_1" }
[
  block %sign_entry {.address = 0x1804; .originalLabel = "yM1wlwPLTWGywpDA9kzFGQ=="} [
    var Cse0__5_881: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6148_0" };
    store le $stack Cse0__5_881:bv64 $R29:bv64 64 { .label = "6148_1" };
    store le $stack bvadd(Cse0__5_881:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6148_2" };
    $R31: bv64 := Cse0__5_881:bv64 { .label = "6148_3" };
    $R29: bv64 := $R31:bv64 { .label = "6152_0" };
    var Cse0__5_882: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6156_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_882:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6156_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_882:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6156_2" };
    $ZF: bv1 := bvcomp(Cse0__5_882:bv32, 0x0:bv32) { .label = "6156_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_882:bv32) { .label = "6156_4" };
    goto(%sign_29, %sign_47);
  ];
  block %sign_3 {.address = 0x1824; .originalLabel = "f4po8Qw5Tcq+pggmn0vhhQ=="} [
    var Exp16__5_889: bv64 := load le $stack $R31:bv64 64 { .label = "6180_0$0" };
    var Exp18__5_890: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6180_1$0" };
    $R29: bv64 := Exp16__5_889:bv64 { .label = "6180_2" };
    $R30: bv64 := Exp18__5_890:bv64 { .label = "6180_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6180_4" };
    goto(%sign_basil_return_1);
  ];
  block %sign_5 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%sign_3);
  ];
  block %sign_7 {.address = 0x187c; .originalLabel = "JFF09Rs2SDqTG+HzDPBiYQ=="} [
    goto(%sign_basil_return_1);
  ];
  block %sign_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "6268_0" };
    var Cse0__5_886: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "6272_0" };
    store le $mem Cse0__5_886:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6272_1" };
    store le $mem bvadd(Cse0__5_886:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "6272_2" };
    var Exp16__5_887: bv64 := load le $stack $R31:bv64 64 { .label = "6276_0$0" };
    var Exp18__5_888: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6276_1$0" };
    $R29: bv64 := Exp16__5_887:bv64 { .label = "6276_2" };
    $R30: bv64 := Exp18__5_888:bv64 { .label = "6276_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6276_4" };
    goto(%sign_7);
  ];
  block %sign_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%sign_3);
  ];
  block %sign_13 {.address = 0x184c; .originalLabel = "N7qnI7ZSR2aaJhPart6S5A=="} [
    goto(%sign_3);
  ];
  block %sign_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "6220_0" };
    $R1: bv64 := 0x1:bv64 { .label = "6224_0" };
    var Cse0__5_885: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "6228_0" };
    store le $mem Cse0__5_885:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6228_1" };
    store le $mem bvadd(Cse0__5_885:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "6228_2" };
    goto(%sign_13);
  ];
  block %sign_17 {.address = 0x1844; .originalLabel = "b1xPcwIpRuWbh3DRm1AcAg=="} [
    goto(%sign_11, %sign_15);
  ];
  block %sign_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_884: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "6212_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_884:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "6212_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_884:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "6212_2" };
    $ZF: bv1 := bvcomp(Cse0__5_884:bv32, 0x0:bv32) { .label = "6212_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_884:bv32) { .label = "6212_4" };
    goto(%sign_17);
  ];
  block %sign_21 {.address = 0x183c; .originalLabel = "yAdWl94rTxye6MaDGr4DZQ=="} [
    goto(%sign_9, %sign_19);
  ];
  block %sign_23 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_883: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "6204_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_883:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "6204_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_883:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "6204_2" };
    $ZF: bv1 := bvcomp(Cse0__5_883:bv32, 0x0:bv32) { .label = "6204_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_883:bv32) { .label = "6204_4" };
    goto(%sign_21);
  ];
  block %sign_25 {.address = 0x1838; .originalLabel = "xAwNpnpTQFGoDrpJVm7mLQ=="} [
    goto(%sign_5, %sign_23);
  ];
  block %sign_27 {.address = 0x185c; .originalLabel = "HLFbcyuTT6e5Z2AJP4XlgQ=="} [
    goto(%sign_25);
  ];
  block %sign_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "6236_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "6240_0" };
    var Exp14__5_892: bv32 := load le $mem bvadd($R2:bv64, 0xc:bv64) 32 { .label = "6244_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_892:bv32) { .label = "6244_1" };
    goto(%sign_27);
  ];
  block %sign_31 {.address = 0x186c; .originalLabel = "P4DJ7uxoSs2wCA1OrT0Lkg=="} [
    goto(%sign_25);
  ];
  block %sign_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "6252_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "6256_0" };
    var Exp14__5_893: bv32 := load le $mem bvadd($R2:bv64, 0x10:bv64) 32 { .label = "6260_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_893:bv32) { .label = "6260_1" };
    goto(%sign_31);
  ];
  block %sign_35 {.address = 0x182c; .originalLabel = "opjetglvQ7io6pOvz2Gzzw=="} [
    goto(%sign_25);
  ];
  block %sign_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "6188_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "6192_0" };
    var Exp14__5_880: bv32 := load le $mem bvadd($R2:bv64, 0x14:bv64) 32 { .label = "6196_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_880:bv32) { .label = "6196_1" };
    goto(%sign_35);
  ];
  block %sign_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%sign_3);
  ];
  block %sign_41 {.address = 0x181c; .originalLabel = "yk4yQcovRzCKJjgDi5WQCA=="} [
    goto(%sign_37, %sign_39);
  ];
  block %sign_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_891: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "6172_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_891:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "6172_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_891:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "6172_2" };
    $ZF: bv1 := bvcomp(Cse0__5_891:bv32, 0x0:bv32) { .label = "6172_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_891:bv32) { .label = "6172_4" };
    goto(%sign_41);
  ];
  block %sign_45 {.address = 0x1814; .originalLabel = "ODMAcGAlSH6SOfdXOddi4A=="} [
    goto(%sign_33, %sign_43);
  ];
  block %sign_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_894: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "6164_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_894:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "6164_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_894:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "6164_2" };
    $ZF: bv1 := bvcomp(Cse0__5_894:bv32, 0x0:bv32) { .label = "6164_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_894:bv32) { .label = "6164_4" };
    goto(%sign_45);
  ];
  block %sign_basil_return_1 [
    return ();
  ]
];


proc @incoming__wrappee__Sign_5440 () -> ()
  { .name = "incoming__wrappee__Sign"; .address = 0x1540; .returnBlock = "incoming__wrappee__Sign_basil_return_1" }
[
  block %incoming__wrappee__Sign_entry {.address = 0x1540; .originalLabel = "/2rGoqjTS7KQ0Xq352VjDg=="} [
    var Cse0__5_1443: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "5440_0" };
    store le $stack Cse0__5_1443:bv64 $R29:bv64 64 { .label = "5440_1" };
    store le $stack bvadd(Cse0__5_1443:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5440_2" };
    $R31: bv64 := Cse0__5_1443:bv64 { .label = "5440_3" };
    $R29: bv64 := $R31:bv64 { .label = "5444_0" };
    var Cse0__5_1444: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5448_0" };
    store le $stack Cse0__5_1444:bv64 $R19:bv64 64 { .label = "5448_1" };
    store le $stack bvadd(Cse0__5_1444:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5448_2" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "5452_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5456_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "5460_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "5464_0" };
    $R30: bv64 := 0x1560:bv64 { .label = "5468_0" };
    goto(%FUN_860_entry_53);
  ];
  block %incoming__wrappee__Sign_5 {.address = 0x15c8; .originalLabel = "+aGPE5C1Thij5vbY0fB+Nw=="} [
    var Cse0__5_1438: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5576_0" };
    var Exp16__5_1439: bv64 := load le $stack Cse0__5_1438:bv64 64 { .label = "5576_1$0" };
    var Exp18__5_1440: bv64 := load le $stack bvadd(Cse0__5_1438:bv64, 0x8:bv64) 64 { .label = "5576_2$0" };
    $R19: bv64 := Exp16__5_1439:bv64 { .label = "5576_3" };
    $R20: bv64 := Exp18__5_1440:bv64 { .label = "5576_4" };
    var Exp16__5_1441: bv64 := load le $stack $R31:bv64 64 { .label = "5580_0$0" };
    var Exp18__5_1442: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5580_1$0" };
    $R29: bv64 := Exp16__5_1441:bv64 { .label = "5580_2" };
    $R30: bv64 := Exp18__5_1442:bv64 { .label = "5580_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5580_4" };
    goto(%incoming__wrappee__Sign_basil_return_1);
  ];
  block %incoming__wrappee__Sign_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%incoming__wrappee__Sign_5);
  ];
  block %incoming__wrappee__Sign_9 {.address = 0x15e4; .originalLabel = "F3kkmMfpSVazfAFyBKX3Gg=="} [
    goto(%incoming__wrappee__Sign_5);
  ];
  block %incoming__wrappee__Sign_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "5604_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "5608_0" };
    var Exp14__5_1434: bv32 := load le $mem bvadd($R0:bv64, 0x34:bv64) 32 { .label = "5612_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1434:bv32) { .label = "5612_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) extract(32, 0, $R2:bv64) 32 { .label = "5616_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5620_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "5624_0" };
    var Cse0__5_1435: bv64 := bvadd($R1:bv64, 0x78:bv64) { .label = "5628_0" };
    store le $mem Cse0__5_1435:bv64 extract(32, 0, $R20:bv64) 32 { .label = "5628_1" };
    store le $mem bvadd(Cse0__5_1435:bv64, 0x4:bv64) extract(32, 0, $R19:bv64) 32 { .label = "5628_2" };
    goto(%incoming__wrappee__Sign_9);
  ];
  block %incoming__wrappee__Sign_13 {.address = 0x15b8; .originalLabel = "lrYrSjAUQ0OmNMKbk0AhWg=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "5560_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5564_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "5568_0" };
    var Cse0__5_1448: bv64 := bvadd($R1:bv64, 0x78:bv64) { .label = "5572_0" };
    store le $mem Cse0__5_1448:bv64 extract(32, 0, $R20:bv64) 32 { .label = "5572_1" };
    store le $mem bvadd(Cse0__5_1448:bv64, 0x4:bv64) extract(32, 0, $R19:bv64) 32 { .label = "5572_2" };
    goto(%incoming__wrappee__Sign_5);
  ];
  block %incoming__wrappee__Sign_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming__wrappee__Sign_13);
  ];
  block %incoming__wrappee__Sign_17 {.address = 0x15ac; .originalLabel = "kGXRTsfEQz66HlmG5g5swA=="} [
    goto(%incoming__wrappee__Sign_13);
  ];
  block %incoming__wrappee__Sign_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "5548_0" };
    var Exp14__5_1430: bv32 := load le $mem bvadd($R0:bv64, 0x44:bv64) 32 { .label = "5552_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1430:bv32) { .label = "5552_1" };
    store le $mem bvadd($R0:bv64, 0x48:bv64) extract(32, 0, $R2:bv64) 32 { .label = "5556_0" };
    goto(%incoming__wrappee__Sign_17);
  ];
  block %incoming__wrappee__Sign_21 {.address = 0x15a4; .originalLabel = "vtm76E1KTY6CFHahasijKg=="} [
    goto(%incoming__wrappee__Sign_15, %incoming__wrappee__Sign_19);
  ];
  block %incoming__wrappee__Sign_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1445: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffffe:bv32) { .label = "5540_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1445:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffffe:bv64))) { .label = "5540_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1445:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffe:bv64))) { .label = "5540_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1445:bv32, 0x0:bv32) { .label = "5540_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1445:bv32) { .label = "5540_4" };
    goto(%incoming__wrappee__Sign_21);
  ];
  block %incoming__wrappee__Sign_25 {.address = 0x1598; .originalLabel = "Qi2glZLfRZ2YYG4YKfCYzA=="} [
    var Exp14__5_1431: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5528_0$0" };
    $R1: bv64 := Exp14__5_1431:bv64 { .label = "5528_1" };
    var Cse0__5_1432: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32) { .label = "5532_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1432:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffff:bv64))) { .label = "5532_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1432:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffff:bv64))) { .label = "5532_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1432:bv32, 0x0:bv32) { .label = "5532_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1432:bv32) { .label = "5532_4" };
    goto(%incoming__wrappee__Sign_11, %incoming__wrappee__Sign_23);
  ];
  block %incoming__wrappee__Sign_27 {.address = 0x1588; .originalLabel = "BYvPIOqiRIylPZU6O8x8xg=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "5512_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "5516_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R1:bv64 64 { .label = "5520_0" };
    $R30: bv64 := 0x1598:bv64 { .label = "5524_0" };
    goto(%FUN_860_entry_45);
  ];
  block %incoming__wrappee__Sign_29 {.address = 0x15e0; .originalLabel = "+z0UpDg1TDmZJVyqP9NJRw=="} [
    goto(%incoming__wrappee__Sign_27);
  ];
  block %incoming__wrappee__Sign_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%incoming__wrappee__Sign_29);
  ];
  block %incoming__wrappee__Sign_33 {.address = 0x15d4; .originalLabel = "f6zNOwD1RpyekvYEHiagnQ=="} [
    goto(%incoming__wrappee__Sign_7, %incoming__wrappee__Sign_31);
  ];
  block %incoming__wrappee__Sign_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "5588_0" };
    var Exp14__5_1433: bv32 := load le $mem bvadd($R0:bv64, 0x24:bv64) 32 { .label = "5592_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1433:bv32) { .label = "5592_1" };
    goto(%incoming__wrappee__Sign_33);
  ];
  block %incoming__wrappee__Sign_37 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%incoming__wrappee__Sign_5);
  ];
  block %incoming__wrappee__Sign_39 {.address = 0x1610; .originalLabel = "TpU/2vrTSpelUaxAUptE0g=="} [
    goto(%incoming__wrappee__Sign_27);
  ];
  block %incoming__wrappee__Sign_41 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%incoming__wrappee__Sign_39);
  ];
  block %incoming__wrappee__Sign_43 {.address = 0x1604; .originalLabel = "t+ceE2aISxiSfa5m2KBAew=="} [
    goto(%incoming__wrappee__Sign_37, %incoming__wrappee__Sign_41);
  ];
  block %incoming__wrappee__Sign_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "5636_0" };
    var Exp14__5_1446: bv32 := load le $mem bvadd($R0:bv64, 0x28:bv64) 32 { .label = "5640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1446:bv32) { .label = "5640_1" };
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
  block %incoming__wrappee__Sign_53 {.address = 0x157c; .originalLabel = "IC9WdDU/TM6zCCa2q9Ydeg=="} [
    goto(%incoming__wrappee__Sign_49, %incoming__wrappee__Sign_51);
  ];
  block %incoming__wrappee__Sign_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "5500_0" };
    var Exp14__5_1437: bv32 := load le $mem bvadd($R0:bv64, 0x2c:bv64) 32 { .label = "5504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1437:bv32) { .label = "5504_1" };
    goto(%incoming__wrappee__Sign_53);
  ];
  block %incoming__wrappee__Sign_57 {.address = 0x1574; .originalLabel = "l9vCPX7PSLqGB0VaER4Myw=="} [
    goto(%incoming__wrappee__Sign_47, %incoming__wrappee__Sign_55);
  ];
  block %incoming__wrappee__Sign_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1449: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffd:bv32) { .label = "5492_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1449:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffd:bv64))) { .label = "5492_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1449:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffd:bv64))) { .label = "5492_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1449:bv32, 0x0:bv32) { .label = "5492_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1449:bv32) { .label = "5492_4" };
    goto(%incoming__wrappee__Sign_57);
  ];
  block %incoming__wrappee__Sign_61 {.address = 0x156c; .originalLabel = "jibv49wPQCGITdE7xgWK5A=="} [
    goto(%incoming__wrappee__Sign_45, %incoming__wrappee__Sign_59);
  ];
  block %incoming__wrappee__Sign_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1447: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffe:bv32) { .label = "5484_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1447:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffe:bv64))) { .label = "5484_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1447:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffe:bv64))) { .label = "5484_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1447:bv32, 0x0:bv32) { .label = "5484_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1447:bv32) { .label = "5484_4" };
    goto(%incoming__wrappee__Sign_61);
  ];
  block %incoming__wrappee__Sign_65 {.address = 0x1560; .originalLabel = "U5eCzz85S12dwn7Li2lKTQ=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "5472_0" };
    var Cse0__5_1436: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "5476_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1436:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "5476_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1436:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "5476_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1436:bv32, 0x0:bv32) { .label = "5476_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1436:bv32) { .label = "5476_4" };
    goto(%incoming__wrappee__Sign_35, %incoming__wrappee__Sign_63);
  ];
  block %_inlineret_3 {.originalLabel = "BYvPIOqiRIylPZU6O8x8xg=="} [
    goto(%incoming__wrappee__Sign_25);
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
  block %_inlineret_4 {.originalLabel = "/2rGoqjTS7KQ0Xq352VjDg=="} [
    goto(%incoming__wrappee__Sign_65);
  ];
  block %FUN_860_entry_53 {.address = 0x860} [
    var R30_begin_FUN_860_2144_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_54);
  ];
  block %FUN_860_basil_return_1_54 [
    goto(%_inlineret_4);
  ];
  block %incoming__wrappee__Sign_basil_return_1 [
    return ();
  ]
];


proc @findPublicKey_10432 () -> ()
  { .name = "findPublicKey"; .address = 0x28c0; .returnBlock = "findPublicKey_basil_return_1" }
[
  block %findPublicKey_entry {.address = 0x28c0; .originalLabel = "HIYg9nK0QK+SbtSpi6FDfA=="} [
    var Cse0__5_367: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10432_0" };
    store le $stack Cse0__5_367:bv64 $R29:bv64 64 { .label = "10432_1" };
    store le $stack bvadd(Cse0__5_367:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10432_2" };
    $R31: bv64 := Cse0__5_367:bv64 { .label = "10432_3" };
    $R29: bv64 := $R31:bv64 { .label = "10436_0" };
    var Cse0__5_368: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10440_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_368:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10440_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_368:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10440_2" };
    $ZF: bv1 := bvcomp(Cse0__5_368:bv32, 0x0:bv32) { .label = "10440_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_368:bv32) { .label = "10440_4" };
    goto(%findPublicKey_21, %findPublicKey_67);
  ];
  block %findPublicKey_3 {.address = 0x2908; .originalLabel = "c2uqiaTESQCFPjeGp7asMg=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "10504_0" };
    var Exp16__5_381: bv64 := load le $stack $R31:bv64 64 { .label = "10508_0$0" };
    var Exp18__5_382: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10508_1$0" };
    $R29: bv64 := Exp16__5_381:bv64 { .label = "10508_2" };
    $R30: bv64 := Exp18__5_382:bv64 { .label = "10508_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10508_4" };
    goto(%findPublicKey_basil_return_1);
  ];
  block %findPublicKey_5 {.address = 0x296c; .originalLabel = "b028ssRrSAqoQH1ZGGWRLw=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_383: bv32 := load le $mem bvadd($R0:bv64, 0x110:bv64) 32 { .label = "10604_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_383:bv32) { .label = "10604_1" };
    goto(%findPublicKey_5);
  ];
  block %findPublicKey_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_11 {.address = 0x2964; .originalLabel = "I1C4Kx4YQyqQ++boJ9Ky0A=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_375: bv32 := load le $mem bvadd($R0:bv64, 0x128:bv64) 32 { .label = "10596_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_375:bv32) { .label = "10596_1" };
    goto(%findPublicKey_11);
  ];
  block %findPublicKey_15 {.address = 0x2954; .originalLabel = "tRi3w8j3Qqa9Wjbex5CD2g=="} [
    goto(%findPublicKey_9, %findPublicKey_13);
  ];
  block %findPublicKey_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_369: bv32 := load le $mem bvadd($R0:bv64, 0x124:bv64) 32 { .label = "10580_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_369:bv32) { .label = "10580_1" };
    $R2: bv64 := 0x0:bv64 { .label = "10584_0" };
    var Cse2__5_370: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "10588_0" };
    var Cse0__5_371: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "10588_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_371:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_370:bv32)), 0x1:bv64))) { .label = "10588_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_371:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_370:bv32)), 0x1:bv64))) { .label = "10588_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_371:bv32, 0x1:bv32), 0x0:bv32) { .label = "10588_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_371:bv32, 0x1:bv32)) { .label = "10588_5" };
    goto(%findPublicKey_15);
  ];
  block %findPublicKey_19 {.address = 0x2940; .originalLabel = "wXqrMOzwQWWPFMqJ3rBAyQ=="} [
    goto(%findPublicKey_7, %findPublicKey_17);
  ];
  block %findPublicKey_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "10560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "10564_0" };
    var Exp14__5_377: bv32 := load le $mem bvadd($R0:bv64, 0x10c:bv64) 32 { .label = "10568_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_377:bv32) { .label = "10568_1" };
    var Cse2__5_378: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "10572_0" };
    var Cse0__5_379: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "10572_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_379:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_378:bv32)), 0x1:bv64))) { .label = "10572_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_379:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_378:bv32)), 0x1:bv64))) { .label = "10572_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_379:bv32, 0x1:bv32), 0x0:bv32) { .label = "10572_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_379:bv32, 0x1:bv32)) { .label = "10572_5" };
    goto(%findPublicKey_19);
  ];
  block %findPublicKey_23 {.address = 0x2974; .originalLabel = "v013v7bbQqmngvlZBgQFVA=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_386: bv32 := load le $mem bvadd($R0:bv64, 0x118:bv64) 32 { .label = "10612_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_386:bv32) { .label = "10612_1" };
    goto(%findPublicKey_23);
  ];
  block %findPublicKey_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_29 {.address = 0x2938; .originalLabel = "vnUCBVITRHaAu+63BFZIvg=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_385: bv32 := load le $mem bvadd($R0:bv64, 0x130:bv64) 32 { .label = "10552_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_385:bv32) { .label = "10552_1" };
    goto(%findPublicKey_29);
  ];
  block %findPublicKey_33 {.address = 0x2928; .originalLabel = "Co/LVkMiTVyPERBYorwrzw=="} [
    goto(%findPublicKey_27, %findPublicKey_31);
  ];
  block %findPublicKey_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_387: bv32 := load le $mem bvadd($R0:bv64, 0x12c:bv64) 32 { .label = "10536_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_387:bv32) { .label = "10536_1" };
    $R2: bv64 := 0x0:bv64 { .label = "10540_0" };
    var Cse2__5_388: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "10544_0" };
    var Cse0__5_389: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "10544_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_389:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_388:bv32)), 0x1:bv64))) { .label = "10544_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_389:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_388:bv32)), 0x1:bv64))) { .label = "10544_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_389:bv32, 0x1:bv32), 0x0:bv32) { .label = "10544_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_389:bv32, 0x1:bv32)) { .label = "10544_5" };
    goto(%findPublicKey_33);
  ];
  block %findPublicKey_37 {.address = 0x2914; .originalLabel = "efXe1cTBRXi46nMunP8mZw=="} [
    goto(%findPublicKey_25, %findPublicKey_35);
  ];
  block %findPublicKey_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "10516_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "10520_0" };
    var Exp14__5_364: bv32 := load le $mem bvadd($R0:bv64, 0x114:bv64) 32 { .label = "10524_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_364:bv32) { .label = "10524_1" };
    var Cse2__5_365: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "10528_0" };
    var Cse0__5_366: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "10528_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_366:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_365:bv32)), 0x1:bv64))) { .label = "10528_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_366:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_365:bv32)), 0x1:bv64))) { .label = "10528_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_366:bv32, 0x1:bv32), 0x0:bv32) { .label = "10528_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_366:bv32, 0x1:bv32)) { .label = "10528_5" };
    goto(%findPublicKey_37);
  ];
  block %findPublicKey_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_43 {.address = 0x297c; .originalLabel = "q51jjTAhQLioQTtOQUa0YA=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_380: bv32 := load le $mem bvadd($R0:bv64, 0x120:bv64) 32 { .label = "10620_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_380:bv32) { .label = "10620_1" };
    goto(%findPublicKey_43);
  ];
  block %findPublicKey_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_49 {.address = 0x2904; .originalLabel = "U7bhqlePRVSsEJixz6eB9A=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_376: bv32 := load le $mem bvadd($R0:bv64, 0x138:bv64) 32 { .label = "10500_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_376:bv32) { .label = "10500_1" };
    goto(%findPublicKey_49);
  ];
  block %findPublicKey_53 {.address = 0x28f8; .originalLabel = "zkcaJcNtRmWYGlfR/l2eIA=="} [
    goto(%findPublicKey_47, %findPublicKey_51);
  ];
  block %findPublicKey_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_360: bv32 := load le $mem bvadd($R0:bv64, 0x134:bv64) 32 { .label = "10488_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_360:bv32) { .label = "10488_1" };
    var Cse2__5_361: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "10492_0" };
    var Cse0__5_362: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "10492_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_362:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_361:bv32)), 0x1:bv64))) { .label = "10492_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_362:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_361:bv32)), 0x1:bv64))) { .label = "10492_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_362:bv32, 0x1:bv32), 0x0:bv32) { .label = "10492_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_362:bv32, 0x1:bv32)) { .label = "10492_5" };
    goto(%findPublicKey_53);
  ];
  block %findPublicKey_57 {.address = 0x28e4; .originalLabel = "tMKfd8XWTy+VlAGJ/Jx4zw=="} [
    goto(%findPublicKey_45, %findPublicKey_55);
  ];
  block %findPublicKey_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10468_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "10472_0" };
    var Exp14__5_372: bv32 := load le $mem bvadd($R0:bv64, 0x11c:bv64) 32 { .label = "10476_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_372:bv32) { .label = "10476_1" };
    var Cse2__5_373: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "10480_0" };
    var Cse0__5_374: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "10480_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_374:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_373:bv32)), 0x1:bv64))) { .label = "10480_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_374:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_373:bv32)), 0x1:bv64))) { .label = "10480_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_374:bv32, 0x1:bv32), 0x0:bv32) { .label = "10480_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_374:bv32, 0x1:bv32)) { .label = "10480_5" };
    goto(%findPublicKey_57);
  ];
  block %findPublicKey_61 {.address = 0x28d8; .originalLabel = "3ReV3l3lTEWXlI8dRV4Pcw=="} [
    goto(%findPublicKey_41, %findPublicKey_59);
  ];
  block %findPublicKey_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "10456_0" };
    var Cse0__5_384: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10460_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_384:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10460_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_384:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10460_2" };
    $ZF: bv1 := bvcomp(Cse0__5_384:bv32, 0x0:bv32) { .label = "10460_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_384:bv32) { .label = "10460_4" };
    goto(%findPublicKey_61);
  ];
  block %findPublicKey_65 {.address = 0x28d0; .originalLabel = "TSmOt4DBS4+H6ZfijcJvug=="} [
    goto(%findPublicKey_39, %findPublicKey_63);
  ];
  block %findPublicKey_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_363: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10448_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_363:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10448_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_363:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10448_2" };
    $ZF: bv1 := bvcomp(Cse0__5_363:bv32, 0x0:bv32) { .label = "10448_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_363:bv32) { .label = "10448_4" };
    goto(%findPublicKey_65);
  ];
  block %findPublicKey_basil_return_1 [
    return ();
  ]
];


proc @verify_10628 () -> ()
  { .name = "verify"; .address = 0x2984; .returnBlock = "verify_basil_return_1" }
[
  block %verify_entry {.address = 0x2984; .originalLabel = "Ss+sUL2MRamBAkvnXGFa/A=="} [
    var Cse0__5_1160: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10628_0" };
    store le $stack Cse0__5_1160:bv64 $R29:bv64 64 { .label = "10628_1" };
    store le $stack bvadd(Cse0__5_1160:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10628_2" };
    $R31: bv64 := Cse0__5_1160:bv64 { .label = "10628_3" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "10632_0" };
    $R29: bv64 := $R31:bv64 { .label = "10636_0" };
    var Cse0__5_1161: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "10640_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1161:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "10640_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1161:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "10640_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1161:bv32, 0x0:bv32) { .label = "10640_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1161:bv32) { .label = "10640_4" };
    goto(%verify_35, %verify_73);
  ];
  block %verify_3 {.address = 0x29a0; .originalLabel = "yk8RZnxrQfWs84hzuAcPOQ=="} [
    var Exp16__5_1152: bv64 := load le $stack $R31:bv64 64 { .label = "10656_0$0" };
    var Exp18__5_1153: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10656_1$0" };
    $R29: bv64 := Exp16__5_1152:bv64 { .label = "10656_2" };
    $R30: bv64 := Exp18__5_1153:bv64 { .label = "10656_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10656_4" };
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
  block %verify_13 {.address = 0x2a7c; .originalLabel = "htdidWW+RL++NYjxrcJyAA=="} [
    goto(%verify_3);
  ];
  block %verify_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R4:bv64, 0x68:bv64) extract(32, 0, $R3:bv64) 32 { .label = "10876_0" };
    goto(%verify_13);
  ];
  block %verify_17 {.address = 0x2a64; .originalLabel = "OQtOPjH4Q2yMtmDv/3Nu1A=="} [
    var Exp14__5_1141: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10852_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1141:bv32) { .label = "10852_1" };
    var Cse0__5_1142: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "10856_0" };
    var Exp16__5_1143: bv32 := load le $stack Cse0__5_1142:bv64 32 { .label = "10856_1$0" };
    var Exp18__5_1144: bv32 := load le $stack bvadd(Cse0__5_1142:bv64, 0x4:bv64) 32 { .label = "10856_2$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_1143:bv32) { .label = "10856_3" };
    $R3: bv64 := zero_extend(32, Exp18__5_1144:bv32) { .label = "10856_4" };
    $VF: bv1 := 0x0:bv1 { .label = "10860_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10860_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "10860_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "10860_3" };
    var Exp14__5_1145: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10864_0$0" };
    $R4: bv64 := Exp14__5_1145:bv64 { .label = "10864_1" };
    var Cse2__5_1146: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "10868_0" };
    var Cse0__5_1147: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "10868_1" };
    var ITESimp_0_1148: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10868_2" };
    $VF: bv1 := bvand(ITESimp_0_1148:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1147:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1146:bv32)), 0x1:bv64)))) { .label = "10868_3" };
    $CF: bv1 := bvand(ITESimp_0_1148:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1147:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1146:bv32)), 0x1:bv64)))) { .label = "10868_4" };
    $ZF: bv1 := bvand(ITESimp_0_1148:bv1, bvcomp(bvadd(Cse0__5_1147:bv32, 0x1:bv32), 0x0:bv32)) { .label = "10868_5" };
    $NF: bv1 := bvand(ITESimp_0_1148:bv1, extract(32, 31, bvadd(Cse0__5_1147:bv32, 0x1:bv32))) { .label = "10868_6" };
    goto(%verify_11, %verify_15);
  ];
  block %verify_19 {.address = 0x2a48; .originalLabel = "SS2QEtcQTzCxPboZ08XF9A=="} [
    goto(%verify_17);
  ];
  block %verify_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_1158: bv32 := load le $mem bvadd($R4:bv64, 0x5c:bv64) 32 { .label = "10824_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1158:bv32) { .label = "10824_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "10828_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "10832_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10836_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R4:bv64 64 { .label = "10840_0" };
    var Cse0__5_1159: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "10844_0" };
    store le $stack Cse0__5_1159:bv64 extract(32, 0, $R2:bv64) 32 { .label = "10844_1" };
    store le $stack bvadd(Cse0__5_1159:bv64, 0x4:bv64) extract(32, 0, $R3:bv64) 32 { .label = "10844_2" };
    $R30: bv64 := 0x2a64:bv64 { .label = "10848_0" };
    goto(%FUN_880_entry_59);
  ];
  block %verify_23 {.address = 0x2a3c; .originalLabel = "omAoMCU3TgKVB0hoOKrCng=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "10812_0" };
    var Exp14__5_1165: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10816_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1165:bv32) { .label = "10816_1" };
    goto(%verify_9, %verify_21);
  ];
  block %verify_25 {.address = 0x2a30; .originalLabel = "iI83mUlnTDiLnmBxOUqmIQ=="} [
    goto(%verify_23);
  ];
  block %verify_27 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_1150: bv32 := load le $mem bvadd($R4:bv64, 0x34:bv64) 32 { .label = "10800_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1150:bv32) { .label = "10800_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R3:bv64) 32 { .label = "10804_0" };
    $R30: bv64 := 0x2a3c:bv64 { .label = "10808_0" };
    call @findPublicKey_10432 ();
    goto(%verify_25);
  ];
  block %verify_29 {.address = 0x2a28; .originalLabel = "bh9QQ9J6RVCaAZdr9Pnc+Q=="} [
    goto(%verify_7, %verify_27);
  ];
  block %verify_31 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    var Exp14__5_1156: bv32 := load le $mem bvadd($R4:bv64, 0x58:bv64) 32 { .label = "10792_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1156:bv32) { .label = "10792_1" };
    goto(%verify_29);
  ];
  block %verify_33 {.address = 0x2a18; .originalLabel = "gS9qAucpRMKJD8TibWbm5A=="} [
    goto(%verify_5, %verify_31);
  ];
  block %verify_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := 0x20000:bv64 { .label = "10776_0" };
    $R4: bv64 := bvadd($R4:bv64, 0x68:bv64) { .label = "10780_0" };
    var Exp14__5_1163: bv32 := load le $mem bvadd($R4:bv64, 0x3c:bv64) 32 { .label = "10784_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1163:bv32) { .label = "10784_1" };
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
  block %verify_45 {.address = 0x2a08; .originalLabel = "OFgcJQqJQ9S23EMYVUn8Nw=="} [
    goto(%verify_3);
  ];
  block %verify_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1162: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10760_0$0" };
    $R3: bv64 := Exp14__5_1162:bv64 { .label = "10760_1" };
    $R0: bv64 := 0x1:bv64 { .label = "10764_0" };
    store le $mem bvadd($R3:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10768_0" };
    goto(%verify_45);
  ];
  block %verify_49 {.address = 0x29f4; .originalLabel = "/lgI4FfjS+yfGYqEtnuiGw=="} [
    var Exp14__5_1166: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10740_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1166:bv32) { .label = "10740_1" };
    var Exp14__5_1167: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "10744_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1167:bv32) { .label = "10744_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10748_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "10748_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "10748_3" };
    var Cse2__5_1168: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "10752_0" };
    var Cse0__5_1169: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "10752_1" };
    var ITESimp_0_1170: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10752_2" };
    $VF: bv1 := bvand(ITESimp_0_1170:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1169:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_1168:bv32)), 0x1:bv64)))) { .label = "10752_3" };
    $CF: bv1 := bvand(ITESimp_0_1170:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1169:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_1168:bv32)), 0x1:bv64)))) { .label = "10752_4" };
    $ZF: bv1 := bvand(ITESimp_0_1170:bv1, bvcomp(bvadd(Cse0__5_1169:bv32, 0x1:bv32), 0x0:bv32)) { .label = "10752_5" };
    $NF: bv1 := bvand(ITESimp_0_1170:bv1, extract(32, 31, bvadd(Cse0__5_1169:bv32, 0x1:bv32))) { .label = "10752_6" };
    goto(%verify_43, %verify_47);
  ];
  block %verify_51 {.address = 0x29d8; .originalLabel = "68wyhP1ER2uKoYj04jgdyg=="} [
    goto(%verify_49);
  ];
  block %verify_53 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_1154: bv32 := load le $mem bvadd($R3:bv64, 0x64:bv64) 32 { .label = "10712_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1154:bv32) { .label = "10712_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "10716_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "10720_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10724_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "10728_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10732_0" };
    $R30: bv64 := 0x29f4:bv64 { .label = "10736_0" };
    goto(%FUN_880_entry_119);
  ];
  block %verify_55 {.address = 0x29cc; .originalLabel = "M6nMm4cETPChPGRp+64SbQ=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "10700_0" };
    var Exp14__5_1157: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10704_0$0" };
    $R3: bv64 := Exp14__5_1157:bv64 { .label = "10704_1" };
    goto(%verify_41, %verify_53);
  ];
  block %verify_57 {.address = 0x29c0; .originalLabel = "AqC6Zdb7SHKUzL/tutKRaQ=="} [
    goto(%verify_55);
  ];
  block %verify_59 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_1155: bv32 := load le $mem bvadd($R3:bv64, 0x44:bv64) 32 { .label = "10688_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1155:bv32) { .label = "10688_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R3:bv64 64 { .label = "10692_0" };
    $R30: bv64 := 0x29cc:bv64 { .label = "10696_0" };
    call @findPublicKey_10432 ();
    goto(%verify_57);
  ];
  block %verify_61 {.address = 0x29b8; .originalLabel = "EsiP/3+hSbS6DhsMqrwxFA=="} [
    goto(%verify_39, %verify_59);
  ];
  block %verify_63 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    var Exp14__5_1149: bv32 := load le $mem bvadd($R3:bv64, 0x60:bv64) 32 { .label = "10680_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1149:bv32) { .label = "10680_1" };
    goto(%verify_61);
  ];
  block %verify_65 {.address = 0x29a8; .originalLabel = "KNmE0zSXT6KPi1Q9RcNRYA=="} [
    goto(%verify_37, %verify_63);
  ];
  block %verify_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "10664_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "10668_0" };
    var Exp14__5_1151: bv32 := load le $mem bvadd($R3:bv64, 0x4c:bv64) 32 { .label = "10672_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1151:bv32) { .label = "10672_1" };
    goto(%verify_65);
  ];
  block %verify_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%verify_3);
  ];
  block %verify_71 {.address = 0x2998; .originalLabel = "YA5AFdWoQ3GqR3D0O1T2eA=="} [
    goto(%verify_67, %verify_69);
  ];
  block %verify_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1164: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "10648_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1164:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10648_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1164:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "10648_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1164:bv32, 0x0:bv32) { .label = "10648_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1164:bv32) { .label = "10648_4" };
    goto(%verify_71);
  ];
  block %_inlineret_3 [
    goto(%verify_19);
  ];
  block %FUN_880_entry_59 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_60);
  ];
  block %FUN_880_basil_return_1_60 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%verify_51);
  ];
  block %FUN_880_entry_119 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_120);
  ];
  block %FUN_880_basil_return_1_120 [
    goto(%_inlineret_4);
  ];
  block %verify_basil_return_1 [
    return ();
  ]
];


proc @incoming_11104 () -> ()
  { .name = "incoming"; .address = 0x2b60; .returnBlock = "incoming_basil_return_1" }
[
  block %incoming_entry {.address = 0x2b60; .originalLabel = "PwyVLJH8QgyrAitwtJYRCg=="} [
    var R30_begin_incoming_11104: bv64 := $R30:bv64;
    var Cse0__5_452: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "11104_0" };
    store le $stack Cse0__5_452:bv64 $R29:bv64 64 { .label = "11104_1" };
    store le $stack bvadd(Cse0__5_452:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11104_2" };
    $R31: bv64 := Cse0__5_452:bv64 { .label = "11104_3" };
    $R29: bv64 := $R31:bv64 { .label = "11108_0" };
    var Cse0__5_453: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11112_0" };
    store le $stack Cse0__5_453:bv64 $R19:bv64 64 { .label = "11112_1" };
    store le $stack bvadd(Cse0__5_453:bv64, 0x8:bv64) $R20:bv64 64 { .label = "11112_2" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11116_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "11120_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "11124_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "11128_0" };
    var Cse0__5_454: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11132_0" };
    store le $stack Cse0__5_454:bv64 $R21:bv64 64 { .label = "11132_1" };
    store le $stack bvadd(Cse0__5_454:bv64, 0x8:bv64) $R22:bv64 64 { .label = "11132_2" };
    $R30: bv64 := 0x2b84:bv64 { .label = "11136_0" };
    goto(%FUN_860_entry_29);
  ];
  block %incoming_3 {.address = 0x2bdc; .originalLabel = "QRbY4PBwTh21Vmb2CL/FRA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "11228_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "11232_0" };
    var Cse0__5_428: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11236_0" };
    var Exp16__5_429: bv64 := load le $stack Cse0__5_428:bv64 64 { .label = "11236_1$0" };
    var Exp18__5_430: bv64 := load le $stack bvadd(Cse0__5_428:bv64, 0x8:bv64) 64 { .label = "11236_2$0" };
    $R21: bv64 := Exp16__5_429:bv64 { .label = "11236_3" };
    $R22: bv64 := Exp18__5_430:bv64 { .label = "11236_4" };
    var Cse0__5_431: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11240_0" };
    var Exp16__5_432: bv64 := load le $stack Cse0__5_431:bv64 64 { .label = "11240_1$0" };
    var Exp18__5_433: bv64 := load le $stack bvadd(Cse0__5_431:bv64, 0x8:bv64) 64 { .label = "11240_2$0" };
    $R19: bv64 := Exp16__5_432:bv64 { .label = "11240_3" };
    $R20: bv64 := Exp18__5_433:bv64 { .label = "11240_4" };
    var Exp16__5_434: bv64 := load le $stack $R31:bv64 64 { .label = "11244_0$0" };
    var Exp18__5_435: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11244_1$0" };
    $R29: bv64 := Exp16__5_434:bv64 { .label = "11244_2" };
    $R30: bv64 := Exp18__5_435:bv64 { .label = "11244_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "11244_4" };
    assert eq($R30:bv64, R30_begin_incoming_11104:bv64) { .comment = "R30 = R30_in" };
    call @incoming__wrappee__Sign_5440 () { .label = "11248_1" };
    goto(%incoming_basil_return_1);
  ];
  block %incoming_5 {.address = 0x2bd0; .originalLabel = "wIm8Vvo7TjyL9D3b/kD7Zw=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "11216_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "11220_0" };
    $R30: bv64 := 0x2bdc:bv64 { .label = "11224_0" };
    call @verify_10628 ();
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
  block %incoming_13 {.address = 0x2ca0; .originalLabel = "BYP+C84YSYikJhVrX90ZCg=="} [
    goto(%incoming_5);
  ];
  block %incoming_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R21:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "11424_0" };
    store le $mem bvadd($R21:bv64, 0x50:bv64) 0x0:bv32 32 { .label = "11428_0" };
    goto(%incoming_13);
  ];
  block %incoming_17 {.address = 0x2c90; .originalLabel = "qeZtIpSHTh+g6IJef9Bp7A=="} [
    var Exp14__5_440: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "11408_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_440:bv32) { .label = "11408_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11412_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11412_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "11412_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "11412_3" };
    var Cse2__5_441: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "11416_0" };
    var Cse0__5_442: bv32 := bvadd(extract(32, 0, $R22:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "11416_1" };
    var ITESimp_0_443: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "11416_2" };
    $VF: bv1 := bvand(ITESimp_0_443:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_442:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R22:bv64)), sign_extend(32, Cse2__5_441:bv32)), 0x1:bv64)))) { .label = "11416_3" };
    $CF: bv1 := bvand(ITESimp_0_443:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_442:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R22:bv64)), zero_extend(32, Cse2__5_441:bv32)), 0x1:bv64)))) { .label = "11416_4" };
    $ZF: bv1 := bvand(ITESimp_0_443:bv1, bvcomp(bvadd(Cse0__5_442:bv32, 0x1:bv32), 0x0:bv32)) { .label = "11416_5" };
    $NF: bv1 := bvand(ITESimp_0_443:bv1, extract(32, 31, bvadd(Cse0__5_442:bv32, 0x1:bv32))) { .label = "11416_6" };
    goto(%incoming_11, %incoming_15);
  ];
  block %incoming_19 {.address = 0x2c78; .originalLabel = "cWrO+VH4SiG8EHbalS0sSQ=="} [
    goto(%incoming_17);
  ];
  block %incoming_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_423: bv32 := load le $mem bvadd($R21:bv64, 0x50:bv64) 32 { .label = "11384_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_423:bv32) { .label = "11384_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "11388_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "11392_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "11396_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11400_0" };
    $R30: bv64 := 0x2c90:bv64 { .label = "11404_0" };
    goto(%FUN_880_entry_125);
  ];
  block %incoming_23 {.address = 0x2c6c; .originalLabel = "tXzalJvbQwKAdIiOOv4DXg=="} [
    goto(%incoming_9, %incoming_21);
  ];
  block %incoming_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R21: bv64 := bvadd($R21:bv64, 0x68:bv64) { .label = "11372_0" };
    var Exp14__5_426: bv32 := load le $mem bvadd($R21:bv64, 0x3c:bv64) 32 { .label = "11376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_426:bv32) { .label = "11376_1" };
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
  block %incoming_33 {.address = 0x2c40; .originalLabel = "fT/9va8xR3y2KijdpOdg2Q=="} [
    goto(%incoming_5);
  ];
  block %incoming_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R21:bv64, 0x4c:bv64) 0x0:bv32 32 { .label = "11328_0" };
    store le $mem bvadd($R21:bv64, 0x54:bv64) 0x0:bv32 32 { .label = "11332_0" };
    goto(%incoming_33);
  ];
  block %incoming_37 {.address = 0x2c30; .originalLabel = "VNeNOxsKQqSEmHdPHBM/kg=="} [
    var Exp14__5_445: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "11312_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_445:bv32) { .label = "11312_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11316_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11316_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "11316_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "11316_3" };
    var Cse2__5_446: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "11320_0" };
    var Cse0__5_447: bv32 := bvadd(extract(32, 0, $R22:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "11320_1" };
    var ITESimp_0_448: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "11320_2" };
    $VF: bv1 := bvand(ITESimp_0_448:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_447:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R22:bv64)), sign_extend(32, Cse2__5_446:bv32)), 0x1:bv64)))) { .label = "11320_3" };
    $CF: bv1 := bvand(ITESimp_0_448:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_447:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R22:bv64)), zero_extend(32, Cse2__5_446:bv32)), 0x1:bv64)))) { .label = "11320_4" };
    $ZF: bv1 := bvand(ITESimp_0_448:bv1, bvcomp(bvadd(Cse0__5_447:bv32, 0x1:bv32), 0x0:bv32)) { .label = "11320_5" };
    $NF: bv1 := bvand(ITESimp_0_448:bv1, extract(32, 31, bvadd(Cse0__5_447:bv32, 0x1:bv32))) { .label = "11320_6" };
    goto(%incoming_31, %incoming_35);
  ];
  block %incoming_39 {.address = 0x2c18; .originalLabel = "o8MIlg1LTdaQ18oIE6mchQ=="} [
    goto(%incoming_37);
  ];
  block %incoming_41 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_438: bv32 := load le $mem bvadd($R21:bv64, 0x54:bv64) 32 { .label = "11288_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_438:bv32) { .label = "11288_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "11292_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "11296_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "11300_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11304_0" };
    $R30: bv64 := 0x2c30:bv64 { .label = "11308_0" };
    goto(%FUN_880_entry_67);
  ];
  block %incoming_43 {.address = 0x2c0c; .originalLabel = "dY3S1w9PTCWaU2aloR79sQ=="} [
    goto(%incoming_29, %incoming_41);
  ];
  block %incoming_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R21: bv64 := bvadd($R21:bv64, 0x68:bv64) { .label = "11276_0" };
    var Exp14__5_422: bv32 := load le $mem bvadd($R21:bv64, 0x4c:bv64) 32 { .label = "11280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_422:bv32) { .label = "11280_1" };
    goto(%incoming_43);
  ];
  block %incoming_47 {.address = 0x2c04; .originalLabel = "WG36rbglTeOpm/4oJfFfLQ=="} [
    goto(%incoming_27, %incoming_45);
  ];
  block %incoming_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_449: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffffe:bv32) { .label = "11268_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_449:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11268_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_449:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffe:bv64))) { .label = "11268_2" };
    $ZF: bv1 := bvcomp(Cse0__5_449:bv32, 0x0:bv32) { .label = "11268_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_449:bv32) { .label = "11268_4" };
    goto(%incoming_47);
  ];
  block %incoming_51 {.address = 0x2bfc; .originalLabel = "uvLZTvJ1S1Cmsp2/+M62dw=="} [
    goto(%incoming_25, %incoming_49);
  ];
  block %incoming_53 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    var Cse0__5_424: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32) { .label = "11260_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_424:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffff:bv64))) { .label = "11260_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_424:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffff:bv64))) { .label = "11260_2" };
    $ZF: bv1 := bvcomp(Cse0__5_424:bv32, 0x0:bv32) { .label = "11260_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_424:bv32) { .label = "11260_4" };
    goto(%incoming_51);
  ];
  block %incoming_55 {.address = 0x2bf8; .originalLabel = "MX9iDMayQO607/Lpl0adMw=="} [
    goto(%incoming_7, %incoming_53);
  ];
  block %incoming_57 {.address = 0x2c4c; .originalLabel = "6JWasp/WRMOHedOB+3JikA=="} [
    goto(%incoming_55);
  ];
  block %incoming_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_436: bv32 := load le $mem bvadd($R22:bv64, 0xc:bv64) 32 { .label = "11340_0$0" };
    $R22: bv64 := zero_extend(32, Exp14__5_436:bv32) { .label = "11340_1" };
    goto(%incoming_57);
  ];
  block %incoming_61 {.address = 0x2c64; .originalLabel = "7P9mYTSsTleIcDb/bAgttw=="} [
    goto(%incoming_55);
  ];
  block %incoming_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_450: bv32 := load le $mem bvadd($R22:bv64, 0x10:bv64) 32 { .label = "11364_0$0" };
    $R22: bv64 := zero_extend(32, Exp14__5_450:bv32) { .label = "11364_1" };
    goto(%incoming_61);
  ];
  block %incoming_65 {.address = 0x2bf4; .originalLabel = "f7FlJ4WFTFSWt8Vkl0NNFA=="} [
    goto(%incoming_55);
  ];
  block %incoming_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_425: bv32 := load le $mem bvadd($R22:bv64, 0x14:bv64) 32 { .label = "11252_0$0" };
    $R22: bv64 := zero_extend(32, Exp14__5_425:bv32) { .label = "11252_1" };
    goto(%incoming_65);
  ];
  block %incoming_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming_5);
  ];
  block %incoming_71 {.address = 0x2bc8; .originalLabel = "RU2jCutqQZya69QyDDqd2w=="} [
    goto(%incoming_67, %incoming_69);
  ];
  block %incoming_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_427: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffd:bv32) { .label = "11208_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_427:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffd:bv64))) { .label = "11208_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_427:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffd:bv64))) { .label = "11208_2" };
    $ZF: bv1 := bvcomp(Cse0__5_427:bv32, 0x0:bv32) { .label = "11208_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_427:bv32) { .label = "11208_4" };
    goto(%incoming_71);
  ];
  block %incoming_75 {.address = 0x2bc0; .originalLabel = "0h7GTpRXSfyearFVjTPQGA=="} [
    goto(%incoming_63, %incoming_73);
  ];
  block %incoming_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_437: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffe:bv32) { .label = "11200_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_437:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11200_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_437:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffe:bv64))) { .label = "11200_2" };
    $ZF: bv1 := bvcomp(Cse0__5_437:bv32, 0x0:bv32) { .label = "11200_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_437:bv32) { .label = "11200_4" };
    goto(%incoming_75);
  ];
  block %incoming_79 {.address = 0x2bb8; .originalLabel = "E1lsEDgiTjyK2hbrUjrgWA=="} [
    var Cse0__5_456: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "11192_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_456:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "11192_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_456:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "11192_2" };
    $ZF: bv1 := bvcomp(Cse0__5_456:bv32, 0x0:bv32) { .label = "11192_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_456:bv32) { .label = "11192_4" };
    goto(%incoming_59, %incoming_77);
  ];
  block %incoming_81 {.address = 0x2ba4; .originalLabel = "lDscLUVlQLeZdlO8hVxXew=="} [
    $R22: bv64 := bvadd($R21:bv64, 0x68:bv64) { .label = "11172_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "11176_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd0:bv64) { .label = "11180_0" };
    store le $mem bvadd($R22:bv64, 0x13c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11184_0" };
    $R30: bv64 := 0x2bb8:bv64 { .label = "11188_0" };
    goto(%FUN_880_entry_87);
  ];
  block %incoming_83 {.address = 0x2c54; .originalLabel = "E3IX9P6kRU+oVIK+4cYp6g=="} [
    goto(%incoming_81);
  ];
  block %incoming_85 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R21: bv64 := 0x20000:bv64 { .label = "11348_0" };
    $R0: bv64 := bvadd($R21:bv64, 0x68:bv64) { .label = "11352_0" };
    var Exp14__5_444: bv32 := load le $mem bvadd($R0:bv64, 0x3c:bv64) 32 { .label = "11356_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_444:bv32) { .label = "11356_1" };
    goto(%incoming_83);
  ];
  block %incoming_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming_81);
  ];
  block %incoming_89 {.address = 0x2b9c; .originalLabel = "fluuiGXAQmOAmd7scAO0Vg=="} [
    goto(%incoming_81);
  ];
  block %incoming_91 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R21:bv64, 0x68:bv64) { .label = "11164_0" };
    var Exp14__5_455: bv32 := load le $mem bvadd($R0:bv64, 0x4c:bv64) 32 { .label = "11168_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_455:bv32) { .label = "11168_1" };
    goto(%incoming_89);
  ];
  block %incoming_93 {.address = 0x2b8c; .originalLabel = "IJV3Pd9MTHWIH8jgypmg0w=="} [
    goto(%incoming_87, %incoming_91);
  ];
  block %incoming_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "11148_0" };
    $R21: bv64 := 0x20000:bv64 { .label = "11152_0" };
    var Cse0__5_451: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffffe:bv32) { .label = "11156_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_451:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11156_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_451:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffe:bv64))) { .label = "11156_2" };
    $ZF: bv1 := bvcomp(Cse0__5_451:bv32, 0x0:bv32) { .label = "11156_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_451:bv32) { .label = "11156_4" };
    goto(%incoming_93);
  ];
  block %incoming_97 {.address = 0x2b84; .originalLabel = "XfWGfMK2QWSEXVhm+DIDfQ=="} [
    var Cse0__5_439: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32) { .label = "11140_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_439:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffff:bv64))) { .label = "11140_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_439:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffff:bv64))) { .label = "11140_2" };
    $ZF: bv1 := bvcomp(Cse0__5_439:bv32, 0x0:bv32) { .label = "11140_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_439:bv32) { .label = "11140_4" };
    goto(%incoming_85, %incoming_95);
  ];
  block %_inlineret_3 {.originalLabel = "PwyVLJH8QgyrAitwtJYRCg=="} [
    goto(%incoming_97);
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
    goto(%incoming_39);
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
  block %_inlineret_5 {.originalLabel = "lDscLUVlQLeZdlO8hVxXew=="} [
    goto(%incoming_79);
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
  block %_inlineret_6 [
    goto(%incoming_19);
  ];
  block %FUN_880_entry_125 {.address = 0x880} [
    var R30_begin_FUN_880_2176_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_7:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_126);
  ];
  block %FUN_880_basil_return_1_126 [
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_1091: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_1091:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_1091:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_1091:bv64 { .label = "2624_3" };
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
    goto(%FUN_890_entry_21);
  ];
  block %_inlineret_3 {.originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
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


proc @mail_11436 () -> ()
  { .name = "mail"; .address = 0x2cac; .returnBlock = "mail_basil_return_1" }
[
  block %mail_entry {.address = 0x2cac; .originalLabel = "S4RGIlHUQluEPuYxgeWsdg=="} [
    var R30_begin_mail_11436: bv64 := $R30:bv64;
    var Cse0__5_494: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "11436_0" };
    store le $stack Cse0__5_494:bv64 $R29:bv64 64 { .label = "11436_1" };
    store le $stack bvadd(Cse0__5_494:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11436_2" };
    $R31: bv64 := Cse0__5_494:bv64 { .label = "11436_3" };
    $R0: bv64 := 0x4000:bv64 { .label = "11440_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "11444_0" };
    $R29: bv64 := $R31:bv64 { .label = "11448_0" };
    var Cse0__5_495: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11452_0" };
    store le $stack Cse0__5_495:bv64 $R19:bv64 64 { .label = "11452_1" };
    store le $stack bvadd(Cse0__5_495:bv64, 0x8:bv64) $R20:bv64 64 { .label = "11452_2" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "11456_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "11460_0" };
    $R21: bv64 := 0x20000:bv64 { .label = "11464_0" };
    $R20: bv64 := bvadd($R21:bv64, 0x68:bv64) { .label = "11468_0" };
    $R30: bv64 := 0x2cd4:bv64 { .label = "11472_0" };
    goto(%FUN_860_entry_47);
  ];
  block %mail_3 {.address = 0x2d84; .originalLabel = "Sy2pM8YuQFqir3uRhGnLnQ=="} [
    $R21: bv64 := bvadd($R21:bv64, 0x68:bv64) { .label = "11652_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "11656_0" };
    var Cse0__5_485: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11660_0" };
    var Exp16__5_486: bv64 := load le $stack Cse0__5_485:bv64 64 { .label = "11660_1$0" };
    var Exp18__5_487: bv64 := load le $stack bvadd(Cse0__5_485:bv64, 0x8:bv64) 64 { .label = "11660_2$0" };
    $R19: bv64 := Exp16__5_486:bv64 { .label = "11660_3" };
    $R20: bv64 := Exp18__5_487:bv64 { .label = "11660_4" };
    var Exp14__5_488: bv32 := load le $mem bvadd($R21:bv64, 0x38:bv64) 32 { .label = "11664_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_488:bv32) { .label = "11664_1" };
    var Exp14__5_489: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11668_0$0" };
    $R21: bv64 := Exp14__5_489:bv64 { .label = "11668_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "11672_0" };
    var Exp16__5_490: bv64 := load le $stack $R31:bv64 64 { .label = "11676_0$0" };
    var Exp18__5_491: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11676_1$0" };
    $R29: bv64 := Exp16__5_490:bv64 { .label = "11676_2" };
    $R30: bv64 := Exp18__5_491:bv64 { .label = "11676_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "11676_4" };
    assert eq($R30:bv64, R30_begin_mail_11436:bv64) { .comment = "R30 = R30_in" };
    call @incoming_11104 () { .label = "11680_1" };
    goto(%mail_basil_return_1);
  ];
  block %mail_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%mail_3);
  ];
  block %mail_7 {.address = 0x2d50; .originalLabel = "VZRBU19ASR+iPL6twqeXrw=="} [
    $R21: bv64 := bvadd($R21:bv64, 0x68:bv64) { .label = "11600_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "11604_0" };
    var Cse0__5_472: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11608_0" };
    var Exp16__5_473: bv64 := load le $stack Cse0__5_472:bv64 64 { .label = "11608_1$0" };
    var Exp18__5_474: bv64 := load le $stack bvadd(Cse0__5_472:bv64, 0x8:bv64) 64 { .label = "11608_2$0" };
    $R19: bv64 := Exp16__5_473:bv64 { .label = "11608_3" };
    $R20: bv64 := Exp18__5_474:bv64 { .label = "11608_4" };
    var Exp14__5_475: bv32 := load le $mem bvadd($R21:bv64, 0x48:bv64) 32 { .label = "11612_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_475:bv32) { .label = "11612_1" };
    var Exp14__5_476: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11616_0$0" };
    $R21: bv64 := Exp14__5_476:bv64 { .label = "11616_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "11620_0" };
    var Exp16__5_477: bv64 := load le $stack $R31:bv64 64 { .label = "11624_0$0" };
    var Exp18__5_478: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11624_1$0" };
    $R29: bv64 := Exp16__5_477:bv64 { .label = "11624_2" };
    $R30: bv64 := Exp18__5_478:bv64 { .label = "11624_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "11624_4" };
    assert eq($R30:bv64, R30_begin_mail_11436:bv64) { .comment = "R30 = R30_in" };
    call @incoming_11104 () { .label = "11628_1" };
    goto(%mail_basil_return_1);
  ];
  block %mail_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%mail_7);
  ];
  block %mail_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_497: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11556_0$0" };
    $R21: bv64 := Exp14__5_497:bv64 { .label = "11556_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "11560_0" };
    var Cse0__5_498: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11564_0" };
    var Exp16__5_499: bv64 := load le $stack Cse0__5_498:bv64 64 { .label = "11564_1$0" };
    var Exp18__5_500: bv64 := load le $stack bvadd(Cse0__5_498:bv64, 0x8:bv64) 64 { .label = "11564_2$0" };
    $R19: bv64 := Exp16__5_499:bv64 { .label = "11564_3" };
    $R20: bv64 := Exp18__5_500:bv64 { .label = "11564_4" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "11568_0" };
    var Exp16__5_501: bv64 := load le $stack $R31:bv64 64 { .label = "11572_0$0" };
    var Exp18__5_502: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11572_1$0" };
    $R29: bv64 := Exp16__5_501:bv64 { .label = "11572_2" };
    $R30: bv64 := Exp18__5_502:bv64 { .label = "11572_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "11572_4" };
    assert eq($R30:bv64, R30_begin_mail_11436:bv64) { .comment = "R30 = R30_in" };
    call @incoming_11104 () { .label = "11576_1" };
    goto(%mail_basil_return_1);
  ];
  block %mail_15 {.address = 0x2d1c; .originalLabel = "DFJDq7UCSvqjtzrNDB8+OQ=="} [
    goto(%mail_9, %mail_13);
  ];
  block %mail_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_492: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffe:bv32) { .label = "11548_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_492:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11548_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_492:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffe:bv64))) { .label = "11548_2" };
    $ZF: bv1 := bvcomp(Cse0__5_492:bv32, 0x0:bv32) { .label = "11548_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_492:bv32) { .label = "11548_4" };
    goto(%mail_15);
  ];
  block %mail_19 {.address = 0x2d10; .originalLabel = "DS7w57znRnmBsFkYW6cA+Q=="} [
    var Exp14__5_480: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "11536_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_480:bv32) { .label = "11536_1" };
    var Cse0__5_481: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "11540_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_481:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "11540_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_481:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "11540_2" };
    $ZF: bv1 := bvcomp(Cse0__5_481:bv32, 0x0:bv32) { .label = "11540_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_481:bv32) { .label = "11540_4" };
    goto(%mail_5, %mail_17);
  ];
  block %mail_21 {.address = 0x2d00; .originalLabel = "3Wvoe6rNS3C1Isv0mR8Y7A=="} [
    goto(%mail_19);
  ];
  block %mail_23 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    $R0: bv64 := 0x4000:bv64 { .label = "11520_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf8:bv64) { .label = "11524_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "11528_0" };
    $R30: bv64 := 0x2d10:bv64 { .label = "11532_0" };
    goto(%FUN_860_entry_37);
  ];
  block %mail_25 {.address = 0x2cfc; .originalLabel = "uQgeSzsmSTSussC/Oda7jw=="} [
    $R30: bv64 := 0x2d00:bv64 { .label = "11516_0" };
    assert eq($R30:bv64, R30_begin_mail_11436:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "11516_2" };
    goto(%mail_basil_return_1);
  ];
  block %mail_27 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%mail_25);
  ];
  block %mail_29 {.address = 0x2d78; .originalLabel = "qlSkjWc5QVKixsdSLVEpJg=="} [
    goto(%mail_3);
  ];
  block %mail_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x4000:bv64 { .label = "11640_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf8:bv64) { .label = "11644_0" };
    $R30: bv64 := 0x2d84:bv64 { .label = "11648_0" };
    goto(%FUN_860_entry_35);
  ];
  block %mail_33 {.address = 0x2d70; .originalLabel = "efnI4vgIRpCfmCTkW0WUyg=="} [
    goto(%mail_27, %mail_31);
  ];
  block %mail_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_482: bv32 := load le $mem bvadd($R20:bv64, 0x3c:bv64) 32 { .label = "11632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_482:bv32) { .label = "11632_1" };
    goto(%mail_33);
  ];
  block %mail_37 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%mail_25);
  ];
  block %mail_39 {.address = 0x2d44; .originalLabel = "9yHxvmNAT/mQU5bkahetuw=="} [
    goto(%mail_7);
  ];
  block %mail_41 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x4000:bv64 { .label = "11588_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf8:bv64) { .label = "11592_0" };
    $R30: bv64 := 0x2d50:bv64 { .label = "11596_0" };
    goto(%FUN_860_entry_43);
  ];
  block %mail_43 {.address = 0x2d3c; .originalLabel = "qTWWnSClRBekGloLlPK2Iw=="} [
    goto(%mail_37, %mail_41);
  ];
  block %mail_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_484: bv32 := load le $mem bvadd($R20:bv64, 0x4c:bv64) 32 { .label = "11580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_484:bv32) { .label = "11580_1" };
    goto(%mail_43);
  ];
  block %mail_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%mail_25);
  ];
  block %mail_49 {.address = 0x2cf4; .originalLabel = "aBMifaipRq2K6Dl1r0S9qw=="} [
    goto(%mail_45, %mail_47);
  ];
  block %mail_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_479: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffe:bv32) { .label = "11508_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_479:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11508_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_479:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffe:bv64))) { .label = "11508_2" };
    $ZF: bv1 := bvcomp(Cse0__5_479:bv32, 0x0:bv32) { .label = "11508_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_479:bv32) { .label = "11508_4" };
    goto(%mail_49);
  ];
  block %mail_53 {.address = 0x2cec; .originalLabel = "hrY374OTR6+VQLvmcm3GZA=="} [
    goto(%mail_35, %mail_51);
  ];
  block %mail_55 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_496: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "11500_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_496:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "11500_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_496:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "11500_2" };
    $ZF: bv1 := bvcomp(Cse0__5_496:bv32, 0x0:bv32) { .label = "11500_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_496:bv32) { .label = "11500_4" };
    goto(%mail_53);
  ];
  block %mail_57 {.address = 0x2ce4; .originalLabel = "zv1tBw7VQzSyBniNNfYz9g=="} [
    var Exp14__5_493: bv32 := load le $mem bvadd($R20:bv64, 0x13c:bv64) 32 { .label = "11492_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_493:bv32) { .label = "11492_1" };
    goto(%mail_23, %mail_55);
  ];
  block %mail_59 {.address = 0x2cd4; .originalLabel = "8JIxWbtYQWOWlqMw6SJ0+g=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "11476_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd0:bv64) { .label = "11480_0" };
    var Exp14__5_483: bv32 := load le $mem bvadd($R20:bv64, 0x13c:bv64) 32 { .label = "11484_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_483:bv32) { .label = "11484_1" };
    $R30: bv64 := 0x2ce4:bv64 { .label = "11488_0" };
    goto(%FUN_880_entry_73);
  ];
  block %_inlineret_3 [
    goto(%mail_29);
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
  block %_inlineret_4 [
    goto(%mail_21);
  ];
  block %FUN_860_entry_37 {.address = 0x860} [
    var R30_begin_FUN_860_2144_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_38);
  ];
  block %FUN_860_basil_return_1_38 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%mail_39);
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
  block %_inlineret_6 {.originalLabel = "S4RGIlHUQluEPuYxgeWsdg=="} [
    goto(%mail_59);
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
  block %_inlineret_7 {.originalLabel = "8JIxWbtYQWOWlqMw6SJ0+g=="} [
    goto(%mail_57);
  ];
  block %FUN_880_entry_73 {.address = 0x880} [
    var R30_begin_FUN_880_2176_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_9:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_74);
  ];
  block %FUN_880_basil_return_1_74 [
    goto(%_inlineret_7);
  ];
  block %mail_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__Keys_11684 () -> ()
  { .name = "outgoing__wrappee__Keys"; .address = 0x2da4; .returnBlock = "outgoing__wrappee__Keys_basil_return_1" }
[
  block %outgoing__wrappee__Keys_entry {.address = 0x2da4; .originalLabel = "+xSOcx7CQquJr+gDZVxwQA=="} [
    var R30_begin_outgoing__wrappee__Keys_11684: bv64 := $R30:bv64;
    var Cse0__5_30: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11684_0" };
    store le $stack Cse0__5_30:bv64 $R29:bv64 64 { .label = "11684_1" };
    store le $stack bvadd(Cse0__5_30:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11684_2" };
    $R31: bv64 := Cse0__5_30:bv64 { .label = "11684_3" };
    $R29: bv64 := $R31:bv64 { .label = "11688_0" };
    var Cse0__5_31: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11692_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_31:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11692_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_31:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11692_2" };
    $ZF: bv1 := bvcomp(Cse0__5_31:bv32, 0x0:bv32) { .label = "11692_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_31:bv32) { .label = "11692_4" };
    goto(%outgoing__wrappee__Keys_23, %outgoing__wrappee__Keys_45);
  ];
  block %outgoing__wrappee__Keys_3 {.address = 0x2e00; .originalLabel = "3H62rkqWRk6pRraIIw7uqA=="} [
    var Exp16__5_36: bv64 := load le $stack $R31:bv64 64 { .label = "11776_0$0" };
    var Exp18__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11776_1$0" };
    $R29: bv64 := Exp16__5_36:bv64 { .label = "11776_2" };
    $R30: bv64 := Exp18__5_37:bv64 { .label = "11776_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11776_4" };
    $R3: bv64 := 0x20000:bv64 { .label = "11780_0" };
    store le $mem bvadd($R3:bv64, 0x9c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "11784_0" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Keys_11684:bv64) { .comment = "R30 = R30_in" };
    call @mail_11436 () { .label = "11788_1" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%outgoing__wrappee__Keys_3);
  ];
  block %outgoing__wrappee__Keys_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_43: bv64 := load le $stack $R31:bv64 64 { .label = "11744_0$0" };
    var Exp18__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11744_1$0" };
    $R29: bv64 := Exp16__5_43:bv64 { .label = "11744_2" };
    $R30: bv64 := Exp18__5_44:bv64 { .label = "11744_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11744_4" };
    $R3: bv64 := 0x20000:bv64 { .label = "11748_0" };
    store le $mem bvadd($R3:bv64, 0xac:bv64) extract(32, 0, $R2:bv64) 32 { .label = "11752_0" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Keys_11684:bv64) { .comment = "R30 = R30_in" };
    call @mail_11436 () { .label = "11756_1" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_33: bv64 := load le $stack $R31:bv64 64 { .label = "11736_0$0" };
    var Exp18__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11736_1$0" };
    $R29: bv64 := Exp16__5_33:bv64 { .label = "11736_2" };
    $R30: bv64 := Exp18__5_34:bv64 { .label = "11736_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11736_4" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Keys_11684:bv64) { .comment = "R30 = R30_in" };
    call @mail_11436 () { .label = "11740_1" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_15 {.address = 0x2dd0; .originalLabel = "hwQK7LjPSbm0PzFr0T6TpA=="} [
    var Cse0__5_40: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "11728_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_40:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11728_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_40:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "11728_2" };
    $ZF: bv1 := bvcomp(Cse0__5_40:bv32, 0x0:bv32) { .label = "11728_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_40:bv32) { .label = "11728_4" };
    goto(%outgoing__wrappee__Keys_9, %outgoing__wrappee__Keys_13);
  ];
  block %outgoing__wrappee__Keys_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Keys_15);
  ];
  block %outgoing__wrappee__Keys_19 {.address = 0x2dc8; .originalLabel = "XoaX0BnyRyWTkWUbgekuTA=="} [
    var Cse0__5_41: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "11720_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_41:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "11720_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_41:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "11720_2" };
    $ZF: bv1 := bvcomp(Cse0__5_41:bv32, 0x0:bv32) { .label = "11720_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_41:bv32) { .label = "11720_4" };
    goto(%outgoing__wrappee__Keys_5, %outgoing__wrappee__Keys_17);
  ];
  block %outgoing__wrappee__Keys_21 {.address = 0x2e10; .originalLabel = "/KBRai1RRXueP8BAvuy79g=="} [
    goto(%outgoing__wrappee__Keys_19);
  ];
  block %outgoing__wrappee__Keys_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "11792_0" };
    var Exp14__5_35: bv32 := load le $mem bvadd($R2:bv64, 0x68:bv64) 32 { .label = "11796_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_35:bv32) { .label = "11796_1" };
    goto(%outgoing__wrappee__Keys_21);
  ];
  block %outgoing__wrappee__Keys_25 {.address = 0x2e1c; .originalLabel = "FnHqSK+lTxq6YDUq7NvnJg=="} [
    goto(%outgoing__wrappee__Keys_19);
  ];
  block %outgoing__wrappee__Keys_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "11804_0" };
    var Exp14__5_32: bv32 := load le $mem bvadd($R2:bv64, 0x6c:bv64) 32 { .label = "11808_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "11808_1" };
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
  block %outgoing__wrappee__Keys_33 {.address = 0x2df0; .originalLabel = "hmus1PL2Qw6iSG1+CQCWeQ=="} [
    goto(%outgoing__wrappee__Keys_29, %outgoing__wrappee__Keys_31);
  ];
  block %outgoing__wrappee__Keys_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "11760_0" };
    var Exp14__5_38: bv32 := load le $mem bvadd($R2:bv64, 0x70:bv64) 32 { .label = "11764_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_38:bv32) { .label = "11764_1" };
    var Cse0__5_39: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "11768_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_39:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "11768_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_39:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "11768_2" };
    $ZF: bv1 := bvcomp(Cse0__5_39:bv32, 0x0:bv32) { .label = "11768_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_39:bv32) { .label = "11768_4" };
    goto(%outgoing__wrappee__Keys_33);
  ];
  block %outgoing__wrappee__Keys_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Keys_19);
  ];
  block %outgoing__wrappee__Keys_39 {.address = 0x2dbc; .originalLabel = "HEhUdMFQRae912/mVNz4aA=="} [
    goto(%outgoing__wrappee__Keys_35, %outgoing__wrappee__Keys_37);
  ];
  block %outgoing__wrappee__Keys_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "11708_0" };
    var Cse0__5_42: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "11712_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_42:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "11712_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_42:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "11712_2" };
    $ZF: bv1 := bvcomp(Cse0__5_42:bv32, 0x0:bv32) { .label = "11712_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_42:bv32) { .label = "11712_4" };
    goto(%outgoing__wrappee__Keys_39);
  ];
  block %outgoing__wrappee__Keys_43 {.address = 0x2db4; .originalLabel = "nf2eBCNfQSG6AaT/w0tX3w=="} [
    goto(%outgoing__wrappee__Keys_27, %outgoing__wrappee__Keys_41);
  ];
  block %outgoing__wrappee__Keys_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_29: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11700_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_29:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11700_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_29:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11700_2" };
    $ZF: bv1 := bvcomp(Cse0__5_29:bv32, 0x0:bv32) { .label = "11700_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_29:bv32) { .label = "11700_4" };
    goto(%outgoing__wrappee__Keys_43);
  ];
  block %outgoing__wrappee__Keys_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__AutoResponder_11816 () -> ()
  { .name = "outgoing__wrappee__AutoResponder"; .address = 0x2e28; .returnBlock = "outgoing__wrappee__AutoResponder_basil_return_1" }
[
  block %outgoing__wrappee__AutoResponder_entry {.address = 0x2e28; .originalLabel = "P2iiL4B+RLeWswQ6/4h97w=="} [
    var R30_begin_outgoing__wrappee__AutoResponder_11816: bv64 := $R30:bv64;
    var Cse0__5_1273: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11816_0" };
    store le $stack Cse0__5_1273:bv64 $R29:bv64 64 { .label = "11816_1" };
    store le $stack bvadd(Cse0__5_1273:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11816_2" };
    $R31: bv64 := Cse0__5_1273:bv64 { .label = "11816_3" };
    $R29: bv64 := $R31:bv64 { .label = "11820_0" };
    var Cse0__5_1274: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "11824_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1274:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "11824_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1274:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "11824_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1274:bv32, 0x0:bv32) { .label = "11824_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1274:bv32) { .label = "11824_4" };
    goto(%outgoing__wrappee__AutoResponder_97, %outgoing__wrappee__AutoResponder_107);
  ];
  block %outgoing__wrappee__AutoResponder_5 {.address = 0x2eac; .originalLabel = "mRvVkVjjSr6XqdG8v+ClHw=="} [
    var Exp16__5_1266: bv64 := load le $stack $R31:bv64 64 { .label = "11948_0$0" };
    var Exp18__5_1267: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11948_1$0" };
    $R29: bv64 := Exp16__5_1266:bv64 { .label = "11948_2" };
    $R30: bv64 := Exp18__5_1267:bv64 { .label = "11948_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11948_4" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__AutoResponder_11816:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__wrappee__Keys_11684 () { .label = "11952_1" };
    goto(%outgoing__wrappee__AutoResponder_basil_return_1);
  ];
  block %outgoing__wrappee__AutoResponder_7 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%outgoing__wrappee__AutoResponder_5);
  ];
  block %outgoing__wrappee__AutoResponder_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1258: bv64 := load le $stack $R31:bv64 64 { .label = "12048_0$0" };
    var Exp18__5_1259: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12048_1$0" };
    $R29: bv64 := Exp16__5_1258:bv64 { .label = "12048_2" };
    $R30: bv64 := Exp18__5_1259:bv64 { .label = "12048_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12048_4" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "12052_0" };
    store le $mem bvadd($R2:bv64, 0x3c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12056_0" };
    store le $mem bvadd($R2:bv64, 0x50:bv64) extract(32, 0, $R3:bv64) 32 { .label = "12060_0" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__AutoResponder_11816:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__wrappee__Keys_11684 () { .label = "12064_1" };
    goto(%outgoing__wrappee__AutoResponder_basil_return_1);
  ];
  block %outgoing__wrappee__AutoResponder_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AutoResponder_5);
  ];
  block %outgoing__wrappee__AutoResponder_15 {.address = 0x2e9c; .originalLabel = "C+U3gU4xSPqhBtA/lCa1Sw=="} [
    goto(%outgoing__wrappee__AutoResponder_5);
  ];
  block %outgoing__wrappee__AutoResponder_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "11932_0" };
    store le $mem bvadd($R2:bv64, 0x54:bv64) extract(32, 0, $R3:bv64) 32 { .label = "11936_0" };
    $R3: bv64 := 0x1:bv64 { .label = "11940_0" };
    store le $mem bvadd($R2:bv64, 0x4c:bv64) extract(32, 0, $R3:bv64) 32 { .label = "11944_0" };
    goto(%outgoing__wrappee__AutoResponder_15);
  ];
  block %outgoing__wrappee__AutoResponder_19 {.address = 0x2e94; .originalLabel = "at8ExOxbSzWyljPMXzwnAg=="} [
    goto(%outgoing__wrappee__AutoResponder_13, %outgoing__wrappee__AutoResponder_17);
  ];
  block %outgoing__wrappee__AutoResponder_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1250: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "11924_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1250:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11924_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1250:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "11924_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1250:bv32, 0x0:bv32) { .label = "11924_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1250:bv32) { .label = "11924_4" };
    goto(%outgoing__wrappee__AutoResponder_19);
  ];
  block %outgoing__wrappee__AutoResponder_23 {.address = 0x2e8c; .originalLabel = "VxfMxyabTbidG8a3NL8Mmw=="} [
    goto(%outgoing__wrappee__AutoResponder_11, %outgoing__wrappee__AutoResponder_21);
  ];
  block %outgoing__wrappee__AutoResponder_25 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Cse0__5_1271: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "11916_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1271:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "11916_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1271:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "11916_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1271:bv32, 0x0:bv32) { .label = "11916_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1271:bv32) { .label = "11916_4" };
    goto(%outgoing__wrappee__AutoResponder_23);
  ];
  block %outgoing__wrappee__AutoResponder_27 {.address = 0x2e88; .originalLabel = "jOmi7TrKR7Cbnu5G7GC8pw=="} [
    goto(%outgoing__wrappee__AutoResponder_7, %outgoing__wrappee__AutoResponder_25);
  ];
  block %outgoing__wrappee__AutoResponder_29 {.address = 0x2f24; .originalLabel = "hJQV3y4TTuer8lmD0IPPdw=="} [
    goto(%outgoing__wrappee__AutoResponder_27);
  ];
  block %outgoing__wrappee__AutoResponder_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1270: bv32 := load le $mem bvadd($R4:bv64, 0x110:bv64) 32 { .label = "12068_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1270:bv32) { .label = "12068_1" };
    goto(%outgoing__wrappee__AutoResponder_29);
  ];
  block %outgoing__wrappee__AutoResponder_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AutoResponder_5);
  ];
  block %outgoing__wrappee__AutoResponder_35 {.address = 0x2efc; .originalLabel = "LRIGA5oaR5C/6c2XIBglIw=="} [
    goto(%outgoing__wrappee__AutoResponder_27);
  ];
  block %outgoing__wrappee__AutoResponder_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1268: bv32 := load le $mem bvadd($R4:bv64, 0x128:bv64) 32 { .label = "12028_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1268:bv32) { .label = "12028_1" };
    goto(%outgoing__wrappee__AutoResponder_35);
  ];
  block %outgoing__wrappee__AutoResponder_39 {.address = 0x2ef0; .originalLabel = "9UKpzgnaQV2JTjGy187jHA=="} [
    goto(%outgoing__wrappee__AutoResponder_33, %outgoing__wrappee__AutoResponder_37);
  ];
  block %outgoing__wrappee__AutoResponder_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1262: bv32 := load le $mem bvadd($R4:bv64, 0x124:bv64) 32 { .label = "12016_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_1262:bv32) { .label = "12016_1" };
    var Cse2__5_1263: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "12020_0" };
    var Cse0__5_1264: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "12020_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1264:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_1263:bv32)), 0x1:bv64))) { .label = "12020_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1264:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_1263:bv32)), 0x1:bv64))) { .label = "12020_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1264:bv32, 0x1:bv32), 0x0:bv32) { .label = "12020_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1264:bv32, 0x1:bv32)) { .label = "12020_5" };
    goto(%outgoing__wrappee__AutoResponder_39);
  ];
  block %outgoing__wrappee__AutoResponder_43 {.address = 0x2edc; .originalLabel = "onW0wUQSS+CWRE3FG7sZVA=="} [
    goto(%outgoing__wrappee__AutoResponder_31, %outgoing__wrappee__AutoResponder_41);
  ];
  block %outgoing__wrappee__AutoResponder_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "11996_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "12000_0" };
    var Exp14__5_1284: bv32 := load le $mem bvadd($R4:bv64, 0x10c:bv64) 32 { .label = "12004_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_1284:bv32) { .label = "12004_1" };
    var Cse2__5_1285: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "12008_0" };
    var Cse0__5_1286: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "12008_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1286:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_1285:bv32)), 0x1:bv64))) { .label = "12008_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1286:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_1285:bv32)), 0x1:bv64))) { .label = "12008_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1286:bv32, 0x1:bv32), 0x0:bv32) { .label = "12008_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1286:bv32, 0x1:bv32)) { .label = "12008_5" };
    goto(%outgoing__wrappee__AutoResponder_43);
  ];
  block %outgoing__wrappee__AutoResponder_47 {.address = 0x2f2c; .originalLabel = "Pa2OiiL3Ra+a0yw0DLr6Pg=="} [
    goto(%outgoing__wrappee__AutoResponder_27);
  ];
  block %outgoing__wrappee__AutoResponder_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1265: bv32 := load le $mem bvadd($R4:bv64, 0x118:bv64) 32 { .label = "12076_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1265:bv32) { .label = "12076_1" };
    goto(%outgoing__wrappee__AutoResponder_47);
  ];
  block %outgoing__wrappee__AutoResponder_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AutoResponder_5);
  ];
  block %outgoing__wrappee__AutoResponder_53 {.address = 0x2ed4; .originalLabel = "4XFuM5TYTyepUKqwFo/SwQ=="} [
    goto(%outgoing__wrappee__AutoResponder_27);
  ];
  block %outgoing__wrappee__AutoResponder_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1275: bv32 := load le $mem bvadd($R4:bv64, 0x130:bv64) 32 { .label = "11988_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1275:bv32) { .label = "11988_1" };
    goto(%outgoing__wrappee__AutoResponder_53);
  ];
  block %outgoing__wrappee__AutoResponder_57 {.address = 0x2ec8; .originalLabel = "nOjYj7zWT56CB4aaqC4LWg=="} [
    goto(%outgoing__wrappee__AutoResponder_51, %outgoing__wrappee__AutoResponder_55);
  ];
  block %outgoing__wrappee__AutoResponder_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1251: bv32 := load le $mem bvadd($R4:bv64, 0x12c:bv64) 32 { .label = "11976_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_1251:bv32) { .label = "11976_1" };
    var Cse2__5_1252: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "11980_0" };
    var Cse0__5_1253: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "11980_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1253:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_1252:bv32)), 0x1:bv64))) { .label = "11980_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1253:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_1252:bv32)), 0x1:bv64))) { .label = "11980_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1253:bv32, 0x1:bv32), 0x0:bv32) { .label = "11980_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1253:bv32, 0x1:bv32)) { .label = "11980_5" };
    goto(%outgoing__wrappee__AutoResponder_57);
  ];
  block %outgoing__wrappee__AutoResponder_61 {.address = 0x2eb4; .originalLabel = "oialukDRSeasNDcO8b0KRg=="} [
    goto(%outgoing__wrappee__AutoResponder_49, %outgoing__wrappee__AutoResponder_59);
  ];
  block %outgoing__wrappee__AutoResponder_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "11956_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "11960_0" };
    var Exp14__5_1277: bv32 := load le $mem bvadd($R4:bv64, 0x114:bv64) 32 { .label = "11964_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_1277:bv32) { .label = "11964_1" };
    var Cse2__5_1278: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "11968_0" };
    var Cse0__5_1279: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "11968_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1279:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_1278:bv32)), 0x1:bv64))) { .label = "11968_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1279:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_1278:bv32)), 0x1:bv64))) { .label = "11968_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1279:bv32, 0x1:bv32), 0x0:bv32) { .label = "11968_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1279:bv32, 0x1:bv32)) { .label = "11968_5" };
    goto(%outgoing__wrappee__AutoResponder_61);
  ];
  block %outgoing__wrappee__AutoResponder_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AutoResponder_5);
  ];
  block %outgoing__wrappee__AutoResponder_67 {.address = 0x2f34; .originalLabel = "++wKlbGLTwqoKx4C3xAaoA=="} [
    goto(%outgoing__wrappee__AutoResponder_27);
  ];
  block %outgoing__wrappee__AutoResponder_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1269: bv32 := load le $mem bvadd($R4:bv64, 0x120:bv64) 32 { .label = "12084_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1269:bv32) { .label = "12084_1" };
    goto(%outgoing__wrappee__AutoResponder_67);
  ];
  block %outgoing__wrappee__AutoResponder_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AutoResponder_5);
  ];
  block %outgoing__wrappee__AutoResponder_73 {.address = 0x2e84; .originalLabel = "U6oZY1XVT5eNJHhRR8RkZA=="} [
    goto(%outgoing__wrappee__AutoResponder_27);
  ];
  block %outgoing__wrappee__AutoResponder_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1276: bv32 := load le $mem bvadd($R4:bv64, 0x138:bv64) 32 { .label = "11908_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1276:bv32) { .label = "11908_1" };
    goto(%outgoing__wrappee__AutoResponder_73);
  ];
  block %outgoing__wrappee__AutoResponder_77 {.address = 0x2e78; .originalLabel = "vqf2C/snQlqJrSrdZZtmOQ=="} [
    goto(%outgoing__wrappee__AutoResponder_71, %outgoing__wrappee__AutoResponder_75);
  ];
  block %outgoing__wrappee__AutoResponder_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1254: bv32 := load le $mem bvadd($R4:bv64, 0x134:bv64) 32 { .label = "11896_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_1254:bv32) { .label = "11896_1" };
    var Cse2__5_1255: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "11900_0" };
    var Cse0__5_1256: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "11900_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1256:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_1255:bv32)), 0x1:bv64))) { .label = "11900_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1256:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_1255:bv32)), 0x1:bv64))) { .label = "11900_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1256:bv32, 0x1:bv32), 0x0:bv32) { .label = "11900_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1256:bv32, 0x1:bv32)) { .label = "11900_5" };
    goto(%outgoing__wrappee__AutoResponder_77);
  ];
  block %outgoing__wrappee__AutoResponder_81 {.address = 0x2e64; .originalLabel = "DPmZDkh/SsefgIdnLB7ibQ=="} [
    goto(%outgoing__wrappee__AutoResponder_69, %outgoing__wrappee__AutoResponder_79);
  ];
  block %outgoing__wrappee__AutoResponder_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x20000:bv64 { .label = "11876_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "11880_0" };
    var Exp14__5_1281: bv32 := load le $mem bvadd($R4:bv64, 0x11c:bv64) 32 { .label = "11884_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_1281:bv32) { .label = "11884_1" };
    var Cse2__5_1282: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "11888_0" };
    var Cse0__5_1283: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "11888_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1283:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_1282:bv32)), 0x1:bv64))) { .label = "11888_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1283:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_1282:bv32)), 0x1:bv64))) { .label = "11888_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1283:bv32, 0x1:bv32), 0x0:bv32) { .label = "11888_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1283:bv32, 0x1:bv32)) { .label = "11888_5" };
    goto(%outgoing__wrappee__AutoResponder_81);
  ];
  block %outgoing__wrappee__AutoResponder_85 {.address = 0x2e5c; .originalLabel = "DYqlgY9FTR6Q2jWymiycYA=="} [
    goto(%outgoing__wrappee__AutoResponder_65, %outgoing__wrappee__AutoResponder_83);
  ];
  block %outgoing__wrappee__AutoResponder_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1287: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "11868_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1287:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "11868_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1287:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "11868_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1287:bv32, 0x0:bv32) { .label = "11868_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1287:bv32) { .label = "11868_4" };
    goto(%outgoing__wrappee__AutoResponder_85);
  ];
  block %outgoing__wrappee__AutoResponder_89 {.address = 0x2e54; .originalLabel = "y7hyl4hqSQu8qUQXM2/2oA=="} [
    goto(%outgoing__wrappee__AutoResponder_63, %outgoing__wrappee__AutoResponder_87);
  ];
  block %outgoing__wrappee__AutoResponder_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1261: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11860_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1261:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11860_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1261:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11860_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1261:bv32, 0x0:bv32) { .label = "11860_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1261:bv32) { .label = "11860_4" };
    goto(%outgoing__wrappee__AutoResponder_89);
  ];
  block %outgoing__wrappee__AutoResponder_93 {.address = 0x2e4c; .originalLabel = "APWFGD7pTyirlknXaFXTUg=="} [
    var Cse0__5_1257: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11852_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1257:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11852_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1257:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11852_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1257:bv32, 0x0:bv32) { .label = "11852_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1257:bv32) { .label = "11852_4" };
    goto(%outgoing__wrappee__AutoResponder_45, %outgoing__wrappee__AutoResponder_91);
  ];
  block %outgoing__wrappee__AutoResponder_95 {.address = 0x2f04; .originalLabel = "4nhiv2O2TtKjP1U4V9W6ug=="} [
    goto(%outgoing__wrappee__AutoResponder_93);
  ];
  block %outgoing__wrappee__AutoResponder_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "12036_0" };
    var Exp14__5_1272: bv32 := load le $mem bvadd($R2:bv64, 0xa0:bv64) 32 { .label = "12040_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1272:bv32) { .label = "12040_1" };
    goto(%outgoing__wrappee__AutoResponder_95);
  ];
  block %outgoing__wrappee__AutoResponder_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AutoResponder_93);
  ];
  block %outgoing__wrappee__AutoResponder_101 {.address = 0x2e44; .originalLabel = "6fMuNbjTTLOKY7Wm1sqqdQ=="} [
    goto(%outgoing__wrappee__AutoResponder_93);
  ];
  block %outgoing__wrappee__AutoResponder_103 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x20000:bv64 { .label = "11844_0" };
    var Exp14__5_1260: bv32 := load le $mem bvadd($R2:bv64, 0xb0:bv64) 32 { .label = "11848_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1260:bv32) { .label = "11848_1" };
    goto(%outgoing__wrappee__AutoResponder_101);
  ];
  block %outgoing__wrappee__AutoResponder_105 {.address = 0x2e38; .originalLabel = "2vX/CDM6Tzu5qntEEBwv0g=="} [
    goto(%outgoing__wrappee__AutoResponder_99, %outgoing__wrappee__AutoResponder_103);
  ];
  block %outgoing__wrappee__AutoResponder_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x0:bv64 { .label = "11832_0" };
    var Cse0__5_1280: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "11836_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1280:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11836_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1280:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "11836_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1280:bv32, 0x0:bv32) { .label = "11836_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1280:bv32) { .label = "11836_4" };
    goto(%outgoing__wrappee__AutoResponder_105);
  ];
  block %outgoing__wrappee__AutoResponder_basil_return_1 [
    return ();
  ]
];


proc @bobToRjh_12808 () -> ()
  { .name = "bobToRjh"; .address = 0x3208; .returnBlock = "bobToRjh_basil_return_1" }
[
  block %bobToRjh_entry {.address = 0x3208; .originalLabel = "TmwqesKBT9CD3yvt+y3HcQ=="} [
    var R30_begin_bobToRjh_12808: bv64 := $R30:bv64;
    var Cse0__5_982: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12808_0" };
    store le $stack Cse0__5_982:bv64 $R29:bv64 64 { .label = "12808_1" };
    store le $stack bvadd(Cse0__5_982:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12808_2" };
    $R31: bv64 := Cse0__5_982:bv64 { .label = "12808_3" };
    $R0: bv64 := 0x4000:bv64 { .label = "12812_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x108:bv64) { .label = "12816_0" };
    $R29: bv64 := $R31:bv64 { .label = "12820_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "12824_0" };
    $R30: bv64 := 0x3220:bv64 { .label = "12828_0" };
    goto(%FUN_860_entry_51);
  ];
  block %bobToRjh_3 {.address = 0x32f8; .originalLabel = "2q19mDaoQHaNyxtyLggK1w=="} [
    var Exp14__5_1008: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13048_0$0" };
    $R19: bv64 := Exp14__5_1008:bv64 { .label = "13048_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "13052_0" };
    var Exp16__5_1009: bv64 := load le $stack $R31:bv64 64 { .label = "13056_0$0" };
    var Exp18__5_1010: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13056_1$0" };
    $R29: bv64 := Exp16__5_1009:bv64 { .label = "13056_2" };
    $R30: bv64 := Exp18__5_1010:bv64 { .label = "13056_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13056_4" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "13060_0" };
    assert eq($R30:bv64, R30_begin_bobToRjh_12808:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__wrappee__AutoResponder_11816 () { .label = "13064_1" };
    goto(%bobToRjh_basil_return_1);
  ];
  block %bobToRjh_5 {.address = 0x32e8; .originalLabel = "BFWj+kapQ568x/7ehF+KEQ=="} [
    var Cse0__5_1004: bv64 := bvadd($R19:bv64, 0x78:bv64) { .label = "13032_0" };
    var Exp16__5_1005: bv32 := load le $mem Cse0__5_1004:bv64 32 { .label = "13032_1$0" };
    var Exp18__5_1006: bv32 := load le $mem bvadd(Cse0__5_1004:bv64, 0x4:bv64) 32 { .label = "13032_2$0" };
    $R4: bv64 := zero_extend(32, Exp16__5_1005:bv32) { .label = "13032_3" };
    $R3: bv64 := zero_extend(32, Exp18__5_1006:bv32) { .label = "13032_4" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "13036_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "13040_0" };
    $R30: bv64 := 0x32f8:bv64 { .label = "13044_0" };
    call @sign_6148 ();
    goto(%bobToRjh_3);
  ];
  block %bobToRjh_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%bobToRjh_5);
  ];
  block %bobToRjh_9 {.address = 0x3284; .originalLabel = "o1Cxs++vSCCeEyATImYg/g=="} [
    var Exp14__5_988: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12932_0$0" };
    $R19: bv64 := Exp14__5_988:bv64 { .label = "12932_1" };
    var Exp16__5_989: bv64 := load le $stack $R31:bv64 64 { .label = "12936_0$0" };
    var Exp18__5_990: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12936_1$0" };
    $R29: bv64 := Exp16__5_989:bv64 { .label = "12936_2" };
    $R30: bv64 := Exp18__5_990:bv64 { .label = "12936_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12936_4" };
    goto(%bobToRjh_basil_return_1);
  ];
  block %bobToRjh_11 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%bobToRjh_9);
  ];
  block %bobToRjh_13 {.address = 0x3278; .originalLabel = "QEKueHmsTW2nIa1DYkSFvw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "12920_0" };
    var Exp14__5_1007: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "12924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1007:bv32) { .label = "12924_1" };
    goto(%bobToRjh_7, %bobToRjh_11);
  ];
  block %bobToRjh_15 {.address = 0x3264; .originalLabel = "W516P8fNSf6aqJqcFOjAHw=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "12900_0" };
    $R1: bv64 := 0x1:bv64 { .label = "12904_0" };
    store le $mem bvadd($R19:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12908_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "12912_0" };
    $R30: bv64 := 0x3278:bv64 { .label = "12916_0" };
    call @mail_11436 ();
    goto(%bobToRjh_13);
  ];
  block %bobToRjh_17 {.address = 0x3334; .originalLabel = "J+XuLDq3QtyspVhO8FbOJQ=="} [
    goto(%bobToRjh_15);
  ];
  block %bobToRjh_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "13108_0" };
    var Exp14__5_986: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "13112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_986:bv32) { .label = "13112_1" };
    goto(%bobToRjh_17);
  ];
  block %bobToRjh_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%bobToRjh_9);
  ];
  block %bobToRjh_23 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%bobToRjh_5);
  ];
  block %bobToRjh_25 {.address = 0x32dc; .originalLabel = "SGTonfQoSIWIRh0aLOsMBA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "13020_0" };
    var Exp14__5_1001: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "13024_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1001:bv32) { .label = "13024_1" };
    goto(%bobToRjh_21, %bobToRjh_23);
  ];
  block %bobToRjh_27 {.address = 0x32c0; .originalLabel = "FWeanpFhS2mBWpPycvON+A=="} [
    goto(%bobToRjh_25);
  ];
  block %bobToRjh_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "12992_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "12996_0" };
    $R1: bv64 := 0x1:bv64 { .label = "13000_0" };
    var Exp14__5_999: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "13004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_999:bv32) { .label = "13004_1" };
    store le $mem bvadd($R19:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13008_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "13012_0" };
    $R30: bv64 := 0x32dc:bv64 { .label = "13016_0" };
    call @mail_11436 ();
    goto(%bobToRjh_27);
  ];
  block %bobToRjh_31 {.address = 0x32b8; .originalLabel = "DTzzC9Q5SE24f548HfQryQ=="} [
    var Cse0__5_987: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xfffffffe:bv32) { .label = "12984_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_987:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12984_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_987:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xfffffffe:bv64))) { .label = "12984_2" };
    $ZF: bv1 := bvcomp(Cse0__5_987:bv32, 0x0:bv32) { .label = "12984_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_987:bv32) { .label = "12984_4" };
    goto(%bobToRjh_19, %bobToRjh_29);
  ];
  block %bobToRjh_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobToRjh_31);
  ];
  block %bobToRjh_35 {.address = 0x3324; .originalLabel = "j7B9Aj3VQ16aNLWkuCQMcA=="} [
    var Exp14__5_1011: bv32 := load le $mem bvadd($R19:bv64, 0x68:bv64) 32 { .label = "13092_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1011:bv32) { .label = "13092_1" };
    goto(%bobToRjh_15);
  ];
  block %bobToRjh_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bobToRjh_35);
  ];
  block %bobToRjh_39 {.address = 0x330c; .originalLabel = "B+HQmvFKSf+Gd7HGSZweKw=="} [
    goto(%bobToRjh_33, %bobToRjh_37);
  ];
  block %bobToRjh_41 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "13068_0" };
    store le $mem bvadd($R1:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13072_0" };
    $R0: bv64 := 0x1:bv64 { .label = "13076_0" };
    store le $mem bvadd($R1:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13080_0" };
    var Cse2__5_996: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "13084_0" };
    var Cse0__5_997: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "13084_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_997:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_996:bv32)), 0x1:bv64))) { .label = "13084_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_997:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_996:bv32)), 0x1:bv64))) { .label = "13084_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_997:bv32, 0x1:bv32), 0x0:bv32) { .label = "13084_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_997:bv32, 0x1:bv32)) { .label = "13084_5" };
    goto(%bobToRjh_39);
  ];
  block %bobToRjh_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bobToRjh_35);
  ];
  block %bobToRjh_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobToRjh_31);
  ];
  block %bobToRjh_47 {.address = 0x32b0; .originalLabel = "VywRpYrsScOFzcnuKhft+A=="} [
    goto(%bobToRjh_43, %bobToRjh_45);
  ];
  block %bobToRjh_49 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Cse0__5_998: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffff:bv32) { .label = "12976_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_998:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffff:bv64))) { .label = "12976_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_998:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffff:bv64))) { .label = "12976_2" };
    $ZF: bv1 := bvcomp(Cse0__5_998:bv32, 0x0:bv32) { .label = "12976_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_998:bv32) { .label = "12976_4" };
    goto(%bobToRjh_47);
  ];
  block %bobToRjh_51 {.address = 0x32ac; .originalLabel = "SrubfZPnTx+sQQKTgCfuSg=="} [
    goto(%bobToRjh_41, %bobToRjh_49);
  ];
  block %bobToRjh_53 {.address = 0x32a4; .originalLabel = "HB6xE9FRTbyVK8uuANjGIg=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "12964_0" };
    $R30: bv64 := 0x32ac:bv64 { .label = "12968_0" };
    call @findPublicKey_10432 ();
    goto(%bobToRjh_51);
  ];
  block %bobToRjh_55 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%bobToRjh_53);
  ];
  block %bobToRjh_57 {.address = 0x3298; .originalLabel = "4X+owlTSS+uRc1nUPhGmfw=="} [
    goto(%bobToRjh_53);
  ];
  block %bobToRjh_59 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R0: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "12952_0" };
    $R3: bv64 := 0x1:bv64 { .label = "12956_0" };
    var Cse0__5_984: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "12960_0" };
    store le $mem Cse0__5_984:bv64 extract(32, 0, $R3:bv64) 32 { .label = "12960_1" };
    store le $mem bvadd(Cse0__5_984:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12960_2" };
    goto(%bobToRjh_57);
  ];
  block %bobToRjh_61 {.address = 0x3294; .originalLabel = "F3CopCjDRIyrNKu5uWigdQ=="} [
    goto(%bobToRjh_55, %bobToRjh_59);
  ];
  block %bobToRjh_63 {.address = 0x332c; .originalLabel = "h5Nk49JySxyrxhKrmR9/Tg=="} [
    goto(%bobToRjh_61);
  ];
  block %bobToRjh_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1003: bv32 := load le $mem bvadd($R6:bv64, 0xc:bv64) 32 { .label = "13100_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1003:bv32) { .label = "13100_1" };
    goto(%bobToRjh_63);
  ];
  block %bobToRjh_67 {.address = 0x3340; .originalLabel = "QM89c/BzR5Wovk91+uximw=="} [
    goto(%bobToRjh_61);
  ];
  block %bobToRjh_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1000: bv32 := load le $mem bvadd($R6:bv64, 0x10:bv64) 32 { .label = "13120_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1000:bv32) { .label = "13120_1" };
    goto(%bobToRjh_67);
  ];
  block %bobToRjh_71 {.address = 0x3290; .originalLabel = "+yn0NVIhRlqER5XosVox9w=="} [
    goto(%bobToRjh_61);
  ];
  block %bobToRjh_73 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1002: bv32 := load le $mem bvadd($R6:bv64, 0x14:bv64) 32 { .label = "12944_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1002:bv32) { .label = "12944_1" };
    goto(%bobToRjh_71);
  ];
  block %bobToRjh_75 {.address = 0x3260; .originalLabel = "pJNLWoF/SY2WMQ0QHJwuPQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "12896_0" };
    goto(%bobToRjh_15);
  ];
  block %bobToRjh_77 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%bobToRjh_75);
  ];
  block %bobToRjh_79 {.address = 0x3254; .originalLabel = "7EZPCh5/QUuM0wy4+JPSKg=="} [
    goto(%bobToRjh_75);
  ];
  block %bobToRjh_81 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R6:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12884_0" };
    $R0: bv64 := 0x1:bv64 { .label = "12888_0" };
    store le $mem bvadd($R6:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12892_0" };
    goto(%bobToRjh_79);
  ];
  block %bobToRjh_83 {.address = 0x3250; .originalLabel = "uLoSpZawSkyqf+e9sq00pA=="} [
    goto(%bobToRjh_77, %bobToRjh_81);
  ];
  block %bobToRjh_85 {.address = 0x3248; .originalLabel = "19c7inqET06dUFKhxHdDFA=="} [
    goto(%bobToRjh_83);
  ];
  block %bobToRjh_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "12872_0" };
    $R30: bv64 := 0x3250:bv64 { .label = "12876_0" };
    call @findPublicKey_10432 ();
    goto(%bobToRjh_85);
  ];
  block %bobToRjh_89 {.address = 0x3240; .originalLabel = "YZX1xpUgTqeDI8Yf7d64GQ=="} [
    goto(%bobToRjh_73, %bobToRjh_87);
  ];
  block %bobToRjh_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_983: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xfffffffd:bv32) { .label = "12864_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_983:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12864_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_983:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xfffffffd:bv64))) { .label = "12864_2" };
    $ZF: bv1 := bvcomp(Cse0__5_983:bv32, 0x0:bv32) { .label = "12864_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_983:bv32) { .label = "12864_4" };
    goto(%bobToRjh_89);
  ];
  block %bobToRjh_93 {.address = 0x3238; .originalLabel = "gPWfcjCKTcakBlUvwB+hgQ=="} [
    goto(%bobToRjh_69, %bobToRjh_91);
  ];
  block %bobToRjh_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_985: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xfffffffe:bv32) { .label = "12856_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_985:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12856_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_985:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xfffffffe:bv64))) { .label = "12856_2" };
    $ZF: bv1 := bvcomp(Cse0__5_985:bv32, 0x0:bv32) { .label = "12856_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_985:bv32) { .label = "12856_4" };
    goto(%bobToRjh_93);
  ];
  block %bobToRjh_97 {.address = 0x3220; .originalLabel = "eI1evSAUSOqOQNMPsYyNVw=="} [
    $R19: bv64 := 0x20000:bv64 { .label = "12832_0" };
    $R6: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "12836_0" };
    var Cse0__5_991: bv64 := bvadd($R6:bv64, 0x18:bv64) { .label = "12840_0" };
    var Exp16__5_992: bv32 := load le $mem Cse0__5_991:bv64 32 { .label = "12840_1$0" };
    var Exp18__5_993: bv32 := load le $mem bvadd(Cse0__5_991:bv64, 0x4:bv64) 32 { .label = "12840_2$0" };
    $R5: bv64 := zero_extend(32, Exp16__5_992:bv32) { .label = "12840_3" };
    $R1: bv64 := zero_extend(32, Exp18__5_993:bv32) { .label = "12840_4" };
    var Cse0__5_994: bv64 := bvadd($R6:bv64, 0x34:bv64) { .label = "12844_0" };
    store le $mem Cse0__5_994:bv64 0x0:bv32 32 { .label = "12844_1" };
    store le $mem bvadd(Cse0__5_994:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12844_2" };
    var Cse0__5_995: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffff:bv32) { .label = "12848_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_995:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffff:bv64))) { .label = "12848_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_995:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffff:bv64))) { .label = "12848_2" };
    $ZF: bv1 := bvcomp(Cse0__5_995:bv32, 0x0:bv32) { .label = "12848_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_995:bv32) { .label = "12848_4" };
    goto(%bobToRjh_65, %bobToRjh_95);
  ];
  block %_inlineret_3 {.originalLabel = "TmwqesKBT9CD3yvt+y3HcQ=="} [
    goto(%bobToRjh_97);
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
  block %bobToRjh_basil_return_1 [
    return ();
  ]
];


proc @rjhKeyAdd_9280 () -> ()
  { .name = "rjhKeyAdd"; .address = 0x2440; .returnBlock = "rjhKeyAdd_basil_return_1" }
[
  block %rjhKeyAdd_entry {.address = 0x2440; .originalLabel = "wRcwrFxBQlSmmdJF7dLHNA=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "9280_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "9284_0" };
    var Cse0__5_660: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9288_0" };
    store le $stack Cse0__5_660:bv64 $R29:bv64 64 { .label = "9288_1" };
    store le $stack bvadd(Cse0__5_660:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9288_2" };
    $R31: bv64 := Cse0__5_660:bv64 { .label = "9288_3" };
    $R29: bv64 := $R31:bv64 { .label = "9292_0" };
    var Exp14__5_661: bv32 := load le $mem bvadd($R2:bv64, 0x1c:bv64) 32 { .label = "9296_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_661:bv32) { .label = "9296_1" };
    $R30: bv64 := 0x2458:bv64 { .label = "9300_0" };
    call @createClientKeyringEntry_8784 ();
    goto(%rjhKeyAdd_29);
  ];
  block %rjhKeyAdd_5 {.address = 0x24a4; .originalLabel = "r6cxAYvzRN+IKvVXNUBclQ=="} [
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_655: bv64 := load le $stack $R31:bv64 64 { .label = "9380_0$0" };
    var Exp18__5_656: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9380_1$0" };
    $R29: bv64 := Exp16__5_655:bv64 { .label = "9380_2" };
    $R30: bv64 := Exp18__5_656:bv64 { .label = "9380_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9380_4" };
    store le $mem bvadd($R2:bv64, 0x10c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9384_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "9388_0" };
    store le $mem bvadd($R2:bv64, 0x110:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9392_0" };
    goto(%rjhKeyAdd_5);
  ];
  block %rjhKeyAdd_9 {.address = 0x248c; .originalLabel = "JFHKlu7RST2nFGynSEr5mQ=="} [
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "9356_0" };
    store le $mem bvadd($R2:bv64, 0x114:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9360_0" };
    var Exp16__5_658: bv64 := load le $stack $R31:bv64 64 { .label = "9364_0$0" };
    var Exp18__5_659: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9364_1$0" };
    $R29: bv64 := Exp16__5_658:bv64 { .label = "9364_2" };
    $R30: bv64 := Exp18__5_659:bv64 { .label = "9364_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9364_4" };
    $R0: bv64 := 0x7b:bv64 { .label = "9368_0" };
    store le $mem bvadd($R2:bv64, 0x118:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9372_0" };
    goto(%rjhKeyAdd_9);
  ];
  block %rjhKeyAdd_13 {.address = 0x2484; .originalLabel = "m/KVUgjBSsiTihEBAZK8TA=="} [
    var Exp16__5_653: bv64 := load le $stack $R31:bv64 64 { .label = "9348_0$0" };
    var Exp18__5_654: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9348_1$0" };
    $R29: bv64 := Exp16__5_653:bv64 { .label = "9348_2" };
    $R30: bv64 := Exp18__5_654:bv64 { .label = "9348_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9348_4" };
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%rjhKeyAdd_13);
  ];
  block %rjhKeyAdd_17 {.address = 0x2474; .originalLabel = "e5fq7gdAQKKMSfAuCxnGSw=="} [
    goto(%rjhKeyAdd_13);
  ];
  block %rjhKeyAdd_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9332_0" };
    store le $mem bvadd($R2:bv64, 0x11c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9336_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "9340_0" };
    store le $mem bvadd($R2:bv64, 0x120:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9344_0" };
    goto(%rjhKeyAdd_17);
  ];
  block %rjhKeyAdd_21 {.address = 0x246c; .originalLabel = "KkaxuDcETDWebS28ZZGGyg=="} [
    goto(%rjhKeyAdd_15, %rjhKeyAdd_19);
  ];
  block %rjhKeyAdd_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_664: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "9324_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_664:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "9324_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_664:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "9324_2" };
    $ZF: bv1 := bvcomp(Cse0__5_664:bv32, 0x0:bv32) { .label = "9324_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_664:bv32) { .label = "9324_4" };
    goto(%rjhKeyAdd_21);
  ];
  block %rjhKeyAdd_25 {.address = 0x2464; .originalLabel = "5JpOnSYtSjm/6Aeql89Gjg=="} [
    goto(%rjhKeyAdd_11, %rjhKeyAdd_23);
  ];
  block %rjhKeyAdd_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_657: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9316_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_657:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9316_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_657:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9316_2" };
    $ZF: bv1 := bvcomp(Cse0__5_657:bv32, 0x0:bv32) { .label = "9316_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_657:bv32) { .label = "9316_4" };
    goto(%rjhKeyAdd_25);
  ];
  block %rjhKeyAdd_29 {.address = 0x2458; .originalLabel = "u+miG/fESlWiAIx0RyE9Ew=="} [
    var Exp14__5_662: bv32 := load le $mem bvadd($R2:bv64, 0x1c:bv64) 32 { .label = "9304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_662:bv32) { .label = "9304_1" };
    var Cse0__5_663: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9308_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_663:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9308_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_663:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9308_2" };
    $ZF: bv1 := bvcomp(Cse0__5_663:bv32, 0x0:bv32) { .label = "9308_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_663:bv32) { .label = "9308_4" };
    goto(%rjhKeyAdd_7, %rjhKeyAdd_27);
  ];
  block %rjhKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_15840 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x3de0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x3de0; .originalLabel = "S9spJnhIQxugfLj98uJDnw=="} [
    var Cse0__5_1245: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15840_0" };
    store le $stack Cse0__5_1245:bv64 $R29:bv64 64 { .label = "15840_1" };
    store le $stack bvadd(Cse0__5_1245:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15840_2" };
    $R31: bv64 := Cse0__5_1245:bv64 { .label = "15840_3" };
    $R0: bv64 := 0x0:bv64 { .label = "15844_0" };
    $R29: bv64 := $R31:bv64 { .label = "15848_0" };
    var Exp16__5_1246: bv64 := load le $stack $R31:bv64 64 { .label = "15852_0$0" };
    var Exp18__5_1247: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15852_1$0" };
    $R29: bv64 := Exp16__5_1246:bv64 { .label = "15852_2" };
    $R30: bv64 := Exp18__5_1247:bv64 { .label = "15852_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15852_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_13128 () -> ()
  { .name = "test"; .address = 0x3348; .returnBlock = "test_basil_return_1" }
[
  block %test_entry {.address = 0x3348; .originalLabel = "DxbIoEyaS2m8q92Mc2VHgg=="} [
    var R30_begin_test_13128: bv64 := $R30:bv64;
    var Cse0__5_1295: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "13128_0" };
    store le $stack Cse0__5_1295:bv64 $R29:bv64 64 { .label = "13128_1" };
    store le $stack bvadd(Cse0__5_1295:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13128_2" };
    $R31: bv64 := Cse0__5_1295:bv64 { .label = "13128_3" };
    $R29: bv64 := $R31:bv64 { .label = "13132_0" };
    var Cse0__5_1296: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13136_0" };
    store le $stack Cse0__5_1296:bv64 $R19:bv64 64 { .label = "13136_1" };
    store le $stack bvadd(Cse0__5_1296:bv64, 0x8:bv64) $R20:bv64 64 { .label = "13136_2" };
    $R19: bv64 := 0x4:bv64 { .label = "13140_0" };
    $R20: bv64 := 0x0:bv64 { .label = "13144_0" };
    var Cse0__5_1297: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13148_0" };
    store le $stack Cse0__5_1297:bv64 $R21:bv64 64 { .label = "13148_1" };
    store le $stack bvadd(Cse0__5_1297:bv64, 0x8:bv64) $R22:bv64 64 { .label = "13148_2" };
    $R22: bv64 := 0x0:bv64 { .label = "13152_0" };
    $R21: bv64 := 0x0:bv64 { .label = "13156_0" };
    var Cse0__5_1298: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13160_0" };
    store le $stack Cse0__5_1298:bv64 $R23:bv64 64 { .label = "13160_1" };
    store le $stack bvadd(Cse0__5_1298:bv64, 0x8:bv64) $R24:bv64 64 { .label = "13160_2" };
    $R24: bv64 := 0x0:bv64 { .label = "13164_0" };
    $R23: bv64 := 0x0:bv64 { .label = "13168_0" };
    var Cse0__5_1299: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "13172_0" };
    store le $stack Cse0__5_1299:bv64 $R25:bv64 64 { .label = "13172_1" };
    store le $stack bvadd(Cse0__5_1299:bv64, 0x8:bv64) $R26:bv64 64 { .label = "13172_2" };
    $R26: bv64 := 0x0:bv64 { .label = "13176_0" };
    $R25: bv64 := 0x0:bv64 { .label = "13180_0" };
    var Cse0__5_1300: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "13184_0" };
    store le $stack Cse0__5_1300:bv64 $R27:bv64 64 { .label = "13184_1" };
    store le $stack bvadd(Cse0__5_1300:bv64, 0x8:bv64) $R28:bv64 64 { .label = "13184_2" };
    $R28: bv64 := 0x0:bv64 { .label = "13188_0" };
    $R27: bv64 := 0x0:bv64 { .label = "13192_0" };
    var Cse0__5_1301: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "13196_0" };
    store le $stack Cse0__5_1301:bv64 0x0:bv32 32 { .label = "13196_1" };
    store le $stack bvadd(Cse0__5_1301:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "13196_2" };
    goto(%test_329);
  ];
  block %test_5 {.address = 0x33e0; .originalLabel = "EF58lNWeQAG4jEZCH752xw=="} [
    var Cse0__5_1309: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13280_0" };
    var Exp16__5_1310: bv64 := load le $stack Cse0__5_1309:bv64 64 { .label = "13280_1$0" };
    var Exp18__5_1311: bv64 := load le $stack bvadd(Cse0__5_1309:bv64, 0x8:bv64) 64 { .label = "13280_2$0" };
    $R19: bv64 := Exp16__5_1310:bv64 { .label = "13280_3" };
    $R20: bv64 := Exp18__5_1311:bv64 { .label = "13280_4" };
    var Cse0__5_1312: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13284_0" };
    var Exp16__5_1313: bv64 := load le $stack Cse0__5_1312:bv64 64 { .label = "13284_1$0" };
    var Exp18__5_1314: bv64 := load le $stack bvadd(Cse0__5_1312:bv64, 0x8:bv64) 64 { .label = "13284_2$0" };
    $R21: bv64 := Exp16__5_1313:bv64 { .label = "13284_3" };
    $R22: bv64 := Exp18__5_1314:bv64 { .label = "13284_4" };
    var Cse0__5_1315: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13288_0" };
    var Exp16__5_1316: bv64 := load le $stack Cse0__5_1315:bv64 64 { .label = "13288_1$0" };
    var Exp18__5_1317: bv64 := load le $stack bvadd(Cse0__5_1315:bv64, 0x8:bv64) 64 { .label = "13288_2$0" };
    $R23: bv64 := Exp16__5_1316:bv64 { .label = "13288_3" };
    $R24: bv64 := Exp18__5_1317:bv64 { .label = "13288_4" };
    var Cse0__5_1318: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "13292_0" };
    var Exp16__5_1319: bv64 := load le $stack Cse0__5_1318:bv64 64 { .label = "13292_1$0" };
    var Exp18__5_1320: bv64 := load le $stack bvadd(Cse0__5_1318:bv64, 0x8:bv64) 64 { .label = "13292_2$0" };
    $R25: bv64 := Exp16__5_1319:bv64 { .label = "13292_3" };
    $R26: bv64 := Exp18__5_1320:bv64 { .label = "13292_4" };
    var Cse0__5_1321: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "13296_0" };
    var Exp16__5_1322: bv64 := load le $stack Cse0__5_1321:bv64 64 { .label = "13296_1$0" };
    var Exp18__5_1323: bv64 := load le $stack bvadd(Cse0__5_1321:bv64, 0x8:bv64) 64 { .label = "13296_2$0" };
    $R27: bv64 := Exp16__5_1322:bv64 { .label = "13296_3" };
    $R28: bv64 := Exp18__5_1323:bv64 { .label = "13296_4" };
    var Exp16__5_1324: bv64 := load le $stack $R31:bv64 64 { .label = "13300_0$0" };
    var Exp18__5_1325: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13300_1$0" };
    $R29: bv64 := Exp16__5_1324:bv64 { .label = "13300_2" };
    $R30: bv64 := Exp18__5_1325:bv64 { .label = "13300_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "13300_4" };
    assert eq($R30:bv64, R30_begin_test_13128:bv64) { .comment = "R30 = R30_in" };
    call @bobToRjh_12808 () { .label = "13304_1" };
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
  block %test_15 {.address = 0x33d8; .originalLabel = "faa6UFxgSvqyoB0HX5FnpA=="} [
    var Cse1__5_1333: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "13272_0" };
    var Cse0__5_1334: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "13272_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_1333:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "13272_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_1334:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "13272_3" };
    $ZF: bv1 := bvcomp(Cse1__5_1333:bv32, 0x0:bv32) { .label = "13272_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_1333:bv32) { .label = "13272_5" };
    $R19: bv64 := Cse0__5_1334:bv64 { .label = "13272_6" };
    goto(%test_11, %test_13);
  ];
  block %test_17 {.address = 0x33d0; .originalLabel = "dZaAV8L2Sr6xStQTa2N16A=="} [
    $R0: bv64 := 0x1:bv64 { .label = "13264_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13268_0" };
    goto(%test_15);
  ];
  block %test_19 {.address = 0x33cc; .originalLabel = "i9RT3RbWRsieNsdlneFvnQ=="} [
    goto(%test_17);
  ];
  block %test_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x33d0:bv64 { .label = "13260_0" };
    call @chuckKeyAdd_9664 ();
    goto(%test_19);
  ];
  block %test_23 {.address = 0x33c8; .originalLabel = "0dX1+deIRci8zEJnb4BXnQ=="} [
    goto(%test_9, %test_21);
  ];
  block %test_25 {.address = 0x33c4; .originalLabel = "4BlVohU1T1WIzdVkJgjtKw=="} [
    goto(%test_23);
  ];
  block %test_27 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x33c8:bv64 { .label = "13252_0" };
    call @__VERIFIER_nondet_int_15840 ();
    goto(%test_25);
  ];
  block %test_29 {.address = 0x33bc; .originalLabel = "/tphKGDDQLOofE/QHhVOzg=="} [
    var Exp14__5_1304: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "13244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1304:bv32) { .label = "13244_1" };
    goto(%test_7, %test_27);
  ];
  block %test_31 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_29);
  ];
  block %test_33 {.address = 0x3578; .originalLabel = "QmRawnylTRevbXvie/jvwg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "13688_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13692_0" };
    goto(%test_15);
  ];
  block %test_35 {.address = 0x3608; .originalLabel = "tvcnWI+YT7CwkG1chWPLwA=="} [
    goto(%test_33);
  ];
  block %test_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x309:bv64 { .label = "13832_0" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13836_0" };
    goto(%test_35);
  ];
  block %test_39 {.address = 0x35ec; .originalLabel = "xBIww536SIe5asbcamXpDg=="} [
    goto(%test_33);
  ];
  block %test_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x309:bv64 { .label = "13804_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13808_0" };
    goto(%test_39);
  ];
  block %test_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_15);
  ];
  block %test_45 {.address = 0x3570; .originalLabel = "IVJiExUsSle1SgxEGPGFaQ=="} [
    goto(%test_33);
  ];
  block %test_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x309:bv64 { .label = "13680_0" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13684_0" };
    goto(%test_45);
  ];
  block %test_49 {.address = 0x3560; .originalLabel = "X3nK6RkoTtixmVCO4TBJWQ=="} [
    goto(%test_43, %test_47);
  ];
  block %test_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "13664_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "13668_0" };
    var Cse0__5_1294: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "13672_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1294:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13672_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1294:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "13672_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1294:bv32, 0x0:bv32) { .label = "13672_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1294:bv32) { .label = "13672_4" };
    goto(%test_49);
  ];
  block %test_53 {.address = 0x3558; .originalLabel = "pEiWkgu6RcyaAa8dFXzwGA=="} [
    goto(%test_41, %test_51);
  ];
  block %test_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1291: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "13656_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1291:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13656_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1291:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "13656_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1291:bv32, 0x0:bv32) { .label = "13656_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1291:bv32) { .label = "13656_4" };
    goto(%test_53);
  ];
  block %test_57 {.address = 0x3544; .originalLabel = "s+iEevvqTFepQhxPcW+KRw=="} [
    goto(%test_37, %test_55);
  ];
  block %test_59 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "13636_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "13640_0" };
    var Exp14__5_1326: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "13644_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1326:bv32) { .label = "13644_1" };
    var Cse0__5_1327: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "13648_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1327:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "13648_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1327:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "13648_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1327:bv32, 0x0:bv32) { .label = "13648_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1327:bv32) { .label = "13648_4" };
    goto(%test_57);
  ];
  block %test_61 {.address = 0x3540; .originalLabel = "hlalYlr8RJWBMxI8posOcA=="} [
    goto(%test_31, %test_59);
  ];
  block %test_63 {.address = 0x353c; .originalLabel = "pH4ha+lZRy+pGbC350rP7g=="} [
    goto(%test_61);
  ];
  block %test_65 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x3540:bv64 { .label = "13628_0" };
    call @__VERIFIER_nondet_int_15840 ();
    goto(%test_63);
  ];
  block %test_67 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_29);
  ];
  block %test_69 {.address = 0x33b4; .originalLabel = "F4EmZb4GQw6Xoe3+b4ZAhA=="} [
    var Exp14__5_1292: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "13236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1292:bv32) { .label = "13236_1" };
    goto(%test_65, %test_67);
  ];
  block %test_71 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_69);
  ];
  block %test_73 {.address = 0x3594; .originalLabel = "/7EQ+7wmSSmZvsZT1/+tIw=="} [
    goto(%test_15);
  ];
  block %test_75 {.address = 0x358c; .originalLabel = "gfQe7JDaSj6NRAteFXI1ew=="} [
    goto(%test_73);
  ];
  block %test_77 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R28: bv64 := 0x1:bv64 { .label = "13708_0" };
    $R30: bv64 := 0x3594:bv64 { .label = "13712_0" };
    call @chuckKeyAdd_9664 ();
    goto(%test_75);
  ];
  block %test_79 {.address = 0x3588; .originalLabel = "orOGETsYQKy+q1/mOXYHvw=="} [
    goto(%test_71, %test_77);
  ];
  block %test_81 {.address = 0x3584; .originalLabel = "g5KZyuLYToGDteS6NPX4hQ=="} [
    goto(%test_79);
  ];
  block %test_83 [
    guard eq(extract(32, 0, $R28:bv64), 0x0:bv32);
    $R30: bv64 := 0x3588:bv64 { .label = "13700_0" };
    call @__VERIFIER_nondet_int_15840 ();
    goto(%test_81);
  ];
  block %test_85 [
    guard boolnot(eq(extract(32, 0, $R28:bv64), 0x0:bv32));
    goto(%test_69);
  ];
  block %test_87 {.address = 0x33b0; .originalLabel = "5m8g7VHcRWuR7Tr8BEgPUQ=="} [
    goto(%test_83, %test_85);
  ];
  block %test_89 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_87);
  ];
  block %test_91 {.address = 0x3534; .originalLabel = "nK6tvdSKRJWlWm/taK3RLQ=="} [
    goto(%test_15);
  ];
  block %test_93 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R27: bv64 := 0x1:bv64 { .label = "13620_0" };
    goto(%test_91);
  ];
  block %test_95 {.address = 0x3530; .originalLabel = "E9vU6dGFTjqySldDYA7bAQ=="} [
    goto(%test_89, %test_93);
  ];
  block %test_97 {.address = 0x352c; .originalLabel = "6UPd5mEKQQWy+arKVTYepg=="} [
    goto(%test_95);
  ];
  block %test_99 [
    guard eq(extract(32, 0, $R27:bv64), 0x0:bv32);
    $R30: bv64 := 0x3530:bv64 { .label = "13612_0" };
    call @__VERIFIER_nondet_int_15840 ();
    goto(%test_97);
  ];
  block %test_101 [
    guard boolnot(eq(extract(32, 0, $R27:bv64), 0x0:bv32));
    goto(%test_87);
  ];
  block %test_103 {.address = 0x33ac; .originalLabel = "x3tu81QrT6GioMIM+/8IEw=="} [
    goto(%test_99, %test_101);
  ];
  block %test_105 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_103);
  ];
  block %test_107 {.address = 0x35b8; .originalLabel = "aEx0aQJURdKimtQlFl7kGA=="} [
    goto(%test_15);
  ];
  block %test_109 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x29a:bv64 { .label = "13752_0" };
    $R26: bv64 := 0x1:bv64 { .label = "13756_0" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13760_0" };
    goto(%test_107);
  ];
  block %test_111 {.address = 0x35f8; .originalLabel = "Hd9STv5jRcyZybMqiQV4fQ=="} [
    goto(%test_15);
  ];
  block %test_113 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x29a:bv64 { .label = "13816_0" };
    $R26: bv64 := 0x1:bv64 { .label = "13820_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13824_0" };
    goto(%test_111);
  ];
  block %test_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_15);
  ];
  block %test_117 {.address = 0x351c; .originalLabel = "R93r8MQjTc2Go87S8QbugA=="} [
    goto(%test_15);
  ];
  block %test_119 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x29a:bv64 { .label = "13596_0" };
    $R26: bv64 := 0x1:bv64 { .label = "13600_0" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13604_0" };
    goto(%test_117);
  ];
  block %test_121 {.address = 0x3510; .originalLabel = "gb+j3nIuS7Gjc4ntbAjDUA=="} [
    goto(%test_115, %test_119);
  ];
  block %test_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R26: bv64 := 0x1:bv64 { .label = "13584_0" };
    var Cse0__5_1330: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "13588_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1330:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13588_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1330:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "13588_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1330:bv32, 0x0:bv32) { .label = "13588_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1330:bv32) { .label = "13588_4" };
    goto(%test_121);
  ];
  block %test_125 {.address = 0x3508; .originalLabel = "1tPnrqNvT5+0S6UN1jkz/g=="} [
    goto(%test_113, %test_123);
  ];
  block %test_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1307: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "13576_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1307:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13576_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1307:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "13576_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1307:bv32, 0x0:bv32) { .label = "13576_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1307:bv32) { .label = "13576_4" };
    goto(%test_125);
  ];
  block %test_129 {.address = 0x34f4; .originalLabel = "g8qAW9V1RI2Yu0IARfOIEA=="} [
    goto(%test_109, %test_127);
  ];
  block %test_131 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "13556_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "13560_0" };
    var Exp14__5_1328: bv32 := load le $mem bvadd($R0:bv64, 0x1c:bv64) 32 { .label = "13564_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1328:bv32) { .label = "13564_1" };
    var Cse0__5_1329: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "13568_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1329:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "13568_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1329:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "13568_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1329:bv32, 0x0:bv32) { .label = "13568_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1329:bv32) { .label = "13568_4" };
    goto(%test_129);
  ];
  block %test_133 {.address = 0x34f0; .originalLabel = "SFpdIICuTXinxMimsU21Yw=="} [
    goto(%test_105, %test_131);
  ];
  block %test_135 {.address = 0x34ec; .originalLabel = "G7EieDHpQM+vV9lK6deAjQ=="} [
    goto(%test_133);
  ];
  block %test_137 [
    guard eq(extract(32, 0, $R26:bv64), 0x0:bv32);
    $R30: bv64 := 0x34f0:bv64 { .label = "13548_0" };
    call @__VERIFIER_nondet_int_15840 ();
    goto(%test_135);
  ];
  block %test_139 [
    guard boolnot(eq(extract(32, 0, $R26:bv64), 0x0:bv32));
    goto(%test_103);
  ];
  block %test_141 {.address = 0x33a8; .originalLabel = "tPyKm9SZSeCXVUZ+XVJU+Q=="} [
    goto(%test_137, %test_139);
  ];
  block %test_143 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_141);
  ];
  block %test_145 {.address = 0x34e4; .originalLabel = "QRT2KgOCStGzb2xdwaONzg=="} [
    goto(%test_15);
  ];
  block %test_147 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R25: bv64 := 0x1:bv64 { .label = "13540_0" };
    goto(%test_145);
  ];
  block %test_149 {.address = 0x34e0; .originalLabel = "RdktKagdRM2fB4NjfdkMlQ=="} [
    goto(%test_143, %test_147);
  ];
  block %test_151 {.address = 0x34dc; .originalLabel = "ZFNcSKbOSBuxENKaZByPTw=="} [
    goto(%test_149);
  ];
  block %test_153 [
    guard eq(extract(32, 0, $R25:bv64), 0x0:bv32);
    $R30: bv64 := 0x34e0:bv64 { .label = "13532_0" };
    call @__VERIFIER_nondet_int_15840 ();
    goto(%test_151);
  ];
  block %test_155 [
    guard boolnot(eq(extract(32, 0, $R25:bv64), 0x0:bv32));
    goto(%test_141);
  ];
  block %test_157 {.address = 0x33a4; .originalLabel = "yp1A54NETcCsI6Tfa8q79w=="} [
    goto(%test_153, %test_155);
  ];
  block %test_159 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_157);
  ];
  block %test_161 {.address = 0x34d8; .originalLabel = "IEh41T7cR0aCTGy1SeSTKg=="} [
    goto(%test_15);
  ];
  block %test_163 {.address = 0x34d0; .originalLabel = "ru4wPSppTOmBGk9/YZqYfw=="} [
    goto(%test_161);
  ];
  block %test_165 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R24: bv64 := 0x1:bv64 { .label = "13520_0" };
    $R30: bv64 := 0x34d8:bv64 { .label = "13524_0" };
    call @chuckKeyAddRjh_9792 ();
    goto(%test_163);
  ];
  block %test_167 {.address = 0x34cc; .originalLabel = "jmcsd/XSTFuixzK3Lqq7XQ=="} [
    goto(%test_159, %test_165);
  ];
  block %test_169 {.address = 0x34c8; .originalLabel = "CCjOBF9UTDe9N0XU9PvjNg=="} [
    goto(%test_167);
  ];
  block %test_171 [
    guard eq(extract(32, 0, $R24:bv64), 0x0:bv32);
    $R30: bv64 := 0x34cc:bv64 { .label = "13512_0" };
    call @__VERIFIER_nondet_int_15840 ();
    goto(%test_169);
  ];
  block %test_173 [
    guard boolnot(eq(extract(32, 0, $R24:bv64), 0x0:bv32));
    goto(%test_157);
  ];
  block %test_175 {.address = 0x33a0; .originalLabel = "ntelV+0RQqShfyQL4GdDoQ=="} [
    goto(%test_171, %test_173);
  ];
  block %test_177 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_175);
  ];
  block %test_179 {.address = 0x34c4; .originalLabel = "R0FYWJAoRK63VvCPUDrk4g=="} [
    goto(%test_15);
  ];
  block %test_181 {.address = 0x34bc; .originalLabel = "Nas8amp2Qi69/UKXLeupGQ=="} [
    goto(%test_179);
  ];
  block %test_183 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R23: bv64 := 0x1:bv64 { .label = "13500_0" };
    $R30: bv64 := 0x34c4:bv64 { .label = "13504_0" };
    call @rjhKeyAdd_9280 ();
    goto(%test_181);
  ];
  block %test_185 {.address = 0x34b8; .originalLabel = "Z7HulnSXQdqJD3WeZOiRsw=="} [
    goto(%test_177, %test_183);
  ];
  block %test_187 {.address = 0x34b4; .originalLabel = "dcbTIEa1QZur9arwqVWA8A=="} [
    goto(%test_185);
  ];
  block %test_189 [
    guard eq(extract(32, 0, $R23:bv64), 0x0:bv32);
    $R30: bv64 := 0x34b8:bv64 { .label = "13492_0" };
    call @__VERIFIER_nondet_int_15840 ();
    goto(%test_187);
  ];
  block %test_191 [
    guard boolnot(eq(extract(32, 0, $R23:bv64), 0x0:bv32));
    goto(%test_175);
  ];
  block %test_193 {.address = 0x339c; .originalLabel = "xd6x3KvqSCSLKMQCe6dU4g=="} [
    goto(%test_189, %test_191);
  ];
  block %test_195 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_193);
  ];
  block %test_197 {.address = 0x35d4; .originalLabel = "PwOXCVJ9SoimXiy9Pe40Nw=="} [
    goto(%test_15);
  ];
  block %test_199 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "13780_0" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) 0x0:bv32 32 { .label = "13784_0" };
    goto(%test_197);
  ];
  block %test_201 {.address = 0x35a0; .originalLabel = "WKhXNLQUQm2um8ZXZKf4hg=="} [
    goto(%test_15);
  ];
  block %test_203 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "13728_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv32 32 { .label = "13732_0" };
    goto(%test_201);
  ];
  block %test_205 {.address = 0x35c8; .originalLabel = "mhlu+9DBSGmeJQSolLsGbA=="} [
    goto(%test_15);
  ];
  block %test_207 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "13768_0" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) 0x0:bv32 32 { .label = "13772_0" };
    goto(%test_205);
  ];
  block %test_209 {.address = 0x34ac; .originalLabel = "L1csntQnTGy01FTZN1TW6Q=="} [
    goto(%test_15);
  ];
  block %test_211 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R22: bv64 := 0x1:bv64 { .label = "13484_0" };
    goto(%test_209);
  ];
  block %test_213 {.address = 0x34a4; .originalLabel = "Bciz+3AjR2W9nyztnAA4uA=="} [
    goto(%test_207, %test_211);
  ];
  block %test_215 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1335: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "13476_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1335:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13476_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1335:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "13476_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1335:bv32, 0x0:bv32) { .label = "13476_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1335:bv32) { .label = "13476_4" };
    goto(%test_213);
  ];
  block %test_217 {.address = 0x349c; .originalLabel = "WgAMryItQOqDrFUwsKZ4vg=="} [
    goto(%test_203, %test_215);
  ];
  block %test_219 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1290: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "13468_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1290:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13468_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1290:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "13468_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1290:bv32, 0x0:bv32) { .label = "13468_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1290:bv32) { .label = "13468_4" };
    goto(%test_217);
  ];
  block %test_221 {.address = 0x3488; .originalLabel = "K59uA7w7RZq419bTtHyG2g=="} [
    goto(%test_199, %test_219);
  ];
  block %test_223 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "13448_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "13452_0" };
    var Exp14__5_1288: bv32 := load le $mem bvadd($R0:bv64, 0x1c:bv64) 32 { .label = "13456_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1288:bv32) { .label = "13456_1" };
    var Cse0__5_1289: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "13460_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1289:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "13460_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1289:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "13460_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1289:bv32, 0x0:bv32) { .label = "13460_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1289:bv32) { .label = "13460_4" };
    goto(%test_221);
  ];
  block %test_225 {.address = 0x3484; .originalLabel = "CErhgzrjS22gHmpT78Hhvw=="} [
    goto(%test_195, %test_223);
  ];
  block %test_227 {.address = 0x3480; .originalLabel = "Wb+BiHMMSVuvRgy1qK7sPg=="} [
    $R30: bv64 := 0x3484:bv64 { .label = "13440_0" };
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
  block %test_233 {.address = 0x3398; .originalLabel = "hR8Er23KTLC2cpFowr05Yg=="} [
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
  block %test_245 {.address = 0x341c; .originalLabel = "HQI05qizQ1m/Voa3dTzusQ=="} [
    goto(%test_309);
  ];
  block %test_247 [
    guard boolnot(boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32)));
    goto(%test_245);
  ];
  block %test_249 {.address = 0x3414; .originalLabel = "IYbHD0zTS4SmfRKsByJT6w=="} [
    goto(%test_243, %test_247);
  ];
  block %test_251 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := 0x1:bv64 { .label = "13332_0" };
    goto(%test_249);
  ];
  block %test_253 {.address = 0x340c; .originalLabel = "LDhC/OTlRueK5HQ/YanUCg=="} [
    var Cse1__5_1331: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "13324_0" };
    var Cse0__5_1332: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "13324_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_1331:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "13324_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_1332:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "13324_3" };
    $ZF: bv1 := bvcomp(Cse1__5_1331:bv32, 0x0:bv32) { .label = "13324_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_1331:bv32) { .label = "13324_5" };
    $R19: bv64 := Cse0__5_1332:bv64 { .label = "13324_6" };
    goto(%test_241, %test_251);
  ];
  block %test_255 {.address = 0x3408; .originalLabel = "p5LK+fTORm2/M5K9dROFqQ=="} [
    $R30: bv64 := 0x340c:bv64 { .label = "13320_0" };
    call @bobKeyAdd_8944 ();
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
  block %test_261 {.address = 0x3474; .originalLabel = "gdh1lNScSSWVeSALPpskcg=="} [
    goto(%test_227);
  ];
  block %test_263 [
    guard boolnot(boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32)));
    goto(%test_261);
  ];
  block %test_265 {.address = 0x3470; .originalLabel = "x1+UeqL4QqWOn8UbFIuGcw=="} [
    goto(%test_259, %test_263);
  ];
  block %test_267 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%test_265);
  ];
  block %test_269 {.address = 0x3464; .originalLabel = "8H5QAzmwS7SUA5ci90MQKA=="} [
    $R21: bv64 := 0x1:bv64 { .label = "13412_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "13416_0" };
    goto(%test_257, %test_267);
  ];
  block %test_271 {.address = 0x3460; .originalLabel = "zxvjHl/7SFqvM1UcY0Q0FQ=="} [
    goto(%test_269);
  ];
  block %test_273 [
    guard boolnot(boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32)));
    $R30: bv64 := 0x3464:bv64 { .label = "13408_0" };
    call @__VERIFIER_nondet_int_15840 ();
    goto(%test_271);
  ];
  block %test_275 {.address = 0x3458; .originalLabel = "uJ92G74nQreJEzkpu97Pgg=="} [
    goto(%test_239, %test_273);
  ];
  block %test_277 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "13400_0" };
    goto(%test_275);
  ];
  block %test_279 {.address = 0x3450; .originalLabel = "Dje2E3qBSMeIPwi3b9dpnQ=="} [
    var Cse1__5_1305: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "13392_0" };
    var Cse0__5_1306: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "13392_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_1305:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "13392_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_1306:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "13392_3" };
    $ZF: bv1 := bvcomp(Cse1__5_1305:bv32, 0x0:bv32) { .label = "13392_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_1305:bv32) { .label = "13392_5" };
    $R19: bv64 := Cse0__5_1306:bv64 { .label = "13392_6" };
    goto(%test_237, %test_277);
  ];
  block %test_281 {.address = 0x3598; .originalLabel = "kThZ4o2PTReRRP+/FokqZA=="} [
    goto(%test_279);
  ];
  block %test_283 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R0:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13720_0" };
    goto(%test_281);
  ];
  block %test_285 {.address = 0x35e0; .originalLabel = "ym8QfA/ySmiewRY1fHqaCQ=="} [
    goto(%test_279);
  ];
  block %test_287 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x1:bv64 { .label = "13792_0" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13796_0" };
    goto(%test_285);
  ];
  block %test_289 {.address = 0x35ac; .originalLabel = "dTYst3rZQqa1bUr/Rhl1Qg=="} [
    goto(%test_279);
  ];
  block %test_291 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x1:bv64 { .label = "13740_0" };
    store le $mem bvadd($R0:bv64, 0x2c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13744_0" };
    goto(%test_289);
  ];
  block %test_293 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_279);
  ];
  block %test_295 {.address = 0x3448; .originalLabel = "HhA+oxt4TJqRvw80S2R/aw=="} [
    goto(%test_291, %test_293);
  ];
  block %test_297 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1293: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "13384_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1293:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13384_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1293:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "13384_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1293:bv32, 0x0:bv32) { .label = "13384_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1293:bv32) { .label = "13384_4" };
    goto(%test_295);
  ];
  block %test_299 {.address = 0x3440; .originalLabel = "RS9jVZ7LSqaF/4cLzUdAAw=="} [
    goto(%test_287, %test_297);
  ];
  block %test_301 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1308: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "13376_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1308:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13376_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1308:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "13376_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1308:bv32, 0x0:bv32) { .label = "13376_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1308:bv32) { .label = "13376_4" };
    goto(%test_299);
  ];
  block %test_303 {.address = 0x342c; .originalLabel = "LJTyRQAqRNKJ+PhpOGtapw=="} [
    goto(%test_283, %test_301);
  ];
  block %test_305 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "13356_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "13360_0" };
    var Exp14__5_1302: bv32 := load le $mem bvadd($R0:bv64, 0x1c:bv64) 32 { .label = "13364_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1302:bv32) { .label = "13364_1" };
    var Cse0__5_1303: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "13368_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1303:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "13368_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1303:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "13368_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1303:bv32, 0x0:bv32) { .label = "13368_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1303:bv32) { .label = "13368_4" };
    goto(%test_303);
  ];
  block %test_307 {.address = 0x3424; .originalLabel = "0eUm6kInS82Vw9qy+V+tZg=="} [
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "13348_0" };
    goto(%test_235, %test_305);
  ];
  block %test_309 {.address = 0x3420; .originalLabel = "uTf9NUs6QJaSpWCMTe+/8w=="} [
    $R30: bv64 := 0x3424:bv64 { .label = "13344_0" };
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
  block %test_315 {.address = 0x3394; .originalLabel = "X5LZIhnORZO2YuQP1CbL4g=="} [
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
  block %test_321 {.address = 0x3400; .originalLabel = "S7BMAKGHRayKfITQdBhrKA=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "13312_0" };
    goto(%test_317, %test_319);
  ];
  block %test_323 {.address = 0x33fc; .originalLabel = "SQmU4OnYSK+g/oQjP6dcCQ=="} [
    goto(%test_321);
  ];
  block %test_325 [
    guard eq(extract(32, 0, $R20:bv64), 0x0:bv32);
    $R30: bv64 := 0x3400:bv64 { .label = "13308_0" };
    call @__VERIFIER_nondet_int_15840 ();
    goto(%test_323);
  ];
  block %test_327 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    goto(%test_315);
  ];
  block %test_329 {.address = 0x3390; .originalLabel = "GdFnr/OvSzGQKgF3DNTvkQ=="} [
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
      { .name = "__FRAME_END__"; .address = 0x59c0; .size = 0x0 };
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
      { .name = "__abi_tag"; .address = 0x59c4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__ste_ClientAddressBook_size0"; .address = 0x20114; .size = 0x20 };
      { .name = "__ste_ClientAddressBook_size1"; .address = 0x20118; .size = 0x20 };
      { .name = "__ste_ClientAddressBook_size2"; .address = 0x2011c; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size0"; .address = 0x20168; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size1"; .address = 0x2016c; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size2"; .address = 0x20170; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address0"; .address = 0x20144; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address1"; .address = 0x20148; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address2"; .address = 0x2014c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias0"; .address = 0x20120; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias1"; .address = 0x20124; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias2"; .address = 0x20128; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address0"; .address = 0x20150; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address1"; .address = 0x20154; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address2"; .address = 0x20158; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias0"; .address = 0x2012c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias1"; .address = 0x20130; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias2"; .address = 0x20134; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address0"; .address = 0x2015c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address1"; .address = 0x20160; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address2"; .address = 0x20164; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias0"; .address = 0x20138; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias1"; .address = 0x2013c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias2"; .address = 0x20140; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey0"; .address = 0x20178; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey1"; .address = 0x20190; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey2"; .address = 0x201e4; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User0"; .address = 0x20174; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User1"; .address = 0x2018c; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User2"; .address = 0x201f0; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey0"; .address = 0x20180; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey1"; .address = 0x20198; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey2"; .address = 0x201e0; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User0"; .address = 0x2017c; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User1"; .address = 0x20194; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User2"; .address = 0x201ec; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey0"; .address = 0x20188; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey1"; .address = 0x201a0; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey2"; .address = 0x201dc; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User0"; .address = 0x20184; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User1"; .address = 0x2019c; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User2"; .address = 0x201e8; .size = 0x20 };
      { .name = "__ste_Client_counter"; .address = 0x200e8; .size = 0x20 };
      { .name = "__ste_Email_counter"; .address = 0x201b4; .size = 0x20 };
      { .name = "__ste_client_autoResponse0"; .address = 0x2008c; .size = 0x20 };
      { .name = "__ste_client_autoResponse1"; .address = 0x20090; .size = 0x20 };
      { .name = "__ste_client_autoResponse2"; .address = 0x20094; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver0"; .address = 0x201a8; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver1"; .address = 0x201ac; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver2"; .address = 0x201b0; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver3"; .address = 0x201d8; .size = 0x20 };
      { .name = "__ste_client_idCounter0"; .address = 0x20068; .size = 0x20 };
      { .name = "__ste_client_idCounter1"; .address = 0x2006c; .size = 0x20 };
      { .name = "__ste_client_idCounter2"; .address = 0x20070; .size = 0x20 };
      { .name = "__ste_client_name0"; .address = 0x200f0; .size = 0x40 };
      { .name = "__ste_client_name1"; .address = 0x200f8; .size = 0x40 };
      { .name = "__ste_client_name2"; .address = 0x20100; .size = 0x40 };
      { .name = "__ste_client_outbuffer0"; .address = 0x20108; .size = 0x20 };
      { .name = "__ste_client_outbuffer1"; .address = 0x2010c; .size = 0x20 };
      { .name = "__ste_client_outbuffer2"; .address = 0x20110; .size = 0x20 };
      { .name = "__ste_client_outbuffer3"; .address = 0x201f4; .size = 0x20 };
      { .name = "__ste_client_privateKey0"; .address = 0x20074; .size = 0x20 };
      { .name = "__ste_client_privateKey1"; .address = 0x20078; .size = 0x20 };
      { .name = "__ste_client_privateKey2"; .address = 0x2007c; .size = 0x20 };
      { .name = "__ste_email_body0"; .address = 0x201c8; .size = 0x40 };
      { .name = "__ste_email_body1"; .address = 0x201d0; .size = 0x40 };
      { .name = "__ste_email_encryptionKey0"; .address = 0x200b8; .size = 0x20 };
      { .name = "__ste_email_encryptionKey1"; .address = 0x200bc; .size = 0x20 };
      { .name = "__ste_email_from0"; .address = 0x2009c; .size = 0x20 };
      { .name = "__ste_email_from1"; .address = 0x200ac; .size = 0x20 };
      { .name = "__ste_email_id0"; .address = 0x20098; .size = 0x20 };
      { .name = "__ste_email_id1"; .address = 0x200a8; .size = 0x20 };
      { .name = "__ste_email_isEncrypted0"; .address = 0x200a4; .size = 0x20 };
      { .name = "__ste_email_isEncrypted1"; .address = 0x200b4; .size = 0x20 };
      { .name = "__ste_email_isSignatureVerified0"; .address = 0x200d0; .size = 0x20 };
      { .name = "__ste_email_isSignatureVerified1"; .address = 0x200d4; .size = 0x20 };
      { .name = "__ste_email_isSigned0"; .address = 0x200c0; .size = 0x20 };
      { .name = "__ste_email_isSigned1"; .address = 0x200c8; .size = 0x20 };
      { .name = "__ste_email_signKey0"; .address = 0x200c4; .size = 0x20 };
      { .name = "__ste_email_signKey1"; .address = 0x200cc; .size = 0x20 };
      { .name = "__ste_email_subject0"; .address = 0x201b8; .size = 0x40 };
      { .name = "__ste_email_subject1"; .address = 0x201c0; .size = 0x40 };
      { .name = "__ste_email_to0"; .address = 0x200a0; .size = 0x20 };
      { .name = "__ste_email_to1"; .address = 0x200b0; .size = 0x20 };
      { .name = "bob"; .address = 0x20080; .size = 0x20 };
      { .name = "chuck"; .address = 0x20088; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "head"; .address = 0x200d8; .size = 0x40 };
      { .name = "in_encrypted"; .address = 0x201a4; .size = 0x20 };
      { .name = "queue_empty"; .address = 0x20058; .size = 0x20 };
      { .name = "queued_client"; .address = 0x200e4; .size = 0x20 };
      { .name = "queued_message"; .address = 0x200e0; .size = 0x20 };
      { .name = "rjh"; .address = 0x20084; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x4138; .size = 0x40 }
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
      { .name = "__automaton_fail"; .address = 0xec0; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0x1360; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x12cc; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x1304; .size = 0x2e0 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0x1284; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x1468; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x14c0; .size = 0x260 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "autoRespond"; .address = 0x1780; .size = 0x420 };
      { .name = "bobKeyAdd"; .address = 0x22f0; .size = 0xa60 };
      { .name = "bobKeyAddChuck"; .address = 0x2540; .size = 0x3c0 };
      { .name = "bobKeyChange"; .address = 0xdb0; .size = 0x2e0 };
      { .name = "bobToRjh"; .address = 0x3208; .size = 0xa00 };
      { .name = "chuckKeyAdd"; .address = 0x25c0; .size = 0x3c0 };
      { .name = "chuckKeyAddRjh"; .address = 0x2640; .size = 0x3c0 };
      { .name = "cloneEmail"; .address = 0x1210; .size = 0x80 };
      { .name = "createClient"; .address = 0x1620; .size = 0x1a0 };
      { .name = "createClientAddressBookEntry"; .address = 0x1b10; .size = 0x500 };
      { .name = "createClientKeyringEntry"; .address = 0x2250; .size = 0x500 };
      { .name = "createEmail"; .address = 0x1220; .size = 0x100 };
      { .name = "deliver"; .address = 0x150c; .size = 0xc0 };
      { .name = "findClientAddressBookAlias"; .address = 0x1ca0; .size = 0x740 };
      { .name = "findPublicKey"; .address = 0x28c0; .size = 0x620 };
      { .name = "generateKeyPair"; .address = 0x1730; .size = 0x280 };
      { .name = "getClientAddressBookAddress"; .address = 0x1e60; .size = 0x740 };
      { .name = "getClientAddressBookAlias"; .address = 0x1bb0; .size = 0x740 };
      { .name = "getClientAddressBookSize"; .address = 0x1a50; .size = 0x360 };
      { .name = "getClientAutoResponse"; .address = 0x2020; .size = 0x2c0 };
      { .name = "getClientForwardReceiver"; .address = 0x36c0; .size = 0x360 };
      { .name = "getClientId"; .address = 0x3780; .size = 0x360 };
      { .name = "getClientKeyringPublicKey"; .address = 0x2808; .size = 0x560 };
      { .name = "getClientKeyringSize"; .address = 0x2190; .size = 0x360 };
      { .name = "getClientKeyringUser"; .address = 0x26c0; .size = 0x560 };
      { .name = "getClientName"; .address = 0x18e0; .size = 0x300 };
      { .name = "getClientOutbuffer"; .address = 0x1990; .size = 0x360 };
      { .name = "getClientPrivateKey"; .address = 0x20d0; .size = 0x360 };
      { .name = "getEmailBody"; .address = 0x3a90; .size = 0x220 };
      { .name = "getEmailEncryptionKey"; .address = 0x3ba4; .size = 0x220 };
      { .name = "getEmailFrom"; .address = 0x3904; .size = 0x220 };
      { .name = "getEmailId"; .address = 0x3880; .size = 0x220 };
      { .name = "getEmailSignKey"; .address = 0x3cac; .size = 0x220 };
      { .name = "getEmailSubject"; .address = 0x3a0c; .size = 0x220 };
      { .name = "getEmailTo"; .address = 0x3988; .size = 0x220 };
      { .name = "get_queued_client"; .address = 0x16a0; .size = 0xc0 };
      { .name = "get_queued_email"; .address = 0x16c0; .size = 0xc0 };
      { .name = "incoming"; .address = 0x2b60; .size = 0xa60 };
      { .name = "incoming__wrappee__Encrypt"; .address = 0x1524; .size = 0xc0 };
      { .name = "incoming__wrappee__Sign"; .address = 0x1540; .size = 0x6a0 };
      { .name = "incoming__wrappee__Verify"; .address = 0x2a84; .size = 0x6c0 };
      { .name = "initClient"; .address = 0x18a4; .size = 0x1a0 };
      { .name = "initEmail"; .address = 0x3840; .size = 0x1a0 };
      { .name = "isEncrypted"; .address = 0x3b20; .size = 0x220 };
      { .name = "isKeyPairValid"; .address = 0x16e0; .size = 0x280 };
      { .name = "isReadable"; .address = 0x11c0; .size = 0x280 };
      { .name = "isReadable__wrappee__Keys"; .address = 0x11a0; .size = 0xa0 };
      { .name = "isSigned"; .address = 0x3c28; .size = 0x220 };
      { .name = "isVerified"; .address = 0x3d30; .size = 0x220 };
      { .name = "is_queue_empty"; .address = 0x1684; .size = 0xc0 };
      { .name = "mail"; .address = 0x2cac; .size = 0x7c0 };
      { .name = "main"; .address = 0x8c0; .size = 0xe0 };
      { .name = "outgoing"; .address = 0x2f40; .size = 0x440 };
      { .name = "outgoing__wrappee__AutoResponder"; .address = 0x2e28; .size = 0x8a0 };
      { .name = "outgoing__wrappee__Keys"; .address = 0x2da4; .size = 0x420 };
      { .name = "printMail"; .address = 0x1140; .size = 0x2c0 };
      { .name = "printMail__wrappee__AutoResponder"; .address = 0xfe0; .size = 0x580 };
      { .name = "printMail__wrappee__Keys"; .address = 0xecc; .size = 0x880 };
      { .name = "printMail__wrappee__Sign"; .address = 0x1090; .size = 0x580 };
      { .name = "prompt"; .address = 0x188c; .size = 0xc0 };
      { .name = "queue"; .address = 0x1660; .size = 0x120 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "rjhDeletePrivateKey"; .address = 0xd60; .size = 0x280 };
      { .name = "rjhKeyAdd"; .address = 0x2440; .size = 0x3c0 };
      { .name = "rjhKeyAddChuck"; .address = 0x24c0; .size = 0x3c0 };
      { .name = "rjhKeyChange"; .address = 0xe0c; .size = 0x2e0 };
      { .name = "rjhSetAutoRespond"; .address = 0xe68; .size = 0x2c0 };
      { .name = "rjhToBob"; .address = 0x30e4; .size = 0x920 };
      { .name = "select_features"; .address = 0x1250; .size = 0x80 };
      { .name = "select_helpers"; .address = 0x1260; .size = 0x80 };
      { .name = "select_one"; .address = 0x1240; .size = 0x80 };
      { .name = "sendEmail"; .address = 0x2fc8; .size = 0x8e0 };
      { .name = "setClientAddressBookAddress"; .address = 0x1f48; .size = 0x6c0 };
      { .name = "setClientAddressBookAlias"; .address = 0x1d88; .size = 0x6c0 };
      { .name = "setClientAddressBookSize"; .address = 0x1ac0; .size = 0x280 };
      { .name = "setClientAutoResponse"; .address = 0x2080; .size = 0x280 };
      { .name = "setClientForwardReceiver"; .address = 0x372c; .size = 0x280 };
      { .name = "setClientId"; .address = 0x37ec; .size = 0x280 };
      { .name = "setClientKeyringPublicKey"; .address = 0x3620; .size = 0x4e0 };
      { .name = "setClientKeyringSize"; .address = 0x2200; .size = 0x280 };
      { .name = "setClientKeyringUser"; .address = 0x276c; .size = 0x4e0 };
      { .name = "setClientName"; .address = 0x1940; .size = 0x280 };
      { .name = "setClientOutbuffer"; .address = 0x1a00; .size = 0x280 };
      { .name = "setClientPrivateKey"; .address = 0x2140; .size = 0x280 };
      { .name = "setEmailBody"; .address = 0x3ae0; .size = 0x200 };
      { .name = "setEmailEncryptionKey"; .address = 0x3be8; .size = 0x200 };
      { .name = "setEmailFrom"; .address = 0x3948; .size = 0x200 };
      { .name = "setEmailId"; .address = 0x38c4; .size = 0x200 };
      { .name = "setEmailIsEncrypted"; .address = 0x3b64; .size = 0x200 };
      { .name = "setEmailIsSignatureVerified"; .address = 0x3d80; .size = 0x200 };
      { .name = "setEmailIsSigned"; .address = 0x3c6c; .size = 0x200 };
      { .name = "setEmailSignKey"; .address = 0x3cf0; .size = 0x200 };
      { .name = "setEmailSubject"; .address = 0x3a50; .size = 0x200 };
      { .name = "setEmailTo"; .address = 0x39cc; .size = 0x200 };
      { .name = "setup"; .address = 0xce0; .size = 0x3e0 };
      { .name = "setup_bob"; .address = 0xac0; .size = 0x3a0 };
      { .name = "setup_bob__wrappee__Base"; .address = 0xa68; .size = 0x280 };
      { .name = "setup_chuck"; .address = 0xc60; .size = 0x3a0 };
      { .name = "setup_chuck__wrappee__Base"; .address = 0xc04; .size = 0x280 };
      { .name = "setup_rjh"; .address = 0xb90; .size = 0x3a0 };
      { .name = "setup_rjh__wrappee__Base"; .address = 0xb40; .size = 0x280 };
      { .name = "sign"; .address = 0x1804; .size = 0x440 };
      { .name = "test"; .address = 0x3348; .size = 0x1660 };
      { .name = "valid_product"; .address = 0x1270; .size = 0xa0 };
      { .name = "verify"; .address = 0x2984; .size = 0x800 }
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
      "H4sIAAAAAAAA/8VafYxU13W/782ANzCBLay9FKh3Fq9ado0VpxlibAN730ICSlBK8MpFMRIzsKpQF8lY2BU1RDt8pVZiVYyM";
      "glu52lnkNLtoI23lTcRtgN3FWEGu244x4LixyMyyTtzYVWlhjSfs8Po79+PNmzczy7JO2z9G89695+N3zznvnHPve4W9Q32F";
      "EEvNtNjR7lnsKGPJTYW9I73Doa2XG6KhS3f6bW0KXfoDlrxwP34fhNiJXIjnRx9gqV9BZpaxa+zjdfkQ5sL4Cdc9dh4/Of7h";
      "ujxnbHDYdesn08UsdoQlrZSF/0b8tzL20TBj7TnIaMyuyycg41rIOsHshsskJ0jfyNg/LZnoeseJ7P9e44Tz0gjoR8Hbdm1d";
      "fpvktT3ewt4z0hbXZ7P8fPDHDziPcos9IvGOrcsnQS/lL+X572Id7+EXhb3iB6xHr8/m+cLes2V2ex/rm8x+Bdg/BPkWfqSb";
      "4X97/PFUY/rxFIuuTG2D/O9BT0H7qSHMnklbrL2hhj0DXO0NEfYMbNFO6yW/RXcxQRjoPrqTCeNLb36HmvfrN3LjtpLLLSW3";
      "x1JyG9NWSvLWMBGfm9wUrSvqoLloWI/XlupbYvh2qHkeKdUd1P+7WNfdroc9Wnk9cnyS9dC8Wc//lm+m45/0tsrrkeOTrIfm";
      "K/vnTB/FfCPlBfNsgM/SPo3PgS3o+eArU4mFTLx/2z1GtnFAn5gJmnl6Pon5+5m4iPkE5khfYhbm71PziSX4H16ZMs/Rm7fV";
      "cyOfN4lT2cFazEUr2QJrb4UtKBe0ki3wT2tp0Gtv8K1Vjuu1lclboOSltbyslkd+a0wkN1l1RTnyvjZwHyneV8NaSbbzRKls";
      "eV8buJ+mbPKVtcyHk+6XltrDaiqN3Su3KcecKcbxDB1riDkL/NKHbFWqA3TePV+Vivvvk6tSW6Scs72NZmx4VepP4Usb+NuA";
      "38gZncvyDudiI+hH5/K8kees5eLr/jHIdNZz8VU9xjdwQfIbGNZa373Q6FhdTcfDXDwS1BHj4o+DOlZw8ZDRsZKLX+u8bWyS";
      "XcTESapdi7gg+0RDxWdRrz/DoqtTi/X6vbH46lQ9sMmao7BJOokNa6kt4pC0Trta36xqPMAWCvJsVDyFglvvx/v2nfAOr05d";
      "KwTwstbUR4WA7mGtO87FWMGnG7ROh9J9pRrPZi7eDfJsUTxv+/E2aLwNCq/BSZhR49upBlsXFZ+Uw1tTI+CX4xlOOSQj5zD+";
      "00Kx5lJ8R3XuqtTX+PPrsKWeHdKZJJ0hq8XwyB5gENh03JXNvcpF3qX1KHnFZ22oz9jFjPNDM5sJk//5o/EPZrG6SvzB++B6";
      "CntPq77lCavvOnqwGyG7hYWSm8bns/w4eqPtsH9iDs/XoT5YNSx/L8P4fJ5H7s5ff8LpK+x9vbek/4GcG5AzP8Lzr6HnyYbm";
      "n9g9i+cTkPOa6/642+M7W5XvHYsNkn232Rx9E+V6LjhrvUxydkPGS3NKZX+tiuxtFouZ9TXOZDHKeczk/jD5KHzC4Kdrzx9U";
      "o1bw/FbQP4QcRnULPjsx+gUmGsM8n4NtLMbz1zH2IHQTjn9B/I1+gYscbNMWZt8k3sRtt51qEslsquF9JHcMvPYKJW8x8YJ+";
      "CLxj+Kd+j2jDO3m+6ZY7eIhRPXu912C7CvswO7npKmQUJsCDe4P3KvgJ88Ew6wtL+cW1Udx9HuteUksxaHf2U57HOhhwRvfE";
      "PzWxgV4yU9JLDremGqO4jrPUNtTrT6GzpAetJDdSUW5pj5plRbm1yU2jE6pHlfk0Xoz1zIR6JoLjb06Y/HraFztWC+K3xdCO";
      "QCb1+V0zUe+Rv7pmoS7B511z2DP7gTNKuWYZF1GbxZi2Ya6e5V8jvnqe7wYf5tqxr/HobdQXez1iANdk94bNTMQ2zG32PwdS";
      "bhMXcdeN/Qb+pHuit1E34Hfh5/tvPY89gcgW3NiVQL8v9ym+uh1Nws6IXbIzbPx70aSvxrPkvEKA3+QP4t0KnV4uAY/D5jYb";
      "/2SNbzZz4c9zJXNjpXNl89lK86f7RinX6d6P/JPDM5QzfmJ2auuEem62IpY6FvLns/d0L+yy7U7Kk/TsRBmbVcwxk/fKEgv1";
      "J/tUfyLz+56ijbz5Z03/csaX+6yWGwYXbPRFX/yQrq47xMGXNpo4OOvFQSW/B+kq9ehpW60prvtSg92GvLY6LrYhtiiXZXUu";
      "yyHPEGbZq9VEmq/rPCLpI1zc8N/jWb2Ge5njamY3B2vF9VvowX37+M8SgyVr0/4aVrX5Aq3Pq81JLvNhmZ/2qPGSsX3FsSnH";
      "Q5LlvXjYh9xZpkfNB+s5yYvqHpZkVqrrkr/WETReMlZTYSxSHJvK/rUo3yrGc8Qqj+caq2wveVf4F1fAWldhbME08S/24V9Q";
      "AX9dOf6ofhZYSMmTZyW+58HEZXRQxePHto7HwWI8ejT9iuYtS9P0V6AZCMT1QGlcj/r6M8KX1fiSkGlr+46Atyek+ozkDPVs";
      "JmWfYXs2d2w1j3215CMay3WlreyYI8ahJ2cpGto/GZpcQdMsdcTH5nle5oh/N9crHPErfU267Cj5yvb8Zzc54oqh5Y74hbl+";
      "2BE/N9crHXEp8PyOIieaNdNaaM1xnZ+smay92LcnN61BL93FrM4obLIG/Tb5jO7TsAv/OfUIVieXe4Xubxl7XKV+QPN3nOOi";
      "m/hhj47zip/u08hv8bdUfVEyur9VxntS8XLYqeMUl2un++EJ8A77eZV+49crQb/qOE7rOKbewWDdr32XDSvfOp7fLHETcizt";
      "N9ovyfnbxmeW+M8S3xSfB3m/TN2jvixXvrTEVdBLWSbH39KyuCVMn2g3WeI9z3eWuOz51BLv/F/E6+YpxOsGX7xu9MXrlkC8";
      "rg3E63pfvHb44rXdF69xFa+f2X+b7+C/DQH/rQ34b2PAf1sm8V+Hz3/rPf9l7Ljnv4zdXu6/qF5X3Hd+R7TsKPfn0wxdsxe5";
      "KLk/ou4p3ser1Ocq+VvyW0e9fipjHWFl+qwXy88yp1h/Mrqm+2uNGnu2wtgefrf1JxPoBzOBfjBT2g9OE/8upxzrjgpjO++6";
      "fmr5VhH/Tqsc/45p1c+MrHvoU4jeq581liijYYrGq5+sAk1Y0Xj1M2xVqJ++fht8245bKb6AiwvY/9K/tPs9+vkN6zin2gHs";
      "HD2EPDdH7pRnOHE7tT7vHjMy5LmPrk/ZmUWfOXReiv5mN+jqwJc8a6fawBdfqHjSoaI+P09iiSOI1vTqy/NuPa/TGBYUMfxR";
      "AIOFeuNESvX9oU9fD+YT80pl30+yaY0RLR/93s9gr8TCUro60Dnoy/5ZP8OovZk2X2/OF6P+ki0X63M7HQNRq2jLqLalfKcS";
      "LfpIjtepezm3wMTUSC/hkmO6DzX5o5L+rT79zMSg1k/7J9It3xf4dMd9uuWc1h3XNvHG76SfzuN9sRTU71gq/nlMY1jh07NM";
      "jz0cwNXk07/0Dvqj0Ev6o/9P9ode93ZRP6ugP/gs+c/1/fFNY9xnfxOXwf1/pfdLpr8gf+d0zaXnzN9XjKDWyl4h7NXhjH3U";
      "kXW4xzeXuK3nXnTkvlVe73PEf5jrQ474jb6WtfjZkj4iY7/iiGDvngz0CNQbefnMkjVcydqn1os+Sa4h52GxzJ5a61R0RDNS";
      "MGuxxEeg0T0BcFryvUCrzgEKm1WG7Xdix5cnseMRnx2TPju+ELDjnoAd08qOVd+/6jzK7CJux/QoiNEQcnArC3VSjg7F1DXl";
      "Wdq3+Ndj6O06orE7k5AXwj5HrgM8PVgH7Vn0GYeiRb7dit6eameoSdHSvsOBL2i/9CFo7VrVb9rYw47Rf9TExem+q/qMyvS5";
      "1K+pWvm62aNkaJ+R2MBFwnWXJ+JcNLpuLLGWi6tzWf4Mnf1in3R1Ls/Hb2O8Q71ToPOt3CIm6Lx29EEmXr3pHsst4mL0QeQp";
      "Bh/XOs/nEAt0divr804m+8Yx8B6Cvv0ruUDfuHz/Zi56brmx/THog7zjRh9kZX+L8S2l+uiMeXTujOYXjL65X2kmfXTGHK1t";
      "e97Ju+0HdzBxXq8/eIb6U5fOgKi+Wamnb8pzsMwUz1Ez5hw1cXPK56iZaZ6jZu50jlrYe8r/bqOF1icxZu3U+FN23wpgJHxx";
      "3S+MY45w0rlUGvXbgr9/cly/k+Kh1MhqS3wJPGQL2ieRLdgMZQt6XnOhupZsaH5LJ+xnrsefautT6zrX2/5bt/7yfVxcRox0";
      "a3uSPtpn/Bh60t9Q+HuehM9C97V4Pm1l4l6yZ6uKm+F5zvOUQ4a+wcTQk0zG8eU5XD6/tAaJHbHzNo3P4zLepfzVKl56NpXL";
      "L3wSkI8YGVoN+ZuYeFPGyak+5d9Qyn9mKt8TYXwQ8sc+0XEDW+1fjecO9wfwfxb5k2zGtM0oHr55U9NmQ6lR6L8E2lHo98cZ";
      "5Wl615SDHcmGKk+c6/0u8CS1rYyMN8BPazS0x7/GBfEanm8TD9bPJ4o8J4M8j5Xy7ArkZqZzHO0PTY6T3xL43qWbHntQ8o70";
      "Uu7Y1s/EgCvfcWbadql375THvPlXmOg18zu43C/L651c7pcNBrlPR6yG9B6b4pTo1gyoeh83/a8+n0nYan4tno3DyL9dbEYn";
      "A//hmLpOAPNB5N8H9L6X6dxHfQL1FWvamXiAznU2qD3TaY1LyqtTMjhscXiZuqb6ePBhx8Mv6SJqjvZTh5vUdQ/y8sGlKv9K";
      "/GkuMtpepNdZycSajUz0YOxgrdrvH0Tepv3xQeTti97zfeez83/wdFip7XVcbK9wdk46m7DOtRF1du7R67Nz716fnUuMEXV2";
      "/jfaP5Szv6Pf036AXEPvPX55aGazxDZT793vUdgoVr6IPg37ydgw1inf565UNj6kz7PoLD8ZQ54LzWhBrakfAXbkz1gS8+ST";
      "UHh2cw5xSvP3QxZkLh/SPeeQ3veRPKI/pN8NsBoujMwI9Sa0b9P6o9A/xFhno45LqR+xSLyGB71l/QhsckX7qkR2uCh7nOhg";
      "q4uu9/5ugEXD0ja/GHePfYD7vwffSO2aZrJRt7ZRt7ZRd0Ttv7OhcMuvC5Xt9AOfndJSb7jlXeg9CzsdAH3a2KlmdjPNXSoo";
      "G3VrG3X7bES0P/DZyMh7HfJ6AjbqDtgoDRsRr+H5CWGAjX6pbVQiO1yU3U90sNElvS/224jelaVgJ+yRB/4M+emNsLLTkN4f";
      "k3+jNfiPqLgnm/9dBTuRfWgfSrrjX1a++evb8hvKAXrXh2c35v/20Nguftxvuxkt34Fs2ErGVzKk9A/jn+iMfLKb0fGcTwcr";
      "uMs75vwJYjWMWA21rMVemHTSPemlsfOwReJ4eSyO0Nntn3Pxr66yKZ2VkU6yI9Wks16MCa/OvwT+OqrlqO/34f9e/G5uD/Ut";
      "wH89fvnOcN9C/P8+frd2z+hbjP9F+Lldn29+FvZ4LsxiT97DYu/WsNjmz7HYe/g9NovFFkVY7NQcFss+jV4H19lOrA3x9Fc2";
      "OzoMm317Qn3Pme1kYjdqGOU4qilU/29uX9OX71zbd2v3V9AH/Kz3EDD/JfjofWMS9egfb7nHiCeJuIoR5gl3OeW3XaAZJxr0";
      "ftKe9M5Of7uVnaW/3Yqob7fYbNZOMuKw2Th6jxt5dzli4+hyyCM9Wcj8i7ySa36bCfunFWR/TslmNVo27r8MOWTzr4OH33Rj";
      "j9BagfsNjH2V5HzixlZg7CnYgb7LdYgOY49i7BTuV+E+O16uK63Pnem5f4zqGr1X+MSV37jRPX3n1g/+h8DPbrixxzFGtbKZ";
      "5F33yVtQKo/6syWgHX2aCZKZuO563+RJP2H8+5BTDznx/3JjKzEWAfYUnQM3MfEj/NOa6VvAF3Ftvov7Ia3NYIswcdjQQe4B";
      "c43xLsOzlIm/pWv9/V/Oz4/758wceP5tkv3VFPasA3Lflqy4Zx2wj3h7VkW3p2zPOmC/XLJnHbBfKNuzDthpy9sHTuO8VOq2";
      "BkrORtVYb4Wx/uLYFM5KtWzvrHTA6i85K9V6imcY08a/i5dj3VFhbCe/e/y7WBH/TlaO3/edL/gGSt7NbwicwW4oPYOt9H2I";
      "//1C4Ju5AatX4S/D8HLldXnvKEq/W9B2L65LySg/c6+Iob8KhlemgaE/gOGVKWIYqIIhPQ0MAwEM6aoYLpRgyJZ9I6H436/8";
      "PcSkGLLe9xBaRvn3DxUxfFgFw1gRw2TxVRXPhwE8Y1XxlPplsIpfXp2GXwYDfnl1irFxqgqGk9PAcCqA4eQUMZyvgmF4GhjO";
      "BzAMTxHDW1UwnJsGhrcCGM5NEcPFKhgype8N7zo+LwbwZIp42B2+D57C/IXPOP9Z9d/V/P8ANZ5gWPQ1AAA="
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
    .size = 0x270;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3VRsW7CMBRMO/IVb4GtCKlLhQoShVBFbQEFWonJcuzXxBDsyHaQ8ve1wYlg6CnL3buc79kP0WPkoZGygqDW";
      "Sl84nqgoiamQvZBKK14z+zwaMlEO2WU+iq7IVDaGPu8FGulDccdZUbPjjZIsxj2AvmgNy3T9davs1vfzZEvSeLaYvX3Gd3q8";
      "mqf7zS5eeNWFB56sV/AR74PosE3eV1eT6Phs9522aR2HnzhNlkkXGEBIbSkjJEdLbCEMoTr3eikyyli4DAcBUxjBYAACXifg";
      "nU9TZzVzVUv7T45tKmz/99cNHEtxRo3ueIOSC5kDra3SaColDfpSR2wqKjScaSm4K+q+9h2Aco4c3AsYcLZrbrtKhr8uB4Rk";
      "6uRyu/2EJCiZbiqLfHKzd/D7Wr2unytlw3xTIjUITkANFEydHZBZoJI7dkJjaI6QKd4Mu8gL/gDd2bkxcAIAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4140;
    .size = 0x3f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSLYwTURSG4UOWnwIFBijQBDNiRUUFAtEExIiKiooKxApERUVFRSWG5IoVKypWICpWjEAgKipWrBzRhLJb";
      "YIDlf4EhFCjQQEMWKLDk4x315E6+OefmnLvv/MKl3QWz62bmbkvxKbMIs/vN/KHkYw0vYgcrmGAL7Y7ksIBddDhMv29K8/Q/";
      "LBwwG+AS+lvSCoa4kZ5H0g62MXvQbISXsXCX+uhwDTu4juE98li7T/4QfWLyWMcGOlzGGHuY4CjNPZCm6GE2Q18s4gWsYhlb";
      "2MEbOMCNNPeQflh4JOUOUx+LOMIyjrGBtk1fTLCH/mP6YhmnWMfsEf7HIoZYxRm2MXgihTjAGKtPmR82MH+UPJbQnklNrGEX";
      "I4zRey5ZlvpYwhib2H5BXay/ZC9Y2aEu+q/YyzGzzGuphgk6DN5IfVzFBC2h/3H6YQUjdOi9JYd9nKC9kxZP0B+voI2ZR3rG";
      "9fT8XhqnZ8x5ZsUP7A2H2EL3kbljeUI+9ZO0jf5naQ9bX5jbSeYxJY8TXEP7Kg1wBad48xv34P0OZ9JVzHyXOpjsSjN0P3jP";
      "p82muITBT94j9jBC+0Uu/Y5ezmwZSzjAJmbm0ipWMMIOTnCE+TPM5bcUYA3bGGIXExzi4h/qYwP9s2a3sIITvIbFv+wLWxhj";
      "H+c4w8I57rXHvtChwxBDjDDCBBO0f7yHPPNDHwMMsI51/A9EDbTP9AMAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4538;
    .size = 0x148c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/52XPVAbRxTHT+IAmZMJSSiYCeOoUOFCBQWFCgp0J0DGwmawYisZMoMzFBQUFCo0GQoXFBQUzEg4JAGGgoJC";
      "BYULFxTMBCdykGM+hC1jQRyHQgUFBQUFM5f/3q2kJ3yS9sLMcqd9v/f2vbe7b/faJPPP8eOIJMdvOb5yfy214XcHWuo3Xe9m";
      "wkDzLdbnQ7tEXxfXYX29aO3but7D+zxoEbQe9IUM3VbPsrzSoCac906OD1qLenG0STAy12tHm2P96Ltt6rUtO1ccbMw1tFn0";
      "D5P+Oy0nx62SqmjGM6Co7MF9zKJtgI8RftDggko/5zXCyw78eyFuvxu854W4/XHw4zbsJ8HPC9pn+d4G/wH8NMl3MOH8tphv";
      "ZrMApud37oNW6YPKbQaIDx1OSRoFP0r4u8WxLWIMgZ+1wcfBPwMfrcEX/WFrYx18Hryb5MSL1y3076K/zVGOfYTnKmI8+xQj";
      "fnCbf+j6BsnREOfCfLwwjb8B+UqL8cyPEPjNNI+H8yanKUHOdaJNgbsA107i0IideS6nayXExyvOPbPzHFznS8RNOJWMk4Pc";
      "DbmHyKkfl1xeTb8DG/MqXV3uh/yshjwKeb5GnHHId9OlGtG13LTSqCbkZENwwTl4cnx4kG011vYquHNwfpJX1JKkA1CR2QYj";
      "v+RrjzIPTIbVsAKYHjAutk5Uc7yQMT3me39Cvn8wzDfEkOko893TiDz9qethZnvQjIP1+9EfvtbP4h5G/xP0d1TJ+xTk8Spy";
      "Y/4hj0GevZ6Xxy1mMAHFsPMcnG+H12e+fwbI+sgx/yD3knH66fxDPrxT3c+OJlO/mtxfQ87mJMrlwyQODTmmNWkaTHxHvC6m";
      "wC+Cn/lknku5uWO+mLnMgz8DP2uxlx6RWORm+JqpHqsX8mDGOtfMryDkY5CPEf1ijVB5DaBxxMDPZ8TiZmOugd8AP0n4wev2";
      "LcbJQ69gYxy3S5Jcr+yPE4Re7yvxcWLgx8CvfsIHlFCVJ5vPFPTS0CsQvftc/h33yzj/wc3/Vck9KtZszoV5LTfO/xuo3691";
      "PWexTkYqzkjV8KMb/Pnr+n6MgtvYFbPL+Dnw0b3SGWKR/0p+E/zsnnjez8Cv79mfX28L7hc2xomAl/btjzMHPf+++Dib4KP7";
      "9tYRO0cuoLcFvTC5Mxh1ZLJURx6WK0q57jIfuxSsrwNdj5NaUJx7jcdE71Fj4L3ZSv7eNZ7ei+bBx67xd/la7bO4R22B386K";
      "+3MOvv3Qmg/wceg57cGFaxx8iuR4iPMPyVoPgSuAW7JY6xqfwxDZQ3HwkTe17bLauwruFNw24R6Qc24L8tm3ui6Zc2mcM8Xa";
      "zMb5APlErrQHy+fpD5Xz6rqJWv+utCZ6l10rzWqiKdnYtyA/bRgFfPiG4xL71vGD9x/p+qVU5oOMVxdkgzbhMHnlb/z+C/3z";
      "o9JZVhF/gMffx58sjnXwwfe4TznK/GPOR/m8MW4XXHe+9pnH9s4luCS4TmLPrEn9irk+B5QB/lvjv5leFyzEj3GvIHrfcG6o";
      "ih6LdwJ64ye63kv2HL5RWKoOmG/fmy8q0mt8Uy6Cj/2t6xmnwU8tt67cVBPupKIttDy9of3kWmzWfm76pVH7VV5qYMrv8++O";
      "3uZKk8TWRh421p8hRpKLPrIXrvBW+EdszbLYfZ+h3ny0X9fGoTf3UbyuJcFv/I9xMtA7FRyH5eQKvOtf63sNW0uduNzfhjxo";
      "5Qc9/8EFwfUSrr/CX7XEM7sx8BEBu0vgpmzYzYB/ImD3AtySDbvez3H3ELAbBpe2YXcafE7A7ho46VTcbhZ822l9u1fgfDbs";
      "+r5A7ROwGwEXtWF3BvyEgN0UuBkbdvPgkwJ25S+x32zY7Qa/JWB3FFxB0C7bj3PgL0+tv5mZPFVHnqkjP6sjd7fXlvvqyMN1";
      "5JM15OzvP8G33JuMFAAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x59c4;
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
    .size = 0x1c8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAXDAQAAxCmmrsgBAAA=" ]
  }
]
} ;
