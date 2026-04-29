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
var $TPIDR_EL0: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_33156;

proc @main_33156 () -> ()
  { .name = "main"; .address = 0x8184; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8184; .originalLabel = "8hkuc99WTumr6lEcC4/XFA=="} [
    var Cse0__5_2390: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "33156_0" };
    store le $stack Cse0__5_2390:bv64 $R29:bv64 64 { .label = "33156_1" };
    store le $stack bvadd(Cse0__5_2390:bv64, 0x8:bv64) $R30:bv64 64 { .label = "33156_2" };
    $R31: bv64 := Cse0__5_2390:bv64 { .label = "33156_3" };
    $R29: bv64 := $R31:bv64 { .label = "33160_0" };
    $R30: bv64 := 0x8190:bv64 { .label = "33164_0" };
    call @aws_string_new_from_string_harness_32896 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x8190; .originalLabel = "u0ZOud4YSKuoV3wB7Wx5MA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "33168_0" };
    var Exp16__5_2388: bv64 := load le $stack $R31:bv64 64 { .label = "33172_0$0" };
    var Exp18__5_2389: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "33172_1$0" };
    $R29: bv64 := Exp16__5_2388:bv64 { .label = "33172_2" };
    $R30: bv64 := Exp18__5_2389:bv64 { .label = "33172_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "33172_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @can_fail_allocator_13068 () -> ()
  { .name = "can_fail_allocator"; .address = 0x330c; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x330c; .originalLabel = "alIJOTkkRYWZ27Go6iu1AA=="} [
    var Cse0__5_1167: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13068_0" };
    store le $stack Cse0__5_1167:bv64 $R29:bv64 64 { .label = "13068_1" };
    store le $stack bvadd(Cse0__5_1167:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13068_2" };
    $R31: bv64 := Cse0__5_1167:bv64 { .label = "13068_3" };
    $R29: bv64 := $R31:bv64 { .label = "13072_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13076_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "13080_0" };
    var Exp16__5_1168: bv64 := load le $stack $R31:bv64 64 { .label = "13084_0$0" };
    var Exp18__5_1169: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13084_1$0" };
    $R29: bv64 := Exp16__5_1168:bv64 { .label = "13084_2" };
    $R30: bv64 := Exp18__5_1169:bv64 { .label = "13084_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13084_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @aws_allocator_is_valid_13348 () -> ()
  { .name = "aws_allocator_is_valid"; .address = 0x3424; .returnBlock = "aws_allocator_is_valid_basil_return_1" }
[
  block %aws_allocator_is_valid_entry {.address = 0x3424; .originalLabel = "V0jFzXuITMiNHr/kb8xG4g=="} [
    var Cse0__5_1378: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13348_0" };
    store le $stack Cse0__5_1378:bv64 $R29:bv64 64 { .label = "13348_1" };
    store le $stack bvadd(Cse0__5_1378:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13348_2" };
    $R31: bv64 := Cse0__5_1378:bv64 { .label = "13348_3" };
    $R29: bv64 := $R31:bv64 { .label = "13352_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13356_0" };
    $R30: bv64 := 0x3434:bv64 { .label = "13360_0" };
    call @can_fail_allocator_13068 ();
    goto(%aws_allocator_is_valid_9);
  ];
  block %aws_allocator_is_valid_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13380_0" };
    var Exp16__5_1376: bv64 := load le $stack $R31:bv64 64 { .label = "13384_0$0" };
    var Exp18__5_1377: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13384_1$0" };
    $R29: bv64 := Exp16__5_1376:bv64 { .label = "13384_2" };
    $R30: bv64 := Exp18__5_1377:bv64 { .label = "13384_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13384_4" };
    goto(%aws_allocator_is_valid_basil_return_1);
  ];
  block %aws_allocator_is_valid_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "13376_0" };
    goto(%aws_allocator_is_valid_3);
  ];
  block %aws_allocator_is_valid_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13376_0" };
    goto(%aws_allocator_is_valid_3);
  ];
  block %aws_allocator_is_valid_9 {.address = 0x3434; .originalLabel = "VlOHEPnLTBaEbvjodJSZtw=="} [
    $R1: bv64 := $R0:bv64 { .label = "13364_0" };
    var Exp14__5_1373: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13368_0$0" };
    $R0: bv64 := Exp14__5_1373:bv64 { .label = "13368_1" };
    var Cse2__5_1374: bv64 := bvnot($R1:bv64) { .label = "13372_0" };
    var Cse0__5_1375: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "13372_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1375:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1374:bv64)), 0x1:bv128))) { .label = "13372_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1375:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1374:bv64)), 0x1:bv128))) { .label = "13372_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1375:bv64, 0x1:bv64), 0x0:bv64) { .label = "13372_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1375:bv64, 0x1:bv64)) { .label = "13372_5" };
    goto(%aws_allocator_is_valid_5, %aws_allocator_is_valid_7);
  ];
  block %aws_allocator_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_private_17064 () -> ()
  { .name = "aws_raise_error_private"; .address = 0x42a8; .returnBlock = "aws_raise_error_private_basil_return_1" }
[
  block %aws_raise_error_private_entry {.address = 0x42a8; .originalLabel = "aBMifaipRq2K6Dl1r0S9qw=="} [
    var Cse0__5_187: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17064_0" };
    store le $stack Cse0__5_187:bv64 $R29:bv64 64 { .label = "17064_1" };
    store le $stack bvadd(Cse0__5_187:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17064_2" };
    $R31: bv64 := Cse0__5_187:bv64 { .label = "17064_3" };
    $R29: bv64 := $R31:bv64 { .label = "17068_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17072_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "17076_0" };
    $R0: bv64 := $R0:bv64 { .label = "17080_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "17084_0" };
    var Exp14__5_188: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "17088_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_188:bv32) { .label = "17088_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "17092_0" };
    var Exp16__5_189: bv64 := load le $stack $R31:bv64 64 { .label = "17100_0$0" };
    var Exp18__5_190: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17100_1$0" };
    $R29: bv64 := Exp16__5_189:bv64 { .label = "17100_2" };
    $R30: bv64 := Exp18__5_190:bv64 { .label = "17100_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17100_4" };
    goto(%aws_raise_error_private_basil_return_1);
  ];
  block %aws_raise_error_private_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_8760 () -> ()
  { .name = "aws_raise_error"; .address = 0x2238; .returnBlock = "aws_raise_error_basil_return_1" }
[
  block %aws_raise_error_entry {.address = 0x2238; .originalLabel = "TpU/2vrTSpelUaxAUptE0g=="} [
    var Cse0__5_741: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8760_0" };
    store le $stack Cse0__5_741:bv64 $R29:bv64 64 { .label = "8760_1" };
    store le $stack bvadd(Cse0__5_741:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8760_2" };
    $R31: bv64 := Cse0__5_741:bv64 { .label = "8760_3" };
    $R29: bv64 := $R31:bv64 { .label = "8764_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8768_0" };
    var Exp14__5_742: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_742:bv32) { .label = "8772_1" };
    $R30: bv64 := 0x224c:bv64 { .label = "8776_0" };
    call @aws_raise_error_private_17064 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x224c; .originalLabel = "gQL1T6z6QF2FQMJ22hUsKg=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8780_0" };
    var Exp16__5_743: bv64 := load le $stack $R31:bv64 64 { .label = "8784_0$0" };
    var Exp18__5_744: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8784_1$0" };
    $R29: bv64 := Exp16__5_743:bv64 { .label = "8784_2" };
    $R30: bv64 := Exp18__5_744:bv64 { .label = "8784_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8784_4" };
    goto(%aws_raise_error_basil_return_1);
  ];
  block %aws_raise_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_33180 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x819c; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x819c; .originalLabel = "Ht1YW8baTwSe9F4yvNnGyA=="} [
    var Cse0__5_1755: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "33180_0" };
    store le $stack Cse0__5_1755:bv64 $R29:bv64 64 { .label = "33180_1" };
    store le $stack bvadd(Cse0__5_1755:bv64, 0x8:bv64) $R30:bv64 64 { .label = "33180_2" };
    $R31: bv64 := Cse0__5_1755:bv64 { .label = "33180_3" };
    $R29: bv64 := $R31:bv64 { .label = "33184_0" };
    $R0: bv64 := 0x0:bv64 { .label = "33188_0" };
    var Exp16__5_1756: bv64 := load le $stack $R31:bv64 64 { .label = "33192_0$0" };
    var Exp18__5_1757: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "33192_1$0" };
    $R29: bv64 := Exp16__5_1756:bv64 { .label = "33192_2" };
    $R30: bv64 := Exp18__5_1757:bv64 { .label = "33192_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "33192_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8584 () -> ()
  { .name = "nondet_bool"; .address = 0x2188; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x2188; .originalLabel = "KPPrrHGIQbGaIk/RXklGjA=="} [
    var Cse0__5_2243: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8584_0" };
    store le $stack Cse0__5_2243:bv64 $R29:bv64 64 { .label = "8584_1" };
    store le $stack bvadd(Cse0__5_2243:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8584_2" };
    $R31: bv64 := Cse0__5_2243:bv64 { .label = "8584_3" };
    $R29: bv64 := $R31:bv64 { .label = "8588_0" };
    $R30: bv64 := 0x2194:bv64 { .label = "8592_0" };
    call @__VERIFIER_nondet_bool_33180 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2194; .originalLabel = "/2rGoqjTS7KQ0Xq352VjDg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8596_0" };
    var Exp16__5_2244: bv64 := load le $stack $R31:bv64 64 { .label = "8600_0$0" };
    var Exp18__5_2245: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8600_1$0" };
    $R29: bv64 := Exp16__5_2244:bv64 { .label = "8600_2" };
    $R30: bv64 := Exp18__5_2245:bv64 { .label = "8600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8600_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_8140 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1fcc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1fcc; .originalLabel = "hqclFF5+SXSkaCXb8Vnxng=="} [
    var R30_begin_assume_abort_if_not_8140: bv64 := $R30:bv64;
    var Cse0__5_1084: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8140_0" };
    store le $stack Cse0__5_1084:bv64 $R29:bv64 64 { .label = "8140_1" };
    store le $stack bvadd(Cse0__5_1084:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8140_2" };
    $R31: bv64 := Cse0__5_1084:bv64 { .label = "8140_3" };
    $R29: bv64 := $R31:bv64 { .label = "8144_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8148_0" };
    var Exp11__5_1085: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1085:bv8)) { .label = "8152_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8156_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8160_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8164_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8168_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8168_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8168_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1ff4; .originalLabel = "ba/R3GFSTuSSD8yS1LDgYg=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1082: bv64 := load le $stack $R31:bv64 64 { .label = "8184_0$0" };
    var Exp18__5_1083: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8184_1$0" };
    $R29: bv64 := Exp16__5_1082:bv64 { .label = "8184_2" };
    $R30: bv64 := Exp18__5_1083:bv64 { .label = "8184_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8184_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1ff4:bv64 { .label = "8176_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_8140:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e20_entry_59);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1e20_entry_59 {.address = 0x1e20} [
    var R30_begin_FUN_1e20_7712_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7712_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "7716_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "7720_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e20_7712_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7724_2" };
    goto(%FUN_1e20_basil_return_1_60);
  ];
  block %FUN_1e20_basil_return_1_60 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @bounded_malloc_13016 () -> ()
  { .name = "bounded_malloc"; .address = 0x32d8; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x32d8; .originalLabel = "16cjRfIRTGSibJLXxjbCWA=="} [
    var Cse0__5_592: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13016_0" };
    store le $stack Cse0__5_592:bv64 $R29:bv64 64 { .label = "13016_1" };
    store le $stack bvadd(Cse0__5_592:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13016_2" };
    $R31: bv64 := Cse0__5_592:bv64 { .label = "13016_3" };
    $R29: bv64 := $R31:bv64 { .label = "13020_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13024_0" };
    var Exp14__5_593: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13028_0$0" };
    $R1: bv64 := Exp14__5_593:bv64 { .label = "13028_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "13032_0" };
    var Cse2__5_594: bv64 := bvnot($R0:bv64) { .label = "13036_0" };
    var Cse0__5_595: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "13036_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_595:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_594:bv64)), 0x1:bv128))) { .label = "13036_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_595:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_594:bv64)), 0x1:bv128))) { .label = "13036_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_595:bv64, 0x1:bv64), 0x0:bv64) { .label = "13036_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_595:bv64, 0x1:bv64)) { .label = "13036_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3304; .originalLabel = "nQWVqHuWRAWTn+l0Y0jz6A=="} [
    var Exp16__5_590: bv64 := load le $stack $R31:bv64 64 { .label = "13060_0$0" };
    var Exp18__5_591: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13060_1$0" };
    $R29: bv64 := Exp16__5_590:bv64 { .label = "13060_2" };
    $R30: bv64 := Exp18__5_591:bv64 { .label = "13060_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13060_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x32fc; .originalLabel = "AFAr1iL5QQ2Jc7Lcv8olag=="} [
    var Exp14__5_589: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13052_0$0" };
    $R0: bv64 := Exp14__5_589:bv64 { .label = "13052_1" };
    $R30: bv64 := 0x3304:bv64 { .label = "13056_0" };
    goto(%FUN_1dc0_entry_67);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13044_0" };
    $R30: bv64 := 0x32fc:bv64 { .label = "13048_0" };
    call @assume_abort_if_not_8140 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "13040_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13040_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "AFAr1iL5QQ2Jc7Lcv8olag=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1dc0_entry_67 {.address = 0x1dc0} [
    var R30_begin_FUN_1dc0_7616_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7616_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7620_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7620_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7624_0" };
    assert eq($R30:bv64, R30_begin_FUN_1dc0_7616_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7628_2" };
    goto(%FUN_1dc0_basil_return_1_68);
  ];
  block %FUN_1dc0_basil_return_1_68 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @can_fail_malloc_13156 () -> ()
  { .name = "can_fail_malloc"; .address = 0x3364; .returnBlock = "can_fail_malloc_basil_return_1" }
[
  block %can_fail_malloc_entry {.address = 0x3364; .originalLabel = "8a/w3iFMQROspU5s+A6hEA=="} [
    var Cse0__5_117: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13156_0" };
    store le $stack Cse0__5_117:bv64 $R29:bv64 64 { .label = "13156_1" };
    store le $stack bvadd(Cse0__5_117:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13156_2" };
    $R31: bv64 := Cse0__5_117:bv64 { .label = "13156_3" };
    $R29: bv64 := $R31:bv64 { .label = "13160_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13164_0" };
    $R30: bv64 := 0x3374:bv64 { .label = "13168_0" };
    call @nondet_bool_8584 ();
    goto(%can_fail_malloc_15);
  ];
  block %can_fail_malloc_3 {.address = 0x3394; .originalLabel = "VD11bd0PRFeMtWOvELtDwg=="} [
    var Exp16__5_114: bv64 := load le $stack $R31:bv64 64 { .label = "13204_0$0" };
    var Exp18__5_115: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13204_1$0" };
    $R29: bv64 := Exp16__5_114:bv64 { .label = "13204_2" };
    $R30: bv64 := Exp18__5_115:bv64 { .label = "13204_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13204_4" };
    goto(%can_fail_malloc_basil_return_1);
  ];
  block %can_fail_malloc_5 {.address = 0x3390; .originalLabel = "3Df6EdPRTmiBZQGPQyc0yQ=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "13200_0" };
    goto(%can_fail_malloc_5);
  ];
  block %can_fail_malloc_9 {.address = 0x338c; .originalLabel = "449xLVEJTGa6pPbxGVEE2Q=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_11 {.address = 0x3384; .originalLabel = "Gm2LBR8eQIqjVYYMR43VQg=="} [
    goto(%can_fail_malloc_9);
  ];
  block %can_fail_malloc_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_116: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13188_0$0" };
    $R0: bv64 := Exp14__5_116:bv64 { .label = "13188_1" };
    $R30: bv64 := 0x338c:bv64 { .label = "13192_0" };
    call @bounded_malloc_13016 ();
    goto(%can_fail_malloc_11);
  ];
  block %can_fail_malloc_15 {.address = 0x3374; .originalLabel = "nz5xUkUVRg2cTH/Hfo8VlA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13172_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13176_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13180_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13180_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13180_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13180_3" };
    goto(%can_fail_malloc_7, %can_fail_malloc_13);
  ];
  block %can_fail_malloc_basil_return_1 [
    return ();
  ]
];


proc @aws_mem_acquire_13392 () -> ()
  { .name = "aws_mem_acquire"; .address = 0x3450; .returnBlock = "aws_mem_acquire_basil_return_1" }
[
  block %aws_mem_acquire_entry {.address = 0x3450; .originalLabel = "9iGRVgOwTQWzHo/SEQGAHg=="} [
    var Cse0__5_1621: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13392_0" };
    store le $stack Cse0__5_1621:bv64 $R29:bv64 64 { .label = "13392_1" };
    store le $stack bvadd(Cse0__5_1621:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13392_2" };
    $R31: bv64 := Cse0__5_1621:bv64 { .label = "13392_3" };
    $R29: bv64 := $R31:bv64 { .label = "13396_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13400_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "13404_0" };
    var Exp14__5_1622: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13408_0$0" };
    $R0: bv64 := Exp14__5_1622:bv64 { .label = "13408_1" };
    $R30: bv64 := 0x3468:bv64 { .label = "13412_0" };
    call @aws_allocator_is_valid_13348 ();
    goto(%aws_mem_acquire_23);
  ];
  block %aws_mem_acquire_3 {.address = 0x34a4; .originalLabel = "cjK2PD5KS/2uTtpotdXozw=="} [
    var Exp14__5_1616: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13476_0$0" };
    $R0: bv64 := Exp14__5_1616:bv64 { .label = "13476_1" };
    var Exp16__5_1617: bv64 := load le $stack $R31:bv64 64 { .label = "13480_0$0" };
    var Exp18__5_1618: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13480_1$0" };
    $R29: bv64 := Exp16__5_1617:bv64 { .label = "13480_2" };
    $R30: bv64 := Exp18__5_1618:bv64 { .label = "13480_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13480_4" };
    goto(%aws_mem_acquire_basil_return_1);
  ];
  block %aws_mem_acquire_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_mem_acquire_3);
  ];
  block %aws_mem_acquire_7 {.address = 0x349c; .originalLabel = "0zrRYgNpRGC2U6I8rzDT2Q=="} [
    goto(%aws_mem_acquire_3);
  ];
  block %aws_mem_acquire_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13468_0" };
    $R30: bv64 := 0x34a4:bv64 { .label = "13472_0" };
    call @aws_raise_error_8760 ();
    goto(%aws_mem_acquire_7);
  ];
  block %aws_mem_acquire_11 {.address = 0x348c; .originalLabel = "iUKTk6+CQ0WXWjiEjdbO/g=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "13452_0" };
    var Exp14__5_1619: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13456_0$0" };
    $R0: bv64 := Exp14__5_1619:bv64 { .label = "13456_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13460_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13460_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13460_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13460_3" };
    goto(%aws_mem_acquire_5, %aws_mem_acquire_9);
  ];
  block %aws_mem_acquire_13 {.address = 0x3484; .originalLabel = "tK+XBE9YR16IZR1xPS6lkA=="} [
    var Exp14__5_1620: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13444_0$0" };
    $R0: bv64 := Exp14__5_1620:bv64 { .label = "13444_1" };
    $R30: bv64 := 0x348c:bv64 { .label = "13448_0" };
    call @can_fail_malloc_13156 ();
    goto(%aws_mem_acquire_11);
  ];
  block %aws_mem_acquire_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13436_0" };
    $R30: bv64 := 0x3484:bv64 { .label = "13440_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_mem_acquire_13);
  ];
  block %aws_mem_acquire_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "13432_0" };
    goto(%aws_mem_acquire_15);
  ];
  block %aws_mem_acquire_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "13432_0" };
    goto(%aws_mem_acquire_15);
  ];
  block %aws_mem_acquire_21 {.address = 0x3470; .originalLabel = "BwY9/eU5RFyKSKP5L0kj8w=="} [
    var Exp14__5_1615: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13424_0$0" };
    $R0: bv64 := Exp14__5_1615:bv64 { .label = "13424_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13428_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13428_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13428_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13428_3" };
    goto(%aws_mem_acquire_17, %aws_mem_acquire_19);
  ];
  block %aws_mem_acquire_23 {.address = 0x3468; .originalLabel = "IPue/nbORhWCu0/+8XJagQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13416_0" };
    $R30: bv64 := 0x3470:bv64 { .label = "13420_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_mem_acquire_21);
  ];
  block %aws_mem_acquire_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_plus_8428 () -> ()
  { .name = "__CPROVER_overflow_plus"; .address = 0x20ec; .returnBlock = "__CPROVER_overflow_plus_basil_return_1" }
