memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R2: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_29504;

proc @main_29504 () -> ()
  { .name = "main"; .address = 0x7340; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7340; .originalLabel = "to8b3xFMRVauhqtB5tLHqA=="} [
    var Cse0__5_2142: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29504_0" };
    store le $stack Cse0__5_2142:bv64 $R29:bv64 64 { .label = "29504_1" };
    store le $stack bvadd(Cse0__5_2142:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29504_2" };
    $R31: bv64 := Cse0__5_2142:bv64 { .label = "29504_3" };
    $R29: bv64 := $R31:bv64 { .label = "29508_0" };
    $R30: bv64 := 0x734c:bv64 { .label = "29512_0" };
    call @aws_byte_cursor_read_harness_29156 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x734c; .originalLabel = "V2Bp2aDJThKjglmP2odvfw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "29516_0" };
    var Exp16__5_2140: bv64 := load le $stack $R31:bv64 64 { .label = "29520_0$0" };
    var Exp18__5_2141: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29520_1$0" };
    $R29: bv64 := Exp16__5_2140:bv64 { .label = "29520_2" };
    $R30: bv64 := Exp18__5_2141:bv64 { .label = "29520_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29520_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_8100 () -> ()
  { .name = "reach_error"; .address = 0x1fa4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1fa4; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    var R30_begin_reach_error_8100: bv64 := $R30:bv64;
    var Cse0__5_2230: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8100_0" };
    store le $stack Cse0__5_2230:bv64 $R29:bv64 64 { .label = "8100_1" };
    store le $stack bvadd(Cse0__5_2230:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8100_2" };
    $R31: bv64 := Cse0__5_2230:bv64 { .label = "8100_3" };
    $R29: bv64 := $R31:bv64 { .label = "8104_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8108_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x418:bv64) { .label = "8112_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8116_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8120_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x428:bv64) { .label = "8124_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x448:bv64) { .label = "8132_0" };
    $R30: bv64 := 0x1fcc:bv64 { .label = "8136_0" };
    assert eq($R30:bv64, R30_begin_reach_error_8100:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e70_entry_73);
  ];
  block %_inlineret_3 {.originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1e70_entry_73 {.address = 0x1e70} [
    var R30_begin_FUN_1e70_7792_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7792_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "7796_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7796_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "7800_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e70_7792_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7804_2" };
    goto(%FUN_1e70_basil_return_1_74);
  ];
  block %FUN_1e70_basil_return_1_74 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_8192 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x2000; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x2000; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    var R30_begin___VERIFIER_assert_8192: bv64 := $R30:bv64;
    var Cse0__5_1526: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8192_0" };
    store le $stack Cse0__5_1526:bv64 $R29:bv64 64 { .label = "8192_1" };
    store le $stack bvadd(Cse0__5_1526:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8192_2" };
    $R31: bv64 := Cse0__5_1526:bv64 { .label = "8192_3" };
    $R29: bv64 := $R31:bv64 { .label = "8196_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8200_0" };
    var Exp11__5_1527: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1527:bv8)) { .label = "8204_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8208_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8212_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8216_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8220_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8220_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8220_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x202c; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1524: bv64 := load le $stack $R31:bv64 64 { .label = "8240_0$0" };
    var Exp18__5_1525: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8240_1$0" };
    $R29: bv64 := Exp16__5_1524:bv64 { .label = "8240_2" };
    $R30: bv64 := Exp18__5_1525:bv64 { .label = "8240_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8240_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2028:bv64 { .label = "8228_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_8192:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_8100 () { .label = "8228_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1e20_entry_75 {.address = 0x1e20} [
    var R30_begin_FUN_1e20_7712_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7712_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "7716_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "7720_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e20_7712_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7724_2" };
    goto(%FUN_1e20_basil_return_1_76);
  ];
  block %FUN_1e20_basil_return_1_76 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @assert_byte_from_buffer_matches_14916 () -> ()
  { .name = "assert_byte_from_buffer_matches"; .address = 0x3a44; .returnBlock = "assert_byte_from_buffer_matches_basil_return_1" }
[
  block %assert_byte_from_buffer_matches_entry {.address = 0x3a44; .originalLabel = "k/Osg27WR8ClFFB/Bi1X7A=="} [
    var Cse0__5_282: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14916_0" };
    store le $stack Cse0__5_282:bv64 $R29:bv64 64 { .label = "14916_1" };
    store le $stack bvadd(Cse0__5_282:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14916_2" };
    $R31: bv64 := Cse0__5_282:bv64 { .label = "14916_3" };
    $R29: bv64 := $R31:bv64 { .label = "14920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14928_0" };
    var Exp14__5_283: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14932_0$0" };
    $R0: bv64 := Exp14__5_283:bv64 { .label = "14932_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14936_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14936_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14936_3" };
    goto(%assert_byte_from_buffer_matches_5, %assert_byte_from_buffer_matches_21);
  ];
  block %assert_byte_from_buffer_matches_3 {.address = 0x3a98; .originalLabel = "2jZL7+XrTEu+qPJz0fANVQ=="} [
    var Exp16__5_292: bv64 := load le $stack $R31:bv64 64 { .label = "15004_0$0" };
    var Exp18__5_293: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15004_1$0" };
    $R29: bv64 := Exp16__5_292:bv64 { .label = "15004_2" };
    $R30: bv64 := Exp18__5_293:bv64 { .label = "15004_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15004_4" };
    goto(%assert_byte_from_buffer_matches_basil_return_1);
  ];
  block %assert_byte_from_buffer_matches_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_from_buffer_matches_3);
  ];
  block %assert_byte_from_buffer_matches_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_from_buffer_matches_3);
  ];
  block %assert_byte_from_buffer_matches_9 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14992_0" };
    $R30: bv64 := 0x3a98:bv64 { .label = "14996_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%assert_byte_from_buffer_matches_3);
  ];
  block %assert_byte_from_buffer_matches_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14988_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14988_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_15 {.address = 0x3a6c; .originalLabel = "tCtEUNpcRveQqhfp5TkGSw=="} [
    goto(%assert_byte_from_buffer_matches_11, %assert_byte_from_buffer_matches_13);
  ];
  block %assert_byte_from_buffer_matches_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_284: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14956_0$0" };
    $R0: bv64 := Exp14__5_284:bv64 { .label = "14956_1" };
    var Exp14__5_285: bv64 := load le $mem $R0:bv64 64 { .label = "14960_0$0" };
    $R0: bv64 := Exp14__5_285:bv64 { .label = "14960_1" };
    var Exp14__5_286: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14964_0$0" };
    $R1: bv64 := Exp14__5_286:bv64 { .label = "14964_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14968_0" };
    var Exp11__5_287: bv8 := load le $mem $R0:bv64 8 { .label = "14972_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_287:bv8)) { .label = "14972_1" };
    var Exp14__5_288: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14976_0$0" };
    $R0: bv64 := Exp14__5_288:bv64 { .label = "14976_1" };
    var Exp11__5_289: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "14980_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_289:bv8)) { .label = "14980_1" };
    var Cse2__5_290: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14984_0" };
    var Cse0__5_291: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_291:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_290:bv32)), 0x1:bv64))) { .label = "14984_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_291:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_290:bv32)), 0x1:bv64))) { .label = "14984_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_291:bv32, 0x1:bv32), 0x0:bv32) { .label = "14984_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_291:bv32, 0x1:bv32)) { .label = "14984_5" };
    goto(%assert_byte_from_buffer_matches_15);
  ];
  block %assert_byte_from_buffer_matches_19 {.address = 0x3a60; .originalLabel = "SnByFss8SPGStUapVl5sFQ=="} [
    goto(%assert_byte_from_buffer_matches_7, %assert_byte_from_buffer_matches_17);
  ];
  block %assert_byte_from_buffer_matches_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_281: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14944_0$0" };
    $R0: bv64 := Exp14__5_281:bv64 { .label = "14944_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14948_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14948_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14948_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14948_3" };
    goto(%assert_byte_from_buffer_matches_19);
  ];
  block %assert_byte_from_buffer_matches_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_29528 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x7358; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x7358; .originalLabel = "RwbXUvVCR9SvbT5zZBAgYg=="} [
    var Cse0__5_294: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29528_0" };
    store le $stack Cse0__5_294:bv64 $R29:bv64 64 { .label = "29528_1" };
    store le $stack bvadd(Cse0__5_294:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29528_2" };
    $R31: bv64 := Cse0__5_294:bv64 { .label = "29528_3" };
    $R29: bv64 := $R31:bv64 { .label = "29532_0" };
    $R0: bv64 := 0x0:bv64 { .label = "29536_0" };
    var Exp16__5_295: bv64 := load le $stack $R31:bv64 64 { .label = "29540_0$0" };
    var Exp18__5_296: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29540_1$0" };
    $R29: bv64 := Exp16__5_295:bv64 { .label = "29540_2" };
    $R30: bv64 := Exp18__5_296:bv64 { .label = "29540_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29540_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8584 () -> ()
  { .name = "nondet_bool"; .address = 0x2188; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x2188; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    var Cse0__5_347: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8584_0" };
    store le $stack Cse0__5_347:bv64 $R29:bv64 64 { .label = "8584_1" };
    store le $stack bvadd(Cse0__5_347:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8584_2" };
    $R31: bv64 := Cse0__5_347:bv64 { .label = "8584_3" };
    $R29: bv64 := $R31:bv64 { .label = "8588_0" };
    $R30: bv64 := 0x2194:bv64 { .label = "8592_0" };
    call @__VERIFIER_nondet_bool_29528 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2194; .originalLabel = "pu2YYa/0SP21tfqsw0M49w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8596_0" };
    var Exp16__5_345: bv64 := load le $stack $R31:bv64 64 { .label = "8600_0$0" };
    var Exp18__5_346: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8600_1$0" };
    $R29: bv64 := Exp16__5_345:bv64 { .label = "8600_2" };
    $R30: bv64 := Exp18__5_346:bv64 { .label = "8600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8600_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @assume_abort_if_not_8140 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1fcc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1fcc; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    var R30_begin_assume_abort_if_not_8140: bv64 := $R30:bv64;
    var Cse0__5_540: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8140_0" };
    store le $stack Cse0__5_540:bv64 $R29:bv64 64 { .label = "8140_1" };
    store le $stack bvadd(Cse0__5_540:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8140_2" };
    $R31: bv64 := Cse0__5_540:bv64 { .label = "8140_3" };
    $R29: bv64 := $R31:bv64 { .label = "8144_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8148_0" };
    var Exp11__5_541: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_541:bv8)) { .label = "8152_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8156_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8160_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8164_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8168_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8168_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8168_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1ff4; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_542: bv64 := load le $stack $R31:bv64 64 { .label = "8184_0$0" };
    var Exp18__5_543: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8184_1$0" };
    $R29: bv64 := Exp16__5_542:bv64 { .label = "8184_2" };
    $R30: bv64 := Exp18__5_543:bv64 { .label = "8184_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8184_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1ff4:bv64 { .label = "8176_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_8140:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e20_entry_79);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1e20_entry_79 {.address = 0x1e20} [
    var R30_begin_FUN_1e20_7712_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7712_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "7716_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "7720_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e20_7712_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7724_2" };
    goto(%FUN_1e20_basil_return_1_80);
  ];
  block %FUN_1e20_basil_return_1_80 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @bounded_malloc_12860 () -> ()
  { .name = "bounded_malloc"; .address = 0x323c; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x323c; .originalLabel = "dmaBmjj1Q4S1erUr0wuzWQ=="} [
    var Cse0__5_377: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12860_0" };
    store le $stack Cse0__5_377:bv64 $R29:bv64 64 { .label = "12860_1" };
    store le $stack bvadd(Cse0__5_377:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12860_2" };
    $R31: bv64 := Cse0__5_377:bv64 { .label = "12860_3" };
    $R29: bv64 := $R31:bv64 { .label = "12864_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12868_0" };
    var Exp14__5_378: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12872_0$0" };
    $R1: bv64 := Exp14__5_378:bv64 { .label = "12872_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12876_0" };
    var Cse2__5_379: bv64 := bvnot($R0:bv64) { .label = "12880_0" };
    var Cse0__5_380: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12880_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_380:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_379:bv64)), 0x1:bv128))) { .label = "12880_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_380:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_379:bv64)), 0x1:bv128))) { .label = "12880_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_380:bv64, 0x1:bv64), 0x0:bv64) { .label = "12880_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_380:bv64, 0x1:bv64)) { .label = "12880_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3268; .originalLabel = "Gpqz8L99TmSSquizdQx6pg=="} [
    var Exp16__5_375: bv64 := load le $stack $R31:bv64 64 { .label = "12904_0$0" };
    var Exp18__5_376: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12904_1$0" };
    $R29: bv64 := Exp16__5_375:bv64 { .label = "12904_2" };
    $R30: bv64 := Exp18__5_376:bv64 { .label = "12904_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12904_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x3260; .originalLabel = "u9NcM5b4TZ+MDXkjQFKrGQ=="} [
    var Exp14__5_381: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12896_0$0" };
    $R0: bv64 := Exp14__5_381:bv64 { .label = "12896_1" };
    $R30: bv64 := 0x3268:bv64 { .label = "12900_0" };
    goto(%FUN_1dc0_entry_71);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12888_0" };
    $R30: bv64 := 0x3260:bv64 { .label = "12892_0" };
    call @assume_abort_if_not_8140 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12884_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12884_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "u9NcM5b4TZ+MDXkjQFKrGQ=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1dc0_entry_71 {.address = 0x1dc0} [
    var R30_begin_FUN_1dc0_7616_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7616_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7620_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7620_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7624_0" };
    assert eq($R30:bv64, R30_begin_FUN_1dc0_7616_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7628_2" };
    goto(%FUN_1dc0_basil_return_1_72);
  ];
  block %FUN_1dc0_basil_return_1_72 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @ensure_byte_cursor_has_allocated_buffer_member_11188 () -> ()
  { .name = "ensure_byte_cursor_has_allocated_buffer_member"; .address = 0x2bb4; .returnBlock = "ensure_byte_cursor_has_allocated_buffer_member_basil_return_1" }
[
  block %ensure_byte_cursor_has_allocated_buffer_member_entry {.address = 0x2bb4; .originalLabel = "BYvPIOqiRIylPZU6O8x8xg=="} [
    var Cse0__5_772: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11188_0" };
    store le $stack Cse0__5_772:bv64 $R29:bv64 64 { .label = "11188_1" };
    store le $stack bvadd(Cse0__5_772:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11188_2" };
    $R31: bv64 := Cse0__5_772:bv64 { .label = "11188_3" };
    $R29: bv64 := $R31:bv64 { .label = "11192_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11196_0" };
    $R30: bv64 := 0x2bc4:bv64 { .label = "11200_0" };
    call @nondet_bool_8584 ();
    goto(%ensure_byte_cursor_has_allocated_buffer_member_15);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_3 {.address = 0x2bec; .originalLabel = "+aGPE5C1Thij5vbY0fB+Nw=="} [
    var Exp14__5_767: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11244_0$0" };
    $R0: bv64 := Exp14__5_767:bv64 { .label = "11244_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "11248_0" };
    var Exp16__5_768: bv64 := load le $stack $R31:bv64 64 { .label = "11256_0$0" };
    var Exp18__5_769: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11256_1$0" };
    $R29: bv64 := Exp16__5_768:bv64 { .label = "11256_2" };
    $R30: bv64 := Exp18__5_769:bv64 { .label = "11256_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11256_4" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_5 {.address = 0x2be8; .originalLabel = "lrYrSjAUQ0OmNMKbk0AhWg=="} [
    goto(%ensure_byte_cursor_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "11240_0" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_9 {.address = 0x2be0; .originalLabel = "kGXRTsfEQz66HlmG5g5swA=="} [
    $R1: bv64 := $R0:bv64 { .label = "11232_0" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_11 {.address = 0x2bd4; .originalLabel = "vtm76E1KTY6CFHahasijKg=="} [
    goto(%ensure_byte_cursor_has_allocated_buffer_member_9);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_770: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11220_0$0" };
    $R0: bv64 := Exp14__5_770:bv64 { .label = "11220_1" };
    var Exp14__5_771: bv64 := load le $mem $R0:bv64 64 { .label = "11224_0$0" };
    $R0: bv64 := Exp14__5_771:bv64 { .label = "11224_1" };
    $R30: bv64 := 0x2be0:bv64 { .label = "11228_0" };
    call @bounded_malloc_12860 ();
    goto(%ensure_byte_cursor_has_allocated_buffer_member_11);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_15 {.address = 0x2bc4; .originalLabel = "Qi2glZLfRZ2YYG4YKfCYzA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11204_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11208_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11212_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11212_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11212_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11212_3" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_7, %ensure_byte_cursor_has_allocated_buffer_member_13);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_is_valid_17700 () -> ()
  { .name = "aws_byte_cursor_is_valid"; .address = 0x4524; .returnBlock = "aws_byte_cursor_is_valid_basil_return_1" }
[
  block %aws_byte_cursor_is_valid_entry {.address = 0x4524; .originalLabel = "B/t0q0P0RPSzoKGe8z1CqA=="} [
    var Cse0__5_1037: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17700_0" };
    store le $stack Cse0__5_1037:bv64 $R29:bv64 64 { .label = "17700_1" };
    store le $stack bvadd(Cse0__5_1037:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17700_2" };
    $R31: bv64 := Cse0__5_1037:bv64 { .label = "17700_3" };
    $R29: bv64 := $R31:bv64 { .label = "17704_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17708_0" };
    var Exp14__5_1038: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17712_0$0" };
    $R0: bv64 := Exp14__5_1038:bv64 { .label = "17712_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17716_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17716_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17716_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17716_3" };
    goto(%aws_byte_cursor_is_valid_7, %aws_byte_cursor_is_valid_41);
  ];
  block %aws_byte_cursor_is_valid_3 {.address = 0x4598; .originalLabel = "e5HDk3GbQ8+8gKIfdkCxWQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17816_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17820_0" };
    var Exp16__5_1033: bv64 := load le $stack $R31:bv64 64 { .label = "17824_0$0" };
    var Exp18__5_1034: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17824_1$0" };
    $R29: bv64 := Exp16__5_1033:bv64 { .label = "17824_2" };
    $R30: bv64 := Exp18__5_1034:bv64 { .label = "17824_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17824_4" };
    goto(%aws_byte_cursor_is_valid_basil_return_1);
  ];
  block %aws_byte_cursor_is_valid_5 {.address = 0x4594; .originalLabel = "debJJUITQMafkRDoSFNkJA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "17812_0" };
    goto(%aws_byte_cursor_is_valid_3);
  ];
  block %aws_byte_cursor_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_5);
  ];
  block %aws_byte_cursor_is_valid_9 {.address = 0x458c; .originalLabel = "xuA0Edh9S8yFZV1Qu/Jgqw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "17804_0" };
    goto(%aws_byte_cursor_is_valid_3);
  ];
  block %aws_byte_cursor_is_valid_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_9);
  ];
  block %aws_byte_cursor_is_valid_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_5);
  ];
  block %aws_byte_cursor_is_valid_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_5);
  ];
  block %aws_byte_cursor_is_valid_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_9);
  ];
  block %aws_byte_cursor_is_valid_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_5);
  ];
  block %aws_byte_cursor_is_valid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_is_valid_9);
  ];
  block %aws_byte_cursor_is_valid_23 {.address = 0x457c; .originalLabel = "ewZ26EvQQZqrj73qp4ZixQ=="} [
    goto(%aws_byte_cursor_is_valid_19, %aws_byte_cursor_is_valid_21);
  ];
  block %aws_byte_cursor_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1027: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17788_0$0" };
    $R0: bv64 := Exp14__5_1027:bv64 { .label = "17788_1" };
    var Exp14__5_1028: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17792_0$0" };
    $R0: bv64 := Exp14__5_1028:bv64 { .label = "17792_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17796_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17796_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17796_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17796_3" };
    goto(%aws_byte_cursor_is_valid_23);
  ];
  block %aws_byte_cursor_is_valid_27 {.address = 0x456c; .originalLabel = "pFaL4bnlR5eKTRDrkqDslA=="} [
    goto(%aws_byte_cursor_is_valid_17, %aws_byte_cursor_is_valid_25);
  ];
  block %aws_byte_cursor_is_valid_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1029: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17772_0$0" };
    $R0: bv64 := Exp14__5_1029:bv64 { .label = "17772_1" };
    var Exp14__5_1030: bv64 := load le $mem $R0:bv64 64 { .label = "17776_0$0" };
    $R0: bv64 := Exp14__5_1030:bv64 { .label = "17776_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17780_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17780_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17780_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17780_3" };
    goto(%aws_byte_cursor_is_valid_27);
  ];
  block %aws_byte_cursor_is_valid_31 {.address = 0x455c; .originalLabel = "LdFXyI9vSimOBL1ciuZ/UA=="} [
    goto(%aws_byte_cursor_is_valid_15, %aws_byte_cursor_is_valid_29);
  ];
  block %aws_byte_cursor_is_valid_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1035: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17756_0$0" };
    $R0: bv64 := Exp14__5_1035:bv64 { .label = "17756_1" };
    var Exp14__5_1036: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17760_0$0" };
    $R0: bv64 := Exp14__5_1036:bv64 { .label = "17760_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17764_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17764_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17764_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17764_3" };
    goto(%aws_byte_cursor_is_valid_31);
  ];
  block %aws_byte_cursor_is_valid_35 {.address = 0x454c; .originalLabel = "eH5IQbG5SZKMIIAkx682MQ=="} [
    goto(%aws_byte_cursor_is_valid_13, %aws_byte_cursor_is_valid_33);
  ];
  block %aws_byte_cursor_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1031: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17740_0$0" };
    $R0: bv64 := Exp14__5_1031:bv64 { .label = "17740_1" };
    var Exp14__5_1032: bv64 := load le $mem $R0:bv64 64 { .label = "17744_0$0" };
    $R0: bv64 := Exp14__5_1032:bv64 { .label = "17744_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17748_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17748_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17748_3" };
    goto(%aws_byte_cursor_is_valid_35);
  ];
  block %aws_byte_cursor_is_valid_39 {.address = 0x453c; .originalLabel = "U9QXt0beTG+awBLek5iNWQ=="} [
    goto(%aws_byte_cursor_is_valid_11, %aws_byte_cursor_is_valid_37);
  ];
  block %aws_byte_cursor_is_valid_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1039: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17724_0$0" };
    $R0: bv64 := Exp14__5_1039:bv64 { .label = "17724_1" };
    var Exp14__5_1040: bv64 := load le $mem $R0:bv64 64 { .label = "17728_0$0" };
    $R0: bv64 := Exp14__5_1040:bv64 { .label = "17728_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17732_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17732_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17732_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17732_3" };
    goto(%aws_byte_cursor_is_valid_39);
  ];
  block %aws_byte_cursor_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_nospec_mask_26000 () -> ()
  { .name = "aws_nospec_mask"; .address = 0x6590; .returnBlock = "aws_nospec_mask_basil_return_1" }
