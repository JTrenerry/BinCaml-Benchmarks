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
  block %main_entry {.address = 0x8c0; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    var Cse0__5_1300: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_1300:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_1300:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_1300:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @setup_13764 ();
    goto(%main_7);
  ];
  block %main_5 {.address = 0x8d0; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2256_0" };
    var Exp16__5_1298: bv64 := load le $stack $R31:bv64 64 { .label = "2260_0$0" };
    var Exp18__5_1299: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2260_1$0" };
    $R29: bv64 := Exp16__5_1298:bv64 { .label = "2260_2" };
    $R30: bv64 := Exp18__5_1299:bv64 { .label = "2260_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2260_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x8cc; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    $R30: bv64 := 0x8d0:bv64 { .label = "2252_0" };
    call @test_15360 ();
    goto(%main_5);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };


proc @setup_13764 () -> ()
  { .name = "setup"; .address = 0x35c4; .returnBlock = "setup_basil_return_1" }
[
  block %setup_entry {.address = 0x35c4; .originalLabel = "E9vU6dGFTjqySldDYA7bAQ=="} [
    var R30_begin_setup_13764: bv64 := $R30:bv64;
    var Cse0__5_1272: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13764_0" };
    store le $stack Cse0__5_1272:bv64 $R29:bv64 64 { .label = "13764_1" };
    store le $stack bvadd(Cse0__5_1272:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13764_2" };
    $R31: bv64 := Cse0__5_1272:bv64 { .label = "13764_3" };
    $R0: bv64 := 0x7b:bv64 { .label = "13768_0" };
    $R1: bv64 := 0x1:bv64 { .label = "13772_0" };
    $R29: bv64 := $R31:bv64 { .label = "13776_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "13780_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "13784_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "13788_0" };
    store le $mem bvadd($R19:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13792_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "13796_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x240:bv64) { .label = "13800_0" };
    store le $mem bvadd($R19:bv64, 0x144:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13804_0" };
    store le $mem bvadd($R19:bv64, 0x15c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13808_0" };
    $R30: bv64 := 0x35f8:bv64 { .label = "13812_0" };
    goto(%FUN_880_entry_109);
  ];
  block %setup_3 {.address = 0x3618; .originalLabel = "pH4ha+lZRy+pGbC350rP7g=="} [
    $R1: bv64 := 0x3:bv64 { .label = "13848_0" };
    $R0: bv64 := 0x315:bv64 { .label = "13852_0" };
    store le $mem bvadd($R19:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13856_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "13860_0" };
    store le $mem bvadd($R19:bv64, 0x14c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13864_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x260:bv64) { .label = "13868_0" };
    store le $mem bvadd($R19:bv64, 0x164:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13872_0" };
    var Exp14__5_1273: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13876_0$0" };
    $R19: bv64 := Exp14__5_1273:bv64 { .label = "13876_1" };
    var Exp16__5_1274: bv64 := load le $stack $R31:bv64 64 { .label = "13880_0$0" };
    var Exp18__5_1275: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13880_1$0" };
    $R29: bv64 := Exp16__5_1274:bv64 { .label = "13880_2" };
    $R30: bv64 := Exp18__5_1275:bv64 { .label = "13880_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13880_4" };
    assert eq($R30:bv64, R30_begin_setup_13764:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_77);
  ];
  block %setup_5 {.address = 0x35f8; .originalLabel = "nK6tvdSKRJWlWm/taK3RLQ=="} [
    $R0: bv64 := 0x1c8:bv64 { .label = "13816_0" };
    $R1: bv64 := 0x2:bv64 { .label = "13820_0" };
    store le $mem bvadd($R19:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13824_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "13828_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x250:bv64) { .label = "13832_0" };
    store le $mem bvadd($R19:bv64, 0x148:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13836_0" };
    store le $mem bvadd($R19:bv64, 0x160:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13840_0" };
    $R30: bv64 := 0x3618:bv64 { .label = "13844_0" };
    goto(%FUN_880_entry_139);
  ];
  block %_inlineret_3 {.originalLabel = "pH4ha+lZRy+pGbC350rP7g=="} [
    goto(%setup_basil_return_1);
  ];
  block %FUN_880_entry_77 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_78);
  ];
  block %FUN_880_basil_return_1_78 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "E9vU6dGFTjqySldDYA7bAQ=="} [
    goto(%setup_5);
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
  block %_inlineret_5 {.originalLabel = "nK6tvdSKRJWlWm/taK3RLQ=="} [
    goto(%setup_3);
  ];
  block %FUN_880_entry_139 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_140);
  ];
  block %FUN_880_basil_return_1_140 [
    goto(%_inlineret_5);
  ];
  block %setup_basil_return_1 [
    return ();
  ]
];


proc @createClientKeyringEntry_8368 () -> ()
  { .name = "createClientKeyringEntry"; .address = 0x20b0; .returnBlock = "createClientKeyringEntry_basil_return_1" }
[
  block %createClientKeyringEntry_entry {.address = 0x20b0; .originalLabel = "EL5Ky+1GSIeJ6nw6JbZnPg=="} [
    var Cse0__5_1232: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8368_0" };
    store le $stack Cse0__5_1232:bv64 $R29:bv64 64 { .label = "8368_1" };
    store le $stack bvadd(Cse0__5_1232:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8368_2" };
    $R31: bv64 := Cse0__5_1232:bv64 { .label = "8368_3" };
    $R29: bv64 := $R31:bv64 { .label = "8372_0" };
    var Cse0__5_1233: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8376_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1233:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8376_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1233:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8376_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1233:bv32, 0x0:bv32) { .label = "8376_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1233:bv32) { .label = "8376_4" };
    goto(%createClientKeyringEntry_15, %createClientKeyringEntry_45);
  ];
  block %createClientKeyringEntry_3 {.address = 0x20d4; .originalLabel = "FAFGkPWNTbuxzrY6AxXwRw=="} [
    var Exp16__5_1225: bv64 := load le $stack $R31:bv64 64 { .label = "8404_0$0" };
    var Exp18__5_1226: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8404_1$0" };
    $R29: bv64 := Exp16__5_1225:bv64 { .label = "8404_2" };
    $R30: bv64 := Exp18__5_1226:bv64 { .label = "8404_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8404_4" };
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_5 {.address = 0x2148; .originalLabel = "5OeFfx4TTSC0xPtFyh5UIg=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8520_0" };
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_9 {.address = 0x2114; .originalLabel = "8JKHzbdUQqidl+Hm1adGUA=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8468_0" };
    store le $mem bvadd($R1:bv64, 0x108:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8472_0" };
    var Exp16__5_1223: bv64 := load le $stack $R31:bv64 64 { .label = "8476_0$0" };
    var Exp18__5_1224: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8476_1$0" };
    $R29: bv64 := Exp16__5_1223:bv64 { .label = "8476_2" };
    $R30: bv64 := Exp18__5_1224:bv64 { .label = "8476_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8476_4" };
    goto(%createClientKeyringEntry_9);
  ];
  block %createClientKeyringEntry_13 {.address = 0x2100; .originalLabel = "vFKh8GvOS4mnY2CX8zKAlQ=="} [
    goto(%createClientKeyringEntry_7, %createClientKeyringEntry_11);
  ];
  block %createClientKeyringEntry_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "8448_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "8452_0" };
    var Exp14__5_1227: bv32 := load le $mem bvadd($R1:bv64, 0x108:bv64) 32 { .label = "8456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1227:bv32) { .label = "8456_1" };
    var Cse0__5_1228: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8460_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1228:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8460_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1228:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8460_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1228:bv32, 0x0:bv32) { .label = "8460_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1228:bv32) { .label = "8460_4" };
    goto(%createClientKeyringEntry_13);
  ];
  block %createClientKeyringEntry_17 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_19 {.address = 0x2138; .originalLabel = "OvIRmr43SMKUlcqqQwfpRg=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8504_0" };
    store le $mem bvadd($R1:bv64, 0x10c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8508_0" };
    var Exp16__5_1219: bv64 := load le $stack $R31:bv64 64 { .label = "8512_0$0" };
    var Exp18__5_1220: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8512_1$0" };
    $R29: bv64 := Exp16__5_1219:bv64 { .label = "8512_2" };
    $R30: bv64 := Exp18__5_1220:bv64 { .label = "8512_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8512_4" };
    goto(%createClientKeyringEntry_19);
  ];
  block %createClientKeyringEntry_23 {.address = 0x2124; .originalLabel = "W/J7FFh6Rl+j16k6kq357g=="} [
    goto(%createClientKeyringEntry_17, %createClientKeyringEntry_21);
  ];
  block %createClientKeyringEntry_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "8484_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "8488_0" };
    var Exp14__5_1229: bv32 := load le $mem bvadd($R1:bv64, 0x10c:bv64) 32 { .label = "8492_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1229:bv32) { .label = "8492_1" };
    var Cse0__5_1230: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8496_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1230:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8496_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1230:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8496_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1230:bv32, 0x0:bv32) { .label = "8496_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1230:bv32) { .label = "8496_4" };
    goto(%createClientKeyringEntry_23);
  ];
  block %createClientKeyringEntry_27 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_29 {.address = 0x20f0; .originalLabel = "1Wv8mVwEReKH3Aw+961Jnw=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_31 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8432_0" };
    store le $mem bvadd($R1:bv64, 0x110:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8436_0" };
    var Exp16__5_1221: bv64 := load le $stack $R31:bv64 64 { .label = "8440_0$0" };
    var Exp18__5_1222: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8440_1$0" };
    $R29: bv64 := Exp16__5_1221:bv64 { .label = "8440_2" };
    $R30: bv64 := Exp18__5_1222:bv64 { .label = "8440_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8440_4" };
    goto(%createClientKeyringEntry_29);
  ];
  block %createClientKeyringEntry_33 {.address = 0x20dc; .originalLabel = "+SFvPrnsTkqEvZ0EqdU1uw=="} [
    goto(%createClientKeyringEntry_27, %createClientKeyringEntry_31);
  ];
  block %createClientKeyringEntry_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "8412_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "8416_0" };
    var Exp14__5_1234: bv32 := load le $mem bvadd($R1:bv64, 0x110:bv64) 32 { .label = "8420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1234:bv32) { .label = "8420_1" };
    var Cse0__5_1235: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8424_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1235:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8424_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1235:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8424_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1235:bv32, 0x0:bv32) { .label = "8424_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1235:bv32) { .label = "8424_4" };
    goto(%createClientKeyringEntry_33);
  ];
  block %createClientKeyringEntry_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_39 {.address = 0x20c8; .originalLabel = "8E0vABaISoauSvmERnoBkA=="} [
    goto(%createClientKeyringEntry_35, %createClientKeyringEntry_37);
  ];
  block %createClientKeyringEntry_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1218: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "8392_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1218:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8392_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1218:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "8392_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1218:bv32, 0x0:bv32) { .label = "8392_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1218:bv32) { .label = "8392_4" };
    $R0: bv64 := 0x1:bv64 { .label = "8396_0" };
    goto(%createClientKeyringEntry_39);
  ];
  block %createClientKeyringEntry_43 {.address = 0x20c0; .originalLabel = "NNSNuxyvSLmZ/mxh2WifTQ=="} [
    goto(%createClientKeyringEntry_25, %createClientKeyringEntry_41);
  ];
  block %createClientKeyringEntry_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1231: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8384_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1231:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8384_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1231:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8384_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1231:bv32, 0x0:bv32) { .label = "8384_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1231:bv32) { .label = "8384_4" };
    goto(%createClientKeyringEntry_43);
  ];
  block %createClientKeyringEntry_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAdd_14592 () -> ()
  { .name = "chuckKeyAdd"; .address = 0x3900; .returnBlock = "chuckKeyAdd_basil_return_1" }
[
  block %chuckKeyAdd_entry {.address = 0x3900; .originalLabel = "CgEMebIPQlqvVupn39Qs4A=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "14592_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "14596_0" };
    var Cse0__5_1236: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14600_0" };
    store le $stack Cse0__5_1236:bv64 $R29:bv64 64 { .label = "14600_1" };
    store le $stack bvadd(Cse0__5_1236:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14600_2" };
    $R31: bv64 := Cse0__5_1236:bv64 { .label = "14600_3" };
    $R29: bv64 := $R31:bv64 { .label = "14604_0" };
    var Exp14__5_1237: bv32 := load le $mem bvadd($R2:bv64, 0x164:bv64) 32 { .label = "14608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1237:bv32) { .label = "14608_1" };
    $R30: bv64 := 0x3918:bv64 { .label = "14612_0" };
    call @createClientKeyringEntry_8368 ();
    goto(%chuckKeyAdd_29);
  ];
  block %chuckKeyAdd_5 {.address = 0x3964; .originalLabel = "PGBQLgW1T7Ca2jH7B+FoiQ=="} [
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1240: bv64 := load le $stack $R31:bv64 64 { .label = "14692_0$0" };
    var Exp18__5_1241: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14692_1$0" };
    $R29: bv64 := Exp16__5_1240:bv64 { .label = "14692_2" };
    $R30: bv64 := Exp18__5_1241:bv64 { .label = "14692_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14692_4" };
    store le $mem bvadd($R2:bv64, 0x114:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14696_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "14700_0" };
    store le $mem bvadd($R2:bv64, 0x12c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14704_0" };
    goto(%chuckKeyAdd_5);
  ];
  block %chuckKeyAdd_9 {.address = 0x394c; .originalLabel = "w8GRnsSYRi2muac3MyEYlA=="} [
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "14668_0" };
    store le $mem bvadd($R2:bv64, 0x11c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14672_0" };
    var Exp16__5_1246: bv64 := load le $stack $R31:bv64 64 { .label = "14676_0$0" };
    var Exp18__5_1247: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14676_1$0" };
    $R29: bv64 := Exp16__5_1246:bv64 { .label = "14676_2" };
    $R30: bv64 := Exp18__5_1247:bv64 { .label = "14676_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14676_4" };
    $R0: bv64 := 0x7b:bv64 { .label = "14680_0" };
    store le $mem bvadd($R2:bv64, 0x134:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14684_0" };
    goto(%chuckKeyAdd_9);
  ];
  block %chuckKeyAdd_13 {.address = 0x3944; .originalLabel = "4GAmhm2zQSK8vQGwThR95g=="} [
    var Exp16__5_1243: bv64 := load le $stack $R31:bv64 64 { .label = "14660_0$0" };
    var Exp18__5_1244: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14660_1$0" };
    $R29: bv64 := Exp16__5_1243:bv64 { .label = "14660_2" };
    $R30: bv64 := Exp18__5_1244:bv64 { .label = "14660_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14660_4" };
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%chuckKeyAdd_13);
  ];
  block %chuckKeyAdd_17 {.address = 0x3934; .originalLabel = "KEhOrG7DTxaD98tRLjxGrg=="} [
    goto(%chuckKeyAdd_13);
  ];
  block %chuckKeyAdd_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14644_0" };
    store le $mem bvadd($R2:bv64, 0x124:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14648_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "14652_0" };
    store le $mem bvadd($R2:bv64, 0x13c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14656_0" };
    goto(%chuckKeyAdd_17);
  ];
  block %chuckKeyAdd_21 {.address = 0x392c; .originalLabel = "ZxIkOGdBThi70z57shR+mA=="} [
    goto(%chuckKeyAdd_15, %chuckKeyAdd_19);
  ];
  block %chuckKeyAdd_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1245: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "14636_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1245:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14636_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1245:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "14636_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1245:bv32, 0x0:bv32) { .label = "14636_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1245:bv32) { .label = "14636_4" };
    goto(%chuckKeyAdd_21);
  ];
  block %chuckKeyAdd_25 {.address = 0x3924; .originalLabel = "eFtJF/WbSrW3Kyck6p3E2Q=="} [
    goto(%chuckKeyAdd_11, %chuckKeyAdd_23);
  ];
  block %chuckKeyAdd_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1242: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "14628_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1242:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14628_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1242:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "14628_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1242:bv32, 0x0:bv32) { .label = "14628_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1242:bv32) { .label = "14628_4" };
    goto(%chuckKeyAdd_25);
  ];
  block %chuckKeyAdd_29 {.address = 0x3918; .originalLabel = "0xdNgxaOSMOHbCAGMcgvlQ=="} [
    var Exp14__5_1238: bv32 := load le $mem bvadd($R2:bv64, 0x164:bv64) 32 { .label = "14616_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1238:bv32) { .label = "14616_1" };
    var Cse0__5_1239: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14620_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1239:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14620_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1239:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14620_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1239:bv32, 0x0:bv32) { .label = "14620_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1239:bv32) { .label = "14620_4" };
    goto(%chuckKeyAdd_7, %chuckKeyAdd_27);
  ];
  block %chuckKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @bobSetAddressBook_15200 () -> ()
  { .name = "bobSetAddressBook"; .address = 0x3b60; .returnBlock = "bobSetAddressBook_basil_return_1" }
[
  block %bobSetAddressBook_entry {.address = 0x3b60; .originalLabel = "VG5yMtndRwimKH9c5J2lVw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "15200_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "15204_0" };
    var Cse0__5_58: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15208_0" };
    store le $stack Cse0__5_58:bv64 $R29:bv64 64 { .label = "15208_1" };
    store le $stack bvadd(Cse0__5_58:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15208_2" };
    $R31: bv64 := Cse0__5_58:bv64 { .label = "15208_3" };
    $R29: bv64 := $R31:bv64 { .label = "15212_0" };
    var Exp14__5_59: bv32 := load le $mem bvadd($R0:bv64, 0x15c:bv64) 32 { .label = "15216_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "15216_1" };
    var Cse0__5_60: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "15220_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_60:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "15220_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_60:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "15220_2" };
    $ZF: bv1 := bvcomp(Cse0__5_60:bv32, 0x0:bv32) { .label = "15220_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_60:bv32) { .label = "15220_4" };
    goto(%bobSetAddressBook_7, %bobSetAddressBook_27);
  ];
  block %bobSetAddressBook_5 {.address = 0x3bd4; .originalLabel = "+zlSYIQ5T1Ct0Vp6aP4akw=="} [
    goto(%bobSetAddressBook_basil_return_1);
  ];
  block %bobSetAddressBook_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R0:bv64, 0xb4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15316_0" };
    var Exp14__5_49: bv32 := load le $mem bvadd($R0:bv64, 0x160:bv64) 32 { .label = "15320_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "15320_1" };
    store le $mem bvadd($R0:bv64, 0xc0:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15324_0" };
    store le $mem bvadd($R0:bv64, 0xe4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15328_0" };
    var Exp14__5_50: bv32 := load le $mem bvadd($R0:bv64, 0x164:bv64) 32 { .label = "15332_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "15332_1" };
    var Exp16__5_51: bv64 := load le $stack $R31:bv64 64 { .label = "15336_0$0" };
    var Exp18__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15336_1$0" };
    $R29: bv64 := Exp16__5_51:bv64 { .label = "15336_2" };
    $R30: bv64 := Exp18__5_52:bv64 { .label = "15336_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15336_4" };
    store le $mem bvadd($R0:bv64, 0xe8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15340_0" };
    goto(%bobSetAddressBook_5);
  ];
  block %bobSetAddressBook_9 {.address = 0x3bcc; .originalLabel = "ZAvpm55zSmyZ22rxLgKmLw=="} [
    var Exp16__5_62: bv64 := load le $stack $R31:bv64 64 { .label = "15308_0$0" };
    var Exp18__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15308_1$0" };
    $R29: bv64 := Exp16__5_62:bv64 { .label = "15308_2" };
    $R30: bv64 := Exp18__5_63:bv64 { .label = "15308_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15308_4" };
    goto(%bobSetAddressBook_basil_return_1);
  ];
  block %bobSetAddressBook_11 {.address = 0x3bb0; .originalLabel = "OaXH0QrsSQeYacjudMoXdw=="} [
    goto(%bobSetAddressBook_9);
  ];
  block %bobSetAddressBook_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x1:bv64 { .label = "15280_0" };
    store le $mem bvadd($R0:bv64, 0xb8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15284_0" };
    var Exp14__5_47: bv32 := load le $mem bvadd($R0:bv64, 0x160:bv64) 32 { .label = "15288_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "15288_1" };
    store le $mem bvadd($R0:bv64, 0xcc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15292_0" };
    store le $mem bvadd($R0:bv64, 0xf0:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15296_0" };
    var Exp14__5_48: bv32 := load le $mem bvadd($R0:bv64, 0x164:bv64) 32 { .label = "15300_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "15300_1" };
    store le $mem bvadd($R0:bv64, 0xf4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15304_0" };
    goto(%bobSetAddressBook_11);
  ];
  block %bobSetAddressBook_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobSetAddressBook_9);
  ];
  block %bobSetAddressBook_17 {.address = 0x3b8c; .originalLabel = "6tx5uvBoRtaDqhvGBLah1g=="} [
    goto(%bobSetAddressBook_basil_return_1);
  ];
  block %bobSetAddressBook_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "15244_0" };
    store le $mem bvadd($R0:bv64, 0xbc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15248_0" };
    var Exp14__5_53: bv32 := load le $mem bvadd($R0:bv64, 0x160:bv64) 32 { .label = "15252_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "15252_1" };
    store le $mem bvadd($R0:bv64, 0xd8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15256_0" };
    store le $mem bvadd($R0:bv64, 0xfc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15260_0" };
    var Exp14__5_54: bv32 := load le $mem bvadd($R0:bv64, 0x164:bv64) 32 { .label = "15264_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "15264_1" };
    var Exp16__5_55: bv64 := load le $stack $R31:bv64 64 { .label = "15268_0$0" };
    var Exp18__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15268_1$0" };
    $R29: bv64 := Exp16__5_55:bv64 { .label = "15268_2" };
    $R30: bv64 := Exp18__5_56:bv64 { .label = "15268_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15268_4" };
    store le $mem bvadd($R0:bv64, 0x100:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15272_0" };
    goto(%bobSetAddressBook_17);
  ];
  block %bobSetAddressBook_21 {.address = 0x3b84; .originalLabel = "a022gHLdRIekDeWSizKolw=="} [
    goto(%bobSetAddressBook_15, %bobSetAddressBook_19);
  ];
  block %bobSetAddressBook_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_57: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "15236_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_57:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "15236_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_57:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "15236_2" };
    $ZF: bv1 := bvcomp(Cse0__5_57:bv32, 0x0:bv32) { .label = "15236_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_57:bv32) { .label = "15236_4" };
    goto(%bobSetAddressBook_21);
  ];
  block %bobSetAddressBook_25 {.address = 0x3b7c; .originalLabel = "UP7ufa4IRoaykoqTk+3QpQ=="} [
    goto(%bobSetAddressBook_13, %bobSetAddressBook_23);
  ];
  block %bobSetAddressBook_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_61: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "15228_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_61:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15228_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_61:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "15228_2" };
    $ZF: bv1 := bvcomp(Cse0__5_61:bv32, 0x0:bv32) { .label = "15228_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_61:bv32) { .label = "15228_4" };
    goto(%bobSetAddressBook_25);
  ];
  block %bobSetAddressBook_basil_return_1 [
    return ();
  ]
];


proc @puts () -> ()
  { .name = "puts" };


proc @incoming__wrappee__Sign_2816 () -> ()
  { .name = "incoming__wrappee__Sign"; .address = 0xb00; .returnBlock = "incoming__wrappee__Sign_basil_return_1" }
[
  block %incoming__wrappee__Sign_entry {.address = 0xb00; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    var Cse0__5_368: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2816_0" };
    store le $stack Cse0__5_368:bv64 $R29:bv64 64 { .label = "2816_1" };
    store le $stack bvadd(Cse0__5_368:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2816_2" };
    $R31: bv64 := Cse0__5_368:bv64 { .label = "2816_3" };
    $R29: bv64 := $R31:bv64 { .label = "2820_0" };
    var Cse0__5_369: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2824_0" };
    store le $stack Cse0__5_369:bv64 $R19:bv64 64 { .label = "2824_1" };
    store le $stack bvadd(Cse0__5_369:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2824_2" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2828_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2832_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "2836_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "2840_0" };
    $R30: bv64 := 0xb20:bv64 { .label = "2844_0" };
    goto(%FUN_860_entry_51);
  ];
  block %incoming__wrappee__Sign_3 {.address = 0xb88; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    var Cse0__5_358: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2952_0" };
    var Exp16__5_359: bv64 := load le $stack Cse0__5_358:bv64 64 { .label = "2952_1$0" };
    var Exp18__5_360: bv64 := load le $stack bvadd(Cse0__5_358:bv64, 0x8:bv64) 64 { .label = "2952_2$0" };
    $R19: bv64 := Exp16__5_359:bv64 { .label = "2952_3" };
    $R20: bv64 := Exp18__5_360:bv64 { .label = "2952_4" };
    var Exp16__5_361: bv64 := load le $stack $R31:bv64 64 { .label = "2956_0$0" };
    var Exp18__5_362: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2956_1$0" };
    $R29: bv64 := Exp16__5_361:bv64 { .label = "2956_2" };
    $R30: bv64 := Exp18__5_362:bv64 { .label = "2956_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2956_4" };
    goto(%incoming__wrappee__Sign_basil_return_1);
  ];
  block %incoming__wrappee__Sign_5 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%incoming__wrappee__Sign_3);
  ];
  block %incoming__wrappee__Sign_7 {.address = 0xba0; .originalLabel = "jSCVWa1cQZKBJiCeq34ZTg=="} [
    goto(%incoming__wrappee__Sign_3);
  ];
  block %incoming__wrappee__Sign_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "2976_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "2980_0" };
    var Exp14__5_373: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "2984_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_373:bv32) { .label = "2984_1" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2988_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2992_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "2996_0" };
    var Cse0__5_374: bv64 := bvadd($R1:bv64, 0x1c:bv64) { .label = "3000_0" };
    store le $mem Cse0__5_374:bv64 extract(32, 0, $R20:bv64) 32 { .label = "3000_1" };
    store le $mem bvadd(Cse0__5_374:bv64, 0x4:bv64) extract(32, 0, $R19:bv64) 32 { .label = "3000_2" };
    goto(%incoming__wrappee__Sign_7);
  ];
  block %incoming__wrappee__Sign_11 {.address = 0xb78; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "2936_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2940_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "2944_0" };
    var Cse0__5_365: bv64 := bvadd($R1:bv64, 0x1c:bv64) { .label = "2948_0" };
    store le $mem Cse0__5_365:bv64 extract(32, 0, $R20:bv64) 32 { .label = "2948_1" };
    store le $mem bvadd(Cse0__5_365:bv64, 0x4:bv64) extract(32, 0, $R19:bv64) 32 { .label = "2948_2" };
    goto(%incoming__wrappee__Sign_3);
  ];
  block %incoming__wrappee__Sign_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming__wrappee__Sign_11);
  ];
  block %incoming__wrappee__Sign_15 {.address = 0xb6c; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    goto(%incoming__wrappee__Sign_11);
  ];
  block %incoming__wrappee__Sign_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "2924_0" };
    var Exp14__5_366: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "2928_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_366:bv32) { .label = "2928_1" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2932_0" };
    goto(%incoming__wrappee__Sign_15);
  ];
  block %incoming__wrappee__Sign_19 {.address = 0xb64; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    goto(%incoming__wrappee__Sign_13, %incoming__wrappee__Sign_17);
  ];
  block %incoming__wrappee__Sign_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_363: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffffe:bv32) { .label = "2916_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_363:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2916_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_363:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffe:bv64))) { .label = "2916_2" };
    $ZF: bv1 := bvcomp(Cse0__5_363:bv32, 0x0:bv32) { .label = "2916_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_363:bv32) { .label = "2916_4" };
    goto(%incoming__wrappee__Sign_19);
  ];
  block %incoming__wrappee__Sign_23 {.address = 0xb58; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    var Exp14__5_371: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2904_0$0" };
    $R1: bv64 := Exp14__5_371:bv64 { .label = "2904_1" };
    var Cse0__5_372: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32) { .label = "2908_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_372:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffff:bv64))) { .label = "2908_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_372:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffff:bv64))) { .label = "2908_2" };
    $ZF: bv1 := bvcomp(Cse0__5_372:bv32, 0x0:bv32) { .label = "2908_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_372:bv32) { .label = "2908_4" };
    goto(%incoming__wrappee__Sign_9, %incoming__wrappee__Sign_21);
  ];
  block %incoming__wrappee__Sign_25 {.address = 0xb48; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "2888_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "2892_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R1:bv64 64 { .label = "2896_0" };
    $R30: bv64 := 0xb58:bv64 { .label = "2900_0" };
    goto(%FUN_860_entry_63);
  ];
  block %incoming__wrappee__Sign_27 {.address = 0xb9c; .originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    goto(%incoming__wrappee__Sign_25);
  ];
  block %incoming__wrappee__Sign_29 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%incoming__wrappee__Sign_27);
  ];
  block %incoming__wrappee__Sign_31 {.address = 0xb94; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    goto(%incoming__wrappee__Sign_5, %incoming__wrappee__Sign_29);
  ];
  block %incoming__wrappee__Sign_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_376: bv32 := load le $mem bvadd($R1:bv64, 0x68:bv64) 32 { .label = "2964_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_376:bv32) { .label = "2964_1" };
    goto(%incoming__wrappee__Sign_31);
  ];
  block %incoming__wrappee__Sign_35 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%incoming__wrappee__Sign_3);
  ];
  block %incoming__wrappee__Sign_37 {.address = 0xbcc; .originalLabel = "0ww9I5EjRKaoRjIpqR9aOA=="} [
    goto(%incoming__wrappee__Sign_25);
  ];
  block %incoming__wrappee__Sign_39 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%incoming__wrappee__Sign_37);
  ];
  block %incoming__wrappee__Sign_41 {.address = 0xbc0; .originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    goto(%incoming__wrappee__Sign_35, %incoming__wrappee__Sign_39);
  ];
  block %incoming__wrappee__Sign_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "3008_0" };
    var Exp14__5_375: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "3012_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_375:bv32) { .label = "3012_1" };
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
  block %incoming__wrappee__Sign_51 {.address = 0xb3c; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    goto(%incoming__wrappee__Sign_47, %incoming__wrappee__Sign_49);
  ];
  block %incoming__wrappee__Sign_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "2876_0" };
    var Exp14__5_364: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "2880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_364:bv32) { .label = "2880_1" };
    goto(%incoming__wrappee__Sign_51);
  ];
  block %incoming__wrappee__Sign_55 {.address = 0xb34; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    goto(%incoming__wrappee__Sign_45, %incoming__wrappee__Sign_53);
  ];
  block %incoming__wrappee__Sign_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_377: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffd:bv32) { .label = "2868_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_377:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffd:bv64))) { .label = "2868_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_377:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffd:bv64))) { .label = "2868_2" };
    $ZF: bv1 := bvcomp(Cse0__5_377:bv32, 0x0:bv32) { .label = "2868_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_377:bv32) { .label = "2868_4" };
    goto(%incoming__wrappee__Sign_55);
  ];
  block %incoming__wrappee__Sign_59 {.address = 0xb2c; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    goto(%incoming__wrappee__Sign_43, %incoming__wrappee__Sign_57);
  ];
  block %incoming__wrappee__Sign_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_367: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffe:bv32) { .label = "2860_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_367:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2860_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_367:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffe:bv64))) { .label = "2860_2" };
    $ZF: bv1 := bvcomp(Cse0__5_367:bv32, 0x0:bv32) { .label = "2860_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_367:bv32) { .label = "2860_4" };
    goto(%incoming__wrappee__Sign_59);
  ];
  block %incoming__wrappee__Sign_63 {.address = 0xb20; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "2848_0" };
    var Cse0__5_370: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "2852_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_370:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "2852_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_370:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "2852_2" };
    $ZF: bv1 := bvcomp(Cse0__5_370:bv32, 0x0:bv32) { .label = "2852_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_370:bv32) { .label = "2852_4" };
    goto(%incoming__wrappee__Sign_33, %incoming__wrappee__Sign_61);
  ];
  block %_inlineret_3 {.originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    goto(%incoming__wrappee__Sign_63);
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
  block %_inlineret_4 {.originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    goto(%incoming__wrappee__Sign_23);
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
  block %incoming__wrappee__Sign_basil_return_1 [
    return ();
  ]
];


proc @findPublicKey_9036 () -> ()
  { .name = "findPublicKey"; .address = 0x234c; .returnBlock = "findPublicKey_basil_return_1" }
[
  block %findPublicKey_entry {.address = 0x234c; .originalLabel = "JbO0kLUGTuObEeHw2hw6uQ=="} [
    var Cse0__5_105: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9036_0" };
    store le $stack Cse0__5_105:bv64 $R29:bv64 64 { .label = "9036_1" };
    store le $stack bvadd(Cse0__5_105:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9036_2" };
    $R31: bv64 := Cse0__5_105:bv64 { .label = "9036_3" };
    $R29: bv64 := $R31:bv64 { .label = "9040_0" };
    var Cse0__5_106: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9044_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_106:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9044_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_106:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9044_2" };
    $ZF: bv1 := bvcomp(Cse0__5_106:bv32, 0x0:bv32) { .label = "9044_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_106:bv32) { .label = "9044_4" };
    goto(%findPublicKey_21, %findPublicKey_67);
  ];
  block %findPublicKey_3 {.address = 0x2394; .originalLabel = "ULPFklpKRkS32BQsGL9ebQ=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "9108_0" };
    var Exp16__5_113: bv64 := load le $stack $R31:bv64 64 { .label = "9112_0$0" };
    var Exp18__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9112_1$0" };
    $R29: bv64 := Exp16__5_113:bv64 { .label = "9112_2" };
    $R30: bv64 := Exp18__5_114:bv64 { .label = "9112_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9112_4" };
    goto(%findPublicKey_basil_return_1);
  ];
  block %findPublicKey_5 {.address = 0x23f8; .originalLabel = "hMEuGJ2vS72xZHHy3rvpHg=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_115: bv32 := load le $mem bvadd($R0:bv64, 0x12c:bv64) 32 { .label = "9208_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_115:bv32) { .label = "9208_1" };
    goto(%findPublicKey_5);
  ];
  block %findPublicKey_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_11 {.address = 0x23f0; .originalLabel = "lpfZRwp9RAyngINWjdN2Vg=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_100: bv32 := load le $mem bvadd($R0:bv64, 0x130:bv64) 32 { .label = "9200_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_100:bv32) { .label = "9200_1" };
    goto(%findPublicKey_11);
  ];
  block %findPublicKey_15 {.address = 0x23e0; .originalLabel = "BLwyeQGORQKwJ0n+OCmwvw=="} [
    goto(%findPublicKey_9, %findPublicKey_13);
  ];
  block %findPublicKey_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_90: bv32 := load le $mem bvadd($R0:bv64, 0x118:bv64) 32 { .label = "9184_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_90:bv32) { .label = "9184_1" };
    $R2: bv64 := 0x0:bv64 { .label = "9188_0" };
    var Cse2__5_91: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "9192_0" };
    var Cse0__5_92: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "9192_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_92:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_91:bv32)), 0x1:bv64))) { .label = "9192_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_92:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_91:bv32)), 0x1:bv64))) { .label = "9192_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_92:bv32, 0x1:bv32), 0x0:bv32) { .label = "9192_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_92:bv32, 0x1:bv32)) { .label = "9192_5" };
    goto(%findPublicKey_15);
  ];
  block %findPublicKey_19 {.address = 0x23cc; .originalLabel = "xAQdK3LpQxWXC96IRD9L5Q=="} [
    goto(%findPublicKey_7, %findPublicKey_17);
  ];
  block %findPublicKey_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "9164_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "9168_0" };
    var Exp14__5_97: bv32 := load le $mem bvadd($R0:bv64, 0x114:bv64) 32 { .label = "9172_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_97:bv32) { .label = "9172_1" };
    var Cse2__5_98: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "9176_0" };
    var Cse0__5_99: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "9176_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_99:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_98:bv32)), 0x1:bv64))) { .label = "9176_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_99:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_98:bv32)), 0x1:bv64))) { .label = "9176_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_99:bv32, 0x1:bv32), 0x0:bv32) { .label = "9176_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_99:bv32, 0x1:bv32)) { .label = "9176_5" };
    goto(%findPublicKey_19);
  ];
  block %findPublicKey_23 {.address = 0x2400; .originalLabel = "r1CJ2yryQKK6kczdf2NQ4g=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_86: bv32 := load le $mem bvadd($R0:bv64, 0x134:bv64) 32 { .label = "9216_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_86:bv32) { .label = "9216_1" };
    goto(%findPublicKey_23);
  ];
  block %findPublicKey_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_29 {.address = 0x23c4; .originalLabel = "zHZdx9LwQKyCUYmhBqIKvQ=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_112: bv32 := load le $mem bvadd($R0:bv64, 0x138:bv64) 32 { .label = "9156_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_112:bv32) { .label = "9156_1" };
    goto(%findPublicKey_29);
  ];
  block %findPublicKey_33 {.address = 0x23b4; .originalLabel = "rhP7qhAhRtKCYr/FUAjEfg=="} [
    goto(%findPublicKey_27, %findPublicKey_31);
  ];
  block %findPublicKey_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_102: bv32 := load le $mem bvadd($R0:bv64, 0x120:bv64) 32 { .label = "9140_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_102:bv32) { .label = "9140_1" };
    $R2: bv64 := 0x0:bv64 { .label = "9144_0" };
    var Cse2__5_103: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "9148_0" };
    var Cse0__5_104: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "9148_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_104:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_103:bv32)), 0x1:bv64))) { .label = "9148_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_104:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_103:bv32)), 0x1:bv64))) { .label = "9148_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_104:bv32, 0x1:bv32), 0x0:bv32) { .label = "9148_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_104:bv32, 0x1:bv32)) { .label = "9148_5" };
    goto(%findPublicKey_33);
  ];
  block %findPublicKey_37 {.address = 0x23a0; .originalLabel = "ODCrO1nBRtqRullK6z+LNQ=="} [
    goto(%findPublicKey_25, %findPublicKey_35);
  ];
  block %findPublicKey_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "9120_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "9124_0" };
    var Exp14__5_94: bv32 := load le $mem bvadd($R0:bv64, 0x11c:bv64) 32 { .label = "9128_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_94:bv32) { .label = "9128_1" };
    var Cse2__5_95: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "9132_0" };
    var Cse0__5_96: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "9132_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_96:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_95:bv32)), 0x1:bv64))) { .label = "9132_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_96:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_95:bv32)), 0x1:bv64))) { .label = "9132_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_96:bv32, 0x1:bv32), 0x0:bv32) { .label = "9132_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_96:bv32, 0x1:bv32)) { .label = "9132_5" };
    goto(%findPublicKey_37);
  ];
  block %findPublicKey_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_43 {.address = 0x2408; .originalLabel = "lIlkb7J0TMuRrBn/Ne/NCQ=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_93: bv32 := load le $mem bvadd($R0:bv64, 0x13c:bv64) 32 { .label = "9224_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_93:bv32) { .label = "9224_1" };
    goto(%findPublicKey_43);
  ];
  block %findPublicKey_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_49 {.address = 0x2390; .originalLabel = "Hc4sff8TQ5+VRL+mJiqbCQ=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_101: bv32 := load le $mem bvadd($R0:bv64, 0x140:bv64) 32 { .label = "9104_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_101:bv32) { .label = "9104_1" };
    goto(%findPublicKey_49);
  ];
  block %findPublicKey_53 {.address = 0x2384; .originalLabel = "KjINFiI0Qii5E1eENstl8A=="} [
    goto(%findPublicKey_47, %findPublicKey_51);
  ];
  block %findPublicKey_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_87: bv32 := load le $mem bvadd($R0:bv64, 0x128:bv64) 32 { .label = "9092_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_87:bv32) { .label = "9092_1" };
    var Cse2__5_88: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "9096_0" };
    var Cse0__5_89: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "9096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_89:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_88:bv32)), 0x1:bv64))) { .label = "9096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_89:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_88:bv32)), 0x1:bv64))) { .label = "9096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_89:bv32, 0x1:bv32), 0x0:bv32) { .label = "9096_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_89:bv32, 0x1:bv32)) { .label = "9096_5" };
    goto(%findPublicKey_53);
  ];
  block %findPublicKey_57 {.address = 0x2370; .originalLabel = "fNK/m0YvSj6lIePF+hw7Mg=="} [
    goto(%findPublicKey_45, %findPublicKey_55);
  ];
  block %findPublicKey_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9072_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "9076_0" };
    var Exp14__5_109: bv32 := load le $mem bvadd($R0:bv64, 0x124:bv64) 32 { .label = "9080_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_109:bv32) { .label = "9080_1" };
    var Cse2__5_110: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "9084_0" };
    var Cse0__5_111: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "9084_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_111:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_110:bv32)), 0x1:bv64))) { .label = "9084_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_111:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_110:bv32)), 0x1:bv64))) { .label = "9084_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_111:bv32, 0x1:bv32), 0x0:bv32) { .label = "9084_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_111:bv32, 0x1:bv32)) { .label = "9084_5" };
    goto(%findPublicKey_57);
  ];
  block %findPublicKey_61 {.address = 0x2364; .originalLabel = "u7eWnHFOQ+21NykVNa8gKA=="} [
    goto(%findPublicKey_41, %findPublicKey_59);
  ];
  block %findPublicKey_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "9060_0" };
    var Cse0__5_108: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "9064_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_108:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "9064_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_108:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "9064_2" };
    $ZF: bv1 := bvcomp(Cse0__5_108:bv32, 0x0:bv32) { .label = "9064_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_108:bv32) { .label = "9064_4" };
    goto(%findPublicKey_61);
  ];
  block %findPublicKey_65 {.address = 0x235c; .originalLabel = "2hVlZOTkQQC6TsWuQgU1Lg=="} [
    goto(%findPublicKey_39, %findPublicKey_63);
  ];
  block %findPublicKey_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_107: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9052_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_107:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9052_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_107:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9052_2" };
    $ZF: bv1 := bvcomp(Cse0__5_107:bv32, 0x0:bv32) { .label = "9052_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_107:bv32) { .label = "9052_4" };
    goto(%findPublicKey_65);
  ];
  block %findPublicKey_basil_return_1 [
    return ();
  ]
];


