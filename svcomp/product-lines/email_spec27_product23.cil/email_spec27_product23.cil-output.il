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
  block %main_entry {.address = 0x8c0; .originalLabel = "INgqXBP5RNiZf/N4A3/5xQ=="} [
    var Cse0__5_553: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_553:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_553:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_553:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @setup_3296 ();
    goto(%main_7);
  ];
  block %main_5 {.address = 0x8d0; .originalLabel = "zGwqZDRkRnay1rTLPvwfdQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2256_0" };
    var Exp16__5_554: bv64 := load le $stack $R31:bv64 64 { .label = "2260_0$0" };
    var Exp18__5_555: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2260_1$0" };
    $R29: bv64 := Exp16__5_554:bv64 { .label = "2260_2" };
    $R30: bv64 := Exp18__5_555:bv64 { .label = "2260_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2260_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x8cc; .originalLabel = "woCckC97T+im+Abn+p/ulQ=="} [
    $R30: bv64 := 0x8d0:bv64 { .label = "2252_0" };
    call @test_14656 ();
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
  block %setup_entry {.address = 0xce0; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    var R30_begin_setup_3296: bv64 := $R30:bv64;
    var Cse0__5_552: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3296_0" };
    store le $stack Cse0__5_552:bv64 $R29:bv64 64 { .label = "3296_1" };
    store le $stack bvadd(Cse0__5_552:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3296_2" };
    $R31: bv64 := Cse0__5_552:bv64 { .label = "3296_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "3300_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3304_0" };
    $R29: bv64 := $R31:bv64 { .label = "3308_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3312_0" };
    $R19: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3316_0" };
    store le $mem bvadd($R0:bv64, 0x68:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3320_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "3324_0" };
    store le $mem bvadd($R19:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3328_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "3332_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd70:bv64) { .label = "3336_0" };
    store le $mem bvadd($R19:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3340_0" };
    $R30: bv64 := 0xd14:bv64 { .label = "3344_0" };
    goto(%FUN_880_entry_121);
  ];
  block %setup_5 {.address = 0xd34; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    $R1: bv64 := 0x3:bv64 { .label = "3380_0" };
    $R0: bv64 := 0x315:bv64 { .label = "3384_0" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3388_0" };
    store le $mem bvadd($R19:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3392_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "3396_0" };
    store le $mem bvadd($R19:bv64, 0x20:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3400_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd90:bv64) { .label = "3404_0" };
    var Exp14__5_549: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3408_0$0" };
    $R19: bv64 := Exp14__5_549:bv64 { .label = "3408_1" };
    var Exp16__5_550: bv64 := load le $stack $R31:bv64 64 { .label = "3412_0$0" };
    var Exp18__5_551: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3412_1$0" };
    $R29: bv64 := Exp16__5_550:bv64 { .label = "3412_2" };
    $R30: bv64 := Exp18__5_551:bv64 { .label = "3412_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3412_4" };
    assert eq($R30:bv64, R30_begin_setup_3296:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_127);
  ];
  block %setup_7 {.address = 0xd14; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    $R0: bv64 := 0x1c8:bv64 { .label = "3348_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3352_0" };
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3356_0" };
    store le $mem bvadd($R19:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3360_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "3364_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd80:bv64) { .label = "3368_0" };
    store le $mem bvadd($R19:bv64, 0x1c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3372_0" };
    $R30: bv64 := 0xd34:bv64 { .label = "3376_0" };
    goto(%FUN_880_entry_89);
  ];
  block %_inlineret_3 {.originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    goto(%setup_5);
  ];
  block %FUN_880_entry_89 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_90);
  ];
  block %FUN_880_basil_return_1_90 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    goto(%setup_7);
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
  block %_inlineret_5 {.originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    goto(%setup_basil_return_1);
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


proc @puts () -> ()
  { .name = "puts" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2624 () -> ()
  { .name = "reach_error"; .address = 0xa40; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa40; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_106: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_106:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_106:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_106:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x3000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xd38:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xd48:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd68:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_890_entry_21);
  ];
  block %_inlineret_3 {.originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
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


proc @findPublicKey_8032 () -> ()
  { .name = "findPublicKey"; .address = 0x1f60; .returnBlock = "findPublicKey_basil_return_1" }
[
  block %findPublicKey_entry {.address = 0x1f60; .originalLabel = "I2LU0FW4R+mp/tLUvHmkhA=="} [
    var Cse0__5_312: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8032_0" };
    store le $stack Cse0__5_312:bv64 $R29:bv64 64 { .label = "8032_1" };
    store le $stack bvadd(Cse0__5_312:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8032_2" };
    $R31: bv64 := Cse0__5_312:bv64 { .label = "8032_3" };
    $R29: bv64 := $R31:bv64 { .label = "8036_0" };
    var Cse0__5_313: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8040_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_313:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8040_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_313:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8040_2" };
    $ZF: bv1 := bvcomp(Cse0__5_313:bv32, 0x0:bv32) { .label = "8040_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_313:bv32) { .label = "8040_4" };
    goto(%findPublicKey_21, %findPublicKey_67);
  ];
  block %findPublicKey_3 {.address = 0x1fa8; .originalLabel = "k/Osg27WR8ClFFB/Bi1X7A=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "8104_0" };
    var Exp16__5_310: bv64 := load le $stack $R31:bv64 64 { .label = "8108_0$0" };
    var Exp18__5_311: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8108_1$0" };
    $R29: bv64 := Exp16__5_310:bv64 { .label = "8108_2" };
    $R30: bv64 := Exp18__5_311:bv64 { .label = "8108_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8108_4" };
    goto(%findPublicKey_basil_return_1);
  ];
  block %findPublicKey_5 {.address = 0x200c; .originalLabel = "5BhT02DhTEqC0WwV2/F0DQ=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_309: bv32 := load le $mem bvadd($R0:bv64, 0xc0:bv64) 32 { .label = "8204_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_309:bv32) { .label = "8204_1" };
    goto(%findPublicKey_5);
  ];
  block %findPublicKey_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_11 {.address = 0x2004; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_318: bv32 := load le $mem bvadd($R0:bv64, 0xd8:bv64) 32 { .label = "8196_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_318:bv32) { .label = "8196_1" };
    goto(%findPublicKey_11);
  ];
  block %findPublicKey_15 {.address = 0x1ff4; .originalLabel = "4WOBwOCyTyOkZc3owROhvw=="} [
    goto(%findPublicKey_9, %findPublicKey_13);
  ];
  block %findPublicKey_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_328: bv32 := load le $mem bvadd($R0:bv64, 0xd4:bv64) 32 { .label = "8180_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_328:bv32) { .label = "8180_1" };
    $R2: bv64 := 0x0:bv64 { .label = "8184_0" };
    var Cse2__5_329: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "8188_0" };
    var Cse0__5_330: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "8188_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_330:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_329:bv32)), 0x1:bv64))) { .label = "8188_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_330:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_329:bv32)), 0x1:bv64))) { .label = "8188_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_330:bv32, 0x1:bv32), 0x0:bv32) { .label = "8188_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_330:bv32, 0x1:bv32)) { .label = "8188_5" };
    goto(%findPublicKey_15);
  ];
  block %findPublicKey_19 {.address = 0x1fe0; .originalLabel = "GPkGYYbcRLuTUGaZ6pGJRA=="} [
    goto(%findPublicKey_7, %findPublicKey_17);
  ];
  block %findPublicKey_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "8160_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "8164_0" };
    var Exp14__5_325: bv32 := load le $mem bvadd($R0:bv64, 0xbc:bv64) 32 { .label = "8168_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_325:bv32) { .label = "8168_1" };
    var Cse2__5_326: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "8172_0" };
    var Cse0__5_327: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "8172_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_327:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_326:bv32)), 0x1:bv64))) { .label = "8172_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_327:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_326:bv32)), 0x1:bv64))) { .label = "8172_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_327:bv32, 0x1:bv32), 0x0:bv32) { .label = "8172_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_327:bv32, 0x1:bv32)) { .label = "8172_5" };
    goto(%findPublicKey_19);
  ];
  block %findPublicKey_23 {.address = 0x2014; .originalLabel = "MCmVUPhnQ5uTrpG/fJW9Og=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_314: bv32 := load le $mem bvadd($R0:bv64, 0xc8:bv64) 32 { .label = "8212_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_314:bv32) { .label = "8212_1" };
    goto(%findPublicKey_23);
  ];
  block %findPublicKey_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_29 {.address = 0x1fd8; .originalLabel = "2jZL7+XrTEu+qPJz0fANVQ=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_302: bv32 := load le $mem bvadd($R0:bv64, 0xe0:bv64) 32 { .label = "8152_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_302:bv32) { .label = "8152_1" };
    goto(%findPublicKey_29);
  ];
  block %findPublicKey_33 {.address = 0x1fc8; .originalLabel = "tCtEUNpcRveQqhfp5TkGSw=="} [
    goto(%findPublicKey_27, %findPublicKey_31);
  ];
  block %findPublicKey_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_306: bv32 := load le $mem bvadd($R0:bv64, 0xdc:bv64) 32 { .label = "8136_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_306:bv32) { .label = "8136_1" };
    $R2: bv64 := 0x0:bv64 { .label = "8140_0" };
    var Cse2__5_307: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "8144_0" };
    var Cse0__5_308: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "8144_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_308:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_307:bv32)), 0x1:bv64))) { .label = "8144_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_308:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_307:bv32)), 0x1:bv64))) { .label = "8144_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_308:bv32, 0x1:bv32), 0x0:bv32) { .label = "8144_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_308:bv32, 0x1:bv32)) { .label = "8144_5" };
    goto(%findPublicKey_33);
  ];
  block %findPublicKey_37 {.address = 0x1fb4; .originalLabel = "SnByFss8SPGStUapVl5sFQ=="} [
    goto(%findPublicKey_25, %findPublicKey_35);
  ];
  block %findPublicKey_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "8116_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "8120_0" };
    var Exp14__5_321: bv32 := load le $mem bvadd($R0:bv64, 0xc4:bv64) 32 { .label = "8124_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_321:bv32) { .label = "8124_1" };
    var Cse2__5_322: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "8128_0" };
    var Cse0__5_323: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "8128_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_323:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_322:bv32)), 0x1:bv64))) { .label = "8128_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_323:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_322:bv32)), 0x1:bv64))) { .label = "8128_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_323:bv32, 0x1:bv32), 0x0:bv32) { .label = "8128_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_323:bv32, 0x1:bv32)) { .label = "8128_5" };
    goto(%findPublicKey_37);
  ];
  block %findPublicKey_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_43 {.address = 0x201c; .originalLabel = "G/PZ+8UBQCiFe5RDCQNkeA=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_331: bv32 := load le $mem bvadd($R0:bv64, 0xd0:bv64) 32 { .label = "8220_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_331:bv32) { .label = "8220_1" };
    goto(%findPublicKey_43);
  ];
  block %findPublicKey_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_49 {.address = 0x1fa4; .originalLabel = "dRdcH2FmQU+o9U5BHHVUeg=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_319: bv32 := load le $mem bvadd($R0:bv64, 0xe8:bv64) 32 { .label = "8100_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_319:bv32) { .label = "8100_1" };
    goto(%findPublicKey_49);
  ];
  block %findPublicKey_53 {.address = 0x1f98; .originalLabel = "fpIQIwMPTuymlR9MxJqs2Q=="} [
    goto(%findPublicKey_47, %findPublicKey_51);
  ];
  block %findPublicKey_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_315: bv32 := load le $mem bvadd($R0:bv64, 0xe4:bv64) 32 { .label = "8088_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_315:bv32) { .label = "8088_1" };
    var Cse2__5_316: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "8092_0" };
    var Cse0__5_317: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "8092_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_317:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_316:bv32)), 0x1:bv64))) { .label = "8092_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_317:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_316:bv32)), 0x1:bv64))) { .label = "8092_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_317:bv32, 0x1:bv32), 0x0:bv32) { .label = "8092_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_317:bv32, 0x1:bv32)) { .label = "8092_5" };
    goto(%findPublicKey_53);
  ];
  block %findPublicKey_57 {.address = 0x1f84; .originalLabel = "OamxgWkAT5S7lYhJLb34Bw=="} [
    goto(%findPublicKey_45, %findPublicKey_55);
  ];
  block %findPublicKey_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8068_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "8072_0" };
    var Exp14__5_303: bv32 := load le $mem bvadd($R0:bv64, 0xcc:bv64) 32 { .label = "8076_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_303:bv32) { .label = "8076_1" };
    var Cse2__5_304: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "8080_0" };
    var Cse0__5_305: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "8080_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_305:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_304:bv32)), 0x1:bv64))) { .label = "8080_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_305:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_304:bv32)), 0x1:bv64))) { .label = "8080_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_305:bv32, 0x1:bv32), 0x0:bv32) { .label = "8080_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_305:bv32, 0x1:bv32)) { .label = "8080_5" };
    goto(%findPublicKey_57);
  ];
  block %findPublicKey_61 {.address = 0x1f78; .originalLabel = "zQupnzKZStKWeYLFX3w33w=="} [
    goto(%findPublicKey_41, %findPublicKey_59);
  ];
  block %findPublicKey_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "8056_0" };
    var Cse0__5_320: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "8060_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_320:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8060_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_320:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "8060_2" };
    $ZF: bv1 := bvcomp(Cse0__5_320:bv32, 0x0:bv32) { .label = "8060_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_320:bv32) { .label = "8060_4" };
    goto(%findPublicKey_61);
  ];
  block %findPublicKey_65 {.address = 0x1f70; .originalLabel = "tzXgXiZmR5K3i4+mnTpNjQ=="} [
    goto(%findPublicKey_39, %findPublicKey_63);
  ];
  block %findPublicKey_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_324: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8048_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_324:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8048_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_324:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8048_2" };
    $ZF: bv1 := bvcomp(Cse0__5_324:bv32, 0x0:bv32) { .label = "8048_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_324:bv32) { .label = "8048_4" };
    goto(%findPublicKey_65);
  ];
  block %findPublicKey_basil_return_1 [
    return ();
  ]
];


proc @incoming__wrappee__Sign_9032 () -> ()
  { .name = "incoming__wrappee__Sign"; .address = 0x2348; .returnBlock = "incoming__wrappee__Sign_basil_return_1" }
[
  block %incoming__wrappee__Sign_entry {.address = 0x2348; .originalLabel = "XqK4xjmoQwOT0PH+TuvJnA=="} [
    var R30_begin_incoming__wrappee__Sign_9032: bv64 := $R30:bv64;
    var Cse0__5_277: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9032_0" };
    store le $stack Cse0__5_277:bv64 $R29:bv64 64 { .label = "9032_1" };
    store le $stack bvadd(Cse0__5_277:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9032_2" };
    $R31: bv64 := Cse0__5_277:bv64 { .label = "9032_3" };
    $R29: bv64 := $R31:bv64 { .label = "9036_0" };
    var Cse0__5_278: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9040_0" };
    store le $stack Cse0__5_278:bv64 $R19:bv64 64 { .label = "9040_1" };
    store le $stack bvadd(Cse0__5_278:bv64, 0x8:bv64) $R20:bv64 64 { .label = "9040_2" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "9044_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "9048_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "9052_0" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9056_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "9060_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xdc0:bv64) { .label = "9064_0" };
    $R30: bv64 := 0x2370:bv64 { .label = "9068_0" };
    goto(%FUN_860_entry_55);
  ];
  block %incoming__wrappee__Sign_5 {.address = 0x23ec; .originalLabel = "nvlFZY2LTje9F9akxIZoMQ=="} [
    var Exp14__5_268: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9196_0$0" };
    $R21: bv64 := Exp14__5_268:bv64 { .label = "9196_1" };
    var Cse0__5_269: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9200_0" };
    var Exp16__5_270: bv64 := load le $stack Cse0__5_269:bv64 64 { .label = "9200_1$0" };
    var Exp18__5_271: bv64 := load le $stack bvadd(Cse0__5_269:bv64, 0x8:bv64) 64 { .label = "9200_2$0" };
    $R19: bv64 := Exp16__5_270:bv64 { .label = "9200_3" };
    $R20: bv64 := Exp18__5_271:bv64 { .label = "9200_4" };
    var Exp16__5_272: bv64 := load le $stack $R31:bv64 64 { .label = "9204_0$0" };
    var Exp18__5_273: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9204_1$0" };
    $R29: bv64 := Exp16__5_272:bv64 { .label = "9204_2" };
    $R30: bv64 := Exp18__5_273:bv64 { .label = "9204_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9204_4" };
    goto(%incoming__wrappee__Sign_basil_return_1);
  ];
  block %incoming__wrappee__Sign_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%incoming__wrappee__Sign_5);
  ];
  block %incoming__wrappee__Sign_9 {.address = 0x2440; .originalLabel = "2hVlZOTkQQC6TsWuQgU1Lg=="} [
    goto(%incoming__wrappee__Sign_5);
  ];
  block %incoming__wrappee__Sign_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "9280_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "9284_0" };
    var Exp14__5_274: bv32 := load le $mem bvadd($R0:bv64, 0x100:bv64) 32 { .label = "9288_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_274:bv32) { .label = "9288_1" };
    store le $mem bvadd($R0:bv64, 0x108:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9292_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "9296_0" };
    store le $mem bvadd($R20:bv64, 0x110:bv64) extract(32, 0, $R19:bv64) 32 { .label = "9300_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "9304_0" };
    store le $mem bvadd($R20:bv64, 0x114:bv64) extract(32, 0, $R21:bv64) 32 { .label = "9308_0" };
    goto(%incoming__wrappee__Sign_9);
  ];
  block %incoming__wrappee__Sign_13 {.address = 0x23d8; .originalLabel = "4FcXKRQTRdCf3TSjrufm9Q=="} [
    $R20: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "9176_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "9180_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "9184_0" };
    store le $mem bvadd($R20:bv64, 0x110:bv64) extract(32, 0, $R19:bv64) 32 { .label = "9188_0" };
    store le $mem bvadd($R20:bv64, 0x114:bv64) extract(32, 0, $R21:bv64) 32 { .label = "9192_0" };
    goto(%incoming__wrappee__Sign_5);
  ];
  block %incoming__wrappee__Sign_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming__wrappee__Sign_13);
  ];
  block %incoming__wrappee__Sign_17 {.address = 0x23cc; .originalLabel = "ITZqzsTnRWqvHpqdxSVm9w=="} [
    goto(%incoming__wrappee__Sign_13);
  ];
  block %incoming__wrappee__Sign_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "9164_0" };
    var Exp14__5_267: bv32 := load le $mem bvadd($R0:bv64, 0x104:bv64) 32 { .label = "9168_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_267:bv32) { .label = "9168_1" };
    store le $mem bvadd($R0:bv64, 0x10c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9172_0" };
    goto(%incoming__wrappee__Sign_17);
  ];
  block %incoming__wrappee__Sign_21 {.address = 0x23c4; .originalLabel = "IOCC2nq1SeW/ZWi2s4WXYg=="} [
    goto(%incoming__wrappee__Sign_15, %incoming__wrappee__Sign_19);
  ];
  block %incoming__wrappee__Sign_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_275: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffe:bv32) { .label = "9156_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_275:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9156_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_275:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffe:bv64))) { .label = "9156_2" };
    $ZF: bv1 := bvcomp(Cse0__5_275:bv32, 0x0:bv32) { .label = "9156_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_275:bv32) { .label = "9156_4" };
    goto(%incoming__wrappee__Sign_21);
  ];
  block %incoming__wrappee__Sign_25 {.address = 0x23bc; .originalLabel = "1OtKmuMySnqMwhqsHz2VEQ=="} [
    var Cse0__5_284: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "9148_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_284:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "9148_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_284:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "9148_2" };
    $ZF: bv1 := bvcomp(Cse0__5_284:bv32, 0x0:bv32) { .label = "9148_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_284:bv32) { .label = "9148_4" };
    goto(%incoming__wrappee__Sign_11, %incoming__wrappee__Sign_23);
  ];
  block %incoming__wrappee__Sign_27 {.address = 0x23b0; .originalLabel = "r6cxAYvzRN+IKvVXNUBclQ=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "9136_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xde0:bv64) { .label = "9140_0" };
    $R30: bv64 := 0x23bc:bv64 { .label = "9144_0" };
    goto(%FUN_860_entry_33);
  ];
  block %incoming__wrappee__Sign_29 {.address = 0x243c; .originalLabel = "JbO0kLUGTuObEeHw2hw6uQ=="} [
    goto(%incoming__wrappee__Sign_27);
  ];
  block %incoming__wrappee__Sign_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%incoming__wrappee__Sign_29);
  ];
  block %incoming__wrappee__Sign_33 {.address = 0x2430; .originalLabel = "Y4yAOEgnSzCDAFVes9OiNw=="} [
    goto(%incoming__wrappee__Sign_7, %incoming__wrappee__Sign_31);
  ];
  block %incoming__wrappee__Sign_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "9264_0" };
    var Exp14__5_276: bv32 := load le $mem bvadd($R0:bv64, 0x24:bv64) 32 { .label = "9268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_276:bv32) { .label = "9268_1" };
    goto(%incoming__wrappee__Sign_33);
  ];
  block %incoming__wrappee__Sign_37 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%incoming__wrappee__Sign_5);
  ];
  block %incoming__wrappee__Sign_39 {.address = 0x2470; .originalLabel = "fNK/m0YvSj6lIePF+hw7Mg=="} [
    goto(%incoming__wrappee__Sign_27);
  ];
  block %incoming__wrappee__Sign_41 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%incoming__wrappee__Sign_39);
  ];
  block %incoming__wrappee__Sign_43 {.address = 0x2464; .originalLabel = "u7eWnHFOQ+21NykVNa8gKA=="} [
    goto(%incoming__wrappee__Sign_37, %incoming__wrappee__Sign_41);
  ];
  block %incoming__wrappee__Sign_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "9316_0" };
    var Exp14__5_285: bv32 := load le $mem bvadd($R0:bv64, 0x28:bv64) 32 { .label = "9320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_285:bv32) { .label = "9320_1" };
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
  block %incoming__wrappee__Sign_53 {.address = 0x23a4; .originalLabel = "JFHKlu7RST2nFGynSEr5mQ=="} [
    goto(%incoming__wrappee__Sign_49, %incoming__wrappee__Sign_51);
  ];
  block %incoming__wrappee__Sign_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "9124_0" };
    var Exp14__5_263: bv32 := load le $mem bvadd($R0:bv64, 0x2c:bv64) 32 { .label = "9128_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_263:bv32) { .label = "9128_1" };
    goto(%incoming__wrappee__Sign_53);
  ];
  block %incoming__wrappee__Sign_57 {.address = 0x239c; .originalLabel = "m/KVUgjBSsiTihEBAZK8TA=="} [
    goto(%incoming__wrappee__Sign_47, %incoming__wrappee__Sign_55);
  ];
  block %incoming__wrappee__Sign_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_262: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xfffffffd:bv32) { .label = "9116_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_262:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xfffffffffffffffd:bv64))) { .label = "9116_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_262:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xfffffffd:bv64))) { .label = "9116_2" };
    $ZF: bv1 := bvcomp(Cse0__5_262:bv32, 0x0:bv32) { .label = "9116_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_262:bv32) { .label = "9116_4" };
    goto(%incoming__wrappee__Sign_57);
  ];
  block %incoming__wrappee__Sign_61 {.address = 0x2394; .originalLabel = "e5fq7gdAQKKMSfAuCxnGSw=="} [
    goto(%incoming__wrappee__Sign_45, %incoming__wrappee__Sign_59);
  ];
  block %incoming__wrappee__Sign_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_280: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xfffffffe:bv32) { .label = "9108_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_280:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9108_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_280:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xfffffffe:bv64))) { .label = "9108_2" };
    $ZF: bv1 := bvcomp(Cse0__5_280:bv32, 0x0:bv32) { .label = "9108_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_280:bv32) { .label = "9108_4" };
    goto(%incoming__wrappee__Sign_61);
  ];
  block %incoming__wrappee__Sign_65 {.address = 0x238c; .originalLabel = "KkaxuDcETDWebS28ZZGGyg=="} [
    var Cse0__5_283: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xffffffff:bv32) { .label = "9100_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_283:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xffffffffffffffff:bv64))) { .label = "9100_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_283:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xffffffff:bv64))) { .label = "9100_2" };
    $ZF: bv1 := bvcomp(Cse0__5_283:bv32, 0x0:bv32) { .label = "9100_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_283:bv32) { .label = "9100_4" };
    goto(%incoming__wrappee__Sign_35, %incoming__wrappee__Sign_63);
  ];
  block %incoming__wrappee__Sign_67 {.address = 0x2380; .originalLabel = "5JpOnSYtSjm/6Aeql89Gjg=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "9088_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xdd0:bv64) { .label = "9092_0" };
    $R30: bv64 := 0x238c:bv64 { .label = "9096_0" };
    goto(%FUN_860_entry_57);
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
    $R30: bv64 := 0x241c:bv64 { .label = "9240_0" };
    assert eq($R30:bv64, R30_begin_incoming__wrappee__Sign_9032:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "9240_2" };
    goto(%incoming__wrappee__Sign_basil_return_1);
  ];
  block %incoming__wrappee__Sign_77 {.address = 0x2414; .originalLabel = "4xcCm+miQbmhqIfxmPP1bQ=="} [
    goto(%incoming__wrappee__Sign_71, %incoming__wrappee__Sign_75);
  ];
  block %incoming__wrappee__Sign_79 {.address = 0x240c; .originalLabel = "vgBrnrxnTP60PY6x5v1Yiw=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "9228_0" };
    $R30: bv64 := 0x2414:bv64 { .label = "9232_0" };
    call @findPublicKey_8032 ();
    goto(%incoming__wrappee__Sign_77);
  ];
  block %incoming__wrappee__Sign_81 {.address = 0x2428; .originalLabel = "dLIyXGodRQukAz16qdqlag=="} [
    goto(%incoming__wrappee__Sign_79);
  ];
  block %incoming__wrappee__Sign_83 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_265: bv32 := load le $mem bvadd($R0:bv64, 0x100:bv64) 32 { .label = "9256_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_265:bv32) { .label = "9256_1" };
    goto(%incoming__wrappee__Sign_81);
  ];
  block %incoming__wrappee__Sign_85 {.address = 0x241c; .originalLabel = "orepk+iARrGK/u9CVuQaZA=="} [
    goto(%incoming__wrappee__Sign_69, %incoming__wrappee__Sign_83);
  ];
  block %incoming__wrappee__Sign_87 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "9244_0" };
    var Exp14__5_264: bv32 := load le $mem bvadd($R0:bv64, 0xf8:bv64) 32 { .label = "9248_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_264:bv32) { .label = "9248_1" };
    goto(%incoming__wrappee__Sign_85);
  ];
  block %incoming__wrappee__Sign_89 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%incoming__wrappee__Sign_67);
  ];
  block %incoming__wrappee__Sign_91 {.address = 0x2408; .originalLabel = "plUahivQSXKyDr0KzENT4g=="} [
    goto(%incoming__wrappee__Sign_79);
  ];
  block %incoming__wrappee__Sign_93 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_279: bv32 := load le $mem bvadd($R0:bv64, 0x104:bv64) 32 { .label = "9224_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_279:bv32) { .label = "9224_1" };
    goto(%incoming__wrappee__Sign_91);
  ];
  block %incoming__wrappee__Sign_95 {.address = 0x23fc; .originalLabel = "qoq841wUTqq/sqJkSTa5lQ=="} [
    goto(%incoming__wrappee__Sign_89, %incoming__wrappee__Sign_93);
  ];
  block %incoming__wrappee__Sign_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "9212_0" };
    var Exp14__5_281: bv32 := load le $mem bvadd($R0:bv64, 0xfc:bv64) 32 { .label = "9216_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_281:bv32) { .label = "9216_1" };
    goto(%incoming__wrappee__Sign_95);
  ];
  block %incoming__wrappee__Sign_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming__wrappee__Sign_67);
  ];
  block %incoming__wrappee__Sign_101 {.address = 0x2378; .originalLabel = "u+miG/fESlWiAIx0RyE9Ew=="} [
    goto(%incoming__wrappee__Sign_97, %incoming__wrappee__Sign_99);
  ];
  block %incoming__wrappee__Sign_103 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_282: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffe:bv32) { .label = "9080_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_282:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9080_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_282:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffe:bv64))) { .label = "9080_2" };
    $ZF: bv1 := bvcomp(Cse0__5_282:bv32, 0x0:bv32) { .label = "9080_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_282:bv32) { .label = "9080_4" };
    goto(%incoming__wrappee__Sign_101);
  ];
  block %incoming__wrappee__Sign_105 {.address = 0x2370; .originalLabel = "wRcwrFxBQlSmmdJF7dLHNA=="} [
    var Cse0__5_266: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "9072_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_266:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "9072_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_266:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "9072_2" };
    $ZF: bv1 := bvcomp(Cse0__5_266:bv32, 0x0:bv32) { .label = "9072_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_266:bv32) { .label = "9072_4" };
    goto(%incoming__wrappee__Sign_87, %incoming__wrappee__Sign_103);
  ];
  block %_inlineret_3 {.originalLabel = "r6cxAYvzRN+IKvVXNUBclQ=="} [
    goto(%incoming__wrappee__Sign_25);
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
  block %_inlineret_4 {.originalLabel = "XqK4xjmoQwOT0PH+TuvJnA=="} [
    goto(%incoming__wrappee__Sign_105);
  ];
  block %FUN_860_entry_55 {.address = 0x860} [
    var R30_begin_FUN_860_2144_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_56);
  ];
  block %FUN_860_basil_return_1_56 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "5JpOnSYtSjm/6Aeql89Gjg=="} [
    goto(%incoming__wrappee__Sign_65);
  ];
  block %FUN_860_entry_57 {.address = 0x860} [
    var R30_begin_FUN_860_2144_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_58);
  ];
  block %FUN_860_basil_return_1_58 [
    goto(%_inlineret_5);
  ];
  block %incoming__wrappee__Sign_basil_return_1 [
    return ();
  ]
];