[
  block %__CPROVER_overflow_plus_entry {.address = 0x20ec; .originalLabel = "vFvfNAAmSUqBLWI6lVaxpA=="} [
    var Cse0__5_2584: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8428_0" };
    store le $stack Cse0__5_2584:bv64 $R29:bv64 64 { .label = "8428_1" };
    store le $stack bvadd(Cse0__5_2584:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8428_2" };
    $R31: bv64 := Cse0__5_2584:bv64 { .label = "8428_3" };
    $R29: bv64 := $R31:bv64 { .label = "8432_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8436_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "8440_0" };
    $R2: bv64 := 0x0:bv64 { .label = "8444_0" };
    var Exp14__5_2585: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8448_0$0" };
    $R0: bv64 := Exp14__5_2585:bv64 { .label = "8448_1" };
    var Exp14__5_2586: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8452_0$0" };
    $R1: bv64 := Exp14__5_2586:bv64 { .label = "8452_1" };
    var Cse0__5_2587: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "8456_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_2587:bv64), bvadd(sign_extend(64, $R0:bv64), sign_extend(64, $R1:bv64)))) { .label = "8456_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_2587:bv64), bvadd(zero_extend(64, $R0:bv64), zero_extend(64, $R1:bv64)))) { .label = "8456_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2587:bv64, 0x0:bv64) { .label = "8456_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_2587:bv64) { .label = "8456_4" };
    $R0: bv64 := Cse0__5_2587:bv64 { .label = "8456_5" };
    goto(%__CPROVER_overflow_plus_5, %__CPROVER_overflow_plus_9);
  ];
  block %__CPROVER_overflow_plus_3 {.address = 0x2114; .originalLabel = "fzW4XBlGQAiQaj0jtmmxBA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8468_0" };
    $R0: bv64 := $R2:bv64 { .label = "8472_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8476_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8480_0" };
    var Exp16__5_2582: bv64 := load le $stack $R31:bv64 64 { .label = "8484_0$0" };
    var Exp18__5_2583: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8484_1$0" };
    $R29: bv64 := Exp16__5_2582:bv64 { .label = "8484_2" };
    $R30: bv64 := Exp18__5_2583:bv64 { .label = "8484_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8484_4" };
    goto(%__CPROVER_overflow_plus_basil_return_1);
  ];
  block %__CPROVER_overflow_plus_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%__CPROVER_overflow_plus_3);
  ];
  block %__CPROVER_overflow_plus_7 {.address = 0x2110; .originalLabel = "7kFOOLvDQUOBEBAqoVo9bw=="} [
    goto(%__CPROVER_overflow_plus_3);
  ];
  block %__CPROVER_overflow_plus_9 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "8464_0" };
    goto(%__CPROVER_overflow_plus_7);
  ];
  block %__CPROVER_overflow_plus_basil_return_1 [
    return ();
  ]
];


proc @aws_add_u64_checked_8956 () -> ()
  { .name = "aws_add_u64_checked"; .address = 0x22fc; .returnBlock = "aws_add_u64_checked_basil_return_1" }
[
  block %aws_add_u64_checked_entry {.address = 0x22fc; .originalLabel = "v/JHRShwQVCQV9YY+0lY3A=="} [
    var Cse0__5_2286: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8956_0" };
    store le $stack Cse0__5_2286:bv64 $R29:bv64 64 { .label = "8956_1" };
    store le $stack bvadd(Cse0__5_2286:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8956_2" };
    $R31: bv64 := Cse0__5_2286:bv64 { .label = "8956_3" };
    $R29: bv64 := $R31:bv64 { .label = "8960_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8964_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8968_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8972_0" };
    var Exp14__5_2287: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8976_0$0" };
    $R1: bv64 := Exp14__5_2287:bv64 { .label = "8976_1" };
    var Exp14__5_2288: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8980_0$0" };
    $R0: bv64 := Exp14__5_2288:bv64 { .label = "8980_1" };
    $R30: bv64 := 0x231c:bv64 { .label = "8984_0" };
    call @__CPROVER_overflow_plus_8428 ();
    goto(%aws_add_u64_checked_15);
  ];
  block %aws_add_u64_checked_3 {.address = 0x2350; .originalLabel = "YY52hzaFQP+lDCF+o/dBYw=="} [
    var Exp16__5_2292: bv64 := load le $stack $R31:bv64 64 { .label = "9040_0$0" };
    var Exp18__5_2293: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9040_1$0" };
    $R29: bv64 := Exp16__5_2292:bv64 { .label = "9040_2" };
    $R30: bv64 := Exp18__5_2293:bv64 { .label = "9040_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9040_4" };
    goto(%aws_add_u64_checked_basil_return_1);
  ];
  block %aws_add_u64_checked_5 {.address = 0x2338; .originalLabel = "INcrDRWERCKbx695KWgEww=="} [
    goto(%aws_add_u64_checked_3);
  ];
  block %aws_add_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2289: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9016_0$0" };
    $R1: bv64 := Exp14__5_2289:bv64 { .label = "9016_1" };
    var Exp14__5_2290: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9020_0$0" };
    $R0: bv64 := Exp14__5_2290:bv64 { .label = "9020_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "9024_0" };
    var Exp14__5_2291: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9028_0$0" };
    $R0: bv64 := Exp14__5_2291:bv64 { .label = "9028_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "9032_0" };
    $R0: bv64 := 0x0:bv64 { .label = "9036_0" };
    goto(%aws_add_u64_checked_5);
  ];
  block %aws_add_u64_checked_9 {.address = 0x2334; .originalLabel = "M0khcu1QQ4CNF5kUlb/eKg=="} [
    goto(%aws_add_u64_checked_3);
  ];
  block %aws_add_u64_checked_11 {.address = 0x232c; .originalLabel = "UB2fJmRoRAmyBnZsqmPCGA=="} [
    goto(%aws_add_u64_checked_9);
  ];
  block %aws_add_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "9004_0" };
    $R30: bv64 := 0x2334:bv64 { .label = "9008_0" };
    call @aws_raise_error_8760 ();
    goto(%aws_add_u64_checked_11);
  ];
  block %aws_add_u64_checked_15 {.address = 0x231c; .originalLabel = "G0T5pqdTQAeZ/VQBQit+xA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8988_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8992_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8996_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8996_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8996_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8996_3" };
    goto(%aws_add_u64_checked_7, %aws_add_u64_checked_13);
  ];
  block %aws_add_u64_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_add_size_checked_9128 () -> ()
  { .name = "aws_add_size_checked"; .address = 0x23a8; .returnBlock = "aws_add_size_checked_basil_return_1" }
[
  block %aws_add_size_checked_entry {.address = 0x23a8; .originalLabel = "oTmlc8LhS9qq0WAURMO7tA=="} [
    var Cse0__5_1276: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9128_0" };
    store le $stack Cse0__5_1276:bv64 $R29:bv64 64 { .label = "9128_1" };
    store le $stack bvadd(Cse0__5_1276:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9128_2" };
    $R31: bv64 := Cse0__5_1276:bv64 { .label = "9128_3" };
    $R29: bv64 := $R31:bv64 { .label = "9132_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "9136_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "9140_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "9144_0" };
    var Exp14__5_1277: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9148_0$0" };
    $R2: bv64 := Exp14__5_1277:bv64 { .label = "9148_1" };
    var Exp14__5_1278: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9152_0$0" };
    $R1: bv64 := Exp14__5_1278:bv64 { .label = "9152_1" };
    var Exp14__5_1279: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9156_0$0" };
    $R0: bv64 := Exp14__5_1279:bv64 { .label = "9156_1" };
    $R30: bv64 := 0x23cc:bv64 { .label = "9160_0" };
    call @aws_add_u64_checked_8956 ();
    goto(%aws_add_size_checked_3);
  ];
  block %aws_add_size_checked_3 {.address = 0x23cc; .originalLabel = "f6Ck0MKASpqBEoji4OIcZg=="} [
    var Exp16__5_1274: bv64 := load le $stack $R31:bv64 64 { .label = "9164_0$0" };
    var Exp18__5_1275: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9164_1$0" };
    $R29: bv64 := Exp16__5_1274:bv64 { .label = "9164_2" };
    $R30: bv64 := Exp18__5_1275:bv64 { .label = "9164_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9164_4" };
    goto(%aws_add_size_checked_basil_return_1);
  ];
  block %aws_add_size_checked_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_8100 () -> ()
  { .name = "reach_error"; .address = 0x1fa4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1fa4; .originalLabel = "fBhv1fw0TpOviyVd98aGeg=="} [
    var R30_begin_reach_error_8100: bv64 := $R30:bv64;
    var Cse0__5_1758: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8100_0" };
    store le $stack Cse0__5_1758:bv64 $R29:bv64 64 { .label = "8100_1" };
    store le $stack bvadd(Cse0__5_1758:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8100_2" };
    $R31: bv64 := Cse0__5_1758:bv64 { .label = "8100_3" };
    $R29: bv64 := $R31:bv64 { .label = "8104_0" };
    $R0: bv64 := 0x8000:bv64 { .label = "8108_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x260:bv64) { .label = "8112_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8116_0" };
    $R0: bv64 := 0x8000:bv64 { .label = "8120_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x270:bv64) { .label = "8124_0" };
    $R0: bv64 := 0x8000:bv64 { .label = "8128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x298:bv64) { .label = "8132_0" };
    $R30: bv64 := 0x1fcc:bv64 { .label = "8136_0" };
    assert eq($R30:bv64, R30_begin_reach_error_8100:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e70_entry_57);
  ];
  block %_inlineret_3 {.originalLabel = "fBhv1fw0TpOviyVd98aGeg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1e70_entry_57 {.address = 0x1e70} [
    var R30_begin_FUN_1e70_7792_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7792_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "7796_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7796_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "7800_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e70_7792_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7804_2" };
    goto(%FUN_1e70_basil_return_1_58);
  ];
  block %FUN_1e70_basil_return_1_58 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_8192 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x2000; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x2000; .originalLabel = "V5HB98V2TIu0Zc2ROx1kcg=="} [
    var R30_begin___VERIFIER_assert_8192: bv64 := $R30:bv64;
    var Cse0__5_1159: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8192_0" };
    store le $stack Cse0__5_1159:bv64 $R29:bv64 64 { .label = "8192_1" };
    store le $stack bvadd(Cse0__5_1159:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8192_2" };
    $R31: bv64 := Cse0__5_1159:bv64 { .label = "8192_3" };
    $R29: bv64 := $R31:bv64 { .label = "8196_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8200_0" };
    var Exp11__5_1160: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1160:bv8)) { .label = "8204_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8208_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8212_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8216_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8220_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8220_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8220_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x202c; .originalLabel = "A6TaVeuURLqivtXD2ESzYA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1157: bv64 := load le $stack $R31:bv64 64 { .label = "8240_0$0" };
    var Exp18__5_1158: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8240_1$0" };
    $R29: bv64 := Exp16__5_1157:bv64 { .label = "8240_2" };
    $R30: bv64 := Exp18__5_1158:bv64 { .label = "8240_3" };
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
  block %_inlineret_3 {.originalLabel = "uy3IYYKFSHa6LzB3rBUHhQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1e20_entry_61 {.address = 0x1e20} [
    var R30_begin_FUN_1e20_7712_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7712_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "7716_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "7720_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e20_7712_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7724_2" };
    goto(%FUN_1e20_basil_return_1_62);
  ];
  block %FUN_1e20_basil_return_1_62 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @aws_string_is_valid_10276 () -> ()
  { .name = "aws_string_is_valid"; .address = 0x2824; .returnBlock = "aws_string_is_valid_basil_return_1" }
[
  block %aws_string_is_valid_entry {.address = 0x2824; .originalLabel = "Gpqz8L99TmSSquizdQx6pg=="} [
    var Cse0__5_1393: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10276_0" };
    store le $stack Cse0__5_1393:bv64 $R29:bv64 64 { .label = "10276_1" };
    store le $stack bvadd(Cse0__5_1393:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10276_2" };
    $R31: bv64 := Cse0__5_1393:bv64 { .label = "10276_3" };
    $R29: bv64 := $R31:bv64 { .label = "10280_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10284_0" };
    var Exp14__5_1394: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10288_0$0" };
    $R0: bv64 := Exp14__5_1394:bv64 { .label = "10288_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10292_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10292_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10292_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10292_3" };
    goto(%aws_string_is_valid_7, %aws_string_is_valid_29);
  ];
  block %aws_string_is_valid_3 {.address = 0x2884; .originalLabel = "schiS4wJTfelvjJIHEg8wg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10372_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10376_0" };
    var Exp16__5_1395: bv64 := load le $stack $R31:bv64 64 { .label = "10380_0$0" };
    var Exp18__5_1396: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10380_1$0" };
    $R29: bv64 := Exp16__5_1395:bv64 { .label = "10380_2" };
    $R30: bv64 := Exp18__5_1396:bv64 { .label = "10380_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10380_4" };
    goto(%aws_string_is_valid_basil_return_1);
  ];
  block %aws_string_is_valid_5 {.address = 0x2880; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10368_0" };
    goto(%aws_string_is_valid_3);
  ];
  block %aws_string_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_is_valid_5);
  ];
  block %aws_string_is_valid_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_is_valid_5);
  ];
  block %aws_string_is_valid_11 {.address = 0x2878; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    goto(%aws_string_is_valid_3);
  ];
  block %aws_string_is_valid_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10360_0" };
    goto(%aws_string_is_valid_11);
  ];
  block %aws_string_is_valid_15 {.address = 0x285c; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    var Exp14__5_1397: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10332_0$0" };
    $R0: bv64 := Exp14__5_1397:bv64 { .label = "10332_1" };
    var Exp14__5_1398: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10336_0$0" };
    $R0: bv64 := Exp14__5_1398:bv64 { .label = "10336_1" };
    var Exp14__5_1399: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10340_0$0" };
    $R1: bv64 := Exp14__5_1399:bv64 { .label = "10340_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10344_0" };
    var Exp11__5_1400: bv8 := load le $mem bvadd($R0:bv64, 0x10:bv64) 8 { .label = "10348_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1400:bv8)) { .label = "10348_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10352_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10352_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10352_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10352_3" };
    goto(%aws_string_is_valid_9, %aws_string_is_valid_13);
  ];
  block %aws_string_is_valid_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_is_valid_15);
  ];
  block %aws_string_is_valid_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_is_valid_5);
  ];
  block %aws_string_is_valid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_is_valid_15);
  ];
  block %aws_string_is_valid_23 {.address = 0x284c; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    goto(%aws_string_is_valid_19, %aws_string_is_valid_21);
  ];
  block %aws_string_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1404: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10316_0$0" };
    $R0: bv64 := Exp14__5_1404:bv64 { .label = "10316_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "10320_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10324_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10324_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10324_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10324_3" };
    goto(%aws_string_is_valid_23);
  ];
  block %aws_string_is_valid_27 {.address = 0x283c; .originalLabel = "Q6R6iEj0SteFPQuOVdK4cQ=="} [
    goto(%aws_string_is_valid_17, %aws_string_is_valid_25);
  ];
  block %aws_string_is_valid_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1401: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10300_0$0" };
    $R0: bv64 := Exp14__5_1401:bv64 { .label = "10300_1" };
    var Exp14__5_1402: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10304_0$0" };
    $R0: bv64 := Exp14__5_1402:bv64 { .label = "10304_1" };
    var Cse0__5_1403: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10308_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1403:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "10308_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1403:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "10308_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1403:bv64, 0x0:bv64) { .label = "10308_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1403:bv64) { .label = "10308_4" };
    goto(%aws_string_is_valid_27);
  ];
  block %aws_string_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_string_new_from_array_29408 () -> ()
  { .name = "aws_string_new_from_array"; .address = 0x72e0; .returnBlock = "aws_string_new_from_array_basil_return_1" }
