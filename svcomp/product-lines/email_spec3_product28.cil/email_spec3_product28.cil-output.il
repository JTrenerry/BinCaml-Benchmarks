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
  block %main_entry {.address = 0x8c0; .originalLabel = "0hJE2DPPSb+7epy+vimWXw=="} [
    var Cse0__5_583: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_583:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_583:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_583:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @setup_8704 ();
    goto(%main_7);
  ];
  block %main_5 {.address = 0x8d0; .originalLabel = "miOWvLJHQdOFJSC6dRvWOg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2256_0" };
    var Exp16__5_581: bv64 := load le $stack $R31:bv64 64 { .label = "2260_0$0" };
    var Exp18__5_582: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2260_1$0" };
    $R29: bv64 := Exp16__5_581:bv64 { .label = "2260_2" };
    $R30: bv64 := Exp18__5_582:bv64 { .label = "2260_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2260_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x8cc; .originalLabel = "ytwgVXQWSxa7fFFDT4GlEg=="} [
    $R30: bv64 := 0x8d0:bv64 { .label = "2252_0" };
    call @test_14636 ();
    goto(%main_5);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };


proc @setup_8704 () -> ()
  { .name = "setup"; .address = 0x2200; .returnBlock = "setup_basil_return_1" }
[
  block %setup_entry {.address = 0x2200; .originalLabel = "+SFvPrnsTkqEvZ0EqdU1uw=="} [
    var R30_begin_setup_8704: bv64 := $R30:bv64;
    var Cse0__5_369: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8704_0" };
    store le $stack Cse0__5_369:bv64 $R29:bv64 64 { .label = "8704_1" };
    store le $stack bvadd(Cse0__5_369:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8704_2" };
    $R31: bv64 := Cse0__5_369:bv64 { .label = "8704_3" };
    $R0: bv64 := 0x7b:bv64 { .label = "8708_0" };
    $R1: bv64 := 0x1:bv64 { .label = "8712_0" };
    $R29: bv64 := $R31:bv64 { .label = "8716_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "8720_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "8724_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "8728_0" };
    store le $mem bvadd($R19:bv64, 0xd4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8732_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "8736_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe28:bv64) { .label = "8740_0" };
    store le $mem bvadd($R19:bv64, 0x128:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8744_0" };
    store le $mem bvadd($R19:bv64, 0x134:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8748_0" };
    $R30: bv64 := 0x2234:bv64 { .label = "8752_0" };
    goto(%FUN_880_entry_115);
  ];
  block %setup_5 {.address = 0x2254; .originalLabel = "vFKh8GvOS4mnY2CX8zKAlQ=="} [
    $R1: bv64 := 0x3:bv64 { .label = "8788_0" };
    $R0: bv64 := 0x315:bv64 { .label = "8792_0" };
    store le $mem bvadd($R19:bv64, 0xdc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8796_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "8800_0" };
    store le $mem bvadd($R19:bv64, 0x130:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8804_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe48:bv64) { .label = "8808_0" };
    store le $mem bvadd($R19:bv64, 0x13c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8812_0" };
    var Exp14__5_366: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8816_0$0" };
    $R19: bv64 := Exp14__5_366:bv64 { .label = "8816_1" };
    var Exp16__5_367: bv64 := load le $stack $R31:bv64 64 { .label = "8820_0$0" };
    var Exp18__5_368: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8820_1$0" };
    $R29: bv64 := Exp16__5_367:bv64 { .label = "8820_2" };
    $R30: bv64 := Exp18__5_368:bv64 { .label = "8820_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8820_4" };
    assert eq($R30:bv64, R30_begin_setup_8704:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_145);
  ];
  block %setup_7 {.address = 0x2234; .originalLabel = "1Wv8mVwEReKH3Aw+961Jnw=="} [
    $R0: bv64 := 0x1c8:bv64 { .label = "8756_0" };
    $R1: bv64 := 0x2:bv64 { .label = "8760_0" };
    store le $mem bvadd($R19:bv64, 0xd8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8764_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "8768_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe38:bv64) { .label = "8772_0" };
    store le $mem bvadd($R19:bv64, 0x12c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8776_0" };
    store le $mem bvadd($R19:bv64, 0x138:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8780_0" };
    $R30: bv64 := 0x2254:bv64 { .label = "8784_0" };
    goto(%FUN_880_entry_83);
  ];
  block %_inlineret_3 {.originalLabel = "1Wv8mVwEReKH3Aw+961Jnw=="} [
    goto(%setup_5);
  ];
  block %FUN_880_entry_83 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_84);
  ];
  block %FUN_880_basil_return_1_84 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "+SFvPrnsTkqEvZ0EqdU1uw=="} [
    goto(%setup_7);
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
  block %_inlineret_5 {.originalLabel = "vFKh8GvOS4mnY2CX8zKAlQ=="} [
    goto(%setup_basil_return_1);
  ];
  block %FUN_880_entry_145 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_146);
  ];
  block %FUN_880_basil_return_1_146 [
    goto(%_inlineret_5);
  ];
  block %setup_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_15328 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x3be0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x3be0; .originalLabel = "C70burW7SJ60hW6vm3pJww=="} [
    var Cse0__5_737: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15328_0" };
    store le $stack Cse0__5_737:bv64 $R29:bv64 64 { .label = "15328_1" };
    store le $stack bvadd(Cse0__5_737:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15328_2" };
    $R31: bv64 := Cse0__5_737:bv64 { .label = "15328_3" };
    $R0: bv64 := 0x0:bv64 { .label = "15332_0" };
    $R29: bv64 := $R31:bv64 { .label = "15336_0" };
    var Exp16__5_738: bv64 := load le $stack $R31:bv64 64 { .label = "15340_0$0" };
    var Exp18__5_739: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15340_1$0" };
    $R29: bv64 := Exp16__5_738:bv64 { .label = "15340_2" };
    $R30: bv64 := Exp18__5_739:bv64 { .label = "15340_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15340_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @createClientKeyringEntry_6672 () -> ()
  { .name = "createClientKeyringEntry"; .address = 0x1a10; .returnBlock = "createClientKeyringEntry_basil_return_1" }
[
  block %createClientKeyringEntry_entry {.address = 0x1a10; .originalLabel = "Gpqz8L99TmSSquizdQx6pg=="} [
    var Cse0__5_275: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6672_0" };
    store le $stack Cse0__5_275:bv64 $R29:bv64 64 { .label = "6672_1" };
    store le $stack bvadd(Cse0__5_275:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6672_2" };
    $R31: bv64 := Cse0__5_275:bv64 { .label = "6672_3" };
    $R29: bv64 := $R31:bv64 { .label = "6676_0" };
    var Cse0__5_276: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6680_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_276:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6680_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_276:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6680_2" };
    $ZF: bv1 := bvcomp(Cse0__5_276:bv32, 0x0:bv32) { .label = "6680_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_276:bv32) { .label = "6680_4" };
    goto(%createClientKeyringEntry_15, %createClientKeyringEntry_45);
  ];
  block %createClientKeyringEntry_3 {.address = 0x1a34; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    var Exp16__5_281: bv64 := load le $stack $R31:bv64 64 { .label = "6708_0$0" };
    var Exp18__5_282: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6708_1$0" };
    $R29: bv64 := Exp16__5_281:bv64 { .label = "6708_2" };
    $R30: bv64 := Exp18__5_282:bv64 { .label = "6708_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6708_4" };
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_5 {.address = 0x1aa8; .originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "6824_0" };
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_9 {.address = 0x1a74; .originalLabel = "//lHe5+rQee596nqAEwJsg=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6772_0" };
    store le $mem bvadd($R1:bv64, 0xe0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6776_0" };
    var Exp16__5_279: bv64 := load le $stack $R31:bv64 64 { .label = "6780_0$0" };
    var Exp18__5_280: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6780_1$0" };
    $R29: bv64 := Exp16__5_279:bv64 { .label = "6780_2" };
    $R30: bv64 := Exp18__5_280:bv64 { .label = "6780_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6780_4" };
    goto(%createClientKeyringEntry_9);
  ];
  block %createClientKeyringEntry_13 {.address = 0x1a60; .originalLabel = "schiS4wJTfelvjJIHEg8wg=="} [
    goto(%createClientKeyringEntry_7, %createClientKeyringEntry_11);
  ];
  block %createClientKeyringEntry_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "6752_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "6756_0" };
    var Exp14__5_277: bv32 := load le $mem bvadd($R1:bv64, 0xe0:bv64) 32 { .label = "6760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_277:bv32) { .label = "6760_1" };
    var Cse0__5_278: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6764_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_278:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6764_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_278:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6764_2" };
    $ZF: bv1 := bvcomp(Cse0__5_278:bv32, 0x0:bv32) { .label = "6764_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_278:bv32) { .label = "6764_4" };
    goto(%createClientKeyringEntry_13);
  ];
  block %createClientKeyringEntry_17 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_19 {.address = 0x1a98; .originalLabel = "R2xkOvWlT+WfroyKGueqYg=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6808_0" };
    store le $mem bvadd($R1:bv64, 0xe4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6812_0" };
    var Exp16__5_284: bv64 := load le $stack $R31:bv64 64 { .label = "6816_0$0" };
    var Exp18__5_285: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6816_1$0" };
    $R29: bv64 := Exp16__5_284:bv64 { .label = "6816_2" };
    $R30: bv64 := Exp18__5_285:bv64 { .label = "6816_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6816_4" };
    goto(%createClientKeyringEntry_19);
  ];
  block %createClientKeyringEntry_23 {.address = 0x1a84; .originalLabel = "GEo49OX1QiuwLiRRc361ew=="} [
    goto(%createClientKeyringEntry_17, %createClientKeyringEntry_21);
  ];
  block %createClientKeyringEntry_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "6788_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "6792_0" };
    var Exp14__5_273: bv32 := load le $mem bvadd($R1:bv64, 0xe4:bv64) 32 { .label = "6796_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_273:bv32) { .label = "6796_1" };
    var Cse0__5_274: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6800_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_274:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6800_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_274:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6800_2" };
    $ZF: bv1 := bvcomp(Cse0__5_274:bv32, 0x0:bv32) { .label = "6800_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_274:bv32) { .label = "6800_4" };
    goto(%createClientKeyringEntry_23);
  ];
  block %createClientKeyringEntry_27 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_29 {.address = 0x1a50; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_31 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6736_0" };
    store le $mem bvadd($R1:bv64, 0xe8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6740_0" };
    var Exp16__5_287: bv64 := load le $stack $R31:bv64 64 { .label = "6744_0$0" };
    var Exp18__5_288: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6744_1$0" };
    $R29: bv64 := Exp16__5_287:bv64 { .label = "6744_2" };
    $R30: bv64 := Exp18__5_288:bv64 { .label = "6744_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6744_4" };
    goto(%createClientKeyringEntry_29);
  ];
  block %createClientKeyringEntry_33 {.address = 0x1a3c; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    goto(%createClientKeyringEntry_27, %createClientKeyringEntry_31);
  ];
  block %createClientKeyringEntry_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "6716_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "6720_0" };
    var Exp14__5_271: bv32 := load le $mem bvadd($R1:bv64, 0xe8:bv64) 32 { .label = "6724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_271:bv32) { .label = "6724_1" };
    var Cse0__5_272: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6728_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_272:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6728_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_272:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6728_2" };
    $ZF: bv1 := bvcomp(Cse0__5_272:bv32, 0x0:bv32) { .label = "6728_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_272:bv32) { .label = "6728_4" };
    goto(%createClientKeyringEntry_33);
  ];
  block %createClientKeyringEntry_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_39 {.address = 0x1a28; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    goto(%createClientKeyringEntry_35, %createClientKeyringEntry_37);
  ];
  block %createClientKeyringEntry_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_286: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "6696_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_286:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "6696_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_286:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "6696_2" };
    $ZF: bv1 := bvcomp(Cse0__5_286:bv32, 0x0:bv32) { .label = "6696_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_286:bv32) { .label = "6696_4" };
    $R0: bv64 := 0x1:bv64 { .label = "6700_0" };
    goto(%createClientKeyringEntry_39);
  ];
  block %createClientKeyringEntry_43 {.address = 0x1a20; .originalLabel = "Q6R6iEj0SteFPQuOVdK4cQ=="} [
    goto(%createClientKeyringEntry_25, %createClientKeyringEntry_41);
  ];
  block %createClientKeyringEntry_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_283: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "6688_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_283:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "6688_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_283:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "6688_2" };
    $ZF: bv1 := bvcomp(Cse0__5_283:bv32, 0x0:bv32) { .label = "6688_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_283:bv32) { .label = "6688_4" };
    goto(%createClientKeyringEntry_43);
  ];
  block %createClientKeyringEntry_basil_return_1 [
    return ();
  ]
];


proc @puts () -> ()
  { .name = "puts" };


proc @bobKeyAdd_8832 () -> ()
  { .name = "bobKeyAdd"; .address = 0x2280; .returnBlock = "bobKeyAdd_basil_return_1" }
[
  block %bobKeyAdd_entry {.address = 0x2280; .originalLabel = "W/J7FFh6Rl+j16k6kq357g=="} [
    var R30_begin_bobKeyAdd_8832: bv64 := $R30:bv64;
    var Cse0__5_788: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8832_0" };
    store le $stack Cse0__5_788:bv64 $R29:bv64 64 { .label = "8832_1" };
    store le $stack bvadd(Cse0__5_788:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8832_2" };
    $R31: bv64 := Cse0__5_788:bv64 { .label = "8832_3" };
    $R29: bv64 := $R31:bv64 { .label = "8836_0" };
    var Cse0__5_789: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8840_0" };
    store le $stack Cse0__5_789:bv64 $R19:bv64 64 { .label = "8840_1" };
    store le $stack bvadd(Cse0__5_789:bv64, 0x8:bv64) $R20:bv64 64 { .label = "8840_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "8844_0" };
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "8848_0" };
    var Exp14__5_790: bv32 := load le $mem bvadd($R2:bv64, 0x134:bv64) 32 { .label = "8852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_790:bv32) { .label = "8852_1" };
    $R30: bv64 := 0x229c:bv64 { .label = "8856_0" };
    call @createClientKeyringEntry_6672 ();
    goto(%bobKeyAdd_91);
  ];
  block %bobKeyAdd_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_812: bv32 := load le $mem bvadd($R19:bv64, 0x10c:bv64) 32 { .label = "9136_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_812:bv32) { .label = "9136_1" };
    $R0: bv64 := bvadd($R20:bv64, 0xe70:bv64) { .label = "9140_0" };
    var Cse0__5_813: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9144_0" };
    var Exp16__5_814: bv64 := load le $stack Cse0__5_813:bv64 64 { .label = "9144_1$0" };
    var Exp18__5_815: bv64 := load le $stack bvadd(Cse0__5_813:bv64, 0x8:bv64) 64 { .label = "9144_2$0" };
    $R19: bv64 := Exp16__5_814:bv64 { .label = "9144_3" };
    $R20: bv64 := Exp18__5_815:bv64 { .label = "9144_4" };
    var Exp16__5_816: bv64 := load le $stack $R31:bv64 64 { .label = "9148_0$0" };
    var Exp18__5_817: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9148_1$0" };
    $R29: bv64 := Exp16__5_816:bv64 { .label = "9148_2" };
    $R30: bv64 := Exp18__5_817:bv64 { .label = "9148_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9148_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_8832:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_99);
  ];
  block %bobKeyAdd_7 {.address = 0x2330; .originalLabel = "QeWvpWrMRtyq2U6YWuEftQ=="} [
    $R0: bv64 := bvadd($R20:bv64, 0xe70:bv64) { .label = "9008_0" };
    var Cse0__5_793: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9012_0" };
    var Exp16__5_794: bv64 := load le $stack Cse0__5_793:bv64 64 { .label = "9012_1$0" };
    var Exp18__5_795: bv64 := load le $stack bvadd(Cse0__5_793:bv64, 0x8:bv64) 64 { .label = "9012_2$0" };
    $R19: bv64 := Exp16__5_794:bv64 { .label = "9012_3" };
    $R20: bv64 := Exp18__5_795:bv64 { .label = "9012_4" };
    var Exp16__5_796: bv64 := load le $stack $R31:bv64 64 { .label = "9016_0$0" };
    var Exp18__5_797: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9016_1$0" };
    $R29: bv64 := Exp16__5_796:bv64 { .label = "9016_2" };
    $R30: bv64 := Exp18__5_797:bv64 { .label = "9016_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9016_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_8832:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_147);
  ];
  block %bobKeyAdd_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_7);
  ];
  block %bobKeyAdd_11 {.address = 0x232c; .originalLabel = "gavoTyzeTHWEUQLHgTb4CA=="} [
    goto(%bobKeyAdd_7);
  ];
  block %bobKeyAdd_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_825: bv32 := load le $mem bvadd($R19:bv64, 0x114:bv64) 32 { .label = "9004_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_825:bv32) { .label = "9004_1" };
    goto(%bobKeyAdd_11);
  ];
  block %bobKeyAdd_15 {.address = 0x2320; .originalLabel = "cjK2PD5KS/2uTtpotdXozw=="} [
    goto(%bobKeyAdd_9, %bobKeyAdd_13);
  ];
  block %bobKeyAdd_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "8992_0" };
    var Cse0__5_798: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "8996_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_798:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8996_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_798:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "8996_2" };
    $ZF: bv1 := bvcomp(Cse0__5_798:bv32, 0x0:bv32) { .label = "8996_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_798:bv32) { .label = "8996_4" };
    goto(%bobKeyAdd_15);
  ];
  block %bobKeyAdd_19 {.address = 0x2318; .originalLabel = "0zrRYgNpRGC2U6I8rzDT2Q=="} [
    var Cse0__5_823: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8984_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_823:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8984_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_823:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8984_2" };
    $ZF: bv1 := bvcomp(Cse0__5_823:bv32, 0x0:bv32) { .label = "8984_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_823:bv32) { .label = "8984_4" };
    goto(%bobKeyAdd_5, %bobKeyAdd_17);
  ];
  block %bobKeyAdd_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_19);
  ];
  block %bobKeyAdd_23 {.address = 0x2388; .originalLabel = "WQALMcgmSzOEeIkEEYCO7g=="} [
    var Exp14__5_801: bv32 := load le $mem bvadd($R19:bv64, 0x104:bv64) 32 { .label = "9096_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_801:bv32) { .label = "9096_1" };
    $R0: bv64 := bvadd($R20:bv64, 0xe70:bv64) { .label = "9100_0" };
    var Cse0__5_802: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9104_0" };
    var Exp16__5_803: bv64 := load le $stack Cse0__5_802:bv64 64 { .label = "9104_1$0" };
    var Exp18__5_804: bv64 := load le $stack bvadd(Cse0__5_802:bv64, 0x8:bv64) 64 { .label = "9104_2$0" };
    $R19: bv64 := Exp16__5_803:bv64 { .label = "9104_3" };
    $R20: bv64 := Exp18__5_804:bv64 { .label = "9104_4" };
    var Exp16__5_805: bv64 := load le $stack $R31:bv64 64 { .label = "9108_0$0" };
    var Exp18__5_806: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9108_1$0" };
    $R29: bv64 := Exp16__5_805:bv64 { .label = "9108_2" };
    $R30: bv64 := Exp18__5_806:bv64 { .label = "9108_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9108_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_8832:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_67);
  ];
  block %bobKeyAdd_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bobKeyAdd_23);
  ];
  block %bobKeyAdd_27 {.address = 0x237c; .originalLabel = "2uBPvXy1SxmAolRLxiUyuw=="} [
    var Exp14__5_807: bv32 := load le $mem bvadd($R19:bv64, 0x134:bv64) 32 { .label = "9084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_807:bv32) { .label = "9084_1" };
    var Cse0__5_808: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9088_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_808:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9088_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_808:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9088_2" };
    $ZF: bv1 := bvcomp(Cse0__5_808:bv32, 0x0:bv32) { .label = "9088_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_808:bv32) { .label = "9088_4" };
    goto(%bobKeyAdd_21, %bobKeyAdd_25);
  ];
  block %bobKeyAdd_29 {.address = 0x2368; .originalLabel = "boc3FyYWRMeMVe/ZOqD2oQ=="} [
    var Exp14__5_792: bv32 := load le $mem bvadd($R2:bv64, 0xec:bv64) 32 { .label = "9064_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_792:bv32) { .label = "9064_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "9068_0" };
    $R20: bv64 := 0x3000:bv64 { .label = "9072_0" };
    $R0: bv64 := bvadd($R20:bv64, 0xe70:bv64) { .label = "9076_0" };
    $R30: bv64 := 0x237c:bv64 { .label = "9080_0" };
    goto(%FUN_880_entry_151);
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
  block %bobKeyAdd_37 {.address = 0x230c; .originalLabel = "iUKTk6+CQ0WXWjiEjdbO/g=="} [
    var Exp14__5_818: bv32 := load le $mem bvadd($R19:bv64, 0x134:bv64) 32 { .label = "8972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_818:bv32) { .label = "8972_1" };
    var Cse0__5_819: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8976_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_819:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8976_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_819:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8976_2" };
    $ZF: bv1 := bvcomp(Cse0__5_819:bv32, 0x0:bv32) { .label = "8976_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_819:bv32) { .label = "8976_4" };
    goto(%bobKeyAdd_33, %bobKeyAdd_35);
  ];
  block %bobKeyAdd_39 {.address = 0x22fc; .originalLabel = "tK+XBE9YR16IZR1xPS6lkA=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "8956_0" };
    $R20: bv64 := 0x3000:bv64 { .label = "8960_0" };
    $R0: bv64 := bvadd($R20:bv64, 0xe70:bv64) { .label = "8964_0" };
    $R30: bv64 := 0x230c:bv64 { .label = "8968_0" };
    goto(%FUN_880_entry_77);
  ];
  block %bobKeyAdd_41 {.address = 0x23c4; .originalLabel = "SUkgN5qIR6uYkxzhNeCcCA=="} [
    goto(%bobKeyAdd_39);
  ];
  block %bobKeyAdd_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_822: bv32 := load le $mem bvadd($R2:bv64, 0xf4:bv64) 32 { .label = "9156_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_822:bv32) { .label = "9156_1" };
    goto(%bobKeyAdd_41);
  ];
  block %bobKeyAdd_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_39);
  ];
  block %bobKeyAdd_47 {.address = 0x22f8; .originalLabel = "BwY9/eU5RFyKSKP5L0kj8w=="} [
    goto(%bobKeyAdd_39);
  ];
  block %bobKeyAdd_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_791: bv32 := load le $mem bvadd($R2:bv64, 0xfc:bv64) 32 { .label = "8952_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_791:bv32) { .label = "8952_1" };
    goto(%bobKeyAdd_47);
  ];
  block %bobKeyAdd_51 {.address = 0x22ec; .originalLabel = "IPue/nbORhWCu0/+8XJagQ=="} [
    goto(%bobKeyAdd_45, %bobKeyAdd_49);
  ];
  block %bobKeyAdd_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "8940_0" };
    var Cse0__5_824: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "8944_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_824:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8944_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_824:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "8944_2" };
    $ZF: bv1 := bvcomp(Cse0__5_824:bv32, 0x0:bv32) { .label = "8944_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_824:bv32) { .label = "8944_4" };
    goto(%bobKeyAdd_51);
  ];
  block %bobKeyAdd_55 {.address = 0x22e4; .originalLabel = "9iGRVgOwTQWzHo/SEQGAHg=="} [
    var Cse0__5_827: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8932_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_827:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8932_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_827:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8932_2" };
    $ZF: bv1 := bvcomp(Cse0__5_827:bv32, 0x0:bv32) { .label = "8932_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_827:bv32) { .label = "8932_4" };
    goto(%bobKeyAdd_43, %bobKeyAdd_53);
  ];
  block %bobKeyAdd_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_55);
  ];
  block %bobKeyAdd_59 {.address = 0x22d4; .originalLabel = "VlOHEPnLTBaEbvjodJSZtw=="} [
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "8916_0" };
    var Exp14__5_809: bv32 := load le $mem bvadd($R2:bv64, 0x134:bv64) 32 { .label = "8920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_809:bv32) { .label = "8920_1" };
    var Cse0__5_810: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8924_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_810:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8924_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_810:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8924_2" };
    $ZF: bv1 := bvcomp(Cse0__5_810:bv32, 0x0:bv32) { .label = "8924_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_810:bv32) { .label = "8924_4" };
    goto(%bobKeyAdd_31, %bobKeyAdd_57);
  ];
  block %bobKeyAdd_61 {.address = 0x22c8; .originalLabel = "V0jFzXuITMiNHr/kb8xG4g=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "8904_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe58:bv64) { .label = "8908_0" };
    $R30: bv64 := 0x22d4:bv64 { .label = "8912_0" };
    goto(%FUN_860_entry_55);
  ];
  block %bobKeyAdd_63 {.address = 0x239c; .originalLabel = "nnD0O0NRQtC3GG/YLbZwlg=="} [
    goto(%bobKeyAdd_61);
  ];
  block %bobKeyAdd_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2:bv64 { .label = "9116_0" };
    store le $mem bvadd($R2:bv64, 0xec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9120_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "9124_0" };
    store le $mem bvadd($R2:bv64, 0x104:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9128_0" };
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
  block %bobKeyAdd_71 {.address = 0x2358; .originalLabel = "5bKMi5DVQe6r79GJ6RmnQQ=="} [
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "9048_0" };
    var Exp14__5_820: bv32 := load le $mem bvadd($R2:bv64, 0x134:bv64) 32 { .label = "9052_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_820:bv32) { .label = "9052_1" };
    var Cse0__5_821: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9056_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_821:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9056_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_821:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9056_2" };
    $ZF: bv1 := bvcomp(Cse0__5_821:bv32, 0x0:bv32) { .label = "9056_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_821:bv32) { .label = "9056_4" };
    goto(%bobKeyAdd_67, %bobKeyAdd_69);
  ];
  block %bobKeyAdd_73 {.address = 0x2340; .originalLabel = "9BGkj9esTIGU3068dlIWEw=="} [
    goto(%bobKeyAdd_71);
  ];
  block %bobKeyAdd_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R2:bv64, 0xf4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9024_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "9028_0" };
    store le $mem bvadd($R2:bv64, 0x10c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9032_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "9036_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe58:bv64) { .label = "9040_0" };
    $R30: bv64 := 0x2358:bv64 { .label = "9044_0" };
    goto(%FUN_860_entry_33);
  ];
  block %bobKeyAdd_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_61);
  ];
  block %bobKeyAdd_79 {.address = 0x22b8; .originalLabel = "+P/Gh64sSzKRk8pLLG8EpQ=="} [
    goto(%bobKeyAdd_61);
  ];
  block %bobKeyAdd_81 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "8888_0" };
    store le $mem bvadd($R2:bv64, 0xfc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8892_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "8896_0" };
    store le $mem bvadd($R2:bv64, 0x114:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8900_0" };
    goto(%bobKeyAdd_79);
  ];
  block %bobKeyAdd_83 {.address = 0x22b0; .originalLabel = "o7GYoRbFTKKa58vrRBfppw=="} [
    goto(%bobKeyAdd_77, %bobKeyAdd_81);
  ];
  block %bobKeyAdd_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_826: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "8880_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_826:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8880_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_826:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "8880_2" };
    $ZF: bv1 := bvcomp(Cse0__5_826:bv32, 0x0:bv32) { .label = "8880_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_826:bv32) { .label = "8880_4" };
    goto(%bobKeyAdd_83);
  ];
  block %bobKeyAdd_87 {.address = 0x22a8; .originalLabel = "5OeFfx4TTSC0xPtFyh5UIg=="} [
    goto(%bobKeyAdd_75, %bobKeyAdd_85);
  ];
  block %bobKeyAdd_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_811: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8872_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_811:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8872_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_811:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8872_2" };
    $ZF: bv1 := bvcomp(Cse0__5_811:bv32, 0x0:bv32) { .label = "8872_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_811:bv32) { .label = "8872_4" };
    goto(%bobKeyAdd_87);
  ];
  block %bobKeyAdd_91 {.address = 0x229c; .originalLabel = "OvIRmr43SMKUlcqqQwfpRg=="} [
    var Exp14__5_799: bv32 := load le $mem bvadd($R2:bv64, 0x134:bv64) 32 { .label = "8860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_799:bv32) { .label = "8860_1" };
    var Cse0__5_800: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8864_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_800:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8864_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_800:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8864_2" };
    $ZF: bv1 := bvcomp(Cse0__5_800:bv32, 0x0:bv32) { .label = "8864_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_800:bv32) { .label = "8864_4" };
    goto(%bobKeyAdd_65, %bobKeyAdd_89);
  ];
  block %_inlineret_3 [
    goto(%bobKeyAdd_73);
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
  block %_inlineret_4 {.originalLabel = "V0jFzXuITMiNHr/kb8xG4g=="} [
    goto(%bobKeyAdd_59);
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
  block %_inlineret_5 {.originalLabel = "WQALMcgmSzOEeIkEEYCO7g=="} [
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
  block %_inlineret_6 {.originalLabel = "tK+XBE9YR16IZR1xPS6lkA=="} [
    goto(%bobKeyAdd_37);
  ];
  block %FUN_880_entry_77 {.address = 0x880} [
    var R30_begin_FUN_880_2176_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_7:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_78);
  ];
  block %FUN_880_basil_return_1_78 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%bobKeyAdd_basil_return_1);
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
  block %_inlineret_8 {.originalLabel = "QeWvpWrMRtyq2U6YWuEftQ=="} [
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %FUN_880_entry_147 {.address = 0x880} [
    var R30_begin_FUN_880_2176_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_11:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_148);
  ];
  block %FUN_880_basil_return_1_148 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "boc3FyYWRMeMVe/ZOqD2oQ=="} [
    goto(%bobKeyAdd_27);
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


proc @rjhKeyAdd_9164 () -> ()
  { .name = "rjhKeyAdd"; .address = 0x23cc; .returnBlock = "rjhKeyAdd_basil_return_1" }
[
  block %rjhKeyAdd_entry {.address = 0x23cc; .originalLabel = "DZ+UvmKfSjyzYpShsYCSMg=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "9164_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "9168_0" };
    var Cse0__5_671: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9172_0" };
    store le $stack Cse0__5_671:bv64 $R29:bv64 64 { .label = "9172_1" };
    store le $stack bvadd(Cse0__5_671:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9172_2" };
    $R31: bv64 := Cse0__5_671:bv64 { .label = "9172_3" };
    $R29: bv64 := $R31:bv64 { .label = "9176_0" };
    var Exp14__5_672: bv32 := load le $mem bvadd($R2:bv64, 0x138:bv64) 32 { .label = "9180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_672:bv32) { .label = "9180_1" };
    $R30: bv64 := 0x23e4:bv64 { .label = "9184_0" };
    call @createClientKeyringEntry_6672 ();
    goto(%rjhKeyAdd_27);
  ];
  block %rjhKeyAdd_3 {.address = 0x2430; .originalLabel = "XqK4xjmoQwOT0PH+TuvJnA=="} [
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_663: bv64 := load le $stack $R31:bv64 64 { .label = "9264_0$0" };
    var Exp18__5_664: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9264_1$0" };
    $R29: bv64 := Exp16__5_663:bv64 { .label = "9264_2" };
    $R30: bv64 := Exp18__5_664:bv64 { .label = "9264_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9264_4" };
    store le $mem bvadd($R2:bv64, 0xec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9268_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "9272_0" };
    store le $mem bvadd($R2:bv64, 0x104:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9276_0" };
    goto(%rjhKeyAdd_3);
  ];
  block %rjhKeyAdd_7 {.address = 0x2418; .originalLabel = "3q+oT0hWROqkisqlerzQdQ=="} [
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "9240_0" };
    store le $mem bvadd($R2:bv64, 0xf4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9244_0" };
    var Exp16__5_669: bv64 := load le $stack $R31:bv64 64 { .label = "9248_0$0" };
    var Exp18__5_670: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9248_1$0" };
    $R29: bv64 := Exp16__5_669:bv64 { .label = "9248_2" };
    $R30: bv64 := Exp18__5_670:bv64 { .label = "9248_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9248_4" };
    $R0: bv64 := 0x7b:bv64 { .label = "9252_0" };
    store le $mem bvadd($R2:bv64, 0x10c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9256_0" };
    goto(%rjhKeyAdd_7);
  ];
  block %rjhKeyAdd_11 {.address = 0x2410; .originalLabel = "5AJBrSlwR0iaV2xJXc9nMw=="} [
    var Exp16__5_673: bv64 := load le $stack $R31:bv64 64 { .label = "9232_0$0" };
    var Exp18__5_674: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9232_1$0" };
    $R29: bv64 := Exp16__5_673:bv64 { .label = "9232_2" };
    $R30: bv64 := Exp18__5_674:bv64 { .label = "9232_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9232_4" };
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%rjhKeyAdd_11);
  ];
  block %rjhKeyAdd_15 {.address = 0x2400; .originalLabel = "aPMeC3FDS46p6AmEyCHqPg=="} [
    goto(%rjhKeyAdd_11);
  ];
  block %rjhKeyAdd_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9216_0" };
    store le $mem bvadd($R2:bv64, 0xfc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9220_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "9224_0" };
    store le $mem bvadd($R2:bv64, 0x114:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9228_0" };
    goto(%rjhKeyAdd_15);
  ];
  block %rjhKeyAdd_19 {.address = 0x23f8; .originalLabel = "dbdsBMgaRtSx485qiZxp2Q=="} [
    goto(%rjhKeyAdd_13, %rjhKeyAdd_17);
  ];
  block %rjhKeyAdd_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_668: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "9208_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_668:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "9208_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_668:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "9208_2" };
    $ZF: bv1 := bvcomp(Cse0__5_668:bv32, 0x0:bv32) { .label = "9208_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_668:bv32) { .label = "9208_4" };
    goto(%rjhKeyAdd_19);
  ];
  block %rjhKeyAdd_23 {.address = 0x23f0; .originalLabel = "iufmPA8JS66ODhozquaYFw=="} [
    goto(%rjhKeyAdd_9, %rjhKeyAdd_21);
  ];
  block %rjhKeyAdd_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_667: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9200_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_667:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9200_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_667:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9200_2" };
    $ZF: bv1 := bvcomp(Cse0__5_667:bv32, 0x0:bv32) { .label = "9200_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_667:bv32) { .label = "9200_4" };
    goto(%rjhKeyAdd_23);
  ];
  block %rjhKeyAdd_27 {.address = 0x23e4; .originalLabel = "aIdOlNKKQFKqMXhNbKJDfA=="} [
    var Exp14__5_665: bv32 := load le $mem bvadd($R2:bv64, 0x138:bv64) 32 { .label = "9188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_665:bv32) { .label = "9188_1" };
    var Cse0__5_666: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9192_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_666:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9192_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_666:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9192_2" };
    $ZF: bv1 := bvcomp(Cse0__5_666:bv32, 0x0:bv32) { .label = "9192_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_666:bv32) { .label = "9192_4" };
    goto(%rjhKeyAdd_5, %rjhKeyAdd_25);
  ];
  block %rjhKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAddRjh_9664 () -> ()
  { .name = "chuckKeyAddRjh"; .address = 0x25c0; .returnBlock = "chuckKeyAddRjh_basil_return_1" }
[
  block %chuckKeyAddRjh_entry {.address = 0x25c0; .originalLabel = "ULPFklpKRkS32BQsGL9ebQ=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "9664_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "9668_0" };
    var Cse0__5_705: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9672_0" };
    store le $stack Cse0__5_705:bv64 $R29:bv64 64 { .label = "9672_1" };
    store le $stack bvadd(Cse0__5_705:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9672_2" };
    $R31: bv64 := Cse0__5_705:bv64 { .label = "9672_3" };
    $R29: bv64 := $R31:bv64 { .label = "9676_0" };
    var Exp14__5_706: bv32 := load le $mem bvadd($R2:bv64, 0x13c:bv64) 32 { .label = "9680_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_706:bv32) { .label = "9680_1" };
    $R30: bv64 := 0x25d8:bv64 { .label = "9684_0" };
    call @createClientKeyringEntry_6672 ();
    goto(%chuckKeyAddRjh_29);
  ];
  block %chuckKeyAddRjh_5 {.address = 0x2620; .originalLabel = "hMEuGJ2vS72xZHHy3rvpHg=="} [
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2:bv64 { .label = "9760_0" };
    store le $mem bvadd($R2:bv64, 0xec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9764_0" };
    var Exp16__5_707: bv64 := load le $stack $R31:bv64 64 { .label = "9768_0$0" };
    var Exp18__5_708: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9768_1$0" };
    $R29: bv64 := Exp16__5_707:bv64 { .label = "9768_2" };
    $R30: bv64 := Exp18__5_708:bv64 { .label = "9768_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9768_4" };
    $R0: bv64 := 0x1c8:bv64 { .label = "9772_0" };
    store le $mem bvadd($R2:bv64, 0x104:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9776_0" };
    goto(%chuckKeyAddRjh_5);
  ];
  block %chuckKeyAddRjh_9 {.address = 0x260c; .originalLabel = "lpfZRwp9RAyngINWjdN2Vg=="} [
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_702: bv64 := load le $stack $R31:bv64 64 { .label = "9740_0$0" };
    var Exp18__5_703: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9740_1$0" };
    $R29: bv64 := Exp16__5_702:bv64 { .label = "9740_2" };
    $R30: bv64 := Exp18__5_703:bv64 { .label = "9740_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9740_4" };
    store le $mem bvadd($R2:bv64, 0xf4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9744_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "9748_0" };
    store le $mem bvadd($R2:bv64, 0x10c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9752_0" };
    goto(%chuckKeyAddRjh_9);
  ];
  block %chuckKeyAddRjh_13 {.address = 0x2604; .originalLabel = "BLwyeQGORQKwJ0n+OCmwvw=="} [
    var Exp16__5_697: bv64 := load le $stack $R31:bv64 64 { .label = "9732_0$0" };
    var Exp18__5_698: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9732_1$0" };
    $R29: bv64 := Exp16__5_697:bv64 { .label = "9732_2" };
    $R30: bv64 := Exp18__5_698:bv64 { .label = "9732_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9732_4" };
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%chuckKeyAddRjh_13);
  ];
  block %chuckKeyAddRjh_17 {.address = 0x25f4; .originalLabel = "xAQdK3LpQxWXC96IRD9L5Q=="} [
    goto(%chuckKeyAddRjh_13);
  ];
  block %chuckKeyAddRjh_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "9716_0" };
    store le $mem bvadd($R2:bv64, 0xfc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9720_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "9724_0" };
    store le $mem bvadd($R2:bv64, 0x114:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9728_0" };
    goto(%chuckKeyAddRjh_17);
  ];
  block %chuckKeyAddRjh_21 {.address = 0x25ec; .originalLabel = "zHZdx9LwQKyCUYmhBqIKvQ=="} [
    goto(%chuckKeyAddRjh_15, %chuckKeyAddRjh_19);
  ];
  block %chuckKeyAddRjh_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_699: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "9708_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_699:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "9708_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_699:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "9708_2" };
    $ZF: bv1 := bvcomp(Cse0__5_699:bv32, 0x0:bv32) { .label = "9708_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_699:bv32) { .label = "9708_4" };
    goto(%chuckKeyAddRjh_21);
  ];
  block %chuckKeyAddRjh_25 {.address = 0x25e4; .originalLabel = "rhP7qhAhRtKCYr/FUAjEfg=="} [
    goto(%chuckKeyAddRjh_11, %chuckKeyAddRjh_23);
  ];
  block %chuckKeyAddRjh_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_704: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9700_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_704:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9700_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_704:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9700_2" };
    $ZF: bv1 := bvcomp(Cse0__5_704:bv32, 0x0:bv32) { .label = "9700_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_704:bv32) { .label = "9700_4" };
    goto(%chuckKeyAddRjh_25);
  ];
  block %chuckKeyAddRjh_29 {.address = 0x25d8; .originalLabel = "ODCrO1nBRtqRullK6z+LNQ=="} [
    var Exp14__5_700: bv32 := load le $mem bvadd($R2:bv64, 0x13c:bv64) 32 { .label = "9688_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_700:bv32) { .label = "9688_1" };
    var Cse0__5_701: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9692_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_701:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9692_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_701:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9692_2" };
    $ZF: bv1 := bvcomp(Cse0__5_701:bv32, 0x0:bv32) { .label = "9692_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_701:bv32) { .label = "9692_4" };
    goto(%chuckKeyAddRjh_7, %chuckKeyAddRjh_27);
  ];
  block %chuckKeyAddRjh_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAdd_9536 () -> ()
  { .name = "chuckKeyAdd"; .address = 0x2540; .returnBlock = "chuckKeyAdd_basil_return_1" }
[
  block %chuckKeyAdd_entry {.address = 0x2540; .originalLabel = "orepk+iARrGK/u9CVuQaZA=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "9536_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "9540_0" };
    var Cse0__5_636: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9544_0" };
    store le $stack Cse0__5_636:bv64 $R29:bv64 64 { .label = "9544_1" };
    store le $stack bvadd(Cse0__5_636:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9544_2" };
    $R31: bv64 := Cse0__5_636:bv64 { .label = "9544_3" };
    $R29: bv64 := $R31:bv64 { .label = "9548_0" };
    var Exp14__5_637: bv32 := load le $mem bvadd($R2:bv64, 0x13c:bv64) 32 { .label = "9552_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_637:bv32) { .label = "9552_1" };
    $R30: bv64 := 0x2558:bv64 { .label = "9556_0" };
    call @createClientKeyringEntry_6672 ();
    goto(%chuckKeyAdd_29);
  ];
  block %chuckKeyAdd_5 {.address = 0x25a4; .originalLabel = "KjINFiI0Qii5E1eENstl8A=="} [
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_632: bv64 := load le $stack $R31:bv64 64 { .label = "9636_0$0" };
    var Exp18__5_633: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9636_1$0" };
    $R29: bv64 := Exp16__5_632:bv64 { .label = "9636_2" };
    $R30: bv64 := Exp18__5_633:bv64 { .label = "9636_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9636_4" };
    store le $mem bvadd($R2:bv64, 0xec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9640_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "9644_0" };
    store le $mem bvadd($R2:bv64, 0x104:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9648_0" };
    goto(%chuckKeyAdd_5);
  ];
  block %chuckKeyAdd_9 {.address = 0x258c; .originalLabel = "fNK/m0YvSj6lIePF+hw7Mg=="} [
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "9612_0" };
    store le $mem bvadd($R2:bv64, 0xf4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9616_0" };
    var Exp16__5_634: bv64 := load le $stack $R31:bv64 64 { .label = "9620_0$0" };
    var Exp18__5_635: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9620_1$0" };
    $R29: bv64 := Exp16__5_634:bv64 { .label = "9620_2" };
    $R30: bv64 := Exp18__5_635:bv64 { .label = "9620_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9620_4" };
    $R0: bv64 := 0x7b:bv64 { .label = "9624_0" };
    store le $mem bvadd($R2:bv64, 0x10c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9628_0" };
    goto(%chuckKeyAdd_9);
  ];
  block %chuckKeyAdd_13 {.address = 0x2584; .originalLabel = "u7eWnHFOQ+21NykVNa8gKA=="} [
    var Exp16__5_639: bv64 := load le $stack $R31:bv64 64 { .label = "9604_0$0" };
    var Exp18__5_640: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9604_1$0" };
    $R29: bv64 := Exp16__5_639:bv64 { .label = "9604_2" };
    $R30: bv64 := Exp18__5_640:bv64 { .label = "9604_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9604_4" };
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%chuckKeyAdd_13);
  ];
  block %chuckKeyAdd_17 {.address = 0x2574; .originalLabel = "2hVlZOTkQQC6TsWuQgU1Lg=="} [
    goto(%chuckKeyAdd_13);
  ];
  block %chuckKeyAdd_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9588_0" };
    store le $mem bvadd($R2:bv64, 0xfc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9592_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "9596_0" };
    store le $mem bvadd($R2:bv64, 0x114:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9600_0" };
    goto(%chuckKeyAdd_17);
  ];
  block %chuckKeyAdd_21 {.address = 0x256c; .originalLabel = "JbO0kLUGTuObEeHw2hw6uQ=="} [
    goto(%chuckKeyAdd_15, %chuckKeyAdd_19);
  ];
  block %chuckKeyAdd_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_638: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "9580_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_638:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "9580_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_638:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "9580_2" };
    $ZF: bv1 := bvcomp(Cse0__5_638:bv32, 0x0:bv32) { .label = "9580_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_638:bv32) { .label = "9580_4" };
    goto(%chuckKeyAdd_21);
  ];
  block %chuckKeyAdd_25 {.address = 0x2564; .originalLabel = "Y4yAOEgnSzCDAFVes9OiNw=="} [
    goto(%chuckKeyAdd_11, %chuckKeyAdd_23);
  ];
  block %chuckKeyAdd_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_631: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9572_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_631:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9572_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_631:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9572_2" };
    $ZF: bv1 := bvcomp(Cse0__5_631:bv32, 0x0:bv32) { .label = "9572_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_631:bv32) { .label = "9572_4" };
    goto(%chuckKeyAdd_25);
  ];
  block %chuckKeyAdd_29 {.address = 0x2558; .originalLabel = "dLIyXGodRQukAz16qdqlag=="} [
    var Exp14__5_641: bv32 := load le $mem bvadd($R2:bv64, 0x13c:bv64) 32 { .label = "9560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_641:bv32) { .label = "9560_1" };
    var Cse0__5_642: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9564_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_642:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9564_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_642:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9564_2" };
    $ZF: bv1 := bvcomp(Cse0__5_642:bv32, 0x0:bv32) { .label = "9564_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_642:bv32) { .label = "9564_4" };
    goto(%chuckKeyAdd_7, %chuckKeyAdd_27);
  ];
  block %chuckKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2624 () -> ()
  { .name = "reach_error"; .address = 0xa40; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa40; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_761: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_761:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_761:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_761:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x3000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xcd8:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xce8:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd08:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_890_entry_21);
  ];
  block %_inlineret_3 {.originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
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


proc @findPublicKey_7340 () -> ()
  { .name = "findPublicKey"; .address = 0x1cac; .returnBlock = "findPublicKey_basil_return_1" }
[
  block %findPublicKey_entry {.address = 0x1cac; .originalLabel = "P4j21bIHSCmGqNl2u46Xcg=="} [
    var Cse0__5_381: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7340_0" };
    store le $stack Cse0__5_381:bv64 $R29:bv64 64 { .label = "7340_1" };
    store le $stack bvadd(Cse0__5_381:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7340_2" };
    $R31: bv64 := Cse0__5_381:bv64 { .label = "7340_3" };
    $R29: bv64 := $R31:bv64 { .label = "7344_0" };
    var Cse0__5_382: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7348_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_382:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7348_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_382:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7348_2" };
    $ZF: bv1 := bvcomp(Cse0__5_382:bv32, 0x0:bv32) { .label = "7348_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_382:bv32) { .label = "7348_4" };
    goto(%findPublicKey_21, %findPublicKey_67);
  ];
  block %findPublicKey_3 {.address = 0x1cf4; .originalLabel = "3R5i3kX1RHKKElnqSJEDcA=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "7412_0" };
    var Exp16__5_394: bv64 := load le $stack $R31:bv64 64 { .label = "7416_0$0" };
    var Exp18__5_395: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7416_1$0" };
    $R29: bv64 := Exp16__5_394:bv64 { .label = "7416_2" };
    $R30: bv64 := Exp18__5_395:bv64 { .label = "7416_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7416_4" };
    goto(%findPublicKey_basil_return_1);
  ];
  block %findPublicKey_5 {.address = 0x1d58; .originalLabel = "HwG/0r6VREC3X3Nkexq5MQ=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_384: bv32 := load le $mem bvadd($R0:bv64, 0x104:bv64) 32 { .label = "7512_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_384:bv32) { .label = "7512_1" };
    goto(%findPublicKey_5);
  ];
  block %findPublicKey_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_11 {.address = 0x1d50; .originalLabel = "QBfCLqOvSgyrBBHlZD/eUQ=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_402: bv32 := load le $mem bvadd($R0:bv64, 0x108:bv64) 32 { .label = "7504_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_402:bv32) { .label = "7504_1" };
    goto(%findPublicKey_11);
  ];
  block %findPublicKey_15 {.address = 0x1d40; .originalLabel = "Y+OhhMAnR+2XkNP2i1fnJg=="} [
    goto(%findPublicKey_9, %findPublicKey_13);
  ];
  block %findPublicKey_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_396: bv32 := load le $mem bvadd($R0:bv64, 0xf0:bv64) 32 { .label = "7488_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_396:bv32) { .label = "7488_1" };
    $R2: bv64 := 0x0:bv64 { .label = "7492_0" };
    var Cse2__5_397: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "7496_0" };
    var Cse0__5_398: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "7496_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_398:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_397:bv32)), 0x1:bv64))) { .label = "7496_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_398:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_397:bv32)), 0x1:bv64))) { .label = "7496_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_398:bv32, 0x1:bv32), 0x0:bv32) { .label = "7496_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_398:bv32, 0x1:bv32)) { .label = "7496_5" };
    goto(%findPublicKey_15);
  ];
  block %findPublicKey_19 {.address = 0x1d2c; .originalLabel = "rGQhcqSFRxKYBP9saJiNYA=="} [
    goto(%findPublicKey_7, %findPublicKey_17);
  ];
  block %findPublicKey_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "7468_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "7472_0" };
    var Exp14__5_377: bv32 := load le $mem bvadd($R0:bv64, 0xec:bv64) 32 { .label = "7476_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_377:bv32) { .label = "7476_1" };
    var Cse2__5_378: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "7480_0" };
    var Cse0__5_379: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "7480_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_379:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_378:bv32)), 0x1:bv64))) { .label = "7480_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_379:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_378:bv32)), 0x1:bv64))) { .label = "7480_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_379:bv32, 0x1:bv32), 0x0:bv32) { .label = "7480_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_379:bv32, 0x1:bv32)) { .label = "7480_5" };
    goto(%findPublicKey_19);
  ];
  block %findPublicKey_23 {.address = 0x1d60; .originalLabel = "tWX9ELaKQgO4v09J8h3udA=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_376: bv32 := load le $mem bvadd($R0:bv64, 0x10c:bv64) 32 { .label = "7520_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_376:bv32) { .label = "7520_1" };
    goto(%findPublicKey_23);
  ];
  block %findPublicKey_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_29 {.address = 0x1d24; .originalLabel = "apMR0v4+Rb+dXjLg6jSUig=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_385: bv32 := load le $mem bvadd($R0:bv64, 0x110:bv64) 32 { .label = "7460_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_385:bv32) { .label = "7460_1" };
    goto(%findPublicKey_29);
  ];
  block %findPublicKey_33 {.address = 0x1d14; .originalLabel = "bmJ37uX2RpuGjjevr+fIqg=="} [
    goto(%findPublicKey_27, %findPublicKey_31);
  ];
  block %findPublicKey_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_373: bv32 := load le $mem bvadd($R0:bv64, 0xf8:bv64) 32 { .label = "7444_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_373:bv32) { .label = "7444_1" };
    $R2: bv64 := 0x0:bv64 { .label = "7448_0" };
    var Cse2__5_374: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "7452_0" };
    var Cse0__5_375: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "7452_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_375:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_374:bv32)), 0x1:bv64))) { .label = "7452_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_375:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_374:bv32)), 0x1:bv64))) { .label = "7452_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_375:bv32, 0x1:bv32), 0x0:bv32) { .label = "7452_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_375:bv32, 0x1:bv32)) { .label = "7452_5" };
    goto(%findPublicKey_33);
  ];
  block %findPublicKey_37 {.address = 0x1d00; .originalLabel = "EmZjtFaLRsCXumKUWWxhBA=="} [
    goto(%findPublicKey_25, %findPublicKey_35);
  ];
  block %findPublicKey_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "7424_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "7428_0" };
    var Exp14__5_399: bv32 := load le $mem bvadd($R0:bv64, 0xf4:bv64) 32 { .label = "7432_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_399:bv32) { .label = "7432_1" };
    var Cse2__5_400: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "7436_0" };
    var Cse0__5_401: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "7436_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_401:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_400:bv32)), 0x1:bv64))) { .label = "7436_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_401:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_400:bv32)), 0x1:bv64))) { .label = "7436_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_401:bv32, 0x1:bv32), 0x0:bv32) { .label = "7436_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_401:bv32, 0x1:bv32)) { .label = "7436_5" };
    goto(%findPublicKey_37);
  ];
  block %findPublicKey_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_43 {.address = 0x1d68; .originalLabel = "OMO2ysIfSmeORBpBsr5OIQ=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_389: bv32 := load le $mem bvadd($R0:bv64, 0x114:bv64) 32 { .label = "7528_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_389:bv32) { .label = "7528_1" };
    goto(%findPublicKey_43);
  ];
  block %findPublicKey_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_49 {.address = 0x1cf0; .originalLabel = "rvcMJNN8R+WsjGGkRWFrBQ=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_383: bv32 := load le $mem bvadd($R0:bv64, 0x118:bv64) 32 { .label = "7408_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_383:bv32) { .label = "7408_1" };
    goto(%findPublicKey_49);
  ];
  block %findPublicKey_53 {.address = 0x1ce4; .originalLabel = "PEnIiU8JREKJdKRaZ7DcFg=="} [
    goto(%findPublicKey_47, %findPublicKey_51);
  ];
  block %findPublicKey_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_390: bv32 := load le $mem bvadd($R0:bv64, 0x100:bv64) 32 { .label = "7396_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_390:bv32) { .label = "7396_1" };
    var Cse2__5_391: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "7400_0" };
    var Cse0__5_392: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "7400_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_392:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_391:bv32)), 0x1:bv64))) { .label = "7400_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_392:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_391:bv32)), 0x1:bv64))) { .label = "7400_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_392:bv32, 0x1:bv32), 0x0:bv32) { .label = "7400_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_392:bv32, 0x1:bv32)) { .label = "7400_5" };
    goto(%findPublicKey_53);
  ];
  block %findPublicKey_57 {.address = 0x1cd0; .originalLabel = "41b1A+MWSpWrYQcVOjjeoQ=="} [
    goto(%findPublicKey_45, %findPublicKey_55);
  ];
  block %findPublicKey_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7376_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "7380_0" };
    var Exp14__5_386: bv32 := load le $mem bvadd($R0:bv64, 0xfc:bv64) 32 { .label = "7384_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_386:bv32) { .label = "7384_1" };
    var Cse2__5_387: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "7388_0" };
    var Cse0__5_388: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "7388_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_388:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_387:bv32)), 0x1:bv64))) { .label = "7388_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_388:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_387:bv32)), 0x1:bv64))) { .label = "7388_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_388:bv32, 0x1:bv32), 0x0:bv32) { .label = "7388_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_388:bv32, 0x1:bv32)) { .label = "7388_5" };
    goto(%findPublicKey_57);
  ];
  block %findPublicKey_61 {.address = 0x1cc4; .originalLabel = "Pjk/xptwSqm+ho6t7aAJHQ=="} [
    goto(%findPublicKey_41, %findPublicKey_59);
  ];
  block %findPublicKey_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "7364_0" };
    var Cse0__5_380: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "7368_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_380:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "7368_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_380:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "7368_2" };
    $ZF: bv1 := bvcomp(Cse0__5_380:bv32, 0x0:bv32) { .label = "7368_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_380:bv32) { .label = "7368_4" };
    goto(%findPublicKey_61);
  ];
  block %findPublicKey_65 {.address = 0x1cbc; .originalLabel = "Q0omKdnVSiWvKPZ97C1nuQ=="} [
    goto(%findPublicKey_39, %findPublicKey_63);
  ];
  block %findPublicKey_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_393: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "7356_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_393:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7356_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_393:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "7356_2" };
    $ZF: bv1 := bvcomp(Cse0__5_393:bv32, 0x0:bv32) { .label = "7356_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_393:bv32) { .label = "7356_4" };
    goto(%findPublicKey_65);
  ];
  block %findPublicKey_basil_return_1 [
    return ();
  ]
];


