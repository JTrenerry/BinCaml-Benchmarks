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

prog entry @main_29668;

proc @main_29668 () -> ()
  { .name = "main"; .address = 0x73e4; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x73e4; .originalLabel = "0QbWhFETTOmETjeo9DEqjw=="} [
    var Cse0__5_1670: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29668_0" };
    store le $stack Cse0__5_1670:bv64 $R29:bv64 64 { .label = "29668_1" };
    store le $stack bvadd(Cse0__5_1670:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29668_2" };
    $R31: bv64 := Cse0__5_1670:bv64 { .label = "29668_3" };
    $R29: bv64 := $R31:bv64 { .label = "29672_0" };
    $R30: bv64 := 0x73f0:bv64 { .label = "29676_0" };
    call @aws_byte_cursor_eq_harness_29296 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x73f0; .originalLabel = "qG43uxhCS62slN37CRavag=="} [
    $R0: bv64 := 0x0:bv64 { .label = "29680_0" };
    var Exp16__5_1668: bv64 := load le $stack $R31:bv64 64 { .label = "29684_0$0" };
    var Exp18__5_1669: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29684_1$0" };
    $R29: bv64 := Exp16__5_1668:bv64 { .label = "29684_2" };
    $R30: bv64 := Exp18__5_1669:bv64 { .label = "29684_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29684_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_is_bounded_11140 () -> ()
  { .name = "aws_byte_cursor_is_bounded"; .address = 0x2b84; .returnBlock = "aws_byte_cursor_is_bounded_basil_return_1" }
[
  block %aws_byte_cursor_is_bounded_entry {.address = 0x2b84; .originalLabel = "lrYrSjAUQ0OmNMKbk0AhWg=="} [
    var Cse0__5_1354: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11140_0" };
    store le $stack Cse0__5_1354:bv64 $R29:bv64 64 { .label = "11140_1" };
    store le $stack bvadd(Cse0__5_1354:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11140_2" };
    $R31: bv64 := Cse0__5_1354:bv64 { .label = "11140_3" };
    $R29: bv64 := $R31:bv64 { .label = "11144_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11148_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11152_0" };
    var Exp14__5_1355: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11156_0$0" };
    $R0: bv64 := Exp14__5_1355:bv64 { .label = "11156_1" };
    var Exp14__5_1356: bv64 := load le $mem $R0:bv64 64 { .label = "11160_0$0" };
    $R0: bv64 := Exp14__5_1356:bv64 { .label = "11160_1" };
    var Exp14__5_1357: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11164_0$0" };
    $R1: bv64 := Exp14__5_1357:bv64 { .label = "11164_1" };
    var Cse2__5_1358: bv64 := bvnot($R0:bv64) { .label = "11168_0" };
    var Cse0__5_1359: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11168_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1359:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1358:bv64)), 0x1:bv128))) { .label = "11168_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1359:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1358:bv64)), 0x1:bv128))) { .label = "11168_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1359:bv64, 0x1:bv64), 0x0:bv64) { .label = "11168_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1359:bv64, 0x1:bv64)) { .label = "11168_5" };
    goto(%aws_byte_cursor_is_bounded_5, %aws_byte_cursor_is_bounded_7);
  ];
  block %aws_byte_cursor_is_bounded_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11176_0" };
    var Exp16__5_1360: bv64 := load le $stack $R31:bv64 64 { .label = "11180_0$0" };
    var Exp18__5_1361: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11180_1$0" };
    $R29: bv64 := Exp16__5_1360:bv64 { .label = "11180_2" };
    $R30: bv64 := Exp18__5_1361:bv64 { .label = "11180_3" };
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


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_8140 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1fcc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1fcc; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    var R30_begin_assume_abort_if_not_8140: bv64 := $R30:bv64;
    var Cse0__5_2177: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8140_0" };
    store le $stack Cse0__5_2177:bv64 $R29:bv64 64 { .label = "8140_1" };
    store le $stack bvadd(Cse0__5_2177:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8140_2" };
    $R31: bv64 := Cse0__5_2177:bv64 { .label = "8140_3" };
    $R29: bv64 := $R31:bv64 { .label = "8144_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8148_0" };
    var Exp11__5_2178: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2178:bv8)) { .label = "8152_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8156_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8160_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8164_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8168_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8168_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8168_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1ff4; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_2179: bv64 := load le $stack $R31:bv64 64 { .label = "8184_0$0" };
    var Exp18__5_2180: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8184_1$0" };
    $R29: bv64 := Exp16__5_2179:bv64 { .label = "8184_2" };
    $R30: bv64 := Exp18__5_2180:bv64 { .label = "8184_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8184_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1ff4:bv64 { .label = "8176_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_8140:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e20_entry_77);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1e20_entry_77 {.address = 0x1e20} [
    var R30_begin_FUN_1e20_7712_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7712_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "7716_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "7720_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e20_7712_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7724_2" };
    goto(%FUN_1e20_basil_return_1_78);
  ];
  block %FUN_1e20_basil_return_1_78 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_29732 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x7424; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x7424; .originalLabel = "WoYrzIdyQ3KVCUqjn06ekg=="} [
    var Cse0__5_90: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29732_0" };
    store le $stack Cse0__5_90:bv64 $R29:bv64 64 { .label = "29732_1" };
    store le $stack bvadd(Cse0__5_90:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29732_2" };
    $R31: bv64 := Cse0__5_90:bv64 { .label = "29732_3" };
    $R29: bv64 := $R31:bv64 { .label = "29736_0" };
    $R0: bv64 := 0x0:bv64 { .label = "29740_0" };
    var Exp16__5_91: bv64 := load le $stack $R31:bv64 64 { .label = "29744_0$0" };
    var Exp18__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29744_1$0" };
    $R29: bv64 := Exp16__5_91:bv64 { .label = "29744_2" };
    $R30: bv64 := Exp18__5_92:bv64 { .label = "29744_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29744_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_8628 () -> ()
  { .name = "nondet_size_t"; .address = 0x21b4; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x21b4; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    var Cse0__5_1985: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8628_0" };
    store le $stack Cse0__5_1985:bv64 $R29:bv64 64 { .label = "8628_1" };
    store le $stack bvadd(Cse0__5_1985:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8628_2" };
    $R31: bv64 := Cse0__5_1985:bv64 { .label = "8628_3" };
    $R29: bv64 := $R31:bv64 { .label = "8632_0" };
    $R30: bv64 := 0x21c0:bv64 { .label = "8636_0" };
    call @__VERIFIER_nondet_ulong_29732 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x21c0; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    var Exp16__5_1983: bv64 := load le $stack $R31:bv64 64 { .label = "8640_0$0" };
    var Exp18__5_1984: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8640_1$0" };
    $R29: bv64 := Exp16__5_1983:bv64 { .label = "8640_2" };
    $R30: bv64 := Exp18__5_1984:bv64 { .label = "8640_3" };
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
  block %save_byte_from_array_entry {.address = 0x3aa4; .originalLabel = "G/PZ+8UBQCiFe5RDCQNkeA=="} [
    var Cse0__5_1871: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15012_0" };
    store le $stack Cse0__5_1871:bv64 $R29:bv64 64 { .label = "15012_1" };
    store le $stack bvadd(Cse0__5_1871:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15012_2" };
    $R31: bv64 := Cse0__5_1871:bv64 { .label = "15012_3" };
    $R29: bv64 := $R31:bv64 { .label = "15016_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15020_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "15024_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "15028_0" };
    var Exp14__5_1872: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15032_0$0" };
    $R0: bv64 := Exp14__5_1872:bv64 { .label = "15032_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15036_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15036_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15036_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x3b24; .originalLabel = "UtiAEBS3ShaMgJuiYgrh3w=="} [
    var Exp16__5_1879: bv64 := load le $stack $R31:bv64 64 { .label = "15144_0$0" };
    var Exp18__5_1880: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15144_1$0" };
    $R29: bv64 := Exp16__5_1879:bv64 { .label = "15144_2" };
    $R30: bv64 := Exp18__5_1880:bv64 { .label = "15144_3" };
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
  block %save_byte_from_array_11 {.address = 0x3b08; .originalLabel = "OixGd8qBRu2iSsiGuPSWWg=="} [
    var Exp14__5_1865: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15112_0$0" };
    $R0: bv64 := Exp14__5_1865:bv64 { .label = "15112_1" };
    var Exp14__5_1866: bv64 := load le $mem $R0:bv64 64 { .label = "15116_0$0" };
    $R0: bv64 := Exp14__5_1866:bv64 { .label = "15116_1" };
    var Exp14__5_1867: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15120_0$0" };
    $R1: bv64 := Exp14__5_1867:bv64 { .label = "15120_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15124_0" };
    var Exp11__5_1868: bv8 := load le $mem $R0:bv64 8 { .label = "15128_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1868:bv8)) { .label = "15128_1" };
    var Exp14__5_1869: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15132_0$0" };
    $R0: bv64 := Exp14__5_1869:bv64 { .label = "15132_1" };
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
  block %save_byte_from_array_19 {.address = 0x3ae0; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    $R1: bv64 := $R0:bv64 { .label = "15072_0" };
    var Exp14__5_1873: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15076_0$0" };
    $R0: bv64 := Exp14__5_1873:bv64 { .label = "15076_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "15080_0" };
    var Exp14__5_1874: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15084_0$0" };
    $R0: bv64 := Exp14__5_1874:bv64 { .label = "15084_1" };
    var Exp14__5_1875: bv64 := load le $mem $R0:bv64 64 { .label = "15088_0$0" };
    $R0: bv64 := Exp14__5_1875:bv64 { .label = "15088_1" };
    var Exp14__5_1876: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15092_0$0" };
    $R1: bv64 := Exp14__5_1876:bv64 { .label = "15092_1" };
    var Cse2__5_1877: bv64 := bvnot($R0:bv64) { .label = "15096_0" };
    var Cse0__5_1878: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1878:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1877:bv64)), 0x1:bv128))) { .label = "15096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1878:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1877:bv64)), 0x1:bv128))) { .label = "15096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1878:bv64, 0x1:bv64), 0x0:bv64) { .label = "15096_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1878:bv64, 0x1:bv64)) { .label = "15096_5" };
    goto(%save_byte_from_array_15, %save_byte_from_array_17);
  ];
  block %save_byte_from_array_21 {.address = 0x3adc; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    goto(%save_byte_from_array_19);
  ];
  block %save_byte_from_array_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3ae0:bv64 { .label = "15068_0" };
    call @nondet_size_t_8628 ();
    goto(%save_byte_from_array_21);
  ];
  block %save_byte_from_array_25 {.address = 0x3ad0; .originalLabel = "Xz1mj6kiQsaMZr6WCprJnA=="} [
    goto(%save_byte_from_array_9, %save_byte_from_array_23);
  ];
  block %save_byte_from_array_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1870: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15056_0$0" };
    $R0: bv64 := Exp14__5_1870:bv64 { .label = "15056_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15060_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15060_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15060_3" };
    goto(%save_byte_from_array_25);
  ];
  block %save_byte_from_array_29 {.address = 0x3ac4; .originalLabel = "Hr3XvFHLQ62ROxw2L+L+kg=="} [
    goto(%save_byte_from_array_7, %save_byte_from_array_27);
  ];
  block %save_byte_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1864: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15044_0$0" };
    $R0: bv64 := Exp14__5_1864:bv64 { .label = "15044_1" };
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


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_8100 () -> ()
  { .name = "reach_error"; .address = 0x1fa4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1fa4; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    var R30_begin_reach_error_8100: bv64 := $R30:bv64;
    var Cse0__5_1267: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8100_0" };
    store le $stack Cse0__5_1267:bv64 $R29:bv64 64 { .label = "8100_1" };
    store le $stack bvadd(Cse0__5_1267:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8100_2" };
    $R31: bv64 := Cse0__5_1267:bv64 { .label = "8100_3" };
    $R29: bv64 := $R31:bv64 { .label = "8104_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8108_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x4c0:bv64) { .label = "8112_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8116_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8120_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x4d0:bv64) { .label = "8124_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4f0:bv64) { .label = "8132_0" };
    $R30: bv64 := 0x1fcc:bv64 { .label = "8136_0" };
    assert eq($R30:bv64, R30_begin_reach_error_8100:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e70_entry_73);
  ];
  block %_inlineret_3 {.originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
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
  block %__VERIFIER_assert_entry {.address = 0x2000; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    var R30_begin___VERIFIER_assert_8192: bv64 := $R30:bv64;
    var Cse0__5_1263: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8192_0" };
    store le $stack Cse0__5_1263:bv64 $R29:bv64 64 { .label = "8192_1" };
    store le $stack bvadd(Cse0__5_1263:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8192_2" };
    $R31: bv64 := Cse0__5_1263:bv64 { .label = "8192_3" };
    $R29: bv64 := $R31:bv64 { .label = "8196_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8200_0" };
    var Exp11__5_1264: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1264:bv8)) { .label = "8204_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8208_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8212_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8216_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8220_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8220_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8220_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x202c; .originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1265: bv64 := load le $stack $R31:bv64 64 { .label = "8240_0$0" };
    var Exp18__5_1266: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8240_1$0" };
    $R29: bv64 := Exp16__5_1265:bv64 { .label = "8240_2" };
    $R30: bv64 := Exp18__5_1266:bv64 { .label = "8240_3" };
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
  block %_inlineret_3 {.originalLabel = "jSCVWa1cQZKBJiCeq34ZTg=="} [
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
  block %assert_byte_from_buffer_matches_entry {.address = 0x3a44; .originalLabel = "4WOBwOCyTyOkZc3owROhvw=="} [
    var Cse0__5_336: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14916_0" };
    store le $stack Cse0__5_336:bv64 $R29:bv64 64 { .label = "14916_1" };
    store le $stack bvadd(Cse0__5_336:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14916_2" };
    $R31: bv64 := Cse0__5_336:bv64 { .label = "14916_3" };
    $R29: bv64 := $R31:bv64 { .label = "14920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14928_0" };
    var Exp14__5_337: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14932_0$0" };
    $R0: bv64 := Exp14__5_337:bv64 { .label = "14932_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14936_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14936_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14936_3" };
    goto(%assert_byte_from_buffer_matches_5, %assert_byte_from_buffer_matches_21);
  ];
  block %assert_byte_from_buffer_matches_3 {.address = 0x3a98; .originalLabel = "MCmVUPhnQ5uTrpG/fJW9Og=="} [
    var Exp16__5_333: bv64 := load le $stack $R31:bv64 64 { .label = "15004_0$0" };
    var Exp18__5_334: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15004_1$0" };
    $R29: bv64 := Exp16__5_333:bv64 { .label = "15004_2" };
    $R30: bv64 := Exp18__5_334:bv64 { .label = "15004_3" };
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
  block %assert_byte_from_buffer_matches_15 {.address = 0x3a6c; .originalLabel = "5BhT02DhTEqC0WwV2/F0DQ=="} [
    goto(%assert_byte_from_buffer_matches_11, %assert_byte_from_buffer_matches_13);
  ];
  block %assert_byte_from_buffer_matches_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_338: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14956_0$0" };
    $R0: bv64 := Exp14__5_338:bv64 { .label = "14956_1" };
    var Exp14__5_339: bv64 := load le $mem $R0:bv64 64 { .label = "14960_0$0" };
    $R0: bv64 := Exp14__5_339:bv64 { .label = "14960_1" };
    var Exp14__5_340: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14964_0$0" };
    $R1: bv64 := Exp14__5_340:bv64 { .label = "14964_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14968_0" };
    var Exp11__5_341: bv8 := load le $mem $R0:bv64 8 { .label = "14972_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_341:bv8)) { .label = "14972_1" };
    var Exp14__5_342: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14976_0$0" };
    $R0: bv64 := Exp14__5_342:bv64 { .label = "14976_1" };
    var Exp11__5_343: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "14980_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_343:bv8)) { .label = "14980_1" };
    var Cse2__5_344: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14984_0" };
    var Cse0__5_345: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_345:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_344:bv32)), 0x1:bv64))) { .label = "14984_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_345:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_344:bv32)), 0x1:bv64))) { .label = "14984_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_345:bv32, 0x1:bv32), 0x0:bv32) { .label = "14984_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_345:bv32, 0x1:bv32)) { .label = "14984_5" };
    goto(%assert_byte_from_buffer_matches_15);
  ];
  block %assert_byte_from_buffer_matches_19 {.address = 0x3a60; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    goto(%assert_byte_from_buffer_matches_7, %assert_byte_from_buffer_matches_17);
  ];
  block %assert_byte_from_buffer_matches_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_335: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14944_0$0" };
    $R0: bv64 := Exp14__5_335:bv64 { .label = "14944_1" };
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


proc @__VERIFIER_nondet_bool_29692 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x73fc; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x73fc; .originalLabel = "WpoYWCSnRX2k6KnTERhXng=="} [
    var Cse0__5_1341: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29692_0" };
    store le $stack Cse0__5_1341:bv64 $R29:bv64 64 { .label = "29692_1" };
    store le $stack bvadd(Cse0__5_1341:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29692_2" };
    $R31: bv64 := Cse0__5_1341:bv64 { .label = "29692_3" };
    $R29: bv64 := $R31:bv64 { .label = "29696_0" };
    $R0: bv64 := 0x0:bv64 { .label = "29700_0" };
    var Exp16__5_1342: bv64 := load le $stack $R31:bv64 64 { .label = "29704_0$0" };
    var Exp18__5_1343: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29704_1$0" };
    $R29: bv64 := Exp16__5_1342:bv64 { .label = "29704_2" };
    $R30: bv64 := Exp18__5_1343:bv64 { .label = "29704_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29704_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8584 () -> ()
  { .name = "nondet_bool"; .address = 0x2188; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x2188; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    var Cse0__5_1792: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8584_0" };
    store le $stack Cse0__5_1792:bv64 $R29:bv64 64 { .label = "8584_1" };
    store le $stack bvadd(Cse0__5_1792:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8584_2" };
    $R31: bv64 := Cse0__5_1792:bv64 { .label = "8584_3" };
    $R29: bv64 := $R31:bv64 { .label = "8588_0" };
    $R30: bv64 := 0x2194:bv64 { .label = "8592_0" };
    call @__VERIFIER_nondet_bool_29692 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2194; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8596_0" };
    var Exp16__5_1790: bv64 := load le $stack $R31:bv64 64 { .label = "8600_0$0" };
    var Exp18__5_1791: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8600_1$0" };
    $R29: bv64 := Exp16__5_1790:bv64 { .label = "8600_2" };
    $R30: bv64 := Exp18__5_1791:bv64 { .label = "8600_3" };
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
  block %bounded_malloc_entry {.address = 0x323c; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    var Cse0__5_1235: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12860_0" };
    store le $stack Cse0__5_1235:bv64 $R29:bv64 64 { .label = "12860_1" };
    store le $stack bvadd(Cse0__5_1235:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12860_2" };
    $R31: bv64 := Cse0__5_1235:bv64 { .label = "12860_3" };
    $R29: bv64 := $R31:bv64 { .label = "12864_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12868_0" };
    var Exp14__5_1236: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12872_0$0" };
    $R1: bv64 := Exp14__5_1236:bv64 { .label = "12872_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12876_0" };
    var Cse2__5_1237: bv64 := bvnot($R0:bv64) { .label = "12880_0" };
    var Cse0__5_1238: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12880_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1238:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1237:bv64)), 0x1:bv128))) { .label = "12880_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1238:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1237:bv64)), 0x1:bv128))) { .label = "12880_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1238:bv64, 0x1:bv64), 0x0:bv64) { .label = "12880_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1238:bv64, 0x1:bv64)) { .label = "12880_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3268; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    var Exp16__5_1240: bv64 := load le $stack $R31:bv64 64 { .label = "12904_0$0" };
    var Exp18__5_1241: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12904_1$0" };
    $R29: bv64 := Exp16__5_1240:bv64 { .label = "12904_2" };
    $R30: bv64 := Exp18__5_1241:bv64 { .label = "12904_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12904_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x3260; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    var Exp14__5_1239: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12896_0$0" };
    $R0: bv64 := Exp14__5_1239:bv64 { .label = "12896_1" };
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
  block %_inlineret_3 {.originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
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
  block %ensure_byte_cursor_has_allocated_buffer_member_entry {.address = 0x2bb4; .originalLabel = "+aGPE5C1Thij5vbY0fB+Nw=="} [
    var Cse0__5_311: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11188_0" };
    store le $stack Cse0__5_311:bv64 $R29:bv64 64 { .label = "11188_1" };
    store le $stack bvadd(Cse0__5_311:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11188_2" };
    $R31: bv64 := Cse0__5_311:bv64 { .label = "11188_3" };
    $R29: bv64 := $R31:bv64 { .label = "11192_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11196_0" };
    $R30: bv64 := 0x2bc4:bv64 { .label = "11200_0" };
    call @nondet_bool_8584 ();
    goto(%ensure_byte_cursor_has_allocated_buffer_member_15);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_3 {.address = 0x2bec; .originalLabel = "TpU/2vrTSpelUaxAUptE0g=="} [
    var Exp14__5_308: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11244_0$0" };
    $R0: bv64 := Exp14__5_308:bv64 { .label = "11244_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "11248_0" };
    var Exp16__5_309: bv64 := load le $stack $R31:bv64 64 { .label = "11256_0$0" };
    var Exp18__5_310: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11256_1$0" };
    $R29: bv64 := Exp16__5_309:bv64 { .label = "11256_2" };
    $R30: bv64 := Exp18__5_310:bv64 { .label = "11256_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11256_4" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_5 {.address = 0x2be8; .originalLabel = "t+ceE2aISxiSfa5m2KBAew=="} [
    goto(%ensure_byte_cursor_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "11240_0" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_9 {.address = 0x2be0; .originalLabel = "F3kkmMfpSVazfAFyBKX3Gg=="} [
    $R1: bv64 := $R0:bv64 { .label = "11232_0" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_11 {.address = 0x2bd4; .originalLabel = "+z0UpDg1TDmZJVyqP9NJRw=="} [
    goto(%ensure_byte_cursor_has_allocated_buffer_member_9);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_312: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11220_0$0" };
    $R0: bv64 := Exp14__5_312:bv64 { .label = "11220_1" };
    var Exp14__5_313: bv64 := load le $mem $R0:bv64 64 { .label = "11224_0$0" };
    $R0: bv64 := Exp14__5_313:bv64 { .label = "11224_1" };
    $R30: bv64 := 0x2be0:bv64 { .label = "11228_0" };
    call @bounded_malloc_12860 ();
    goto(%ensure_byte_cursor_has_allocated_buffer_member_11);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_15 {.address = 0x2bc4; .originalLabel = "f6zNOwD1RpyekvYEHiagnQ=="} [
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


proc @aws_byte_cursor_is_valid_17840 () -> ()
  { .name = "aws_byte_cursor_is_valid"; .address = 0x45b0; .returnBlock = "aws_byte_cursor_is_valid_basil_return_1" }
[
  block %aws_byte_cursor_is_valid_entry {.address = 0x45b0; .originalLabel = "wbk3xO9oSaKIgAlTkteIZw=="} [
    var Cse0__5_779: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17840_0" };
    store le $stack Cse0__5_779:bv64 $R29:bv64 64 { .label = "17840_1" };
    store le $stack bvadd(Cse0__5_779:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17840_2" };
    $R31: bv64 := Cse0__5_779:bv64 { .label = "17840_3" };
    $R29: bv64 := $R31:bv64 { .label = "17844_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17848_0" };
    var Exp14__5_780: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17852_0$0" };
    $R0: bv64 := Exp14__5_780:bv64 { .label = "17852_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17856_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17856_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17856_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17856_3" };
    goto(%aws_byte_cursor_is_valid_7, %aws_byte_cursor_is_valid_41);
  ];
  block %aws_byte_cursor_is_valid_3 {.address = 0x4624; .originalLabel = "3ReV3l3lTEWXlI8dRV4Pcw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17956_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17960_0" };
    var Exp16__5_791: bv64 := load le $stack $R31:bv64 64 { .label = "17964_0$0" };
    var Exp18__5_792: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17964_1$0" };
    $R29: bv64 := Exp16__5_791:bv64 { .label = "17964_2" };
    $R30: bv64 := Exp18__5_792:bv64 { .label = "17964_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17964_4" };
    goto(%aws_byte_cursor_is_valid_basil_return_1);
  ];
  block %aws_byte_cursor_is_valid_5 {.address = 0x4620; .originalLabel = "TSmOt4DBS4+H6ZfijcJvug=="} [
    $R0: bv64 := 0x0:bv64 { .label = "17952_0" };
    goto(%aws_byte_cursor_is_valid_3);
  ];
  block %aws_byte_cursor_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_5);
  ];
  block %aws_byte_cursor_is_valid_9 {.address = 0x4618; .originalLabel = "HIYg9nK0QK+SbtSpi6FDfA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "17944_0" };
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
  block %aws_byte_cursor_is_valid_23 {.address = 0x4608; .originalLabel = "txT6uVMAQ3C/6VSAUeTjkw=="} [
    goto(%aws_byte_cursor_is_valid_19, %aws_byte_cursor_is_valid_21);
  ];
  block %aws_byte_cursor_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_781: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17928_0$0" };
    $R0: bv64 := Exp14__5_781:bv64 { .label = "17928_1" };
    var Exp14__5_782: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17932_0$0" };
    $R0: bv64 := Exp14__5_782:bv64 { .label = "17932_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17936_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17936_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17936_3" };
    goto(%aws_byte_cursor_is_valid_23);
  ];
  block %aws_byte_cursor_is_valid_27 {.address = 0x45f8; .originalLabel = "uUhnzoqyTDa9ckkbBNfdNA=="} [
    goto(%aws_byte_cursor_is_valid_17, %aws_byte_cursor_is_valid_25);
  ];
  block %aws_byte_cursor_is_valid_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_785: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17912_0$0" };
    $R0: bv64 := Exp14__5_785:bv64 { .label = "17912_1" };
    var Exp14__5_786: bv64 := load le $mem $R0:bv64 64 { .label = "17916_0$0" };
    $R0: bv64 := Exp14__5_786:bv64 { .label = "17916_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17920_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17920_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17920_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17920_3" };
    goto(%aws_byte_cursor_is_valid_27);
  ];
  block %aws_byte_cursor_is_valid_31 {.address = 0x45e8; .originalLabel = "pjNl7mc/S1iHKZBTNfwg9g=="} [
    goto(%aws_byte_cursor_is_valid_15, %aws_byte_cursor_is_valid_29);
  ];
  block %aws_byte_cursor_is_valid_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_787: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17896_0$0" };
    $R0: bv64 := Exp14__5_787:bv64 { .label = "17896_1" };
    var Exp14__5_788: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17900_0$0" };
    $R0: bv64 := Exp14__5_788:bv64 { .label = "17900_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17904_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17904_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17904_3" };
    goto(%aws_byte_cursor_is_valid_31);
  ];
  block %aws_byte_cursor_is_valid_35 {.address = 0x45d8; .originalLabel = "EAajJv6fT9SOWcWgj2zy+Q=="} [
    goto(%aws_byte_cursor_is_valid_13, %aws_byte_cursor_is_valid_33);
  ];
  block %aws_byte_cursor_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_783: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17880_0$0" };
    $R0: bv64 := Exp14__5_783:bv64 { .label = "17880_1" };
    var Exp14__5_784: bv64 := load le $mem $R0:bv64 64 { .label = "17884_0$0" };
    $R0: bv64 := Exp14__5_784:bv64 { .label = "17884_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17888_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17888_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17888_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17888_3" };
    goto(%aws_byte_cursor_is_valid_35);
  ];
  block %aws_byte_cursor_is_valid_39 {.address = 0x45c8; .originalLabel = "ku5dsTvBTXu9yppSB3+iqw=="} [
    goto(%aws_byte_cursor_is_valid_11, %aws_byte_cursor_is_valid_37);
  ];
  block %aws_byte_cursor_is_valid_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_789: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17864_0$0" };
    $R0: bv64 := Exp14__5_789:bv64 { .label = "17864_1" };
    var Exp14__5_790: bv64 := load le $mem $R0:bv64 64 { .label = "17868_0$0" };
    $R0: bv64 := Exp14__5_790:bv64 { .label = "17868_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17872_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17872_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17872_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17872_3" };
    goto(%aws_byte_cursor_is_valid_39);
  ];
  block %aws_byte_cursor_is_valid_basil_return_1 [
    return ();
  ]
];


proc @memcmp () -> ()
  { .name = "memcmp" };


proc @aws_array_eq_20584 () -> ()
  { .name = "aws_array_eq"; .address = 0x5068; .returnBlock = "aws_array_eq_basil_return_1" }
[
  block %aws_array_eq_entry {.address = 0x5068; .originalLabel = "mlsiXBIMTJ+v+Y7RISTFFQ=="} [
    var Cse0__5_2270: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "20584_0" };
    store le $stack Cse0__5_2270:bv64 $R29:bv64 64 { .label = "20584_1" };
    store le $stack bvadd(Cse0__5_2270:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20584_2" };
    $R31: bv64 := Cse0__5_2270:bv64 { .label = "20584_3" };
    $R29: bv64 := $R31:bv64 { .label = "20588_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "20592_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "20596_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "20600_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R3:bv64 64 { .label = "20604_0" };
    var Exp14__5_2271: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20608_0$0" };
    $R0: bv64 := Exp14__5_2271:bv64 { .label = "20608_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20612_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20612_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20612_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20612_3" };
    goto(%aws_array_eq_59, %aws_array_eq_75);
  ];
  block %aws_array_eq_3 {.address = 0x5140; .originalLabel = "Bt7EuFZNTwKb+q+Rgu5TGA=="} [
    var Exp16__5_2268: bv64 := load le $stack $R31:bv64 64 { .label = "20800_0$0" };
    var Exp18__5_2269: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20800_1$0" };
    $R29: bv64 := Exp16__5_2268:bv64 { .label = "20800_2" };
    $R30: bv64 := Exp18__5_2269:bv64 { .label = "20800_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "20800_4" };
    goto(%aws_array_eq_basil_return_1);
  ];
  block %aws_array_eq_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20796_0" };
    goto(%aws_array_eq_3);
  ];
  block %aws_array_eq_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "20792_0" };
    goto(%aws_array_eq_5);
  ];
  block %aws_array_eq_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "20792_0" };
    goto(%aws_array_eq_5);
  ];
  block %aws_array_eq_11 {.address = 0x5134; .originalLabel = "j+25wKkqQXWXRZbqBIbKVw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "20788_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20788_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "20788_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "20788_3" };
    goto(%aws_array_eq_7, %aws_array_eq_9);
  ];
  block %aws_array_eq_13 {.address = 0x5124; .originalLabel = "pib8MtlLR+aXFply555dLw=="} [
    goto(%aws_array_eq_11);
  ];
  block %aws_array_eq_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2263: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20772_0$0" };
    $R2: bv64 := Exp14__5_2263:bv64 { .label = "20772_1" };
    var Exp14__5_2264: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20776_0$0" };
    $R1: bv64 := Exp14__5_2264:bv64 { .label = "20776_1" };
    var Exp14__5_2265: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20780_0$0" };
    $R0: bv64 := Exp14__5_2265:bv64 { .label = "20780_1" };
    $R30: bv64 := 0x5134:bv64 { .label = "20784_0" };
    goto(%FUN_1e30_entry_67);
  ];
  block %aws_array_eq_17 {.address = 0x511c; .originalLabel = "uZ05ixJVQAqtWpq5zeE97Q=="} [
    goto(%aws_array_eq_3);
  ];
  block %aws_array_eq_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "20764_0" };
    goto(%aws_array_eq_17);
  ];
  block %aws_array_eq_21 {.address = 0x5110; .originalLabel = "1p//IcgWSN24p/wb4DefPQ=="} [
    goto(%aws_array_eq_15, %aws_array_eq_19);
  ];
  block %aws_array_eq_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2273: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20752_0$0" };
    $R0: bv64 := Exp14__5_2273:bv64 { .label = "20752_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20756_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20756_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20756_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20756_3" };
    goto(%aws_array_eq_21);
  ];
  block %aws_array_eq_25 {.address = 0x5108; .originalLabel = "PO7FsvenTgWW2w1jE7b8Eg=="} [
    goto(%aws_array_eq_3);
  ];
  block %aws_array_eq_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "20744_0" };
    goto(%aws_array_eq_25);
  ];
  block %aws_array_eq_29 {.address = 0x50f8; .originalLabel = "VtbD7xoXTMmOBEo96kx76g=="} [
    var Exp14__5_2276: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20728_0$0" };
    $R1: bv64 := Exp14__5_2276:bv64 { .label = "20728_1" };
    var Exp14__5_2277: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "20732_0$0" };
    $R0: bv64 := Exp14__5_2277:bv64 { .label = "20732_1" };
    var Cse2__5_2278: bv64 := bvnot($R0:bv64) { .label = "20736_0" };
    var Cse0__5_2279: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "20736_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2279:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2278:bv64)), 0x1:bv128))) { .label = "20736_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2279:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2278:bv64)), 0x1:bv128))) { .label = "20736_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2279:bv64, 0x1:bv64), 0x0:bv64) { .label = "20736_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2279:bv64, 0x1:bv64)) { .label = "20736_5" };
    goto(%aws_array_eq_23, %aws_array_eq_27);
  ];
  block %aws_array_eq_31 {.address = 0x50ec; .originalLabel = "2eXDspDHQJ+X6/nRZPRLkw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "20716_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20720_0" };
    $R30: bv64 := 0x50f8:bv64 { .label = "20724_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_array_eq_29);
  ];
  block %aws_array_eq_33 {.address = 0x50e0; .originalLabel = "j7ss0twBTWOr3lt0EEMwZQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "20704_0" };
    goto(%aws_array_eq_31);
  ];
  block %aws_array_eq_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_33);
  ];
  block %aws_array_eq_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_33);
  ];
  block %aws_array_eq_39 {.address = 0x50e8; .originalLabel = "IknPtOEHQeqPjsisjg1zgQ=="} [
    goto(%aws_array_eq_31);
  ];
  block %aws_array_eq_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "20712_0" };
    goto(%aws_array_eq_39);
  ];
  block %aws_array_eq_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_33);
  ];
  block %aws_array_eq_45 {.address = 0x50d4; .originalLabel = "ybpE763UTCWAcEqvHX1D6Q=="} [
    goto(%aws_array_eq_41, %aws_array_eq_43);
  ];
  block %aws_array_eq_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2275: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20692_0$0" };
    $R0: bv64 := Exp14__5_2275:bv64 { .label = "20692_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20696_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20696_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20696_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20696_3" };
    goto(%aws_array_eq_45);
  ];
  block %aws_array_eq_49 {.address = 0x50c8; .originalLabel = "HZFOKF4IQPSWgEGo4mthwA=="} [
    goto(%aws_array_eq_37, %aws_array_eq_47);
  ];
  block %aws_array_eq_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2272: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "20680_0$0" };
    $R0: bv64 := Exp14__5_2272:bv64 { .label = "20680_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20684_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20684_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20684_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20684_3" };
    goto(%aws_array_eq_49);
  ];
  block %aws_array_eq_53 {.address = 0x50bc; .originalLabel = "/MVRWt9cSFiVRhuM69U0lw=="} [
    var Exp14__5_2274: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "20668_0$0" };
    $R0: bv64 := Exp14__5_2274:bv64 { .label = "20668_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20672_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20672_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20672_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20672_3" };
    goto(%aws_array_eq_35, %aws_array_eq_51);
  ];
  block %aws_array_eq_55 {.address = 0x50b0; .originalLabel = "U61eho9TSZ+vlkC6UEw8VQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "20656_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20660_0" };
    $R30: bv64 := 0x50bc:bv64 { .label = "20664_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_array_eq_53);
  ];
  block %aws_array_eq_57 {.address = 0x50a4; .originalLabel = "mWPz7DcmQTKj4HLIhakeAg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "20644_0" };
    goto(%aws_array_eq_55);
  ];
  block %aws_array_eq_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_57);
  ];
  block %aws_array_eq_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_57);
  ];
  block %aws_array_eq_63 {.address = 0x50ac; .originalLabel = "BEAl6mEQQ2imOFbVRVZeug=="} [
    goto(%aws_array_eq_55);
  ];
  block %aws_array_eq_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "20652_0" };
    goto(%aws_array_eq_63);
  ];
  block %aws_array_eq_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_57);
  ];
  block %aws_array_eq_69 {.address = 0x5098; .originalLabel = "eRHFp4R+S7ijeECbbHQMzg=="} [
    goto(%aws_array_eq_65, %aws_array_eq_67);
  ];
  block %aws_array_eq_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2266: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20632_0$0" };
    $R0: bv64 := Exp14__5_2266:bv64 { .label = "20632_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20636_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20636_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20636_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20636_3" };
    goto(%aws_array_eq_69);
  ];
  block %aws_array_eq_73 {.address = 0x508c; .originalLabel = "7REkp/GmTcyLG7vKM591hQ=="} [
    goto(%aws_array_eq_61, %aws_array_eq_71);
  ];
  block %aws_array_eq_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2267: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20620_0$0" };
    $R0: bv64 := Exp14__5_2267:bv64 { .label = "20620_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20624_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20624_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20624_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20624_3" };
    goto(%aws_array_eq_73);
  ];
  block %_inlineret_3 [
    goto(%aws_array_eq_13);
  ];
  block %FUN_1e30_entry_67 {.address = 0x1e30} [
    var R30_begin_FUN_1e30_7728_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7728_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "7732_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7732_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "7736_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e30_7728_1:bv64) { .comment = "R30 = R30_in" };
    call @memcmp () { .label = "7740_2" };
    goto(%FUN_1e30_basil_return_1_68);
  ];
  block %FUN_1e30_basil_return_1_68 [
    goto(%_inlineret_3);
  ];
  block %aws_array_eq_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_eq_19960 () -> ()
  { .name = "aws_byte_cursor_eq"; .address = 0x4df8; .returnBlock = "aws_byte_cursor_eq_basil_return_1" }
