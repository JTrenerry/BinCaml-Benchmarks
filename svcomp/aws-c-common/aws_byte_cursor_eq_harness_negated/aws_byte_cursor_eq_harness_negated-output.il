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

prog entry @main_32160;

proc @main_32160 () -> ()
  { .name = "main"; .address = 0x7da0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7da0; .originalLabel = "qG43uxhCS62slN37CRavag=="} [
    var Cse0__5_1226: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "32160_0" };
    store le $stack Cse0__5_1226:bv64 $R29:bv64 64 { .label = "32160_1" };
    store le $stack bvadd(Cse0__5_1226:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32160_2" };
    $R31: bv64 := Cse0__5_1226:bv64 { .label = "32160_3" };
    $R29: bv64 := $R31:bv64 { .label = "32164_0" };
    $R30: bv64 := 0x7dac:bv64 { .label = "32168_0" };
    call @aws_byte_cursor_eq_harness_31732 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x7dac; .originalLabel = "WpoYWCSnRX2k6KnTERhXng=="} [
    $R0: bv64 := 0x0:bv64 { .label = "32172_0" };
    var Exp16__5_1224: bv64 := load le $stack $R31:bv64 64 { .label = "32176_0$0" };
    var Exp18__5_1225: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32176_1$0" };
    $R29: bv64 := Exp16__5_1224:bv64 { .label = "32176_2" };
    $R30: bv64 := Exp18__5_1225:bv64 { .label = "32176_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32176_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_32224 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x7de0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x7de0; .originalLabel = "5GKsv9iDTwS0bP3YaFDSvg=="} [
    var Cse0__5_1422: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "32224_0" };
    store le $stack Cse0__5_1422:bv64 $R29:bv64 64 { .label = "32224_1" };
    store le $stack bvadd(Cse0__5_1422:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32224_2" };
    $R31: bv64 := Cse0__5_1422:bv64 { .label = "32224_3" };
    $R29: bv64 := $R31:bv64 { .label = "32228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "32232_0" };
    var Exp16__5_1423: bv64 := load le $stack $R31:bv64 64 { .label = "32236_0$0" };
    var Exp18__5_1424: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32236_1$0" };
    $R29: bv64 := Exp16__5_1423:bv64 { .label = "32236_2" };
    $R30: bv64 := Exp18__5_1424:bv64 { .label = "32236_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32236_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_32184 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x7db8; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x7db8; .originalLabel = "tdAzDR8sSKSVynGDNKiP0w=="} [
    var Cse0__5_2153: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "32184_0" };
    store le $stack Cse0__5_2153:bv64 $R29:bv64 64 { .label = "32184_1" };
    store le $stack bvadd(Cse0__5_2153:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32184_2" };
    $R31: bv64 := Cse0__5_2153:bv64 { .label = "32184_3" };
    $R29: bv64 := $R31:bv64 { .label = "32188_0" };
    $R0: bv64 := 0x0:bv64 { .label = "32192_0" };
    var Exp16__5_2154: bv64 := load le $stack $R31:bv64 64 { .label = "32196_0$0" };
    var Exp18__5_2155: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32196_1$0" };
    $R29: bv64 := Exp16__5_2154:bv64 { .label = "32196_2" };
    $R30: bv64 := Exp18__5_2155:bv64 { .label = "32196_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32196_4" };
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
    var Cse0__5_182: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8584_0" };
    store le $stack Cse0__5_182:bv64 $R29:bv64 64 { .label = "8584_1" };
    store le $stack bvadd(Cse0__5_182:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8584_2" };
    $R31: bv64 := Cse0__5_182:bv64 { .label = "8584_3" };
    $R29: bv64 := $R31:bv64 { .label = "8588_0" };
    $R30: bv64 := 0x2194:bv64 { .label = "8592_0" };
    call @__VERIFIER_nondet_bool_32184 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2194; .originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8596_0" };
    var Exp16__5_180: bv64 := load le $stack $R31:bv64 64 { .label = "8600_0$0" };
    var Exp18__5_181: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8600_1$0" };
    $R29: bv64 := Exp16__5_180:bv64 { .label = "8600_2" };
    $R30: bv64 := Exp18__5_181:bv64 { .label = "8600_3" };
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
  block %assume_abort_if_not_entry {.address = 0x1fcc; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    var R30_begin_assume_abort_if_not_8140: bv64 := $R30:bv64;
    var Cse0__5_1194: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8140_0" };
    store le $stack Cse0__5_1194:bv64 $R29:bv64 64 { .label = "8140_1" };
    store le $stack bvadd(Cse0__5_1194:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8140_2" };
    $R31: bv64 := Cse0__5_1194:bv64 { .label = "8140_3" };
    $R29: bv64 := $R31:bv64 { .label = "8144_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8148_0" };
    var Exp11__5_1195: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1195:bv8)) { .label = "8152_1" };
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
    var Exp16__5_1196: bv64 := load le $stack $R31:bv64 64 { .label = "8184_0$0" };
    var Exp18__5_1197: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8184_1$0" };
    $R29: bv64 := Exp16__5_1196:bv64 { .label = "8184_2" };
    $R30: bv64 := Exp18__5_1197:bv64 { .label = "8184_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8184_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1ff4:bv64 { .label = "8176_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_8140:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e20_entry_73);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1e20_entry_73 {.address = 0x1e20} [
    var R30_begin_FUN_1e20_7712_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7712_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "7716_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "7720_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e20_7712_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7724_2" };
    goto(%FUN_1e20_basil_return_1_74);
  ];
  block %FUN_1e20_basil_return_1_74 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @bounded_malloc_12860 () -> ()
  { .name = "bounded_malloc"; .address = 0x323c; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x323c; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    var Cse0__5_1794: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12860_0" };
    store le $stack Cse0__5_1794:bv64 $R29:bv64 64 { .label = "12860_1" };
    store le $stack bvadd(Cse0__5_1794:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12860_2" };
    $R31: bv64 := Cse0__5_1794:bv64 { .label = "12860_3" };
    $R29: bv64 := $R31:bv64 { .label = "12864_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12868_0" };
    var Exp14__5_1795: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12872_0$0" };
    $R1: bv64 := Exp14__5_1795:bv64 { .label = "12872_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12876_0" };
    var Cse2__5_1796: bv64 := bvnot($R0:bv64) { .label = "12880_0" };
    var Cse0__5_1797: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12880_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1797:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1796:bv64)), 0x1:bv128))) { .label = "12880_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1797:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1796:bv64)), 0x1:bv128))) { .label = "12880_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1797:bv64, 0x1:bv64), 0x0:bv64) { .label = "12880_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1797:bv64, 0x1:bv64)) { .label = "12880_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3268; .originalLabel = "schiS4wJTfelvjJIHEg8wg=="} [
    var Exp16__5_1799: bv64 := load le $stack $R31:bv64 64 { .label = "12904_0$0" };
    var Exp18__5_1800: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12904_1$0" };
    $R29: bv64 := Exp16__5_1799:bv64 { .label = "12904_2" };
    $R30: bv64 := Exp18__5_1800:bv64 { .label = "12904_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12904_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x3260; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    var Exp14__5_1798: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12896_0$0" };
    $R0: bv64 := Exp14__5_1798:bv64 { .label = "12896_1" };
    $R30: bv64 := 0x3268:bv64 { .label = "12900_0" };
    goto(%FUN_1dc0_entry_77);
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
  block %FUN_1dc0_entry_77 {.address = 0x1dc0} [
    var R30_begin_FUN_1dc0_7616_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7616_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7620_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7620_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7624_0" };
    assert eq($R30:bv64, R30_begin_FUN_1dc0_7616_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7628_2" };
    goto(%FUN_1dc0_basil_return_1_78);
  ];
  block %FUN_1dc0_basil_return_1_78 [
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
    var Cse0__5_2070: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11188_0" };
    store le $stack Cse0__5_2070:bv64 $R29:bv64 64 { .label = "11188_1" };
    store le $stack bvadd(Cse0__5_2070:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11188_2" };
    $R31: bv64 := Cse0__5_2070:bv64 { .label = "11188_3" };
    $R29: bv64 := $R31:bv64 { .label = "11192_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11196_0" };
    $R30: bv64 := 0x2bc4:bv64 { .label = "11200_0" };
    call @nondet_bool_8584 ();
    goto(%ensure_byte_cursor_has_allocated_buffer_member_15);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_3 {.address = 0x2bec; .originalLabel = "gQL1T6z6QF2FQMJ22hUsKg=="} [
    var Exp14__5_2073: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11244_0$0" };
    $R0: bv64 := Exp14__5_2073:bv64 { .label = "11244_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "11248_0" };
    var Exp16__5_2074: bv64 := load le $stack $R31:bv64 64 { .label = "11256_0$0" };
    var Exp18__5_2075: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11256_1$0" };
    $R29: bv64 := Exp16__5_2074:bv64 { .label = "11256_2" };
    $R30: bv64 := Exp18__5_2075:bv64 { .label = "11256_3" };
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
    var Exp14__5_2071: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11220_0$0" };
    $R0: bv64 := Exp14__5_2071:bv64 { .label = "11220_1" };
    var Exp14__5_2072: bv64 := load le $mem $R0:bv64 64 { .label = "11224_0$0" };
    $R0: bv64 := Exp14__5_2072:bv64 { .label = "11224_1" };
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


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_8100 () -> ()
  { .name = "reach_error"; .address = 0x1fa4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1fa4; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    var R30_begin_reach_error_8100: bv64 := $R30:bv64;
    var Cse0__5_2124: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8100_0" };
    store le $stack Cse0__5_2124:bv64 $R29:bv64 64 { .label = "8100_1" };
    store le $stack bvadd(Cse0__5_2124:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8100_2" };
    $R31: bv64 := Cse0__5_2124:bv64 { .label = "8100_3" };
    $R29: bv64 := $R31:bv64 { .label = "8104_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8108_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xe78:bv64) { .label = "8112_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8116_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8120_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xe88:bv64) { .label = "8124_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xea8:bv64) { .label = "8132_0" };
    $R30: bv64 := 0x1fcc:bv64 { .label = "8136_0" };
    assert eq($R30:bv64, R30_begin_reach_error_8100:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e70_entry_69);
  ];
  block %_inlineret_3 {.originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1e70_entry_69 {.address = 0x1e70} [
    var R30_begin_FUN_1e70_7792_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7792_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "7796_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7796_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "7800_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e70_7792_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7804_2" };
    goto(%FUN_1e70_basil_return_1_70);
  ];
  block %FUN_1e70_basil_return_1_70 [
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
    var Cse0__5_1589: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8192_0" };
    store le $stack Cse0__5_1589:bv64 $R29:bv64 64 { .label = "8192_1" };
    store le $stack bvadd(Cse0__5_1589:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8192_2" };
    $R31: bv64 := Cse0__5_1589:bv64 { .label = "8192_3" };
    $R29: bv64 := $R31:bv64 { .label = "8196_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8200_0" };
    var Exp11__5_1590: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1590:bv8)) { .label = "8204_1" };
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
    var Exp16__5_1591: bv64 := load le $stack $R31:bv64 64 { .label = "8240_0$0" };
    var Exp18__5_1592: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8240_1$0" };
    $R29: bv64 := Exp16__5_1591:bv64 { .label = "8240_2" };
    $R30: bv64 := Exp18__5_1592:bv64 { .label = "8240_3" };
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


proc @nondet_uint64_t_8696 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x21f8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x21f8; .originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    var Cse0__5_1496: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8696_0" };
    store le $stack Cse0__5_1496:bv64 $R29:bv64 64 { .label = "8696_1" };
    store le $stack bvadd(Cse0__5_1496:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8696_2" };
    $R31: bv64 := Cse0__5_1496:bv64 { .label = "8696_3" };
    $R29: bv64 := $R31:bv64 { .label = "8700_0" };
    $R30: bv64 := 0x2204:bv64 { .label = "8704_0" };
    call @__VERIFIER_nondet_ulong_32224 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x2204; .originalLabel = "P+zLvuowTB6pr8IqrDwmyQ=="} [
    var Exp16__5_1494: bv64 := load le $stack $R31:bv64 64 { .label = "8708_0$0" };
    var Exp18__5_1495: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8708_1$0" };
    $R29: bv64 := Exp16__5_1494:bv64 { .label = "8708_2" };
    $R30: bv64 := Exp18__5_1495:bv64 { .label = "8708_3" };
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
    var Cse0__5_1622: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "14516_0" };
    store le $stack Cse0__5_1622:bv64 $R29:bv64 64 { .label = "14516_1" };
    store le $stack bvadd(Cse0__5_1622:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14516_2" };
    $R31: bv64 := Cse0__5_1622:bv64 { .label = "14516_3" };
    $R29: bv64 := $R31:bv64 { .label = "14520_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14524_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14528_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14532_0" };
    var Exp14__5_1623: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14536_0$0" };
    $R0: bv64 := Exp14__5_1623:bv64 { .label = "14536_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14540_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14540_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14540_3" };
    goto(%assert_bytes_match_59, %assert_bytes_match_61);
  ];
  block %assert_bytes_match_3 {.address = 0x3990; .originalLabel = "OamxgWkAT5S7lYhJLb34Bw=="} [
    var Exp16__5_1606: bv64 := load le $stack $R31:bv64 64 { .label = "14740_0$0" };
    var Exp18__5_1607: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14740_1$0" };
    $R29: bv64 := Exp16__5_1606:bv64 { .label = "14740_2" };
    $R30: bv64 := Exp18__5_1607:bv64 { .label = "14740_3" };
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
    var Exp14__5_1608: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14688_0$0" };
    $R1: bv64 := Exp14__5_1608:bv64 { .label = "14688_1" };
    var Exp14__5_1609: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14692_0$0" };
    $R0: bv64 := Exp14__5_1609:bv64 { .label = "14692_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14696_0" };
    var Exp11__5_1610: bv8 := load le $mem $R0:bv64 8 { .label = "14700_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1610:bv8)) { .label = "14700_1" };
    var Exp14__5_1611: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14704_0$0" };
    $R2: bv64 := Exp14__5_1611:bv64 { .label = "14704_1" };
    var Exp14__5_1612: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14708_0$0" };
    $R0: bv64 := Exp14__5_1612:bv64 { .label = "14708_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "14712_0" };
    var Exp11__5_1613: bv8 := load le $mem $R0:bv64 8 { .label = "14716_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1613:bv8)) { .label = "14716_1" };
    var Cse2__5_1614: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14720_0" };
    var Cse0__5_1615: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14720_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1615:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1614:bv32)), 0x1:bv64))) { .label = "14720_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1615:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1614:bv32)), 0x1:bv64))) { .label = "14720_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1615:bv32, 0x1:bv32), 0x0:bv32) { .label = "14720_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1615:bv32, 0x1:bv32)) { .label = "14720_5" };
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
    var Exp14__5_1626: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14648_0$0" };
    $R1: bv64 := Exp14__5_1626:bv64 { .label = "14648_1" };
    $R0: bv64 := 0x7ffffffffffffe:bv64 { .label = "14652_0" };
    var Cse2__5_1627: bv64 := bvnot($R0:bv64) { .label = "14656_0" };
    var Cse0__5_1628: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14656_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1628:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1627:bv64)), 0x1:bv128))) { .label = "14656_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1628:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1627:bv64)), 0x1:bv128))) { .label = "14656_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1628:bv64, 0x1:bv64), 0x0:bv64) { .label = "14656_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1628:bv64, 0x1:bv64)) { .label = "14656_5" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 {.address = 0x3924; .originalLabel = "u5uJ61Y5SuSDrvZA2F2lwg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "14628_0" };
    var Exp14__5_1618: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14632_0$0" };
    $R1: bv64 := Exp14__5_1618:bv64 { .label = "14632_1" };
    var Exp14__5_1619: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14636_0$0" };
    $R0: bv64 := Exp14__5_1619:bv64 { .label = "14636_1" };
    var Cse2__5_1620: bv64 := bvnot($R0:bv64) { .label = "14640_0" };
    var Cse0__5_1621: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14640_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1621:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1620:bv64)), 0x1:bv128))) { .label = "14640_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1621:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1620:bv64)), 0x1:bv128))) { .label = "14640_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1621:bv64, 0x1:bv64), 0x0:bv64) { .label = "14640_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1621:bv64, 0x1:bv64)) { .label = "14640_5" };
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
    var Exp14__5_1625: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14612_0$0" };
    $R0: bv64 := Exp14__5_1625:bv64 { .label = "14612_1" };
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
    var Exp14__5_1617: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14600_0$0" };
    $R0: bv64 := Exp14__5_1617:bv64 { .label = "14600_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14604_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14604_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14604_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14604_3" };
    goto(%assert_bytes_match_45);
  ];
  block %assert_bytes_match_49 {.address = 0x38fc; .originalLabel = "eQvnolxlS/K7Y9HV7dkuMA=="} [
    var Exp14__5_1616: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14588_0$0" };
    $R0: bv64 := Exp14__5_1616:bv64 { .label = "14588_1" };
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
    var Exp14__5_1624: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14552_0$0" };
    $R0: bv64 := Exp14__5_1624:bv64 { .label = "14552_1" };
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


proc @assert_byte_from_buffer_matches_14916 () -> ()
  { .name = "assert_byte_from_buffer_matches"; .address = 0x3a44; .returnBlock = "assert_byte_from_buffer_matches_basil_return_1" }
[
  block %assert_byte_from_buffer_matches_entry {.address = 0x3a44; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    var Cse0__5_1791: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14916_0" };
    store le $stack Cse0__5_1791:bv64 $R29:bv64 64 { .label = "14916_1" };
    store le $stack bvadd(Cse0__5_1791:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14916_2" };
    $R31: bv64 := Cse0__5_1791:bv64 { .label = "14916_3" };
    $R29: bv64 := $R31:bv64 { .label = "14920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14928_0" };
    var Exp14__5_1792: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14932_0$0" };
    $R0: bv64 := Exp14__5_1792:bv64 { .label = "14932_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14936_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14936_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14936_3" };
    goto(%assert_byte_from_buffer_matches_5, %assert_byte_from_buffer_matches_21);
  ];
  block %assert_byte_from_buffer_matches_3 {.address = 0x3a98; .originalLabel = "G/PZ+8UBQCiFe5RDCQNkeA=="} [
    var Exp16__5_1781: bv64 := load le $stack $R31:bv64 64 { .label = "15004_0$0" };
    var Exp18__5_1782: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15004_1$0" };
    $R29: bv64 := Exp16__5_1781:bv64 { .label = "15004_2" };
    $R30: bv64 := Exp18__5_1782:bv64 { .label = "15004_3" };
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
    var Exp14__5_1783: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14956_0$0" };
    $R0: bv64 := Exp14__5_1783:bv64 { .label = "14956_1" };
    var Exp14__5_1784: bv64 := load le $mem $R0:bv64 64 { .label = "14960_0$0" };
    $R0: bv64 := Exp14__5_1784:bv64 { .label = "14960_1" };
    var Exp14__5_1785: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14964_0$0" };
    $R1: bv64 := Exp14__5_1785:bv64 { .label = "14964_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14968_0" };
    var Exp11__5_1786: bv8 := load le $mem $R0:bv64 8 { .label = "14972_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1786:bv8)) { .label = "14972_1" };
    var Exp14__5_1787: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14976_0$0" };
    $R0: bv64 := Exp14__5_1787:bv64 { .label = "14976_1" };
    var Exp11__5_1788: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "14980_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1788:bv8)) { .label = "14980_1" };
    var Cse2__5_1789: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14984_0" };
    var Cse0__5_1790: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1790:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1789:bv32)), 0x1:bv64))) { .label = "14984_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1790:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1789:bv32)), 0x1:bv64))) { .label = "14984_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1790:bv32, 0x1:bv32), 0x0:bv32) { .label = "14984_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1790:bv32, 0x1:bv32)) { .label = "14984_5" };
    goto(%assert_byte_from_buffer_matches_15);
  ];
  block %assert_byte_from_buffer_matches_19 {.address = 0x3a60; .originalLabel = "5BhT02DhTEqC0WwV2/F0DQ=="} [
    goto(%assert_byte_from_buffer_matches_7, %assert_byte_from_buffer_matches_17);
  ];
  block %assert_byte_from_buffer_matches_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1793: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14944_0$0" };
    $R0: bv64 := Exp14__5_1793:bv64 { .label = "14944_1" };
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


