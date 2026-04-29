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

prog entry @main_32220;

proc @main_32220 () -> ()
  { .name = "main"; .address = 0x7ddc; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7ddc; .originalLabel = "5GKsv9iDTwS0bP3YaFDSvg=="} [
    var Cse0__5_8: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "32220_0" };
    store le $stack Cse0__5_8:bv64 $R29:bv64 64 { .label = "32220_1" };
    store le $stack bvadd(Cse0__5_8:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32220_2" };
    $R31: bv64 := Cse0__5_8:bv64 { .label = "32220_3" };
    $R29: bv64 := $R31:bv64 { .label = "32224_0" };
    $R30: bv64 := 0x7de8:bv64 { .label = "32228_0" };
    call @aws_byte_cursor_compare_lexical_harness_31732 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x7de8; .originalLabel = "eyVvF6XjRmWUPUGxe+QHyQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "32232_0" };
    var Exp16__5_6: bv64 := load le $stack $R31:bv64 64 { .label = "32236_0$0" };
    var Exp18__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32236_1$0" };
    $R29: bv64 := Exp16__5_6:bv64 { .label = "32236_2" };
    $R30: bv64 := Exp18__5_7:bv64 { .label = "32236_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32236_4" };
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
    var Cse0__5_806: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8140_0" };
    store le $stack Cse0__5_806:bv64 $R29:bv64 64 { .label = "8140_1" };
    store le $stack bvadd(Cse0__5_806:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8140_2" };
    $R31: bv64 := Cse0__5_806:bv64 { .label = "8140_3" };
    $R29: bv64 := $R31:bv64 { .label = "8144_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8148_0" };
    var Exp11__5_807: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_807:bv8)) { .label = "8152_1" };
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
    var Exp16__5_808: bv64 := load le $stack $R31:bv64 64 { .label = "8184_0$0" };
    var Exp18__5_809: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8184_1$0" };
    $R29: bv64 := Exp16__5_808:bv64 { .label = "8184_2" };
    $R30: bv64 := Exp18__5_809:bv64 { .label = "8184_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8184_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1ff4:bv64 { .label = "8176_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_8140:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e20_entry_75);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
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
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_32284 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x7e1c; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x7e1c; .originalLabel = "6GliaDROTmOtbxBF4HKBUw=="} [
    var Cse0__5_1803: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "32284_0" };
    store le $stack Cse0__5_1803:bv64 $R29:bv64 64 { .label = "32284_1" };
    store le $stack bvadd(Cse0__5_1803:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32284_2" };
    $R31: bv64 := Cse0__5_1803:bv64 { .label = "32284_3" };
    $R29: bv64 := $R31:bv64 { .label = "32288_0" };
    $R0: bv64 := 0x0:bv64 { .label = "32292_0" };
    var Exp16__5_1804: bv64 := load le $stack $R31:bv64 64 { .label = "32296_0$0" };
    var Exp18__5_1805: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32296_1$0" };
    $R29: bv64 := Exp16__5_1804:bv64 { .label = "32296_2" };
    $R30: bv64 := Exp18__5_1805:bv64 { .label = "32296_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32296_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_8628 () -> ()
  { .name = "nondet_size_t"; .address = 0x21b4; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x21b4; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    var Cse0__5_1513: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8628_0" };
    store le $stack Cse0__5_1513:bv64 $R29:bv64 64 { .label = "8628_1" };
    store le $stack bvadd(Cse0__5_1513:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8628_2" };
    $R31: bv64 := Cse0__5_1513:bv64 { .label = "8628_3" };
    $R29: bv64 := $R31:bv64 { .label = "8632_0" };
    $R30: bv64 := 0x21c0:bv64 { .label = "8636_0" };
    call @__VERIFIER_nondet_ulong_32284 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x21c0; .originalLabel = "L8grTMP4R7meof4dgY9HjA=="} [
    var Exp16__5_1511: bv64 := load le $stack $R31:bv64 64 { .label = "8640_0$0" };
    var Exp18__5_1512: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8640_1$0" };
    $R29: bv64 := Exp16__5_1511:bv64 { .label = "8640_2" };
    $R30: bv64 := Exp18__5_1512:bv64 { .label = "8640_3" };
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
    var Cse0__5_1755: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15012_0" };
    store le $stack Cse0__5_1755:bv64 $R29:bv64 64 { .label = "15012_1" };
    store le $stack bvadd(Cse0__5_1755:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15012_2" };
    $R31: bv64 := Cse0__5_1755:bv64 { .label = "15012_3" };
    $R29: bv64 := $R31:bv64 { .label = "15016_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15020_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "15024_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "15028_0" };
    var Exp14__5_1756: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15032_0$0" };
    $R0: bv64 := Exp14__5_1756:bv64 { .label = "15032_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15036_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15036_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15036_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x3b24; .originalLabel = "iK2bk60dT52CQM0YziZaGA=="} [
    var Exp16__5_1770: bv64 := load le $stack $R31:bv64 64 { .label = "15144_0$0" };
    var Exp18__5_1771: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15144_1$0" };
    $R29: bv64 := Exp16__5_1770:bv64 { .label = "15144_2" };
    $R30: bv64 := Exp18__5_1771:bv64 { .label = "15144_3" };
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
    var Exp14__5_1764: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15112_0$0" };
    $R0: bv64 := Exp14__5_1764:bv64 { .label = "15112_1" };
    var Exp14__5_1765: bv64 := load le $mem $R0:bv64 64 { .label = "15116_0$0" };
    $R0: bv64 := Exp14__5_1765:bv64 { .label = "15116_1" };
    var Exp14__5_1766: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15120_0$0" };
    $R1: bv64 := Exp14__5_1766:bv64 { .label = "15120_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15124_0" };
    var Exp11__5_1767: bv8 := load le $mem $R0:bv64 8 { .label = "15128_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1767:bv8)) { .label = "15128_1" };
    var Exp14__5_1768: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15132_0$0" };
    $R0: bv64 := Exp14__5_1768:bv64 { .label = "15132_1" };
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
    var Exp14__5_1757: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15076_0$0" };
    $R0: bv64 := Exp14__5_1757:bv64 { .label = "15076_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "15080_0" };
    var Exp14__5_1758: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15084_0$0" };
    $R0: bv64 := Exp14__5_1758:bv64 { .label = "15084_1" };
    var Exp14__5_1759: bv64 := load le $mem $R0:bv64 64 { .label = "15088_0$0" };
    $R0: bv64 := Exp14__5_1759:bv64 { .label = "15088_1" };
    var Exp14__5_1760: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15092_0$0" };
    $R1: bv64 := Exp14__5_1760:bv64 { .label = "15092_1" };
    var Cse2__5_1761: bv64 := bvnot($R0:bv64) { .label = "15096_0" };
    var Cse0__5_1762: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1762:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1761:bv64)), 0x1:bv128))) { .label = "15096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1762:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1761:bv64)), 0x1:bv128))) { .label = "15096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1762:bv64, 0x1:bv64), 0x0:bv64) { .label = "15096_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1762:bv64, 0x1:bv64)) { .label = "15096_5" };
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
    var Exp14__5_1763: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15056_0$0" };
    $R0: bv64 := Exp14__5_1763:bv64 { .label = "15056_1" };
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
    var Exp14__5_1769: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15044_0$0" };
    $R0: bv64 := Exp14__5_1769:bv64 { .label = "15044_1" };
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
    var Cse0__5_2248: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11140_0" };
    store le $stack Cse0__5_2248:bv64 $R29:bv64 64 { .label = "11140_1" };
    store le $stack bvadd(Cse0__5_2248:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11140_2" };
    $R31: bv64 := Cse0__5_2248:bv64 { .label = "11140_3" };
    $R29: bv64 := $R31:bv64 { .label = "11144_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11148_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11152_0" };
    var Exp14__5_2249: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11156_0$0" };
    $R0: bv64 := Exp14__5_2249:bv64 { .label = "11156_1" };
    var Exp14__5_2250: bv64 := load le $mem $R0:bv64 64 { .label = "11160_0$0" };
    $R0: bv64 := Exp14__5_2250:bv64 { .label = "11160_1" };
    var Exp14__5_2251: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11164_0$0" };
    $R1: bv64 := Exp14__5_2251:bv64 { .label = "11164_1" };
    var Cse2__5_2252: bv64 := bvnot($R0:bv64) { .label = "11168_0" };
    var Cse0__5_2253: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11168_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2253:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2252:bv64)), 0x1:bv128))) { .label = "11168_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2253:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2252:bv64)), 0x1:bv128))) { .label = "11168_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2253:bv64, 0x1:bv64), 0x0:bv64) { .label = "11168_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2253:bv64, 0x1:bv64)) { .label = "11168_5" };
    goto(%aws_byte_cursor_is_bounded_5, %aws_byte_cursor_is_bounded_7);
  ];
  block %aws_byte_cursor_is_bounded_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11176_0" };
    var Exp16__5_2254: bv64 := load le $stack $R31:bv64 64 { .label = "11180_0$0" };
    var Exp18__5_2255: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11180_1$0" };
    $R29: bv64 := Exp16__5_2254:bv64 { .label = "11180_2" };
    $R30: bv64 := Exp18__5_2255:bv64 { .label = "11180_3" };
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


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_8100 () -> ()
  { .name = "reach_error"; .address = 0x1fa4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1fa4; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    var R30_begin_reach_error_8100: bv64 := $R30:bv64;
    var Cse0__5_2243: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8100_0" };
    store le $stack Cse0__5_2243:bv64 $R29:bv64 64 { .label = "8100_1" };
    store le $stack bvadd(Cse0__5_2243:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8100_2" };
    $R31: bv64 := Cse0__5_2243:bv64 { .label = "8100_3" };
    $R29: bv64 := $R31:bv64 { .label = "8104_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8108_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xeb8:bv64) { .label = "8112_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8116_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8120_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xec8:bv64) { .label = "8124_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xef8:bv64) { .label = "8132_0" };
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
    var Cse0__5_466: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8192_0" };
    store le $stack Cse0__5_466:bv64 $R29:bv64 64 { .label = "8192_1" };
    store le $stack bvadd(Cse0__5_466:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8192_2" };
    $R31: bv64 := Cse0__5_466:bv64 { .label = "8192_3" };
    $R29: bv64 := $R31:bv64 { .label = "8196_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8200_0" };
    var Exp11__5_467: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_467:bv8)) { .label = "8204_1" };
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
    var Exp16__5_468: bv64 := load le $stack $R31:bv64 64 { .label = "8240_0$0" };
    var Exp18__5_469: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8240_1$0" };
    $R29: bv64 := Exp16__5_468:bv64 { .label = "8240_2" };
    $R30: bv64 := Exp18__5_469:bv64 { .label = "8240_3" };
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
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_is_valid_17924 () -> ()
  { .name = "aws_byte_cursor_is_valid"; .address = 0x4604; .returnBlock = "aws_byte_cursor_is_valid_basil_return_1" }
[
  block %aws_byte_cursor_is_valid_entry {.address = 0x4604; .originalLabel = "ku5dsTvBTXu9yppSB3+iqw=="} [
    var Cse0__5_391: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17924_0" };
    store le $stack Cse0__5_391:bv64 $R29:bv64 64 { .label = "17924_1" };
    store le $stack bvadd(Cse0__5_391:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17924_2" };
    $R31: bv64 := Cse0__5_391:bv64 { .label = "17924_3" };
    $R29: bv64 := $R31:bv64 { .label = "17928_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17932_0" };
    var Exp14__5_392: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17936_0$0" };
    $R0: bv64 := Exp14__5_392:bv64 { .label = "17936_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17940_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17940_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17940_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17940_3" };
    goto(%aws_byte_cursor_is_valid_7, %aws_byte_cursor_is_valid_41);
  ];
  block %aws_byte_cursor_is_valid_3 {.address = 0x4678; .originalLabel = "tMKfd8XWTy+VlAGJ/Jx4zw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18040_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18044_0" };
    var Exp16__5_383: bv64 := load le $stack $R31:bv64 64 { .label = "18048_0$0" };
    var Exp18__5_384: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18048_1$0" };
    $R29: bv64 := Exp16__5_383:bv64 { .label = "18048_2" };
    $R30: bv64 := Exp18__5_384:bv64 { .label = "18048_3" };
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
    var Exp14__5_379: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18012_0$0" };
    $R0: bv64 := Exp14__5_379:bv64 { .label = "18012_1" };
    var Exp14__5_380: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "18016_0$0" };
    $R0: bv64 := Exp14__5_380:bv64 { .label = "18016_1" };
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
    var Exp14__5_381: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17996_0$0" };
    $R0: bv64 := Exp14__5_381:bv64 { .label = "17996_1" };
    var Exp14__5_382: bv64 := load le $mem $R0:bv64 64 { .label = "18000_0$0" };
    $R0: bv64 := Exp14__5_382:bv64 { .label = "18000_1" };
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
    var Exp14__5_387: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17980_0$0" };
    $R0: bv64 := Exp14__5_387:bv64 { .label = "17980_1" };
    var Exp14__5_388: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17984_0$0" };
    $R0: bv64 := Exp14__5_388:bv64 { .label = "17984_1" };
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
    var Exp14__5_389: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17964_0$0" };
    $R0: bv64 := Exp14__5_389:bv64 { .label = "17964_1" };
    var Exp14__5_390: bv64 := load le $mem $R0:bv64 64 { .label = "17968_0$0" };
    $R0: bv64 := Exp14__5_390:bv64 { .label = "17968_1" };
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
    var Exp14__5_385: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17948_0$0" };
    $R0: bv64 := Exp14__5_385:bv64 { .label = "17948_1" };
    var Exp14__5_386: bv64 := load le $mem $R0:bv64 64 { .label = "17952_0$0" };
    $R0: bv64 := Exp14__5_386:bv64 { .label = "17952_1" };
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


proc @assert_byte_from_buffer_matches_14916 () -> ()
  { .name = "assert_byte_from_buffer_matches"; .address = 0x3a44; .returnBlock = "assert_byte_from_buffer_matches_basil_return_1" }
[
  block %assert_byte_from_buffer_matches_entry {.address = 0x3a44; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    var Cse0__5_527: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14916_0" };
    store le $stack Cse0__5_527:bv64 $R29:bv64 64 { .label = "14916_1" };
    store le $stack bvadd(Cse0__5_527:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14916_2" };
    $R31: bv64 := Cse0__5_527:bv64 { .label = "14916_3" };
    $R29: bv64 := $R31:bv64 { .label = "14920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14928_0" };
    var Exp14__5_528: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14932_0$0" };
    $R0: bv64 := Exp14__5_528:bv64 { .label = "14932_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14936_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14936_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14936_3" };
    goto(%assert_byte_from_buffer_matches_5, %assert_byte_from_buffer_matches_21);
  ];
  block %assert_byte_from_buffer_matches_3 {.address = 0x3a98; .originalLabel = "G/PZ+8UBQCiFe5RDCQNkeA=="} [
    var Exp16__5_517: bv64 := load le $stack $R31:bv64 64 { .label = "15004_0$0" };
    var Exp18__5_518: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15004_1$0" };
    $R29: bv64 := Exp16__5_517:bv64 { .label = "15004_2" };
    $R30: bv64 := Exp18__5_518:bv64 { .label = "15004_3" };
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
    var Exp14__5_519: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14956_0$0" };
    $R0: bv64 := Exp14__5_519:bv64 { .label = "14956_1" };
    var Exp14__5_520: bv64 := load le $mem $R0:bv64 64 { .label = "14960_0$0" };
    $R0: bv64 := Exp14__5_520:bv64 { .label = "14960_1" };
    var Exp14__5_521: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14964_0$0" };
    $R1: bv64 := Exp14__5_521:bv64 { .label = "14964_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14968_0" };
    var Exp11__5_522: bv8 := load le $mem $R0:bv64 8 { .label = "14972_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_522:bv8)) { .label = "14972_1" };
    var Exp14__5_523: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14976_0$0" };
    $R0: bv64 := Exp14__5_523:bv64 { .label = "14976_1" };
    var Exp11__5_524: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "14980_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_524:bv8)) { .label = "14980_1" };
    var Cse2__5_525: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14984_0" };
    var Cse0__5_526: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_526:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_525:bv32)), 0x1:bv64))) { .label = "14984_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_526:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_525:bv32)), 0x1:bv64))) { .label = "14984_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_526:bv32, 0x1:bv32), 0x0:bv32) { .label = "14984_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_526:bv32, 0x1:bv32)) { .label = "14984_5" };
    goto(%assert_byte_from_buffer_matches_15);
  ];
  block %assert_byte_from_buffer_matches_19 {.address = 0x3a60; .originalLabel = "5BhT02DhTEqC0WwV2/F0DQ=="} [
    goto(%assert_byte_from_buffer_matches_7, %assert_byte_from_buffer_matches_17);
  ];
  block %assert_byte_from_buffer_matches_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_529: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14944_0$0" };
    $R0: bv64 := Exp14__5_529:bv64 { .label = "14944_1" };
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


proc @__VERIFIER_nondet_bool_32244 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x7df4; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x7df4; .originalLabel = "nQmLOBypSIiUs6L9Im6DxA=="} [
    var Cse0__5_2256: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "32244_0" };
    store le $stack Cse0__5_2256:bv64 $R29:bv64 64 { .label = "32244_1" };
    store le $stack bvadd(Cse0__5_2256:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32244_2" };
    $R31: bv64 := Cse0__5_2256:bv64 { .label = "32244_3" };
    $R29: bv64 := $R31:bv64 { .label = "32248_0" };
    $R0: bv64 := 0x0:bv64 { .label = "32252_0" };
    var Exp16__5_2257: bv64 := load le $stack $R31:bv64 64 { .label = "32256_0$0" };
    var Exp18__5_2258: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32256_1$0" };
    $R29: bv64 := Exp16__5_2257:bv64 { .label = "32256_2" };
    $R30: bv64 := Exp18__5_2258:bv64 { .label = "32256_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32256_4" };
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
    var Cse0__5_802: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8584_0" };
    store le $stack Cse0__5_802:bv64 $R29:bv64 64 { .label = "8584_1" };
    store le $stack bvadd(Cse0__5_802:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8584_2" };
    $R31: bv64 := Cse0__5_802:bv64 { .label = "8584_3" };
    $R29: bv64 := $R31:bv64 { .label = "8588_0" };
    $R30: bv64 := 0x2194:bv64 { .label = "8592_0" };
    call @__VERIFIER_nondet_bool_32244 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2194; .originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8596_0" };
    var Exp16__5_800: bv64 := load le $stack $R31:bv64 64 { .label = "8600_0$0" };
    var Exp18__5_801: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8600_1$0" };
    $R29: bv64 := Exp16__5_800:bv64 { .label = "8600_2" };
    $R30: bv64 := Exp18__5_801:bv64 { .label = "8600_3" };
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
    var Cse0__5_1266: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12860_0" };
    store le $stack Cse0__5_1266:bv64 $R29:bv64 64 { .label = "12860_1" };
    store le $stack bvadd(Cse0__5_1266:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12860_2" };
    $R31: bv64 := Cse0__5_1266:bv64 { .label = "12860_3" };
    $R29: bv64 := $R31:bv64 { .label = "12864_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12868_0" };
    var Exp14__5_1267: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12872_0$0" };
    $R1: bv64 := Exp14__5_1267:bv64 { .label = "12872_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12876_0" };
    var Cse2__5_1268: bv64 := bvnot($R0:bv64) { .label = "12880_0" };
    var Cse0__5_1269: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12880_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1269:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1268:bv64)), 0x1:bv128))) { .label = "12880_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1269:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1268:bv64)), 0x1:bv128))) { .label = "12880_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1269:bv64, 0x1:bv64), 0x0:bv64) { .label = "12880_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1269:bv64, 0x1:bv64)) { .label = "12880_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3268; .originalLabel = "schiS4wJTfelvjJIHEg8wg=="} [
    var Exp16__5_1271: bv64 := load le $stack $R31:bv64 64 { .label = "12904_0$0" };
    var Exp18__5_1272: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12904_1$0" };
    $R29: bv64 := Exp16__5_1271:bv64 { .label = "12904_2" };
    $R30: bv64 := Exp18__5_1272:bv64 { .label = "12904_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12904_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x3260; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    var Exp14__5_1270: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12896_0$0" };
    $R0: bv64 := Exp14__5_1270:bv64 { .label = "12896_1" };
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
  block %_inlineret_3 {.originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
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
  block %ensure_byte_cursor_has_allocated_buffer_member_entry {.address = 0x2bb4; .originalLabel = "f6zNOwD1RpyekvYEHiagnQ=="} [
    var Cse0__5_1775: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11188_0" };
    store le $stack Cse0__5_1775:bv64 $R29:bv64 64 { .label = "11188_1" };
    store le $stack bvadd(Cse0__5_1775:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11188_2" };
    $R31: bv64 := Cse0__5_1775:bv64 { .label = "11188_3" };
    $R29: bv64 := $R31:bv64 { .label = "11192_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11196_0" };
    $R30: bv64 := 0x2bc4:bv64 { .label = "11200_0" };
    call @nondet_bool_8584 ();
    goto(%ensure_byte_cursor_has_allocated_buffer_member_15);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_3 {.address = 0x2bec; .originalLabel = "gQL1T6z6QF2FQMJ22hUsKg=="} [
    var Exp14__5_1778: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11244_0$0" };
    $R0: bv64 := Exp14__5_1778:bv64 { .label = "11244_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "11248_0" };
    var Exp16__5_1779: bv64 := load le $stack $R31:bv64 64 { .label = "11256_0$0" };
    var Exp18__5_1780: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11256_1$0" };
    $R29: bv64 := Exp16__5_1779:bv64 { .label = "11256_2" };
    $R30: bv64 := Exp18__5_1780:bv64 { .label = "11256_3" };
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
    var Exp14__5_1776: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11220_0$0" };
    $R0: bv64 := Exp14__5_1776:bv64 { .label = "11220_1" };
    var Exp14__5_1777: bv64 := load le $mem $R0:bv64 64 { .label = "11224_0$0" };
    $R0: bv64 := Exp14__5_1777:bv64 { .label = "11224_1" };
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


proc @nondet_uint64_t_8696 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x21f8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x21f8; .originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    var Cse0__5_1679: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8696_0" };
    store le $stack Cse0__5_1679:bv64 $R29:bv64 64 { .label = "8696_1" };
    store le $stack bvadd(Cse0__5_1679:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8696_2" };
    $R31: bv64 := Cse0__5_1679:bv64 { .label = "8696_3" };
    $R29: bv64 := $R31:bv64 { .label = "8700_0" };
    $R30: bv64 := 0x2204:bv64 { .label = "8704_0" };
    call @__VERIFIER_nondet_ulong_32284 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x2204; .originalLabel = "P+zLvuowTB6pr8IqrDwmyQ=="} [
    var Exp16__5_1677: bv64 := load le $stack $R31:bv64 64 { .label = "8708_0$0" };
    var Exp18__5_1678: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8708_1$0" };
    $R29: bv64 := Exp16__5_1677:bv64 { .label = "8708_2" };
    $R30: bv64 := Exp18__5_1678:bv64 { .label = "8708_3" };
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
  block %assert_bytes_match_entry {.address = 0x38b4; .originalLabel = "1VxgXSddTTq/T6dX+FwEJw=="} [
    var Cse0__5_1496: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "14516_0" };
    store le $stack Cse0__5_1496:bv64 $R29:bv64 64 { .label = "14516_1" };
    store le $stack bvadd(Cse0__5_1496:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14516_2" };
    $R31: bv64 := Cse0__5_1496:bv64 { .label = "14516_3" };
    $R29: bv64 := $R31:bv64 { .label = "14520_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14524_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14528_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14532_0" };
    var Exp14__5_1497: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14536_0$0" };
    $R0: bv64 := Exp14__5_1497:bv64 { .label = "14536_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14540_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14540_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14540_3" };
    goto(%assert_bytes_match_59, %assert_bytes_match_61);
  ];
  block %assert_bytes_match_3 {.address = 0x3990; .originalLabel = "OamxgWkAT5S7lYhJLb34Bw=="} [
    var Exp16__5_1480: bv64 := load le $stack $R31:bv64 64 { .label = "14740_0$0" };
    var Exp18__5_1481: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14740_1$0" };
    $R29: bv64 := Exp16__5_1480:bv64 { .label = "14740_2" };
    $R30: bv64 := Exp18__5_1481:bv64 { .label = "14740_3" };
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
  block %assert_bytes_match_17 {.address = 0x3960; .originalLabel = "zQupnzKZStKWeYLFX3w33w=="} [
    var Exp14__5_1482: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14688_0$0" };
    $R1: bv64 := Exp14__5_1482:bv64 { .label = "14688_1" };
    var Exp14__5_1483: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14692_0$0" };
    $R0: bv64 := Exp14__5_1483:bv64 { .label = "14692_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14696_0" };
    var Exp11__5_1484: bv8 := load le $mem $R0:bv64 8 { .label = "14700_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1484:bv8)) { .label = "14700_1" };
    var Exp14__5_1485: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14704_0$0" };
    $R2: bv64 := Exp14__5_1485:bv64 { .label = "14704_1" };
    var Exp14__5_1486: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14708_0$0" };
    $R0: bv64 := Exp14__5_1486:bv64 { .label = "14708_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "14712_0" };
    var Exp11__5_1487: bv8 := load le $mem $R0:bv64 8 { .label = "14716_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1487:bv8)) { .label = "14716_1" };
    var Cse2__5_1488: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14720_0" };
    var Cse0__5_1489: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14720_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1489:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1488:bv32)), 0x1:bv64))) { .label = "14720_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1489:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1488:bv32)), 0x1:bv64))) { .label = "14720_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1489:bv32, 0x1:bv32), 0x0:bv32) { .label = "14720_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1489:bv32, 0x1:bv32)) { .label = "14720_5" };
    goto(%assert_bytes_match_13, %assert_bytes_match_15);
  ];
  block %assert_bytes_match_19 {.address = 0x3954; .originalLabel = "tzXgXiZmR5K3i4+mnTpNjQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14676_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14680_0" };
    $R30: bv64 := 0x3960:bv64 { .label = "14684_0" };
    call @assume_abort_if_not_8140 ();
    goto(%assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 {.address = 0x3950; .originalLabel = "I2LU0FW4R+mp/tLUvHmkhA=="} [
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
  block %assert_bytes_match_27 {.address = 0x3948; .originalLabel = "cx42FIsQS++QzQI/zTADzg=="} [
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14664_0" };
    goto(%assert_bytes_match_27);
  ];
  block %assert_bytes_match_31 {.address = 0x3938; .originalLabel = "3HFJmkPlSlmar9W2MdG9YA=="} [
    goto(%assert_bytes_match_25, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1500: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14648_0$0" };
    $R1: bv64 := Exp14__5_1500:bv64 { .label = "14648_1" };
    $R0: bv64 := 0x7ffffffffffffe:bv64 { .label = "14652_0" };
    var Cse2__5_1501: bv64 := bvnot($R0:bv64) { .label = "14656_0" };
    var Cse0__5_1502: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14656_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1502:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1501:bv64)), 0x1:bv128))) { .label = "14656_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1502:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1501:bv64)), 0x1:bv128))) { .label = "14656_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1502:bv64, 0x1:bv64), 0x0:bv64) { .label = "14656_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1502:bv64, 0x1:bv64)) { .label = "14656_5" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 {.address = 0x3924; .originalLabel = "u5uJ61Y5SuSDrvZA2F2lwg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "14628_0" };
    var Exp14__5_1492: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14632_0$0" };
    $R1: bv64 := Exp14__5_1492:bv64 { .label = "14632_1" };
    var Exp14__5_1493: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14636_0$0" };
    $R0: bv64 := Exp14__5_1493:bv64 { .label = "14636_1" };
    var Cse2__5_1494: bv64 := bvnot($R0:bv64) { .label = "14640_0" };
    var Cse0__5_1495: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14640_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1495:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1494:bv64)), 0x1:bv128))) { .label = "14640_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1495:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1494:bv64)), 0x1:bv128))) { .label = "14640_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1495:bv64, 0x1:bv64), 0x0:bv64) { .label = "14640_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1495:bv64, 0x1:bv64)) { .label = "14640_5" };
    goto(%assert_bytes_match_23, %assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 {.address = 0x3920; .originalLabel = "BdCpIs59RWmBE+L5P07U1w=="} [
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3924:bv64 { .label = "14624_0" };
    call @nondet_uint64_t_8696 ();
    goto(%assert_bytes_match_37);
  ];
  block %assert_bytes_match_41 {.address = 0x3914; .originalLabel = "f2Nls4stR+6mhormvHHi6g=="} [
    goto(%assert_bytes_match_9, %assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1499: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14612_0$0" };
    $R0: bv64 := Exp14__5_1499:bv64 { .label = "14612_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14616_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14616_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14616_3" };
    goto(%assert_bytes_match_41);
  ];
  block %assert_bytes_match_45 {.address = 0x3908; .originalLabel = "DZVqKU9UTr2vVohPidueVQ=="} [
    goto(%assert_bytes_match_7, %assert_bytes_match_43);
  ];
  block %assert_bytes_match_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1491: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14600_0$0" };
    $R0: bv64 := Exp14__5_1491:bv64 { .label = "14600_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14604_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14604_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14604_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14604_3" };
    goto(%assert_bytes_match_45);
  ];
  block %assert_bytes_match_49 {.address = 0x38fc; .originalLabel = "eQvnolxlS/K7Y9HV7dkuMA=="} [
    var Exp14__5_1490: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14588_0$0" };
    $R0: bv64 := Exp14__5_1490:bv64 { .label = "14588_1" };
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
    var Exp14__5_1498: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14552_0$0" };
    $R0: bv64 := Exp14__5_1498:bv64 { .label = "14552_1" };
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


proc @memcmp () -> ()
  { .name = "memcmp" };


proc @memcmp_safe_16984 () -> ()
  { .name = "memcmp_safe"; .address = 0x4258; .returnBlock = "memcmp_safe_basil_return_1" }
[
  block %memcmp_safe_entry {.address = 0x4258; .originalLabel = "lpfZRwp9RAyngINWjdN2Vg=="} [
    var Cse0__5_1855: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "16984_0" };
    store le $stack Cse0__5_1855:bv64 $R29:bv64 64 { .label = "16984_1" };
    store le $stack bvadd(Cse0__5_1855:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16984_2" };
    $R31: bv64 := Cse0__5_1855:bv64 { .label = "16984_3" };
    $R29: bv64 := $R31:bv64 { .label = "16988_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16992_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "16996_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "17000_0" };
    var Exp14__5_1856: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17004_0$0" };
    $R0: bv64 := Exp14__5_1856:bv64 { .label = "17004_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17008_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17008_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17008_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17008_3" };
    goto(%memcmp_safe_29, %memcmp_safe_39);
  ];
  block %memcmp_safe_3 {.address = 0x42dc; .originalLabel = "JHbQ3x/KQDSh/bb5+HrPXw=="} [
    var Exp16__5_1853: bv64 := load le $stack $R31:bv64 64 { .label = "17116_0$0" };
    var Exp18__5_1854: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17116_1$0" };
    $R29: bv64 := Exp16__5_1853:bv64 { .label = "17116_2" };
    $R30: bv64 := Exp18__5_1854:bv64 { .label = "17116_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17116_4" };
    goto(%memcmp_safe_basil_return_1);
  ];
  block %memcmp_safe_5 {.address = 0x42cc; .originalLabel = "W67jzr2KRIisG4YGhdJYoA=="} [
    var Exp14__5_1859: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17100_0$0" };
    $R2: bv64 := Exp14__5_1859:bv64 { .label = "17100_1" };
    var Exp14__5_1860: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17104_0$0" };
    $R1: bv64 := Exp14__5_1860:bv64 { .label = "17104_1" };
    var Exp14__5_1861: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17108_0$0" };
    $R0: bv64 := Exp14__5_1861:bv64 { .label = "17108_1" };
    $R30: bv64 := 0x42dc:bv64 { .label = "17112_0" };
    goto(%FUN_1e30_entry_65);
  ];
  block %memcmp_safe_7 {.address = 0x42c0; .originalLabel = "pLzK381eTj2ePJg6cDcEmQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17088_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17092_0" };
    $R30: bv64 := 0x42cc:bv64 { .label = "17096_0" };
    call @assume_abort_if_not_8140 ();
    goto(%memcmp_safe_5);
  ];
  block %memcmp_safe_9 {.address = 0x42b4; .originalLabel = "CkdedyEBQSqImsH39Yz3dw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "17076_0" };
    goto(%memcmp_safe_7);
  ];
  block %memcmp_safe_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcmp_safe_9);
  ];
  block %memcmp_safe_13 {.address = 0x42bc; .originalLabel = "EvmfeY/jRPihcU7qFhMNVg=="} [
    goto(%memcmp_safe_7);
  ];
  block %memcmp_safe_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "17084_0" };
    goto(%memcmp_safe_13);
  ];
  block %memcmp_safe_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcmp_safe_9);
  ];
  block %memcmp_safe_19 {.address = 0x42a8; .originalLabel = "5G+jQ5LART2oFJ5F9qVjDw=="} [
    goto(%memcmp_safe_15, %memcmp_safe_17);
  ];
  block %memcmp_safe_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1857: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17064_0$0" };
    $R0: bv64 := Exp14__5_1857:bv64 { .label = "17064_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17068_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17068_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17068_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17068_3" };
    goto(%memcmp_safe_19);
  ];
  block %memcmp_safe_23 {.address = 0x429c; .originalLabel = "AW1BnV15QQ6iy5u34i1Hdw=="} [
    var Exp14__5_1858: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17052_0$0" };
    $R0: bv64 := Exp14__5_1858:bv64 { .label = "17052_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17056_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17056_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17056_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17056_3" };
    goto(%memcmp_safe_11, %memcmp_safe_21);
  ];
  block %memcmp_safe_25 {.address = 0x4290; .originalLabel = "rN0CZQ6TRJqEfDH+AHVNPw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17040_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17044_0" };
    $R30: bv64 := 0x429c:bv64 { .label = "17048_0" };
    call @assume_abort_if_not_8140 ();
    goto(%memcmp_safe_23);
  ];
  block %memcmp_safe_27 {.address = 0x4284; .originalLabel = "r1CJ2yryQKK6kczdf2NQ4g=="} [
    $R0: bv64 := 0x1:bv64 { .label = "17028_0" };
    goto(%memcmp_safe_25);
  ];
  block %memcmp_safe_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcmp_safe_27);
  ];
  block %memcmp_safe_31 {.address = 0x428c; .originalLabel = "lIlkb7J0TMuRrBn/Ne/NCQ=="} [
    goto(%memcmp_safe_25);
  ];
  block %memcmp_safe_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "17036_0" };
    goto(%memcmp_safe_31);
  ];
  block %memcmp_safe_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcmp_safe_27);
  ];
  block %memcmp_safe_37 {.address = 0x4278; .originalLabel = "hMEuGJ2vS72xZHHy3rvpHg=="} [
    goto(%memcmp_safe_33, %memcmp_safe_35);
  ];
  block %memcmp_safe_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1862: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17016_0$0" };
    $R0: bv64 := Exp14__5_1862:bv64 { .label = "17016_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17020_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17020_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17020_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17020_3" };
    goto(%memcmp_safe_37);
  ];
  block %_inlineret_3 {.originalLabel = "W67jzr2KRIisG4YGhdJYoA=="} [
    goto(%memcmp_safe_3);
  ];
  block %FUN_1e30_entry_65 {.address = 0x1e30} [
    var R30_begin_FUN_1e30_7728_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7728_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "7732_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7732_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "7736_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e30_7728_1:bv64) { .comment = "R30 = R30_in" };
    call @memcmp () { .label = "7740_2" };
    goto(%FUN_1e30_basil_return_1_66);
  ];
  block %FUN_1e30_basil_return_1_66 [
    goto(%_inlineret_3);
  ];
  block %memcmp_safe_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_compare_lexical_26108 () -> ()
  { .name = "aws_byte_cursor_compare_lexical"; .address = 0x65fc; .returnBlock = "aws_byte_cursor_compare_lexical_basil_return_1" }