[
  block %aws_string_new_from_array_entry {.address = 0x72e0; .originalLabel = "mSXQ9VMpRh2zU+CBdn/+fw=="} [
    var Cse0__5_468: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "29408_0" };
    store le $stack Cse0__5_468:bv64 $R29:bv64 64 { .label = "29408_1" };
    store le $stack bvadd(Cse0__5_468:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29408_2" };
    $R31: bv64 := Cse0__5_468:bv64 { .label = "29408_3" };
    $R29: bv64 := $R31:bv64 { .label = "29412_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "29416_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "29420_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "29424_0" };
    var Exp14__5_469: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29428_0$0" };
    $R0: bv64 := Exp14__5_469:bv64 { .label = "29428_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29432_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29432_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29432_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29432_3" };
    goto(%aws_string_new_from_array_53, %aws_string_new_from_array_55);
  ];
  block %aws_string_new_from_array_3 {.address = 0x73dc; .originalLabel = "sJhqKIRiQBaN5SJsEzX+Xg=="} [
    var Exp16__5_479: bv64 := load le $stack $R31:bv64 64 { .label = "29660_0$0" };
    var Exp18__5_480: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29660_1$0" };
    $R29: bv64 := Exp16__5_479:bv64 { .label = "29660_2" };
    $R30: bv64 := Exp18__5_480:bv64 { .label = "29660_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "29660_4" };
    goto(%aws_string_new_from_array_basil_return_1);
  ];
  block %aws_string_new_from_array_5 {.address = 0x73d8; .originalLabel = "giCFQYSZRziUF9XuP8/t7Q=="} [
    var Exp14__5_467: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "29656_0$0" };
    $R0: bv64 := Exp14__5_467:bv64 { .label = "29656_1" };
    goto(%aws_string_new_from_array_3);
  ];
  block %aws_string_new_from_array_7 {.address = 0x73d0; .originalLabel = "TIq2pArLRDmDw+JQD8t0rQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29648_0" };
    $R30: bv64 := 0x73d8:bv64 { .label = "29652_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_string_new_from_array_5);
  ];
  block %aws_string_new_from_array_9 {.address = 0x73b4; .originalLabel = "3X8skyuCT3uf2RaOZJF4SQ=="} [
    var Exp14__5_485: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29620_0$0" };
    $R0: bv64 := Exp14__5_485:bv64 { .label = "29620_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "29624_0" };
    var Exp14__5_486: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "29628_0$0" };
    $R1: bv64 := Exp14__5_486:bv64 { .label = "29628_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "29632_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "29636_0" };
    var Exp14__5_487: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "29640_0$0" };
    $R0: bv64 := Exp14__5_487:bv64 { .label = "29640_1" };
    $R30: bv64 := 0x73d0:bv64 { .label = "29644_0" };
    call @aws_string_is_valid_10276 ();
    goto(%aws_string_new_from_array_7);
  ];
  block %aws_string_new_from_array_11 {.address = 0x7384; .originalLabel = "hJwv7CJCT766hifvcr6LHg=="} [
    goto(%aws_string_new_from_array_9);
  ];
  block %aws_string_new_from_array_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_471: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "29572_0$0" };
    $R0: bv64 := Exp14__5_471:bv64 { .label = "29572_1" };
    var Exp14__5_472: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29576_0$0" };
    $R1: bv64 := Exp14__5_472:bv64 { .label = "29576_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "29580_0" };
    var Exp14__5_473: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "29584_0$0" };
    $R0: bv64 := Exp14__5_473:bv64 { .label = "29584_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "29588_0" };
    var Exp14__5_474: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29592_0$0" };
    $R1: bv64 := Exp14__5_474:bv64 { .label = "29592_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "29596_0" };
    var Exp14__5_475: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "29600_0$0" };
    $R0: bv64 := Exp14__5_475:bv64 { .label = "29600_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "29604_0" };
    var Exp14__5_476: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29608_0$0" };
    $R2: bv64 := Exp14__5_476:bv64 { .label = "29608_1" };
    var Exp14__5_477: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "29612_0$0" };
    $R1: bv64 := Exp14__5_477:bv64 { .label = "29612_1" };
    $R30: bv64 := 0x73b4:bv64 { .label = "29616_0" };
    goto(%FUN_1d50_entry_75);
  ];
  block %aws_string_new_from_array_15 {.address = 0x737c; .originalLabel = "rTLuUTnTRUa/wgldKJnKfw=="} [
    goto(%aws_string_new_from_array_3);
  ];
  block %aws_string_new_from_array_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "29564_0" };
    goto(%aws_string_new_from_array_15);
  ];
  block %aws_string_new_from_array_19 {.address = 0x736c; .originalLabel = "c2OYaeM4QEC/6/p45TbuOg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "29548_0" };
    var Exp14__5_470: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "29552_0$0" };
    $R0: bv64 := Exp14__5_470:bv64 { .label = "29552_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29556_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29556_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29556_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29556_3" };
    goto(%aws_string_new_from_array_13, %aws_string_new_from_array_17);
  ];
  block %aws_string_new_from_array_21 {.address = 0x735c; .originalLabel = "1/ww/BqSTHuM6Xm/aXhnJA=="} [
    goto(%aws_string_new_from_array_19);
  ];
  block %aws_string_new_from_array_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_482: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "29532_0$0" };
    $R0: bv64 := Exp14__5_482:bv64 { .label = "29532_1" };
    $R1: bv64 := $R0:bv64 { .label = "29536_0" };
    var Exp14__5_483: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29540_0$0" };
    $R0: bv64 := Exp14__5_483:bv64 { .label = "29540_1" };
    $R30: bv64 := 0x736c:bv64 { .label = "29544_0" };
    call @aws_mem_acquire_13392 ();
    goto(%aws_string_new_from_array_21);
  ];
  block %aws_string_new_from_array_25 {.address = 0x7354; .originalLabel = "DSxBb4KrRAOJAXlftc15wA=="} [
    goto(%aws_string_new_from_array_3);
  ];
  block %aws_string_new_from_array_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29524_0" };
    goto(%aws_string_new_from_array_25);
  ];
  block %aws_string_new_from_array_29 {.address = 0x734c; .originalLabel = "rAoci4FgSqSmIMw91cNApA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "29516_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29516_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "29516_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "29516_3" };
    goto(%aws_string_new_from_array_23, %aws_string_new_from_array_27);
  ];
  block %aws_string_new_from_array_31 {.address = 0x7338; .originalLabel = "KF/AnBpdRaGBUP7RcpVg0w=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "29496_0" };
    $R2: bv64 := $R0:bv64 { .label = "29500_0" };
    var Exp14__5_484: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29504_0$0" };
    $R1: bv64 := Exp14__5_484:bv64 { .label = "29504_1" };
    $R0: bv64 := 0x11:bv64 { .label = "29508_0" };
    $R30: bv64 := 0x734c:bv64 { .label = "29512_0" };
    call @aws_add_size_checked_9128 ();
    goto(%aws_string_new_from_array_29);
  ];
  block %aws_string_new_from_array_33 {.address = 0x732c; .originalLabel = "xdKbRZ5FS2aP+0qewJn2nA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "29484_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29488_0" };
    $R30: bv64 := 0x7338:bv64 { .label = "29492_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_string_new_from_array_31);
  ];
  block %aws_string_new_from_array_35 {.address = 0x7320; .originalLabel = "iPZB2G6FQ52OSe4San2h7g=="} [
    $R0: bv64 := 0x1:bv64 { .label = "29472_0" };
    goto(%aws_string_new_from_array_33);
  ];
  block %aws_string_new_from_array_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_new_from_array_35);
  ];
  block %aws_string_new_from_array_39 {.address = 0x7328; .originalLabel = "4oICISnnQnyl/e1/AT3laQ=="} [
    goto(%aws_string_new_from_array_33);
  ];
  block %aws_string_new_from_array_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "29480_0" };
    goto(%aws_string_new_from_array_39);
  ];
  block %aws_string_new_from_array_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_new_from_array_35);
  ];
  block %aws_string_new_from_array_45 {.address = 0x7314; .originalLabel = "Q9eHgdgtRuiiB+iI4RO8YA=="} [
    goto(%aws_string_new_from_array_41, %aws_string_new_from_array_43);
  ];
  block %aws_string_new_from_array_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_478: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "29460_0$0" };
    $R0: bv64 := Exp14__5_478:bv64 { .label = "29460_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29464_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29464_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29464_3" };
    goto(%aws_string_new_from_array_45);
  ];
  block %aws_string_new_from_array_49 {.address = 0x7308; .originalLabel = "iG7inREqSzKWX1RM7tFfiQ=="} [
    var Exp14__5_481: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29448_0$0" };
    $R0: bv64 := Exp14__5_481:bv64 { .label = "29448_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29452_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29452_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29452_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29452_3" };
    goto(%aws_string_new_from_array_37, %aws_string_new_from_array_47);
  ];
  block %aws_string_new_from_array_51 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29440_0" };
    $R30: bv64 := 0x7308:bv64 { .label = "29444_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_string_new_from_array_49);
  ];
  block %aws_string_new_from_array_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "29436_0" };
    goto(%aws_string_new_from_array_51);
  ];
  block %aws_string_new_from_array_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "29436_0" };
    goto(%aws_string_new_from_array_51);
  ];
  block %_inlineret_3 [
    goto(%aws_string_new_from_array_11);
  ];
  block %FUN_1d50_entry_75 {.address = 0x1d50} [
    var R30_begin_FUN_1d50_7504_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7504_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "7508_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7508_1" };
    $R16: bv64 := $R16:bv64 { .label = "7512_0" };
    assert eq($R30:bv64, R30_begin_FUN_1d50_7504_1:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "7516_2" };
    goto(%FUN_1d50_basil_return_1_76);
  ];
  block %FUN_1d50_basil_return_1_76 [
    goto(%_inlineret_3);
  ];
  block %aws_string_new_from_array_basil_return_1 [
    return ();
  ]
];


proc @aws_string_new_from_string_29668 () -> ()
  { .name = "aws_string_new_from_string"; .address = 0x73e4; .returnBlock = "aws_string_new_from_string_basil_return_1" }
[
  block %aws_string_new_from_string_entry {.address = 0x73e4; .originalLabel = "GHuTrRdyT4meAWvzRUaRpQ=="} [
    var Cse0__5_2018: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "29668_0" };
    store le $stack Cse0__5_2018:bv64 $R29:bv64 64 { .label = "29668_1" };
    store le $stack bvadd(Cse0__5_2018:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29668_2" };
    $R31: bv64 := Cse0__5_2018:bv64 { .label = "29668_3" };
    $R29: bv64 := $R31:bv64 { .label = "29672_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "29676_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "29680_0" };
    var Exp14__5_2019: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29684_0$0" };
    $R0: bv64 := Exp14__5_2019:bv64 { .label = "29684_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29688_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29688_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29688_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29688_3" };
    goto(%aws_string_new_from_string_11, %aws_string_new_from_string_23);
  ];
  block %aws_string_new_from_string_3 {.address = 0x744c; .originalLabel = "tbT0pKL6RQqfgBvR0nT/1w=="} [
    var Exp16__5_2016: bv64 := load le $stack $R31:bv64 64 { .label = "29772_0$0" };
    var Exp18__5_2017: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29772_1$0" };
    $R29: bv64 := Exp16__5_2016:bv64 { .label = "29772_2" };
    $R30: bv64 := Exp18__5_2017:bv64 { .label = "29772_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "29772_4" };
    goto(%aws_string_new_from_string_basil_return_1);
  ];
  block %aws_string_new_from_string_5 {.address = 0x7430; .originalLabel = "+iZ3XJQ+QlOYHF33Tw+ccA=="} [
    var Exp14__5_2012: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "29744_0$0" };
    $R0: bv64 := Exp14__5_2012:bv64 { .label = "29744_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "29748_0" };
    var Exp14__5_2013: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "29752_0$0" };
    $R0: bv64 := Exp14__5_2013:bv64 { .label = "29752_1" };
    var Exp14__5_2014: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "29756_0$0" };
    $R0: bv64 := Exp14__5_2014:bv64 { .label = "29756_1" };
    $R2: bv64 := $R0:bv64 { .label = "29760_0" };
    var Exp14__5_2015: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29764_0$0" };
    $R0: bv64 := Exp14__5_2015:bv64 { .label = "29764_1" };
    $R30: bv64 := 0x744c:bv64 { .label = "29768_0" };
    call @aws_string_new_from_array_29408 ();
    goto(%aws_string_new_from_string_3);
  ];
  block %aws_string_new_from_string_7 {.address = 0x7424; .originalLabel = "5Sq5zyNFQoqChhsQkVrD0A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "29732_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29736_0" };
    $R30: bv64 := 0x7430:bv64 { .label = "29740_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_string_new_from_string_5);
  ];
  block %aws_string_new_from_string_9 {.address = 0x7420; .originalLabel = "DYnKol1oRMGnxQ8DGmwTLA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "29728_0" };
    goto(%aws_string_new_from_string_7);
  ];
  block %aws_string_new_from_string_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_new_from_string_9);
  ];
  block %aws_string_new_from_string_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_new_from_string_9);
  ];
  block %aws_string_new_from_string_15 {.address = 0x7418; .originalLabel = "ADg0hjRWQbOtLoKOEzj8Gw=="} [
    goto(%aws_string_new_from_string_7);
  ];
  block %aws_string_new_from_string_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "29720_0" };
    goto(%aws_string_new_from_string_15);
  ];
  block %aws_string_new_from_string_19 {.address = 0x7408; .originalLabel = "Zwcj6atoT5uCEuNHiz3K8g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29704_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "29708_0" };
    $VF: bv1 := 0x0:bv1 { .label = "29712_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29712_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "29712_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "29712_3" };
    goto(%aws_string_new_from_string_13, %aws_string_new_from_string_17);
  ];
  block %aws_string_new_from_string_21 {.address = 0x7400; .originalLabel = "GRLwrYh2RJO7jPYwbfChvA=="} [
    goto(%aws_string_new_from_string_19);
  ];
  block %aws_string_new_from_string_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2020: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "29696_0$0" };
    $R0: bv64 := Exp14__5_2020:bv64 { .label = "29696_1" };
    $R30: bv64 := 0x7408:bv64 { .label = "29700_0" };
    call @aws_string_is_valid_10276 ();
    goto(%aws_string_new_from_string_21);
  ];
  block %aws_string_new_from_string_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_33220 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x81c4; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x81c4; .originalLabel = "MRxTasLMTc+j21Nlj0pBiA=="} [
    var Cse0__5_133: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "33220_0" };
    store le $stack Cse0__5_133:bv64 $R29:bv64 64 { .label = "33220_1" };
    store le $stack bvadd(Cse0__5_133:bv64, 0x8:bv64) $R30:bv64 64 { .label = "33220_2" };
    $R31: bv64 := Cse0__5_133:bv64 { .label = "33220_3" };
    $R29: bv64 := $R31:bv64 { .label = "33224_0" };
    $R0: bv64 := 0x0:bv64 { .label = "33228_0" };
    var Exp16__5_134: bv64 := load le $stack $R31:bv64 64 { .label = "33232_0$0" };
    var Exp18__5_135: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "33232_1$0" };
    $R29: bv64 := Exp16__5_134:bv64 { .label = "33232_2" };
    $R30: bv64 := Exp18__5_135:bv64 { .label = "33232_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "33232_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_8696 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x21f8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x21f8; .originalLabel = "lrYrSjAUQ0OmNMKbk0AhWg=="} [
    var Cse0__5_843: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8696_0" };
    store le $stack Cse0__5_843:bv64 $R29:bv64 64 { .label = "8696_1" };
    store le $stack bvadd(Cse0__5_843:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8696_2" };
    $R31: bv64 := Cse0__5_843:bv64 { .label = "8696_3" };
    $R29: bv64 := $R31:bv64 { .label = "8700_0" };
    $R30: bv64 := 0x2204:bv64 { .label = "8704_0" };
    call @__VERIFIER_nondet_ulong_33220 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x2204; .originalLabel = "+aGPE5C1Thij5vbY0fB+Nw=="} [
    var Exp16__5_844: bv64 := load le $stack $R31:bv64 64 { .label = "8708_0$0" };
    var Exp18__5_845: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8708_1$0" };
    $R29: bv64 := Exp16__5_844:bv64 { .label = "8708_2" };
    $R30: bv64 := Exp18__5_845:bv64 { .label = "8708_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8708_4" };
    goto(%nondet_uint64_t_basil_return_1);
  ];
  block %nondet_uint64_t_basil_return_1 [
    return ();
  ]
];


proc @ensure_string_is_allocated_12516 () -> ()
  { .name = "ensure_string_is_allocated"; .address = 0x30e4; .returnBlock = "ensure_string_is_allocated_basil_return_1" }
