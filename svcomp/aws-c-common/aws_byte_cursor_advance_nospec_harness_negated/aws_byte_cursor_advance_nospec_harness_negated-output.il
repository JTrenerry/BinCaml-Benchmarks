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

prog entry @main_31980;

proc @main_31980 () -> ()
  { .name = "main"; .address = 0x7cec; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7cec; .originalLabel = "cigeHE+GTSCX57RkFXdndw=="} [
    var Cse0__5_1419: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "31980_0" };
    store le $stack Cse0__5_1419:bv64 $R29:bv64 64 { .label = "31980_1" };
    store le $stack bvadd(Cse0__5_1419:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31980_2" };
    $R31: bv64 := Cse0__5_1419:bv64 { .label = "31980_3" };
    $R29: bv64 := $R31:bv64 { .label = "31984_0" };
    $R30: bv64 := 0x7cf8:bv64 { .label = "31988_0" };
    call @aws_byte_cursor_advance_nospec_harness_31592 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x7cf8; .originalLabel = "0KOugv17RnuVUSgKR9sZQQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "31992_0" };
    var Exp16__5_1420: bv64 := load le $stack $R31:bv64 64 { .label = "31996_0$0" };
    var Exp18__5_1421: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "31996_1$0" };
    $R29: bv64 := Exp16__5_1420:bv64 { .label = "31996_2" };
    $R30: bv64 := Exp18__5_1421:bv64 { .label = "31996_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "31996_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_32004 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x7d04; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x7d04; .originalLabel = "/9NuRi2xTIaLuZ+MOlC17A=="} [
    var Cse0__5_1757: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "32004_0" };
    store le $stack Cse0__5_1757:bv64 $R29:bv64 64 { .label = "32004_1" };
    store le $stack bvadd(Cse0__5_1757:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32004_2" };
    $R31: bv64 := Cse0__5_1757:bv64 { .label = "32004_3" };
    $R29: bv64 := $R31:bv64 { .label = "32008_0" };
    $R0: bv64 := 0x0:bv64 { .label = "32012_0" };
    var Exp16__5_1758: bv64 := load le $stack $R31:bv64 64 { .label = "32016_0$0" };
    var Exp18__5_1759: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32016_1$0" };
    $R29: bv64 := Exp16__5_1758:bv64 { .label = "32016_2" };
    $R30: bv64 := Exp18__5_1759:bv64 { .label = "32016_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32016_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8584 () -> ()
  { .name = "nondet_bool"; .address = 0x2188; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x2188; .originalLabel = "6FvNaPvcQfKPJG2yyM/DYw=="} [
    var Cse0__5_1196: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8584_0" };
    store le $stack Cse0__5_1196:bv64 $R29:bv64 64 { .label = "8584_1" };
    store le $stack bvadd(Cse0__5_1196:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8584_2" };
    $R31: bv64 := Cse0__5_1196:bv64 { .label = "8584_3" };
    $R29: bv64 := $R31:bv64 { .label = "8588_0" };
    $R30: bv64 := 0x2194:bv64 { .label = "8592_0" };
    call @__VERIFIER_nondet_bool_32004 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2194; .originalLabel = "EG/nFWHmTP2RTleQ2QhITw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8596_0" };
    var Exp16__5_1194: bv64 := load le $stack $R31:bv64 64 { .label = "8600_0$0" };
    var Exp18__5_1195: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8600_1$0" };
    $R29: bv64 := Exp16__5_1194:bv64 { .label = "8600_2" };
    $R30: bv64 := Exp18__5_1195:bv64 { .label = "8600_3" };
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
  block %assume_abort_if_not_entry {.address = 0x1fcc; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    var R30_begin_assume_abort_if_not_8140: bv64 := $R30:bv64;
    var Cse0__5_1220: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8140_0" };
    store le $stack Cse0__5_1220:bv64 $R29:bv64 64 { .label = "8140_1" };
    store le $stack bvadd(Cse0__5_1220:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8140_2" };
    $R31: bv64 := Cse0__5_1220:bv64 { .label = "8140_3" };
    $R29: bv64 := $R31:bv64 { .label = "8144_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8148_0" };
    var Exp11__5_1221: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1221:bv8)) { .label = "8152_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8156_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8160_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8164_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8168_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8168_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8168_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1ff4; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1222: bv64 := load le $stack $R31:bv64 64 { .label = "8184_0$0" };
    var Exp18__5_1223: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8184_1$0" };
    $R29: bv64 := Exp16__5_1222:bv64 { .label = "8184_2" };
    $R30: bv64 := Exp18__5_1223:bv64 { .label = "8184_3" };
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
  block %bounded_malloc_entry {.address = 0x323c; .originalLabel = "itFyDnv3R8C4UMX3fnmN+Q=="} [
    var Cse0__5_2259: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12860_0" };
    store le $stack Cse0__5_2259:bv64 $R29:bv64 64 { .label = "12860_1" };
    store le $stack bvadd(Cse0__5_2259:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12860_2" };
    $R31: bv64 := Cse0__5_2259:bv64 { .label = "12860_3" };
    $R29: bv64 := $R31:bv64 { .label = "12864_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12868_0" };
    var Exp14__5_2260: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12872_0$0" };
    $R1: bv64 := Exp14__5_2260:bv64 { .label = "12872_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12876_0" };
    var Cse2__5_2261: bv64 := bvnot($R0:bv64) { .label = "12880_0" };
    var Cse0__5_2262: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12880_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2262:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2261:bv64)), 0x1:bv128))) { .label = "12880_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2262:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2261:bv64)), 0x1:bv128))) { .label = "12880_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2262:bv64, 0x1:bv64), 0x0:bv64) { .label = "12880_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2262:bv64, 0x1:bv64)) { .label = "12880_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3268; .originalLabel = "vqt+JVu4SRScBwEdxPU0AA=="} [
    var Exp16__5_2264: bv64 := load le $stack $R31:bv64 64 { .label = "12904_0$0" };
    var Exp18__5_2265: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12904_1$0" };
    $R29: bv64 := Exp16__5_2264:bv64 { .label = "12904_2" };
    $R30: bv64 := Exp18__5_2265:bv64 { .label = "12904_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12904_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x3260; .originalLabel = "vQ/unxj7T3K+T2R6U9yifg=="} [
    var Exp14__5_2263: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12896_0$0" };
    $R0: bv64 := Exp14__5_2263:bv64 { .label = "12896_1" };
    $R30: bv64 := 0x3268:bv64 { .label = "12900_0" };
    goto(%FUN_1dc0_entry_79);
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
  block %_inlineret_3 {.originalLabel = "vQ/unxj7T3K+T2R6U9yifg=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1dc0_entry_79 {.address = 0x1dc0} [
    var R30_begin_FUN_1dc0_7616_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7616_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7620_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7620_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7624_0" };
    assert eq($R30:bv64, R30_begin_FUN_1dc0_7616_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7628_2" };
    goto(%FUN_1dc0_basil_return_1_80);
  ];
  block %FUN_1dc0_basil_return_1_80 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @ensure_byte_cursor_has_allocated_buffer_member_11188 () -> ()
  { .name = "ensure_byte_cursor_has_allocated_buffer_member"; .address = 0x2bb4; .returnBlock = "ensure_byte_cursor_has_allocated_buffer_member_basil_return_1" }
[
  block %ensure_byte_cursor_has_allocated_buffer_member_entry {.address = 0x2bb4; .originalLabel = "jibv49wPQCGITdE7xgWK5A=="} [
    var Cse0__5_253: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11188_0" };
    store le $stack Cse0__5_253:bv64 $R29:bv64 64 { .label = "11188_1" };
    store le $stack bvadd(Cse0__5_253:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11188_2" };
    $R31: bv64 := Cse0__5_253:bv64 { .label = "11188_3" };
    $R29: bv64 := $R31:bv64 { .label = "11192_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11196_0" };
    $R30: bv64 := 0x2bc4:bv64 { .label = "11200_0" };
    call @nondet_bool_8584 ();
    goto(%ensure_byte_cursor_has_allocated_buffer_member_15);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_3 {.address = 0x2bec; .originalLabel = "vtm76E1KTY6CFHahasijKg=="} [
    var Exp14__5_250: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11244_0$0" };
    $R0: bv64 := Exp14__5_250:bv64 { .label = "11244_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "11248_0" };
    var Exp16__5_251: bv64 := load le $stack $R31:bv64 64 { .label = "11256_0$0" };
    var Exp18__5_252: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11256_1$0" };
    $R29: bv64 := Exp16__5_251:bv64 { .label = "11256_2" };
    $R30: bv64 := Exp18__5_252:bv64 { .label = "11256_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11256_4" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_5 {.address = 0x2be8; .originalLabel = "Qi2glZLfRZ2YYG4YKfCYzA=="} [
    goto(%ensure_byte_cursor_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "11240_0" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_9 {.address = 0x2be0; .originalLabel = "BYvPIOqiRIylPZU6O8x8xg=="} [
    $R1: bv64 := $R0:bv64 { .label = "11232_0" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_11 {.address = 0x2bd4; .originalLabel = "IC9WdDU/TM6zCCa2q9Ydeg=="} [
    goto(%ensure_byte_cursor_has_allocated_buffer_member_9);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_248: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11220_0$0" };
    $R0: bv64 := Exp14__5_248:bv64 { .label = "11220_1" };
    var Exp14__5_249: bv64 := load le $mem $R0:bv64 64 { .label = "11224_0$0" };
    $R0: bv64 := Exp14__5_249:bv64 { .label = "11224_1" };
    $R30: bv64 := 0x2be0:bv64 { .label = "11228_0" };
    call @bounded_malloc_12860 ();
    goto(%ensure_byte_cursor_has_allocated_buffer_member_11);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_15 {.address = 0x2bc4; .originalLabel = "l9vCPX7PSLqGB0VaER4Myw=="} [
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


proc @aws_byte_cursor_is_valid_17784 () -> ()
  { .name = "aws_byte_cursor_is_valid"; .address = 0x4578; .returnBlock = "aws_byte_cursor_is_valid_basil_return_1" }
[
  block %aws_byte_cursor_is_valid_entry {.address = 0x4578; .originalLabel = "cdsXxKd9T/6DKbLkSNCnfw=="} [
    var Cse0__5_1155: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17784_0" };
    store le $stack Cse0__5_1155:bv64 $R29:bv64 64 { .label = "17784_1" };
    store le $stack bvadd(Cse0__5_1155:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17784_2" };
    $R31: bv64 := Cse0__5_1155:bv64 { .label = "17784_3" };
    $R29: bv64 := $R31:bv64 { .label = "17788_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17792_0" };
    var Exp14__5_1156: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17796_0$0" };
    $R0: bv64 := Exp14__5_1156:bv64 { .label = "17796_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17800_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17800_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17800_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17800_3" };
    goto(%aws_byte_cursor_is_valid_7, %aws_byte_cursor_is_valid_41);
  ];
  block %aws_byte_cursor_is_valid_3 {.address = 0x45ec; .originalLabel = "ewZ26EvQQZqrj73qp4ZixQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17900_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17904_0" };
    var Exp16__5_1145: bv64 := load le $stack $R31:bv64 64 { .label = "17908_0$0" };
    var Exp18__5_1146: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17908_1$0" };
    $R29: bv64 := Exp16__5_1145:bv64 { .label = "17908_2" };
    $R30: bv64 := Exp18__5_1146:bv64 { .label = "17908_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17908_4" };
    goto(%aws_byte_cursor_is_valid_basil_return_1);
  ];
  block %aws_byte_cursor_is_valid_5 {.address = 0x45e8; .originalLabel = "pFaL4bnlR5eKTRDrkqDslA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "17896_0" };
    goto(%aws_byte_cursor_is_valid_3);
  ];
  block %aws_byte_cursor_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_5);
  ];
  block %aws_byte_cursor_is_valid_9 {.address = 0x45e0; .originalLabel = "LdFXyI9vSimOBL1ciuZ/UA=="} [
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
  block %aws_byte_cursor_is_valid_23 {.address = 0x45d0; .originalLabel = "eH5IQbG5SZKMIIAkx682MQ=="} [
    goto(%aws_byte_cursor_is_valid_19, %aws_byte_cursor_is_valid_21);
  ];
  block %aws_byte_cursor_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1147: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17872_0$0" };
    $R0: bv64 := Exp14__5_1147:bv64 { .label = "17872_1" };
    var Exp14__5_1148: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17876_0$0" };
    $R0: bv64 := Exp14__5_1148:bv64 { .label = "17876_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17880_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17880_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17880_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17880_3" };
    goto(%aws_byte_cursor_is_valid_23);
  ];
  block %aws_byte_cursor_is_valid_27 {.address = 0x45c0; .originalLabel = "U9QXt0beTG+awBLek5iNWQ=="} [
    goto(%aws_byte_cursor_is_valid_17, %aws_byte_cursor_is_valid_25);
  ];
  block %aws_byte_cursor_is_valid_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1151: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17856_0$0" };
    $R0: bv64 := Exp14__5_1151:bv64 { .label = "17856_1" };
    var Exp14__5_1152: bv64 := load le $mem $R0:bv64 64 { .label = "17860_0$0" };
    $R0: bv64 := Exp14__5_1152:bv64 { .label = "17860_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17864_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17864_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17864_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17864_3" };
    goto(%aws_byte_cursor_is_valid_27);
  ];
  block %aws_byte_cursor_is_valid_31 {.address = 0x45b0; .originalLabel = "B/t0q0P0RPSzoKGe8z1CqA=="} [
    goto(%aws_byte_cursor_is_valid_15, %aws_byte_cursor_is_valid_29);
  ];
  block %aws_byte_cursor_is_valid_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1153: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17840_0$0" };
    $R0: bv64 := Exp14__5_1153:bv64 { .label = "17840_1" };
    var Exp14__5_1154: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17844_0$0" };
    $R0: bv64 := Exp14__5_1154:bv64 { .label = "17844_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17848_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17848_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17848_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17848_3" };
    goto(%aws_byte_cursor_is_valid_31);
  ];
  block %aws_byte_cursor_is_valid_35 {.address = 0x45a0; .originalLabel = "kh4iUxoKQMenD77ljouyEQ=="} [
    goto(%aws_byte_cursor_is_valid_13, %aws_byte_cursor_is_valid_33);
  ];
  block %aws_byte_cursor_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1149: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17824_0$0" };
    $R0: bv64 := Exp14__5_1149:bv64 { .label = "17824_1" };
    var Exp14__5_1150: bv64 := load le $mem $R0:bv64 64 { .label = "17828_0$0" };
    $R0: bv64 := Exp14__5_1150:bv64 { .label = "17828_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17832_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17832_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17832_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17832_3" };
    goto(%aws_byte_cursor_is_valid_35);
  ];
  block %aws_byte_cursor_is_valid_39 {.address = 0x4590; .originalLabel = "xbaPtc4zQkOt/dYODDj/PA=="} [
    goto(%aws_byte_cursor_is_valid_11, %aws_byte_cursor_is_valid_37);
  ];
  block %aws_byte_cursor_is_valid_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1157: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17808_0$0" };
    $R0: bv64 := Exp14__5_1157:bv64 { .label = "17808_1" };
    var Exp14__5_1158: bv64 := load le $mem $R0:bv64 64 { .label = "17812_0$0" };
    $R0: bv64 := Exp14__5_1158:bv64 { .label = "17812_1" };
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


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_8100 () -> ()
  { .name = "reach_error"; .address = 0x1fa4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1fa4; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    var R30_begin_reach_error_8100: bv64 := $R30:bv64;
    var Cse0__5_890: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8100_0" };
    store le $stack Cse0__5_890:bv64 $R29:bv64 64 { .label = "8100_1" };
    store le $stack bvadd(Cse0__5_890:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8100_2" };
    $R31: bv64 := Cse0__5_890:bv64 { .label = "8100_3" };
    $R29: bv64 := $R31:bv64 { .label = "8104_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8108_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xdc8:bv64) { .label = "8112_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8116_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8120_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xdd8:bv64) { .label = "8124_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe08:bv64) { .label = "8132_0" };
    $R30: bv64 := 0x1fcc:bv64 { .label = "8136_0" };
    assert eq($R30:bv64, R30_begin_reach_error_8100:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e70_entry_69);
  ];
  block %_inlineret_3 {.originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
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
  block %__VERIFIER_assert_entry {.address = 0x2000; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    var R30_begin___VERIFIER_assert_8192: bv64 := $R30:bv64;
    var Cse0__5_1799: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8192_0" };
    store le $stack Cse0__5_1799:bv64 $R29:bv64 64 { .label = "8192_1" };
    store le $stack bvadd(Cse0__5_1799:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8192_2" };
    $R31: bv64 := Cse0__5_1799:bv64 { .label = "8192_3" };
    $R29: bv64 := $R31:bv64 { .label = "8196_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8200_0" };
    var Exp11__5_1800: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1800:bv8)) { .label = "8204_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8208_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8212_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8216_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8220_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8220_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8220_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x202c; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1801: bv64 := load le $stack $R31:bv64 64 { .label = "8240_0$0" };
    var Exp18__5_1802: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8240_1$0" };
    $R29: bv64 := Exp16__5_1801:bv64 { .label = "8240_2" };
    $R30: bv64 := Exp18__5_1802:bv64 { .label = "8240_3" };
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
  block %_inlineret_3 {.originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
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


proc @__VERIFIER_nondet_ulong_32044 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x7d2c; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x7d2c; .originalLabel = "tzhGz390QY6GwSax27oCew=="} [
    var Cse0__5_2052: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "32044_0" };
    store le $stack Cse0__5_2052:bv64 $R29:bv64 64 { .label = "32044_1" };
    store le $stack bvadd(Cse0__5_2052:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32044_2" };
    $R31: bv64 := Cse0__5_2052:bv64 { .label = "32044_3" };
    $R29: bv64 := $R31:bv64 { .label = "32048_0" };
    $R0: bv64 := 0x0:bv64 { .label = "32052_0" };
    var Exp16__5_2053: bv64 := load le $stack $R31:bv64 64 { .label = "32056_0$0" };
    var Exp18__5_2054: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32056_1$0" };
    $R29: bv64 := Exp16__5_2053:bv64 { .label = "32056_2" };
    $R30: bv64 := Exp18__5_2054:bv64 { .label = "32056_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32056_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_8628 () -> ()
  { .name = "nondet_size_t"; .address = 0x21b4; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x21b4; .originalLabel = "pu2YYa/0SP21tfqsw0M49w=="} [
    var Cse0__5_1200: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8628_0" };
    store le $stack Cse0__5_1200:bv64 $R29:bv64 64 { .label = "8628_1" };
    store le $stack bvadd(Cse0__5_1200:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8628_2" };
    $R31: bv64 := Cse0__5_1200:bv64 { .label = "8628_3" };
    $R29: bv64 := $R31:bv64 { .label = "8632_0" };
    $R30: bv64 := 0x21c0:bv64 { .label = "8636_0" };
    call @__VERIFIER_nondet_ulong_32044 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x21c0; .originalLabel = "2P7Cpk3HTwWsrok0q/hZSA=="} [
    var Exp16__5_1201: bv64 := load le $stack $R31:bv64 64 { .label = "8640_0$0" };
    var Exp18__5_1202: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8640_1$0" };
    $R29: bv64 := Exp16__5_1201:bv64 { .label = "8640_2" };
    $R30: bv64 := Exp18__5_1202:bv64 { .label = "8640_3" };
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
  block %save_byte_from_array_entry {.address = 0x3aa4; .originalLabel = "SnByFss8SPGStUapVl5sFQ=="} [
    var Cse0__5_2167: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15012_0" };
    store le $stack Cse0__5_2167:bv64 $R29:bv64 64 { .label = "15012_1" };
    store le $stack bvadd(Cse0__5_2167:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15012_2" };
    $R31: bv64 := Cse0__5_2167:bv64 { .label = "15012_3" };
    $R29: bv64 := $R31:bv64 { .label = "15016_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15020_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "15024_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "15028_0" };
    var Exp14__5_2168: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15032_0$0" };
    $R0: bv64 := Exp14__5_2168:bv64 { .label = "15032_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15036_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15036_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15036_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x3b24; .originalLabel = "5BhT02DhTEqC0WwV2/F0DQ=="} [
    var Exp16__5_2165: bv64 := load le $stack $R31:bv64 64 { .label = "15144_0$0" };
    var Exp18__5_2166: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15144_1$0" };
    $R29: bv64 := Exp16__5_2165:bv64 { .label = "15144_2" };
    $R30: bv64 := Exp18__5_2166:bv64 { .label = "15144_3" };
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
  block %save_byte_from_array_11 {.address = 0x3b08; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    var Exp14__5_2175: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15112_0$0" };
    $R0: bv64 := Exp14__5_2175:bv64 { .label = "15112_1" };
    var Exp14__5_2176: bv64 := load le $mem $R0:bv64 64 { .label = "15116_0$0" };
    $R0: bv64 := Exp14__5_2176:bv64 { .label = "15116_1" };
    var Exp14__5_2177: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15120_0$0" };
    $R1: bv64 := Exp14__5_2177:bv64 { .label = "15120_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15124_0" };
    var Exp11__5_2178: bv8 := load le $mem $R0:bv64 8 { .label = "15128_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2178:bv8)) { .label = "15128_1" };
    var Exp14__5_2179: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15132_0$0" };
    $R0: bv64 := Exp14__5_2179:bv64 { .label = "15132_1" };
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
  block %save_byte_from_array_19 {.address = 0x3ae0; .originalLabel = "4WOBwOCyTyOkZc3owROhvw=="} [
    $R1: bv64 := $R0:bv64 { .label = "15072_0" };
    var Exp14__5_2169: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15076_0$0" };
    $R0: bv64 := Exp14__5_2169:bv64 { .label = "15076_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "15080_0" };
    var Exp14__5_2170: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15084_0$0" };
    $R0: bv64 := Exp14__5_2170:bv64 { .label = "15084_1" };
    var Exp14__5_2171: bv64 := load le $mem $R0:bv64 64 { .label = "15088_0$0" };
    $R0: bv64 := Exp14__5_2171:bv64 { .label = "15088_1" };
    var Exp14__5_2172: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15092_0$0" };
    $R1: bv64 := Exp14__5_2172:bv64 { .label = "15092_1" };
    var Cse2__5_2173: bv64 := bvnot($R0:bv64) { .label = "15096_0" };
    var Cse0__5_2174: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2174:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2173:bv64)), 0x1:bv128))) { .label = "15096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2174:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2173:bv64)), 0x1:bv128))) { .label = "15096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2174:bv64, 0x1:bv64), 0x0:bv64) { .label = "15096_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2174:bv64, 0x1:bv64)) { .label = "15096_5" };
    goto(%save_byte_from_array_15, %save_byte_from_array_17);
  ];
  block %save_byte_from_array_21 {.address = 0x3adc; .originalLabel = "GPkGYYbcRLuTUGaZ6pGJRA=="} [
    goto(%save_byte_from_array_19);
  ];
  block %save_byte_from_array_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3ae0:bv64 { .label = "15068_0" };
    call @nondet_size_t_8628 ();
    goto(%save_byte_from_array_21);
  ];
  block %save_byte_from_array_25 {.address = 0x3ad0; .originalLabel = "2jZL7+XrTEu+qPJz0fANVQ=="} [
    goto(%save_byte_from_array_9, %save_byte_from_array_23);
  ];
  block %save_byte_from_array_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2163: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15056_0$0" };
    $R0: bv64 := Exp14__5_2163:bv64 { .label = "15056_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15060_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15060_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15060_3" };
    goto(%save_byte_from_array_25);
  ];
  block %save_byte_from_array_29 {.address = 0x3ac4; .originalLabel = "tCtEUNpcRveQqhfp5TkGSw=="} [
    goto(%save_byte_from_array_7, %save_byte_from_array_27);
  ];
  block %save_byte_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2164: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15044_0$0" };
    $R0: bv64 := Exp14__5_2164:bv64 { .label = "15044_1" };
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


proc @assert_byte_from_buffer_matches_14916 () -> ()
  { .name = "assert_byte_from_buffer_matches"; .address = 0x3a44; .returnBlock = "assert_byte_from_buffer_matches_basil_return_1" }
[
  block %assert_byte_from_buffer_matches_entry {.address = 0x3a44; .originalLabel = "OamxgWkAT5S7lYhJLb34Bw=="} [
    var Cse0__5_2039: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14916_0" };
    store le $stack Cse0__5_2039:bv64 $R29:bv64 64 { .label = "14916_1" };
    store le $stack bvadd(Cse0__5_2039:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14916_2" };
    $R31: bv64 := Cse0__5_2039:bv64 { .label = "14916_3" };
    $R29: bv64 := $R31:bv64 { .label = "14920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14928_0" };
    var Exp14__5_2040: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14932_0$0" };
    $R0: bv64 := Exp14__5_2040:bv64 { .label = "14932_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14936_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14936_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14936_3" };
    goto(%assert_byte_from_buffer_matches_5, %assert_byte_from_buffer_matches_21);
  ];
  block %assert_byte_from_buffer_matches_3 {.address = 0x3a98; .originalLabel = "k/Osg27WR8ClFFB/Bi1X7A=="} [
    var Exp16__5_2050: bv64 := load le $stack $R31:bv64 64 { .label = "15004_0$0" };
    var Exp18__5_2051: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15004_1$0" };
    $R29: bv64 := Exp16__5_2050:bv64 { .label = "15004_2" };
    $R30: bv64 := Exp18__5_2051:bv64 { .label = "15004_3" };
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
  block %assert_byte_from_buffer_matches_15 {.address = 0x3a6c; .originalLabel = "dRdcH2FmQU+o9U5BHHVUeg=="} [
    goto(%assert_byte_from_buffer_matches_11, %assert_byte_from_buffer_matches_13);
  ];
  block %assert_byte_from_buffer_matches_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2041: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14956_0$0" };
    $R0: bv64 := Exp14__5_2041:bv64 { .label = "14956_1" };
    var Exp14__5_2042: bv64 := load le $mem $R0:bv64 64 { .label = "14960_0$0" };
    $R0: bv64 := Exp14__5_2042:bv64 { .label = "14960_1" };
    var Exp14__5_2043: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14964_0$0" };
    $R1: bv64 := Exp14__5_2043:bv64 { .label = "14964_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14968_0" };
    var Exp11__5_2044: bv8 := load le $mem $R0:bv64 8 { .label = "14972_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2044:bv8)) { .label = "14972_1" };
    var Exp14__5_2045: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14976_0$0" };
    $R0: bv64 := Exp14__5_2045:bv64 { .label = "14976_1" };
    var Exp11__5_2046: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "14980_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2046:bv8)) { .label = "14980_1" };
    var Cse2__5_2047: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14984_0" };
    var Cse0__5_2048: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2048:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_2047:bv32)), 0x1:bv64))) { .label = "14984_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2048:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_2047:bv32)), 0x1:bv64))) { .label = "14984_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2048:bv32, 0x1:bv32), 0x0:bv32) { .label = "14984_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2048:bv32, 0x1:bv32)) { .label = "14984_5" };
    goto(%assert_byte_from_buffer_matches_15);
  ];
  block %assert_byte_from_buffer_matches_19 {.address = 0x3a60; .originalLabel = "fpIQIwMPTuymlR9MxJqs2Q=="} [
    goto(%assert_byte_from_buffer_matches_7, %assert_byte_from_buffer_matches_17);
  ];
  block %assert_byte_from_buffer_matches_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2049: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14944_0$0" };
    $R0: bv64 := Exp14__5_2049:bv64 { .label = "14944_1" };
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


proc @aws_nospec_mask_27792 () -> ()
  { .name = "aws_nospec_mask"; .address = 0x6c90; .returnBlock = "aws_nospec_mask_basil_return_1" }
[
  block %aws_nospec_mask_entry {.address = 0x6c90; .originalLabel = "6p2EPfrOTQmAgkC7SFe4NQ=="} [
    var Cse0__5_1811: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "27792_0" };
    store le $stack Cse0__5_1811:bv64 $R29:bv64 64 { .label = "27792_1" };
    store le $stack bvadd(Cse0__5_1811:bv64, 0x8:bv64) $R30:bv64 64 { .label = "27792_2" };
    $R31: bv64 := Cse0__5_1811:bv64 { .label = "27792_3" };
    $R29: bv64 := $R31:bv64 { .label = "27796_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "27800_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "27804_0" };
    var Exp14__5_1812: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "27808_0$0" };
    $R0: bv64 := Exp14__5_1812:bv64 { .label = "27808_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "27812_0" };
    var Exp14__5_1813: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "27816_0$0" };
    $R1: bv64 := Exp14__5_1813:bv64 { .label = "27816_1" };
    var Exp14__5_1814: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "27820_0$0" };
    $R0: bv64 := Exp14__5_1814:bv64 { .label = "27820_1" };
    $R0: bv64 := bvor($R1:bv64, $R0:bv64) { .label = "27824_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "27828_0" };
    var Exp14__5_1815: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "27832_0$0" };
    $R1: bv64 := Exp14__5_1815:bv64 { .label = "27832_1" };
    var Exp14__5_1816: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "27836_0$0" };
    $R0: bv64 := Exp14__5_1816:bv64 { .label = "27836_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "27840_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "27844_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "27848_0" };
    var Exp14__5_1817: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "27852_0$0" };
    $R1: bv64 := Exp14__5_1817:bv64 { .label = "27852_1" };
    var Exp14__5_1818: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "27856_0$0" };
    $R0: bv64 := Exp14__5_1818:bv64 { .label = "27856_1" };
    $R0: bv64 := bvor($R1:bv64, $R0:bv64) { .label = "27860_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "27864_0" };
    var Exp14__5_1819: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "27868_0$0" };
    $R0: bv64 := Exp14__5_1819:bv64 { .label = "27868_1" };
    $R0: bv64 := bvnot($R0:bv64) { .label = "27872_0" };
    $R0: bv64 := zero_extend(63, extract(64, 63, $R0:bv64)) { .label = "27876_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "27880_0" };
    var Exp14__5_1820: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "27884_0$0" };
    $R0: bv64 := Exp14__5_1820:bv64 { .label = "27884_1" };
    $R0: bv64 := bvadd(bvnot($R0:bv64), 0x1:bv64) { .label = "27888_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "27892_0" };
    var Exp14__5_1821: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "27896_0$0" };
    $R0: bv64 := Exp14__5_1821:bv64 { .label = "27896_1" };
    var Exp16__5_1822: bv64 := load le $stack $R31:bv64 64 { .label = "27900_0$0" };
    var Exp18__5_1823: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "27900_1$0" };
    $R29: bv64 := Exp16__5_1822:bv64 { .label = "27900_2" };
    $R30: bv64 := Exp18__5_1823:bv64 { .label = "27900_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "27900_4" };
    goto(%aws_nospec_mask_basil_return_1);
  ];
  block %aws_nospec_mask_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_advance_nospec_28168 () -> ()
  { .name = "aws_byte_cursor_advance_nospec"; .address = 0x6e08; .returnBlock = "aws_byte_cursor_advance_nospec_basil_return_1" }
[
  block %aws_byte_cursor_advance_nospec_entry {.address = 0x6e08; .originalLabel = "TCuX1t61SLKy/uV8qmMZog=="} [
    var Cse0__5_1887: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "28168_0" };
    store le $stack Cse0__5_1887:bv64 $R29:bv64 64 { .label = "28168_1" };
    store le $stack bvadd(Cse0__5_1887:bv64, 0x8:bv64) $R30:bv64 64 { .label = "28168_2" };
    $R31: bv64 := Cse0__5_1887:bv64 { .label = "28168_3" };
    $R29: bv64 := $R31:bv64 { .label = "28172_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "28176_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "28180_0" };
    var Exp14__5_1888: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28184_0$0" };
    $R0: bv64 := Exp14__5_1888:bv64 { .label = "28184_1" };
    $R30: bv64 := 0x6e20:bv64 { .label = "28188_0" };
    call @aws_byte_cursor_is_valid_17784 ();
    goto(%aws_byte_cursor_advance_nospec_49);
  ];
  block %aws_byte_cursor_advance_nospec_3 {.address = 0x6f6c; .originalLabel = "Dt4Wk+VzQ0C41AwU03DFcw=="} [
    var Cse0__5_1913: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "28524_0" };
    var Exp16__5_1914: bv64 := load le $stack Cse0__5_1913:bv64 64 { .label = "28524_1$0" };
    var Exp18__5_1915: bv64 := load le $stack bvadd(Cse0__5_1913:bv64, 0x8:bv64) 64 { .label = "28524_2$0" };
    $R0: bv64 := Exp16__5_1914:bv64 { .label = "28524_3" };
    $R1: bv64 := Exp18__5_1915:bv64 { .label = "28524_4" };
    var Exp16__5_1916: bv64 := load le $stack $R31:bv64 64 { .label = "28528_0$0" };
    var Exp18__5_1917: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "28528_1$0" };
    $R29: bv64 := Exp16__5_1916:bv64 { .label = "28528_2" };
    $R30: bv64 := Exp18__5_1917:bv64 { .label = "28528_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "28528_4" };
    goto(%aws_byte_cursor_advance_nospec_basil_return_1);
  ];
  block %aws_byte_cursor_advance_nospec_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28500_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "28504_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28508_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "28512_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28516_0" };
    $R30: bv64 := 0x6f6c:bv64 { .label = "28520_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_advance_nospec_3);
  ];
  block %aws_byte_cursor_advance_nospec_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "28496_0" };
    goto(%aws_byte_cursor_advance_nospec_5);
  ];
  block %aws_byte_cursor_advance_nospec_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "28496_0" };
    goto(%aws_byte_cursor_advance_nospec_5);
  ];
  block %aws_byte_cursor_advance_nospec_11 {.address = 0x6f48; .originalLabel = "HDFVIQt2SMG4VryJW6AkVg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28488_0" };
    $VF: bv1 := 0x0:bv1 { .label = "28492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "28492_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "28492_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "28492_3" };
    goto(%aws_byte_cursor_advance_nospec_7, %aws_byte_cursor_advance_nospec_9);
  ];
  block %aws_byte_cursor_advance_nospec_13 {.address = 0x6f40; .originalLabel = "J5JvET/ORDyFBY1+xoNLkA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "28480_0" };
    $R30: bv64 := 0x6f48:bv64 { .label = "28484_0" };
    call @aws_byte_cursor_is_valid_17784 ();
    goto(%aws_byte_cursor_advance_nospec_11);
  ];
  block %aws_byte_cursor_advance_nospec_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28456_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "28460_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28464_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "28468_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28472_0" };
    $R30: bv64 := 0x6f40:bv64 { .label = "28476_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_advance_nospec_13);
  ];
  block %aws_byte_cursor_advance_nospec_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "28452_0" };
    goto(%aws_byte_cursor_advance_nospec_15);
  ];
  block %aws_byte_cursor_advance_nospec_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "28452_0" };
    goto(%aws_byte_cursor_advance_nospec_15);
  ];
  block %aws_byte_cursor_advance_nospec_21 {.address = 0x6f1c; .originalLabel = "LEqW8P5MRVu8YhPYOmZmkQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28444_0" };
    $VF: bv1 := 0x0:bv1 { .label = "28448_0" };
    $CF: bv1 := 0x1:bv1 { .label = "28448_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "28448_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "28448_3" };
    goto(%aws_byte_cursor_advance_nospec_17, %aws_byte_cursor_advance_nospec_19);
  ];
  block %aws_byte_cursor_advance_nospec_23 {.address = 0x6f14; .originalLabel = "NSs3qJPoSqaeh7seqdQXhQ=="} [
    var Exp14__5_1886: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28436_0$0" };
    $R0: bv64 := Exp14__5_1886:bv64 { .label = "28436_1" };
    $R30: bv64 := 0x6f1c:bv64 { .label = "28440_0" };
    call @aws_byte_cursor_is_valid_17784 ();
    goto(%aws_byte_cursor_advance_nospec_21);
  ];
  block %aws_byte_cursor_advance_nospec_25 {.address = 0x6f0c; .originalLabel = "g7V03oy5QJeexLXWsj33Qg=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "28428_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "28432_0" };
    goto(%aws_byte_cursor_advance_nospec_23);
  ];
  block %aws_byte_cursor_advance_nospec_27 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_cursor_advance_nospec_25);
  ];
  block %aws_byte_cursor_advance_nospec_29 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%aws_byte_cursor_advance_nospec_25);
  ];
  block %aws_byte_cursor_advance_nospec_31 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%aws_byte_cursor_advance_nospec_25);
  ];
  block %aws_byte_cursor_advance_nospec_33 {.address = 0x6e70; .originalLabel = "l7vPZloSQLWrqMONLQ9fqw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "28272_0" };
    var Exp14__5_1889: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "28276_0$0" };
    $R1: bv64 := Exp14__5_1889:bv64 { .label = "28276_1" };
    var Exp14__5_1890: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "28280_0$0" };
    $R0: bv64 := Exp14__5_1890:bv64 { .label = "28280_1" };
    $R0: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "28284_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "28288_0" };
    var Exp14__5_1891: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28292_0$0" };
    $R0: bv64 := Exp14__5_1891:bv64 { .label = "28292_1" };
    var Exp14__5_1892: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "28296_0$0" };
    $R0: bv64 := Exp14__5_1892:bv64 { .label = "28296_1" };
    $R1: bv64 := $R0:bv64 { .label = "28300_0" };
    var Exp14__5_1893: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "28304_0$0" };
    $R0: bv64 := Exp14__5_1893:bv64 { .label = "28304_1" };
    $R0: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "28308_0" };
    $R1: bv64 := $R0:bv64 { .label = "28312_0" };
    var Exp14__5_1894: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28316_0$0" };
    $R0: bv64 := Exp14__5_1894:bv64 { .label = "28316_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "28320_0" };
    var Exp14__5_1895: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28324_0$0" };
    $R0: bv64 := Exp14__5_1895:bv64 { .label = "28324_1" };
    var Exp14__5_1896: bv64 := load le $mem $R0:bv64 64 { .label = "28328_0$0" };
    $R1: bv64 := Exp14__5_1896:bv64 { .label = "28328_1" };
    var Exp14__5_1897: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "28332_0$0" };
    $R0: bv64 := Exp14__5_1897:bv64 { .label = "28332_1" };
    $R1: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "28336_0" };
    var Exp14__5_1898: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28340_0$0" };
    $R0: bv64 := Exp14__5_1898:bv64 { .label = "28340_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "28344_0" };
    var Exp14__5_1899: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28348_0$0" };
    $R0: bv64 := Exp14__5_1899:bv64 { .label = "28348_1" };
    var Exp14__5_1900: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "28352_0$0" };
    $R0: bv64 := Exp14__5_1900:bv64 { .label = "28352_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "28356_0" };
    var Exp14__5_1901: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "28360_0$0" };
    $R1: bv64 := Exp14__5_1901:bv64 { .label = "28360_1" };
    var Exp14__5_1902: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "28364_0$0" };
    $R0: bv64 := Exp14__5_1902:bv64 { .label = "28364_1" };
    $R0: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "28368_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "28372_0" };
    var Exp14__5_1903: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28376_0$0" };
    $R0: bv64 := Exp14__5_1903:bv64 { .label = "28376_1" };
    var Exp14__5_1904: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "28380_0$0" };
    $R1: bv64 := Exp14__5_1904:bv64 { .label = "28380_1" };
    var Exp14__5_1905: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "28384_0$0" };
    $R0: bv64 := Exp14__5_1905:bv64 { .label = "28384_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "28388_0" };
    var Exp14__5_1906: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28392_0$0" };
    $R0: bv64 := Exp14__5_1906:bv64 { .label = "28392_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "28396_0" };
    var Exp14__5_1907: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28400_0$0" };
    $R0: bv64 := Exp14__5_1907:bv64 { .label = "28400_1" };
    var Exp14__5_1908: bv64 := load le $mem $R0:bv64 64 { .label = "28404_0$0" };
    $R1: bv64 := Exp14__5_1908:bv64 { .label = "28404_1" };
    var Exp14__5_1909: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "28408_0$0" };
    $R0: bv64 := Exp14__5_1909:bv64 { .label = "28408_1" };
    $R1: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "28412_0" };
    var Exp14__5_1910: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28416_0$0" };
    $R0: bv64 := Exp14__5_1910:bv64 { .label = "28416_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "28420_0" };
    goto(%aws_byte_cursor_advance_nospec_23);
  ];
  block %aws_byte_cursor_advance_nospec_35 {.address = 0x6e58; .originalLabel = "YTpWhlMTRd+UQAgctIUh0Q=="} [
    goto(%aws_byte_cursor_advance_nospec_33);
  ];
  block %aws_byte_cursor_advance_nospec_37 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_1918: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28248_0$0" };
    $R0: bv64 := Exp14__5_1918:bv64 { .label = "28248_1" };
    var Exp14__5_1919: bv64 := load le $mem $R0:bv64 64 { .label = "28252_0$0" };
    $R0: bv64 := Exp14__5_1919:bv64 { .label = "28252_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "28256_0" };
    $R1: bv64 := $R0:bv64 { .label = "28260_0" };
    var Exp14__5_1920: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "28264_0$0" };
    $R0: bv64 := Exp14__5_1920:bv64 { .label = "28264_1" };
    $R30: bv64 := 0x6e70:bv64 { .label = "28268_0" };
    call @aws_nospec_mask_27792 ();
    goto(%aws_byte_cursor_advance_nospec_35);
  ];
  block %aws_byte_cursor_advance_nospec_39 {.address = 0x6e48; .originalLabel = "Wjhte97vRy+ntWThBUCFcw=="} [
    goto(%aws_byte_cursor_advance_nospec_31, %aws_byte_cursor_advance_nospec_37);
  ];
  block %aws_byte_cursor_advance_nospec_41 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_1911: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28232_0$0" };
    $R0: bv64 := Exp14__5_1911:bv64 { .label = "28232_1" };
    var Exp14__5_1912: bv64 := load le $mem $R0:bv64 64 { .label = "28236_0$0" };
    $R0: bv64 := Exp14__5_1912:bv64 { .label = "28236_1" };
    $VF: bv1 := 0x0:bv1 { .label = "28240_0" };
    $CF: bv1 := 0x1:bv1 { .label = "28240_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "28240_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "28240_3" };
    goto(%aws_byte_cursor_advance_nospec_39);
  ];
  block %aws_byte_cursor_advance_nospec_43 {.address = 0x6e3c; .originalLabel = "YykedErSTC6ET5SLtKHyEg=="} [
    goto(%aws_byte_cursor_advance_nospec_29, %aws_byte_cursor_advance_nospec_41);
  ];
  block %aws_byte_cursor_advance_nospec_45 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1880: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "28220_0$0" };
    $R0: bv64 := Exp14__5_1880:bv64 { .label = "28220_1" };
    $VF: bv1 := 0x0:bv1 { .label = "28224_0" };
    $CF: bv1 := 0x1:bv1 { .label = "28224_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "28224_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "28224_3" };
    goto(%aws_byte_cursor_advance_nospec_43);
  ];
  block %aws_byte_cursor_advance_nospec_47 {.address = 0x6e28; .originalLabel = "gujHxBDrR22H2hKFwV9a4g=="} [
    var Exp14__5_1881: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28200_0$0" };
    $R0: bv64 := Exp14__5_1881:bv64 { .label = "28200_1" };
    var Exp14__5_1882: bv64 := load le $mem $R0:bv64 64 { .label = "28204_0$0" };
    $R0: bv64 := Exp14__5_1882:bv64 { .label = "28204_1" };
    var Exp14__5_1883: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "28208_0$0" };
    $R1: bv64 := Exp14__5_1883:bv64 { .label = "28208_1" };
    var Cse2__5_1884: bv64 := bvnot($R0:bv64) { .label = "28212_0" };
    var Cse0__5_1885: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "28212_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1885:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1884:bv64)), 0x1:bv128))) { .label = "28212_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1885:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1884:bv64)), 0x1:bv128))) { .label = "28212_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1885:bv64, 0x1:bv64), 0x0:bv64) { .label = "28212_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1885:bv64, 0x1:bv64)) { .label = "28212_5" };
    goto(%aws_byte_cursor_advance_nospec_27, %aws_byte_cursor_advance_nospec_45);
  ];
  block %aws_byte_cursor_advance_nospec_49 {.address = 0x6e20; .originalLabel = "rWNgFXVsS5u74w6fwFLxTw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28192_0" };
    $R30: bv64 := 0x6e28:bv64 { .label = "28196_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_advance_nospec_47);
  ];
  block %aws_byte_cursor_advance_nospec_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_advance_nospec_harness_31592 () -> ()
  { .name = "aws_byte_cursor_advance_nospec_harness"; .address = 0x7b68; .returnBlock = "aws_byte_cursor_advance_nospec_harness_basil_return_1" }
