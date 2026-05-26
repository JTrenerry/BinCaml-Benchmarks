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
  block %main_entry {.address = 0x8c0; .originalLabel = "vtwgJoW/TK6a1EGwX5dAZw=="} [
    var Cse0__5_810: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_810:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_810:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_810:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @setup_4640 ();
    goto(%main_7);
  ];
  block %main_5 {.address = 0x8d0; .originalLabel = "hRZDk4cfQEy6vxSP9rzmqQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2256_0" };
    var Exp16__5_808: bv64 := load le $stack $R31:bv64 64 { .label = "2260_0$0" };
    var Exp18__5_809: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2260_1$0" };
    $R29: bv64 := Exp16__5_808:bv64 { .label = "2260_2" };
    $R30: bv64 := Exp18__5_809:bv64 { .label = "2260_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2260_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x8cc; .originalLabel = "Ej0V6QBxSn6bTjp7RJRh3g=="} [
    $R30: bv64 := 0x8d0:bv64 { .label = "2252_0" };
    call @test_13280 ();
    goto(%main_5);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };


proc @setup_4640 () -> ()
  { .name = "setup"; .address = 0x1220; .returnBlock = "setup_basil_return_1" }
[
  block %setup_entry {.address = 0x1220; .originalLabel = "lzyyhg5URkWoOb2DRD6Jyw=="} [
    var R30_begin_setup_4640: bv64 := $R30:bv64;
    var Cse0__5_465: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4640_0" };
    store le $stack Cse0__5_465:bv64 $R29:bv64 64 { .label = "4640_1" };
    store le $stack bvadd(Cse0__5_465:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4640_2" };
    $R31: bv64 := Cse0__5_465:bv64 { .label = "4640_3" };
    $R0: bv64 := 0x7b:bv64 { .label = "4644_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4648_0" };
    $R29: bv64 := $R31:bv64 { .label = "4652_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "4656_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "4660_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "4664_0" };
    store le $mem bvadd($R19:bv64, 0x30:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4668_0" };
    store le $mem bvadd($R19:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4672_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "4676_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8a8:bv64) { .label = "4680_0" };
    store le $mem bvadd($R19:bv64, 0x48:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4684_0" };
    $R30: bv64 := 0x1254:bv64 { .label = "4688_0" };
    goto(%FUN_880_entry_63);
  ];
  block %setup_5 {.address = 0x1274; .originalLabel = "kmdcrGf6RdiEupZPhYJcNg=="} [
    $R1: bv64 := 0x3:bv64 { .label = "4724_0" };
    $R0: bv64 := 0x315:bv64 { .label = "4728_0" };
    store le $mem bvadd($R19:bv64, 0x38:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4732_0" };
    store le $mem bvadd($R19:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4736_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "4740_0" };
    store le $mem bvadd($R19:bv64, 0x50:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4744_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8c8:bv64) { .label = "4748_0" };
    var Exp14__5_462: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4752_0$0" };
    $R19: bv64 := Exp14__5_462:bv64 { .label = "4752_1" };
    var Exp16__5_463: bv64 := load le $stack $R31:bv64 64 { .label = "4756_0$0" };
    var Exp18__5_464: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4756_1$0" };
    $R29: bv64 := Exp16__5_463:bv64 { .label = "4756_2" };
    $R30: bv64 := Exp18__5_464:bv64 { .label = "4756_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4756_4" };
    assert eq($R30:bv64, R30_begin_setup_4640:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_111);
  ];
  block %setup_7 {.address = 0x1254; .originalLabel = "mR8WtF8qTWyyoJrASrH5rg=="} [
    $R0: bv64 := 0x1c8:bv64 { .label = "4692_0" };
    $R1: bv64 := 0x2:bv64 { .label = "4696_0" };
    store le $mem bvadd($R19:bv64, 0x34:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4700_0" };
    store le $mem bvadd($R19:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4704_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "4708_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8b8:bv64) { .label = "4712_0" };
    store le $mem bvadd($R19:bv64, 0x4c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4716_0" };
    $R30: bv64 := 0x1274:bv64 { .label = "4720_0" };
    goto(%FUN_880_entry_103);
  ];
  block %_inlineret_3 {.originalLabel = "lzyyhg5URkWoOb2DRD6Jyw=="} [
    goto(%setup_7);
  ];
  block %FUN_880_entry_63 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_64);
  ];
  block %FUN_880_basil_return_1_64 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "mR8WtF8qTWyyoJrASrH5rg=="} [
    goto(%setup_5);
  ];
  block %FUN_880_entry_103 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_104);
  ];
  block %FUN_880_basil_return_1_104 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "kmdcrGf6RdiEupZPhYJcNg=="} [
    goto(%setup_basil_return_1);
  ];
  block %FUN_880_entry_111 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_112);
  ];
  block %FUN_880_basil_return_1_112 [
    goto(%_inlineret_5);
  ];
  block %setup_basil_return_1 [
    return ();
  ]
];


proc @createClientKeyringEntry_7504 () -> ()
  { .name = "createClientKeyringEntry"; .address = 0x1d50; .returnBlock = "createClientKeyringEntry_basil_return_1" }
[
  block %createClientKeyringEntry_entry {.address = 0x1d50; .originalLabel = "//lHe5+rQee596nqAEwJsg=="} [
    var Cse0__5_733: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7504_0" };
    store le $stack Cse0__5_733:bv64 $R29:bv64 64 { .label = "7504_1" };
    store le $stack bvadd(Cse0__5_733:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7504_2" };
    $R31: bv64 := Cse0__5_733:bv64 { .label = "7504_3" };
    $R29: bv64 := $R31:bv64 { .label = "7508_0" };
    var Cse0__5_734: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7512_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_734:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7512_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_734:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7512_2" };
    $ZF: bv1 := bvcomp(Cse0__5_734:bv32, 0x0:bv32) { .label = "7512_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_734:bv32) { .label = "7512_4" };
    goto(%createClientKeyringEntry_15, %createClientKeyringEntry_45);
  ];
  block %createClientKeyringEntry_3 {.address = 0x1d74; .originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    var Exp16__5_742: bv64 := load le $stack $R31:bv64 64 { .label = "7540_0$0" };
    var Exp18__5_743: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7540_1$0" };
    $R29: bv64 := Exp16__5_742:bv64 { .label = "7540_2" };
    $R30: bv64 := Exp18__5_743:bv64 { .label = "7540_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7540_4" };
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_5 {.address = 0x1de8; .originalLabel = "1OqzWnURSge3hs9fKacdRA=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "7656_0" };
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_9 {.address = 0x1db4; .originalLabel = "3gan9LaySmaCWGsJ/EN9Dw=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7604_0" };
    store le $mem bvadd($R1:bv64, 0xdc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7608_0" };
    var Exp16__5_740: bv64 := load le $stack $R31:bv64 64 { .label = "7612_0$0" };
    var Exp18__5_741: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7612_1$0" };
    $R29: bv64 := Exp16__5_740:bv64 { .label = "7612_2" };
    $R30: bv64 := Exp18__5_741:bv64 { .label = "7612_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7612_4" };
    goto(%createClientKeyringEntry_9);
  ];
  block %createClientKeyringEntry_13 {.address = 0x1da0; .originalLabel = "H2kSbUF6Rmu6vlFOkCFSPw=="} [
    goto(%createClientKeyringEntry_7, %createClientKeyringEntry_11);
  ];
  block %createClientKeyringEntry_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "7584_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "7588_0" };
    var Exp14__5_735: bv32 := load le $mem bvadd($R1:bv64, 0xdc:bv64) 32 { .label = "7592_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_735:bv32) { .label = "7592_1" };
    var Cse0__5_736: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7596_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_736:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7596_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_736:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7596_2" };
    $ZF: bv1 := bvcomp(Cse0__5_736:bv32, 0x0:bv32) { .label = "7596_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_736:bv32) { .label = "7596_4" };
    goto(%createClientKeyringEntry_13);
  ];
  block %createClientKeyringEntry_17 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_19 {.address = 0x1dd8; .originalLabel = "pH+HhXnIQwyOAjOiAXEZ3g=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7640_0" };
    store le $mem bvadd($R1:bv64, 0xe0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7644_0" };
    var Exp16__5_738: bv64 := load le $stack $R31:bv64 64 { .label = "7648_0$0" };
    var Exp18__5_739: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7648_1$0" };
    $R29: bv64 := Exp16__5_738:bv64 { .label = "7648_2" };
    $R30: bv64 := Exp18__5_739:bv64 { .label = "7648_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7648_4" };
    goto(%createClientKeyringEntry_19);
  ];
  block %createClientKeyringEntry_23 {.address = 0x1dc4; .originalLabel = "bQ4aPpxbS/6Ev8+dLoSzuw=="} [
    goto(%createClientKeyringEntry_17, %createClientKeyringEntry_21);
  ];
  block %createClientKeyringEntry_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "7620_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "7624_0" };
    var Exp14__5_730: bv32 := load le $mem bvadd($R1:bv64, 0xe0:bv64) 32 { .label = "7628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_730:bv32) { .label = "7628_1" };
    var Cse0__5_731: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7632_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_731:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7632_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_731:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7632_2" };
    $ZF: bv1 := bvcomp(Cse0__5_731:bv32, 0x0:bv32) { .label = "7632_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_731:bv32) { .label = "7632_4" };
    goto(%createClientKeyringEntry_23);
  ];
  block %createClientKeyringEntry_27 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_29 {.address = 0x1d90; .originalLabel = "V6OBsuckTlW5VUybc5Idaw=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_31 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7568_0" };
    store le $mem bvadd($R1:bv64, 0xe4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7572_0" };
    var Exp16__5_726: bv64 := load le $stack $R31:bv64 64 { .label = "7576_0$0" };
    var Exp18__5_727: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7576_1$0" };
    $R29: bv64 := Exp16__5_726:bv64 { .label = "7576_2" };
    $R30: bv64 := Exp18__5_727:bv64 { .label = "7576_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7576_4" };
    goto(%createClientKeyringEntry_29);
  ];
  block %createClientKeyringEntry_33 {.address = 0x1d7c; .originalLabel = "82X0Y3sgTbyFSZqZy87/Mg=="} [
    goto(%createClientKeyringEntry_27, %createClientKeyringEntry_31);
  ];
  block %createClientKeyringEntry_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "7548_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "7552_0" };
    var Exp14__5_728: bv32 := load le $mem bvadd($R1:bv64, 0xe4:bv64) 32 { .label = "7556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_728:bv32) { .label = "7556_1" };
    var Cse0__5_729: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7560_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_729:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7560_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_729:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7560_2" };
    $ZF: bv1 := bvcomp(Cse0__5_729:bv32, 0x0:bv32) { .label = "7560_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_729:bv32) { .label = "7560_4" };
    goto(%createClientKeyringEntry_33);
  ];
  block %createClientKeyringEntry_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_39 {.address = 0x1d68; .originalLabel = "R2xkOvWlT+WfroyKGueqYg=="} [
    goto(%createClientKeyringEntry_35, %createClientKeyringEntry_37);
  ];
  block %createClientKeyringEntry_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_737: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "7528_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_737:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "7528_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_737:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "7528_2" };
    $ZF: bv1 := bvcomp(Cse0__5_737:bv32, 0x0:bv32) { .label = "7528_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_737:bv32) { .label = "7528_4" };
    $R0: bv64 := 0x1:bv64 { .label = "7532_0" };
    goto(%createClientKeyringEntry_39);
  ];
  block %createClientKeyringEntry_43 {.address = 0x1d60; .originalLabel = "GEo49OX1QiuwLiRRc361ew=="} [
    goto(%createClientKeyringEntry_25, %createClientKeyringEntry_41);
  ];
  block %createClientKeyringEntry_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_732: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "7520_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_732:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7520_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_732:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "7520_2" };
    $ZF: bv1 := bvcomp(Cse0__5_732:bv32, 0x0:bv32) { .label = "7520_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_732:bv32) { .label = "7520_4" };
    goto(%createClientKeyringEntry_43);
  ];
  block %createClientKeyringEntry_basil_return_1 [
    return ();
  ]
];


proc @rjhKeyAdd_8000 () -> ()
  { .name = "rjhKeyAdd"; .address = 0x1f40; .returnBlock = "rjhKeyAdd_basil_return_1" }
[
  block %rjhKeyAdd_entry {.address = 0x1f40; .originalLabel = "/OBSiYRYTN2fVokj7jCsSg=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "8000_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "8004_0" };
    var Cse0__5_582: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8008_0" };
    store le $stack Cse0__5_582:bv64 $R29:bv64 64 { .label = "8008_1" };
    store le $stack bvadd(Cse0__5_582:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8008_2" };
    $R31: bv64 := Cse0__5_582:bv64 { .label = "8008_3" };
    $R29: bv64 := $R31:bv64 { .label = "8012_0" };
    var Exp14__5_583: bv32 := load le $mem bvadd($R2:bv64, 0x4c:bv64) 32 { .label = "8016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_583:bv32) { .label = "8016_1" };
    $R30: bv64 := 0x1f58:bv64 { .label = "8020_0" };
    call @createClientKeyringEntry_7504 ();
    goto(%rjhKeyAdd_29);
  ];
  block %rjhKeyAdd_5 {.address = 0x1fa4; .originalLabel = "n1O3UYZZRDSTNueSBP8Z+Q=="} [
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_587: bv64 := load le $stack $R31:bv64 64 { .label = "8100_0$0" };
    var Exp18__5_588: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8100_1$0" };
    $R29: bv64 := Exp16__5_587:bv64 { .label = "8100_2" };
    $R30: bv64 := Exp18__5_588:bv64 { .label = "8100_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8100_4" };
    store le $mem bvadd($R2:bv64, 0xe8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8104_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "8108_0" };
    store le $mem bvadd($R2:bv64, 0xec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8112_0" };
    goto(%rjhKeyAdd_5);
  ];
  block %rjhKeyAdd_9 {.address = 0x1f8c; .originalLabel = "KXhc9Fe2Qva4qWVLC1eV+w=="} [
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "8076_0" };
    store le $mem bvadd($R2:bv64, 0xf0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8080_0" };
    var Exp16__5_589: bv64 := load le $stack $R31:bv64 64 { .label = "8084_0$0" };
    var Exp18__5_590: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8084_1$0" };
    $R29: bv64 := Exp16__5_589:bv64 { .label = "8084_2" };
    $R30: bv64 := Exp18__5_590:bv64 { .label = "8084_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8084_4" };
    $R0: bv64 := 0x7b:bv64 { .label = "8088_0" };
    store le $mem bvadd($R2:bv64, 0xf4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8092_0" };
    goto(%rjhKeyAdd_9);
  ];
  block %rjhKeyAdd_13 {.address = 0x1f84; .originalLabel = "2592JHpRTCa9MuYr2B1BtA=="} [
    var Exp16__5_584: bv64 := load le $stack $R31:bv64 64 { .label = "8068_0$0" };
    var Exp18__5_585: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8068_1$0" };
    $R29: bv64 := Exp16__5_584:bv64 { .label = "8068_2" };
    $R30: bv64 := Exp18__5_585:bv64 { .label = "8068_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8068_4" };
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%rjhKeyAdd_13);
  ];
  block %rjhKeyAdd_17 {.address = 0x1f74; .originalLabel = "IHSJRf+fSwCprKEjczil5Q=="} [
    goto(%rjhKeyAdd_13);
  ];
  block %rjhKeyAdd_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8052_0" };
    store le $mem bvadd($R2:bv64, 0xf8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8056_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "8060_0" };
    store le $mem bvadd($R2:bv64, 0xfc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8064_0" };
    goto(%rjhKeyAdd_17);
  ];
  block %rjhKeyAdd_21 {.address = 0x1f6c; .originalLabel = "v1i/MeYtRDOJRUngAKkiJw=="} [
    goto(%rjhKeyAdd_15, %rjhKeyAdd_19);
  ];
  block %rjhKeyAdd_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_586: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "8044_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_586:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8044_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_586:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "8044_2" };
    $ZF: bv1 := bvcomp(Cse0__5_586:bv32, 0x0:bv32) { .label = "8044_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_586:bv32) { .label = "8044_4" };
    goto(%rjhKeyAdd_21);
  ];
  block %rjhKeyAdd_25 {.address = 0x1f64; .originalLabel = "/SpUZe4XSJWMEXxXOWQPdQ=="} [
    goto(%rjhKeyAdd_11, %rjhKeyAdd_23);
  ];
  block %rjhKeyAdd_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_581: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8036_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_581:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8036_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_581:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8036_2" };
    $ZF: bv1 := bvcomp(Cse0__5_581:bv32, 0x0:bv32) { .label = "8036_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_581:bv32) { .label = "8036_4" };
    goto(%rjhKeyAdd_25);
  ];
  block %rjhKeyAdd_29 {.address = 0x1f58; .originalLabel = "NKRzgndqRtCl1E9HH/88Ag=="} [
    var Exp14__5_591: bv32 := load le $mem bvadd($R2:bv64, 0x4c:bv64) 32 { .label = "8024_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_591:bv32) { .label = "8024_1" };
    var Cse0__5_592: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8028_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_592:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8028_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_592:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8028_2" };
    $ZF: bv1 := bvcomp(Cse0__5_592:bv32, 0x0:bv32) { .label = "8028_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_592:bv32) { .label = "8028_4" };
    goto(%rjhKeyAdd_7, %rjhKeyAdd_27);
  ];
  block %rjhKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAddRjh_8512 () -> ()
  { .name = "chuckKeyAddRjh"; .address = 0x2140; .returnBlock = "chuckKeyAddRjh_basil_return_1" }
[
  block %chuckKeyAddRjh_entry {.address = 0x2140; .originalLabel = "gCeZg6EMRLqcAFzt7LhqIg=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "8512_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "8516_0" };
    var Cse0__5_285: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8520_0" };
    store le $stack Cse0__5_285:bv64 $R29:bv64 64 { .label = "8520_1" };
    store le $stack bvadd(Cse0__5_285:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8520_2" };
    $R31: bv64 := Cse0__5_285:bv64 { .label = "8520_3" };
    $R29: bv64 := $R31:bv64 { .label = "8524_0" };
    var Exp14__5_286: bv32 := load le $mem bvadd($R2:bv64, 0x50:bv64) 32 { .label = "8528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_286:bv32) { .label = "8528_1" };
    $R30: bv64 := 0x2158:bv64 { .label = "8532_0" };
    call @createClientKeyringEntry_7504 ();
    goto(%chuckKeyAddRjh_29);
  ];
  block %chuckKeyAddRjh_5 {.address = 0x21a0; .originalLabel = "jH0ZZGmTR76jjAmoDadosg=="} [
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2:bv64 { .label = "8608_0" };
    store le $mem bvadd($R2:bv64, 0xe8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8612_0" };
    var Exp16__5_291: bv64 := load le $stack $R31:bv64 64 { .label = "8616_0$0" };
    var Exp18__5_292: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8616_1$0" };
    $R29: bv64 := Exp16__5_291:bv64 { .label = "8616_2" };
    $R30: bv64 := Exp18__5_292:bv64 { .label = "8616_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8616_4" };
    $R0: bv64 := 0x1c8:bv64 { .label = "8620_0" };
    store le $mem bvadd($R2:bv64, 0xec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8624_0" };
    goto(%chuckKeyAddRjh_5);
  ];
  block %chuckKeyAddRjh_9 {.address = 0x218c; .originalLabel = "fBj9ngS+R/2YOm0mJ8ECZA=="} [
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_283: bv64 := load le $stack $R31:bv64 64 { .label = "8588_0$0" };
    var Exp18__5_284: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8588_1$0" };
    $R29: bv64 := Exp16__5_283:bv64 { .label = "8588_2" };
    $R30: bv64 := Exp18__5_284:bv64 { .label = "8588_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8588_4" };
    store le $mem bvadd($R2:bv64, 0xf0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8592_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "8596_0" };
    store le $mem bvadd($R2:bv64, 0xf4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8600_0" };
    goto(%chuckKeyAddRjh_9);
  ];
  block %chuckKeyAddRjh_13 {.address = 0x2184; .originalLabel = "9PbgP+C1QLOpuWtEw2FC8A=="} [
    var Exp16__5_281: bv64 := load le $stack $R31:bv64 64 { .label = "8580_0$0" };
    var Exp18__5_282: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8580_1$0" };
    $R29: bv64 := Exp16__5_281:bv64 { .label = "8580_2" };
    $R30: bv64 := Exp18__5_282:bv64 { .label = "8580_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8580_4" };
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%chuckKeyAddRjh_13);
  ];
  block %chuckKeyAddRjh_17 {.address = 0x2174; .originalLabel = "yh/Loq1ITqO6pSdr307ctw=="} [
    goto(%chuckKeyAddRjh_13);
  ];
  block %chuckKeyAddRjh_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "8564_0" };
    store le $mem bvadd($R2:bv64, 0xf8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8568_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "8572_0" };
    store le $mem bvadd($R2:bv64, 0xfc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8576_0" };
    goto(%chuckKeyAddRjh_17);
  ];
  block %chuckKeyAddRjh_21 {.address = 0x216c; .originalLabel = "8P9I64JjTOWsAHJ6d3mOpQ=="} [
    goto(%chuckKeyAddRjh_15, %chuckKeyAddRjh_19);
  ];
  block %chuckKeyAddRjh_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_288: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "8556_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_288:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8556_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_288:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "8556_2" };
    $ZF: bv1 := bvcomp(Cse0__5_288:bv32, 0x0:bv32) { .label = "8556_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_288:bv32) { .label = "8556_4" };
    goto(%chuckKeyAddRjh_21);
  ];
  block %chuckKeyAddRjh_25 {.address = 0x2164; .originalLabel = "6gd4z9sZT8+bEzkz/a/3Bg=="} [
    goto(%chuckKeyAddRjh_11, %chuckKeyAddRjh_23);
  ];
  block %chuckKeyAddRjh_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_287: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8548_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_287:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8548_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_287:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8548_2" };
    $ZF: bv1 := bvcomp(Cse0__5_287:bv32, 0x0:bv32) { .label = "8548_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_287:bv32) { .label = "8548_4" };
    goto(%chuckKeyAddRjh_25);
  ];
  block %chuckKeyAddRjh_29 {.address = 0x2158; .originalLabel = "w3pj9UwNQs2pMCGjTFrjXw=="} [
    var Exp14__5_289: bv32 := load le $mem bvadd($R2:bv64, 0x50:bv64) 32 { .label = "8536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_289:bv32) { .label = "8536_1" };
    var Cse0__5_290: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8540_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_290:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8540_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_290:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8540_2" };
    $ZF: bv1 := bvcomp(Cse0__5_290:bv32, 0x0:bv32) { .label = "8540_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_290:bv32) { .label = "8540_4" };
    goto(%chuckKeyAddRjh_7, %chuckKeyAddRjh_27);
  ];
  block %chuckKeyAddRjh_basil_return_1 [
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "LdqHH93XRSW+qw1i6emSEA=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_938: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_938:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_938:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_938:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x3000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x798:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x7a8:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c8:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_890_entry_19);
  ];
  block %_inlineret_3 {.originalLabel = "LdqHH93XRSW+qw1i6emSEA=="} [
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


proc @__utac_acc__EncryptDecrypt_spec__2_11840 () -> ()
  { .name = "__utac_acc__EncryptDecrypt_spec__2"; .address = 0x2e40; .returnBlock = "__utac_acc__EncryptDecrypt_spec__2_basil_return_1" }
[
  block %__utac_acc__EncryptDecrypt_spec__2_entry {.address = 0x2e40; .originalLabel = "NeHg5jr5S2iOYgrYE99m9w=="} [
    var R30_begin___utac_acc__EncryptDecrypt_spec__2_11840: bv64 := $R30:bv64;
    var Cse0__5_158: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11840_0" };
    store le $stack Cse0__5_158:bv64 $R29:bv64 64 { .label = "11840_1" };
    store le $stack bvadd(Cse0__5_158:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11840_2" };
    $R31: bv64 := Cse0__5_158:bv64 { .label = "11840_3" };
    $R29: bv64 := $R31:bv64 { .label = "11844_0" };
    var Cse0__5_159: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11848_0" };
    store le $stack Cse0__5_159:bv64 $R19:bv64 64 { .label = "11848_1" };
    store le $stack bvadd(Cse0__5_159:bv64, 0x8:bv64) $R20:bv64 64 { .label = "11848_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "11852_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "11856_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11860_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "11864_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x948:bv64) { .label = "11868_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "11872_0" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "11876_0" };
    $R30: bv64 := 0x2e6c:bv64 { .label = "11880_0" };
    goto(%FUN_860_entry_41);
  ];
  block %__utac_acc__EncryptDecrypt_spec__2_3 {.address = 0x2ed8; .originalLabel = "Tbtm4LoTR86ABQrOCYvzrQ=="} [
    $R30: bv64 := 0x2edc:bv64 { .label = "11992_0" };
    assert eq($R30:bv64, R30_begin___utac_acc__EncryptDecrypt_spec__2_11840:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "11992_2" };
    goto(%__utac_acc__EncryptDecrypt_spec__2_basil_return_1);
  ];
  block %__utac_acc__EncryptDecrypt_spec__2_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__utac_acc__EncryptDecrypt_spec__2_3);
  ];
  block %__utac_acc__EncryptDecrypt_spec__2_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__utac_acc__EncryptDecrypt_spec__2_3);
  ];
  block %__utac_acc__EncryptDecrypt_spec__2_9 {.address = 0x2f0c; .originalLabel = "fluuiGXAQmOAmd7scAO0Vg=="} [
    goto(%__utac_acc__EncryptDecrypt_spec__2_basil_return_1);
  ];
  block %__utac_acc__EncryptDecrypt_spec__2_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_178: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12044_0$0" };
    $R21: bv64 := Exp14__5_178:bv64 { .label = "12044_1" };
    var Cse0__5_179: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12048_0" };
    var Exp16__5_180: bv64 := load le $stack Cse0__5_179:bv64 64 { .label = "12048_1$0" };
    var Exp18__5_181: bv64 := load le $stack bvadd(Cse0__5_179:bv64, 0x8:bv64) 64 { .label = "12048_2$0" };
    $R19: bv64 := Exp16__5_180:bv64 { .label = "12048_3" };
    $R20: bv64 := Exp18__5_181:bv64 { .label = "12048_4" };
    var Exp16__5_182: bv64 := load le $stack $R31:bv64 64 { .label = "12052_0$0" };
    var Exp18__5_183: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12052_1$0" };
    $R29: bv64 := Exp16__5_182:bv64 { .label = "12052_2" };
    $R30: bv64 := Exp18__5_183:bv64 { .label = "12052_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12052_4" };
    goto(%__utac_acc__EncryptDecrypt_spec__2_9);
  ];
  block %__utac_acc__EncryptDecrypt_spec__2_13 {.address = 0x2f04; .originalLabel = "IJV3Pd9MTHWIH8jgypmg0w=="} [
    goto(%__utac_acc__EncryptDecrypt_spec__2_7, %__utac_acc__EncryptDecrypt_spec__2_11);
  ];
  block %__utac_acc__EncryptDecrypt_spec__2_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_169: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "12036_0" };
    var Cse0__5_170: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "12036_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_170:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_169:bv32)), 0x1:bv64))) { .label = "12036_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_170:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_169:bv32)), 0x1:bv64))) { .label = "12036_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_170:bv32, 0x1:bv32), 0x0:bv32) { .label = "12036_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_170:bv32, 0x1:bv32)) { .label = "12036_5" };
    goto(%__utac_acc__EncryptDecrypt_spec__2_13);
  ];
  block %__utac_acc__EncryptDecrypt_spec__2_17 {.address = 0x2ef8; .originalLabel = "XfWGfMK2QWSEXVhm+DIDfQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "12024_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12024_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R20:bv64), 0x0:bv32) { .label = "12024_2" };
    $NF: bv1 := extract(32, 31, $R20:bv64) { .label = "12024_3" };
    var ITESimp_0_156: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "12028_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12028_1" };
    $CF: bv1 := ITESimp_0_156:bv1 { .label = "12028_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R19:bv64), 0x0:bv32), bvnot(ITESimp_0_156:bv1)) { .label = "12028_3" };
    $NF: bv1 := bvand(ITESimp_0_156:bv1, extract(32, 31, $R19:bv64)) { .label = "12028_4" };
    goto(%__utac_acc__EncryptDecrypt_spec__2_5, %__utac_acc__EncryptDecrypt_spec__2_15);
  ];
  block %__utac_acc__EncryptDecrypt_spec__2_19 {.address = 0x2ee4; .originalLabel = "PwyVLJH8QgyrAitwtJYRCg=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "12004_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "12008_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "12012_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x908:bv64) { .label = "12016_0" };
    $R30: bv64 := 0x2ef8:bv64 { .label = "12020_0" };
    goto(%FUN_880_entry_117);
  ];
  block %__utac_acc__EncryptDecrypt_spec__2_21 {.address = 0x2f28; .originalLabel = "E1lsEDgiTjyK2hbrUjrgWA=="} [
    goto(%__utac_acc__EncryptDecrypt_spec__2_19);
  ];
  block %__utac_acc__EncryptDecrypt_spec__2_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "12072_0" };
    var Exp14__5_184: bv32 := load le $mem bvadd($R0:bv64, 0x88:bv64) 32 { .label = "12076_0$0" };
    $R20: bv64 := zero_extend(32, Exp14__5_184:bv32) { .label = "12076_1" };
    goto(%__utac_acc__EncryptDecrypt_spec__2_21);
  ];
  block %__utac_acc__EncryptDecrypt_spec__2_25 {.address = 0x2edc; .originalLabel = "IfXk+cjzSWaG41ufskMYZw=="} [
    goto(%__utac_acc__EncryptDecrypt_spec__2_19);
  ];
  block %__utac_acc__EncryptDecrypt_spec__2_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "11996_0" };
    var Exp14__5_161: bv32 := load le $mem bvadd($R0:bv64, 0x8c:bv64) 32 { .label = "12000_0$0" };
    $R20: bv64 := zero_extend(32, Exp14__5_161:bv32) { .label = "12000_1" };
    goto(%__utac_acc__EncryptDecrypt_spec__2_25);
  ];
  block %__utac_acc__EncryptDecrypt_spec__2_29 {.address = 0x2ec4; .originalLabel = "j7mUHN13SYGqAZudnQnP6Q=="} [
    goto(%__utac_acc__EncryptDecrypt_spec__2_3);
  ];
  block %__utac_acc__EncryptDecrypt_spec__2_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x3000:bv64 { .label = "11972_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "11976_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x908:bv64) { .label = "11980_0" };
    $R1: bv64 := 0x0:bv64 { .label = "11984_0" };
    $R30: bv64 := 0x2ed8:bv64 { .label = "11988_0" };
    goto(%FUN_880_entry_121);
  ];
  block %__utac_acc__EncryptDecrypt_spec__2_33 {.address = 0x2ebc; .originalLabel = "VK1/OYWjTWS/G5/r6j9y1Q=="} [
    goto(%__utac_acc__EncryptDecrypt_spec__2_27, %__utac_acc__EncryptDecrypt_spec__2_31);
  ];
  block %__utac_acc__EncryptDecrypt_spec__2_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_177: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xfffffffe:bv32) { .label = "11964_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_177:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11964_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_177:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xfffffffe:bv64))) { .label = "11964_2" };
    $ZF: bv1 := bvcomp(Cse0__5_177:bv32, 0x0:bv32) { .label = "11964_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_177:bv32) { .label = "11964_4" };
    goto(%__utac_acc__EncryptDecrypt_spec__2_33);
  ];
  block %__utac_acc__EncryptDecrypt_spec__2_37 {.address = 0x2eb4; .originalLabel = "Ip0SUyhYSvaFEZXs1BsngA=="} [
    var Cse0__5_163: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xffffffff:bv32) { .label = "11956_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_163:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xffffffffffffffff:bv64))) { .label = "11956_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_163:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xffffffff:bv64))) { .label = "11956_2" };
    $ZF: bv1 := bvcomp(Cse0__5_163:bv32, 0x0:bv32) { .label = "11956_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_163:bv32) { .label = "11956_4" };
    goto(%__utac_acc__EncryptDecrypt_spec__2_23, %__utac_acc__EncryptDecrypt_spec__2_35);
  ];
  block %__utac_acc__EncryptDecrypt_spec__2_39 {.address = 0x2f34; .originalLabel = "0h7GTpRXSfyearFVjTPQGA=="} [
    goto(%__utac_acc__EncryptDecrypt_spec__2_37);
  ];
  block %__utac_acc__EncryptDecrypt_spec__2_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "12084_0" };
    var Exp14__5_168: bv32 := load le $mem bvadd($R0:bv64, 0xa4:bv64) 32 { .label = "12088_0$0" };
    $R19: bv64 := zero_extend(32, Exp14__5_168:bv32) { .label = "12088_1" };
    goto(%__utac_acc__EncryptDecrypt_spec__2_39);
  ];
  block %__utac_acc__EncryptDecrypt_spec__2_43 {.address = 0x2f40; .originalLabel = "RU2jCutqQZya69QyDDqd2w=="} [
    goto(%__utac_acc__EncryptDecrypt_spec__2_37);
  ];
  block %__utac_acc__EncryptDecrypt_spec__2_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "12096_0" };
    var Exp14__5_165: bv32 := load le $mem bvadd($R0:bv64, 0xa8:bv64) 32 { .label = "12100_0$0" };
    $R19: bv64 := zero_extend(32, Exp14__5_165:bv32) { .label = "12100_1" };
    goto(%__utac_acc__EncryptDecrypt_spec__2_43);
  ];
  block %__utac_acc__EncryptDecrypt_spec__2_47 {.address = 0x2f1c; .originalLabel = "lDscLUVlQLeZdlO8hVxXew=="} [
    goto(%__utac_acc__EncryptDecrypt_spec__2_37);
  ];
  block %__utac_acc__EncryptDecrypt_spec__2_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "12060_0" };
    var Exp14__5_162: bv32 := load le $mem bvadd($R0:bv64, 0xac:bv64) 32 { .label = "12064_0$0" };
    $R19: bv64 := zero_extend(32, Exp14__5_162:bv32) { .label = "12064_1" };
    goto(%__utac_acc__EncryptDecrypt_spec__2_47);
  ];
  block %__utac_acc__EncryptDecrypt_spec__2_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__utac_acc__EncryptDecrypt_spec__2_37);
  ];
  block %__utac_acc__EncryptDecrypt_spec__2_53 {.address = 0x2ea8; .originalLabel = "lO2rEmBHTtaOwgzuxhHxmQ=="} [
    goto(%__utac_acc__EncryptDecrypt_spec__2_49, %__utac_acc__EncryptDecrypt_spec__2_51);
  ];
  block %__utac_acc__EncryptDecrypt_spec__2_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R19: bv64 := 0x0:bv64 { .label = "11944_0" };
    var Cse0__5_155: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffffd:bv32) { .label = "11948_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_155:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffffd:bv64))) { .label = "11948_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_155:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffd:bv64))) { .label = "11948_2" };
    $ZF: bv1 := bvcomp(Cse0__5_155:bv32, 0x0:bv32) { .label = "11948_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_155:bv32) { .label = "11948_4" };
    goto(%__utac_acc__EncryptDecrypt_spec__2_53);
  ];
  block %__utac_acc__EncryptDecrypt_spec__2_57 {.address = 0x2ea0; .originalLabel = "mxwzTeMXQE6jN/Pv8wkPpg=="} [
    goto(%__utac_acc__EncryptDecrypt_spec__2_45, %__utac_acc__EncryptDecrypt_spec__2_55);
  ];
  block %__utac_acc__EncryptDecrypt_spec__2_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_164: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffffe:bv32) { .label = "11936_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_164:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11936_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_164:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffe:bv64))) { .label = "11936_2" };
    $ZF: bv1 := bvcomp(Cse0__5_164:bv32, 0x0:bv32) { .label = "11936_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_164:bv32) { .label = "11936_4" };
    goto(%__utac_acc__EncryptDecrypt_spec__2_57);
  ];
  block %__utac_acc__EncryptDecrypt_spec__2_61 {.address = 0x2e98; .originalLabel = "5nuvhvzmRHq1ZpIHrerB6A=="} [
    goto(%__utac_acc__EncryptDecrypt_spec__2_41, %__utac_acc__EncryptDecrypt_spec__2_59);
  ];
  block %__utac_acc__EncryptDecrypt_spec__2_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse0__5_160: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32) { .label = "11928_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_160:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffff:bv64))) { .label = "11928_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_160:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffff:bv64))) { .label = "11928_2" };
    $ZF: bv1 := bvcomp(Cse0__5_160:bv32, 0x0:bv32) { .label = "11928_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_160:bv32) { .label = "11928_4" };
    goto(%__utac_acc__EncryptDecrypt_spec__2_61);
  ];
  block %__utac_acc__EncryptDecrypt_spec__2_65 {.address = 0x2e88; .originalLabel = "ptCQBLyvTM22JSPE/cK18w=="} [
    goto(%__utac_acc__EncryptDecrypt_spec__2_basil_return_1);
  ];
  block %__utac_acc__EncryptDecrypt_spec__2_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_171: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11912_0$0" };
    $R21: bv64 := Exp14__5_171:bv64 { .label = "11912_1" };
    var Cse0__5_172: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11916_0" };
    var Exp16__5_173: bv64 := load le $stack Cse0__5_172:bv64 64 { .label = "11916_1$0" };
    var Exp18__5_174: bv64 := load le $stack bvadd(Cse0__5_172:bv64, 0x8:bv64) 64 { .label = "11916_2$0" };
    $R19: bv64 := Exp16__5_173:bv64 { .label = "11916_3" };
    $R20: bv64 := Exp18__5_174:bv64 { .label = "11916_4" };
    var Exp16__5_175: bv64 := load le $stack $R31:bv64 64 { .label = "11920_0$0" };
    var Exp18__5_176: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11920_1$0" };
    $R29: bv64 := Exp16__5_175:bv64 { .label = "11920_2" };
    $R30: bv64 := Exp18__5_176:bv64 { .label = "11920_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11920_4" };
    goto(%__utac_acc__EncryptDecrypt_spec__2_65);
  ];
  block %__utac_acc__EncryptDecrypt_spec__2_69 {.address = 0x2e7c; .originalLabel = "CnYrdlULTXKzT/SwRDDytA=="} [
    var Exp14__5_166: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "11900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_166:bv32) { .label = "11900_1" };
    var Cse0__5_167: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11904_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_167:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11904_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_167:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11904_2" };
    $ZF: bv1 := bvcomp(Cse0__5_167:bv32, 0x0:bv32) { .label = "11904_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_167:bv32) { .label = "11904_4" };
    goto(%__utac_acc__EncryptDecrypt_spec__2_63, %__utac_acc__EncryptDecrypt_spec__2_67);
  ];
  block %__utac_acc__EncryptDecrypt_spec__2_71 {.address = 0x2e6c; .originalLabel = "6mjBoDNETzeKu6rbf5EehQ=="} [
    var Exp14__5_157: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "11884_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_157:bv32) { .label = "11884_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "11888_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x930:bv64) { .label = "11892_0" };
    $R30: bv64 := 0x2e7c:bv64 { .label = "11896_0" };
    goto(%FUN_880_entry_115);
  ];
  block %_inlineret_3 {.originalLabel = "NeHg5jr5S2iOYgrYE99m9w=="} [
    goto(%__utac_acc__EncryptDecrypt_spec__2_71);
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
  block %_inlineret_4 {.originalLabel = "6mjBoDNETzeKu6rbf5EehQ=="} [
    goto(%__utac_acc__EncryptDecrypt_spec__2_69);
  ];
  block %FUN_880_entry_115 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_116);
  ];
  block %FUN_880_basil_return_1_116 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "PwyVLJH8QgyrAitwtJYRCg=="} [
    goto(%__utac_acc__EncryptDecrypt_spec__2_17);
  ];
  block %FUN_880_entry_117 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_118);
  ];
  block %FUN_880_basil_return_1_118 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%__utac_acc__EncryptDecrypt_spec__2_29);
  ];
  block %FUN_880_entry_121 {.address = 0x880} [
    var R30_begin_FUN_880_2176_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_7:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_122);
  ];
  block %FUN_880_basil_return_1_122 [
    goto(%_inlineret_6);
  ];
  block %__utac_acc__EncryptDecrypt_spec__2_basil_return_1 [
    return ();
  ]
];