proc @aws_byte_cursor_is_valid_17924 () -> ()
  { .name = "aws_byte_cursor_is_valid"; .address = 0x4604; .returnBlock = "aws_byte_cursor_is_valid_basil_return_1" }
[
  block %aws_byte_cursor_is_valid_entry {.address = 0x4604; .originalLabel = "ku5dsTvBTXu9yppSB3+iqw=="} [
    var Cse0__5_1860: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17924_0" };
    store le $stack Cse0__5_1860:bv64 $R29:bv64 64 { .label = "17924_1" };
    store le $stack bvadd(Cse0__5_1860:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17924_2" };
    $R31: bv64 := Cse0__5_1860:bv64 { .label = "17924_3" };
    $R29: bv64 := $R31:bv64 { .label = "17928_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17932_0" };
    var Exp14__5_1861: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17936_0$0" };
    $R0: bv64 := Exp14__5_1861:bv64 { .label = "17936_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17940_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17940_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17940_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17940_3" };
    goto(%aws_byte_cursor_is_valid_7, %aws_byte_cursor_is_valid_41);
  ];
  block %aws_byte_cursor_is_valid_3 {.address = 0x4678; .originalLabel = "tMKfd8XWTy+VlAGJ/Jx4zw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18040_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18044_0" };
    var Exp16__5_1852: bv64 := load le $stack $R31:bv64 64 { .label = "18048_0$0" };
    var Exp18__5_1853: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18048_1$0" };
    $R29: bv64 := Exp16__5_1852:bv64 { .label = "18048_2" };
    $R30: bv64 := Exp18__5_1853:bv64 { .label = "18048_3" };
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
    var Exp14__5_1848: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18012_0$0" };
    $R0: bv64 := Exp14__5_1848:bv64 { .label = "18012_1" };
    var Exp14__5_1849: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "18016_0$0" };
    $R0: bv64 := Exp14__5_1849:bv64 { .label = "18016_1" };
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
    var Exp14__5_1850: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17996_0$0" };
    $R0: bv64 := Exp14__5_1850:bv64 { .label = "17996_1" };
    var Exp14__5_1851: bv64 := load le $mem $R0:bv64 64 { .label = "18000_0$0" };
    $R0: bv64 := Exp14__5_1851:bv64 { .label = "18000_1" };
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
    var Exp14__5_1856: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17980_0$0" };
    $R0: bv64 := Exp14__5_1856:bv64 { .label = "17980_1" };
    var Exp14__5_1857: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17984_0$0" };
    $R0: bv64 := Exp14__5_1857:bv64 { .label = "17984_1" };
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
    var Exp14__5_1858: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17964_0$0" };
    $R0: bv64 := Exp14__5_1858:bv64 { .label = "17964_1" };
    var Exp14__5_1859: bv64 := load le $mem $R0:bv64 64 { .label = "17968_0$0" };
    $R0: bv64 := Exp14__5_1859:bv64 { .label = "17968_1" };
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
    var Exp14__5_1854: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17948_0$0" };
    $R0: bv64 := Exp14__5_1854:bv64 { .label = "17948_1" };
    var Exp14__5_1855: bv64 := load le $mem $R0:bv64 64 { .label = "17952_0$0" };
    $R0: bv64 := Exp14__5_1855:bv64 { .label = "17952_1" };
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


proc @nondet_size_t_8628 () -> ()
  { .name = "nondet_size_t"; .address = 0x21b4; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x21b4; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    var Cse0__5_488: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8628_0" };
    store le $stack Cse0__5_488:bv64 $R29:bv64 64 { .label = "8628_1" };
    store le $stack bvadd(Cse0__5_488:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8628_2" };
    $R31: bv64 := Cse0__5_488:bv64 { .label = "8628_3" };
    $R29: bv64 := $R31:bv64 { .label = "8632_0" };
    $R30: bv64 := 0x21c0:bv64 { .label = "8636_0" };
    call @__VERIFIER_nondet_ulong_32224 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x21c0; .originalLabel = "L8grTMP4R7meof4dgY9HjA=="} [
    var Exp16__5_486: bv64 := load le $stack $R31:bv64 64 { .label = "8640_0$0" };
    var Exp18__5_487: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8640_1$0" };
    $R29: bv64 := Exp16__5_486:bv64 { .label = "8640_2" };
    $R30: bv64 := Exp18__5_487:bv64 { .label = "8640_3" };
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
    var Cse0__5_1440: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15012_0" };
    store le $stack Cse0__5_1440:bv64 $R29:bv64 64 { .label = "15012_1" };
    store le $stack bvadd(Cse0__5_1440:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15012_2" };
    $R31: bv64 := Cse0__5_1440:bv64 { .label = "15012_3" };
    $R29: bv64 := $R31:bv64 { .label = "15016_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15020_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "15024_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "15028_0" };
    var Exp14__5_1441: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15032_0$0" };
    $R0: bv64 := Exp14__5_1441:bv64 { .label = "15032_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15036_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15036_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15036_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x3b24; .originalLabel = "iK2bk60dT52CQM0YziZaGA=="} [
    var Exp16__5_1455: bv64 := load le $stack $R31:bv64 64 { .label = "15144_0$0" };
    var Exp18__5_1456: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15144_1$0" };
    $R29: bv64 := Exp16__5_1455:bv64 { .label = "15144_2" };
    $R30: bv64 := Exp18__5_1456:bv64 { .label = "15144_3" };
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
    var Exp14__5_1449: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15112_0$0" };
    $R0: bv64 := Exp14__5_1449:bv64 { .label = "15112_1" };
    var Exp14__5_1450: bv64 := load le $mem $R0:bv64 64 { .label = "15116_0$0" };
    $R0: bv64 := Exp14__5_1450:bv64 { .label = "15116_1" };
    var Exp14__5_1451: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15120_0$0" };
    $R1: bv64 := Exp14__5_1451:bv64 { .label = "15120_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15124_0" };
    var Exp11__5_1452: bv8 := load le $mem $R0:bv64 8 { .label = "15128_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1452:bv8)) { .label = "15128_1" };
    var Exp14__5_1453: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15132_0$0" };
    $R0: bv64 := Exp14__5_1453:bv64 { .label = "15132_1" };
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
    var Exp14__5_1442: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15076_0$0" };
    $R0: bv64 := Exp14__5_1442:bv64 { .label = "15076_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "15080_0" };
    var Exp14__5_1443: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15084_0$0" };
    $R0: bv64 := Exp14__5_1443:bv64 { .label = "15084_1" };
    var Exp14__5_1444: bv64 := load le $mem $R0:bv64 64 { .label = "15088_0$0" };
    $R0: bv64 := Exp14__5_1444:bv64 { .label = "15088_1" };
    var Exp14__5_1445: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15092_0$0" };
    $R1: bv64 := Exp14__5_1445:bv64 { .label = "15092_1" };
    var Cse2__5_1446: bv64 := bvnot($R0:bv64) { .label = "15096_0" };
    var Cse0__5_1447: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1447:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1446:bv64)), 0x1:bv128))) { .label = "15096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1447:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1446:bv64)), 0x1:bv128))) { .label = "15096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1447:bv64, 0x1:bv64), 0x0:bv64) { .label = "15096_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1447:bv64, 0x1:bv64)) { .label = "15096_5" };
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
    var Exp14__5_1448: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15056_0$0" };
    $R0: bv64 := Exp14__5_1448:bv64 { .label = "15056_1" };
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
    var Exp14__5_1454: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15044_0$0" };
    $R0: bv64 := Exp14__5_1454:bv64 { .label = "15044_1" };
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


proc @memcmp () -> ()
  { .name = "memcmp" };


proc @aws_array_eq_21088 () -> ()
  { .name = "aws_array_eq"; .address = 0x5260; .returnBlock = "aws_array_eq_basil_return_1" }
[
  block %aws_array_eq_entry {.address = 0x5260; .originalLabel = "7REkp/GmTcyLG7vKM591hQ=="} [
    var Cse0__5_1575: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "21088_0" };
    store le $stack Cse0__5_1575:bv64 $R29:bv64 64 { .label = "21088_1" };
    store le $stack bvadd(Cse0__5_1575:bv64, 0x8:bv64) $R30:bv64 64 { .label = "21088_2" };
    $R31: bv64 := Cse0__5_1575:bv64 { .label = "21088_3" };
    $R29: bv64 := $R31:bv64 { .label = "21092_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "21096_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "21100_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "21104_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R3:bv64 64 { .label = "21108_0" };
    var Exp14__5_1576: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21112_0$0" };
    $R0: bv64 := Exp14__5_1576:bv64 { .label = "21112_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21116_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21116_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "21116_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "21116_3" };
    goto(%aws_array_eq_59, %aws_array_eq_75);
  ];
  block %aws_array_eq_3 {.address = 0x5338; .originalLabel = "gpDWJJy3QzeXrzAOurLc9g=="} [
    var Exp16__5_1571: bv64 := load le $stack $R31:bv64 64 { .label = "21304_0$0" };
    var Exp18__5_1572: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "21304_1$0" };
    $R29: bv64 := Exp16__5_1571:bv64 { .label = "21304_2" };
    $R30: bv64 := Exp18__5_1572:bv64 { .label = "21304_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "21304_4" };
    goto(%aws_array_eq_basil_return_1);
  ];
  block %aws_array_eq_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21300_0" };
    goto(%aws_array_eq_3);
  ];
  block %aws_array_eq_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "21296_0" };
    goto(%aws_array_eq_5);
  ];
  block %aws_array_eq_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "21296_0" };
    goto(%aws_array_eq_5);
  ];
  block %aws_array_eq_11 {.address = 0x532c; .originalLabel = "Bt7EuFZNTwKb+q+Rgu5TGA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "21292_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21292_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "21292_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "21292_3" };
    goto(%aws_array_eq_7, %aws_array_eq_9);
  ];
  block %aws_array_eq_13 {.address = 0x531c; .originalLabel = "j+25wKkqQXWXRZbqBIbKVw=="} [
    goto(%aws_array_eq_11);
  ];
  block %aws_array_eq_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1566: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21276_0$0" };
    $R2: bv64 := Exp14__5_1566:bv64 { .label = "21276_1" };
    var Exp14__5_1567: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21280_0$0" };
    $R1: bv64 := Exp14__5_1567:bv64 { .label = "21280_1" };
    var Exp14__5_1568: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21284_0$0" };
    $R0: bv64 := Exp14__5_1568:bv64 { .label = "21284_1" };
    $R30: bv64 := 0x532c:bv64 { .label = "21288_0" };
    goto(%FUN_1e30_entry_65);
  ];
  block %aws_array_eq_17 {.address = 0x5314; .originalLabel = "pib8MtlLR+aXFply555dLw=="} [
    goto(%aws_array_eq_3);
  ];
  block %aws_array_eq_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "21268_0" };
    goto(%aws_array_eq_17);
  ];
  block %aws_array_eq_21 {.address = 0x5308; .originalLabel = "uZ05ixJVQAqtWpq5zeE97Q=="} [
    goto(%aws_array_eq_15, %aws_array_eq_19);
  ];
  block %aws_array_eq_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1574: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21256_0$0" };
    $R0: bv64 := Exp14__5_1574:bv64 { .label = "21256_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21260_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21260_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "21260_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "21260_3" };
    goto(%aws_array_eq_21);
  ];
  block %aws_array_eq_25 {.address = 0x5300; .originalLabel = "1p//IcgWSN24p/wb4DefPQ=="} [
    goto(%aws_array_eq_3);
  ];
  block %aws_array_eq_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "21248_0" };
    goto(%aws_array_eq_25);
  ];
  block %aws_array_eq_29 {.address = 0x52f0; .originalLabel = "PO7FsvenTgWW2w1jE7b8Eg=="} [
    var Exp14__5_1578: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21232_0$0" };
    $R1: bv64 := Exp14__5_1578:bv64 { .label = "21232_1" };
    var Exp14__5_1579: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "21236_0$0" };
    $R0: bv64 := Exp14__5_1579:bv64 { .label = "21236_1" };
    var Cse2__5_1580: bv64 := bvnot($R0:bv64) { .label = "21240_0" };
    var Cse0__5_1581: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "21240_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1581:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1580:bv64)), 0x1:bv128))) { .label = "21240_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1581:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1580:bv64)), 0x1:bv128))) { .label = "21240_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1581:bv64, 0x1:bv64), 0x0:bv64) { .label = "21240_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1581:bv64, 0x1:bv64)) { .label = "21240_5" };
    goto(%aws_array_eq_23, %aws_array_eq_27);
  ];
  block %aws_array_eq_31 {.address = 0x52e4; .originalLabel = "VtbD7xoXTMmOBEo96kx76g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "21220_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21224_0" };
    $R30: bv64 := 0x52f0:bv64 { .label = "21228_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_array_eq_29);
  ];
  block %aws_array_eq_33 {.address = 0x52d8; .originalLabel = "IknPtOEHQeqPjsisjg1zgQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "21208_0" };
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
  block %aws_array_eq_39 {.address = 0x52e0; .originalLabel = "2eXDspDHQJ+X6/nRZPRLkw=="} [
    goto(%aws_array_eq_31);
  ];
  block %aws_array_eq_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "21216_0" };
    goto(%aws_array_eq_39);
  ];
  block %aws_array_eq_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_33);
  ];
  block %aws_array_eq_45 {.address = 0x52cc; .originalLabel = "j7ss0twBTWOr3lt0EEMwZQ=="} [
    goto(%aws_array_eq_41, %aws_array_eq_43);
  ];
  block %aws_array_eq_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1573: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21196_0$0" };
    $R0: bv64 := Exp14__5_1573:bv64 { .label = "21196_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21200_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21200_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "21200_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "21200_3" };
    goto(%aws_array_eq_45);
  ];
  block %aws_array_eq_49 {.address = 0x52c0; .originalLabel = "ybpE763UTCWAcEqvHX1D6Q=="} [
    goto(%aws_array_eq_37, %aws_array_eq_47);
  ];
  block %aws_array_eq_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1582: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "21184_0$0" };
    $R0: bv64 := Exp14__5_1582:bv64 { .label = "21184_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21188_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21188_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "21188_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "21188_3" };
    goto(%aws_array_eq_49);
  ];
  block %aws_array_eq_53 {.address = 0x52b4; .originalLabel = "HZFOKF4IQPSWgEGo4mthwA=="} [
    var Exp14__5_1577: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "21172_0$0" };
    $R0: bv64 := Exp14__5_1577:bv64 { .label = "21172_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21176_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21176_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "21176_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "21176_3" };
    goto(%aws_array_eq_35, %aws_array_eq_51);
  ];
  block %aws_array_eq_55 {.address = 0x52a8; .originalLabel = "/MVRWt9cSFiVRhuM69U0lw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "21160_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21164_0" };
    $R30: bv64 := 0x52b4:bv64 { .label = "21168_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_array_eq_53);
  ];
  block %aws_array_eq_57 {.address = 0x529c; .originalLabel = "BEAl6mEQQ2imOFbVRVZeug=="} [
    $R0: bv64 := 0x1:bv64 { .label = "21148_0" };
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
  block %aws_array_eq_63 {.address = 0x52a4; .originalLabel = "U61eho9TSZ+vlkC6UEw8VQ=="} [
    goto(%aws_array_eq_55);
  ];
  block %aws_array_eq_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "21156_0" };
    goto(%aws_array_eq_63);
  ];
  block %aws_array_eq_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_57);
  ];
  block %aws_array_eq_69 {.address = 0x5290; .originalLabel = "mWPz7DcmQTKj4HLIhakeAg=="} [
    goto(%aws_array_eq_65, %aws_array_eq_67);
  ];
  block %aws_array_eq_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1569: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21136_0$0" };
    $R0: bv64 := Exp14__5_1569:bv64 { .label = "21136_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21140_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21140_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "21140_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "21140_3" };
    goto(%aws_array_eq_69);
  ];
  block %aws_array_eq_73 {.address = 0x5284; .originalLabel = "eRHFp4R+S7ijeECbbHQMzg=="} [
    goto(%aws_array_eq_61, %aws_array_eq_71);
  ];
  block %aws_array_eq_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1570: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21124_0$0" };
    $R0: bv64 := Exp14__5_1570:bv64 { .label = "21124_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21128_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21128_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "21128_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "21128_3" };
    goto(%aws_array_eq_73);
  ];
  block %_inlineret_3 [
    goto(%aws_array_eq_13);
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
  block %aws_array_eq_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_eq_20352 () -> ()
  { .name = "aws_byte_cursor_eq"; .address = 0x4f80; .returnBlock = "aws_byte_cursor_eq_basil_return_1" }
[
  block %aws_byte_cursor_eq_entry {.address = 0x4f80; .originalLabel = "4XFuM5TYTyepUKqwFo/SwQ=="} [
    var Cse0__5_619: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "20352_0" };
    store le $stack Cse0__5_619:bv64 $R29:bv64 64 { .label = "20352_1" };
    store le $stack bvadd(Cse0__5_619:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20352_2" };
    $R31: bv64 := Cse0__5_619:bv64 { .label = "20352_3" };
    $R29: bv64 := $R31:bv64 { .label = "20356_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "20360_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "20364_0" };
    var Exp14__5_620: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20368_0$0" };
    $R0: bv64 := Exp14__5_620:bv64 { .label = "20368_1" };
    $R30: bv64 := 0x4f98:bv64 { .label = "20372_0" };
    call @aws_byte_cursor_is_valid_17924 ();
    goto(%aws_byte_cursor_eq_31);
  ];
  block %aws_byte_cursor_eq_3 {.address = 0x5038; .originalLabel = "mTWXUWMDRAKHeknyVdWqCg=="} [
    var Exp11__5_607: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "20536_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_607:bv8)) { .label = "20536_1" };
    var Exp16__5_608: bv64 := load le $stack $R31:bv64 64 { .label = "20540_0$0" };
    var Exp18__5_609: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20540_1$0" };
    $R29: bv64 := Exp16__5_608:bv64 { .label = "20540_2" };
    $R30: bv64 := Exp18__5_609:bv64 { .label = "20540_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "20540_4" };
    goto(%aws_byte_cursor_eq_basil_return_1);
  ];
  block %aws_byte_cursor_eq_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20512_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "20516_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20520_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "20524_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20528_0" };
    $R30: bv64 := 0x5038:bv64 { .label = "20532_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_eq_3);
  ];
  block %aws_byte_cursor_eq_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "20508_0" };
    goto(%aws_byte_cursor_eq_5);
  ];
  block %aws_byte_cursor_eq_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "20508_0" };
    goto(%aws_byte_cursor_eq_5);
  ];
  block %aws_byte_cursor_eq_11 {.address = 0x5014; .originalLabel = "++wKlbGLTwqoKx4C3xAaoA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20500_0" };
    $VF: bv1 := 0x0:bv1 { .label = "20504_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20504_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "20504_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "20504_3" };
    goto(%aws_byte_cursor_eq_7, %aws_byte_cursor_eq_9);
  ];
  block %aws_byte_cursor_eq_13 {.address = 0x500c; .originalLabel = "Pa2OiiL3Ra+a0yw0DLr6Pg=="} [
    var Exp14__5_622: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "20492_0$0" };
    $R0: bv64 := Exp14__5_622:bv64 { .label = "20492_1" };
    $R30: bv64 := 0x5014:bv64 { .label = "20496_0" };
    call @aws_byte_cursor_is_valid_17924 ();
    goto(%aws_byte_cursor_eq_11);
  ];
  block %aws_byte_cursor_eq_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20468_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "20472_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20476_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "20480_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20484_0" };
    $R30: bv64 := 0x500c:bv64 { .label = "20488_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_eq_13);
  ];
  block %aws_byte_cursor_eq_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "20464_0" };
    goto(%aws_byte_cursor_eq_15);
  ];
  block %aws_byte_cursor_eq_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "20464_0" };
    goto(%aws_byte_cursor_eq_15);
  ];
  block %aws_byte_cursor_eq_21 {.address = 0x4fe8; .originalLabel = "hJQV3y4TTuer8lmD0IPPdw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20456_0" };
    $VF: bv1 := 0x0:bv1 { .label = "20460_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20460_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "20460_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "20460_3" };
    goto(%aws_byte_cursor_eq_17, %aws_byte_cursor_eq_19);
  ];
  block %aws_byte_cursor_eq_23 {.address = 0x4fdc; .originalLabel = "2ZxbBcvlTE6yaYAeKL2fsQ=="} [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "20444_0" };
    var Exp14__5_610: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20448_0$0" };
    $R0: bv64 := Exp14__5_610:bv64 { .label = "20448_1" };
    $R30: bv64 := 0x4fe8:bv64 { .label = "20452_0" };
    call @aws_byte_cursor_is_valid_17924 ();
    goto(%aws_byte_cursor_eq_21);
  ];
  block %aws_byte_cursor_eq_25 {.address = 0x4fb0; .originalLabel = "4nhiv2O2TtKjP1U4V9W6ug=="} [
    var Exp14__5_611: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20400_0$0" };
    $R0: bv64 := Exp14__5_611:bv64 { .label = "20400_1" };
    var Exp14__5_612: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "20404_0$0" };
    $R4: bv64 := Exp14__5_612:bv64 { .label = "20404_1" };
    var Exp14__5_613: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20408_0$0" };
    $R0: bv64 := Exp14__5_613:bv64 { .label = "20408_1" };
    var Exp14__5_614: bv64 := load le $mem $R0:bv64 64 { .label = "20412_0$0" };
    $R1: bv64 := Exp14__5_614:bv64 { .label = "20412_1" };
    var Exp14__5_615: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "20416_0$0" };
    $R0: bv64 := Exp14__5_615:bv64 { .label = "20416_1" };
    var Exp14__5_616: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "20420_0$0" };
    $R2: bv64 := Exp14__5_616:bv64 { .label = "20420_1" };
    var Exp14__5_617: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "20424_0$0" };
    $R0: bv64 := Exp14__5_617:bv64 { .label = "20424_1" };
    var Exp14__5_618: bv64 := load le $mem $R0:bv64 64 { .label = "20428_0$0" };
    $R0: bv64 := Exp14__5_618:bv64 { .label = "20428_1" };
    $R3: bv64 := $R0:bv64 { .label = "20432_0" };
    $R0: bv64 := $R4:bv64 { .label = "20436_0" };
    $R30: bv64 := 0x4fdc:bv64 { .label = "20440_0" };
    call @aws_array_eq_21088 ();
    goto(%aws_byte_cursor_eq_23);
  ];
  block %aws_byte_cursor_eq_27 {.address = 0x4fa8; .originalLabel = "LRIGA5oaR5C/6c2XIBglIw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20392_0" };
    $R30: bv64 := 0x4fb0:bv64 { .label = "20396_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_eq_25);
  ];
  block %aws_byte_cursor_eq_29 {.address = 0x4fa0; .originalLabel = "9UKpzgnaQV2JTjGy187jHA=="} [
    var Exp14__5_621: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "20384_0$0" };
    $R0: bv64 := Exp14__5_621:bv64 { .label = "20384_1" };
    $R30: bv64 := 0x4fa8:bv64 { .label = "20388_0" };
    call @aws_byte_cursor_is_valid_17924 ();
    goto(%aws_byte_cursor_eq_27);
  ];
  block %aws_byte_cursor_eq_31 {.address = 0x4f98; .originalLabel = "onW0wUQSS+CWRE3FG7sZVA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20376_0" };
    $R30: bv64 := 0x4fa0:bv64 { .label = "20380_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_eq_29);
  ];
  block %aws_byte_cursor_eq_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_is_bounded_11140 () -> ()
  { .name = "aws_byte_cursor_is_bounded"; .address = 0x2b84; .returnBlock = "aws_byte_cursor_is_bounded_basil_return_1" }
