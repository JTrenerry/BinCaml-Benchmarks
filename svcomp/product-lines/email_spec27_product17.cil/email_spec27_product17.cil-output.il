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
  block %main_entry {.address = 0x8c0; .originalLabel = "LdqHH93XRSW+qw1i6emSEA=="} [
    var Cse0__5_483: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_483:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_483:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_483:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @setup_3780 ();
    goto(%main_7);
  ];
  block %main_5 {.address = 0x8d0; .originalLabel = "HZu9BppyTaCyL55GGBHuaA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2256_0" };
    var Exp16__5_481: bv64 := load le $stack $R31:bv64 64 { .label = "2260_0$0" };
    var Exp18__5_482: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2260_1$0" };
    $R29: bv64 := Exp16__5_481:bv64 { .label = "2260_2" };
    $R30: bv64 := Exp18__5_482:bv64 { .label = "2260_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2260_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x8cc; .originalLabel = "36hUKNi6Q+qLdsHGGvH7UQ=="} [
    $R30: bv64 := 0x8d0:bv64 { .label = "2252_0" };
    call @test_11340 ();
    goto(%main_5);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };


proc @setup_3780 () -> ()
  { .name = "setup"; .address = 0xec4; .returnBlock = "setup_basil_return_1" }
[
  block %setup_entry {.address = 0xec4; .originalLabel = "jSCVWa1cQZKBJiCeq34ZTg=="} [
    var R30_begin_setup_3780: bv64 := $R30:bv64;
    var Cse0__5_238: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3780_0" };
    store le $stack Cse0__5_238:bv64 $R29:bv64 64 { .label = "3780_1" };
    store le $stack bvadd(Cse0__5_238:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3780_2" };
    $R31: bv64 := Cse0__5_238:bv64 { .label = "3780_3" };
    $R0: bv64 := 0x7b:bv64 { .label = "3784_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3788_0" };
    $R29: bv64 := $R31:bv64 { .label = "3792_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3796_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "3800_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "3804_0" };
    store le $mem bvadd($R19:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3808_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "3812_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa48:bv64) { .label = "3816_0" };
    store le $mem bvadd($R19:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3820_0" };
    store le $mem bvadd($R19:bv64, 0x34:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3824_0" };
    $R30: bv64 := 0xef8:bv64 { .label = "3828_0" };
    goto(%FUN_880_entry_73);
  ];
  block %setup_3 {.address = 0xf18; .originalLabel = "0ww9I5EjRKaoRjIpqR9aOA=="} [
    $R1: bv64 := 0x3:bv64 { .label = "3864_0" };
    $R0: bv64 := 0x315:bv64 { .label = "3868_0" };
    store le $mem bvadd($R19:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3872_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "3876_0" };
    store le $mem bvadd($R19:bv64, 0x30:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3880_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa68:bv64) { .label = "3884_0" };
    store le $mem bvadd($R19:bv64, 0x3c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3888_0" };
    var Exp14__5_239: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3892_0$0" };
    $R19: bv64 := Exp14__5_239:bv64 { .label = "3892_1" };
    var Exp16__5_240: bv64 := load le $stack $R31:bv64 64 { .label = "3896_0$0" };
    var Exp18__5_241: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3896_1$0" };
    $R29: bv64 := Exp16__5_240:bv64 { .label = "3896_2" };
    $R30: bv64 := Exp18__5_241:bv64 { .label = "3896_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3896_4" };
    assert eq($R30:bv64, R30_begin_setup_3780:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_85);
  ];
  block %setup_5 {.address = 0xef8; .originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    $R0: bv64 := 0x1c8:bv64 { .label = "3832_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3836_0" };
    store le $mem bvadd($R19:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3840_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "3844_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa58:bv64) { .label = "3848_0" };
    store le $mem bvadd($R19:bv64, 0x2c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3852_0" };
    store le $mem bvadd($R19:bv64, 0x38:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3856_0" };
    $R30: bv64 := 0xf18:bv64 { .label = "3860_0" };
    goto(%FUN_880_entry_97);
  ];
  block %_inlineret_3 {.originalLabel = "jSCVWa1cQZKBJiCeq34ZTg=="} [
    goto(%setup_5);
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
  block %_inlineret_4 {.originalLabel = "0ww9I5EjRKaoRjIpqR9aOA=="} [
    goto(%setup_basil_return_1);
  ];
  block %FUN_880_entry_85 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_86);
  ];
  block %FUN_880_basil_return_1_86 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    goto(%setup_3);
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "woCckC97T+im+Abn+p/ulQ=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_1112: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_1112:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_1112:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_1112:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x3000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x9f8:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xa08:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa28:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_890_entry_19);
  ];
  block %_inlineret_3 {.originalLabel = "woCckC97T+im+Abn+p/ulQ=="} [
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


proc @findPublicKey_9184 () -> ()
  { .name = "findPublicKey"; .address = 0x23e0; .returnBlock = "findPublicKey_basil_return_1" }
[
  block %findPublicKey_entry {.address = 0x23e0; .originalLabel = "1Wv8mVwEReKH3Aw+961Jnw=="} [
    var Cse0__5_367: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9184_0" };
    store le $stack Cse0__5_367:bv64 $R29:bv64 64 { .label = "9184_1" };
    store le $stack bvadd(Cse0__5_367:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9184_2" };
    $R31: bv64 := Cse0__5_367:bv64 { .label = "9184_3" };
    $R29: bv64 := $R31:bv64 { .label = "9188_0" };
    var Cse0__5_368: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9192_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_368:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9192_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_368:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9192_2" };
    $ZF: bv1 := bvcomp(Cse0__5_368:bv32, 0x0:bv32) { .label = "9192_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_368:bv32) { .label = "9192_4" };
    goto(%findPublicKey_21, %findPublicKey_67);
  ];
  block %findPublicKey_3 {.address = 0x2428; .originalLabel = "o7GYoRbFTKKa58vrRBfppw=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "9256_0" };
    var Exp16__5_374: bv64 := load le $stack $R31:bv64 64 { .label = "9260_0$0" };
    var Exp18__5_375: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9260_1$0" };
    $R29: bv64 := Exp16__5_374:bv64 { .label = "9260_2" };
    $R30: bv64 := Exp18__5_375:bv64 { .label = "9260_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9260_4" };
    goto(%findPublicKey_basil_return_1);
  ];
  block %findPublicKey_5 {.address = 0x248c; .originalLabel = "tK+XBE9YR16IZR1xPS6lkA=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_370: bv32 := load le $mem bvadd($R0:bv64, 0xdc:bv64) 32 { .label = "9356_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_370:bv32) { .label = "9356_1" };
    goto(%findPublicKey_5);
  ];
  block %findPublicKey_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_11 {.address = 0x2484; .originalLabel = "BwY9/eU5RFyKSKP5L0kj8w=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_349: bv32 := load le $mem bvadd($R0:bv64, 0xf4:bv64) 32 { .label = "9348_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_349:bv32) { .label = "9348_1" };
    goto(%findPublicKey_11);
  ];
  block %findPublicKey_15 {.address = 0x2474; .originalLabel = "IPue/nbORhWCu0/+8XJagQ=="} [
    goto(%findPublicKey_9, %findPublicKey_13);
  ];
  block %findPublicKey_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_360: bv32 := load le $mem bvadd($R0:bv64, 0xf0:bv64) 32 { .label = "9332_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_360:bv32) { .label = "9332_1" };
    $R2: bv64 := 0x0:bv64 { .label = "9336_0" };
    var Cse2__5_361: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "9340_0" };
    var Cse0__5_362: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "9340_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_362:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_361:bv32)), 0x1:bv64))) { .label = "9340_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_362:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_361:bv32)), 0x1:bv64))) { .label = "9340_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_362:bv32, 0x1:bv32), 0x0:bv32) { .label = "9340_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_362:bv32, 0x1:bv32)) { .label = "9340_5" };
    goto(%findPublicKey_15);
  ];
  block %findPublicKey_19 {.address = 0x2460; .originalLabel = "9iGRVgOwTQWzHo/SEQGAHg=="} [
    goto(%findPublicKey_7, %findPublicKey_17);
  ];
  block %findPublicKey_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "9312_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "9316_0" };
    var Exp14__5_376: bv32 := load le $mem bvadd($R0:bv64, 0xd8:bv64) 32 { .label = "9320_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_376:bv32) { .label = "9320_1" };
    var Cse2__5_377: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "9324_0" };
    var Cse0__5_378: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "9324_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_378:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_377:bv32)), 0x1:bv64))) { .label = "9324_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_378:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_377:bv32)), 0x1:bv64))) { .label = "9324_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_378:bv32, 0x1:bv32), 0x0:bv32) { .label = "9324_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_378:bv32, 0x1:bv32)) { .label = "9324_5" };
    goto(%findPublicKey_19);
  ];
  block %findPublicKey_23 {.address = 0x2494; .originalLabel = "iUKTk6+CQ0WXWjiEjdbO/g=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_354: bv32 := load le $mem bvadd($R0:bv64, 0xe4:bv64) 32 { .label = "9364_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_354:bv32) { .label = "9364_1" };
    goto(%findPublicKey_23);
  ];
  block %findPublicKey_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_29 {.address = 0x2458; .originalLabel = "VlOHEPnLTBaEbvjodJSZtw=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_369: bv32 := load le $mem bvadd($R0:bv64, 0xfc:bv64) 32 { .label = "9304_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_369:bv32) { .label = "9304_1" };
    goto(%findPublicKey_29);
  ];
  block %findPublicKey_33 {.address = 0x2448; .originalLabel = "V0jFzXuITMiNHr/kb8xG4g=="} [
    goto(%findPublicKey_27, %findPublicKey_31);
  ];
  block %findPublicKey_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_357: bv32 := load le $mem bvadd($R0:bv64, 0xf8:bv64) 32 { .label = "9288_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_357:bv32) { .label = "9288_1" };
    $R2: bv64 := 0x0:bv64 { .label = "9292_0" };
    var Cse2__5_358: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "9296_0" };
    var Cse0__5_359: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "9296_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_359:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_358:bv32)), 0x1:bv64))) { .label = "9296_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_359:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_358:bv32)), 0x1:bv64))) { .label = "9296_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_359:bv32, 0x1:bv32), 0x0:bv32) { .label = "9296_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_359:bv32, 0x1:bv32)) { .label = "9296_5" };
    goto(%findPublicKey_33);
  ];
  block %findPublicKey_37 {.address = 0x2434; .originalLabel = "+P/Gh64sSzKRk8pLLG8EpQ=="} [
    goto(%findPublicKey_25, %findPublicKey_35);
  ];
  block %findPublicKey_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "9268_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "9272_0" };
    var Exp14__5_371: bv32 := load le $mem bvadd($R0:bv64, 0xe0:bv64) 32 { .label = "9276_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_371:bv32) { .label = "9276_1" };
    var Cse2__5_372: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "9280_0" };
    var Cse0__5_373: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "9280_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_373:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_372:bv32)), 0x1:bv64))) { .label = "9280_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_373:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_372:bv32)), 0x1:bv64))) { .label = "9280_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_373:bv32, 0x1:bv32), 0x0:bv32) { .label = "9280_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_373:bv32, 0x1:bv32)) { .label = "9280_5" };
    goto(%findPublicKey_37);
  ];
  block %findPublicKey_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_43 {.address = 0x249c; .originalLabel = "0zrRYgNpRGC2U6I8rzDT2Q=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_355: bv32 := load le $mem bvadd($R0:bv64, 0xec:bv64) 32 { .label = "9372_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_355:bv32) { .label = "9372_1" };
    goto(%findPublicKey_43);
  ];
  block %findPublicKey_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_49 {.address = 0x2424; .originalLabel = "5OeFfx4TTSC0xPtFyh5UIg=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_353: bv32 := load le $mem bvadd($R0:bv64, 0x104:bv64) 32 { .label = "9252_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_353:bv32) { .label = "9252_1" };
    goto(%findPublicKey_49);
  ];
  block %findPublicKey_53 {.address = 0x2418; .originalLabel = "OvIRmr43SMKUlcqqQwfpRg=="} [
    goto(%findPublicKey_47, %findPublicKey_51);
  ];
  block %findPublicKey_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_350: bv32 := load le $mem bvadd($R0:bv64, 0x100:bv64) 32 { .label = "9240_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_350:bv32) { .label = "9240_1" };
    var Cse2__5_351: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "9244_0" };
    var Cse0__5_352: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "9244_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_352:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_351:bv32)), 0x1:bv64))) { .label = "9244_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_352:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_351:bv32)), 0x1:bv64))) { .label = "9244_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_352:bv32, 0x1:bv32), 0x0:bv32) { .label = "9244_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_352:bv32, 0x1:bv32)) { .label = "9244_5" };
    goto(%findPublicKey_53);
  ];
  block %findPublicKey_57 {.address = 0x2404; .originalLabel = "W/J7FFh6Rl+j16k6kq357g=="} [
    goto(%findPublicKey_45, %findPublicKey_55);
  ];
  block %findPublicKey_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9220_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "9224_0" };
    var Exp14__5_364: bv32 := load le $mem bvadd($R0:bv64, 0xe8:bv64) 32 { .label = "9228_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_364:bv32) { .label = "9228_1" };
    var Cse2__5_365: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "9232_0" };
    var Cse0__5_366: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "9232_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_366:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_365:bv32)), 0x1:bv64))) { .label = "9232_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_366:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_365:bv32)), 0x1:bv64))) { .label = "9232_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_366:bv32, 0x1:bv32), 0x0:bv32) { .label = "9232_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_366:bv32, 0x1:bv32)) { .label = "9232_5" };
    goto(%findPublicKey_57);
  ];
  block %findPublicKey_61 {.address = 0x23f8; .originalLabel = "8JKHzbdUQqidl+Hm1adGUA=="} [
    goto(%findPublicKey_41, %findPublicKey_59);
  ];
  block %findPublicKey_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "9208_0" };
    var Cse0__5_356: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "9212_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_356:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "9212_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_356:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "9212_2" };
    $ZF: bv1 := bvcomp(Cse0__5_356:bv32, 0x0:bv32) { .label = "9212_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_356:bv32) { .label = "9212_4" };
    goto(%findPublicKey_61);
  ];
  block %findPublicKey_65 {.address = 0x23f0; .originalLabel = "vFKh8GvOS4mnY2CX8zKAlQ=="} [
    goto(%findPublicKey_39, %findPublicKey_63);
  ];
  block %findPublicKey_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_363: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9200_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_363:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9200_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_363:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9200_2" };
    $ZF: bv1 := bvcomp(Cse0__5_363:bv32, 0x0:bv32) { .label = "9200_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_363:bv32) { .label = "9200_4" };
    goto(%findPublicKey_65);
  ];
  block %findPublicKey_basil_return_1 [
    return ();
  ]
];


proc @__utac_acc__VerifyForward_spec__1_9380 () -> ()
  { .name = "__utac_acc__VerifyForward_spec__1"; .address = 0x24a4; .returnBlock = "__utac_acc__VerifyForward_spec__1_basil_return_1" }
[
  block %__utac_acc__VerifyForward_spec__1_entry {.address = 0x24a4; .originalLabel = "cjK2PD5KS/2uTtpotdXozw=="} [
    var R30_begin___utac_acc__VerifyForward_spec__1_9380: bv64 := $R30:bv64;
    var Cse0__5_312: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9380_0" };
    store le $stack Cse0__5_312:bv64 $R29:bv64 64 { .label = "9380_1" };
    store le $stack bvadd(Cse0__5_312:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9380_2" };
    $R31: bv64 := Cse0__5_312:bv64 { .label = "9380_3" };
    $R29: bv64 := $R31:bv64 { .label = "9384_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "9388_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9392_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "9396_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb00:bv64) { .label = "9400_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9404_0" };
    $R30: bv64 := 0x24c4:bv64 { .label = "9408_0" };
    goto(%FUN_860_entry_61);
  ];
  block %__utac_acc__VerifyForward_spec__1_3 {.address = 0x24d8; .originalLabel = "9BGkj9esTIGU3068dlIWEw=="} [
    var Exp14__5_318: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9432_0$0" };
    $R19: bv64 := Exp14__5_318:bv64 { .label = "9432_1" };
    var Exp16__5_319: bv64 := load le $stack $R31:bv64 64 { .label = "9436_0$0" };
    var Exp18__5_320: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9436_1$0" };
    $R29: bv64 := Exp16__5_319:bv64 { .label = "9436_2" };
    $R30: bv64 := Exp18__5_320:bv64 { .label = "9436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9436_4" };
    goto(%__utac_acc__VerifyForward_spec__1_basil_return_1);
  ];
  block %__utac_acc__VerifyForward_spec__1_5 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%__utac_acc__VerifyForward_spec__1_3);
  ];
  block %__utac_acc__VerifyForward_spec__1_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__utac_acc__VerifyForward_spec__1_3);
  ];
  block %__utac_acc__VerifyForward_spec__1_11 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x2508:bv64 { .label = "9476_0" };
    assert eq($R30:bv64, R30_begin___utac_acc__VerifyForward_spec__1_9380:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "9476_2" };
    goto(%__utac_acc__VerifyForward_spec__1_basil_return_1);
  ];
  block %__utac_acc__VerifyForward_spec__1_13 {.address = 0x2500; .originalLabel = "WQALMcgmSzOEeIkEEYCO7g=="} [
    goto(%__utac_acc__VerifyForward_spec__1_7, %__utac_acc__VerifyForward_spec__1_11);
  ];
  block %__utac_acc__VerifyForward_spec__1_15 {.address = 0x24f8; .originalLabel = "2uBPvXy1SxmAolRLxiUyuw=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "9464_0" };
    $R30: bv64 := 0x2500:bv64 { .label = "9468_0" };
    call @findPublicKey_9184 ();
    goto(%__utac_acc__VerifyForward_spec__1_13);
  ];
  block %__utac_acc__VerifyForward_spec__1_17 {.address = 0x2518; .originalLabel = "SUkgN5qIR6uYkxzhNeCcCA=="} [
    goto(%__utac_acc__VerifyForward_spec__1_15);
  ];
  block %__utac_acc__VerifyForward_spec__1_19 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_315: bv32 := load le $mem bvadd($R0:bv64, 0x110:bv64) 32 { .label = "9496_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_315:bv32) { .label = "9496_1" };
    goto(%__utac_acc__VerifyForward_spec__1_17);
  ];
  block %__utac_acc__VerifyForward_spec__1_21 {.address = 0x2508; .originalLabel = "7cYcaJf8Tv+Xn1b2pDJ4ow=="} [
    goto(%__utac_acc__VerifyForward_spec__1_5, %__utac_acc__VerifyForward_spec__1_19);
  ];
  block %__utac_acc__VerifyForward_spec__1_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "9480_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "9484_0" };
    var Exp14__5_313: bv32 := load le $mem bvadd($R0:bv64, 0x108:bv64) 32 { .label = "9488_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_313:bv32) { .label = "9488_1" };
    goto(%__utac_acc__VerifyForward_spec__1_21);
  ];
  block %__utac_acc__VerifyForward_spec__1_25 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%__utac_acc__VerifyForward_spec__1_3);
  ];
  block %__utac_acc__VerifyForward_spec__1_27 {.address = 0x24f4; .originalLabel = "boc3FyYWRMeMVe/ZOqD2oQ=="} [
    goto(%__utac_acc__VerifyForward_spec__1_15);
  ];
  block %__utac_acc__VerifyForward_spec__1_29 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_310: bv32 := load le $mem bvadd($R0:bv64, 0x114:bv64) 32 { .label = "9460_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_310:bv32) { .label = "9460_1" };
    goto(%__utac_acc__VerifyForward_spec__1_27);
  ];
  block %__utac_acc__VerifyForward_spec__1_31 {.address = 0x24e4; .originalLabel = "5bKMi5DVQe6r79GJ6RmnQQ=="} [
    goto(%__utac_acc__VerifyForward_spec__1_25, %__utac_acc__VerifyForward_spec__1_29);
  ];
  block %__utac_acc__VerifyForward_spec__1_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "9444_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "9448_0" };
    var Exp14__5_314: bv32 := load le $mem bvadd($R0:bv64, 0x10c:bv64) 32 { .label = "9452_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_314:bv32) { .label = "9452_1" };
    goto(%__utac_acc__VerifyForward_spec__1_31);
  ];
  block %__utac_acc__VerifyForward_spec__1_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__utac_acc__VerifyForward_spec__1_3);
  ];
  block %__utac_acc__VerifyForward_spec__1_37 {.address = 0x24d0; .originalLabel = "QeWvpWrMRtyq2U6YWuEftQ=="} [
    goto(%__utac_acc__VerifyForward_spec__1_33, %__utac_acc__VerifyForward_spec__1_35);
  ];
  block %__utac_acc__VerifyForward_spec__1_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_311: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "9424_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_311:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9424_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_311:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "9424_2" };
    $ZF: bv1 := bvcomp(Cse0__5_311:bv32, 0x0:bv32) { .label = "9424_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_311:bv32) { .label = "9424_4" };
    goto(%__utac_acc__VerifyForward_spec__1_37);
  ];
  block %__utac_acc__VerifyForward_spec__1_41 {.address = 0x24c4; .originalLabel = "gavoTyzeTHWEUQLHgTb4CA=="} [
    var Exp14__5_316: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9412_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_316:bv32) { .label = "9412_1" };
    var Cse0__5_317: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "9416_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_317:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "9416_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_317:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "9416_2" };
    $ZF: bv1 := bvcomp(Cse0__5_317:bv32, 0x0:bv32) { .label = "9416_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_317:bv32) { .label = "9416_4" };
    goto(%__utac_acc__VerifyForward_spec__1_23, %__utac_acc__VerifyForward_spec__1_39);
  ];
  block %_inlineret_3 {.originalLabel = "cjK2PD5KS/2uTtpotdXozw=="} [
    goto(%__utac_acc__VerifyForward_spec__1_41);
  ];
  block %FUN_860_entry_61 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_62);
  ];
  block %FUN_860_basil_return_1_62 [
    goto(%_inlineret_3);
  ];
  block %__utac_acc__VerifyForward_spec__1_basil_return_1 [
    return ();
  ]
];


proc @verify_9568 () -> ()
  { .name = "verify"; .address = 0x2560; .returnBlock = "verify_basil_return_1" }