proc @verify_9232 () -> ()
  { .name = "verify"; .address = 0x2410; .returnBlock = "verify_basil_return_1" }
[
  block %verify_entry {.address = 0x2410; .originalLabel = "rN0CZQ6TRJqEfDH+AHVNPw=="} [
    var Cse0__5_1446: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9232_0" };
    store le $stack Cse0__5_1446:bv64 $R29:bv64 64 { .label = "9232_1" };
    store le $stack bvadd(Cse0__5_1446:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9232_2" };
    $R31: bv64 := Cse0__5_1446:bv64 { .label = "9232_3" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "9236_0" };
    $R29: bv64 := $R31:bv64 { .label = "9240_0" };
    var Cse0__5_1447: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "9244_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1447:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "9244_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1447:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "9244_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1447:bv32, 0x0:bv32) { .label = "9244_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1447:bv32) { .label = "9244_4" };
    goto(%verify_35, %verify_73);
  ];
  block %verify_3 {.address = 0x242c; .originalLabel = "5G+jQ5LART2oFJ5F9qVjDw=="} [
    var Exp16__5_1440: bv64 := load le $stack $R31:bv64 64 { .label = "9260_0$0" };
    var Exp18__5_1441: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9260_1$0" };
    $R29: bv64 := Exp16__5_1440:bv64 { .label = "9260_2" };
    $R30: bv64 := Exp18__5_1441:bv64 { .label = "9260_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9260_4" };
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
  block %verify_13 {.address = 0x2508; .originalLabel = "dCVBbmUOTTmtRKBy4/k3rA=="} [
    goto(%verify_3);
  ];
  block %verify_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R4:bv64, 0x80:bv64) extract(32, 0, $R3:bv64) 32 { .label = "9480_0" };
    goto(%verify_13);
  ];
  block %verify_17 {.address = 0x24f0; .originalLabel = "3I/R27QwRN2VkV+l2/VVWQ=="} [
    var Exp14__5_1450: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9456_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1450:bv32) { .label = "9456_1" };
    var Cse0__5_1451: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "9460_0" };
    var Exp16__5_1452: bv32 := load le $stack Cse0__5_1451:bv64 32 { .label = "9460_1$0" };
    var Exp18__5_1453: bv32 := load le $stack bvadd(Cse0__5_1451:bv64, 0x4:bv64) 32 { .label = "9460_2$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_1452:bv32) { .label = "9460_3" };
    $R3: bv64 := zero_extend(32, Exp18__5_1453:bv32) { .label = "9460_4" };
    $VF: bv1 := 0x0:bv1 { .label = "9464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9464_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "9464_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "9464_3" };
    var Exp14__5_1454: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9468_0$0" };
    $R4: bv64 := Exp14__5_1454:bv64 { .label = "9468_1" };
    var Cse2__5_1455: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "9472_0" };
    var Cse0__5_1456: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "9472_1" };
    var ITESimp_0_1457: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "9472_2" };
    $VF: bv1 := bvand(ITESimp_0_1457:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1456:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1455:bv32)), 0x1:bv64)))) { .label = "9472_3" };
    $CF: bv1 := bvand(ITESimp_0_1457:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1456:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1455:bv32)), 0x1:bv64)))) { .label = "9472_4" };
    $ZF: bv1 := bvand(ITESimp_0_1457:bv1, bvcomp(bvadd(Cse0__5_1456:bv32, 0x1:bv32), 0x0:bv32)) { .label = "9472_5" };
    $NF: bv1 := bvand(ITESimp_0_1457:bv1, extract(32, 31, bvadd(Cse0__5_1456:bv32, 0x1:bv32))) { .label = "9472_6" };
    goto(%verify_11, %verify_15);
  ];
  block %verify_19 {.address = 0x24d4; .originalLabel = "HaYqFqogRlGahRwWYCb5zQ=="} [
    goto(%verify_17);
  ];
  block %verify_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_1448: bv32 := load le $mem bvadd($R4:bv64, 0x38:bv64) 32 { .label = "9428_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1448:bv32) { .label = "9428_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "9432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "9436_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9440_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R4:bv64 64 { .label = "9444_0" };
    var Cse0__5_1449: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "9448_0" };
    store le $stack Cse0__5_1449:bv64 extract(32, 0, $R2:bv64) 32 { .label = "9448_1" };
    store le $stack bvadd(Cse0__5_1449:bv64, 0x4:bv64) extract(32, 0, $R3:bv64) 32 { .label = "9448_2" };
    $R30: bv64 := 0x24f0:bv64 { .label = "9452_0" };
    goto(%FUN_880_entry_105);
  ];
  block %verify_23 {.address = 0x24c8; .originalLabel = "HN8ZNDP1RUKhvFhL/Qx3ng=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9416_0" };
    var Exp14__5_1459: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9420_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1459:bv32) { .label = "9420_1" };
    goto(%verify_9, %verify_21);
  ];
  block %verify_25 {.address = 0x24bc; .originalLabel = "DDp5L6DFRgSjNQksn/xFYg=="} [
    goto(%verify_23);
  ];
  block %verify_27 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_1439: bv32 := load le $mem bvadd($R4:bv64, 0x10:bv64) 32 { .label = "9404_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1439:bv32) { .label = "9404_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R3:bv64) 32 { .label = "9408_0" };
    $R30: bv64 := 0x24c8:bv64 { .label = "9412_0" };
    call @findPublicKey_9036 ();
    goto(%verify_25);
  ];
  block %verify_29 {.address = 0x24b4; .originalLabel = "+6Oj0JDqRMyRnqytO2fgpw=="} [
    goto(%verify_7, %verify_27);
  ];
  block %verify_31 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    var Exp14__5_1462: bv32 := load le $mem bvadd($R4:bv64, 0x34:bv64) 32 { .label = "9396_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1462:bv32) { .label = "9396_1" };
    goto(%verify_29);
  ];
  block %verify_33 {.address = 0x24a4; .originalLabel = "KvehLgjDRGWa/igNqCnYgA=="} [
    goto(%verify_5, %verify_31);
  ];
  block %verify_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := 0x20000:bv64 { .label = "9380_0" };
    $R4: bv64 := bvadd($R4:bv64, 0x68:bv64) { .label = "9384_0" };
    var Exp14__5_1445: bv32 := load le $mem bvadd($R4:bv64, 0x70:bv64) 32 { .label = "9388_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1445:bv32) { .label = "9388_1" };
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
  block %verify_45 {.address = 0x2494; .originalLabel = "SZSGEU3xSqyG0t9l3JpTVA=="} [
    goto(%verify_3);
  ];
  block %verify_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1444: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9364_0$0" };
    $R3: bv64 := Exp14__5_1444:bv64 { .label = "9364_1" };
    $R0: bv64 := 0x1:bv64 { .label = "9368_0" };
    store le $mem bvadd($R3:bv64, 0x84:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9372_0" };
    goto(%verify_45);
  ];
  block %verify_49 {.address = 0x2480; .originalLabel = "w5AvF9ViRbuoq5jujBO2Fg=="} [
    var Exp14__5_1464: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9344_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1464:bv32) { .label = "9344_1" };
    var Exp14__5_1465: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "9348_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1465:bv32) { .label = "9348_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9352_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9352_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "9352_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "9352_3" };
    var Cse2__5_1466: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "9356_0" };
    var Cse0__5_1467: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "9356_1" };
    var ITESimp_0_1468: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "9356_2" };
    $VF: bv1 := bvand(ITESimp_0_1468:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1467:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_1466:bv32)), 0x1:bv64)))) { .label = "9356_3" };
    $CF: bv1 := bvand(ITESimp_0_1468:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1467:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_1466:bv32)), 0x1:bv64)))) { .label = "9356_4" };
    $ZF: bv1 := bvand(ITESimp_0_1468:bv1, bvcomp(bvadd(Cse0__5_1467:bv32, 0x1:bv32), 0x0:bv32)) { .label = "9356_5" };
    $NF: bv1 := bvand(ITESimp_0_1468:bv1, extract(32, 31, bvadd(Cse0__5_1467:bv32, 0x1:bv32))) { .label = "9356_6" };
    goto(%verify_43, %verify_47);
  ];
  block %verify_51 {.address = 0x2464; .originalLabel = "JHbQ3x/KQDSh/bb5+HrPXw=="} [
    goto(%verify_49);
  ];
  block %verify_53 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_1463: bv32 := load le $mem bvadd($R3:bv64, 0x40:bv64) 32 { .label = "9316_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1463:bv32) { .label = "9316_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "9320_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "9324_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9328_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "9332_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R2:bv64) 32 { .label = "9336_0" };
    $R30: bv64 := 0x2480:bv64 { .label = "9340_0" };
    goto(%FUN_880_entry_135);
  ];
  block %verify_55 {.address = 0x2458; .originalLabel = "W67jzr2KRIisG4YGhdJYoA=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9304_0" };
    var Exp14__5_1461: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9308_0$0" };
    $R3: bv64 := Exp14__5_1461:bv64 { .label = "9308_1" };
    goto(%verify_41, %verify_53);
  ];
  block %verify_57 {.address = 0x244c; .originalLabel = "pLzK381eTj2ePJg6cDcEmQ=="} [
    goto(%verify_55);
  ];
  block %verify_59 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_1458: bv32 := load le $mem bvadd($R3:bv64, 0x18:bv64) 32 { .label = "9292_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1458:bv32) { .label = "9292_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R3:bv64 64 { .label = "9296_0" };
    $R30: bv64 := 0x2458:bv64 { .label = "9300_0" };
    call @findPublicKey_9036 ();
    goto(%verify_57);
  ];
  block %verify_61 {.address = 0x2444; .originalLabel = "EvmfeY/jRPihcU7qFhMNVg=="} [
    goto(%verify_39, %verify_59);
  ];
  block %verify_63 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    var Exp14__5_1443: bv32 := load le $mem bvadd($R3:bv64, 0x3c:bv64) 32 { .label = "9284_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1443:bv32) { .label = "9284_1" };
    goto(%verify_61);
  ];
  block %verify_65 {.address = 0x2434; .originalLabel = "CkdedyEBQSqImsH39Yz3dw=="} [
    goto(%verify_37, %verify_63);
  ];
  block %verify_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "9268_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "9272_0" };
    var Exp14__5_1442: bv32 := load le $mem bvadd($R3:bv64, 0x74:bv64) 32 { .label = "9276_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1442:bv32) { .label = "9276_1" };
    goto(%verify_65);
  ];
  block %verify_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%verify_3);
  ];
  block %verify_71 {.address = 0x2424; .originalLabel = "AW1BnV15QQ6iy5u34i1Hdw=="} [
    goto(%verify_67, %verify_69);
  ];
  block %verify_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1460: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "9252_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1460:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9252_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1460:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "9252_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1460:bv32, 0x0:bv32) { .label = "9252_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1460:bv32) { .label = "9252_4" };
    goto(%verify_71);
  ];
  block %_inlineret_3 [
    goto(%verify_19);
  ];
  block %FUN_880_entry_105 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_106);
  ];
  block %FUN_880_basil_return_1_106 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%verify_51);
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
  block %verify_basil_return_1 [
    return ();
  ]
];


proc @incoming_9700 () -> ()
  { .name = "incoming"; .address = 0x25e4; .returnBlock = "incoming_basil_return_1" }