[
  block %aws_nospec_mask_entry {.address = 0x6590; .originalLabel = "VsS7dlFoQ3et0t9jIUUtyw=="} [
    var Cse0__5_83: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "26000_0" };
    store le $stack Cse0__5_83:bv64 $R29:bv64 64 { .label = "26000_1" };
    store le $stack bvadd(Cse0__5_83:bv64, 0x8:bv64) $R30:bv64 64 { .label = "26000_2" };
    $R31: bv64 := Cse0__5_83:bv64 { .label = "26000_3" };
    $R29: bv64 := $R31:bv64 { .label = "26004_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "26008_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "26012_0" };
    var Exp14__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26016_0$0" };
    $R0: bv64 := Exp14__5_84:bv64 { .label = "26016_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "26020_0" };
    var Exp14__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26024_0$0" };
    $R1: bv64 := Exp14__5_85:bv64 { .label = "26024_1" };
    var Exp14__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "26028_0$0" };
    $R0: bv64 := Exp14__5_86:bv64 { .label = "26028_1" };
    $R0: bv64 := bvor($R1:bv64, $R0:bv64) { .label = "26032_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "26036_0" };
    var Exp14__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "26040_0$0" };
    $R1: bv64 := Exp14__5_87:bv64 { .label = "26040_1" };
    var Exp14__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26044_0$0" };
    $R0: bv64 := Exp14__5_88:bv64 { .label = "26044_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "26048_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "26052_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "26056_0" };
    var Exp14__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "26060_0$0" };
    $R1: bv64 := Exp14__5_89:bv64 { .label = "26060_1" };
    var Exp14__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "26064_0$0" };
    $R0: bv64 := Exp14__5_90:bv64 { .label = "26064_1" };
    $R0: bv64 := bvor($R1:bv64, $R0:bv64) { .label = "26068_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "26072_0" };
    var Exp14__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "26076_0$0" };
    $R0: bv64 := Exp14__5_91:bv64 { .label = "26076_1" };
    $R0: bv64 := bvnot($R0:bv64) { .label = "26080_0" };
    $R0: bv64 := zero_extend(63, extract(64, 63, $R0:bv64)) { .label = "26084_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "26088_0" };
    var Exp14__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "26092_0$0" };
    $R0: bv64 := Exp14__5_92:bv64 { .label = "26092_1" };
    $R0: bv64 := bvadd(bvnot($R0:bv64), 0x1:bv64) { .label = "26096_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "26100_0" };
    var Exp14__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "26104_0$0" };
    $R0: bv64 := Exp14__5_93:bv64 { .label = "26104_1" };
    var Exp16__5_94: bv64 := load le $stack $R31:bv64 64 { .label = "26108_0$0" };
    var Exp18__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "26108_1$0" };
    $R29: bv64 := Exp16__5_94:bv64 { .label = "26108_2" };
    $R30: bv64 := Exp18__5_95:bv64 { .label = "26108_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "26108_4" };
    goto(%aws_nospec_mask_basil_return_1);
  ];
  block %aws_nospec_mask_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_advance_nospec_26320 () -> ()
  { .name = "aws_byte_cursor_advance_nospec"; .address = 0x66d0; .returnBlock = "aws_byte_cursor_advance_nospec_basil_return_1" }
[
  block %aws_byte_cursor_advance_nospec_entry {.address = 0x66d0; .originalLabel = "YykedErSTC6ET5SLtKHyEg=="} [
    var Cse0__5_866: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "26320_0" };
    store le $stack Cse0__5_866:bv64 $R29:bv64 64 { .label = "26320_1" };
    store le $stack bvadd(Cse0__5_866:bv64, 0x8:bv64) $R30:bv64 64 { .label = "26320_2" };
    $R31: bv64 := Cse0__5_866:bv64 { .label = "26320_3" };
    $R29: bv64 := $R31:bv64 { .label = "26324_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "26328_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "26332_0" };
    var Exp14__5_867: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26336_0$0" };
    $R0: bv64 := Exp14__5_867:bv64 { .label = "26336_1" };
    $R30: bv64 := 0x66e8:bv64 { .label = "26340_0" };
    call @aws_byte_cursor_is_valid_17700 ();
    goto(%aws_byte_cursor_advance_nospec_37);
  ];
  block %aws_byte_cursor_advance_nospec_3 {.address = 0x67fc; .originalLabel = "M9AFxR1iTduPKSkLjz/oaA=="} [
    var Cse0__5_890: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "26620_0" };
    var Exp16__5_891: bv64 := load le $stack Cse0__5_890:bv64 64 { .label = "26620_1$0" };
    var Exp18__5_892: bv64 := load le $stack bvadd(Cse0__5_890:bv64, 0x8:bv64) 64 { .label = "26620_2$0" };
    $R0: bv64 := Exp16__5_891:bv64 { .label = "26620_3" };
    $R1: bv64 := Exp18__5_892:bv64 { .label = "26620_4" };
    var Exp16__5_893: bv64 := load le $stack $R31:bv64 64 { .label = "26624_0$0" };
    var Exp18__5_894: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "26624_1$0" };
    $R29: bv64 := Exp16__5_893:bv64 { .label = "26624_2" };
    $R30: bv64 := Exp18__5_894:bv64 { .label = "26624_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "26624_4" };
    goto(%aws_byte_cursor_advance_nospec_basil_return_1);
  ];
  block %aws_byte_cursor_advance_nospec_5 {.address = 0x67f4; .originalLabel = "D3ArWc4VTka0t1b3SJ0r2Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26612_0" };
    $R30: bv64 := 0x67fc:bv64 { .label = "26616_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_advance_nospec_3);
  ];
  block %aws_byte_cursor_advance_nospec_7 {.address = 0x67ec; .originalLabel = "4bvo2N+lQeeD+hTLfjlpGA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "26604_0" };
    $R30: bv64 := 0x67f4:bv64 { .label = "26608_0" };
    call @aws_byte_cursor_is_valid_17700 ();
    goto(%aws_byte_cursor_advance_nospec_5);
  ];
  block %aws_byte_cursor_advance_nospec_9 {.address = 0x67e4; .originalLabel = "Dt4Wk+VzQ0C41AwU03DFcw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26596_0" };
    $R30: bv64 := 0x67ec:bv64 { .label = "26600_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_advance_nospec_7);
  ];
  block %aws_byte_cursor_advance_nospec_11 {.address = 0x67dc; .originalLabel = "HDFVIQt2SMG4VryJW6AkVg=="} [
    var Exp14__5_865: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26588_0$0" };
    $R0: bv64 := Exp14__5_865:bv64 { .label = "26588_1" };
    $R30: bv64 := 0x67e4:bv64 { .label = "26592_0" };
    call @aws_byte_cursor_is_valid_17700 ();
    goto(%aws_byte_cursor_advance_nospec_9);
  ];
  block %aws_byte_cursor_advance_nospec_13 {.address = 0x67d4; .originalLabel = "J5JvET/ORDyFBY1+xoNLkA=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "26580_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "26584_0" };
    goto(%aws_byte_cursor_advance_nospec_11);
  ];
  block %aws_byte_cursor_advance_nospec_15 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_cursor_advance_nospec_13);
  ];
  block %aws_byte_cursor_advance_nospec_17 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%aws_byte_cursor_advance_nospec_13);
  ];
  block %aws_byte_cursor_advance_nospec_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%aws_byte_cursor_advance_nospec_13);
  ];
  block %aws_byte_cursor_advance_nospec_21 {.address = 0x6738; .originalLabel = "LEqW8P5MRVu8YhPYOmZmkQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "26424_0" };
    var Exp14__5_868: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "26428_0$0" };
    $R1: bv64 := Exp14__5_868:bv64 { .label = "26428_1" };
    var Exp14__5_869: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "26432_0$0" };
    $R0: bv64 := Exp14__5_869:bv64 { .label = "26432_1" };
    $R0: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "26436_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "26440_0" };
    var Exp14__5_870: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26444_0$0" };
    $R0: bv64 := Exp14__5_870:bv64 { .label = "26444_1" };
    var Exp14__5_871: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "26448_0$0" };
    $R0: bv64 := Exp14__5_871:bv64 { .label = "26448_1" };
    $R1: bv64 := $R0:bv64 { .label = "26452_0" };
    var Exp14__5_872: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "26456_0$0" };
    $R0: bv64 := Exp14__5_872:bv64 { .label = "26456_1" };
    $R0: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "26460_0" };
    $R1: bv64 := $R0:bv64 { .label = "26464_0" };
    var Exp14__5_873: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26468_0$0" };
    $R0: bv64 := Exp14__5_873:bv64 { .label = "26468_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "26472_0" };
    var Exp14__5_874: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26476_0$0" };
    $R0: bv64 := Exp14__5_874:bv64 { .label = "26476_1" };
    var Exp14__5_875: bv64 := load le $mem $R0:bv64 64 { .label = "26480_0$0" };
    $R1: bv64 := Exp14__5_875:bv64 { .label = "26480_1" };
    var Exp14__5_876: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "26484_0$0" };
    $R0: bv64 := Exp14__5_876:bv64 { .label = "26484_1" };
    $R1: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "26488_0" };
    var Exp14__5_877: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26492_0$0" };
    $R0: bv64 := Exp14__5_877:bv64 { .label = "26492_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "26496_0" };
    var Exp14__5_878: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26500_0$0" };
    $R0: bv64 := Exp14__5_878:bv64 { .label = "26500_1" };
    var Exp14__5_879: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "26504_0$0" };
    $R0: bv64 := Exp14__5_879:bv64 { .label = "26504_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "26508_0" };
    var Exp14__5_880: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "26512_0$0" };
    $R1: bv64 := Exp14__5_880:bv64 { .label = "26512_1" };
    var Exp14__5_881: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "26516_0$0" };
    $R0: bv64 := Exp14__5_881:bv64 { .label = "26516_1" };
    $R0: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "26520_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "26524_0" };
    var Exp14__5_882: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26528_0$0" };
    $R0: bv64 := Exp14__5_882:bv64 { .label = "26528_1" };
    var Exp14__5_883: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "26532_0$0" };
    $R1: bv64 := Exp14__5_883:bv64 { .label = "26532_1" };
    var Exp14__5_884: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "26536_0$0" };
    $R0: bv64 := Exp14__5_884:bv64 { .label = "26536_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "26540_0" };
    var Exp14__5_885: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26544_0$0" };
    $R0: bv64 := Exp14__5_885:bv64 { .label = "26544_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "26548_0" };
    var Exp14__5_886: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26552_0$0" };
    $R0: bv64 := Exp14__5_886:bv64 { .label = "26552_1" };
    var Exp14__5_887: bv64 := load le $mem $R0:bv64 64 { .label = "26556_0$0" };
    $R1: bv64 := Exp14__5_887:bv64 { .label = "26556_1" };
    var Exp14__5_888: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "26560_0$0" };
    $R0: bv64 := Exp14__5_888:bv64 { .label = "26560_1" };
    $R1: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "26564_0" };
    var Exp14__5_889: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26568_0$0" };
    $R0: bv64 := Exp14__5_889:bv64 { .label = "26568_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "26572_0" };
    goto(%aws_byte_cursor_advance_nospec_11);
  ];
  block %aws_byte_cursor_advance_nospec_23 {.address = 0x6720; .originalLabel = "NSs3qJPoSqaeh7seqdQXhQ=="} [
    goto(%aws_byte_cursor_advance_nospec_21);
  ];
  block %aws_byte_cursor_advance_nospec_25 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_895: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26400_0$0" };
    $R0: bv64 := Exp14__5_895:bv64 { .label = "26400_1" };
    var Exp14__5_896: bv64 := load le $mem $R0:bv64 64 { .label = "26404_0$0" };
    $R0: bv64 := Exp14__5_896:bv64 { .label = "26404_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "26408_0" };
    $R1: bv64 := $R0:bv64 { .label = "26412_0" };
    var Exp14__5_897: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "26416_0$0" };
    $R0: bv64 := Exp14__5_897:bv64 { .label = "26416_1" };
    $R30: bv64 := 0x6738:bv64 { .label = "26420_0" };
    call @aws_nospec_mask_26000 ();
    goto(%aws_byte_cursor_advance_nospec_23);
  ];
  block %aws_byte_cursor_advance_nospec_27 {.address = 0x6710; .originalLabel = "g7V03oy5QJeexLXWsj33Qg=="} [
    goto(%aws_byte_cursor_advance_nospec_19, %aws_byte_cursor_advance_nospec_25);
  ];
  block %aws_byte_cursor_advance_nospec_29 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_899: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26384_0$0" };
    $R0: bv64 := Exp14__5_899:bv64 { .label = "26384_1" };
    var Exp14__5_900: bv64 := load le $mem $R0:bv64 64 { .label = "26388_0$0" };
    $R0: bv64 := Exp14__5_900:bv64 { .label = "26388_1" };
    $VF: bv1 := 0x0:bv1 { .label = "26392_0" };
    $CF: bv1 := 0x1:bv1 { .label = "26392_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "26392_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "26392_3" };
    goto(%aws_byte_cursor_advance_nospec_27);
  ];
  block %aws_byte_cursor_advance_nospec_31 {.address = 0x6704; .originalLabel = "l7vPZloSQLWrqMONLQ9fqw=="} [
    goto(%aws_byte_cursor_advance_nospec_17, %aws_byte_cursor_advance_nospec_29);
  ];
  block %aws_byte_cursor_advance_nospec_33 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_898: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "26372_0$0" };
    $R0: bv64 := Exp14__5_898:bv64 { .label = "26372_1" };
    $VF: bv1 := 0x0:bv1 { .label = "26376_0" };
    $CF: bv1 := 0x1:bv1 { .label = "26376_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "26376_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "26376_3" };
    goto(%aws_byte_cursor_advance_nospec_31);
  ];
  block %aws_byte_cursor_advance_nospec_35 {.address = 0x66f0; .originalLabel = "YTpWhlMTRd+UQAgctIUh0Q=="} [
    var Exp14__5_901: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26352_0$0" };
    $R0: bv64 := Exp14__5_901:bv64 { .label = "26352_1" };
    var Exp14__5_902: bv64 := load le $mem $R0:bv64 64 { .label = "26356_0$0" };
    $R0: bv64 := Exp14__5_902:bv64 { .label = "26356_1" };
    var Exp14__5_903: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "26360_0$0" };
    $R1: bv64 := Exp14__5_903:bv64 { .label = "26360_1" };
    var Cse2__5_904: bv64 := bvnot($R0:bv64) { .label = "26364_0" };
    var Cse0__5_905: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "26364_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_905:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_904:bv64)), 0x1:bv128))) { .label = "26364_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_905:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_904:bv64)), 0x1:bv128))) { .label = "26364_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_905:bv64, 0x1:bv64), 0x0:bv64) { .label = "26364_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_905:bv64, 0x1:bv64)) { .label = "26364_5" };
    goto(%aws_byte_cursor_advance_nospec_15, %aws_byte_cursor_advance_nospec_33);
  ];
  block %aws_byte_cursor_advance_nospec_37 {.address = 0x66e8; .originalLabel = "Wjhte97vRy+ntWThBUCFcw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26344_0" };
    $R30: bv64 := 0x66f0:bv64 { .label = "26348_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_advance_nospec_35);
  ];
  block %aws_byte_cursor_advance_nospec_basil_return_1 [
    return ();
  ]
];


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @aws_byte_cursor_read_26632 () -> ()
  { .name = "aws_byte_cursor_read"; .address = 0x6808; .returnBlock = "aws_byte_cursor_read_basil_return_1" }