[
  block %aws_byte_cursor_compare_lexical_entry {.address = 0x65fc; .originalLabel = "FAjPKFrTSFWdMLMlViggTg=="} [
    var Cse0__5_145: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "26108_0" };
    store le $stack Cse0__5_145:bv64 $R29:bv64 64 { .label = "26108_1" };
    store le $stack bvadd(Cse0__5_145:bv64, 0x8:bv64) $R30:bv64 64 { .label = "26108_2" };
    $R31: bv64 := Cse0__5_145:bv64 { .label = "26108_3" };
    $R29: bv64 := $R31:bv64 { .label = "26112_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "26116_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "26120_0" };
    var Exp14__5_146: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26124_0$0" };
    $R0: bv64 := Exp14__5_146:bv64 { .label = "26124_1" };
    $R30: bv64 := 0x6614:bv64 { .label = "26128_0" };
    call @aws_byte_cursor_is_valid_17924 ();
    goto(%aws_byte_cursor_compare_lexical_81);
  ];
  block %aws_byte_cursor_compare_lexical_3 {.address = 0x6758; .originalLabel = "S9spJnhIQxugfLj98uJDnw=="} [
    var Exp16__5_126: bv64 := load le $stack $R31:bv64 64 { .label = "26456_0$0" };
    var Exp18__5_127: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "26456_1$0" };
    $R29: bv64 := Exp16__5_126:bv64 { .label = "26456_2" };
    $R30: bv64 := Exp18__5_127:bv64 { .label = "26456_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "26456_4" };
    goto(%aws_byte_cursor_compare_lexical_basil_return_1);
  ];
  block %aws_byte_cursor_compare_lexical_5 {.address = 0x6754; .originalLabel = "J0lgpLqTSk6e7Xnrg3Z13w=="} [
    goto(%aws_byte_cursor_compare_lexical_3);
  ];
  block %aws_byte_cursor_compare_lexical_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "26452_0" };
    goto(%aws_byte_cursor_compare_lexical_5);
  ];
  block %aws_byte_cursor_compare_lexical_9 {.address = 0x674c; .originalLabel = "/ihWohH5RYW1T5OrhV+dGA=="} [
    goto(%aws_byte_cursor_compare_lexical_3);
  ];
  block %aws_byte_cursor_compare_lexical_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "26444_0" };
    goto(%aws_byte_cursor_compare_lexical_9);
  ];
  block %aws_byte_cursor_compare_lexical_13 {.address = 0x6744; .originalLabel = "Mcd5krQXR4Cv5Q1mxuA0sg=="} [
    goto(%aws_byte_cursor_compare_lexical_3);
  ];
  block %aws_byte_cursor_compare_lexical_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xffffffff:bv64 { .label = "26436_0" };
    goto(%aws_byte_cursor_compare_lexical_13);
  ];
  block %aws_byte_cursor_compare_lexical_17 {.address = 0x6730; .originalLabel = "YTUxkX4LRzC1l+P24HDq5Q=="} [
    goto(%aws_byte_cursor_compare_lexical_11, %aws_byte_cursor_compare_lexical_15);
  ];
  block %aws_byte_cursor_compare_lexical_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_132: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26416_0$0" };
    $R0: bv64 := Exp14__5_132:bv64 { .label = "26416_1" };
    var Exp14__5_133: bv64 := load le $mem $R0:bv64 64 { .label = "26420_0$0" };
    $R0: bv64 := Exp14__5_133:bv64 { .label = "26420_1" };
    var Exp14__5_134: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "26424_0$0" };
    $R1: bv64 := Exp14__5_134:bv64 { .label = "26424_1" };
    var Cse2__5_135: bv64 := bvnot($R0:bv64) { .label = "26428_0" };
    var Cse0__5_136: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "26428_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_136:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_135:bv64)), 0x1:bv128))) { .label = "26428_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_136:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_135:bv64)), 0x1:bv128))) { .label = "26428_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_136:bv64, 0x1:bv64), 0x0:bv64) { .label = "26428_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_136:bv64, 0x1:bv64)) { .label = "26428_5" };
    goto(%aws_byte_cursor_compare_lexical_17);
  ];
  block %aws_byte_cursor_compare_lexical_21 {.address = 0x6718; .originalLabel = "w4cAYY5jRiyNdTQs7Rm3Og=="} [
    goto(%aws_byte_cursor_compare_lexical_7, %aws_byte_cursor_compare_lexical_19);
  ];
  block %aws_byte_cursor_compare_lexical_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_120: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26392_0$0" };
    $R0: bv64 := Exp14__5_120:bv64 { .label = "26392_1" };
    var Exp14__5_121: bv64 := load le $mem $R0:bv64 64 { .label = "26396_0$0" };
    $R1: bv64 := Exp14__5_121:bv64 { .label = "26396_1" };
    var Exp14__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "26400_0$0" };
    $R0: bv64 := Exp14__5_122:bv64 { .label = "26400_1" };
    var Exp14__5_123: bv64 := load le $mem $R0:bv64 64 { .label = "26404_0$0" };
    $R0: bv64 := Exp14__5_123:bv64 { .label = "26404_1" };
    var Cse2__5_124: bv64 := bvnot($R0:bv64) { .label = "26408_0" };
    var Cse0__5_125: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "26408_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_125:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_124:bv64)), 0x1:bv128))) { .label = "26408_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_125:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_124:bv64)), 0x1:bv128))) { .label = "26408_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_125:bv64, 0x1:bv64), 0x0:bv64) { .label = "26408_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_125:bv64, 0x1:bv64)) { .label = "26408_5" };
    goto(%aws_byte_cursor_compare_lexical_21);
  ];
  block %aws_byte_cursor_compare_lexical_25 {.address = 0x6710; .originalLabel = "sGk6JU1/QtGhL1rGw5Gq2Q=="} [
    goto(%aws_byte_cursor_compare_lexical_3);
  ];
  block %aws_byte_cursor_compare_lexical_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_128: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "26384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_128:bv32) { .label = "26384_1" };
    goto(%aws_byte_cursor_compare_lexical_25);
  ];
  block %aws_byte_cursor_compare_lexical_29 {.address = 0x6704; .originalLabel = "ykKLf437QfSnQ7z6GbM1Iw=="} [
    var Exp14__5_150: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "26372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_150:bv32) { .label = "26372_1" };
    $VF: bv1 := 0x0:bv1 { .label = "26376_0" };
    $CF: bv1 := 0x1:bv1 { .label = "26376_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "26376_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "26376_3" };
    goto(%aws_byte_cursor_compare_lexical_23, %aws_byte_cursor_compare_lexical_27);
  ];
  block %aws_byte_cursor_compare_lexical_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26348_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "26352_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26356_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "26360_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26364_0" };
    $R30: bv64 := 0x6704:bv64 { .label = "26368_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_compare_lexical_29);
  ];
  block %aws_byte_cursor_compare_lexical_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "26344_0" };
    goto(%aws_byte_cursor_compare_lexical_31);
  ];
  block %aws_byte_cursor_compare_lexical_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "26344_0" };
    goto(%aws_byte_cursor_compare_lexical_31);
  ];
  block %aws_byte_cursor_compare_lexical_37 {.address = 0x66e0; .originalLabel = "90L5AbvOQwO0r6IBVuaKxA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26336_0" };
    $VF: bv1 := 0x0:bv1 { .label = "26340_0" };
    $CF: bv1 := 0x1:bv1 { .label = "26340_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "26340_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "26340_3" };
    goto(%aws_byte_cursor_compare_lexical_33, %aws_byte_cursor_compare_lexical_35);
  ];
  block %aws_byte_cursor_compare_lexical_39 {.address = 0x66d8; .originalLabel = "nRt5mVEiQ4i89jmYt7qvbQ=="} [
    var Exp14__5_142: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "26328_0$0" };
    $R0: bv64 := Exp14__5_142:bv64 { .label = "26328_1" };
    $R30: bv64 := 0x66e0:bv64 { .label = "26332_0" };
    call @aws_byte_cursor_is_valid_17924 ();
    goto(%aws_byte_cursor_compare_lexical_37);
  ];
  block %aws_byte_cursor_compare_lexical_41 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26304_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "26308_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26312_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "26316_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26320_0" };
    $R30: bv64 := 0x66d8:bv64 { .label = "26324_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_compare_lexical_39);
  ];
  block %aws_byte_cursor_compare_lexical_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "26300_0" };
    goto(%aws_byte_cursor_compare_lexical_41);
  ];
  block %aws_byte_cursor_compare_lexical_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "26300_0" };
    goto(%aws_byte_cursor_compare_lexical_41);
  ];
  block %aws_byte_cursor_compare_lexical_47 {.address = 0x66b4; .originalLabel = "9AHDjgNeTVq7ooz/zDV/FA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26292_0" };
    $VF: bv1 := 0x0:bv1 { .label = "26296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "26296_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "26296_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "26296_3" };
    goto(%aws_byte_cursor_compare_lexical_43, %aws_byte_cursor_compare_lexical_45);
  ];
  block %aws_byte_cursor_compare_lexical_49 {.address = 0x66a8; .originalLabel = "ltseO1ZHQhOq76oZnw3krg=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "26280_0" };
    var Exp14__5_147: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26284_0$0" };
    $R0: bv64 := Exp14__5_147:bv64 { .label = "26284_1" };
    $R30: bv64 := 0x66b4:bv64 { .label = "26288_0" };
    call @aws_byte_cursor_is_valid_17924 ();
    goto(%aws_byte_cursor_compare_lexical_47);
  ];
  block %aws_byte_cursor_compare_lexical_51 {.address = 0x6688; .originalLabel = "XhOXnIuiT5SnxGejpQ6UpQ=="} [
    var Exp14__5_137: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26248_0$0" };
    $R0: bv64 := Exp14__5_137:bv64 { .label = "26248_1" };
    var Exp14__5_138: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "26252_0$0" };
    $R3: bv64 := Exp14__5_138:bv64 { .label = "26252_1" };
    var Exp14__5_139: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "26256_0$0" };
    $R0: bv64 := Exp14__5_139:bv64 { .label = "26256_1" };
    var Exp14__5_140: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "26260_0$0" };
    $R0: bv64 := Exp14__5_140:bv64 { .label = "26260_1" };
    var Exp14__5_141: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "26264_0$0" };
    $R2: bv64 := Exp14__5_141:bv64 { .label = "26264_1" };
    $R1: bv64 := $R0:bv64 { .label = "26268_0" };
    $R0: bv64 := $R3:bv64 { .label = "26272_0" };
    $R30: bv64 := 0x66a8:bv64 { .label = "26276_0" };
    call @memcmp_safe_16984 ();
    goto(%aws_byte_cursor_compare_lexical_49);
  ];
  block %aws_byte_cursor_compare_lexical_53 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_cursor_compare_lexical_51);
  ];
  block %aws_byte_cursor_compare_lexical_55 {.address = 0x667c; .originalLabel = "hqTNqSVkSOqOwhIaqDHvmg=="} [
    goto(%aws_byte_cursor_compare_lexical_51);
  ];
  block %aws_byte_cursor_compare_lexical_57 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_148: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "26236_0$0" };
    $R0: bv64 := Exp14__5_148:bv64 { .label = "26236_1" };
    var Exp14__5_149: bv64 := load le $mem $R0:bv64 64 { .label = "26240_0$0" };
    $R0: bv64 := Exp14__5_149:bv64 { .label = "26240_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "26244_0" };
    goto(%aws_byte_cursor_compare_lexical_55);
  ];
  block %aws_byte_cursor_compare_lexical_59 {.address = 0x665c; .originalLabel = "GUhSFjAASH27ikcwkQu4lQ=="} [
    var Exp14__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26204_0$0" };
    $R0: bv64 := Exp14__5_113:bv64 { .label = "26204_1" };
    var Exp14__5_114: bv64 := load le $mem $R0:bv64 64 { .label = "26208_0$0" };
    $R0: bv64 := Exp14__5_114:bv64 { .label = "26208_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "26212_0" };
    var Exp14__5_115: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "26216_0$0" };
    $R0: bv64 := Exp14__5_115:bv64 { .label = "26216_1" };
    var Exp14__5_116: bv64 := load le $mem $R0:bv64 64 { .label = "26220_0$0" };
    $R0: bv64 := Exp14__5_116:bv64 { .label = "26220_1" };
    var Exp14__5_117: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "26224_0$0" };
    $R1: bv64 := Exp14__5_117:bv64 { .label = "26224_1" };
    var Cse2__5_118: bv64 := bvnot($R0:bv64) { .label = "26228_0" };
    var Cse0__5_119: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "26228_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_119:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_118:bv64)), 0x1:bv128))) { .label = "26228_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_119:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_118:bv64)), 0x1:bv128))) { .label = "26228_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_119:bv64, 0x1:bv64), 0x0:bv64) { .label = "26228_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_119:bv64, 0x1:bv64)) { .label = "26228_5" };
    goto(%aws_byte_cursor_compare_lexical_53, %aws_byte_cursor_compare_lexical_57);
  ];
  block %aws_byte_cursor_compare_lexical_61 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26196_0" };
    $R30: bv64 := 0x665c:bv64 { .label = "26200_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_compare_lexical_59);
  ];
  block %aws_byte_cursor_compare_lexical_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "26192_0" };
    goto(%aws_byte_cursor_compare_lexical_61);
  ];
  block %aws_byte_cursor_compare_lexical_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "26192_0" };
    goto(%aws_byte_cursor_compare_lexical_61);
  ];
  block %aws_byte_cursor_compare_lexical_67 {.address = 0x6644; .originalLabel = "mmk/lFCETAicsetjalpP0g=="} [
    var Exp14__5_143: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "26180_0$0" };
    $R0: bv64 := Exp14__5_143:bv64 { .label = "26180_1" };
    var Exp14__5_144: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "26184_0$0" };
    $R0: bv64 := Exp14__5_144:bv64 { .label = "26184_1" };
    $VF: bv1 := 0x0:bv1 { .label = "26188_0" };
    $CF: bv1 := 0x1:bv1 { .label = "26188_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "26188_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "26188_3" };
    goto(%aws_byte_cursor_compare_lexical_63, %aws_byte_cursor_compare_lexical_65);
  ];
  block %aws_byte_cursor_compare_lexical_69 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26172_0" };
    $R30: bv64 := 0x6644:bv64 { .label = "26176_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_compare_lexical_67);
  ];
  block %aws_byte_cursor_compare_lexical_71 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "26168_0" };
    goto(%aws_byte_cursor_compare_lexical_69);
  ];
  block %aws_byte_cursor_compare_lexical_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "26168_0" };
    goto(%aws_byte_cursor_compare_lexical_69);
  ];
  block %aws_byte_cursor_compare_lexical_75 {.address = 0x662c; .originalLabel = "YEqKWLY3Q6GdzSTgM50h6A=="} [
    var Exp14__5_129: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26156_0$0" };
    $R0: bv64 := Exp14__5_129:bv64 { .label = "26156_1" };
    var Exp14__5_130: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "26160_0$0" };
    $R0: bv64 := Exp14__5_130:bv64 { .label = "26160_1" };
    $VF: bv1 := 0x0:bv1 { .label = "26164_0" };
    $CF: bv1 := 0x1:bv1 { .label = "26164_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "26164_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "26164_3" };
    goto(%aws_byte_cursor_compare_lexical_71, %aws_byte_cursor_compare_lexical_73);
  ];
  block %aws_byte_cursor_compare_lexical_77 {.address = 0x6624; .originalLabel = "AljOLDbOR8q+gYUuh5ZCxQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26148_0" };
    $R30: bv64 := 0x662c:bv64 { .label = "26152_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_compare_lexical_75);
  ];
  block %aws_byte_cursor_compare_lexical_79 {.address = 0x661c; .originalLabel = "+CDKK1eFSTivo0XPyZCKkA=="} [
    var Exp14__5_131: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "26140_0$0" };
    $R0: bv64 := Exp14__5_131:bv64 { .label = "26140_1" };
    $R30: bv64 := 0x6624:bv64 { .label = "26144_0" };
    call @aws_byte_cursor_is_valid_17924 ();
    goto(%aws_byte_cursor_compare_lexical_77);
  ];
  block %aws_byte_cursor_compare_lexical_81 {.address = 0x6614; .originalLabel = "AM9/uv9BQeSI/EvVdGU2MQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26132_0" };
    $R30: bv64 := 0x661c:bv64 { .label = "26136_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_compare_lexical_79);
  ];
  block %aws_byte_cursor_compare_lexical_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_compare_lexical_harness_31732 () -> ()
  { .name = "aws_byte_cursor_compare_lexical_harness"; .address = 0x7bf4; .returnBlock = "aws_byte_cursor_compare_lexical_harness_basil_return_1" }