[
  block %incoming_entry {.address = 0x25e4; .originalLabel = "B/t0q0P0RPSzoKGe8z1CqA=="} [
    var R30_begin_incoming_9700: bv64 := $R30:bv64;
    var Cse0__5_547: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9700_0" };
    store le $stack Cse0__5_547:bv64 $R29:bv64 64 { .label = "9700_1" };
    store le $stack bvadd(Cse0__5_547:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9700_2" };
    $R31: bv64 := Cse0__5_547:bv64 { .label = "9700_3" };
    $R29: bv64 := $R31:bv64 { .label = "9704_0" };
    var Cse0__5_548: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9708_0" };
    store le $stack Cse0__5_548:bv64 $R19:bv64 64 { .label = "9708_1" };
    store le $stack bvadd(Cse0__5_548:bv64, 0x8:bv64) $R20:bv64 64 { .label = "9708_2" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9712_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "9716_0" };
    var Cse0__5_549: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9720_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_549:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9720_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_549:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9720_2" };
    $ZF: bv1 := bvcomp(Cse0__5_549:bv32, 0x0:bv32) { .label = "9720_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_549:bv32) { .label = "9720_4" };
    goto(%incoming_61, %incoming_79);
  ];
  block %incoming_5 {.address = 0x261c; .originalLabel = "pFaL4bnlR5eKTRDrkqDslA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "9756_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "9760_0" };
    var Cse0__5_528: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9764_0" };
    var Exp16__5_529: bv64 := load le $stack Cse0__5_528:bv64 64 { .label = "9764_1$0" };
    var Exp18__5_530: bv64 := load le $stack bvadd(Cse0__5_528:bv64, 0x8:bv64) 64 { .label = "9764_2$0" };
    $R19: bv64 := Exp16__5_529:bv64 { .label = "9764_3" };
    $R20: bv64 := Exp18__5_530:bv64 { .label = "9764_4" };
    var Exp16__5_531: bv64 := load le $stack $R31:bv64 64 { .label = "9768_0$0" };
    var Exp18__5_532: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9768_1$0" };
    $R29: bv64 := Exp16__5_531:bv64 { .label = "9768_2" };
    $R30: bv64 := Exp18__5_532:bv64 { .label = "9768_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9768_4" };
    assert eq($R30:bv64, R30_begin_incoming_9700:bv64) { .comment = "R30 = R30_in" };
    call @incoming__wrappee__Sign_2816 () { .label = "9772_1" };
    goto(%incoming_basil_return_1);
  ];
  block %incoming_7 {.address = 0x2610; .originalLabel = "LdFXyI9vSimOBL1ciuZ/UA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "9744_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "9748_0" };
    $R30: bv64 := 0x261c:bv64 { .label = "9752_0" };
    call @verify_9232 ();
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
  block %incoming_15 {.address = 0x26ec; .originalLabel = "ku5dsTvBTXu9yppSB3+iqw=="} [
    goto(%incoming_7);
  ];
  block %incoming_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R3:bv64, 0x70:bv64) 0x0:bv32 32 { .label = "9964_0" };
    store le $mem bvadd($R3:bv64, 0x78:bv64) 0x0:bv32 32 { .label = "9968_0" };
    goto(%incoming_15);
  ];
  block %incoming_19 {.address = 0x26d8; .originalLabel = "wbk3xO9oSaKIgAlTkteIZw=="} [
    var Cse0__5_520: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9944_0" };
    var Exp16__5_521: bv32 := load le $stack Cse0__5_520:bv64 32 { .label = "9944_1$0" };
    var Exp18__5_522: bv32 := load le $stack bvadd(Cse0__5_520:bv64, 0x4:bv64) 32 { .label = "9944_2$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_521:bv32) { .label = "9944_3" };
    $R2: bv64 := zero_extend(32, Exp18__5_522:bv32) { .label = "9944_4" };
    var Exp14__5_523: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9948_0$0" };
    $R3: bv64 := Exp14__5_523:bv64 { .label = "9948_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9952_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9952_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "9952_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "9952_3" };
    var Cse2__5_524: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "9956_0" };
    var Cse0__5_525: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "9956_1" };
    var ITESimp_0_526: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "9956_2" };
    $VF: bv1 := bvand(ITESimp_0_526:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_525:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_524:bv32)), 0x1:bv64)))) { .label = "9956_3" };
    $CF: bv1 := bvand(ITESimp_0_526:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_525:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_524:bv32)), 0x1:bv64)))) { .label = "9956_4" };
    $ZF: bv1 := bvand(ITESimp_0_526:bv1, bvcomp(bvadd(Cse0__5_525:bv32, 0x1:bv32), 0x0:bv32)) { .label = "9956_5" };
    $NF: bv1 := bvand(ITESimp_0_526:bv1, extract(32, 31, bvadd(Cse0__5_525:bv32, 0x1:bv32))) { .label = "9956_6" };
    goto(%incoming_13, %incoming_17);
  ];
  block %incoming_21 {.address = 0x26c0; .originalLabel = "0j6o8VumRZOywvkhu9HKkA=="} [
    goto(%incoming_19);
  ];
  block %incoming_23 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_550: bv32 := load le $mem bvadd($R3:bv64, 0x78:bv64) 32 { .label = "9920_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_550:bv32) { .label = "9920_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "9924_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "9928_0" };
    var Cse0__5_551: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9932_0" };
    store le $stack Cse0__5_551:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9932_1" };
    store le $stack bvadd(Cse0__5_551:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "9932_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R3:bv64 64 { .label = "9936_0" };
    $R30: bv64 := 0x26d8:bv64 { .label = "9940_0" };
    goto(%FUN_880_entry_93);
  ];
  block %incoming_25 {.address = 0x26b4; .originalLabel = "VrTygMoOT0KVYfDyv6XGDQ=="} [
    goto(%incoming_11, %incoming_23);
  ];
  block %incoming_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "9908_0" };
    var Exp14__5_535: bv32 := load le $mem bvadd($R3:bv64, 0x70:bv64) 32 { .label = "9912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_535:bv32) { .label = "9912_1" };
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
  block %incoming_35 {.address = 0x2684; .originalLabel = "ldWhLOMYSKyYFGShQwXqIg=="} [
    goto(%incoming_7);
  ];
  block %incoming_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_527: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9860_0$0" };
    $R3: bv64 := Exp14__5_527:bv64 { .label = "9860_1" };
    store le $mem bvadd($R3:bv64, 0x74:bv64) 0x0:bv32 32 { .label = "9864_0" };
    store le $mem bvadd($R3:bv64, 0x7c:bv64) 0x0:bv32 32 { .label = "9868_0" };
    goto(%incoming_35);
  ];
  block %incoming_39 {.address = 0x2674; .originalLabel = "QQ21WzQlSWCSaKenyiMkZQ=="} [
    var Cse0__5_536: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9844_0" };
    var Exp16__5_537: bv32 := load le $stack Cse0__5_536:bv64 32 { .label = "9844_1$0" };
    var Exp18__5_538: bv32 := load le $stack bvadd(Cse0__5_536:bv64, 0x4:bv64) 32 { .label = "9844_2$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_537:bv32) { .label = "9844_3" };
    $R2: bv64 := zero_extend(32, Exp18__5_538:bv32) { .label = "9844_4" };
    $VF: bv1 := 0x0:bv1 { .label = "9848_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9848_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "9848_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "9848_3" };
    var Cse2__5_539: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "9852_0" };
    var Cse0__5_540: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "9852_1" };
    var ITESimp_0_541: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "9852_2" };
    $VF: bv1 := bvand(ITESimp_0_541:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_540:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_539:bv32)), 0x1:bv64)))) { .label = "9852_3" };
    $CF: bv1 := bvand(ITESimp_0_541:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_540:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_539:bv32)), 0x1:bv64)))) { .label = "9852_4" };
    $ZF: bv1 := bvand(ITESimp_0_541:bv1, bvcomp(bvadd(Cse0__5_540:bv32, 0x1:bv32), 0x0:bv32)) { .label = "9852_5" };
    $NF: bv1 := bvand(ITESimp_0_541:bv1, extract(32, 31, bvadd(Cse0__5_540:bv32, 0x1:bv32))) { .label = "9852_6" };
    goto(%incoming_33, %incoming_37);
  ];
  block %incoming_41 {.address = 0x265c; .originalLabel = "XE3UoVQ8QJ+lGfCxFsl9HA=="} [
    goto(%incoming_39);
  ];
  block %incoming_43 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_518: bv32 := load le $mem bvadd($R3:bv64, 0x7c:bv64) 32 { .label = "9820_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_518:bv32) { .label = "9820_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "9824_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "9828_0" };
    var Cse0__5_519: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9832_0" };
    store le $stack Cse0__5_519:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9832_1" };
    store le $stack bvadd(Cse0__5_519:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "9832_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R3:bv64 64 { .label = "9836_0" };
    $R30: bv64 := 0x2674:bv64 { .label = "9840_0" };
    goto(%FUN_880_entry_107);
  ];
  block %incoming_45 {.address = 0x2650; .originalLabel = "cZc5CNyvT0ii430V9xwH5w=="} [
    goto(%incoming_31, %incoming_43);
  ];
  block %incoming_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R3: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "9808_0" };
    var Exp14__5_534: bv32 := load le $mem bvadd($R3:bv64, 0x74:bv64) 32 { .label = "9812_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_534:bv32) { .label = "9812_1" };
    goto(%incoming_45);
  ];
  block %incoming_49 {.address = 0x2648; .originalLabel = "e5HDk3GbQ8+8gKIfdkCxWQ=="} [
    goto(%incoming_29, %incoming_47);
  ];
  block %incoming_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_533: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffffe:bv32) { .label = "9800_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_533:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9800_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_533:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffe:bv64))) { .label = "9800_2" };
    $ZF: bv1 := bvcomp(Cse0__5_533:bv32, 0x0:bv32) { .label = "9800_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_533:bv32) { .label = "9800_4" };
    goto(%incoming_49);
  ];
  block %incoming_53 {.address = 0x2640; .originalLabel = "debJJUITQMafkRDoSFNkJA=="} [
    goto(%incoming_27, %incoming_51);
  ];
  block %incoming_55 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_546: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32) { .label = "9792_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_546:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffff:bv64))) { .label = "9792_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_546:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffff:bv64))) { .label = "9792_2" };
    $ZF: bv1 := bvcomp(Cse0__5_546:bv32, 0x0:bv32) { .label = "9792_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_546:bv32) { .label = "9792_4" };
    goto(%incoming_53);
  ];
  block %incoming_57 {.address = 0x263c; .originalLabel = "xuA0Edh9S8yFZV1Qu/Jgqw=="} [
    goto(%incoming_9, %incoming_55);
  ];
  block %incoming_59 {.address = 0x2694; .originalLabel = "fkOAxH+2Ruyn0K2w5cr2Pw=="} [
    goto(%incoming_57);
  ];
  block %incoming_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "9876_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "9880_0" };
    var Exp14__5_545: bv32 := load le $mem bvadd($R1:bv64, 0x28:bv64) 32 { .label = "9884_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_545:bv32) { .label = "9884_1" };
    goto(%incoming_59);
  ];
  block %incoming_63 {.address = 0x26a4; .originalLabel = "b/Ahzas8TGWodQQsZ5wEaw=="} [
    goto(%incoming_57);
  ];
  block %incoming_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "9892_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "9896_0" };
    var Exp14__5_543: bv32 := load le $mem bvadd($R1:bv64, 0x2c:bv64) 32 { .label = "9900_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_543:bv32) { .label = "9900_1" };
    goto(%incoming_63);
  ];
  block %incoming_67 {.address = 0x2630; .originalLabel = "ewZ26EvQQZqrj73qp4ZixQ=="} [
    goto(%incoming_57);
  ];
  block %incoming_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "9776_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "9780_0" };
    var Exp14__5_517: bv32 := load le $mem bvadd($R1:bv64, 0x30:bv64) 32 { .label = "9784_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_517:bv32) { .label = "9784_1" };
    goto(%incoming_67);
  ];
  block %incoming_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming_7);
  ];
  block %incoming_73 {.address = 0x2608; .originalLabel = "eH5IQbG5SZKMIIAkx682MQ=="} [
    goto(%incoming_69, %incoming_71);
  ];
  block %incoming_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_542: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "9736_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_542:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "9736_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_542:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "9736_2" };
    $ZF: bv1 := bvcomp(Cse0__5_542:bv32, 0x0:bv32) { .label = "9736_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_542:bv32) { .label = "9736_4" };
    goto(%incoming_73);
  ];
  block %incoming_77 {.address = 0x2600; .originalLabel = "U9QXt0beTG+awBLek5iNWQ=="} [
    goto(%incoming_65, %incoming_75);
  ];
  block %incoming_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_544: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9728_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_544:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9728_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_544:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9728_2" };
    $ZF: bv1 := bvcomp(Cse0__5_544:bv32, 0x0:bv32) { .label = "9728_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_544:bv32) { .label = "9728_4" };
    goto(%incoming_77);
  ];
  block %_inlineret_3 [
    goto(%incoming_21);
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
    goto(%incoming_41);
  ];
  block %FUN_880_entry_107 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_108);
  ];
  block %FUN_880_basil_return_1_108 [
    goto(%_inlineret_4);
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_806: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_806:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_806:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_806:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x4000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x18:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x28:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_890_entry_21);
  ];
  block %_inlineret_3 {.originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
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


proc @__utac_acc__AddressBookEncrypt_spec__1_5056 () -> ()
  { .name = "__utac_acc__AddressBookEncrypt_spec__1"; .address = 0x13c0; .returnBlock = "__utac_acc__AddressBookEncrypt_spec__1_basil_return_1" }
[
  block %__utac_acc__AddressBookEncrypt_spec__1_entry {.address = 0x13c0; .originalLabel = "T7FXjHFHR3uO7djAZeE90w=="} [
    var R30_begin___utac_acc__AddressBookEncrypt_spec__1_5056: bv64 := $R30:bv64;
    var Cse0__5_333: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5056_0" };
    store le $stack Cse0__5_333:bv64 $R29:bv64 64 { .label = "5056_1" };
    store le $stack bvadd(Cse0__5_333:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5056_2" };
    $R31: bv64 := Cse0__5_333:bv64 { .label = "5056_3" };
    $R0: bv64 := 0x4000:bv64 { .label = "5060_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "5064_0" };
    $R29: bv64 := $R31:bv64 { .label = "5068_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5072_0" };
    $R30: bv64 := 0x13d8:bv64 { .label = "5076_0" };
    goto(%FUN_860_entry_53);
  ];
  block %__utac_acc__AddressBookEncrypt_spec__1_3 {.address = 0x1428; .originalLabel = "BYvPIOqiRIylPZU6O8x8xg=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "5160_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "5164_0" };
    var Exp16__5_329: bv64 := load le $stack $R31:bv64 64 { .label = "5168_0$0" };
    var Exp18__5_330: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5168_1$0" };
    $R29: bv64 := Exp16__5_329:bv64 { .label = "5168_2" };
    $R30: bv64 := Exp18__5_330:bv64 { .label = "5168_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5168_4" };
    goto(%__utac_acc__AddressBookEncrypt_spec__1_basil_return_1);
  ];
  block %__utac_acc__AddressBookEncrypt_spec__1_5 {.address = 0x145c; .originalLabel = "lrYrSjAUQ0OmNMKbk0AhWg=="} [
    goto(%__utac_acc__AddressBookEncrypt_spec__1_3);
  ];
  block %__utac_acc__AddressBookEncrypt_spec__1_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "5212_0" };
    var Exp14__5_324: bv32 := load le $mem bvadd($R1:bv64, 0xd8:bv64) 32 { .label = "5216_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_324:bv32) { .label = "5216_1" };
    goto(%__utac_acc__AddressBookEncrypt_spec__1_5);
  ];
  block %__utac_acc__AddressBookEncrypt_spec__1_9 {.address = 0x1444; .originalLabel = "vtm76E1KTY6CFHahasijKg=="} [
    goto(%__utac_acc__AddressBookEncrypt_spec__1_3);
  ];
  block %__utac_acc__AddressBookEncrypt_spec__1_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "5188_0" };
    var Exp14__5_328: bv32 := load le $mem bvadd($R1:bv64, 0xdc:bv64) 32 { .label = "5192_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_328:bv32) { .label = "5192_1" };
    goto(%__utac_acc__AddressBookEncrypt_spec__1_9);
  ];
  block %__utac_acc__AddressBookEncrypt_spec__1_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__utac_acc__AddressBookEncrypt_spec__1_3);
  ];
  block %__utac_acc__AddressBookEncrypt_spec__1_15 {.address = 0x141c; .originalLabel = "IC9WdDU/TM6zCCa2q9Ydeg=="} [
    goto(%__utac_acc__AddressBookEncrypt_spec__1_11, %__utac_acc__AddressBookEncrypt_spec__1_13);
  ];
  block %__utac_acc__AddressBookEncrypt_spec__1_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "5148_0" };
    var Cse0__5_334: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "5152_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_334:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "5152_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_334:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "5152_2" };
    $ZF: bv1 := bvcomp(Cse0__5_334:bv32, 0x0:bv32) { .label = "5152_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_334:bv32) { .label = "5152_4" };
    goto(%__utac_acc__AddressBookEncrypt_spec__1_15);
  ];
  block %__utac_acc__AddressBookEncrypt_spec__1_19 {.address = 0x1414; .originalLabel = "l9vCPX7PSLqGB0VaER4Myw=="} [
    goto(%__utac_acc__AddressBookEncrypt_spec__1_7, %__utac_acc__AddressBookEncrypt_spec__1_17);
  ];
  block %__utac_acc__AddressBookEncrypt_spec__1_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse0__5_325: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "5140_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_325:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "5140_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_325:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "5140_2" };
    $ZF: bv1 := bvcomp(Cse0__5_325:bv32, 0x0:bv32) { .label = "5140_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_325:bv32) { .label = "5140_4" };
    goto(%__utac_acc__AddressBookEncrypt_spec__1_19);
  ];
  block %__utac_acc__AddressBookEncrypt_spec__1_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x146c:bv64 { .label = "5224_0" };
    assert eq($R30:bv64, R30_begin___utac_acc__AddressBookEncrypt_spec__1_5056:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "5224_2" };
    goto(%__utac_acc__AddressBookEncrypt_spec__1_basil_return_1);
  ];
  block %__utac_acc__AddressBookEncrypt_spec__1_27 {.address = 0x140c; .originalLabel = "jibv49wPQCGITdE7xgWK5A=="} [
    goto(%__utac_acc__AddressBookEncrypt_spec__1_basil_return_1);
  ];
  block %__utac_acc__AddressBookEncrypt_spec__1_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_331: bv64 := load le $stack $R31:bv64 64 { .label = "5132_0$0" };
    var Exp18__5_332: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5132_1$0" };
    $R29: bv64 := Exp16__5_331:bv64 { .label = "5132_2" };
    $R30: bv64 := Exp18__5_332:bv64 { .label = "5132_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5132_4" };
    goto(%__utac_acc__AddressBookEncrypt_spec__1_27);
  ];
  block %__utac_acc__AddressBookEncrypt_spec__1_31 {.address = 0x1404; .originalLabel = "U5eCzz85S12dwn7Li2lKTQ=="} [
    var Cse2__5_322: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5124_0" };
    var Cse0__5_323: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5124_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_323:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_322:bv32)), 0x1:bv64))) { .label = "5124_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_323:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_322:bv32)), 0x1:bv64))) { .label = "5124_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_323:bv32, 0x1:bv32), 0x0:bv32) { .label = "5124_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_323:bv32, 0x1:bv32)) { .label = "5124_5" };
    goto(%__utac_acc__AddressBookEncrypt_spec__1_25, %__utac_acc__AddressBookEncrypt_spec__1_29);
  ];
  block %__utac_acc__AddressBookEncrypt_spec__1_33 {.address = 0x1450; .originalLabel = "kGXRTsfEQz66HlmG5g5swA=="} [
    goto(%__utac_acc__AddressBookEncrypt_spec__1_31);
  ];
  block %__utac_acc__AddressBookEncrypt_spec__1_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "5200_0" };
    var Exp14__5_317: bv32 := load le $mem bvadd($R0:bv64, 0xd8:bv64) 32 { .label = "5204_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_317:bv32) { .label = "5204_1" };
    goto(%__utac_acc__AddressBookEncrypt_spec__1_33);
  ];
  block %__utac_acc__AddressBookEncrypt_spec__1_37 {.address = 0x1438; .originalLabel = "Qi2glZLfRZ2YYG4YKfCYzA=="} [
    goto(%__utac_acc__AddressBookEncrypt_spec__1_31);
  ];
  block %__utac_acc__AddressBookEncrypt_spec__1_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "5176_0" };
    var Exp14__5_321: bv32 := load le $mem bvadd($R0:bv64, 0xdc:bv64) 32 { .label = "5180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_321:bv32) { .label = "5180_1" };
    goto(%__utac_acc__AddressBookEncrypt_spec__1_37);
  ];
  block %__utac_acc__AddressBookEncrypt_spec__1_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__utac_acc__AddressBookEncrypt_spec__1_31);
  ];
  block %__utac_acc__AddressBookEncrypt_spec__1_43 {.address = 0x13f8; .originalLabel = "/2rGoqjTS7KQ0Xq352VjDg=="} [
    goto(%__utac_acc__AddressBookEncrypt_spec__1_39, %__utac_acc__AddressBookEncrypt_spec__1_41);
  ];
  block %__utac_acc__AddressBookEncrypt_spec__1_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "5112_0" };
    var Cse0__5_327: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "5116_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_327:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "5116_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_327:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "5116_2" };
    $ZF: bv1 := bvcomp(Cse0__5_327:bv32, 0x0:bv32) { .label = "5116_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_327:bv32) { .label = "5116_4" };
    goto(%__utac_acc__AddressBookEncrypt_spec__1_43);
  ];
  block %__utac_acc__AddressBookEncrypt_spec__1_47 {.address = 0x13f0; .originalLabel = "KPPrrHGIQbGaIk/RXklGjA=="} [
    goto(%__utac_acc__AddressBookEncrypt_spec__1_35, %__utac_acc__AddressBookEncrypt_spec__1_45);
  ];
  block %__utac_acc__AddressBookEncrypt_spec__1_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_326: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "5104_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_326:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "5104_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_326:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "5104_2" };
    $ZF: bv1 := bvcomp(Cse0__5_326:bv32, 0x0:bv32) { .label = "5104_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_326:bv32) { .label = "5104_4" };
    goto(%__utac_acc__AddressBookEncrypt_spec__1_47);
  ];
  block %__utac_acc__AddressBookEncrypt_spec__1_51 {.address = 0x13d8; .originalLabel = "qroXWvqZTNWVoqCSP0WZzQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5080_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "5084_0" };
    var Exp14__5_318: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5088_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_318:bv32) { .label = "5088_1" };
    var Exp14__5_319: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "5092_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_319:bv32) { .label = "5092_1" };
    var Cse0__5_320: bv32 := bvadd(extract(32, 0, $R2:bv64), 0x1:bv32) { .label = "5096_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_320:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0x1:bv64))) { .label = "5096_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_320:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0x1:bv64))) { .label = "5096_2" };
    $ZF: bv1 := bvcomp(Cse0__5_320:bv32, 0x0:bv32) { .label = "5096_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_320:bv32) { .label = "5096_4" };
    goto(%__utac_acc__AddressBookEncrypt_spec__1_21, %__utac_acc__AddressBookEncrypt_spec__1_49);
  ];
  block %_inlineret_3 {.originalLabel = "T7FXjHFHR3uO7djAZeE90w=="} [
    goto(%__utac_acc__AddressBookEncrypt_spec__1_51);
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
  block %__utac_acc__AddressBookEncrypt_spec__1_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__Keys_10080 () -> ()
  { .name = "outgoing__wrappee__Keys"; .address = 0x2760; .returnBlock = "outgoing__wrappee__Keys_basil_return_1" }
[
  block %outgoing__wrappee__Keys_entry {.address = 0x2760; .originalLabel = "U7bhqlePRVSsEJixz6eB9A=="} [
    var R30_begin_outgoing__wrappee__Keys_10080: bv64 := $R30:bv64;
    var Cse0__5_914: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10080_0" };
    store le $stack Cse0__5_914:bv64 $R29:bv64 64 { .label = "10080_1" };
    store le $stack bvadd(Cse0__5_914:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10080_2" };
    $R31: bv64 := Cse0__5_914:bv64 { .label = "10080_3" };
    $R29: bv64 := $R31:bv64 { .label = "10084_0" };
    var Cse0__5_915: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10088_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_915:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10088_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_915:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10088_2" };
    $ZF: bv1 := bvcomp(Cse0__5_915:bv32, 0x0:bv32) { .label = "10088_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_915:bv32) { .label = "10088_4" };
    goto(%outgoing__wrappee__Keys_35, %outgoing__wrappee__Keys_57);
  ];
  block %outgoing__wrappee__Keys_3 {.address = 0x2824; .originalLabel = "KNmE0zSXT6KPi1Q9RcNRYA=="} [
    var Exp14__5_905: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10276_0$0" };
    $R3: bv64 := Exp14__5_905:bv64 { .label = "10276_1" };
    var Exp14__5_906: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "10280_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_906:bv32) { .label = "10280_1" };
    var Exp14__5_907: bv32 := load le $mem bvadd($R3:bv64, 0xc:bv64) 32 { .label = "10284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_907:bv32) { .label = "10284_1" };
    var Exp16__5_908: bv64 := load le $stack $R31:bv64 64 { .label = "10288_0$0" };
    var Exp18__5_909: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10288_1$0" };
    $R29: bv64 := Exp16__5_908:bv64 { .label = "10288_2" };
    $R30: bv64 := Exp18__5_909:bv64 { .label = "10288_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10288_4" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Keys_10080:bv64) { .comment = "R30 = R30_in" };
    call @incoming_9700 () { .label = "10292_1" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_5 {.address = 0x2818; .originalLabel = "yk8RZnxrQfWs84hzuAcPOQ=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "10264_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x108:bv64) { .label = "10268_0" };
    $R30: bv64 := 0x2824:bv64 { .label = "10272_0" };
    goto(%FUN_860_entry_41);
  ];
  block %outgoing__wrappee__Keys_7 {.address = 0x2800; .originalLabel = "YA5AFdWoQ3GqR3D0O1T2eA=="} [
    $R3: bv64 := 0x20000:bv64 { .label = "10240_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "10244_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10248_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R3:bv64 64 { .label = "10252_0" };
    store le $mem bvadd($R3:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10256_0" };
    $R30: bv64 := 0x2818:bv64 { .label = "10260_0" };
    call @__utac_acc__AddressBookEncrypt_spec__1_5056 ();
    goto(%outgoing__wrappee__Keys_5);
  ];
  block %outgoing__wrappee__Keys_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%outgoing__wrappee__Keys_7);
  ];
  block %outgoing__wrappee__Keys_11 {.address = 0x27dc; .originalLabel = "q51jjTAhQLioQTtOQUa0YA=="} [
    var Exp14__5_917: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10204_0$0" };
    $R3: bv64 := Exp14__5_917:bv64 { .label = "10204_1" };
    var Exp14__5_918: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "10208_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_918:bv32) { .label = "10208_1" };
    var Exp14__5_919: bv32 := load le $mem bvadd($R3:bv64, 0x14:bv64) 32 { .label = "10212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_919:bv32) { .label = "10212_1" };
    var Exp16__5_920: bv64 := load le $stack $R31:bv64 64 { .label = "10216_0$0" };
    var Exp18__5_921: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10216_1$0" };
    $R29: bv64 := Exp16__5_920:bv64 { .label = "10216_2" };
    $R30: bv64 := Exp18__5_921:bv64 { .label = "10216_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10216_4" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Keys_10080:bv64) { .comment = "R30 = R30_in" };
    call @incoming_9700 () { .label = "10220_1" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_13 {.address = 0x27d0; .originalLabel = "v013v7bbQqmngvlZBgQFVA=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "10192_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x108:bv64) { .label = "10196_0" };
    $R30: bv64 := 0x27dc:bv64 { .label = "10200_0" };
    goto(%FUN_860_entry_55);
  ];
  block %outgoing__wrappee__Keys_15 {.address = 0x27b8; .originalLabel = "b028ssRrSAqoQH1ZGGWRLw=="} [
    goto(%outgoing__wrappee__Keys_13);
  ];
  block %outgoing__wrappee__Keys_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "10168_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "10172_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10176_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R3:bv64 64 { .label = "10180_0" };
    store le $mem bvadd($R3:bv64, 0x18:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10184_0" };
    $R30: bv64 := 0x27d0:bv64 { .label = "10188_0" };
    call @__utac_acc__AddressBookEncrypt_spec__1_5056 ();
    goto(%outgoing__wrappee__Keys_15);
  ];
  block %outgoing__wrappee__Keys_19 {.address = 0x27a8; .originalLabel = "I1C4Kx4YQyqQ++boJ9Ky0A=="} [
    var Exp14__5_911: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "10152_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_911:bv32) { .label = "10152_1" };
    $R0: bv64 := 0x0:bv64 { .label = "10156_0" };
    var Exp16__5_912: bv64 := load le $stack $R31:bv64 64 { .label = "10160_0$0" };
    var Exp18__5_913: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10160_1$0" };
    $R29: bv64 := Exp16__5_912:bv64 { .label = "10160_2" };
    $R30: bv64 := Exp18__5_913:bv64 { .label = "10160_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10160_4" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Keys_10080:bv64) { .comment = "R30 = R30_in" };
    call @incoming_9700 () { .label = "10164_1" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_21 {.address = 0x279c; .originalLabel = "tRi3w8j3Qqa9Wjbex5CD2g=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "10140_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x108:bv64) { .label = "10144_0" };
    $R30: bv64 := 0x27a8:bv64 { .label = "10148_0" };
    goto(%FUN_860_entry_37);
  ];
  block %outgoing__wrappee__Keys_23 {.address = 0x2794; .originalLabel = "wXqrMOzwQWWPFMqJ3rBAyQ=="} [
    goto(%outgoing__wrappee__Keys_21);
  ];
  block %outgoing__wrappee__Keys_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10132_0" };
    $R30: bv64 := 0x279c:bv64 { .label = "10136_0" };
    call @__utac_acc__AddressBookEncrypt_spec__1_5056 ();
    goto(%outgoing__wrappee__Keys_23);
  ];
  block %outgoing__wrappee__Keys_27 {.address = 0x278c; .originalLabel = "vnUCBVITRHaAu+63BFZIvg=="} [
    var Cse0__5_924: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "10124_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_924:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10124_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_924:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "10124_2" };
    $ZF: bv1 := bvcomp(Cse0__5_924:bv32, 0x0:bv32) { .label = "10124_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_924:bv32) { .label = "10124_4" };
    goto(%outgoing__wrappee__Keys_17, %outgoing__wrappee__Keys_25);
  ];
  block %outgoing__wrappee__Keys_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Keys_27);
  ];
  block %outgoing__wrappee__Keys_31 {.address = 0x2784; .originalLabel = "Co/LVkMiTVyPERBYorwrzw=="} [
    var Cse0__5_925: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "10116_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_925:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "10116_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_925:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "10116_2" };
    $ZF: bv1 := bvcomp(Cse0__5_925:bv32, 0x0:bv32) { .label = "10116_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_925:bv32) { .label = "10116_4" };
    goto(%outgoing__wrappee__Keys_9, %outgoing__wrappee__Keys_29);
  ];
  block %outgoing__wrappee__Keys_33 {.address = 0x2838; .originalLabel = "EsiP/3+hSbS6DhsMqrwxFA=="} [
    goto(%outgoing__wrappee__Keys_31);
  ];
  block %outgoing__wrappee__Keys_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "10296_0" };
    var Exp14__5_903: bv32 := load le $mem bvadd($R2:bv64, 0x1ac:bv64) 32 { .label = "10300_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_903:bv32) { .label = "10300_1" };
    goto(%outgoing__wrappee__Keys_33);
  ];
  block %outgoing__wrappee__Keys_37 {.address = 0x2844; .originalLabel = "AqC6Zdb7SHKUzL/tutKRaQ=="} [
    goto(%outgoing__wrappee__Keys_31);
  ];
  block %outgoing__wrappee__Keys_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "10308_0" };
    var Exp14__5_910: bv32 := load le $mem bvadd($R2:bv64, 0x1b0:bv64) 32 { .label = "10312_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_910:bv32) { .label = "10312_1" };
    goto(%outgoing__wrappee__Keys_37);
  ];
  block %outgoing__wrappee__Keys_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Keys_27);
  ];
  block %outgoing__wrappee__Keys_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%outgoing__wrappee__Keys_7);
  ];
  block %outgoing__wrappee__Keys_45 {.address = 0x27f0; .originalLabel = "Ss+sUL2MRamBAkvnXGFa/A=="} [
    goto(%outgoing__wrappee__Keys_41, %outgoing__wrappee__Keys_43);
  ];
  block %outgoing__wrappee__Keys_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "10224_0" };
    var Exp14__5_922: bv32 := load le $mem bvadd($R2:bv64, 0x1b4:bv64) 32 { .label = "10228_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_922:bv32) { .label = "10228_1" };
    var Cse0__5_923: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "10232_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_923:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "10232_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_923:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "10232_2" };
    $ZF: bv1 := bvcomp(Cse0__5_923:bv32, 0x0:bv32) { .label = "10232_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_923:bv32) { .label = "10232_4" };
    goto(%outgoing__wrappee__Keys_45);
  ];
  block %outgoing__wrappee__Keys_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Keys_31);
  ];
  block %outgoing__wrappee__Keys_51 {.address = 0x2778; .originalLabel = "efXe1cTBRXi46nMunP8mZw=="} [
    goto(%outgoing__wrappee__Keys_47, %outgoing__wrappee__Keys_49);
  ];
  block %outgoing__wrappee__Keys_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "10104_0" };
    var Cse0__5_904: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10108_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_904:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10108_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_904:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10108_2" };
    $ZF: bv1 := bvcomp(Cse0__5_904:bv32, 0x0:bv32) { .label = "10108_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_904:bv32) { .label = "10108_4" };
    goto(%outgoing__wrappee__Keys_51);
  ];
  block %outgoing__wrappee__Keys_55 {.address = 0x2770; .originalLabel = "c2uqiaTESQCFPjeGp7asMg=="} [
    goto(%outgoing__wrappee__Keys_39, %outgoing__wrappee__Keys_53);
  ];
  block %outgoing__wrappee__Keys_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_916: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10096_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_916:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10096_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_916:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10096_2" };
    $ZF: bv1 := bvcomp(Cse0__5_916:bv32, 0x0:bv32) { .label = "10096_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_916:bv32) { .label = "10096_4" };
    goto(%outgoing__wrappee__Keys_55);
  ];
  block %_inlineret_3 {.originalLabel = "tRi3w8j3Qqa9Wjbex5CD2g=="} [
    goto(%outgoing__wrappee__Keys_19);
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
  block %_inlineret_4 {.originalLabel = "yk8RZnxrQfWs84hzuAcPOQ=="} [
    goto(%outgoing__wrappee__Keys_3);
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
  block %_inlineret_5 {.originalLabel = "v013v7bbQqmngvlZBgQFVA=="} [
    goto(%outgoing__wrappee__Keys_11);
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


proc @outgoing__wrappee__AutoResponder_10320 () -> ()
  { .name = "outgoing__wrappee__AutoResponder"; .address = 0x2850; .returnBlock = "outgoing__wrappee__AutoResponder_basil_return_1" }
[
  block %outgoing__wrappee__AutoResponder_entry {.address = 0x2850; .originalLabel = "M6nMm4cETPChPGRp+64SbQ=="} [
    var R30_begin_outgoing__wrappee__AutoResponder_10320: bv64 := $R30:bv64;
    var Cse0__5_940: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10320_0" };
    store le $stack Cse0__5_940:bv64 $R29:bv64 64 { .label = "10320_1" };
    store le $stack bvadd(Cse0__5_940:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10320_2" };
    $R31: bv64 := Cse0__5_940:bv64 { .label = "10320_3" };
    $R29: bv64 := $R31:bv64 { .label = "10324_0" };
    var Cse0__5_941: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "10328_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_941:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "10328_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_941:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "10328_2" };
    $ZF: bv1 := bvcomp(Cse0__5_941:bv32, 0x0:bv32) { .label = "10328_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_941:bv32) { .label = "10328_4" };
    goto(%outgoing__wrappee__AutoResponder_95, %outgoing__wrappee__AutoResponder_105);
  ];
  block %outgoing__wrappee__AutoResponder_3 {.address = 0x28d4; .originalLabel = "Ma8pmuzBSiOV12t6DG5RDA=="} [
    var Exp16__5_962: bv64 := load le $stack $R31:bv64 64 { .label = "10452_0$0" };
    var Exp18__5_963: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10452_1$0" };
    $R29: bv64 := Exp16__5_962:bv64 { .label = "10452_2" };
    $R30: bv64 := Exp18__5_963:bv64 { .label = "10452_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10452_4" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__AutoResponder_10320:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__wrappee__Keys_10080 () { .label = "10456_1" };
    goto(%outgoing__wrappee__AutoResponder_basil_return_1);
  ];
  block %outgoing__wrappee__AutoResponder_5 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%outgoing__wrappee__AutoResponder_3);
  ];
  block %outgoing__wrappee__AutoResponder_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_932: bv64 := load le $stack $R31:bv64 64 { .label = "10552_0$0" };
    var Exp18__5_933: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10552_1$0" };
    $R29: bv64 := Exp16__5_932:bv64 { .label = "10552_2" };
    $R30: bv64 := Exp18__5_933:bv64 { .label = "10552_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10552_4" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "10556_0" };
    store le $mem bvadd($R2:bv64, 0x70:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10560_0" };
    store le $mem bvadd($R2:bv64, 0x78:bv64) extract(32, 0, $R3:bv64) 32 { .label = "10564_0" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__AutoResponder_10320:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__wrappee__Keys_10080 () { .label = "10568_1" };
    goto(%outgoing__wrappee__AutoResponder_basil_return_1);
  ];
  block %outgoing__wrappee__AutoResponder_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AutoResponder_3);
  ];
  block %outgoing__wrappee__AutoResponder_13 {.address = 0x28c4; .originalLabel = "G5PSTIeeRIeJzlZa7BOmeQ=="} [
    goto(%outgoing__wrappee__AutoResponder_3);
  ];
  block %outgoing__wrappee__AutoResponder_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "10436_0" };
    store le $mem bvadd($R2:bv64, 0x7c:bv64) extract(32, 0, $R3:bv64) 32 { .label = "10440_0" };
    $R3: bv64 := 0x1:bv64 { .label = "10444_0" };
    store le $mem bvadd($R2:bv64, 0x74:bv64) extract(32, 0, $R3:bv64) 32 { .label = "10448_0" };
    goto(%outgoing__wrappee__AutoResponder_13);
  ];
  block %outgoing__wrappee__AutoResponder_17 {.address = 0x28bc; .originalLabel = "Osy3QCRQRpSd5aY0vW+qkQ=="} [
    goto(%outgoing__wrappee__AutoResponder_11, %outgoing__wrappee__AutoResponder_15);
  ];
  block %outgoing__wrappee__AutoResponder_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_945: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "10428_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_945:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10428_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_945:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "10428_2" };
    $ZF: bv1 := bvcomp(Cse0__5_945:bv32, 0x0:bv32) { .label = "10428_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_945:bv32) { .label = "10428_4" };
    goto(%outgoing__wrappee__AutoResponder_17);
  ];
  block %outgoing__wrappee__AutoResponder_21 {.address = 0x28b4; .originalLabel = "htdidWW+RL++NYjxrcJyAA=="} [
    goto(%outgoing__wrappee__AutoResponder_9, %outgoing__wrappee__AutoResponder_19);
  ];
  block %outgoing__wrappee__AutoResponder_23 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Cse0__5_944: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "10420_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_944:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "10420_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_944:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "10420_2" };
    $ZF: bv1 := bvcomp(Cse0__5_944:bv32, 0x0:bv32) { .label = "10420_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_944:bv32) { .label = "10420_4" };
    goto(%outgoing__wrappee__AutoResponder_21);
  ];
  block %outgoing__wrappee__AutoResponder_25 {.address = 0x28b0; .originalLabel = "OQtOPjH4Q2yMtmDv/3Nu1A=="} [
    goto(%outgoing__wrappee__AutoResponder_5, %outgoing__wrappee__AutoResponder_23);
  ];
  block %outgoing__wrappee__AutoResponder_27 {.address = 0x294c; .originalLabel = "mxwzTeMXQE6jN/Pv8wkPpg=="} [
    goto(%outgoing__wrappee__AutoResponder_25);
  ];
  block %outgoing__wrappee__AutoResponder_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_955: bv32 := load le $mem bvadd($R4:bv64, 0x12c:bv64) 32 { .label = "10572_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_955:bv32) { .label = "10572_1" };
    goto(%outgoing__wrappee__AutoResponder_27);
  ];
  block %outgoing__wrappee__AutoResponder_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AutoResponder_3);
  ];
  block %outgoing__wrappee__AutoResponder_33 {.address = 0x2924; .originalLabel = "CnYrdlULTXKzT/SwRDDytA=="} [
    goto(%outgoing__wrappee__AutoResponder_25);
  ];
  block %outgoing__wrappee__AutoResponder_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_928: bv32 := load le $mem bvadd($R4:bv64, 0x130:bv64) 32 { .label = "10532_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_928:bv32) { .label = "10532_1" };
    goto(%outgoing__wrappee__AutoResponder_33);
  ];
  block %outgoing__wrappee__AutoResponder_37 {.address = 0x2918; .originalLabel = "6mjBoDNETzeKu6rbf5EehQ=="} [
    goto(%outgoing__wrappee__AutoResponder_31, %outgoing__wrappee__AutoResponder_35);
  ];
  block %outgoing__wrappee__AutoResponder_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_929: bv32 := load le $mem bvadd($R4:bv64, 0x118:bv64) 32 { .label = "10520_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_929:bv32) { .label = "10520_1" };
    var Cse2__5_930: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "10524_0" };
    var Cse0__5_931: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "10524_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_931:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_930:bv32)), 0x1:bv64))) { .label = "10524_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_931:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_930:bv32)), 0x1:bv64))) { .label = "10524_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_931:bv32, 0x1:bv32), 0x0:bv32) { .label = "10524_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_931:bv32, 0x1:bv32)) { .label = "10524_5" };
    goto(%outgoing__wrappee__AutoResponder_37);
  ];
  block %outgoing__wrappee__AutoResponder_41 {.address = 0x2904; .originalLabel = "NeHg5jr5S2iOYgrYE99m9w=="} [
    goto(%outgoing__wrappee__AutoResponder_29, %outgoing__wrappee__AutoResponder_39);
  ];
  block %outgoing__wrappee__AutoResponder_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "10500_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "10504_0" };
    var Exp14__5_952: bv32 := load le $mem bvadd($R4:bv64, 0x114:bv64) 32 { .label = "10508_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_952:bv32) { .label = "10508_1" };
    var Cse2__5_953: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "10512_0" };
    var Cse0__5_954: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "10512_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_954:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_953:bv32)), 0x1:bv64))) { .label = "10512_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_954:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_953:bv32)), 0x1:bv64))) { .label = "10512_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_954:bv32, 0x1:bv32), 0x0:bv32) { .label = "10512_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_954:bv32, 0x1:bv32)) { .label = "10512_5" };
    goto(%outgoing__wrappee__AutoResponder_41);
  ];
  block %outgoing__wrappee__AutoResponder_45 {.address = 0x2954; .originalLabel = "lO2rEmBHTtaOwgzuxhHxmQ=="} [
    goto(%outgoing__wrappee__AutoResponder_25);
  ];
  block %outgoing__wrappee__AutoResponder_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_926: bv32 := load le $mem bvadd($R4:bv64, 0x134:bv64) 32 { .label = "10580_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_926:bv32) { .label = "10580_1" };
    goto(%outgoing__wrappee__AutoResponder_45);
  ];
  block %outgoing__wrappee__AutoResponder_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AutoResponder_3);
  ];
  block %outgoing__wrappee__AutoResponder_51 {.address = 0x28fc; .originalLabel = "efOr7SRNTOe6fyc81id1CQ=="} [
    goto(%outgoing__wrappee__AutoResponder_25);
  ];
  block %outgoing__wrappee__AutoResponder_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_956: bv32 := load le $mem bvadd($R4:bv64, 0x138:bv64) 32 { .label = "10492_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_956:bv32) { .label = "10492_1" };
    goto(%outgoing__wrappee__AutoResponder_51);
  ];
  block %outgoing__wrappee__AutoResponder_55 {.address = 0x28f0; .originalLabel = "qSRuZhqqTGGJ7hNPACoVnQ=="} [
    goto(%outgoing__wrappee__AutoResponder_49, %outgoing__wrappee__AutoResponder_53);
  ];
  block %outgoing__wrappee__AutoResponder_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_935: bv32 := load le $mem bvadd($R4:bv64, 0x120:bv64) 32 { .label = "10480_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_935:bv32) { .label = "10480_1" };
    var Cse2__5_936: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "10484_0" };
    var Cse0__5_937: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "10484_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_937:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_936:bv32)), 0x1:bv64))) { .label = "10484_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_937:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_936:bv32)), 0x1:bv64))) { .label = "10484_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_937:bv32, 0x1:bv32), 0x0:bv32) { .label = "10484_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_937:bv32, 0x1:bv32)) { .label = "10484_5" };
    goto(%outgoing__wrappee__AutoResponder_55);
  ];
  block %outgoing__wrappee__AutoResponder_59 {.address = 0x28dc; .originalLabel = "Ue+kE7XBR2+qP6SRRVVT4w=="} [
    goto(%outgoing__wrappee__AutoResponder_47, %outgoing__wrappee__AutoResponder_57);
  ];
  block %outgoing__wrappee__AutoResponder_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "10460_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "10464_0" };
    var Exp14__5_946: bv32 := load le $mem bvadd($R4:bv64, 0x11c:bv64) 32 { .label = "10468_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_946:bv32) { .label = "10468_1" };
    var Cse2__5_947: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "10472_0" };
    var Cse0__5_948: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "10472_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_948:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_947:bv32)), 0x1:bv64))) { .label = "10472_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_948:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_947:bv32)), 0x1:bv64))) { .label = "10472_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_948:bv32, 0x1:bv32), 0x0:bv32) { .label = "10472_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_948:bv32, 0x1:bv32)) { .label = "10472_5" };
    goto(%outgoing__wrappee__AutoResponder_59);
  ];
  block %outgoing__wrappee__AutoResponder_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AutoResponder_3);
  ];
  block %outgoing__wrappee__AutoResponder_65 {.address = 0x295c; .originalLabel = "Ip0SUyhYSvaFEZXs1BsngA=="} [
    goto(%outgoing__wrappee__AutoResponder_25);
  ];
  block %outgoing__wrappee__AutoResponder_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_939: bv32 := load le $mem bvadd($R4:bv64, 0x13c:bv64) 32 { .label = "10588_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_939:bv32) { .label = "10588_1" };
    goto(%outgoing__wrappee__AutoResponder_65);
  ];
  block %outgoing__wrappee__AutoResponder_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AutoResponder_3);
  ];
  block %outgoing__wrappee__AutoResponder_71 {.address = 0x28ac; .originalLabel = "SS2QEtcQTzCxPboZ08XF9A=="} [
    goto(%outgoing__wrappee__AutoResponder_25);
  ];
  block %outgoing__wrappee__AutoResponder_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_942: bv32 := load le $mem bvadd($R4:bv64, 0x140:bv64) 32 { .label = "10412_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_942:bv32) { .label = "10412_1" };
    goto(%outgoing__wrappee__AutoResponder_71);
  ];
  block %outgoing__wrappee__AutoResponder_75 {.address = 0x28a0; .originalLabel = "omAoMCU3TgKVB0hoOKrCng=="} [
    goto(%outgoing__wrappee__AutoResponder_69, %outgoing__wrappee__AutoResponder_73);
  ];
  block %outgoing__wrappee__AutoResponder_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_957: bv32 := load le $mem bvadd($R4:bv64, 0x128:bv64) 32 { .label = "10400_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_957:bv32) { .label = "10400_1" };
    var Cse2__5_958: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "10404_0" };
    var Cse0__5_959: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "10404_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_959:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_958:bv32)), 0x1:bv64))) { .label = "10404_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_959:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_958:bv32)), 0x1:bv64))) { .label = "10404_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_959:bv32, 0x1:bv32), 0x0:bv32) { .label = "10404_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_959:bv32, 0x1:bv32)) { .label = "10404_5" };
    goto(%outgoing__wrappee__AutoResponder_75);
  ];
  block %outgoing__wrappee__AutoResponder_79 {.address = 0x288c; .originalLabel = "iI83mUlnTDiLnmBxOUqmIQ=="} [
    goto(%outgoing__wrappee__AutoResponder_67, %outgoing__wrappee__AutoResponder_77);
  ];
  block %outgoing__wrappee__AutoResponder_81 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x20000:bv64 { .label = "10380_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "10384_0" };
    var Exp14__5_949: bv32 := load le $mem bvadd($R4:bv64, 0x124:bv64) 32 { .label = "10388_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_949:bv32) { .label = "10388_1" };
    var Cse2__5_950: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "10392_0" };
    var Cse0__5_951: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "10392_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_951:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_950:bv32)), 0x1:bv64))) { .label = "10392_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_951:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_950:bv32)), 0x1:bv64))) { .label = "10392_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_951:bv32, 0x1:bv32), 0x0:bv32) { .label = "10392_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_951:bv32, 0x1:bv32)) { .label = "10392_5" };
    goto(%outgoing__wrappee__AutoResponder_79);
  ];
  block %outgoing__wrappee__AutoResponder_83 {.address = 0x2884; .originalLabel = "bh9QQ9J6RVCaAZdr9Pnc+Q=="} [
    goto(%outgoing__wrappee__AutoResponder_63, %outgoing__wrappee__AutoResponder_81);
  ];
  block %outgoing__wrappee__AutoResponder_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_938: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10372_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_938:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10372_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_938:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10372_2" };
    $ZF: bv1 := bvcomp(Cse0__5_938:bv32, 0x0:bv32) { .label = "10372_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_938:bv32) { .label = "10372_4" };
    goto(%outgoing__wrappee__AutoResponder_83);
  ];
  block %outgoing__wrappee__AutoResponder_87 {.address = 0x287c; .originalLabel = "gS9qAucpRMKJD8TibWbm5A=="} [
    goto(%outgoing__wrappee__AutoResponder_61, %outgoing__wrappee__AutoResponder_85);
  ];
  block %outgoing__wrappee__AutoResponder_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_927: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10364_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_927:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10364_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_927:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10364_2" };
    $ZF: bv1 := bvcomp(Cse0__5_927:bv32, 0x0:bv32) { .label = "10364_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_927:bv32) { .label = "10364_4" };
    goto(%outgoing__wrappee__AutoResponder_87);
  ];
  block %outgoing__wrappee__AutoResponder_91 {.address = 0x2874; .originalLabel = "OFgcJQqJQ9S23EMYVUn8Nw=="} [
    var Cse0__5_961: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10356_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_961:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10356_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_961:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10356_2" };
    $ZF: bv1 := bvcomp(Cse0__5_961:bv32, 0x0:bv32) { .label = "10356_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_961:bv32) { .label = "10356_4" };
    goto(%outgoing__wrappee__AutoResponder_43, %outgoing__wrappee__AutoResponder_89);
  ];
  block %outgoing__wrappee__AutoResponder_93 {.address = 0x292c; .originalLabel = "ptCQBLyvTM22JSPE/cK18w=="} [
    goto(%outgoing__wrappee__AutoResponder_91);
  ];
  block %outgoing__wrappee__AutoResponder_95 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "10540_0" };
    var Exp14__5_943: bv32 := load le $mem bvadd($R2:bv64, 0x74:bv64) 32 { .label = "10544_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_943:bv32) { .label = "10544_1" };
    goto(%outgoing__wrappee__AutoResponder_93);
  ];
  block %outgoing__wrappee__AutoResponder_97 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AutoResponder_91);
  ];
  block %outgoing__wrappee__AutoResponder_99 {.address = 0x286c; .originalLabel = "/lgI4FfjS+yfGYqEtnuiGw=="} [
    goto(%outgoing__wrappee__AutoResponder_91);
  ];
  block %outgoing__wrappee__AutoResponder_101 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x20000:bv64 { .label = "10348_0" };
    var Exp14__5_960: bv32 := load le $mem bvadd($R2:bv64, 0x7c:bv64) 32 { .label = "10352_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_960:bv32) { .label = "10352_1" };
    goto(%outgoing__wrappee__AutoResponder_99);
  ];
  block %outgoing__wrappee__AutoResponder_103 {.address = 0x2860; .originalLabel = "68wyhP1ER2uKoYj04jgdyg=="} [
    goto(%outgoing__wrappee__AutoResponder_97, %outgoing__wrappee__AutoResponder_101);
  ];
  block %outgoing__wrappee__AutoResponder_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x0:bv64 { .label = "10336_0" };
    var Cse0__5_934: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "10340_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_934:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10340_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_934:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "10340_2" };
    $ZF: bv1 := bvcomp(Cse0__5_934:bv32, 0x0:bv32) { .label = "10340_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_934:bv32) { .label = "10340_4" };
    goto(%outgoing__wrappee__AutoResponder_103);
  ];
  block %outgoing__wrappee__AutoResponder_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__AddressBook_10596 () -> ()
  { .name = "outgoing__wrappee__AddressBook"; .address = 0x2964; .returnBlock = "outgoing__wrappee__AddressBook_basil_return_1" }
