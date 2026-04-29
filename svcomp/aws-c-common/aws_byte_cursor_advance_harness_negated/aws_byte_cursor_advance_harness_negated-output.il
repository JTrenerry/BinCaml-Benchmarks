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
    call @aws_byte_cursor_advance_harness_31592 ();
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
    $R0: bv64 := bvadd($R0:bv64, 0xe00:bv64) { .label = "8132_0" };
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


proc @aws_byte_cursor_advance_27908 () -> ()
  { .name = "aws_byte_cursor_advance"; .address = 0x6d04; .returnBlock = "aws_byte_cursor_advance_basil_return_1" }
[
  block %aws_byte_cursor_advance_entry {.address = 0x6d04; .originalLabel = "eEi3ylMPRw++fN4SJCb1fA=="} [
    var Cse0__5_1933: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "27908_0" };
    store le $stack Cse0__5_1933:bv64 $R29:bv64 64 { .label = "27908_1" };
    store le $stack bvadd(Cse0__5_1933:bv64, 0x8:bv64) $R30:bv64 64 { .label = "27908_2" };
    $R31: bv64 := Cse0__5_1933:bv64 { .label = "27908_3" };
    $R29: bv64 := $R31:bv64 { .label = "27912_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "27916_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "27920_0" };
    var Exp14__5_1934: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "27924_0$0" };
    $R0: bv64 := Exp14__5_1934:bv64 { .label = "27924_1" };
    $R30: bv64 := 0x6d1c:bv64 { .label = "27928_0" };
    call @aws_byte_cursor_is_valid_17784 ();
    goto(%aws_byte_cursor_advance_47);
  ];
  block %aws_byte_cursor_advance_3 {.address = 0x6dfc; .originalLabel = "bA5T6Yc7Rj+9y9rTVowRmw=="} [
    var Cse0__5_1921: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "28156_0" };
    var Exp16__5_1922: bv64 := load le $stack Cse0__5_1921:bv64 64 { .label = "28156_1$0" };
    var Exp18__5_1923: bv64 := load le $stack bvadd(Cse0__5_1921:bv64, 0x8:bv64) 64 { .label = "28156_2$0" };
    $R0: bv64 := Exp16__5_1922:bv64 { .label = "28156_3" };
    $R1: bv64 := Exp18__5_1923:bv64 { .label = "28156_4" };
    var Exp16__5_1924: bv64 := load le $stack $R31:bv64 64 { .label = "28160_0$0" };
    var Exp18__5_1925: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "28160_1$0" };
    $R29: bv64 := Exp16__5_1924:bv64 { .label = "28160_2" };
    $R30: bv64 := Exp18__5_1925:bv64 { .label = "28160_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "28160_4" };
    goto(%aws_byte_cursor_advance_basil_return_1);
  ];
  block %aws_byte_cursor_advance_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28132_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "28136_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28140_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "28144_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28148_0" };
    $R30: bv64 := 0x6dfc:bv64 { .label = "28152_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_advance_3);
  ];
  block %aws_byte_cursor_advance_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "28128_0" };
    goto(%aws_byte_cursor_advance_5);
  ];
  block %aws_byte_cursor_advance_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "28128_0" };
    goto(%aws_byte_cursor_advance_5);
  ];
  block %aws_byte_cursor_advance_11 {.address = 0x6dd8; .originalLabel = "wnC8FRBfQmW7i7pJT1TA5A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28120_0" };
    $VF: bv1 := 0x0:bv1 { .label = "28124_0" };
    $CF: bv1 := 0x1:bv1 { .label = "28124_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "28124_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "28124_3" };
    goto(%aws_byte_cursor_advance_7, %aws_byte_cursor_advance_9);
  ];
  block %aws_byte_cursor_advance_13 {.address = 0x6dd0; .originalLabel = "WM0AlBD6RTipVTmSwCsNZg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "28112_0" };
    $R30: bv64 := 0x6dd8:bv64 { .label = "28116_0" };
    call @aws_byte_cursor_is_valid_17784 ();
    goto(%aws_byte_cursor_advance_11);
  ];
  block %aws_byte_cursor_advance_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28088_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "28092_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28096_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "28100_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28104_0" };
    $R30: bv64 := 0x6dd0:bv64 { .label = "28108_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_advance_13);
  ];
  block %aws_byte_cursor_advance_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "28084_0" };
    goto(%aws_byte_cursor_advance_15);
  ];
  block %aws_byte_cursor_advance_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "28084_0" };
    goto(%aws_byte_cursor_advance_15);
  ];
  block %aws_byte_cursor_advance_21 {.address = 0x6dac; .originalLabel = "bYsQhFSdSU2EWZF44YdbPQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28076_0" };
    $VF: bv1 := 0x0:bv1 { .label = "28080_0" };
    $CF: bv1 := 0x1:bv1 { .label = "28080_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "28080_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "28080_3" };
    goto(%aws_byte_cursor_advance_17, %aws_byte_cursor_advance_19);
  ];
  block %aws_byte_cursor_advance_23 {.address = 0x6da4; .originalLabel = "I6ehzVlAT+yHaDX7RIQUzA=="} [
    var Exp14__5_1926: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28068_0$0" };
    $R0: bv64 := Exp14__5_1926:bv64 { .label = "28068_1" };
    $R30: bv64 := 0x6dac:bv64 { .label = "28072_0" };
    call @aws_byte_cursor_is_valid_17784 ();
    goto(%aws_byte_cursor_advance_21);
  ];
  block %aws_byte_cursor_advance_25 {.address = 0x6d54; .originalLabel = "4vz6BXioRXa/LaTzSs8GSg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "27988_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "27992_0" };
    goto(%aws_byte_cursor_advance_23);
  ];
  block %aws_byte_cursor_advance_27 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%aws_byte_cursor_advance_25);
  ];
  block %aws_byte_cursor_advance_29 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%aws_byte_cursor_advance_25);
  ];
  block %aws_byte_cursor_advance_31 {.address = 0x6d60; .originalLabel = "PE3Jc5QSRTucfRTCDHXIOw=="} [
    goto(%aws_byte_cursor_advance_23);
  ];
  block %aws_byte_cursor_advance_33 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1937: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28000_0$0" };
    $R0: bv64 := Exp14__5_1937:bv64 { .label = "28000_1" };
    var Exp14__5_1938: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "28004_0$0" };
    $R0: bv64 := Exp14__5_1938:bv64 { .label = "28004_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "28008_0" };
    var Exp14__5_1939: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "28012_0$0" };
    $R0: bv64 := Exp14__5_1939:bv64 { .label = "28012_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "28016_0" };
    var Exp14__5_1940: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28020_0$0" };
    $R0: bv64 := Exp14__5_1940:bv64 { .label = "28020_1" };
    var Exp14__5_1941: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "28024_0$0" };
    $R1: bv64 := Exp14__5_1941:bv64 { .label = "28024_1" };
    var Exp14__5_1942: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "28028_0$0" };
    $R0: bv64 := Exp14__5_1942:bv64 { .label = "28028_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "28032_0" };
    var Exp14__5_1943: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28036_0$0" };
    $R0: bv64 := Exp14__5_1943:bv64 { .label = "28036_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "28040_0" };
    var Exp14__5_1944: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28044_0$0" };
    $R0: bv64 := Exp14__5_1944:bv64 { .label = "28044_1" };
    var Exp14__5_1945: bv64 := load le $mem $R0:bv64 64 { .label = "28048_0$0" };
    $R1: bv64 := Exp14__5_1945:bv64 { .label = "28048_1" };
    var Exp14__5_1946: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "28052_0$0" };
    $R0: bv64 := Exp14__5_1946:bv64 { .label = "28052_1" };
    $R1: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "28056_0" };
    var Exp14__5_1947: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28060_0$0" };
    $R0: bv64 := Exp14__5_1947:bv64 { .label = "28060_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "28064_0" };
    goto(%aws_byte_cursor_advance_31);
  ];
  block %aws_byte_cursor_advance_35 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%aws_byte_cursor_advance_25);
  ];
  block %aws_byte_cursor_advance_37 {.address = 0x6d40; .originalLabel = "lbqmQIVRQf20NMZqqV8h8w=="} [
    goto(%aws_byte_cursor_advance_33, %aws_byte_cursor_advance_35);
  ];
  block %aws_byte_cursor_advance_39 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_1927: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "27968_0$0" };
    $R0: bv64 := Exp14__5_1927:bv64 { .label = "27968_1" };
    var Exp14__5_1928: bv64 := load le $mem $R0:bv64 64 { .label = "27972_0$0" };
    $R0: bv64 := Exp14__5_1928:bv64 { .label = "27972_1" };
    var Exp14__5_1929: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "27976_0$0" };
    $R1: bv64 := Exp14__5_1929:bv64 { .label = "27976_1" };
    var Cse2__5_1930: bv64 := bvnot($R0:bv64) { .label = "27980_0" };
    var Cse0__5_1931: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "27980_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1931:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1930:bv64)), 0x1:bv128))) { .label = "27980_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1931:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1930:bv64)), 0x1:bv128))) { .label = "27980_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1931:bv64, 0x1:bv64), 0x0:bv64) { .label = "27980_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1931:bv64, 0x1:bv64)) { .label = "27980_5" };
    goto(%aws_byte_cursor_advance_37);
  ];
  block %aws_byte_cursor_advance_41 {.address = 0x6d34; .originalLabel = "MDacFx5HRPeHfGbkSivbHw=="} [
    goto(%aws_byte_cursor_advance_29, %aws_byte_cursor_advance_39);
  ];
  block %aws_byte_cursor_advance_43 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_1932: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "27956_0$0" };
    $R0: bv64 := Exp14__5_1932:bv64 { .label = "27956_1" };
    $VF: bv1 := 0x0:bv1 { .label = "27960_0" };
    $CF: bv1 := 0x1:bv1 { .label = "27960_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "27960_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "27960_3" };
    goto(%aws_byte_cursor_advance_41);
  ];
  block %aws_byte_cursor_advance_45 {.address = 0x6d24; .originalLabel = "VsS7dlFoQ3et0t9jIUUtyw=="} [
    var Exp14__5_1935: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "27940_0$0" };
    $R0: bv64 := Exp14__5_1935:bv64 { .label = "27940_1" };
    var Exp14__5_1936: bv64 := load le $mem $R0:bv64 64 { .label = "27944_0$0" };
    $R0: bv64 := Exp14__5_1936:bv64 { .label = "27944_1" };
    $VF: bv1 := 0x0:bv1 { .label = "27948_0" };
    $CF: bv1 := 0x1:bv1 { .label = "27948_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "27948_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "27948_3" };
    goto(%aws_byte_cursor_advance_27, %aws_byte_cursor_advance_43);
  ];
  block %aws_byte_cursor_advance_47 {.address = 0x6d1c; .originalLabel = "NmTz75dORG6ebmVT+1Yjpw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27932_0" };
    $R30: bv64 := 0x6d24:bv64 { .label = "27936_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_advance_45);
  ];
  block %aws_byte_cursor_advance_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_advance_harness_31592 () -> ()
  { .name = "aws_byte_cursor_advance_harness"; .address = 0x7b68; .returnBlock = "aws_byte_cursor_advance_harness_basil_return_1" }
