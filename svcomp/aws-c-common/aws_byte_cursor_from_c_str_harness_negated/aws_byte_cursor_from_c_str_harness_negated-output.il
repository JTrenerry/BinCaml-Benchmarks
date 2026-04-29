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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_31800;

proc @main_31800 () -> ()
  { .name = "main"; .address = 0x7c38; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7c38; .originalLabel = "+J+fsfYDQEuKujahr13Ixg=="} [
    var Cse0__5_412: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "31800_0" };
    store le $stack Cse0__5_412:bv64 $R29:bv64 64 { .label = "31800_1" };
    store le $stack bvadd(Cse0__5_412:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31800_2" };
    $R31: bv64 := Cse0__5_412:bv64 { .label = "31800_3" };
    $R29: bv64 := $R31:bv64 { .label = "31804_0" };
    $R30: bv64 := 0x7c44:bv64 { .label = "31808_0" };
    call @aws_byte_cursor_from_c_str_harness_31592 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x7c44; .originalLabel = "eytMjkTtS7KpH3KsokbsDw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "31812_0" };
    var Exp16__5_410: bv64 := load le $stack $R31:bv64 64 { .label = "31816_0$0" };
    var Exp18__5_411: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "31816_1$0" };
    $R29: bv64 := Exp16__5_410:bv64 { .label = "31816_2" };
    $R30: bv64 := Exp18__5_411:bv64 { .label = "31816_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "31816_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_31824 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x7c50; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x7c50; .originalLabel = "rZ59FwIfR1STm0AjodTwqQ=="} [
    var Cse0__5_677: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "31824_0" };
    store le $stack Cse0__5_677:bv64 $R29:bv64 64 { .label = "31824_1" };
    store le $stack bvadd(Cse0__5_677:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31824_2" };
    $R31: bv64 := Cse0__5_677:bv64 { .label = "31824_3" };
    $R29: bv64 := $R31:bv64 { .label = "31828_0" };
    $R0: bv64 := 0x0:bv64 { .label = "31832_0" };
    var Exp16__5_678: bv64 := load le $stack $R31:bv64 64 { .label = "31836_0$0" };
    var Exp18__5_679: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "31836_1$0" };
    $R29: bv64 := Exp16__5_678:bv64 { .label = "31836_2" };
    $R30: bv64 := Exp18__5_679:bv64 { .label = "31836_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "31836_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8584 () -> ()
  { .name = "nondet_bool"; .address = 0x2188; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x2188; .originalLabel = "EG/nFWHmTP2RTleQ2QhITw=="} [
    var Cse0__5_446: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8584_0" };
    store le $stack Cse0__5_446:bv64 $R29:bv64 64 { .label = "8584_1" };
    store le $stack bvadd(Cse0__5_446:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8584_2" };
    $R31: bv64 := Cse0__5_446:bv64 { .label = "8584_3" };
    $R29: bv64 := $R31:bv64 { .label = "8588_0" };
    $R30: bv64 := 0x2194:bv64 { .label = "8592_0" };
    call @__VERIFIER_nondet_bool_31824 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2194; .originalLabel = "GkMD5hDzTgmczw0rvEdrLw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8596_0" };
    var Exp16__5_447: bv64 := load le $stack $R31:bv64 64 { .label = "8600_0$0" };
    var Exp18__5_448: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8600_1$0" };
    $R29: bv64 := Exp16__5_447:bv64 { .label = "8600_2" };
    $R30: bv64 := Exp18__5_448:bv64 { .label = "8600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8600_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_31864 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x7c78; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x7c78; .originalLabel = "EDf2IjDNRQazAXUftfYGYg=="} [
    var Cse0__5_496: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "31864_0" };
    store le $stack Cse0__5_496:bv64 $R29:bv64 64 { .label = "31864_1" };
    store le $stack bvadd(Cse0__5_496:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31864_2" };
    $R31: bv64 := Cse0__5_496:bv64 { .label = "31864_3" };
    $R29: bv64 := $R31:bv64 { .label = "31868_0" };
    $R0: bv64 := 0x0:bv64 { .label = "31872_0" };
    var Exp16__5_497: bv64 := load le $stack $R31:bv64 64 { .label = "31876_0$0" };
    var Exp18__5_498: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "31876_1$0" };
    $R29: bv64 := Exp16__5_497:bv64 { .label = "31876_2" };
    $R30: bv64 := Exp18__5_498:bv64 { .label = "31876_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "31876_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_8696 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x21f8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x21f8; .originalLabel = "D3hV0OeZSd2AMcJbspxpyw=="} [
    var Cse0__5_1102: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8696_0" };
    store le $stack Cse0__5_1102:bv64 $R29:bv64 64 { .label = "8696_1" };
    store le $stack bvadd(Cse0__5_1102:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8696_2" };
    $R31: bv64 := Cse0__5_1102:bv64 { .label = "8696_3" };
    $R29: bv64 := $R31:bv64 { .label = "8700_0" };
    $R30: bv64 := 0x2204:bv64 { .label = "8704_0" };
    call @__VERIFIER_nondet_ulong_31864 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x2204; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    var Exp16__5_1103: bv64 := load le $stack $R31:bv64 64 { .label = "8708_0$0" };
    var Exp18__5_1104: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8708_1$0" };
    $R29: bv64 := Exp16__5_1103:bv64 { .label = "8708_2" };
    $R30: bv64 := Exp18__5_1104:bv64 { .label = "8708_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8708_4" };
    goto(%nondet_uint64_t_basil_return_1);
  ];
  block %nondet_uint64_t_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_8140 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1fcc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1fcc; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    var R30_begin_assume_abort_if_not_8140: bv64 := $R30:bv64;
    var Cse0__5_977: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8140_0" };
    store le $stack Cse0__5_977:bv64 $R29:bv64 64 { .label = "8140_1" };
    store le $stack bvadd(Cse0__5_977:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8140_2" };
    $R31: bv64 := Cse0__5_977:bv64 { .label = "8140_3" };
    $R29: bv64 := $R31:bv64 { .label = "8144_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8148_0" };
    var Exp11__5_978: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_978:bv8)) { .label = "8152_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8156_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8160_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8164_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8168_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8168_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8168_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1ff4; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_975: bv64 := load le $stack $R31:bv64 64 { .label = "8184_0$0" };
    var Exp18__5_976: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8184_1$0" };
    $R29: bv64 := Exp16__5_975:bv64 { .label = "8184_2" };
    $R30: bv64 := Exp18__5_976:bv64 { .label = "8184_3" };
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


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_12860 () -> ()
  { .name = "bounded_malloc"; .address = 0x323c; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x323c; .originalLabel = "vQ/unxj7T3K+T2R6U9yifg=="} [
    var Cse0__5_1422: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12860_0" };
    store le $stack Cse0__5_1422:bv64 $R29:bv64 64 { .label = "12860_1" };
    store le $stack bvadd(Cse0__5_1422:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12860_2" };
    $R31: bv64 := Cse0__5_1422:bv64 { .label = "12860_3" };
    $R29: bv64 := $R31:bv64 { .label = "12864_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12868_0" };
    var Exp14__5_1423: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12872_0$0" };
    $R1: bv64 := Exp14__5_1423:bv64 { .label = "12872_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12876_0" };
    var Cse2__5_1424: bv64 := bvnot($R0:bv64) { .label = "12880_0" };
    var Cse0__5_1425: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12880_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1425:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1424:bv64)), 0x1:bv128))) { .label = "12880_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1425:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1424:bv64)), 0x1:bv128))) { .label = "12880_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1425:bv64, 0x1:bv64), 0x0:bv64) { .label = "12880_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1425:bv64, 0x1:bv64)) { .label = "12880_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3268; .originalLabel = "dmaBmjj1Q4S1erUr0wuzWQ=="} [
    var Exp16__5_1420: bv64 := load le $stack $R31:bv64 64 { .label = "12904_0$0" };
    var Exp18__5_1421: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12904_1$0" };
    $R29: bv64 := Exp16__5_1420:bv64 { .label = "12904_2" };
    $R30: bv64 := Exp18__5_1421:bv64 { .label = "12904_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12904_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x3260; .originalLabel = "vqt+JVu4SRScBwEdxPU0AA=="} [
    var Exp14__5_1426: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12896_0$0" };
    $R0: bv64 := Exp14__5_1426:bv64 { .label = "12896_1" };
    $R30: bv64 := 0x3268:bv64 { .label = "12900_0" };
    goto(%FUN_1dc0_entry_73);
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
  block %_inlineret_3 {.originalLabel = "vqt+JVu4SRScBwEdxPU0AA=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1dc0_entry_73 {.address = 0x1dc0} [
    var R30_begin_FUN_1dc0_7616_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7616_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7620_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7620_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7624_0" };
    assert eq($R30:bv64, R30_begin_FUN_1dc0_7616_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7628_2" };
    goto(%FUN_1dc0_basil_return_1_74);
  ];
  block %FUN_1dc0_basil_return_1_74 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @ensure_c_str_is_allocated_12480 () -> ()
  { .name = "ensure_c_str_is_allocated"; .address = 0x30c0; .returnBlock = "ensure_c_str_is_allocated_basil_return_1" }
[
  block %ensure_c_str_is_allocated_entry {.address = 0x30c0; .originalLabel = "lzKfy0ynQ6a7H2Ko9tu1QQ=="} [
    var Cse0__5_1435: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12480_0" };
    store le $stack Cse0__5_1435:bv64 $R29:bv64 64 { .label = "12480_1" };
    store le $stack bvadd(Cse0__5_1435:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12480_2" };
    $R31: bv64 := Cse0__5_1435:bv64 { .label = "12480_3" };
    $R29: bv64 := $R31:bv64 { .label = "12484_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12488_0" };
    $R30: bv64 := 0x30d0:bv64 { .label = "12492_0" };
    call @nondet_uint64_t_8696 ();
    goto(%ensure_c_str_is_allocated_31);
  ];
  block %ensure_c_str_is_allocated_3 {.address = 0x3138; .originalLabel = "pl+KLRhlR3uMEa3yjtkMCQ=="} [
    var Exp14__5_1428: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12600_0$0" };
    $R0: bv64 := Exp14__5_1428:bv64 { .label = "12600_1" };
    var Exp16__5_1429: bv64 := load le $stack $R31:bv64 64 { .label = "12604_0$0" };
    var Exp18__5_1430: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12604_1$0" };
    $R29: bv64 := Exp16__5_1429:bv64 { .label = "12604_2" };
    $R30: bv64 := Exp18__5_1430:bv64 { .label = "12604_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12604_4" };
    goto(%ensure_c_str_is_allocated_basil_return_1);
  ];
  block %ensure_c_str_is_allocated_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12592_0" };
    $R30: bv64 := 0x3138:bv64 { .label = "12596_0" };
    call @assume_abort_if_not_8140 ();
    goto(%ensure_c_str_is_allocated_3);
  ];
  block %ensure_c_str_is_allocated_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12588_0" };
    goto(%ensure_c_str_is_allocated_5);
  ];
  block %ensure_c_str_is_allocated_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12588_0" };
    goto(%ensure_c_str_is_allocated_5);
  ];
  block %ensure_c_str_is_allocated_11 {.address = 0x3110; .originalLabel = "1Y4A7qy8SXSF19ip21Z0zQ=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "12560_0" };
    var Exp14__5_1437: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12564_0$0" };
    $R0: bv64 := Exp14__5_1437:bv64 { .label = "12564_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "12568_0" };
    var Exp14__5_1438: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12572_0$0" };
    $R1: bv64 := Exp14__5_1438:bv64 { .label = "12572_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12576_0" };
    var Exp11__5_1439: bv8 := load le $mem $R0:bv64 8 { .label = "12580_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1439:bv8)) { .label = "12580_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12584_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12584_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12584_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12584_3" };
    goto(%ensure_c_str_is_allocated_7, %ensure_c_str_is_allocated_9);
  ];
  block %ensure_c_str_is_allocated_13 {.address = 0x3108; .originalLabel = "3mjNZoyPSTyOVoV9R8D+VQ=="} [
    var Exp14__5_1436: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12552_0$0" };
    $R0: bv64 := Exp14__5_1436:bv64 { .label = "12552_1" };
    $R30: bv64 := 0x3110:bv64 { .label = "12556_0" };
    call @bounded_malloc_12860 ();
    goto(%ensure_c_str_is_allocated_11);
  ];
  block %ensure_c_str_is_allocated_15 {.address = 0x30fc; .originalLabel = "rfQMCGgqSSW5mpP3O9P+0Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12540_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12544_0" };
    $R30: bv64 := 0x3108:bv64 { .label = "12548_0" };
    call @assume_abort_if_not_8140 ();
    goto(%ensure_c_str_is_allocated_13);
  ];
  block %ensure_c_str_is_allocated_17 {.address = 0x30f8; .originalLabel = "WO337aGgSAOXNIQOMF/N/Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "12536_0" };
    goto(%ensure_c_str_is_allocated_15);
  ];
  block %ensure_c_str_is_allocated_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%ensure_c_str_is_allocated_17);
  ];
  block %ensure_c_str_is_allocated_21 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%ensure_c_str_is_allocated_17);
  ];
  block %ensure_c_str_is_allocated_23 {.address = 0x30f0; .originalLabel = "oo4WbIzaTrSBYC2E9VcvIw=="} [
    goto(%ensure_c_str_is_allocated_15);
  ];
  block %ensure_c_str_is_allocated_25 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12528_0" };
    goto(%ensure_c_str_is_allocated_23);
  ];
  block %ensure_c_str_is_allocated_27 {.address = 0x30e0; .originalLabel = "Y0dfLZJnQiqyuI6w8R1BkQ=="} [
    goto(%ensure_c_str_is_allocated_21, %ensure_c_str_is_allocated_25);
  ];
  block %ensure_c_str_is_allocated_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1431: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12512_0$0" };
    $R1: bv64 := Exp14__5_1431:bv64 { .label = "12512_1" };
    var Exp14__5_1432: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12516_0$0" };
    $R0: bv64 := Exp14__5_1432:bv64 { .label = "12516_1" };
    var Cse2__5_1433: bv64 := bvnot($R0:bv64) { .label = "12520_0" };
    var Cse0__5_1434: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12520_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1434:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1433:bv64)), 0x1:bv128))) { .label = "12520_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1434:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1433:bv64)), 0x1:bv128))) { .label = "12520_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1434:bv64, 0x1:bv64), 0x0:bv64) { .label = "12520_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1434:bv64, 0x1:bv64)) { .label = "12520_5" };
    goto(%ensure_c_str_is_allocated_27);
  ];
  block %ensure_c_str_is_allocated_31 {.address = 0x30d0; .originalLabel = "jx7wUIW5RluSgynSiaos+g=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12496_0" };
    var Exp14__5_1427: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12500_0$0" };
    $R0: bv64 := Exp14__5_1427:bv64 { .label = "12500_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12504_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12504_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12504_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12504_3" };
    goto(%ensure_c_str_is_allocated_19, %ensure_c_str_is_allocated_29);
  ];
  block %ensure_c_str_is_allocated_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_is_valid_17784 () -> ()
  { .name = "aws_byte_cursor_is_valid"; .address = 0x4578; .returnBlock = "aws_byte_cursor_is_valid_basil_return_1" }