proc @verify_12104 () -> ()
  { .name = "verify"; .address = 0x2f48; .returnBlock = "verify_basil_return_1" }
[
  block %verify_entry {.address = 0x2f48; .originalLabel = "VxfMxyabTbidG8a3NL8Mmw=="} [
    var R30_begin_verify_12104: bv64 := $R30:bv64;
    var Cse0__5_1061: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12104_0" };
    store le $stack Cse0__5_1061:bv64 $R29:bv64 64 { .label = "12104_1" };
    store le $stack bvadd(Cse0__5_1061:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12104_2" };
    $R31: bv64 := Cse0__5_1061:bv64 { .label = "12104_3" };
    $R29: bv64 := $R31:bv64 { .label = "12108_0" };
    var Cse0__5_1062: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12112_0" };
    store le $stack Cse0__5_1062:bv64 $R19:bv64 64 { .label = "12112_1" };
    store le $stack bvadd(Cse0__5_1062:bv64, 0x8:bv64) $R20:bv64 64 { .label = "12112_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "12116_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "12120_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "12124_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "12128_0" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12132_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "12136_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xea0:bv64) { .label = "12140_0" };
    $R30: bv64 := 0x2f74:bv64 { .label = "12144_0" };
    goto(%FUN_860_entry_61);
  ];
  block %verify_5 {.address = 0x2fe0; .originalLabel = "2ZxbBcvlTE6yaYAeKL2fsQ=="} [
    $R30: bv64 := 0x2fe4:bv64 { .label = "12256_0" };
    assert eq($R30:bv64, R30_begin_verify_12104:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "12256_2" };
    goto(%verify_basil_return_1);
  ];
  block %verify_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%verify_5);
  ];
  block %verify_9 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%verify_5);
  ];
  block %verify_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%verify_5);
  ];
  block %verify_13 {.address = 0x2fa0; .originalLabel = "nOjYj7zWT56CB4aaqC4LWg=="} [
    var Exp14__5_1049: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12192_0$0" };
    $R21: bv64 := Exp14__5_1049:bv64 { .label = "12192_1" };
    var Cse0__5_1050: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12196_0" };
    var Exp16__5_1051: bv64 := load le $stack Cse0__5_1050:bv64 64 { .label = "12196_1$0" };
    var Exp18__5_1052: bv64 := load le $stack bvadd(Cse0__5_1050:bv64, 0x8:bv64) 64 { .label = "12196_2$0" };
    $R19: bv64 := Exp16__5_1051:bv64 { .label = "12196_3" };
    $R20: bv64 := Exp18__5_1052:bv64 { .label = "12196_4" };
    var Exp16__5_1053: bv64 := load le $stack $R31:bv64 64 { .label = "12200_0$0" };
    var Exp18__5_1054: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12200_1$0" };
    $R29: bv64 := Exp16__5_1053:bv64 { .label = "12200_2" };
    $R30: bv64 := Exp18__5_1054:bv64 { .label = "12200_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12200_4" };
    goto(%verify_basil_return_1);
  ];
  block %verify_15 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%verify_13);
  ];
  block %verify_17 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%verify_13);
  ];
  block %verify_19 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%verify_13);
  ];
  block %verify_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%verify_13);
  ];
  block %verify_23 {.address = 0x30e0; .originalLabel = "UsbFs05DSfWqt0TNKwPKpw=="} [
    goto(%verify_13);
  ];
  block %verify_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12512_0" };
    store le $mem bvadd($R19:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12516_0" };
    goto(%verify_23);
  ];
  block %verify_27 {.address = 0x30d0; .originalLabel = "y/JelsTYQdGI00wUEenVEQ=="} [
    var Exp14__5_1076: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "12496_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1076:bv32) { .label = "12496_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12500_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12500_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "12500_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "12500_3" };
    var Cse2__5_1077: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "12504_0" };
    var Cse0__5_1078: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "12504_1" };
    var ITESimp_0_1079: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "12504_2" };
    $VF: bv1 := bvand(ITESimp_0_1079:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1078:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_1077:bv32)), 0x1:bv64)))) { .label = "12504_3" };
    $CF: bv1 := bvand(ITESimp_0_1079:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1078:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_1077:bv32)), 0x1:bv64)))) { .label = "12504_4" };
    $ZF: bv1 := bvand(ITESimp_0_1079:bv1, bvcomp(bvadd(Cse0__5_1078:bv32, 0x1:bv32), 0x0:bv32)) { .label = "12504_5" };
    $NF: bv1 := bvand(ITESimp_0_1079:bv1, extract(32, 31, bvadd(Cse0__5_1078:bv32, 0x1:bv32))) { .label = "12504_6" };
    goto(%verify_21, %verify_25);
  ];
  block %verify_29 {.address = 0x30b8; .originalLabel = "a42wscR+RnW56sJttImZ+Q=="} [
    goto(%verify_27);
  ];
  block %verify_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_1055: bv32 := load le $mem bvadd($R19:bv64, 0x2c:bv64) 32 { .label = "12472_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1055:bv32) { .label = "12472_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12476_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "12480_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe88:bv64) { .label = "12484_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12488_0" };
    $R30: bv64 := 0x30d0:bv64 { .label = "12492_0" };
    goto(%FUN_880_entry_91);
  ];
  block %verify_33 {.address = 0x30b0; .originalLabel = "hevCqvNPRua77D0QG9MY5g=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12464_0" };
    goto(%verify_19, %verify_31);
  ];
  block %verify_35 {.address = 0x30a4; .originalLabel = "+7wxJjpOT+Kjd2Xox1F8Zw=="} [
    goto(%verify_33);
  ];
  block %verify_37 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_1060: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "12452_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1060:bv32) { .label = "12452_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "12456_0" };
    $R30: bv64 := 0x30b0:bv64 { .label = "12460_0" };
    call @findPublicKey_7340 ();
    goto(%verify_35);
  ];
  block %verify_39 {.address = 0x309c; .originalLabel = "L81xlPS6TuCgjrrA2MS6cQ=="} [
    goto(%verify_17, %verify_37);
  ];
  block %verify_41 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_1048: bv32 := load le $mem bvadd($R19:bv64, 0x28:bv64) 32 { .label = "12444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1048:bv32) { .label = "12444_1" };
    goto(%verify_39);
  ];
  block %verify_43 {.address = 0x3090; .originalLabel = "7wl5MpGGTwaQU6sZbQv18w=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "12432_0" };
    var Exp14__5_1084: bv32 := load le $mem bvadd($R19:bv64, 0xc:bv64) 32 { .label = "12436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1084:bv32) { .label = "12436_1" };
    goto(%verify_15, %verify_41);
  ];
  block %verify_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%verify_43);
  ];
  block %verify_47 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%verify_13);
  ];
  block %verify_49 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%verify_13);
  ];
  block %verify_51 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%verify_13);
  ];
  block %verify_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%verify_13);
  ];
  block %verify_55 {.address = 0x3080; .originalLabel = "5w3DVJPRSIm1C1C0aCkquw=="} [
    goto(%verify_13);
  ];
  block %verify_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12416_0" };
    store le $mem bvadd($R19:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12420_0" };
    goto(%verify_55);
  ];
  block %verify_59 {.address = 0x3070; .originalLabel = "tKMCENl/TxWIjlT/Njfuqw=="} [
    var Exp14__5_1066: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "12400_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1066:bv32) { .label = "12400_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12404_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12404_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "12404_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "12404_3" };
    var Cse2__5_1067: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "12408_0" };
    var Cse0__5_1068: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "12408_1" };
    var ITESimp_0_1069: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "12408_2" };
    $VF: bv1 := bvand(ITESimp_0_1069:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1068:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_1067:bv32)), 0x1:bv64)))) { .label = "12408_3" };
    $CF: bv1 := bvand(ITESimp_0_1069:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1068:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_1067:bv32)), 0x1:bv64)))) { .label = "12408_4" };
    $ZF: bv1 := bvand(ITESimp_0_1069:bv1, bvcomp(bvadd(Cse0__5_1068:bv32, 0x1:bv32), 0x0:bv32)) { .label = "12408_5" };
    $NF: bv1 := bvand(ITESimp_0_1069:bv1, extract(32, 31, bvadd(Cse0__5_1068:bv32, 0x1:bv32))) { .label = "12408_6" };
    goto(%verify_53, %verify_57);
  ];
  block %verify_61 {.address = 0x3058; .originalLabel = "xxbRdbpZQlG8Z/PpQKkMjg=="} [
    goto(%verify_59);
  ];
  block %verify_63 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_1057: bv32 := load le $mem bvadd($R19:bv64, 0x34:bv64) 32 { .label = "12376_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1057:bv32) { .label = "12376_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12380_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "12384_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe88:bv64) { .label = "12388_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12392_0" };
    $R30: bv64 := 0x3070:bv64 { .label = "12396_0" };
    goto(%FUN_880_entry_109);
  ];
  block %verify_65 {.address = 0x3050; .originalLabel = "i2VRX3hRSyWMFefo0cI/nQ=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12368_0" };
    goto(%verify_51, %verify_63);
  ];
  block %verify_67 {.address = 0x3044; .originalLabel = "M6UNXqStRyan5KwMZvib7w=="} [
    goto(%verify_65);
  ];
  block %verify_69 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_1071: bv32 := load le $mem bvadd($R19:bv64, 0x14:bv64) 32 { .label = "12356_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1071:bv32) { .label = "12356_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "12360_0" };
    $R30: bv64 := 0x3050:bv64 { .label = "12364_0" };
    call @findPublicKey_7340 ();
    goto(%verify_67);
  ];
  block %verify_71 {.address = 0x303c; .originalLabel = "r+i+SCx4ReOsQvrwaid16g=="} [
    goto(%verify_49, %verify_69);
  ];
  block %verify_73 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_1073: bv32 := load le $mem bvadd($R19:bv64, 0x30:bv64) 32 { .label = "12348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1073:bv32) { .label = "12348_1" };
    goto(%verify_71);
  ];
  block %verify_75 {.address = 0x3030; .originalLabel = "HmVm3hX9Rb+u7ho5W6Kwyw=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "12336_0" };
    var Exp14__5_1075: bv32 := load le $mem bvadd($R19:bv64, 0x1c:bv64) 32 { .label = "12340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1075:bv32) { .label = "12340_1" };
    goto(%verify_47, %verify_73);
  ];
  block %verify_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%verify_75);
  ];
  block %verify_79 {.address = 0x3028; .originalLabel = "rB/VehlsQDaMPsKLkWA+lg=="} [
    goto(%verify_45, %verify_77);
  ];
  block %verify_81 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_1086: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32) { .label = "12328_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1086:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffff:bv64))) { .label = "12328_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1086:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffff:bv64))) { .label = "12328_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1086:bv32, 0x0:bv32) { .label = "12328_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1086:bv32) { .label = "12328_4" };
    goto(%verify_79);
  ];
  block %verify_83 {.address = 0x301c; .originalLabel = "5nqci6XGSVO7T/Iq/1l5Tg=="} [
    goto(%verify_11, %verify_81);
  ];
  block %verify_85 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_1063: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "12316_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1063:bv32) { .label = "12316_1" };
    var Cse2__5_1064: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "12320_0" };
    var Cse0__5_1065: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "12320_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1065:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1064:bv32)), 0x1:bv64))) { .label = "12320_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1065:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1064:bv32)), 0x1:bv64))) { .label = "12320_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1065:bv32, 0x1:bv32), 0x0:bv32) { .label = "12320_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1065:bv32, 0x1:bv32)) { .label = "12320_5" };
    goto(%verify_83);
  ];
  block %verify_87 {.address = 0x3014; .originalLabel = "bXdE3BFMSwiX9rUkCmXtMQ=="} [
    var Exp14__5_1070: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12308_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1070:bv32) { .label = "12308_1" };
    goto(%verify_9, %verify_85);
  ];
  block %verify_89 {.address = 0x3004; .originalLabel = "mTWXUWMDRAKHeknyVdWqCg=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "12292_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe88:bv64) { .label = "12296_0" };
    var Cse0__5_1059: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "12300_0" };
    store le $stack Cse0__5_1059:bv64 extract(32, 0, $R2:bv64) 32 { .label = "12300_1" };
    store le $stack bvadd(Cse0__5_1059:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12300_2" };
    $R30: bv64 := 0x3014:bv64 { .label = "12304_0" };
    goto(%FUN_880_entry_73);
  ];
  block %verify_91 {.address = 0x3110; .originalLabel = "lfR5/qYfR3mr0TINP2N0TQ=="} [
    goto(%verify_89);
  ];
  block %verify_93 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_1087: bv32 := load le $mem bvadd($R4:bv64, 0x2c:bv64) 32 { .label = "12560_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1087:bv32) { .label = "12560_1" };
    goto(%verify_91);
  ];
  block %verify_95 {.address = 0x3108; .originalLabel = "5QDIJ7x/R9GygBqPGRYWfw=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12552_0" };
    goto(%verify_7, %verify_93);
  ];
  block %verify_97 {.address = 0x30f4; .originalLabel = "6mAf3mYXTn6vO/lfsdnxpg=="} [
    goto(%verify_95);
  ];
  block %verify_99 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R19: bv64 := 0x20000:bv64 { .label = "12532_0" };
    $R4: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "12536_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "12540_0" };
    var Exp14__5_1072: bv32 := load le $mem bvadd($R4:bv64, 0x4:bv64) 32 { .label = "12544_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1072:bv32) { .label = "12544_1" };
    $R30: bv64 := 0x3108:bv64 { .label = "12548_0" };
    call @findPublicKey_7340 ();
    goto(%verify_97);
  ];
  block %verify_101 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%verify_5);
  ];
  block %verify_103 {.address = 0x3000; .originalLabel = "++wKlbGLTwqoKx4C3xAaoA=="} [
    goto(%verify_89);
  ];
  block %verify_105 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_1056: bv32 := load le $mem bvadd($R4:bv64, 0x34:bv64) 32 { .label = "12288_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1056:bv32) { .label = "12288_1" };
    goto(%verify_103);
  ];
  block %verify_107 {.address = 0x2ff8; .originalLabel = "Pa2OiiL3Ra+a0yw0DLr6Pg=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12280_0" };
    goto(%verify_101, %verify_105);
  ];
  block %verify_109 {.address = 0x2fe4; .originalLabel = "hJQV3y4TTuer8lmD0IPPdw=="} [
    goto(%verify_107);
  ];
  block %verify_111 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R19: bv64 := 0x20000:bv64 { .label = "12260_0" };
    $R4: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "12264_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "12268_0" };
    var Exp14__5_1058: bv32 := load le $mem bvadd($R4:bv64, 0x14:bv64) 32 { .label = "12272_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1058:bv32) { .label = "12272_1" };
    $R30: bv64 := 0x2ff8:bv64 { .label = "12276_0" };
    call @findPublicKey_7340 ();
    goto(%verify_109);
  ];
  block %verify_113 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%verify_5);
  ];
  block %verify_115 {.address = 0x2fd0; .originalLabel = "4nhiv2O2TtKjP1U4V9W6ug=="} [
    goto(%verify_5);
  ];
  block %verify_117 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12240_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "12244_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe88:bv64) { .label = "12248_0" };
    $R30: bv64 := 0x2fe0:bv64 { .label = "12252_0" };
    goto(%FUN_880_entry_93);
  ];
  block %verify_119 {.address = 0x2fcc; .originalLabel = "LRIGA5oaR5C/6c2XIBglIw=="} [
    goto(%verify_113, %verify_117);
  ];
  block %verify_121 {.address = 0x2fc0; .originalLabel = "9UKpzgnaQV2JTjGy187jHA=="} [
    goto(%verify_119);
  ];
  block %verify_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "12224_0" };
    $R1: bv64 := 0x0:bv64 { .label = "12228_0" };
    $R30: bv64 := 0x2fcc:bv64 { .label = "12232_0" };
    call @findPublicKey_7340 ();
    goto(%verify_121);
  ];
  block %verify_125 {.address = 0x2fb8; .originalLabel = "onW0wUQSS+CWRE3FG7sZVA=="} [
    goto(%verify_111, %verify_123);
  ];
  block %verify_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1083: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffffe:bv32) { .label = "12216_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1083:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12216_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1083:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffe:bv64))) { .label = "12216_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1083:bv32, 0x0:bv32) { .label = "12216_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1083:bv32) { .label = "12216_4" };
    goto(%verify_125);
  ];
  block %verify_129 {.address = 0x2fb0; .originalLabel = "4XFuM5TYTyepUKqwFo/SwQ=="} [
    goto(%verify_99, %verify_127);
  ];
  block %verify_131 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse0__5_1074: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32) { .label = "12208_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1074:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffff:bv64))) { .label = "12208_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1074:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffff:bv64))) { .label = "12208_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1074:bv32, 0x0:bv32) { .label = "12208_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1074:bv32) { .label = "12208_4" };
    goto(%verify_129);
  ];
  block %verify_133 {.address = 0x308c; .originalLabel = "EpeiNOz6SeeyllXOwUzoYA=="} [
    goto(%verify_43);
  ];
  block %verify_135 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R19: bv64 := 0x20000:bv64 { .label = "12428_0" };
    goto(%verify_133);
  ];
  block %verify_137 {.address = 0x30ec; .originalLabel = "P0saBHYuQDum6W06doOvlA=="} [
    goto(%verify_75);
  ];
  block %verify_139 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R19: bv64 := 0x20000:bv64 { .label = "12524_0" };
    goto(%verify_137);
  ];
  block %verify_141 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%verify_13);
  ];
  block %verify_143 {.address = 0x2f98; .originalLabel = "oialukDRSeasNDcO8b0KRg=="} [
    goto(%verify_139, %verify_141);
  ];
  block %verify_145 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1082: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffffe:bv32) { .label = "12184_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1082:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12184_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1082:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffe:bv64))) { .label = "12184_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1082:bv32, 0x0:bv32) { .label = "12184_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1082:bv32) { .label = "12184_4" };
    goto(%verify_143);
  ];
  block %verify_147 {.address = 0x2f90; .originalLabel = "mRvVkVjjSr6XqdG8v+ClHw=="} [
    goto(%verify_135, %verify_145);
  ];
  block %verify_149 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1085: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32) { .label = "12176_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1085:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffff:bv64))) { .label = "12176_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1085:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffff:bv64))) { .label = "12176_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1085:bv32, 0x0:bv32) { .label = "12176_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1085:bv32) { .label = "12176_4" };
    goto(%verify_147);
  ];
  block %verify_151 {.address = 0x2f84; .originalLabel = "C+U3gU4xSPqhBtA/lCa1Sw=="} [
    var Exp14__5_1080: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "12164_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1080:bv32) { .label = "12164_1" };
    var Cse0__5_1081: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12168_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1081:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12168_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1081:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12168_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1081:bv32, 0x0:bv32) { .label = "12168_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1081:bv32) { .label = "12168_4" };
    goto(%verify_131, %verify_149);
  ];
  block %verify_153 {.address = 0x2f74; .originalLabel = "at8ExOxbSzWyljPMXzwnAg=="} [
    var Exp14__5_1047: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "12148_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1047:bv32) { .label = "12148_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "12152_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xeb0:bv64) { .label = "12156_0" };
    $R30: bv64 := 0x2f84:bv64 { .label = "12160_0" };
    goto(%FUN_880_entry_79);
  ];
  block %_inlineret_3 {.originalLabel = "VxfMxyabTbidG8a3NL8Mmw=="} [
    goto(%verify_153);
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
  block %_inlineret_4 {.originalLabel = "mTWXUWMDRAKHeknyVdWqCg=="} [
    goto(%verify_87);
  ];
  block %FUN_880_entry_73 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_74);
  ];
  block %FUN_880_basil_return_1_74 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "at8ExOxbSzWyljPMXzwnAg=="} [
    goto(%verify_151);
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
  block %_inlineret_6 [
    goto(%verify_29);
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
  block %_inlineret_7 [
    goto(%verify_115);
  ];
  block %FUN_880_entry_93 {.address = 0x880} [
    var R30_begin_FUN_880_2176_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_9:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_94);
  ];
  block %FUN_880_basil_return_1_94 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%verify_61);
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
  block %verify_basil_return_1 [
    return ();
  ]
];