proc @incoming_12108 () -> ()
  { .name = "incoming"; .address = 0x2f4c; .returnBlock = "incoming_basil_return_1" }
[
  block %incoming_entry {.address = 0x2f4c; .originalLabel = "wIm8Vvo7TjyL9D3b/kD7Zw=="} [
    var R30_begin_incoming_12108: bv64 := $R30:bv64;
    var Cse0__5_983: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12108_0" };
    store le $stack Cse0__5_983:bv64 $R29:bv64 64 { .label = "12108_1" };
    store le $stack bvadd(Cse0__5_983:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12108_2" };
    $R31: bv64 := Cse0__5_983:bv64 { .label = "12108_3" };
    $R29: bv64 := $R31:bv64 { .label = "12112_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "12116_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "12120_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12124_0" };
    $R30: bv64 := 0x2f64:bv64 { .label = "12128_0" };
    call @__utac_acc__EncryptDecrypt_spec__2_11840 ();
    goto(%incoming_79);
  ];
  block %incoming_5 {.address = 0x2f80; .originalLabel = "uvLZTvJ1S1Cmsp2/+M62dw=="} [
    var Exp14__5_979: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12160_0$0" };
    $R19: bv64 := Exp14__5_979:bv64 { .label = "12160_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "12164_0" };
    var Exp16__5_980: bv64 := load le $stack $R31:bv64 64 { .label = "12168_0$0" };
    var Exp18__5_981: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12168_1$0" };
    $R29: bv64 := Exp16__5_980:bv64 { .label = "12168_2" };
    $R30: bv64 := Exp18__5_981:bv64 { .label = "12168_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12168_4" };
    $R0: bv64 := bvadd($R0:bv64, 0x8f8:bv64) { .label = "12172_0" };
    assert eq($R30:bv64, R30_begin_incoming_12108:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_860_entry_39);
  ];
  block %incoming_7 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
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
  block %incoming_13 {.address = 0x3050; .originalLabel = "8JIxWbtYQWOWlqMw6SJ0+g=="} [
    goto(%incoming_5);
  ];
  block %incoming_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R3:bv64, 0xc:bv64) 0x0:bv32 32 { .label = "12368_0" };
    store le $mem bvadd($R3:bv64, 0x20:bv64) 0x0:bv32 32 { .label = "12372_0" };
    goto(%incoming_13);
  ];
  block %incoming_17 {.address = 0x303c; .originalLabel = "S4RGIlHUQluEPuYxgeWsdg=="} [
    var Cse0__5_971: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12348_0" };
    var Exp16__5_972: bv32 := load le $stack Cse0__5_971:bv64 32 { .label = "12348_1$0" };
    var Exp18__5_973: bv32 := load le $stack bvadd(Cse0__5_971:bv64, 0x4:bv64) 32 { .label = "12348_2$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_972:bv32) { .label = "12348_3" };
    $R2: bv64 := zero_extend(32, Exp18__5_973:bv32) { .label = "12348_4" };
    var Exp14__5_974: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12352_0$0" };
    $R3: bv64 := Exp14__5_974:bv64 { .label = "12352_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12356_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12356_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "12356_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "12356_3" };
    var Cse2__5_975: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "12360_0" };
    var Cse0__5_976: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "12360_1" };
    var ITESimp_0_977: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "12360_2" };
    $VF: bv1 := bvand(ITESimp_0_977:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_976:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_975:bv32)), 0x1:bv64)))) { .label = "12360_3" };
    $CF: bv1 := bvand(ITESimp_0_977:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_976:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_975:bv32)), 0x1:bv64)))) { .label = "12360_4" };
    $ZF: bv1 := bvand(ITESimp_0_977:bv1, bvcomp(bvadd(Cse0__5_976:bv32, 0x1:bv32), 0x0:bv32)) { .label = "12360_5" };
    $NF: bv1 := bvand(ITESimp_0_977:bv1, extract(32, 31, bvadd(Cse0__5_976:bv32, 0x1:bv32))) { .label = "12360_6" };
    goto(%incoming_11, %incoming_15);
  ];
  block %incoming_19 {.address = 0x3024; .originalLabel = "BYP+C84YSYikJhVrX90ZCg=="} [
    goto(%incoming_17);
  ];
  block %incoming_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_989: bv32 := load le $mem bvadd($R3:bv64, 0x20:bv64) 32 { .label = "12324_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_989:bv32) { .label = "12324_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "12328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x908:bv64) { .label = "12332_0" };
    var Cse0__5_990: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12336_0" };
    store le $stack Cse0__5_990:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12336_1" };
    store le $stack bvadd(Cse0__5_990:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12336_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R3:bv64 64 { .label = "12340_0" };
    $R30: bv64 := 0x303c:bv64 { .label = "12344_0" };
    goto(%FUN_880_entry_113);
  ];
  block %incoming_23 {.address = 0x3018; .originalLabel = "qeZtIpSHTh+g6IJef9Bp7A=="} [
    goto(%incoming_9, %incoming_21);
  ];
  block %incoming_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "12312_0" };
    var Exp14__5_992: bv32 := load le $mem bvadd($R3:bv64, 0xc:bv64) 32 { .label = "12316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_992:bv32) { .label = "12316_1" };
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
  block %incoming_33 {.address = 0x2fe8; .originalLabel = "7P9mYTSsTleIcDb/bAgttw=="} [
    goto(%incoming_5);
  ];
  block %incoming_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_982: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12264_0$0" };
    $R3: bv64 := Exp14__5_982:bv64 { .label = "12264_1" };
    store le $mem bvadd($R3:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "12268_0" };
    store le $mem bvadd($R3:bv64, 0x24:bv64) 0x0:bv32 32 { .label = "12272_0" };
    goto(%incoming_33);
  ];
  block %incoming_37 {.address = 0x2fd8; .originalLabel = "E3IX9P6kRU+oVIK+4cYp6g=="} [
    var Cse0__5_993: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12248_0" };
    var Exp16__5_994: bv32 := load le $stack Cse0__5_993:bv64 32 { .label = "12248_1$0" };
    var Exp18__5_995: bv32 := load le $stack bvadd(Cse0__5_993:bv64, 0x4:bv64) 32 { .label = "12248_2$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_994:bv32) { .label = "12248_3" };
    $R2: bv64 := zero_extend(32, Exp18__5_995:bv32) { .label = "12248_4" };
    $VF: bv1 := 0x0:bv1 { .label = "12252_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12252_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "12252_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "12252_3" };
    var Cse2__5_996: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "12256_0" };
    var Cse0__5_997: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "12256_1" };
    var ITESimp_0_998: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "12256_2" };
    $VF: bv1 := bvand(ITESimp_0_998:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_997:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_996:bv32)), 0x1:bv64)))) { .label = "12256_3" };
    $CF: bv1 := bvand(ITESimp_0_998:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_997:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_996:bv32)), 0x1:bv64)))) { .label = "12256_4" };
    $ZF: bv1 := bvand(ITESimp_0_998:bv1, bvcomp(bvadd(Cse0__5_997:bv32, 0x1:bv32), 0x0:bv32)) { .label = "12256_5" };
    $NF: bv1 := bvand(ITESimp_0_998:bv1, extract(32, 31, bvadd(Cse0__5_997:bv32, 0x1:bv32))) { .label = "12256_6" };
    goto(%incoming_31, %incoming_35);
  ];
  block %incoming_39 {.address = 0x2fc0; .originalLabel = "6JWasp/WRMOHedOB+3JikA=="} [
    goto(%incoming_37);
  ];
  block %incoming_41 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_987: bv32 := load le $mem bvadd($R3:bv64, 0x24:bv64) 32 { .label = "12224_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_987:bv32) { .label = "12224_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "12228_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x908:bv64) { .label = "12232_0" };
    var Cse0__5_988: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12236_0" };
    store le $stack Cse0__5_988:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12236_1" };
    store le $stack bvadd(Cse0__5_988:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12236_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R3:bv64 64 { .label = "12240_0" };
    $R30: bv64 := 0x2fd8:bv64 { .label = "12244_0" };
    goto(%FUN_880_entry_105);
  ];
  block %incoming_43 {.address = 0x2fb4; .originalLabel = "fT/9va8xR3y2KijdpOdg2Q=="} [
    goto(%incoming_29, %incoming_41);
  ];
  block %incoming_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R3: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "12212_0" };
    var Exp14__5_991: bv32 := load le $mem bvadd($R3:bv64, 0x1c:bv64) 32 { .label = "12216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_991:bv32) { .label = "12216_1" };
    goto(%incoming_43);
  ];
  block %incoming_47 {.address = 0x2fac; .originalLabel = "VNeNOxsKQqSEmHdPHBM/kg=="} [
    goto(%incoming_27, %incoming_45);
  ];
  block %incoming_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_999: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffe:bv32) { .label = "12204_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_999:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12204_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_999:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffe:bv64))) { .label = "12204_2" };
    $ZF: bv1 := bvcomp(Cse0__5_999:bv32, 0x0:bv32) { .label = "12204_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_999:bv32) { .label = "12204_4" };
    goto(%incoming_47);
  ];
  block %incoming_51 {.address = 0x2fa4; .originalLabel = "o8MIlg1LTdaQ18oIE6mchQ=="} [
    goto(%incoming_25, %incoming_49);
  ];
  block %incoming_53 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_969: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "12196_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_969:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "12196_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_969:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "12196_2" };
    $ZF: bv1 := bvcomp(Cse0__5_969:bv32, 0x0:bv32) { .label = "12196_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_969:bv32) { .label = "12196_4" };
    goto(%incoming_51);
  ];
  block %incoming_55 {.address = 0x2fa0; .originalLabel = "dY3S1w9PTCWaU2aloR79sQ=="} [
    goto(%incoming_7, %incoming_53);
  ];
  block %incoming_57 {.address = 0x2ff8; .originalLabel = "tXzalJvbQwKAdIiOOv4DXg=="} [
    goto(%incoming_55);
  ];
  block %incoming_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "12280_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "12284_0" };
    var Exp14__5_984: bv32 := load le $mem bvadd($R1:bv64, 0x3c:bv64) 32 { .label = "12288_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_984:bv32) { .label = "12288_1" };
    goto(%incoming_57);
  ];
  block %incoming_61 {.address = 0x3008; .originalLabel = "cWrO+VH4SiG8EHbalS0sSQ=="} [
    goto(%incoming_55);
  ];
  block %incoming_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "12296_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "12300_0" };
    var Exp14__5_970: bv32 := load le $mem bvadd($R1:bv64, 0x40:bv64) 32 { .label = "12304_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_970:bv32) { .label = "12304_1" };
    goto(%incoming_61);
  ];
  block %incoming_65 {.address = 0x2f94; .originalLabel = "WG36rbglTeOpm/4oJfFfLQ=="} [
    goto(%incoming_55);
  ];
  block %incoming_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "12180_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "12184_0" };
    var Exp14__5_1000: bv32 := load le $mem bvadd($R1:bv64, 0x44:bv64) 32 { .label = "12188_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1000:bv32) { .label = "12188_1" };
    goto(%incoming_65);
  ];
  block %incoming_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming_5);
  ];
  block %incoming_71 {.address = 0x2f78; .originalLabel = "MX9iDMayQO607/Lpl0adMw=="} [
    goto(%incoming_67, %incoming_69);
  ];
  block %incoming_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_978: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "12152_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_978:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12152_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_978:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "12152_2" };
    $ZF: bv1 := bvcomp(Cse0__5_978:bv32, 0x0:bv32) { .label = "12152_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_978:bv32) { .label = "12152_4" };
    goto(%incoming_71);
  ];
  block %incoming_75 {.address = 0x2f70; .originalLabel = "f7FlJ4WFTFSWt8Vkl0NNFA=="} [
    goto(%incoming_63, %incoming_73);
  ];
  block %incoming_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1001: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "12144_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1001:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12144_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1001:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "12144_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1001:bv32, 0x0:bv32) { .label = "12144_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1001:bv32) { .label = "12144_4" };
    goto(%incoming_75);
  ];
  block %incoming_79 {.address = 0x2f64; .originalLabel = "QRbY4PBwTh21Vmb2CL/FRA=="} [
    var Exp14__5_985: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "12132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_985:bv32) { .label = "12132_1" };
    var Cse0__5_986: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12136_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_986:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12136_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_986:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12136_2" };
    $ZF: bv1 := bvcomp(Cse0__5_986:bv32, 0x0:bv32) { .label = "12136_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_986:bv32) { .label = "12136_4" };
    goto(%incoming_59, %incoming_77);
  ];
  block %_inlineret_3 {.originalLabel = "uvLZTvJ1S1Cmsp2/+M62dw=="} [
    goto(%incoming_basil_return_1);
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
  block %_inlineret_4 [
    goto(%incoming_39);
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
  block %_inlineret_5 [
    goto(%incoming_19);
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
  block %incoming_basil_return_1 [
    return ();
  ]
];


proc @mail_12384 () -> ()
  { .name = "mail"; .address = 0x3060; .returnBlock = "mail_basil_return_1" }
[
  block %mail_entry {.address = 0x3060; .originalLabel = "hrY374OTR6+VQLvmcm3GZA=="} [
    var R30_begin_mail_12384: bv64 := $R30:bv64;
    var Cse0__5_453: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12384_0" };
    store le $stack Cse0__5_453:bv64 $R29:bv64 64 { .label = "12384_1" };
    store le $stack bvadd(Cse0__5_453:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12384_2" };
    $R31: bv64 := Cse0__5_453:bv64 { .label = "12384_3" };
    $R0: bv64 := 0x3000:bv64 { .label = "12388_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x920:bv64) { .label = "12392_0" };
    $R29: bv64 := $R31:bv64 { .label = "12396_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "12400_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "12404_0" };
    $R30: bv64 := 0x307c:bv64 { .label = "12408_0" };
    goto(%FUN_860_entry_45);
  ];
  block %mail_5 {.address = 0x313c; .originalLabel = "qlSkjWc5QVKixsdSLVEpJg=="} [
    var Exp14__5_445: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12604_0$0" };
    $R2: bv64 := Exp14__5_445:bv64 { .label = "12604_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "12608_0" };
    var Exp14__5_446: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12612_0$0" };
    $R19: bv64 := Exp14__5_446:bv64 { .label = "12612_1" };
    var Exp14__5_447: bv32 := load le $mem bvadd($R2:bv64, 0x8:bv64) 32 { .label = "12616_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_447:bv32) { .label = "12616_1" };
    var Exp16__5_448: bv64 := load le $stack $R31:bv64 64 { .label = "12620_0$0" };
    var Exp18__5_449: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12620_1$0" };
    $R29: bv64 := Exp16__5_448:bv64 { .label = "12620_2" };
    $R30: bv64 := Exp18__5_449:bv64 { .label = "12620_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12620_4" };
    assert eq($R30:bv64, R30_begin_mail_12384:bv64) { .comment = "R30 = R30_in" };
    call @incoming_12108 () { .label = "12624_1" };
    goto(%mail_basil_return_1);
  ];
  block %mail_7 {.address = 0x3130; .originalLabel = "efnI4vgIRpCfmCTkW0WUyg=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "12592_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x958:bv64) { .label = "12596_0" };
    $R30: bv64 := 0x313c:bv64 { .label = "12600_0" };
    goto(%FUN_860_entry_47);
  ];
  block %mail_9 {.address = 0x310c; .originalLabel = "VZRBU19ASR+iPL6twqeXrw=="} [
    goto(%mail_7);
  ];
  block %mail_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "12556_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "12560_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12564_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "12568_0" };
    var Exp14__5_437: bv32 := load le $mem bvadd($R2:bv64, 0xc:bv64) 32 { .label = "12572_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_437:bv32) { .label = "12572_1" };
    store le $mem bvadd($R0:bv64, 0x5c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12576_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "12580_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x930:bv64) { .label = "12584_0" };
    $R30: bv64 := 0x3130:bv64 { .label = "12588_0" };
    goto(%FUN_880_entry_65);
  ];
  block %mail_13 {.address = 0x30f4; .originalLabel = "9yHxvmNAT/mQU5bkahetuw=="} [
    var Exp14__5_440: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12532_0$0" };
    $R2: bv64 := Exp14__5_440:bv64 { .label = "12532_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "12536_0" };
    var Exp14__5_441: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12540_0$0" };
    $R19: bv64 := Exp14__5_441:bv64 { .label = "12540_1" };
    var Exp14__5_442: bv32 := load le $mem bvadd($R2:bv64, 0x18:bv64) 32 { .label = "12544_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_442:bv32) { .label = "12544_1" };
    var Exp16__5_443: bv64 := load le $stack $R31:bv64 64 { .label = "12548_0$0" };
    var Exp18__5_444: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12548_1$0" };
    $R29: bv64 := Exp16__5_443:bv64 { .label = "12548_2" };
    $R30: bv64 := Exp18__5_444:bv64 { .label = "12548_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12548_4" };
    assert eq($R30:bv64, R30_begin_mail_12384:bv64) { .comment = "R30 = R30_in" };
    call @incoming_12108 () { .label = "12552_1" };
    goto(%mail_basil_return_1);
  ];
  block %mail_15 {.address = 0x30e8; .originalLabel = "qTWWnSClRBekGloLlPK2Iw=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "12520_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x958:bv64) { .label = "12524_0" };
    $R30: bv64 := 0x30f4:bv64 { .label = "12528_0" };
    goto(%FUN_860_entry_31);
  ];
  block %mail_17 {.address = 0x30c4; .originalLabel = "E5JMogjgRgyCkBTiqb4jsg=="} [
    goto(%mail_15);
  ];
  block %mail_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "12484_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "12488_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12492_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "12496_0" };
    var Exp14__5_454: bv32 := load le $mem bvadd($R2:bv64, 0x1c:bv64) 32 { .label = "12500_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_454:bv32) { .label = "12500_1" };
    store le $mem bvadd($R0:bv64, 0x5c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12504_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "12508_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x930:bv64) { .label = "12512_0" };
    $R30: bv64 := 0x30e8:bv64 { .label = "12516_0" };
    goto(%FUN_880_entry_97);
  ];
  block %mail_21 {.address = 0x30b0; .originalLabel = "DFJDq7UCSvqjtzrNDB8+OQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "12464_0" };
    $R0: bv64 := 0x0:bv64 { .label = "12468_0" };
    var Exp14__5_450: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12472_0$0" };
    $R19: bv64 := Exp14__5_450:bv64 { .label = "12472_1" };
    var Exp16__5_451: bv64 := load le $stack $R31:bv64 64 { .label = "12476_0$0" };
    var Exp18__5_452: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12476_1$0" };
    $R29: bv64 := Exp16__5_451:bv64 { .label = "12476_2" };
    $R30: bv64 := Exp18__5_452:bv64 { .label = "12476_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12476_4" };
    assert eq($R30:bv64, R30_begin_mail_12384:bv64) { .comment = "R30 = R30_in" };
    call @incoming_12108 () { .label = "12480_1" };
    goto(%mail_basil_return_1);
  ];
  block %mail_23 {.address = 0x30a4; .originalLabel = "DS7w57znRnmBsFkYW6cA+Q=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "12452_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x958:bv64) { .label = "12456_0" };
    $R30: bv64 := 0x30b0:bv64 { .label = "12460_0" };
    goto(%FUN_860_entry_27);
  ];
  block %mail_25 {.address = 0x308c; .originalLabel = "3Wvoe6rNS3C1Isv0mR8Y7A=="} [
    goto(%mail_23);
  ];
  block %mail_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "12428_0" };
    $R1: bv64 := 0x0:bv64 { .label = "12432_0" };
    store le $mem bvadd($R0:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "12436_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "12440_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x930:bv64) { .label = "12444_0" };
    $R30: bv64 := 0x30a4:bv64 { .label = "12448_0" };
    goto(%FUN_880_entry_79);
  ];
  block %mail_29 {.address = 0x3084; .originalLabel = "uQgeSzsmSTSussC/Oda7jw=="} [
    goto(%mail_19, %mail_27);
  ];
  block %mail_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_438: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffe:bv32) { .label = "12420_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_438:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12420_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_438:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffe:bv64))) { .label = "12420_2" };
    $ZF: bv1 := bvcomp(Cse0__5_438:bv32, 0x0:bv32) { .label = "12420_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_438:bv32) { .label = "12420_4" };
    goto(%mail_29);
  ];
  block %mail_33 {.address = 0x307c; .originalLabel = "aBMifaipRq2K6Dl1r0S9qw=="} [
    var Cse0__5_439: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "12412_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_439:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "12412_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_439:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "12412_2" };
    $ZF: bv1 := bvcomp(Cse0__5_439:bv32, 0x0:bv32) { .label = "12412_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_439:bv32) { .label = "12412_4" };
    goto(%mail_11, %mail_31);
  ];
  block %_inlineret_3 {.originalLabel = "DS7w57znRnmBsFkYW6cA+Q=="} [
    goto(%mail_21);
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
  block %_inlineret_4 {.originalLabel = "qTWWnSClRBekGloLlPK2Iw=="} [
    goto(%mail_13);
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
  block %_inlineret_5 {.originalLabel = "hrY374OTR6+VQLvmcm3GZA=="} [
    goto(%mail_33);
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
  block %_inlineret_6 {.originalLabel = "efnI4vgIRpCfmCTkW0WUyg=="} [
    goto(%mail_5);
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
  block %_inlineret_7 [
    goto(%mail_9);
  ];
  block %FUN_880_entry_65 {.address = 0x880} [
    var R30_begin_FUN_880_2176_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_9:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_66);
  ];
  block %FUN_880_basil_return_1_66 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%mail_25);
  ];
  block %FUN_880_entry_79 {.address = 0x880} [
    var R30_begin_FUN_880_2176_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_11:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_80);
  ];
  block %FUN_880_basil_return_1_80 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%mail_17);
  ];
  block %FUN_880_entry_97 {.address = 0x880} [
    var R30_begin_FUN_880_2176_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_13:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_98);
  ];
  block %FUN_880_basil_return_1_98 [
    goto(%_inlineret_9);
  ];
  block %mail_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__Keys_12640 () -> ()
  { .name = "outgoing__wrappee__Keys"; .address = 0x3160; .returnBlock = "outgoing__wrappee__Keys_basil_return_1" }
[
  block %outgoing__wrappee__Keys_entry {.address = 0x3160; .originalLabel = "+xSOcx7CQquJr+gDZVxwQA=="} [
    var R30_begin_outgoing__wrappee__Keys_12640: bv64 := $R30:bv64;
    var Cse0__5_758: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12640_0" };
    store le $stack Cse0__5_758:bv64 $R29:bv64 64 { .label = "12640_1" };
    store le $stack bvadd(Cse0__5_758:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12640_2" };
    $R31: bv64 := Cse0__5_758:bv64 { .label = "12640_3" };
    $R29: bv64 := $R31:bv64 { .label = "12644_0" };
    var Cse0__5_759: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12648_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_759:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12648_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_759:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12648_2" };
    $ZF: bv1 := bvcomp(Cse0__5_759:bv32, 0x0:bv32) { .label = "12648_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_759:bv32) { .label = "12648_4" };
    goto(%outgoing__wrappee__Keys_23, %outgoing__wrappee__Keys_45);
  ];
  block %outgoing__wrappee__Keys_3 {.address = 0x31bc; .originalLabel = "3H62rkqWRk6pRraIIw7uqA=="} [
    var Exp16__5_764: bv64 := load le $stack $R31:bv64 64 { .label = "12732_0$0" };
    var Exp18__5_765: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12732_1$0" };
    $R29: bv64 := Exp16__5_764:bv64 { .label = "12732_2" };
    $R30: bv64 := Exp18__5_765:bv64 { .label = "12732_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12732_4" };
    $R3: bv64 := 0x20000:bv64 { .label = "12736_0" };
    store le $mem bvadd($R3:bv64, 0x6c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12740_0" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Keys_12640:bv64) { .comment = "R30 = R30_in" };
    call @mail_12384 () { .label = "12744_1" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%outgoing__wrappee__Keys_3);
  ];
  block %outgoing__wrappee__Keys_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_771: bv64 := load le $stack $R31:bv64 64 { .label = "12700_0$0" };
    var Exp18__5_772: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12700_1$0" };
    $R29: bv64 := Exp16__5_771:bv64 { .label = "12700_2" };
    $R30: bv64 := Exp18__5_772:bv64 { .label = "12700_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12700_4" };
    $R3: bv64 := 0x20000:bv64 { .label = "12704_0" };
    store le $mem bvadd($R3:bv64, 0x7c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12708_0" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Keys_12640:bv64) { .comment = "R30 = R30_in" };
    call @mail_12384 () { .label = "12712_1" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_761: bv64 := load le $stack $R31:bv64 64 { .label = "12692_0$0" };
    var Exp18__5_762: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12692_1$0" };
    $R29: bv64 := Exp16__5_761:bv64 { .label = "12692_2" };
    $R30: bv64 := Exp18__5_762:bv64 { .label = "12692_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12692_4" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Keys_12640:bv64) { .comment = "R30 = R30_in" };
    call @mail_12384 () { .label = "12696_1" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_15 {.address = 0x318c; .originalLabel = "hwQK7LjPSbm0PzFr0T6TpA=="} [
    var Cse0__5_768: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "12684_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_768:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12684_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_768:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "12684_2" };
    $ZF: bv1 := bvcomp(Cse0__5_768:bv32, 0x0:bv32) { .label = "12684_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_768:bv32) { .label = "12684_4" };
    goto(%outgoing__wrappee__Keys_9, %outgoing__wrappee__Keys_13);
  ];
  block %outgoing__wrappee__Keys_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Keys_15);
  ];
  block %outgoing__wrappee__Keys_19 {.address = 0x3184; .originalLabel = "XoaX0BnyRyWTkWUbgekuTA=="} [
    var Cse0__5_769: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "12676_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_769:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "12676_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_769:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "12676_2" };
    $ZF: bv1 := bvcomp(Cse0__5_769:bv32, 0x0:bv32) { .label = "12676_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_769:bv32) { .label = "12676_4" };
    goto(%outgoing__wrappee__Keys_5, %outgoing__wrappee__Keys_17);
  ];
  block %outgoing__wrappee__Keys_21 {.address = 0x31cc; .originalLabel = "/KBRai1RRXueP8BAvuy79g=="} [
    goto(%outgoing__wrappee__Keys_19);
  ];
  block %outgoing__wrappee__Keys_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "12748_0" };
    var Exp14__5_763: bv32 := load le $mem bvadd($R2:bv64, 0x98:bv64) 32 { .label = "12752_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_763:bv32) { .label = "12752_1" };
    goto(%outgoing__wrappee__Keys_21);
  ];
  block %outgoing__wrappee__Keys_25 {.address = 0x31d8; .originalLabel = "FnHqSK+lTxq6YDUq7NvnJg=="} [
    goto(%outgoing__wrappee__Keys_19);
  ];
  block %outgoing__wrappee__Keys_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "12760_0" };
    var Exp14__5_760: bv32 := load le $mem bvadd($R2:bv64, 0x9c:bv64) 32 { .label = "12764_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_760:bv32) { .label = "12764_1" };
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
  block %outgoing__wrappee__Keys_33 {.address = 0x31ac; .originalLabel = "hmus1PL2Qw6iSG1+CQCWeQ=="} [
    goto(%outgoing__wrappee__Keys_29, %outgoing__wrappee__Keys_31);
  ];
  block %outgoing__wrappee__Keys_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "12716_0" };
    var Exp14__5_766: bv32 := load le $mem bvadd($R2:bv64, 0xa0:bv64) 32 { .label = "12720_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_766:bv32) { .label = "12720_1" };
    var Cse0__5_767: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "12724_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_767:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "12724_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_767:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "12724_2" };
    $ZF: bv1 := bvcomp(Cse0__5_767:bv32, 0x0:bv32) { .label = "12724_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_767:bv32) { .label = "12724_4" };
    goto(%outgoing__wrappee__Keys_33);
  ];
  block %outgoing__wrappee__Keys_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Keys_19);
  ];
  block %outgoing__wrappee__Keys_39 {.address = 0x3178; .originalLabel = "HEhUdMFQRae912/mVNz4aA=="} [
    goto(%outgoing__wrappee__Keys_35, %outgoing__wrappee__Keys_37);
  ];
  block %outgoing__wrappee__Keys_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "12664_0" };
    var Cse0__5_770: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "12668_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_770:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12668_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_770:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "12668_2" };
    $ZF: bv1 := bvcomp(Cse0__5_770:bv32, 0x0:bv32) { .label = "12668_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_770:bv32) { .label = "12668_4" };
    goto(%outgoing__wrappee__Keys_39);
  ];
  block %outgoing__wrappee__Keys_43 {.address = 0x3170; .originalLabel = "nf2eBCNfQSG6AaT/w0tX3w=="} [
    goto(%outgoing__wrappee__Keys_27, %outgoing__wrappee__Keys_41);
  ];
  block %outgoing__wrappee__Keys_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_757: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "12656_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_757:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12656_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_757:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "12656_2" };
    $ZF: bv1 := bvcomp(Cse0__5_757:bv32, 0x0:bv32) { .label = "12656_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_757:bv32) { .label = "12656_4" };
    goto(%outgoing__wrappee__Keys_43);
  ];
  block %outgoing__wrappee__Keys_basil_return_1 [
    return ();
  ]
];


proc @outgoing_12772 () -> ()
  { .name = "outgoing"; .address = 0x31e4; .returnBlock = "outgoing_basil_return_1" }
[
  block %outgoing_entry {.address = 0x31e4; .originalLabel = "P2iiL4B+RLeWswQ6/4h97w=="} [
    var R30_begin_outgoing_12772: bv64 := $R30:bv64;
    var Cse0__5_1211: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12772_0" };
    store le $stack Cse0__5_1211:bv64 $R29:bv64 64 { .label = "12772_1" };
    store le $stack bvadd(Cse0__5_1211:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12772_2" };
    $R31: bv64 := Cse0__5_1211:bv64 { .label = "12772_3" };
    $R29: bv64 := $R31:bv64 { .label = "12776_0" };
    var Cse0__5_1212: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "12780_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1212:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "12780_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1212:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "12780_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1212:bv32, 0x0:bv32) { .label = "12780_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1212:bv32) { .label = "12780_4" };
    goto(%outgoing_97, %outgoing_107);
  ];
  block %outgoing_5 {.address = 0x3268; .originalLabel = "mRvVkVjjSr6XqdG8v+ClHw=="} [
    var Exp16__5_1204: bv64 := load le $stack $R31:bv64 64 { .label = "12904_0$0" };
    var Exp18__5_1205: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12904_1$0" };
    $R29: bv64 := Exp16__5_1204:bv64 { .label = "12904_2" };
    $R30: bv64 := Exp18__5_1205:bv64 { .label = "12904_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12904_4" };
    assert eq($R30:bv64, R30_begin_outgoing_12772:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__wrappee__Keys_12640 () { .label = "12908_1" };
    goto(%outgoing_basil_return_1);
  ];
  block %outgoing_7 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%outgoing_5);
  ];
  block %outgoing_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1196: bv64 := load le $stack $R31:bv64 64 { .label = "13004_0$0" };
    var Exp18__5_1197: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13004_1$0" };
    $R29: bv64 := Exp16__5_1196:bv64 { .label = "13004_2" };
    $R30: bv64 := Exp18__5_1197:bv64 { .label = "13004_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13004_4" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "13008_0" };
    store le $mem bvadd($R2:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13012_0" };
    store le $mem bvadd($R2:bv64, 0x20:bv64) extract(32, 0, $R3:bv64) 32 { .label = "13016_0" };
    assert eq($R30:bv64, R30_begin_outgoing_12772:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__wrappee__Keys_12640 () { .label = "13020_1" };
    goto(%outgoing_basil_return_1);
  ];
  block %outgoing_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing_5);
  ];
  block %outgoing_15 {.address = 0x3258; .originalLabel = "C+U3gU4xSPqhBtA/lCa1Sw=="} [
    goto(%outgoing_5);
  ];
  block %outgoing_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "12888_0" };
    store le $mem bvadd($R2:bv64, 0x24:bv64) extract(32, 0, $R3:bv64) 32 { .label = "12892_0" };
    $R3: bv64 := 0x1:bv64 { .label = "12896_0" };
    store le $mem bvadd($R2:bv64, 0x1c:bv64) extract(32, 0, $R3:bv64) 32 { .label = "12900_0" };
    goto(%outgoing_15);
  ];
  block %outgoing_19 {.address = 0x3250; .originalLabel = "at8ExOxbSzWyljPMXzwnAg=="} [
    goto(%outgoing_13, %outgoing_17);
  ];
  block %outgoing_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1188: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "12880_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1188:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12880_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1188:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "12880_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1188:bv32, 0x0:bv32) { .label = "12880_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1188:bv32) { .label = "12880_4" };
    goto(%outgoing_19);
  ];
  block %outgoing_23 {.address = 0x3248; .originalLabel = "VxfMxyabTbidG8a3NL8Mmw=="} [
    goto(%outgoing_11, %outgoing_21);
  ];
  block %outgoing_25 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Cse0__5_1209: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "12872_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1209:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "12872_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1209:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "12872_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1209:bv32, 0x0:bv32) { .label = "12872_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1209:bv32) { .label = "12872_4" };
    goto(%outgoing_23);
  ];
  block %outgoing_27 {.address = 0x3244; .originalLabel = "jOmi7TrKR7Cbnu5G7GC8pw=="} [
    goto(%outgoing_7, %outgoing_25);
  ];
  block %outgoing_29 {.address = 0x32e0; .originalLabel = "hJQV3y4TTuer8lmD0IPPdw=="} [
    goto(%outgoing_27);
  ];
  block %outgoing_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1208: bv32 := load le $mem bvadd($R4:bv64, 0xec:bv64) 32 { .label = "13024_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1208:bv32) { .label = "13024_1" };
    goto(%outgoing_29);
  ];
  block %outgoing_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing_5);
  ];
  block %outgoing_35 {.address = 0x32b8; .originalLabel = "LRIGA5oaR5C/6c2XIBglIw=="} [
    goto(%outgoing_27);
  ];
  block %outgoing_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1206: bv32 := load le $mem bvadd($R4:bv64, 0x104:bv64) 32 { .label = "12984_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1206:bv32) { .label = "12984_1" };
    goto(%outgoing_35);
  ];
  block %outgoing_39 {.address = 0x32ac; .originalLabel = "9UKpzgnaQV2JTjGy187jHA=="} [
    goto(%outgoing_33, %outgoing_37);
  ];
  block %outgoing_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1200: bv32 := load le $mem bvadd($R4:bv64, 0x100:bv64) 32 { .label = "12972_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_1200:bv32) { .label = "12972_1" };
    var Cse2__5_1201: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "12976_0" };
    var Cse0__5_1202: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "12976_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1202:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_1201:bv32)), 0x1:bv64))) { .label = "12976_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1202:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_1201:bv32)), 0x1:bv64))) { .label = "12976_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1202:bv32, 0x1:bv32), 0x0:bv32) { .label = "12976_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1202:bv32, 0x1:bv32)) { .label = "12976_5" };
    goto(%outgoing_39);
  ];
  block %outgoing_43 {.address = 0x3298; .originalLabel = "onW0wUQSS+CWRE3FG7sZVA=="} [
    goto(%outgoing_31, %outgoing_41);
  ];
  block %outgoing_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "12952_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "12956_0" };
    var Exp14__5_1222: bv32 := load le $mem bvadd($R4:bv64, 0xe8:bv64) 32 { .label = "12960_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_1222:bv32) { .label = "12960_1" };
    var Cse2__5_1223: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "12964_0" };
    var Cse0__5_1224: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "12964_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1224:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_1223:bv32)), 0x1:bv64))) { .label = "12964_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1224:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_1223:bv32)), 0x1:bv64))) { .label = "12964_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1224:bv32, 0x1:bv32), 0x0:bv32) { .label = "12964_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1224:bv32, 0x1:bv32)) { .label = "12964_5" };
    goto(%outgoing_43);
  ];
  block %outgoing_47 {.address = 0x32e8; .originalLabel = "Pa2OiiL3Ra+a0yw0DLr6Pg=="} [
    goto(%outgoing_27);
  ];
  block %outgoing_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1203: bv32 := load le $mem bvadd($R4:bv64, 0xf4:bv64) 32 { .label = "13032_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1203:bv32) { .label = "13032_1" };
    goto(%outgoing_47);
  ];
  block %outgoing_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing_5);
  ];
  block %outgoing_53 {.address = 0x3290; .originalLabel = "4XFuM5TYTyepUKqwFo/SwQ=="} [
    goto(%outgoing_27);
  ];
  block %outgoing_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1213: bv32 := load le $mem bvadd($R4:bv64, 0x10c:bv64) 32 { .label = "12944_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1213:bv32) { .label = "12944_1" };
    goto(%outgoing_53);
  ];
  block %outgoing_57 {.address = 0x3284; .originalLabel = "nOjYj7zWT56CB4aaqC4LWg=="} [
    goto(%outgoing_51, %outgoing_55);
  ];
  block %outgoing_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1189: bv32 := load le $mem bvadd($R4:bv64, 0x108:bv64) 32 { .label = "12932_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_1189:bv32) { .label = "12932_1" };
    var Cse2__5_1190: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "12936_0" };
    var Cse0__5_1191: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "12936_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1191:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_1190:bv32)), 0x1:bv64))) { .label = "12936_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1191:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_1190:bv32)), 0x1:bv64))) { .label = "12936_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1191:bv32, 0x1:bv32), 0x0:bv32) { .label = "12936_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1191:bv32, 0x1:bv32)) { .label = "12936_5" };
    goto(%outgoing_57);
  ];
  block %outgoing_61 {.address = 0x3270; .originalLabel = "oialukDRSeasNDcO8b0KRg=="} [
    goto(%outgoing_49, %outgoing_59);
  ];
  block %outgoing_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "12912_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "12916_0" };
    var Exp14__5_1215: bv32 := load le $mem bvadd($R4:bv64, 0xf0:bv64) 32 { .label = "12920_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_1215:bv32) { .label = "12920_1" };
    var Cse2__5_1216: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "12924_0" };
    var Cse0__5_1217: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "12924_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1217:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_1216:bv32)), 0x1:bv64))) { .label = "12924_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1217:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_1216:bv32)), 0x1:bv64))) { .label = "12924_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1217:bv32, 0x1:bv32), 0x0:bv32) { .label = "12924_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1217:bv32, 0x1:bv32)) { .label = "12924_5" };
    goto(%outgoing_61);
  ];
  block %outgoing_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing_5);
  ];
  block %outgoing_67 {.address = 0x32f0; .originalLabel = "++wKlbGLTwqoKx4C3xAaoA=="} [
    goto(%outgoing_27);
  ];
  block %outgoing_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1207: bv32 := load le $mem bvadd($R4:bv64, 0xfc:bv64) 32 { .label = "13040_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1207:bv32) { .label = "13040_1" };
    goto(%outgoing_67);
  ];
  block %outgoing_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing_5);
  ];
  block %outgoing_73 {.address = 0x3240; .originalLabel = "U6oZY1XVT5eNJHhRR8RkZA=="} [
    goto(%outgoing_27);
  ];
  block %outgoing_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1214: bv32 := load le $mem bvadd($R4:bv64, 0x114:bv64) 32 { .label = "12864_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1214:bv32) { .label = "12864_1" };
    goto(%outgoing_73);
  ];
  block %outgoing_77 {.address = 0x3234; .originalLabel = "vqf2C/snQlqJrSrdZZtmOQ=="} [
    goto(%outgoing_71, %outgoing_75);
  ];
  block %outgoing_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1192: bv32 := load le $mem bvadd($R4:bv64, 0x110:bv64) 32 { .label = "12852_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_1192:bv32) { .label = "12852_1" };
    var Cse2__5_1193: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "12856_0" };
    var Cse0__5_1194: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "12856_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1194:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_1193:bv32)), 0x1:bv64))) { .label = "12856_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1194:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_1193:bv32)), 0x1:bv64))) { .label = "12856_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1194:bv32, 0x1:bv32), 0x0:bv32) { .label = "12856_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1194:bv32, 0x1:bv32)) { .label = "12856_5" };
    goto(%outgoing_77);
  ];
  block %outgoing_81 {.address = 0x3220; .originalLabel = "DPmZDkh/SsefgIdnLB7ibQ=="} [
    goto(%outgoing_69, %outgoing_79);
  ];
  block %outgoing_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x20000:bv64 { .label = "12832_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "12836_0" };
    var Exp14__5_1219: bv32 := load le $mem bvadd($R4:bv64, 0xf8:bv64) 32 { .label = "12840_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_1219:bv32) { .label = "12840_1" };
    var Cse2__5_1220: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "12844_0" };
    var Cse0__5_1221: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "12844_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1221:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_1220:bv32)), 0x1:bv64))) { .label = "12844_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1221:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_1220:bv32)), 0x1:bv64))) { .label = "12844_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1221:bv32, 0x1:bv32), 0x0:bv32) { .label = "12844_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1221:bv32, 0x1:bv32)) { .label = "12844_5" };
    goto(%outgoing_81);
  ];
  block %outgoing_85 {.address = 0x3218; .originalLabel = "DYqlgY9FTR6Q2jWymiycYA=="} [
    goto(%outgoing_65, %outgoing_83);
  ];
  block %outgoing_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1225: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "12824_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1225:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12824_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1225:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "12824_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1225:bv32, 0x0:bv32) { .label = "12824_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1225:bv32) { .label = "12824_4" };
    goto(%outgoing_85);
  ];
  block %outgoing_89 {.address = 0x3210; .originalLabel = "y7hyl4hqSQu8qUQXM2/2oA=="} [
    goto(%outgoing_63, %outgoing_87);
  ];
  block %outgoing_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1199: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "12816_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1199:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12816_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1199:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "12816_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1199:bv32, 0x0:bv32) { .label = "12816_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1199:bv32) { .label = "12816_4" };
    goto(%outgoing_89);
  ];
  block %outgoing_93 {.address = 0x3208; .originalLabel = "APWFGD7pTyirlknXaFXTUg=="} [
    var Cse0__5_1195: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12808_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1195:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12808_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1195:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12808_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1195:bv32, 0x0:bv32) { .label = "12808_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1195:bv32) { .label = "12808_4" };
    goto(%outgoing_45, %outgoing_91);
  ];
  block %outgoing_95 {.address = 0x32c0; .originalLabel = "4nhiv2O2TtKjP1U4V9W6ug=="} [
    goto(%outgoing_93);
  ];
  block %outgoing_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "12992_0" };
    var Exp14__5_1210: bv32 := load le $mem bvadd($R2:bv64, 0x70:bv64) 32 { .label = "12996_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1210:bv32) { .label = "12996_1" };
    goto(%outgoing_95);
  ];
  block %outgoing_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing_93);
  ];
  block %outgoing_101 {.address = 0x3200; .originalLabel = "6fMuNbjTTLOKY7Wm1sqqdQ=="} [
    goto(%outgoing_93);
  ];
  block %outgoing_103 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x20000:bv64 { .label = "12800_0" };
    var Exp14__5_1198: bv32 := load le $mem bvadd($R2:bv64, 0x80:bv64) 32 { .label = "12804_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1198:bv32) { .label = "12804_1" };
    goto(%outgoing_101);
  ];
  block %outgoing_105 {.address = 0x31f4; .originalLabel = "2vX/CDM6Tzu5qntEEBwv0g=="} [
    goto(%outgoing_99, %outgoing_103);
  ];
  block %outgoing_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x0:bv64 { .label = "12788_0" };
    var Cse0__5_1218: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "12792_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1218:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12792_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1218:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "12792_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1218:bv32, 0x0:bv32) { .label = "12792_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1218:bv32) { .label = "12792_4" };
    goto(%outgoing_105);
  ];
  block %outgoing_basil_return_1 [
    return ();
  ]
];