[
  block %aws_byte_cursor_is_valid_entry {.address = 0x4578; .originalLabel = "xbaPtc4zQkOt/dYODDj/PA=="} [
    var Cse0__5_1141: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17784_0" };
    store le $stack Cse0__5_1141:bv64 $R29:bv64 64 { .label = "17784_1" };
    store le $stack bvadd(Cse0__5_1141:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17784_2" };
    $R31: bv64 := Cse0__5_1141:bv64 { .label = "17784_3" };
    $R29: bv64 := $R31:bv64 { .label = "17788_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17792_0" };
    var Exp14__5_1142: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17796_0$0" };
    $R0: bv64 := Exp14__5_1142:bv64 { .label = "17796_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17800_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17800_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17800_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17800_3" };
    goto(%aws_byte_cursor_is_valid_7, %aws_byte_cursor_is_valid_41);
  ];
  block %aws_byte_cursor_is_valid_3 {.address = 0x45ec; .originalLabel = "xuA0Edh9S8yFZV1Qu/Jgqw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17900_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17904_0" };
    var Exp16__5_1131: bv64 := load le $stack $R31:bv64 64 { .label = "17908_0$0" };
    var Exp18__5_1132: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17908_1$0" };
    $R29: bv64 := Exp16__5_1131:bv64 { .label = "17908_2" };
    $R30: bv64 := Exp18__5_1132:bv64 { .label = "17908_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17908_4" };
    goto(%aws_byte_cursor_is_valid_basil_return_1);
  ];
  block %aws_byte_cursor_is_valid_5 {.address = 0x45e8; .originalLabel = "ewZ26EvQQZqrj73qp4ZixQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "17896_0" };
    goto(%aws_byte_cursor_is_valid_3);
  ];
  block %aws_byte_cursor_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_5);
  ];
  block %aws_byte_cursor_is_valid_9 {.address = 0x45e0; .originalLabel = "pFaL4bnlR5eKTRDrkqDslA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "17888_0" };
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
  block %aws_byte_cursor_is_valid_23 {.address = 0x45d0; .originalLabel = "LdFXyI9vSimOBL1ciuZ/UA=="} [
    goto(%aws_byte_cursor_is_valid_19, %aws_byte_cursor_is_valid_21);
  ];
  block %aws_byte_cursor_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1133: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17872_0$0" };
    $R0: bv64 := Exp14__5_1133:bv64 { .label = "17872_1" };
    var Exp14__5_1134: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17876_0$0" };
    $R0: bv64 := Exp14__5_1134:bv64 { .label = "17876_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17880_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17880_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17880_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17880_3" };
    goto(%aws_byte_cursor_is_valid_23);
  ];
  block %aws_byte_cursor_is_valid_27 {.address = 0x45c0; .originalLabel = "eH5IQbG5SZKMIIAkx682MQ=="} [
    goto(%aws_byte_cursor_is_valid_17, %aws_byte_cursor_is_valid_25);
  ];
  block %aws_byte_cursor_is_valid_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1129: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17856_0$0" };
    $R0: bv64 := Exp14__5_1129:bv64 { .label = "17856_1" };
    var Exp14__5_1130: bv64 := load le $mem $R0:bv64 64 { .label = "17860_0$0" };
    $R0: bv64 := Exp14__5_1130:bv64 { .label = "17860_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17864_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17864_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17864_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17864_3" };
    goto(%aws_byte_cursor_is_valid_27);
  ];
  block %aws_byte_cursor_is_valid_31 {.address = 0x45b0; .originalLabel = "U9QXt0beTG+awBLek5iNWQ=="} [
    goto(%aws_byte_cursor_is_valid_15, %aws_byte_cursor_is_valid_29);
  ];
  block %aws_byte_cursor_is_valid_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1137: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17840_0$0" };
    $R0: bv64 := Exp14__5_1137:bv64 { .label = "17840_1" };
    var Exp14__5_1138: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17844_0$0" };
    $R0: bv64 := Exp14__5_1138:bv64 { .label = "17844_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17848_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17848_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17848_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17848_3" };
    goto(%aws_byte_cursor_is_valid_31);
  ];
  block %aws_byte_cursor_is_valid_35 {.address = 0x45a0; .originalLabel = "B/t0q0P0RPSzoKGe8z1CqA=="} [
    goto(%aws_byte_cursor_is_valid_13, %aws_byte_cursor_is_valid_33);
  ];
  block %aws_byte_cursor_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1139: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17824_0$0" };
    $R0: bv64 := Exp14__5_1139:bv64 { .label = "17824_1" };
    var Exp14__5_1140: bv64 := load le $mem $R0:bv64 64 { .label = "17828_0$0" };
    $R0: bv64 := Exp14__5_1140:bv64 { .label = "17828_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17832_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17832_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17832_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17832_3" };
    goto(%aws_byte_cursor_is_valid_35);
  ];
  block %aws_byte_cursor_is_valid_39 {.address = 0x4590; .originalLabel = "kh4iUxoKQMenD77ljouyEQ=="} [
    goto(%aws_byte_cursor_is_valid_11, %aws_byte_cursor_is_valid_37);
  ];
  block %aws_byte_cursor_is_valid_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1135: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17808_0$0" };
    $R0: bv64 := Exp14__5_1135:bv64 { .label = "17808_1" };
    var Exp14__5_1136: bv64 := load le $mem $R0:bv64 64 { .label = "17812_0$0" };
    $R0: bv64 := Exp14__5_1136:bv64 { .label = "17812_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17816_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17816_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17816_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17816_3" };
    goto(%aws_byte_cursor_is_valid_39);
  ];
  block %aws_byte_cursor_is_valid_basil_return_1 [
    return ();
  ]
];