proc @incoming_12608 () -> ()
  { .name = "incoming"; .address = 0x3140; .returnBlock = "incoming_basil_return_1" }
[
  block %incoming_entry {.address = 0x3140; .originalLabel = "GWLvSwOrR/WeWvnjzVKr0g=="} [
    var R30_begin_incoming_12608: bv64 := $R30:bv64;
    var Cse0__5_974: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12608_0" };
    store le $stack Cse0__5_974:bv64 $R29:bv64 64 { .label = "12608_1" };
    store le $stack bvadd(Cse0__5_974:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12608_2" };
    $R31: bv64 := Cse0__5_974:bv64 { .label = "12608_3" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12612_0" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "12616_0" };
    $R29: bv64 := $R31:bv64 { .label = "12620_0" };
    var Cse0__5_975: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12624_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_975:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12624_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_975:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12624_2" };
    $ZF: bv1 := bvcomp(Cse0__5_975:bv32, 0x0:bv32) { .label = "12624_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_975:bv32) { .label = "12624_4" };
    goto(%incoming_59, %incoming_77);
  ];
  block %incoming_3 {.address = 0x3174; .originalLabel = "sBMfbvG6QHqI0jF8cHuNfw=="} [
    var Exp16__5_978: bv64 := load le $stack $R31:bv64 64 { .label = "12660_0$0" };
    var Exp18__5_979: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12660_1$0" };
    $R29: bv64 := Exp16__5_978:bv64 { .label = "12660_2" };
    $R30: bv64 := Exp18__5_979:bv64 { .label = "12660_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12660_4" };
    $R0: bv64 := 0x3000:bv64 { .label = "12664_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe78:bv64) { .label = "12668_0" };
    assert eq($R30:bv64, R30_begin_incoming_12608:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_860_entry_51);
  ];
  block %incoming_5 {.address = 0x3168; .originalLabel = "HCluRd6gSi+IqEqyN8vLzQ=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "12648_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "12652_0" };
    $R30: bv64 := 0x3174:bv64 { .label = "12656_0" };
    call @verify_12104 ();
    goto(%incoming_3);
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
  block %incoming_13 {.address = 0x3258; .originalLabel = "PO7FsvenTgWW2w1jE7b8Eg=="} [
    goto(%incoming_5);
  ];
  block %incoming_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R5:bv64, 0xc:bv64) 0x0:bv32 32 { .label = "12888_0" };
    store le $mem bvadd($R5:bv64, 0x20:bv64) 0x0:bv32 32 { .label = "12892_0" };
    goto(%incoming_13);
  ];
  block %incoming_17 {.address = 0x323c; .originalLabel = "VtbD7xoXTMmOBEo96kx76g=="} [
    var Exp14__5_991: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "12860_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_991:bv32) { .label = "12860_1" };
    var Cse0__5_992: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12864_0" };
    var Exp16__5_993: bv32 := load le $stack Cse0__5_992:bv64 32 { .label = "12864_1$0" };
    var Exp18__5_994: bv32 := load le $stack bvadd(Cse0__5_992:bv64, 0x4:bv64) 32 { .label = "12864_2$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_993:bv32) { .label = "12864_3" };
    $R3: bv64 := zero_extend(32, Exp18__5_994:bv32) { .label = "12864_4" };
    $VF: bv1 := 0x0:bv1 { .label = "12868_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12868_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "12868_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "12868_3" };
    var Exp14__5_995: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12872_0$0" };
    $R5: bv64 := Exp14__5_995:bv64 { .label = "12872_1" };
    var Cse2__5_996: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "12876_0" };
    var Cse0__5_997: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "12876_1" };
    var ITESimp_0_998: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "12876_2" };
    $VF: bv1 := bvand(ITESimp_0_998:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_997:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_996:bv32)), 0x1:bv64)))) { .label = "12876_3" };
    $CF: bv1 := bvand(ITESimp_0_998:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_997:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_996:bv32)), 0x1:bv64)))) { .label = "12876_4" };
    $ZF: bv1 := bvand(ITESimp_0_998:bv1, bvcomp(bvadd(Cse0__5_997:bv32, 0x1:bv32), 0x0:bv32)) { .label = "12876_5" };
    $NF: bv1 := bvand(ITESimp_0_998:bv1, extract(32, 31, bvadd(Cse0__5_997:bv32, 0x1:bv32))) { .label = "12876_6" };
    var Exp14__5_999: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "12880_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_999:bv32) { .label = "12880_1" };
    goto(%incoming_11, %incoming_15);
  ];
  block %incoming_19 {.address = 0x321c; .originalLabel = "2eXDspDHQJ+X6/nRZPRLkw=="} [
    goto(%incoming_17);
  ];
  block %incoming_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_965: bv32 := load le $mem bvadd($R5:bv64, 0x20:bv64) 32 { .label = "12828_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_965:bv32) { .label = "12828_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "12832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe88:bv64) { .label = "12836_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12840_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R5:bv64 64 { .label = "12844_0" };
    var Cse0__5_966: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12848_0" };
    store le $stack Cse0__5_966:bv64 extract(32, 0, $R2:bv64) 32 { .label = "12848_1" };
    store le $stack bvadd(Cse0__5_966:bv64, 0x4:bv64) extract(32, 0, $R3:bv64) 32 { .label = "12848_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R4:bv64) 32 { .label = "12852_0" };
    $R30: bv64 := 0x323c:bv64 { .label = "12856_0" };
    goto(%FUN_880_entry_75);
  ];
  block %incoming_23 {.address = 0x3210; .originalLabel = "IknPtOEHQeqPjsisjg1zgQ=="} [
    goto(%incoming_9, %incoming_21);
  ];
  block %incoming_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R5: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "12816_0" };
    var Exp14__5_1000: bv32 := load le $mem bvadd($R5:bv64, 0xc:bv64) 32 { .label = "12820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1000:bv32) { .label = "12820_1" };
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
  block %incoming_33 {.address = 0x31e0; .originalLabel = "HZFOKF4IQPSWgEGo4mthwA=="} [
    goto(%incoming_5);
  ];
  block %incoming_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_973: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12768_0$0" };
    $R5: bv64 := Exp14__5_973:bv64 { .label = "12768_1" };
    store le $mem bvadd($R5:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "12772_0" };
    store le $mem bvadd($R5:bv64, 0x24:bv64) 0x0:bv32 32 { .label = "12776_0" };
    goto(%incoming_33);
  ];
  block %incoming_37 {.address = 0x31cc; .originalLabel = "/MVRWt9cSFiVRhuM69U0lw=="} [
    var Cse0__5_980: bv64 := bvadd($R31:bv64, 0x14:bv64) { .label = "12748_0" };
    var Exp16__5_981: bv32 := load le $stack Cse0__5_980:bv64 32 { .label = "12748_1$0" };
    var Exp18__5_982: bv32 := load le $stack bvadd(Cse0__5_980:bv64, 0x4:bv64) 32 { .label = "12748_2$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_981:bv32) { .label = "12748_3" };
    $R3: bv64 := zero_extend(32, Exp18__5_982:bv32) { .label = "12748_4" };
    var Cse0__5_983: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12752_0" };
    var Exp16__5_984: bv32 := load le $stack Cse0__5_983:bv64 32 { .label = "12752_1$0" };
    var Exp18__5_985: bv32 := load le $stack bvadd(Cse0__5_983:bv64, 0x4:bv64) 32 { .label = "12752_2$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_984:bv32) { .label = "12752_3" };
    $R4: bv64 := zero_extend(32, Exp18__5_985:bv32) { .label = "12752_4" };
    $VF: bv1 := 0x0:bv1 { .label = "12756_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12756_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "12756_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "12756_3" };
    var Cse2__5_986: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "12760_0" };
    var Cse0__5_987: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "12760_1" };
    var ITESimp_0_988: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "12760_2" };
    $VF: bv1 := bvand(ITESimp_0_988:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_987:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_986:bv32)), 0x1:bv64)))) { .label = "12760_3" };
    $CF: bv1 := bvand(ITESimp_0_988:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_987:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_986:bv32)), 0x1:bv64)))) { .label = "12760_4" };
    $ZF: bv1 := bvand(ITESimp_0_988:bv1, bvcomp(bvadd(Cse0__5_987:bv32, 0x1:bv32), 0x0:bv32)) { .label = "12760_5" };
    $NF: bv1 := bvand(ITESimp_0_988:bv1, extract(32, 31, bvadd(Cse0__5_987:bv32, 0x1:bv32))) { .label = "12760_6" };
    goto(%incoming_31, %incoming_35);
  ];
  block %incoming_39 {.address = 0x31b0; .originalLabel = "U61eho9TSZ+vlkC6UEw8VQ=="} [
    goto(%incoming_37);
  ];
  block %incoming_41 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_968: bv32 := load le $mem bvadd($R5:bv64, 0x24:bv64) 32 { .label = "12720_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_968:bv32) { .label = "12720_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "12724_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe88:bv64) { .label = "12728_0" };
    var Cse0__5_969: bv64 := bvadd($R31:bv64, 0x14:bv64) { .label = "12732_0" };
    store le $stack Cse0__5_969:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12732_1" };
    store le $stack bvadd(Cse0__5_969:bv64, 0x4:bv64) extract(32, 0, $R3:bv64) 32 { .label = "12732_2" };
    var Cse0__5_970: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12736_0" };
    store le $stack Cse0__5_970:bv64 extract(32, 0, $R2:bv64) 32 { .label = "12736_1" };
    store le $stack bvadd(Cse0__5_970:bv64, 0x4:bv64) extract(32, 0, $R4:bv64) 32 { .label = "12736_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R5:bv64 64 { .label = "12740_0" };
    $R30: bv64 := 0x31cc:bv64 { .label = "12744_0" };
    goto(%FUN_880_entry_95);
  ];
  block %incoming_43 {.address = 0x31a4; .originalLabel = "BEAl6mEQQ2imOFbVRVZeug=="} [
    goto(%incoming_29, %incoming_41);
  ];
  block %incoming_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R5: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "12708_0" };
    var Exp14__5_967: bv32 := load le $mem bvadd($R5:bv64, 0x1c:bv64) 32 { .label = "12712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_967:bv32) { .label = "12712_1" };
    goto(%incoming_43);
  ];
  block %incoming_47 {.address = 0x319c; .originalLabel = "mWPz7DcmQTKj4HLIhakeAg=="} [
    goto(%incoming_27, %incoming_45);
  ];
  block %incoming_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_972: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xfffffffe:bv32) { .label = "12700_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_972:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12700_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_972:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffe:bv64))) { .label = "12700_2" };
    $ZF: bv1 := bvcomp(Cse0__5_972:bv32, 0x0:bv32) { .label = "12700_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_972:bv32) { .label = "12700_4" };
    goto(%incoming_47);
  ];
  block %incoming_51 {.address = 0x3194; .originalLabel = "eRHFp4R+S7ijeECbbHQMzg=="} [
    goto(%incoming_25, %incoming_49);
  ];
  block %incoming_53 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_976: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffff:bv32) { .label = "12692_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_976:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffff:bv64))) { .label = "12692_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_976:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffff:bv64))) { .label = "12692_2" };
    $ZF: bv1 := bvcomp(Cse0__5_976:bv32, 0x0:bv32) { .label = "12692_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_976:bv32) { .label = "12692_4" };
    goto(%incoming_51);
  ];
  block %incoming_55 {.address = 0x3190; .originalLabel = "7REkp/GmTcyLG7vKM591hQ=="} [
    goto(%incoming_7, %incoming_53);
  ];
  block %incoming_57 {.address = 0x31f0; .originalLabel = "ybpE763UTCWAcEqvHX1D6Q=="} [
    goto(%incoming_55);
  ];
  block %incoming_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "12784_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "12788_0" };
    var Exp14__5_989: bv32 := load le $mem bvadd($R1:bv64, 0xd4:bv64) 32 { .label = "12792_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_989:bv32) { .label = "12792_1" };
    goto(%incoming_57);
  ];
  block %incoming_61 {.address = 0x3200; .originalLabel = "j7ss0twBTWOr3lt0EEMwZQ=="} [
    goto(%incoming_55);
  ];
  block %incoming_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "12800_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "12804_0" };
    var Exp14__5_977: bv32 := load le $mem bvadd($R1:bv64, 0xd8:bv64) 32 { .label = "12808_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_977:bv32) { .label = "12808_1" };
    goto(%incoming_61);
  ];
  block %incoming_65 {.address = 0x3184; .originalLabel = "mlsiXBIMTJ+v+Y7RISTFFQ=="} [
    goto(%incoming_55);
  ];
  block %incoming_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "12676_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "12680_0" };
    var Exp14__5_971: bv32 := load le $mem bvadd($R1:bv64, 0xdc:bv64) 32 { .label = "12684_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_971:bv32) { .label = "12684_1" };
    goto(%incoming_65);
  ];
  block %incoming_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming_5);
  ];
  block %incoming_71 {.address = 0x3160; .originalLabel = "2akhd/Q4QiaY+S65ERYXgQ=="} [
    goto(%incoming_67, %incoming_69);
  ];
  block %incoming_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_964: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "12640_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_964:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12640_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_964:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "12640_2" };
    $ZF: bv1 := bvcomp(Cse0__5_964:bv32, 0x0:bv32) { .label = "12640_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_964:bv32) { .label = "12640_4" };
    goto(%incoming_71);
  ];
  block %incoming_75 {.address = 0x3158; .originalLabel = "MQ4XAbmISYe/1nlPKK0fGw=="} [
    goto(%incoming_63, %incoming_73);
  ];
  block %incoming_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_990: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "12632_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_990:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12632_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_990:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "12632_2" };
    $ZF: bv1 := bvcomp(Cse0__5_990:bv32, 0x0:bv32) { .label = "12632_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_990:bv32) { .label = "12632_4" };
    goto(%incoming_75);
  ];
  block %_inlineret_3 {.originalLabel = "sBMfbvG6QHqI0jF8cHuNfw=="} [
    goto(%incoming_basil_return_1);
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
  block %_inlineret_4 [
    goto(%incoming_19);
  ];
  block %FUN_880_entry_75 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_76);
  ];
  block %FUN_880_basil_return_1_76 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%incoming_39);
  ];
  block %FUN_880_entry_95 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_96);
  ];
  block %FUN_880_basil_return_1_96 [
    goto(%_inlineret_5);
  ];
  block %incoming_basil_return_1 [
    return ();
  ]
];


