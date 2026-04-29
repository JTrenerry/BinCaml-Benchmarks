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
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_29744;

proc @main_29744 () -> ()
  { .name = "main"; .address = 0x7430; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7430; .originalLabel = "0QbWhFETTOmETjeo9DEqjw=="} [
    var Cse0__5_1104: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29744_0" };
    store le $stack Cse0__5_1104:bv64 $R29:bv64 64 { .label = "29744_1" };
    store le $stack bvadd(Cse0__5_1104:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29744_2" };
    $R31: bv64 := Cse0__5_1104:bv64 { .label = "29744_3" };
    $R29: bv64 := $R31:bv64 { .label = "29748_0" };
    $R30: bv64 := 0x743c:bv64 { .label = "29752_0" };
    call @aws_byte_buf_write_be16_harness_29468 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x743c; .originalLabel = "qG43uxhCS62slN37CRavag=="} [
    $R0: bv64 := 0x0:bv64 { .label = "29756_0" };
    var Exp16__5_1102: bv64 := load le $stack $R31:bv64 64 { .label = "29760_0$0" };
    var Exp18__5_1103: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29760_1$0" };
    $R29: bv64 := Exp16__5_1102:bv64 { .label = "29760_2" };
    $R30: bv64 := Exp18__5_1103:bv64 { .label = "29760_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29760_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_short_29848 () -> ()
  { .name = "__VERIFIER_nondet_short"; .address = 0x7498; .returnBlock = "__VERIFIER_nondet_short_basil_return_1" }
[
  block %__VERIFIER_nondet_short_entry {.address = 0x7498; .originalLabel = "eyVvF6XjRmWUPUGxe+QHyQ=="} [
    var Cse0__5_1124: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29848_0" };
    store le $stack Cse0__5_1124:bv64 $R29:bv64 64 { .label = "29848_1" };
    store le $stack bvadd(Cse0__5_1124:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29848_2" };
    $R31: bv64 := Cse0__5_1124:bv64 { .label = "29848_3" };
    $R29: bv64 := $R31:bv64 { .label = "29852_0" };
    $R0: bv64 := 0x0:bv64 { .label = "29856_0" };
    var Exp16__5_1125: bv64 := load le $stack $R31:bv64 64 { .label = "29860_0$0" };
    var Exp18__5_1126: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29860_1$0" };
    $R29: bv64 := Exp16__5_1125:bv64 { .label = "29860_2" };
    $R30: bv64 := Exp18__5_1126:bv64 { .label = "29860_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29860_4" };
    goto(%__VERIFIER_nondet_short_basil_return_1);
  ];
  block %__VERIFIER_nondet_short_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint16_t_8584 () -> ()
  { .name = "nondet_uint16_t"; .address = 0x2188; .returnBlock = "nondet_uint16_t_basil_return_1" }
[
  block %nondet_uint16_t_entry {.address = 0x2188; .originalLabel = "L8grTMP4R7meof4dgY9HjA=="} [
    var Cse0__5_1438: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8584_0" };
    store le $stack Cse0__5_1438:bv64 $R29:bv64 64 { .label = "8584_1" };
    store le $stack bvadd(Cse0__5_1438:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8584_2" };
    $R31: bv64 := Cse0__5_1438:bv64 { .label = "8584_3" };
    $R29: bv64 := $R31:bv64 { .label = "8588_0" };
    $R30: bv64 := 0x2194:bv64 { .label = "8592_0" };
    call @__VERIFIER_nondet_short_29848 ();
    goto(%nondet_uint16_t_3);
  ];
  block %nondet_uint16_t_3 {.address = 0x2194; .originalLabel = "lzyyhg5URkWoOb2DRD6Jyw=="} [
    $R0: bv64 := zero_extend(32, sign_extend(16, extract(16, 0, $R0:bv64))) { .label = "8596_0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, extract(16, 0, $R0:bv64))) { .label = "8600_0" };
    var Exp16__5_1439: bv64 := load le $stack $R31:bv64 64 { .label = "8604_0$0" };
    var Exp18__5_1440: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8604_1$0" };
    $R29: bv64 := Exp16__5_1439:bv64 { .label = "8604_2" };
    $R30: bv64 := Exp18__5_1440:bv64 { .label = "8604_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8604_4" };
    goto(%nondet_uint16_t_basil_return_1);
  ];
  block %nondet_uint16_t_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_8076 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1f8c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1f8c; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    var R30_begin_assume_abort_if_not_8076: bv64 := $R30:bv64;
    var Cse0__5_449: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8076_0" };
    store le $stack Cse0__5_449:bv64 $R29:bv64 64 { .label = "8076_1" };
    store le $stack bvadd(Cse0__5_449:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8076_2" };
    $R31: bv64 := Cse0__5_449:bv64 { .label = "8076_3" };
    $R29: bv64 := $R31:bv64 { .label = "8080_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8084_0" };
    var Exp11__5_450: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8088_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_450:bv8)) { .label = "8088_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8092_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8096_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8100_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8104_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8104_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8104_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8104_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1fb4; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_451: bv64 := load le $stack $R31:bv64 64 { .label = "8120_0$0" };
    var Exp18__5_452: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8120_1$0" };
    $R29: bv64 := Exp16__5_451:bv64 { .label = "8120_2" };
    $R30: bv64 := Exp18__5_452:bv64 { .label = "8120_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8120_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1fb4:bv64 { .label = "8112_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_8076:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1dd0_entry_63);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1dd0_entry_63 {.address = 0x1dd0} [
    var R30_begin_FUN_1dd0_7632_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7632_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "7636_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7636_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "7640_0" };
    assert eq($R30:bv64, R30_begin_FUN_1dd0_7632_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7644_2" };
    goto(%FUN_1dd0_basil_return_1_64);
  ];
  block %FUN_1dd0_basil_return_1_64 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_29808 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x7470; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x7470; .originalLabel = "WoYrzIdyQ3KVCUqjn06ekg=="} [
    var Cse0__5_255: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29808_0" };
    store le $stack Cse0__5_255:bv64 $R29:bv64 64 { .label = "29808_1" };
    store le $stack bvadd(Cse0__5_255:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29808_2" };
    $R31: bv64 := Cse0__5_255:bv64 { .label = "29808_3" };
    $R29: bv64 := $R31:bv64 { .label = "29812_0" };
    $R0: bv64 := 0x0:bv64 { .label = "29816_0" };
    var Exp16__5_256: bv64 := load le $stack $R31:bv64 64 { .label = "29820_0$0" };
    var Exp18__5_257: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29820_1$0" };
    $R29: bv64 := Exp16__5_256:bv64 { .label = "29820_2" };
    $R30: bv64 := Exp18__5_257:bv64 { .label = "29820_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29820_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_8564 () -> ()
  { .name = "nondet_size_t"; .address = 0x2174; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x2174; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    var Cse0__5_1031: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8564_0" };
    store le $stack Cse0__5_1031:bv64 $R29:bv64 64 { .label = "8564_1" };
    store le $stack bvadd(Cse0__5_1031:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8564_2" };
    $R31: bv64 := Cse0__5_1031:bv64 { .label = "8564_3" };
    $R29: bv64 := $R31:bv64 { .label = "8568_0" };
    $R30: bv64 := 0x2180:bv64 { .label = "8572_0" };
    call @__VERIFIER_nondet_ulong_29808 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x2180; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    var Exp16__5_1029: bv64 := load le $stack $R31:bv64 64 { .label = "8576_0$0" };
    var Exp18__5_1030: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8576_1$0" };
    $R29: bv64 := Exp16__5_1029:bv64 { .label = "8576_2" };
    $R30: bv64 := Exp18__5_1030:bv64 { .label = "8576_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8576_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @save_byte_from_array_14948 () -> ()
  { .name = "save_byte_from_array"; .address = 0x3a64; .returnBlock = "save_byte_from_array_basil_return_1" }
[
  block %save_byte_from_array_entry {.address = 0x3a64; .originalLabel = "G/PZ+8UBQCiFe5RDCQNkeA=="} [
    var Cse0__5_1742: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14948_0" };
    store le $stack Cse0__5_1742:bv64 $R29:bv64 64 { .label = "14948_1" };
    store le $stack bvadd(Cse0__5_1742:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14948_2" };
    $R31: bv64 := Cse0__5_1742:bv64 { .label = "14948_3" };
    $R29: bv64 := $R31:bv64 { .label = "14952_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14956_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14960_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14964_0" };
    var Exp14__5_1743: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14968_0$0" };
    $R0: bv64 := Exp14__5_1743:bv64 { .label = "14968_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14972_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14972_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14972_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14972_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x3ae4; .originalLabel = "UtiAEBS3ShaMgJuiYgrh3w=="} [
    var Exp16__5_1750: bv64 := load le $stack $R31:bv64 64 { .label = "15080_0$0" };
    var Exp18__5_1751: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15080_1$0" };
    $R29: bv64 := Exp16__5_1750:bv64 { .label = "15080_2" };
    $R30: bv64 := Exp18__5_1751:bv64 { .label = "15080_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15080_4" };
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
  block %save_byte_from_array_11 {.address = 0x3ac8; .originalLabel = "OixGd8qBRu2iSsiGuPSWWg=="} [
    var Exp14__5_1736: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15048_0$0" };
    $R0: bv64 := Exp14__5_1736:bv64 { .label = "15048_1" };
    var Exp14__5_1737: bv64 := load le $mem $R0:bv64 64 { .label = "15052_0$0" };
    $R0: bv64 := Exp14__5_1737:bv64 { .label = "15052_1" };
    var Exp14__5_1738: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15056_0$0" };
    $R1: bv64 := Exp14__5_1738:bv64 { .label = "15056_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15060_0" };
    var Exp11__5_1739: bv8 := load le $mem $R0:bv64 8 { .label = "15064_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1739:bv8)) { .label = "15064_1" };
    var Exp14__5_1740: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15068_0$0" };
    $R0: bv64 := Exp14__5_1740:bv64 { .label = "15068_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(8, 0, $R1:bv64) 8 { .label = "15072_0" };
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15040_0" };
    $R30: bv64 := 0x3ac8:bv64 { .label = "15044_0" };
    call @assume_abort_if_not_8076 ();
    goto(%save_byte_from_array_11);
  ];
  block %save_byte_from_array_15 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "15036_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_17 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "15036_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_19 {.address = 0x3aa0; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    $R1: bv64 := $R0:bv64 { .label = "15008_0" };
    var Exp14__5_1744: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15012_0$0" };
    $R0: bv64 := Exp14__5_1744:bv64 { .label = "15012_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "15016_0" };
    var Exp14__5_1745: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15020_0$0" };
    $R0: bv64 := Exp14__5_1745:bv64 { .label = "15020_1" };
    var Exp14__5_1746: bv64 := load le $mem $R0:bv64 64 { .label = "15024_0$0" };
    $R0: bv64 := Exp14__5_1746:bv64 { .label = "15024_1" };
    var Exp14__5_1747: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15028_0$0" };
    $R1: bv64 := Exp14__5_1747:bv64 { .label = "15028_1" };
    var Cse2__5_1748: bv64 := bvnot($R0:bv64) { .label = "15032_0" };
    var Cse0__5_1749: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15032_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1749:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1748:bv64)), 0x1:bv128))) { .label = "15032_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1749:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1748:bv64)), 0x1:bv128))) { .label = "15032_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1749:bv64, 0x1:bv64), 0x0:bv64) { .label = "15032_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1749:bv64, 0x1:bv64)) { .label = "15032_5" };
    goto(%save_byte_from_array_15, %save_byte_from_array_17);
  ];
  block %save_byte_from_array_21 {.address = 0x3a9c; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    goto(%save_byte_from_array_19);
  ];
  block %save_byte_from_array_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3aa0:bv64 { .label = "15004_0" };
    call @nondet_size_t_8564 ();
    goto(%save_byte_from_array_21);
  ];
  block %save_byte_from_array_25 {.address = 0x3a90; .originalLabel = "Xz1mj6kiQsaMZr6WCprJnA=="} [
    goto(%save_byte_from_array_9, %save_byte_from_array_23);
  ];
  block %save_byte_from_array_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1741: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14992_0$0" };
    $R0: bv64 := Exp14__5_1741:bv64 { .label = "14992_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14996_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14996_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14996_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14996_3" };
    goto(%save_byte_from_array_25);
  ];
  block %save_byte_from_array_29 {.address = 0x3a84; .originalLabel = "Hr3XvFHLQ62ROxw2L+L+kg=="} [
    goto(%save_byte_from_array_7, %save_byte_from_array_27);
  ];
  block %save_byte_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1735: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14980_0$0" };
    $R0: bv64 := Exp14__5_1735:bv64 { .label = "14980_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14984_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14984_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14984_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14984_3" };
    goto(%save_byte_from_array_29);
  ];
  block %save_byte_from_array_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_is_bounded_10168 () -> ()
  { .name = "aws_byte_buf_is_bounded"; .address = 0x27b8; .returnBlock = "aws_byte_buf_is_bounded_basil_return_1" }
[
  block %aws_byte_buf_is_bounded_entry {.address = 0x27b8; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    var Cse0__5_619: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10168_0" };
    store le $stack Cse0__5_619:bv64 $R29:bv64 64 { .label = "10168_1" };
    store le $stack bvadd(Cse0__5_619:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10168_2" };
    $R31: bv64 := Cse0__5_619:bv64 { .label = "10168_3" };
    $R29: bv64 := $R31:bv64 { .label = "10172_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10176_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10180_0" };
    var Exp14__5_620: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10184_0$0" };
    $R0: bv64 := Exp14__5_620:bv64 { .label = "10184_1" };
    var Exp14__5_621: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10188_0$0" };
    $R0: bv64 := Exp14__5_621:bv64 { .label = "10188_1" };
    var Exp14__5_622: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10192_0$0" };
    $R1: bv64 := Exp14__5_622:bv64 { .label = "10192_1" };
    var Cse2__5_623: bv64 := bvnot($R0:bv64) { .label = "10196_0" };
    var Cse0__5_624: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10196_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_624:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_623:bv64)), 0x1:bv128))) { .label = "10196_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_624:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_623:bv64)), 0x1:bv128))) { .label = "10196_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_624:bv64, 0x1:bv64), 0x0:bv64) { .label = "10196_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_624:bv64, 0x1:bv64)) { .label = "10196_5" };
    goto(%aws_byte_buf_is_bounded_5, %aws_byte_buf_is_bounded_7);
  ];
  block %aws_byte_buf_is_bounded_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10204_0" };
    var Exp16__5_625: bv64 := load le $stack $R31:bv64 64 { .label = "10208_0$0" };
    var Exp18__5_626: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10208_1$0" };
    $R29: bv64 := Exp16__5_625:bv64 { .label = "10208_2" };
    $R30: bv64 := Exp18__5_626:bv64 { .label = "10208_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10208_4" };
    goto(%aws_byte_buf_is_bounded_basil_return_1);
  ];
  block %aws_byte_buf_is_bounded_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10200_0" };
    goto(%aws_byte_buf_is_bounded_3);
  ];
  block %aws_byte_buf_is_bounded_7 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10200_0" };
    goto(%aws_byte_buf_is_bounded_3);
  ];
  block %aws_byte_buf_is_bounded_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_8036 () -> ()
  { .name = "reach_error"; .address = 0x1f64; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1f64; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    var R30_begin_reach_error_8036: bv64 := $R30:bv64;
    var Cse0__5_1591: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8036_0" };
    store le $stack Cse0__5_1591:bv64 $R29:bv64 64 { .label = "8036_1" };
    store le $stack bvadd(Cse0__5_1591:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8036_2" };
    $R31: bv64 := Cse0__5_1591:bv64 { .label = "8036_3" };
    $R29: bv64 := $R31:bv64 { .label = "8040_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8044_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x508:bv64) { .label = "8048_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8052_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8056_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x518:bv64) { .label = "8060_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8064_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x540:bv64) { .label = "8068_0" };
    $R30: bv64 := 0x1f8c:bv64 { .label = "8072_0" };
    assert eq($R30:bv64, R30_begin_reach_error_8036:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e20_entry_57);
  ];
  block %_inlineret_3 {.originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1e20_entry_57 {.address = 0x1e20} [
    var R30_begin_FUN_1e20_7712_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7712_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "7716_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "7720_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e20_7712_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7724_2" };
    goto(%FUN_1e20_basil_return_1_58);
  ];
  block %FUN_1e20_basil_return_1_58 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_8128 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x1fc0; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x1fc0; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    var R30_begin___VERIFIER_assert_8128: bv64 := $R30:bv64;
    var Cse0__5_1426: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8128_0" };
    store le $stack Cse0__5_1426:bv64 $R29:bv64 64 { .label = "8128_1" };
    store le $stack bvadd(Cse0__5_1426:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8128_2" };
    $R31: bv64 := Cse0__5_1426:bv64 { .label = "8128_3" };
    $R29: bv64 := $R31:bv64 { .label = "8132_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8136_0" };
    var Exp11__5_1427: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8140_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1427:bv8)) { .label = "8140_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8144_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8148_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8152_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8156_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8156_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8156_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8156_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1fec; .originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1428: bv64 := load le $stack $R31:bv64 64 { .label = "8176_0$0" };
    var Exp18__5_1429: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8176_1$0" };
    $R29: bv64 := Exp16__5_1428:bv64 { .label = "8176_2" };
    $R30: bv64 := Exp18__5_1429:bv64 { .label = "8176_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8176_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1fe8:bv64 { .label = "8164_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_8128:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_8036 () { .label = "8164_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "jSCVWa1cQZKBJiCeq34ZTg=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1dd0_entry_61 {.address = 0x1dd0} [
    var R30_begin_FUN_1dd0_7632_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7632_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "7636_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7636_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "7640_0" };
    assert eq($R30:bv64, R30_begin_FUN_1dd0_7632_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7644_2" };
    goto(%FUN_1dd0_basil_return_1_62);
  ];
  block %FUN_1dd0_basil_return_1_62 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @assert_byte_from_buffer_matches_14852 () -> ()
  { .name = "assert_byte_from_buffer_matches"; .address = 0x3a04; .returnBlock = "assert_byte_from_buffer_matches_basil_return_1" }
[
  block %assert_byte_from_buffer_matches_entry {.address = 0x3a04; .originalLabel = "4WOBwOCyTyOkZc3owROhvw=="} [
    var Cse0__5_659: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14852_0" };
    store le $stack Cse0__5_659:bv64 $R29:bv64 64 { .label = "14852_1" };
    store le $stack bvadd(Cse0__5_659:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14852_2" };
    $R31: bv64 := Cse0__5_659:bv64 { .label = "14852_3" };
    $R29: bv64 := $R31:bv64 { .label = "14856_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14860_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14864_0" };
    var Exp14__5_660: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14868_0$0" };
    $R0: bv64 := Exp14__5_660:bv64 { .label = "14868_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14872_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14872_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14872_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14872_3" };
    goto(%assert_byte_from_buffer_matches_5, %assert_byte_from_buffer_matches_21);
  ];
  block %assert_byte_from_buffer_matches_3 {.address = 0x3a58; .originalLabel = "MCmVUPhnQ5uTrpG/fJW9Og=="} [
    var Exp16__5_656: bv64 := load le $stack $R31:bv64 64 { .label = "14940_0$0" };
    var Exp18__5_657: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14940_1$0" };
    $R29: bv64 := Exp16__5_656:bv64 { .label = "14940_2" };
    $R30: bv64 := Exp18__5_657:bv64 { .label = "14940_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14940_4" };
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
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14928_0" };
    $R30: bv64 := 0x3a58:bv64 { .label = "14932_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%assert_byte_from_buffer_matches_3);
  ];
  block %assert_byte_from_buffer_matches_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14924_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14924_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_15 {.address = 0x3a2c; .originalLabel = "5BhT02DhTEqC0WwV2/F0DQ=="} [
    goto(%assert_byte_from_buffer_matches_11, %assert_byte_from_buffer_matches_13);
  ];
  block %assert_byte_from_buffer_matches_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_661: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14892_0$0" };
    $R0: bv64 := Exp14__5_661:bv64 { .label = "14892_1" };
    var Exp14__5_662: bv64 := load le $mem $R0:bv64 64 { .label = "14896_0$0" };
    $R0: bv64 := Exp14__5_662:bv64 { .label = "14896_1" };
    var Exp14__5_663: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14900_0$0" };
    $R1: bv64 := Exp14__5_663:bv64 { .label = "14900_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14904_0" };
    var Exp11__5_664: bv8 := load le $mem $R0:bv64 8 { .label = "14908_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_664:bv8)) { .label = "14908_1" };
    var Exp14__5_665: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14912_0$0" };
    $R0: bv64 := Exp14__5_665:bv64 { .label = "14912_1" };
    var Exp11__5_666: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "14916_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_666:bv8)) { .label = "14916_1" };
    var Cse2__5_667: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14920_0" };
    var Cse0__5_668: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14920_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_668:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_667:bv32)), 0x1:bv64))) { .label = "14920_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_668:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_667:bv32)), 0x1:bv64))) { .label = "14920_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_668:bv32, 0x1:bv32), 0x0:bv32) { .label = "14920_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_668:bv32, 0x1:bv32)) { .label = "14920_5" };
    goto(%assert_byte_from_buffer_matches_15);
  ];
  block %assert_byte_from_buffer_matches_19 {.address = 0x3a20; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    goto(%assert_byte_from_buffer_matches_7, %assert_byte_from_buffer_matches_17);
  ];
  block %assert_byte_from_buffer_matches_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_658: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14880_0$0" };
    $R0: bv64 := Exp14__5_658:bv64 { .label = "14880_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14884_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14884_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14884_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14884_3" };
    goto(%assert_byte_from_buffer_matches_19);
  ];
  block %assert_byte_from_buffer_matches_basil_return_1 [
    return ();
  ]
];


proc @assert_byte_buf_equivalence_15348 () -> ()
  { .name = "assert_byte_buf_equivalence"; .address = 0x3bf4; .returnBlock = "assert_byte_buf_equivalence_basil_return_1" }
[
  block %assert_byte_buf_equivalence_entry {.address = 0x3bf4; .originalLabel = "kj1av9+1RuanSeIDfmLDiw=="} [
    var Cse0__5_1831: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15348_0" };
    store le $stack Cse0__5_1831:bv64 $R29:bv64 64 { .label = "15348_1" };
    store le $stack bvadd(Cse0__5_1831:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15348_2" };
    $R31: bv64 := Cse0__5_1831:bv64 { .label = "15348_3" };
    $R29: bv64 := $R31:bv64 { .label = "15352_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15356_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "15360_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "15364_0" };
    var Exp14__5_1832: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15368_0$0" };
    $R1: bv64 := Exp14__5_1832:bv64 { .label = "15368_1" };
    var Exp14__5_1833: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15372_0$0" };
    $R0: bv64 := Exp14__5_1833:bv64 { .label = "15372_1" };
    var Cse2__5_1834: bv64 := bvnot($R0:bv64) { .label = "15376_0" };
    var Cse0__5_1835: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15376_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1835:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1834:bv64)), 0x1:bv128))) { .label = "15376_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1835:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1834:bv64)), 0x1:bv128))) { .label = "15376_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1835:bv64, 0x1:bv64), 0x0:bv64) { .label = "15376_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1835:bv64, 0x1:bv64)) { .label = "15376_5" };
    goto(%assert_byte_buf_equivalence_7, %assert_byte_buf_equivalence_61);
  ];
  block %assert_byte_buf_equivalence_3 {.address = 0x3cd0; .originalLabel = "1Wv8mVwEReKH3Aw+961Jnw=="} [
    var Exp16__5_1836: bv64 := load le $stack $R31:bv64 64 { .label = "15568_0$0" };
    var Exp18__5_1837: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15568_1$0" };
    $R29: bv64 := Exp16__5_1836:bv64 { .label = "15568_2" };
    $R30: bv64 := Exp18__5_1837:bv64 { .label = "15568_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15568_4" };
    goto(%assert_byte_buf_equivalence_basil_return_1);
  ];
  block %assert_byte_buf_equivalence_5 {.address = 0x3ccc; .originalLabel = "+SFvPrnsTkqEvZ0EqdU1uw=="} [
    goto(%assert_byte_buf_equivalence_3);
  ];
  block %assert_byte_buf_equivalence_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_buf_equivalence_5);
  ];
  block %assert_byte_buf_equivalence_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_buf_equivalence_3);
  ];
  block %assert_byte_buf_equivalence_11 {.address = 0x3cc8; .originalLabel = "FAFGkPWNTbuxzrY6AxXwRw=="} [
    goto(%assert_byte_buf_equivalence_3);
  ];
  block %assert_byte_buf_equivalence_13 {.address = 0x3cb8; .originalLabel = "8E0vABaISoauSvmERnoBkA=="} [
    goto(%assert_byte_buf_equivalence_11);
  ];
  block %assert_byte_buf_equivalence_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1828: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15544_0$0" };
    $R0: bv64 := Exp14__5_1828:bv64 { .label = "15544_1" };
    var Exp14__5_1829: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "15548_0$0" };
    $R0: bv64 := Exp14__5_1829:bv64 { .label = "15548_1" };
    var Exp14__5_1830: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15552_0$0" };
    $R1: bv64 := Exp14__5_1830:bv64 { .label = "15552_1" };
    $R30: bv64 := 0x3cc8:bv64 { .label = "15556_0" };
    call @assert_byte_from_buffer_matches_14852 ();
    goto(%assert_byte_buf_equivalence_13);
  ];
  block %assert_byte_buf_equivalence_17 {.address = 0x3ca8; .originalLabel = "NNSNuxyvSLmZ/mxh2WifTQ=="} [
    var Exp14__5_1826: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15528_0$0" };
    $R0: bv64 := Exp14__5_1826:bv64 { .label = "15528_1" };
    var Exp14__5_1827: bv64 := load le $mem $R0:bv64 64 { .label = "15532_0$0" };
    $R0: bv64 := Exp14__5_1827:bv64 { .label = "15532_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15536_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15536_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15536_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15536_3" };
    goto(%assert_byte_buf_equivalence_9, %assert_byte_buf_equivalence_15);
  ];
  block %assert_byte_buf_equivalence_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15520_0" };
    $R30: bv64 := 0x3ca8:bv64 { .label = "15524_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%assert_byte_buf_equivalence_17);
  ];
  block %assert_byte_buf_equivalence_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "15516_0" };
    goto(%assert_byte_buf_equivalence_19);
  ];
  block %assert_byte_buf_equivalence_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "15516_0" };
    goto(%assert_byte_buf_equivalence_19);
  ];
  block %assert_byte_buf_equivalence_25 {.address = 0x3c88; .originalLabel = "EL5Ky+1GSIeJ6nw6JbZnPg=="} [
    var Exp14__5_1850: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15496_0$0" };
    $R0: bv64 := Exp14__5_1850:bv64 { .label = "15496_1" };
    var Exp14__5_1851: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "15500_0$0" };
    $R1: bv64 := Exp14__5_1851:bv64 { .label = "15500_1" };
    var Exp14__5_1852: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15504_0$0" };
    $R0: bv64 := Exp14__5_1852:bv64 { .label = "15504_1" };
    var Exp14__5_1853: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "15508_0$0" };
    $R0: bv64 := Exp14__5_1853:bv64 { .label = "15508_1" };
    var Cse2__5_1854: bv64 := bvnot($R0:bv64) { .label = "15512_0" };
    var Cse0__5_1855: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15512_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1855:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1854:bv64)), 0x1:bv128))) { .label = "15512_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1855:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1854:bv64)), 0x1:bv128))) { .label = "15512_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1855:bv64, 0x1:bv64), 0x0:bv64) { .label = "15512_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1855:bv64, 0x1:bv64)) { .label = "15512_5" };
    goto(%assert_byte_buf_equivalence_21, %assert_byte_buf_equivalence_23);
  ];
  block %assert_byte_buf_equivalence_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15488_0" };
    $R30: bv64 := 0x3c88:bv64 { .label = "15492_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%assert_byte_buf_equivalence_25);
  ];
  block %assert_byte_buf_equivalence_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "15484_0" };
    goto(%assert_byte_buf_equivalence_27);
  ];
  block %assert_byte_buf_equivalence_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "15484_0" };
    goto(%assert_byte_buf_equivalence_27);
  ];
  block %assert_byte_buf_equivalence_33 {.address = 0x3c68; .originalLabel = "7olgtBehTUeqHXqt2oLxvQ=="} [
    var Exp14__5_1844: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15464_0$0" };
    $R0: bv64 := Exp14__5_1844:bv64 { .label = "15464_1" };
    var Exp14__5_1845: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "15468_0$0" };
    $R1: bv64 := Exp14__5_1845:bv64 { .label = "15468_1" };
    var Exp14__5_1846: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15472_0$0" };
    $R0: bv64 := Exp14__5_1846:bv64 { .label = "15472_1" };
    var Exp14__5_1847: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "15476_0$0" };
    $R0: bv64 := Exp14__5_1847:bv64 { .label = "15476_1" };
    var Cse2__5_1848: bv64 := bvnot($R0:bv64) { .label = "15480_0" };
    var Cse0__5_1849: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15480_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1849:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1848:bv64)), 0x1:bv128))) { .label = "15480_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1849:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1848:bv64)), 0x1:bv128))) { .label = "15480_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1849:bv64, 0x1:bv64), 0x0:bv64) { .label = "15480_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1849:bv64, 0x1:bv64)) { .label = "15480_5" };
    goto(%assert_byte_buf_equivalence_29, %assert_byte_buf_equivalence_31);
  ];
  block %assert_byte_buf_equivalence_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15456_0" };
    $R30: bv64 := 0x3c68:bv64 { .label = "15460_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%assert_byte_buf_equivalence_33);
  ];
  block %assert_byte_buf_equivalence_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "15452_0" };
    goto(%assert_byte_buf_equivalence_35);
  ];
  block %assert_byte_buf_equivalence_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "15452_0" };
    goto(%assert_byte_buf_equivalence_35);
  ];
  block %assert_byte_buf_equivalence_41 {.address = 0x3c48; .originalLabel = "VD11bd0PRFeMtWOvELtDwg=="} [
    var Exp14__5_1838: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15432_0$0" };
    $R0: bv64 := Exp14__5_1838:bv64 { .label = "15432_1" };
    var Exp14__5_1839: bv64 := load le $mem $R0:bv64 64 { .label = "15436_0$0" };
    $R1: bv64 := Exp14__5_1839:bv64 { .label = "15436_1" };
    var Exp14__5_1840: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15440_0$0" };
    $R0: bv64 := Exp14__5_1840:bv64 { .label = "15440_1" };
    var Exp14__5_1841: bv64 := load le $mem $R0:bv64 64 { .label = "15444_0$0" };
    $R0: bv64 := Exp14__5_1841:bv64 { .label = "15444_1" };
    var Cse2__5_1842: bv64 := bvnot($R0:bv64) { .label = "15448_0" };
    var Cse0__5_1843: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15448_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1843:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1842:bv64)), 0x1:bv128))) { .label = "15448_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1843:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1842:bv64)), 0x1:bv128))) { .label = "15448_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1843:bv64, 0x1:bv64), 0x0:bv64) { .label = "15448_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1843:bv64, 0x1:bv64)) { .label = "15448_5" };
    goto(%assert_byte_buf_equivalence_37, %assert_byte_buf_equivalence_39);
  ];
  block %assert_byte_buf_equivalence_43 {.address = 0x3c3c; .originalLabel = "3Df6EdPRTmiBZQGPQyc0yQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "15420_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15424_0" };
    $R30: bv64 := 0x3c48:bv64 { .label = "15428_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%assert_byte_buf_equivalence_41);
  ];
  block %assert_byte_buf_equivalence_45 {.address = 0x3c38; .originalLabel = "449xLVEJTGa6pPbxGVEE2Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "15416_0" };
    goto(%assert_byte_buf_equivalence_43);
  ];
  block %assert_byte_buf_equivalence_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_buf_equivalence_45);
  ];
  block %assert_byte_buf_equivalence_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_buf_equivalence_45);
  ];
  block %assert_byte_buf_equivalence_51 {.address = 0x3c30; .originalLabel = "Gm2LBR8eQIqjVYYMR43VQg=="} [
    goto(%assert_byte_buf_equivalence_43);
  ];
  block %assert_byte_buf_equivalence_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "15408_0" };
    goto(%assert_byte_buf_equivalence_51);
  ];
  block %assert_byte_buf_equivalence_55 {.address = 0x3c24; .originalLabel = "nz5xUkUVRg2cTH/Hfo8VlA=="} [
    goto(%assert_byte_buf_equivalence_49, %assert_byte_buf_equivalence_53);
  ];
  block %assert_byte_buf_equivalence_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1857: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15396_0$0" };
    $R0: bv64 := Exp14__5_1857:bv64 { .label = "15396_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15400_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15400_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15400_3" };
    goto(%assert_byte_buf_equivalence_55);
  ];
  block %assert_byte_buf_equivalence_59 {.address = 0x3c18; .originalLabel = "8a/w3iFMQROspU5s+A6hEA=="} [
    goto(%assert_byte_buf_equivalence_47, %assert_byte_buf_equivalence_57);
  ];
  block %assert_byte_buf_equivalence_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1856: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15384_0$0" };
    $R0: bv64 := Exp14__5_1856:bv64 { .label = "15384_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15388_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15388_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15388_3" };
    goto(%assert_byte_buf_equivalence_59);
  ];
  block %assert_byte_buf_equivalence_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_is_valid_17840 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x45b0; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x45b0; .originalLabel = "ku5dsTvBTXu9yppSB3+iqw=="} [
    var Cse0__5_833: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17840_0" };
    store le $stack Cse0__5_833:bv64 $R29:bv64 64 { .label = "17840_1" };
    store le $stack bvadd(Cse0__5_833:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17840_2" };
    $R31: bv64 := Cse0__5_833:bv64 { .label = "17840_3" };
    $R29: bv64 := $R31:bv64 { .label = "17844_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17848_0" };
    var Exp14__5_834: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17852_0$0" };
    $R0: bv64 := Exp14__5_834:bv64 { .label = "17852_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17856_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17856_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17856_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17856_3" };
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_53);
  ];
  block %aws_byte_buf_is_valid_3 {.address = 0x464c; .originalLabel = "U7bhqlePRVSsEJixz6eB9A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17996_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18000_0" };
    var Exp16__5_827: bv64 := load le $stack $R31:bv64 64 { .label = "18004_0$0" };
    var Exp18__5_828: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18004_1$0" };
    $R29: bv64 := Exp16__5_827:bv64 { .label = "18004_2" };
    $R30: bv64 := Exp18__5_828:bv64 { .label = "18004_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18004_4" };
    goto(%aws_byte_buf_is_valid_basil_return_1);
  ];
  block %aws_byte_buf_is_valid_5 {.address = 0x4648; .originalLabel = "zkcaJcNtRmWYGlfR/l2eIA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "17992_0" };
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_13 {.address = 0x4640; .originalLabel = "tMKfd8XWTy+VlAGJ/Jx4zw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "17984_0" };
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_is_valid_13);
  ];
  block %aws_byte_buf_is_valid_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_is_valid_13);
  ];
  block %aws_byte_buf_is_valid_21 {.address = 0x4630; .originalLabel = "3ReV3l3lTEWXlI8dRV4Pcw=="} [
    goto(%aws_byte_buf_is_valid_17, %aws_byte_buf_is_valid_19);
  ];
  block %aws_byte_buf_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_835: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17968_0$0" };
    $R0: bv64 := Exp14__5_835:bv64 { .label = "17968_1" };
    var Exp14__5_836: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17972_0$0" };
    $R0: bv64 := Exp14__5_836:bv64 { .label = "17972_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17976_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17976_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17976_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17976_3" };
    goto(%aws_byte_buf_is_valid_21);
  ];
  block %aws_byte_buf_is_valid_25 {.address = 0x4620; .originalLabel = "TSmOt4DBS4+H6ZfijcJvug=="} [
    goto(%aws_byte_buf_is_valid_15, %aws_byte_buf_is_valid_23);
  ];
  block %aws_byte_buf_is_valid_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_815: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17952_0$0" };
    $R0: bv64 := Exp14__5_815:bv64 { .label = "17952_1" };
    var Exp14__5_816: bv64 := load le $mem $R0:bv64 64 { .label = "17956_0$0" };
    $R0: bv64 := Exp14__5_816:bv64 { .label = "17956_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17960_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17960_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17960_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17960_3" };
    goto(%aws_byte_buf_is_valid_25);
  ];
  block %aws_byte_buf_is_valid_29 {.address = 0x4608; .originalLabel = "HIYg9nK0QK+SbtSpi6FDfA=="} [
    goto(%aws_byte_buf_is_valid_11, %aws_byte_buf_is_valid_27);
  ];
  block %aws_byte_buf_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_817: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17928_0$0" };
    $R0: bv64 := Exp14__5_817:bv64 { .label = "17928_1" };
    var Exp14__5_818: bv64 := load le $mem $R0:bv64 64 { .label = "17932_0$0" };
    $R1: bv64 := Exp14__5_818:bv64 { .label = "17932_1" };
    var Exp14__5_819: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17936_0$0" };
    $R0: bv64 := Exp14__5_819:bv64 { .label = "17936_1" };
    var Exp14__5_820: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17940_0$0" };
    $R0: bv64 := Exp14__5_820:bv64 { .label = "17940_1" };
    var Cse2__5_821: bv64 := bvnot($R0:bv64) { .label = "17944_0" };
    var Cse0__5_822: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "17944_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_822:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_821:bv64)), 0x1:bv128))) { .label = "17944_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_822:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_821:bv64)), 0x1:bv128))) { .label = "17944_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_822:bv64, 0x1:bv64), 0x0:bv64) { .label = "17944_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_822:bv64, 0x1:bv64)) { .label = "17944_5" };
    goto(%aws_byte_buf_is_valid_29);
  ];
  block %aws_byte_buf_is_valid_33 {.address = 0x45f8; .originalLabel = "txT6uVMAQ3C/6VSAUeTjkw=="} [
    var Exp14__5_823: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17912_0$0" };
    $R0: bv64 := Exp14__5_823:bv64 { .label = "17912_1" };
    var Exp14__5_824: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17916_0$0" };
    $R0: bv64 := Exp14__5_824:bv64 { .label = "17916_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17920_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17920_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17920_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17920_3" };
    goto(%aws_byte_buf_is_valid_9, %aws_byte_buf_is_valid_31);
  ];
  block %aws_byte_buf_is_valid_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_is_valid_33);
  ];
  block %aws_byte_buf_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_is_valid_33);
  ];
  block %aws_byte_buf_is_valid_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_is_valid_13);
  ];
  block %aws_byte_buf_is_valid_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_is_valid_33);
  ];
  block %aws_byte_buf_is_valid_43 {.address = 0x45e8; .originalLabel = "uUhnzoqyTDa9ckkbBNfdNA=="} [
    goto(%aws_byte_buf_is_valid_39, %aws_byte_buf_is_valid_41);
  ];
  block %aws_byte_buf_is_valid_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_829: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17896_0$0" };
    $R0: bv64 := Exp14__5_829:bv64 { .label = "17896_1" };
    var Exp14__5_830: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17900_0$0" };
    $R0: bv64 := Exp14__5_830:bv64 { .label = "17900_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17904_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17904_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17904_3" };
    goto(%aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_47 {.address = 0x45d8; .originalLabel = "pjNl7mc/S1iHKZBTNfwg9g=="} [
    goto(%aws_byte_buf_is_valid_37, %aws_byte_buf_is_valid_45);
  ];
  block %aws_byte_buf_is_valid_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_831: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17880_0$0" };
    $R0: bv64 := Exp14__5_831:bv64 { .label = "17880_1" };
    var Exp14__5_832: bv64 := load le $mem $R0:bv64 64 { .label = "17884_0$0" };
    $R0: bv64 := Exp14__5_832:bv64 { .label = "17884_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17888_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17888_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17888_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17888_3" };
    goto(%aws_byte_buf_is_valid_47);
  ];
  block %aws_byte_buf_is_valid_51 {.address = 0x45c8; .originalLabel = "EAajJv6fT9SOWcWgj2zy+Q=="} [
    goto(%aws_byte_buf_is_valid_35, %aws_byte_buf_is_valid_49);
  ];
  block %aws_byte_buf_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_825: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17864_0$0" };
    $R0: bv64 := Exp14__5_825:bv64 { .label = "17864_1" };
    var Exp14__5_826: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17868_0$0" };
    $R0: bv64 := Exp14__5_826:bv64 { .label = "17868_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17872_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17872_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17872_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17872_3" };
    goto(%aws_byte_buf_is_valid_51);
  ];
  block %aws_byte_buf_is_valid_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_29768 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x7448; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x7448; .originalLabel = "WpoYWCSnRX2k6KnTERhXng=="} [
    var Cse0__5_1072: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29768_0" };
    store le $stack Cse0__5_1072:bv64 $R29:bv64 64 { .label = "29768_1" };
    store le $stack bvadd(Cse0__5_1072:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29768_2" };
    $R31: bv64 := Cse0__5_1072:bv64 { .label = "29768_3" };
    $R29: bv64 := $R31:bv64 { .label = "29772_0" };
    $R0: bv64 := 0x0:bv64 { .label = "29776_0" };
    var Exp16__5_1073: bv64 := load le $stack $R31:bv64 64 { .label = "29780_0$0" };
    var Exp18__5_1074: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29780_1$0" };
    $R29: bv64 := Exp16__5_1073:bv64 { .label = "29780_2" };
    $R30: bv64 := Exp18__5_1074:bv64 { .label = "29780_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29780_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8520 () -> ()
  { .name = "nondet_bool"; .address = 0x2148; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x2148; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    var Cse0__5_1731: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8520_0" };
    store le $stack Cse0__5_1731:bv64 $R29:bv64 64 { .label = "8520_1" };
    store le $stack bvadd(Cse0__5_1731:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8520_2" };
    $R31: bv64 := Cse0__5_1731:bv64 { .label = "8520_3" };
    $R29: bv64 := $R31:bv64 { .label = "8524_0" };
    $R30: bv64 := 0x2154:bv64 { .label = "8528_0" };
    call @__VERIFIER_nondet_bool_29768 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2154; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8532_0" };
    var Exp16__5_1729: bv64 := load le $stack $R31:bv64 64 { .label = "8536_0$0" };
    var Exp18__5_1730: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8536_1$0" };
    $R29: bv64 := Exp16__5_1729:bv64 { .label = "8536_2" };
    $R30: bv64 := Exp18__5_1730:bv64 { .label = "8536_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8536_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_12796 () -> ()
  { .name = "bounded_malloc"; .address = 0x31fc; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x31fc; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    var Cse0__5_1668: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12796_0" };
    store le $stack Cse0__5_1668:bv64 $R29:bv64 64 { .label = "12796_1" };
    store le $stack bvadd(Cse0__5_1668:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12796_2" };
    $R31: bv64 := Cse0__5_1668:bv64 { .label = "12796_3" };
    $R29: bv64 := $R31:bv64 { .label = "12800_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12804_0" };
    var Exp14__5_1669: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12808_0$0" };
    $R1: bv64 := Exp14__5_1669:bv64 { .label = "12808_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12812_0" };
    var Cse2__5_1670: bv64 := bvnot($R0:bv64) { .label = "12816_0" };
    var Cse0__5_1671: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12816_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1671:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1670:bv64)), 0x1:bv128))) { .label = "12816_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1671:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1670:bv64)), 0x1:bv128))) { .label = "12816_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1671:bv64, 0x1:bv64), 0x0:bv64) { .label = "12816_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1671:bv64, 0x1:bv64)) { .label = "12816_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3228; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    var Exp16__5_1673: bv64 := load le $stack $R31:bv64 64 { .label = "12840_0$0" };
    var Exp18__5_1674: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12840_1$0" };
    $R29: bv64 := Exp16__5_1673:bv64 { .label = "12840_2" };
    $R30: bv64 := Exp18__5_1674:bv64 { .label = "12840_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12840_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x3220; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    var Exp14__5_1672: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12832_0$0" };
    $R0: bv64 := Exp14__5_1672:bv64 { .label = "12832_1" };
    $R30: bv64 := 0x3228:bv64 { .label = "12836_0" };
    goto(%FUN_1d70_entry_55);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12824_0" };
    $R30: bv64 := 0x3220:bv64 { .label = "12828_0" };
    call @assume_abort_if_not_8076 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12820_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12820_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1d70_entry_55 {.address = 0x1d70} [
    var R30_begin_FUN_1d70_7536_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7536_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "7540_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7540_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "7544_0" };
    assert eq($R30:bv64, R30_begin_FUN_1d70_7536_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7548_2" };
    goto(%FUN_1d70_basil_return_1_56);
  ];
  block %FUN_1d70_basil_return_1_56 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_12848 () -> ()
  { .name = "can_fail_allocator"; .address = 0x3230; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x3230; .originalLabel = "schiS4wJTfelvjJIHEg8wg=="} [
    var Cse0__5_918: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12848_0" };
    store le $stack Cse0__5_918:bv64 $R29:bv64 64 { .label = "12848_1" };
    store le $stack bvadd(Cse0__5_918:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12848_2" };
    $R31: bv64 := Cse0__5_918:bv64 { .label = "12848_3" };
    $R29: bv64 := $R31:bv64 { .label = "12852_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12856_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "12860_0" };
    var Exp16__5_919: bv64 := load le $stack $R31:bv64 64 { .label = "12864_0$0" };
    var Exp18__5_920: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12864_1$0" };
    $R29: bv64 := Exp16__5_919:bv64 { .label = "12864_2" };
    $R30: bv64 := Exp18__5_920:bv64 { .label = "12864_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12864_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @ensure_byte_buf_has_allocated_buffer_member_10268 () -> ()
  { .name = "ensure_byte_buf_has_allocated_buffer_member"; .address = 0x281c; .returnBlock = "ensure_byte_buf_has_allocated_buffer_member_basil_return_1" }
[
  block %ensure_byte_buf_has_allocated_buffer_member_entry {.address = 0x281c; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    var Cse0__5_1123: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10268_0" };
    store le $stack Cse0__5_1123:bv64 $R29:bv64 64 { .label = "10268_1" };
    store le $stack bvadd(Cse0__5_1123:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10268_2" };
    $R31: bv64 := Cse0__5_1123:bv64 { .label = "10268_3" };
    $R29: bv64 := $R31:bv64 { .label = "10272_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10276_0" };
    $R30: bv64 := 0x282c:bv64 { .label = "10280_0" };
    call @nondet_bool_8520 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_17);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_3 {.address = 0x2860; .originalLabel = "sF20h8mmSE2oS4vfrsRh6A=="} [
    $R1: bv64 := $R0:bv64 { .label = "10336_0" };
    var Exp14__5_1117: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10340_0$0" };
    $R0: bv64 := Exp14__5_1117:bv64 { .label = "10340_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "10344_0" };
    var Exp16__5_1118: bv64 := load le $stack $R31:bv64 64 { .label = "10352_0$0" };
    var Exp18__5_1119: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10352_1$0" };
    $R29: bv64 := Exp16__5_1118:bv64 { .label = "10352_2" };
    $R30: bv64 := Exp18__5_1119:bv64 { .label = "10352_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10352_4" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_5 {.address = 0x284c; .originalLabel = "rNM74y0GTDeTbGk3eCHQLQ=="} [
    var Exp14__5_1120: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10316_0$0" };
    $R0: bv64 := Exp14__5_1120:bv64 { .label = "10316_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "10320_0" };
    var Exp14__5_1121: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10324_0$0" };
    $R0: bv64 := Exp14__5_1121:bv64 { .label = "10324_1" };
    var Exp14__5_1122: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10328_0$0" };
    $R0: bv64 := Exp14__5_1122:bv64 { .label = "10328_1" };
    $R30: bv64 := 0x2860:bv64 { .label = "10332_0" };
    call @bounded_malloc_12796 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_7 {.address = 0x2848; .originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "10312_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_7);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_11 {.address = 0x2840; .originalLabel = "g49DxVGkQUO0HdrDechotw=="} [
    $R1: bv64 := $R0:bv64 { .label = "10304_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_13 {.address = 0x283c; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_11);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2840:bv64 { .label = "10300_0" };
    call @can_fail_allocator_12848 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_13);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_17 {.address = 0x282c; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10284_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10288_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10292_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10292_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10292_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10292_3" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_9, %ensure_byte_buf_has_allocated_buffer_member_15);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_basil_return_1 [
    return ();
  ]
];


proc @memcpy_impl_16920 () -> ()
  { .name = "memcpy_impl"; .address = 0x4218; .returnBlock = "memcpy_impl_7" }
[
  block %memcpy_impl_entry {.address = 0x4218; .originalLabel = "BLwyeQGORQKwJ0n+OCmwvw=="} [
    var Cse0__5_2291: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "16920_0" };
    store le $stack Cse0__5_2291:bv64 $R29:bv64 64 { .label = "16920_1" };
    store le $stack bvadd(Cse0__5_2291:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16920_2" };
    $R31: bv64 := Cse0__5_2291:bv64 { .label = "16920_3" };
    $R29: bv64 := $R31:bv64 { .label = "16924_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16928_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "16932_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "16936_0" };
    var Exp14__5_2292: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16940_0$0" };
    $R1: bv64 := Exp14__5_2292:bv64 { .label = "16940_1" };
    var Exp14__5_2293: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16944_0$0" };
    $R0: bv64 := Exp14__5_2293:bv64 { .label = "16944_1" };
    var Cse2__5_2294: bv64 := bvnot($R0:bv64) { .label = "16948_0" };
    var Cse0__5_2295: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16948_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2295:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2294:bv64)), 0x1:bv128))) { .label = "16948_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2295:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2294:bv64)), 0x1:bv128))) { .label = "16948_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2295:bv64, 0x1:bv64), 0x0:bv64) { .label = "16948_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2295:bv64, 0x1:bv64)) { .label = "16948_5" };
    goto(%memcpy_impl_55, %memcpy_impl_71);
  ];
  block %memcpy_impl_3 {.address = 0x42ec; .originalLabel = "DDp5L6DFRgSjNQksn/xFYg=="} [
    goto(%memcpy_impl_11);
  ];
  block %memcpy_impl_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_2296: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17132_0$0" };
    $R1: bv64 := Exp14__5_2296:bv64 { .label = "17132_1" };
    var Exp14__5_2297: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17136_0$0" };
    $R0: bv64 := Exp14__5_2297:bv64 { .label = "17136_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "17140_0" };
    var Exp14__5_2298: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17144_0$0" };
    $R2: bv64 := Exp14__5_2298:bv64 { .label = "17144_1" };
    var Exp14__5_2299: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17148_0$0" };
    $R0: bv64 := Exp14__5_2299:bv64 { .label = "17148_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "17152_0" };
    var Exp11__5_2300: bv8 := load le $mem $R1:bv64 8 { .label = "17156_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2300:bv8)) { .label = "17156_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "17160_0" };
    var Exp14__5_2301: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17164_0$0" };
    $R0: bv64 := Exp14__5_2301:bv64 { .label = "17164_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "17168_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "17172_0" };
    goto(%memcpy_impl_3);
  ];
  block %memcpy_impl_9 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_2302: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17192_0$0" };
    $R0: bv64 := Exp14__5_2302:bv64 { .label = "17192_1" };
    var Exp16__5_2303: bv64 := load le $stack $R31:bv64 64 { .label = "17196_0$0" };
    var Exp18__5_2304: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17196_1$0" };
    $R29: bv64 := Exp16__5_2303:bv64 { .label = "17196_2" };
    $R30: bv64 := Exp18__5_2304:bv64 { .label = "17196_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "17196_4" };
    goto(%memcpy_impl_7);
  ];
  block %memcpy_impl_11 {.address = 0x4318; .originalLabel = "HN8ZNDP1RUKhvFhL/Qx3ng=="} [
    var Exp14__5_2311: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17176_0$0" };
    $R1: bv64 := Exp14__5_2311:bv64 { .label = "17176_1" };
    var Exp14__5_2312: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17180_0$0" };
    $R0: bv64 := Exp14__5_2312:bv64 { .label = "17180_1" };
    var Cse2__5_2313: bv64 := bvnot($R0:bv64) { .label = "17184_0" };
    var Cse0__5_2314: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "17184_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2314:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2313:bv64)), 0x1:bv128))) { .label = "17184_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2314:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2313:bv64)), 0x1:bv128))) { .label = "17184_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2314:bv64, 0x1:bv64), 0x0:bv64) { .label = "17184_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2314:bv64, 0x1:bv64)) { .label = "17184_5" };
    goto(%memcpy_impl_5, %memcpy_impl_9);
  ];
  block %memcpy_impl_13 {.address = 0x42e4; .originalLabel = "+6Oj0JDqRMyRnqytO2fgpw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "17124_0" };
    goto(%memcpy_impl_11);
  ];
  block %memcpy_impl_15 {.address = 0x42d8; .originalLabel = "KvehLgjDRGWa/igNqCnYgA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17112_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17116_0" };
    $R30: bv64 := 0x42e4:bv64 { .label = "17120_0" };
    call @assume_abort_if_not_8076 ();
    goto(%memcpy_impl_13);
  ];
  block %memcpy_impl_17 {.address = 0x42cc; .originalLabel = "w5AvF9ViRbuoq5jujBO2Fg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "17100_0" };
    goto(%memcpy_impl_15);
  ];
  block %memcpy_impl_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_17);
  ];
  block %memcpy_impl_21 {.address = 0x42d4; .originalLabel = "SZSGEU3xSqyG0t9l3JpTVA=="} [
    goto(%memcpy_impl_15);
  ];
  block %memcpy_impl_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "17108_0" };
    goto(%memcpy_impl_21);
  ];
  block %memcpy_impl_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_17);
  ];
  block %memcpy_impl_27 {.address = 0x42c0; .originalLabel = "JHbQ3x/KQDSh/bb5+HrPXw=="} [
    goto(%memcpy_impl_23, %memcpy_impl_25);
  ];
  block %memcpy_impl_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2322: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17088_0$0" };
    $R0: bv64 := Exp14__5_2322:bv64 { .label = "17088_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17092_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17092_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17092_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17092_3" };
    goto(%memcpy_impl_27);
  ];
  block %memcpy_impl_31 {.address = 0x42b4; .originalLabel = "W67jzr2KRIisG4YGhdJYoA=="} [
    var Exp14__5_2316: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17076_0$0" };
    $R0: bv64 := Exp14__5_2316:bv64 { .label = "17076_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17080_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17080_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17080_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17080_3" };
    goto(%memcpy_impl_19, %memcpy_impl_29);
  ];
  block %memcpy_impl_33 {.address = 0x42a8; .originalLabel = "pLzK381eTj2ePJg6cDcEmQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17064_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17068_0" };
    $R30: bv64 := 0x42b4:bv64 { .label = "17072_0" };
    call @assume_abort_if_not_8076 ();
    goto(%memcpy_impl_31);
  ];
  block %memcpy_impl_35 {.address = 0x429c; .originalLabel = "CkdedyEBQSqImsH39Yz3dw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "17052_0" };
    goto(%memcpy_impl_33);
  ];
  block %memcpy_impl_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_35);
  ];
  block %memcpy_impl_39 {.address = 0x42a4; .originalLabel = "EvmfeY/jRPihcU7qFhMNVg=="} [
    goto(%memcpy_impl_33);
  ];
  block %memcpy_impl_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "17060_0" };
    goto(%memcpy_impl_39);
  ];
  block %memcpy_impl_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_35);
  ];
  block %memcpy_impl_45 {.address = 0x4290; .originalLabel = "5G+jQ5LART2oFJ5F9qVjDw=="} [
    goto(%memcpy_impl_41, %memcpy_impl_43);
  ];
  block %memcpy_impl_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2310: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17040_0$0" };
    $R0: bv64 := Exp14__5_2310:bv64 { .label = "17040_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17044_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17044_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17044_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17044_3" };
    goto(%memcpy_impl_45);
  ];
  block %memcpy_impl_49 {.address = 0x4284; .originalLabel = "AW1BnV15QQ6iy5u34i1Hdw=="} [
    var Exp14__5_2315: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17028_0$0" };
    $R0: bv64 := Exp14__5_2315:bv64 { .label = "17028_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17032_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17032_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17032_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17032_3" };
    goto(%memcpy_impl_37, %memcpy_impl_47);
  ];
  block %memcpy_impl_51 {.address = 0x4278; .originalLabel = "rN0CZQ6TRJqEfDH+AHVNPw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17016_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17020_0" };
    $R30: bv64 := 0x4284:bv64 { .label = "17024_0" };
    call @assume_abort_if_not_8076 ();
    goto(%memcpy_impl_49);
  ];
  block %memcpy_impl_53 {.address = 0x426c; .originalLabel = "r1CJ2yryQKK6kczdf2NQ4g=="} [
    $R0: bv64 := 0x1:bv64 { .label = "17004_0" };
    goto(%memcpy_impl_51);
  ];
  block %memcpy_impl_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_53);
  ];
  block %memcpy_impl_57 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%memcpy_impl_53);
  ];
  block %memcpy_impl_59 {.address = 0x4274; .originalLabel = "lIlkb7J0TMuRrBn/Ne/NCQ=="} [
    goto(%memcpy_impl_51);
  ];
  block %memcpy_impl_61 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "17012_0" };
    goto(%memcpy_impl_59);
  ];
  block %memcpy_impl_63 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%memcpy_impl_53);
  ];
  block %memcpy_impl_65 {.address = 0x4254; .originalLabel = "hMEuGJ2vS72xZHHy3rvpHg=="} [
    goto(%memcpy_impl_61, %memcpy_impl_63);
  ];
  block %memcpy_impl_67 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_2317: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16980_0$0" };
    $R1: bv64 := Exp14__5_2317:bv64 { .label = "16980_1" };
    var Exp14__5_2318: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16984_0$0" };
    $R0: bv64 := Exp14__5_2318:bv64 { .label = "16984_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16988_0" };
    var Exp14__5_2319: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16992_0$0" };
    $R1: bv64 := Exp14__5_2319:bv64 { .label = "16992_1" };
    var Cse2__5_2320: bv64 := bvnot($R0:bv64) { .label = "16996_0" };
    var Cse0__5_2321: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16996_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2321:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2320:bv64)), 0x1:bv128))) { .label = "16996_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2321:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2320:bv64)), 0x1:bv128))) { .label = "16996_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2321:bv64, 0x1:bv64), 0x0:bv64) { .label = "16996_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2321:bv64, 0x1:bv64)) { .label = "16996_5" };
    goto(%memcpy_impl_65);
  ];
  block %memcpy_impl_69 {.address = 0x423c; .originalLabel = "lpfZRwp9RAyngINWjdN2Vg=="} [
    goto(%memcpy_impl_57, %memcpy_impl_67);
  ];
  block %memcpy_impl_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2305: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16956_0$0" };
    $R1: bv64 := Exp14__5_2305:bv64 { .label = "16956_1" };
    var Exp14__5_2306: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16960_0$0" };
    $R0: bv64 := Exp14__5_2306:bv64 { .label = "16960_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16964_0" };
    var Exp14__5_2307: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16968_0$0" };
    $R1: bv64 := Exp14__5_2307:bv64 { .label = "16968_1" };
    var Cse2__5_2308: bv64 := bvnot($R0:bv64) { .label = "16972_0" };
    var Cse0__5_2309: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16972_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2309:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2308:bv64)), 0x1:bv128))) { .label = "16972_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2309:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2308:bv64)), 0x1:bv128))) { .label = "16972_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2309:bv64, 0x1:bv64), 0x0:bv64) { .label = "16972_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2309:bv64, 0x1:bv64)) { .label = "16972_5" };
    goto(%memcpy_impl_69);
  ];
  block %memcpy_impl_7 {.address = 0x4328; .originalLabel = "HaYqFqogRlGahRwWYCb5zQ=="} [
    return ();
  ]
];