[
  block %verify_entry {.address = 0x2560; .originalLabel = "3q+oT0hWROqkisqlerzQdQ=="} [
    var Cse0__5_934: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9568_0" };
    store le $stack Cse0__5_934:bv64 $R29:bv64 64 { .label = "9568_1" };
    store le $stack bvadd(Cse0__5_934:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9568_2" };
    $R31: bv64 := Cse0__5_934:bv64 { .label = "9568_3" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "9572_0" };
    $R29: bv64 := $R31:bv64 { .label = "9576_0" };
    var Cse0__5_935: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "9580_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_935:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "9580_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_935:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "9580_2" };
    $ZF: bv1 := bvcomp(Cse0__5_935:bv32, 0x0:bv32) { .label = "9580_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_935:bv32) { .label = "9580_4" };
    goto(%verify_29, %verify_61);
  ];
  block %verify_3 {.address = 0x257c; .originalLabel = "wRcwrFxBQlSmmdJF7dLHNA=="} [
    var Exp16__5_920: bv64 := load le $stack $R31:bv64 64 { .label = "9596_0$0" };
    var Exp18__5_921: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9596_1$0" };
    $R29: bv64 := Exp16__5_920:bv64 { .label = "9596_2" };
    $R30: bv64 := Exp18__5_921:bv64 { .label = "9596_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9596_4" };
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
  block %verify_11 {.address = 0x2648; .originalLabel = "nvlFZY2LTje9F9akxIZoMQ=="} [
    goto(%verify_3);
  ];
  block %verify_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R4:bv64, 0x108:bv64) extract(32, 0, $R3:bv64) 32 { .label = "9800_0" };
    goto(%verify_11);
  ];
  block %verify_15 {.address = 0x2630; .originalLabel = "4FcXKRQTRdCf3TSjrufm9Q=="} [
    var Exp14__5_926: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9776_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_926:bv32) { .label = "9776_1" };
    var Cse0__5_927: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "9780_0" };
    var Exp16__5_928: bv32 := load le $stack Cse0__5_927:bv64 32 { .label = "9780_1$0" };
    var Exp18__5_929: bv32 := load le $stack bvadd(Cse0__5_927:bv64, 0x4:bv64) 32 { .label = "9780_2$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_928:bv32) { .label = "9780_3" };
    $R3: bv64 := zero_extend(32, Exp18__5_929:bv32) { .label = "9780_4" };
    $VF: bv1 := 0x0:bv1 { .label = "9784_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9784_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "9784_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "9784_3" };
    var Exp14__5_930: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9788_0$0" };
    $R4: bv64 := Exp14__5_930:bv64 { .label = "9788_1" };
    var Cse2__5_931: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "9792_0" };
    var Cse0__5_932: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "9792_1" };
    var ITESimp_0_933: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "9792_2" };
    $VF: bv1 := bvand(ITESimp_0_933:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_932:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_931:bv32)), 0x1:bv64)))) { .label = "9792_3" };
    $CF: bv1 := bvand(ITESimp_0_933:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_932:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_931:bv32)), 0x1:bv64)))) { .label = "9792_4" };
    $ZF: bv1 := bvand(ITESimp_0_933:bv1, bvcomp(bvadd(Cse0__5_932:bv32, 0x1:bv32), 0x0:bv32)) { .label = "9792_5" };
    $NF: bv1 := bvand(ITESimp_0_933:bv1, extract(32, 31, bvadd(Cse0__5_932:bv32, 0x1:bv32))) { .label = "9792_6" };
    goto(%verify_9, %verify_13);
  ];
  block %verify_17 {.address = 0x2614; .originalLabel = "ITZqzsTnRWqvHpqdxSVm9w=="} [
    goto(%verify_15);
  ];
  block %verify_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_922: bv32 := load le $mem bvadd($R4:bv64, 0x1c:bv64) 32 { .label = "9748_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_922:bv32) { .label = "9748_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "9752_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa30:bv64) { .label = "9756_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9760_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R4:bv64 64 { .label = "9764_0" };
    var Cse0__5_923: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "9768_0" };
    store le $stack Cse0__5_923:bv64 extract(32, 0, $R2:bv64) 32 { .label = "9768_1" };
    store le $stack bvadd(Cse0__5_923:bv64, 0x4:bv64) extract(32, 0, $R3:bv64) 32 { .label = "9768_2" };
    $R30: bv64 := 0x2630:bv64 { .label = "9772_0" };
    goto(%FUN_880_entry_69);
  ];
  block %verify_21 {.address = 0x2608; .originalLabel = "IOCC2nq1SeW/ZWi2s4WXYg=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9736_0" };
    var Exp14__5_924: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9740_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_924:bv32) { .label = "9740_1" };
    goto(%verify_7, %verify_19);
  ];
  block %verify_23 {.address = 0x25fc; .originalLabel = "1OtKmuMySnqMwhqsHz2VEQ=="} [
    goto(%verify_21);
  ];
  block %verify_25 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_940: bv32 := load le $mem bvadd($R4:bv64, 0x110:bv64) 32 { .label = "9724_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_940:bv32) { .label = "9724_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R3:bv64) 32 { .label = "9728_0" };
    $R30: bv64 := 0x2608:bv64 { .label = "9732_0" };
    call @findPublicKey_9184 ();
    goto(%verify_23);
  ];
  block %verify_27 {.address = 0x25ec; .originalLabel = "r6cxAYvzRN+IKvVXNUBclQ=="} [
    goto(%verify_5, %verify_25);
  ];
  block %verify_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := 0x20000:bv64 { .label = "9708_0" };
    $R4: bv64 := bvadd($R4:bv64, 0x68:bv64) { .label = "9712_0" };
    var Exp14__5_925: bv32 := load le $mem bvadd($R4:bv64, 0x18:bv64) 32 { .label = "9716_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_925:bv32) { .label = "9716_1" };
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
  block %verify_37 {.address = 0x25dc; .originalLabel = "JFHKlu7RST2nFGynSEr5mQ=="} [
    goto(%verify_3);
  ];
  block %verify_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_919: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9692_0$0" };
    $R3: bv64 := Exp14__5_919:bv64 { .label = "9692_1" };
    $R0: bv64 := 0x1:bv64 { .label = "9696_0" };
    store le $mem bvadd($R3:bv64, 0x10c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9700_0" };
    goto(%verify_37);
  ];
  block %verify_41 {.address = 0x25c8; .originalLabel = "m/KVUgjBSsiTihEBAZK8TA=="} [
    var Exp14__5_913: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9672_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_913:bv32) { .label = "9672_1" };
    var Exp14__5_914: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "9676_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_914:bv32) { .label = "9676_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9680_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9680_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "9680_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "9680_3" };
    var Cse2__5_915: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "9684_0" };
    var Cse0__5_916: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "9684_1" };
    var ITESimp_0_917: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "9684_2" };
    $VF: bv1 := bvand(ITESimp_0_917:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_916:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_915:bv32)), 0x1:bv64)))) { .label = "9684_3" };
    $CF: bv1 := bvand(ITESimp_0_917:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_916:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_915:bv32)), 0x1:bv64)))) { .label = "9684_4" };
    $ZF: bv1 := bvand(ITESimp_0_917:bv1, bvcomp(bvadd(Cse0__5_916:bv32, 0x1:bv32), 0x0:bv32)) { .label = "9684_5" };
    $NF: bv1 := bvand(ITESimp_0_917:bv1, extract(32, 31, bvadd(Cse0__5_916:bv32, 0x1:bv32))) { .label = "9684_6" };
    goto(%verify_35, %verify_39);
  ];
  block %verify_43 {.address = 0x25ac; .originalLabel = "e5fq7gdAQKKMSfAuCxnGSw=="} [
    goto(%verify_41);
  ];
  block %verify_45 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_937: bv32 := load le $mem bvadd($R3:bv64, 0x24:bv64) 32 { .label = "9644_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_937:bv32) { .label = "9644_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "9648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa30:bv64) { .label = "9652_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9656_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "9660_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R2:bv64) 32 { .label = "9664_0" };
    $R30: bv64 := 0x25c8:bv64 { .label = "9668_0" };
    goto(%FUN_880_entry_71);
  ];
  block %verify_47 {.address = 0x25a0; .originalLabel = "KkaxuDcETDWebS28ZZGGyg=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9632_0" };
    var Exp14__5_939: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9636_0$0" };
    $R3: bv64 := Exp14__5_939:bv64 { .label = "9636_1" };
    goto(%verify_33, %verify_45);
  ];
  block %verify_49 {.address = 0x2594; .originalLabel = "5JpOnSYtSjm/6Aeql89Gjg=="} [
    goto(%verify_47);
  ];
  block %verify_51 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_936: bv32 := load le $mem bvadd($R3:bv64, 0x114:bv64) 32 { .label = "9620_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_936:bv32) { .label = "9620_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R3:bv64 64 { .label = "9624_0" };
    $R30: bv64 := 0x25a0:bv64 { .label = "9628_0" };
    call @findPublicKey_9184 ();
    goto(%verify_49);
  ];
  block %verify_53 {.address = 0x2584; .originalLabel = "u+miG/fESlWiAIx0RyE9Ew=="} [
    goto(%verify_31, %verify_51);
  ];
  block %verify_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "9604_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "9608_0" };
    var Exp14__5_938: bv32 := load le $mem bvadd($R3:bv64, 0x20:bv64) 32 { .label = "9612_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_938:bv32) { .label = "9612_1" };
    goto(%verify_53);
  ];
  block %verify_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%verify_3);
  ];
  block %verify_59 {.address = 0x2574; .originalLabel = "XqK4xjmoQwOT0PH+TuvJnA=="} [
    goto(%verify_55, %verify_57);
  ];
  block %verify_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_918: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "9588_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_918:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9588_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_918:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "9588_2" };
    $ZF: bv1 := bvcomp(Cse0__5_918:bv32, 0x0:bv32) { .label = "9588_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_918:bv32) { .label = "9588_4" };
    goto(%verify_59);
  ];
  block %_inlineret_3 [
    goto(%verify_17);
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
    goto(%verify_43);
  ];
  block %FUN_880_entry_71 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_72);
  ];
  block %FUN_880_basil_return_1_72 [
    goto(%_inlineret_4);
  ];
  block %verify_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__Keys_9968 () -> ()
  { .name = "outgoing__wrappee__Keys"; .address = 0x26f0; .returnBlock = "outgoing__wrappee__Keys_basil_return_1" }
