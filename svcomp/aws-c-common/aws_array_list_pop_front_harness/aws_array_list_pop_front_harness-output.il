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
var $R5: bv64;
var $R6: bv64;
var $R7: bv64;
var $TPIDR_EL0: bv64;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_19328;

proc @main_19328 () -> ()
  { .name = "main"; .address = 0x4b80; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x4b80; .originalLabel = "5AJBrSlwR0iaV2xJXc9nMw=="} [
    var Cse0__5_1194: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19328_0" };
    store le $stack Cse0__5_1194:bv64 $R29:bv64 64 { .label = "19328_1" };
    store le $stack bvadd(Cse0__5_1194:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19328_2" };
    $R31: bv64 := Cse0__5_1194:bv64 { .label = "19328_3" };
    $R29: bv64 := $R31:bv64 { .label = "19332_0" };
    $R30: bv64 := 0x4b8c:bv64 { .label = "19336_0" };
    call @aws_array_list_pop_front_harness_19008 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x4b8c; .originalLabel = "3q+oT0hWROqkisqlerzQdQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "19340_0" };
    var Exp16__5_1192: bv64 := load le $stack $R31:bv64 64 { .label = "19344_0$0" };
    var Exp18__5_1193: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19344_1$0" };
    $R29: bv64 := Exp16__5_1192:bv64 { .label = "19344_2" };
    $R30: bv64 := Exp18__5_1193:bv64 { .label = "19344_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19344_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_7564 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1d8c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1d8c; .originalLabel = "Ct9O6s+8TaOWjgBtWl8Tmw=="} [
    var R30_begin_assume_abort_if_not_7564: bv64 := $R30:bv64;
    var Cse0__5_658: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7564_0" };
    store le $stack Cse0__5_658:bv64 $R29:bv64 64 { .label = "7564_1" };
    store le $stack bvadd(Cse0__5_658:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7564_2" };
    $R31: bv64 := Cse0__5_658:bv64 { .label = "7564_3" };
    $R29: bv64 := $R31:bv64 { .label = "7568_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7572_0" };
    var Exp11__5_659: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7576_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_659:bv8)) { .label = "7576_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7580_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7584_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7588_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7592_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7592_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7592_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1db4; .originalLabel = "bUGfFtbTRUKQ7vNaxVnzCA=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_660: bv64 := load le $stack $R31:bv64 64 { .label = "7608_0$0" };
    var Exp18__5_661: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7608_1$0" };
    $R29: bv64 := Exp16__5_660:bv64 { .label = "7608_2" };
    $R30: bv64 := Exp18__5_661:bv64 { .label = "7608_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7608_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1db4:bv64 { .label = "7600_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_7564:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1bf0_entry_43);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1bf0_entry_43 {.address = 0x1bf0} [
    var R30_begin_FUN_1bf0_7152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "7156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "7160_0" };
    assert eq($R30:bv64, R30_begin_FUN_1bf0_7152_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7164_2" };
    goto(%FUN_1bf0_basil_return_1_44);
  ];
  block %FUN_1bf0_basil_return_1_44 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_19392 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4bc0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4bc0; .originalLabel = "u+miG/fESlWiAIx0RyE9Ew=="} [
    var Cse0__5_1085: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19392_0" };
    store le $stack Cse0__5_1085:bv64 $R29:bv64 64 { .label = "19392_1" };
    store le $stack bvadd(Cse0__5_1085:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19392_2" };
    $R31: bv64 := Cse0__5_1085:bv64 { .label = "19392_3" };
    $R29: bv64 := $R31:bv64 { .label = "19396_0" };
    $R0: bv64 := 0x0:bv64 { .label = "19400_0" };
    var Exp16__5_1086: bv64 := load le $stack $R31:bv64 64 { .label = "19404_0$0" };
    var Exp18__5_1087: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19404_1$0" };
    $R29: bv64 := Exp16__5_1086:bv64 { .label = "19404_2" };
    $R30: bv64 := Exp18__5_1087:bv64 { .label = "19404_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19404_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_8052 () -> ()
  { .name = "nondet_size_t"; .address = 0x1f74; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x1f74; .originalLabel = "onqydIchTzK6gSdutfkXAA=="} [
    var Cse0__5_105: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8052_0" };
    store le $stack Cse0__5_105:bv64 $R29:bv64 64 { .label = "8052_1" };
    store le $stack bvadd(Cse0__5_105:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8052_2" };
    $R31: bv64 := Cse0__5_105:bv64 { .label = "8052_3" };
    $R29: bv64 := $R31:bv64 { .label = "8056_0" };
    $R30: bv64 := 0x1f80:bv64 { .label = "8060_0" };
    call @__VERIFIER_nondet_ulong_19392 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x1f80; .originalLabel = "hd3ZZwHfQsekrkTyABzn3w=="} [
    var Exp16__5_103: bv64 := load le $stack $R31:bv64 64 { .label = "8064_0$0" };
    var Exp18__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8064_1$0" };
    $R29: bv64 := Exp16__5_103:bv64 { .label = "8064_2" };
    $R30: bv64 := Exp18__5_104:bv64 { .label = "8064_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8064_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @save_byte_from_array_14652 () -> ()
  { .name = "save_byte_from_array"; .address = 0x393c; .returnBlock = "save_byte_from_array_basil_return_1" }
[
  block %save_byte_from_array_entry {.address = 0x393c; .originalLabel = "M0khcu1QQ4CNF5kUlb/eKg=="} [
    var Cse0__5_395: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14652_0" };
    store le $stack Cse0__5_395:bv64 $R29:bv64 64 { .label = "14652_1" };
    store le $stack bvadd(Cse0__5_395:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14652_2" };
    $R31: bv64 := Cse0__5_395:bv64 { .label = "14652_3" };
    $R29: bv64 := $R31:bv64 { .label = "14656_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14660_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14664_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14668_0" };
    var Exp14__5_396: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14672_0$0" };
    $R0: bv64 := Exp14__5_396:bv64 { .label = "14672_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14676_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14676_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14676_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14676_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x39bc; .originalLabel = "SwJ1N7xMQ824AsV0S6VFKg=="} [
    var Exp16__5_393: bv64 := load le $stack $R31:bv64 64 { .label = "14784_0$0" };
    var Exp18__5_394: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14784_1$0" };
    $R29: bv64 := Exp16__5_393:bv64 { .label = "14784_2" };
    $R30: bv64 := Exp18__5_394:bv64 { .label = "14784_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14784_4" };
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
  block %save_byte_from_array_11 {.address = 0x39a0; .originalLabel = "kgmjWMZSRSWnu6A6FyFbLg=="} [
    var Exp14__5_403: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14752_0$0" };
    $R0: bv64 := Exp14__5_403:bv64 { .label = "14752_1" };
    var Exp14__5_404: bv64 := load le $mem $R0:bv64 64 { .label = "14756_0$0" };
    $R0: bv64 := Exp14__5_404:bv64 { .label = "14756_1" };
    var Exp14__5_405: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14760_0$0" };
    $R1: bv64 := Exp14__5_405:bv64 { .label = "14760_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14764_0" };
    var Exp11__5_406: bv8 := load le $mem $R0:bv64 8 { .label = "14768_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_406:bv8)) { .label = "14768_1" };
    var Exp14__5_407: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14772_0$0" };
    $R0: bv64 := Exp14__5_407:bv64 { .label = "14772_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(8, 0, $R1:bv64) 8 { .label = "14776_0" };
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14744_0" };
    $R30: bv64 := 0x39a0:bv64 { .label = "14748_0" };
    call @assume_abort_if_not_7564 ();
    goto(%save_byte_from_array_11);
  ];
  block %save_byte_from_array_15 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "14740_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_17 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "14740_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_19 {.address = 0x3978; .originalLabel = "en44VcrcQ1aEohQpKSibvA=="} [
    $R1: bv64 := $R0:bv64 { .label = "14712_0" };
    var Exp14__5_397: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14716_0$0" };
    $R0: bv64 := Exp14__5_397:bv64 { .label = "14716_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "14720_0" };
    var Exp14__5_398: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14724_0$0" };
    $R0: bv64 := Exp14__5_398:bv64 { .label = "14724_1" };
    var Exp14__5_399: bv64 := load le $mem $R0:bv64 64 { .label = "14728_0$0" };
    $R0: bv64 := Exp14__5_399:bv64 { .label = "14728_1" };
    var Exp14__5_400: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14732_0$0" };
    $R1: bv64 := Exp14__5_400:bv64 { .label = "14732_1" };
    var Cse2__5_401: bv64 := bvnot($R0:bv64) { .label = "14736_0" };
    var Cse0__5_402: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14736_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_402:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_401:bv64)), 0x1:bv128))) { .label = "14736_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_402:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_401:bv64)), 0x1:bv128))) { .label = "14736_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_402:bv64, 0x1:bv64), 0x0:bv64) { .label = "14736_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_402:bv64, 0x1:bv64)) { .label = "14736_5" };
    goto(%save_byte_from_array_15, %save_byte_from_array_17);
  ];
  block %save_byte_from_array_21 {.address = 0x3974; .originalLabel = "xW5TP8BXSaaLMPByRpq7Gg=="} [
    goto(%save_byte_from_array_19);
  ];
  block %save_byte_from_array_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3978:bv64 { .label = "14708_0" };
    call @nondet_size_t_8052 ();
    goto(%save_byte_from_array_21);
  ];
  block %save_byte_from_array_25 {.address = 0x3968; .originalLabel = "YY52hzaFQP+lDCF+o/dBYw=="} [
    goto(%save_byte_from_array_9, %save_byte_from_array_23);
  ];
  block %save_byte_from_array_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_408: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14696_0$0" };
    $R0: bv64 := Exp14__5_408:bv64 { .label = "14696_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14700_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14700_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14700_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14700_3" };
    goto(%save_byte_from_array_25);
  ];
  block %save_byte_from_array_29 {.address = 0x395c; .originalLabel = "INcrDRWERCKbx695KWgEww=="} [
    goto(%save_byte_from_array_7, %save_byte_from_array_27);
  ];
  block %save_byte_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_392: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14684_0$0" };
    $R0: bv64 := Exp14__5_392:bv64 { .label = "14684_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14688_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14688_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14688_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14688_3" };
    goto(%save_byte_from_array_29);
  ];
  block %save_byte_from_array_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_is_bounded_12808 () -> ()
  { .name = "aws_array_list_is_bounded"; .address = 0x3208; .returnBlock = "aws_array_list_is_bounded_basil_return_1" }
[
  block %aws_array_list_is_bounded_entry {.address = 0x3208; .originalLabel = "pj6Hp4GIRyKDjx74t04Aaw=="} [
    var Cse0__5_370: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12808_0" };
    store le $stack Cse0__5_370:bv64 $R29:bv64 64 { .label = "12808_1" };
    store le $stack bvadd(Cse0__5_370:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12808_2" };
    $R31: bv64 := Cse0__5_370:bv64 { .label = "12808_3" };
    $R29: bv64 := $R31:bv64 { .label = "12812_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12816_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12820_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "12824_0" };
    var Exp14__5_371: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12828_0$0" };
    $R0: bv64 := Exp14__5_371:bv64 { .label = "12828_1" };
    var Exp14__5_372: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "12832_0$0" };
    $R0: bv64 := Exp14__5_372:bv64 { .label = "12832_1" };
    var Exp14__5_373: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12836_0$0" };
    $R1: bv64 := Exp14__5_373:bv64 { .label = "12836_1" };
    var Cse2__5_374: bv64 := bvnot($R0:bv64) { .label = "12840_0" };
    var Cse0__5_375: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12840_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_375:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_374:bv64)), 0x1:bv128))) { .label = "12840_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_375:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_374:bv64)), 0x1:bv128))) { .label = "12840_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_375:bv64, 0x1:bv64), 0x0:bv64) { .label = "12840_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_375:bv64, 0x1:bv64)) { .label = "12840_5" };
    goto(%aws_array_list_is_bounded_27, %aws_array_list_is_bounded_29);
  ];
  block %aws_array_list_is_bounded_3 {.address = 0x3278; .originalLabel = "dioAMOGRRWGMjkD+OEo0+A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12920_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12924_0" };
    var Exp16__5_382: bv64 := load le $stack $R31:bv64 64 { .label = "12928_0$0" };
    var Exp18__5_383: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12928_1$0" };
    $R29: bv64 := Exp16__5_382:bv64 { .label = "12928_2" };
    $R30: bv64 := Exp18__5_383:bv64 { .label = "12928_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12928_4" };
    goto(%aws_array_list_is_bounded_basil_return_1);
  ];
  block %aws_array_list_is_bounded_5 {.address = 0x3274; .originalLabel = "vTjaul0XS5CZp1++wvV3Cw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "12916_0" };
    goto(%aws_array_list_is_bounded_3);
  ];
  block %aws_array_list_is_bounded_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_bounded_5);
  ];
  block %aws_array_list_is_bounded_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_bounded_5);
  ];
  block %aws_array_list_is_bounded_11 {.address = 0x326c; .originalLabel = "Z/TXALKtQqqlvE8fcXDLXA=="} [
    goto(%aws_array_list_is_bounded_3);
  ];
  block %aws_array_list_is_bounded_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "12908_0" };
    goto(%aws_array_list_is_bounded_11);
  ];
  block %aws_array_list_is_bounded_15 {.address = 0x325c; .originalLabel = "4HzusiamS/qXtjQI5IMqvA=="} [
    goto(%aws_array_list_is_bounded_9, %aws_array_list_is_bounded_13);
  ];
  block %aws_array_list_is_bounded_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_384: bv8 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 8 { .label = "12892_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_384:bv8)) { .label = "12892_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12896_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12900_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12900_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12900_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12900_3" };
    goto(%aws_array_list_is_bounded_15);
  ];
  block %aws_array_list_is_bounded_19 [
    store le $stack bvadd($R31:bv64, 0x3e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12872_0" };
    var Exp11__5_381: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "12876_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_381:bv8)) { .label = "12876_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12880_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12884_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12884_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12884_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12884_3" };
    goto(%aws_array_list_is_bounded_7, %aws_array_list_is_bounded_17);
  ];
  block %aws_array_list_is_bounded_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12868_0" };
    goto(%aws_array_list_is_bounded_19);
  ];
  block %aws_array_list_is_bounded_23 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12868_0" };
    goto(%aws_array_list_is_bounded_19);
  ];
  block %aws_array_list_is_bounded_25 [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12848_0" };
    var Exp14__5_376: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12852_0$0" };
    $R0: bv64 := Exp14__5_376:bv64 { .label = "12852_1" };
    var Exp14__5_377: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "12856_0$0" };
    $R0: bv64 := Exp14__5_377:bv64 { .label = "12856_1" };
    var Exp14__5_378: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12860_0$0" };
    $R1: bv64 := Exp14__5_378:bv64 { .label = "12860_1" };
    var Cse2__5_379: bv64 := bvnot($R0:bv64) { .label = "12864_0" };
    var Cse0__5_380: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12864_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_380:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_379:bv64)), 0x1:bv128))) { .label = "12864_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_380:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_379:bv64)), 0x1:bv128))) { .label = "12864_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_380:bv64, 0x1:bv64), 0x0:bv64) { .label = "12864_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_380:bv64, 0x1:bv64)) { .label = "12864_5" };
    goto(%aws_array_list_is_bounded_21, %aws_array_list_is_bounded_23);
  ];
  block %aws_array_list_is_bounded_27 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12844_0" };
    goto(%aws_array_list_is_bounded_25);
  ];
  block %aws_array_list_is_bounded_29 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12844_0" };
    goto(%aws_array_list_is_bounded_25);
  ];
  block %aws_array_list_is_bounded_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_mult_7916 () -> ()
  { .name = "__CPROVER_overflow_mult"; .address = 0x1eec; .returnBlock = "__CPROVER_overflow_mult_basil_return_1" }
[
  block %__CPROVER_overflow_mult_entry {.address = 0x1eec; .originalLabel = "vXL2GCafTYC+o4luWLfOGQ=="} [
    var Cse0__5_1140: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7916_0" };
    store le $stack Cse0__5_1140:bv64 $R29:bv64 64 { .label = "7916_1" };
    store le $stack bvadd(Cse0__5_1140:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7916_2" };
    $R31: bv64 := Cse0__5_1140:bv64 { .label = "7916_3" };
    $R29: bv64 := $R31:bv64 { .label = "7920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7928_0" };
    $R6: bv64 := 0x0:bv64 { .label = "7932_0" };
    var Exp14__5_1141: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7936_0$0" };
    $R1: bv64 := Exp14__5_1141:bv64 { .label = "7936_1" };
    var Exp14__5_1142: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7940_0$0" };
    $R0: bv64 := Exp14__5_1142:bv64 { .label = "7940_1" };
    $R7: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "7944_0" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R1:bv64), zero_extend(64, $R0:bv64))) { .label = "7948_0" };
    $R2: bv64 := $R7:bv64 { .label = "7952_0" };
    $R3: bv64 := $R0:bv64 { .label = "7956_0" };
    $R4: bv64 := $R3:bv64 { .label = "7960_0" };
    $R5: bv64 := 0x0:bv64 { .label = "7964_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7968_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7968_1" };
    $ZF: bv1 := bvcomp($R4:bv64, 0x0:bv64) { .label = "7968_2" };
    $NF: bv1 := extract(64, 63, $R4:bv64) { .label = "7968_3" };
    goto(%__CPROVER_overflow_mult_5, %__CPROVER_overflow_mult_9);
  ];
  block %__CPROVER_overflow_mult_3 {.address = 0x1f2c; .originalLabel = "ubYyKceyTuuV6Qr1IURD6g=="} [
    $R0: bv64 := $R2:bv64 { .label = "7980_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7984_0" };
    $R0: bv64 := $R6:bv64 { .label = "7988_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7992_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7996_0" };
    var Exp16__5_1138: bv64 := load le $stack $R31:bv64 64 { .label = "8000_0$0" };
    var Exp18__5_1139: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8000_1$0" };
    $R29: bv64 := Exp16__5_1138:bv64 { .label = "8000_2" };
    $R30: bv64 := Exp18__5_1139:bv64 { .label = "8000_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8000_4" };
    goto(%__CPROVER_overflow_mult_basil_return_1);
  ];
  block %__CPROVER_overflow_mult_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_7 {.address = 0x1f28; .originalLabel = "hBA8yy1SREOsKxkYGtSGVw=="} [
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R6: bv64 := 0x1:bv64 { .label = "7976_0" };
    goto(%__CPROVER_overflow_mult_7);
  ];
  block %__CPROVER_overflow_mult_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_private_16548 () -> ()
  { .name = "aws_raise_error_private"; .address = 0x40a4; .returnBlock = "aws_raise_error_private_basil_return_1" }
