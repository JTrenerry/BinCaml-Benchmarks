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
var $R4: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_32132;

proc @main_32132 () -> ()
  { .name = "main"; .address = 0x7d84; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7d84; .originalLabel = "o2gfxAJXQVOKso+fQAIcoQ=="} [
    var Cse0__5_244: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "32132_0" };
    store le $stack Cse0__5_244:bv64 $R29:bv64 64 { .label = "32132_1" };
    store le $stack bvadd(Cse0__5_244:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32132_2" };
    $R31: bv64 := Cse0__5_244:bv64 { .label = "32132_3" };
    $R29: bv64 := $R31:bv64 { .label = "32136_0" };
    $R30: bv64 := 0x7d90:bv64 { .label = "32140_0" };
    call @aws_byte_cursor_eq_ignore_case_harness_31732 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x7d90; .originalLabel = "0QbWhFETTOmETjeo9DEqjw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "32144_0" };
    var Exp16__5_245: bv64 := load le $stack $R31:bv64 64 { .label = "32148_0$0" };
    var Exp18__5_246: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32148_1$0" };
    $R29: bv64 := Exp16__5_245:bv64 { .label = "32148_2" };
    $R30: bv64 := Exp18__5_246:bv64 { .label = "32148_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32148_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_8140 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1fcc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1fcc; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    var R30_begin_assume_abort_if_not_8140: bv64 := $R30:bv64;
    var Cse0__5_1111: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8140_0" };
    store le $stack Cse0__5_1111:bv64 $R29:bv64 64 { .label = "8140_1" };
    store le $stack bvadd(Cse0__5_1111:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8140_2" };
    $R31: bv64 := Cse0__5_1111:bv64 { .label = "8140_3" };
    $R29: bv64 := $R31:bv64 { .label = "8144_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8148_0" };
    var Exp11__5_1112: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1112:bv8)) { .label = "8152_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8156_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8160_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8164_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8168_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8168_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8168_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1ff4; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1113: bv64 := load le $stack $R31:bv64 64 { .label = "8184_0$0" };
    var Exp18__5_1114: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8184_1$0" };
    $R29: bv64 := Exp16__5_1113:bv64 { .label = "8184_2" };
    $R30: bv64 := Exp18__5_1114:bv64 { .label = "8184_3" };
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


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_8100 () -> ()
  { .name = "reach_error"; .address = 0x1fa4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1fa4; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    var R30_begin_reach_error_8100: bv64 := $R30:bv64;
    var Cse0__5_2019: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8100_0" };
    store le $stack Cse0__5_2019:bv64 $R29:bv64 64 { .label = "8100_1" };
    store le $stack bvadd(Cse0__5_2019:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8100_2" };
    $R31: bv64 := Cse0__5_2019:bv64 { .label = "8100_3" };
    $R29: bv64 := $R31:bv64 { .label = "8104_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8108_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xe60:bv64) { .label = "8112_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8116_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8120_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xe70:bv64) { .label = "8124_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xea0:bv64) { .label = "8132_0" };
    $R30: bv64 := 0x1fcc:bv64 { .label = "8136_0" };
    assert eq($R30:bv64, R30_begin_reach_error_8100:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e70_entry_73);
  ];
  block %_inlineret_3 {.originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
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
  block %__VERIFIER_assert_entry {.address = 0x2000; .originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    var R30_begin___VERIFIER_assert_8192: bv64 := $R30:bv64;
    var Cse0__5_2136: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8192_0" };
    store le $stack Cse0__5_2136:bv64 $R29:bv64 64 { .label = "8192_1" };
    store le $stack bvadd(Cse0__5_2136:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8192_2" };
    $R31: bv64 := Cse0__5_2136:bv64 { .label = "8192_3" };
    $R29: bv64 := $R31:bv64 { .label = "8196_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8200_0" };
    var Exp11__5_2137: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2137:bv8)) { .label = "8204_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8208_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8212_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8216_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8220_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8220_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8220_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x202c; .originalLabel = "0ww9I5EjRKaoRjIpqR9aOA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_2138: bv64 := load le $stack $R31:bv64 64 { .label = "8240_0$0" };
    var Exp18__5_2139: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8240_1$0" };
    $R29: bv64 := Exp16__5_2138:bv64 { .label = "8240_2" };
    $R30: bv64 := Exp18__5_2139:bv64 { .label = "8240_3" };
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
  block %_inlineret_3 {.originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
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
  block %assert_byte_from_buffer_matches_entry {.address = 0x3a44; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    var Cse0__5_1327: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14916_0" };
    store le $stack Cse0__5_1327:bv64 $R29:bv64 64 { .label = "14916_1" };
    store le $stack bvadd(Cse0__5_1327:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14916_2" };
    $R31: bv64 := Cse0__5_1327:bv64 { .label = "14916_3" };
    $R29: bv64 := $R31:bv64 { .label = "14920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14928_0" };
    var Exp14__5_1328: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14932_0$0" };
    $R0: bv64 := Exp14__5_1328:bv64 { .label = "14932_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14936_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14936_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14936_3" };
    goto(%assert_byte_from_buffer_matches_5, %assert_byte_from_buffer_matches_21);
  ];
  block %assert_byte_from_buffer_matches_3 {.address = 0x3a98; .originalLabel = "G/PZ+8UBQCiFe5RDCQNkeA=="} [
    var Exp16__5_1317: bv64 := load le $stack $R31:bv64 64 { .label = "15004_0$0" };
    var Exp18__5_1318: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15004_1$0" };
    $R29: bv64 := Exp16__5_1317:bv64 { .label = "15004_2" };
    $R30: bv64 := Exp18__5_1318:bv64 { .label = "15004_3" };
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
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14988_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14988_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_15 {.address = 0x3a6c; .originalLabel = "MCmVUPhnQ5uTrpG/fJW9Og=="} [
    goto(%assert_byte_from_buffer_matches_11, %assert_byte_from_buffer_matches_13);
  ];
  block %assert_byte_from_buffer_matches_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1319: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14956_0$0" };
    $R0: bv64 := Exp14__5_1319:bv64 { .label = "14956_1" };
    var Exp14__5_1320: bv64 := load le $mem $R0:bv64 64 { .label = "14960_0$0" };
    $R0: bv64 := Exp14__5_1320:bv64 { .label = "14960_1" };
    var Exp14__5_1321: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14964_0$0" };
    $R1: bv64 := Exp14__5_1321:bv64 { .label = "14964_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14968_0" };
    var Exp11__5_1322: bv8 := load le $mem $R0:bv64 8 { .label = "14972_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1322:bv8)) { .label = "14972_1" };
    var Exp14__5_1323: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14976_0$0" };
    $R0: bv64 := Exp14__5_1323:bv64 { .label = "14976_1" };
    var Exp11__5_1324: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "14980_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1324:bv8)) { .label = "14980_1" };
    var Cse2__5_1325: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14984_0" };
    var Cse0__5_1326: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1326:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1325:bv32)), 0x1:bv64))) { .label = "14984_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1326:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1325:bv32)), 0x1:bv64))) { .label = "14984_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1326:bv32, 0x1:bv32), 0x0:bv32) { .label = "14984_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1326:bv32, 0x1:bv32)) { .label = "14984_5" };
    goto(%assert_byte_from_buffer_matches_15);
  ];
  block %assert_byte_from_buffer_matches_19 {.address = 0x3a60; .originalLabel = "5BhT02DhTEqC0WwV2/F0DQ=="} [
    goto(%assert_byte_from_buffer_matches_7, %assert_byte_from_buffer_matches_17);
  ];
  block %assert_byte_from_buffer_matches_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1329: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14944_0$0" };
    $R0: bv64 := Exp14__5_1329:bv64 { .label = "14944_1" };
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


proc @__VERIFIER_nondet_ulong_32196 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x7dc4; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x7dc4; .originalLabel = "tdAzDR8sSKSVynGDNKiP0w=="} [
    var Cse0__5_2157: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "32196_0" };
    store le $stack Cse0__5_2157:bv64 $R29:bv64 64 { .label = "32196_1" };
    store le $stack bvadd(Cse0__5_2157:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32196_2" };
    $R31: bv64 := Cse0__5_2157:bv64 { .label = "32196_3" };
    $R29: bv64 := $R31:bv64 { .label = "32200_0" };
    $R0: bv64 := 0x0:bv64 { .label = "32204_0" };
    var Exp16__5_2158: bv64 := load le $stack $R31:bv64 64 { .label = "32208_0$0" };
    var Exp18__5_2159: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32208_1$0" };
    $R29: bv64 := Exp16__5_2158:bv64 { .label = "32208_2" };
    $R30: bv64 := Exp18__5_2159:bv64 { .label = "32208_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32208_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_is_valid_17924 () -> ()
  { .name = "aws_byte_cursor_is_valid"; .address = 0x4604; .returnBlock = "aws_byte_cursor_is_valid_basil_return_1" }
[
  block %aws_byte_cursor_is_valid_entry {.address = 0x4604; .originalLabel = "ku5dsTvBTXu9yppSB3+iqw=="} [
    var Cse0__5_462: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17924_0" };
    store le $stack Cse0__5_462:bv64 $R29:bv64 64 { .label = "17924_1" };
    store le $stack bvadd(Cse0__5_462:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17924_2" };
    $R31: bv64 := Cse0__5_462:bv64 { .label = "17924_3" };
    $R29: bv64 := $R31:bv64 { .label = "17928_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17932_0" };
    var Exp14__5_463: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17936_0$0" };
    $R0: bv64 := Exp14__5_463:bv64 { .label = "17936_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17940_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17940_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17940_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17940_3" };
    goto(%aws_byte_cursor_is_valid_7, %aws_byte_cursor_is_valid_41);
  ];
  block %aws_byte_cursor_is_valid_3 {.address = 0x4678; .originalLabel = "tMKfd8XWTy+VlAGJ/Jx4zw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18040_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18044_0" };
    var Exp16__5_454: bv64 := load le $stack $R31:bv64 64 { .label = "18048_0$0" };
    var Exp18__5_455: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18048_1$0" };
    $R29: bv64 := Exp16__5_454:bv64 { .label = "18048_2" };
    $R30: bv64 := Exp18__5_455:bv64 { .label = "18048_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18048_4" };
    goto(%aws_byte_cursor_is_valid_basil_return_1);
  ];
  block %aws_byte_cursor_is_valid_5 {.address = 0x4674; .originalLabel = "3ReV3l3lTEWXlI8dRV4Pcw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18036_0" };
    goto(%aws_byte_cursor_is_valid_3);
  ];
  block %aws_byte_cursor_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_5);
  ];
  block %aws_byte_cursor_is_valid_9 {.address = 0x466c; .originalLabel = "TSmOt4DBS4+H6ZfijcJvug=="} [
    $R0: bv64 := 0x1:bv64 { .label = "18028_0" };
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
  block %aws_byte_cursor_is_valid_23 {.address = 0x465c; .originalLabel = "HIYg9nK0QK+SbtSpi6FDfA=="} [
    goto(%aws_byte_cursor_is_valid_19, %aws_byte_cursor_is_valid_21);
  ];
  block %aws_byte_cursor_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_450: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18012_0$0" };
    $R0: bv64 := Exp14__5_450:bv64 { .label = "18012_1" };
    var Exp14__5_451: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "18016_0$0" };
    $R0: bv64 := Exp14__5_451:bv64 { .label = "18016_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18020_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18020_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18020_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18020_3" };
    goto(%aws_byte_cursor_is_valid_23);
  ];
  block %aws_byte_cursor_is_valid_27 {.address = 0x464c; .originalLabel = "txT6uVMAQ3C/6VSAUeTjkw=="} [
    goto(%aws_byte_cursor_is_valid_17, %aws_byte_cursor_is_valid_25);
  ];
  block %aws_byte_cursor_is_valid_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_452: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17996_0$0" };
    $R0: bv64 := Exp14__5_452:bv64 { .label = "17996_1" };
    var Exp14__5_453: bv64 := load le $mem $R0:bv64 64 { .label = "18000_0$0" };
    $R0: bv64 := Exp14__5_453:bv64 { .label = "18000_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18004_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18004_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18004_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18004_3" };
    goto(%aws_byte_cursor_is_valid_27);
  ];
  block %aws_byte_cursor_is_valid_31 {.address = 0x463c; .originalLabel = "uUhnzoqyTDa9ckkbBNfdNA=="} [
    goto(%aws_byte_cursor_is_valid_15, %aws_byte_cursor_is_valid_29);
  ];
  block %aws_byte_cursor_is_valid_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_458: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17980_0$0" };
    $R0: bv64 := Exp14__5_458:bv64 { .label = "17980_1" };
    var Exp14__5_459: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17984_0$0" };
    $R0: bv64 := Exp14__5_459:bv64 { .label = "17984_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17988_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17988_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17988_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17988_3" };
    goto(%aws_byte_cursor_is_valid_31);
  ];
  block %aws_byte_cursor_is_valid_35 {.address = 0x462c; .originalLabel = "pjNl7mc/S1iHKZBTNfwg9g=="} [
    goto(%aws_byte_cursor_is_valid_13, %aws_byte_cursor_is_valid_33);
  ];
  block %aws_byte_cursor_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_460: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17964_0$0" };
    $R0: bv64 := Exp14__5_460:bv64 { .label = "17964_1" };
    var Exp14__5_461: bv64 := load le $mem $R0:bv64 64 { .label = "17968_0$0" };
    $R0: bv64 := Exp14__5_461:bv64 { .label = "17968_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17972_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17972_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17972_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17972_3" };
    goto(%aws_byte_cursor_is_valid_35);
  ];
  block %aws_byte_cursor_is_valid_39 {.address = 0x461c; .originalLabel = "EAajJv6fT9SOWcWgj2zy+Q=="} [
    goto(%aws_byte_cursor_is_valid_11, %aws_byte_cursor_is_valid_37);
  ];
  block %aws_byte_cursor_is_valid_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_456: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17948_0$0" };
    $R0: bv64 := Exp14__5_456:bv64 { .label = "17948_1" };
    var Exp14__5_457: bv64 := load le $mem $R0:bv64 64 { .label = "17952_0$0" };
    $R0: bv64 := Exp14__5_457:bv64 { .label = "17952_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17956_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17956_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17956_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17956_3" };
    goto(%aws_byte_cursor_is_valid_39);
  ];
  block %aws_byte_cursor_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_array_eq_ignore_case_20768 () -> ()
  { .name = "aws_array_eq_ignore_case"; .address = 0x5120; .returnBlock = "aws_array_eq_ignore_case_basil_return_1" }