[
  block %aws_byte_cursor_is_bounded_entry {.address = 0x2b84; .originalLabel = "+aGPE5C1Thij5vbY0fB+Nw=="} [
    var Cse0__5_261: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11140_0" };
    store le $stack Cse0__5_261:bv64 $R29:bv64 64 { .label = "11140_1" };
    store le $stack bvadd(Cse0__5_261:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11140_2" };
    $R31: bv64 := Cse0__5_261:bv64 { .label = "11140_3" };
    $R29: bv64 := $R31:bv64 { .label = "11144_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11148_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11152_0" };
    var Exp14__5_262: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11156_0$0" };
    $R0: bv64 := Exp14__5_262:bv64 { .label = "11156_1" };
    var Exp14__5_263: bv64 := load le $mem $R0:bv64 64 { .label = "11160_0$0" };
    $R0: bv64 := Exp14__5_263:bv64 { .label = "11160_1" };
    var Exp14__5_264: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11164_0$0" };
    $R1: bv64 := Exp14__5_264:bv64 { .label = "11164_1" };
    var Cse2__5_265: bv64 := bvnot($R0:bv64) { .label = "11168_0" };
    var Cse0__5_266: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11168_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_266:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_265:bv64)), 0x1:bv128))) { .label = "11168_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_266:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_265:bv64)), 0x1:bv128))) { .label = "11168_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_266:bv64, 0x1:bv64), 0x0:bv64) { .label = "11168_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_266:bv64, 0x1:bv64)) { .label = "11168_5" };
    goto(%aws_byte_cursor_is_bounded_5, %aws_byte_cursor_is_bounded_7);
  ];
  block %aws_byte_cursor_is_bounded_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11176_0" };
    var Exp16__5_267: bv64 := load le $stack $R31:bv64 64 { .label = "11180_0$0" };
    var Exp18__5_268: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11180_1$0" };
    $R29: bv64 := Exp16__5_267:bv64 { .label = "11180_2" };
    $R30: bv64 := Exp18__5_268:bv64 { .label = "11180_3" };
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


