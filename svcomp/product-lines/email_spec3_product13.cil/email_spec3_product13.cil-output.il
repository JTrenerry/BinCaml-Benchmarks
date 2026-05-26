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
  block %main_entry {.address = 0x8c0; .originalLabel = "kdCgi1WDQ3iqBghafFoqPA=="} [
    var Cse0__5_657: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_657:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_657:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_657:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @setup_3364 ();
    goto(%main_7);
  ];
  block %main_5 {.address = 0x8d0; .originalLabel = "t2yBerpPTwCxY11hZZK+ew=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2256_0" };
    var Exp16__5_658: bv64 := load le $stack $R31:bv64 64 { .label = "2260_0$0" };
    var Exp18__5_659: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2260_1$0" };
    $R29: bv64 := Exp16__5_658:bv64 { .label = "2260_2" };
    $R30: bv64 := Exp18__5_659:bv64 { .label = "2260_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2260_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x8cc; .originalLabel = "LSbo3q3aTfetkTwhiavf9Q=="} [
    $R30: bv64 := 0x8d0:bv64 { .label = "2252_0" };
    call @test_13132 ();
    goto(%main_5);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };


proc @setup_3364 () -> ()
  { .name = "setup"; .address = 0xd24; .returnBlock = "setup_basil_return_1" }
[
  block %setup_entry {.address = 0xd24; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    var R30_begin_setup_3364: bv64 := $R30:bv64;
    var Cse0__5_250: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3364_0" };
    store le $stack Cse0__5_250:bv64 $R29:bv64 64 { .label = "3364_1" };
    store le $stack bvadd(Cse0__5_250:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3364_2" };
    $R31: bv64 := Cse0__5_250:bv64 { .label = "3364_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "3368_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3372_0" };
    $R29: bv64 := $R31:bv64 { .label = "3376_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3380_0" };
    $R19: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3384_0" };
    store le $mem bvadd($R0:bv64, 0x68:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3388_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "3392_0" };
    store le $mem bvadd($R19:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3396_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "3400_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x970:bv64) { .label = "3404_0" };
    store le $mem bvadd($R19:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3408_0" };
    $R30: bv64 := 0xd58:bv64 { .label = "3412_0" };
    goto(%FUN_880_entry_143);
  ];
  block %setup_3 {.address = 0xd78; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    $R1: bv64 := 0x3:bv64 { .label = "3448_0" };
    $R0: bv64 := 0x315:bv64 { .label = "3452_0" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3456_0" };
    store le $mem bvadd($R19:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3460_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "3464_0" };
    store le $mem bvadd($R19:bv64, 0x20:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3468_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x990:bv64) { .label = "3472_0" };
    var Exp14__5_251: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3476_0$0" };
    $R19: bv64 := Exp14__5_251:bv64 { .label = "3476_1" };
    var Exp16__5_252: bv64 := load le $stack $R31:bv64 64 { .label = "3480_0$0" };
    var Exp18__5_253: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3480_1$0" };
    $R29: bv64 := Exp16__5_252:bv64 { .label = "3480_2" };
    $R30: bv64 := Exp18__5_253:bv64 { .label = "3480_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3480_4" };
    assert eq($R30:bv64, R30_begin_setup_3364:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_135);
  ];
  block %setup_5 {.address = 0xd58; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    $R0: bv64 := 0x1c8:bv64 { .label = "3416_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3420_0" };
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3424_0" };
    store le $mem bvadd($R19:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3428_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "3432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x980:bv64) { .label = "3436_0" };
    store le $mem bvadd($R19:bv64, 0x1c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3440_0" };
    $R30: bv64 := 0xd78:bv64 { .label = "3444_0" };
    goto(%FUN_880_entry_149);
  ];
  block %_inlineret_3 {.originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    goto(%setup_basil_return_1);
  ];
  block %FUN_880_entry_135 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_136);
  ];
  block %FUN_880_basil_return_1_136 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    goto(%setup_5);
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
  block %_inlineret_5 {.originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    goto(%setup_3);
  ];
  block %FUN_880_entry_149 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_150);
  ];
  block %FUN_880_basil_return_1_150 [
    goto(%_inlineret_5);
  ];
  block %setup_basil_return_1 [
    return ();
  ]
];


proc @createClientKeyringEntry_9456 () -> ()
  { .name = "createClientKeyringEntry"; .address = 0x24f0; .returnBlock = "createClientKeyringEntry_basil_return_1" }
[
  block %createClientKeyringEntry_entry {.address = 0x24f0; .originalLabel = "VD11bd0PRFeMtWOvELtDwg=="} [
    var Cse0__5_898: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9456_0" };
    store le $stack Cse0__5_898:bv64 $R29:bv64 64 { .label = "9456_1" };
    store le $stack bvadd(Cse0__5_898:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9456_2" };
    $R31: bv64 := Cse0__5_898:bv64 { .label = "9456_3" };
    $R29: bv64 := $R31:bv64 { .label = "9460_0" };
    var Cse0__5_899: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9464_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_899:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9464_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_899:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9464_2" };
    $ZF: bv1 := bvcomp(Cse0__5_899:bv32, 0x0:bv32) { .label = "9464_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_899:bv32) { .label = "9464_4" };
    goto(%createClientKeyringEntry_15, %createClientKeyringEntry_45);
  ];
  block %createClientKeyringEntry_3 {.address = 0x2514; .originalLabel = "NNSNuxyvSLmZ/mxh2WifTQ=="} [
    var Exp16__5_903: bv64 := load le $stack $R31:bv64 64 { .label = "9492_0$0" };
    var Exp18__5_904: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9492_1$0" };
    $R29: bv64 := Exp16__5_903:bv64 { .label = "9492_2" };
    $R30: bv64 := Exp18__5_904:bv64 { .label = "9492_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9492_4" };
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_5 {.address = 0x2588; .originalLabel = "W/J7FFh6Rl+j16k6kq357g=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "9608_0" };
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_9 {.address = 0x2554; .originalLabel = "1Wv8mVwEReKH3Aw+961Jnw=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "9556_0" };
    store le $mem bvadd($R1:bv64, 0x124:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9560_0" };
    var Exp16__5_892: bv64 := load le $stack $R31:bv64 64 { .label = "9564_0$0" };
    var Exp18__5_893: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9564_1$0" };
    $R29: bv64 := Exp16__5_892:bv64 { .label = "9564_2" };
    $R30: bv64 := Exp18__5_893:bv64 { .label = "9564_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9564_4" };
    goto(%createClientKeyringEntry_9);
  ];
  block %createClientKeyringEntry_13 {.address = 0x2540; .originalLabel = "+SFvPrnsTkqEvZ0EqdU1uw=="} [
    goto(%createClientKeyringEntry_7, %createClientKeyringEntry_11);
  ];
  block %createClientKeyringEntry_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "9536_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "9540_0" };
    var Exp14__5_906: bv32 := load le $mem bvadd($R1:bv64, 0x124:bv64) 32 { .label = "9544_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_906:bv32) { .label = "9544_1" };
    var Cse0__5_907: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9548_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_907:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9548_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_907:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9548_2" };
    $ZF: bv1 := bvcomp(Cse0__5_907:bv32, 0x0:bv32) { .label = "9548_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_907:bv32) { .label = "9548_4" };
    goto(%createClientKeyringEntry_13);
  ];
  block %createClientKeyringEntry_17 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_19 {.address = 0x2578; .originalLabel = "8JKHzbdUQqidl+Hm1adGUA=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "9592_0" };
    store le $mem bvadd($R1:bv64, 0x128:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9596_0" };
    var Exp16__5_894: bv64 := load le $stack $R31:bv64 64 { .label = "9600_0$0" };
    var Exp18__5_895: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9600_1$0" };
    $R29: bv64 := Exp16__5_894:bv64 { .label = "9600_2" };
    $R30: bv64 := Exp18__5_895:bv64 { .label = "9600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9600_4" };
    goto(%createClientKeyringEntry_19);
  ];
  block %createClientKeyringEntry_23 {.address = 0x2564; .originalLabel = "vFKh8GvOS4mnY2CX8zKAlQ=="} [
    goto(%createClientKeyringEntry_17, %createClientKeyringEntry_21);
  ];
  block %createClientKeyringEntry_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "9572_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "9576_0" };
    var Exp14__5_901: bv32 := load le $mem bvadd($R1:bv64, 0x128:bv64) 32 { .label = "9580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_901:bv32) { .label = "9580_1" };
    var Cse0__5_902: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9584_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_902:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9584_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_902:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9584_2" };
    $ZF: bv1 := bvcomp(Cse0__5_902:bv32, 0x0:bv32) { .label = "9584_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_902:bv32) { .label = "9584_4" };
    goto(%createClientKeyringEntry_23);
  ];
  block %createClientKeyringEntry_27 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_29 {.address = 0x2530; .originalLabel = "FAFGkPWNTbuxzrY6AxXwRw=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_31 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "9520_0" };
    store le $mem bvadd($R1:bv64, 0x12c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9524_0" };
    var Exp16__5_896: bv64 := load le $stack $R31:bv64 64 { .label = "9528_0$0" };
    var Exp18__5_897: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9528_1$0" };
    $R29: bv64 := Exp16__5_896:bv64 { .label = "9528_2" };
    $R30: bv64 := Exp18__5_897:bv64 { .label = "9528_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9528_4" };
    goto(%createClientKeyringEntry_29);
  ];
  block %createClientKeyringEntry_33 {.address = 0x251c; .originalLabel = "8E0vABaISoauSvmERnoBkA=="} [
    goto(%createClientKeyringEntry_27, %createClientKeyringEntry_31);
  ];
  block %createClientKeyringEntry_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "9500_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "9504_0" };
    var Exp14__5_890: bv32 := load le $mem bvadd($R1:bv64, 0x12c:bv64) 32 { .label = "9508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_890:bv32) { .label = "9508_1" };
    var Cse0__5_891: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9512_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_891:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9512_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_891:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9512_2" };
    $ZF: bv1 := bvcomp(Cse0__5_891:bv32, 0x0:bv32) { .label = "9512_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_891:bv32) { .label = "9512_4" };
    goto(%createClientKeyringEntry_33);
  ];
  block %createClientKeyringEntry_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_39 {.address = 0x2508; .originalLabel = "EL5Ky+1GSIeJ6nw6JbZnPg=="} [
    goto(%createClientKeyringEntry_35, %createClientKeyringEntry_37);
  ];
  block %createClientKeyringEntry_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_905: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "9480_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_905:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "9480_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_905:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "9480_2" };
    $ZF: bv1 := bvcomp(Cse0__5_905:bv32, 0x0:bv32) { .label = "9480_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_905:bv32) { .label = "9480_4" };
    $R0: bv64 := 0x1:bv64 { .label = "9484_0" };
    goto(%createClientKeyringEntry_39);
  ];
  block %createClientKeyringEntry_43 {.address = 0x2500; .originalLabel = "7olgtBehTUeqHXqt2oLxvQ=="} [
    goto(%createClientKeyringEntry_25, %createClientKeyringEntry_41);
  ];
  block %createClientKeyringEntry_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_900: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9472_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_900:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9472_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_900:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9472_2" };
    $ZF: bv1 := bvcomp(Cse0__5_900:bv32, 0x0:bv32) { .label = "9472_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_900:bv32) { .label = "9472_4" };
    goto(%createClientKeyringEntry_43);
  ];
  block %createClientKeyringEntry_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAddRjh_10464 () -> ()
  { .name = "chuckKeyAddRjh"; .address = 0x28e0; .returnBlock = "chuckKeyAddRjh_basil_return_1" }
[
  block %chuckKeyAddRjh_entry {.address = 0x28e0; .originalLabel = "zHZdx9LwQKyCUYmhBqIKvQ=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "10464_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "10468_0" };
    var Cse0__5_193: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10472_0" };
    store le $stack Cse0__5_193:bv64 $R29:bv64 64 { .label = "10472_1" };
    store le $stack bvadd(Cse0__5_193:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10472_2" };
    $R31: bv64 := Cse0__5_193:bv64 { .label = "10472_3" };
    $R29: bv64 := $R31:bv64 { .label = "10476_0" };
    var Exp14__5_194: bv32 := load le $mem bvadd($R2:bv64, 0x20:bv64) 32 { .label = "10480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_194:bv32) { .label = "10480_1" };
    $R30: bv64 := 0x28f8:bv64 { .label = "10484_0" };
    call @createClientKeyringEntry_9456 ();
    goto(%chuckKeyAddRjh_29);
  ];
  block %chuckKeyAddRjh_5 {.address = 0x2940; .originalLabel = "rN0CZQ6TRJqEfDH+AHVNPw=="} [
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2:bv64 { .label = "10560_0" };
    store le $mem bvadd($R2:bv64, 0x130:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10564_0" };
    var Exp16__5_200: bv64 := load le $stack $R31:bv64 64 { .label = "10568_0$0" };
    var Exp18__5_201: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10568_1$0" };
    $R29: bv64 := Exp16__5_200:bv64 { .label = "10568_2" };
    $R30: bv64 := Exp18__5_201:bv64 { .label = "10568_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10568_4" };
    $R0: bv64 := 0x1c8:bv64 { .label = "10572_0" };
    store le $mem bvadd($R2:bv64, 0x134:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10576_0" };
    goto(%chuckKeyAddRjh_5);
  ];
  block %chuckKeyAddRjh_9 {.address = 0x292c; .originalLabel = "lIlkb7J0TMuRrBn/Ne/NCQ=="} [
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_195: bv64 := load le $stack $R31:bv64 64 { .label = "10540_0$0" };
    var Exp18__5_196: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10540_1$0" };
    $R29: bv64 := Exp16__5_195:bv64 { .label = "10540_2" };
    $R30: bv64 := Exp18__5_196:bv64 { .label = "10540_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10540_4" };
    store le $mem bvadd($R2:bv64, 0x138:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10544_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "10548_0" };
    store le $mem bvadd($R2:bv64, 0x13c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10552_0" };
    goto(%chuckKeyAddRjh_9);
  ];
  block %chuckKeyAddRjh_13 {.address = 0x2924; .originalLabel = "r1CJ2yryQKK6kczdf2NQ4g=="} [
    var Exp16__5_190: bv64 := load le $stack $R31:bv64 64 { .label = "10532_0$0" };
    var Exp18__5_191: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10532_1$0" };
    $R29: bv64 := Exp16__5_190:bv64 { .label = "10532_2" };
    $R30: bv64 := Exp18__5_191:bv64 { .label = "10532_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10532_4" };
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%chuckKeyAddRjh_13);
  ];
  block %chuckKeyAddRjh_17 {.address = 0x2914; .originalLabel = "hMEuGJ2vS72xZHHy3rvpHg=="} [
    goto(%chuckKeyAddRjh_13);
  ];
  block %chuckKeyAddRjh_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "10516_0" };
    store le $mem bvadd($R2:bv64, 0x140:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10520_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "10524_0" };
    store le $mem bvadd($R2:bv64, 0x144:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10528_0" };
    goto(%chuckKeyAddRjh_17);
  ];
  block %chuckKeyAddRjh_21 {.address = 0x290c; .originalLabel = "lpfZRwp9RAyngINWjdN2Vg=="} [
    goto(%chuckKeyAddRjh_15, %chuckKeyAddRjh_19);
  ];
  block %chuckKeyAddRjh_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_199: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10508_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_199:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10508_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_199:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10508_2" };
    $ZF: bv1 := bvcomp(Cse0__5_199:bv32, 0x0:bv32) { .label = "10508_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_199:bv32) { .label = "10508_4" };
    goto(%chuckKeyAddRjh_21);
  ];
  block %chuckKeyAddRjh_25 {.address = 0x2904; .originalLabel = "BLwyeQGORQKwJ0n+OCmwvw=="} [
    goto(%chuckKeyAddRjh_11, %chuckKeyAddRjh_23);
  ];
  block %chuckKeyAddRjh_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_192: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10500_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_192:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10500_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_192:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10500_2" };
    $ZF: bv1 := bvcomp(Cse0__5_192:bv32, 0x0:bv32) { .label = "10500_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_192:bv32) { .label = "10500_4" };
    goto(%chuckKeyAddRjh_25);
  ];
  block %chuckKeyAddRjh_29 {.address = 0x28f8; .originalLabel = "xAQdK3LpQxWXC96IRD9L5Q=="} [
    var Exp14__5_197: bv32 := load le $mem bvadd($R2:bv64, 0x20:bv64) 32 { .label = "10488_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_197:bv32) { .label = "10488_1" };
    var Cse0__5_198: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10492_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_198:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10492_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_198:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10492_2" };
    $ZF: bv1 := bvcomp(Cse0__5_198:bv32, 0x0:bv32) { .label = "10492_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_198:bv32) { .label = "10492_4" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "rnSaljodSACYGFqb34ZpEA=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_1077: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_1077:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_1077:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_1077:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x3000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x938:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x948:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x968:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_890_entry_19);
  ];
  block %_inlineret_3 {.originalLabel = "rnSaljodSACYGFqb34ZpEA=="} [
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


proc @findPublicKey_11104 () -> ()
  { .name = "findPublicKey"; .address = 0x2b60; .returnBlock = "findPublicKey_basil_return_1" }
[
  block %findPublicKey_entry {.address = 0x2b60; .originalLabel = "wbk3xO9oSaKIgAlTkteIZw=="} [
    var Cse0__5_780: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11104_0" };
    store le $stack Cse0__5_780:bv64 $R29:bv64 64 { .label = "11104_1" };
    store le $stack bvadd(Cse0__5_780:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11104_2" };
    $R31: bv64 := Cse0__5_780:bv64 { .label = "11104_3" };
    $R29: bv64 := $R31:bv64 { .label = "11108_0" };
    var Cse0__5_781: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11112_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_781:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11112_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_781:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11112_2" };
    $ZF: bv1 := bvcomp(Cse0__5_781:bv32, 0x0:bv32) { .label = "11112_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_781:bv32) { .label = "11112_4" };
    goto(%findPublicKey_21, %findPublicKey_67);
  ];
  block %findPublicKey_3 {.address = 0x2ba8; .originalLabel = "HIYg9nK0QK+SbtSpi6FDfA=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "11176_0" };
    var Exp16__5_765: bv64 := load le $stack $R31:bv64 64 { .label = "11180_0$0" };
    var Exp18__5_766: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11180_1$0" };
    $R29: bv64 := Exp16__5_765:bv64 { .label = "11180_2" };
    $R30: bv64 := Exp18__5_766:bv64 { .label = "11180_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11180_4" };
    goto(%findPublicKey_basil_return_1);
  ];
  block %findPublicKey_5 {.address = 0x2c0c; .originalLabel = "efXe1cTBRXi46nMunP8mZw=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_779: bv32 := load le $mem bvadd($R0:bv64, 0x134:bv64) 32 { .label = "11276_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_779:bv32) { .label = "11276_1" };
    goto(%findPublicKey_5);
  ];
  block %findPublicKey_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_11 {.address = 0x2c04; .originalLabel = "c2uqiaTESQCFPjeGp7asMg=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_783: bv32 := load le $mem bvadd($R0:bv64, 0x14c:bv64) 32 { .label = "11268_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_783:bv32) { .label = "11268_1" };
    goto(%findPublicKey_11);
  ];
  block %findPublicKey_15 {.address = 0x2bf4; .originalLabel = "U7bhqlePRVSsEJixz6eB9A=="} [
    goto(%findPublicKey_9, %findPublicKey_13);
  ];
  block %findPublicKey_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_769: bv32 := load le $mem bvadd($R0:bv64, 0x148:bv64) 32 { .label = "11252_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_769:bv32) { .label = "11252_1" };
    $R2: bv64 := 0x0:bv64 { .label = "11256_0" };
    var Cse2__5_770: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "11260_0" };
    var Cse0__5_771: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "11260_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_771:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_770:bv32)), 0x1:bv64))) { .label = "11260_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_771:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_770:bv32)), 0x1:bv64))) { .label = "11260_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_771:bv32, 0x1:bv32), 0x0:bv32) { .label = "11260_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_771:bv32, 0x1:bv32)) { .label = "11260_5" };
    goto(%findPublicKey_15);
  ];
  block %findPublicKey_19 {.address = 0x2be0; .originalLabel = "zkcaJcNtRmWYGlfR/l2eIA=="} [
    goto(%findPublicKey_7, %findPublicKey_17);
  ];
  block %findPublicKey_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "11232_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "11236_0" };
    var Exp14__5_759: bv32 := load le $mem bvadd($R0:bv64, 0x130:bv64) 32 { .label = "11240_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_759:bv32) { .label = "11240_1" };
    var Cse2__5_760: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "11244_0" };
    var Cse0__5_761: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "11244_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_761:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_760:bv32)), 0x1:bv64))) { .label = "11244_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_761:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_760:bv32)), 0x1:bv64))) { .label = "11244_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_761:bv32, 0x1:bv32), 0x0:bv32) { .label = "11244_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_761:bv32, 0x1:bv32)) { .label = "11244_5" };
    goto(%findPublicKey_19);
  ];
  block %findPublicKey_23 {.address = 0x2c14; .originalLabel = "Co/LVkMiTVyPERBYorwrzw=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_788: bv32 := load le $mem bvadd($R0:bv64, 0x13c:bv64) 32 { .label = "11284_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_788:bv32) { .label = "11284_1" };
    goto(%findPublicKey_23);
  ];
  block %findPublicKey_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_29 {.address = 0x2bd8; .originalLabel = "tMKfd8XWTy+VlAGJ/Jx4zw=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_768: bv32 := load le $mem bvadd($R0:bv64, 0x154:bv64) 32 { .label = "11224_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_768:bv32) { .label = "11224_1" };
    goto(%findPublicKey_29);
  ];
  block %findPublicKey_33 {.address = 0x2bc8; .originalLabel = "3ReV3l3lTEWXlI8dRV4Pcw=="} [
    goto(%findPublicKey_27, %findPublicKey_31);
  ];
  block %findPublicKey_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_784: bv32 := load le $mem bvadd($R0:bv64, 0x150:bv64) 32 { .label = "11208_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_784:bv32) { .label = "11208_1" };
    $R2: bv64 := 0x0:bv64 { .label = "11212_0" };
    var Cse2__5_785: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "11216_0" };
    var Cse0__5_786: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "11216_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_786:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_785:bv32)), 0x1:bv64))) { .label = "11216_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_786:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_785:bv32)), 0x1:bv64))) { .label = "11216_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_786:bv32, 0x1:bv32), 0x0:bv32) { .label = "11216_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_786:bv32, 0x1:bv32)) { .label = "11216_5" };
    goto(%findPublicKey_33);
  ];
  block %findPublicKey_37 {.address = 0x2bb4; .originalLabel = "TSmOt4DBS4+H6ZfijcJvug=="} [
    goto(%findPublicKey_25, %findPublicKey_35);
  ];
  block %findPublicKey_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "11188_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "11192_0" };
    var Exp14__5_762: bv32 := load le $mem bvadd($R0:bv64, 0x138:bv64) 32 { .label = "11196_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_762:bv32) { .label = "11196_1" };
    var Cse2__5_763: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "11200_0" };
    var Cse0__5_764: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "11200_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_764:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_763:bv32)), 0x1:bv64))) { .label = "11200_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_764:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_763:bv32)), 0x1:bv64))) { .label = "11200_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_764:bv32, 0x1:bv32), 0x0:bv32) { .label = "11200_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_764:bv32, 0x1:bv32)) { .label = "11200_5" };
    goto(%findPublicKey_37);
  ];
  block %findPublicKey_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_43 {.address = 0x2c1c; .originalLabel = "vnUCBVITRHaAu+63BFZIvg=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_787: bv32 := load le $mem bvadd($R0:bv64, 0x144:bv64) 32 { .label = "11292_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_787:bv32) { .label = "11292_1" };
    goto(%findPublicKey_43);
  ];
  block %findPublicKey_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_49 {.address = 0x2ba4; .originalLabel = "txT6uVMAQ3C/6VSAUeTjkw=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_767: bv32 := load le $mem bvadd($R0:bv64, 0x15c:bv64) 32 { .label = "11172_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_767:bv32) { .label = "11172_1" };
    goto(%findPublicKey_49);
  ];
  block %findPublicKey_53 {.address = 0x2b98; .originalLabel = "uUhnzoqyTDa9ckkbBNfdNA=="} [
    goto(%findPublicKey_47, %findPublicKey_51);
  ];
  block %findPublicKey_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_772: bv32 := load le $mem bvadd($R0:bv64, 0x158:bv64) 32 { .label = "11160_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_772:bv32) { .label = "11160_1" };
    var Cse2__5_773: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "11164_0" };
    var Cse0__5_774: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "11164_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_774:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_773:bv32)), 0x1:bv64))) { .label = "11164_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_774:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_773:bv32)), 0x1:bv64))) { .label = "11164_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_774:bv32, 0x1:bv32), 0x0:bv32) { .label = "11164_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_774:bv32, 0x1:bv32)) { .label = "11164_5" };
    goto(%findPublicKey_53);
  ];
  block %findPublicKey_57 {.address = 0x2b84; .originalLabel = "pjNl7mc/S1iHKZBTNfwg9g=="} [
    goto(%findPublicKey_45, %findPublicKey_55);
  ];
  block %findPublicKey_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11140_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "11144_0" };
    var Exp14__5_775: bv32 := load le $mem bvadd($R0:bv64, 0x140:bv64) 32 { .label = "11148_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_775:bv32) { .label = "11148_1" };
    var Cse2__5_776: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "11152_0" };
    var Cse0__5_777: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "11152_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_777:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_776:bv32)), 0x1:bv64))) { .label = "11152_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_777:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_776:bv32)), 0x1:bv64))) { .label = "11152_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_777:bv32, 0x1:bv32), 0x0:bv32) { .label = "11152_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_777:bv32, 0x1:bv32)) { .label = "11152_5" };
    goto(%findPublicKey_57);
  ];
  block %findPublicKey_61 {.address = 0x2b78; .originalLabel = "EAajJv6fT9SOWcWgj2zy+Q=="} [
    goto(%findPublicKey_41, %findPublicKey_59);
  ];
  block %findPublicKey_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "11128_0" };
    var Cse0__5_782: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "11132_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_782:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "11132_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_782:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "11132_2" };
    $ZF: bv1 := bvcomp(Cse0__5_782:bv32, 0x0:bv32) { .label = "11132_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_782:bv32) { .label = "11132_4" };
    goto(%findPublicKey_61);
  ];
  block %findPublicKey_65 {.address = 0x2b70; .originalLabel = "ku5dsTvBTXu9yppSB3+iqw=="} [
    goto(%findPublicKey_39, %findPublicKey_63);
  ];
  block %findPublicKey_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_778: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11120_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_778:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11120_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_778:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11120_2" };
    $ZF: bv1 := bvcomp(Cse0__5_778:bv32, 0x0:bv32) { .label = "11120_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_778:bv32) { .label = "11120_4" };
    goto(%findPublicKey_65);
  ];
  block %findPublicKey_basil_return_1 [
    return ();
  ]
];