proc @my_memcpy_17204 () -> ()
  { .name = "my_memcpy"; .address = 0x4334; .returnBlock = "my_memcpy_basil_return_1" }
[
  block %my_memcpy_entry {.address = 0x4334; .originalLabel = "3I/R27QwRN2VkV+l2/VVWQ=="} [
    var Cse0__5_1553: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "17204_0" };
    store le $stack Cse0__5_1553:bv64 $R29:bv64 64 { .label = "17204_1" };
    store le $stack bvadd(Cse0__5_1553:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17204_2" };
    $R31: bv64 := Cse0__5_1553:bv64 { .label = "17204_3" };
    $R29: bv64 := $R31:bv64 { .label = "17208_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "17212_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "17216_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "17220_0" };
    var Exp14__5_1554: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17224_0$0" };
    $R2: bv64 := Exp14__5_1554:bv64 { .label = "17224_1" };
    var Exp14__5_1555: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17228_0$0" };
    $R1: bv64 := Exp14__5_1555:bv64 { .label = "17228_1" };
    var Exp14__5_1556: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17232_0$0" };
    $R0: bv64 := Exp14__5_1556:bv64 { .label = "17232_1" };
    $R30: bv64 := 0x4358:bv64 { .label = "17236_0" };
    call @memcpy_impl_16920 ();
    goto(%my_memcpy_3);
  ];
  block %my_memcpy_3 {.address = 0x4358; .originalLabel = "dCVBbmUOTTmtRKBy4/k3rA=="} [
    var Exp16__5_1551: bv64 := load le $stack $R31:bv64 64 { .label = "17240_0$0" };
    var Exp18__5_1552: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17240_1$0" };
    $R29: bv64 := Exp16__5_1551:bv64 { .label = "17240_2" };
    $R30: bv64 := Exp18__5_1552:bv64 { .label = "17240_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17240_4" };
    goto(%my_memcpy_basil_return_1);
  ];
  block %my_memcpy_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_write_28424 () -> ()
  { .name = "aws_byte_buf_write"; .address = 0x6f08; .returnBlock = "aws_byte_buf_write_basil_return_1" }
[
  block %aws_byte_buf_write_entry {.address = 0x6f08; .originalLabel = "4r6WFa8nRDiJiE2No8YhaQ=="} [
    var Cse0__5_1815: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "28424_0" };
    store le $stack Cse0__5_1815:bv64 $R29:bv64 64 { .label = "28424_1" };
    store le $stack bvadd(Cse0__5_1815:bv64, 0x8:bv64) $R30:bv64 64 { .label = "28424_2" };
    $R31: bv64 := Cse0__5_1815:bv64 { .label = "28424_3" };
    $R29: bv64 := $R31:bv64 { .label = "28428_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "28432_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "28436_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "28440_0" };
    var Exp14__5_1816: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "28444_0$0" };
    $R0: bv64 := Exp14__5_1816:bv64 { .label = "28444_1" };
    $R30: bv64 := 0x6f24:bv64 { .label = "28448_0" };
    call @aws_byte_buf_is_valid_17840 ();
    goto(%aws_byte_buf_write_55);
  ];
  block %aws_byte_buf_write_3 {.address = 0x6ffc; .originalLabel = "B9k2tlOQQ66H65fHfcpslg=="} [
    var Exp16__5_1811: bv64 := load le $stack $R31:bv64 64 { .label = "28668_0$0" };
    var Exp18__5_1812: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "28668_1$0" };
    $R29: bv64 := Exp16__5_1811:bv64 { .label = "28668_2" };
    $R30: bv64 := Exp18__5_1812:bv64 { .label = "28668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "28668_4" };
    goto(%aws_byte_buf_write_basil_return_1);
  ];
  block %aws_byte_buf_write_5 {.address = 0x6fa8; .originalLabel = "mhQtztg6SEG5A16FFF3TUA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "28584_0" };
    goto(%aws_byte_buf_write_3);
  ];
  block %aws_byte_buf_write_7 {.address = 0x6fa0; .originalLabel = "conYnno7Q2OFD+4nyhBRtQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28576_0" };
    $R30: bv64 := 0x6fa8:bv64 { .label = "28580_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_write_5);
  ];
  block %aws_byte_buf_write_9 {.address = 0x6f98; .originalLabel = "Q1bWTILXRJeaTe3M+uQpxg=="} [
    var Exp14__5_1813: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "28568_0$0" };
    $R0: bv64 := Exp14__5_1813:bv64 { .label = "28568_1" };
    $R30: bv64 := 0x6fa0:bv64 { .label = "28572_0" };
    call @aws_byte_buf_is_valid_17840 ();
    goto(%aws_byte_buf_write_7);
  ];
  block %aws_byte_buf_write_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%aws_byte_buf_write_9);
  ];
  block %aws_byte_buf_write_13 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%aws_byte_buf_write_9);
  ];
  block %aws_byte_buf_write_15 {.address = 0x6ff8; .originalLabel = "KKT5MNLJRiW/S3swO7vGBg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "28664_0" };
    goto(%aws_byte_buf_write_3);
  ];
  block %aws_byte_buf_write_17 {.address = 0x6ff0; .originalLabel = "oCzqOnndSq2xKDvyi9nQXw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28656_0" };
    $R30: bv64 := 0x6ff8:bv64 { .label = "28660_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_write_15);
  ];
  block %aws_byte_buf_write_19 {.address = 0x6fd0; .originalLabel = "/7v29CeoRPa9N9qcDhfchA=="} [
    var Exp14__5_1806: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "28624_0$0" };
    $R0: bv64 := Exp14__5_1806:bv64 { .label = "28624_1" };
    var Exp14__5_1807: bv64 := load le $mem $R0:bv64 64 { .label = "28628_0$0" };
    $R1: bv64 := Exp14__5_1807:bv64 { .label = "28628_1" };
    var Exp14__5_1808: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28632_0$0" };
    $R0: bv64 := Exp14__5_1808:bv64 { .label = "28632_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "28636_0" };
    var Exp14__5_1809: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "28640_0$0" };
    $R0: bv64 := Exp14__5_1809:bv64 { .label = "28640_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "28644_0" };
    var Exp14__5_1810: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "28648_0$0" };
    $R0: bv64 := Exp14__5_1810:bv64 { .label = "28648_1" };
    $R30: bv64 := 0x6ff0:bv64 { .label = "28652_0" };
    call @aws_byte_buf_is_valid_17840 ();
    goto(%aws_byte_buf_write_17);
  ];
  block %aws_byte_buf_write_21 {.address = 0x6fb0; .originalLabel = "JkfajfjzQfSESl9duUqXxQ=="} [
    goto(%aws_byte_buf_write_19);
  ];
  block %aws_byte_buf_write_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1798: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "28592_0$0" };
    $R0: bv64 := Exp14__5_1798:bv64 { .label = "28592_1" };
    var Exp14__5_1799: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "28596_0$0" };
    $R1: bv64 := Exp14__5_1799:bv64 { .label = "28596_1" };
    var Exp14__5_1800: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "28600_0$0" };
    $R0: bv64 := Exp14__5_1800:bv64 { .label = "28600_1" };
    var Exp14__5_1801: bv64 := load le $mem $R0:bv64 64 { .label = "28604_0$0" };
    $R0: bv64 := Exp14__5_1801:bv64 { .label = "28604_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "28608_0" };
    var Exp14__5_1802: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28612_0$0" };
    $R2: bv64 := Exp14__5_1802:bv64 { .label = "28612_1" };
    var Exp14__5_1803: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "28616_0$0" };
    $R1: bv64 := Exp14__5_1803:bv64 { .label = "28616_1" };
    $R30: bv64 := 0x6fd0:bv64 { .label = "28620_0" };
    call @my_memcpy_17204 ();
    goto(%aws_byte_buf_write_21);
  ];
  block %aws_byte_buf_write_25 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%aws_byte_buf_write_9);
  ];
  block %aws_byte_buf_write_27 {.address = 0x6f78; .originalLabel = "GyQBDzCySym5hhfzfsyTPQ=="} [
    goto(%aws_byte_buf_write_23, %aws_byte_buf_write_25);
  ];
  block %aws_byte_buf_write_29 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_1817: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "28536_0$0" };
    $R0: bv64 := Exp14__5_1817:bv64 { .label = "28536_1" };
    var Exp14__5_1818: bv64 := load le $mem $R0:bv64 64 { .label = "28540_0$0" };
    $R1: bv64 := Exp14__5_1818:bv64 { .label = "28540_1" };
    var Exp14__5_1819: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28544_0$0" };
    $R0: bv64 := Exp14__5_1819:bv64 { .label = "28544_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "28548_0" };
    var Exp14__5_1820: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "28552_0$0" };
    $R0: bv64 := Exp14__5_1820:bv64 { .label = "28552_1" };
    var Exp14__5_1821: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "28556_0$0" };
    $R0: bv64 := Exp14__5_1821:bv64 { .label = "28556_1" };
    var Cse2__5_1822: bv64 := bvnot($R0:bv64) { .label = "28560_0" };
    var Cse0__5_1823: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "28560_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1823:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1822:bv64)), 0x1:bv128))) { .label = "28560_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1823:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1822:bv64)), 0x1:bv128))) { .label = "28560_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1823:bv64, 0x1:bv64), 0x0:bv64) { .label = "28560_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1823:bv64, 0x1:bv64)) { .label = "28560_5" };
    goto(%aws_byte_buf_write_27);
  ];
  block %aws_byte_buf_write_31 {.address = 0x6f6c; .originalLabel = "3boOe6IQTxmiWPnm8AlVfw=="} [
    goto(%aws_byte_buf_write_13, %aws_byte_buf_write_29);
  ];
  block %aws_byte_buf_write_33 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_1804: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28524_0$0" };
    $R0: bv64 := Exp14__5_1804:bv64 { .label = "28524_1" };
    $VF: bv1 := 0x0:bv1 { .label = "28528_0" };
    $CF: bv1 := 0x1:bv1 { .label = "28528_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "28528_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "28528_3" };
    goto(%aws_byte_buf_write_31);
  ];
  block %aws_byte_buf_write_35 {.address = 0x6f5c; .originalLabel = "5qyS/qgQS0Szpgdaob9eQg=="} [
    var Exp14__5_1824: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "28508_0$0" };
    $R0: bv64 := Exp14__5_1824:bv64 { .label = "28508_1" };
    var Exp14__5_1825: bv64 := load le $mem $R0:bv64 64 { .label = "28512_0$0" };
    $R0: bv64 := Exp14__5_1825:bv64 { .label = "28512_1" };
    $VF: bv1 := 0x0:bv1 { .label = "28516_0" };
    $CF: bv1 := 0x1:bv1 { .label = "28516_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "28516_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "28516_3" };
    goto(%aws_byte_buf_write_11, %aws_byte_buf_write_33);
  ];
  block %aws_byte_buf_write_37 {.address = 0x6f50; .originalLabel = "57LRBHyxSDetsmNGz4GqPw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "28496_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28500_0" };
    $R30: bv64 := 0x6f5c:bv64 { .label = "28504_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_write_35);
  ];
  block %aws_byte_buf_write_39 {.address = 0x6f44; .originalLabel = "zaBt5CLkTo26CuEtf6tuhA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "28484_0" };
    goto(%aws_byte_buf_write_37);
  ];
  block %aws_byte_buf_write_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_39);
  ];
  block %aws_byte_buf_write_43 {.address = 0x6f4c; .originalLabel = "xTHYyR6CSSu5ggQUwG10IA=="} [
    goto(%aws_byte_buf_write_37);
  ];
  block %aws_byte_buf_write_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "28492_0" };
    goto(%aws_byte_buf_write_43);
  ];
  block %aws_byte_buf_write_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_write_39);
  ];
  block %aws_byte_buf_write_49 {.address = 0x6f38; .originalLabel = "oFBBpDi9Tpmg3/daC0797Q=="} [
    goto(%aws_byte_buf_write_45, %aws_byte_buf_write_47);
  ];
  block %aws_byte_buf_write_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1814: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "28472_0$0" };
    $R0: bv64 := Exp14__5_1814:bv64 { .label = "28472_1" };
    $VF: bv1 := 0x0:bv1 { .label = "28476_0" };
    $CF: bv1 := 0x1:bv1 { .label = "28476_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "28476_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "28476_3" };
    goto(%aws_byte_buf_write_49);
  ];
  block %aws_byte_buf_write_53 {.address = 0x6f2c; .originalLabel = "WVFrBkrXQ/+zTRzNTPIqEA=="} [
    var Exp14__5_1805: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28460_0$0" };
    $R0: bv64 := Exp14__5_1805:bv64 { .label = "28460_1" };
    $VF: bv1 := 0x0:bv1 { .label = "28464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "28464_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "28464_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "28464_3" };
    goto(%aws_byte_buf_write_41, %aws_byte_buf_write_51);
  ];
  block %aws_byte_buf_write_55 {.address = 0x6f24; .originalLabel = "vcgxTL3IRby6HoC87JoBTg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28452_0" };
    $R30: bv64 := 0x6f2c:bv64 { .label = "28456_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_write_53);
  ];
  block %aws_byte_buf_write_basil_return_1 [
    return ();
  ]
];