[
  block %aws_byte_cursor_eq_entry {.address = 0x4df8; .originalLabel = "nOjYj7zWT56CB4aaqC4LWg=="} [
    var Cse0__5_1219: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "19960_0" };
    store le $stack Cse0__5_1219:bv64 $R29:bv64 64 { .label = "19960_1" };
    store le $stack bvadd(Cse0__5_1219:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19960_2" };
    $R31: bv64 := Cse0__5_1219:bv64 { .label = "19960_3" };
    $R29: bv64 := $R31:bv64 { .label = "19964_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "19968_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "19972_0" };
    var Exp14__5_1220: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "19976_0$0" };
    $R0: bv64 := Exp14__5_1220:bv64 { .label = "19976_1" };
    $R30: bv64 := 0x4e10:bv64 { .label = "19980_0" };
    call @aws_byte_cursor_is_valid_17840 ();
    goto(%aws_byte_cursor_eq_19);
  ];
  block %aws_byte_cursor_eq_3 {.address = 0x4e78; .originalLabel = "++wKlbGLTwqoKx4C3xAaoA=="} [
    var Exp11__5_1232: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "20088_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1232:bv8)) { .label = "20088_1" };
    var Exp16__5_1233: bv64 := load le $stack $R31:bv64 64 { .label = "20092_0$0" };
    var Exp18__5_1234: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20092_1$0" };
    $R29: bv64 := Exp16__5_1233:bv64 { .label = "20092_2" };
    $R30: bv64 := Exp18__5_1234:bv64 { .label = "20092_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "20092_4" };
    goto(%aws_byte_cursor_eq_basil_return_1);
  ];
  block %aws_byte_cursor_eq_5 {.address = 0x4e70; .originalLabel = "Pa2OiiL3Ra+a0yw0DLr6Pg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20080_0" };
    $R30: bv64 := 0x4e78:bv64 { .label = "20084_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_eq_3);
  ];
  block %aws_byte_cursor_eq_7 {.address = 0x4e68; .originalLabel = "hJQV3y4TTuer8lmD0IPPdw=="} [
    var Exp14__5_1221: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "20072_0$0" };
    $R0: bv64 := Exp14__5_1221:bv64 { .label = "20072_1" };
    $R30: bv64 := 0x4e70:bv64 { .label = "20076_0" };
    call @aws_byte_cursor_is_valid_17840 ();
    goto(%aws_byte_cursor_eq_5);
  ];
  block %aws_byte_cursor_eq_9 {.address = 0x4e60; .originalLabel = "2ZxbBcvlTE6yaYAeKL2fsQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20064_0" };
    $R30: bv64 := 0x4e68:bv64 { .label = "20068_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_eq_7);
  ];
  block %aws_byte_cursor_eq_11 {.address = 0x4e54; .originalLabel = "4nhiv2O2TtKjP1U4V9W6ug=="} [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "20052_0" };
    var Exp14__5_1222: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20056_0$0" };
    $R0: bv64 := Exp14__5_1222:bv64 { .label = "20056_1" };
    $R30: bv64 := 0x4e60:bv64 { .label = "20060_0" };
    call @aws_byte_cursor_is_valid_17840 ();
    goto(%aws_byte_cursor_eq_9);
  ];
  block %aws_byte_cursor_eq_13 {.address = 0x4e28; .originalLabel = "LRIGA5oaR5C/6c2XIBglIw=="} [
    var Exp14__5_1224: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20008_0$0" };
    $R0: bv64 := Exp14__5_1224:bv64 { .label = "20008_1" };
    var Exp14__5_1225: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "20012_0$0" };
    $R4: bv64 := Exp14__5_1225:bv64 { .label = "20012_1" };
    var Exp14__5_1226: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20016_0$0" };
    $R0: bv64 := Exp14__5_1226:bv64 { .label = "20016_1" };
    var Exp14__5_1227: bv64 := load le $mem $R0:bv64 64 { .label = "20020_0$0" };
    $R1: bv64 := Exp14__5_1227:bv64 { .label = "20020_1" };
    var Exp14__5_1228: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "20024_0$0" };
    $R0: bv64 := Exp14__5_1228:bv64 { .label = "20024_1" };
    var Exp14__5_1229: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "20028_0$0" };
    $R2: bv64 := Exp14__5_1229:bv64 { .label = "20028_1" };
    var Exp14__5_1230: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "20032_0$0" };
    $R0: bv64 := Exp14__5_1230:bv64 { .label = "20032_1" };
    var Exp14__5_1231: bv64 := load le $mem $R0:bv64 64 { .label = "20036_0$0" };
    $R0: bv64 := Exp14__5_1231:bv64 { .label = "20036_1" };
    $R3: bv64 := $R0:bv64 { .label = "20040_0" };
    $R0: bv64 := $R4:bv64 { .label = "20044_0" };
    $R30: bv64 := 0x4e54:bv64 { .label = "20048_0" };
    call @aws_array_eq_20584 ();
    goto(%aws_byte_cursor_eq_11);
  ];
  block %aws_byte_cursor_eq_15 {.address = 0x4e20; .originalLabel = "9UKpzgnaQV2JTjGy187jHA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20000_0" };
    $R30: bv64 := 0x4e28:bv64 { .label = "20004_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_eq_13);
  ];
  block %aws_byte_cursor_eq_17 {.address = 0x4e18; .originalLabel = "onW0wUQSS+CWRE3FG7sZVA=="} [
    var Exp14__5_1223: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "19992_0$0" };
    $R0: bv64 := Exp14__5_1223:bv64 { .label = "19992_1" };
    $R30: bv64 := 0x4e20:bv64 { .label = "19996_0" };
    call @aws_byte_cursor_is_valid_17840 ();
    goto(%aws_byte_cursor_eq_15);
  ];
  block %aws_byte_cursor_eq_19 {.address = 0x4e10; .originalLabel = "4XFuM5TYTyepUKqwFo/SwQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19984_0" };
    $R30: bv64 := 0x4e18:bv64 { .label = "19988_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_eq_17);
  ];
  block %aws_byte_cursor_eq_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_8696 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x21f8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x21f8; .originalLabel = "CMGALUNYRKGaGSKdFXFNfw=="} [
    var Cse0__5_889: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8696_0" };
    store le $stack Cse0__5_889:bv64 $R29:bv64 64 { .label = "8696_1" };
    store le $stack bvadd(Cse0__5_889:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8696_2" };
    $R31: bv64 := Cse0__5_889:bv64 { .label = "8696_3" };
    $R29: bv64 := $R31:bv64 { .label = "8700_0" };
    $R30: bv64 := 0x2204:bv64 { .label = "8704_0" };
    call @__VERIFIER_nondet_ulong_29732 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x2204; .originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    var Exp16__5_890: bv64 := load le $stack $R31:bv64 64 { .label = "8708_0$0" };
    var Exp18__5_891: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8708_1$0" };
    $R29: bv64 := Exp16__5_890:bv64 { .label = "8708_2" };
    $R30: bv64 := Exp18__5_891:bv64 { .label = "8708_3" };
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
  block %assert_bytes_match_entry {.address = 0x38b4; .originalLabel = "6zKoTsQkSBil3iqKle3rEg=="} [
    var Cse0__5_1554: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "14516_0" };
    store le $stack Cse0__5_1554:bv64 $R29:bv64 64 { .label = "14516_1" };
    store le $stack bvadd(Cse0__5_1554:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14516_2" };
    $R31: bv64 := Cse0__5_1554:bv64 { .label = "14516_3" };
    $R29: bv64 := $R31:bv64 { .label = "14520_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14524_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14528_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14532_0" };
    var Exp14__5_1555: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14536_0$0" };
    $R0: bv64 := Exp14__5_1555:bv64 { .label = "14536_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14540_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14540_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14540_3" };
    goto(%assert_bytes_match_59, %assert_bytes_match_61);
  ];
  block %assert_bytes_match_3 {.address = 0x3990; .originalLabel = "zQupnzKZStKWeYLFX3w33w=="} [
    var Exp16__5_1557: bv64 := load le $stack $R31:bv64 64 { .label = "14740_0$0" };
    var Exp18__5_1558: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14740_1$0" };
    $R29: bv64 := Exp16__5_1557:bv64 { .label = "14740_2" };
    $R30: bv64 := Exp18__5_1558:bv64 { .label = "14740_3" };
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
  block %assert_bytes_match_17 {.address = 0x3960; .originalLabel = "tzXgXiZmR5K3i4+mnTpNjQ=="} [
    var Exp14__5_1559: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14688_0$0" };
    $R1: bv64 := Exp14__5_1559:bv64 { .label = "14688_1" };
    var Exp14__5_1560: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14692_0$0" };
    $R0: bv64 := Exp14__5_1560:bv64 { .label = "14692_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14696_0" };
    var Exp11__5_1561: bv8 := load le $mem $R0:bv64 8 { .label = "14700_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1561:bv8)) { .label = "14700_1" };
    var Exp14__5_1562: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14704_0$0" };
    $R2: bv64 := Exp14__5_1562:bv64 { .label = "14704_1" };
    var Exp14__5_1563: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14708_0$0" };
    $R0: bv64 := Exp14__5_1563:bv64 { .label = "14708_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "14712_0" };
    var Exp11__5_1564: bv8 := load le $mem $R0:bv64 8 { .label = "14716_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1564:bv8)) { .label = "14716_1" };
    var Cse2__5_1565: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14720_0" };
    var Cse0__5_1566: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14720_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1566:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1565:bv32)), 0x1:bv64))) { .label = "14720_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1566:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1565:bv32)), 0x1:bv64))) { .label = "14720_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1566:bv32, 0x1:bv32), 0x0:bv32) { .label = "14720_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1566:bv32, 0x1:bv32)) { .label = "14720_5" };
    goto(%assert_bytes_match_13, %assert_bytes_match_15);
  ];
  block %assert_bytes_match_19 {.address = 0x3954; .originalLabel = "I2LU0FW4R+mp/tLUvHmkhA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14676_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14680_0" };
    $R30: bv64 := 0x3960:bv64 { .label = "14684_0" };
    call @assume_abort_if_not_8140 ();
    goto(%assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 {.address = 0x3950; .originalLabel = "cx42FIsQS++QzQI/zTADzg=="} [
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
  block %assert_bytes_match_27 {.address = 0x3948; .originalLabel = "3HFJmkPlSlmar9W2MdG9YA=="} [
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14664_0" };
    goto(%assert_bytes_match_27);
  ];
  block %assert_bytes_match_31 {.address = 0x3938; .originalLabel = "u5uJ61Y5SuSDrvZA2F2lwg=="} [
    goto(%assert_bytes_match_25, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1569: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14648_0$0" };
    $R1: bv64 := Exp14__5_1569:bv64 { .label = "14648_1" };
    $R0: bv64 := 0x7ffffffffffffe:bv64 { .label = "14652_0" };
    var Cse2__5_1570: bv64 := bvnot($R0:bv64) { .label = "14656_0" };
    var Cse0__5_1571: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14656_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1571:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1570:bv64)), 0x1:bv128))) { .label = "14656_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1571:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1570:bv64)), 0x1:bv128))) { .label = "14656_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1571:bv64, 0x1:bv64), 0x0:bv64) { .label = "14656_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1571:bv64, 0x1:bv64)) { .label = "14656_5" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 {.address = 0x3924; .originalLabel = "BdCpIs59RWmBE+L5P07U1w=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "14628_0" };
    var Exp14__5_1573: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14632_0$0" };
    $R1: bv64 := Exp14__5_1573:bv64 { .label = "14632_1" };
    var Exp14__5_1574: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14636_0$0" };
    $R0: bv64 := Exp14__5_1574:bv64 { .label = "14636_1" };
    var Cse2__5_1575: bv64 := bvnot($R0:bv64) { .label = "14640_0" };
    var Cse0__5_1576: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14640_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1576:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1575:bv64)), 0x1:bv128))) { .label = "14640_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1576:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1575:bv64)), 0x1:bv128))) { .label = "14640_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1576:bv64, 0x1:bv64), 0x0:bv64) { .label = "14640_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1576:bv64, 0x1:bv64)) { .label = "14640_5" };
    goto(%assert_bytes_match_23, %assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 {.address = 0x3920; .originalLabel = "f2Nls4stR+6mhormvHHi6g=="} [
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3924:bv64 { .label = "14624_0" };
    call @nondet_uint64_t_8696 ();
    goto(%assert_bytes_match_37);
  ];
  block %assert_bytes_match_41 {.address = 0x3914; .originalLabel = "DZVqKU9UTr2vVohPidueVQ=="} [
    goto(%assert_bytes_match_9, %assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1568: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14612_0$0" };
    $R0: bv64 := Exp14__5_1568:bv64 { .label = "14612_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14616_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14616_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14616_3" };
    goto(%assert_bytes_match_41);
  ];
  block %assert_bytes_match_45 {.address = 0x3908; .originalLabel = "eQvnolxlS/K7Y9HV7dkuMA=="} [
    goto(%assert_bytes_match_7, %assert_bytes_match_43);
  ];
  block %assert_bytes_match_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1567: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14600_0$0" };
    $R0: bv64 := Exp14__5_1567:bv64 { .label = "14600_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14604_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14604_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14604_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14604_3" };
    goto(%assert_bytes_match_45);
  ];
  block %assert_bytes_match_49 {.address = 0x38fc; .originalLabel = "1VxgXSddTTq/T6dX+FwEJw=="} [
    var Exp14__5_1572: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14588_0$0" };
    $R0: bv64 := Exp14__5_1572:bv64 { .label = "14588_1" };
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
    var Exp14__5_1556: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14552_0$0" };
    $R0: bv64 := Exp14__5_1556:bv64 { .label = "14552_1" };
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


proc @aws_byte_cursor_eq_harness_29296 () -> ()
  { .name = "aws_byte_cursor_eq_harness"; .address = 0x7270; .returnBlock = "aws_byte_cursor_eq_harness_basil_return_1" }
[
  block %aws_byte_cursor_eq_harness_entry {.address = 0x7270; .originalLabel = "EDf2IjDNRQazAXUftfYGYg=="} [
    var Cse0__5_198: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "29296_0" };
    store le $stack Cse0__5_198:bv64 $R29:bv64 64 { .label = "29296_1" };
    store le $stack bvadd(Cse0__5_198:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29296_2" };
    $R31: bv64 := Cse0__5_198:bv64 { .label = "29296_3" };
    $R29: bv64 := $R31:bv64 { .label = "29300_0" };
    $R30: bv64 := 0x727c:bv64 { .label = "29304_0" };
    call @__VERIFIER_nondet_ulong_29732 ();
    goto(%aws_byte_cursor_eq_harness_87);
  ];
  block %aws_byte_cursor_eq_harness_3 {.address = 0x73d8; .originalLabel = "o2gfxAJXQVOKso+fQAIcoQ=="} [
    var Exp16__5_189: bv64 := load le $stack $R31:bv64 64 { .label = "29660_0$0" };
    var Exp18__5_190: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29660_1$0" };
    $R29: bv64 := Exp16__5_189:bv64 { .label = "29660_2" };
    $R30: bv64 := Exp18__5_190:bv64 { .label = "29660_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "29660_4" };
    goto(%aws_byte_cursor_eq_harness_basil_return_1);
  ];
  block %aws_byte_cursor_eq_harness_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_eq_harness_3);
  ];
  block %aws_byte_cursor_eq_harness_7 {.address = 0x73cc; .originalLabel = "GTRyb8ELToK1RhTSKlY2+g=="} [
    goto(%aws_byte_cursor_eq_harness_3);
  ];
  block %aws_byte_cursor_eq_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_207: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "29644_0$0" };
    $R0: bv64 := Exp14__5_207:bv64 { .label = "29644_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29648_0" };
    $R30: bv64 := 0x73d8:bv64 { .label = "29652_0" };
    call @assert_byte_from_buffer_matches_14916 ();
    goto(%aws_byte_cursor_eq_harness_7);
  ];
  block %aws_byte_cursor_eq_harness_11 {.address = 0x73c0; .originalLabel = "SqPwPD0mSJaT0EmikMJkGw=="} [
    var Exp14__5_202: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "29632_0$0" };
    $R0: bv64 := Exp14__5_202:bv64 { .label = "29632_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29636_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29636_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29636_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29636_3" };
    goto(%aws_byte_cursor_eq_harness_5, %aws_byte_cursor_eq_harness_9);
  ];
  block %aws_byte_cursor_eq_harness_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_eq_harness_11);
  ];
  block %aws_byte_cursor_eq_harness_15 {.address = 0x73b4; .originalLabel = "tr4yGzzNTBaPhHquOhXXcw=="} [
    goto(%aws_byte_cursor_eq_harness_11);
  ];
  block %aws_byte_cursor_eq_harness_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_178: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "29620_0$0" };
    $R0: bv64 := Exp14__5_178:bv64 { .label = "29620_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "29624_0" };
    $R30: bv64 := 0x73c0:bv64 { .label = "29628_0" };
    call @assert_byte_from_buffer_matches_14916 ();
    goto(%aws_byte_cursor_eq_harness_15);
  ];
  block %aws_byte_cursor_eq_harness_19 {.address = 0x73a8; .originalLabel = "jwVPpvrxSeOwE9+5k/VjBg=="} [
    var Exp14__5_197: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "29608_0$0" };
    $R0: bv64 := Exp14__5_197:bv64 { .label = "29608_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29612_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29612_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29612_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29612_3" };
    goto(%aws_byte_cursor_eq_harness_13, %aws_byte_cursor_eq_harness_17);
  ];
  block %aws_byte_cursor_eq_harness_21 {.address = 0x73a0; .originalLabel = "EDjmWfEMSluqKywTkfKWUw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29600_0" };
    $R30: bv64 := 0x73a8:bv64 { .label = "29604_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_eq_harness_19);
  ];
  block %aws_byte_cursor_eq_harness_23 {.address = 0x7398; .originalLabel = "rC1FcjIxRwWOt4OPK7bChg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "29592_0" };
    $R30: bv64 := 0x73a0:bv64 { .label = "29596_0" };
    call @aws_byte_cursor_is_valid_17840 ();
    goto(%aws_byte_cursor_eq_harness_21);
  ];
  block %aws_byte_cursor_eq_harness_25 {.address = 0x7390; .originalLabel = "ZfnCsqnrRpyU8lAo9438Cg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29584_0" };
    $R30: bv64 := 0x7398:bv64 { .label = "29588_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_eq_harness_23);
  ];
  block %aws_byte_cursor_eq_harness_27 {.address = 0x7388; .originalLabel = "OEIwlqIzSyGFeIpinfHvPQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "29576_0" };
    $R30: bv64 := 0x7390:bv64 { .label = "29580_0" };
    call @aws_byte_cursor_is_valid_17840 ();
    goto(%aws_byte_cursor_eq_harness_25);
  ];
  block %aws_byte_cursor_eq_harness_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_eq_harness_27);
  ];
  block %aws_byte_cursor_eq_harness_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_eq_harness_27);
  ];
  block %aws_byte_cursor_eq_harness_33 {.address = 0x7378; .originalLabel = "OO+Crg+kQEOpSvLhx+ex3A=="} [
    goto(%aws_byte_cursor_eq_harness_27);
  ];
  block %aws_byte_cursor_eq_harness_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_199: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "29560_0$0" };
    $R0: bv64 := Exp14__5_199:bv64 { .label = "29560_1" };
    var Exp14__5_200: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "29564_0$0" };
    $R1: bv64 := Exp14__5_200:bv64 { .label = "29564_1" };
    var Exp14__5_201: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "29568_0$0" };
    $R2: bv64 := Exp14__5_201:bv64 { .label = "29568_1" };
    $R30: bv64 := 0x7388:bv64 { .label = "29572_0" };
    call @assert_bytes_match_14516 ();
    goto(%aws_byte_cursor_eq_harness_33);
  ];
  block %aws_byte_cursor_eq_harness_37 {.address = 0x736c; .originalLabel = "nWWaIrxVTryuw/e62cT/xQ=="} [
    var Exp14__5_208: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "29548_0$0" };
    $R0: bv64 := Exp14__5_208:bv64 { .label = "29548_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29552_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29552_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29552_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29552_3" };
    goto(%aws_byte_cursor_eq_harness_31, %aws_byte_cursor_eq_harness_35);
  ];
  block %aws_byte_cursor_eq_harness_39 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29540_0" };
    $R30: bv64 := 0x736c:bv64 { .label = "29544_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_eq_harness_37);
  ];
  block %aws_byte_cursor_eq_harness_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29536_0" };
    goto(%aws_byte_cursor_eq_harness_39);
  ];
  block %aws_byte_cursor_eq_harness_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29536_0" };
    goto(%aws_byte_cursor_eq_harness_39);
  ];
  block %aws_byte_cursor_eq_harness_45 {.address = 0x7354; .originalLabel = "3g7XIjA4RcC7juhr2wFIEw=="} [
    goto(%aws_byte_cursor_eq_harness_41, %aws_byte_cursor_eq_harness_43);
  ];
  block %aws_byte_cursor_eq_harness_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_185: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "29524_0$0" };
    $R1: bv64 := Exp14__5_185:bv64 { .label = "29524_1" };
    var Exp14__5_186: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "29528_0$0" };
    $R0: bv64 := Exp14__5_186:bv64 { .label = "29528_1" };
    var Cse2__5_187: bv64 := bvnot($R0:bv64) { .label = "29532_0" };
    var Cse0__5_188: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29532_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_188:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_187:bv64)), 0x1:bv128))) { .label = "29532_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_188:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_187:bv64)), 0x1:bv128))) { .label = "29532_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_188:bv64, 0x1:bv64), 0x0:bv64) { .label = "29532_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_188:bv64, 0x1:bv64)) { .label = "29532_5" };
    goto(%aws_byte_cursor_eq_harness_45);
  ];
  block %aws_byte_cursor_eq_harness_49 {.address = 0x7344; .originalLabel = "MBJu0HV8T5e1OWnc6hSx7w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29508_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "29512_0" };
    $VF: bv1 := 0x0:bv1 { .label = "29516_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29516_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "29516_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "29516_3" };
    goto(%aws_byte_cursor_eq_harness_29, %aws_byte_cursor_eq_harness_47);
  ];
  block %aws_byte_cursor_eq_harness_51 {.address = 0x7338; .originalLabel = "bIFZBEzuRauVOONDtUM0Tg=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "29496_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "29500_0" };
    $R30: bv64 := 0x7344:bv64 { .label = "29504_0" };
    call @aws_byte_cursor_eq_19960 ();
    goto(%aws_byte_cursor_eq_harness_49);
  ];
  block %aws_byte_cursor_eq_harness_53 {.address = 0x7320; .originalLabel = "J+ELEN9VQ8S8KfLRuZxC3Q=="} [
    var Cse0__5_179: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "29472_0" };
    var Exp16__5_180: bv64 := load le $stack Cse0__5_179:bv64 64 { .label = "29472_1$0" };
    var Exp18__5_181: bv64 := load le $stack bvadd(Cse0__5_179:bv64, 0x8:bv64) 64 { .label = "29472_2$0" };
    $R0: bv64 := Exp16__5_180:bv64 { .label = "29472_3" };
    $R1: bv64 := Exp18__5_181:bv64 { .label = "29472_4" };
    var Cse0__5_182: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "29476_0" };
    store le $stack Cse0__5_182:bv64 $R0:bv64 64 { .label = "29476_1" };
    store le $stack bvadd(Cse0__5_182:bv64, 0x8:bv64) $R1:bv64 64 { .label = "29476_2" };
    var Exp14__5_183: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "29480_0$0" };
    $R0: bv64 := Exp14__5_183:bv64 { .label = "29480_1" };
    var Exp14__5_184: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "29484_0$0" };
    $R1: bv64 := Exp14__5_184:bv64 { .label = "29484_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29488_0" };
    $R30: bv64 := 0x7338:bv64 { .label = "29492_0" };
    call @save_byte_from_array_15012 ();
    goto(%aws_byte_cursor_eq_harness_51);
  ];
  block %aws_byte_cursor_eq_harness_55 {.address = 0x7308; .originalLabel = "FBIoBCN7TvO95Ww6DCKnRA=="} [
    var Cse0__5_191: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "29448_0" };
    var Exp16__5_192: bv64 := load le $stack Cse0__5_191:bv64 64 { .label = "29448_1$0" };
    var Exp18__5_193: bv64 := load le $stack bvadd(Cse0__5_191:bv64, 0x8:bv64) 64 { .label = "29448_2$0" };
    $R0: bv64 := Exp16__5_192:bv64 { .label = "29448_3" };
    $R1: bv64 := Exp18__5_193:bv64 { .label = "29448_4" };
    var Cse0__5_194: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "29452_0" };
    store le $stack Cse0__5_194:bv64 $R0:bv64 64 { .label = "29452_1" };
    store le $stack bvadd(Cse0__5_194:bv64, 0x8:bv64) $R1:bv64 64 { .label = "29452_2" };
    var Exp14__5_195: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "29456_0$0" };
    $R0: bv64 := Exp14__5_195:bv64 { .label = "29456_1" };
    var Exp14__5_196: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "29460_0$0" };
    $R1: bv64 := Exp14__5_196:bv64 { .label = "29460_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "29464_0" };
    $R30: bv64 := 0x7320:bv64 { .label = "29468_0" };
    call @save_byte_from_array_15012 ();
    goto(%aws_byte_cursor_eq_harness_53);
  ];
  block %aws_byte_cursor_eq_harness_57 {.address = 0x7300; .originalLabel = "TPnTlErDRESGHBnpj6Sg9g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29440_0" };
    $R30: bv64 := 0x7308:bv64 { .label = "29444_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_eq_harness_55);
  ];
  block %aws_byte_cursor_eq_harness_59 {.address = 0x72f8; .originalLabel = "YPdlVQUiSriF/OYAGFXB6g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "29432_0" };
    $R30: bv64 := 0x7300:bv64 { .label = "29436_0" };
    call @aws_byte_cursor_is_valid_17840 ();
    goto(%aws_byte_cursor_eq_harness_57);
  ];
  block %aws_byte_cursor_eq_harness_61 {.address = 0x72f0; .originalLabel = "RwbXUvVCR9SvbT5zZBAgYg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "29424_0" };
    $R30: bv64 := 0x72f8:bv64 { .label = "29428_0" };
    call @ensure_byte_cursor_has_allocated_buffer_member_11188 ();
    goto(%aws_byte_cursor_eq_harness_59);
  ];
  block %aws_byte_cursor_eq_harness_63 {.address = 0x72e8; .originalLabel = "V2Bp2aDJThKjglmP2odvfw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29416_0" };
    $R30: bv64 := 0x72f0:bv64 { .label = "29420_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_eq_harness_61);
  ];
  block %aws_byte_cursor_eq_harness_65 {.address = 0x72dc; .originalLabel = "to8b3xFMRVauhqtB5tLHqA=="} [
    goto(%aws_byte_cursor_eq_harness_63);
  ];
  block %aws_byte_cursor_eq_harness_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "29404_0" };
    $R1: bv64 := 0xa:bv64 { .label = "29408_0" };
    $R30: bv64 := 0x72e8:bv64 { .label = "29412_0" };
    call @aws_byte_cursor_is_bounded_11140 ();
    goto(%aws_byte_cursor_eq_harness_65);
  ];
  block %aws_byte_cursor_eq_harness_69 {.address = 0x72d0; .originalLabel = "gEWMyr82Tim1W9nm4czWfg=="} [
    goto(%aws_byte_cursor_eq_harness_55);
  ];
  block %aws_byte_cursor_eq_harness_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_203: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "29392_0" };
    var Exp16__5_204: bv64 := load le $stack Cse0__5_203:bv64 64 { .label = "29392_1$0" };
    var Exp18__5_205: bv64 := load le $stack bvadd(Cse0__5_203:bv64, 0x8:bv64) 64 { .label = "29392_2$0" };
    $R0: bv64 := Exp16__5_204:bv64 { .label = "29392_3" };
    $R1: bv64 := Exp18__5_205:bv64 { .label = "29392_4" };
    var Cse0__5_206: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "29396_0" };
    store le $stack Cse0__5_206:bv64 $R0:bv64 64 { .label = "29396_1" };
    store le $stack bvadd(Cse0__5_206:bv64, 0x8:bv64) $R1:bv64 64 { .label = "29396_2" };
    goto(%aws_byte_cursor_eq_harness_69);
  ];
  block %aws_byte_cursor_eq_harness_73 {.address = 0x72c0; .originalLabel = "UW+xAZSVRYq8UtL1J7UCqQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29376_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "29380_0" };
    $VF: bv1 := 0x0:bv1 { .label = "29384_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29384_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "29384_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "29384_3" };
    goto(%aws_byte_cursor_eq_harness_67, %aws_byte_cursor_eq_harness_71);
  ];
  block %aws_byte_cursor_eq_harness_75 {.address = 0x72bc; .originalLabel = "tzhGz390QY6GwSax27oCew=="} [
    $R30: bv64 := 0x72c0:bv64 { .label = "29372_0" };
    call @nondet_bool_8584 ();
    goto(%aws_byte_cursor_eq_harness_73);
  ];
  block %aws_byte_cursor_eq_harness_77 {.address = 0x72b4; .originalLabel = "R6cswx0XS9ChKYAz7qhazw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29364_0" };
    $R30: bv64 := 0x72bc:bv64 { .label = "29368_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_eq_harness_75);
  ];
  block %aws_byte_cursor_eq_harness_79 {.address = 0x72ac; .originalLabel = "/9NuRi2xTIaLuZ+MOlC17A=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "29356_0" };
    $R30: bv64 := 0x72b4:bv64 { .label = "29360_0" };
    call @aws_byte_cursor_is_valid_17840 ();
    goto(%aws_byte_cursor_eq_harness_77);
  ];
  block %aws_byte_cursor_eq_harness_81 {.address = 0x72a4; .originalLabel = "0KOugv17RnuVUSgKR9sZQQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "29348_0" };
    $R30: bv64 := 0x72ac:bv64 { .label = "29352_0" };
    call @ensure_byte_cursor_has_allocated_buffer_member_11188 ();
    goto(%aws_byte_cursor_eq_harness_79);
  ];
  block %aws_byte_cursor_eq_harness_83 {.address = 0x729c; .originalLabel = "cigeHE+GTSCX57RkFXdndw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29340_0" };
    $R30: bv64 := 0x72a4:bv64 { .label = "29344_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_eq_harness_81);
  ];
  block %aws_byte_cursor_eq_harness_85 {.address = 0x7288; .originalLabel = "SUlkFZOYR1CgjIWmOzVyFA=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "29320_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv64 64 { .label = "29324_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "29328_0" };
    $R1: bv64 := 0xa:bv64 { .label = "29332_0" };
    $R30: bv64 := 0x729c:bv64 { .label = "29336_0" };
    call @aws_byte_cursor_is_bounded_11140 ();
    goto(%aws_byte_cursor_eq_harness_83);
  ];
  block %aws_byte_cursor_eq_harness_87 {.address = 0x727c; .originalLabel = "my2XobRTQ2eszSdlQxCdGw=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "29308_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv64 64 { .label = "29312_0" };
    $R30: bv64 := 0x7288:bv64 { .label = "29316_0" };
    call @__VERIFIER_nondet_ulong_29732 ();
    goto(%aws_byte_cursor_eq_harness_85);
  ];
  block %aws_byte_cursor_eq_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_29668 {
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
      { .name = "_IO_stdin_used"; .address = 0x74b8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xaf38; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xaf3c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20850; .size = 0x8 };
      { .name = "errors"; .address = 0x200d0; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20851; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20810; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20840; .size = 0x80 };
      { .name = "s_list"; .address = 0x20800; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x74f8; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x92d0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x2048; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x212c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x20ec; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x20a8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x207c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x2064; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x2000; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x73fc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x7488; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x7410; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x7438; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x744c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x7474; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x7460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x7424; .size = 0xa0 };
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
      { .name = "aws_array_eq"; .address = 0x5068; .size = 0x700 };
      { .name = "aws_array_eq_c_str"; .address = 0x5268; .size = 0x7e0 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x5148; .size = 0x900 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x4f28; .size = 0xa00 };
      { .name = "aws_array_list_is_bounded"; .address = 0x2c00; .size = 0x400 };
      { .name = "aws_byte_buf_advance"; .address = 0x6d3c; .size = 0x900 };
      { .name = "aws_byte_buf_append"; .address = 0x56ac; .size = 0x9c0 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x5948; .size = 0x1900 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x57e4; .size = 0xb20 };
      { .name = "aws_byte_buf_cat"; .address = 0x4ca4; .size = 0xaa0 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x4670; .size = 0x420 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x4760; .size = 0x240 };
      { .name = "aws_byte_buf_eq"; .address = 0x47a8; .size = 0x460 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x48c0; .size = 0x3a0 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x4934; .size = 0x3a0 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x4834; .size = 0x460 };
      { .name = "aws_byte_buf_from_array"; .address = 0x63b0; .size = 0x560 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x6320; .size = 0x480 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x645c; .size = 0x540 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2828; .size = 0x1a0 };
      { .name = "aws_byte_buf_init"; .address = 0x42e4; .size = 0x640 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x43ac; .size = 0xac0 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x49a8; .size = 0x960 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x27f8; .size = 0x180 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x4504; .size = 0x560 };
      { .name = "aws_byte_buf_reserve"; .address = 0x5c68; .size = 0x7a0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x5d5c; .size = 0x5e0 };
      { .name = "aws_byte_buf_reset"; .address = 0x4634; .size = 0x1e0 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x46f4; .size = 0x360 };
      { .name = "aws_byte_buf_write"; .address = 0x6e5c; .size = 0x7e0 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x7048; .size = 0x280 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x7098; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x7138; .size = 0x260 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x70e4; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x7184; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x6f58; .size = 0x2e0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x6fb4; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x7008; .size = 0x200 };
      { .name = "aws_byte_cursor_advance"; .address = 0x6690; .size = 0x660 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x675c; .size = 0x9c0 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x604c; .size = 0x960 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x6178; .size = 0xd40 };
      { .name = "aws_byte_cursor_eq"; .address = 0x4df8; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x54ac; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x5538; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x55c4; .size = 0x3a0 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x5638; .size = 0x3a0 };
      { .name = "aws_byte_cursor_eq_harness"; .address = 0x7270; .size = 0xba0 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x4e84; .size = 0x460 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x65a4; .size = 0x3c0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x6504; .size = 0x280 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x6554; .size = 0x280 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x2b84; .size = 0x180 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x45b0; .size = 0x420 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x5ecc; .size = 0x5a0 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x4ad4; .size = 0xe80 };
      { .name = "aws_byte_cursor_read"; .address = 0x6894; .size = 0x740 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x697c; .size = 0x600 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x6a8c; .size = 0x440 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x6b14; .size = 0x440 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x6cb4; .size = 0x440 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x6b9c; .size = 0x460 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x6c28; .size = 0x460 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x6a3c; .size = 0x280 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x5e18; .size = 0x5a0 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x6000; .size = 0x260 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x5f80; .size = 0x400 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x7208;
        .size = 0x340
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x5364; .size = 0x740 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x544c; .size = 0x300 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x2f24; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x4238; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x4f10; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x33b4; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x34bc; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x3414; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x37c4; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x3768; .size = 0x2e0 };
      { .name = "aws_nospec_mask"; .address = 0x661c; .size = 0x3a0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x2dec; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x420c; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x71d8; .size = 0x180 };
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
      { .name = "main"; .address = 0x73e4; .size = 0xc0 };
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
      [ 0x1ffd8; 0x73e4 ];
      [ 0x200a0; 0x200a0 ];
      [ 0x200a8; 0x316c ];
      [ 0x200b0; 0x318c ];
      [ 0x200b8; 0x31b0 ];
      [ 0x200c0; 0x3144 ];
      [ 0x200d8; 0x75f8 ];
      [ 0x200e0; 0x7610 ];
      [ 0x200e8; 0x7620 ];
      [ 0x200f0; 0x7630 ];
      [ 0x20100; 0x7660 ];
      [ 0x20108; 0x7670 ];
      [ 0x20110; 0x7620 ];
      [ 0x20118; 0x7680 ];
      [ 0x20128; 0x76b0 ];
      [ 0x20130; 0x76c8 ];
      [ 0x20138; 0x7620 ];
      [ 0x20140; 0x76d8 ];
      [ 0x20150; 0x7708 ];
      [ 0x20158; 0x7720 ];
      [ 0x20160; 0x7620 ];
      [ 0x20168; 0x7750 ];
      [ 0x20178; 0x77a8 ];
      [ 0x20180; 0x77c8 ];
      [ 0x20188; 0x7620 ];
      [ 0x20190; 0x77f0 ];
      [ 0x201a0; 0x7848 ];
      [ 0x201a8; 0x7868 ];
      [ 0x201b0; 0x7620 ];
      [ 0x201b8; 0x7880 ];
      [ 0x201c8; 0x78c8 ];
      [ 0x201d0; 0x78e8 ];
      [ 0x201d8; 0x7620 ];
      [ 0x201e0; 0x7900 ];
      [ 0x201f0; 0x7948 ];
      [ 0x201f8; 0x7968 ];
      [ 0x20200; 0x7620 ];
      [ 0x20208; 0x7980 ];
      [ 0x20218; 0x79c0 ];
      [ 0x20220; 0x79e0 ];
      [ 0x20228; 0x7620 ];
      [ 0x20230; 0x79f8 ];
      [ 0x20240; 0x7a40 ];
      [ 0x20248; 0x7a58 ];
      [ 0x20250; 0x7620 ];
      [ 0x20258; 0x7a78 ];
      [ 0x20268; 0x7ac0 ];
      [ 0x20270; 0x7ae8 ];
      [ 0x20278; 0x7620 ];
      [ 0x20280; 0x7b08 ];
      [ 0x20290; 0x7b58 ];
      [ 0x20298; 0x7b80 ];
      [ 0x202a0; 0x7620 ];
      [ 0x202a8; 0x7ba8 ];
      [ 0x202b8; 0x7c00 ];
      [ 0x202c0; 0x7c20 ];
      [ 0x202c8; 0x7620 ];
      [ 0x202d0; 0x7c50 ];
      [ 0x202e0; 0x7cb0 ];
      [ 0x202e8; 0x7cd0 ];
      [ 0x202f0; 0x7620 ];
      [ 0x202f8; 0x7ce8 ];
      [ 0x20308; 0x7d30 ];
      [ 0x20310; 0x7d58 ];
      [ 0x20318; 0x7620 ];
      [ 0x20320; 0x7d70 ];
      [ 0x20330; 0x7db8 ];
      [ 0x20338; 0x7de0 ];
      [ 0x20340; 0x7620 ];
      [ 0x20348; 0x7e00 ];
      [ 0x20358; 0x7e50 ];
      [ 0x20360; 0x7e70 ];
      [ 0x20368; 0x7620 ];
      [ 0x20370; 0x7e88 ];
      [ 0x20380; 0x7ec8 ];
      [ 0x20388; 0x7ee0 ];
      [ 0x20390; 0x7620 ];
      [ 0x20398; 0x7f00 ];
      [ 0x203a8; 0x7f48 ];
      [ 0x203b0; 0x7f70 ];
      [ 0x203b8; 0x7620 ];
      [ 0x203c0; 0x7fa8 ];
      [ 0x203d0; 0x8010 ];
      [ 0x203d8; 0x8028 ];
      [ 0x203e0; 0x7620 ];
      [ 0x203e8; 0x8040 ];
      [ 0x203f8; 0x8080 ];
      [ 0x20400; 0x80a8 ];
      [ 0x20408; 0x7620 ];
      [ 0x20410; 0x80d8 ];
      [ 0x20420; 0x8138 ];
      [ 0x20428; 0x8160 ];
      [ 0x20430; 0x7620 ];
      [ 0x20438; 0x8188 ];
      [ 0x20448; 0x81e0 ];
      [ 0x20450; 0x8208 ];
      [ 0x20458; 0x7620 ];
      [ 0x20460; 0x8230 ];
      [ 0x20470; 0x8288 ];
      [ 0x20478; 0x82a0 ];
      [ 0x20480; 0x7620 ];
      [ 0x20488; 0x82b8 ];
      [ 0x20498; 0x82f8 ];
      [ 0x204a0; 0x8310 ];
      [ 0x204a8; 0x7620 ];
      [ 0x204b0; 0x8320 ];
      [ 0x204c0; 0x8350 ];
      [ 0x204c8; 0x8370 ];
      [ 0x204d0; 0x7620 ];
      [ 0x204d8; 0x8398 ];
      [ 0x204e8; 0x83e8 ];
      [ 0x204f0; 0x8408 ];
      [ 0x204f8; 0x7620 ];
      [ 0x20500; 0x8448 ];
      [ 0x20510; 0x84b8 ];
      [ 0x20518; 0x84e0 ];
      [ 0x20520; 0x7620 ];
      [ 0x20528; 0x8510 ];
      [ 0x20538; 0x8570 ];
      [ 0x20540; 0x8590 ];
      [ 0x20548; 0x7620 ];
      [ 0x20550; 0x85d8 ];
      [ 0x20560; 0x8648 ];
      [ 0x20568; 0x8668 ];
      [ 0x20570; 0x7620 ];
      [ 0x20578; 0x8698 ];
      [ 0x20588; 0x86f8 ];
      [ 0x20590; 0x8720 ];
      [ 0x20598; 0x7620 ];
      [ 0x205a0; 0x8748 ];
      [ 0x205b0; 0x87a0 ];
      [ 0x205b8; 0x87c8 ];
      [ 0x205c0; 0x7620 ];
      [ 0x205c8; 0x87e8 ];
      [ 0x205d8; 0x8838 ];
      [ 0x205e0; 0x8858 ];
      [ 0x205e8; 0x7620 ];
      [ 0x205f0; 0x8888 ];
      [ 0x20600; 0x88e0 ];
      [ 0x20608; 0x8900 ];
      [ 0x20610; 0x7620 ];
      [ 0x20618; 0x8930 ];
      [ 0x20628; 0x8988 ];
      [ 0x20630; 0x89a8 ];
      [ 0x20638; 0x7620 ];
      [ 0x20640; 0x89e8 ];
      [ 0x20650; 0x8a50 ];
      [ 0x20658; 0x8a78 ];
      [ 0x20660; 0x7620 ];
      [ 0x20668; 0x8ad0 ];
      [ 0x20678; 0x8b58 ];
      [ 0x20680; 0x8b70 ];
      [ 0x20688; 0x7620 ];
      [ 0x20690; 0x8ba0 ];
      [ 0x206a0; 0x8bf8 ];
      [ 0x206a8; 0x8c10 ];
      [ 0x206b0; 0x7620 ];
      [ 0x206b8; 0x8c38 ];
      [ 0x206c8; 0x8c88 ];
      [ 0x206d0; 0x8ca8 ];
      [ 0x206d8; 0x7620 ];
      [ 0x206e0; 0x8ce8 ];
      [ 0x206f0; 0x8d50 ];
      [ 0x206f8; 0x8d70 ];
      [ 0x20700; 0x7620 ];
      [ 0x20708; 0x8db0 ];
      [ 0x20718; 0x8e18 ];
      [ 0x20720; 0x8e38 ];
      [ 0x20728; 0x7620 ];
      [ 0x20730; 0x8e78 ];
      [ 0x20740; 0x8ee0 ];
      [ 0x20748; 0x8f00 ];
      [ 0x20750; 0x7620 ];
      [ 0x20758; 0x8f28 ];
      [ 0x20768; 0x8f80 ];
      [ 0x20770; 0x8f98 ];
      [ 0x20778; 0x7620 ];
      [ 0x20780; 0x8fd8 ];
      [ 0x20790; 0x9040 ];
      [ 0x20798; 0x9060 ];
      [ 0x207a0; 0x7620 ];
      [ 0x207a8; 0x9078 ];
      [ 0x207b8; 0x90b8 ];
      [ 0x207c0; 0x90d8 ];
      [ 0x207c8; 0x7620 ];
      [ 0x207d0; 0x9108 ];
      [ 0x207e0; 0x9160 ];
      [ 0x207e8; 0x9180 ];
      [ 0x207f0; 0x7620 ];
      [ 0x207f8; 0x9198 ];
      [ 0x20800; 0x200d0 ];
      [ 0x20818; 0x7620 ];
      [ 0x20820; 0x91d8 ];
      [ 0x20830; 0x9228 ];
      [ 0x20838; 0x9238 ];
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
      "H4sIAAAAAAAA/3XYIYzbZhjGcad3vXlFHlpYAw09ZmhQEDBgGBgYMGCpauutXeet3eZu3ZYNBRoaGhoGGhoaGgwYBppUW9vv";
      "kZr8lTfkVX56/OT9Pt2ddKneLbwPr5vbj8OrHrpZw7+WD/9d+r+P9Zx377JH72v4N1+52cDfylt4Iz/CH8kH+PzEzREePHVz";
      "gq/kJ3gk9xaXvpX78EweLK73L+GFPIQ38gjeyWOjP4EP8hTuP3Nzwx751ujfwVPlc3gtL7i/vDT69/CT8hV8netz4Dt5Y/S3";
      "vH/lO+4p7+GTfDD6R7j3rc7B/eUz95d79673+/BC+SX8KF/BR3lo9EfwWfkEnnync8A38tTo38Bz5XfcX57BJ3lu9Bdw/7mb";
      "e+4pP/A+5ZXRX8Nr5Vu490LnYI+8M/p7eKr8CG/kE7yXn4z+mfepvH+Dv3vfuxnAN/LlzfX+FTxTPoK38hg+yhOjfw33Xmov";
      "eCrfch/5zujP4KXyBbyTl9xfvjf6D9z/Bzdq+FrecH95a/Qf4bXyPTwo3BzgoXw0+id4ovwML+TeLfaR+7fX+wP4oPwKHv+o";
      "feFbeWT0x/BS+TV8lKdw/yc3N0b/Fh4pn/Fz5Tm8khdGfwlvlT/AZ3kFD165WRv9DV35IzyVd/BM3hv9A/yg/ASf5Cfe/2ud";
      "z+j37uP3SPkA3sqX8FG+un+9P4QHP7sZwzN5At/L10Z/Ch+U3/Jcv7i5g+/kmdGfww/Kl/BZvmfPr3rO6K+4p/INvJK38E5+";
      "NPo7+KT8AI9LN0f4Rj4Z/Sd4qbx3h58TuQ/33rgR3F3vX8Ij5UN4KY/gtTw2+hP4pHwKT3/TfcBz+dbo38F75XP45nc3C3gm";
      "L43+PbxSvoLP8hoevHWzMfpbeKx8x/uX97x/+WD0j7x/5U+8/z90Dt6P3Pvser8Pb5Rfwpd/6jl4LA+N/gieK5/AR/ka7v2l";
      "8xn9G3io/A5eyDP4QZ4b/QV8UH4PT/bqg2/lldFf836Ub+Gt/Mh95J3R38P9v90cuad84r3JT0b/zPtU/v0/lhfe63uQpX+9";
      "ZwUf1BPBw3/cjOGxPIEHet/q+6XFe7/zPr2OZ/75mXdn/uDM+zP/4szHM//yzP8HffHfKggTAAA="
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
    .size = 0x561c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/708e3yURZI9j5DgxE1kYEeNMhOjRI0alfvJRhwzEDS66IEx3q4/9Qhyu4d65y3u+eB4DeLKsdE7BrxlV3QJ";
      "ereaeKjr+goHSxTBB789EQTF1WVmwkOBhDwgyZcHc1Xd1d/X32Mmk3Pv/pjf93V3dXVVdXdVdXV9M+t8z55zWXTXePgd9LCm";
      "hCeiJUtY7JCHxeKM7WTHqjUPtHnh99tUas2X8OP1X1drEcZe/zSVCrR4Zu0Nhjx7nH4A28EixbEEPIvhWcnY0RbGaqG8s/jL";
      "am024OjwuJqYO7gX8Vjhixnbcd7gkt1T8pfWFw9OWf0OwCeh79SOau1u3tet9x1a8PvGIaC728e0buhfN3V2RcTFJnF649Va";
      "FOA5/pkR7efAxz74hVi0pm5qcUW3L6INLXj3RSsvwG9gaMEWjjcEeDzMH3OfHa3Bd1fEz+tYiz/WBLjk+PElrCK+JFLBGKth";
      "57Ax8BwTZGweyKv2CYBDvHKs4frUQZ849Fls6ydoQh7YotCnOp4CpiWAf8cxoC1eYPBp7ZOAtjjIAecoHlh3NtKRDWwrzqfa";
      "d43o62ZsLGNRBcdmEw43rCmkJwH9GHO9VAV4zsO6ANCJ8woyEDRsdew/CmDluKUL2drQwpa1SU9uUyus4wMeT1MOtK9jrBPl";
      "PgHxAk6Be5QDbiHPtWPZU6L+HVP901CfTd067H8N88PPhuNZB/gVDnW/TEPDYhMszUeQNceDkebOXOjjJGvgN+FnWhJl5gdZ";
      "BSLay7hmlDUG+6I2CvvgKNTnwpwlACYOsMUgU5wfF2MwP9EaQ1aWtQDyR7h/tuDFtQv9VnkRJ80T7Jf6bGh8MA2N71ppBHzO";
      "NNpxJ3GtEf63+X7NzM92DpOeVhXfHxzwsVC0Jl7J5scXwDuLVBi4Nul6CvGdwL0t9zrg+g7wh0/o24xPNli3Oz4Z3isjzbWn";
      "QP962MX+hVgXaZ5J5To3axI67D3HPd9q4sW8dipPqW2bZNvm/1boSgUjm89Cun7K27T47+BZBM8gyD4/UhEv4nPAn8zLYgmo";
      "L86LVOh1eVTnVeryqY6JulR5ZHO8KjTe4GGT5GHoJZWWgsjQpUjLHKLleYWWc9LQcqYDLWMdaClU6gqpLl+pG+vA25kOvJ1j";
      "4S0QGYpX1Y23zQ/NQXLIcX42Q9vmtch7JDReyMamj4dgfofe4DB148UYFhhcg5WR+QdhDKGXnNs/TNcOa2g97C1cR5MY6iBn";
      "m/AcwMi9A4bsKUcbRPwGx7J5sG5r5fsH8r0Q6t3Ge56sz4d6l/F+g4SBNdHA6D1P6AmfsDs1p8EzAs88eNbBcxQ8UYegPmqA";
      "J9qny07Z97jcl4lS1tyN+7A00rwT5Ft3av8HYo9tNe/jW12NuA4TsAaT5dAH5v0ErIF4eaQZ9dU/nlr3Acqi+9YpjU77E2WH";
      "MmN5whZyGzrJan/NtKFe8OdHtCfc7KklbsNem+kzxrjhlFmfLgU5LYK+CbCVKAcX2WJXvkHLXGrn9V6rT2G2xfeqsKCLUdf/";
      "0NK/CnUV0D4Fn6BDuQ6X/C4X9L8Ca5DrVEt9I9QjHncEx0R8Qu+iPeFjgG2/M0UwdQqM3wxzK8HwNp9iPwolf1J2/+VsmwqI";
      "rlJB10qkt0AfZ0e8lGmjkb8SgC/ha8cE/7Dkr4TGDgjZcD0PNCEujico9BnMVWc8V/R9EGUQEHOD9cwl7AVfN0ExzhyY1xCt";
      "bdwD0s+5fUj6j9sc569lyL4+TrrSrA/012Ae+mg+eRlkfkKdV7+gZ6qX1TZacPN9jH0Khf1U5VOOPFJbEs8jJPNnYN78qPN9";
      "JKeA2dcslv2gLQltct39C/TLgX68jnCt0H1pZ/vP1z/LtBcN+AcsvL2Duoj6/9JJfrZ9tMm2zvic5ou1IMePp8CuyLn2K/UD";
      "UJ/i5wYhWxx/wCjXpVkP6fwElB+uLZeb+KC1ttRF5UJak6Rvtg6m1tznMu99Pk+E6wdqG+yxCQ7r7A4nOTEhJ0dZ0TzxtRJw";
      "1iPPDop9HvQKvsA28CfuqxTo6QKUhzu6q3BQrFncayhXrrv8Yj/xfekXfaQvgX5GokjoHn72GUpxubhQLwWpfwH1z5dz/V7m";
      "uQ6xmPQlF6J+knPdwmJuF5xxoP4hrP9zzzWMGyV9iGMtkrqRsVeLG66JyTlwWvevD9rnEd5Xun5SGVPnEfeBC2T/4kjg89OP";
      "a92fYMufcrKTJtgzzXr0u0BLwyDpLmwfq+gT0kOnDwp9gvUoBz4/uM4wVtG3ZDecV+tZx6LdcLasZ5eb94STXnE6u4fc0VUe";
      "pp7pDNofGVTWtsXmHBoQdkD0tZ+NOU/TWOwRaEccNw7az1KLmWXPEZ9yPSYKjLWMuj5BtjbIxNp0Gne6lGmA5IFxAYX+uWnW";
      "52vEz01Ir1/aQvZJgmw3np34eif5/gbh/Q40qLaabPL3TTKyrCOY35oM/iy2XzhgjbvYx2qVZ0a/4CFdvALPKdymkY/8g0Fx";
      "ppF8/QTGQnmxjtQqVZfdi/XU51h/mnNrgb3fnQNiP3/Wr/q4Yu3B3LzKGtwxWzyBaN00YF4z63EuiYaPQE/QHO5ykt2GAfte";
      "x36fDtNPnr0lH/eI+MGuANl9XFNTwA7924A9zoD4NwOfb0Ab+v9PZKB/XX9mOt4COqXNCjKXQyzMrmM6KF6R6hd6Q9U3/VSH";
      "eNX9MZv2w5O0/q3nCqud+IzGONQv1j/iaCHe8T2d/v8C4bfS2qN98faAcZ5GOfhkjAbauB1Q/E9J5xykM6jGGF4yySG5GvbC";
      "GqYdWMu0g+uYduh5ph1+AfCURcOJ8mg4OTEabp0UDR+YHA0frIyGD1VFw4ero+F4VU4M/WX+BP85vswbi5fBMyc6Jn4HnBcL";
      "4DkLnstAD3lcsWtZS7jS2xIez6LhoDcaTs0Amz6daZcjD3dEmtG3hvUz7yXk7RoWAz29CvGPhvbiEDsjATgRDmGetMBY+7ug";
      "rRjaEtB2OvQ/D/onoX8S4GYBzAYLDJ4tk+DzhxZGVkeE7tLiE4GXiSImgOMkZgi9Fge649PJrwD6E9MNP2arlqpNVUP7DDEH";
      "0dEwz/A+AecG66vJL6O5GYQ5nob7BOrjVSCPSqZNRnlMBn78Dvz4FX4mAz+THfjxEz8BCz+Tgdb/C7yTgK9Jhpx4eTLY3Sph";
      "i/CJ7Vx2wGO8kmQHvCYqDdnN6UvV8ruHalyre9L6EOoePaOf/CCvud6n7GeuZ+D9ec1qE+z7tdWn2EHC1aeZz2/rKd6HvGfa";
      "v0dkPwttBzSDNtSLOB/cL0LdBfBbU7qe4LHRQlwffsN3Wn/KvM/lWrqnX5yZdD9Yj61m9mMlbS6gTeonqTthzr4v9TE+39XI";
      "P0e+vUIO/EzrFXzge4OH1V7VL2hEOqQfkZT3DZ8teS2TX/GMJuwp8odrxgV+RNIvyrTmKqD/fZLGZ/V5deBzHatIFhjrpsFt";
      "0ByB93wHOqW/9k8WOnDcxDrz2IttY5vXa9KH8yBicF+ku0Oyrm06Z3P9Ic/cTI8xcHnwupCZljts69vu88g5CnkMObS4FVsE";
      "729qhh3VfUmmnF/p7H4lrQXeFlBow34hVmE+qzv4ekq8oWWUQg8z1lK6vRWiveViAgfSoN5/nSnbKZaEe1BtL5TtedSeZ27P";
      "k+351J5vbmfWvS11QqGYpxXkM41IBjkjk8H+vswy+KwvM48f92Xm8X1ql3pO55HiXTOz5HGkOqaRxuXr323IIUR7Nx2/ay30";
      "NljoPT+L+JGJTl9mOpf0GbowmmPs2VCO2E+cTp+dznl95limdW3eI9vzqN0yb7Nlez61W+btdtleSO2F5vZb+tLoCcs5Xfq8";
      "/GznM3RAJh10dV/2Mkb4y/rsfvdFULeyz363pcf3/XYbfU6f4VvLukAfxWwB9lpsrwT/Udlv/HxTKe4iZqfZY1ov2QDoc2kf";
      "14sXY5+4h01X+T7ei/gFrikU3y0E+G7Uo9D3dHhX4/2tBJ/u7s9JVryPRVZ/grrKPnG+yCQvKYfOXhGnUuXA/ZnU8PGoNxVZ";
      "7O8VYyZS5vnfwPEbuCIkiz/0GrL4qNcsiwbqMxJZNDjIYm2vcd7ekrLKxBxDU/s9Cf1O63O4x3OAfbRX7K1f9Trfy0Z2Tt4D";
      "+yTGYy/BSDPYz2anGJIKB89mWyxJ1Z9SxzDDPqSbo5t7FZ2UhQ2ZAvDqffjeHjVOkVmXY/8reu377hKFhhbp86HeGBR+hSl2";
      "5VVkrOhreX7F3Ah5rx6kOBePceXRu5/uNuD9ToopnoVrc5icAivNqR7D5ujn/x7Bx/WE15rjg/INeaM19TDeZCV2jjjegXXv";
      "9kZ3cd8P8M4l/Cq9lxPeth5B78XEJ/JnPSub+so7R7mfBshfs9xJIR0JZqbjejHWmAIay+MV+8VFT9TxSX7n5mkqIppHEZ1b";
      "e6xyte+TkNd8/1As7x+YcnZS5FRnua8IuRXbWWDYvrkWPA1WPGlj6Bn2tNuMM2Qpx12WMf6MNCRmsYr4LLPORVylGEsV9GXM";
      "BVtP+u0WWqPoA+jnBYUmRmV3fkS/J5J3qhfJuxZaU0FjL+p3L5loiBINl0sarGN6I+a1CmO+eJrBHz7/gXBc0pP+bIRwPyK4";
      "cTTWV3TnsZGed1H72TY8dt+mhmDdPcKG/CWVT50UuLxyT5D/5pZ+GpRbOR/eprPdwMcWxs8611L/gZMC39VU7sXyFswfShNX";
      "hr7lBLuf+pZR+Y8joOUFl0FLEfX/nPAFqPxpFrTkE+ymk3bb+hbR41H1hE/Oq6fprxR59FPOwltZjHmcYNc5jPn0MGN2Knx/";
      "RXieTjemrvtdjVbdHz1p1/0LsK6KxbqM/AtH3Z8Pawjjl6qObTuh8EKxJ6mrZ/WnsYEqvIMNxFg6923ovkd/t9pBn3J+VM4+";
      "KLcXTgg+VxFPM05a9bk9bpJKCflKelCfo46Td50u3X6YdYfM83DTE+cOYzeoy79Bm+QmeaEuOyHoqCEbqtoiPc9D2jWKg5xH";
      "uQTF8JzCXDtc8NPjFSmHfFyL7k5YaIgSDVcgDQ79dVvh5Tj0OFCxUu/yyvwV4wwF759Y4yhyXlGO44hnXOOI02qDF+OcYY5c";
      "kVm38nktEjknaqwmZIr3vWKORf2Uaa0PM+3AAqYdXMK0Q8uYdng54o6GE8FoOFkSDbeWRsMHyqLhg+XR8KGJ0fDhSeB7AO4c";
      "WjNvID1VXpG3h0+MQy7ziHsAjPtPp7j/DNacKmfaRbhup8N5qcgh5lykxJyhX3K6Q8y5iGLOQUvMGe8ZyuAckgM6INfdKO4Y";
      "hBymgS4Kynt2KO+l3IXVYo7H4JjxcopBA42JciMG/Xy/yAv4kPo8fkLukU/S6rBvCPZ+2vcHqXzviex1+OPM0GV7qP/fEr5P";
      "qDznxPD6dDvBTqe+71K5egS0+BVaXqP+0wjfy1SO2GgR5xqGefpxv3I/ac/H4jF2v6Lv/Nmfb8Y56Fa9b0HmvqNOmHPU6A6t";
      "5gKZt1vCjFyTUqadjWuXcsFk/Bf25cXIowt4jMB6LJ5b9z1cmwgjY9OtAmanG2DqcM0CDOoKOR7eZyE8X3+lmK9onMWXDaZq";
      "xR7elvbs8m3kt637fy+/N7ud5Xc63Tmoeg1zNzFmz89+QFOk23xnnilfT/KwVOEtXXwm1m2cNaXtfqJb2DnrfIZwPoPm+Yzv";
      "h3W+X+QpkK2tKU4/7zvVeW/dz+1E2nkuyDDPWwdStZyWNLkSxvx/O/nc6CCfaWnkE8hSPmc6yCexX9jDbHhvHRwh70peR7Zr";
      "1Qc8NvzNY7sij73aFX1md1dksdaFfNZdFd3FQi1d3H4h75I2+saBxzyDQjZ+4gHteqKUaU7rIARzHgdfKQ62G2UCOD7Sc0jR";
      "PuO3GCU0BuUqzcbcsxKMddlzOpGm2yjv54suMXcyDqv6UvI8xXMT/KJfNfXb15Umz0axE9cQ7DtdQh+cTuXNXdnbiX14D0l2";
      "4kLqv5HwaZTH8WbX8DbrLOr7a+p7hPo+PQJafqzQkkP41hC+vYRvdRa09BDsgi77eeShrsznkXEpg4YDhOehLMbcR7B/7TDm";
      "7cOM+arC9/uE53bbmPZYaoxgp9CYb1M53KXcPRg++A71HuNR8kGjah88X1C5AsohT7RmGzwvlbm/TLkn9tnvxC/pcr7HnyDp";
      "UfgvwX3qU+5PFH/5/k6CV+5e1G+N+Pmf6CwguudT2dclfb3MOb5TCb6rU+yze6jc3mnXtd90KndwAUWefos8oe0SwvMN4b2V";
      "ygc7hTznAX1XgjxToMfGkc3lMlDup9k5kVVoc2WOutQZHibgQF/Wo58iv2/BOq6jg0y/U5M56R7UU7KvbAugrF1Ncv292GXK";
      "RxpzGvlSWj/tf+IlRLy81ill/J6zjgfaj1DfpzvF/JxBfX/RaY51LaUzeBnQ8Lo8O2ZYtzB/fO3J2KJbiTGCTHZw/Y+2UOaX";
      "YtyK5/4BvyCTv5e80vpvIToXEZ2HqTxf8DjmX4kmd54xjtTbt3TRuS6g2CBxRjp6N9q3IlEv+cX2mRivQptdQjaf8i8S9K1C";
      "I92PWvtNtfRbT2fWlUTvzUT/W1S+keifRfQ/TvVVBLeBypUEd5uMfTPzGdUWU4bxH+8QOCRsVDmXo83MtLcf7hDz7xTL7KG4";
      "IOKQ52/kHeMj51p0EM99cNBBvk5nHZTTOTIddHPH8DroCpJhO8njh1Q+0iH3x7a0utu6/u8D+q6gOSjqzxyvqgPYCXK+lO+W";
      "viafykf9PyA6igjWSzJ3hUSMA/u2+iTP3qYNPeTfEx5No/0v8IwZTXhwPBfl9HcQzIYOq951uI+28HwZ8FFCOP+kZea5BGDR";
      "Z9X3NVP2NdDzcCfRTvONOlQ/H+GZmvAvI15y5D0NxRvWpBzuzBTaE9T/xx12+z67Q19zjRjH8MpcL4wb+Y1zHu4TefeKbbrf";
      "zf3Wyr0q365TIoaxlca9DcdYxmJbqHwLlnOnNmai+XWCrXCg+S8sNOdaaQ6QTQkY9IfkN0/D0PwLGvdConkVlc+30bzJRvNy";
      "gs13oDm3w7gbfg/9tFxPI+bWYt1qXnY3YttDhCOPxn+Ayl59fNs3rqZvjzcgruWAS8aTA/QNELTNIlydx8V9t4HLLv9agt13";
      "XPAyk8p7jjvrqI8Jzlr/oYSX+Rwyj4POIiuYkV8mv6vwKHkp+jdZoNd4XkkpxvfAVyF6fk/jXkjljVguFXkQ/E4L3s+QttmS";
      "DxNRdb88G5EfgftAPdcZ877R0SfLo/GfPC78DS+VVxy3+2SPHU/puVsY/9PPVOV0Bixles4YjzNK36eM2ktEXJPHEBWfSz8z";
      "43yXpWkbEHHzLyln436i93Mq3wtlzKmID4jz9N0kD7wbVuvvoXPv+ZZYJh8X38sorkm+wXN4D18W0ShH+mhJv/DtNtK4NxEd";
      "b1L5BqRD6X+3EtdR8Uj6jHnabvLr+H96ePKa1Px5Gada3m7k88sYt+qn1BGcDkNxCty3s4nO8Uinx9+EdeNZSzjobQlfy6Lh";
      "Sm80LPJJtqWlJ6Hq1yxiZz3tRq6DE238m7MiepYYtF5FtHa3///RumMYWlMOdOYTnR9mTac5bjFIOUH/2W7oqLhic7ltAJ16";
      "Lo3zSnt6O6TGPdSYT3+bsmYI32jCtzYDPjV+NNK45yPtShzGZ/BxlPhdZBvXbpvktz4UZ2riOcdkM/AOh9vOIspDLiIYmX/n";
      "CTWxwSW7jTKca+g9kw3ZSvTd0G7YAOSzTMkv3sEUHewzbAL6Singc4yS12LivyBi/xab/G6p5/n5S/F51xE9V7QL27qWypdm";
      "Ib+VBDtO4UXS++Iog5/po8z3fDtyjDLqRW7LfMJn0+dAnJ9/Hpe+pjxXUL36LbzOH/+PCOij8MdlVGTBGRi5rDzoqxYZ59Bb";
      "iPdWWPv4LdrNVN6P5eUOPonFNk4h+O1thi3MJjdsYxt9Iw841kqfib45YOL/HcT3lXS3XdAm7OoFNN5bIxzvpTbxv06jyL/2";
      "E57/aLPGDOxnojyCfbJN+CP7esj+U1k/p+XRmQV9XMt/1ci8e5l3K+e1k3AtI1zvUnkJ0Xsa7ZHDVD+f4N6m8oM6/enPN58T";
      "7F0Ai/+lJHVDvRJT/JhgZrcNH1N8j2BvbLP7wtOgbqoyxgNyjC08Dq/rR9gz8w/CfnNdI3KhQR7zuY9LuCuzoOM5gi11oOM8";
      "qHtUoWNmejqan2un3FtBB/dB6wn3uVnQESXYHAc6mIWOyyx0MF1fiv+5ebyd/tdF4NmMfeYS/v5jw9NyF8Emj9lp+Qrq+Lfj";
      "RIsvPS38f2n+rp3+P0bgwf+U0a4j/J9lQcvVBLvFgZaNFlq+PpV2frRdbZSDqOybEsL9ho2OjUZ+Mt6/g6+aRB8E/M2jJ8mW";
      "Yx/wMw9TeQ2Wy2lvCr9b5D6QfzoXY2HltM+N9vpuwJEAW/M1nvUBdvEQ+TbL7L4N78+Ez8v1dDnxUkZ5LVDeSvREib4tVF54";
      "TOiC76i5QNB+5Kig+w2Ce4D6/ZbK9x8TukH4VdvN82TR4/9OfWqPjUyv3nAsZfouot5l+DxlLuWbigIjbizzLr8h3/FnNPZU";
      "oncs6WiZ5yPlLXOJnziaWuOEV36rPo/wXUZys65RmbveDfOG8D8i+HHIC8zfbCqfAeW6URFttluJSwP8K6Tbzf+ro8i13sXP";
      "6DMITwrpncNiD1F54Kjwn3nulIL3V3peucPdyiyhp68mHHzuZ7EY1+dkc1ZkyEtPlAv9ejH1/0KsnfkL0X6gDsb2O1hsqoLv";
      "wUz4AkJPfpfwbRdz0tzO1wO03cpijyq47s6UMx8Qes5DuH4HuFIBoQ8Tx4Q+TCGMBefNmegjHdR+QsD8+qjQQb/huojh97Di";
      "fzQI19WZ6PMJ3fdHwlWP9PmEjvzymNCRKYSx4LxgGPrU7/d6j9C+c8jnb8Hv8qcV8/+Ls8YhW2CPQftKdqBav7N0+6K7ikFO";
      "jP8P5egYA3pVHHOPyjxWmUfTzMe5D3NzJoJvOIlpc/EddCfmWcWXuWJTgK/J7YKf6ShLqKtqF88Wkst1UI9zZ42TxnOvb4zn";
      "5jTm476uErguJFzfQ1xQd3m7eG4gXFdiPe/nbcTvexMTYa/g9+oYL8+9jscGUfdhvCAJcv8S6hPQH+l5ucdMA8oI+6NurFS+";
      "VZqAY0xU8q0niThNEupu6hS8rSB6iojOn1E5oPSNyr5A33OdQgfr9Ugj0PdMp5T5+6a55bnWXEeZ/9dxBHW7sqz7NmPodf8D";
      "D9i7oBxWAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x749c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x74b8;
    .size = 0x1e20;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYBZjbyBX2XZmZaYq5a5XttU3T9opae5xVY0uuINmUVFke28oKnJG0u07h2t6VmZmZmZmZmZmZGd6MJVuW";
      "Jdl7af3tt996pfn/9948+GdOq51eYx9KLHtoEkoDyr9bO6HZHUfEtGMaBtQkJ8yhRX0ShmsOe35WLfmcdvoFLnihC1/kohe7";
      "+CUuealLX+ayl7v8Fa54pStf5apXu/o1rnmta18HXfd617/BDW+074wzb3wTYf/aTc+62c1vceCWB29169ucfdvb3f4Od7yT";
      "1bV7pD8YOse3XM8PRidoGMXbO7vjk3e7+z3uad6r/Pm973Pf+51z/wc88NzzHvTghzz0YQ9/xCMf9ejHPPZxj3/CE5/05Kc8";
      "9WlPf8Yzn/Xs5zz3ec9/wQtf9OKXvPRlL3/FK1/16te89nWvf8Mb3/Tmt7z1bW9/xzvf9e73vPd97//ABz/04Y989GMf/8Qn";
      "P/Xpz3z2c5//whe/9OWvfPVrX//GN7/17e9893vf/8EPf/Tjn/z0Zz//xS9/9evf/PZ3v//DH//057/89W9//8c///Xv/4hH";
      "NROrqqKamlGvY01LwqLFts2ClYYJ4rnf3m8Hnhf4+e9nowUUAeUAZm8oShu+K3GEgj7yiBfQ8Vo5HrwtoPzLc3iGfFhWjsoJ";
      "j+Fv+cGOj3gmVOAmqwSUW5DxZENRdXPdaDaxWqutx/0+ocgJkR9EyLXogCDiB/FgiKIADQO3hygJYzdaW4zXXHwyqALaK+pc";
      "HI9gtdlSjpoNrOO6jhv8edPZJT0UOicJ2rbcmKBgm9C+G+ygHStEPRIROyK9tfJ451EFtCrkwr5oRqcD3uKGqXSwKuqSIsP+";
      "hPFoFFBYgYIRoVbkBH7lPhWgsF0rhsnwS/IRsSU1klibmnRXDM8lH3xweqg7iTzzaq1qvwpQBFQGUsi/gTdNTVeT5+nSIdlF";
      "YUQdf7BWmS85lBl3DqDAYlHDBw+k1FOTrZAcPDBbudTvKUrG7RxGMb8kN/DmlNfxe2BwP6DIdcIIWWlzWMbPUWbUZTAZfn1D";
      "xWJjCqBhXZfkQ1ou/tEQJgZkNYkicKK4z2XtKUGdWVYCWICgQSpJdQnLuqliTTHUOmZ2hZBMjk38iJV8EFPwjDs6AV5b1b4C";
      "dGbkMvQFJFkxodzakqZBwWlT+xwGAQXnOWEIJZcFWameC9FnBq4KX2Svbt5ZkWRxvcXqXJ+sYW31eOD4VtetrvMCFAGVgRTz";
      "s9m3Md2ISTuuyQEKY3uY+iA1lsyHMjQBFSMtrGzAr5ZSPzw/FmoNWOMG9ta0X0MpZVNriT0LqAKqRpwhtA0dehcLrCRLelpn";
      "7TiCQmaRdXwncqCETvIZUmbHPIqAytbnV+hSGyuGnvBNUwhFjsdGR7xsXs+hpLTlMAv8dbHVgrnBDAe5gdMxAPlJkG25LowP";
      "UDYW8nLAbLQy7yJ4D+QJoSvZmWdjKXz+ePLITVFqsVzKB6BvOW6VnsiuXgxfujrLV1fkhnlEVCVWg3y3p+TwqQd+z+Frty3q";
      "sIqcJUAesypepSwC2hNFGSLLGFAsRprwBaA7lhOtnIcl6IXWFgGXIeU1dAFcnJPUe7Azp7VXAM8g8X7DNsVQca3OW83qeTe3";
      "GphLlmf4WpKmm7jd0Y8x/7A3isZcZFTrs9kqAWXXzN5oYHijrnSOmboCXb0NJcr7cQg6YWIMFKYdjMbsGBAF0OU9qNdlcS5A";
      "ZS15KWje8s06xg3NbIubE4Usgj44EQNOVlgj+LEmimsniOFQQnZtwhp+tC9EnrWbUcDVccqxCehU6fL+aDocEOpmW2lgaIag";
      "gbQNVZIPw3tRRGB72LEqHIJu3UoZYGiFEdDayAt6ZKkOrGIBd1ZmmSF2VElRJf2YeRcDG9hsGjw/MkhWj7lOvJB/Qf3YddEI";
      "xqwLOW2xwEEAY1LiSJkfBaxz5p9f0lKGpLIyFKNghCyfs6A+DTz2hfAS4tjV+VSEPufASugV9q5zFdbAyXvrXAf2CBpafg/6";
      "1sgKQ4gCEFHiwYF4j/FO0QW0IvAMaUPUNvT1linpuM0nfVMx5EaatxLzlw30fhD7XJINrRBEY6pdy+wrRgVhvgRv8cTWEHU8";
      "O/A2IFmSkyJrRU5yWgJfQZb4DLjLfKYhqdaheXRodntCXkQS1UNGG45JSXz9GQIdxB47hzBtNNsOVgS+nZ4/ltmZokNO7gl5";
      "hqSKckNpm4ewnNU/IldzbBVTbBS8hdT2Y68LAm9AfNZB4cSUjDekkojCRIJILdOPC2ysN58CVUYBiq2mojK9IskdgzVP6JWH";
      "0nzl0RnFUbqT+cjwDaR8V5kVmbcc3w4ohZOHO2anRM+KZrdQFTq50Jpkl/4PdmRvsqR2p4VZUsBeitM95yBcovcE1AULkttA";
      "xxu5hGVL5bloDpXt2d5gC+qCDTecrQfW4AmHI+BqDCvpcn09hzZXBJVwGXuwfERSFZl5BmmZ6mhtHLKOxDOTpV5MAWtIfMhI";
      "fvHC27y/7dDA55WWCs1l9ubYBHSKRMXI2nI/wv+dH1qlH6sRFSMbcupJKXzsr0Swih+crcKTVagyN/C6isU2B8WHk9si8CMC";
      "ceOhXkAmZZJcL0OUSObcEJbf6+dRwd4VIXNxnrsaqxms60whhtY2yVyPcZ1DKOs6kx491dKWveQebo5FQKdKk7G/KfED9aT8";
      "O6K+MdElSfX3Ha5xouGSebSAMrtpnYPIdvZNswmHi8khI733YvcfcGRwvHg6u+Bk1O+FTMeAQoD0mZwuluiPPPrkZmV15Eym";
      "HNP4Pc30aFtWR5XxyaMUlgfDjbvHYTbxe9QsFnKDwYCVTDS0Ir7z/j6mmNyA/Q8mnj9mMw+UfexaFDHNPwjouBZZ4db+0B6S";
      "XuwSOo/PnqHpMzT9z4jYTh+OCAllGmdzYonpOl1q0bHJLlnOOBN5ccil22R2wV8ATVAcTup7PB1wkAsg5kGQZt2azpH081+c";
      "aaDVIB4AAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x92d8;
    .size = 0x5b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUP5CjYxzA8cdYBIsg/l6KFFek2GKLLXbGFikUV1yRYosrUrzFFldckSLFFVukSJEZizjBYhEzQbDIkGON";
      "RXBMECYIgiBmrthiiy1S7szjk+qT9883ed/nfX+54cyNj/RuCuFqCKHzWIxDn1M7Mc64zjkrTN0cwoArHLLAOS8w/3iMl5lw";
      "l2V2ucMR2zzhiOlbQsg8EeMqN1lkl2UO2OCUXZ5wxOUn9cwxnQphjas8zyITllllg1N2ebahX+znCfeZvtV1cJWnLDL7lJ5V";
      "NrnHHg845qNXrANzT8eYuS2EDa4x4SZrrLDNJq+xx+scM93Us8fM7fZznblnYiyxyG3W2OKMffaf9RzYei7GsOz6d2PMccoC";
      "88/HmLDDKjdf0DPzop5NzjhmuMN67el5mQUuvaRnllWuscUy+zzijJde1t/p+5hjjwVOmHDpFT232OIu++xyxhOGu1xvS88u";
      "C5wy4carel5ni422nsecLc57TZ+2rq/rWXhDz0tMOGSVFzp6lt7UL857S89jhru9r2/rWdzXs8mE2+/EWOM1tll/N8YBJzzi";
      "0nve/3usD/NMeI5VXuRyN8Y6x+xw5X09Jzxi6QP9vdaFeWZ7etZ5kSPWWbqq5xEHi+0P9YvjTGW8rx/pOfxYz9wneu6zzvVD";
      "PYscsPGpnuXP9PfZ/lzPnb6elS/0HLPO5Es9jzlYbH+lXxxn6n73+bWe5W/0bHyrZ+07PQvf6znngJ2hnvkf9A/4PebZ+lHP";
      "cyM9J9xh7Sdzy5WfzQ23OeeQmQfN4S/mjgfcZG1s7nj4q7lj+zdzx63f9exxzo2J/iHPl2ss/qHnlBVu/aln7a8YD1idxjhZ";
      "HOcpV/+OMfuw++YG+yxx+R9zy4R73Ochw78xTrnKU+4ye8b5/+l5lgnXWeV5tpiwzwpnrDNk/R8xxy4L/B+M60OutAUAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x9890;
    .size = 0x16ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT2yTZRwH8LcvBQqUObWaJS5YzQ5oethhBw49lDlxaMUJRTFMrQmRGYeZpuKCI+4wWauVFVdhSluKTBla";
      "zRILDixQ3TA79LCEHXYYZIcddtiBQw8eljx+36dv335n+rySvKG8n+d53vf3/Pk9z0ujVvnjOLFfc/bvcDzhflJrxL+bcM1/";
      "LkSbgbs37zDu+XB5TwnRatYx7gVw+XHPb97z4grhOoJ7nbJugzftzGxoH9X33b93t6Farx9XEmWcZj0PrjiuIdzbWanXmNYz";
      "jmb8HDfLtlF7L92/J9syfAbXBHwXedB0o91lXEV443/aXcM1hfvNVO95arfZoWl5eBN5B7kfnoP7yPeSdzsq7XeQv0I+AF+E";
      "Byremt6U2biPPAVfg3eTHyQvwHcNW+8n4+L3W4S3wj3kz5GvwVtsvFnHPBi2+kc6948f7rGp3w132fiAXolP9f4pePmUun4B";
      "vgL3Uv/u4fhNV/Xfml6Jn+dpF8e/QdOCw+r6fnh02Bp/6evGH56Et1D7L3D88DGb+in4+HD9+Ix7BdOPVDyQdmU2t49uOlhd";
      "Z0YbSyizPKye4xoW4JKNe+GL8Dg94x3yALwzKsQi+cfkYbgzpm5/0EgAMXUfZc36Ki/CXTH1HFj6H9c22rvXdNUaD8A98HHy";
      "ozRGYfhYzMyZ5hi3jzo7q2NklBlCmfGYmUNr45jciCR3d75BPmcCZQq1duRzXqTnzMJLMStHVp+zl+fCKsosxqz5LNvg+eze";
      "hPX+hRBL1MZxch98oeZd6a2ZLexB+NiXQrgdtfr67koBw3vhQ/H6MRgehyfhQfJXyXPwInyQ+ukt8hLc+5UQOar/HvkqPAcv";
      "Uv0POP7NiOG0un0fPHfayteyfc7XQXgJ3k/eTd4LbxlRz6U4vHXEWmuy/3it5eCpEfV+VIInR9T5dBUeH7HmmWz/ZY7fhXk2";
      "Yr2/dH5/H1xLCDFE/jbHDz+SsPZv6Z0cP7w3oV5rcdNVaz0H70uo82UJPgAPk7/G8cMLCfU5wr1F0+YS6v7zwWcTNuMPX0nU";
      "P4fI+OHaGSGi5GGOH95zRj0/cvDIGXV8JXgePkHzt4fjh/u/xvrQpc/p6Wczz+hXZAkZ/1bEl1TnBx/c+Y0QD6j9Exw/fB6+";
      "Qt7P8cNTZ4UYIH+T44f/c9YmfuP556z4pa+LH95xTr1+VuGTcCflp894/Ldh/YwJsUz1P+H44Ye+tfKLdM4vQfgy3OWovZ8e";
      "oPwHL32nPk/E4a7z9c+LXiN+uO/8+v7FPnGcc/wcyjw4X/9MY7TxAN6UEmJmfRvHuA2PG+dWlOmiNvbTe7bBV1LqcQrByyl1";
      "no/AnWl1/SS8MW3lCbkOOU/kTVeN8zx8AD5L3kdehrdkhDjE+1SoNk6e7Ti7XVDvI23wlQtWHpTOeTAED2atPCud82wE3pNV";
      "10/CS/Be8jc4fnjTRfW5dR4euKjunzI8Z+Me/Gr6XogI+WGOH796bTyEX0W4j/t3b61/I/hRuiTEnKM2B/WPap7Ej4EfhAhV";
      "PKGnn848pR+w8lQef0/+aDP+RrnLNvHjV/SyOs97HsK5FB6oPF+ec/R9tfdrg2cn1OekEDx8BfOX6++h+A3/SYg1reYnefzh";
      "/p+tdS6d82ge7syp94F5eEfOJn74pI178KHc/IvN+MP7bDwEn4Hv4jwYpPjhi7/iu4XH/3Uaf7h3Ev23gfrv75rnDf9NiDLN";
      "/085fngZXqD3O8bxwxN5IfLk73P8DyM/XFV7G3zqqvqcGII3XbPOsdL5HBuBd1xTr48kvOt37OMVD6fdmW26uZF7jfjhC1NC";
      "JGh+tI+6wvxNsWA847qVw6pljnKZNZQpXbfOC9Uy7/Je4H0E73LD2gvku/JeEIAP2ngYPnlDfaYchLv+sOaS7CueS1l4N7xE";
      "9T/k7z+jfsGaa5W5RHNtCe69qT6TaI8il9+0vgnkXOJvAi88essmfvjULetMJ53PdGG497baB432b6vXYhZetvEiPFys374x";
      "xkvw2aKVi+Rcah/dqneYg2y04fRgvf5p5SPZxklqowWe/Wv9uQXflgd4nnSizALKhKjMAXrPHrh7Wn12jsJ90+ozxwS8e1r9";
      "bTgLj05bz5fOz1+BF2zqux5DGZv6O+HNM+ozTSfcB++puNxTDnH88Ag8UhmHvnRDZrt+uLamo/DZO/X3pGobOZQp3FH/f1gJ";
      "Pmnjq/BxG3c/ju93G/fB4zYehA/aeC88YuNxeI/CjT//AhFAktCsFgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xaf3c;
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
      "H4sIAAAAAAAA/7WPKQ4CQRBFa1ibTcGEZeAeSG6E4SBogkAi0XMAQpCcAInEIAhhmsB/LXo8ZV5eV1X/VGKqDZzBHHaho9HD";
      "tytxjO/eyY9ZmIcTuKc/LfVr8FoRH4VffrmuyuthviECO9Bv42d9bx18BFOLizW7eS0Qayf2B3gTDuEii9/nLr7D9cVWKf/l";
      "dU8YLXDHoseJtzt+IeiJH+0/9QEjeSXIAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGPCkGJUPAEeUOjk4AAAA" ]
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
      "H4sIAAAAAAAA/13VKZDTYBiH8Y/lCne4l3MXlqOcU1xlBaIysrKyAhEDm72zC7uEveiiKisjKyuRkZWRkZHISmZ4n4+Z9435";
      "zzP5Nfmq4pxcIzf3bz99kD5kx+xH1l6zz7LhF9lFtsmewvXo2LiUncON6cK4kj2NC5a5v6xdRJ/B5XRh3B/6LK6TyPYTcz76";
      "HK6ga+Pcisx5/zy6v2KeRwe433Rl3Iy+gGuvynZXtUvoi/55dG1csCZ7Cdel0zXtcvoyzq1zf127iL4CG9NT42r6Kq65wfs3";
      "tIvpa7gJXRnnNmVCMqLjTe0y+jquoCvj3JbMDbJDx1va5fRNXJjKNlLt2vQtXErnxpX0bVxrW7a3bf4HfQdX0cGOdk36Li6j";
      "R8ZN6HncjA6/ardI38NFdGzckL6Pq+ngm3Yd+gFuQlfGhbuyD3ExPdjVrqQf4Tp7sv09cz76sf+//v53cz56ATeiC+Nq37hW";
      "JtvNtMvoJ7iKdj+0a9JPuZ3RuXE1vYSL9mWTfe2m9DNc90A2PtBuRD/HzejwULsW/cKfj86Nq+mX/nxHvPdIuzHdwM0f855j";
      "7RL6Fa6i3U/tGvRrbqf00LiSfoNrD2R7A/Ne+i1uQpfGBSey73A9Oj3RbkhP+cK9d/r6fz6c/142fsm22DCQ3/vv5F8O3Mf8";
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