[
  block %aws_byte_cursor_compare_lexical_harness_entry {.address = 0x7bf4; .originalLabel = "my2XobRTQ2eszSdlQxCdGw=="} [
    var Cse0__5_1395: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "31732_0" };
    store le $stack Cse0__5_1395:bv64 $R29:bv64 64 { .label = "31732_1" };
    store le $stack bvadd(Cse0__5_1395:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31732_2" };
    $R31: bv64 := Cse0__5_1395:bv64 { .label = "31732_3" };
    $R29: bv64 := $R31:bv64 { .label = "31736_0" };
    $R30: bv64 := 0x7c00:bv64 { .label = "31740_0" };
    call @__VERIFIER_nondet_ulong_32284 ();
    goto(%aws_byte_cursor_compare_lexical_harness_125);
  ];
  block %aws_byte_cursor_compare_lexical_harness_3 {.address = 0x7dd0; .originalLabel = "WoYrzIdyQ3KVCUqjn06ekg=="} [
    var Exp16__5_1396: bv64 := load le $stack $R31:bv64 64 { .label = "32212_0$0" };
    var Exp18__5_1397: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32212_1$0" };
    $R29: bv64 := Exp16__5_1396:bv64 { .label = "32212_2" };
    $R30: bv64 := Exp18__5_1397:bv64 { .label = "32212_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "32212_4" };
    goto(%aws_byte_cursor_compare_lexical_harness_basil_return_1);
  ];
  block %aws_byte_cursor_compare_lexical_harness_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_compare_lexical_harness_3);
  ];
  block %aws_byte_cursor_compare_lexical_harness_7 {.address = 0x7dc4; .originalLabel = "tdAzDR8sSKSVynGDNKiP0w=="} [
    goto(%aws_byte_cursor_compare_lexical_harness_3);
  ];
  block %aws_byte_cursor_compare_lexical_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1387: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "32196_0$0" };
    $R0: bv64 := Exp14__5_1387:bv64 { .label = "32196_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32200_0" };
    $R30: bv64 := 0x7dd0:bv64 { .label = "32204_0" };
    call @assert_byte_from_buffer_matches_14916 ();
    goto(%aws_byte_cursor_compare_lexical_harness_7);
  ];
  block %aws_byte_cursor_compare_lexical_harness_11 {.address = 0x7db8; .originalLabel = "WpoYWCSnRX2k6KnTERhXng=="} [
    var Exp14__5_1402: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "32184_0$0" };
    $R0: bv64 := Exp14__5_1402:bv64 { .label = "32184_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32188_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32188_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "32188_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "32188_3" };
    goto(%aws_byte_cursor_compare_lexical_harness_5, %aws_byte_cursor_compare_lexical_harness_9);
  ];
  block %aws_byte_cursor_compare_lexical_harness_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_compare_lexical_harness_11);
  ];
  block %aws_byte_cursor_compare_lexical_harness_15 {.address = 0x7dac; .originalLabel = "qG43uxhCS62slN37CRavag=="} [
    goto(%aws_byte_cursor_compare_lexical_harness_11);
  ];
  block %aws_byte_cursor_compare_lexical_harness_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1388: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "32172_0$0" };
    $R0: bv64 := Exp14__5_1388:bv64 { .label = "32172_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "32176_0" };
    $R30: bv64 := 0x7db8:bv64 { .label = "32180_0" };
    call @assert_byte_from_buffer_matches_14916 ();
    goto(%aws_byte_cursor_compare_lexical_harness_15);
  ];
  block %aws_byte_cursor_compare_lexical_harness_19 {.address = 0x7da0; .originalLabel = "0QbWhFETTOmETjeo9DEqjw=="} [
    var Exp14__5_1419: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "32160_0$0" };
    $R0: bv64 := Exp14__5_1419:bv64 { .label = "32160_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32164_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32164_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "32164_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "32164_3" };
    goto(%aws_byte_cursor_compare_lexical_harness_13, %aws_byte_cursor_compare_lexical_harness_17);
  ];
  block %aws_byte_cursor_compare_lexical_harness_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32136_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "32140_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32144_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "32148_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32152_0" };
    $R30: bv64 := 0x7da0:bv64 { .label = "32156_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_compare_lexical_harness_19);
  ];
  block %aws_byte_cursor_compare_lexical_harness_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "32132_0" };
    goto(%aws_byte_cursor_compare_lexical_harness_21);
  ];
  block %aws_byte_cursor_compare_lexical_harness_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "32132_0" };
    goto(%aws_byte_cursor_compare_lexical_harness_21);
  ];
  block %aws_byte_cursor_compare_lexical_harness_27 {.address = 0x7d7c; .originalLabel = "o2gfxAJXQVOKso+fQAIcoQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32124_0" };
    $VF: bv1 := 0x0:bv1 { .label = "32128_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32128_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "32128_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "32128_3" };
    goto(%aws_byte_cursor_compare_lexical_harness_23, %aws_byte_cursor_compare_lexical_harness_25);
  ];
  block %aws_byte_cursor_compare_lexical_harness_29 {.address = 0x7d74; .originalLabel = "GTRyb8ELToK1RhTSKlY2+g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "32116_0" };
    $R30: bv64 := 0x7d7c:bv64 { .label = "32120_0" };
    call @aws_byte_cursor_is_valid_17924 ();
    goto(%aws_byte_cursor_compare_lexical_harness_27);
  ];
  block %aws_byte_cursor_compare_lexical_harness_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32092_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "32096_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32100_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "32104_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32108_0" };
    $R30: bv64 := 0x7d74:bv64 { .label = "32112_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_compare_lexical_harness_29);
  ];
  block %aws_byte_cursor_compare_lexical_harness_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "32088_0" };
    goto(%aws_byte_cursor_compare_lexical_harness_31);
  ];
  block %aws_byte_cursor_compare_lexical_harness_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "32088_0" };
    goto(%aws_byte_cursor_compare_lexical_harness_31);
  ];
  block %aws_byte_cursor_compare_lexical_harness_37 {.address = 0x7d50; .originalLabel = "SqPwPD0mSJaT0EmikMJkGw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32080_0" };
    $VF: bv1 := 0x0:bv1 { .label = "32084_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32084_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "32084_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "32084_3" };
    goto(%aws_byte_cursor_compare_lexical_harness_33, %aws_byte_cursor_compare_lexical_harness_35);
  ];
  block %aws_byte_cursor_compare_lexical_harness_39 {.address = 0x7d48; .originalLabel = "tr4yGzzNTBaPhHquOhXXcw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "32072_0" };
    $R30: bv64 := 0x7d50:bv64 { .label = "32076_0" };
    call @aws_byte_cursor_is_valid_17924 ();
    goto(%aws_byte_cursor_compare_lexical_harness_37);
  ];
  block %aws_byte_cursor_compare_lexical_harness_41 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32064_0" };
    $R30: bv64 := 0x7d48:bv64 { .label = "32068_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_compare_lexical_harness_39);
  ];
  block %aws_byte_cursor_compare_lexical_harness_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "32060_0" };
    goto(%aws_byte_cursor_compare_lexical_harness_41);
  ];
  block %aws_byte_cursor_compare_lexical_harness_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "32060_0" };
    goto(%aws_byte_cursor_compare_lexical_harness_41);
  ];
  block %aws_byte_cursor_compare_lexical_harness_47 {.address = 0x7d38; .originalLabel = "jwVPpvrxSeOwE9+5k/VjBg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "32056_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32056_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "32056_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "32056_3" };
    goto(%aws_byte_cursor_compare_lexical_harness_43, %aws_byte_cursor_compare_lexical_harness_45);
  ];
  block %aws_byte_cursor_compare_lexical_harness_49 {.address = 0x7d2c; .originalLabel = "EDjmWfEMSluqKywTkfKWUw=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "32044_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "32048_0" };
    $R30: bv64 := 0x7d38:bv64 { .label = "32052_0" };
    call @aws_byte_cursor_compare_lexical_26108 ();
    goto(%aws_byte_cursor_compare_lexical_harness_47);
  ];
  block %aws_byte_cursor_compare_lexical_harness_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_compare_lexical_harness_49);
  ];
  block %aws_byte_cursor_compare_lexical_harness_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_compare_lexical_harness_49);
  ];
  block %aws_byte_cursor_compare_lexical_harness_55 {.address = 0x7d1c; .originalLabel = "rC1FcjIxRwWOt4OPK7bChg=="} [
    goto(%aws_byte_cursor_compare_lexical_harness_49);
  ];
  block %aws_byte_cursor_compare_lexical_harness_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1398: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "32028_0$0" };
    $R0: bv64 := Exp14__5_1398:bv64 { .label = "32028_1" };
    var Exp14__5_1399: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "32032_0$0" };
    $R1: bv64 := Exp14__5_1399:bv64 { .label = "32032_1" };
    var Exp14__5_1400: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "32036_0$0" };
    $R2: bv64 := Exp14__5_1400:bv64 { .label = "32036_1" };
    $R30: bv64 := 0x7d2c:bv64 { .label = "32040_0" };
    call @assert_bytes_match_14516 ();
    goto(%aws_byte_cursor_compare_lexical_harness_55);
  ];
  block %aws_byte_cursor_compare_lexical_harness_59 {.address = 0x7d10; .originalLabel = "ZfnCsqnrRpyU8lAo9438Cg=="} [
    var Exp14__5_1394: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "32016_0$0" };
    $R0: bv64 := Exp14__5_1394:bv64 { .label = "32016_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32020_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32020_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "32020_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "32020_3" };
    goto(%aws_byte_cursor_compare_lexical_harness_53, %aws_byte_cursor_compare_lexical_harness_57);
  ];
  block %aws_byte_cursor_compare_lexical_harness_61 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32008_0" };
    $R30: bv64 := 0x7d10:bv64 { .label = "32012_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_compare_lexical_harness_59);
  ];
  block %aws_byte_cursor_compare_lexical_harness_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "32004_0" };
    goto(%aws_byte_cursor_compare_lexical_harness_61);
  ];
  block %aws_byte_cursor_compare_lexical_harness_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "32004_0" };
    goto(%aws_byte_cursor_compare_lexical_harness_61);
  ];
  block %aws_byte_cursor_compare_lexical_harness_67 {.address = 0x7cf8; .originalLabel = "OEIwlqIzSyGFeIpinfHvPQ=="} [
    goto(%aws_byte_cursor_compare_lexical_harness_63, %aws_byte_cursor_compare_lexical_harness_65);
  ];
  block %aws_byte_cursor_compare_lexical_harness_69 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1390: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "31992_0$0" };
    $R1: bv64 := Exp14__5_1390:bv64 { .label = "31992_1" };
    var Exp14__5_1391: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "31996_0$0" };
    $R0: bv64 := Exp14__5_1391:bv64 { .label = "31996_1" };
    var Cse2__5_1392: bv64 := bvnot($R0:bv64) { .label = "32000_0" };
    var Cse0__5_1393: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "32000_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1393:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1392:bv64)), 0x1:bv128))) { .label = "32000_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1393:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1392:bv64)), 0x1:bv128))) { .label = "32000_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1393:bv64, 0x1:bv64), 0x0:bv64) { .label = "32000_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1393:bv64, 0x1:bv64)) { .label = "32000_5" };
    goto(%aws_byte_cursor_compare_lexical_harness_67);
  ];
  block %aws_byte_cursor_compare_lexical_harness_71 {.address = 0x7cf0; .originalLabel = "OO+Crg+kQEOpSvLhx+ex3A=="} [
    $VF: bv1 := 0x0:bv1 { .label = "31984_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31984_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "31984_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "31984_3" };
    goto(%aws_byte_cursor_compare_lexical_harness_51, %aws_byte_cursor_compare_lexical_harness_69);
  ];
  block %aws_byte_cursor_compare_lexical_harness_73 {.address = 0x7ce4; .originalLabel = "nWWaIrxVTryuw/e62cT/xQ=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "31972_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "31976_0" };
    $R30: bv64 := 0x7cf0:bv64 { .label = "31980_0" };
    call @aws_byte_cursor_compare_lexical_26108 ();
    goto(%aws_byte_cursor_compare_lexical_harness_71);
  ];
  block %aws_byte_cursor_compare_lexical_harness_75 {.address = 0x7ccc; .originalLabel = "3g7XIjA4RcC7juhr2wFIEw=="} [
    var Cse0__5_1413: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "31948_0" };
    var Exp16__5_1414: bv64 := load le $stack Cse0__5_1413:bv64 64 { .label = "31948_1$0" };
    var Exp18__5_1415: bv64 := load le $stack bvadd(Cse0__5_1413:bv64, 0x8:bv64) 64 { .label = "31948_2$0" };
    $R0: bv64 := Exp16__5_1414:bv64 { .label = "31948_3" };
    $R1: bv64 := Exp18__5_1415:bv64 { .label = "31948_4" };
    var Cse0__5_1416: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "31952_0" };
    store le $stack Cse0__5_1416:bv64 $R0:bv64 64 { .label = "31952_1" };
    store le $stack bvadd(Cse0__5_1416:bv64, 0x8:bv64) $R1:bv64 64 { .label = "31952_2" };
    var Exp14__5_1417: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "31956_0$0" };
    $R0: bv64 := Exp14__5_1417:bv64 { .label = "31956_1" };
    var Exp14__5_1418: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "31960_0$0" };
    $R1: bv64 := Exp14__5_1418:bv64 { .label = "31960_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "31964_0" };
    $R30: bv64 := 0x7ce4:bv64 { .label = "31968_0" };
    call @save_byte_from_array_15012 ();
    goto(%aws_byte_cursor_compare_lexical_harness_73);
  ];
  block %aws_byte_cursor_compare_lexical_harness_77 {.address = 0x7cb4; .originalLabel = "MBJu0HV8T5e1OWnc6hSx7w=="} [
    var Cse0__5_1407: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "31924_0" };
    var Exp16__5_1408: bv64 := load le $stack Cse0__5_1407:bv64 64 { .label = "31924_1$0" };
    var Exp18__5_1409: bv64 := load le $stack bvadd(Cse0__5_1407:bv64, 0x8:bv64) 64 { .label = "31924_2$0" };
    $R0: bv64 := Exp16__5_1408:bv64 { .label = "31924_3" };
    $R1: bv64 := Exp18__5_1409:bv64 { .label = "31924_4" };
    var Cse0__5_1410: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "31928_0" };
    store le $stack Cse0__5_1410:bv64 $R0:bv64 64 { .label = "31928_1" };
    store le $stack bvadd(Cse0__5_1410:bv64, 0x8:bv64) $R1:bv64 64 { .label = "31928_2" };
    var Exp14__5_1411: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "31932_0$0" };
    $R0: bv64 := Exp14__5_1411:bv64 { .label = "31932_1" };
    var Exp14__5_1412: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "31936_0$0" };
    $R1: bv64 := Exp14__5_1412:bv64 { .label = "31936_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "31940_0" };
    $R30: bv64 := 0x7ccc:bv64 { .label = "31944_0" };
    call @save_byte_from_array_15012 ();
    goto(%aws_byte_cursor_compare_lexical_harness_75);
  ];
  block %aws_byte_cursor_compare_lexical_harness_79 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31916_0" };
    $R30: bv64 := 0x7cb4:bv64 { .label = "31920_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_compare_lexical_harness_77);
  ];
  block %aws_byte_cursor_compare_lexical_harness_81 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31912_0" };
    goto(%aws_byte_cursor_compare_lexical_harness_79);
  ];
  block %aws_byte_cursor_compare_lexical_harness_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "31912_0" };
    goto(%aws_byte_cursor_compare_lexical_harness_79);
  ];
  block %aws_byte_cursor_compare_lexical_harness_85 {.address = 0x7ca0; .originalLabel = "bIFZBEzuRauVOONDtUM0Tg=="} [
    var Exp14__5_1389: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "31904_0$0" };
    $R0: bv64 := Exp14__5_1389:bv64 { .label = "31904_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31908_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31908_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31908_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31908_3" };
    goto(%aws_byte_cursor_compare_lexical_harness_81, %aws_byte_cursor_compare_lexical_harness_83);
  ];
  block %aws_byte_cursor_compare_lexical_harness_87 {.address = 0x7c98; .originalLabel = "J+ELEN9VQ8S8KfLRuZxC3Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31896_0" };
    $R30: bv64 := 0x7ca0:bv64 { .label = "31900_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_compare_lexical_harness_85);
  ];
  block %aws_byte_cursor_compare_lexical_harness_89 {.address = 0x7c90; .originalLabel = "FBIoBCN7TvO95Ww6DCKnRA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "31888_0" };
    $R30: bv64 := 0x7c98:bv64 { .label = "31892_0" };
    call @aws_byte_cursor_is_valid_17924 ();
    goto(%aws_byte_cursor_compare_lexical_harness_87);
  ];
  block %aws_byte_cursor_compare_lexical_harness_91 {.address = 0x7c88; .originalLabel = "TPnTlErDRESGHBnpj6Sg9g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "31880_0" };
    $R30: bv64 := 0x7c90:bv64 { .label = "31884_0" };
    call @ensure_byte_cursor_has_allocated_buffer_member_11188 ();
    goto(%aws_byte_cursor_compare_lexical_harness_89);
  ];
  block %aws_byte_cursor_compare_lexical_harness_93 {.address = 0x7c80; .originalLabel = "YPdlVQUiSriF/OYAGFXB6g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31872_0" };
    $R30: bv64 := 0x7c88:bv64 { .label = "31876_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_compare_lexical_harness_91);
  ];
  block %aws_byte_cursor_compare_lexical_harness_95 {.address = 0x7c74; .originalLabel = "RwbXUvVCR9SvbT5zZBAgYg=="} [
    goto(%aws_byte_cursor_compare_lexical_harness_93);
  ];
  block %aws_byte_cursor_compare_lexical_harness_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "31860_0" };
    $R1: bv64 := 0xa:bv64 { .label = "31864_0" };
    $R30: bv64 := 0x7c80:bv64 { .label = "31868_0" };
    call @aws_byte_cursor_is_bounded_11140 ();
    goto(%aws_byte_cursor_compare_lexical_harness_95);
  ];
  block %aws_byte_cursor_compare_lexical_harness_99 {.address = 0x7c68; .originalLabel = "V2Bp2aDJThKjglmP2odvfw=="} [
    goto(%aws_byte_cursor_compare_lexical_harness_77);
  ];
  block %aws_byte_cursor_compare_lexical_harness_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1403: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "31848_0" };
    var Exp16__5_1404: bv64 := load le $stack Cse0__5_1403:bv64 64 { .label = "31848_1$0" };
    var Exp18__5_1405: bv64 := load le $stack bvadd(Cse0__5_1403:bv64, 0x8:bv64) 64 { .label = "31848_2$0" };
    $R0: bv64 := Exp16__5_1404:bv64 { .label = "31848_3" };
    $R1: bv64 := Exp18__5_1405:bv64 { .label = "31848_4" };
    var Cse0__5_1406: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "31852_0" };
    store le $stack Cse0__5_1406:bv64 $R0:bv64 64 { .label = "31852_1" };
    store le $stack bvadd(Cse0__5_1406:bv64, 0x8:bv64) $R1:bv64 64 { .label = "31852_2" };
    goto(%aws_byte_cursor_compare_lexical_harness_99);
  ];
  block %aws_byte_cursor_compare_lexical_harness_103 {.address = 0x7c58; .originalLabel = "to8b3xFMRVauhqtB5tLHqA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31832_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "31836_0" };
    $VF: bv1 := 0x0:bv1 { .label = "31840_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31840_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "31840_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "31840_3" };
    goto(%aws_byte_cursor_compare_lexical_harness_97, %aws_byte_cursor_compare_lexical_harness_101);
  ];
  block %aws_byte_cursor_compare_lexical_harness_105 {.address = 0x7c54; .originalLabel = "gEWMyr82Tim1W9nm4czWfg=="} [
    $R30: bv64 := 0x7c58:bv64 { .label = "31828_0" };
    call @nondet_bool_8584 ();
    goto(%aws_byte_cursor_compare_lexical_harness_103);
  ];
  block %aws_byte_cursor_compare_lexical_harness_107 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31820_0" };
    $R30: bv64 := 0x7c54:bv64 { .label = "31824_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_compare_lexical_harness_105);
  ];
  block %aws_byte_cursor_compare_lexical_harness_109 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31816_0" };
    goto(%aws_byte_cursor_compare_lexical_harness_107);
  ];
  block %aws_byte_cursor_compare_lexical_harness_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "31816_0" };
    goto(%aws_byte_cursor_compare_lexical_harness_107);
  ];
  block %aws_byte_cursor_compare_lexical_harness_113 {.address = 0x7c40; .originalLabel = "UW+xAZSVRYq8UtL1J7UCqQ=="} [
    var Exp14__5_1401: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "31808_0$0" };
    $R0: bv64 := Exp14__5_1401:bv64 { .label = "31808_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31812_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31812_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31812_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31812_3" };
    goto(%aws_byte_cursor_compare_lexical_harness_109, %aws_byte_cursor_compare_lexical_harness_111);
  ];
  block %aws_byte_cursor_compare_lexical_harness_115 {.address = 0x7c38; .originalLabel = "tzhGz390QY6GwSax27oCew=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31800_0" };
    $R30: bv64 := 0x7c40:bv64 { .label = "31804_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_compare_lexical_harness_113);
  ];
  block %aws_byte_cursor_compare_lexical_harness_117 {.address = 0x7c30; .originalLabel = "R6cswx0XS9ChKYAz7qhazw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "31792_0" };
    $R30: bv64 := 0x7c38:bv64 { .label = "31796_0" };
    call @aws_byte_cursor_is_valid_17924 ();
    goto(%aws_byte_cursor_compare_lexical_harness_115);
  ];
  block %aws_byte_cursor_compare_lexical_harness_119 {.address = 0x7c28; .originalLabel = "/9NuRi2xTIaLuZ+MOlC17A=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "31784_0" };
    $R30: bv64 := 0x7c30:bv64 { .label = "31788_0" };
    call @ensure_byte_cursor_has_allocated_buffer_member_11188 ();
    goto(%aws_byte_cursor_compare_lexical_harness_117);
  ];
  block %aws_byte_cursor_compare_lexical_harness_121 {.address = 0x7c20; .originalLabel = "0KOugv17RnuVUSgKR9sZQQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31776_0" };
    $R30: bv64 := 0x7c28:bv64 { .label = "31780_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_compare_lexical_harness_119);
  ];
  block %aws_byte_cursor_compare_lexical_harness_123 {.address = 0x7c0c; .originalLabel = "cigeHE+GTSCX57RkFXdndw=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "31756_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv64 64 { .label = "31760_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "31764_0" };
    $R1: bv64 := 0xa:bv64 { .label = "31768_0" };
    $R30: bv64 := 0x7c20:bv64 { .label = "31772_0" };
    call @aws_byte_cursor_is_bounded_11140 ();
    goto(%aws_byte_cursor_compare_lexical_harness_121);
  ];
  block %aws_byte_cursor_compare_lexical_harness_125 {.address = 0x7c00; .originalLabel = "SUlkFZOYR1CgjIWmOzVyFA=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "31744_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv64 64 { .label = "31748_0" };
    $R30: bv64 := 0x7c0c:bv64 { .label = "31752_0" };
    call @__VERIFIER_nondet_ulong_32284 ();
    goto(%aws_byte_cursor_compare_lexical_harness_123);
  ];
  block %aws_byte_cursor_compare_lexical_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_32220 {
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
      { .name = "_IO_stdin_used"; .address = 0x7eb0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xb940; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xb944; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20850; .size = 0x8 };
      { .name = "errors"; .address = 0x200d0; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20851; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20810; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20840; .size = 0x80 };
      { .name = "s_list"; .address = 0x20800; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x7f00; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x9cd8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x2048; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x212c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x20ec; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x20a8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x207c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x2064; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x2000; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x7df4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x7e80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x7e08; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x7e30; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x7e44; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x7e6c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x7e58; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x7e1c; .size = 0xa0 };
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
      { .name = "aws_byte_cursor_compare_lexical_harness"; .address = 0x7bf4; .size = 0xf40 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x6760; .size = 0x10c0 };
      { .name = "aws_byte_cursor_eq"; .address = 0x4f80; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x56c0; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x5784; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x5848; .size = 0x480 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x58d8; .size = 0x480 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x5044; .size = 0x620 };
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
      { .name = "main"; .address = 0x7ddc; .size = 0xc0 };
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
      [ 0x1ffd8; 0x7ddc ];
      [ 0x200a0; 0x200a0 ];
      [ 0x200a8; 0x316c ];
      [ 0x200b0; 0x318c ];
      [ 0x200b8; 0x31b0 ];
      [ 0x200c0; 0x3144 ];
      [ 0x200d8; 0x8000 ];
      [ 0x200e0; 0x8018 ];
      [ 0x200e8; 0x8028 ];
      [ 0x200f0; 0x8038 ];
      [ 0x20100; 0x8068 ];
      [ 0x20108; 0x8078 ];
      [ 0x20110; 0x8028 ];
      [ 0x20118; 0x8088 ];
      [ 0x20128; 0x80b8 ];
      [ 0x20130; 0x80d0 ];
      [ 0x20138; 0x8028 ];
      [ 0x20140; 0x80e0 ];
      [ 0x20150; 0x8110 ];
      [ 0x20158; 0x8128 ];
      [ 0x20160; 0x8028 ];
      [ 0x20168; 0x8158 ];
      [ 0x20178; 0x81b0 ];
      [ 0x20180; 0x81d0 ];
      [ 0x20188; 0x8028 ];
      [ 0x20190; 0x81f8 ];
      [ 0x201a0; 0x8250 ];
      [ 0x201a8; 0x8270 ];
      [ 0x201b0; 0x8028 ];
      [ 0x201b8; 0x8288 ];
      [ 0x201c8; 0x82d0 ];
      [ 0x201d0; 0x82f0 ];
      [ 0x201d8; 0x8028 ];
      [ 0x201e0; 0x8308 ];
      [ 0x201f0; 0x8350 ];
      [ 0x201f8; 0x8370 ];
      [ 0x20200; 0x8028 ];
      [ 0x20208; 0x8388 ];
      [ 0x20218; 0x83c8 ];
      [ 0x20220; 0x83e8 ];
      [ 0x20228; 0x8028 ];
      [ 0x20230; 0x8400 ];
      [ 0x20240; 0x8448 ];
      [ 0x20248; 0x8460 ];
      [ 0x20250; 0x8028 ];
      [ 0x20258; 0x8480 ];
      [ 0x20268; 0x84c8 ];
      [ 0x20270; 0x84f0 ];
      [ 0x20278; 0x8028 ];
      [ 0x20280; 0x8510 ];
      [ 0x20290; 0x8560 ];
      [ 0x20298; 0x8588 ];
      [ 0x202a0; 0x8028 ];
      [ 0x202a8; 0x85b0 ];
      [ 0x202b8; 0x8608 ];
      [ 0x202c0; 0x8628 ];
      [ 0x202c8; 0x8028 ];
      [ 0x202d0; 0x8658 ];
      [ 0x202e0; 0x86b8 ];
      [ 0x202e8; 0x86d8 ];
      [ 0x202f0; 0x8028 ];
      [ 0x202f8; 0x86f0 ];
      [ 0x20308; 0x8738 ];
      [ 0x20310; 0x8760 ];
      [ 0x20318; 0x8028 ];
      [ 0x20320; 0x8778 ];
      [ 0x20330; 0x87c0 ];
      [ 0x20338; 0x87e8 ];
      [ 0x20340; 0x8028 ];
      [ 0x20348; 0x8808 ];
      [ 0x20358; 0x8858 ];
      [ 0x20360; 0x8878 ];
      [ 0x20368; 0x8028 ];
      [ 0x20370; 0x8890 ];
      [ 0x20380; 0x88d0 ];
      [ 0x20388; 0x88e8 ];
      [ 0x20390; 0x8028 ];
      [ 0x20398; 0x8908 ];
      [ 0x203a8; 0x8950 ];
      [ 0x203b0; 0x8978 ];
      [ 0x203b8; 0x8028 ];
      [ 0x203c0; 0x89b0 ];
      [ 0x203d0; 0x8a18 ];
      [ 0x203d8; 0x8a30 ];
      [ 0x203e0; 0x8028 ];
      [ 0x203e8; 0x8a48 ];
      [ 0x203f8; 0x8a88 ];
      [ 0x20400; 0x8ab0 ];
      [ 0x20408; 0x8028 ];
      [ 0x20410; 0x8ae0 ];
      [ 0x20420; 0x8b40 ];
      [ 0x20428; 0x8b68 ];
      [ 0x20430; 0x8028 ];
      [ 0x20438; 0x8b90 ];
      [ 0x20448; 0x8be8 ];
      [ 0x20450; 0x8c10 ];
      [ 0x20458; 0x8028 ];
      [ 0x20460; 0x8c38 ];
      [ 0x20470; 0x8c90 ];
      [ 0x20478; 0x8ca8 ];
      [ 0x20480; 0x8028 ];
      [ 0x20488; 0x8cc0 ];
      [ 0x20498; 0x8d00 ];
      [ 0x204a0; 0x8d18 ];
      [ 0x204a8; 0x8028 ];
      [ 0x204b0; 0x8d28 ];
      [ 0x204c0; 0x8d58 ];
      [ 0x204c8; 0x8d78 ];
      [ 0x204d0; 0x8028 ];
      [ 0x204d8; 0x8da0 ];
      [ 0x204e8; 0x8df0 ];
      [ 0x204f0; 0x8e10 ];
      [ 0x204f8; 0x8028 ];
      [ 0x20500; 0x8e50 ];
      [ 0x20510; 0x8ec0 ];
      [ 0x20518; 0x8ee8 ];
      [ 0x20520; 0x8028 ];
      [ 0x20528; 0x8f18 ];
      [ 0x20538; 0x8f78 ];
      [ 0x20540; 0x8f98 ];
      [ 0x20548; 0x8028 ];
      [ 0x20550; 0x8fe0 ];
      [ 0x20560; 0x9050 ];
      [ 0x20568; 0x9070 ];
      [ 0x20570; 0x8028 ];
      [ 0x20578; 0x90a0 ];
      [ 0x20588; 0x9100 ];
      [ 0x20590; 0x9128 ];
      [ 0x20598; 0x8028 ];
      [ 0x205a0; 0x9150 ];
      [ 0x205b0; 0x91a8 ];
      [ 0x205b8; 0x91d0 ];
      [ 0x205c0; 0x8028 ];
      [ 0x205c8; 0x91f0 ];
      [ 0x205d8; 0x9240 ];
      [ 0x205e0; 0x9260 ];
      [ 0x205e8; 0x8028 ];
      [ 0x205f0; 0x9290 ];
      [ 0x20600; 0x92e8 ];
      [ 0x20608; 0x9308 ];
      [ 0x20610; 0x8028 ];
      [ 0x20618; 0x9338 ];
      [ 0x20628; 0x9390 ];
      [ 0x20630; 0x93b0 ];
      [ 0x20638; 0x8028 ];
      [ 0x20640; 0x93f0 ];
      [ 0x20650; 0x9458 ];
      [ 0x20658; 0x9480 ];
      [ 0x20660; 0x8028 ];
      [ 0x20668; 0x94d8 ];
      [ 0x20678; 0x9560 ];
      [ 0x20680; 0x9578 ];
      [ 0x20688; 0x8028 ];
      [ 0x20690; 0x95a8 ];
      [ 0x206a0; 0x9600 ];
      [ 0x206a8; 0x9618 ];
      [ 0x206b0; 0x8028 ];
      [ 0x206b8; 0x9640 ];
      [ 0x206c8; 0x9690 ];
      [ 0x206d0; 0x96b0 ];
      [ 0x206d8; 0x8028 ];
      [ 0x206e0; 0x96f0 ];
      [ 0x206f0; 0x9758 ];
      [ 0x206f8; 0x9778 ];
      [ 0x20700; 0x8028 ];
      [ 0x20708; 0x97b8 ];
      [ 0x20718; 0x9820 ];
      [ 0x20720; 0x9840 ];
      [ 0x20728; 0x8028 ];
      [ 0x20730; 0x9880 ];
      [ 0x20740; 0x98e8 ];
      [ 0x20748; 0x9908 ];
      [ 0x20750; 0x8028 ];
      [ 0x20758; 0x9930 ];
      [ 0x20768; 0x9988 ];
      [ 0x20770; 0x99a0 ];
      [ 0x20778; 0x8028 ];
      [ 0x20780; 0x99e0 ];
      [ 0x20790; 0x9a48 ];
      [ 0x20798; 0x9a68 ];
      [ 0x207a0; 0x8028 ];
      [ 0x207a8; 0x9a80 ];
      [ 0x207b8; 0x9ac0 ];
      [ 0x207c0; 0x9ae0 ];
      [ 0x207c8; 0x8028 ];
      [ 0x207d0; 0x9b10 ];
      [ 0x207e0; 0x9b68 ];
      [ 0x207e8; 0x9b88 ];
      [ 0x207f0; 0x8028 ];
      [ 0x207f8; 0x9ba0 ];
      [ 0x20800; 0x200d0 ];
      [ 0x20818; 0x8028 ];
      [ 0x20820; 0x9be0 ];
      [ 0x20830; 0x9c30 ];
      [ 0x20838; 0x9c40 ];
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
      "H4sIAAAAAAAA/3XYL3DbZhzGcaVJU3VIQxOboaHKBAUKDAYMBQUFBgxFdqd13apu7ab99/4AQUFBQUFDQYEBQUFBk93a7X3u";
      "5nzPP5Pn/MnjJ2/eS3KJm79vvH8ft3f/hdd87LKFfyKf/nnof32m13mPHu7oeQv/9JnLDv5G3sM7+QB/Lp/gXulihofyBb6V";
      "r/BY7t089Fzuwwt5cHN9P4RX8i28l0fwUR4b+wl8lu/hwecuU+7IM2M/h6fqF/BOXvL88srYr+Fn9Rv4/oXLFn6Qd8Z+z/tX";
      "/8Rzykf4Kp+M/Rnuf6HX8fzyM88v9x5d3/fhlfoh/CTfwBf51tiP4N5LFwl8J9/BM/ne2E/hpfo5zy8/wFd5YeyX8OBLlzXP";
      "KT/yPuWNsd/CO/V7uP+Vy4E78pOxP8JT9Wd4L1/gk3w19s+8T/X9W/zee+UygGfy8Pb6/gZeqB/BB3kMX+SJsb+D+5XLFJ7K";
      "M55Hnhv7B3itfgkf5RXPL6+N/SPP/9plC9/LO55f3hv7A7xTf4SHX7uc4JF8NvYX+E79M7ySe3c4j9y/u74fwGf1N/DkG70O";
      "nssjYz+G1+rv4It8Dw/euEyN/Qweq3/g55UX8FZeGvsVfFD/CPfeumjgobw19ju6+gM8lZ/ghXw09id4o/4CX+Ur7/9bl2dj";
      "33uMnyP1A/ggD+GLfPP4+v4WHn7nMoYX8gR+lO+M/T18Vj/j11W7zOEH+cHYL+CN+hXc+95FzR350dhveE71O3gr7+GjfDD2";
      "T/BV/Qme/OByhmfyxdhf4bX63j2+T+Q+3P/RZXB/fT+Ex+pv4bU8gnfy2NhP4Kv6e3j6kxJeyjNjP4dP6hfw7GftwQt5ZezX";
      "8Fb9Bu79oo/DQ3ln7PfwRP0T718+8v7lk7E/8/7VX3n/v7o8837k3hPj7394r34I3xyV8ES+NfYjeKl+Al/kO7j/m8u9sZ/C";
      "I/VzeCU/wBt5YeyX8Fn9Gr773eURnssbY7/l/ajfwwf5wPPIT8b+CA/+0Ot4TvnCe5Ovxv6Z96n++38sH/io90FC//rOBj5r";
      "J4JHf7qM4Yk8gQd63uv9pZv3fu/9/xgu/OmFny78gwsfL/zDC58v/KMLfwf48jT7CBMAAA=="
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
    .size = 0x6014;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/708e3jUxbWzD0g0wUQWXWqQ3RBrqlGicmtIIWZ5aFT0qphea/GWIPerovaz3NYqArKIFi3qdfGB/ZCPIPda";
      "E+u7WqMgERQtqEVU8Np+srsBFALkCcnmwd5zZs7sb36P3Z18tveP/X77mzlz5pwzZ845c2bmN/sMzxens/DOsfDb52GNMU8o";
      "ES9hkf0eFokytoMdqkl4oM4Lv1eSyVV/hx8v/7YmEWLsT58nk/5mz+xdgaDnC6cfwLazUHEkBs9ieFYz1trMWC287yj+e01i";
      "DuBo97gamTuwC/FY4YsZ2z5uYMlnU/KXrigemPLYuwAfh7ZT22sSN/K27lTbwYXvNAwC3V15LNEF7eumzqkMuVgFpzdakwgD";
      "PMd/dSjxO+Djf+EXZOGZdVOLK7vyQonBhZufs/IC/PoHF27ieIOAxxP9UcR9Wngm/ncFJ/EyFp0UaQRcsv/oElYZXRKqZIzN";
      "ZGPYSHiODDA2H+RV+xDAIV7ZV7Y2ddAmCm3usbUTNCEPbHHw8xSeApaIAf+OfUBdtMDg09omBnVRkAOOUdS/9jSkQwe2BcdT";
      "bbtKtHUzNoqxsIJjowmHG3QK6YlBO8Zcz08DPOOwzA904riCDAQNWxzbDwdY2W/pIrY6uKh5ddyT09gCerzX42kcBvVrGetA";
      "uZ+JeAGnwD3cAbeQ5/f87HFR/q6pfDSU65Sdju0nMx/8bDiKHOBzHMpOTUPDwKkqLI1HgDVFA6Gmjhxo4yRr4DfmY4k4yswH";
      "svKHEi+izig6BvOiNgzzoBXKc2DMYgATBdhikCmOj4sxGJ/wTENWFl0A+SPcAxa8qLvQbqUXcdI4wXxZoUPjHWlo3GylEfA5";
      "02jHHUddI/xv8vmamZ+tHCY9rSq+jx3wsWB4ZrSaLYguhP8sVGng2pCyU4ivG+e2nOuA6yTgD5/QtgmfbKDus+gk+F8daqo9";
      "DvbXw872LcKyUNPV9F7nZo3Chr3nOOdbTLyYdaf6uFq3QdZt/EShKxkIbfwe0vUrXpeIvgbPIngGQPb5ocpoER8D/mReFolB";
      "eXFuqDJVlktlXqUsn8qYKEuWhzZGpwXHGjxskDwMPq/SUhAaPBdpmUu0rFdoGZOGltEOtIxyoKVQKSuksnylbJQDb6MdeBtj";
      "4c0fGoxOqxtrGx8ag/ig4/hshLqNq5H3UHCskI3NHg/C+A6+zmHqxoo+LDCog9WhBfugD2GXnOv/kq4edGgdzC3UowqGNsjZ";
      "JzwDMHLugCN73NEHEb+BUWw+6G2t/P+h/F8I5W7jf64sz4dyl/H/UgkDOlHP6H+usBN5wu/MPBGeIXjmwrMOnsPhiTYE7VE9";
      "PNE/jT9un+NyXsZKWVMXzsPSUNMOkG/d8T0fijm2xTyPr3U1oB7GQAfj5dAGxr0bdCBaHmpCe/Xr42s/RFl0XTulwWl+ouxQ";
      "ZixX+ELuQyus/tdMG9oFX34o8ZCbPb7EbfhrM31GH5ceN9vTpSCnxdA2Br4S5eAiX+zKN2i5mep5udcaU5h98S0qLNhitPU/";
      "sbSfhrYKaJ+CT7Ch3IZLfpcL+l8CHeQ21VLeAOWIxx3CPhGfsLvoT3gf4NtvSBJMnQLjM8NcSzC8Lk/xH4WSPym7t519U4F5";
      "fB5FegtS/WyPlrLECchfCcCXcN0R8KUC/k7JXwn17Rey4XYeaEJcHE9A2DMYqw45tnegDPxibLCcuYS/4HoTEP3MhXENkm7j";
      "HJBxzvWDMn5833H8mgft+nHUlUY/MF6Dceil8eTvIPNudVx9gp6pXlbbYMHN5zG2KRT+U5VPOfJIdXFcj5DMn4Zx86HNzyM5";
      "+c2xZrFsB3VxqJN69wi0GwbteBnhejAVSzv7f67/LNNcNOD/08Lbu2iLqP1TTvKzzaMNNj3jY5ovdEH2H02CX5Fj7VPK+6E8";
      "ydcNQrbYf7/xXpdGH9LFCSg/1C2Xm/ggXVvqovdCs05uGUiuutVlnvt8nAjXdWodzLEzHfRslpOcmJCTo6xonLiu+J3tyJoB";
      "Mc8DXsEX+Ab+xHmVBDtdgPJwh3cWDgidxbmGcuW2yyfmE5+XPtFGxhIYZ8SKhO3ha5/BJJeLC+1SgNoXUPt8OdbvZR7rIIvI";
      "WHIR2ic51s0s4nbBGgfKf4Pl/+ixhn7DZA+xr8XSNjL2cnH95IgcAye9/9OAfRzh/6OuX1ZH1HHEeeAC2T83FPj89P1a5yf4";
      "8sed/KQJdjTpbI7QjVOBlvoBsl1YP0qxJ2SHRgwIe4LlKAc+PqhnmKvoXfIZrFdXsPbFn8HacgU7zzwnnOyK09o96A6v9DB1";
      "TWfQfteAotsFZtr29ws/INra18acp+kschfUI47LBuxrqXuYZc4Rn1IfYwWGLqOtj5GvDTChm079zpAy9ZM8MC+g0H9zGv18";
      "lfi5Aun1SV/IPo2R78a1E9d3ku+zCO9zoEH11eSTLzfJyKJHML4zM8SzWP+Dfmvexd5Xi1wz+gQP6fIVuE7hPo1i5OsGxJpG";
      "8vVL6AvlxdqTK1VbdguWU5tDfWnWrQX2djf0i/m8u0+NcYXuwdi8zOrdEVs+gWjd0G/WmXU4lkTDNrATNIY7nWT3Qr99rmO7";
      "z7O0k2tvycc8kT/Y6Se/jzo1BfzQE/32PAPi3wh8vg51GP8/lIH+tX2Z6fgz0Cl9VoC5HHJhdhvTTvmKZJ+wG6q96aMyxKvO";
      "jzk0Hx4m/beuK6x+Yjf1sb9P6D/iaCbe8X86+/8Vwm8h3aN58Wa/sZ5GOeTJHA3UcT+gxJ+SzrlIZ0DNMTxvkkP8MZgLq1hi";
      "72qW2LeWJfavZ4lv/gB4ysJVsfJwVXxCuKqlIly1d1K4al91uGr/tHDVNzXhqui0YRGMl/kT4ufoMm8kWgbPYeGR0VmwXiyA";
      "52x4LgM75HFFLmLNVdXe5qqxLFwV8IarkleBT5/BEuchD7NCTRhbg/7Mfx55m8wiYKdXIv4ToL44yE6OAU6EQ5iHLTDW9i6o";
      "K4a6GNSNgPbjoH0c2scBbjbAvGCBwbVlHGL+4KLQYyFhuxLRCcDLBJETwH5iVwm7FgW6ozMorgD6YzOMOGZLIlmbrIH6q8QY";
      "hE+AcYb/Z+LYYHkNxWU0NgMwxtNxnkB5dBrIo5olJqE8JgE/Pgd+fAo/k4CfSQ78+Igfv4WfSUDrPwNvBfBVYciJv08CvztN";
      "+CJ8Yj2XHfAYrSbZAa+xakN2c3uTtXzvoQZ19Yu0MYQ6R0/uozjIay7PU+YztzPwf33C6hPs87UlT/GDhKs3YV6/raN8H/Ke";
      "af4elO0stO1NGLShXcTx4HER2i6A35JM2QmeGy1E/fAZsdO64+Z5LnVpXp9YM6Xi4FRuNXMcK2MgF9Am7ZO0nTBml0t7jM/N";
      "CYrPkW+vkANf03oFH/i/3sNqL+wTNCIdMo6Iy/2G3UtezRRXPJ0Q/hT5Q51xQRwR94l30rlKaH+rlOea1Lg68LmWVcYLDL2p";
      "dxs0h+B/vgOdMl6720IH9htba+77HlvfZn2N5+E4iBzcV+n2kKy6Tetsbj/kmpulcgxcHrwsaKZllk2/7TGPHKOgx5BDs1vx";
      "RfD/jYThR1OxJFPWr7R2v4B0gdf5FdqwXZBVmtfqDrGekm9oHm7Qg3GupHNOGh0J0txyMYEDaeC0kSxGy3rKJeEcVOsLZX0u";
      "1eea63NlfT7V55vrmXVuS5tQKMbpQYqZhiSDYUOTwZ7ezDLY3ZuZx7/2ZubxA6qXdi7FI+W7rtbkcag2poH65XJwG3II0txN";
      "x+9qC731FnrP0MgfmejMy0znkl7DFoaHGXM2OEzMJ05nnp3O+b3mXKZVN+fJ+lyqt4zbHFmfT/WWcbte1hdSfaG5/preNHbC";
      "sk6XMS9f2+UZNiCTDfpRr76MEX58rxJ3U9lZUPZor31vK5Xf95l1CtuM6TVia1nm76WcLcBehPXVED8q842vb6rFXkS6OZbo";
      "IR8Abc7t5XbxbGwT9bAZnG/qq60H8QtcUyi/WwjwXWhHoe0I+K/m+1sIPt3en5OseBuLrL6Gsupesb7IJC8ph44ekadS5cDj";
      "mWT2fNQbiiz29Ig+Y0kaf6LnBY7fwBUiWXzcY8hiW49ZFvXUZiiyqHeQxeoeY729KWmViTmHprZ7GNqd2Ouwj+cAe2+PmFu/";
      "73Helw3tmPQFzJMIz70EQk3gP5ucckgqHDybbLkk1X4WKD7BnznmvLJHsUmKD0kHPwXg1f3wXcfUPEUGW07z/fweZd5R2TkK";
      "Dc0y5kO7MSDiClPuyqvIWLHX0u/h2YhTaF89QHkunuPKpf8+2tuA//Mpp8hzM9JPK+dy8DkS9TbLeQMrP73HDH8ky7qOCR5r";
      "qU/r+R+UfdAbnnkf9HeZklfn6wfwY25veCePCwHvHMKv8nKRBi97jglezif5oFysa2wTXrlXSfMQc0VyzaHuZSGNMWamcaLo";
      "a+Sp1JfHK+aZi57oG+J8r87TOIL4GaHBw4vHrONhn3tBr3lPo1juaTBlPabIt86yBxJ0K/64wPCnN1vw1FvxpM3LZ7ATbjPO";
      "oOU96rL08Q+kITabVUZnm+044irF/KygL+P5snVkMyeTbmNckVqDKDQxenfnh1J7T3KfdpTcvyF9CxjzO7Wfk4mGMNFQJGmw";
      "9ukNmfUY+jycb/CHz9sJRya9KzyWfi2GOH5GOBJHBR27aI/lNXr+m0YfPUezx1nTCc+eo8Kfhej9b9SvV84ziiXdMmaE9xbO";
      "v7fxDjfwv4nxddd5GnR9Sn19XwN2K8JuwjNQaXLj0KeP8LxIeAvovXEIPHS7DB6Sx7PTVU99dWvAPqHBQ5zwLD5qzwPfRXx4";
      "VFuXJ/XP0/iEIv8dGvTM16DnHcJzvQM9tVnoOUuh548a9FyZjp6UT3Q1WH3ihKN2nzgey6axyFvGmRVHn7gJ4CrAnqn+pb5b";
      "4ZPyddJPjexLEzeo8A5xw1jMo+aJuIbnIeV/a+yQp+TklfUiyvSn3YLPn2rIsb/b6svseahkUoyLpBV9Gdp3uXfsSvlVs92U";
      "52bc9MQxx1wY+rED6KvdJEuAvZLomElxh+qjU+dmpL+nvNI4OptRDM8pzLXdBb9U/ifpcL7Z4rdiFhrO6VZiE4f2KT/p5ThS";
      "ebVipdzlleeBjDUp/P/UmpdScySnEM84NxCnNTY5G8cTzxwWmf0KH/MicYZHzX0FTfnTl8y5vV+xRMudLLF3IUvsW8IS+5ex";
      "xDfLEXe4KhYIV8VLwlUtpeGqvWXhqn3l4ar9E8JV31RATAa4t9J5ijlIzzSvOAeJT8zrLvOIfRXcR5lB+yhXsaZkOe2VzID1";
      "Z5FDDr9IyeFDu/gMhxx+EeXwA5YcPu7blIUSF+aA7chxN4g9GyGHtWBPcMyaSVarBrPPhYli/EeOwvEop3w/0B8rN++VIL5l";
      "GvjOSM2tT9PazKcJTz7ZkqfoPbdb3w89wwzb+YAGXce7RF+LNWC7urLb/VsJz98I7030vrtLn4dihYfrNOj6mPq6QgN2s40H";
      "sZ5leJ+CTVb2pe3n8Pjeik+x2T79de2qLrt/SLUtyNz2gS7z2UTaO535fXleu4QZZ4xKWeI0nGN0BlDm/cF+nI08uoDHEMyb";
      "4pvrJuIcQhi5J9FCMG6AqcO5BTBo02R/uI+J8HwulOI5VSMHs2wgWStszftp16XfRX4130F+E9PIbwTtNan2F8/s4l4NX/MD";
      "TZs7zWclMp3TlDws1ch9+7qMHIPU1ZO6hK+2jmcQxzNgHs/oHpgfe8T5FIoXZhZrjnvLHu7P0o5zQYZx3tKfrOW0pDkjY4z/";
      "d5PP9k67fLZ2OsvHrymf0Q7yie0RfluH95aBIfKunOfR1dWHgcf6/7hvZ+i+lzvDT3/WGbon0Yl81l0Y3smCzZ3czyLvkja6";
      "28Jz3QEhGx/xgPFHrJQlnPQgCGMehZguCjEGygRwbEudHcY4Au/glFAfdEZtDp45LMEcp/0sL9J0iM6+3EBjJ/Pvaswn17z8";
      "TIpPtPu6P7vdru1Mc/ZK8T0fEZ7JncJWrKH3iZ36vmcn7k2T73lTg67x1Ne9GrAlndn952rCk0d4b6P3nCHwcI3Cw3INugY7";
      "RF/XaMB2dmTn4RbC81WHfe33RUfmtV+nQvtPNOj5RIOeSwjPGw70vJKFnt8q9PyLBj2NNnrs+wA9fQLPSqJnLOF9pEPZNzPW";
      "O9vVPbipHmFD9vdlp2U54R+uQfcigA16wP+Bnk2S592ZcjYiT9krJnt3e4fl7AqVz5N8KDItQRuVp+wZKmuaV9oJXtlvVO/X";
      "4bNRg98ZxO82DdhQh4zHM5+Hf4hwlXYI+/MavZd02P3T2A5lv9qvjJ/PMn5Q9xsNGv3U55MasPk0fk/BE+K5UUnwGadQfMNl";
      "rpwBYWNCKzG+kfdApH32MAEHvmkFxoTyDhmWcX8YYKl9a3nvw4M+QbaVdX4cW1ejnEN/7TCd+Rs5muLWH2rwtatdyODHGrDb";
      "2+WYvufsh4Hn0YTntXahK9X0/lK7OWe8lHI904H2QzIPkWFejjtFzBGZo3cruXqQ5XbuozFekWe/Mf/Lz+WCnECWvyUZBWl+";
      "H0lk5/e/iIeTNGRzn5DNyCbixZ1r0Je6x9RBuQW/El+IdXrrjRi7FIlyKSesn4U5M4zHSiiPkiP0O0b3j+bRGStruyst7YqH";
      "C75f1uD7GuJ7hwbsJcT3QuL7KY02lYT/TQ3Y8YR/rtwjY+a8jG1/Cfi9o03gl7BhJReF8VcmW/nzNqGnTnsX+yivijhkzgll";
      "jfnC0y02neuZg03va3O26d1tQ7Ppk9uy2/Qfash3F8nqxxqw29vk/H8/re+1zu8rYPwuobE7OZE57zulnXyjnDe0nvxQjrUG";
      "jc8QjWcRHi+NoysocoWItyVPytHbuPyosAsyd/Vtb/Y+HhR9jCykPpBOF91D+lKj/YI2q290OF9jkSPqzdnU36bezHJsa+M8";
      "jUrZQqbYQqB1WjutuSV94K94fptk8AcNHi4lGQyTe8uUC1yYdDgfoPD1NuEua7PHimcac6MBc4xeea4Vc7o+I7eB81meM8G6";
      "1FqTr9Wqd6kycR0XOcQ1Gjz5sP9lLLJSAzYXYXOmNmTiNUx42o/YeW09YuY1x8qrn2ICv8F3UN4LzcLrjRr0f3lE8HqdBuzH";
      "R6y8brDxejHhed2B15ePGOdu3sB1aY6nAe8tYNmd/N3dwON/DVoaie6zNGDXpui2fXfA9D2ICNKwHGhQzoxFaR+mQKOf+4+I";
      "80lGP3ZdGKTzUL8g+STofd4Riz+gPuYSnLX83yW8PH8nz91RDuFBZpwHlvfgPMo5wtQdWvAhh3EPvRT3D0KJL3o04n+iaZsG";
      "bAhhS8V5N4xL8f/JMs6znHsMqf5Z5kIolkUboOZxDB18y3E9sZ5o8x0Rce1aei84Yl9PnHgkmTqji3sPqRxKOeV8SlnqbDDf";
      "/5DxdxnVQ3xVIfcvlLg/lSNDHSpLU9cv9vPu1JDl4cOCl9s0YOMAi2fuov0i73YjyXEi5uaU8nmUH7vAsv/C6cX/ZbQXQ3Hm";
      "M3hOqyyUoDs0/C4G0l+jQdNGon+yBuyrSL/S741K3ljtX/Jl6MVW05qEfyvKk9uo3ssKUx6845BxT0zu9amxch3BpWAoD4o2";
      "K3osOw9LkQePrxHhx7LmqoC3ueoiFq6q9oarxBnG99PSGlP9nEbe/vrDxvk6J7r5PeciepYYfLyowcdV/498lGbhI+nAw2IN";
      "HsZq82DOtf6ccLsOG/Y5qsRT3EeDH1quQcPgofSxgprHVXPYl6o6Sn3dptFXPENfaq48OsQ9nk2HlJxznsF/jQZNG2002eMH";
      "edeV8u2N/M4N+Wd4387joiK6h1NEMPL8uSfYyAaWfGa8s+3yfyafPJpof+CQ4VNRBmXK/Zrtyncf5HoEfSzG1kmQwUjl7KZJ";
      "NgUh+7dIaM0o/R/PcSjrte6j2WV5yyER/xzQgJ2tIffdhKdGkYHk87nhhhxmDDef59g+zHhHf8FjijxxryU1diIn9ruoXNPI";
      "tTSVq9+QScmFf1sJ2ihy4bItsuD0D13GHlwTFRk5oqc0ZHgSygXWTg9rwHoQdrlDvGmJUe4mXAdbjZgkrHEW++tW+iYN4HhY";
      "xtHyWzLie0riewZ0LmpCq4hvfqZB++cKLc0a+4cftopvLI6g9d/FGn283WrNH9rzBxMIz/pWEWt66X0tvadyIbm0hoc2z1q+";
      "KVdPuRd5P0bq0RgNGldSP/u7NfL/JIPRMteggf9uwv+JBv7bU/JKnyf4hvBcB7D4jUVpM+ckjX2VrzX6qm3Nvs/zEeGZ3Gpf";
      "41VA2VSl/ymy/018Dzflb8BeLPgS5olrsrg/BWOzAOFf16CxTIPG9YTH50DjSVB2r0Lj6PQ0Nj1yiO7yCBr5GukhDRrdGjTe";
      "TXgOHrTTuO+gmca242YaWco3iW/q3XqIviEn8Gzk638NOr88mJ3OqwlPswOdb0MZ/4YN0fl+ejr59/EuP0TfsRN48Nt2iYka";
      "dL6oQeeZhOdJBzojFjpXH0875omGVrrvoNiMAg0a77fR+JZxvwrPtMFaKo4xK6xrdnQJfLdiG1jPfETvN+F7OdkssZ4UZw1p";
      "HfQD9L/lZP+M+hVdgCMG8cC3mNsD2NYBineX2eNd3p6JtRX3l+XEZxmdI4X357qy83sZ0b5GA/aig8JGjlHP80LbPx4Q/D6k";
      "geNc6m+pBuy4g8Jmith+q1lnLH74F4Qv9+DQ/PDAgaTpHukKlxE/l7mUO6gFxh6gvFPyF6r/Vw1e2g4IXorIx8ozvnLs5b2s";
      "SqLH2qf87s8Ejb4+PyDGyTrP5B3BLtAvxBUkXG9jn6BnY+j9z/BeNxz8jlvZm/Qbd0bM3y9UxmOFi+fdTiQ8/4N457LI+fS+";
      "7oBYF/Lz1greFan7ew7nAGYLv3e0U8A8ijhmswj3j0qeWrR3uCdTLnzSPmofFrq6YBz6Y/RbWD+LRaYq+G7KhM8v/MenhO82";
      "MV5Nj6PeYd21LHKvgqs2091Ev7Dx7xCu6wFX0i98wfKDwhckEcaCszoTfWRHGwjn9APCjl7B7SnD746I75URrnMy0ZcnbPuT";
      "hOt8pC9P+IB7DwofkEQYC05/FvrU7ySs+Zbmq8O9yWb8/tH0Yv5dXlXHeVzoZrVQ/yjbW5M6z+POC+8sBjkx/r3v8yPPAm4V";
      "R6Y5k3NA3t+RZ1qbOA0P4PnaCbDOqGCJ+/E/2H88mx1d5opMAZ6/aiX/j3xAWbxVPH9NMtuL5RVmP7YHyq48YI5zua3KuaQh";
      "mjOsgedWpwn8mwn/TsQDZdtaxfMGwv/Rt8L2qvg/wDKOy9uAfccmwHzbwiJ38n2Oi/keBbbBHFwcxm4+lMcAJ9I9vU/sJ72L";
      "+zITQtyfVCv3yTci7gnK/bUKkWONQ1kL7g0sE3gu6DPvS71E8hnfmd1+/TfxWqIB+3uFnrCkB3g9o034mVQ58gu8jm2T4/yB";
      "SdfuS8r43Pw97yGU7dQs+y59pMr+D/C1f1gUYAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x7e94;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x7eb0;
    .size = 0x1e30;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYBZjbyBX2XZmZaXqF3LXO9tqmaXtFrTXOqrElV5BsSqosj21lBb6RtLtO4cp4d2VmZmZmZmZmZsY3Y8mW";
      "ZUn2Xlp/+23ileb/33vz4J85pXZqjX0oseyhSSgNKP9u7YRmdxwR045pGFDTDryRRYnpkl3HtlxzaFGfhOGaU5t8zkz+rZ1y";
      "6oUufJGLXuzil7jkpS59mcte7vJXuOKVrnyVq17t6te45rWufZ3rXg9d/7Qb3PBGN953+hk3uWl9/9rNzrz5LW554FYHb32b";
      "2551u9vf4Y53urPVtXukPxg6x7dczw9GZ9Mwird3dscn7n6Pe97LvHf58/vc9373P+cBD3zQgx/y0Ic9/BGPfNSjzz3v/Mc8";
      "9nGPf8ITn/Tkpzz1aU9/xjOf9eznPPd5z3/BC1/04pe89GUvf8UrX/Xq17z2da9/wxvf9Oa3vPVtb3/HO9/17ve8933v/8AH";
      "P/Thj3z0Yx//xCc/9enPfPZzn//CF7/05a989Wtf/8Y3v/Xt73z3e9//wQ9/9OOf/PRnP//FL3/169/89ne//8Mf//Tnv/z1";
      "b3//xz//9e//CEc1E6uqopqa0WhgTUvCosW2zeKVhgniu9/eD1H1Aj///Sy0gFJHOYDZG4rShu9KHKGgjzziBXS8Vo4Hb9dR";
      "/uU5PEM+LCtH5YTH8Lf8YMdHPDMqcJNVdZRbkPFkQ1F1c91oNrFaq63H/T6hyAmRH0TIteiAIOIH8WCIogANA7eHKAljN1pb";
      "jNdcfDKodbRX1Lk4HsFqs6UcNUWs44aORf686eySHgqdEwRtW25MULBNaN8NdtCOFaIeiYgdkd5aebzzqHW0KuTCvmhGpwPe";
      "YtFUOlgVdEmRYX/CeDQKKKxAwYhQK3ICv3KfClDYrhXDZPgl+YjQksQk1qYm3Q3Dc8kHH5we6k4iz7xaq9qvApQ6KgMp5N/A";
      "m6amq8nzdOmQ7KIwoo4/WKvMlxzKjDsHUGCxoOGDB1LqqclWSA4emK1c6vcUJeN2DqOYX5JFvDnldfweGNwPKHKdMEJW2hyW";
      "8XOUGXUZTIZf31CxIE4BNKzrknxIy8U/GsIEgawmUQROFPe5rD0lqDPLSgALEDRIJakhYVk3VawphtrAzK4QksmxiR+xkg9i";
      "Cp5xRyfAa6vaV4DOjFyGvoAkKyaUW1vSNCg4bWqfwyCg4DwnDKHksiAr1XMh+szAVeGL7NXNuyiSLKy3WJ3rkzWsrR4PHN/q";
      "utV1XoBSR2Ugxfxs9m1MN2LSjmtygMLYHqY+SOKS+VCGVkfFSAsrRfjVUhqH58dCTYQ1bmBvTfs1lFI2tZbYs4BaR9WIM4S2";
      "oUPvYoGVZElP66wdR1DILLKO70QOlNAJPkPK7JhHqaOy9fkVutTGiqEnfNMUQpHjsdERL5vXcygpbTnMAn9DaLVgbjDDQW7g";
      "dAxAfhIEutSF8QHKxkJeDpiNVuZdBO+BPCF0JTvzbCyFLxhPHrkpSC2WS/kA9C3HrdIT2dWL4UtXZ/kaiiyaRwRVYjXId3tK";
      "Dp9G4Pccvnbbog6ryFkC5DGr4lXKUkd7oihDZBkDisVIE74AdMdyopXzsAS90Noi4DKkvIYugItzknoPdua09grgGSTeb9im";
      "GCquNXirWT3v5lYDc8nyDF9L0nQTtzv6MeYf9kbRmIuMan02W1VH2TWzN0QMbzSUzjFTV6Crt6FEeT8OQSdMjIHCtIPRmB0D";
      "ogC6vAf1uizOBaisJS8FzVu+2cBY1My2sDlRyALog7NjwMkKawQ/1kRx7QQxHErIrk1Yw4/2hcizdjMKuDpOObY6Olm6vD+a";
      "DgeEhtlWRAzNEDSQtqFK8mF4L4oIbA87VoVD0K1bKQMMrTACWht5QY8s1YFVLODOyiwzxI4qKaqkHzPvamADm02D50cGyeox";
      "14kX8i+oH7suGsGYdSGnLRY4CGBMShwp86OAdc78C0paypBUVoZiFIyQ5XMW1KeBx74QXkIcuzqfitDnHFgJvcLeda7CRJy8";
      "t851YI+goeX3oG+NrDCEKAARJR4ciPcY7xS9jlYEniFtCNqGvt4yJR23+aRvKoYspnkrMX/ZQO8Hsc8l2dAKQTSm2rXMvmJU";
      "EOZL8BZPbKKg49mBV4RkSU6KrBU5yWkJfAVZ4jPgLvOZhqRah+bRodntCXkRSVAPGW04JiXx9WcIdBB77BzCtNFsO1gR+HZ6";
      "/lhmZ4oOObkn5BmSKsii0jYPYTmrfwSu5tgqptgoeAup7cdeFwTegPisg8KJKRlvSCURhYkEkVqmHxfYWG8+CaqMAhRaTUVl";
      "ekWSOwZrntArD6X5yqMziqN0J/OR4RtI+a4yKzJvOb4dUAonD3fMTomeFc1uoSp0cqE1yS79H+zI3mRJ7U4Ls6SAvRSme85B";
      "uETv1VEXLEhuAx1v5BKWLZXnojlUtmd7gy2oCzbccLYeWIMnHI6AqzGspMv19RzaXBFUwmXswfIRSVVk5hmkZaqjtXHIOhLP";
      "TJZ6MQWsIfEhI/nFC2/z/rZDA59XWio0l9mbY6ujkyQqRtaW+xH+7/zQKv1YjagY2ZBTT0rhY38lglX84GwVnqxClbmB11Us";
      "tDkoPpzcFoEfEYgbD/UCMimT5HoZokQy54aw/F4/jwr2rgiZi/Pc1VjNYF1nCjG0tknmeozrHEJZ15n06KmWtuwl93BzLHV0";
      "sjQZ+5sSP1BPyr8j6BsTXZJUf9/hGicaLplHCyizm9Y5iGxn3zSbcLiYHDLSey92/wFHBseLp7MLTkb9Xsh0DCgESJ/J6WKJ";
      "/sijT25WVkfOZMoxjd/TTI+2ZXVUGZ88SmF5MNy4exxmE79HzWIhNxgMWMlEQyviO+/vY4rJDdjfYOL5YzbzQNnHrkUR0/yD";
      "gI5rkRVu7Q/tIenFLqHz+OwZmj5D07+MiO304YiQUKZxNieWmK7TpRYdm+yS5fQzkBeHXLpNZhf8D6AJisNJfY+nAw5yAcQ8";
      "CNKsW9M5kn7+C0wpQAAwHgAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x9ce0;
    .size = 0x5b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUMXCzcxzA8ccpgiAIwtshQ4cOHTp0eO9kyNChQ4cMGTK8Q4YMGTp06JAhQ1DEqwiKHkVQLqgT5KXouQxF";
      "uCJOUASPu3fIYOjQwZC7v0+nz/P87/nm/vd/nl+uuXDt/b3rouhKFEXtB0I4dh09GELMRZ5xjYnro6jPBR4xz39ZYvahEGos";
      "cYdVdrnJIXd5ygFTN0RRcjOERa6ywA7X2WeLI3Y54ZAzD+uZYSoRRQtc5DILLHGdNbY4Ypezj+jP13nKPaZutA8u8owFph/V";
      "s8ZtbrPHLkfMNZ0DM4+FkL4pipa4xBKLrHODu9zmIXscc8TEZT33mb7ZOi8y83gIl7jCOuts84R9Hmx5D9x5IoQoaf9PhpDl";
      "iHlmnwqhzDYbXG3pmXxazy3GPGZ0i/N6Rs915jllmeln9Vxgm1X2GTNmZVt/q99jlvvMc8gyp2zw0nN6tthnhzEnjG6z3+f1";
      "7DDPEctcekHPMdtsvqjnVcbnz72kTznXXT0vvqxnhWUescHCK3oWX9WfP9fW8yqj232vr+m58rqeWyxz440QNnnIPTb2Qhhw";
      "yAmnTNzhfN4MYZ4lrrDGKmfeCqHJCTvn6x09597Ws8PEnfbBeVbf0fOUVRbf1TOzr+eYA669p+eUibT3976e6Q/0bH+oZ+Uj";
      "Ped7euY5YOOKnuWP9Xe5/0TP+oGelU/1jNnk3md6Vj/X8z9O2DzU3+3/4As9Z/r6c4/0XP1Sz7mv9Ex9reeUE/YG+nvM4zd6";
      "Nr7Vc+dYz+XvQthi8ntzyyFHzP1gbthhOuN+aO7YZZG9H80d534yd1wemTtu/KxnzDNu/qK/1/n8queQRdZO9Jz9Tc/930M4";
      "YPxHCCfMjUOYssXZ+3TMMfunueUa6+xzl8m/QjhkmWO2OGX6b/0F5xHrmf7Hd8d5NphjmwX2WWHMGqNZ3ymzbDPP/wEHW5Xz";
      "tAUAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xa298;
    .size = 0x16ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT2wUVRwH8NmhQIGlVl1NExtcDYdq9tDDHnroYamIBSpWWAW16oJNWJOKja5YcUurtkujoxa6Qo3dtUo1";
      "JVkV46pVF2zaknDooQl74FDIHjj0sIceeuCw8fmdN9OZb03fSDJhmc97b97v/fnNG2o164/v1EGtqmeH7yH/w1ot/l2Ha/59";
      "IcIm7tq8w7wXMu8nhWi065j3IrjCuNds3wviiuLqwL1WWbcmmKnKbmgZ0Q/cvnWjZrVeDy4DZarsegHz37iSuNdg1avN6Flf";
      "PX5O2GXD1N7+27dkW6bP4RqHN5G32W62ewfXFLz2P+1WcF3G/Xqq9yS1W+/TtBy8jnw3eTN8Ah4i30ve4bPa303+DHkSXoRH";
      "LG/MbMpuPEA+Bl+Bd5A/R16AN/Y6/ZNxcf8W4Q3wAPkT5BV4vYfX65irXmd8pPP4NMP9HvU74JqHJ3UrPlX/x+DlpLp+AV6C";
      "B2l893D8tqvGr6Jb8fM6bef4N2ja7l51/WZ4f68z/9LXzD/cgO+k9p/i+OHDHvXH4GO968dn3ivY3ml5JFOd3dwysum51X1m";
      "tlFCmcVe9RrXsAFvengQXoQb9Iyj5BF45LQQi+TvkMfgldPq9vvhd0+rx2jcrq/yaTOB9KnXQOl/XNvo7UHbVXs8AvfDJ8iP";
      "0xzF4MN9ds6057hlpKp1dY7MMgMoM9Zn51B3HtMbkeRuFGvkcyZRJu+2I5+zj55zHT7X5+TI1efs5bVQRplin7OeZRu8nv2b";
      "sN/7hShRGyfJQ/AF19szW7Nb2Nvgwx8I4fe59fVdVgHTu+DJD9ePwXQDbsDbyJ8lz8Gn4P00Tq+Qz8PrPhIiR/VfJy/DJ+DT";
      "VP8Ex78Z+31A3X4IPjHg5GvZPufrNvgcvIe8g7wLXj+oXksGvGHQ2Wty/Hiv5eDpQfX7aB5uDKrzaRk+MOisM9n+0xx/Nfbb";
      "oNN/6dz/EPwufID8VY4f3pFy3t/SWzl+eGdKvdcM21V7PQePp9T5ch6egMfIn+f44fmU+hzh34J9lFKPXwg+nfKYf3gptf45";
      "RMYPvwsfIo9x/PDYGfX6yMG7zqjjm4fn4JO0fuMcPzw8hP2hS1/QM49nH9MvyRIy/q2I72N1fgjBK/Blav8Uxw+f/0SIJfIe";
      "jh+eNoRIkr/M8cOXDY/4zecbTvzS18QPb/5UvX/K8El4FeWnPp7/bejDZ0Lcofrvcvzw9s+d/CKd80sbfBFe7XP7p0co/8Hn";
      "htXnCQOunV3/vBg044fvPLt2fPGeOMk5fgFlls6uf6Yx21iG154TYm5tG29wGwE/zq0o005tHKR+huGlc+p5isLL59R5PgGv";
      "eNRPw6tHnDwh9yHnibztqnkuwhMj6nlcgTelhRjm99Qxd54C27FOvlC/R8Lw8HknD0rnPBiFj5538qx0zrMJeN6jfhped0Gd";
      "J/Lw/gvOuU/6YY4fPnfBmWMZ35scPzw+qvYAfvm/xPiQH+P48Svp4VH8KsNbeXzb3fFN4EfgKyEWfO4a1N9yPY0fc2OYX8uH";
      "9cyj2Uf0o06eyuPvxqy6/zgyaUUPX8Gvnq/VeT5wj6Z1wyPW8+U5Rz/g9i8MHx5Xn5Oi8PZvsH65/h6K3/Rvhahorvfy/MND";
      "F519Lp3zaB6+ctHJo/L5nEeLZvsTHvGb9T08gA/l0e885h9e/b3H/MN74JOcB+MUv/khPilEkef/bZp/eP6SEOa3iTN+/7ie";
      "h6d/cNaX1T6tryK88KMQN6l/CY4fnvhJiDL5exz/vTjXX1Z7GO7/WYgpze1/F8cPn4DHyY/w/oeX4Z28Pw5T/PDGX7A+rfd0";
      "LOPPbtMHLA+a8cMbfnXykxyflpHq4/xNcRNlLqPM9bVlTnCZCspEf3PWwWqZNe+C4H0YL5TporF4gb9/4JHf1R6DG/A0+Wv8";
      "/QfXpoRI0Fi9xN9/8OiU+p09DW/6Q4huXksvumNZgg/96exFy2kvavfD/8K7itfSPteD8NGCR/zwOwXn+0/6cY4fHr+i9n54";
      "+YpzZpPOZ7ZxeOKq2qfhlavrt2/OcQne/7fzrpNrqWVkqx6zJ9lsoyqAPkzjXMzrcb+73naa/wEzs/bcgm/LQ7xOWlGmCWWi";
      "VOYQ9TMO75pRn52H4MaM+swxCS/MqL8Nr8OX3OdL5+cvwetn1fWrH0AMs+r6DfDkrPpM0wo3Zp13unyn8Ds9Dl+GL1lj3J2p";
      "yW7Xe9wxHoJPXVv/nbTaRg5lctfU/x82Dx/38DI87eH+B9EPDw/Bkx7eBu/28C54p4cb8CMKN//8C6Nl3A2sFgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xb944;
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
      "H4sIAAAAAAAA/7WPKQ4CQRBFa1ibTcGEZeAeSG7EDTgDAoVCItFzAEKQnACJxCAIYZrAfy16PGVeXldV/1Riqi2cwRx2oaPR";
      "wzcrcYzv3smPWZiHE7inPy31a/BaER+FX365rsrrYb4hAjvQb+NnfW8dfARTi4s1u3ktEGsn9gd4Ew7hIovf5y6+w/XFVin/";
      "5XVPGC1wx6LHibc7fiHoiR/tP/UBzOgzxgACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGHCnFpUPAJ5WQlY4AAAA" ]
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
      "H4sIAAAAAAAA/2XVK3TTcBiG8bABC5dBGJcFGGwMduF6iqusQFRGRlZWICoju3t2Y9m9bIjKysjKSmTkZGRk5CTn8D3hnO8j";
      "5j3Pya/JvyqOI1ffGfu7379K77Ep+4397+rK+OwyW2dvwNp0ZFzMjuGGdGZczo7jvBXur2gX0jdxKZ0Zd03fwgWrsp1Vcz76";
      "Ni6jS+PcNdmJ6nl0Z808j3Zxv+nCOGdd5g7ZpFvr2nXpu9Xz6NI4b0P2Hq5FxxvapfR9nLvJ/U3tQnoSN6SvjCvpB7j6Fu/f";
      "0i6iH+JGdGGcG/N/cCEdxdol9CNcRhfGuduyU7iAjra1S+nHOH9HtrajXZN+govp1Licfopr7Mq2d83/oJ/hCtrb065OT+MS";
      "emDciPZxzj69r90y/RwW0pFxffoFrqS9H9oF9EvciC6M8w9kZ3AR3TvQLqdf4YJEtpOY89Gvcc4h9w+1C+hZ2IDOjCvpOVzj";
      "SLZ1pF1Cv8EVtHusXZ2exyV0alxJv8WFJ7LdE+2u6He41qlsdKrdgF7AOWcy/pl2DXqxOh+dGlfSS9X5znnvuXbDqnFzPd7T";
      "065Lv8cVtPtTuxr9ARfTfeNy+iOueSHbvjDvpT/hRnRunHcp+xnXpuNL7fp0xhfui6Ovf+fDVd/L2i/ZBuu58vvqO/kH63Vs";
      "LrgHAAA="
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