proc @htons () -> ()
  { .name = "htons" };


proc @aws_hton16_9756 () -> ()
  { .name = "aws_hton16"; .address = 0x261c; .returnBlock = "aws_hton16_basil_return_1" }
[
  block %aws_hton16_entry {.address = 0x261c; .originalLabel = "pj6Hp4GIRyKDjx74t04Aaw=="} [
    var Cse0__5_1187: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9756_0" };
    store le $stack Cse0__5_1187:bv64 $R29:bv64 64 { .label = "9756_1" };
    store le $stack bvadd(Cse0__5_1187:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9756_2" };
    $R31: bv64 := Cse0__5_1187:bv64 { .label = "9756_3" };
    $R29: bv64 := $R31:bv64 { .label = "9760_0" };
    store le $stack bvadd($R31:bv64, 0x1e:bv64) extract(16, 0, $R0:bv64) 16 { .label = "9764_0" };
    var Exp14__5_1188: bv16 := load le $stack bvadd($R31:bv64, 0x1e:bv64) 16 { .label = "9768_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_1188:bv16)) { .label = "9768_1" };
    $R30: bv64 := 0x2630:bv64 { .label = "9772_0" };
    goto(%FUN_1db0_entry_51);
  ];
  block %aws_hton16_3 {.address = 0x2630; .originalLabel = "4HzusiamS/qXtjQI5IMqvA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(16, extract(16, 0, $R0:bv64))) { .label = "9776_0" };
    var Exp16__5_1189: bv64 := load le $stack $R31:bv64 64 { .label = "9780_0$0" };
    var Exp18__5_1190: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9780_1$0" };
    $R29: bv64 := Exp16__5_1189:bv64 { .label = "9780_2" };
    $R30: bv64 := Exp18__5_1190:bv64 { .label = "9780_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9780_4" };
    goto(%aws_hton16_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "pj6Hp4GIRyKDjx74t04Aaw=="} [
    goto(%aws_hton16_3);
  ];
  block %FUN_1db0_entry_51 {.address = 0x1db0} [
    var R30_begin_FUN_1db0_7600_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7600_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "7604_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7604_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "7608_0" };
    assert eq($R30:bv64, R30_begin_FUN_1db0_7600_1:bv64) { .comment = "R30 = R30_in" };
    call @htons () { .label = "7612_2" };
    goto(%FUN_1db0_basil_return_1_52);
  ];
  block %FUN_1db0_basil_return_1_52 [
    goto(%_inlineret_3);
  ];
  block %aws_hton16_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_write_be16_28916 () -> ()
  { .name = "aws_byte_buf_write_be16"; .address = 0x70f4; .returnBlock = "aws_byte_buf_write_be16_basil_return_1" }
[
  block %aws_byte_buf_write_be16_entry {.address = 0x70f4; .originalLabel = "VkKSCQiXQy2153zg4B6qqA=="} [
    var Cse0__5_797: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "28916_0" };
    store le $stack Cse0__5_797:bv64 $R29:bv64 64 { .label = "28916_1" };
    store le $stack bvadd(Cse0__5_797:bv64, 0x8:bv64) $R30:bv64 64 { .label = "28916_2" };
    $R31: bv64 := Cse0__5_797:bv64 { .label = "28916_3" };
    $R29: bv64 := $R31:bv64 { .label = "28920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "28924_0" };
    store le $stack bvadd($R31:bv64, 0x16:bv64) extract(16, 0, $R1:bv64) 16 { .label = "28928_0" };
    var Exp14__5_798: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28932_0$0" };
    $R0: bv64 := Exp14__5_798:bv64 { .label = "28932_1" };
    $R30: bv64 := 0x710c:bv64 { .label = "28936_0" };
    call @aws_byte_buf_is_valid_17840 ();
    goto(%aws_byte_buf_write_be16_9);
  ];
  block %aws_byte_buf_write_be16_3 {.address = 0x7138; .originalLabel = "jo8AYCvlQs+FGe0qFteq0Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28984_0" };
    var Exp16__5_794: bv64 := load le $stack $R31:bv64 64 { .label = "28988_0$0" };
    var Exp18__5_795: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "28988_1$0" };
    $R29: bv64 := Exp16__5_794:bv64 { .label = "28988_2" };
    $R30: bv64 := Exp18__5_795:bv64 { .label = "28988_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "28988_4" };
    goto(%aws_byte_buf_write_be16_basil_return_1);
  ];
  block %aws_byte_buf_write_be16_5 {.address = 0x711c; .originalLabel = "eWvVU2bTRB6VRBxSOxI25g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(16, extract(16, 0, $R0:bv64))) { .label = "28956_0" };
    store le $stack bvadd($R31:bv64, 0x16:bv64) extract(16, 0, $R0:bv64) 16 { .label = "28960_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x16:bv64) { .label = "28964_0" };
    $R2: bv64 := 0x2:bv64 { .label = "28968_0" };
    $R1: bv64 := $R0:bv64 { .label = "28972_0" };
    var Exp14__5_793: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28976_0$0" };
    $R0: bv64 := Exp14__5_793:bv64 { .label = "28976_1" };
    $R30: bv64 := 0x7138:bv64 { .label = "28980_0" };
    call @aws_byte_buf_write_28424 ();
    goto(%aws_byte_buf_write_be16_3);
  ];
  block %aws_byte_buf_write_be16_7 {.address = 0x7114; .originalLabel = "zzkK8m8+T6CE6Bn4A8im+w=="} [
    var Exp14__5_796: bv16 := load le $stack bvadd($R31:bv64, 0x16:bv64) 16 { .label = "28948_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_796:bv16)) { .label = "28948_1" };
    $R30: bv64 := 0x711c:bv64 { .label = "28952_0" };
    call @aws_hton16_9756 ();
    goto(%aws_byte_buf_write_be16_5);
  ];
  block %aws_byte_buf_write_be16_9 {.address = 0x710c; .originalLabel = "iz7aQfngREG1cGrS6SBgVg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28940_0" };
    $R30: bv64 := 0x7114:bv64 { .label = "28944_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_write_be16_7);
  ];
  block %aws_byte_buf_write_be16_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_write_be16_harness_29468 () -> ()
  { .name = "aws_byte_buf_write_be16_harness"; .address = 0x731c; .returnBlock = "aws_byte_buf_write_be16_harness_basil_return_1" }
[
  block %aws_byte_buf_write_be16_harness_entry {.address = 0x731c; .originalLabel = "RwbXUvVCR9SvbT5zZBAgYg=="} [
    var Cse0__5_1301: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "29468_0" };
    store le $stack Cse0__5_1301:bv64 $R29:bv64 64 { .label = "29468_1" };
    store le $stack bvadd(Cse0__5_1301:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29468_2" };
    $R31: bv64 := Cse0__5_1301:bv64 { .label = "29468_3" };
    $R29: bv64 := $R31:bv64 { .label = "29472_0" };
    $R30: bv64 := 0x7328:bv64 { .label = "29476_0" };
    call @__VERIFIER_nondet_ulong_29808 ();
    goto(%aws_byte_buf_write_be16_harness_59);
  ];
  block %aws_byte_buf_write_be16_harness_3 {.address = 0x7424; .originalLabel = "o2gfxAJXQVOKso+fQAIcoQ=="} [
    var Exp16__5_1310: bv64 := load le $stack $R31:bv64 64 { .label = "29736_0$0" };
    var Exp18__5_1311: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29736_1$0" };
    $R29: bv64 := Exp16__5_1310:bv64 { .label = "29736_2" };
    $R30: bv64 := Exp18__5_1311:bv64 { .label = "29736_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "29736_4" };
    goto(%aws_byte_buf_write_be16_harness_basil_return_1);
  ];
  block %aws_byte_buf_write_be16_harness_5 {.address = 0x741c; .originalLabel = "GTRyb8ELToK1RhTSKlY2+g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29724_0" };
    $R30: bv64 := 0x7424:bv64 { .label = "29728_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_write_be16_harness_3);
  ];
  block %aws_byte_buf_write_be16_harness_7 {.address = 0x7414; .originalLabel = "SqPwPD0mSJaT0EmikMJkGw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "29716_0" };
    $R30: bv64 := 0x741c:bv64 { .label = "29720_0" };
    call @aws_byte_buf_is_valid_17840 ();
    goto(%aws_byte_buf_write_be16_harness_5);
  ];
  block %aws_byte_buf_write_be16_harness_9 {.address = 0x7404; .originalLabel = "tr4yGzzNTBaPhHquOhXXcw=="} [
    goto(%aws_byte_buf_write_be16_harness_7);
  ];
  block %aws_byte_buf_write_be16_harness_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "29700_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "29704_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "29708_0" };
    $R30: bv64 := 0x7414:bv64 { .label = "29712_0" };
    call @assert_byte_buf_equivalence_15348 ();
    goto(%aws_byte_buf_write_be16_harness_9);
  ];
  block %aws_byte_buf_write_be16_harness_13 {.address = 0x7400; .originalLabel = "jwVPpvrxSeOwE9+5k/VjBg=="} [
    goto(%aws_byte_buf_write_be16_harness_7);
  ];
  block %aws_byte_buf_write_be16_harness_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29688_0" };
    $R30: bv64 := 0x7400:bv64 { .label = "29692_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_write_be16_harness_13);
  ];
  block %aws_byte_buf_write_be16_harness_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29684_0" };
    goto(%aws_byte_buf_write_be16_harness_15);
  ];
  block %aws_byte_buf_write_be16_harness_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29684_0" };
    goto(%aws_byte_buf_write_be16_harness_15);
  ];
  block %aws_byte_buf_write_be16_harness_21 {.address = 0x73e8; .originalLabel = "EDjmWfEMSluqKywTkfKWUw=="} [
    var Exp14__5_1297: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "29672_0$0" };
    $R1: bv64 := Exp14__5_1297:bv64 { .label = "29672_1" };
    var Exp14__5_1298: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "29676_0$0" };
    $R0: bv64 := Exp14__5_1298:bv64 { .label = "29676_1" };
    var Cse2__5_1299: bv64 := bvnot($R0:bv64) { .label = "29680_0" };
    var Cse0__5_1300: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29680_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1300:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1299:bv64)), 0x1:bv128))) { .label = "29680_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1300:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1299:bv64)), 0x1:bv128))) { .label = "29680_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1300:bv64, 0x1:bv64), 0x0:bv64) { .label = "29680_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1300:bv64, 0x1:bv64)) { .label = "29680_5" };
    goto(%aws_byte_buf_write_be16_harness_17, %aws_byte_buf_write_be16_harness_19);
  ];
  block %aws_byte_buf_write_be16_harness_23 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29664_0" };
    $R30: bv64 := 0x73e8:bv64 { .label = "29668_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_write_be16_harness_21);
  ];
  block %aws_byte_buf_write_be16_harness_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29660_0" };
    goto(%aws_byte_buf_write_be16_harness_23);
  ];
  block %aws_byte_buf_write_be16_harness_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29660_0" };
    goto(%aws_byte_buf_write_be16_harness_23);
  ];
  block %aws_byte_buf_write_be16_harness_29 {.address = 0x73d0; .originalLabel = "rC1FcjIxRwWOt4OPK7bChg=="} [
    var Exp14__5_1312: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "29648_0$0" };
    $R1: bv64 := Exp14__5_1312:bv64 { .label = "29648_1" };
    var Exp14__5_1313: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "29652_0$0" };
    $R0: bv64 := Exp14__5_1313:bv64 { .label = "29652_1" };
    var Cse2__5_1314: bv64 := bvnot($R0:bv64) { .label = "29656_0" };
    var Cse0__5_1315: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29656_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1315:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1314:bv64)), 0x1:bv128))) { .label = "29656_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1315:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1314:bv64)), 0x1:bv128))) { .label = "29656_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1315:bv64, 0x1:bv64), 0x0:bv64) { .label = "29656_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1315:bv64, 0x1:bv64)) { .label = "29656_5" };
    goto(%aws_byte_buf_write_be16_harness_25, %aws_byte_buf_write_be16_harness_27);
  ];
  block %aws_byte_buf_write_be16_harness_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29640_0" };
    $R30: bv64 := 0x73d0:bv64 { .label = "29644_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_write_be16_harness_29);
  ];
  block %aws_byte_buf_write_be16_harness_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29636_0" };
    goto(%aws_byte_buf_write_be16_harness_31);
  ];
  block %aws_byte_buf_write_be16_harness_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29636_0" };
    goto(%aws_byte_buf_write_be16_harness_31);
  ];
  block %aws_byte_buf_write_be16_harness_37 {.address = 0x73b4; .originalLabel = "ZfnCsqnrRpyU8lAo9438Cg=="} [
    goto(%aws_byte_buf_write_be16_harness_33, %aws_byte_buf_write_be16_harness_35);
  ];
  block %aws_byte_buf_write_be16_harness_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1306: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "29620_0$0" };
    $R1: bv64 := Exp14__5_1306:bv64 { .label = "29620_1" };
    var Exp14__5_1307: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29624_0$0" };
    $R0: bv64 := Exp14__5_1307:bv64 { .label = "29624_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "29628_0" };
    var Cse2__5_1308: bv64 := bvnot($R0:bv64) { .label = "29632_0" };
    var Cse0__5_1309: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29632_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1309:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1308:bv64)), 0x1:bv128))) { .label = "29632_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1309:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1308:bv64)), 0x1:bv128))) { .label = "29632_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1309:bv64, 0x1:bv64), 0x0:bv64) { .label = "29632_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1309:bv64, 0x1:bv64)) { .label = "29632_5" };
    goto(%aws_byte_buf_write_be16_harness_37);
  ];
  block %aws_byte_buf_write_be16_harness_41 {.address = 0x73a4; .originalLabel = "OEIwlqIzSyGFeIpinfHvPQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29604_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "29608_0" };
    $VF: bv1 := 0x0:bv1 { .label = "29612_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29612_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "29612_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "29612_3" };
    goto(%aws_byte_buf_write_be16_harness_11, %aws_byte_buf_write_be16_harness_39);
  ];
  block %aws_byte_buf_write_be16_harness_43 {.address = 0x7398; .originalLabel = "OO+Crg+kQEOpSvLhx+ex3A=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "29592_0" };
    var Exp14__5_1316: bv16 := load le $stack bvadd($R31:bv64, 0x6e:bv64) 16 { .label = "29596_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(16, Exp14__5_1316:bv16)) { .label = "29596_1" };
    $R30: bv64 := 0x73a4:bv64 { .label = "29600_0" };
    call @aws_byte_buf_write_be16_28916 ();
    goto(%aws_byte_buf_write_be16_harness_41);
  ];
  block %aws_byte_buf_write_be16_harness_45 {.address = 0x7370; .originalLabel = "nWWaIrxVTryuw/e62cT/xQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "29552_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "29556_0" };
    var Exp14__5_1302: bv128 := load le $stack $R1:bv64 128 { .label = "29560_0$0" };
    $V30: bv128 := Exp14__5_1302:bv128 { .label = "29560_1" };
    var Exp14__5_1303: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "29564_0$0" };
    $V31: bv128 := Exp14__5_1303:bv128 { .label = "29564_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "29568_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "29572_0" };
    var Exp14__5_1304: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "29576_0$0" };
    $R0: bv64 := Exp14__5_1304:bv64 { .label = "29576_1" };
    var Exp14__5_1305: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "29580_0$0" };
    $R1: bv64 := Exp14__5_1305:bv64 { .label = "29580_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "29584_0" };
    $R30: bv64 := 0x7398:bv64 { .label = "29588_0" };
    call @save_byte_from_array_14948 ();
    goto(%aws_byte_buf_write_be16_harness_43);
  ];
  block %aws_byte_buf_write_be16_harness_47 {.address = 0x7368; .originalLabel = "3g7XIjA4RcC7juhr2wFIEw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29544_0" };
    $R30: bv64 := 0x7370:bv64 { .label = "29548_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_write_be16_harness_45);
  ];
  block %aws_byte_buf_write_be16_harness_49 {.address = 0x7360; .originalLabel = "MBJu0HV8T5e1OWnc6hSx7w=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "29536_0" };
    $R30: bv64 := 0x7368:bv64 { .label = "29540_0" };
    call @aws_byte_buf_is_valid_17840 ();
    goto(%aws_byte_buf_write_be16_harness_47);
  ];
  block %aws_byte_buf_write_be16_harness_51 {.address = 0x7358; .originalLabel = "bIFZBEzuRauVOONDtUM0Tg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "29528_0" };
    $R30: bv64 := 0x7360:bv64 { .label = "29532_0" };
    call @ensure_byte_buf_has_allocated_buffer_member_10268 ();
    goto(%aws_byte_buf_write_be16_harness_49);
  ];
  block %aws_byte_buf_write_be16_harness_53 {.address = 0x7350; .originalLabel = "J+ELEN9VQ8S8KfLRuZxC3Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29520_0" };
    $R30: bv64 := 0x7358:bv64 { .label = "29524_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_write_be16_harness_51);
  ];
  block %aws_byte_buf_write_be16_harness_55 {.address = 0x7340; .originalLabel = "FBIoBCN7TvO95Ww6DCKnRA=="} [
    store le $stack bvadd($R31:bv64, 0x6e:bv64) extract(16, 0, $R0:bv64) 16 { .label = "29504_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "29508_0" };
    $R1: bv64 := 0xa:bv64 { .label = "29512_0" };
    $R30: bv64 := 0x7350:bv64 { .label = "29516_0" };
    call @aws_byte_buf_is_bounded_10168 ();
    goto(%aws_byte_buf_write_be16_harness_53);
  ];
  block %aws_byte_buf_write_be16_harness_57 {.address = 0x7334; .originalLabel = "TPnTlErDRESGHBnpj6Sg9g=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "29492_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) 0x0:bv64 64 { .label = "29496_0" };
    $R30: bv64 := 0x7340:bv64 { .label = "29500_0" };
    call @nondet_uint16_t_8584 ();
    goto(%aws_byte_buf_write_be16_harness_55);
  ];
  block %aws_byte_buf_write_be16_harness_59 {.address = 0x7328; .originalLabel = "YPdlVQUiSriF/OYAGFXB6g=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "29480_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv64 64 { .label = "29484_0" };
    $R30: bv64 := 0x7334:bv64 { .label = "29488_0" };
    call @__VERIFIER_nondet_ulong_29808 ();
    goto(%aws_byte_buf_write_be16_harness_57);
  ];
  block %aws_byte_buf_write_be16_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_29744 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20088 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20020 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20058 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20060 };
      { .name = "calloc"; .offset = 0x20040 };
      { .name = "free"; .offset = 0x20070 };
      { .name = "fwrite"; .offset = 0x20078 };
      { .name = "htonl"; .offset = 0x20010 };
      { .name = "htons"; .offset = 0x20050 };
      { .name = "malloc"; .offset = 0x20030 };
      { .name = "memchr"; .offset = 0x20080 };
      { .name = "memcmp"; .offset = 0x20068 };
      { .name = "memset"; .offset = 0x20038 };
      { .name = "ntohl"; .offset = 0x20018 };
      { .name = "ntohs"; .offset = 0x20028 };
      { .name = "realloc"; .offset = 0x20048 };
      { .name = "stderr"; .offset = 0x1ffc8 };
      { .name = "strlen"; .offset = 0x20000 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x7500; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xafd8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xafdc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20848; .size = 0x8 };
      { .name = "errors"; .address = 0x200c8; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a0; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20849; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20808; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20838; .size = 0x80 };
      { .name = "s_list"; .address = 0x207f8; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x7548; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x9320; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x2008; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x20ec; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x20ac; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x2068; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x203c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x2024; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1fc0; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x7448; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x74d4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x745c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x7484; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x7498; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x74c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x74ac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x7470; .size = 0xa0 };
      { .name = "___memcpy_chk"; .address = 0x4360; .size = 0x180 };
      { .name = "_start"; .address = 0x1e40; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x395c; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x39d8; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x3af0; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x3bf4; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x3cd8; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x3a04; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x3874; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x3d84; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0x1f8c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x3348; .size = 0x160 };
      { .name = "aws_array_eq"; .address = 0x5114; .size = 0x700 };
      { .name = "aws_array_eq_c_str"; .address = 0x5314; .size = 0x7e0 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x51f4; .size = 0x900 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x4fd4; .size = 0xa00 };
      { .name = "aws_array_list_is_bounded"; .address = 0x2bc0; .size = 0x400 };
      { .name = "aws_byte_buf_advance"; .address = 0x6de8; .size = 0x900 };
      { .name = "aws_byte_buf_append"; .address = 0x5758; .size = 0x9c0 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x59f4; .size = 0x1900 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x5890; .size = 0xb20 };
      { .name = "aws_byte_buf_cat"; .address = 0x4d50; .size = 0xaa0 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x471c; .size = 0x420 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x480c; .size = 0x240 };
      { .name = "aws_byte_buf_eq"; .address = 0x4854; .size = 0x460 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x496c; .size = 0x3a0 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x49e0; .size = 0x3a0 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x48e0; .size = 0x460 };
      { .name = "aws_byte_buf_from_array"; .address = 0x645c; .size = 0x560 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x63cc; .size = 0x480 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x6508; .size = 0x540 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x27e8; .size = 0x1a0 };
      { .name = "aws_byte_buf_init"; .address = 0x4390; .size = 0x640 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x4458; .size = 0xac0 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x4a54; .size = 0x960 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x27b8; .size = 0x180 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x45b0; .size = 0x560 };
      { .name = "aws_byte_buf_reserve"; .address = 0x5d14; .size = 0x7a0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x5e08; .size = 0x5e0 };
      { .name = "aws_byte_buf_reset"; .address = 0x46e0; .size = 0x1e0 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x47a0; .size = 0x360 };
      { .name = "aws_byte_buf_write"; .address = 0x6f08; .size = 0x7e0 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x70f4; .size = 0x280 };
      { .name = "aws_byte_buf_write_be16_harness"; .address = 0x731c; .size = 0x8a0 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x7144; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x71e4; .size = 0x260 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x7190; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x7230; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x7004; .size = 0x2e0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x7060; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x70b4; .size = 0x200 };
      { .name = "aws_byte_cursor_advance"; .address = 0x673c; .size = 0x660 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x6808; .size = 0x9c0 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x60f8; .size = 0x960 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x6224; .size = 0xd40 };
      { .name = "aws_byte_cursor_eq"; .address = 0x4ea4; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x5558; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x55e4; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x5670; .size = 0x3a0 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x56e4; .size = 0x3a0 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x4f30; .size = 0x460 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x6650; .size = 0x3c0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x65b0; .size = 0x280 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x6600; .size = 0x280 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x2b44; .size = 0x180 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x465c; .size = 0x420 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x5f78; .size = 0x5a0 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x4b80; .size = 0xe80 };
      { .name = "aws_byte_cursor_read"; .address = 0x6940; .size = 0x740 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x6a28; .size = 0x600 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x6b38; .size = 0x440 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x6bc0; .size = 0x440 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x6d60; .size = 0x440 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x6c48; .size = 0x460 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x6cd4; .size = 0x460 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x6ae8; .size = 0x280 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x5ec4; .size = 0x5a0 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x60ac; .size = 0x260 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x602c; .size = 0x400 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x72b4;
        .size = 0x340
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x5410; .size = 0x740 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x54f8; .size = 0x300 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x2ee4; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x41f8; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x4fbc; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x3374; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x347c; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x33d4; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x3784; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x3728; .size = 0x2e0 };
      { .name = "aws_nospec_mask"; .address = 0x66c8; .size = 0x3a0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x2dac; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x41cc; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x7284; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x319c; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x31fc; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x3230; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x3248; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x3288; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x32c0; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x3e8c; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x2c40;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x281c;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x2958;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x2a38;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x2b74;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x3080; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x2e6c;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x2cec; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x2e2c;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x2878; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x3008; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x2fcc;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x2fb4; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x2f9c; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x2f10; .size = 0x460 };
      { .name = "main"; .address = 0x7430; .size = 0xc0 };
      { .name = "memcpy_impl"; .address = 0x4218; .size = 0x8e0 };
      { .name = "my_abort"; .address = 0x1ff8; .size = 0x80 };
      { .name = "my_memcpy"; .address = 0x4334; .size = 0x160 };
      { .name = "nondet_bool"; .address = 0x2148; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x3ee8; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x4014; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x4170; .size = 0x160 };
      { .name = "nondet_int"; .address = 0x2160; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x2174; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x2188; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x21a4; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x21b8; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x21cc; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x21e4; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1f64; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x3a64; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x3f2c; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x405c; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x4120;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x419c; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1f60 ];
      [ 0x1fda8; 0x1f0c ];
      [ 0x1ffd8; 0x7430 ];
      [ 0x20098; 0x20098 ];
      [ 0x200a0; 0x312c ];
      [ 0x200a8; 0x314c ];
      [ 0x200b0; 0x3170 ];
      [ 0x200b8; 0x3104 ];
      [ 0x200d0; 0x7648 ];
      [ 0x200d8; 0x7660 ];
      [ 0x200e0; 0x7670 ];
      [ 0x200e8; 0x7680 ];
      [ 0x200f8; 0x76b0 ];
      [ 0x20100; 0x76c0 ];
      [ 0x20108; 0x7670 ];
      [ 0x20110; 0x76d0 ];
      [ 0x20120; 0x7700 ];
      [ 0x20128; 0x7718 ];
      [ 0x20130; 0x7670 ];
      [ 0x20138; 0x7728 ];
      [ 0x20148; 0x7758 ];
      [ 0x20150; 0x7770 ];
      [ 0x20158; 0x7670 ];
      [ 0x20160; 0x77a0 ];
      [ 0x20170; 0x77f8 ];
      [ 0x20178; 0x7818 ];
      [ 0x20180; 0x7670 ];
      [ 0x20188; 0x7840 ];
      [ 0x20198; 0x7898 ];
      [ 0x201a0; 0x78b8 ];
      [ 0x201a8; 0x7670 ];
      [ 0x201b0; 0x78d0 ];
      [ 0x201c0; 0x7918 ];
      [ 0x201c8; 0x7938 ];
      [ 0x201d0; 0x7670 ];
      [ 0x201d8; 0x7950 ];
      [ 0x201e8; 0x7998 ];
      [ 0x201f0; 0x79b8 ];
      [ 0x201f8; 0x7670 ];
      [ 0x20200; 0x79d0 ];
      [ 0x20210; 0x7a10 ];
      [ 0x20218; 0x7a30 ];
      [ 0x20220; 0x7670 ];
      [ 0x20228; 0x7a48 ];
      [ 0x20238; 0x7a90 ];
      [ 0x20240; 0x7aa8 ];
      [ 0x20248; 0x7670 ];
      [ 0x20250; 0x7ac8 ];
      [ 0x20260; 0x7b10 ];
      [ 0x20268; 0x7b38 ];
      [ 0x20270; 0x7670 ];
      [ 0x20278; 0x7b58 ];
      [ 0x20288; 0x7ba8 ];
      [ 0x20290; 0x7bd0 ];
      [ 0x20298; 0x7670 ];
      [ 0x202a0; 0x7bf8 ];
      [ 0x202b0; 0x7c50 ];
      [ 0x202b8; 0x7c70 ];
      [ 0x202c0; 0x7670 ];
      [ 0x202c8; 0x7ca0 ];
      [ 0x202d8; 0x7d00 ];
      [ 0x202e0; 0x7d20 ];
      [ 0x202e8; 0x7670 ];
      [ 0x202f0; 0x7d38 ];
      [ 0x20300; 0x7d80 ];
      [ 0x20308; 0x7da8 ];
      [ 0x20310; 0x7670 ];
      [ 0x20318; 0x7dc0 ];
      [ 0x20328; 0x7e08 ];
      [ 0x20330; 0x7e30 ];
      [ 0x20338; 0x7670 ];
      [ 0x20340; 0x7e50 ];
      [ 0x20350; 0x7ea0 ];
      [ 0x20358; 0x7ec0 ];
      [ 0x20360; 0x7670 ];
      [ 0x20368; 0x7ed8 ];
      [ 0x20378; 0x7f18 ];
      [ 0x20380; 0x7f30 ];
      [ 0x20388; 0x7670 ];
      [ 0x20390; 0x7f50 ];
      [ 0x203a0; 0x7f98 ];
      [ 0x203a8; 0x7fc0 ];
      [ 0x203b0; 0x7670 ];
      [ 0x203b8; 0x7ff8 ];
      [ 0x203c8; 0x8060 ];
      [ 0x203d0; 0x8078 ];
      [ 0x203d8; 0x7670 ];
      [ 0x203e0; 0x8090 ];
      [ 0x203f0; 0x80d0 ];
      [ 0x203f8; 0x80f8 ];
      [ 0x20400; 0x7670 ];
      [ 0x20408; 0x8128 ];
      [ 0x20418; 0x8188 ];
      [ 0x20420; 0x81b0 ];
      [ 0x20428; 0x7670 ];
      [ 0x20430; 0x81d8 ];
      [ 0x20440; 0x8230 ];
      [ 0x20448; 0x8258 ];
      [ 0x20450; 0x7670 ];
      [ 0x20458; 0x8280 ];
      [ 0x20468; 0x82d8 ];
      [ 0x20470; 0x82f0 ];
      [ 0x20478; 0x7670 ];
      [ 0x20480; 0x8308 ];
      [ 0x20490; 0x8348 ];
      [ 0x20498; 0x8360 ];
      [ 0x204a0; 0x7670 ];
      [ 0x204a8; 0x8370 ];
      [ 0x204b8; 0x83a0 ];
      [ 0x204c0; 0x83c0 ];
      [ 0x204c8; 0x7670 ];
      [ 0x204d0; 0x83e8 ];
      [ 0x204e0; 0x8438 ];
      [ 0x204e8; 0x8458 ];
      [ 0x204f0; 0x7670 ];
      [ 0x204f8; 0x8498 ];
      [ 0x20508; 0x8508 ];
      [ 0x20510; 0x8530 ];
      [ 0x20518; 0x7670 ];
      [ 0x20520; 0x8560 ];
      [ 0x20530; 0x85c0 ];
      [ 0x20538; 0x85e0 ];
      [ 0x20540; 0x7670 ];
      [ 0x20548; 0x8628 ];
      [ 0x20558; 0x8698 ];
      [ 0x20560; 0x86b8 ];
      [ 0x20568; 0x7670 ];
      [ 0x20570; 0x86e8 ];
      [ 0x20580; 0x8748 ];
      [ 0x20588; 0x8770 ];
      [ 0x20590; 0x7670 ];
      [ 0x20598; 0x8798 ];
      [ 0x205a8; 0x87f0 ];
      [ 0x205b0; 0x8818 ];
      [ 0x205b8; 0x7670 ];
      [ 0x205c0; 0x8838 ];
      [ 0x205d0; 0x8888 ];
      [ 0x205d8; 0x88a8 ];
      [ 0x205e0; 0x7670 ];
      [ 0x205e8; 0x88d8 ];
      [ 0x205f8; 0x8930 ];
      [ 0x20600; 0x8950 ];
      [ 0x20608; 0x7670 ];
      [ 0x20610; 0x8980 ];
      [ 0x20620; 0x89d8 ];
      [ 0x20628; 0x89f8 ];
      [ 0x20630; 0x7670 ];
      [ 0x20638; 0x8a38 ];
      [ 0x20648; 0x8aa0 ];
      [ 0x20650; 0x8ac8 ];
      [ 0x20658; 0x7670 ];
      [ 0x20660; 0x8b20 ];
      [ 0x20670; 0x8ba8 ];
      [ 0x20678; 0x8bc0 ];
      [ 0x20680; 0x7670 ];
      [ 0x20688; 0x8bf0 ];
      [ 0x20698; 0x8c48 ];
      [ 0x206a0; 0x8c60 ];
      [ 0x206a8; 0x7670 ];
      [ 0x206b0; 0x8c88 ];
      [ 0x206c0; 0x8cd8 ];
      [ 0x206c8; 0x8cf8 ];
      [ 0x206d0; 0x7670 ];
      [ 0x206d8; 0x8d38 ];
      [ 0x206e8; 0x8da0 ];
      [ 0x206f0; 0x8dc0 ];
      [ 0x206f8; 0x7670 ];
      [ 0x20700; 0x8e00 ];
      [ 0x20710; 0x8e68 ];
      [ 0x20718; 0x8e88 ];
      [ 0x20720; 0x7670 ];
      [ 0x20728; 0x8ec8 ];
      [ 0x20738; 0x8f30 ];
      [ 0x20740; 0x8f50 ];
      [ 0x20748; 0x7670 ];
      [ 0x20750; 0x8f78 ];
      [ 0x20760; 0x8fd0 ];
      [ 0x20768; 0x8fe8 ];
      [ 0x20770; 0x7670 ];
      [ 0x20778; 0x9028 ];
      [ 0x20788; 0x9090 ];
      [ 0x20790; 0x90b0 ];
      [ 0x20798; 0x7670 ];
      [ 0x207a0; 0x90c8 ];
      [ 0x207b0; 0x9108 ];
      [ 0x207b8; 0x9128 ];
      [ 0x207c0; 0x7670 ];
      [ 0x207c8; 0x9158 ];
      [ 0x207d8; 0x91b0 ];
      [ 0x207e0; 0x91d0 ];
      [ 0x207e8; 0x7670 ];
      [ 0x207f0; 0x91e8 ];
      [ 0x207f8; 0x200c8 ];
      [ 0x20810; 0x7670 ];
      [ 0x20818; 0x9228 ];
      [ 0x20828; 0x9278 ];
      [ 0x20830; 0x9288 ];
      [ 0x20838; 0x20808 ]
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
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XKWQqAMBRD0YBjnduq7f5X6gXzrYHDC+FFSVVvRiTcaLxtGNwvFPeMBRMOfadD+/MTfGfs6BG9rTjxACGg";
      "g2isAAAA"
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
    .size = 0x240;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYLshgE5dgmMDAhCKmA8RCWMxwwiFex8jAoIBFXAGHejYc4klArIRFPASIBbGI8+AwxxqHeD0O";
      "8UIc4sY4xNVwiM/CEQ69ONRX4BBnxCHehkM8Gof4ShzuEcKhHgBc3DdrQAIAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x5f0;
    .size = 0x1c3;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW/DIAyG/YdICKVJu+N6mCqtt94RIQ5h5aMC2lT99SNrNe2w7WIj/Pix9MIYEcHnMNmvmkAImRLGLEZp";
      "LEw5+EdNkHK06CGitDYocI8mhDW9EinLsuOk8YUbMEZw6NQUy1zdpBiNl9bcEdRzuQzdeWkJM4xzNBlB9iFmWHRVClULb+/7";
      "151g1Yp/P5sOam9udcohYn3tuN4UvV53I7166vjUtNTOxjV0e+U90YuMSBnV1HJy8ScfZk+s8Zcb0f5CWMUZaZu6YC8/vE6v";
      "7sO2szMfOmqaeTV9bORAT5vIurNi7B+jVoo064pVtHz29Z/gchLE/ngQJSzUJmWMx8POBo9H2VssuWkX/DNX8UB/BT8BvCfE";
      "4MMBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x7b4;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwiQkZ0NgArC2NozAAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x7e8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKYzMDAIMAAAVsmTmNjYGBmmAsVmw7mMzGsgMoDAAKosI4wAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x818;
    .size = 0x1308;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3XYLazbdhTGYd+v1pUKjKawBRoUuMww0GDAMNAwMGBa3e7LW7fO+/aGDA0NDQMNDQ0NAw0NTaZu3f+dlvtT";
      "TshRnrx67/HRVXR1m79uvA+vu/t/h5d97GYLfy6f3j/26FM3a+/2kf/3voG/eKl++CfyDn6Un+D38hGefKY94Zn8zH75DC/k";
      "K7yTezePvZf7N9f7A/go38K9V26E8I08MvpjeKh8At/LU/bI90Z/Bm+UP8JXec79czcLo7+E75Sv4bW8gZ/krdHf8f7K99zz";
      "tZsDPJaPRv8ET5Wfub984f7y1ej3brG/8gE8eKPngEfy7e31/hCeKB/DK/kO3soToz+FD8pn3P9zNw/wWH40+nP4XvmSe8or";
      "3lNeG/0NfFW+g6dfuHlij7w3+gd4o/wE97504wzfymejf+E9lffu8L0n9+GtPLi73r+B98qHcP8rNyN4JI+N/h08VT6FN/I9";
      "95FnRv8BPimfwzdfu1lwf3lp9FfcX/kGXstb7i/vjP4TfFV+gGeFmyM8l09G/xleKb/AR/nKfeTe/fV+Hx5+4+YGXsq38E4e";
      "Gv0RfFJ+B4++dTOB7+Wp0b+HF8of+HPlR/giz43+Au6/dbOCJ/Ianskbo7+lK3+CN/Ie3ssHo3+Ez8qf4fF3+pz3ly9G/wqv";
      "lfcfcLfv3QzgkXzzcL1/C8+Uj+C9PIaf5TujP4GH7/Tc8FqewU/yg9F/hM/KF/DkBzdL9sgro7/mnsq38EXewTelnsPo7+Gx";
      "8iO8lE/wVn42+mf4pPzK35Mf3fSe4Ptc7j+53h/AC+W38Ekewld5ZPTH8PgnNxN4I0/hg3xv9Gfw7c/6HN7Kc3gvL4z+Er4o";
      "X8OTX/Qc8EzeGv0dvFS+5/3lA+8vH43+iff/1c2Z95cvvI98Nfq9p/g78Dc3AvhBvoGX8u3T6/0hfFA+hke/u7mDp/LE6E/h";
      "ufIZfJQf4LP8aPTn8LDSc8MreQXv5LXR3/A+yndw/w83T9xH3hv9A3yv/MQ95WfeTT4b/QvvqfzK59L/OwL/es8GHv6pCc/l";
      "EbyUx3Bf70/6/9LNP/7g/f/qL9y/8OHCn134eOHBhZ8v/KML/xtM4dToCBMAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x1b20;
    .size = 0x1b0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IoQ6CYBgAwG8/TJkgAsI0Eo1GItFoNBqNRKPRx3Ym7uJFpPhLeUQWq4LP+Ybf8Gd+y498wV/4HX/lS37i";
      "K37m9/yNr/k7f+AffMM/+ZZ/8R2/8Ef+zff8hx/4L3/if3qCrHywAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x1cd0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPTGBim/K0+uGI/UOwAc/w1AC2/cL4cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x1cf0;
    .size = 0x140;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGC4L/3H8KPLKfqMAkf01egfkqDAPlPggyOfwUYGIAy4H5bEC+EhKfC8h3QuLzAflJSHwhIL8J";
      "iS8G5C9C4ksB+YeQ+HJA/iMkvhLIfkYEXw1kPxJfC2Q/El8PZD8S3whkPxLfDGQ/Et8KZD8S3w5kPxLfCWQ/E4LvBrIfwgcA";
      "G8FmcUABAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x1e40;
    .size = 0x56a8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/71cfXiU1ZW/8xEITjCRQccay0yISmtqo+V5ZDGGDGAXW9pKI23to30SpO1q++yz1X4iaEZptUptGXSX7WIL";
      "2G41cf2oWmsUShTQVrZbBLWVbWUm4UtDIB985A0Js+fc+7vz3vdjJsm2u3/M87733nPPPefce88599zzTtMFoTffL1K7ptFv";
      "f0i0ZUNJq7NapA+ERDojxE5xeIEVorYw/R7P5db+iX6y/tACKynEsztzuVhHqOmteCL0pt+PYHtFoiqdpWcVPRuE6O4QYjGV";
      "d1b9eYG1hHD0hgJtIhh/i/G44auE2DF9uGX33LI7V1UNz33gJYLvpL7zehdYN8q+wXzfkeW/aR0hugciwhqg/s3Tl8xOBsQs";
      "SW9mgZUieIn/E0nrbuLjbfolRKqxeXrV7IFI0hpZ/vKjbl7+TPyNLN8i8SYITygxNR08L9XI74HmqbJOiLPTvyBcevxMi5id";
      "aUnOFkI0ivPFFHpOiQtxC8lr8fcJjvHqsUbr00x9MtTnNk8/RRPzIG5PvJHHUy6sLPHvOwa1ZcptPt19stSWITnwHGVi689j";
      "OsYC28XzafZdq/oGhZgqRMrAsdmBI0hriunJUj8hAo/NJzzTuS5GdPK8kgwUDVt9+08gWD3ujBViXWJFx7rO0MS2LlrH+0Kh";
      "thJqXy9EH8v9IsZLOBXuCT64lTx/M1U8qOpfctRvpvqx1L3M/a8UUfp5cHT4wP+HT92LBWjY6IDFfMRFeyaebO+bSH38ZE38";
      "ZqPC6mSZRUlWsaT1BK8ZY43Rvlicon3QTfUTac6yBJMh2CqSKc9PQAian1SjLSvXWiD5M9z3XXh57VK/NWHGiXmi/bJqLDR+";
      "swCNL7tpJHz+NHpxd/JaA/7n5X4tzs8rEqYwrSa+3/vgE4lUY6ZBLMssp3eRnG3j2pTXU4zvGO9tvdcJ15nEHz+pbzs/xXDz";
      "7kwdvTck2xedJv0bEhdHV3Bdsv0TKDcHRZvSYdt893yXgxfn2qk7bbZt0m2b/8ugKxdPbn4f0/V12WZlnqFnJT3jJPuy5OxM";
      "pZwD+RRhkc5SfVVpcna+rhR1YaOuDHVC1eVqk5sz8xPTbB42aR5GHjNpKU+OXMK0LAUtPzNoOb8ALef60DLVh5YKo64CdWVG";
      "3VQf3s714e18F2+x5EhmfvM0z/xgDt4Z8Z2fzdS2eR3znkxMU7Lx6OMRmt+RX0mY5mlqDBcMr8GG5LIsjaH0kn/79kLttIY2";
      "0t7idTRLsA7ytwkPE4zeO2TIHvS1QeA3PlXcQut2sX7/rX6voPqg/V6q68uoPmC/X61haE1sEHgvVXoiouxO4xn0TNKzlJ7N";
      "9JxAT9YhrI820JPt04dPe/e43pfZGaJ9gPfhjGQ7+Tlrm0/v/a3aY1ud+/jaQCuvwyytwc5a6kPzfozWQKY22c766hun1/+W";
      "ZTFw7dxWv/3JsmOZiVJlC6UNneW2v07aWC9Ey5LWD4LiwZagba+d9NljXH3aqU/vJDndTn2zZCtZDgHY4kCZTctNaJf1YbdP";
      "4bTFXzFhSRezrr/O1X8+6yqifS4/SYdKHa75vUfR/yStQalTXfWtVM94gkkek/Epvcv2RI5Btv2GHGCaDZioE+ZawMi2iGE/";
      "KjR/WnYv+tumctA1Q9G1muktz4+zIzNDWJOYv2qCr5ZrxwH/bc1fNcaOKdlIPU80MS6JJ670Gc1VX2ai6vtNlkFMzQ3Xi4Cy";
      "F3LdxNU4S2leE1jbvAe0n/P5Ee0/bvedv44R7/o4HiiwPthfo3kYxHzKMsn8mDmvUUXPvLBY3OrCLfcx96lQ9tOUTy3ziLZO";
      "Po9A5g/RvEVZ50cgp5jT16zS/aitk9r0uvsh9SuhfrIOuO7N+9L+9l+uf1FsL9rwt7p4e4l1Efr/q5/8PPtok2edyTktU2tB";
      "j5/JkV3Rcx016k9RfU6eG5RsefxTdrm5wHoo5Cew/HhtBYLgA2vtzgDKFViT0Ddbh3Nrvxpw7n05T8D1ObON9thFPuvsej85";
      "CSUnX1lhnuRaifnrkZ8Mq30eDyu+yDbIJ++rHOnpcpZHMLWrbFitWd5rLFepu6JqP8l9GVV9tC/Bfka2UukeefYZyUm5BFgv";
      "xdG/HP3L9FxvKz7XCZHWvuQK1k96rjtEOhigMw7Vf4vr/9ZzTeOmoA95rNu1bhTiqaoNdWk9B37r/tlh7zzS++rA1+akzXnk";
      "fRAg2T86HviywuO69yfZ8gf97KQD9lynHj2HaNkwDN3F7VMNfQI9NHlY6ROuZznI+eF1xrGKwZbddF5dJXpv301ny1XiUuee";
      "8NMrfmf3RDC1JiTMM51N+3eGjbXtsjkHTik7oPp6z8aSp6tE+jvUzjg+Nuw9S90hXHsOfOr1mC231zLr+ixsbVyotek37kIt";
      "0xjkwXEBg/6bCqzPp8HPJ5jeqLaF4vUsbDefneR6h3x/wfBRHxpMWw2b/HGHjFzriOa3sYg/y+0XnHLHXbxjdekzY1TxUChe";
      "wecUadPgI39uWJ1pNF9fo7FYXqI3t8bUZV/hevQ5NFTg3Fru7XfDKbWfdw+ZPq5aezQ3T4lUMO2JJ4DWTaeca2YjzyVoeI30";
      "BOZwl5/sHj/l3evc741R+umzt+bjZhU/2BWD3ec1NZfs0D+f8sYZGH878fkramP//wdF6F83VJyOXxOd2mbFRcAnFubVMb2I";
      "V+SGlN4w9c0Q6hivuT+WYD/cj/XvPle47cQfMcaBIbX+GUcHeOf3Qvp/D8NvxdrDvnj+lH2eZjlEdIyG2qQdMPxPTedSpjNu";
      "xhgec8ih8wHaC2uFtW+dsPavF9aBnwnr4COEpyZVn61N1XfOTNV3zUrV76tL1e9vSNUfmJ+qP7ggVZ+ZX5Jmf1k+yX/OrAyn";
      "MzX0LElNyVxP58VyejbRcyXpoVAgPUd01DeEO+qniVR9PJyqz11DNn2hsC5lHq5PtrNvTevnlseYtytFmvT0GsY/idqrEuKs";
      "LOFkOIa53wXj7h+gtipqy1LbZOo/nfp3Uv9OgmsimMddMHy27CSfP7Ei+UBS6S4rM5N4maliAjxO9hql1zJEd2Yh/AqiP7vQ";
      "9mO2WrnFuQXUfo2ag9Qkmmd6v4jnhusXwC/D3AzTHF/F+4TqM/NJHg3CqmN51BE/UR9+ogY/dcRPnQ8/UfATc/FTR7T+X+Cd";
      "RXzNsuUky3Vkd+crW8RPbpeyIx4zDZAd8ZptsGW3dDC3WN49LOC1+mZBH8Lco2cNwQ8KO+sjxn6Weobe11tum+Ddr10Rww4C";
      "16DlPL9tRLyPeS+2f9/T/Vy07bNs2lgv8nxIv4h1F8FvzeX1hIyNVvD6iNq+08bTzn2u19LNQ+rMlPeD87HV4n6spi1AtGn9";
      "pHUnzdnHtT7m58sW/HPmO6zkIM+0YcUHv28IicWXDykamQ7tR3Tq+4Y/tjxdzK94yFL2lPnjNRMgP6IzqspYc7Op/1c1jT/J";
      "z6sPn+vF7M5ye91sCNo0J+m9zIdO7a/d5qKDx82ud459h2ds53rtjPA8qBjcnkJ3SO61jXO21B/6zC3yMQYpD1mXcNJyvWd9";
      "e30ePUeJkC2HjqBhi+j9Ocu2o3lfUhjnV5zdP4K1INtiBm3cLyFmO8/qPr6eEW/omGDQI+y1VGhvJbC3AkLhYBrM+69zdTti";
      "SbwHzfYK3V6K9lJne6luL0N7mbNduPe21gkVap7uhc80LhmUjE8GeweLy+CPg8V5/MNgcR5fRbvWc3keEe9aNEYex6tjWjGu";
      "XP9BWw4J7N1C/K5z0bvBRe8FY4gfOeiMFKezZdDWhakSe88mStR+knRGvHTeMuiMZbrX5s26vRTtrnlbotvL0O6at8/r9gq0";
      "VzjbPz1YQE+4zuna55Vnu4itA4rpoCsGxy5jhv/woNfv/iDVrR703m3l4/tRr40+f9D2rXVdbBAxW4Kdw+0N5D8a+02ebxrU";
      "XcSSAnvMOgkbQH0uGZR68WLukwmJhSbfR08yfoVrLuK7FQQ/wHqU+k6mdzPe3wX4Qnd/frKSfVyyeofqGgbV+aKYvLQc+k6q";
      "OJUpB+nP5EaPRz1nyGLvSTVmNuec/8clfhtXErL4/UlbFq+ddMpiA/qMRxYbfGSx7qR93t6Sc8vEGUMz+91P/c4Y9LnH84G9";
      "66TaWz8+6X8vm9xZ9ybtk7SMvcST7WQ/2/1iSCYcPdvt87zXR3PMVcCOzcj7kajhW0WN+ljxe4X5Jw3dNQZbM8sNHysOX0Pw";
      "OfKryvgsA9+N7006Y7Yfp+9YuSzPAy4/bP7p3GJ1vt5W0LaYd/m/dNzl+8d7TPh/HwXerWNOnPDqmL4Ttlw6tH9LMPtPKR/K";
      "EacLG+vJsE36rM55IDqHII6YnoznleI9inscer8B8dN3aPzR8ifcNG87YdtXXbcFfPw98LrzmXjOE+FU4yKa1zrjnoBxvERr";
      "MhhO7ZJ+LuH9IPCb9F4KvE+D3ovBJ/Pnjgs4+ur7VeiOH0Gu7vs3piMrnHRMVGNNKcdYobBaWwE82Z51yvvFUNvNOUXzBND5";
      "fY9cvTohEXbetVTpuxZhnBMNOTW77mYSQcNPKLft/E0uPBvceAreFxTRX0EnzoSrnAm4xvgb0pBtoj3e5LQvjGsGx40VfUXz";
      "3jZCl5+DNcr+Tv5sZNAkUA6WJfN3Yvr++AhiqnGsqbi9F/P3TMVoSIGG48ed8Yb8mOGkc63SmI+eYfPHz38Cjr7jhc+BDPcl";
      "wO3BWH/B/c4LeH4B7Xs9eLx+XCNgXz2u7OWnUN4K3GG9J+CrBrVPSuUuyUe47bwg8bFFyHPdHPTvAL4rUN7E5S2cK1Ughk59";
      "awH7c/StQXnDOGh5JGDTUon+PwG+GMo/HgMtZYC987jXj1gBekKmnojoeQ21fdaQxxDyM1aMYcyjgP2iz5hNo4zZZ/D9F+Bp";
      "KjRmXvcHWt26/6PHvbo/yXXzRbrfzjXx1f2vExzHak0d+8QxgxfE2bSuvmCogA004X1sIN8bSD8Od1v5d7cdjBhnZeOcx3I7";
      "jpyLNeBp6nG3PvfGiHI5JV9ND+tz1nH6XjeQtx9O3aFzWoJ48tyxf8O6/F22SUHIi2BvPKboaIQNNW1RPqdF2zXEfKYjb6KK";
      "nnNFYEeAfvnYTM4n99ilu7MuGuaChsuYBp/+eVsRljjyMa8qoz4Q1rk69nmR3l93x4z0vLIczwbPvMYZp9sGN/Ba4nzASqdu";
      "lfNaqfJrzLhUwhHbfNIZd/s6+XvfFta+5cLa3yKsAyuFdfAexp2qz8ZT9Z3VqfquGan6fTWp+v21qfoDM1P1B2eR70G4S7Bm";
      "bmN65odVjiI/Oea6MqTuPPiOYyHuOK4R7blaYX2Q1+1COhtW+sTXK434OvXrXOgTX69EfD3uiq/znUoNnblKSAdMDLaq+xQl";
      "h6tIF8V1TgGV30KexnVqjqfwmJla+NdEY7bWjrf/bEjlQPwOfRYe03vk9YI67F3AzsS+349y7bGx6/C7ha3L3kT/DwHf6yh/";
      "4Njo+vQVwFag78sol42DlqhBy9PoPwn4nkC5xEOLOsMJ+c3D2cZdrDf3TN4nRA19Fx37GWrPgFe35vuWF++7Y8CZj4f7wsYL";
      "dY5ytbDzamYI6zxeu8h707Fu2pfkpoudAeIxSeux6qbmv+O1yTA6Dt8FmCDBNPOaJRjWFXo8vrtjeLn+ZnBupn2WXTmcW6z2";
      "8PaiZ7b/rfzu+yvkt7yA/CbjfsXUa5ynyvcT8uzHdmLAmR9QLDdR83CnwVuhWNRnB+yzprbdnx5Qds49nwmez7hzPjN7aZ3v";
      "VTkZsLWNVWOc96690k4UnOfyIvO89VRusaSlQF6IPf9/nXzO9JHPpALyiY1RPuf6yCe7V9nDsfDeNTxO3o0clrGu1Z39ubUb";
      "vvjdXcnvPtWfemh3f/IOq5/5bL48tUskOvql/WLeNW34nkPGd+NKNlHwwHY9O0NYfusgQXOeIV8pQ7abZUI4Xsvny7J95u9O";
      "qjEG4k9LOM+ummM43vxVpukzyHFa36/mTsecTV9Kn6dkHkZU9VuAfj/tL5BTZNiJKwF7d7/SB5NRvqt/7Hbibb5zhZ34APq3";
      "AJ+FnJXl/aPbrPeh71L0fQ99m8ZBy5cNWkqA7wbgewv4rhsDLScAm+z3nkfq+oufR87O2TTsA566MYz5NmCrfcacNsqYTxl8";
      "vwo80zxjeuPGacBOwJjPoxzsN+5ZbB98h3lncxd80JTZh9ofQfl0X25tIpRqvI/qL9F5zsK4E4947//7+vxzFrr7jHsh0FPN";
      "+zRi3BUZ/vIm5D6Y90zmd1Xy/A863+hTdC9DeWef9vWK5zPPA/yv+9Q+uxnlZ/q8uvaJPuO+MWbIM+qSJ7V9CHieAN5rUW6D";
      "PC8neX6E5Mkx5LNhc6UMjLt4cX5yDdtcnY+vdUZIKDjSl6sKxZnz+RTIvw+NqFhzyLhb5DNXZyjQptffP/Y7cq+mnAFfyhrC";
      "/gcvCfDy7byMt/nreKL9PfRtwvychb7X6zVSZuR40Bm8l+qf1WfHIuuW5k+uPR1bDBoxRpLJDqn/2RbqXFqOW8k8R+KXZPIR";
      "zSvWfwfonAc6D6I8R/E45UegKVhqj6P19jn9ONfFDBukzkjdN7J9q1T1ml9uP5tjfWyzq2HzkWuSxXcZrbgLdveb6Oq3EWfW";
      "1aB3Cuj/Ncpngv4m0H836ksB9zjKYcB9Rse+hfOM6okp0/hvIM9Hw6aMcznbzGJ7eztyK/ximS8iDso49Pmbeef4yPtdOkjm";
      "efjooJ29/jrotd7x6aB11ug66DLI8JleJY/rUH6yV++P7QV1t3v9X0rzcBnmoHKoeLzqQoK9SM+X8Y3WIfhUEfS/H3RUAjYM";
      "mQcSKsbBfbsimudw260n4N8Dj2Vh/ys8UyYBD48XwPcLvYC5tdetd33u3l08D1CfauB8xyrO8yGCZZ81v6+Fsa+Jniv7QDvm";
      "m3Vo/nzEZ2rgvxq8lOh7GsQb1vrdmRm0Z9G/ptdr3y+y11wrxzHCOq+N40ZR+5yX0necaMv73dJvbXjL5DtwWsUwtmLc83iM";
      "lSK9BeVzuDxxXmsxmp8F7OmjXpqto06aJ7ppjsGmxGz6E/r7rlFo/heM23NU0bwG5XePumne5KH5HsC+7kPzfx6178G3sZ82";
      "MdTKecRc94AsB1u57VvA8XuMfyvKv8uP7/me1/GdNf+vROYewqXjyTF870RtTcD13FF1t++5wzV4WQzYn4KXRSj/21F/HfUg";
      "4Nz1P9TwOndF56zgLHKvsHPp9DckISMHJ//9Gem1CsY1g+N75KuAnpUY9wMot0gYlfMh77To/Sxtm125P0lT9+uzEfwI3gfm";
      "uc6e9xd8fbJSjN94VPkbYZQ/ddTrk33saC6fp8bxv/yZqhZnwBkinx8n44za96lBe7WKa8oYouFz5c/MPN81BdpOqbj5n5Gf";
      "MhP0/gnlWl6nOYZT5+kbIQ++Gzbrb8a59wJXLFOOy+81iGvCN3iY7+Frkhbywburh5Rv9wLGPQt0PIfyZKbD6H+jEdcx8Wj6";
      "7Hl6xeHXyf8vCZW2md8K6DjV1Ufsbxd0jNv0U5oBl4dBnIL37RLQ2XWE71OibVw3TXTUx8Md9XNEqr4hnKpXuTPbC9KTNfXr";
      "GGJnLx6xcx38aJPf11XiWW3Tejloff7/kdbVo9Ca86GzDHT+cMx0OuMWw8h/uuWIraMyhs2VtoF06vsxzjeOFLZDZtzDjPm8";
      "2GOsGeCbBHzNRfCZ8aPxxj3rjxhxmIjNRzf4necZ12ub9HdNiDO1ybwe2Ay+w5G2sxK5PpWA0bmGoUSbGG7ZbZfpXIP3YjZk";
      "K+ibfMS2AcxnjZFLvUMYOjhi2wT2lXLE5xQjr8XBf3nS+905/G6t5+X5y/B514OeEz3Ktq5Dub9ndPmtBuyeHpsXTe+jE2x+";
      "Fk5w3vPtKLHLrBelLYsony0/B+r8fF9G+5r6XIF687v/PH8qd+s+kz8po0oXztj4ZRViX7XSPod+Grw/yryT3/pJlH/O5Xt8";
      "fBKXbZwL+FU9ti0cS35bSw/+D4BwrNM+E76vEOq/LFTuGO62v4Acpwsx3opxjve1HvUfVhPgX0eB5ys97piB90xUCtjGHuWP";
      "vH0C9h/l/DmtFGcW9nFd/8ujvzHQOcZ6XvuA62rgehnlq0DvGdgjB1E/B3DPo3xFnv7C55s/AXY6wfL/RmndsMqIKf4BMBf1";
      "jB5T3AbYM3u8vvAkqptnjHGrHmOLjMPn9SPtmWVtpDsCV6q8b5LHMunjAnd4DHQ8DNjDh710HKS6uww6FhWmo/0fjiDPWNEh";
      "fdBVwN15eHQ6UoB9zYeO7S46PuyiQ+T1pfpPn4VH8B82Cs9m7nMT8G8ZAy1fAOwjPrQ8THXyO3nQEilMi/wPnsuO4L9yFB7+";
      "/xzro8D/0BhouQKw3/WhpcVFy6HTBefHWtuDHERj31QD920eOl6wc7H5/p181U72Qcjf7D4OW859yM88iPINXK7F3lR+t8p9";
      "gH96E8fCarHP7fZVA4QjS7bmEJ/1CfaOEfg2K72+jewvlM8r9XQteKlBXguVt4Kej4K+LSjPPax0wZlmLhC1P9at6P4V4Gah";
      "3y9RnnlY6QblV73inCeXHv85+rzv8Pj06uTDOcc3IKsCts9TEzC+Hym348Y67/Jd+I7fw9gTQe9U6Gid56PlrXOJ9xzLrfXD";
      "q7/LvwX4BrqV3NxrVOfpD9C8MfyXAL+H5UnztwTlt6jcPCFpLQkacWmCfxK63fkfQoZcVwXkGf0a4NnGeJeK9LdQ7uhW/rPM";
      "nTLw/jifQ+9zt9Kk9PQVwPEk42gSaanPYXPuLZKDn61V+vVi9F+v1s6yuWw/WAdz+/UiPc/A981i+GJKT54DfKu65Zy0PyPX";
      "A7VdK9J3GbhuLPZ9QEzpuRBwfYdw5WJKH/7isNKHOYZx4fxkMfqgg44cUzBLu5UO+qrURYK//VX/GQJcVxSjL6J0338D1yKm";
      "L6J05MbDSkfmGMaF88JR6DO/VXz+Pew7n28XOvg/CC6okv+N545DdtAeo/bVYt+C/J1lMJLaVUVyEvI/NyPplwi3ieOSbp3H";
      "qvNo2uU413JuDunKHOnMRfxO+jM3U1gPsOz20vqoDqTnEn+VPbD/XE91l/ao5wOQT2m38iWz1d5v0Fk/sa7spP3wbJ/ql92b";
      "XPYZl7/E343qe23+H7oG8782iR95lql1fmd1kuv5bnyms77vPfy3EY3JsVke08LYXwbNh97TMnnVIfv2nPavnP8xOY66XWOs";
      "+2vGyNf9D+wkCCuoVgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x74e8;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x7500;
    .size = 0x1e28;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYBZjbyBX2XZmZaYq5a53tXZum7ZVOa4+zamzJleRkU1JleWwrK/CNpN11yle4KzMzMzMzMzMzM+ObkWTJ";
      "siR7L62/fNn1SvP/77158M+cUju1xj6UGOZYJ5R6lH83dny9Pw2I3g+H+g612G/kzIP62KAu8f01qxZ9zoh/1k459UIXvshF";
      "L3bxS1zyUpe+zGUvd/krXPFKV77KVa929Wtc81rXvs51r4euf4Mb3ujGN9l32uk3vVl9/9rNzzjzFrc8cKuDt77Nbc+63e3v";
      "cMc7nW30zQEZjsbW8S3bcb3JOdQPwu2d3emJu939HvfU71X+/N73ue/97v+AB577oAc/5KHnnf+whz/ikY969GMe+7jHP+GJ";
      "T3ryU576tKc/45nPevZznvu857/ghS968Ute+rKXv+KVr3r1a177ute/4Y1vevNb3vq2t7/jne9693ve+773f+CDH/rwRz76";
      "sY9/4pOf+vRnPvu5z3/hi1/68le++rWvf+Ob3/r2d777ve//4Ic/+vFPfvqzn//il7/69W9++7vf/+GPf/rzX/76t7//45//";
      "+vd/hKOqjhVFVnS112hgVY3DooamyeKVhAniut/cb3qO47n572ehBZQ6ygGkb8hyB77LYYC8IXKI49HpWjkevF1H+Zfn8HrS";
      "YUk+KsU8PXfL9XZcxDOiAjdeVUe5BRlPNmRF09d7rRZWarX1cDgkFFk+cr0A2QYdEURcLxyNUeChsWcPECV+aAdri/Gai08G";
      "tY72ijoXxyNYabXlo3oTa7ih4SZ/3rJ2yQD51gmCtg07JMjbJnRoeztox/DRgATEDMhgrTzeedQ6WhVyYV/UXrcL3uKmLnex";
      "ImiiLMH++OFk4lFYgbwJoUZgeW7lPhWgsF0rhsnwi9IRoS0241jrqnhXDM9FF3ywBqgfRZ55tVa1XwUodVQGUsi/gTd1VVPi";
      "58nSMdlFfkAtd7RWmS85lJQ7B1BgsaDigwcS6pnJhk8OHkhXLvV7hpJxO4dRzC9KTbw547XcARg89CiyLT9ARtIclvFzlJS6";
      "DCbDr20oWGjOAFSsaaJ0SM3FPxjD5ICsJkEAThT3uaw9JaipZSWABQgqpJLYELGk6QpW5Z7SwMwuH5LJMokbsJL3QgqecUcj";
      "4LVV7StAZ0YuQ19AkmQdyq0jqioUnDqzz2IQUHCO5ftQclmQleq5ED01cFX4Ins1/c6yKAnrbVbnWrSGtdXjnuUafbu6zgtQ";
      "6qgMpJifzb6N2UZE7bgmecgPzXHig9hcMh/K0OqoGGlhZRP+a8uNw/NjodaENbZnbs36NZRSNrWW2LOAWkfViClCp6dB72KB";
      "FSVRS+qsEwZQyCyylmsFFpTQCT5DyuyYR6mjsvX5FZrYwXJPi/lmKYQCy2GjI1w2r+dQEtpymAX+htBuw9xghoPcwMkYgPwk";
      "yDRsG8YHKBsDOTlgNlqZdwG8B/KE0JXszLOxFL5gPHnkliC2WS7lAzA0LLtKT2RXL4YvWZ3la8hSUz8iKCKrQb7bM3L4NDx3";
      "YPG12wa1WEWmCZDHrIpXKUsd7YmiDJFlDCiWXpLwBaA7hhWsnIcl6IXWFgGXIeU1dAFcmJPUe7Azp7VXAM8g8X7DNqWn4FqD";
      "t5rV825uNTCXLM/wtUVV03Gnqx1j/mFnEky5yKjWZ+mqOsquSd9oYnijIXeP6ZoMXb0DJcr7sQ86ITIGCtP0JlN2DAg86PIO";
      "1OuyOBegspa8FDRv+WYD46aqd4TNSCELoA/OCQEnK6wR/DMixbXjhXAoIbsmYQ0/2Ocjx9jNKODqOOXY6uhk6fL+qBocEBp6";
      "R25iaIaggdQNRZQOw3tBQGB72LHKH4Nu3UoYYGj5AdCayPEGZKkOrGIBd1ZmSRG7iigronZMv0sP97De6vH8yCAZA+Y6cXz+";
      "BQ1D20YTGLM25LTBAgcBDEmJI2V+FLDOmX9BSUsZ4srKUEy8CTJczoKG1HPYF8JLiGNX51MR+pwDK6FX2LvOVVgTx++tcx04";
      "IGhsuAPoWxPD9yEKQESJAwfiPcY7Qa+jFYFTpA1B3dDW27qo4Q6f9C25JzWTvBWZv2ygD73Q5ZJsbPggGhPtWmZfMSoI8yV4";
      "iye2pqDh9MDbhGSJT4qsFVnxaQl8BVniMuA+85n6pFqH5tGh2e0JeRFJUA71OnBMiuPrpgh0FDrsHMK0UbodrAhcMzl/LLMz";
      "QYec3BNyiqQIUlPu6IewlNU/AldzbBVTbBS8hdR2Q6cPAm9EXNZB4cQUjzekkIDCRIJILdOPC2ysN58EVUYBCu2WrDC9Ikrd";
      "Hmue0CsPJfnKozMJg2Qn85HhG0j5rjIrMm9ZrulRCicPe8pOiY4RpLdQFTq50Jp4l/4PdmRvssROt41ZUsBeCrM95yBcog/q";
      "qA8WxLeBljOxCcuWynPRHCrbs73BFtQFG244Ww+swRMOR8DVEFbS5fp6Dm2uCCrhMvZg6YioyBLzDNIy0dHq1GcdiWcmS72Q";
      "AtaYuJCR/OKFt3l326KeyystEZrL7M2x1dFJEhUjq8v98P93fqiVfqxGVIzckxJPSuFDdyWCVfzgbBWerEKVuYHXFCx0OCg+";
      "HN8WgR8BiBsHDTwSlUl8vQxRIplzg19+r59HBXtXhMzFee5qrNZjXWcGMTa2SeZ6jOscQlnXiXr0TEsb5pJ7uDmWOjpZmoz9";
      "LZEfqKPy7wraRqRL4uofWlzjBOMl82gBJb1pnYPIdvZNvQWHi+iQkdx7sfsPODJYTjibXXAyGg58pmNAIUD6RKeLJfojjx7d";
      "rKyOnMmUYyq/p5kdbcvqqDI+eZTC8mC4Yf84zCZ+j5rFQrY3GrGSCcZGwHfe3ccUk+2xv8HEc6ds5oGyD22DIqb5Rx6d1gLD";
      "39rvm2MyCG1C5/HZMzR7hmZ/mRDTGsIRIaZM4qxHlui21acGnerskuW005ET+ly6RbMLfgNogkI/qu/pbMBBLoCYB0GadWs2";
      "R5LPfwGb/92YKB4AAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x9328;
    .size = 0x5c4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUP2ziVQDA8WdERa2KWhW9DgwdOnRg6EBiB4YODAwMHRhuYOjQoQNDB4YbOjBcIiqe1eP01JqgVkWDWr1G";
      "q6Ki8Q8a1ItWrYoJww0dGDowXPL8MH34kff9/R7v9x63nLv18f5tIVwLIaSfiPHE5xon3Gfi9hDGTDPXiHGVqyxxg5ts8SKH";
      "3OeIPd7kiPNPxhjuCCHPDOvMs88KM0/FuMMc91hkjxWOeIEhGUKTGbaZ5xErHM56TmY9i0/rucvR7HuGO0NYaOqZZ55brLDB";
      "HU7Y5twzMfa5xDEPmLjL8y/FuMgO1zjkBs9Y5/yzeq6wz3WOucPE3SEs7uq5zgKb3GKPDZ6xy9JzMQ6Zfd57YOpyjKk582/F";
      "mGWRJbZYZfpKjE322WX9BT0TL+q5xtQ91otZ3mCJ21f1bLDJNrscccjyS3qeMHWv+72s5yJLLLDKbTZ5nV0mX9EzwwkrTN1n";
      "vswys6dnkVV22OT6q3qGtp7nOZmNe02fsq6v69lliSescvUNPb9ll4N9/Wzcm3qef0t/v/36tp49lpjo6HnKXa68E+MBpzxm";
      "4d0Yp9xm+gHTYo5DljlhjXPdGFvM8ZCbPGb2PT0vvq9/0P0/0POQZZ6xxtqBnmMecvlD/Wwcp1z7SD/vmjkuX9OzfKjn0sd6";
      "XvhEz+SRnrucssP0Q37np3oOPtPPrj/X80ZPz+EXema/1POIUxa+0j/smjlm+3pufq3n4Bs9T7/Tc/S9nld/0LM00D9ivX/U";
      "s84yh6zx5k96tod6rvzsf4gjhrT1+8W54THXuPSrc8c91jl/3bnjiH2mf3PuGH537h71vrnI1LGeLW4w84eeHbaZ+1M/G88x";
      "R3/FmHzMPjuJcYm5v2MsssEtDtjgwj8xdrjJAY94yuS/Mc6ds/+4zAaLPOMWk//pmWGXKxyywMmsY2ohhCqzrLPEFqvssMn/";
      "AdpOlorEBQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x98f0;
    .size = 0x16ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT2yTZRwH8PZlwIAyp1SzxAar2WGa97DDDjv0UEbBohUnFJ2xak0WqbEYNBUbHHGHKZ2WrWYVEdsyFGVo";
      "NSYOBCwwXTE79LCEHTgA2WGHHXbg0AOHJY/f9+nbt9+ZPq9L3uzd+3me531/z5/f+7xrd9R+nEf3OVqS252Pu55wtOPvDhw9";
      "nwrRY+COjduNazqOYVzrNusY1/w4crjmM695cYRxlHEtKOu2efMthXV9E9ree3dvtdXrJXFUUabFrOfGkcaxhGtdtXrtea3g";
      "9OD0nFm2h9p7/t5d2ZbhZRytnwnRSx4y3Wh3yXguePt/2l014sR1D9XbRe16nKgP7yAPkPvgLrhOvoc84qy1HyB/kXwI7oP7";
      "a96d31BYv5c8B4/AI+QHyEvwU43nk3Hx892BZ+Bu8p3kq/ARG/doGKdG/0jn/vHBEzb1I/CYjQ9ptfhUz5+Dh23ql+BBuJf6";
      "dzfHb7qq/1a1Wvw8T/s5/nUOR9Gmvg++3Bh/6WvGH16Fd1L7z3L88Ac29XPwluPN4zOulUwfrLk/31rY2Dex4UB9nRltLKJM";
      "4Lh6jjuwAP027oX74Gm6x1vkfvgU/A75h+RR+GBK3f4wPJpS99GkWV/lM/BYSj0HFv/HHevt3Wu6ao374Qn4OfKDNEZR+IOU";
      "mTPNMe6baAnWx8goM4IyLaNmDm2MY3Y9ktythTZ5nymU8Yxa7cj7PEf3mYPro1aOrN9nD8+FFZTxjVrzWbbB89m1Aesdvkht";
      "HCHX4b2fW96f31zYxB6CP4C7nI362o5aAcPj8KUvmsdgeBpehYfIXyIvwr1pIYapn94gr8CH4UWq/w75Ctx1QogZqv8ex78R";
      "9zihbl+Hu8asfC3b53wdguvwJHmEPA4fGVPPpTQ8M2atNdl/vNaK8NUx9fuoAq+OqfPpCnxlzJpnsv0XOP5WvEfHreeXzs+v";
      "w6PwEfI3OX54edx6f0sPcvzwyrh6raVNV631Inx+XJ0vK/A78Cj5yxw/3JNR7yNcmxyO7oy6/3R4V8Zm/OHBTPN9iIwfHoWn";
      "yKMcP3wuo54fRfhCRh1fBe7+Uogpmr8xjh+egxc16fNa/pnC09oFWULGvxnxZdX5QYcPwu9T+0c5fnjPV0Iskyc5fvgqfIj8";
      "dY4fPnDSJn7j/iet+KWviR9+7qR6/azA27/GnpPy0yc8/luwfuBLVP8jjh9++ZSVX6RzfgnBA98I0epsPJ/mp/wH10+r9xNp";
      "eOx08/2isWaK8PTptf2L98QRzvHzKNP/bfM9jdHGfXgSXl7bxiFuw+3CvjUnRD+1sY+eswcezKnHKQwP59R5PgEftKmfhR/O";
      "WXlCrkPOE9Ome5yNGLRdjX5egMfz6jxRhSfza9/J/HzurQ5HCj5Hfpjjh3cXhBjg91y4cf8wPHZG/R5KwKtnrDwqnfNoFj4w";
      "aeVp6Zynp+GJSXX9BfhteJz8VY4f3nlWve914yx0Vr2OenB22cbDOOv8TogE+WscP86SNp7FWQWuc//uafTvNE5ufy/EPI//";
      "BzT+OEn9IES45hkt/1ThSW2/leeq+F36Uf387oeQB8/bxA/Pnle/J8LwNNxfu7/cJ2l7G8+XgBen1PusLDx+AfOf6++m+A3/";
      "SYhVR8OP8fjDgz9beUI65+EqvL2ofo+48aHcX7SJH16y8TC86xeb8YcP2XgWPg/v5Twaovjhy7/iu4fH/xUaf7j+G/pvHfXf";
      "Pw2vGv67EFWa/x9z/A8bNxGiRM93iOOH5+DT5O9y/PDui2pPwMsX1fvMLLzzkrUPls774Gl4/yX1+liAR/7APqDm0byrsEUz";
      "NwJeI3740mUhMjQ/+iZao/xN0vEI7nHFymH1Mge5jA9lbl+x9hv1Mm/zuySKMpGr1rtEPiu/S4bhaRufhJeuqvekM3D3n9Zc";
      "kn3Fc2kRHoNXqP77/P23DfVL1lyrzSWaa164fk29p/HDq9esbwo5l/ibIgrPXreJH16+bu0JpfOecNK4/w21zxjt31CvxcVt";
      "RiG1G/8gi880b98YYy98YcbKRXIu9U1s1gLmIBttBFBm/i8rH8k2jlEbg/Di32v3Pfg23c/zJIUySygTpjL76Tmn4B2z6r33";
      "HLx3Vr1nWYbHZtXflq2Poh9nrftL5/t3weds6gfhVZv6MXhXWb0nSsF74bGay3fKAMcPH4a7a+NwON9W2KrtbKzpOXjiZvN3";
      "Ur2NFZSJ3VT/P831GNaqjevwfhsPwQM2Hof32ngartt4Ee618QrcrXDj51/C5Te07BYAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xafdc;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0uQZwADAPWTXyQIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+ORZwADAAEmG6MIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7WPOw7CMBAFNwkfh08FESEJEjek4SBIXICSEgluEImaI1CmTEOBosQIdlw4PduMx8+7tgPROsINvMIZfBTK";
      "OV7tlWv81AY/5riBGTyTF718AJ+h8tXZ3ZeHSH1IXrMY4RfyCV7qeJniKUzEr8i932pD6ObRv8THcAW3ub+fGv8fZqGMe/c3";
      "Vv/jjnZ4xSCLc73U+I38jd/lP/UB04yWpQACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGGBQgsoHAEryruI4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4+yAwuGgCI2eKgqAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20090;
    .size = 0x7b8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/13VKZDTcBiG8bAsbLiXO9yF5SiwMMFFIisQkZWRyCq2e2fv7J1FRUZGVlZGVkZWIisrI5nhe8LM98W880x+";
      "Tf9RcRy5Mmfm3y5+k/7B9thZ1l6dX7IR22Nj9hJuQJfGVexM88AlGW9JuzZ9GdZt7huX07O4unleX7vv9BVcRg+Nq+irOG9Z";
      "NljWLqTnmufRQ+Mq2sXNr8j6K9p16Gu4lC6MG9HXm+etcr5V7br0DVxBV8bV9E1cuMb9Ne1y+hbOWZdprWsX0LdhMV0YV9J3";
      "cO6GrL+hXUjP43K6NG5M38V5mzxv0zyPvofL6NK4mr6Pi2LZfqxdSj/AVXRtXHtL9iEuoQdb5j3oRzh/W7a7rV1MP8aN6alx";
      "7o6sh+vQ0Y52PfoJLqdL4yb0U1ywy/l2tcvoZzh3j/fZ0y6in+NK+o9x7X3ZF7iMHu6b89Evm/c94P6Bdhn9CjelvUS7gG7h";
      "Erowbky/xvmHsuGhdjH9Bjema+OCI9kFXE6PjrRrHcu+xRV0eazdlH6H65zIRifaJfT75nx0bVxwKvuhOR9dnmrnnMm0yZ90";
      "cqbdiP6I889lw3Pt+vQnXEVPjGunsp9xKT1Izf/Sizj3gt9faNelv+AGdGXchB7xhfvq6Ov/+X7LNt/LPp2wriu/b76TfwEd";
      "86TUuAcAAA=="
    ]
  };
  {
    .name = ".bss";
    .address = 0x20848;
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