proc @verify_11300 () -> ()
  { .name = "verify"; .address = 0x2c24; .returnBlock = "verify_basil_return_1" }
[
  block %verify_entry {.address = 0x2c24; .originalLabel = "wXqrMOzwQWWPFMqJ3rBAyQ=="} [
    var R30_begin_verify_11300: bv64 := $R30:bv64;
    var Cse0__5_1169: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "11300_0" };
    store le $stack Cse0__5_1169:bv64 $R29:bv64 64 { .label = "11300_1" };
    store le $stack bvadd(Cse0__5_1169:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11300_2" };
    $R31: bv64 := Cse0__5_1169:bv64 { .label = "11300_3" };
    $R29: bv64 := $R31:bv64 { .label = "11304_0" };
    var Cse0__5_1170: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11308_0" };
    store le $stack Cse0__5_1170:bv64 $R19:bv64 64 { .label = "11308_1" };
    store le $stack bvadd(Cse0__5_1170:bv64, 0x8:bv64) $R20:bv64 64 { .label = "11308_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "11312_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "11316_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "11320_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "11324_0" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11328_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "11332_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xad8:bv64) { .label = "11336_0" };
    $R30: bv64 := 0x2c50:bv64 { .label = "11340_0" };
    goto(%FUN_860_entry_63);
  ];
  block %verify_3 {.address = 0x2cbc; .originalLabel = "AqC6Zdb7SHKUzL/tutKRaQ=="} [
    $R30: bv64 := 0x2cc0:bv64 { .label = "11452_0" };
    assert eq($R30:bv64, R30_begin_verify_11300:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "11452_2" };
    goto(%verify_basil_return_1);
  ];
  block %verify_5 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%verify_3);
  ];
  block %verify_7 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%verify_3);
  ];
  block %verify_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%verify_3);
  ];
  block %verify_11 {.address = 0x2c7c; .originalLabel = "q51jjTAhQLioQTtOQUa0YA=="} [
    var Exp14__5_1173: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11388_0$0" };
    $R21: bv64 := Exp14__5_1173:bv64 { .label = "11388_1" };
    var Cse0__5_1174: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11392_0" };
    var Exp16__5_1175: bv64 := load le $stack Cse0__5_1174:bv64 64 { .label = "11392_1$0" };
    var Exp18__5_1176: bv64 := load le $stack bvadd(Cse0__5_1174:bv64, 0x8:bv64) 64 { .label = "11392_2$0" };
    $R19: bv64 := Exp16__5_1175:bv64 { .label = "11392_3" };
    $R20: bv64 := Exp18__5_1176:bv64 { .label = "11392_4" };
    var Exp16__5_1177: bv64 := load le $stack $R31:bv64 64 { .label = "11396_0$0" };
    var Exp18__5_1178: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11396_1$0" };
    $R29: bv64 := Exp16__5_1177:bv64 { .label = "11396_2" };
    $R30: bv64 := Exp18__5_1178:bv64 { .label = "11396_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "11396_4" };
    goto(%verify_basil_return_1);
  ];
  block %verify_13 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%verify_11);
  ];
  block %verify_15 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%verify_11);
  ];
  block %verify_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%verify_11);
  ];
  block %verify_19 {.address = 0x2dac; .originalLabel = "CnYrdlULTXKzT/SwRDDytA=="} [
    goto(%verify_11);
  ];
  block %verify_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11692_0" };
    store le $mem bvadd($R19:bv64, 0x80:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11696_0" };
    goto(%verify_19);
  ];
  block %verify_23 {.address = 0x2d9c; .originalLabel = "6mjBoDNETzeKu6rbf5EehQ=="} [
    var Exp14__5_1143: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "11676_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1143:bv32) { .label = "11676_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11680_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11680_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "11680_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "11680_3" };
    var Cse2__5_1144: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "11684_0" };
    var Cse0__5_1145: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "11684_1" };
    var ITESimp_0_1146: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "11684_2" };
    $VF: bv1 := bvand(ITESimp_0_1146:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1145:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_1144:bv32)), 0x1:bv64)))) { .label = "11684_3" };
    $CF: bv1 := bvand(ITESimp_0_1146:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1145:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_1144:bv32)), 0x1:bv64)))) { .label = "11684_4" };
    $ZF: bv1 := bvand(ITESimp_0_1146:bv1, bvcomp(bvadd(Cse0__5_1145:bv32, 0x1:bv32), 0x0:bv32)) { .label = "11684_5" };
    $NF: bv1 := bvand(ITESimp_0_1146:bv1, extract(32, 31, bvadd(Cse0__5_1145:bv32, 0x1:bv32))) { .label = "11684_6" };
    goto(%verify_17, %verify_21);
  ];
  block %verify_25 {.address = 0x2d84; .originalLabel = "NeHg5jr5S2iOYgrYE99m9w=="} [
    goto(%verify_23);
  ];
  block %verify_27 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_1164: bv32 := load le $mem bvadd($R19:bv64, 0x78:bv64) 32 { .label = "11652_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1164:bv32) { .label = "11652_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11656_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "11660_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9b0:bv64) { .label = "11664_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11668_0" };
    $R30: bv64 := 0x2d9c:bv64 { .label = "11672_0" };
    goto(%FUN_880_entry_153);
  ];
  block %verify_29 {.address = 0x2d7c; .originalLabel = "efOr7SRNTOe6fyc81id1CQ=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11644_0" };
    goto(%verify_15, %verify_27);
  ];
  block %verify_31 {.address = 0x2d70; .originalLabel = "qSRuZhqqTGGJ7hNPACoVnQ=="} [
    goto(%verify_29);
  ];
  block %verify_33 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_1167: bv32 := load le $mem bvadd($R19:bv64, 0x30:bv64) 32 { .label = "11632_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1167:bv32) { .label = "11632_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "11636_0" };
    $R30: bv64 := 0x2d7c:bv64 { .label = "11640_0" };
    call @findPublicKey_11104 ();
    goto(%verify_31);
  ];
  block %verify_35 {.address = 0x2d64; .originalLabel = "Ue+kE7XBR2+qP6SRRVVT4w=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "11620_0" };
    var Exp14__5_1162: bv32 := load le $mem bvadd($R19:bv64, 0x70:bv64) 32 { .label = "11624_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1162:bv32) { .label = "11624_1" };
    goto(%verify_13, %verify_33);
  ];
  block %verify_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%verify_35);
  ];
  block %verify_39 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%verify_11);
  ];
  block %verify_41 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%verify_11);
  ];
  block %verify_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%verify_11);
  ];
  block %verify_45 {.address = 0x2d54; .originalLabel = "G5PSTIeeRIeJzlZa7BOmeQ=="} [
    goto(%verify_11);
  ];
  block %verify_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11604_0" };
    store le $mem bvadd($R19:bv64, 0x84:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11608_0" };
    goto(%verify_45);
  ];
  block %verify_49 {.address = 0x2d44; .originalLabel = "Osy3QCRQRpSd5aY0vW+qkQ=="} [
    var Exp14__5_1156: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "11588_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1156:bv32) { .label = "11588_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11592_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "11592_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "11592_3" };
    var Cse2__5_1157: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "11596_0" };
    var Cse0__5_1158: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "11596_1" };
    var ITESimp_0_1159: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "11596_2" };
    $VF: bv1 := bvand(ITESimp_0_1159:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1158:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_1157:bv32)), 0x1:bv64)))) { .label = "11596_3" };
    $CF: bv1 := bvand(ITESimp_0_1159:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1158:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_1157:bv32)), 0x1:bv64)))) { .label = "11596_4" };
    $ZF: bv1 := bvand(ITESimp_0_1159:bv1, bvcomp(bvadd(Cse0__5_1158:bv32, 0x1:bv32), 0x0:bv32)) { .label = "11596_5" };
    $NF: bv1 := bvand(ITESimp_0_1159:bv1, extract(32, 31, bvadd(Cse0__5_1158:bv32, 0x1:bv32))) { .label = "11596_6" };
    goto(%verify_43, %verify_47);
  ];
  block %verify_51 {.address = 0x2d2c; .originalLabel = "htdidWW+RL++NYjxrcJyAA=="} [
    goto(%verify_49);
  ];
  block %verify_53 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_1155: bv32 := load le $mem bvadd($R19:bv64, 0x7c:bv64) 32 { .label = "11564_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1155:bv32) { .label = "11564_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11568_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "11572_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9b0:bv64) { .label = "11576_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11580_0" };
    $R30: bv64 := 0x2d44:bv64 { .label = "11584_0" };
    goto(%FUN_880_entry_93);
  ];
  block %verify_55 {.address = 0x2d24; .originalLabel = "OQtOPjH4Q2yMtmDv/3Nu1A=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11556_0" };
    goto(%verify_41, %verify_53);
  ];
  block %verify_57 {.address = 0x2d18; .originalLabel = "SS2QEtcQTzCxPboZ08XF9A=="} [
    goto(%verify_55);
  ];
  block %verify_59 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_1153: bv32 := load le $mem bvadd($R19:bv64, 0x34:bv64) 32 { .label = "11544_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1153:bv32) { .label = "11544_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "11548_0" };
    $R30: bv64 := 0x2d24:bv64 { .label = "11552_0" };
    call @findPublicKey_11104 ();
    goto(%verify_57);
  ];
  block %verify_61 {.address = 0x2d0c; .originalLabel = "omAoMCU3TgKVB0hoOKrCng=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "11532_0" };
    var Exp14__5_1171: bv32 := load le $mem bvadd($R19:bv64, 0x74:bv64) 32 { .label = "11536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1171:bv32) { .label = "11536_1" };
    goto(%verify_39, %verify_59);
  ];
  block %verify_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%verify_61);
  ];
  block %verify_65 {.address = 0x2d04; .originalLabel = "iI83mUlnTDiLnmBxOUqmIQ=="} [
    goto(%verify_37, %verify_63);
  ];
  block %verify_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_1163: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32) { .label = "11524_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1163:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffff:bv64))) { .label = "11524_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1163:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffff:bv64))) { .label = "11524_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1163:bv32, 0x0:bv32) { .label = "11524_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1163:bv32) { .label = "11524_4" };
    goto(%verify_65);
  ];
  block %verify_69 {.address = 0x2cf8; .originalLabel = "bh9QQ9J6RVCaAZdr9Pnc+Q=="} [
    goto(%verify_9, %verify_67);
  ];
  block %verify_71 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_1149: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "11512_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1149:bv32) { .label = "11512_1" };
    var Cse2__5_1150: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "11516_0" };
    var Cse0__5_1151: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "11516_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1151:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1150:bv32)), 0x1:bv64))) { .label = "11516_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1151:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1150:bv32)), 0x1:bv64))) { .label = "11516_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1151:bv32, 0x1:bv32), 0x0:bv32) { .label = "11516_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1151:bv32, 0x1:bv32)) { .label = "11516_5" };
    goto(%verify_69);
  ];
  block %verify_73 {.address = 0x2cf0; .originalLabel = "gS9qAucpRMKJD8TibWbm5A=="} [
    var Exp14__5_1160: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "11504_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1160:bv32) { .label = "11504_1" };
    goto(%verify_7, %verify_71);
  ];
  block %verify_75 {.address = 0x2ce0; .originalLabel = "OFgcJQqJQ9S23EMYVUn8Nw=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "11488_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9b0:bv64) { .label = "11492_0" };
    var Cse0__5_1180: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "11496_0" };
    store le $stack Cse0__5_1180:bv64 extract(32, 0, $R2:bv64) 32 { .label = "11496_1" };
    store le $stack bvadd(Cse0__5_1180:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11496_2" };
    $R30: bv64 := 0x2cf0:bv64 { .label = "11500_0" };
    goto(%FUN_880_entry_81);
  ];
  block %verify_77 {.address = 0x2ddc; .originalLabel = "lO2rEmBHTtaOwgzuxhHxmQ=="} [
    goto(%verify_75);
  ];
  block %verify_79 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_1142: bv32 := load le $mem bvadd($R4:bv64, 0x78:bv64) 32 { .label = "11740_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1142:bv32) { .label = "11740_1" };
    goto(%verify_77);
  ];
  block %verify_81 {.address = 0x2dd4; .originalLabel = "mxwzTeMXQE6jN/Pv8wkPpg=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11732_0" };
    goto(%verify_5, %verify_79);
  ];
  block %verify_83 {.address = 0x2dc0; .originalLabel = "5nuvhvzmRHq1ZpIHrerB6A=="} [
    goto(%verify_81);
  ];
  block %verify_85 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R19: bv64 := 0x20000:bv64 { .label = "11712_0" };
    $R4: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "11716_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "11720_0" };
    var Exp14__5_1166: bv32 := load le $mem bvadd($R4:bv64, 0x30:bv64) 32 { .label = "11724_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1166:bv32) { .label = "11724_1" };
    $R30: bv64 := 0x2dd4:bv64 { .label = "11728_0" };
    call @findPublicKey_11104 ();
    goto(%verify_83);
  ];
  block %verify_87 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%verify_3);
  ];
  block %verify_89 {.address = 0x2cdc; .originalLabel = "/lgI4FfjS+yfGYqEtnuiGw=="} [
    goto(%verify_75);
  ];
  block %verify_91 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_1172: bv32 := load le $mem bvadd($R4:bv64, 0x7c:bv64) 32 { .label = "11484_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1172:bv32) { .label = "11484_1" };
    goto(%verify_89);
  ];
  block %verify_93 {.address = 0x2cd4; .originalLabel = "68wyhP1ER2uKoYj04jgdyg=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11476_0" };
    goto(%verify_87, %verify_91);
  ];
  block %verify_95 {.address = 0x2cc0; .originalLabel = "M6nMm4cETPChPGRp+64SbQ=="} [
    goto(%verify_93);
  ];
  block %verify_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R19: bv64 := 0x20000:bv64 { .label = "11456_0" };
    $R4: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "11460_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "11464_0" };
    var Exp14__5_1152: bv32 := load le $mem bvadd($R4:bv64, 0x34:bv64) 32 { .label = "11468_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1152:bv32) { .label = "11468_1" };
    $R30: bv64 := 0x2cd4:bv64 { .label = "11472_0" };
    call @findPublicKey_11104 ();
    goto(%verify_95);
  ];
  block %verify_99 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%verify_3);
  ];
  block %verify_101 {.address = 0x2cac; .originalLabel = "EsiP/3+hSbS6DhsMqrwxFA=="} [
    goto(%verify_3);
  ];
  block %verify_103 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11436_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "11440_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9b0:bv64) { .label = "11444_0" };
    $R30: bv64 := 0x2cbc:bv64 { .label = "11448_0" };
    goto(%FUN_880_entry_147);
  ];
  block %verify_105 {.address = 0x2ca8; .originalLabel = "KNmE0zSXT6KPi1Q9RcNRYA=="} [
    goto(%verify_99, %verify_103);
  ];
  block %verify_107 {.address = 0x2c9c; .originalLabel = "yk8RZnxrQfWs84hzuAcPOQ=="} [
    goto(%verify_105);
  ];
  block %verify_109 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "11420_0" };
    $R1: bv64 := 0x0:bv64 { .label = "11424_0" };
    $R30: bv64 := 0x2ca8:bv64 { .label = "11428_0" };
    call @findPublicKey_11104 ();
    goto(%verify_107);
  ];
  block %verify_111 {.address = 0x2c94; .originalLabel = "YA5AFdWoQ3GqR3D0O1T2eA=="} [
    goto(%verify_97, %verify_109);
  ];
  block %verify_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1161: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffffe:bv32) { .label = "11412_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1161:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11412_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1161:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffe:bv64))) { .label = "11412_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1161:bv32, 0x0:bv32) { .label = "11412_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1161:bv32) { .label = "11412_4" };
    goto(%verify_111);
  ];
  block %verify_115 {.address = 0x2c8c; .originalLabel = "Ss+sUL2MRamBAkvnXGFa/A=="} [
    goto(%verify_85, %verify_113);
  ];
  block %verify_117 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse0__5_1179: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32) { .label = "11404_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1179:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffff:bv64))) { .label = "11404_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1179:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffff:bv64))) { .label = "11404_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1179:bv32, 0x0:bv32) { .label = "11404_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1179:bv32) { .label = "11404_4" };
    goto(%verify_115);
  ];
  block %verify_119 {.address = 0x2d60; .originalLabel = "Ma8pmuzBSiOV12t6DG5RDA=="} [
    goto(%verify_35);
  ];
  block %verify_121 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R19: bv64 := 0x20000:bv64 { .label = "11616_0" };
    goto(%verify_119);
  ];
  block %verify_123 {.address = 0x2db8; .originalLabel = "ptCQBLyvTM22JSPE/cK18w=="} [
    goto(%verify_61);
  ];
  block %verify_125 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R19: bv64 := 0x20000:bv64 { .label = "11704_0" };
    goto(%verify_123);
  ];
  block %verify_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%verify_11);
  ];
  block %verify_129 {.address = 0x2c74; .originalLabel = "v013v7bbQqmngvlZBgQFVA=="} [
    goto(%verify_125, %verify_127);
  ];
  block %verify_131 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1154: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffffe:bv32) { .label = "11380_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1154:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11380_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1154:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffe:bv64))) { .label = "11380_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1154:bv32, 0x0:bv32) { .label = "11380_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1154:bv32) { .label = "11380_4" };
    goto(%verify_129);
  ];
  block %verify_133 {.address = 0x2c6c; .originalLabel = "b028ssRrSAqoQH1ZGGWRLw=="} [
    goto(%verify_121, %verify_131);
  ];
  block %verify_135 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1168: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32) { .label = "11372_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1168:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffff:bv64))) { .label = "11372_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1168:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffff:bv64))) { .label = "11372_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1168:bv32, 0x0:bv32) { .label = "11372_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1168:bv32) { .label = "11372_4" };
    goto(%verify_133);
  ];
  block %verify_137 {.address = 0x2c60; .originalLabel = "I1C4Kx4YQyqQ++boJ9Ky0A=="} [
    var Exp14__5_1147: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "11360_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1147:bv32) { .label = "11360_1" };
    var Cse0__5_1148: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11364_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1148:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11364_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1148:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11364_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1148:bv32, 0x0:bv32) { .label = "11364_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1148:bv32) { .label = "11364_4" };
    goto(%verify_117, %verify_135);
  ];
  block %verify_139 {.address = 0x2c50; .originalLabel = "tRi3w8j3Qqa9Wjbex5CD2g=="} [
    var Exp14__5_1165: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "11344_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1165:bv32) { .label = "11344_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "11348_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xae8:bv64) { .label = "11352_0" };
    $R30: bv64 := 0x2c60:bv64 { .label = "11356_0" };
    goto(%FUN_880_entry_121);
  ];
  block %_inlineret_3 {.originalLabel = "wXqrMOzwQWWPFMqJ3rBAyQ=="} [
    goto(%verify_139);
  ];
  block %FUN_860_entry_63 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_64);
  ];
  block %FUN_860_basil_return_1_64 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "OFgcJQqJQ9S23EMYVUn8Nw=="} [
    goto(%verify_73);
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
  block %_inlineret_5 [
    goto(%verify_51);
  ];
  block %FUN_880_entry_93 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_94);
  ];
  block %FUN_880_basil_return_1_94 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "tRi3w8j3Qqa9Wjbex5CD2g=="} [
    goto(%verify_137);
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
  block %_inlineret_7 [
    goto(%verify_101);
  ];
  block %FUN_880_entry_147 {.address = 0x880} [
    var R30_begin_FUN_880_2176_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_9:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_148);
  ];
  block %FUN_880_basil_return_1_148 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%verify_25);
  ];
  block %FUN_880_entry_153 {.address = 0x880} [
    var R30_begin_FUN_880_2176_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_11:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_154);
  ];
  block %FUN_880_basil_return_1_154 [
    goto(%_inlineret_8);
  ];
  block %verify_basil_return_1 [
    return ();
  ]
];