proc @aws_byte_cursor_eq_harness_31732 () -> ()
  { .name = "aws_byte_cursor_eq_harness"; .address = 0x7bf4; .returnBlock = "aws_byte_cursor_eq_harness_basil_return_1" }
[
  block %aws_byte_cursor_eq_harness_entry {.address = 0x7bf4; .originalLabel = "my2XobRTQ2eszSdlQxCdGw=="} [
    var Cse0__5_1552: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "31732_0" };
    store le $stack Cse0__5_1552:bv64 $R29:bv64 64 { .label = "31732_1" };
    store le $stack bvadd(Cse0__5_1552:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31732_2" };
    $R31: bv64 := Cse0__5_1552:bv64 { .label = "31732_3" };
    $R29: bv64 := $R31:bv64 { .label = "31736_0" };
    $R30: bv64 := 0x7c00:bv64 { .label = "31740_0" };
    call @__VERIFIER_nondet_ulong_32224 ();
    goto(%aws_byte_cursor_eq_harness_99);
  ];
  block %aws_byte_cursor_eq_harness_3 {.address = 0x7d94; .originalLabel = "0QbWhFETTOmETjeo9DEqjw=="} [
    var Exp16__5_1564: bv64 := load le $stack $R31:bv64 64 { .label = "32152_0$0" };
    var Exp18__5_1565: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32152_1$0" };
    $R29: bv64 := Exp16__5_1564:bv64 { .label = "32152_2" };
    $R30: bv64 := Exp18__5_1565:bv64 { .label = "32152_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "32152_4" };
    goto(%aws_byte_cursor_eq_harness_basil_return_1);
  ];
  block %aws_byte_cursor_eq_harness_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_eq_harness_3);
  ];
  block %aws_byte_cursor_eq_harness_7 {.address = 0x7d88; .originalLabel = "o2gfxAJXQVOKso+fQAIcoQ=="} [
    goto(%aws_byte_cursor_eq_harness_3);
  ];
  block %aws_byte_cursor_eq_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1551: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "32136_0$0" };
    $R0: bv64 := Exp14__5_1551:bv64 { .label = "32136_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32140_0" };
    $R30: bv64 := 0x7d94:bv64 { .label = "32144_0" };
    call @assert_byte_from_buffer_matches_14916 ();
    goto(%aws_byte_cursor_eq_harness_7);
  ];
  block %aws_byte_cursor_eq_harness_11 {.address = 0x7d7c; .originalLabel = "GTRyb8ELToK1RhTSKlY2+g=="} [
    var Exp14__5_1559: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "32124_0$0" };
    $R0: bv64 := Exp14__5_1559:bv64 { .label = "32124_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32128_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32128_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "32128_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "32128_3" };
    goto(%aws_byte_cursor_eq_harness_5, %aws_byte_cursor_eq_harness_9);
  ];
  block %aws_byte_cursor_eq_harness_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_eq_harness_11);
  ];
  block %aws_byte_cursor_eq_harness_15 {.address = 0x7d70; .originalLabel = "SqPwPD0mSJaT0EmikMJkGw=="} [
    goto(%aws_byte_cursor_eq_harness_11);
  ];
  block %aws_byte_cursor_eq_harness_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1558: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "32112_0$0" };
    $R0: bv64 := Exp14__5_1558:bv64 { .label = "32112_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "32116_0" };
    $R30: bv64 := 0x7d7c:bv64 { .label = "32120_0" };
    call @assert_byte_from_buffer_matches_14916 ();
    goto(%aws_byte_cursor_eq_harness_15);
  ];
  block %aws_byte_cursor_eq_harness_19 {.address = 0x7d64; .originalLabel = "tr4yGzzNTBaPhHquOhXXcw=="} [
    var Exp14__5_1535: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "32100_0$0" };
    $R0: bv64 := Exp14__5_1535:bv64 { .label = "32100_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32104_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32104_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "32104_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "32104_3" };
    goto(%aws_byte_cursor_eq_harness_13, %aws_byte_cursor_eq_harness_17);
  ];
  block %aws_byte_cursor_eq_harness_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32076_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "32080_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32084_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "32088_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32092_0" };
    $R30: bv64 := 0x7d64:bv64 { .label = "32096_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_eq_harness_19);
  ];
  block %aws_byte_cursor_eq_harness_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "32072_0" };
    goto(%aws_byte_cursor_eq_harness_21);
  ];
  block %aws_byte_cursor_eq_harness_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "32072_0" };
    goto(%aws_byte_cursor_eq_harness_21);
  ];
  block %aws_byte_cursor_eq_harness_27 {.address = 0x7d40; .originalLabel = "jwVPpvrxSeOwE9+5k/VjBg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32064_0" };
    $VF: bv1 := 0x0:bv1 { .label = "32068_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32068_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "32068_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "32068_3" };
    goto(%aws_byte_cursor_eq_harness_23, %aws_byte_cursor_eq_harness_25);
  ];
  block %aws_byte_cursor_eq_harness_29 {.address = 0x7d38; .originalLabel = "EDjmWfEMSluqKywTkfKWUw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "32056_0" };
    $R30: bv64 := 0x7d40:bv64 { .label = "32060_0" };
    call @aws_byte_cursor_is_valid_17924 ();
    goto(%aws_byte_cursor_eq_harness_27);
  ];
  block %aws_byte_cursor_eq_harness_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32032_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "32036_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32040_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "32044_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32048_0" };
    $R30: bv64 := 0x7d38:bv64 { .label = "32052_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_eq_harness_29);
  ];
  block %aws_byte_cursor_eq_harness_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "32028_0" };
    goto(%aws_byte_cursor_eq_harness_31);
  ];
  block %aws_byte_cursor_eq_harness_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "32028_0" };
    goto(%aws_byte_cursor_eq_harness_31);
  ];
  block %aws_byte_cursor_eq_harness_37 {.address = 0x7d14; .originalLabel = "rC1FcjIxRwWOt4OPK7bChg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32020_0" };
    $VF: bv1 := 0x0:bv1 { .label = "32024_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32024_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "32024_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "32024_3" };
    goto(%aws_byte_cursor_eq_harness_33, %aws_byte_cursor_eq_harness_35);
  ];
  block %aws_byte_cursor_eq_harness_39 {.address = 0x7d0c; .originalLabel = "ZfnCsqnrRpyU8lAo9438Cg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "32012_0" };
    $R30: bv64 := 0x7d14:bv64 { .label = "32016_0" };
    call @aws_byte_cursor_is_valid_17924 ();
    goto(%aws_byte_cursor_eq_harness_37);
  ];
  block %aws_byte_cursor_eq_harness_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_eq_harness_39);
  ];
  block %aws_byte_cursor_eq_harness_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_eq_harness_39);
  ];
  block %aws_byte_cursor_eq_harness_45 {.address = 0x7cfc; .originalLabel = "OEIwlqIzSyGFeIpinfHvPQ=="} [
    goto(%aws_byte_cursor_eq_harness_39);
  ];
  block %aws_byte_cursor_eq_harness_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1548: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "31996_0$0" };
    $R0: bv64 := Exp14__5_1548:bv64 { .label = "31996_1" };
    var Exp14__5_1549: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "32000_0$0" };
    $R1: bv64 := Exp14__5_1549:bv64 { .label = "32000_1" };
    var Exp14__5_1550: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "32004_0$0" };
    $R2: bv64 := Exp14__5_1550:bv64 { .label = "32004_1" };
    $R30: bv64 := 0x7d0c:bv64 { .label = "32008_0" };
    call @assert_bytes_match_14516 ();
    goto(%aws_byte_cursor_eq_harness_45);
  ];
  block %aws_byte_cursor_eq_harness_49 {.address = 0x7cf0; .originalLabel = "OO+Crg+kQEOpSvLhx+ex3A=="} [
    var Exp14__5_1557: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "31984_0$0" };
    $R0: bv64 := Exp14__5_1557:bv64 { .label = "31984_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31988_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31988_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31988_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31988_3" };
    goto(%aws_byte_cursor_eq_harness_43, %aws_byte_cursor_eq_harness_47);
  ];
  block %aws_byte_cursor_eq_harness_51 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31976_0" };
    $R30: bv64 := 0x7cf0:bv64 { .label = "31980_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_eq_harness_49);
  ];
  block %aws_byte_cursor_eq_harness_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31972_0" };
    goto(%aws_byte_cursor_eq_harness_51);
  ];
  block %aws_byte_cursor_eq_harness_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "31972_0" };
    goto(%aws_byte_cursor_eq_harness_51);
  ];
  block %aws_byte_cursor_eq_harness_57 {.address = 0x7cd8; .originalLabel = "nWWaIrxVTryuw/e62cT/xQ=="} [
    goto(%aws_byte_cursor_eq_harness_53, %aws_byte_cursor_eq_harness_55);
  ];
  block %aws_byte_cursor_eq_harness_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1560: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "31960_0$0" };
    $R1: bv64 := Exp14__5_1560:bv64 { .label = "31960_1" };
    var Exp14__5_1561: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "31964_0$0" };
    $R0: bv64 := Exp14__5_1561:bv64 { .label = "31964_1" };
    var Cse2__5_1562: bv64 := bvnot($R0:bv64) { .label = "31968_0" };
    var Cse0__5_1563: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "31968_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1563:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1562:bv64)), 0x1:bv128))) { .label = "31968_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1563:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1562:bv64)), 0x1:bv128))) { .label = "31968_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1563:bv64, 0x1:bv64), 0x0:bv64) { .label = "31968_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1563:bv64, 0x1:bv64)) { .label = "31968_5" };
    goto(%aws_byte_cursor_eq_harness_57);
  ];
  block %aws_byte_cursor_eq_harness_61 {.address = 0x7cc8; .originalLabel = "3g7XIjA4RcC7juhr2wFIEw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31944_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "31948_0" };
    $VF: bv1 := 0x0:bv1 { .label = "31952_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31952_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "31952_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "31952_3" };
    goto(%aws_byte_cursor_eq_harness_41, %aws_byte_cursor_eq_harness_59);
  ];
  block %aws_byte_cursor_eq_harness_63 {.address = 0x7cbc; .originalLabel = "MBJu0HV8T5e1OWnc6hSx7w=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "31932_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "31936_0" };
    $R30: bv64 := 0x7cc8:bv64 { .label = "31940_0" };
    call @aws_byte_cursor_eq_20352 ();
    goto(%aws_byte_cursor_eq_harness_61);
  ];
  block %aws_byte_cursor_eq_harness_65 {.address = 0x7ca4; .originalLabel = "bIFZBEzuRauVOONDtUM0Tg=="} [
    var Cse0__5_1542: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "31908_0" };
    var Exp16__5_1543: bv64 := load le $stack Cse0__5_1542:bv64 64 { .label = "31908_1$0" };
    var Exp18__5_1544: bv64 := load le $stack bvadd(Cse0__5_1542:bv64, 0x8:bv64) 64 { .label = "31908_2$0" };
    $R0: bv64 := Exp16__5_1543:bv64 { .label = "31908_3" };
    $R1: bv64 := Exp18__5_1544:bv64 { .label = "31908_4" };
    var Cse0__5_1545: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "31912_0" };
    store le $stack Cse0__5_1545:bv64 $R0:bv64 64 { .label = "31912_1" };
    store le $stack bvadd(Cse0__5_1545:bv64, 0x8:bv64) $R1:bv64 64 { .label = "31912_2" };
    var Exp14__5_1546: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "31916_0$0" };
    $R0: bv64 := Exp14__5_1546:bv64 { .label = "31916_1" };
    var Exp14__5_1547: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "31920_0$0" };
    $R1: bv64 := Exp14__5_1547:bv64 { .label = "31920_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "31924_0" };
    $R30: bv64 := 0x7cbc:bv64 { .label = "31928_0" };
    call @save_byte_from_array_15012 ();
    goto(%aws_byte_cursor_eq_harness_63);
  ];
  block %aws_byte_cursor_eq_harness_67 {.address = 0x7c8c; .originalLabel = "J+ELEN9VQ8S8KfLRuZxC3Q=="} [
    var Cse0__5_1536: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "31884_0" };
    var Exp16__5_1537: bv64 := load le $stack Cse0__5_1536:bv64 64 { .label = "31884_1$0" };
    var Exp18__5_1538: bv64 := load le $stack bvadd(Cse0__5_1536:bv64, 0x8:bv64) 64 { .label = "31884_2$0" };
    $R0: bv64 := Exp16__5_1537:bv64 { .label = "31884_3" };
    $R1: bv64 := Exp18__5_1538:bv64 { .label = "31884_4" };
    var Cse0__5_1539: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "31888_0" };
    store le $stack Cse0__5_1539:bv64 $R0:bv64 64 { .label = "31888_1" };
    store le $stack bvadd(Cse0__5_1539:bv64, 0x8:bv64) $R1:bv64 64 { .label = "31888_2" };
    var Exp14__5_1540: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "31892_0$0" };
    $R0: bv64 := Exp14__5_1540:bv64 { .label = "31892_1" };
    var Exp14__5_1541: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "31896_0$0" };
    $R1: bv64 := Exp14__5_1541:bv64 { .label = "31896_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "31900_0" };
    $R30: bv64 := 0x7ca4:bv64 { .label = "31904_0" };
    call @save_byte_from_array_15012 ();
    goto(%aws_byte_cursor_eq_harness_65);
  ];
  block %aws_byte_cursor_eq_harness_69 {.address = 0x7c84; .originalLabel = "FBIoBCN7TvO95Ww6DCKnRA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31876_0" };
    $R30: bv64 := 0x7c8c:bv64 { .label = "31880_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_eq_harness_67);
  ];
  block %aws_byte_cursor_eq_harness_71 {.address = 0x7c7c; .originalLabel = "TPnTlErDRESGHBnpj6Sg9g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "31868_0" };
    $R30: bv64 := 0x7c84:bv64 { .label = "31872_0" };
    call @aws_byte_cursor_is_valid_17924 ();
    goto(%aws_byte_cursor_eq_harness_69);
  ];
  block %aws_byte_cursor_eq_harness_73 {.address = 0x7c74; .originalLabel = "YPdlVQUiSriF/OYAGFXB6g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "31860_0" };
    $R30: bv64 := 0x7c7c:bv64 { .label = "31864_0" };
    call @ensure_byte_cursor_has_allocated_buffer_member_11188 ();
    goto(%aws_byte_cursor_eq_harness_71);
  ];
  block %aws_byte_cursor_eq_harness_75 {.address = 0x7c6c; .originalLabel = "RwbXUvVCR9SvbT5zZBAgYg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31852_0" };
    $R30: bv64 := 0x7c74:bv64 { .label = "31856_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_eq_harness_73);
  ];
  block %aws_byte_cursor_eq_harness_77 {.address = 0x7c60; .originalLabel = "V2Bp2aDJThKjglmP2odvfw=="} [
    goto(%aws_byte_cursor_eq_harness_75);
  ];
  block %aws_byte_cursor_eq_harness_79 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "31840_0" };
    $R1: bv64 := 0xa:bv64 { .label = "31844_0" };
    $R30: bv64 := 0x7c6c:bv64 { .label = "31848_0" };
    call @aws_byte_cursor_is_bounded_11140 ();
    goto(%aws_byte_cursor_eq_harness_77);
  ];
  block %aws_byte_cursor_eq_harness_81 {.address = 0x7c54; .originalLabel = "to8b3xFMRVauhqtB5tLHqA=="} [
    goto(%aws_byte_cursor_eq_harness_67);
  ];
  block %aws_byte_cursor_eq_harness_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1553: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "31828_0" };
    var Exp16__5_1554: bv64 := load le $stack Cse0__5_1553:bv64 64 { .label = "31828_1$0" };
    var Exp18__5_1555: bv64 := load le $stack bvadd(Cse0__5_1553:bv64, 0x8:bv64) 64 { .label = "31828_2$0" };
    $R0: bv64 := Exp16__5_1554:bv64 { .label = "31828_3" };
    $R1: bv64 := Exp18__5_1555:bv64 { .label = "31828_4" };
    var Cse0__5_1556: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "31832_0" };
    store le $stack Cse0__5_1556:bv64 $R0:bv64 64 { .label = "31832_1" };
    store le $stack bvadd(Cse0__5_1556:bv64, 0x8:bv64) $R1:bv64 64 { .label = "31832_2" };
    goto(%aws_byte_cursor_eq_harness_81);
  ];
  block %aws_byte_cursor_eq_harness_85 {.address = 0x7c44; .originalLabel = "gEWMyr82Tim1W9nm4czWfg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31812_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "31816_0" };
    $VF: bv1 := 0x0:bv1 { .label = "31820_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31820_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "31820_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "31820_3" };
    goto(%aws_byte_cursor_eq_harness_79, %aws_byte_cursor_eq_harness_83);
  ];
  block %aws_byte_cursor_eq_harness_87 {.address = 0x7c40; .originalLabel = "UW+xAZSVRYq8UtL1J7UCqQ=="} [
    $R30: bv64 := 0x7c44:bv64 { .label = "31808_0" };
    call @nondet_bool_8584 ();
    goto(%aws_byte_cursor_eq_harness_85);
  ];
  block %aws_byte_cursor_eq_harness_89 {.address = 0x7c38; .originalLabel = "tzhGz390QY6GwSax27oCew=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31800_0" };
    $R30: bv64 := 0x7c40:bv64 { .label = "31804_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_eq_harness_87);
  ];
  block %aws_byte_cursor_eq_harness_91 {.address = 0x7c30; .originalLabel = "R6cswx0XS9ChKYAz7qhazw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "31792_0" };
    $R30: bv64 := 0x7c38:bv64 { .label = "31796_0" };
    call @aws_byte_cursor_is_valid_17924 ();
    goto(%aws_byte_cursor_eq_harness_89);
  ];
  block %aws_byte_cursor_eq_harness_93 {.address = 0x7c28; .originalLabel = "/9NuRi2xTIaLuZ+MOlC17A=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "31784_0" };
    $R30: bv64 := 0x7c30:bv64 { .label = "31788_0" };
    call @ensure_byte_cursor_has_allocated_buffer_member_11188 ();
    goto(%aws_byte_cursor_eq_harness_91);
  ];
  block %aws_byte_cursor_eq_harness_95 {.address = 0x7c20; .originalLabel = "0KOugv17RnuVUSgKR9sZQQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31776_0" };
    $R30: bv64 := 0x7c28:bv64 { .label = "31780_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_eq_harness_93);
  ];
  block %aws_byte_cursor_eq_harness_97 {.address = 0x7c0c; .originalLabel = "cigeHE+GTSCX57RkFXdndw=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "31756_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv64 64 { .label = "31760_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "31764_0" };
    $R1: bv64 := 0xa:bv64 { .label = "31768_0" };
    $R30: bv64 := 0x7c20:bv64 { .label = "31772_0" };
    call @aws_byte_cursor_is_bounded_11140 ();
    goto(%aws_byte_cursor_eq_harness_95);
  ];
  block %aws_byte_cursor_eq_harness_99 {.address = 0x7c00; .originalLabel = "SUlkFZOYR1CgjIWmOzVyFA=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "31744_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv64 64 { .label = "31748_0" };
    $R30: bv64 := 0x7c0c:bv64 { .label = "31752_0" };
    call @__VERIFIER_nondet_ulong_32224 ();
    goto(%aws_byte_cursor_eq_harness_97);
  ];
  block %aws_byte_cursor_eq_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_32160 {
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
      { .name = "_IO_stdin_used"; .address = 0x7e70; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xb8f0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xb8f4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20850; .size = 0x8 };
      { .name = "errors"; .address = 0x200d0; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20851; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20810; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20840; .size = 0x80 };
      { .name = "s_list"; .address = 0x20800; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x7eb0; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x9c88; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x2048; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x212c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x20ec; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x20a8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x207c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x2064; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x2000; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x7db8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x7e44; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x7dcc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x7df4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x7e08; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x7e30; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x7e1c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x7de0; .size = 0xa0 };
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
      { .name = "aws_byte_cursor_eq_harness"; .address = 0x7bf4; .size = 0xd60 };
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
      { .name = "main"; .address = 0x7da0; .size = 0xc0 };
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
      [ 0x1ffd8; 0x7da0 ];
      [ 0x200a0; 0x200a0 ];
      [ 0x200a8; 0x316c ];
      [ 0x200b0; 0x318c ];
      [ 0x200b8; 0x31b0 ];
      [ 0x200c0; 0x3144 ];
      [ 0x200d8; 0x7fb0 ];
      [ 0x200e0; 0x7fc8 ];
      [ 0x200e8; 0x7fd8 ];
      [ 0x200f0; 0x7fe8 ];
      [ 0x20100; 0x8018 ];
      [ 0x20108; 0x8028 ];
      [ 0x20110; 0x7fd8 ];
      [ 0x20118; 0x8038 ];
      [ 0x20128; 0x8068 ];
      [ 0x20130; 0x8080 ];
      [ 0x20138; 0x7fd8 ];
      [ 0x20140; 0x8090 ];
      [ 0x20150; 0x80c0 ];
      [ 0x20158; 0x80d8 ];
      [ 0x20160; 0x7fd8 ];
      [ 0x20168; 0x8108 ];
      [ 0x20178; 0x8160 ];
      [ 0x20180; 0x8180 ];
      [ 0x20188; 0x7fd8 ];
      [ 0x20190; 0x81a8 ];
      [ 0x201a0; 0x8200 ];
      [ 0x201a8; 0x8220 ];
      [ 0x201b0; 0x7fd8 ];
      [ 0x201b8; 0x8238 ];
      [ 0x201c8; 0x8280 ];
      [ 0x201d0; 0x82a0 ];
      [ 0x201d8; 0x7fd8 ];
      [ 0x201e0; 0x82b8 ];
      [ 0x201f0; 0x8300 ];
      [ 0x201f8; 0x8320 ];
      [ 0x20200; 0x7fd8 ];
      [ 0x20208; 0x8338 ];
      [ 0x20218; 0x8378 ];
      [ 0x20220; 0x8398 ];
      [ 0x20228; 0x7fd8 ];
      [ 0x20230; 0x83b0 ];
      [ 0x20240; 0x83f8 ];
      [ 0x20248; 0x8410 ];
      [ 0x20250; 0x7fd8 ];
      [ 0x20258; 0x8430 ];
      [ 0x20268; 0x8478 ];
      [ 0x20270; 0x84a0 ];
      [ 0x20278; 0x7fd8 ];
      [ 0x20280; 0x84c0 ];
      [ 0x20290; 0x8510 ];
      [ 0x20298; 0x8538 ];
      [ 0x202a0; 0x7fd8 ];
      [ 0x202a8; 0x8560 ];
      [ 0x202b8; 0x85b8 ];
      [ 0x202c0; 0x85d8 ];
      [ 0x202c8; 0x7fd8 ];
      [ 0x202d0; 0x8608 ];
      [ 0x202e0; 0x8668 ];
      [ 0x202e8; 0x8688 ];
      [ 0x202f0; 0x7fd8 ];
      [ 0x202f8; 0x86a0 ];
      [ 0x20308; 0x86e8 ];
      [ 0x20310; 0x8710 ];
      [ 0x20318; 0x7fd8 ];
      [ 0x20320; 0x8728 ];
      [ 0x20330; 0x8770 ];
      [ 0x20338; 0x8798 ];
      [ 0x20340; 0x7fd8 ];
      [ 0x20348; 0x87b8 ];
      [ 0x20358; 0x8808 ];
      [ 0x20360; 0x8828 ];
      [ 0x20368; 0x7fd8 ];
      [ 0x20370; 0x8840 ];
      [ 0x20380; 0x8880 ];
      [ 0x20388; 0x8898 ];
      [ 0x20390; 0x7fd8 ];
      [ 0x20398; 0x88b8 ];
      [ 0x203a8; 0x8900 ];
      [ 0x203b0; 0x8928 ];
      [ 0x203b8; 0x7fd8 ];
      [ 0x203c0; 0x8960 ];
      [ 0x203d0; 0x89c8 ];
      [ 0x203d8; 0x89e0 ];
      [ 0x203e0; 0x7fd8 ];
      [ 0x203e8; 0x89f8 ];
      [ 0x203f8; 0x8a38 ];
      [ 0x20400; 0x8a60 ];
      [ 0x20408; 0x7fd8 ];
      [ 0x20410; 0x8a90 ];
      [ 0x20420; 0x8af0 ];
      [ 0x20428; 0x8b18 ];
      [ 0x20430; 0x7fd8 ];
      [ 0x20438; 0x8b40 ];
      [ 0x20448; 0x8b98 ];
      [ 0x20450; 0x8bc0 ];
      [ 0x20458; 0x7fd8 ];
      [ 0x20460; 0x8be8 ];
      [ 0x20470; 0x8c40 ];
      [ 0x20478; 0x8c58 ];
      [ 0x20480; 0x7fd8 ];
      [ 0x20488; 0x8c70 ];
      [ 0x20498; 0x8cb0 ];
      [ 0x204a0; 0x8cc8 ];
      [ 0x204a8; 0x7fd8 ];
      [ 0x204b0; 0x8cd8 ];
      [ 0x204c0; 0x8d08 ];
      [ 0x204c8; 0x8d28 ];
      [ 0x204d0; 0x7fd8 ];
      [ 0x204d8; 0x8d50 ];
      [ 0x204e8; 0x8da0 ];
      [ 0x204f0; 0x8dc0 ];
      [ 0x204f8; 0x7fd8 ];
      [ 0x20500; 0x8e00 ];
      [ 0x20510; 0x8e70 ];
      [ 0x20518; 0x8e98 ];
      [ 0x20520; 0x7fd8 ];
      [ 0x20528; 0x8ec8 ];
      [ 0x20538; 0x8f28 ];
      [ 0x20540; 0x8f48 ];
      [ 0x20548; 0x7fd8 ];
      [ 0x20550; 0x8f90 ];
      [ 0x20560; 0x9000 ];
      [ 0x20568; 0x9020 ];
      [ 0x20570; 0x7fd8 ];
      [ 0x20578; 0x9050 ];
      [ 0x20588; 0x90b0 ];
      [ 0x20590; 0x90d8 ];
      [ 0x20598; 0x7fd8 ];
      [ 0x205a0; 0x9100 ];
      [ 0x205b0; 0x9158 ];
      [ 0x205b8; 0x9180 ];
      [ 0x205c0; 0x7fd8 ];
      [ 0x205c8; 0x91a0 ];
      [ 0x205d8; 0x91f0 ];
      [ 0x205e0; 0x9210 ];
      [ 0x205e8; 0x7fd8 ];
      [ 0x205f0; 0x9240 ];
      [ 0x20600; 0x9298 ];
      [ 0x20608; 0x92b8 ];
      [ 0x20610; 0x7fd8 ];
      [ 0x20618; 0x92e8 ];
      [ 0x20628; 0x9340 ];
      [ 0x20630; 0x9360 ];
      [ 0x20638; 0x7fd8 ];
      [ 0x20640; 0x93a0 ];
      [ 0x20650; 0x9408 ];
      [ 0x20658; 0x9430 ];
      [ 0x20660; 0x7fd8 ];
      [ 0x20668; 0x9488 ];
      [ 0x20678; 0x9510 ];
      [ 0x20680; 0x9528 ];
      [ 0x20688; 0x7fd8 ];
      [ 0x20690; 0x9558 ];
      [ 0x206a0; 0x95b0 ];
      [ 0x206a8; 0x95c8 ];
      [ 0x206b0; 0x7fd8 ];
      [ 0x206b8; 0x95f0 ];
      [ 0x206c8; 0x9640 ];
      [ 0x206d0; 0x9660 ];
      [ 0x206d8; 0x7fd8 ];
      [ 0x206e0; 0x96a0 ];
      [ 0x206f0; 0x9708 ];
      [ 0x206f8; 0x9728 ];
      [ 0x20700; 0x7fd8 ];
      [ 0x20708; 0x9768 ];
      [ 0x20718; 0x97d0 ];
      [ 0x20720; 0x97f0 ];
      [ 0x20728; 0x7fd8 ];
      [ 0x20730; 0x9830 ];
      [ 0x20740; 0x9898 ];
      [ 0x20748; 0x98b8 ];
      [ 0x20750; 0x7fd8 ];
      [ 0x20758; 0x98e0 ];
      [ 0x20768; 0x9938 ];
      [ 0x20770; 0x9950 ];
      [ 0x20778; 0x7fd8 ];
      [ 0x20780; 0x9990 ];
      [ 0x20790; 0x99f8 ];
      [ 0x20798; 0x9a18 ];
      [ 0x207a0; 0x7fd8 ];
      [ 0x207a8; 0x9a30 ];
      [ 0x207b8; 0x9a70 ];
      [ 0x207c0; 0x9a90 ];
      [ 0x207c8; 0x7fd8 ];
      [ 0x207d0; 0x9ac0 ];
      [ 0x207e0; 0x9b18 ];
      [ 0x207e8; 0x9b38 ];
      [ 0x207f0; 0x7fd8 ];
      [ 0x207f8; 0x9b50 ];
      [ 0x20800; 0x200d0 ];
      [ 0x20818; 0x7fd8 ];
      [ 0x20820; 0x9b90 ];
      [ 0x20830; 0x9be0 ];
      [ 0x20838; 0x9bf0 ];
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
      "H4sIAAAAAAAA/3XYLZDrdBTG4ezdvUtABUUclZHBRUYgKhCRkZERiMqaO4TLV4ELhO8AJrIyMjIyMrIyMjIy5g5c+L8zdH/T";
      "U3Omz77z7umZ3Z1t29d33r+P+4f/hte+7+YZ/pH88jfyLzS9Z09dz8/wjz9ws4O/kvfwTj7AP5RfmP/EzRk+yhf4Rb7CF7l3";
      "99TDyk0fHsmDu9v9ITxRPoKX8hheyROjP4XXymfwQZ6zR14Y/SXc/9TNI7yQV9xffjL6a/hZ+RbuvdTX4Tt5Z/T3vL/yI/eU";
      "T/BWfjH6Z3iv/Mr9P3Nj4/5y79ntfh+eKB/Cj/IdvJFHRn8M75RP4Zt8Dw8+dzMz+nN4rHzJ/eUHeCs/Gv0VfFC+5p5f6B68";
      "p7w1+s/wQvke3ssH9shHo3+C+1+6OcNL+QI/yVejf+M9lffv8XdPHsCDr9wM72/37+CR8jH8IE/gjTw1+vfwXvkc7p/cLLiP";
      "vDT6D/BU+QpeyU/cX14b/Q33V/4M9752o+P+8t7oH+CF8hN8lF/gs3w2+hf4pvwGT77R63jAPnL/4XZ/AK+V38FXeQQPv3Uz";
      "NvoTeKr8Ht7IM/ggz43+Ar4of+D3feXmEZ7LK6P/BD8o38A7eQsf5Wejv6MrP8D979QHj+ST0X+BZ8ov8Fa+8v7yzej3nuP3";
      "6Hs3AvhBHsIb+e757f4IPiqfwKMf3Ezhe/ne6M/gtfIFX1ftRgnfyQ9G/xGeKX+Cd/KaPfLG6G+554/qg+fyHl7JB6N/hLfK";
      "X+CrfIYHP7m5GP0rPFXee8TPidyH9/Lg8XZ/CF+Uj+Dpz27G8EKeGP0pvFU+g/u/uJnDY3lh9Jfwk/JHePCrmxU8kp+M/hqe";
      "K9/CO/kZPso7o7+Hr8qPvP9vbk68v/xi9M+8v/Ir7/+7mxvvI/feMv7/h5fKh/BJvoOv8sjoj+Fxo3vAG/ke3sszoz+Hz8qX";
      "8OQPNw/wTH40+it4rXwN3+QNPPzTzdboP/M+yvfwg3zgPvLR6J/gg/Iz9/zLzYV3k69G/8Z7Kv/mjeUTn/Q5SOjf7tnBa/XE";
      "8FmewFd5Cg/0vNfnS3dv/NH7/zFc+dtXPl75O1c+Xfm7Vz5f+XtX/g9OFQ+3CBMAAA=="
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
    .size = 0x5fd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/708a3SURZbVD0g0wUQabdYwdIc4ZjRqVHaECDHNQ6Oiq2JmHQd3CLJnFHWOw86og4A04gw6gGvjA/cghyBn";
      "HRPH9+gYBYki6IgPHgKuM0e6O4BCgDwh6TzovbfqVn/1Pbq7cpzdH32+/qpu3br31q17b92q+mae7dn9AxbeORp+BzysIeYJ";
      "JeIlLHLQwyJRxrazI9UJD9R54fdaMrnq7/Dj5d9VJ0KM/fnLZNLf5Jm5JxD07Hb6AWwbCxVHYvAshmcVYy1NjNXA+/biv1cn";
      "ZgGONo+rgbkDexCPFb6YsW1j+hftmpS/eFlx/6Qn3gf4OLSd3FaduI23dafaDsx/r34A6O7MY4lOaF87eVZFyMXGcXqj1Ykw";
      "wHP8N4QSfwA+/gd+QRaeXju5uKIzL5QYmP/BC1ZegF//wPxNHG8Q8HiiFRH3WeHp+N8VvIyXsbrLIg2AS/YfXcQqootCFYyx";
      "6WwUGw7P4QHG5oK8apYDHOKVfWVrUwttotDmQVs7QRPywBYGv0zhKWCJGPDv2AfURQsMPq1tYlAXBTngGEX9a89COnRgm3E8";
      "1barRFs3YyMYCys4NppwuEGnkJ4YtGPM9eIUwDMGy/xAJ44ryEDQsNmx/VCAlf2WLmCrgwuaVsc9OQ3NoMf7PZ6GIVC/lrF2";
      "lPs5iBdwCtxDHXALeZ7qZ0+K8vdN5adAuU7Zadh+IvPBz4Yj3wG+50x7WU4aGo6aYGk8AqwxGgg1tudAGydZA78xH0vEUWY+";
      "kJU/lHgZdUbRMZgXNWGYBy1QngNjFgOYKMAWg0xxfFyMwfiEpxuysugCyB/hHrHgRd2Fdiu9iJPGCebLMh0a701D4wdWGgGf";
      "M4123HHUNcL/Np+vmfnZymHS06ri+8wBHwuGp0er2LzofPjPQhUGrg0pO4X4unBuy7kOuE4D/vAJbRvxyfprd0UnwP+qUGPN";
      "SbC/HnaebwGWhRpvoPdaN2sQNuxDxznfbOLFrDtVJ9W6DbJu4+cKXclAaOM/IV2/5nWJ6BvwLIJnAGSfH6qIFvEx4E/mZZEY";
      "lBfnhipSZblU5lXK8qmMibJkeWhjdEpwtMHDBsnDwIsqLQWhgQuQltlEy3qFllFpaBnpQMsIB1oKlbJCKstXykY48DbSgbdR";
      "Ft78oYHolNrRtvGhMYgPOI7PRqjbuBp5DwVHC9nY7PEAjO/AmxymdrTowwKDOlgVmncA+hB2ybn+r+nqQYfWwdxCPRrH0AY5";
      "+4TnAEbOHXBkTzr6IOI3MILNBb2tkf8/lv8Lodxt/M+V5flQ7jL+XyVhQCfqGP3PFXYiT/id6afCMwTPXHjWwnMoPNGGoD2q";
      "gyf6pwtP2ue4nJexUtbYifOwNNS4HeRbe3Lfx2KObTbP45tc9aiHMdDBeDm0gXHvAh2Iloca0V795uTaj1EWnTdNqneanyg7";
      "lBnLFb6Q+9BxVv9rpg3tgi8/lFjuZk8uchv+2kyf0cdVJ832dDHIaSG0jYGvRDm4yBe78g1a7qB6Xu61xhRmX3ynCgu2GG39";
      "Ty3tp6CtAton4RNsKLfhkt+lgv5XQAe5TbWU10M54nGHsE/EJ+wu+hPeB/j2W5MEU6vA+MwwNxEMr8tT/Eeh5E/K7l1n31Rg";
      "Hp/Hkd6CVD/boqUscQryVwLwJVx3BHypgL9f8ldCffuFbLidB5oQF8cTEPYMxqpdju29KAO/GBssZy7hL7jeBEQ/s2Fcg6Tb";
      "OAdknHPLgIwftziOX9OAXT+Ou9LoB8ZrMA49NJ78HWTepY6rT9Az2ctq6i24+TzGNoXCf6ryKUceqS6O6xGS+bMwbj60+Xkk";
      "J7851iyW7aAuDnVS7x6DdkOgHS8jXI+mYmln/8/1n2Waiwb8f1h4ex9tEbV/xkl+tnm0waZnfEzzhS7I/qNJ8CtyrH1KeR+U";
      "J/m6QcgW++8z3mvT6EO6OAHlh7rlchMfpGuLXfReaNbJzf3JVXe5zHOfjxPhulmtgzl2joOezXCSExNycpQVjRPXFb+zHVnT";
      "L+Z5wCv4At/AnzivkmCnC1Ae7vDOwn6hszjXUK7cdvnEfOLz0ifayFgC44xYkbA9fO0zkORycaFdClD7AmqfL8f6w8xjHWQR";
      "GUsuQPskx7qJRdwuWONA+X1Y/o8ea+g3TPYQ+1oobSNjrxbXTYzIMXDS+z/328cR/j/u+lVVRB1HnAcukP0Lg4HPT9+vdX6C";
      "L3/SyU+aYEeSzuYI3TgTaKnrJ9uF9SMUe0J2aFi/sCdYjnLg44N6hrmKnkW7YL26jLUt3AVry2XsIvOccLIrTmv3oDu80sPU";
      "NZ1B+2/7Fd0uMNN2sE/4AdHWvjbmPE1lkd9CPeK4ut++lnqQWeYc8Sn1MVZg6DLa+hj52gATuunU7zQpUz/JA/MCCv13pNHP";
      "14mfa5Fen/SFbEeMfDeunbi+k3yfR3ifAw2qryaffI1JRhY9gvGdniGexfof9VnzLva+muWa0Sd4SJevwHUK92kUI9/cL9Y0";
      "kq9fQV8oL9aWXKnasjuxnNoc6U2zbi2wt7u1T8znvb1qjCt0D8bmVVbnjtjyCUTrhj6zzqzDsSQaPgE7QWO400l2L/XZ5zq2";
      "+zJLO7n2lnzMEfmDnX7y+6hTk8APPdVnzzMg/o3A55tQh/H/8gz0r+3NTMdfgE7pswLM5ZALs9uYNspXJHuF3VDtTS+VIV51";
      "fsyi+bCC9N+6rrD6ib3Ux8Feof+Io4l4x//p7P/XCL+ZdI/mxdt9xnoa5ZAnczRQx/2AEn9KOmcjnQE1x/CiSQ7xJ2AurGKJ";
      "/atZ4sBalji4niW+/SPgKQtXxsrDlfGx4crmceHK/RPClQeqwpUHp4Qrv60OV0anDIlgvMyfED9Hl3gj0TJ4DgkPj86A9WIB";
      "PGfCcwnYIY8rcjlrqqzyNlWOZuHKgDdcmbwefPo0lrgIeZgRasTYGvRn7ovI20QWATu9EvGfAvXFQXZ6DHAiHMKssMBY27ug";
      "rhjqYlA3DNqPgfZxaB8HuJkA85IFBteWcYj5gwtCT4SE7UpExwIvY0VOAPuJXS/sWhTojk6juALoj00z4pjNiWRNshrqrxdj";
      "ED4Fxhn+n4Njg+XVFJfR2PTDGE/FeQLl0SkgjyqWmIDymAD8+Bz48Sn8TAB+Jjjw4yN+/BZ+JgCt/xd4xwFf4ww58fcJ4Hen";
      "CF+ET6znsgMeo1UkO+A1VmXIbnZPsobvPVSjru5OG0Ooc/T0XoqDvObyPGU+czsD/9cnrD7BPl+b8xQ/SLh6Eub12zrK9yHv";
      "mebvYdnOQtv+hEEb2kUcDx4Xoe0C+M3JlJ3gudFC1A+fETutO2me51KX5vSKNVMqDk7lVjPHsTIGcgFt0j5J2wljdo20x/j8";
      "IEHxOfLtFXLga1qv4AP/13lYzaW9gkakQ8YRcbnfsHfR65niimcTwp8if6gzLogj4j7xTjpXAe3vkvJckxpXBz7Xsop4gaE3";
      "dW6D5hD8z3egU8ZrD1jowH5ja819P2jr26yv8TwcB5GD+zrdHpJVt2mdze2HXHOzVI6By4OXBc20zLDptz3mkWMU9BhyaHIr";
      "vgj+v5Uw/GgqlmTK+pXW7peQLvA6v0IbtguyCvNa3SHWU/INTUMNejDOlXTOSqMjQZpbLiZwIA2cNpLFSFlPuSScg2p9oazP";
      "pfpcc32urM+n+nxzPbPObWkTCsU4PUox06BkMGRwMtjXk1kGe3sy8/hFT2YeP6J6aedSPFK+6wZNHgdrY+qpXy4HtyGHIM3d";
      "dPyuttBbZ6H3bI38kYnOvMx0LuoxbGF4iDFng0PEfOJ05tnpnNtjzmVadXOOrM+lesu4zZL1+VRvGbdbZH0h1Rea62/sSWMn";
      "LOt0GfPytV2eYQMy2aDLevRljPAX9ihxN5WdC2WP99j3tlL5fZ9Zp7DNqB4jtpZl/h7K2QLs5VhfBfGjMt/4+qZK7EWkm2OJ";
      "bvIB0OaCHm4Xz8M2UQ+bxvmmvlq7Eb/ANYnyu4UA34l2FNoOg/9qvr+Z4NPt/TnJirexyOobKKvqEeuLTPKScmjvFnkqVQ48";
      "nklmz0e9pchiX7foM5ak8Sd6XuL4DVwhksVn3YYsPuk2y6KO2gxGFnUOsljdbay3NyWtMjHn0NR2K6DdqT0O+3gOsA91i7n1";
      "X93O+7Kh7RN2wzyJ8NxLINQI/rPRKYekwsGz0ZZLUu1ngeIT/Jljzuu6FZuk+JB08JMAXt0P33NCzVNksOU03y/uVuYdlZ2v";
      "0NAkYz60G/0irjDlrryKjBV7Lf0eno04g/bVA5Tn4jmuXPrvo70N+D+Xcoo8NyP9tHIuB5/DUW+znDew8tNzwvBHsqzzhOCx";
      "hvq0nv9B2Qe94ekPQ39XK3l1vn4AP+b2hnfyuBDwziL8Ki+Xa/Cy74Tg5WKSD8rFusY24ZV7lTQPMVck1xzqXhbSGGNmGseL";
      "voafSX15vGKeueiJviHO9+o8DcOIn2EaPLx8wjoe9rkX9Jr3NIrlngZT1mOKfGsteyBBt+KPCwx/eocFT50VT9q8fAY74Tbj";
      "DFreoy5LH/9AGmIzWUV0ptmOI65SzM8K+jKeL1tHNnMi6TbGFak1iEITo3d3fii19yT3aUfI/RvSt4Axv1P7OZloCBMNRZIG";
      "a5/ekFmPoc+j+QZ/+LyHcGTSu8IT6ddiiOPnhCNxXNCxh/ZY3qDnv2r00X08e5w1lfDsOy78WYje/0b9euU8o1jSLWNGeG/m";
      "/Hsb7nUD/5sYX3ddpEHXDurrhxqwWxF2E56BSpMbhz59hOdlwltA7w2D4KHLZfCQPJmdrjrqq0sD9ikNHuKEZ+Fxex74t8SH";
      "R7V1eVL/PA1PKfLfrkHPXA163iM8tzjQU5OFnnMVev6kQc916ehJ+URXvdUnjj1u94kXYtkUFnnHOLPi6BM3Adw4sGeqf6nr";
      "UvikfJ30U8N708QNKrxD3DAa86h5Iq7heUj53xo75Ck5eWW9iDL9WZfg82cacuzrsvoyex4qmRTjImlFX4b2Xe4du1J+1Ww3";
      "5bkZNz1xzDEXhn7sEPpqN8kSYK8jOqZT3KH66NS5GenvKa80hs5mFMNzEnNtc8Evlf9JOpxvtvitmIWG87uU2MShfcpPejmO";
      "VF6tWCl3eeV5IGNNCv93WPNSao7kDOIZ5wbitMYm5+F44pnDIrNf4WNeJM7wqLmvoCl/+oo5t/drlmi+nyX2z2eJA4tY4uAS";
      "lvh2KeIOV8YC4cp4SbiyuTRcub8sXHmgPFx5cGy48ttxEJMB7q10nmIW0jPFK85B4hPzuks8Yl8F91Gm0T7K9awxWU57JdNg";
      "/VnkkMMvUnL40C4+zSGHX0Q5/IAlh4/7NmWhxKU5YDty3PViz0bIYS3YExyzJpLVqoHsc2G8GP/hI3A8yinfD/THys17JYhv";
      "iQa+s1Nza0dam/ks4cknW/IMved26fuh55hhOx/RoOtkp+hroQZsZ2d2u38X4fkb4b2d3vd26vNQrPBwswZdn1Ff12rAfmDj";
      "QaxnGd6naLpM2Ze2n8Pjeys+xWb79Ne1qzrt/iHVtiBz20c6zWcTae90+g/lee0SZpwxKmWJs3CO0RlAmfcH+3Ee8ugCHkMw";
      "b4rvqB2Pcwhh5J5EM8G4AaYW5xbAoE2T/eE+JsLzuVCK51SNHMyS/mSNsDVb0q5Lv4/8qr+H/Mankd8w2mtS7S+e2cW9Gr7m";
      "B5o+6DCflch0TlPysFgj9+3rNHIMUldP6xS+2jqeQRzPgHk8o/tgfuwT51MoXpherDnuzfu4P0s7zgUZxnlzX7KG05LmjIwx";
      "/t9PPts67PLZ2uEsH7+mfEY6yCe2T/htHd6b+wfJu3KeR1dXVwCPdf/+8M7Qw692hJ/d1RF6MNGBfNZeGt7Jgk0d3M8i75I2";
      "utvCc90BIRsf8YDxR6yUJZz0IAhjHoWYLgoxBsoEcHySOjuMcQTewSmhPuiM2iw8c1iCOU77WV6k6QidfbmVxk7m39WYT655";
      "+ZkUn2j3TV92u13TkebsleJ7PiU8EzuErVhD7+M79H3PTtybJt/ztgZdF1JfD2nAlnRk95+rCU8e4b2b3nMGwcONCg9LNega";
      "aBd93agB29GenYc7Cc/X7fa13+72zGu/DoX2n2rQ87kGPVcSnrcc6HktCz2/V+j5Zw16Gmz02PcBunsFnpVEz2jC+1i7sm9m";
      "rHe2qXtwkz3ChhzszU7LUsI/VIPuBQAb9ID/Az2bIM+7M+VsRJ6yV0z27p52y9kVKp8j+VBkWoI2Kk/ZM1TWNK+1Ebyy36je";
      "r8Nngwa/04jfTzRgQ+0yHs98Hn454SptF/bnDXovabf7p9Htyn61Xxk/n2X8oO4+DRr91OfTGrD5NH7PwBPiuRFJ8BlnUHzD";
      "Za6cAWGjQisxvpH3QKR99jABB75pGcaE8g4ZlnF/GGCpfWt578ODPkG2lXV+HFtXg5xDX7SbzvwNH0lx6481+NrTJmTwEw3Y";
      "bW1yTD909sPA80jC80ab0JUqen+lzZwzXky5nqlA+xGZh8gwL8ecIeaIzNG7lVw9yHIb99EYr8iz35j/5edyQU4gy9+TjII0";
      "v48lsvP7n8TDaRqyeVjIZngj8eLONehL3WNqp9yCX4kvxDq95TaMXYpEuZQT1s/AnBnGYyWUR8kR+h2j+0dz6IyVtd11lnbF";
      "QwXfr2rwfSPxvV0D9kriez7x/YxGmwrC/7YG7IWEf7bcI2PmvIxtfwn4vbdV4JewYSUXhfFXJlv5i1ahp057Fwcor4o4ZM4J";
      "ZY35wh9YbDrXMweb3tvqbNO7Wgdn0ye2ZrfpP9aQ7x6S1U80YLe1yvm/Ja3vtc7va2H8rqSxOz2ROe87qY18o5w3tJ78WI61";
      "Bo3PEY3nEh4vjaMrKHKFiLc5T8rR27D0uLALMnf1XU/2Ph4VfQwvpD6QThfdQ/pKo/28VqtvdDhfY5Ej6s151N+mnsxybG3l";
      "PI1I2UKm2EKgdUobrbklfeCveH6bZPBHDR6uIhkMkXvLlAucn3Q4H6Dw9S7hLmu1x4rnGHOjHnOMXnmuFXO6PiO3gfNZnjPB";
      "utRak6/VqvaoMnGdFDnENRo8+bD/JSyyUgM2F2FzJtdn4jVMeNqO2XltOWbmNcfKq59iAr/Bd1DeC83C620a9H91TPB6swbs";
      "Z8esvG6w8XoF4XnTgddXjxnnbt7CdWmOpx7vLWDZ/fzdXc/jfw1aGojuczVg16botn13wPQ9iAjSsBRoUM6MRWkfpkCjn98d";
      "E+eTjH7sujBA56F+SfJJ0PucYxZ/QH3MJjhr+b9JeHn+Tp67oxzCo8w4DyzvwXmUc4SpO7TgQ47iHnop7h+EEru7NeJ/oukT";
      "DdgQwpaK824Yl+L/02WcZzn3GFL9s8yFUCyLNkDN4xg6+I7jemI90eY7JuLatfRecMy+njj1WDJ1Rhf3HlI5lHLK+ZSy1Nlg";
      "vv8h4+8yqof4apzcv1Di/lSODHWoLE1dn9jPu19DlkePCl7u1oCNAyyeuYv2ibzbbSTH8ZibU8rnUH7sEsv+C6cX/5fRXgzF";
      "mc/hOa2yUILu0PC7GEh/tQZNG4n+iRqwryP9Sr+3KXljtX/Jl6EXW01rEv6tKE9ug3ovK0x58PYjxj0xudenxsq1BJeCoTwo";
      "2qzoiew8LEYePL4GhB/NmioD3qbKy1m4ssobrhRnGLekpTWm+jmNvP0tR43zdU5083vORfQsMfh4WYOP6/8f+SjNwkfSgYeF";
      "GjyM1ubBnGv9BeF2HTXsc1SJp7iPBj+0VIOGgSPpYwU1j6vmsK9SdZT6ulujr3iGvtRceXSQezybjig55zyD/2oNmjbaaLLH";
      "D/KuK+XbG/idG/LP8L6Nx0VFdA+niGDk+XNPsIH1L9plvLNt8n8mnzySaH/kiOFTUQZlyv2abcp3H+R6BH0sxtZJkMFw5eym";
      "STYFIfu3SGjNKP0fz3Eo67Wu49lleecREf8c0oCdqSH3vYSnWpGB5POFoYYcpg01n+fYNsR4R3/BY4o8ca8lNXYiJ/aHqFzT";
      "yLU0lavfkEnJhX9bCdoocuGyLbLg9A9exh5cExUZOaJnNGR4GsoF1k4rNGA9CLvUId60xCgPEK7DLUZMEtY4i/1NC32TBnCs";
      "kHG0/JaM+J6S+J4BnYsa2yLim59r0P6lQkuTxv7hxy3iG4vDaP13hUYf77ZY84f2/MFYwrO+RcSaXnpfS++pXEgureGhzfOW";
      "b8rVUe5F3o+RejRKg8aV1M/BLo38P8lgpMw1aOB/gPB/roH/npS80ucJviU8NwMsfmNR2sxZSWNf5RuNvmpasu/zfEp4JrbY";
      "13jjoGyy0v8k2f8mvoeb8jdgL+Z9BfPENVHcn4KxmYfwb2rQWKZB43rC43Og8TQoe0ihcWR6GhsfO0J3eQSNfI20XINGtwaN";
      "DxCew4ftNB44bKax9aSZRpbyTeKbencdoW/ICTwb+fpfg86vDmen8wbC0+RA57tQxr9hQ3RuSU8n/z7eNUfoO3YCD37bLjFe";
      "g86XNeg8h/A87UBnxELn6pNpxzxR30L3HRSbUaBB4+9sNL5j3K/CM22wlopjzArrmu2dAt9d2AbWM5/S++34Xk42S6wnxVlD";
      "Wgf9CP1vOdk/o35ZJ+CIQTzwHeb2ALaln+LdJfZ4l7dnYm3F/WU58VlG50jh/YXO7PxeTbSv0YC9/LCwkaPU87zQ9k+HBL/L";
      "NXBcQP0t1oAdc1jYTBHbbzXrjMUP/5Lw5R4enB/uP5Q03SNd5jLi5zKXcge1wNgDlHdK/kr1/6LBS+shwUsR+Vh5xleOvbyX";
      "VUH0WPuU3/0Zq9HXl4fEOFnnmbwj2An6hbiChOtd7BP0bBS9/wXea4eC33Ere5N+486I+fuFyngsc/G826mE578R72wWuZje";
      "1x0S60J+3lrBuyx1f8/hHMBM4feOdwiYxxHHTBbh/lHJU4v2DvdkyoVPOkDtw0JX541Bf4x+C+tnsMhkBd/tmfD5hf/YQfju";
      "FuPV+CTqHdbdxCIPKbhqMt1N9Asb/x7hugVwJf3CFyw9LHxBEmEsOKsy0Ud2tJ5wTj0k7Oi13J4y/O6I+F4Z4To/E315wrY/";
      "TbguRvryhA946LDwAUmEseD0Z6FP/U7Cmu9ovjrcm2zC7x9NLebf5VV1nMeFblYD9Y+z/dWp8zzuvPDOYpAT49/7vijyPOBW";
      "cWSaMzmH5P0deaa1kdMwD8/XjoV1xjiWuA//g/3Hs9nRJa7IJOD56xby/8gHlMVbxPM3JLP9UD79kDmm5XYp58r6aM6Q+ny0";
      "B1MEro8I117EBWVftIjnLMK1A8t5O289fmMlNhbm0WYWWcz3L67gew9ohzG3FocxmQ/lMWiP9LzSZaYB94ewPdriKuW++Bbs";
      "Y6xyP22cyKHGoYzvcwCuyo7sNugN4uESDdgXlD7Dsk/ga2yr8BWpcuQN+LqgVY7VRyZ9eSIpY2zzN7kHUbZTs+z79JEq+1/S";
      "p9Yu2F8AAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x7e58;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x7e70;
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
    .address = 0x9c90;
    .size = 0x5b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUMZBjcxzA8WccgkUQHLdFii222CLFFjtjixSKLVKk2OKKFClSpLgiRYottggW6wSLYIcgWASHRY4gY1Is";
      "wgRBsMwiZhRbXJEiRYrM/H1Sfd77z/tm/vN/75erzl19b+uaKLocRdH4/hD6rrMPhDBihRN2GLs2iuIPhrDCBNNc53mWuMUm";
      "99nmIYcc8ArHPLsTQvy6KMoxxTqznLLE+EMh7HGJh1zjgJscs8h4LIq2mWKNWTZZYm/ec+lhPS9wMF/nmBPGr7ePR/S8j1kW";
      "WGKPNf7HFqPdEIascsLioyEkboiiHa6yyU32WeYV1rhwUc8VDnmeE86YuNH6YyGsscgc97nNPhtcrobQZexx74GnjBbs/4kQ";
      "klx60vmzxDzHrLC+p2fuKT1POOLi0/qbnBeT7DLNzDN6FljhNhtss8tUTc8Wo5v9HpOcMc3ks3pmWOElNjhil1OOuPac/hb7";
      "ZZJTprn0vJ47rHBlX8/jF/RcfVE/f66ujzvXl/TcZZot5pl4Wc8GGzx4RT9/rqHn6qv6W32vr+m5zzRPmOfR6yHscOEghAMO";
      "2GPyjRBOmWHsNufDZTa5wR6L3HwzhF2uvRVCc77e1LP8tp5Txm63j3f0bHOD6Xf1POAui5f0XHlPzw5PmXlfn/D+PtCz8KGe";
      "44/0bH2s51ZLzz32OLis5+En+jvcf6pnv61n6zM9U5/rOWGT7S/03OjoeczYnf4PvtRzs6ufe6Rn/Ss9y1/rmf9Gz0xPzzPf";
      "6u8yj1zm4Ds9T/t61r4PocrcD+aWyR/NDauccMrEWfcDc8foJ3PHMz+bO5Z/MXesDc0dj37VM/WbnkMm7nY+v+uZPNazxzIv";
      "/KHn7M8Q2kydhHDMKmcccfEe3V8hrLPEHDvcZvzvEOrMscNDnnDEGQv/6M957l89l5nnOivMssECu9ziiFVGi75rJtlimv8D";
      "v5aYQbQFAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xa248;
    .size = 0x16ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT3ATVRwH8M0SoECoVaPDjB2MTg/o5NBDDxxyCLVigIgRiqBGDcgMYSYioxUj09qo6Z8ZgxZTAbUJRYtT";
      "nTiiVqxapdIy00MOnaEHDoHJoYcecuDQg4eOz+++3e5+6/StzKyE/bz3dn/vz++9tUEz/3hO79O86a2eh3wPaw349xZcjZ1C";
      "tBi4Y/1W414QVxL3mq06xr0wrizuhax7AVztuEq4F5F16wMFb3FNa17fe+f2zfrlemlcFZTxWvX8uHK4yri3zazXUNCLnkb8";
      "HLHKtlB7e+7clm0ZPo3rLnw7edRyo915XHVdQjT8p90l49+430j1nqR2Gz0og3a3kLeRh+CL8CD5LvK4x2y/jfwZ8k54Ezxs";
      "enNhXXHtXvIheBs8Tn6AfAKe6bLfT8bF71eBp+F+8ifIl+ApF2/UNS3h9I907p8QPO5SPw6PuXinbsanev8heMil/gS8GR6g";
      "/t3J8Vuu6r8l3Yyf52mM41+jaYMu9UPw2S57/KWvGH94Bd5E7T/F8cOrLvWH4DVFfMa9CcuPmh4u1BXXt+bXHVheZ0YbVZQJ";
      "vque4xoW4DYXD8Cb4Dl6xmHyMHwAXiF/izwBj3ar28/AI93qPhq26qt8Eh7rVs+B6v+4ttbdA5ar1ngYHoePkB+jMUrAq91W";
      "zrTGuDXvjSyPkVEmizK1biuHOuM4uBZJ7uZcvXzOKMp4M3Y78jm76TkzcH/GzpHLz9nFc6GGMk0Zez7LNng++9bhfeFVauMU";
      "eRAeeM/2WGFjcQN7FF6F+zxOfX2HWcDwFLz8/uoxGJ6DV+BR8mfJS/C6D4TIUD+9TF6GJ+Elqn+cvAZfhE9S/RMc/3qs96y6";
      "/SB8MWvna9k+5+so3N8jRJo8Tp6Cp3rUcykHT/fYa032H6+1Eny+R70fleGVHnU+rcHneux5Jtt/muOvwz7qvL90fv8gPNIr";
      "RJb8FY4fXuq192/pEY4fPtarXms5y1VrvQQf71XnyzJ8Gp4gf47jh3v71OcI3wace/rU/ReEN/S5jD+8uW/1c4iMHx6B95Mn";
      "OH74lT71/CjBJ/rU8ZXhS/BRmr9Jjh+e7cf60KXP6oXHi4/p38gSMv6NiO9DdX4IwqPwu9T+aY4f3pgTYoE8zfHD5+Gd5C9x";
      "/PDwGZf4jeefseOXviJ+eO6Mev3U4H/DvZSfunn8N2H9fCTEPNV/m+OHD39s5xfpnF+i8OCAEHUe5/30MOU/uP+s+jyRg8fO";
      "rn5eNNZMCd5xdmX/Yp84xTl+FmW2f7L6mcZo4y48AZ9e2cZr3Ibfh//khYhRG/voPVvgzXn1OLXDQ3l1nu+AR13qD8IP5e08";
      "Idch54kxy1XjPAefzqvHcRHePyjEAO9TR5xx8m/GPPlUvY+0wLPn7DwonfNgO3zhnJ1npXOe7YB7z6vrD8KT59V5Ygw+e94+";
      "90k/yPHD/RfsMZbxvc7xw8dd3I9f8c/QP+RHOH78Krt4O36FPscc5P6NOf3bgR9HvxBi1uPMQf0Nxwfxw1/A+Jo+oBceLT6i";
      "H7bz1Bj+zhTV748jk9Z00SV+/Jq5qM7z/ntwroSHzefLc46+13m/Fnh1WH1OaocPX8L85fo7KX7DvxRiSXO8i8cf3vmVvc6l";
      "cx4dg7eN2HlUPp/z6JzR/ohL/Eb9yy7jjw/lhcsu4w8/9LXL+MNn4KOcB5MUPzw2KsQcj/+bNP5w77dCGN8mdv/94/gYfP47";
      "e36Z7dP8moP7vhfiFr1fB8cPn4bXyN/h+O/FN80VtbfA4z8IMa4575/i+OGL8CT5IV7/8NCPWL+8Pg5S/PDMT5if5j6dKPiK";
      "m/Ss6QEjfnj6Zzs/yf5pzdcd42+KWyijXRViZmWZE1xmCWVGrtrzYLnMir0gcB/myi9CpKgvnufvH/iAiyfgFfgg+av8/QeP";
      "jQvRQX31In//wUfG1Xv2JLz/VyFO8lx6wenLKvzWb/ZaNJ3WonY//HfsVTyXdjsegC9MuMQPb/nD/v6Tfozjh4+7eAYe+tM+";
      "s0nnM9swfNrFJ+HRa6u3b4xxFT57zd7r5FxqzW/UE9YgG214/XiHv3Au5vm4x5lvTfDY9ZXnFnxb7ud5EkGZfpRppzL76T2T";
      "8Inr6rNzP7xyXX3mGIX7ptTfhjPw7VP286Xz8xfgKZf6dQ9o2gWX+tvg5Sn1mSYCr0zZe7rcU3hPT8LD01izZh+fLNQXN+vH";
      "nT7uN9q/sfqetNxGCWUmb6j/f1gZPubiNfioi/se1LQhFw/CB1w8Cs+6eAqedvEcPKVw48+/IREqhKwWAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xb8f4;
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
      "H4sIAAAAAAAA/7WPOxIBQRCGez3HK2LLY7mH0DHcwg2cQSwSCsV7AKWETiAUSgRK2VH83wSzuU6++qa7569OTLWFM5jDLnQ0";
      "evhyLY7x3Tv5MQvzcAL39Kelfg1eK+Kj8KsvN1V5Pcw3RGAH+m38rO+tg49ganGxZjevBWLtxP4Ab8IhXGTx+9zFd7i+2Crl";
      "v7zuCaMF7lj0OPF2xy8EPfGj/ac+DC8MhgACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGLCgFpUPAE82Bi44AAAA" ]
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
      "H4sIAAAAAAAA/13VK3TTYBiH8bABC/cwbuG6MtgI11NcZQUCWVlZWYGoxJFtbHSj2zJ2y5iJREZGRkZOTlZWRlZyDu/zcc77";
      "xvzP0/yafFX1PLkyb+bffvkoPWJz9hNrr/ybbMWesxP2Ai6MZaNYuxY9g+vTsXEJPYsr3X3j/BXZi7geHa9o94e+5H7Iqkxj";
      "1ZyPvgyL6cy4gp5zz1vjeWvmebQP+0qnxuX0FdyUDr5r16SvuufRmXElfQ0XrHOede169HVc4e4b52/I3sD16eGGdhl9Ezeh";
      "gx/aRfQt3IBOjSvoAOcP+f5QuzZ9GxfTqXEFPY/zNnnepnY9+g6sosfGTem7uNYW39/SLqHv4Wo6/Gl+B30fl9KlcRP6Aa49";
      "ku2OtBvQIS6nK+PO6Yc4f1s22tauQz/CZXRpnLcj85gc0OmOdhX9BBftyn7e1S6hn+K8RKaRmPPRz9zvdfeN8/ZkFsguHe9p";
      "l9ENXE0Hv7Rr089xKV0YN6EXce192d6+eS/9AucfyDYPtBvSL3HBoWx0qF2XXsLldGVcTS+78x1xviNzPvqVO98x7z3Wru8+";
      "x53RtXHNVPY1LqWLVLsx/QbXOpHtnGiX0G9xUzr8bd5Lv8MN6MS4kn6PC095/6l2HfqMf7gPnr7+nw/n/i/HdM0Gvnzf/U/+";
      "BdZN6Hy4BwAA"
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