[
  block %aws_array_eq_ignore_case_entry {.address = 0x5120; .originalLabel = "7wl5MpGGTwaQU6sZbQv18w=="} [
    var Cse0__5_787: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "20768_0" };
    store le $stack Cse0__5_787:bv64 $R29:bv64 64 { .label = "20768_1" };
    store le $stack bvadd(Cse0__5_787:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20768_2" };
    $R31: bv64 := Cse0__5_787:bv64 { .label = "20768_3" };
    $R29: bv64 := $R31:bv64 { .label = "20772_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "20776_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "20780_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "20784_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R3:bv64 64 { .label = "20788_0" };
    var Exp14__5_788: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20792_0$0" };
    $R0: bv64 := Exp14__5_788:bv64 { .label = "20792_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20796_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20796_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20796_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20796_3" };
    goto(%aws_array_eq_ignore_case_61, %aws_array_eq_ignore_case_77);
  ];
  block %aws_array_eq_ignore_case_3 {.address = 0x5238; .originalLabel = "2akhd/Q4QiaY+S65ERYXgQ=="} [
    goto(%aws_array_eq_ignore_case_21);
  ];
  block %aws_array_eq_ignore_case_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_765: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "21048_0$0" };
    $R0: bv64 := Exp14__5_765:bv64 { .label = "21048_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "21052_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "21056_0" };
    goto(%aws_array_eq_ignore_case_3);
  ];
  block %aws_array_eq_ignore_case_7 {.address = 0x5258; .originalLabel = "mlsiXBIMTJ+v+Y7RISTFFQ=="} [
    var Exp16__5_766: bv64 := load le $stack $R31:bv64 64 { .label = "21080_0$0" };
    var Exp18__5_767: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "21080_1$0" };
    $R29: bv64 := Exp16__5_766:bv64 { .label = "21080_2" };
    $R30: bv64 := Exp18__5_767:bv64 { .label = "21080_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "21080_4" };
    goto(%aws_array_eq_ignore_case_basil_return_1);
  ];
  block %aws_array_eq_ignore_case_9 {.address = 0x5230; .originalLabel = "MQ4XAbmISYe/1nlPKK0fGw=="} [
    goto(%aws_array_eq_ignore_case_7);
  ];
  block %aws_array_eq_ignore_case_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "21040_0" };
    goto(%aws_array_eq_ignore_case_9);
  ];
  block %aws_array_eq_ignore_case_13 {.address = 0x51e0; .originalLabel = "GWLvSwOrR/WeWvnjzVKr0g=="} [
    goto(%aws_array_eq_ignore_case_5, %aws_array_eq_ignore_case_11);
  ];
  block %aws_array_eq_ignore_case_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_768: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "20960_0$0" };
    $R1: bv64 := Exp14__5_768:bv64 { .label = "20960_1" };
    var Exp14__5_769: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "20964_0$0" };
    $R0: bv64 := Exp14__5_769:bv64 { .label = "20964_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "20968_0" };
    var Exp11__5_770: bv8 := load le $mem $R0:bv64 8 { .label = "20972_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_770:bv8)) { .label = "20972_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "20976_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "20980_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xea8:bv64) { .label = "20984_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R2:bv64)) { .label = "20988_0" };
    var Exp16__5_771: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "20992_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_771:bv8)) { .label = "20992_1" };
    var Exp14__5_772: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "20996_0$0" };
    $R2: bv64 := Exp14__5_772:bv64 { .label = "20996_1" };
    var Exp14__5_773: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "21000_0$0" };
    $R0: bv64 := Exp14__5_773:bv64 { .label = "21000_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "21004_0" };
    var Exp11__5_774: bv8 := load le $mem $R0:bv64 8 { .label = "21008_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_774:bv8)) { .label = "21008_1" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "21012_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "21016_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xea8:bv64) { .label = "21020_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R3:bv64)) { .label = "21024_0" };
    var Exp16__5_775: bv8 := load le $mem bvadd($R2:bv64, $R0:bv64) 8 { .label = "21028_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_775:bv8)) { .label = "21028_1" };
    var Cse2__5_776: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "21032_0" };
    var Cse0__5_777: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "21032_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_777:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_776:bv32)), 0x1:bv64))) { .label = "21032_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_777:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_776:bv32)), 0x1:bv64))) { .label = "21032_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_777:bv32, 0x1:bv32), 0x0:bv32) { .label = "21032_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_777:bv32, 0x1:bv32)) { .label = "21032_5" };
    goto(%aws_array_eq_ignore_case_13);
  ];
  block %aws_array_eq_ignore_case_17 {.address = 0x5254; .originalLabel = "sBMfbvG6QHqI0jF8cHuNfw=="} [
    goto(%aws_array_eq_ignore_case_7);
  ];
  block %aws_array_eq_ignore_case_19 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "21076_0" };
    goto(%aws_array_eq_ignore_case_17);
  ];
  block %aws_array_eq_ignore_case_21 {.address = 0x5244; .originalLabel = "HCluRd6gSi+IqEqyN8vLzQ=="} [
    var Exp14__5_783: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "21060_0$0" };
    $R1: bv64 := Exp14__5_783:bv64 { .label = "21060_1" };
    var Exp14__5_784: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21064_0$0" };
    $R0: bv64 := Exp14__5_784:bv64 { .label = "21064_1" };
    var Cse2__5_785: bv64 := bvnot($R0:bv64) { .label = "21068_0" };
    var Cse0__5_786: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "21068_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_786:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_785:bv64)), 0x1:bv128))) { .label = "21068_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_786:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_785:bv64)), 0x1:bv128))) { .label = "21068_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_786:bv64, 0x1:bv64), 0x0:bv64) { .label = "21068_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_786:bv64, 0x1:bv64)) { .label = "21068_5" };
    goto(%aws_array_eq_ignore_case_15, %aws_array_eq_ignore_case_19);
  ];
  block %aws_array_eq_ignore_case_23 {.address = 0x51c8; .originalLabel = "39gFkPCoTmy7KTe7fSBMhw=="} [
    goto(%aws_array_eq_ignore_case_21);
  ];
  block %aws_array_eq_ignore_case_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_778: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20936_0$0" };
    $R0: bv64 := Exp14__5_778:bv64 { .label = "20936_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "20940_0" };
    var Exp14__5_779: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20944_0$0" };
    $R0: bv64 := Exp14__5_779:bv64 { .label = "20944_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "20948_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "20952_0" };
    goto(%aws_array_eq_ignore_case_23);
  ];
  block %aws_array_eq_ignore_case_27 {.address = 0x51c0; .originalLabel = "LSCXsGFKQyeMBZ7+4Rh+xA=="} [
    goto(%aws_array_eq_ignore_case_7);
  ];
  block %aws_array_eq_ignore_case_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "20928_0" };
    goto(%aws_array_eq_ignore_case_27);
  ];
  block %aws_array_eq_ignore_case_31 {.address = 0x51b0; .originalLabel = "K/b5ZEWmRQeVD7xUL17wdA=="} [
    var Exp14__5_760: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20912_0$0" };
    $R1: bv64 := Exp14__5_760:bv64 { .label = "20912_1" };
    var Exp14__5_761: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "20916_0$0" };
    $R0: bv64 := Exp14__5_761:bv64 { .label = "20916_1" };
    var Cse2__5_762: bv64 := bvnot($R0:bv64) { .label = "20920_0" };
    var Cse0__5_763: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "20920_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_763:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_762:bv64)), 0x1:bv128))) { .label = "20920_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_763:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_762:bv64)), 0x1:bv128))) { .label = "20920_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_763:bv64, 0x1:bv64), 0x0:bv64) { .label = "20920_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_763:bv64, 0x1:bv64)) { .label = "20920_5" };
    goto(%aws_array_eq_ignore_case_25, %aws_array_eq_ignore_case_29);
  ];
  block %aws_array_eq_ignore_case_33 {.address = 0x51a4; .originalLabel = "3c6lsNijTBmrodhQeVV4Mw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "20900_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20904_0" };
    $R30: bv64 := 0x51b0:bv64 { .label = "20908_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_array_eq_ignore_case_31);
  ];
  block %aws_array_eq_ignore_case_35 {.address = 0x5198; .originalLabel = "5QDIJ7x/R9GygBqPGRYWfw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "20888_0" };
    goto(%aws_array_eq_ignore_case_33);
  ];
  block %aws_array_eq_ignore_case_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_ignore_case_35);
  ];
  block %aws_array_eq_ignore_case_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_ignore_case_35);
  ];
  block %aws_array_eq_ignore_case_41 {.address = 0x51a0; .originalLabel = "lfR5/qYfR3mr0TINP2N0TQ=="} [
    goto(%aws_array_eq_ignore_case_33);
  ];
  block %aws_array_eq_ignore_case_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "20896_0" };
    goto(%aws_array_eq_ignore_case_41);
  ];
  block %aws_array_eq_ignore_case_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_ignore_case_35);
  ];
  block %aws_array_eq_ignore_case_47 {.address = 0x518c; .originalLabel = "6mAf3mYXTn6vO/lfsdnxpg=="} [
    goto(%aws_array_eq_ignore_case_43, %aws_array_eq_ignore_case_45);
  ];
  block %aws_array_eq_ignore_case_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_782: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20876_0$0" };
    $R0: bv64 := Exp14__5_782:bv64 { .label = "20876_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20880_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20880_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20880_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20880_3" };
    goto(%aws_array_eq_ignore_case_47);
  ];
  block %aws_array_eq_ignore_case_51 {.address = 0x5180; .originalLabel = "P0saBHYuQDum6W06doOvlA=="} [
    goto(%aws_array_eq_ignore_case_39, %aws_array_eq_ignore_case_49);
  ];
  block %aws_array_eq_ignore_case_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_789: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "20864_0$0" };
    $R0: bv64 := Exp14__5_789:bv64 { .label = "20864_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20868_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20868_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20868_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20868_3" };
    goto(%aws_array_eq_ignore_case_51);
  ];
  block %aws_array_eq_ignore_case_55 {.address = 0x5174; .originalLabel = "UsbFs05DSfWqt0TNKwPKpw=="} [
    var Exp14__5_781: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "20852_0$0" };
    $R0: bv64 := Exp14__5_781:bv64 { .label = "20852_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20856_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20856_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20856_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20856_3" };
    goto(%aws_array_eq_ignore_case_37, %aws_array_eq_ignore_case_53);
  ];
  block %aws_array_eq_ignore_case_57 {.address = 0x5168; .originalLabel = "y/JelsTYQdGI00wUEenVEQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "20840_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20844_0" };
    $R30: bv64 := 0x5174:bv64 { .label = "20848_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_array_eq_ignore_case_55);
  ];
  block %aws_array_eq_ignore_case_59 {.address = 0x515c; .originalLabel = "hevCqvNPRua77D0QG9MY5g=="} [
    $R0: bv64 := 0x1:bv64 { .label = "20828_0" };
    goto(%aws_array_eq_ignore_case_57);
  ];
  block %aws_array_eq_ignore_case_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_ignore_case_59);
  ];
  block %aws_array_eq_ignore_case_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_ignore_case_59);
  ];
  block %aws_array_eq_ignore_case_65 {.address = 0x5164; .originalLabel = "a42wscR+RnW56sJttImZ+Q=="} [
    goto(%aws_array_eq_ignore_case_57);
  ];
  block %aws_array_eq_ignore_case_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "20836_0" };
    goto(%aws_array_eq_ignore_case_65);
  ];
  block %aws_array_eq_ignore_case_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_ignore_case_59);
  ];
  block %aws_array_eq_ignore_case_71 {.address = 0x5150; .originalLabel = "+7wxJjpOT+Kjd2Xox1F8Zw=="} [
    goto(%aws_array_eq_ignore_case_67, %aws_array_eq_ignore_case_69);
  ];
  block %aws_array_eq_ignore_case_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_780: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20816_0$0" };
    $R0: bv64 := Exp14__5_780:bv64 { .label = "20816_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20820_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20820_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20820_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20820_3" };
    goto(%aws_array_eq_ignore_case_71);
  ];
  block %aws_array_eq_ignore_case_75 {.address = 0x5144; .originalLabel = "L81xlPS6TuCgjrrA2MS6cQ=="} [
    goto(%aws_array_eq_ignore_case_63, %aws_array_eq_ignore_case_73);
  ];
  block %aws_array_eq_ignore_case_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_764: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20804_0$0" };
    $R0: bv64 := Exp14__5_764:bv64 { .label = "20804_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20808_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20808_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20808_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20808_3" };
    goto(%aws_array_eq_ignore_case_75);
  ];
  block %aws_array_eq_ignore_case_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_eq_ignore_case_20548 () -> ()
  { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x5044; .returnBlock = "aws_byte_cursor_eq_ignore_case_basil_return_1" }