proc @verify_10000 () -> ()
  { .name = "verify"; .address = 0x2710; .returnBlock = "verify_basil_return_1" }
[
  block %verify_entry {.address = 0x2710; .originalLabel = "4PjhuOqXQVKJxHX2myz6Zw=="} [
    var Cse0__5_131: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10000_0" };
    store le $stack Cse0__5_131:bv64 $R29:bv64 64 { .label = "10000_1" };
    store le $stack bvadd(Cse0__5_131:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10000_2" };
    $R31: bv64 := Cse0__5_131:bv64 { .label = "10000_3" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "10004_0" };
    $R29: bv64 := $R31:bv64 { .label = "10008_0" };
    var Cse0__5_132: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "10012_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_132:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "10012_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_132:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "10012_2" };
    $ZF: bv1 := bvcomp(Cse0__5_132:bv32, 0x0:bv32) { .label = "10012_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_132:bv32) { .label = "10012_4" };
    goto(%verify_29, %verify_61);
  ];
  block %verify_3 {.address = 0x272c; .originalLabel = "cdsXxKd9T/6DKbLkSNCnfw=="} [
    var Exp16__5_152: bv64 := load le $stack $R31:bv64 64 { .label = "10028_0$0" };
    var Exp18__5_153: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10028_1$0" };
    $R29: bv64 := Exp16__5_152:bv64 { .label = "10028_2" };
    $R30: bv64 := Exp18__5_153:bv64 { .label = "10028_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10028_4" };
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
  block %verify_11 {.address = 0x27f8; .originalLabel = "cZc5CNyvT0ii430V9xwH5w=="} [
    goto(%verify_3);
  ];
  block %verify_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R4:bv64, 0xf8:bv64) extract(32, 0, $R3:bv64) 32 { .label = "10232_0" };
    goto(%verify_11);
  ];
  block %verify_15 {.address = 0x27e0; .originalLabel = "e5HDk3GbQ8+8gKIfdkCxWQ=="} [
    var Exp14__5_140: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10208_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_140:bv32) { .label = "10208_1" };
    var Cse0__5_141: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "10212_0" };
    var Exp16__5_142: bv32 := load le $stack Cse0__5_141:bv64 32 { .label = "10212_1$0" };
    var Exp18__5_143: bv32 := load le $stack bvadd(Cse0__5_141:bv64, 0x4:bv64) 32 { .label = "10212_2$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_142:bv32) { .label = "10212_3" };
    $R3: bv64 := zero_extend(32, Exp18__5_143:bv32) { .label = "10212_4" };
    $VF: bv1 := 0x0:bv1 { .label = "10216_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10216_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "10216_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "10216_3" };
    var Exp14__5_144: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10220_0$0" };
    $R4: bv64 := Exp14__5_144:bv64 { .label = "10220_1" };
    var Cse2__5_145: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "10224_0" };
    var Cse0__5_146: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "10224_1" };
    var ITESimp_0_147: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10224_2" };
    $VF: bv1 := bvand(ITESimp_0_147:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_146:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_145:bv32)), 0x1:bv64)))) { .label = "10224_3" };
    $CF: bv1 := bvand(ITESimp_0_147:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_146:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_145:bv32)), 0x1:bv64)))) { .label = "10224_4" };
    $ZF: bv1 := bvand(ITESimp_0_147:bv1, bvcomp(bvadd(Cse0__5_146:bv32, 0x1:bv32), 0x0:bv32)) { .label = "10224_5" };
    $NF: bv1 := bvand(ITESimp_0_147:bv1, extract(32, 31, bvadd(Cse0__5_146:bv32, 0x1:bv32))) { .label = "10224_6" };
    goto(%verify_9, %verify_13);
  ];
  block %verify_17 {.address = 0x27c4; .originalLabel = "debJJUITQMafkRDoSFNkJA=="} [
    goto(%verify_15);
  ];
  block %verify_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_156: bv32 := load le $mem bvadd($R4:bv64, 0x11c:bv64) 32 { .label = "10180_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_156:bv32) { .label = "10180_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "10184_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xdf8:bv64) { .label = "10188_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10192_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R4:bv64 64 { .label = "10196_0" };
    var Cse0__5_157: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "10200_0" };
    store le $stack Cse0__5_157:bv64 extract(32, 0, $R2:bv64) 32 { .label = "10200_1" };
    store le $stack bvadd(Cse0__5_157:bv64, 0x4:bv64) extract(32, 0, $R3:bv64) 32 { .label = "10200_2" };
    $R30: bv64 := 0x27e0:bv64 { .label = "10204_0" };
    goto(%FUN_880_entry_117);
  ];
  block %verify_21 {.address = 0x27b8; .originalLabel = "xuA0Edh9S8yFZV1Qu/Jgqw=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "10168_0" };
    var Exp14__5_139: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10172_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_139:bv32) { .label = "10172_1" };
    goto(%verify_7, %verify_19);
  ];
  block %verify_23 {.address = 0x27ac; .originalLabel = "ewZ26EvQQZqrj73qp4ZixQ=="} [
    goto(%verify_21);
  ];
  block %verify_25 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_130: bv32 := load le $mem bvadd($R4:bv64, 0x100:bv64) 32 { .label = "10156_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_130:bv32) { .label = "10156_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R3:bv64) 32 { .label = "10160_0" };
    $R30: bv64 := 0x27b8:bv64 { .label = "10164_0" };
    call @findPublicKey_8032 ();
    goto(%verify_23);
  ];
  block %verify_27 {.address = 0x279c; .originalLabel = "pFaL4bnlR5eKTRDrkqDslA=="} [
    goto(%verify_5, %verify_25);
  ];
  block %verify_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := 0x20000:bv64 { .label = "10140_0" };
    $R4: bv64 := bvadd($R4:bv64, 0x68:bv64) { .label = "10144_0" };
    var Exp14__5_133: bv32 := load le $mem bvadd($R4:bv64, 0x118:bv64) 32 { .label = "10148_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_133:bv32) { .label = "10148_1" };
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
  block %verify_37 {.address = 0x278c; .originalLabel = "LdFXyI9vSimOBL1ciuZ/UA=="} [
    goto(%verify_3);
  ];
  block %verify_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_149: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10124_0$0" };
    $R3: bv64 := Exp14__5_149:bv64 { .label = "10124_1" };
    $R0: bv64 := 0x1:bv64 { .label = "10128_0" };
    store le $mem bvadd($R3:bv64, 0xfc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10132_0" };
    goto(%verify_37);
  ];
  block %verify_41 {.address = 0x2778; .originalLabel = "eH5IQbG5SZKMIIAkx682MQ=="} [
    var Exp14__5_134: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10104_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_134:bv32) { .label = "10104_1" };
    var Exp14__5_135: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "10108_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_135:bv32) { .label = "10108_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10112_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10112_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "10112_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "10112_3" };
    var Cse2__5_136: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "10116_0" };
    var Cse0__5_137: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "10116_1" };
    var ITESimp_0_138: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10116_2" };
    $VF: bv1 := bvand(ITESimp_0_138:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_137:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_136:bv32)), 0x1:bv64)))) { .label = "10116_3" };
    $CF: bv1 := bvand(ITESimp_0_138:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_137:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_136:bv32)), 0x1:bv64)))) { .label = "10116_4" };
    $ZF: bv1 := bvand(ITESimp_0_138:bv1, bvcomp(bvadd(Cse0__5_137:bv32, 0x1:bv32), 0x0:bv32)) { .label = "10116_5" };
    $NF: bv1 := bvand(ITESimp_0_138:bv1, extract(32, 31, bvadd(Cse0__5_137:bv32, 0x1:bv32))) { .label = "10116_6" };
    goto(%verify_35, %verify_39);
  ];
  block %verify_43 {.address = 0x275c; .originalLabel = "U9QXt0beTG+awBLek5iNWQ=="} [
    goto(%verify_41);
  ];
  block %verify_45 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_155: bv32 := load le $mem bvadd($R3:bv64, 0x124:bv64) 32 { .label = "10076_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_155:bv32) { .label = "10076_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "10080_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xdf8:bv64) { .label = "10084_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10088_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "10092_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10096_0" };
    $R30: bv64 := 0x2778:bv64 { .label = "10100_0" };
    goto(%FUN_880_entry_111);
  ];
  block %verify_47 {.address = 0x2750; .originalLabel = "B/t0q0P0RPSzoKGe8z1CqA=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "10064_0" };
    var Exp14__5_151: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10068_0$0" };
    $R3: bv64 := Exp14__5_151:bv64 { .label = "10068_1" };
    goto(%verify_33, %verify_45);
  ];
  block %verify_49 {.address = 0x2744; .originalLabel = "kh4iUxoKQMenD77ljouyEQ=="} [
    goto(%verify_47);
  ];
  block %verify_51 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_150: bv32 := load le $mem bvadd($R3:bv64, 0x104:bv64) 32 { .label = "10052_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_150:bv32) { .label = "10052_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R3:bv64 64 { .label = "10056_0" };
    $R30: bv64 := 0x2750:bv64 { .label = "10060_0" };
    call @findPublicKey_8032 ();
    goto(%verify_49);
  ];
  block %verify_53 {.address = 0x2734; .originalLabel = "xbaPtc4zQkOt/dYODDj/PA=="} [
    goto(%verify_31, %verify_51);
  ];
  block %verify_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "10036_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "10040_0" };
    var Exp14__5_154: bv32 := load le $mem bvadd($R3:bv64, 0x120:bv64) 32 { .label = "10044_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_154:bv32) { .label = "10044_1" };
    goto(%verify_53);
  ];
  block %verify_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%verify_3);
  ];
  block %verify_59 {.address = 0x2724; .originalLabel = "fQteMOadSm+stHHR3jx4Qw=="} [
    goto(%verify_55, %verify_57);
  ];
  block %verify_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_148: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "10020_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_148:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10020_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_148:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "10020_2" };
    $ZF: bv1 := bvcomp(Cse0__5_148:bv32, 0x0:bv32) { .label = "10020_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_148:bv32) { .label = "10020_4" };
    goto(%verify_59);
  ];
  block %_inlineret_3 [
    goto(%verify_43);
  ];
  block %FUN_880_entry_111 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_112);
  ];
  block %FUN_880_basil_return_1_112 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%verify_17);
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
  block %verify_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__AutoResponder_10400 () -> ()
  { .name = "outgoing__wrappee__AutoResponder"; .address = 0x28a0; .returnBlock = "outgoing__wrappee__AutoResponder_basil_return_1" }
[
  block %outgoing__wrappee__AutoResponder_entry {.address = 0x28a0; .originalLabel = "uUhnzoqyTDa9ckkbBNfdNA=="} [
    var R30_begin_outgoing__wrappee__AutoResponder_10400: bv64 := $R30:bv64;
    var Cse0__5_1367: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10400_0" };
    store le $stack Cse0__5_1367:bv64 $R29:bv64 64 { .label = "10400_1" };
    store le $stack bvadd(Cse0__5_1367:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10400_2" };
    $R31: bv64 := Cse0__5_1367:bv64 { .label = "10400_3" };
    $R29: bv64 := $R31:bv64 { .label = "10404_0" };
    var Cse0__5_1368: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10408_0" };
    store le $stack Cse0__5_1368:bv64 $R19:bv64 64 { .label = "10408_1" };
    store le $stack bvadd(Cse0__5_1368:bv64, 0x8:bv64) $R20:bv64 64 { .label = "10408_2" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "10412_0" };
    var Cse0__5_1369: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10416_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1369:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10416_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1369:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10416_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1369:bv32, 0x0:bv32) { .label = "10416_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1369:bv32) { .label = "10416_4" };
    goto(%outgoing__wrappee__AutoResponder_35, %outgoing__wrappee__AutoResponder_57);
  ];
  block %outgoing__wrappee__AutoResponder_3 {.address = 0x2980; .originalLabel = "I1C4Kx4YQyqQ++boJ9Ky0A=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "10624_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "10628_0" };
    var Cse0__5_1356: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10632_0" };
    var Exp16__5_1357: bv64 := load le $stack Cse0__5_1356:bv64 64 { .label = "10632_1$0" };
    var Exp18__5_1358: bv64 := load le $stack bvadd(Cse0__5_1356:bv64, 0x8:bv64) 64 { .label = "10632_2$0" };
    $R19: bv64 := Exp16__5_1357:bv64 { .label = "10632_3" };
    $R20: bv64 := Exp18__5_1358:bv64 { .label = "10632_4" };
    var Exp16__5_1359: bv64 := load le $stack $R31:bv64 64 { .label = "10636_0$0" };
    var Exp18__5_1360: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10636_1$0" };
    $R29: bv64 := Exp16__5_1359:bv64 { .label = "10636_2" };
    $R30: bv64 := Exp18__5_1360:bv64 { .label = "10636_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10636_4" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__AutoResponder_10400:bv64) { .comment = "R30 = R30_in" };
    call @incoming__wrappee__Sign_9032 () { .label = "10640_1" };
    goto(%outgoing__wrappee__AutoResponder_basil_return_1);
  ];
  block %outgoing__wrappee__AutoResponder_5 {.address = 0x2970; .originalLabel = "tRi3w8j3Qqa9Wjbex5CD2g=="} [
    var Exp14__5_1354: bv32 := load le $mem bvadd($R20:bv64, 0x108:bv64) 32 { .label = "10608_0$0" };
    $R20: bv64 := zero_extend(32, Exp14__5_1354:bv32) { .label = "10608_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "10612_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "10616_0" };
    $R30: bv64 := 0x2980:bv64 { .label = "10620_0" };
    call @verify_10000 ();
    goto(%outgoing__wrappee__AutoResponder_3);
  ];
  block %outgoing__wrappee__AutoResponder_7 {.address = 0x2958; .originalLabel = "wXqrMOzwQWWPFMqJ3rBAyQ=="} [
    $R20: bv64 := 0x20000:bv64 { .label = "10584_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "10588_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "10592_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe10:bv64) { .label = "10596_0" };
    store le $mem bvadd($R20:bv64, 0x100:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10600_0" };
    $R30: bv64 := 0x2970:bv64 { .label = "10604_0" };
    goto(%FUN_860_entry_47);
  ];
  block %outgoing__wrappee__AutoResponder_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%outgoing__wrappee__AutoResponder_7);
  ];
  block %outgoing__wrappee__AutoResponder_11 {.address = 0x2934; .originalLabel = "Co/LVkMiTVyPERBYorwrzw=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "10548_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "10552_0" };
    var Cse0__5_1374: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10556_0" };
    var Exp16__5_1375: bv64 := load le $stack Cse0__5_1374:bv64 64 { .label = "10556_1$0" };
    var Exp18__5_1376: bv64 := load le $stack bvadd(Cse0__5_1374:bv64, 0x8:bv64) 64 { .label = "10556_2$0" };
    $R19: bv64 := Exp16__5_1375:bv64 { .label = "10556_3" };
    $R20: bv64 := Exp18__5_1376:bv64 { .label = "10556_4" };
    var Exp16__5_1377: bv64 := load le $stack $R31:bv64 64 { .label = "10560_0$0" };
    var Exp18__5_1378: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10560_1$0" };
    $R29: bv64 := Exp16__5_1377:bv64 { .label = "10560_2" };
    $R30: bv64 := Exp18__5_1378:bv64 { .label = "10560_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10560_4" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__AutoResponder_10400:bv64) { .comment = "R30 = R30_in" };
    call @incoming__wrappee__Sign_9032 () { .label = "10564_1" };
    goto(%outgoing__wrappee__AutoResponder_basil_return_1);
  ];
  block %outgoing__wrappee__AutoResponder_13 {.address = 0x2924; .originalLabel = "efXe1cTBRXi46nMunP8mZw=="} [
    var Exp14__5_1352: bv32 := load le $mem bvadd($R20:bv64, 0x10c:bv64) 32 { .label = "10532_0$0" };
    $R20: bv64 := zero_extend(32, Exp14__5_1352:bv32) { .label = "10532_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "10536_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "10540_0" };
    $R30: bv64 := 0x2934:bv64 { .label = "10544_0" };
    call @verify_10000 ();
    goto(%outgoing__wrappee__AutoResponder_11);
  ];
  block %outgoing__wrappee__AutoResponder_15 {.address = 0x290c; .originalLabel = "c2uqiaTESQCFPjeGp7asMg=="} [
    goto(%outgoing__wrappee__AutoResponder_13);
  ];
  block %outgoing__wrappee__AutoResponder_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R20: bv64 := 0x20000:bv64 { .label = "10508_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "10512_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "10516_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe10:bv64) { .label = "10520_0" };
    store le $mem bvadd($R20:bv64, 0x104:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10524_0" };
    $R30: bv64 := 0x2924:bv64 { .label = "10528_0" };
    goto(%FUN_860_entry_31);
  ];
  block %outgoing__wrappee__AutoResponder_19 {.address = 0x28f8; .originalLabel = "U7bhqlePRVSsEJixz6eB9A=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "10488_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "10492_0" };
    var Cse0__5_1361: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10496_0" };
    var Exp16__5_1362: bv64 := load le $stack Cse0__5_1361:bv64 64 { .label = "10496_1$0" };
    var Exp18__5_1363: bv64 := load le $stack bvadd(Cse0__5_1361:bv64, 0x8:bv64) 64 { .label = "10496_2$0" };
    $R19: bv64 := Exp16__5_1362:bv64 { .label = "10496_3" };
    $R20: bv64 := Exp18__5_1363:bv64 { .label = "10496_4" };
    var Exp16__5_1364: bv64 := load le $stack $R31:bv64 64 { .label = "10500_0$0" };
    var Exp18__5_1365: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10500_1$0" };
    $R29: bv64 := Exp16__5_1364:bv64 { .label = "10500_2" };
    $R30: bv64 := Exp18__5_1365:bv64 { .label = "10500_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10500_4" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__AutoResponder_10400:bv64) { .comment = "R30 = R30_in" };
    call @incoming__wrappee__Sign_9032 () { .label = "10504_1" };
    goto(%outgoing__wrappee__AutoResponder_basil_return_1);
  ];
  block %outgoing__wrappee__AutoResponder_21 {.address = 0x28e8; .originalLabel = "zkcaJcNtRmWYGlfR/l2eIA=="} [
    $R20: bv64 := 0x0:bv64 { .label = "10472_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "10476_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "10480_0" };
    $R30: bv64 := 0x28f8:bv64 { .label = "10484_0" };
    call @verify_10000 ();
    goto(%outgoing__wrappee__AutoResponder_19);
  ];
  block %outgoing__wrappee__AutoResponder_23 {.address = 0x28dc; .originalLabel = "tMKfd8XWTy+VlAGJ/Jx4zw=="} [
    goto(%outgoing__wrappee__AutoResponder_21);
  ];
  block %outgoing__wrappee__AutoResponder_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x3000:bv64 { .label = "10460_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe10:bv64) { .label = "10464_0" };
    $R30: bv64 := 0x28e8:bv64 { .label = "10468_0" };
    goto(%FUN_860_entry_61);
  ];
  block %outgoing__wrappee__AutoResponder_27 {.address = 0x28d4; .originalLabel = "3ReV3l3lTEWXlI8dRV4Pcw=="} [
    var Cse0__5_1370: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffe:bv32) { .label = "10452_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1370:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10452_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1370:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffe:bv64))) { .label = "10452_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1370:bv32, 0x0:bv32) { .label = "10452_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1370:bv32) { .label = "10452_4" };
    goto(%outgoing__wrappee__AutoResponder_17, %outgoing__wrappee__AutoResponder_25);
  ];
  block %outgoing__wrappee__AutoResponder_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AutoResponder_27);
  ];
  block %outgoing__wrappee__AutoResponder_31 {.address = 0x28cc; .originalLabel = "TSmOt4DBS4+H6ZfijcJvug=="} [
    var Cse0__5_1351: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "10444_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1351:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "10444_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1351:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "10444_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1351:bv32, 0x0:bv32) { .label = "10444_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1351:bv32) { .label = "10444_4" };
    goto(%outgoing__wrappee__AutoResponder_9, %outgoing__wrappee__AutoResponder_29);
  ];
  block %outgoing__wrappee__AutoResponder_33 {.address = 0x2994; .originalLabel = "b028ssRrSAqoQH1ZGGWRLw=="} [
    goto(%outgoing__wrappee__AutoResponder_31);
  ];
  block %outgoing__wrappee__AutoResponder_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "10644_0" };
    var Exp14__5_1366: bv32 := load le $mem bvadd($R0:bv64, 0x68:bv64) 32 { .label = "10648_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1366:bv32) { .label = "10648_1" };
    goto(%outgoing__wrappee__AutoResponder_33);
  ];
  block %outgoing__wrappee__AutoResponder_37 {.address = 0x29a0; .originalLabel = "v013v7bbQqmngvlZBgQFVA=="} [
    goto(%outgoing__wrappee__AutoResponder_31);
  ];
  block %outgoing__wrappee__AutoResponder_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "10656_0" };
    var Exp14__5_1373: bv32 := load le $mem bvadd($R0:bv64, 0x6c:bv64) 32 { .label = "10660_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1373:bv32) { .label = "10660_1" };
    goto(%outgoing__wrappee__AutoResponder_37);
  ];
  block %outgoing__wrappee__AutoResponder_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AutoResponder_27);
  ];
  block %outgoing__wrappee__AutoResponder_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%outgoing__wrappee__AutoResponder_7);
  ];
  block %outgoing__wrappee__AutoResponder_45 {.address = 0x2948; .originalLabel = "vnUCBVITRHaAu+63BFZIvg=="} [
    goto(%outgoing__wrappee__AutoResponder_41, %outgoing__wrappee__AutoResponder_43);
  ];
  block %outgoing__wrappee__AutoResponder_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "10568_0" };
    var Exp14__5_1371: bv32 := load le $mem bvadd($R0:bv64, 0x70:bv64) 32 { .label = "10572_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1371:bv32) { .label = "10572_1" };
    var Cse0__5_1372: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "10576_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1372:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "10576_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1372:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "10576_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1372:bv32, 0x0:bv32) { .label = "10576_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1372:bv32) { .label = "10576_4" };
    goto(%outgoing__wrappee__AutoResponder_45);
  ];
  block %outgoing__wrappee__AutoResponder_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AutoResponder_31);
  ];
  block %outgoing__wrappee__AutoResponder_51 {.address = 0x28c0; .originalLabel = "HIYg9nK0QK+SbtSpi6FDfA=="} [
    goto(%outgoing__wrappee__AutoResponder_47, %outgoing__wrappee__AutoResponder_49);
  ];
  block %outgoing__wrappee__AutoResponder_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "10432_0" };
    var Cse0__5_1353: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10436_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1353:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10436_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1353:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10436_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1353:bv32, 0x0:bv32) { .label = "10436_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1353:bv32) { .label = "10436_4" };
    goto(%outgoing__wrappee__AutoResponder_51);
  ];
  block %outgoing__wrappee__AutoResponder_55 {.address = 0x28b8; .originalLabel = "txT6uVMAQ3C/6VSAUeTjkw=="} [
    goto(%outgoing__wrappee__AutoResponder_39, %outgoing__wrappee__AutoResponder_53);
  ];
  block %outgoing__wrappee__AutoResponder_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1355: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10424_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1355:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10424_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1355:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10424_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1355:bv32, 0x0:bv32) { .label = "10424_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1355:bv32) { .label = "10424_4" };
    goto(%outgoing__wrappee__AutoResponder_55);
  ];
  block %_inlineret_3 [
    goto(%outgoing__wrappee__AutoResponder_15);
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
  block %_inlineret_4 {.originalLabel = "wXqrMOzwQWWPFMqJ3rBAyQ=="} [
    goto(%outgoing__wrappee__AutoResponder_5);
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
    goto(%outgoing__wrappee__AutoResponder_23);
  ];
  block %FUN_860_entry_61 {.address = 0x860} [
    var R30_begin_FUN_860_2144_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_62);
  ];
  block %FUN_860_basil_return_1_62 [
    goto(%_inlineret_5);
  ];
  block %outgoing__wrappee__AutoResponder_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__AddressBook_10668 () -> ()
  { .name = "outgoing__wrappee__AddressBook"; .address = 0x29ac; .returnBlock = "outgoing__wrappee__AddressBook_basil_return_1" }