proc @bobToRjh_13152 () -> ()
  { .name = "bobToRjh"; .address = 0x3360; .returnBlock = "bobToRjh_basil_return_1" }
[
  block %bobToRjh_entry {.address = 0x3360; .originalLabel = "r+i+SCx4ReOsQvrwaid16g=="} [
    var R30_begin_bobToRjh_13152: bv64 := $R30:bv64;
    var Cse0__5_1186: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13152_0" };
    store le $stack Cse0__5_1186:bv64 $R29:bv64 64 { .label = "13152_1" };
    store le $stack bvadd(Cse0__5_1186:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13152_2" };
    $R31: bv64 := Cse0__5_1186:bv64 { .label = "13152_3" };
    $R0: bv64 := 0x3000:bv64 { .label = "13156_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x968:bv64) { .label = "13160_0" };
    $R29: bv64 := $R31:bv64 { .label = "13164_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "13168_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "13172_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "13176_0" };
    $R30: bv64 := 0x3380:bv64 { .label = "13180_0" };
    goto(%FUN_860_entry_49);
  ];
  block %bobToRjh_5 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    var Exp14__5_1178: bv32 := load le $mem bvadd($R19:bv64, 0x160:bv64) 32 { .label = "13228_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1178:bv32) { .label = "13228_1" };
    var Exp14__5_1179: bv32 := load le $mem bvadd($R19:bv64, 0x164:bv64) 32 { .label = "13232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1179:bv32) { .label = "13232_1" };
    var Exp14__5_1180: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13236_0$0" };
    $R19: bv64 := Exp14__5_1180:bv64 { .label = "13236_1" };
    var Exp16__5_1181: bv64 := load le $stack $R31:bv64 64 { .label = "13240_0$0" };
    var Exp18__5_1182: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13240_1$0" };
    $R29: bv64 := Exp16__5_1181:bv64 { .label = "13240_2" };
    $R30: bv64 := Exp18__5_1182:bv64 { .label = "13240_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13240_4" };
    assert eq($R30:bv64, R30_begin_bobToRjh_13152:bv64) { .comment = "R30 = R30_in" };
    call @outgoing_12772 () { .label = "13244_1" };
    goto(%bobToRjh_basil_return_1);
  ];
  block %bobToRjh_7 {.address = 0x33a0; .originalLabel = "xxbRdbpZQlG8Z/PpQKkMjg=="} [
    goto(%bobToRjh_basil_return_1);
  ];
  block %bobToRjh_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_1175: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13216_0$0" };
    $R19: bv64 := Exp14__5_1175:bv64 { .label = "13216_1" };
    var Exp16__5_1176: bv64 := load le $stack $R31:bv64 64 { .label = "13220_0$0" };
    var Exp18__5_1177: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13220_1$0" };
    $R29: bv64 := Exp16__5_1176:bv64 { .label = "13220_2" };
    $R30: bv64 := Exp18__5_1177:bv64 { .label = "13220_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13220_4" };
    goto(%bobToRjh_7);
  ];
  block %bobToRjh_11 {.address = 0x3394; .originalLabel = "i2VRX3hRSyWMFefo0cI/nQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "13204_0" };
    var Exp14__5_1187: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "13208_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1187:bv32) { .label = "13208_1" };
    goto(%bobToRjh_5, %bobToRjh_9);
  ];
  block %bobToRjh_13 {.address = 0x3380; .originalLabel = "M6UNXqStRyan5KwMZvib7w=="} [
    $R1: bv64 := 0x1:bv64 { .label = "13184_0" };
    var Exp14__5_1183: bv32 := load le $mem bvadd($R19:bv64, 0x4c:bv64) 32 { .label = "13188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1183:bv32) { .label = "13188_1" };
    var Cse0__5_1184: bv64 := bvadd($R19:bv64, 0x4:bv64) { .label = "13192_0" };
    store le $mem Cse0__5_1184:bv64 0x0:bv32 32 { .label = "13192_1" };
    store le $mem bvadd(Cse0__5_1184:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13192_2" };
    var Exp14__5_1185: bv32 := load le $mem bvadd($R19:bv64, 0x48:bv64) 32 { .label = "13196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1185:bv32) { .label = "13196_1" };
    $R30: bv64 := 0x3394:bv64 { .label = "13200_0" };
    call @outgoing_12772 ();
    goto(%bobToRjh_11);
  ];
  block %_inlineret_3 {.originalLabel = "r+i+SCx4ReOsQvrwaid16g=="} [
    goto(%bobToRjh_13);
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
  block %bobToRjh_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_13984 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x36a0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x36a0; .originalLabel = "F4EmZb4GQw6Xoe3+b4ZAhA=="} [
    var Cse0__5_358: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13984_0" };
    store le $stack Cse0__5_358:bv64 $R29:bv64 64 { .label = "13984_1" };
    store le $stack bvadd(Cse0__5_358:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13984_2" };
    $R31: bv64 := Cse0__5_358:bv64 { .label = "13984_3" };
    $R0: bv64 := 0x0:bv64 { .label = "13988_0" };
    $R29: bv64 := $R31:bv64 { .label = "13992_0" };
    var Exp16__5_359: bv64 := load le $stack $R31:bv64 64 { .label = "13996_0$0" };
    var Exp18__5_360: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13996_1$0" };
    $R29: bv64 := Exp16__5_359:bv64 { .label = "13996_2" };
    $R30: bv64 := Exp18__5_360:bv64 { .label = "13996_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13996_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @bobKeyAdd_7664 () -> ()
  { .name = "bobKeyAdd"; .address = 0x1df0; .returnBlock = "bobKeyAdd_basil_return_1" }
[
  block %bobKeyAdd_entry {.address = 0x1df0; .originalLabel = "zr6COgs1TsyOt8/6MTUv+A=="} [
    var R30_begin_bobKeyAdd_7664: bv64 := $R30:bv64;
    var Cse0__5_912: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7664_0" };
    store le $stack Cse0__5_912:bv64 $R29:bv64 64 { .label = "7664_1" };
    store le $stack bvadd(Cse0__5_912:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7664_2" };
    $R31: bv64 := Cse0__5_912:bv64 { .label = "7664_3" };
    $R29: bv64 := $R31:bv64 { .label = "7668_0" };
    var Cse0__5_913: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7672_0" };
    store le $stack Cse0__5_913:bv64 $R19:bv64 64 { .label = "7672_1" };
    store le $stack bvadd(Cse0__5_913:bv64, 0x8:bv64) $R20:bv64 64 { .label = "7672_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "7676_0" };
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "7680_0" };
    var Exp14__5_914: bv32 := load le $mem bvadd($R2:bv64, 0x48:bv64) 32 { .label = "7684_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_914:bv32) { .label = "7684_1" };
    $R30: bv64 := 0x1e0c:bv64 { .label = "7688_0" };
    call @createClientKeyringEntry_7504 ();
    goto(%bobKeyAdd_93);
  ];
  block %bobKeyAdd_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_930: bv32 := load le $mem bvadd($R19:bv64, 0xf4:bv64) 32 { .label = "7968_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_930:bv32) { .label = "7968_1" };
    $R0: bv64 := bvadd($R20:bv64, 0x8f0:bv64) { .label = "7972_0" };
    var Cse0__5_931: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7976_0" };
    var Exp16__5_932: bv64 := load le $stack Cse0__5_931:bv64 64 { .label = "7976_1$0" };
    var Exp18__5_933: bv64 := load le $stack bvadd(Cse0__5_931:bv64, 0x8:bv64) 64 { .label = "7976_2$0" };
    $R19: bv64 := Exp16__5_932:bv64 { .label = "7976_3" };
    $R20: bv64 := Exp18__5_933:bv64 { .label = "7976_4" };
    var Exp16__5_934: bv64 := load le $stack $R31:bv64 64 { .label = "7980_0$0" };
    var Exp18__5_935: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7980_1$0" };
    $R29: bv64 := Exp16__5_934:bv64 { .label = "7980_2" };
    $R30: bv64 := Exp18__5_935:bv64 { .label = "7980_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7980_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_7664:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_107);
  ];
  block %bobKeyAdd_9 {.address = 0x1ea0; .originalLabel = "N5OPGjOOQCCZtmqOsWtFug=="} [
    $R0: bv64 := bvadd($R20:bv64, 0x8f0:bv64) { .label = "7840_0" };
    var Cse0__5_921: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7844_0" };
    var Exp16__5_922: bv64 := load le $stack Cse0__5_921:bv64 64 { .label = "7844_1$0" };
    var Exp18__5_923: bv64 := load le $stack bvadd(Cse0__5_921:bv64, 0x8:bv64) 64 { .label = "7844_2$0" };
    $R19: bv64 := Exp16__5_922:bv64 { .label = "7844_3" };
    $R20: bv64 := Exp18__5_923:bv64 { .label = "7844_4" };
    var Exp16__5_924: bv64 := load le $stack $R31:bv64 64 { .label = "7848_0$0" };
    var Exp18__5_925: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7848_1$0" };
    $R29: bv64 := Exp16__5_924:bv64 { .label = "7848_2" };
    $R30: bv64 := Exp18__5_925:bv64 { .label = "7848_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7848_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_7664:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_109);
  ];
  block %bobKeyAdd_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_9);
  ];
  block %bobKeyAdd_13 {.address = 0x1e9c; .originalLabel = "z5GO3nIKRhOd+fwJR3ekRQ=="} [
    goto(%bobKeyAdd_9);
  ];
  block %bobKeyAdd_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_920: bv32 := load le $mem bvadd($R19:bv64, 0xfc:bv64) 32 { .label = "7836_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_920:bv32) { .label = "7836_1" };
    goto(%bobKeyAdd_13);
  ];
  block %bobKeyAdd_17 {.address = 0x1e90; .originalLabel = "SpDYkscjT9WuE9Rigj2PqA=="} [
    goto(%bobKeyAdd_11, %bobKeyAdd_15);
  ];
  block %bobKeyAdd_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "7824_0" };
    var Cse0__5_929: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "7828_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_929:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "7828_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_929:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "7828_2" };
    $ZF: bv1 := bvcomp(Cse0__5_929:bv32, 0x0:bv32) { .label = "7828_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_929:bv32) { .label = "7828_4" };
    goto(%bobKeyAdd_17);
  ];
  block %bobKeyAdd_21 {.address = 0x1e88; .originalLabel = "HiLK+IuESECoKUbDKXmMTA=="} [
    var Cse0__5_928: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "7816_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_928:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7816_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_928:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "7816_2" };
    $ZF: bv1 := bvcomp(Cse0__5_928:bv32, 0x0:bv32) { .label = "7816_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_928:bv32) { .label = "7816_4" };
    goto(%bobKeyAdd_7, %bobKeyAdd_19);
  ];
  block %bobKeyAdd_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_21);
  ];
  block %bobKeyAdd_25 {.address = 0x1ef8; .originalLabel = "VMLExRVaThm6g5dPncvRAg=="} [
    var Exp14__5_898: bv32 := load le $mem bvadd($R19:bv64, 0xec:bv64) 32 { .label = "7928_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_898:bv32) { .label = "7928_1" };
    $R0: bv64 := bvadd($R20:bv64, 0x8f0:bv64) { .label = "7932_0" };
    var Cse0__5_899: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7936_0" };
    var Exp16__5_900: bv64 := load le $stack Cse0__5_899:bv64 64 { .label = "7936_1$0" };
    var Exp18__5_901: bv64 := load le $stack bvadd(Cse0__5_899:bv64, 0x8:bv64) 64 { .label = "7936_2$0" };
    $R19: bv64 := Exp16__5_900:bv64 { .label = "7936_3" };
    $R20: bv64 := Exp18__5_901:bv64 { .label = "7936_4" };
    var Exp16__5_902: bv64 := load le $stack $R31:bv64 64 { .label = "7940_0$0" };
    var Exp18__5_903: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7940_1$0" };
    $R29: bv64 := Exp16__5_902:bv64 { .label = "7940_2" };
    $R30: bv64 := Exp18__5_903:bv64 { .label = "7940_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7940_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_7664:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_83);
  ];
  block %bobKeyAdd_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bobKeyAdd_25);
  ];
  block %bobKeyAdd_29 {.address = 0x1eec; .originalLabel = "FWr1QSa8StKGj7zL0cOqXw=="} [
    var Exp14__5_926: bv32 := load le $mem bvadd($R19:bv64, 0x48:bv64) 32 { .label = "7916_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_926:bv32) { .label = "7916_1" };
    var Cse0__5_927: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7920_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_927:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7920_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_927:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7920_2" };
    $ZF: bv1 := bvcomp(Cse0__5_927:bv32, 0x0:bv32) { .label = "7920_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_927:bv32) { .label = "7920_4" };
    goto(%bobKeyAdd_23, %bobKeyAdd_27);
  ];
  block %bobKeyAdd_31 {.address = 0x1ed8; .originalLabel = "wIQLXljtRx6Zlq3yZZtu1g=="} [
    var Exp14__5_904: bv32 := load le $mem bvadd($R2:bv64, 0xe8:bv64) 32 { .label = "7896_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_904:bv32) { .label = "7896_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "7900_0" };
    $R20: bv64 := 0x3000:bv64 { .label = "7904_0" };
    $R0: bv64 := bvadd($R20:bv64, 0x8f0:bv64) { .label = "7908_0" };
    $R30: bv64 := 0x1eec:bv64 { .label = "7912_0" };
    goto(%FUN_880_entry_75);
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
  block %bobKeyAdd_39 {.address = 0x1e7c; .originalLabel = "JBVFygxaTa2rtFady1A2bw=="} [
    var Exp14__5_908: bv32 := load le $mem bvadd($R19:bv64, 0x48:bv64) 32 { .label = "7804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_908:bv32) { .label = "7804_1" };
    var Cse0__5_909: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7808_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_909:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7808_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_909:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7808_2" };
    $ZF: bv1 := bvcomp(Cse0__5_909:bv32, 0x0:bv32) { .label = "7808_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_909:bv32) { .label = "7808_4" };
    goto(%bobKeyAdd_35, %bobKeyAdd_37);
  ];
  block %bobKeyAdd_41 {.address = 0x1e6c; .originalLabel = "ruwo5G6GRS6O9qWY6RNyGg=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "7788_0" };
    $R20: bv64 := 0x3000:bv64 { .label = "7792_0" };
    $R0: bv64 := bvadd($R20:bv64, 0x8f0:bv64) { .label = "7796_0" };
    $R30: bv64 := 0x1e7c:bv64 { .label = "7800_0" };
    goto(%FUN_880_entry_99);
  ];
  block %bobKeyAdd_43 {.address = 0x1f34; .originalLabel = "t07mNdlmSBuOIdV6ljoouw=="} [
    goto(%bobKeyAdd_41);
  ];
  block %bobKeyAdd_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_911: bv32 := load le $mem bvadd($R2:bv64, 0xf0:bv64) 32 { .label = "7988_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_911:bv32) { .label = "7988_1" };
    goto(%bobKeyAdd_43);
  ];
  block %bobKeyAdd_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_41);
  ];
  block %bobKeyAdd_49 {.address = 0x1e68; .originalLabel = "5wiI10o+TiyRP6lQoeFvTg=="} [
    goto(%bobKeyAdd_41);
  ];
  block %bobKeyAdd_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_936: bv32 := load le $mem bvadd($R2:bv64, 0xf8:bv64) 32 { .label = "7784_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_936:bv32) { .label = "7784_1" };
    goto(%bobKeyAdd_49);
  ];
  block %bobKeyAdd_53 {.address = 0x1e5c; .originalLabel = "V2elxcsDRU6JYzMPuXtLfA=="} [
    goto(%bobKeyAdd_47, %bobKeyAdd_51);
  ];
  block %bobKeyAdd_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "7772_0" };
    var Cse0__5_907: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "7776_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_907:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "7776_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_907:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "7776_2" };
    $ZF: bv1 := bvcomp(Cse0__5_907:bv32, 0x0:bv32) { .label = "7776_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_907:bv32) { .label = "7776_4" };
    goto(%bobKeyAdd_53);
  ];
  block %bobKeyAdd_57 {.address = 0x1e54; .originalLabel = "KRuMeFCQR069Wgtfj8xkdQ=="} [
    var Cse0__5_910: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "7764_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_910:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7764_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_910:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "7764_2" };
    $ZF: bv1 := bvcomp(Cse0__5_910:bv32, 0x0:bv32) { .label = "7764_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_910:bv32) { .label = "7764_4" };
    goto(%bobKeyAdd_45, %bobKeyAdd_55);
  ];
  block %bobKeyAdd_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_57);
  ];
  block %bobKeyAdd_61 {.address = 0x1e44; .originalLabel = "h9EMBKzdTx2bpJM+EhK44w=="} [
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "7748_0" };
    var Exp14__5_905: bv32 := load le $mem bvadd($R2:bv64, 0x48:bv64) 32 { .label = "7752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_905:bv32) { .label = "7752_1" };
    var Cse0__5_906: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7756_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_906:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7756_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_906:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7756_2" };
    $ZF: bv1 := bvcomp(Cse0__5_906:bv32, 0x0:bv32) { .label = "7756_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_906:bv32) { .label = "7756_4" };
    goto(%bobKeyAdd_33, %bobKeyAdd_59);
  ];
  block %bobKeyAdd_63 {.address = 0x1e38; .originalLabel = "TVZFXRN9RxO13fVsI/Pe/g=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "7736_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8d8:bv64) { .label = "7740_0" };
    $R30: bv64 := 0x1e44:bv64 { .label = "7744_0" };
    goto(%FUN_860_entry_43);
  ];
  block %bobKeyAdd_65 {.address = 0x1f0c; .originalLabel = "0D+8FEIKSI+yfyaf8Chbjw=="} [
    goto(%bobKeyAdd_63);
  ];
  block %bobKeyAdd_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2:bv64 { .label = "7948_0" };
    store le $mem bvadd($R2:bv64, 0xe8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7952_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "7956_0" };
    store le $mem bvadd($R2:bv64, 0xec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7960_0" };
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
  block %bobKeyAdd_73 {.address = 0x1ec8; .originalLabel = "VDUEUlWoTA22Wk1muvvFgA=="} [
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "7880_0" };
    var Exp14__5_918: bv32 := load le $mem bvadd($R2:bv64, 0x48:bv64) 32 { .label = "7884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_918:bv32) { .label = "7884_1" };
    var Cse0__5_919: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7888_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_919:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7888_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_919:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7888_2" };
    $ZF: bv1 := bvcomp(Cse0__5_919:bv32, 0x0:bv32) { .label = "7888_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_919:bv32) { .label = "7888_4" };
    goto(%bobKeyAdd_69, %bobKeyAdd_71);
  ];
  block %bobKeyAdd_75 {.address = 0x1eb0; .originalLabel = "JBV3OPPITDyhEcNU/I7Veg=="} [
    goto(%bobKeyAdd_73);
  ];
  block %bobKeyAdd_77 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R2:bv64, 0xf0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7856_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "7860_0" };
    store le $mem bvadd($R2:bv64, 0xf4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7864_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "7868_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8d8:bv64) { .label = "7872_0" };
    $R30: bv64 := 0x1ec8:bv64 { .label = "7876_0" };
    goto(%FUN_860_entry_51);
  ];
  block %bobKeyAdd_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_63);
  ];
  block %bobKeyAdd_81 {.address = 0x1e28; .originalLabel = "jbm0ys/oTjaLz6nI9JCWHA=="} [
    goto(%bobKeyAdd_63);
  ];
  block %bobKeyAdd_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "7720_0" };
    store le $mem bvadd($R2:bv64, 0xf8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7724_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "7728_0" };
    store le $mem bvadd($R2:bv64, 0xfc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7732_0" };
    goto(%bobKeyAdd_81);
  ];
  block %bobKeyAdd_85 {.address = 0x1e20; .originalLabel = "6ra+cnYRT6CfULrjPmeczw=="} [
    goto(%bobKeyAdd_79, %bobKeyAdd_83);
  ];
  block %bobKeyAdd_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_937: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "7712_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_937:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "7712_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_937:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "7712_2" };
    $ZF: bv1 := bvcomp(Cse0__5_937:bv32, 0x0:bv32) { .label = "7712_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_937:bv32) { .label = "7712_4" };
    goto(%bobKeyAdd_85);
  ];
  block %bobKeyAdd_89 {.address = 0x1e18; .originalLabel = "gVJGr7wRSgOyFeOKnnLPzw=="} [
    goto(%bobKeyAdd_77, %bobKeyAdd_87);
  ];
  block %bobKeyAdd_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_915: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "7704_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_915:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7704_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_915:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "7704_2" };
    $ZF: bv1 := bvcomp(Cse0__5_915:bv32, 0x0:bv32) { .label = "7704_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_915:bv32) { .label = "7704_4" };
    goto(%bobKeyAdd_89);
  ];
  block %bobKeyAdd_93 {.address = 0x1e0c; .originalLabel = "6dDnIA7sS0Sww8hwoeLidw=="} [
    var Exp14__5_916: bv32 := load le $mem bvadd($R2:bv64, 0x48:bv64) 32 { .label = "7692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_916:bv32) { .label = "7692_1" };
    var Cse0__5_917: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7696_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_917:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7696_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_917:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7696_2" };
    $ZF: bv1 := bvcomp(Cse0__5_917:bv32, 0x0:bv32) { .label = "7696_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_917:bv32) { .label = "7696_4" };
    goto(%bobKeyAdd_67, %bobKeyAdd_91);
  ];
  block %_inlineret_3 {.originalLabel = "TVZFXRN9RxO13fVsI/Pe/g=="} [
    goto(%bobKeyAdd_61);
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
  block %_inlineret_4 [
    goto(%bobKeyAdd_75);
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
  block %_inlineret_5 {.originalLabel = "wIQLXljtRx6Zlq3yZZtu1g=="} [
    goto(%bobKeyAdd_29);
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
  block %_inlineret_6 {.originalLabel = "VMLExRVaThm6g5dPncvRAg=="} [
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %FUN_880_entry_83 {.address = 0x880} [
    var R30_begin_FUN_880_2176_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_7:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_84);
  ];
  block %FUN_880_basil_return_1_84 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "ruwo5G6GRS6O9qWY6RNyGg=="} [
    goto(%bobKeyAdd_39);
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
  block %_inlineret_8 [
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %FUN_880_entry_107 {.address = 0x880} [
    var R30_begin_FUN_880_2176_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_11:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_108);
  ];
  block %FUN_880_basil_return_1_108 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "N5OPGjOOQCCZtmqOsWtFug=="} [
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


proc @chuckKeyAdd_8384 () -> ()
  { .name = "chuckKeyAdd"; .address = 0x20c0; .returnBlock = "chuckKeyAdd_basil_return_1" }
[
  block %chuckKeyAdd_entry {.address = 0x20c0; .originalLabel = "apMR0v4+Rb+dXjLg6jSUig=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "8384_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "8388_0" };
    var Cse0__5_24: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8392_0" };
    store le $stack Cse0__5_24:bv64 $R29:bv64 64 { .label = "8392_1" };
    store le $stack bvadd(Cse0__5_24:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8392_2" };
    $R31: bv64 := Cse0__5_24:bv64 { .label = "8392_3" };
    $R29: bv64 := $R31:bv64 { .label = "8396_0" };
    var Exp14__5_25: bv32 := load le $mem bvadd($R2:bv64, 0x50:bv64) 32 { .label = "8400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_25:bv32) { .label = "8400_1" };
    $R30: bv64 := 0x20d8:bv64 { .label = "8404_0" };
    call @createClientKeyringEntry_7504 ();
    goto(%chuckKeyAdd_29);
  ];
  block %chuckKeyAdd_5 {.address = 0x2124; .originalLabel = "+nrvjbl4Swe9s4hujeUyOg=="} [
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_22: bv64 := load le $stack $R31:bv64 64 { .label = "8484_0$0" };
    var Exp18__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8484_1$0" };
    $R29: bv64 := Exp16__5_22:bv64 { .label = "8484_2" };
    $R30: bv64 := Exp18__5_23:bv64 { .label = "8484_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8484_4" };
    store le $mem bvadd($R2:bv64, 0xe8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8488_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "8492_0" };
    store le $mem bvadd($R2:bv64, 0xec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8496_0" };
    goto(%chuckKeyAdd_5);
  ];
  block %chuckKeyAdd_9 {.address = 0x210c; .originalLabel = "OMO2ysIfSmeORBpBsr5OIQ=="} [
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "8460_0" };
    store le $mem bvadd($R2:bv64, 0xf0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8464_0" };
    var Exp16__5_27: bv64 := load le $stack $R31:bv64 64 { .label = "8468_0$0" };
    var Exp18__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8468_1$0" };
    $R29: bv64 := Exp16__5_27:bv64 { .label = "8468_2" };
    $R30: bv64 := Exp18__5_28:bv64 { .label = "8468_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8468_4" };
    $R0: bv64 := 0x7b:bv64 { .label = "8472_0" };
    store le $mem bvadd($R2:bv64, 0xf4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8476_0" };
    goto(%chuckKeyAdd_9);
  ];
  block %chuckKeyAdd_13 {.address = 0x2104; .originalLabel = "tWX9ELaKQgO4v09J8h3udA=="} [
    var Exp16__5_17: bv64 := load le $stack $R31:bv64 64 { .label = "8452_0$0" };
    var Exp18__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8452_1$0" };
    $R29: bv64 := Exp16__5_17:bv64 { .label = "8452_2" };
    $R30: bv64 := Exp18__5_18:bv64 { .label = "8452_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8452_4" };
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%chuckKeyAdd_13);
  ];
  block %chuckKeyAdd_17 {.address = 0x20f4; .originalLabel = "HwG/0r6VREC3X3Nkexq5MQ=="} [
    goto(%chuckKeyAdd_13);
  ];
  block %chuckKeyAdd_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8436_0" };
    store le $mem bvadd($R2:bv64, 0xf8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8440_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "8444_0" };
    store le $mem bvadd($R2:bv64, 0xfc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8448_0" };
    goto(%chuckKeyAdd_17);
  ];
  block %chuckKeyAdd_21 {.address = 0x20ec; .originalLabel = "QBfCLqOvSgyrBBHlZD/eUQ=="} [
    goto(%chuckKeyAdd_15, %chuckKeyAdd_19);
  ];
  block %chuckKeyAdd_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_26: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "8428_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_26:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8428_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_26:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "8428_2" };
    $ZF: bv1 := bvcomp(Cse0__5_26:bv32, 0x0:bv32) { .label = "8428_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_26:bv32) { .label = "8428_4" };
    goto(%chuckKeyAdd_21);
  ];
  block %chuckKeyAdd_25 {.address = 0x20e4; .originalLabel = "Y+OhhMAnR+2XkNP2i1fnJg=="} [
    goto(%chuckKeyAdd_11, %chuckKeyAdd_23);
  ];
  block %chuckKeyAdd_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_21: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8420_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_21:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8420_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_21:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8420_2" };
    $ZF: bv1 := bvcomp(Cse0__5_21:bv32, 0x0:bv32) { .label = "8420_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_21:bv32) { .label = "8420_4" };
    goto(%chuckKeyAdd_25);
  ];
  block %chuckKeyAdd_29 {.address = 0x20d8; .originalLabel = "rGQhcqSFRxKYBP9saJiNYA=="} [
    var Exp14__5_19: bv32 := load le $mem bvadd($R2:bv64, 0x50:bv64) 32 { .label = "8408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_19:bv32) { .label = "8408_1" };
    var Cse0__5_20: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8412_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_20:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8412_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_20:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8412_2" };
    $ZF: bv1 := bvcomp(Cse0__5_20:bv32, 0x0:bv32) { .label = "8412_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_20:bv32) { .label = "8412_4" };
    goto(%chuckKeyAdd_7, %chuckKeyAdd_27);
  ];
  block %chuckKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @test_13280 () -> ()
  { .name = "test"; .address = 0x33e0; .returnBlock = "test_basil_return_1" }
[
  block %test_entry {.address = 0x33e0; .originalLabel = "L81xlPS6TuCgjrrA2MS6cQ=="} [
    var R30_begin_test_13280: bv64 := $R30:bv64;
    var Cse0__5_624: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "13280_0" };
    store le $stack Cse0__5_624:bv64 $R29:bv64 64 { .label = "13280_1" };
    store le $stack bvadd(Cse0__5_624:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13280_2" };
    $R31: bv64 := Cse0__5_624:bv64 { .label = "13280_3" };
    $R29: bv64 := $R31:bv64 { .label = "13284_0" };
    var Cse0__5_625: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13288_0" };
    store le $stack Cse0__5_625:bv64 $R19:bv64 64 { .label = "13288_1" };
    store le $stack bvadd(Cse0__5_625:bv64, 0x8:bv64) $R20:bv64 64 { .label = "13288_2" };
    $R19: bv64 := 0x4:bv64 { .label = "13292_0" };
    $R20: bv64 := 0x0:bv64 { .label = "13296_0" };
    var Cse0__5_626: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13300_0" };
    store le $stack Cse0__5_626:bv64 $R21:bv64 64 { .label = "13300_1" };
    store le $stack bvadd(Cse0__5_626:bv64, 0x8:bv64) $R22:bv64 64 { .label = "13300_2" };
    $R22: bv64 := 0x0:bv64 { .label = "13304_0" };
    $R21: bv64 := 0x0:bv64 { .label = "13308_0" };
    var Cse0__5_627: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13312_0" };
    store le $stack Cse0__5_627:bv64 $R23:bv64 64 { .label = "13312_1" };
    store le $stack bvadd(Cse0__5_627:bv64, 0x8:bv64) $R24:bv64 64 { .label = "13312_2" };
    $R24: bv64 := 0x0:bv64 { .label = "13316_0" };
    $R23: bv64 := 0x0:bv64 { .label = "13320_0" };
    var Cse0__5_628: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "13324_0" };
    store le $stack Cse0__5_628:bv64 $R25:bv64 64 { .label = "13324_1" };
    store le $stack bvadd(Cse0__5_628:bv64, 0x8:bv64) $R26:bv64 64 { .label = "13324_2" };
    $R26: bv64 := 0x0:bv64 { .label = "13328_0" };
    $R25: bv64 := 0x0:bv64 { .label = "13332_0" };
    var Cse0__5_629: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "13336_0" };
    store le $stack Cse0__5_629:bv64 $R27:bv64 64 { .label = "13336_1" };
    store le $stack bvadd(Cse0__5_629:bv64, 0x8:bv64) $R28:bv64 64 { .label = "13336_2" };
    $R28: bv64 := 0x0:bv64 { .label = "13340_0" };
    $R27: bv64 := 0x0:bv64 { .label = "13344_0" };
    var Cse0__5_630: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "13348_0" };
    store le $stack Cse0__5_630:bv64 0x0:bv32 32 { .label = "13348_1" };
    store le $stack bvadd(Cse0__5_630:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "13348_2" };
    goto(%test_303);
  ];
  block %test_5 {.address = 0x3478; .originalLabel = "HCluRd6gSi+IqEqyN8vLzQ=="} [
    var Cse0__5_641: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13432_0" };
    var Exp16__5_642: bv64 := load le $stack Cse0__5_641:bv64 64 { .label = "13432_1$0" };
    var Exp18__5_643: bv64 := load le $stack bvadd(Cse0__5_641:bv64, 0x8:bv64) 64 { .label = "13432_2$0" };
    $R19: bv64 := Exp16__5_642:bv64 { .label = "13432_3" };
    $R20: bv64 := Exp18__5_643:bv64 { .label = "13432_4" };
    var Cse0__5_644: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13436_0" };
    var Exp16__5_645: bv64 := load le $stack Cse0__5_644:bv64 64 { .label = "13436_1$0" };
    var Exp18__5_646: bv64 := load le $stack bvadd(Cse0__5_644:bv64, 0x8:bv64) 64 { .label = "13436_2$0" };
    $R21: bv64 := Exp16__5_645:bv64 { .label = "13436_3" };
    $R22: bv64 := Exp18__5_646:bv64 { .label = "13436_4" };
    var Cse0__5_647: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13440_0" };
    var Exp16__5_648: bv64 := load le $stack Cse0__5_647:bv64 64 { .label = "13440_1$0" };
    var Exp18__5_649: bv64 := load le $stack bvadd(Cse0__5_647:bv64, 0x8:bv64) 64 { .label = "13440_2$0" };
    $R23: bv64 := Exp16__5_648:bv64 { .label = "13440_3" };
    $R24: bv64 := Exp18__5_649:bv64 { .label = "13440_4" };
    var Cse0__5_650: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "13444_0" };
    var Exp16__5_651: bv64 := load le $stack Cse0__5_650:bv64 64 { .label = "13444_1$0" };
    var Exp18__5_652: bv64 := load le $stack bvadd(Cse0__5_650:bv64, 0x8:bv64) 64 { .label = "13444_2$0" };
    $R25: bv64 := Exp16__5_651:bv64 { .label = "13444_3" };
    $R26: bv64 := Exp18__5_652:bv64 { .label = "13444_4" };
    var Cse0__5_653: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "13448_0" };
    var Exp16__5_654: bv64 := load le $stack Cse0__5_653:bv64 64 { .label = "13448_1$0" };
    var Exp18__5_655: bv64 := load le $stack bvadd(Cse0__5_653:bv64, 0x8:bv64) 64 { .label = "13448_2$0" };
    $R27: bv64 := Exp16__5_654:bv64 { .label = "13448_3" };
    $R28: bv64 := Exp18__5_655:bv64 { .label = "13448_4" };
    var Exp16__5_656: bv64 := load le $stack $R31:bv64 64 { .label = "13452_0$0" };
    var Exp18__5_657: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13452_1$0" };
    $R29: bv64 := Exp16__5_656:bv64 { .label = "13452_2" };
    $R30: bv64 := Exp18__5_657:bv64 { .label = "13452_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "13452_4" };
    assert eq($R30:bv64, R30_begin_test_13280:bv64) { .comment = "R30 = R30_in" };
    call @bobToRjh_13152 () { .label = "13456_1" };
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
  block %test_15 {.address = 0x3470; .originalLabel = "2akhd/Q4QiaY+S65ERYXgQ=="} [
    var Cse1__5_622: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "13424_0" };
    var Cse0__5_623: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "13424_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_622:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "13424_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_623:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "13424_3" };
    $ZF: bv1 := bvcomp(Cse1__5_622:bv32, 0x0:bv32) { .label = "13424_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_622:bv32) { .label = "13424_5" };
    $R19: bv64 := Cse0__5_623:bv64 { .label = "13424_6" };
    goto(%test_11, %test_13);
  ];
  block %test_17 {.address = 0x3468; .originalLabel = "MQ4XAbmISYe/1nlPKK0fGw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "13416_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13420_0" };
    goto(%test_15);
  ];
  block %test_19 {.address = 0x3464; .originalLabel = "GWLvSwOrR/WeWvnjzVKr0g=="} [
    goto(%test_17);
  ];
  block %test_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x3468:bv64 { .label = "13412_0" };
    call @chuckKeyAdd_8384 ();
    goto(%test_19);
  ];
  block %test_23 {.address = 0x3460; .originalLabel = "39gFkPCoTmy7KTe7fSBMhw=="} [
    goto(%test_9, %test_21);
  ];
  block %test_25 {.address = 0x345c; .originalLabel = "LSCXsGFKQyeMBZ7+4Rh+xA=="} [
    goto(%test_23);
  ];
  block %test_27 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x3460:bv64 { .label = "13404_0" };
    call @__VERIFIER_nondet_int_13984 ();
    goto(%test_25);
  ];
  block %test_29 {.address = 0x3454; .originalLabel = "K/b5ZEWmRQeVD7xUL17wdA=="} [
    var Exp14__5_621: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "13396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_621:bv32) { .label = "13396_1" };
    goto(%test_7, %test_27);
  ];
  block %test_31 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_29);
  ];
  block %test_33 {.address = 0x35e8; .originalLabel = "B+HQmvFKSf+Gd7HGSZweKw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "13800_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13804_0" };
    goto(%test_15);
  ];
  block %test_35 {.address = 0x3658; .originalLabel = "yp1A54NETcCsI6Tfa8q79w=="} [
    goto(%test_33);
  ];
  block %test_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x309:bv64 { .label = "13912_0" };
    store le $mem bvadd($R0:bv64, 0x3c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13916_0" };
    goto(%test_35);
  ];
  block %test_39 {.address = 0x363c; .originalLabel = "xd6x3KvqSCSLKMQCe6dU4g=="} [
    goto(%test_33);
  ];
  block %test_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x309:bv64 { .label = "13884_0" };
    store le $mem bvadd($R0:bv64, 0x40:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13888_0" };
    goto(%test_39);
  ];
  block %test_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_15);
  ];
  block %test_45 {.address = 0x35e0; .originalLabel = "2q19mDaoQHaNyxtyLggK1w=="} [
    goto(%test_33);
  ];
  block %test_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x309:bv64 { .label = "13792_0" };
    store le $mem bvadd($R0:bv64, 0x44:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13796_0" };
    goto(%test_45);
  ];
  block %test_49 {.address = 0x35d0; .originalLabel = "BFWj+kapQ568x/7ehF+KEQ=="} [
    goto(%test_43, %test_47);
  ];
  block %test_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "13776_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "13780_0" };
    var Cse0__5_632: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "13784_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_632:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13784_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_632:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "13784_2" };
    $ZF: bv1 := bvcomp(Cse0__5_632:bv32, 0x0:bv32) { .label = "13784_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_632:bv32) { .label = "13784_4" };
    goto(%test_49);
  ];
  block %test_53 {.address = 0x35c8; .originalLabel = "SGTonfQoSIWIRh0aLOsMBA=="} [
    goto(%test_41, %test_51);
  ];
  block %test_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_664: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "13768_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_664:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13768_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_664:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "13768_2" };
    $ZF: bv1 := bvcomp(Cse0__5_664:bv32, 0x0:bv32) { .label = "13768_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_664:bv32) { .label = "13768_4" };
    goto(%test_53);
  ];
  block %test_57 {.address = 0x35b4; .originalLabel = "FWeanpFhS2mBWpPycvON+A=="} [
    goto(%test_37, %test_55);
  ];
  block %test_59 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "13748_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "13752_0" };
    var Exp14__5_661: bv32 := load le $mem bvadd($R0:bv64, 0x48:bv64) 32 { .label = "13756_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_661:bv32) { .label = "13756_1" };
    var Cse0__5_662: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "13760_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_662:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "13760_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_662:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "13760_2" };
    $ZF: bv1 := bvcomp(Cse0__5_662:bv32, 0x0:bv32) { .label = "13760_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_662:bv32) { .label = "13760_4" };
    goto(%test_57);
  ];
  block %test_61 {.address = 0x35b0; .originalLabel = "DTzzC9Q5SE24f548HfQryQ=="} [
    goto(%test_31, %test_59);
  ];
  block %test_63 {.address = 0x35ac; .originalLabel = "VywRpYrsScOFzcnuKhft+A=="} [
    goto(%test_61);
  ];
  block %test_65 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x35b0:bv64 { .label = "13740_0" };
    call @__VERIFIER_nondet_int_13984 ();
    goto(%test_63);
  ];
  block %test_67 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_29);
  ];
  block %test_69 {.address = 0x344c; .originalLabel = "3c6lsNijTBmrodhQeVV4Mw=="} [
    var Exp14__5_638: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "13388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_638:bv32) { .label = "13388_1" };
    goto(%test_65, %test_67);
  ];
  block %test_71 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_69);
  ];
  block %test_73 {.address = 0x3604; .originalLabel = "QM89c/BzR5Wovk91+uximw=="} [
    goto(%test_15);
  ];
  block %test_75 {.address = 0x35fc; .originalLabel = "J+XuLDq3QtyspVhO8FbOJQ=="} [
    goto(%test_73);
  ];
  block %test_77 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R28: bv64 := 0x1:bv64 { .label = "13820_0" };
    $R30: bv64 := 0x3604:bv64 { .label = "13824_0" };
    call @chuckKeyAdd_8384 ();
    goto(%test_75);
  ];
  block %test_79 {.address = 0x35f8; .originalLabel = "h5Nk49JySxyrxhKrmR9/Tg=="} [
    goto(%test_71, %test_77);
  ];
  block %test_81 {.address = 0x35f4; .originalLabel = "j7B9Aj3VQ16aNLWkuCQMcA=="} [
    goto(%test_79);
  ];
  block %test_83 [
    guard eq(extract(32, 0, $R28:bv64), 0x0:bv32);
    $R30: bv64 := 0x35f8:bv64 { .label = "13812_0" };
    call @__VERIFIER_nondet_int_13984 ();
    goto(%test_81);
  ];
  block %test_85 [
    guard boolnot(eq(extract(32, 0, $R28:bv64), 0x0:bv32));
    goto(%test_69);
  ];
  block %test_87 {.address = 0x3448; .originalLabel = "lfR5/qYfR3mr0TINP2N0TQ=="} [
    goto(%test_83, %test_85);
  ];
  block %test_89 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_87);
  ];
  block %test_91 {.address = 0x35a4; .originalLabel = "SrubfZPnTx+sQQKTgCfuSg=="} [
    goto(%test_15);
  ];
  block %test_93 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R27: bv64 := 0x1:bv64 { .label = "13732_0" };
    goto(%test_91);
  ];
  block %test_95 {.address = 0x35a0; .originalLabel = "HB6xE9FRTbyVK8uuANjGIg=="} [
    goto(%test_89, %test_93);
  ];
  block %test_97 {.address = 0x359c; .originalLabel = "4X+owlTSS+uRc1nUPhGmfw=="} [
    goto(%test_95);
  ];
  block %test_99 [
    guard eq(extract(32, 0, $R27:bv64), 0x0:bv32);
    $R30: bv64 := 0x35a0:bv64 { .label = "13724_0" };
    call @__VERIFIER_nondet_int_13984 ();
    goto(%test_97);
  ];
  block %test_101 [
    guard boolnot(eq(extract(32, 0, $R27:bv64), 0x0:bv32));
    goto(%test_87);
  ];
  block %test_103 {.address = 0x3444; .originalLabel = "5QDIJ7x/R9GygBqPGRYWfw=="} [
    goto(%test_99, %test_101);
  ];
  block %test_105 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_103);
  ];
  block %test_107 {.address = 0x362c; .originalLabel = "hR8Er23KTLC2cpFowr05Yg=="} [
    goto(%test_15);
  ];
  block %test_109 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x29a:bv64 { .label = "13868_0" };
    $R26: bv64 := 0x1:bv64 { .label = "13872_0" };
    store le $mem bvadd($R0:bv64, 0x3c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13876_0" };
    goto(%test_107);
  ];
  block %test_111 {.address = 0x3648; .originalLabel = "ntelV+0RQqShfyQL4GdDoQ=="} [
    goto(%test_15);
  ];
  block %test_113 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x29a:bv64 { .label = "13896_0" };
    $R26: bv64 := 0x1:bv64 { .label = "13900_0" };
    store le $mem bvadd($R0:bv64, 0x40:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13904_0" };
    goto(%test_111);
  ];
  block %test_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_15);
  ];
  block %test_117 {.address = 0x358c; .originalLabel = "F3CopCjDRIyrNKu5uWigdQ=="} [
    goto(%test_15);
  ];
  block %test_119 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x29a:bv64 { .label = "13708_0" };
    $R26: bv64 := 0x1:bv64 { .label = "13712_0" };
    store le $mem bvadd($R0:bv64, 0x44:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13716_0" };
    goto(%test_117);
  ];
  block %test_121 {.address = 0x3580; .originalLabel = "+yn0NVIhRlqER5XosVox9w=="} [
    goto(%test_115, %test_119);
  ];
  block %test_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R26: bv64 := 0x1:bv64 { .label = "13696_0" };
    var Cse0__5_631: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "13700_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_631:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13700_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_631:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "13700_2" };
    $ZF: bv1 := bvcomp(Cse0__5_631:bv32, 0x0:bv32) { .label = "13700_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_631:bv32) { .label = "13700_4" };
    goto(%test_121);
  ];
  block %test_125 {.address = 0x3578; .originalLabel = "o1Cxs++vSCCeEyATImYg/g=="} [
    goto(%test_113, %test_123);
  ];
  block %test_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_658: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "13688_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_658:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13688_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_658:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "13688_2" };
    $ZF: bv1 := bvcomp(Cse0__5_658:bv32, 0x0:bv32) { .label = "13688_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_658:bv32) { .label = "13688_4" };
    goto(%test_125);
  ];
  block %test_129 {.address = 0x3564; .originalLabel = "QEKueHmsTW2nIa1DYkSFvw=="} [
    goto(%test_109, %test_127);
  ];
  block %test_131 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "13668_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "13672_0" };
    var Exp14__5_633: bv32 := load le $mem bvadd($R0:bv64, 0x4c:bv64) 32 { .label = "13676_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_633:bv32) { .label = "13676_1" };
    var Cse0__5_634: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "13680_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_634:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "13680_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_634:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "13680_2" };
    $ZF: bv1 := bvcomp(Cse0__5_634:bv32, 0x0:bv32) { .label = "13680_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_634:bv32) { .label = "13680_4" };
    goto(%test_129);
  ];
  block %test_133 {.address = 0x3560; .originalLabel = "W516P8fNSf6aqJqcFOjAHw=="} [
    goto(%test_105, %test_131);
  ];
  block %test_135 {.address = 0x355c; .originalLabel = "pJNLWoF/SY2WMQ0QHJwuPQ=="} [
    goto(%test_133);
  ];
  block %test_137 [
    guard eq(extract(32, 0, $R26:bv64), 0x0:bv32);
    $R30: bv64 := 0x3560:bv64 { .label = "13660_0" };
    call @__VERIFIER_nondet_int_13984 ();
    goto(%test_135);
  ];
  block %test_139 [
    guard boolnot(eq(extract(32, 0, $R26:bv64), 0x0:bv32));
    goto(%test_103);
  ];
  block %test_141 {.address = 0x3440; .originalLabel = "6mAf3mYXTn6vO/lfsdnxpg=="} [
    goto(%test_137, %test_139);
  ];
  block %test_143 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_141);
  ];
  block %test_145 {.address = 0x3554; .originalLabel = "7EZPCh5/QUuM0wy4+JPSKg=="} [
    goto(%test_15);
  ];
  block %test_147 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R25: bv64 := 0x1:bv64 { .label = "13652_0" };
    goto(%test_145);
  ];
  block %test_149 {.address = 0x3550; .originalLabel = "uLoSpZawSkyqf+e9sq00pA=="} [
    goto(%test_143, %test_147);
  ];
  block %test_151 {.address = 0x354c; .originalLabel = "19c7inqET06dUFKhxHdDFA=="} [
    goto(%test_149);
  ];
  block %test_153 [
    guard eq(extract(32, 0, $R25:bv64), 0x0:bv32);
    $R30: bv64 := 0x3550:bv64 { .label = "13644_0" };
    call @__VERIFIER_nondet_int_13984 ();
    goto(%test_151);
  ];
  block %test_155 [
    guard boolnot(eq(extract(32, 0, $R25:bv64), 0x0:bv32));
    goto(%test_141);
  ];
  block %test_157 {.address = 0x343c; .originalLabel = "P0saBHYuQDum6W06doOvlA=="} [
    goto(%test_153, %test_155);
  ];
  block %test_159 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_157);
  ];
  block %test_161 {.address = 0x3548; .originalLabel = "YZX1xpUgTqeDI8Yf7d64GQ=="} [
    goto(%test_15);
  ];
  block %test_163 {.address = 0x3540; .originalLabel = "gPWfcjCKTcakBlUvwB+hgQ=="} [
    goto(%test_161);
  ];
  block %test_165 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R24: bv64 := 0x1:bv64 { .label = "13632_0" };
    $R30: bv64 := 0x3548:bv64 { .label = "13636_0" };
    call @chuckKeyAddRjh_8512 ();
    goto(%test_163);
  ];
  block %test_167 {.address = 0x353c; .originalLabel = "eI1evSAUSOqOQNMPsYyNVw=="} [
    goto(%test_159, %test_165);
  ];
  block %test_169 {.address = 0x3538; .originalLabel = "TmwqesKBT9CD3yvt+y3HcQ=="} [
    goto(%test_167);
  ];
  block %test_171 [
    guard eq(extract(32, 0, $R24:bv64), 0x0:bv32);
    $R30: bv64 := 0x353c:bv64 { .label = "13624_0" };
    call @__VERIFIER_nondet_int_13984 ();
    goto(%test_169);
  ];
  block %test_173 [
    guard boolnot(eq(extract(32, 0, $R24:bv64), 0x0:bv32));
    goto(%test_157);
  ];
  block %test_175 {.address = 0x3438; .originalLabel = "UsbFs05DSfWqt0TNKwPKpw=="} [
    goto(%test_171, %test_173);
  ];
  block %test_177 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_175);
  ];
  block %test_179 {.address = 0x3534; .originalLabel = "9QLKvBVDRbGYtQm6XTJh3A=="} [
    goto(%test_15);
  ];
  block %test_181 {.address = 0x352c; .originalLabel = "jJefVekeRzqXSyM5+hkPEQ=="} [
    goto(%test_179);
  ];
  block %test_183 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R23: bv64 := 0x1:bv64 { .label = "13612_0" };
    $R30: bv64 := 0x3534:bv64 { .label = "13616_0" };
    call @rjhKeyAdd_8000 ();
    goto(%test_181);
  ];
  block %test_185 {.address = 0x3528; .originalLabel = "gpDWJJy3QzeXrzAOurLc9g=="} [
    goto(%test_177, %test_183);
  ];
  block %test_187 {.address = 0x3524; .originalLabel = "Bt7EuFZNTwKb+q+Rgu5TGA=="} [
    goto(%test_185);
  ];
  block %test_189 [
    guard eq(extract(32, 0, $R23:bv64), 0x0:bv32);
    $R30: bv64 := 0x3528:bv64 { .label = "13604_0" };
    call @__VERIFIER_nondet_int_13984 ();
    goto(%test_187);
  ];
  block %test_191 [
    guard boolnot(eq(extract(32, 0, $R23:bv64), 0x0:bv32));
    goto(%test_175);
  ];
  block %test_193 {.address = 0x3434; .originalLabel = "y/JelsTYQdGI00wUEenVEQ=="} [
    goto(%test_189, %test_191);
  ];
  block %test_195 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_193);
  ];
  block %test_197 {.address = 0x3620; .originalLabel = "X5LZIhnORZO2YuQP1CbL4g=="} [
    goto(%test_15);
  ];
  block %test_199 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "13856_0" };
    store le $mem bvadd($R0:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "13860_0" };
    goto(%test_197);
  ];
  block %test_201 {.address = 0x3608; .originalLabel = "DxbIoEyaS2m8q92Mc2VHgg=="} [
    goto(%test_15);
  ];
  block %test_203 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "13832_0" };
    store le $mem bvadd($R0:bv64, 0x40:bv64) 0x0:bv32 32 { .label = "13836_0" };
    goto(%test_201);
  ];
  block %test_205 {.address = 0x3614; .originalLabel = "GdFnr/OvSzGQKgF3DNTvkQ=="} [
    goto(%test_15);
  ];
  block %test_207 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "13844_0" };
    store le $mem bvadd($R0:bv64, 0x44:bv64) 0x0:bv32 32 { .label = "13848_0" };
    goto(%test_205);
  ];
  block %test_209 {.address = 0x351c; .originalLabel = "j+25wKkqQXWXRZbqBIbKVw=="} [
    goto(%test_15);
  ];
  block %test_211 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R22: bv64 := 0x1:bv64 { .label = "13596_0" };
    goto(%test_209);
  ];
  block %test_213 {.address = 0x3514; .originalLabel = "pib8MtlLR+aXFply555dLw=="} [
    goto(%test_207, %test_211);
  ];
  block %test_215 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_637: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "13588_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_637:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13588_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_637:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "13588_2" };
    $ZF: bv1 := bvcomp(Cse0__5_637:bv32, 0x0:bv32) { .label = "13588_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_637:bv32) { .label = "13588_4" };
    goto(%test_213);
  ];
  block %test_217 {.address = 0x350c; .originalLabel = "uZ05ixJVQAqtWpq5zeE97Q=="} [
    goto(%test_203, %test_215);
  ];
  block %test_219 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_663: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "13580_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_663:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13580_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_663:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "13580_2" };
    $ZF: bv1 := bvcomp(Cse0__5_663:bv32, 0x0:bv32) { .label = "13580_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_663:bv32) { .label = "13580_4" };
    goto(%test_217);
  ];
  block %test_221 {.address = 0x34f8; .originalLabel = "1p//IcgWSN24p/wb4DefPQ=="} [
    goto(%test_199, %test_219);
  ];
  block %test_223 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "13560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "13564_0" };
    var Exp14__5_659: bv32 := load le $mem bvadd($R0:bv64, 0x4c:bv64) 32 { .label = "13568_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_659:bv32) { .label = "13568_1" };
    var Cse0__5_660: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "13572_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_660:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "13572_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_660:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "13572_2" };
    $ZF: bv1 := bvcomp(Cse0__5_660:bv32, 0x0:bv32) { .label = "13572_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_660:bv32) { .label = "13572_4" };
    goto(%test_221);
  ];
  block %test_225 {.address = 0x34f4; .originalLabel = "PO7FsvenTgWW2w1jE7b8Eg=="} [
    goto(%test_195, %test_223);
  ];
  block %test_227 {.address = 0x34f0; .originalLabel = "VtbD7xoXTMmOBEo96kx76g=="} [
    $R30: bv64 := 0x34f4:bv64 { .label = "13552_0" };
    call @__VERIFIER_nondet_int_13984 ();
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
  block %test_233 {.address = 0x3430; .originalLabel = "a42wscR+RnW56sJttImZ+Q=="} [
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
  block %test_245 {.address = 0x34b4; .originalLabel = "BEAl6mEQQ2imOFbVRVZeug=="} [
    goto(%test_283);
  ];
  block %test_247 [
    guard boolnot(boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32)));
    goto(%test_245);
  ];
  block %test_249 {.address = 0x34ac; .originalLabel = "mWPz7DcmQTKj4HLIhakeAg=="} [
    goto(%test_243, %test_247);
  ];
  block %test_251 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := 0x1:bv64 { .label = "13484_0" };
    goto(%test_249);
  ];
  block %test_253 {.address = 0x34a4; .originalLabel = "eRHFp4R+S7ijeECbbHQMzg=="} [
    var Cse1__5_639: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "13476_0" };
    var Cse0__5_640: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "13476_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_639:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "13476_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_640:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "13476_3" };
    $ZF: bv1 := bvcomp(Cse1__5_639:bv32, 0x0:bv32) { .label = "13476_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_639:bv32) { .label = "13476_5" };
    $R19: bv64 := Cse0__5_640:bv64 { .label = "13476_6" };
    goto(%test_241, %test_251);
  ];
  block %test_255 {.address = 0x34a0; .originalLabel = "7REkp/GmTcyLG7vKM591hQ=="} [
    $R30: bv64 := 0x34a4:bv64 { .label = "13472_0" };
    call @bobKeyAdd_7664 ();
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
  block %test_261 [
    guard boolnot(boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32)));
    goto(%test_227);
  ];
  block %test_263 {.address = 0x34ec; .originalLabel = "2eXDspDHQJ+X6/nRZPRLkw=="} [
    goto(%test_259, %test_261);
  ];
  block %test_265 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%test_263);
  ];
  block %test_267 {.address = 0x34e0; .originalLabel = "IknPtOEHQeqPjsisjg1zgQ=="} [
    $R21: bv64 := 0x1:bv64 { .label = "13536_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "13540_0" };
    goto(%test_257, %test_265);
  ];
  block %test_269 {.address = 0x34dc; .originalLabel = "j7ss0twBTWOr3lt0EEMwZQ=="} [
    goto(%test_267);
  ];
  block %test_271 [
    guard boolnot(boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32)));
    $R30: bv64 := 0x34e0:bv64 { .label = "13532_0" };
    call @__VERIFIER_nondet_int_13984 ();
    goto(%test_269);
  ];
  block %test_273 {.address = 0x34d4; .originalLabel = "ybpE763UTCWAcEqvHX1D6Q=="} [
    goto(%test_239, %test_271);
  ];
  block %test_275 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "13524_0" };
    goto(%test_273);
  ];
  block %test_277 {.address = 0x34cc; .originalLabel = "HZFOKF4IQPSWgEGo4mthwA=="} [
    goto(%test_237, %test_275);
  ];
  block %test_279 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse1__5_635: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "13516_0" };
    var Cse0__5_636: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "13516_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_635:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "13516_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_636:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "13516_3" };
    $ZF: bv1 := bvcomp(Cse1__5_635:bv32, 0x0:bv32) { .label = "13516_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_635:bv32) { .label = "13516_5" };
    $R19: bv64 := Cse0__5_636:bv64 { .label = "13516_6" };
    goto(%test_277);
  ];
  block %test_281 {.address = 0x34c4; .originalLabel = "/MVRWt9cSFiVRhuM69U0lw=="} [
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "13508_0" };
    goto(%test_235, %test_279);
  ];
  block %test_283 {.address = 0x34c0; .originalLabel = "U61eho9TSZ+vlkC6UEw8VQ=="} [
    $R30: bv64 := 0x34c4:bv64 { .label = "13504_0" };
    call @__VERIFIER_nondet_int_13984 ();
    goto(%test_281);
  ];
  block %test_285 [
    guard eq(extract(32, 0, $R21:bv64), 0x0:bv32);
    goto(%test_283);
  ];
  block %test_287 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    goto(%test_233);
  ];
  block %test_289 {.address = 0x342c; .originalLabel = "hevCqvNPRua77D0QG9MY5g=="} [
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
  block %test_295 {.address = 0x3498; .originalLabel = "mlsiXBIMTJ+v+Y7RISTFFQ=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "13464_0" };
    goto(%test_291, %test_293);
  ];
  block %test_297 {.address = 0x3494; .originalLabel = "sBMfbvG6QHqI0jF8cHuNfw=="} [
    goto(%test_295);
  ];
  block %test_299 [
    guard eq(extract(32, 0, $R20:bv64), 0x0:bv32);
    $R30: bv64 := 0x3498:bv64 { .label = "13460_0" };
    call @__VERIFIER_nondet_int_13984 ();
    goto(%test_297);
  ];
  block %test_301 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    goto(%test_289);
  ];
  block %test_303 {.address = 0x3428; .originalLabel = "+7wxJjpOT+Kjd2Xox1F8Zw=="} [
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
      { .name = "_IO_stdin_used"; .address = 0x3790; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x5090; .size = 0x0 };
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
      { .name = "__abi_tag"; .address = 0x5094; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__ste_ClientAddressBook_size0"; .address = 0x200e4; .size = 0x20 };
      { .name = "__ste_ClientAddressBook_size1"; .address = 0x200e8; .size = 0x20 };
      { .name = "__ste_ClientAddressBook_size2"; .address = 0x200ec; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size0"; .address = 0x20144; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size1"; .address = 0x20148; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size2"; .address = 0x2014c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address0"; .address = 0x20114; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address1"; .address = 0x20118; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address2"; .address = 0x2011c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias0"; .address = 0x200f0; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias1"; .address = 0x200f4; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias2"; .address = 0x200f8; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address0"; .address = 0x20120; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address1"; .address = 0x20124; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address2"; .address = 0x20128; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias0"; .address = 0x200fc; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias1"; .address = 0x20100; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias2"; .address = 0x20104; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address0"; .address = 0x2012c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address1"; .address = 0x20130; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address2"; .address = 0x20134; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias0"; .address = 0x20108; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias1"; .address = 0x2010c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias2"; .address = 0x20110; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey0"; .address = 0x20154; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey1"; .address = 0x2016c; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey2"; .address = 0x201dc; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User0"; .address = 0x20150; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User1"; .address = 0x20168; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User2"; .address = 0x201e8; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey0"; .address = 0x2015c; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey1"; .address = 0x20174; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey2"; .address = 0x201d8; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User0"; .address = 0x20158; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User1"; .address = 0x20170; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User2"; .address = 0x201e4; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey0"; .address = 0x20164; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey1"; .address = 0x2017c; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey2"; .address = 0x201d4; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User0"; .address = 0x20160; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User1"; .address = 0x20178; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User2"; .address = 0x201e0; .size = 0x20 };
      { .name = "__ste_Client_counter"; .address = 0x200bc; .size = 0x20 };
      { .name = "__ste_Email_counter"; .address = 0x2018c; .size = 0x20 };
      { .name = "__ste_client_autoResponse0"; .address = 0x20138; .size = 0x20 };
      { .name = "__ste_client_autoResponse1"; .address = 0x2013c; .size = 0x20 };
      { .name = "__ste_client_autoResponse2"; .address = 0x20140; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver0"; .address = 0x20180; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver1"; .address = 0x20184; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver2"; .address = 0x20188; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver3"; .address = 0x201d0; .size = 0x20 };
      { .name = "__ste_client_idCounter0"; .address = 0x20098; .size = 0x20 };
      { .name = "__ste_client_idCounter1"; .address = 0x2009c; .size = 0x20 };
      { .name = "__ste_client_idCounter2"; .address = 0x200a0; .size = 0x20 };
      { .name = "__ste_client_name0"; .address = 0x200c0; .size = 0x40 };
      { .name = "__ste_client_name1"; .address = 0x200c8; .size = 0x40 };
      { .name = "__ste_client_name2"; .address = 0x200d0; .size = 0x40 };
      { .name = "__ste_client_outbuffer0"; .address = 0x200d8; .size = 0x20 };
      { .name = "__ste_client_outbuffer1"; .address = 0x200dc; .size = 0x20 };
      { .name = "__ste_client_outbuffer2"; .address = 0x200e0; .size = 0x20 };
      { .name = "__ste_client_outbuffer3"; .address = 0x201ec; .size = 0x20 };
      { .name = "__ste_client_privateKey0"; .address = 0x200a4; .size = 0x20 };
      { .name = "__ste_client_privateKey1"; .address = 0x200a8; .size = 0x20 };
      { .name = "__ste_client_privateKey2"; .address = 0x200ac; .size = 0x20 };
      { .name = "__ste_email_body0"; .address = 0x201a0; .size = 0x40 };
      { .name = "__ste_email_body1"; .address = 0x201a8; .size = 0x40 };
      { .name = "__ste_email_encryptionKey0"; .address = 0x20088; .size = 0x20 };
      { .name = "__ste_email_encryptionKey1"; .address = 0x2008c; .size = 0x20 };
      { .name = "__ste_email_from0"; .address = 0x2006c; .size = 0x20 };
      { .name = "__ste_email_from1"; .address = 0x2007c; .size = 0x20 };
      { .name = "__ste_email_id0"; .address = 0x20068; .size = 0x20 };
      { .name = "__ste_email_id1"; .address = 0x20078; .size = 0x20 };
      { .name = "__ste_email_isEncrypted0"; .address = 0x20074; .size = 0x20 };
      { .name = "__ste_email_isEncrypted1"; .address = 0x20084; .size = 0x20 };
      { .name = "__ste_email_isSignatureVerified0"; .address = 0x201c0; .size = 0x20 };
      { .name = "__ste_email_isSignatureVerified1"; .address = 0x201c4; .size = 0x20 };
      { .name = "__ste_email_isSigned0"; .address = 0x201b0; .size = 0x20 };
      { .name = "__ste_email_isSigned1"; .address = 0x201b4; .size = 0x20 };
      { .name = "__ste_email_signKey0"; .address = 0x201b8; .size = 0x20 };
      { .name = "__ste_email_signKey1"; .address = 0x201bc; .size = 0x20 };
      { .name = "__ste_email_subject0"; .address = 0x20190; .size = 0x40 };
      { .name = "__ste_email_subject1"; .address = 0x20198; .size = 0x40 };
      { .name = "__ste_email_to0"; .address = 0x20070; .size = 0x20 };
      { .name = "__ste_email_to1"; .address = 0x20080; .size = 0x20 };
      { .name = "bob"; .address = 0x200b0; .size = 0x20 };
      { .name = "chuck"; .address = 0x200b8; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "head"; .address = 0x20090; .size = 0x40 };
      { .name = "queue_empty"; .address = 0x20058; .size = 0x20 };
      { .name = "queued_client"; .address = 0x201cc; .size = 0x20 };
      { .name = "queued_message"; .address = 0x201c8; .size = 0x20 };
      { .name = "rjh"; .address = 0x200b4; .size = 0x20 };
      { .name = "sent_encrypted"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x3998; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3680; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3760; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x36a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x36e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3700; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3740; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3720; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x36c0; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x2c20; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xe00; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xd68; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xda0; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xd20; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xf08; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xf60; .size = 0x260 };
      { .name = "__utac_acc__EncryptDecrypt_spec__1"; .address = 0x2dc0; .size = 0x3c0 };
      { .name = "__utac_acc__EncryptDecrypt_spec__2"; .address = 0x2e40; .size = 0x860 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "bobKeyAdd"; .address = 0x1df0; .size = 0xa60 };
      { .name = "bobKeyAddChuck"; .address = 0x2040; .size = 0x3c0 };
      { .name = "bobKeyChange"; .address = 0x12f0; .size = 0x2e0 };
      { .name = "bobToRjh"; .address = 0x3360; .size = 0x300 };
      { .name = "chuckKeyAdd"; .address = 0x20c0; .size = 0x3c0 };
      { .name = "chuckKeyAddRjh"; .address = 0x2140; .size = 0x3c0 };
      { .name = "cloneEmail"; .address = 0xcf0; .size = 0x80 };
      { .name = "createClient"; .address = 0x2c60; .size = 0x1a0 };
      { .name = "createClientAddressBookEntry"; .address = 0x1610; .size = 0x500 };
      { .name = "createClientKeyringEntry"; .address = 0x1d50; .size = 0x500 };
      { .name = "createEmail"; .address = 0xd00; .size = 0x100 };
      { .name = "deliver"; .address = 0x2c2c; .size = 0xc0 };
      { .name = "findClientAddressBookAlias"; .address = 0x17a0; .size = 0x740 };
      { .name = "findPublicKey"; .address = 0x23c0; .size = 0x620 };
      { .name = "generateKeyPair"; .address = 0x2d70; .size = 0x280 };
      { .name = "getClientAddressBookAddress"; .address = 0x1960; .size = 0x740 };
      { .name = "getClientAddressBookAlias"; .address = 0x16b0; .size = 0x740 };
      { .name = "getClientAddressBookSize"; .address = 0x1550; .size = 0x360 };
      { .name = "getClientAutoResponse"; .address = 0x1b20; .size = 0x2c0 };
      { .name = "getClientForwardReceiver"; .address = 0x2520; .size = 0x360 };
      { .name = "getClientId"; .address = 0x25e0; .size = 0x360 };
      { .name = "getClientKeyringPublicKey"; .address = 0x2308; .size = 0x560 };
      { .name = "getClientKeyringSize"; .address = 0x1c90; .size = 0x360 };
      { .name = "getClientKeyringUser"; .address = 0x21c0; .size = 0x560 };
      { .name = "getClientName"; .address = 0x13e0; .size = 0x300 };
      { .name = "getClientOutbuffer"; .address = 0x1490; .size = 0x360 };
      { .name = "getClientPrivateKey"; .address = 0x1bd0; .size = 0x360 };
      { .name = "getEmailBody"; .address = 0x28f0; .size = 0x220 };
      { .name = "getEmailEncryptionKey"; .address = 0x2a04; .size = 0x220 };
      { .name = "getEmailFrom"; .address = 0x2764; .size = 0x220 };
      { .name = "getEmailId"; .address = 0x26e0; .size = 0x220 };
      { .name = "getEmailSignKey"; .address = 0x2b0c; .size = 0x220 };
      { .name = "getEmailSubject"; .address = 0x286c; .size = 0x220 };
      { .name = "getEmailTo"; .address = 0x27e8; .size = 0x220 };
      { .name = "get_queued_client"; .address = 0x2ce0; .size = 0xc0 };
      { .name = "get_queued_email"; .address = 0x2d00; .size = 0xc0 };
      { .name = "incoming"; .address = 0x2f4c; .size = 0x880 };
      { .name = "incoming__wrappee__Encrypt"; .address = 0x2c44; .size = 0xc0 };
      { .name = "initClient"; .address = 0x13a8; .size = 0x1a0 };
      { .name = "initEmail"; .address = 0x26a0; .size = 0x1a0 };
      { .name = "isEncrypted"; .address = 0x2980; .size = 0x220 };
      { .name = "isKeyPairValid"; .address = 0x2d20; .size = 0x280 };
      { .name = "isReadable"; .address = 0xca0; .size = 0x280 };
      { .name = "isReadable__wrappee__Keys"; .address = 0xc80; .size = 0xa0 };
      { .name = "isSigned"; .address = 0x2a88; .size = 0x220 };
      { .name = "isVerified"; .address = 0x2b90; .size = 0x220 };
      { .name = "is_queue_empty"; .address = 0x2cc8; .size = 0xc0 };
      { .name = "mail"; .address = 0x3060; .size = 0x7a0 };
      { .name = "main"; .address = 0x8c0; .size = 0xe0 };
      { .name = "outgoing"; .address = 0x31e4; .size = 0x8a0 };
      { .name = "outgoing__wrappee__Keys"; .address = 0x3160; .size = 0x420 };
      { .name = "printMail"; .address = 0xbc8; .size = 0x580 };
      { .name = "printMail__wrappee__Keys"; .address = 0xac0; .size = 0x840 };
      { .name = "prompt"; .address = 0x33c0; .size = 0xc0 };
      { .name = "queue"; .address = 0x2ca0; .size = 0x140 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "rjhDeletePrivateKey"; .address = 0x12a0; .size = 0x280 };
      { .name = "rjhKeyAdd"; .address = 0x1f40; .size = 0x3c0 };
      { .name = "rjhKeyAddChuck"; .address = 0x1fc0; .size = 0x3c0 };
      { .name = "rjhKeyChange"; .address = 0x134c; .size = 0x2e0 };
      { .name = "rjhToBob"; .address = 0x3320; .size = 0x1a0 };
      { .name = "select_features"; .address = 0xa80; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xa90; .size = 0x80 };
      { .name = "select_one"; .address = 0xa68; .size = 0x80 };
      { .name = "sendEmail"; .address = 0x3300; .size = 0x100 };
      { .name = "setClientAddressBookAddress"; .address = 0x1a48; .size = 0x6c0 };
      { .name = "setClientAddressBookAlias"; .address = 0x1888; .size = 0x6c0 };
      { .name = "setClientAddressBookSize"; .address = 0x15c0; .size = 0x280 };
      { .name = "setClientAutoResponse"; .address = 0x1b80; .size = 0x280 };
      { .name = "setClientForwardReceiver"; .address = 0x258c; .size = 0x280 };
      { .name = "setClientId"; .address = 0x264c; .size = 0x280 };
      { .name = "setClientKeyringPublicKey"; .address = 0x2484; .size = 0x4e0 };
      { .name = "setClientKeyringSize"; .address = 0x1d00; .size = 0x280 };
      { .name = "setClientKeyringUser"; .address = 0x226c; .size = 0x4e0 };
      { .name = "setClientName"; .address = 0x1440; .size = 0x280 };
      { .name = "setClientOutbuffer"; .address = 0x1500; .size = 0x280 };
      { .name = "setClientPrivateKey"; .address = 0x1c40; .size = 0x280 };
      { .name = "setEmailBody"; .address = 0x2940; .size = 0x200 };
      { .name = "setEmailEncryptionKey"; .address = 0x2a48; .size = 0x200 };
      { .name = "setEmailFrom"; .address = 0x27a8; .size = 0x200 };
      { .name = "setEmailId"; .address = 0x2724; .size = 0x200 };
      { .name = "setEmailIsEncrypted"; .address = 0x29c4; .size = 0x200 };
      { .name = "setEmailIsSignatureVerified"; .address = 0x2be0; .size = 0x200 };
      { .name = "setEmailIsSigned"; .address = 0x2acc; .size = 0x200 };
      { .name = "setEmailSignKey"; .address = 0x2b50; .size = 0x200 };
      { .name = "setEmailSubject"; .address = 0x28b0; .size = 0x200 };
      { .name = "setEmailTo"; .address = 0x282c; .size = 0x200 };
      { .name = "setup"; .address = 0x1220; .size = 0x3e0 };
      { .name = "setup_bob"; .address = 0x1000; .size = 0x3a0 };
      { .name = "setup_bob__wrappee__Base"; .address = 0xfac; .size = 0x280 };
      { .name = "setup_chuck"; .address = 0x11a0; .size = 0x3a0 };
      { .name = "setup_chuck__wrappee__Base"; .address = 0x1144; .size = 0x280 };
      { .name = "setup_rjh"; .address = 0x10d0; .size = 0x3a0 };
      { .name = "setup_rjh__wrappee__Base"; .address = 0x1080; .size = 0x280 };
      { .name = "test"; .address = 0x33e0; .size = 0x1420 };
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
    .size = 0x2eb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/70af2xV1fk79z1KBxWZrZYh2ltaF0EXjXkosG49F9hghhgs1RA063ulUZKSKIElRMj6gLIRJQtvsMAykj4c";
      "W14JWRrFxbsJFnTTOIwNAtFJzHulU5y4kbWlPKC9+75zzv357iulGP+4uff8+H5/5/u+c+4Z3vhm53AEUk9qsPtvk2A3QLJh";
      "eOOxTHek6UyVHjl9vaepNnL6LkievBuff0XgYC7C8701kPoMcWYBLsKFxfkIjkXxMS1rz7v4iP7zi/Mc4HC3ZVWORgsY7IQk";
      "SzF8V+O7HuDLboDGHOKozi7OJxDHxQg7CFrVGcITnF8N8I+Z19o+NMo2v1R9zdh1DOf3IuyCi4vzzQJWc2CHNx4VuuifDPly";
      "hI9vMeZxBo8IfvsW55M4X+C/l+dfRDk+xkdHfcW3sHn9k3l+eOPxAr2dRflG098w6j+C+Bk+RBvwvSp+d6o6fXcK9KpUM+J/";
      "CekMKzuRbSZPhgovvN0vZShsE4/ePj/9I2J+VRTWpidAY1UprOUaNDKEIV6AV6WeRfpOO1mVWuVtd1elmgR/b2Wq7T7QUytR";
      "bg11tSDNUjae3krIG1O5uRzn91byvI3PqODmY94+xGlM4+ZPVB+fwU3CXwWwNlfZMd2mYSANsoewF9Jhq7lp05qPsIkS1UYa";
      "D1N7kmoj/oewHZ/CTbLbF4jHtn32TjD/Sj56JzdJJ3pE6YR5dBLXUzOFzMczTl9aT90VlBnn9d6KMiP/d5Astyr5cK5RSzId";
      "z0wtBlPGzW8FYXQJE/H41PXt+6Zj326UgWxE8qAvN2YjbLYNI/y6HWVWOi4YW8/NvNBToX/Z/Nv9vB1mEU9yXPpX/3LW2Y/x";
      "YSCizYZIsmGwHPKDuG7fGEG7TOH5ilIwWSnkbwfsL+f5+BTI9y83OsnuvrWJeAYQT3kZz7+K6zEbKT+4bhLP/wXxvGpZr3U4";
      "cMeLwvUzOGzrp1njuK6TDeQbHOrPEK51iGfXFD/+l4vgb2YQs2WsLoFYPeoZ9dVYjzrujpKOowdtGejb0Sf5awXPN+H87+F6";
      "Ix9GnR/sfQDM6ijP51A/DJBX7NuKtImP98kfHuBmDvWzIAqPE2xixGokHyactaW8k/D2IaxWIfGtJ1icfxRh+/B9Vq2Z6BKe";
      "r71qHW4HiltvZWzezqGOQEs2nEMcTyBsH7UVv+cQnnjeGoXOqMDvykZ+cwvKPXMq+ZDWegj9i+QA5FPfEL9s+0pBrIPqVHW8";
      "OgXp6lTzrcmGZUjTFyPD8JaNAa8+08U7Ndkwf8SNoSLWMbmuMbY3VpWhz+Obcgb5r54Gk/BSW98Hpu3rzvheOR5cX3HNjRWE";
      "cz9TeYrWBsHNBTOOMuqLJLw9psdUP3dp+eAeVON1Lt2w9R0mE+HxykRtr0zOuJLpRuWBeeHyiP5R5BHjdYU0vw4ZiulnLPKk";
      "m8PlEf2jyCPGQ+1ztJNsV61iNK3zfoRd9zJLJR5Cu/4QKCf1QHpmKvEomDuGrT2kG4Ni0sM4vkCNZ3H8MTDbcTyBY0QvMR/H";
      "fyzHEw341mtSdh3ywrDMEaJ2EXxKPbCl3KQYFbdjFOq3nnSBb5KlSsle5ZFV9CvZCvAtkfjSCl9W4SO7VSeSDWyRi0e0eaBd";
      "57aL8RqG21juxy3aPNCuC7OXxK03YjxBnBRPMJZ8W29052INfNuwyrE+/1G+2S1rgZPkQwnKoxR7VnMRb72y0DeLy35fX4vb";
      "dz3fd2BWQ97GwVogX0hHjgfzPeHTVT1HOIN534HPcpP6fX0fhfSddfvGEn9c/K7/sLN+m0tahbHghvi/EMJrX0jf+XHyf8HD";
      "//kQ/vsK+ddVvIGIxCf2Cmqd+eJLu/TFC5ryxfZCv9U3yTknmJqzKWROMuDTSb9P93rqN+Ivq/hLIk5N6Rf3R437I7KOSU6Q";
      "6y4p6hjN0bmhyXE9KuFoDrMsoSstapiDSCfH5BzaS9hzcsNqzmVuXsA54vsaN7+wv0sN8zP1TbS0i2QrzbGfNsDNT+25Uw3z";
      "E/sbDPMj+7vMME8H6uPeCMy2ZSZZSGaRC1BeVgKNYj8o6u9kw8I0N9uAteqok4UHuEk2o3Ya9cIzVIOwVi5q/o6Vtj7OUb2h";
      "4Ft2c7OD4FEfLXslPLXTWKfF93FhD4mjY2UB7HYJy1FPLTuk7NTuvoawO72wkr5t10+DdlV+nFZ+HI+4PrdZ2S4blbY1HLsx";
      "cwjxMGU32veI8RHbZmD+12cbdz2I9jXZ3gwwR9qSmedwvsCl4nfuqsI1lZlnbXsNgPmxYztmnnFsyswPvwl/vXcM/jrDcP1V";
      "N1x/vT/grxWG31+nGa6/xjz+Wuvx1welv960/e69jv1mML/9Kpjffjrz2+/+UewX89hvGnPt96DHfrWF9tOVXHFP/SVyPjcK";
      "4inMNXz8QZ1sk78PBtb3mOI3d+Vldawwfs9lN5d/DoXkmgMhfZlx5p9DnvyTCck/B24yfy41CnldFNK3xBgf/0s9+l8Sov9F";
      "hfofc/7sk2c1Tv7sC8mNZ+UcJ3+eDZmTlXOc/JkNy5/ueQLV8c1Yx3OsgU/i/preQu8T1fqNKj+n3IG888ty38OvqZo+XpPa";
      "fsXaY+MgWK7yU7bEtZlB9S7mTNozVCBc8nhNagvCxR+VMOmIS88LkxjhJs21zyt+dsWq5BcVDwMuD88GeGCYb4zzfnrPeOjt";
      "x/HEf/y4f0q4ScbzCj/WS++gvhKX/PMacZ6Bef19tYbt3GvbnWPN30a6XKrO35QP6MzVpa50Sfsq0qVtI9F/UbbF2IC9Jo5l";
      "iC/Rd8G/Rwuj3+ShD7YPKvqbyZaX5X7PSzvuoS3GFO240onTX0i/x0ef9lMeXwrSN5j0f445VOBTcVzQKVV9ZczPFzCXfpSN";
      "Tn8Z0iX6y74x/RfQt0Zc+hBCP7iWvPtUr39TH/fo3/ZLL/1i5wN2fUH2zqmcS+vMW1ccw1wraoWok4d7tOcNkYf3e8YSI2ps";
      "tWFelPmxR1thmF/Z33HD/Lf6Frl4ma+O6NE2GGawdk8GagSqjZx4xkQOl7hWSHtjnSRkyDm8MHPAR1POoznHhm1ZmPklzlE1";
      "AfLJzM9VTUAxQPLGCnj7WvS4fhQ9rvHo8WmPHlsCemwM6HGT1GPR8zMVR0Fz+TZkjdJD5xIRjMH1EGmlGB3B/Qd9U5y16z5P";
      "ThPzaf9SD1prEvFFcG8j5ECY/SgH7VP6Fa9iLsbbJqztKXdGQM6lfYeBtqA91Xn6T4B7XKo3aR/UR2/cO43bL54u4hdrAn7R";
      "GOIX6wN+0RLiF5sK/WKM9Yigy7b7ag/Zlwzpa3f7xlCLKNxOLdLD2n21iKLjxshx85/mhbzuDenbx2+c/zS4/O+DQv4956AI";
      "1+M798K9h6/GqWWh515h60NX/8CIL3Xu1cM2SP4LeFgdLpezB/DUcQ7MBlcudeZVWBOG8bCpCA9rxsHDpgAPa8bIQ7IID8+P";
      "g4dkgIfni/Jw0sfDiYIzSAn/bvh546g8nHDOGxWOwvPFUB5OFeGhx+VhNP8qys+pAD89Rfnx26W9iF3Wj8Mu7QG7rB+jb+wo";
      "wsP2cfCwI8DD9jHycNgI56ErPH6OysNh5uehK2TvFsbDG0V4eH0cPLwR4OH1MfLwdhEeuv372hv2z7cD/HT7+fnFkPz/iHuu";
      "LsjWOP/KS4dkjgz2a0MyDhfE7zH+t/CdfxJPCNu0Aky33j6WMbCe4y0un1k1D1ZwT03t6T/hntN48Tvj74aNH+nsJX3b/74i";
      "MDv3AJg5fAuZ9drUB5fkf+0mgLUt0/kL2Ykd09s0rZXuIdD/LB1gknsPYIw58pAnR2ZCcqRzXuLe+em3eUrWpl5GntpKJA3y";
      "obZJ/phCfElcxzPsabGX7oLu2tS+S1alb4ziDMF45uy65D2/8tyPwHnrmllqwNHNPSl1T2L2zy8591kEji3Yjpeo/T/yRXcm";
      "vPclOkrk/YOOSfKssJzOoafIs8Q3cSxJ70lSd4SzN1I+m2xBsrYi7n9eEve0eiowdtFYLlLh2GsVjnVo0lbdWDd2aOWtm/Ed";
      "5IHgyw/JWlXgwnhn1+rlB5yz/J7yDBdno44uhC3Y7GwNmK/TXZwaKWc86j9X6QaQdx+QL6JJ6yd2SeJk6OMzF3FTs6xYm5KX";
      "bEh8RnAsPoOb+ogVS9QqnaJcucnRWecqIX8fypebvGhWPfojn2q8kMOa9lwlz7fNALOtFsS5qEOjjovaF9tdos25GBc0yhD3";
      "VaShCxo7vTRuUzQIr01nf95qbCtDGjqY7zn/H490Clj0Sa9urgxK/ySdkFxZuU/pEvFO+tpO8pPLOE98x+9JfYXfObIzzpH/";
      "id/K/B7pYEzoophA8OKOFuqGeXB87sFxdlDeySI8hINPk3ezUmF4yvx4TnvwvBfEUyrxtI1Sf4Lan9HZtr0/E/+xPf+I7dj8";
      "ivCnY5lzyEsz1nR/cviT/5RpD+aMY433R3t8r/w3Jb73yX9TNg/iH0MJ7c/k/wGKBzRvYdLvn1n1bymhyfFFqJNtl+m/0oRW";
      "QPhtuHek7wTyvBX3jjXqzB7UmT6dcZAeF6Kv1dA/qRkyfh1RfAl8FyU+jrrYVirx0R5ua5nh8C/mnZfzaO+yDeS8/biP2xqV";
      "e2HBP9aoPUpfRNdAH1yIPrgf+7binpP+VWzFPSed7W/FPeep4P81ZXc7dzW1wyy67/CK5eS2nZC+R4wvHRRxpQtUDqL7A1U4";
      "H5Zyk2D+UGD/oz54dX+ii84m5yEugok/hjJugVl0PvkbS+HHHIZ7s5j3Xmai2TDjzxim3feix7bfFb5ZePd1eKPpxOddOF6B";
      "z+BTWucd+L4dn6FVkc5p+K7EJ98a7ZyO7+/gc3XdhM4Z+L4TH6vtllnrIxB7LQqxO0ogtmcixKaVQuy3+FzB55NJENt0C8Sy";
      "z2GuwO9sK8YL3KunAHZjjItVXpX3TLOtYK7DNU/2ozg7+NSCzqFVCzvzrYs6r677EcbddzKHyUYIRzkkec2KNV6x9hBMEn0j";
      "Rjxfs+Z49bsB5w7iXI5xiubRv8dBjPWnrlhz1uLYHIQhXN3D1pwnsW8N9sEVK2bb0L6j0V2q7pNMlHc0svh+GGHJVzCv705e";
      "tmKPYLsd+fkA+1YSHuybS/rBPop3T9C8ISs2D/v+ju3Hsa0PhdBS//niuJbm01qkc5ohS9wJoTbdC/kzwhsIzwet2PeVL/6A";
      "8A168Nl3V9S6oxwxE+f2PgemuBMzYDl3WIT+sT+NeO5DPOn/WbE67OtC3n+HfSQr3ZnZa38jzG/s7zowf0382Pxh+1fYtu/D";
      "fOEdw/Yv7TGcFzyvCj5yfY1+/3MM4ydvcvxm6d/Q+P8BK8hvRLQuAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x3774;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x3790;
    .size = 0x210;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WQMW+DMBCFaUd+xS3NVpR26BA1kdJAJdQ2RCRLJsvYV3BCANkmEv++toE2DH3y8t59d7bvzrv3rCRSVhCU";
      "spbO44WKkqgG2QtpZM1bpp+eAybKgLn63OsVhwsf4EH4g39Pk6/b5JBM6/GepNE6XL99RpM82m7S4+4QhTbl/ujjZAsf0XEI";
      "jQhpNWWE5KiJLoQiVOY2L0VGGRseZyRgBXOYzUDA6xIs+bgyqNrUbaX/maO7Bsf+rM4W451uP6di4lnRsvNNYnignCMHQyo4";
      "Y9fnI2DXCRxLcUWJJjNAQ4WEKy0FN2PM6efgdy0RLO4aFVaaYMVk12jky7/7eo6jq/j9fAsP79uVSBWCCVACBdVmJ2QaaMWN";
      "u6BSNEfIat4Fv19y+gHhoxhxEAIAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x39a0;
    .size = 0x3bc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTK1BUURgH8OPgAxV1VXSYsWwgGAgEAzMabiAQNxgIhhsMBAPBcYg3GAgEgoF4A4FA2Ggg3EAgOOP6fqFe";
      "FXVV1PWNjs7nb9Nvzjnf2fOd/7m769TA2bWBlK6klJo3IzonUsp511zFLnv8y7FORGN3SgXPsOQUN5izZsEeS6ZbERWbrHn6";
      "tv171DFjumMfW5xnzhUW3OAGe/26uxHDe61zgjP3ImZZcZ5D953XX2eHNdO+lMYfRIxzmTnTw4hFFqz640cRW2xxeDClVU5y";
      "8HHEZWa8xpLr7PE78ycRY/tTavMCm5vqOMt1Np7Ki+lZxOiBlLo8z+p5xFWu1BGrLF5EbLLm0EH9vow4x5KX2eMy81fq2ObQ";
      "kH639MnytbzZfBPR7o9Z98dv5XzImBmbXXnxBpc4806+/fn38uUWG4f180E9tznHbNt7cJU100d1R8xznFc5zXXOc/CTPjjF";
      "mgscbDiXE2x89g5scZElr7Nml6M9v380pYvMuMIZdrnEsS/ejZfYY5sjx+TEKWZf3ZMFSy7wOpf5kBV3mL7Zd9z3yAlmnGbO";
      "ORZcYodrbH6P2GbJkWF5/Ihosfrpnfr+khMnd5zD/Lfvz/+oYJMVMzb/RFxixgXWf92D6Z97n7TOcWZsMecsCy6yZJsVO/wP";
      "UpPDVrwDAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x3d60;
    .size = 0x1334;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/52YP0xbRxzHbWPAwQ51Wg9IRakHDwwMDB4YGPB7D+IQO3GJlboVlajEwMCQgQFVDBk8MHiIZGhpaxADQwYG";
      "BgZXypCBIVJNA8GAEzDQ1qoYGDJ46BDp+v29d4/cI8/2vSCdfNz38/v97n73z+egy/hz/zju8s7ddn8Z+MoVxP89KNk/GIuS";
      "GOu8TW39KLtoG+A21DaMcom2Id4WRkmjhEqMxXXb7vCKd7VNyXvun1b3u027ORQNjJfbhVByKCm09Rl2wRXPqrsX1XWUSbQH";
      "hXbltKr7In0bJdNEr6HEm+het8s1CD0k6CrXacwRrvvcuj6w0rHaPt5FgOZP658jfiXvfbDP+TS44A5jm8L4k5xP6J8xf0KI";
      "nwW/vGMfP0Lj53pK0OPczyj/JD8lcC92Go/zEvom9LCga0KcgMfQ+bzp48S4Ftu0Jc/YafVgv9ytz28U3C64Qev8LroBmUwG";
      "TA3M5HUmbTC0rubBhP/keVWMeHHqj2rURymnKX2Aij9pdJRytAW7d7BLkO8xYxzUXkL7wCtrO81HDe1Tr6z5u8vdqjx/ijDf";
      "oTaXawH8rMCP8fkz8y2uDw18xYH/WfD/OfC/Dn5oV95/Gfz0rpx/misvNmER/LwwV1re8625X8lnH5jQHu+Dau2Dwn3GhD5k";
      "wEfBTwj8PTO2zRgXwE9K8rSWi+Bze/x84vwdzpG/CvT1vav1p+vm3jP6q1py5mtH3vbkckwxB8HXwc98lGPBv02cx7Drfy0f";
      "Zw184rXzOBXYZR3E8XUgX+DXPuJj/niDTzozhmEX2GfsQrB7wPXveL+oP9Pgyte4b8yzkHMJvkaJXwafKzNWEXgz7rhl3Sl6";
      "P16Cjx607sc7cPUDOb/EhztdrsIhY5mG+bfyKfClQ/m8PwF/eeh8fouwixzJx7kArx05jxP24Zx2ECcFvnDkbB3RPbIAO28F";
      "Z7fbZb0vZrqMCyPmf3RVu3tV0/u4DdueN4zNCWeBOfcqH5N4NtXBT1/j71/jLff/DeT7Gn+Pr9URm7MsDd73Vr4/WfCZBnyM";
      "xxG/D2yBfwZ+Q8hxkvOPhLV+Aq7/mLGCzVpX+RzGhT0U6MK+O27ul87eKLi+E8a2Be6hcPamoZdO5OLSmsmCH6w6X5vPYTdT";
      "lV+bl+CffkKciB9rTDIO5ScN/qJqfzdRnmeh+04Z0+z6IcQtgIuAGxa4UUt/lSue/JbARyX81sGlHPiNBHA3S/hNgJt34Hce";
      "fE7C7zq4Zw78lsEXJfy+B3fuwG//TdwfEn7T4AJn8n6z4HvPWvvdADfowO8J+LiEXy9qUw78RlGblfA7gdpTB35zqK1J+N1C";
      "7aWkX3oX1FCrgA8IPO3T92gvob1HaDffQ6T3foZ930Qfgv7izH6fkz4B/fzM+p4dFeznoV808V/g9o305030MM0/1/m5pb+p";
      "VLypxO/19BgPnMudbTSOAfD95/yuEt72XbpT/Z7SnVNOJsA+ARsQ3s36e3J0yUPf9Q6MO3zyQ9Xo9yLs0n/hHWu1SxoxFD/9";
      "/lAEo/3NWF0Ym5b3PjSYmP/rq4rRIRrrJWyC/zCWFcZq3m8xfu6P8E9aj723sC/Ah9wf+B84n+H3Ms2DBi5Ts39Xkz7F9aig";
      "3xFymoU+V7O+lfH+SppD0HhOydcm2I2a/ZzTftjletaj649XuldvKvnAol9d6vrphvqzb7lT/aXj13b1N2+h7XtEOD558/ao";
      "cnDIJ4BihD7HufE7Y71CjBFhPFHoF//a/16h338t9NkW+mILfauFXm6h11vooS8a6/T3P7BTBcU0EwAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x5094;
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
      "H4sIAAAAAAAA/62QOw7CMAxAXT6hLXRrxbfngFNwDiZYOvc8HXsEjsDICRAjC1IRaoPAL0M64+XpxXYcJxCNPczhEc7gZaJM";
      "8GKrXOJVG/y4xkO4gjX5TS8/cv0D5bOzpy8bfEz+QKHBF0NljJd6vUxdHmbiB21yt9rAGLnCFLKuzGFj/POd8fc4w6g3/211";
      "H1fa4SH9Fuf58sBvLP7C3T/9Oz7wG7RiAAIAAA=="
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