[
  block %aws_raise_error_private_entry {.address = 0x40a4; .originalLabel = "z5GO3nIKRhOd+fwJR3ekRQ=="} [
    var Cse0__5_815: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16548_0" };
    store le $stack Cse0__5_815:bv64 $R29:bv64 64 { .label = "16548_1" };
    store le $stack bvadd(Cse0__5_815:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16548_2" };
    $R31: bv64 := Cse0__5_815:bv64 { .label = "16548_3" };
    $R29: bv64 := $R31:bv64 { .label = "16552_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16556_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "16560_0" };
    $R0: bv64 := $R0:bv64 { .label = "16564_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "16568_0" };
    var Exp14__5_816: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16572_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_816:bv32) { .label = "16572_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16576_0" };
    var Exp16__5_817: bv64 := load le $stack $R31:bv64 64 { .label = "16584_0$0" };
    var Exp18__5_818: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16584_1$0" };
    $R29: bv64 := Exp16__5_817:bv64 { .label = "16584_2" };
    $R30: bv64 := Exp18__5_818:bv64 { .label = "16584_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16584_4" };
    goto(%aws_raise_error_private_basil_return_1);
  ];
  block %aws_raise_error_private_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_8184 () -> ()
  { .name = "aws_raise_error"; .address = 0x1ff8; .returnBlock = "aws_raise_error_basil_return_1" }
[
  block %aws_raise_error_entry {.address = 0x1ff8; .originalLabel = "Ql8h7ChgQBW52848FQ+B1A=="} [
    var Cse0__5_914: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8184_0" };
    store le $stack Cse0__5_914:bv64 $R29:bv64 64 { .label = "8184_1" };
    store le $stack bvadd(Cse0__5_914:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8184_2" };
    $R31: bv64 := Cse0__5_914:bv64 { .label = "8184_3" };
    $R29: bv64 := $R31:bv64 { .label = "8188_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8192_0" };
    var Exp14__5_915: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_915:bv32) { .label = "8196_1" };
    $R30: bv64 := 0x200c:bv64 { .label = "8200_0" };
    call @aws_raise_error_private_16548 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x200c; .originalLabel = "lK6gZ3O5Tvaase4gPqRJbw=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8204_0" };
    var Exp16__5_916: bv64 := load le $stack $R31:bv64 64 { .label = "8208_0$0" };
    var Exp18__5_917: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8208_1$0" };
    $R29: bv64 := Exp16__5_916:bv64 { .label = "8208_2" };
    $R30: bv64 := Exp18__5_917:bv64 { .label = "8208_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8208_4" };
    goto(%aws_raise_error_basil_return_1);
  ];
  block %aws_raise_error_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_u64_checked_8216 () -> ()
  { .name = "aws_mul_u64_checked"; .address = 0x2018; .returnBlock = "aws_mul_u64_checked_basil_return_1" }
[
  block %aws_mul_u64_checked_entry {.address = 0x2018; .originalLabel = "RtdwlUefR4uw4qHCWsRQhw=="} [
    var Cse0__5_1032: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8216_0" };
    store le $stack Cse0__5_1032:bv64 $R29:bv64 64 { .label = "8216_1" };
    store le $stack bvadd(Cse0__5_1032:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8216_2" };
    $R31: bv64 := Cse0__5_1032:bv64 { .label = "8216_3" };
    $R29: bv64 := $R31:bv64 { .label = "8220_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8224_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8228_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8232_0" };
    var Exp14__5_1033: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8236_0$0" };
    $R1: bv64 := Exp14__5_1033:bv64 { .label = "8236_1" };
    var Exp14__5_1034: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8240_0$0" };
    $R0: bv64 := Exp14__5_1034:bv64 { .label = "8240_1" };
    $R30: bv64 := 0x2038:bv64 { .label = "8244_0" };
    call @__CPROVER_overflow_mult_7916 ();
    goto(%aws_mul_u64_checked_15);
  ];
  block %aws_mul_u64_checked_3 {.address = 0x206c; .originalLabel = "XfPEMhfKRWy5k9Cp1pC4yw=="} [
    var Exp16__5_1030: bv64 := load le $stack $R31:bv64 64 { .label = "8300_0$0" };
    var Exp18__5_1031: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8300_1$0" };
    $R29: bv64 := Exp16__5_1030:bv64 { .label = "8300_2" };
    $R30: bv64 := Exp18__5_1031:bv64 { .label = "8300_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8300_4" };
    goto(%aws_mul_u64_checked_basil_return_1);
  ];
  block %aws_mul_u64_checked_5 {.address = 0x2054; .originalLabel = "YL/cfd7bSCexDscPgyMCNA=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1035: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8276_0$0" };
    $R1: bv64 := Exp14__5_1035:bv64 { .label = "8276_1" };
    var Exp14__5_1036: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8280_0$0" };
    $R0: bv64 := Exp14__5_1036:bv64 { .label = "8280_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "8284_0" };
    var Exp14__5_1037: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8288_0$0" };
    $R0: bv64 := Exp14__5_1037:bv64 { .label = "8288_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8292_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8296_0" };
    goto(%aws_mul_u64_checked_5);
  ];
  block %aws_mul_u64_checked_9 {.address = 0x2050; .originalLabel = "rTgJSjzYSd2trPZ6Ka27+w=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_11 {.address = 0x2048; .originalLabel = "bpP+vLPcQmSmyahbXFjFlA=="} [
    goto(%aws_mul_u64_checked_9);
  ];
  block %aws_mul_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8264_0" };
    $R30: bv64 := 0x2050:bv64 { .label = "8268_0" };
    call @aws_raise_error_8184 ();
    goto(%aws_mul_u64_checked_11);
  ];
  block %aws_mul_u64_checked_15 {.address = 0x2038; .originalLabel = "y0+q3uQiSuu3/09vSNj+IQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8248_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8252_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8256_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8256_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8256_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8256_3" };
    goto(%aws_mul_u64_checked_7, %aws_mul_u64_checked_13);
  ];
  block %aws_mul_u64_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_size_checked_8400 () -> ()
  { .name = "aws_mul_size_checked"; .address = 0x20d0; .returnBlock = "aws_mul_size_checked_basil_return_1" }
[
  block %aws_mul_size_checked_entry {.address = 0x20d0; .originalLabel = "B/2ot2oETKSI/ra/0LQsMA=="} [
    var Cse0__5_639: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8400_0" };
    store le $stack Cse0__5_639:bv64 $R29:bv64 64 { .label = "8400_1" };
    store le $stack bvadd(Cse0__5_639:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8400_2" };
    $R31: bv64 := Cse0__5_639:bv64 { .label = "8400_3" };
    $R29: bv64 := $R31:bv64 { .label = "8404_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8408_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8412_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8416_0" };
    var Exp14__5_640: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8420_0$0" };
    $R2: bv64 := Exp14__5_640:bv64 { .label = "8420_1" };
    var Exp14__5_641: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8424_0$0" };
    $R1: bv64 := Exp14__5_641:bv64 { .label = "8424_1" };
    var Exp14__5_642: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8428_0$0" };
    $R0: bv64 := Exp14__5_642:bv64 { .label = "8428_1" };
    $R30: bv64 := 0x20f4:bv64 { .label = "8432_0" };
    call @aws_mul_u64_checked_8216 ();
    goto(%aws_mul_size_checked_3);
  ];
  block %aws_mul_size_checked_3 {.address = 0x20f4; .originalLabel = "yVAbM6nVQoKr/pjGOY7Sng=="} [
    var Exp16__5_643: bv64 := load le $stack $R31:bv64 64 { .label = "8436_0$0" };
    var Exp18__5_644: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8436_1$0" };
    $R29: bv64 := Exp16__5_643:bv64 { .label = "8436_2" };
    $R30: bv64 := Exp18__5_644:bv64 { .label = "8436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8436_4" };
    goto(%aws_mul_size_checked_basil_return_1);
  ];
  block %aws_mul_size_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_is_valid_10392 () -> ()
  { .name = "aws_array_list_is_valid"; .address = 0x2898; .returnBlock = "aws_array_list_is_valid_basil_return_1" }
[
  block %aws_array_list_is_valid_entry {.address = 0x2898; .originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    var Cse0__5_823: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10392_0" };
    store le $stack Cse0__5_823:bv64 $R29:bv64 64 { .label = "10392_1" };
    store le $stack bvadd(Cse0__5_823:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10392_2" };
    $R31: bv64 := Cse0__5_823:bv64 { .label = "10392_3" };
    $R29: bv64 := $R31:bv64 { .label = "10396_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10400_0" };
    var Exp14__5_824: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10404_0$0" };
    $R0: bv64 := Exp14__5_824:bv64 { .label = "10404_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10408_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10408_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10408_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10408_3" };
    goto(%aws_array_list_is_valid_83, %aws_array_list_is_valid_87);
  ];
  block %aws_array_list_is_valid_3 {.address = 0x29c8; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    var Exp16__5_830: bv64 := load le $stack $R31:bv64 64 { .label = "10696_0$0" };
    var Exp18__5_831: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10696_1$0" };
    $R29: bv64 := Exp16__5_830:bv64 { .label = "10696_2" };
    $R30: bv64 := Exp18__5_831:bv64 { .label = "10696_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10696_4" };
    goto(%aws_array_list_is_valid_basil_return_1);
  ];
  block %aws_array_list_is_valid_5 {.address = 0x29c0; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10688_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10692_0" };
    goto(%aws_array_list_is_valid_3);
  ];
  block %aws_array_list_is_valid_7 {.address = 0x29bc; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10684_0" };
    goto(%aws_array_list_is_valid_5);
  ];
  block %aws_array_list_is_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_7);
  ];
  block %aws_array_list_is_valid_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_7);
  ];
  block %aws_array_list_is_valid_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_7);
  ];
  block %aws_array_list_is_valid_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_7);
  ];
  block %aws_array_list_is_valid_17 {.address = 0x29b4; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    goto(%aws_array_list_is_valid_5);
  ];
  block %aws_array_list_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10676_0" };
    goto(%aws_array_list_is_valid_17);
  ];
  block %aws_array_list_is_valid_21 {.address = 0x29a4; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    goto(%aws_array_list_is_valid_15, %aws_array_list_is_valid_19);
  ];
  block %aws_array_list_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_840: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "10660_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_840:bv8)) { .label = "10660_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10664_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10668_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10668_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10668_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10668_3" };
    goto(%aws_array_list_is_valid_21);
  ];
  block %aws_array_list_is_valid_25 {.address = 0x2994; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    goto(%aws_array_list_is_valid_13, %aws_array_list_is_valid_23);
  ];
  block %aws_array_list_is_valid_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_839: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "10644_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_839:bv8)) { .label = "10644_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10648_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10652_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10652_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10652_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10652_3" };
    goto(%aws_array_list_is_valid_25);
  ];
  block %aws_array_list_is_valid_29 {.address = 0x2984; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    goto(%aws_array_list_is_valid_11, %aws_array_list_is_valid_27);
  ];
  block %aws_array_list_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_827: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "10628_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_827:bv8)) { .label = "10628_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10632_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10636_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10636_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10636_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10636_3" };
    goto(%aws_array_list_is_valid_29);
  ];
  block %aws_array_list_is_valid_33 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10608_0" };
    var Exp11__5_846: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "10612_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_846:bv8)) { .label = "10612_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10616_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10620_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10620_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10620_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10620_3" };
    goto(%aws_array_list_is_valid_9, %aws_array_list_is_valid_31);
  ];
  block %aws_array_list_is_valid_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10604_0" };
    goto(%aws_array_list_is_valid_33);
  ];
  block %aws_array_list_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10604_0" };
    goto(%aws_array_list_is_valid_33);
  ];
  block %aws_array_list_is_valid_39 {.address = 0x2950; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10576_0" };
    var Exp11__5_843: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "10580_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_843:bv8)) { .label = "10580_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10584_0" };
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10588_0" };
    var Exp14__5_844: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10592_0$0" };
    $R0: bv64 := Exp14__5_844:bv64 { .label = "10592_1" };
    var Exp14__5_845: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10596_0$0" };
    $R0: bv64 := Exp14__5_845:bv64 { .label = "10596_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10600_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10600_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10600_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10600_3" };
    goto(%aws_array_list_is_valid_35, %aws_array_list_is_valid_37);
  ];
  block %aws_array_list_is_valid_41 {.address = 0x2944; .originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    $R0: bv64 := 0x1:bv64 { .label = "10564_0" };
    goto(%aws_array_list_is_valid_39);
  ];
  block %aws_array_list_is_valid_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_45 {.address = 0x294c; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    goto(%aws_array_list_is_valid_39);
  ];
  block %aws_array_list_is_valid_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10572_0" };
    goto(%aws_array_list_is_valid_45);
  ];
  block %aws_array_list_is_valid_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_51 {.address = 0x2934; .originalLabel = "9VflTtNDR/KeKDPR+IKEng=="} [
    goto(%aws_array_list_is_valid_47, %aws_array_list_is_valid_49);
  ];
  block %aws_array_list_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_825: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10548_0$0" };
    $R0: bv64 := Exp14__5_825:bv64 { .label = "10548_1" };
    var Exp14__5_826: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10552_0$0" };
    $R0: bv64 := Exp14__5_826:bv64 { .label = "10552_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10556_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10556_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10556_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10556_3" };
    goto(%aws_array_list_is_valid_51);
  ];
  block %aws_array_list_is_valid_55 {.address = 0x2924; .originalLabel = "5Ap+FNdnThKU3sjs8OCmVw=="} [
    var Exp14__5_841: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10532_0$0" };
    $R0: bv64 := Exp14__5_841:bv64 { .label = "10532_1" };
    var Exp14__5_842: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10536_0$0" };
    $R0: bv64 := Exp14__5_842:bv64 { .label = "10536_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10540_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10540_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10540_3" };
    goto(%aws_array_list_is_valid_43, %aws_array_list_is_valid_53);
  ];
  block %aws_array_list_is_valid_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_is_valid_55);
  ];
  block %aws_array_list_is_valid_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_is_valid_55);
  ];
  block %aws_array_list_is_valid_63 {.address = 0x2914; .originalLabel = "zmB0eVLcS0yRaWOP6HU/eA=="} [
    goto(%aws_array_list_is_valid_59, %aws_array_list_is_valid_61);
  ];
  block %aws_array_list_is_valid_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_828: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10516_0$0" };
    $R0: bv64 := Exp14__5_828:bv64 { .label = "10516_1" };
    var Exp14__5_829: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10520_0$0" };
    $R0: bv64 := Exp14__5_829:bv64 { .label = "10520_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10524_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10524_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10524_3" };
    goto(%aws_array_list_is_valid_63);
  ];
  block %aws_array_list_is_valid_67 [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10496_0" };
    var Exp14__5_837: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10500_0$0" };
    $R0: bv64 := Exp14__5_837:bv64 { .label = "10500_1" };
    var Exp14__5_838: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10504_0$0" };
    $R0: bv64 := Exp14__5_838:bv64 { .label = "10504_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10508_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10508_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10508_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10508_3" };
    goto(%aws_array_list_is_valid_57, %aws_array_list_is_valid_65);
  ];
  block %aws_array_list_is_valid_69 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10492_0" };
    goto(%aws_array_list_is_valid_67);
  ];
  block %aws_array_list_is_valid_71 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10492_0" };
    goto(%aws_array_list_is_valid_67);
  ];
  block %aws_array_list_is_valid_73 [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10472_0" };
    var Exp14__5_832: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10476_0$0" };
    $R0: bv64 := Exp14__5_832:bv64 { .label = "10476_1" };
    var Exp14__5_833: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10480_0$0" };
    $R1: bv64 := Exp14__5_833:bv64 { .label = "10480_1" };
    var Exp14__5_834: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10484_0$0" };
    $R0: bv64 := Exp14__5_834:bv64 { .label = "10484_1" };
    var Cse2__5_835: bv64 := bvnot($R0:bv64) { .label = "10488_0" };
    var Cse0__5_836: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10488_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_836:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_835:bv64)), 0x1:bv128))) { .label = "10488_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_836:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_835:bv64)), 0x1:bv128))) { .label = "10488_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_836:bv64, 0x1:bv64), 0x0:bv64) { .label = "10488_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_836:bv64, 0x1:bv64)) { .label = "10488_5" };
    goto(%aws_array_list_is_valid_69, %aws_array_list_is_valid_71);
  ];
  block %aws_array_list_is_valid_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10468_0" };
    goto(%aws_array_list_is_valid_73);
  ];
  block %aws_array_list_is_valid_77 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10468_0" };
    goto(%aws_array_list_is_valid_73);
  ];
  block %aws_array_list_is_valid_79 {.address = 0x28e0; .originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "10464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10464_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10464_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10464_3" };
    goto(%aws_array_list_is_valid_75, %aws_array_list_is_valid_77);
  ];
  block %aws_array_list_is_valid_81 {.address = 0x28b8; .originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
    goto(%aws_array_list_is_valid_79);
  ];
  block %aws_array_list_is_valid_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "10424_0" };
    var Exp14__5_819: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10428_0$0" };
    $R0: bv64 := Exp14__5_819:bv64 { .label = "10428_1" };
    var Exp14__5_820: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10432_0$0" };
    $R3: bv64 := Exp14__5_820:bv64 { .label = "10432_1" };
    var Exp14__5_821: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10436_0$0" };
    $R0: bv64 := Exp14__5_821:bv64 { .label = "10436_1" };
    var Exp14__5_822: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10440_0$0" };
    $R0: bv64 := Exp14__5_822:bv64 { .label = "10440_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10444_0" };
    $R2: bv64 := $R1:bv64 { .label = "10448_0" };
    $R1: bv64 := $R0:bv64 { .label = "10452_0" };
    $R0: bv64 := $R3:bv64 { .label = "10456_0" };
    $R30: bv64 := 0x28e0:bv64 { .label = "10460_0" };
    call @aws_mul_size_checked_8400 ();
    goto(%aws_array_list_is_valid_81);
  ];
  block %aws_array_list_is_valid_85 {.address = 0x28b0; .originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    goto(%aws_array_list_is_valid_3);
  ];
  block %aws_array_list_is_valid_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "10416_0" };
    goto(%aws_array_list_is_valid_85);
  ];
  block %aws_array_list_is_valid_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_7524 () -> ()
  { .name = "reach_error"; .address = 0x1d64; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1d64; .originalLabel = "pGmFhHcQSei2Qzxtv1zlZw=="} [
    var R30_begin_reach_error_7524: bv64 := $R30:bv64;
    var Cse0__5_672: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7524_0" };
    store le $stack Cse0__5_672:bv64 $R29:bv64 64 { .label = "7524_1" };
    store le $stack bvadd(Cse0__5_672:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7524_2" };
    $R31: bv64 := Cse0__5_672:bv64 { .label = "7524_3" };
    $R29: bv64 := $R31:bv64 { .label = "7528_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7532_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xc58:bv64) { .label = "7536_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "7540_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7544_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xc68:bv64) { .label = "7548_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7552_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc90:bv64) { .label = "7556_0" };
    $R30: bv64 := 0x1d8c:bv64 { .label = "7560_0" };
    assert eq($R30:bv64, R30_begin_reach_error_7524:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1c20_entry_39);
  ];
  block %_inlineret_3 {.originalLabel = "pGmFhHcQSei2Qzxtv1zlZw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1c20_entry_39 {.address = 0x1c20} [
    var R30_begin_FUN_1c20_7200_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7200_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "7204_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7204_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "7208_0" };
    assert eq($R30:bv64, R30_begin_FUN_1c20_7200_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7212_2" };
    goto(%FUN_1c20_basil_return_1_40);
  ];
  block %FUN_1c20_basil_return_1_40 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_7616 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x1dc0; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x1dc0; .originalLabel = "R+HOJWLJSh6uCzax5RL9pQ=="} [
    var R30_begin___VERIFIER_assert_7616: bv64 := $R30:bv64;
    var Cse0__5_443: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7616_0" };
    store le $stack Cse0__5_443:bv64 $R29:bv64 64 { .label = "7616_1" };
    store le $stack bvadd(Cse0__5_443:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7616_2" };
    $R31: bv64 := Cse0__5_443:bv64 { .label = "7616_3" };
    $R29: bv64 := $R31:bv64 { .label = "7620_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7624_0" };
    var Exp11__5_444: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7628_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_444:bv8)) { .label = "7628_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7632_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7636_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7640_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7644_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7644_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7644_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1dec; .originalLabel = "N65g1lhlTXGUYdKYUA76xQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_441: bv64 := load le $stack $R31:bv64 64 { .label = "7664_0$0" };
    var Exp18__5_442: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7664_1$0" };
    $R29: bv64 := Exp16__5_441:bv64 { .label = "7664_2" };
    $R30: bv64 := Exp18__5_442:bv64 { .label = "7664_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7664_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1de8:bv64 { .label = "7652_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_7616:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_7524 () { .label = "7652_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "juvGUj21RVqQ/YXqgr9ueA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1bf0_entry_45 {.address = 0x1bf0} [
    var R30_begin_FUN_1bf0_7152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "7156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "7160_0" };
    assert eq($R30:bv64, R30_begin_FUN_1bf0_7152_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7164_2" };
    goto(%FUN_1bf0_basil_return_1_46);
  ];
  block %FUN_1bf0_basil_return_1_46 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_clear_11052 () -> ()
  { .name = "aws_array_list_clear"; .address = 0x2b2c; .returnBlock = "aws_array_list_clear_basil_return_1" }
[
  block %aws_array_list_clear_entry {.address = 0x2b2c; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    var Cse0__5_911: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11052_0" };
    store le $stack Cse0__5_911:bv64 $R29:bv64 64 { .label = "11052_1" };
    store le $stack bvadd(Cse0__5_911:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11052_2" };
    $R31: bv64 := Cse0__5_911:bv64 { .label = "11052_3" };
    $R29: bv64 := $R31:bv64 { .label = "11056_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11060_0" };
    var Exp14__5_912: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11064_0$0" };
    $R0: bv64 := Exp14__5_912:bv64 { .label = "11064_1" };
    $R30: bv64 := 0x2b40:bv64 { .label = "11068_0" };
    call @aws_array_list_is_valid_10392 ();
    goto(%aws_array_list_clear_17);
  ];
  block %aws_array_list_clear_3 {.address = 0x2b70; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    var Exp16__5_907: bv64 := load le $stack $R31:bv64 64 { .label = "11124_0$0" };
    var Exp18__5_908: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11124_1$0" };
    $R29: bv64 := Exp16__5_907:bv64 { .label = "11124_2" };
    $R30: bv64 := Exp18__5_908:bv64 { .label = "11124_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11124_4" };
    goto(%aws_array_list_clear_basil_return_1);
  ];
  block %aws_array_list_clear_5 {.address = 0x2b68; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11112_0" };
    $R30: bv64 := 0x2b70:bv64 { .label = "11116_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_array_list_clear_3);
  ];
  block %aws_array_list_clear_7 {.address = 0x2b60; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    var Exp14__5_913: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11104_0$0" };
    $R0: bv64 := Exp14__5_913:bv64 { .label = "11104_1" };
    $R30: bv64 := 0x2b68:bv64 { .label = "11108_0" };
    call @aws_array_list_is_valid_10392 ();
    goto(%aws_array_list_clear_5);
  ];
  block %aws_array_list_clear_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_clear_7);
  ];
  block %aws_array_list_clear_11 {.address = 0x2b58; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    goto(%aws_array_list_clear_7);
  ];
  block %aws_array_list_clear_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_906: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11096_0$0" };
    $R0: bv64 := Exp14__5_906:bv64 { .label = "11096_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv64 64 { .label = "11100_0" };
    goto(%aws_array_list_clear_11);
  ];
  block %aws_array_list_clear_15 {.address = 0x2b48; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    var Exp14__5_909: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11080_0$0" };
    $R0: bv64 := Exp14__5_909:bv64 { .label = "11080_1" };
    var Exp14__5_910: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "11084_0$0" };
    $R0: bv64 := Exp14__5_910:bv64 { .label = "11084_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11088_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11088_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11088_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11088_3" };
    goto(%aws_array_list_clear_9, %aws_array_list_clear_13);
  ];
  block %aws_array_list_clear_17 {.address = 0x2b40; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11072_0" };
    $R30: bv64 := 0x2b48:bv64 { .label = "11076_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_clear_15);
  ];
  block %aws_array_list_clear_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_length_11132 () -> ()
  { .name = "aws_array_list_length"; .address = 0x2b7c; .returnBlock = "aws_array_list_length_basil_return_1" }
[
  block %aws_array_list_length_entry {.address = 0x2b7c; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    var Cse0__5_788: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11132_0" };
    store le $stack Cse0__5_788:bv64 $R29:bv64 64 { .label = "11132_1" };
    store le $stack bvadd(Cse0__5_788:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11132_2" };
    $R31: bv64 := Cse0__5_788:bv64 { .label = "11132_3" };
    $R29: bv64 := $R31:bv64 { .label = "11136_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11140_0" };
    var Exp14__5_789: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11144_0$0" };
    $R0: bv64 := Exp14__5_789:bv64 { .label = "11144_1" };
    var Exp14__5_790: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "11148_0$0" };
    $R0: bv64 := Exp14__5_790:bv64 { .label = "11148_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11152_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11152_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11152_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11152_3" };
    goto(%aws_array_list_length_17, %aws_array_list_length_27);
  ];
  block %aws_array_list_length_3 {.address = 0x2bec; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    var Exp14__5_791: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11244_0$0" };
    $R0: bv64 := Exp14__5_791:bv64 { .label = "11244_1" };
    var Exp16__5_792: bv64 := load le $stack $R31:bv64 64 { .label = "11248_0$0" };
    var Exp18__5_793: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11248_1$0" };
    $R29: bv64 := Exp16__5_792:bv64 { .label = "11248_2" };
    $R30: bv64 := Exp18__5_793:bv64 { .label = "11248_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11248_4" };
    goto(%aws_array_list_length_basil_return_1);
  ];
  block %aws_array_list_length_5 {.address = 0x2be4; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11236_0" };
    $R30: bv64 := 0x2bec:bv64 { .label = "11240_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_array_list_length_3);
  ];
  block %aws_array_list_length_7 {.address = 0x2bd0; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    var Exp14__5_796: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11216_0$0" };
    $R0: bv64 := Exp14__5_796:bv64 { .label = "11216_1" };
    var Exp14__5_797: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "11220_0$0" };
    $R0: bv64 := Exp14__5_797:bv64 { .label = "11220_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "11224_0" };
    var Exp14__5_798: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11228_0$0" };
    $R0: bv64 := Exp14__5_798:bv64 { .label = "11228_1" };
    $R30: bv64 := 0x2be4:bv64 { .label = "11232_0" };
    call @aws_array_list_is_valid_10392 ();
    goto(%aws_array_list_length_5);
  ];
  block %aws_array_list_length_9 {.address = 0x2bc8; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11208_0" };
    $R30: bv64 := 0x2bd0:bv64 { .label = "11212_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_length_7);
  ];
  block %aws_array_list_length_11 {.address = 0x2bc0; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    var Exp14__5_787: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11200_0$0" };
    $R0: bv64 := Exp14__5_787:bv64 { .label = "11200_1" };
    $R30: bv64 := 0x2bc8:bv64 { .label = "11204_0" };
    call @aws_array_list_is_valid_10392 ();
    goto(%aws_array_list_length_9);
  ];
  block %aws_array_list_length_13 {.address = 0x2bb4; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11188_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11192_0" };
    $R30: bv64 := 0x2bc0:bv64 { .label = "11196_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_length_11);
  ];
  block %aws_array_list_length_15 {.address = 0x2ba8; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "11176_0" };
    goto(%aws_array_list_length_13);
  ];
  block %aws_array_list_length_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_length_15);
  ];
  block %aws_array_list_length_19 {.address = 0x2bb0; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    goto(%aws_array_list_length_13);
  ];
  block %aws_array_list_length_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11184_0" };
    goto(%aws_array_list_length_19);
  ];
  block %aws_array_list_length_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_length_15);
  ];
  block %aws_array_list_length_25 {.address = 0x2b98; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    goto(%aws_array_list_length_21, %aws_array_list_length_23);
  ];
  block %aws_array_list_length_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_794: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11160_0$0" };
    $R0: bv64 := Exp14__5_794:bv64 { .label = "11160_1" };
    var Exp14__5_795: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "11164_0$0" };
    $R0: bv64 := Exp14__5_795:bv64 { .label = "11164_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11168_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11168_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11168_3" };
    goto(%aws_array_list_length_25);
  ];
  block %aws_array_list_length_basil_return_1 [
    return ();
  ]
];


proc @memmove_impl_16624 () -> ()
  { .name = "memmove_impl"; .address = 0x40f0; .returnBlock = "memmove_impl_basil_return_1" }
[
  block %memmove_impl_entry {.address = 0x40f0; .originalLabel = "JBV3OPPITDyhEcNU/I7Veg=="} [
    var Cse0__5_1053: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "16624_0" };
    store le $stack Cse0__5_1053:bv64 $R29:bv64 64 { .label = "16624_1" };
    store le $stack bvadd(Cse0__5_1053:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16624_2" };
    $R31: bv64 := Cse0__5_1053:bv64 { .label = "16624_3" };
    $R29: bv64 := $R31:bv64 { .label = "16628_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16632_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "16636_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "16640_0" };
    var Exp14__5_1054: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16644_0$0" };
    $R0: bv64 := Exp14__5_1054:bv64 { .label = "16644_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16648_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16648_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16648_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16648_3" };
    var Exp14__5_1055: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16652_0$0" };
    $R0: bv64 := Exp14__5_1055:bv64 { .label = "16652_1" };
    var Exp16__5_1056: bv64 := load le $stack $R31:bv64 64 { .label = "16656_0$0" };
    var Exp18__5_1057: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16656_1$0" };
    $R29: bv64 := Exp16__5_1056:bv64 { .label = "16656_2" };
    $R30: bv64 := Exp18__5_1057:bv64 { .label = "16656_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16656_4" };
    goto(%memmove_impl_basil_return_1);
  ];
  block %memmove_impl_basil_return_1 [
    return ();
  ]
];


proc @my_memmove_16664 () -> ()
  { .name = "my_memmove"; .address = 0x4118; .returnBlock = "my_memmove_basil_return_1" }
[
  block %my_memmove_entry {.address = 0x4118; .originalLabel = "VDUEUlWoTA22Wk1muvvFgA=="} [
    var Cse0__5_964: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "16664_0" };
    store le $stack Cse0__5_964:bv64 $R29:bv64 64 { .label = "16664_1" };
    store le $stack bvadd(Cse0__5_964:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16664_2" };
    $R31: bv64 := Cse0__5_964:bv64 { .label = "16664_3" };
    $R29: bv64 := $R31:bv64 { .label = "16668_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16672_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "16676_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "16680_0" };
    var Exp14__5_965: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16684_0$0" };
    $R2: bv64 := Exp14__5_965:bv64 { .label = "16684_1" };
    var Exp14__5_966: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16688_0$0" };
    $R1: bv64 := Exp14__5_966:bv64 { .label = "16688_1" };
    var Exp14__5_967: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16692_0$0" };
    $R0: bv64 := Exp14__5_967:bv64 { .label = "16692_1" };
    $R30: bv64 := 0x413c:bv64 { .label = "16696_0" };
    call @memmove_impl_16624 ();
    goto(%my_memmove_3);
  ];
  block %my_memmove_3 {.address = 0x413c; .originalLabel = "wIQLXljtRx6Zlq3yZZtu1g=="} [
    var Exp16__5_968: bv64 := load le $stack $R31:bv64 64 { .label = "16700_0$0" };
    var Exp18__5_969: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16700_1$0" };
    $R29: bv64 := Exp16__5_968:bv64 { .label = "16700_2" };
    $R30: bv64 := Exp18__5_969:bv64 { .label = "16700_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16700_4" };
    goto(%my_memmove_basil_return_1);
  ];
  block %my_memmove_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_pop_front_n_10816 () -> ()
  { .name = "aws_array_list_pop_front_n"; .address = 0x2a40; .returnBlock = "aws_array_list_pop_front_n_basil_return_1" }
[
  block %aws_array_list_pop_front_n_entry {.address = 0x2a40; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    var Cse0__5_561: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "10816_0" };
    store le $stack Cse0__5_561:bv64 $R29:bv64 64 { .label = "10816_1" };
    store le $stack bvadd(Cse0__5_561:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10816_2" };
    $R31: bv64 := Cse0__5_561:bv64 { .label = "10816_3" };
    $R29: bv64 := $R31:bv64 { .label = "10820_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10824_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10828_0" };
    var Exp14__5_562: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10832_0$0" };
    $R0: bv64 := Exp14__5_562:bv64 { .label = "10832_1" };
    $R30: bv64 := 0x2a58:bv64 { .label = "10836_0" };
    call @aws_array_list_is_valid_10392 ();
    goto(%aws_array_list_pop_front_n_37);
  ];
  block %aws_array_list_pop_front_n_3 {.address = 0x2b24; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    var Exp16__5_555: bv64 := load le $stack $R31:bv64 64 { .label = "11044_0$0" };
    var Exp18__5_556: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11044_1$0" };
    $R29: bv64 := Exp16__5_555:bv64 { .label = "11044_2" };
    $R30: bv64 := Exp18__5_556:bv64 { .label = "11044_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "11044_4" };
    goto(%aws_array_list_pop_front_n_basil_return_1);
  ];
  block %aws_array_list_pop_front_n_5 {.address = 0x2b1c; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11036_0" };
    $R30: bv64 := 0x2b24:bv64 { .label = "11040_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_array_list_pop_front_n_3);
  ];
  block %aws_array_list_pop_front_n_7 {.address = 0x2b14; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    var Exp14__5_563: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11028_0$0" };
    $R0: bv64 := Exp14__5_563:bv64 { .label = "11028_1" };
    $R30: bv64 := 0x2b1c:bv64 { .label = "11032_0" };
    call @aws_array_list_is_valid_10392 ();
    goto(%aws_array_list_pop_front_n_5);
  ];
  block %aws_array_list_pop_front_n_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_pop_front_n_7);
  ];
  block %aws_array_list_pop_front_n_11 {.address = 0x2b08; .originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    var Exp14__5_552: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11016_0$0" };
    $R0: bv64 := Exp14__5_552:bv64 { .label = "11016_1" };
    var Exp14__5_553: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11020_0$0" };
    $R1: bv64 := Exp14__5_553:bv64 { .label = "11020_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11024_0" };
    goto(%aws_array_list_pop_front_n_7);
  ];
  block %aws_array_list_pop_front_n_13 {.address = 0x2abc; .originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    $R1: bv64 := $R0:bv64 { .label = "10940_0" };
    var Exp14__5_542: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10944_0$0" };
    $R0: bv64 := Exp14__5_542:bv64 { .label = "10944_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "10948_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "10952_0" };
    var Exp14__5_543: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10956_0$0" };
    $R0: bv64 := Exp14__5_543:bv64 { .label = "10956_1" };
    var Exp14__5_544: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10960_0$0" };
    $R0: bv64 := Exp14__5_544:bv64 { .label = "10960_1" };
    var Exp14__5_545: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "10964_0$0" };
    $R1: bv64 := Exp14__5_545:bv64 { .label = "10964_1" };
    $R0: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "10968_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10972_0" };
    var Exp14__5_546: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10976_0$0" };
    $R0: bv64 := Exp14__5_546:bv64 { .label = "10976_1" };
    var Exp14__5_547: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10980_0$0" };
    $R3: bv64 := Exp14__5_547:bv64 { .label = "10980_1" };
    var Exp14__5_548: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10984_0$0" };
    $R0: bv64 := Exp14__5_548:bv64 { .label = "10984_1" };
    var Exp14__5_549: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10988_0$0" };
    $R1: bv64 := Exp14__5_549:bv64 { .label = "10988_1" };
    var Exp14__5_550: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "10992_0$0" };
    $R0: bv64 := Exp14__5_550:bv64 { .label = "10992_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10996_0" };
    var Exp14__5_551: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11000_0$0" };
    $R2: bv64 := Exp14__5_551:bv64 { .label = "11000_1" };
    $R1: bv64 := $R0:bv64 { .label = "11004_0" };
    $R0: bv64 := $R3:bv64 { .label = "11008_0" };
    $R30: bv64 := 0x2b08:bv64 { .label = "11012_0" };
    call @my_memmove_16664 ();
    goto(%aws_array_list_pop_front_n_11);
  ];
  block %aws_array_list_pop_front_n_15 {.address = 0x2aa0; .originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    goto(%aws_array_list_pop_front_n_13);
  ];
  block %aws_array_list_pop_front_n_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_565: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10912_0$0" };
    $R0: bv64 := Exp14__5_565:bv64 { .label = "10912_1" };
    var Exp14__5_566: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10916_0$0" };
    $R0: bv64 := Exp14__5_566:bv64 { .label = "10916_1" };
    var Exp14__5_567: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10920_0$0" };
    $R1: bv64 := Exp14__5_567:bv64 { .label = "10920_1" };
    $R0: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "10924_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "10928_0" };
    var Exp14__5_568: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10932_0$0" };
    $R0: bv64 := Exp14__5_568:bv64 { .label = "10932_1" };
    $R30: bv64 := 0x2abc:bv64 { .label = "10936_0" };
    call @aws_array_list_length_11132 ();
    goto(%aws_array_list_pop_front_n_15);
  ];
  block %aws_array_list_pop_front_n_19 {.address = 0x2a94; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    goto(%aws_array_list_pop_front_n_9, %aws_array_list_pop_front_n_17);
  ];
  block %aws_array_list_pop_front_n_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_557: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10900_0$0" };
    $R0: bv64 := Exp14__5_557:bv64 { .label = "10900_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10904_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10904_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10904_3" };
    goto(%aws_array_list_pop_front_n_19);
  ];
  block %aws_array_list_pop_front_n_23 {.address = 0x2a90; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    goto(%aws_array_list_pop_front_n_3);
  ];
  block %aws_array_list_pop_front_n_25 {.address = 0x2a88; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10888_0" };
    $R30: bv64 := 0x2a90:bv64 { .label = "10892_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_array_list_pop_front_n_23);
  ];
  block %aws_array_list_pop_front_n_27 {.address = 0x2a80; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    var Exp14__5_554: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10880_0$0" };
    $R0: bv64 := Exp14__5_554:bv64 { .label = "10880_1" };
    $R30: bv64 := 0x2a88:bv64 { .label = "10884_0" };
    call @aws_array_list_is_valid_10392 ();
    goto(%aws_array_list_pop_front_n_25);
  ];
  block %aws_array_list_pop_front_n_29 {.address = 0x2a78; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    goto(%aws_array_list_pop_front_n_27);
  ];
  block %aws_array_list_pop_front_n_31 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_564: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10872_0$0" };
    $R0: bv64 := Exp14__5_564:bv64 { .label = "10872_1" };
    $R30: bv64 := 0x2a80:bv64 { .label = "10876_0" };
    call @aws_array_list_clear_11052 ();
    goto(%aws_array_list_pop_front_n_29);
  ];
  block %aws_array_list_pop_front_n_33 {.address = 0x2a68; .originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
    $R1: bv64 := $R0:bv64 { .label = "10856_0" };
    var Exp14__5_558: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10860_0$0" };
    $R0: bv64 := Exp14__5_558:bv64 { .label = "10860_1" };
    var Cse2__5_559: bv64 := bvnot($R1:bv64) { .label = "10864_0" };
    var Cse0__5_560: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "10864_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_560:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_559:bv64)), 0x1:bv128))) { .label = "10864_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_560:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_559:bv64)), 0x1:bv128))) { .label = "10864_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_560:bv64, 0x1:bv64), 0x0:bv64) { .label = "10864_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_560:bv64, 0x1:bv64)) { .label = "10864_5" };
    goto(%aws_array_list_pop_front_n_21, %aws_array_list_pop_front_n_31);
  ];
  block %aws_array_list_pop_front_n_35 {.address = 0x2a60; .originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    var Exp14__5_541: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10848_0$0" };
    $R0: bv64 := Exp14__5_541:bv64 { .label = "10848_1" };
    $R30: bv64 := 0x2a68:bv64 { .label = "10852_0" };
    call @aws_array_list_length_11132 ();
    goto(%aws_array_list_pop_front_n_33);
  ];
  block %aws_array_list_pop_front_n_37 {.address = 0x2a58; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10840_0" };
    $R30: bv64 := 0x2a60:bv64 { .label = "10844_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_pop_front_n_35);
  ];
  block %aws_array_list_pop_front_n_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_pop_front_10704 () -> ()
  { .name = "aws_array_list_pop_front"; .address = 0x29d0; .returnBlock = "aws_array_list_pop_front_basil_return_1" }
[
  block %aws_array_list_pop_front_entry {.address = 0x29d0; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    var Cse0__5_109: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10704_0" };
    store le $stack Cse0__5_109:bv64 $R29:bv64 64 { .label = "10704_1" };
    store le $stack bvadd(Cse0__5_109:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10704_2" };
    $R31: bv64 := Cse0__5_109:bv64 { .label = "10704_3" };
    $R29: bv64 := $R31:bv64 { .label = "10708_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10712_0" };
    var Exp14__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10716_0$0" };
    $R0: bv64 := Exp14__5_110:bv64 { .label = "10716_1" };
    $R30: bv64 := 0x29e4:bv64 { .label = "10720_0" };
    call @aws_array_list_is_valid_10392 ();
    goto(%aws_array_list_pop_front_27);
  ];
  block %aws_array_list_pop_front_3 {.address = 0x2a38; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    var Exp16__5_112: bv64 := load le $stack $R31:bv64 64 { .label = "10808_0$0" };
    var Exp18__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10808_1$0" };
    $R29: bv64 := Exp16__5_112:bv64 { .label = "10808_2" };
    $R30: bv64 := Exp18__5_113:bv64 { .label = "10808_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10808_4" };
    goto(%aws_array_list_pop_front_basil_return_1);
  ];
  block %aws_array_list_pop_front_5 {.address = 0x2a30; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    $R0: bv64 := 0x18:bv64 { .label = "10800_0" };
    $R30: bv64 := 0x2a38:bv64 { .label = "10804_0" };
    call @aws_raise_error_8184 ();
    goto(%aws_array_list_pop_front_3);
  ];
  block %aws_array_list_pop_front_7 {.address = 0x2a28; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10792_0" };
    $R30: bv64 := 0x2a30:bv64 { .label = "10796_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_array_list_pop_front_5);
  ];
  block %aws_array_list_pop_front_9 {.address = 0x2a20; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    goto(%aws_array_list_pop_front_7);
  ];
  block %aws_array_list_pop_front_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10784_0$0" };
    $R0: bv64 := Exp14__5_108:bv64 { .label = "10784_1" };
    $R30: bv64 := 0x2a28:bv64 { .label = "10788_0" };
    call @aws_array_list_is_valid_10392 ();
    goto(%aws_array_list_pop_front_9);
  ];
  block %aws_array_list_pop_front_13 {.address = 0x2a18; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10776_0" };
    goto(%aws_array_list_pop_front_3);
  ];
  block %aws_array_list_pop_front_15 {.address = 0x2a10; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10768_0" };
    $R30: bv64 := 0x2a18:bv64 { .label = "10772_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_array_list_pop_front_13);
  ];
  block %aws_array_list_pop_front_17 {.address = 0x2a08; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    var Exp14__5_107: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10760_0$0" };
    $R0: bv64 := Exp14__5_107:bv64 { .label = "10760_1" };
    $R30: bv64 := 0x2a10:bv64 { .label = "10764_0" };
    call @aws_array_list_is_valid_10392 ();
    goto(%aws_array_list_pop_front_15);
  ];
  block %aws_array_list_pop_front_19 {.address = 0x29fc; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    goto(%aws_array_list_pop_front_17);
  ];
  block %aws_array_list_pop_front_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "10748_0" };
    var Exp14__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10752_0$0" };
    $R0: bv64 := Exp14__5_106:bv64 { .label = "10752_1" };
    $R30: bv64 := 0x2a08:bv64 { .label = "10756_0" };
    call @aws_array_list_pop_front_n_10816 ();
    goto(%aws_array_list_pop_front_19);
  ];
  block %aws_array_list_pop_front_23 {.address = 0x29f4; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "10740_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10740_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10740_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10740_3" };
    goto(%aws_array_list_pop_front_11, %aws_array_list_pop_front_21);
  ];
  block %aws_array_list_pop_front_25 {.address = 0x29ec; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    var Exp14__5_111: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10732_0$0" };
    $R0: bv64 := Exp14__5_111:bv64 { .label = "10732_1" };
    $R30: bv64 := 0x29f4:bv64 { .label = "10736_0" };
    call @aws_array_list_length_11132 ();
    goto(%aws_array_list_pop_front_23);
  ];
  block %aws_array_list_pop_front_27 {.address = 0x29e4; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10724_0" };
    $R30: bv64 := 0x29ec:bv64 { .label = "10728_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_pop_front_25);
  ];
  block %aws_array_list_pop_front_basil_return_1 [
    return ();
  ]
];


proc @assert_byte_from_buffer_matches_14556 () -> ()
  { .name = "assert_byte_from_buffer_matches"; .address = 0x38dc; .returnBlock = "assert_byte_from_buffer_matches_basil_return_1" }
[
  block %assert_byte_from_buffer_matches_entry {.address = 0x38dc; .originalLabel = "0jEgkvIRTmyzOvrfjAczZg=="} [
    var Cse0__5_297: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14556_0" };
    store le $stack Cse0__5_297:bv64 $R29:bv64 64 { .label = "14556_1" };
    store le $stack bvadd(Cse0__5_297:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14556_2" };
    $R31: bv64 := Cse0__5_297:bv64 { .label = "14556_3" };
    $R29: bv64 := $R31:bv64 { .label = "14560_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14564_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14568_0" };
    var Exp14__5_298: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14572_0$0" };
    $R0: bv64 := Exp14__5_298:bv64 { .label = "14572_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14576_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14576_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14576_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14576_3" };
    goto(%assert_byte_from_buffer_matches_5, %assert_byte_from_buffer_matches_21);
  ];
  block %assert_byte_from_buffer_matches_3 {.address = 0x3930; .originalLabel = "UB2fJmRoRAmyBnZsqmPCGA=="} [
    var Exp16__5_294: bv64 := load le $stack $R31:bv64 64 { .label = "14644_0$0" };
    var Exp18__5_295: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14644_1$0" };
    $R29: bv64 := Exp16__5_294:bv64 { .label = "14644_2" };
    $R30: bv64 := Exp18__5_295:bv64 { .label = "14644_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14644_4" };
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
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14632_0" };
    $R30: bv64 := 0x3930:bv64 { .label = "14636_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%assert_byte_from_buffer_matches_3);
  ];
  block %assert_byte_from_buffer_matches_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14628_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14628_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_15 {.address = 0x3904; .originalLabel = "G0T5pqdTQAeZ/VQBQit+xA=="} [
    goto(%assert_byte_from_buffer_matches_11, %assert_byte_from_buffer_matches_13);
  ];
  block %assert_byte_from_buffer_matches_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_286: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14596_0$0" };
    $R0: bv64 := Exp14__5_286:bv64 { .label = "14596_1" };
    var Exp14__5_287: bv64 := load le $mem $R0:bv64 64 { .label = "14600_0$0" };
    $R0: bv64 := Exp14__5_287:bv64 { .label = "14600_1" };
    var Exp14__5_288: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14604_0$0" };
    $R1: bv64 := Exp14__5_288:bv64 { .label = "14604_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14608_0" };
    var Exp11__5_289: bv8 := load le $mem $R0:bv64 8 { .label = "14612_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_289:bv8)) { .label = "14612_1" };
    var Exp14__5_290: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14616_0$0" };
    $R0: bv64 := Exp14__5_290:bv64 { .label = "14616_1" };
    var Exp11__5_291: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "14620_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_291:bv8)) { .label = "14620_1" };
    var Cse2__5_292: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14624_0" };
    var Cse0__5_293: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14624_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_293:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_292:bv32)), 0x1:bv64))) { .label = "14624_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_293:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_292:bv32)), 0x1:bv64))) { .label = "14624_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_293:bv32, 0x1:bv32), 0x0:bv32) { .label = "14624_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_293:bv32, 0x1:bv32)) { .label = "14624_5" };
    goto(%assert_byte_from_buffer_matches_15);
  ];
  block %assert_byte_from_buffer_matches_19 {.address = 0x38f8; .originalLabel = "v/JHRShwQVCQV9YY+0lY3A=="} [
    goto(%assert_byte_from_buffer_matches_7, %assert_byte_from_buffer_matches_17);
  ];
  block %assert_byte_from_buffer_matches_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_296: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14584_0$0" };
    $R0: bv64 := Exp14__5_296:bv64 { .label = "14584_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14588_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14588_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14588_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14588_3" };
    goto(%assert_byte_from_buffer_matches_19);
  ];
  block %assert_byte_from_buffer_matches_basil_return_1 [
    return ();
  ]
];