proc @sign_11968 () -> ()
  { .name = "sign"; .address = 0x2ec0; .returnBlock = "sign_basil_return_1" }
[
  block %sign_entry {.address = 0x2ec0; .originalLabel = "/KBRai1RRXueP8BAvuy79g=="} [
    var Cse0__5_313: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11968_0" };
    store le $stack Cse0__5_313:bv64 $R29:bv64 64 { .label = "11968_1" };
    store le $stack bvadd(Cse0__5_313:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11968_2" };
    $R31: bv64 := Cse0__5_313:bv64 { .label = "11968_3" };
    $R29: bv64 := $R31:bv64 { .label = "11972_0" };
    var Cse0__5_314: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11976_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_314:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11976_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_314:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11976_2" };
    $ZF: bv1 := bvcomp(Cse0__5_314:bv32, 0x0:bv32) { .label = "11976_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_314:bv32) { .label = "11976_4" };
    goto(%sign_29, %sign_47);
  ];
  block %sign_3 {.address = 0x2ee0; .originalLabel = "2vX/CDM6Tzu5qntEEBwv0g=="} [
    var Exp16__5_317: bv64 := load le $stack $R31:bv64 64 { .label = "12000_0$0" };
    var Exp18__5_318: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12000_1$0" };
    $R29: bv64 := Exp16__5_317:bv64 { .label = "12000_2" };
    $R30: bv64 := Exp18__5_318:bv64 { .label = "12000_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12000_4" };
    goto(%sign_basil_return_1);
  ];
  block %sign_5 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%sign_3);
  ];
  block %sign_7 {.address = 0x2f38; .originalLabel = "jOmi7TrKR7Cbnu5G7GC8pw=="} [
    goto(%sign_basil_return_1);
  ];
  block %sign_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "12088_0" };
    var Cse0__5_305: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "12092_0" };
    store le $mem Cse0__5_305:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12092_1" };
    store le $mem bvadd(Cse0__5_305:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12092_2" };
    var Exp16__5_306: bv64 := load le $stack $R31:bv64 64 { .label = "12096_0$0" };
    var Exp18__5_307: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12096_1$0" };
    $R29: bv64 := Exp16__5_306:bv64 { .label = "12096_2" };
    $R30: bv64 := Exp18__5_307:bv64 { .label = "12096_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12096_4" };
    goto(%sign_7);
  ];
  block %sign_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%sign_3);
  ];
  block %sign_13 {.address = 0x2f08; .originalLabel = "DPmZDkh/SsefgIdnLB7ibQ=="} [
    goto(%sign_3);
  ];
  block %sign_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "12040_0" };
    $R1: bv64 := 0x1:bv64 { .label = "12044_0" };
    var Cse0__5_319: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "12048_0" };
    store le $mem Cse0__5_319:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12048_1" };
    store le $mem bvadd(Cse0__5_319:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12048_2" };
    goto(%sign_13);
  ];
  block %sign_17 {.address = 0x2f00; .originalLabel = "DYqlgY9FTR6Q2jWymiycYA=="} [
    goto(%sign_11, %sign_15);
  ];
  block %sign_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_315: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "12032_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_315:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12032_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_315:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "12032_2" };
    $ZF: bv1 := bvcomp(Cse0__5_315:bv32, 0x0:bv32) { .label = "12032_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_315:bv32) { .label = "12032_4" };
    goto(%sign_17);
  ];
  block %sign_21 {.address = 0x2ef8; .originalLabel = "y7hyl4hqSQu8qUQXM2/2oA=="} [
    goto(%sign_9, %sign_19);
  ];
  block %sign_23 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_312: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "12024_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_312:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "12024_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_312:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "12024_2" };
    $ZF: bv1 := bvcomp(Cse0__5_312:bv32, 0x0:bv32) { .label = "12024_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_312:bv32) { .label = "12024_4" };
    goto(%sign_21);
  ];
  block %sign_25 {.address = 0x2ef4; .originalLabel = "APWFGD7pTyirlknXaFXTUg=="} [
    goto(%sign_5, %sign_23);
  ];
  block %sign_27 {.address = 0x2f18; .originalLabel = "vqf2C/snQlqJrSrdZZtmOQ=="} [
    goto(%sign_25);
  ];
  block %sign_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "12056_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "12060_0" };
    var Exp14__5_308: bv32 := load le $mem bvadd($R2:bv64, 0xd4:bv64) 32 { .label = "12064_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_308:bv32) { .label = "12064_1" };
    goto(%sign_27);
  ];
  block %sign_31 {.address = 0x2f28; .originalLabel = "U6oZY1XVT5eNJHhRR8RkZA=="} [
    goto(%sign_25);
  ];
  block %sign_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "12072_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "12076_0" };
    var Exp14__5_311: bv32 := load le $mem bvadd($R2:bv64, 0xd8:bv64) 32 { .label = "12080_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_311:bv32) { .label = "12080_1" };
    goto(%sign_31);
  ];
  block %sign_35 {.address = 0x2ee8; .originalLabel = "6fMuNbjTTLOKY7Wm1sqqdQ=="} [
    goto(%sign_25);
  ];
  block %sign_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "12008_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "12012_0" };
    var Exp14__5_309: bv32 := load le $mem bvadd($R2:bv64, 0xdc:bv64) 32 { .label = "12016_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_309:bv32) { .label = "12016_1" };
    goto(%sign_35);
  ];
  block %sign_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%sign_3);
  ];
  block %sign_41 {.address = 0x2ed8; .originalLabel = "P2iiL4B+RLeWswQ6/4h97w=="} [
    goto(%sign_37, %sign_39);
  ];
  block %sign_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_310: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "11992_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_310:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "11992_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_310:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "11992_2" };
    $ZF: bv1 := bvcomp(Cse0__5_310:bv32, 0x0:bv32) { .label = "11992_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_310:bv32) { .label = "11992_4" };
    goto(%sign_41);
  ];
  block %sign_45 {.address = 0x2ed0; .originalLabel = "FnHqSK+lTxq6YDUq7NvnJg=="} [
    goto(%sign_33, %sign_43);
  ];
  block %sign_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_316: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11984_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_316:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11984_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_316:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11984_2" };
    $ZF: bv1 := bvcomp(Cse0__5_316:bv32, 0x0:bv32) { .label = "11984_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_316:bv32) { .label = "11984_4" };
    goto(%sign_45);
  ];
  block %sign_basil_return_1 [
    return ();
  ]
];


proc @mail_12900 () -> ()
  { .name = "mail"; .address = 0x3264; .returnBlock = "mail_basil_return_1" }
[
  block %mail_entry {.address = 0x3264; .originalLabel = "1p//IcgWSN24p/wb4DefPQ=="} [
    var R30_begin_mail_12900: bv64 := $R30:bv64;
    var Cse0__5_430: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12900_0" };
    store le $stack Cse0__5_430:bv64 $R29:bv64 64 { .label = "12900_1" };
    store le $stack bvadd(Cse0__5_430:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12900_2" };
    $R31: bv64 := Cse0__5_430:bv64 { .label = "12900_3" };
    $R0: bv64 := 0x3000:bv64 { .label = "12904_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xec0:bv64) { .label = "12908_0" };
    $R29: bv64 := $R31:bv64 { .label = "12912_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "12916_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "12920_0" };
    $R30: bv64 := 0x3280:bv64 { .label = "12924_0" };
    goto(%FUN_860_entry_53);
  ];
  block %mail_5 {.address = 0x3340; .originalLabel = "YZX1xpUgTqeDI8Yf7d64GQ=="} [
    var Exp14__5_437: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13120_0$0" };
    $R2: bv64 := Exp14__5_437:bv64 { .label = "13120_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "13124_0" };
    var Exp14__5_438: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13128_0$0" };
    $R19: bv64 := Exp14__5_438:bv64 { .label = "13128_1" };
    var Exp14__5_439: bv32 := load le $mem bvadd($R2:bv64, 0x8:bv64) 32 { .label = "13132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_439:bv32) { .label = "13132_1" };
    var Exp16__5_440: bv64 := load le $stack $R31:bv64 64 { .label = "13136_0$0" };
    var Exp18__5_441: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13136_1$0" };
    $R29: bv64 := Exp16__5_440:bv64 { .label = "13136_2" };
    $R30: bv64 := Exp18__5_441:bv64 { .label = "13136_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13136_4" };
    assert eq($R30:bv64, R30_begin_mail_12900:bv64) { .comment = "R30 = R30_in" };
    call @incoming_12608 () { .label = "13140_1" };
    goto(%mail_basil_return_1);
  ];
  block %mail_7 {.address = 0x3334; .originalLabel = "gPWfcjCKTcakBlUvwB+hgQ=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "13108_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xed0:bv64) { .label = "13112_0" };
    $R30: bv64 := 0x3340:bv64 { .label = "13116_0" };
    goto(%FUN_860_entry_57);
  ];
  block %mail_9 {.address = 0x3310; .originalLabel = "eI1evSAUSOqOQNMPsYyNVw=="} [
    goto(%mail_7);
  ];
  block %mail_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "13072_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "13076_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13080_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "13084_0" };
    var Exp14__5_429: bv32 := load le $mem bvadd($R2:bv64, 0x28:bv64) 32 { .label = "13088_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_429:bv32) { .label = "13088_1" };
    store le $mem bvadd($R0:bv64, 0x5c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13092_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "13096_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xeb0:bv64) { .label = "13100_0" };
    $R30: bv64 := 0x3334:bv64 { .label = "13104_0" };
    goto(%FUN_880_entry_119);
  ];
  block %mail_13 {.address = 0x32f8; .originalLabel = "TmwqesKBT9CD3yvt+y3HcQ=="} [
    var Exp14__5_432: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13048_0$0" };
    $R2: bv64 := Exp14__5_432:bv64 { .label = "13048_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "13052_0" };
    var Exp14__5_433: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13056_0$0" };
    $R19: bv64 := Exp14__5_433:bv64 { .label = "13056_1" };
    var Exp14__5_434: bv32 := load le $mem bvadd($R2:bv64, 0x18:bv64) 32 { .label = "13060_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_434:bv32) { .label = "13060_1" };
    var Exp16__5_435: bv64 := load le $stack $R31:bv64 64 { .label = "13064_0$0" };
    var Exp18__5_436: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13064_1$0" };
    $R29: bv64 := Exp16__5_435:bv64 { .label = "13064_2" };
    $R30: bv64 := Exp18__5_436:bv64 { .label = "13064_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13064_4" };
    assert eq($R30:bv64, R30_begin_mail_12900:bv64) { .comment = "R30 = R30_in" };
    call @incoming_12608 () { .label = "13068_1" };
    goto(%mail_basil_return_1);
  ];
  block %mail_15 {.address = 0x32ec; .originalLabel = "9QLKvBVDRbGYtQm6XTJh3A=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "13036_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xed0:bv64) { .label = "13040_0" };
    $R30: bv64 := 0x32f8:bv64 { .label = "13044_0" };
    goto(%FUN_860_entry_31);
  ];
  block %mail_17 {.address = 0x32c8; .originalLabel = "jJefVekeRzqXSyM5+hkPEQ=="} [
    goto(%mail_15);
  ];
  block %mail_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "13000_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "13004_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13008_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "13012_0" };
    var Exp14__5_428: bv32 := load le $mem bvadd($R2:bv64, 0x30:bv64) 32 { .label = "13016_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_428:bv32) { .label = "13016_1" };
    store le $mem bvadd($R0:bv64, 0x5c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13020_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "13024_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xeb0:bv64) { .label = "13028_0" };
    $R30: bv64 := 0x32ec:bv64 { .label = "13032_0" };
    goto(%FUN_880_entry_117);
  ];
  block %mail_21 {.address = 0x32b4; .originalLabel = "gpDWJJy3QzeXrzAOurLc9g=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "12980_0" };
    $R0: bv64 := 0x0:bv64 { .label = "12984_0" };
    var Exp14__5_425: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12988_0$0" };
    $R19: bv64 := Exp14__5_425:bv64 { .label = "12988_1" };
    var Exp16__5_426: bv64 := load le $stack $R31:bv64 64 { .label = "12992_0$0" };
    var Exp18__5_427: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12992_1$0" };
    $R29: bv64 := Exp16__5_426:bv64 { .label = "12992_2" };
    $R30: bv64 := Exp18__5_427:bv64 { .label = "12992_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12992_4" };
    assert eq($R30:bv64, R30_begin_mail_12900:bv64) { .comment = "R30 = R30_in" };
    call @incoming_12608 () { .label = "12996_1" };
    goto(%mail_basil_return_1);
  ];
  block %mail_23 {.address = 0x32a8; .originalLabel = "Bt7EuFZNTwKb+q+Rgu5TGA=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "12968_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xed0:bv64) { .label = "12972_0" };
    $R30: bv64 := 0x32b4:bv64 { .label = "12976_0" };
    goto(%FUN_860_entry_41);
  ];
  block %mail_25 {.address = 0x3290; .originalLabel = "j+25wKkqQXWXRZbqBIbKVw=="} [
    goto(%mail_23);
  ];
  block %mail_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "12944_0" };
    $R1: bv64 := 0x0:bv64 { .label = "12948_0" };
    store le $mem bvadd($R0:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "12952_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "12956_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xeb0:bv64) { .label = "12960_0" };
    $R30: bv64 := 0x32a8:bv64 { .label = "12964_0" };
    goto(%FUN_880_entry_113);
  ];
  block %mail_29 {.address = 0x3288; .originalLabel = "pib8MtlLR+aXFply555dLw=="} [
    goto(%mail_19, %mail_27);
  ];
  block %mail_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_424: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffe:bv32) { .label = "12936_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_424:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12936_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_424:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffe:bv64))) { .label = "12936_2" };
    $ZF: bv1 := bvcomp(Cse0__5_424:bv32, 0x0:bv32) { .label = "12936_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_424:bv32) { .label = "12936_4" };
    goto(%mail_29);
  ];
  block %mail_33 {.address = 0x3280; .originalLabel = "uZ05ixJVQAqtWpq5zeE97Q=="} [
    var Cse0__5_431: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "12928_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_431:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "12928_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_431:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "12928_2" };
    $ZF: bv1 := bvcomp(Cse0__5_431:bv32, 0x0:bv32) { .label = "12928_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_431:bv32) { .label = "12928_4" };
    goto(%mail_11, %mail_31);
  ];
  block %_inlineret_3 {.originalLabel = "9QLKvBVDRbGYtQm6XTJh3A=="} [
    goto(%mail_13);
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
  block %_inlineret_4 {.originalLabel = "Bt7EuFZNTwKb+q+Rgu5TGA=="} [
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
  block %_inlineret_5 {.originalLabel = "1p//IcgWSN24p/wb4DefPQ=="} [
    goto(%mail_33);
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
  block %_inlineret_6 {.originalLabel = "gPWfcjCKTcakBlUvwB+hgQ=="} [
    goto(%mail_5);
  ];
  block %FUN_860_entry_57 {.address = 0x860} [
    var R30_begin_FUN_860_2144_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_7:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_58);
  ];
  block %FUN_860_basil_return_1_58 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%mail_25);
  ];
  block %FUN_880_entry_113 {.address = 0x880} [
    var R30_begin_FUN_880_2176_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_9:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_114);
  ];
  block %FUN_880_basil_return_1_114 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%mail_17);
  ];
  block %FUN_880_entry_117 {.address = 0x880} [
    var R30_begin_FUN_880_2176_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_11:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_118);
  ];
  block %FUN_880_basil_return_1_118 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%mail_9);
  ];
  block %FUN_880_entry_119 {.address = 0x880} [
    var R30_begin_FUN_880_2176_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_13:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_120);
  ];
  block %FUN_880_basil_return_1_120 [
    goto(%_inlineret_9);
  ];
  block %mail_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__Keys_13152 () -> ()
  { .name = "outgoing__wrappee__Keys"; .address = 0x3360; .returnBlock = "outgoing__wrappee__Keys_basil_return_1" }