[
  block %outgoing__wrappee__Keys_entry {.address = 0x26f0; .originalLabel = "KjINFiI0Qii5E1eENstl8A=="} [
    var R30_begin_outgoing__wrappee__Keys_9968: bv64 := $R30:bv64;
    var Cse0__5_171: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9968_0" };
    store le $stack Cse0__5_171:bv64 $R29:bv64 64 { .label = "9968_1" };
    store le $stack bvadd(Cse0__5_171:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9968_2" };
    $R31: bv64 := Cse0__5_171:bv64 { .label = "9968_3" };
    $R29: bv64 := $R31:bv64 { .label = "9972_0" };
    var Cse0__5_172: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9976_0" };
    store le $stack Cse0__5_172:bv64 $R19:bv64 64 { .label = "9976_1" };
    store le $stack bvadd(Cse0__5_172:bv64, 0x8:bv64) $R20:bv64 64 { .label = "9976_2" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "9980_0" };
    var Cse0__5_173: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9984_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_173:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9984_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_173:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9984_2" };
    $ZF: bv1 := bvcomp(Cse0__5_173:bv32, 0x0:bv32) { .label = "9984_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_173:bv32) { .label = "9984_4" };
    goto(%outgoing__wrappee__Keys_33, %outgoing__wrappee__Keys_55);
  ];
  block %outgoing__wrappee__Keys_3 {.address = 0x2754; .originalLabel = "lpfZRwp9RAyngINWjdN2Vg=="} [
    var Cse0__5_180: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10068_0" };
    var Exp16__5_181: bv64 := load le $stack Cse0__5_180:bv64 64 { .label = "10068_1$0" };
    var Exp18__5_182: bv64 := load le $stack bvadd(Cse0__5_180:bv64, 0x8:bv64) 64 { .label = "10068_2$0" };
    $R19: bv64 := Exp16__5_181:bv64 { .label = "10068_3" };
    $R20: bv64 := Exp18__5_182:bv64 { .label = "10068_4" };
    $R0: bv64 := 0x3000:bv64 { .label = "10072_0" };
    var Exp16__5_183: bv64 := load le $stack $R31:bv64 64 { .label = "10076_0$0" };
    var Exp18__5_184: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10076_1$0" };
    $R29: bv64 := Exp16__5_183:bv64 { .label = "10076_2" };
    $R30: bv64 := Exp18__5_184:bv64 { .label = "10076_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10076_4" };
    $R0: bv64 := bvadd($R0:bv64, 0xb10:bv64) { .label = "10080_0" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Keys_9968:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_860_entry_63);
  ];
  block %outgoing__wrappee__Keys_5 {.address = 0x2748; .originalLabel = "BLwyeQGORQKwJ0n+OCmwvw=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "10056_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "10060_0" };
    $R30: bv64 := 0x2754:bv64 { .label = "10064_0" };
    call @__utac_acc__VerifyForward_spec__1_9380 ();
    goto(%outgoing__wrappee__Keys_3);
  ];
  block %outgoing__wrappee__Keys_7 {.address = 0x273c; .originalLabel = "xAQdK3LpQxWXC96IRD9L5Q=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "10044_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "10048_0" };
    $R30: bv64 := 0x2748:bv64 { .label = "10052_0" };
    call @verify_9568 ();
    goto(%outgoing__wrappee__Keys_5);
  ];
  block %outgoing__wrappee__Keys_9 {.address = 0x27b0; .originalLabel = "AW1BnV15QQ6iy5u34i1Hdw=="} [
    var Exp14__5_186: bv32 := load le $mem bvadd($R20:bv64, 0x118:bv64) 32 { .label = "10160_0$0" };
    $R20: bv64 := zero_extend(32, Exp14__5_186:bv32) { .label = "10160_1" };
    goto(%outgoing__wrappee__Keys_7);
  ];
  block %outgoing__wrappee__Keys_11 {.address = 0x2798; .originalLabel = "rN0CZQ6TRJqEfDH+AHVNPw=="} [
    $R20: bv64 := 0x20000:bv64 { .label = "10136_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "10140_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "10144_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb20:bv64) { .label = "10148_0" };
    store le $mem bvadd($R20:bv64, 0x110:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10152_0" };
    $R30: bv64 := 0x27b0:bv64 { .label = "10156_0" };
    goto(%FUN_860_entry_27);
  ];
  block %outgoing__wrappee__Keys_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%outgoing__wrappee__Keys_11);
  ];
  block %outgoing__wrappee__Keys_15 {.address = 0x2780; .originalLabel = "r1CJ2yryQKK6kczdf2NQ4g=="} [
    var Exp14__5_170: bv32 := load le $mem bvadd($R20:bv64, 0x11c:bv64) 32 { .label = "10112_0$0" };
    $R20: bv64 := zero_extend(32, Exp14__5_170:bv32) { .label = "10112_1" };
    goto(%outgoing__wrappee__Keys_7);
  ];
  block %outgoing__wrappee__Keys_17 {.address = 0x2768; .originalLabel = "hMEuGJ2vS72xZHHy3rvpHg=="} [
    goto(%outgoing__wrappee__Keys_15);
  ];
  block %outgoing__wrappee__Keys_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R20: bv64 := 0x20000:bv64 { .label = "10088_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "10092_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "10096_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb20:bv64) { .label = "10100_0" };
    store le $mem bvadd($R20:bv64, 0x114:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10104_0" };
    $R30: bv64 := 0x2780:bv64 { .label = "10108_0" };
    goto(%FUN_860_entry_53);
  ];
  block %outgoing__wrappee__Keys_21 {.address = 0x272c; .originalLabel = "zHZdx9LwQKyCUYmhBqIKvQ=="} [
    goto(%outgoing__wrappee__Keys_7);
  ];
  block %outgoing__wrappee__Keys_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := 0x0:bv64 { .label = "10028_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "10032_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb20:bv64) { .label = "10036_0" };
    $R30: bv64 := 0x273c:bv64 { .label = "10040_0" };
    goto(%FUN_860_entry_51);
  ];
  block %outgoing__wrappee__Keys_25 {.address = 0x2724; .originalLabel = "rhP7qhAhRtKCYr/FUAjEfg=="} [
    var Cse0__5_179: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffe:bv32) { .label = "10020_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_179:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10020_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_179:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffe:bv64))) { .label = "10020_2" };
    $ZF: bv1 := bvcomp(Cse0__5_179:bv32, 0x0:bv32) { .label = "10020_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_179:bv32) { .label = "10020_4" };
    goto(%outgoing__wrappee__Keys_19, %outgoing__wrappee__Keys_23);
  ];
  block %outgoing__wrappee__Keys_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Keys_25);
  ];
  block %outgoing__wrappee__Keys_29 {.address = 0x271c; .originalLabel = "ODCrO1nBRtqRullK6z+LNQ=="} [
    var Cse0__5_176: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "10012_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_176:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "10012_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_176:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "10012_2" };
    $ZF: bv1 := bvcomp(Cse0__5_176:bv32, 0x0:bv32) { .label = "10012_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_176:bv32) { .label = "10012_4" };
    goto(%outgoing__wrappee__Keys_13, %outgoing__wrappee__Keys_27);
  ];
  block %outgoing__wrappee__Keys_31 {.address = 0x27b8; .originalLabel = "5G+jQ5LART2oFJ5F9qVjDw=="} [
    goto(%outgoing__wrappee__Keys_29);
  ];
  block %outgoing__wrappee__Keys_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "10168_0" };
    var Exp14__5_185: bv32 := load le $mem bvadd($R0:bv64, 0x90:bv64) 32 { .label = "10172_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_185:bv32) { .label = "10172_1" };
    goto(%outgoing__wrappee__Keys_31);
  ];
  block %outgoing__wrappee__Keys_35 {.address = 0x27c4; .originalLabel = "CkdedyEBQSqImsH39Yz3dw=="} [
    goto(%outgoing__wrappee__Keys_29);
  ];
  block %outgoing__wrappee__Keys_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "10180_0" };
    var Exp14__5_177: bv32 := load le $mem bvadd($R0:bv64, 0x94:bv64) 32 { .label = "10184_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_177:bv32) { .label = "10184_1" };
    goto(%outgoing__wrappee__Keys_35);
  ];
  block %outgoing__wrappee__Keys_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Keys_25);
  ];
  block %outgoing__wrappee__Keys_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%outgoing__wrappee__Keys_11);
  ];
  block %outgoing__wrappee__Keys_43 {.address = 0x2788; .originalLabel = "lIlkb7J0TMuRrBn/Ne/NCQ=="} [
    goto(%outgoing__wrappee__Keys_39, %outgoing__wrappee__Keys_41);
  ];
  block %outgoing__wrappee__Keys_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "10120_0" };
    var Exp14__5_174: bv32 := load le $mem bvadd($R0:bv64, 0x98:bv64) 32 { .label = "10124_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_174:bv32) { .label = "10124_1" };
    var Cse0__5_175: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "10128_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_175:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "10128_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_175:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "10128_2" };
    $ZF: bv1 := bvcomp(Cse0__5_175:bv32, 0x0:bv32) { .label = "10128_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_175:bv32) { .label = "10128_4" };
    goto(%outgoing__wrappee__Keys_43);
  ];
  block %outgoing__wrappee__Keys_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Keys_29);
  ];
  block %outgoing__wrappee__Keys_49 {.address = 0x2710; .originalLabel = "ULPFklpKRkS32BQsGL9ebQ=="} [
    goto(%outgoing__wrappee__Keys_45, %outgoing__wrappee__Keys_47);
  ];
  block %outgoing__wrappee__Keys_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "10000_0" };
    var Cse0__5_187: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10004_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_187:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10004_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_187:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10004_2" };
    $ZF: bv1 := bvcomp(Cse0__5_187:bv32, 0x0:bv32) { .label = "10004_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_187:bv32) { .label = "10004_4" };
    goto(%outgoing__wrappee__Keys_49);
  ];
  block %outgoing__wrappee__Keys_53 {.address = 0x2708; .originalLabel = "Hc4sff8TQ5+VRL+mJiqbCQ=="} [
    goto(%outgoing__wrappee__Keys_37, %outgoing__wrappee__Keys_51);
  ];
  block %outgoing__wrappee__Keys_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_178: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9992_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_178:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9992_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_178:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9992_2" };
    $ZF: bv1 := bvcomp(Cse0__5_178:bv32, 0x0:bv32) { .label = "9992_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_178:bv32) { .label = "9992_4" };
    goto(%outgoing__wrappee__Keys_53);
  ];
  block %_inlineret_3 {.originalLabel = "rN0CZQ6TRJqEfDH+AHVNPw=="} [
    goto(%outgoing__wrappee__Keys_9);
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
    goto(%outgoing__wrappee__Keys_21);
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
  block %_inlineret_5 [
    goto(%outgoing__wrappee__Keys_17);
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
  block %_inlineret_6 {.originalLabel = "lpfZRwp9RAyngINWjdN2Vg=="} [
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %FUN_860_entry_63 {.address = 0x860} [
    var R30_begin_FUN_860_2144_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_7:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_64);
  ];
  block %FUN_860_basil_return_1_64 [
    goto(%_inlineret_6);
  ];
  block %outgoing__wrappee__Keys_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__AddressBook_10192 () -> ()
  { .name = "outgoing__wrappee__AddressBook"; .address = 0x27d0; .returnBlock = "outgoing__wrappee__AddressBook_basil_return_1" }
[
  block %outgoing__wrappee__AddressBook_entry {.address = 0x27d0; .originalLabel = "EvmfeY/jRPihcU7qFhMNVg=="} [
    var R30_begin_outgoing__wrappee__AddressBook_10192: bv64 := $R30:bv64;
    var Cse0__5_3: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10192_0" };
    store le $stack Cse0__5_3:bv64 $R29:bv64 64 { .label = "10192_1" };
    store le $stack bvadd(Cse0__5_3:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10192_2" };
    $R31: bv64 := Cse0__5_3:bv64 { .label = "10192_3" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "10196_0" };
    $R29: bv64 := $R31:bv64 { .label = "10200_0" };
    var Cse0__5_4: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10204_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_4:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10204_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_4:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10204_2" };
    $ZF: bv1 := bvcomp(Cse0__5_4:bv32, 0x0:bv32) { .label = "10204_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_4:bv32) { .label = "10204_4" };
    goto(%outgoing__wrappee__AddressBook_43, %outgoing__wrappee__AddressBook_115);
  ];
  block %outgoing__wrappee__AddressBook_3 {.address = 0x27f4; .originalLabel = "JHbQ3x/KQDSh/bb5+HrPXw=="} [
    var Exp16__5_72: bv64 := load le $stack $R31:bv64 64 { .label = "10228_0$0" };
    var Exp18__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10228_1$0" };
    $R29: bv64 := Exp16__5_72:bv64 { .label = "10228_2" };
    $R30: bv64 := Exp18__5_73:bv64 { .label = "10228_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10228_4" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "10232_0" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__AddressBook_10192:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__wrappee__Keys_9968 () { .label = "10236_1" };
    goto(%outgoing__wrappee__AddressBook_basil_return_1);
  ];
  block %outgoing__wrappee__AddressBook_5 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_7 {.address = 0x2998; .originalLabel = "cdsXxKd9T/6DKbLkSNCnfw=="} [
    $R3: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "10648_0" };
    store le $mem bvadd($R3:bv64, 0x118:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10652_0" };
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_9 {.address = 0x29bc; .originalLabel = "kh4iUxoKQMenD77ljouyEQ=="} [
    var Cse0__5_6: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "10684_0" };
    var Exp16__5_7: bv64 := load le $stack Cse0__5_6:bv64 64 { .label = "10684_1$0" };
    var Exp18__5_8: bv64 := load le $stack bvadd(Cse0__5_6:bv64, 0x8:bv64) 64 { .label = "10684_2$0" };
    $R4: bv64 := Exp16__5_7:bv64 { .label = "10684_3" };
    $R3: bv64 := Exp18__5_8:bv64 { .label = "10684_4" };
    var Exp14__5_9: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "10688_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_9:bv32) { .label = "10688_1" };
    var Exp14__5_10: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "10692_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_10:bv32) { .label = "10692_1" };
    var Exp14__5_11: bv32 := load le $mem bvadd($R4:bv64, 0x48:bv64) 32 { .label = "10696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_11:bv32) { .label = "10696_1" };
    goto(%outgoing__wrappee__AddressBook_7);
  ];
  block %outgoing__wrappee__AddressBook_11 {.address = 0x29a4; .originalLabel = "xbaPtc4zQkOt/dYODDj/PA=="} [
    goto(%outgoing__wrappee__AddressBook_9);
  ];
  block %outgoing__wrappee__AddressBook_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R4:bv64, 0x118:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10660_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "10664_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10668_0" };
    var Cse0__5_64: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "10672_0" };
    store le $stack Cse0__5_64:bv64 $R4:bv64 64 { .label = "10672_1" };
    store le $stack bvadd(Cse0__5_64:bv64, 0x8:bv64) $R3:bv64 64 { .label = "10672_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10676_0" };
    $R30: bv64 := 0x29bc:bv64 { .label = "10680_0" };
    call @outgoing__wrappee__Keys_9968 ();
    goto(%outgoing__wrappee__AddressBook_11);
  ];
  block %outgoing__wrappee__AddressBook_15 {.address = 0x2864; .originalLabel = "HaYqFqogRlGahRwWYCb5zQ=="} [
    var Exp14__5_19: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "10340_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_19:bv32) { .label = "10340_1" };
    var Exp14__5_20: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10344_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_20:bv32) { .label = "10344_1" };
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_17 {.address = 0x2854; .originalLabel = "HN8ZNDP1RUKhvFhL/Qx3ng=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "10324_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10328_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10332_0" };
    $R30: bv64 := 0x2864:bv64 { .label = "10336_0" };
    call @outgoing__wrappee__Keys_9968 ();
    goto(%outgoing__wrappee__AddressBook_15);
  ];
  block %outgoing__wrappee__AddressBook_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AddressBook_17);
  ];
  block %outgoing__wrappee__AddressBook_21 {.address = 0x28ec; .originalLabel = "KGR5PZbkTPCwrPjauEtfJw=="} [
    $R3: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "10476_0" };
    store le $mem bvadd($R3:bv64, 0x11c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10480_0" };
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_23 {.address = 0x28dc; .originalLabel = "ytRcCiKTT22uJMcCgZSDJg=="} [
    var Exp14__5_29: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "10460_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_29:bv32) { .label = "10460_1" };
    var Cse0__5_30: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10464_0" };
    var Exp16__5_31: bv64 := load le $stack Cse0__5_30:bv64 64 { .label = "10464_1$0" };
    var Exp18__5_32: bv64 := load le $stack bvadd(Cse0__5_30:bv64, 0x8:bv64) 64 { .label = "10464_2$0" };
    $R4: bv64 := Exp16__5_31:bv64 { .label = "10464_3" };
    $R3: bv64 := Exp18__5_32:bv64 { .label = "10464_4" };
    var Exp14__5_33: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10468_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "10468_1" };
    var Exp14__5_34: bv32 := load le $mem bvadd($R4:bv64, 0x48:bv64) 32 { .label = "10472_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "10472_1" };
    goto(%outgoing__wrappee__AddressBook_21);
  ];
  block %outgoing__wrappee__AddressBook_25 {.address = 0x28c4; .originalLabel = "qVvzznzaToayt5BQelE/sg=="} [
    goto(%outgoing__wrappee__AddressBook_23);
  ];
  block %outgoing__wrappee__AddressBook_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R4:bv64, 0x11c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10436_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "10440_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10444_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10448_0" };
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10452_0" };
    store le $stack Cse0__5_1:bv64 $R4:bv64 64 { .label = "10452_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R3:bv64 64 { .label = "10452_2" };
    $R30: bv64 := 0x28dc:bv64 { .label = "10456_0" };
    call @outgoing__wrappee__Keys_9968 ();
    goto(%outgoing__wrappee__AddressBook_25);
  ];
  block %outgoing__wrappee__AddressBook_29 {.address = 0x28bc; .originalLabel = "aE8K3w09T2W6JiepPMCHPw=="} [
    goto(%outgoing__wrappee__AddressBook_19, %outgoing__wrappee__AddressBook_27);
  ];
  block %outgoing__wrappee__AddressBook_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_46: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "10428_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_46:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10428_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_46:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "10428_2" };
    $ZF: bv1 := bvcomp(Cse0__5_46:bv32, 0x0:bv32) { .label = "10428_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_46:bv32) { .label = "10428_4" };
    goto(%outgoing__wrappee__AddressBook_29);
  ];
  block %outgoing__wrappee__AddressBook_33 {.address = 0x28a4; .originalLabel = "t3WclX5hThuT91ZlZbIe6Q=="} [
    var Cse0__5_65: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10404_0" };
    var Exp16__5_66: bv64 := load le $stack Cse0__5_65:bv64 64 { .label = "10404_1$0" };
    var Exp18__5_67: bv64 := load le $stack bvadd(Cse0__5_65:bv64, 0x8:bv64) 64 { .label = "10404_2$0" };
    $R4: bv64 := Exp16__5_66:bv64 { .label = "10404_3" };
    $R3: bv64 := Exp18__5_67:bv64 { .label = "10404_4" };
    var Exp14__5_68: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "10408_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "10408_1" };
    var Exp14__5_69: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "10412_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "10412_1" };
    var Cse0__5_70: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "10416_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_70:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "10416_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_70:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "10416_2" };
    $ZF: bv1 := bvcomp(Cse0__5_70:bv32, 0x0:bv32) { .label = "10416_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_70:bv32) { .label = "10416_4" };
    var Exp14__5_71: bv32 := load le $mem bvadd($R4:bv64, 0x4c:bv64) 32 { .label = "10420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "10420_1" };
    goto(%outgoing__wrappee__AddressBook_13, %outgoing__wrappee__AddressBook_31);
  ];
  block %outgoing__wrappee__AddressBook_35 {.address = 0x2898; .originalLabel = "miSWFhjpQbeyl9ggMg3TQQ=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "10392_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb58:bv64) { .label = "10396_0" };
    $R30: bv64 := 0x28a4:bv64 { .label = "10400_0" };
    goto(%FUN_860_entry_35);
  ];
  block %outgoing__wrappee__AddressBook_37 {.address = 0x2880; .originalLabel = "dCVBbmUOTTmtRKBy4/k3rA=="} [
    goto(%outgoing__wrappee__AddressBook_35);
  ];
  block %outgoing__wrappee__AddressBook_39 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x3000:bv64 { .label = "10368_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb30:bv64) { .label = "10372_0" };
    var Cse0__5_36: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10376_0" };
    store le $stack Cse0__5_36:bv64 $R4:bv64 64 { .label = "10376_1" };
    store le $stack bvadd(Cse0__5_36:bv64, 0x8:bv64) $R3:bv64 64 { .label = "10376_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10380_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10384_0" };
    $R30: bv64 := 0x2898:bv64 { .label = "10388_0" };
    goto(%FUN_860_entry_57);
  ];
  block %outgoing__wrappee__AddressBook_41 {.address = 0x2870; .originalLabel = "3I/R27QwRN2VkV+l2/VVWQ=="} [
    goto(%outgoing__wrappee__AddressBook_5, %outgoing__wrappee__AddressBook_39);
  ];
  block %outgoing__wrappee__AddressBook_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "10352_0" };
    $R4: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "10356_0" };
    var Exp14__5_55: bv32 := load le $mem bvadd($R4:bv64, 0x40:bv64) 32 { .label = "10360_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "10360_1" };
    goto(%outgoing__wrappee__AddressBook_41);
  ];
  block %outgoing__wrappee__AddressBook_45 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_47 {.address = 0x2a08; .originalLabel = "LdFXyI9vSimOBL1ciuZ/UA=="} [
    goto(%outgoing__wrappee__AddressBook_21);
  ];
  block %outgoing__wrappee__AddressBook_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_5: bv32 := load le $mem bvadd($R4:bv64, 0x58:bv64) 32 { .label = "10760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_5:bv32) { .label = "10760_1" };
    goto(%outgoing__wrappee__AddressBook_47);
  ];
  block %outgoing__wrappee__AddressBook_51 {.address = 0x2a00; .originalLabel = "eH5IQbG5SZKMIIAkx682MQ=="} [
    goto(%outgoing__wrappee__AddressBook_21);
  ];
  block %outgoing__wrappee__AddressBook_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_35: bv32 := load le $mem bvadd($R4:bv64, 0x68:bv64) 32 { .label = "10752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_35:bv32) { .label = "10752_1" };
    goto(%outgoing__wrappee__AddressBook_51);
  ];
  block %outgoing__wrappee__AddressBook_55 {.address = 0x29ec; .originalLabel = "U9QXt0beTG+awBLek5iNWQ=="} [
    var Exp14__5_13: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "10732_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_13:bv32) { .label = "10732_1" };
    var Cse0__5_14: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10736_0" };
    var Exp16__5_15: bv64 := load le $stack Cse0__5_14:bv64 64 { .label = "10736_1$0" };
    var Exp18__5_16: bv64 := load le $stack bvadd(Cse0__5_14:bv64, 0x8:bv64) 64 { .label = "10736_2$0" };
    $R4: bv64 := Exp16__5_15:bv64 { .label = "10736_3" };
    $R3: bv64 := Exp18__5_16:bv64 { .label = "10736_4" };
    var Cse0__5_17: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffe:bv32) { .label = "10740_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_17:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10740_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_17:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffe:bv64))) { .label = "10740_2" };
    $ZF: bv1 := bvcomp(Cse0__5_17:bv32, 0x0:bv32) { .label = "10740_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_17:bv32) { .label = "10740_4" };
    var Exp14__5_18: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10744_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_18:bv32) { .label = "10744_1" };
    goto(%outgoing__wrappee__AddressBook_49, %outgoing__wrappee__AddressBook_53);
  ];
  block %outgoing__wrappee__AddressBook_57 {.address = 0x29d0; .originalLabel = "B/t0q0P0RPSzoKGe8z1CqA=="} [
    goto(%outgoing__wrappee__AddressBook_55);
  ];
  block %outgoing__wrappee__AddressBook_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "10704_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10708_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10712_0" };
    store le $mem bvadd($R4:bv64, 0x11c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10716_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "10720_0" };
    var Cse0__5_53: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10724_0" };
    store le $stack Cse0__5_53:bv64 $R4:bv64 64 { .label = "10724_1" };
    store le $stack bvadd(Cse0__5_53:bv64, 0x8:bv64) $R3:bv64 64 { .label = "10724_2" };
    $R30: bv64 := 0x29ec:bv64 { .label = "10728_0" };
    call @outgoing__wrappee__Keys_9968 ();
    goto(%outgoing__wrappee__AddressBook_57);
  ];
  block %outgoing__wrappee__AddressBook_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AddressBook_17);
  ];
  block %outgoing__wrappee__AddressBook_63 {.address = 0x284c; .originalLabel = "DDp5L6DFRgSjNQksn/xFYg=="} [
    var Cse0__5_2: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "10316_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10316_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "10316_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2:bv32, 0x0:bv32) { .label = "10316_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2:bv32) { .label = "10316_4" };
    goto(%outgoing__wrappee__AddressBook_59, %outgoing__wrappee__AddressBook_61);
  ];
  block %outgoing__wrappee__AddressBook_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AddressBook_63);
  ];
  block %outgoing__wrappee__AddressBook_67 {.address = 0x295c; .originalLabel = "Y2arzhdOSMarSpm2af7Mzw=="} [
    var Exp14__5_47: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "10588_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "10588_1" };
    var Cse0__5_48: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10592_0" };
    var Exp16__5_49: bv64 := load le $stack Cse0__5_48:bv64 64 { .label = "10592_1$0" };
    var Exp18__5_50: bv64 := load le $stack bvadd(Cse0__5_48:bv64, 0x8:bv64) 64 { .label = "10592_2$0" };
    $R4: bv64 := Exp16__5_49:bv64 { .label = "10592_3" };
    $R3: bv64 := Exp18__5_50:bv64 { .label = "10592_4" };
    var Exp14__5_51: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10596_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "10596_1" };
    var Exp14__5_52: bv32 := load le $mem bvadd($R4:bv64, 0x58:bv64) 32 { .label = "10600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "10600_1" };
    goto(%outgoing__wrappee__AddressBook_7);
  ];
  block %outgoing__wrappee__AddressBook_69 {.address = 0x2944; .originalLabel = "sf3l5+dnQ9ydhRWYgxCfyw=="} [
    goto(%outgoing__wrappee__AddressBook_67);
  ];
  block %outgoing__wrappee__AddressBook_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R4:bv64, 0x118:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10564_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "10568_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10572_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10576_0" };
    var Cse0__5_56: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10580_0" };
    store le $stack Cse0__5_56:bv64 $R4:bv64 64 { .label = "10580_1" };
    store le $stack bvadd(Cse0__5_56:bv64, 0x8:bv64) $R3:bv64 64 { .label = "10580_2" };
    $R30: bv64 := 0x295c:bv64 { .label = "10584_0" };
    call @outgoing__wrappee__Keys_9968 ();
    goto(%outgoing__wrappee__AddressBook_69);
  ];
  block %outgoing__wrappee__AddressBook_73 {.address = 0x292c; .originalLabel = "GfUJ+CFqT+qZ/+gCf0vyNQ=="} [
    var Cse0__5_22: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10540_0" };
    var Exp16__5_23: bv64 := load le $stack Cse0__5_22:bv64 64 { .label = "10540_1$0" };
    var Exp18__5_24: bv64 := load le $stack bvadd(Cse0__5_22:bv64, 0x8:bv64) 64 { .label = "10540_2$0" };
    $R4: bv64 := Exp16__5_23:bv64 { .label = "10540_3" };
    $R3: bv64 := Exp18__5_24:bv64 { .label = "10540_4" };
    var Exp14__5_25: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "10544_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_25:bv32) { .label = "10544_1" };
    var Exp14__5_26: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "10548_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_26:bv32) { .label = "10548_1" };
    var Cse0__5_27: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "10552_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_27:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "10552_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_27:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "10552_2" };
    $ZF: bv1 := bvcomp(Cse0__5_27:bv32, 0x0:bv32) { .label = "10552_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_27:bv32) { .label = "10552_4" };
    var Exp14__5_28: bv32 := load le $mem bvadd($R4:bv64, 0x5c:bv64) 32 { .label = "10556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_28:bv32) { .label = "10556_1" };
    goto(%outgoing__wrappee__AddressBook_65, %outgoing__wrappee__AddressBook_71);
  ];
  block %outgoing__wrappee__AddressBook_75 {.address = 0x2920; .originalLabel = "GCUQrtnIRxadzLUXAgJJSA=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "10528_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb58:bv64) { .label = "10532_0" };
    $R30: bv64 := 0x292c:bv64 { .label = "10536_0" };
    goto(%FUN_860_entry_43);
  ];
  block %outgoing__wrappee__AddressBook_77 {.address = 0x2908; .originalLabel = "ySJjH72sSbOn1g4pxkhGbQ=="} [
    goto(%outgoing__wrappee__AddressBook_75);
  ];
  block %outgoing__wrappee__AddressBook_79 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x3000:bv64 { .label = "10504_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb30:bv64) { .label = "10508_0" };
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10512_0" };
    store le $stack Cse0__5_12:bv64 $R4:bv64 64 { .label = "10512_1" };
    store le $stack bvadd(Cse0__5_12:bv64, 0x8:bv64) $R3:bv64 64 { .label = "10512_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10516_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10520_0" };
    $R30: bv64 := 0x2920:bv64 { .label = "10524_0" };
    goto(%FUN_860_entry_39);
  ];
  block %outgoing__wrappee__AddressBook_81 {.address = 0x28f8; .originalLabel = "WqscjNEOQJ2B8AZiX2Kguw=="} [
    goto(%outgoing__wrappee__AddressBook_45, %outgoing__wrappee__AddressBook_79);
  ];
  block %outgoing__wrappee__AddressBook_83 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "10488_0" };
    $R4: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "10492_0" };
    var Exp14__5_37: bv32 := load le $mem bvadd($R4:bv64, 0x50:bv64) 32 { .label = "10496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "10496_1" };
    goto(%outgoing__wrappee__AddressBook_81);
  ];
  block %outgoing__wrappee__AddressBook_85 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_87 {.address = 0x2988; .originalLabel = "fQteMOadSm+stHHR3jx4Qw=="} [
    var Exp14__5_39: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "10632_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "10632_1" };
    var Cse0__5_40: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10636_0" };
    var Exp16__5_41: bv64 := load le $stack Cse0__5_40:bv64 64 { .label = "10636_1$0" };
    var Exp18__5_42: bv64 := load le $stack bvadd(Cse0__5_40:bv64, 0x8:bv64) 64 { .label = "10636_2$0" };
    $R4: bv64 := Exp16__5_41:bv64 { .label = "10636_3" };
    $R3: bv64 := Exp18__5_42:bv64 { .label = "10636_4" };
    var Exp14__5_43: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10640_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "10640_1" };
    var Exp14__5_44: bv32 := load le $mem bvadd($R4:bv64, 0x68:bv64) 32 { .label = "10644_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "10644_1" };
    goto(%outgoing__wrappee__AddressBook_7);
  ];
  block %outgoing__wrappee__AddressBook_89 {.address = 0x2970; .originalLabel = "4PjhuOqXQVKJxHX2myz6Zw=="} [
    goto(%outgoing__wrappee__AddressBook_87);
  ];
  block %outgoing__wrappee__AddressBook_91 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R4:bv64, 0x118:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10608_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "10612_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10616_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10620_0" };
    var Cse0__5_21: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10624_0" };
    store le $stack Cse0__5_21:bv64 $R4:bv64 64 { .label = "10624_1" };
    store le $stack bvadd(Cse0__5_21:bv64, 0x8:bv64) $R3:bv64 64 { .label = "10624_2" };
    $R30: bv64 := 0x2988:bv64 { .label = "10628_0" };
    call @outgoing__wrappee__Keys_9968 ();
    goto(%outgoing__wrappee__AddressBook_89);
  ];
  block %outgoing__wrappee__AddressBook_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AddressBook_63);
  ];
  block %outgoing__wrappee__AddressBook_95 {.address = 0x2834; .originalLabel = "+6Oj0JDqRMyRnqytO2fgpw=="} [
    var Cse0__5_57: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10292_0" };
    var Exp16__5_58: bv64 := load le $stack Cse0__5_57:bv64 64 { .label = "10292_1$0" };
    var Exp18__5_59: bv64 := load le $stack bvadd(Cse0__5_57:bv64, 0x8:bv64) 64 { .label = "10292_2$0" };
    $R4: bv64 := Exp16__5_58:bv64 { .label = "10292_3" };
    $R3: bv64 := Exp18__5_59:bv64 { .label = "10292_4" };
    var Exp14__5_60: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "10296_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "10296_1" };
    var Exp14__5_61: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "10300_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "10300_1" };
    var Cse0__5_62: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "10304_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_62:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "10304_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_62:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "10304_2" };
    $ZF: bv1 := bvcomp(Cse0__5_62:bv32, 0x0:bv32) { .label = "10304_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_62:bv32) { .label = "10304_4" };
    var Exp14__5_63: bv32 := load le $mem bvadd($R4:bv64, 0x6c:bv64) 32 { .label = "10308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "10308_1" };
    goto(%outgoing__wrappee__AddressBook_91, %outgoing__wrappee__AddressBook_93);
  ];
  block %outgoing__wrappee__AddressBook_97 {.address = 0x2828; .originalLabel = "KvehLgjDRGWa/igNqCnYgA=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "10280_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb58:bv64) { .label = "10284_0" };
    $R30: bv64 := 0x2834:bv64 { .label = "10288_0" };
    goto(%FUN_860_entry_65);
  ];
  block %outgoing__wrappee__AddressBook_99 {.address = 0x2810; .originalLabel = "SZSGEU3xSqyG0t9l3JpTVA=="} [
    goto(%outgoing__wrappee__AddressBook_97);
  ];
  block %outgoing__wrappee__AddressBook_101 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x3000:bv64 { .label = "10256_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb30:bv64) { .label = "10260_0" };
    var Cse0__5_38: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10264_0" };
    store le $stack Cse0__5_38:bv64 $R4:bv64 64 { .label = "10264_1" };
    store le $stack bvadd(Cse0__5_38:bv64, 0x8:bv64) $R3:bv64 64 { .label = "10264_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10268_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10272_0" };
    $R30: bv64 := 0x2828:bv64 { .label = "10276_0" };
    goto(%FUN_860_entry_55);
  ];
  block %outgoing__wrappee__AddressBook_103 {.address = 0x2800; .originalLabel = "w5AvF9ViRbuoq5jujBO2Fg=="} [
    goto(%outgoing__wrappee__AddressBook_85, %outgoing__wrappee__AddressBook_101);
  ];
  block %outgoing__wrappee__AddressBook_105 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "10240_0" };
    $R4: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "10244_0" };
    var Exp14__5_74: bv32 := load le $mem bvadd($R4:bv64, 0x60:bv64) 32 { .label = "10248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_74:bv32) { .label = "10248_1" };
    goto(%outgoing__wrappee__AddressBook_103);
  ];
  block %outgoing__wrappee__AddressBook_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_109 {.address = 0x27ec; .originalLabel = "W67jzr2KRIisG4YGhdJYoA=="} [
    goto(%outgoing__wrappee__AddressBook_105, %outgoing__wrappee__AddressBook_107);
  ];
  block %outgoing__wrappee__AddressBook_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_54: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10220_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_54:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10220_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_54:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10220_2" };
    $ZF: bv1 := bvcomp(Cse0__5_54:bv32, 0x0:bv32) { .label = "10220_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_54:bv32) { .label = "10220_4" };
    goto(%outgoing__wrappee__AddressBook_109);
  ];
  block %outgoing__wrappee__AddressBook_113 {.address = 0x27e4; .originalLabel = "pLzK381eTj2ePJg6cDcEmQ=="} [
    goto(%outgoing__wrappee__AddressBook_83, %outgoing__wrappee__AddressBook_111);
  ];
  block %outgoing__wrappee__AddressBook_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_45: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10212_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_45:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10212_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_45:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10212_2" };
    $ZF: bv1 := bvcomp(Cse0__5_45:bv32, 0x0:bv32) { .label = "10212_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_45:bv32) { .label = "10212_4" };
    goto(%outgoing__wrappee__AddressBook_113);
  ];
  block %_inlineret_3 {.originalLabel = "miSWFhjpQbeyl9ggMg3TQQ=="} [
    goto(%outgoing__wrappee__AddressBook_33);
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
    goto(%outgoing__wrappee__AddressBook_77);
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
  block %_inlineret_5 {.originalLabel = "GCUQrtnIRxadzLUXAgJJSA=="} [
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
  block %_inlineret_6 [
    goto(%outgoing__wrappee__AddressBook_99);
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
  block %_inlineret_7 [
    goto(%outgoing__wrappee__AddressBook_37);
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
  block %_inlineret_8 {.originalLabel = "KvehLgjDRGWa/igNqCnYgA=="} [
    goto(%outgoing__wrappee__AddressBook_95);
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
  block %sign_entry {.address = 0xbd0; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    var Cse0__5_767: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3024_0" };
    store le $stack Cse0__5_767:bv64 $R29:bv64 64 { .label = "3024_1" };
    store le $stack bvadd(Cse0__5_767:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3024_2" };
    $R31: bv64 := Cse0__5_767:bv64 { .label = "3024_3" };
    $R29: bv64 := $R31:bv64 { .label = "3028_0" };
    var Cse0__5_768: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3032_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_768:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3032_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_768:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3032_2" };
    $ZF: bv1 := bvcomp(Cse0__5_768:bv32, 0x0:bv32) { .label = "3032_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_768:bv32) { .label = "3032_4" };
    goto(%sign_31, %sign_49);
  ];
  block %sign_5 {.address = 0xbf0; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    var Exp16__5_765: bv64 := load le $stack $R31:bv64 64 { .label = "3056_0$0" };
    var Exp18__5_766: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3056_1$0" };
    $R29: bv64 := Exp16__5_765:bv64 { .label = "3056_2" };
    $R30: bv64 := Exp18__5_766:bv64 { .label = "3056_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3056_4" };
    goto(%sign_basil_return_1);
  ];
  block %sign_7 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%sign_5);
  ];
  block %sign_9 {.address = 0xc48; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    goto(%sign_basil_return_1);
  ];
  block %sign_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3144_0" };
    var Cse0__5_760: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "3148_0" };
    store le $mem Cse0__5_760:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3148_1" };
    store le $mem bvadd(Cse0__5_760:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3148_2" };
    var Exp16__5_761: bv64 := load le $stack $R31:bv64 64 { .label = "3152_0$0" };
    var Exp18__5_762: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3152_1$0" };
    $R29: bv64 := Exp16__5_761:bv64 { .label = "3152_2" };
    $R30: bv64 := Exp18__5_762:bv64 { .label = "3152_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3152_4" };
    goto(%sign_9);
  ];
  block %sign_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%sign_5);
  ];
  block %sign_15 {.address = 0xc18; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    goto(%sign_5);
  ];
  block %sign_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3096_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3100_0" };
    var Cse0__5_764: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "3104_0" };
    store le $mem Cse0__5_764:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3104_1" };
    store le $mem bvadd(Cse0__5_764:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3104_2" };
    goto(%sign_15);
  ];
  block %sign_19 {.address = 0xc10; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    goto(%sign_13, %sign_17);
  ];
  block %sign_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_770: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "3088_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_770:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3088_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_770:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "3088_2" };
    $ZF: bv1 := bvcomp(Cse0__5_770:bv32, 0x0:bv32) { .label = "3088_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_770:bv32) { .label = "3088_4" };
    goto(%sign_19);
  ];
  block %sign_23 {.address = 0xc08; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    goto(%sign_11, %sign_21);
  ];
  block %sign_25 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_757: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3080_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_757:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3080_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_757:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3080_2" };
    $ZF: bv1 := bvcomp(Cse0__5_757:bv32, 0x0:bv32) { .label = "3080_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_757:bv32) { .label = "3080_4" };
    goto(%sign_23);
  ];
  block %sign_27 {.address = 0xc04; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    goto(%sign_7, %sign_25);
  ];
  block %sign_29 {.address = 0xc28; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    goto(%sign_27);
  ];
  block %sign_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3112_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3116_0" };
    var Exp14__5_759: bv32 := load le $mem bvadd($R2:bv64, 0xc:bv64) 32 { .label = "3120_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_759:bv32) { .label = "3120_1" };
    goto(%sign_29);
  ];
  block %sign_33 {.address = 0xc38; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    goto(%sign_27);
  ];
  block %sign_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3128_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3132_0" };
    var Exp14__5_763: bv32 := load le $mem bvadd($R2:bv64, 0x10:bv64) 32 { .label = "3136_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_763:bv32) { .label = "3136_1" };
    goto(%sign_33);
  ];
  block %sign_37 {.address = 0xbf8; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    goto(%sign_27);
  ];
  block %sign_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3064_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3068_0" };
    var Exp14__5_756: bv32 := load le $mem bvadd($R2:bv64, 0x14:bv64) 32 { .label = "3072_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_756:bv32) { .label = "3072_1" };
    goto(%sign_37);
  ];
  block %sign_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%sign_5);
  ];
  block %sign_43 {.address = 0xbe8; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    goto(%sign_39, %sign_41);
  ];
  block %sign_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_758: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "3048_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_758:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "3048_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_758:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "3048_2" };
    $ZF: bv1 := bvcomp(Cse0__5_758:bv32, 0x0:bv32) { .label = "3048_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_758:bv32) { .label = "3048_4" };
    goto(%sign_43);
  ];
  block %sign_47 {.address = 0xbe0; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    goto(%sign_35, %sign_45);
  ];
  block %sign_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_769: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "3040_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_769:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3040_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_769:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "3040_2" };
    $ZF: bv1 := bvcomp(Cse0__5_769:bv32, 0x0:bv32) { .label = "3040_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_769:bv32) { .label = "3040_4" };
    goto(%sign_47);
  ];
  block %sign_basil_return_1 [
    return ();
  ]
];


proc @bobToRjh_11144 () -> ()
  { .name = "bobToRjh"; .address = 0x2b88; .returnBlock = "bobToRjh_basil_return_1" }