[
  block %outgoing__wrappee__AddressBook_entry {.address = 0x29ac; .originalLabel = "q51jjTAhQLioQTtOQUa0YA=="} [
    var R30_begin_outgoing__wrappee__AddressBook_10668: bv64 := $R30:bv64;
    var Cse0__5_1080: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10668_0" };
    store le $stack Cse0__5_1080:bv64 $R29:bv64 64 { .label = "10668_1" };
    store le $stack bvadd(Cse0__5_1080:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10668_2" };
    $R31: bv64 := Cse0__5_1080:bv64 { .label = "10668_3" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "10672_0" };
    $R29: bv64 := $R31:bv64 { .label = "10676_0" };
    var Cse0__5_1081: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10680_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1081:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10680_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1081:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10680_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1081:bv32, 0x0:bv32) { .label = "10680_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1081:bv32) { .label = "10680_4" };
    goto(%outgoing__wrappee__AddressBook_43, %outgoing__wrappee__AddressBook_115);
  ];
  block %outgoing__wrappee__AddressBook_3 {.address = 0x29d0; .originalLabel = "yk8RZnxrQfWs84hzuAcPOQ=="} [
    var Exp16__5_1062: bv64 := load le $stack $R31:bv64 64 { .label = "10704_0$0" };
    var Exp18__5_1063: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10704_1$0" };
    $R29: bv64 := Exp16__5_1062:bv64 { .label = "10704_2" };
    $R30: bv64 := Exp18__5_1063:bv64 { .label = "10704_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10704_4" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "10708_0" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__AddressBook_10668:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__wrappee__AutoResponder_10400 () { .label = "10712_1" };
    goto(%outgoing__wrappee__AddressBook_basil_return_1);
  ];
  block %outgoing__wrappee__AddressBook_5 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_7 {.address = 0x2b74; .originalLabel = "ptCQBLyvTM22JSPE/cK18w=="} [
    $R3: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "11124_0" };
    store le $mem bvadd($R3:bv64, 0x108:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11128_0" };
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_9 {.address = 0x2b98; .originalLabel = "mxwzTeMXQE6jN/Pv8wkPpg=="} [
    var Cse0__5_1065: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "11160_0" };
    var Exp16__5_1066: bv64 := load le $stack Cse0__5_1065:bv64 64 { .label = "11160_1$0" };
    var Exp18__5_1067: bv64 := load le $stack bvadd(Cse0__5_1065:bv64, 0x8:bv64) 64 { .label = "11160_2$0" };
    $R4: bv64 := Exp16__5_1066:bv64 { .label = "11160_3" };
    $R3: bv64 := Exp18__5_1067:bv64 { .label = "11160_4" };
    var Exp14__5_1068: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "11164_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1068:bv32) { .label = "11164_1" };
    var Exp14__5_1069: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "11168_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1069:bv32) { .label = "11168_1" };
    var Exp14__5_1070: bv32 := load le $mem bvadd($R4:bv64, 0x38:bv64) 32 { .label = "11172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1070:bv32) { .label = "11172_1" };
    goto(%outgoing__wrappee__AddressBook_7);
  ];
  block %outgoing__wrappee__AddressBook_11 {.address = 0x2b80; .originalLabel = "5nuvhvzmRHq1ZpIHrerB6A=="} [
    goto(%outgoing__wrappee__AddressBook_9);
  ];
  block %outgoing__wrappee__AddressBook_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R4:bv64, 0x108:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11136_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "11140_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11144_0" };
    var Cse0__5_1064: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "11148_0" };
    store le $stack Cse0__5_1064:bv64 $R4:bv64 64 { .label = "11148_1" };
    store le $stack bvadd(Cse0__5_1064:bv64, 0x8:bv64) $R3:bv64 64 { .label = "11148_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R2:bv64) 32 { .label = "11152_0" };
    $R30: bv64 := 0x2b98:bv64 { .label = "11156_0" };
    call @outgoing__wrappee__AutoResponder_10400 ();
    goto(%outgoing__wrappee__AddressBook_11);
  ];
  block %outgoing__wrappee__AddressBook_15 {.address = 0x2a40; .originalLabel = "OFgcJQqJQ9S23EMYVUn8Nw=="} [
    var Exp14__5_1084: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "10816_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1084:bv32) { .label = "10816_1" };
    var Exp14__5_1085: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10820_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1085:bv32) { .label = "10820_1" };
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_17 {.address = 0x2a30; .originalLabel = "/lgI4FfjS+yfGYqEtnuiGw=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "10800_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10804_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10808_0" };
    $R30: bv64 := 0x2a40:bv64 { .label = "10812_0" };
    call @outgoing__wrappee__AutoResponder_10400 ();
    goto(%outgoing__wrappee__AddressBook_15);
  ];
  block %outgoing__wrappee__AddressBook_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AddressBook_17);
  ];
  block %outgoing__wrappee__AddressBook_21 {.address = 0x2ac8; .originalLabel = "Osy3QCRQRpSd5aY0vW+qkQ=="} [
    $R3: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "10952_0" };
    store le $mem bvadd($R3:bv64, 0x10c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10956_0" };
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_23 {.address = 0x2ab8; .originalLabel = "htdidWW+RL++NYjxrcJyAA=="} [
    var Exp14__5_1047: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "10936_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1047:bv32) { .label = "10936_1" };
    var Cse0__5_1048: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10940_0" };
    var Exp16__5_1049: bv64 := load le $stack Cse0__5_1048:bv64 64 { .label = "10940_1$0" };
    var Exp18__5_1050: bv64 := load le $stack bvadd(Cse0__5_1048:bv64, 0x8:bv64) 64 { .label = "10940_2$0" };
    $R4: bv64 := Exp16__5_1049:bv64 { .label = "10940_3" };
    $R3: bv64 := Exp18__5_1050:bv64 { .label = "10940_4" };
    var Exp14__5_1051: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10944_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1051:bv32) { .label = "10944_1" };
    var Exp14__5_1052: bv32 := load le $mem bvadd($R4:bv64, 0x38:bv64) 32 { .label = "10948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1052:bv32) { .label = "10948_1" };
    goto(%outgoing__wrappee__AddressBook_21);
  ];
  block %outgoing__wrappee__AddressBook_25 {.address = 0x2aa0; .originalLabel = "OQtOPjH4Q2yMtmDv/3Nu1A=="} [
    goto(%outgoing__wrappee__AddressBook_23);
  ];
  block %outgoing__wrappee__AddressBook_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R4:bv64, 0x10c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10912_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "10916_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10924_0" };
    var Cse0__5_1014: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10928_0" };
    store le $stack Cse0__5_1014:bv64 $R4:bv64 64 { .label = "10928_1" };
    store le $stack bvadd(Cse0__5_1014:bv64, 0x8:bv64) $R3:bv64 64 { .label = "10928_2" };
    $R30: bv64 := 0x2ab8:bv64 { .label = "10932_0" };
    call @outgoing__wrappee__AutoResponder_10400 ();
    goto(%outgoing__wrappee__AddressBook_25);
  ];
  block %outgoing__wrappee__AddressBook_29 {.address = 0x2a98; .originalLabel = "SS2QEtcQTzCxPboZ08XF9A=="} [
    goto(%outgoing__wrappee__AddressBook_19, %outgoing__wrappee__AddressBook_27);
  ];
  block %outgoing__wrappee__AddressBook_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1046: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "10904_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1046:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10904_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1046:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "10904_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1046:bv32, 0x0:bv32) { .label = "10904_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1046:bv32) { .label = "10904_4" };
    goto(%outgoing__wrappee__AddressBook_29);
  ];
  block %outgoing__wrappee__AddressBook_33 {.address = 0x2a80; .originalLabel = "omAoMCU3TgKVB0hoOKrCng=="} [
    var Cse0__5_1072: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10880_0" };
    var Exp16__5_1073: bv64 := load le $stack Cse0__5_1072:bv64 64 { .label = "10880_1$0" };
    var Exp18__5_1074: bv64 := load le $stack bvadd(Cse0__5_1072:bv64, 0x8:bv64) 64 { .label = "10880_2$0" };
    $R4: bv64 := Exp16__5_1073:bv64 { .label = "10880_3" };
    $R3: bv64 := Exp18__5_1074:bv64 { .label = "10880_4" };
    var Exp14__5_1075: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "10884_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1075:bv32) { .label = "10884_1" };
    var Exp14__5_1076: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "10888_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1076:bv32) { .label = "10888_1" };
    var Cse0__5_1077: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "10892_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1077:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "10892_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1077:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "10892_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1077:bv32, 0x0:bv32) { .label = "10892_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1077:bv32) { .label = "10892_4" };
    var Exp14__5_1078: bv32 := load le $mem bvadd($R4:bv64, 0x3c:bv64) 32 { .label = "10896_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1078:bv32) { .label = "10896_1" };
    goto(%outgoing__wrappee__AddressBook_13, %outgoing__wrappee__AddressBook_31);
  ];
  block %outgoing__wrappee__AddressBook_35 {.address = 0x2a74; .originalLabel = "iI83mUlnTDiLnmBxOUqmIQ=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "10868_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe48:bv64) { .label = "10872_0" };
    $R30: bv64 := 0x2a80:bv64 { .label = "10876_0" };
    goto(%FUN_860_entry_45);
  ];
  block %outgoing__wrappee__AddressBook_37 {.address = 0x2a5c; .originalLabel = "bh9QQ9J6RVCaAZdr9Pnc+Q=="} [
    goto(%outgoing__wrappee__AddressBook_35);
  ];
  block %outgoing__wrappee__AddressBook_39 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x3000:bv64 { .label = "10844_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe20:bv64) { .label = "10848_0" };
    var Cse0__5_1032: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10852_0" };
    store le $stack Cse0__5_1032:bv64 $R4:bv64 64 { .label = "10852_1" };
    store le $stack bvadd(Cse0__5_1032:bv64, 0x8:bv64) $R3:bv64 64 { .label = "10852_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10856_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10860_0" };
    $R30: bv64 := 0x2a74:bv64 { .label = "10864_0" };
    goto(%FUN_860_entry_37);
  ];
  block %outgoing__wrappee__AddressBook_41 {.address = 0x2a4c; .originalLabel = "gS9qAucpRMKJD8TibWbm5A=="} [
    goto(%outgoing__wrappee__AddressBook_5, %outgoing__wrappee__AddressBook_39);
  ];
  block %outgoing__wrappee__AddressBook_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "10828_0" };
    $R4: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "10832_0" };
    var Exp14__5_1053: bv32 := load le $mem bvadd($R4:bv64, 0x30:bv64) 32 { .label = "10836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1053:bv32) { .label = "10836_1" };
    goto(%outgoing__wrappee__AddressBook_41);
  ];
  block %outgoing__wrappee__AddressBook_45 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_47 {.address = 0x2be4; .originalLabel = "j7mUHN13SYGqAZudnQnP6Q=="} [
    goto(%outgoing__wrappee__AddressBook_21);
  ];
  block %outgoing__wrappee__AddressBook_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1083: bv32 := load le $mem bvadd($R4:bv64, 0x48:bv64) 32 { .label = "11236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1083:bv32) { .label = "11236_1" };
    goto(%outgoing__wrappee__AddressBook_47);
  ];
  block %outgoing__wrappee__AddressBook_51 {.address = 0x2bdc; .originalLabel = "VK1/OYWjTWS/G5/r6j9y1Q=="} [
    goto(%outgoing__wrappee__AddressBook_21);
  ];
  block %outgoing__wrappee__AddressBook_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1079: bv32 := load le $mem bvadd($R4:bv64, 0x58:bv64) 32 { .label = "11228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1079:bv32) { .label = "11228_1" };
    goto(%outgoing__wrappee__AddressBook_51);
  ];
  block %outgoing__wrappee__AddressBook_55 {.address = 0x2bc8; .originalLabel = "Ip0SUyhYSvaFEZXs1BsngA=="} [
    var Exp14__5_1033: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "11208_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1033:bv32) { .label = "11208_1" };
    var Cse0__5_1034: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11212_0" };
    var Exp16__5_1035: bv64 := load le $stack Cse0__5_1034:bv64 64 { .label = "11212_1$0" };
    var Exp18__5_1036: bv64 := load le $stack bvadd(Cse0__5_1034:bv64, 0x8:bv64) 64 { .label = "11212_2$0" };
    $R4: bv64 := Exp16__5_1035:bv64 { .label = "11212_3" };
    $R3: bv64 := Exp18__5_1036:bv64 { .label = "11212_4" };
    var Cse0__5_1037: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffe:bv32) { .label = "11216_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1037:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11216_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1037:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffe:bv64))) { .label = "11216_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1037:bv32, 0x0:bv32) { .label = "11216_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1037:bv32) { .label = "11216_4" };
    var Exp14__5_1038: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11220_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1038:bv32) { .label = "11220_1" };
    goto(%outgoing__wrappee__AddressBook_49, %outgoing__wrappee__AddressBook_53);
  ];
  block %outgoing__wrappee__AddressBook_57 {.address = 0x2bac; .originalLabel = "lO2rEmBHTtaOwgzuxhHxmQ=="} [
    goto(%outgoing__wrappee__AddressBook_55);
  ];
  block %outgoing__wrappee__AddressBook_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "11180_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "11184_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11188_0" };
    store le $mem bvadd($R4:bv64, 0x10c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11192_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "11196_0" };
    var Cse0__5_1013: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11200_0" };
    store le $stack Cse0__5_1013:bv64 $R4:bv64 64 { .label = "11200_1" };
    store le $stack bvadd(Cse0__5_1013:bv64, 0x8:bv64) $R3:bv64 64 { .label = "11200_2" };
    $R30: bv64 := 0x2bc8:bv64 { .label = "11204_0" };
    call @outgoing__wrappee__AutoResponder_10400 ();
    goto(%outgoing__wrappee__AddressBook_57);
  ];
  block %outgoing__wrappee__AddressBook_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AddressBook_17);
  ];
  block %outgoing__wrappee__AddressBook_63 {.address = 0x2a28; .originalLabel = "68wyhP1ER2uKoYj04jgdyg=="} [
    var Cse0__5_1024: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "10792_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1024:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10792_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1024:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "10792_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1024:bv32, 0x0:bv32) { .label = "10792_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1024:bv32) { .label = "10792_4" };
    goto(%outgoing__wrappee__AddressBook_59, %outgoing__wrappee__AddressBook_61);
  ];
  block %outgoing__wrappee__AddressBook_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AddressBook_63);
  ];
  block %outgoing__wrappee__AddressBook_67 {.address = 0x2b38; .originalLabel = "NeHg5jr5S2iOYgrYE99m9w=="} [
    var Exp14__5_1056: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "11064_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1056:bv32) { .label = "11064_1" };
    var Cse0__5_1057: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11068_0" };
    var Exp16__5_1058: bv64 := load le $stack Cse0__5_1057:bv64 64 { .label = "11068_1$0" };
    var Exp18__5_1059: bv64 := load le $stack bvadd(Cse0__5_1057:bv64, 0x8:bv64) 64 { .label = "11068_2$0" };
    $R4: bv64 := Exp16__5_1058:bv64 { .label = "11068_3" };
    $R3: bv64 := Exp18__5_1059:bv64 { .label = "11068_4" };
    var Exp14__5_1060: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11072_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1060:bv32) { .label = "11072_1" };
    var Exp14__5_1061: bv32 := load le $mem bvadd($R4:bv64, 0x48:bv64) 32 { .label = "11076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1061:bv32) { .label = "11076_1" };
    goto(%outgoing__wrappee__AddressBook_7);
  ];
  block %outgoing__wrappee__AddressBook_69 {.address = 0x2b20; .originalLabel = "efOr7SRNTOe6fyc81id1CQ=="} [
    goto(%outgoing__wrappee__AddressBook_67);
  ];
  block %outgoing__wrappee__AddressBook_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R4:bv64, 0x108:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11040_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "11044_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "11048_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11052_0" };
    var Cse0__5_1071: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11056_0" };
    store le $stack Cse0__5_1071:bv64 $R4:bv64 64 { .label = "11056_1" };
    store le $stack bvadd(Cse0__5_1071:bv64, 0x8:bv64) $R3:bv64 64 { .label = "11056_2" };
    $R30: bv64 := 0x2b38:bv64 { .label = "11060_0" };
    call @outgoing__wrappee__AutoResponder_10400 ();
    goto(%outgoing__wrappee__AddressBook_69);
  ];
  block %outgoing__wrappee__AddressBook_73 {.address = 0x2b08; .originalLabel = "qSRuZhqqTGGJ7hNPACoVnQ=="} [
    var Cse0__5_1025: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11016_0" };
    var Exp16__5_1026: bv64 := load le $stack Cse0__5_1025:bv64 64 { .label = "11016_1$0" };
    var Exp18__5_1027: bv64 := load le $stack bvadd(Cse0__5_1025:bv64, 0x8:bv64) 64 { .label = "11016_2$0" };
    $R4: bv64 := Exp16__5_1026:bv64 { .label = "11016_3" };
    $R3: bv64 := Exp18__5_1027:bv64 { .label = "11016_4" };
    var Exp14__5_1028: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "11020_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1028:bv32) { .label = "11020_1" };
    var Exp14__5_1029: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "11024_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1029:bv32) { .label = "11024_1" };
    var Cse0__5_1030: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "11028_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1030:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "11028_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1030:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "11028_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1030:bv32, 0x0:bv32) { .label = "11028_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1030:bv32) { .label = "11028_4" };
    var Exp14__5_1031: bv32 := load le $mem bvadd($R4:bv64, 0x4c:bv64) 32 { .label = "11032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1031:bv32) { .label = "11032_1" };
    goto(%outgoing__wrappee__AddressBook_65, %outgoing__wrappee__AddressBook_71);
  ];
  block %outgoing__wrappee__AddressBook_75 {.address = 0x2afc; .originalLabel = "Ue+kE7XBR2+qP6SRRVVT4w=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "11004_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe48:bv64) { .label = "11008_0" };
    $R30: bv64 := 0x2b08:bv64 { .label = "11012_0" };
    goto(%FUN_860_entry_41);
  ];
  block %outgoing__wrappee__AddressBook_77 {.address = 0x2ae4; .originalLabel = "Ma8pmuzBSiOV12t6DG5RDA=="} [
    goto(%outgoing__wrappee__AddressBook_75);
  ];
  block %outgoing__wrappee__AddressBook_79 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x3000:bv64 { .label = "10980_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe20:bv64) { .label = "10984_0" };
    var Cse0__5_1086: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10988_0" };
    store le $stack Cse0__5_1086:bv64 $R4:bv64 64 { .label = "10988_1" };
    store le $stack bvadd(Cse0__5_1086:bv64, 0x8:bv64) $R3:bv64 64 { .label = "10988_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10992_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10996_0" };
    $R30: bv64 := 0x2afc:bv64 { .label = "11000_0" };
    goto(%FUN_860_entry_65);
  ];
  block %outgoing__wrappee__AddressBook_81 {.address = 0x2ad4; .originalLabel = "G5PSTIeeRIeJzlZa7BOmeQ=="} [
    goto(%outgoing__wrappee__AddressBook_45, %outgoing__wrappee__AddressBook_79);
  ];
  block %outgoing__wrappee__AddressBook_83 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "10964_0" };
    $R4: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "10968_0" };
    var Exp14__5_1055: bv32 := load le $mem bvadd($R4:bv64, 0x40:bv64) 32 { .label = "10972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1055:bv32) { .label = "10972_1" };
    goto(%outgoing__wrappee__AddressBook_81);
  ];
  block %outgoing__wrappee__AddressBook_85 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_87 {.address = 0x2b64; .originalLabel = "CnYrdlULTXKzT/SwRDDytA=="} [
    var Exp14__5_1016: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "11108_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1016:bv32) { .label = "11108_1" };
    var Cse0__5_1017: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11112_0" };
    var Exp16__5_1018: bv64 := load le $stack Cse0__5_1017:bv64 64 { .label = "11112_1$0" };
    var Exp18__5_1019: bv64 := load le $stack bvadd(Cse0__5_1017:bv64, 0x8:bv64) 64 { .label = "11112_2$0" };
    $R4: bv64 := Exp16__5_1018:bv64 { .label = "11112_3" };
    $R3: bv64 := Exp18__5_1019:bv64 { .label = "11112_4" };
    var Exp14__5_1020: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11116_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1020:bv32) { .label = "11116_1" };
    var Exp14__5_1021: bv32 := load le $mem bvadd($R4:bv64, 0x58:bv64) 32 { .label = "11120_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1021:bv32) { .label = "11120_1" };
    goto(%outgoing__wrappee__AddressBook_7);
  ];
  block %outgoing__wrappee__AddressBook_89 {.address = 0x2b4c; .originalLabel = "6mjBoDNETzeKu6rbf5EehQ=="} [
    goto(%outgoing__wrappee__AddressBook_87);
  ];
  block %outgoing__wrappee__AddressBook_91 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R4:bv64, 0x108:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11084_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "11088_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "11092_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11096_0" };
    var Cse0__5_1022: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11100_0" };
    store le $stack Cse0__5_1022:bv64 $R4:bv64 64 { .label = "11100_1" };
    store le $stack bvadd(Cse0__5_1022:bv64, 0x8:bv64) $R3:bv64 64 { .label = "11100_2" };
    $R30: bv64 := 0x2b64:bv64 { .label = "11104_0" };
    call @outgoing__wrappee__AutoResponder_10400 ();
    goto(%outgoing__wrappee__AddressBook_89);
  ];
  block %outgoing__wrappee__AddressBook_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AddressBook_63);
  ];
  block %outgoing__wrappee__AddressBook_95 {.address = 0x2a10; .originalLabel = "M6nMm4cETPChPGRp+64SbQ=="} [
    var Cse0__5_1039: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10768_0" };
    var Exp16__5_1040: bv64 := load le $stack Cse0__5_1039:bv64 64 { .label = "10768_1$0" };
    var Exp18__5_1041: bv64 := load le $stack bvadd(Cse0__5_1039:bv64, 0x8:bv64) 64 { .label = "10768_2$0" };
    $R4: bv64 := Exp16__5_1040:bv64 { .label = "10768_3" };
    $R3: bv64 := Exp18__5_1041:bv64 { .label = "10768_4" };
    var Exp14__5_1042: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "10772_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1042:bv32) { .label = "10772_1" };
    var Exp14__5_1043: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "10776_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1043:bv32) { .label = "10776_1" };
    var Cse0__5_1044: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "10780_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1044:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "10780_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1044:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "10780_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1044:bv32, 0x0:bv32) { .label = "10780_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1044:bv32) { .label = "10780_4" };
    var Exp14__5_1045: bv32 := load le $mem bvadd($R4:bv64, 0x5c:bv64) 32 { .label = "10784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1045:bv32) { .label = "10784_1" };
    goto(%outgoing__wrappee__AddressBook_91, %outgoing__wrappee__AddressBook_93);
  ];
  block %outgoing__wrappee__AddressBook_97 {.address = 0x2a04; .originalLabel = "AqC6Zdb7SHKUzL/tutKRaQ=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "10756_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe48:bv64) { .label = "10760_0" };
    $R30: bv64 := 0x2a10:bv64 { .label = "10764_0" };
    goto(%FUN_860_entry_29);
  ];
  block %outgoing__wrappee__AddressBook_99 {.address = 0x29ec; .originalLabel = "EsiP/3+hSbS6DhsMqrwxFA=="} [
    goto(%outgoing__wrappee__AddressBook_97);
  ];
  block %outgoing__wrappee__AddressBook_101 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x3000:bv64 { .label = "10732_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe20:bv64) { .label = "10736_0" };
    var Cse0__5_1015: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10740_0" };
    store le $stack Cse0__5_1015:bv64 $R4:bv64 64 { .label = "10740_1" };
    store le $stack bvadd(Cse0__5_1015:bv64, 0x8:bv64) $R3:bv64 64 { .label = "10740_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10744_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10748_0" };
    $R30: bv64 := 0x2a04:bv64 { .label = "10752_0" };
    goto(%FUN_860_entry_59);
  ];
  block %outgoing__wrappee__AddressBook_103 {.address = 0x29dc; .originalLabel = "KNmE0zSXT6KPi1Q9RcNRYA=="} [
    goto(%outgoing__wrappee__AddressBook_85, %outgoing__wrappee__AddressBook_101);
  ];
  block %outgoing__wrappee__AddressBook_105 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "10716_0" };
    $R4: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "10720_0" };
    var Exp14__5_1023: bv32 := load le $mem bvadd($R4:bv64, 0x50:bv64) 32 { .label = "10724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1023:bv32) { .label = "10724_1" };
    goto(%outgoing__wrappee__AddressBook_103);
  ];
  block %outgoing__wrappee__AddressBook_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_109 {.address = 0x29c8; .originalLabel = "YA5AFdWoQ3GqR3D0O1T2eA=="} [
    goto(%outgoing__wrappee__AddressBook_105, %outgoing__wrappee__AddressBook_107);
  ];
  block %outgoing__wrappee__AddressBook_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1054: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10696_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1054:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10696_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1054:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10696_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1054:bv32, 0x0:bv32) { .label = "10696_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1054:bv32) { .label = "10696_4" };
    goto(%outgoing__wrappee__AddressBook_109);
  ];
  block %outgoing__wrappee__AddressBook_113 {.address = 0x29c0; .originalLabel = "Ss+sUL2MRamBAkvnXGFa/A=="} [
    goto(%outgoing__wrappee__AddressBook_83, %outgoing__wrappee__AddressBook_111);
  ];
  block %outgoing__wrappee__AddressBook_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1082: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10688_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1082:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10688_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1082:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10688_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1082:bv32, 0x0:bv32) { .label = "10688_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1082:bv32) { .label = "10688_4" };
    goto(%outgoing__wrappee__AddressBook_113);
  ];
  block %_inlineret_3 {.originalLabel = "AqC6Zdb7SHKUzL/tutKRaQ=="} [
    goto(%outgoing__wrappee__AddressBook_95);
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
  block %_inlineret_5 {.originalLabel = "Ue+kE7XBR2+qP6SRRVVT4w=="} [
    goto(%outgoing__wrappee__AddressBook_73);
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
  block %_inlineret_6 {.originalLabel = "iI83mUlnTDiLnmBxOUqmIQ=="} [
    goto(%outgoing__wrappee__AddressBook_33);
  ];
  block %FUN_860_entry_45 {.address = 0x860} [
    var R30_begin_FUN_860_2144_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_7:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_46);
  ];
  block %FUN_860_basil_return_1_46 [
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
  block %_inlineret_8 [
    goto(%outgoing__wrappee__AddressBook_77);
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


proc @sign_9856 () -> ()
  { .name = "sign"; .address = 0x2680; .returnBlock = "sign_basil_return_1" }
[
  block %sign_entry {.address = 0x2680; .originalLabel = "miSWFhjpQbeyl9ggMg3TQQ=="} [
    var Cse0__5_992: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9856_0" };
    store le $stack Cse0__5_992:bv64 $R29:bv64 64 { .label = "9856_1" };
    store le $stack bvadd(Cse0__5_992:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9856_2" };
    $R31: bv64 := Cse0__5_992:bv64 { .label = "9856_3" };
    $R29: bv64 := $R31:bv64 { .label = "9860_0" };
    var Cse0__5_993: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9864_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_993:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9864_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_993:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9864_2" };
    $ZF: bv1 := bvcomp(Cse0__5_993:bv32, 0x0:bv32) { .label = "9864_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_993:bv32) { .label = "9864_4" };
    goto(%sign_29, %sign_47);
  ];
  block %sign_3 {.address = 0x26a0; .originalLabel = "qVvzznzaToayt5BQelE/sg=="} [
    var Exp16__5_985: bv64 := load le $stack $R31:bv64 64 { .label = "9888_0$0" };
    var Exp18__5_986: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9888_1$0" };
    $R29: bv64 := Exp16__5_985:bv64 { .label = "9888_2" };
    $R30: bv64 := Exp18__5_986:bv64 { .label = "9888_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9888_4" };
    goto(%sign_basil_return_1);
  ];
  block %sign_5 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%sign_3);
  ];
  block %sign_7 {.address = 0x26fc; .originalLabel = "Y2arzhdOSMarSpm2af7Mzw=="} [
    goto(%sign_basil_return_1);
  ];
  block %sign_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "9980_0" };
    var Exp16__5_994: bv64 := load le $stack $R31:bv64 64 { .label = "9984_0$0" };
    var Exp18__5_995: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9984_1$0" };
    $R29: bv64 := Exp16__5_994:bv64 { .label = "9984_2" };
    $R30: bv64 := Exp18__5_995:bv64 { .label = "9984_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9984_4" };
    store le $mem bvadd($R0:bv64, 0x118:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9988_0" };
    store le $mem bvadd($R0:bv64, 0x11c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "9992_0" };
    goto(%sign_7);
  ];
  block %sign_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%sign_3);
  ];
  block %sign_13 {.address = 0x26c8; .originalLabel = "GCUQrtnIRxadzLUXAgJJSA=="} [
    goto(%sign_3);
  ];
  block %sign_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "9928_0" };
    $R1: bv64 := 0x1:bv64 { .label = "9932_0" };
    store le $mem bvadd($R0:bv64, 0x120:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9936_0" };
    store le $mem bvadd($R0:bv64, 0x124:bv64) extract(32, 0, $R2:bv64) 32 { .label = "9940_0" };
    goto(%sign_13);
  ];
  block %sign_17 {.address = 0x26c0; .originalLabel = "ySJjH72sSbOn1g4pxkhGbQ=="} [
    goto(%sign_11, %sign_15);
  ];
  block %sign_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_991: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "9920_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_991:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9920_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_991:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "9920_2" };
    $ZF: bv1 := bvcomp(Cse0__5_991:bv32, 0x0:bv32) { .label = "9920_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_991:bv32) { .label = "9920_4" };
    goto(%sign_17);
  ];
  block %sign_21 {.address = 0x26b8; .originalLabel = "WqscjNEOQJ2B8AZiX2Kguw=="} [
    goto(%sign_9, %sign_19);
  ];
  block %sign_23 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_989: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "9912_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_989:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "9912_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_989:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "9912_2" };
    $ZF: bv1 := bvcomp(Cse0__5_989:bv32, 0x0:bv32) { .label = "9912_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_989:bv32) { .label = "9912_4" };
    goto(%sign_21);
  ];
  block %sign_25 {.address = 0x26b4; .originalLabel = "KGR5PZbkTPCwrPjauEtfJw=="} [
    goto(%sign_5, %sign_23);
  ];
  block %sign_27 {.address = 0x26dc; .originalLabel = "GfUJ+CFqT+qZ/+gCf0vyNQ=="} [
    goto(%sign_25);
  ];
  block %sign_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "9948_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "9952_0" };
    var Exp14__5_987: bv32 := load le $mem bvadd($R2:bv64, 0xc:bv64) 32 { .label = "9956_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_987:bv32) { .label = "9956_1" };
    goto(%sign_27);
  ];
  block %sign_31 {.address = 0x26ec; .originalLabel = "sf3l5+dnQ9ydhRWYgxCfyw=="} [
    goto(%sign_25);
  ];
  block %sign_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "9964_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "9968_0" };
    var Exp14__5_996: bv32 := load le $mem bvadd($R2:bv64, 0x10:bv64) 32 { .label = "9972_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_996:bv32) { .label = "9972_1" };
    goto(%sign_31);
  ];
  block %sign_35 {.address = 0x26a8; .originalLabel = "ytRcCiKTT22uJMcCgZSDJg=="} [
    goto(%sign_25);
  ];
  block %sign_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "9896_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "9900_0" };
    var Exp14__5_988: bv32 := load le $mem bvadd($R2:bv64, 0x14:bv64) 32 { .label = "9904_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_988:bv32) { .label = "9904_1" };
    goto(%sign_35);
  ];
  block %sign_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%sign_3);
  ];
  block %sign_41 {.address = 0x2698; .originalLabel = "aE8K3w09T2W6JiepPMCHPw=="} [
    goto(%sign_37, %sign_39);
  ];
  block %sign_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_990: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "9880_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_990:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "9880_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_990:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "9880_2" };
    $ZF: bv1 := bvcomp(Cse0__5_990:bv32, 0x0:bv32) { .label = "9880_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_990:bv32) { .label = "9880_4" };
    goto(%sign_41);
  ];
  block %sign_45 {.address = 0x2690; .originalLabel = "t3WclX5hThuT91ZlZbIe6Q=="} [
    goto(%sign_33, %sign_43);
  ];
  block %sign_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_997: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9872_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_997:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9872_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_997:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9872_2" };
    $ZF: bv1 := bvcomp(Cse0__5_997:bv32, 0x0:bv32) { .label = "9872_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_997:bv32) { .label = "9872_4" };
    goto(%sign_45);
  ];
  block %sign_basil_return_1 [
    return ();
  ]
];