proc @strlen () -> ()
  { .name = "strlen" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_8100 () -> ()
  { .name = "reach_error"; .address = 0x1fa4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1fa4; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    var R30_begin_reach_error_8100: bv64 := $R30:bv64;
    var Cse0__5_787: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8100_0" };
    store le $stack Cse0__5_787:bv64 $R29:bv64 64 { .label = "8100_1" };
    store le $stack bvadd(Cse0__5_787:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8100_2" };
    $R31: bv64 := Cse0__5_787:bv64 { .label = "8100_3" };
    $R29: bv64 := $R31:bv64 { .label = "8104_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8108_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xd10:bv64) { .label = "8112_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8116_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8120_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xd20:bv64) { .label = "8124_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd48:bv64) { .label = "8132_0" };
    $R30: bv64 := 0x1fcc:bv64 { .label = "8136_0" };
    assert eq($R30:bv64, R30_begin_reach_error_8100:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e70_entry_65);
  ];
  block %_inlineret_3 {.originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1e70_entry_65 {.address = 0x1e70} [
    var R30_begin_FUN_1e70_7792_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7792_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "7796_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7796_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "7800_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e70_7792_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7804_2" };
    goto(%FUN_1e70_basil_return_1_66);
  ];
  block %FUN_1e70_basil_return_1_66 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_8192 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x2000; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x2000; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    var R30_begin___VERIFIER_assert_8192: bv64 := $R30:bv64;
    var Cse0__5_1257: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8192_0" };
    store le $stack Cse0__5_1257:bv64 $R29:bv64 64 { .label = "8192_1" };
    store le $stack bvadd(Cse0__5_1257:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8192_2" };
    $R31: bv64 := Cse0__5_1257:bv64 { .label = "8192_3" };
    $R29: bv64 := $R31:bv64 { .label = "8196_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8200_0" };
    var Exp11__5_1258: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1258:bv8)) { .label = "8204_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8208_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8212_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8216_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8220_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8220_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8220_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x202c; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1255: bv64 := load le $stack $R31:bv64 64 { .label = "8240_0$0" };
    var Exp18__5_1256: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8240_1$0" };
    $R29: bv64 := Exp16__5_1255:bv64 { .label = "8240_2" };
    $R30: bv64 := Exp18__5_1256:bv64 { .label = "8240_3" };
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
  block %_inlineret_3 {.originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1e20_entry_81 {.address = 0x1e20} [
    var R30_begin_FUN_1e20_7712_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7712_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "7716_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "7720_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e20_7712_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7724_2" };
    goto(%FUN_1e20_basil_return_1_82);
  ];
  block %FUN_1e20_basil_return_1_82 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @assert_bytes_match_14516 () -> ()
  { .name = "assert_bytes_match"; .address = 0x38b4; .returnBlock = "assert_bytes_match_basil_return_1" }
[
  block %assert_bytes_match_entry {.address = 0x38b4; .originalLabel = "1B3FtuyoQ4mXtiNS0Q8EYw=="} [
    var Cse0__5_1476: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "14516_0" };
    store le $stack Cse0__5_1476:bv64 $R29:bv64 64 { .label = "14516_1" };
    store le $stack bvadd(Cse0__5_1476:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14516_2" };
    $R31: bv64 := Cse0__5_1476:bv64 { .label = "14516_3" };
    $R29: bv64 := $R31:bv64 { .label = "14520_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14524_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14528_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14532_0" };
    var Exp14__5_1477: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14536_0$0" };
    $R0: bv64 := Exp14__5_1477:bv64 { .label = "14536_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14540_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14540_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14540_3" };
    goto(%assert_bytes_match_59, %assert_bytes_match_61);
  ];
  block %assert_bytes_match_3 {.address = 0x3990; .originalLabel = "f2Nls4stR+6mhormvHHi6g=="} [
    var Exp16__5_1473: bv64 := load le $stack $R31:bv64 64 { .label = "14740_0$0" };
    var Exp18__5_1474: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14740_1$0" };
    $R29: bv64 := Exp16__5_1473:bv64 { .label = "14740_2" };
    $R30: bv64 := Exp18__5_1474:bv64 { .label = "14740_3" };
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
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14724_0" };
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14724_0" };
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_17 {.address = 0x3960; .originalLabel = "DZVqKU9UTr2vVohPidueVQ=="} [
    var Exp14__5_1479: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14688_0$0" };
    $R1: bv64 := Exp14__5_1479:bv64 { .label = "14688_1" };
    var Exp14__5_1480: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14692_0$0" };
    $R0: bv64 := Exp14__5_1480:bv64 { .label = "14692_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14696_0" };
    var Exp11__5_1481: bv8 := load le $mem $R0:bv64 8 { .label = "14700_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1481:bv8)) { .label = "14700_1" };
    var Exp14__5_1482: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14704_0$0" };
    $R2: bv64 := Exp14__5_1482:bv64 { .label = "14704_1" };
    var Exp14__5_1483: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14708_0$0" };
    $R0: bv64 := Exp14__5_1483:bv64 { .label = "14708_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "14712_0" };
    var Exp11__5_1484: bv8 := load le $mem $R0:bv64 8 { .label = "14716_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1484:bv8)) { .label = "14716_1" };
    var Cse2__5_1485: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14720_0" };
    var Cse0__5_1486: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14720_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1486:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1485:bv32)), 0x1:bv64))) { .label = "14720_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1486:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1485:bv32)), 0x1:bv64))) { .label = "14720_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1486:bv32, 0x1:bv32), 0x0:bv32) { .label = "14720_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1486:bv32, 0x1:bv32)) { .label = "14720_5" };
    goto(%assert_bytes_match_13, %assert_bytes_match_15);
  ];
  block %assert_bytes_match_19 {.address = 0x3954; .originalLabel = "eQvnolxlS/K7Y9HV7dkuMA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14676_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14680_0" };
    $R30: bv64 := 0x3960:bv64 { .label = "14684_0" };
    call @assume_abort_if_not_8140 ();
    goto(%assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 {.address = 0x3950; .originalLabel = "1VxgXSddTTq/T6dX+FwEJw=="} [
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
  block %assert_bytes_match_27 {.address = 0x3948; .originalLabel = "6zKoTsQkSBil3iqKle3rEg=="} [
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14664_0" };
    goto(%assert_bytes_match_27);
  ];
  block %assert_bytes_match_31 {.address = 0x3938; .originalLabel = "KtNQCSJPRxWGGwFzG6mbdg=="} [
    goto(%assert_bytes_match_25, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1469: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14648_0$0" };
    $R1: bv64 := Exp14__5_1469:bv64 { .label = "14648_1" };
    $R0: bv64 := 0x7ffffffffffffe:bv64 { .label = "14652_0" };
    var Cse2__5_1470: bv64 := bvnot($R0:bv64) { .label = "14656_0" };
    var Cse0__5_1471: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14656_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1471:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1470:bv64)), 0x1:bv128))) { .label = "14656_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1471:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1470:bv64)), 0x1:bv128))) { .label = "14656_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1471:bv64, 0x1:bv64), 0x0:bv64) { .label = "14656_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1471:bv64, 0x1:bv64)) { .label = "14656_5" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 {.address = 0x3924; .originalLabel = "H6AwddTsRrKULbaJ98q3/Q=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "14628_0" };
    var Exp14__5_1488: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14632_0$0" };
    $R1: bv64 := Exp14__5_1488:bv64 { .label = "14632_1" };
    var Exp14__5_1489: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14636_0$0" };
    $R0: bv64 := Exp14__5_1489:bv64 { .label = "14636_1" };
    var Cse2__5_1490: bv64 := bvnot($R0:bv64) { .label = "14640_0" };
    var Cse0__5_1491: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14640_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1491:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1490:bv64)), 0x1:bv128))) { .label = "14640_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1491:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1490:bv64)), 0x1:bv128))) { .label = "14640_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1491:bv64, 0x1:bv64), 0x0:bv64) { .label = "14640_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1491:bv64, 0x1:bv64)) { .label = "14640_5" };
    goto(%assert_bytes_match_23, %assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 {.address = 0x3920; .originalLabel = "w/24uYqzSKaybHSoRYlUtw=="} [
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3924:bv64 { .label = "14624_0" };
    call @nondet_uint64_t_8696 ();
    goto(%assert_bytes_match_37);
  ];
  block %assert_bytes_match_41 {.address = 0x3914; .originalLabel = "Pe+OL9K4Q/KSMq8DnFOBgA=="} [
    goto(%assert_bytes_match_9, %assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1487: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14612_0$0" };
    $R0: bv64 := Exp14__5_1487:bv64 { .label = "14612_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14616_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14616_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14616_3" };
    goto(%assert_bytes_match_41);
  ];
  block %assert_bytes_match_45 {.address = 0x3908; .originalLabel = "nZO4Goe5RsGjes95sV2Uug=="} [
    goto(%assert_bytes_match_7, %assert_bytes_match_43);
  ];
  block %assert_bytes_match_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1472: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14600_0$0" };
    $R0: bv64 := Exp14__5_1472:bv64 { .label = "14600_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14604_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14604_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14604_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14604_3" };
    goto(%assert_bytes_match_45);
  ];
  block %assert_bytes_match_49 {.address = 0x38fc; .originalLabel = "Da3prpFzTWCgoCY0JbikRA=="} [
    var Exp14__5_1475: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14588_0$0" };
    $R0: bv64 := Exp14__5_1475:bv64 { .label = "14588_1" };
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
    var Exp14__5_1478: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14552_0$0" };
    $R0: bv64 := Exp14__5_1478:bv64 { .label = "14552_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14556_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14556_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14556_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14556_3" };
    goto(%assert_bytes_match_53, %assert_bytes_match_55);
  ];
  block %assert_bytes_match_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14544_0" };
    goto(%assert_bytes_match_57);
  ];
  block %assert_bytes_match_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14544_0" };
    goto(%assert_bytes_match_57);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_from_c_str_27536 () -> ()
  { .name = "aws_byte_cursor_from_c_str"; .address = 0x6b90; .returnBlock = "aws_byte_cursor_from_c_str_basil_return_1" }
[
  block %aws_byte_cursor_from_c_str_entry {.address = 0x6b90; .originalLabel = "QtDQfcoISxuxDJ4xzuSLNQ=="} [
    var Cse0__5_1981: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "27536_0" };
    store le $stack Cse0__5_1981:bv64 $R29:bv64 64 { .label = "27536_1" };
    store le $stack bvadd(Cse0__5_1981:bv64, 0x8:bv64) $R30:bv64 64 { .label = "27536_2" };
    $R31: bv64 := Cse0__5_1981:bv64 { .label = "27536_3" };
    $R29: bv64 := $R31:bv64 { .label = "27540_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "27544_0" };
    var Exp14__5_1982: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "27548_0$0" };
    $R0: bv64 := Exp14__5_1982:bv64 { .label = "27548_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "27552_0" };
    var Exp14__5_1983: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "27556_0$0" };
    $R0: bv64 := Exp14__5_1983:bv64 { .label = "27556_1" };
    $VF: bv1 := 0x0:bv1 { .label = "27560_0" };
    $CF: bv1 := 0x1:bv1 { .label = "27560_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "27560_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "27560_3" };
    goto(%aws_byte_cursor_from_c_str_17, %aws_byte_cursor_from_c_str_23);
  ];
  block %aws_byte_cursor_from_c_str_3 {.address = 0x6bf0; .originalLabel = "H/Ww5+sIS7ChTGaVLbJ4gg=="} [
    var Cse0__5_1975: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "27632_0" };
    var Exp16__5_1976: bv64 := load le $stack Cse0__5_1975:bv64 64 { .label = "27632_1$0" };
    var Exp18__5_1977: bv64 := load le $stack bvadd(Cse0__5_1975:bv64, 0x8:bv64) 64 { .label = "27632_2$0" };
    $R0: bv64 := Exp16__5_1976:bv64 { .label = "27632_3" };
    $R1: bv64 := Exp18__5_1977:bv64 { .label = "27632_4" };
    var Exp16__5_1978: bv64 := load le $stack $R31:bv64 64 { .label = "27636_0$0" };
    var Exp18__5_1979: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "27636_1$0" };
    $R29: bv64 := Exp16__5_1978:bv64 { .label = "27636_2" };
    $R30: bv64 := Exp18__5_1979:bv64 { .label = "27636_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "27636_4" };
    goto(%aws_byte_cursor_from_c_str_basil_return_1);
  ];
  block %aws_byte_cursor_from_c_str_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27608_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "27612_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27616_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "27620_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27624_0" };
    $R30: bv64 := 0x6bf0:bv64 { .label = "27628_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_from_c_str_3);
  ];
  block %aws_byte_cursor_from_c_str_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "27604_0" };
    goto(%aws_byte_cursor_from_c_str_5);
  ];
  block %aws_byte_cursor_from_c_str_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "27604_0" };
    goto(%aws_byte_cursor_from_c_str_5);
  ];
  block %aws_byte_cursor_from_c_str_11 {.address = 0x6bcc; .originalLabel = "yD5i1R24TW2r0CYKlx2xuA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27596_0" };
    $VF: bv1 := 0x0:bv1 { .label = "27600_0" };
    $CF: bv1 := 0x1:bv1 { .label = "27600_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "27600_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "27600_3" };
    goto(%aws_byte_cursor_from_c_str_7, %aws_byte_cursor_from_c_str_9);
  ];
  block %aws_byte_cursor_from_c_str_13 {.address = 0x6bc0; .originalLabel = "G98+8wP8Rr+pKZqw5PksWA=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "27584_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "27588_0" };
    $R30: bv64 := 0x6bcc:bv64 { .label = "27592_0" };
    call @aws_byte_cursor_is_valid_17784 ();
    goto(%aws_byte_cursor_from_c_str_11);
  ];
  block %aws_byte_cursor_from_c_str_15 {.address = 0x6bbc; .originalLabel = "F71wJ5IpTZ6K1ck2tvRLBQ=="} [
    goto(%aws_byte_cursor_from_c_str_13);
  ];
  block %aws_byte_cursor_from_c_str_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "27580_0" };
    goto(%aws_byte_cursor_from_c_str_15);
  ];
  block %aws_byte_cursor_from_c_str_19 {.address = 0x6bb8; .originalLabel = "0nOLfED6Qu6oVzb0JGMppg=="} [
    goto(%aws_byte_cursor_from_c_str_13);
  ];
  block %aws_byte_cursor_from_c_str_21 {.address = 0x6bb0; .originalLabel = "poMShIJdSNCBkKrx/fbhsw=="} [
    goto(%aws_byte_cursor_from_c_str_19);
  ];
  block %aws_byte_cursor_from_c_str_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1980: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "27568_0$0" };
    $R0: bv64 := Exp14__5_1980:bv64 { .label = "27568_1" };
    $R30: bv64 := 0x6bb8:bv64 { .label = "27572_0" };
    goto(%FUN_1d60_entry_69);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_cursor_from_c_str_21);
  ];
  block %FUN_1d60_entry_69 {.address = 0x1d60} [
    var R30_begin_FUN_1d60_7520_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7520_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "7524_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7524_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "7528_0" };
    assert eq($R30:bv64, R30_begin_FUN_1d60_7520_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "7532_2" };
    goto(%FUN_1d60_basil_return_1_70);
  ];
  block %FUN_1d60_basil_return_1_70 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_cursor_from_c_str_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_from_c_str_harness_31592 () -> ()
  { .name = "aws_byte_cursor_from_c_str_harness"; .address = 0x7b68; .returnBlock = "aws_byte_cursor_from_c_str_harness_basil_return_1" }