[
  block %ensure_string_is_allocated_entry {.address = 0x30e4; .originalLabel = "cx42FIsQS++QzQI/zTADzg=="} [
    var Cse0__5_1281: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12516_0" };
    store le $stack Cse0__5_1281:bv64 $R29:bv64 64 { .label = "12516_1" };
    store le $stack bvadd(Cse0__5_1281:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12516_2" };
    $R31: bv64 := Cse0__5_1281:bv64 { .label = "12516_3" };
    $R29: bv64 := $R31:bv64 { .label = "12520_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12524_0" };
    var Exp14__5_1282: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12528_0$0" };
    $R0: bv64 := Exp14__5_1282:bv64 { .label = "12528_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x11:bv64) { .label = "12532_0" };
    $R30: bv64 := 0x30fc:bv64 { .label = "12536_0" };
    call @bounded_malloc_13016 ();
    goto(%ensure_string_is_allocated_17);
  ];
  block %ensure_string_is_allocated_3 {.address = 0x3124; .originalLabel = "dRdcH2FmQU+o9U5BHHVUeg=="} [
    var Exp14__5_1283: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12580_0$0" };
    $R0: bv64 := Exp14__5_1283:bv64 { .label = "12580_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12584_0" };
    var Exp14__5_1284: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12588_0$0" };
    $R0: bv64 := Exp14__5_1284:bv64 { .label = "12588_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "12592_0" };
    var Exp14__5_1285: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12596_0$0" };
    $R1: bv64 := Exp14__5_1285:bv64 { .label = "12596_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12600_0" };
    var Exp14__5_1286: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12604_0$0" };
    $R0: bv64 := Exp14__5_1286:bv64 { .label = "12604_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "12608_0" };
    var Exp14__5_1287: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12612_0$0" };
    $R1: bv64 := Exp14__5_1287:bv64 { .label = "12612_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12616_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "12620_0" };
    var Exp14__5_1288: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12624_0$0" };
    $R0: bv64 := Exp14__5_1288:bv64 { .label = "12624_1" };
    var Exp16__5_1289: bv64 := load le $stack $R31:bv64 64 { .label = "12628_0$0" };
    var Exp18__5_1290: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12628_1$0" };
    $R29: bv64 := Exp16__5_1289:bv64 { .label = "12628_2" };
    $R30: bv64 := Exp18__5_1290:bv64 { .label = "12628_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12628_4" };
    goto(%ensure_string_is_allocated_basil_return_1);
  ];
  block %ensure_string_is_allocated_5 {.address = 0x3120; .originalLabel = "fpIQIwMPTuymlR9MxJqs2Q=="} [
    goto(%ensure_string_is_allocated_3);
  ];
  block %ensure_string_is_allocated_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "12576_0" };
    goto(%ensure_string_is_allocated_5);
  ];
  block %ensure_string_is_allocated_9 {.address = 0x3118; .originalLabel = "OamxgWkAT5S7lYhJLb34Bw=="} [
    $R1: bv64 := $R0:bv64 { .label = "12568_0" };
    goto(%ensure_string_is_allocated_3);
  ];
  block %ensure_string_is_allocated_11 {.address = 0x3114; .originalLabel = "zQupnzKZStKWeYLFX3w33w=="} [
    goto(%ensure_string_is_allocated_9);
  ];
  block %ensure_string_is_allocated_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3118:bv64 { .label = "12564_0" };
    call @can_fail_allocator_13068 ();
    goto(%ensure_string_is_allocated_11);
  ];
  block %ensure_string_is_allocated_15 {.address = 0x3104; .originalLabel = "tzXgXiZmR5K3i4+mnTpNjQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12548_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12552_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12556_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12556_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12556_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12556_3" };
    goto(%ensure_string_is_allocated_7, %ensure_string_is_allocated_13);
  ];
  block %ensure_string_is_allocated_17 {.address = 0x30fc; .originalLabel = "I2LU0FW4R+mp/tLUvHmkhA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12540_0" };
    $R30: bv64 := 0x3104:bv64 { .label = "12544_0" };
    call @nondet_bool_8584 ();
    goto(%ensure_string_is_allocated_15);
  ];
  block %ensure_string_is_allocated_basil_return_1 [
    return ();
  ]
];


proc @ensure_string_is_allocated_bounded_length_12456 () -> ()
  { .name = "ensure_string_is_allocated_bounded_length"; .address = 0x30a8; .returnBlock = "ensure_string_is_allocated_bounded_length_basil_return_1" }
[
  block %ensure_string_is_allocated_bounded_length_entry {.address = 0x30a8; .originalLabel = "f2Nls4stR+6mhormvHHi6g=="} [
    var Cse0__5_737: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12456_0" };
    store le $stack Cse0__5_737:bv64 $R29:bv64 64 { .label = "12456_1" };
    store le $stack bvadd(Cse0__5_737:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12456_2" };
    $R31: bv64 := Cse0__5_737:bv64 { .label = "12456_3" };
    $R29: bv64 := $R31:bv64 { .label = "12460_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12464_0" };
    $R30: bv64 := 0x30b8:bv64 { .label = "12468_0" };
    call @nondet_uint64_t_8696 ();
    goto(%ensure_string_is_allocated_bounded_length_13);
  ];
  block %ensure_string_is_allocated_bounded_length_3 {.address = 0x30dc; .originalLabel = "3HFJmkPlSlmar9W2MdG9YA=="} [
    var Exp16__5_739: bv64 := load le $stack $R31:bv64 64 { .label = "12508_0$0" };
    var Exp18__5_740: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12508_1$0" };
    $R29: bv64 := Exp16__5_739:bv64 { .label = "12508_2" };
    $R30: bv64 := Exp18__5_740:bv64 { .label = "12508_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12508_4" };
    goto(%ensure_string_is_allocated_bounded_length_basil_return_1);
  ];
  block %ensure_string_is_allocated_bounded_length_5 {.address = 0x30d4; .originalLabel = "u5uJ61Y5SuSDrvZA2F2lwg=="} [
    var Exp14__5_738: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12500_0$0" };
    $R0: bv64 := Exp14__5_738:bv64 { .label = "12500_1" };
    $R30: bv64 := 0x30dc:bv64 { .label = "12504_0" };
    call @ensure_string_is_allocated_12516 ();
    goto(%ensure_string_is_allocated_bounded_length_3);
  ];
  block %ensure_string_is_allocated_bounded_length_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12492_0" };
    $R30: bv64 := 0x30d4:bv64 { .label = "12496_0" };
    call @assume_abort_if_not_8140 ();
    goto(%ensure_string_is_allocated_bounded_length_5);
  ];
  block %ensure_string_is_allocated_bounded_length_9 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "12488_0" };
    goto(%ensure_string_is_allocated_bounded_length_7);
  ];
  block %ensure_string_is_allocated_bounded_length_11 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "12488_0" };
    goto(%ensure_string_is_allocated_bounded_length_7);
  ];
  block %ensure_string_is_allocated_bounded_length_13 {.address = 0x30b8; .originalLabel = "BdCpIs59RWmBE+L5P07U1w=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12472_0" };
    var Exp14__5_733: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12476_0$0" };
    $R1: bv64 := Exp14__5_733:bv64 { .label = "12476_1" };
    var Exp14__5_734: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12480_0$0" };
    $R0: bv64 := Exp14__5_734:bv64 { .label = "12480_1" };
    var Cse2__5_735: bv64 := bvnot($R0:bv64) { .label = "12484_0" };
    var Cse0__5_736: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12484_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_736:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_735:bv64)), 0x1:bv128))) { .label = "12484_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_736:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_735:bv64)), 0x1:bv128))) { .label = "12484_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_736:bv64, 0x1:bv64), 0x0:bv64) { .label = "12484_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_736:bv64, 0x1:bv64)) { .label = "12484_5" };
    goto(%ensure_string_is_allocated_bounded_length_9, %ensure_string_is_allocated_bounded_length_11);
  ];
  block %ensure_string_is_allocated_bounded_length_basil_return_1 [
    return ();
  ]
];


proc @ensure_string_is_allocated_nondet_length_12432 () -> ()
  { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x3090; .returnBlock = "ensure_string_is_allocated_nondet_length_basil_return_1" }
[
  block %ensure_string_is_allocated_nondet_length_entry {.address = 0x3090; .originalLabel = "eQvnolxlS/K7Y9HV7dkuMA=="} [
    var Cse0__5_427: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12432_0" };
    store le $stack Cse0__5_427:bv64 $R29:bv64 64 { .label = "12432_1" };
    store le $stack bvadd(Cse0__5_427:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12432_2" };
    $R31: bv64 := Cse0__5_427:bv64 { .label = "12432_3" };
    $R29: bv64 := $R31:bv64 { .label = "12436_0" };
    $R0: bv64 := 0xffffffffffffffee:bv64 { .label = "12440_0" };
    $R30: bv64 := 0x30a0:bv64 { .label = "12444_0" };
    call @ensure_string_is_allocated_bounded_length_12456 ();
    goto(%ensure_string_is_allocated_nondet_length_3);
  ];
  block %ensure_string_is_allocated_nondet_length_3 {.address = 0x30a0; .originalLabel = "DZVqKU9UTr2vVohPidueVQ=="} [
    var Exp16__5_425: bv64 := load le $stack $R31:bv64 64 { .label = "12448_0$0" };
    var Exp18__5_426: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12448_1$0" };
    $R29: bv64 := Exp16__5_425:bv64 { .label = "12448_2" };
    $R30: bv64 := Exp18__5_426:bv64 { .label = "12448_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12448_4" };
    goto(%ensure_string_is_allocated_nondet_length_basil_return_1);
  ];
  block %ensure_string_is_allocated_nondet_length_basil_return_1 [
    return ();
  ]
];


proc @assert_bytes_match_14672 () -> ()
  { .name = "assert_bytes_match"; .address = 0x3950; .returnBlock = "assert_bytes_match_basil_return_1" }
[
  block %assert_bytes_match_entry {.address = 0x3950; .originalLabel = "HN8ZNDP1RUKhvFhL/Qx3ng=="} [
    var Cse0__5_2066: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "14672_0" };
    store le $stack Cse0__5_2066:bv64 $R29:bv64 64 { .label = "14672_1" };
    store le $stack bvadd(Cse0__5_2066:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14672_2" };
    $R31: bv64 := Cse0__5_2066:bv64 { .label = "14672_3" };
    $R29: bv64 := $R31:bv64 { .label = "14676_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14680_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14684_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14688_0" };
    var Exp14__5_2067: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14692_0$0" };
    $R0: bv64 := Exp14__5_2067:bv64 { .label = "14692_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14696_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14696_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14696_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14696_3" };
    goto(%assert_bytes_match_59, %assert_bytes_match_61);
  ];
  block %assert_bytes_match_3 {.address = 0x3a2c; .originalLabel = "ySJjH72sSbOn1g4pxkhGbQ=="} [
    var Exp16__5_2049: bv64 := load le $stack $R31:bv64 64 { .label = "14896_0$0" };
    var Exp18__5_2050: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14896_1$0" };
    $R29: bv64 := Exp16__5_2049:bv64 { .label = "14896_2" };
    $R30: bv64 := Exp18__5_2050:bv64 { .label = "14896_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "14896_4" };
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
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14884_0" };
    $R30: bv64 := 0x3a2c:bv64 { .label = "14888_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14880_0" };
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14880_0" };
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_17 {.address = 0x39fc; .originalLabel = "WqscjNEOQJ2B8AZiX2Kguw=="} [
    var Exp14__5_2058: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14844_0$0" };
    $R1: bv64 := Exp14__5_2058:bv64 { .label = "14844_1" };
    var Exp14__5_2059: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14848_0$0" };
    $R0: bv64 := Exp14__5_2059:bv64 { .label = "14848_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14852_0" };
    var Exp11__5_2060: bv8 := load le $mem $R0:bv64 8 { .label = "14856_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2060:bv8)) { .label = "14856_1" };
    var Exp14__5_2061: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14860_0$0" };
    $R2: bv64 := Exp14__5_2061:bv64 { .label = "14860_1" };
    var Exp14__5_2062: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14864_0$0" };
    $R0: bv64 := Exp14__5_2062:bv64 { .label = "14864_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "14868_0" };
    var Exp11__5_2063: bv8 := load le $mem $R0:bv64 8 { .label = "14872_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2063:bv8)) { .label = "14872_1" };
    var Cse2__5_2064: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14876_0" };
    var Cse0__5_2065: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14876_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2065:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_2064:bv32)), 0x1:bv64))) { .label = "14876_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2065:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_2064:bv32)), 0x1:bv64))) { .label = "14876_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2065:bv32, 0x1:bv32), 0x0:bv32) { .label = "14876_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2065:bv32, 0x1:bv32)) { .label = "14876_5" };
    goto(%assert_bytes_match_13, %assert_bytes_match_15);
  ];
  block %assert_bytes_match_19 {.address = 0x39f0; .originalLabel = "KGR5PZbkTPCwrPjauEtfJw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14832_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14836_0" };
    $R30: bv64 := 0x39fc:bv64 { .label = "14840_0" };
    call @assume_abort_if_not_8140 ();
    goto(%assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 {.address = 0x39ec; .originalLabel = "ytRcCiKTT22uJMcCgZSDJg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "14828_0" };
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
  block %assert_bytes_match_27 {.address = 0x39e4; .originalLabel = "qVvzznzaToayt5BQelE/sg=="} [
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14820_0" };
    goto(%assert_bytes_match_27);
  ];
  block %assert_bytes_match_31 {.address = 0x39d4; .originalLabel = "aE8K3w09T2W6JiepPMCHPw=="} [
    goto(%assert_bytes_match_25, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_2069: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14804_0$0" };
    $R1: bv64 := Exp14__5_2069:bv64 { .label = "14804_1" };
    $R0: bv64 := 0x7ffffffffffffe:bv64 { .label = "14808_0" };
    var Cse2__5_2070: bv64 := bvnot($R0:bv64) { .label = "14812_0" };
    var Cse0__5_2071: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14812_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2071:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2070:bv64)), 0x1:bv128))) { .label = "14812_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2071:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2070:bv64)), 0x1:bv128))) { .label = "14812_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2071:bv64, 0x1:bv64), 0x0:bv64) { .label = "14812_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2071:bv64, 0x1:bv64)) { .label = "14812_5" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 {.address = 0x39c0; .originalLabel = "t3WclX5hThuT91ZlZbIe6Q=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "14784_0" };
    var Exp14__5_2053: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14788_0$0" };
    $R1: bv64 := Exp14__5_2053:bv64 { .label = "14788_1" };
    var Exp14__5_2054: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14792_0$0" };
    $R0: bv64 := Exp14__5_2054:bv64 { .label = "14792_1" };
    var Cse2__5_2055: bv64 := bvnot($R0:bv64) { .label = "14796_0" };
    var Cse0__5_2056: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14796_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2056:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2055:bv64)), 0x1:bv128))) { .label = "14796_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2056:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2055:bv64)), 0x1:bv128))) { .label = "14796_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2056:bv64, 0x1:bv64), 0x0:bv64) { .label = "14796_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2056:bv64, 0x1:bv64)) { .label = "14796_5" };
    goto(%assert_bytes_match_23, %assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 {.address = 0x39bc; .originalLabel = "miSWFhjpQbeyl9ggMg3TQQ=="} [
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x39c0:bv64 { .label = "14780_0" };
    call @nondet_uint64_t_8696 ();
    goto(%assert_bytes_match_37);
  ];
  block %assert_bytes_match_41 {.address = 0x39b0; .originalLabel = "dCVBbmUOTTmtRKBy4/k3rA=="} [
    goto(%assert_bytes_match_9, %assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2057: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14768_0$0" };
    $R0: bv64 := Exp14__5_2057:bv64 { .label = "14768_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14772_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14772_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14772_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14772_3" };
    goto(%assert_bytes_match_41);
  ];
  block %assert_bytes_match_45 {.address = 0x39a4; .originalLabel = "3I/R27QwRN2VkV+l2/VVWQ=="} [
    goto(%assert_bytes_match_7, %assert_bytes_match_43);
  ];
  block %assert_bytes_match_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2052: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14756_0$0" };
    $R0: bv64 := Exp14__5_2052:bv64 { .label = "14756_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14760_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14760_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14760_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14760_3" };
    goto(%assert_bytes_match_45);
  ];
  block %assert_bytes_match_49 {.address = 0x3998; .originalLabel = "HaYqFqogRlGahRwWYCb5zQ=="} [
    var Exp14__5_2051: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14744_0$0" };
    $R0: bv64 := Exp14__5_2051:bv64 { .label = "14744_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14748_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14748_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14748_3" };
    goto(%assert_bytes_match_5, %assert_bytes_match_47);
  ];
  block %assert_bytes_match_51 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14720_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "14724_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14728_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14732_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14736_0" };
    $R30: bv64 := 0x3998:bv64 { .label = "14740_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%assert_bytes_match_49);
  ];
  block %assert_bytes_match_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14716_0" };
    goto(%assert_bytes_match_51);
  ];
  block %assert_bytes_match_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14716_0" };
    goto(%assert_bytes_match_51);
  ];
  block %assert_bytes_match_57 [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14704_0" };
    var Exp14__5_2068: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14708_0$0" };
    $R0: bv64 := Exp14__5_2068:bv64 { .label = "14708_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14712_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14712_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14712_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14712_3" };
    goto(%assert_bytes_match_53, %assert_bytes_match_55);
  ];
  block %assert_bytes_match_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14700_0" };
    goto(%assert_bytes_match_57);
  ];
  block %assert_bytes_match_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14700_0" };
    goto(%assert_bytes_match_57);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @aws_string_new_from_string_harness_32896 () -> ()
  { .name = "aws_string_new_from_string_harness"; .address = 0x8080; .returnBlock = "aws_string_new_from_string_harness_basil_return_1" }