[
  block %aws_byte_cursor_advance_harness_entry {.address = 0x7b68; .originalLabel = "mrazkT56S/m98nIPtMr9oQ=="} [
    var Cse0__5_58: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "31592_0" };
    store le $stack Cse0__5_58:bv64 $R29:bv64 64 { .label = "31592_1" };
    store le $stack bvadd(Cse0__5_58:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31592_2" };
    $R31: bv64 := Cse0__5_58:bv64 { .label = "31592_3" };
    $R29: bv64 := $R31:bv64 { .label = "31596_0" };
    $R30: bv64 := 0x7b74:bv64 { .label = "31600_0" };
    call @__VERIFIER_nondet_ulong_32044 ();
    goto(%aws_byte_cursor_advance_harness_103);
  ];
  block %aws_byte_cursor_advance_harness_3 {.address = 0x7ce0; .originalLabel = "SUlkFZOYR1CgjIWmOzVyFA=="} [
    var Exp16__5_55: bv64 := load le $stack $R31:bv64 64 { .label = "31972_0$0" };
    var Exp18__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "31972_1$0" };
    $R29: bv64 := Exp16__5_55:bv64 { .label = "31972_2" };
    $R30: bv64 := Exp18__5_56:bv64 { .label = "31972_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "31972_4" };
    goto(%aws_byte_cursor_advance_harness_basil_return_1);
  ];
  block %aws_byte_cursor_advance_harness_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_advance_harness_3);
  ];
  block %aws_byte_cursor_advance_harness_7 {.address = 0x7c68; .originalLabel = "+J+fsfYDQEuKujahr13Ixg=="} [
    goto(%aws_byte_cursor_advance_harness_3);
  ];
  block %aws_byte_cursor_advance_harness_9 {.address = 0x7c5c; .originalLabel = "bcFgkCzcSZmzOa9RaSTH/A=="} [
    goto(%aws_byte_cursor_advance_harness_7);
  ];
  block %aws_byte_cursor_advance_harness_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "31836_0$0" };
    $R0: bv64 := Exp14__5_49:bv64 { .label = "31836_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "31840_0" };
    $R30: bv64 := 0x7c68:bv64 { .label = "31844_0" };
    call @assert_byte_from_buffer_matches_14916 ();
    goto(%aws_byte_cursor_advance_harness_9);
  ];
  block %aws_byte_cursor_advance_harness_13 {.address = 0x7c50; .originalLabel = "lbCXWY+xTgq0Dia0FSi1WA=="} [
    var Exp14__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31824_0$0" };
    $R0: bv64 := Exp14__5_54:bv64 { .label = "31824_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31828_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31828_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31828_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31828_3" };
    goto(%aws_byte_cursor_advance_harness_5, %aws_byte_cursor_advance_harness_11);
  ];
  block %aws_byte_cursor_advance_harness_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31816_0" };
    $R30: bv64 := 0x7c50:bv64 { .label = "31820_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_advance_harness_13);
  ];
  block %aws_byte_cursor_advance_harness_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31812_0" };
    goto(%aws_byte_cursor_advance_harness_15);
  ];
  block %aws_byte_cursor_advance_harness_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "31812_0" };
    goto(%aws_byte_cursor_advance_harness_15);
  ];
  block %aws_byte_cursor_advance_harness_21 {.address = 0x7c3c; .originalLabel = "kPiIHmZVRQKgzhLzIzdzOQ=="} [
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31804_0$0" };
    $R0: bv64 := Exp14__5_60:bv64 { .label = "31804_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31808_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31808_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31808_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31808_3" };
    goto(%aws_byte_cursor_advance_harness_17, %aws_byte_cursor_advance_harness_19);
  ];
  block %aws_byte_cursor_advance_harness_23 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31796_0" };
    $R30: bv64 := 0x7c3c:bv64 { .label = "31800_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_advance_harness_21);
  ];
  block %aws_byte_cursor_advance_harness_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31792_0" };
    goto(%aws_byte_cursor_advance_harness_23);
  ];
  block %aws_byte_cursor_advance_harness_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "31792_0" };
    goto(%aws_byte_cursor_advance_harness_23);
  ];
  block %aws_byte_cursor_advance_harness_29 {.address = 0x7c28; .originalLabel = "Ea2PGMm0QJqntsNfHehjbQ=="} [
    var Exp14__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "31784_0$0" };
    $R0: bv64 := Exp14__5_40:bv64 { .label = "31784_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31788_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31788_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31788_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31788_3" };
    goto(%aws_byte_cursor_advance_harness_25, %aws_byte_cursor_advance_harness_27);
  ];
  block %aws_byte_cursor_advance_harness_31 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%aws_byte_cursor_advance_harness_29);
  ];
  block %aws_byte_cursor_advance_harness_33 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%aws_byte_cursor_advance_harness_29);
  ];
  block %aws_byte_cursor_advance_harness_35 {.address = 0x7cdc; .originalLabel = "my2XobRTQ2eszSdlQxCdGw=="} [
    goto(%aws_byte_cursor_advance_harness_3);
  ];
  block %aws_byte_cursor_advance_harness_37 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31956_0" };
    $R30: bv64 := 0x7cdc:bv64 { .label = "31960_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_advance_harness_35);
  ];
  block %aws_byte_cursor_advance_harness_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31952_0" };
    goto(%aws_byte_cursor_advance_harness_37);
  ];
  block %aws_byte_cursor_advance_harness_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "31952_0" };
    goto(%aws_byte_cursor_advance_harness_37);
  ];
  block %aws_byte_cursor_advance_harness_43 {.address = 0x7cbc; .originalLabel = "EDf2IjDNRQazAXUftfYGYg=="} [
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
    goto(%aws_byte_cursor_advance_harness_39, %aws_byte_cursor_advance_harness_41);
  ];
  block %aws_byte_cursor_advance_harness_45 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31924_0" };
    $R30: bv64 := 0x7cbc:bv64 { .label = "31928_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_advance_harness_43);
  ];
  block %aws_byte_cursor_advance_harness_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31920_0" };
    goto(%aws_byte_cursor_advance_harness_45);
  ];
  block %aws_byte_cursor_advance_harness_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "31920_0" };
    goto(%aws_byte_cursor_advance_harness_45);
  ];
  block %aws_byte_cursor_advance_harness_51 {.address = 0x7c9c; .originalLabel = "8SYrS4unR/K3lzByWIcQew=="} [
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
    goto(%aws_byte_cursor_advance_harness_47, %aws_byte_cursor_advance_harness_49);
  ];
  block %aws_byte_cursor_advance_harness_53 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31892_0" };
    $R30: bv64 := 0x7c9c:bv64 { .label = "31896_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_advance_harness_51);
  ];
  block %aws_byte_cursor_advance_harness_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31888_0" };
    goto(%aws_byte_cursor_advance_harness_53);
  ];
  block %aws_byte_cursor_advance_harness_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "31888_0" };
    goto(%aws_byte_cursor_advance_harness_53);
  ];
  block %aws_byte_cursor_advance_harness_59 {.address = 0x7c84; .originalLabel = "rZ59FwIfR1STm0AjodTwqQ=="} [
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
    goto(%aws_byte_cursor_advance_harness_55, %aws_byte_cursor_advance_harness_57);
  ];
  block %aws_byte_cursor_advance_harness_61 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31868_0" };
    $R30: bv64 := 0x7c84:bv64 { .label = "31872_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_advance_harness_59);
  ];
  block %aws_byte_cursor_advance_harness_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31864_0" };
    goto(%aws_byte_cursor_advance_harness_61);
  ];
  block %aws_byte_cursor_advance_harness_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "31864_0" };
    goto(%aws_byte_cursor_advance_harness_61);
  ];
  block %aws_byte_cursor_advance_harness_67 {.address = 0x7c6c; .originalLabel = "eytMjkTtS7KpH3KsokbsDw=="} [
    goto(%aws_byte_cursor_advance_harness_63, %aws_byte_cursor_advance_harness_65);
  ];
  block %aws_byte_cursor_advance_harness_69 [
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
    goto(%aws_byte_cursor_advance_harness_67);
  ];
  block %aws_byte_cursor_advance_harness_71 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%aws_byte_cursor_advance_harness_29);
  ];
  block %aws_byte_cursor_advance_harness_73 {.address = 0x7c18; .originalLabel = "lRCcf6sBTeSZ9E1b7ZpWxw=="} [
    goto(%aws_byte_cursor_advance_harness_69, %aws_byte_cursor_advance_harness_71);
  ];
  block %aws_byte_cursor_advance_harness_75 [
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
    goto(%aws_byte_cursor_advance_harness_73);
  ];
  block %aws_byte_cursor_advance_harness_77 {.address = 0x7c0c; .originalLabel = "2Y9IhJqpR1OJYbzxBuF6aw=="} [
    goto(%aws_byte_cursor_advance_harness_33, %aws_byte_cursor_advance_harness_75);
  ];
  block %aws_byte_cursor_advance_harness_79 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "31756_0$0" };
    $R0: bv64 := Exp14__5_57:bv64 { .label = "31756_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31760_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31760_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31760_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31760_3" };
    goto(%aws_byte_cursor_advance_harness_77);
  ];
  block %aws_byte_cursor_advance_harness_81 {.address = 0x7c00; .originalLabel = "iBvSnJ/sRW6gryaJwnySBA=="} [
    var Exp14__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31744_0$0" };
    $R0: bv64 := Exp14__5_39:bv64 { .label = "31744_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31748_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31748_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31748_3" };
    goto(%aws_byte_cursor_advance_harness_31, %aws_byte_cursor_advance_harness_79);
  ];
  block %aws_byte_cursor_advance_harness_83 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31720_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "31724_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31728_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "31732_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31736_0" };
    $R30: bv64 := 0x7c00:bv64 { .label = "31740_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_advance_harness_81);
  ];
  block %aws_byte_cursor_advance_harness_85 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31716_0" };
    goto(%aws_byte_cursor_advance_harness_83);
  ];
  block %aws_byte_cursor_advance_harness_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "31716_0" };
    goto(%aws_byte_cursor_advance_harness_83);
  ];
  block %aws_byte_cursor_advance_harness_89 {.address = 0x7bdc; .originalLabel = "mN8heAJiSTCQxaBc+TpbNA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31708_0" };
    $VF: bv1 := 0x0:bv1 { .label = "31712_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31712_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "31712_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "31712_3" };
    goto(%aws_byte_cursor_advance_harness_85, %aws_byte_cursor_advance_harness_87);
  ];
  block %aws_byte_cursor_advance_harness_91 {.address = 0x7bd0; .originalLabel = "N6E/eGJtRAWH9BZUj3NM9Q=="} [
    var Cse0__5_59: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "31696_0" };
    store le $stack Cse0__5_59:bv64 $R0:bv64 64 { .label = "31696_1" };
    store le $stack bvadd(Cse0__5_59:bv64, 0x8:bv64) $R1:bv64 64 { .label = "31696_2" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "31700_0" };
    $R30: bv64 := 0x7bdc:bv64 { .label = "31704_0" };
    call @aws_byte_cursor_is_valid_17784 ();
    goto(%aws_byte_cursor_advance_harness_89);
  ];
  block %aws_byte_cursor_advance_harness_93 {.address = 0x7bc4; .originalLabel = "EltoHTSwRYCLnjudv/4v3Q=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "31684_0" };
    var Exp14__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "31688_0$0" };
    $R1: bv64 := Exp14__5_38:bv64 { .label = "31688_1" };
    $R30: bv64 := 0x7bd0:bv64 { .label = "31692_0" };
    call @aws_byte_cursor_advance_27908 ();
    goto(%aws_byte_cursor_advance_harness_91);
  ];
  block %aws_byte_cursor_advance_harness_95 {.address = 0x7b9c; .originalLabel = "jo8AYCvlQs+FGe0qFteq0Q=="} [
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
    goto(%aws_byte_cursor_advance_harness_93);
  ];
  block %aws_byte_cursor_advance_harness_97 {.address = 0x7b94; .originalLabel = "eWvVU2bTRB6VRBxSOxI25g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31636_0" };
    $R30: bv64 := 0x7b9c:bv64 { .label = "31640_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_advance_harness_95);
  ];
  block %aws_byte_cursor_advance_harness_99 {.address = 0x7b8c; .originalLabel = "zzkK8m8+T6CE6Bn4A8im+w=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "31628_0" };
    $R30: bv64 := 0x7b94:bv64 { .label = "31632_0" };
    call @aws_byte_cursor_is_valid_17784 ();
    goto(%aws_byte_cursor_advance_harness_97);
  ];
  block %aws_byte_cursor_advance_harness_101 {.address = 0x7b80; .originalLabel = "iz7aQfngREG1cGrS6SBgVg=="} [
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "31616_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "31620_0" };
    $R30: bv64 := 0x7b8c:bv64 { .label = "31624_0" };
    call @ensure_byte_cursor_has_allocated_buffer_member_11188 ();
    goto(%aws_byte_cursor_advance_harness_99);
  ];
  block %aws_byte_cursor_advance_harness_103 {.address = 0x7b74; .originalLabel = "VkKSCQiXQy2153zg4B6qqA=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "31604_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv64 64 { .label = "31608_0" };
    $R30: bv64 := 0x7b80:bv64 { .label = "31612_0" };
    call @__VERIFIER_nondet_ulong_32044 ();
    goto(%aws_byte_cursor_advance_harness_101);
  ];
  block %aws_byte_cursor_advance_harness_basil_return_1 [
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
      { .name = "__FRAME_END__"; .address = 0xb820; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xb824; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20850; .size = 0x8 };
      { .name = "errors"; .address = 0x200d0; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20851; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20810; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20840; .size = 0x80 };
      { .name = "s_list"; .address = 0x20800; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x7e08; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x9be0; .size = 0x40 }
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
      { .name = "aws_byte_cursor_advance_harness"; .address = 0x7b68; .size = 0xc20 };
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
      [ 0x200d8; 0x7f08 ];
      [ 0x200e0; 0x7f20 ];
      [ 0x200e8; 0x7f30 ];
      [ 0x200f0; 0x7f40 ];
      [ 0x20100; 0x7f70 ];
      [ 0x20108; 0x7f80 ];
      [ 0x20110; 0x7f30 ];
      [ 0x20118; 0x7f90 ];
      [ 0x20128; 0x7fc0 ];
      [ 0x20130; 0x7fd8 ];
      [ 0x20138; 0x7f30 ];
      [ 0x20140; 0x7fe8 ];
      [ 0x20150; 0x8018 ];
      [ 0x20158; 0x8030 ];
      [ 0x20160; 0x7f30 ];
      [ 0x20168; 0x8060 ];
      [ 0x20178; 0x80b8 ];
      [ 0x20180; 0x80d8 ];
      [ 0x20188; 0x7f30 ];
      [ 0x20190; 0x8100 ];
      [ 0x201a0; 0x8158 ];
      [ 0x201a8; 0x8178 ];
      [ 0x201b0; 0x7f30 ];
      [ 0x201b8; 0x8190 ];
      [ 0x201c8; 0x81d8 ];
      [ 0x201d0; 0x81f8 ];
      [ 0x201d8; 0x7f30 ];
      [ 0x201e0; 0x8210 ];
      [ 0x201f0; 0x8258 ];
      [ 0x201f8; 0x8278 ];
      [ 0x20200; 0x7f30 ];
      [ 0x20208; 0x8290 ];
      [ 0x20218; 0x82d0 ];
      [ 0x20220; 0x82f0 ];
      [ 0x20228; 0x7f30 ];
      [ 0x20230; 0x8308 ];
      [ 0x20240; 0x8350 ];
      [ 0x20248; 0x8368 ];
      [ 0x20250; 0x7f30 ];
      [ 0x20258; 0x8388 ];
      [ 0x20268; 0x83d0 ];
      [ 0x20270; 0x83f8 ];
      [ 0x20278; 0x7f30 ];
      [ 0x20280; 0x8418 ];
      [ 0x20290; 0x8468 ];
      [ 0x20298; 0x8490 ];
      [ 0x202a0; 0x7f30 ];
      [ 0x202a8; 0x84b8 ];
      [ 0x202b8; 0x8510 ];
      [ 0x202c0; 0x8530 ];
      [ 0x202c8; 0x7f30 ];
      [ 0x202d0; 0x8560 ];
      [ 0x202e0; 0x85c0 ];
      [ 0x202e8; 0x85e0 ];
      [ 0x202f0; 0x7f30 ];
      [ 0x202f8; 0x85f8 ];
      [ 0x20308; 0x8640 ];
      [ 0x20310; 0x8668 ];
      [ 0x20318; 0x7f30 ];
      [ 0x20320; 0x8680 ];
      [ 0x20330; 0x86c8 ];
      [ 0x20338; 0x86f0 ];
      [ 0x20340; 0x7f30 ];
      [ 0x20348; 0x8710 ];
      [ 0x20358; 0x8760 ];
      [ 0x20360; 0x8780 ];
      [ 0x20368; 0x7f30 ];
      [ 0x20370; 0x8798 ];
      [ 0x20380; 0x87d8 ];
      [ 0x20388; 0x87f0 ];
      [ 0x20390; 0x7f30 ];
      [ 0x20398; 0x8810 ];
      [ 0x203a8; 0x8858 ];
      [ 0x203b0; 0x8880 ];
      [ 0x203b8; 0x7f30 ];
      [ 0x203c0; 0x88b8 ];
      [ 0x203d0; 0x8920 ];
      [ 0x203d8; 0x8938 ];
      [ 0x203e0; 0x7f30 ];
      [ 0x203e8; 0x8950 ];
      [ 0x203f8; 0x8990 ];
      [ 0x20400; 0x89b8 ];
      [ 0x20408; 0x7f30 ];
      [ 0x20410; 0x89e8 ];
      [ 0x20420; 0x8a48 ];
      [ 0x20428; 0x8a70 ];
      [ 0x20430; 0x7f30 ];
      [ 0x20438; 0x8a98 ];
      [ 0x20448; 0x8af0 ];
      [ 0x20450; 0x8b18 ];
      [ 0x20458; 0x7f30 ];
      [ 0x20460; 0x8b40 ];
      [ 0x20470; 0x8b98 ];
      [ 0x20478; 0x8bb0 ];
      [ 0x20480; 0x7f30 ];
      [ 0x20488; 0x8bc8 ];
      [ 0x20498; 0x8c08 ];
      [ 0x204a0; 0x8c20 ];
      [ 0x204a8; 0x7f30 ];
      [ 0x204b0; 0x8c30 ];
      [ 0x204c0; 0x8c60 ];
      [ 0x204c8; 0x8c80 ];
      [ 0x204d0; 0x7f30 ];
      [ 0x204d8; 0x8ca8 ];
      [ 0x204e8; 0x8cf8 ];
      [ 0x204f0; 0x8d18 ];
      [ 0x204f8; 0x7f30 ];
      [ 0x20500; 0x8d58 ];
      [ 0x20510; 0x8dc8 ];
      [ 0x20518; 0x8df0 ];
      [ 0x20520; 0x7f30 ];
      [ 0x20528; 0x8e20 ];
      [ 0x20538; 0x8e80 ];
      [ 0x20540; 0x8ea0 ];
      [ 0x20548; 0x7f30 ];
      [ 0x20550; 0x8ee8 ];
      [ 0x20560; 0x8f58 ];
      [ 0x20568; 0x8f78 ];
      [ 0x20570; 0x7f30 ];
      [ 0x20578; 0x8fa8 ];
      [ 0x20588; 0x9008 ];
      [ 0x20590; 0x9030 ];
      [ 0x20598; 0x7f30 ];
      [ 0x205a0; 0x9058 ];
      [ 0x205b0; 0x90b0 ];
      [ 0x205b8; 0x90d8 ];
      [ 0x205c0; 0x7f30 ];
      [ 0x205c8; 0x90f8 ];
      [ 0x205d8; 0x9148 ];
      [ 0x205e0; 0x9168 ];
      [ 0x205e8; 0x7f30 ];
      [ 0x205f0; 0x9198 ];
      [ 0x20600; 0x91f0 ];
      [ 0x20608; 0x9210 ];
      [ 0x20610; 0x7f30 ];
      [ 0x20618; 0x9240 ];
      [ 0x20628; 0x9298 ];
      [ 0x20630; 0x92b8 ];
      [ 0x20638; 0x7f30 ];
      [ 0x20640; 0x92f8 ];
      [ 0x20650; 0x9360 ];
      [ 0x20658; 0x9388 ];
      [ 0x20660; 0x7f30 ];
      [ 0x20668; 0x93e0 ];
      [ 0x20678; 0x9468 ];
      [ 0x20680; 0x9480 ];
      [ 0x20688; 0x7f30 ];
      [ 0x20690; 0x94b0 ];
      [ 0x206a0; 0x9508 ];
      [ 0x206a8; 0x9520 ];
      [ 0x206b0; 0x7f30 ];
      [ 0x206b8; 0x9548 ];
      [ 0x206c8; 0x9598 ];
      [ 0x206d0; 0x95b8 ];
      [ 0x206d8; 0x7f30 ];
      [ 0x206e0; 0x95f8 ];
      [ 0x206f0; 0x9660 ];
      [ 0x206f8; 0x9680 ];
      [ 0x20700; 0x7f30 ];
      [ 0x20708; 0x96c0 ];
      [ 0x20718; 0x9728 ];
      [ 0x20720; 0x9748 ];
      [ 0x20728; 0x7f30 ];
      [ 0x20730; 0x9788 ];
      [ 0x20740; 0x97f0 ];
      [ 0x20748; 0x9810 ];
      [ 0x20750; 0x7f30 ];
      [ 0x20758; 0x9838 ];
      [ 0x20768; 0x9890 ];
      [ 0x20770; 0x98a8 ];
      [ 0x20778; 0x7f30 ];
      [ 0x20780; 0x98e8 ];
      [ 0x20790; 0x9950 ];
      [ 0x20798; 0x9970 ];
      [ 0x207a0; 0x7f30 ];
      [ 0x207a8; 0x9988 ];
      [ 0x207b8; 0x99c8 ];
      [ 0x207c0; 0x99e8 ];
      [ 0x207c8; 0x7f30 ];
      [ 0x207d0; 0x9a18 ];
      [ 0x207e0; 0x9a70 ];
      [ 0x207e8; 0x9a90 ];
      [ 0x207f0; 0x7f30 ];
      [ 0x207f8; 0x9aa8 ];
      [ 0x20800; 0x200d0 ];
      [ 0x20818; 0x7f30 ];
      [ 0x20820; 0x9ae8 ];
      [ 0x20830; 0x9b38 ];
      [ 0x20838; 0x9b48 ];
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
      "H4sIAAAAAAAA/3XYLZDrdBTG4ezdvUtABUUckZXFVUYgIhCRlZERiMoKZsjlM8AFwncAUxkZGRkZGRkZGXFFZAwDF/7vDN3f";
      "9NSc6dN33z09s7sz28tfd96/j/uH/4Z3edfNBv6BfPr7qb/6SF/nPXvao+cN/MP33GzhL+UdvJX38PflE9z/2M0ZHskX+F6+";
      "wmO5d/fUT3IfXsiDu9v9IbyS7+C9fA+f5AejP4Yv8hQeFm4e2SPPjP4cnil/hnfygvvLS6O/gnsv3LjAj/IGfpa3Rn/H+ys/";
      "cE/5CN/kk9E/w4NP3Fy5v3zj/nLv2e1+H14pH8JHeQRf5Tujfw/3P3UzhqfyBJ7LU6P/CC+Vz7m//ATf5Gejv4CHn7lZcU95";
      "zXvKL0Z/A++U7+DB52727JEPRv8Iz5Sf4b18gc/y1ejfeE/l/Xv83ftC7wOey8P72/0RvFB+Dx/kB/gqj43+BB586eYRnskz";
      "7iPPjf4TvFa+gE/ykvvLK6O/5v6lmw38KG+5v7wz+nt4p/wIj77S+4Af5LPRv8BT5Td4JfcesI/cf7jdH8AX5SN48rWbO/hJ";
      "vjf6D/Ba+QS+ylN4+I2bR6M/g8fKn/h95Wd4Ky+M/hI+KF/D/ZduXuCRvDH6W7ryPTyTD/BCPhr9E7xRfoFv8pX3/1avG/3e";
      "c/weKR/AB3kIX+XR89v9O3j0nZsHeCGP4Rd5YvSn8EX5jO/rezdz+Fl+MvrP8Eb5Eu5XblbskddG/4V7Kt/CW3kHn+S90T/A";
      "N+UnePKDmzM8ly9G/wqvlfce8XMi9+HBj5qPt/tDeKz8Dl7L9/BOfjD6Y/imfArPfnLzCC/lmdGfw2flz/D8ZzcLeCEvjf4K";
      "3ip/gfu/uNnAI3lr9HfwRPmB95ePvL98Mvpn3l/5lff/Va/zPnLvjdv9PrxXPoTvftM94Il8Z/Tv4aXyMXyVJ/CgdjM1+o/w";
      "g/I5vJKf4I38bPQX8EX5Cp7+7mYNP8kvRn/D+yjfwQd5z33kg9E/wsM/3Jy5p3zh3eSr0b/xnsq//sfyiY/6HCT0b/dE8EU9";
      "e/jhT014Io/hgZ53+nzp7rU/ev8/+it/88qHK3/ryscrf/vK5yt/58r/ASydsFIIEwAA"
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
      "H4sIAAAAAAAA/708e3jUxbWzDyC6wUQWXa5BdmPUVHI1KlcixZgF1FTpFcFU2+JXgvSrz161rUUFZBG/UgW8Ltri/ZCPKPdW";
      "Emrru0ZBoohV0ZaHj9bPK7sbQCAh5AXJ5rX3nJkz+5vfY3cnn+39Y7/f/mbOnDnnzJlzzpyZ+c072/PpmSyyZwL8DnhYQ9wT";
      "TiZKWPSgh0VjjO1irdVJD9R54fdiKrX2S/jx8kPVyTBjr3ySSgWaPPM+C4Y8nzr9ALadhYujcXgWw7OKsZYmxmrgfVfxl9XJ";
      "+YCj3eNqYO7gZ4jHCl/M2M6zBpbunZa/bGXxwLQn3gb4BLSd3l6dvJm3dafbDi56q34Q6O7ysWQXtK+dPn9K2MUqOL2x6mQE";
      "4Dn+68LJR4GPv8MvxCJzaqcXT+nyhZODi97ZZOUF+A0MLtrG8YYAjydUEXWfEZmD/121FbyMsUujDYBL9h9byqbEloanMMbm";
      "sPFsDDzHBBm7B+RVswrgEK/sK1ebWmgTgzYP2toJmpAHtiT0SRpPAUvGgX/HPqAuVmDwaW0Th7oYyAHHKBbYcAbSoQPbjOOp";
      "tl0r2roZG8tYRMGx1YTDDTqF9MShHWOuzTMAz1lYFgA6cVxBBoKG7Y7tRwKs7Ld0MVsXWty0LuEZ1dAMerzf42kYAfUbGOtA";
      "uZ+LeAGnwD3SAbeQ5/+ezp4U5W+byr+Ecp2yOLa/jPnhZ8OxzwF+p0PZFxloaDLB0ngEWWMsGG7sGAVtnGQN/Mb9LJlAmflB";
      "VoFw8g+oM4qOwbyoicA8aIHyUTBmcYCJAWwxyBTHx8UYjE9kjiEriy6A/BHu1xa8qLvQbo0XcdI4wXxZqUPjvRlofMdKI+Bz";
      "ptGOO4G6Rvhf5/M1Oz/vcZjMtKr4PnbAx0KRObEqdn9sEfxn4SkGri1pO4X4unFuy7kOuE4B/vAJbRvxyQZq98amwv+qcGPN";
      "ENhfD5voX4xl4cbr6L3WzRqEDXvXcc43m3gx607VkFq3RdZt/YtCVyoY3vovSNfPeV0y9jI8i+AZBNnnh6fEivgY8CfzwjyA";
      "8uK88JR0WR6VeZWyfCpjoixVHt4amxGaYPCwRfIwuFmlpSA8eD7SsoBo2ajQMj4DLeMcaBnrQEuhUlZIZflK2VgH3sY58Dbe";
      "wlsgPBibUTvBNj40BolBx/HZCnVb1yHv4dAEIRubPR6E8R18lcPUThB9WGBQB6vC9x+APoRdcq7/IFM96NAzMLdQjyoY2iBn";
      "n/AswMi5A47sSUcfRPwGx7J7QG9r5P/35f9CKHcb//NkeT6Uu4z/35EwoBN1jP7nCTvhE35nzsnwDMMzD5618BwJT7QhaI/q";
      "4In+6YIh+xyX8zJeyhq7cB6Whht3gXxrh/a9L+bYdvM8vt5Vj3oYBx1MlEMbGPdu0IFYebgR7dUvhja8j7Loun5avdP8RNmh";
      "zFie8IXch1ZY/a+ZNrQL/vxwcpWbPbnUbfhrM31GH98ZMtvTZSCnJdA2Dr4S5eAiX+zKN2i5lep5udcaU5h98e0qLNhitPXf";
      "t7SfgbYKaJ+GT7Ch3IZLflcI+v8IOshtqqW8HsoRjzuMfSI+YXfRn/A+wLfflCKYWgXGb4a5nmB4nU/xH4WSPym7N519U4F5";
      "fB5HegvS/eyMlbLkSchfCcCXcN0R8KUCfqHkr4T6DgjZcDsPNCEujico7BmMVYcc23tRBgExNljOXMJfcL0Jin4WwLiGSLdx";
      "Dsg45weDMn7c4Th+TYN2/TjuyqAfGK/BOPTSePJ3kHm3Oq5+Qc90L6upt+Dm8xjbFAr/qcqnHHmkugSuR0jmT8O4+dHm+0hO";
      "AXOsWSzbQV0C6qTePQbtRkA7Xka4HknH0s7+n+s/yzYXDfifWXh7G20RtX/KSX62ebTFpmd8TPOFLsj+YynwK3Ks/Up5P5Sn";
      "+LpByBb77zfeazPoQ6Y4AeWHuuVyEx+ka8tc9F5o1sntA6m1d7jMc5+PE+G6Ua2DOXaug57NdZITE3JylBWNE9eVgLMdWT8g";
      "5nnQK/gC38CfOK9SYKcLUB7uyJ7CAaGzONdQrtx2+cV84vPSL9rIWALjjHiRsD187TOY4nJxoV0KUvsCap8vx/rd7GMdYlEZ";
      "Sy5G+yTHuolF3S5Y40D5L7H8Hz3W0G+E7CH2tUTaRsZeKK67LCrHwEnvXxmwjyP8f9x1d1VUHUecBy6Q/abhwOdn7tc6P8GX";
      "P+nkJ02w40hnRwndOB1oqRsg24X1YxV7QnZo9ICwJ1iOcuDjg3qGuYrepXthvbqStS/ZC2vLlexC85xwsitOa/eQO7LGw9Q1";
      "nUH7fQOKbheYaTvYL/yAaGtfG3OermDR+6AecVw9YF9LPcgsc474lPoYLzB0GW19nHxtkAnddOp3ppRpgOSBeQGF/lsz6OdL";
      "xM93kV6/9IVsd5x8N66duL6TfH+H8H4HGlRfTT75GpOMLHoE4zsnSzyL9d/qt+Zd7H01yzWjX/CQKV+B6xTu0yhGvnFArGkk";
      "X3dDXygv1p5ao9qy27Gc2rT2ZVi3Ftjb3dQv5vPnfWqMK3QPxuYFVueO2vIJROuWfrPOPINjSTR8CHaCxnCPk+ye77fPdWz3";
      "SY52cu0t+bhN5A/2BMjvo05NAz/0m357ngHxbwU+X4U6jP9XZaF/Q192Ov4EdEqfFWQuh1yY3ca0U74i1Sfshmpv+qgM8arz";
      "Yz7Nh9Wk/9Z1hdVPfE59HOwT+o84moh3/J/J/n+B8NtJ92hevN5vrKdRDj6Zo4E67geU+FPSuQDpDKo5hs0mOSSegLmwliX3";
      "r2PJAxtY8uBGlvz6OcBTFqmMl0cqE5Milc0Vkcr9UyOVB6oilQdnRCq/ro5UxmaMiGK8zJ8QP8eWe6OxMniOiIyJzYX1YgE8";
      "58FzOdghjyt6OWuqrPI2VU5gkcqgN1KZmgU+fSZLXog8zA03YmwN+nPPZuTtMhYFO70G8Z8E9cUhdmoccCIcwqy2wFjbu6Cu";
      "GOriUDca2p8F7RPQPgFw8wDmeQsMri0TEPOHFoefCAvblYxNAl4miZwA9hOfJexaDOiOzaS4AuiPzzTimO3JVE2qGupniTGI";
      "nATjDP/PxbHB8mqKy2hsBmCMr8B5AuWxGSCPKpacivKYCvz4HfjxK/xMBX6mOvDjJ34CFn6mAq3/DLwVwFeFISf+PhX87gzh";
      "i/CJ9Vx2wGOsimQHvMarDNkt6E3V8L2HatTVTzPGEOocPbWP4iCvudynzGduZ+D/xqTVJ9jna7NP8YOEqzdpXr89Q/k+5D3b";
      "/D0i21lo2580aEO7iOPB4yK0XQC/PZW2Ezw3Woj64Tdip2eGzPNc6tJtfWLNlI6D07nV7HGsjIFcQJu0T9J2wphdI+0xPt9J";
      "UnyOfHuFHPia1iv4wP91HlYzuU/QiHTIOCIh9xs+X/pStrji6aTwp8gf6owL4oiEX7yTzk2B9ndIea5Pj6sDnxvYlESBoTd1";
      "boPmMPzPd6BTxmsPWOjAfuMbzH0/aOvbrK8JH46DyMF9kWkPyarbtM7m9kOuuVk6x8DlwctCZlrm2vTbHvPIMQp5DDk0uRVf";
      "BP9fSxp+NB1LMmX9Smv3i0kXeF1AoQ3bhdgU81rdIdZT8g1NIw16MM6VdM7PoCMhmlsuJnAgDZw2ksU4WU+5JJyDan2hrM+j";
      "+jxzfZ6sz6f6fHM9s85taRMKxTg9QjHTsGQwYngy2NebXQaf92bn8a+92Xn8M9VLO5fmkfJd12nyOFwbU0/9cjm4DTmEaO5m";
      "4nedhd46C71na+SPTHT6stO5tNewhZERxpwNjRDzidPps9N5T685l2nVzdtkfR7VW8ZtvqzPp3rLuP1A1hdSfaG5fnZvBjth";
      "WafLmJev7XyGDchmg77dqy9jhL+gV4m7qew8KHu81763lc7v+806hW3G9xqxtSwL9FLOFmAvx/oqiB+V+cbXN1ViLyLTHEv2";
      "kA+ANuf3crs4EdvEPGwm55v6OtaD+AWuaZTfLQT4LrSj0HY0/Ffz/c0En2nvz0lWvI1FVl9BWVWvWF9kk5eUQ0ePyFOpcuDx";
      "TCp3Puo1RRb7ekSf8RSNP9HzPMdv4AqTLD7uMWTxYY9ZFnXUZjiyqHOQxboeY729LWWViTmHprZbDe1O7nXYx3OAfahHzK3/";
      "6nHelw3vmvopzJMoz70Ew43gPxudckgqHDwbbbkkJ/tJc6ymR9F1KpvVY9iiJhlnAcyMAeHLTfkir8KXYiOlr8HzCKfRXnaQ";
      "cks8r5RH//20nwD/76E8Hs+HSN+onIXB5yWoKzn2+K38FPUYPiCd/yMea6hP65kb9Jkhb2TOcwB3tZLL5jE7+A63N7KHx2KA";
      "9+ETAr/Ky+UavLiJl4tIPigX67rWhFfuD5Lu7+un2Mqyf4Q0xpmZxrkneF9jTqe+PF6h2y56oj1O8P0xT8OFxM9oDR52n7CO";
      "h13fQ17zPkKx3EdgyhpIkW+tZd8h5FZ8YIHhw2614Kmz4smYC88yN91mnCHLe8xl6eMfSEN8HpsSm2e2nYirFHOigr6sZ7qe";
      "ITs17wTF0vlK3K/QxOjdnR9O7/fIvdEKuWdC+hY05nd6DyUbDRGi4XJJg7VPb9isx9Dn0XyDP3zeRTiy6d2kE5nXP4jjR4Rj";
      "PNHxGe1rvEzPGzT6OMPWhz22uYLwuE8IHxKm96Hjoh+vnGcUv7llnAbvzZx/b8O9buB/G+NrnQs16Oo+Lvo6RwP2MMJuw3NH";
      "GfLR0Kef8OwmvAX0/vEweOh2GTykhnLTtZ366taAfV2DhwThqTtuz72uIz48qq3zSf3zNPxGkf8uDXqe1KDnLcKz2IGehTno";
      "OU+h5/ca9NydiZ60T3TVW33iDcftPnE2ls1g0TeMcyKOPjEBcBVgz1T/sr1b4ZNyZNJPXdKXIW5Q4R3ihgmYu/SJWJPn/uR/";
      "a+zgU/LgyhoNZbqkW/D5Qw05Tjhu9WX23E8qJcZF0oq+DO273K91pf2q2W7KsypueuKYY/4J/dhh9NVukiXA3t0t6JhDcYfq";
      "o9NnVaS/p1zOWXQeohie05hrpwt+6ZxLyuFMscVvxS00zOpWYhOH9mk/6eU40rmsYqXc5ZVncIx1IPzfbc0FqXmJ04hnnBuI";
      "0xqb/DuOJ57zKzL7FT7mReLcjJpvCplyln8059N+zpLNC1ly/yKWPLCUJQ8uZ8mvVyDuSGU8GKlMlEQqm0sjlfvLIpUHyiOV";
      "BydFKr+ugJgMcL9HZxgeRnpmeMXZQ3xiLnW5R+xl4N7FTNq7mMUaU+W0PzET1nxFDnnzIiVvDu0SMx3y5kWUNw9a8ua4V1IW";
      "Tk4eBbZjlLte7JMIOWwAe4Jj1kSyWjuYey7MFeM/ZiyORznl2IH+eLl5fwLxLdfAV90t59bujDbzacJTTrbkKXov69b3Q88y";
      "w3b+WoOuYupriQbs6d257f4dhGeoS+C9hd77uvR5KFZ4uFGDrnbq67sasAe6rDyINSTDOwyhS5W9YPvZN76f4Vdstl/JLway";
      "x7tvdNn9Q7ptQfa2m7vM5wFpv3LOOfKMdAkzzvWUsuQZOMfo3J3MtYP9mIg8uoDHMMyb4ltrL8U5hDByH6CZYNwAU4tzC2DQ";
      "psn+cO8Q4flcKMWzoUbeY/lAqkbYmh0Z16XfRH63fwP5zc0gv9G0v6PaXzwni/sjfM0PNB3oNJ9PyHY2UvKwTCPfPLnLyDFI";
      "Xb2oS/hq63iGcDyD5vGM7YP5sU+cCaF4YU6x5rg37+P+LOM4F2QZ5+39qRpOS4ZzKcb4fzP5tHXa5XO401k+AU35jHOQT3yf";
      "8Ns6vDcPDJN35QyNrq6+ADzW/fjhPeGHX+iMPL23M/xgshP5rJ0c2cNCTZ3czyLvkja6T8Lzy0EhGz/xgPFHvJQlnfQgBGMe";
      "g5guBjEGygRwfJg+r4txBN57KaE+6FzYfDznV4J5Rfv5WaSplc6bLKWxkzlvNeaTa15+DsQv2n3Vn9tuL+zMcN5J8T0fEZ55";
      "ncJWrKf3uZ36vmcP7geT73ldg67Z1NdDGrBXdeb2n+sIzwWE9056nzgMHmYrPKzQoCtEfc3WgD1Ng4fbCc9gh33t19uRfe3X";
      "qdD+fQ16Ojpy03MV4fm7Az2f5KDnVwo9/6ZBz8c2euy5954+gedVomcC4X2xQ9mrMtY7O9V9r+keYUMO9uWmpYHwj9SgewPA";
      "hjyROWUwvlPlGXOmnEfwKfuzZO/WdFjOi1D5KsmHItMStFE+ZZ9OWdN80i7P3Bp16p02fDZo8PsfxO+HGrALOmQ8nv0M+irC";
      "dU2HsD8v0/tVHXb/NK1D2SMOKOPnt4wf1P1Sg8ZvU5+/1YAtp/F7E54Qz41Ngc84jeIbLnPl3AUbH16D8Y28eyHts4cJOPBN";
      "KzEmlPe2sIz7wyBL7xXLuxYe9AmyrawL4Ni6GtJzusN0zm7MOIpbL9HgK9kuZPA9Ddi2djmm7zr7YeB5HOH5rF3oShW972k3";
      "54yXUa7nFqC9VeYhsszLs04Tc0Tm6N1Krh5kuZP7aIxX5HlrzP/ys7AgJ5BlPckoRPO7LZmb35eIh1M0ZPOckM2YRuLFnWfQ";
      "J33y0g7KLQSU+EKs01tuxtilSJRLOWH9g5gzw3ishPIoo4R+x+nOz210rsna7m5Lu+KRgu8XNPj+BfG9SwP2NuJ7EfH9lEab";
      "mwj/6xqwswn/ArlHxsx5Gdv+EvD71DGBX8JGlFwUxl/ZbOUjx4SeOu1d5FGuH3HInBPKGvOFZ1psOtczB5t+ZruzTQ+0D8+m";
      "zzuW26ZfoiHfJMnqexqwbcfk/N+R0fda5/ddwNdVNHanJrPnfX/cTr5RzhtaT74vx1qDxh1E43mEx0vj6AqJXCHibfZJOXob";
      "Go4LuyBzV4d6c/fxe9HHmELqA+l00d2fv2m0f/qY1Tc6nGmxyBH1ZiL1t603uxzHtHOexqZtIVNsIdD6k3Zac0v6wF/x/DbJ";
      "4DkNHu4gGYyQe8uUC1xkuqNu5+tNwn3tMXusePWx9NyoxxyjV54lxZyu38ht4HyWZzuwLr3W5Gu1qs9UmbiGRA5xvQZPk7H/";
      "5Sy6RgO2DGFHTa/PxmuE8PgdeD3FwusoK68BigkCBt8heRczB683a9Df3yZ4vVEDtr3NyusWG69XEp6/tdl53dtmnHV5Ddel";
      "ozz1eFcAyxbyd3c9j/81aPmY6D5PA/adNN22u/6mbzBEkYYVQINyTitG+zAFGv1sahNngox+7LowSGeQHif5JOl9VZvFH1Af";
      "vyI4a3lEwsszb/KsG+UQHmHGGVx598yjnN1L31sFHzIScZXi/kE4+WmPRvxPNH2oAbuA4xZnzDAuxf+nyjjPctYwrPpnmQuh";
      "WBZtgJrHMXTwDcf1xEaibXKbiGs30PvFbfb1xPltqfS5WNx7SOdQyinnU8rS53H5/oeMv8uoHuKrCrl/ocT96RwZ6lBZhrp+";
      "sZ+3UEOWhcTLnRqwI3CupRC/yLvdTHK8FHNzSvltlB+72LL/wunF/2W0F0Nx5rN4TqssnKR7K/z+A9JfrUFT7Kig/zIN2E8B";
      "Vu33ZiVvrPYv+TL04j3TmoR/n8mT16DehYpQHnzsUeNultzrU2PlWoJLw1AeFG1W7ERuHv4befD4GxB+AmuqDHqbKi9nkcoq";
      "b6RSnBvckZHWuOrnNPL2i48a5+uc6OZ3i4voWWLw8QcNPn72/8jHNTn4SDnwsESDh2naPJhzrT8h3GcfNexzTImnuI8GP7RC";
      "g4bQ0cyxgprHVXPYd7QqOkp93anR14gsfam58tgw93gSrUrO2WfwX61BU6w1d/wg75dSvr2B33Mh/wzvO3lcVER3X4oIRp75";
      "9oQa2MDSvcY72yn/Z/PJ44j2za2GT0UZlCl3WnYq31qQ6xH0sRhbp0AGY5SzmybZFITt3/+gNaP0fzzHoazX8NxVLlmubhXx";
      "z2EN2Ic05P454bldkYHkc9NIQw4zR5rPc+wcYbyjv+AxhU/cJUmPnciJPRqTaxq5lqZy9bstabnw7xlBG0UuXLZFFpyB4cvY";
      "g2uiIiNH9JSGDC9CucDaabUG7LkIu8Ih3rTEKA8QrtGtRkwSUfbsMs1BVyt9BwZwrJZxtPx+i/iGkfiGAJ2LuqFFxDc/0qC9";
      "p8WgpUlj/7ClRXzXcDSt/67U6OOrFmv+0J4/mER43msRsaaX3t+h93QuJI/W8NDmd5bvuNVR7kXeSZF6NF6Dxlepn4PdGvl/";
      "ksE4mWvQwL+e8P9FA/+atLwy5wm+JjwPACx+11DazPkpY1/lK42+Frbk3uf5iPDMa7Gv8X4IZdOV/qfJ/rfxPdy0vwF7cX8/";
      "6LHrMnFnCcbmfoR/VYPGazVo3Eh4JjvQeBGUPaTQOC4zjY0vttL9GUEjXyOt0qDxHA0aHyA8ox1ozLPQeGzITCNL+ybxHbvH";
      "Wum7bQLPVr7+16Cz/0huOq8jPM1H7HR+BWX8uzFE547MdPJv0v20lb4dJ/Dg9+SSl2rQuVuDznMJT6MDna9Y6Fw3lHHMkx+1";
      "0H0HxWYUaNC4yUbjG8adJjzTBmupBMassK7Z1SXwPYZtYD3zEb0/iu/lZLPEelKcNaR10LfQ/5aT/TPqV3YBjjjEA4cwtwew";
      "LQMU7y63x7u8PRNrK+4vy4nPMjpHCu+bunLzeyfRvl4Ddv4RYSPHq+d5oe1fDwt+V2nguI76W6YBe+URYTNFbP+eWWcsfvin";
      "hK/syPD8cPBIynR3c6XLiJ/LXMq9zwJjD1DeKfmA6q/V4GUM8VJEPlae8ZVjL7/ndNPh1FqnPuW3diZp9NVzWIyTdZ7Je3ld";
      "oF+IK0S4vsI+Qc/G0/sX8F47EvyOW9mbDBh3RszfDFTGY6WL591OJjzvI94FLHoRvb97WKwL+XlrBe/K9J05h3MA84TfO94p";
      "YF5GHPNYlPtHJU8t2jvckykXPukAtd8odPX+K9Efo9/C+rksOl3Bd0s2fAHhP3YTvv8U49X4J65HUHc9iz6k4KrJdh8wIGz8";
      "W4RrMeBKBYQvaDgifEEKYSw4q7LRR3a0nnDecljY0bu4PWX4rQ/xjTDC9a/Z6PMJ2/5bwlWD9PmED/ifI8IHpBDGgjOQgz71";
      "2wRNh2i+OtxVbMJvDl1RzL+Fq+o4jwvdrAbqH2f7q9Pnedy+yJ5ikBPj39i+IPoB4FZxZJszEw/L+zvyTGsjp+EuPF8L9j4F";
      "dv9O/I/fGClxRX0Y78PzAZLN6MPCrvFvt5RSDnLFFfWxFRDXl4m9xQSsPRqPiXbxCrAbeH9qBcwZmCO3duae1y7sg9YIPrQ9";
      "FeI/ngvn36OrEHbpauXuusTVeShly5kePWTgC+Pec5nYW7oPaOT3KfxGjk62iREe2Zcs/wLKMaeXwDNxFcZ9BVm/B+tRBsF0";
      "/U61/sNDQv5iDP5s0oP1KRk7m79vPYyyPZpl36SPdNn/AUDMz+okXwAA"
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
    .size = 0x1e28;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYBZjbyBX2XZmZaXqF3LXK9tqmaXtFrT3OqrElV5KTTUmV5bGtrMA3knbXKVwZ767MzMzMzMzMzMz4ZixZ";
      "sizJ3kvrb79NvNL8/3tvHvwzp9ROrbEPJaY1MgilPuXfzZ3A6E1CYlgRDXxqmP1t07OIMTKpR4Jgza5NP2fG/9ZOOfVCF77I";
      "RS928Utc8lKXvsxlL3f5K1zxSle+ylWvdvVrXPNa177Oda+Hrn/aDW54oxvvO/2Mm9xU2L92szNvfotbHrjVwVvf5rZn3e72";
      "d7jjne5s9qw+GQxH9vEtx/X88dk0CKPtnd3Jibvf4573Mu5d/vw+973f/c95wAMf9OCHPPRhD3/EIx/16HPPO/8xj33c45/w";
      "xCc9+SlPfdrTn/HMZz37Oc993vNf8MIXvfglL33Zy1/xyle9+jWvfd3r3/DGN735LW9929vf8c53vfs9733f+z/wwQ99+CMf";
      "/djHP/HJT336M5/93Oe/8MUvffkrX/3a17/xzW99+zvf/d73f/DDH/34Jz/92c9/8ctf/fo3v/3d7//wxz/9+S9//dvf//HP";
      "f/37P+JRzcCqqqiG1q3XsabFYdEiy2LxSsIEcd1v7bd81/W9/Pez0AKKgHIA6RuK0obvShQif4Bc4vp0slaOB28LKP/yHF5X";
      "PiwrR+WYp+ttef6Oh3hGVODGqwSUW5DxZENRdWO922xitVZbjwYDQpEdIM8PkWPSIUHE86PhCIU+GvlOH1ESRE64thivufhk";
      "UAW0V9S5OB7BarOlHDUaWMd1HTf486a9S/oosE8QtG06EUH+NqEDx99BO2aA+iQkVkj6a+XxzqMKaFXIhX3Rup0OeIsbhtLB";
      "qqhLigz7E0TjsU9hBfLHhJqh7XuV+1SAwnatGCbDL8lHxJbUiGNtaNLdMDyXPPDB7qPeNPLMq7Wq/SpAEVAZSCH/Bt40NF2N";
      "nydLR2QXBSG1veFaZb7kUFLuHECBxaKGDx5IqGcmmwE5eCBdudTvGUrG7RxGMb8kN/DmjNf2+mDwwKfIsYMQmUlzWMbPUVLq";
      "MpgMv76hYrExA9CwrkvyIS0X/3AEkwOymoQhOFHc57L2lKCmlpUAFiBokEpSXcKybqhYU7pqHTO7Akgm2yJeyErejyh4xh2d";
      "Aq+tal8BOjNyGfoCkqwYUG5tSdOg4LSZfTaDgIJz7SCAksuCrFTPheipgavCF9mrG3dRJFlcb7E616drWFs97tue2XOq67wA";
      "RUBlIMX8bPZtzDZi2o5rso+CyBolPkiNJfOhDE1AxUgLKxvwq6XUD8+PhVoD1ji+tTXr11BK2dRaYs8CqoCqEVOEdleH3sUC";
      "K8mSntRZOwqhkFlkbc8ObSihE3yGlNkxjyKgsvX5FbrUxkpXj/lmKYRC22WjI1o2r+dQEtpymAX+uthqwdxghoPcwMkYgPwk";
      "yDIdB8YHKBsTuTlgNlqZdyG8B/KE0JXszLOxFL5gPHnkpii1WC7lAzAwbadKT2RXL4YvWZ3lqytywzgiqhKrQb7bM3L41H2v";
      "b/O12ya1WUWmCZDHrIpXKYuA9kRRhsgyBhRLN0n4AtAd0w5XzsMS9EJri4DLkPIaugAuyknqPdiZ09orgGeQeL9hm9JVca3O";
      "W83qeTe3GphLlmf4WpKmG7jd0Y8x/7A7DidcZFTrs3SVgLJr0jcaGN6oK51jhq5AV29DifJ+HIBOmBoDhWn54wk7BoQ+dHkX";
      "6nVZnAtQWUteCpq3fLOOcUMz2uLmVCGLoA/OjgAnK6wR/JhTxbXjR3AoIbsWYQ0/3Bcg19zNKODqOOXYBHSydHl/NB0OCHWj";
      "rTQwNEPQQNqGKsmH4b0wJLA97FgVjEC3biUMMLSCEGgt5Pp9slQHVrGAOyuzpIgdVVJUST9m3LWLu9hodnl+ZJDMPnOduAH/";
      "ggaR46AxjFkHctpkgYMARqTEkTI/CljnzL+gpKUMcWVlKMb+GJkeZ0ED6rvsC+ElxLGr86kIfc6BldAr7F3nKqyB4/fWuQ7s";
      "EzQyvT70rbEZBBAFIKLEhQPxHuOdoAtoReAUaUPUNvT1liHpuM0nfVPpyo0kbyXmLxvoAz/yuCQbmQGIxkS7ltlXjArCfAne";
      "4omtIeo4PfA2IFnikyJrRXZ8WgJfQZZ4DLjHfKYBqdaheXRodntCXkQS1UPdNhyT4vh6KQIdRi47hzBtlG4HKwLPSs4fy+xM";
      "0CEn94ScIqmi3FDaxiEsZ/WPyNUcW8UUGwVvIbW9yO2BwBsSj3VQODHF4w2pJKQwkSBSy/TjAhvrzSdBlVGAYqupqEyvSHKn";
      "y5on9MpDSb7y6IyjMNnJfGT4BlK+q8yKzFu2Z/mUwsnDmbBTomuG6S1UhU4utCbepf+DHdmbLKndaWGWFLCX4mzPOQiX6H0B";
      "9cCC+DbQdscOYdlSeS6aQ2V7tjfYgrpgww1n64E1eMLhCLgawUq6XF/Poc0VQSVcxh4sH5FURWaeQVomOlqbBKwj8cxkqRdR";
      "wBoRDzKSX7zwNu9t29T3eKUlQnOZvTk2AZ0kUTGyttyP4H/nh1bpx2pExchdOfGkFD7yViJYxQ/OVuHJKlSZG3hdxWKbg+LD";
      "8W0R+BGCuHFR3yfTMomvlyFKJHNuCMrv9fOoYO+KkLk4z12N1bqs68wgRuY2yVyPcZ1DKOs60x4909KmteQebo5FQCdLk7G/";
      "KfED9bT8O6K+MdUlcfUPbK5xwtGSebSAkt60zkFkO/um0YTDxfSQkdx7sfsPODLYbjSbXXAyGvQDpmNAIUD6TE8XS/RHHn16";
      "s7I6ciZTjmn8nmZ2tC2ro8r45FEKy4PhRr3jMJv4PWoWCzn+cMhKJhyZId95bx9TTI7P/gYTz5uwmQfKPnJMipjmH/p0UgvN";
      "YGt/YI1IP3IIncdnz9DsGZr9ZUwsewBHhJgyibMxtcRw7B416cRglyynn4HcKODSbTq74H8ATVAUTOt7MhtwkAsg5kGQZt2a";
      "zZHk81/oYrRPKB4AAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x9be8;
    .size = 0x5ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUMXDzYxzA8ccpiiAowvsOHTp06NDhHXKnwzt06JAhQ4cMHTJ0yNChQ4cMHXoEQXmDIHeC4EUQxAmCnstQ";
      "hAuKIE55665Dhw6GDhl69/hk+uT/v/839zzP/37/6y5c/2DrhhA6IYTaQzHu+z3miPMPx3jKdYYbQ+hyjntM85hZpkoxbjLL";
      "CvNscpt9VnnCHqdvCmHqkRjnucwVNlhgl2UO2OQR+zznCZOP6qdDmOM8l7jCLAvcZJkDNjnzmH5ynyesc/pm6+A8T7nCRFnP";
      "Te5yly02OeClx50Dk0/EmLglhAUuMMsMt7jBKnfZYYtDDhie1PMqE7e6z0Umd2Nc5WVucYs1HrDL9lPeAytPxzhm/UqMqYT9";
      "Mc1UJcYcayxy+Rk9p57Vs8QR9znm0nP620IoMM0z5pio6jnHGvPscsQR157Xs8TU7fbBNPvM8YxFrr6gZ5ldNjjiEcdMvai/";
      "w32mOWCOCzU9h6xx5yU9DzmaPFfXs/OyPhnC4it6rjHHPRa58qqemYZ+8txreh5yzOPX9Xc67zf0LDHHjasxbrPDOotvxthj";
      "n0c8Y7jL+bwV4yyzvMxN5rn6dow7PG7G2GDlHT1n3tVPnme42/44y7X39Owxz1JLz5X39Ryxx8IHerY/1M84l4/0THys5wHz";
      "rHb0bLHB00/0HHyqn1x/pr8nhJOungef65n5Qs/kl3oO2eD6np5nPGL9K/299tvTT9zXs/u1npVv9Nz+Vs9CX8/Z7/QsM9xn";
      "Hd/rOfWDnm2us/ijueXST+aGTQ44c2BuJtdMpEK4+LO54+wv5o6VX80d20Nzx6Pf9Mz8rud/PGX1D/39/n+k5zEzLP+pZ+ov";
      "3y1mDmNss8khz3k26f6OceYB3wVe4oirXPjH3LLIKgfs8JxD7lzTc+pf/QXrZ5qLzHGZReZY4wa73OGIVY7ZZOpiCP8Dgref";
      "jKwFAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xa198;
    .size = 0x168c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT2wUVRwH8NmhwAJLrboaEhtcDYdq9sBhDxx6WGrFBSpWqIJaZUESalKRaMVKSrtqaWtcdGU3gNpdq65a";
      "zUZRK9ZYpNol4bCHJuyBQyF76KGHPXDogcPG53feTN98a/rGJpNO5/Pem/m9P7950wbD/vGd3GvU9W72PRB40GjA35twlPqE";
      "iFi4fe1m61rYun5KiK1OHetaFEcE15qdayEcHTg6cS0m69aHsnW5VS1pc8+tm9frl+r14kiiTJ1TL2j9jaMP15rseg1ZM+dr";
      "xGneKRuh9nbfuinbsryIYwy+jbzNcavdeRyT8Ib/tFvDcRHXG6ne49Ruo88wCvBN5K3kzfA8PEy+k7zTZ7ffSv4UeR+8DI/a";
      "vjW7Jrd6D/kofBHeSf4M+RR8a796PhkXP98cvAkeJH+MvAZv9PBGE2PVr/pHOvdPMzzgUb8Tbnh4n2nHp3v+UXj1lL7+FLwC";
      "D1H/7uD4Hdf1X8204+d52s7xrzKM1n59/WZ4ol+Nv/Rl4w9PwrdQ+09w/PCUR/1R+Gj/yvFZ16YcP2J7NOvPrW1Jr3lmaZ1Z";
      "bVRQZq5fP8cNLMAbHh6Cl+FJusch8ig8OiDEHPmb5HF4bUDffgJ+Z0DfR2NOfZ1PWwkkoZ8Dlf9xY7W3hxzXrfEoPADPkx+l";
      "MYrDUwknZzpj3JKuiy2NkVVmEGVGE04OdccxsxpJ7nq5Xt5nHGUm3HbkfXbRfa7BiwmVI5fus5PnQhVlygk1n2UbPJ8Da7De";
      "3xGiQm2cIA/DZ11vz67PrWNvg6feFSLgc+ub2+0ClnfD+95bOQbLk/AkvI38afICfBKeoH56ibwE3zQoRIHqv0Jehefh01T/";
      "GMe/Fuv9tL79MDx/WuVr2T7n6zZ4Ed5L3kneDW8c0s+lJLxpSK012X+81grwzJD+fVSCJ4f0+bQKHxxS80y2/yTH78d6G1LP";
      "L52fPwy/Ax8kP8jxwzuH1ftbeozjhx8Z1q+1pOO6tV6Adw3r82UJ3gOPkz/L8cMnhvX7iMA6rKNhff+F4dPDHuMPrwyvvA+R";
      "8cPvwEfI4xw/PD6inx8FePeIPr4SvAAfp/nbxfHDI+9jfZjSZ83so7lHzO9kCRn/esT3gT4/hOE1+G1q/yTHDy8lhVgg7+X4";
      "4ZkzQvSRv8jxw2+f8Yjfuv8ZFb/0ZfHDmz/Ur58qfBxeR/lpgMd/A57hIyHmqf5bHD+8PaXyi3TOL23wObjf5z6fGaX8By9+";
      "rN9PJOHG2ZX3iyErfviWs8v7F++JE5zjZ1Fm4ezKexqrjdvwhrQQxeVtvMptBAPYt6JMO7Wxl54zAq+k9ePUAa+m9Xm+B17z";
      "qJ+B+zMqT8h1yHliwnHdOJXhJXiK30OH3XFYhDef078nghuRB86pPCed81wEHj6v8qh0zqMd8Nh5ff0eeOG8Pg9k4MELal8n";
      "fT/HDz9wQY2hjO81jh9e8/BF+Ngn6B/ywxw/zho+1XsEZwl4jPu33e3fDpyMfybErM+dY+brrvfg5EAW69T2lJl9OPeQeUjl";
      "oQx+F3P655/AWdfnHvHjLDCmz+OLOKuDR+37y32Mucd9vuBdWGdf6PdBEfg8PMT1d1D8ln8pRM1w/RSPP3z6K7WOpXOezMBH";
      "8ipPyvtznpyw2s97xG/V/9pj/OHhbzzGHx/Kox4egQe+xXuG81wXxQ/PjAtR5vF/g8YfHvteCOvbQ/XfP65n4E0/qPllt0/z";
      "awLe/qMQN+j5ejh+uP+iEFXytzl+eNnDg3djffwkxKThPn83xw/f9rMQXeQHeP3DE/AjvD72U/zw4i+Yn/Z7OJ4N5DaYg7aH";
      "rPjhU7+q/CT7pyXtP8rfDJMo03pJiGvLyxzjMnMos3BJzYOlMstyvXEP5spvQnRTXzzH3z/wsodH4aFJITLkL/P3HzwD76G+";
      "eoG//+ALk/p38hi89LsQx3kuPe/25TS88Q+1Fm2ntVixfArvIp5Lu1w37sVauOwRP7z3svq+k36U44fXPDwOT/yp9mTSeU+W";
      "gPuv6H0MnrqycvvWGE/Dg9PqXSfnUkt6vRl3BtlqY956hr+w7+X5uNudb3VBjNHfy/cl+Hbcx/OkCWVKKNNBZfbRc8asf9LM";
      "6PfGXfDQjH5PMQJvn9F/+43D+2bU/aXz/a/BL3rUX4DPedT334d3XlG/Z2mCh4rqnS7fKfxOj8EHLbf7+Hi2PrfRPOj2cRd8";
      "4erK76SlNpIoM3dV//+uAnzWw0vwoodX4ZMeHrgf9/DwMHzMw9vgGQ/vho9o3Pr5F+5i652MFgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xb824;
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
      "H4sIAAAAAAAA/13VKXDbYBRFYTXd1F1JN3WN2zRpuk7KDA0KDA0FBQ0KDM2q7EriJkqzKSkJNDQUNDQMFAwUFBTsTN9RZ94z";
      "uXNGn6VfSI4jv3Nn6t/++CY9YEfsd9b+3J+yDXaJbbFXcD06Mi5hp3BjOjeuYK/i/IjrkXYhfQ2X0blxzrLMdTKg+8vmfPQN";
      "XE5Xxnkrsjfr+9H9FXM/2sVd0KVx7qrsLVyH7q5qF9O36/vRlXH+muwdXJdO1rTL6Ls4b53r69qF9D3cmL40rqLv41obPH9D";
      "u4h+gJvQpXHeJosL6WhTu5SexuV0aZwXy87gAjqKtcvoh7jGlmxzS7sO/QiX0JlxBf0Y196W7W2b96Cf4Era39GuRT/FpfTI";
      "uAnt49wB7zPQbol+hgvpyLgh/RxX0f4v7QL6BW5Cl8Y1dmVf4iL6fFe7gn6FC/Zk+3vmfPTr+n0TrifaBfQsbkTnxlV0A9fe";
      "l+3ua5fSb3Al7f3WrkW/xaV0ZlxFz+HCA9n4QLtL+h2ueygbHWo3oudx7hHvdaRdm16oz0dnxlX0+/p8xzz3WLsxvYhbPOE5";
      "J9rF9AdcSXupdk36Iy6hh8YV9Cdc51S2d2qeS3/GTejCOP9M9guuRydn2g3pC75wXx39+38+XP29bP6RbbOeK/+vv5N/ARGo";
      "ITS4BwAA"
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