proc @bobToRjh_11632 () -> ()
  { .name = "bobToRjh"; .address = 0x2d70; .returnBlock = "bobToRjh_basil_return_1" }
[
  block %bobToRjh_entry {.address = 0x2d70; .originalLabel = "uQgeSzsmSTSussC/Oda7jw=="} [
    var R30_begin_bobToRjh_11632: bv64 := $R30:bv64;
    var Cse0__5_743: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11632_0" };
    store le $stack Cse0__5_743:bv64 $R29:bv64 64 { .label = "11632_1" };
    store le $stack bvadd(Cse0__5_743:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11632_2" };
    $R31: bv64 := Cse0__5_743:bv64 { .label = "11632_3" };
    $R0: bv64 := 0x3000:bv64 { .label = "11636_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe68:bv64) { .label = "11640_0" };
    $R29: bv64 := $R31:bv64 { .label = "11644_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "11648_0" };
    $R30: bv64 := 0x2d88:bv64 { .label = "11652_0" };
    goto(%FUN_860_entry_43);
  ];
  block %bobToRjh_5 {.address = 0x2e18; .originalLabel = "nf2eBCNfQSG6AaT/w0tX3w=="} [
    var Exp14__5_728: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11800_0$0" };
    $R19: bv64 := Exp14__5_728:bv64 { .label = "11800_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "11804_0" };
    var Exp16__5_729: bv64 := load le $stack $R31:bv64 64 { .label = "11808_0$0" };
    var Exp18__5_730: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11808_1$0" };
    $R29: bv64 := Exp16__5_729:bv64 { .label = "11808_2" };
    $R30: bv64 := Exp18__5_730:bv64 { .label = "11808_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11808_4" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "11812_0" };
    assert eq($R30:bv64, R30_begin_bobToRjh_11632:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__wrappee__AddressBook_10668 () { .label = "11816_1" };
    goto(%bobToRjh_basil_return_1);
  ];
  block %bobToRjh_7 {.address = 0x2e00; .originalLabel = "+xSOcx7CQquJr+gDZVxwQA=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "11776_0" };
    var Exp14__5_741: bv32 := load le $mem bvadd($R19:bv64, 0x110:bv64) 32 { .label = "11780_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_741:bv32) { .label = "11780_1" };
    var Exp14__5_742: bv32 := load le $mem bvadd($R19:bv64, 0x114:bv64) 32 { .label = "11784_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_742:bv32) { .label = "11784_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "11788_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "11792_0" };
    $R30: bv64 := 0x2e18:bv64 { .label = "11796_0" };
    call @sign_9856 ();
    goto(%bobToRjh_5);
  ];
  block %bobToRjh_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%bobToRjh_7);
  ];
  block %bobToRjh_11 {.address = 0x2dc8; .originalLabel = "9yHxvmNAT/mQU5bkahetuw=="} [
    var Exp14__5_737: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11720_0$0" };
    $R19: bv64 := Exp14__5_737:bv64 { .label = "11720_1" };
    var Exp16__5_738: bv64 := load le $stack $R31:bv64 64 { .label = "11724_0$0" };
    var Exp18__5_739: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11724_1$0" };
    $R29: bv64 := Exp16__5_738:bv64 { .label = "11724_2" };
    $R30: bv64 := Exp18__5_739:bv64 { .label = "11724_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11724_4" };
    goto(%bobToRjh_basil_return_1);
  ];
  block %bobToRjh_13 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%bobToRjh_11);
  ];
  block %bobToRjh_15 {.address = 0x2dbc; .originalLabel = "qTWWnSClRBekGloLlPK2Iw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "11708_0" };
    var Exp14__5_740: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "11712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_740:bv32) { .label = "11712_1" };
    goto(%bobToRjh_9, %bobToRjh_13);
  ];
  block %bobToRjh_17 {.address = 0x2db4; .originalLabel = "E5JMogjgRgyCkBTiqb4jsg=="} [
    $R1: bv64 := 0x1:bv64 { .label = "11700_0" };
    $R30: bv64 := 0x2dbc:bv64 { .label = "11704_0" };
    call @outgoing__wrappee__AddressBook_10668 ();
    goto(%bobToRjh_15);
  ];
  block %bobToRjh_19 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%bobToRjh_17);
  ];
  block %bobToRjh_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%bobToRjh_11);
  ];
  block %bobToRjh_23 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%bobToRjh_7);
  ];
  block %bobToRjh_25 {.address = 0x2df4; .originalLabel = "Sy2pM8YuQFqir3uRhGnLnQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "11764_0" };
    var Exp14__5_746: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "11768_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_746:bv32) { .label = "11768_1" };
    goto(%bobToRjh_21, %bobToRjh_23);
  ];
  block %bobToRjh_27 {.address = 0x2ddc; .originalLabel = "qlSkjWc5QVKixsdSLVEpJg=="} [
    goto(%bobToRjh_25);
  ];
  block %bobToRjh_29 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "11740_0" };
    $R3: bv64 := 0x1:bv64 { .label = "11744_0" };
    store le $mem bvadd($R1:bv64, 0x118:bv64) extract(32, 0, $R3:bv64) 32 { .label = "11748_0" };
    store le $mem bvadd($R1:bv64, 0x11c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "11752_0" };
    $R1: bv64 := 0x1:bv64 { .label = "11756_0" };
    $R30: bv64 := 0x2df4:bv64 { .label = "11760_0" };
    call @outgoing__wrappee__AddressBook_10668 ();
    goto(%bobToRjh_27);
  ];
  block %bobToRjh_31 {.address = 0x2dd8; .originalLabel = "efnI4vgIRpCfmCTkW0WUyg=="} [
    goto(%bobToRjh_19, %bobToRjh_29);
  ];
  block %bobToRjh_33 {.address = 0x2e2c; .originalLabel = "HEhUdMFQRae912/mVNz4aA=="} [
    goto(%bobToRjh_31);
  ];
  block %bobToRjh_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_745: bv32 := load le $mem bvadd($R1:bv64, 0xc:bv64) 32 { .label = "11820_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_745:bv32) { .label = "11820_1" };
    goto(%bobToRjh_33);
  ];
  block %bobToRjh_37 {.address = 0x2e34; .originalLabel = "XoaX0BnyRyWTkWUbgekuTA=="} [
    goto(%bobToRjh_31);
  ];
  block %bobToRjh_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_744: bv32 := load le $mem bvadd($R1:bv64, 0x10:bv64) 32 { .label = "11828_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_744:bv32) { .label = "11828_1" };
    goto(%bobToRjh_37);
  ];
  block %bobToRjh_41 {.address = 0x2dd4; .originalLabel = "VZRBU19ASR+iPL6twqeXrw=="} [
    goto(%bobToRjh_31);
  ];
  block %bobToRjh_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_731: bv32 := load le $mem bvadd($R1:bv64, 0x14:bv64) 32 { .label = "11732_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_731:bv32) { .label = "11732_1" };
    goto(%bobToRjh_41);
  ];
  block %bobToRjh_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobToRjh_17);
  ];
  block %bobToRjh_47 {.address = 0x2dac; .originalLabel = "DFJDq7UCSvqjtzrNDB8+OQ=="} [
    goto(%bobToRjh_43, %bobToRjh_45);
  ];
  block %bobToRjh_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_747: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "11692_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_747:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "11692_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_747:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "11692_2" };
    $ZF: bv1 := bvcomp(Cse0__5_747:bv32, 0x0:bv32) { .label = "11692_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_747:bv32) { .label = "11692_4" };
    goto(%bobToRjh_47);
  ];
  block %bobToRjh_51 {.address = 0x2da4; .originalLabel = "DS7w57znRnmBsFkYW6cA+Q=="} [
    goto(%bobToRjh_39, %bobToRjh_49);
  ];
  block %bobToRjh_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_736: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11684_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_736:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11684_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_736:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11684_2" };
    $ZF: bv1 := bvcomp(Cse0__5_736:bv32, 0x0:bv32) { .label = "11684_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_736:bv32) { .label = "11684_4" };
    goto(%bobToRjh_51);
  ];
  block %bobToRjh_55 {.address = 0x2d88; .originalLabel = "3Wvoe6rNS3C1Isv0mR8Y7A=="} [
    $R19: bv64 := 0x20000:bv64 { .label = "11656_0" };
    $R1: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "11660_0" };
    var Cse0__5_732: bv64 := bvadd($R1:bv64, 0x18:bv64) { .label = "11664_0" };
    var Exp16__5_733: bv32 := load le $mem Cse0__5_732:bv64 32 { .label = "11664_1$0" };
    var Exp18__5_734: bv32 := load le $mem bvadd(Cse0__5_732:bv64, 0x4:bv64) 32 { .label = "11664_2$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_733:bv32) { .label = "11664_3" };
    $R2: bv64 := zero_extend(32, Exp18__5_734:bv32) { .label = "11664_4" };
    store le $mem bvadd($R1:bv64, 0x100:bv64) 0x0:bv32 32 { .label = "11668_0" };
    store le $mem bvadd($R1:bv64, 0x108:bv64) extract(32, 0, $R2:bv64) 32 { .label = "11672_0" };
    var Cse0__5_735: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11676_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_735:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11676_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_735:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11676_2" };
    $ZF: bv1 := bvcomp(Cse0__5_735:bv32, 0x0:bv32) { .label = "11676_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_735:bv32) { .label = "11676_4" };
    goto(%bobToRjh_35, %bobToRjh_53);
  ];
  block %_inlineret_3 {.originalLabel = "uQgeSzsmSTSussC/Oda7jw=="} [
    goto(%bobToRjh_55);
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
  block %bobToRjh_basil_return_1 [
    return ();
  ]
];


proc @createClientKeyringEntry_6384 () -> ()
  { .name = "createClientKeyringEntry"; .address = 0x18f0; .returnBlock = "createClientKeyringEntry_basil_return_1" }
[
  block %createClientKeyringEntry_entry {.address = 0x18f0; .originalLabel = "DWkGv+eGTyq35+XWvlQcig=="} [
    var Cse0__5_1226: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6384_0" };
    store le $stack Cse0__5_1226:bv64 $R29:bv64 64 { .label = "6384_1" };
    store le $stack bvadd(Cse0__5_1226:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6384_2" };
    $R31: bv64 := Cse0__5_1226:bv64 { .label = "6384_3" };
    $R29: bv64 := $R31:bv64 { .label = "6388_0" };
    var Cse0__5_1227: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6392_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1227:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6392_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1227:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6392_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1227:bv32, 0x0:bv32) { .label = "6392_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1227:bv32) { .label = "6392_4" };
    goto(%createClientKeyringEntry_15, %createClientKeyringEntry_45);
  ];
  block %createClientKeyringEntry_3 {.address = 0x1914; .originalLabel = "dagOyVmASVyA1n2UWHswrg=="} [
    var Exp16__5_1214: bv64 := load le $stack $R31:bv64 64 { .label = "6420_0$0" };
    var Exp18__5_1215: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6420_1$0" };
    $R29: bv64 := Exp16__5_1214:bv64 { .label = "6420_2" };
    $R30: bv64 := Exp18__5_1215:bv64 { .label = "6420_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6420_4" };
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_5 {.address = 0x1988; .originalLabel = "u9NcM5b4TZ+MDXkjQFKrGQ=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "6536_0" };
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_9 {.address = 0x1954; .originalLabel = "vQ/unxj7T3K+T2R6U9yifg=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6484_0" };
    store le $mem bvadd($R1:bv64, 0xb0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6488_0" };
    var Exp16__5_1220: bv64 := load le $stack $R31:bv64 64 { .label = "6492_0$0" };
    var Exp18__5_1221: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6492_1$0" };
    $R29: bv64 := Exp16__5_1220:bv64 { .label = "6492_2" };
    $R30: bv64 := Exp18__5_1221:bv64 { .label = "6492_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6492_4" };
    goto(%createClientKeyringEntry_9);
  ];
  block %createClientKeyringEntry_13 {.address = 0x1940; .originalLabel = "itFyDnv3R8C4UMX3fnmN+Q=="} [
    goto(%createClientKeyringEntry_7, %createClientKeyringEntry_11);
  ];
  block %createClientKeyringEntry_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "6464_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "6468_0" };
    var Exp14__5_1224: bv32 := load le $mem bvadd($R1:bv64, 0xb0:bv64) 32 { .label = "6472_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1224:bv32) { .label = "6472_1" };
    var Cse0__5_1225: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6476_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1225:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6476_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1225:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6476_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1225:bv32, 0x0:bv32) { .label = "6476_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1225:bv32) { .label = "6476_4" };
    goto(%createClientKeyringEntry_13);
  ];
  block %createClientKeyringEntry_17 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_19 {.address = 0x1978; .originalLabel = "dmaBmjj1Q4S1erUr0wuzWQ=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6520_0" };
    store le $mem bvadd($R1:bv64, 0xb4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6524_0" };
    var Exp16__5_1216: bv64 := load le $stack $R31:bv64 64 { .label = "6528_0$0" };
    var Exp18__5_1217: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6528_1$0" };
    $R29: bv64 := Exp16__5_1216:bv64 { .label = "6528_2" };
    $R30: bv64 := Exp18__5_1217:bv64 { .label = "6528_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6528_4" };
    goto(%createClientKeyringEntry_19);
  ];
  block %createClientKeyringEntry_23 {.address = 0x1964; .originalLabel = "vqt+JVu4SRScBwEdxPU0AA=="} [
    goto(%createClientKeyringEntry_17, %createClientKeyringEntry_21);
  ];
  block %createClientKeyringEntry_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "6500_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "6504_0" };
    var Exp14__5_1228: bv32 := load le $mem bvadd($R1:bv64, 0xb4:bv64) 32 { .label = "6508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1228:bv32) { .label = "6508_1" };
    var Cse0__5_1229: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6512_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1229:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6512_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1229:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6512_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1229:bv32, 0x0:bv32) { .label = "6512_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1229:bv32) { .label = "6512_4" };
    goto(%createClientKeyringEntry_23);
  ];
  block %createClientKeyringEntry_27 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_29 {.address = 0x1930; .originalLabel = "Xr2JGnFORLqPpQVH4Rowbw=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_31 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6448_0" };
    store le $mem bvadd($R1:bv64, 0xb8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6452_0" };
    var Exp16__5_1222: bv64 := load le $stack $R31:bv64 64 { .label = "6456_0$0" };
    var Exp18__5_1223: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6456_1$0" };
    $R29: bv64 := Exp16__5_1222:bv64 { .label = "6456_2" };
    $R30: bv64 := Exp18__5_1223:bv64 { .label = "6456_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6456_4" };
    goto(%createClientKeyringEntry_29);
  ];
  block %createClientKeyringEntry_33 {.address = 0x191c; .originalLabel = "xRSdD+0MTJKj6DaweBEelA=="} [
    goto(%createClientKeyringEntry_27, %createClientKeyringEntry_31);
  ];
  block %createClientKeyringEntry_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "6428_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "6432_0" };
    var Exp14__5_1230: bv32 := load le $mem bvadd($R1:bv64, 0xb8:bv64) 32 { .label = "6436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1230:bv32) { .label = "6436_1" };
    var Cse0__5_1231: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6440_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1231:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6440_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1231:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6440_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1231:bv32, 0x0:bv32) { .label = "6440_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1231:bv32) { .label = "6440_4" };
    goto(%createClientKeyringEntry_33);
  ];
  block %createClientKeyringEntry_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_39 {.address = 0x1908; .originalLabel = "c7vgQ8zNSImHMRtyxHbgLA=="} [
    goto(%createClientKeyringEntry_35, %createClientKeyringEntry_37);
  ];
  block %createClientKeyringEntry_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1219: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "6408_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1219:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "6408_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1219:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "6408_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1219:bv32, 0x0:bv32) { .label = "6408_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1219:bv32) { .label = "6408_4" };
    $R0: bv64 := 0x1:bv64 { .label = "6412_0" };
    goto(%createClientKeyringEntry_39);
  ];
  block %createClientKeyringEntry_43 {.address = 0x1900; .originalLabel = "Oxe8yibEQpaAk7sY6JH7RQ=="} [
    goto(%createClientKeyringEntry_25, %createClientKeyringEntry_41);
  ];
  block %createClientKeyringEntry_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1218: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "6400_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1218:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "6400_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1218:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "6400_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1218:bv32, 0x0:bv32) { .label = "6400_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1218:bv32) { .label = "6400_4" };
    goto(%createClientKeyringEntry_43);
  ];
  block %createClientKeyringEntry_basil_return_1 [
    return ();
  ]
];


proc @bobKeyAdd_6544 () -> ()
  { .name = "bobKeyAdd"; .address = 0x1990; .returnBlock = "bobKeyAdd_basil_return_1" }