[
  block %aws_byte_cursor_advance_nospec_harness_entry {.address = 0x7b68; .originalLabel = "mrazkT56S/m98nIPtMr9oQ=="} [
    var Cse0__5_58: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "31592_0" };
    store le $stack Cse0__5_58:bv64 $R29:bv64 64 { .label = "31592_1" };
    store le $stack bvadd(Cse0__5_58:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31592_2" };
    $R31: bv64 := Cse0__5_58:bv64 { .label = "31592_3" };
    $R29: bv64 := $R31:bv64 { .label = "31596_0" };
    $R30: bv64 := 0x7b74:bv64 { .label = "31600_0" };
    call @__VERIFIER_nondet_ulong_32044 ();
    goto(%aws_byte_cursor_advance_nospec_harness_103);
  ];
  block %aws_byte_cursor_advance_nospec_harness_3 {.address = 0x7ce0; .originalLabel = "SUlkFZOYR1CgjIWmOzVyFA=="} [
    var Exp16__5_55: bv64 := load le $stack $R31:bv64 64 { .label = "31972_0$0" };
    var Exp18__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "31972_1$0" };
    $R29: bv64 := Exp16__5_55:bv64 { .label = "31972_2" };
    $R30: bv64 := Exp18__5_56:bv64 { .label = "31972_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "31972_4" };
    goto(%aws_byte_cursor_advance_nospec_harness_basil_return_1);
  ];
  block %aws_byte_cursor_advance_nospec_harness_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_advance_nospec_harness_3);
  ];
  block %aws_byte_cursor_advance_nospec_harness_7 {.address = 0x7c68; .originalLabel = "+J+fsfYDQEuKujahr13Ixg=="} [
    goto(%aws_byte_cursor_advance_nospec_harness_3);
  ];
  block %aws_byte_cursor_advance_nospec_harness_9 {.address = 0x7c5c; .originalLabel = "bcFgkCzcSZmzOa9RaSTH/A=="} [
    goto(%aws_byte_cursor_advance_nospec_harness_7);
  ];
  block %aws_byte_cursor_advance_nospec_harness_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "31836_0$0" };
    $R0: bv64 := Exp14__5_49:bv64 { .label = "31836_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "31840_0" };
    $R30: bv64 := 0x7c68:bv64 { .label = "31844_0" };
    call @assert_byte_from_buffer_matches_14916 ();
    goto(%aws_byte_cursor_advance_nospec_harness_9);
  ];
  block %aws_byte_cursor_advance_nospec_harness_13 {.address = 0x7c50; .originalLabel = "lbCXWY+xTgq0Dia0FSi1WA=="} [
    var Exp14__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31824_0$0" };
    $R0: bv64 := Exp14__5_54:bv64 { .label = "31824_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31828_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31828_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31828_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31828_3" };
    goto(%aws_byte_cursor_advance_nospec_harness_5, %aws_byte_cursor_advance_nospec_harness_11);
  ];
  block %aws_byte_cursor_advance_nospec_harness_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31816_0" };
    $R30: bv64 := 0x7c50:bv64 { .label = "31820_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_advance_nospec_harness_13);
  ];
  block %aws_byte_cursor_advance_nospec_harness_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31812_0" };
    goto(%aws_byte_cursor_advance_nospec_harness_15);
  ];
  block %aws_byte_cursor_advance_nospec_harness_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "31812_0" };
    goto(%aws_byte_cursor_advance_nospec_harness_15);
  ];
  block %aws_byte_cursor_advance_nospec_harness_21 {.address = 0x7c3c; .originalLabel = "kPiIHmZVRQKgzhLzIzdzOQ=="} [
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31804_0$0" };
    $R0: bv64 := Exp14__5_60:bv64 { .label = "31804_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31808_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31808_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31808_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31808_3" };
    goto(%aws_byte_cursor_advance_nospec_harness_17, %aws_byte_cursor_advance_nospec_harness_19);
  ];
  block %aws_byte_cursor_advance_nospec_harness_23 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31796_0" };
    $R30: bv64 := 0x7c3c:bv64 { .label = "31800_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_advance_nospec_harness_21);
  ];
  block %aws_byte_cursor_advance_nospec_harness_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31792_0" };
    goto(%aws_byte_cursor_advance_nospec_harness_23);
  ];
  block %aws_byte_cursor_advance_nospec_harness_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "31792_0" };
    goto(%aws_byte_cursor_advance_nospec_harness_23);
  ];
  block %aws_byte_cursor_advance_nospec_harness_29 {.address = 0x7c28; .originalLabel = "Ea2PGMm0QJqntsNfHehjbQ=="} [
    var Exp14__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "31784_0$0" };
    $R0: bv64 := Exp14__5_40:bv64 { .label = "31784_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31788_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31788_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31788_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31788_3" };
    goto(%aws_byte_cursor_advance_nospec_harness_25, %aws_byte_cursor_advance_nospec_harness_27);
  ];
  block %aws_byte_cursor_advance_nospec_harness_31 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%aws_byte_cursor_advance_nospec_harness_29);
  ];
  block %aws_byte_cursor_advance_nospec_harness_33 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%aws_byte_cursor_advance_nospec_harness_29);
  ];
  block %aws_byte_cursor_advance_nospec_harness_35 {.address = 0x7cdc; .originalLabel = "my2XobRTQ2eszSdlQxCdGw=="} [
    goto(%aws_byte_cursor_advance_nospec_harness_3);
  ];
  block %aws_byte_cursor_advance_nospec_harness_37 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31956_0" };
    $R30: bv64 := 0x7cdc:bv64 { .label = "31960_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_advance_nospec_harness_35);
  ];
  block %aws_byte_cursor_advance_nospec_harness_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31952_0" };
    goto(%aws_byte_cursor_advance_nospec_harness_37);
  ];
  block %aws_byte_cursor_advance_nospec_harness_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "31952_0" };
    goto(%aws_byte_cursor_advance_nospec_harness_37);
  ];
  block %aws_byte_cursor_advance_nospec_harness_43 {.address = 0x7cbc; .originalLabel = "EDf2IjDNRQazAXUftfYGYg=="} [
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "31932_0$0" };
    $R1: bv64 := Exp14__5_65:bv64 { .label = "31932_1" };
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31936_0$0" };
    $R2: bv64 := Exp14__5_66:bv64 { .label = "31936_1" };
    var Exp14__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "31940_0$0" };
    $R0: bv64 := Exp14__5_67:bv64 { .label = "31940_1" };
    $R0: bv64 := bvadd(bvadd($R2:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "31944_0" };
    var Cse2__5_68: bv64 := bvnot($R0:bv64) { .label = "31948_0" };
    var Cse0__5_69: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "31948_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_69:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_68:bv64)), 0x1:bv128))) { .label = "31948_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_69:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_68:bv64)), 0x1:bv128))) { .label = "31948_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_69:bv64, 0x1:bv64), 0x0:bv64) { .label = "31948_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_69:bv64, 0x1:bv64)) { .label = "31948_5" };
    goto(%aws_byte_cursor_advance_nospec_harness_39, %aws_byte_cursor_advance_nospec_harness_41);
  ];
  block %aws_byte_cursor_advance_nospec_harness_45 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31924_0" };
    $R30: bv64 := 0x7cbc:bv64 { .label = "31928_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_advance_nospec_harness_43);
  ];
  block %aws_byte_cursor_advance_nospec_harness_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31920_0" };
    goto(%aws_byte_cursor_advance_nospec_harness_45);
  ];
  block %aws_byte_cursor_advance_nospec_harness_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "31920_0" };
    goto(%aws_byte_cursor_advance_nospec_harness_45);
  ];
  block %aws_byte_cursor_advance_nospec_harness_51 {.address = 0x7c9c; .originalLabel = "8SYrS4unR/K3lzByWIcQew=="} [
    var Exp14__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "31900_0$0" };
    $R1: bv64 := Exp14__5_74:bv64 { .label = "31900_1" };
    var Exp14__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "31904_0$0" };
    $R2: bv64 := Exp14__5_75:bv64 { .label = "31904_1" };
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "31908_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "31908_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "31912_0" };
    var Cse2__5_77: bv64 := bvnot($R0:bv64) { .label = "31916_0" };
    var Cse0__5_78: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "31916_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_78:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_77:bv64)), 0x1:bv128))) { .label = "31916_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_78:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_77:bv64)), 0x1:bv128))) { .label = "31916_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_78:bv64, 0x1:bv64), 0x0:bv64) { .label = "31916_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_78:bv64, 0x1:bv64)) { .label = "31916_5" };
    goto(%aws_byte_cursor_advance_nospec_harness_47, %aws_byte_cursor_advance_nospec_harness_49);
  ];
  block %aws_byte_cursor_advance_nospec_harness_53 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31892_0" };
    $R30: bv64 := 0x7c9c:bv64 { .label = "31896_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_advance_nospec_harness_51);
  ];
  block %aws_byte_cursor_advance_nospec_harness_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31888_0" };
    goto(%aws_byte_cursor_advance_nospec_harness_53);
  ];
  block %aws_byte_cursor_advance_nospec_harness_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "31888_0" };
    goto(%aws_byte_cursor_advance_nospec_harness_53);
  ];
  block %aws_byte_cursor_advance_nospec_harness_59 {.address = 0x7c84; .originalLabel = "rZ59FwIfR1STm0AjodTwqQ=="} [
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31876_0$0" };
    $R0: bv64 := Exp14__5_61:bv64 { .label = "31876_1" };
    var Exp14__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "31880_0$0" };
    $R1: bv64 := Exp14__5_62:bv64 { .label = "31880_1" };
    var Cse2__5_63: bv64 := bvnot($R0:bv64) { .label = "31884_0" };
    var Cse0__5_64: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "31884_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_64:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_63:bv64)), 0x1:bv128))) { .label = "31884_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_64:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_63:bv64)), 0x1:bv128))) { .label = "31884_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_64:bv64, 0x1:bv64), 0x0:bv64) { .label = "31884_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_64:bv64, 0x1:bv64)) { .label = "31884_5" };
    goto(%aws_byte_cursor_advance_nospec_harness_55, %aws_byte_cursor_advance_nospec_harness_57);
  ];
  block %aws_byte_cursor_advance_nospec_harness_61 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31868_0" };
    $R30: bv64 := 0x7c84:bv64 { .label = "31872_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_advance_nospec_harness_59);
  ];
  block %aws_byte_cursor_advance_nospec_harness_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31864_0" };
    goto(%aws_byte_cursor_advance_nospec_harness_61);
  ];
  block %aws_byte_cursor_advance_nospec_harness_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "31864_0" };
    goto(%aws_byte_cursor_advance_nospec_harness_61);
  ];
  block %aws_byte_cursor_advance_nospec_harness_67 {.address = 0x7c6c; .originalLabel = "eytMjkTtS7KpH3KsokbsDw=="} [
    goto(%aws_byte_cursor_advance_nospec_harness_63, %aws_byte_cursor_advance_nospec_harness_65);
  ];
  block %aws_byte_cursor_advance_nospec_harness_69 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "31852_0$0" };
    $R1: bv64 := Exp14__5_70:bv64 { .label = "31852_1" };
    var Exp14__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "31856_0$0" };
    $R0: bv64 := Exp14__5_71:bv64 { .label = "31856_1" };
    var Cse2__5_72: bv64 := bvnot($R0:bv64) { .label = "31860_0" };
    var Cse0__5_73: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "31860_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_73:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_72:bv64)), 0x1:bv128))) { .label = "31860_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_73:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_72:bv64)), 0x1:bv128))) { .label = "31860_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_73:bv64, 0x1:bv64), 0x0:bv64) { .label = "31860_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_73:bv64, 0x1:bv64)) { .label = "31860_5" };
    goto(%aws_byte_cursor_advance_nospec_harness_67);
  ];
  block %aws_byte_cursor_advance_nospec_harness_71 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%aws_byte_cursor_advance_nospec_harness_29);
  ];
  block %aws_byte_cursor_advance_nospec_harness_73 {.address = 0x7c18; .originalLabel = "lRCcf6sBTeSZ9E1b7ZpWxw=="} [
    goto(%aws_byte_cursor_advance_nospec_harness_69, %aws_byte_cursor_advance_nospec_harness_71);
  ];
  block %aws_byte_cursor_advance_nospec_harness_75 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31768_0$0" };
    $R0: bv64 := Exp14__5_50:bv64 { .label = "31768_1" };
    var Exp14__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "31772_0$0" };
    $R1: bv64 := Exp14__5_51:bv64 { .label = "31772_1" };
    var Cse2__5_52: bv64 := bvnot($R0:bv64) { .label = "31776_0" };
    var Cse0__5_53: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "31776_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_53:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_52:bv64)), 0x1:bv128))) { .label = "31776_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_53:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_52:bv64)), 0x1:bv128))) { .label = "31776_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_53:bv64, 0x1:bv64), 0x0:bv64) { .label = "31776_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_53:bv64, 0x1:bv64)) { .label = "31776_5" };
    goto(%aws_byte_cursor_advance_nospec_harness_73);
  ];
  block %aws_byte_cursor_advance_nospec_harness_77 {.address = 0x7c0c; .originalLabel = "2Y9IhJqpR1OJYbzxBuF6aw=="} [
    goto(%aws_byte_cursor_advance_nospec_harness_33, %aws_byte_cursor_advance_nospec_harness_75);
  ];
  block %aws_byte_cursor_advance_nospec_harness_79 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "31756_0$0" };
    $R0: bv64 := Exp14__5_57:bv64 { .label = "31756_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31760_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31760_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31760_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31760_3" };
    goto(%aws_byte_cursor_advance_nospec_harness_77);
  ];
  block %aws_byte_cursor_advance_nospec_harness_81 {.address = 0x7c00; .originalLabel = "iBvSnJ/sRW6gryaJwnySBA=="} [
    var Exp14__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31744_0$0" };
    $R0: bv64 := Exp14__5_39:bv64 { .label = "31744_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31748_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31748_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31748_3" };
    goto(%aws_byte_cursor_advance_nospec_harness_31, %aws_byte_cursor_advance_nospec_harness_79);
  ];
  block %aws_byte_cursor_advance_nospec_harness_83 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31720_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "31724_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31728_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "31732_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31736_0" };
    $R30: bv64 := 0x7c00:bv64 { .label = "31740_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_advance_nospec_harness_81);
  ];
  block %aws_byte_cursor_advance_nospec_harness_85 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31716_0" };
    goto(%aws_byte_cursor_advance_nospec_harness_83);
  ];
  block %aws_byte_cursor_advance_nospec_harness_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "31716_0" };
    goto(%aws_byte_cursor_advance_nospec_harness_83);
  ];
  block %aws_byte_cursor_advance_nospec_harness_89 {.address = 0x7bdc; .originalLabel = "mN8heAJiSTCQxaBc+TpbNA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31708_0" };
    $VF: bv1 := 0x0:bv1 { .label = "31712_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31712_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "31712_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "31712_3" };
    goto(%aws_byte_cursor_advance_nospec_harness_85, %aws_byte_cursor_advance_nospec_harness_87);
  ];
  block %aws_byte_cursor_advance_nospec_harness_91 {.address = 0x7bd0; .originalLabel = "N6E/eGJtRAWH9BZUj3NM9Q=="} [
    var Cse0__5_59: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "31696_0" };
    store le $stack Cse0__5_59:bv64 $R0:bv64 64 { .label = "31696_1" };
    store le $stack bvadd(Cse0__5_59:bv64, 0x8:bv64) $R1:bv64 64 { .label = "31696_2" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "31700_0" };
    $R30: bv64 := 0x7bdc:bv64 { .label = "31704_0" };
    call @aws_byte_cursor_is_valid_17784 ();
    goto(%aws_byte_cursor_advance_nospec_harness_89);
  ];
  block %aws_byte_cursor_advance_nospec_harness_93 {.address = 0x7bc4; .originalLabel = "EltoHTSwRYCLnjudv/4v3Q=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "31684_0" };
    var Exp14__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "31688_0$0" };
    $R1: bv64 := Exp14__5_38:bv64 { .label = "31688_1" };
    $R30: bv64 := 0x7bd0:bv64 { .label = "31692_0" };
    call @aws_byte_cursor_advance_nospec_28168 ();
    goto(%aws_byte_cursor_advance_nospec_harness_91);
  ];
  block %aws_byte_cursor_advance_nospec_harness_95 {.address = 0x7b9c; .originalLabel = "jo8AYCvlQs+FGe0qFteq0Q=="} [
    var Exp14__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "31644_0$0" };
    $R0: bv64 := Exp14__5_41:bv64 { .label = "31644_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "31648_0" };
    var Exp14__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "31652_0$0" };
    $R0: bv64 := Exp14__5_42:bv64 { .label = "31652_1" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "31656_0" };
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "31660_0" };
    var Exp16__5_44: bv64 := load le $stack Cse0__5_43:bv64 64 { .label = "31660_1$0" };
    var Exp18__5_45: bv64 := load le $stack bvadd(Cse0__5_43:bv64, 0x8:bv64) 64 { .label = "31660_2$0" };
    $R0: bv64 := Exp16__5_44:bv64 { .label = "31660_3" };
    $R1: bv64 := Exp18__5_45:bv64 { .label = "31660_4" };
    var Cse0__5_46: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "31664_0" };
    store le $stack Cse0__5_46:bv64 $R0:bv64 64 { .label = "31664_1" };
    store le $stack bvadd(Cse0__5_46:bv64, 0x8:bv64) $R1:bv64 64 { .label = "31664_2" };
    var Exp14__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "31668_0$0" };
    $R0: bv64 := Exp14__5_47:bv64 { .label = "31668_1" };
    var Exp14__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "31672_0$0" };
    $R1: bv64 := Exp14__5_48:bv64 { .label = "31672_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "31676_0" };
    $R30: bv64 := 0x7bc4:bv64 { .label = "31680_0" };
    call @save_byte_from_array_15012 ();
    goto(%aws_byte_cursor_advance_nospec_harness_93);
  ];
  block %aws_byte_cursor_advance_nospec_harness_97 {.address = 0x7b94; .originalLabel = "eWvVU2bTRB6VRBxSOxI25g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31636_0" };
    $R30: bv64 := 0x7b9c:bv64 { .label = "31640_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_advance_nospec_harness_95);
  ];
  block %aws_byte_cursor_advance_nospec_harness_99 {.address = 0x7b8c; .originalLabel = "zzkK8m8+T6CE6Bn4A8im+w=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "31628_0" };
    $R30: bv64 := 0x7b94:bv64 { .label = "31632_0" };
    call @aws_byte_cursor_is_valid_17784 ();
    goto(%aws_byte_cursor_advance_nospec_harness_97);
  ];
  block %aws_byte_cursor_advance_nospec_harness_101 {.address = 0x7b80; .originalLabel = "iz7aQfngREG1cGrS6SBgVg=="} [
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "31616_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "31620_0" };
    $R30: bv64 := 0x7b8c:bv64 { .label = "31624_0" };
    call @ensure_byte_cursor_has_allocated_buffer_member_11188 ();
    goto(%aws_byte_cursor_advance_nospec_harness_99);
  ];
  block %aws_byte_cursor_advance_nospec_harness_103 {.address = 0x7b74; .originalLabel = "VkKSCQiXQy2153zg4B6qqA=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "31604_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv64 64 { .label = "31608_0" };
    $R30: bv64 := 0x7b80:bv64 { .label = "31612_0" };
    call @__VERIFIER_nondet_ulong_32044 ();
    goto(%aws_byte_cursor_advance_nospec_harness_101);
  ];
  block %aws_byte_cursor_advance_nospec_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_31980 {
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
      { .name = "_IO_stdin_used"; .address = 0x7dc0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xb828; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xb82c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20850; .size = 0x8 };
      { .name = "errors"; .address = 0x200d0; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20851; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20810; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20840; .size = 0x80 };
      { .name = "s_list"; .address = 0x20800; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x7e10; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x9be8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x2048; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x212c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x20ec; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x20a8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x207c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x2064; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x2000; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x7d04; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x7d90; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x7d18; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x7d40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x7d54; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x7d7c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x7d68; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x7d2c; .size = 0xa0 };
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
      { .name = "aws_byte_cursor_advance_nospec_harness"; .address = 0x7b68; .size = 0xc20 };
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
      { .name = "main"; .address = 0x7cec; .size = 0xc0 };
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
      [ 0x1ffd8; 0x7cec ];
      [ 0x200a0; 0x200a0 ];
      [ 0x200a8; 0x316c ];
      [ 0x200b0; 0x318c ];
      [ 0x200b8; 0x31b0 ];
      [ 0x200c0; 0x3144 ];
      [ 0x200d8; 0x7f10 ];
      [ 0x200e0; 0x7f28 ];
      [ 0x200e8; 0x7f38 ];
      [ 0x200f0; 0x7f48 ];
      [ 0x20100; 0x7f78 ];
      [ 0x20108; 0x7f88 ];
      [ 0x20110; 0x7f38 ];
      [ 0x20118; 0x7f98 ];
      [ 0x20128; 0x7fc8 ];
      [ 0x20130; 0x7fe0 ];
      [ 0x20138; 0x7f38 ];
      [ 0x20140; 0x7ff0 ];
      [ 0x20150; 0x8020 ];
      [ 0x20158; 0x8038 ];
      [ 0x20160; 0x7f38 ];
      [ 0x20168; 0x8068 ];
      [ 0x20178; 0x80c0 ];
      [ 0x20180; 0x80e0 ];
      [ 0x20188; 0x7f38 ];
      [ 0x20190; 0x8108 ];
      [ 0x201a0; 0x8160 ];
      [ 0x201a8; 0x8180 ];
      [ 0x201b0; 0x7f38 ];
      [ 0x201b8; 0x8198 ];
      [ 0x201c8; 0x81e0 ];
      [ 0x201d0; 0x8200 ];
      [ 0x201d8; 0x7f38 ];
      [ 0x201e0; 0x8218 ];
      [ 0x201f0; 0x8260 ];
      [ 0x201f8; 0x8280 ];
      [ 0x20200; 0x7f38 ];
      [ 0x20208; 0x8298 ];
      [ 0x20218; 0x82d8 ];
      [ 0x20220; 0x82f8 ];
      [ 0x20228; 0x7f38 ];
      [ 0x20230; 0x8310 ];
      [ 0x20240; 0x8358 ];
      [ 0x20248; 0x8370 ];
      [ 0x20250; 0x7f38 ];
      [ 0x20258; 0x8390 ];
      [ 0x20268; 0x83d8 ];
      [ 0x20270; 0x8400 ];
      [ 0x20278; 0x7f38 ];
      [ 0x20280; 0x8420 ];
      [ 0x20290; 0x8470 ];
      [ 0x20298; 0x8498 ];
      [ 0x202a0; 0x7f38 ];
      [ 0x202a8; 0x84c0 ];
      [ 0x202b8; 0x8518 ];
      [ 0x202c0; 0x8538 ];
      [ 0x202c8; 0x7f38 ];
      [ 0x202d0; 0x8568 ];
      [ 0x202e0; 0x85c8 ];
      [ 0x202e8; 0x85e8 ];
      [ 0x202f0; 0x7f38 ];
      [ 0x202f8; 0x8600 ];
      [ 0x20308; 0x8648 ];
      [ 0x20310; 0x8670 ];
      [ 0x20318; 0x7f38 ];
      [ 0x20320; 0x8688 ];
      [ 0x20330; 0x86d0 ];
      [ 0x20338; 0x86f8 ];
      [ 0x20340; 0x7f38 ];
      [ 0x20348; 0x8718 ];
      [ 0x20358; 0x8768 ];
      [ 0x20360; 0x8788 ];
      [ 0x20368; 0x7f38 ];
      [ 0x20370; 0x87a0 ];
      [ 0x20380; 0x87e0 ];
      [ 0x20388; 0x87f8 ];
      [ 0x20390; 0x7f38 ];
      [ 0x20398; 0x8818 ];
      [ 0x203a8; 0x8860 ];
      [ 0x203b0; 0x8888 ];
      [ 0x203b8; 0x7f38 ];
      [ 0x203c0; 0x88c0 ];
      [ 0x203d0; 0x8928 ];
      [ 0x203d8; 0x8940 ];
      [ 0x203e0; 0x7f38 ];
      [ 0x203e8; 0x8958 ];
      [ 0x203f8; 0x8998 ];
      [ 0x20400; 0x89c0 ];
      [ 0x20408; 0x7f38 ];
      [ 0x20410; 0x89f0 ];
      [ 0x20420; 0x8a50 ];
      [ 0x20428; 0x8a78 ];
      [ 0x20430; 0x7f38 ];
      [ 0x20438; 0x8aa0 ];
      [ 0x20448; 0x8af8 ];
      [ 0x20450; 0x8b20 ];
      [ 0x20458; 0x7f38 ];
      [ 0x20460; 0x8b48 ];
      [ 0x20470; 0x8ba0 ];
      [ 0x20478; 0x8bb8 ];
      [ 0x20480; 0x7f38 ];
      [ 0x20488; 0x8bd0 ];
      [ 0x20498; 0x8c10 ];
      [ 0x204a0; 0x8c28 ];
      [ 0x204a8; 0x7f38 ];
      [ 0x204b0; 0x8c38 ];
      [ 0x204c0; 0x8c68 ];
      [ 0x204c8; 0x8c88 ];
      [ 0x204d0; 0x7f38 ];
      [ 0x204d8; 0x8cb0 ];
      [ 0x204e8; 0x8d00 ];
      [ 0x204f0; 0x8d20 ];
      [ 0x204f8; 0x7f38 ];
      [ 0x20500; 0x8d60 ];
      [ 0x20510; 0x8dd0 ];
      [ 0x20518; 0x8df8 ];
      [ 0x20520; 0x7f38 ];
      [ 0x20528; 0x8e28 ];
      [ 0x20538; 0x8e88 ];
      [ 0x20540; 0x8ea8 ];
      [ 0x20548; 0x7f38 ];
      [ 0x20550; 0x8ef0 ];
      [ 0x20560; 0x8f60 ];
      [ 0x20568; 0x8f80 ];
      [ 0x20570; 0x7f38 ];
      [ 0x20578; 0x8fb0 ];
      [ 0x20588; 0x9010 ];
      [ 0x20590; 0x9038 ];
      [ 0x20598; 0x7f38 ];
      [ 0x205a0; 0x9060 ];
      [ 0x205b0; 0x90b8 ];
      [ 0x205b8; 0x90e0 ];
      [ 0x205c0; 0x7f38 ];
      [ 0x205c8; 0x9100 ];
      [ 0x205d8; 0x9150 ];
      [ 0x205e0; 0x9170 ];
      [ 0x205e8; 0x7f38 ];
      [ 0x205f0; 0x91a0 ];
      [ 0x20600; 0x91f8 ];
      [ 0x20608; 0x9218 ];
      [ 0x20610; 0x7f38 ];
      [ 0x20618; 0x9248 ];
      [ 0x20628; 0x92a0 ];
      [ 0x20630; 0x92c0 ];
      [ 0x20638; 0x7f38 ];
      [ 0x20640; 0x9300 ];
      [ 0x20650; 0x9368 ];
      [ 0x20658; 0x9390 ];
      [ 0x20660; 0x7f38 ];
      [ 0x20668; 0x93e8 ];
      [ 0x20678; 0x9470 ];
      [ 0x20680; 0x9488 ];
      [ 0x20688; 0x7f38 ];
      [ 0x20690; 0x94b8 ];
      [ 0x206a0; 0x9510 ];
      [ 0x206a8; 0x9528 ];
      [ 0x206b0; 0x7f38 ];
      [ 0x206b8; 0x9550 ];
      [ 0x206c8; 0x95a0 ];
      [ 0x206d0; 0x95c0 ];
      [ 0x206d8; 0x7f38 ];
      [ 0x206e0; 0x9600 ];
      [ 0x206f0; 0x9668 ];
      [ 0x206f8; 0x9688 ];
      [ 0x20700; 0x7f38 ];
      [ 0x20708; 0x96c8 ];
      [ 0x20718; 0x9730 ];
      [ 0x20720; 0x9750 ];
      [ 0x20728; 0x7f38 ];
      [ 0x20730; 0x9790 ];
      [ 0x20740; 0x97f8 ];
      [ 0x20748; 0x9818 ];
      [ 0x20750; 0x7f38 ];
      [ 0x20758; 0x9840 ];
      [ 0x20768; 0x9898 ];
      [ 0x20770; 0x98b0 ];
      [ 0x20778; 0x7f38 ];
      [ 0x20780; 0x98f0 ];
      [ 0x20790; 0x9958 ];
      [ 0x20798; 0x9978 ];
      [ 0x207a0; 0x7f38 ];
      [ 0x207a8; 0x9990 ];
      [ 0x207b8; 0x99d0 ];
      [ 0x207c0; 0x99f0 ];
      [ 0x207c8; 0x7f38 ];
      [ 0x207d0; 0x9a20 ];
      [ 0x207e0; 0x9a78 ];
      [ 0x207e8; 0x9a98 ];
      [ 0x207f0; 0x7f38 ];
      [ 0x207f8; 0x9ab0 ];
      [ 0x20800; 0x200d0 ];
      [ 0x20818; 0x7f38 ];
      [ 0x20820; 0x9af0 ];
      [ 0x20830; 0x9b40 ];
      [ 0x20838; 0x9b50 ];
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
      "H4sIAAAAAAAA/3XYL5CjdhjGcfZ2b5tWUVVckcjURSIqIiqQkZGICiSiM+Wudy1t71r6n7YGiUQikUhkJDLiBBJzc73e75m5";
      "7HfyxryTT548vPwmuzNJ8/rG+/9xe/dueM2nbrbwL+SnNw/91Vd6n/foYY+et/AvP3Ozg7+Q9/BOPsA/l5/g/tduzvBIfobv";
      "5At8L/duHnou38BLuX9zvT+A1/IIPsq38Fm+M/pj+CJP4GHh5oE98qPRn8JT5XP4IC+4v7w0+iv45ombDfwob+GFvDP6e56/";
      "8iP3lE9w76kbJ6N/hgfKL9xfvnJ/uffoev8GXisfwE/yEL7KI6N/C/e/cTOGH+R7eCZPjP4DvFI+5f7yDO49cyM3+gt4qHzF";
      "PeU1z1PeGP0tfFC+hwfP9Tp75KPRP8FT5Wf4KD/Dz/LF6F95nt+6sbnF/z25D8/kwe31/hBeKr+FT/IdfJXHRv8eHnzn5gGe";
      "yo/cR54a/Rm8Ub6Az/KS+8sro7/m/qWbLfwo77i/vDf6B/ig/ASPvnfzBI/ls9F/hh+UX+G13LvDPvLN3fV+H74oH8KTH3Qf";
      "8Fy+Nfp38Eb5PXyVJ/DwR9230X+E75XPeF15Du/lhdFfwifla7j/QteBR/LW6O/oyg/wVD7CS/lk9J/gnfJnuPfSjYXnL1+N";
      "fu8x/o6U9+GTPICv8vDx9f4IHv2k1+GlPIa38r3Rn8AX5Y+8r5/dTOGFPDP6c3infAn3Kzcr9shro7/hnsp38F7ew2f5YPSP";
      "cO8XN07wRD7DM/nZ6F/gjfLePT4n8g08+NVN//56fwDfKx/BG/kWPsh3Rn8M937TecBT+QFeyY9Gfwo/K5/Ds9/dLOClvDT6";
      "K3ivfAP3/3CzhUfyzujv4YnyI89fPvH85Sejf+b5/+nGwvOXrzwfuffB9f4NfFQ+gG//cjOEJ/LI6N/CK+Vj+Crfw4Na1zH6";
      "D/BY+RReyzN4J8+N/gK+KF/BD3/rOvBc3hj9Lc9H+R4+yQfuIx+N/gke/uPmzD3lZ56bfDH6V56n8m+/WD7cX7+DBJvrPSF8";
      "Uc8WHv+r98ETeQz39bzX70s3b/3ee/8YLvzDCx8v/KMLny784wufL/yTC/8P/5JrhQgTAAA="
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
    .size = 0x5f24;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/708e3jUxbWzDyC6wUQWXa5BdiNqqrkalSuRYswCaqr0imCqbfErQfrVZ6/a1qICsopfqYLWRVu9H/IR9d5K";
      "Qm1916hIFLEq2vLw0fp5ZXcDCCSEvCD55bX3nJkz+5vfY3cnn733j/1++5s5c+acM2fOOXNm5rfgVN+nJ7PYzknw2+tjjUlf";
      "1EhNZvF9PhZPMLadtdUYPqjzw++FdPrxL+HHy/fXGFHGXv4knQ41+xZ8Fo74PnX7AWwHi5bGk/AshWc1Y63NjNXC+/bSL2uM";
      "hYCjw+dpZN7wZ4jHDl/K2LZTBpfvmlF476rSwRmPvg3wKWg7s6PGuI639WbaDi15q2EI6O4OMKMb2tfNXDgt6mGVnN5EjRED";
      "eI7/yqjxIPDxD/hFWGxe3czSad2BqDG05J0Ndl6A39DQks0cbwTw+CKVce9JsXn431NXyctY5IJ4I+CS/SeWs2mJ5dFpjLF5";
      "bCIbB89xYcZuB3nVrgY4xCv7ytemDtokoM09jnaCJuSBLYt8ksFTxIwk8O/aB9Qlikw+7W2SUJcAOeAYJULrT0I6dGBbcDzV";
      "to+Ltl7GxjMWU3BssuDwgk4hPUlox5hn4yzAcwqWhYBOHFeQgaBhi2v70QAr+y1bytZGljavTfnGNLaAHu/x+RpHQf16xjpR";
      "7qcjXsApcI92wS3k+T8nssdE+duW8i+hXKcsie0vZEH4OXDsdoHf5lL2RRYami2wNB5h1pQIR5s6x0AbN1kDv8kgM1IosyDI";
      "KhQ1/og6o+gYzIvaGMyDVigfA2OWBJgEwJaCTHF8PIzB+MTmmbKy6QLIH+F+bcOLugvt1vgRJ40TzJdVOjTekYXGd+w0Aj53";
      "Gp24U6hrhP81Pl9z8/Meh8lOq4rvYxd8LBKbl6hmdyWWwH8WnWbiejNjpxBfD85tOdcB13HAHz6hbRM+2WDdrsR0+F8dbaod";
      "BvvrY2cGl2JZtOlKeq/zskZhw951nfMtFl6sulM9rNa9Kes2/VWhKx2ObvoXpOvnvM5IvATPEniGQfaF0WmJEj4G/Mn8MA+g";
      "vLQgOi1TVkBlfqWskMqYKEtXRDclZkUmmTy8KXkY2qjSUhQdOgtpWUS0PKPQMjELLRNcaBnvQkuxUlZMZYVK2XgX3ia48DbR";
      "xlsoOpSYVTfJMT40Bqkh1/HZBHWb1iLv0cgkIRuHPR6C8R16hcPUTRJ92GBQB6ujd+2FPoRdcq//IFs96NBTMLdQjyoZ2iB3";
      "n/A0wMi5A47sMVcfRPyGx7PbQW9r5f/35f9iKPea/wtkeSGUe8z/35EwoBP1jP4XCDsREH5n3rHwjMKzAJ518BwNT7QhaI/q";
      "4Yn+6exh5xyX8zJZxpq6cR6WRZu2g3zrhne/L+bYFus8vsrTgHqYBB1MVUAbGPce0IFERbQJ7dUvhte/j7LovmpGg9v8RNmh";
      "zFiB8IXch1ba/a+VNrQLwcKosdrLHlvuNf21lT6zj+8MW+3pvSCnZdA2Cb4S5eAhX+wpNGm5gep5ud8eU1h98U0qLNhitPXf";
      "t7WfhbYKaJ+BT7Ch3IZLflcK+v8EOshtqq28AcoRjzeKfSI+YXfRn/A+wLdfmyaYOgUmaIW5imB4XUDxH8WSPym7N9x9U5F1";
      "fB5Beosy/WxLlDHjGORvMsBP5roj4MsE/GLJ32TqOyRkw+080IS4OJ6wsGcwVp1ybO9AGYTE2GA58wh/wfUmLPpZBOMaId3G";
      "OSDjnB8Myfhxq+v4NQ859eOIJ4t+YLwG49BH48nfQeY96rgGBT0z/ay2wYabz2NsUyz8pyqfCuSR6lK4HiGZPwnjFkSbHyA5";
      "hayxZqlsB3UpqJN69zC0GwXteBnheiATS7v7f67/LNdcNOF/ZuPtbbRF1P4JN/k55tGbDj3jY1oodEH2n0iDX5FjHVTKB6A8";
      "zdcNQrbY/4D5XpdFH7LFCSg/1C2Pl/ggXbvXQ+/FVp3cMph+/GaPde7zcSJc16h1MMdOd9Gz+W5yYkJOrrKiceK6EnK3I+sG";
      "xTwP+wVf4Bv4E+dVGux0EcrDG9tZPCh0FucaypXbrqCYT3xeBkUbGUtgnJEsEbaHr32G0lwuHrRLYWpfRO0L5Vi/m3usIywu";
      "Y8mlaJ/kWDezuNcDaxwo/yWW/7PHGvqNkT3EvpZJ28jY86X1F8blGLjp/cuDznGE/494bquOq+OI88ADst8wEvjC7P3a5yf4";
      "8sfc/KQFdgLp7BihGycCLfWDZLuwfrxiT8gOjR0U9gTLUQ58fFDPMFfRt3wXrFdXsY5lu2BtuYqdY50TbnbFbe0e8cbW+Ji6";
      "pjNpv3NQ0e0iK237BoQfEG2da2PO08UsfifUI47LBp1rqXuYbc4Rn1Ifk0WmLqOtT5KvDTOhm279zpYyDZE8MC+g0H9DFv18";
      "kfj5LtIblL6Q7UiS78a1E9d3ku/vET7oQoPqq8knX26RkU2PYHzn5Yhnsf5bA/a8i7OvFrlmDAoesuUrcJ3CfRrFyNcMijWN";
      "5Os26AvlxTrSa1RbdhOWU5u2/izr1iJnu2sHxHz+vF+NcYXuwdg8z+q9cUc+gWh9c8CqM0/hWBINH4KdoDHc6Sa75waccx3b";
      "fZKnnVx7Sz5uFPmDnSHy+6hTM8AP/XbAmWdA/JuAz1egDuP/1TnoX9+fm44/A53SZ4WZxyUX5rQxHZSvSPcLu6Ham34qQ7zq";
      "/FhI8+Eh0n/7usLuJz6nPvb1C/1HHM3EO/7PZv+/QPgtpHs0L14bMNfTKIeAzNFAHfcDSvwp6VyEdIbVHMNGixxSj8JceJwZ";
      "e9YyY+96Zux7hhlfPwt4ymNVyYpYVWpKrKqlMla1Z3qsam91rGrfrFjV1zWxqsSsUXGMl/kT4ufECn88UQ7PUbFxifmwXiyC";
      "5wJ4rgA75PPEL2LNVdX+5qpJLFYV9seq0nPAp89mxjnIw/xoE8bWoD+3b0TeLmRxsNNrEP8xUF8aYccnASfCIcxDNhh7ew/U";
      "lUJdEurGQvtToH0K2qcAbgHAPGeDwbVlCmL+yNLoo1Fhu4zEFOBlisgJYD/JOcKuJYDuxGyKK4D+5GwzjtlipGvTNVA/R4xB";
      "7BgYZ/h/Oo4NltdQXEZjMwhjfDHOEyhPzAJ5VDNjOspjOvATdOEnqPAzHfiZ7sJPkPgJ2fiZDrT+X+CtBL4qTTnx9+ngd2cJ";
      "X4RPrOeyAx4T1SQ74DVZbcpuUV+6lu891KCufpo1hlDn6PH9FAf5reUBZT5zOwP/nzHsPsE5X1sCih8kXH2Gdf32FOX7kPdc";
      "8/egbGejbY9h0oZ2EceDx0VouwB+SzpjJ3hutBj1I2jGTk8NW+e51KUb+8WaKRMHZ3KrueNYGQN5gDZpn6TthDG7XNpjfL5j";
      "UHyOfPuFHPia1i/4wP/1PlY7tV/QiHTIOCIl9xs+X/5irrjiSUP4U+QPdcYDcUQqKN5J56ZB+5ulPNdlxtWFz/VsWqrI1Jt6";
      "r0lzFP4XutAp47W7bXRgv8n11r7vcfRt1ddUAMdB5OC+yLaHZNdtWmdz+yHX3CyTY+Dy4GURKy3zHfrtjHnkGEV8phyavYov";
      "gv+vGqYfzcSSTFm/0tr9PNIFXhdSaMN2ETbNulZ3ifWUfEPzaJMejHMlnQuz6EiE5paHCRxIA6eNZDFB1lMuCeegWl8s6wuo";
      "vsBaXyDrC6m+0FrP7HNb2oRiMU4PUMw0IhmMGpkMdvfllsHnfbl5/Ftfbh7/QvXSzmV4pHzXlZo8jtTGNFC/XA5eUw4RmrvZ";
      "+F1ro7feRu+pGvkjC52B3HQu7zNtYWyUOWcjo8R84nQGnHTe3mfNZdp180ZZX0D1tnFbKOsLqd42bj+Q9cVUX2ytn9uXxU7Y";
      "1uky5uVru4BpA3LZoG/36csY4c/uU+JuKjsDyh7pc+5tZfL7QatOYZuJfWZsLctCfZSzBdiLsL4a4kdlvvH1TbXYi8g2x4xe";
      "8gHQ5qw+bhfPxDYJH5vN+aa+DvcifoFrBuV3iwG+G+0otB0L/9V8fwvBZ9v7c5MVb2OT1VdQVt0n1he55CXl0Nkr8lSqHHg8";
      "k86fj3pVkcXuXtFnMk3jT/Q8x/GbuKIki497TVl82GuVRT21GYks6l1ksbbXXG9vTttlYs2hqe0egnbH9rns47nA3tcr5tZ/";
      "9rrvy0a3T/8U5kmc517C0Sbwn01uOSQVDp5NjlySm/2kOVbbq+g6lc3pNW1Rs4yzAGbWoPDllnyRX+FLsZHS1+B5hBNoLztM";
      "uSWeVyqg/0HaT4D/t1Mej+dDpG9UzsLg83zUlTx7/HZ+SnpNH5DJ/xGPtdSn/cwN+syIPzbvWYC7TMll85gdfIfXH9vJYzHA";
      "e/9RgV/l5SINXrzEy7kkH5SLfV1rwSv3B0n3dw9QbGXbP0Iak8xK4/yjvK9xJ1JfPr/QbQ890R6n+P6Yr/Ec4mesBg87jtrH";
      "w6nvEb91H6FU7iMwZQ2kyLfOtu8Q8So+sMj0YTfY8NTb8WTNheeYm14rzojtPeGx9fFPpCG5gE1LLLDaTsRVhjlRQV/OM11P";
      "kZ1acJRi6UIl7ldoYvTuLYxm9nvk3mil3DMhfQub8zuzh5KLhhjRcJGkwd6nP2rVY+jzUKHJHz5vJRy59G7K0ezrH8TxI8Ix";
      "kej4jPY1XqLn1Rp9nOTowxnbXEx4vEeFD4nS+/AR0Y9fzjOK37wyToP3Fs6/v/EOL/C/mfG1zjkadPUcEX2dpgF7AGE347mj";
      "LPlo6DNIeHYQ3iJ6/3gEPPR4TB7Sw/np2kJ99WjAvqbBQ4rw1B9x5l7XEh8+1dYFpP75Gn+ryH+7Bj2PadDzFuFZ6kLP4jz0";
      "nKHQ8wcNem7LRk/GJ3oa7D7x6iNOnzgXy2ax+OvmORFXn5gCuEqwZ6p/2dKj8Ek5Mumnzu/PEjeo8C5xwyTMXQZErMlzf/K/";
      "PXYIKHlwZY2GMl3WI/j8oYYcJx2x+zJn7iedFuMiaUVfhvZd7td6Mn7VajflWRUvPXHMMf+EfuwA+movyRJgb+sRdMyjuEP1";
      "0ZmzKtLfUy7nFDoPUQrPGcyzzQO/TM4l7XKm2Oa3kjYa5vQosYlL+4yf9HMcmVxWqVLu8cszOOY6EP7vsOeC1LzECcQzzg3E";
      "aY9N/h3HE8/5lVj9Ch/zEnFuRs03RSw5yz9Z82k/Z0bLYmbsWcKMvcuZsW8FM75eibhjVclwrCo1OVbVUhar2lMeq9pbEava";
      "NyVW9XUlxGSA+z06w3A/0jPLL84e4hNzqSt8Yi8D9y5m097FHNaUrqD9idmw5itxyZuXKHlzaJea7ZI3L6G8ediWN8e9kvKo";
      "MXUM2I4x3gaxTyLksB7sCY5ZM8nq8aH8c2G+GP9x43E8KijHDvQnK6z7E4hvhQa+mh45t3ZktZlPEp4KsiVP0Ht5j74fepqZ";
      "tvPXGnSVUl/LNGBP7Mlv928mPMPdAu/19N7frc9DqcLDNRp0dVBf39WA3dtt50GsIRneYYheoOwFO8++8f2MoGKzg0p+MZQ7";
      "3n292+kfMm2Lcrfd2G09D0j7lfNOk2ekJzPzXE8ZM07COUbn7mSuHezHmcijB3iMwrwpvaHuApxDCCP3AVoIxgswdTi3AAZt";
      "muwP9w4Rns+FMjwbauY9Vgyma4Wt2Zp1XfpN5HfTN5Df/CzyG0v7O6r9xXOyuD/C1/xA094u6/mEXGcjJQ/3auSbp3abOQap";
      "q+d2C19tH88IjmfYOp6J3TA/doszIRQvzCvVHPeW3dyfZR3nohzjvGUgXctpyXIuxRz/byaf9i6nfA50ucsnpCmfCS7ySe4W";
      "fluH95bBEfKunKHR1dXngcf6H9+/M3r/812xJ3d1Re8xupDPuqmxnSzS3MX9LPIuaaP7JDy/HBayCRIPGH8ky5jhpgcRGPME";
      "xHQJiDFQJoDjw8x5XYwj8N7LZOqDzoUtxHN+kzGv6Dw/izS10XmT5TR2MuetxnxyzcvPgQRFu68G8tvtxV1ZzjspvucjwrOg";
      "S9iKdfQ+v0vf9+zE/WDyPa9p0DWX+rpPA/bSrvz+cy3hOZvw3kLvZ46Ah7kKDys16IpQX3M1YE/Q4OEmwjPU6Vz79XXmXvt1";
      "KbR/X4Oezs789FxKeP7hQs8neej5lULPv2nQ87GDHmfuvbdf4HmF6JlEeF/oVPaqzPXONnXfa6ZP2JB9/flpaST8ozXoXg+w";
      "EV9sXjmM73R5xpwp5xECyv4s2bs1nbbzIlS+WvKhyHQy2qiAsk+nrGk+6ZBnbs069U4bPhs1+P0P4vdDDdhFnTIez30GfTXh";
      "urxT2J+X6P3STqd/mtGp7BGHlPEL2sYP6n6pQeO3qc/facBW0Pi9AU+I58anwWecQPENl7ly7oJNjK7B+EbevZD22ccEHPim";
      "VRgTyntbWMb9YZhl9orlXQsf+gTZVtaFcGw9jZk53Wk5ZzduAsWt52vwZXQIGXxPA7a9Q47pu+5+GHieQHg+6xC6Uk3vOzus";
      "OeN7KddzPdDeJvMQOeblKSeIOSJz9F4lVw+y3MZ9NMYr8rw15n/5WViQE8iygWQUofndbuTn90Xi4TgN2TwrZDOuiXjxFpj0";
      "SZ+8vJNyCyElvhDr9NbrMHYpEeVSTlh/D+bMMB6bTHmUMUK/k3Tn50Y612Rvd5utXelowffzGnz/gvjergF7I/G9hPh+QqPN";
      "tYT/NQ3YuYR/kdwjY9a8jGN/Cfh94rDAL2FjSi4K469ctvKBw0JP3fYuCijXjzhkzglljfnCk202neuZi00/ucPdpoc6RmbT";
      "FxzOb9PP15CvQbL6ngZs+2E5/7dm9b32+X0r8HUpjd3xRu687487yDfKeUPryfflWGvQuJVoPIPw+GkcPRGRK0S8LQEpR39j";
      "4xFhF2Tuan9f/j7+IPoYV0x9IJ0euvvzd432Tx62+0aXMy02OaLenEn9be7LLcdxHZyn8RlbyBRbCLT+pIPW3JI+8Fc8v00y";
      "eFaDh5tJBqPk3jLlApdY7qg7+XqDcF9x2BkrXnY4MzcaMMfol2dJMacbNHMbOJ/l2Q6sy6w1+Vqt+jNVJp5hkUNcp8HTVOx/";
      "BYuv0YAtR9gxMxty8RojPEEXXo+z8TrGzmuIYoKQyXdE3sXMw+t1GvQPtAter9GA7Wi38/qmg9dLCM/f25287mo3z7q8iuvS";
      "Mb4GvCuAZYv5u7eBx/8atHxMdJ+hAftOhm7HXX/LNxjiSMNKoEE5p5WgfZgijX42tIszQWY/Tl0YojNIj5B8DHpf3W7zB9TH";
      "rwjOXh6T8PLMmzzrRjmEB5h5BlfePfMpZ/cy91bBh4xGXGW4fxA1Pu3ViP+Jpg81YBdx3OKMGcal+P94GefZzhpGVf8scyEU";
      "y6INUPM4pg6+7rqeeIZom9ou4tr19H5eu3M9cVZ7OnMuFvceMjmUCsr5lLHMeVy+/yHj73Kqh/iqUu5fKHF/JkeGOlSepW5A";
      "7Oct1pBlMfFyiwbsKJxracQv8m7XkRwvwNycUn4j5cfOs+2/cHrxfzntxVCc+TSe0yqPGnRvhd9/QPprNGhKHBL0X6gB+ynA";
      "qv1ep+SN1f4lX6ZevGdZk/DvM/kKGtW7UDHKg48/ZN7Nknt9aqxcR3AZGMqDos1KHM3Pw38hD75gI8JPYs1VYX9z1UUsVlXt";
      "j1WJc4Nbs9KaVP2cRt5+6SHzfJ0b3fxucQk9J5t8/FGDj5/9P/JxeR4+0i48LNPgYYY2D9Zc608I96mHTPucUOIp7qPBD63U";
      "oCFyKHusoOZx1Rz2zW2KjlJft2j0NSpHX2quPDHCPZ5Um5JzDpj812jQlGjLHz/I+6WUb2/k91zIP8P7Nh4XldDdlxKCkWe+";
      "fZFGNrh8l/nOtsn/uXzyBKJ9Y5vpU1EG5cqdlm3KtxbkegR9LMbWaZDBOOXspkU2RVHn9z9ozSj9H89xKOs1PHeVT5YPtYn4";
      "54AG7H0acv+c8NykyEDyuWG0KYfZo63nObaNMt/RX/CYIiDukmTGTuTEHkzINY1cS1O5+t2WjFz494ygjSIXLtsSG87QyGXs";
      "wzVRiZkjekJDhueiXGDt9JAG7OkIu9Il3rTFKHcTrrFtZkwSU/bsss1BTxt9BwZwPCTjaPn9FvENI/ENAToXdXWriG9+pEF7";
      "b6tJS7PG/mFrq/iu4Vha/12i0cdXrfb8oTN/MIXwvNcqYk0/vb9D75lcSAGt4aHN723fcaun3Iu8kyL1aKIGja9QP/t6NPL/";
      "JIMJMteggX8d4f+rBv41GXllzxN8TXjuBlj8rqG0mQvT5r7KVxp9LW7Nv8/zEeFZ0Opc4/0QymYq/c+Q/W/me7gZfwP24q4B";
      "0GPPheLOEozNXQj/igaNV2jQ+AzhmepC47lQdp9C44TsNDa90Eb3ZwSNfI20WoPG0zRovJvwjHWhscBG4+FhK40s45vEd+we";
      "bqPvtgk8m/j6X4POgYP56byS8LQcdNL5FZTx78YQnVuz08m/SffTNvp2nMCD35MzLtCgc4cGnacTniYXOl+20bl2OOuYGx+1";
      "0n0HxWYUadC4wUHj6+adJjzTBmupFMassK7Z3i3wPYxtYD3zEb0/iO8VZLPEelKcNaR10LfQ/1aQ/TPrV3UDjiTEA/sxtwew";
      "rYMU765wxru8PRNrK+4vK4jPcjpHCu8buvPzewvRvk4DduFBYSMnqud5oe3fDgh+V2vguJL6u1cD9pKDwmaK2P49q87Y/PBP";
      "CV/5wZH54fDBtOXu5iqPGT+Xe5R7n0XmHqC8U/IB1V+hwcs44qWEfKw84yvHXn7P6doD6cfd+pTf2pmi0VfvATFO9nkm7+V1";
      "g34hrgjh+gr7BD2bSO9fwHvdaPA7XmVvMmTeGbF+M1AZj1Uennc7lvC8j3gXsfi59P7uAbEu5OetFbyrMnfmXM4BLBB+70iX";
      "gHkJcSxgce4flTy1aO9yT6ZC+KS91P4Zoat3XYL+GP0W1s9n8ZkKvutz4QsJ/7GD8P1GjFfTn7keQd1VLH6fgqs2133AkLDx";
      "bxGupYArHRK+oPGg8AVphLHhrM5FH9nRBsJ5/QFhR2/l9pThtz7EN8II17/moi8gbPvvCFct0hcQPuC/DwofkEYYG85QHvrU";
      "bxM076f56nJXsRm/OXRxKf8WrqrjPC70slqof4Ttqcmc5/EGYjtLQU6Mf2P77PgHgFvFkWvOnHlA3t+RZ1qbOA234vlasPdp";
      "sPu34H/8xshkTzyA8T487ybZjD0g7Br/dksZ5SBXXtyQWAlxfbnYW0zB2qPpsGiXrIwav8H7UythzsAcuaEr/7z2YB+0Rgig";
      "7akU//FcOP8eXaWwS5cpd9clrq79aUfO9NB+E18U957Lxd7SnUAjv08RNHN0sk2C8Mi+ZPkXUI45vRSeias07yvI+p1YjzII";
      "Z+q3qfUf7hfyF2PwF4serEvL2Nn6fesRlO3ULPsmfWTK/hcAEvsBJF8AAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x7da4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x7dc0;
    .size = 0x1e30;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYBZjjxhV2UmZmmqZwSevbpu312qaotce36tmSK8l3eyVVlse2biWNM5J211dIGZOUmZmZmZmZmZkZ34wl";
      "W5Yl2Ztr/e2333ql+f/33jz4Z06pnFrhH0Yse2gSxigT362dwOyOQ2LaEQsoM63etuXbxPRpMCK2ObSYT4JgzanEnzOTP045";
      "9UIXvshFL3bxS1zyUpe+zGUvd/krXPFKV77KVa929Wtc81rXvs51r4euf9oNbnijG+87/Yyb3LS6f+1mZ978Frc8cKuDt77N";
      "bc+63e3vcMc73dnq2j3SHwyd41uu59PR2SwIo+2d3fGJu9/jnvcy7138/D73vd/9z3nAAx/04Ic89GEPf8QjH/Xoc887/zGP";
      "fdzjn/DEJz35KU992tOf8cxnPfs5z33e81/wwhe9+CUvfdnLX/HKV736Na993evf8MY3vfktb33b29/xzne9+z3vfd/7P/DB";
      "D334Ix/92Mc/8clPffozn/3c57/wxS99+Stf/drXv/HNb337O9/93vd/8MMf/fgnP/3Zz3/xy1/9+je//d3v//DHP/35L3/9";
      "29//8c9//fs/0lHdxJqmaqbeqdWwrsdh0SPb5gFLwgTx3W/vt6nnUT/7/Sy0gFJFGYDZG6ragu9qFCLaRx7xKBuvFePB21WU";
      "fXkOr6McVtSjSszT8bd8uuMjkRkluPGqKsosSHmyoWqGud5pNLBWqaxH/T5hyAmQT0PkWmxAEPFpNBiikKIhdXuIkSByw7XF";
      "eM3FJ4VaRXtFnYvjEaw1mupRs44NXDNwXTxvOLukhwLnBEHblhsRRLcJ67t0B+1YAeqRkNgh6a0VxzuLWkWrQi7si95pt8Fb";
      "XDfVNtYkQ1YV2J8gGo0ogxWIjgizQof6pfuUg8J3LR8mxS8rR6SmXI9jbery3TA8l33wwemh7iTy3Ku1sv3KQamiIpBc/g28";
      "aeqGFj9Plg7JLgpC5viDtdJ8yaDMuDMAORZLOj54IKGemmwF5OCB2cqlfk9RUm5nMPL5ZaWON6e8jt8Dg/uUIdcJQmQlzWEZ";
      "v0CZURfBpPiNDQ1L9SmAjg1DVg7pmfiHQ5ggkNUkDMGJ/D6XtqcAdWZZAWAOgg6pJNdkrBimhnW1o9UwtyuAZHJs4oe85GnE";
      "wDPh6AR4bVX7ctC5kcvQF5AU1YRya8m6DgWnT+1zOAQUnOcEAZRcGmSles5Fnxm4KnyevYZ5F1VWpPUmr3Njsoa31ePU8a2u";
      "W17nOShVVASSz89n38Z0IybtuKJQFET2MPFBri+ZD0VoVZSPtLCyDr+aau3w/Fio1GGNS+2tab+GUkqn1hJ7FlCrqBxxhtDq";
      "GNC7eGBlRTaSOmtFIRQyj6zjO6EDJXRCzJAiO+ZRqqhofXaFIbew2jFivmkKodDx+OiIls3rOZSEthhmgb8mNZswN7jhIDdw";
      "MgYgPwmyLdeF8QHKxkJeBpiPVu5dCO+BPCFsJTuzbDyFLxhPFrkhyU2eS9kA9C3HLdMT6dWL4UtWp/lqqlI3j0iazGtQ7PaU";
      "HD416vccsXbbYg6vyFkCZDHL4lXIUkV7oihC5BkDiqWTJHwO6I7lhCvnYQF6rrV5wEVIWQ2dAxdlJPUe7Mxo7RXAU0ii3/BN";
      "6Wi4UhOtZvW8m1sNzAXLU3xNWTdM3Gobx7h/2BuFYyEyyvXZbFUVpdfM3qhjeKOmto+ZhgpdvQUlKvpxADphYgwUpk1HY34M";
      "CCl0eQ/qdVmcc1B5S14KmrV8s4ZxXTdb0uZEIUugD86OACctrBH8WBPFtUMjOJSQXZvwhh/uC5Bn7aYUcHmcMmxVdLJ0WX90";
      "Aw4INbOl1jE0Q9BA+oYmK4fhvTAksD38WBUMQbduJQwwtIIQaG3k0R5ZqgPLWMCdlVlmiG1NVjXZOGbetYM72Gx0RH6kkKwe";
      "d514gfiC+pHrohGMWRdy2uKBgwBGpMCRIj9yWOfMv6CkhQxxZaUoRnSELF+woD6jHv9CRAkJ7PJ8ykOfc2Al9BJ714UKq+P4";
      "vXWhA3sEDS2/B31rZAUBRAGIGPHgQLzHeCfoVbQi8AxpQ9I3jPWmKRu4JSZ9Q+0o9SRvZe4vH+h9GvlCkg2tAERjol2L7MtH";
      "BWG+BG/xxFaXDDw78NYhWeKTIm9FTnxaAl9BlvgcuMt9ZgEp16FZdGh2e0JeRJK0Q50WHJPi+PozBDaIPH4O4dpoth28CHw7";
      "OX8sszNBh5zcE/IMSZOUutoyD2ElrX8koeb4Kq7YGHgLqe1HXhcE3oD4vIPCiSkeb0gjIYOJBJFaph8X2HhvPgmqlAKUmg1V";
      "43pFVtod3jyhVx5K8lVEZxSFyU5mIyM2kIld5Vak3nJ8mzIGJw93zE+JnhXObqFKdHKuNfEu/R/sSN9kya12E/OkgL2Upnsu";
      "QIRE71VRFyyIbwMdb+QSni2l56I5VL5ne4PNqQs+3HC6HniDJwKOgKsRrGTL9fUc2lwRlMKl7MHKEVlTFe4ZpGWio/VxwDuS";
      "yEyeehEDrCHxISPFxYto8/62w6gvKi0RmsvszbBV0UkS5SPry/0I/nd+6KV+rEaUj9xREk8K4SN/JYJV/BBsJZ6sQpW6gTc0";
      "LLUEKD4c3xaBHyGIGw/1KJmUSXy9DFEiqXNDUHyvn0UFe1eEzMR57mqs0uFdZwoxtLZJ6npM6BzCeNeZ9OiplrbsJfdwcyxV";
      "dLI0KfsbsjhQT8q/LRkbE10SV3/fERonHC6ZRwsos5vWOYh0Z980G3C4mBwyknsvfv8BRwbHi6azC05G/V7AdQwoBEifyeli";
      "if7Iok9uVlZHTmXKMV3c00yPtkV1VBqfLEpueXDcqHscZpO4R01jIZcOBrxkwqEVip3393HF5FL+P5h4/pjPPFD2kWsxxDX/";
      "gLJxJbSCrf2BPSS9yCVsHp8/Q9NnaPqfEbGdPhwRYsokzubEEtN1usxiY5Nfspx+BvKiQEi3yeyCvwCaoCiY1Pd4OuAgF0DM";
      "gyBNuzWdI8nnv/DNV68wHgAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x9bf0;
    .size = 0x5ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUMZDjUxzA8WcsgiBYhNtiiy22uEKxRWZsscUWKba4IkWKK1JskWKLLbZIkWKHQ7hwiyAzFsEhCNYIghuT";
      "IggTLIIY4dbMFVukUGyRYmeeT6pP/v/5fzPvveT3v+7M9Q+1bgihHULYezjGns//ccTFR2Kc8DzDjSEccIltZjjmOaYuxLjN";
      "LPeYZ5M77LPKY3aYuCmEUy5z9dEYs6yzyANW2GOTI/Z5wmMmHtMnQljgMleYZZZFFllhj00mH9fP7vOYNSZutg4u8xqznKvo";
      "WWSVF9higwOefcI5MPFkjMlbQljiWWa5wS1uscoqW2xxwAGnnHD/ov5W9/kgE9UYc8xwh1uss88Om0/5HVh5OsYpa5diTCft";
      "jxmm9mLMc48lrj6j5yk7LD+r5xVOufKc/rYQCsxwwjznanousM48OzzkiLnn9Swzfbt9MMMu85ywxI0X9Nxlh3WOOOKUqRf1";
      "d7jPDHvMc6mu54B1ll7Sc8jR7Ll9PVsv61MhLL+iZ455tlni2qt6rjf0s+de03PIKcev6+903m/oWWaem5djLLPFfW6/GWOX";
      "XR5xwnCX83krxkVmucYiC9x4O8ZdjpsxNlh5R8/ku/rZ8wx32x8XmXtPzw4LLLf0XHtfz0N2WfhAz+aH+nnn8pGecx/r2WeB";
      "1bael9ngtU/07H2qn11/pr8nhKOOnv3P9Vz/Qs/El3oO2OD5K3pOeMTaV/p77bern9nT8+BrPSvf6LnzrZ6Fvp7p7/TcZbjP";
      "Or7X83SgZ/OHGDe5/aO55cpP5oYNDpg8NDezaybTIcz/bO6Y/sXcsfKruWNzaO44+k3P9d/1POaE1T/09/v+kZ5jbnD3Tz1T";
      "f3lvcX0c4wEbHPKEJ7Pu7xjnH/Be4AoPmePSP+aW26yxxzZPOGTpqp6nR/oz1v+v/x2XmecqSzzHOjfZYYkjVjllg+mFEP4H";
      "8CPvXqwFAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xa1a0;
    .size = 0x168c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT3BTRRwH8OQRIECoVaPTGTsYHQ7VyYFDDhx6CBUxQMUKVVCrBGSGOlOR0YiRKW3U0MYxKJAMVG1i1arV";
      "yWjVinUMUiHM9JBDZ+ihh8Lk0AOHHnrIoYeO6/ftS/d963SfzDyJ77O77/32z2/3Ue+y/rhP73d54lvcD/kedtXj/xtwlbqF";
      "CJm4Y/0W814QV/0ZIbbV6pj3wuZ93Guu3Qvgajcv3IvIunWBnCe/piVj7Ltz+1bdcr04riTKeGr1/LjSuGK412TVq88ZeXcj";
      "fg7Xyoaovb13bsu2TC/hGoBvJ2+tudnuHK5ReP1/2l3CNYL7jVTvSWq30Y1nwxvId5I3wwfhQfLd5B1uq/2d5M+Qd8PL8LDl";
      "23Lr8mv3kQ/C5+Ed5M+RF+FNPer9ZFz8frPwANxP/gT5Etzv4I2Gy+XtUf0jnfunGe5xqN8BXzyj927Dik/3/oPwOYf6RfgM";
      "PED9u4vjr7mu/5YMK36ep20c/xrE2KOv3wyP96jxl75i/OFJ+FZq/ymOH55yqD8Iz/asHp95r1jzY5aHc978+pbMuueW15nZ";
      "RgVlpnv0c9yFBTjl4AF4GZ6mZxwhD8O39woxS/42eRRe7dW3n4Av9Or7aKhWX+cT8MVe/Ryo/I+71jp7oOa6NR6GexJCDJMf";
      "pzGKwlOJWs6sjXFLxhNZHiOzTBJlsolaDrXHMbsWSe7WdJ18zgjKFOx25HP20HMm4cWEypHLz9nNc2EeZcoJNZ9lGzyffeuw";
      "3t8TokJtnCIPwidtb8ttzG9gb4Wn3hfC57brGzusAqZ3wWMfrB6D6Wl4Et5K/ix5AT4KT1A/vUJehtcnhShQ/dfI5+GD8Amq";
      "f4LjX481fVbffhA+eFbla9k+5+tWeBEeJ+8g74L7+/RzKQ0P9Km1JvuP11oBnu7T70dleLJPn0/n4d19ap7J9p/m+L3YR/vU";
      "+0vn9w/CF+BJ8sMcP7y9X+3f0iMcP7yjX7/W0jXXrfUCPNqvz5dleBc8Sv48xw8v9OvPEb4NyCf9+v4Lwsf7HcYfPtO/+jlE";
      "xg9fgKfIoxw//FBKPz8K8GMpfXxl+DB8hOZvJ8cPD36I9WFInzJyj+cfM76XJWT8GxHfR/r8EIRX4QvU/mmOH15KC3GXPM7x";
      "w9PnhOgmf5njh9895xC/+fxzKn7pK+KHhz7Wr595+BDcQ/mpl8d/E9bPJ0LMUf13OH545LzKL9I5v7TCp+Fet/1+RpjyH7x4";
      "QX+eSMMXL6x+XjTXTAHeeHFl/2KfOMU5fgplKhdXP9OYbSzAvRkhSivbeJ3b8Puw36BMG7Wxn94zBJ/J6MepHT6X0ef5GLzq";
      "UD/rM/+j8oRch5wnxmquG6dpeAl+nveho/Y4VOGhS/p9wr8ZeeCSynPSOc+F4FsvqzwqnfNoOzx8WV8/Bh++rM8DWbhvQJ3r";
      "pB/k+OFtA2oMZXxvcPzwqoNX4QOfon/Ij3L8+OX9TO8h/IrDI9y/bXb/tuPH0OdCTLntOWa8aXsMP9pyWKeWnzdyj+YfMY6o";
      "PJTF38W8/v3H8Cv6hUP8+OUZ0ufxKn4toX7Yer48xxj77Pfz34O/v9Sfg0LwWXiA6++i+E3/Sogll+1nePzh41+rdSyd82QW";
      "nhhWeVI+n/PkmNn+sEP8Zv1vHMYfvvVbh/HHh3LWwUNwz3fYZzjPdVL88PSIENM8/m/R+MPDPwhhfnuo/vvH9iw88KOaX1b7";
      "NL/G4JGfhJih94tx/OaH/qgQ8+TvcvzwsoP778X6+FmIcZf9/l0cP3zbL0J0kh/i9Q+Pw4/x+jhI8cOLv2J+WvtwNOfLbzKS";
      "lgfM+OFjv6n8JPunJeM9zt8M4yjTfEWIyZVlTnCZWZSpXFHzYLnMilzvug9z5XchuqgvXuDvH3jZwcPwhnEhsuSv8vcfPA2P";
      "UV+9xN9/8Mq4fk8egpf+EOIkz6UX7b6cgPv/VGvRclqLFdOL2It4Lu2x3XU/1sJVh/jhJ6+q7zvpxzl+eNXBo/D4X+pMJp3P";
      "ZAm465reh+Cpa6u3b47xBNw3ofY6OZdaMhuNaG2QzTbmzHf4G+deno977fnm8WOMrq88l+Db8QDPkyaUKaFMO5U5QO8ZgS9e";
      "15+NO+ENN/RnihQ8ckP/7TcCj91Qz5fOz5+EjzjUvwufdqjvfQBXSX9maYI3lNSeLvcU3tMj8G7TrT4+mavLbzYO233cCa/c";
      "XH1PWm4jjTLTN/X/3lWATzp4GV508Hn4qIP7HsS5xMGD8AEHb4WnHbwLntC4+edfpymecIwWAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xb82c;
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
      "H4sIAAAAAAAA/7WPKQ4CQRBFa1ibTcGEZeAeSG7ECbgDGoVAINFzAEKQnACJxCAIYZrAfy16PGVeXldV/1Riqg2cwRx2oaPR";
      "w3crcYxv38mPWZiHE7inPy31a/BaER+FX365rsrrYb4hAjvQb+NnfW8dfARTi4s1u3ktEGsn9gd4Ew7hIovf5y6+w/XFVin/";
      "5XVPGC1wx6LHibc7fiHoiR/tP/UBjfG9HQACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGPCmBpUPAJXIoR44AAAA" ]
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
      "H4sIAAAAAAAA/13VKXDbUBRG4dd0iburu7q76aau07JAgwJDQ0NBgQJBsypJk7ykTqI0m5ISwUJDQ0FDwULBQEHBzvQddeZe";
      "kX/O6LP1hGSMu3Iz92+/fnY9ZifsF1Zf3je3AbvI9tkzuBFtlcvYOdyMrpSr2bO4bsL9RLqIPocr6Eq5zpLb87iQTpbU+egL";
      "uIo2y9L59Hz7f3SiXEZ3cH/oRjlvxe1F3JCOV6RL6Uvt/9Hmu3Rd+jK3YzpTrqCv4PxV7q9KF9FXcTP6VDmz5uYa2afjNeks";
      "fR1X0o1y/rpbDxfRdl26nL6Bq+hGOd+6vYkLaWulK+hbuGDDbW9DuiF9G5fRhXI1fQc32HQ72lTvQd/FNXT3h3R9+h4up6fK";
      "lbSP88a8z1i6Rfo+LqKtchP6Ac5scb4t6UL6IaykG+WCbbePcJb+vS1dTT/GhTtukx11PvpJ+74p91PpQvopbkpXypld3o8c";
      "0PGudDn9DNfQ/k/p+vQCLqcL5cyem+dkRKd70p3SL3Dxvlu7L92UfonzDtwGB9IN6Fft+ehCOXPo5nV7PtoeSjejA9ynI55z";
      "JF1Kv8E1tJ9J16Pf4jJ6olxNv8MNj92OjtVz6fe4kq6V6564/YAb0dmJdBO65Av30cjr//lw7fey98vtgPU67vftd/Ivk8Vz";
      "tLgHAAA="
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