[
  block %aws_byte_cursor_eq_ignore_case_entry {.address = 0x5044; .originalLabel = "bXdE3BFMSwiX9rUkCmXtMQ=="} [
    var Cse0__5_1086: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "20548_0" };
    store le $stack Cse0__5_1086:bv64 $R29:bv64 64 { .label = "20548_1" };
    store le $stack bvadd(Cse0__5_1086:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20548_2" };
    $R31: bv64 := Cse0__5_1086:bv64 { .label = "20548_3" };
    $R29: bv64 := $R31:bv64 { .label = "20552_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "20556_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "20560_0" };
    var Exp14__5_1087: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20564_0$0" };
    $R0: bv64 := Exp14__5_1087:bv64 { .label = "20564_1" };
    $R30: bv64 := 0x505c:bv64 { .label = "20568_0" };
    call @aws_byte_cursor_is_valid_17924 ();
    goto(%aws_byte_cursor_eq_ignore_case_31);
  ];
  block %aws_byte_cursor_eq_ignore_case_3 {.address = 0x50fc; .originalLabel = "5w3DVJPRSIm1C1C0aCkquw=="} [
    var Exp11__5_1082: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "20732_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1082:bv8)) { .label = "20732_1" };
    var Exp16__5_1083: bv64 := load le $stack $R31:bv64 64 { .label = "20736_0$0" };
    var Exp18__5_1084: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20736_1$0" };
    $R29: bv64 := Exp16__5_1083:bv64 { .label = "20736_2" };
    $R30: bv64 := Exp18__5_1084:bv64 { .label = "20736_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "20736_4" };
    goto(%aws_byte_cursor_eq_ignore_case_basil_return_1);
  ];
  block %aws_byte_cursor_eq_ignore_case_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20708_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "20712_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20716_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "20720_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20724_0" };
    $R30: bv64 := 0x50fc:bv64 { .label = "20728_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_eq_ignore_case_3);
  ];
  block %aws_byte_cursor_eq_ignore_case_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "20704_0" };
    goto(%aws_byte_cursor_eq_ignore_case_5);
  ];
  block %aws_byte_cursor_eq_ignore_case_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "20704_0" };
    goto(%aws_byte_cursor_eq_ignore_case_5);
  ];
  block %aws_byte_cursor_eq_ignore_case_11 {.address = 0x50d8; .originalLabel = "tKMCENl/TxWIjlT/Njfuqw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20696_0" };
    $VF: bv1 := 0x0:bv1 { .label = "20700_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20700_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "20700_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "20700_3" };
    goto(%aws_byte_cursor_eq_ignore_case_7, %aws_byte_cursor_eq_ignore_case_9);
  ];
  block %aws_byte_cursor_eq_ignore_case_13 {.address = 0x50d0; .originalLabel = "xxbRdbpZQlG8Z/PpQKkMjg=="} [
    var Exp14__5_1073: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "20688_0$0" };
    $R0: bv64 := Exp14__5_1073:bv64 { .label = "20688_1" };
    $R30: bv64 := 0x50d8:bv64 { .label = "20692_0" };
    call @aws_byte_cursor_is_valid_17924 ();
    goto(%aws_byte_cursor_eq_ignore_case_11);
  ];
  block %aws_byte_cursor_eq_ignore_case_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20664_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "20668_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20672_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "20676_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20680_0" };
    $R30: bv64 := 0x50d0:bv64 { .label = "20684_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_eq_ignore_case_13);
  ];
  block %aws_byte_cursor_eq_ignore_case_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "20660_0" };
    goto(%aws_byte_cursor_eq_ignore_case_15);
  ];
  block %aws_byte_cursor_eq_ignore_case_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "20660_0" };
    goto(%aws_byte_cursor_eq_ignore_case_15);
  ];
  block %aws_byte_cursor_eq_ignore_case_21 {.address = 0x50ac; .originalLabel = "i2VRX3hRSyWMFefo0cI/nQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20652_0" };
    $VF: bv1 := 0x0:bv1 { .label = "20656_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20656_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "20656_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "20656_3" };
    goto(%aws_byte_cursor_eq_ignore_case_17, %aws_byte_cursor_eq_ignore_case_19);
  ];
  block %aws_byte_cursor_eq_ignore_case_23 {.address = 0x50a0; .originalLabel = "M6UNXqStRyan5KwMZvib7w=="} [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "20640_0" };
    var Exp14__5_1088: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20644_0$0" };
    $R0: bv64 := Exp14__5_1088:bv64 { .label = "20644_1" };
    $R30: bv64 := 0x50ac:bv64 { .label = "20648_0" };
    call @aws_byte_cursor_is_valid_17924 ();
    goto(%aws_byte_cursor_eq_ignore_case_21);
  ];
  block %aws_byte_cursor_eq_ignore_case_25 {.address = 0x5074; .originalLabel = "r+i+SCx4ReOsQvrwaid16g=="} [
    var Exp14__5_1074: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20596_0$0" };
    $R0: bv64 := Exp14__5_1074:bv64 { .label = "20596_1" };
    var Exp14__5_1075: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "20600_0$0" };
    $R4: bv64 := Exp14__5_1075:bv64 { .label = "20600_1" };
    var Exp14__5_1076: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20604_0$0" };
    $R0: bv64 := Exp14__5_1076:bv64 { .label = "20604_1" };
    var Exp14__5_1077: bv64 := load le $mem $R0:bv64 64 { .label = "20608_0$0" };
    $R1: bv64 := Exp14__5_1077:bv64 { .label = "20608_1" };
    var Exp14__5_1078: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "20612_0$0" };
    $R0: bv64 := Exp14__5_1078:bv64 { .label = "20612_1" };
    var Exp14__5_1079: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "20616_0$0" };
    $R2: bv64 := Exp14__5_1079:bv64 { .label = "20616_1" };
    var Exp14__5_1080: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "20620_0$0" };
    $R0: bv64 := Exp14__5_1080:bv64 { .label = "20620_1" };
    var Exp14__5_1081: bv64 := load le $mem $R0:bv64 64 { .label = "20624_0$0" };
    $R0: bv64 := Exp14__5_1081:bv64 { .label = "20624_1" };
    $R3: bv64 := $R0:bv64 { .label = "20628_0" };
    $R0: bv64 := $R4:bv64 { .label = "20632_0" };
    $R30: bv64 := 0x50a0:bv64 { .label = "20636_0" };
    call @aws_array_eq_ignore_case_20768 ();
    goto(%aws_byte_cursor_eq_ignore_case_23);
  ];
  block %aws_byte_cursor_eq_ignore_case_27 {.address = 0x506c; .originalLabel = "HmVm3hX9Rb+u7ho5W6Kwyw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20588_0" };
    $R30: bv64 := 0x5074:bv64 { .label = "20592_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_eq_ignore_case_25);
  ];
  block %aws_byte_cursor_eq_ignore_case_29 {.address = 0x5064; .originalLabel = "rB/VehlsQDaMPsKLkWA+lg=="} [
    var Exp14__5_1085: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "20580_0$0" };
    $R0: bv64 := Exp14__5_1085:bv64 { .label = "20580_1" };
    $R30: bv64 := 0x506c:bv64 { .label = "20584_0" };
    call @aws_byte_cursor_is_valid_17924 ();
    goto(%aws_byte_cursor_eq_ignore_case_27);
  ];
  block %aws_byte_cursor_eq_ignore_case_31 {.address = 0x505c; .originalLabel = "5nqci6XGSVO7T/Iq/1l5Tg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20572_0" };
    $R30: bv64 := 0x5064:bv64 { .label = "20576_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_eq_ignore_case_29);
  ];
  block %aws_byte_cursor_eq_ignore_case_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_32156 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x7d9c; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x7d9c; .originalLabel = "qG43uxhCS62slN37CRavag=="} [
    var Cse0__5_1536: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "32156_0" };
    store le $stack Cse0__5_1536:bv64 $R29:bv64 64 { .label = "32156_1" };
    store le $stack bvadd(Cse0__5_1536:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32156_2" };
    $R31: bv64 := Cse0__5_1536:bv64 { .label = "32156_3" };
    $R29: bv64 := $R31:bv64 { .label = "32160_0" };
    $R0: bv64 := 0x0:bv64 { .label = "32164_0" };
    var Exp16__5_1537: bv64 := load le $stack $R31:bv64 64 { .label = "32168_0$0" };
    var Exp18__5_1538: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32168_1$0" };
    $R29: bv64 := Exp16__5_1537:bv64 { .label = "32168_2" };
    $R30: bv64 := Exp18__5_1538:bv64 { .label = "32168_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32168_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8584 () -> ()
  { .name = "nondet_bool"; .address = 0x2188; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x2188; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    var Cse0__5_803: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8584_0" };
    store le $stack Cse0__5_803:bv64 $R29:bv64 64 { .label = "8584_1" };
    store le $stack bvadd(Cse0__5_803:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8584_2" };
    $R31: bv64 := Cse0__5_803:bv64 { .label = "8584_3" };
    $R29: bv64 := $R31:bv64 { .label = "8588_0" };
    $R30: bv64 := 0x2194:bv64 { .label = "8592_0" };
    call @__VERIFIER_nondet_bool_32156 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2194; .originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8596_0" };
    var Exp16__5_801: bv64 := load le $stack $R31:bv64 64 { .label = "8600_0$0" };
    var Exp18__5_802: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8600_1$0" };
    $R29: bv64 := Exp16__5_801:bv64 { .label = "8600_2" };
    $R30: bv64 := Exp18__5_802:bv64 { .label = "8600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8600_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_12860 () -> ()
  { .name = "bounded_malloc"; .address = 0x323c; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x323c; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    var Cse0__5_1940: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12860_0" };
    store le $stack Cse0__5_1940:bv64 $R29:bv64 64 { .label = "12860_1" };
    store le $stack bvadd(Cse0__5_1940:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12860_2" };
    $R31: bv64 := Cse0__5_1940:bv64 { .label = "12860_3" };
    $R29: bv64 := $R31:bv64 { .label = "12864_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12868_0" };
    var Exp14__5_1941: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12872_0$0" };
    $R1: bv64 := Exp14__5_1941:bv64 { .label = "12872_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12876_0" };
    var Cse2__5_1942: bv64 := bvnot($R0:bv64) { .label = "12880_0" };
    var Cse0__5_1943: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12880_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1943:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1942:bv64)), 0x1:bv128))) { .label = "12880_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1943:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1942:bv64)), 0x1:bv128))) { .label = "12880_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1943:bv64, 0x1:bv64), 0x0:bv64) { .label = "12880_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1943:bv64, 0x1:bv64)) { .label = "12880_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3268; .originalLabel = "schiS4wJTfelvjJIHEg8wg=="} [
    var Exp16__5_1945: bv64 := load le $stack $R31:bv64 64 { .label = "12904_0$0" };
    var Exp18__5_1946: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12904_1$0" };
    $R29: bv64 := Exp16__5_1945:bv64 { .label = "12904_2" };
    $R30: bv64 := Exp18__5_1946:bv64 { .label = "12904_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12904_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x3260; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    var Exp14__5_1944: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12896_0$0" };
    $R0: bv64 := Exp14__5_1944:bv64 { .label = "12896_1" };
    $R30: bv64 := 0x3268:bv64 { .label = "12900_0" };
    goto(%FUN_1dc0_entry_69);
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
  block %_inlineret_3 {.originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1dc0_entry_69 {.address = 0x1dc0} [
    var R30_begin_FUN_1dc0_7616_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7616_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7620_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7620_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7624_0" };
    assert eq($R30:bv64, R30_begin_FUN_1dc0_7616_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7628_2" };
    goto(%FUN_1dc0_basil_return_1_70);
  ];
  block %FUN_1dc0_basil_return_1_70 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @ensure_byte_cursor_has_allocated_buffer_member_11188 () -> ()
  { .name = "ensure_byte_cursor_has_allocated_buffer_member"; .address = 0x2bb4; .returnBlock = "ensure_byte_cursor_has_allocated_buffer_member_basil_return_1" }
[
  block %ensure_byte_cursor_has_allocated_buffer_member_entry {.address = 0x2bb4; .originalLabel = "f6zNOwD1RpyekvYEHiagnQ=="} [
    var Cse0__5_1235: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11188_0" };
    store le $stack Cse0__5_1235:bv64 $R29:bv64 64 { .label = "11188_1" };
    store le $stack bvadd(Cse0__5_1235:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11188_2" };
    $R31: bv64 := Cse0__5_1235:bv64 { .label = "11188_3" };
    $R29: bv64 := $R31:bv64 { .label = "11192_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11196_0" };
    $R30: bv64 := 0x2bc4:bv64 { .label = "11200_0" };
    call @nondet_bool_8584 ();
    goto(%ensure_byte_cursor_has_allocated_buffer_member_15);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_3 {.address = 0x2bec; .originalLabel = "gQL1T6z6QF2FQMJ22hUsKg=="} [
    var Exp14__5_1238: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11244_0$0" };
    $R0: bv64 := Exp14__5_1238:bv64 { .label = "11244_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "11248_0" };
    var Exp16__5_1239: bv64 := load le $stack $R31:bv64 64 { .label = "11256_0$0" };
    var Exp18__5_1240: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11256_1$0" };
    $R29: bv64 := Exp16__5_1239:bv64 { .label = "11256_2" };
    $R30: bv64 := Exp18__5_1240:bv64 { .label = "11256_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11256_4" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_5 {.address = 0x2be8; .originalLabel = "TpU/2vrTSpelUaxAUptE0g=="} [
    goto(%ensure_byte_cursor_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "11240_0" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_9 {.address = 0x2be0; .originalLabel = "t+ceE2aISxiSfa5m2KBAew=="} [
    $R1: bv64 := $R0:bv64 { .label = "11232_0" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_11 {.address = 0x2bd4; .originalLabel = "F3kkmMfpSVazfAFyBKX3Gg=="} [
    goto(%ensure_byte_cursor_has_allocated_buffer_member_9);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1236: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11220_0$0" };
    $R0: bv64 := Exp14__5_1236:bv64 { .label = "11220_1" };
    var Exp14__5_1237: bv64 := load le $mem $R0:bv64 64 { .label = "11224_0$0" };
    $R0: bv64 := Exp14__5_1237:bv64 { .label = "11224_1" };
    $R30: bv64 := 0x2be0:bv64 { .label = "11228_0" };
    call @bounded_malloc_12860 ();
    goto(%ensure_byte_cursor_has_allocated_buffer_member_11);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_15 {.address = 0x2bc4; .originalLabel = "+z0UpDg1TDmZJVyqP9NJRw=="} [
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


proc @nondet_size_t_8628 () -> ()
  { .name = "nondet_size_t"; .address = 0x21b4; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x21b4; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    var Cse0__5_286: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8628_0" };
    store le $stack Cse0__5_286:bv64 $R29:bv64 64 { .label = "8628_1" };
    store le $stack bvadd(Cse0__5_286:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8628_2" };
    $R31: bv64 := Cse0__5_286:bv64 { .label = "8628_3" };
    $R29: bv64 := $R31:bv64 { .label = "8632_0" };
    $R30: bv64 := 0x21c0:bv64 { .label = "8636_0" };
    call @__VERIFIER_nondet_ulong_32196 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x21c0; .originalLabel = "L8grTMP4R7meof4dgY9HjA=="} [
    var Exp16__5_284: bv64 := load le $stack $R31:bv64 64 { .label = "8640_0$0" };
    var Exp18__5_285: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8640_1$0" };
    $R29: bv64 := Exp16__5_284:bv64 { .label = "8640_2" };
    $R30: bv64 := Exp18__5_285:bv64 { .label = "8640_3" };
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
  block %save_byte_from_array_entry {.address = 0x3aa4; .originalLabel = "Hr3XvFHLQ62ROxw2L+L+kg=="} [
    var Cse0__5_433: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15012_0" };
    store le $stack Cse0__5_433:bv64 $R29:bv64 64 { .label = "15012_1" };
    store le $stack bvadd(Cse0__5_433:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15012_2" };
    $R31: bv64 := Cse0__5_433:bv64 { .label = "15012_3" };
    $R29: bv64 := $R31:bv64 { .label = "15016_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15020_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "15024_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "15028_0" };
    var Exp14__5_434: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15032_0$0" };
    $R0: bv64 := Exp14__5_434:bv64 { .label = "15032_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15036_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15036_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15036_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x3b24; .originalLabel = "iK2bk60dT52CQM0YziZaGA=="} [
    var Exp16__5_448: bv64 := load le $stack $R31:bv64 64 { .label = "15144_0$0" };
    var Exp18__5_449: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15144_1$0" };
    $R29: bv64 := Exp16__5_448:bv64 { .label = "15144_2" };
    $R30: bv64 := Exp18__5_449:bv64 { .label = "15144_3" };
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
  block %save_byte_from_array_11 {.address = 0x3b08; .originalLabel = "UtiAEBS3ShaMgJuiYgrh3w=="} [
    var Exp14__5_442: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15112_0$0" };
    $R0: bv64 := Exp14__5_442:bv64 { .label = "15112_1" };
    var Exp14__5_443: bv64 := load le $mem $R0:bv64 64 { .label = "15116_0$0" };
    $R0: bv64 := Exp14__5_443:bv64 { .label = "15116_1" };
    var Exp14__5_444: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15120_0$0" };
    $R1: bv64 := Exp14__5_444:bv64 { .label = "15120_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15124_0" };
    var Exp11__5_445: bv8 := load le $mem $R0:bv64 8 { .label = "15128_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_445:bv8)) { .label = "15128_1" };
    var Exp14__5_446: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15132_0$0" };
    $R0: bv64 := Exp14__5_446:bv64 { .label = "15132_1" };
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
  block %save_byte_from_array_19 {.address = 0x3ae0; .originalLabel = "OixGd8qBRu2iSsiGuPSWWg=="} [
    $R1: bv64 := $R0:bv64 { .label = "15072_0" };
    var Exp14__5_435: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15076_0$0" };
    $R0: bv64 := Exp14__5_435:bv64 { .label = "15076_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "15080_0" };
    var Exp14__5_436: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15084_0$0" };
    $R0: bv64 := Exp14__5_436:bv64 { .label = "15084_1" };
    var Exp14__5_437: bv64 := load le $mem $R0:bv64 64 { .label = "15088_0$0" };
    $R0: bv64 := Exp14__5_437:bv64 { .label = "15088_1" };
    var Exp14__5_438: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15092_0$0" };
    $R1: bv64 := Exp14__5_438:bv64 { .label = "15092_1" };
    var Cse2__5_439: bv64 := bvnot($R0:bv64) { .label = "15096_0" };
    var Cse0__5_440: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_440:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_439:bv64)), 0x1:bv128))) { .label = "15096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_440:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_439:bv64)), 0x1:bv128))) { .label = "15096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_440:bv64, 0x1:bv64), 0x0:bv64) { .label = "15096_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_440:bv64, 0x1:bv64)) { .label = "15096_5" };
    goto(%save_byte_from_array_15, %save_byte_from_array_17);
  ];
  block %save_byte_from_array_21 {.address = 0x3adc; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    goto(%save_byte_from_array_19);
  ];
  block %save_byte_from_array_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3ae0:bv64 { .label = "15068_0" };
    call @nondet_size_t_8628 ();
    goto(%save_byte_from_array_21);
  ];
  block %save_byte_from_array_25 {.address = 0x3ad0; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    goto(%save_byte_from_array_9, %save_byte_from_array_23);
  ];
  block %save_byte_from_array_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_441: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15056_0$0" };
    $R0: bv64 := Exp14__5_441:bv64 { .label = "15056_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15060_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15060_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15060_3" };
    goto(%save_byte_from_array_25);
  ];
  block %save_byte_from_array_29 {.address = 0x3ac4; .originalLabel = "Xz1mj6kiQsaMZr6WCprJnA=="} [
    goto(%save_byte_from_array_7, %save_byte_from_array_27);
  ];
  block %save_byte_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_447: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15044_0$0" };
    $R0: bv64 := Exp14__5_447:bv64 { .label = "15044_1" };
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


proc @aws_byte_cursor_is_bounded_11140 () -> ()
  { .name = "aws_byte_cursor_is_bounded"; .address = 0x2b84; .returnBlock = "aws_byte_cursor_is_bounded_basil_return_1" }
[
  block %aws_byte_cursor_is_bounded_entry {.address = 0x2b84; .originalLabel = "+aGPE5C1Thij5vbY0fB+Nw=="} [
    var Cse0__5_650: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11140_0" };
    store le $stack Cse0__5_650:bv64 $R29:bv64 64 { .label = "11140_1" };
    store le $stack bvadd(Cse0__5_650:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11140_2" };
    $R31: bv64 := Cse0__5_650:bv64 { .label = "11140_3" };
    $R29: bv64 := $R31:bv64 { .label = "11144_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11148_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11152_0" };
    var Exp14__5_651: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11156_0$0" };
    $R0: bv64 := Exp14__5_651:bv64 { .label = "11156_1" };
    var Exp14__5_652: bv64 := load le $mem $R0:bv64 64 { .label = "11160_0$0" };
    $R0: bv64 := Exp14__5_652:bv64 { .label = "11160_1" };
    var Exp14__5_653: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11164_0$0" };
    $R1: bv64 := Exp14__5_653:bv64 { .label = "11164_1" };
    var Cse2__5_654: bv64 := bvnot($R0:bv64) { .label = "11168_0" };
    var Cse0__5_655: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11168_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_655:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_654:bv64)), 0x1:bv128))) { .label = "11168_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_655:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_654:bv64)), 0x1:bv128))) { .label = "11168_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_655:bv64, 0x1:bv64), 0x0:bv64) { .label = "11168_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_655:bv64, 0x1:bv64)) { .label = "11168_5" };
    goto(%aws_byte_cursor_is_bounded_5, %aws_byte_cursor_is_bounded_7);
  ];
  block %aws_byte_cursor_is_bounded_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11176_0" };
    var Exp16__5_656: bv64 := load le $stack $R31:bv64 64 { .label = "11180_0$0" };
    var Exp18__5_657: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11180_1$0" };
    $R29: bv64 := Exp16__5_656:bv64 { .label = "11180_2" };
    $R30: bv64 := Exp18__5_657:bv64 { .label = "11180_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11180_4" };
    goto(%aws_byte_cursor_is_bounded_basil_return_1);
  ];
  block %aws_byte_cursor_is_bounded_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11172_0" };
    goto(%aws_byte_cursor_is_bounded_3);
  ];
  block %aws_byte_cursor_is_bounded_7 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11172_0" };
    goto(%aws_byte_cursor_is_bounded_3);
  ];
  block %aws_byte_cursor_is_bounded_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_eq_ignore_case_harness_31732 () -> ()
  { .name = "aws_byte_cursor_eq_ignore_case_harness"; .address = 0x7bf4; .returnBlock = "aws_byte_cursor_eq_ignore_case_harness_basil_return_1" }
[
  block %aws_byte_cursor_eq_ignore_case_harness_entry {.address = 0x7bf4; .originalLabel = "my2XobRTQ2eszSdlQxCdGw=="} [
    var Cse0__5_1823: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "31732_0" };
    store le $stack Cse0__5_1823:bv64 $R29:bv64 64 { .label = "31732_1" };
    store le $stack bvadd(Cse0__5_1823:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31732_2" };
    $R31: bv64 := Cse0__5_1823:bv64 { .label = "31732_3" };
    $R29: bv64 := $R31:bv64 { .label = "31736_0" };
    $R30: bv64 := 0x7c00:bv64 { .label = "31740_0" };
    call @__VERIFIER_nondet_ulong_32196 ();
    goto(%aws_byte_cursor_eq_ignore_case_harness_91);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_3 {.address = 0x7d78; .originalLabel = "GTRyb8ELToK1RhTSKlY2+g=="} [
    var Exp16__5_1830: bv64 := load le $stack $R31:bv64 64 { .label = "32124_0$0" };
    var Exp18__5_1831: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32124_1$0" };
    $R29: bv64 := Exp16__5_1830:bv64 { .label = "32124_2" };
    $R30: bv64 := Exp18__5_1831:bv64 { .label = "32124_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "32124_4" };
    goto(%aws_byte_cursor_eq_ignore_case_harness_basil_return_1);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_eq_ignore_case_harness_3);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_7 {.address = 0x7d6c; .originalLabel = "SqPwPD0mSJaT0EmikMJkGw=="} [
    goto(%aws_byte_cursor_eq_ignore_case_harness_3);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1829: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "32108_0$0" };
    $R0: bv64 := Exp14__5_1829:bv64 { .label = "32108_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32112_0" };
    $R30: bv64 := 0x7d78:bv64 { .label = "32116_0" };
    call @assert_byte_from_buffer_matches_14916 ();
    goto(%aws_byte_cursor_eq_ignore_case_harness_7);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_11 {.address = 0x7d60; .originalLabel = "tr4yGzzNTBaPhHquOhXXcw=="} [
    var Exp14__5_1809: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "32096_0$0" };
    $R0: bv64 := Exp14__5_1809:bv64 { .label = "32096_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32100_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32100_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "32100_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "32100_3" };
    goto(%aws_byte_cursor_eq_ignore_case_harness_5, %aws_byte_cursor_eq_ignore_case_harness_9);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_eq_ignore_case_harness_11);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_15 {.address = 0x7d54; .originalLabel = "jwVPpvrxSeOwE9+5k/VjBg=="} [
    goto(%aws_byte_cursor_eq_ignore_case_harness_11);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1824: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "32084_0$0" };
    $R0: bv64 := Exp14__5_1824:bv64 { .label = "32084_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "32088_0" };
    $R30: bv64 := 0x7d60:bv64 { .label = "32092_0" };
    call @assert_byte_from_buffer_matches_14916 ();
    goto(%aws_byte_cursor_eq_ignore_case_harness_15);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_19 {.address = 0x7d48; .originalLabel = "EDjmWfEMSluqKywTkfKWUw=="} [
    var Exp14__5_1810: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "32072_0$0" };
    $R0: bv64 := Exp14__5_1810:bv64 { .label = "32072_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32076_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32076_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "32076_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "32076_3" };
    goto(%aws_byte_cursor_eq_ignore_case_harness_13, %aws_byte_cursor_eq_ignore_case_harness_17);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32048_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "32052_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32056_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "32060_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32064_0" };
    $R30: bv64 := 0x7d48:bv64 { .label = "32068_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_eq_ignore_case_harness_19);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "32044_0" };
    goto(%aws_byte_cursor_eq_ignore_case_harness_21);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "32044_0" };
    goto(%aws_byte_cursor_eq_ignore_case_harness_21);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_27 {.address = 0x7d24; .originalLabel = "rC1FcjIxRwWOt4OPK7bChg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32036_0" };
    $VF: bv1 := 0x0:bv1 { .label = "32040_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32040_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "32040_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "32040_3" };
    goto(%aws_byte_cursor_eq_ignore_case_harness_23, %aws_byte_cursor_eq_ignore_case_harness_25);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_29 {.address = 0x7d1c; .originalLabel = "ZfnCsqnrRpyU8lAo9438Cg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "32028_0" };
    $R30: bv64 := 0x7d24:bv64 { .label = "32032_0" };
    call @aws_byte_cursor_is_valid_17924 ();
    goto(%aws_byte_cursor_eq_ignore_case_harness_27);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32004_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "32008_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32012_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "32016_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32020_0" };
    $R30: bv64 := 0x7d1c:bv64 { .label = "32024_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_eq_ignore_case_harness_29);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "32000_0" };
    goto(%aws_byte_cursor_eq_ignore_case_harness_31);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "32000_0" };
    goto(%aws_byte_cursor_eq_ignore_case_harness_31);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_37 {.address = 0x7cf8; .originalLabel = "OEIwlqIzSyGFeIpinfHvPQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31992_0" };
    $VF: bv1 := 0x0:bv1 { .label = "31996_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31996_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "31996_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "31996_3" };
    goto(%aws_byte_cursor_eq_ignore_case_harness_33, %aws_byte_cursor_eq_ignore_case_harness_35);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_39 {.address = 0x7cf0; .originalLabel = "OO+Crg+kQEOpSvLhx+ex3A=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "31984_0" };
    $R30: bv64 := 0x7cf8:bv64 { .label = "31988_0" };
    call @aws_byte_cursor_is_valid_17924 ();
    goto(%aws_byte_cursor_eq_ignore_case_harness_37);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_eq_ignore_case_harness_39);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_43 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31976_0" };
    $R30: bv64 := 0x7cf0:bv64 { .label = "31980_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_eq_ignore_case_harness_39);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31972_0" };
    goto(%aws_byte_cursor_eq_ignore_case_harness_43);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "31972_0" };
    goto(%aws_byte_cursor_eq_ignore_case_harness_43);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_49 {.address = 0x7cd8; .originalLabel = "nWWaIrxVTryuw/e62cT/xQ=="} [
    goto(%aws_byte_cursor_eq_ignore_case_harness_45, %aws_byte_cursor_eq_ignore_case_harness_47);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1832: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "31960_0$0" };
    $R1: bv64 := Exp14__5_1832:bv64 { .label = "31960_1" };
    var Exp14__5_1833: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "31964_0$0" };
    $R0: bv64 := Exp14__5_1833:bv64 { .label = "31964_1" };
    var Cse2__5_1834: bv64 := bvnot($R0:bv64) { .label = "31968_0" };
    var Cse0__5_1835: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "31968_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1835:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1834:bv64)), 0x1:bv128))) { .label = "31968_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1835:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1834:bv64)), 0x1:bv128))) { .label = "31968_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1835:bv64, 0x1:bv64), 0x0:bv64) { .label = "31968_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1835:bv64, 0x1:bv64)) { .label = "31968_5" };
    goto(%aws_byte_cursor_eq_ignore_case_harness_49);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_53 {.address = 0x7cc8; .originalLabel = "3g7XIjA4RcC7juhr2wFIEw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31944_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "31948_0" };
    $VF: bv1 := 0x0:bv1 { .label = "31952_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31952_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "31952_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "31952_3" };
    goto(%aws_byte_cursor_eq_ignore_case_harness_41, %aws_byte_cursor_eq_ignore_case_harness_51);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_55 {.address = 0x7cbc; .originalLabel = "MBJu0HV8T5e1OWnc6hSx7w=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "31932_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "31936_0" };
    $R30: bv64 := 0x7cc8:bv64 { .label = "31940_0" };
    call @aws_byte_cursor_eq_ignore_case_20548 ();
    goto(%aws_byte_cursor_eq_ignore_case_harness_53);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_57 {.address = 0x7ca4; .originalLabel = "bIFZBEzuRauVOONDtUM0Tg=="} [
    var Cse0__5_1817: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "31908_0" };
    var Exp16__5_1818: bv64 := load le $stack Cse0__5_1817:bv64 64 { .label = "31908_1$0" };
    var Exp18__5_1819: bv64 := load le $stack bvadd(Cse0__5_1817:bv64, 0x8:bv64) 64 { .label = "31908_2$0" };
    $R0: bv64 := Exp16__5_1818:bv64 { .label = "31908_3" };
    $R1: bv64 := Exp18__5_1819:bv64 { .label = "31908_4" };
    var Cse0__5_1820: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "31912_0" };
    store le $stack Cse0__5_1820:bv64 $R0:bv64 64 { .label = "31912_1" };
    store le $stack bvadd(Cse0__5_1820:bv64, 0x8:bv64) $R1:bv64 64 { .label = "31912_2" };
    var Exp14__5_1821: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "31916_0$0" };
    $R0: bv64 := Exp14__5_1821:bv64 { .label = "31916_1" };
    var Exp14__5_1822: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "31920_0$0" };
    $R1: bv64 := Exp14__5_1822:bv64 { .label = "31920_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "31924_0" };
    $R30: bv64 := 0x7cbc:bv64 { .label = "31928_0" };
    call @save_byte_from_array_15012 ();
    goto(%aws_byte_cursor_eq_ignore_case_harness_55);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_59 {.address = 0x7c8c; .originalLabel = "J+ELEN9VQ8S8KfLRuZxC3Q=="} [
    var Cse0__5_1811: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "31884_0" };
    var Exp16__5_1812: bv64 := load le $stack Cse0__5_1811:bv64 64 { .label = "31884_1$0" };
    var Exp18__5_1813: bv64 := load le $stack bvadd(Cse0__5_1811:bv64, 0x8:bv64) 64 { .label = "31884_2$0" };
    $R0: bv64 := Exp16__5_1812:bv64 { .label = "31884_3" };
    $R1: bv64 := Exp18__5_1813:bv64 { .label = "31884_4" };
    var Cse0__5_1814: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "31888_0" };
    store le $stack Cse0__5_1814:bv64 $R0:bv64 64 { .label = "31888_1" };
    store le $stack bvadd(Cse0__5_1814:bv64, 0x8:bv64) $R1:bv64 64 { .label = "31888_2" };
    var Exp14__5_1815: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "31892_0$0" };
    $R0: bv64 := Exp14__5_1815:bv64 { .label = "31892_1" };
    var Exp14__5_1816: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "31896_0$0" };
    $R1: bv64 := Exp14__5_1816:bv64 { .label = "31896_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "31900_0" };
    $R30: bv64 := 0x7ca4:bv64 { .label = "31904_0" };
    call @save_byte_from_array_15012 ();
    goto(%aws_byte_cursor_eq_ignore_case_harness_57);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_61 {.address = 0x7c84; .originalLabel = "FBIoBCN7TvO95Ww6DCKnRA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31876_0" };
    $R30: bv64 := 0x7c8c:bv64 { .label = "31880_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_eq_ignore_case_harness_59);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_63 {.address = 0x7c7c; .originalLabel = "TPnTlErDRESGHBnpj6Sg9g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "31868_0" };
    $R30: bv64 := 0x7c84:bv64 { .label = "31872_0" };
    call @aws_byte_cursor_is_valid_17924 ();
    goto(%aws_byte_cursor_eq_ignore_case_harness_61);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_65 {.address = 0x7c74; .originalLabel = "YPdlVQUiSriF/OYAGFXB6g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "31860_0" };
    $R30: bv64 := 0x7c7c:bv64 { .label = "31864_0" };
    call @ensure_byte_cursor_has_allocated_buffer_member_11188 ();
    goto(%aws_byte_cursor_eq_ignore_case_harness_63);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_67 {.address = 0x7c6c; .originalLabel = "RwbXUvVCR9SvbT5zZBAgYg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31852_0" };
    $R30: bv64 := 0x7c74:bv64 { .label = "31856_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_eq_ignore_case_harness_65);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_69 {.address = 0x7c60; .originalLabel = "V2Bp2aDJThKjglmP2odvfw=="} [
    goto(%aws_byte_cursor_eq_ignore_case_harness_67);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_71 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "31840_0" };
    $R1: bv64 := 0xa:bv64 { .label = "31844_0" };
    $R30: bv64 := 0x7c6c:bv64 { .label = "31848_0" };
    call @aws_byte_cursor_is_bounded_11140 ();
    goto(%aws_byte_cursor_eq_ignore_case_harness_69);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_73 {.address = 0x7c54; .originalLabel = "to8b3xFMRVauhqtB5tLHqA=="} [
    goto(%aws_byte_cursor_eq_ignore_case_harness_59);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1825: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "31828_0" };
    var Exp16__5_1826: bv64 := load le $stack Cse0__5_1825:bv64 64 { .label = "31828_1$0" };
    var Exp18__5_1827: bv64 := load le $stack bvadd(Cse0__5_1825:bv64, 0x8:bv64) 64 { .label = "31828_2$0" };
    $R0: bv64 := Exp16__5_1826:bv64 { .label = "31828_3" };
    $R1: bv64 := Exp18__5_1827:bv64 { .label = "31828_4" };
    var Cse0__5_1828: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "31832_0" };
    store le $stack Cse0__5_1828:bv64 $R0:bv64 64 { .label = "31832_1" };
    store le $stack bvadd(Cse0__5_1828:bv64, 0x8:bv64) $R1:bv64 64 { .label = "31832_2" };
    goto(%aws_byte_cursor_eq_ignore_case_harness_73);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_77 {.address = 0x7c44; .originalLabel = "gEWMyr82Tim1W9nm4czWfg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31812_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "31816_0" };
    $VF: bv1 := 0x0:bv1 { .label = "31820_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31820_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "31820_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "31820_3" };
    goto(%aws_byte_cursor_eq_ignore_case_harness_71, %aws_byte_cursor_eq_ignore_case_harness_75);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_79 {.address = 0x7c40; .originalLabel = "UW+xAZSVRYq8UtL1J7UCqQ=="} [
    $R30: bv64 := 0x7c44:bv64 { .label = "31808_0" };
    call @nondet_bool_8584 ();
    goto(%aws_byte_cursor_eq_ignore_case_harness_77);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_81 {.address = 0x7c38; .originalLabel = "tzhGz390QY6GwSax27oCew=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31800_0" };
    $R30: bv64 := 0x7c40:bv64 { .label = "31804_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_eq_ignore_case_harness_79);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_83 {.address = 0x7c30; .originalLabel = "R6cswx0XS9ChKYAz7qhazw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "31792_0" };
    $R30: bv64 := 0x7c38:bv64 { .label = "31796_0" };
    call @aws_byte_cursor_is_valid_17924 ();
    goto(%aws_byte_cursor_eq_ignore_case_harness_81);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_85 {.address = 0x7c28; .originalLabel = "/9NuRi2xTIaLuZ+MOlC17A=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "31784_0" };
    $R30: bv64 := 0x7c30:bv64 { .label = "31788_0" };
    call @ensure_byte_cursor_has_allocated_buffer_member_11188 ();
    goto(%aws_byte_cursor_eq_ignore_case_harness_83);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_87 {.address = 0x7c20; .originalLabel = "0KOugv17RnuVUSgKR9sZQQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31776_0" };
    $R30: bv64 := 0x7c28:bv64 { .label = "31780_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_eq_ignore_case_harness_85);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_89 {.address = 0x7c0c; .originalLabel = "cigeHE+GTSCX57RkFXdndw=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "31756_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv64 64 { .label = "31760_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "31764_0" };
    $R1: bv64 := 0xa:bv64 { .label = "31768_0" };
    $R30: bv64 := 0x7c20:bv64 { .label = "31772_0" };
    call @aws_byte_cursor_is_bounded_11140 ();
    goto(%aws_byte_cursor_eq_ignore_case_harness_87);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_91 {.address = 0x7c00; .originalLabel = "SUlkFZOYR1CgjIWmOzVyFA=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "31744_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv64 64 { .label = "31748_0" };
    $R30: bv64 := 0x7c0c:bv64 { .label = "31752_0" };
    call @__VERIFIER_nondet_ulong_32196 ();
    goto(%aws_byte_cursor_eq_ignore_case_harness_89);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_32132 {
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
      { .name = "_IO_stdin_used"; .address = 0x7e58; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xb8e8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xb8ec; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20850; .size = 0x8 };
      { .name = "errors"; .address = 0x200d0; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20851; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20810; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20840; .size = 0x80 };
      { .name = "s_list"; .address = 0x20800; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x7ea8; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x9c80; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x2048; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x212c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x20ec; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x20a8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x207c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x2064; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x2000; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x7d9c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x7e28; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x7db0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x7dd8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x7dec; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x7e14; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x7e00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x7dc4; .size = 0xa0 };
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
      { .name = "aws_array_eq"; .address = 0x5260; .size = 0x700 };
      { .name = "aws_array_eq_c_str"; .address = 0x5460; .size = 0x7e0 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x5340; .size = 0x900 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x5120; .size = 0xa00 };
      { .name = "aws_array_list_is_bounded"; .address = 0x2c00; .size = 0x400 };
      { .name = "aws_byte_buf_advance"; .address = 0x75fc; .size = 0xc80 };
      { .name = "aws_byte_buf_append"; .address = 0x5968; .size = 0xd40 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x5ce4; .size = 0x2000 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x5b10; .size = 0xea0 };
      { .name = "aws_byte_buf_cat"; .address = 0x4df4; .size = 0xc60 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x46c4; .size = 0x420 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x47d0; .size = 0x320 };
      { .name = "aws_byte_buf_eq"; .address = 0x4834; .size = 0x620 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x49bc; .size = 0x480 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x4a4c; .size = 0x480 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x48f8; .size = 0x620 };
      { .name = "aws_byte_buf_from_array"; .address = 0x6a24; .size = 0x640 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x6978; .size = 0x560 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x6aec; .size = 0x620 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2828; .size = 0x1a0 };
      { .name = "aws_byte_buf_init"; .address = 0x42e4; .size = 0x720 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x43c8; .size = 0xc80 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x4adc; .size = 0xa40 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x27f8; .size = 0x180 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x4558; .size = 0x560 };
      { .name = "aws_byte_buf_reserve"; .address = 0x60e4; .size = 0xa40 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x622c; .size = 0x6c0 };
      { .name = "aws_byte_buf_reset"; .address = 0x4688; .size = 0x1e0 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x4748; .size = 0x440 };
      { .name = "aws_byte_buf_write"; .address = 0x778c; .size = 0x9a0 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x79b0; .size = 0x280 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x7a00; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x7aa0; .size = 0x260 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x7a4c; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x7aec; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x78c0; .size = 0x2e0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x791c; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x7970; .size = 0x200 };
      { .name = "aws_byte_cursor_advance"; .address = 0x6d90; .size = 0x820 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x6e94; .size = 0xb80 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x65fc; .size = 0xb20 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x6760; .size = 0x10c0 };
      { .name = "aws_byte_cursor_eq"; .address = 0x4f80; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x56c0; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x5784; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x5848; .size = 0x480 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x58d8; .size = 0x480 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x5044; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_ignore_case_harness"; .address = 0x7bf4; .size = 0xc80 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x6c88; .size = 0x4a0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x6bb0; .size = 0x360 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x6c1c; .size = 0x360 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x2b84; .size = 0x180 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x4604; .size = 0x420 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x63f0; .size = 0x760 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x4c24; .size = 0xe80 };
      { .name = "aws_byte_cursor_read"; .address = 0x7004; .size = 0x900 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x7124; .size = 0x980 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x72c0; .size = 0x520 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x7364; .size = 0x520 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x7558; .size = 0x520 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x7408; .size = 0x540 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x74b0; .size = 0x540 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x7254; .size = 0x360 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x6304; .size = 0x760 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x6594; .size = 0x340 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x64dc; .size = 0x5c0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x7b70;
        .size = 0x420
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x555c; .size = 0x740 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x5644; .size = 0x3e0 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x2f24; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x4238; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x5108; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x33b4; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x34bc; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x3414; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x37c4; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x3768; .size = 0x2e0 };
      { .name = "aws_nospec_mask"; .address = 0x6d1c; .size = 0x3a0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x2dec; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x420c; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x7b40; .size = 0x180 };
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
      { .name = "main"; .address = 0x7d84; .size = 0xc0 };
      { .name = "memcmp_safe"; .address = 0x4258; .size = 0x460 };
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
      [ 0x1ffd8; 0x7d84 ];
      [ 0x200a0; 0x200a0 ];
      [ 0x200a8; 0x316c ];
      [ 0x200b0; 0x318c ];
      [ 0x200b8; 0x31b0 ];
      [ 0x200c0; 0x3144 ];
      [ 0x200d8; 0x7fa8 ];
      [ 0x200e0; 0x7fc0 ];
      [ 0x200e8; 0x7fd0 ];
      [ 0x200f0; 0x7fe0 ];
      [ 0x20100; 0x8010 ];
      [ 0x20108; 0x8020 ];
      [ 0x20110; 0x7fd0 ];
      [ 0x20118; 0x8030 ];
      [ 0x20128; 0x8060 ];
      [ 0x20130; 0x8078 ];
      [ 0x20138; 0x7fd0 ];
      [ 0x20140; 0x8088 ];
      [ 0x20150; 0x80b8 ];
      [ 0x20158; 0x80d0 ];
      [ 0x20160; 0x7fd0 ];
      [ 0x20168; 0x8100 ];
      [ 0x20178; 0x8158 ];
      [ 0x20180; 0x8178 ];
      [ 0x20188; 0x7fd0 ];
      [ 0x20190; 0x81a0 ];
      [ 0x201a0; 0x81f8 ];
      [ 0x201a8; 0x8218 ];
      [ 0x201b0; 0x7fd0 ];
      [ 0x201b8; 0x8230 ];
      [ 0x201c8; 0x8278 ];
      [ 0x201d0; 0x8298 ];
      [ 0x201d8; 0x7fd0 ];
      [ 0x201e0; 0x82b0 ];
      [ 0x201f0; 0x82f8 ];
      [ 0x201f8; 0x8318 ];
      [ 0x20200; 0x7fd0 ];
      [ 0x20208; 0x8330 ];
      [ 0x20218; 0x8370 ];
      [ 0x20220; 0x8390 ];
      [ 0x20228; 0x7fd0 ];
      [ 0x20230; 0x83a8 ];
      [ 0x20240; 0x83f0 ];
      [ 0x20248; 0x8408 ];
      [ 0x20250; 0x7fd0 ];
      [ 0x20258; 0x8428 ];
      [ 0x20268; 0x8470 ];
      [ 0x20270; 0x8498 ];
      [ 0x20278; 0x7fd0 ];
      [ 0x20280; 0x84b8 ];
      [ 0x20290; 0x8508 ];
      [ 0x20298; 0x8530 ];
      [ 0x202a0; 0x7fd0 ];
      [ 0x202a8; 0x8558 ];
      [ 0x202b8; 0x85b0 ];
      [ 0x202c0; 0x85d0 ];
      [ 0x202c8; 0x7fd0 ];
      [ 0x202d0; 0x8600 ];
      [ 0x202e0; 0x8660 ];
      [ 0x202e8; 0x8680 ];
      [ 0x202f0; 0x7fd0 ];
      [ 0x202f8; 0x8698 ];
      [ 0x20308; 0x86e0 ];
      [ 0x20310; 0x8708 ];
      [ 0x20318; 0x7fd0 ];
      [ 0x20320; 0x8720 ];
      [ 0x20330; 0x8768 ];
      [ 0x20338; 0x8790 ];
      [ 0x20340; 0x7fd0 ];
      [ 0x20348; 0x87b0 ];
      [ 0x20358; 0x8800 ];
      [ 0x20360; 0x8820 ];
      [ 0x20368; 0x7fd0 ];
      [ 0x20370; 0x8838 ];
      [ 0x20380; 0x8878 ];
      [ 0x20388; 0x8890 ];
      [ 0x20390; 0x7fd0 ];
      [ 0x20398; 0x88b0 ];
      [ 0x203a8; 0x88f8 ];
      [ 0x203b0; 0x8920 ];
      [ 0x203b8; 0x7fd0 ];
      [ 0x203c0; 0x8958 ];
      [ 0x203d0; 0x89c0 ];
      [ 0x203d8; 0x89d8 ];
      [ 0x203e0; 0x7fd0 ];
      [ 0x203e8; 0x89f0 ];
      [ 0x203f8; 0x8a30 ];
      [ 0x20400; 0x8a58 ];
      [ 0x20408; 0x7fd0 ];
      [ 0x20410; 0x8a88 ];
      [ 0x20420; 0x8ae8 ];
      [ 0x20428; 0x8b10 ];
      [ 0x20430; 0x7fd0 ];
      [ 0x20438; 0x8b38 ];
      [ 0x20448; 0x8b90 ];
      [ 0x20450; 0x8bb8 ];
      [ 0x20458; 0x7fd0 ];
      [ 0x20460; 0x8be0 ];
      [ 0x20470; 0x8c38 ];
      [ 0x20478; 0x8c50 ];
      [ 0x20480; 0x7fd0 ];
      [ 0x20488; 0x8c68 ];
      [ 0x20498; 0x8ca8 ];
      [ 0x204a0; 0x8cc0 ];
      [ 0x204a8; 0x7fd0 ];
      [ 0x204b0; 0x8cd0 ];
      [ 0x204c0; 0x8d00 ];
      [ 0x204c8; 0x8d20 ];
      [ 0x204d0; 0x7fd0 ];
      [ 0x204d8; 0x8d48 ];
      [ 0x204e8; 0x8d98 ];
      [ 0x204f0; 0x8db8 ];
      [ 0x204f8; 0x7fd0 ];
      [ 0x20500; 0x8df8 ];
      [ 0x20510; 0x8e68 ];
      [ 0x20518; 0x8e90 ];
      [ 0x20520; 0x7fd0 ];
      [ 0x20528; 0x8ec0 ];
      [ 0x20538; 0x8f20 ];
      [ 0x20540; 0x8f40 ];
      [ 0x20548; 0x7fd0 ];
      [ 0x20550; 0x8f88 ];
      [ 0x20560; 0x8ff8 ];
      [ 0x20568; 0x9018 ];
      [ 0x20570; 0x7fd0 ];
      [ 0x20578; 0x9048 ];
      [ 0x20588; 0x90a8 ];
      [ 0x20590; 0x90d0 ];
      [ 0x20598; 0x7fd0 ];
      [ 0x205a0; 0x90f8 ];
      [ 0x205b0; 0x9150 ];
      [ 0x205b8; 0x9178 ];
      [ 0x205c0; 0x7fd0 ];
      [ 0x205c8; 0x9198 ];
      [ 0x205d8; 0x91e8 ];
      [ 0x205e0; 0x9208 ];
      [ 0x205e8; 0x7fd0 ];
      [ 0x205f0; 0x9238 ];
      [ 0x20600; 0x9290 ];
      [ 0x20608; 0x92b0 ];
      [ 0x20610; 0x7fd0 ];
      [ 0x20618; 0x92e0 ];
      [ 0x20628; 0x9338 ];
      [ 0x20630; 0x9358 ];
      [ 0x20638; 0x7fd0 ];
      [ 0x20640; 0x9398 ];
      [ 0x20650; 0x9400 ];
      [ 0x20658; 0x9428 ];
      [ 0x20660; 0x7fd0 ];
      [ 0x20668; 0x9480 ];
      [ 0x20678; 0x9508 ];
      [ 0x20680; 0x9520 ];
      [ 0x20688; 0x7fd0 ];
      [ 0x20690; 0x9550 ];
      [ 0x206a0; 0x95a8 ];
      [ 0x206a8; 0x95c0 ];
      [ 0x206b0; 0x7fd0 ];
      [ 0x206b8; 0x95e8 ];
      [ 0x206c8; 0x9638 ];
      [ 0x206d0; 0x9658 ];
      [ 0x206d8; 0x7fd0 ];
      [ 0x206e0; 0x9698 ];
      [ 0x206f0; 0x9700 ];
      [ 0x206f8; 0x9720 ];
      [ 0x20700; 0x7fd0 ];
      [ 0x20708; 0x9760 ];
      [ 0x20718; 0x97c8 ];
      [ 0x20720; 0x97e8 ];
      [ 0x20728; 0x7fd0 ];
      [ 0x20730; 0x9828 ];
      [ 0x20740; 0x9890 ];
      [ 0x20748; 0x98b0 ];
      [ 0x20750; 0x7fd0 ];
      [ 0x20758; 0x98d8 ];
      [ 0x20768; 0x9930 ];
      [ 0x20770; 0x9948 ];
      [ 0x20778; 0x7fd0 ];
      [ 0x20780; 0x9988 ];
      [ 0x20790; 0x99f0 ];
      [ 0x20798; 0x9a10 ];
      [ 0x207a0; 0x7fd0 ];
      [ 0x207a8; 0x9a28 ];
      [ 0x207b8; 0x9a68 ];
      [ 0x207c0; 0x9a88 ];
      [ 0x207c8; 0x7fd0 ];
      [ 0x207d0; 0x9ab8 ];
      [ 0x207e0; 0x9b10 ];
      [ 0x207e8; 0x9b30 ];
      [ 0x207f0; 0x7fd0 ];
      [ 0x207f8; 0x9b48 ];
      [ 0x20800; 0x200d0 ];
      [ 0x20818; 0x7fd0 ];
      [ 0x20820; 0x9b88 ];
      [ 0x20830; 0x9bd8 ];
      [ 0x20838; 0x9be8 ];
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
      "H4sIAAAAAAAA/3XYL3TbdhTFcaVJU21IRRWboKDGBA0GDAoEBQ0FCgxNeuZ23aZt3apt/aO2RFBQUFDQ0FBQUFDQpGfr9rs7";
      "c77HL+SdfHxz/fJOkuO4+XTl/fNxffPv8Jqv3Gzhj+XjX3f9xVN9nXfvbo8+b+FPvnazg7+U9/BOPsC/kY/w9ls3J/ggn+FH";
      "+QKf5N7VXQ/2bvrwSB5cXe4P4YnyMXwjT+A7eWr0r+Cl8hm8l+fskW+M/gLuPdNe8Fy+5/7y0uiv4I3yDfwkb+Hhczc7o7/n";
      "/ZU/cE/5EV7LR6N/gnfKL9xffuL+37np3bvc78MT5UP4Vh7BK3ls9CfwVvkVfJGv4f4LNzOjP4fHyhfcX76F1/Kd0b+H98pX";
      "3PN79fGe8sbob+G58j28kw/skR+M/iPc+8GNCb6Rz/C9fDH6T7yn8v41/u7JA7j/o5vh9eX+CB4pn8ALeQqv5Cujfw3vlM/h";
      "XunGhvvIC6N/C0+V38N38pL7yyujv+b+yrfwk7zj/j+52Rv9AzxX/ggf5CN8lE9G/wxflD/Bk5/d9G6wj9y/udwfwEvlI/gs";
      "j+HBL3p+oz+Fp8qv4ZU8g/fy3OjfwCflt3zel27u4Jl8b/SX8EL5Gt7KG/ggb43+jq78APd+deMAj+RHo3+Er5Wf4bV84f3l";
      "J6Pfu4/fI+UDePGbmyG8kkf3L/fH8EH5FB69cnMFX8nXRn8GL5Xf8PuSF/CwcnNr9O/ga+VLeCuv2COvjf6GeyrfwbPf3ezh";
      "O/lg9B/gtfIjfJZPcP8PPW70L/BUee8WPydyH97Jg9vL/SF8Uj6Gp3+6mcBzeWr0r+C18hnce60+eCzfGP0FfK/8Du6/0ePw";
      "SF4a/RU8U76Bt/IWPsg7o7+Hz8ofeP+3+jreXz4a/RPvr/zC+79z48T7yL0Hxut/+Eb5EH6QR/BZHhv9CTyu3VzBK/ka3skz";
      "oz+Hj8oX8OS9m1v4Wr4z+vfwUvkKvshrePDBzcbob3kf5Xt4IR+4j/xg9B/hvfIT9/zo5sy7yRej/8R7Kv/5H8u7eb0PEtL/";
      "e50PL9WTwEd5Cp/lK3igz3u9v3T12W+9/z+GM//izA9n/uWZH8/84ZlPZ/7ozP8GWdJpfggTAAA="
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
    .size = 0x5fbc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/708e3jUxbWzD0g0wUQWXa6h7IZYU40aLa0QIWZ5aFT0qphea/GWIPerovaztLUWAVnEFi3gdfGB9yIfQb5r";
      "Tazvao2CRBG04oOHgNf2k90NoBAgT0g2D/aeM3Nmf/N77O7ks71/7Pfb38yZM+ecOXPOmTMzv5lne3Z/h4V3jobfAQ9riHlC";
      "iXgJixz0sEiUse3sSHXCA3Ve+L2STK76O/x4+TfViRBjf/48mfQ3eWbuCQQ9u51+ANvGQsWRGDyL4VnFWEsTYzXwvr3479WJ";
      "WYCjzeNqYO7AHsRjhS9mbNuY/kW7JuUvXlbcP+mxdwE+Dm0nt1UnbuVt3am2A/PfqR8AujvzWKIT2tdOnlURcrFxnN5odSIM";
      "8Bz/9aHEH4CP/4VfkIWn104urujMCyUG5r/3nJUX4Nc/MH8TxxsEPJ5wRcR9Vng6/nc1VfAyFr400gC4ZP/RRawiuihUwRib";
      "zkax4fAcHmBsLsirZjnAIV7ZV7Y2tdAmCm3ut7UTNCEPbGHw8xSeApaIAf+OfUBdtMDg09omBnVRkAOOUdS/9iykQwe2GcdT";
      "bbtKtHUzNoKxsIJjowmHG3QK6YlBO8Zcz08BPGOwzA904riCDAQNmx3bDwVY2W/pArY6uKBpddyT09AMerzf42kYAvVrGWtH";
      "uZ+DeAGnwD3UAbeQp8fPHhfl75rK3VCuU5aD7ScyH/xsOIY4wLefaS9jaWg4aIKl8Qiwxmgg1NieA22cZA38xnwsEUeZ+UBW";
      "/lDiRdQZRcdgXtSEYR60QHkOjFkMYKIAWwwyxfFxMQbjE55uyMqiCyB/hHvIghd1F9qt9CJOGieYL8t0aLwnDY3vWWkEfM40";
      "2nHHUdcI/5t8vmbmZyuHSU+riu8TB3wsGJ4erWLzovPhPwtVGLg2pOwU4uvCuS3nOuA6DfjDJ7RtxCfrr90VnQD/q0KNNSfB";
      "/nrYeb4FWBZqvJ7ea92sQdiw9x3nfLOJF7PuVJ1U6zbIuo2fKnQlA6GN/4J0/YrXJaKvwbMIngGQfX6oIlrEx4A/mZdFYlBe";
      "nBuqSJXlUplXKcunMibKkuWhjdEpwdEGDxskDwPPq7QUhAYuQFpmEy3rFVpGpaFlpAMtIxxoKVTKCqksXykb4cDbSAfeRll4";
      "84cGolNqR9vGh8YgPuA4PhuhbuNq5D0UHC1kY7PHAzC+A69zmNrRog8LDOpgVWjeAehD2CXn+r+mqwcdWgdzC/VoHEMb5OwT";
      "ngEYOXfAkT3u6IOI38AINhf0tkb+/1D+L4Ryt/E/V5bnQ7nL+H+lhAGdqGP0P1fYiTzhd6afCs8QPHPhWQvPofBEG4L2qA6e";
      "6J8uPGmf43JexkpZYyfOw9JQ43aQb+3JfR+KObbZPI9vdNWjHsZAB+Pl0AbGvQt0IFoeakR79euTaz9EWXTeOKneaX6i7FBm";
      "LFf4Qu5Dx1n9r5k2tAu+/FBiuZs9vsht+GszfUYfV54029PFIKeF0DYGvhLl4CJf7Mo3aLmd6nm51xpTmH3xHSos2GK09T+2";
      "tJ+Ctgpon4RPsKHchkt+lwr6XwId5DbVUl4P5YjHHcI+EZ+wu+hPeB/g229JEkytAuMzw9xIMLwuT/EfhZI/Kbu3nX1TgXl8";
      "HkV6C1L9bIuWssQpyF8JwJdw3RHwpQL+XslfCfXtF7Lhdh5oQlwcT0DYMxirdjm296AM/GJssJy5hL/gehMQ/cyGcQ2SbuMc";
      "kHHOzQMyftziOH5NA3b9OO5Kox8Yr8E49NB48neQeZc6rj5Bz2Qvq6m34ObzGNsUCv+pyqcceaS6OK5HSOZPw7j50ObnkZz8";
      "5lizWLaDujjUSb17BNoNgXa8jHA9nIqlnf0/13+WaS4a8L+08PYu2iJq/5ST/GzzaINNz/iY5gtdkP1Hk+BX5Fj7lPI+KE/y";
      "dYOQLfbfZ7zXptGHdHECyg91y+UmPkjXFrvovdCsk5v7k6vudJnnPh8nwnWTWgdz7BwHPZvhJCcm5OQoKxonrit+Zzuypl/M";
      "84BX8AW+gT9xXiXBThegPNzhnYX9QmdxrqFcue3yifnE56VPtJGxBMYZsSJhe/jaZyDJ5eJCuxSg9gXUPl+O9fuZxzrIIjKW";
      "XID2SY51E6wxXLDGgfLfYPk/eqyh3zDZQ+xrobSNjL1cXDcxIsfASe//3G8fR/j/qOsXVRF1HHEeuED2zw0GPj99v9b5Cb78";
      "cSc/aYIdSTqbI3TjTKClrp9sF9aPUOwJ2aFh/cKeYDnKgY8P6hnmKnoW7YL16jLWtnAXrC2XsYvMc8LJrjit3YPu8EoPU9d0";
      "Bu2/7Vd0u8BM28E+4QdEW/vamPM0lUV+C/WI46p++1rqfmaZc8Sn1MdYgaHLaOtj5GsDTOimU7/TpEz9JA/MCyj0355GP18l";
      "fq5Ben3SF7IdMfLduHbi+k7yfRbhfQ40qL6afPLVJhlZ9AjGd3qGeBbrv9dnzbvY+2qWa0af4CFdvgLXKdynUYx8U79Y00i+";
      "fgF9obxYW3KlasvuwHJqc6Q3zbq1wN7ulj4xn/f2qjGu0D0Ym5dZnTtiyycQrRv6zDqzDseSaPgI7ASN4U4n2b3QZ5/r2O7z";
      "LO3k2lvyMUfkD3b6ye+jTk0CP/REnz3PgPg3Ap+vQx3G/8sz0L+2NzMdfwE6pc8KMJdDLsxuY9ooX5HsFXZDtTe9VIZ41fkx";
      "i+bDCtJ/67rC6if2Uh8He4X+I44m4h3/p7P/XyL8ZtI9mhdv9hnraZRDnszRQB33A0r8KemcjXQG1BzD8yY5xB+DubCKJfav";
      "ZokDa1ni4HqW+PqPgKcsXBkrD1fGx4Yrm8eFK/dPCFceqApXHpwSrvy6OlwZnTIkgvEyf0L8HF3ijUTL4DkkPDw6A9aLBfCc";
      "Cc8lYIc8rshlrKmyyttUOZqFKwPecGXyOvDp01jiIuRhRqgRY2vQn7nPI28TWQTs9ErEfwrUFwfZ6THAiXAIs8ICY23vgrpi";
      "qItB3TBoPwbax6F9HOBmAswLFhhcW8Yh5g8uCD0WErYrER0LvIwVOQHsJ3adsGtRoDs6jeIKoD82zYhjNieSNclqqL9OjEH4";
      "FBhn+H8Ojg2WV1NcRmPTD2M8FecJlEengDyqWGICymMC8ONz4Men8DMB+JngwI+P+PFb+JkAtP4z8I4DvsYZcuLvE8DvThG+";
      "CJ9Yz2UHPEarSHbAa6zKkN3snmQN33uoRl3dnTaGUOfo6b0UB3nN5XnKfOZ2Bv6vT1h9gn2+NucpfpBw9STM67d1lO9D3jPN";
      "38OynYW2/QmDNrSLOB48LkLbBfCbkyk7wXOjhagfPiN2WnfSPM+lLs3pFWumVBycyq1mjmNlDOQC2qR9krYTxuxqaY/x+V6C";
      "4nPk2yvkwNe0XsEH/q/zsJpLegWNSIeMI+Jyv2HvolczxRVPJ4Q/Rf5QZ1wQR8R94p10rgLa3ynluSY1rg58rmUV8QJDb+rc";
      "Bs0h+J/vQKeM1+6z0IH9xtaa+77f1rdZX+N5OA4iB/dluj0kq27TOpvbD7nmZqkcA5cHLwuaaZlh0297zCPHKOgx5NDkVnwR";
      "/H8jYfjRVCzJlPUrrd2/T7rA6/wKbdguyCrMa3WHWE/JNzQNNejBOFfSOSuNjgRpbrmYwIE0cNpIFiNlPeWScA6q9YWyPpfq";
      "c831ubI+n+rzzfXMOrelTSgU4/QwxUyDksGQwclgX09mGeztyczjZz2ZefyA6qWdS/FI+a7rNXkcrI2pp365HNyGHII0d9Px";
      "u9pCb52F3rM18kcmOvMy07mox7CF4SHGnA0OEfOJ05lnp3NujzmXadXNObI+l+ot4zZL1udTvWXcbpb1hVRfaK6/oSeNnbCs";
      "02XMy9d2eYYNyGSDLu3RlzHCX9ijxN1Udi6UPdpj39tK5fd9Zp3CNqN6jNhalvl7KGcLsJdhfRXEj8p84+ubKrEXkW6OJbrJ";
      "B0CbC3q4XTwP20Q9bBrnm/pq7Ub8Atckyu8WAnwn2lFoOwz+q/n+ZoJPt/fnJCvexiKrr6CsqkesLzLJS8qhvVvkqVQ58Hgm";
      "mT0f9YYii33dos9Yksaf6HmB4zdwhUgWn3Qbsvio2yyLOmozGFnUOchidbex3t6UtMrEnENT262Adqf2OOzjOcA+0C3m1n91";
      "O+/LhrZP2A3zJMJzL4FQI/jPRqcckgoHz0ZbLkm1nwWKT/Bnjjmv7VZskuJD0sFPAnh1P3zPCTVPkcGW03y/uFuZd1R2vkJD";
      "k4z50G70i7jClLvyKjJW7LX0e3g24gzaVw9QnovnuHLpv4/2NuD/XMop8tyM9NPKuRx8Dke9zXLewMpPzwnDH8myzhOCxxrq";
      "03r+B2Uf9IanPwj9XaXk1fn6AfyY2xveyeNCwDuL8Ku8XKbBy74TgpeLST4oF+sa24RX7lXSPMRckVxzqHtZSGOMmWkcL/oa";
      "fib15fGKeeaiJ/qGON+r8zQMI36GafDw4gnreNjnXtBr3tMolnsaTFmPKfKtteyBBN2KPy4w/OntFjx1Vjxp8/IZ7ITbjDNo";
      "eY+6LH38A2mIzWQV0ZlmO464SjE/K+jLeL5sHdnMiaTbGFek1iAKTYze3fmh1N6T3KcdIfdvSN8CxvxO7edkoiFMNBRJGqx9";
      "ekNmPYY+j+Yb/OHzbsKRSe8KT6RfiyGOnxKOxHFBxx7aY3mNnv+m0Uf38exx1lTCs++48Gchev8b9euV84xiSbeMGeG9mfPv";
      "bbjHDfxvYnzddZEGXTuor+9qwG5F2E14BipNbhz69BGeFwlvAb03DIKHLpfBQ/JkdrrqqK8uDdgnNHiIE56Fx+154N8SHx7V";
      "1uVJ/fM0PKHIf7sGPXM16HmH8NzsQE9NFnrOVej5kwY916ajJ+UTXfVWnzj2uN0nXohlU1jkLePMiqNP3ARw48Ceqf6lrkvh";
      "k/J10k8N700TN6jwDnHDaMyj5om4huch5X9r7JCn5OSV9SLK9Cddgs+faMixr8vqy+x5qGRSjIukFX0Z2ne5d+xK+VWz3ZTn";
      "Ztz0xDHHXBj6sUPoq90kS4C9luiYTnGH6qNT52akv6e80hg6m1EMz0nMtc0Fv1T+J+lwvtnit2IWGs7vUmITh/YpP+nlOFJ5";
      "tWKl3OWV54GMNSn832HNS6k5kjOIZ5wbiNMam5yH44lnDovMfoWPeZE4w6PmvoKm/OlL5tzer1ii+V6W2D+fJQ4sYomDS1ji";
      "66WIO1wZC4Qr4yXhyubScOX+snDlgfJw5cGx4cqvx0FMBri30nmKWUjPFK84B4lPzOsu8Yh9FdxHmUb7KNexxmQ57ZVMg/Vn";
      "kUMOv0jJ4UO7+DSHHH4R5fADlhw+7tuUhRKX5IDtyHHXiz0bIYe1YE9wzJpIVqsGss+F8WL8h4/A8SinfD/QHys375UgviUa";
      "+M5Oza0daW3m04Qnn2zJU/Se26Xvh55hhu18SIOuk52ir4UasJ2d2e3+nYTnb4T3Nnrf26nPQ7HCw00adH1CfV2jAfuejQc6";
      "+473KeouVfal7efw+N6KT7HZPv117apOu39ItS3I3PahTvPZRNo7nf5deV67hBlnjEpZ4iycY3QGUOb9wX6chzy6gMcQzJvi";
      "22vH4xxCGLkn0UwwboCpxbkFMGjTZH+4j4nwfC6U4jlVIwezpD9ZI2zNlrTr0m8jv+pvIb/xaeQ3jPaaVPuLZ3Zxr4av+YGm";
      "9zrMZyUyndOUPCzWyH37Oo0cg9TV0zqFr7aOZxDHM2Aez+g+mB/7xPkUihemF2uOe/M+7s/SjnNBhnHe3Jes4bSkOSNjjP+3";
      "k8+2Drt8tnY4y8evKZ+RDvKJ7RN+W4f35v5B8q6c59HV1RXAY91/PLgz9ODLHeGnd3WE7k90IJ+1l4R3smBTB/ezyLukje62";
      "8Fx3QMjGRzxg/BErZQknPQjCmEchpotCjIEyARwfpc4OYxyBd3BKqA86ozYLzxyWYI7TfpYXaTpCZ19uobGT+Xc15pNrXn4m";
      "xSfafdWX3W7XdKQ5e6X4no8Jz8QOYSvW0Pv4Dn3fsxP3psn3vKlB14XU1wMasCUd2f3nasKTR3jvovecQfBwg8LDUg26BtpF";
      "XzdowHa0Z+fhDsLzZbt97be7PfPar0Oh/cca9HyqQc8VhOcNB3peyULP7xV6fqBBT4ONHvs+QHevwLOS6BlNeB9pV/bNjPXO";
      "NnUPbrJH2JCDvdlpWUr4h2rQvQBggx7wf6BnE+R5d6acjchT9orJ3t3dbjm7QuVzJB+KTEvQRuUpe4bKmuaVNoJX9hvV+3X4";
      "bNDgdxrx+5EGbKhdxuOZz8MvJ1yl7cL+vEbvJe12/zS6Xdmv9ivj57OMH9T9RoNGP/X5pAZsPo3fU/CEeG5EEnzGGRTfcJkr";
      "Z0DYqNBKjG/kPRBpnz1MwIFvWoYxobxDhmXcHwZYat9a3vvwoE+QbWWdH8fW1SDn0GftpjN/w0dS3PpDDb72tAkZ/EgDdlub";
      "HNP3nf0w8DyS8LzWJnSlit5fajPnjBdTrmcq0H5E5iEyzMsxZ4g5InP0biVXD7Lcxn00xivy7Dfmf/m5XJATyPL3JKMgze9j";
      "iez8/ifxcJqGbB4UshneSLy4cw36UveY2im34FfiC7FOb7kVY5ciUS7lhPUzMGeG8VgJ5VFyhH7H6P7RHDpjZW13raVd8VDB";
      "98safN9AfG/XgL2C+J5PfD+l0aaC8L+pAXsh4Z8t98iYOS9j218Cfu9pFfglbFjJRWH8lclW/qxV6KnT3sUByqsiDplzQllj";
      "vvA7FpvO9czBpve2Otv0rtbB2fSJrdlt+g815LuHZPUjDdhtrXL+b0nre63z+xoYvyto7E5PZM77Tmoj3yjnDa0nP5RjrUHj";
      "M0TjuYTHS+PoCopcIeJtzpNy9DYsPS7sgsxdfdOTvY+HRR/DC6kPpNNF95C+0Gg/r9XqGx3O11jkiHpzHvW3qSezHFtbOU8j";
      "UraQKbYQaJ3SRmtuSR/4K57fJhn8UYOHK0kGQ+TeMuUC5ycdzgcofL1NuMta7bHiOcbcqMcco1eea8Wcrs/IbeB8ludMsC61";
      "1uRrtao9qkxcJ0UOcY0GTz7sfwmLrNSAzUXYnMn1mXgNE562Y3ZeW46Zec2x8uqnmMBv8B2U90Kz8HqrBv1fHBO83qQB+8kx";
      "K68bbLxeTnhed+D15WPGuZs3cF2a46nHewtYdi9/d9fz+F+Dlgai+1wN2LUpum3fHTB9DyKCNCwFGpQzY1HahynQ6Od3x8T5";
      "JKMfuy4M0Hmon5N8EvQ+55jFH1AfswnOWv7vEl6ev5Pn7iiH8DAzzgPLe3Ae5Rxh6g4t+JCjuIdeivsHocTubo34n2j6SAM2";
      "hLCl4rwbxqX4/3QZ51nOPYZU/yxzIRTLog1Q8ziGDr7luJ5YT7T5jom4di29FxyzrydOPZZMndHFvYdUDqWccj6lLHU2mO9/";
      "yPi7jOohvhon9y+UuD+VI0MdKktT1yf28+7VkOXRo4KXuzRg4wCLZ+6ifSLvdivJcTzm5pTyOZQf+75l/4XTi//LaC+G4sxn";
      "8JxWWShBd2j4XQykv1qDpo1E/0QN2FeRfqXfW5W8sdq/5MvQi62mNQn/VpQnt0G9lxWmPHj7EeOemNzrU2PlWoJLwVAeFG1W";
      "9ER2HhYjDx5fA8KPZk2VAW9T5WUsXFnlDVeKM4xb0tIaU/2cRt7+5qPG+Tonuvk95yJ6lhh8vKjBx3X/j3yUZuEj6cDDQg0e";
      "RmvzYM61/oxwu44a9jmqxFPcR4MfWqpBw8CR9LGCmsdVc9hXqjpKfd2l0Vc8Q19qrjw6yD2eTUeUnHOewX+1Bk0bbTTZ4wd5";
      "15Xy7Q38zg35Z3jfxuOiIrqHU0Qw8vy5J9jA+hftMt7ZNvk/k08eSbQ/dMTwqSiDMuV+zTbluw9yPYI+FmPrJMhguHJ20ySb";
      "gpD9WyS0ZpT+j+c4lPVa1/HssrzjiIh/DmnAztSQ+17CU63IQPL53FBDDtOGms9zbBtivKO/4DFFnrjXkho7kRP7Q1SuaeRa";
      "msrVb8ik5MK/rQRtFLlw2RZZcPoHL2MPromKjBzRUxoyPA3lAmunFRqwHoRd6hBvWmKU+wjX4RYjJglrnMX+qoW+SQM4Vsg4";
      "Wn5LRnxPSXzPgM5FjW0R8c1PNWj/XKGlSWP/8MMW8Y3FYbT+u1yjj7dbrPlDe/5gLOFZ3yJiTS+9r6X3VC4kl9bw0OZZyzfl";
      "6ij3Iu/HSD0apUHjSurnYJdG/p9kMFLmGjTw30f4P9XAf3dKXunzBF8TnpsAFr+xKG3mrKSxr/KVRl81Ldn3eT4mPBNb7Gu8";
      "cVA2Wel/kux/E9/DTfkbsBfzvoB54poo7k/B2MxD+Nc1aCzToHE94fE50HgalD2g0DgyPY2NjxyhuzyCRr5GWq5Bo1uDxvsI";
      "z+HDdhoPHDbT2HrSTCNL+SbxTb07j9A35ASejXz9r0HnF4ez03k94WlyoPNtKOPfsCE6t6Snk38f7+oj9B07gQe/bZcYr0Hn";
      "ixp0nkN4nnSgM2Khc/XJtGOeqG+h+w6KzSjQoPF3NhrfMu5X4Zk2WEvFMWaFdc32ToHvTmwD65mP6f02fC8nmyXWk+KsIa2D";
      "vof+t5zsn1G/rBNwxCAe+AZzewDb0k/x7hJ7vMvbM7G24v6ynPgso3Ok8P5cZ3Z+ryLa12jAXnZY2MhR6nleaPunQ4Lf5Ro4";
      "LqD+FmvAjjksbKaI7beadcbih39O+HIPD84P9x9Kmu6RLnMZ8XOZS7mDWmDsAco7JX+l+n/V4KX1kOCliHysPOMrx17ey6og";
      "eqx9yu/+jNXo6/NDYpys80zeEewE/UJcQcL1NvYJejaK3v8C77VDwe+4lb1Jv3FnxPz9QmU8lrl43u1UwvM/iHc2i1xM7+sO";
      "iXUhP2+t4F2Wur/ncA5gpvB7xzsEzKOIYyaLcP+o5KlFe4d7MuXCJx2g9mGhq/PGoD9Gv4X1M1hksoLvtkz4/MJ/7CB8d4nx";
      "anwc9Q7rbmSRBxRcNZnuJvqFjX+HcN0MuJJ+4QuWHha+IIkwFpxVmegjO1pPOKceEnb0Gm5PGX53RHyvjHCdn4m+PGHbnyRc";
      "FyN9ecIHPHBY+IAkwlhw+rPQp34nYc03NF8d7k024fePphbz7/KqOs7jQjergfpH2f7q1Hked154ZzHIifHvfV8UeRZwqzgy";
      "zZmcQ/L+jjzT2shp+CWerx0L64xxLHE3/gf7j2ezo0tckUnA85ct5P+RDyiLt4jnr0lm+6F8+iFzTMvtUs4V9dGcIfX5aA+m";
      "CFwfEK69iAvKPmsRz1mEaweW83beevzGSmwszKPNLLKY719czvce0A5jbi0OYzIfymPQHumJdplpQF+J7dEWVyn3xbcQH1M7";
      "stuZt4jOCg3YlxB2rGKXkX6g/dJW4Q9S5Ug/0P6DVjkeH5h04r+TMo62fI9bv2ynZtm36SNV9n8OaDZ8vF8AAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x7e3c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x7e58;
    .size = 0x1e30;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYBZjbyBX2XZmZaYq5a53ttU3T9opae5xVY0uuJCebkirLY1tZSeOMpN11Ctf2rszMzMzMzMzMzMzwZizZ";
      "sizJ3kvrL1++taX5//fePPhnTqucXuEfRix7aBLGKBPfrZ3A7I5DYtoRCygzyQnTGfiUwQ9WQMyhxXwSBGtOJf6clfxx2ukX";
      "uOCFLnyRi17s4pe45KUufZnLXu7yV7jila58late7erXuOa1rn0ddN3rXf8GN7zRvjPOvPFNqvvXbnrWzW5+iwO3PHirW9/m";
      "7Nve7vZ3uOOdrK7dI/3B0Dm+5Xo+HZ1gQRht7+yOT97t7ve4p3mv4uf3vs9973fO/R/wwHPPe9CDH/LQhz38EY981KMf89jH";
      "Pf4JT3zSk5/y1Kc9/RnPfNazn/Pc5z3/BS980Ytf8tKXvfwVr3zVq1/z2te9/g1vfNOb3/LWt739He9817vf8973vf8DH/zQ";
      "hz/y0Y99/BOf/NSnP/PZz33+C1/80pe/8tWvff0b3/zWt7/z3e99/wc//NGPf/LTn/38F7/81a9/89vf/f4Pf/zTn//y17/9";
      "/R///Ne//yMd1U2saapm6p1aDet6HBY9sm0esCRMEN/99n6beh71s9/PRgsoVZQBmL2hqi34rkYhon3kEY+y8VoxHrxdRdmX";
      "5/A6ymFFParEPB1/y6c7PhKZUYIbr6qizIKUJxuqZpjrnUYDa5XKetTvE4acAPk0RK7FBgQRn0aDIQopGlK3hxgJIjdcW4zX";
      "XHxSqFW0V9S5OB7BWqOpHjXr2MA1A9fF84azS3oocE4StG25EUF0m7C+S3fQjhWgHgmJHZLeWnG8s6hVtCrkwr7onXYbvMV1";
      "U21jTTJkVYH9CaLRiDJYgeiIMCt0qF+6TzkofNfyYVL8snJEasr1ONamLt8Vw3PZBx+cHupOIs+9WivbrxyUKioCyeXfwJum";
      "bmjx82TpkOyiIGSOP1grzZcMyow7A5BjsaTjgwcS6qnJ0A0PHpitXOr3FCXldgYjn19W6nhzyuv4PTC4TxlynSBEVtIclvEL";
      "lBl1EUyK39jQsFSfAujYMGTlkJ6JfziECQJZTcIQnMjvc2l7ClBnlhUA5iDokEpyTcaKYWpYVztaDXO7AkgmxyZ+yEueRgw8";
      "E45OgNdWtS8HnRu5DH0BSVFNKLeWrOtQcPrUPodDQMF5ThBAyaVBVqrnXPSZgavC59lrmHdWZUVab/I6NyZreFs9Th3f6rrl";
      "dZ6DUkVFIPn8fPZtTDdi0o4rCkVBZA8TH+T6kvlQhFZF+UgLK+vwX1OtHZ4fC5U6rHGpvTXt11BK6dRaYs8CahWVI84QWh0D";
      "ehcPrKzIRlJnrSiEQuaRdXwndKCETooZUmTHPEoVFa3PrjDkFlY7Rsw3TSEUOh4fHdGyeT2HktAWwyzw16RmE+YGNxzkBk7G";
      "AOQnQbblujA+QNlYyMsA89HKvQvhPZAnhK1kZ5aNp/D548kiNyS5yXMpG4C+5bhleiK9ejF8yeo0X01V6uYRSZN5DYrdnpLD";
      "p0b9niPWblvM4RU5S4AsZlm8ClmqaE8URYg8Y0CxdJKEzwHdsZxw5TwsQM+1Ng+4CCmroXPgooyk3oOdGa29AngKSfQbvikd";
      "DVdqotWsnndzq4G5YHmKrynrholbbeMY9w97o3AsREa5PputqqL0mtkbdQxv1NT2MdNQoau3oERFPw5AJ0yMgcK06WjMjwEh";
      "hS7vQb0ui3MOKm/JS0Gzlm/WMK7rZkvanChkCfTBiQhw0sIawT9rorh2aASHErJrE97ww30B8qzdlAIuj1OGrYpOlS7rj27A";
      "AaFmttQ6hmYIGkjf0GTlMLwXhgS2hx+rgiHo1q2EAYZWEAKtjTzaI0t1YBkLuLMyywyxrcmqJhvHzLt0cAebjY7IjxSS1eOu";
      "Ey8QX1A/cl00gjHrQk5bPHAQwIgUOFLkRw7rnPnnl7SQIa6sFMWIjpDlCxbUZ9TjX4goIYFdnk956HMOrIReYu+6UGF1HL+3";
      "LnRgj6Ch5fegb42sIIAoABEjHhyI9xjvBL2KVgSeIW1I+oax3jRlA7fEpG+oHaWe5K3M/eUDvU8jX0iyoRWAaEy0a5F9+agg";
      "zJfgLZ7Y6pKBZwfeOiRLfFLkrciJT0vgK8gSnwN3uc8sIOU6NIsOzW5PyItIknao04JjUhxff4bABpHHzyFcG822gxeBbyfn";
      "j2V2JuiQk3tCniFpklJXW+YhrKT1jyTUHF/FFRsDbyG1/cjrgsAbEJ93UDgxxeMNaSRkMJEgUsv04wIb782nQJVSgFKzoWpc";
      "r8hKu8ObJ/TKQ0m+iuiMojDZyWxkxAYysavcitRbjm9TxuDk4Y75KdGzwtktVIlOzrUm3qX/gx3pmyy51W5inhSwl9J0zwWI";
      "kOi9KuqCBfFtoOONXMKzpfRcNIfK92xvsDl1wYcbTtcDb/BEwBFwNYKVbLm+nkObK4JSuJQ9WDkia6rCPYO0THS0Pg54RxKZ";
      "yVMvYoA1JD5kpLh4EW3e33YY9UWlJUJzmb0Ztio6RaJ8ZH25H8H/zg+91I/ViPKRO0riSSF85K9EsIofgq3Ek1WoUjfwhoal";
      "lgDFh+PbIvAjBHHjoR4lkzKJr5chSiR1bgiK7/WzqGDvipCZOM9djVU6vOtMIYbWNkldjwmdQxjvOpMePdXSlr3kHm6OpYpO";
      "lSZlf0MWB+pJ+bclY2OiS+Lq7ztC44TDJfNoAWV20zoHke7sm2YDDheTQ0Zy78XvP+DI4HjRdHbByajfC7iOAYUA6TM5XSzR";
      "H1n0yc3K6sipTDmmi3ua6dG2qI5K45NFyS0Pjht1j8NsEveoaSzk0sGAl0w4tEKx8/4+rphcyn+DieeP+cwDZR+5FkNc8w8o";
      "G1dCK9jaH9hD0otcwubx+TM0fYamv4yI7fThiBBTJnE2J5aYrtNlFhub/JLljDORFwVCuk1mF/wF0ARFwaS+x9MBB7kAYh4E";
      "adqt6RxJPv8FBW8WgzAeAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x9c88;
    .size = 0x5b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUMXDzYxzA8ccpgqIIytshgyFDhg4dcqdDBkMHQ4YM75AhQ4Z36JChQ4cMQVGvogh6BEFQFEFfipzLUJQr";
      "giBOEXfvkMGQIUOH3j0+mT7//3P/b+655///5YpzV96zf1UIl0IIp/fHeOz6/AMxDrnJCQ+ZuDqE+QdjzHCBOd7L81znOtvc";
      "YZdtnrDHCcdMbcQ4d00IZS6yxTzDQzFWOM9tZthmjj0WOWaFc4kQNrjIBvNsT3v2pj0zD+u5xt50nWOece5a+3hEz/uY5yor";
      "7LHO/7jPxGaMfdY5YeXRGJPXhbDFJbZZYJ9rnLDO5EU9l9hniRPOPKa/3jqzrLDIJqvss8nFrRi7nHvce+CYYdb+n4gxxcyT";
      "zp/rLPGUNba29Sw/pedlDnn30/obnBdTPGKOhWf0XGWNG2yyyy6zdT07DDf6PaY486yeaZZYYI37bHLELsNzeuYYbrJfphie";
      "1zPDErdY49KOnsMX9Fx+UT99rqGfc64v6bnNHDssceFlPXfZ5N4r+ulzTT2XX9Xf7Ht9Tc8mc7zMEo9fj3GDyVaMLQ54xPQb";
      "MY5YYOIW58M021xhjxdYfDPGTebeinF3ur6rZ/VtPcM7+lvtg2l2ucKVd/Xc4yYre3ouvafnIUcsvK9Pen8f6Ln6oZ6nH+nZ";
      "+VjP2r6eOzzi4JKeB5/ob3P/qZ79Az07n+mZ/VzPM+6y+4We+Y6eQyZu93/wpZ7Frn7qoZ6tr/Ssfq3nhW/0LBzpOfut/g7z";
      "yDQH3+k5Ptaz8X2MWyz/YG6Z/tHcsM4JQ8/czLvnEhM/mTvO/mzuWP3F3LHRN3c8/lXP7G96njB5p/P5Xc/0QM8e17j2h54z";
      "f8Z4wOxJjAPWecYRF+7S/RXjMtdZ5CGrnP87xgbL7PCAJxzxjKv/6M8536GeyX99d0yzxmU2mWeXZQ65zrBgPphikzn+Dx71";
      "LgC0BQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xa240;
    .size = 0x16ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT3BTRRwH8ORRoEDAqtFhxgxGpwd0cuCQQw89hFqxQMQKQaJWDdgZ6kzFjkasTLFR+2/GoMVkAJUE1OJU";
      "J47/KlatUmmZ4ZBDZ8ihB2B6yKGHHHrg4CHj+n2b133fOt2VmYfhfXb3vd/++e0+Gzy1P94T+z11vdu8D/ge9DTg31txNfYJ";
      "EbZx5/pt9r0Qrh7c2+HUse9FcKVxr9m5F8QVwzWBe22y7pZgri6/piVj7bt968aW5Xq9uMooU+fU89vt4Crh3vZavYaclfcG";
      "8HPMKRum9vbeviXbsn0W19/wJvKo43a7ZfuZJ4Vo+E+7VVz1uB+geo9TuwGvx1MH30reSt4Mr+K5IfLd5B3eWvut5E+R98FD";
      "8EjNd+TW5dfuIz8Pj8I7yA+ST8FH3PeTcfH73YSn4H7yx8ir8KTBA5bH0+X2j3Tun2Z4p6F+Bzxu8D6rFp/u/c/DWw31p+BN";
      "8CD17y6O33Fd/1WtWvw8T9s5/jV4B0P9Zvj8STX+0leMP7wMb6T2n+D44YuG+ufhdzTx2femHO+seSRXn1/fkll3cHmd2W0s";
      "oEz4Hf0c92AB7jB4EB6Cp+kZh8kj8HPwm+RvkifgsX59+yl4e7++jy469XU+DY/36+fAwv+4Z63Zg47r1ngE3gkfIz9KY5SA";
      "L/Y7OdMZ45ZMXdvyGNllBlDmTr+TQ91xzK5FkrtR2iKfM44yvpRqRz5nDz3nOjyQUjly+Tm7eS5UUCaUUvNZtsHz2bcO6x2+";
      "QG0cJw/Bt7+rvD23Mb+BPQpfhPu8bn1rZ62A7d3w0nurx2B7Gl6GR8mfJi/AG94XIkX99CJ5Ed4DL1D9V8gr8Cp8muof4/jX";
      "Y80N6NsPwasDKl/L9jlfR+GBQSF6yTvIu+HJQf1cSsNTg2qtyf7jtVaAVwb1+1ERXh7U59MK/Oagmmey/Sc5/nrso+77S+f3";
      "D8Hbh4QYIH+J44dPDKn9W3obxw+fGtKvtbTjurVegE8P6fNlEV6EJ8if4fjhvmH9OcK3AWtpWN9/IfjWYcP4w5uGVz+HyPjh";
      "7fAR8gTHD58c1s+PAnx2WB9fEV43IsQ4zd8ujh+ehhcs6XNW7tH8I9bXsoSMfyPi+0CfH0LwGHyJ2j/B8cMb00Iskvdy/PAK";
      "vI/8BY4f3nbKEL/9/FMqfukr4odnT+nXTwXu+RBnTspP/Tz+m7B+4GWq/xbHDx//SOUX6ZxfovDwqBD1Xvf9rAjlP3jgtP48";
      "kYbHT69+Xgza8cP7Tq/sX+wTxznHz6FM5OPVzzR2G0vwLvjsyjZe5Tb8PpxbM0K0Uxv76T3D8KaMfpxi8NaMPs8n4TFD/Sw8";
      "kVF5Qq5DzhMTjuvGuQQvZvTjeAc+mhVilPepI+44+TfjrzP6fSQMT59ReVA658EYfOmMyrPSOc8m4b6z+vpZeM9ZfZ6YgM+f";
      "Vec+6Yc4fnjgnBpjGd9rHD982uB+/Or8BP1DfoTjx6+SwWP41fop5iD3b7vbv0n86P5MiDmvOwet113P2vkoh/Gt+aiVezj/";
      "kHVY5akJ/Hckr39/HJk8oQuG+PFr7oI+z/vvwnkKHqk9X55zrH3u+4Xhixf156QYfPxzzF+uv4vit/0LIaoe10/y+MMHvlTr";
      "XDrn0Ql4dEzlUfl8zqMlu/0xQ/x2/UuG8ceH8tIlw/jDE18Zxh8+Bx/nPNhF8cPj40KUePzfoPGH+74Rwv42Uf33j+sT8Mq3";
      "an7V2qf5VYL7vxNint4vyfHDi/AK+dsc/934pvle72F45w9CTHrc9+/m+OFVeBd5nNc/vPVHrF9eH4cofvjIT5iftX06kfPl";
      "N1kDNQ/a8cNTP6v8JPunJVN/lL8p5lGm/rIQ11eWOcZlqihTuKzmwXKZFXtB8B7MlV+E6Ka+eJa/f+DnDJ6Al+FZ8pf5+w8e";
      "nxQiSX31PH//wQuT+j17Gj76qxA9PJeec/tyAb7wm1qLNae16LkX/jv2Kp5Le1wPwpemDPHDm/9Q33/Sj3L88GmDp+Ctf6oz";
      "m3Q+s12EFw0+DY9dWb19e4wX4PNX1F4n51JLZqOVcAbZbqPOj3f4C+dino973fnWCI9fXXluwbflAZ4nbSgzijIxKnOA3rML";
      "PntVf3YegZev6s8c43D/jP7b8Do8MqOeL52fvwhPGurX34e+NtTfDi/N6M80bfDyjNrT5Z7Ce3oXvG1WjUNPbkt+8/KZw+7j";
      "EfjktdX3pOU2CihTuKb//2FFOwaDV+BZg/vux3sYPATvM3gU3mPwbninwdPwuMbtP/8CauxBnawWAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xb8ec;
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
      "H4sIAAAAAAAA/7WPKQ4CQRBFa1ibTcGEZeAeCAQ34gacAY1CItFzAEKQnACJxCAIYZrAfy16PGVeXldV/1Riqi2cwRx2oaPR";
      "wxdrcYzv3smPWZiHE7inPy31a/BaER+FX325qcrrYb4hAjvQb+NnfW8dfARTi4s1u3ktEGsn9gd4Ew7hMovf5y6+w/XFVin/";
      "5XVPGC1wx6LHibc7fiHoiR/tP/UBZiSSfAACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGNBSi8oHALUBCO04AAAA" ]
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
      "H4sIAAAAAAAA/13VK1TbYBiH8Y/LtjDGlgEb3dgl7FrY5RRXiZiorKysrEBMxlG2wQIrEMYtgEFWRkZGTiIrKyMrIzmH7/l2";
      "zvvG/M9z+kvyVcUYe12Z8dtdX7XdY1P2G6uv/obdnL1mh+wYzu/aDbrS1ehxXJsOlYvoCVzmflfObNqZJFt0uCndFX0HV9KV";
      "H+p89F1cSCfKpfQ99zy68lM9j/Zw3+lYuT49hRu5+35JV6Xvu+fRiXIZPY3ztjjPlnQt+gEudb8rZ7btzJBturstXUI/xA1p";
      "77d0Af0I16Fj5VLax5mI+yPp6vRjWEjHyqX0LK50z9uRrkXP4XJ6oNyInsfVdrl/V7qIfoIraP+P+h/0U1xMZ8oN6QVcvWe3";
      "2ZOuQ1dwfTpX7pp+hjN7doI96Rr0c1hCZ8qV9CKus8//2Zcup1/gggO7awfSRfRLXElXYnU++pX7v+535Ur6Na55aDc8lC6h";
      "A1xBe3+lq9NLuJhOlRvSb3D1I7utI/Ve+i3OHNupHkvXpd/BvBPOeyJdk36P69O5cgX9wZ3vlPOdqvPRH935znjvmXRtugr7";
      "RxfKVRO7y7iYThPpBvQKrnZut3EuXUR/wo1o/0K9l/6M69CRchn9Bedf8v5L6Rqu+cJ9NfL6fz6c+14O6IL1PXu/+07eAAVV";
      "MMO4BwAA"
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