[
  block %outgoing__wrappee__Keys_entry {.address = 0x3360; .originalLabel = "uLoSpZawSkyqf+e9sq00pA=="} [
    var R30_begin_outgoing__wrappee__Keys_13152: bv64 := $R30:bv64;
    var Cse0__5_213: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13152_0" };
    store le $stack Cse0__5_213:bv64 $R29:bv64 64 { .label = "13152_1" };
    store le $stack bvadd(Cse0__5_213:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13152_2" };
    $R31: bv64 := Cse0__5_213:bv64 { .label = "13152_3" };
    $R29: bv64 := $R31:bv64 { .label = "13156_0" };
    var Cse0__5_214: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13160_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_214:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13160_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_214:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13160_2" };
    $ZF: bv1 := bvcomp(Cse0__5_214:bv32, 0x0:bv32) { .label = "13160_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_214:bv32) { .label = "13160_4" };
    goto(%outgoing__wrappee__Keys_23, %outgoing__wrappee__Keys_45);
  ];
  block %outgoing__wrappee__Keys_3 {.address = 0x33bc; .originalLabel = "4X+owlTSS+uRc1nUPhGmfw=="} [
    var Exp16__5_215: bv64 := load le $stack $R31:bv64 64 { .label = "13244_0$0" };
    var Exp18__5_216: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13244_1$0" };
    $R29: bv64 := Exp16__5_215:bv64 { .label = "13244_2" };
    $R30: bv64 := Exp18__5_216:bv64 { .label = "13244_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13244_4" };
    $R3: bv64 := 0x20000:bv64 { .label = "13248_0" };
    store le $mem bvadd($R3:bv64, 0x6c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "13252_0" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Keys_13152:bv64) { .comment = "R30 = R30_in" };
    call @mail_12900 () { .label = "13256_1" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%outgoing__wrappee__Keys_3);
  ];
  block %outgoing__wrappee__Keys_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_210: bv64 := load le $stack $R31:bv64 64 { .label = "13212_0$0" };
    var Exp18__5_211: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13212_1$0" };
    $R29: bv64 := Exp16__5_210:bv64 { .label = "13212_2" };
    $R30: bv64 := Exp18__5_211:bv64 { .label = "13212_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13212_4" };
    $R3: bv64 := 0x20000:bv64 { .label = "13216_0" };
    store le $mem bvadd($R3:bv64, 0x7c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "13220_0" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Keys_13152:bv64) { .comment = "R30 = R30_in" };
    call @mail_12900 () { .label = "13224_1" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_217: bv64 := load le $stack $R31:bv64 64 { .label = "13204_0$0" };
    var Exp18__5_218: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13204_1$0" };
    $R29: bv64 := Exp16__5_217:bv64 { .label = "13204_2" };
    $R30: bv64 := Exp18__5_218:bv64 { .label = "13204_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13204_4" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Keys_13152:bv64) { .comment = "R30 = R30_in" };
    call @mail_12900 () { .label = "13208_1" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_15 {.address = 0x338c; .originalLabel = "QEKueHmsTW2nIa1DYkSFvw=="} [
    var Cse0__5_212: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "13196_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_212:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13196_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_212:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "13196_2" };
    $ZF: bv1 := bvcomp(Cse0__5_212:bv32, 0x0:bv32) { .label = "13196_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_212:bv32) { .label = "13196_4" };
    goto(%outgoing__wrappee__Keys_9, %outgoing__wrappee__Keys_13);
  ];
  block %outgoing__wrappee__Keys_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Keys_15);
  ];
  block %outgoing__wrappee__Keys_19 {.address = 0x3384; .originalLabel = "W516P8fNSf6aqJqcFOjAHw=="} [
    var Cse0__5_220: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "13188_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_220:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "13188_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_220:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "13188_2" };
    $ZF: bv1 := bvcomp(Cse0__5_220:bv32, 0x0:bv32) { .label = "13188_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_220:bv32) { .label = "13188_4" };
    goto(%outgoing__wrappee__Keys_5, %outgoing__wrappee__Keys_17);
  ];
  block %outgoing__wrappee__Keys_21 {.address = 0x33cc; .originalLabel = "HB6xE9FRTbyVK8uuANjGIg=="} [
    goto(%outgoing__wrappee__Keys_19);
  ];
  block %outgoing__wrappee__Keys_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "13260_0" };
    var Exp14__5_219: bv32 := load le $mem bvadd($R2:bv64, 0x190:bv64) 32 { .label = "13264_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_219:bv32) { .label = "13264_1" };
    goto(%outgoing__wrappee__Keys_21);
  ];
  block %outgoing__wrappee__Keys_25 {.address = 0x33d8; .originalLabel = "SrubfZPnTx+sQQKTgCfuSg=="} [
    goto(%outgoing__wrappee__Keys_19);
  ];
  block %outgoing__wrappee__Keys_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "13272_0" };
    var Exp14__5_222: bv32 := load le $mem bvadd($R2:bv64, 0x194:bv64) 32 { .label = "13276_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_222:bv32) { .label = "13276_1" };
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
  block %outgoing__wrappee__Keys_33 {.address = 0x33ac; .originalLabel = "F3CopCjDRIyrNKu5uWigdQ=="} [
    goto(%outgoing__wrappee__Keys_29, %outgoing__wrappee__Keys_31);
  ];
  block %outgoing__wrappee__Keys_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "13228_0" };
    var Exp14__5_223: bv32 := load le $mem bvadd($R2:bv64, 0x198:bv64) 32 { .label = "13232_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_223:bv32) { .label = "13232_1" };
    var Cse0__5_224: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "13236_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_224:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "13236_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_224:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "13236_2" };
    $ZF: bv1 := bvcomp(Cse0__5_224:bv32, 0x0:bv32) { .label = "13236_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_224:bv32) { .label = "13236_4" };
    goto(%outgoing__wrappee__Keys_33);
  ];
  block %outgoing__wrappee__Keys_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Keys_19);
  ];
  block %outgoing__wrappee__Keys_39 {.address = 0x3378; .originalLabel = "pJNLWoF/SY2WMQ0QHJwuPQ=="} [
    goto(%outgoing__wrappee__Keys_35, %outgoing__wrappee__Keys_37);
  ];
  block %outgoing__wrappee__Keys_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "13176_0" };
    var Cse0__5_221: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "13180_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_221:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13180_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_221:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "13180_2" };
    $ZF: bv1 := bvcomp(Cse0__5_221:bv32, 0x0:bv32) { .label = "13180_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_221:bv32) { .label = "13180_4" };
    goto(%outgoing__wrappee__Keys_39);
  ];
  block %outgoing__wrappee__Keys_43 {.address = 0x3370; .originalLabel = "7EZPCh5/QUuM0wy4+JPSKg=="} [
    goto(%outgoing__wrappee__Keys_27, %outgoing__wrappee__Keys_41);
  ];
  block %outgoing__wrappee__Keys_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_225: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13168_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_225:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13168_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_225:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13168_2" };
    $ZF: bv1 := bvcomp(Cse0__5_225:bv32, 0x0:bv32) { .label = "13168_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_225:bv32) { .label = "13168_4" };
    goto(%outgoing__wrappee__Keys_43);
  ];
  block %outgoing__wrappee__Keys_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__Encrypt_13284 () -> ()
  { .name = "outgoing__wrappee__Encrypt"; .address = 0x33e4; .returnBlock = "outgoing__wrappee__Encrypt_basil_return_1" }
[
  block %outgoing__wrappee__Encrypt_entry {.address = 0x33e4; .originalLabel = "VywRpYrsScOFzcnuKhft+A=="} [
    var R30_begin_outgoing__wrappee__Encrypt_13284: bv64 := $R30:bv64;
    var Cse0__5_1282: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13284_0" };
    store le $stack Cse0__5_1282:bv64 $R29:bv64 64 { .label = "13284_1" };
    store le $stack bvadd(Cse0__5_1282:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13284_2" };
    $R31: bv64 := Cse0__5_1282:bv64 { .label = "13284_3" };
    $R29: bv64 := $R31:bv64 { .label = "13288_0" };
    var Cse0__5_1283: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "13292_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1283:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "13292_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1283:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "13292_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1283:bv32, 0x0:bv32) { .label = "13292_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1283:bv32) { .label = "13292_4" };
    goto(%outgoing__wrappee__Encrypt_97, %outgoing__wrappee__Encrypt_107);
  ];
  block %outgoing__wrappee__Encrypt_5 {.address = 0x3468; .originalLabel = "X5LZIhnORZO2YuQP1CbL4g=="} [
    var Exp16__5_1291: bv64 := load le $stack $R31:bv64 64 { .label = "13416_0$0" };
    var Exp18__5_1292: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13416_1$0" };
    $R29: bv64 := Exp16__5_1291:bv64 { .label = "13416_2" };
    $R30: bv64 := Exp18__5_1292:bv64 { .label = "13416_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13416_4" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Encrypt_13284:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__wrappee__Keys_13152 () { .label = "13420_1" };
    goto(%outgoing__wrappee__Encrypt_basil_return_1);
  ];
  block %outgoing__wrappee__Encrypt_7 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%outgoing__wrappee__Encrypt_5);
  ];
  block %outgoing__wrappee__Encrypt_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1268: bv64 := load le $stack $R31:bv64 64 { .label = "13516_0$0" };
    var Exp18__5_1269: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13516_1$0" };
    $R29: bv64 := Exp16__5_1268:bv64 { .label = "13516_2" };
    $R30: bv64 := Exp18__5_1269:bv64 { .label = "13516_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13516_4" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "13520_0" };
    store le $mem bvadd($R2:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13524_0" };
    store le $mem bvadd($R2:bv64, 0x20:bv64) extract(32, 0, $R3:bv64) 32 { .label = "13528_0" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Encrypt_13284:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__wrappee__Keys_13152 () { .label = "13532_1" };
    goto(%outgoing__wrappee__Encrypt_basil_return_1);
  ];
  block %outgoing__wrappee__Encrypt_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Encrypt_5);
  ];
  block %outgoing__wrappee__Encrypt_15 {.address = 0x3458; .originalLabel = "GdFnr/OvSzGQKgF3DNTvkQ=="} [
    goto(%outgoing__wrappee__Encrypt_5);
  ];
  block %outgoing__wrappee__Encrypt_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "13400_0" };
    store le $mem bvadd($R2:bv64, 0x24:bv64) extract(32, 0, $R3:bv64) 32 { .label = "13404_0" };
    $R3: bv64 := 0x1:bv64 { .label = "13408_0" };
    store le $mem bvadd($R2:bv64, 0x1c:bv64) extract(32, 0, $R3:bv64) 32 { .label = "13412_0" };
    goto(%outgoing__wrappee__Encrypt_15);
  ];
  block %outgoing__wrappee__Encrypt_19 {.address = 0x3450; .originalLabel = "DxbIoEyaS2m8q92Mc2VHgg=="} [
    goto(%outgoing__wrappee__Encrypt_13, %outgoing__wrappee__Encrypt_17);
  ];
  block %outgoing__wrappee__Encrypt_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1270: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "13392_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1270:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13392_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1270:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "13392_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1270:bv32, 0x0:bv32) { .label = "13392_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1270:bv32) { .label = "13392_4" };
    goto(%outgoing__wrappee__Encrypt_19);
  ];
  block %outgoing__wrappee__Encrypt_23 {.address = 0x3448; .originalLabel = "QM89c/BzR5Wovk91+uximw=="} [
    goto(%outgoing__wrappee__Encrypt_11, %outgoing__wrappee__Encrypt_21);
  ];
  block %outgoing__wrappee__Encrypt_25 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Cse0__5_1303: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "13384_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1303:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "13384_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1303:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "13384_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1303:bv32, 0x0:bv32) { .label = "13384_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1303:bv32) { .label = "13384_4" };
    goto(%outgoing__wrappee__Encrypt_23);
  ];
  block %outgoing__wrappee__Encrypt_27 {.address = 0x3444; .originalLabel = "J+XuLDq3QtyspVhO8FbOJQ=="} [
    goto(%outgoing__wrappee__Encrypt_7, %outgoing__wrappee__Encrypt_25);
  ];
  block %outgoing__wrappee__Encrypt_29 {.address = 0x34e0; .originalLabel = "/tphKGDDQLOofE/QHhVOzg=="} [
    goto(%outgoing__wrappee__Encrypt_27);
  ];
  block %outgoing__wrappee__Encrypt_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1274: bv32 := load le $mem bvadd($R4:bv64, 0x104:bv64) 32 { .label = "13536_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1274:bv32) { .label = "13536_1" };
    goto(%outgoing__wrappee__Encrypt_29);
  ];
  block %outgoing__wrappee__Encrypt_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Encrypt_5);
  ];
  block %outgoing__wrappee__Encrypt_35 {.address = 0x34b8; .originalLabel = "x3tu81QrT6GioMIM+/8IEw=="} [
    goto(%outgoing__wrappee__Encrypt_27);
  ];
  block %outgoing__wrappee__Encrypt_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1302: bv32 := load le $mem bvadd($R4:bv64, 0x108:bv64) 32 { .label = "13496_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1302:bv32) { .label = "13496_1" };
    goto(%outgoing__wrappee__Encrypt_35);
  ];
  block %outgoing__wrappee__Encrypt_39 {.address = 0x34ac; .originalLabel = "tPyKm9SZSeCXVUZ+XVJU+Q=="} [
    goto(%outgoing__wrappee__Encrypt_33, %outgoing__wrappee__Encrypt_37);
  ];
  block %outgoing__wrappee__Encrypt_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1288: bv32 := load le $mem bvadd($R4:bv64, 0xf0:bv64) 32 { .label = "13484_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_1288:bv32) { .label = "13484_1" };
    var Cse2__5_1289: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "13488_0" };
    var Cse0__5_1290: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "13488_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1290:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_1289:bv32)), 0x1:bv64))) { .label = "13488_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1290:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_1289:bv32)), 0x1:bv64))) { .label = "13488_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1290:bv32, 0x1:bv32), 0x0:bv32) { .label = "13488_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1290:bv32, 0x1:bv32)) { .label = "13488_5" };
    goto(%outgoing__wrappee__Encrypt_39);
  ];
  block %outgoing__wrappee__Encrypt_43 {.address = 0x3498; .originalLabel = "yp1A54NETcCsI6Tfa8q79w=="} [
    goto(%outgoing__wrappee__Encrypt_31, %outgoing__wrappee__Encrypt_41);
  ];
  block %outgoing__wrappee__Encrypt_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "13464_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "13468_0" };
    var Exp14__5_1284: bv32 := load le $mem bvadd($R4:bv64, 0xec:bv64) 32 { .label = "13472_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_1284:bv32) { .label = "13472_1" };
    var Cse2__5_1285: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "13476_0" };
    var Cse0__5_1286: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "13476_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1286:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_1285:bv32)), 0x1:bv64))) { .label = "13476_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1286:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_1285:bv32)), 0x1:bv64))) { .label = "13476_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1286:bv32, 0x1:bv32), 0x0:bv32) { .label = "13476_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1286:bv32, 0x1:bv32)) { .label = "13476_5" };
    goto(%outgoing__wrappee__Encrypt_43);
  ];
  block %outgoing__wrappee__Encrypt_47 {.address = 0x34e8; .originalLabel = "4BlVohU1T1WIzdVkJgjtKw=="} [
    goto(%outgoing__wrappee__Encrypt_27);
  ];
  block %outgoing__wrappee__Encrypt_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1266: bv32 := load le $mem bvadd($R4:bv64, 0x10c:bv64) 32 { .label = "13544_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1266:bv32) { .label = "13544_1" };
    goto(%outgoing__wrappee__Encrypt_47);
  ];
  block %outgoing__wrappee__Encrypt_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Encrypt_5);
  ];
  block %outgoing__wrappee__Encrypt_53 {.address = 0x3490; .originalLabel = "ntelV+0RQqShfyQL4GdDoQ=="} [
    goto(%outgoing__wrappee__Encrypt_27);
  ];
  block %outgoing__wrappee__Encrypt_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1295: bv32 := load le $mem bvadd($R4:bv64, 0x110:bv64) 32 { .label = "13456_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1295:bv32) { .label = "13456_1" };
    goto(%outgoing__wrappee__Encrypt_53);
  ];
  block %outgoing__wrappee__Encrypt_57 {.address = 0x3484; .originalLabel = "xd6x3KvqSCSLKMQCe6dU4g=="} [
    goto(%outgoing__wrappee__Encrypt_51, %outgoing__wrappee__Encrypt_55);
  ];
  block %outgoing__wrappee__Encrypt_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1279: bv32 := load le $mem bvadd($R4:bv64, 0xf8:bv64) 32 { .label = "13444_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_1279:bv32) { .label = "13444_1" };
    var Cse2__5_1280: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "13448_0" };
    var Cse0__5_1281: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "13448_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1281:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_1280:bv32)), 0x1:bv64))) { .label = "13448_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1281:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_1280:bv32)), 0x1:bv64))) { .label = "13448_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1281:bv32, 0x1:bv32), 0x0:bv32) { .label = "13448_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1281:bv32, 0x1:bv32)) { .label = "13448_5" };
    goto(%outgoing__wrappee__Encrypt_57);
  ];
  block %outgoing__wrappee__Encrypt_61 {.address = 0x3470; .originalLabel = "hR8Er23KTLC2cpFowr05Yg=="} [
    goto(%outgoing__wrappee__Encrypt_49, %outgoing__wrappee__Encrypt_59);
  ];
  block %outgoing__wrappee__Encrypt_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "13424_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "13428_0" };
    var Exp14__5_1271: bv32 := load le $mem bvadd($R4:bv64, 0xf4:bv64) 32 { .label = "13432_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_1271:bv32) { .label = "13432_1" };
    var Cse2__5_1272: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "13436_0" };
    var Cse0__5_1273: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "13436_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1273:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_1272:bv32)), 0x1:bv64))) { .label = "13436_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1273:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_1272:bv32)), 0x1:bv64))) { .label = "13436_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1273:bv32, 0x1:bv32), 0x0:bv32) { .label = "13436_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1273:bv32, 0x1:bv32)) { .label = "13436_5" };
    goto(%outgoing__wrappee__Encrypt_61);
  ];
  block %outgoing__wrappee__Encrypt_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Encrypt_5);
  ];
  block %outgoing__wrappee__Encrypt_67 {.address = 0x34f0; .originalLabel = "0dX1+deIRci8zEJnb4BXnQ=="} [
    goto(%outgoing__wrappee__Encrypt_27);
  ];
  block %outgoing__wrappee__Encrypt_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1296: bv32 := load le $mem bvadd($R4:bv64, 0x114:bv64) 32 { .label = "13552_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1296:bv32) { .label = "13552_1" };
    goto(%outgoing__wrappee__Encrypt_67);
  ];
  block %outgoing__wrappee__Encrypt_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Encrypt_5);
  ];
  block %outgoing__wrappee__Encrypt_73 {.address = 0x3440; .originalLabel = "h5Nk49JySxyrxhKrmR9/Tg=="} [
    goto(%outgoing__wrappee__Encrypt_27);
  ];
  block %outgoing__wrappee__Encrypt_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1293: bv32 := load le $mem bvadd($R4:bv64, 0x118:bv64) 32 { .label = "13376_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1293:bv32) { .label = "13376_1" };
    goto(%outgoing__wrappee__Encrypt_73);
  ];
  block %outgoing__wrappee__Encrypt_77 {.address = 0x3434; .originalLabel = "j7B9Aj3VQ16aNLWkuCQMcA=="} [
    goto(%outgoing__wrappee__Encrypt_71, %outgoing__wrappee__Encrypt_75);
  ];
  block %outgoing__wrappee__Encrypt_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1276: bv32 := load le $mem bvadd($R4:bv64, 0x100:bv64) 32 { .label = "13364_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_1276:bv32) { .label = "13364_1" };
    var Cse2__5_1277: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "13368_0" };
    var Cse0__5_1278: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "13368_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1278:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_1277:bv32)), 0x1:bv64))) { .label = "13368_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1278:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_1277:bv32)), 0x1:bv64))) { .label = "13368_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1278:bv32, 0x1:bv32), 0x0:bv32) { .label = "13368_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1278:bv32, 0x1:bv32)) { .label = "13368_5" };
    goto(%outgoing__wrappee__Encrypt_77);
  ];
  block %outgoing__wrappee__Encrypt_81 {.address = 0x3420; .originalLabel = "B+HQmvFKSf+Gd7HGSZweKw=="} [
    goto(%outgoing__wrappee__Encrypt_69, %outgoing__wrappee__Encrypt_79);
  ];
  block %outgoing__wrappee__Encrypt_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x20000:bv64 { .label = "13344_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "13348_0" };
    var Exp14__5_1297: bv32 := load le $mem bvadd($R4:bv64, 0xfc:bv64) 32 { .label = "13352_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_1297:bv32) { .label = "13352_1" };
    var Cse2__5_1298: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "13356_0" };
    var Cse0__5_1299: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "13356_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1299:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_1298:bv32)), 0x1:bv64))) { .label = "13356_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1299:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_1298:bv32)), 0x1:bv64))) { .label = "13356_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1299:bv32, 0x1:bv32), 0x0:bv32) { .label = "13356_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1299:bv32, 0x1:bv32)) { .label = "13356_5" };
    goto(%outgoing__wrappee__Encrypt_81);
  ];
  block %outgoing__wrappee__Encrypt_85 {.address = 0x3418; .originalLabel = "2q19mDaoQHaNyxtyLggK1w=="} [
    goto(%outgoing__wrappee__Encrypt_65, %outgoing__wrappee__Encrypt_83);
  ];
  block %outgoing__wrappee__Encrypt_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1267: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "13336_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1267:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13336_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1267:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "13336_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1267:bv32, 0x0:bv32) { .label = "13336_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1267:bv32) { .label = "13336_4" };
    goto(%outgoing__wrappee__Encrypt_85);
  ];
  block %outgoing__wrappee__Encrypt_89 {.address = 0x3410; .originalLabel = "BFWj+kapQ568x/7ehF+KEQ=="} [
    goto(%outgoing__wrappee__Encrypt_63, %outgoing__wrappee__Encrypt_87);
  ];
  block %outgoing__wrappee__Encrypt_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1294: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13328_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1294:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13328_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1294:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13328_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1294:bv32, 0x0:bv32) { .label = "13328_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1294:bv32) { .label = "13328_4" };
    goto(%outgoing__wrappee__Encrypt_89);
  ];
  block %outgoing__wrappee__Encrypt_93 {.address = 0x3408; .originalLabel = "SGTonfQoSIWIRh0aLOsMBA=="} [
    var Cse0__5_1287: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13320_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1287:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13320_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1287:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13320_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1287:bv32, 0x0:bv32) { .label = "13320_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1287:bv32) { .label = "13320_4" };
    goto(%outgoing__wrappee__Encrypt_45, %outgoing__wrappee__Encrypt_91);
  ];
  block %outgoing__wrappee__Encrypt_95 {.address = 0x34c0; .originalLabel = "5m8g7VHcRWuR7Tr8BEgPUQ=="} [
    goto(%outgoing__wrappee__Encrypt_93);
  ];
  block %outgoing__wrappee__Encrypt_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "13504_0" };
    var Exp14__5_1301: bv32 := load le $mem bvadd($R2:bv64, 0x70:bv64) 32 { .label = "13508_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1301:bv32) { .label = "13508_1" };
    goto(%outgoing__wrappee__Encrypt_95);
  ];
  block %outgoing__wrappee__Encrypt_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Encrypt_93);
  ];
  block %outgoing__wrappee__Encrypt_101 {.address = 0x3400; .originalLabel = "FWeanpFhS2mBWpPycvON+A=="} [
    goto(%outgoing__wrappee__Encrypt_93);
  ];
  block %outgoing__wrappee__Encrypt_103 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x20000:bv64 { .label = "13312_0" };
    var Exp14__5_1300: bv32 := load le $mem bvadd($R2:bv64, 0x80:bv64) 32 { .label = "13316_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1300:bv32) { .label = "13316_1" };
    goto(%outgoing__wrappee__Encrypt_101);
  ];
  block %outgoing__wrappee__Encrypt_105 {.address = 0x33f4; .originalLabel = "DTzzC9Q5SE24f548HfQryQ=="} [
    goto(%outgoing__wrappee__Encrypt_99, %outgoing__wrappee__Encrypt_103);
  ];
  block %outgoing__wrappee__Encrypt_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x0:bv64 { .label = "13300_0" };
    var Cse0__5_1275: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "13304_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1275:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13304_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1275:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "13304_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1275:bv32, 0x0:bv32) { .label = "13304_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1275:bv32) { .label = "13304_4" };
    goto(%outgoing__wrappee__Encrypt_105);
  ];
  block %outgoing__wrappee__Encrypt_basil_return_1 [
    return ();
  ]
];


proc @bobToRjh_14284 () -> ()
  { .name = "bobToRjh"; .address = 0x37cc; .returnBlock = "bobToRjh_basil_return_1" }