[
  block %aws_byte_cursor_read_entry {.address = 0x6808; .originalLabel = "SQ4HMTCaTKqkEAYf7JKVCQ=="} [
    var Cse0__5_942: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "26632_0" };
    store le $stack Cse0__5_942:bv64 $R29:bv64 64 { .label = "26632_1" };
    store le $stack bvadd(Cse0__5_942:bv64, 0x8:bv64) $R30:bv64 64 { .label = "26632_2" };
    $R31: bv64 := Cse0__5_942:bv64 { .label = "26632_3" };
    $R29: bv64 := $R31:bv64 { .label = "26636_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "26640_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "26644_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "26648_0" };
    var Exp14__5_943: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "26652_0$0" };
    $R0: bv64 := Exp14__5_943:bv64 { .label = "26652_1" };
    $R30: bv64 := 0x6824:bv64 { .label = "26656_0" };
    call @aws_byte_cursor_is_valid_17700 ();
    goto(%aws_byte_cursor_read_63);
  ];
  block %aws_byte_cursor_read_3 {.address = 0x68e8; .originalLabel = "VubX60KyQ/i3Ketlgye9aQ=="} [
    var Exp16__5_949: bv64 := load le $stack $R31:bv64 64 { .label = "26856_0$0" };
    var Exp18__5_950: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "26856_1$0" };
    $R29: bv64 := Exp16__5_949:bv64 { .label = "26856_2" };
    $R30: bv64 := Exp18__5_950:bv64 { .label = "26856_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "26856_4" };
    goto(%aws_byte_cursor_read_basil_return_1);
  ];
  block %aws_byte_cursor_read_5 {.address = 0x68e4; .originalLabel = "1Ysu0Z+QTMeoe3ZVDkjGfQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "26852_0" };
    goto(%aws_byte_cursor_read_3);
  ];
  block %aws_byte_cursor_read_7 {.address = 0x68dc; .originalLabel = "INOHZO5kSPG9+r3Lyk0hbQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26844_0" };
    $R30: bv64 := 0x68e4:bv64 { .label = "26848_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_read_5);
  ];
  block %aws_byte_cursor_read_9 {.address = 0x68d4; .originalLabel = "CNqc6UbnS6inIZyW3eDRgw=="} [
    goto(%aws_byte_cursor_read_7);
  ];
  block %aws_byte_cursor_read_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_941: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "26836_0$0" };
    $R0: bv64 := Exp14__5_941:bv64 { .label = "26836_1" };
    $R30: bv64 := 0x68dc:bv64 { .label = "26840_0" };
    call @aws_byte_cursor_is_valid_17700 ();
    goto(%aws_byte_cursor_read_9);
  ];
  block %aws_byte_cursor_read_13 {.address = 0x68cc; .originalLabel = "jOwazP/oSWGurjICwyaxcw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "26828_0" };
    goto(%aws_byte_cursor_read_3);
  ];
  block %aws_byte_cursor_read_15 {.address = 0x68c0; .originalLabel = "UMQqOjg9QVmNRHJZ/wq3/Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "26816_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26820_0" };
    $R30: bv64 := 0x68cc:bv64 { .label = "26824_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_read_13);
  ];
  block %aws_byte_cursor_read_17 {.address = 0x68b4; .originalLabel = "YddQiAu5TYafYywvB2pdMg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "26804_0" };
    goto(%aws_byte_cursor_read_15);
  ];
  block %aws_byte_cursor_read_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_read_17);
  ];
  block %aws_byte_cursor_read_21 {.address = 0x68bc; .originalLabel = "lGTZtoIKTvmwl+jXD9GR1A=="} [
    goto(%aws_byte_cursor_read_15);
  ];
  block %aws_byte_cursor_read_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "26812_0" };
    goto(%aws_byte_cursor_read_21);
  ];
  block %aws_byte_cursor_read_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_read_17);
  ];
  block %aws_byte_cursor_read_27 {.address = 0x68a8; .originalLabel = "8tlO/QW/QJuMPAFWK4W1EA=="} [
    goto(%aws_byte_cursor_read_23, %aws_byte_cursor_read_25);
  ];
  block %aws_byte_cursor_read_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_954: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "26792_0$0" };
    $R0: bv64 := Exp14__5_954:bv64 { .label = "26792_1" };
    $VF: bv1 := 0x0:bv1 { .label = "26796_0" };
    $CF: bv1 := 0x1:bv1 { .label = "26796_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "26796_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "26796_3" };
    goto(%aws_byte_cursor_read_27);
  ];
  block %aws_byte_cursor_read_31 {.address = 0x689c; .originalLabel = "RjgVdenwToKPFpXs4McXhw=="} [
    var Exp14__5_947: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26780_0$0" };
    $R0: bv64 := Exp14__5_947:bv64 { .label = "26780_1" };
    $VF: bv1 := 0x0:bv1 { .label = "26784_0" };
    $CF: bv1 := 0x1:bv1 { .label = "26784_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "26784_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "26784_3" };
    goto(%aws_byte_cursor_read_19, %aws_byte_cursor_read_29);
  ];
  block %aws_byte_cursor_read_33 {.address = 0x6894; .originalLabel = "q9jXudVUQPaou7SPic0vTw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26772_0" };
    $R30: bv64 := 0x689c:bv64 { .label = "26776_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_read_31);
  ];
  block %aws_byte_cursor_read_35 {.address = 0x688c; .originalLabel = "AO1KrAFBTvmdiU1PBPx4Zw=="} [
    var Exp14__5_951: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "26764_0$0" };
    $R0: bv64 := Exp14__5_951:bv64 { .label = "26764_1" };
    $R30: bv64 := 0x6894:bv64 { .label = "26768_0" };
    call @aws_byte_cursor_is_valid_17700 ();
    goto(%aws_byte_cursor_read_33);
  ];
  block %aws_byte_cursor_read_37 {.address = 0x6878; .originalLabel = "8GKFjYa1RAS5uFVh244sUw=="} [
    goto(%aws_byte_cursor_read_35);
  ];
  block %aws_byte_cursor_read_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_944: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "26744_0$0" };
    $R0: bv64 := Exp14__5_944:bv64 { .label = "26744_1" };
    var Exp14__5_945: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26748_0$0" };
    $R2: bv64 := Exp14__5_945:bv64 { .label = "26748_1" };
    $R1: bv64 := $R0:bv64 { .label = "26752_0" };
    var Exp14__5_946: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "26756_0$0" };
    $R0: bv64 := Exp14__5_946:bv64 { .label = "26756_1" };
    $R30: bv64 := 0x688c:bv64 { .label = "26760_0" };
    goto(%FUN_1d50_entry_61);
  ];
  block %aws_byte_cursor_read_41 {.address = 0x6868; .originalLabel = "BVzzsF6IRgae2Z/4AOWIqg=="} [
    var Cse0__5_956: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "26728_0" };
    store le $stack Cse0__5_956:bv64 $R0:bv64 64 { .label = "26728_1" };
    store le $stack bvadd(Cse0__5_956:bv64, 0x8:bv64) $R1:bv64 64 { .label = "26728_2" };
    var Exp14__5_957: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "26732_0$0" };
    $R0: bv64 := Exp14__5_957:bv64 { .label = "26732_1" };
    $VF: bv1 := 0x0:bv1 { .label = "26736_0" };
    $CF: bv1 := 0x1:bv1 { .label = "26736_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "26736_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "26736_3" };
    goto(%aws_byte_cursor_read_11, %aws_byte_cursor_read_39);
  ];
  block %aws_byte_cursor_read_43 {.address = 0x685c; .originalLabel = "GPxw+GtrTQGvMy3ShsHRgA=="} [
    var Exp14__5_952: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26716_0$0" };
    $R1: bv64 := Exp14__5_952:bv64 { .label = "26716_1" };
    var Exp14__5_953: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "26720_0$0" };
    $R0: bv64 := Exp14__5_953:bv64 { .label = "26720_1" };
    $R30: bv64 := 0x6868:bv64 { .label = "26724_0" };
    call @aws_byte_cursor_advance_nospec_26320 ();
    goto(%aws_byte_cursor_read_41);
  ];
  block %aws_byte_cursor_read_45 {.address = 0x6850; .originalLabel = "ruCUpgiXR+iyRXKNWau8KQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "26704_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26708_0" };
    $R30: bv64 := 0x685c:bv64 { .label = "26712_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_read_43);
  ];
  block %aws_byte_cursor_read_47 {.address = 0x6844; .originalLabel = "lNYUG67+ShuEegbVMds0ng=="} [
    $R0: bv64 := 0x1:bv64 { .label = "26692_0" };
    goto(%aws_byte_cursor_read_45);
  ];
  block %aws_byte_cursor_read_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_read_47);
  ];
  block %aws_byte_cursor_read_51 {.address = 0x684c; .originalLabel = "pclxHqDsSsCfIdCMNF30Vw=="} [
    goto(%aws_byte_cursor_read_45);
  ];
  block %aws_byte_cursor_read_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "26700_0" };
    goto(%aws_byte_cursor_read_51);
  ];
  block %aws_byte_cursor_read_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_read_47);
  ];
  block %aws_byte_cursor_read_57 {.address = 0x6838; .originalLabel = "WZqV8BCUQN+JKYNESK+sRw=="} [
    goto(%aws_byte_cursor_read_53, %aws_byte_cursor_read_55);
  ];
  block %aws_byte_cursor_read_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_948: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "26680_0$0" };
    $R0: bv64 := Exp14__5_948:bv64 { .label = "26680_1" };
    $VF: bv1 := 0x0:bv1 { .label = "26684_0" };
    $CF: bv1 := 0x1:bv1 { .label = "26684_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "26684_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "26684_3" };
    goto(%aws_byte_cursor_read_57);
  ];
  block %aws_byte_cursor_read_61 {.address = 0x682c; .originalLabel = "r6d9duu0Q1WOz2e6oRDXlg=="} [
    var Exp14__5_955: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26668_0$0" };
    $R0: bv64 := Exp14__5_955:bv64 { .label = "26668_1" };
    $VF: bv1 := 0x0:bv1 { .label = "26672_0" };
    $CF: bv1 := 0x1:bv1 { .label = "26672_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "26672_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "26672_3" };
    goto(%aws_byte_cursor_read_49, %aws_byte_cursor_read_59);
  ];
  block %aws_byte_cursor_read_63 {.address = 0x6824; .originalLabel = "PZzGwmf9SbSu1bOfejhsZQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26660_0" };
    $R30: bv64 := 0x682c:bv64 { .label = "26664_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_read_61);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_cursor_read_37);
  ];
  block %FUN_1d50_entry_61 {.address = 0x1d50} [
    var R30_begin_FUN_1d50_7504_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7504_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "7508_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7508_1" };
    $R16: bv64 := $R16:bv64 { .label = "7512_0" };
    assert eq($R30:bv64, R30_begin_FUN_1d50_7504_1:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "7516_2" };
    goto(%FUN_1d50_basil_return_1_62);
  ];
  block %FUN_1d50_basil_return_1_62 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_cursor_read_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_29568 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x7380; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x7380; .originalLabel = "TPnTlErDRESGHBnpj6Sg9g=="} [
    var Cse0__5_420: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29568_0" };
    store le $stack Cse0__5_420:bv64 $R29:bv64 64 { .label = "29568_1" };
    store le $stack bvadd(Cse0__5_420:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29568_2" };
    $R31: bv64 := Cse0__5_420:bv64 { .label = "29568_3" };
    $R29: bv64 := $R31:bv64 { .label = "29572_0" };
    $R0: bv64 := 0x0:bv64 { .label = "29576_0" };
    var Exp16__5_421: bv64 := load le $stack $R31:bv64 64 { .label = "29580_0$0" };
    var Exp18__5_422: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29580_1$0" };
    $R29: bv64 := Exp16__5_421:bv64 { .label = "29580_2" };
    $R30: bv64 := Exp18__5_422:bv64 { .label = "29580_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29580_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_8628 () -> ()
  { .name = "nondet_size_t"; .address = 0x21b4; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x21b4; .originalLabel = "nvQ90dkjSBuCq+Cys3axTw=="} [
    var Cse0__5_1572: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8628_0" };
    store le $stack Cse0__5_1572:bv64 $R29:bv64 64 { .label = "8628_1" };
    store le $stack bvadd(Cse0__5_1572:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8628_2" };
    $R31: bv64 := Cse0__5_1572:bv64 { .label = "8628_3" };
    $R29: bv64 := $R31:bv64 { .label = "8632_0" };
    $R30: bv64 := 0x21c0:bv64 { .label = "8636_0" };
    call @__VERIFIER_nondet_ulong_29568 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x21c0; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    var Exp16__5_1573: bv64 := load le $stack $R31:bv64 64 { .label = "8640_0$0" };
    var Exp18__5_1574: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8640_1$0" };
    $R29: bv64 := Exp16__5_1573:bv64 { .label = "8640_2" };
    $R30: bv64 := Exp18__5_1574:bv64 { .label = "8640_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8640_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @save_byte_from_array_15012 () -> ()
  { .name = "save_byte_from_array"; .address = 0x3aa4; .returnBlock = "save_byte_from_array_basil_return_1" }
[
  block %save_byte_from_array_entry {.address = 0x3aa4; .originalLabel = "GPkGYYbcRLuTUGaZ6pGJRA=="} [
    var Cse0__5_2010: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15012_0" };
    store le $stack Cse0__5_2010:bv64 $R29:bv64 64 { .label = "15012_1" };
    store le $stack bvadd(Cse0__5_2010:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15012_2" };
    $R31: bv64 := Cse0__5_2010:bv64 { .label = "15012_3" };
    $R29: bv64 := $R31:bv64 { .label = "15016_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15020_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "15024_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "15028_0" };
    var Exp14__5_2011: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15032_0$0" };
    $R0: bv64 := Exp14__5_2011:bv64 { .label = "15032_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15036_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15036_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15036_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x3b24; .originalLabel = "Hr3XvFHLQ62ROxw2L+L+kg=="} [
    var Exp16__5_2012: bv64 := load le $stack $R31:bv64 64 { .label = "15144_0$0" };
    var Exp18__5_2013: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15144_1$0" };
    $R29: bv64 := Exp16__5_2012:bv64 { .label = "15144_2" };
    $R30: bv64 := Exp18__5_2013:bv64 { .label = "15144_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15144_4" };
    goto(%save_byte_from_array_basil_return_1);
  ];
  block %save_byte_from_array_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_11 {.address = 0x3b08; .originalLabel = "G/PZ+8UBQCiFe5RDCQNkeA=="} [
    var Exp14__5_2015: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15112_0$0" };
    $R0: bv64 := Exp14__5_2015:bv64 { .label = "15112_1" };
    var Exp14__5_2016: bv64 := load le $mem $R0:bv64 64 { .label = "15116_0$0" };
    $R0: bv64 := Exp14__5_2016:bv64 { .label = "15116_1" };
    var Exp14__5_2017: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15120_0$0" };
    $R1: bv64 := Exp14__5_2017:bv64 { .label = "15120_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15124_0" };
    var Exp11__5_2018: bv8 := load le $mem $R0:bv64 8 { .label = "15128_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2018:bv8)) { .label = "15128_1" };
    var Exp14__5_2019: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15132_0$0" };
    $R0: bv64 := Exp14__5_2019:bv64 { .label = "15132_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(8, 0, $R1:bv64) 8 { .label = "15136_0" };
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15104_0" };
    $R30: bv64 := 0x3b08:bv64 { .label = "15108_0" };
    call @assume_abort_if_not_8140 ();
    goto(%save_byte_from_array_11);
  ];
  block %save_byte_from_array_15 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "15100_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_17 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "15100_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_19 {.address = 0x3ae0; .originalLabel = "MCmVUPhnQ5uTrpG/fJW9Og=="} [
    $R1: bv64 := $R0:bv64 { .label = "15072_0" };
    var Exp14__5_2003: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15076_0$0" };
    $R0: bv64 := Exp14__5_2003:bv64 { .label = "15076_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "15080_0" };
    var Exp14__5_2004: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15084_0$0" };
    $R0: bv64 := Exp14__5_2004:bv64 { .label = "15084_1" };
    var Exp14__5_2005: bv64 := load le $mem $R0:bv64 64 { .label = "15088_0$0" };
    $R0: bv64 := Exp14__5_2005:bv64 { .label = "15088_1" };
    var Exp14__5_2006: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15092_0$0" };
    $R1: bv64 := Exp14__5_2006:bv64 { .label = "15092_1" };
    var Cse2__5_2007: bv64 := bvnot($R0:bv64) { .label = "15096_0" };
    var Cse0__5_2008: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2008:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2007:bv64)), 0x1:bv128))) { .label = "15096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2008:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2007:bv64)), 0x1:bv128))) { .label = "15096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2008:bv64, 0x1:bv64), 0x0:bv64) { .label = "15096_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2008:bv64, 0x1:bv64)) { .label = "15096_5" };
    goto(%save_byte_from_array_15, %save_byte_from_array_17);
  ];
  block %save_byte_from_array_21 {.address = 0x3adc; .originalLabel = "5BhT02DhTEqC0WwV2/F0DQ=="} [
    goto(%save_byte_from_array_19);
  ];
  block %save_byte_from_array_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3ae0:bv64 { .label = "15068_0" };
    call @nondet_size_t_8628 ();
    goto(%save_byte_from_array_21);
  ];
  block %save_byte_from_array_25 {.address = 0x3ad0; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    goto(%save_byte_from_array_9, %save_byte_from_array_23);
  ];
  block %save_byte_from_array_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2009: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15056_0$0" };
    $R0: bv64 := Exp14__5_2009:bv64 { .label = "15056_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15060_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15060_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15060_3" };
    goto(%save_byte_from_array_25);
  ];
  block %save_byte_from_array_29 {.address = 0x3ac4; .originalLabel = "4WOBwOCyTyOkZc3owROhvw=="} [
    goto(%save_byte_from_array_7, %save_byte_from_array_27);
  ];
  block %save_byte_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2014: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15044_0$0" };
    $R0: bv64 := Exp14__5_2014:bv64 { .label = "15044_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15048_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15048_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15048_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15048_3" };
    goto(%save_byte_from_array_29);
  ];
  block %save_byte_from_array_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_8696 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x21f8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x21f8; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    var Cse0__5_123: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8696_0" };
    store le $stack Cse0__5_123:bv64 $R29:bv64 64 { .label = "8696_1" };
    store le $stack bvadd(Cse0__5_123:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8696_2" };
    $R31: bv64 := Cse0__5_123:bv64 { .label = "8696_3" };
    $R29: bv64 := $R31:bv64 { .label = "8700_0" };
    $R30: bv64 := 0x2204:bv64 { .label = "8704_0" };
    call @__VERIFIER_nondet_ulong_29568 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x2204; .originalLabel = "L8grTMP4R7meof4dgY9HjA=="} [
    var Exp16__5_121: bv64 := load le $stack $R31:bv64 64 { .label = "8708_0$0" };
    var Exp18__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8708_1$0" };
    $R29: bv64 := Exp16__5_121:bv64 { .label = "8708_2" };
    $R30: bv64 := Exp18__5_122:bv64 { .label = "8708_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8708_4" };
    goto(%nondet_uint64_t_basil_return_1);
  ];
  block %nondet_uint64_t_basil_return_1 [
    return ();
  ]
];


proc @assert_bytes_match_14516 () -> ()
  { .name = "assert_bytes_match"; .address = 0x38b4; .returnBlock = "assert_bytes_match_basil_return_1" }
[
  block %assert_bytes_match_entry {.address = 0x38b4; .originalLabel = "nZO4Goe5RsGjes95sV2Uug=="} [
    var Cse0__5_259: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "14516_0" };
    store le $stack Cse0__5_259:bv64 $R29:bv64 64 { .label = "14516_1" };
    store le $stack bvadd(Cse0__5_259:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14516_2" };
    $R31: bv64 := Cse0__5_259:bv64 { .label = "14516_3" };
    $R29: bv64 := $R31:bv64 { .label = "14520_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14524_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14528_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14532_0" };
    var Exp14__5_260: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14536_0$0" };
    $R0: bv64 := Exp14__5_260:bv64 { .label = "14536_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14540_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14540_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14540_3" };
    goto(%assert_bytes_match_59, %assert_bytes_match_61);
  ];
  block %assert_bytes_match_3 {.address = 0x3990; .originalLabel = "u5uJ61Y5SuSDrvZA2F2lwg=="} [
    var Exp16__5_262: bv64 := load le $stack $R31:bv64 64 { .label = "14740_0$0" };
    var Exp18__5_263: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14740_1$0" };
    $R29: bv64 := Exp16__5_262:bv64 { .label = "14740_2" };
    $R30: bv64 := Exp18__5_263:bv64 { .label = "14740_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "14740_4" };
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %assert_bytes_match_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14728_0" };
    $R30: bv64 := 0x3990:bv64 { .label = "14732_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14724_0" };
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14724_0" };
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_17 {.address = 0x3960; .originalLabel = "BdCpIs59RWmBE+L5P07U1w=="} [
    var Exp14__5_270: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14688_0$0" };
    $R1: bv64 := Exp14__5_270:bv64 { .label = "14688_1" };
    var Exp14__5_271: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14692_0$0" };
    $R0: bv64 := Exp14__5_271:bv64 { .label = "14692_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14696_0" };
    var Exp11__5_272: bv8 := load le $mem $R0:bv64 8 { .label = "14700_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_272:bv8)) { .label = "14700_1" };
    var Exp14__5_273: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14704_0$0" };
    $R2: bv64 := Exp14__5_273:bv64 { .label = "14704_1" };
    var Exp14__5_274: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14708_0$0" };
    $R0: bv64 := Exp14__5_274:bv64 { .label = "14708_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "14712_0" };
    var Exp11__5_275: bv8 := load le $mem $R0:bv64 8 { .label = "14716_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_275:bv8)) { .label = "14716_1" };
    var Cse2__5_276: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14720_0" };
    var Cse0__5_277: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14720_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_277:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_276:bv32)), 0x1:bv64))) { .label = "14720_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_277:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_276:bv32)), 0x1:bv64))) { .label = "14720_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_277:bv32, 0x1:bv32), 0x0:bv32) { .label = "14720_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_277:bv32, 0x1:bv32)) { .label = "14720_5" };
    goto(%assert_bytes_match_13, %assert_bytes_match_15);
  ];
  block %assert_bytes_match_19 {.address = 0x3954; .originalLabel = "f2Nls4stR+6mhormvHHi6g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14676_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14680_0" };
    $R30: bv64 := 0x3960:bv64 { .label = "14684_0" };
    call @assume_abort_if_not_8140 ();
    goto(%assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 {.address = 0x3950; .originalLabel = "DZVqKU9UTr2vVohPidueVQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "14672_0" };
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_23 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_21);
  ];
  block %assert_bytes_match_25 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%assert_bytes_match_21);
  ];
  block %assert_bytes_match_27 {.address = 0x3948; .originalLabel = "eQvnolxlS/K7Y9HV7dkuMA=="} [
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14664_0" };
    goto(%assert_bytes_match_27);
  ];
  block %assert_bytes_match_31 {.address = 0x3938; .originalLabel = "1VxgXSddTTq/T6dX+FwEJw=="} [
    goto(%assert_bytes_match_25, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_267: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14648_0$0" };
    $R1: bv64 := Exp14__5_267:bv64 { .label = "14648_1" };
    $R0: bv64 := 0x7ffffffffffffe:bv64 { .label = "14652_0" };
    var Cse2__5_268: bv64 := bvnot($R0:bv64) { .label = "14656_0" };
    var Cse0__5_269: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14656_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_269:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_268:bv64)), 0x1:bv128))) { .label = "14656_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_269:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_268:bv64)), 0x1:bv128))) { .label = "14656_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_269:bv64, 0x1:bv64), 0x0:bv64) { .label = "14656_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_269:bv64, 0x1:bv64)) { .label = "14656_5" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 {.address = 0x3924; .originalLabel = "6zKoTsQkSBil3iqKle3rEg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "14628_0" };
    var Exp14__5_255: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14632_0$0" };
    $R1: bv64 := Exp14__5_255:bv64 { .label = "14632_1" };
    var Exp14__5_256: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14636_0$0" };
    $R0: bv64 := Exp14__5_256:bv64 { .label = "14636_1" };
    var Cse2__5_257: bv64 := bvnot($R0:bv64) { .label = "14640_0" };
    var Cse0__5_258: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14640_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_258:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_257:bv64)), 0x1:bv128))) { .label = "14640_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_258:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_257:bv64)), 0x1:bv128))) { .label = "14640_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_258:bv64, 0x1:bv64), 0x0:bv64) { .label = "14640_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_258:bv64, 0x1:bv64)) { .label = "14640_5" };
    goto(%assert_bytes_match_23, %assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 {.address = 0x3920; .originalLabel = "KtNQCSJPRxWGGwFzG6mbdg=="} [
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3924:bv64 { .label = "14624_0" };
    call @nondet_uint64_t_8696 ();
    goto(%assert_bytes_match_37);
  ];
  block %assert_bytes_match_41 {.address = 0x3914; .originalLabel = "H6AwddTsRrKULbaJ98q3/Q=="} [
    goto(%assert_bytes_match_9, %assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_265: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14612_0$0" };
    $R0: bv64 := Exp14__5_265:bv64 { .label = "14612_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14616_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14616_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14616_3" };
    goto(%assert_bytes_match_41);
  ];
  block %assert_bytes_match_45 {.address = 0x3908; .originalLabel = "w/24uYqzSKaybHSoRYlUtw=="} [
    goto(%assert_bytes_match_7, %assert_bytes_match_43);
  ];
  block %assert_bytes_match_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_266: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14600_0$0" };
    $R0: bv64 := Exp14__5_266:bv64 { .label = "14600_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14604_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14604_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14604_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14604_3" };
    goto(%assert_bytes_match_45);
  ];
  block %assert_bytes_match_49 {.address = 0x38fc; .originalLabel = "Pe+OL9K4Q/KSMq8DnFOBgA=="} [
    var Exp14__5_264: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14588_0$0" };
    $R0: bv64 := Exp14__5_264:bv64 { .label = "14588_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14592_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14592_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14592_3" };
    goto(%assert_bytes_match_5, %assert_bytes_match_47);
  ];
  block %assert_bytes_match_51 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14564_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "14568_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14572_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14576_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14580_0" };
    $R30: bv64 := 0x38fc:bv64 { .label = "14584_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%assert_bytes_match_49);
  ];
  block %assert_bytes_match_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14560_0" };
    goto(%assert_bytes_match_51);
  ];
  block %assert_bytes_match_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14560_0" };
    goto(%assert_bytes_match_51);
  ];
  block %assert_bytes_match_57 [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14548_0" };
    var Exp14__5_261: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14552_0$0" };
    $R0: bv64 := Exp14__5_261:bv64 { .label = "14552_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14556_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14556_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14556_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14556_3" };
    goto(%assert_bytes_match_53, %assert_bytes_match_55);
  ];
  block %assert_bytes_match_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14544_0" };
    goto(%assert_bytes_match_57);
  ];
  block %assert_bytes_match_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14544_0" };
    goto(%assert_bytes_match_57);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_read_harness_29156 () -> ()
  { .name = "aws_byte_cursor_read_harness"; .address = 0x71e4; .returnBlock = "aws_byte_cursor_read_harness_basil_return_1" }