proc @assert_array_list_equivalence_14792 () -> ()
  { .name = "assert_array_list_equivalence"; .address = 0x39c8; .returnBlock = "assert_array_list_equivalence_basil_return_1" }
[
  block %assert_array_list_equivalence_entry {.address = 0x39c8; .originalLabel = "oTmlc8LhS9qq0WAURMO7tA=="} [
    var Cse0__5_162: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14792_0" };
    store le $stack Cse0__5_162:bv64 $R29:bv64 64 { .label = "14792_1" };
    store le $stack bvadd(Cse0__5_162:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14792_2" };
    $R31: bv64 := Cse0__5_162:bv64 { .label = "14792_3" };
    $R29: bv64 := $R31:bv64 { .label = "14796_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14800_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14804_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14808_0" };
    var Exp14__5_163: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14812_0$0" };
    $R1: bv64 := Exp14__5_163:bv64 { .label = "14812_1" };
    var Exp14__5_164: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14816_0$0" };
    $R0: bv64 := Exp14__5_164:bv64 { .label = "14816_1" };
    var Cse2__5_165: bv64 := bvnot($R0:bv64) { .label = "14820_0" };
    var Cse0__5_166: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14820_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_166:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_165:bv64)), 0x1:bv128))) { .label = "14820_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_166:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_165:bv64)), 0x1:bv128))) { .label = "14820_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_166:bv64, 0x1:bv64), 0x0:bv64) { .label = "14820_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_166:bv64, 0x1:bv64)) { .label = "14820_5" };
    goto(%assert_array_list_equivalence_7, %assert_array_list_equivalence_69);
  ];
  block %assert_array_list_equivalence_3 {.address = 0x3ac4; .originalLabel = "N7qnI7ZSR2aaJhPart6S5A=="} [
    var Exp16__5_138: bv64 := load le $stack $R31:bv64 64 { .label = "15044_0$0" };
    var Exp18__5_139: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15044_1$0" };
    $R29: bv64 := Exp16__5_138:bv64 { .label = "15044_2" };
    $R30: bv64 := Exp18__5_139:bv64 { .label = "15044_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15044_4" };
    goto(%assert_array_list_equivalence_basil_return_1);
  ];
  block %assert_array_list_equivalence_5 {.address = 0x3ac0; .originalLabel = "b1xPcwIpRuWbh3DRm1AcAg=="} [
    goto(%assert_array_list_equivalence_3);
  ];
  block %assert_array_list_equivalence_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_array_list_equivalence_5);
  ];
  block %assert_array_list_equivalence_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_array_list_equivalence_3);
  ];
  block %assert_array_list_equivalence_11 {.address = 0x3abc; .originalLabel = "yAdWl94rTxye6MaDGr4DZQ=="} [
    goto(%assert_array_list_equivalence_3);
  ];
  block %assert_array_list_equivalence_13 {.address = 0x3aac; .originalLabel = "xAwNpnpTQFGoDrpJVm7mLQ=="} [
    goto(%assert_array_list_equivalence_11);
  ];
  block %assert_array_list_equivalence_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_147: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15020_0$0" };
    $R0: bv64 := Exp14__5_147:bv64 { .label = "15020_1" };
    var Exp14__5_148: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "15024_0$0" };
    $R0: bv64 := Exp14__5_148:bv64 { .label = "15024_1" };
    var Exp14__5_149: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15028_0$0" };
    $R1: bv64 := Exp14__5_149:bv64 { .label = "15028_1" };
    $R30: bv64 := 0x3abc:bv64 { .label = "15032_0" };
    call @assert_byte_from_buffer_matches_14556 ();
    goto(%assert_array_list_equivalence_13);
  ];
  block %assert_array_list_equivalence_17 {.address = 0x3a9c; .originalLabel = "opjetglvQ7io6pOvz2Gzzw=="} [
    var Exp14__5_130: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15004_0$0" };
    $R0: bv64 := Exp14__5_130:bv64 { .label = "15004_1" };
    var Exp14__5_131: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "15008_0$0" };
    $R0: bv64 := Exp14__5_131:bv64 { .label = "15008_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15012_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15012_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15012_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15012_3" };
    goto(%assert_array_list_equivalence_9, %assert_array_list_equivalence_15);
  ];
  block %assert_array_list_equivalence_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14996_0" };
    $R30: bv64 := 0x3a9c:bv64 { .label = "15000_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%assert_array_list_equivalence_17);
  ];
  block %assert_array_list_equivalence_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14992_0" };
    goto(%assert_array_list_equivalence_19);
  ];
  block %assert_array_list_equivalence_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14992_0" };
    goto(%assert_array_list_equivalence_19);
  ];
  block %assert_array_list_equivalence_25 {.address = 0x3a7c; .originalLabel = "f4po8Qw5Tcq+pggmn0vhhQ=="} [
    var Exp14__5_150: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14972_0$0" };
    $R0: bv64 := Exp14__5_150:bv64 { .label = "14972_1" };
    var Exp14__5_151: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "14976_0$0" };
    $R1: bv64 := Exp14__5_151:bv64 { .label = "14976_1" };
    var Exp14__5_152: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14980_0$0" };
    $R0: bv64 := Exp14__5_152:bv64 { .label = "14980_1" };
    var Exp14__5_153: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "14984_0$0" };
    $R0: bv64 := Exp14__5_153:bv64 { .label = "14984_1" };
    var Cse2__5_154: bv64 := bvnot($R0:bv64) { .label = "14988_0" };
    var Cse0__5_155: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14988_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_155:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_154:bv64)), 0x1:bv128))) { .label = "14988_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_155:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_154:bv64)), 0x1:bv128))) { .label = "14988_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_155:bv64, 0x1:bv64), 0x0:bv64) { .label = "14988_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_155:bv64, 0x1:bv64)) { .label = "14988_5" };
    goto(%assert_array_list_equivalence_21, %assert_array_list_equivalence_23);
  ];
  block %assert_array_list_equivalence_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14964_0" };
    $R30: bv64 := 0x3a7c:bv64 { .label = "14968_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%assert_array_list_equivalence_25);
  ];
  block %assert_array_list_equivalence_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14960_0" };
    goto(%assert_array_list_equivalence_27);
  ];
  block %assert_array_list_equivalence_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14960_0" };
    goto(%assert_array_list_equivalence_27);
  ];
  block %assert_array_list_equivalence_33 {.address = 0x3a5c; .originalLabel = "yk4yQcovRzCKJjgDi5WQCA=="} [
    var Exp14__5_156: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14940_0$0" };
    $R0: bv64 := Exp14__5_156:bv64 { .label = "14940_1" };
    var Exp14__5_157: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "14944_0$0" };
    $R1: bv64 := Exp14__5_157:bv64 { .label = "14944_1" };
    var Exp14__5_158: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14948_0$0" };
    $R0: bv64 := Exp14__5_158:bv64 { .label = "14948_1" };
    var Exp14__5_159: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "14952_0$0" };
    $R0: bv64 := Exp14__5_159:bv64 { .label = "14952_1" };
    var Cse2__5_160: bv64 := bvnot($R0:bv64) { .label = "14956_0" };
    var Cse0__5_161: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14956_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_161:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_160:bv64)), 0x1:bv128))) { .label = "14956_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_161:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_160:bv64)), 0x1:bv128))) { .label = "14956_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_161:bv64, 0x1:bv64), 0x0:bv64) { .label = "14956_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_161:bv64, 0x1:bv64)) { .label = "14956_5" };
    goto(%assert_array_list_equivalence_29, %assert_array_list_equivalence_31);
  ];
  block %assert_array_list_equivalence_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14932_0" };
    $R30: bv64 := 0x3a5c:bv64 { .label = "14936_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%assert_array_list_equivalence_33);
  ];
  block %assert_array_list_equivalence_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14928_0" };
    goto(%assert_array_list_equivalence_35);
  ];
  block %assert_array_list_equivalence_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14928_0" };
    goto(%assert_array_list_equivalence_35);
  ];
  block %assert_array_list_equivalence_41 {.address = 0x3a3c; .originalLabel = "ODMAcGAlSH6SOfdXOddi4A=="} [
    var Exp14__5_141: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14908_0$0" };
    $R0: bv64 := Exp14__5_141:bv64 { .label = "14908_1" };
    var Exp14__5_142: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "14912_0$0" };
    $R1: bv64 := Exp14__5_142:bv64 { .label = "14912_1" };
    var Exp14__5_143: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14916_0$0" };
    $R0: bv64 := Exp14__5_143:bv64 { .label = "14916_1" };
    var Exp14__5_144: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "14920_0$0" };
    $R0: bv64 := Exp14__5_144:bv64 { .label = "14920_1" };
    var Cse2__5_145: bv64 := bvnot($R0:bv64) { .label = "14924_0" };
    var Cse0__5_146: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14924_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_146:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_145:bv64)), 0x1:bv128))) { .label = "14924_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_146:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_145:bv64)), 0x1:bv128))) { .label = "14924_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_146:bv64, 0x1:bv64), 0x0:bv64) { .label = "14924_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_146:bv64, 0x1:bv64)) { .label = "14924_5" };
    goto(%assert_array_list_equivalence_37, %assert_array_list_equivalence_39);
  ];
  block %assert_array_list_equivalence_43 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14900_0" };
    $R30: bv64 := 0x3a3c:bv64 { .label = "14904_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%assert_array_list_equivalence_41);
  ];
  block %assert_array_list_equivalence_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14896_0" };
    goto(%assert_array_list_equivalence_43);
  ];
  block %assert_array_list_equivalence_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14896_0" };
    goto(%assert_array_list_equivalence_43);
  ];
  block %assert_array_list_equivalence_49 {.address = 0x3a1c; .originalLabel = "yM1wlwPLTWGywpDA9kzFGQ=="} [
    var Exp14__5_132: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14876_0$0" };
    $R0: bv64 := Exp14__5_132:bv64 { .label = "14876_1" };
    var Exp14__5_133: bv64 := load le $mem $R0:bv64 64 { .label = "14880_0$0" };
    $R1: bv64 := Exp14__5_133:bv64 { .label = "14880_1" };
    var Exp14__5_134: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14884_0$0" };
    $R0: bv64 := Exp14__5_134:bv64 { .label = "14884_1" };
    var Exp14__5_135: bv64 := load le $mem $R0:bv64 64 { .label = "14888_0$0" };
    $R0: bv64 := Exp14__5_135:bv64 { .label = "14888_1" };
    var Cse2__5_136: bv64 := bvnot($R0:bv64) { .label = "14892_0" };
    var Cse0__5_137: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14892_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_137:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_136:bv64)), 0x1:bv128))) { .label = "14892_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_137:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_136:bv64)), 0x1:bv128))) { .label = "14892_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_137:bv64, 0x1:bv64), 0x0:bv64) { .label = "14892_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_137:bv64, 0x1:bv64)) { .label = "14892_5" };
    goto(%assert_array_list_equivalence_45, %assert_array_list_equivalence_47);
  ];
  block %assert_array_list_equivalence_51 {.address = 0x3a10; .originalLabel = "mbY+VndxS0yFh63sOAc2fg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14864_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14868_0" };
    $R30: bv64 := 0x3a1c:bv64 { .label = "14872_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%assert_array_list_equivalence_49);
  ];
  block %assert_array_list_equivalence_53 {.address = 0x3a0c; .originalLabel = "GYL7ewV1TgWAl7Xtr1BLMQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "14860_0" };
    goto(%assert_array_list_equivalence_51);
  ];
  block %assert_array_list_equivalence_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_array_list_equivalence_53);
  ];
  block %assert_array_list_equivalence_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_array_list_equivalence_53);
  ];
  block %assert_array_list_equivalence_59 {.address = 0x3a04; .originalLabel = "CNNS++U5TNi2/waDjhj8bQ=="} [
    goto(%assert_array_list_equivalence_51);
  ];
  block %assert_array_list_equivalence_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14852_0" };
    goto(%assert_array_list_equivalence_59);
  ];
  block %assert_array_list_equivalence_63 {.address = 0x39f8; .originalLabel = "yDswosKKRzmpHcNGfdT2lA=="} [
    goto(%assert_array_list_equivalence_57, %assert_array_list_equivalence_61);
  ];
  block %assert_array_list_equivalence_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_167: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14840_0$0" };
    $R0: bv64 := Exp14__5_167:bv64 { .label = "14840_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14844_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14844_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14844_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14844_3" };
    goto(%assert_array_list_equivalence_63);
  ];
  block %assert_array_list_equivalence_67 {.address = 0x39ec; .originalLabel = "f6Ck0MKASpqBEoji4OIcZg=="} [
    goto(%assert_array_list_equivalence_55, %assert_array_list_equivalence_65);
  ];
  block %assert_array_list_equivalence_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_140: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14828_0$0" };
    $R0: bv64 := Exp14__5_140:bv64 { .label = "14828_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14832_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14832_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14832_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14832_3" };
    goto(%assert_array_list_equivalence_67);
  ];
  block %assert_array_list_equivalence_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_8788 () -> ()
  { .name = "can_fail_allocator"; .address = 0x2254; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x2254; .originalLabel = "HS8MYvnrQD+4Ir11+gTWUA=="} [
    var Cse0__5_1088: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8788_0" };
    store le $stack Cse0__5_1088:bv64 $R29:bv64 64 { .label = "8788_1" };
    store le $stack bvadd(Cse0__5_1088:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8788_2" };
    $R31: bv64 := Cse0__5_1088:bv64 { .label = "8788_3" };
    $R29: bv64 := $R31:bv64 { .label = "8792_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8796_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "8800_0" };
    var Exp16__5_1089: bv64 := load le $stack $R31:bv64 64 { .label = "8804_0$0" };
    var Exp18__5_1090: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8804_1$0" };
    $R29: bv64 := Exp16__5_1089:bv64 { .label = "8804_2" };
    $R30: bv64 := Exp18__5_1090:bv64 { .label = "8804_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8804_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_19352 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x4b98; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x4b98; .originalLabel = "XqK4xjmoQwOT0PH+TuvJnA=="} [
    var Cse0__5_903: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19352_0" };
    store le $stack Cse0__5_903:bv64 $R29:bv64 64 { .label = "19352_1" };
    store le $stack bvadd(Cse0__5_903:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19352_2" };
    $R31: bv64 := Cse0__5_903:bv64 { .label = "19352_3" };
    $R29: bv64 := $R31:bv64 { .label = "19356_0" };
    $R0: bv64 := 0x0:bv64 { .label = "19360_0" };
    var Exp16__5_904: bv64 := load le $stack $R31:bv64 64 { .label = "19364_0$0" };
    var Exp18__5_905: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19364_1$0" };
    $R29: bv64 := Exp16__5_904:bv64 { .label = "19364_2" };
    $R30: bv64 := Exp18__5_905:bv64 { .label = "19364_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19364_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8008 () -> ()
  { .name = "nondet_bool"; .address = 0x1f48; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x1f48; .originalLabel = "p23B1jgPS5m72f3WpJkuvA=="} [
    var Cse0__5_956: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8008_0" };
    store le $stack Cse0__5_956:bv64 $R29:bv64 64 { .label = "8008_1" };
    store le $stack bvadd(Cse0__5_956:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8008_2" };
    $R31: bv64 := Cse0__5_956:bv64 { .label = "8008_3" };
    $R29: bv64 := $R31:bv64 { .label = "8012_0" };
    $R30: bv64 := 0x1f54:bv64 { .label = "8016_0" };
    call @__VERIFIER_nondet_bool_19352 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x1f54; .originalLabel = "VYFbGlAvRuGVKoavsNOoqg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8020_0" };
    var Exp16__5_954: bv64 := load le $stack $R31:bv64 64 { .label = "8024_0$0" };
    var Exp18__5_955: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8024_1$0" };
    $R29: bv64 := Exp16__5_954:bv64 { .label = "8024_2" };
    $R30: bv64 := Exp18__5_955:bv64 { .label = "8024_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8024_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_8736 () -> ()
  { .name = "bounded_malloc"; .address = 0x2220; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x2220; .originalLabel = "cNM2rTDAS0e2VHKO9PBfLg=="} [
    var Cse0__5_500: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8736_0" };
    store le $stack Cse0__5_500:bv64 $R29:bv64 64 { .label = "8736_1" };
    store le $stack bvadd(Cse0__5_500:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8736_2" };
    $R31: bv64 := Cse0__5_500:bv64 { .label = "8736_3" };
    $R29: bv64 := $R31:bv64 { .label = "8740_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8744_0" };
    var Exp14__5_501: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8748_0$0" };
    $R1: bv64 := Exp14__5_501:bv64 { .label = "8748_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "8752_0" };
    var Cse2__5_502: bv64 := bvnot($R0:bv64) { .label = "8756_0" };
    var Cse0__5_503: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8756_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_503:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_502:bv64)), 0x1:bv128))) { .label = "8756_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_503:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_502:bv64)), 0x1:bv128))) { .label = "8756_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_503:bv64, 0x1:bv64), 0x0:bv64) { .label = "8756_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_503:bv64, 0x1:bv64)) { .label = "8756_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x224c; .originalLabel = "85VwR+y8Qc6tVyOnUl5bTg=="} [
    var Exp16__5_504: bv64 := load le $stack $R31:bv64 64 { .label = "8780_0$0" };
    var Exp18__5_505: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8780_1$0" };
    $R29: bv64 := Exp16__5_504:bv64 { .label = "8780_2" };
    $R30: bv64 := Exp18__5_505:bv64 { .label = "8780_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8780_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x2244; .originalLabel = "Y9DpLJENRVGKn1MpZTtuKw=="} [
    var Exp14__5_499: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8772_0$0" };
    $R0: bv64 := Exp14__5_499:bv64 { .label = "8772_1" };
    $R30: bv64 := 0x224c:bv64 { .label = "8776_0" };
    goto(%FUN_1ba0_entry_35);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8764_0" };
    $R30: bv64 := 0x2244:bv64 { .label = "8768_0" };
    call @assume_abort_if_not_7564 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8760_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8760_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "Y9DpLJENRVGKn1MpZTtuKw=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1ba0_entry_35 {.address = 0x1ba0} [
    var R30_begin_FUN_1ba0_7072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "7076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "7080_0" };
    assert eq($R30:bv64, R30_begin_FUN_1ba0_7072_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7084_2" };
    goto(%FUN_1ba0_basil_return_1_36);
  ];
  block %FUN_1ba0_basil_return_1_36 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @ensure_array_list_has_allocated_data_member_12936 () -> ()
  { .name = "ensure_array_list_has_allocated_data_member"; .address = 0x3288; .returnBlock = "ensure_array_list_has_allocated_data_member_basil_return_1" }
[
  block %ensure_array_list_has_allocated_data_member_entry {.address = 0x3288; .originalLabel = "KUtH9PbwTTGh6oWYtM3wZg=="} [
    var Cse0__5_1076: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12936_0" };
    store le $stack Cse0__5_1076:bv64 $R29:bv64 64 { .label = "12936_1" };
    store le $stack bvadd(Cse0__5_1076:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12936_2" };
    $R31: bv64 := Cse0__5_1076:bv64 { .label = "12936_3" };
    $R29: bv64 := $R31:bv64 { .label = "12940_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12944_0" };
    var Exp14__5_1077: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12948_0$0" };
    $R0: bv64 := Exp14__5_1077:bv64 { .label = "12948_1" };
    var Exp14__5_1078: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "12952_0$0" };
    $R0: bv64 := Exp14__5_1078:bv64 { .label = "12952_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12956_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12956_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12956_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12956_3" };
    goto(%ensure_array_list_has_allocated_data_member_23, %ensure_array_list_has_allocated_data_member_43);
  ];
  block %ensure_array_list_has_allocated_data_member_3 {.address = 0x3328; .originalLabel = "GOTXZL/UQOKvF67scZXZMg=="} [
    var Exp16__5_1074: bv64 := load le $stack $R31:bv64 64 { .label = "13100_0$0" };
    var Exp18__5_1075: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13100_1$0" };
    $R29: bv64 := Exp16__5_1074:bv64 { .label = "13100_2" };
    $R30: bv64 := Exp18__5_1075:bv64 { .label = "13100_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13100_4" };
    goto(%ensure_array_list_has_allocated_data_member_basil_return_1);
  ];
  block %ensure_array_list_has_allocated_data_member_5 {.address = 0x331c; .originalLabel = "ZW42F/0PSPOiWyhzvwBULQ=="} [
    var Exp14__5_1082: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13084_0$0" };
    $R0: bv64 := Exp14__5_1082:bv64 { .label = "13084_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "13088_0" };
    goto(%ensure_array_list_has_allocated_data_member_3);
  ];
  block %ensure_array_list_has_allocated_data_member_7 {.address = 0x3318; .originalLabel = "UX7vE4gZSFKMKaDsW9A5mw=="} [
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "13080_0" };
    goto(%ensure_array_list_has_allocated_data_member_7);
  ];
  block %ensure_array_list_has_allocated_data_member_11 {.address = 0x3310; .originalLabel = "AuJYfMqySs6dY587WXTNwA=="} [
    $R1: bv64 := $R0:bv64 { .label = "13072_0" };
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_13 {.address = 0x330c; .originalLabel = "tXlpjbaWTOOfn6OaZvApKQ=="} [
    goto(%ensure_array_list_has_allocated_data_member_11);
  ];
  block %ensure_array_list_has_allocated_data_member_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3310:bv64 { .label = "13068_0" };
    call @can_fail_allocator_8788 ();
    goto(%ensure_array_list_has_allocated_data_member_13);
  ];
  block %ensure_array_list_has_allocated_data_member_17 {.address = 0x32fc; .originalLabel = "Mm85wE9xT6ChyHQzEibfxA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13052_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13056_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13060_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13060_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13060_3" };
    goto(%ensure_array_list_has_allocated_data_member_9, %ensure_array_list_has_allocated_data_member_15);
  ];
  block %ensure_array_list_has_allocated_data_member_19 {.address = 0x32ec; .originalLabel = "66WdhMdOS7mRzV9rZ+tKQw=="} [
    $R1: bv64 := $R0:bv64 { .label = "13036_0" };
    var Exp14__5_1081: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13040_0$0" };
    $R0: bv64 := Exp14__5_1081:bv64 { .label = "13040_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "13044_0" };
    $R30: bv64 := 0x32fc:bv64 { .label = "13048_0" };
    call @nondet_bool_8008 ();
    goto(%ensure_array_list_has_allocated_data_member_17);
  ];
  block %ensure_array_list_has_allocated_data_member_21 {.address = 0x32e0; .originalLabel = "0AbmRDXKR4m4ea0G0J2bBg=="} [
    var Exp14__5_1083: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13024_0$0" };
    $R0: bv64 := Exp14__5_1083:bv64 { .label = "13024_1" };
    var Exp14__5_1084: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "13028_0$0" };
    $R0: bv64 := Exp14__5_1084:bv64 { .label = "13028_1" };
    $R30: bv64 := 0x32ec:bv64 { .label = "13032_0" };
    call @bounded_malloc_8736 ();
    goto(%ensure_array_list_has_allocated_data_member_19);
  ];
  block %ensure_array_list_has_allocated_data_member_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%ensure_array_list_has_allocated_data_member_21);
  ];
  block %ensure_array_list_has_allocated_data_member_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%ensure_array_list_has_allocated_data_member_21);
  ];
  block %ensure_array_list_has_allocated_data_member_27 {.address = 0x32d0; .originalLabel = "r6maSH3xR3ezbexcpDBw2g=="} [
    $R1: bv64 := $R0:bv64 { .label = "13008_0" };
    var Exp14__5_1071: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13012_0$0" };
    $R0: bv64 := Exp14__5_1071:bv64 { .label = "13012_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "13016_0" };
    goto(%ensure_array_list_has_allocated_data_member_3);
  ];
  block %ensure_array_list_has_allocated_data_member_29 {.address = 0x32cc; .originalLabel = "GwxxPWoKT4e6xBPTNZPM8Q=="} [
    $R30: bv64 := 0x32d0:bv64 { .label = "13004_0" };
    call @can_fail_allocator_8788 ();
    goto(%ensure_array_list_has_allocated_data_member_27);
  ];
  block %ensure_array_list_has_allocated_data_member_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12996_0" };
    $R30: bv64 := 0x32cc:bv64 { .label = "13000_0" };
    call @assume_abort_if_not_7564 ();
    goto(%ensure_array_list_has_allocated_data_member_29);
  ];
  block %ensure_array_list_has_allocated_data_member_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12992_0" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12992_0" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_37 {.address = 0x32b4; .originalLabel = "jZUWyPMQTquCJyFaQr7LlQ=="} [
    goto(%ensure_array_list_has_allocated_data_member_33, %ensure_array_list_has_allocated_data_member_35);
  ];
  block %ensure_array_list_has_allocated_data_member_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1072: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12980_0$0" };
    $R0: bv64 := Exp14__5_1072:bv64 { .label = "12980_1" };
    var Exp14__5_1073: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "12984_0$0" };
    $R0: bv64 := Exp14__5_1073:bv64 { .label = "12984_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12988_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12988_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12988_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12988_3" };
    goto(%ensure_array_list_has_allocated_data_member_37);
  ];
  block %ensure_array_list_has_allocated_data_member_41 {.address = 0x32a4; .originalLabel = "+ryE6Nk+TNuO42K2aGUyLA=="} [
    goto(%ensure_array_list_has_allocated_data_member_25, %ensure_array_list_has_allocated_data_member_39);
  ];
  block %ensure_array_list_has_allocated_data_member_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1079: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12964_0$0" };
    $R0: bv64 := Exp14__5_1079:bv64 { .label = "12964_1" };
    var Exp14__5_1080: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "12968_0$0" };
    $R0: bv64 := Exp14__5_1080:bv64 { .label = "12968_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12972_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12972_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12972_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12972_3" };
    goto(%ensure_array_list_has_allocated_data_member_41);
  ];
  block %ensure_array_list_has_allocated_data_member_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_pop_front_harness_19008 () -> ()
  { .name = "aws_array_list_pop_front_harness"; .address = 0x4a40; .returnBlock = "aws_array_list_pop_front_harness_basil_return_1" }