proc @mail_11776 () -> ()
  { .name = "mail"; .address = 0x2e00; .returnBlock = "mail_basil_return_1" }
[
  block %mail_entry {.address = 0x2e00; .originalLabel = "j7mUHN13SYGqAZudnQnP6Q=="} [
    var R30_begin_mail_11776: bv64 := $R30:bv64;
    var Cse0__5_61: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11776_0" };
    store le $stack Cse0__5_61:bv64 $R29:bv64 64 { .label = "11776_1" };
    store le $stack bvadd(Cse0__5_61:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11776_2" };
    $R31: bv64 := Cse0__5_61:bv64 { .label = "11776_3" };
    $R0: bv64 := 0x3000:bv64 { .label = "11780_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xaf8:bv64) { .label = "11784_0" };
    $R29: bv64 := $R31:bv64 { .label = "11788_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "11792_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "11796_0" };
    $R30: bv64 := 0x2e1c:bv64 { .label = "11800_0" };
    goto(%FUN_860_entry_47);
  ];
  block %mail_5 {.address = 0x2f04; .originalLabel = "MX9iDMayQO607/Lpl0adMw=="} [
    var Exp14__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12036_0$0" };
    $R19: bv64 := Exp14__5_62:bv64 { .label = "12036_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "12040_0" };
    var Exp16__5_63: bv64 := load le $stack $R31:bv64 64 { .label = "12044_0$0" };
    var Exp18__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12044_1$0" };
    $R29: bv64 := Exp16__5_63:bv64 { .label = "12044_2" };
    $R30: bv64 := Exp18__5_64:bv64 { .label = "12044_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12044_4" };
    $R0: bv64 := bvadd($R0:bv64, 0x9a0:bv64) { .label = "12048_0" };
    assert eq($R30:bv64, R30_begin_mail_11776:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_860_entry_73);
  ];
  block %mail_7 {.address = 0x2ef4; .originalLabel = "f7FlJ4WFTFSWt8Vkl0NNFA=="} [
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12020_0$0" };
    $R2: bv64 := Exp14__5_56:bv64 { .label = "12020_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "12024_0" };
    var Exp14__5_57: bv32 := load le $mem bvadd($R2:bv64, 0x38:bv64) 32 { .label = "12028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "12028_1" };
    $R30: bv64 := 0x2f04:bv64 { .label = "12032_0" };
    call @verify_11300 ();
    goto(%mail_5);
  ];
  block %mail_9 {.address = 0x2ee8; .originalLabel = "QRbY4PBwTh21Vmb2CL/FRA=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "12008_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb08:bv64) { .label = "12012_0" };
    $R30: bv64 := 0x2ef4:bv64 { .label = "12016_0" };
    goto(%FUN_860_entry_39);
  ];
  block %mail_11 {.address = 0x2ec4; .originalLabel = "wIm8Vvo7TjyL9D3b/kD7Zw=="} [
    goto(%mail_9);
  ];
  block %mail_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "11972_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "11976_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11980_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "11984_0" };
    var Exp14__5_55: bv32 := load le $mem bvadd($R2:bv64, 0x70:bv64) 32 { .label = "11988_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "11988_1" };
    store le $mem bvadd($R0:bv64, 0x5c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11992_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "11996_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xae8:bv64) { .label = "12000_0" };
    $R30: bv64 := 0x2ee8:bv64 { .label = "12004_0" };
    goto(%FUN_880_entry_105);
  ];
  block %mail_15 {.address = 0x2eb0; .originalLabel = "RU2jCutqQZya69QyDDqd2w=="} [
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11952_0$0" };
    $R19: bv64 := Exp14__5_58:bv64 { .label = "11952_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "11956_0" };
    var Exp16__5_59: bv64 := load le $stack $R31:bv64 64 { .label = "11960_0$0" };
    var Exp18__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11960_1$0" };
    $R29: bv64 := Exp16__5_59:bv64 { .label = "11960_2" };
    $R30: bv64 := Exp18__5_60:bv64 { .label = "11960_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11960_4" };
    $R0: bv64 := bvadd($R0:bv64, 0x9a0:bv64) { .label = "11964_0" };
    assert eq($R30:bv64, R30_begin_mail_11776:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_860_entry_41);
  ];
  block %mail_17 {.address = 0x2ea0; .originalLabel = "0h7GTpRXSfyearFVjTPQGA=="} [
    var Exp14__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11936_0$0" };
    $R2: bv64 := Exp14__5_51:bv64 { .label = "11936_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "11940_0" };
    var Exp14__5_52: bv32 := load le $mem bvadd($R2:bv64, 0x3c:bv64) 32 { .label = "11944_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "11944_1" };
    $R30: bv64 := 0x2eb0:bv64 { .label = "11948_0" };
    call @verify_11300 ();
    goto(%mail_15);
  ];
  block %mail_19 {.address = 0x2e94; .originalLabel = "E1lsEDgiTjyK2hbrUjrgWA=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "11924_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb08:bv64) { .label = "11928_0" };
    $R30: bv64 := 0x2ea0:bv64 { .label = "11932_0" };
    goto(%FUN_860_entry_71);
  ];
  block %mail_21 {.address = 0x2e70; .originalLabel = "lDscLUVlQLeZdlO8hVxXew=="} [
    goto(%mail_19);
  ];
  block %mail_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "11888_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "11892_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11896_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "11900_0" };
    var Exp14__5_54: bv32 := load le $mem bvadd($R2:bv64, 0x74:bv64) 32 { .label = "11904_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "11904_1" };
    store le $mem bvadd($R0:bv64, 0x5c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11908_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "11912_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xae8:bv64) { .label = "11916_0" };
    $R30: bv64 := 0x2e94:bv64 { .label = "11920_0" };
    goto(%FUN_880_entry_139);
  ];
  block %mail_25 {.address = 0x2e5c; .originalLabel = "fluuiGXAQmOAmd7scAO0Vg=="} [
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11868_0$0" };
    $R19: bv64 := Exp14__5_66:bv64 { .label = "11868_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "11872_0" };
    var Exp16__5_67: bv64 := load le $stack $R31:bv64 64 { .label = "11876_0$0" };
    var Exp18__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11876_1$0" };
    $R29: bv64 := Exp16__5_67:bv64 { .label = "11876_2" };
    $R30: bv64 := Exp18__5_68:bv64 { .label = "11876_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11876_4" };
    $R0: bv64 := bvadd($R0:bv64, 0x9a0:bv64) { .label = "11880_0" };
    assert eq($R30:bv64, R30_begin_mail_11776:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_860_entry_53);
  ];
  block %mail_27 {.address = 0x2e50; .originalLabel = "IJV3Pd9MTHWIH8jgypmg0w=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "11856_0" };
    $R0: bv64 := 0x0:bv64 { .label = "11860_0" };
    $R30: bv64 := 0x2e5c:bv64 { .label = "11864_0" };
    call @verify_11300 ();
    goto(%mail_25);
  ];
  block %mail_29 {.address = 0x2e44; .originalLabel = "XfWGfMK2QWSEXVhm+DIDfQ=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "11844_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb08:bv64) { .label = "11848_0" };
    $R30: bv64 := 0x2e50:bv64 { .label = "11852_0" };
    goto(%FUN_860_entry_67);
  ];
  block %mail_31 {.address = 0x2e2c; .originalLabel = "PwyVLJH8QgyrAitwtJYRCg=="} [
    goto(%mail_29);
  ];
  block %mail_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "11820_0" };
    $R1: bv64 := 0x0:bv64 { .label = "11824_0" };
    store le $mem bvadd($R0:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "11828_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "11832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xae8:bv64) { .label = "11836_0" };
    $R30: bv64 := 0x2e44:bv64 { .label = "11840_0" };
    goto(%FUN_880_entry_123);
  ];
  block %mail_35 {.address = 0x2e24; .originalLabel = "IfXk+cjzSWaG41ufskMYZw=="} [
    goto(%mail_23, %mail_33);
  ];
  block %mail_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_65: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffe:bv32) { .label = "11812_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_65:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11812_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_65:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffe:bv64))) { .label = "11812_2" };
    $ZF: bv1 := bvcomp(Cse0__5_65:bv32, 0x0:bv32) { .label = "11812_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_65:bv32) { .label = "11812_4" };
    goto(%mail_35);
  ];
  block %mail_39 {.address = 0x2e1c; .originalLabel = "Tbtm4LoTR86ABQrOCYvzrQ=="} [
    var Cse0__5_53: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "11804_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_53:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "11804_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_53:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "11804_2" };
    $ZF: bv1 := bvcomp(Cse0__5_53:bv32, 0x0:bv32) { .label = "11804_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_53:bv32) { .label = "11804_4" };
    goto(%mail_13, %mail_37);
  ];
  block %_inlineret_3 {.originalLabel = "QRbY4PBwTh21Vmb2CL/FRA=="} [
    goto(%mail_7);
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
  block %_inlineret_4 {.originalLabel = "RU2jCutqQZya69QyDDqd2w=="} [
    goto(%mail_basil_return_1);
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
  block %_inlineret_5 {.originalLabel = "j7mUHN13SYGqAZudnQnP6Q=="} [
    goto(%mail_39);
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
  block %_inlineret_6 {.originalLabel = "fluuiGXAQmOAmd7scAO0Vg=="} [
    goto(%mail_basil_return_1);
  ];
  block %FUN_860_entry_53 {.address = 0x860} [
    var R30_begin_FUN_860_2144_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_7:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_54);
  ];
  block %FUN_860_basil_return_1_54 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "XfWGfMK2QWSEXVhm+DIDfQ=="} [
    goto(%mail_27);
  ];
  block %FUN_860_entry_67 {.address = 0x860} [
    var R30_begin_FUN_860_2144_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_9:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_68);
  ];
  block %FUN_860_basil_return_1_68 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "E1lsEDgiTjyK2hbrUjrgWA=="} [
    goto(%mail_17);
  ];
  block %FUN_860_entry_71 {.address = 0x860} [
    var R30_begin_FUN_860_2144_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_11:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_72);
  ];
  block %FUN_860_basil_return_1_72 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "MX9iDMayQO607/Lpl0adMw=="} [
    goto(%mail_basil_return_1);
  ];
  block %FUN_860_entry_73 {.address = 0x860} [
    var R30_begin_FUN_860_2144_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_13:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_74);
  ];
  block %FUN_860_basil_return_1_74 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%mail_11);
  ];
  block %FUN_880_entry_105 {.address = 0x880} [
    var R30_begin_FUN_880_2176_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_15:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_106);
  ];
  block %FUN_880_basil_return_1_106 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%mail_31);
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
    goto(%mail_21);
  ];
  block %FUN_880_entry_139 {.address = 0x880} [
    var R30_begin_FUN_880_2176_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_19:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_140);
  ];
  block %FUN_880_basil_return_1_140 [
    goto(%_inlineret_12);
  ];
  block %mail_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__Keys_12064 () -> ()
  { .name = "outgoing__wrappee__Keys"; .address = 0x2f20; .returnBlock = "outgoing__wrappee__Keys_basil_return_1" }
[
  block %outgoing__wrappee__Keys_entry {.address = 0x2f20; .originalLabel = "WG36rbglTeOpm/4oJfFfLQ=="} [
    var R30_begin_outgoing__wrappee__Keys_12064: bv64 := $R30:bv64;
    var Cse0__5_342: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12064_0" };
    store le $stack Cse0__5_342:bv64 $R29:bv64 64 { .label = "12064_1" };
    store le $stack bvadd(Cse0__5_342:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12064_2" };
    $R31: bv64 := Cse0__5_342:bv64 { .label = "12064_3" };
    $R29: bv64 := $R31:bv64 { .label = "12068_0" };
    var Cse0__5_343: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12072_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_343:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12072_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_343:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12072_2" };
    $ZF: bv1 := bvcomp(Cse0__5_343:bv32, 0x0:bv32) { .label = "12072_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_343:bv32) { .label = "12072_4" };
    goto(%outgoing__wrappee__Keys_23, %outgoing__wrappee__Keys_45);
  ];
  block %outgoing__wrappee__Keys_3 {.address = 0x2f7c; .originalLabel = "tXzalJvbQwKAdIiOOv4DXg=="} [
    var Exp16__5_335: bv64 := load le $stack $R31:bv64 64 { .label = "12156_0$0" };
    var Exp18__5_336: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12156_1$0" };
    $R29: bv64 := Exp16__5_335:bv64 { .label = "12156_2" };
    $R30: bv64 := Exp18__5_336:bv64 { .label = "12156_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12156_4" };
    $R3: bv64 := 0x20000:bv64 { .label = "12160_0" };
    store le $mem bvadd($R3:bv64, 0x98:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12164_0" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Keys_12064:bv64) { .comment = "R30 = R30_in" };
    call @mail_11776 () { .label = "12168_1" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%outgoing__wrappee__Keys_3);
  ];
  block %outgoing__wrappee__Keys_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_339: bv64 := load le $stack $R31:bv64 64 { .label = "12124_0$0" };
    var Exp18__5_340: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12124_1$0" };
    $R29: bv64 := Exp16__5_339:bv64 { .label = "12124_2" };
    $R30: bv64 := Exp18__5_340:bv64 { .label = "12124_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12124_4" };
    $R3: bv64 := 0x20000:bv64 { .label = "12128_0" };
    store le $mem bvadd($R3:bv64, 0x9c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12132_0" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Keys_12064:bv64) { .comment = "R30 = R30_in" };
    call @mail_11776 () { .label = "12136_1" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_328: bv64 := load le $stack $R31:bv64 64 { .label = "12116_0$0" };
    var Exp18__5_329: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12116_1$0" };
    $R29: bv64 := Exp16__5_328:bv64 { .label = "12116_2" };
    $R30: bv64 := Exp18__5_329:bv64 { .label = "12116_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12116_4" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Keys_12064:bv64) { .comment = "R30 = R30_in" };
    call @mail_11776 () { .label = "12120_1" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_15 {.address = 0x2f4c; .originalLabel = "fT/9va8xR3y2KijdpOdg2Q=="} [
    var Cse0__5_337: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "12108_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_337:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12108_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_337:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "12108_2" };
    $ZF: bv1 := bvcomp(Cse0__5_337:bv32, 0x0:bv32) { .label = "12108_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_337:bv32) { .label = "12108_4" };
    goto(%outgoing__wrappee__Keys_9, %outgoing__wrappee__Keys_13);
  ];
  block %outgoing__wrappee__Keys_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Keys_15);
  ];
  block %outgoing__wrappee__Keys_19 {.address = 0x2f44; .originalLabel = "VNeNOxsKQqSEmHdPHBM/kg=="} [
    var Cse0__5_341: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "12100_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_341:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "12100_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_341:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "12100_2" };
    $ZF: bv1 := bvcomp(Cse0__5_341:bv32, 0x0:bv32) { .label = "12100_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_341:bv32) { .label = "12100_4" };
    goto(%outgoing__wrappee__Keys_5, %outgoing__wrappee__Keys_17);
  ];
  block %outgoing__wrappee__Keys_21 {.address = 0x2f8c; .originalLabel = "cWrO+VH4SiG8EHbalS0sSQ=="} [
    goto(%outgoing__wrappee__Keys_19);
  ];
  block %outgoing__wrappee__Keys_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "12172_0" };
    var Exp14__5_332: bv32 := load le $mem bvadd($R2:bv64, 0x68:bv64) 32 { .label = "12176_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_332:bv32) { .label = "12176_1" };
    goto(%outgoing__wrappee__Keys_21);
  ];
  block %outgoing__wrappee__Keys_25 {.address = 0x2f98; .originalLabel = "qeZtIpSHTh+g6IJef9Bp7A=="} [
    goto(%outgoing__wrappee__Keys_19);
  ];
  block %outgoing__wrappee__Keys_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "12184_0" };
    var Exp14__5_338: bv32 := load le $mem bvadd($R2:bv64, 0x6c:bv64) 32 { .label = "12188_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_338:bv32) { .label = "12188_1" };
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
  block %outgoing__wrappee__Keys_33 {.address = 0x2f6c; .originalLabel = "7P9mYTSsTleIcDb/bAgttw=="} [
    goto(%outgoing__wrappee__Keys_29, %outgoing__wrappee__Keys_31);
  ];
  block %outgoing__wrappee__Keys_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "12140_0" };
    var Exp14__5_333: bv32 := load le $mem bvadd($R2:bv64, 0x70:bv64) 32 { .label = "12144_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_333:bv32) { .label = "12144_1" };
    var Cse0__5_334: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "12148_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_334:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "12148_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_334:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "12148_2" };
    $ZF: bv1 := bvcomp(Cse0__5_334:bv32, 0x0:bv32) { .label = "12148_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_334:bv32) { .label = "12148_4" };
    goto(%outgoing__wrappee__Keys_33);
  ];
  block %outgoing__wrappee__Keys_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Keys_19);
  ];
  block %outgoing__wrappee__Keys_39 {.address = 0x2f38; .originalLabel = "o8MIlg1LTdaQ18oIE6mchQ=="} [
    goto(%outgoing__wrappee__Keys_35, %outgoing__wrappee__Keys_37);
  ];
  block %outgoing__wrappee__Keys_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "12088_0" };
    var Cse0__5_330: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "12092_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_330:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12092_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_330:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "12092_2" };
    $ZF: bv1 := bvcomp(Cse0__5_330:bv32, 0x0:bv32) { .label = "12092_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_330:bv32) { .label = "12092_4" };
    goto(%outgoing__wrappee__Keys_39);
  ];
  block %outgoing__wrappee__Keys_43 {.address = 0x2f30; .originalLabel = "dY3S1w9PTCWaU2aloR79sQ=="} [
    goto(%outgoing__wrappee__Keys_27, %outgoing__wrappee__Keys_41);
  ];
  block %outgoing__wrappee__Keys_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_331: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "12080_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_331:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12080_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_331:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "12080_2" };
    $ZF: bv1 := bvcomp(Cse0__5_331:bv32, 0x0:bv32) { .label = "12080_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_331:bv32) { .label = "12080_4" };
    goto(%outgoing__wrappee__Keys_43);
  ];
  block %outgoing__wrappee__Keys_basil_return_1 [
    return ();
  ]
];


proc @sign_5568 () -> ()
  { .name = "sign"; .address = 0x15c0; .returnBlock = "sign_basil_return_1" }