[
  block %aws_byte_cursor_read_harness_entry {.address = 0x71e4; .originalLabel = "zzkK8m8+T6CE6Bn4A8im+w=="} [
    var Cse0__5_797: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "29156_0" };
    store le $stack Cse0__5_797:bv64 $R29:bv64 64 { .label = "29156_1" };
    store le $stack bvadd(Cse0__5_797:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29156_2" };
    $R31: bv64 := Cse0__5_797:bv64 { .label = "29156_3" };
    $R29: bv64 := $R31:bv64 { .label = "29160_0" };
    $R30: bv64 := 0x71f0:bv64 { .label = "29164_0" };
    call @__VERIFIER_nondet_ulong_29568 ();
    goto(%aws_byte_cursor_read_harness_93);
  ];
  block %aws_byte_cursor_read_harness_3 {.address = 0x7334; .originalLabel = "gEWMyr82Tim1W9nm4czWfg=="} [
    var Exp16__5_823: bv64 := load le $stack $R31:bv64 64 { .label = "29496_0$0" };
    var Exp18__5_824: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29496_1$0" };
    $R29: bv64 := Exp16__5_823:bv64 { .label = "29496_2" };
    $R30: bv64 := Exp18__5_824:bv64 { .label = "29496_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "29496_4" };
    goto(%aws_byte_cursor_read_harness_basil_return_1);
  ];
  block %aws_byte_cursor_read_harness_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_read_harness_3);
  ];
  block %aws_byte_cursor_read_harness_7 {.address = 0x72ec; .originalLabel = "/9NuRi2xTIaLuZ+MOlC17A=="} [
    goto(%aws_byte_cursor_read_harness_3);
  ];
  block %aws_byte_cursor_read_harness_9 {.address = 0x72e0; .originalLabel = "0KOugv17RnuVUSgKR9sZQQ=="} [
    goto(%aws_byte_cursor_read_harness_7);
  ];
  block %aws_byte_cursor_read_harness_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_822: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "29408_0$0" };
    $R0: bv64 := Exp14__5_822:bv64 { .label = "29408_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29412_0" };
    $R30: bv64 := 0x72ec:bv64 { .label = "29416_0" };
    call @assert_byte_from_buffer_matches_14916 ();
    goto(%aws_byte_cursor_read_harness_9);
  ];
  block %aws_byte_cursor_read_harness_13 {.address = 0x72d4; .originalLabel = "cigeHE+GTSCX57RkFXdndw=="} [
    var Exp14__5_821: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "29396_0$0" };
    $R0: bv64 := Exp14__5_821:bv64 { .label = "29396_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29400_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29400_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29400_3" };
    goto(%aws_byte_cursor_read_harness_5, %aws_byte_cursor_read_harness_11);
  ];
  block %aws_byte_cursor_read_harness_15 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%aws_byte_cursor_read_harness_13);
  ];
  block %aws_byte_cursor_read_harness_17 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%aws_byte_cursor_read_harness_13);
  ];
  block %aws_byte_cursor_read_harness_19 {.address = 0x7330; .originalLabel = "UW+xAZSVRYq8UtL1J7UCqQ=="} [
    goto(%aws_byte_cursor_read_harness_3);
  ];
  block %aws_byte_cursor_read_harness_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29480_0" };
    $R30: bv64 := 0x7330:bv64 { .label = "29484_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_read_harness_19);
  ];
  block %aws_byte_cursor_read_harness_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29476_0" };
    goto(%aws_byte_cursor_read_harness_21);
  ];
  block %aws_byte_cursor_read_harness_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29476_0" };
    goto(%aws_byte_cursor_read_harness_21);
  ];
  block %aws_byte_cursor_read_harness_27 {.address = 0x7310; .originalLabel = "tzhGz390QY6GwSax27oCew=="} [
    var Exp14__5_814: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "29456_0$0" };
    $R1: bv64 := Exp14__5_814:bv64 { .label = "29456_1" };
    var Exp14__5_815: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "29460_0$0" };
    $R2: bv64 := Exp14__5_815:bv64 { .label = "29460_1" };
    var Exp14__5_816: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "29464_0$0" };
    $R0: bv64 := Exp14__5_816:bv64 { .label = "29464_1" };
    $R0: bv64 := bvadd(bvadd($R2:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "29468_0" };
    var Cse2__5_817: bv64 := bvnot($R0:bv64) { .label = "29472_0" };
    var Cse0__5_818: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29472_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_818:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_817:bv64)), 0x1:bv128))) { .label = "29472_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_818:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_817:bv64)), 0x1:bv128))) { .label = "29472_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_818:bv64, 0x1:bv64), 0x0:bv64) { .label = "29472_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_818:bv64, 0x1:bv64)) { .label = "29472_5" };
    goto(%aws_byte_cursor_read_harness_23, %aws_byte_cursor_read_harness_25);
  ];
  block %aws_byte_cursor_read_harness_29 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29448_0" };
    $R30: bv64 := 0x7310:bv64 { .label = "29452_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_read_harness_27);
  ];
  block %aws_byte_cursor_read_harness_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29444_0" };
    goto(%aws_byte_cursor_read_harness_29);
  ];
  block %aws_byte_cursor_read_harness_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29444_0" };
    goto(%aws_byte_cursor_read_harness_29);
  ];
  block %aws_byte_cursor_read_harness_35 {.address = 0x72f0; .originalLabel = "R6cswx0XS9ChKYAz7qhazw=="} [
    goto(%aws_byte_cursor_read_harness_31, %aws_byte_cursor_read_harness_33);
  ];
  block %aws_byte_cursor_read_harness_37 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_798: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "29424_0$0" };
    $R1: bv64 := Exp14__5_798:bv64 { .label = "29424_1" };
    var Exp14__5_799: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29428_0$0" };
    $R2: bv64 := Exp14__5_799:bv64 { .label = "29428_1" };
    var Exp14__5_800: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "29432_0$0" };
    $R0: bv64 := Exp14__5_800:bv64 { .label = "29432_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "29436_0" };
    var Cse2__5_801: bv64 := bvnot($R0:bv64) { .label = "29440_0" };
    var Cse0__5_802: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29440_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_802:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_801:bv64)), 0x1:bv128))) { .label = "29440_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_802:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_801:bv64)), 0x1:bv128))) { .label = "29440_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_802:bv64, 0x1:bv64), 0x0:bv64) { .label = "29440_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_802:bv64, 0x1:bv64)) { .label = "29440_5" };
    goto(%aws_byte_cursor_read_harness_35);
  ];
  block %aws_byte_cursor_read_harness_39 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%aws_byte_cursor_read_harness_13);
  ];
  block %aws_byte_cursor_read_harness_41 {.address = 0x72c4; .originalLabel = "SUlkFZOYR1CgjIWmOzVyFA=="} [
    goto(%aws_byte_cursor_read_harness_37, %aws_byte_cursor_read_harness_39);
  ];
  block %aws_byte_cursor_read_harness_43 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_809: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "29380_0$0" };
    $R0: bv64 := Exp14__5_809:bv64 { .label = "29380_1" };
    var Exp14__5_810: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "29384_0$0" };
    $R1: bv64 := Exp14__5_810:bv64 { .label = "29384_1" };
    var Cse2__5_811: bv64 := bvnot($R0:bv64) { .label = "29388_0" };
    var Cse0__5_812: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29388_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_812:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_811:bv64)), 0x1:bv128))) { .label = "29388_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_812:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_811:bv64)), 0x1:bv128))) { .label = "29388_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_812:bv64, 0x1:bv64), 0x0:bv64) { .label = "29388_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_812:bv64, 0x1:bv64)) { .label = "29388_5" };
    goto(%aws_byte_cursor_read_harness_41);
  ];
  block %aws_byte_cursor_read_harness_45 {.address = 0x72b8; .originalLabel = "my2XobRTQ2eszSdlQxCdGw=="} [
    goto(%aws_byte_cursor_read_harness_17, %aws_byte_cursor_read_harness_43);
  ];
  block %aws_byte_cursor_read_harness_47 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_819: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "29368_0$0" };
    $R0: bv64 := Exp14__5_819:bv64 { .label = "29368_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29372_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29372_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29372_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29372_3" };
    goto(%aws_byte_cursor_read_harness_45);
  ];
  block %aws_byte_cursor_read_harness_49 {.address = 0x72ac; .originalLabel = "EDf2IjDNRQazAXUftfYGYg=="} [
    var Exp14__5_820: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "29356_0$0" };
    $R0: bv64 := Exp14__5_820:bv64 { .label = "29356_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29360_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29360_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29360_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29360_3" };
    goto(%aws_byte_cursor_read_harness_15, %aws_byte_cursor_read_harness_47);
  ];
  block %aws_byte_cursor_read_harness_51 {.address = 0x72a4; .originalLabel = "8SYrS4unR/K3lzByWIcQew=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29348_0" };
    $R30: bv64 := 0x72ac:bv64 { .label = "29352_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_read_harness_49);
  ];
  block %aws_byte_cursor_read_harness_53 {.address = 0x729c; .originalLabel = "rZ59FwIfR1STm0AjodTwqQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "29340_0" };
    $R30: bv64 := 0x72a4:bv64 { .label = "29344_0" };
    call @aws_byte_cursor_is_valid_17700 ();
    goto(%aws_byte_cursor_read_harness_51);
  ];
  block %aws_byte_cursor_read_harness_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_read_harness_53);
  ];
  block %aws_byte_cursor_read_harness_57 {.address = 0x728c; .originalLabel = "eytMjkTtS7KpH3KsokbsDw=="} [
    goto(%aws_byte_cursor_read_harness_53);
  ];
  block %aws_byte_cursor_read_harness_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_827: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29324_0$0" };
    $R0: bv64 := Exp14__5_827:bv64 { .label = "29324_1" };
    var Exp14__5_828: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "29328_0$0" };
    $R2: bv64 := Exp14__5_828:bv64 { .label = "29328_1" };
    var Exp14__5_829: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "29332_0$0" };
    $R1: bv64 := Exp14__5_829:bv64 { .label = "29332_1" };
    $R30: bv64 := 0x729c:bv64 { .label = "29336_0" };
    call @assert_bytes_match_14516 ();
    goto(%aws_byte_cursor_read_harness_57);
  ];
  block %aws_byte_cursor_read_harness_61 {.address = 0x727c; .originalLabel = "+J+fsfYDQEuKujahr13Ixg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29308_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "29312_0" };
    $VF: bv1 := 0x0:bv1 { .label = "29316_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29316_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "29316_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "29316_3" };
    goto(%aws_byte_cursor_read_harness_55, %aws_byte_cursor_read_harness_59);
  ];
  block %aws_byte_cursor_read_harness_63 {.address = 0x726c; .originalLabel = "bcFgkCzcSZmzOa9RaSTH/A=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "29292_0" };
    var Exp14__5_825: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "29296_0$0" };
    $R2: bv64 := Exp14__5_825:bv64 { .label = "29296_1" };
    var Exp14__5_826: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "29300_0$0" };
    $R1: bv64 := Exp14__5_826:bv64 { .label = "29300_1" };
    $R30: bv64 := 0x727c:bv64 { .label = "29304_0" };
    call @aws_byte_cursor_read_26632 ();
    goto(%aws_byte_cursor_read_harness_61);
  ];
  block %aws_byte_cursor_read_harness_65 {.address = 0x7254; .originalLabel = "lbCXWY+xTgq0Dia0FSi1WA=="} [
    var Cse0__5_803: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "29268_0" };
    var Exp16__5_804: bv64 := load le $stack Cse0__5_803:bv64 64 { .label = "29268_1$0" };
    var Exp18__5_805: bv64 := load le $stack bvadd(Cse0__5_803:bv64, 0x8:bv64) 64 { .label = "29268_2$0" };
    $R0: bv64 := Exp16__5_804:bv64 { .label = "29268_3" };
    $R1: bv64 := Exp18__5_805:bv64 { .label = "29268_4" };
    var Cse0__5_806: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "29272_0" };
    store le $stack Cse0__5_806:bv64 $R0:bv64 64 { .label = "29272_1" };
    store le $stack bvadd(Cse0__5_806:bv64, 0x8:bv64) $R1:bv64 64 { .label = "29272_2" };
    var Exp14__5_807: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "29276_0$0" };
    $R0: bv64 := Exp14__5_807:bv64 { .label = "29276_1" };
    var Exp14__5_808: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "29280_0$0" };
    $R1: bv64 := Exp14__5_808:bv64 { .label = "29280_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29284_0" };
    $R30: bv64 := 0x726c:bv64 { .label = "29288_0" };
    call @save_byte_from_array_15012 ();
    goto(%aws_byte_cursor_read_harness_63);
  ];
  block %aws_byte_cursor_read_harness_67 {.address = 0x7248; .originalLabel = "kPiIHmZVRQKgzhLzIzdzOQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "29256_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29260_0" };
    $R30: bv64 := 0x7254:bv64 { .label = "29264_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_read_harness_65);
  ];
  block %aws_byte_cursor_read_harness_69 {.address = 0x723c; .originalLabel = "lRCcf6sBTeSZ9E1b7ZpWxw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "29244_0" };
    goto(%aws_byte_cursor_read_harness_67);
  ];
  block %aws_byte_cursor_read_harness_71 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_read_harness_69);
  ];
  block %aws_byte_cursor_read_harness_73 {.address = 0x7244; .originalLabel = "Ea2PGMm0QJqntsNfHehjbQ=="} [
    goto(%aws_byte_cursor_read_harness_67);
  ];
  block %aws_byte_cursor_read_harness_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "29252_0" };
    goto(%aws_byte_cursor_read_harness_73);
  ];
  block %aws_byte_cursor_read_harness_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_read_harness_69);
  ];
  block %aws_byte_cursor_read_harness_79 {.address = 0x7230; .originalLabel = "2Y9IhJqpR1OJYbzxBuF6aw=="} [
    goto(%aws_byte_cursor_read_harness_75, %aws_byte_cursor_read_harness_77);
  ];
  block %aws_byte_cursor_read_harness_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_813: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "29232_0$0" };
    $R0: bv64 := Exp14__5_813:bv64 { .label = "29232_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29236_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29236_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29236_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29236_3" };
    goto(%aws_byte_cursor_read_harness_79);
  ];
  block %aws_byte_cursor_read_harness_83 {.address = 0x7224; .originalLabel = "iBvSnJ/sRW6gryaJwnySBA=="} [
    var Exp14__5_795: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "29220_0$0" };
    $R0: bv64 := Exp14__5_795:bv64 { .label = "29220_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29224_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29224_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29224_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29224_3" };
    goto(%aws_byte_cursor_read_harness_71, %aws_byte_cursor_read_harness_81);
  ];
  block %aws_byte_cursor_read_harness_85 {.address = 0x721c; .originalLabel = "mN8heAJiSTCQxaBc+TpbNA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29212_0" };
    $R30: bv64 := 0x7224:bv64 { .label = "29216_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_read_harness_83);
  ];
  block %aws_byte_cursor_read_harness_87 {.address = 0x7214; .originalLabel = "N6E/eGJtRAWH9BZUj3NM9Q=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "29204_0" };
    $R30: bv64 := 0x721c:bv64 { .label = "29208_0" };
    call @aws_byte_cursor_is_valid_17700 ();
    goto(%aws_byte_cursor_read_harness_85);
  ];
  block %aws_byte_cursor_read_harness_89 {.address = 0x7208; .originalLabel = "EltoHTSwRYCLnjudv/4v3Q=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "29192_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "29196_0" };
    $R30: bv64 := 0x7214:bv64 { .label = "29200_0" };
    call @ensure_byte_cursor_has_allocated_buffer_member_11188 ();
    goto(%aws_byte_cursor_read_harness_87);
  ];
  block %aws_byte_cursor_read_harness_91 {.address = 0x71fc; .originalLabel = "jo8AYCvlQs+FGe0qFteq0Q=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "29180_0" };
    var Exp14__5_796: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "29184_0$0" };
    $R0: bv64 := Exp14__5_796:bv64 { .label = "29184_1" };
    $R30: bv64 := 0x7208:bv64 { .label = "29188_0" };
    call @bounded_malloc_12860 ();
    goto(%aws_byte_cursor_read_harness_89);
  ];
  block %aws_byte_cursor_read_harness_93 {.address = 0x71f0; .originalLabel = "eWvVU2bTRB6VRBxSOxI25g=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "29168_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "29172_0" };
    $R30: bv64 := 0x71fc:bv64 { .label = "29176_0" };
    call @__VERIFIER_nondet_ulong_29568 ();
    goto(%aws_byte_cursor_read_harness_91);
  ];
  block %aws_byte_cursor_read_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_29504 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20090 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20028 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20060 };
      { .name = "__libc_start_main"; .offset = 0x20010 };
      { .name = "abort"; .offset = 0x20068 };
      { .name = "calloc"; .offset = 0x20048 };
      { .name = "free"; .offset = 0x20078 };
      { .name = "fwrite"; .offset = 0x20080 };
      { .name = "htonl"; .offset = 0x20018 };
      { .name = "htons"; .offset = 0x20058 };
      { .name = "malloc"; .offset = 0x20038 };
      { .name = "memchr"; .offset = 0x20088 };
      { .name = "memcmp"; .offset = 0x20070 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20040 };
      { .name = "ntohl"; .offset = 0x20020 };
      { .name = "ntohs"; .offset = 0x20030 };
      { .name = "realloc"; .offset = 0x20050 };
      { .name = "stderr"; .offset = 0x1ffc8 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x7410; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xae68; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xae6c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20850; .size = 0x8 };
      { .name = "errors"; .address = 0x200d0; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20851; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20810; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20840; .size = 0x80 };
      { .name = "s_list"; .address = 0x20800; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x7450; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x9228; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x2048; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x212c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x20ec; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x20a8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x207c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x2064; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x2000; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x7358; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x73e4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x736c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x7394; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x73a8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x73d0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x73bc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x7380; .size = 0xa0 };
      { .name = "_start"; .address = 0x1e80; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x399c; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x3a18; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x3b30; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x3c34; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x3d18; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x3a44; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x38b4; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x3dc4; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0x1fcc; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x3388; .size = 0x160 };
      { .name = "aws_array_eq"; .address = 0x4fdc; .size = 0x700 };
      { .name = "aws_array_eq_c_str"; .address = 0x51dc; .size = 0x7e0 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x50bc; .size = 0x900 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x4e9c; .size = 0xa00 };
      { .name = "aws_array_list_is_bounded"; .address = 0x2c00; .size = 0x400 };
      { .name = "aws_byte_buf_advance"; .address = 0x6cb0; .size = 0x900 };
      { .name = "aws_byte_buf_append"; .address = 0x5620; .size = 0x9c0 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x58bc; .size = 0x1900 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x5758; .size = 0xb20 };
      { .name = "aws_byte_buf_cat"; .address = 0x4c18; .size = 0xaa0 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x45e4; .size = 0x420 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x46d4; .size = 0x240 };
      { .name = "aws_byte_buf_eq"; .address = 0x471c; .size = 0x460 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x4834; .size = 0x3a0 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x48a8; .size = 0x3a0 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x47a8; .size = 0x460 };
      { .name = "aws_byte_buf_from_array"; .address = 0x6324; .size = 0x560 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x6294; .size = 0x480 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x63d0; .size = 0x540 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2828; .size = 0x1a0 };
      { .name = "aws_byte_buf_init"; .address = 0x4258; .size = 0x640 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x4320; .size = 0xac0 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x491c; .size = 0x960 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x27f8; .size = 0x180 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x4478; .size = 0x560 };
      { .name = "aws_byte_buf_reserve"; .address = 0x5bdc; .size = 0x7a0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x5cd0; .size = 0x5e0 };
      { .name = "aws_byte_buf_reset"; .address = 0x45a8; .size = 0x1e0 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x4668; .size = 0x360 };
      { .name = "aws_byte_buf_write"; .address = 0x6dd0; .size = 0x7e0 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x6fbc; .size = 0x280 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x700c; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x70ac; .size = 0x260 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x7058; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x70f8; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x6ecc; .size = 0x2e0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x6f28; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x6f7c; .size = 0x200 };
      { .name = "aws_byte_cursor_advance"; .address = 0x6604; .size = 0x660 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x66d0; .size = 0x9c0 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x5fc0; .size = 0x960 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x60ec; .size = 0xd40 };
      { .name = "aws_byte_cursor_eq"; .address = 0x4d6c; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x5420; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x54ac; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x5538; .size = 0x3a0 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x55ac; .size = 0x3a0 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x4df8; .size = 0x460 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x6518; .size = 0x3c0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x6478; .size = 0x280 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x64c8; .size = 0x280 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x2b84; .size = 0x180 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x4524; .size = 0x420 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x5e40; .size = 0x5a0 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x4a48; .size = 0xe80 };
      { .name = "aws_byte_cursor_read"; .address = 0x6808; .size = 0x740 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x68f0; .size = 0x600 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x6a00; .size = 0x440 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x6a88; .size = 0x440 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x6c28; .size = 0x440 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x6b10; .size = 0x460 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x6b9c; .size = 0x460 };
      { .name = "aws_byte_cursor_read_harness"; .address = 0x71e4; .size = 0xae0 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x69b0; .size = 0x280 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x5d8c; .size = 0x5a0 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x5f74; .size = 0x260 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x5ef4; .size = 0x400 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x717c;
        .size = 0x340
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x52d8; .size = 0x740 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x53c0; .size = 0x300 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x2f24; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x4238; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x4e84; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x33b4; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x34bc; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x3414; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x37c4; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x3768; .size = 0x2e0 };
      { .name = "aws_nospec_mask"; .address = 0x6590; .size = 0x3a0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x2dec; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x420c; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x714c; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x31dc; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x323c; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x3270; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x3288; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x32c8; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x3300; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x3ecc; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x2c80;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x285c;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x2998;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x2a78;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x2bb4;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x30c0; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x2eac;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x2d2c; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x2e6c;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x28b8; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x3048; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x300c;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x2ff4; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x2fdc; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x2f50; .size = 0x460 };
      { .name = "main"; .address = 0x7340; .size = 0xc0 };
      { .name = "my_abort"; .address = 0x2038; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0x2188; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x3f28; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x4054; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x41b0; .size = 0x160 };
      { .name = "nondet_int"; .address = 0x21a0; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x21b4; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x21c8; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x21e4; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x21f8; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x220c; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x2224; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1fa4; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x3aa4; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x3f6c; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x409c; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x4160;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x41dc; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1fa0 ];
      [ 0x1fda8; 0x1f4c ];
      [ 0x1ffd8; 0x7340 ];
      [ 0x200a0; 0x200a0 ];
      [ 0x200a8; 0x316c ];
      [ 0x200b0; 0x318c ];
      [ 0x200b8; 0x31b0 ];
      [ 0x200c0; 0x3144 ];
      [ 0x200d8; 0x7550 ];
      [ 0x200e0; 0x7568 ];
      [ 0x200e8; 0x7578 ];
      [ 0x200f0; 0x7588 ];
      [ 0x20100; 0x75b8 ];
      [ 0x20108; 0x75c8 ];
      [ 0x20110; 0x7578 ];
      [ 0x20118; 0x75d8 ];
      [ 0x20128; 0x7608 ];
      [ 0x20130; 0x7620 ];
      [ 0x20138; 0x7578 ];
      [ 0x20140; 0x7630 ];
      [ 0x20150; 0x7660 ];
      [ 0x20158; 0x7678 ];
      [ 0x20160; 0x7578 ];
      [ 0x20168; 0x76a8 ];
      [ 0x20178; 0x7700 ];
      [ 0x20180; 0x7720 ];
      [ 0x20188; 0x7578 ];
      [ 0x20190; 0x7748 ];
      [ 0x201a0; 0x77a0 ];
      [ 0x201a8; 0x77c0 ];
      [ 0x201b0; 0x7578 ];
      [ 0x201b8; 0x77d8 ];
      [ 0x201c8; 0x7820 ];
      [ 0x201d0; 0x7840 ];
      [ 0x201d8; 0x7578 ];
      [ 0x201e0; 0x7858 ];
      [ 0x201f0; 0x78a0 ];
      [ 0x201f8; 0x78c0 ];
      [ 0x20200; 0x7578 ];
      [ 0x20208; 0x78d8 ];
      [ 0x20218; 0x7918 ];
      [ 0x20220; 0x7938 ];
      [ 0x20228; 0x7578 ];
      [ 0x20230; 0x7950 ];
      [ 0x20240; 0x7998 ];
      [ 0x20248; 0x79b0 ];
      [ 0x20250; 0x7578 ];
      [ 0x20258; 0x79d0 ];
      [ 0x20268; 0x7a18 ];
      [ 0x20270; 0x7a40 ];
      [ 0x20278; 0x7578 ];
      [ 0x20280; 0x7a60 ];
      [ 0x20290; 0x7ab0 ];
      [ 0x20298; 0x7ad8 ];
      [ 0x202a0; 0x7578 ];
      [ 0x202a8; 0x7b00 ];
      [ 0x202b8; 0x7b58 ];
      [ 0x202c0; 0x7b78 ];
      [ 0x202c8; 0x7578 ];
      [ 0x202d0; 0x7ba8 ];
      [ 0x202e0; 0x7c08 ];
      [ 0x202e8; 0x7c28 ];
      [ 0x202f0; 0x7578 ];
      [ 0x202f8; 0x7c40 ];
      [ 0x20308; 0x7c88 ];
      [ 0x20310; 0x7cb0 ];
      [ 0x20318; 0x7578 ];
      [ 0x20320; 0x7cc8 ];
      [ 0x20330; 0x7d10 ];
      [ 0x20338; 0x7d38 ];
      [ 0x20340; 0x7578 ];
      [ 0x20348; 0x7d58 ];
      [ 0x20358; 0x7da8 ];
      [ 0x20360; 0x7dc8 ];
      [ 0x20368; 0x7578 ];
      [ 0x20370; 0x7de0 ];
      [ 0x20380; 0x7e20 ];
      [ 0x20388; 0x7e38 ];
      [ 0x20390; 0x7578 ];
      [ 0x20398; 0x7e58 ];
      [ 0x203a8; 0x7ea0 ];
      [ 0x203b0; 0x7ec8 ];
      [ 0x203b8; 0x7578 ];
      [ 0x203c0; 0x7f00 ];
      [ 0x203d0; 0x7f68 ];
      [ 0x203d8; 0x7f80 ];
      [ 0x203e0; 0x7578 ];
      [ 0x203e8; 0x7f98 ];
      [ 0x203f8; 0x7fd8 ];
      [ 0x20400; 0x8000 ];
      [ 0x20408; 0x7578 ];
      [ 0x20410; 0x8030 ];
      [ 0x20420; 0x8090 ];
      [ 0x20428; 0x80b8 ];
      [ 0x20430; 0x7578 ];
      [ 0x20438; 0x80e0 ];
      [ 0x20448; 0x8138 ];
      [ 0x20450; 0x8160 ];
      [ 0x20458; 0x7578 ];
      [ 0x20460; 0x8188 ];
      [ 0x20470; 0x81e0 ];
      [ 0x20478; 0x81f8 ];
      [ 0x20480; 0x7578 ];
      [ 0x20488; 0x8210 ];
      [ 0x20498; 0x8250 ];
      [ 0x204a0; 0x8268 ];
      [ 0x204a8; 0x7578 ];
      [ 0x204b0; 0x8278 ];
      [ 0x204c0; 0x82a8 ];
      [ 0x204c8; 0x82c8 ];
      [ 0x204d0; 0x7578 ];
      [ 0x204d8; 0x82f0 ];
      [ 0x204e8; 0x8340 ];
      [ 0x204f0; 0x8360 ];
      [ 0x204f8; 0x7578 ];
      [ 0x20500; 0x83a0 ];
      [ 0x20510; 0x8410 ];
      [ 0x20518; 0x8438 ];
      [ 0x20520; 0x7578 ];
      [ 0x20528; 0x8468 ];
      [ 0x20538; 0x84c8 ];
      [ 0x20540; 0x84e8 ];
      [ 0x20548; 0x7578 ];
      [ 0x20550; 0x8530 ];
      [ 0x20560; 0x85a0 ];
      [ 0x20568; 0x85c0 ];
      [ 0x20570; 0x7578 ];
      [ 0x20578; 0x85f0 ];
      [ 0x20588; 0x8650 ];
      [ 0x20590; 0x8678 ];
      [ 0x20598; 0x7578 ];
      [ 0x205a0; 0x86a0 ];
      [ 0x205b0; 0x86f8 ];
      [ 0x205b8; 0x8720 ];
      [ 0x205c0; 0x7578 ];
      [ 0x205c8; 0x8740 ];
      [ 0x205d8; 0x8790 ];
      [ 0x205e0; 0x87b0 ];
      [ 0x205e8; 0x7578 ];
      [ 0x205f0; 0x87e0 ];
      [ 0x20600; 0x8838 ];
      [ 0x20608; 0x8858 ];
      [ 0x20610; 0x7578 ];
      [ 0x20618; 0x8888 ];
      [ 0x20628; 0x88e0 ];
      [ 0x20630; 0x8900 ];
      [ 0x20638; 0x7578 ];
      [ 0x20640; 0x8940 ];
      [ 0x20650; 0x89a8 ];
      [ 0x20658; 0x89d0 ];
      [ 0x20660; 0x7578 ];
      [ 0x20668; 0x8a28 ];
      [ 0x20678; 0x8ab0 ];
      [ 0x20680; 0x8ac8 ];
      [ 0x20688; 0x7578 ];
      [ 0x20690; 0x8af8 ];
      [ 0x206a0; 0x8b50 ];
      [ 0x206a8; 0x8b68 ];
      [ 0x206b0; 0x7578 ];
      [ 0x206b8; 0x8b90 ];
      [ 0x206c8; 0x8be0 ];
      [ 0x206d0; 0x8c00 ];
      [ 0x206d8; 0x7578 ];
      [ 0x206e0; 0x8c40 ];
      [ 0x206f0; 0x8ca8 ];
      [ 0x206f8; 0x8cc8 ];
      [ 0x20700; 0x7578 ];
      [ 0x20708; 0x8d08 ];
      [ 0x20718; 0x8d70 ];
      [ 0x20720; 0x8d90 ];
      [ 0x20728; 0x7578 ];
      [ 0x20730; 0x8dd0 ];
      [ 0x20740; 0x8e38 ];
      [ 0x20748; 0x8e58 ];
      [ 0x20750; 0x7578 ];
      [ 0x20758; 0x8e80 ];
      [ 0x20768; 0x8ed8 ];
      [ 0x20770; 0x8ef0 ];
      [ 0x20778; 0x7578 ];
      [ 0x20780; 0x8f30 ];
      [ 0x20790; 0x8f98 ];
      [ 0x20798; 0x8fb8 ];
      [ 0x207a0; 0x7578 ];
      [ 0x207a8; 0x8fd0 ];
      [ 0x207b8; 0x9010 ];
      [ 0x207c0; 0x9030 ];
      [ 0x207c8; 0x7578 ];
      [ 0x207d0; 0x9060 ];
      [ 0x207e0; 0x90b8 ];
      [ 0x207e8; 0x90d8 ];
      [ 0x207f0; 0x7578 ];
      [ 0x207f8; 0x90f0 ];
      [ 0x20800; 0x200d0 ];
      [ 0x20818; 0x7578 ];
      [ 0x20820; 0x9130 ];
      [ 0x20830; 0x9180 ];
      [ 0x20838; 0x9190 ];
      [ 0x20840; 0x20810 ]
    ]
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
    .address = 0x270;
    .size = 0x6e;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/y3KURJAIBAAUBfatswqjpOQRm0zKB2fD9/vIYeG153PFashP7pm/WA2WVkm2pWW8QlJyanSDD6G2YG1p9s1";
      "QeGD88MQA5cGngv0gnrQCr+Gcfnh7+LKQnUvf5t/im4AAAA="
    ]
  };
  {
    .name = ".hash";
    .address = 0x2e0;
    .size = 0xb0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XKWQqAMBAE0QajJmrM4n7/i1qQ+U/DY6CYIulTW8CBB85agseAG6/1ExErivqbMHZ+FrsbMmZUazsu/Jiu";
      "g72wAAAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x390;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x3b0;
    .size = 0x258;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYOGSxiUswzGBgQhFrA2IhLGbo4BB3wiHeysjAoIBFXAGHejYc4klArIRFPASIBbGI8+AwxxqH";
      "eD0O8UIc4sY4xNVwiC/EEQ5TcKivwCHOiEO8F4d4NA7xDTjcI4RDPQAlxdQCWAIAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x608;
    .size = 0x1ca;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27CMBBF54ecOIlJoMuyqJDKjr3lOBPHxQ9kG0L5+jqAqi7abuZ55o50YQyI4JKfzD1G4FzEiCHxUWgD";
      "U/LuESPEFAw6CCiM8RLsI3FudC95TCLfWKFd5gYMASxaOYW8l1fBR+2E0TcE+TzOS3taUsR0706fMM5BJwTR+5BgUS2iL1p4";
      "e9+9bnldNOy7rDoonb6WMfmA5aVjap2/qFU30oujlk1VS82sbUU3F9YTtYgRIYKcWkbO7uj87IjR7nwlyp1JXbCatFWZsZcf";
      "ulY1t2HTmZkNHdXV3EwfazHQ4zrU3UnW9T+KSkpSrYq6oHnYl3+Cy0vgu8OeZ89Q6ZgwHPZb4x0eRG8w26esd097+QP9FfwC";
      "Or6xxMoBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x7d2;
    .size = 0x32;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGSG0uiQAY0NAOOS0hoyAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x808;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKYxcDAIMAAAVsmTmNjYGBmWAIVmw7mMzGsh8oDAPaE+PYwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x838;
    .size = 0x1308;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3XYLZDbVhTFcW12s1GCVFSzGBoqTFCgwCBAUNBQoMAzmSTOV6OkSaukaasyQ0FBQUFDQUFBQUNBkUzz8c5M";
      "vP/xNbnjn88e3/dmd2fs6vOF9+1xefV9eNV9N2v4Q/nw/02PH+nnvFs3e/S8hv/6wM0G/knewhv5Af6LfIAnj90c4Zn8CN/J";
      "J3gh9y5ueiv34Z08uDjfv4AP8hXcf+JmCF/KI6M/hofKJ/CNPGWPfGP0Z/Ba+R3ce+pGzv3lhdFfwtfKV/BKXsMP8sbob3n/";
      "ynfcc+dmD4/lg9E/wlPlJ+4vn7m/3Lt1vt+HD8ov4ItnOgc8kq+M/hCeKB/D9/I1vJEnRn8K75XPuP9zN7fwWL4z+nP4RvmS";
      "e8r3vE95ZfTXcO+FGy08lR/YI++M/h5eKz/C/ZduHuEr+WT0z7xP5f1L/N+TB/BGvrg837+Ed8qH8OCVmxE8ksdG/xqeKp/C";
      "a/mG+8gzo38LH5XP4cvf3Cy4v7w0+vfcX/kaXskb7i9vjf4D3HvtRg/P5AM8l49G/xG+V36GD3LvCvvkbvhX5/sDeKj8El7K";
      "V/BWHhr9EXxUfg2P3riZwDfy1OjfwAvlt3xf+Q4+y3Ojv4AHb93cwxN5Bc/ktdHf0JU/wGt5B+/kvdE/wCflj/D4d73O+5fP";
      "Rr93G39Hygfw4J2bC3gkX94+37+CZ8pH8E4ew4/ytdGfwMP3OjfPJc/gB/nW6N/BJ+ULePKHmyV75Hujv+KeyjfwWd7Cl3/q";
      "HEZ/B4+VH+ClfIQ38qPRP8FH5b1r/J4UbvrwVB5cn+9fwAvlV/BRHsK9D3p/oz+Gx8on8Fqewnv5xujP4KuPeh3eyHN4Jy+M";
      "/hI+K1/Bk790Dngmb4z+Fl4q3/H+5T3v/5Mbg9E/8v6Vn3j/8pn3I/funO/34f7fbi7gW/kSXspXRn8I75WP4dE/bq7hqTwx";
      "+lN4rnwGH+Rb+CTfGf05PPxX54bv5Xt4K6+M/pr3o3wLD0o3D9xH3hn9PXyj/Mg95Ufem3wy+mfep/JfP1jePJe+B1n453uW";
      "8PA/TXguj+ClPIYHet7q+6WLr37t/XgcTvzuiXcnfu/E+xP/6cTHE//5xL8Aewl7DwgTAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x1b40;
    .size = 0x1c8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IrQ6CABgAwG/8DJyCgOiIRqPRaDQaiUYj0Wg08siOxF28iCQWSRaRxqrkM77hc37gC/7Ml/yF3/BXfsvf";
      "+B1/5yv+wdf8k9/zI9/wL77l33zHT/yB//A9/+WP/I8/8TM/8H9ILSqyyAEAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x1d08;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMzGBim/K0+uGI/UOwAc/w1AIZJ8p4cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x1d30;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGC4L/3H8KPLKfqMAkf01egfkqDAPlPggyOfwUYGIAy4H5bEC+EhKfC8h3QuLzAflJSHwhIL8J";
      "iS8G5C9C4ksB+YeQ+HJA/iMkvhLIfkYEXw1kPxJfC2Q/El8PZD8S3whkPxLfDGQ/Et8KZD8S3w5kPxLfCWQ/E4LvBrIfie8F";
      "sh/CBwDeAtDvUAEAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0x1e80;
    .size = 0x5578;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/71ce3zcVZW/80gbmNSkncIAgc6ECEGyEIVdSylDpi1atWohBB8f8NO0FaXiZwVElKXQgaIsVrRTcBGLNqX7";
      "ERKWhywiYakNFBDpRy1Fnit2ZtIHmDTNo20yeXT2nHu/d37395hJsrr7x3x+v3vvueeec+6955x77vnNsg8GXj9FJHfNod/e";
      "gGjPBBK5bK1I7QuIVFqInaJncS5AbUH6/TKfv/fP9JP17y3OJYR48k/5fKQzsOyNaCzwutePYPtEoiaVoWcNPRuF6O4UopnK";
      "O2v+vDi3nHD0BXztwh99g/E44WuE2HHq2JrXFlTcuq5mbMHdzxF8lvou7FucWyH7+gt9x2/6Tds40T0YErlB6t+ycPm8hE/M";
      "lfSmF+eSBC/xX5zIfZ/4eJt+MZFsallYM28wlMiN3/T8Q05eiN/I+E3bJN4Y4Qm0VKX8JyWb+N3XWiXrRGxmqp1w6fHTa8S8";
      "9JrEPCFEkzhZzKLnrKgQ15K8mn9AcIxXjzVRnxbqk6Y+t7j6KZqYB3Fz7E8FPJUilyH+PcegtnSlxaezT4ba0iQHnqN0ZNNJ";
      "TMdkYLt4Ps2+96q+fiFmC5E0cGy14fDTmmJ6MtRPCN/DiwjPqVwXITp5XkkGiobtnv2nEawet2612Bhb3bkxG5je3kXreE8g";
      "0F5G7ZuE6Ge5n854CafCPc0Dt5LndbPFPar+OVv9tVQ/mbobuP8FIkw/F47rPeBbPOq+UYSGy2ywmI+o6EhHEx3906mPl6yJ";
      "30xY5LIsszDJKpLIPcprxlhjtC+ak7QPuql+Os1ZhmDSBFtDMuX58QlB85NssmTlWAskf4b7VwdeXrvUb0OQcWKeaL+smwyN";
      "3ypC4/NOGgmfN41u3Flea8D/tNyvpfl5ScIUp9XE93sPfCKWbEo3ihvTN9G7SMyzcD1b0FOM7xDvbb3XCdcHiD9+Ut8Ofoqx";
      "ltfS8+m9MdHRfJT0b0CcGV7NdYmOi1Fu8Yt2pcNe8NzzXTZe7Gun8ajZ9qxu2/oHg658NLH1RKbrm7Itl/5PelbTM0qyr0jM";
      "S1fLOZBPERSpDNXXlCfmFerKURc06ipQJ1RdviGxNb0oNsfi4VnNw/jDJi2VifGzmJaVoGWLQcvJRWg5wYOW2R60VBl1Vair";
      "MOpme/B2ggdvJzt4iyTG04ta5rjmB3OQHfecn63UtnUj856IzVGycenjcZrf8V9JmJY5agwHDK/BxsSNe2kMpZe8239XrJ3W";
      "0GbaW7yO5grWQd424QGC0XuHDNk9njYI/EZni2tp3Tbr95f1exXV+633cl1fQfU+6/0TGobWRKvAe7nSEyFld5qOpWeCnuX0";
      "bKHnNHqyDmF91EpPtk9nH3Xvcb0vM3WiY5D3YV2iYyfJt+Xo7pfVHttu38eX+tp4HWZoDWYbqA/N+yFaA+mGRAfrq+uPbnqZ";
      "ZTF46YI2r/3JsmOZiXJlC6UNneu0v3baWC+EKxK5H/jFPWv8lr2202eN8Ymjdn16K8npZuqbIVvJcvDBFvsqLFquQrusDzp9";
      "Crst/poJS7qYdf0XHP0Xsa4i2hfwk3So1OGa3zsU/Y/RGpQ61VHfRvWMx5/gMRmf0rtsT+QYZNuvyAOmxYAJ22EuBYxsCxn2";
      "o0rzp2X3X962qRJ01Sm61jO9lYVxdqTrRO4Y5q+W4Gvl2rHBf1vzV4uxI0o2Us8TTYxL4okqfUZz1Z+ervp+i2UQUXPD9cKn";
      "7IVcN1E1zkqa1xjWNu8B7ed8cVz7jy96zl/nuHt9HPYVWR/sr9E8DGM+ZZlkfsic17CiZ2FQNLc5cMt9zH2qlP005dPAPKIt";
      "y+cRyPx+mrcw6/wQ5BSx+5o1uh+1ZalNr7sfUr8y6ifrgOvOgi/tbf/l+hel9qIFf52Dt+dYF6H/T7zk59pHz7rWmZzTCrUW";
      "9PjpPNkVPddho36U6vPy3KBky+OPWuWWIuuhmJ/A8uO15fODD6y1W30oV2FNQt9sH8vfe7XPvvflPAHX58022mOne6yzy73k";
      "JJScPGWFeZJrJeKtR342pvZ5NKj4Itsgn7yv8qSnK1ke/uSuqjG1ZnmvsVyl7gqr/ST3ZVj10b4E+xmZaqV75NlnPC/l4mO9";
      "FEX/SvSv0HP9Qum5jomU9iVXs37Sc90pUn4fnXGo/gau/3vPNY2bhD7ksW7WulGIx2taL0jpOfBa90+OueeR3tf7rmlMmfPI";
      "+8BHsn9oKvAVxcd17k+y5fd42Ukb7Al2PXo80dI6Bt3F7bMNfQI9NGNM6ROuZznI+eF1xrGK4TWv0Xl1nei7+TU6W64TH7bv";
      "CS+94nV2j/mTGwLCPNNZtH9nzFjbDpuzb1TZAdXXfTaWPF0kUt+hdsbxyTH3WeoW4dhz4FOvx0yltZZZ12dga6NCrU2vcZdo";
      "mUYgD44LGPRfVWR9PgF+Ps30hrUtFK9mYLv57CTXO+T7C4YPe9Bg2mrY5E/ZZORYRzS/TSX8WW4/Y9QZd3GP1aXPjGHFQ7F4";
      "BZ9TpE2Dj/z5MXWm0XxdQ2OxvERffoOpy77G9ejTM1Lk3Frp7nfFqNrPb46YPq5aezQ3j4tWf8oVTwCtz47a18xmnkvQ8Arp";
      "CczhLi/ZPTLq3uvc708T9NNnb83HKhU/2BWB3ec1tYDs0I9H3XEGxr+V+PwVtbH//4MS9G8aKU3Hr4lObbOiwucRC3PrmD7E";
      "K/IjSm+Y+mYEdYzX3B/LsR/uwvp3niucduJNjLFvRK1/xtEJ3vm9mP5/h+G3Y+1hXzw9ap2nWQ4hHaOhNmkHDP9T07mS6Yya";
      "MYaHbXLI3k174V6R27NR5PZuErl9W0Ru/4OEpz4ZzzQk49lzk/Guucn4nvnJ+N7GZHzfomR8/+JkPL2oLMX+snyS/5xeG0yl";
      "6+lZlpyVvpzOi5X0XEbPtaSHAr7UhaIz3hjsjM8RyXg0mIznl5JNXyJyH2YeLk90sG9N6+fah5m3C0SK9PQGxn8MtdfExMwM";
      "4WQ4hrnLAePs76O2GmrLUNsM6n8q9c9S/yzBLSOYRxwwfLbMks8fW524O6F0Vy59LvFyrooJ8DiZpUqvpYnu9BL4FUR/Zonl";
      "x2zP5Zvzi6l9qZqD5DE0z/R+Os8N1y+GX4a5GaM5voj3CdWnF5E8GkVuPstjPvET9uAnbPAzn/iZ78FPGPxEHPzMJ1r/L/DO";
      "Jb7mWnKS5flkdxcpW8RPbpeyIx7TjZAd8ZpptGS3cjjfLO8eFvNafb2oD2Hu0Zkj8IOC9vqQsZ+lnqH3LTmnTXDv166QYQeB";
      "azhnP79tRryPeS+1f/+q+zlo25OzaGO9yPMh/SLWXQS/PV/QEzI2WsXrI2z5TpuP2ve5XkurRtSZqeAHF2Krpf1YTZuPaNP6";
      "SetOmrNPaX3Mz+dz8M+Z76CSgzzTBhUf/N4aEM0fHVE0Mh3aj8jq+4Y31zxRyq+4P6fsKfPHa8ZHfkQ2rMpYc/Oo/9Waxp8V";
      "5tWDz01iXrbSWjetfovmBL1XeNCp/bV/cdDB42Y22ce+xTW2fb1mQzwPKgb3TrE7JOfaxjlb6g995haFGIOUh6yL2Wm53LW+";
      "3T6PnqNYwJJDp9+wRfT+VM6yowVfUhjnV5zdz8FakG0RgzbuFxPz7Gd1D1/PiDd0TjPoEdZaKra3YthbPqFwMA3m/dcJuh2x";
      "JN6DZnuVbi9He7m9vVy3V6C9wt4unHtb64QqNU93wmeakgzKpiaD3cOlZfDmcGke/zhcmsffol3ruQKPiHddPEkep6pj2jCu";
      "XP9+Sw4x7N1i/G500NvqoPeDk4gf2egMlaZzzbClC5Nl1p6Nlan9JOkMuem8dtgey3SuzVW6vRztjnlbrtsr0O6Yty/q9iq0";
      "V9nbLxkuoicc53Tt88qzXcjSAaV00PnDk5cxw5897Pa7P0R164fdd1uF+H7YbaNPHrZ8a10XGUbMlmAv5PZG8h+N/SbPN43q";
      "LmJ5kT2WG4INoD5nDUu9eCb3SQfEEpPvg0OMX+FagPhuFcEPsh6lvjPo3Yz3dwG+2N2fl6xkH4es/kJ1jcPqfFFKXloO/UMq";
      "TmXKQfoz+YnjUU8Zstg9pMbM5O3z/4jEb+FKQBa/H7Jk8cqQXRat6DMVWbR6yGLjkHXe3pZ3ysQeQzP73UX9jh32uMfzgL1t";
      "SO2t+4a872UTO+e/TvskJWMv0UQH2c8OrxiSCUfPDlcsqYj+ZBqah9xrfemQpYs6tZ9FMIvGlC23xYuCBl+GjtRnRs5H0HfZ";
      "UcSWZFypHO9h3CfQ+xWI413A62GCe3wnzacOWXpe150CPj4OvM68Go6BxYLJpkcJbr4Rr2Ycz9Fa8weTu6S/RXjXHVH4TXo/";
      "DLxVoPdM8Mn8Oc+ntr76ng9r+MAofCTHPRDTkRF2OlYdkWPNqsRYgaBaoz48Wa9m5T1XoP1C0DwNdO474pSre23GgvaYf42O";
      "+QvjvGLIqcVxRxDzG/aq0rI3VznwtDrxFI1bl9hHfjvOmKOc9jnG+DvSkFkm5qWX2fUc46rj+KWir2T+1WbolOuPwO+tMHx0";
      "gyaBsr8iUbib0feYn9b3G1hTUWsvFu47StGQBA2XahqcYwYT9rVKYz50rMUfP78BHEuPFD+PMNyVgDsPY72Le4Zn8PwS2uMu";
      "PG5/ogmwpx1RevuzKNcAd1DvCfhMfu0bUblL8hFsP8lPfGwT8nxxIfrPAb7zUT6Jy9s4Z6dILJf6NgDWj771KB89PHlaHvRZ";
      "tFSj/+hhhS+C8tDhiWmpAOzuw2579g7oCZh6IqTnNdD+OUMeI8gTeGcSYx4E7PMeY26dYMx+g+93gWdrsTELut/X5tT9Ww67";
      "df/PuW6RSA1YOQ+eur+B5o1jhqaOrTJ5QbxH6+rbRorYQBPewwZy/Fr6E7hjKbw77WDIOLMZ5w2W2yuHFJ8bwNN1h5363B2r";
      "yOeVfDU9rM9Zx+n7RV/Bfth1h86t8OPJc8fxEtbl77NN8kNeBPvCIUVHE2yoaYsKuRXariH2cCru72vouUD4dvjoV4gR5D1y";
      "YB26O+OgYQto+AjT4NG/YCuCEkch9lJj1PuCOmfEOrfQ+6vO2IWeV5bjceCZ1zjjdNrgzTxnnJdWbdetcl6rVZ6HGR+J2WJs";
      "j9njP98Uua5vi9yem0Ru7xqR27dW5PbfwbiT8Uw0Gc/WJuNddcn4nvpkfG9DMr7v3GR8/1zyPQh3GdbMW0zPoqDKleMnx/7W";
      "BlTsnWPtSxBrXyo68g0i9yFet0vojFLtEeetNuK81C+7xCPOW404b9QR5+XYfj35/mWkA6b721RcX8nhItJFUX23TeU3kC/w";
      "lJrjWTxmugFxX6Ix02DFfbeMqLv436FP2yG9R14tqsPeB2zqkNr3e1G+69Dkdfj3hKXLXkf/7wPfqyh/79DE+vQlwP4z+j6P";
      "8temQEvYoOUJ9P8q8D2K8koXLeosIWTu/UzjTtCdAyXj2mFD3+E9KayYUzFf6rxDbt1a6FtZuu+HDtnzwnBv1XSazpWtFVZ+";
      "R53IncRrF/lXOuZK+/JM5tFHPCZoPdZc1XIer02G0fHgLsD4CaaF1yzBsK7Q4/EdEsPL9VfHOYLW+XftWL5Z7eEXi55d/hb5";
      "vTf4v5ff24Pe8puBOL+p1zhfkuPk8uxHNK0ctN9Tl8qR0zzcavBWLCby5KB11tS2+7FBZeec8xnj+Yza5zO9m9b5bpUbAFvb";
      "VFN83nea8961W9qJncXmubLEPG8fzTdLWorkJ1jz/7fJ5+se8vlqEflEJimfEzzkk9mt7OFkeO8amyLvRi7FZNfq2cRj65dv";
      "35W4/fGB5P2vDSRuyQ0wny0fTe4Ssc4Bab+Yd00bviuQccaokk0YPLBdz9SJnNc6iNGcp8lXSpPtZpkQjlcKeZtsn/n7h1qM";
      "gfyg5ZzvVcvxJXceJdN0GXJtxgfU3OnYp+lL6fOUzAcIq36L0W9soEhui2EnLgDsngGlD2agnB6YvJ14m+/+YCfOQP93gS+H";
      "3Im3Bya2WSei73Po+1f03ToFWr5i0FIGfM8A3xvA99QkaDkC2J8PuM8j9w2UPo8cl7do2AM8901izLcBe6vHmKsnGPNxg+/f";
      "As9q15ju+GUKsF/GmE+j3DJgxPstH3yHeXdwG3zQpNmH2h9E+QoqxwLJpvfoeZbOtxXG3WzIfQ+9dMD77vyTmh6D/1repyHj";
      "zsLwl1P9Ov/QajO/75Hnf9B5Dui+EeWzB7SvVzqvdiHgj8M+W4XyzAG3rq0YMO69IoY8ww55Uts/AE8F8F6KcjnkeQ89zyF5";
      "5kmPHQebK2Vg3AmLkxMb2ObqvHCtMwJCwZG+XMd+iv6mhOukjo6Kwj2WzgMPsJ7SfXVbhGXta9frb8eALQdo1rHwpXIj2P/9";
      "ipcYeHm9X8v4BW8dT7T/FX239qv5mYm+Hf32WNetOIN/lmh4Up8dS6xbmj+59nRs0W/EGEkmO6T+Z1uoczo5biXz7Yhfksl6";
      "zSvWfyfobAWd+1G+X/E460egyV9ujaP19vUDONdFDBukzkjdK9i+Vat6zS+3f5NjRGyza2HzkfOQwfcBbbiTdPa70tFvM86s";
      "60HvNaD/1yh/HfQvA/3fQ/1XAPcIyisAd5mOfQv7GdUVU6bx2/oUDg2bNM7lbDNL7e2f9qn594plnohYPePQ52/mneMjpzh0";
      "kMw38NBBZ/d766Az+qemg67pm1gHfQQynAmZfgHlGYX98WJR3e1c/z+kPh/BHFSPlI5XrSXY0/V8Gd8KvQefKoT+3X2KjmrA";
      "BiFzX0zFOLhvV0jzHGzfeQT+PfDkctj/Cs+sY4CHx/Mhj74PMDv7nHrX4w7YwfMlxEctcP4lV5rnjxMs+6yFfS2MfU30/LQf";
      "tGO+WYcWzkd8pgb+X4CXMn1Pg3jDvbbvNt20Z9D/zj63fb+9r7Dm2jiOEdT5VRw3ClvnPN4n+r6T2wp+t/RbG98w+fYdVTGM";
      "7Rj3OzzGWpHahvL1XJ6+sK0UzU8C9goPmj/voHm6k+YIbErEoj+mvzOagOZ/w7hLQPMGlBe7aH7WRfMdgG3woPnMPus+9gX2";
      "06YH2jiflevulmV/G7fdABz1GP86lOsK47u+K7V97/sI47qDcOl4cgTf3VDbMuCa3afumC1cbvk3A3bsoOLlYpSHD3rrqAHA";
      "Oet7NLzOodC5EziL3CmsnC79LUPAyAUpfAdFeu06xlXH8T3yVUBPBuOegfK7EkblHsg7LXqfqW2zIwclYep+fTaCH8H7wDzX";
      "WfP+jKdPVo7xHz+o/I0gyv9x0O2TPXgwX8iX4vhf4UzVgDNgnSjkack4o/Z96tFeq+KaMoZo+FyFMzPPd32RtlEVN/8z8iRS";
      "oPctlO+iMucxpEfVeXoF5MF3w2b9Kpx7P+iIZcpx+b0ecU34Bg/wPXx9Ioe85O7aEeXbPYNxvwE6nkL5aqbD6L/CiOuYeDR9";
      "1jy9ZPPr5P9oBMrbzZx1Hadq77Vy6HWM2/RTWgBXgEGcgvftctC5gOkMhNu5bo7ojEeDnfELRTLeGEzGVQ7Hi0XpyZj6dRKx";
      "sxMPWrkOXrTJ77yq8ay1aP0oaD3+/5HW3t7StOY96KwAnT29k6XTHrcYQx7OH3stHZU2bK60DaRTT8E4u3qL2yEz7mHGfE4x";
      "1wzwHQN8vymBz4wfTTXuubHXiMOELD66wW+ra1y3bdLf1yDO1C7zfGEz+A5H2s5q5P5WA0bnvAVi7WJszWtWmc41eC9lQ7aD";
      "vqt7LRvAfNYbOb07jG9NtS/INoF9pTzxOcvIa7HxX5lwf/8Mv1vreXn+MnzeTaCnuVfZ1o0oXzwJ+a0H7HkGL5reh6ZZ/CyZ";
      "Zr/n21FmlVkvSlsWUj5bYQ7U+fn7ae1r6nMF6s3vzwv8yf9loD4Gf1JG1Q6ckanLKsC+arV1Dr0EvE9j3slv/QzKfi7f4eGT";
      "OGzjAsC/f8CyhclJ5PS+ewDfpROOjdpnQp6/UP+poL5pxN32OQeUXT0N470zxfH+cED9l9I0+Ndh4Hn5gDNm4D4TlQP28QPK";
      "H3n7COw/yoVzWjnOLOzjOv4fRue661xXPa/9wPUL4Hoe5QdA77HYI/tRfz/gnkb5JwX6i59v3gJskmD5/4u0blhnxBT/CJjb";
      "D0wcU3wBsF8/4PaFv0p1C40xrtNjbJNx+IJ+pD1zYznZLN8FKv+Y5HGj9HGBe8Uk6HgAsJ/yoONjVHebQcfFxenoeLEX+a6K";
      "DumDrgPuxCToSAL2DA86ah10nO2gQxT0pfpvmbZe/JeKwrOV+1wF/KdMgpYvAbbMgxZBdfJ7bdASKk6L/C+YH/XiP1sUHv4f";
      "l9zHgH+kZ2JazgdstsdNy7s9dlreO1p0fnKHDyAH0dg3tcD9louOZ6ycYL5/J181yz4I+Zvdh2HLuQ/5mftRfobLDdibyu9W";
      "uQ/wT6/iWFgD9rnVvm6QcGTI1rzHZ32CvWUcvs1at28j+wvl80o93QBe6pHXQuXtoGcL6NuG8qYepQs+YOYCUfsM0P0rwP0Y";
      "/X6JcqpH6QblV71knyeHHv939Pl2z9T06tU9edu3COt8ls9T7zO+Y6i04sY67/J9+I7fxdhXgt7Z0NE6z0fLW/8HwWPd+Xu9";
      "8Orvw68FvksgN+ca1fnigzRvDH8l4M9jXmj+lqP8j1RumZbILfcbcWmCfwy63f5fNoZc1/nkGX0p8JzKeFeK1A0oz+lR/rPM";
      "nTLw3lfI5fa4W1mm9PT5wCHnfplISX0Om3NniVzwTIPSr2ei/3i3XDs3bmL7wTqY2y8XqYUGvm+VwhdRevJ44HtfzUnHTGmn";
      "qe1SkbrNwLWiVJ56ROm5AHC9QbjyEaUPgweUPswzjAPnZ0rRBx3Ue0jBPNetdNDvpC4S/A2q+u8K4Dq/FH0hpfv+G7geZfpC";
      "Skfme5SOzDOMA+dpE9BnfjN3Ujf2nUcOfSd/C39RjfyPNmccspP2GLWvF3sWF+4s/aHkrhqSk5D//Tg9VUu4TRzrunUeqz2P";
      "5krOzWHfkHzXFfzOepP01Qf6EOOnM9sq9gvpuR2yuLpbxmQsfVFbWl8sY/jpi2RsT/6nCZ1HsiS3ygGFl79N5jj7lx3/w9IK";
      "XaHb7+hX8JtBx+e6rTNpyCdjQ/L9YegwrcuP8Vk6rVP9R1cuQ+O/SfhmIUchG0kUcm4aje+J4jSGpDdcaN9htv8T5Gr/HyM1";
      "hw/mtZ9m/8/EKdTtmmTd3zJGoe5/ALJ6M1R4VQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x73f8;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x7410;
    .size = 0x1e20;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYBZjjxhV2UmZmmqZwSavbpu312qaotce36tmSK8l3eyVVlse2bgXOSNpdXyFlTFJmZmZmZmZmZmZ8M5Ys";
      "WZZkb671t99+65Xm/9978+CfOaV2ao19KDGtkUEo9Sn/bu4ERm8SEsOKaOBTA573jZFJPRIEa3atdmYt/pxy6oUufJGLXuzi";
      "l7jkpS59mcte7vJXuOKVrnyVq17t6te45rWufZ3rXg9d/7Qb3PBGN953+hk3uamwf+1mZ978Frc8cKuDt77Nbc+63e3vcMc7";
      "3dnsWX0yGI7s41uO6/njs2kQRts7u5MTd7/HPe9l3Lv8+X3ue7/7n/OABz7owQ956MMe/ohHPurR5553/mMe+7jHP+GJT3ry";
      "U576tKc/45nPevZznvu857/ghS968Ute+rKXv+KVr3r1a177ute/4Y1vevNb3vq2t7/jne9693ve+773f+CDH/rwRz76sY9/";
      "4pOf+vRnPvu5z3/hi1/68le++rWvf+Ob3/r2d777ve//4Ic/+vFPfvqzn//il7/69W9++7vf/+GPf/rzX/76t7//45//+vd/";
      "xKOagVVVUQ2tW69jTYvDokWWxUKVhAniud/ab/mu63v572ehBRQB5QDSNxSlDd+VKET+ALnE9elkrRwP3hZQ/uU5vK58WFaO";
      "yjFP19vy/B0P8UyowI1XCSi3IOPJhqLqxnq32cRqrbYeDQaEIjtAnh8ix6RDgojnR8MRCn008p0+oiSInHBtMV5z8cmgCmiv";
      "qHNxPILVZks5ajSwjus6bvDnTXuX9FFgnyBo23QigvxtQgeOv4N2zAD1SUiskPTXyuOdRxXQqpAL+6J1Ox3wFjcMpYNVUZcU";
      "GfYniMZjn8IK5I8JNUPb9yr3qQCF7VoxTIZfko+ILakRx9rQpLtheC554IPdR71p5JlXa1X7VYAioDKQQv4NvGlouho/T5aO";
      "yC4KQmp7w7XKfMmhpNw5gAKLRQ0fPJBQz0w2A3LwQLpyqd8zlIzbOYxifklu4M0Zr+31weCBT5FjByEyk+awjJ+jpNRlMBl+";
      "fUPFYmMGoGFdl+RDWi7+4YhNBBSQMAQnivtc1p4S1NSyEsACBA1SSapLWNYNFWtKV61jZlcAyWRbxAtZyfsRBc+4o1PgtVXt";
      "K0BnRi5DX0CSFQPKrS1pGhScNrPPZhBQcK4dBFByWZCV6rkQPTVwVfgie3XjLooki+stVuf6dA1rq8d92zN7TnWdF6AIqAyk";
      "mJ/Nvo3ZRkzbcU32URBZo8QHqbFkPpShCagYaWFlA361lPrh+bFQa8Aax7e2Zv0aSimbWkvsWUAVUDViitDu6tC7WGAlWdKT";
      "OmtHIRQyi6zt2aENJXSCz5AyO+ZRBFS2Pr9Cl9pY6eox3yyFUGi7bHREy+b1HEpCWw6zwF8XWy2YG8xwkBs4GQOQnwRZpuPA";
      "+ABlYyI3B8xGK/MuhPdAnhC6kp15NpbCF4wnj9wUpRbLpXwABqbtVOmJ7OrF8CWrs3x1RW4YR0RVYjXId3tGDp+67/Vtvnbb";
      "pDaryDQB8phV8SplEdCeKMoQWcaAYukmCV8AumPa4cp5WIJeaG0RcBlSXkMXwEU5Sb0HO3NaewXwDBLvN2xTuiqu1XmrWT3v";
      "5lYDc8nyDF9L0nQDtzv6MeYfdsfhhIuMan2WrhJQdk36RgPDG3Wlc8zQFejqbShR3o8D0AlTY6AwLX88YceA0Icu70K9Lotz";
      "ASpryUtB85Zv1jFuaEZb3JwqZBH0wdkR4GSFNYIfc6q4dvwIDiVk1yKs4Yf7AuSauxkFXB2nHJuATpYu74+mwwGhbrSVBoZm";
      "CBpI21Al+TC8F4YEtocdq4IR6NathAGGVhACrYVcv0+W6sAqFnBnZZYUsaNKiirpx4y7dnEXG80uz48MktlnrhM34F/QIHIc";
      "NIYx60BOmyxwEMCIlDhS5kcB65z5F5S0lCGurAzF2B8j0+MsaEB9l30hvIQ4dnU+FaHPObASeoW961yFNXD83jrXgX2CRqbX";
      "h741NoMAogBElLhwIN5jvBN0Aa0InCJtiNqGvt4yJB23+aRvKl25keStxPxlA33gRx6XZCMzANGYaNcy+4pRQZgvwVs8sTVE";
      "HacH3gYkS3xSZK3Ijk9L4CvIEo8B95jPNCDVOjSPDs1uT8iLSKJ6qNuGY1IcXy9FoMPIZecQpo3S7WBF4FnJ+WOZnQk65OSe";
      "kFMkVZQbSts4hOWs/hG5mmOrmGKj4C2kthe5PRB4Q+KxDgonpni8IZWEFCYSRGqZflxgY735JKgyClBsNRWV6RVJ7nRZ84Re";
      "eSjJVx6dcRQmO5mPDN9AyneVWZF5y/Ysn1I4eTgTdkp0zTC9harQyYXWxLv0f7Aje5MltTstzJIC9lKc7TkH4RK9L6AeWBDf";
      "Btru2CEsWyrPRXOobM/2BltQF2y44Ww9sAZPOBwBVyNYSZfr6zm0uSKohMvYg+UjkqrIzDNIy0RHa5OAdSSemSz1IgpYI+JB";
      "RvKLF97mvW2b+h6vtERoLrM3xyagkyQqRtaW+xH87/zQKv1YjagYuSsnnpTCR95KBKv4wdkqPFmFKnMDr6tYbHNQfDi+LQI/";
      "QhA3Lur7ZFom8fUyRIlkzg1B+b1+HhXsXREyF+e5q7Fal3WdGcTI3CaZ6zGucwhlXWfao2da2rSW3MPNsQjoZGky9jclfqCe";
      "ln9H1DemuiSu/oHNNU44WjKPFlDSm9Y5iGxn3zSacLiYHjKSey92/wFHBtuNZrMLTkaDfsB0DCgESJ/p6WKJ/sijT29WVkfO";
      "ZMoxjd/TzI62ZXVUGZ88SmF5MNyodxxmE79HzWIhxx8OWcmEIzPkO+/tY4rJ8dn/YOJ5EzbzQNlHjkkR0/xDn05qoRls7Q+s";
      "EelHDqHz+OwZmj1Ds/+MiWUP4IgQUyZxNqaWGI7doyadGOyS5fQzkBsFXLpNZxf8BdAERcG0viezAQe5AGIeBGnWrdkcST7/";
      "BelahLggHgAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x9230;
    .size = 0x5ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUMZBjcxzA8b9xCBaLRbgtrrgixRZXXJEZKba4IkWKLbZIcUWKLbZIscUWr9gixRZbBOEWQRDmEAQ7hImx";
      "CJYJwgSLYBEzV2yR4ooUKW7m75Pqk/d/7/sm//fyy01nb360fUsInRDCWjXGI58POOKYEy4/FmO4NYQtnuc2s2xwjUNuMfV4";
      "jDWm2eJF9lngKROmbgvhkBneYJ7FJ2Lc5Bb3uMsW6+yzw1P2mUqFcMIMp8wzVdMzwz3ussUB+/P1J/VcZ+p234MZXmWeR9xk";
      "5qkYq7zENksccMIJ+1diXLgjhGtcYWo/xgJXWGaBVZbZZpUDdjnh5af1d1rnBfa5zhm3ufJMjHXuscvNZ70H5usxzrj+XIzp";
      "BftjlkMWufZ8jAlvsM7DF/TMNfTc4YxTpu8K4dyLerZZ5BETnrDO9Et61jji0st65pi+2z6YZYVFtplwoannKrsscsQ6Zxwy";
      "fY/1V/TcZZHXmLD6qp7Z1/Tc52h+3et6lt/QL4ZwyiyXWnpuM2F4U88zb+nn13HE/bf1bLT193rezDL3jp7n341xh2U2eOG9";
      "GHuscMw2w32eD88xdRDjKjMs8TorzL8fY5NT9ph8oGeH4X776uh5laucsMTkQz3PfKSfH7M3P88x0139kv18rGfuEz37LHH9";
      "UM8ym2x/qmf1M/38+HP9AyG0enrWvtDzOkvc+VLP1Ff6+TF78/McM/O1/kH3+0bP9rd6Nr/T8/L3ei4O9Dxij5d+0LPG8JDf";
      "5Y96bgz1nHKDzZ/MLfM/mxvWOeApJyz9Ym7SIRxzhc1jc8fRr+aOvd/MHSu/6znkgMWRnmMuPOz5/KHnjAVW/tSz+Zf/LTZO";
      "YjyYn+cxC3/HOGWVS494/7zIzD/mljvcZp/7XP43xg4LPGaHUy7+pz+rY5Y5FrnGhBusM2GXVY7Y5IwdppdD+B8mvkyWrAUA";
      "AA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x97e0;
    .size = 0x168c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT2yTZRwH8PZlQIGKVashscFqOKDpgUMPO+xQZsWiFacUxVi1JovMOMw0ExcccYdFy6zQsuqmrLVolaFV";
      "l1hw4ITKitmhhyXsOMgOHHbogUMPHpY8ft+nb9/3O9PndcmbvXs/z/O87+/583ufdx5H88d5/EVHx9BO58PuRxwe/L0Dx+gn";
      "QgR13Lt5p34tgGMR1/YYdfRrIRx1XOsyrvlxxHB4PxUiIutu9+c68hu6x7UDt2/d3N6qN4QjjDIdRj0vjhSOIK7tbtbz5LS8";
      "04fTolE2SO09e/uWbEv3Ko7D8E7yqOF6u3dwDMA9/2l3DUcfrvuo3lPUrs/pcPTCd5CHybvgcXiAfD953NlsP0z+PPkwPAUP";
      "NX1PblN+4wHyKXgJHic/RD4HX7WeT8bFz7cMX4F7yZ8kX4Mv2bhPczgWrP6Rzv3TBa/a1I/DZ218WGvGp3r+KXjRpv4cfBLu";
      "p/7dx/Ebruq/Na0ZP8/THo5/A8rY1O+CdybN8Ze+bvzhYfguav9pjh8esak/BY8l28enX5szvLfpoZwrv7l7fNOh1jrT21hB";
      "mWxSPccdWIBpG/fDU/AU3eNN8hD8H/gy+QfkCXj5pLr9EfjMSXUfFYz6Kq/AZ0+q58DK/7hjo737DVet8RC8Ci+SH6ExSsAj";
      "Y0bONMa4e7wj0hojvcwoysTGjBxqjWN2I5LczaXt8j7TKNNvtSPv8wzdZwE+PGbmyNZ99vNcqKNMasycz7INns/uTWgHvkJt";
      "HCMPwJOfmd6T25rfwh6FR1JCuJ1WfW1vs4Du/fDg5+1j0D0FD8Oj5C+Ql+AD8BHqp9fJa/BFeInqv01eh8dPCVGh+u9y/Jux";
      "3k+p2w/A46fNfC3b53wdhQ/Dh8jj5P3wpdPquZSCr5w215rsP15rJXg0rX4f1eDhtDqf1uFdaXOeyfaf4/hdeI+mzeeXzs8f";
      "gM/AR8nf4Pjh3oz5/pYe4fjhvox6raUMV631EtyfUefLGjwAT5C/xPHD+zPqfYR7C/JRRt1/AfhQxmb84ZOZ9vsQGT98Bp4k";
      "T3D88B1n1POjBN91Rh1fDd4Ln6b528fxw+vwkiZ9Ucs9kX9cuyBLyPi3Ir4v1PkhAC/D71L7xzl++OiXQqySD3H88OiEEMPk";
      "r3H88OkJm/j1+0+Y8UtfFz+8MaFeP3V4YhJ7TspPH/P4b8P6+UqIO1T/Q44f7vrazC/SOb9E4Vm4y2k9nxai/AcfPqveT6Tg";
      "s2fb7xf1NVOCL59d3794TxzjHL+IMoWp9nsavY278AV4dX0bR7kNrxv71pwQPdTGi/ScQfhkTj1OMXgxp87zg/CyTf0svJIz";
      "84Rch5wnyoYvUD8OkC/pz58X4jC/h2LWODTghW/U7wnvPRjrgpnnpHOeC8LTBTOPSuc8GoOXbOoPwj3nhOgnf4Xjh8fPqfel";
      "ZfjoOfU8X4LftfGG3v63QgySv8rx42zGxoM46/gO48f9u9/q3xhOPEUhFp3WHNPet3wQJ5XvhYg1Pa3lHss/qh0081AWvxs/";
      "qJ+/jLPEeZv4cVY7r87jDZxV4aHm/eU+RjtgPZ/3XnwzTqv3QUF48QLmJ9ffR/Hr/qMQaw7LT/D4w0d+MtexdM6TWXikpM7z";
      "ZXiyZBM/vGHjDXjiZ5vxx4dy2caDcNcveM9xnotS/HD/r/gu4fF/mcYf3juD/ttA/fe35VndfxOiQfP/I44f3lkWYo6e7yjH";
      "D1+Cl8nf4fjhfRfV7r0P+8CL6n1gEB6/ZO5TpfM+NQZPXlKvj0F49ne8p5ueyLnz2zTjRe3X44f7LguRpvnRPe5K8DfDrH6P";
      "y2YOa5U5wmWWUcZzxdwPtMq8xbnecT/ud8XM9fJZOdf74VUbD8EbV9R7xgQ8+oc5l2Rf8VwagRfgNar/Hn//6fXnzLnWnEs0";
      "1yrw3j/Ve44VeOCqueeXc4n3/I4HkCuu2sQPX7tq7tmk854tBO+9pvaE3v419VocgXdW1F6AFyvt29fHuAJ3/2XmIjmXuse3";
      "amFjkPU27qCM67qZj2QbJ6iNDi/KXF+/L8G340GeJ7tRxjePnE1lDtJzRuA98+q9cR98YF69p0jCC/Pqb79peM26v3S+/4L+";
      "T6Kquv4qPFBV13c9iLGqqvcsu+ED8L6my3fKYY4fPguP8zvhkLWm++CNG+3fSa02UiizekP9/64SfNnGa/BFG6/Dqzbufggx";
      "2HgAXrLxKLxg4/3wrML1n38BebDdLIwWAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xae6c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1sgzwAGAMLU+V4IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//ORZwADAOzkhooIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7WPKQ4CQRBFa1ibTcGEZeAeSG6E4CJoFBKJ5gATguQESCSGBEKYJvBfix5PmZfXVdU/lZhqA2fwALvQ0ejh";
      "j5U4xrfv5McszMMJ3NGflvo1eKmI98Ivv1xX5fUw3xCB7em38ZO+tw4+gqnFxZpdvRaItSP7A7wJh3CRxe9zF9/h+mKrlP/y";
      "uieMFrhj0ePE2w0/E/TEc/tPfQCgNCpXAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGOBQjMoHAElOyaY4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xb0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4MZAcnDQBCCMozsAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20098;
    .size = 0x7b8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/13VKXDUcBiG8dByhDuUq5wNtNByzuIiVyCQKyNXRiAwtOm9PUnv4FZGRkauXBm5MjISuXIlM3xPmPm+mHee";
      "yW+T/6o4jlyZM/Vvv3+RPmUL9itrr85P2YiN2YS9hBvQpXEVO4Vzl2X9Ze1a9DSu29w3LqcvNwdc4Xkr2n2jr8AyemhcRV/F";
      "+bFsO9YupK81z6OHxlW0i5tdlQ1WtevQ13F9ujBuRN9onrfG+da069I3cQVdGeesy9wiQzpe1y6nb+PcDdmlDe3a9B1cQhfG";
      "lfRdnLcpG2xqF9IeLqdL42r6Hs7f4nlb5nn0DC6jS+OcbZn7ZET3trXr0w9wFe30tGvRD7md0gPjavoRLtiR7e5ol9CPcTU9";
      "Mc7blZ3FdehoV7uYfoLL6dK4Mf0U197jfHvaZfQznLfP/9nXLqKf40r6j3GtA9kXuIweHpjz0S+b/3vI/UPtMnoON6H9X9q1";
      "aR+X0oVxNf0KFySyYaJdQr/G1bRzZN5Lz3M7p0fGLR3LLuAKujzWbkK/wXVOZKMT7VL6bXM+2jk156MXm/PRpXHuGefE/aDT";
      "M+1G9DtccC4bnmvXo9/jKnpsXOtC9gOuTw8uzHvpjzgv5fepdl36E25AV8aN6RFfuM+Ovv6f77ds873s0SnrufL75jv5Fzft";
      "I8S4BwAA"
    ]
  };
  {
    .name = ".bss";
    .address = 0x20850;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  };
  {
    .name = ".tbss";
    .address = 0x21000;
    .size = 0x4;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/wMAAAAAAAAAAAA=" ]
  }
]
} ;