[
  block %aws_array_list_pop_front_harness_entry {.address = 0x4a40; .originalLabel = "IPue/nbORhWCu0/+8XJagQ=="} [
    var Cse0__5_638: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "19008_0" };
    store le $stack Cse0__5_638:bv64 $R29:bv64 64 { .label = "19008_1" };
    store le $stack bvadd(Cse0__5_638:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19008_2" };
    $R31: bv64 := Cse0__5_638:bv64 { .label = "19008_3" };
    $R29: bv64 := $R31:bv64 { .label = "19012_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "19016_0" };
    $R30: bv64 := 0x4a50:bv64 { .label = "19020_0" };
    call @__VERIFIER_nondet_ulong_19392 ();
    goto(%aws_array_list_pop_front_harness_75);
  ];
  block %aws_array_list_pop_front_harness_3 {.address = 0x4b74; .originalLabel = "aPMeC3FDS46p6AmEyCHqPg=="} [
    var Exp16__5_623: bv64 := load le $stack $R31:bv64 64 { .label = "19320_0$0" };
    var Exp18__5_624: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19320_1$0" };
    $R29: bv64 := Exp16__5_623:bv64 { .label = "19320_2" };
    $R30: bv64 := Exp18__5_624:bv64 { .label = "19320_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "19320_4" };
    goto(%aws_array_list_pop_front_harness_basil_return_1);
  ];
  block %aws_array_list_pop_front_harness_5 {.address = 0x4b6c; .originalLabel = "dbdsBMgaRtSx485qiZxp2Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19308_0" };
    $R30: bv64 := 0x4b74:bv64 { .label = "19312_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_array_list_pop_front_harness_3);
  ];
  block %aws_array_list_pop_front_harness_7 {.address = 0x4b64; .originalLabel = "iufmPA8JS66ODhozquaYFw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "19300_0" };
    $R30: bv64 := 0x4b6c:bv64 { .label = "19304_0" };
    call @aws_array_list_is_valid_10392 ();
    goto(%aws_array_list_pop_front_harness_5);
  ];
  block %aws_array_list_pop_front_harness_9 {.address = 0x4b54; .originalLabel = "aIdOlNKKQFKqMXhNbKJDfA=="} [
    goto(%aws_array_list_pop_front_harness_7);
  ];
  block %aws_array_list_pop_front_harness_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19284_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "19288_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "19292_0" };
    $R30: bv64 := 0x4b64:bv64 { .label = "19296_0" };
    call @assert_array_list_equivalence_14792 ();
    goto(%aws_array_list_pop_front_harness_9);
  ];
  block %aws_array_list_pop_front_harness_13 {.address = 0x4b50; .originalLabel = "DZ+UvmKfSjyzYpShsYCSMg=="} [
    goto(%aws_array_list_pop_front_harness_7);
  ];
  block %aws_array_list_pop_front_harness_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19272_0" };
    $R30: bv64 := 0x4b50:bv64 { .label = "19276_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_array_list_pop_front_harness_13);
  ];
  block %aws_array_list_pop_front_harness_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "19268_0" };
    goto(%aws_array_list_pop_front_harness_15);
  ];
  block %aws_array_list_pop_front_harness_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "19268_0" };
    goto(%aws_array_list_pop_front_harness_15);
  ];
  block %aws_array_list_pop_front_harness_21 {.address = 0x4b38; .originalLabel = "SUkgN5qIR6uYkxzhNeCcCA=="} [
    var Exp14__5_634: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "19256_0$0" };
    $R1: bv64 := Exp14__5_634:bv64 { .label = "19256_1" };
    var Exp14__5_635: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "19260_0$0" };
    $R0: bv64 := Exp14__5_635:bv64 { .label = "19260_1" };
    var Cse2__5_636: bv64 := bvnot($R0:bv64) { .label = "19264_0" };
    var Cse0__5_637: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "19264_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_637:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_636:bv64)), 0x1:bv128))) { .label = "19264_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_637:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_636:bv64)), 0x1:bv128))) { .label = "19264_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_637:bv64, 0x1:bv64), 0x0:bv64) { .label = "19264_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_637:bv64, 0x1:bv64)) { .label = "19264_5" };
    goto(%aws_array_list_pop_front_harness_17, %aws_array_list_pop_front_harness_19);
  ];
  block %aws_array_list_pop_front_harness_23 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19248_0" };
    $R30: bv64 := 0x4b38:bv64 { .label = "19252_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_array_list_pop_front_harness_21);
  ];
  block %aws_array_list_pop_front_harness_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "19244_0" };
    goto(%aws_array_list_pop_front_harness_23);
  ];
  block %aws_array_list_pop_front_harness_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "19244_0" };
    goto(%aws_array_list_pop_front_harness_23);
  ];
  block %aws_array_list_pop_front_harness_29 {.address = 0x4b20; .originalLabel = "7cYcaJf8Tv+Xn1b2pDJ4ow=="} [
    var Exp14__5_614: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "19232_0$0" };
    $R1: bv64 := Exp14__5_614:bv64 { .label = "19232_1" };
    var Exp14__5_615: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "19236_0$0" };
    $R0: bv64 := Exp14__5_615:bv64 { .label = "19236_1" };
    var Cse2__5_616: bv64 := bvnot($R0:bv64) { .label = "19240_0" };
    var Cse0__5_617: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "19240_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_617:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_616:bv64)), 0x1:bv128))) { .label = "19240_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_617:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_616:bv64)), 0x1:bv128))) { .label = "19240_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_617:bv64, 0x1:bv64), 0x0:bv64) { .label = "19240_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_617:bv64, 0x1:bv64)) { .label = "19240_5" };
    goto(%aws_array_list_pop_front_harness_25, %aws_array_list_pop_front_harness_27);
  ];
  block %aws_array_list_pop_front_harness_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19224_0" };
    $R30: bv64 := 0x4b20:bv64 { .label = "19228_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_array_list_pop_front_harness_29);
  ];
  block %aws_array_list_pop_front_harness_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "19220_0" };
    goto(%aws_array_list_pop_front_harness_31);
  ];
  block %aws_array_list_pop_front_harness_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "19220_0" };
    goto(%aws_array_list_pop_front_harness_31);
  ];
  block %aws_array_list_pop_front_harness_37 {.address = 0x4b08; .originalLabel = "nnD0O0NRQtC3GG/YLbZwlg=="} [
    var Exp14__5_630: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "19208_0$0" };
    $R1: bv64 := Exp14__5_630:bv64 { .label = "19208_1" };
    var Exp14__5_631: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "19212_0$0" };
    $R0: bv64 := Exp14__5_631:bv64 { .label = "19212_1" };
    var Cse2__5_632: bv64 := bvnot($R0:bv64) { .label = "19216_0" };
    var Cse0__5_633: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "19216_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_633:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_632:bv64)), 0x1:bv128))) { .label = "19216_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_633:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_632:bv64)), 0x1:bv128))) { .label = "19216_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_633:bv64, 0x1:bv64), 0x0:bv64) { .label = "19216_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_633:bv64, 0x1:bv64)) { .label = "19216_5" };
    goto(%aws_array_list_pop_front_harness_33, %aws_array_list_pop_front_harness_35);
  ];
  block %aws_array_list_pop_front_harness_39 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19200_0" };
    $R30: bv64 := 0x4b08:bv64 { .label = "19204_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_array_list_pop_front_harness_37);
  ];
  block %aws_array_list_pop_front_harness_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "19196_0" };
    goto(%aws_array_list_pop_front_harness_39);
  ];
  block %aws_array_list_pop_front_harness_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "19196_0" };
    goto(%aws_array_list_pop_front_harness_39);
  ];
  block %aws_array_list_pop_front_harness_45 {.address = 0x4af4; .originalLabel = "WQALMcgmSzOEeIkEEYCO7g=="} [
    var Exp14__5_618: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "19188_0$0" };
    $R0: bv64 := Exp14__5_618:bv64 { .label = "19188_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19192_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19192_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19192_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19192_3" };
    goto(%aws_array_list_pop_front_harness_41, %aws_array_list_pop_front_harness_43);
  ];
  block %aws_array_list_pop_front_harness_47 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19180_0" };
    $R30: bv64 := 0x4af4:bv64 { .label = "19184_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_array_list_pop_front_harness_45);
  ];
  block %aws_array_list_pop_front_harness_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "19176_0" };
    goto(%aws_array_list_pop_front_harness_47);
  ];
  block %aws_array_list_pop_front_harness_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "19176_0" };
    goto(%aws_array_list_pop_front_harness_47);
  ];
  block %aws_array_list_pop_front_harness_53 {.address = 0x4ad8; .originalLabel = "2uBPvXy1SxmAolRLxiUyuw=="} [
    goto(%aws_array_list_pop_front_harness_49, %aws_array_list_pop_front_harness_51);
  ];
  block %aws_array_list_pop_front_harness_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_619: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "19160_0$0" };
    $R1: bv64 := Exp14__5_619:bv64 { .label = "19160_1" };
    var Exp14__5_620: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "19164_0$0" };
    $R0: bv64 := Exp14__5_620:bv64 { .label = "19164_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "19168_0" };
    var Cse2__5_621: bv64 := bvnot($R0:bv64) { .label = "19172_0" };
    var Cse0__5_622: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "19172_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_622:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_621:bv64)), 0x1:bv128))) { .label = "19172_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_622:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_621:bv64)), 0x1:bv128))) { .label = "19172_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_622:bv64, 0x1:bv64), 0x0:bv64) { .label = "19172_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_622:bv64, 0x1:bv64)) { .label = "19172_5" };
    goto(%aws_array_list_pop_front_harness_53);
  ];
  block %aws_array_list_pop_front_harness_57 {.address = 0x4ad0; .originalLabel = "boc3FyYWRMeMVe/ZOqD2oQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "19152_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19152_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19152_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19152_3" };
    goto(%aws_array_list_pop_front_harness_11, %aws_array_list_pop_front_harness_55);
  ];
  block %aws_array_list_pop_front_harness_59 {.address = 0x4ac8; .originalLabel = "5bKMi5DVQe6r79GJ6RmnQQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "19144_0" };
    $R30: bv64 := 0x4ad0:bv64 { .label = "19148_0" };
    call @aws_array_list_pop_front_10704 ();
    goto(%aws_array_list_pop_front_harness_57);
  ];
  block %aws_array_list_pop_front_harness_61 {.address = 0x4a98; .originalLabel = "9BGkj9esTIGU3068dlIWEw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "19096_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "19100_0" };
    var Exp14__5_625: bv128 := load le $stack $R1:bv64 128 { .label = "19104_0$0" };
    $V30: bv128 := Exp14__5_625:bv128 { .label = "19104_1" };
    var Exp14__5_626: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "19108_0$0" };
    $V31: bv128 := Exp14__5_626:bv128 { .label = "19108_1" };
    var Exp14__5_627: bv64 := load le $stack bvadd($R1:bv64, 0x20:bv64) 64 { .label = "19112_0$0" };
    $R1: bv64 := Exp14__5_627:bv64 { .label = "19112_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "19116_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "19120_0" };
    store le $stack bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "19124_0" };
    var Exp14__5_628: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "19128_0$0" };
    $R0: bv64 := Exp14__5_628:bv64 { .label = "19128_1" };
    var Exp14__5_629: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "19132_0$0" };
    $R1: bv64 := Exp14__5_629:bv64 { .label = "19132_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19136_0" };
    $R30: bv64 := 0x4ac8:bv64 { .label = "19140_0" };
    call @save_byte_from_array_14652 ();
    goto(%aws_array_list_pop_front_harness_59);
  ];
  block %aws_array_list_pop_front_harness_63 {.address = 0x4a90; .originalLabel = "QeWvpWrMRtyq2U6YWuEftQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19088_0" };
    $R30: bv64 := 0x4a98:bv64 { .label = "19092_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_pop_front_harness_61);
  ];
  block %aws_array_list_pop_front_harness_65 {.address = 0x4a88; .originalLabel = "gavoTyzeTHWEUQLHgTb4CA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "19080_0" };
    $R30: bv64 := 0x4a90:bv64 { .label = "19084_0" };
    call @aws_array_list_is_valid_10392 ();
    goto(%aws_array_list_pop_front_harness_63);
  ];
  block %aws_array_list_pop_front_harness_67 {.address = 0x4a80; .originalLabel = "cjK2PD5KS/2uTtpotdXozw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "19072_0" };
    $R30: bv64 := 0x4a88:bv64 { .label = "19076_0" };
    call @ensure_array_list_has_allocated_data_member_12936 ();
    goto(%aws_array_list_pop_front_harness_65);
  ];
  block %aws_array_list_pop_front_harness_69 {.address = 0x4a78; .originalLabel = "0zrRYgNpRGC2U6I8rzDT2Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19064_0" };
    $R30: bv64 := 0x4a80:bv64 { .label = "19068_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_pop_front_harness_67);
  ];
  block %aws_array_list_pop_front_harness_71 {.address = 0x4a60; .originalLabel = "iUKTk6+CQ0WXWjiEjdbO/g=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "19040_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv64 64 { .label = "19044_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "19048_0" };
    $R2: bv64 := 0x2:bv64 { .label = "19052_0" };
    $R1: bv64 := 0x8000000000000000:bv64 { .label = "19056_0" };
    $R30: bv64 := 0x4a78:bv64 { .label = "19060_0" };
    call @aws_array_list_is_bounded_12808 ();
    goto(%aws_array_list_pop_front_harness_69);
  ];
  block %aws_array_list_pop_front_harness_73 {.address = 0x4a58; .originalLabel = "tK+XBE9YR16IZR1xPS6lkA=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "19032_0" };
    $R30: bv64 := 0x4a60:bv64 { .label = "19036_0" };
    call @__VERIFIER_nondet_ulong_19392 ();
    goto(%aws_array_list_pop_front_harness_71);
  ];
  block %aws_array_list_pop_front_harness_75 {.address = 0x4a50; .originalLabel = "BwY9/eU5RFyKSKP5L0kj8w=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "19024_0" };
    $R30: bv64 := 0x4a58:bv64 { .label = "19028_0" };
    call @__VERIFIER_nondet_ulong_19392 ();
    goto(%aws_array_list_pop_front_harness_73);
  ];
  block %aws_array_list_pop_front_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_19328 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20058 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20010 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20038 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20040 };
      { .name = "calloc"; .offset = 0x20028 };
      { .name = "free"; .offset = 0x20048 };
      { .name = "fwrite"; .offset = 0x20050 };
      { .name = "malloc"; .offset = 0x20018 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20020 };
      { .name = "realloc"; .offset = 0x20030 };
      { .name = "stderr"; .offset = 0x1ffc8 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x4c50; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x7b98; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x7b9c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20818; .size = 0x8 };
      { .name = "errors"; .address = 0x20098; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20070; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20819; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x207d8; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20808; .size = 0x80 };
      { .name = "s_list"; .address = 0x207c8; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0x6970; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x1e08; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1eec; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1eac; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1e68; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1e3c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1e24; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1dc0; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4b98; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4c24; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4bac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x4bd4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x4be8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4c10; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4bfc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4bc0; .size = 0xa0 };
      { .name = "___memmove_chk"; .address = 0x4144; .size = 0x180 };
      { .name = "_start"; .address = 0x1c40; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x3834; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x38b0; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x39c8; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x3acc; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x3bb0; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x38dc; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x374c; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x3c5c; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0x1d8c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x236c; .size = 0x160 };
      { .name = "aws_array_list_calc_necessary_size"; .address = 0x4174; .size = 0x580 };
      { .name = "aws_array_list_copy"; .address = 0x4378; .size = 0x11c0 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x45b0; .size = 0xd00 };
      { .name = "aws_array_list_is_bounded"; .address = 0x3208; .size = 0x400 };
      { .name = "aws_array_list_pop_front_harness"; .address = 0x4a40; .size = 0xa00 };
      { .name = "aws_array_list_shrink_to_fit"; .address = 0x4224; .size = 0xaa0 };
      { .name = "aws_array_list_swap"; .address = 0x48c4; .size = 0x720 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2e30; .size = 0x1a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x2e00; .size = 0x180 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x318c; .size = 0x180 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x49d8;
        .size = 0x340
      };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x352c; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x40d0; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x2398; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x24a0; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x23f8; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x27a8; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x274c; .size = 0x2e0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x33f4; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x40a4; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x49a8; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x21c0; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x2220; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x2254; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x226c; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x22ac; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x22e4; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x3d64; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x3288;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x2e64;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x2fa0;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x3080;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x31bc;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x36c8; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x34b4;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x3334; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x3474;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x2ec0; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x3650; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x3614;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x35fc; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x35e4; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x3558; .size = 0x460 };
      { .name = "main"; .address = 0x4b80; .size = 0xc0 };
      { .name = "memmove_impl"; .address = 0x40f0; .size = 0x140 };
      { .name = "my_abort"; .address = 0x1df8; .size = 0x80 };
      { .name = "my_memmove"; .address = 0x4118; .size = 0x160 };
      { .name = "nondet_bool"; .address = 0x1f48; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x3dc0; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x3eec; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x4048; .size = 0x160 };
      { .name = "nondet_int"; .address = 0x1f60; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x1f74; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x1f88; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x1fa4; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x1fb8; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x1fcc; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x1fe4; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1d64; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x393c; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x3e04; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x3f34; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x3ff8;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x4074; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1d60 ];
      [ 0x1fda8; 0x1d0c ];
      [ 0x1ffd8; 0x4b80 ];
      [ 0x20068; 0x20068 ];
      [ 0x20070; 0x2150 ];
      [ 0x20078; 0x2170 ];
      [ 0x20080; 0x2194 ];
      [ 0x20088; 0x2128 ];
      [ 0x200a0; 0x4c98 ];
      [ 0x200a8; 0x4cb0 ];
      [ 0x200b0; 0x4cc0 ];
      [ 0x200b8; 0x4cd0 ];
      [ 0x200c8; 0x4d00 ];
      [ 0x200d0; 0x4d10 ];
      [ 0x200d8; 0x4cc0 ];
      [ 0x200e0; 0x4d20 ];
      [ 0x200f0; 0x4d50 ];
      [ 0x200f8; 0x4d68 ];
      [ 0x20100; 0x4cc0 ];
      [ 0x20108; 0x4d78 ];
      [ 0x20118; 0x4da8 ];
      [ 0x20120; 0x4dc0 ];
      [ 0x20128; 0x4cc0 ];
      [ 0x20130; 0x4df0 ];
      [ 0x20140; 0x4e48 ];
      [ 0x20148; 0x4e68 ];
      [ 0x20150; 0x4cc0 ];
      [ 0x20158; 0x4e90 ];
      [ 0x20168; 0x4ee8 ];
      [ 0x20170; 0x4f08 ];
      [ 0x20178; 0x4cc0 ];
      [ 0x20180; 0x4f20 ];
      [ 0x20190; 0x4f68 ];
      [ 0x20198; 0x4f88 ];
      [ 0x201a0; 0x4cc0 ];
      [ 0x201a8; 0x4fa0 ];
      [ 0x201b8; 0x4fe8 ];
      [ 0x201c0; 0x5008 ];
      [ 0x201c8; 0x4cc0 ];
      [ 0x201d0; 0x5020 ];
      [ 0x201e0; 0x5060 ];
      [ 0x201e8; 0x5080 ];
      [ 0x201f0; 0x4cc0 ];
      [ 0x201f8; 0x5098 ];
      [ 0x20208; 0x50e0 ];
      [ 0x20210; 0x50f8 ];
      [ 0x20218; 0x4cc0 ];
      [ 0x20220; 0x5118 ];
      [ 0x20230; 0x5160 ];
      [ 0x20238; 0x5188 ];
      [ 0x20240; 0x4cc0 ];
      [ 0x20248; 0x51a8 ];
      [ 0x20258; 0x51f8 ];
      [ 0x20260; 0x5220 ];
      [ 0x20268; 0x4cc0 ];
      [ 0x20270; 0x5248 ];
      [ 0x20280; 0x52a0 ];
      [ 0x20288; 0x52c0 ];
      [ 0x20290; 0x4cc0 ];
      [ 0x20298; 0x52f0 ];
      [ 0x202a8; 0x5350 ];
      [ 0x202b0; 0x5370 ];
      [ 0x202b8; 0x4cc0 ];
      [ 0x202c0; 0x5388 ];
      [ 0x202d0; 0x53d0 ];
      [ 0x202d8; 0x53f8 ];
      [ 0x202e0; 0x4cc0 ];
      [ 0x202e8; 0x5410 ];
      [ 0x202f8; 0x5458 ];
      [ 0x20300; 0x5480 ];
      [ 0x20308; 0x4cc0 ];
      [ 0x20310; 0x54a0 ];
      [ 0x20320; 0x54f0 ];
      [ 0x20328; 0x5510 ];
      [ 0x20330; 0x4cc0 ];
      [ 0x20338; 0x5528 ];
      [ 0x20348; 0x5568 ];
      [ 0x20350; 0x5580 ];
      [ 0x20358; 0x4cc0 ];
      [ 0x20360; 0x55a0 ];
      [ 0x20370; 0x55e8 ];
      [ 0x20378; 0x5610 ];
      [ 0x20380; 0x4cc0 ];
      [ 0x20388; 0x5648 ];
      [ 0x20398; 0x56b0 ];
      [ 0x203a0; 0x56c8 ];
      [ 0x203a8; 0x4cc0 ];
      [ 0x203b0; 0x56e0 ];
      [ 0x203c0; 0x5720 ];
      [ 0x203c8; 0x5748 ];
      [ 0x203d0; 0x4cc0 ];
      [ 0x203d8; 0x5778 ];
      [ 0x203e8; 0x57d8 ];
      [ 0x203f0; 0x5800 ];
      [ 0x203f8; 0x4cc0 ];
      [ 0x20400; 0x5828 ];
      [ 0x20410; 0x5880 ];
      [ 0x20418; 0x58a8 ];
      [ 0x20420; 0x4cc0 ];
      [ 0x20428; 0x58d0 ];
      [ 0x20438; 0x5928 ];
      [ 0x20440; 0x5940 ];
      [ 0x20448; 0x4cc0 ];
      [ 0x20450; 0x5958 ];
      [ 0x20460; 0x5998 ];
      [ 0x20468; 0x59b0 ];
      [ 0x20470; 0x4cc0 ];
      [ 0x20478; 0x59c0 ];
      [ 0x20488; 0x59f0 ];
      [ 0x20490; 0x5a10 ];
      [ 0x20498; 0x4cc0 ];
      [ 0x204a0; 0x5a38 ];
      [ 0x204b0; 0x5a88 ];
      [ 0x204b8; 0x5aa8 ];
      [ 0x204c0; 0x4cc0 ];
      [ 0x204c8; 0x5ae8 ];
      [ 0x204d8; 0x5b58 ];
      [ 0x204e0; 0x5b80 ];
      [ 0x204e8; 0x4cc0 ];
      [ 0x204f0; 0x5bb0 ];
      [ 0x20500; 0x5c10 ];
      [ 0x20508; 0x5c30 ];
      [ 0x20510; 0x4cc0 ];
      [ 0x20518; 0x5c78 ];
      [ 0x20528; 0x5ce8 ];
      [ 0x20530; 0x5d08 ];
      [ 0x20538; 0x4cc0 ];
      [ 0x20540; 0x5d38 ];
      [ 0x20550; 0x5d98 ];
      [ 0x20558; 0x5dc0 ];
      [ 0x20560; 0x4cc0 ];
      [ 0x20568; 0x5de8 ];
      [ 0x20578; 0x5e40 ];
      [ 0x20580; 0x5e68 ];
      [ 0x20588; 0x4cc0 ];
      [ 0x20590; 0x5e88 ];
      [ 0x205a0; 0x5ed8 ];
      [ 0x205a8; 0x5ef8 ];
      [ 0x205b0; 0x4cc0 ];
      [ 0x205b8; 0x5f28 ];
      [ 0x205c8; 0x5f80 ];
      [ 0x205d0; 0x5fa0 ];
      [ 0x205d8; 0x4cc0 ];
      [ 0x205e0; 0x5fd0 ];
      [ 0x205f0; 0x6028 ];
      [ 0x205f8; 0x6048 ];
      [ 0x20600; 0x4cc0 ];
      [ 0x20608; 0x6088 ];
      [ 0x20618; 0x60f0 ];
      [ 0x20620; 0x6118 ];
      [ 0x20628; 0x4cc0 ];
      [ 0x20630; 0x6170 ];
      [ 0x20640; 0x61f8 ];
      [ 0x20648; 0x6210 ];
      [ 0x20650; 0x4cc0 ];
      [ 0x20658; 0x6240 ];
      [ 0x20668; 0x6298 ];
      [ 0x20670; 0x62b0 ];
      [ 0x20678; 0x4cc0 ];
      [ 0x20680; 0x62d8 ];
      [ 0x20690; 0x6328 ];
      [ 0x20698; 0x6348 ];
      [ 0x206a0; 0x4cc0 ];
      [ 0x206a8; 0x6388 ];
      [ 0x206b8; 0x63f0 ];
      [ 0x206c0; 0x6410 ];
      [ 0x206c8; 0x4cc0 ];
      [ 0x206d0; 0x6450 ];
      [ 0x206e0; 0x64b8 ];
      [ 0x206e8; 0x64d8 ];
      [ 0x206f0; 0x4cc0 ];
      [ 0x206f8; 0x6518 ];
      [ 0x20708; 0x6580 ];
      [ 0x20710; 0x65a0 ];
      [ 0x20718; 0x4cc0 ];
      [ 0x20720; 0x65c8 ];
      [ 0x20730; 0x6620 ];
      [ 0x20738; 0x6638 ];
      [ 0x20740; 0x4cc0 ];
      [ 0x20748; 0x6678 ];
      [ 0x20758; 0x66e0 ];
      [ 0x20760; 0x6700 ];
      [ 0x20768; 0x4cc0 ];
      [ 0x20770; 0x6718 ];
      [ 0x20780; 0x6758 ];
      [ 0x20788; 0x6778 ];
      [ 0x20790; 0x4cc0 ];
      [ 0x20798; 0x67a8 ];
      [ 0x207a8; 0x6800 ];
      [ 0x207b0; 0x6820 ];
      [ 0x207b8; 0x4cc0 ];
      [ 0x207c0; 0x6838 ];
      [ 0x207c8; 0x20098 ];
      [ 0x207e0; 0x4cc0 ];
      [ 0x207e8; 0x6878 ];
      [ 0x207f8; 0x68c8 ];
      [ 0x20800; 0x68d8 ];
      [ 0x20808; 0x207d8 ]
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
    .size = 0x5c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/23FSQoAIBDEwIZx3/X/jzUHjwaKmKSDjYWuf+7dEBDhkZBRUdAwMHEBoaaa6lwAAAA="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x340;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x360;
    .size = 0x1b0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYDKSxiUswJDAwoYhFArEQFjOUcYhHMDIwKGARtwFiJSzipkAsiEVcBof5QTjEvXGIi+AQL8Hh";
      "znQc6hlxiCfgEG/GYT4bDvUAazwtibABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x510;
    .size = 0x19d;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy26DMBBF/UMGYxwgXTaLKlKzY28ZMxg3fkS2eTRfX1Ciqou2qxnNnDkjXTQEAMS5iBFC4oPQBgUQxniJ";
      "7KNwbnQneUxiA6zQDsXUQwjbQq6CD9oJo++A5PMKbIS0F3n7RMMSdAIkOh8S2j1Z9FmF3t7PrydOs5J9t0WNcqfXPCYfIJ9r";
      "pppNrw71QGZHLBuLiphF24IcZ9ZhtcuwEEGOFcOTuzq/OGy0m1as3IRpxiiuinzDXn54rSrv/bE2C+trooulHD8a0ZNrE2h9";
      "k5T+Y1RS4uKQ0Yxswy7/E9xfIn5uL3xLCZSOCUJ7ORnvoBWd2dNW1rtnoPyB/gp+AZ/ARw+dAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x6ae;
    .size = 0x24;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwiYAMSDQAZZ44dyQAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x6d8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLIZWBgEGCAgC0Tp7ExMDAzlEPFpoP5TAxNUHkAoleSwDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x708;
    .size = 0x1308;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3XYK5CrZhjGcfZ2NuIIJKYz1EVGRiKZ6Y3eOac3ekcikUhkRAUSiUQiI5FIJBKJjOm0p/2eTrP/yRvzzv72";
      "ycPLR8Ru2j/vvH9eD4//Di97z80O/lo+//XSqw/czL37F/7fzwU8ed/NEl7IK/gf8hq+l7fw5kPtD+/lPfwsH+CTfIR7H+n3";
      "cF8+G/0LPFR+4/nILzxPuXd3u38HL5UP4J08ZI98b/Qf4JvyETz+WBOeyxOjP4WflM/hq7yA7z7RfRv9FTxU/sQ95Q28lrdG";
      "fwdvlR+4v/zM/RM3R6N/4v7KL/BMvsIr+Wb0X+CN8rv7l77IffhFHtzf7g/hwaduHuCZ/Aiv5ZHRH8M75VPuKc/g4Wdu5kZ/";
      "AY+Vr+CtvGaP/GT0N/BN+Q6efO5mDy/kg9F/5nkqP8En+cxzky9G/wr3v9D74Knce8DnU757uN3vw1vlQ/gm38P9L908GP1H";
      "+F75GJ7LE+4vT43+jPsrX8BXecn9v9J1jP4aHivfwHt5Cx/lndHfwxflz/Dwa/VxH/lk9M/wUvkVPss3uJe6cTH6vUc8X+V9";
      "eCUP4J08fLzdv4dPyh953TduRvBIHhv9CTxVPoM38hzeywujv6QrX8M3+Qnuv9X1jf4WflS+h9fygecvPxv9I3xVfua5fePm";
      "wucuX43+jeepvPeEc/jWzR38IPefbvcH8FL5PXyVH+C779w8Gv0R/Kh8Am/kKXvkmdGfc0/lS3j0vZsVPJfXRv8JXivfwmd5";
      "B7/Ie6N/gO9/cHOEV/IJ3spno3+BT8pvvG6mfeGx3Htl/P0Pr5UP4Js8hAc/6vpG/wFeKB/BL/IY7v/kZmL0p/BI+RzeyAt4";
      "Ly+N/go+K3+C73/WdeCxvDX6O56/8gPPX37m+fzi5mj0T/BE+QU+yFfer3wz+i/8PPzq5u4Zn3+5D2/lwfPt/hA+Kn+Ah7+5";
      "eYQf5ZHRH8NL5VP4Is/g3u9u5EZ/AQ+Ur+CpvOY+8pPR38A75TvumbvR89zkg9F/5nkqP8Ibfe+wGD0r70s9Fz5f+bt/IF/4";
      "LN/R9f5B3y/dvfMn7//X+cpfXfl45c9XPl356ytfrty/8r8BD6/7AAgTAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x1a10;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxJAUBQAwDPXHeP9aKIoiqIoiv7/S4xkN25Eik/KEUX8Kj7zE1/yC1/xK1/zG9/wO9/yB9/xJ9/zFz/w";
      "Nz/yDz/zL6IXGJIgAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x1b30;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP9GBim/K0+uGI/UOwAc/w1AB9bXNocAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x1b50;
    .size = 0xe0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGC4L/3H8KPLKfqMAkf01egfkqDAPlPggyOfwUYGIAy4H5bEC+EhKfC8h3QuLzAflJSHwhIL8J";
      "iS8G5C9C4ksB+YeQ+HJA/iMkvhLIfkYEXw1kPxJfC2Q/El8PZD+EDwCIT1iJ4AAAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0x1c40;
    .size = 0x2ff8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7UabXBU1fW+3Q0ENs5GNu0iCeyGoJkWp0gjjTGsWcA2VujQxrRqqc0iVVt1RhkdO1OgPGTUOrQOi2iqlCbI";
      "TJU42mmxgxlUFoOjo9Vi+FAZZ9y3AaylH7FJ2H352p5z77n77nv7NgnT9sfOe3vuOeeec+4555577mtb4D0xl+m98+B3xsu6";
      "DG/MTNewxFkvS6QYO8r+3mx6YcwHvzdyufYU/hD+12YzxthLH+ZyoaS37WQ44j3h9gPcfhaPJAx4VsOzibFzScZa4f/R6o+b";
      "zbXAo9+rdTFP+CTyceJXM/bO/NHNx5aVbdlWPbrs8cOAnwba5f3N5q2c1pOnHdvw2r4xkHvAz8wBoI/fGm+Iaayey5tqNnXA";
      "5/yvjJlPgh4fwS/C9Jb4rZGGAX/MHNvw+nNOXT4G/cY2HOJ8GdB644sTnjl6C75rnYs5jMW+mvgd8JLzpzazhtTmWAOMtbAq";
      "Ngues8KMrQd7tW4HPOQr55qMJg40aPMHC+iETKgD2xQ5nucTYKYB+rvOAWOpgKWnk8aAsRTYAdcoFeqYg3JMBbcP11OlbRe0";
      "HsYqGNMVHq/aeHjAp1AeA+gY055fAXzmIywEcuK6gg2EDD2u9NMAV85bu5HtimxM7kp7p3f1gR+f9nq7SmC8g7HP0e6XIV/g";
      "KXhPc+Et7DnLz3YK+GEb/GKATwX2RaRfyoLwK+BR4YLPXGCBIjIMzVRxaT3CrDsVjnXXlgKNm61BXyPIzDTaLAi2CsXMF9Fn";
      "FB+DuGjVIQ7OAXw6rJkBOCnArQab4vpojMH66C0F6+DC+5EivI87eTO2baq80+gjxP9tHmdTwz05CS73HcC9nqFde1z9HH2r";
      "hY+7xwGOd4w7Y7Nwrj6MGb+Yb5VtPrtPp/ayRBrzMOKCfK9g3IMdZTx+CnOhDVl/bgePtUcE3EA40dw1ruqtyBsopDsGuEjz";
      "PU5jzy08bya1RIHPkax1jrXeg3mAZMB1ovjvdbPdAgftFsxzQHd8EjqD7Cj1+AnQIW4IaHAtgNfnyzTWWubgHyf+V4Kel8OY";
      "H/C9E8g/b3xiOQ4ArQHrhLhhprnkS8e6Al4/zfcA2pxkTU0XdOsJhnx5jgqJcdgfW3GP8nE45m65rq8U+BiOf0Bz3IL8goJH";
      "knTH9zjxI91aZB78DuL3kO9RXMwl34uTjdFmcmwTyhOGOcN2OU8hnzDKeYTkfN5mh/TjEAvtzDy9i5lnOph5di8zP30W+CzU";
      "o8YiPZqu06N99Xr0dKMePdOkR8+u0KOfNuvR1IqSRKoG8PBZC8+tvkRqITxL9FmpNZADA/Bsg+dWljC8WuIalow2+ZJRqGui";
      "YZ8eza1mZm4lM69AHdbEulM1fK9a/zzqthTycP+mHch/BoxXR9jFBvBEPMT5lQPHSa/BWDWMGTB2EdDPB/o00KcBrw1wXnDg";
      "+AAnXRszIxtjj8PetI0xsGkd6FIHfl0l5jFWwzjmSJA7tRLgPrAhyG+stPbZHjPXmmuG8dViDfQZsM7wfhmuDcKbBXwLrc19";
      "sDbXYpwAPLUC7NHEzEa0RyPoE3TRJ6jo0wj6NLroEyR9Qg59GkHW/wffetCr3rIT/98IOX+F2EvwiePcdqBjqolsB7oaTZbt";
      "1mVzrbw+bUZfPeGe2wP2GP3FmMiVzGeHPzhmxTPPM/A+Z8y5JxTGK+4JMs4lr3vGRJyzUgHHnMT/s4njd62kc8i2RpEN8yKu";
      "B/LiuQvwe3L5PMH34XL0D4kDdHvG7XEufSkFfEsI1wir+/iRgvwn7bhW5JGWrwNdLijg3lKRb1kZ8NmK+Ufr4rJB/TY2Zu19";
      "qUNQH2O94BP5h+9h9QA/KOBS7z2U61i5+B/R6D+NdzrGnfZMHQB+B3gdPou/k2zSpqn9ADskxrlsyP+g9T+O/w8o4zjffmW8";
      "yPq57dc4t6zVPhsVvrcOageUBc41rdVUPwcAhs+9hHsOcJE31lsI303wMwj36i3rx9S9/pUCn08Q/p9pzm8Af74mfrHXecmm";
      "l9O8DxH+u4B/qbIPJ71k6zLhSxGsJ8NijsUKT4jVd1KVzPKDSsINkY+UCx/R8BkWsY15QfrJQyVCDqTTSgVNnGR6bhR1PeJq";
      "2xsJZwfpqfoE91ni9S3Ce2K0SJ1H/GTMTuZjcs3vp3mXEP97pRwYE6T7V2TNMOrc/wtrTByfL/f/UWv/l7ngJuLR66hdPB6R";
      "Y7h94ekpE/aOwRrwOj0o4hvHZhL/FtXHAO4j+CqARzS95cNR9xp0D8YY8K6foKZ+BnBkHdaA/u52lqVzT7gCYgz9jN7fku/l";
      "APdY76USXkYxS+/XSRyITb5u+F4qzi1+Wq+Z8IzBsxSecXhOgyeeaXB/6qR1rRpVY+rVfB+Cr08t6x7Ac09trPso2Ck+/slb";
      "ot9gr+UGbtD2YXwYEAvpRUADvj4IPp1aFOt+HejuH+94C20xcMOyfW4+LeMX/cfwWznSrS6VsuHaBWG9vZATNnusc79dPmuO";
      "r40W1u2Do8Kf0A4a5SStzJLlk1HL3zSfszdhr5MNFZeJ89VfHPSLR0WNvIj7ONCElN4DnWt2jwBNsBDePiJizBPDOWk/CYmc";
      "IvKJp+sHOcKJKzhBO84NhMPH/Mp5tlzqJ2130P2sHCC5aoVcP0d5A/l53sEaN4OyYr1Zw33Hhn+b1K+G5g4J28gaAHlxPsre";
      "LfPAuhF7jcE0qjFKxV7O66MiOat5RObAN1zX78WRQv+4u5h/4DkO1iE7Tmce/A82HxxX1pX2+uU+1tru4M3j2C/yrBG022fu";
      "iKh7cIyfacjmv4F1C9Iexe0UsvesApIOxvJ7DNA9lhP1DocRr0fzPbkivYOAVUe5x6KFH3fodljuIUAfcLNfQRy5nwf5fhpQ";
      "6qUc1C9yrdU6agTgOUfdMjKVusV9b5X1luYhPcjXtmj2vVHmmz8M59rTI/bYD1L9grzeU8cgxipc/Kx3xMVOTNjJ1Va0TtxX";
      "Qu55ZNuwiPOwj+pYqgkwrnKQpwNoD4/eO21Y+CzGmiH3S1kb+8Q7j8VKOo9UMl6vpMj/+sZy3C4a5iWqp3lNExaxIuQ/MvFa";
      "R6B+pv7XRt6rp7VOsoRH03sR/gDC/9drDfPqlA9xrk0yNzK2vZrVJ+QauPn9M8OF6wjv27XtoYS6jhgHWNs9eSH4ZcXndcYn";
      "7OU7J+vfsNn2POoDWR4bptyF4xVKPqE8NGKKfIJwtANfH/QzvPPIbj7GmLYNzrHH+Pn2CntMuOUVtzuAiEff4WVqb9iS/fZh";
      "xbcde85xU+wD3iL9SK7TtSzxL+JRP1zY2x0adsRcyKoV0S+MgOXLmOsN2muBvsG1noV5G6RN5dkY+3KK/D8u4p+dpE+PjEW+";
      "F7L3Ddq7Ya0b1F7qTlPUyJP11OSaa0CTr6mJB/C9XtoEn780KV9g3e8T+yrfY33i7M3PB1CLsmFxrsb4lnql5T3KB5v/OJGe";
      "t5uiByzPQhrolQ6K/9QnaQD6u6SMd5hyn3LJHx2sIa2c0Ts9lswxeD9pFsop/edahxw4r9Fhn/u6grntMZj2o3+IM8GpYndj";
      "zn4M7fu85yVrAJavebg9OCxil+VSc/I+vVyjiNeyQ9Kj9E/hXTcdNarMI0F7LTGapZzIRMznZUO6CGuw1w4u9xNK/ZOcpsjD";
      "LF8qlqv/lhWxoDHBA2VQ7/XScpxqW9xj1fFTcryUxkvt471yvIzGy+zjb2cd/SjZxyoX6/Qo9fkvyAYlF2aDfZPYYM8kOj41";
      "iY4JqSNz6Ej197enqOOF5pj7aF7u/x7LDhF5ji+i720OeTsd8i6YQj1rk9M/sZzfzFq5UC+xYjZSIuKJy+kvlLMxaz9bOX2z";
      "To6X0rhj3RbK8TIad6xbjRwvp/Fy+3hltnifR60b5B7F9xq/lQMmykG+7NRtjPjZTOFd0QDAvp8t7OHl+w3Bwr7y2UxhP8jI";
      "0BkScEvRJk2sW403fifXJHoja4vEWE+G9gCgyWR4Xvwy0qS8bKWqdzfOT7yW0XnzFMAGMI8C7QcZe//hBcIXfYjivQ5Vnxdc";
      "bPUcwGZkRd0ykb2kHQ5mRN2s2oH3lHOT18e6Yot9GTGnkbOv/085f4tXjGzRrthip8MWdxLNhdjiThdb3Jax7ogP5Zw2sdf0";
      "Kt2NQHc8o/pbcdxVGepTu+GHWXfsaOMJiJMErwXDsW7YP7vdaloVD57dBbWtmj+lDJP0R9VvA/45ybcBeDej4qdt+O51Yo8p";
      "bDp+HmzQJ+5SeY8eeJzI0F0G5dyXCZdleB911hfAl/rCsfyZnc9N/e2DDtp9RPv5eUE7jXqwewl+TsCL3sU8RXjHz1v1Cd9H";
      "S0VenuhO5teqLIDzMPF6j2S5is7s6j3NZ1D75kJWbdXptXobaN8lWXu9bxDve4j3AeJdLfsB1O/JywV0c0gXDyPZy6X9PF0z";
      "qSbnZ7Byq/+m0Zn+uzTP7vP2e5PVBG8HeNyrt9RkXHxGib9i+83PpJ3L7bFyP8GX0Dz3nhcxu5j+303jE63HlbQeceqrzCfa";
      "O4nXPPp/O9nwh9T7UtdnndeqIWJUT8s7lwJbw5yHhuz7r7xz8dJcK2nuHOXdZrJrk+y7kb9Fpiu1O8yxP+P49oF0+gfxWUJ8";
      "P6P/i0mnL03gFzuHrD5gvtfpJz/x2/1Ezypn9XJaU0VH2U+WfvMmyREguXrov5/0hXN1RQT85onzLrlD8Zs/EV0/yrrV/v3P";
      "mXF7vHUR7r+HhO4tLvHmmWHFF+/BkR13EW3fkLijuQfkWq702LAfwXtUaMOw6D21Ab9IRH86fz/nE/dsfB7i+xDxfRf4xkDf";
      "m4Hv5ZIvE/hLM+4x/gDRvkb6zFPWMn/Wk7UazZ+mtZ07VDzmL8raY56/V1prdxPN2znkzJX7J6zPkebhocJaagvJwkabj6XW";
      "MTN3BzPr5PdusBdcxZLRBl8yenVpMtpYlowuLU9GoxXJ6DWzk9GmqmR0NtOjl/j06JxSPVpZpkeryvXo3Ao9Om+2Hg1X6VFP";
      "uejfoSyfDIr5ua7AezbwvgR4zwHelcC7CnjPBd7zgHcYeF8FvBuA99XAuxF4LwXeUeB9DfBuAt7iTODhOotzA7xjDXkH9SpB";
      "FwPeU+soX5iiV8lmx3ak2hjXL90mbP0yyMbfSdaXBmkvbCN5Af77QVkDvztxP1PtUVPPoXbIurvI97VpLEJjBtVeVUNU3xLe";
      "Ydo/P6Lxahifjd8iUC+XyyntCnjPZumbqIAFewZguE/L3i3fqykvrqdvtA4T/xlD7nfPzr7HhkE6J7nUQRD329mPIlgDFXwb";
      "nITYSOL3x6ebeZzhd68ev96LNQfDb/diCxIbB/n32nkep/O2l/VUN58nV8vMW/A+fyEz1+BzETNvxmcd2Aa/sanREsuBr8b6";
      "e89Qnj+CvAGuDYvnVtL7tUGRx4wa6zusaohN+S0Wj8d6sOFCsN0KlvjtiKA/THsZxGirsSgme+Xvq3sp96d6e+yhPxm1Vv6T";
      "uPsQvtDqsUv4XoTXib6VCt89SHc8IBPusyjT0yTbKtJtZ95+b9rWiX+nwfOI4/veqcN6pwj7b+bIw/4Dzf8l+PgvAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x4c38;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4c50;
    .size = 0x1d28;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYSXPbOBbW9C/BraerGNccUn2YGy1CMScSqeGSOH1h0RRkMSEJDQjaUX59vweuori506Ny2aYIfG/BW76H";
      "f6x+WeFHsDA6BUwILtRz+JoHoRDhJUjiXAZnfg6OgmcyOIUiY3l+F6tlq3+Vf1b6ZzegjmM7geuv19R1q+/dIopwefWIuO+i";
      "dxFPU571n/9NblA00gNoV9j2Dp7tQhJ+JClLubjcjePBao30F1/h+dZHy/5sVXL87FvGXzOiPDKBW+3SSG9Dx5IH2/GCe3+z";
      "oc5qdV8cj0yQOCcZlyQJxTMjLOPF84lITk48ORDB8iKRd7f+uvJPB1Ujb0W98uMn6my29ufAoB5de9RQ7zfxd3YgefyDkZcw";
      "KRjhL0wcE/5KXsOcHJhkkWSHu3F/91E1shTy5lxcf78Ha6kR2Hvq6J5pW3A+eXE+cwE7CD8zEcqYZ5PnNICCpzYM05FvWp/0";
      "rWlUvg5c8w8K780MbIgP5Kn0PFp1N3VeAygaGQMZlP9AHwPXc6r39dYT+05yKeLs+W4yXnoorewewIDGukt/f1+LblQOc/b7";
      "+3bnrN0NSsfsHsawfNMy6GMjN84OoPCRC4J1iYR1cZiTr1Ba0WMwHfneg0N1owFwqeeZ1ge35395gsoJUc2kBCOG61xXnxHU";
      "VrMRwAEEF0LJXJvU8gKHurbvrCnqlUMwxRHLJKY8LwRYpgwtge+W6jeAjkrOod8gWXYA6bYzXRcSzm30ixECEi6N8xxSrguy";
      "KJ8H0VsFl8IP6esF/7FNS7/fYp575R4sq195nIVPyXSeD6BoZAxkWD72vofmIMpyvLI4yYvoVNtgGjP9YQxNI8NINzsN+LW1";
      "1x+v28LKgD0Jj7419RpSqRtaM/rcoGpkGrFF2Pke1C50rGmZXp1nu0JCIqNn4yyWMaTQD9VDxvS4RtHI2P7+Ds/cUdv3KnlN";
      "CBEZp9g6irl+fYVSix2HuZG/1rdb6BuoONANWrcBiE9GojBJoH0AswlJ2gPG1orWSVgH9ISJRXr2pWEI/zU5feSNbm4xlvoO";
      "OIZxMsUnurtv3Vfv7spb25YRfNIdE3NQnXYjHD5rnh1itfclFDFmZBsAfcwpf41K0cibRIwhYsQAY/HrgB8AfQ1juTgOR9AH";
      "tR0CHkPqc+gBuKJHqd+gZ49rLwDvIKl6g4fiO3S1VqVmedxd7QbJI9s78ram6wV0t/e+oH00PcuLIhnT/KzdpZHunnaFQWHF";
      "2t5/CTwbqvoOUlTV4xx4QqkMJGbEzxccAySHKp9Cvs75eQAVS/IsaF/zxzWlhhvs9MeSIevAD/5XAE6XWBP4CUvG9coLGErY";
      "94hhwZe/5iQNv3cY8LSfetI08rPi+va4HgwI62BnGxSKIXAg98ExrY+wTkoGx4NjVX4C3vqtlgBNK5cgNiIpP7BZHjglBcxZ";
      "LKVF3Dum7Zjel+C/PvVpsPFVfHSQwgOaztJcPZBjkSTkDG02gZgO0XHgwIKNGDJmx4DUK/X/qtBRCVVmdUSc+ZmEmZJCjoKn";
      "+MBUCins6XgaQr8yYBH6hL73ioUZtFp3r3jggZFTmB2gbp3DPAcvgCDBUhiI3+jvGl0jC4FbpAfdffDut4Hp0Z3q9Bvbt4w6";
      "bk20Fxv6kReZomSnMAfSWHPXMf2GUYGYz+DdTmyG7tF24DUgWKpJEUtRXE1LYCvQkgyBn9BmkbNpHtpHh2L3JuRbJN354O9g";
      "TKr8m7UI4rlIcQ5BbtQeByZBFtXzx5yeNTrE5JuQWyRHtwx7F3ygVpf/6IrN4S5kbAKshdDOivQJCN4zy7CCwsRUtTfiMCmg";
      "I4Gn5vjjjTSszT8hqsMA9e3GdpCvmNbex+IJtfJDHa/KO+dC1ifZ94w6QKFOFbXorIqziAsBk0dywSkxDWV7CzXBkwe1qU7p";
      "/6BH9ybL3O23FIMCzlJvzlyBKIp+0MgTaFDdBsbpOWEYLZNz0RUqntnbYAfyApsb7eYDFnim4BiYWsBOMc+vr9CukmASrqMP";
      "tT6Zjm2hZRCWNY92LzlWJBWZGHqFAKwTyyAi1cWLKvPZSyx4pjKtJppz+vakaeQnBQ0ju/N25H+fHe6kHcsEDSP7Vm3JKHyR";
      "LRKwxA4lbcKSJaI6N/CeQ/WdAqUfq9sisEMCuUnJgbMyTarrZfAS68wN+fi9fh8V9F0I2fPz1dXYyseq00CcwhfWuR5TPIcJ";
      "rDpljW64dBjN3MNdSdHIz4rp6L8x1UBdpv9e9x5KXlJl/zFWHEeeZvrRDUp703oF0a3sj8EGhotyyKjvvfD+A0aGOC2a3gWT";
      "0fGQI48BhgDhU04XM/yjj17erCxH7kTKF1fd0zSj7VgeTfqnjzKYHohbPH2F3qTuUbtYJOHPz5gy8hRKdfLZr8iYEo7fQcfL";
      "LtjzgNkXSSgIcv5nLi4rGebf3uXRiR2KhIlrfHxHmnek+ebMovgII0IlsvZzUGoSJPGTCMUlwEuWf/5G0iJX1K3sXfAfQDNS";
      "5GV+X5oGB7EAZB4Iadespo/Unz8B+4M0eygdAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x6978;
    .size = 0x3ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSL2wTURzA8Uc24Pg/SB0TE4gTExMVS5hAIE5UTFRMTEwgJiYmKiYmKiYqEBUVExOTFRUECgwoMKBAgQED";
      "CjSkhIUgKiYQFYgmj8/U54n3ffd7d3fs8tjVxlgIpRBC53aMbev0Tow9LvCQNYbxEAa8wkPOMteMcZ4ZV1lmlVXW2WCHbQ74";
      "l8nxEPJ3Y0xZYsZ9LnPACkesc+KentMc8BqTEyEUmXKFGctc5jYrHLHOhft6bnDAW0xOhtBjyn/MOLmjZ8YK66yzzw6HHDD/";
      "QJ94LlMOmXHqoZ5lVpg+0rP7WM+ZJ/qjfU/1p8y1q2eHGZvP9Bx/rmeZdU6/0LPAAdeYnDZvW88CC6xwlTus8pBNZi9j7DJ9";
      "FeOQyesYc2d8t06MeV5nkVWWOPEmxhpbbHL9rZ4jDjn3Tn/WvMzzgEWu7Om5wRq32GSPXc6/17PL3Dnnf9Bz9qOeN1himzXO";
      "7+tZ/KQ/2vdZzz/MnXe/L3pmXT1vssTS1xg32eIOy99i7HOfI444ecF7/R7jHBe4yDWuc5tb3GOLI/bZ6OkZfugnzNPXs/dT";
      "z8IvPWcO9Fxiix32mfzWc4pTF/1HvMaMS1xkmavc5gZ3uckDNhguhfAfo4cItKwDAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x6d28;
    .size = 0xe74;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33WP2wbVRwHcN/VSdziRjdkSMEqHjIElMFDhg43uCGAC6GYElAFBoJUgUG0ymAVU0WiQ4cMGSolY2xlyGCk";
      "CM6IP0lw6wbS2ogCRvXQwa0yZLjBg4cMGSw9vvfufP6myrtIr3Lv897v7vfe7947I+T+aTcuhcL5s9oL0RdDBv4/itb9XohJ";
      "B88PnXWuTaClfhAi4Y1xriXRruCa6V2Lo82iLeFaSo4djhfCxRNTy/rFp08eDffG5dEq6BP2xo04Y9A2cG3cHWcU9KIWw891";
      "r+8kxXvz6RMZy/FdtAb8HPmM507cfTQbbjwTt4u2h+sxGvcqxY1poVALPko+TW7Cm/AJ8gvkGc2NP03+NvkCPGwJkXQ9URgs";
      "DlwkX4WPwTPk75FX4HOW/3wyL36+FvwyfIT8FfIufCbAYzrW1/LnRzrPjwk3A8Zn4IkAX9Dd/FTPvwqPBYyvwA14nOb3Nc7f";
      "c9X8dXU3f5XHToRCi5a/vtJ5fU34SoBn4GuWX8/SU5w/vBTw/Kuej5G/zvnDNwLu34JvwufI3+f84YeW+r2K4eWMltXrY8LD";
      "Zb9+5Xiu3wx8rHz8eynzh5vwRfI5zh++Xla/XxW4VVbn14J34CXXk4VIcSjL+cPzPwqxoUtv6IWXiy/p38keMv8B5PezXx/y";
      "/lwfJjwJ71D8G5w/3PgF+Wv959O9CZD5w8d/FWKe4n/A+cPz8DbF/4bzh09vCpGm8Zc4f3gOvkDz8xHnD2/AN8i/4PUfRA5b";
      "6vo0PVfuf/AsfJ38c8+dmAvw9pZ3nnj3n1oOp3rnhNNnDX0Ot7zzxZuDqeXBlQEU6qPmsLv/o4+x7ceR93mD7rMPj2/7dd67";
      "z4XefZwYkSHsVdvqtR6HfwXfoxjXyVPwid98TxdOFU+yZ+FteJRr4Xy/FhbhjyvH5+B4CW7DZ8jfIa/DR+4IcZPm6WNyG567";
      "46+1HM9rHYngn7tC3KPx1zh/+NpddfyUM76q3guy8Dg8T54hX4Tnq+paKsFvwZdo/j/l/OGdqvqstuF2Vb2XRU7irK76dSbj";
      "v8X5w7v955fOz5+Cz94T4hb5J5w/fBNu0/zlOX/4zR3/XZXO72oJ3tpRz08dbu/4e6F03gtt+Pjv6vmLnMJZBg9TfX7L+cPz";
      "fwixT+O/5vzh5q56L8nC6/CI1n8+PUn1D7fuq8/iErx9//hvqbiTP9x4cHR+sU9c53e8jT7NB0e/S9MUI/oc1hi+ezTGVY6R";
      "QJ/VmnrPTcMf1tTrNA9/XFO/57fhdsB4C35Q8/dkWce8Jzc8V31zdJwca+pvBiOKWqgf3ZP5+RLwUbhFc/Ql5w8vwWd5n3u3";
      "v87z8NafOBN18qW+34Yf/CXEmtaPr3/Wdwue+1uInOsNrfB88Yz+oX9mN+D1f/w6leO5TjvwpX/V82+cxvrCszS/lzl/+D48";
      "6d5/vjBcPK17G52zJml4+L/j95lejBz6HDbU37Ur8HaA/wTfC/AmvBngB/B6gI/gVyXAJ/HLCvBZ/FpXuPP3PyGXBMt0DgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x7b9c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0uQZQADANyCwLMIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+ORZQADACg3hDQIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkgIBcKC0LpXuhNA+UNpCG0LxQvoUPhJaE8hf8ZQTTUGUMHFBaCkqvgMrLoMmzQOkHTBD667//+SDagRnC";
      "Z4XKC0AZbFB+AlSeC8qfCzGegRvKl4DSogyoAKqN4cV/iAaotQwKUP0iUD47lBaH2S+FKs7BjuoPDmEIzYlm/+//EP/AlP6D";
      "8m9APfIfyodaz/AByl8Hlf8J5R9joA0AABJYwpgAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGNDgjcoHABE4ZNc4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4CpGlLAwC48tNneAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20060;
    .size = 0x7b8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/13VO1TTYBiH8YAoFUTjBamKEu/xgoexY8cOgEFQWkCoIpixY8aMGR0cMmbMmNGRsWPHjB0zZsyIx+/5POd9";
      "u/zPc/Jr+mVpHMd8Qmf23wZPTY/Y36zP6k+6abZgL9gJO2Phlhl3SzqPnoUFdKhcRF/B5fa6cjU9h+ttc79t6X7RV3EV3fqo";
      "zkdfw4V0olxGz9v70a1A3Y9u4YZ0rFxKX8dN6Ua59o7ZBXs/OtmRLqcXcQ3tfZKuR9/AZfa6cjW9hAt2zY52pUvom7gJ3Sjn";
      "7pm9hevT8Z50Ge3iatufpfPp27iQjpXL6Du4ina/SNej7+IKeqzclL6H8/b5/r50Eb2MK2mnr56Dvs/lmM6Vm9ArOH9gtjuQ";
      "rk+3cSldKHdBP8DVtHsgXYd+iEvoXLmKfmQf85DnOZSuoFdx7pHZjSPpIvoxrqJbX9X56Cf2ee115Sp6Ddc9NhseS5fQHq6k";
      "G+X8E7P2bzOmsxPpJvQznD802xuq36Wf42q6/U26Ef0C19Dud+m69EtcShfKlfQre75Tzneqzke/tuej3R/SBbSP+0OXyrXP";
      "zL7BxXR2Jt2Yfovzzs12zqWL6He4Ke38VL9Lv+dyn46Uy+l13N8XqPn9ULoOnfKG++DIz//z4ez7ckyXdufN9+178hK4GdXB";
      "uAcAAA=="
    ]
  };
  {
    .name = ".bss";
    .address = 0x20818;
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