[
  block %sign_entry {.address = 0x15c0; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    var Cse0__5_171: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5568_0" };
    store le $stack Cse0__5_171:bv64 $R29:bv64 64 { .label = "5568_1" };
    store le $stack bvadd(Cse0__5_171:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5568_2" };
    $R31: bv64 := Cse0__5_171:bv64 { .label = "5568_3" };
    $R29: bv64 := $R31:bv64 { .label = "5572_0" };
    var Cse0__5_172: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5576_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_172:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5576_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_172:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5576_2" };
    $ZF: bv1 := bvcomp(Cse0__5_172:bv32, 0x0:bv32) { .label = "5576_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_172:bv32) { .label = "5576_4" };
    goto(%sign_29, %sign_47);
  ];
  block %sign_3 {.address = 0x15e0; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
    var Exp16__5_181: bv64 := load le $stack $R31:bv64 64 { .label = "5600_0$0" };
    var Exp18__5_182: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5600_1$0" };
    $R29: bv64 := Exp16__5_181:bv64 { .label = "5600_2" };
    $R30: bv64 := Exp18__5_182:bv64 { .label = "5600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5600_4" };
    goto(%sign_basil_return_1);
  ];
  block %sign_5 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%sign_3);
  ];
  block %sign_7 {.address = 0x163c; .originalLabel = "JFlPSD9qR6+B/LZYGlYjKQ=="} [
    goto(%sign_basil_return_1);
  ];
  block %sign_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "5692_0" };
    var Exp16__5_176: bv64 := load le $stack $R31:bv64 64 { .label = "5696_0$0" };
    var Exp18__5_177: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5696_1$0" };
    $R29: bv64 := Exp16__5_176:bv64 { .label = "5696_2" };
    $R30: bv64 := Exp18__5_177:bv64 { .label = "5696_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5696_4" };
    store le $mem bvadd($R0:bv64, 0x70:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5700_0" };
    store le $mem bvadd($R0:bv64, 0x78:bv64) extract(32, 0, $R2:bv64) 32 { .label = "5704_0" };
    goto(%sign_7);
  ];
  block %sign_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%sign_3);
  ];
  block %sign_13 {.address = 0x1608; .originalLabel = "9J95INh2QBq3yB+LF+Cg4Q=="} [
    goto(%sign_3);
  ];
  block %sign_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "5640_0" };
    $R1: bv64 := 0x1:bv64 { .label = "5644_0" };
    store le $mem bvadd($R0:bv64, 0x74:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5648_0" };
    store le $mem bvadd($R0:bv64, 0x7c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "5652_0" };
    goto(%sign_13);
  ];
  block %sign_17 {.address = 0x1600; .originalLabel = "sF20h8mmSE2oS4vfrsRh6A=="} [
    goto(%sign_11, %sign_15);
  ];
  block %sign_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_173: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "5632_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_173:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "5632_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_173:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "5632_2" };
    $ZF: bv1 := bvcomp(Cse0__5_173:bv32, 0x0:bv32) { .label = "5632_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_173:bv32) { .label = "5632_4" };
    goto(%sign_17);
  ];
  block %sign_21 {.address = 0x15f8; .originalLabel = "rNM74y0GTDeTbGk3eCHQLQ=="} [
    goto(%sign_9, %sign_19);
  ];
  block %sign_23 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_175: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "5624_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_175:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "5624_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_175:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "5624_2" };
    $ZF: bv1 := bvcomp(Cse0__5_175:bv32, 0x0:bv32) { .label = "5624_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_175:bv32) { .label = "5624_4" };
    goto(%sign_21);
  ];
  block %sign_25 {.address = 0x15f4; .originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
    goto(%sign_5, %sign_23);
  ];
  block %sign_27 {.address = 0x161c; .originalLabel = "Rw1jwDz2QkWqRy1E6w42Qw=="} [
    goto(%sign_25);
  ];
  block %sign_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "5660_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "5664_0" };
    var Exp14__5_183: bv32 := load le $mem bvadd($R2:bv64, 0xc:bv64) 32 { .label = "5668_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_183:bv32) { .label = "5668_1" };
    goto(%sign_27);
  ];
  block %sign_31 {.address = 0x162c; .originalLabel = "TOevqkZTSv29o+M18UDDBw=="} [
    goto(%sign_25);
  ];
  block %sign_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "5676_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "5680_0" };
    var Exp14__5_180: bv32 := load le $mem bvadd($R2:bv64, 0x10:bv64) 32 { .label = "5684_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_180:bv32) { .label = "5684_1" };
    goto(%sign_31);
  ];
  block %sign_35 {.address = 0x15e8; .originalLabel = "g49DxVGkQUO0HdrDechotw=="} [
    goto(%sign_25);
  ];
  block %sign_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "5608_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "5612_0" };
    var Exp14__5_179: bv32 := load le $mem bvadd($R2:bv64, 0x14:bv64) 32 { .label = "5616_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_179:bv32) { .label = "5616_1" };
    goto(%sign_35);
  ];
  block %sign_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%sign_3);
  ];
  block %sign_41 {.address = 0x15d8; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    goto(%sign_37, %sign_39);
  ];
  block %sign_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_174: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "5592_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_174:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "5592_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_174:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "5592_2" };
    $ZF: bv1 := bvcomp(Cse0__5_174:bv32, 0x0:bv32) { .label = "5592_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_174:bv32) { .label = "5592_4" };
    goto(%sign_41);
  ];
  block %sign_45 {.address = 0x15d0; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    goto(%sign_33, %sign_43);
  ];
  block %sign_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_178: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "5584_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_178:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "5584_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_178:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "5584_2" };
    $ZF: bv1 := bvcomp(Cse0__5_178:bv32, 0x0:bv32) { .label = "5584_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_178:bv32) { .label = "5584_4" };
    goto(%sign_45);
  ];
  block %sign_basil_return_1 [
    return ();
  ]
];


proc @bobToRjh_12832 () -> ()
  { .name = "bobToRjh"; .address = 0x3220; .returnBlock = "bobToRjh_basil_return_1" }