[
  block %outgoing__wrappee__AddressBook_entry {.address = 0x2964; .originalLabel = "VK1/OYWjTWS/G5/r6j9y1Q=="} [
    var R30_begin_outgoing__wrappee__AddressBook_10596: bv64 := $R30:bv64;
    var Cse0__5_762: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10596_0" };
    store le $stack Cse0__5_762:bv64 $R29:bv64 64 { .label = "10596_1" };
    store le $stack bvadd(Cse0__5_762:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10596_2" };
    $R31: bv64 := Cse0__5_762:bv64 { .label = "10596_3" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "10600_0" };
    $R29: bv64 := $R31:bv64 { .label = "10604_0" };
    var Cse0__5_763: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10608_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_763:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10608_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_763:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10608_2" };
    $ZF: bv1 := bvcomp(Cse0__5_763:bv32, 0x0:bv32) { .label = "10608_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_763:bv32) { .label = "10608_4" };
    goto(%outgoing__wrappee__AddressBook_43, %outgoing__wrappee__AddressBook_115);
  ];
  block %outgoing__wrappee__AddressBook_3 {.address = 0x2988; .originalLabel = "IfXk+cjzSWaG41ufskMYZw=="} [
    var Exp16__5_743: bv64 := load le $stack $R31:bv64 64 { .label = "10632_0$0" };
    var Exp18__5_744: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10632_1$0" };
    $R29: bv64 := Exp16__5_743:bv64 { .label = "10632_2" };
    $R30: bv64 := Exp18__5_744:bv64 { .label = "10632_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10632_4" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "10636_0" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__AddressBook_10596:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__wrappee__AutoResponder_10320 () { .label = "10640_1" };
    goto(%outgoing__wrappee__AddressBook_basil_return_1);
  ];
  block %outgoing__wrappee__AddressBook_5 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_7 {.address = 0x2b2c; .originalLabel = "qeZtIpSHTh+g6IJef9Bp7A=="} [
    $R3: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "11052_0" };
    store le $mem bvadd($R3:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11056_0" };
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_9 {.address = 0x2b50; .originalLabel = "S4RGIlHUQluEPuYxgeWsdg=="} [
    var Cse0__5_704: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "11088_0" };
    var Exp16__5_705: bv64 := load le $stack Cse0__5_704:bv64 64 { .label = "11088_1$0" };
    var Exp18__5_706: bv64 := load le $stack bvadd(Cse0__5_704:bv64, 0x8:bv64) 64 { .label = "11088_2$0" };
    $R4: bv64 := Exp16__5_705:bv64 { .label = "11088_3" };
    $R3: bv64 := Exp18__5_706:bv64 { .label = "11088_4" };
    var Exp14__5_707: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "11092_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_707:bv32) { .label = "11092_1" };
    var Exp14__5_708: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "11096_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_708:bv32) { .label = "11096_1" };
    var Exp14__5_709: bv32 := load le $mem bvadd($R4:bv64, 0xe4:bv64) 32 { .label = "11100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_709:bv32) { .label = "11100_1" };
    goto(%outgoing__wrappee__AddressBook_7);
  ];
  block %outgoing__wrappee__AddressBook_11 {.address = 0x2b38; .originalLabel = "BYP+C84YSYikJhVrX90ZCg=="} [
    goto(%outgoing__wrappee__AddressBook_9);
  ];
  block %outgoing__wrappee__AddressBook_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R4:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11064_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "11068_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11072_0" };
    var Cse0__5_730: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "11076_0" };
    store le $stack Cse0__5_730:bv64 $R4:bv64 64 { .label = "11076_1" };
    store le $stack bvadd(Cse0__5_730:bv64, 0x8:bv64) $R3:bv64 64 { .label = "11076_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R2:bv64) 32 { .label = "11080_0" };
    $R30: bv64 := 0x2b50:bv64 { .label = "11084_0" };
    call @outgoing__wrappee__AutoResponder_10320 ();
    goto(%outgoing__wrappee__AddressBook_11);
  ];
  block %outgoing__wrappee__AddressBook_15 {.address = 0x29f8; .originalLabel = "0h7GTpRXSfyearFVjTPQGA=="} [
    var Exp14__5_721: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "10744_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_721:bv32) { .label = "10744_1" };
    var Exp14__5_722: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10748_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_722:bv32) { .label = "10748_1" };
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_17 {.address = 0x29e8; .originalLabel = "E1lsEDgiTjyK2hbrUjrgWA=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "10728_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10732_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10736_0" };
    $R30: bv64 := 0x29f8:bv64 { .label = "10740_0" };
    call @outgoing__wrappee__AutoResponder_10320 ();
    goto(%outgoing__wrappee__AddressBook_15);
  ];
  block %outgoing__wrappee__AddressBook_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AddressBook_17);
  ];
  block %outgoing__wrappee__AddressBook_21 {.address = 0x2a80; .originalLabel = "dY3S1w9PTCWaU2aloR79sQ=="} [
    $R3: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "10880_0" };
    store le $mem bvadd($R3:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10884_0" };
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_23 {.address = 0x2a70; .originalLabel = "WG36rbglTeOpm/4oJfFfLQ=="} [
    var Exp14__5_736: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "10864_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_736:bv32) { .label = "10864_1" };
    var Cse0__5_737: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10868_0" };
    var Exp16__5_738: bv64 := load le $stack Cse0__5_737:bv64 64 { .label = "10868_1$0" };
    var Exp18__5_739: bv64 := load le $stack bvadd(Cse0__5_737:bv64, 0x8:bv64) 64 { .label = "10868_2$0" };
    $R4: bv64 := Exp16__5_738:bv64 { .label = "10868_3" };
    $R3: bv64 := Exp18__5_739:bv64 { .label = "10868_4" };
    var Exp14__5_740: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10872_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_740:bv32) { .label = "10872_1" };
    var Exp14__5_741: bv32 := load le $mem bvadd($R4:bv64, 0xe4:bv64) 32 { .label = "10876_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_741:bv32) { .label = "10876_1" };
    goto(%outgoing__wrappee__AddressBook_21);
  ];
  block %outgoing__wrappee__AddressBook_25 {.address = 0x2a58; .originalLabel = "uvLZTvJ1S1Cmsp2/+M62dw=="} [
    goto(%outgoing__wrappee__AddressBook_23);
  ];
  block %outgoing__wrappee__AddressBook_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R4:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10840_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "10844_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10848_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10852_0" };
    var Cse0__5_710: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10856_0" };
    store le $stack Cse0__5_710:bv64 $R4:bv64 64 { .label = "10856_1" };
    store le $stack bvadd(Cse0__5_710:bv64, 0x8:bv64) $R3:bv64 64 { .label = "10856_2" };
    $R30: bv64 := 0x2a70:bv64 { .label = "10860_0" };
    call @outgoing__wrappee__AutoResponder_10320 ();
    goto(%outgoing__wrappee__AddressBook_25);
  ];
  block %outgoing__wrappee__AddressBook_29 {.address = 0x2a50; .originalLabel = "MX9iDMayQO607/Lpl0adMw=="} [
    goto(%outgoing__wrappee__AddressBook_19, %outgoing__wrappee__AddressBook_27);
  ];
  block %outgoing__wrappee__AddressBook_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_742: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "10832_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_742:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10832_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_742:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "10832_2" };
    $ZF: bv1 := bvcomp(Cse0__5_742:bv32, 0x0:bv32) { .label = "10832_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_742:bv32) { .label = "10832_4" };
    goto(%outgoing__wrappee__AddressBook_29);
  ];
  block %outgoing__wrappee__AddressBook_33 {.address = 0x2a38; .originalLabel = "f7FlJ4WFTFSWt8Vkl0NNFA=="} [
    var Cse0__5_752: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10808_0" };
    var Exp16__5_753: bv64 := load le $stack Cse0__5_752:bv64 64 { .label = "10808_1$0" };
    var Exp18__5_754: bv64 := load le $stack bvadd(Cse0__5_752:bv64, 0x8:bv64) 64 { .label = "10808_2$0" };
    $R4: bv64 := Exp16__5_753:bv64 { .label = "10808_3" };
    $R3: bv64 := Exp18__5_754:bv64 { .label = "10808_4" };
    var Exp14__5_755: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "10812_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_755:bv32) { .label = "10812_1" };
    var Exp14__5_756: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "10816_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_756:bv32) { .label = "10816_1" };
    var Cse0__5_757: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "10820_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_757:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "10820_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_757:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "10820_2" };
    $ZF: bv1 := bvcomp(Cse0__5_757:bv32, 0x0:bv32) { .label = "10820_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_757:bv32) { .label = "10820_4" };
    var Exp14__5_758: bv32 := load le $mem bvadd($R4:bv64, 0xe8:bv64) 32 { .label = "10824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_758:bv32) { .label = "10824_1" };
    goto(%outgoing__wrappee__AddressBook_13, %outgoing__wrappee__AddressBook_31);
  ];
  block %outgoing__wrappee__AddressBook_35 {.address = 0x2a2c; .originalLabel = "QRbY4PBwTh21Vmb2CL/FRA=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "10796_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x140:bv64) { .label = "10800_0" };
    $R30: bv64 := 0x2a38:bv64 { .label = "10804_0" };
    goto(%FUN_860_entry_35);
  ];
  block %outgoing__wrappee__AddressBook_37 {.address = 0x2a14; .originalLabel = "wIm8Vvo7TjyL9D3b/kD7Zw=="} [
    goto(%outgoing__wrappee__AddressBook_35);
  ];
  block %outgoing__wrappee__AddressBook_39 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x4000:bv64 { .label = "10772_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x118:bv64) { .label = "10776_0" };
    var Cse0__5_711: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10780_0" };
    store le $stack Cse0__5_711:bv64 $R4:bv64 64 { .label = "10780_1" };
    store le $stack bvadd(Cse0__5_711:bv64, 0x8:bv64) $R3:bv64 64 { .label = "10780_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10784_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10788_0" };
    $R30: bv64 := 0x2a2c:bv64 { .label = "10792_0" };
    goto(%FUN_860_entry_25);
  ];
  block %outgoing__wrappee__AddressBook_41 {.address = 0x2a04; .originalLabel = "RU2jCutqQZya69QyDDqd2w=="} [
    goto(%outgoing__wrappee__AddressBook_5, %outgoing__wrappee__AddressBook_39);
  ];
  block %outgoing__wrappee__AddressBook_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "10756_0" };
    $R4: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "10760_0" };
    var Exp14__5_712: bv32 := load le $mem bvadd($R4:bv64, 0xb4:bv64) 32 { .label = "10764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_712:bv32) { .label = "10764_1" };
    goto(%outgoing__wrappee__AddressBook_41);
  ];
  block %outgoing__wrappee__AddressBook_45 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_47 {.address = 0x2b9c; .originalLabel = "aBMifaipRq2K6Dl1r0S9qw=="} [
    goto(%outgoing__wrappee__AddressBook_21);
  ];
  block %outgoing__wrappee__AddressBook_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_734: bv32 := load le $mem bvadd($R4:bv64, 0xf0:bv64) 32 { .label = "11164_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_734:bv32) { .label = "11164_1" };
    goto(%outgoing__wrappee__AddressBook_47);
  ];
  block %outgoing__wrappee__AddressBook_51 {.address = 0x2b94; .originalLabel = "hrY374OTR6+VQLvmcm3GZA=="} [
    goto(%outgoing__wrappee__AddressBook_21);
  ];
  block %outgoing__wrappee__AddressBook_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_760: bv32 := load le $mem bvadd($R4:bv64, 0xfc:bv64) 32 { .label = "11156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_760:bv32) { .label = "11156_1" };
    goto(%outgoing__wrappee__AddressBook_51);
  ];
  block %outgoing__wrappee__AddressBook_55 {.address = 0x2b80; .originalLabel = "zv1tBw7VQzSyBniNNfYz9g=="} [
    var Exp14__5_724: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "11136_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_724:bv32) { .label = "11136_1" };
    var Cse0__5_725: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11140_0" };
    var Exp16__5_726: bv64 := load le $stack Cse0__5_725:bv64 64 { .label = "11140_1$0" };
    var Exp18__5_727: bv64 := load le $stack bvadd(Cse0__5_725:bv64, 0x8:bv64) 64 { .label = "11140_2$0" };
    $R4: bv64 := Exp16__5_726:bv64 { .label = "11140_3" };
    $R3: bv64 := Exp18__5_727:bv64 { .label = "11140_4" };
    var Cse0__5_728: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffe:bv32) { .label = "11144_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_728:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11144_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_728:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffe:bv64))) { .label = "11144_2" };
    $ZF: bv1 := bvcomp(Cse0__5_728:bv32, 0x0:bv32) { .label = "11144_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_728:bv32) { .label = "11144_4" };
    var Exp14__5_729: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11148_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_729:bv32) { .label = "11148_1" };
    goto(%outgoing__wrappee__AddressBook_49, %outgoing__wrappee__AddressBook_53);
  ];
  block %outgoing__wrappee__AddressBook_57 {.address = 0x2b64; .originalLabel = "8JIxWbtYQWOWlqMw6SJ0+g=="} [
    goto(%outgoing__wrappee__AddressBook_55);
  ];
  block %outgoing__wrappee__AddressBook_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "11108_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "11112_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11116_0" };
    store le $mem bvadd($R4:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11120_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "11124_0" };
    var Cse0__5_759: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11128_0" };
    store le $stack Cse0__5_759:bv64 $R4:bv64 64 { .label = "11128_1" };
    store le $stack bvadd(Cse0__5_759:bv64, 0x8:bv64) $R3:bv64 64 { .label = "11128_2" };
    $R30: bv64 := 0x2b80:bv64 { .label = "11132_0" };
    call @outgoing__wrappee__AutoResponder_10320 ();
    goto(%outgoing__wrappee__AddressBook_57);
  ];
  block %outgoing__wrappee__AddressBook_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AddressBook_17);
  ];
  block %outgoing__wrappee__AddressBook_63 {.address = 0x29e0; .originalLabel = "lDscLUVlQLeZdlO8hVxXew=="} [
    var Cse0__5_751: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "10720_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_751:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10720_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_751:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "10720_2" };
    $ZF: bv1 := bvcomp(Cse0__5_751:bv32, 0x0:bv32) { .label = "10720_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_751:bv32) { .label = "10720_4" };
    goto(%outgoing__wrappee__AddressBook_59, %outgoing__wrappee__AddressBook_61);
  ];
  block %outgoing__wrappee__AddressBook_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AddressBook_63);
  ];
  block %outgoing__wrappee__AddressBook_67 {.address = 0x2af0; .originalLabel = "7P9mYTSsTleIcDb/bAgttw=="} [
    var Exp14__5_745: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "10992_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_745:bv32) { .label = "10992_1" };
    var Cse0__5_746: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10996_0" };
    var Exp16__5_747: bv64 := load le $stack Cse0__5_746:bv64 64 { .label = "10996_1$0" };
    var Exp18__5_748: bv64 := load le $stack bvadd(Cse0__5_746:bv64, 0x8:bv64) 64 { .label = "10996_2$0" };
    $R4: bv64 := Exp16__5_747:bv64 { .label = "10996_3" };
    $R3: bv64 := Exp18__5_748:bv64 { .label = "10996_4" };
    var Exp14__5_749: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11000_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_749:bv32) { .label = "11000_1" };
    var Exp14__5_750: bv32 := load le $mem bvadd($R4:bv64, 0xf0:bv64) 32 { .label = "11004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_750:bv32) { .label = "11004_1" };
    goto(%outgoing__wrappee__AddressBook_7);
  ];
  block %outgoing__wrappee__AddressBook_69 {.address = 0x2ad8; .originalLabel = "E3IX9P6kRU+oVIK+4cYp6g=="} [
    goto(%outgoing__wrappee__AddressBook_67);
  ];
  block %outgoing__wrappee__AddressBook_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R4:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10968_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "10972_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10976_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10980_0" };
    var Cse0__5_733: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10984_0" };
    store le $stack Cse0__5_733:bv64 $R4:bv64 64 { .label = "10984_1" };
    store le $stack bvadd(Cse0__5_733:bv64, 0x8:bv64) $R3:bv64 64 { .label = "10984_2" };
    $R30: bv64 := 0x2af0:bv64 { .label = "10988_0" };
    call @outgoing__wrappee__AutoResponder_10320 ();
    goto(%outgoing__wrappee__AddressBook_69);
  ];
  block %outgoing__wrappee__AddressBook_73 {.address = 0x2ac0; .originalLabel = "6JWasp/WRMOHedOB+3JikA=="} [
    var Cse0__5_714: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10944_0" };
    var Exp16__5_715: bv64 := load le $stack Cse0__5_714:bv64 64 { .label = "10944_1$0" };
    var Exp18__5_716: bv64 := load le $stack bvadd(Cse0__5_714:bv64, 0x8:bv64) 64 { .label = "10944_2$0" };
    $R4: bv64 := Exp16__5_715:bv64 { .label = "10944_3" };
    $R3: bv64 := Exp18__5_716:bv64 { .label = "10944_4" };
    var Exp14__5_717: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "10948_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_717:bv32) { .label = "10948_1" };
    var Exp14__5_718: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "10952_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_718:bv32) { .label = "10952_1" };
    var Cse0__5_719: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "10956_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_719:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "10956_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_719:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "10956_2" };
    $ZF: bv1 := bvcomp(Cse0__5_719:bv32, 0x0:bv32) { .label = "10956_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_719:bv32) { .label = "10956_4" };
    var Exp14__5_720: bv32 := load le $mem bvadd($R4:bv64, 0xf4:bv64) 32 { .label = "10960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_720:bv32) { .label = "10960_1" };
    goto(%outgoing__wrappee__AddressBook_65, %outgoing__wrappee__AddressBook_71);
  ];
  block %outgoing__wrappee__AddressBook_75 {.address = 0x2ab4; .originalLabel = "fT/9va8xR3y2KijdpOdg2Q=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "10932_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x140:bv64) { .label = "10936_0" };
    $R30: bv64 := 0x2ac0:bv64 { .label = "10940_0" };
    goto(%FUN_860_entry_31);
  ];
  block %outgoing__wrappee__AddressBook_77 {.address = 0x2a9c; .originalLabel = "VNeNOxsKQqSEmHdPHBM/kg=="} [
    goto(%outgoing__wrappee__AddressBook_75);
  ];
  block %outgoing__wrappee__AddressBook_79 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x4000:bv64 { .label = "10908_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x118:bv64) { .label = "10912_0" };
    var Cse0__5_735: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10916_0" };
    store le $stack Cse0__5_735:bv64 $R4:bv64 64 { .label = "10916_1" };
    store le $stack bvadd(Cse0__5_735:bv64, 0x8:bv64) $R3:bv64 64 { .label = "10916_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10920_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10924_0" };
    $R30: bv64 := 0x2ab4:bv64 { .label = "10928_0" };
    goto(%FUN_860_entry_49);
  ];
  block %outgoing__wrappee__AddressBook_81 {.address = 0x2a8c; .originalLabel = "o8MIlg1LTdaQ18oIE6mchQ=="} [
    goto(%outgoing__wrappee__AddressBook_45, %outgoing__wrappee__AddressBook_79);
  ];
  block %outgoing__wrappee__AddressBook_83 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "10892_0" };
    $R4: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "10896_0" };
    var Exp14__5_723: bv32 := load le $mem bvadd($R4:bv64, 0xb8:bv64) 32 { .label = "10900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_723:bv32) { .label = "10900_1" };
    goto(%outgoing__wrappee__AddressBook_81);
  ];
  block %outgoing__wrappee__AddressBook_85 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_87 {.address = 0x2b1c; .originalLabel = "cWrO+VH4SiG8EHbalS0sSQ=="} [
    var Exp14__5_698: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "11036_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_698:bv32) { .label = "11036_1" };
    var Cse0__5_699: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11040_0" };
    var Exp16__5_700: bv64 := load le $stack Cse0__5_699:bv64 64 { .label = "11040_1$0" };
    var Exp18__5_701: bv64 := load le $stack bvadd(Cse0__5_699:bv64, 0x8:bv64) 64 { .label = "11040_2$0" };
    $R4: bv64 := Exp16__5_700:bv64 { .label = "11040_3" };
    $R3: bv64 := Exp18__5_701:bv64 { .label = "11040_4" };
    var Exp14__5_702: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11044_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_702:bv32) { .label = "11044_1" };
    var Exp14__5_703: bv32 := load le $mem bvadd($R4:bv64, 0xfc:bv64) 32 { .label = "11048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_703:bv32) { .label = "11048_1" };
    goto(%outgoing__wrappee__AddressBook_7);
  ];
  block %outgoing__wrappee__AddressBook_89 {.address = 0x2b04; .originalLabel = "tXzalJvbQwKAdIiOOv4DXg=="} [
    goto(%outgoing__wrappee__AddressBook_87);
  ];
  block %outgoing__wrappee__AddressBook_91 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R4:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11012_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "11016_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "11020_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11024_0" };
    var Cse0__5_761: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11028_0" };
    store le $stack Cse0__5_761:bv64 $R4:bv64 64 { .label = "11028_1" };
    store le $stack bvadd(Cse0__5_761:bv64, 0x8:bv64) $R3:bv64 64 { .label = "11028_2" };
    $R30: bv64 := 0x2b1c:bv64 { .label = "11032_0" };
    call @outgoing__wrappee__AutoResponder_10320 ();
    goto(%outgoing__wrappee__AddressBook_89);
  ];
  block %outgoing__wrappee__AddressBook_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AddressBook_63);
  ];
  block %outgoing__wrappee__AddressBook_95 {.address = 0x29c8; .originalLabel = "fluuiGXAQmOAmd7scAO0Vg=="} [
    var Cse0__5_765: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10696_0" };
    var Exp16__5_766: bv64 := load le $stack Cse0__5_765:bv64 64 { .label = "10696_1$0" };
    var Exp18__5_767: bv64 := load le $stack bvadd(Cse0__5_765:bv64, 0x8:bv64) 64 { .label = "10696_2$0" };
    $R4: bv64 := Exp16__5_766:bv64 { .label = "10696_3" };
    $R3: bv64 := Exp18__5_767:bv64 { .label = "10696_4" };
    var Exp14__5_768: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "10700_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_768:bv32) { .label = "10700_1" };
    var Exp14__5_769: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "10704_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_769:bv32) { .label = "10704_1" };
    var Cse0__5_770: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "10708_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_770:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "10708_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_770:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "10708_2" };
    $ZF: bv1 := bvcomp(Cse0__5_770:bv32, 0x0:bv32) { .label = "10708_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_770:bv32) { .label = "10708_4" };
    var Exp14__5_771: bv32 := load le $mem bvadd($R4:bv64, 0x100:bv64) 32 { .label = "10712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_771:bv32) { .label = "10712_1" };
    goto(%outgoing__wrappee__AddressBook_91, %outgoing__wrappee__AddressBook_93);
  ];
  block %outgoing__wrappee__AddressBook_97 {.address = 0x29bc; .originalLabel = "IJV3Pd9MTHWIH8jgypmg0w=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "10684_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x140:bv64) { .label = "10688_0" };
    $R30: bv64 := 0x29c8:bv64 { .label = "10692_0" };
    goto(%FUN_860_entry_61);
  ];
  block %outgoing__wrappee__AddressBook_99 {.address = 0x29a4; .originalLabel = "XfWGfMK2QWSEXVhm+DIDfQ=="} [
    goto(%outgoing__wrappee__AddressBook_97);
  ];
  block %outgoing__wrappee__AddressBook_101 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x4000:bv64 { .label = "10660_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x118:bv64) { .label = "10664_0" };
    var Cse0__5_731: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10668_0" };
    store le $stack Cse0__5_731:bv64 $R4:bv64 64 { .label = "10668_1" };
    store le $stack bvadd(Cse0__5_731:bv64, 0x8:bv64) $R3:bv64 64 { .label = "10668_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10672_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10676_0" };
    $R30: bv64 := 0x29bc:bv64 { .label = "10680_0" };
    goto(%FUN_860_entry_57);
  ];
  block %outgoing__wrappee__AddressBook_103 {.address = 0x2994; .originalLabel = "PwyVLJH8QgyrAitwtJYRCg=="} [
    goto(%outgoing__wrappee__AddressBook_85, %outgoing__wrappee__AddressBook_101);
  ];
  block %outgoing__wrappee__AddressBook_105 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "10644_0" };
    $R4: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "10648_0" };
    var Exp14__5_764: bv32 := load le $mem bvadd($R4:bv64, 0xbc:bv64) 32 { .label = "10652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_764:bv32) { .label = "10652_1" };
    goto(%outgoing__wrappee__AddressBook_103);
  ];
  block %outgoing__wrappee__AddressBook_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_109 {.address = 0x2980; .originalLabel = "Tbtm4LoTR86ABQrOCYvzrQ=="} [
    goto(%outgoing__wrappee__AddressBook_105, %outgoing__wrappee__AddressBook_107);
  ];
  block %outgoing__wrappee__AddressBook_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_732: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10624_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_732:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10624_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_732:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10624_2" };
    $ZF: bv1 := bvcomp(Cse0__5_732:bv32, 0x0:bv32) { .label = "10624_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_732:bv32) { .label = "10624_4" };
    goto(%outgoing__wrappee__AddressBook_109);
  ];
  block %outgoing__wrappee__AddressBook_113 {.address = 0x2978; .originalLabel = "j7mUHN13SYGqAZudnQnP6Q=="} [
    goto(%outgoing__wrappee__AddressBook_83, %outgoing__wrappee__AddressBook_111);
  ];
  block %outgoing__wrappee__AddressBook_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_713: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10616_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_713:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10616_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_713:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10616_2" };
    $ZF: bv1 := bvcomp(Cse0__5_713:bv32, 0x0:bv32) { .label = "10616_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_713:bv32) { .label = "10616_4" };
    goto(%outgoing__wrappee__AddressBook_113);
  ];
  block %_inlineret_3 [
    goto(%outgoing__wrappee__AddressBook_37);
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
  block %_inlineret_4 {.originalLabel = "fT/9va8xR3y2KijdpOdg2Q=="} [
    goto(%outgoing__wrappee__AddressBook_73);
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
  block %_inlineret_5 {.originalLabel = "QRbY4PBwTh21Vmb2CL/FRA=="} [
    goto(%outgoing__wrappee__AddressBook_33);
  ];
  block %FUN_860_entry_35 {.address = 0x860} [
    var R30_begin_FUN_860_2144_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_36);
  ];
  block %FUN_860_basil_return_1_36 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%outgoing__wrappee__AddressBook_77);
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
  block %_inlineret_7 [
    goto(%outgoing__wrappee__AddressBook_99);
  ];
  block %FUN_860_entry_57 {.address = 0x860} [
    var R30_begin_FUN_860_2144_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_9:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_58);
  ];
  block %FUN_860_basil_return_1_58 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "IJV3Pd9MTHWIH8jgypmg0w=="} [
    goto(%outgoing__wrappee__AddressBook_95);
  ];
  block %FUN_860_entry_61 {.address = 0x860} [
    var R30_begin_FUN_860_2144_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_11:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_62);
  ];
  block %FUN_860_basil_return_1_62 [
    goto(%_inlineret_8);
  ];
  block %outgoing__wrappee__AddressBook_basil_return_1 [
    return ();
  ]
];