[
  block %bobToRjh_entry {.address = 0x37cc; .originalLabel = "mhlu+9DBSGmeJQSolLsGbA=="} [
    var R30_begin_bobToRjh_14284: bv64 := $R30:bv64;
    var Cse0__5_463: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14284_0" };
    store le $stack Cse0__5_463:bv64 $R29:bv64 64 { .label = "14284_1" };
    store le $stack bvadd(Cse0__5_463:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14284_2" };
    $R31: bv64 := Cse0__5_463:bv64 { .label = "14284_3" };
    $R0: bv64 := 0x3000:bv64 { .label = "14288_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xee0:bv64) { .label = "14292_0" };
    $R29: bv64 := $R31:bv64 { .label = "14296_0" };
    var Cse0__5_464: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14300_0" };
    store le $stack Cse0__5_464:bv64 $R19:bv64 64 { .label = "14300_1" };
    store le $stack bvadd(Cse0__5_464:bv64, 0x8:bv64) $R20:bv64 64 { .label = "14300_2" };
    $R30: bv64 := 0x37e4:bv64 { .label = "14304_0" };
    goto(%FUN_860_entry_37);
  ];
  block %bobToRjh_3 {.address = 0x38fc; .originalLabel = "WRwHaVuUTv+wWzvBfqTRNg=="} [
    var Cse0__5_466: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14588_0" };
    var Exp16__5_467: bv64 := load le $stack Cse0__5_466:bv64 64 { .label = "14588_1$0" };
    var Exp18__5_468: bv64 := load le $stack bvadd(Cse0__5_466:bv64, 0x8:bv64) 64 { .label = "14588_2$0" };
    $R19: bv64 := Exp16__5_467:bv64 { .label = "14588_3" };
    $R20: bv64 := Exp18__5_468:bv64 { .label = "14588_4" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "14592_0" };
    var Exp16__5_469: bv64 := load le $stack $R31:bv64 64 { .label = "14596_0$0" };
    var Exp18__5_470: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14596_1$0" };
    $R29: bv64 := Exp16__5_469:bv64 { .label = "14596_2" };
    $R30: bv64 := Exp18__5_470:bv64 { .label = "14596_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14596_4" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "14600_0" };
    assert eq($R30:bv64, R30_begin_bobToRjh_14284:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__wrappee__Encrypt_13284 () { .label = "14604_1" };
    goto(%bobToRjh_basil_return_1);
  ];
  block %bobToRjh_5 {.address = 0x38e8; .originalLabel = "dJoLGG/XT6uOef6i+4gVUQ=="} [
    goto(%bobToRjh_3);
  ];
  block %bobToRjh_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    var Exp14__5_487: bv32 := load le $mem bvadd($R19:bv64, 0x168:bv64) 32 { .label = "14568_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_487:bv32) { .label = "14568_1" };
    var Exp14__5_488: bv32 := load le $mem bvadd($R19:bv64, 0x16c:bv64) 32 { .label = "14572_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_488:bv32) { .label = "14572_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "14576_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "14580_0" };
    $R30: bv64 := 0x38fc:bv64 { .label = "14584_0" };
    call @sign_11968 ();
    goto(%bobToRjh_5);
  ];
  block %bobToRjh_9 {.address = 0x387c; .originalLabel = "yzFwT1DdQ/OTTrCebG5Qiw=="} [
    goto(%bobToRjh_basil_return_1);
  ];
  block %bobToRjh_11 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse0__5_489: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14460_0" };
    var Exp16__5_490: bv64 := load le $stack Cse0__5_489:bv64 64 { .label = "14460_1$0" };
    var Exp18__5_491: bv64 := load le $stack bvadd(Cse0__5_489:bv64, 0x8:bv64) 64 { .label = "14460_2$0" };
    $R19: bv64 := Exp16__5_490:bv64 { .label = "14460_3" };
    $R20: bv64 := Exp18__5_491:bv64 { .label = "14460_4" };
    var Exp16__5_492: bv64 := load le $stack $R31:bv64 64 { .label = "14464_0$0" };
    var Exp18__5_493: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14464_1$0" };
    $R29: bv64 := Exp16__5_492:bv64 { .label = "14464_2" };
    $R30: bv64 := Exp18__5_493:bv64 { .label = "14464_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14464_4" };
    goto(%bobToRjh_9);
  ];
  block %bobToRjh_13 {.address = 0x3874; .originalLabel = "eUYZmalxQ6y8CyYsPB+qTA=="} [
    var Exp14__5_486: bv32 := load le $mem bvadd($R20:bv64, 0x58:bv64) 32 { .label = "14452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_486:bv32) { .label = "14452_1" };
    goto(%bobToRjh_7, %bobToRjh_11);
  ];
  block %bobToRjh_15 {.address = 0x3868; .originalLabel = "T4iBFNT7SBCAJAGWLzgipw=="} [
    var Exp14__5_471: bv32 := load le $mem bvadd($R19:bv64, 0x8:bv64) 32 { .label = "14440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_471:bv32) { .label = "14440_1" };
    $R1: bv64 := 0x1:bv64 { .label = "14444_0" };
    $R30: bv64 := 0x3874:bv64 { .label = "14448_0" };
    call @incoming_12608 ();
    goto(%bobToRjh_13);
  ];
  block %bobToRjh_17 {.address = 0x385c; .originalLabel = "UjCVg0+iSy+8MfaKiHlWeA=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "14428_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xed0:bv64) { .label = "14432_0" };
    $R30: bv64 := 0x3868:bv64 { .label = "14436_0" };
    goto(%FUN_860_entry_47);
  ];
  block %bobToRjh_19 {.address = 0x3844; .originalLabel = "F2w1eG1rSF6vz408UruWcQ=="} [
    var Exp14__5_495: bv32 := load le $mem bvadd($R19:bv64, 0x28:bv64) 32 { .label = "14404_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_495:bv32) { .label = "14404_1" };
    $R0: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "14408_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14412_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "14416_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xeb0:bv64) { .label = "14420_0" };
    $R30: bv64 := 0x385c:bv64 { .label = "14424_0" };
    goto(%FUN_880_entry_107);
  ];
  block %bobToRjh_21 {.address = 0x382c; .originalLabel = "ZpnozwwMT+a8Bhx7VpCwxA=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "14380_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "14384_0" };
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14388_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "14392_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xec0:bv64) { .label = "14396_0" };
    $R30: bv64 := 0x3844:bv64 { .label = "14400_0" };
    goto(%FUN_860_entry_27);
  ];
  block %bobToRjh_23 {.address = 0x3918; .originalLabel = "27kFExeQQVam82Bf4/cD9A=="} [
    goto(%bobToRjh_21);
  ];
  block %bobToRjh_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "14616_0" };
    var Exp14__5_479: bv32 := load le $mem bvadd($R0:bv64, 0x12c:bv64) 32 { .label = "14620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_479:bv32) { .label = "14620_1" };
    goto(%bobToRjh_23);
  ];
  block %bobToRjh_27 {.address = 0x38b8; .originalLabel = "kBwlgPVoSz2Ql6swtsYTRw=="} [
    goto(%bobToRjh_21);
  ];
  block %bobToRjh_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "14520_0" };
    var Exp14__5_478: bv32 := load le $mem bvadd($R0:bv64, 0x130:bv64) 32 { .label = "14524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_478:bv32) { .label = "14524_1" };
    goto(%bobToRjh_27);
  ];
  block %bobToRjh_31 {.address = 0x38b0; .originalLabel = "LyCk341mQ669QAR80R/l/Q=="} [
    var Cse0__5_484: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xfffffffe:bv32) { .label = "14512_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_484:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14512_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_484:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xfffffffe:bv64))) { .label = "14512_2" };
    $ZF: bv1 := bvcomp(Cse0__5_484:bv32, 0x0:bv32) { .label = "14512_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_484:bv32) { .label = "14512_4" };
    goto(%bobToRjh_25, %bobToRjh_29);
  ];
  block %bobToRjh_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobToRjh_31);
  ];
  block %bobToRjh_35 {.address = 0x38dc; .originalLabel = "UwOmcRz8QkOiu63rr8FijQ=="} [
    $R0: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "14556_0" };
    var Exp14__5_485: bv32 := load le $mem bvadd($R0:bv64, 0x128:bv64) 32 { .label = "14560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_485:bv32) { .label = "14560_1" };
    goto(%bobToRjh_21);
  ];
  block %bobToRjh_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bobToRjh_35);
  ];
  block %bobToRjh_39 {.address = 0x38c4; .originalLabel = "lmxgwZHMS6uLKkeal94iNw=="} [
    goto(%bobToRjh_33, %bobToRjh_37);
  ];
  block %bobToRjh_41 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "14532_0" };
    store le $mem bvadd($R1:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14536_0" };
    $R0: bv64 := 0x1:bv64 { .label = "14540_0" };
    store le $mem bvadd($R1:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14544_0" };
    var Cse2__5_481: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14548_0" };
    var Cse0__5_482: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14548_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_482:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_481:bv32)), 0x1:bv64))) { .label = "14548_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_482:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_481:bv32)), 0x1:bv64))) { .label = "14548_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_482:bv32, 0x1:bv32), 0x0:bv32) { .label = "14548_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_482:bv32, 0x1:bv32)) { .label = "14548_5" };
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
  block %bobToRjh_47 {.address = 0x38a8; .originalLabel = "lcr6cV34SPygaCHiDFqfYw=="} [
    goto(%bobToRjh_43, %bobToRjh_45);
  ];
  block %bobToRjh_49 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Cse0__5_480: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffff:bv32) { .label = "14504_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_480:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffff:bv64))) { .label = "14504_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_480:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffff:bv64))) { .label = "14504_2" };
    $ZF: bv1 := bvcomp(Cse0__5_480:bv32, 0x0:bv32) { .label = "14504_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_480:bv32) { .label = "14504_4" };
    goto(%bobToRjh_47);
  ];
  block %bobToRjh_51 {.address = 0x38a4; .originalLabel = "2QbsiGJ0RSSMUvuuIzwVQA=="} [
    goto(%bobToRjh_41, %bobToRjh_49);
  ];
  block %bobToRjh_53 {.address = 0x389c; .originalLabel = "WmTZnMhcTOGRxKqsVbPllw=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "14492_0" };
    $R30: bv64 := 0x38a4:bv64 { .label = "14496_0" };
    call @findPublicKey_7340 ();
    goto(%bobToRjh_51);
  ];
  block %bobToRjh_55 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%bobToRjh_53);
  ];
  block %bobToRjh_57 {.address = 0x3890; .originalLabel = "08pSPFDkQdeuCj0QdZdRAA=="} [
    goto(%bobToRjh_53);
  ];
  block %bobToRjh_59 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R0: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "14480_0" };
    $R3: bv64 := 0x1:bv64 { .label = "14484_0" };
    var Cse0__5_494: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "14488_0" };
    store le $mem Cse0__5_494:bv64 extract(32, 0, $R3:bv64) 32 { .label = "14488_1" };
    store le $mem bvadd(Cse0__5_494:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "14488_2" };
    goto(%bobToRjh_57);
  ];
  block %bobToRjh_61 {.address = 0x388c; .originalLabel = "mNkK9mFFQdqf7SNCfWOMVw=="} [
    goto(%bobToRjh_55, %bobToRjh_59);
  ];
  block %bobToRjh_63 {.address = 0x3910; .originalLabel = "5KMug/iHQTGOheCxWzS3BQ=="} [
    goto(%bobToRjh_61);
  ];
  block %bobToRjh_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_476: bv32 := load le $mem bvadd($R4:bv64, 0xd4:bv64) 32 { .label = "14608_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_476:bv32) { .label = "14608_1" };
    goto(%bobToRjh_63);
  ];
  block %bobToRjh_67 {.address = 0x3924; .originalLabel = "MwiAWxg6TECKJJ6+toKLHQ=="} [
    goto(%bobToRjh_61);
  ];
  block %bobToRjh_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_483: bv32 := load le $mem bvadd($R4:bv64, 0xd8:bv64) 32 { .label = "14628_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_483:bv32) { .label = "14628_1" };
    goto(%bobToRjh_67);
  ];
  block %bobToRjh_71 {.address = 0x3888; .originalLabel = "7s+MwlCrQzuwHgqyBj9Dmg=="} [
    goto(%bobToRjh_61);
  ];
  block %bobToRjh_73 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_477: bv32 := load le $mem bvadd($R4:bv64, 0xdc:bv64) 32 { .label = "14472_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_477:bv32) { .label = "14472_1" };
    goto(%bobToRjh_71);
  ];
  block %bobToRjh_75 {.address = 0x3828; .originalLabel = "S4r4f1MDQz6k84nEVtdgGw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "14376_0" };
    goto(%bobToRjh_21);
  ];
  block %bobToRjh_77 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%bobToRjh_75);
  ];
  block %bobToRjh_79 {.address = 0x381c; .originalLabel = "pV3X8Tg/RiqOC2g+1lp8Wg=="} [
    goto(%bobToRjh_75);
  ];
  block %bobToRjh_81 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R4:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14364_0" };
    $R0: bv64 := 0x1:bv64 { .label = "14368_0" };
    store le $mem bvadd($R4:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14372_0" };
    goto(%bobToRjh_79);
  ];
  block %bobToRjh_83 {.address = 0x3818; .originalLabel = "tvcnWI+YT7CwkG1chWPLwA=="} [
    goto(%bobToRjh_77, %bobToRjh_81);
  ];
  block %bobToRjh_85 {.address = 0x3810; .originalLabel = "Hd9STv5jRcyZybMqiQV4fQ=="} [
    goto(%bobToRjh_83);
  ];
  block %bobToRjh_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "14352_0" };
    $R30: bv64 := 0x3818:bv64 { .label = "14356_0" };
    call @findPublicKey_7340 ();
    goto(%bobToRjh_85);
  ];
  block %bobToRjh_89 {.address = 0x3808; .originalLabel = "xBIww536SIe5asbcamXpDg=="} [
    goto(%bobToRjh_73, %bobToRjh_87);
  ];
  block %bobToRjh_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_496: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xfffffffd:bv32) { .label = "14344_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_496:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14344_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_496:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xfffffffd:bv64))) { .label = "14344_2" };
    $ZF: bv1 := bvcomp(Cse0__5_496:bv32, 0x0:bv32) { .label = "14344_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_496:bv32) { .label = "14344_4" };
    goto(%bobToRjh_89);
  ];
  block %bobToRjh_93 {.address = 0x3800; .originalLabel = "ym8QfA/ySmiewRY1fHqaCQ=="} [
    goto(%bobToRjh_69, %bobToRjh_91);
  ];
  block %bobToRjh_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_465: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xfffffffe:bv32) { .label = "14336_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_465:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14336_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_465:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xfffffffe:bv64))) { .label = "14336_2" };
    $ZF: bv1 := bvcomp(Cse0__5_465:bv32, 0x0:bv32) { .label = "14336_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_465:bv32) { .label = "14336_4" };
    goto(%bobToRjh_93);
  ];
  block %bobToRjh_97 {.address = 0x37e4; .originalLabel = "PwOXCVJ9SoimXiy9Pe40Nw=="} [
    $R19: bv64 := 0x20000:bv64 { .label = "14308_0" };
    $R4: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "14312_0" };
    var Exp14__5_472: bv32 := load le $mem bvadd($R4:bv64, 0x138:bv64) 32 { .label = "14316_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_472:bv32) { .label = "14316_1" };
    var Exp14__5_473: bv32 := load le $mem bvadd($R4:bv64, 0x134:bv64) 32 { .label = "14320_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_473:bv32) { .label = "14320_1" };
    var Cse0__5_474: bv64 := bvadd($R4:bv64, 0x4:bv64) { .label = "14324_0" };
    store le $mem Cse0__5_474:bv64 0x0:bv32 32 { .label = "14324_1" };
    store le $mem bvadd(Cse0__5_474:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14324_2" };
    var Cse0__5_475: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffff:bv32) { .label = "14328_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_475:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffff:bv64))) { .label = "14328_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_475:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffff:bv64))) { .label = "14328_2" };
    $ZF: bv1 := bvcomp(Cse0__5_475:bv32, 0x0:bv32) { .label = "14328_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_475:bv32) { .label = "14328_4" };
    goto(%bobToRjh_65, %bobToRjh_95);
  ];
  block %_inlineret_3 {.originalLabel = "ZpnozwwMT+a8Bhx7VpCwxA=="} [
    goto(%bobToRjh_19);
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
  block %_inlineret_4 {.originalLabel = "mhlu+9DBSGmeJQSolLsGbA=="} [
    goto(%bobToRjh_97);
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
  block %_inlineret_5 {.originalLabel = "UjCVg0+iSy+8MfaKiHlWeA=="} [
    goto(%bobToRjh_15);
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
  block %_inlineret_6 {.originalLabel = "F2w1eG1rSF6vz408UruWcQ=="} [
    goto(%bobToRjh_17);
  ];
  block %FUN_880_entry_107 {.address = 0x880} [
    var R30_begin_FUN_880_2176_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_7:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_108);
  ];
  block %FUN_880_basil_return_1_108 [
    goto(%_inlineret_6);
  ];
  block %bobToRjh_basil_return_1 [
    return ();
  ]
];


proc @test_14636 () -> ()
  { .name = "test"; .address = 0x392c; .returnBlock = "test_basil_return_1" }
[
  block %test_entry {.address = 0x392c; .originalLabel = "VBHyRHMMTS2W20K3ydaE+Q=="} [
    var R30_begin_test_14636: bv64 := $R30:bv64;
    var Cse0__5_261: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "14636_0" };
    store le $stack Cse0__5_261:bv64 $R29:bv64 64 { .label = "14636_1" };
    store le $stack bvadd(Cse0__5_261:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14636_2" };
    $R31: bv64 := Cse0__5_261:bv64 { .label = "14636_3" };
    $R29: bv64 := $R31:bv64 { .label = "14640_0" };
    var Cse0__5_262: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14644_0" };
    store le $stack Cse0__5_262:bv64 $R19:bv64 64 { .label = "14644_1" };
    store le $stack bvadd(Cse0__5_262:bv64, 0x8:bv64) $R20:bv64 64 { .label = "14644_2" };
    $R19: bv64 := 0x4:bv64 { .label = "14648_0" };
    $R20: bv64 := 0x0:bv64 { .label = "14652_0" };
    var Cse0__5_263: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14656_0" };
    store le $stack Cse0__5_263:bv64 $R21:bv64 64 { .label = "14656_1" };
    store le $stack bvadd(Cse0__5_263:bv64, 0x8:bv64) $R22:bv64 64 { .label = "14656_2" };
    $R22: bv64 := 0x0:bv64 { .label = "14660_0" };
    $R21: bv64 := 0x0:bv64 { .label = "14664_0" };
    var Cse0__5_264: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14668_0" };
    store le $stack Cse0__5_264:bv64 $R23:bv64 64 { .label = "14668_1" };
    store le $stack bvadd(Cse0__5_264:bv64, 0x8:bv64) $R24:bv64 64 { .label = "14668_2" };
    $R24: bv64 := 0x0:bv64 { .label = "14672_0" };
    $R23: bv64 := 0x0:bv64 { .label = "14676_0" };
    var Cse0__5_265: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "14680_0" };
    store le $stack Cse0__5_265:bv64 $R25:bv64 64 { .label = "14680_1" };
    store le $stack bvadd(Cse0__5_265:bv64, 0x8:bv64) $R26:bv64 64 { .label = "14680_2" };
    $R26: bv64 := 0x0:bv64 { .label = "14684_0" };
    $R25: bv64 := 0x0:bv64 { .label = "14688_0" };
    var Cse0__5_266: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "14692_0" };
    store le $stack Cse0__5_266:bv64 $R27:bv64 64 { .label = "14692_1" };
    store le $stack bvadd(Cse0__5_266:bv64, 0x8:bv64) $R28:bv64 64 { .label = "14692_2" };
    $R28: bv64 := 0x0:bv64 { .label = "14696_0" };
    $R27: bv64 := 0x0:bv64 { .label = "14700_0" };
    var Cse0__5_267: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "14704_0" };
    store le $stack Cse0__5_267:bv64 0x0:bv32 32 { .label = "14704_1" };
    store le $stack bvadd(Cse0__5_267:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "14704_2" };
    goto(%test_301);
  ];
  block %test_5 {.address = 0x39c4; .originalLabel = "yl6fKrunTZ+V8Z1rm6idaQ=="} [
    var Cse0__5_242: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14788_0" };
    var Exp16__5_243: bv64 := load le $stack Cse0__5_242:bv64 64 { .label = "14788_1$0" };
    var Exp18__5_244: bv64 := load le $stack bvadd(Cse0__5_242:bv64, 0x8:bv64) 64 { .label = "14788_2$0" };
    $R19: bv64 := Exp16__5_243:bv64 { .label = "14788_3" };
    $R20: bv64 := Exp18__5_244:bv64 { .label = "14788_4" };
    var Cse0__5_245: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14792_0" };
    var Exp16__5_246: bv64 := load le $stack Cse0__5_245:bv64 64 { .label = "14792_1$0" };
    var Exp18__5_247: bv64 := load le $stack bvadd(Cse0__5_245:bv64, 0x8:bv64) 64 { .label = "14792_2$0" };
    $R21: bv64 := Exp16__5_246:bv64 { .label = "14792_3" };
    $R22: bv64 := Exp18__5_247:bv64 { .label = "14792_4" };
    var Cse0__5_248: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14796_0" };
    var Exp16__5_249: bv64 := load le $stack Cse0__5_248:bv64 64 { .label = "14796_1$0" };
    var Exp18__5_250: bv64 := load le $stack bvadd(Cse0__5_248:bv64, 0x8:bv64) 64 { .label = "14796_2$0" };
    $R23: bv64 := Exp16__5_249:bv64 { .label = "14796_3" };
    $R24: bv64 := Exp18__5_250:bv64 { .label = "14796_4" };
    var Cse0__5_251: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "14800_0" };
    var Exp16__5_252: bv64 := load le $stack Cse0__5_251:bv64 64 { .label = "14800_1$0" };
    var Exp18__5_253: bv64 := load le $stack bvadd(Cse0__5_251:bv64, 0x8:bv64) 64 { .label = "14800_2$0" };
    $R25: bv64 := Exp16__5_252:bv64 { .label = "14800_3" };
    $R26: bv64 := Exp18__5_253:bv64 { .label = "14800_4" };
    var Cse0__5_254: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "14804_0" };
    var Exp16__5_255: bv64 := load le $stack Cse0__5_254:bv64 64 { .label = "14804_1$0" };
    var Exp18__5_256: bv64 := load le $stack bvadd(Cse0__5_254:bv64, 0x8:bv64) 64 { .label = "14804_2$0" };
    $R27: bv64 := Exp16__5_255:bv64 { .label = "14804_3" };
    $R28: bv64 := Exp18__5_256:bv64 { .label = "14804_4" };
    var Exp16__5_257: bv64 := load le $stack $R31:bv64 64 { .label = "14808_0$0" };
    var Exp18__5_258: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14808_1$0" };
    $R29: bv64 := Exp16__5_257:bv64 { .label = "14808_2" };
    $R30: bv64 := Exp18__5_258:bv64 { .label = "14808_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "14808_4" };
    assert eq($R30:bv64, R30_begin_test_14636:bv64) { .comment = "R30 = R30_in" };
    call @bobToRjh_14284 () { .label = "14812_1" };
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
    goto(%test_301);
  ];
  block %test_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%test_5);
  ];
  block %test_15 {.address = 0x39bc; .originalLabel = "HwzPpHosQG+zGkOgHuIhDQ=="} [
    var Cse1__5_226: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "14780_0" };
    var Cse0__5_227: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "14780_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_226:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "14780_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_227:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "14780_3" };
    $ZF: bv1 := bvcomp(Cse1__5_226:bv32, 0x0:bv32) { .label = "14780_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_226:bv32) { .label = "14780_5" };
    $R19: bv64 := Cse0__5_227:bv64 { .label = "14780_6" };
    goto(%test_11, %test_13);
  ];
  block %test_17 {.address = 0x39b4; .originalLabel = "yXBgt+XxR1O+Hu1AQzx+Gg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "14772_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14776_0" };
    goto(%test_15);
  ];
  block %test_19 {.address = 0x39b0; .originalLabel = "PGBQLgW1T7Ca2jH7B+FoiQ=="} [
    goto(%test_17);
  ];
  block %test_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x39b4:bv64 { .label = "14768_0" };
    call @chuckKeyAdd_9536 ();
    goto(%test_19);
  ];
  block %test_23 {.address = 0x39ac; .originalLabel = "w8GRnsSYRi2muac3MyEYlA=="} [
    goto(%test_9, %test_21);
  ];
  block %test_25 {.address = 0x39a8; .originalLabel = "4GAmhm2zQSK8vQGwThR95g=="} [
    goto(%test_23);
  ];
  block %test_27 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x39ac:bv64 { .label = "14760_0" };
    call @__VERIFIER_nondet_int_15328 ();
    goto(%test_25);
  ];
  block %test_29 {.address = 0x39a0; .originalLabel = "KEhOrG7DTxaD98tRLjxGrg=="} [
    var Exp14__5_239: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "14752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_239:bv32) { .label = "14752_1" };
    goto(%test_7, %test_27);
  ];
  block %test_31 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_29);
  ];
  block %test_33 {.address = 0x3b28; .originalLabel = "0ITDP8wuRkmqcCcItgPwFg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "15144_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15148_0" };
    goto(%test_15);
  ];
  block %test_35 {.address = 0x3b98; .originalLabel = "zyMvlvQ7SuqmdGY1ywW7oQ=="} [
    goto(%test_33);
  ];
  block %test_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x309:bv64 { .label = "15256_0" };
    store le $mem bvadd($R0:bv64, 0xd4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15260_0" };
    goto(%test_35);
  ];
  block %test_39 {.address = 0x3b7c; .originalLabel = "tV0yyVDnTqWQ/DrPUvZTwg=="} [
    goto(%test_33);
  ];
  block %test_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x309:bv64 { .label = "15228_0" };
    store le $mem bvadd($R0:bv64, 0xd8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15232_0" };
    goto(%test_39);
  ];
  block %test_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_15);
  ];
  block %test_45 {.address = 0x3b20; .originalLabel = "D5fKviBxQqaA1Mo0rP1GJQ=="} [
    goto(%test_33);
  ];
  block %test_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x309:bv64 { .label = "15136_0" };
    store le $mem bvadd($R0:bv64, 0xdc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15140_0" };
    goto(%test_45);
  ];
  block %test_49 {.address = 0x3b10; .originalLabel = "mHgYuN/NQwq3Yinuexlhaw=="} [
    goto(%test_43, %test_47);
  ];
  block %test_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "15120_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "15124_0" };
    var Cse0__5_229: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "15128_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_229:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "15128_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_229:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "15128_2" };
    $ZF: bv1 := bvcomp(Cse0__5_229:bv32, 0x0:bv32) { .label = "15128_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_229:bv32) { .label = "15128_4" };
    goto(%test_49);
  ];
  block %test_53 {.address = 0x3b08; .originalLabel = "+zlSYIQ5T1Ct0Vp6aP4akw=="} [
    goto(%test_41, %test_51);
  ];
  block %test_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_233: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "15112_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_233:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15112_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_233:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "15112_2" };
    $ZF: bv1 := bvcomp(Cse0__5_233:bv32, 0x0:bv32) { .label = "15112_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_233:bv32) { .label = "15112_4" };
    goto(%test_53);
  ];
  block %test_57 {.address = 0x3af4; .originalLabel = "ZAvpm55zSmyZ22rxLgKmLw=="} [
    goto(%test_37, %test_55);
  ];
  block %test_59 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "15092_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "15096_0" };
    var Exp14__5_268: bv32 := load le $mem bvadd($R0:bv64, 0x134:bv64) 32 { .label = "15100_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_268:bv32) { .label = "15100_1" };
    var Cse0__5_269: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "15104_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_269:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "15104_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_269:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "15104_2" };
    $ZF: bv1 := bvcomp(Cse0__5_269:bv32, 0x0:bv32) { .label = "15104_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_269:bv32) { .label = "15104_4" };
    goto(%test_57);
  ];
  block %test_61 {.address = 0x3af0; .originalLabel = "OaXH0QrsSQeYacjudMoXdw=="} [
    goto(%test_31, %test_59);
  ];
  block %test_63 {.address = 0x3aec; .originalLabel = "6tx5uvBoRtaDqhvGBLah1g=="} [
    goto(%test_61);
  ];
  block %test_65 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x3af0:bv64 { .label = "15084_0" };
    call @__VERIFIER_nondet_int_15328 ();
    goto(%test_63);
  ];
  block %test_67 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_29);
  ];
  block %test_69 {.address = 0x3998; .originalLabel = "ZxIkOGdBThi70z57shR+mA=="} [
    var Exp14__5_231: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "14744_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_231:bv32) { .label = "14744_1" };
    goto(%test_65, %test_67);
  ];
  block %test_71 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_69);
  ];
  block %test_73 {.address = 0x3b44; .originalLabel = "u7bhwokuRqmKSqlDyK4aKA=="} [
    goto(%test_15);
  ];
  block %test_75 {.address = 0x3b3c; .originalLabel = "iB0Zh7JbT3WNPlEEgViECg=="} [
    goto(%test_73);
  ];
  block %test_77 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R28: bv64 := 0x1:bv64 { .label = "15164_0" };
    $R30: bv64 := 0x3b44:bv64 { .label = "15168_0" };
    call @chuckKeyAdd_9536 ();
    goto(%test_75);
  ];
  block %test_79 {.address = 0x3b38; .originalLabel = "4Sh0ATOJRYO/rfwsT1+mZA=="} [
    goto(%test_71, %test_77);
  ];
  block %test_81 {.address = 0x3b34; .originalLabel = "i15M7f3IQZWDJID+zkZiQA=="} [
    goto(%test_79);
  ];
  block %test_83 [
    guard eq(extract(32, 0, $R28:bv64), 0x0:bv32);
    $R30: bv64 := 0x3b38:bv64 { .label = "15156_0" };
    call @__VERIFIER_nondet_int_15328 ();
    goto(%test_81);
  ];
  block %test_85 [
    guard boolnot(eq(extract(32, 0, $R28:bv64), 0x0:bv32));
    goto(%test_69);
  ];
  block %test_87 {.address = 0x3994; .originalLabel = "eFtJF/WbSrW3Kyck6p3E2Q=="} [
    goto(%test_83, %test_85);
  ];
  block %test_89 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_87);
  ];
  block %test_91 {.address = 0x3ae4; .originalLabel = "a022gHLdRIekDeWSizKolw=="} [
    goto(%test_15);
  ];
  block %test_93 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R27: bv64 := 0x1:bv64 { .label = "15076_0" };
    goto(%test_91);
  ];
  block %test_95 {.address = 0x3ae0; .originalLabel = "UP7ufa4IRoaykoqTk+3QpQ=="} [
    goto(%test_89, %test_93);
  ];
  block %test_97 {.address = 0x3adc; .originalLabel = "VG5yMtndRwimKH9c5J2lVw=="} [
    goto(%test_95);
  ];
  block %test_99 [
    guard eq(extract(32, 0, $R27:bv64), 0x0:bv32);
    $R30: bv64 := 0x3ae0:bv64 { .label = "15068_0" };
    call @__VERIFIER_nondet_int_15328 ();
    goto(%test_97);
  ];
  block %test_101 [
    guard boolnot(eq(extract(32, 0, $R27:bv64), 0x0:bv32));
    goto(%test_87);
  ];
  block %test_103 {.address = 0x3990; .originalLabel = "0xdNgxaOSMOHbCAGMcgvlQ=="} [
    goto(%test_99, %test_101);
  ];
  block %test_105 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_103);
  ];
  block %test_107 {.address = 0x3b6c; .originalLabel = "P7etDvFnSOqXWHNlTAw6kw=="} [
    goto(%test_15);
  ];
  block %test_109 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x29a:bv64 { .label = "15212_0" };
    $R26: bv64 := 0x1:bv64 { .label = "15216_0" };
    store le $mem bvadd($R0:bv64, 0xd4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15220_0" };
    goto(%test_107);
  ];
  block %test_111 {.address = 0x3b88; .originalLabel = "klxUni7oR4+a7pSH6ICwTA=="} [
    goto(%test_15);
  ];
  block %test_113 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x29a:bv64 { .label = "15240_0" };
    $R26: bv64 := 0x1:bv64 { .label = "15244_0" };
    store le $mem bvadd($R0:bv64, 0xd8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15248_0" };
    goto(%test_111);
  ];
  block %test_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_15);
  ];
  block %test_117 {.address = 0x3acc; .originalLabel = "t2uODidvTROGTg9ctO9h8g=="} [
    goto(%test_15);
  ];
  block %test_119 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x29a:bv64 { .label = "15052_0" };
    $R26: bv64 := 0x1:bv64 { .label = "15056_0" };
    store le $mem bvadd($R0:bv64, 0xdc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15060_0" };
    goto(%test_117);
  ];
  block %test_121 {.address = 0x3ac0; .originalLabel = "QDGecGyyRkisJal3tryl4w=="} [
    goto(%test_115, %test_119);
  ];
  block %test_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R26: bv64 := 0x1:bv64 { .label = "15040_0" };
    var Cse0__5_238: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "15044_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_238:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "15044_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_238:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "15044_2" };
    $ZF: bv1 := bvcomp(Cse0__5_238:bv32, 0x0:bv32) { .label = "15044_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_238:bv32) { .label = "15044_4" };
    goto(%test_121);
  ];
  block %test_125 {.address = 0x3ab8; .originalLabel = "hFnVZ2C0TFaWsWE9/dlChw=="} [
    goto(%test_113, %test_123);
  ];
  block %test_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_228: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "15032_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_228:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15032_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_228:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "15032_2" };
    $ZF: bv1 := bvcomp(Cse0__5_228:bv32, 0x0:bv32) { .label = "15032_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_228:bv32) { .label = "15032_4" };
    goto(%test_125);
  ];
  block %test_129 {.address = 0x3aa4; .originalLabel = "kT9XVlEmTLyysQYl4MOn3A=="} [
    goto(%test_109, %test_127);
  ];
  block %test_131 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "15012_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "15016_0" };
    var Exp14__5_236: bv32 := load le $mem bvadd($R0:bv64, 0x138:bv64) 32 { .label = "15020_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_236:bv32) { .label = "15020_1" };
    var Cse0__5_237: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "15024_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_237:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "15024_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_237:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "15024_2" };
    $ZF: bv1 := bvcomp(Cse0__5_237:bv32, 0x0:bv32) { .label = "15024_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_237:bv32) { .label = "15024_4" };
    goto(%test_129);
  ];
  block %test_133 {.address = 0x3aa0; .originalLabel = "4XmMudDCSd2vhBGMbFntXw=="} [
    goto(%test_105, %test_131);
  ];
  block %test_135 {.address = 0x3a9c; .originalLabel = "Zhb10JiUTN6luGj8tyB53Q=="} [
    goto(%test_133);
  ];
  block %test_137 [
    guard eq(extract(32, 0, $R26:bv64), 0x0:bv32);
    $R30: bv64 := 0x3aa0:bv64 { .label = "15004_0" };
    call @__VERIFIER_nondet_int_15328 ();
    goto(%test_135);
  ];
  block %test_139 [
    guard boolnot(eq(extract(32, 0, $R26:bv64), 0x0:bv32));
    goto(%test_103);
  ];
  block %test_141 {.address = 0x398c; .originalLabel = "CgEMebIPQlqvVupn39Qs4A=="} [
    goto(%test_137, %test_139);
  ];
  block %test_143 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_141);
  ];
  block %test_145 {.address = 0x3a94; .originalLabel = "Z1mCnBv0Q5qdrNT/98t3UQ=="} [
    goto(%test_15);
  ];
  block %test_147 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R25: bv64 := 0x1:bv64 { .label = "14996_0" };
    goto(%test_145);
  ];
  block %test_149 {.address = 0x3a90; .originalLabel = "6qgumaOVQNKuwtPOY81HTw=="} [
    goto(%test_143, %test_147);
  ];
  block %test_151 {.address = 0x3a8c; .originalLabel = "hT5yQ2qVTdiPyncnd8nkeg=="} [
    goto(%test_149);
  ];
  block %test_153 [
    guard eq(extract(32, 0, $R25:bv64), 0x0:bv32);
    $R30: bv64 := 0x3a90:bv64 { .label = "14988_0" };
    call @__VERIFIER_nondet_int_15328 ();
    goto(%test_151);
  ];
  block %test_155 [
    guard boolnot(eq(extract(32, 0, $R25:bv64), 0x0:bv32));
    goto(%test_141);
  ];
  block %test_157 {.address = 0x3988; .originalLabel = "w/7PdPLwT0ayA9alNU3EXQ=="} [
    goto(%test_153, %test_155);
  ];
  block %test_159 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_157);
  ];
  block %test_161 {.address = 0x3a88; .originalLabel = "K/shw0VOREmxGOHI+SOg6w=="} [
    goto(%test_15);
  ];
  block %test_163 {.address = 0x3a80; .originalLabel = "C52PE9y4QsG0jSsaR1U1JA=="} [
    goto(%test_161);
  ];
  block %test_165 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R24: bv64 := 0x1:bv64 { .label = "14976_0" };
    $R30: bv64 := 0x3a88:bv64 { .label = "14980_0" };
    call @chuckKeyAddRjh_9664 ();
    goto(%test_163);
  ];
  block %test_167 {.address = 0x3a7c; .originalLabel = "ZeMBzHCqRWy3bbeJGeE1yw=="} [
    goto(%test_159, %test_165);
  ];
  block %test_169 {.address = 0x3a78; .originalLabel = "4YgBgWcuQHWCFFX2ZoInjQ=="} [
    goto(%test_167);
  ];
  block %test_171 [
    guard eq(extract(32, 0, $R24:bv64), 0x0:bv32);
    $R30: bv64 := 0x3a7c:bv64 { .label = "14968_0" };
    call @__VERIFIER_nondet_int_15328 ();
    goto(%test_169);
  ];
  block %test_173 [
    guard boolnot(eq(extract(32, 0, $R24:bv64), 0x0:bv32));
    goto(%test_157);
  ];
  block %test_175 {.address = 0x3984; .originalLabel = "QQ8/qU9UQ2OnuM+y4ZI2nw=="} [
    goto(%test_171, %test_173);
  ];
  block %test_177 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_175);
  ];
  block %test_179 {.address = 0x3a74; .originalLabel = "cikKzlBSSaCaaYE662ZS1w=="} [
    goto(%test_15);
  ];
  block %test_181 {.address = 0x3a6c; .originalLabel = "fidiMMJ0Ra+D9z6Egn7tow=="} [
    goto(%test_179);
  ];
  block %test_183 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R23: bv64 := 0x1:bv64 { .label = "14956_0" };
    $R30: bv64 := 0x3a74:bv64 { .label = "14960_0" };
    call @rjhKeyAdd_9164 ();
    goto(%test_181);
  ];
  block %test_185 {.address = 0x3a68; .originalLabel = "m255S1VUSBiYSjWqk7VzUQ=="} [
    goto(%test_177, %test_183);
  ];
  block %test_187 {.address = 0x3a64; .originalLabel = "vpkLgM9TREyFyFwetSwrJw=="} [
    goto(%test_185);
  ];
  block %test_189 [
    guard eq(extract(32, 0, $R23:bv64), 0x0:bv32);
    $R30: bv64 := 0x3a68:bv64 { .label = "14948_0" };
    call @__VERIFIER_nondet_int_15328 ();
    goto(%test_187);
  ];
  block %test_191 [
    guard boolnot(eq(extract(32, 0, $R23:bv64), 0x0:bv32));
    goto(%test_175);
  ];
  block %test_193 {.address = 0x3980; .originalLabel = "56WKqqNwTxiDn/dGqvafBw=="} [
    goto(%test_189, %test_191);
  ];
  block %test_195 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_193);
  ];
  block %test_197 {.address = 0x3b60; .originalLabel = "AqAQHqrSS6K12WSsg3IENg=="} [
    goto(%test_15);
  ];
  block %test_199 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "15200_0" };
    store le $mem bvadd($R0:bv64, 0xd4:bv64) 0x0:bv32 32 { .label = "15204_0" };
    goto(%test_197);
  ];
  block %test_201 {.address = 0x3b48; .originalLabel = "35V+QEFBTUel2K6cXNek9Q=="} [
    goto(%test_15);
  ];
  block %test_203 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "15176_0" };
    store le $mem bvadd($R0:bv64, 0xd8:bv64) 0x0:bv32 32 { .label = "15180_0" };
    goto(%test_201);
  ];
  block %test_205 {.address = 0x3b54; .originalLabel = "K16eOj2ZQvG70rCfRgRlEg=="} [
    goto(%test_15);
  ];
  block %test_207 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "15188_0" };
    store le $mem bvadd($R0:bv64, 0xdc:bv64) 0x0:bv32 32 { .label = "15192_0" };
    goto(%test_205);
  ];
  block %test_209 {.address = 0x3a5c; .originalLabel = "bqHey+YGQUijwWovLuCzLQ=="} [
    goto(%test_15);
  ];
  block %test_211 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R22: bv64 := 0x1:bv64 { .label = "14940_0" };
    goto(%test_209);
  ];
  block %test_213 {.address = 0x3a54; .originalLabel = "IN/45bJuRZOfKA6BaqxzKA=="} [
    goto(%test_207, %test_211);
  ];
  block %test_215 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_232: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "14932_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_232:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14932_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_232:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "14932_2" };
    $ZF: bv1 := bvcomp(Cse0__5_232:bv32, 0x0:bv32) { .label = "14932_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_232:bv32) { .label = "14932_4" };
    goto(%test_213);
  ];
  block %test_217 {.address = 0x3a4c; .originalLabel = "hcoGwcFLQlWEUOyNpuBEOg=="} [
    goto(%test_203, %test_215);
  ];
  block %test_219 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_230: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "14924_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_230:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14924_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_230:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "14924_2" };
    $ZF: bv1 := bvcomp(Cse0__5_230:bv32, 0x0:bv32) { .label = "14924_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_230:bv32) { .label = "14924_4" };
    goto(%test_217);
  ];
  block %test_221 {.address = 0x3a38; .originalLabel = "Vrlst9EDTnyvzgw/pvmyOw=="} [
    goto(%test_199, %test_219);
  ];
  block %test_223 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "14904_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "14908_0" };
    var Exp14__5_234: bv32 := load le $mem bvadd($R0:bv64, 0x138:bv64) 32 { .label = "14912_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_234:bv32) { .label = "14912_1" };
    var Cse0__5_235: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "14916_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_235:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "14916_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_235:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "14916_2" };
    $ZF: bv1 := bvcomp(Cse0__5_235:bv32, 0x0:bv32) { .label = "14916_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_235:bv32) { .label = "14916_4" };
    goto(%test_221);
  ];
  block %test_225 {.address = 0x3a34; .originalLabel = "AGdKGxuqReO1vhzFPFr5Lw=="} [
    goto(%test_195, %test_223);
  ];
  block %test_227 {.address = 0x3a30; .originalLabel = "2TDkaqLFSxioTFCmwWBvYg=="} [
    $R30: bv64 := 0x3a34:bv64 { .label = "14896_0" };
    call @__VERIFIER_nondet_int_15328 ();
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
  block %test_233 {.address = 0x397c; .originalLabel = "rRp0WrCySp2AcVSdhcFtHg=="} [
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
    goto(%test_281);
  ];
  block %test_247 {.address = 0x39f8; .originalLabel = "RFd5aZucT6GvRIv8v8meBg=="} [
    goto(%test_243, %test_245);
  ];
  block %test_249 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := 0x1:bv64 { .label = "14840_0" };
    goto(%test_247);
  ];
  block %test_251 {.address = 0x39f0; .originalLabel = "siTwD0oUTgWGmcXNtQEZXg=="} [
    var Cse1__5_259: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "14832_0" };
    var Cse0__5_260: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "14832_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_259:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "14832_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_260:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "14832_3" };
    $ZF: bv1 := bvcomp(Cse1__5_259:bv32, 0x0:bv32) { .label = "14832_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_259:bv32) { .label = "14832_5" };
    $R19: bv64 := Cse0__5_260:bv64 { .label = "14832_6" };
    goto(%test_241, %test_249);
  ];
  block %test_253 {.address = 0x39ec; .originalLabel = "CPMQkW12Tfqqy4lskK4iYQ=="} [
    $R30: bv64 := 0x39f0:bv64 { .label = "14828_0" };
    call @bobKeyAdd_8832 ();
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
  block %test_261 {.address = 0x3a2c; .originalLabel = "P1fWwmD0Qya1oGsxz+P6Mw=="} [
    goto(%test_257, %test_259);
  ];
  block %test_263 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%test_261);
  ];
  block %test_265 {.address = 0x3a20; .originalLabel = "TllKcXwoTy6fMIJyaNcU3g=="} [
    $R21: bv64 := 0x1:bv64 { .label = "14880_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "14884_0" };
    goto(%test_255, %test_263);
  ];
  block %test_267 {.address = 0x3a1c; .originalLabel = "F9B60/xYTEGa2vXvNlBIsw=="} [
    goto(%test_265);
  ];
  block %test_269 [
    guard boolnot(boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32)));
    $R30: bv64 := 0x3a20:bv64 { .label = "14876_0" };
    call @__VERIFIER_nondet_int_15328 ();
    goto(%test_267);
  ];
  block %test_271 {.address = 0x3a14; .originalLabel = "ck/vri6pRoSo0Z++XZIbjA=="} [
    goto(%test_239, %test_269);
  ];
  block %test_273 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "14868_0" };
    goto(%test_271);
  ];
  block %test_275 {.address = 0x3a0c; .originalLabel = "OhDlhBJJQ2mJ5c+5TZuAdg=="} [
    goto(%test_237, %test_273);
  ];
  block %test_277 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse1__5_240: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "14860_0" };
    var Cse0__5_241: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "14860_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_240:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "14860_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_241:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "14860_3" };
    $ZF: bv1 := bvcomp(Cse1__5_240:bv32, 0x0:bv32) { .label = "14860_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_240:bv32) { .label = "14860_5" };
    $R19: bv64 := Cse0__5_241:bv64 { .label = "14860_6" };
    goto(%test_275);
  ];
  block %test_279 {.address = 0x3a04; .originalLabel = "TgPSDlS4SoaXRDmyGsABdg=="} [
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "14852_0" };
    goto(%test_235, %test_277);
  ];
  block %test_281 {.address = 0x3a00; .originalLabel = "8ucBkoItTLi9CYw1cOVy4Q=="} [
    $R30: bv64 := 0x3a04:bv64 { .label = "14848_0" };
    call @__VERIFIER_nondet_int_15328 ();
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
  block %test_287 {.address = 0x3978; .originalLabel = "BokbzMozT6yC6XUSW+3wzw=="} [
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
  block %test_293 {.address = 0x39e4; .originalLabel = "jbeuNz8aTjGO/NcBm+OWWQ=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "14820_0" };
    goto(%test_289, %test_291);
  ];
  block %test_295 {.address = 0x39e0; .originalLabel = "HqHM87nNTv6OhZj17RmD+w=="} [
    goto(%test_293);
  ];
  block %test_297 [
    guard eq(extract(32, 0, $R20:bv64), 0x0:bv32);
    $R30: bv64 := 0x39e4:bv64 { .label = "14816_0" };
    call @__VERIFIER_nondet_int_15328 ();
    goto(%test_295);
  ];
  block %test_299 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    goto(%test_287);
  ];
  block %test_301 {.address = 0x3974; .originalLabel = "vXy6G3dNRmeDtzU589HSAA=="} [
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
      { .name = "_IO_stdin_used"; .address = 0x3cd0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x56c8; .size = 0x0 };
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
      { .name = "__abi_tag"; .address = 0x56cc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__ste_ClientAddressBook_size0"; .address = 0x200dc; .size = 0x20 };
      { .name = "__ste_ClientAddressBook_size1"; .address = 0x200e0; .size = 0x20 };
      { .name = "__ste_ClientAddressBook_size2"; .address = 0x200e4; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size0"; .address = 0x20148; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size1"; .address = 0x2014c; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size2"; .address = 0x20150; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address0"; .address = 0x2010c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address1"; .address = 0x20110; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address2"; .address = 0x20114; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias0"; .address = 0x200e8; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias1"; .address = 0x200ec; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias2"; .address = 0x200f0; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address0"; .address = 0x20118; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address1"; .address = 0x2011c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address2"; .address = 0x20120; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias0"; .address = 0x200f4; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias1"; .address = 0x200f8; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias2"; .address = 0x200fc; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address0"; .address = 0x20124; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address1"; .address = 0x20128; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address2"; .address = 0x2012c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias0"; .address = 0x20100; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias1"; .address = 0x20104; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias2"; .address = 0x20108; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey0"; .address = 0x2016c; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey1"; .address = 0x20170; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey2"; .address = 0x201e4; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User0"; .address = 0x20154; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User1"; .address = 0x20158; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User2"; .address = 0x201f0; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey0"; .address = 0x20174; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey1"; .address = 0x20178; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey2"; .address = 0x201e0; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User0"; .address = 0x2015c; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User1"; .address = 0x20160; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User2"; .address = 0x201ec; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey0"; .address = 0x2017c; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey1"; .address = 0x20180; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey2"; .address = 0x201dc; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User0"; .address = 0x20164; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User1"; .address = 0x20168; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User2"; .address = 0x201e8; .size = 0x20 };
      { .name = "__ste_Client_counter"; .address = 0x200b0; .size = 0x20 };
      { .name = "__ste_Email_counter"; .address = 0x201a8; .size = 0x20 };
      { .name = "__ste_client_autoResponse0"; .address = 0x20130; .size = 0x20 };
      { .name = "__ste_client_autoResponse1"; .address = 0x20134; .size = 0x20 };
      { .name = "__ste_client_autoResponse2"; .address = 0x20138; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver0"; .address = 0x20184; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver1"; .address = 0x20188; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver2"; .address = 0x2018c; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver3"; .address = 0x201d8; .size = 0x20 };
      { .name = "__ste_client_idCounter0"; .address = 0x20190; .size = 0x20 };
      { .name = "__ste_client_idCounter1"; .address = 0x20194; .size = 0x20 };
      { .name = "__ste_client_idCounter2"; .address = 0x20198; .size = 0x20 };
      { .name = "__ste_client_name0"; .address = 0x200b8; .size = 0x40 };
      { .name = "__ste_client_name1"; .address = 0x200c0; .size = 0x40 };
      { .name = "__ste_client_name2"; .address = 0x200c8; .size = 0x40 };
      { .name = "__ste_client_outbuffer0"; .address = 0x200d0; .size = 0x20 };
      { .name = "__ste_client_outbuffer1"; .address = 0x200d4; .size = 0x20 };
      { .name = "__ste_client_outbuffer2"; .address = 0x200d8; .size = 0x20 };
      { .name = "__ste_client_outbuffer3"; .address = 0x201f4; .size = 0x20 };
      { .name = "__ste_client_privateKey0"; .address = 0x2013c; .size = 0x20 };
      { .name = "__ste_client_privateKey1"; .address = 0x20140; .size = 0x20 };
      { .name = "__ste_client_privateKey2"; .address = 0x20144; .size = 0x20 };
      { .name = "__ste_email_body0"; .address = 0x201c0; .size = 0x40 };
      { .name = "__ste_email_body1"; .address = 0x201c8; .size = 0x40 };
      { .name = "__ste_email_encryptionKey0"; .address = 0x20088; .size = 0x20 };
      { .name = "__ste_email_encryptionKey1"; .address = 0x2008c; .size = 0x20 };
      { .name = "__ste_email_from0"; .address = 0x2006c; .size = 0x20 };
      { .name = "__ste_email_from1"; .address = 0x2007c; .size = 0x20 };
      { .name = "__ste_email_id0"; .address = 0x20068; .size = 0x20 };
      { .name = "__ste_email_id1"; .address = 0x20078; .size = 0x20 };
      { .name = "__ste_email_isEncrypted0"; .address = 0x20074; .size = 0x20 };
      { .name = "__ste_email_isEncrypted1"; .address = 0x20084; .size = 0x20 };
      { .name = "__ste_email_isSignatureVerified0"; .address = 0x200a0; .size = 0x20 };
      { .name = "__ste_email_isSignatureVerified1"; .address = 0x200a4; .size = 0x20 };
      { .name = "__ste_email_isSigned0"; .address = 0x20090; .size = 0x20 };
      { .name = "__ste_email_isSigned1"; .address = 0x20098; .size = 0x20 };
      { .name = "__ste_email_signKey0"; .address = 0x20094; .size = 0x20 };
      { .name = "__ste_email_signKey1"; .address = 0x2009c; .size = 0x20 };
      { .name = "__ste_email_subject0"; .address = 0x201b0; .size = 0x40 };
      { .name = "__ste_email_subject1"; .address = 0x201b8; .size = 0x40 };
      { .name = "__ste_email_to0"; .address = 0x20070; .size = 0x20 };
      { .name = "__ste_email_to1"; .address = 0x20080; .size = 0x20 };
      { .name = "bob"; .address = 0x2019c; .size = 0x20 };
      { .name = "chuck"; .address = 0x201a4; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "head"; .address = 0x200a8; .size = 0x40 };
      { .name = "queue_empty"; .address = 0x20058; .size = 0x20 };
      { .name = "queued_client"; .address = 0x201d4; .size = 0x20 };
      { .name = "queued_message"; .address = 0x201d0; .size = 0x20 };
      { .name = "rjh"; .address = 0x201a0; .size = 0x20 };
      { .name = "sent_signed"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x3f10; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3bc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3ca0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3be0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3c20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3c40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3c80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3c60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3c00; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xdc0; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xec0; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xe20; .size = 0x200 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xe60; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xdcc; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xfc8; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x1020; .size = 0x260 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "bobKeyAdd"; .address = 0x2280; .size = 0xa60 };
      { .name = "bobKeyAddChuck"; .address = 0x24c0; .size = 0x3c0 };
      { .name = "bobKeyChange"; .address = 0x2690; .size = 0x2e0 };
      { .name = "bobToRjh"; .address = 0x37cc; .size = 0xb00 };
      { .name = "chuckKeyAdd"; .address = 0x2540; .size = 0x3c0 };
      { .name = "chuckKeyAddRjh"; .address = 0x25c0; .size = 0x3c0 };
      { .name = "cloneEmail"; .address = 0xd90; .size = 0x80 };
      { .name = "createClient"; .address = 0x2d60; .size = 0x1a0 };
      { .name = "createClientAddressBookEntry"; .address = 0x12d0; .size = 0x500 };
      { .name = "createClientKeyringEntry"; .address = 0x1a10; .size = 0x500 };
      { .name = "createEmail"; .address = 0xda0; .size = 0x100 };
      { .name = "deliver"; .address = 0x2d24; .size = 0xc0 };
      { .name = "findClientAddressBookAlias"; .address = 0x1460; .size = 0x740 };
      { .name = "findPublicKey"; .address = 0x1cac; .size = 0x620 };
      { .name = "generateKeyPair"; .address = 0x2e70; .size = 0x280 };
      { .name = "getClientAddressBookAddress"; .address = 0x1620; .size = 0x740 };
      { .name = "getClientAddressBookAlias"; .address = 0x1370; .size = 0x740 };
      { .name = "getClientAddressBookSize"; .address = 0x1210; .size = 0x360 };
      { .name = "getClientAutoResponse"; .address = 0x17e0; .size = 0x2c0 };
      { .name = "getClientForwardReceiver"; .address = 0x1e0c; .size = 0x360 };
      { .name = "getClientId"; .address = 0x1ed0; .size = 0x360 };
      { .name = "getClientKeyringPublicKey"; .address = 0x1c00; .size = 0x560 };
      { .name = "getClientKeyringSize"; .address = 0x1950; .size = 0x360 };
      { .name = "getClientKeyringUser"; .address = 0x1ab0; .size = 0x560 };
      { .name = "getClientName"; .address = 0x10a0; .size = 0x300 };
      { .name = "getClientOutbuffer"; .address = 0x1150; .size = 0x360 };
      { .name = "getClientPrivateKey"; .address = 0x1890; .size = 0x360 };
      { .name = "getEmailBody"; .address = 0x2990; .size = 0x220 };
      { .name = "getEmailEncryptionKey"; .address = 0x2aa4; .size = 0x220 };
      { .name = "getEmailFrom"; .address = 0x2804; .size = 0x220 };
      { .name = "getEmailId"; .address = 0x2780; .size = 0x220 };
      { .name = "getEmailSignKey"; .address = 0x2bac; .size = 0x220 };
      { .name = "getEmailSubject"; .address = 0x290c; .size = 0x220 };
      { .name = "getEmailTo"; .address = 0x2888; .size = 0x220 };
      { .name = "get_queued_client"; .address = 0x2de0; .size = 0xc0 };
      { .name = "get_queued_email"; .address = 0x2e00; .size = 0xc0 };
      { .name = "incoming"; .address = 0x3140; .size = 0x920 };
      { .name = "incoming__wrappee__Sign"; .address = 0x2d40; .size = 0xc0 };
      { .name = "incoming__wrappee__Verify"; .address = 0x3120; .size = 0xe0 };
      { .name = "initClient"; .address = 0x106c; .size = 0x1a0 };
      { .name = "initEmail"; .address = 0x2748; .size = 0x1a0 };
      { .name = "isEncrypted"; .address = 0x2a20; .size = 0x220 };
      { .name = "isKeyPairValid"; .address = 0x2e20; .size = 0x280 };
      { .name = "isReadable"; .address = 0xd40; .size = 0x280 };
      { .name = "isReadable__wrappee__Keys"; .address = 0xd28; .size = 0xa0 };
      { .name = "isSigned"; .address = 0x2b28; .size = 0x220 };
      { .name = "isVerified"; .address = 0x2c30; .size = 0x220 };
      { .name = "is_queue_empty"; .address = 0x2dc8; .size = 0xc0 };
      { .name = "mail"; .address = 0x3264; .size = 0x7a0 };
      { .name = "main"; .address = 0x8c0; .size = 0xe0 };
      { .name = "outgoing"; .address = 0x3500; .size = 0x440 };
      { .name = "outgoing__wrappee__Encrypt"; .address = 0x33e4; .size = 0x8a0 };
      { .name = "outgoing__wrappee__Keys"; .address = 0x3360; .size = 0x420 };
      { .name = "printMail"; .address = 0xcd0; .size = 0x2c0 };
      { .name = "printMail__wrappee__Encrypt"; .address = 0xb70; .size = 0x580 };
      { .name = "printMail__wrappee__Keys"; .address = 0xa68; .size = 0x840 };
      { .name = "printMail__wrappee__Sign"; .address = 0xc20; .size = 0x580 };
      { .name = "prompt"; .address = 0x2cc0; .size = 0xc0 };
      { .name = "queue"; .address = 0x2da0; .size = 0x140 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "rjhDeletePrivateKey"; .address = 0x2640; .size = 0x280 };
      { .name = "rjhKeyAdd"; .address = 0x23cc; .size = 0x3c0 };
      { .name = "rjhKeyAddChuck"; .address = 0x2444; .size = 0x3c0 };
      { .name = "rjhKeyChange"; .address = 0x26ec; .size = 0x2e0 };
      { .name = "rjhToBob"; .address = 0x36a4; .size = 0x940 };
      { .name = "select_features"; .address = 0x2cf0; .size = 0x80 };
      { .name = "select_helpers"; .address = 0x2d00; .size = 0x80 };
      { .name = "select_one"; .address = 0x2ce0; .size = 0x80 };
      { .name = "sendEmail"; .address = 0x3588; .size = 0x8e0 };
      { .name = "setClientAddressBookAddress"; .address = 0x1708; .size = 0x6c0 };
      { .name = "setClientAddressBookAlias"; .address = 0x1548; .size = 0x6c0 };
      { .name = "setClientAddressBookSize"; .address = 0x1280; .size = 0x280 };
      { .name = "setClientAutoResponse"; .address = 0x1840; .size = 0x280 };
      { .name = "setClientForwardReceiver"; .address = 0x1e80; .size = 0x280 };
      { .name = "setClientId"; .address = 0x1f40; .size = 0x280 };
      { .name = "setClientKeyringPublicKey"; .address = 0x1d70; .size = 0x4e0 };
      { .name = "setClientKeyringSize"; .address = 0x19c0; .size = 0x280 };
      { .name = "setClientKeyringUser"; .address = 0x1b60; .size = 0x4e0 };
      { .name = "setClientName"; .address = 0x1100; .size = 0x280 };
      { .name = "setClientOutbuffer"; .address = 0x11c0; .size = 0x280 };
      { .name = "setClientPrivateKey"; .address = 0x1900; .size = 0x280 };
      { .name = "setEmailBody"; .address = 0x29e0; .size = 0x200 };
      { .name = "setEmailEncryptionKey"; .address = 0x2ae8; .size = 0x200 };
      { .name = "setEmailFrom"; .address = 0x2848; .size = 0x200 };
      { .name = "setEmailId"; .address = 0x27c4; .size = 0x200 };
      { .name = "setEmailIsEncrypted"; .address = 0x2a64; .size = 0x200 };
      { .name = "setEmailIsSignatureVerified"; .address = 0x2c80; .size = 0x200 };
      { .name = "setEmailIsSigned"; .address = 0x2b6c; .size = 0x200 };
      { .name = "setEmailSignKey"; .address = 0x2bf0; .size = 0x200 };
      { .name = "setEmailSubject"; .address = 0x2950; .size = 0x200 };
      { .name = "setEmailTo"; .address = 0x28cc; .size = 0x200 };
      { .name = "setup"; .address = 0x2200; .size = 0x3e0 };
      { .name = "setup_bob"; .address = 0x1fe0; .size = 0x3a0 };
      { .name = "setup_bob__wrappee__Base"; .address = 0x1f90; .size = 0x280 };
      { .name = "setup_chuck"; .address = 0x2180; .size = 0x3a0 };
      { .name = "setup_chuck__wrappee__Base"; .address = 0x2124; .size = 0x280 };
      { .name = "setup_rjh"; .address = 0x20b0; .size = 0x3a0 };
      { .name = "setup_rjh__wrappee__Base"; .address = 0x2060; .size = 0x280 };
      { .name = "sign"; .address = 0x2ec0; .size = 0x440 };
      { .name = "test"; .address = 0x392c; .size = 0x13c0 };
      { .name = "valid_product"; .address = 0x2d10; .size = 0xa0 };
      { .name = "verify"; .address = 0x2f48; .size = 0xe80 }
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
    .size = 0x33f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/71bfXBU13W/b99KqIoMNMiWYlNrZZMMkqnNxMuHgIb7gA6042ltkCce21N2hZqhEZNAoC0xZFi+ZpiE1myt";
      "DEzjiVaup5WYTsqME0/uJBgJOk2aNlOFyAQ31NoVwsUJnjIjCVhA2v7O/Xjv7du3shBp/3iz736d87u/c+65X28n9pzpnbBZ";
      "+o8qWWd9DetkLLVxYk9/T5+9+UJDzH73457NC+x3f4elzj+K54rNTuZsnh9+nKU/gMwsY9fZtfV5G2VRPKJQOP5jPDL/6vo8";
      "Z+y7fYVC3VS6mMWOsZSVtvDbiN/VjP26j7HWHGQ0Ztfnk5Bx3bZOskjDBZITrN/I2L89dnffz52a/d9ovOu81o/6w2i75vr6";
      "fJtsG3HbTux5R3Ix+gmWn4f2iQNOC7fYMol3ZH0+hfpS/kKe/zr68R6eGPhKHLBaRj/B8xN7zpbwdgn9m4q/CfBvQ76Fh3Qz";
      "/G5JPJ1uzDydZrF4ug3yvwE9E3tOS2wNUbYjU8FaG6rYDh5hrRbKqQ3j8fTXUM9Np+Lpr/rTffH0n0s553oaTR5bkt4OfBH0";
      "aU3GShs5w3Us78zl4s9Qf7iO5408p5aLdn8eZDr1XGzWeXw+FyS/gbEdubquh42Oz0MH8SZ5hR5rKxdG17Nom6zUaeh4htLV";
      "Og35G5BOzOaC+P0QcoyNso8w8QPypUe4IE5itubE8nGSWJJeLvt8tsfNyyxJPx3sM+oNz0GfgX8R9WWO7h/qOguoT2d7PlOu";
      "TQ30B9vEVJtPBfD+7OPwsqXpmiBevjQ9K6gb9aTuxeDJrxt1nbjSfXuyTJuF4HIy0GaRavPRpA9vg8bboPAanIQZY66V7Gm9";
      "qdop2y1N/9eksrOVUfaTZcj/hZR7ppfGCsn2x5cJHX9IRx90NGodGGutWdtqNnXluDsELNq3Ssp2cZEvKD1+HZQ2PJh8fog1";
      "ERZTTvmP+sbY6CardxSxbMyONDM7tXF8HsuPI8akwVtyNs/XVjFhVbH8gwz583g+MZvlRzc5veT7wfHvxhTIHIPMeTU8P4o4";
      "Ysqz9ryTO6sRTyD7rULhe12urLM9RTHJ397y2rdFOOJSaiONGc5WXyBZOyHnNeB8C3qM/K+Ukd9msbjpd2Mli6+GHcBn62rY";
      "oC9KNoieNP2id5dvGscxnt+M+r+LOERjGzY5OfwUE41Rns+BM4sBK/I2QTfh+Cn56lNc5MDZmih7jtomJwutNLZJ5oIq3kty";
      "R9A2ElPy1lFb1H8HbUfwe0nHkmgrzy+4U/juIUZx91yPwXYZHLFIauNlyPg02o5QWuO9jPaE+WCU9UalfK9v5FcPoN+PzSUf";
      "i3T8I/yP+sGAM7Y7ccv4SkmsZsvSjYllaZZZlm6bk9oYg86iGB8mtyZU7gDkDmi5A1tiyz25c1MbqyFXznnkx9pnYxsgE3Yi";
      "mZD327ENTLhjgqU+OeEbDzS+EpaKOX1qLJ9vqFFjmeY3q51Lvk37rBy//T3Wyyq/KC/h5fnlZ7R81Gsl2TktW7ZpZ3kjw0qw";
      "fKkeVR6MByQvpuc5khmMC277i1xQflHeQEjeoJcXjD9T4r/IhIt/0OPZ06XKZ4x/JATrpZC87Azxj/jwZ0PwXyrFT7hJHrOV";
      "PLnWgUzT1vhjbK/yw2sR7Yd7PflunV2qzr9bus6ukDq7A/68u9ifhwP+nNX4UpAZ0fxifdfabas4lqpQcSwl41jE5dyJqPJY";
      "VLWjOlahILmK3OViHHpylqpDayxTJzeh61zn4hrqyPcxLj4078wRH+h30hW5SraKuPaLXOPifVO3yhG/NO+3uLho3qOOeNe3";
      "ZqT+Dtus2fSZ+kJ9TkSUTaxK1irXs3KeT21ce4KLfczqiIGTta9zQTajdAa88AzFIKuDy7VF14uGj8sUx3T79qNcdFF78NF+";
      "TLWndAZxOtHJpT2UjK4XS9qmVFsOntoPqb5Tuu8u2h7xt1X6jV3fD9pV+3FG+3HC9nxuv7ZdNqps67h2Y+Im5FjabrS+kuWT";
      "xmZM/E+RbbzxINNjKr0fC1ZlS0tcRn0pS8+HuTtaVpUlLhl7XWPiPdd2lrjg2pSJn/9/+GvM+Xh/rXU8f613PH9dEPDXGqfY";
      "X+c6nr8u8vnrfMfz14XKX+/bfjFravvVWsX2q7GK7VdvFdtvwRT2W+Sz31zLs99Cn/3mWyX2i+l+yXkU/eq2VHxly52SeMoW";
      "O0X4WFylyd/HA+N7WvF7uddfK26Vxu/F1v3NP+uc0rlmVUged2Y2/6zz4ech+FfdJ/5nQ7BuCMl7Zob4n/XhfyYE/4ZS/NOe";
      "P6+qPZY7f14NmRuzqo47f2ZD6oyoOu78OTL1/JmIeHtQE4/209mKHqMZuzgO9WNsytgS9Y3bhCPHbbevLGnG7AuOuG7G08uO";
      "+Mi8tzviV/6x3BqIO1sdMazHiB9vKhBXKJ66HFhq3Et5LytbILbKfuRcPJYYK9Kr6lGdfhMrE5b4Neq4caTdEv+t40j3XV1n";
      "qxWK7zfC5+4p+Nzu43OXj8+9AT63BfhMKT6LfF2fP7CIh9Ux8Qy+ZGMdtJrZHRxx2sa6ht4d9IXmD38fTH1aB63G/iYFeTbW";
      "MxI72nQDO80joxqfrIt10GasA2ic2ddVXVqjOLABrYuu0nlHVM1NNCeN0G9taR+m7Q+7yvjD9oA/bAvxh90Bf9gb4g8pqwTb";
      "PcWuoyFx6lBI3pHi2HVP8euoL34dCYlfh+4z/p4IwXssJK9zhvH3hA9/Zwj+Y6X4w+TldP2YlkfpmE+eWx4izz++zfyP+gNq";
      "T442mIMTdAag91KmLLZI518sitleu4W6fFC1C54Pf0x/BgL9GQj0Z+B++sNawvsj86fojywfLN1T/ib6UI6f6fQn0xbeH5k/";
      "RX9keah93ukl2zXqs006BxtF251vWOnEBUbnoKdYZnk62WyJ5FJLdOYLx4kbh9YC/6nLsyh/EuUrLHEU5UmUkb7E+6o8+Vnw";
      "GWtJJz9nCXPPcCBv5h/vfJD0tkEvx1rz/YnCcfqV43iWjpNRzQvtBaGDY89EWDjW1hJHoiXdDv1Ghjz31fvNbKUXA2gecDA/";
      "UB9r0S51tiX9J2iXWKramLmF9PnbJB9yBNU154/PoQ98TGOo8TCsDWCwEGeda8X61vj0URxOVhbLXkGyqY/XtHzszX6EGJ2c";
      "XVxvMeo5mLt+ijLsowfW+M7XONb1R4nH5UqPWc/FLI/HmOaRfIB4NP4j88eUP8myGjP++nsIk8yLqrwwvV/y6WVmHan10pqC";
      "dJKP+HUmfDplmdaZ0Dy4+VFvHJXoBud/7POdoG5aI8g+MDUmeL1Pxy2NaW4A03Wf7qriMVyiH3uOp0j/qv9bzqfSP8enn4Xo";
      "D44d764Benz+THncx73xQ79+xMEB5tNvwear9VmtPIOHvtVarzw/0bGrwRerZP6ge55RLC+u5GW0vKyWR3G3MZnaSOd+Ro5M";
      "Xwyki886Q7GGyXY2FcuW6YuB9GBYvNVn29wp3sv49ozmbDsY/2OBOyrCa+1W56X+Psj1wlbvHDV0j+/bp7ltdnscKxkhZ6Zh";
      "GPaWwbBtBhj2BjBsmyaGVBkM22eAIRXAsL0shvNFGC6V3DGo9hfD7xOmxHDJvU/QMkrvD0IxjJTBkPUwlFtfTIlnJIAnWxZP";
      "sV0OlbHLrhnY5VDALrum6RtHy2A4MgMMRwMYjkwTw4kyGI7NAMOJAIZj08TwehkMnTPA8HoAQ+c0MbxZBkOm+N7nnv3zzQCe";
      "TDGeD25gXRry7Y//Pv20zWrD7teD6eA9P+WpdW6Lewf/kxte/A6WnbvhnY+WzAvTuPMM8jOs71U3v8CEN9/39zhbLcG3efui";
      "rLl/fYELP3Y3f9A75/XLd8sHwspP9w6TPc3ewGbNuaeYyOFX9ju2Iv3qDXUvvpmxHe0P81eys7oe3heJdNB3DrTejzFWbe6p";
      "p7FfVvb1zlsHAuetqjzkvNXsnzL6binoRxHwtuYSF22FgjrDN+fqk4VWWhfQHsiqqmzSZz2q/iA3ZywqfZHLMyz5/UBVRZPH";
      "8w+L9jE726z0GHhT315orlIr0qtuuN8LnWJ9K9Ic6USl/qYGeLoq1X6nq5rtSFWzVvo+Q631/1nqoXJWrcppn5i1H2ymMdhy";
      "p3A8w1h82GeXJsg+gYfwtGPvQXX313LxJOpSvRh42B+XWI5R/eFZs5rmo35uNRfOZCE+vFKdidE9DOmlOw25L3yUC36nsCTx";
      "WbS9U4gnH6Kx/WBzPeSOQW7iNvKWcqGxSNm5lUxUkGwpE337pPNKY74g18KJzzHxL+AUOE9J+bMh/xbkN0P+LciqVPKZkX8T";
      "eU+Wyv9oPCD/hpa/gonvaPkD+tflI8rFr24rPjI3wMciLn4Ycr9xRH5f098j9WGs/2TcjP/TvZfRdkSPkQZ9NyTX3BXKD5m0";
      "k92cs6PNf6G/YTNyvj8ufeuUBX96DL55Frx30Z4XXHfp+6MKlGXmg4OJQrx7gWev3KuRpuF50aYrdSz/Her7q2uQXtdE/edz";
      "nVeS2FdeqeP5M/OZOLOAiaGCTxf8+oo/Db/OIS111XCRgg27Yz5ddUxcmcPyw3OiTSNPMPE3pK8ONpij9F2Zw/Okc+QJLrpv";
      "FVrP1EBnjImz8lzxdK+Uw1amvThiNX8VMvbBrxLga1+1Go8SD80pLzOlG2PkL8cptuOdr0xvI732vGaK9eos4VxPl9r7nqK4";
      "SO3l93+LubB8Mr7gk/HSuPrej+SQDF6vvvv7qzA5C4vltPrk/EFQTpWSs6fM/RjT5wo0jsyZtdwn+fYgJma9JXnr77kMHG1Y";
      "M/+TwXZC7VnoXNotxxr6H0z5MXVXKt871V2pwSDvaCvpPFzdr9KcTfXWplT8SZizEh0/kxFVvg58HL5L9/IVHQztDzNHvieB";
      "+WC9Ix7Xd55M34nSXo84XAufe5zu9OerOe60xiXljSl5HFwcvqXeKQ4fnOvhl/WuqTI6yz18Xb13Ix4drFLn6RI/9gADmi/S";
      "68D31sL3upF3MKrueg/WOPJu9GCtIwbL2Kfc/HHK6IHsLRijW0LmD9K7AH1dV6PmD7e+nj/ctJ4/FE41f5zQ31leQRwpmmvR";
      "5guIU0OHWJOMK5X6fHCWwkfc/SBfOJ5C3O9Df+U3gTXkq6mNMo5War/FuPv2GOYdxFM5vnz+nBnz/PmbeE9Uc9Hojq2zPT+e";
      "LNT1o8/7oSMBmWRPO1rRlLMjzVm7ovlbdB5osSVn9H3GmSrFC9WlO2S6f0/iPabxxSguMNbRT99jUB19/94PnuheQuYtcqQ9";
      "+8HVsOZGYkx58eOLY3JeO/WnqN8dd8TfYy9/BjwNaZ6GNE9D+v4+a1c2b9dcZTSWTBmuNpXh6nkfV38YwtXXwNUb4OqAnyus";
      "EUj3c5qnIc3TUICnoRCehgI8kf++AZ6u+nj6GeWBp8thPGEtEtM80Xy3HxwdBldd4InslalS9mK/xShe78hKniqaP6N5Smks";
      "KR9PY5Dl56pKc5XCeseKelxV+7gqjHpcxSch+0XUt1nc/x3ngVDeKprtEP+i+Gl4++U0/Os86rR/0RFbvuQImoNpLv7KBHiB";
      "fkoTBsp7G/Y7MKi+cTL8nsP7AfD7nuRXuGu816CrFs/4S5Heh/D7IJ6bW+zeevzW4cl3RHsfxu+n8NzZWdE7H7+P4Cnse6Bp";
      "F/r+fJTF365g8WWzWPz7eFqqWPxv8eypZvH5D7B49svgCO/ZDszB6P9fM9bZB35Gbqtv9rMdTOzE3EmxkPox/tKa3ptb1vbm";
      "O9b13tn5++D1Rz17gRl27KQ1U+puIf5ptKU2KXATJ8x3C0t2o5zWpxms46gsA3njdm1zHOu7HShbgnrUPjZZWPL27cKSbcij";
      "9V1W3gtY7hlaX5U+75ulztCy+F2Ktr8ABuwLOrNYxy1D+vPAQPZ4keQgbzny/gN5dH79PNXD2q4Fef+K9HNIp26G6NLfGcEP";
      "W1fQXEbnizcL8syO0nRuJ9DeQfvMeCG+EnnfQ/r3SN64T545W9TzFnyy9THUHf4yEyTTGi+4Z4ySc+T/HeQ8ATlstBBfRWMD";
      "2L+NPOornWl+y7yjzQnzPsjENwmPwYd0GmlzXvmhvwzpr5sy1DP39FP9/4KFfJd+j+Xn77P8fvXfU/n/AoNLdd70MwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x3cb4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x3cd0;
    .size = 0x248;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WRzW7CMBCEaY95ir2UWxFqLxUqSBRCFbUFFGglTpZjL4khJJHtIOXtuyY/ggMjX+bb8diWH3qPPSeNXCQM";
      "tc71xeOJq5SZAsUrK3QuS2Ff3gZCpQNxmQ97tYL5yAN4Ul7jF+Hq55psV7fzYMNCfzqffnz7N9xfzsLdeuvPHZVe64PVEr78";
      "XQNJm+BzWYdU56fb37Bt6zz8+WGwCLrCRoyVlgvGYrTMJsowrmPHUxVxIZrHkRRMYAj9Pih4H4NLPk8oamZ5mdk7PbYqsN0f";
      "5dHo+lx9SG68SEpxvCKUBy4lSqCkgSNWNW8D7jtAYqrOqJEYBQquNJx5qiTV0Kp7cJ9rBEqpfUVbDWaWGRVnKMeuq5m7Oq/r";
      "daHmXusUuUEggBo4mDI6oLDAM0nuhMbwGCHKZTXonnLRPyvnV8VIAgAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x3f18;
    .size = 0x3dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTK3ATURQG4MvwClAgQIHOgKhARCAiO4NBrqiIqKisQKyMzDCICkRERQUiEoFYURERUVkZoEB4FyhQ3gsU";
      "yECBDgNz+KK+2ezd+//3bHbHqZ3n1nemdDGlVFyPWDiRUsktv2U3Iiq7UmrxNHuss3IzYoY15mxwnrOrEd3R/VsRG1xmdXdK";
      "1dsRU6xxli3Os82rLLjCHtdYuROR9sjnGRbM2B14jpW7ER3OsMs2ByyZ9qY0dU9PFsy5zQ7z+9Zxmami7wO9mD2MmGP9UcQi";
      "K4/14ZAl+2sRE/v0f6IHW2yxZJdTT52XBSf2y2PGzjN9ma1HFCy5xivP5R+Q/yJikltsMH8Z0eYyl1nbiBiyxckxPdhg9sq+";
      "7LDLsdfymbN6UA7PM38TcYG9t+bMs++cnwXTIfu/NycWnBtdf3B+trjCBxyyXso/bD+e5xJzbrLD+kfr2eSQPU5UnYsZpz5F";
      "NNniVfbZZ+VzxDanOXkkpQU2OGCL1U1z4wwHvMJ0NKU11jjxxf+JOedZsMs+B6N1HLJk9Zj3wjrHvsphjU1mXGSbXXY5YJ9D";
      "lqyO6/vN85zlDAteZn0YsTS6/937ZY3bnP5hDsftvxUxzVVeYvkz4hqbvyJWufBbDnvbEeO+v/E/5sbirz7sczD6Ljlk5Z8+";
      "J+WwzowN5myyzUX+B0oPfr7cAwAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x42f8;
    .size = 0x13d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/52YP0wbVxzHbWPAwYS4rQekWqkHDwwZGDwweMB3hjrUBJdaDa2oRKRUSiUPDB5Q5ZGBgSGSTUtbgxg8MDBY";
      "KkMGBgbaEkKLW5vGkEBpS6UMGRg8MCC9fn937y7Pxn/eBelxx/t+fn/e+7279w6PTf+xfz1pc87dtr/f+4HNg7/70V7/xFiQ";
      "xHD3beq7gzb0M2OD3Ib6htES6AvxPj/9jZZGX1Sz7fOvOFc7lIzj3ulJqc+wm0PbAOPkdl60RbQn6BvQ7TwrjlU7xcyj7aLf";
      "Zdf6B1e6Vjsne05P+mwRd0K7jriVjHOixHMso639wlhBiD/O+Zh2DbtjdOG8E379u3J8AC0Ifg38lMDrnOqOcM6HNg2uCM4r";
      "jEcV/KSh70KPC3qUxxvlV/KTB3cBziNwihBnB/oZdL+gG3lQ7HOu9wo6xb9Cf3nXrJM2r5jHbEdkyTF2enJYKvdp9Qw48Osp";
      "Y8O19czaMSkGEwXjAzNTzyR0htZREszUU15HRY8X1aZNvx+lGsa1gSvucX0AlH8edgN7jMXI95ieP/Vvof9RXT/NRxn9uT2+";
      "dlW9/0M+n1TvKvTCnpmrpht1VngdFWF9BDowf3u1dbrL01QNO85TzAR42zPGkgI/Vu+/QZxF2A09k4+zBX7qLeJUYffYQpwA";
      "HtIC+LVrfNgdbXKl9TUNu/59xl4JdhNc/5znRfnMgzur4+4bzx3nYvx5JH4T/PKvjFUaPDeTfBwKv1Ie5+CHf2ufR28nfh3I";
      "+SU+BH79wHwPNJj/Wj4JvnIgP+858JcH1utbht1gUT6Os8tmixetxwnBbsFCnCT49aL1dZSHned3xjYEu3GufyrUbx/cMrhc";
      "g/qpPK+osC6uwLv+aO2X3ieBbjyb4HYE7hPhfRKBPliSi0vzkAKfK1mf7w3YVUry8/0S/OVbxPG6MJ6yXBxt/ODjFvgU+Fnw";
      "qWt5Rcx9TxX4PPhtC/7L4M8s+HfeQI0P5f0HwccP5fz70R6CXwOf1nltb4xkHJ8Z56EhtAUwV2Bi9jeMtn8me/QNVF+S+t1d";
      "807LZwe2vc8ZozOVsd9N1Kw/1R0W3//gE3X8vTpenJ9AD/Kv4z/i4x1pMJ8J8BcW8pkHP1xpzId5HNH/JvjHFV4vtbZeimEn";
      "8OfgC+Cnr+UfNusr+ve68exI8vR+iIB3HTU+b9B75iF0P/RIo+dQ3P/BhY7Mc5bGGevJ3E84T363wMck/J6De2TBrxcHxTkJ";
      "vyFwWQt+k+DzEn6z4LYt+N0BX5Tw+xrcpQW/vpuo63F7vxFwgWN5vynwQQm/OXBxC373wc9I+K2CS1vwG8DdooTfGO7WLfhN";
      "4+6JhN887s4k/Wrnf9xdgO8XePG7rMr1Zt9T3lt6vGZ6EHqxhZ6Avn3c+LuP9BT0zRb5ZaEXWuibXG/0vtHGz/MTv6NHxfFD";
      "r7Tw7/Xo9s30YAvdT+PnOt9PtW87Fd92xn5HNZ0Dc3Ust+fSWlkH73vB2ILAG2es+5yj8RbBpcEV9X10eMW12q1kurKdkSUn";
      "neEP+b5J47gCO3DCmK9JnXzv6HpA+L/DON+/6H8gIeh3ThmrCuOMZJx0NCxRkI/NG33kNO5Z2FRhMy/ENM6cYe57hF9p3Gvg";
      "o39hLdnf8A84P8X3RuJ2wYXOWs8P1eYCXA6cTzhn4CzywEiVGO+7WIN/Y/3UMl8aDI19CMzyP/iGrmWy9q/Ms8kMv1Ow/Wj/";
      "J0rCZudf7PMOzWZ2pW/1ppLpzbrVpZ5vbqjfupa71e+6vu9Uf3DmOr6A9YuXR8fPK4d/8ppRbgX48P5YW7MRPj7z+Qdz8V/z";
      "56/aRve+11oPttETbfRUGz3bRt9sodPP/9FD0rXUEwAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x56cc;
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
      "H4sIAAAAAAAA/62QuxHCMAxAFT4mCaRLjm/2oGAG5qCCDTJPyhQZgBEomYCjpOEuHJeYAz0XTo2ad8+SLMuBaOxhDo9wBi8T";
      "ZYLXO+USL9vgxzUewhWsyG96+ZHrHyifnT192eBj8gcKDb4YKmO80Otl6vIwEz9ok7vVBsbIFaaQdWUOG+Ofb42/xxlGvflv";
      "q/u40g4P6bc4z5cHfmPxF+7+6d/xAZ80/98AAgAA"
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