[
  block %bobToRjh_entry {.address = 0x2b88; .originalLabel = "b028ssRrSAqoQH1ZGGWRLw=="} [
    var R30_begin_bobToRjh_11144: bv64 := $R30:bv64;
    var Cse0__5_856: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11144_0" };
    store le $stack Cse0__5_856:bv64 $R29:bv64 64 { .label = "11144_1" };
    store le $stack bvadd(Cse0__5_856:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11144_2" };
    $R31: bv64 := Cse0__5_856:bv64 { .label = "11144_3" };
    $R0: bv64 := 0x3000:bv64 { .label = "11148_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb78:bv64) { .label = "11152_0" };
    $R29: bv64 := $R31:bv64 { .label = "11156_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "11160_0" };
    $R30: bv64 := 0x2ba0:bv64 { .label = "11164_0" };
    goto(%FUN_860_entry_29);
  ];
  block %bobToRjh_3 {.address = 0x2c28; .originalLabel = "OFgcJQqJQ9S23EMYVUn8Nw=="} [
    var Exp14__5_866: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11304_0$0" };
    $R19: bv64 := Exp14__5_866:bv64 { .label = "11304_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "11308_0" };
    var Exp16__5_867: bv64 := load le $stack $R31:bv64 64 { .label = "11312_0$0" };
    var Exp18__5_868: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11312_1$0" };
    $R29: bv64 := Exp16__5_867:bv64 { .label = "11312_2" };
    $R30: bv64 := Exp18__5_868:bv64 { .label = "11312_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11312_4" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "11316_0" };
    assert eq($R30:bv64, R30_begin_bobToRjh_11144:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__wrappee__AddressBook_10192 () { .label = "11320_1" };
    goto(%bobToRjh_basil_return_1);
  ];
  block %bobToRjh_5 {.address = 0x2c14; .originalLabel = "/lgI4FfjS+yfGYqEtnuiGw=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "11284_0" };
    var Cse0__5_858: bv64 := bvadd($R19:bv64, 0x4:bv64) { .label = "11288_0" };
    var Exp16__5_859: bv32 := load le $mem Cse0__5_858:bv64 32 { .label = "11288_1$0" };
    var Exp18__5_860: bv32 := load le $mem bvadd(Cse0__5_858:bv64, 0x4:bv64) 32 { .label = "11288_2$0" };
    $R4: bv64 := zero_extend(32, Exp16__5_859:bv32) { .label = "11288_3" };
    $R3: bv64 := zero_extend(32, Exp18__5_860:bv32) { .label = "11288_4" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "11292_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "11296_0" };
    $R30: bv64 := 0x2c28:bv64 { .label = "11300_0" };
    call @sign_3024 ();
    goto(%bobToRjh_3);
  ];
  block %bobToRjh_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%bobToRjh_5);
  ];
  block %bobToRjh_9 {.address = 0x2be0; .originalLabel = "KNmE0zSXT6KPi1Q9RcNRYA=="} [
    var Exp14__5_851: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11232_0$0" };
    $R19: bv64 := Exp14__5_851:bv64 { .label = "11232_1" };
    var Exp16__5_852: bv64 := load le $stack $R31:bv64 64 { .label = "11236_0$0" };
    var Exp18__5_853: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11236_1$0" };
    $R29: bv64 := Exp16__5_852:bv64 { .label = "11236_2" };
    $R30: bv64 := Exp18__5_853:bv64 { .label = "11236_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11236_4" };
    goto(%bobToRjh_basil_return_1);
  ];
  block %bobToRjh_11 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%bobToRjh_9);
  ];
  block %bobToRjh_13 {.address = 0x2bd4; .originalLabel = "yk8RZnxrQfWs84hzuAcPOQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "11220_0" };
    var Exp14__5_854: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "11224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_854:bv32) { .label = "11224_1" };
    goto(%bobToRjh_7, %bobToRjh_11);
  ];
  block %bobToRjh_15 {.address = 0x2bcc; .originalLabel = "YA5AFdWoQ3GqR3D0O1T2eA=="} [
    $R1: bv64 := 0x1:bv64 { .label = "11212_0" };
    $R30: bv64 := 0x2bd4:bv64 { .label = "11216_0" };
    call @outgoing__wrappee__AddressBook_10192 ();
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
  block %bobToRjh_23 {.address = 0x2c08; .originalLabel = "68wyhP1ER2uKoYj04jgdyg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "11272_0" };
    var Exp14__5_855: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "11276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_855:bv32) { .label = "11276_1" };
    goto(%bobToRjh_19, %bobToRjh_21);
  ];
  block %bobToRjh_25 {.address = 0x2bf4; .originalLabel = "M6nMm4cETPChPGRp+64SbQ=="} [
    goto(%bobToRjh_23);
  ];
  block %bobToRjh_27 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "11252_0" };
    $R3: bv64 := 0x1:bv64 { .label = "11256_0" };
    var Cse0__5_861: bv64 := bvadd($R1:bv64, 0x18:bv64) { .label = "11260_0" };
    store le $mem Cse0__5_861:bv64 extract(32, 0, $R3:bv64) 32 { .label = "11260_1" };
    store le $mem bvadd(Cse0__5_861:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "11260_2" };
    $R1: bv64 := 0x1:bv64 { .label = "11264_0" };
    $R30: bv64 := 0x2c08:bv64 { .label = "11268_0" };
    call @outgoing__wrappee__AddressBook_10192 ();
    goto(%bobToRjh_25);
  ];
  block %bobToRjh_29 {.address = 0x2bf0; .originalLabel = "AqC6Zdb7SHKUzL/tutKRaQ=="} [
    goto(%bobToRjh_17, %bobToRjh_27);
  ];
  block %bobToRjh_31 {.address = 0x2c3c; .originalLabel = "gS9qAucpRMKJD8TibWbm5A=="} [
    goto(%bobToRjh_29);
  ];
  block %bobToRjh_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_869: bv32 := load le $mem bvadd($R1:bv64, 0xc:bv64) 32 { .label = "11324_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_869:bv32) { .label = "11324_1" };
    goto(%bobToRjh_31);
  ];
  block %bobToRjh_35 {.address = 0x2c44; .originalLabel = "bh9QQ9J6RVCaAZdr9Pnc+Q=="} [
    goto(%bobToRjh_29);
  ];
  block %bobToRjh_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_857: bv32 := load le $mem bvadd($R1:bv64, 0x10:bv64) 32 { .label = "11332_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_857:bv32) { .label = "11332_1" };
    goto(%bobToRjh_35);
  ];
  block %bobToRjh_39 {.address = 0x2bec; .originalLabel = "EsiP/3+hSbS6DhsMqrwxFA=="} [
    goto(%bobToRjh_29);
  ];
  block %bobToRjh_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_850: bv32 := load le $mem bvadd($R1:bv64, 0x14:bv64) 32 { .label = "11244_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_850:bv32) { .label = "11244_1" };
    goto(%bobToRjh_39);
  ];
  block %bobToRjh_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobToRjh_15);
  ];
  block %bobToRjh_45 {.address = 0x2bc4; .originalLabel = "Ss+sUL2MRamBAkvnXGFa/A=="} [
    goto(%bobToRjh_41, %bobToRjh_43);
  ];
  block %bobToRjh_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_871: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "11204_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_871:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "11204_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_871:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "11204_2" };
    $ZF: bv1 := bvcomp(Cse0__5_871:bv32, 0x0:bv32) { .label = "11204_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_871:bv32) { .label = "11204_4" };
    goto(%bobToRjh_45);
  ];
  block %bobToRjh_49 {.address = 0x2bbc; .originalLabel = "q51jjTAhQLioQTtOQUa0YA=="} [
    goto(%bobToRjh_37, %bobToRjh_47);
  ];
  block %bobToRjh_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_870: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11196_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_870:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11196_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_870:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11196_2" };
    $ZF: bv1 := bvcomp(Cse0__5_870:bv32, 0x0:bv32) { .label = "11196_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_870:bv32) { .label = "11196_4" };
    goto(%bobToRjh_49);
  ];
  block %bobToRjh_53 {.address = 0x2ba0; .originalLabel = "v013v7bbQqmngvlZBgQFVA=="} [
    $R19: bv64 := 0x20000:bv64 { .label = "11168_0" };
    $R1: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "11172_0" };
    var Cse0__5_862: bv64 := bvadd($R1:bv64, 0x34:bv64) { .label = "11176_0" };
    var Exp16__5_863: bv32 := load le $mem Cse0__5_862:bv64 32 { .label = "11176_1$0" };
    var Exp18__5_864: bv32 := load le $mem bvadd(Cse0__5_862:bv64, 0x4:bv64) 32 { .label = "11176_2$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_863:bv32) { .label = "11176_3" };
    $R2: bv64 := zero_extend(32, Exp18__5_864:bv32) { .label = "11176_4" };
    store le $mem bvadd($R1:bv64, 0x110:bv64) 0x0:bv32 32 { .label = "11180_0" };
    store le $mem bvadd($R1:bv64, 0x118:bv64) extract(32, 0, $R2:bv64) 32 { .label = "11184_0" };
    var Cse0__5_865: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11188_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_865:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11188_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_865:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11188_2" };
    $ZF: bv1 := bvcomp(Cse0__5_865:bv32, 0x0:bv32) { .label = "11188_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_865:bv32) { .label = "11188_4" };
    goto(%bobToRjh_33, %bobToRjh_51);
  ];
  block %_inlineret_3 {.originalLabel = "b028ssRrSAqoQH1ZGGWRLw=="} [
    goto(%bobToRjh_53);
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
  block %bobToRjh_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_14592 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x3900; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x3900; .originalLabel = "ZpnozwwMT+a8Bhx7VpCwxA=="} [
    var Cse0__5_220: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14592_0" };
    store le $stack Cse0__5_220:bv64 $R29:bv64 64 { .label = "14592_1" };
    store le $stack bvadd(Cse0__5_220:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14592_2" };
    $R31: bv64 := Cse0__5_220:bv64 { .label = "14592_3" };
    $R0: bv64 := 0x0:bv64 { .label = "14596_0" };
    $R29: bv64 := $R31:bv64 { .label = "14600_0" };
    var Exp16__5_221: bv64 := load le $stack $R31:bv64 64 { .label = "14604_0$0" };
    var Exp18__5_222: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14604_1$0" };
    $R29: bv64 := Exp16__5_221:bv64 { .label = "14604_2" };
    $R30: bv64 := Exp18__5_222:bv64 { .label = "14604_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14604_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @createClientKeyringEntry_7536 () -> ()
  { .name = "createClientKeyringEntry"; .address = 0x1d70; .returnBlock = "createClientKeyringEntry_basil_return_1" }
[
  block %createClientKeyringEntry_entry {.address = 0x1d70; .originalLabel = "0D+8FEIKSI+yfyaf8Chbjw=="} [
    var Cse0__5_1106: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7536_0" };
    store le $stack Cse0__5_1106:bv64 $R29:bv64 64 { .label = "7536_1" };
    store le $stack bvadd(Cse0__5_1106:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7536_2" };
    $R31: bv64 := Cse0__5_1106:bv64 { .label = "7536_3" };
    $R29: bv64 := $R31:bv64 { .label = "7540_0" };
    var Cse0__5_1107: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7544_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1107:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7544_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1107:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7544_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1107:bv32, 0x0:bv32) { .label = "7544_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1107:bv32) { .label = "7544_4" };
    goto(%createClientKeyringEntry_15, %createClientKeyringEntry_45);
  ];
  block %createClientKeyringEntry_3 {.address = 0x1d94; .originalLabel = "FGPGZjprQ7urAoMDiEugfg=="} [
    var Exp16__5_1096: bv64 := load le $stack $R31:bv64 64 { .label = "7572_0$0" };
    var Exp18__5_1097: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7572_1$0" };
    $R29: bv64 := Exp16__5_1096:bv64 { .label = "7572_2" };
    $R30: bv64 := Exp18__5_1097:bv64 { .label = "7572_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7572_4" };
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_5 {.address = 0x1e08; .originalLabel = "KXhc9Fe2Qva4qWVLC1eV+w=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "7688_0" };
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_9 {.address = 0x1dd4; .originalLabel = "v1i/MeYtRDOJRUngAKkiJw=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7636_0" };
    store le $mem bvadd($R1:bv64, 0xcc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7640_0" };
    var Exp16__5_1104: bv64 := load le $stack $R31:bv64 64 { .label = "7644_0$0" };
    var Exp18__5_1105: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7644_1$0" };
    $R29: bv64 := Exp16__5_1104:bv64 { .label = "7644_2" };
    $R30: bv64 := Exp18__5_1105:bv64 { .label = "7644_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7644_4" };
    goto(%createClientKeyringEntry_9);
  ];
  block %createClientKeyringEntry_13 {.address = 0x1dc0; .originalLabel = "/SpUZe4XSJWMEXxXOWQPdQ=="} [
    goto(%createClientKeyringEntry_7, %createClientKeyringEntry_11);
  ];
  block %createClientKeyringEntry_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "7616_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "7620_0" };
    var Exp14__5_1094: bv32 := load le $mem bvadd($R1:bv64, 0xcc:bv64) 32 { .label = "7624_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1094:bv32) { .label = "7624_1" };
    var Cse0__5_1095: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7628_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1095:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7628_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1095:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7628_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1095:bv32, 0x0:bv32) { .label = "7628_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1095:bv32) { .label = "7628_4" };
    goto(%createClientKeyringEntry_13);
  ];
  block %createClientKeyringEntry_17 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_19 {.address = 0x1df8; .originalLabel = "2592JHpRTCa9MuYr2B1BtA=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7672_0" };
    store le $mem bvadd($R1:bv64, 0xd0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7676_0" };
    var Exp16__5_1101: bv64 := load le $stack $R31:bv64 64 { .label = "7680_0$0" };
    var Exp18__5_1102: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7680_1$0" };
    $R29: bv64 := Exp16__5_1101:bv64 { .label = "7680_2" };
    $R30: bv64 := Exp18__5_1102:bv64 { .label = "7680_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7680_4" };
    goto(%createClientKeyringEntry_19);
  ];
  block %createClientKeyringEntry_23 {.address = 0x1de4; .originalLabel = "IHSJRf+fSwCprKEjczil5Q=="} [
    goto(%createClientKeyringEntry_17, %createClientKeyringEntry_21);
  ];
  block %createClientKeyringEntry_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "7652_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "7656_0" };
    var Exp14__5_1108: bv32 := load le $mem bvadd($R1:bv64, 0xd0:bv64) 32 { .label = "7660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1108:bv32) { .label = "7660_1" };
    var Cse0__5_1109: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7664_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1109:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7664_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1109:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7664_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1109:bv32, 0x0:bv32) { .label = "7664_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1109:bv32) { .label = "7664_4" };
    goto(%createClientKeyringEntry_23);
  ];
  block %createClientKeyringEntry_27 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_29 {.address = 0x1db0; .originalLabel = "NKRzgndqRtCl1E9HH/88Ag=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_31 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7600_0" };
    store le $mem bvadd($R1:bv64, 0xd4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7604_0" };
    var Exp16__5_1110: bv64 := load le $stack $R31:bv64 64 { .label = "7608_0$0" };
    var Exp18__5_1111: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7608_1$0" };
    $R29: bv64 := Exp16__5_1110:bv64 { .label = "7608_2" };
    $R30: bv64 := Exp18__5_1111:bv64 { .label = "7608_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7608_4" };
    goto(%createClientKeyringEntry_29);
  ];
  block %createClientKeyringEntry_33 {.address = 0x1d9c; .originalLabel = "/OBSiYRYTN2fVokj7jCsSg=="} [
    goto(%createClientKeyringEntry_27, %createClientKeyringEntry_31);
  ];
  block %createClientKeyringEntry_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "7580_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "7584_0" };
    var Exp14__5_1098: bv32 := load le $mem bvadd($R1:bv64, 0xd4:bv64) 32 { .label = "7588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1098:bv32) { .label = "7588_1" };
    var Cse0__5_1099: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7592_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1099:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7592_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1099:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7592_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1099:bv32, 0x0:bv32) { .label = "7592_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1099:bv32) { .label = "7592_4" };
    goto(%createClientKeyringEntry_33);
  ];
  block %createClientKeyringEntry_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_39 {.address = 0x1d88; .originalLabel = "t07mNdlmSBuOIdV6ljoouw=="} [
    goto(%createClientKeyringEntry_35, %createClientKeyringEntry_37);
  ];
  block %createClientKeyringEntry_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1100: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "7560_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1100:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "7560_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1100:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "7560_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1100:bv32, 0x0:bv32) { .label = "7560_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1100:bv32) { .label = "7560_4" };
    $R0: bv64 := 0x1:bv64 { .label = "7564_0" };
    goto(%createClientKeyringEntry_39);
  ];
  block %createClientKeyringEntry_43 {.address = 0x1d80; .originalLabel = "BoSe51TmQcqi90JJQv4cGw=="} [
    goto(%createClientKeyringEntry_25, %createClientKeyringEntry_41);
  ];
  block %createClientKeyringEntry_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1103: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "7552_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1103:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7552_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1103:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "7552_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1103:bv32, 0x0:bv32) { .label = "7552_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1103:bv32) { .label = "7552_4" };
    goto(%createClientKeyringEntry_43);
  ];
  block %createClientKeyringEntry_basil_return_1 [
    return ();
  ]
];


proc @bobKeyAdd_7696 () -> ()
  { .name = "bobKeyAdd"; .address = 0x1e10; .returnBlock = "bobKeyAdd_basil_return_1" }
[
  block %bobKeyAdd_entry {.address = 0x1e10; .originalLabel = "n1O3UYZZRDSTNueSBP8Z+Q=="} [
    var R30_begin_bobKeyAdd_7696: bv64 := $R30:bv64;
    var Cse0__5_453: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7696_0" };
    store le $stack Cse0__5_453:bv64 $R29:bv64 64 { .label = "7696_1" };
    store le $stack bvadd(Cse0__5_453:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7696_2" };
    $R31: bv64 := Cse0__5_453:bv64 { .label = "7696_3" };
    $R29: bv64 := $R31:bv64 { .label = "7700_0" };
    var Cse0__5_454: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7704_0" };
    store le $stack Cse0__5_454:bv64 $R19:bv64 64 { .label = "7704_1" };
    store le $stack bvadd(Cse0__5_454:bv64, 0x8:bv64) $R20:bv64 64 { .label = "7704_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "7708_0" };
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "7712_0" };
    var Exp14__5_455: bv32 := load le $mem bvadd($R2:bv64, 0x34:bv64) 32 { .label = "7716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_455:bv32) { .label = "7716_1" };
    $R30: bv64 := 0x1e2c:bv64 { .label = "7720_0" };
    call @createClientKeyringEntry_7536 ();
    goto(%bobKeyAdd_93);
  ];
  block %bobKeyAdd_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_468: bv32 := load le $mem bvadd($R19:bv64, 0xe4:bv64) 32 { .label = "8000_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_468:bv32) { .label = "8000_1" };
    $R0: bv64 := bvadd($R20:bv64, 0xaf8:bv64) { .label = "8004_0" };
    var Cse0__5_469: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8008_0" };
    var Exp16__5_470: bv64 := load le $stack Cse0__5_469:bv64 64 { .label = "8008_1$0" };
    var Exp18__5_471: bv64 := load le $stack bvadd(Cse0__5_469:bv64, 0x8:bv64) 64 { .label = "8008_2$0" };
    $R19: bv64 := Exp16__5_470:bv64 { .label = "8008_3" };
    $R20: bv64 := Exp18__5_471:bv64 { .label = "8008_4" };
    var Exp16__5_472: bv64 := load le $stack $R31:bv64 64 { .label = "8012_0$0" };
    var Exp18__5_473: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8012_1$0" };
    $R29: bv64 := Exp16__5_472:bv64 { .label = "8012_2" };
    $R30: bv64 := Exp18__5_473:bv64 { .label = "8012_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8012_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_7696:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_77);
  ];
  block %bobKeyAdd_9 {.address = 0x1ec0; .originalLabel = "PEnIiU8JREKJdKRaZ7DcFg=="} [
    $R0: bv64 := bvadd($R20:bv64, 0xaf8:bv64) { .label = "7872_0" };
    var Cse0__5_457: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7876_0" };
    var Exp16__5_458: bv64 := load le $stack Cse0__5_457:bv64 64 { .label = "7876_1$0" };
    var Exp18__5_459: bv64 := load le $stack bvadd(Cse0__5_457:bv64, 0x8:bv64) 64 { .label = "7876_2$0" };
    $R19: bv64 := Exp16__5_458:bv64 { .label = "7876_3" };
    $R20: bv64 := Exp18__5_459:bv64 { .label = "7876_4" };
    var Exp16__5_460: bv64 := load le $stack $R31:bv64 64 { .label = "7880_0$0" };
    var Exp18__5_461: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7880_1$0" };
    $R29: bv64 := Exp16__5_460:bv64 { .label = "7880_2" };
    $R30: bv64 := Exp18__5_461:bv64 { .label = "7880_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7880_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_7696:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_111);
  ];
  block %bobKeyAdd_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_9);
  ];
  block %bobKeyAdd_13 {.address = 0x1ebc; .originalLabel = "41b1A+MWSpWrYQcVOjjeoQ=="} [
    goto(%bobKeyAdd_9);
  ];
  block %bobKeyAdd_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_456: bv32 := load le $mem bvadd($R19:bv64, 0xec:bv64) 32 { .label = "7868_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_456:bv32) { .label = "7868_1" };
    goto(%bobKeyAdd_13);
  ];
  block %bobKeyAdd_17 {.address = 0x1eb0; .originalLabel = "Pjk/xptwSqm+ho6t7aAJHQ=="} [
    goto(%bobKeyAdd_11, %bobKeyAdd_15);
  ];
  block %bobKeyAdd_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "7856_0" };
    var Cse0__5_475: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "7860_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_475:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "7860_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_475:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "7860_2" };
    $ZF: bv1 := bvcomp(Cse0__5_475:bv32, 0x0:bv32) { .label = "7860_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_475:bv32) { .label = "7860_4" };
    goto(%bobKeyAdd_17);
  ];
  block %bobKeyAdd_21 {.address = 0x1ea8; .originalLabel = "Q0omKdnVSiWvKPZ97C1nuQ=="} [
    var Cse0__5_462: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "7848_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_462:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7848_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_462:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "7848_2" };
    $ZF: bv1 := bvcomp(Cse0__5_462:bv32, 0x0:bv32) { .label = "7848_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_462:bv32) { .label = "7848_4" };
    goto(%bobKeyAdd_7, %bobKeyAdd_19);
  ];
  block %bobKeyAdd_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_21);
  ];
  block %bobKeyAdd_25 {.address = 0x1f18; .originalLabel = "apMR0v4+Rb+dXjLg6jSUig=="} [
    var Exp14__5_446: bv32 := load le $mem bvadd($R19:bv64, 0xdc:bv64) 32 { .label = "7960_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_446:bv32) { .label = "7960_1" };
    $R0: bv64 := bvadd($R20:bv64, 0xaf8:bv64) { .label = "7964_0" };
    var Cse0__5_447: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7968_0" };
    var Exp16__5_448: bv64 := load le $stack Cse0__5_447:bv64 64 { .label = "7968_1$0" };
    var Exp18__5_449: bv64 := load le $stack bvadd(Cse0__5_447:bv64, 0x8:bv64) 64 { .label = "7968_2$0" };
    $R19: bv64 := Exp16__5_448:bv64 { .label = "7968_3" };
    $R20: bv64 := Exp18__5_449:bv64 { .label = "7968_4" };
    var Exp16__5_450: bv64 := load le $stack $R31:bv64 64 { .label = "7972_0$0" };
    var Exp18__5_451: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7972_1$0" };
    $R29: bv64 := Exp16__5_450:bv64 { .label = "7972_2" };
    $R30: bv64 := Exp18__5_451:bv64 { .label = "7972_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7972_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_7696:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_105);
  ];
  block %bobKeyAdd_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bobKeyAdd_25);
  ];
  block %bobKeyAdd_29 {.address = 0x1f0c; .originalLabel = "bmJ37uX2RpuGjjevr+fIqg=="} [
    var Exp14__5_441: bv32 := load le $mem bvadd($R19:bv64, 0x34:bv64) 32 { .label = "7948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_441:bv32) { .label = "7948_1" };
    var Cse0__5_442: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7952_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_442:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7952_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_442:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7952_2" };
    $ZF: bv1 := bvcomp(Cse0__5_442:bv32, 0x0:bv32) { .label = "7952_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_442:bv32) { .label = "7952_4" };
    goto(%bobKeyAdd_23, %bobKeyAdd_27);
  ];
  block %bobKeyAdd_31 {.address = 0x1ef8; .originalLabel = "EmZjtFaLRsCXumKUWWxhBA=="} [
    var Exp14__5_479: bv32 := load le $mem bvadd($R2:bv64, 0xd8:bv64) 32 { .label = "7928_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_479:bv32) { .label = "7928_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "7932_0" };
    $R20: bv64 := 0x3000:bv64 { .label = "7936_0" };
    $R0: bv64 := bvadd($R20:bv64, 0xaf8:bv64) { .label = "7940_0" };
    $R30: bv64 := 0x1f0c:bv64 { .label = "7944_0" };
    goto(%FUN_880_entry_121);
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
  block %bobKeyAdd_39 {.address = 0x1e9c; .originalLabel = "P4j21bIHSCmGqNl2u46Xcg=="} [
    var Exp14__5_444: bv32 := load le $mem bvadd($R19:bv64, 0x34:bv64) 32 { .label = "7836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_444:bv32) { .label = "7836_1" };
    var Cse0__5_445: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7840_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_445:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7840_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_445:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7840_2" };
    $ZF: bv1 := bvcomp(Cse0__5_445:bv32, 0x0:bv32) { .label = "7840_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_445:bv32) { .label = "7840_4" };
    goto(%bobKeyAdd_35, %bobKeyAdd_37);
  ];
  block %bobKeyAdd_41 {.address = 0x1e8c; .originalLabel = "U3sx9sD7Q22b8w3sa2V5Zg=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "7820_0" };
    $R20: bv64 := 0x3000:bv64 { .label = "7824_0" };
    $R0: bv64 := bvadd($R20:bv64, 0xaf8:bv64) { .label = "7828_0" };
    $R30: bv64 := 0x1e9c:bv64 { .label = "7832_0" };
    goto(%FUN_880_entry_115);
  ];
  block %bobKeyAdd_43 {.address = 0x1f54; .originalLabel = "QBfCLqOvSgyrBBHlZD/eUQ=="} [
    goto(%bobKeyAdd_41);
  ];
  block %bobKeyAdd_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_480: bv32 := load le $mem bvadd($R2:bv64, 0xe0:bv64) 32 { .label = "8020_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_480:bv32) { .label = "8020_1" };
    goto(%bobKeyAdd_43);
  ];
  block %bobKeyAdd_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_41);
  ];
  block %bobKeyAdd_49 {.address = 0x1e88; .originalLabel = "ivrQFq+fQuWHIWp7nqF9UQ=="} [
    goto(%bobKeyAdd_41);
  ];
  block %bobKeyAdd_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_452: bv32 := load le $mem bvadd($R2:bv64, 0xe8:bv64) 32 { .label = "7816_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_452:bv32) { .label = "7816_1" };
    goto(%bobKeyAdd_49);
  ];
  block %bobKeyAdd_53 {.address = 0x1e7c; .originalLabel = "nZfjlLm0Sxy/xqOF7849Sw=="} [
    goto(%bobKeyAdd_47, %bobKeyAdd_51);
  ];
  block %bobKeyAdd_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "7804_0" };
    var Cse0__5_474: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "7808_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_474:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "7808_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_474:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "7808_2" };
    $ZF: bv1 := bvcomp(Cse0__5_474:bv32, 0x0:bv32) { .label = "7808_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_474:bv32) { .label = "7808_4" };
    goto(%bobKeyAdd_53);
  ];
  block %bobKeyAdd_57 {.address = 0x1e74; .originalLabel = "OzBX/4YcQQK1kobkG9V/Nw=="} [
    var Cse0__5_476: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "7796_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_476:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7796_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_476:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "7796_2" };
    $ZF: bv1 := bvcomp(Cse0__5_476:bv32, 0x0:bv32) { .label = "7796_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_476:bv32) { .label = "7796_4" };
    goto(%bobKeyAdd_45, %bobKeyAdd_55);
  ];
  block %bobKeyAdd_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_57);
  ];
  block %bobKeyAdd_61 {.address = 0x1e64; .originalLabel = "oCoVHkWoThuzrNykPWaWlw=="} [
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "7780_0" };
    var Exp14__5_464: bv32 := load le $mem bvadd($R2:bv64, 0x34:bv64) 32 { .label = "7784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_464:bv32) { .label = "7784_1" };
    var Cse0__5_465: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7788_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_465:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7788_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_465:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7788_2" };
    $ZF: bv1 := bvcomp(Cse0__5_465:bv32, 0x0:bv32) { .label = "7788_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_465:bv32) { .label = "7788_4" };
    goto(%bobKeyAdd_33, %bobKeyAdd_59);
  ];
  block %bobKeyAdd_63 {.address = 0x1e58; .originalLabel = "hZMnZjwSSLOhQuwWUA/X4g=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "7768_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xae0:bv64) { .label = "7772_0" };
    $R30: bv64 := 0x1e64:bv64 { .label = "7776_0" };
    goto(%FUN_860_entry_41);
  ];
  block %bobKeyAdd_65 {.address = 0x1f2c; .originalLabel = "rGQhcqSFRxKYBP9saJiNYA=="} [
    goto(%bobKeyAdd_63);
  ];
  block %bobKeyAdd_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2:bv64 { .label = "7980_0" };
    store le $mem bvadd($R2:bv64, 0xd8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7984_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "7988_0" };
    store le $mem bvadd($R2:bv64, 0xdc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7992_0" };
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
  block %bobKeyAdd_73 {.address = 0x1ee8; .originalLabel = "3R5i3kX1RHKKElnqSJEDcA=="} [
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "7912_0" };
    var Exp14__5_466: bv32 := load le $mem bvadd($R2:bv64, 0x34:bv64) 32 { .label = "7916_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_466:bv32) { .label = "7916_1" };
    var Cse0__5_467: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7920_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_467:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7920_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_467:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7920_2" };
    $ZF: bv1 := bvcomp(Cse0__5_467:bv32, 0x0:bv32) { .label = "7920_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_467:bv32) { .label = "7920_4" };
    goto(%bobKeyAdd_69, %bobKeyAdd_71);
  ];
  block %bobKeyAdd_75 {.address = 0x1ed0; .originalLabel = "rvcMJNN8R+WsjGGkRWFrBQ=="} [
    goto(%bobKeyAdd_73);
  ];
  block %bobKeyAdd_77 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R2:bv64, 0xe0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7888_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "7892_0" };
    store le $mem bvadd($R2:bv64, 0xe4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7896_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "7900_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xae0:bv64) { .label = "7904_0" };
    $R30: bv64 := 0x1ee8:bv64 { .label = "7908_0" };
    goto(%FUN_860_entry_49);
  ];
  block %bobKeyAdd_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_63);
  ];
  block %bobKeyAdd_81 {.address = 0x1e48; .originalLabel = "yGaETXbaTDeKnn3xHZFxuA=="} [
    goto(%bobKeyAdd_63);
  ];
  block %bobKeyAdd_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "7752_0" };
    store le $mem bvadd($R2:bv64, 0xe8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7756_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "7760_0" };
    store le $mem bvadd($R2:bv64, 0xec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7764_0" };
    goto(%bobKeyAdd_81);
  ];
  block %bobKeyAdd_85 {.address = 0x1e40; .originalLabel = "T8N7E7U8Rqe6mJcUTrouQQ=="} [
    goto(%bobKeyAdd_79, %bobKeyAdd_83);
  ];
  block %bobKeyAdd_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_463: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "7744_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_463:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "7744_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_463:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "7744_2" };
    $ZF: bv1 := bvcomp(Cse0__5_463:bv32, 0x0:bv32) { .label = "7744_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_463:bv32) { .label = "7744_4" };
    goto(%bobKeyAdd_85);
  ];
  block %bobKeyAdd_89 {.address = 0x1e38; .originalLabel = "t+wugu3xTuK8+rO1jeUfkg=="} [
    goto(%bobKeyAdd_77, %bobKeyAdd_87);
  ];
  block %bobKeyAdd_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_443: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "7736_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_443:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7736_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_443:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "7736_2" };
    $ZF: bv1 := bvcomp(Cse0__5_443:bv32, 0x0:bv32) { .label = "7736_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_443:bv32) { .label = "7736_4" };
    goto(%bobKeyAdd_89);
  ];
  block %bobKeyAdd_93 {.address = 0x1e2c; .originalLabel = "2z9WWOueTlmn8PcgngWlng=="} [
    var Exp14__5_477: bv32 := load le $mem bvadd($R2:bv64, 0x34:bv64) 32 { .label = "7724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_477:bv32) { .label = "7724_1" };
    var Cse0__5_478: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7728_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_478:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7728_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_478:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7728_2" };
    $ZF: bv1 := bvcomp(Cse0__5_478:bv32, 0x0:bv32) { .label = "7728_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_478:bv32) { .label = "7728_4" };
    goto(%bobKeyAdd_67, %bobKeyAdd_91);
  ];
  block %_inlineret_3 {.originalLabel = "hZMnZjwSSLOhQuwWUA/X4g=="} [
    goto(%bobKeyAdd_61);
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
    goto(%bobKeyAdd_75);
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
  block %_inlineret_5 [
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
  block %_inlineret_6 {.originalLabel = "apMR0v4+Rb+dXjLg6jSUig=="} [
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %FUN_880_entry_105 {.address = 0x880} [
    var R30_begin_FUN_880_2176_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_7:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_106);
  ];
  block %FUN_880_basil_return_1_106 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "PEnIiU8JREKJdKRaZ7DcFg=="} [
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %FUN_880_entry_111 {.address = 0x880} [
    var R30_begin_FUN_880_2176_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_9:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_112);
  ];
  block %FUN_880_basil_return_1_112 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "U3sx9sD7Q22b8w3sa2V5Zg=="} [
    goto(%bobKeyAdd_39);
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
  block %_inlineret_9 {.originalLabel = "EmZjtFaLRsCXumKUWWxhBA=="} [
    goto(%bobKeyAdd_29);
  ];
  block %FUN_880_entry_121 {.address = 0x880} [
    var R30_begin_FUN_880_2176_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_13:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_122);
  ];
  block %FUN_880_basil_return_1_122 [
    goto(%_inlineret_9);
  ];
  block %bobKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAddRjh_8544 () -> ()
  { .name = "chuckKeyAddRjh"; .address = 0x2160; .returnBlock = "chuckKeyAddRjh_basil_return_1" }
[
  block %chuckKeyAddRjh_entry {.address = 0x2160; .originalLabel = "1VxgXSddTTq/T6dX+FwEJw=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "8544_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "8548_0" };
    var Cse0__5_549: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8552_0" };
    store le $stack Cse0__5_549:bv64 $R29:bv64 64 { .label = "8552_1" };
    store le $stack bvadd(Cse0__5_549:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8552_2" };
    $R31: bv64 := Cse0__5_549:bv64 { .label = "8552_3" };
    $R29: bv64 := $R31:bv64 { .label = "8556_0" };
    var Exp14__5_550: bv32 := load le $mem bvadd($R2:bv64, 0x3c:bv64) 32 { .label = "8560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_550:bv32) { .label = "8560_1" };
    $R30: bv64 := 0x2178:bv64 { .label = "8564_0" };
    call @createClientKeyringEntry_7536 ();
    goto(%chuckKeyAddRjh_29);
  ];
  block %chuckKeyAddRjh_5 {.address = 0x21c0; .originalLabel = "cx42FIsQS++QzQI/zTADzg=="} [
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2:bv64 { .label = "8640_0" };
    store le $mem bvadd($R2:bv64, 0xd8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8644_0" };
    var Exp16__5_542: bv64 := load le $stack $R31:bv64 64 { .label = "8648_0$0" };
    var Exp18__5_543: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8648_1$0" };
    $R29: bv64 := Exp16__5_542:bv64 { .label = "8648_2" };
    $R30: bv64 := Exp18__5_543:bv64 { .label = "8648_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8648_4" };
    $R0: bv64 := 0x1c8:bv64 { .label = "8652_0" };
    store le $mem bvadd($R2:bv64, 0xdc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8656_0" };
    goto(%chuckKeyAddRjh_5);
  ];
  block %chuckKeyAddRjh_9 {.address = 0x21ac; .originalLabel = "3HFJmkPlSlmar9W2MdG9YA=="} [
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_552: bv64 := load le $stack $R31:bv64 64 { .label = "8620_0$0" };
    var Exp18__5_553: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8620_1$0" };
    $R29: bv64 := Exp16__5_552:bv64 { .label = "8620_2" };
    $R30: bv64 := Exp18__5_553:bv64 { .label = "8620_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8620_4" };
    store le $mem bvadd($R2:bv64, 0xe0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8624_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "8628_0" };
    store le $mem bvadd($R2:bv64, 0xe4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8632_0" };
    goto(%chuckKeyAddRjh_9);
  ];
  block %chuckKeyAddRjh_13 {.address = 0x21a4; .originalLabel = "u5uJ61Y5SuSDrvZA2F2lwg=="} [
    var Exp16__5_547: bv64 := load le $stack $R31:bv64 64 { .label = "8612_0$0" };
    var Exp18__5_548: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8612_1$0" };
    $R29: bv64 := Exp16__5_547:bv64 { .label = "8612_2" };
    $R30: bv64 := Exp18__5_548:bv64 { .label = "8612_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8612_4" };
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%chuckKeyAddRjh_13);
  ];
  block %chuckKeyAddRjh_17 {.address = 0x2194; .originalLabel = "BdCpIs59RWmBE+L5P07U1w=="} [
    goto(%chuckKeyAddRjh_13);
  ];
  block %chuckKeyAddRjh_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "8596_0" };
    store le $mem bvadd($R2:bv64, 0xe8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8600_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "8604_0" };
    store le $mem bvadd($R2:bv64, 0xec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8608_0" };
    goto(%chuckKeyAddRjh_17);
  ];
  block %chuckKeyAddRjh_21 {.address = 0x218c; .originalLabel = "f2Nls4stR+6mhormvHHi6g=="} [
    goto(%chuckKeyAddRjh_15, %chuckKeyAddRjh_19);
  ];
  block %chuckKeyAddRjh_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_551: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "8588_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_551:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8588_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_551:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "8588_2" };
    $ZF: bv1 := bvcomp(Cse0__5_551:bv32, 0x0:bv32) { .label = "8588_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_551:bv32) { .label = "8588_4" };
    goto(%chuckKeyAddRjh_21);
  ];
  block %chuckKeyAddRjh_25 {.address = 0x2184; .originalLabel = "DZVqKU9UTr2vVohPidueVQ=="} [
    goto(%chuckKeyAddRjh_11, %chuckKeyAddRjh_23);
  ];
  block %chuckKeyAddRjh_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_546: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8580_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_546:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8580_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_546:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8580_2" };
    $ZF: bv1 := bvcomp(Cse0__5_546:bv32, 0x0:bv32) { .label = "8580_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_546:bv32) { .label = "8580_4" };
    goto(%chuckKeyAddRjh_25);
  ];
  block %chuckKeyAddRjh_29 {.address = 0x2178; .originalLabel = "eQvnolxlS/K7Y9HV7dkuMA=="} [
    var Exp14__5_544: bv32 := load le $mem bvadd($R2:bv64, 0x3c:bv64) 32 { .label = "8568_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_544:bv32) { .label = "8568_1" };
    var Cse0__5_545: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8572_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_545:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8572_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_545:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8572_2" };
    $ZF: bv1 := bvcomp(Cse0__5_545:bv32, 0x0:bv32) { .label = "8572_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_545:bv32) { .label = "8572_4" };
    goto(%chuckKeyAddRjh_7, %chuckKeyAddRjh_27);
  ];
  block %chuckKeyAddRjh_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAdd_8416 () -> ()
  { .name = "chuckKeyAdd"; .address = 0x20e0; .returnBlock = "chuckKeyAdd_basil_return_1" }
[
  block %chuckKeyAdd_entry {.address = 0x20e0; .originalLabel = "78skE39ZS92hlwuQoG/N1g=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "8416_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "8420_0" };
    var Cse0__5_497: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8424_0" };
    store le $stack Cse0__5_497:bv64 $R29:bv64 64 { .label = "8424_1" };
    store le $stack bvadd(Cse0__5_497:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8424_2" };
    $R31: bv64 := Cse0__5_497:bv64 { .label = "8424_3" };
    $R29: bv64 := $R31:bv64 { .label = "8428_0" };
    var Exp14__5_498: bv32 := load le $mem bvadd($R2:bv64, 0x3c:bv64) 32 { .label = "8432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_498:bv32) { .label = "8432_1" };
    $R30: bv64 := 0x20f8:bv64 { .label = "8436_0" };
    call @createClientKeyringEntry_7536 ();
    goto(%chuckKeyAdd_29);
  ];
  block %chuckKeyAdd_5 {.address = 0x2144; .originalLabel = "KtNQCSJPRxWGGwFzG6mbdg=="} [
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_493: bv64 := load le $stack $R31:bv64 64 { .label = "8516_0$0" };
    var Exp18__5_494: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8516_1$0" };
    $R29: bv64 := Exp16__5_493:bv64 { .label = "8516_2" };
    $R30: bv64 := Exp18__5_494:bv64 { .label = "8516_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8516_4" };
    store le $mem bvadd($R2:bv64, 0xd8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8520_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "8524_0" };
    store le $mem bvadd($R2:bv64, 0xdc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8528_0" };
    goto(%chuckKeyAdd_5);
  ];
  block %chuckKeyAdd_9 {.address = 0x212c; .originalLabel = "H6AwddTsRrKULbaJ98q3/Q=="} [
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "8492_0" };
    store le $mem bvadd($R2:bv64, 0xe0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8496_0" };
    var Exp16__5_501: bv64 := load le $stack $R31:bv64 64 { .label = "8500_0$0" };
    var Exp18__5_502: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8500_1$0" };
    $R29: bv64 := Exp16__5_501:bv64 { .label = "8500_2" };
    $R30: bv64 := Exp18__5_502:bv64 { .label = "8500_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8500_4" };
    $R0: bv64 := 0x7b:bv64 { .label = "8504_0" };
    store le $mem bvadd($R2:bv64, 0xe4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8508_0" };
    goto(%chuckKeyAdd_9);
  ];
  block %chuckKeyAdd_13 {.address = 0x2124; .originalLabel = "w/24uYqzSKaybHSoRYlUtw=="} [
    var Exp16__5_503: bv64 := load le $stack $R31:bv64 64 { .label = "8484_0$0" };
    var Exp18__5_504: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8484_1$0" };
    $R29: bv64 := Exp16__5_503:bv64 { .label = "8484_2" };
    $R30: bv64 := Exp18__5_504:bv64 { .label = "8484_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8484_4" };
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%chuckKeyAdd_13);
  ];
  block %chuckKeyAdd_17 {.address = 0x2114; .originalLabel = "Pe+OL9K4Q/KSMq8DnFOBgA=="} [
    goto(%chuckKeyAdd_13);
  ];
  block %chuckKeyAdd_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8468_0" };
    store le $mem bvadd($R2:bv64, 0xe8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8472_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "8476_0" };
    store le $mem bvadd($R2:bv64, 0xec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8480_0" };
    goto(%chuckKeyAdd_17);
  ];
  block %chuckKeyAdd_21 {.address = 0x210c; .originalLabel = "nZO4Goe5RsGjes95sV2Uug=="} [
    goto(%chuckKeyAdd_15, %chuckKeyAdd_19);
  ];
  block %chuckKeyAdd_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_495: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "8460_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_495:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8460_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_495:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "8460_2" };
    $ZF: bv1 := bvcomp(Cse0__5_495:bv32, 0x0:bv32) { .label = "8460_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_495:bv32) { .label = "8460_4" };
    goto(%chuckKeyAdd_21);
  ];
  block %chuckKeyAdd_25 {.address = 0x2104; .originalLabel = "Da3prpFzTWCgoCY0JbikRA=="} [
    goto(%chuckKeyAdd_11, %chuckKeyAdd_23);
  ];
  block %chuckKeyAdd_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_496: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8452_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_496:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8452_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_496:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8452_2" };
    $ZF: bv1 := bvcomp(Cse0__5_496:bv32, 0x0:bv32) { .label = "8452_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_496:bv32) { .label = "8452_4" };
    goto(%chuckKeyAdd_25);
  ];
  block %chuckKeyAdd_29 {.address = 0x20f8; .originalLabel = "1B3FtuyoQ4mXtiNS0Q8EYw=="} [
    var Exp14__5_499: bv32 := load le $mem bvadd($R2:bv64, 0x3c:bv64) 32 { .label = "8440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_499:bv32) { .label = "8440_1" };
    var Cse0__5_500: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8444_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_500:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8444_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_500:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8444_2" };
    $ZF: bv1 := bvcomp(Cse0__5_500:bv32, 0x0:bv32) { .label = "8444_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_500:bv32) { .label = "8444_4" };
    goto(%chuckKeyAdd_7, %chuckKeyAdd_27);
  ];
  block %chuckKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @bobSetAddressBook_4168 () -> ()
  { .name = "bobSetAddressBook"; .address = 0x1048; .returnBlock = "bobSetAddressBook_basil_return_1" }
[
  block %bobSetAddressBook_entry {.address = 0x1048; .originalLabel = "lzyyhg5URkWoOb2DRD6Jyw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4168_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "4172_0" };
    var Cse0__5_1082: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4176_0" };
    store le $stack Cse0__5_1082:bv64 $R29:bv64 64 { .label = "4176_1" };
    store le $stack bvadd(Cse0__5_1082:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4176_2" };
    $R31: bv64 := Cse0__5_1082:bv64 { .label = "4176_3" };
    $R29: bv64 := $R31:bv64 { .label = "4180_0" };
    var Exp14__5_1083: bv32 := load le $mem bvadd($R0:bv64, 0x34:bv64) 32 { .label = "4184_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1083:bv32) { .label = "4184_1" };
    var Cse0__5_1084: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "4188_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1084:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "4188_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1084:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "4188_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1084:bv32, 0x0:bv32) { .label = "4188_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1084:bv32) { .label = "4188_4" };
    goto(%bobSetAddressBook_5, %bobSetAddressBook_25);
  ];
  block %bobSetAddressBook_3 {.address = 0x10b4; .originalLabel = "TWrQJBP4RHeyhLY8XFzrgg=="} [
    goto(%bobSetAddressBook_basil_return_1);
  ];
  block %bobSetAddressBook_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R0:bv64, 0x40:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4276_0" };
    var Exp14__5_1077: bv32 := load le $mem bvadd($R0:bv64, 0x38:bv64) 32 { .label = "4280_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1077:bv32) { .label = "4280_1" };
    var Cse0__5_1078: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "4284_0" };
    store le $mem Cse0__5_1078:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4284_1" };
    store le $mem bvadd(Cse0__5_1078:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4284_2" };
    var Exp14__5_1079: bv32 := load le $mem bvadd($R0:bv64, 0x3c:bv64) 32 { .label = "4288_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1079:bv32) { .label = "4288_1" };
    var Exp16__5_1080: bv64 := load le $stack $R31:bv64 64 { .label = "4292_0$0" };
    var Exp18__5_1081: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4292_1$0" };
    $R29: bv64 := Exp16__5_1080:bv64 { .label = "4292_2" };
    $R30: bv64 := Exp18__5_1081:bv64 { .label = "4292_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4292_4" };
    store le $mem bvadd($R0:bv64, 0x4c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4296_0" };
    goto(%bobSetAddressBook_3);
  ];
  block %bobSetAddressBook_7 {.address = 0x10ac; .originalLabel = "P+zLvuowTB6pr8IqrDwmyQ=="} [
    var Exp16__5_1085: bv64 := load le $stack $R31:bv64 64 { .label = "4268_0$0" };
    var Exp18__5_1086: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4268_1$0" };
    $R29: bv64 := Exp16__5_1085:bv64 { .label = "4268_2" };
    $R30: bv64 := Exp18__5_1086:bv64 { .label = "4268_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4268_4" };
    goto(%bobSetAddressBook_basil_return_1);
  ];
  block %bobSetAddressBook_9 {.address = 0x1094; .originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    goto(%bobSetAddressBook_7);
  ];
  block %bobSetAddressBook_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x1:bv64 { .label = "4244_0" };
    store le $mem bvadd($R0:bv64, 0x50:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4248_0" };
    var Exp14__5_1074: bv32 := load le $mem bvadd($R0:bv64, 0x38:bv64) 32 { .label = "4252_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1074:bv32) { .label = "4252_1" };
    var Cse0__5_1075: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "4256_0" };
    store le $mem Cse0__5_1075:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4256_1" };
    store le $mem bvadd(Cse0__5_1075:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4256_2" };
    var Exp14__5_1076: bv32 := load le $mem bvadd($R0:bv64, 0x3c:bv64) 32 { .label = "4260_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1076:bv32) { .label = "4260_1" };
    store le $mem bvadd($R0:bv64, 0x5c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4264_0" };
    goto(%bobSetAddressBook_9);
  ];
  block %bobSetAddressBook_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobSetAddressBook_7);
  ];
  block %bobSetAddressBook_15 {.address = 0x1074; .originalLabel = "CMGALUNYRKGaGSKdFXFNfw=="} [
    goto(%bobSetAddressBook_basil_return_1);
  ];
  block %bobSetAddressBook_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "4212_0" };
    store le $mem bvadd($R0:bv64, 0x60:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4216_0" };
    var Exp14__5_1087: bv32 := load le $mem bvadd($R0:bv64, 0x38:bv64) 32 { .label = "4220_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1087:bv32) { .label = "4220_1" };
    var Cse0__5_1088: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "4224_0" };
    store le $mem Cse0__5_1088:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4224_1" };
    store le $mem bvadd(Cse0__5_1088:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4224_2" };
    var Exp14__5_1089: bv32 := load le $mem bvadd($R0:bv64, 0x3c:bv64) 32 { .label = "4228_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1089:bv32) { .label = "4228_1" };
    var Exp16__5_1090: bv64 := load le $stack $R31:bv64 64 { .label = "4232_0$0" };
    var Exp18__5_1091: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4232_1$0" };
    $R29: bv64 := Exp16__5_1090:bv64 { .label = "4232_2" };
    $R30: bv64 := Exp18__5_1091:bv64 { .label = "4232_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4232_4" };
    store le $mem bvadd($R0:bv64, 0x6c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4236_0" };
    goto(%bobSetAddressBook_15);
  ];
  block %bobSetAddressBook_19 {.address = 0x106c; .originalLabel = "kmdcrGf6RdiEupZPhYJcNg=="} [
    goto(%bobSetAddressBook_13, %bobSetAddressBook_17);
  ];
  block %bobSetAddressBook_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1092: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "4204_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1092:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "4204_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1092:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "4204_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1092:bv32, 0x0:bv32) { .label = "4204_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1092:bv32) { .label = "4204_4" };
    goto(%bobSetAddressBook_19);
  ];
  block %bobSetAddressBook_23 {.address = 0x1064; .originalLabel = "mR8WtF8qTWyyoJrASrH5rg=="} [
    goto(%bobSetAddressBook_11, %bobSetAddressBook_21);
  ];
  block %bobSetAddressBook_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1093: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "4196_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1093:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4196_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1093:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "4196_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1093:bv32, 0x0:bv32) { .label = "4196_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1093:bv32) { .label = "4196_4" };
    goto(%bobSetAddressBook_23);
  ];
  block %bobSetAddressBook_basil_return_1 [
    return ();
  ]
];


proc @rjhKeyAdd_8032 () -> ()
  { .name = "rjhKeyAdd"; .address = 0x1f60; .returnBlock = "rjhKeyAdd_basil_return_1" }
[
  block %rjhKeyAdd_entry {.address = 0x1f60; .originalLabel = "tWX9ELaKQgO4v09J8h3udA=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "8032_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "8036_0" };
    var Cse0__5_322: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8040_0" };
    store le $stack Cse0__5_322:bv64 $R29:bv64 64 { .label = "8040_1" };
    store le $stack bvadd(Cse0__5_322:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8040_2" };
    $R31: bv64 := Cse0__5_322:bv64 { .label = "8040_3" };
    $R29: bv64 := $R31:bv64 { .label = "8044_0" };
    var Exp14__5_323: bv32 := load le $mem bvadd($R2:bv64, 0x38:bv64) 32 { .label = "8048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_323:bv32) { .label = "8048_1" };
    $R30: bv64 := 0x1f78:bv64 { .label = "8052_0" };
    call @createClientKeyringEntry_7536 ();
    goto(%rjhKeyAdd_29);
  ];
  block %rjhKeyAdd_5 {.address = 0x1fc4; .originalLabel = "8P9I64JjTOWsAHJ6d3mOpQ=="} [
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_327: bv64 := load le $stack $R31:bv64 64 { .label = "8132_0$0" };
    var Exp18__5_328: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8132_1$0" };
    $R29: bv64 := Exp16__5_327:bv64 { .label = "8132_2" };
    $R30: bv64 := Exp18__5_328:bv64 { .label = "8132_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8132_4" };
    store le $mem bvadd($R2:bv64, 0xd8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8136_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "8140_0" };
    store le $mem bvadd($R2:bv64, 0xdc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8144_0" };
    goto(%rjhKeyAdd_5);
  ];
  block %rjhKeyAdd_9 {.address = 0x1fac; .originalLabel = "6gd4z9sZT8+bEzkz/a/3Bg=="} [
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "8108_0" };
    store le $mem bvadd($R2:bv64, 0xe0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8112_0" };
    var Exp16__5_325: bv64 := load le $stack $R31:bv64 64 { .label = "8116_0$0" };
    var Exp18__5_326: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8116_1$0" };
    $R29: bv64 := Exp16__5_325:bv64 { .label = "8116_2" };
    $R30: bv64 := Exp18__5_326:bv64 { .label = "8116_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8116_4" };
    $R0: bv64 := 0x7b:bv64 { .label = "8120_0" };
    store le $mem bvadd($R2:bv64, 0xe4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8124_0" };
    goto(%rjhKeyAdd_9);
  ];
  block %rjhKeyAdd_13 {.address = 0x1fa4; .originalLabel = "w3pj9UwNQs2pMCGjTFrjXw=="} [
    var Exp16__5_330: bv64 := load le $stack $R31:bv64 64 { .label = "8100_0$0" };
    var Exp18__5_331: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8100_1$0" };
    $R29: bv64 := Exp16__5_330:bv64 { .label = "8100_2" };
    $R30: bv64 := Exp18__5_331:bv64 { .label = "8100_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8100_4" };
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%rjhKeyAdd_13);
  ];
  block %rjhKeyAdd_17 {.address = 0x1f94; .originalLabel = "gCeZg6EMRLqcAFzt7LhqIg=="} [
    goto(%rjhKeyAdd_13);
  ];
  block %rjhKeyAdd_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8084_0" };
    store le $mem bvadd($R2:bv64, 0xe8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8088_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "8092_0" };
    store le $mem bvadd($R2:bv64, 0xec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8096_0" };
    goto(%rjhKeyAdd_17);
  ];
  block %rjhKeyAdd_21 {.address = 0x1f8c; .originalLabel = "o6i0yPhaQkOOkRALzNDFRw=="} [
    goto(%rjhKeyAdd_15, %rjhKeyAdd_19);
  ];
  block %rjhKeyAdd_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_329: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "8076_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_329:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8076_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_329:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "8076_2" };
    $ZF: bv1 := bvcomp(Cse0__5_329:bv32, 0x0:bv32) { .label = "8076_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_329:bv32) { .label = "8076_4" };
    goto(%rjhKeyAdd_21);
  ];
  block %rjhKeyAdd_25 {.address = 0x1f84; .originalLabel = "+nrvjbl4Swe9s4hujeUyOg=="} [
    goto(%rjhKeyAdd_11, %rjhKeyAdd_23);
  ];
  block %rjhKeyAdd_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_324: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8068_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_324:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8068_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_324:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8068_2" };
    $ZF: bv1 := bvcomp(Cse0__5_324:bv32, 0x0:bv32) { .label = "8068_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_324:bv32) { .label = "8068_4" };
    goto(%rjhKeyAdd_25);
  ];
  block %rjhKeyAdd_29 {.address = 0x1f78; .originalLabel = "OMO2ysIfSmeORBpBsr5OIQ=="} [
    var Exp14__5_332: bv32 := load le $mem bvadd($R2:bv64, 0x38:bv64) 32 { .label = "8056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_332:bv32) { .label = "8056_1" };
    var Cse0__5_333: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8060_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_333:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8060_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_333:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8060_2" };
    $ZF: bv1 := bvcomp(Cse0__5_333:bv32, 0x0:bv32) { .label = "8060_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_333:bv32) { .label = "8060_4" };
    goto(%rjhKeyAdd_7, %rjhKeyAdd_27);
  ];
  block %rjhKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @test_11340 () -> ()
  { .name = "test"; .address = 0x2c4c; .returnBlock = "test_basil_return_1" }
[
  block %test_entry {.address = 0x2c4c; .originalLabel = "iI83mUlnTDiLnmBxOUqmIQ=="} [
    var R30_begin_test_11340: bv64 := $R30:bv64;
    var Cse0__5_1189: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "11340_0" };
    store le $stack Cse0__5_1189:bv64 $R29:bv64 64 { .label = "11340_1" };
    store le $stack bvadd(Cse0__5_1189:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11340_2" };
    $R31: bv64 := Cse0__5_1189:bv64 { .label = "11340_3" };
    $R29: bv64 := $R31:bv64 { .label = "11344_0" };
    var Cse0__5_1190: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11348_0" };
    store le $stack Cse0__5_1190:bv64 $R19:bv64 64 { .label = "11348_1" };
    store le $stack bvadd(Cse0__5_1190:bv64, 0x8:bv64) $R20:bv64 64 { .label = "11348_2" };
    $R19: bv64 := 0x4:bv64 { .label = "11352_0" };
    $R20: bv64 := 0x0:bv64 { .label = "11356_0" };
    var Cse0__5_1191: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11360_0" };
    store le $stack Cse0__5_1191:bv64 $R21:bv64 64 { .label = "11360_1" };
    store le $stack bvadd(Cse0__5_1191:bv64, 0x8:bv64) $R22:bv64 64 { .label = "11360_2" };
    $R22: bv64 := 0x0:bv64 { .label = "11364_0" };
    $R21: bv64 := 0x0:bv64 { .label = "11368_0" };
    var Cse0__5_1192: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11372_0" };
    store le $stack Cse0__5_1192:bv64 $R23:bv64 64 { .label = "11372_1" };
    store le $stack bvadd(Cse0__5_1192:bv64, 0x8:bv64) $R24:bv64 64 { .label = "11372_2" };
    $R24: bv64 := 0x0:bv64 { .label = "11376_0" };
    $R23: bv64 := 0x0:bv64 { .label = "11380_0" };
    var Cse0__5_1193: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "11384_0" };
    store le $stack Cse0__5_1193:bv64 $R25:bv64 64 { .label = "11384_1" };
    store le $stack bvadd(Cse0__5_1193:bv64, 0x8:bv64) $R26:bv64 64 { .label = "11384_2" };
    $R26: bv64 := 0x0:bv64 { .label = "11388_0" };
    $R25: bv64 := 0x0:bv64 { .label = "11392_0" };
    var Cse0__5_1194: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "11396_0" };
    store le $stack Cse0__5_1194:bv64 $R27:bv64 64 { .label = "11396_1" };
    store le $stack bvadd(Cse0__5_1194:bv64, 0x8:bv64) $R28:bv64 64 { .label = "11396_2" };
    $R28: bv64 := 0x0:bv64 { .label = "11400_0" };
    $R27: bv64 := 0x0:bv64 { .label = "11404_0" };
    var Cse0__5_1195: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "11408_0" };
    store le $stack Cse0__5_1195:bv64 0x0:bv32 32 { .label = "11408_1" };
    store le $stack bvadd(Cse0__5_1195:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "11408_2" };
    goto(%test_301);
  ];
  block %test_3 {.address = 0x2ce4; .originalLabel = "lO2rEmBHTtaOwgzuxhHxmQ=="} [
    var Cse0__5_1166: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11492_0" };
    var Exp16__5_1167: bv64 := load le $stack Cse0__5_1166:bv64 64 { .label = "11492_1$0" };
    var Exp18__5_1168: bv64 := load le $stack bvadd(Cse0__5_1166:bv64, 0x8:bv64) 64 { .label = "11492_2$0" };
    $R19: bv64 := Exp16__5_1167:bv64 { .label = "11492_3" };
    $R20: bv64 := Exp18__5_1168:bv64 { .label = "11492_4" };
    var Cse0__5_1169: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11496_0" };
    var Exp16__5_1170: bv64 := load le $stack Cse0__5_1169:bv64 64 { .label = "11496_1$0" };
    var Exp18__5_1171: bv64 := load le $stack bvadd(Cse0__5_1169:bv64, 0x8:bv64) 64 { .label = "11496_2$0" };
    $R21: bv64 := Exp16__5_1170:bv64 { .label = "11496_3" };
    $R22: bv64 := Exp18__5_1171:bv64 { .label = "11496_4" };
    var Cse0__5_1172: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11500_0" };
    var Exp16__5_1173: bv64 := load le $stack Cse0__5_1172:bv64 64 { .label = "11500_1$0" };
    var Exp18__5_1174: bv64 := load le $stack bvadd(Cse0__5_1172:bv64, 0x8:bv64) 64 { .label = "11500_2$0" };
    $R23: bv64 := Exp16__5_1173:bv64 { .label = "11500_3" };
    $R24: bv64 := Exp18__5_1174:bv64 { .label = "11500_4" };
    var Cse0__5_1175: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "11504_0" };
    var Exp16__5_1176: bv64 := load le $stack Cse0__5_1175:bv64 64 { .label = "11504_1$0" };
    var Exp18__5_1177: bv64 := load le $stack bvadd(Cse0__5_1175:bv64, 0x8:bv64) 64 { .label = "11504_2$0" };
    $R25: bv64 := Exp16__5_1176:bv64 { .label = "11504_3" };
    $R26: bv64 := Exp18__5_1177:bv64 { .label = "11504_4" };
    var Cse0__5_1178: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "11508_0" };
    var Exp16__5_1179: bv64 := load le $stack Cse0__5_1178:bv64 64 { .label = "11508_1$0" };
    var Exp18__5_1180: bv64 := load le $stack bvadd(Cse0__5_1178:bv64, 0x8:bv64) 64 { .label = "11508_2$0" };
    $R27: bv64 := Exp16__5_1179:bv64 { .label = "11508_3" };
    $R28: bv64 := Exp18__5_1180:bv64 { .label = "11508_4" };
    var Exp16__5_1181: bv64 := load le $stack $R31:bv64 64 { .label = "11512_0$0" };
    var Exp18__5_1182: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11512_1$0" };
    $R29: bv64 := Exp16__5_1181:bv64 { .label = "11512_2" };
    $R30: bv64 := Exp18__5_1182:bv64 { .label = "11512_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "11512_4" };
    assert eq($R30:bv64, R30_begin_test_11340:bv64) { .comment = "R30 = R30_in" };
    call @bobToRjh_11144 () { .label = "11516_1" };
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
    goto(%test_301);
  ];
  block %test_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%test_3);
  ];
  block %test_13 {.address = 0x2cdc; .originalLabel = "mxwzTeMXQE6jN/Pv8wkPpg=="} [
    var Cse1__5_1201: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "11484_0" };
    var Cse0__5_1202: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "11484_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_1201:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "11484_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_1202:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "11484_3" };
    $ZF: bv1 := bvcomp(Cse1__5_1201:bv32, 0x0:bv32) { .label = "11484_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_1201:bv32) { .label = "11484_5" };
    $R19: bv64 := Cse0__5_1202:bv64 { .label = "11484_6" };
    goto(%test_9, %test_11);
  ];
  block %test_15 {.address = 0x2cd4; .originalLabel = "5nuvhvzmRHq1ZpIHrerB6A=="} [
    $R0: bv64 := 0x1:bv64 { .label = "11476_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11480_0" };
    goto(%test_13);
  ];
  block %test_17 {.address = 0x2cd0; .originalLabel = "ptCQBLyvTM22JSPE/cK18w=="} [
    goto(%test_15);
  ];
  block %test_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x2cd4:bv64 { .label = "11472_0" };
    call @chuckKeyAdd_8416 ();
    goto(%test_17);
  ];
  block %test_21 {.address = 0x2ccc; .originalLabel = "CnYrdlULTXKzT/SwRDDytA=="} [
    goto(%test_7, %test_19);
  ];
  block %test_23 {.address = 0x2cc8; .originalLabel = "6mjBoDNETzeKu6rbf5EehQ=="} [
    goto(%test_21);
  ];
  block %test_25 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x2ccc:bv64 { .label = "11464_0" };
    call @__VERIFIER_nondet_int_14592 ();
    goto(%test_23);
  ];
  block %test_27 {.address = 0x2cc0; .originalLabel = "NeHg5jr5S2iOYgrYE99m9w=="} [
    var Exp14__5_1196: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "11456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1196:bv32) { .label = "11456_1" };
    goto(%test_5, %test_25);
  ];
  block %test_29 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_27);
  ];
  block %test_31 {.address = 0x2e4c; .originalLabel = "Sy2pM8YuQFqir3uRhGnLnQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "11852_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11856_0" };
    goto(%test_13);
  ];
  block %test_33 {.address = 0x2ebc; .originalLabel = "FnHqSK+lTxq6YDUq7NvnJg=="} [
    goto(%test_31);
  ];
  block %test_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x309:bv64 { .label = "11964_0" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11968_0" };
    goto(%test_33);
  ];
  block %test_37 {.address = 0x2ea0; .originalLabel = "3H62rkqWRk6pRraIIw7uqA=="} [
    goto(%test_31);
  ];
  block %test_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x309:bv64 { .label = "11936_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11940_0" };
    goto(%test_37);
  ];
  block %test_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_13);
  ];
  block %test_43 {.address = 0x2e44; .originalLabel = "qlSkjWc5QVKixsdSLVEpJg=="} [
    goto(%test_31);
  ];
  block %test_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x309:bv64 { .label = "11844_0" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11848_0" };
    goto(%test_43);
  ];
  block %test_47 {.address = 0x2e34; .originalLabel = "efnI4vgIRpCfmCTkW0WUyg=="} [
    goto(%test_41, %test_45);
  ];
  block %test_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "11828_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "11832_0" };
    var Cse0__5_1200: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "11836_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1200:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "11836_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1200:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "11836_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1200:bv32, 0x0:bv32) { .label = "11836_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1200:bv32) { .label = "11836_4" };
    goto(%test_47);
  ];
  block %test_51 {.address = 0x2e2c; .originalLabel = "VZRBU19ASR+iPL6twqeXrw=="} [
    goto(%test_39, %test_49);
  ];
  block %test_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1185: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "11820_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1185:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11820_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1185:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "11820_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1185:bv32, 0x0:bv32) { .label = "11820_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1185:bv32) { .label = "11820_4" };
    goto(%test_51);
  ];
  block %test_55 {.address = 0x2e18; .originalLabel = "9yHxvmNAT/mQU5bkahetuw=="} [
    goto(%test_35, %test_53);
  ];
  block %test_57 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "11800_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "11804_0" };
    var Exp14__5_1197: bv32 := load le $mem bvadd($R0:bv64, 0x34:bv64) 32 { .label = "11808_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1197:bv32) { .label = "11808_1" };
    var Cse0__5_1198: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "11812_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1198:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "11812_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1198:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "11812_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1198:bv32, 0x0:bv32) { .label = "11812_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1198:bv32) { .label = "11812_4" };
    goto(%test_55);
  ];
  block %test_59 {.address = 0x2e14; .originalLabel = "qTWWnSClRBekGloLlPK2Iw=="} [
    goto(%test_29, %test_57);
  ];
  block %test_61 {.address = 0x2e10; .originalLabel = "E5JMogjgRgyCkBTiqb4jsg=="} [
    goto(%test_59);
  ];
  block %test_63 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x2e14:bv64 { .label = "11792_0" };
    call @__VERIFIER_nondet_int_14592 ();
    goto(%test_61);
  ];
  block %test_65 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_27);
  ];
  block %test_67 {.address = 0x2cb8; .originalLabel = "efOr7SRNTOe6fyc81id1CQ=="} [
    var Exp14__5_1203: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "11448_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1203:bv32) { .label = "11448_1" };
    goto(%test_63, %test_65);
  ];
  block %test_69 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_67);
  ];
  block %test_71 {.address = 0x2e68; .originalLabel = "XoaX0BnyRyWTkWUbgekuTA=="} [
    goto(%test_13);
  ];
  block %test_73 {.address = 0x2e60; .originalLabel = "HEhUdMFQRae912/mVNz4aA=="} [
    goto(%test_71);
  ];
  block %test_75 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R28: bv64 := 0x1:bv64 { .label = "11872_0" };
    $R30: bv64 := 0x2e68:bv64 { .label = "11876_0" };
    call @chuckKeyAdd_8416 ();
    goto(%test_73);
  ];
  block %test_77 {.address = 0x2e5c; .originalLabel = "nf2eBCNfQSG6AaT/w0tX3w=="} [
    goto(%test_69, %test_75);
  ];
  block %test_79 {.address = 0x2e58; .originalLabel = "+xSOcx7CQquJr+gDZVxwQA=="} [
    goto(%test_77);
  ];
  block %test_81 [
    guard eq(extract(32, 0, $R28:bv64), 0x0:bv32);
    $R30: bv64 := 0x2e5c:bv64 { .label = "11864_0" };
    call @__VERIFIER_nondet_int_14592 ();
    goto(%test_79);
  ];
  block %test_83 [
    guard boolnot(eq(extract(32, 0, $R28:bv64), 0x0:bv32));
    goto(%test_67);
  ];
  block %test_85 {.address = 0x2cb4; .originalLabel = "qSRuZhqqTGGJ7hNPACoVnQ=="} [
    goto(%test_81, %test_83);
  ];
  block %test_87 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_85);
  ];
  block %test_89 {.address = 0x2e0c; .originalLabel = "DFJDq7UCSvqjtzrNDB8+OQ=="} [
    goto(%test_13);
  ];
  block %test_91 {.address = 0x2e04; .originalLabel = "DS7w57znRnmBsFkYW6cA+Q=="} [
    goto(%test_89);
  ];
  block %test_93 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R27: bv64 := 0x1:bv64 { .label = "11780_0" };
    $R30: bv64 := 0x2e0c:bv64 { .label = "11784_0" };
    call @bobSetAddressBook_4168 ();
    goto(%test_91);
  ];
  block %test_95 {.address = 0x2e00; .originalLabel = "3Wvoe6rNS3C1Isv0mR8Y7A=="} [
    goto(%test_87, %test_93);
  ];
  block %test_97 {.address = 0x2dfc; .originalLabel = "uQgeSzsmSTSussC/Oda7jw=="} [
    goto(%test_95);
  ];
  block %test_99 [
    guard eq(extract(32, 0, $R27:bv64), 0x0:bv32);
    $R30: bv64 := 0x2e00:bv64 { .label = "11772_0" };
    call @__VERIFIER_nondet_int_14592 ();
    goto(%test_97);
  ];
  block %test_101 [
    guard boolnot(eq(extract(32, 0, $R27:bv64), 0x0:bv32));
    goto(%test_85);
  ];
  block %test_103 {.address = 0x2cb0; .originalLabel = "Ue+kE7XBR2+qP6SRRVVT4w=="} [
    goto(%test_99, %test_101);
  ];
  block %test_105 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_103);
  ];
  block %test_107 {.address = 0x2e90; .originalLabel = "hmus1PL2Qw6iSG1+CQCWeQ=="} [
    goto(%test_13);
  ];
  block %test_109 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x29a:bv64 { .label = "11920_0" };
    $R26: bv64 := 0x1:bv64 { .label = "11924_0" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11928_0" };
    goto(%test_107);
  ];
  block %test_111 {.address = 0x2eac; .originalLabel = "/KBRai1RRXueP8BAvuy79g=="} [
    goto(%test_13);
  ];
  block %test_113 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x29a:bv64 { .label = "11948_0" };
    $R26: bv64 := 0x1:bv64 { .label = "11952_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11956_0" };
    goto(%test_111);
  ];
  block %test_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_13);
  ];
  block %test_117 {.address = 0x2dec; .originalLabel = "aBMifaipRq2K6Dl1r0S9qw=="} [
    goto(%test_13);
  ];
  block %test_119 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x29a:bv64 { .label = "11756_0" };
    $R26: bv64 := 0x1:bv64 { .label = "11760_0" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11764_0" };
    goto(%test_117);
  ];
  block %test_121 {.address = 0x2de0; .originalLabel = "hrY374OTR6+VQLvmcm3GZA=="} [
    goto(%test_115, %test_119);
  ];
  block %test_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R26: bv64 := 0x1:bv64 { .label = "11744_0" };
    var Cse0__5_1207: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "11748_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1207:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "11748_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1207:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "11748_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1207:bv32, 0x0:bv32) { .label = "11748_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1207:bv32) { .label = "11748_4" };
    goto(%test_121);
  ];
  block %test_125 {.address = 0x2dd8; .originalLabel = "zv1tBw7VQzSyBniNNfYz9g=="} [
    goto(%test_113, %test_123);
  ];
  block %test_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1186: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "11736_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1186:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11736_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1186:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "11736_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1186:bv32, 0x0:bv32) { .label = "11736_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1186:bv32) { .label = "11736_4" };
    goto(%test_125);
  ];
  block %test_129 {.address = 0x2dc4; .originalLabel = "8JIxWbtYQWOWlqMw6SJ0+g=="} [
    goto(%test_109, %test_127);
  ];
  block %test_131 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "11716_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "11720_0" };
    var Exp14__5_1205: bv32 := load le $mem bvadd($R0:bv64, 0x38:bv64) 32 { .label = "11724_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1205:bv32) { .label = "11724_1" };
    var Cse0__5_1206: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "11728_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1206:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "11728_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1206:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "11728_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1206:bv32, 0x0:bv32) { .label = "11728_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1206:bv32) { .label = "11728_4" };
    goto(%test_129);
  ];
  block %test_133 {.address = 0x2dc0; .originalLabel = "S4RGIlHUQluEPuYxgeWsdg=="} [
    goto(%test_105, %test_131);
  ];
  block %test_135 {.address = 0x2dbc; .originalLabel = "BYP+C84YSYikJhVrX90ZCg=="} [
    goto(%test_133);
  ];
  block %test_137 [
    guard eq(extract(32, 0, $R26:bv64), 0x0:bv32);
    $R30: bv64 := 0x2dc0:bv64 { .label = "11708_0" };
    call @__VERIFIER_nondet_int_14592 ();
    goto(%test_135);
  ];
  block %test_139 [
    guard boolnot(eq(extract(32, 0, $R26:bv64), 0x0:bv32));
    goto(%test_103);
  ];
  block %test_141 {.address = 0x2cac; .originalLabel = "Ma8pmuzBSiOV12t6DG5RDA=="} [
    goto(%test_137, %test_139);
  ];
  block %test_143 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_141);
  ];
  block %test_145 {.address = 0x2db4; .originalLabel = "qeZtIpSHTh+g6IJef9Bp7A=="} [
    goto(%test_13);
  ];
  block %test_147 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R25: bv64 := 0x1:bv64 { .label = "11700_0" };
    goto(%test_145);
  ];
  block %test_149 {.address = 0x2db0; .originalLabel = "cWrO+VH4SiG8EHbalS0sSQ=="} [
    goto(%test_143, %test_147);
  ];
  block %test_151 {.address = 0x2dac; .originalLabel = "tXzalJvbQwKAdIiOOv4DXg=="} [
    goto(%test_149);
  ];
  block %test_153 [
    guard eq(extract(32, 0, $R25:bv64), 0x0:bv32);
    $R30: bv64 := 0x2db0:bv64 { .label = "11692_0" };
    call @__VERIFIER_nondet_int_14592 ();
    goto(%test_151);
  ];
  block %test_155 [
    guard boolnot(eq(extract(32, 0, $R25:bv64), 0x0:bv32));
    goto(%test_141);
  ];
  block %test_157 {.address = 0x2ca8; .originalLabel = "G5PSTIeeRIeJzlZa7BOmeQ=="} [
    goto(%test_153, %test_155);
  ];
  block %test_159 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_157);
  ];
  block %test_161 {.address = 0x2da8; .originalLabel = "7P9mYTSsTleIcDb/bAgttw=="} [
    goto(%test_13);
  ];
  block %test_163 {.address = 0x2da0; .originalLabel = "E3IX9P6kRU+oVIK+4cYp6g=="} [
    goto(%test_161);
  ];
  block %test_165 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R24: bv64 := 0x1:bv64 { .label = "11680_0" };
    $R30: bv64 := 0x2da8:bv64 { .label = "11684_0" };
    call @chuckKeyAddRjh_8544 ();
    goto(%test_163);
  ];
  block %test_167 {.address = 0x2d9c; .originalLabel = "6JWasp/WRMOHedOB+3JikA=="} [
    goto(%test_159, %test_165);
  ];
  block %test_169 {.address = 0x2d98; .originalLabel = "fT/9va8xR3y2KijdpOdg2Q=="} [
    goto(%test_167);
  ];
  block %test_171 [
    guard eq(extract(32, 0, $R24:bv64), 0x0:bv32);
    $R30: bv64 := 0x2d9c:bv64 { .label = "11672_0" };
    call @__VERIFIER_nondet_int_14592 ();
    goto(%test_169);
  ];
  block %test_173 [
    guard boolnot(eq(extract(32, 0, $R24:bv64), 0x0:bv32));
    goto(%test_157);
  ];
  block %test_175 {.address = 0x2ca4; .originalLabel = "Osy3QCRQRpSd5aY0vW+qkQ=="} [
    goto(%test_171, %test_173);
  ];
  block %test_177 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_175);
  ];
  block %test_179 {.address = 0x2d94; .originalLabel = "VNeNOxsKQqSEmHdPHBM/kg=="} [
    goto(%test_13);
  ];
  block %test_181 {.address = 0x2d8c; .originalLabel = "o8MIlg1LTdaQ18oIE6mchQ=="} [
    goto(%test_179);
  ];
  block %test_183 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R23: bv64 := 0x1:bv64 { .label = "11660_0" };
    $R30: bv64 := 0x2d94:bv64 { .label = "11664_0" };
    call @rjhKeyAdd_8032 ();
    goto(%test_181);
  ];
  block %test_185 {.address = 0x2d88; .originalLabel = "dY3S1w9PTCWaU2aloR79sQ=="} [
    goto(%test_177, %test_183);
  ];
  block %test_187 {.address = 0x2d84; .originalLabel = "WG36rbglTeOpm/4oJfFfLQ=="} [
    goto(%test_185);
  ];
  block %test_189 [
    guard eq(extract(32, 0, $R23:bv64), 0x0:bv32);
    $R30: bv64 := 0x2d88:bv64 { .label = "11652_0" };
    call @__VERIFIER_nondet_int_14592 ();
    goto(%test_187);
  ];
  block %test_191 [
    guard boolnot(eq(extract(32, 0, $R23:bv64), 0x0:bv32));
    goto(%test_175);
  ];
  block %test_193 {.address = 0x2ca0; .originalLabel = "htdidWW+RL++NYjxrcJyAA=="} [
    goto(%test_189, %test_191);
  ];
  block %test_195 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_193);
  ];
  block %test_197 {.address = 0x2e84; .originalLabel = "TAobG6oOSlOAnm+SfF4HBw=="} [
    goto(%test_13);
  ];
  block %test_199 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "11908_0" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) 0x0:bv32 32 { .label = "11912_0" };
    goto(%test_197);
  ];
  block %test_201 {.address = 0x2e6c; .originalLabel = "hwQK7LjPSbm0PzFr0T6TpA=="} [
    goto(%test_13);
  ];
  block %test_203 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "11884_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv32 32 { .label = "11888_0" };
    goto(%test_201);
  ];
  block %test_205 {.address = 0x2e78; .originalLabel = "m//XjzkpQ8me1kxMDgSgXw=="} [
    goto(%test_13);
  ];
  block %test_207 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "11896_0" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) 0x0:bv32 32 { .label = "11900_0" };
    goto(%test_205);
  ];
  block %test_209 {.address = 0x2d7c; .originalLabel = "uvLZTvJ1S1Cmsp2/+M62dw=="} [
    goto(%test_13);
  ];
  block %test_211 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R22: bv64 := 0x1:bv64 { .label = "11644_0" };
    goto(%test_209);
  ];
  block %test_213 {.address = 0x2d74; .originalLabel = "MX9iDMayQO607/Lpl0adMw=="} [
    goto(%test_207, %test_211);
  ];
  block %test_215 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1199: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "11636_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1199:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "11636_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1199:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "11636_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1199:bv32, 0x0:bv32) { .label = "11636_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1199:bv32) { .label = "11636_4" };
    goto(%test_213);
  ];
  block %test_217 {.address = 0x2d6c; .originalLabel = "f7FlJ4WFTFSWt8Vkl0NNFA=="} [
    goto(%test_203, %test_215);
  ];
  block %test_219 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1204: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "11628_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1204:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11628_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1204:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "11628_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1204:bv32, 0x0:bv32) { .label = "11628_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1204:bv32) { .label = "11628_4" };
    goto(%test_217);
  ];
  block %test_221 {.address = 0x2d58; .originalLabel = "QRbY4PBwTh21Vmb2CL/FRA=="} [
    goto(%test_199, %test_219);
  ];
  block %test_223 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "11608_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "11612_0" };
    var Exp14__5_1183: bv32 := load le $mem bvadd($R0:bv64, 0x38:bv64) 32 { .label = "11616_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1183:bv32) { .label = "11616_1" };
    var Cse0__5_1184: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "11620_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1184:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "11620_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1184:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "11620_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1184:bv32, 0x0:bv32) { .label = "11620_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1184:bv32) { .label = "11620_4" };
    goto(%test_221);
  ];
  block %test_225 {.address = 0x2d54; .originalLabel = "wIm8Vvo7TjyL9D3b/kD7Zw=="} [
    goto(%test_195, %test_223);
  ];
  block %test_227 {.address = 0x2d50; .originalLabel = "RU2jCutqQZya69QyDDqd2w=="} [
    $R30: bv64 := 0x2d54:bv64 { .label = "11600_0" };
    call @__VERIFIER_nondet_int_14592 ();
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
  block %test_233 {.address = 0x2c9c; .originalLabel = "OQtOPjH4Q2yMtmDv/3Nu1A=="} [
    goto(%test_229, %test_231);
  ];
  block %test_235 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_233);
  ];
  block %test_237 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_3);
  ];
  block %test_239 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    goto(%test_233);
  ];
  block %test_241 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_3);
  ];
  block %test_243 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    goto(%test_233);
  ];
  block %test_245 [
    guard boolnot(boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32)));
    goto(%test_281);
  ];
  block %test_247 {.address = 0x2d18; .originalLabel = "IfXk+cjzSWaG41ufskMYZw=="} [
    goto(%test_243, %test_245);
  ];
  block %test_249 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := 0x1:bv64 { .label = "11544_0" };
    goto(%test_247);
  ];
  block %test_251 {.address = 0x2d10; .originalLabel = "Tbtm4LoTR86ABQrOCYvzrQ=="} [
    var Cse1__5_1187: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "11536_0" };
    var Cse0__5_1188: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "11536_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_1187:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "11536_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_1188:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "11536_3" };
    $ZF: bv1 := bvcomp(Cse1__5_1187:bv32, 0x0:bv32) { .label = "11536_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_1187:bv32) { .label = "11536_5" };
    $R19: bv64 := Cse0__5_1188:bv64 { .label = "11536_6" };
    goto(%test_241, %test_249);
  ];
  block %test_253 {.address = 0x2d0c; .originalLabel = "j7mUHN13SYGqAZudnQnP6Q=="} [
    $R30: bv64 := 0x2d10:bv64 { .label = "11532_0" };
    call @bobKeyAdd_7696 ();
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
  block %test_259 [
    guard boolnot(boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32)));
    goto(%test_227);
  ];
  block %test_261 {.address = 0x2d4c; .originalLabel = "0h7GTpRXSfyearFVjTPQGA=="} [
    goto(%test_257, %test_259);
  ];
  block %test_263 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%test_261);
  ];
  block %test_265 {.address = 0x2d40; .originalLabel = "E1lsEDgiTjyK2hbrUjrgWA=="} [
    $R21: bv64 := 0x1:bv64 { .label = "11584_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11588_0" };
    goto(%test_255, %test_263);
  ];
  block %test_267 {.address = 0x2d3c; .originalLabel = "lDscLUVlQLeZdlO8hVxXew=="} [
    goto(%test_265);
  ];
  block %test_269 [
    guard boolnot(boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32)));
    $R30: bv64 := 0x2d40:bv64 { .label = "11580_0" };
    call @__VERIFIER_nondet_int_14592 ();
    goto(%test_267);
  ];
  block %test_271 {.address = 0x2d34; .originalLabel = "fluuiGXAQmOAmd7scAO0Vg=="} [
    goto(%test_239, %test_269);
  ];
  block %test_273 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "11572_0" };
    goto(%test_271);
  ];
  block %test_275 {.address = 0x2d2c; .originalLabel = "IJV3Pd9MTHWIH8jgypmg0w=="} [
    goto(%test_237, %test_273);
  ];
  block %test_277 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse1__5_1208: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "11564_0" };
    var Cse0__5_1209: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "11564_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_1208:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "11564_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_1209:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "11564_3" };
    $ZF: bv1 := bvcomp(Cse1__5_1208:bv32, 0x0:bv32) { .label = "11564_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_1208:bv32) { .label = "11564_5" };
    $R19: bv64 := Cse0__5_1209:bv64 { .label = "11564_6" };
    goto(%test_275);
  ];
  block %test_279 {.address = 0x2d24; .originalLabel = "XfWGfMK2QWSEXVhm+DIDfQ=="} [
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11556_0" };
    goto(%test_235, %test_277);
  ];
  block %test_281 {.address = 0x2d20; .originalLabel = "PwyVLJH8QgyrAitwtJYRCg=="} [
    $R30: bv64 := 0x2d24:bv64 { .label = "11552_0" };
    call @__VERIFIER_nondet_int_14592 ();
    goto(%test_279);
  ];
  block %test_283 [
    guard eq(extract(32, 0, $R21:bv64), 0x0:bv32);
    goto(%test_281);
  ];
  block %test_285 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    goto(%test_233);
  ];
  block %test_287 {.address = 0x2c98; .originalLabel = "SS2QEtcQTzCxPboZ08XF9A=="} [
    goto(%test_283, %test_285);
  ];
  block %test_289 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_287);
  ];
  block %test_291 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_253);
  ];
  block %test_293 {.address = 0x2d04; .originalLabel = "VK1/OYWjTWS/G5/r6j9y1Q=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11524_0" };
    goto(%test_289, %test_291);
  ];
  block %test_295 {.address = 0x2d00; .originalLabel = "Ip0SUyhYSvaFEZXs1BsngA=="} [
    goto(%test_293);
  ];
  block %test_297 [
    guard eq(extract(32, 0, $R20:bv64), 0x0:bv32);
    $R30: bv64 := 0x2d04:bv64 { .label = "11520_0" };
    call @__VERIFIER_nondet_int_14592 ();
    goto(%test_295);
  ];
  block %test_299 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    goto(%test_287);
  ];
  block %test_301 {.address = 0x2c94; .originalLabel = "omAoMCU3TgKVB0hoOKrCng=="} [
    goto(%test_297, %test_299);
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
      { .name = "_IO_stdin_used"; .address = 0x39f0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x53c0; .size = 0x0 };
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
      { .name = "__abi_tag"; .address = 0x53c4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__ste_ClientAddressBook_size0"; .address = 0x200a8; .size = 0x20 };
      { .name = "__ste_ClientAddressBook_size1"; .address = 0x200b8; .size = 0x20 };
      { .name = "__ste_ClientAddressBook_size2"; .address = 0x200c8; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size0"; .address = 0x20134; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size1"; .address = 0x20138; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size2"; .address = 0x2013c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address0"; .address = 0x200b0; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address1"; .address = 0x200b4; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address2"; .address = 0x2011c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias0"; .address = 0x200ac; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias1"; .address = 0x20104; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias2"; .address = 0x20108; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address0"; .address = 0x200c0; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address1"; .address = 0x200c4; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address2"; .address = 0x20120; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias0"; .address = 0x200bc; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias1"; .address = 0x2010c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias2"; .address = 0x20110; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address0"; .address = 0x200d0; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address1"; .address = 0x200d4; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address2"; .address = 0x20124; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias0"; .address = 0x200cc; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias1"; .address = 0x20114; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias2"; .address = 0x20118; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey0"; .address = 0x20144; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey1"; .address = 0x2015c; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey2"; .address = 0x201dc; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User0"; .address = 0x20140; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User1"; .address = 0x20158; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User2"; .address = 0x201e8; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey0"; .address = 0x2014c; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey1"; .address = 0x20164; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey2"; .address = 0x201d8; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User0"; .address = 0x20148; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User1"; .address = 0x20160; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User2"; .address = 0x201e4; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey0"; .address = 0x20154; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey1"; .address = 0x2016c; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey2"; .address = 0x201d4; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User0"; .address = 0x20150; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User1"; .address = 0x20168; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User2"; .address = 0x201e0; .size = 0x20 };
      { .name = "__ste_Client_counter"; .address = 0x20068; .size = 0x20 };
      { .name = "__ste_Email_counter"; .address = 0x2019c; .size = 0x20 };
      { .name = "__ste_client_autoResponse0"; .address = 0x20128; .size = 0x20 };
      { .name = "__ste_client_autoResponse1"; .address = 0x2012c; .size = 0x20 };
      { .name = "__ste_client_autoResponse2"; .address = 0x20130; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver0"; .address = 0x20188; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver1"; .address = 0x2018c; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver2"; .address = 0x20190; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver3"; .address = 0x201d0; .size = 0x20 };
      { .name = "__ste_client_idCounter0"; .address = 0x20090; .size = 0x20 };
      { .name = "__ste_client_idCounter1"; .address = 0x20094; .size = 0x20 };
      { .name = "__ste_client_idCounter2"; .address = 0x20098; .size = 0x20 };
      { .name = "__ste_client_name0"; .address = 0x200e0; .size = 0x40 };
      { .name = "__ste_client_name1"; .address = 0x200e8; .size = 0x40 };
      { .name = "__ste_client_name2"; .address = 0x200f0; .size = 0x40 };
      { .name = "__ste_client_outbuffer0"; .address = 0x200f8; .size = 0x20 };
      { .name = "__ste_client_outbuffer1"; .address = 0x200fc; .size = 0x20 };
      { .name = "__ste_client_outbuffer2"; .address = 0x20100; .size = 0x20 };
      { .name = "__ste_client_outbuffer3"; .address = 0x201ec; .size = 0x20 };
      { .name = "__ste_client_privateKey0"; .address = 0x20074; .size = 0x20 };
      { .name = "__ste_client_privateKey1"; .address = 0x20078; .size = 0x20 };
      { .name = "__ste_client_privateKey2"; .address = 0x2007c; .size = 0x20 };
      { .name = "__ste_email_body0"; .address = 0x201b0; .size = 0x40 };
      { .name = "__ste_email_body1"; .address = 0x201b8; .size = 0x40 };
      { .name = "__ste_email_encryptionKey0"; .address = 0x201c8; .size = 0x20 };
      { .name = "__ste_email_encryptionKey1"; .address = 0x201cc; .size = 0x20 };
      { .name = "__ste_email_from0"; .address = 0x20178; .size = 0x20 };
      { .name = "__ste_email_from1"; .address = 0x2017c; .size = 0x20 };
      { .name = "__ste_email_id0"; .address = 0x20194; .size = 0x20 };
      { .name = "__ste_email_id1"; .address = 0x20198; .size = 0x20 };
      { .name = "__ste_email_isEncrypted0"; .address = 0x201c0; .size = 0x20 };
      { .name = "__ste_email_isEncrypted1"; .address = 0x201c4; .size = 0x20 };
      { .name = "__ste_email_isSignatureVerified0"; .address = 0x20170; .size = 0x20 };
      { .name = "__ste_email_isSignatureVerified1"; .address = 0x20174; .size = 0x20 };
      { .name = "__ste_email_isSigned0"; .address = 0x20080; .size = 0x20 };
      { .name = "__ste_email_isSigned1"; .address = 0x20088; .size = 0x20 };
      { .name = "__ste_email_signKey0"; .address = 0x20084; .size = 0x20 };
      { .name = "__ste_email_signKey1"; .address = 0x2008c; .size = 0x20 };
      { .name = "__ste_email_subject0"; .address = 0x201a0; .size = 0x40 };
      { .name = "__ste_email_subject1"; .address = 0x201a8; .size = 0x40 };
      { .name = "__ste_email_to0"; .address = 0x20180; .size = 0x20 };
      { .name = "__ste_email_to1"; .address = 0x20184; .size = 0x20 };
      { .name = "bob"; .address = 0x2009c; .size = 0x20 };
      { .name = "chuck"; .address = 0x200a4; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "head"; .address = 0x200d8; .size = 0x40 };
      { .name = "queue_empty"; .address = 0x20058; .size = 0x20 };
      { .name = "queued_client"; .address = 0x20070; .size = 0x20 };
      { .name = "queued_message"; .address = 0x2006c; .size = 0x20 };
      { .name = "rjh"; .address = 0x200a0; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x3c30; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x38e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x39c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3900; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3940; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3960; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x39a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3980; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3920; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x1120; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0x1220; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x118c; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x11c4; .size = 0x2e0 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0x1144; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x1328; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x1380; .size = 0x260 };
      { .name = "__utac_acc__VerifyForward_spec__1"; .address = 0x24a4; .size = 0x3e0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "bobKeyAdd"; .address = 0x1e10; .size = 0xa60 };
      { .name = "bobKeyAddChuck"; .address = 0x2060; .size = 0x3c0 };
      { .name = "bobKeyChange"; .address = 0xf90; .size = 0x2e0 };
      { .name = "bobSetAddressBook"; .address = 0x1048; .size = 0x440 };
      { .name = "bobToRjh"; .address = 0x2b88; .size = 0x620 };
      { .name = "chuckKeyAdd"; .address = 0x20e0; .size = 0x3c0 };
      { .name = "chuckKeyAddRjh"; .address = 0x2160; .size = 0x3c0 };
      { .name = "cloneEmail"; .address = 0x3320; .size = 0x80 };
      { .name = "createClient"; .address = 0xa68; .size = 0x180 };
      { .name = "createClientAddressBookEntry"; .address = 0x1630; .size = 0x500 };
      { .name = "createClientKeyringEntry"; .address = 0x1d70; .size = 0x500 };
      { .name = "createEmail"; .address = 0x3330; .size = 0x120 };
      { .name = "deliver"; .address = 0x2520; .size = 0xe0 };
      { .name = "findClientAddressBookAlias"; .address = 0x17c0; .size = 0x740 };
      { .name = "findPublicKey"; .address = 0x23e0; .size = 0x620 };
      { .name = "generateKeyPair"; .address = 0xb70; .size = 0x280 };
      { .name = "getClientAddressBookAddress"; .address = 0x1980; .size = 0x740 };
      { .name = "getClientAddressBookAlias"; .address = 0x16d0; .size = 0x740 };
      { .name = "getClientAddressBookSize"; .address = 0x1570; .size = 0x360 };
      { .name = "getClientAutoResponse"; .address = 0x1b40; .size = 0x2c0 };
      { .name = "getClientForwardReceiver"; .address = 0x2f64; .size = 0x360 };
      { .name = "getClientId"; .address = 0x3020; .size = 0x360 };
      { .name = "getClientKeyringPublicKey"; .address = 0x2328; .size = 0x560 };
      { .name = "getClientKeyringSize"; .address = 0x1cb0; .size = 0x360 };
      { .name = "getClientKeyringUser"; .address = 0x21e0; .size = 0x560 };
      { .name = "getClientName"; .address = 0x1400; .size = 0x300 };
      { .name = "getClientOutbuffer"; .address = 0x14b0; .size = 0x360 };
      { .name = "getClientPrivateKey"; .address = 0x1bf0; .size = 0x360 };
      { .name = "getEmailBody"; .address = 0x35b0; .size = 0x220 };
      { .name = "getEmailEncryptionKey"; .address = 0x36c4; .size = 0x220 };
      { .name = "getEmailFrom"; .address = 0x3424; .size = 0x220 };
      { .name = "getEmailId"; .address = 0x33a0; .size = 0x220 };
      { .name = "getEmailSignKey"; .address = 0x37cc; .size = 0x220 };
      { .name = "getEmailSubject"; .address = 0x352c; .size = 0x220 };
      { .name = "getEmailTo"; .address = 0x34a8; .size = 0x220 };
      { .name = "get_queued_client"; .address = 0xae0; .size = 0xc0 };
      { .name = "get_queued_email"; .address = 0xb00; .size = 0xc0 };
      { .name = "incoming"; .address = 0x2650; .size = 0x140 };
      { .name = "incoming__wrappee__Sign"; .address = 0x2540; .size = 0xe0 };
      { .name = "initClient"; .address = 0x13cc; .size = 0x180 };
      { .name = "initEmail"; .address = 0x3360; .size = 0x1a0 };
      { .name = "isEncrypted"; .address = 0x3640; .size = 0x220 };
      { .name = "isKeyPairValid"; .address = 0xb20; .size = 0x280 };
      { .name = "isReadable"; .address = 0x3300; .size = 0xa0 };
      { .name = "isSigned"; .address = 0x3748; .size = 0x220 };
      { .name = "isVerified"; .address = 0x3850; .size = 0x220 };
      { .name = "is_queue_empty"; .address = 0xac4; .size = 0xc0 };
      { .name = "mail"; .address = 0x2680; .size = 0x380 };
      { .name = "main"; .address = 0x8c0; .size = 0xe0 };
      { .name = "outgoing"; .address = 0x2a10; .size = 0x440 };
      { .name = "outgoing__wrappee__AddressBook"; .address = 0x27d0; .size = 0x1200 };
      { .name = "outgoing__wrappee__Keys"; .address = 0x26f0; .size = 0x700 };
      { .name = "printMail"; .address = 0x32a0; .size = 0x2c0 };
      { .name = "printMail__wrappee__AddressBook"; .address = 0x30e0; .size = 0x860 };
      { .name = "printMail__wrappee__Sign"; .address = 0x31ec; .size = 0x580 };
      { .name = "prompt"; .address = 0x112c; .size = 0xc0 };
      { .name = "queue"; .address = 0xaa0; .size = 0x120 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "rjhDeletePrivateKey"; .address = 0xf40; .size = 0x280 };
      { .name = "rjhKeyAdd"; .address = 0x1f60; .size = 0x3c0 };
      { .name = "rjhKeyAddChuck"; .address = 0x1fe0; .size = 0x3c0 };
      { .name = "rjhKeyChange"; .address = 0xfec; .size = 0x2e0 };
      { .name = "rjhToBob"; .address = 0x2b0c; .size = 0x3e0 };
      { .name = "select_features"; .address = 0x10e0; .size = 0x80 };
      { .name = "select_helpers"; .address = 0x10f0; .size = 0x80 };
      { .name = "select_one"; .address = 0x10d0; .size = 0x80 };
      { .name = "sendEmail"; .address = 0x2aa0; .size = 0x360 };
      { .name = "sendToAddressBook"; .address = 0xbc0; .size = 0x80 };
      { .name = "setClientAddressBookAddress"; .address = 0x1a68; .size = 0x6c0 };
      { .name = "setClientAddressBookAlias"; .address = 0x18a8; .size = 0x6c0 };
      { .name = "setClientAddressBookSize"; .address = 0x15e0; .size = 0x280 };
      { .name = "setClientAutoResponse"; .address = 0x1ba0; .size = 0x280 };
      { .name = "setClientForwardReceiver"; .address = 0x2fd0; .size = 0x280 };
      { .name = "setClientId"; .address = 0x308c; .size = 0x280 };
      { .name = "setClientKeyringPublicKey"; .address = 0x2ec8; .size = 0x4e0 };
      { .name = "setClientKeyringSize"; .address = 0x1d20; .size = 0x280 };
      { .name = "setClientKeyringUser"; .address = 0x228c; .size = 0x4e0 };
      { .name = "setClientName"; .address = 0x1460; .size = 0x280 };
      { .name = "setClientOutbuffer"; .address = 0x1520; .size = 0x280 };
      { .name = "setClientPrivateKey"; .address = 0x1c60; .size = 0x280 };
      { .name = "setEmailBody"; .address = 0x3600; .size = 0x200 };
      { .name = "setEmailEncryptionKey"; .address = 0x3708; .size = 0x200 };
      { .name = "setEmailFrom"; .address = 0x3468; .size = 0x200 };
      { .name = "setEmailId"; .address = 0x33e4; .size = 0x200 };
      { .name = "setEmailIsEncrypted"; .address = 0x3684; .size = 0x200 };
      { .name = "setEmailIsSignatureVerified"; .address = 0x38a0; .size = 0x200 };
      { .name = "setEmailIsSigned"; .address = 0x378c; .size = 0x200 };
      { .name = "setEmailSignKey"; .address = 0x3810; .size = 0x200 };
      { .name = "setEmailSubject"; .address = 0x3570; .size = 0x200 };
      { .name = "setEmailTo"; .address = 0x34ec; .size = 0x200 };
      { .name = "setup"; .address = 0xec4; .size = 0x3e0 };
      { .name = "setup_bob"; .address = 0xcb0; .size = 0x3a0 };
      { .name = "setup_bob__wrappee__Base"; .address = 0xc60; .size = 0x280 };
      { .name = "setup_chuck"; .address = 0xe50; .size = 0x3a0 };
      { .name = "setup_chuck__wrappee__Base"; .address = 0xe00; .size = 0x280 };
      { .name = "setup_rjh"; .address = 0xd80; .size = 0x3a0 };
      { .name = "setup_rjh__wrappee__Base"; .address = 0xd24; .size = 0x280 };
      { .name = "sign"; .address = 0xbd0; .size = 0x440 };
      { .name = "test"; .address = 0x2c4c; .size = 0x13e0 };
      { .name = "valid_product"; .address = 0x1100; .size = 0xa0 };
      { .name = "verify"; .address = 0x2560; .size = 0x780 }
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
    .size = 0x3114;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/8Vaf2zUx5Wf7/e7BJc4sRu7MSVcvQtIhw0JXLUk0ENlvkBLdOIuhLhV1ETHrrGuqcyp5LCuCJBYt+iau+au";
      "XsUVadSKJVedvFyl+hRaZaqErEnUcheucglJ6BUlu7abow3XcmdcvMH29vNm5vtzv2uMqXp/rL7f78yb9z7z3pt5783s9MFX";
      "8tMWyx42WH+xjvUzltk5fXBooGDteqs1br15o9+uFdabf8Qy5z6G3y8sdqJk8fLIcpZ9DzyLjF1hl7eVLfTF8BOVytEz+Mn2";
      "S9vKnLGThUqlZTZZzGB9LGNkDTwTeG5i7P0CYx0l8EgUt5XT4HHFMk4ws/Ut4hOmTzD2+rKpw2/Y9b1fS0zZzwyBfgRjN1/Z";
      "Vu6UY0137PTBU1IX47ezchPGp75sb+AGe0DiHdtWzoBe8l/Jy/+AefwMvzj0lfqysWH8dl6ePni6Sm8XMb/Z9DcN/Vvgb+BH";
      "shmeu4t/nE3EV2ZZbmW2E/y/BjlER3MimvgTXLTWsSe/Cz2wGPtw/AkmHJvBfndN+2TSOFOP2/UoE/S+OWdkid7OsDY171fy";
      "TNOwR7nw2z/QtzfYV9W/J6r/5fyIZbQ7eh23WHtpDRMlPGmurLAy+xDmN7KGi12MPdm1hB8oLjy25LBpdpdaji0hvcYZWzR9";
      "8NUBByvxao2xJ3MG6yA9wD4drfXsyRLpg7AAg3GICccfjP0+/Tj9Parf4ef0+/mnTMU/Zyr+KfD38zGhx83NXHRWKslNoC8C";
      "zybQl2YqHSxHvpfZadTF2sZhD5e+nour/u9GLq7QN96NOqstSr+zzdfQ84k/q+ZD3/F+b75uf19wvv75cUPxO24ofgntH/G1";
      "TKQaMjvjzR5v6ouv1u2NQTnuuJW6v75a5u9jDuH1czPzYRui5yPbZ5mP7K+fXf7/h31yndHzke2zzEf2u/Y5lSd7kb/69799";
      "zxvZ1J2YO63TeFs23c5E+n4mds9UjpI+bNr77tL9KfTfh/5PMPEY+tPoIxmpu1V/+uN45kDzSSacvfLhGbUOmMSl5m2s54LW";
      "UkqvJdrrN9Hc9dpr1XNt9c1Nttd76z3AL6n45TS/ouZHtkmksT6bPT7yuzH0XR/cO6KwRvG2Hwnylt+NoW8fbxljonCbirfU";
      "B/HGU+4rKSZIvnGkvs3YqPZdY4/Sgezf4fQvkv3G4z5f4E5fnTd2e/V++KFFrLnW/uj/jmu/icobHPpPz6gYRu+vT8N/fHkG";
      "xQjpd48YecSHE1cts51ZmZ0TTaw8gdj+AujTd/Jycx1w17HyRxjam3gZvlkef8TOe7HhlMvnKvg01fPyC4jZRavpxL5FvPxv";
      "4PNCpfL9Y+640zXHvWGwk4S/0+SI+5md6UVccLbpLeKzDzyeuTPI+7kavDsNlnTml7iNyTjBHN+OsY6iFTvh4Kd3vy/ARuVd";
      "oL8XPkBrsghdjCB2JmK8XIJuDMYRT40TByGbcPxEx9ESdLM5xh6msWnEIlpvxHNFHc8T3zGMNdcrfntoLOhfwdgxPClfIdrY";
      "Hl5ecb1y8gijtfrqgINtFPphZmbnKHj8OcaO4dvBO4rxhPkrMZaPSf7e3FoR2+/AvJch3rUys5tyF5oH8peH4/tTk44vIRca";
      "Ri40rHOh4d3FtmyCt2dZpj3biT3qQcgM5FBRfOvnwJet8vg2ZnZ+fFr5Z0nnYXPNsQL7td7/C7RPI9+lPRv5aQfpx9jPpb79";
      "612uu72qPdDW47XdKL64Y/azssMDuU25Wo7q9/MraH5xU+LdSTwzxJPytfB4ZgtqD7RN8uq2Ka9tLvHR428IF/9UcF9Usqrj";
      "403hPxOBdSCi7cV54j/DPPwvRuAfqMYf1/GdWYqfrCV8OaascSiep5QvXja1L6Y8/i4NVzRnDU3DI2h2hHx6R9CnR+DTfnxF";
      "jS8DnqbWL+qnjuOW2scyC9Q+lpH7mOnq3DZVfzymxhGNUalIXZmNtpiAHMQxScNNj6Y0rWnqbHFZ70PmS1z80nk/y8V7+p1k";
      "md8lW5mu/cyYLd5xaBfb4ufOe70tLjjvzbZ4M1QfjaAWceZMc6E5p3TOb9zGOmS9CP1RzNrSxcVhZnTHoZMtkE82o+8c9MIH";
      "aQ8yujnaGDv2OUcfo1TT6fFdHVwco/HQR9d31Hj6zmGfTg2oWKx4HPtc1ditaiyHnrq+peZO34UpjM35xyr5jl3fCdtV+3FO";
      "+3HK8nyuV9uuGFO2tV27GeIa+BjabnFL9884NjPEbwK28daD/H5Jffcytk7ZkolR0EteTt10XfNabAgnDpkxQ/zMtZ0h3nJt";
      "aog3/hD+Gp+Dvy71+WvB56/DIX8dDPnrSe756wqfv77GPX89z6W/3rL94jew39KQ/QZD9iuE7Dc8i/1W+Ox3knn2O888+73G";
      "quwX1/NK+eodmVustav2U7bSDuBjq9U3+ftEaH3Paf9e64s/q43q/XulcWvx51BErOmJaNs/z/hzyBd/9kfEn55bjJ8bI+J/";
      "MqJtvT0//Bt9+l8fof9ktf7nHD+xhojejZ/nI2LjWUXjxs+zETTDisaNn8NR8dOrJcYxrhM1NEctdw75NT2l3hfq9RvTfk6x";
      "A9j5JXXOwC/LmnmYZVZlMx9Ujjo8aCzX8al4m2czm+rNS1xQvd6McZmRVdkDGJe6X43JWZ48/5j0r7kgWqde+esPKi28qDGM";
      "eRh2hTAYiDf2haC8v/TJO47+9DtB3p8l3jTHC5r/RSZ+DH2l3wvSbQedXeTiP/UadmKvY3eOuvUw6XK9kuX4QNzwdBnXuqQz";
      "DdKlYyPZXlTfsm/MWRNDA4RLtl0MnvFEyd/lk88cH9Tye8mWl9T5il92yidb9mnZKa0Tt71a/nBAPp0L+HwpLN82lP9z5NOS";
      "X8zw5ExqXFMhXFd88q/eQP5GyCX5G/9g+q+SX5nx5LMI+eG15D8n8vs3tXGf/h2/rHX+6j+Pc/ILsndJx1xaZ/68YgixVuYK";
      "MTcOD5spW8bh476+9Izue9SWZ8Hy/UFb/I/zvsMWv9LvMhZz259HDJtP2CKcu2dCOQLlRu5+ZsgYrng9qPwDeZKcQ8nFYshz";
      "ak+moiOaoWlnLoZ4HzQ6JwBOQ/y3zgloD1DYjCpsvxc9ds2ix8d9etzu02NHSI9bQ3rco/RY83xX76PM9HDbKkcZpvMPC3vw";
      "JmZ10x5toV6md9pnqS7xz8ehN4tEb3ZnwM9CLS3ngTHHMQ8TdfS4xippL9D9iNFNsdO6omip7rBhC/MqF5dAa15U+aY5xsUY";
      "PS9zrfuX3XutcXXvMsjY6izdw1yarBwtrVFnjc79BeUA6oz21QBeA3UU9J80mmk+Te10n1eYqax7qCzv9BQNarfEDGgalX0c";
      "/b0r77Cwxkg2X539j8ng+cnbof7Tbv/L+VF9fyQx6rxVxflXnfpqmGqkdJyLNPClgW+0gZWzdB6G+Y428DLqq2R6BReSf2Fl";
      "tnQP8tcmVh5ZxcT3SAf3QFeryB7wy0b7QAJ6pfMsmVOg1vgF5jIGOUcgp3cxF4mpSrIXcxwFny85csAjdR3tS4Ny6LxtpGFB";
      "2zccOQ2faiM5dN4Wb9x8YKhc6fgK6qezvvyhZFltQ+Bbsra09UndnHZ1c3DSn9+eysv2zOqsd4ZqtP8NZB2+Te3PzeQri9yz";
      "qOHmI7YowX5Fq7l9QMpQ73+Ld4rDxE/Kg6zUpPLB5owt/TGQ30COXBcL9LnXAl8eCTuR/AI9F6k10yzrUoX1zyY9uV/1YfhM";
      "BIZNwHAVGPqfpzpYje+92xAbwKP/Y7b4tV4nxrPIDSCzF3tPFf1dhriX6JeoNS7p+7h423nv5+K8XitR5wGZOrWPZrTf0Xp+";
      "GfTke13wiUyKCw7fU3ZfnR1rMPIjy5kowb8aJum8G+2pe7P1eB9rsPMl+NrIcrXuMnsw9kPKr1m92vtGmjAWvvMd8q0mLqTf";
      "+OVxLgrXo+WNX/PkXbkWIW87/HShkkf7dAa1n1/mWIOZ/zstd6xhc55kZx7kgtZYCrQFP44d6LsWjeOnPhw/icLxONbrJOQv";
      "rpb/V2H5j3JxO2PNUbSPhWmf0FhB+w1gVWOM9hLGjH0d+IDtL+i8++vA06TWPc2P/Jvm5PB29EIyNvtk7KJal9Y6fIFk/ZBk";
      "AN+LNeJc+P7486CjvGYLZO1uBtaI+2PKeVZgvWytV/fHLr2+P3a/9f0x0dv16v74oVD9S7bqpByK/gPQaAgb+gjkjqbft4cG";
      "6P7ok+BhA1svsJEul6GtM2a1JfS9zf3UDyyT9ASG3+q5S3sX75WyHobNCaeN8cszn27bBNnL5yAb+WVLQsumeS2nczef7Bbq";
      "17ITruxTAdkU6/4E8lGDDaexD8SfUvKXaflxva7jugaL63s1VtGxDPZEfZz0/69jGTCNUBx5XmFaXqcwjc94YzKIh1QXdf0T";
      "bytZMexpVvv7hAN86Jt4Udt7M5WWZZgDnRvR3cWv5ByEu7c+A760X048ZubvxvMj+F3bbeUX49mCX7k7ll+C50fxu75vQX4p";
      "nvfgVzl8R1uPxZKfibHkDxaw5AMLWfJF/DbUseRz+B1cxJIb72DJ4he5yOG92I1YhXzwTov1F5ADxqbVf1qK3Uzsw156HHGQ";
      "9uOJxzbnr+3eki93b81f3/cp1Go/Hvhn+t8Cxl3FfplBPLSnKkdpDHTQkSTMU5V1kybrn0B/DnsV9eXAbwL7fPJ6Zd3/om8d";
      "6Gh8HHr7wQeVdajR+1MfVJJuPqHvWIt1+o51oboHZfi+H2Np/34XY4qTleQD+O4BBtTaLf9FfNC2Hm2/QRvVk28SHfaqDWj7";
      "d3z/FN+0d1XJcs4JUWN/gnIyqiuuVeSdLn3TvS5yn5YhjM9NVJJ/irY+7Osn0fYSyZ3w8XTucfV5HMVFWksjX2RC3uderbj3";
      "0FLvaH8efE4Q1v+rJDfS+TDwfxttNF+6937OeceYo857PRP9tBYdjPjuo/Wh77R/6e/D9987faCbd+2wvUbt8HiodtgaUTt0";
      "hWqHjojaYU917TDHMysp1+gLnE+ptqci2p722uZwXqV5u+dVg8bTgfOqQSVn3ueFavyzgbNB1dYX0dbPbwa75s087P2sGrvv";
      "fzZOvifPnnSexzV+7Ld9LHdf9t2JylH3u3hf9uf+7/ia7NsTKn9NOG2pNdlzEzKGDap7FcVnBDm7vdYWr4N+BDm7w89GPv8j";
      "fxt42kttMRTB96VafFfb4vthvsjfB8N8F9viXyP4/suEl/sWkRv8kOLEPfoMxPLqWXfehTXZb2o+bhtbm+0P4wOdxIfa5R/9";
      "WEBrr6A7ndMDX601BnVIJjxmqRpzYMKpnzTmViaGCXOrPkfUWAm3rgsGjR5b6Dqjj/G12S9MyDU8aOy1qZ7pU/n42uzuiWB+";
      "MZf/f/j/L+LMxWnniMvEg/KS8Hj47WDCd/4TT9rBM9ikETiD9f/3MVy/x6Pm/Kxa+1VroD96T3DvKHznzN668vYExSPizDoK";
      "w6EaGPbPA8OhEIb9c8RwpAaGzDwwHAlhyNTEcC6A4XzVfyTU+OHo/0PMiuG8+38IzaP6/w+RGC7WwHDBwzCbf9XEczGE50JN";
      "PEG7vFbDLoV52OW1kF0Kc/SNszUwnJkHhrMhDGfmiOEpXsM/o+PfrBieYiH/jPhvRhSGp2tgODIPDE+HMByZI4aeGrbYG7x3";
      "u2n/7AnZZa9nF3aD/X0O/edusf9W5d9U/+8ALLQHPhQxAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x39d4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x39f0;
    .size = 0x248;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3VRwU4CMRBdPe5XzAVuEvRCQpQEZTGbqJgFvTaz7bg7sNBN2yXh721ZViHGlx7mvXl9M2mvousowBDKUpAx";
      "2hw5bZErYWuSdyNRG60a6W5HA8nVQIb+MGqxoUONbGCPFSvohXPUc52PfR2fbJFZlxdclo3cnClCNA6lEAU54Uq2Ak0R9Ipz";
      "lLKdGcAwgSH0+8Bw/wDBeTPxVvukm537J8cdauru+70AlSIFfiMLfv1W7xbJ6UsbAkUV78nEUXiGjpE6cUvHWQG+VLwrwGnw";
      "L4AWeBfyDVkLudab+K/PktQ7P58kcc0+KnjeK0JL4BkZQLBNvibpAL0RYevTsCAfqA6DNjGdjWOAHnf582zxeq6sFpf9dCmy";
      "ZDqbPr4kF/oyfX5LZr9S4NPVR9a5fjh8Jlk6T1vv7z92+AbxCRyTSAIAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x3c38;
    .size = 0x3dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSK1CUURQA4Ov4+lVUVFRmJBAMGwgbmZFgMBAIhA0Eg3EDgUDYcQzGDRsIGzYYCIQNRMIGA4GwARUVdVVU";
      "HF+/uiqjq+Jrjt+mb+6dc+4959y759zeC1t7U7qaUqquR3QHU2qzZ69wKyLbl9IMR1hnkTlLzG5HlFnkdZa5yBpX2eQ220z7";
      "5XGU43ciLrHKeTZYZ2Ej4iYr7LLLkQMpTd6NmGKb1zh8L2KZNW4xu+/8g+pkkSu8wsHNiAU2uMomt9liypzHUea8yB5nOPAg";
      "osISF1njWj+OOXceyjukrkcR46xzmm3OsdCRxwo3mDM7rO/H4tnkHHe5yMaTiA6rT9V1JKW5LX1w8pk+WHweUWX2IqLFMnO2";
      "ODzgvm33s8LrzNni+Etx7HD0qLhXEZfZZK2/fm3e/TW7/fUb8z5mzSmW3nof7nCpv/8uYp2zuXjmHDyurvfqZYHTHP6gP05y";
      "gS222Pho/ux80qd/Vv4cUeAmpzn9xdw5tBPR5MLXiIETKY19i5hgg/PMucRSz/uzyYGT3v27OJZ/RMyyzTpzrnCXmyz89L/7";
      "cRw6ldIyJ9jlLIu78jjHNa6wyx5Hhsz1l//LCufZ5g1mv82HU+yxxvOnU9rgFAf/+L8scYl1brLDvxz+GzF2Rl0ssckq22wy";
      "Z5vZP+/KArOz5swCy5xklWX+B5WIqwbcAwAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4018;
    .size = 0x13ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/52XP1AbRxTGT0L8MZKJnFBoJoxDocIFBQUFBQXSHUTgA2uAseMMmaGgoKBQoYLJULigSEHhGWRHSYBRQeGC";
      "QoULZtJQqFBshcgRYNkGBdvYQ0FBQUHBzOV7d7vynnxIe9bMjU77/d7bfbvv7a6CivXx/Dyh+BZuer4NfKcE8TuEp5A3jD4S";
      "I603qa2H2v8yjF5mQ22DePrQNsDauvFM4ZlGW8y07ehe8603RVe845XDUge3W8CzDMbH7DrpN5402m5ZdsE177qnC68beJ7w";
      "fll7rL1y2KFE/KTn8GxDDwv6MMn4kH5MDPSQoGuC7vNY9lfp4To6xasxPW7pvWst683qiu8Oj5fmbQ7M6SfG9DFixhD1qyyW";
      "qNBnGnzgmWEEBZ7rFOcW9Ev4+8VhTu4xjvo9Ajf7TK5f4oNeRVkCnxT4UZPT/MOMVwV+EHzehf8E+HMX/jPgtefy/ovgZ5/L";
      "+ae1U5qQW+AXhVzVVrz3xbULN1ExsDGo9jFEmc+IMIYp8N3gpwX+Nu/bIcYl8LoL/in4hQJbe8aPs/F8z/ghMf/BFwvOuWTm";
      "P4pwu44ehp6to2vQM9A7BZ2Pl9pmmR6oqetFtKcKznVFOb4KfblQ3UfMuoqu+FJN2iPvaOVwr7TbYa5hDtwmuH5hDbHfpDyA";
      "OHPCYpyuZSYthva5QLOiXIBpQ80oUau/GI1Htd6HUdOlOJvoMWugFJ8Gu/zfhqGT71ErDmqfRnvbjr2d4k6ifWDHeT+j9U1B";
      "j0OfEXSd57r5rdpyPgf+wY5cjVCc5+Az4Oc/qxHBv0M/PS2KUnbRzzT4iy/oJwW73n/k+8mBj4PPfMZH/LErvim/LmG3BbsT";
      "we4O039k4zLrvxXzW7Rz9xinM05ne4xZ/+D7XxhG2WF9J2z7RtQcxxL4oxeNx7EJLvOvnF/iD8DHSobxw5Xzb+cDbdhXSvLz";
      "PgA+XXK/vknYFV30swH+7Av6OYDdrV35fgLXMF+77vKI9hwNdlnY6Z6avWW+3dpcIv671beR6ps5xgewze0ZBt2H+F7O115l";
      "MYlnSxZ8576dH6/hxbPiCPxsDX+b5eqQw9kSbMf5si8/nkHwvpfOfIT1w/1TrifAT4HfFOZ4jPF3hVxPgyuDW3XIdZWtYUyo";
      "oTx4rVzfL+29Z+B2weUEbpJx3RS/HzXwqnof4GcOlXeJ3zf7wBTBdAk+eIzUNtVATzL9TOiDn9ukp6BnXlfvwWY+DQtz+BR6";
      "FnpC0DXKtwmWW1G/yR2AuwB3JHBmXt7/xJnnPw7m7BvDoLscH8+IMLdh6MXD+ndN4nRw/RV7neo19xLikuAWK9U5Nrl4DUc5";
      "sEr9VqprxeOc5GsxYb0gCut/SAH87H/wa8WRWOtYvx5dCaT86qP2x9fUX9vSrepvLb83q3/4Vpt+gvGbg1evX5b39lk90lwE";
      "r2P+/7Sv3ZCQ773QF9/K5SXtKTPgT96637vSsOt6J7935cEPvHPfj4K3hGQ/Zvx4S4EPCHvdBKvz6rfAz5D/94aRFdZwjHH8";
      "TqMLOfQQb+fvq2eWyfMzVvxPtoW3nmPnOyfpZaZfdWe9wFvXsf0/o+g/9JVl3yfsa2IO90PXoWtO8y3GD24O3KDADdvWJeoX";
      "/9c9BL8g4XcLXMqF3xPwGxJ+g5iwbRd+B8EXJfzOgTt14TcN/lLC7za48Ad5v2fg+z409hu6gTulC78x8DMSfhPgFl34zYBf";
      "lvCbB/fEhd8L8FsSfru/xnnpwm8c/HEDv/S/ZwFc4KOcX16Tm7AJfby65gsN9NMGeuCb+npPA11voM830Jfr6PT5H+xGwV+s";
      "EwAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x53c4;
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
      "H4sIAAAAAAAA/62QuxHCMAxAFT4mCaRLjm/2gCWYgwo2yDwpM0JGoKBgAo6ShrtwXGIO9Fw4NWrePUuyLAeisYc5PMIZPE+U";
      "CX7ZKZd42QY/rvEQrmBFftPLj1z/QPns7OnLBh+TP1Bo8MVQGeOFXi9Tl4eZ+EGb3K02MEauMIWsK3PYGP98a/w9ahj15r+t";
      "7uNKOzyk3+I8Xx74jcVfuPunf8cHIvTSzwACAAA="
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