[
  block %bobToRjh_entry {.address = 0x3220; .originalLabel = "4nhiv2O2TtKjP1U4V9W6ug=="} [
    var R30_begin_bobToRjh_12832: bv64 := $R30:bv64;
    var Cse0__5_375: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12832_0" };
    store le $stack Cse0__5_375:bv64 $R29:bv64 64 { .label = "12832_1" };
    store le $stack bvadd(Cse0__5_375:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12832_2" };
    $R31: bv64 := Cse0__5_375:bv64 { .label = "12832_3" };
    $R0: bv64 := 0x3000:bv64 { .label = "12836_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb18:bv64) { .label = "12840_0" };
    $R29: bv64 := $R31:bv64 { .label = "12844_0" };
    var Cse0__5_376: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12848_0" };
    store le $stack Cse0__5_376:bv64 $R19:bv64 64 { .label = "12848_1" };
    store le $stack bvadd(Cse0__5_376:bv64, 0x8:bv64) $R20:bv64 64 { .label = "12848_2" };
    $R30: bv64 := 0x3238:bv64 { .label = "12852_0" };
    goto(%FUN_860_entry_61);
  ];
  block %bobToRjh_3 {.address = 0x3300; .originalLabel = "5w3DVJPRSIm1C1C0aCkquw=="} [
    var Cse0__5_384: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13056_0" };
    var Exp16__5_385: bv64 := load le $stack Cse0__5_384:bv64 64 { .label = "13056_1$0" };
    var Exp18__5_386: bv64 := load le $stack bvadd(Cse0__5_384:bv64, 0x8:bv64) 64 { .label = "13056_2$0" };
    $R19: bv64 := Exp16__5_385:bv64 { .label = "13056_3" };
    $R20: bv64 := Exp18__5_386:bv64 { .label = "13056_4" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "13060_0" };
    var Exp16__5_387: bv64 := load le $stack $R31:bv64 64 { .label = "13064_0$0" };
    var Exp18__5_388: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13064_1$0" };
    $R29: bv64 := Exp16__5_387:bv64 { .label = "13064_2" };
    $R30: bv64 := Exp18__5_388:bv64 { .label = "13064_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13064_4" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "13068_0" };
    assert eq($R30:bv64, R30_begin_bobToRjh_12832:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__wrappee__Keys_12064 () { .label = "13072_1" };
    goto(%bobToRjh_basil_return_1);
  ];
  block %bobToRjh_5 {.address = 0x32f0; .originalLabel = "tKMCENl/TxWIjlT/Njfuqw=="} [
    goto(%bobToRjh_3);
  ];
  block %bobToRjh_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    var Cse0__5_371: bv64 := bvadd($R19:bv64, 0x8c:bv64) { .label = "13040_0" };
    var Exp16__5_372: bv32 := load le $mem Cse0__5_371:bv64 32 { .label = "13040_1$0" };
    var Exp18__5_373: bv32 := load le $mem bvadd(Cse0__5_371:bv64, 0x4:bv64) 32 { .label = "13040_2$0" };
    $R4: bv64 := zero_extend(32, Exp16__5_372:bv32) { .label = "13040_3" };
    $R3: bv64 := zero_extend(32, Exp18__5_373:bv32) { .label = "13040_4" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "13044_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "13048_0" };
    $R30: bv64 := 0x3300:bv64 { .label = "13052_0" };
    call @sign_5568 ();
    goto(%bobToRjh_5);
  ];
  block %bobToRjh_9 {.address = 0x32c4; .originalLabel = "r+i+SCx4ReOsQvrwaid16g=="} [
    goto(%bobToRjh_basil_return_1);
  ];
  block %bobToRjh_11 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse0__5_377: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12996_0" };
    var Exp16__5_378: bv64 := load le $stack Cse0__5_377:bv64 64 { .label = "12996_1$0" };
    var Exp18__5_379: bv64 := load le $stack bvadd(Cse0__5_377:bv64, 0x8:bv64) 64 { .label = "12996_2$0" };
    $R19: bv64 := Exp16__5_378:bv64 { .label = "12996_3" };
    $R20: bv64 := Exp18__5_379:bv64 { .label = "12996_4" };
    var Exp16__5_380: bv64 := load le $stack $R31:bv64 64 { .label = "13000_0$0" };
    var Exp18__5_381: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13000_1$0" };
    $R29: bv64 := Exp16__5_380:bv64 { .label = "13000_2" };
    $R30: bv64 := Exp18__5_381:bv64 { .label = "13000_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13000_4" };
    goto(%bobToRjh_9);
  ];
  block %bobToRjh_13 {.address = 0x32bc; .originalLabel = "HmVm3hX9Rb+u7ho5W6Kwyw=="} [
    var Exp14__5_383: bv32 := load le $mem bvadd($R20:bv64, 0x58:bv64) 32 { .label = "12988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_383:bv32) { .label = "12988_1" };
    goto(%bobToRjh_7, %bobToRjh_11);
  ];
  block %bobToRjh_15 {.address = 0x32b0; .originalLabel = "rB/VehlsQDaMPsKLkWA+lg=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "12976_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9a0:bv64) { .label = "12980_0" };
    $R30: bv64 := 0x32bc:bv64 { .label = "12984_0" };
    goto(%FUN_860_entry_29);
  ];
  block %bobToRjh_17 {.address = 0x32a4; .originalLabel = "5nqci6XGSVO7T/Iq/1l5Tg=="} [
    var Exp14__5_370: bv32 := load le $mem bvadd($R19:bv64, 0x38:bv64) 32 { .label = "12964_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_370:bv32) { .label = "12964_1" };
    $R1: bv64 := 0x1:bv64 { .label = "12968_0" };
    $R30: bv64 := 0x32b0:bv64 { .label = "12972_0" };
    call @verify_11300 ();
    goto(%bobToRjh_15);
  ];
  block %bobToRjh_19 {.address = 0x3298; .originalLabel = "bXdE3BFMSwiX9rUkCmXtMQ=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "12952_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb08:bv64) { .label = "12956_0" };
    $R30: bv64 := 0x32a4:bv64 { .label = "12960_0" };
    goto(%FUN_860_entry_65);
  ];
  block %bobToRjh_21 {.address = 0x3280; .originalLabel = "mTWXUWMDRAKHeknyVdWqCg=="} [
    var Exp14__5_368: bv32 := load le $mem bvadd($R19:bv64, 0x70:bv64) 32 { .label = "12928_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_368:bv32) { .label = "12928_1" };
    $R0: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "12932_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12936_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "12940_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xae8:bv64) { .label = "12944_0" };
    $R30: bv64 := 0x3298:bv64 { .label = "12948_0" };
    goto(%FUN_880_entry_145);
  ];
  block %bobToRjh_23 {.address = 0x3268; .originalLabel = "++wKlbGLTwqoKx4C3xAaoA=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "12904_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "12908_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xaf8:bv64) { .label = "12912_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "12916_0" };
    store le $mem bvadd($R19:bv64, 0x30:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12920_0" };
    $R30: bv64 := 0x3280:bv64 { .label = "12924_0" };
    goto(%FUN_860_entry_25);
  ];
  block %bobToRjh_25 {.address = 0x3324; .originalLabel = "L81xlPS6TuCgjrrA2MS6cQ=="} [
    var Exp14__5_360: bv32 := load le $mem bvadd($R19:bv64, 0x68:bv64) 32 { .label = "13092_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_360:bv32) { .label = "13092_1" };
    goto(%bobToRjh_23);
  ];
  block %bobToRjh_27 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%bobToRjh_25);
  ];
  block %bobToRjh_29 {.address = 0x331c; .originalLabel = "7wl5MpGGTwaQU6sZbQv18w=="} [
    goto(%bobToRjh_25);
  ];
  block %bobToRjh_31 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    store le $mem bvadd($R0:bv64, 0x70:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13084_0" };
    store le $mem bvadd($R0:bv64, 0x78:bv64) extract(32, 0, $R2:bv64) 32 { .label = "13088_0" };
    goto(%bobToRjh_29);
  ];
  block %bobToRjh_33 {.address = 0x3314; .originalLabel = "EpeiNOz6SeeyllXOwUzoYA=="} [
    goto(%bobToRjh_27, %bobToRjh_31);
  ];
  block %bobToRjh_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_382: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "13076_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_382:bv32) { .label = "13076_1" };
    goto(%bobToRjh_33);
  ];
  block %bobToRjh_37 {.address = 0x3340; .originalLabel = "a42wscR+RnW56sJttImZ+Q=="} [
    $R0: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "13120_0" };
    var Exp14__5_365: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "13124_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_365:bv32) { .label = "13124_1" };
    goto(%bobToRjh_23);
  ];
  block %bobToRjh_39 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%bobToRjh_37);
  ];
  block %bobToRjh_41 {.address = 0x3334; .originalLabel = "hevCqvNPRua77D0QG9MY5g=="} [
    goto(%bobToRjh_37);
  ];
  block %bobToRjh_43 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R2: bv64 := 0x1:bv64 { .label = "13108_0" };
    store le $mem bvadd($R0:bv64, 0x70:bv64) extract(32, 0, $R2:bv64) 32 { .label = "13112_0" };
    store le $mem bvadd($R0:bv64, 0x78:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13116_0" };
    goto(%bobToRjh_41);
  ];
  block %bobToRjh_45 {.address = 0x332c; .originalLabel = "+7wxJjpOT+Kjd2Xox1F8Zw=="} [
    goto(%bobToRjh_39, %bobToRjh_43);
  ];
  block %bobToRjh_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_369: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "13100_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_369:bv32) { .label = "13100_1" };
    goto(%bobToRjh_45);
  ];
  block %bobToRjh_49 {.address = 0x32e4; .originalLabel = "xxbRdbpZQlG8Z/PpQKkMjg=="} [
    $R0: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "13028_0" };
    var Exp14__5_366: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "13032_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_366:bv32) { .label = "13032_1" };
    goto(%bobToRjh_23);
  ];
  block %bobToRjh_51 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%bobToRjh_49);
  ];
  block %bobToRjh_53 {.address = 0x32d8; .originalLabel = "i2VRX3hRSyWMFefo0cI/nQ=="} [
    goto(%bobToRjh_49);
  ];
  block %bobToRjh_55 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R2: bv64 := 0x1:bv64 { .label = "13016_0" };
    store le $mem bvadd($R0:bv64, 0x70:bv64) extract(32, 0, $R2:bv64) 32 { .label = "13020_0" };
    store le $mem bvadd($R0:bv64, 0x78:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13024_0" };
    goto(%bobToRjh_53);
  ];
  block %bobToRjh_57 {.address = 0x32d0; .originalLabel = "M6UNXqStRyan5KwMZvib7w=="} [
    goto(%bobToRjh_51, %bobToRjh_55);
  ];
  block %bobToRjh_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_374: bv32 := load le $mem bvadd($R0:bv64, 0x14:bv64) 32 { .label = "13008_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_374:bv32) { .label = "13008_1" };
    goto(%bobToRjh_57);
  ];
  block %bobToRjh_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobToRjh_23);
  ];
  block %bobToRjh_63 {.address = 0x325c; .originalLabel = "Pa2OiiL3Ra+a0yw0DLr6Pg=="} [
    goto(%bobToRjh_59, %bobToRjh_61);
  ];
  block %bobToRjh_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "12892_0" };
    var Cse0__5_389: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "12896_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_389:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12896_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_389:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "12896_2" };
    $ZF: bv1 := bvcomp(Cse0__5_389:bv32, 0x0:bv32) { .label = "12896_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_389:bv32) { .label = "12896_4" };
    goto(%bobToRjh_63);
  ];
  block %bobToRjh_67 {.address = 0x3254; .originalLabel = "hJQV3y4TTuer8lmD0IPPdw=="} [
    goto(%bobToRjh_47, %bobToRjh_65);
  ];
  block %bobToRjh_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_367: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "12884_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_367:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12884_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_367:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "12884_2" };
    $ZF: bv1 := bvcomp(Cse0__5_367:bv32, 0x0:bv32) { .label = "12884_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_367:bv32) { .label = "12884_4" };
    goto(%bobToRjh_67);
  ];
  block %bobToRjh_71 {.address = 0x3238; .originalLabel = "2ZxbBcvlTE6yaYAeKL2fsQ=="} [
    $R19: bv64 := 0x20000:bv64 { .label = "12856_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "12860_0" };
    var Cse0__5_361: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "12864_0" };
    var Exp16__5_362: bv32 := load le $mem Cse0__5_361:bv64 32 { .label = "12864_1$0" };
    var Exp18__5_363: bv32 := load le $mem bvadd(Cse0__5_361:bv64, 0x4:bv64) 32 { .label = "12864_2$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_362:bv32) { .label = "12864_3" };
    $R2: bv64 := zero_extend(32, Exp18__5_363:bv32) { .label = "12864_4" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) 0x0:bv32 32 { .label = "12868_0" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12872_0" };
    var Cse0__5_364: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "12876_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_364:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "12876_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_364:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "12876_2" };
    $ZF: bv1 := bvcomp(Cse0__5_364:bv32, 0x0:bv32) { .label = "12876_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_364:bv32) { .label = "12876_4" };
    goto(%bobToRjh_35, %bobToRjh_69);
  ];
  block %_inlineret_3 {.originalLabel = "++wKlbGLTwqoKx4C3xAaoA=="} [
    goto(%bobToRjh_21);
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
  block %_inlineret_4 {.originalLabel = "rB/VehlsQDaMPsKLkWA+lg=="} [
    goto(%bobToRjh_13);
  ];
  block %FUN_860_entry_29 {.address = 0x860} [
    var R30_begin_FUN_860_2144_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_30);
  ];
  block %FUN_860_basil_return_1_30 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "4nhiv2O2TtKjP1U4V9W6ug=="} [
    goto(%bobToRjh_71);
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
  block %_inlineret_6 {.originalLabel = "bXdE3BFMSwiX9rUkCmXtMQ=="} [
    goto(%bobToRjh_17);
  ];
  block %FUN_860_entry_65 {.address = 0x860} [
    var R30_begin_FUN_860_2144_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_7:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_66);
  ];
  block %FUN_860_basil_return_1_66 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "mTWXUWMDRAKHeknyVdWqCg=="} [
    goto(%bobToRjh_19);
  ];
  block %FUN_880_entry_145 {.address = 0x880} [
    var R30_begin_FUN_880_2176_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_9:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_146);
  ];
  block %FUN_880_basil_return_1_146 [
    goto(%_inlineret_7);
  ];
  block %bobToRjh_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_14400 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x3840; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x3840; .originalLabel = "hlalYlr8RJWBMxI8posOcA=="} [
    var Cse0__5_1231: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14400_0" };
    store le $stack Cse0__5_1231:bv64 $R29:bv64 64 { .label = "14400_1" };
    store le $stack bvadd(Cse0__5_1231:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14400_2" };
    $R31: bv64 := Cse0__5_1231:bv64 { .label = "14400_3" };
    $R0: bv64 := 0x0:bv64 { .label = "14404_0" };
    $R29: bv64 := $R31:bv64 { .label = "14408_0" };
    var Exp16__5_1232: bv64 := load le $stack $R31:bv64 64 { .label = "14412_0$0" };
    var Exp18__5_1233: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14412_1$0" };
    $R29: bv64 := Exp16__5_1232:bv64 { .label = "14412_2" };
    $R30: bv64 := Exp18__5_1233:bv64 { .label = "14412_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14412_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAdd_10336 () -> ()
  { .name = "chuckKeyAdd"; .address = 0x2860; .returnBlock = "chuckKeyAdd_basil_return_1" }
[
  block %chuckKeyAdd_entry {.address = 0x2860; .originalLabel = "JbO0kLUGTuObEeHw2hw6uQ=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "10336_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "10340_0" };
    var Cse0__5_519: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10344_0" };
    store le $stack Cse0__5_519:bv64 $R29:bv64 64 { .label = "10344_1" };
    store le $stack bvadd(Cse0__5_519:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10344_2" };
    $R31: bv64 := Cse0__5_519:bv64 { .label = "10344_3" };
    $R29: bv64 := $R31:bv64 { .label = "10348_0" };
    var Exp14__5_520: bv32 := load le $mem bvadd($R2:bv64, 0x20:bv64) 32 { .label = "10352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_520:bv32) { .label = "10352_1" };
    $R30: bv64 := 0x2878:bv64 { .label = "10356_0" };
    call @createClientKeyringEntry_9456 ();
    goto(%chuckKeyAdd_29);
  ];
  block %chuckKeyAdd_5 {.address = 0x28c4; .originalLabel = "ODCrO1nBRtqRullK6z+LNQ=="} [
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_515: bv64 := load le $stack $R31:bv64 64 { .label = "10436_0$0" };
    var Exp18__5_516: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10436_1$0" };
    $R29: bv64 := Exp16__5_515:bv64 { .label = "10436_2" };
    $R30: bv64 := Exp18__5_516:bv64 { .label = "10436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10436_4" };
    store le $mem bvadd($R2:bv64, 0x130:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10440_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "10444_0" };
    store le $mem bvadd($R2:bv64, 0x134:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10448_0" };
    goto(%chuckKeyAdd_5);
  ];
  block %chuckKeyAdd_9 {.address = 0x28ac; .originalLabel = "ULPFklpKRkS32BQsGL9ebQ=="} [
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "10412_0" };
    store le $mem bvadd($R2:bv64, 0x138:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10416_0" };
    var Exp16__5_523: bv64 := load le $stack $R31:bv64 64 { .label = "10420_0$0" };
    var Exp18__5_524: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10420_1$0" };
    $R29: bv64 := Exp16__5_523:bv64 { .label = "10420_2" };
    $R30: bv64 := Exp18__5_524:bv64 { .label = "10420_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10420_4" };
    $R0: bv64 := 0x7b:bv64 { .label = "10424_0" };
    store le $mem bvadd($R2:bv64, 0x13c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10428_0" };
    goto(%chuckKeyAdd_9);
  ];
  block %chuckKeyAdd_13 {.address = 0x28a4; .originalLabel = "Hc4sff8TQ5+VRL+mJiqbCQ=="} [
    var Exp16__5_517: bv64 := load le $stack $R31:bv64 64 { .label = "10404_0$0" };
    var Exp18__5_518: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10404_1$0" };
    $R29: bv64 := Exp16__5_517:bv64 { .label = "10404_2" };
    $R30: bv64 := Exp18__5_518:bv64 { .label = "10404_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10404_4" };
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%chuckKeyAdd_13);
  ];
  block %chuckKeyAdd_17 {.address = 0x2894; .originalLabel = "KjINFiI0Qii5E1eENstl8A=="} [
    goto(%chuckKeyAdd_13);
  ];
  block %chuckKeyAdd_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10388_0" };
    store le $mem bvadd($R2:bv64, 0x140:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10392_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "10396_0" };
    store le $mem bvadd($R2:bv64, 0x144:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10400_0" };
    goto(%chuckKeyAdd_17);
  ];
  block %chuckKeyAdd_21 {.address = 0x288c; .originalLabel = "fNK/m0YvSj6lIePF+hw7Mg=="} [
    goto(%chuckKeyAdd_15, %chuckKeyAdd_19);
  ];
  block %chuckKeyAdd_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_514: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10380_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_514:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10380_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_514:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10380_2" };
    $ZF: bv1 := bvcomp(Cse0__5_514:bv32, 0x0:bv32) { .label = "10380_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_514:bv32) { .label = "10380_4" };
    goto(%chuckKeyAdd_21);
  ];
  block %chuckKeyAdd_25 {.address = 0x2884; .originalLabel = "u7eWnHFOQ+21NykVNa8gKA=="} [
    goto(%chuckKeyAdd_11, %chuckKeyAdd_23);
  ];
  block %chuckKeyAdd_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_525: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10372_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_525:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10372_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_525:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10372_2" };
    $ZF: bv1 := bvcomp(Cse0__5_525:bv32, 0x0:bv32) { .label = "10372_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_525:bv32) { .label = "10372_4" };
    goto(%chuckKeyAdd_25);
  ];
  block %chuckKeyAdd_29 {.address = 0x2878; .originalLabel = "2hVlZOTkQQC6TsWuQgU1Lg=="} [
    var Exp14__5_521: bv32 := load le $mem bvadd($R2:bv64, 0x20:bv64) 32 { .label = "10360_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_521:bv32) { .label = "10360_1" };
    var Cse0__5_522: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10364_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_522:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10364_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_522:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10364_2" };
    $ZF: bv1 := bvcomp(Cse0__5_522:bv32, 0x0:bv32) { .label = "10364_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_522:bv32) { .label = "10364_4" };
    goto(%chuckKeyAdd_7, %chuckKeyAdd_27);
  ];
  block %chuckKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @rjhKeyAdd_9952 () -> ()
  { .name = "rjhKeyAdd"; .address = 0x26e0; .returnBlock = "rjhKeyAdd_basil_return_1" }
[
  block %rjhKeyAdd_entry {.address = 0x26e0; .originalLabel = "iufmPA8JS66ODhozquaYFw=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "9952_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "9956_0" };
    var Cse0__5_1246: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9960_0" };
    store le $stack Cse0__5_1246:bv64 $R29:bv64 64 { .label = "9960_1" };
    store le $stack bvadd(Cse0__5_1246:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9960_2" };
    $R31: bv64 := Cse0__5_1246:bv64 { .label = "9960_3" };
    $R29: bv64 := $R31:bv64 { .label = "9964_0" };
    var Exp14__5_1247: bv32 := load le $mem bvadd($R2:bv64, 0x1c:bv64) 32 { .label = "9968_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1247:bv32) { .label = "9968_1" };
    $R30: bv64 := 0x26f8:bv64 { .label = "9972_0" };
    call @createClientKeyringEntry_9456 ();
    goto(%rjhKeyAdd_29);
  ];
  block %rjhKeyAdd_5 {.address = 0x2744; .originalLabel = "u+miG/fESlWiAIx0RyE9Ew=="} [
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1250: bv64 := load le $stack $R31:bv64 64 { .label = "10052_0$0" };
    var Exp18__5_1251: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10052_1$0" };
    $R29: bv64 := Exp16__5_1250:bv64 { .label = "10052_2" };
    $R30: bv64 := Exp18__5_1251:bv64 { .label = "10052_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10052_4" };
    store le $mem bvadd($R2:bv64, 0x130:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10056_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "10060_0" };
    store le $mem bvadd($R2:bv64, 0x134:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10064_0" };
    goto(%rjhKeyAdd_5);
  ];
  block %rjhKeyAdd_9 {.address = 0x272c; .originalLabel = "wRcwrFxBQlSmmdJF7dLHNA=="} [
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "10028_0" };
    store le $mem bvadd($R2:bv64, 0x138:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10032_0" };
    var Exp16__5_1254: bv64 := load le $stack $R31:bv64 64 { .label = "10036_0$0" };
    var Exp18__5_1255: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10036_1$0" };
    $R29: bv64 := Exp16__5_1254:bv64 { .label = "10036_2" };
    $R30: bv64 := Exp18__5_1255:bv64 { .label = "10036_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10036_4" };
    $R0: bv64 := 0x7b:bv64 { .label = "10040_0" };
    store le $mem bvadd($R2:bv64, 0x13c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10044_0" };
    goto(%rjhKeyAdd_9);
  ];
  block %rjhKeyAdd_13 {.address = 0x2724; .originalLabel = "XqK4xjmoQwOT0PH+TuvJnA=="} [
    var Exp16__5_1244: bv64 := load le $stack $R31:bv64 64 { .label = "10020_0$0" };
    var Exp18__5_1245: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10020_1$0" };
    $R29: bv64 := Exp16__5_1244:bv64 { .label = "10020_2" };
    $R30: bv64 := Exp18__5_1245:bv64 { .label = "10020_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10020_4" };
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%rjhKeyAdd_13);
  ];
  block %rjhKeyAdd_17 {.address = 0x2714; .originalLabel = "3q+oT0hWROqkisqlerzQdQ=="} [
    goto(%rjhKeyAdd_13);
  ];
  block %rjhKeyAdd_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10004_0" };
    store le $mem bvadd($R2:bv64, 0x140:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10008_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "10012_0" };
    store le $mem bvadd($R2:bv64, 0x144:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10016_0" };
    goto(%rjhKeyAdd_17);
  ];
  block %rjhKeyAdd_21 {.address = 0x270c; .originalLabel = "5AJBrSlwR0iaV2xJXc9nMw=="} [
    goto(%rjhKeyAdd_15, %rjhKeyAdd_19);
  ];
  block %rjhKeyAdd_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1253: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "9996_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1253:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "9996_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1253:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "9996_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1253:bv32, 0x0:bv32) { .label = "9996_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1253:bv32) { .label = "9996_4" };
    goto(%rjhKeyAdd_21);
  ];
  block %rjhKeyAdd_25 {.address = 0x2704; .originalLabel = "aPMeC3FDS46p6AmEyCHqPg=="} [
    goto(%rjhKeyAdd_11, %rjhKeyAdd_23);
  ];
  block %rjhKeyAdd_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1252: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9988_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1252:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9988_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1252:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9988_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1252:bv32, 0x0:bv32) { .label = "9988_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1252:bv32) { .label = "9988_4" };
    goto(%rjhKeyAdd_25);
  ];
  block %rjhKeyAdd_29 {.address = 0x26f8; .originalLabel = "dbdsBMgaRtSx485qiZxp2Q=="} [
    var Exp14__5_1248: bv32 := load le $mem bvadd($R2:bv64, 0x1c:bv64) 32 { .label = "9976_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1248:bv32) { .label = "9976_1" };
    var Cse0__5_1249: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9980_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1249:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9980_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1249:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9980_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1249:bv32, 0x0:bv32) { .label = "9980_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1249:bv32) { .label = "9980_4" };
    goto(%rjhKeyAdd_7, %rjhKeyAdd_27);
  ];
  block %rjhKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @bobKeyAdd_9616 () -> ()
  { .name = "bobKeyAdd"; .address = 0x2590; .returnBlock = "bobKeyAdd_basil_return_1" }
[
  block %bobKeyAdd_entry {.address = 0x2590; .originalLabel = "OvIRmr43SMKUlcqqQwfpRg=="} [
    var R30_begin_bobKeyAdd_9616: bv64 := $R30:bv64;
    var Cse0__5_606: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9616_0" };
    store le $stack Cse0__5_606:bv64 $R29:bv64 64 { .label = "9616_1" };
    store le $stack bvadd(Cse0__5_606:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9616_2" };
    $R31: bv64 := Cse0__5_606:bv64 { .label = "9616_3" };
    $R29: bv64 := $R31:bv64 { .label = "9620_0" };
    var Cse0__5_607: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9624_0" };
    store le $stack Cse0__5_607:bv64 $R19:bv64 64 { .label = "9624_1" };
    store le $stack bvadd(Cse0__5_607:bv64, 0x8:bv64) $R20:bv64 64 { .label = "9624_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "9628_0" };
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "9632_0" };
    var Exp14__5_608: bv32 := load le $mem bvadd($R2:bv64, 0x18:bv64) 32 { .label = "9636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_608:bv32) { .label = "9636_1" };
    $R30: bv64 := 0x25ac:bv64 { .label = "9640_0" };
    call @createClientKeyringEntry_9456 ();
    goto(%bobKeyAdd_93);
  ];
  block %bobKeyAdd_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_627: bv32 := load le $mem bvadd($R19:bv64, 0x13c:bv64) 32 { .label = "9920_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_627:bv32) { .label = "9920_1" };
    $R0: bv64 := bvadd($R20:bv64, 0xad0:bv64) { .label = "9924_0" };
    var Cse0__5_628: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9928_0" };
    var Exp16__5_629: bv64 := load le $stack Cse0__5_628:bv64 64 { .label = "9928_1$0" };
    var Exp18__5_630: bv64 := load le $stack bvadd(Cse0__5_628:bv64, 0x8:bv64) 64 { .label = "9928_2$0" };
    $R19: bv64 := Exp16__5_629:bv64 { .label = "9928_3" };
    $R20: bv64 := Exp18__5_630:bv64 { .label = "9928_4" };
    var Exp16__5_631: bv64 := load le $stack $R31:bv64 64 { .label = "9932_0$0" };
    var Exp18__5_632: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9932_1$0" };
    $R29: bv64 := Exp16__5_631:bv64 { .label = "9932_2" };
    $R30: bv64 := Exp18__5_632:bv64 { .label = "9932_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9932_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_9616:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_151);
  ];
  block %bobKeyAdd_9 {.address = 0x2640; .originalLabel = "9BGkj9esTIGU3068dlIWEw=="} [
    $R0: bv64 := bvadd($R20:bv64, 0xad0:bv64) { .label = "9792_0" };
    var Cse0__5_614: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9796_0" };
    var Exp16__5_615: bv64 := load le $stack Cse0__5_614:bv64 64 { .label = "9796_1$0" };
    var Exp18__5_616: bv64 := load le $stack bvadd(Cse0__5_614:bv64, 0x8:bv64) 64 { .label = "9796_2$0" };
    $R19: bv64 := Exp16__5_615:bv64 { .label = "9796_3" };
    $R20: bv64 := Exp18__5_616:bv64 { .label = "9796_4" };
    var Exp16__5_617: bv64 := load le $stack $R31:bv64 64 { .label = "9800_0$0" };
    var Exp18__5_618: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9800_1$0" };
    $R29: bv64 := Exp16__5_617:bv64 { .label = "9800_2" };
    $R30: bv64 := Exp18__5_618:bv64 { .label = "9800_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9800_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_9616:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_79);
  ];
  block %bobKeyAdd_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_9);
  ];
  block %bobKeyAdd_13 {.address = 0x263c; .originalLabel = "QeWvpWrMRtyq2U6YWuEftQ=="} [
    goto(%bobKeyAdd_9);
  ];
  block %bobKeyAdd_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_604: bv32 := load le $mem bvadd($R19:bv64, 0x144:bv64) 32 { .label = "9788_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_604:bv32) { .label = "9788_1" };
    goto(%bobKeyAdd_13);
  ];
  block %bobKeyAdd_17 {.address = 0x2630; .originalLabel = "gavoTyzeTHWEUQLHgTb4CA=="} [
    goto(%bobKeyAdd_11, %bobKeyAdd_15);
  ];
  block %bobKeyAdd_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "9776_0" };
    var Cse0__5_636: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "9780_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_636:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "9780_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_636:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "9780_2" };
    $ZF: bv1 := bvcomp(Cse0__5_636:bv32, 0x0:bv32) { .label = "9780_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_636:bv32) { .label = "9780_4" };
    goto(%bobKeyAdd_17);
  ];
  block %bobKeyAdd_21 {.address = 0x2628; .originalLabel = "cjK2PD5KS/2uTtpotdXozw=="} [
    var Cse0__5_605: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9768_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_605:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9768_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_605:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9768_2" };
    $ZF: bv1 := bvcomp(Cse0__5_605:bv32, 0x0:bv32) { .label = "9768_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_605:bv32) { .label = "9768_4" };
    goto(%bobKeyAdd_7, %bobKeyAdd_19);
  ];
  block %bobKeyAdd_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_21);
  ];
  block %bobKeyAdd_25 {.address = 0x2698; .originalLabel = "nnD0O0NRQtC3GG/YLbZwlg=="} [
    var Exp14__5_619: bv32 := load le $mem bvadd($R19:bv64, 0x134:bv64) 32 { .label = "9880_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_619:bv32) { .label = "9880_1" };
    $R0: bv64 := bvadd($R20:bv64, 0xad0:bv64) { .label = "9884_0" };
    var Cse0__5_620: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9888_0" };
    var Exp16__5_621: bv64 := load le $stack Cse0__5_620:bv64 64 { .label = "9888_1$0" };
    var Exp18__5_622: bv64 := load le $stack bvadd(Cse0__5_620:bv64, 0x8:bv64) 64 { .label = "9888_2$0" };
    $R19: bv64 := Exp16__5_621:bv64 { .label = "9888_3" };
    $R20: bv64 := Exp18__5_622:bv64 { .label = "9888_4" };
    var Exp16__5_623: bv64 := load le $stack $R31:bv64 64 { .label = "9892_0$0" };
    var Exp18__5_624: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9892_1$0" };
    $R29: bv64 := Exp16__5_623:bv64 { .label = "9892_2" };
    $R30: bv64 := Exp18__5_624:bv64 { .label = "9892_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9892_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_9616:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_101);
  ];
  block %bobKeyAdd_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bobKeyAdd_25);
  ];
  block %bobKeyAdd_29 {.address = 0x268c; .originalLabel = "WQALMcgmSzOEeIkEEYCO7g=="} [
    var Exp14__5_610: bv32 := load le $mem bvadd($R19:bv64, 0x18:bv64) 32 { .label = "9868_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_610:bv32) { .label = "9868_1" };
    var Cse0__5_611: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9872_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_611:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9872_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_611:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9872_2" };
    $ZF: bv1 := bvcomp(Cse0__5_611:bv32, 0x0:bv32) { .label = "9872_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_611:bv32) { .label = "9872_4" };
    goto(%bobKeyAdd_23, %bobKeyAdd_27);
  ];
  block %bobKeyAdd_31 {.address = 0x2678; .originalLabel = "2uBPvXy1SxmAolRLxiUyuw=="} [
    var Exp14__5_612: bv32 := load le $mem bvadd($R2:bv64, 0x130:bv64) 32 { .label = "9848_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_612:bv32) { .label = "9848_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "9852_0" };
    $R20: bv64 := 0x3000:bv64 { .label = "9856_0" };
    $R0: bv64 := bvadd($R20:bv64, 0xad0:bv64) { .label = "9860_0" };
    $R30: bv64 := 0x268c:bv64 { .label = "9864_0" };
    goto(%FUN_880_entry_141);
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
  block %bobKeyAdd_39 {.address = 0x261c; .originalLabel = "0zrRYgNpRGC2U6I8rzDT2Q=="} [
    var Exp14__5_633: bv32 := load le $mem bvadd($R19:bv64, 0x18:bv64) 32 { .label = "9756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_633:bv32) { .label = "9756_1" };
    var Cse0__5_634: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9760_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_634:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9760_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_634:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9760_2" };
    $ZF: bv1 := bvcomp(Cse0__5_634:bv32, 0x0:bv32) { .label = "9760_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_634:bv32) { .label = "9760_4" };
    goto(%bobKeyAdd_35, %bobKeyAdd_37);
  ];
  block %bobKeyAdd_41 {.address = 0x260c; .originalLabel = "iUKTk6+CQ0WXWjiEjdbO/g=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "9740_0" };
    $R20: bv64 := 0x3000:bv64 { .label = "9744_0" };
    $R0: bv64 := bvadd($R20:bv64, 0xad0:bv64) { .label = "9748_0" };
    $R30: bv64 := 0x261c:bv64 { .label = "9752_0" };
    goto(%FUN_880_entry_127);
  ];
  block %bobKeyAdd_43 {.address = 0x26d4; .originalLabel = "DZ+UvmKfSjyzYpShsYCSMg=="} [
    goto(%bobKeyAdd_41);
  ];
  block %bobKeyAdd_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_609: bv32 := load le $mem bvadd($R2:bv64, 0x138:bv64) 32 { .label = "9940_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_609:bv32) { .label = "9940_1" };
    goto(%bobKeyAdd_43);
  ];
  block %bobKeyAdd_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_41);
  ];
  block %bobKeyAdd_49 {.address = 0x2608; .originalLabel = "tK+XBE9YR16IZR1xPS6lkA=="} [
    goto(%bobKeyAdd_41);
  ];
  block %bobKeyAdd_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_637: bv32 := load le $mem bvadd($R2:bv64, 0x140:bv64) 32 { .label = "9736_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_637:bv32) { .label = "9736_1" };
    goto(%bobKeyAdd_49);
  ];
  block %bobKeyAdd_53 {.address = 0x25fc; .originalLabel = "BwY9/eU5RFyKSKP5L0kj8w=="} [
    goto(%bobKeyAdd_47, %bobKeyAdd_51);
  ];
  block %bobKeyAdd_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "9724_0" };
    var Cse0__5_613: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "9728_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_613:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "9728_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_613:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "9728_2" };
    $ZF: bv1 := bvcomp(Cse0__5_613:bv32, 0x0:bv32) { .label = "9728_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_613:bv32) { .label = "9728_4" };
    goto(%bobKeyAdd_53);
  ];
  block %bobKeyAdd_57 {.address = 0x25f4; .originalLabel = "IPue/nbORhWCu0/+8XJagQ=="} [
    var Cse0__5_635: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9716_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_635:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9716_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_635:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9716_2" };
    $ZF: bv1 := bvcomp(Cse0__5_635:bv32, 0x0:bv32) { .label = "9716_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_635:bv32) { .label = "9716_4" };
    goto(%bobKeyAdd_45, %bobKeyAdd_55);
  ];
  block %bobKeyAdd_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_57);
  ];
  block %bobKeyAdd_61 {.address = 0x25e4; .originalLabel = "9iGRVgOwTQWzHo/SEQGAHg=="} [
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "9700_0" };
    var Exp14__5_640: bv32 := load le $mem bvadd($R2:bv64, 0x18:bv64) 32 { .label = "9704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_640:bv32) { .label = "9704_1" };
    var Cse0__5_641: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9708_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_641:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9708_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_641:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9708_2" };
    $ZF: bv1 := bvcomp(Cse0__5_641:bv32, 0x0:bv32) { .label = "9708_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_641:bv32) { .label = "9708_4" };
    goto(%bobKeyAdd_33, %bobKeyAdd_59);
  ];
  block %bobKeyAdd_63 {.address = 0x25d8; .originalLabel = "VlOHEPnLTBaEbvjodJSZtw=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "9688_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xab8:bv64) { .label = "9692_0" };
    $R30: bv64 := 0x25e4:bv64 { .label = "9696_0" };
    goto(%FUN_860_entry_57);
  ];
  block %bobKeyAdd_65 {.address = 0x26ac; .originalLabel = "7cYcaJf8Tv+Xn1b2pDJ4ow=="} [
    goto(%bobKeyAdd_63);
  ];
  block %bobKeyAdd_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2:bv64 { .label = "9900_0" };
    store le $mem bvadd($R2:bv64, 0x130:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9904_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "9908_0" };
    store le $mem bvadd($R2:bv64, 0x134:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9912_0" };
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
  block %bobKeyAdd_73 {.address = 0x2668; .originalLabel = "boc3FyYWRMeMVe/ZOqD2oQ=="} [
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "9832_0" };
    var Exp14__5_602: bv32 := load le $mem bvadd($R2:bv64, 0x18:bv64) 32 { .label = "9836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_602:bv32) { .label = "9836_1" };
    var Cse0__5_603: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9840_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_603:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9840_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_603:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9840_2" };
    $ZF: bv1 := bvcomp(Cse0__5_603:bv32, 0x0:bv32) { .label = "9840_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_603:bv32) { .label = "9840_4" };
    goto(%bobKeyAdd_69, %bobKeyAdd_71);
  ];
  block %bobKeyAdd_75 {.address = 0x2650; .originalLabel = "5bKMi5DVQe6r79GJ6RmnQQ=="} [
    goto(%bobKeyAdd_73);
  ];
  block %bobKeyAdd_77 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R2:bv64, 0x138:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9808_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "9812_0" };
    store le $mem bvadd($R2:bv64, 0x13c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9816_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "9820_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xab8:bv64) { .label = "9824_0" };
    $R30: bv64 := 0x2668:bv64 { .label = "9828_0" };
    goto(%FUN_860_entry_33);
  ];
  block %bobKeyAdd_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_63);
  ];
  block %bobKeyAdd_81 {.address = 0x25c8; .originalLabel = "V0jFzXuITMiNHr/kb8xG4g=="} [
    goto(%bobKeyAdd_63);
  ];
  block %bobKeyAdd_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "9672_0" };
    store le $mem bvadd($R2:bv64, 0x140:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9676_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "9680_0" };
    store le $mem bvadd($R2:bv64, 0x144:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9684_0" };
    goto(%bobKeyAdd_81);
  ];
  block %bobKeyAdd_85 {.address = 0x25c0; .originalLabel = "+P/Gh64sSzKRk8pLLG8EpQ=="} [
    goto(%bobKeyAdd_79, %bobKeyAdd_83);
  ];
  block %bobKeyAdd_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_638: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "9664_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_638:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "9664_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_638:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "9664_2" };
    $ZF: bv1 := bvcomp(Cse0__5_638:bv32, 0x0:bv32) { .label = "9664_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_638:bv32) { .label = "9664_4" };
    goto(%bobKeyAdd_85);
  ];
  block %bobKeyAdd_89 {.address = 0x25b8; .originalLabel = "o7GYoRbFTKKa58vrRBfppw=="} [
    goto(%bobKeyAdd_77, %bobKeyAdd_87);
  ];
  block %bobKeyAdd_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_639: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9656_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_639:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9656_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_639:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9656_2" };
    $ZF: bv1 := bvcomp(Cse0__5_639:bv32, 0x0:bv32) { .label = "9656_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_639:bv32) { .label = "9656_4" };
    goto(%bobKeyAdd_89);
  ];
  block %bobKeyAdd_93 {.address = 0x25ac; .originalLabel = "5OeFfx4TTSC0xPtFyh5UIg=="} [
    var Exp14__5_625: bv32 := load le $mem bvadd($R2:bv64, 0x18:bv64) 32 { .label = "9644_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_625:bv32) { .label = "9644_1" };
    var Cse0__5_626: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9648_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_626:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9648_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_626:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9648_2" };
    $ZF: bv1 := bvcomp(Cse0__5_626:bv32, 0x0:bv32) { .label = "9648_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_626:bv32) { .label = "9648_4" };
    goto(%bobKeyAdd_67, %bobKeyAdd_91);
  ];
  block %_inlineret_3 [
    goto(%bobKeyAdd_75);
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
  block %_inlineret_4 {.originalLabel = "VlOHEPnLTBaEbvjodJSZtw=="} [
    goto(%bobKeyAdd_61);
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
  block %_inlineret_5 {.originalLabel = "9BGkj9esTIGU3068dlIWEw=="} [
    goto(%bobKeyAdd_basil_return_1);
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
  block %_inlineret_6 {.originalLabel = "nnD0O0NRQtC3GG/YLbZwlg=="} [
    goto(%bobKeyAdd_basil_return_1);
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
  block %_inlineret_7 {.originalLabel = "iUKTk6+CQ0WXWjiEjdbO/g=="} [
    goto(%bobKeyAdd_39);
  ];
  block %FUN_880_entry_127 {.address = 0x880} [
    var R30_begin_FUN_880_2176_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_9:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_128);
  ];
  block %FUN_880_basil_return_1_128 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "2uBPvXy1SxmAolRLxiUyuw=="} [
    goto(%bobKeyAdd_29);
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
  block %_inlineret_9 [
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %FUN_880_entry_151 {.address = 0x880} [
    var R30_begin_FUN_880_2176_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_13:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_152);
  ];
  block %FUN_880_basil_return_1_152 [
    goto(%_inlineret_9);
  ];
  block %bobKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @test_13132 () -> ()
  { .name = "test"; .address = 0x334c; .returnBlock = "test_basil_return_1" }
[
  block %test_entry {.address = 0x334c; .originalLabel = "y/JelsTYQdGI00wUEenVEQ=="} [
    var R30_begin_test_13132: bv64 := $R30:bv64;
    var Cse0__5_733: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "13132_0" };
    store le $stack Cse0__5_733:bv64 $R29:bv64 64 { .label = "13132_1" };
    store le $stack bvadd(Cse0__5_733:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13132_2" };
    $R31: bv64 := Cse0__5_733:bv64 { .label = "13132_3" };
    $R29: bv64 := $R31:bv64 { .label = "13136_0" };
    var Cse0__5_734: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13140_0" };
    store le $stack Cse0__5_734:bv64 $R19:bv64 64 { .label = "13140_1" };
    store le $stack bvadd(Cse0__5_734:bv64, 0x8:bv64) $R20:bv64 64 { .label = "13140_2" };
    $R19: bv64 := 0x4:bv64 { .label = "13144_0" };
    $R20: bv64 := 0x0:bv64 { .label = "13148_0" };
    var Cse0__5_735: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13152_0" };
    store le $stack Cse0__5_735:bv64 $R21:bv64 64 { .label = "13152_1" };
    store le $stack bvadd(Cse0__5_735:bv64, 0x8:bv64) $R22:bv64 64 { .label = "13152_2" };
    $R22: bv64 := 0x0:bv64 { .label = "13156_0" };
    $R21: bv64 := 0x0:bv64 { .label = "13160_0" };
    var Cse0__5_736: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13164_0" };
    store le $stack Cse0__5_736:bv64 $R23:bv64 64 { .label = "13164_1" };
    store le $stack bvadd(Cse0__5_736:bv64, 0x8:bv64) $R24:bv64 64 { .label = "13164_2" };
    $R24: bv64 := 0x0:bv64 { .label = "13168_0" };
    $R23: bv64 := 0x0:bv64 { .label = "13172_0" };
    var Cse0__5_737: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "13176_0" };
    store le $stack Cse0__5_737:bv64 $R25:bv64 64 { .label = "13176_1" };
    store le $stack bvadd(Cse0__5_737:bv64, 0x8:bv64) $R26:bv64 64 { .label = "13176_2" };
    $R26: bv64 := 0x0:bv64 { .label = "13180_0" };
    $R25: bv64 := 0x0:bv64 { .label = "13184_0" };
    var Cse0__5_738: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "13188_0" };
    store le $stack Cse0__5_738:bv64 $R27:bv64 64 { .label = "13188_1" };
    store le $stack bvadd(Cse0__5_738:bv64, 0x8:bv64) $R28:bv64 64 { .label = "13188_2" };
    $R28: bv64 := 0x0:bv64 { .label = "13192_0" };
    $R27: bv64 := 0x0:bv64 { .label = "13196_0" };
    var Cse0__5_739: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "13200_0" };
    store le $stack Cse0__5_739:bv64 0x0:bv32 32 { .label = "13200_1" };
    store le $stack bvadd(Cse0__5_739:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "13200_2" };
    goto(%test_299);
  ];
  block %test_3 {.address = 0x33e4; .originalLabel = "eRHFp4R+S7ijeECbbHQMzg=="} [
    var Cse0__5_715: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13284_0" };
    var Exp16__5_716: bv64 := load le $stack Cse0__5_715:bv64 64 { .label = "13284_1$0" };
    var Exp18__5_717: bv64 := load le $stack bvadd(Cse0__5_715:bv64, 0x8:bv64) 64 { .label = "13284_2$0" };
    $R19: bv64 := Exp16__5_716:bv64 { .label = "13284_3" };
    $R20: bv64 := Exp18__5_717:bv64 { .label = "13284_4" };
    var Cse0__5_718: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13288_0" };
    var Exp16__5_719: bv64 := load le $stack Cse0__5_718:bv64 64 { .label = "13288_1$0" };
    var Exp18__5_720: bv64 := load le $stack bvadd(Cse0__5_718:bv64, 0x8:bv64) 64 { .label = "13288_2$0" };
    $R21: bv64 := Exp16__5_719:bv64 { .label = "13288_3" };
    $R22: bv64 := Exp18__5_720:bv64 { .label = "13288_4" };
    var Cse0__5_721: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13292_0" };
    var Exp16__5_722: bv64 := load le $stack Cse0__5_721:bv64 64 { .label = "13292_1$0" };
    var Exp18__5_723: bv64 := load le $stack bvadd(Cse0__5_721:bv64, 0x8:bv64) 64 { .label = "13292_2$0" };
    $R23: bv64 := Exp16__5_722:bv64 { .label = "13292_3" };
    $R24: bv64 := Exp18__5_723:bv64 { .label = "13292_4" };
    var Cse0__5_724: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "13296_0" };
    var Exp16__5_725: bv64 := load le $stack Cse0__5_724:bv64 64 { .label = "13296_1$0" };
    var Exp18__5_726: bv64 := load le $stack bvadd(Cse0__5_724:bv64, 0x8:bv64) 64 { .label = "13296_2$0" };
    $R25: bv64 := Exp16__5_725:bv64 { .label = "13296_3" };
    $R26: bv64 := Exp18__5_726:bv64 { .label = "13296_4" };
    var Cse0__5_727: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "13300_0" };
    var Exp16__5_728: bv64 := load le $stack Cse0__5_727:bv64 64 { .label = "13300_1$0" };
    var Exp18__5_729: bv64 := load le $stack bvadd(Cse0__5_727:bv64, 0x8:bv64) 64 { .label = "13300_2$0" };
    $R27: bv64 := Exp16__5_728:bv64 { .label = "13300_3" };
    $R28: bv64 := Exp18__5_729:bv64 { .label = "13300_4" };
    var Exp16__5_730: bv64 := load le $stack $R31:bv64 64 { .label = "13304_0$0" };
    var Exp18__5_731: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13304_1$0" };
    $R29: bv64 := Exp16__5_730:bv64 { .label = "13304_2" };
    $R30: bv64 := Exp18__5_731:bv64 { .label = "13304_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "13304_4" };
    assert eq($R30:bv64, R30_begin_test_13132:bv64) { .comment = "R30 = R30_in" };
    call @bobToRjh_12832 () { .label = "13308_1" };
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
    goto(%test_299);
  ];
  block %test_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%test_3);
  ];
  block %test_13 {.address = 0x33dc; .originalLabel = "7REkp/GmTcyLG7vKM591hQ=="} [
    var Cse1__5_710: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "13276_0" };
    var Cse0__5_711: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "13276_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_710:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "13276_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_711:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "13276_3" };
    $ZF: bv1 := bvcomp(Cse1__5_710:bv32, 0x0:bv32) { .label = "13276_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_710:bv32) { .label = "13276_5" };
    $R19: bv64 := Cse0__5_711:bv64 { .label = "13276_6" };
    goto(%test_9, %test_11);
  ];
  block %test_15 {.address = 0x33d4; .originalLabel = "mlsiXBIMTJ+v+Y7RISTFFQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "13268_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13272_0" };
    goto(%test_13);
  ];
  block %test_17 {.address = 0x33d0; .originalLabel = "sBMfbvG6QHqI0jF8cHuNfw=="} [
    goto(%test_15);
  ];
  block %test_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x33d4:bv64 { .label = "13264_0" };
    call @chuckKeyAdd_10336 ();
    goto(%test_17);
  ];
  block %test_21 {.address = 0x33cc; .originalLabel = "HCluRd6gSi+IqEqyN8vLzQ=="} [
    goto(%test_7, %test_19);
  ];
  block %test_23 {.address = 0x33c8; .originalLabel = "2akhd/Q4QiaY+S65ERYXgQ=="} [
    goto(%test_21);
  ];
  block %test_25 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x33cc:bv64 { .label = "13256_0" };
    call @__VERIFIER_nondet_int_14400 ();
    goto(%test_23);
  ];
  block %test_27 {.address = 0x33c0; .originalLabel = "MQ4XAbmISYe/1nlPKK0fGw=="} [
    var Exp14__5_745: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "13248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_745:bv32) { .label = "13248_1" };
    goto(%test_5, %test_25);
  ];
  block %test_29 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_27);
  ];
  block %test_31 {.address = 0x3548; .originalLabel = "J+XuLDq3QtyspVhO8FbOJQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "13640_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13644_0" };
    goto(%test_13);
  ];
  block %test_33 {.address = 0x35b8; .originalLabel = "5m8g7VHcRWuR7Tr8BEgPUQ=="} [
    goto(%test_31);
  ];
  block %test_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x309:bv64 { .label = "13752_0" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13756_0" };
    goto(%test_33);
  ];
  block %test_37 {.address = 0x359c; .originalLabel = "tPyKm9SZSeCXVUZ+XVJU+Q=="} [
    goto(%test_31);
  ];
  block %test_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x309:bv64 { .label = "13724_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13728_0" };
    goto(%test_37);
  ];
  block %test_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_13);
  ];
  block %test_43 {.address = 0x3540; .originalLabel = "h5Nk49JySxyrxhKrmR9/Tg=="} [
    goto(%test_31);
  ];
  block %test_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x309:bv64 { .label = "13632_0" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13636_0" };
    goto(%test_43);
  ];
  block %test_47 {.address = 0x3530; .originalLabel = "j7B9Aj3VQ16aNLWkuCQMcA=="} [
    goto(%test_41, %test_45);
  ];
  block %test_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "13616_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "13620_0" };
    var Cse0__5_742: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "13624_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_742:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13624_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_742:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "13624_2" };
    $ZF: bv1 := bvcomp(Cse0__5_742:bv32, 0x0:bv32) { .label = "13624_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_742:bv32) { .label = "13624_4" };
    goto(%test_47);
  ];
  block %test_51 {.address = 0x3528; .originalLabel = "B+HQmvFKSf+Gd7HGSZweKw=="} [
    goto(%test_39, %test_49);
  ];
  block %test_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_705: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "13608_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_705:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13608_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_705:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "13608_2" };
    $ZF: bv1 := bvcomp(Cse0__5_705:bv32, 0x0:bv32) { .label = "13608_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_705:bv32) { .label = "13608_4" };
    goto(%test_51);
  ];
  block %test_55 {.address = 0x3514; .originalLabel = "2q19mDaoQHaNyxtyLggK1w=="} [
    goto(%test_35, %test_53);
  ];
  block %test_57 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "13588_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "13592_0" };
    var Exp14__5_712: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "13596_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_712:bv32) { .label = "13596_1" };
    var Cse0__5_713: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "13600_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_713:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "13600_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_713:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "13600_2" };
    $ZF: bv1 := bvcomp(Cse0__5_713:bv32, 0x0:bv32) { .label = "13600_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_713:bv32) { .label = "13600_4" };
    goto(%test_55);
  ];
  block %test_59 {.address = 0x3510; .originalLabel = "BFWj+kapQ568x/7ehF+KEQ=="} [
    goto(%test_29, %test_57);
  ];
  block %test_61 {.address = 0x350c; .originalLabel = "SGTonfQoSIWIRh0aLOsMBA=="} [
    goto(%test_59);
  ];
  block %test_63 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x3510:bv64 { .label = "13580_0" };
    call @__VERIFIER_nondet_int_14400 ();
    goto(%test_61);
  ];
  block %test_65 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_27);
  ];
  block %test_67 {.address = 0x33b8; .originalLabel = "GWLvSwOrR/WeWvnjzVKr0g=="} [
    var Exp14__5_732: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "13240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_732:bv32) { .label = "13240_1" };
    goto(%test_63, %test_65);
  ];
  block %test_69 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_67);
  ];
  block %test_71 {.address = 0x3564; .originalLabel = "X5LZIhnORZO2YuQP1CbL4g=="} [
    goto(%test_13);
  ];
  block %test_73 {.address = 0x355c; .originalLabel = "GdFnr/OvSzGQKgF3DNTvkQ=="} [
    goto(%test_71);
  ];
  block %test_75 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R28: bv64 := 0x1:bv64 { .label = "13660_0" };
    $R30: bv64 := 0x3564:bv64 { .label = "13664_0" };
    call @chuckKeyAdd_10336 ();
    goto(%test_73);
  ];
  block %test_77 {.address = 0x3558; .originalLabel = "DxbIoEyaS2m8q92Mc2VHgg=="} [
    goto(%test_69, %test_75);
  ];
  block %test_79 {.address = 0x3554; .originalLabel = "QM89c/BzR5Wovk91+uximw=="} [
    goto(%test_77);
  ];
  block %test_81 [
    guard eq(extract(32, 0, $R28:bv64), 0x0:bv32);
    $R30: bv64 := 0x3558:bv64 { .label = "13652_0" };
    call @__VERIFIER_nondet_int_14400 ();
    goto(%test_79);
  ];
  block %test_83 [
    guard boolnot(eq(extract(32, 0, $R28:bv64), 0x0:bv32));
    goto(%test_67);
  ];
  block %test_85 {.address = 0x33b4; .originalLabel = "39gFkPCoTmy7KTe7fSBMhw=="} [
    goto(%test_81, %test_83);
  ];
  block %test_87 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_85);
  ];
  block %test_89 {.address = 0x3504; .originalLabel = "FWeanpFhS2mBWpPycvON+A=="} [
    goto(%test_13);
  ];
  block %test_91 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R27: bv64 := 0x1:bv64 { .label = "13572_0" };
    goto(%test_89);
  ];
  block %test_93 {.address = 0x3500; .originalLabel = "DTzzC9Q5SE24f548HfQryQ=="} [
    goto(%test_87, %test_91);
  ];
  block %test_95 {.address = 0x34fc; .originalLabel = "VywRpYrsScOFzcnuKhft+A=="} [
    goto(%test_93);
  ];
  block %test_97 [
    guard eq(extract(32, 0, $R27:bv64), 0x0:bv32);
    $R30: bv64 := 0x3500:bv64 { .label = "13564_0" };
    call @__VERIFIER_nondet_int_14400 ();
    goto(%test_95);
  ];
  block %test_99 [
    guard boolnot(eq(extract(32, 0, $R27:bv64), 0x0:bv32));
    goto(%test_85);
  ];
  block %test_101 {.address = 0x33b0; .originalLabel = "LSCXsGFKQyeMBZ7+4Rh+xA=="} [
    goto(%test_97, %test_99);
  ];
  block %test_103 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_101);
  ];
  block %test_105 {.address = 0x358c; .originalLabel = "yp1A54NETcCsI6Tfa8q79w=="} [
    goto(%test_13);
  ];
  block %test_107 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x29a:bv64 { .label = "13708_0" };
    $R26: bv64 := 0x1:bv64 { .label = "13712_0" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13716_0" };
    goto(%test_105);
  ];
  block %test_109 {.address = 0x35a8; .originalLabel = "x3tu81QrT6GioMIM+/8IEw=="} [
    goto(%test_13);
  ];
  block %test_111 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x29a:bv64 { .label = "13736_0" };
    $R26: bv64 := 0x1:bv64 { .label = "13740_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13744_0" };
    goto(%test_109);
  ];
  block %test_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_13);
  ];
  block %test_115 {.address = 0x34ec; .originalLabel = "SrubfZPnTx+sQQKTgCfuSg=="} [
    goto(%test_13);
  ];
  block %test_117 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x29a:bv64 { .label = "13548_0" };
    $R26: bv64 := 0x1:bv64 { .label = "13552_0" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13556_0" };
    goto(%test_115);
  ];
  block %test_119 {.address = 0x34e0; .originalLabel = "HB6xE9FRTbyVK8uuANjGIg=="} [
    goto(%test_113, %test_117);
  ];
  block %test_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R26: bv64 := 0x1:bv64 { .label = "13536_0" };
    var Cse0__5_708: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "13540_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_708:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13540_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_708:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "13540_2" };
    $ZF: bv1 := bvcomp(Cse0__5_708:bv32, 0x0:bv32) { .label = "13540_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_708:bv32) { .label = "13540_4" };
    goto(%test_119);
  ];
  block %test_123 {.address = 0x34d8; .originalLabel = "4X+owlTSS+uRc1nUPhGmfw=="} [
    goto(%test_111, %test_121);
  ];
  block %test_125 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_714: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "13528_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_714:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13528_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_714:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "13528_2" };
    $ZF: bv1 := bvcomp(Cse0__5_714:bv32, 0x0:bv32) { .label = "13528_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_714:bv32) { .label = "13528_4" };
    goto(%test_123);
  ];
  block %test_127 {.address = 0x34c4; .originalLabel = "F3CopCjDRIyrNKu5uWigdQ=="} [
    goto(%test_107, %test_125);
  ];
  block %test_129 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "13508_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "13512_0" };
    var Exp14__5_740: bv32 := load le $mem bvadd($R0:bv64, 0x1c:bv64) 32 { .label = "13516_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_740:bv32) { .label = "13516_1" };
    var Cse0__5_741: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "13520_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_741:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "13520_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_741:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "13520_2" };
    $ZF: bv1 := bvcomp(Cse0__5_741:bv32, 0x0:bv32) { .label = "13520_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_741:bv32) { .label = "13520_4" };
    goto(%test_127);
  ];
  block %test_131 {.address = 0x34c0; .originalLabel = "+yn0NVIhRlqER5XosVox9w=="} [
    goto(%test_103, %test_129);
  ];
  block %test_133 {.address = 0x34bc; .originalLabel = "o1Cxs++vSCCeEyATImYg/g=="} [
    goto(%test_131);
  ];
  block %test_135 [
    guard eq(extract(32, 0, $R26:bv64), 0x0:bv32);
    $R30: bv64 := 0x34c0:bv64 { .label = "13500_0" };
    call @__VERIFIER_nondet_int_14400 ();
    goto(%test_133);
  ];
  block %test_137 [
    guard boolnot(eq(extract(32, 0, $R26:bv64), 0x0:bv32));
    goto(%test_101);
  ];
  block %test_139 {.address = 0x33ac; .originalLabel = "K/b5ZEWmRQeVD7xUL17wdA=="} [
    goto(%test_135, %test_137);
  ];
  block %test_141 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_139);
  ];
  block %test_143 {.address = 0x34b4; .originalLabel = "QEKueHmsTW2nIa1DYkSFvw=="} [
    goto(%test_13);
  ];
  block %test_145 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R25: bv64 := 0x1:bv64 { .label = "13492_0" };
    goto(%test_143);
  ];
  block %test_147 {.address = 0x34b0; .originalLabel = "W516P8fNSf6aqJqcFOjAHw=="} [
    goto(%test_141, %test_145);
  ];
  block %test_149 {.address = 0x34ac; .originalLabel = "pJNLWoF/SY2WMQ0QHJwuPQ=="} [
    goto(%test_147);
  ];
  block %test_151 [
    guard eq(extract(32, 0, $R25:bv64), 0x0:bv32);
    $R30: bv64 := 0x34b0:bv64 { .label = "13484_0" };
    call @__VERIFIER_nondet_int_14400 ();
    goto(%test_149);
  ];
  block %test_153 [
    guard boolnot(eq(extract(32, 0, $R25:bv64), 0x0:bv32));
    goto(%test_139);
  ];
  block %test_155 {.address = 0x33a8; .originalLabel = "3c6lsNijTBmrodhQeVV4Mw=="} [
    goto(%test_151, %test_153);
  ];
  block %test_157 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_155);
  ];
  block %test_159 {.address = 0x34a8; .originalLabel = "7EZPCh5/QUuM0wy4+JPSKg=="} [
    goto(%test_13);
  ];
  block %test_161 {.address = 0x34a0; .originalLabel = "uLoSpZawSkyqf+e9sq00pA=="} [
    goto(%test_159);
  ];
  block %test_163 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R24: bv64 := 0x1:bv64 { .label = "13472_0" };
    $R30: bv64 := 0x34a8:bv64 { .label = "13476_0" };
    call @chuckKeyAddRjh_10464 ();
    goto(%test_161);
  ];
  block %test_165 {.address = 0x349c; .originalLabel = "19c7inqET06dUFKhxHdDFA=="} [
    goto(%test_157, %test_163);
  ];
  block %test_167 {.address = 0x3498; .originalLabel = "YZX1xpUgTqeDI8Yf7d64GQ=="} [
    goto(%test_165);
  ];
  block %test_169 [
    guard eq(extract(32, 0, $R24:bv64), 0x0:bv32);
    $R30: bv64 := 0x349c:bv64 { .label = "13464_0" };
    call @__VERIFIER_nondet_int_14400 ();
    goto(%test_167);
  ];
  block %test_171 [
    guard boolnot(eq(extract(32, 0, $R24:bv64), 0x0:bv32));
    goto(%test_155);
  ];
  block %test_173 {.address = 0x33a4; .originalLabel = "lfR5/qYfR3mr0TINP2N0TQ=="} [
    goto(%test_169, %test_171);
  ];
  block %test_175 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_173);
  ];
  block %test_177 {.address = 0x3494; .originalLabel = "gPWfcjCKTcakBlUvwB+hgQ=="} [
    goto(%test_13);
  ];
  block %test_179 {.address = 0x348c; .originalLabel = "eI1evSAUSOqOQNMPsYyNVw=="} [
    goto(%test_177);
  ];
  block %test_181 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R23: bv64 := 0x1:bv64 { .label = "13452_0" };
    $R30: bv64 := 0x3494:bv64 { .label = "13456_0" };
    call @rjhKeyAdd_9952 ();
    goto(%test_179);
  ];
  block %test_183 {.address = 0x3488; .originalLabel = "TmwqesKBT9CD3yvt+y3HcQ=="} [
    goto(%test_175, %test_181);
  ];
  block %test_185 {.address = 0x3484; .originalLabel = "9QLKvBVDRbGYtQm6XTJh3A=="} [
    goto(%test_183);
  ];
  block %test_187 [
    guard eq(extract(32, 0, $R23:bv64), 0x0:bv32);
    $R30: bv64 := 0x3488:bv64 { .label = "13444_0" };
    call @__VERIFIER_nondet_int_14400 ();
    goto(%test_185);
  ];
  block %test_189 [
    guard boolnot(eq(extract(32, 0, $R23:bv64), 0x0:bv32));
    goto(%test_173);
  ];
  block %test_191 {.address = 0x33a0; .originalLabel = "5QDIJ7x/R9GygBqPGRYWfw=="} [
    goto(%test_187, %test_189);
  ];
  block %test_193 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_191);
  ];
  block %test_195 {.address = 0x3580; .originalLabel = "ntelV+0RQqShfyQL4GdDoQ=="} [
    goto(%test_13);
  ];
  block %test_197 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "13696_0" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) 0x0:bv32 32 { .label = "13700_0" };
    goto(%test_195);
  ];
  block %test_199 {.address = 0x3568; .originalLabel = "hR8Er23KTLC2cpFowr05Yg=="} [
    goto(%test_13);
  ];
  block %test_201 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "13672_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv32 32 { .label = "13676_0" };
    goto(%test_199);
  ];
  block %test_203 {.address = 0x3574; .originalLabel = "xd6x3KvqSCSLKMQCe6dU4g=="} [
    goto(%test_13);
  ];
  block %test_205 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "13684_0" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) 0x0:bv32 32 { .label = "13688_0" };
    goto(%test_203);
  ];
  block %test_207 {.address = 0x347c; .originalLabel = "jJefVekeRzqXSyM5+hkPEQ=="} [
    goto(%test_13);
  ];
  block %test_209 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R22: bv64 := 0x1:bv64 { .label = "13436_0" };
    goto(%test_207);
  ];
  block %test_211 {.address = 0x3474; .originalLabel = "gpDWJJy3QzeXrzAOurLc9g=="} [
    goto(%test_205, %test_209);
  ];
  block %test_213 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_704: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "13428_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_704:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13428_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_704:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "13428_2" };
    $ZF: bv1 := bvcomp(Cse0__5_704:bv32, 0x0:bv32) { .label = "13428_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_704:bv32) { .label = "13428_4" };
    goto(%test_211);
  ];
  block %test_215 {.address = 0x346c; .originalLabel = "Bt7EuFZNTwKb+q+Rgu5TGA=="} [
    goto(%test_201, %test_213);
  ];
  block %test_217 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_709: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "13420_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_709:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13420_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_709:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "13420_2" };
    $ZF: bv1 := bvcomp(Cse0__5_709:bv32, 0x0:bv32) { .label = "13420_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_709:bv32) { .label = "13420_4" };
    goto(%test_215);
  ];
  block %test_219 {.address = 0x3458; .originalLabel = "j+25wKkqQXWXRZbqBIbKVw=="} [
    goto(%test_197, %test_217);
  ];
  block %test_221 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "13400_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "13404_0" };
    var Exp14__5_706: bv32 := load le $mem bvadd($R0:bv64, 0x1c:bv64) 32 { .label = "13408_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_706:bv32) { .label = "13408_1" };
    var Cse0__5_707: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "13412_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_707:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "13412_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_707:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "13412_2" };
    $ZF: bv1 := bvcomp(Cse0__5_707:bv32, 0x0:bv32) { .label = "13412_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_707:bv32) { .label = "13412_4" };
    goto(%test_219);
  ];
  block %test_223 {.address = 0x3454; .originalLabel = "pib8MtlLR+aXFply555dLw=="} [
    goto(%test_193, %test_221);
  ];
  block %test_225 {.address = 0x3450; .originalLabel = "uZ05ixJVQAqtWpq5zeE97Q=="} [
    $R30: bv64 := 0x3454:bv64 { .label = "13392_0" };
    call @__VERIFIER_nondet_int_14400 ();
    goto(%test_223);
  ];
  block %test_227 [
    guard eq(extract(32, 0, $R22:bv64), 0x0:bv32);
    goto(%test_225);
  ];
  block %test_229 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    goto(%test_191);
  ];
  block %test_231 {.address = 0x339c; .originalLabel = "6mAf3mYXTn6vO/lfsdnxpg=="} [
    goto(%test_227, %test_229);
  ];
  block %test_233 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_231);
  ];
  block %test_235 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_3);
  ];
  block %test_237 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    goto(%test_231);
  ];
  block %test_239 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_3);
  ];
  block %test_241 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    goto(%test_231);
  ];
  block %test_243 [
    guard boolnot(boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32)));
    goto(%test_279);
  ];
  block %test_245 {.address = 0x3418; .originalLabel = "HZFOKF4IQPSWgEGo4mthwA=="} [
    goto(%test_241, %test_243);
  ];
  block %test_247 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := 0x1:bv64 { .label = "13336_0" };
    goto(%test_245);
  ];
  block %test_249 {.address = 0x3410; .originalLabel = "/MVRWt9cSFiVRhuM69U0lw=="} [
    var Cse1__5_743: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "13328_0" };
    var Cse0__5_744: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "13328_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_743:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "13328_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_744:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "13328_3" };
    $ZF: bv1 := bvcomp(Cse1__5_743:bv32, 0x0:bv32) { .label = "13328_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_743:bv32) { .label = "13328_5" };
    $R19: bv64 := Cse0__5_744:bv64 { .label = "13328_6" };
    goto(%test_239, %test_247);
  ];
  block %test_251 {.address = 0x340c; .originalLabel = "U61eho9TSZ+vlkC6UEw8VQ=="} [
    $R30: bv64 := 0x3410:bv64 { .label = "13324_0" };
    call @bobKeyAdd_9616 ();
    goto(%test_249);
  ];
  block %test_253 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_251);
  ];
  block %test_255 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    goto(%test_191);
  ];
  block %test_257 [
    guard boolnot(boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32)));
    goto(%test_225);
  ];
  block %test_259 {.address = 0x344c; .originalLabel = "1p//IcgWSN24p/wb4DefPQ=="} [
    goto(%test_255, %test_257);
  ];
  block %test_261 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%test_259);
  ];
  block %test_263 {.address = 0x3440; .originalLabel = "PO7FsvenTgWW2w1jE7b8Eg=="} [
    $R21: bv64 := 0x1:bv64 { .label = "13376_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "13380_0" };
    goto(%test_253, %test_261);
  ];
  block %test_265 {.address = 0x343c; .originalLabel = "VtbD7xoXTMmOBEo96kx76g=="} [
    goto(%test_263);
  ];
  block %test_267 [
    guard boolnot(boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32)));
    $R30: bv64 := 0x3440:bv64 { .label = "13372_0" };
    call @__VERIFIER_nondet_int_14400 ();
    goto(%test_265);
  ];
  block %test_269 {.address = 0x3434; .originalLabel = "2eXDspDHQJ+X6/nRZPRLkw=="} [
    goto(%test_237, %test_267);
  ];
  block %test_271 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "13364_0" };
    goto(%test_269);
  ];
  block %test_273 {.address = 0x342c; .originalLabel = "IknPtOEHQeqPjsisjg1zgQ=="} [
    goto(%test_235, %test_271);
  ];
  block %test_275 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse1__5_746: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "13356_0" };
    var Cse0__5_747: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "13356_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_746:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "13356_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_747:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "13356_3" };
    $ZF: bv1 := bvcomp(Cse1__5_746:bv32, 0x0:bv32) { .label = "13356_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_746:bv32) { .label = "13356_5" };
    $R19: bv64 := Cse0__5_747:bv64 { .label = "13356_6" };
    goto(%test_273);
  ];
  block %test_277 {.address = 0x3424; .originalLabel = "j7ss0twBTWOr3lt0EEMwZQ=="} [
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "13348_0" };
    goto(%test_233, %test_275);
  ];
  block %test_279 {.address = 0x3420; .originalLabel = "ybpE763UTCWAcEqvHX1D6Q=="} [
    $R30: bv64 := 0x3424:bv64 { .label = "13344_0" };
    call @__VERIFIER_nondet_int_14400 ();
    goto(%test_277);
  ];
  block %test_281 [
    guard eq(extract(32, 0, $R21:bv64), 0x0:bv32);
    goto(%test_279);
  ];
  block %test_283 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    goto(%test_231);
  ];
  block %test_285 {.address = 0x3398; .originalLabel = "P0saBHYuQDum6W06doOvlA=="} [
    goto(%test_281, %test_283);
  ];
  block %test_287 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_285);
  ];
  block %test_289 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_251);
  ];
  block %test_291 {.address = 0x3404; .originalLabel = "BEAl6mEQQ2imOFbVRVZeug=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "13316_0" };
    goto(%test_287, %test_289);
  ];
  block %test_293 {.address = 0x3400; .originalLabel = "mWPz7DcmQTKj4HLIhakeAg=="} [
    goto(%test_291);
  ];
  block %test_295 [
    guard eq(extract(32, 0, $R20:bv64), 0x0:bv32);
    $R30: bv64 := 0x3404:bv64 { .label = "13312_0" };
    call @__VERIFIER_nondet_int_14400 ();
    goto(%test_293);
  ];
  block %test_297 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    goto(%test_285);
  ];
  block %test_299 {.address = 0x3394; .originalLabel = "UsbFs05DSfWqt0TNKwPKpw=="} [
    goto(%test_295, %test_297);
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
      { .name = "_IO_stdin_used"; .address = 0x3930; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x5240; .size = 0x0 };
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
      { .name = "__abi_tag"; .address = 0x5244; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__ste_ClientAddressBook_size0"; .address = 0x2012c; .size = 0x20 };
      { .name = "__ste_ClientAddressBook_size1"; .address = 0x20130; .size = 0x20 };
      { .name = "__ste_ClientAddressBook_size2"; .address = 0x20134; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size0"; .address = 0x2018c; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size1"; .address = 0x20190; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size2"; .address = 0x20194; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address0"; .address = 0x2015c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address1"; .address = 0x20160; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address2"; .address = 0x20164; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias0"; .address = 0x20138; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias1"; .address = 0x2013c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias2"; .address = 0x20140; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address0"; .address = 0x20168; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address1"; .address = 0x2016c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address2"; .address = 0x20170; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias0"; .address = 0x20144; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias1"; .address = 0x20148; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias2"; .address = 0x2014c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address0"; .address = 0x20174; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address1"; .address = 0x20178; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address2"; .address = 0x2017c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias0"; .address = 0x20150; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias1"; .address = 0x20154; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias2"; .address = 0x20158; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey0"; .address = 0x2019c; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey1"; .address = 0x201b4; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey2"; .address = 0x201e0; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User0"; .address = 0x20198; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User1"; .address = 0x201b0; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User2"; .address = 0x201ec; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey0"; .address = 0x201a4; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey1"; .address = 0x201bc; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey2"; .address = 0x201dc; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User0"; .address = 0x201a0; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User1"; .address = 0x201b8; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User2"; .address = 0x201e8; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey0"; .address = 0x201ac; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey1"; .address = 0x201c4; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey2"; .address = 0x201d8; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User0"; .address = 0x201a8; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User1"; .address = 0x201c0; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User2"; .address = 0x201e4; .size = 0x20 };
      { .name = "__ste_Client_counter"; .address = 0x200f0; .size = 0x20 };
      { .name = "__ste_Email_counter"; .address = 0x2008c; .size = 0x20 };
      { .name = "__ste_client_autoResponse0"; .address = 0x20180; .size = 0x20 };
      { .name = "__ste_client_autoResponse1"; .address = 0x20184; .size = 0x20 };
      { .name = "__ste_client_autoResponse2"; .address = 0x20188; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver0"; .address = 0x201c8; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver1"; .address = 0x201cc; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver2"; .address = 0x201d0; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver3"; .address = 0x201d4; .size = 0x20 };
      { .name = "__ste_client_idCounter0"; .address = 0x20068; .size = 0x20 };
      { .name = "__ste_client_idCounter1"; .address = 0x2006c; .size = 0x20 };
      { .name = "__ste_client_idCounter2"; .address = 0x20070; .size = 0x20 };
      { .name = "__ste_client_name0"; .address = 0x20108; .size = 0x40 };
      { .name = "__ste_client_name1"; .address = 0x20110; .size = 0x40 };
      { .name = "__ste_client_name2"; .address = 0x20118; .size = 0x40 };
      { .name = "__ste_client_outbuffer0"; .address = 0x20120; .size = 0x20 };
      { .name = "__ste_client_outbuffer1"; .address = 0x20124; .size = 0x20 };
      { .name = "__ste_client_outbuffer2"; .address = 0x20128; .size = 0x20 };
      { .name = "__ste_client_outbuffer3"; .address = 0x201f0; .size = 0x20 };
      { .name = "__ste_client_privateKey0"; .address = 0x20074; .size = 0x20 };
      { .name = "__ste_client_privateKey1"; .address = 0x20078; .size = 0x20 };
      { .name = "__ste_client_privateKey2"; .address = 0x2007c; .size = 0x20 };
      { .name = "__ste_email_body0"; .address = 0x200b8; .size = 0x40 };
      { .name = "__ste_email_body1"; .address = 0x200c0; .size = 0x40 };
      { .name = "__ste_email_encryptionKey0"; .address = 0x200d0; .size = 0x20 };
      { .name = "__ste_email_encryptionKey1"; .address = 0x200d4; .size = 0x20 };
      { .name = "__ste_email_from0"; .address = 0x20098; .size = 0x20 };
      { .name = "__ste_email_from1"; .address = 0x2009c; .size = 0x20 };
      { .name = "__ste_email_id0"; .address = 0x20090; .size = 0x20 };
      { .name = "__ste_email_id1"; .address = 0x20094; .size = 0x20 };
      { .name = "__ste_email_isEncrypted0"; .address = 0x200c8; .size = 0x20 };
      { .name = "__ste_email_isEncrypted1"; .address = 0x200cc; .size = 0x20 };
      { .name = "__ste_email_isSignatureVerified0"; .address = 0x200e8; .size = 0x20 };
      { .name = "__ste_email_isSignatureVerified1"; .address = 0x200ec; .size = 0x20 };
      { .name = "__ste_email_isSigned0"; .address = 0x200d8; .size = 0x20 };
      { .name = "__ste_email_isSigned1"; .address = 0x200dc; .size = 0x20 };
      { .name = "__ste_email_signKey0"; .address = 0x200e0; .size = 0x20 };
      { .name = "__ste_email_signKey1"; .address = 0x200e4; .size = 0x20 };
      { .name = "__ste_email_subject0"; .address = 0x200a8; .size = 0x40 };
      { .name = "__ste_email_subject1"; .address = 0x200b0; .size = 0x40 };
      { .name = "__ste_email_to0"; .address = 0x200a0; .size = 0x20 };
      { .name = "__ste_email_to1"; .address = 0x200a4; .size = 0x20 };
      { .name = "bob"; .address = 0x20080; .size = 0x20 };
      { .name = "chuck"; .address = 0x20088; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "head"; .address = 0x20100; .size = 0x40 };
      { .name = "queue_empty"; .address = 0x20058; .size = 0x20 };
      { .name = "queued_client"; .address = 0x200f8; .size = 0x20 };
      { .name = "queued_message"; .address = 0x200f4; .size = 0x20 };
      { .name = "rjh"; .address = 0x20084; .size = 0x20 };
      { .name = "sent_signed"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x3b48; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3820; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3900; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3840; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3880; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x38a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x38e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x38c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3860; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x37e0; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0x19a0; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x1908; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x1940; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0x18c0; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x1aa8; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x1b00; .size = 0x260 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "bobKeyAdd"; .address = 0x2590; .size = 0xa60 };
      { .name = "bobKeyAddChuck"; .address = 0x27e0; .size = 0x3c0 };
      { .name = "bobKeyChange"; .address = 0xdf0; .size = 0x2e0 };
      { .name = "bobToRjh"; .address = 0x3220; .size = 0x960 };
      { .name = "chuckKeyAdd"; .address = 0x2860; .size = 0x3c0 };
      { .name = "chuckKeyAddRjh"; .address = 0x28e0; .size = 0x3c0 };
      { .name = "cloneEmail"; .address = 0x1880; .size = 0x80 };
      { .name = "createClient"; .address = 0x1460; .size = 0x1a0 };
      { .name = "createClientAddressBookEntry"; .address = 0x1db0; .size = 0x500 };
      { .name = "createClientKeyringEntry"; .address = 0x24f0; .size = 0x500 };
      { .name = "createEmail"; .address = 0x1890; .size = 0x120 };
      { .name = "deliver"; .address = 0x1420; .size = 0xc0 };
      { .name = "findClientAddressBookAlias"; .address = 0x1f40; .size = 0x740 };
      { .name = "findPublicKey"; .address = 0x2b60; .size = 0x620 };
      { .name = "generateKeyPair"; .address = 0x1570; .size = 0x280 };
      { .name = "getClientAddressBookAddress"; .address = 0x2100; .size = 0x740 };
      { .name = "getClientAddressBookAlias"; .address = 0x1e50; .size = 0x740 };
      { .name = "getClientAddressBookSize"; .address = 0x1cf0; .size = 0x360 };
      { .name = "getClientAutoResponse"; .address = 0x22c0; .size = 0x2c0 };
      { .name = "getClientForwardReceiver"; .address = 0x3660; .size = 0x360 };
      { .name = "getClientId"; .address = 0x3720; .size = 0x360 };
      { .name = "getClientKeyringPublicKey"; .address = 0x2aa8; .size = 0x560 };
      { .name = "getClientKeyringSize"; .address = 0x2430; .size = 0x360 };
      { .name = "getClientKeyringUser"; .address = 0x2960; .size = 0x560 };
      { .name = "getClientName"; .address = 0x1b80; .size = 0x300 };
      { .name = "getClientOutbuffer"; .address = 0x1c30; .size = 0x360 };
      { .name = "getClientPrivateKey"; .address = 0x2370; .size = 0x360 };
      { .name = "getEmailBody"; .address = 0x10f0; .size = 0x220 };
      { .name = "getEmailEncryptionKey"; .address = 0x1204; .size = 0x220 };
      { .name = "getEmailFrom"; .address = 0xf64; .size = 0x220 };
      { .name = "getEmailId"; .address = 0xee0; .size = 0x220 };
      { .name = "getEmailSignKey"; .address = 0x130c; .size = 0x220 };
      { .name = "getEmailSubject"; .address = 0x106c; .size = 0x220 };
      { .name = "getEmailTo"; .address = 0xfe8; .size = 0x220 };
      { .name = "get_queued_client"; .address = 0x14e0; .size = 0xc0 };
      { .name = "get_queued_email"; .address = 0x1500; .size = 0xc0 };
      { .name = "incoming"; .address = 0x2de4; .size = 0xe0 };
      { .name = "incoming__wrappee__Sign"; .address = 0x1440; .size = 0xc0 };
      { .name = "initClient"; .address = 0x1b4c; .size = 0x1a0 };
      { .name = "initEmail"; .address = 0xea8; .size = 0x1a0 };
      { .name = "isEncrypted"; .address = 0x1180; .size = 0x220 };
      { .name = "isKeyPairValid"; .address = 0x1520; .size = 0x280 };
      { .name = "isReadable"; .address = 0x1868; .size = 0xa0 };
      { .name = "isSigned"; .address = 0x1288; .size = 0x220 };
      { .name = "isVerified"; .address = 0x1390; .size = 0x220 };
      { .name = "is_queue_empty"; .address = 0x14c4; .size = 0xc0 };
      { .name = "mail"; .address = 0x2e00; .size = 0x8c0 };
      { .name = "main"; .address = 0x8c0; .size = 0xe0 };
      { .name = "outgoing"; .address = 0x2fa4; .size = 0x480 };
      { .name = "outgoing__wrappee__Keys"; .address = 0x2f20; .size = 0x420 };
      { .name = "printMail"; .address = 0x1810; .size = 0x2c0 };
      { .name = "printMail__wrappee__Keys"; .address = 0x1650; .size = 0x860 };
      { .name = "printMail__wrappee__Sign"; .address = 0x1760; .size = 0x580 };
      { .name = "prompt"; .address = 0x37ec; .size = 0xc0 };
      { .name = "queue"; .address = 0x14a0; .size = 0x120 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "rjhDeletePrivateKey"; .address = 0xda0; .size = 0x280 };
      { .name = "rjhKeyAdd"; .address = 0x26e0; .size = 0x3c0 };
      { .name = "rjhKeyAddChuck"; .address = 0x2760; .size = 0x3c0 };
      { .name = "rjhKeyChange"; .address = 0xe4c; .size = 0x2e0 };
      { .name = "rjhToBob"; .address = 0x3128; .size = 0x7c0 };
      { .name = "select_features"; .address = 0xa80; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xa90; .size = 0x80 };
      { .name = "select_one"; .address = 0xa68; .size = 0x80 };
      { .name = "sendEmail"; .address = 0x3040; .size = 0x740 };
      { .name = "setClientAddressBookAddress"; .address = 0x21e8; .size = 0x6c0 };
      { .name = "setClientAddressBookAlias"; .address = 0x2028; .size = 0x6c0 };
      { .name = "setClientAddressBookSize"; .address = 0x1d60; .size = 0x280 };
      { .name = "setClientAutoResponse"; .address = 0x2320; .size = 0x280 };
      { .name = "setClientForwardReceiver"; .address = 0x36cc; .size = 0x280 };
      { .name = "setClientId"; .address = 0x378c; .size = 0x280 };
      { .name = "setClientKeyringPublicKey"; .address = 0x35c4; .size = 0x4e0 };
      { .name = "setClientKeyringSize"; .address = 0x24a0; .size = 0x280 };
      { .name = "setClientKeyringUser"; .address = 0x2a0c; .size = 0x4e0 };
      { .name = "setClientName"; .address = 0x1be0; .size = 0x280 };
      { .name = "setClientOutbuffer"; .address = 0x1ca0; .size = 0x280 };
      { .name = "setClientPrivateKey"; .address = 0x23e0; .size = 0x280 };
      { .name = "setEmailBody"; .address = 0x1140; .size = 0x200 };
      { .name = "setEmailEncryptionKey"; .address = 0x1248; .size = 0x200 };
      { .name = "setEmailFrom"; .address = 0xfa8; .size = 0x200 };
      { .name = "setEmailId"; .address = 0xf24; .size = 0x200 };
      { .name = "setEmailIsEncrypted"; .address = 0x11c4; .size = 0x200 };
      { .name = "setEmailIsSignatureVerified"; .address = 0x13e0; .size = 0x200 };
      { .name = "setEmailIsSigned"; .address = 0x12cc; .size = 0x200 };
      { .name = "setEmailSignKey"; .address = 0x1350; .size = 0x200 };
      { .name = "setEmailSubject"; .address = 0x10b0; .size = 0x200 };
      { .name = "setEmailTo"; .address = 0x102c; .size = 0x200 };
      { .name = "setup"; .address = 0xd24; .size = 0x3e0 };
      { .name = "setup_bob"; .address = 0xb10; .size = 0x3a0 };
      { .name = "setup_bob__wrappee__Base"; .address = 0xac0; .size = 0x280 };
      { .name = "setup_chuck"; .address = 0xcb0; .size = 0x3a0 };
      { .name = "setup_chuck__wrappee__Base"; .address = 0xc60; .size = 0x280 };
      { .name = "setup_rjh"; .address = 0xbe0; .size = 0x3a0 };
      { .name = "setup_rjh__wrappee__Base"; .address = 0xb84; .size = 0x280 };
      { .name = "sign"; .address = 0x15c0; .size = 0x480 };
      { .name = "test"; .address = 0x334c; .size = 0x13c0 };
      { .name = "valid_product"; .address = 0xaa0; .size = 0xa0 };
      { .name = "verify"; .address = 0x2c24; .size = 0xe00 }
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
    .size = 0x3054;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/81af3BUV70/594lRJq2WFJTKTYbTCmkOGacpQXLvJwL+KgOM6+lcQYrI7shjkyD0/DCdLCgLLXvDc+ik7X4";
      "QEVZfMx7CdOZRotOT1/LCy0z4kjHFVusY9VNoL6qODKSACsJ18/3nHN/7N27SUh98/xjZ+/58f18f57z/Z5z7/j2/+kft1mu";
      "gbO9+VlsL2PZtePbj/cN2hvONCbt1yf7bWi2X38fy56+A7+3bHZkyBal4fez3G+BWWTsAju/umRjLIGfdN19J/FT/W+vLgnG";
      "jg66bsNEvBhnvSzLcxz/TfhvY+wPg4y1DwGjqbi6lAHGBZsfYVbjGcKJzm9i7Mfzx3b+zKnb9VTTmPP0ccwfBu2KC6tLHYrW";
      "8mnHtx9Ttrh4AyvNAX36CWeZ4OxeJe+51aUs5iv8haL0JejxC/ySsFf6Cb7s4g2iNL795Qq7vQn9JrLfOOxvA5/jR7wZ/jcW";
      "m3NNyTtzLH9nrgP4T4HPuPET+abnBlYfpvf6tQ6VbZIx3BflT2ONCbYlz1l7Yy3bAn3bG+vYFti4nexIdMluJomW2snNTHpY";
      "/vgmPR7GS1saT3CNd4hrvKY8V7Ika5lM35xdm6wPsGksmTD9s8v5zPfoNulxUVfJ82+hQzX7TEUftixeH9U/gT407unz9+Sf";
      "fEe8Pqp/An1oPPDPsX5aN00mDtX6wlxu/Ji+CfrTGhu8M5eZy+SPr7n7yB4O5mdqMOcWM84W5DJ3MPkKxjMYIx6ZWRh/jx7P";
      "zMe/WJDz1qK85jao9ark0nrzeUK2ke7QtQ26017SRrrjn2RvNLo2hnRT/UaXCrzbNF7e4BUNHvmmKZNdy+sDHNWeHWnXBe1q";
      "ssZhOw+VY6v27Ei7rtw/TSHsZLOQFAPPAIsl2LuTzSE5WPaWcbNvheMlSfEBu1PMZIgOmHyvkEWbt4R1oGfeq/ujMZc0MZw2";
      "9i6j2RvYWGNUxmysDAeqyLB/GjIciMiwf3IZKD/ww+UyUJ+iz09dBp/msOYZYFSV4XSZDOtECbyOVOC16/7rkmEdK5Vj6Pak";
      "MqSryLA+kKHa/jahPOmIPOurylPul1NV/HJyGn45FfHLySnGxmtVZChMQ4bXIjIUpijDm1VkeGMaMrwZkeGNKcpwrooMxWnI";
      "cC4iQ3GKMpyvIsPbgQzTis/zEXneDuRBbiqw7IKcV4PdMB7UhHHjdmhc1bnhfXs39u3a0L69O37fDuMPm9pywzomVe1r8rST";
      "ffciT8aiV3+uEz6eR++PXSkfqxgfiRt/qX+Y7G3y/kWbtQx9kMkh/Cu9BxfkfjLm7hv+oJAbGNvSOVc8Xpx5cO5Oy+oaajg4";
      "l3J5krFZ49tf6Yv6N64e8u2/I/AH3xbYyB/fWhkvWVMPDVoaL+pnC3ZbUS9kh+umKC8zS+floWtuO+Vtqm8I1wLvP8MPPk2d";
      "kBfD7dlC/gltZvzAUbtZ24JayZNHzDD1maXjWNkreVfui7CX307fldsZbufvym0fo/PCy31NXl/xrtxjY26D53sPZ/hmVnIW";
      "C/ko2f9mUfLwnJSQj4T7gOksF/LTMbjpargLhfxEFLdVyPYo7lIh/ykG92NjXv2h7VG8nUk6PxZv13VL0g5qV193sTC33GD5";
      "fdmFuXujMmKeknGrkK1heTDX2UEx/HJfSzWabiHfH6XZpmneBxpf3kYmf0ryNmp5RZW9iOj0OliYu3FMxwjtRdSnxtA/U+HG";
      "n+Piznv+Gjf9opVJonWWxp0vXtJn3od4P9bmkRHbamF2du3oHFYaRb5+7Spq7ZtEqR5nAV7LSrcy9M8RJdTspYsPOf3Bujzm";
      "44wAZ06dKD2H83LRnnOkZ5YonQbOc677/YM+3ctV6S5ydtSTr8MSOHdTnS+kYG1nCKsHOE/fVI7/QhX8Ds5Sno5NNUyvW6/2";
      "T8APduKIpwM9e2ud1iZfI0obMP8DWH+0d1H9Moy9qykhSkOwD2eQFX3fBG+S41VX72NDsM+KBHuQaDPYG2gPI8zmWtFPuOdA";
      "a63ReHuIFvOPgfYc/t80+0QiK0rNV92jTzI6y7zS58l2FjZiVnbtWWB8FrTn0PbkPQt6kvmLCdafUPiBbo3YW2+E3vOx9zQy";
      "q4vyB+mBHPJgclv6ihc7NuKOU+zpu4jCRrEo15RflGPFRbkOnNU2gWfZHUYcbt0UcNMtAe7s7Nq1wJ1Oris7z5p8MOjVpXWh";
      "tbanSl36ZFCX+n274+vlCfPNnqA+5btZqZJPZb06aPCSZn8nzCxhxtUnCx2/PvH7kjF9zUHfVO4PAnwe5MtmXpkvk7wiX16X";
      "/KkYWRfH9LVOU/5USP7WGPkXV8qfNPme2RpP3eWFcr4Xj8lTOg7PWyYOTwVx6M85oeec4mbOiZg5JyPxfLI8nocj8Vw08mWB";
      "aRn7HgftIVvvY9kZeh/Lqn3M8m3uWHo8mdB0NIe7rrKVtcaRo+AzxPUcqi28OUPjZo5w5HmvXlnlyN95zw848rfmmXhZS8lX";
      "lu8/a7kjf+3NXefIX3rP9zvyDe+53ZGvu+X17zBqQb8GS5ga29RgvIa1B3k4u3YlcuNOxruoFl+J/Ek+o3YedhEXaA/iXULl";
      "/oMPe/Y4S3eqhr4T56CDRA97dBY1PbXz2KfT53T9qjEOPlxBW9C0AnbqVGc6q4Xag2OgfSNMq/l7fv111K8mjvMmjtN2EHO7";
      "jO+KCe1bR/utYK3h8jJwuPEb1T9q/JoZF1zVlEVVN5Bv/PWg26t0exdjS9T8B7g8i/lt5lyj/H/VYK3j0uShgrWcy194z+1c";
      "nvGe7+fyZ//38VqwuieN14LV6cdrwdrkx2vB2urHq7bB+rJ4LVhpP14L1g4/XgvWZj9eC9Y2Ha/v2H/dk/ivM+K/9RH/bYr4";
      "b+sE/tsR8l865L9tIf9trvSff74N3QfTXLbbCe+nSh6WdcrkY0/qNsX7aGR9T7J/F3TODfTlT/IKfjw77fyj6XeIcK7RfVtj";
      "+raJ680/hch5sxA5bxaqnTevS/69TqWse2L6eq87fxr8kP17Y+y/Z1r5s6DyHvI8zffz52IuK+Y06zl+/myOmbPQKb+zXshj";
      "8mdwnrgIuo7v8Jy4TcjTqK/pX9l9plm/CRPnlDsgu8Aeqt7DYK9EjTrAii25/BV3n4ehznEmPxVrAp85dB+PnNmDefWgy664";
      "O/cN0KXnapq8HfAL02T+0ZE01zuvfPmK2yCWGhmWBzLsjMjAkW+c1nJ+XwjxO4TxzD3l2I8RNunYavBRL/0Q9sr8Q/m8zZjn";
      "IK+/atYwcm9hRagmF/OQf8mW88w53MRAkge2TBpbqnd0qwIfqf6luq3GlnsxRWdUM9/Ucd7+Ecd/Q4g/82LQ8N9FvgRv9f4p";
      "xDsd4q3GDO+0sYnfPxl/et8TiqUof4fr+BfrjAzrQ3weMH3tEbnuD/FfMwn/JPgS/+T/k/3B170W8Gcx/KNrKbibAJ9QfFOf";
      "CNnfi8vo/WLc+0qvviB/D5mcS+ssXFccR65VtUIilIefd1QePhQay3g5eMCRF7z8mHfkH73nPkf+Ppyb90fqiEFHRmv3bKRG";
      "oNrI38+4zuEKK6/1RZ2kdBjyZeFypIynnkdzjnt1z/Nc/gFz/Jqgj8v/NTUB7QFaNl4h29/Eji9OYMejITseDtnxmYgdD0Ts";
      "eELbser7b7OPMiuQ2/FqFMSojT24jdldtEfb6/Qz7bNe3RfOaTSfzi9tzOqie18bZxulB2gOQQ86p5g7Wz0X++0G1PaUO+37";
      "9Vw6dzjwBZ2p3sZcK6XrTToHnaP/VV5cvFiWk3o6eG4EOVrfsal78AGWvjs347K7L1Mj9L6fvzv3LrTTNWadQ8+DNYgr5K6D";
      "s2CDWayd7uH0vn1C6aXG36XHybdF+9YWyjfPYr9AHKaGPV6DC3J/vgRewCd5OpFHaO6ulJCH6Q4L83A+Su3aYWTB/OGZMxe9";
      "BZqhNiFRs6aG7xPKdlSDE1+Kb8pH6ceEFFfdVOYeqqNubekF3gjw8n9B3xeEDMswdB+TBcJUWJD9FufxTMlV+1f6X5k8Cdsp";
      "exHuPwuZvQKMD2ncxw1u8TL6Hq/EfSGCe+iSwX2Cye8Z3NfMv69/q5Cdnv7A3YVacDC0dr6ivsM53qf4ZBfkvn6Jxl7q13n6";
      "7lzwjoO3fBX8d8IuSZx5ds7S5xZVW1Hcrme+j3sxTz0nF+f+hWS257TQWbMHvOjekMboDo/4ff6SupNW+zFhDTfoO2wewtsR";
      "wtuC5+EGUSJMsVzIT8VgborD7C7H/EwIc30Yc6mQH43BfOhSfP3PzPqls4+3ftV3GKFvHLz68Yiy+/G+s1TDHWDyP10jZ7f+";
      "JoLWqD++n8lve+ObhDoLqufNQp0Fp/KO54yhWQk7bKwXcmPMOx6yUTPkXoVafqV5xwOaAUVj3vH4bfOOh7CJzukGDc4FL1bs";
      "b8E3Z4jFAarzNrQySXf14fsQNiOoHb21Bpv3UtxlPsTkpVGsZ6wR+HDA+K6XfHdlVPmul3z3RzynPywkvWf55TXfb73qPQP8";
      "9tYoakTojjNIiuaQzAIyp8GL1wp13nSgZwbjAmMOxjKPCPkr9IvZVegSwpyfj/UrOdKL/XXyo1G1/wzQPCuxclEj9Lagd5vR";
      "u83orfblGL07oPfzVfR+IaT3syG9vxWj939Bbw69kQNT8zHHgvzcyG8ZvS3o3YFx711dh9Gbz65CV01v5ICnQnrz2nK9kzVa";
      "73xNoDfdL4T1HqE4ge6fM7pnO8jOge7bQ7p3h3T/1DXTD50fQX/2YdAif4ffl0xkh99An86vPLhoyE60FG275bs4cxAttYme";
      "+hJVbFWYxFYnla2knyefxpx6/EY/afW/B/+34nd5o91/G/4b8Ct1Jfrn4v+9+F3tmdE/D/+34+fuvHHRVpulPp5gqR/MYKl7";
      "Z7LU8/gtq2Wpb+C3fRZLzbuRpYqPQnc8F7uQ41CP3cHZ3kHI1jyuv+ksdjHZg/37EPIb6Tj6yRX9lzeu7C91req/2vMR2OuH";
      "ff8GmWeDjvJQdgx5aMzdRzRZ7BUpknnMXVKLccrxeeREGssDb9Sub0lddZdwjC3BPKJPXnOX/OAv7pIxxvamkSuLau/l/jdg";
      "g7XmndVM/Q1YEf/3gPbnkOFPoCkiN96L9l7IgLNuw+8JB31L0XczdKLz3Fs0D3ltGfp+RHdqaGcvx/Ay93RpxOCHTQweuuyq";
      "b86oTd+dSdD/FPT5UTd1H/q+j/arhDcawvO+jTNrOYs4Jt8PP4pYp7vdUdf/Rk7ZHP3/AZz/Bg676KaWo28Q+tDeTrrSN3nf";
      "9J5Bs997rmPya7Q3efKhnUPb+97ud+ExtL/kjWHeNOr2AVW7Ho6t2weso37drucdqKjbB6wXy+r2AeuZirp9wDpRWbdP8b5o";
      "QH8XVHY3pPtOxvSdCvqmcFdksP27ogF+quyuyPAJznDTlr9bVMq6KaZvc/y3QxPK380C+TezSvlD3wF7mP8+EnyDffsI7aNT";
      "+05ef98z8ffXUxg//Q7H3yn/6xr/KycnzmhUMAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x3914;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x3930;
    .size = 0x220;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WQzW6DMBCEaY88xV6SW1Gq3KImEi2kQmqbiqS9WsbegBMCyDaRePva/CUcuvJlvh2P7HlwHh07EinLCEpZ";
      "ylbjhYqcqArZklSy5DXTz0uPidxj7X7hdJOUyQpm3O2lI0/ZRLOsZuc7YmOBYy6uKNHAMzYVFRKuNBfc2MxpfVGwcgFmYgja";
      "xrvPe3LYTffRnsShH/ivH+GE76P3rzC4Iav9w088uEYNv2EcbaPOe3s/IbWmjJAUNdGZUITK1PJcJJSxvgwzAjawgPkcBLys";
      "wTqfNsaq3sq60P/k6KbC4b7pESjnyME0qMDU0vHhKQkeS4lgWhPHxiCFhSZKpAXytfX0e1uvO/ZsTX3+d45UIRiAEiioOjkh";
      "00ALbtQFlaIpQlLyxhu/3s4fuC2zJCACAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x3b50;
    .size = 0x3bc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTLVBUURQA4OuA/6hPRYcZCQSCgbCB4IyEDYYNhg0EgmEDwWDYwDgGgoFgMLxAIBAIRsOGDQYCwWBAXXVV";
      "VNRVUVFR3/jL6DrHb9M3995z7z3vnPt2nOg7vdyX0sWUUv12xPxgSg22zWV3IjZZZpezzPpTanGcBSscuhtRY4mXWeYSq1xh";
      "nR2uMNuZ0ngrosycdWb3xLPGFttMu+y/HzHKJU6yyzlOPYhoMmebbXY52I4Y222dk1zgHNd5ncMPI9ZZY/8e53KcBc+x9Cji";
      "KmfYZJMb3ObA3pROPY6Y4Cynucx5prWIZZa5xZyD+9SJZ1hwmtkT+bDKa5zhTebcYIP9++3jKEeeqi/rvMT0TJ2YrasTV5gG";
      "1P95xEmWWGGZ51nnFd5ggwXbrL6I2ObUy4jSAfeywi5rLHX0kTkb7LDD6quIoYPqxgqz1+JYY4PpjffCgtkhZdnQZzbe6jMX";
      "3kUssP4+4hZb3ObIpvwz97HGDnNWP4jjErdZ/ijfw+I+RVxgthWx2BtztTf+7B30xhw7YvxFX7nMOU591dfefOEdsM0u57+5";
      "/6g8WWHre8QsJ394NyzY5tpPefTWf0UM+0+6vyOqnPnjXGZ/9ZGzHD4mjmc50XU/cza5yNXeOgsWzI7b/8/3scQqq6yzzpw5";
      "G2ywxf/jwGE4vAMAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x3f10;
    .size = 0x1334;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/52YP0wbVxzHbWOwgx3qth4sFaUeGDwweMjA4MG+O1KHmGARSmhFVVdCFYMHBg+oytCBgcEDkk1LW0AeGDww";
      "MDAwZMjA4DaEumDgkgClKUUMHRg8eIj08n1379xn52y/q6UnH+/7+X3f/98947PpH/t34zbn/B37J95PbT78HUCp/ErIXSrG";
      "XHdo3SBK8DdCwiyG1kVRIqiLsLogygTKDOriWmxfcM253iXlHA/Pzw77jLh5lDwYJ4vzo2RRCqgL6XG+Nce6vR+PGyhbqPdx";
      "9dL5meZF9V2UYhv9EmWlje6022yL0P2cLjOdjnmA6UlOv99LAckja98xj8TxE3a9PxmOH9E4xXOP8bz/Avh/Lfhvgw88F/e/";
      "BD/7XNzf78B4Bf3peivg98A/4dZbyTm+MNabes6CGdhjfZAb+yAxzxjXhxXwCvhpjn9gtG0yxhL4OUGernkN/Ooe29+M/4xx";
      "A3T/d2GeoSvvzUHjXEXBlcFFOc6YI8kYH+Op7xz4CwHfFXBvLfiWwHtfdPa9ARd6Ie4bxAEdEvCNg5uw4DsPfkbAtwAua8G3";
      "DH5VwLcGbseCb6gbcyzgmwR3acH3e/BVAd8iON++uK8KPrjf2dfWg/xtwTcMPiHgOwUuI+hLz+Mi+AXwAY5XOL3YQS8x3ew8";
      "U/0a+gb0Ab4/XLzbhTba+IdcenwrPd5GD6LMMp3l4PBaz3q3nHOO8TkyC6a8L5an6Tiegr8Bv8TxccY95vM/uKnfCfHabfX8";
      "PM7yef2bz/9unPkyIVu2//hRxiWYf4LrhwJ+B/wUx+uc7OHnKA3uumz+nqV6FvpFufV7ehN6udy4hgrXjz0WH+fmWMo5813K";
      "smPk/OzosNKnrUUVnO0PQoa4/uJ+krcDMpjALcwDmFQzM6EzdJ9FwCTBuOm8Snp7cW3Y+vM9rO9hki3gqN5ROvYM4oIHhCSo";
      "94g+Du3+g/pUU712/0F9/sB8b9P12oVePKj3VdMTDWdNbjibVfDqgdg+o20O9CJfgk+bnXnD36SdacSFD8XbyYJPHlpvZxdx";
      "ixbaqYIvgi+8x8c88RbfdH8NepCDK4Rcc3FjTP+S9Uu7/4FTm7jHxrlhXIKdJ+3+B37piBDV5ByPN9yRJK0f2+CHjjv34xRc";
      "7VjMl/JeL963J/VzbDL/jXwEfPlEfN7T4G9OrK/vBuJCqng7FfBx1Xo73tt4H1toJwK+oFrbRzTnZBDnfolzzuVjLbeke/Xk";
      "EvNM1p/u15+0Pm4htv8VIfNcLjDWXmZj4u/RF+DTTfzDJp6/R/vw9LSJf8D26rDJvTuKJ+9r8f7M4Wm6BR9j7Rj+dK8X8LQJ";
      "fpOb41HGT3J7vQQufErIqslel9kaxrkzVAO/etrel+be4Afo9xkhuxz3iHH0d2oUehn6M30to2vudZeU68l3K8tOesaO2Npp";
      "7z+wM38S0s95GWOlv6mz0FPQA7qX9g5Rcs7Pe7VLguR5VH/Qbw103M8Qk7ggZMFkHDE2jmH2Tcd9A75wYX5nmOTuKwG8hP1/";
      "1XOMsUe/NrpAmQgYFUyNY/C77xuDoWNKgdl8Q8igvYHJ27+t7+sx9iR5bPr/E/KI2fgbe8Shxcyt9a3flnLevEde7v3hlvyj";
      "e8Ul/9Tzc7f8i3O16ytEvz59+epEPTrm5lqFR2Wnca6HuX1Yg77zj9h+oWc99CH245X1nJJC3NSVeE5ZAv/kf7RTQtyWYDv0";
      "rlEDXwHv5Xi6pr6P4HVlfo+lHzqfd8GoV63vcRMd9EwHPd9B3+6gVzro1Q66/+PWOv28A53X0Rk0EwAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x5244;
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
      "H4sIAAAAAAAA/62QuQ0CMRBFZznMcmy2iLsPaII6iKCDrWdDSqAEQipAhCRIRggbwbwJvDGTPD2Px/Z3JlpbuIJ7OILnnrLA";
      "y41yhtfv7McFnsM5PNJfNvodm28pHyEevvR4l/6OjQ6ftpUDvNLjZWh9OJa0GJNb1AGukYvlgsSVCfQuXV+7NMcJ9hv3v6Lm";
      "sa0Bz5mPOM+XO34l+BO3f/p3fQAdSno9AAIAAA=="
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