[
  block %aws_string_new_from_string_harness_entry {.address = 0x8080; .originalLabel = "waRYk9jCR4qio5I71xjZEA=="} [
    var Cse0__5_154: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "32896_0" };
    store le $stack Cse0__5_154:bv64 $R29:bv64 64 { .label = "32896_1" };
    store le $stack bvadd(Cse0__5_154:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32896_2" };
    $R31: bv64 := Cse0__5_154:bv64 { .label = "32896_3" };
    $R29: bv64 := $R31:bv64 { .label = "32900_0" };
    $R30: bv64 := 0x808c:bv64 { .label = "32904_0" };
    call @ensure_string_is_allocated_nondet_length_12432 ();
    goto(%aws_string_new_from_string_harness_57);
  ];
  block %aws_string_new_from_string_harness_3 {.address = 0x8178; .originalLabel = "6MigKRJ6Qr2gVXqP1arXiw=="} [
    var Exp16__5_166: bv64 := load le $stack $R31:bv64 64 { .label = "33148_0$0" };
    var Exp18__5_167: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "33148_1$0" };
    $R29: bv64 := Exp16__5_166:bv64 { .label = "33148_2" };
    $R30: bv64 := Exp18__5_167:bv64 { .label = "33148_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "33148_4" };
    goto(%aws_string_new_from_string_harness_basil_return_1);
  ];
  block %aws_string_new_from_string_harness_5 {.address = 0x8170; .originalLabel = "y0HUPWhyRpSXsCgmCzt/9Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33136_0" };
    $R30: bv64 := 0x8178:bv64 { .label = "33140_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_string_new_from_string_harness_3);
  ];
  block %aws_string_new_from_string_harness_7 {.address = 0x8168; .originalLabel = "u0GeHjhXQLm3EcFQZ+Cr/A=="} [
    var Exp14__5_153: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "33128_0$0" };
    $R0: bv64 := Exp14__5_153:bv64 { .label = "33128_1" };
    $R30: bv64 := 0x8170:bv64 { .label = "33132_0" };
    call @aws_string_is_valid_10276 ();
    goto(%aws_string_new_from_string_harness_5);
  ];
  block %aws_string_new_from_string_harness_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_new_from_string_harness_7);
  ];
  block %aws_string_new_from_string_harness_11 {.address = 0x8160; .originalLabel = "T9RE8tEeQwWwTYh6Gg38oA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33120_0" };
    $R30: bv64 := 0x8168:bv64 { .label = "33124_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_string_new_from_string_harness_7);
  ];
  block %aws_string_new_from_string_harness_13 {.address = 0x8158; .originalLabel = "aw1xQKvgSS24SbiwDEsTDA=="} [
    var Exp14__5_152: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33112_0$0" };
    $R0: bv64 := Exp14__5_152:bv64 { .label = "33112_1" };
    $R30: bv64 := 0x8160:bv64 { .label = "33116_0" };
    call @aws_string_is_valid_10276 ();
    goto(%aws_string_new_from_string_harness_11);
  ];
  block %aws_string_new_from_string_harness_15 {.address = 0x8134; .originalLabel = "pjBaHUiaShanhBTXeT4geg=="} [
    var Exp14__5_144: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "33076_0$0" };
    $R0: bv64 := Exp14__5_144:bv64 { .label = "33076_1" };
    $R3: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "33080_0" };
    var Exp14__5_145: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33084_0$0" };
    $R0: bv64 := Exp14__5_145:bv64 { .label = "33084_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "33088_0" };
    var Exp14__5_146: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "33092_0$0" };
    $R0: bv64 := Exp14__5_146:bv64 { .label = "33092_1" };
    var Exp14__5_147: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "33096_0$0" };
    $R0: bv64 := Exp14__5_147:bv64 { .label = "33096_1" };
    $R2: bv64 := $R0:bv64 { .label = "33100_0" };
    $R0: bv64 := $R3:bv64 { .label = "33104_0" };
    $R30: bv64 := 0x8158:bv64 { .label = "33108_0" };
    call @assert_bytes_match_14672 ();
    goto(%aws_string_new_from_string_harness_13);
  ];
  block %aws_string_new_from_string_harness_17 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33068_0" };
    $R30: bv64 := 0x8134:bv64 { .label = "33072_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_string_new_from_string_harness_15);
  ];
  block %aws_string_new_from_string_harness_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "33064_0" };
    goto(%aws_string_new_from_string_harness_17);
  ];
  block %aws_string_new_from_string_harness_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "33064_0" };
    goto(%aws_string_new_from_string_harness_17);
  ];
  block %aws_string_new_from_string_harness_23 {.address = 0x8110; .originalLabel = "usTXlMK4QU+lD2B5CJVKCA=="} [
    var Exp14__5_148: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33040_0$0" };
    $R0: bv64 := Exp14__5_148:bv64 { .label = "33040_1" };
    var Exp14__5_149: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "33044_0$0" };
    $R0: bv64 := Exp14__5_149:bv64 { .label = "33044_1" };
    var Exp14__5_150: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33048_0$0" };
    $R1: bv64 := Exp14__5_150:bv64 { .label = "33048_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "33052_0" };
    var Exp11__5_151: bv8 := load le $mem bvadd($R0:bv64, 0x10:bv64) 8 { .label = "33056_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_151:bv8)) { .label = "33056_1" };
    $VF: bv1 := 0x0:bv1 { .label = "33060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "33060_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "33060_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "33060_3" };
    goto(%aws_string_new_from_string_harness_19, %aws_string_new_from_string_harness_21);
  ];
  block %aws_string_new_from_string_harness_25 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33032_0" };
    $R30: bv64 := 0x8110:bv64 { .label = "33036_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_string_new_from_string_harness_23);
  ];
  block %aws_string_new_from_string_harness_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "33028_0" };
    goto(%aws_string_new_from_string_harness_25);
  ];
  block %aws_string_new_from_string_harness_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "33028_0" };
    goto(%aws_string_new_from_string_harness_25);
  ];
  block %aws_string_new_from_string_harness_31 {.address = 0x80f4; .originalLabel = "QuSOR9UTQgKga5YwrioewQ=="} [
    var Exp14__5_168: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33012_0$0" };
    $R0: bv64 := Exp14__5_168:bv64 { .label = "33012_1" };
    var Exp14__5_169: bv64 := load le $mem $R0:bv64 64 { .label = "33016_0$0" };
    $R0: bv64 := Exp14__5_169:bv64 { .label = "33016_1" };
    var Exp14__5_170: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "33020_0$0" };
    $R1: bv64 := Exp14__5_170:bv64 { .label = "33020_1" };
    var Cse2__5_171: bv64 := bvnot($R0:bv64) { .label = "33024_0" };
    var Cse0__5_172: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "33024_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_172:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_171:bv64)), 0x1:bv128))) { .label = "33024_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_172:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_171:bv64)), 0x1:bv128))) { .label = "33024_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_172:bv64, 0x1:bv64), 0x0:bv64) { .label = "33024_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_172:bv64, 0x1:bv64)) { .label = "33024_5" };
    goto(%aws_string_new_from_string_harness_27, %aws_string_new_from_string_harness_29);
  ];
  block %aws_string_new_from_string_harness_33 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33004_0" };
    $R30: bv64 := 0x80f4:bv64 { .label = "33008_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_string_new_from_string_harness_31);
  ];
  block %aws_string_new_from_string_harness_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "33000_0" };
    goto(%aws_string_new_from_string_harness_33);
  ];
  block %aws_string_new_from_string_harness_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "33000_0" };
    goto(%aws_string_new_from_string_harness_33);
  ];
  block %aws_string_new_from_string_harness_39 {.address = 0x80d4; .originalLabel = "+fTb+k31T0i4+pL0zTcuTA=="} [
    goto(%aws_string_new_from_string_harness_35, %aws_string_new_from_string_harness_37);
  ];
  block %aws_string_new_from_string_harness_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_156: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "32980_0$0" };
    $R0: bv64 := Exp14__5_156:bv64 { .label = "32980_1" };
    var Exp14__5_157: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "32984_0$0" };
    $R1: bv64 := Exp14__5_157:bv64 { .label = "32984_1" };
    var Exp14__5_158: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "32988_0$0" };
    $R0: bv64 := Exp14__5_158:bv64 { .label = "32988_1" };
    var Exp14__5_159: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "32992_0$0" };
    $R0: bv64 := Exp14__5_159:bv64 { .label = "32992_1" };
    var Cse2__5_160: bv64 := bvnot($R0:bv64) { .label = "32996_0" };
    var Cse0__5_161: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "32996_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_161:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_160:bv64)), 0x1:bv128))) { .label = "32996_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_161:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_160:bv64)), 0x1:bv128))) { .label = "32996_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_161:bv64, 0x1:bv64), 0x0:bv64) { .label = "32996_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_161:bv64, 0x1:bv64)) { .label = "32996_5" };
    goto(%aws_string_new_from_string_harness_39);
  ];
  block %aws_string_new_from_string_harness_43 {.address = 0x80c4; .originalLabel = "PjT4TmLSTbeZOLKS/yLFcg=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "32964_0" };
    var Exp14__5_155: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "32968_0$0" };
    $R0: bv64 := Exp14__5_155:bv64 { .label = "32968_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32972_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32972_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "32972_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "32972_3" };
    goto(%aws_string_new_from_string_harness_9, %aws_string_new_from_string_harness_41);
  ];
  block %aws_string_new_from_string_harness_45 {.address = 0x80b8; .originalLabel = "wAxAcau2R/6CRZ1rMmcd3g=="} [
    var Exp14__5_162: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "32952_0$0" };
    $R1: bv64 := Exp14__5_162:bv64 { .label = "32952_1" };
    var Exp14__5_163: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "32956_0$0" };
    $R0: bv64 := Exp14__5_163:bv64 { .label = "32956_1" };
    $R30: bv64 := 0x80c4:bv64 { .label = "32960_0" };
    call @aws_string_new_from_string_29668 ();
    goto(%aws_string_new_from_string_harness_43);
  ];
  block %aws_string_new_from_string_harness_47 {.address = 0x80b4; .originalLabel = "5A9OtQARTk6gBkJQ5DWCkA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "32948_0" };
    goto(%aws_string_new_from_string_harness_45);
  ];
  block %aws_string_new_from_string_harness_49 {.address = 0x80b0; .originalLabel = "ZQ54cuqFRy2uYLByowXtPw=="} [
    goto(%aws_string_new_from_string_harness_47);
  ];
  block %aws_string_new_from_string_harness_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x80b4:bv64 { .label = "32944_0" };
    call @can_fail_allocator_13068 ();
    goto(%aws_string_new_from_string_harness_49);
  ];
  block %aws_string_new_from_string_harness_53 {.address = 0x80a0; .originalLabel = "hTl2Hp2cSbiOf+jUI2FV3A=="} [
    goto(%aws_string_new_from_string_harness_45);
  ];
  block %aws_string_new_from_string_harness_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_142: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "32928_0$0" };
    $R0: bv64 := Exp14__5_142:bv64 { .label = "32928_1" };
    var Exp14__5_143: bv64 := load le $mem $R0:bv64 64 { .label = "32932_0$0" };
    $R0: bv64 := Exp14__5_143:bv64 { .label = "32932_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "32936_0" };
    goto(%aws_string_new_from_string_harness_53);
  ];
  block %aws_string_new_from_string_harness_57 {.address = 0x808c; .originalLabel = "RQDVnyM6TWe6j8CqsqMAdw=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "32908_0" };
    var Exp14__5_164: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "32912_0$0" };
    $R0: bv64 := Exp14__5_164:bv64 { .label = "32912_1" };
    var Exp14__5_165: bv64 := load le $mem $R0:bv64 64 { .label = "32916_0$0" };
    $R0: bv64 := Exp14__5_165:bv64 { .label = "32916_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32920_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32920_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "32920_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "32920_3" };
    goto(%aws_string_new_from_string_harness_51, %aws_string_new_from_string_harness_55);
  ];
  block %aws_string_new_from_string_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_33156 {
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
      { .name = "_IO_stdin_used"; .address = 0x8258; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xbfd8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xbfdc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20850; .size = 0x8 };
      { .name = "errors"; .address = 0x200d0; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20851; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20810; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20840; .size = 0x80 };
      { .name = "s_list"; .address = 0x20800; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x82a0; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0xa078; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x2048; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x212c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x20ec; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x20a8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x207c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x2064; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x2000; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x819c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x8228; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x81b0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x81d8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x81ec; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x8214; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x8200; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x81c4; .size = 0xa0 };
      { .name = "_start"; .address = 0x1e80; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x3a38; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x3ab4; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x3bcc; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x3cd0; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x3db4; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x3ae0; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x3950; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x3e60; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0x1fcc; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x3424; .size = 0x160 };
      { .name = "aws_array_eq"; .address = 0x5078; .size = 0x700 };
      { .name = "aws_array_eq_c_str"; .address = 0x5278; .size = 0x7e0 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x5158; .size = 0x900 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x4f38; .size = 0xa00 };
      { .name = "aws_array_list_comparator_string"; .address = 0x770c; .size = 0x3e0 };
      { .name = "aws_array_list_is_bounded"; .address = 0x2c9c; .size = 0x400 };
      { .name = "aws_byte_buf_advance"; .address = 0x6d4c; .size = 0x900 };
      { .name = "aws_byte_buf_append"; .address = 0x56bc; .size = 0x9c0 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x5958; .size = 0x1900 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x57f4; .size = 0xb20 };
      { .name = "aws_byte_buf_cat"; .address = 0x4cb4; .size = 0xaa0 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x4680; .size = 0x420 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x4770; .size = 0x240 };
      { .name = "aws_byte_buf_eq"; .address = 0x47b8; .size = 0x460 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x48d0; .size = 0x3a0 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x4944; .size = 0x3a0 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x4844; .size = 0x460 };
      { .name = "aws_byte_buf_from_array"; .address = 0x63c0; .size = 0x560 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x6330; .size = 0x480 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x646c; .size = 0x540 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x28c4; .size = 0x1a0 };
      { .name = "aws_byte_buf_init"; .address = 0x42f4; .size = 0x640 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x43bc; .size = 0xac0 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x49b8; .size = 0x960 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x2894; .size = 0x180 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x4514; .size = 0x560 };
      { .name = "aws_byte_buf_reserve"; .address = 0x5c78; .size = 0x7a0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x5d6c; .size = 0x5e0 };
      { .name = "aws_byte_buf_reset"; .address = 0x4644; .size = 0x1e0 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x4704; .size = 0x360 };
      { .name = "aws_byte_buf_write"; .address = 0x6e6c; .size = 0x7e0 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x7058; .size = 0x280 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x70a8; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x7148; .size = 0x260 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x70f4; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x7194; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x6f68; .size = 0x2e0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x6fc4; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_string"; .address = 0x7ee8; .size = 0x6a0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x7018; .size = 0x200 };
      { .name = "aws_byte_cursor_advance"; .address = 0x66a0; .size = 0x660 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x676c; .size = 0x9c0 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x605c; .size = 0x960 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x6188; .size = 0xd40 };
      { .name = "aws_byte_cursor_eq"; .address = 0x4e08; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x54bc; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x5548; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x55d4; .size = 0x3a0 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x5648; .size = 0x3a0 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x4e94; .size = 0x460 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x65b4; .size = 0x3c0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x6514; .size = 0x280 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x6564; .size = 0x280 };
      { .name = "aws_byte_cursor_from_string"; .address = 0x7fbc; .size = 0x220 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x2c20; .size = 0x180 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x45c0; .size = 0x420 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x5edc; .size = 0x5a0 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x4ae4; .size = 0xe80 };
      { .name = "aws_byte_cursor_read"; .address = 0x68a4; .size = 0x740 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x698c; .size = 0x600 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x6a9c; .size = 0x440 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x6b24; .size = 0x440 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x6cc4; .size = 0x440 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x6bac; .size = 0x460 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x6c38; .size = 0x460 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x6a4c; .size = 0x280 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x5e28; .size = 0x5a0 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x6010; .size = 0x260 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x5f90; .size = 0x400 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x7218;
        .size = 0x340
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x5374; .size = 0x740 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x545c; .size = 0x300 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x2fc0; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x42d4; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x4f20; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x3450; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x3558; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x34b0; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x3860; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x3804; .size = 0x2e0 };
      { .name = "aws_nospec_mask"; .address = 0x662c; .size = 0x3a0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x2e88; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x42a8; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x71e8; .size = 0x180 };
      { .name = "aws_string_clone_or_reuse"; .address = 0x8000; .size = 0x400 };
      { .name = "aws_string_compare"; .address = 0x7574; .size = 0xcc0 };
      { .name = "aws_string_destroy"; .address = 0x7454; .size = 0x400 };
      { .name = "aws_string_destroy_secure"; .address = 0x74d4; .size = 0x500 };
      { .name = "aws_string_eq"; .address = 0x7788; .size = 0x7c0 };
      { .name = "aws_string_eq_byte_buf"; .address = 0x7b78; .size = 0x800 };
      { .name = "aws_string_eq_byte_buf_ignore_case"; .address = 0x7c78; .size = 0x800 };
      { .name = "aws_string_eq_byte_cursor"; .address = 0x7978; .size = 0x800 };
      { .name = "aws_string_eq_byte_cursor_ignore_case"; .address = 0x7a78; .size = 0x800 };
      { .name = "aws_string_eq_c_str"; .address = 0x7d78; .size = 0x5c0 };
      { .name = "aws_string_eq_c_str_ignore_case"; .address = 0x7e30; .size = 0x5c0 };
      { .name = "aws_string_eq_ignore_case"; .address = 0x7880; .size = 0x7c0 };
      { .name = "aws_string_new_from_array"; .address = 0x72e0; .size = 0x820 };
      { .name = "aws_string_new_from_c_str"; .address = 0x7280; .size = 0x300 };
      { .name = "aws_string_new_from_string"; .address = 0x73e4; .size = 0x380 };
      { .name = "aws_string_new_from_string_harness"; .address = 0x8080; .size = 0x820 };
      { .name = "bounded_calloc"; .address = 0x3278; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x32d8; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x330c; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x3324; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x3364; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x339c; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x3f68; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x2d1c;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x28f8;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x2a34;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x2b14;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x2c50;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x315c; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x2f48;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x2dc8; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x2f08;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x2954; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x30e4; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x30a8;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x3090; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x3078; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x2fec; .size = 0x460 };
      { .name = "main"; .address = 0x8184; .size = 0xc0 };
      { .name = "my_abort"; .address = 0x2038; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0x2188; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x3fc4; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x40f0; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x424c; .size = 0x160 };
      { .name = "nondet_int"; .address = 0x21a0; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x21b4; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x21c8; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x21e4; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x21f8; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x220c; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x2224; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1fa4; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x3b40; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x4008; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x4138; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x41fc;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x4278; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1fa0 ];
      [ 0x1fda8; 0x1f4c ];
      [ 0x1ffd8; 0x8184 ];
      [ 0x200a0; 0x200a0 ];
      [ 0x200a8; 0x3208 ];
      [ 0x200b0; 0x3228 ];
      [ 0x200b8; 0x324c ];
      [ 0x200c0; 0x31e0 ];
      [ 0x200d8; 0x83a0 ];
      [ 0x200e0; 0x83b8 ];
      [ 0x200e8; 0x83c8 ];
      [ 0x200f0; 0x83d8 ];
      [ 0x20100; 0x8408 ];
      [ 0x20108; 0x8418 ];
      [ 0x20110; 0x83c8 ];
      [ 0x20118; 0x8428 ];
      [ 0x20128; 0x8458 ];
      [ 0x20130; 0x8470 ];
      [ 0x20138; 0x83c8 ];
      [ 0x20140; 0x8480 ];
      [ 0x20150; 0x84b0 ];
      [ 0x20158; 0x84c8 ];
      [ 0x20160; 0x83c8 ];
      [ 0x20168; 0x84f8 ];
      [ 0x20178; 0x8550 ];
      [ 0x20180; 0x8570 ];
      [ 0x20188; 0x83c8 ];
      [ 0x20190; 0x8598 ];
      [ 0x201a0; 0x85f0 ];
      [ 0x201a8; 0x8610 ];
      [ 0x201b0; 0x83c8 ];
      [ 0x201b8; 0x8628 ];
      [ 0x201c8; 0x8670 ];
      [ 0x201d0; 0x8690 ];
      [ 0x201d8; 0x83c8 ];
      [ 0x201e0; 0x86a8 ];
      [ 0x201f0; 0x86f0 ];
      [ 0x201f8; 0x8710 ];
      [ 0x20200; 0x83c8 ];
      [ 0x20208; 0x8728 ];
      [ 0x20218; 0x8768 ];
      [ 0x20220; 0x8788 ];
      [ 0x20228; 0x83c8 ];
      [ 0x20230; 0x87a0 ];
      [ 0x20240; 0x87e8 ];
      [ 0x20248; 0x8800 ];
      [ 0x20250; 0x83c8 ];
      [ 0x20258; 0x8820 ];
      [ 0x20268; 0x8868 ];
      [ 0x20270; 0x8890 ];
      [ 0x20278; 0x83c8 ];
      [ 0x20280; 0x88b0 ];
      [ 0x20290; 0x8900 ];
      [ 0x20298; 0x8928 ];
      [ 0x202a0; 0x83c8 ];
      [ 0x202a8; 0x8950 ];
      [ 0x202b8; 0x89a8 ];
      [ 0x202c0; 0x89c8 ];
      [ 0x202c8; 0x83c8 ];
      [ 0x202d0; 0x89f8 ];
      [ 0x202e0; 0x8a58 ];
      [ 0x202e8; 0x8a78 ];
      [ 0x202f0; 0x83c8 ];
      [ 0x202f8; 0x8a90 ];
      [ 0x20308; 0x8ad8 ];
      [ 0x20310; 0x8b00 ];
      [ 0x20318; 0x83c8 ];
      [ 0x20320; 0x8b18 ];
      [ 0x20330; 0x8b60 ];
      [ 0x20338; 0x8b88 ];
      [ 0x20340; 0x83c8 ];
      [ 0x20348; 0x8ba8 ];
      [ 0x20358; 0x8bf8 ];
      [ 0x20360; 0x8c18 ];
      [ 0x20368; 0x83c8 ];
      [ 0x20370; 0x8c30 ];
      [ 0x20380; 0x8c70 ];
      [ 0x20388; 0x8c88 ];
      [ 0x20390; 0x83c8 ];
      [ 0x20398; 0x8ca8 ];
      [ 0x203a8; 0x8cf0 ];
      [ 0x203b0; 0x8d18 ];
      [ 0x203b8; 0x83c8 ];
      [ 0x203c0; 0x8d50 ];
      [ 0x203d0; 0x8db8 ];
      [ 0x203d8; 0x8dd0 ];
      [ 0x203e0; 0x83c8 ];
      [ 0x203e8; 0x8de8 ];
      [ 0x203f8; 0x8e28 ];
      [ 0x20400; 0x8e50 ];
      [ 0x20408; 0x83c8 ];
      [ 0x20410; 0x8e80 ];
      [ 0x20420; 0x8ee0 ];
      [ 0x20428; 0x8f08 ];
      [ 0x20430; 0x83c8 ];
      [ 0x20438; 0x8f30 ];
      [ 0x20448; 0x8f88 ];
      [ 0x20450; 0x8fb0 ];
      [ 0x20458; 0x83c8 ];
      [ 0x20460; 0x8fd8 ];
      [ 0x20470; 0x9030 ];
      [ 0x20478; 0x9048 ];
      [ 0x20480; 0x83c8 ];
      [ 0x20488; 0x9060 ];
      [ 0x20498; 0x90a0 ];
      [ 0x204a0; 0x90b8 ];
      [ 0x204a8; 0x83c8 ];
      [ 0x204b0; 0x90c8 ];
      [ 0x204c0; 0x90f8 ];
      [ 0x204c8; 0x9118 ];
      [ 0x204d0; 0x83c8 ];
      [ 0x204d8; 0x9140 ];
      [ 0x204e8; 0x9190 ];
      [ 0x204f0; 0x91b0 ];
      [ 0x204f8; 0x83c8 ];
      [ 0x20500; 0x91f0 ];
      [ 0x20510; 0x9260 ];
      [ 0x20518; 0x9288 ];
      [ 0x20520; 0x83c8 ];
      [ 0x20528; 0x92b8 ];
      [ 0x20538; 0x9318 ];
      [ 0x20540; 0x9338 ];
      [ 0x20548; 0x83c8 ];
      [ 0x20550; 0x9380 ];
      [ 0x20560; 0x93f0 ];
      [ 0x20568; 0x9410 ];
      [ 0x20570; 0x83c8 ];
      [ 0x20578; 0x9440 ];
      [ 0x20588; 0x94a0 ];
      [ 0x20590; 0x94c8 ];
      [ 0x20598; 0x83c8 ];
      [ 0x205a0; 0x94f0 ];
      [ 0x205b0; 0x9548 ];
      [ 0x205b8; 0x9570 ];
      [ 0x205c0; 0x83c8 ];
      [ 0x205c8; 0x9590 ];
      [ 0x205d8; 0x95e0 ];
      [ 0x205e0; 0x9600 ];
      [ 0x205e8; 0x83c8 ];
      [ 0x205f0; 0x9630 ];
      [ 0x20600; 0x9688 ];
      [ 0x20608; 0x96a8 ];
      [ 0x20610; 0x83c8 ];
      [ 0x20618; 0x96d8 ];
      [ 0x20628; 0x9730 ];
      [ 0x20630; 0x9750 ];
      [ 0x20638; 0x83c8 ];
      [ 0x20640; 0x9790 ];
      [ 0x20650; 0x97f8 ];
      [ 0x20658; 0x9820 ];
      [ 0x20660; 0x83c8 ];
      [ 0x20668; 0x9878 ];
      [ 0x20678; 0x9900 ];
      [ 0x20680; 0x9918 ];
      [ 0x20688; 0x83c8 ];
      [ 0x20690; 0x9948 ];
      [ 0x206a0; 0x99a0 ];
      [ 0x206a8; 0x99b8 ];
      [ 0x206b0; 0x83c8 ];
      [ 0x206b8; 0x99e0 ];
      [ 0x206c8; 0x9a30 ];
      [ 0x206d0; 0x9a50 ];
      [ 0x206d8; 0x83c8 ];
      [ 0x206e0; 0x9a90 ];
      [ 0x206f0; 0x9af8 ];
      [ 0x206f8; 0x9b18 ];
      [ 0x20700; 0x83c8 ];
      [ 0x20708; 0x9b58 ];
      [ 0x20718; 0x9bc0 ];
      [ 0x20720; 0x9be0 ];
      [ 0x20728; 0x83c8 ];
      [ 0x20730; 0x9c20 ];
      [ 0x20740; 0x9c88 ];
      [ 0x20748; 0x9ca8 ];
      [ 0x20750; 0x83c8 ];
      [ 0x20758; 0x9cd0 ];
      [ 0x20768; 0x9d28 ];
      [ 0x20770; 0x9d40 ];
      [ 0x20778; 0x83c8 ];
      [ 0x20780; 0x9d80 ];
      [ 0x20790; 0x9de8 ];
      [ 0x20798; 0x9e08 ];
      [ 0x207a0; 0x83c8 ];
      [ 0x207a8; 0x9e20 ];
      [ 0x207b8; 0x9e60 ];
      [ 0x207c0; 0x9e80 ];
      [ 0x207c8; 0x83c8 ];
      [ 0x207d0; 0x9eb0 ];
      [ 0x207e0; 0x9f08 ];
      [ 0x207e8; 0x9f28 ];
      [ 0x207f0; 0x83c8 ];
      [ 0x207f8; 0x9f40 ];
      [ 0x20800; 0x200d0 ];
      [ 0x20818; 0x83c8 ];
      [ 0x20820; 0x9f80 ];
      [ 0x20830; 0x9fd0 ];
      [ 0x20838; 0x9fe0 ];
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
      "H4sIAAAAAAAA/3XYL5DTeBjG8Sy7LOVUUcQRGZlDVUZWICIjIysrK8OwcOHg7sL/8j8yMjKysjIyMrIyMobhgN8zQ/c7fWve";
      "6WefffLmN+1Ot9W3M+/n4/zi1/Cqe27W8Afy/vt1v3qo3/NuXO/R8xo+u+9mAw/lLfyBfAcf/tQ+vO4j/Rzeyg/wvXyE93Lv";
      "DPtfacJ9+fzsdL8PD5UP4ak8gq/lC6M/hufKJ/BGnrJHnhn9K/ik/AaePNb1ub+8MPpL+Fb5Cj7Ka/j8ie7P6G95/srvuae8";
      "g5fy3ugf4LXyI/eXT9z/Lze9G6f7Z/BQeR++kgfwQh4a/RG8Uj6GH+RLuFe4kRj9KTxQfsX95Wt4Kd8Y/Tm8Ub7knk/d2PI8";
      "5ZXRX8MT5Vt4Ld+xR743+jv4pPwAT/928wDfyEejf+J5Kj87x989+RzuPXPDPz/dH8B95SN4Jl/AC3ls9C/htfIpfJJn3Oe5";
      "myujfw2PlM/ha3nB/eWl0b/l/srX8FHecP9/3GyN/h08Ub6Dt/Ie3skHo/8APyg/wcN/3fQusI98dnG6fw7PlQ/ggzyEz/5z";
      "MzL6F/BI+SW8kCfwRp4a/Rm8V37N65ZubuBLeW70F/BM+S28klfwVl4b/Q1d+R18ku/h/gs3O6O/h8fKH+ClfOT5yyej37uJ";
      "95Hyc3j2UvvCC3lw83R/CG+VX8D9V7o/+EK+NPoTeK58xvuSr+Dz126ujf4NPFa+gFfykj3yrdFfcU/lG/jyjZstfC3fGf17";
      "eKl8Dx/kA9x768bB6B/hkfLeJV4n8hm8ls8vT/f78F75EB6904Qn8oXRH8NL5RP4JE/hwdbNzOhfwTfKb+DeezdyuC8vjP4S";
      "vlS+glfyGt7KG6O/hQ/K73n+H9zseP7y3ugfeP7Kjzx/+cTz+eimd8v4/A9PlffhO3kAH+Sh0R/Bg09uxvBCvoTX8sToT+Gd";
      "8it4+NnNNTyWb4z+HJ4rX8IP8i189sXNyuiveT7Kt/BMvuM+8r3R38Eb5Qfu+VX3wXOTj0b/xPNU/sc/lte80/cg/ux0TwDP";
      "1ROxR76AD/IYPtfzVt8vnf3wS+/3Y3fkt498f+R/HHl35HeOfDjyu0f+P+31uMUIEwAA"
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
    .size = 0x63bc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/71ce5hUxZWvfgCjPWaARhsdQ/c4xjEQMz5iCMI4zcMlCTESxE12jWHA6IL5NrsqGllRWkhEQxIddGUTsgtI";
      "vijjp8FHjKOyDALGhM8sDyG6MaF7BhiYB8yDV8+D3nOqftW37qN7etbEP/q7XVWnTp1zquqcU6fOvXMuDuz9pEjsHkO/gwFR";
      "lwrE043lovZQQNQmhdgp2qanA9QWpN+LmcyqD+kn6w9PT8eFeOW9TCbSEJizLxoL7PX6EWyHiJfVpuhZRs9qIVobhJhN5Z1l";
      "H05PzyUcHQFfnfBH9zEeJ3yZEDsu6luyZ3LxQyvK+iY/sYXgG6nvlI7p6Xmyrz/bt//+/97QT3R3h0S6m/rXTJk7Ie4T4yW9";
      "yenpBMFL/DPj6R8SHx/QLyYSs2qmlE3oDsXT/fe/9ayTF+I30n//Zok3Rn0DibNq/RckZvF/X8NZsk7UnF1bR7j0+MklYkJy";
      "SXyCEGKWuFCMpOfIqBB3krxm/4jgGK8ea6A+NdQnSX0edPVTNDEP4oHYe1k8JSKdIv49x6C2ZInFp7NPitqSJAeeo2RkzQVM";
      "RyGwTTyfZt9Vqq9fiFFCJAwcm2w4/LSmmJ4U9RPC99xUwnMR10WITp5XkoGiYatn/6EEq8etWCxWxxY3rG4MDKtronV8IBCo";
      "G0Lta4ToZLlfwngJp8I91AO3kmdgtHhS1W+x1fupvpC6Ydx/kgjTz4VjiAd8Z8RdJ3LQcMgGi/mIivpkNF4/uoj6eMma+E2F";
      "RbqRZRYmWUXi6Rd4zRhrjPbF7ATtg1aqH0ZzliKYJMGWkUx5fnxC0PwkZlmycqwFkj/DPeLAy2uX+q0MMk7ME+2XFYXQeE8O";
      "Gt9y0kj4vGl0427ktQb8r8n9mp+ftyVMblpNfO964BOxxKxktViUvJ/+i/gEC9ebWT3F+I7z3tZ7nXB9gvjjJ/Wt56foq9mT";
      "nEj/q+P1s8+Q/g2IseHFXBevn4lyjV/UKR22zXPPN9l4sa+d6jNm25u6bdMfDLoy0fim85muu2VbOvkyPUvpGSXZF8cnJEvl";
      "HMinCIraFNWXFcUnZOuKUBc06opRJ1RdpjK+KTk1Nsbi4U3NQ/9zJi0l8f7LmJZbQct6g5YLc9Ay2oOWUR60DDfqhqOu2Kgb";
      "5cHbaA/eLnTwFon3J6fWjHHND+agsd9zfjZR26bVzHs8NkbJxqWP+2l++38tYWrGqDEcMLwGq+OLDtIYSi95t/8uVzutoXW0";
      "t3gdjResg7xtwtMEo/cOGbInPW0Q+I2OEnfSup2t/7+j/w+ner/1v0jXF1O9z/r/RQ1Da2KtwP8ipSdCyu7MOpuecXoW0bOG";
      "nkPpyTqE9dFaerJ9+uwZ9x7X+zJVIeq7eR9WxOt3knxrzux/R+2xrfZ9fKNvA6/DFK3BxkrqQ/N+nNZAsjJez/pq4Zk177As";
      "um+cvCHX/iSdJnX+MZoDLou4qM1lv6Ns05h/hgtSOShelDJAP9nus9pZ97LeFfH4BJYX+VyzY+Cf5WTZQu95lXiKlJ2W9n28";
      "0zewy411Vrg4nv6RXzy5xG/5EnbZWWOUnbHr+oeIvgeob4rsONPog5/gK7ZomY92WR90+jt2P+EOE5bsBNuhbzj6X8h6lGi/";
      "gJ+k36V90fwuV/Q/QnMj9b2jfinmzB/nMRmfsgksczkG+R1XZwBTY8CE7TCfAYxsCxm2bbjmT8vuDW+7WQK6KhRdC5jekuw4";
      "O5IVBMu0lhN8uVzXNviZmr9yjB1RspE2yFpHO6TOjap1mBym+n6V8UbU3HC98ClbJtdNVI1za451d2W/9m23e87fT/vd6+OE";
      "L8f6CKk9sAvzKcsk83fNeQ0reqYExeylDtxSx3Cf4cq2m/IpYh7R1shnJcj85zRvYbZHIcgpYveDe/rQj9oaqU2vu59QvyHU";
      "T9YB16NZP9/bN5HrX+Tbixb8DAdvW7SOoP7/4SU/1z5607XO5JwWq7Wgx09myObpuQ4b9b1Un5FnGiVbHr/XKtfk1EPeOlLq";
      "OlpbPq37sNYe0rpuONYk9M3PSe7f8dn3vpwn4Pq62UZ7LNPnXmc3e8lJKDl5ygrzJNdKxFuP3Nun9nk0CH1epJ68rzJkQ0pY";
      "Hv7E7iO9as3yXmO5St0VVvtJ7suw6qP9HPaBUqVK98hzWX9GysXHeimK/iXoX6znelv+uY6JWu3nLmb9pOe6gc4/Pjp/Uf29";
      "XP/XnmsaNwF9yGM9oHWjEBvLhlfX6jnwWvc/9phH+r/Rl/TVmvPI+8BHsn9oMPDFucd17s+g0Oc4b7skYUfb9egxmvNFfdBd";
      "3D7K0CfQQ4d6lT7hepaDnB9eZxxHOb1kD52lV4iOB/bE2eZfbt8TXnrFK64Q8ydWBoR53rRo/1qfsbYdNmdzr7IDqq/73C55";
      "miZq76N2xnFRn/uc96Bw7DnwqddjqsRay6zrU7C1UaHWpte4F2uZRiAPjlkY9M/PsT5XgJ+vML1hbQvFrhRsN5/r5HqHfJfI";
      "PetBg2mrYZO/bJORYx3R/M7K42tzu6/XGRNyj9Wkz7NhxUOuWAqfoaRNg/9+eZ86b2m+vkRjsbxER2alqcumcj36bO/JcaYu";
      "cfe7ulft5409pv+t1h7NzUax1l/rinWA1n/vta+ZdTyXoOH3pCcwh7u9ZPdwr3uvc7/3Buin4wKajwUqtrE7ArvPa2oy2aHv";
      "9rpjIIz/KeLzJ9TGZ5Pb8tB/X09+On5DdGqbFRU+jzidW8d0IJbyfo/SG6a+2YM6xmvuD31GuB3r33nmcdqJP2KMzT1q/TOO";
      "BvDO/3Pp/5cZfivWHvZFba911mc5hHT8iNqkHTD8T03nJKYzasY/nrPJofEJ2gurRPrAapE+uEakD60X6eZnCM+4RFWqMlHV";
      "eFWiqml8ourAxETVwepE1aGpiarm6Ymq5NQhtewvyyf5z8llwdrkOHoOSYxM3kxn2RJ6zqHnMtJDAV/ttaKhqjrYUDVGJKqi";
      "wURV5gay6TNE+nLm4eZ4PfvWtH7ufI55myRqSU+vZPxnUXtZTIxIEU6GY5gfO2Cc/X3UVkZtKWo7h/pfRP0bqX8jwc0hmOcd";
      "MHzubSSfP7Y4/kRc6a508iri5SoVr+BxUjcovZYkupMz4FcQ/akZlh+zNZ2ZnZlO7TeoOUicRfNM/y/hueH66fDLMDd7aY6n";
      "8T6h+uRUkke1SE9keUwkfsIe/IQNfiYSPxM9+AmDn4iDn4lE698C73jia7wlJ1meSHZ3qrJF/OR2KTviMVkN2RGvqWpLdree";
      "zsyW9yLTea3uzelDmHu0JQ0/KGivP5C29rPUM/R/cdppE9z7tSlk2EHg2pW2n9/WIRbJvOfbv1t1PwdtmwzaWC/yfEi/iHUX";
      "wW/NZPWEjNsO5/URtnyndWfs+1yvpSk96syU9YOzcd/8fqymzUe0af2kdSfN2Ze1Pubnashb8h1UcpBn2qDig/+vDYjZJT2K";
      "RqZD+xGN+i7kj0teyudX3JNW9pT54zXjIz+iMazKWHMTqP93NI33ZufVg881YkKjERta67do5jjRwbSbTu2v3eigg8dNrbGP";
      "/XXX2Pb12si+COKD/5vrfsu5tnHOlvpDn7mFFatieci6mJ2Wz7nWt9vn0XMUC1hyaPAbtoj+P5a27GjWlxTG+RVn95Dee0L5";
      "2FnauF9MTLCf1T18PSPe0DDUoEdYaynX3kqfVnvLJxQOpsG8m+vU7Ygl8R4024/o9iK0F9nbU7q9GO3F9vYPTjv2ttYJw9U8";
      "PQqfaVAyGDI4Gbw2gAw2DsDjswPwuFbzKBw8It41s0AeB6tjlmJcuf79lhxi2Lu5+F3ooHetg96LC4gf2egM5afzG6ctXZgY";
      "Yu3Z2BC1nySdITedXz5tj2U61+YU3V6Edse8XaPbi9HumLcrdftwtA+3t489nUNPOM7p2ueVZ7uQpQPy6aDw6cJlzPDDTrv9";
      "bj/VLTjtvnfL3j2E3Tb6xCnLt9Z1HacQsyXYCI9TTf6jsd/k+aZa3ZPkivvvPgUbQH2GnpZ6cSz3SQbEDJPvd3h84JqM+O4R";
      "qutmPUp9D9F/M97/JuBz3Ut6yUr2ccjqN1Q3+rQ6X+STl5bD70+pOJUpB+nPZAaORz1myOK1U2rMVMY+/w9L/BauOGTxS0MW";
      "6x2yWIQ+g5HFIg9ZLDxlnbc3Z5wycd8T6X63U7+mUx53jB6wN59Se+suL/ioqI/vnLiX9kmtjL1E4/VkP+u9YkgmHD3rXbGk";
      "HPqTabjMY61fesrSRQ3azyKYqX3KltviRUGDL0NH6jMj50roe/YoYksyrlSE/2HcJ9D/byKOdy6vhwFyDJw095609LyuO3lS";
      "8fF3wOvM+eEYWCyYmLWcxptoxKsZxxZaa/5gYrf0twjvt4HfpPdy4D1yUtE7Fnwyf87zqa2vvufDGm7vhY/kuAdiOlLCTscU";
      "NdbIEowVCKo16sOT9WqjvOcK1EVA81DQufmkU67utRkL2mP+ZTrmL4zziiGnGscdQcxv2KsSy97Md+BZ68QziLvS7Hrz23HG";
      "HOWkzzHGX5GG1BwxITnHrucYVwXHLxV9eXPD1kGnXI81ynY366MbNAmU/cXx7N2Mvsf8ir7fwJqKWnsxe9+Rj4YEaPiMpsE5";
      "ZjBuX6s05rNnW/zx81+A49KTuc8jDHcb4EZgrD/jnuF1PG9B+3kuPG5/YhZgz5xQevurKPecULiCek/AZ/Jr34jKTZKPYN0F";
      "fuJjs5Dni2vR/xTwXYNyN5c3cz5Rjlgu9a0E7J/QdxzKfxwELc/4LFpK0f894IugvLMAWooB+9oJtz17GfQETD0R0vMaqPt7";
      "Qx49yBN4uYAxjwF2tceYTw0wZqfB95+B56lcY2Z1v2+DU/cvPuHW/d/juqmitsvKefDU/UW03jhmaOrYI8cNXhDv0bp6aU8O";
      "G2jCe9hAjl9LfwJ3LNn/TjsYMs5sxnmD5bb+uOJzJXiaccKpz92xikxGyVfTw/qcdZy+X/Rl7Yddd+jcCj+ePHccL2FdfoRt";
      "kh/yItj/PK7omAUbatqibG6FtmuIPVyE+/syek4Wvh0++mVjBBmP/FyH7k45aFgMGq5gGjz6J408HjP2UmbU+4I6Z8Q6t9D/";
      "Xc7YhZ5XluO54JnXOON02uB/4znjnLlSu26V81qq8jzM+EjMFmP7lT3+c7dIN31PpA/cL9IHl4j0oWUi3byccSeqUtFEVWN5";
      "oqqpIlF1YFyi6mBlourQVYmq5vHkexDuIVgzLzI9U4Mqj4+fHPtbFlCxd461z0Cs/QZRn6kU6U/zup1BZ5RSjzhvqRHnpX6N";
      "MzzivKWI80YdcV6O7Y+Lp/cPIR0wzL9BxfWVHKaRLorqu20q70N+xWNqjkfymMlKxH2JxlSlFfdd36Pu4n+HPkuP6z2yK6cO";
      "OwLYO7DvD6J8+/HCdfjDwtJle9H/VuDbhfKc4wPr07cBOx1930J56iBoCRu0vIT+ceB7AeVJLlqyufePi8TZxp2gOwdKxrXD";
      "hr7D/4SwYk65fKkRHro127ckf1//cXteGO6tZn1K5/GWCyu/o0KkL+C1i/wrHXOlfUluuujwEY9xWo9l82u+wGuTYXQ8uAkw";
      "foKp4TVLMKwr9Hh8h8Twcv1VcP6idf5d1peZrfbw9pxnl48ivy3d/3/5vdTtLb9zEOc39RrncnKcXJ79iKZJ3fZ76nw5cpqH";
      "hwzecsVEftxtnTW17X6kW9k553zGeD6j9vlM7qd1vt/Kt2TcZQXOe9N+aSdyznNJnnne2puZLWnJkZ9gzf9Hk891HvKJ55BP";
      "pED5jPaQT2q/soeF8N7UN0jejVyKQtfqMOJx7be/vzv+/Y1diZ/v6Yo/mO5iPms+n9gtYg1d0n4x75o2vPMg44xRJZsweGC7";
      "nqoQaa91EKM5T5KvlCTbzTIhHL/P5m2yfeZ3M8oxBvKD5nK+VznHl9x5lEzTTci12del5k7HPk1fSp+nZD5AWPWbjn57u3Lk";
      "thh2YhJgN3UpfXAOyvVdhduJD/juD3biUvR/FfjSyJ14qWtgm3U++v4MfVvQ96lB0HK7QcsQ4HsC+PYB32MF0HISsN/rcp9H";
      "7urKfx45N2PRcAB47ipgzA8A+48eY940wJgbDb5/Czw3ucZ0xy9rAVuFMV9DeUKXEe+3fPAd5t3BUvigCbMPtT+D8tVUjgUS";
      "s7bQ8zKdbyuMu9mQ+x760i7vu/OLND0G/+W8T0PGnYXhL9/RqfMPrTbz3SN5/gedIdC9COVhXdrXy59XOwXwRzvVPluAckun";
      "W9ce7DTuvSKGPMMOeVLbZ4DnIPDeiHKqU8nzn4m+K0meGdJj58LmShkYd8LiwvhKtrk6L1zrjIBQcKQvV7Cfot934Tqpo6Mi";
      "e4+l88ADrKd0X90WYVn76vT6+0WXLQdo5NnwpdI92P/gJQZeXujUMt7mreOJ9hb0fapTzc8I9F3ZaY91PYQzeAXR8Io+O+ZZ";
      "tzR/cu3p2KLfiDGSTHZI/c+2UOd0ctxK5tsRvySTBZpXrP8G0LkIdDajfI/iceRjoMlfZI2j9fb1XTjXRQwbpM5IrfPYvpWq";
      "es0vt9/NsS+22eWw+ch5SOH9gA24k3T2u83Rbx3OrI+D3i+B/t+gfB3onwP6H0Z9NeCeR3ki4G7SsW9hP6O6Yso0/tIOhUPD";
      "JoxzOdvMfHv77g41/16xzPNx58A49Pmbeef4yCcdOkjmG3jooGGd3jrI1zk4HfSljoF10BWQYQvk8Q2UD3Xo/bE9p+52rv9/";
      "IvquwByU9uSPV32TYC/R82W8K3QYPlUI/beBjlLABiFzX0zFOLhvU0jzHKzbeRL+PfCk09j/Cs/Is4CHx/Mhj74DMBs6nHrX";
      "4w7YwfNY4qMcOP+Szs9zlGDZZ83ua2Hsa6Ln7k7QjvlmHZo9H/GZGviXgJch+p4G8YZVtndK3bSn0H9eh9u+39KRXXMbOI4R";
      "1PlVHDcKW+c83if6vpPbsn639Fur95l8+86oGMZWjPs1HmOZqN2M8vVcHjZlQz6aXwHs1R40X+6geZiT5ghsSsSiP6bfMxqA";
      "5qcw7sWgeSXKMRfNb7poXg7YIg+aAx3Wfew29tOGBTZwPivXPSHL/g3cdi9wBDH+XXptZcd3vfNqexf5eca1nHDpeHIE791Q";
      "2xzgaj+m7pgtXG75zwbs3mOKl5ko7zrmraN2AM5Zv13D6xwKnTuBs8ijwsrp0u8yBIxckOx7UKTXZjCuCo7vka8Cel7HuJei";
      "/KqEUbkH8k6L/o/QttmRgxI3db8+G8GP4H1gnuuseX/d0ycrwviPHlP+RhDlHxxz+2SJY5lsvhTH/7JnqkqcAStENk9Lxhm1";
      "7zMO7eUqriljiIbPlT0z83yPy9HWq+LmHyJP4g7Q+z7Kt1OZ8xiSveo8PQ/y4Lths34Bzr0XO2KZclz+Pw5xTfgGT/M9/Lh4";
      "GnnJreU9yrd7HeN+EXS8ivI0psPoP8+I65h4NH3WPL1t8+vkNz4CRXVmzrqOUy07auXQ6xi36afUAC4LgzgF79u5oPMCpjMQ";
      "ruO6MaKhKhpsqLpWJKqqg4kqlcOxPSc9KVO/FhA76zpq5Tp40Sbf8yrFs9yi9fOg9djRj4/W3w5Aa8aDzmLQub1gOu1xiz7k";
      "4Tx71NJRScPmSttAOvWTGOe5o7ntkBn3MGM+J9uNNQN8ZwHfqjz4zPjRYOOeC48acZiQxUcr+F3kGtdtm/T7NYgz1ck8X9gM";
      "vsORtrMUub+lgNE5b4FYnehbsscq07kG//PZkK2gb9pRywYwn+OMnN4dxrum2hdkm8C+Uob4HGnktdj4L4m733+G3631vDx/";
      "GT7vGtBz2VFlW1ej/OkC5Pc4YEcYvGh6nx1q8TNjqP2eb8cQq8x6UdqykPLZsnOgzs8/TGpfU58rUG++f57lT34zgvoY/EkZ";
      "lTpwRgYvqwD7qqXWOfRr4H0/rX1+/+t6lP/E5eUePonDNk4G/Fvtli1MFJDT+2o73ksnHKu1z4Q8f6G+96DeacTddqhd2dVP";
      "YbyXBzneM+3qO09D4V+HgWdduzNm4D4TFQH20Xblj3xwEvYf5ew5rQhnFvZxHd+u0bnuOtdVz2sncC0BrrdQvh/0no090oz6";
      "ewD3Gsp3ZunPfb55H7D/QLD8bSWtG1YYMcX/Acwt7QPHFLcB9rp2ty8cp7opxhh36TE2yzh8Vj/SnlmUov3mm6Tyj0kei6SP";
      "C9wTC6DjacCWe9AxhuqWGnTMzE1H/X8dRb6rokP6oCuA+/wC6EgA1udBR1+bnY7POugQWX2pvnuz9Ci+86LwbOI+84H/ZNvA";
      "tNwC2L+0uWn5gOrk+9qgJZSbFvmdmvlH8T0ZhYe/MZO+Dvj3FEDLNYB9w4OWVx20HD6Tc37Sf2hHDqKxb8qB+0UXHa9bOcF8";
      "/06+aiP7IORvtp6ALec+5Gc2o/wElyuxN5XfrXIf4J/O51hYJfa51b6im3CkyNYc5rM+wT7YD99mmdu3kf2F8nmlnq4EL+OQ";
      "10LlraBnMejbjPJ9bUoXfMLMBaL2Q62K7l8D7rvo9yLKd7Qp3aD8qrft8+TQ479An5ltg9Or09oytncRVvgsn2ecz3iPocSK";
      "G+u8yyPwHX+Asa8FvaOgo3Wej5a3/gbBI62ZVV549fvhdwLfWMjNuUZ1vng3zRvD3wb4EcwLzd9clM+hcs3QeHqu34hLE/yv";
      "dA5eKMc73it88ox+A/D0Mr23itp7UT7VqvxnmTtl4P1pNpfb425ljtLT1wCHnPs5olbqc9icR/PkgqcqlX4di/771NpZdB/b";
      "D9bB3H6zqJ1i4LsnH76I0pPnAd9bak7qW+R6oLYbRe1SA9e8fHnqEaXnAsD1K8KViSh9+Oc2pQ8zDOPAeX0++qCDjh5XMD9r";
      "VTroaamLBL+Dqr5dAVzX5KMvpHTfn4BrOdMXUjry/TalIzMM48D5qQHoM9+Z627BvvPIoW/gd+GnlcnvxznjkA20xxo4L+bA";
      "9OydpT+U2F1GchLyu5Sito9wmzi+3arzWL3frdf7t8E4y+Tc/5DrMzSG+e2AgO27Bfnfx2Q8V7YOTu9cwvDGO+Mxf2L36Db7";
      "O+Oca8HnHb2/runIuN4bF/r9/Wg8+y0NeW9lfmOCy3HrGyjzMVd498H67gT9P68d939MX3Tg9zxisLlF7XZ/MRffh1vgc/L3";
      "XHQcDevtl17f9zNz0nEea28rbKx3W6w5ieXKT0fO5M6O/DnW5vjvFjj+8+b4uFd6uU2tM9tZKuCv+7T+TkwO+p510feGzRbY";
      "3rWCXVpfIJ3LWqx4iM6ZerLAvgtbrHeNjBjlrInWeynZPN3Pe+RCXQE4eT40Y4sc66rg7/iqe6s5hDv2eOJncv0T/Nw26z2l";
      "b7FMo1qW4brDR4if8eq7k/PAx9fB47dQvpHL441YLP1n/0TeNZbbeSly1C+wy2JkrriP8xuzGt8onIlM2ZQY3+DQstFnJ2d8";
      "Omm8J/Zgnm+AOtdttMA5zRwx/F3o0OEF9u04gnOxwbOZy5vVjyEb/ypPjtqD5vfnQvgeHfSEzmfxnxzYbpp8p1oLo32LB9+7";
      "C+z70sfA98ITg+N7fYG0L/Pgu7erwP1/xNJxWxz8fST+PfKYvj9I/m8tkP+pHvy/USD/n/sY+T9+fHD8lxfIf8CD/5kF8n/8";
      "8MfHf3CQ89/UUhgPWw976LsC+X/lY+R/4SDnf32B/C8bgIeRA/Cg7VQAPEifLmTdjZ43yHm7p0C6b/ob0712kPJe1lkY3RUe";
      "6+0LBfI8+rDjnOHFE9Wd32LFnEwfe2NvnnMin4dBx5lmNc6wFm9/9V/T3r661zvgrc2KX/YruNzcbM9zSoGPU2hvQ3sReOlE";
      "/aFmK0/hwz73N4/9fDbGXaDNjw5bPhTfH6xSZ/ysD/U7+a6ncW7EN3KyOU2O7z5sazbuWSL2tk26zeObxRrmlWbli+p1J89C";
      "YWOeaO1lcD/wEnh/Bn1eQHl9s/P7DeqsvSmj4+mO7/EXXre7wLqPMka27v8Ant7daLxjAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x823c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x8258;
    .size = 0x1e28;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYBZjbyBX2XZmZaXqF3LXO9tqmaXtFrT3OqrGlrSQnm5Kqlce2sgLfSNpdp3BlvLsyMzMzMzMzMzPjm7HI";
      "ssB7af3lyxdFmv9/782Df+aUxqkN9qPEMMc6odSj/NnY8XU/oJY70l2yow+p58TPY4O6xPdXLPbdmY3od8qpF7rwRS56sYtf";
      "4pKXuvRlLnu5y1/hile68lWuerWrX+Oa17r2da57PXT9025wwxvdeN/pZ9zkps39Kzc78+a3uOWBWx289W1ue9btbn+HO97p";
      "zsamOSDD0dg6vmU7rjc5m/pBuL2zOz1x93vc8176vcvf3+e+97v/OQ944IMe/JCHPuzhj3jkox597nnnP+axj3v8E574pCc/";
      "5alPe/oznvmsZz/nuc97/gte+KIXv+SlL3v5K175qle/5rWve/0b3vimN7/lrW97+zve+a53v+e973v/Bz74oQ9/5KMf+/gn";
      "PvmpT3/ms5/7/Be++KUvf+WrX/v6N775rW9/57vf+/4PfvijH//kpz/7+S9++atf/+a3v/v9H/74pz//5a9/+/s//vmvf/9H";
      "OKrqWFFkRVf7rRZW1SgsamiaLFhxmCCu+839puc4npt/PgstoDRRDiD9QpZ78CyHAfKGyCGOR6cr5XjwdRPlP57D60uHJfmo";
      "FPH03S3X23ERz4gK3GhVE+UWZDxZkxVNX+13OlhpNFbD4ZBQZPnI9QJkG3REEHG9cDRGgYfGnj1AlPihHawsxmsuPhnUJtor";
      "6lwcj2Cl05WP6m2s4ZaG2/x9x9olA+RbJwjaNuyQIG+b0KHt7aAdw0cDEhAzIIOV8njnUZtoWciFfVH76+vgLW7r8jpWBE2U";
      "JdgfP5xMPAorkDch1Agsz63cpwIUtmvFMBl+UToidMV2FGtdFe+G4b3ogg/WAG3OIs+8WqnarwKUJioDKeRfwxu6qinR+3jp";
      "mOyiWV9aqcyXHErKnQMosFhQ8cEDMXVisuGTgwfSlbV+JygZt3MYxfyi1MYbCa/lDsDgoUeRbfkBMuLmUMfPUVLqMpgMv7am";
      "YKGdAKhY00TpkJqLfzCGyQFZTYIAnCjuc1l7SlBTy0oACxBUSCWxJWJJ0xWsyn2lhZldPiSTZRI3YCXvhRQ8447OgFeWta8A";
      "nRlZh76AJMk6lFtPVFUoODWxz2IQUHCO5ftQclmQpeq5ED01cFn4Ins1/S6yKAmrXVbn2mwNa6vHPcs1Nu3qOi9AaaIykGJ+";
      "NvvWko2YteOG5CE/NMexD2K7Zj6UoTVRMdLCyjb81ZVbh+fHQqMNa2zP3Er6NZRSNrVq7FlAbaJqxBSh19egd7HAipKoxXXW";
      "CwMoZBZZy7UCC0roBJ8hZXbMozRR2fr8Ck3sYbmvRXxJCqHActjoCOvm9RxKTFsOs8DfErpdmBvMcJAbOB4DkJ8EmYZtw/gA";
      "ZWMgJwfMRivzLoDvQJ4QupSdeTaWwheMJ4/cEcQuy6V8AIaGZVfpiezqxfDFq7N8LVlq60cERWQ1yHc7IYdfy3MHFl+7bVCL";
      "VWSaAHnMqniVsjTRnijKEFnGgGLpxwlfALpjWMHSeViCXmhtEXAZUl5DF8CFOUm9BztzWnsJ8AwS7zdsU/oKbrR4q1k+7+ZW";
      "A3PJ8gxfV1Q1HffWtWPMP+xMgikXGdX6LF3VRNk16RdtDF+05PVjuiZDV+9BifJ+7INOmBkDhWl6kyk7BgQedHkH6rUuzgWo";
      "rCXXguYt32hh3Fb1nrAxU8gC6IOzQ8DJCmsEf4yZ4trxQjiUkF2TsIYf7PORY+xmFHB1nHJsTXSydHl/VA0OCC29J7cxNEPQ";
      "QOqaIkqH4bsgILA97Fjlj0G3bsUMMLT8AGhN5HgDUqsDq1jAnaVZUsR1RZQVUTum37WP+1jv9Hl+ZJCMAXOdOD5/QMPQttEE";
      "xqwNOW2wwEEAQ1LiSJkfBaxz5l9Q0lKGqLIyFBNvggyXsyB2T8MeCC8hjl2dT0Xocw4shV5h7ypXYW0cfbfKdeCAoLHhDqBv";
      "TQzfhygAESUOHIj3GO8YvYmWBE6R1gR1TVvt6qKGe3zSd+S+1I7zVmT+soE+9EKXS7Kx4YNojLVrmX3FqCDMa/AWT2xtQcPp";
      "gbcNyRKdFFkrsqLTEvgKssRlwJvMZ+qTah2aR4dmtyfkRSRBOdTvwTEpiq+bItBR6LBzCNNG6XawInDN+PxRZ2eMDjm5J+QU";
      "SRGkttzTD2Epq38ErubYKqbYKHgLqe2GziYIvBFxWQeFE1M03pBCAgoTCSJVpx8X2FhvPgmqjAIUuh1ZYXpFlNb7rHlCrzwU";
      "5yuPziQM4p3MR4ZvIOW7yqzIfGW5pkcpnDzsKTslOkaQ3kJV6ORCa6Jd+j/Ykb3JEnvrXcySAvZSSPacg3CJPmiiTbAgug20";
      "nIlNWLZUnovmUNme7Q22oC7YcMPZemANnnA4Aq6GsJLW6+s5tLkiqITL2IOlI6IiS8wzSMtYR6tTn3Uknpks9UIKWGPiQkby";
      "ixfe5t1ti3our7RYaNbZm2NropMkKkZW6/3w/3d+qJV+LEdUjNyXYk9K4UN3KYJl/OBsFZ4sQ5W5gdcULPQ4KD4c3RaBHwGI";
      "GwcNPDIrk+h6GaJEMucGv/xeP48K9i4JmYvz3NVYo8+6TgIxNrZJ5nqM6xxCWdeZ9ehESxtmzT3cHEsTnSxNxv6OyA/Us/Jf";
      "F7S1mS6Jqn9ocY0TjGvm0QJKetM6B5Ht7Bt6Bw4Xs0NGfO/F7j/gyGA5YTK74GQ0HPhMx4BCgPSZnS5q9EcefXazsjxyJlOO";
      "qfyeJjnaltVRZXzyKIXlwXDDzeMwm/g9ahYL2d5oxEomGBsB33l3H1NMtsf+DyaeO2UzD5R9aBsUMc0/8ui0ERj+1n7fHJNB";
      "aBM6j8/eoeQdSv5nQkxrCEeEiDKOsz6zRLetTWrQqc4uWU4/Azmhz6XbbHbBvwCaoNCf1fc0GXCQCyDmQZBm3UrmSPz7L8fz";
      "JJwoHgAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xa080;
    .size = 0x64c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUP3DzcxzA8a/jCIo+FOEpOjxDhg4dMuROhw4dOnR4hg4ZniFDhwwdnqFDhh5BEY+gyJ2gCIJyRVH87vwr";
      "ygVB0eOHou46dOjwDBkyuPt6/bK88vvz/iW//D7fXHL60jvnLw+hF7zuinHR+wprXGOTfXY4cXeMuzzDlPO8yDpHrwgh4RR7";
      "nOMRq/yPDRbqMW5wiT1u8pi5e2LM5VyfBRY5xzlWucgGa9xgkz12ecwk668MIc16Fu/Vc4XVbD8bvOw+PQvscYHHXGbuKudx";
      "kgPOc3Q1xiWus8na/TFussU+E57wgCNXu09OcvwBPae5xCqbHHlQn+3nHmscsMuxkRDGGjEWOcsF1ljjPtvcfijGhK0Lfn92";
      "Ho5xyD3mr/G5zRhLXGeZc4/omXtUzwYT9phy5jE9l5i/NoQhSxxd07PAGhfZ5gETVh7Xs8EhN5i/zpywxCHLLD+hZ5Ntdpnw";
      "iCnHn9Rn+5kfdR8scaqlZ8oaV5/S85BJdl5bz+RpPYvP6E/5Xixxh2XOP6vn2XU9i8/peciUx8/rOfuC/nr3wxLPd2I8x4Qr";
      "XHnR/LPPHQ55yMJLMYYbzBEnuMwZTr8cY4Wtbox1zryi5y53GF7Vc5VhLISLnGDpNT13WeHZDX22zU52/HU9F9/Qs7ipv9H3";
      "flPPsbf07LDChHUO39Yz3dJn2+/oOXhXf5Pn+p6e09t69ljhwvv6bJud7PgHei5/qGea6G92vY/0PPlYz41P9Dz3qZ6jn+m5";
      "xh0e8JC5z/X5ELa+0HPmyxhnecIqW7vWDY+4yeJX1h03ecKJr627W5zPSZ7pWXcc+ca6Y59Njn+rZ5d9Tn6nZ8KRWz3/vp59";
      "zvPk+xjP8/iHGNey4z/GuM0295lywMKedXva78Eie1zg2E8xLrPKFtvcZvhZzwoHXPxFP259s8iFfT0HXGbzV3PL3G/mliE1";
      "txxymPm7ub2Nf5jbzD/NfeaBuefWX3pW/9Zz+h896xwyHOpv97/4r57jLHOKNc6yzTITLjFlnUO2mL/D8856/g9nRc6UTAYA";
      "AA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xa6d0;
    .size = 0x190c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT3BTRRwH8JdHgQARo1Zlxg5Gpwd0cuihhx56CLVi0IgVglatGp0OxDE4qBHSNkBaGC0a5E/rWLWJdaZK";
      "waAVA1SNWpiOk0MOnSGHHgrTQw895NBDDj10Zv2+zevLt073ycxzYj67+/a3u+/3fqlbq/xzdO/VamLbHY+4HtXc+P9tuAaP";
      "CtFo4M6N243vvLjm8F2D2cf4zodrGd81m995cAVx1ceE8Mu+Wz2pmvS6lgF9z907t7eu9IsZ7dCmxuxXiyuJqxXf7aj0c6f0";
      "tKMOH0fNto003nN378ixDJ/CFYY3kQdMN8adx5WAu/8z7rIxD3xfR/2epnHrHJoWhW8jbyVvhkfgXvLd5B2Oyvit5C+Qx+HD";
      "cF/FG1Ib0uv3kA/Dc/AO8v3kOfhSdX4yLp7fLHwRXkv+FPkyfN7G63RNm6muj3Ren2Z40aZ/Bzxv43G9Ep9q/sPwrE3/HHwM";
      "7qH13cXxm65av2W9Ej+f0zaOf52mubrU/Zvh/i5r/6Wv2n94EF5P4z/D8cPbbfoPwzu71o7P+C5nemfFfSlnemPLwIb9K8+Z";
      "McYc2ox2qc+4hgdwxMY98GF4ku7xFrkP7uwWYpb8I/IQfKpbPX4CPtmtXqMRs7/KJ+H5bvUZmPsf19bbu8d01TPugxfho+QH";
      "aY9C8PYeM2eae9wyUONf2SOjzSm06ewxc2h1HwfXI8ndLm6V9xlDm3iPeh55eD/8MPmr5Avwmeo8pD9L83RuQJseK8euzHM3";
      "nyUv2iz1WM+DHIOfhwC8MS7EHI1xhDwCL1e9LbU5vYk9Cc8eE8LlqPbXd1YaGJ6BjxxfOwbDC/BxeID8RfISfBaeoHV+g9y1";
      "Ec/0CSEy1P8dci88D5+k/u9x/PBwQj1+xOifsPK9HJ/zfRK+AI+Rd5Bn4L5e9RkowAO91rMq14+f1RJ8olf9PnM5sX696nzs";
      "hY/1WudUjv88xw+f6rXmL53nH4HX9QlxivxNjh+e6LPe/9L9HD+8v0/9rBZMV+WKEjzZp863rk2aNgQPkb/E8cNn+tR1SABe";
      "6lOvXwQ+32ez//Cak2vXMTJ+eB28nzzE8cNPnVSfjxL83El1fK7NmjYNH6PzG+b44e2n8Hzo0qf11JPpJ/RLsoWMHz7/sTo/";
      "ROCeT4RYpPG7OX74InyBPMbxwyf6hYiTv87xw2tP28Rv3P+0Fb/0VfFvQb4+rX5+vPACvIby0wnef/j4p0LMU/+jHD88+pmV";
      "X6RzfkluMf4jhNNRnZ/uo/wHX0iq65ECvP7M2vWmx4gf7j+zen3xnjnCOd7twjp8vnZNZIzRAG+ET60e4xCPEUSbItq00Rh7";
      "aZ5ReM1Z9T4Nwt1n1Xk+C/fY9C/CvWetPCGfQ84TZdPztI6HyWvvwRjwdn4PBav70Ah3nVe/J4LwofNWnpPOeS4KXz5v5VHp";
      "nEcH4dsuqPtn4XF4hPwVjh+ev6Cua8vwxQvqc16LTx0Dam/Epzw8Sv4ax2/kg0G1R/HpMNzL67u7ur6D+BD/QohpR/WM6R9U";
      "PYsP3i+FCFb8nJ56PP2Yvs/KQyiZtNCQev5lfCrYeO29mtb0lTqPN8Ib4L7K/WUdo++pzi8Ib/taXQdF4e5vcD65/y6K3/Bh";
      "IZa1qh/j/YeXhq3nWDrnySI8m1Ln+TK8nLKJHz+UQ2mb/YcX0jb7D/d8a7P/8Ci8ifNcgOKHJ0fwu4b3/2Xaf/j0d1i/dbR+";
      "/1S9aPioEGU6/z0cP3z0eyFyNL9DHP99qLN+ECJL/i7HDy/aeBAevqiuA6Pw/EWrTpXOdeogvHxR/Xxk4dolvKcrHkq50lt0";
      "80XtMeKH918W4hydj5YBZ4h/cywZ97hs5bCVNge5Td39eA5/tOqBlTYHONf70EbLWLlezpVzfQjeYOMJeCijrhlH4BMZ6yzJ";
      "teKzNAl3XRGiQP3f599/Rv8r1lmrnCU6a9oDOCs/qWsOD3zoZ6vml2eJa34fvGncJn54eNyq2aRzzZYw7m/jI8b4v6ifxUn4";
      "qI3Pwd1X1x7f2GPjD2Sxq1YukmepZWCz3mpusjFGPdpEf7XykRzjGI3RCm/Lrq5L8NtxH5+TMNr0o02Q2uyjefbDc1l1bTwG";
      "n82qa4o83HVN/dtvAd50zbq/dL6/80HUZzb9d8CHbPr74YVr6polDJ+Fhysu3yntHD+8/rq6Nh2Dd163ak95Trn2zMP9N2x+";
      "/xvzv2HlJOmck5wPISfAR8gP0B7vgMcmhBiidxZygf42nZMA2pR+s+pzucdcn0fg/t+FWKJ7xLn+hXv+UHvGmCNco/fGca5/";
      "4TM5tZfgE3+q3fUw1ugvtXvhsb+FmKD5Rbj+h7sn1R6Bj8GL5B9y/PCOm+q/F2fgiZvqPSzA526qf5+U4FO31HWNC5C7pf57";
      "qxc+buMB+KiNR+BDNp6EJ208A0/YeAEetfESPKxw49+/lZUnlwwZAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xbfdc;
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
      "H4sIAAAAAAAA/7WPKQ4CQRBFa1ibTcGEZeAeCAQ34g6cAI1CItFzAEKQnACJxCAIYZrAfy16PGVeXldV/1Riqi2cwRx2oaPR";
      "wxdrcYzv3smPWZiHE7inPy31a/BaER+FX325qcrrYb4hAjvQb+NnfW8dfARTi4s1u3ktEGsn9gd4Ew7hMovf5y6+w/XFVin/";
      "5XVPGC1wx6LHibc7fiHoiR/tP/UBaNyVNQACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGNDSiMoHAEaCJuA4AAAA" ]
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
      "H4sIAAAAAAAA/23VO1DUUBSA4QuiBvARBTW+F3wFEWexstxyC4stt9zSckvKzAgaHmIEkYc8UqZMmZKScsstU26ZMqUz3P86";
      "c86Y5sw/90tyUsUYe6Vm/HJ6H2yHzE/Mctn890q/2FkwL5hD5hjOW7UzWJUupMdxXbqvXERfweXuXLmansB11njemnQH9FVc";
      "Rftf1X70NVyfTpTL6OvuebT/TT2P9nCf6Vi5lJ7EjWgTS9egp9zz6ES5nJ7GmXX2WZeuQ9+AZe5cuZq+ietu2LmyIV1C38IN";
      "abMpXUDf5rhHx8pltI+r6WBLuiZ9B9enY+Uy+i6uooPv0nXoGVxBD5Qb0bO4cJv7t6WL6Hu4kvZ+qO+g7+NiOlduSD/ANRM7";
      "24l0PTrApXSh3AX9EFe7+35K16If4RI6V66iH+N6O3zPjnQF/QQX7Nr5cVe6iH6Kq2j/l9qPfua+150rV9HPce09O/t70iV0";
      "A1fS5rd0TXqO45jOlBvS87jmvp2dffVe+gWuphsH0q3QL3Hm0I7gULo2/QqW0oVyJf3a7XfEfkdqP/qN248O/kjXpUPcOV0q";
      "1zi2cwEX09mxdAP6LS48sbN1Il1EL+JGtHeq3ku/w/XoSLmcXsJ5Z7z/TLoWPeAP997I699+OPe/HNAl0/fs/e4/+RdJAQEu";
      "uAcAAA=="
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