[
  block %bobKeyAdd_entry {.address = 0x1990; .originalLabel = "Gpqz8L99TmSSquizdQx6pg=="} [
    var R30_begin_bobKeyAdd_6544: bv64 := $R30:bv64;
    var Cse0__5_960: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6544_0" };
    store le $stack Cse0__5_960:bv64 $R29:bv64 64 { .label = "6544_1" };
    store le $stack bvadd(Cse0__5_960:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6544_2" };
    $R31: bv64 := Cse0__5_960:bv64 { .label = "6544_3" };
    $R29: bv64 := $R31:bv64 { .label = "6548_0" };
    var Cse0__5_961: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6552_0" };
    store le $stack Cse0__5_961:bv64 $R19:bv64 64 { .label = "6552_1" };
    store le $stack bvadd(Cse0__5_961:bv64, 0x8:bv64) $R20:bv64 64 { .label = "6552_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "6556_0" };
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "6560_0" };
    var Exp14__5_962: bv32 := load le $mem bvadd($R2:bv64, 0x18:bv64) 32 { .label = "6564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_962:bv32) { .label = "6564_1" };
    $R30: bv64 := 0x19ac:bv64 { .label = "6568_0" };
    call @createClientKeyringEntry_6384 ();
    goto(%bobKeyAdd_93);
  ];
  block %bobKeyAdd_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_963: bv32 := load le $mem bvadd($R19:bv64, 0xc8:bv64) 32 { .label = "6848_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_963:bv32) { .label = "6848_1" };
    $R0: bv64 := bvadd($R20:bv64, 0xdb8:bv64) { .label = "6852_0" };
    var Cse0__5_964: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6856_0" };
    var Exp16__5_965: bv64 := load le $stack Cse0__5_964:bv64 64 { .label = "6856_1$0" };
    var Exp18__5_966: bv64 := load le $stack bvadd(Cse0__5_964:bv64, 0x8:bv64) 64 { .label = "6856_2$0" };
    $R19: bv64 := Exp16__5_965:bv64 { .label = "6856_3" };
    $R20: bv64 := Exp18__5_966:bv64 { .label = "6856_4" };
    var Exp16__5_967: bv64 := load le $stack $R31:bv64 64 { .label = "6860_0$0" };
    var Exp18__5_968: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6860_1$0" };
    $R29: bv64 := Exp16__5_967:bv64 { .label = "6860_2" };
    $R30: bv64 := Exp18__5_968:bv64 { .label = "6860_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6860_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_6544:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_109);
  ];
  block %bobKeyAdd_9 {.address = 0x1a40; .originalLabel = "bQ4aPpxbS/6Ev8+dLoSzuw=="} [
    $R0: bv64 := bvadd($R20:bv64, 0xdb8:bv64) { .label = "6720_0" };
    var Cse0__5_947: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6724_0" };
    var Exp16__5_948: bv64 := load le $stack Cse0__5_947:bv64 64 { .label = "6724_1$0" };
    var Exp18__5_949: bv64 := load le $stack bvadd(Cse0__5_947:bv64, 0x8:bv64) 64 { .label = "6724_2$0" };
    $R19: bv64 := Exp16__5_948:bv64 { .label = "6724_3" };
    $R20: bv64 := Exp18__5_949:bv64 { .label = "6724_4" };
    var Exp16__5_950: bv64 := load le $stack $R31:bv64 64 { .label = "6728_0$0" };
    var Exp18__5_951: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6728_1$0" };
    $R29: bv64 := Exp16__5_950:bv64 { .label = "6728_2" };
    $R30: bv64 := Exp18__5_951:bv64 { .label = "6728_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6728_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_6544:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_101);
  ];
  block %bobKeyAdd_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_9);
  ];
  block %bobKeyAdd_13 {.address = 0x1a3c; .originalLabel = "3gan9LaySmaCWGsJ/EN9Dw=="} [
    goto(%bobKeyAdd_9);
  ];
  block %bobKeyAdd_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_975: bv32 := load le $mem bvadd($R19:bv64, 0xd0:bv64) 32 { .label = "6716_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_975:bv32) { .label = "6716_1" };
    goto(%bobKeyAdd_13);
  ];
  block %bobKeyAdd_17 {.address = 0x1a30; .originalLabel = "H2kSbUF6Rmu6vlFOkCFSPw=="} [
    goto(%bobKeyAdd_11, %bobKeyAdd_15);
  ];
  block %bobKeyAdd_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "6704_0" };
    var Cse0__5_942: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "6708_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_942:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "6708_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_942:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "6708_2" };
    $ZF: bv1 := bvcomp(Cse0__5_942:bv32, 0x0:bv32) { .label = "6708_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_942:bv32) { .label = "6708_4" };
    goto(%bobKeyAdd_17);
  ];
  block %bobKeyAdd_21 {.address = 0x1a28; .originalLabel = "V6OBsuckTlW5VUybc5Idaw=="} [
    var Cse0__5_946: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "6696_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_946:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "6696_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_946:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "6696_2" };
    $ZF: bv1 := bvcomp(Cse0__5_946:bv32, 0x0:bv32) { .label = "6696_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_946:bv32) { .label = "6696_4" };
    goto(%bobKeyAdd_7, %bobKeyAdd_19);
  ];
  block %bobKeyAdd_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_21);
  ];
  block %bobKeyAdd_25 {.address = 0x1a98; .originalLabel = "gVJGr7wRSgOyFeOKnnLPzw=="} [
    var Exp14__5_952: bv32 := load le $mem bvadd($R19:bv64, 0xc0:bv64) 32 { .label = "6808_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_952:bv32) { .label = "6808_1" };
    $R0: bv64 := bvadd($R20:bv64, 0xdb8:bv64) { .label = "6812_0" };
    var Cse0__5_953: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6816_0" };
    var Exp16__5_954: bv64 := load le $stack Cse0__5_953:bv64 64 { .label = "6816_1$0" };
    var Exp18__5_955: bv64 := load le $stack bvadd(Cse0__5_953:bv64, 0x8:bv64) 64 { .label = "6816_2$0" };
    $R19: bv64 := Exp16__5_954:bv64 { .label = "6816_3" };
    $R20: bv64 := Exp18__5_955:bv64 { .label = "6816_4" };
    var Exp16__5_956: bv64 := load le $stack $R31:bv64 64 { .label = "6820_0$0" };
    var Exp18__5_957: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6820_1$0" };
    $R29: bv64 := Exp16__5_956:bv64 { .label = "6820_2" };
    $R30: bv64 := Exp18__5_957:bv64 { .label = "6820_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6820_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_6544:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_91);
  ];
  block %bobKeyAdd_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bobKeyAdd_25);
  ];
  block %bobKeyAdd_29 {.address = 0x1a8c; .originalLabel = "6dDnIA7sS0Sww8hwoeLidw=="} [
    var Exp14__5_958: bv32 := load le $mem bvadd($R19:bv64, 0x18:bv64) 32 { .label = "6796_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_958:bv32) { .label = "6796_1" };
    var Cse0__5_959: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6800_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_959:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6800_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_959:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6800_2" };
    $ZF: bv1 := bvcomp(Cse0__5_959:bv32, 0x0:bv32) { .label = "6800_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_959:bv32) { .label = "6800_4" };
    goto(%bobKeyAdd_23, %bobKeyAdd_27);
  ];
  block %bobKeyAdd_31 {.address = 0x1a78; .originalLabel = "zr6COgs1TsyOt8/6MTUv+A=="} [
    var Exp14__5_973: bv32 := load le $mem bvadd($R2:bv64, 0xbc:bv64) 32 { .label = "6776_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_973:bv32) { .label = "6776_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "6780_0" };
    $R20: bv64 := 0x3000:bv64 { .label = "6784_0" };
    $R0: bv64 := bvadd($R20:bv64, 0xdb8:bv64) { .label = "6788_0" };
    $R30: bv64 := 0x1a8c:bv64 { .label = "6792_0" };
    goto(%FUN_880_entry_95);
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
  block %bobKeyAdd_39 {.address = 0x1a1c; .originalLabel = "82X0Y3sgTbyFSZqZy87/Mg=="} [
    var Exp14__5_937: bv32 := load le $mem bvadd($R19:bv64, 0x18:bv64) 32 { .label = "6684_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_937:bv32) { .label = "6684_1" };
    var Cse0__5_938: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6688_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_938:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6688_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_938:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6688_2" };
    $ZF: bv1 := bvcomp(Cse0__5_938:bv32, 0x0:bv32) { .label = "6688_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_938:bv32) { .label = "6688_4" };
    goto(%bobKeyAdd_35, %bobKeyAdd_37);
  ];
  block %bobKeyAdd_41 {.address = 0x1a0c; .originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "6668_0" };
    $R20: bv64 := 0x3000:bv64 { .label = "6672_0" };
    $R0: bv64 := bvadd($R20:bv64, 0xdb8:bv64) { .label = "6676_0" };
    $R30: bv64 := 0x1a1c:bv64 { .label = "6680_0" };
    goto(%FUN_880_entry_79);
  ];
  block %bobKeyAdd_43 {.address = 0x1ad4; .originalLabel = "TVZFXRN9RxO13fVsI/Pe/g=="} [
    goto(%bobKeyAdd_41);
  ];
  block %bobKeyAdd_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_936: bv32 := load le $mem bvadd($R2:bv64, 0xc4:bv64) 32 { .label = "6868_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_936:bv32) { .label = "6868_1" };
    goto(%bobKeyAdd_43);
  ];
  block %bobKeyAdd_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_41);
  ];
  block %bobKeyAdd_49 {.address = 0x1a08; .originalLabel = "R2xkOvWlT+WfroyKGueqYg=="} [
    goto(%bobKeyAdd_41);
  ];
  block %bobKeyAdd_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_943: bv32 := load le $mem bvadd($R2:bv64, 0xcc:bv64) 32 { .label = "6664_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_943:bv32) { .label = "6664_1" };
    goto(%bobKeyAdd_49);
  ];
  block %bobKeyAdd_53 {.address = 0x19fc; .originalLabel = "GEo49OX1QiuwLiRRc361ew=="} [
    goto(%bobKeyAdd_47, %bobKeyAdd_51);
  ];
  block %bobKeyAdd_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "6652_0" };
    var Cse0__5_939: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "6656_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_939:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "6656_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_939:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "6656_2" };
    $ZF: bv1 := bvcomp(Cse0__5_939:bv32, 0x0:bv32) { .label = "6656_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_939:bv32) { .label = "6656_4" };
    goto(%bobKeyAdd_53);
  ];
  block %bobKeyAdd_57 {.address = 0x19f4; .originalLabel = "//lHe5+rQee596nqAEwJsg=="} [
    var Cse0__5_940: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "6644_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_940:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "6644_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_940:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "6644_2" };
    $ZF: bv1 := bvcomp(Cse0__5_940:bv32, 0x0:bv32) { .label = "6644_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_940:bv32) { .label = "6644_4" };
    goto(%bobKeyAdd_45, %bobKeyAdd_55);
  ];
  block %bobKeyAdd_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_57);
  ];
  block %bobKeyAdd_61 {.address = 0x19e4; .originalLabel = "schiS4wJTfelvjJIHEg8wg=="} [
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "6628_0" };
    var Exp14__5_969: bv32 := load le $mem bvadd($R2:bv64, 0x18:bv64) 32 { .label = "6632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_969:bv32) { .label = "6632_1" };
    var Cse0__5_970: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6636_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_970:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6636_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_970:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6636_2" };
    $ZF: bv1 := bvcomp(Cse0__5_970:bv32, 0x0:bv32) { .label = "6636_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_970:bv32) { .label = "6636_4" };
    goto(%bobKeyAdd_33, %bobKeyAdd_59);
  ];
  block %bobKeyAdd_63 {.address = 0x19d8; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "6616_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xda0:bv64) { .label = "6620_0" };
    $R30: bv64 := 0x19e4:bv64 { .label = "6624_0" };
    goto(%FUN_860_entry_67);
  ];
  block %bobKeyAdd_65 {.address = 0x1aac; .originalLabel = "6ra+cnYRT6CfULrjPmeczw=="} [
    goto(%bobKeyAdd_63);
  ];
  block %bobKeyAdd_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2:bv64 { .label = "6828_0" };
    store le $mem bvadd($R2:bv64, 0xbc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6832_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "6836_0" };
    store le $mem bvadd($R2:bv64, 0xc0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6840_0" };
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
  block %bobKeyAdd_73 {.address = 0x1a68; .originalLabel = "1OqzWnURSge3hs9fKacdRA=="} [
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "6760_0" };
    var Exp14__5_944: bv32 := load le $mem bvadd($R2:bv64, 0x18:bv64) 32 { .label = "6764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_944:bv32) { .label = "6764_1" };
    var Cse0__5_945: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6768_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_945:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6768_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_945:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6768_2" };
    $ZF: bv1 := bvcomp(Cse0__5_945:bv32, 0x0:bv32) { .label = "6768_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_945:bv32) { .label = "6768_4" };
    goto(%bobKeyAdd_69, %bobKeyAdd_71);
  ];
  block %bobKeyAdd_75 {.address = 0x1a50; .originalLabel = "pH+HhXnIQwyOAjOiAXEZ3g=="} [
    goto(%bobKeyAdd_73);
  ];
  block %bobKeyAdd_77 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R2:bv64, 0xc4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6736_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "6740_0" };
    store le $mem bvadd($R2:bv64, 0xc8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6744_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "6748_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xda0:bv64) { .label = "6752_0" };
    $R30: bv64 := 0x1a68:bv64 { .label = "6756_0" };
    goto(%FUN_860_entry_51);
  ];
  block %bobKeyAdd_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_63);
  ];
  block %bobKeyAdd_81 {.address = 0x19c8; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    goto(%bobKeyAdd_63);
  ];
  block %bobKeyAdd_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "6600_0" };
    store le $mem bvadd($R2:bv64, 0xcc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6604_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "6608_0" };
    store le $mem bvadd($R2:bv64, 0xd0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6612_0" };
    goto(%bobKeyAdd_81);
  ];
  block %bobKeyAdd_85 {.address = 0x19c0; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    goto(%bobKeyAdd_79, %bobKeyAdd_83);
  ];
  block %bobKeyAdd_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_941: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "6592_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_941:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "6592_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_941:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "6592_2" };
    $ZF: bv1 := bvcomp(Cse0__5_941:bv32, 0x0:bv32) { .label = "6592_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_941:bv32) { .label = "6592_4" };
    goto(%bobKeyAdd_85);
  ];
  block %bobKeyAdd_89 {.address = 0x19b8; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    goto(%bobKeyAdd_77, %bobKeyAdd_87);
  ];
  block %bobKeyAdd_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_974: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "6584_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_974:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "6584_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_974:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "6584_2" };
    $ZF: bv1 := bvcomp(Cse0__5_974:bv32, 0x0:bv32) { .label = "6584_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_974:bv32) { .label = "6584_4" };
    goto(%bobKeyAdd_89);
  ];
  block %bobKeyAdd_93 {.address = 0x19ac; .originalLabel = "Q6R6iEj0SteFPQuOVdK4cQ=="} [
    var Exp14__5_971: bv32 := load le $mem bvadd($R2:bv64, 0x18:bv64) 32 { .label = "6572_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_971:bv32) { .label = "6572_1" };
    var Cse0__5_972: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6576_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_972:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6576_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_972:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6576_2" };
    $ZF: bv1 := bvcomp(Cse0__5_972:bv32, 0x0:bv32) { .label = "6576_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_972:bv32) { .label = "6576_4" };
    goto(%bobKeyAdd_67, %bobKeyAdd_91);
  ];
  block %_inlineret_3 [
    goto(%bobKeyAdd_75);
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
  block %_inlineret_4 {.originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    goto(%bobKeyAdd_61);
  ];
  block %FUN_860_entry_67 {.address = 0x860} [
    var R30_begin_FUN_860_2144_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_68);
  ];
  block %FUN_860_basil_return_1_68 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
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
  block %_inlineret_6 {.originalLabel = "gVJGr7wRSgOyFeOKnnLPzw=="} [
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
  block %_inlineret_7 {.originalLabel = "zr6COgs1TsyOt8/6MTUv+A=="} [
    goto(%bobKeyAdd_29);
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
  block %_inlineret_8 {.originalLabel = "bQ4aPpxbS/6Ev8+dLoSzuw=="} [
    goto(%bobKeyAdd_basil_return_1);
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
  block %_inlineret_9 [
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %FUN_880_entry_109 {.address = 0x880} [
    var R30_begin_FUN_880_2176_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_13:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_110);
  ];
  block %FUN_880_basil_return_1_110 [
    goto(%_inlineret_9);
  ];
  block %bobKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @rjhKeyAdd_6880 () -> ()
  { .name = "rjhKeyAdd"; .address = 0x1ae0; .returnBlock = "rjhKeyAdd_basil_return_1" }
[
  block %rjhKeyAdd_entry {.address = 0x1ae0; .originalLabel = "KRuMeFCQR069Wgtfj8xkdQ=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "6880_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "6884_0" };
    var Cse0__5_444: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6888_0" };
    store le $stack Cse0__5_444:bv64 $R29:bv64 64 { .label = "6888_1" };
    store le $stack bvadd(Cse0__5_444:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6888_2" };
    $R31: bv64 := Cse0__5_444:bv64 { .label = "6888_3" };
    $R29: bv64 := $R31:bv64 { .label = "6892_0" };
    var Exp14__5_445: bv32 := load le $mem bvadd($R2:bv64, 0x1c:bv64) 32 { .label = "6896_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_445:bv32) { .label = "6896_1" };
    $R30: bv64 := 0x1af8:bv64 { .label = "6900_0" };
    call @createClientKeyringEntry_6384 ();
    goto(%rjhKeyAdd_29);
  ];
  block %rjhKeyAdd_5 {.address = 0x1b44; .originalLabel = "z5GO3nIKRhOd+fwJR3ekRQ=="} [
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_446: bv64 := load le $stack $R31:bv64 64 { .label = "6980_0$0" };
    var Exp18__5_447: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6980_1$0" };
    $R29: bv64 := Exp16__5_446:bv64 { .label = "6980_2" };
    $R30: bv64 := Exp18__5_447:bv64 { .label = "6980_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6980_4" };
    store le $mem bvadd($R2:bv64, 0xbc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6984_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "6988_0" };
    store le $mem bvadd($R2:bv64, 0xc0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6992_0" };
    goto(%rjhKeyAdd_5);
  ];
  block %rjhKeyAdd_9 {.address = 0x1b2c; .originalLabel = "SpDYkscjT9WuE9Rigj2PqA=="} [
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "6956_0" };
    store le $mem bvadd($R2:bv64, 0xc4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6960_0" };
    var Exp16__5_448: bv64 := load le $stack $R31:bv64 64 { .label = "6964_0$0" };
    var Exp18__5_449: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6964_1$0" };
    $R29: bv64 := Exp16__5_448:bv64 { .label = "6964_2" };
    $R30: bv64 := Exp18__5_449:bv64 { .label = "6964_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6964_4" };
    $R0: bv64 := 0x7b:bv64 { .label = "6968_0" };
    store le $mem bvadd($R2:bv64, 0xc8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6972_0" };
    goto(%rjhKeyAdd_9);
  ];
  block %rjhKeyAdd_13 {.address = 0x1b24; .originalLabel = "HiLK+IuESECoKUbDKXmMTA=="} [
    var Exp16__5_452: bv64 := load le $stack $R31:bv64 64 { .label = "6948_0$0" };
    var Exp18__5_453: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6948_1$0" };
    $R29: bv64 := Exp16__5_452:bv64 { .label = "6948_2" };
    $R30: bv64 := Exp18__5_453:bv64 { .label = "6948_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6948_4" };
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%rjhKeyAdd_13);
  ];
  block %rjhKeyAdd_17 {.address = 0x1b14; .originalLabel = "JBVFygxaTa2rtFady1A2bw=="} [
    goto(%rjhKeyAdd_13);
  ];
  block %rjhKeyAdd_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "6932_0" };
    store le $mem bvadd($R2:bv64, 0xcc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6936_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "6940_0" };
    store le $mem bvadd($R2:bv64, 0xd0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6944_0" };
    goto(%rjhKeyAdd_17);
  ];
  block %rjhKeyAdd_21 {.address = 0x1b0c; .originalLabel = "ruwo5G6GRS6O9qWY6RNyGg=="} [
    goto(%rjhKeyAdd_15, %rjhKeyAdd_19);
  ];
  block %rjhKeyAdd_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_451: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "6924_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_451:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "6924_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_451:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "6924_2" };
    $ZF: bv1 := bvcomp(Cse0__5_451:bv32, 0x0:bv32) { .label = "6924_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_451:bv32) { .label = "6924_4" };
    goto(%rjhKeyAdd_21);
  ];
  block %rjhKeyAdd_25 {.address = 0x1b04; .originalLabel = "5wiI10o+TiyRP6lQoeFvTg=="} [
    goto(%rjhKeyAdd_11, %rjhKeyAdd_23);
  ];
  block %rjhKeyAdd_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_450: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "6916_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_450:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "6916_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_450:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "6916_2" };
    $ZF: bv1 := bvcomp(Cse0__5_450:bv32, 0x0:bv32) { .label = "6916_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_450:bv32) { .label = "6916_4" };
    goto(%rjhKeyAdd_25);
  ];
  block %rjhKeyAdd_29 {.address = 0x1af8; .originalLabel = "V2elxcsDRU6JYzMPuXtLfA=="} [
    var Exp14__5_442: bv32 := load le $mem bvadd($R2:bv64, 0x1c:bv64) 32 { .label = "6904_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_442:bv32) { .label = "6904_1" };
    var Cse0__5_443: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6908_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_443:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6908_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_443:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6908_2" };
    $ZF: bv1 := bvcomp(Cse0__5_443:bv32, 0x0:bv32) { .label = "6908_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_443:bv32) { .label = "6908_4" };
    goto(%rjhKeyAdd_7, %rjhKeyAdd_27);
  ];
  block %rjhKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAdd_7264 () -> ()
  { .name = "chuckKeyAdd"; .address = 0x1c60; .returnBlock = "chuckKeyAdd_basil_return_1" }
[
  block %chuckKeyAdd_entry {.address = 0x1c60; .originalLabel = "t+wugu3xTuK8+rO1jeUfkg=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "7264_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "7268_0" };
    var Cse0__5_849: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7272_0" };
    store le $stack Cse0__5_849:bv64 $R29:bv64 64 { .label = "7272_1" };
    store le $stack bvadd(Cse0__5_849:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7272_2" };
    $R31: bv64 := Cse0__5_849:bv64 { .label = "7272_3" };
    $R29: bv64 := $R31:bv64 { .label = "7276_0" };
    var Exp14__5_850: bv32 := load le $mem bvadd($R2:bv64, 0x20:bv64) 32 { .label = "7280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_850:bv32) { .label = "7280_1" };
    $R30: bv64 := 0x1c78:bv64 { .label = "7284_0" };
    call @createClientKeyringEntry_6384 ();
    goto(%chuckKeyAdd_29);
  ];
  block %chuckKeyAdd_5 {.address = 0x1cc4; .originalLabel = "ivrQFq+fQuWHIWp7nqF9UQ=="} [
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_853: bv64 := load le $stack $R31:bv64 64 { .label = "7364_0$0" };
    var Exp18__5_854: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7364_1$0" };
    $R29: bv64 := Exp16__5_853:bv64 { .label = "7364_2" };
    $R30: bv64 := Exp18__5_854:bv64 { .label = "7364_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7364_4" };
    store le $mem bvadd($R2:bv64, 0xbc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7368_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "7372_0" };
    store le $mem bvadd($R2:bv64, 0xc0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7376_0" };
    goto(%chuckKeyAdd_5);
  ];
  block %chuckKeyAdd_9 {.address = 0x1cac; .originalLabel = "nZfjlLm0Sxy/xqOF7849Sw=="} [
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "7340_0" };
    store le $mem bvadd($R2:bv64, 0xc4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7344_0" };
    var Exp16__5_851: bv64 := load le $stack $R31:bv64 64 { .label = "7348_0$0" };
    var Exp18__5_852: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7348_1$0" };
    $R29: bv64 := Exp16__5_851:bv64 { .label = "7348_2" };
    $R30: bv64 := Exp18__5_852:bv64 { .label = "7348_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7348_4" };
    $R0: bv64 := 0x7b:bv64 { .label = "7352_0" };
    store le $mem bvadd($R2:bv64, 0xc8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7356_0" };
    goto(%chuckKeyAdd_9);
  ];
  block %chuckKeyAdd_13 {.address = 0x1ca4; .originalLabel = "OzBX/4YcQQK1kobkG9V/Nw=="} [
    var Exp16__5_855: bv64 := load le $stack $R31:bv64 64 { .label = "7332_0$0" };
    var Exp18__5_856: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7332_1$0" };
    $R29: bv64 := Exp16__5_855:bv64 { .label = "7332_2" };
    $R30: bv64 := Exp18__5_856:bv64 { .label = "7332_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7332_4" };
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%chuckKeyAdd_13);
  ];
  block %chuckKeyAdd_17 {.address = 0x1c94; .originalLabel = "oCoVHkWoThuzrNykPWaWlw=="} [
    goto(%chuckKeyAdd_13);
  ];
  block %chuckKeyAdd_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7316_0" };
    store le $mem bvadd($R2:bv64, 0xcc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7320_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "7324_0" };
    store le $mem bvadd($R2:bv64, 0xd0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7328_0" };
    goto(%chuckKeyAdd_17);
  ];
  block %chuckKeyAdd_21 {.address = 0x1c8c; .originalLabel = "hZMnZjwSSLOhQuwWUA/X4g=="} [
    goto(%chuckKeyAdd_15, %chuckKeyAdd_19);
  ];
  block %chuckKeyAdd_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_848: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "7308_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_848:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "7308_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_848:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "7308_2" };
    $ZF: bv1 := bvcomp(Cse0__5_848:bv32, 0x0:bv32) { .label = "7308_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_848:bv32) { .label = "7308_4" };
    goto(%chuckKeyAdd_21);
  ];
  block %chuckKeyAdd_25 {.address = 0x1c84; .originalLabel = "yGaETXbaTDeKnn3xHZFxuA=="} [
    goto(%chuckKeyAdd_11, %chuckKeyAdd_23);
  ];
  block %chuckKeyAdd_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_847: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "7300_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_847:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7300_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_847:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "7300_2" };
    $ZF: bv1 := bvcomp(Cse0__5_847:bv32, 0x0:bv32) { .label = "7300_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_847:bv32) { .label = "7300_4" };
    goto(%chuckKeyAdd_25);
  ];
  block %chuckKeyAdd_29 {.address = 0x1c78; .originalLabel = "T8N7E7U8Rqe6mJcUTrouQQ=="} [
    var Exp14__5_857: bv32 := load le $mem bvadd($R2:bv64, 0x20:bv64) 32 { .label = "7288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_857:bv32) { .label = "7288_1" };
    var Cse0__5_858: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7292_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_858:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7292_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_858:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7292_2" };
    $ZF: bv1 := bvcomp(Cse0__5_858:bv32, 0x0:bv32) { .label = "7292_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_858:bv32) { .label = "7292_4" };
    goto(%chuckKeyAdd_7, %chuckKeyAdd_27);
  ];
  block %chuckKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @bobSetAddressBook_3776 () -> ()
  { .name = "bobSetAddressBook"; .address = 0xec0; .returnBlock = "bobSetAddressBook_basil_return_1" }
[
  block %bobSetAddressBook_entry {.address = 0xec0; .originalLabel = "lzyyhg5URkWoOb2DRD6Jyw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3776_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3780_0" };
    var Cse0__5_340: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3784_0" };
    store le $stack Cse0__5_340:bv64 $R29:bv64 64 { .label = "3784_1" };
    store le $stack bvadd(Cse0__5_340:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3784_2" };
    $R31: bv64 := Cse0__5_340:bv64 { .label = "3784_3" };
    $R29: bv64 := $R31:bv64 { .label = "3788_0" };
    var Exp14__5_341: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "3792_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_341:bv32) { .label = "3792_1" };
    var Cse0__5_342: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3796_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_342:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3796_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_342:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3796_2" };
    $ZF: bv1 := bvcomp(Cse0__5_342:bv32, 0x0:bv32) { .label = "3796_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_342:bv32) { .label = "3796_4" };
    goto(%bobSetAddressBook_5, %bobSetAddressBook_25);
  ];
  block %bobSetAddressBook_3 {.address = 0xf2c; .originalLabel = "TWrQJBP4RHeyhLY8XFzrgg=="} [
    goto(%bobSetAddressBook_basil_return_1);
  ];
  block %bobSetAddressBook_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R0:bv64, 0x30:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3884_0" };
    var Exp14__5_335: bv32 := load le $mem bvadd($R0:bv64, 0x1c:bv64) 32 { .label = "3888_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_335:bv32) { .label = "3888_1" };
    var Cse0__5_336: bv64 := bvadd($R0:bv64, 0x34:bv64) { .label = "3892_0" };
    store le $mem Cse0__5_336:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3892_1" };
    store le $mem bvadd(Cse0__5_336:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3892_2" };
    var Exp14__5_337: bv32 := load le $mem bvadd($R0:bv64, 0x20:bv64) 32 { .label = "3896_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_337:bv32) { .label = "3896_1" };
    var Exp16__5_338: bv64 := load le $stack $R31:bv64 64 { .label = "3900_0$0" };
    var Exp18__5_339: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3900_1$0" };
    $R29: bv64 := Exp16__5_338:bv64 { .label = "3900_2" };
    $R30: bv64 := Exp18__5_339:bv64 { .label = "3900_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3900_4" };
    store le $mem bvadd($R0:bv64, 0x3c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3904_0" };
    goto(%bobSetAddressBook_3);
  ];
  block %bobSetAddressBook_7 {.address = 0xf24; .originalLabel = "P+zLvuowTB6pr8IqrDwmyQ=="} [
    var Exp16__5_343: bv64 := load le $stack $R31:bv64 64 { .label = "3876_0$0" };
    var Exp18__5_344: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3876_1$0" };
    $R29: bv64 := Exp16__5_343:bv64 { .label = "3876_2" };
    $R30: bv64 := Exp18__5_344:bv64 { .label = "3876_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3876_4" };
    goto(%bobSetAddressBook_basil_return_1);
  ];
  block %bobSetAddressBook_9 {.address = 0xf0c; .originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    goto(%bobSetAddressBook_7);
  ];
  block %bobSetAddressBook_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x1:bv64 { .label = "3852_0" };
    store le $mem bvadd($R0:bv64, 0x40:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3856_0" };
    var Exp14__5_332: bv32 := load le $mem bvadd($R0:bv64, 0x1c:bv64) 32 { .label = "3860_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_332:bv32) { .label = "3860_1" };
    var Cse0__5_333: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "3864_0" };
    store le $mem Cse0__5_333:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3864_1" };
    store le $mem bvadd(Cse0__5_333:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3864_2" };
    var Exp14__5_334: bv32 := load le $mem bvadd($R0:bv64, 0x20:bv64) 32 { .label = "3868_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_334:bv32) { .label = "3868_1" };
    store le $mem bvadd($R0:bv64, 0x4c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3872_0" };
    goto(%bobSetAddressBook_9);
  ];
  block %bobSetAddressBook_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobSetAddressBook_7);
  ];
  block %bobSetAddressBook_15 {.address = 0xeec; .originalLabel = "CMGALUNYRKGaGSKdFXFNfw=="} [
    goto(%bobSetAddressBook_basil_return_1);
  ];
  block %bobSetAddressBook_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "3820_0" };
    store le $mem bvadd($R0:bv64, 0x50:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3824_0" };
    var Exp14__5_345: bv32 := load le $mem bvadd($R0:bv64, 0x1c:bv64) 32 { .label = "3828_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_345:bv32) { .label = "3828_1" };
    var Cse0__5_346: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "3832_0" };
    store le $mem Cse0__5_346:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3832_1" };
    store le $mem bvadd(Cse0__5_346:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3832_2" };
    var Exp14__5_347: bv32 := load le $mem bvadd($R0:bv64, 0x20:bv64) 32 { .label = "3836_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_347:bv32) { .label = "3836_1" };
    var Exp16__5_348: bv64 := load le $stack $R31:bv64 64 { .label = "3840_0$0" };
    var Exp18__5_349: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3840_1$0" };
    $R29: bv64 := Exp16__5_348:bv64 { .label = "3840_2" };
    $R30: bv64 := Exp18__5_349:bv64 { .label = "3840_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3840_4" };
    store le $mem bvadd($R0:bv64, 0x5c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3844_0" };
    goto(%bobSetAddressBook_15);
  ];
  block %bobSetAddressBook_19 {.address = 0xee4; .originalLabel = "kmdcrGf6RdiEupZPhYJcNg=="} [
    goto(%bobSetAddressBook_13, %bobSetAddressBook_17);
  ];
  block %bobSetAddressBook_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_350: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "3812_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_350:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "3812_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_350:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "3812_2" };
    $ZF: bv1 := bvcomp(Cse0__5_350:bv32, 0x0:bv32) { .label = "3812_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_350:bv32) { .label = "3812_4" };
    goto(%bobSetAddressBook_19);
  ];
  block %bobSetAddressBook_23 {.address = 0xedc; .originalLabel = "mR8WtF8qTWyyoJrASrH5rg=="} [
    goto(%bobSetAddressBook_11, %bobSetAddressBook_21);
  ];
  block %bobSetAddressBook_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_351: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "3804_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_351:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3804_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_351:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "3804_2" };
    $ZF: bv1 := bvcomp(Cse0__5_351:bv32, 0x0:bv32) { .label = "3804_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_351:bv32) { .label = "3804_4" };
    goto(%bobSetAddressBook_23);
  ];
  block %bobSetAddressBook_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_15424 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x3c40; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x3c40; .originalLabel = "i15M7f3IQZWDJID+zkZiQA=="} [
    var Cse0__5_223: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15424_0" };
    store le $stack Cse0__5_223:bv64 $R29:bv64 64 { .label = "15424_1" };
    store le $stack bvadd(Cse0__5_223:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15424_2" };
    $R31: bv64 := Cse0__5_223:bv64 { .label = "15424_3" };
    $R0: bv64 := 0x0:bv64 { .label = "15428_0" };
    $R29: bv64 := $R31:bv64 { .label = "15432_0" };
    var Exp16__5_224: bv64 := load le $stack $R31:bv64 64 { .label = "15436_0$0" };
    var Exp18__5_225: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15436_1$0" };
    $R29: bv64 := Exp16__5_224:bv64 { .label = "15436_2" };
    $R30: bv64 := Exp18__5_225:bv64 { .label = "15436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15436_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAddRjh_7392 () -> ()
  { .name = "chuckKeyAddRjh"; .address = 0x1ce0; .returnBlock = "chuckKeyAddRjh_basil_return_1" }
[
  block %chuckKeyAddRjh_entry {.address = 0x1ce0; .originalLabel = "P4j21bIHSCmGqNl2u46Xcg=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "7392_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "7396_0" };
    var Cse0__5_540: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7400_0" };
    store le $stack Cse0__5_540:bv64 $R29:bv64 64 { .label = "7400_1" };
    store le $stack bvadd(Cse0__5_540:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7400_2" };
    $R31: bv64 := Cse0__5_540:bv64 { .label = "7400_3" };
    $R29: bv64 := $R31:bv64 { .label = "7404_0" };
    var Exp14__5_541: bv32 := load le $mem bvadd($R2:bv64, 0x20:bv64) 32 { .label = "7408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_541:bv32) { .label = "7408_1" };
    $R30: bv64 := 0x1cf8:bv64 { .label = "7412_0" };
    call @createClientKeyringEntry_6384 ();
    goto(%chuckKeyAddRjh_29);
  ];
  block %chuckKeyAddRjh_5 {.address = 0x1d40; .originalLabel = "EmZjtFaLRsCXumKUWWxhBA=="} [
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2:bv64 { .label = "7488_0" };
    store le $mem bvadd($R2:bv64, 0xbc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7492_0" };
    var Exp16__5_544: bv64 := load le $stack $R31:bv64 64 { .label = "7496_0$0" };
    var Exp18__5_545: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7496_1$0" };
    $R29: bv64 := Exp16__5_544:bv64 { .label = "7496_2" };
    $R30: bv64 := Exp18__5_545:bv64 { .label = "7496_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7496_4" };
    $R0: bv64 := 0x1c8:bv64 { .label = "7500_0" };
    store le $mem bvadd($R2:bv64, 0xc0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7504_0" };
    goto(%chuckKeyAddRjh_5);
  ];
  block %chuckKeyAddRjh_9 {.address = 0x1d2c; .originalLabel = "3R5i3kX1RHKKElnqSJEDcA=="} [
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_537: bv64 := load le $stack $R31:bv64 64 { .label = "7468_0$0" };
    var Exp18__5_538: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7468_1$0" };
    $R29: bv64 := Exp16__5_537:bv64 { .label = "7468_2" };
    $R30: bv64 := Exp18__5_538:bv64 { .label = "7468_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7468_4" };
    store le $mem bvadd($R2:bv64, 0xc4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7472_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "7476_0" };
    store le $mem bvadd($R2:bv64, 0xc8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7480_0" };
    goto(%chuckKeyAddRjh_9);
  ];
  block %chuckKeyAddRjh_13 {.address = 0x1d24; .originalLabel = "rvcMJNN8R+WsjGGkRWFrBQ=="} [
    var Exp16__5_542: bv64 := load le $stack $R31:bv64 64 { .label = "7460_0$0" };
    var Exp18__5_543: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7460_1$0" };
    $R29: bv64 := Exp16__5_542:bv64 { .label = "7460_2" };
    $R30: bv64 := Exp18__5_543:bv64 { .label = "7460_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7460_4" };
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%chuckKeyAddRjh_13);
  ];
  block %chuckKeyAddRjh_17 {.address = 0x1d14; .originalLabel = "PEnIiU8JREKJdKRaZ7DcFg=="} [
    goto(%chuckKeyAddRjh_13);
  ];
  block %chuckKeyAddRjh_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "7444_0" };
    store le $mem bvadd($R2:bv64, 0xcc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7448_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "7452_0" };
    store le $mem bvadd($R2:bv64, 0xd0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7456_0" };
    goto(%chuckKeyAddRjh_17);
  ];
  block %chuckKeyAddRjh_21 {.address = 0x1d0c; .originalLabel = "41b1A+MWSpWrYQcVOjjeoQ=="} [
    goto(%chuckKeyAddRjh_15, %chuckKeyAddRjh_19);
  ];
  block %chuckKeyAddRjh_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_546: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "7436_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_546:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "7436_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_546:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "7436_2" };
    $ZF: bv1 := bvcomp(Cse0__5_546:bv32, 0x0:bv32) { .label = "7436_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_546:bv32) { .label = "7436_4" };
    goto(%chuckKeyAddRjh_21);
  ];
  block %chuckKeyAddRjh_25 {.address = 0x1d04; .originalLabel = "Pjk/xptwSqm+ho6t7aAJHQ=="} [
    goto(%chuckKeyAddRjh_11, %chuckKeyAddRjh_23);
  ];
  block %chuckKeyAddRjh_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_539: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "7428_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_539:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7428_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_539:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "7428_2" };
    $ZF: bv1 := bvcomp(Cse0__5_539:bv32, 0x0:bv32) { .label = "7428_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_539:bv32) { .label = "7428_4" };
    goto(%chuckKeyAddRjh_25);
  ];
  block %chuckKeyAddRjh_29 {.address = 0x1cf8; .originalLabel = "Q0omKdnVSiWvKPZ97C1nuQ=="} [
    var Exp14__5_547: bv32 := load le $mem bvadd($R2:bv64, 0x20:bv64) 32 { .label = "7416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_547:bv32) { .label = "7416_1" };
    var Cse0__5_548: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7420_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_548:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7420_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_548:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7420_2" };
    $ZF: bv1 := bvcomp(Cse0__5_548:bv32, 0x0:bv32) { .label = "7420_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_548:bv32) { .label = "7420_4" };
    goto(%chuckKeyAddRjh_7, %chuckKeyAddRjh_27);
  ];
  block %chuckKeyAddRjh_basil_return_1 [
    return ();
  ]
];


proc @test_14656 () -> ()
  { .name = "test"; .address = 0x3940; .returnBlock = "test_basil_return_1" }
[
  block %test_entry {.address = 0x3940; .originalLabel = "pV3X8Tg/RiqOC2g+1lp8Wg=="} [
    var R30_begin_test_14656: bv64 := $R30:bv64;
    var Cse0__5_1417: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "14656_0" };
    store le $stack Cse0__5_1417:bv64 $R29:bv64 64 { .label = "14656_1" };
    store le $stack bvadd(Cse0__5_1417:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14656_2" };
    $R31: bv64 := Cse0__5_1417:bv64 { .label = "14656_3" };
    $R29: bv64 := $R31:bv64 { .label = "14660_0" };
    var Cse0__5_1418: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14664_0" };
    store le $stack Cse0__5_1418:bv64 $R19:bv64 64 { .label = "14664_1" };
    store le $stack bvadd(Cse0__5_1418:bv64, 0x8:bv64) $R20:bv64 64 { .label = "14664_2" };
    $R19: bv64 := 0x4:bv64 { .label = "14668_0" };
    $R20: bv64 := 0x0:bv64 { .label = "14672_0" };
    var Cse0__5_1419: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14676_0" };
    store le $stack Cse0__5_1419:bv64 $R21:bv64 64 { .label = "14676_1" };
    store le $stack bvadd(Cse0__5_1419:bv64, 0x8:bv64) $R22:bv64 64 { .label = "14676_2" };
    $R22: bv64 := 0x0:bv64 { .label = "14680_0" };
    $R21: bv64 := 0x0:bv64 { .label = "14684_0" };
    var Cse0__5_1420: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14688_0" };
    store le $stack Cse0__5_1420:bv64 $R23:bv64 64 { .label = "14688_1" };
    store le $stack bvadd(Cse0__5_1420:bv64, 0x8:bv64) $R24:bv64 64 { .label = "14688_2" };
    $R24: bv64 := 0x0:bv64 { .label = "14692_0" };
    $R23: bv64 := 0x0:bv64 { .label = "14696_0" };
    var Cse0__5_1421: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "14700_0" };
    store le $stack Cse0__5_1421:bv64 $R25:bv64 64 { .label = "14700_1" };
    store le $stack bvadd(Cse0__5_1421:bv64, 0x8:bv64) $R26:bv64 64 { .label = "14700_2" };
    $R26: bv64 := 0x0:bv64 { .label = "14704_0" };
    $R25: bv64 := 0x0:bv64 { .label = "14708_0" };
    var Cse0__5_1422: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "14712_0" };
    store le $stack Cse0__5_1422:bv64 $R27:bv64 64 { .label = "14712_1" };
    store le $stack bvadd(Cse0__5_1422:bv64, 0x8:bv64) $R28:bv64 64 { .label = "14712_2" };
    $R28: bv64 := 0x0:bv64 { .label = "14716_0" };
    $R27: bv64 := 0x0:bv64 { .label = "14720_0" };
    var Cse0__5_1423: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "14724_0" };
    store le $stack Cse0__5_1423:bv64 0x0:bv32 32 { .label = "14724_1" };
    store le $stack bvadd(Cse0__5_1423:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "14724_2" };
    goto(%test_331);
  ];
  block %test_5 {.address = 0x39d8; .originalLabel = "UwOmcRz8QkOiu63rr8FijQ=="} [
    var Cse0__5_1385: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14808_0" };
    var Exp16__5_1386: bv64 := load le $stack Cse0__5_1385:bv64 64 { .label = "14808_1$0" };
    var Exp18__5_1387: bv64 := load le $stack bvadd(Cse0__5_1385:bv64, 0x8:bv64) 64 { .label = "14808_2$0" };
    $R19: bv64 := Exp16__5_1386:bv64 { .label = "14808_3" };
    $R20: bv64 := Exp18__5_1387:bv64 { .label = "14808_4" };
    var Cse0__5_1388: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14812_0" };
    var Exp16__5_1389: bv64 := load le $stack Cse0__5_1388:bv64 64 { .label = "14812_1$0" };
    var Exp18__5_1390: bv64 := load le $stack bvadd(Cse0__5_1388:bv64, 0x8:bv64) 64 { .label = "14812_2$0" };
    $R21: bv64 := Exp16__5_1389:bv64 { .label = "14812_3" };
    $R22: bv64 := Exp18__5_1390:bv64 { .label = "14812_4" };
    var Cse0__5_1391: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14816_0" };
    var Exp16__5_1392: bv64 := load le $stack Cse0__5_1391:bv64 64 { .label = "14816_1$0" };
    var Exp18__5_1393: bv64 := load le $stack bvadd(Cse0__5_1391:bv64, 0x8:bv64) 64 { .label = "14816_2$0" };
    $R23: bv64 := Exp16__5_1392:bv64 { .label = "14816_3" };
    $R24: bv64 := Exp18__5_1393:bv64 { .label = "14816_4" };
    var Cse0__5_1394: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "14820_0" };
    var Exp16__5_1395: bv64 := load le $stack Cse0__5_1394:bv64 64 { .label = "14820_1$0" };
    var Exp18__5_1396: bv64 := load le $stack bvadd(Cse0__5_1394:bv64, 0x8:bv64) 64 { .label = "14820_2$0" };
    $R25: bv64 := Exp16__5_1395:bv64 { .label = "14820_3" };
    $R26: bv64 := Exp18__5_1396:bv64 { .label = "14820_4" };
    var Cse0__5_1397: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "14824_0" };
    var Exp16__5_1398: bv64 := load le $stack Cse0__5_1397:bv64 64 { .label = "14824_1$0" };
    var Exp18__5_1399: bv64 := load le $stack bvadd(Cse0__5_1397:bv64, 0x8:bv64) 64 { .label = "14824_2$0" };
    $R27: bv64 := Exp16__5_1398:bv64 { .label = "14824_3" };
    $R28: bv64 := Exp18__5_1399:bv64 { .label = "14824_4" };
    var Exp16__5_1400: bv64 := load le $stack $R31:bv64 64 { .label = "14828_0$0" };
    var Exp18__5_1401: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14828_1$0" };
    $R29: bv64 := Exp16__5_1400:bv64 { .label = "14828_2" };
    $R30: bv64 := Exp18__5_1401:bv64 { .label = "14828_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "14828_4" };
    assert eq($R30:bv64, R30_begin_test_14656:bv64) { .comment = "R30 = R30_in" };
    call @bobToRjh_11632 () { .label = "14832_1" };
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
  block %test_15 {.address = 0x39d0; .originalLabel = "lmxgwZHMS6uLKkeal94iNw=="} [
    var Cse1__5_1380: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "14800_0" };
    var Cse0__5_1381: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "14800_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_1380:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "14800_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_1381:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "14800_3" };
    $ZF: bv1 := bvcomp(Cse1__5_1380:bv32, 0x0:bv32) { .label = "14800_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_1380:bv32) { .label = "14800_5" };
    $R19: bv64 := Cse0__5_1381:bv64 { .label = "14800_6" };
    goto(%test_11, %test_13);
  ];
  block %test_17 {.address = 0x39c8; .originalLabel = "kBwlgPVoSz2Ql6swtsYTRw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "14792_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14796_0" };
    goto(%test_15);
  ];
  block %test_19 {.address = 0x39c4; .originalLabel = "LyCk341mQ669QAR80R/l/Q=="} [
    goto(%test_17);
  ];
  block %test_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x39c8:bv64 { .label = "14788_0" };
    call @chuckKeyAdd_7264 ();
    goto(%test_19);
  ];
  block %test_23 {.address = 0x39c0; .originalLabel = "lcr6cV34SPygaCHiDFqfYw=="} [
    goto(%test_9, %test_21);
  ];
  block %test_25 {.address = 0x39bc; .originalLabel = "2QbsiGJ0RSSMUvuuIzwVQA=="} [
    goto(%test_23);
  ];
  block %test_27 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x39c0:bv64 { .label = "14780_0" };
    call @__VERIFIER_nondet_int_15424 ();
    goto(%test_25);
  ];
  block %test_29 {.address = 0x39b4; .originalLabel = "WmTZnMhcTOGRxKqsVbPllw=="} [
    var Exp14__5_1406: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "14772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1406:bv32) { .label = "14772_1" };
    goto(%test_7, %test_27);
  ];
  block %test_31 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_29);
  ];
  block %test_33 {.address = 0x3b7c; .originalLabel = "6qgumaOVQNKuwtPOY81HTw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "15228_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15232_0" };
    goto(%test_15);
  ];
  block %test_35 {.address = 0x3c00; .originalLabel = "ZAvpm55zSmyZ22rxLgKmLw=="} [
    goto(%test_33);
  ];
  block %test_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x309:bv64 { .label = "15360_0" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15364_0" };
    goto(%test_35);
  ];
  block %test_39 {.address = 0x3c0c; .originalLabel = "+zlSYIQ5T1Ct0Vp6aP4akw=="} [
    goto(%test_33);
  ];
  block %test_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x309:bv64 { .label = "15372_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15376_0" };
    goto(%test_39);
  ];
  block %test_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_15);
  ];
  block %test_45 {.address = 0x3b74; .originalLabel = "hT5yQ2qVTdiPyncnd8nkeg=="} [
    goto(%test_33);
  ];
  block %test_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x309:bv64 { .label = "15220_0" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15224_0" };
    goto(%test_45);
  ];
  block %test_49 {.address = 0x3b64; .originalLabel = "K/shw0VOREmxGOHI+SOg6w=="} [
    goto(%test_43, %test_47);
  ];
  block %test_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "15204_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "15208_0" };
    var Cse0__5_1416: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "15212_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1416:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "15212_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1416:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "15212_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1416:bv32, 0x0:bv32) { .label = "15212_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1416:bv32) { .label = "15212_4" };
    goto(%test_49);
  ];
  block %test_53 {.address = 0x3b5c; .originalLabel = "C52PE9y4QsG0jSsaR1U1JA=="} [
    goto(%test_41, %test_51);
  ];
  block %test_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1382: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "15196_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1382:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15196_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1382:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "15196_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1382:bv32, 0x0:bv32) { .label = "15196_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1382:bv32) { .label = "15196_4" };
    goto(%test_53);
  ];
  block %test_57 {.address = 0x3b48; .originalLabel = "ZeMBzHCqRWy3bbeJGeE1yw=="} [
    goto(%test_37, %test_55);
  ];
  block %test_59 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "15176_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "15180_0" };
    var Exp14__5_1414: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "15184_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1414:bv32) { .label = "15184_1" };
    var Cse0__5_1415: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "15188_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1415:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "15188_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1415:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "15188_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1415:bv32, 0x0:bv32) { .label = "15188_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1415:bv32) { .label = "15188_4" };
    goto(%test_57);
  ];
  block %test_61 {.address = 0x3b44; .originalLabel = "4YgBgWcuQHWCFFX2ZoInjQ=="} [
    goto(%test_31, %test_59);
  ];
  block %test_63 {.address = 0x3b40; .originalLabel = "cikKzlBSSaCaaYE662ZS1w=="} [
    goto(%test_61);
  ];
  block %test_65 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x3b44:bv64 { .label = "15168_0" };
    call @__VERIFIER_nondet_int_15424 ();
    goto(%test_63);
  ];
  block %test_67 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_29);
  ];
  block %test_69 {.address = 0x39ac; .originalLabel = "08pSPFDkQdeuCj0QdZdRAA=="} [
    var Exp14__5_1410: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "14764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1410:bv32) { .label = "14764_1" };
    goto(%test_65, %test_67);
  ];
  block %test_71 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_69);
  ];
  block %test_73 {.address = 0x3b98; .originalLabel = "kT9XVlEmTLyysQYl4MOn3A=="} [
    goto(%test_15);
  ];
  block %test_75 {.address = 0x3b90; .originalLabel = "4XmMudDCSd2vhBGMbFntXw=="} [
    goto(%test_73);
  ];
  block %test_77 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R28: bv64 := 0x1:bv64 { .label = "15248_0" };
    $R30: bv64 := 0x3b98:bv64 { .label = "15252_0" };
    call @chuckKeyAdd_7264 ();
    goto(%test_75);
  ];
  block %test_79 {.address = 0x3b8c; .originalLabel = "Zhb10JiUTN6luGj8tyB53Q=="} [
    goto(%test_71, %test_77);
  ];
  block %test_81 {.address = 0x3b88; .originalLabel = "Z1mCnBv0Q5qdrNT/98t3UQ=="} [
    goto(%test_79);
  ];
  block %test_83 [
    guard eq(extract(32, 0, $R28:bv64), 0x0:bv32);
    $R30: bv64 := 0x3b8c:bv64 { .label = "15240_0" };
    call @__VERIFIER_nondet_int_15424 ();
    goto(%test_81);
  ];
  block %test_85 [
    guard boolnot(eq(extract(32, 0, $R28:bv64), 0x0:bv32));
    goto(%test_69);
  ];
  block %test_87 {.address = 0x39a8; .originalLabel = "mNkK9mFFQdqf7SNCfWOMVw=="} [
    goto(%test_83, %test_85);
  ];
  block %test_89 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_87);
  ];
  block %test_91 {.address = 0x3b3c; .originalLabel = "fidiMMJ0Ra+D9z6Egn7tow=="} [
    goto(%test_15);
  ];
  block %test_93 {.address = 0x3b34; .originalLabel = "m255S1VUSBiYSjWqk7VzUQ=="} [
    goto(%test_91);
  ];
  block %test_95 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R27: bv64 := 0x1:bv64 { .label = "15156_0" };
    $R30: bv64 := 0x3b3c:bv64 { .label = "15160_0" };
    call @bobSetAddressBook_3776 ();
    goto(%test_93);
  ];
  block %test_97 {.address = 0x3b30; .originalLabel = "vpkLgM9TREyFyFwetSwrJw=="} [
    goto(%test_89, %test_95);
  ];
  block %test_99 {.address = 0x3b2c; .originalLabel = "bqHey+YGQUijwWovLuCzLQ=="} [
    goto(%test_97);
  ];
  block %test_101 [
    guard eq(extract(32, 0, $R27:bv64), 0x0:bv32);
    $R30: bv64 := 0x3b30:bv64 { .label = "15148_0" };
    call @__VERIFIER_nondet_int_15424 ();
    goto(%test_99);
  ];
  block %test_103 [
    guard boolnot(eq(extract(32, 0, $R27:bv64), 0x0:bv32));
    goto(%test_87);
  ];
  block %test_105 {.address = 0x39a4; .originalLabel = "7s+MwlCrQzuwHgqyBj9Dmg=="} [
    goto(%test_101, %test_103);
  ];
  block %test_107 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_105);
  ];
  block %test_109 {.address = 0x3bbc; .originalLabel = "VG5yMtndRwimKH9c5J2lVw=="} [
    goto(%test_15);
  ];
  block %test_111 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x29a:bv64 { .label = "15292_0" };
    $R26: bv64 := 0x1:bv64 { .label = "15296_0" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15300_0" };
    goto(%test_109);
  ];
  block %test_113 {.address = 0x3bf0; .originalLabel = "OaXH0QrsSQeYacjudMoXdw=="} [
    goto(%test_15);
  ];
  block %test_115 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x29a:bv64 { .label = "15344_0" };
    $R26: bv64 := 0x1:bv64 { .label = "15348_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15352_0" };
    goto(%test_113);
  ];
  block %test_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_15);
  ];
  block %test_119 {.address = 0x3b1c; .originalLabel = "IN/45bJuRZOfKA6BaqxzKA=="} [
    goto(%test_15);
  ];
  block %test_121 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x29a:bv64 { .label = "15132_0" };
    $R26: bv64 := 0x1:bv64 { .label = "15136_0" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15140_0" };
    goto(%test_119);
  ];
  block %test_123 {.address = 0x3b10; .originalLabel = "hcoGwcFLQlWEUOyNpuBEOg=="} [
    goto(%test_117, %test_121);
  ];
  block %test_125 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R26: bv64 := 0x1:bv64 { .label = "15120_0" };
    var Cse0__5_1383: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "15124_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1383:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "15124_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1383:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "15124_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1383:bv32, 0x0:bv32) { .label = "15124_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1383:bv32) { .label = "15124_4" };
    goto(%test_123);
  ];
  block %test_127 {.address = 0x3b08; .originalLabel = "Vrlst9EDTnyvzgw/pvmyOw=="} [
    goto(%test_115, %test_125);
  ];
  block %test_129 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1407: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "15112_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1407:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15112_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1407:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "15112_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1407:bv32, 0x0:bv32) { .label = "15112_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1407:bv32) { .label = "15112_4" };
    goto(%test_127);
  ];
  block %test_131 {.address = 0x3af4; .originalLabel = "AGdKGxuqReO1vhzFPFr5Lw=="} [
    goto(%test_111, %test_129);
  ];
  block %test_133 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "15092_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "15096_0" };
    var Exp14__5_1404: bv32 := load le $mem bvadd($R0:bv64, 0x1c:bv64) 32 { .label = "15100_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1404:bv32) { .label = "15100_1" };
    var Cse0__5_1405: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "15104_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1405:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "15104_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1405:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "15104_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1405:bv32, 0x0:bv32) { .label = "15104_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1405:bv32) { .label = "15104_4" };
    goto(%test_131);
  ];
  block %test_135 {.address = 0x3af0; .originalLabel = "2TDkaqLFSxioTFCmwWBvYg=="} [
    goto(%test_107, %test_133);
  ];
  block %test_137 {.address = 0x3aec; .originalLabel = "P1fWwmD0Qya1oGsxz+P6Mw=="} [
    goto(%test_135);
  ];
  block %test_139 [
    guard eq(extract(32, 0, $R26:bv64), 0x0:bv32);
    $R30: bv64 := 0x3af0:bv64 { .label = "15084_0" };
    call @__VERIFIER_nondet_int_15424 ();
    goto(%test_137);
  ];
  block %test_141 [
    guard boolnot(eq(extract(32, 0, $R26:bv64), 0x0:bv32));
    goto(%test_105);
  ];
  block %test_143 {.address = 0x39a0; .originalLabel = "yzFwT1DdQ/OTTrCebG5Qiw=="} [
    goto(%test_139, %test_141);
  ];
  block %test_145 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_143);
  ];
  block %test_147 {.address = 0x3ae4; .originalLabel = "TllKcXwoTy6fMIJyaNcU3g=="} [
    goto(%test_15);
  ];
  block %test_149 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R25: bv64 := 0x1:bv64 { .label = "15076_0" };
    goto(%test_147);
  ];
  block %test_151 {.address = 0x3ae0; .originalLabel = "F9B60/xYTEGa2vXvNlBIsw=="} [
    goto(%test_145, %test_149);
  ];
  block %test_153 {.address = 0x3adc; .originalLabel = "ck/vri6pRoSo0Z++XZIbjA=="} [
    goto(%test_151);
  ];
  block %test_155 [
    guard eq(extract(32, 0, $R25:bv64), 0x0:bv32);
    $R30: bv64 := 0x3ae0:bv64 { .label = "15068_0" };
    call @__VERIFIER_nondet_int_15424 ();
    goto(%test_153);
  ];
  block %test_157 [
    guard boolnot(eq(extract(32, 0, $R25:bv64), 0x0:bv32));
    goto(%test_143);
  ];
  block %test_159 {.address = 0x399c; .originalLabel = "eUYZmalxQ6y8CyYsPB+qTA=="} [
    goto(%test_155, %test_157);
  ];
  block %test_161 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_159);
  ];
  block %test_163 {.address = 0x3ad8; .originalLabel = "OhDlhBJJQ2mJ5c+5TZuAdg=="} [
    goto(%test_15);
  ];
  block %test_165 {.address = 0x3ad0; .originalLabel = "TgPSDlS4SoaXRDmyGsABdg=="} [
    goto(%test_163);
  ];
  block %test_167 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R24: bv64 := 0x1:bv64 { .label = "15056_0" };
    $R30: bv64 := 0x3ad8:bv64 { .label = "15060_0" };
    call @chuckKeyAddRjh_7392 ();
    goto(%test_165);
  ];
  block %test_169 {.address = 0x3acc; .originalLabel = "8ucBkoItTLi9CYw1cOVy4Q=="} [
    goto(%test_161, %test_167);
  ];
  block %test_171 {.address = 0x3ac8; .originalLabel = "RFd5aZucT6GvRIv8v8meBg=="} [
    goto(%test_169);
  ];
  block %test_173 [
    guard eq(extract(32, 0, $R24:bv64), 0x0:bv32);
    $R30: bv64 := 0x3acc:bv64 { .label = "15048_0" };
    call @__VERIFIER_nondet_int_15424 ();
    goto(%test_171);
  ];
  block %test_175 [
    guard boolnot(eq(extract(32, 0, $R24:bv64), 0x0:bv32));
    goto(%test_159);
  ];
  block %test_177 {.address = 0x3998; .originalLabel = "T4iBFNT7SBCAJAGWLzgipw=="} [
    goto(%test_173, %test_175);
  ];
  block %test_179 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_177);
  ];
  block %test_181 {.address = 0x3ac4; .originalLabel = "siTwD0oUTgWGmcXNtQEZXg=="} [
    goto(%test_15);
  ];
  block %test_183 {.address = 0x3abc; .originalLabel = "CPMQkW12Tfqqy4lskK4iYQ=="} [
    goto(%test_181);
  ];
  block %test_185 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R23: bv64 := 0x1:bv64 { .label = "15036_0" };
    $R30: bv64 := 0x3ac4:bv64 { .label = "15040_0" };
    call @rjhKeyAdd_6880 ();
    goto(%test_183);
  ];
  block %test_187 {.address = 0x3ab8; .originalLabel = "jbeuNz8aTjGO/NcBm+OWWQ=="} [
    goto(%test_179, %test_185);
  ];
  block %test_189 {.address = 0x3ab4; .originalLabel = "HqHM87nNTv6OhZj17RmD+w=="} [
    goto(%test_187);
  ];
  block %test_191 [
    guard eq(extract(32, 0, $R23:bv64), 0x0:bv32);
    $R30: bv64 := 0x3ab8:bv64 { .label = "15028_0" };
    call @__VERIFIER_nondet_int_15424 ();
    goto(%test_189);
  ];
  block %test_193 [
    guard boolnot(eq(extract(32, 0, $R23:bv64), 0x0:bv32));
    goto(%test_177);
  ];
  block %test_195 {.address = 0x3994; .originalLabel = "UjCVg0+iSy+8MfaKiHlWeA=="} [
    goto(%test_191, %test_193);
  ];
  block %test_197 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_195);
  ];
  block %test_199 {.address = 0x3bd8; .originalLabel = "a022gHLdRIekDeWSizKolw=="} [
    goto(%test_15);
  ];
  block %test_201 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "15320_0" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) 0x0:bv32 32 { .label = "15324_0" };
    goto(%test_199);
  ];
  block %test_203 {.address = 0x3ba4; .originalLabel = "QDGecGyyRkisJal3tryl4w=="} [
    goto(%test_15);
  ];
  block %test_205 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "15268_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv32 32 { .label = "15272_0" };
    goto(%test_203);
  ];
  block %test_207 {.address = 0x3bcc; .originalLabel = "UP7ufa4IRoaykoqTk+3QpQ=="} [
    goto(%test_15);
  ];
  block %test_209 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "15308_0" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) 0x0:bv32 32 { .label = "15312_0" };
    goto(%test_207);
  ];
  block %test_211 {.address = 0x3aac; .originalLabel = "yl6fKrunTZ+V8Z1rm6idaQ=="} [
    goto(%test_15);
  ];
  block %test_213 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R22: bv64 := 0x1:bv64 { .label = "15020_0" };
    goto(%test_211);
  ];
  block %test_215 {.address = 0x3aa4; .originalLabel = "HwzPpHosQG+zGkOgHuIhDQ=="} [
    goto(%test_209, %test_213);
  ];
  block %test_217 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1384: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "15012_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1384:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "15012_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1384:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "15012_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1384:bv32, 0x0:bv32) { .label = "15012_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1384:bv32) { .label = "15012_4" };
    goto(%test_215);
  ];
  block %test_219 {.address = 0x3a9c; .originalLabel = "yXBgt+XxR1O+Hu1AQzx+Gg=="} [
    goto(%test_205, %test_217);
  ];
  block %test_221 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1413: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "15004_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1413:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15004_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1413:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "15004_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1413:bv32, 0x0:bv32) { .label = "15004_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1413:bv32) { .label = "15004_4" };
    goto(%test_219);
  ];
  block %test_223 {.address = 0x3a88; .originalLabel = "PGBQLgW1T7Ca2jH7B+FoiQ=="} [
    goto(%test_201, %test_221);
  ];
  block %test_225 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "14984_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "14988_0" };
    var Exp14__5_1426: bv32 := load le $mem bvadd($R0:bv64, 0x1c:bv64) 32 { .label = "14992_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1426:bv32) { .label = "14992_1" };
    var Cse0__5_1427: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "14996_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1427:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "14996_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1427:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "14996_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1427:bv32, 0x0:bv32) { .label = "14996_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1427:bv32) { .label = "14996_4" };
    goto(%test_223);
  ];
  block %test_227 {.address = 0x3a84; .originalLabel = "w8GRnsSYRi2muac3MyEYlA=="} [
    goto(%test_197, %test_225);
  ];
  block %test_229 {.address = 0x3a80; .originalLabel = "4GAmhm2zQSK8vQGwThR95g=="} [
    $R30: bv64 := 0x3a84:bv64 { .label = "14976_0" };
    call @__VERIFIER_nondet_int_15424 ();
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
  block %test_235 {.address = 0x3990; .originalLabel = "F2w1eG1rSF6vz408UruWcQ=="} [
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
  block %test_247 {.address = 0x3a14; .originalLabel = "VBHyRHMMTS2W20K3ydaE+Q=="} [
    goto(%test_311);
  ];
  block %test_249 [
    guard boolnot(boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32)));
    goto(%test_247);
  ];
  block %test_251 {.address = 0x3a0c; .originalLabel = "MwiAWxg6TECKJJ6+toKLHQ=="} [
    goto(%test_245, %test_249);
  ];
  block %test_253 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := 0x1:bv64 { .label = "14860_0" };
    goto(%test_251);
  ];
  block %test_255 {.address = 0x3a04; .originalLabel = "27kFExeQQVam82Bf4/cD9A=="} [
    var Cse1__5_1424: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "14852_0" };
    var Cse0__5_1425: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "14852_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_1424:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "14852_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_1425:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "14852_3" };
    $ZF: bv1 := bvcomp(Cse1__5_1424:bv32, 0x0:bv32) { .label = "14852_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_1424:bv32) { .label = "14852_5" };
    $R19: bv64 := Cse0__5_1425:bv64 { .label = "14852_6" };
    goto(%test_243, %test_253);
  ];
  block %test_257 {.address = 0x3a00; .originalLabel = "5KMug/iHQTGOheCxWzS3BQ=="} [
    $R30: bv64 := 0x3a04:bv64 { .label = "14848_0" };
    call @bobKeyAdd_6544 ();
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
  block %test_263 {.address = 0x3a74; .originalLabel = "KEhOrG7DTxaD98tRLjxGrg=="} [
    goto(%test_229);
  ];
  block %test_265 [
    guard boolnot(boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32)));
    goto(%test_263);
  ];
  block %test_267 {.address = 0x3a70; .originalLabel = "ZxIkOGdBThi70z57shR+mA=="} [
    goto(%test_261, %test_265);
  ];
  block %test_269 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%test_267);
  ];
  block %test_271 {.address = 0x3a64; .originalLabel = "eFtJF/WbSrW3Kyck6p3E2Q=="} [
    $R21: bv64 := 0x1:bv64 { .label = "14948_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "14952_0" };
    goto(%test_259, %test_269);
  ];
  block %test_273 {.address = 0x3a60; .originalLabel = "0xdNgxaOSMOHbCAGMcgvlQ=="} [
    goto(%test_271);
  ];
  block %test_275 [
    guard boolnot(boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32)));
    $R30: bv64 := 0x3a64:bv64 { .label = "14944_0" };
    call @__VERIFIER_nondet_int_15424 ();
    goto(%test_273);
  ];
  block %test_277 {.address = 0x3a58; .originalLabel = "CgEMebIPQlqvVupn39Qs4A=="} [
    goto(%test_241, %test_275);
  ];
  block %test_279 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "14936_0" };
    goto(%test_277);
  ];
  block %test_281 {.address = 0x3a50; .originalLabel = "w/7PdPLwT0ayA9alNU3EXQ=="} [
    var Cse1__5_1402: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "14928_0" };
    var Cse0__5_1403: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "14928_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_1402:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "14928_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_1403:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "14928_3" };
    $ZF: bv1 := bvcomp(Cse1__5_1402:bv32, 0x0:bv32) { .label = "14928_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_1402:bv32) { .label = "14928_5" };
    $R19: bv64 := Cse0__5_1403:bv64 { .label = "14928_6" };
    goto(%test_239, %test_279);
  ];
  block %test_283 {.address = 0x3b9c; .originalLabel = "hFnVZ2C0TFaWsWE9/dlChw=="} [
    goto(%test_281);
  ];
  block %test_285 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R0:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15260_0" };
    goto(%test_283);
  ];
  block %test_287 {.address = 0x3be4; .originalLabel = "6tx5uvBoRtaDqhvGBLah1g=="} [
    goto(%test_281);
  ];
  block %test_289 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x1:bv64 { .label = "15332_0" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15336_0" };
    goto(%test_287);
  ];
  block %test_291 {.address = 0x3bb0; .originalLabel = "t2uODidvTROGTg9ctO9h8g=="} [
    goto(%test_281);
  ];
  block %test_293 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x1:bv64 { .label = "15280_0" };
    store le $mem bvadd($R0:bv64, 0x2c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15284_0" };
    goto(%test_291);
  ];
  block %test_295 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_281);
  ];
  block %test_297 {.address = 0x3a48; .originalLabel = "QQ8/qU9UQ2OnuM+y4ZI2nw=="} [
    goto(%test_293, %test_295);
  ];
  block %test_299 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1409: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "14920_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1409:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14920_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1409:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "14920_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1409:bv32, 0x0:bv32) { .label = "14920_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1409:bv32) { .label = "14920_4" };
    goto(%test_297);
  ];
  block %test_301 {.address = 0x3a40; .originalLabel = "56WKqqNwTxiDn/dGqvafBw=="} [
    goto(%test_289, %test_299);
  ];
  block %test_303 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1408: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "14912_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1408:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14912_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1408:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "14912_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1408:bv32, 0x0:bv32) { .label = "14912_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1408:bv32) { .label = "14912_4" };
    goto(%test_301);
  ];
  block %test_305 {.address = 0x3a2c; .originalLabel = "rRp0WrCySp2AcVSdhcFtHg=="} [
    goto(%test_285, %test_303);
  ];
  block %test_307 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "14892_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "14896_0" };
    var Exp14__5_1411: bv32 := load le $mem bvadd($R0:bv64, 0x1c:bv64) 32 { .label = "14900_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1411:bv32) { .label = "14900_1" };
    var Cse0__5_1412: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "14904_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1412:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "14904_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1412:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "14904_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1412:bv32, 0x0:bv32) { .label = "14904_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1412:bv32) { .label = "14904_4" };
    goto(%test_305);
  ];
  block %test_309 {.address = 0x3a24; .originalLabel = "BokbzMozT6yC6XUSW+3wzw=="} [
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "14884_0" };
    goto(%test_237, %test_307);
  ];
  block %test_311 {.address = 0x3a20; .originalLabel = "vXy6G3dNRmeDtzU589HSAA=="} [
    $R30: bv64 := 0x3a24:bv64 { .label = "14880_0" };
    call @__VERIFIER_nondet_int_15424 ();
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
  block %test_317 {.address = 0x398c; .originalLabel = "ZpnozwwMT+a8Bhx7VpCwxA=="} [
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
  block %test_323 {.address = 0x39f8; .originalLabel = "WRwHaVuUTv+wWzvBfqTRNg=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "14840_0" };
    goto(%test_319, %test_321);
  ];
  block %test_325 {.address = 0x39f4; .originalLabel = "dJoLGG/XT6uOef6i+4gVUQ=="} [
    goto(%test_323);
  ];
  block %test_327 [
    guard eq(extract(32, 0, $R20:bv64), 0x0:bv32);
    $R30: bv64 := 0x39f8:bv64 { .label = "14836_0" };
    call @__VERIFIER_nondet_int_15424 ();
    goto(%test_325);
  ];
  block %test_329 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    goto(%test_317);
  ];
  block %test_331 {.address = 0x3988; .originalLabel = "S4r4f1MDQz6k84nEVtdgGw=="} [
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
      { .name = "_IO_stdin_used"; .address = 0x3d30; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x57b0; .size = 0x0 };
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
      { .name = "__abi_tag"; .address = 0x57b4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__ste_ClientAddressBook_size0"; .address = 0x20098; .size = 0x20 };
      { .name = "__ste_ClientAddressBook_size1"; .address = 0x200a8; .size = 0x20 };
      { .name = "__ste_ClientAddressBook_size2"; .address = 0x200b8; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size0"; .address = 0x20118; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size1"; .address = 0x2011c; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size2"; .address = 0x20120; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address0"; .address = 0x200a0; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address1"; .address = 0x200a4; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address2"; .address = 0x2010c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias0"; .address = 0x2009c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias1"; .address = 0x200f4; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias2"; .address = 0x200f8; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address0"; .address = 0x200b0; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address1"; .address = 0x200b4; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address2"; .address = 0x20110; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias0"; .address = 0x200ac; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias1"; .address = 0x200fc; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias2"; .address = 0x20100; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address0"; .address = 0x200c0; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address1"; .address = 0x200c4; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address2"; .address = 0x20114; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias0"; .address = 0x200bc; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias1"; .address = 0x20104; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias2"; .address = 0x20108; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey0"; .address = 0x20128; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey1"; .address = 0x20140; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey2"; .address = 0x201e4; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User0"; .address = 0x20124; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User1"; .address = 0x2013c; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User2"; .address = 0x201f0; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey0"; .address = 0x20130; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey1"; .address = 0x20148; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey2"; .address = 0x201e0; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User0"; .address = 0x2012c; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User1"; .address = 0x20144; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User2"; .address = 0x201ec; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey0"; .address = 0x20138; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey1"; .address = 0x20150; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey2"; .address = 0x201dc; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User0"; .address = 0x20134; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User1"; .address = 0x2014c; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User2"; .address = 0x201e8; .size = 0x20 };
      { .name = "__ste_Client_counter"; .address = 0x200c8; .size = 0x20 };
      { .name = "__ste_Email_counter"; .address = 0x20190; .size = 0x20 };
      { .name = "__ste_client_autoResponse0"; .address = 0x2008c; .size = 0x20 };
      { .name = "__ste_client_autoResponse1"; .address = 0x20090; .size = 0x20 };
      { .name = "__ste_client_autoResponse2"; .address = 0x20094; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver0"; .address = 0x20154; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver1"; .address = 0x20158; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver2"; .address = 0x2015c; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver3"; .address = 0x201d8; .size = 0x20 };
      { .name = "__ste_client_idCounter0"; .address = 0x20068; .size = 0x20 };
      { .name = "__ste_client_idCounter1"; .address = 0x2006c; .size = 0x20 };
      { .name = "__ste_client_idCounter2"; .address = 0x20070; .size = 0x20 };
      { .name = "__ste_client_name0"; .address = 0x200d0; .size = 0x40 };
      { .name = "__ste_client_name1"; .address = 0x200d8; .size = 0x40 };
      { .name = "__ste_client_name2"; .address = 0x200e0; .size = 0x40 };
      { .name = "__ste_client_outbuffer0"; .address = 0x200e8; .size = 0x20 };
      { .name = "__ste_client_outbuffer1"; .address = 0x200ec; .size = 0x20 };
      { .name = "__ste_client_outbuffer2"; .address = 0x200f0; .size = 0x20 };
      { .name = "__ste_client_outbuffer3"; .address = 0x201f4; .size = 0x20 };
      { .name = "__ste_client_privateKey0"; .address = 0x20074; .size = 0x20 };
      { .name = "__ste_client_privateKey1"; .address = 0x20078; .size = 0x20 };
      { .name = "__ste_client_privateKey2"; .address = 0x2007c; .size = 0x20 };
      { .name = "__ste_email_body0"; .address = 0x201b0; .size = 0x40 };
      { .name = "__ste_email_body1"; .address = 0x201b8; .size = 0x40 };
      { .name = "__ste_email_encryptionKey0"; .address = 0x201c8; .size = 0x20 };
      { .name = "__ste_email_encryptionKey1"; .address = 0x201cc; .size = 0x20 };
      { .name = "__ste_email_from0"; .address = 0x20168; .size = 0x20 };
      { .name = "__ste_email_from1"; .address = 0x2016c; .size = 0x20 };
      { .name = "__ste_email_id0"; .address = 0x20194; .size = 0x20 };
      { .name = "__ste_email_id1"; .address = 0x20198; .size = 0x20 };
      { .name = "__ste_email_isEncrypted0"; .address = 0x201c0; .size = 0x20 };
      { .name = "__ste_email_isEncrypted1"; .address = 0x201c4; .size = 0x20 };
      { .name = "__ste_email_isSignatureVerified0"; .address = 0x20160; .size = 0x20 };
      { .name = "__ste_email_isSignatureVerified1"; .address = 0x20164; .size = 0x20 };
      { .name = "__ste_email_isSigned0"; .address = 0x20180; .size = 0x20 };
      { .name = "__ste_email_isSigned1"; .address = 0x20188; .size = 0x20 };
      { .name = "__ste_email_signKey0"; .address = 0x20184; .size = 0x20 };
      { .name = "__ste_email_signKey1"; .address = 0x2018c; .size = 0x20 };
      { .name = "__ste_email_subject0"; .address = 0x201a0; .size = 0x40 };
      { .name = "__ste_email_subject1"; .address = 0x201a8; .size = 0x40 };
      { .name = "__ste_email_to0"; .address = 0x20170; .size = 0x20 };
      { .name = "__ste_email_to1"; .address = 0x20174; .size = 0x20 };
      { .name = "bob"; .address = 0x20080; .size = 0x20 };
      { .name = "chuck"; .address = 0x20088; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "head"; .address = 0x201d0; .size = 0x40 };
      { .name = "queue_empty"; .address = 0x20058; .size = 0x20 };
      { .name = "queued_client"; .address = 0x2017c; .size = 0x20 };
      { .name = "queued_message"; .address = 0x20178; .size = 0x20 };
      { .name = "rjh"; .address = 0x20084; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x3f88; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3c20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3d00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3c40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3c80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3ca0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3ce0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3cc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3c60; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x3420; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0x3520; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x3480; .size = 0x200 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x34c0; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0x342c; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x3628; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x3680; .size = 0x260 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "autoRespond"; .address = 0x25e0; .size = 0x460 };
      { .name = "bobKeyAdd"; .address = 0x1990; .size = 0xa60 };
      { .name = "bobKeyAddChuck"; .address = 0x1be0; .size = 0x3c0 };
      { .name = "bobKeyChange"; .address = 0xdb0; .size = 0x2e0 };
      { .name = "bobSetAddressBook"; .address = 0xec0; .size = 0x440 };
      { .name = "bobToRjh"; .address = 0x2d70; .size = 0x660 };
      { .name = "chuckKeyAdd"; .address = 0x1c60; .size = 0x3c0 };
      { .name = "chuckKeyAddRjh"; .address = 0x1ce0; .size = 0x3c0 };
      { .name = "cloneEmail"; .address = 0x3900; .size = 0x80 };
      { .name = "createClient"; .address = 0x2480; .size = 0x1a0 };
      { .name = "createClientAddressBookEntry"; .address = 0x11b0; .size = 0x500 };
      { .name = "createClientKeyringEntry"; .address = 0x18f0; .size = 0x500 };
      { .name = "createEmail"; .address = 0x3910; .size = 0x120 };
      { .name = "deliver"; .address = 0x2240; .size = 0x420 };
      { .name = "findClientAddressBookAlias"; .address = 0x1340; .size = 0x740 };
      { .name = "findPublicKey"; .address = 0x1f60; .size = 0x620 };
      { .name = "generateKeyPair"; .address = 0x2590; .size = 0x280 };
      { .name = "getClientAddressBookAddress"; .address = 0x1500; .size = 0x740 };
      { .name = "getClientAddressBookAlias"; .address = 0x1250; .size = 0x740 };
      { .name = "getClientAddressBookSize"; .address = 0x10f0; .size = 0x360 };
      { .name = "getClientAutoResponse"; .address = 0x16c0; .size = 0x2c0 };
      { .name = "getClientForwardReceiver"; .address = 0x20c0; .size = 0x360 };
      { .name = "getClientId"; .address = 0x2180; .size = 0x360 };
      { .name = "getClientKeyringPublicKey"; .address = 0x1ea8; .size = 0x560 };
      { .name = "getClientKeyringSize"; .address = 0x1830; .size = 0x360 };
      { .name = "getClientKeyringUser"; .address = 0x1d60; .size = 0x560 };
      { .name = "getClientName"; .address = 0xf80; .size = 0x300 };
      { .name = "getClientOutbuffer"; .address = 0x1030; .size = 0x360 };
      { .name = "getClientPrivateKey"; .address = 0x1770; .size = 0x360 };
      { .name = "getEmailBody"; .address = 0x30f0; .size = 0x220 };
      { .name = "getEmailEncryptionKey"; .address = 0x3204; .size = 0x220 };
      { .name = "getEmailFrom"; .address = 0x2f64; .size = 0x220 };
      { .name = "getEmailId"; .address = 0x2ee0; .size = 0x220 };
      { .name = "getEmailSignKey"; .address = 0x330c; .size = 0x220 };
      { .name = "getEmailSubject"; .address = 0x306c; .size = 0x220 };
      { .name = "getEmailTo"; .address = 0x2fe8; .size = 0x220 };
      { .name = "get_queued_client"; .address = 0x2500; .size = 0xc0 };
      { .name = "get_queued_email"; .address = 0x2520; .size = 0xc0 };
      { .name = "incoming"; .address = 0x2800; .size = 0xe0 };
      { .name = "incoming__wrappee__Keys"; .address = 0x22c4; .size = 0x420 };
      { .name = "incoming__wrappee__Sign"; .address = 0x2348; .size = 0x960 };
      { .name = "initClient"; .address = 0xf48; .size = 0x1a0 };
      { .name = "initEmail"; .address = 0x2ea0; .size = 0x1a0 };
      { .name = "isEncrypted"; .address = 0x3180; .size = 0x220 };
      { .name = "isKeyPairValid"; .address = 0x2540; .size = 0x280 };
      { .name = "isReadable"; .address = 0x38e8; .size = 0xa0 };
      { .name = "isSigned"; .address = 0x3288; .size = 0x220 };
      { .name = "isVerified"; .address = 0x3390; .size = 0x220 };
      { .name = "is_queue_empty"; .address = 0x24e8; .size = 0xc0 };
      { .name = "mail"; .address = 0x2820; .size = 0x400 };
      { .name = "main"; .address = 0x8c0; .size = 0xe0 };
      { .name = "outgoing"; .address = 0x2bec; .size = 0x480 };
      { .name = "outgoing__wrappee__AddressBook"; .address = 0x29ac; .size = 0x1200 };
      { .name = "outgoing__wrappee__AutoResponder"; .address = 0x28a0; .size = 0x860 };
      { .name = "printMail"; .address = 0x3890; .size = 0x2c0 };
      { .name = "printMail__wrappee__AddressBook"; .address = 0x36cc; .size = 0x860 };
      { .name = "printMail__wrappee__Sign"; .address = 0x37e0; .size = 0x580 };
      { .name = "prompt"; .address = 0x2e84; .size = 0xc0 };
      { .name = "queue"; .address = 0x24c0; .size = 0x140 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "rjhDeletePrivateKey"; .address = 0xd60; .size = 0x280 };
      { .name = "rjhKeyAdd"; .address = 0x1ae0; .size = 0x3c0 };
      { .name = "rjhKeyAddChuck"; .address = 0x1b60; .size = 0x3c0 };
      { .name = "rjhKeyChange"; .address = 0xe0c; .size = 0x2e0 };
      { .name = "rjhSetAutoRespond"; .address = 0xe68; .size = 0x2c0 };
      { .name = "rjhToBob"; .address = 0x2cf0; .size = 0x400 };
      { .name = "select_features"; .address = 0x2e50; .size = 0x80 };
      { .name = "select_helpers"; .address = 0x2e60; .size = 0x80 };
      { .name = "select_one"; .address = 0x2e40; .size = 0x80 };
      { .name = "sendEmail"; .address = 0x2c80; .size = 0x380 };
      { .name = "sendToAddressBook"; .address = 0x266c; .size = 0x80 };
      { .name = "setClientAddressBookAddress"; .address = 0x15e8; .size = 0x6c0 };
      { .name = "setClientAddressBookAlias"; .address = 0x1428; .size = 0x6c0 };
      { .name = "setClientAddressBookSize"; .address = 0x1160; .size = 0x280 };
      { .name = "setClientAutoResponse"; .address = 0x1720; .size = 0x280 };
      { .name = "setClientForwardReceiver"; .address = 0x212c; .size = 0x280 };
      { .name = "setClientId"; .address = 0x21ec; .size = 0x280 };
      { .name = "setClientKeyringPublicKey"; .address = 0x2024; .size = 0x4e0 };
      { .name = "setClientKeyringSize"; .address = 0x18a0; .size = 0x280 };
      { .name = "setClientKeyringUser"; .address = 0x1e0c; .size = 0x4e0 };
      { .name = "setClientName"; .address = 0xfe0; .size = 0x280 };
      { .name = "setClientOutbuffer"; .address = 0x10a0; .size = 0x280 };
      { .name = "setClientPrivateKey"; .address = 0x17e0; .size = 0x280 };
      { .name = "setEmailBody"; .address = 0x3140; .size = 0x200 };
      { .name = "setEmailEncryptionKey"; .address = 0x3248; .size = 0x200 };
      { .name = "setEmailFrom"; .address = 0x2fa8; .size = 0x200 };
      { .name = "setEmailId"; .address = 0x2f24; .size = 0x200 };
      { .name = "setEmailIsEncrypted"; .address = 0x31c4; .size = 0x200 };
      { .name = "setEmailIsSignatureVerified"; .address = 0x33e0; .size = 0x200 };
      { .name = "setEmailIsSigned"; .address = 0x32cc; .size = 0x200 };
      { .name = "setEmailSignKey"; .address = 0x3350; .size = 0x200 };
      { .name = "setEmailSubject"; .address = 0x30b0; .size = 0x200 };
      { .name = "setEmailTo"; .address = 0x302c; .size = 0x200 };
      { .name = "setup"; .address = 0xce0; .size = 0x3e0 };
      { .name = "setup_bob"; .address = 0xac0; .size = 0x3a0 };
      { .name = "setup_bob__wrappee__Base"; .address = 0xa68; .size = 0x280 };
      { .name = "setup_chuck"; .address = 0xc60; .size = 0x3a0 };
      { .name = "setup_chuck__wrappee__Base"; .address = 0xc04; .size = 0x280 };
      { .name = "setup_rjh"; .address = 0xb90; .size = 0x3a0 };
      { .name = "setup_rjh__wrappee__Base"; .address = 0xb40; .size = 0x280 };
      { .name = "sign"; .address = 0x2680; .size = 0x480 };
      { .name = "test"; .address = 0x3940; .size = 0x16c0 };
      { .name = "valid_product"; .address = 0x2e70; .size = 0xa0 };
      { .name = "verify"; .address = 0x2710; .size = 0x780 }
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
    .size = 0x3454;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/8VafXBU13W/7+1ayLKMFEs2BORoBfwBMq01kxUfNgz3IVw8U2eGYCWhtqfsCnXKDEyDC2mpoeXJZlo3cRp2";
      "kAvpZIbFk7Ys5Q8mkafc1saLTcc0JTMqwR6SknT1EYfWZEIjybBF0vZ37sd7b98+CSHS9o+dfe/ec8/53XPPPR/33Yl97+Qm";
      "YixTZbHeR2tZL2Pu5ol9507kY1s/bE7EPrjTb+uS2AePMvfSZ/D7aYydHIjx4uBilvkIPAuM3WDXNxZj6IvjJ0qlIxfwk+3X";
      "NhY5Y335UmnedLKYxQ4x18pY+G/B/zrGPs4z1jkAHi2FjcU0eNyIWSeZ3fwh8QnTtzD2L4vGD/zAqe35Wsu4c/gc6Acxdv2N";
      "jcUuOdb2xk7sOyt1MfIAKzZgfOplZzW32EqJd3hj0QW95L+UF7+KefwQvwT0lXrZWj3yAC9O7Hu3Qm9XMb/p9DcB/cfA38KP";
      "ZDP8byskMy2J9gzLtme6wP9rkDOh16k5zl7MWqyzuZq9CFydzbXsReiik+ZL65bYxQRhoPfETibMWnr921V/UL7hm7IVX24p";
      "vsctxbcla2Xk2GomUnXu5kSjL4P6EnHdXl8ub5EZt13189py2WH5v4p53e182Oro+cj2aeZD/WY+/1trM5v1yXZFz0e2TzMf";
      "6o9en7M5svkW8gtmb2Ccpdc0NRe6oP2Rb8+kFzBxdbJ0hHTjgD5dBZqHdD9bkUl/honL6E+jj+Sla9D/iOpPL8I/X5Ex++h7";
      "k2rfyP0mcSo9WE1crCNdYO7roAvyBetIF/inuTTruTcH5irb9dwq+M1X/LKaX0Hzo3VrSbubrUafj3yvD73X+u9TYY3i7Txb";
      "zlu+14feZ8mb1spaHsBJ70vL9WEtuYM+bMVX6pn4WprvJiZItnWwZpmV4JKn9YLiJfu56a+W/dYzAZtrM31V/tg15bZqcCRS";
      "XJCtn8J8WJx9KpEK6IK5D01ov1q2P/Tey9O+QLyhPZKm8eBt7eLFAuJEUJ9S/nbVXta202+7096m2CDH7GJFoqd3aycrGjle";
      "/3bVH+SX1/wStsS7mXi6xDNmtVaMv8EFtZe1XYtou+63zcS/+vzVOkj8131d+7Iqfd1d4T8TgfVoRNuJWeI/E8B/IgL/0Ur8";
      "Ce1PWUzxk7Fc+xGilTkG+c9Nyhav29oWN/n8PZo2RXPR0jRtETQ8ZNO83KYHYdNBfAWNzwVPW+sX+Uvn8RhL0h5171N71I2T";
      "zm1P546t+uH35TiisUolqSubOWIMcrCfJQ23fZqBCU1zi4vroJHPp7j4D/P8Fhcf6WeSZX+L1sr21s8e5eInhrbaEf9mnse5";
      "uGKe4474IJAT0XwHY6zVzJnmQnOWsQ7ztapYp8zXoD/KTTs6uTjArB0J6KQD8mnN6D0LvfAs9ItnjjbGjj1n9DFEOZUe372B";
      "i2M0Hvro7lXj6T07WepMHVU+SfE49lzF2KQay6Gn7tfU3Ok9P46xh4JjlXyzrj8Jr6u246y241TMt7kevXaFuFpbx1s3S9wE";
      "H0uvWyKm+yfNmjHxi7K18feDfD+l3nsYa1drycQQ6CUvHUMGbmte1Za4atZrlIkfemtniQ+9NWXiB/8X9lo/A3utdXx7PR2w";
      "13zIXrMhe/12wF4bA/baF7DX81za6z2vX/0d1q/WKl+/bGj9TofWLz/N+jUG1u/bgfU7z/z166tcv4SeVyqQX8rap5dX+FMG";
      "+y97P6Teyd7HQvt7Rv67N+C/D0X479fuMf7sj4g1eyLa9s4y/uwP4N8bgX/PPeJPOJVY50e0NTmzw5+wfPxNViX++dbs4ydi";
      "P9F78fNMRGw8rWi8+Hk6gqZP0Xjxsy8qfuoa/lkrN4JxXW9YGY6c9hJqaPqXep+j929c2znFDmDnF3Vd1y9rkn7mrshkb5eO";
      "GB40luv4VKjy18yhfP4iF7tB14hx7uCKzF9hXGqBGpON+fKCY9KXuCDakWedHNU8X79dmsfPawwXfAwHQhgsxBvnrXJ5fxKQ";
      "dxz96XfLef8B8aY5vqX5w3+8D32lv1dOtxN0Dnze9/UeNrHXrDtH/n6AdNmkZBkbSFi+LhNal7Lm7/fXSLafV++y74LZE+dO";
      "EC7Zli+vQaPkbw3IZ8YGtfweWsuLup4NyE4FZMs+LTuldeK130k+1UcBWwrLdyxl/3xYY7gWkHNVtxVCuC4H5F+5g3zUTc0k";
      "P/H/pH/ILU368lmE/PBeCtadQfumNh7Qv7HLmZxPmfyC1ntAx1zaZ8G84hxircwV4oE4vMGRcfh4oC9tYvAaR9ww8XG5I35u";
      "npOO+M9gbF7ilOcRzzginLu7oRyBciPPn1kqhktey5VfRZ4k5zDgYbHEaJlMRUc050zes8ESH4PGywmSlviZzgnIByhsVgW2";
      "X4ken55Gjzygx7aAHleF9Lg0pMdNSo9Tng9qP8psH7djchTYaAw+eB2L7SAfHRtWz+Rn7Wsq7wvGNKKn3G4ds3e44Be7yoWc";
      "B8YcxzzsAhcjGqukhb/dityeYmfssqKlusPBWthXuLgGWpNv2he4GKb/fj4bu+iXummLtIt+m3t2oeiWVthFv/10mV3026sq";
      "7KLf3lRpFzPMR/rVmU9Z7qHaOiPatvhtM8hFNG8vF+m3tpTlIlqO5fmIWePfxSuxbo9o28nvHv8u5uPfySrxB855J/a97X1z";
      "GEEdjJh/mrGVmYHHmegplo4MPK7O4xK2f95JZ6REN7HvvROMr8z8YVHZA9mphVobtVPSipPeG1rbECvcyVL7R0X53UXRoL5H";
      "7ZS0mNrD02FIzRDDF6fBUKcx/NNMMFDeBn2Pgm6sgRXHAnjWYvyBKvgt1JEHauAHsM9lH+SvQN876GPoewd9KeRn78xVfs1F";
      "nsSWcwG/kZT07spMq+ZFPIiXoSPMFmqxXjwT1uYtTBx+yBKvP2KJsQZeVHnSe3I9JT3mirpLz/XhVjrfTt0utX8V/GU/zfO/";
      "1TxvYZ4SyxIuspj7j/U7yaJ+C3U3ySR5JJdkDpkxS4F/vJTsD/lH2F3/bM5Ny85fyC4xditk0vN6/V3AQc3KG/28v6Dp2BYe";
      "iOmB9v2O1x7k7/Xvjep/OzdI+zNgf2R3A2bdCysz798qHRl8nPwve7F7AX+pMOfYggO2vWNg3rEFZIcJxmrMmsx4j+4P7NG9";
      "EXvUq9fOltulwQUb+iZwkf7Jjsj3GDtKULyAPVBNT2tj7Oiz0GcS+jS5tszJ0E80dC5n6/U3dDQmSGvmFtRhWWzRcT2vz86C";
      "tZj0+ZCzvpGLLuzNdTp3k+cGiC20J+X5PepAyjV+qWOMHFPrxUL1Xs/lWQXTdkK1od1k7OTt3JBeT3kOos85FJb3zHlcP52p";
      "pVHTpoElDV0N1bHifdg7dBY4VMeL2Um0I88yNjCwkIkh+IPBx5joIL0vRGx9jOI3/EG981ILYt9QA9kCatBxJn4KfMOQcxBy";
      "elAnt2Dv9EDHQ+Dz8YSWAx7Yq8mepnI5wySn7r5ly4ycuqeWkZxh4l+//qVzxVLnK7eYuBioNwdisWXn4OcGYh3LaL0uTprv";
      "E2dzyketygTtqOaW8j9kN42US9SobxWk48Y9Duy/obUQa2w9JXmqZ2MLb06qtaD2xl3kdxpb34ig+7vJUD0MuTJn1/VvYo4f";
      "J6UfrFL1LWGhvWNw//vN0hHCaPj/WYSsQ5BFPpt8mRnXU2WJfoztnevPZ2/E2B49H4rJhIHq2wpetiXeJl41Pq/fieD1e4YX";
      "YvlFbbMUw/9Zx5ios2a3Wu0XV9so5YrfAT3ZaTfsx93EBYedqn2/KjNcZ+UGF8NHwRaPApNsT6zOvI7n4TonNwC7HFysYqb7";
      "Asber/YAq1V59WADxsLOvgn8gw2IDwtVnujJa+Mifzta3v6AvD+KkrcGNj1HyaNcz4UPCsocrrNz+7Tc4br1OZLtruKC9mMK";
      "tPkgDo6+m9E4ngvg+FIUjme4SN+C/OpK+c+H5T/NxQOMNUbRbgrTbtFYQfs6xUY5xmodwJjhbwAf+QeMGf4G8DQoH0HzI/9F";
      "czK8jV5IxsqAjK3kD8kvUD4AWf9AMoDvTDiPn8LX/i7oKIZ2QNY2+NptEb6W4usS7KcN8LUd2td6Y7Sv9d61ryXeNM6Br+2A";
      "r/1c4PsnrVcX+WKK4cwSDnRSdjZgB+373Any82sx3gG+HuCjNtLpIrR3gX8a/IkmSTTAQ/mZAxxjWgdy3bOrpbwrn0B3kO9g";
      "/GLWAT9picUzkP8oeLUE5K+X493NHZDvaPmNRKPlt3jyz5bJp5zh74FhBBjS8BeJaoVhkcaQMt+T9FlfQn/HnpjUuSjWuIAa";
      "Nnh/ZxFwDVL8eUNhWgxMizSmXwTGpZDT0hlc90OO2PYI+aU4fFGsdSFoiB+9E09qw7rPW4S5UP27qF7Vi8H4TTr44xhrDMf4";
      "qPeEvosRpvnKJ7Qny+9vVeSHqLnLzlCXWnfMD4PfB2S8qPZjlXVU1XcV+VNvdN3nfWMI5SbqG61f9ykeEWfOURh2ToFh+yww";
      "7Axh2D4jDKetPRUYTqta8K4wqDF7PAyax5QYLpVhuFx+x8Eb3x99n2FaDJe9+wyaR+X9hUgMV6fAcMXHMJ19TYnnagjPlSnx";
      "lK/L+SnWJT+LdTkfWpf8DG3j4hQYLswCw8UQhgszxPDqFBjcWWB4NYTBnSGG16bAcHAWGF4LYTg4QwzdU2BIlX83u2v77A7h";
      "SZXj+dMxusMZPONgJ0eRf7CYu1mdc1gni6OlI+m5vNhYzYRVzYoPM7Sj5kjNZWXnDuH7eYYnatOTDbW8iFjYZ/oLsYaTu2t4";
      "8Zfg/d1S6c1jHi9TU0aMt/zxXTYvunSXrwZ5LFv3IfHaDT6HgfO7kGP4/2gK/l2IrWbeLVXqLJOZu3vyHkD8pJkXPRsdyjOi";
      "Pl7cCvpfs+m8iUn/Mfg4Ey1xxFbozGLAirZ/hGzC8f2SOidA3ldcH2ef36rPpCkWE88l1TxHfKm+s/sUv1M0FvRnKWfEv/5u";
      "fjp+jReX3C71HWSUF1BNoLANQUfMdjdTLfp1jB3Gu8FL9SdhfiXOcnHJ359bM+rHBzFviv3NzN5B8ZfmgRj8+cTe1C1jKzHG";
      "Dln46bvAh7alnsi05J/A85OZrjp386uQGVz/SL61M+DrPunzrXc3//4o2edZz9bpjE1+I9BnqTSGsTWZbtB573xNJhV8d9dk";
      "XpB83pU5nmzLr8l8aVTms6fVHR7FZxD1vtPmiE2gH6yTZ4mSnxN3xG8G28DTqXXEb0Twdabiu9wRT4T5ovZvD/OtdkRbBN/H";
      "RoP3F5ROCqgZztDd9YX6u1vM/4bizT+xNtOk+XltqbWZeWGcoJM4E46oD2ICrbOEzsjePVEz1Zj5joiFxzSpMRMjfr1faGbi";
      "Xwlvs/5uPYUvpHGST3Zt5ucjyvbJF1Kb7EP7z0ZU3h/OO8P5q7E1g9u0c+TjNJbqkkr/JTz/c5hyfvzGnrdzj+D/Yfxubovl";
      "5uN/Hn7FHfHcAvx/Gr/bu+/LNeF/IX6lAw8u2xNjyTfjLPmXc1hy3v0seRS/T9ew5Ev4PV/Lkk11LFn4MmpBPBd2cAEf1H6c";
      "sd48Y8m/vaXu8Rd2MLG7CnXzBHwGfNjY8+tzN7d15Io7NuRu734KPu39E4Xx0rzDGEfngO54KTmM2pfGuPAzScI8XmoPzu9V";
      "0NIZNkc97/k1fXeXPaDPBR5Ud2wTeCdeCdTtY7HG1r5iqX0vxreDL8nLgveKYjn/Xeh3b0XwrlG8E9Wa9/2scwX4XIB/24Yx";
      "DHX9SrxXY+7voe23ic8npeQqtL2CNvjDeb9FdGhbjTaqg7+A9+xYpay8vtdF50lP0Dc0uvc1VpJ3nOmd7jmfxPinSN8jpeST";
      "aBuEDf91ie4kQO5IgKe+f8w1zxT+qS4d/DITxNcaKXn3suWaof0w+Pw6Yf2vUnIN2j4L/H9Bd62WMHEK/zRvug/+51RH6rvR";
      "f0M1rcFXy8TLhg58D5hntO83Y5bK8xp/DPh9hfr0HfAfm2e0/yh0/4lF7Ju77L90j/33Kv+u+v8HZoARwlQ0AAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x3d14;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x3d30;
    .size = 0x260;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/22RUU/CMBSFp4/7FfcF3yQEH0yIkqAMs0TFDPS16drrVhjr0nYk/HtvNyoQvdnLOf3O2e12FV1HfgxyUTI0";
      "RptO446ritkGxfieNUbLVrjx3VCoaij8+SjqJ9f5BAYyPsrIbMoLLcpWbM8c4oFLiRKItLDFQ+8HIMdvbRAkVmqPJo78GkEh";
      "MRZrqeoCeOuIs42uLfokFTVcGdjzSkl6HT1dX5enkDvuE/JOA5Hcgqr9PlRlIdd6G//lLApd074oUDWKqjzzUSG3CKTQAAfb";
      "5hsUDjiBHHbUxgukQnkY9o2MtY4Lxgp0zJXKMm4K71cq50L039SPgimM4OYGFDw8gidvp4TaZ912d/ivxx0aDPl0PokBBirc";
      "Y5Et386d9fLyPF2xLJnNZ0+vyYW/Sl/ek/nJ8nq2/swC9avhK8nSRdqzp/8e5gcL8eMXYAIAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x3f90;
    .size = 0x3ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTLVBUQRwA8HXEb9RTUW9GA4FIuHBNAsFgILxgIFy4QDQQLhguXCAaLhAIBILBQLhgIBguGPz2qaeioqKi";
      "ooP6VFScwfn7u/SbfW93/x+7u+PUzjMbO1NqppQqNyPSyZSmOTCQUs4y062IUY5xnG1OscOLXGabldsR3f53Fv11dyKGd6XU";
      "YMacLWZ3Izr9MXscvifebjmwymVOsXI/YpZLvM6Ca8zyiKE9KS3wLEsPIpqsc5E51zj80Ly9KXU5wc6jiAbnehGXOf1YfE4+";
      "idhm5ak696mPNa7yErNl8bnATZaembdfPNaYnsuT2YuInDnTAeOViApz1vvjl/rUH7PL5quIdZZf6/Og7xzn7Kr5rLwxn/O8";
      "wYJbrL2170H1sM7qu4gZLvEKizV1sfJevpzk0CH1sso2z7PDBtOHiDlmvMEVbrFg+XBKrY/y4vS6eGyzxdIn58jTnyM2WNuI";
      "GCxZxyrrX/SHq5xh52vEVXbZY87N/n8OHUlpk1WWvsmPGRuc5Tx7vMNyYR0nOXJUfzjBFTY5/N35ss4eO9xmwdFj+vXD/mxw";
      "hktc5BZXOPbTfRxyPqyyyxrTpvvAjFfZ5hrnuc2CI8f1/VfEObZ5gXO/5cOC1zj2R17MtsQ5Yd+/4nCSNU6zyRbn2eE1tre9";
      "J++zw3HmrLNgi6V/EQussMuMq/33zFRO6T/t/tgT7AMAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4380;
    .size = 0x1434;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/52YP0wbVxzHz8aAgx3qth6QilIGBgYPDAwMGWyfoQcxBBELaEUlBlQxMHjwgKoODAwMDEiY1m0DYmDIwIAq";
      "Bg8ZMrgNaQklxQQntYEgKnlgYGBgQHr9vrt39u+cs30H0tM93u/z+/Pe+73fu7NP0v4c349KrrkHji+8X0o+/N+GNv07Yz1c";
      "GGp+wMcCaNsY6xY6fCyItoexh2KsAy2Gdo0xRdVt7VhzrTeEV5zDJ4XDVl1vDq3zD8ZcQs+PtoTWjbEuTc+35lx3cJ+b3A/G";
      "R8j4QMtJoVUKe2T1GfKE+UPEmEWbAZ8g/KDKRTz9gpcJ73JIUtqG/R7wORv2p8G3v7RuPwleeWnNPl/vDPgU+B/IekdWnF/r";
      "681tFsFc6zHIxhjCwmaIxNDmxJ7sMjZJ+Ee6b5M5KuCDNvg58LPgJ2rwNJ5n4JPgFwk/LOL/SvB9gm9Hy4G/3BX5K3id4/Zu";
      "IHe9YmyKrHFU3wv1KRv2pKsB+/7K2h5ynxPgY+BnP9pDYt/EzzL0lmz4eQF+6w5+bqB3YcNPFw6q60/GNj7iQx6lyrMT6BT0";
      "ZqFXJHqPhfwbERePZxFcz19GblxwUcFFxRngfBr8Jfgc4XW/o4a8DqtxFMEn9+rH4WvEvr22ZpfzQfC3r0Uem66/kY+DD+xb";
      "X/cN8NF9+/ubg96CDT/uJtTZO/gJQi9vw08c/O2+vTzq5ecfetN/MxZ1SPROSTpmAR1mOTZW6g2UemqMF9CdO2BsjtQCfe9l";
      "MSdaa/zNkrRbwQ9X8LSWRcC3vTHyj0Su9pnUvgT4mTfW49kEn67Ch4Qf3T7P9Sx49z+MbZE1HhL8GMn1W3BL4J6a5Los9lAh";
      "ZyjgRt2oY5fX3hi4xUPGMoR7QmpvAvJA1ppfnjOb4FNZ+7mZh95e1npueu9J0tUd/ESg13lkzU8Hnz94BfyCxnevNa03hldc";
      "fCkPuQ5nUmCe1WD4O9JzMO63jAUcBibZIK86vwN4JM4A35MiWP+x+X3I5e4WrMGx8d2rn9ynXZA/hLyNyCNErgj9avKZGnI+";
      "30UhHyHzlVdcj+k7zBaYqWPr71F58PPgl6SKmhEr1YdBraPF6PVAB7yP2NftqfkP+QHkyyZ5O07mGgPXm2PsisyFrnUCcvc7";
      "xtpJXH0k7qSQzxN5hMc9Uq5wety8NmbAT4D3VtbG8RI/XOqNlmuj6t+LvX3PWNBZjnWAnPkOyJW8+ZzHyNoo4HbAxQkXNexN";
      "v2ovDu42X5qbyo1UcHwNUuBiBcb2jGvwRMv/kCemHwSx5rvgrwvme6fmP+QXNeTu+6ibNeRdkGcg9xO5TPMf8nShRv5DvlMw";
      "P398XRaF/wjRHzTJ6W1wV+CC9JxWvm+QfTkDL53Ut+tGr/3Eut1e9AIW7E6hp9iwu4zehAW7afQSNuwW0VuwYNf3CeqMDbtB";
      "8M8t2J0Bl7NhNwW+aMHuC3CuU+t2r8D7T+vbbcNB6LZhVwEftGA3Dm7Sht0N8LMW7O6CS1q0y8/wDfhN8F7Cc3++T7H2p6Xf";
      "Lsp3amTVOSiu1A6e/+AyZX/lmhvVyitnJsGcnZa+Mcn9ozG8FsyDaT9jzM1rd1jzp6ivGFq/H3fgoV4gh7QJ8PjT0LuEXpTb";
      "HtTi5+MHGA98MI6r3/8Yn/pgvCNGxbtj6Un3/zO815wztk1iHxKc/p0cpfsPPnNe+g5Sef27jdbBOLjr8+p1dBnyy/PqdXgb";
      "8jzknUSu2+d7cSD0c9p9Fl9rXb8fXvEmPfJqy4/35J/cqWb556ZfGuVfXU8bvkWA/+bfvT/OHb0ld6L/c9T730r3s+qD/rbQ";
      "A/nMf9XnEKsjT9SRJ+vId+rIs3Xk13Xkfn91Of/7H+jA0vY0FAAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x57b4;
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
      "H4sIAAAAAAAA/62QuQ0CMRBFZznMcmy2iLsPElqgDiLoYOvZkBIogZAKECEJkhHCRjBvAm/MJE/P47H9nYnWFq7gHo7guacs";
      "8HKjnOH1O/txgedwDo/0l41+x+ZbykeIhy893qW/Y6PDp23lAK/0eBlaH44lLcbkFnWAa+RiuSBxZQK9S9fXLs1xgv3G/a+o";
      "eWxrwHPmI87z5Y5fCf7E7Z/+XR+K+KskAAIAAA=="
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