proc @sign_3520 () -> ()
  { .name = "sign"; .address = 0xdc0; .returnBlock = "sign_basil_return_1" }
[
  block %sign_entry {.address = 0xdc0; .originalLabel = "TWrQJBP4RHeyhLY8XFzrgg=="} [
    var Cse0__5_1400: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3520_0" };
    store le $stack Cse0__5_1400:bv64 $R29:bv64 64 { .label = "3520_1" };
    store le $stack bvadd(Cse0__5_1400:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3520_2" };
    $R31: bv64 := Cse0__5_1400:bv64 { .label = "3520_3" };
    $R29: bv64 := $R31:bv64 { .label = "3524_0" };
    var Cse0__5_1401: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3528_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1401:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3528_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1401:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3528_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1401:bv32, 0x0:bv32) { .label = "3528_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1401:bv32) { .label = "3528_4" };
    goto(%sign_29, %sign_47);
  ];
  block %sign_3 {.address = 0xde0; .originalLabel = "62PUuHB3Sa+Wfy2LMIOYUQ=="} [
    var Exp16__5_1411: bv64 := load le $stack $R31:bv64 64 { .label = "3552_0$0" };
    var Exp18__5_1412: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3552_1$0" };
    $R29: bv64 := Exp16__5_1411:bv64 { .label = "3552_2" };
    $R30: bv64 := Exp18__5_1412:bv64 { .label = "3552_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3552_4" };
    goto(%sign_basil_return_1);
  ];
  block %sign_5 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%sign_3);
  ];
  block %sign_7 {.address = 0xe38; .originalLabel = "qhhM+kgjRWaYMwKTbbgMzQ=="} [
    goto(%sign_basil_return_1);
  ];
  block %sign_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3640_0" };
    var Cse0__5_1402: bv64 := bvadd($R0:bv64, 0x34:bv64) { .label = "3644_0" };
    store le $mem Cse0__5_1402:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3644_1" };
    store le $mem bvadd(Cse0__5_1402:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3644_2" };
    var Exp16__5_1403: bv64 := load le $stack $R31:bv64 64 { .label = "3648_0$0" };
    var Exp18__5_1404: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3648_1$0" };
    $R29: bv64 := Exp16__5_1403:bv64 { .label = "3648_2" };
    $R30: bv64 := Exp18__5_1404:bv64 { .label = "3648_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3648_4" };
    goto(%sign_7);
  ];
  block %sign_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%sign_3);
  ];
  block %sign_13 {.address = 0xe08; .originalLabel = "j5AAEWosRIW7QLwkV2yXvg=="} [
    goto(%sign_3);
  ];
  block %sign_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3592_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3596_0" };
    var Cse0__5_1406: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "3600_0" };
    store le $mem Cse0__5_1406:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3600_1" };
    store le $mem bvadd(Cse0__5_1406:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3600_2" };
    goto(%sign_13);
  ];
  block %sign_17 {.address = 0xe00; .originalLabel = "remz2X+lR06f/SmHlzZL4g=="} [
    goto(%sign_11, %sign_15);
  ];
  block %sign_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1410: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "3584_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1410:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3584_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1410:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "3584_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1410:bv32, 0x0:bv32) { .label = "3584_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1410:bv32) { .label = "3584_4" };
    goto(%sign_17);
  ];
  block %sign_21 {.address = 0xdf8; .originalLabel = "PNYpzjcHQDGqqGM5bpab9A=="} [
    goto(%sign_9, %sign_19);
  ];
  block %sign_23 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_1409: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3576_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1409:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3576_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1409:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3576_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1409:bv32, 0x0:bv32) { .label = "3576_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1409:bv32) { .label = "3576_4" };
    goto(%sign_21);
  ];
  block %sign_25 {.address = 0xdf4; .originalLabel = "8dqSthIoReewAHPqZ0KjXQ=="} [
    goto(%sign_5, %sign_23);
  ];
  block %sign_27 {.address = 0xe18; .originalLabel = "72Kp/x5NRPmP0PLPh6lFaw=="} [
    goto(%sign_25);
  ];
  block %sign_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3608_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3612_0" };
    var Exp14__5_1407: bv32 := load le $mem bvadd($R2:bv64, 0x28:bv64) 32 { .label = "3616_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1407:bv32) { .label = "3616_1" };
    goto(%sign_27);
  ];
  block %sign_31 {.address = 0xe28; .originalLabel = "wv9vF1u2RjeXNytizAu+vA=="} [
    goto(%sign_25);
  ];
  block %sign_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3624_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3628_0" };
    var Exp14__5_1408: bv32 := load le $mem bvadd($R2:bv64, 0x2c:bv64) 32 { .label = "3632_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1408:bv32) { .label = "3632_1" };
    goto(%sign_31);
  ];
  block %sign_35 {.address = 0xde8; .originalLabel = "GAFYNO8qQhS/YnzSnpCgog=="} [
    goto(%sign_25);
  ];
  block %sign_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3560_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3564_0" };
    var Exp14__5_1405: bv32 := load le $mem bvadd($R2:bv64, 0x30:bv64) 32 { .label = "3568_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1405:bv32) { .label = "3568_1" };
    goto(%sign_35);
  ];
  block %sign_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%sign_3);
  ];
  block %sign_41 {.address = 0xdd8; .originalLabel = "8zI09y4QTiWI1jv9E6pWzQ=="} [
    goto(%sign_37, %sign_39);
  ];
  block %sign_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1413: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "3544_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1413:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "3544_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1413:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "3544_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1413:bv32, 0x0:bv32) { .label = "3544_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1413:bv32) { .label = "3544_4" };
    goto(%sign_41);
  ];
  block %sign_45 {.address = 0xdd0; .originalLabel = "i4UyQYCZQ6KlkoYAgHQiGA=="} [
    goto(%sign_33, %sign_43);
  ];
  block %sign_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1399: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "3536_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1399:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3536_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1399:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "3536_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1399:bv32, 0x0:bv32) { .label = "3536_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1399:bv32) { .label = "3536_4" };
    goto(%sign_45);
  ];
  block %sign_basil_return_1 [
    return ();
  ]
];


proc @bobToRjh_13444 () -> ()
  { .name = "bobToRjh"; .address = 0x3484; .returnBlock = "bobToRjh_basil_return_1" }
[
  block %bobToRjh_entry {.address = 0x3484; .originalLabel = "gdh1lNScSSWVeSALPpskcg=="} [
    var R30_begin_bobToRjh_13444: bv64 := $R30:bv64;
    var Cse0__5_787: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13444_0" };
    store le $stack Cse0__5_787:bv64 $R29:bv64 64 { .label = "13444_1" };
    store le $stack bvadd(Cse0__5_787:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13444_2" };
    $R31: bv64 := Cse0__5_787:bv64 { .label = "13444_3" };
    $R0: bv64 := 0x4000:bv64 { .label = "13448_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x210:bv64) { .label = "13452_0" };
    $R29: bv64 := $R31:bv64 { .label = "13456_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "13460_0" };
    $R30: bv64 := 0x349c:bv64 { .label = "13464_0" };
    goto(%FUN_860_entry_69);
  ];
  block %bobToRjh_3 {.address = 0x3524; .originalLabel = "jmcsd/XSTFuixzK3Lqq7XQ=="} [
    var Exp14__5_789: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13604_0$0" };
    $R19: bv64 := Exp14__5_789:bv64 { .label = "13604_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "13608_0" };
    var Exp16__5_790: bv64 := load le $stack $R31:bv64 64 { .label = "13612_0$0" };
    var Exp18__5_791: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13612_1$0" };
    $R29: bv64 := Exp16__5_790:bv64 { .label = "13612_2" };
    $R30: bv64 := Exp18__5_791:bv64 { .label = "13612_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13612_4" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "13616_0" };
    assert eq($R30:bv64, R30_begin_bobToRjh_13444:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__wrappee__AddressBook_10596 () { .label = "13620_1" };
    goto(%bobToRjh_basil_return_1);
  ];
  block %bobToRjh_5 {.address = 0x3510; .originalLabel = "CCjOBF9UTDe9N0XU9PvjNg=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "13584_0" };
    var Cse0__5_784: bv64 := bvadd($R19:bv64, 0x1c:bv64) { .label = "13588_0" };
    var Exp16__5_785: bv32 := load le $mem Cse0__5_784:bv64 32 { .label = "13588_1$0" };
    var Exp18__5_786: bv32 := load le $mem bvadd(Cse0__5_784:bv64, 0x4:bv64) 32 { .label = "13588_2$0" };
    $R4: bv64 := zero_extend(32, Exp16__5_785:bv32) { .label = "13588_3" };
    $R3: bv64 := zero_extend(32, Exp18__5_786:bv32) { .label = "13588_4" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "13592_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "13596_0" };
    $R30: bv64 := 0x3524:bv64 { .label = "13600_0" };
    call @sign_3520 ();
    goto(%bobToRjh_3);
  ];
  block %bobToRjh_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%bobToRjh_5);
  ];
  block %bobToRjh_9 {.address = 0x34dc; .originalLabel = "L1csntQnTGy01FTZN1TW6Q=="} [
    var Exp14__5_795: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13532_0$0" };
    $R19: bv64 := Exp14__5_795:bv64 { .label = "13532_1" };
    var Exp16__5_796: bv64 := load le $stack $R31:bv64 64 { .label = "13536_0$0" };
    var Exp18__5_797: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13536_1$0" };
    $R29: bv64 := Exp16__5_796:bv64 { .label = "13536_2" };
    $R30: bv64 := Exp18__5_797:bv64 { .label = "13536_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13536_4" };
    goto(%bobToRjh_basil_return_1);
  ];
  block %bobToRjh_11 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%bobToRjh_9);
  ];
  block %bobToRjh_13 {.address = 0x34d0; .originalLabel = "Bciz+3AjR2W9nyztnAA4uA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "13520_0" };
    var Exp14__5_804: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "13524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_804:bv32) { .label = "13524_1" };
    goto(%bobToRjh_7, %bobToRjh_11);
  ];
  block %bobToRjh_15 {.address = 0x34c8; .originalLabel = "WgAMryItQOqDrFUwsKZ4vg=="} [
    $R1: bv64 := 0x1:bv64 { .label = "13512_0" };
    $R30: bv64 := 0x34d0:bv64 { .label = "13516_0" };
    call @outgoing__wrappee__AddressBook_10596 ();
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
  block %bobToRjh_23 {.address = 0x3504; .originalLabel = "R0FYWJAoRK63VvCPUDrk4g=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "13572_0" };
    var Exp14__5_799: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "13576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_799:bv32) { .label = "13576_1" };
    goto(%bobToRjh_19, %bobToRjh_21);
  ];
  block %bobToRjh_25 {.address = 0x34f0; .originalLabel = "Nas8amp2Qi69/UKXLeupGQ=="} [
    goto(%bobToRjh_23);
  ];
  block %bobToRjh_27 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "13552_0" };
    $R3: bv64 := 0x1:bv64 { .label = "13556_0" };
    var Cse0__5_792: bv64 := bvadd($R1:bv64, 0x34:bv64) { .label = "13560_0" };
    store le $mem Cse0__5_792:bv64 extract(32, 0, $R3:bv64) 32 { .label = "13560_1" };
    store le $mem bvadd(Cse0__5_792:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "13560_2" };
    $R1: bv64 := 0x1:bv64 { .label = "13564_0" };
    $R30: bv64 := 0x3504:bv64 { .label = "13568_0" };
    call @outgoing__wrappee__AddressBook_10596 ();
    goto(%bobToRjh_25);
  ];
  block %bobToRjh_29 {.address = 0x34ec; .originalLabel = "Z7HulnSXQdqJD3WeZOiRsw=="} [
    goto(%bobToRjh_17, %bobToRjh_27);
  ];
  block %bobToRjh_31 {.address = 0x3538; .originalLabel = "ru4wPSppTOmBGk9/YZqYfw=="} [
    goto(%bobToRjh_29);
  ];
  block %bobToRjh_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_794: bv32 := load le $mem bvadd($R1:bv64, 0x28:bv64) 32 { .label = "13624_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_794:bv32) { .label = "13624_1" };
    goto(%bobToRjh_31);
  ];
  block %bobToRjh_35 {.address = 0x3540; .originalLabel = "IEh41T7cR0aCTGy1SeSTKg=="} [
    goto(%bobToRjh_29);
  ];
  block %bobToRjh_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_798: bv32 := load le $mem bvadd($R1:bv64, 0x2c:bv64) 32 { .label = "13632_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_798:bv32) { .label = "13632_1" };
    goto(%bobToRjh_35);
  ];
  block %bobToRjh_39 {.address = 0x34e8; .originalLabel = "dcbTIEa1QZur9arwqVWA8A=="} [
    goto(%bobToRjh_29);
  ];
  block %bobToRjh_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_805: bv32 := load le $mem bvadd($R1:bv64, 0x30:bv64) 32 { .label = "13544_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_805:bv32) { .label = "13544_1" };
    goto(%bobToRjh_39);
  ];
  block %bobToRjh_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobToRjh_15);
  ];
  block %bobToRjh_45 {.address = 0x34c0; .originalLabel = "K59uA7w7RZq419bTtHyG2g=="} [
    goto(%bobToRjh_41, %bobToRjh_43);
  ];
  block %bobToRjh_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_793: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "13504_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_793:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13504_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_793:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "13504_2" };
    $ZF: bv1 := bvcomp(Cse0__5_793:bv32, 0x0:bv32) { .label = "13504_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_793:bv32) { .label = "13504_4" };
    goto(%bobToRjh_45);
  ];
  block %bobToRjh_49 {.address = 0x34b8; .originalLabel = "CErhgzrjS22gHmpT78Hhvw=="} [
    goto(%bobToRjh_37, %bobToRjh_47);
  ];
  block %bobToRjh_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_788: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13496_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_788:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13496_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_788:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13496_2" };
    $ZF: bv1 := bvcomp(Cse0__5_788:bv32, 0x0:bv32) { .label = "13496_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_788:bv32) { .label = "13496_4" };
    goto(%bobToRjh_49);
  ];
  block %bobToRjh_53 {.address = 0x349c; .originalLabel = "Wb+BiHMMSVuvRgy1qK7sPg=="} [
    $R19: bv64 := 0x20000:bv64 { .label = "13468_0" };
    $R1: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "13472_0" };
    var Exp14__5_800: bv32 := load le $mem bvadd($R1:bv64, 0x160:bv64) 32 { .label = "13476_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_800:bv32) { .label = "13476_1" };
    var Exp14__5_801: bv32 := load le $mem bvadd($R1:bv64, 0x15c:bv64) 32 { .label = "13480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_801:bv32) { .label = "13480_1" };
    var Cse0__5_802: bv64 := bvadd($R1:bv64, 0xc:bv64) { .label = "13484_0" };
    store le $mem Cse0__5_802:bv64 extract(32, 0, $R2:bv64) 32 { .label = "13484_1" };
    store le $mem bvadd(Cse0__5_802:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "13484_2" };
    var Cse0__5_803: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13488_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_803:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13488_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_803:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13488_2" };
    $ZF: bv1 := bvcomp(Cse0__5_803:bv32, 0x0:bv32) { .label = "13488_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_803:bv32) { .label = "13488_4" };
    goto(%bobToRjh_33, %bobToRjh_51);
  ];
  block %_inlineret_3 {.originalLabel = "gdh1lNScSSWVeSALPpskcg=="} [
    goto(%bobToRjh_53);
  ];
  block %FUN_860_entry_69 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_70);
  ];
  block %FUN_860_basil_return_1_70 [
    goto(%_inlineret_3);
  ];
  block %bobToRjh_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAddRjh_14720 () -> ()
  { .name = "chuckKeyAddRjh"; .address = 0x3980; .returnBlock = "chuckKeyAddRjh_basil_return_1" }