[
  block %aws_byte_cursor_from_c_str_harness_entry {.address = 0x7b68; .originalLabel = "VkKSCQiXQy2153zg4B6qqA=="} [
    var Cse0__5_214: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "31592_0" };
    store le $stack Cse0__5_214:bv64 $R29:bv64 64 { .label = "31592_1" };
    store le $stack bvadd(Cse0__5_214:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31592_2" };
    $R31: bv64 := Cse0__5_214:bv64 { .label = "31592_3" };
    $R29: bv64 := $R31:bv64 { .label = "31596_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "31600_0" };
    $R30: bv64 := 0x7b78:bv64 { .label = "31604_0" };
    call @nondet_bool_8584 ();
    goto(%aws_byte_cursor_from_c_str_harness_55);
  ];
  block %aws_byte_cursor_from_c_str_harness_3 {.address = 0x7c28; .originalLabel = "bcFgkCzcSZmzOa9RaSTH/A=="} [
    var Exp14__5_208: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "31788_0$0" };
    $R19: bv64 := Exp14__5_208:bv64 { .label = "31788_1" };
    var Exp16__5_209: bv64 := load le $stack $R31:bv64 64 { .label = "31792_0$0" };
    var Exp18__5_210: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "31792_1$0" };
    $R29: bv64 := Exp16__5_209:bv64 { .label = "31792_2" };
    $R30: bv64 := Exp18__5_210:bv64 { .label = "31792_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "31792_4" };
    goto(%aws_byte_cursor_from_c_str_harness_basil_return_1);
  ];
  block %aws_byte_cursor_from_c_str_harness_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31776_0" };
    $R30: bv64 := 0x7c28:bv64 { .label = "31780_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_from_c_str_harness_3);
  ];
  block %aws_byte_cursor_from_c_str_harness_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31772_0" };
    goto(%aws_byte_cursor_from_c_str_harness_5);
  ];
  block %aws_byte_cursor_from_c_str_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "31772_0" };
    goto(%aws_byte_cursor_from_c_str_harness_5);
  ];
  block %aws_byte_cursor_from_c_str_harness_11 {.address = 0x7c14; .originalLabel = "lbCXWY+xTgq0Dia0FSi1WA=="} [
    goto(%aws_byte_cursor_from_c_str_harness_7, %aws_byte_cursor_from_c_str_harness_9);
  ];
  block %aws_byte_cursor_from_c_str_harness_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_213: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "31764_0$0" };
    $R0: bv64 := Exp14__5_213:bv64 { .label = "31764_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31768_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31768_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31768_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31768_3" };
    goto(%aws_byte_cursor_from_c_str_harness_11);
  ];
  block %aws_byte_cursor_from_c_str_harness_15 {.address = 0x7c10; .originalLabel = "kPiIHmZVRQKgzhLzIzdzOQ=="} [
    goto(%aws_byte_cursor_from_c_str_harness_3);
  ];
  block %aws_byte_cursor_from_c_str_harness_17 {.address = 0x7bfc; .originalLabel = "Ea2PGMm0QJqntsNfHehjbQ=="} [
    var Exp14__5_205: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "31740_0$0" };
    $R0: bv64 := Exp14__5_205:bv64 { .label = "31740_1" };
    var Exp14__5_206: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "31744_0$0" };
    $R1: bv64 := Exp14__5_206:bv64 { .label = "31744_1" };
    $R2: bv64 := $R1:bv64 { .label = "31748_0" };
    var Exp14__5_207: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31752_0$0" };
    $R1: bv64 := Exp14__5_207:bv64 { .label = "31752_1" };
    $R30: bv64 := 0x7c10:bv64 { .label = "31756_0" };
    call @assert_bytes_match_14516 ();
    goto(%aws_byte_cursor_from_c_str_harness_15);
  ];
  block %aws_byte_cursor_from_c_str_harness_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31732_0" };
    $R30: bv64 := 0x7bfc:bv64 { .label = "31736_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_from_c_str_harness_17);
  ];
  block %aws_byte_cursor_from_c_str_harness_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31728_0" };
    goto(%aws_byte_cursor_from_c_str_harness_19);
  ];
  block %aws_byte_cursor_from_c_str_harness_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "31728_0" };
    goto(%aws_byte_cursor_from_c_str_harness_19);
  ];
  block %aws_byte_cursor_from_c_str_harness_25 {.address = 0x7bec; .originalLabel = "lRCcf6sBTeSZ9E1b7ZpWxw=="} [
    var Cse2__5_211: bv64 := bvnot($R0:bv64) { .label = "31724_0" };
    var Cse0__5_212: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "31724_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_212:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_211:bv64)), 0x1:bv128))) { .label = "31724_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_212:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_211:bv64)), 0x1:bv128))) { .label = "31724_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_212:bv64, 0x1:bv64), 0x0:bv64) { .label = "31724_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_212:bv64, 0x1:bv64)) { .label = "31724_5" };
    goto(%aws_byte_cursor_from_c_str_harness_21, %aws_byte_cursor_from_c_str_harness_23);
  ];
  block %aws_byte_cursor_from_c_str_harness_27 {.address = 0x7be0; .originalLabel = "2Y9IhJqpR1OJYbzxBuF6aw=="} [
    goto(%aws_byte_cursor_from_c_str_harness_25);
  ];
  block %aws_byte_cursor_from_c_str_harness_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_200: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "31712_0$0" };
    $R19: bv64 := Exp14__5_200:bv64 { .label = "31712_1" };
    var Exp14__5_201: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31716_0$0" };
    $R0: bv64 := Exp14__5_201:bv64 { .label = "31716_1" };
    $R30: bv64 := 0x7bec:bv64 { .label = "31720_0" };
    goto(%FUN_1d60_entry_71);
  ];
  block %aws_byte_cursor_from_c_str_harness_31 {.address = 0x7bd4; .originalLabel = "iBvSnJ/sRW6gryaJwnySBA=="} [
    var Exp14__5_204: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "31700_0$0" };
    $R0: bv64 := Exp14__5_204:bv64 { .label = "31700_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31704_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31704_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31704_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31704_3" };
    goto(%aws_byte_cursor_from_c_str_harness_13, %aws_byte_cursor_from_c_str_harness_29);
  ];
  block %aws_byte_cursor_from_c_str_harness_33 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31676_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "31680_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31684_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "31688_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31692_0" };
    $R30: bv64 := 0x7bd4:bv64 { .label = "31696_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_from_c_str_harness_31);
  ];
  block %aws_byte_cursor_from_c_str_harness_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31672_0" };
    goto(%aws_byte_cursor_from_c_str_harness_33);
  ];
  block %aws_byte_cursor_from_c_str_harness_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "31672_0" };
    goto(%aws_byte_cursor_from_c_str_harness_33);
  ];
  block %aws_byte_cursor_from_c_str_harness_39 {.address = 0x7bb0; .originalLabel = "mN8heAJiSTCQxaBc+TpbNA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31664_0" };
    $VF: bv1 := 0x0:bv1 { .label = "31668_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31668_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "31668_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "31668_3" };
    goto(%aws_byte_cursor_from_c_str_harness_35, %aws_byte_cursor_from_c_str_harness_37);
  ];
  block %aws_byte_cursor_from_c_str_harness_41 {.address = 0x7ba4; .originalLabel = "N6E/eGJtRAWH9BZUj3NM9Q=="} [
    var Cse0__5_202: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "31652_0" };
    store le $stack Cse0__5_202:bv64 $R0:bv64 64 { .label = "31652_1" };
    store le $stack bvadd(Cse0__5_202:bv64, 0x8:bv64) $R1:bv64 64 { .label = "31652_2" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "31656_0" };
    $R30: bv64 := 0x7bb0:bv64 { .label = "31660_0" };
    call @aws_byte_cursor_is_valid_17784 ();
    goto(%aws_byte_cursor_from_c_str_harness_39);
  ];
  block %aws_byte_cursor_from_c_str_harness_43 {.address = 0x7b9c; .originalLabel = "EltoHTSwRYCLnjudv/4v3Q=="} [
    var Exp14__5_203: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31644_0$0" };
    $R0: bv64 := Exp14__5_203:bv64 { .label = "31644_1" };
    $R30: bv64 := 0x7ba4:bv64 { .label = "31648_0" };
    call @aws_byte_cursor_from_c_str_27536 ();
    goto(%aws_byte_cursor_from_c_str_harness_41);
  ];
  block %aws_byte_cursor_from_c_str_harness_45 {.address = 0x7b98; .originalLabel = "jo8AYCvlQs+FGe0qFteq0Q=="} [
    goto(%aws_byte_cursor_from_c_str_harness_43);
  ];
  block %aws_byte_cursor_from_c_str_harness_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "31640_0" };
    goto(%aws_byte_cursor_from_c_str_harness_45);
  ];
  block %aws_byte_cursor_from_c_str_harness_49 {.address = 0x7b90; .originalLabel = "eWvVU2bTRB6VRBxSOxI25g=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "31632_0" };
    goto(%aws_byte_cursor_from_c_str_harness_43);
  ];
  block %aws_byte_cursor_from_c_str_harness_51 {.address = 0x7b88; .originalLabel = "zzkK8m8+T6CE6Bn4A8im+w=="} [
    goto(%aws_byte_cursor_from_c_str_harness_49);
  ];
  block %aws_byte_cursor_from_c_str_harness_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xa:bv64 { .label = "31624_0" };
    $R30: bv64 := 0x7b90:bv64 { .label = "31628_0" };
    call @ensure_c_str_is_allocated_12480 ();
    goto(%aws_byte_cursor_from_c_str_harness_51);
  ];
  block %aws_byte_cursor_from_c_str_harness_55 {.address = 0x7b78; .originalLabel = "iz7aQfngREG1cGrS6SBgVg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31608_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "31612_0" };
    $VF: bv1 := 0x0:bv1 { .label = "31616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31616_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "31616_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "31616_3" };
    goto(%aws_byte_cursor_from_c_str_harness_47, %aws_byte_cursor_from_c_str_harness_53);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_cursor_from_c_str_harness_27);
  ];
  block %FUN_1d60_entry_71 {.address = 0x1d60} [
    var R30_begin_FUN_1d60_7520_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7520_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "7524_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7524_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "7528_0" };
    assert eq($R30:bv64, R30_begin_FUN_1d60_7520_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "7532_2" };
    goto(%FUN_1d60_basil_return_1_72);
  ];
  block %FUN_1d60_basil_return_1_72 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_cursor_from_c_str_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_31800 {
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
      { .name = "_IO_stdin_used"; .address = 0x7d08; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xb768; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xb76c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20850; .size = 0x8 };
      { .name = "errors"; .address = 0x200d0; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20851; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20810; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20840; .size = 0x80 };
      { .name = "s_list"; .address = 0x20800; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x7d50; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x9b28; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x2048; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x212c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x20ec; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x20a8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x207c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x2064; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x2000; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x7c50; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x7cdc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x7c64; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x7c8c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x7ca0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x7cc8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x7cb4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x7c78; .size = 0xa0 };
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
      { .name = "aws_array_eq"; .address = 0x51d4; .size = 0x700 };
      { .name = "aws_array_eq_c_str"; .address = 0x53d4; .size = 0x7e0 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x52b4; .size = 0x900 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x5094; .size = 0xa00 };
      { .name = "aws_array_list_is_bounded"; .address = 0x2c00; .size = 0x400 };
      { .name = "aws_byte_buf_advance"; .address = 0x7570; .size = 0xc80 };
      { .name = "aws_byte_buf_append"; .address = 0x58dc; .size = 0xd40 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x5c58; .size = 0x2000 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x5a84; .size = 0xea0 };
      { .name = "aws_byte_buf_cat"; .address = 0x4d68; .size = 0xc60 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x4638; .size = 0x420 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x4744; .size = 0x320 };
      { .name = "aws_byte_buf_eq"; .address = 0x47a8; .size = 0x620 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x4930; .size = 0x480 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x49c0; .size = 0x480 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x486c; .size = 0x620 };
      { .name = "aws_byte_buf_from_array"; .address = 0x6998; .size = 0x640 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x68ec; .size = 0x560 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x6a60; .size = 0x620 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2828; .size = 0x1a0 };
      { .name = "aws_byte_buf_init"; .address = 0x4258; .size = 0x720 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x433c; .size = 0xc80 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x4a50; .size = 0xa40 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x27f8; .size = 0x180 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x44cc; .size = 0x560 };
      { .name = "aws_byte_buf_reserve"; .address = 0x6058; .size = 0xa40 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x61a0; .size = 0x6c0 };
      { .name = "aws_byte_buf_reset"; .address = 0x45fc; .size = 0x1e0 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x46bc; .size = 0x440 };
      { .name = "aws_byte_buf_write"; .address = 0x7700; .size = 0x9a0 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x7924; .size = 0x280 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x7974; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x7a14; .size = 0x260 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x79c0; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x7a60; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x7834; .size = 0x2e0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x7890; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x78e4; .size = 0x200 };
      { .name = "aws_byte_cursor_advance"; .address = 0x6d04; .size = 0x820 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x6e08; .size = 0xb80 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x6570; .size = 0xb20 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x66d4; .size = 0x10c0 };
      { .name = "aws_byte_cursor_eq"; .address = 0x4ef4; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x5634; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x56f8; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x57bc; .size = 0x480 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x584c; .size = 0x480 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x4fb8; .size = 0x620 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x6bfc; .size = 0x4a0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x6b24; .size = 0x360 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x6b90; .size = 0x360 };
      { .name = "aws_byte_cursor_from_c_str_harness"; .address = 0x7b68; .size = 0x680 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x2b84; .size = 0x180 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x4578; .size = 0x420 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x6364; .size = 0x760 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x4b98; .size = 0xe80 };
      { .name = "aws_byte_cursor_read"; .address = 0x6f78; .size = 0x900 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x7098; .size = 0x980 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x7234; .size = 0x520 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x72d8; .size = 0x520 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x74cc; .size = 0x520 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x737c; .size = 0x540 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x7424; .size = 0x540 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x71c8; .size = 0x360 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x6278; .size = 0x760 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x6508; .size = 0x340 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x6450; .size = 0x5c0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x7ae4;
        .size = 0x420
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x54d0; .size = 0x740 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x55b8; .size = 0x3e0 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x2f24; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x4238; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x507c; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x33b4; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x34bc; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x3414; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x37c4; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x3768; .size = 0x2e0 };
      { .name = "aws_nospec_mask"; .address = 0x6c90; .size = 0x3a0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x2dec; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x420c; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x7ab4; .size = 0x180 };
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
      { .name = "main"; .address = 0x7c38; .size = 0xc0 };
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
      [ 0x1ffd8; 0x7c38 ];
      [ 0x200a0; 0x200a0 ];
      [ 0x200a8; 0x316c ];
      [ 0x200b0; 0x318c ];
      [ 0x200b8; 0x31b0 ];
      [ 0x200c0; 0x3144 ];
      [ 0x200d8; 0x7e50 ];
      [ 0x200e0; 0x7e68 ];
      [ 0x200e8; 0x7e78 ];
      [ 0x200f0; 0x7e88 ];
      [ 0x20100; 0x7eb8 ];
      [ 0x20108; 0x7ec8 ];
      [ 0x20110; 0x7e78 ];
      [ 0x20118; 0x7ed8 ];
      [ 0x20128; 0x7f08 ];
      [ 0x20130; 0x7f20 ];
      [ 0x20138; 0x7e78 ];
      [ 0x20140; 0x7f30 ];
      [ 0x20150; 0x7f60 ];
      [ 0x20158; 0x7f78 ];
      [ 0x20160; 0x7e78 ];
      [ 0x20168; 0x7fa8 ];
      [ 0x20178; 0x8000 ];
      [ 0x20180; 0x8020 ];
      [ 0x20188; 0x7e78 ];
      [ 0x20190; 0x8048 ];
      [ 0x201a0; 0x80a0 ];
      [ 0x201a8; 0x80c0 ];
      [ 0x201b0; 0x7e78 ];
      [ 0x201b8; 0x80d8 ];
      [ 0x201c8; 0x8120 ];
      [ 0x201d0; 0x8140 ];
      [ 0x201d8; 0x7e78 ];
      [ 0x201e0; 0x8158 ];
      [ 0x201f0; 0x81a0 ];
      [ 0x201f8; 0x81c0 ];
      [ 0x20200; 0x7e78 ];
      [ 0x20208; 0x81d8 ];
      [ 0x20218; 0x8218 ];
      [ 0x20220; 0x8238 ];
      [ 0x20228; 0x7e78 ];
      [ 0x20230; 0x8250 ];
      [ 0x20240; 0x8298 ];
      [ 0x20248; 0x82b0 ];
      [ 0x20250; 0x7e78 ];
      [ 0x20258; 0x82d0 ];
      [ 0x20268; 0x8318 ];
      [ 0x20270; 0x8340 ];
      [ 0x20278; 0x7e78 ];
      [ 0x20280; 0x8360 ];
      [ 0x20290; 0x83b0 ];
      [ 0x20298; 0x83d8 ];
      [ 0x202a0; 0x7e78 ];
      [ 0x202a8; 0x8400 ];
      [ 0x202b8; 0x8458 ];
      [ 0x202c0; 0x8478 ];
      [ 0x202c8; 0x7e78 ];
      [ 0x202d0; 0x84a8 ];
      [ 0x202e0; 0x8508 ];
      [ 0x202e8; 0x8528 ];
      [ 0x202f0; 0x7e78 ];
      [ 0x202f8; 0x8540 ];
      [ 0x20308; 0x8588 ];
      [ 0x20310; 0x85b0 ];
      [ 0x20318; 0x7e78 ];
      [ 0x20320; 0x85c8 ];
      [ 0x20330; 0x8610 ];
      [ 0x20338; 0x8638 ];
      [ 0x20340; 0x7e78 ];
      [ 0x20348; 0x8658 ];
      [ 0x20358; 0x86a8 ];
      [ 0x20360; 0x86c8 ];
      [ 0x20368; 0x7e78 ];
      [ 0x20370; 0x86e0 ];
      [ 0x20380; 0x8720 ];
      [ 0x20388; 0x8738 ];
      [ 0x20390; 0x7e78 ];
      [ 0x20398; 0x8758 ];
      [ 0x203a8; 0x87a0 ];
      [ 0x203b0; 0x87c8 ];
      [ 0x203b8; 0x7e78 ];
      [ 0x203c0; 0x8800 ];
      [ 0x203d0; 0x8868 ];
      [ 0x203d8; 0x8880 ];
      [ 0x203e0; 0x7e78 ];
      [ 0x203e8; 0x8898 ];
      [ 0x203f8; 0x88d8 ];
      [ 0x20400; 0x8900 ];
      [ 0x20408; 0x7e78 ];
      [ 0x20410; 0x8930 ];
      [ 0x20420; 0x8990 ];
      [ 0x20428; 0x89b8 ];
      [ 0x20430; 0x7e78 ];
      [ 0x20438; 0x89e0 ];
      [ 0x20448; 0x8a38 ];
      [ 0x20450; 0x8a60 ];
      [ 0x20458; 0x7e78 ];
      [ 0x20460; 0x8a88 ];
      [ 0x20470; 0x8ae0 ];
      [ 0x20478; 0x8af8 ];
      [ 0x20480; 0x7e78 ];
      [ 0x20488; 0x8b10 ];
      [ 0x20498; 0x8b50 ];
      [ 0x204a0; 0x8b68 ];
      [ 0x204a8; 0x7e78 ];
      [ 0x204b0; 0x8b78 ];
      [ 0x204c0; 0x8ba8 ];
      [ 0x204c8; 0x8bc8 ];
      [ 0x204d0; 0x7e78 ];
      [ 0x204d8; 0x8bf0 ];
      [ 0x204e8; 0x8c40 ];
      [ 0x204f0; 0x8c60 ];
      [ 0x204f8; 0x7e78 ];
      [ 0x20500; 0x8ca0 ];
      [ 0x20510; 0x8d10 ];
      [ 0x20518; 0x8d38 ];
      [ 0x20520; 0x7e78 ];
      [ 0x20528; 0x8d68 ];
      [ 0x20538; 0x8dc8 ];
      [ 0x20540; 0x8de8 ];
      [ 0x20548; 0x7e78 ];
      [ 0x20550; 0x8e30 ];
      [ 0x20560; 0x8ea0 ];
      [ 0x20568; 0x8ec0 ];
      [ 0x20570; 0x7e78 ];
      [ 0x20578; 0x8ef0 ];
      [ 0x20588; 0x8f50 ];
      [ 0x20590; 0x8f78 ];
      [ 0x20598; 0x7e78 ];
      [ 0x205a0; 0x8fa0 ];
      [ 0x205b0; 0x8ff8 ];
      [ 0x205b8; 0x9020 ];
      [ 0x205c0; 0x7e78 ];
      [ 0x205c8; 0x9040 ];
      [ 0x205d8; 0x9090 ];
      [ 0x205e0; 0x90b0 ];
      [ 0x205e8; 0x7e78 ];
      [ 0x205f0; 0x90e0 ];
      [ 0x20600; 0x9138 ];
      [ 0x20608; 0x9158 ];
      [ 0x20610; 0x7e78 ];
      [ 0x20618; 0x9188 ];
      [ 0x20628; 0x91e0 ];
      [ 0x20630; 0x9200 ];
      [ 0x20638; 0x7e78 ];
      [ 0x20640; 0x9240 ];
      [ 0x20650; 0x92a8 ];
      [ 0x20658; 0x92d0 ];
      [ 0x20660; 0x7e78 ];
      [ 0x20668; 0x9328 ];
      [ 0x20678; 0x93b0 ];
      [ 0x20680; 0x93c8 ];
      [ 0x20688; 0x7e78 ];
      [ 0x20690; 0x93f8 ];
      [ 0x206a0; 0x9450 ];
      [ 0x206a8; 0x9468 ];
      [ 0x206b0; 0x7e78 ];
      [ 0x206b8; 0x9490 ];
      [ 0x206c8; 0x94e0 ];
      [ 0x206d0; 0x9500 ];
      [ 0x206d8; 0x7e78 ];
      [ 0x206e0; 0x9540 ];
      [ 0x206f0; 0x95a8 ];
      [ 0x206f8; 0x95c8 ];
      [ 0x20700; 0x7e78 ];
      [ 0x20708; 0x9608 ];
      [ 0x20718; 0x9670 ];
      [ 0x20720; 0x9690 ];
      [ 0x20728; 0x7e78 ];
      [ 0x20730; 0x96d0 ];
      [ 0x20740; 0x9738 ];
      [ 0x20748; 0x9758 ];
      [ 0x20750; 0x7e78 ];
      [ 0x20758; 0x9780 ];
      [ 0x20768; 0x97d8 ];
      [ 0x20770; 0x97f0 ];
      [ 0x20778; 0x7e78 ];
      [ 0x20780; 0x9830 ];
      [ 0x20790; 0x9898 ];
      [ 0x20798; 0x98b8 ];
      [ 0x207a0; 0x7e78 ];
      [ 0x207a8; 0x98d0 ];
      [ 0x207b8; 0x9910 ];
      [ 0x207c0; 0x9930 ];
      [ 0x207c8; 0x7e78 ];
      [ 0x207d0; 0x9960 ];
      [ 0x207e0; 0x99b8 ];
      [ 0x207e8; 0x99d8 ];
      [ 0x207f0; 0x7e78 ];
      [ 0x207f8; 0x99f0 ];
      [ 0x20800; 0x200d0 ];
      [ 0x20818; 0x7e78 ];
      [ 0x20820; 0x9a30 ];
      [ 0x20830; 0x9a80 ];
      [ 0x20838; 0x9a90 ];
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
      "H4sIAAAAAAAA/3XYK5DbZhTFcTn7qFqkoJrV0FBlggIFBgWCgoYCBYYGmVbpU223iZr0oRYJCgoKGgoKCgoaCopk2m2/MxPv";
      "f3xN7vjns8f3+2Z3Z+z63cr773Fz+//w6k/cbOCfy8d/nnr0Qj/nPXvao+cN/ItP3WzhD/IO3spP8M/kIzz50s0JnsnP8KN8";
      "hhdyb/XUO7kP7+XB6nr/Gj7Kt3D/KzdD+EYeGf0xPFQ+ge/lKXvke6M/gzfKH+FersH95YXRX8J3ytfwWt7AT/LW6O94/8r3";
      "3POlmwM8lo9G/wRPlZ+5v3zh/nLv2fV+Hz4qv4avv9Y54JF8a/SH8ET5GF7Jd/BWnhj9KXxQPuP+37h5gMfyo9Gfw/fKl9xT";
      "XvE+5bXR38C9b93o4Kn8xB55b/QP8Eb5Ce5/5+YZvpXPRv/C+1Tev8H/PXkAb+Xrm+v9G3ivfAgPvnczgkfy2OjfwVPlU3gj";
      "33MfeWb0H+CT8jl884ObBfeXl0Z/xf2Vb+C1vOX+8s7oP8G9wo0BnslHeC6fjP4zvFJ+gY9y7xb7/OiGf3u9P4CHym/gpXwL";
      "7+Sh0R/BJ+V38OgnNxP4Xp4a/Xt4ofyB7ys/whd5bvQX8OBnNyt4Iq/hmbwx+lu68id4I+/hvXww+kf4rPwZHj/odd6/fDH6";
      "vTv8HSkfwINf3FzDI/nm7nr/Fp4pH8F7eQw/y3dGfwIPX+ncPJc8g5/kB6P/CJ+VL+DJazdL9sgro7/mnsq38EXewTelzmH0";
      "9/BY+RFeyid4Kz8b/TN8Ut67x+/Jr2768FQe3F/vX8ML5bfwSR7CvTd6f6M/hsfKJ/BGnsIH+d7oz+Dbt3od3spzeC8vjP4S";
      "vihfw5PfdA54Jm+N/g5eKt/z/uUD7/93N0ajf+L9Kz/z/uUL70fufXC934f7f7i5hh/kG3gp3xr9IXxQPoZHf7q5g6fyxOhP";
      "4bnyGXyUH+Cz/Gj05/Cw0rnhlbyCd/La6G94P8p38OAvN0/cR94b/QN8r/zEPeVn3pt8NvoX3qfyjx8sn55L34Os/es9G3j4";
      "tyY8l0fwUh7DAz3v9P3S6tHvvfeP04V/eOH9hX904cOFP7/w6cI/vvB/ATJwZ7wIEwAA"
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
    .size = 0x5e70;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/708fXTUxbWzH0A0oYksujyD7EbUVPI0KgJSjFlATZVWJKbaFo8E6ami9qm1liogi9hSBXwu2uI7yCPKe5WE";
      "WvGzRkGiiE9FWz5EW08P7G4AgYSQL0g2X/vunbmzv/l97O7k2Pf+2PPb38ydO/feuXPvnTszvznnefadw8J7xsDvkIfVxTyh";
      "RHwsixz2sEiUsV2suSLhgTov/F5JJtf8A368/EhFIsTY658nk/4Gz5wvAkHPPqcfwLayUFEkBs8ieJYz1tTAWBW87yr6R0Vi";
      "LuBo9bjqmDvwBeKxwhcxtvPcviV7p+YtXVHUN/Xp9wA+Dm2ntVYkbudt3am2/Qvfre0HujtyWaID2ldPmzs55GKTOL3RikQY";
      "4Dn+G0OJJ4CPv8MvyMKV1dOKJnfkhhL9C9/faOUF+PX3L9zG8QYBjyd0ecR9drgS/7vCl/MyFpwQqQNcsv/oEjY5uiQ0mTFW";
      "yUazEfAcEWDsfpBX1UqAQ7yyr2xtqqFNFNo8YmsnaEIe2OLg5yk8+SwRA/4d+4C6aL7Bp7VNDOqiIAcco6h//dlIhw5sI46n";
      "2naNaOtmbCRjYQXHVhMON+gU0hODdoy5Nk0HPOdimR/oxHEFGQgatju2Hwqwst/iRWxtcFHD2rhnWF0j6PFBj6duCNSvZ6wN";
      "5X4B4gWcAvdQB9xCnpvPYs+I8vdM5S9DuU7Z69j+SuaDnw3Hqw7w/+lQ9lIaGp42wdJ4BFh9NBCqbxsGbZxkDfzGfCwRR5n5";
      "QFb+UOJPqDOKjsG8qArDPGiC8mEwZjGAiQJsEcgUx8fFGIxPuNKQlUUXQP4I91sLXtRdaLfaizhpnGC+rNCh8cE0NL5vpRHw";
      "OdNoxx1HXSP8b/H5mpmfDzlMelpVfJ854GPBcGW0nD0UXQj/WWiygWtLyk4hvk6c23KuA65vAX/4hLb1+GR91XujU+B/eai+";
      "agDsr4eN8y3CslD9jfRe7WZ1woZ94DjnG028mHWnfECt2yLrtv5FoSsZCG39F6TrAV6XiL4Gz0J4BkD2eaHJ0UI+BvzJvCwS";
      "g/KinNDkVFkOlXmVsjwqY6IsWRraGp0eHGPwsEXy0L9JpSU/1H8R0jKPaNmg0DI6DS2jHGgZ6UBLgVJWQGV5StlIB95GOfA2";
      "2sKbP9QfnV49xjY+NAbxfsfx2Qp1W9ci76HgGCEbmz3uh/Htf4PDVI8RfVhgUAfLQw8dgj6EXXKu/zhdPejQ8zC3UI8mMbRB";
      "zj7hBYCRcwcc2TOOPoj4DYxk94PeVsn/H8n/BVDuNv7nyPI8KHcZ/78rYUAnahj9zxF2Ilf4ncrT4RmCZw48q+E5FJ5oQ9Ae";
      "1cAT/dPFA/Y5LudlrJjVd+A8LA7V7wL5Vg8c+EjMse3meXyTqxb1MAY6GC+FNjDunaAD0dJQPdqrXwys/whl0XHT1Fqn+Ymy";
      "Q5mxHOELuQ+dZPW/ZtrQLvjyQomVbvbMErfhr830GX18d8BsT5eCnBZD2xj4SpSDi3yxK8+g5U6q5+Vea0xh9sV3qbBgi9HW";
      "/9DSfjraKqB9Kj7BhnIbLvldLuh/GXSQ21RLeS2UIx53CPtEfMLuoj/hfYBvvzVJMNUKjM8McxPB8LpcxX8USP6k7N5x9k35";
      "5vF5CunNT/WzM1rMEqchf2MBfizXHQFfLOAXSP7GUt9+IRtu54EmxMXxBIQ9g7Fqk2P7IMrAL8YGy5lL+AuuNwHRzzwY1yDp";
      "Ns4BGef8qF/Gjzscx6+h364fJ11p9APjNRiHbhpP/g4y71TH1SfomeZlVbUW3HweY5sC4T9V+ZQij1QXx/UIyfw5GDcf2vxc";
      "kpPfHGsWyXZQF4c6qXdPQrsh0I6XEa7HU7G0s//n+s8yzUUD/ucW3t5DW0Ttn3WSn20ebbHpGR/TPKELsv9oEvyKHGufUt4L";
      "5Um+bhCyxf57jffqNPqQLk5A+aFuudzEB+naUhe9F5h1cntfcs3dLvPc5+NEuG5R62COXeCgZ7Od5MSEnBxlRePEdcXvbEfW";
      "9Yl5HvAKvsA38CfOqyTY6XyUhzu8p6BP6CzONZQrt10+MZ/4vPSJNjKWwDgjVihsD1/79Ce5XFxolwLUPp/a58mx/iDzWAdZ";
      "RMaSi9A+ybFuYBG3C9Y4UP5LLP9njzX0GyZ7iH0tlraRsc1FNVdG5Bg46f3rffZxhP9Pue4rj6jjiPPABbLfOBj4vPT9Wucn";
      "+PJnnPykCXYU6ewwoRtnAS01fWS7sH6kYk/IDg3vE/YEy1EOfHxQzzBX0b1kL6xXV7DWxXthbbmCXWKeE052xWntHnSHV3uY";
      "uqYzaP9Vn6Lb+WbaDvcKPyDa2tfGnKerWeRXUI84ruuzr6UeYZY5R3xKfYzlG7qMtj5GvjbAhG469TtDytRP8sC8gEL/nWn0";
      "81Xi53tIr0/6QrY7Rr4b105c30m+f0B4nwMNqq8mn3y9SUYWPYLxrcwQz2L9t3uteRd7X41yzegTPKTLV+A6hfs0ipFv6RNr";
      "GsnXfdAXyou1JlertuwuLKc2zT1p1q359na39or5/GWPGuMK3YOx2cxq3BFbPoFo3dJr1pnncSyJhk/ATtAY7nGS3Uu99rmO";
      "7T7P0k6uvSUf80X+YI+f/D7q1FTwQ7/rtecZEP9W4PMNqMP4f2UG+tf3ZKbjz0Cn9FkB5nLIhdltTCvlK5I9wm6o9qaHyhCv";
      "Oj/m0nxYRfpvXVdY/cSX1MfhHqH/iKOBeMf/6ez/Vwi/nXSP5sVbvcZ6GuWQK3M0UMf9gBJ/SjrnIZ0BNcewySSH+NMwF9aw";
      "xMG1LHFoPUsc3sASX78IeErCZbHScFl8fLiscVK47OCUcNmh8nDZ4enhsq8rwmXR6UMiGC/zJ8TP0WXeSLQEnkPCI6KzYb2Y";
      "D8858FwGdsjjilzFGsrKvQ1lY1i4LOANlyVngk+fwRKXIA+zQ/UYW4P+3L8JebuSRcBOr0b8p0F9UZCdEQOcCIcwqyww1vYu";
      "qCuCuhjUDYf250L7OLSPA9wcgHnJAoNryzjE/MFFoadDwnYlouOBl/EiJ4D9xGYKuxYFuqMzKK4A+mMzjDhmeyJZlayA+pli";
      "DMKnwTjD/wtwbLC8guIyGps+GOOrcZ5AeXQ6yKOcJaagPKYAPz4HfnwKP1OAnykO/PiIH7+FnylA6/8F3knA1yRDTvx9Cvjd";
      "6cIX4RPrueyAx2g5yQ54jZUbspvXnaziew8VqKv70sYQ6hw9o4fiIK+5PFeZz9zOwP8NCatPsM/XxlzFDxKu7oR5/fY85fuQ";
      "90zz95hsZ6HtYMKgDe0ijgePi9B2Afz2ZMpO8NxoAeqHz4idnh8wz3OpS/N7xJopFQencquZ41gZA7mANmmfpO2EMbte2mN8";
      "vp+g+Bz59go58DWtV/CB/2s8rGpij6AR6ZBxRFzuN3y55NVMccVzCeFPkT/UGRfEEXGfeCedmwzt75byXJcaVwc+17PJ8XxD";
      "b2rcBs0h+J/nQKeM1x620IH9xtab+37E1rdZX+O5OA4iB/dVuj0kq27TOpvbD7nmZqkcA5cHLwuaaZlt0297zCPHKOgx5NDg";
      "VnwR/H8zYfjRVCzJlPUrrd0vI13gdX6FNmwXZJPNa3WHWE/JNzQMNejBOFfSOTeNjgRpbrmYwIE0cNpIFqNkPeWScA6q9QWy";
      "Pofqc8z1ObI+j+rzzPXMOrelTSgQ4/Q4xUyDksGQwcngQHdmGXzZnZnHv3Zn5vF/qF7auRSPlO+6UZPHwdqYWuqXy8FtyCFI";
      "czcdv2st9NZY6D1PI39kojM3M51Lug1bGB5izNngEDGfOJ25djrv7zbnMq26OV/W51C9Zdzmyvo8qreM249kfQHVF5jrZ3Wn";
      "sROWdbqMefnaLtewAZls0He69WWM8Bd3K3E3lV0IZU912/e2Uvl9n1mnsM3obiO2lmX+bsrZAuxVWF8O8aMy3/j6plzsRaSb";
      "Y4ku8gHQ5qJubhfHYZuoh83gfFNfJ7oQv8A1lfK7BQDfgXYU2g6H/2q+v5Hg0+39OcmKt7HIaj+UlXeL9UUmeUk5tHWJPJUq";
      "Bx7PJLPno95UZHGgS/QZS9L4Ez0vcfwGrhDJ4rMuQxafdJllUUNtBiOLGgdZrO0y1tvbklaZmHNoartV0O70bod9PAfYR7vE";
      "3PqPLud92dCuKftgnkR47iUQqgf/We+UQ1Lh4FlvyyU52U+aY1Vdiq5T2cwuwxY1yDgLYKb3CV9uyhd5Fb4UGyl9DZ5HOJP2";
      "sgOUW+J5pRz676P9BPh/P+XxeD5E+kblLAw+J6CuZNnjt/JT2GX4gFT+j3isoj6tZ27QZwa94coXAe46JZfNY3bwHW5veA+P";
      "xQDvY6cEfpWXqzR4cRMvl5J8UC7Wda0Jr9wfJN0/0EuxlWX/CGmMMTONs0/xvkacRX15vEK3XfREexzn+2OeukuIn+EaPOw+";
      "ZR0Pu74HveZ9hCK5j8CUNZAi32rLvkPQrfjAfMOH3WnBU2PFkzYXnmFuus04g5b3qMvSxz+RhtgcNjk6x2w7EVcx5kQFfRnP";
      "dD1PdmrOKYql85S4X6GJ0bs7L5Ta75F7o5PkngnpW8CY36k9lEw0hImGqyQN1j69IbMeQ5/H8wz+8Hkv4cikd+NPpV//II7b";
      "CMdoouML2td4jZ43a/Rxtq0Pe2xzNeFxnxI+JETvAydFP145zyh+c8s4Dd4bOf/eugfdwP82xtc6l2jQ1XlS9HW+BuxRhN2G";
      "547S5KOhTx/h2U148+n9s0Hw0OkyeEgOZKdrO/XVqQH7lgYPccJTc9Kee11LfHhUW5cr9c9T9ztF/rs06HlGg553Cc8iB3oW";
      "ZKHnQoWeP2rQc186elI+0VVr9Yk3n7T7xFlYNp1F3jbOiTj6xDjATQJ7pvqX7Z0Kn5Qjk35qQk+auEGFd4gbxmDuMlfEmjz3";
      "J/9bY4dcJQ+urNFQpos7BZ8/1pDjmJNWX2bP/SSTYlwkrejL0L7L/VpXyq+a7aY8q+KmJ4455p/Qjx1FX+0mWQLsfZ2CjkqK";
      "O1QfnTqrIv095XLOpfMQRfCcylw7XfBL5VySDmeKLX4rZqFhZqcSmzi0T/lJL8eRymUVKeUurzyDY6wD4f9uay5IzUucSTzj";
      "3ECc1tjk+zieeM6v0OxX+JgXinMzar4paMpZvmzOpz3AEo0LWOLgQpY4tIQlDi9jia+XI+5wWSwQLouPDZc1FofLDpaEyw6V";
      "hssOjw+XfT0JYjLA/SGdYXgM6ZnuFWcP8Ym51GUesZeBexczaO9iJqtPltL+xAxY8xU65M0Llbw5tIvPcMibF1LePGDJm+Ne";
      "SUkoMXEY2I5h7lqxTyLksB7sCY5ZA8lqTX/2uTBbjP+IkTgepZRjB/pjpeb9CcS3TANfRaecW7vT2sznCE8p2ZJn6b2kU98P";
      "vcAM2/lbDbqKqK/FGrBndWa3+3cTnoEOgfcOeu/p0OehSOHhFg26Wqmv72nAHuqw8iDWkAzvMIQmKHvB9rNvfD/Dp9hsn5Jf";
      "9GeOd9/usPuHVNv8zG03dZjPA9J+ZeX58oz0WGac6ylmibNxjtG5O5lrB/sxDnl0AY8hmDdFd1ZfgXMIYeQ+QCPBuAGmGucW";
      "wKBNk/3h3iHC87lQjGdDjbzHsr5klbA1O9KuS7+J/O76BvKbnUZ+w2l/R7W/eE4W90f4mh9oOtRuPp+Q6Wyk5GGpRr55YoeR";
      "Y5C6emmH8NXW8QzieAbM4xk9APPjgDgTQvFCZZHmuDce4P4s7TjnZxjn7b3JKk5LmnMpxvh/M/m0tNvlc7TdWT5+TfmMcpBP";
      "7IDw2zq8N/YNknflDI2urm4GHmt+8tie0GOb28PP7W0PPZJoRz6rJ4b3sGBDO/ezyLukje6T8PxyQMjGRzxg/BErZgknPQjC";
      "mEchpotCjIEyARyfpM7rYhyB917GUh90LmwunvMbi3lF+/lZpKmZzpssobGTOW815pNrXn4OxCfa7e/NbrcXtKc576T4nk8J";
      "z5x2YSvW0fvsdn3fswf3g8n3vKVB1yzq61EN2Gvbs/vPtYTnYsJ7D72PGwQPsxQelmvQFaS+ZmnAnqnBw12Ep7/Nvvbrbsu8";
      "9mtXaP+hBj1tbdnpuZbw/N2Bns+z0PMbhZ7LNej5zEaPPffe1SPwvEH0jCG8r7Qpe1XGemenuu81zSNsyOGe7LTUEf6hGnSv";
      "B9igJ1xZAuM7RZ4xZ8p5hFxlf5bs3eo2y3kRKl8p+VBkOhZtVK6yT6esaT5vlWdujTr1Ths+6zT4/Tfi9xMN2HltMh7PfAZ9";
      "JeG6vk3Yn9fo/do2u3+a2qbsEfuV8fNZxg/qfqlB43eoz99rwJbS+L0DT4jnRibBZ5xJ8Q2XuXLugo0Orcb4Rt69kPbZwwQc";
      "+KYVGBPKe1tYxv1hgKX2iuVdCw/6BNlW1vlxbF11qTndZjpnN2IUxa0TNPhKtAoZ/EADtqVVjukHzn4YeB5FeL5oFbpSTu97";
      "Ws0546WU67kDaG+WeYgM8/LcM8UckTl6t5KrB1nu5D4a4xV53hrzv/wsLMgJZFlLMgrS/G5JZOf3VeLhWxqyeVHIZkQ98eLO";
      "MeiTPnlJG+UW/Ep8IdbpTbdj7FIoyqWcsP4RzJlhPDaW8ijDhH7H6M7PfDrXZG13n6Vd0VDB92YNvn9BfO/SgJ1PfC8kvp/V";
      "aHMr4X9LA3YW4Z8n98iYOS9j218Cfp89IfBL2LCSi8L4K5OtfPyE0FOnvYscyvUjDplzQlljvvAci03neuZg089pdbbp/tbB";
      "2fQ5J7Lb9Aka8k2QrH6gAdtyQs7/HWl9r3V+3wt8XUtjd0Yic973J63kG+W8ofXkR3KsNWjcQTReSHi8NI6uoMgVIt7GXClH";
      "b13dSWEXZO7qSHf2Pv4o+hhRQH0gnS66+/M3jfbPnbD6RoczLRY5ot6Mo/62dWeW44hWztPIlC1kii0EWn/aSmtuSR/4K57f";
      "Jhm8qMHD3SSDIXJvmXKBC0131O18vUO4bzhhjxWvO5GaG7WYY/TKs6SY0/UZuQ2cz/JsB9al1pp8rVb+hSoT14DIIa7T4Gki";
      "9r+MRVZrwJYg7LBptZl4DRMenwOv37LwOszKq59iAr/Bd1DexczC6+0a9Pe2CF5v0YBtbbHyusXG6zWE528tdl73thhnXd7E";
      "dekwTy3eFcCyBfzdXcvjfw1aPiO6L9SAfT9Ft+2uv+kbDBGkYTnQoJzTitI+TL5GPxtbxJkgox+7LvTTGaSnSD4Jel/ZYvEH";
      "1MdvCM5aHpbw8sybPOtGOYTHmXEGV9498yhn91L3VsGHDEVcxbh/EErs69KI/4mmTzRg53Hc4owZxqX4/wwZ51nOGoZU/yxz";
      "IRTLog1Q8ziGDr7tuJ7YQLRNbBFx7Xp6v6zFvp64qCWZOheLew+pHEop5XyKWeo8Lt//kPF3CdVDfDVJ7l8ocX8qR4Y6VJKm";
      "rlfs5y3QkGUB8XKPBuwQnGtJxC/ybreTHK/A3JxSPp/yY5dZ9l84vfi/hPZiKM58Ac9plYQSdG+F339A+is0aIoeF/RfqQG7";
      "D2DVfm9X8sZq/5IvQy8+NK1J+PeZPDl16l2oMOXBRx437mbJvT41Vq4muBQM5UHRZkVPZefhv5AHj68O4cewhrKAt6HsKhYu";
      "K/eGy8S5wR1paY2pfk4jb7/ouHG+zolufre4kJ5jDT7+pMHHz/8f+bg+Cx9JBx4Wa/AwVZsHc671p4T7vOOGfY4q8RT30eCH";
      "lmvQEDyePlZQ87hqDvvuZkVHqa97NPoakqEvNVceHeQeT7xZyTnnGvxXaNAUbc4eP8j7pZRvr+P3XMg/w/tOHhcV0t2XQoKR";
      "Z749wTrWt2Sv8c52yv+ZfPIoon1Ts+FTUQYlyp2Wncq3FuR6BH0sxtZJkMEI5eymSTb5Ifv3P2jNKP0fz3Eo6zU8d5VNlqua";
      "RfxzVAP2UQ25f0l47lJkIPncONSQw4yh5vMcO4cY7+gveEyRK+6SpMZO5MSeiMo1jVxLU7n63ZaUXPj3jKCNIhcu20ILTv/g";
      "ZezBNVGhkSN6VkOGl6JcYO20SgP2AoRd7hBvWmKUhwnX8GYjJgkre3bp5qCrmb4DAzhWyThafr9FfMNIfEOAzkXd3CTim9s0";
      "aO9qMmhp0Ng/bGoS3zUcTuu/azT62N9kzR/a8wfjCc+HTSLW9NL7+/SeyoXk0Boe2vzB8h23Gsq9yDspUo9Ga9D4BvVzuFMj";
      "/08yGCVzDRr41xH+v2jgX52SV/o8wdeE52GAxe8aSps5N2nsq+zX6GtBU/Z9nk8Jz5wm+xrvx1A2Tel/qux/G9/DTfkbsBcP";
      "9YIeu64Ud5ZgbB5C+Dc0aLxBg8YNhGeiA42XQtmjCo2j0tNY/0oz3Z8RNPI10koNGs/XoPFhwjPcgcYcC40nBsw0spRvEt+x";
      "e7KZvtsm8Gzl638NOnuPZafzRsLTeMxO534o49+NITp3pKeTf5PuZ8307TiBB78nl7hCg87dGnReQHjqHeh83ULn2oG0Y574";
      "tInuOyg2I1+Dxo02Gt827jThmTZYS8UxZoV1za4Oge9JbAPrmU/p/Ql8LyWbJdaT4qwhrYO+jf63lOyfUb+iA3DEIB44grk9";
      "gG3qo3h3mT3e5e2ZWFtxf1lKfJbQOVJ439iRnd97iPZ1GrBzjwkbOVo9zwtt/3pU8LtSA8eN1N9SDdhrjgmbKWL7D806Y/HD";
      "PyN8JccG54cDx5Kmu5srXEb8XOJS7n3mG3uA8k7Jx1R/gwYvI4iXQvKx8oyvHHv5PadbjybXOPUpv7UzXqOvrqNinKzzTN7L";
      "6wD9QlxBwrUf+wQ9G03vX8F79VDwO25lb9Jv3BkxfzNQGY8VLp53O53wfIR457HIpfT+wVGxLuTnrRW8K1J35hzOAcwRfu9k";
      "u4B5DXHMYRHuH5U8tWjvcE+mVPikQ9R+g9DVh65Bf4x+C+tns8g0Bd8dmfD5hf/YTfj+XYxX/Z+5HkHdTSzyqIKrKtN9QL+w";
      "8e8SrkWAK+kXvqDumPAFSYSx4CzPRB/Z0VrCecdRYUfv5faU4bc+xDfCCNe/ZqIvV9j23xOuKqQvV/iA/z4mfEASYSw4/Vno";
      "U79N0HCE5qvDXcUG/ObQ1UX8W7iqjvO40M2qoP4pdrAidZ7HnRveUwRyYvwb2yWRjwG3iiPTnBl3VN7fec8U7+Oc+fVRc0yK";
      "d9BCwO/3j4v1kZvOEGDM3tdL+WdYZzzQnn2u5uH40Pl03LPh3w8FPLcdobuq1M5NcKnzAgAz7kRyzVDjvmTKT3YdEbyY77UK";
      "meK3mEQcav5W9CDK9miWfZM+UmX/C6sqMBdwXgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x7cf0;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x7d08;
    .size = 0x1e28;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYBZjjxhV2UmZmmqZwSavbpu312qaotce36tmSK8l3eyVVlse2bgXOSNpdXyFlTFJmZmZmZmZmZmZ8M5Ys";
      "WZZkb671t99+65Xm/9978+CfOaV2ao19KDGtkUEo9Sn/bu4ERm8SEsOKaOBTY0B917CMIKTGyKQeCYI1m713Zi3+nHLqhS58";
      "kYte7OKXuOSlLn2Zy17u8le44pWufJWrXu3q17jmta59neteD13/tBvc8EY33nf6GTe5qbB/7WZn3vwWtzxwq4O3vs1tz7rd";
      "7e9wxzvd2exZfTIYjuzjW47r+eOzaRBG2zu7kxN3v8c972Xcu/z5fe57v/uf84AHPujBD3nowx7+iEc+6tHnnnf+Yx77uMc/";
      "4YlPevJTnvq0pz/jmc969nOe+7znv+CFL3rxS176spe/4pWvevVrXvu617/hjW9681ve+ra3v+Od73r3e977vvd/4IMf+vBH";
      "Pvqxj3/ik5/69Gc++7nPf+GLX/ryV776ta9/45vf+vZ3vvu97//ghz/68U9++rOf/+KXv/r1b377u9//4Y9/+vNf/vq3v//j";
      "n//693/Eo5qBVVVRDa1br2NNi8OiRZbFgpWECeK639pv+a7re/nvZ6EFFAHlANI3FKUN35UoRP4AucT16WStHA/eFlD+5Tm8";
      "rnxYVo7KMU/X2/L8HQ/xjKjAjVcJKLcg48mGourGerfZxGqtth4NBoQiO0CeHyLHpEOCiOdHwxEKfTTynT6iJIiccG0xXnPx";
      "yaAKaK+oc3E8gtVmSzlqNLCO6zpu8OdNe5f0UWCfIGjbdCKC/G1CB46/g3bMAPVJSKyQ9NfK451HFdCqkAv7onU7HfAWNwyl";
      "g1VRlxQZ9ieIxmOfwgrkjwk1Q9v3KvepAIXtWjFMhl+Sj4gtqRHH2tCku2F4Lnngg91HvWnkmVdrVftVgCKgMpBC/g28aWi6";
      "Gj9Plo7ILoKmZHvDtcp8yaGk3DmAAotFDR88kFDPTDYDcvBAunKp3zOUjNs5jGJ+SW7gzRmv7fXB4IFPkWMHITKT5rCMn6Ok";
      "1GUwGX59Q8ViYwagYV2X5ENaLv7hCCYHZDUJQ3CiuM9l7SlBTS0rASxA0CCVpLqEZd1QsaZ01TpmdgWQTLZFvJCVvB9R8Iw7";
      "OgVeW9W+AnRm5DL0BSRZMaDc2pKmQcFpM/tsBgEF59pBACWXBVmpngvRUwNXhS+yVzfuokiyuN5ida5P17C2ety3PbPnVNd5";
      "AYqAykCK+dns25htxLQd12QfBZE1SnyQGkvmQxmagIqRFlY24FdLqR+eHwu1BqxxfGtr1q+hlLKptcSeBVQBVSOmCO2uDr2L";
      "BVaSJT2ps3YUQiGzyNqeHdpQQif4DCmzYx5FQGXr8yt0qY2Vrh7zzVIIhbbLRke0bF7PoSS05TAL/HWx1YK5wQwHuYGTMQD5";
      "SZBlOg6MD1A2JnJzwGy0Mu9CeA/kCaEr2ZlnYyl8wXjyyE1RarFcygdgYNpOlZ7Irl4MX7I6y1dX5IZxRFQlVoN8t2fk8Kn7";
      "Xt/ma7dNarOKTBMgj1kVr1IWAe2JogyRZQwolm6S8AWgO6YdrpyHJeiF1hYBlyHlNXQBXJST1HuwM6e1VwDPIPF+wzalq+Ja";
      "nbea1fNubjUwlyzP8LUkTTdwu6MfY/5hdxxOuMio1mfpKgFl16RvNDC8UVc6xwxdga7ehhLl/TgAnTA1BgrT8scTdgwIfejy";
      "LtTrsjgXoLKWvBQ0b/lmHeOGZrTFzalCFkEfnB0BTlZYI/gxp4prx4/gUEJ2LcIafrgvQK65m1HA1XHKsQnoZOny/mg6HBDq";
      "RltpYGiGoIG0DVWSD8N7YUhge9ixKhiBbt1KGGBoBSHQWsj1+2SpDqxiAXdWZkkRO6qkqJJ+zLhrF3ex0ezy/MggmX3mOnED";
      "/gUNIsdBYxizDuS0yQIHAYxIiSNlfhSwzpl/QUlLGeLKylCM/TEyPc6C2DUN+0J4CXHs6nwqQp9zYCX0CnvXuQpr4Pi9da4D";
      "+wSNTK8PfWtsBgFEAYgoceFAvMd4J+gCWhE4RdoQtQ19vWVIOm7zSd9UunIjyVuJ+csG+sCPPC7JRmYAojHRrmX2FaOCMF+C";
      "t3hia4g6Tg+8DUiW+KTIWpEdn5bAV5AlHgPuMZ9pQKp1aB4dmt2ekBeRRPVQtw3HpDi+XopAh5HLziFMG6XbwYrAs5LzxzI7";
      "E3TIyT0hp0iqKDeUtnEIy1n9I3I1x1YxxUbBW0htL3J7IPCGxGMdFE5M8XhDKgkpTCSI1DL9uMDGevNJUGUUoNhqKirTK5Lc";
      "6bLmCb3yUJKvPDrjKEx2Mh8ZvoGU7yqzIvOW7Vk+pXDycCbslOiaYXoLVaGTC62Jd+n/YEf2Jktqd1qYJQXspTjbcw7CJXpf";
      "QD2wIL4NtN2xQ1i2VJ6L5lDZnu0NtqAu2HDD2XpgDZ5wOAKuRrCSLtfXc2hzRVAJl7EHy0ckVZGZZ5CWiY7WJgHrSDwzWepF";
      "FLBGxIOM5BcvvM172zb1PV5pidBcZm+OTUAnSVSMrC33I/jf+aFV+rEaUTFyV048KYWPvJUIVvGDs1V4sgpV5gZeV7HY5qD4";
      "cHxbBH6EIG5c1PfJtEzi62WIEsmcG4Lye/08Kti7ImQuznNXY7Uu6zoziJG5TTLXY1znEMq6zrRHz7S0aS25h5tjEdDJ0mTs";
      "b0r8QD0t/46ob0x1SVz9A5trnHC0ZB4toKQ3rXMQ2c6+aTThcDE9ZCT3Xuz+A44MthvNZhecjAb9gOkYUAiQPtPTxRL9kUef";
      "3qysjpzJlGMav6eZHW3L6qgyPnmUwvJguFHvOMwmfo+axUKOPxyykglHZsh33tvHFJPjs//BxPMmbOaBso8ckyKm+Yc+ndRC";
      "M9jaH1gj0o8cQufx2TM0e4Zm/xkTyx7AESGmTOJsTC0xHLtHTTox2CXL6WcgNwq4dJvOLvgLoAmKgml9T2YDDnIBxDwI0qxb";
      "szmSfP4LV0zL+SgeAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x9b30;
    .size = 0x5ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUP5BrUxzA8WMsgvU/CG+LFK9IkWKLLTJjiy0UKVJskSLFK1K8IsUWKbZI8YqdEQRBsIiZYLEIgh2CYI1n";
      "ZhEE680ieIiZLbZIuUWKN3N8Un1yz9xv5p6T/O5VZ66+r3dNCP0QwvoDMR74vMcxJ5xyqR5juDaEKs9ykzl2uM5DVpl4MMYW";
      "U+xyhUMWeMIaE9eFsM8MrzDP0kMxVlhlg3V22eaQfZ5wyEQihMvM8JR5Jh7WM8MG6+xyxOF8vaFnkYnrPQcz3GWeB6ww80iM";
      "Td7PHsscccoph4/GuHhDCMfMMvFYjAVmucECm9xgj02OOOCU55r6G61zmUMWOeMms4/H2GaDA1ae8Dsw/2SMMxZbMaYW7Y85";
      "HrLE9adirPEK29x/Ws/VZ/S8wBlPmbophPS2nj2WeMAaL7PN1LN6tjhm8jk9V5m62T6Y4xZL7LHGxef1XOOAJY7Z5oyHTN1i";
      "va1nnSUes8bmC3rmOnpuczy/70U9N17S3xrCCXNMvqznJmsMO3ouvKKf38cxt1/Vs/Oa/jbnzRxXd/U8+3qMF7jBDpffiPEi";
      "tzhhj+F258M0E2/GuMYMy1zsxrjFzlsx7jD/tp4jTub3v6O/w/6YZrKnZ41lrr6rZ3hPzxYvMv2+npU9fdK5fKDnwYd6Nvp6";
      "Fj7S8zx3uPuxnvVP9PPrgf5Ox/Opno3P9Fz4XM8ht9jc13PpCz17nLD4pf4u+/1KP/drPavf6Jn/Vs+VoZ7p7/Qcc8K17/V3";
      "e44f9Nz/Uc/KTzGe5/LP5pan7LF8aG444nR+/Yu5SYVwxCzHl8wd80fmjpVfzR3bv+m58LueXU5ZGOvv8f3MsvOHnmt/6nn4";
      "l/cWF/6OcY9lHrHP03nH5L3eC//EuMIWizzmJpf/jXGbdfbZ5xFzEz0T//nfnXEuzHGFJeZZ4zm2WeWAdY7Z5oy9eb8Uwv9H";
      "dm/krAUAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xa0e0;
    .size = 0x168c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT2yTZRwH8PZlQIGJU6shccFqOKDpgUMPO+xQ5sQCFScUmTql4BJmUnHRiZMUt2lhJalzsipT11p14IiN";
      "mdpo0amNlGSHHZawww6D9LDDDj1w2MHD4uP3ffrufb8zex5J3vDSz/M87/t7/vye56XBVfvjPnvYVde70/1w/SOuBvx7B67E";
      "OSECJu7dvNP8zY9rFr/tseqYvwVxVfFbs/WbD1cEl/c9IUKy7nZfpi67oWXEOHTn9q3tq/V6cbWiTJ1Vz4srhSuA33bX6jVk";
      "jKy7EbfjVtkAtXfwzm3ZlullXO3wJvKw5Wa7i7i64Q3/aXcFVxd+b6R6T1G7jW6XqxO+g7yVvBneAfeT7yfvcNfabyV/ljwO";
      "T8GDNd+T2ZTdeIh8DJ6Hd5AfJZ+CLznvJ+Pi91uAV+Be8ifJV+BzGm80XK5pp3+kc/80w8ua+h3wosbjRi0+1fuPwcc19afg";
      "o3Af9e8+jt9yVf+tGLX4eZ62cfwbUEZTvxne1GePv/Q14w9vhe+i9p/m+OEhTf0xeKRv/fjM36Ys76x5MOPJbm4Z2XR0dZ2Z";
      "bVRQJt2nnuMuLMBhjfvgKXiKnnGCPAj/G75A/jZ5FF7oV7ffD5/sV/dRzqqv8hK82K+eA5X/cddGvfssV63xILwMHyc/RWMU";
      "hYcGrJxpjXHLSF1odYzMMgmUiQxYOdQZx/RGJLlbc9vlcyZQJua0I59zgJ4zDY8P2Dly9Tn7eS5UUSY1YM9n2QbP5/pNaAde";
      "oTbOkPvhyfdtb8tszW5hD8NDHwhR73bqG3trBUyPwQOJ9WMwPQVvhYfJnyPPw7vh/dRPr5DPwGfhear/GnkV3nFeiBLVP83x";
      "b8Z6P69u3w/vuGDna9k+5+swPA7vJe8gj8HnLqjnUgpeuWCvNdl/vNby8PCgej+agbcOqvNpFd48aM8z2f4zHL8H++ig/f7S";
      "+f398El4gvw4xw/3Ju39W3qI44c3JtVrLWW5aq3n4b6kOl/OwP3wKPnzHD88llSfI+q3IB8l1f3nh/cmNeMPH02ufw6R8cMn";
      "4UnyKMcP33FRPT/y8F0X1fHNwDvhEzR/uzh+eBWeN6TPGpknso8b12QJGf9WxJdS5wc/vAC/S+2f5fjhiQ+FWCLv5fjh4SEh";
      "4uQvc/zwiSFN/Obzh+z4pa+JH748pF4/VXj0I5w5KT/18fhvw/oZFmKR6r/D8cM9H9v5RTrnlzA8Dfe4nfczgpT/4PFL6vNE";
      "Cl68tP550VwzefjCpbX9i33iDOf4WZTJjax/pjHbuAufhpfXtvE6t+Gtx7k1LUQbtXGY3jMAH02rxykCH0+r83wPvKCpn4aX";
      "0naekOuQ80TBctU4zcETnwgxzPvQSWccluHLn6r3Ce89yAOX7TwnnfNcAL542c6j0jmPRuCuUXX9HnjnqDoPpOEzo/a5Tvox";
      "jh/e8Jk9hjK+Nzh+eEHjy/D2z9E/5Cc5ftxNazyAu6YvMMe4f9uc/o3gJjomxKzbmWPGm4734KYhi3Va82Ej81j2UeOEnYfS";
      "+Dv+pfr9C7jz5TTx466cU+fxZdxNwYO158tzjHHIeT/vvVhnX6nPQQH42NeYn1x/H8Vv+jdCrLgcP8fjD+8dt9exdM6TaXjw";
      "ip0n5fM5TxbM9q9o4jfrX9WMP3zxqmb88aEc+VYz/vAyfILzXBfFDw9fE2KOx/8tGn/zQ/w7IcxvD7v//nE8Da98b8+vWvs0";
      "vwpwz6QQ8/R+PRw/vASvkr/L8cNTP6jdex/Wx49CFF3O+8c4fvhdeBd5O69/eNNPWL+8Po5R/PB4AfOztg9HM/XZbUai5j4z";
      "fnjPz3Z+kv3TMuI5xd8MRZRZQZnptWVOc5kFlMn9Ys+D1TJrcr3rfsyVohAx6osX+PsHntJ4ED4PT5O/yt9/8PB1IXqor17i";
      "7z947rp6T87BE78K0c1z6UWnL0vwud/stVhzWosV06ewF/FcOuC46wGshd818cP3/GF/30k/xfHDCxqPwpv+tM9k0vlM1g8v";
      "aTwHD5XWb98c4xJ8pmTvdXIutYxsNaLWIJttLJrv8BfOvTwfDzrzrc6LMbqx9lyCb8cjPE92o0wCZSJU5gi9ZwhevKE+G3fB";
      "52+ozxRJuKes/vabgAfK9vOl8/On4V2a+kvwtKa+50G0UVafWXbD58v2ni73lOM0DiF4803seTTPca7q5j6MoczSTfW+lIJX";
      "bqr/vysPn9P4jBmDxqvwKY3XP4TvE4374eMaD8NHNR6DpxRu/vkXLb+fH4wWAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xb76c;
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
      "H4sIAAAAAAAA/7WPKQ4CQRBFa1ibTcGEZeAeSG7EBTgEGoVEojnAhCA5ARI5BkEI0wT+a9HjKfPyuqr6pxJT7eACnmAfOhoD";
      "vNiIU3z/Tn7MwjycwQP9eaXfgLea+Cj9+sttXd4M8y0R2JF+F7/oe+vhE5haXKzZ3WuBWDuzP8LbcAxXWfy+dPEdbih2Kvkv";
      "r3vCaIk7Fj1OvBX4laAnntt/6gPNuf3dAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGGBRg8oHAIKhNF44AAAA" ]
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
      "H4sIAAAAAAAA/13VKXCccBiGcZoeoTe905ve6Tlbh1xRUbkSuRJRUbmqITdJNglp0oRUIZHIlSuRK5HIypUrO9PvoTPfh3nn";
      "GX4L/1U4jly5M/dvv32WHrIl+4W1V++HbMQO2IQ9gxvRlXE1O4dzl2T9Je069Flcv71vXEGfaw8Y87xYu6/0eVhOj42r6Qs4";
      "f1m2u6xdSM+3z6PHxtW0i1tYkQ1WtOvRF3EZXRo3oS+1z1vlfKva9enLuJKujXPWZK6QIT1Y066gr+LcddnFde269DVcQpfG";
      "VfR1nLchG2xoF9IerqAr4xr6Bs7f5Hmb5nn0TVxOV8Y5icwtMqLjRLuMvo2raWdLuw59h9spPTKuoe/igm3Z/rZ2CX0P19Az";
      "47wd2QVcj452tBvQ93EFXRk3pR/gukPON9Qupx/ivF3+z652Ef0IV9F/jOvsyT7G5fR4z5yPftL+333u72uX009xM9pPtevS";
      "Pi6lS+Ma+hkuOJAND7RL6Oe4hnZ+mvfSL7hd0BPjFg9lX+JKujrUbka/wvWOZKMj7VL6dXs+2vllzke/ac9HV8a5x5wT951O";
      "j7Wb0G9xwYlseKJdTL/D1fTUuE4m+x6X0aPMvJf+gPNO+f2pdn36I25E18ZN6QlfuE+Ovv6f77ds+72M6ZT1XPl9+538C53H";
      "VMy4BwAA"
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