[
  block %chuckKeyAddRjh_entry {.address = 0x3980; .originalLabel = "HwzPpHosQG+zGkOgHuIhDQ=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "14720_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "14724_0" };
    var Cse0__5_773: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14728_0" };
    store le $stack Cse0__5_773:bv64 $R29:bv64 64 { .label = "14728_1" };
    store le $stack bvadd(Cse0__5_773:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14728_2" };
    $R31: bv64 := Cse0__5_773:bv64 { .label = "14728_3" };
    $R29: bv64 := $R31:bv64 { .label = "14732_0" };
    var Exp14__5_774: bv32 := load le $mem bvadd($R2:bv64, 0x164:bv64) 32 { .label = "14736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_774:bv32) { .label = "14736_1" };
    $R30: bv64 := 0x3998:bv64 { .label = "14740_0" };
    call @createClientKeyringEntry_8368 ();
    goto(%chuckKeyAddRjh_29);
  ];
  block %chuckKeyAddRjh_5 {.address = 0x39e0; .originalLabel = "8ucBkoItTLi9CYw1cOVy4Q=="} [
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2:bv64 { .label = "14816_0" };
    store le $mem bvadd($R2:bv64, 0x114:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14820_0" };
    var Exp16__5_780: bv64 := load le $stack $R31:bv64 64 { .label = "14824_0$0" };
    var Exp18__5_781: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14824_1$0" };
    $R29: bv64 := Exp16__5_780:bv64 { .label = "14824_2" };
    $R30: bv64 := Exp18__5_781:bv64 { .label = "14824_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14824_4" };
    $R0: bv64 := 0x1c8:bv64 { .label = "14828_0" };
    store le $mem bvadd($R2:bv64, 0x12c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14832_0" };
    goto(%chuckKeyAddRjh_5);
  ];
  block %chuckKeyAddRjh_9 {.address = 0x39cc; .originalLabel = "RFd5aZucT6GvRIv8v8meBg=="} [
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_775: bv64 := load le $stack $R31:bv64 64 { .label = "14796_0$0" };
    var Exp18__5_776: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14796_1$0" };
    $R29: bv64 := Exp16__5_775:bv64 { .label = "14796_2" };
    $R30: bv64 := Exp18__5_776:bv64 { .label = "14796_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14796_4" };
    store le $mem bvadd($R2:bv64, 0x11c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14800_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "14804_0" };
    store le $mem bvadd($R2:bv64, 0x134:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14808_0" };
    goto(%chuckKeyAddRjh_9);
  ];
  block %chuckKeyAddRjh_13 {.address = 0x39c4; .originalLabel = "siTwD0oUTgWGmcXNtQEZXg=="} [
    var Exp16__5_777: bv64 := load le $stack $R31:bv64 64 { .label = "14788_0$0" };
    var Exp18__5_778: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14788_1$0" };
    $R29: bv64 := Exp16__5_777:bv64 { .label = "14788_2" };
    $R30: bv64 := Exp18__5_778:bv64 { .label = "14788_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14788_4" };
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%chuckKeyAddRjh_13);
  ];
  block %chuckKeyAddRjh_17 {.address = 0x39b4; .originalLabel = "CPMQkW12Tfqqy4lskK4iYQ=="} [
    goto(%chuckKeyAddRjh_13);
  ];
  block %chuckKeyAddRjh_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "14772_0" };
    store le $mem bvadd($R2:bv64, 0x124:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14776_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "14780_0" };
    store le $mem bvadd($R2:bv64, 0x13c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14784_0" };
    goto(%chuckKeyAddRjh_17);
  ];
  block %chuckKeyAddRjh_21 {.address = 0x39ac; .originalLabel = "jbeuNz8aTjGO/NcBm+OWWQ=="} [
    goto(%chuckKeyAddRjh_15, %chuckKeyAddRjh_19);
  ];
  block %chuckKeyAddRjh_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_779: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "14764_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_779:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14764_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_779:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "14764_2" };
    $ZF: bv1 := bvcomp(Cse0__5_779:bv32, 0x0:bv32) { .label = "14764_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_779:bv32) { .label = "14764_4" };
    goto(%chuckKeyAddRjh_21);
  ];
  block %chuckKeyAddRjh_25 {.address = 0x39a4; .originalLabel = "HqHM87nNTv6OhZj17RmD+w=="} [
    goto(%chuckKeyAddRjh_11, %chuckKeyAddRjh_23);
  ];
  block %chuckKeyAddRjh_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_772: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "14756_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_772:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14756_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_772:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "14756_2" };
    $ZF: bv1 := bvcomp(Cse0__5_772:bv32, 0x0:bv32) { .label = "14756_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_772:bv32) { .label = "14756_4" };
    goto(%chuckKeyAddRjh_25);
  ];
  block %chuckKeyAddRjh_29 {.address = 0x3998; .originalLabel = "yl6fKrunTZ+V8Z1rm6idaQ=="} [
    var Exp14__5_782: bv32 := load le $mem bvadd($R2:bv64, 0x164:bv64) 32 { .label = "14744_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_782:bv32) { .label = "14744_1" };
    var Cse0__5_783: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14748_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_783:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14748_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_783:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14748_2" };
    $ZF: bv1 := bvcomp(Cse0__5_783:bv32, 0x0:bv32) { .label = "14748_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_783:bv32) { .label = "14748_4" };
    goto(%chuckKeyAddRjh_7, %chuckKeyAddRjh_27);
  ];
  block %chuckKeyAddRjh_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_16160 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x3f20; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x3f20; .originalLabel = "juYmXswBTPO0OQLZxVdHog=="} [
    var Cse0__5_842: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16160_0" };
    store le $stack Cse0__5_842:bv64 $R29:bv64 64 { .label = "16160_1" };
    store le $stack bvadd(Cse0__5_842:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16160_2" };
    $R31: bv64 := Cse0__5_842:bv64 { .label = "16160_3" };
    $R0: bv64 := 0x0:bv64 { .label = "16164_0" };
    $R29: bv64 := $R31:bv64 { .label = "16168_0" };
    var Exp16__5_843: bv64 := load le $stack $R31:bv64 64 { .label = "16172_0$0" };
    var Exp18__5_844: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16172_1$0" };
    $R29: bv64 := Exp16__5_843:bv64 { .label = "16172_2" };
    $R30: bv64 := Exp18__5_844:bv64 { .label = "16172_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16172_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @rjhKeyAdd_14220 () -> ()
  { .name = "rjhKeyAdd"; .address = 0x378c; .returnBlock = "rjhKeyAdd_basil_return_1" }
[
  block %rjhKeyAdd_entry {.address = 0x378c; .originalLabel = "UjCVg0+iSy+8MfaKiHlWeA=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "14220_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "14224_0" };
    var Cse0__5_868: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14228_0" };
    store le $stack Cse0__5_868:bv64 $R29:bv64 64 { .label = "14228_1" };
    store le $stack bvadd(Cse0__5_868:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14228_2" };
    $R31: bv64 := Cse0__5_868:bv64 { .label = "14228_3" };
    $R29: bv64 := $R31:bv64 { .label = "14232_0" };
    var Exp14__5_869: bv32 := load le $mem bvadd($R2:bv64, 0x160:bv64) 32 { .label = "14236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_869:bv32) { .label = "14236_1" };
    $R30: bv64 := 0x37a4:bv64 { .label = "14240_0" };
    call @createClientKeyringEntry_8368 ();
    goto(%rjhKeyAdd_27);
  ];
  block %rjhKeyAdd_3 {.address = 0x37f0; .originalLabel = "WmTZnMhcTOGRxKqsVbPllw=="} [
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_870: bv64 := load le $stack $R31:bv64 64 { .label = "14320_0$0" };
    var Exp18__5_871: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14320_1$0" };
    $R29: bv64 := Exp16__5_870:bv64 { .label = "14320_2" };
    $R30: bv64 := Exp18__5_871:bv64 { .label = "14320_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14320_4" };
    store le $mem bvadd($R2:bv64, 0x114:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14324_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "14328_0" };
    store le $mem bvadd($R2:bv64, 0x12c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14332_0" };
    goto(%rjhKeyAdd_3);
  ];
  block %rjhKeyAdd_7 {.address = 0x37d8; .originalLabel = "08pSPFDkQdeuCj0QdZdRAA=="} [
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "14296_0" };
    store le $mem bvadd($R2:bv64, 0x11c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14300_0" };
    var Exp16__5_866: bv64 := load le $stack $R31:bv64 64 { .label = "14304_0$0" };
    var Exp18__5_867: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14304_1$0" };
    $R29: bv64 := Exp16__5_866:bv64 { .label = "14304_2" };
    $R30: bv64 := Exp18__5_867:bv64 { .label = "14304_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14304_4" };
    $R0: bv64 := 0x7b:bv64 { .label = "14308_0" };
    store le $mem bvadd($R2:bv64, 0x134:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14312_0" };
    goto(%rjhKeyAdd_7);
  ];
  block %rjhKeyAdd_11 {.address = 0x37d0; .originalLabel = "mNkK9mFFQdqf7SNCfWOMVw=="} [
    var Exp16__5_861: bv64 := load le $stack $R31:bv64 64 { .label = "14288_0$0" };
    var Exp18__5_862: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14288_1$0" };
    $R29: bv64 := Exp16__5_861:bv64 { .label = "14288_2" };
    $R30: bv64 := Exp18__5_862:bv64 { .label = "14288_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14288_4" };
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%rjhKeyAdd_11);
  ];
  block %rjhKeyAdd_15 {.address = 0x37c0; .originalLabel = "7s+MwlCrQzuwHgqyBj9Dmg=="} [
    goto(%rjhKeyAdd_11);
  ];
  block %rjhKeyAdd_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14272_0" };
    store le $mem bvadd($R2:bv64, 0x124:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14276_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "14280_0" };
    store le $mem bvadd($R2:bv64, 0x13c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14284_0" };
    goto(%rjhKeyAdd_15);
  ];
  block %rjhKeyAdd_19 {.address = 0x37b8; .originalLabel = "yzFwT1DdQ/OTTrCebG5Qiw=="} [
    goto(%rjhKeyAdd_13, %rjhKeyAdd_17);
  ];
  block %rjhKeyAdd_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_865: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "14264_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_865:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14264_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_865:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "14264_2" };
    $ZF: bv1 := bvcomp(Cse0__5_865:bv32, 0x0:bv32) { .label = "14264_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_865:bv32) { .label = "14264_4" };
    goto(%rjhKeyAdd_19);
  ];
  block %rjhKeyAdd_23 {.address = 0x37b0; .originalLabel = "eUYZmalxQ6y8CyYsPB+qTA=="} [
    goto(%rjhKeyAdd_9, %rjhKeyAdd_21);
  ];
  block %rjhKeyAdd_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_872: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "14256_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_872:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14256_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_872:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "14256_2" };
    $ZF: bv1 := bvcomp(Cse0__5_872:bv32, 0x0:bv32) { .label = "14256_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_872:bv32) { .label = "14256_4" };
    goto(%rjhKeyAdd_23);
  ];
  block %rjhKeyAdd_27 {.address = 0x37a4; .originalLabel = "T4iBFNT7SBCAJAGWLzgipw=="} [
    var Exp14__5_863: bv32 := load le $mem bvadd($R2:bv64, 0x160:bv64) 32 { .label = "14244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_863:bv32) { .label = "14244_1" };
    var Cse0__5_864: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14248_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_864:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14248_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_864:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14248_2" };
    $ZF: bv1 := bvcomp(Cse0__5_864:bv32, 0x0:bv32) { .label = "14248_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_864:bv32) { .label = "14248_4" };
    goto(%rjhKeyAdd_5, %rjhKeyAdd_25);
  ];
  block %rjhKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @bobKeyAdd_13888 () -> ()
  { .name = "bobKeyAdd"; .address = 0x3640; .returnBlock = "bobKeyAdd_basil_return_1" }
[
  block %bobKeyAdd_entry {.address = 0x3640; .originalLabel = "hlalYlr8RJWBMxI8posOcA=="} [
    var R30_begin_bobKeyAdd_13888: bv64 := $R30:bv64;
    var Cse0__5_1011: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13888_0" };
    store le $stack Cse0__5_1011:bv64 $R29:bv64 64 { .label = "13888_1" };
    store le $stack bvadd(Cse0__5_1011:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13888_2" };
    $R31: bv64 := Cse0__5_1011:bv64 { .label = "13888_3" };
    $R29: bv64 := $R31:bv64 { .label = "13892_0" };
    var Cse0__5_1012: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13896_0" };
    store le $stack Cse0__5_1012:bv64 $R19:bv64 64 { .label = "13896_1" };
    store le $stack bvadd(Cse0__5_1012:bv64, 0x8:bv64) $R20:bv64 64 { .label = "13896_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "13900_0" };
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "13904_0" };
    var Exp14__5_1013: bv32 := load le $mem bvadd($R2:bv64, 0x15c:bv64) 32 { .label = "13908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1013:bv32) { .label = "13908_1" };
    $R30: bv64 := 0x365c:bv64 { .label = "13912_0" };
    call @createClientKeyringEntry_8368 ();
    goto(%bobKeyAdd_91);
  ];
  block %bobKeyAdd_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_995: bv32 := load le $mem bvadd($R19:bv64, 0x134:bv64) 32 { .label = "14192_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_995:bv32) { .label = "14192_1" };
    $R0: bv64 := bvadd($R20:bv64, 0x288:bv64) { .label = "14196_0" };
    var Cse0__5_996: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14200_0" };
    var Exp16__5_997: bv64 := load le $stack Cse0__5_996:bv64 64 { .label = "14200_1$0" };
    var Exp18__5_998: bv64 := load le $stack bvadd(Cse0__5_996:bv64, 0x8:bv64) 64 { .label = "14200_2$0" };
    $R19: bv64 := Exp16__5_997:bv64 { .label = "14200_3" };
    $R20: bv64 := Exp18__5_998:bv64 { .label = "14200_4" };
    var Exp16__5_999: bv64 := load le $stack $R31:bv64 64 { .label = "14204_0$0" };
    var Exp18__5_1000: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14204_1$0" };
    $R29: bv64 := Exp16__5_999:bv64 { .label = "14204_2" };
    $R30: bv64 := Exp18__5_1000:bv64 { .label = "14204_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14204_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_13888:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_97);
  ];
  block %bobKeyAdd_7 {.address = 0x36f0; .originalLabel = "PwOXCVJ9SoimXiy9Pe40Nw=="} [
    $R0: bv64 := bvadd($R20:bv64, 0x288:bv64) { .label = "14064_0" };
    var Cse0__5_987: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14068_0" };
    var Exp16__5_988: bv64 := load le $stack Cse0__5_987:bv64 64 { .label = "14068_1$0" };
    var Exp18__5_989: bv64 := load le $stack bvadd(Cse0__5_987:bv64, 0x8:bv64) 64 { .label = "14068_2$0" };
    $R19: bv64 := Exp16__5_988:bv64 { .label = "14068_3" };
    $R20: bv64 := Exp18__5_989:bv64 { .label = "14068_4" };
    var Exp16__5_990: bv64 := load le $stack $R31:bv64 64 { .label = "14072_0$0" };
    var Exp18__5_991: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14072_1$0" };
    $R29: bv64 := Exp16__5_990:bv64 { .label = "14072_2" };
    $R30: bv64 := Exp18__5_991:bv64 { .label = "14072_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14072_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_13888:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_99);
  ];
  block %bobKeyAdd_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_7);
  ];
  block %bobKeyAdd_11 {.address = 0x36ec; .originalLabel = "mhlu+9DBSGmeJQSolLsGbA=="} [
    goto(%bobKeyAdd_7);
  ];
  block %bobKeyAdd_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_982: bv32 := load le $mem bvadd($R19:bv64, 0x13c:bv64) 32 { .label = "14060_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_982:bv32) { .label = "14060_1" };
    goto(%bobKeyAdd_11);
  ];
  block %bobKeyAdd_15 {.address = 0x36e0; .originalLabel = "aEx0aQJURdKimtQlFl7kGA=="} [
    goto(%bobKeyAdd_9, %bobKeyAdd_13);
  ];
  block %bobKeyAdd_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "14048_0" };
    var Cse0__5_985: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "14052_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_985:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14052_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_985:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "14052_2" };
    $ZF: bv1 := bvcomp(Cse0__5_985:bv32, 0x0:bv32) { .label = "14052_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_985:bv32) { .label = "14052_4" };
    goto(%bobKeyAdd_15);
  ];
  block %bobKeyAdd_19 {.address = 0x36d8; .originalLabel = "dTYst3rZQqa1bUr/Rhl1Qg=="} [
    var Cse0__5_1001: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "14040_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1001:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14040_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1001:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "14040_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1001:bv32, 0x0:bv32) { .label = "14040_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1001:bv32) { .label = "14040_4" };
    goto(%bobKeyAdd_5, %bobKeyAdd_17);
  ];
  block %bobKeyAdd_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_19);
  ];
  block %bobKeyAdd_23 {.address = 0x3748; .originalLabel = "pV3X8Tg/RiqOC2g+1lp8Wg=="} [
    var Exp14__5_1016: bv32 := load le $mem bvadd($R19:bv64, 0x12c:bv64) 32 { .label = "14152_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1016:bv32) { .label = "14152_1" };
    $R0: bv64 := bvadd($R20:bv64, 0x288:bv64) { .label = "14156_0" };
    var Cse0__5_1017: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14160_0" };
    var Exp16__5_1018: bv64 := load le $stack Cse0__5_1017:bv64 64 { .label = "14160_1$0" };
    var Exp18__5_1019: bv64 := load le $stack bvadd(Cse0__5_1017:bv64, 0x8:bv64) 64 { .label = "14160_2$0" };
    $R19: bv64 := Exp16__5_1018:bv64 { .label = "14160_3" };
    $R20: bv64 := Exp18__5_1019:bv64 { .label = "14160_4" };
    var Exp16__5_1020: bv64 := load le $stack $R31:bv64 64 { .label = "14164_0$0" };
    var Exp18__5_1021: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14164_1$0" };
    $R29: bv64 := Exp16__5_1020:bv64 { .label = "14164_2" };
    $R30: bv64 := Exp18__5_1021:bv64 { .label = "14164_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14164_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_13888:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_117);
  ];
  block %bobKeyAdd_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bobKeyAdd_23);
  ];
  block %bobKeyAdd_27 {.address = 0x373c; .originalLabel = "tvcnWI+YT7CwkG1chWPLwA=="} [
    var Exp14__5_1005: bv32 := load le $mem bvadd($R19:bv64, 0x15c:bv64) 32 { .label = "14140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1005:bv32) { .label = "14140_1" };
    var Cse0__5_1006: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14144_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1006:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14144_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1006:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14144_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1006:bv32, 0x0:bv32) { .label = "14144_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1006:bv32) { .label = "14144_4" };
    goto(%bobKeyAdd_21, %bobKeyAdd_25);
  ];
  block %bobKeyAdd_29 {.address = 0x3728; .originalLabel = "Hd9STv5jRcyZybMqiQV4fQ=="} [
    var Exp14__5_986: bv32 := load le $mem bvadd($R2:bv64, 0x114:bv64) 32 { .label = "14120_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_986:bv32) { .label = "14120_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "14124_0" };
    $R20: bv64 := 0x4000:bv64 { .label = "14128_0" };
    $R0: bv64 := bvadd($R20:bv64, 0x288:bv64) { .label = "14132_0" };
    $R30: bv64 := 0x373c:bv64 { .label = "14136_0" };
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
  block %bobKeyAdd_37 {.address = 0x36cc; .originalLabel = "WKhXNLQUQm2um8ZXZKf4hg=="} [
    var Exp14__5_1002: bv32 := load le $mem bvadd($R19:bv64, 0x15c:bv64) 32 { .label = "14028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1002:bv32) { .label = "14028_1" };
    var Cse0__5_1003: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14032_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1003:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14032_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1003:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14032_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1003:bv32, 0x0:bv32) { .label = "14032_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1003:bv32) { .label = "14032_4" };
    goto(%bobKeyAdd_33, %bobKeyAdd_35);
  ];
  block %bobKeyAdd_39 {.address = 0x36bc; .originalLabel = "kThZ4o2PTReRRP+/FokqZA=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "14012_0" };
    $R20: bv64 := 0x4000:bv64 { .label = "14016_0" };
    $R0: bv64 := bvadd($R20:bv64, 0x288:bv64) { .label = "14020_0" };
    $R30: bv64 := 0x36cc:bv64 { .label = "14024_0" };
    goto(%FUN_880_entry_133);
  ];
  block %bobKeyAdd_41 {.address = 0x3784; .originalLabel = "F2w1eG1rSF6vz408UruWcQ=="} [
    goto(%bobKeyAdd_39);
  ];
  block %bobKeyAdd_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_994: bv32 := load le $mem bvadd($R2:bv64, 0x11c:bv64) 32 { .label = "14212_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_994:bv32) { .label = "14212_1" };
    goto(%bobKeyAdd_41);
  ];
  block %bobKeyAdd_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_39);
  ];
  block %bobKeyAdd_47 {.address = 0x36b8; .originalLabel = "/7EQ+7wmSSmZvsZT1/+tIw=="} [
    goto(%bobKeyAdd_39);
  ];
  block %bobKeyAdd_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_984: bv32 := load le $mem bvadd($R2:bv64, 0x124:bv64) 32 { .label = "14008_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_984:bv32) { .label = "14008_1" };
    goto(%bobKeyAdd_47);
  ];
  block %bobKeyAdd_51 {.address = 0x36ac; .originalLabel = "gfQe7JDaSj6NRAteFXI1ew=="} [
    goto(%bobKeyAdd_45, %bobKeyAdd_49);
  ];
  block %bobKeyAdd_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "13996_0" };
    var Cse0__5_1008: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "14000_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1008:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14000_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1008:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "14000_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1008:bv32, 0x0:bv32) { .label = "14000_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1008:bv32) { .label = "14000_4" };
    goto(%bobKeyAdd_51);
  ];
  block %bobKeyAdd_55 {.address = 0x36a4; .originalLabel = "orOGETsYQKy+q1/mOXYHvw=="} [
    var Cse0__5_1007: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13988_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1007:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13988_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1007:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13988_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1007:bv32, 0x0:bv32) { .label = "13988_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1007:bv32) { .label = "13988_4" };
    goto(%bobKeyAdd_43, %bobKeyAdd_53);
  ];
  block %bobKeyAdd_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_55);
  ];
  block %bobKeyAdd_59 {.address = 0x3694; .originalLabel = "g5KZyuLYToGDteS6NPX4hQ=="} [
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "13972_0" };
    var Exp14__5_1009: bv32 := load le $mem bvadd($R2:bv64, 0x15c:bv64) 32 { .label = "13976_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1009:bv32) { .label = "13976_1" };
    var Cse0__5_1010: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13980_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1010:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13980_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1010:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13980_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1010:bv32, 0x0:bv32) { .label = "13980_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1010:bv32) { .label = "13980_4" };
    goto(%bobKeyAdd_31, %bobKeyAdd_57);
  ];
  block %bobKeyAdd_61 {.address = 0x3688; .originalLabel = "QmRawnylTRevbXvie/jvwg=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "13960_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x270:bv64) { .label = "13964_0" };
    $R30: bv64 := 0x3694:bv64 { .label = "13968_0" };
    goto(%FUN_860_entry_27);
  ];
  block %bobKeyAdd_63 {.address = 0x375c; .originalLabel = "S4r4f1MDQz6k84nEVtdgGw=="} [
    goto(%bobKeyAdd_61);
  ];
  block %bobKeyAdd_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2:bv64 { .label = "14172_0" };
    store le $mem bvadd($R2:bv64, 0x114:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14176_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "14180_0" };
    store le $mem bvadd($R2:bv64, 0x12c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14184_0" };
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
  block %bobKeyAdd_71 {.address = 0x3718; .originalLabel = "xBIww536SIe5asbcamXpDg=="} [
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "14104_0" };
    var Exp14__5_1014: bv32 := load le $mem bvadd($R2:bv64, 0x15c:bv64) 32 { .label = "14108_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1014:bv32) { .label = "14108_1" };
    var Cse0__5_1015: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14112_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1015:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14112_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1015:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14112_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1015:bv32, 0x0:bv32) { .label = "14112_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1015:bv32) { .label = "14112_4" };
    goto(%bobKeyAdd_67, %bobKeyAdd_69);
  ];
  block %bobKeyAdd_73 {.address = 0x3700; .originalLabel = "ym8QfA/ySmiewRY1fHqaCQ=="} [
    goto(%bobKeyAdd_71);
  ];
  block %bobKeyAdd_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R2:bv64, 0x11c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14080_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "14084_0" };
    store le $mem bvadd($R2:bv64, 0x134:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14088_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "14092_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x270:bv64) { .label = "14096_0" };
    $R30: bv64 := 0x3718:bv64 { .label = "14100_0" };
    goto(%FUN_860_entry_65);
  ];
  block %bobKeyAdd_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_61);
  ];
  block %bobKeyAdd_79 {.address = 0x3678; .originalLabel = "IVJiExUsSle1SgxEGPGFaQ=="} [
    goto(%bobKeyAdd_61);
  ];
  block %bobKeyAdd_81 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "13944_0" };
    store le $mem bvadd($R2:bv64, 0x124:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13948_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "13952_0" };
    store le $mem bvadd($R2:bv64, 0x13c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13956_0" };
    goto(%bobKeyAdd_79);
  ];
  block %bobKeyAdd_83 {.address = 0x3670; .originalLabel = "X3nK6RkoTtixmVCO4TBJWQ=="} [
    goto(%bobKeyAdd_77, %bobKeyAdd_81);
  ];
  block %bobKeyAdd_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1004: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "13936_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1004:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13936_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1004:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "13936_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1004:bv32, 0x0:bv32) { .label = "13936_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1004:bv32) { .label = "13936_4" };
    goto(%bobKeyAdd_83);
  ];
  block %bobKeyAdd_87 {.address = 0x3668; .originalLabel = "pEiWkgu6RcyaAa8dFXzwGA=="} [
    goto(%bobKeyAdd_75, %bobKeyAdd_85);
  ];
  block %bobKeyAdd_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_983: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13928_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_983:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13928_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_983:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13928_2" };
    $ZF: bv1 := bvcomp(Cse0__5_983:bv32, 0x0:bv32) { .label = "13928_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_983:bv32) { .label = "13928_4" };
    goto(%bobKeyAdd_87);
  ];
  block %bobKeyAdd_91 {.address = 0x365c; .originalLabel = "s+iEevvqTFepQhxPcW+KRw=="} [
    var Exp14__5_992: bv32 := load le $mem bvadd($R2:bv64, 0x15c:bv64) 32 { .label = "13916_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_992:bv32) { .label = "13916_1" };
    var Cse0__5_993: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13920_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_993:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13920_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_993:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13920_2" };
    $ZF: bv1 := bvcomp(Cse0__5_993:bv32, 0x0:bv32) { .label = "13920_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_993:bv32) { .label = "13920_4" };
    goto(%bobKeyAdd_65, %bobKeyAdd_89);
  ];
  block %_inlineret_3 {.originalLabel = "QmRawnylTRevbXvie/jvwg=="} [
    goto(%bobKeyAdd_59);
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
    goto(%bobKeyAdd_73);
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
    goto(%bobKeyAdd_basil_return_1);
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
  block %_inlineret_6 {.originalLabel = "PwOXCVJ9SoimXiy9Pe40Nw=="} [
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %FUN_880_entry_99 {.address = 0x880} [
    var R30_begin_FUN_880_2176_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_7:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_100);
  ];
  block %FUN_880_basil_return_1_100 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "pV3X8Tg/RiqOC2g+1lp8Wg=="} [
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %FUN_880_entry_117 {.address = 0x880} [
    var R30_begin_FUN_880_2176_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_9:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_118);
  ];
  block %FUN_880_basil_return_1_118 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "Hd9STv5jRcyZybMqiQV4fQ=="} [
    goto(%bobKeyAdd_27);
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
  block %_inlineret_9 {.originalLabel = "kThZ4o2PTReRRP+/FokqZA=="} [
    goto(%bobKeyAdd_37);
  ];
  block %FUN_880_entry_133 {.address = 0x880} [
    var R30_begin_FUN_880_2176_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_13:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_134);
  ];
  block %FUN_880_basil_return_1_134 [
    goto(%_inlineret_9);
  ];
  block %bobKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @test_15360 () -> ()
  { .name = "test"; .address = 0x3c00; .returnBlock = "test_basil_return_1" }
[
  block %test_entry {.address = 0x3c00; .originalLabel = "D5fKviBxQqaA1Mo0rP1GJQ=="} [
    var R30_begin_test_15360: bv64 := $R30:bv64;
    var Cse0__5_116: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "15360_0" };
    store le $stack Cse0__5_116:bv64 $R29:bv64 64 { .label = "15360_1" };
    store le $stack bvadd(Cse0__5_116:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15360_2" };
    $R31: bv64 := Cse0__5_116:bv64 { .label = "15360_3" };
    $R29: bv64 := $R31:bv64 { .label = "15364_0" };
    var Cse0__5_117: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15368_0" };
    store le $stack Cse0__5_117:bv64 $R19:bv64 64 { .label = "15368_1" };
    store le $stack bvadd(Cse0__5_117:bv64, 0x8:bv64) $R20:bv64 64 { .label = "15368_2" };
    $R19: bv64 := 0x4:bv64 { .label = "15372_0" };
    $R20: bv64 := 0x0:bv64 { .label = "15376_0" };
    var Cse0__5_118: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15380_0" };
    store le $stack Cse0__5_118:bv64 $R21:bv64 64 { .label = "15380_1" };
    store le $stack bvadd(Cse0__5_118:bv64, 0x8:bv64) $R22:bv64 64 { .label = "15380_2" };
    $R22: bv64 := 0x0:bv64 { .label = "15384_0" };
    $R21: bv64 := 0x0:bv64 { .label = "15388_0" };
    var Cse0__5_119: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15392_0" };
    store le $stack Cse0__5_119:bv64 $R23:bv64 64 { .label = "15392_1" };
    store le $stack bvadd(Cse0__5_119:bv64, 0x8:bv64) $R24:bv64 64 { .label = "15392_2" };
    $R24: bv64 := 0x0:bv64 { .label = "15396_0" };
    $R23: bv64 := 0x0:bv64 { .label = "15400_0" };
    var Cse0__5_120: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "15404_0" };
    store le $stack Cse0__5_120:bv64 $R25:bv64 64 { .label = "15404_1" };
    store le $stack bvadd(Cse0__5_120:bv64, 0x8:bv64) $R26:bv64 64 { .label = "15404_2" };
    $R26: bv64 := 0x0:bv64 { .label = "15408_0" };
    $R25: bv64 := 0x0:bv64 { .label = "15412_0" };
    var Cse0__5_121: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "15416_0" };
    store le $stack Cse0__5_121:bv64 $R27:bv64 64 { .label = "15416_1" };
    store le $stack bvadd(Cse0__5_121:bv64, 0x8:bv64) $R28:bv64 64 { .label = "15416_2" };
    $R28: bv64 := 0x0:bv64 { .label = "15420_0" };
    $R27: bv64 := 0x0:bv64 { .label = "15424_0" };
    var Cse0__5_122: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "15428_0" };
    store le $stack Cse0__5_122:bv64 0x0:bv32 32 { .label = "15428_1" };
    store le $stack bvadd(Cse0__5_122:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "15428_2" };
    goto(%test_331);
  ];
  block %test_5 {.address = 0x3c98; .originalLabel = "qnM/TgTZQgaQbrT4TKXf1A=="} [
    var Cse0__5_143: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15512_0" };
    var Exp16__5_144: bv64 := load le $stack Cse0__5_143:bv64 64 { .label = "15512_1$0" };
    var Exp18__5_145: bv64 := load le $stack bvadd(Cse0__5_143:bv64, 0x8:bv64) 64 { .label = "15512_2$0" };
    $R19: bv64 := Exp16__5_144:bv64 { .label = "15512_3" };
    $R20: bv64 := Exp18__5_145:bv64 { .label = "15512_4" };
    var Cse0__5_146: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15516_0" };
    var Exp16__5_147: bv64 := load le $stack Cse0__5_146:bv64 64 { .label = "15516_1$0" };
    var Exp18__5_148: bv64 := load le $stack bvadd(Cse0__5_146:bv64, 0x8:bv64) 64 { .label = "15516_2$0" };
    $R21: bv64 := Exp16__5_147:bv64 { .label = "15516_3" };
    $R22: bv64 := Exp18__5_148:bv64 { .label = "15516_4" };
    var Cse0__5_149: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15520_0" };
    var Exp16__5_150: bv64 := load le $stack Cse0__5_149:bv64 64 { .label = "15520_1$0" };
    var Exp18__5_151: bv64 := load le $stack bvadd(Cse0__5_149:bv64, 0x8:bv64) 64 { .label = "15520_2$0" };
    $R23: bv64 := Exp16__5_150:bv64 { .label = "15520_3" };
    $R24: bv64 := Exp18__5_151:bv64 { .label = "15520_4" };
    var Cse0__5_152: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "15524_0" };
    var Exp16__5_153: bv64 := load le $stack Cse0__5_152:bv64 64 { .label = "15524_1$0" };
    var Exp18__5_154: bv64 := load le $stack bvadd(Cse0__5_152:bv64, 0x8:bv64) 64 { .label = "15524_2$0" };
    $R25: bv64 := Exp16__5_153:bv64 { .label = "15524_3" };
    $R26: bv64 := Exp18__5_154:bv64 { .label = "15524_4" };
    var Cse0__5_155: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "15528_0" };
    var Exp16__5_156: bv64 := load le $stack Cse0__5_155:bv64 64 { .label = "15528_1$0" };
    var Exp18__5_157: bv64 := load le $stack bvadd(Cse0__5_155:bv64, 0x8:bv64) 64 { .label = "15528_2$0" };
    $R27: bv64 := Exp16__5_156:bv64 { .label = "15528_3" };
    $R28: bv64 := Exp18__5_157:bv64 { .label = "15528_4" };
    var Exp16__5_158: bv64 := load le $stack $R31:bv64 64 { .label = "15532_0$0" };
    var Exp18__5_159: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15532_1$0" };
    $R29: bv64 := Exp16__5_158:bv64 { .label = "15532_2" };
    $R30: bv64 := Exp18__5_159:bv64 { .label = "15532_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "15532_4" };
    assert eq($R30:bv64, R30_begin_test_15360:bv64) { .comment = "R30 = R30_in" };
    call @bobToRjh_13444 () { .label = "15536_1" };
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
  block %test_15 {.address = 0x3c90; .originalLabel = "C70burW7SJ60hW6vm3pJww=="} [
    var Cse1__5_130: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "15504_0" };
    var Cse0__5_131: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "15504_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_130:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "15504_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_131:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "15504_3" };
    $ZF: bv1 := bvcomp(Cse1__5_130:bv32, 0x0:bv32) { .label = "15504_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_130:bv32) { .label = "15504_5" };
    $R19: bv64 := Cse0__5_131:bv64 { .label = "15504_6" };
    goto(%test_11, %test_13);
  ];
  block %test_17 {.address = 0x3c88; .originalLabel = "vrjSl1I0RwuwX5x3Wwnadw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "15496_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15500_0" };
    goto(%test_15);
  ];
  block %test_19 {.address = 0x3c84; .originalLabel = "6l36snEYR9iVZANf5FWcBQ=="} [
    goto(%test_17);
  ];
  block %test_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x3c88:bv64 { .label = "15492_0" };
    call @chuckKeyAdd_14592 ();
    goto(%test_19);
  ];
  block %test_23 {.address = 0x3c80; .originalLabel = "CDpZVtNYTju/WDTbsNHe1w=="} [
    goto(%test_9, %test_21);
  ];
  block %test_25 {.address = 0x3c7c; .originalLabel = "zyMvlvQ7SuqmdGY1ywW7oQ=="} [
    goto(%test_23);
  ];
  block %test_27 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x3c80:bv64 { .label = "15484_0" };
    call @__VERIFIER_nondet_int_16160 ();
    goto(%test_25);
  ];
  block %test_29 {.address = 0x3c74; .originalLabel = "klxUni7oR4+a7pSH6ICwTA=="} [
    var Exp14__5_161: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "15476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_161:bv32) { .label = "15476_1" };
    goto(%test_7, %test_27);
  ];
  block %test_31 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_29);
  ];
  block %test_33 {.address = 0x3e3c; .originalLabel = "w4cAYY5jRiyNdTQs7Rm3Og=="} [
    $R0: bv64 := 0x1:bv64 { .label = "15932_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15936_0" };
    goto(%test_15);
  ];
  block %test_35 {.address = 0x3ec0; .originalLabel = "JV6Ga7C4QuCXE5w3T2gIug=="} [
    goto(%test_33);
  ];
  block %test_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x309:bv64 { .label = "16064_0" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16068_0" };
    goto(%test_35);
  ];
  block %test_39 {.address = 0x3ecc; .originalLabel = "4ruZuvW9Q/OM6rW8VBaXdA=="} [
    goto(%test_33);
  ];
  block %test_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x309:bv64 { .label = "16076_0" };
    store le $mem bvadd($R0:bv64, 0x2c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16080_0" };
    goto(%test_39);
  ];
  block %test_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_15);
  ];
  block %test_45 {.address = 0x3e34; .originalLabel = "sGk6JU1/QtGhL1rGw5Gq2Q=="} [
    goto(%test_33);
  ];
  block %test_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x309:bv64 { .label = "15924_0" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15928_0" };
    goto(%test_45);
  ];
  block %test_49 {.address = 0x3e24; .originalLabel = "ykKLf437QfSnQ7z6GbM1Iw=="} [
    goto(%test_43, %test_47);
  ];
  block %test_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "15908_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "15912_0" };
    var Cse0__5_162: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "15916_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_162:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "15916_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_162:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "15916_2" };
    $ZF: bv1 := bvcomp(Cse0__5_162:bv32, 0x0:bv32) { .label = "15916_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_162:bv32) { .label = "15916_4" };
    goto(%test_49);
  ];
  block %test_53 {.address = 0x3e1c; .originalLabel = "90L5AbvOQwO0r6IBVuaKxA=="} [
    goto(%test_41, %test_51);
  ];
  block %test_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_132: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "15900_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_132:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15900_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_132:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "15900_2" };
    $ZF: bv1 := bvcomp(Cse0__5_132:bv32, 0x0:bv32) { .label = "15900_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_132:bv32) { .label = "15900_4" };
    goto(%test_53);
  ];
  block %test_57 {.address = 0x3e08; .originalLabel = "nRt5mVEiQ4i89jmYt7qvbQ=="} [
    goto(%test_37, %test_55);
  ];
  block %test_59 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "15880_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "15884_0" };
    var Exp14__5_137: bv32 := load le $mem bvadd($R0:bv64, 0x15c:bv64) 32 { .label = "15888_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_137:bv32) { .label = "15888_1" };
    var Cse0__5_138: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "15892_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_138:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "15892_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_138:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "15892_2" };
    $ZF: bv1 := bvcomp(Cse0__5_138:bv32, 0x0:bv32) { .label = "15892_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_138:bv32) { .label = "15892_4" };
    goto(%test_57);
  ];
  block %test_61 {.address = 0x3e04; .originalLabel = "9AHDjgNeTVq7ooz/zDV/FA=="} [
    goto(%test_31, %test_59);
  ];
  block %test_63 {.address = 0x3e00; .originalLabel = "ltseO1ZHQhOq76oZnw3krg=="} [
    goto(%test_61);
  ];
  block %test_65 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x3e04:bv64 { .label = "15872_0" };
    call @__VERIFIER_nondet_int_16160 ();
    goto(%test_63);
  ];
  block %test_67 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_29);
  ];
  block %test_69 {.address = 0x3c6c; .originalLabel = "tV0yyVDnTqWQ/DrPUvZTwg=="} [
    var Exp14__5_129: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "15468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_129:bv32) { .label = "15468_1" };
    goto(%test_65, %test_67);
  ];
  block %test_71 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_69);
  ];
  block %test_73 {.address = 0x3e58; .originalLabel = "J0lgpLqTSk6e7Xnrg3Z13w=="} [
    goto(%test_15);
  ];
  block %test_75 {.address = 0x3e50; .originalLabel = "/ihWohH5RYW1T5OrhV+dGA=="} [
    goto(%test_73);
  ];
  block %test_77 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R28: bv64 := 0x1:bv64 { .label = "15952_0" };
    $R30: bv64 := 0x3e58:bv64 { .label = "15956_0" };
    call @chuckKeyAdd_14592 ();
    goto(%test_75);
  ];
  block %test_79 {.address = 0x3e4c; .originalLabel = "Mcd5krQXR4Cv5Q1mxuA0sg=="} [
    goto(%test_71, %test_77);
  ];
  block %test_81 {.address = 0x3e48; .originalLabel = "YTUxkX4LRzC1l+P24HDq5Q=="} [
    goto(%test_79);
  ];
  block %test_83 [
    guard eq(extract(32, 0, $R28:bv64), 0x0:bv32);
    $R30: bv64 := 0x3e4c:bv64 { .label = "15944_0" };
    call @__VERIFIER_nondet_int_16160 ();
    goto(%test_81);
  ];
  block %test_85 [
    guard boolnot(eq(extract(32, 0, $R28:bv64), 0x0:bv32));
    goto(%test_69);
  ];
  block %test_87 {.address = 0x3c68; .originalLabel = "P7etDvFnSOqXWHNlTAw6kw=="} [
    goto(%test_83, %test_85);
  ];
  block %test_89 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_87);
  ];
  block %test_91 {.address = 0x3dfc; .originalLabel = "XhOXnIuiT5SnxGejpQ6UpQ=="} [
    goto(%test_15);
  ];
  block %test_93 {.address = 0x3df4; .originalLabel = "hqTNqSVkSOqOwhIaqDHvmg=="} [
    goto(%test_91);
  ];
  block %test_95 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R27: bv64 := 0x1:bv64 { .label = "15860_0" };
    $R30: bv64 := 0x3dfc:bv64 { .label = "15864_0" };
    call @bobSetAddressBook_15200 ();
    goto(%test_93);
  ];
  block %test_97 {.address = 0x3df0; .originalLabel = "GUhSFjAASH27ikcwkQu4lQ=="} [
    goto(%test_89, %test_95);
  ];
  block %test_99 {.address = 0x3dec; .originalLabel = "mmk/lFCETAicsetjalpP0g=="} [
    goto(%test_97);
  ];
  block %test_101 [
    guard eq(extract(32, 0, $R27:bv64), 0x0:bv32);
    $R30: bv64 := 0x3df0:bv64 { .label = "15852_0" };
    call @__VERIFIER_nondet_int_16160 ();
    goto(%test_99);
  ];
  block %test_103 [
    guard boolnot(eq(extract(32, 0, $R27:bv64), 0x0:bv32));
    goto(%test_87);
  ];
  block %test_105 {.address = 0x3c64; .originalLabel = "AqAQHqrSS6K12WSsg3IENg=="} [
    goto(%test_101, %test_103);
  ];
  block %test_107 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_105);
  ];
  block %test_109 {.address = 0x3e7c; .originalLabel = "TXXMNnS5T/eXXER9gAKy5g=="} [
    goto(%test_15);
  ];
  block %test_111 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x29a:bv64 { .label = "15996_0" };
    $R26: bv64 := 0x1:bv64 { .label = "16000_0" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16004_0" };
    goto(%test_109);
  ];
  block %test_113 {.address = 0x3eb0; .originalLabel = "QPx4/VaJQA6zHKmunhux1w=="} [
    goto(%test_15);
  ];
  block %test_115 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x29a:bv64 { .label = "16048_0" };
    $R26: bv64 := 0x1:bv64 { .label = "16052_0" };
    store le $mem bvadd($R0:bv64, 0x2c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16056_0" };
    goto(%test_113);
  ];
  block %test_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_15);
  ];
  block %test_119 {.address = 0x3ddc; .originalLabel = "YEqKWLY3Q6GdzSTgM50h6A=="} [
    goto(%test_15);
  ];
  block %test_121 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x29a:bv64 { .label = "15836_0" };
    $R26: bv64 := 0x1:bv64 { .label = "15840_0" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15844_0" };
    goto(%test_119);
  ];
  block %test_123 {.address = 0x3dd0; .originalLabel = "AljOLDbOR8q+gYUuh5ZCxQ=="} [
    goto(%test_117, %test_121);
  ];
  block %test_125 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R26: bv64 := 0x1:bv64 { .label = "15824_0" };
    var Cse0__5_123: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "15828_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_123:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "15828_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_123:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "15828_2" };
    $ZF: bv1 := bvcomp(Cse0__5_123:bv32, 0x0:bv32) { .label = "15828_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_123:bv32) { .label = "15828_4" };
    goto(%test_123);
  ];
  block %test_127 {.address = 0x3dc8; .originalLabel = "+CDKK1eFSTivo0XPyZCKkA=="} [
    goto(%test_115, %test_125);
  ];
  block %test_129 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_163: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "15816_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_163:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15816_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_163:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "15816_2" };
    $ZF: bv1 := bvcomp(Cse0__5_163:bv32, 0x0:bv32) { .label = "15816_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_163:bv32) { .label = "15816_4" };
    goto(%test_127);
  ];
  block %test_131 {.address = 0x3db4; .originalLabel = "AM9/uv9BQeSI/EvVdGU2MQ=="} [
    goto(%test_111, %test_129);
  ];
  block %test_133 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "15796_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "15800_0" };
    var Exp14__5_124: bv32 := load le $mem bvadd($R0:bv64, 0x160:bv64) 32 { .label = "15804_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_124:bv32) { .label = "15804_1" };
    var Cse0__5_125: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "15808_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_125:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "15808_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_125:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "15808_2" };
    $ZF: bv1 := bvcomp(Cse0__5_125:bv32, 0x0:bv32) { .label = "15808_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_125:bv32) { .label = "15808_4" };
    goto(%test_131);
  ];
  block %test_135 {.address = 0x3db0; .originalLabel = "FAjPKFrTSFWdMLMlViggTg=="} [
    goto(%test_107, %test_133);
  ];
  block %test_137 {.address = 0x3dac; .originalLabel = "K5V5RUV+Tr21li9dv8P5tQ=="} [
    goto(%test_135);
  ];
  block %test_139 [
    guard eq(extract(32, 0, $R26:bv64), 0x0:bv32);
    $R30: bv64 := 0x3db0:bv64 { .label = "15788_0" };
    call @__VERIFIER_nondet_int_16160 ();
    goto(%test_137);
  ];
  block %test_141 [
    guard boolnot(eq(extract(32, 0, $R26:bv64), 0x0:bv32));
    goto(%test_105);
  ];
  block %test_143 {.address = 0x3c60; .originalLabel = "K16eOj2ZQvG70rCfRgRlEg=="} [
    goto(%test_139, %test_141);
  ];
  block %test_145 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_143);
  ];
  block %test_147 {.address = 0x3da4; .originalLabel = "IlQeArroQ72xEc35u2pgWA=="} [
    goto(%test_15);
  ];
  block %test_149 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R25: bv64 := 0x1:bv64 { .label = "15780_0" };
    goto(%test_147);
  ];
  block %test_151 {.address = 0x3da0; .originalLabel = "xhZ/pZmSTzGC04pS/d83Zg=="} [
    goto(%test_145, %test_149);
  ];
  block %test_153 {.address = 0x3d9c; .originalLabel = "5BMYBQNvQAelO4/GDUp12A=="} [
    goto(%test_151);
  ];
  block %test_155 [
    guard eq(extract(32, 0, $R25:bv64), 0x0:bv32);
    $R30: bv64 := 0x3da0:bv64 { .label = "15772_0" };
    call @__VERIFIER_nondet_int_16160 ();
    goto(%test_153);
  ];
  block %test_157 [
    guard boolnot(eq(extract(32, 0, $R25:bv64), 0x0:bv32));
    goto(%test_143);
  ];
  block %test_159 {.address = 0x3c5c; .originalLabel = "35V+QEFBTUel2K6cXNek9Q=="} [
    goto(%test_155, %test_157);
  ];
  block %test_161 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_159);
  ];
  block %test_163 {.address = 0x3d98; .originalLabel = "PHmkmX6CS/+jrpgbb5l2Hw=="} [
    goto(%test_15);
  ];
  block %test_165 {.address = 0x3d90; .originalLabel = "FCbAO4AVQy+yniLlFs63Og=="} [
    goto(%test_163);
  ];
  block %test_167 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R24: bv64 := 0x1:bv64 { .label = "15760_0" };
    $R30: bv64 := 0x3d98:bv64 { .label = "15764_0" };
    call @chuckKeyAddRjh_14720 ();
    goto(%test_165);
  ];
  block %test_169 {.address = 0x3d8c; .originalLabel = "l9SvoCXxSLqqbqQ3SrpOaw=="} [
    goto(%test_161, %test_167);
  ];
  block %test_171 {.address = 0x3d88; .originalLabel = "J65MeanbRF64eHJsqq4+Cg=="} [
    goto(%test_169);
  ];
  block %test_173 [
    guard eq(extract(32, 0, $R24:bv64), 0x0:bv32);
    $R30: bv64 := 0x3d8c:bv64 { .label = "15752_0" };
    call @__VERIFIER_nondet_int_16160 ();
    goto(%test_171);
  ];
  block %test_175 [
    guard boolnot(eq(extract(32, 0, $R24:bv64), 0x0:bv32));
    goto(%test_159);
  ];
  block %test_177 {.address = 0x3c58; .originalLabel = "u7bhwokuRqmKSqlDyK4aKA=="} [
    goto(%test_173, %test_175);
  ];
  block %test_179 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_177);
  ];
  block %test_181 {.address = 0x3d84; .originalLabel = "nxbw5Cu0Qnq4vlefLCRYeg=="} [
    goto(%test_15);
  ];
  block %test_183 {.address = 0x3d7c; .originalLabel = "CkVy+rNsTPSo7L4QODMuyQ=="} [
    goto(%test_181);
  ];
  block %test_185 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R23: bv64 := 0x1:bv64 { .label = "15740_0" };
    $R30: bv64 := 0x3d84:bv64 { .label = "15744_0" };
    call @rjhKeyAdd_14220 ();
    goto(%test_183);
  ];
  block %test_187 {.address = 0x3d78; .originalLabel = "KE2qz4trTPuHg6eYEb2WDg=="} [
    goto(%test_179, %test_185);
  ];
  block %test_189 {.address = 0x3d74; .originalLabel = "T+XBrJP/R+uZNmnj1W9tiw=="} [
    goto(%test_187);
  ];
  block %test_191 [
    guard eq(extract(32, 0, $R23:bv64), 0x0:bv32);
    $R30: bv64 := 0x3d78:bv64 { .label = "15732_0" };
    call @__VERIFIER_nondet_int_16160 ();
    goto(%test_189);
  ];
  block %test_193 [
    guard boolnot(eq(extract(32, 0, $R23:bv64), 0x0:bv32));
    goto(%test_177);
  ];
  block %test_195 {.address = 0x3c54; .originalLabel = "iB0Zh7JbT3WNPlEEgViECg=="} [
    goto(%test_191, %test_193);
  ];
  block %test_197 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_195);
  ];
  block %test_199 {.address = 0x3e98; .originalLabel = "Ohfonb/CTcGNm1F//zeYhQ=="} [
    goto(%test_15);
  ];
  block %test_201 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "16024_0" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) 0x0:bv32 32 { .label = "16028_0" };
    goto(%test_199);
  ];
  block %test_203 {.address = 0x3e64; .originalLabel = "Ojmdzpu+S+68uOuTAzlZzA=="} [
    goto(%test_15);
  ];
  block %test_205 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "15972_0" };
    store le $mem bvadd($R0:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "15976_0" };
    goto(%test_203);
  ];
  block %test_207 {.address = 0x3e8c; .originalLabel = "nmkDC+krS7OpJqyB+Bq6mg=="} [
    goto(%test_15);
  ];
  block %test_209 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "16012_0" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) 0x0:bv32 32 { .label = "16016_0" };
    goto(%test_207);
  ];
  block %test_211 {.address = 0x3d6c; .originalLabel = "ml0qklUtQTC6RYrTy2Z1PQ=="} [
    goto(%test_15);
  ];
  block %test_213 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R22: bv64 := 0x1:bv64 { .label = "15724_0" };
    goto(%test_211);
  ];
  block %test_215 {.address = 0x3d64; .originalLabel = "2zfHS+81QdedGxtEub6d4w=="} [
    goto(%test_209, %test_213);
  ];
  block %test_217 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_136: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "15716_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_136:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "15716_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_136:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "15716_2" };
    $ZF: bv1 := bvcomp(Cse0__5_136:bv32, 0x0:bv32) { .label = "15716_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_136:bv32) { .label = "15716_4" };
    goto(%test_215);
  ];
  block %test_219 {.address = 0x3d5c; .originalLabel = "mNiwvRYJRs6pRXCJiKVLyA=="} [
    goto(%test_205, %test_217);
  ];
  block %test_221 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_126: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "15708_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_126:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15708_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_126:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "15708_2" };
    $ZF: bv1 := bvcomp(Cse0__5_126:bv32, 0x0:bv32) { .label = "15708_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_126:bv32) { .label = "15708_4" };
    goto(%test_219);
  ];
  block %test_223 {.address = 0x3d48; .originalLabel = "pskGsAhzS7270LACjvxkGQ=="} [
    goto(%test_201, %test_221);
  ];
  block %test_225 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "15688_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "15692_0" };
    var Exp14__5_127: bv32 := load le $mem bvadd($R0:bv64, 0x160:bv64) 32 { .label = "15696_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_127:bv32) { .label = "15696_1" };
    var Cse0__5_128: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "15700_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_128:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "15700_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_128:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "15700_2" };
    $ZF: bv1 := bvcomp(Cse0__5_128:bv32, 0x0:bv32) { .label = "15700_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_128:bv32) { .label = "15700_4" };
    goto(%test_223);
  ];
  block %test_227 {.address = 0x3d44; .originalLabel = "LbTJ4wGhQMW35cd8zB9GSg=="} [
    goto(%test_197, %test_225);
  ];
  block %test_229 {.address = 0x3d40; .originalLabel = "284CtGr5SpqTcA1xZo+Urg=="} [
    $R30: bv64 := 0x3d44:bv64 { .label = "15680_0" };
    call @__VERIFIER_nondet_int_16160 ();
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
  block %test_235 {.address = 0x3c50; .originalLabel = "4Sh0ATOJRYO/rfwsT1+mZA=="} [
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
  block %test_247 {.address = 0x3cd4; .originalLabel = "84yyBYxDQM2fVgbxozXg+A=="} [
    goto(%test_311);
  ];
  block %test_249 [
    guard boolnot(boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32)));
    goto(%test_247);
  ];
  block %test_251 {.address = 0x3ccc; .originalLabel = "Tw11vKf7RWWVH/oPoIhgUQ=="} [
    goto(%test_245, %test_249);
  ];
  block %test_253 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := 0x1:bv64 { .label = "15564_0" };
    goto(%test_251);
  ];
  block %test_255 {.address = 0x3cc4; .originalLabel = "O1nst4GvTt+qzEOOTltUJg=="} [
    var Cse1__5_134: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "15556_0" };
    var Cse0__5_135: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "15556_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_134:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "15556_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_135:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "15556_3" };
    $ZF: bv1 := bvcomp(Cse1__5_134:bv32, 0x0:bv32) { .label = "15556_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_134:bv32) { .label = "15556_5" };
    $R19: bv64 := Cse0__5_135:bv64 { .label = "15556_6" };
    goto(%test_243, %test_253);
  ];
  block %test_257 {.address = 0x3cc0; .originalLabel = "+bWJxmVJSaWrHNT6BlzcLg=="} [
    $R30: bv64 := 0x3cc4:bv64 { .label = "15552_0" };
    call @bobKeyAdd_13888 ();
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
  block %test_263 {.address = 0x3d34; .originalLabel = "DCSfSwpoSUaOoijir5UsiQ=="} [
    goto(%test_229);
  ];
  block %test_265 [
    guard boolnot(boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32)));
    goto(%test_263);
  ];
  block %test_267 {.address = 0x3d30; .originalLabel = "9dWoQgDFSJedLMQqHElK9g=="} [
    goto(%test_261, %test_265);
  ];
  block %test_269 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%test_267);
  ];
  block %test_271 {.address = 0x3d24; .originalLabel = "8/jNRwJcSQurAnTAeIOkeA=="} [
    $R21: bv64 := 0x1:bv64 { .label = "15652_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "15656_0" };
    goto(%test_259, %test_269);
  ];
  block %test_273 {.address = 0x3d20; .originalLabel = "0oE14X4pSkqae1bHqPbpwQ=="} [
    goto(%test_271);
  ];
  block %test_275 [
    guard boolnot(boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32)));
    $R30: bv64 := 0x3d24:bv64 { .label = "15648_0" };
    call @__VERIFIER_nondet_int_16160 ();
    goto(%test_273);
  ];
  block %test_277 {.address = 0x3d18; .originalLabel = "LY4TSu9pTOKFl0pYkouKaA=="} [
    goto(%test_241, %test_275);
  ];
  block %test_279 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "15640_0" };
    goto(%test_277);
  ];
  block %test_281 {.address = 0x3d10; .originalLabel = "nvSmacHfQBq14y77kSRQGw=="} [
    var Cse1__5_139: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "15632_0" };
    var Cse0__5_140: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "15632_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_139:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "15632_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_140:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "15632_3" };
    $ZF: bv1 := bvcomp(Cse1__5_139:bv32, 0x0:bv32) { .label = "15632_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_139:bv32) { .label = "15632_5" };
    $R19: bv64 := Cse0__5_140:bv64 { .label = "15632_6" };
    goto(%test_239, %test_279);
  ];
  block %test_283 {.address = 0x3e5c; .originalLabel = "S9spJnhIQxugfLj98uJDnw=="} [
    goto(%test_281);
  ];
  block %test_285 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R2:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15964_0" };
    goto(%test_283);
  ];
  block %test_287 {.address = 0x3ea4; .originalLabel = "7UOV482HQp6zbHm+DKfXkQ=="} [
    goto(%test_281);
  ];
  block %test_289 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "16036_0" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16040_0" };
    goto(%test_287);
  ];
  block %test_291 {.address = 0x3e70; .originalLabel = "+q1uFmauSfW1SJOF5h0k6w=="} [
    goto(%test_281);
  ];
  block %test_293 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "15984_0" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15988_0" };
    goto(%test_291);
  ];
  block %test_295 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_281);
  ];
  block %test_297 {.address = 0x3d08; .originalLabel = "spJhwTnTTAqm/u0QoxZPPQ=="} [
    goto(%test_293, %test_295);
  ];
  block %test_299 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_160: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "15624_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_160:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "15624_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_160:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "15624_2" };
    $ZF: bv1 := bvcomp(Cse0__5_160:bv32, 0x0:bv32) { .label = "15624_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_160:bv32) { .label = "15624_4" };
    goto(%test_297);
  ];
  block %test_301 {.address = 0x3d00; .originalLabel = "AGPgSINQSeqFZDXUnihb4w=="} [
    goto(%test_289, %test_299);
  ];
  block %test_303 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_133: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "15616_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_133:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15616_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_133:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "15616_2" };
    $ZF: bv1 := bvcomp(Cse0__5_133:bv32, 0x0:bv32) { .label = "15616_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_133:bv32) { .label = "15616_4" };
    goto(%test_301);
  ];
  block %test_305 {.address = 0x3cec; .originalLabel = "0Tx9aUtZS5WBfWcIXIX8CA=="} [
    goto(%test_285, %test_303);
  ];
  block %test_307 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R2: bv64 := 0x20000:bv64 { .label = "15596_0" };
    $R1: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "15600_0" };
    var Exp14__5_141: bv32 := load le $mem bvadd($R1:bv64, 0x160:bv64) 32 { .label = "15604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_141:bv32) { .label = "15604_1" };
    var Cse0__5_142: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "15608_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_142:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "15608_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_142:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "15608_2" };
    $ZF: bv1 := bvcomp(Cse0__5_142:bv32, 0x0:bv32) { .label = "15608_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_142:bv32) { .label = "15608_4" };
    goto(%test_305);
  ];
  block %test_309 {.address = 0x3ce4; .originalLabel = "PIlvpogNQWCE/vCVematQA=="} [
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "15588_0" };
    goto(%test_237, %test_307);
  ];
  block %test_311 {.address = 0x3ce0; .originalLabel = "rUVIdfRmRUuk60sWXt+gKA=="} [
    $R30: bv64 := 0x3ce4:bv64 { .label = "15584_0" };
    call @__VERIFIER_nondet_int_16160 ();
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
  block %test_317 {.address = 0x3c4c; .originalLabel = "i15M7f3IQZWDJID+zkZiQA=="} [
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
  block %test_323 {.address = 0x3cb8; .originalLabel = "1o2LvQv7R02OEeNnEPFFRQ=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "15544_0" };
    goto(%test_319, %test_321);
  ];
  block %test_325 {.address = 0x3cb4; .originalLabel = "nYwX7H5iT8edshnXz7ky7g=="} [
    goto(%test_323);
  ];
  block %test_327 [
    guard eq(extract(32, 0, $R20:bv64), 0x0:bv32);
    $R30: bv64 := 0x3cb8:bv64 { .label = "15540_0" };
    call @__VERIFIER_nondet_int_16160 ();
    goto(%test_325);
  ];
  block %test_329 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    goto(%test_317);
  ];
  block %test_331 {.address = 0x3c48; .originalLabel = "0ITDP8wuRkmqcCcItgPwFg=="} [
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
      { .name = "_IO_stdin_used"; .address = 0x4010; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x5b90; .size = 0x0 };
      { .name = "__GUIDSL_NON_TERMINAL_main"; .address = 0x201f0; .size = 0x20 };
      { .name = "__GUIDSL_ROOT_PRODUCTION"; .address = 0x201f4; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_AddressBook"; .address = 0x20208; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_AutoResponder"; .address = 0x2020c; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Base"; .address = 0x20218; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Decrypt"; .address = 0x201f8; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Encrypt"; .address = 0x20210; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Forward"; .address = 0x20200; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Keys"; .address = 0x20214; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Sign"; .address = 0x20204; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Verify"; .address = 0x201fc; .size = 0x20 };
      { .name = "__abi_tag"; .address = 0x5b94; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__ste_ClientAddressBook_size0"; .address = 0x2011c; .size = 0x20 };
      { .name = "__ste_ClientAddressBook_size1"; .address = 0x20120; .size = 0x20 };
      { .name = "__ste_ClientAddressBook_size2"; .address = 0x20124; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size0"; .address = 0x20170; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size1"; .address = 0x20174; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size2"; .address = 0x20178; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address0"; .address = 0x2014c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address1"; .address = 0x20150; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address2"; .address = 0x20154; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias0"; .address = 0x20128; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias1"; .address = 0x2012c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias2"; .address = 0x20130; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address0"; .address = 0x20158; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address1"; .address = 0x2015c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address2"; .address = 0x20160; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias0"; .address = 0x20134; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias1"; .address = 0x20138; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias2"; .address = 0x2013c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address0"; .address = 0x20164; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address1"; .address = 0x20168; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address2"; .address = 0x2016c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias0"; .address = 0x20140; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias1"; .address = 0x20144; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias2"; .address = 0x20148; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey0"; .address = 0x20194; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey1"; .address = 0x20198; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey2"; .address = 0x201dc; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User0"; .address = 0x2017c; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User1"; .address = 0x20180; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User2"; .address = 0x201e8; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey0"; .address = 0x2019c; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey1"; .address = 0x201a0; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey2"; .address = 0x201d8; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User0"; .address = 0x20184; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User1"; .address = 0x20188; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User2"; .address = 0x201e4; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey0"; .address = 0x201a4; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey1"; .address = 0x201a8; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey2"; .address = 0x201d4; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User0"; .address = 0x2018c; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User1"; .address = 0x20190; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User2"; .address = 0x201e0; .size = 0x20 };
      { .name = "__ste_Client_counter"; .address = 0x2008c; .size = 0x20 };
      { .name = "__ste_Email_counter"; .address = 0x200ac; .size = 0x20 };
      { .name = "__ste_client_autoResponse0"; .address = 0x20068; .size = 0x20 };
      { .name = "__ste_client_autoResponse1"; .address = 0x2006c; .size = 0x20 };
      { .name = "__ste_client_autoResponse2"; .address = 0x20070; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver0"; .address = 0x201b8; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver1"; .address = 0x201bc; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver2"; .address = 0x201c0; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver3"; .address = 0x201d0; .size = 0x20 };
      { .name = "__ste_client_idCounter0"; .address = 0x201ac; .size = 0x20 };
      { .name = "__ste_client_idCounter1"; .address = 0x201b0; .size = 0x20 };
      { .name = "__ste_client_idCounter2"; .address = 0x201b4; .size = 0x20 };
      { .name = "__ste_client_name0"; .address = 0x200f8; .size = 0x40 };
      { .name = "__ste_client_name1"; .address = 0x20100; .size = 0x40 };
      { .name = "__ste_client_name2"; .address = 0x20108; .size = 0x40 };
      { .name = "__ste_client_outbuffer0"; .address = 0x20110; .size = 0x20 };
      { .name = "__ste_client_outbuffer1"; .address = 0x20114; .size = 0x20 };
      { .name = "__ste_client_outbuffer2"; .address = 0x20118; .size = 0x20 };
      { .name = "__ste_client_outbuffer3"; .address = 0x201ec; .size = 0x20 };
      { .name = "__ste_client_privateKey0"; .address = 0x20090; .size = 0x20 };
      { .name = "__ste_client_privateKey1"; .address = 0x20094; .size = 0x20 };
      { .name = "__ste_client_privateKey2"; .address = 0x20098; .size = 0x20 };
      { .name = "__ste_email_body0"; .address = 0x200c8; .size = 0x40 };
      { .name = "__ste_email_body1"; .address = 0x200d0; .size = 0x40 };
      { .name = "__ste_email_encryptionKey0"; .address = 0x200e0; .size = 0x20 };
      { .name = "__ste_email_encryptionKey1"; .address = 0x200e4; .size = 0x20 };
      { .name = "__ste_email_from0"; .address = 0x20078; .size = 0x20 };
      { .name = "__ste_email_from1"; .address = 0x20080; .size = 0x20 };
      { .name = "__ste_email_id0"; .address = 0x200b0; .size = 0x20 };
      { .name = "__ste_email_id1"; .address = 0x200b4; .size = 0x20 };
      { .name = "__ste_email_isEncrypted0"; .address = 0x200d8; .size = 0x20 };
      { .name = "__ste_email_isEncrypted1"; .address = 0x200dc; .size = 0x20 };
      { .name = "__ste_email_isSignatureVerified0"; .address = 0x200e8; .size = 0x20 };
      { .name = "__ste_email_isSignatureVerified1"; .address = 0x200ec; .size = 0x20 };
      { .name = "__ste_email_isSigned0"; .address = 0x2009c; .size = 0x20 };
      { .name = "__ste_email_isSigned1"; .address = 0x200a4; .size = 0x20 };
      { .name = "__ste_email_signKey0"; .address = 0x200a0; .size = 0x20 };
      { .name = "__ste_email_signKey1"; .address = 0x200a8; .size = 0x20 };
      { .name = "__ste_email_subject0"; .address = 0x200b8; .size = 0x40 };
      { .name = "__ste_email_subject1"; .address = 0x200c0; .size = 0x40 };
      { .name = "__ste_email_to0"; .address = 0x20074; .size = 0x20 };
      { .name = "__ste_email_to1"; .address = 0x2007c; .size = 0x20 };
      { .name = "bob"; .address = 0x201c4; .size = 0x20 };
      { .name = "chuck"; .address = 0x201cc; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "head"; .address = 0x200f0; .size = 0x40 };
      { .name = "mail_is_sensitive"; .address = 0x2005c; .size = 0x20 };
      { .name = "queue_empty"; .address = 0x20058; .size = 0x20 };
      { .name = "queued_client"; .address = 0x20088; .size = 0x20 };
      { .name = "queued_message"; .address = 0x20084; .size = 0x20 };
      { .name = "rjh"; .address = 0x201c8; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x4290; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3f00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3fe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3f20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3f60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3f80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3fc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3fa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3f40; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x3ee0; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0x1560; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x14cc; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x1504; .size = 0x2e0 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0x1484; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x1668; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x16c0; .size = 0x260 };
      { .name = "__utac_acc__AddressBookEncrypt_spec__1"; .address = 0x13c0; .size = 0x560 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "autoRespond"; .address = 0xd20; .size = 0x420 };
      { .name = "bobKeyAdd"; .address = 0x3640; .size = 0xa60 };
      { .name = "bobKeyAddChuck"; .address = 0x3880; .size = 0x3c0 };
      { .name = "bobKeyChange"; .address = 0x3a50; .size = 0x2e0 };
      { .name = "bobSetAddressBook"; .address = 0x3b60; .size = 0x4a0 };
      { .name = "bobToRjh"; .address = 0x3484; .size = 0x620 };
      { .name = "chuckKeyAdd"; .address = 0x3900; .size = 0x3c0 };
      { .name = "chuckKeyAddRjh"; .address = 0x3980; .size = 0x3c0 };
      { .name = "cloneEmail"; .address = 0x31f0; .size = 0x80 };
      { .name = "createClient"; .address = 0xbd0; .size = 0x1a0 };
      { .name = "createClientAddressBookEntry"; .address = 0x1970; .size = 0x500 };
      { .name = "createClientKeyringEntry"; .address = 0x20b0; .size = 0x500 };
      { .name = "createEmail"; .address = 0x3200; .size = 0x100 };
      { .name = "deliver"; .address = 0xac0; .size = 0xc0 };
      { .name = "findClientAddressBookAlias"; .address = 0x1b00; .size = 0x740 };
      { .name = "findPublicKey"; .address = 0x234c; .size = 0x620 };
      { .name = "generateKeyPair"; .address = 0xcd0; .size = 0x280 };
      { .name = "getClientAddressBookAddress"; .address = 0x1cc0; .size = 0x740 };
      { .name = "getClientAddressBookAlias"; .address = 0x1a10; .size = 0x740 };
      { .name = "getClientAddressBookSize"; .address = 0x18b0; .size = 0x360 };
      { .name = "getClientAutoResponse"; .address = 0x1e80; .size = 0x2c0 };
      { .name = "getClientForwardReceiver"; .address = 0x2d40; .size = 0x360 };
      { .name = "getClientId"; .address = 0x2e00; .size = 0x360 };
      { .name = "getClientKeyringPublicKey"; .address = 0x22a0; .size = 0x560 };
      { .name = "getClientKeyringSize"; .address = 0x1ff0; .size = 0x360 };
      { .name = "getClientKeyringUser"; .address = 0x2150; .size = 0x560 };
      { .name = "getClientName"; .address = 0x1740; .size = 0x300 };
      { .name = "getClientOutbuffer"; .address = 0x17f0; .size = 0x360 };
      { .name = "getClientPrivateKey"; .address = 0x1f30; .size = 0x360 };
      { .name = "getEmailBody"; .address = 0x1090; .size = 0x220 };
      { .name = "getEmailEncryptionKey"; .address = 0x11a4; .size = 0x220 };
      { .name = "getEmailFrom"; .address = 0xf04; .size = 0x220 };
      { .name = "getEmailId"; .address = 0xe80; .size = 0x220 };
      { .name = "getEmailSignKey"; .address = 0x12ac; .size = 0x220 };
      { .name = "getEmailSubject"; .address = 0x100c; .size = 0x220 };
      { .name = "getEmailTo"; .address = 0xf88; .size = 0x220 };
      { .name = "get_queued_client"; .address = 0xc40; .size = 0xc0 };
      { .name = "get_queued_email"; .address = 0xc60; .size = 0xc0 };
      { .name = "incoming"; .address = 0x25e4; .size = 0x8a0 };
      { .name = "incoming__wrappee__Encrypt"; .address = 0xae0; .size = 0xc0 };
      { .name = "incoming__wrappee__Sign"; .address = 0xb00; .size = 0x680 };
      { .name = "incoming__wrappee__Verify"; .address = 0x2510; .size = 0x6a0 };
      { .name = "initClient"; .address = 0x170c; .size = 0x1a0 };
      { .name = "initEmail"; .address = 0xe48; .size = 0x1a0 };
      { .name = "isEncrypted"; .address = 0x1120; .size = 0x220 };
      { .name = "isKeyPairValid"; .address = 0xc80; .size = 0x280 };
      { .name = "isReadable"; .address = 0x31a0; .size = 0x280 };
      { .name = "isReadable__wrappee__Keys"; .address = 0x3188; .size = 0xa0 };
      { .name = "isSigned"; .address = 0x1228; .size = 0x220 };
      { .name = "isVerified"; .address = 0x1330; .size = 0x220 };
      { .name = "is_queue_empty"; .address = 0xc28; .size = 0xc0 };
      { .name = "mail"; .address = 0x2700; .size = 0x2a0 };
      { .name = "main"; .address = 0x8c0; .size = 0xe0 };
      { .name = "outgoing"; .address = 0x2ba4; .size = 0x440 };
      { .name = "outgoing__wrappee__AddressBook"; .address = 0x2964; .size = 0x1200 };
      { .name = "outgoing__wrappee__AutoResponder"; .address = 0x2850; .size = 0x8a0 };
      { .name = "outgoing__wrappee__Keys"; .address = 0x2760; .size = 0x780 };
      { .name = "printMail"; .address = 0x3130; .size = 0x2c0 };
      { .name = "printMail__wrappee__AddressBook"; .address = 0x2fd0; .size = 0x580 };
      { .name = "printMail__wrappee__Keys"; .address = 0x2ec0; .size = 0x880 };
      { .name = "printMail__wrappee__Sign"; .address = 0x3080; .size = 0x580 };
      { .name = "prompt"; .address = 0x146c; .size = 0xc0 };
      { .name = "queue"; .address = 0xc04; .size = 0x120 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "rjhDeletePrivateKey"; .address = 0x3a00; .size = 0x280 };
      { .name = "rjhKeyAdd"; .address = 0x378c; .size = 0x3c0 };
      { .name = "rjhKeyAddChuck"; .address = 0x3804; .size = 0x3c0 };
      { .name = "rjhKeyChange"; .address = 0x3aac; .size = 0x2e0 };
      { .name = "rjhSetAutoRespond"; .address = 0x3b08; .size = 0x2c0 };
      { .name = "rjhToBob"; .address = 0x3548; .size = 0x3e0 };
      { .name = "select_features"; .address = 0xa80; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xa90; .size = 0x80 };
      { .name = "select_one"; .address = 0xa68; .size = 0x80 };
      { .name = "sendEmail"; .address = 0x2c2c; .size = 0x340 };
      { .name = "sendToAddressBook"; .address = 0xda4; .size = 0x80 };
      { .name = "setClientAddressBookAddress"; .address = 0x1da8; .size = 0x6c0 };
      { .name = "setClientAddressBookAlias"; .address = 0x1be8; .size = 0x6c0 };
      { .name = "setClientAddressBookSize"; .address = 0x1920; .size = 0x280 };
      { .name = "setClientAutoResponse"; .address = 0x1ee0; .size = 0x280 };
      { .name = "setClientForwardReceiver"; .address = 0x2dac; .size = 0x280 };
      { .name = "setClientId"; .address = 0x2e6c; .size = 0x280 };
      { .name = "setClientKeyringPublicKey"; .address = 0x2ca0; .size = 0x4e0 };
      { .name = "setClientKeyringSize"; .address = 0x2060; .size = 0x280 };
      { .name = "setClientKeyringUser"; .address = 0x2200; .size = 0x4e0 };
      { .name = "setClientName"; .address = 0x17a0; .size = 0x280 };
      { .name = "setClientOutbuffer"; .address = 0x1860; .size = 0x280 };
      { .name = "setClientPrivateKey"; .address = 0x1fa0; .size = 0x280 };
      { .name = "setEmailBody"; .address = 0x10e0; .size = 0x200 };
      { .name = "setEmailEncryptionKey"; .address = 0x11e8; .size = 0x200 };
      { .name = "setEmailFrom"; .address = 0xf48; .size = 0x200 };
      { .name = "setEmailId"; .address = 0xec4; .size = 0x200 };
      { .name = "setEmailIsEncrypted"; .address = 0x1164; .size = 0x200 };
      { .name = "setEmailIsSignatureVerified"; .address = 0x1380; .size = 0x200 };
      { .name = "setEmailIsSigned"; .address = 0x126c; .size = 0x200 };
      { .name = "setEmailSignKey"; .address = 0x12f0; .size = 0x200 };
      { .name = "setEmailSubject"; .address = 0x1050; .size = 0x200 };
      { .name = "setEmailTo"; .address = 0xfcc; .size = 0x200 };
      { .name = "setup"; .address = 0x35c4; .size = 0x3e0 };
      { .name = "setup_bob"; .address = 0x3270; .size = 0x3a0 };
      { .name = "setup_bob__wrappee__Base"; .address = 0x3220; .size = 0x280 };
      { .name = "setup_chuck"; .address = 0x3410; .size = 0x3a0 };
      { .name = "setup_chuck__wrappee__Base"; .address = 0x33c0; .size = 0x280 };
      { .name = "setup_rjh"; .address = 0x3340; .size = 0x3a0 };
      { .name = "setup_rjh__wrappee__Base"; .address = 0x32e4; .size = 0x280 };
      { .name = "sign"; .address = 0xdc0; .size = 0x440 };
      { .name = "test"; .address = 0x3c00; .size = 0x16c0 };
      { .name = "valid_product"; .address = 0xaa0; .size = 0xa0 };
      { .name = "verify"; .address = 0x2410; .size = 0x800 }
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
    .size = 0x3734;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/8Vbb3BU13W/971FEiBbtCiFGFqtEJORZCWm7cqBlCn3gVJIxnVjoQ+uTcOu0CR0xDRmUDvU0GoxcofWHocd";
      "k0AnzLA4bispfNBMlBlei20Jt2O3JRnFjhmncdNdSUloTCYkQsAGidffuX/evn37JIScth923nv3nj+/e8+555x739vZQ68N";
      "zNoss2U5O/HNanaCsXT77KHR/hF79+W6uP3O3X6719vv/DpLv/Ub+P3AZoN5WxTGG1jmh5CZY+wau7q9YKMvhp/reSffxE+2";
      "X9leEIwNj3jeqvl0Mc6OszTPcFzrcd3C2PsjjHXkIaM+t72QgoxrNh9kVt1lkhOmr2fs39fN9L7tVB95rn7GeXEU9OPg3Xpt";
      "e6FT8lo+7+yhV+VcTC1nhZXgTz7jbBKcfVzindxeSINeym8Uhb/BOL6LXxzzlXyGb5paLgqzhy6Wzdt7GN988zeL+W9gwIof";
      "6Y7juifJMvVZlmFxnumE/OegZ1bbiWzz4H2sNshv2tUYyp8JY7AtrJ90MsEzhmZPAHNU/5Ml/a+oOdvJB67bvHnKZs2G/jHg";
      "Jjv0VrD9SZt19C5j+9MxXO9n+4/AhvEsz7Aq4cYtlpA8sFd+FStsA19+lSicAR+zWMeZZUV6a7VwrVrm1hMvZNc9ztzEJbtp";
      "aqczMHvodTm++F7hpj0v8T5wEg/RWivAV83cEh7dz2LCZXe8xH/hWfoN2sw8xtcLt66K7T8H/SzGfiW+nrlmHrFWfnUWPERr";
      "cWW/3ZBN91uljNF+J203GTswTcMeF27QPn77sWJ7cP79/r6o/lcGxjHvxm9p/vMPMTdv7JDjmZt3vJPjDwl3N2P7ux4QT+cq";
      "zzzQa1nd+VVnHiC/Bd0yM3dm3HUxtj/LWQeNHf7fUVfN9udpDggLMPBTzDXrjZ8IzInpP676/TUF/5gCzusGF2z9r3eK/kG6";
      "eu9i598eM3ZW62wu24bpwmsi7P9mvElLjTdrqfEmgSU4Lgu6tm4Qbid8awvoc8C8BfT5O14HIyxYZ/xYpfQrn75RuNeDzy3C";
      "vUbPuOfHKpqM/DK/a4PfxQJ+11bud2H8ceDhwEBjSGlb8WHh5sg/wvYZUu1hm8e1zcNjlzzDRZsrGcbGd8GQngPDwUVgSIcw";
      "HFwghsNzYOhZBIbDIQw9c2J4y2CgHMKTogBdg0YetUn+Xap9IRh8niQrlMpQz3fFsHcODF1FDHOtj3nx7A3h6ZoTT3sJnvdK";
      "7eLzv7twu/g87yk7FGXc3Tckhsk5MOQWgWEyhCG3QAwvz4Hh9CIwvBzCcHqBGPrnwJBdBIb+EIbsAjFcnQPDlSKGRfnn1RCe";
      "K8X8xKi+E5asb/J1zG2YVTWqlUQ9UifcragPdsfYbwqK9xT3kR+oTqbYP4I25NVubpNOlW+IBjVNh6VpECc6GGRZMYrhF31c";
      "DL7/M8RxqmXX4f4m7mU7fP990/6uovmz2WINeHvGOxms04M1GPL/4HXbamZ2un16JStMY01PgD51vyjUVjGXV7HChxjaV4pC";
      "8n7UC4G6KZirkacHV1aLwtdR8+bslYMHlolCHnK+7nnfOOPzXZyT723Ohsk+nZZA3ZxuTy0TrmBbLpOcA5Dx4v2lsv9tDtmd";
      "nCXM+OormMy7TOfdEdSSOTs2aPDTvT+3lF/bRAF22/9R2IJqI4pv46iN6mMYC+aGM4F6iQ9+DboJx7c8VSflMTdbY+wx4k0h";
      "t1ONRDLXV4kBkjsJXqtNyTtNvKB/DbyTuL6nbRg7KArrb3vDfYz2Ba/3G2wTmB9mpdsnIOMvwDuJZ4N3AvyE+WiMDcSk/OLY";
      "6lC73Ydxr0OtU8esbqoLaByoDR6LH0zeMmvLpjVEPk71Iq570lamPmdhL2FnOmvS7Qehs2QPEiW3egFys3ZR7op0eyfkyj3Z";
      "Impnv/7S63fE5K3qQFzomyNvHS7mLb8tHZ1Po+pZn6evmL9QYxTK9ZTnsxEtj9a6jGOQmSaZUfFrtePHL79tRURbrVMS5xaM";
      "fzX34xuv5W6Z/hW8LP7eE/71EVjXRrTFF4l/fQB/PAL/2nL8cV2vM1vJk3vxQOw3/hi/oPzwqqX98ELRD32aYUVziWua4Qia";
      "8yF/Pl/qz+Mhf85pfGmucgFhHAXvWVvFsfQSFcfSMo5Z/pw7luqPx4o5hHuenCtrs+NOU27gikYE8kx+VtNscNyrOg5ZCcf9";
      "b3MvHPeH+p50WY1kK8u3n9XiuN83tDsc93vmfqPjvmvu2xz3ndD5wDj2dGbMNBaZg/UeilewDnneQvs44NyGfNbLeDfl6m3I";
      "eWQzes5iXkSOYhDvFmhj7MwTZj4mZLxR/F2XhHuG+DEfXWOKn56ziNPJ76j9sZJx5oky3hHFKzBPXf8s5NjpeWQGvG8GeZV+";
      "Y9fvh+2q/Tir/ThpF33uiLZdLqZs6/h24zK/c223uK377xibcfenJbbhJfWKlVDP2B+3KltydwL0W3TdI+1/W8vawV2Th6wW";
      "7n7Xtx13L/s25e7b/xf+mlyAv3YE/PXxgL92hfz1kZC/fibgr/sC/ror4K97lb9+YPsl72K/jpD9HgnZ7/GQ/brmsd++gP0+";
      "E7Df3oD9dpXbz69/uRrXWa7iK3tKlMVTtleU4GP71DP5+3RofS8ofj9VrK/5PlYev/eW1//3lH9OifJcczyi7YRYXP45FcB/";
      "IgL/8UXjH1PnFCW5UrU9FdHWc8/5U8v3/W2M95TkT61rUflzTOY91ClE7+fPFdwto6lSNH7+rIqgqXZKz7Sq+bz505zHiUA8";
      "ovPBvF6jWbs0Do1ibcrYEvPX7Zh1zJHr9mygL3VH96UdeRYn7/sc9yfm/nnH/bG+l2v3cEncGbOOO+54xPlbOhRXKJ76c8Dl";
      "ulfy+pQtEFvlOPI+Hi7PCot6FR3RjM6a8XC5N9RxBFi5+yMdR87OaJrjPBLfL2U+s/PM56nAfJ4OzOfLofk8EZrPfjWfJb5u";
      "a9+0ilgdFc/GaK9kox7dwuxugThtN6p7B2OhGic4BkNvrSUaqzsNeTZqVIkdPGeBneqbKY1P0qIG3406gNaZvVrRUo3iwAZU";
      "W10BLdVKlJuovpqk62YzhlcGJvR5vMmJW/wziddNPTNGNUmqR7gpz2tNbRZuveclUquFO1HDCq/SPhQ11UQN9uh30C6Eywhb";
      "jmfya5hLe8fxB7GXL2DPtUa44w8KjA12XeE8jT16B+0j5VruYzLHTIK3D/qOIA8gx7QeSQj37G0vcQR7vgnIe8nog6zcL9C+";
      "sVQf7XfHa5Y0/eCW1lfzySbSR/vd+IqtTzsFr+Nomrlv6vGH3wf9k0fnFZAneObSLblPHFvIOyHJo98JvXprYe+EyIb3+k6o";
      "hCfinVDofKWZxiXjv6512RIdP+Gfebu2OWevbP5Leoel7w2O1oLyMQ756zYI9yXIp/GkbTWeeviijb4k/GJkFnY/HLDD8ljT";
      "BOahj+ZheVuTsfcRsjfmpbeHub2HMRYvoKNRyNjgP7cI6Q9SB3whC1unDpbr6NY6SK7RQzbuRY7vPcjcN0rqA3X2Q+dmH72t";
      "7RyPZdpJRh38Up/XmPMyvZ8fY4eFPAsbMOuuRz3/Xeh9qZEv41eFrk8rijGB5o50jOh6jGIb/MVdFsDykPIdV52ZXex/HjrM";
      "GiRaWnOdq5Hzf1HkWQceWn/El6xV2GDTVdjLjG0dduS45NyH5axg7vsBOSuCcqqVnH1GzjnH/ba5H3LcbwVioKy3MU47MG9E";
      "t+2wei+U1L6X0/uslKX624DlWcTGXrakm4H/2UZ1n8K8HEVsbND1K9Nx6Szk0t5sG3yngfZnPar2eUnjkvLWKhkCc/xsXN1T";
      "zjq6UdXtPl2t6qO66NnV6v4sYubRDSo2Svyw85gc52g/6XXgU9vgU3+FtqMtqm4/iphKde5RxNTv6PUXtcdMV6mxp3Vspbg/";
      "pG3bBdlp7PsF1ry0RTKWmazhA+MNzM0jdg7e1DZiSzL/gPvJGmcgjzg63qB8Ns0cVyxVc8SqVV4cXwlexMOTFC9XIpZSLAzq";
      "G8a6vR2t74WAvuei9F2Bf1Rqm8Cv0ohnQZ2TNdbAn2u9kzVbB0h3elK45HtJ0I4EcZxH381oHPsCOP44Csd15KRb0F9drv8P";
      "w/qvCXc5Y7VRtI+GaWc0VtB+CVgVD2/Og2fyi8AHbA6doX4ReFaqnEbjo3hMYzKyzbyQjtaAjt20f4IeyrOk6x9JB/Cdn6Om";
      "DL/j/bzxT+jag9i8J+IdL/nreqyRtufVO16fXr/j9Z/1O17p38+rd7x/oHGQjTqz6lsKZ4Y3ESZmFWudoj+P9tP7ZMzJKgd4";
      "jgAPzd86tHX2VTTV6/P/TdQP/bfoCr03yuLnIurT03PUp6dC9emJiPo0G6pPX46oT/uj69N72k+NROydzke0XSi2LXgvNRLY";
      "S12I2EudV/0fCP9wBNZzEW1Di8A/HMA/FIH/XBB/Mb9ml+j9gcav6q8lmc/f8E76zyNLMnuCz6wis/sGvZu6KP1V1XkVmSdu";
      "6Lwmz96UnHHkR+cR4e4E/ThyopHnoH57NNgGmQ5y7qd0m9C1Ab2roG9WjA5nLh07hPuJsA7Ueq1hHcjHG4yOp1StZOYjh1hD";
      "36vl1qh8G7eLeyd/7NmKTFyPXbcNsVxFZo3CNaRxDRGdxIVx1BYxSFpH10H3z8UDXJVhnoOKh98oxfvt+fEOMVGZuT4dwpuu";
      "zPx0OqQbdFI39iVXpgO6QesIpXt8Lh7sLb4X5tmoeN6ZDuCt03jrFF6DM/AueIjeBROflDNSmfmXaRl7huhdMLXJPrS/Nq1i";
      "a9R3buH1Wa91RKzLIXofa3ysrO9d4RYCuaT47vW1ATMPpt1J8ybCspA1m5fjGO2P6zVLz/GhkrMT1X+u/PwmuJ83531EX6+/";
      "PYs/wt1kTbo9voH5suU5zA7d3lLyjqPI16b7G8vPvH4ZY7jb91fzjYdtih6PbJ9nPLJfj2cu/f8f9sl2Ro9Hts8zHtnfWPIN";
      "A9ZgVcZ8B/jz697JKbSlXkLNkHTc+C7HXafrjbiun+VV71tpXXxEffcwRN8nYq0kgt+00n51nM4iII/2CQ3HVA3y4QBP+o7X";
      "egD9XS9sa8rbMex97eZGxC6SQ88ki9qqZ71VtDelvQPtSX+s11VwDBeBn9aVgzE3AHscY2hYQL00PeOtqtf1Eq1JuacJ1Es/";
      "oX5dL9Xreonmj/y9XscP+R0ldNNYks1MxhrGlmZSv8fd1Ge5+1VgI39y6IzlY7pfoP/T6O/k7lfQn0If2Sj5W6o/9Sh8MA2a";
      "z3HXzGvmejEeyrMF0HVCp8B4v4w9JF1l3KrUdZu2F+3Z6B2VWK/8WmzmCsPI0kwPdBsZMq6afWJFsSahczIHe0QaXy340uuW";
      "Zf4EfMnPKh5z9kb6gjyp33VcojXfZ6SAX6zVGBJFDDtDGDjqPqe2VF97QB/VhamPlcr+NMmmMdZq+S1cnjukHi6lE6BzsD/9";
      "plfMR2YNCvhMG81jUukx591xXpzHuJ5Hsj/No1lvsn2tepZ9CbO+R/sJk2xrUW1Rej8S0Ov7q9ZL51akk/wjqDMZ0Cn7tM6k";
      "nge/vaUYR8t0Y84rA74T1k1nqHIMjVq/COiI67aNIUyrA7o3lMbwMv1djvujAvR3/e/O+Xz63wjoZxH6w2unmMuhJ+DP1CYC";
      "c2/8MKhfxr6Afp5UZ0NJ840S9G3ReuX7ZR3r6wKxXbY3+u+fSuXtUvKyWl5Oy6PcVJ9Kt/MNRTnyuSX03FjyLisSa5RsZ2ep";
      "bPncEnoOyDax2v/2R/t+VE4lO8erWInd47HS+RB7558P2rtu0e+qCXO9pXIYv8BcGhd9+8ln8IMfyD0PU3aTNOc1zSVcryka";
      "fr2on75zlv0juE4GZFyJqh9cP36/CNm1lIOetAZ+DdcP4Xdzjz2wGtdV+BW6YwMPUM7E7/aBJQNrcV2Dn9d7X1OPzRLfiLHE";
      "lytZYtVSljiF34eXscTT+D1ZzRJra1gi9wXkWNznugV9696KhHkC/pWo0/9DyXUz90AFfA17cYqP009uHbi5Z9tAobtt4PaB";
      "TyJevtE/jdz7FfDRd/jpGS+RvOOdJB7k7o4EYZ7xWoPjOw7aadCK217C2NjYli3XseU+XUfgmWTFEc+n7drm4YLXitx8ohVy";
      "SV8Wsh8ulMo/iP70LS9h7Gx8ki1T9oWfSPvGl7KOhyGH3jF0g4fd9BIfx/NR4H8dbZ8jOTe8xEaaW7S9SrmC6NC2CW10HvRH";
      "eM5Ol+sa0d81xJFnP0HnrfTdw7Qn1wA90zoYBP/v03xPeYnfQdsTmHM6q95BeqcCMrV/Ci0ziSud2Yx/gbkkl095/rqVNkP7";
      "i5DzMGH9mZfYjLavAf8LaKM1cE72IQdj7f01vZvQa+fv6bzH4MM6fMbQQW6vuUf7YcOD9fW3QR7I+1OqgXSM+E9zj/b/iHj/";
      "f/nnoe8Gg/9Pucv/ixbQ/9YH7P+g+u+p/38AwUMA/DQ3AAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x3ff4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4010;
    .size = 0x288;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WS0U/CMBDGp4/8FfcCbxLUN6IkCMMsKpiBJjw1XXtuhbEubUfCf+91G2TE+GUv39ffXa+X3QS3gZdBLjKG";
      "xmhTezxwlTNborhnpdGyEu7xYShUPhT1+Sho5DGQmKsjGpS9wGIhVZECr5w2aEtdWOwRt8dTyZWBI8+VhL7/6voEf4gD38Zj";
      "AWOV44KxFB1zmbKMm9TnuUq4EO3lJAUTGMFgAAqensGTdxNC7UxXhfunjzuVGHTnpmFd689zOw00IbegCuBS0hMsJFrve385";
      "i0IXEgwKVKWiVp6J5uMeQF+d+UW8+ugmm9X1ebRmcTidT1/ew6s8XM7i7ecmnPuU9tr6aLWEt3DbhqR19LpsIHXx081XfO52";
      "8fAdxtEiujRs9Zkjtwg0PRrgYKtkh8IBp4dxONDreYq0AHkaNiWJTsbderPLrrzIKrHvJMT7PSLtaZdZoN+gyTsltX4BkiMg";
      "0ogCAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4298;
    .size = 0x414;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTIVBUURQG4OeIuuqqqKvujAQDYQPBQNgZCQQDgUAgbCAYCC8QDASCxRnCBgKBsMFgMGwwEAgbCARGV0VF";
      "RV0VFXV1Vl0VFXWdwTl+pG/em/Pu+e+57+46vftcritJLidJUrgRsXQqSVL2eVfnIDscZf/NiJRlzrDKq1xljS02durZYaYe";
      "kd9jXRY5xBJTTrF4y/ec4BJnucEqk7368wxbHGTxdsQ4y5xj9k7EMgtscp7ZferZx74VuTnBac7zOje5zv67EV2ZJJlkP2sc";
      "Y4czHLoXscAym1xhdr++9yMGOMJxznKOa1xkbjWizRJzB5KkwvNscYKFBxFXuMZlttlk/0PrH5SXZ1nnKFcfycPCWsQ1TnKR";
      "Va4z89h3Wf04wDonmX+inmWus8HsoSSZeioP04Y8HHkmDwvPI1bY/SJiiy32HjaHdTlY4TQzL/VniW3W2XtEv1fqWOMM09fm";
      "x8yG/XGB2W793zifHd9GDHP4nbxMm3KwzmXW3svBlQ8RPUfN/aP9cY7jzHzSh1UuMvdZPVP2HjNfjrHQVsfiF3nYYpOVr87n";
      "uP+BA8x8U88Sp5nyGstcZoNbHN60fk5fjrLwXT2nuMA2m5z/Yf0T/sOf1meVF7i1ZZ+c+GXebHGb6W9zOemZY0z/yM0aF5nr";
      "mDcvssc9rXN4577+jbjEoW33Z+eZHZaZz+vLIussscUpZv5FVFhgjUNs8D9buPQ7FAQAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x46b0;
    .size = 0x14e4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/52YP0wbVxzHz8aAAw51UgZLRakHDx4yMGRgYLB9JjXEBBdQQqtWIhUDA4MHBqtiyMDAwIAEaWlrkAcGBqti";
      "6MDAFJzEaQl1CzQm/IkjeWBgyMDAgPT6fXfvnX82/nMXpJOP9/287/v3u997d25F/7P9OKw4EndsX7i+VNz434Pr3nPG7nEx";
      "2HqHl93F9RRl3aIOLwvgSqKsV5R5cY3iyqAsotXt8K44VptCi/aHpyd7HbJeAtcFGIeo14lrnt9sM+bX67lX7Ku2Ltyu8Too";
      "d5Py0OmJ5sX1DC5nHb2I6/J5bd1hU5Qz6J1EV4nuE7qH6GGih+voPlwTQs/pevdKy2pzaNGx1PSkDVOy36EE2zWfeXAL22LO";
      "Vd3nqzZuFGznehr6GnQfaec+6ccO9PXt2v08h56qo7vstXW+rneFHiPjUBcdQ3JdeXzEwOyUGM2jXxtDqF0VY5Fzr8UT+HPw";
      "s+WxsmQbMeamX7/R+7gBPpCpvpZ8XnLQe6HPET0i2n1MxnoJLpmpPtfcx9OkKH9ADxOfgSr9D4DLgQvQNZGcGDftXxx8wYTv";
      "MrgrC75Z8K4XjX0/gvO/MO/rxQPaY8I3Am7Ugm8C/IQJ3xS4eQu+OfBJE76X4DYt+PqbMccmfGPgihZ8n4K/MOG7Ds790rxv";
      "Hrz3ZWNfpQXPiwXfbvBRE75j4KYt+M6BnwWfJnlgRPDy+dWef3DOV7VzbQ668srYe0q5NvzMPnB6csAziZevPzgvuB7SnpZ3";
      "BvRsw5muVuyBYL6rZEZ0hueOAJgpME7kViWktxfh/VH1+/vIj3sxMeBBvaN8n0mgXm+WsSj3HtDHwcsXUD5TUc7HvY7yjWz1";
      "fMXnOws9A32czEu0bL7V8vgHf5E1l6d5m34n+v2asalq6y79q7QzjnrR1+bbWQA/9QntZFFvzUI7l+Az4FPX+FK8Vf5q8X8D";
      "7f3J2BmpNyT0b0W/tPgHd1HBPRZcVHD6b1jj58Cn/2IsT3jZ7rB8XsQv78cm+NGdxv0ogOt8Y86X8+42RdkCP1Zz/sv5APjz";
      "N+bnPQ7etWt9fddRL7xrvp08+IlPaMfdjv3DQjsB8Fu71uMogXq+v418p9UbFPojsn4pcGlwySrrp4p+RUhc5MB35er7aucf";
      "cClwGcLJfMt1jwvz/Q9jiq2UR+n5qAe671/G9ivz7A+lMy3nxsHlwHXaKrihcm4OXGaPsVGSa2U8q2R9NsBdgftIuFHByXF+";
      "TfpZAL+1b7SvjfOJ0MfE88fH67yJGDvAfmUv9bOfzKsfevZt/XMl52Lg/HnGJgn3QPjQfJ0AN503t648ztbBF/PW47mAep5D";
      "8/Hsxl3vofV2IriLm2xHi3/cLYF320rrOCzWQ1/PPj3+wc28Y2yDrPeg4OT+FiX9yOHuyiSvvUd9Bv8jI99pvMzP9N3IDy59";
      "VP0dkftEoK8dlY9frqc893CfOLido9rvogvQt6B7iR4m49sQutn3qwL4Y/DT19YzbPSLPl9udMx7bN4/AD56bN4/Dj5pwT8F";
      "fsuCf45P7ImR17T1DC/atbdJueft8cbk+t9CHIKfIf7yuCafV74WfnBnJU76fiPfffk5MgomcIqzG4lp7bw4ZeS6R8Zdfyn/";
      "afs/6sbeM8a/i8jznZH/RDwGyTg3wS9X8A8reDovZ+CLFfwDMY99VebRcxv5oGC+PxHwszX4oGiH+ifA7xdEHKjlcRCS9ej+";
      "D/6iIM7iZf0PGnFD/fPgvR/M887PsX4fRB6owdP+9ICfBr90bbwhY5+X32YCuCbBF8Hn9f0lvtKxejO06FpqV5+1/XRD/dm5";
      "3Kr+0vJrs/qbI9n0PQyOjg/fvc0f/Ee+D6XhMf47Y10kVvtEGzwv7XC9yJiL6Nr3L5RPFmt/33J01td9DfRwA32igT7bQF9r";
      "oGfq6Pzvf8zduJXkFAAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x5b94;
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
      "H4sIAAAAAAAA/62QuxHCMAxAFT4mCaRLjm/2oGMD5qCCDTJPyoyQESiZgKOkgLtwXGIO9Fw4NWrePUuyLAeisYc5PMIZPE+U";
      "Cf7YKZd42QY/rvEQrmBFftPLj1z/QPns7OnLBh+TP1Bo8MVQGeOFXi9Tl4eZ+EGb3Kw2MEYuMIWsK3PYGP98a/w9ahj15r+t";
      "7uNKOzyk3+I8X+74lcVfuPunf8cH9Kon8gACAAA="
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
    .size = 0x1c0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAVDGQAAQxaKRsABAAA=" ]
  }
]
} ;
