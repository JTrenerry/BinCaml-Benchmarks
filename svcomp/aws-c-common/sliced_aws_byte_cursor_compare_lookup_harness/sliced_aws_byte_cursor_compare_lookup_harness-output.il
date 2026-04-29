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

prog entry @main_3808;

proc @main_3808 () -> ()
  { .name = "main"; .address = 0xee0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xee0; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    var Cse0__5_147: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3808_0" };
    store le $stack Cse0__5_147:bv64 $R29:bv64 64 { .label = "3808_1" };
    store le $stack bvadd(Cse0__5_147:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3808_2" };
    $R31: bv64 := Cse0__5_147:bv64 { .label = "3808_3" };
    $R29: bv64 := $R31:bv64 { .label = "3812_0" };
    $R30: bv64 := 0xeec:bv64 { .label = "3816_0" };
    call @aws_byte_cursor_compare_lookup_harness_3436 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0xeec; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3820_0" };
    var Exp16__5_148: bv64 := load le $stack $R31:bv64 64 { .label = "3824_0$0" };
    var Exp18__5_149: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3824_1$0" };
    $R29: bv64 := Exp16__5_148:bv64 { .label = "3824_2" };
    $R30: bv64 := Exp18__5_149:bv64 { .label = "3824_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3824_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_3832 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0xef8; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0xef8; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    var Cse0__5_98: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3832_0" };
    store le $stack Cse0__5_98:bv64 $R29:bv64 64 { .label = "3832_1" };
    store le $stack bvadd(Cse0__5_98:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3832_2" };
    $R31: bv64 := Cse0__5_98:bv64 { .label = "3832_3" };
    $R29: bv64 := $R31:bv64 { .label = "3836_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3840_0" };
    var Exp16__5_99: bv64 := load le $stack $R31:bv64 64 { .label = "3844_0$0" };
    var Exp18__5_100: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3844_1$0" };
    $R29: bv64 := Exp16__5_99:bv64 { .label = "3844_2" };
    $R30: bv64 := Exp18__5_100:bv64 { .label = "3844_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3844_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_2424 () -> ()
  { .name = "nondet_bool"; .address = 0x978; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x978; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    var Cse0__5_209: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2424_0" };
    store le $stack Cse0__5_209:bv64 $R29:bv64 64 { .label = "2424_1" };
    store le $stack bvadd(Cse0__5_209:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2424_2" };
    $R31: bv64 := Cse0__5_209:bv64 { .label = "2424_3" };
    $R29: bv64 := $R31:bv64 { .label = "2428_0" };
    $R30: bv64 := 0x984:bv64 { .label = "2432_0" };
    call @__VERIFIER_nondet_bool_3832 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x984; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2436_0" };
    var Exp16__5_207: bv64 := load le $stack $R31:bv64 64 { .label = "2440_0$0" };
    var Exp18__5_208: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2440_1$0" };
    $R29: bv64 := Exp16__5_207:bv64 { .label = "2440_2" };
    $R30: bv64 := Exp18__5_208:bv64 { .label = "2440_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2440_4" };
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


proc @assume_abort_if_not_2316 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x90c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x90c; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    var R30_begin_assume_abort_if_not_2316: bv64 := $R30:bv64;
    var Cse0__5_114: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2316_0" };
    store le $stack Cse0__5_114:bv64 $R29:bv64 64 { .label = "2316_1" };
    store le $stack bvadd(Cse0__5_114:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2316_2" };
    $R31: bv64 := Cse0__5_114:bv64 { .label = "2316_3" };
    $R29: bv64 := $R31:bv64 { .label = "2320_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2324_0" };
    var Exp11__5_115: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2328_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_115:bv8)) { .label = "2328_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2332_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2336_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2340_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2344_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2344_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2344_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2344_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x934; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_116: bv64 := load le $stack $R31:bv64 64 { .label = "2360_0$0" };
    var Exp18__5_117: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2360_1$0" };
    $R29: bv64 := Exp16__5_116:bv64 { .label = "2360_2" };
    $R30: bv64 := Exp18__5_117:bv64 { .label = "2360_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2360_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x934:bv64 { .label = "2352_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2316:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7a0_entry_11);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_7a0_entry_11 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_12);
  ];
  block %FUN_7a0_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @bounded_malloc_2592 () -> ()
  { .name = "bounded_malloc"; .address = 0xa20; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0xa20; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    var Cse0__5_7: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2592_0" };
    store le $stack Cse0__5_7:bv64 $R29:bv64 64 { .label = "2592_1" };
    store le $stack bvadd(Cse0__5_7:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2592_2" };
    $R31: bv64 := Cse0__5_7:bv64 { .label = "2592_3" };
    $R29: bv64 := $R31:bv64 { .label = "2596_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2600_0" };
    var Exp14__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2604_0$0" };
    $R1: bv64 := Exp14__5_8:bv64 { .label = "2604_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "2608_0" };
    var Cse2__5_9: bv64 := bvnot($R0:bv64) { .label = "2612_0" };
    var Cse0__5_10: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2612_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_10:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_9:bv64)), 0x1:bv128))) { .label = "2612_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_10:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_9:bv64)), 0x1:bv128))) { .label = "2612_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_10:bv64, 0x1:bv64), 0x0:bv64) { .label = "2612_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_10:bv64, 0x1:bv64)) { .label = "2612_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0xa4c; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    var Exp16__5_11: bv64 := load le $stack $R31:bv64 64 { .label = "2636_0$0" };
    var Exp18__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2636_1$0" };
    $R29: bv64 := Exp16__5_11:bv64 { .label = "2636_2" };
    $R30: bv64 := Exp18__5_12:bv64 { .label = "2636_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2636_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0xa44; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    var Exp14__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2628_0$0" };
    $R0: bv64 := Exp14__5_13:bv64 { .label = "2628_1" };
    $R30: bv64 := 0xa4c:bv64 { .label = "2632_0" };
    goto(%FUN_780_entry_13);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2620_0" };
    $R30: bv64 := 0xa44:bv64 { .label = "2624_0" };
    call @assume_abort_if_not_2316 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2616_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2616_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_780_entry_13 {.address = 0x780} [
    var R30_begin_FUN_780_1920_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1920_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1924_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1924_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1928_0" };
    assert eq($R30:bv64, R30_begin_FUN_780_1920_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1932_2" };
    goto(%FUN_780_basil_return_1_14);
  ];
  block %FUN_780_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @ensure_byte_cursor_has_allocated_buffer_member_2516 () -> ()
  { .name = "ensure_byte_cursor_has_allocated_buffer_member"; .address = 0x9d4; .returnBlock = "ensure_byte_cursor_has_allocated_buffer_member_basil_return_1" }
[
  block %ensure_byte_cursor_has_allocated_buffer_member_entry {.address = 0x9d4; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    var Cse0__5_41: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2516_0" };
    store le $stack Cse0__5_41:bv64 $R29:bv64 64 { .label = "2516_1" };
    store le $stack bvadd(Cse0__5_41:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2516_2" };
    $R31: bv64 := Cse0__5_41:bv64 { .label = "2516_3" };
    $R29: bv64 := $R31:bv64 { .label = "2520_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2524_0" };
    $R30: bv64 := 0x9e4:bv64 { .label = "2528_0" };
    call @nondet_bool_2424 ();
    goto(%ensure_byte_cursor_has_allocated_buffer_member_15);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_3 {.address = 0xa0c; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    var Exp14__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2572_0$0" };
    $R0: bv64 := Exp14__5_38:bv64 { .label = "2572_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2576_0" };
    var Exp16__5_39: bv64 := load le $stack $R31:bv64 64 { .label = "2584_0$0" };
    var Exp18__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2584_1$0" };
    $R29: bv64 := Exp16__5_39:bv64 { .label = "2584_2" };
    $R30: bv64 := Exp18__5_40:bv64 { .label = "2584_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2584_4" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_5 {.address = 0xa08; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%ensure_byte_cursor_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "2568_0" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_9 {.address = 0xa00; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    $R1: bv64 := $R0:bv64 { .label = "2560_0" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_11 {.address = 0x9f4; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%ensure_byte_cursor_has_allocated_buffer_member_9);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2548_0$0" };
    $R0: bv64 := Exp14__5_42:bv64 { .label = "2548_1" };
    var Exp14__5_43: bv64 := load le $mem $R0:bv64 64 { .label = "2552_0$0" };
    $R0: bv64 := Exp14__5_43:bv64 { .label = "2552_1" };
    $R30: bv64 := 0xa00:bv64 { .label = "2556_0" };
    call @bounded_malloc_2592 ();
    goto(%ensure_byte_cursor_has_allocated_buffer_member_11);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_15 {.address = 0x9e4; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2532_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2536_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2540_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2540_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2540_3" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_7, %ensure_byte_cursor_has_allocated_buffer_member_13);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2276 () -> ()
  { .name = "reach_error"; .address = 0x8e4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x8e4; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    var R30_begin_reach_error_2276: bv64 := $R30:bv64;
    var Cse0__5_143: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2276_0" };
    store le $stack Cse0__5_143:bv64 $R29:bv64 64 { .label = "2276_1" };
    store le $stack bvadd(Cse0__5_143:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2276_2" };
    $R31: bv64 := Cse0__5_143:bv64 { .label = "2276_3" };
    $R29: bv64 := $R31:bv64 { .label = "2280_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2284_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xfb8:bv64) { .label = "2288_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "2292_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2296_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xfc8:bv64) { .label = "2300_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xff8:bv64) { .label = "2308_0" };
    $R30: bv64 := 0x90c:bv64 { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2276:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7b0_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_7b0_entry_5 {.address = 0x7b0} [
    var R30_begin_FUN_7b0_1968_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1968_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1972_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1976_0" };
    assert eq($R30:bv64, R30_begin_FUN_7b0_1968_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1980_2" };
    goto(%FUN_7b0_basil_return_1_6);
  ];
  block %FUN_7b0_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_2368 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x940; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x940; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    var R30_begin___VERIFIER_assert_2368: bv64 := $R30:bv64;
    var Cse0__5_140: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2368_0" };
    store le $stack Cse0__5_140:bv64 $R29:bv64 64 { .label = "2368_1" };
    store le $stack bvadd(Cse0__5_140:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2368_2" };
    $R31: bv64 := Cse0__5_140:bv64 { .label = "2368_3" };
    $R29: bv64 := $R31:bv64 { .label = "2372_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2376_0" };
    var Exp11__5_141: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2380_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_141:bv8)) { .label = "2380_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2384_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2388_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2392_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2396_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2396_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2396_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2396_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x96c; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_138: bv64 := load le $stack $R31:bv64 64 { .label = "2416_0$0" };
    var Exp18__5_139: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2416_1$0" };
    $R29: bv64 := Exp16__5_138:bv64 { .label = "2416_2" };
    $R30: bv64 := Exp18__5_139:bv64 { .label = "2416_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2416_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x968:bv64 { .label = "2404_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_2368:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2276 () { .label = "2404_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_7a0_entry_9 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_10);
  ];
  block %FUN_7a0_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_is_bounded_2468 () -> ()
  { .name = "aws_byte_cursor_is_bounded"; .address = 0x9a4; .returnBlock = "aws_byte_cursor_is_bounded_basil_return_1" }
[
  block %aws_byte_cursor_is_bounded_entry {.address = 0x9a4; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    var Cse0__5_101: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2468_0" };
    store le $stack Cse0__5_101:bv64 $R29:bv64 64 { .label = "2468_1" };
    store le $stack bvadd(Cse0__5_101:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2468_2" };
    $R31: bv64 := Cse0__5_101:bv64 { .label = "2468_3" };
    $R29: bv64 := $R31:bv64 { .label = "2472_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2476_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2480_0" };
    var Exp14__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2484_0$0" };
    $R0: bv64 := Exp14__5_102:bv64 { .label = "2484_1" };
    var Exp14__5_103: bv64 := load le $mem $R0:bv64 64 { .label = "2488_0$0" };
    $R0: bv64 := Exp14__5_103:bv64 { .label = "2488_1" };
    var Exp14__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2492_0$0" };
    $R1: bv64 := Exp14__5_104:bv64 { .label = "2492_1" };
    var Cse2__5_105: bv64 := bvnot($R0:bv64) { .label = "2496_0" };
    var Cse0__5_106: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2496_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_106:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_105:bv64)), 0x1:bv128))) { .label = "2496_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_106:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_105:bv64)), 0x1:bv128))) { .label = "2496_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_106:bv64, 0x1:bv64), 0x0:bv64) { .label = "2496_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_106:bv64, 0x1:bv64)) { .label = "2496_5" };
    goto(%aws_byte_cursor_is_bounded_5, %aws_byte_cursor_is_bounded_7);
  ];
  block %aws_byte_cursor_is_bounded_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2504_0" };
    var Exp16__5_107: bv64 := load le $stack $R31:bv64 64 { .label = "2508_0$0" };
    var Exp18__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2508_1$0" };
    $R29: bv64 := Exp16__5_107:bv64 { .label = "2508_2" };
    $R30: bv64 := Exp18__5_108:bv64 { .label = "2508_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2508_4" };
    goto(%aws_byte_cursor_is_bounded_basil_return_1);
  ];
  block %aws_byte_cursor_is_bounded_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2500_0" };
    goto(%aws_byte_cursor_is_bounded_3);
  ];
  block %aws_byte_cursor_is_bounded_7 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2500_0" };
    goto(%aws_byte_cursor_is_bounded_3);
  ];
  block %aws_byte_cursor_is_bounded_basil_return_1 [
    return ();
  ]
];


proc @assert_byte_from_buffer_matches_2644 () -> ()
  { .name = "assert_byte_from_buffer_matches"; .address = 0xa54; .returnBlock = "assert_byte_from_buffer_matches_basil_return_1" }
[
  block %assert_byte_from_buffer_matches_entry {.address = 0xa54; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    var Cse0__5_125: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2644_0" };
    store le $stack Cse0__5_125:bv64 $R29:bv64 64 { .label = "2644_1" };
    store le $stack bvadd(Cse0__5_125:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2644_2" };
    $R31: bv64 := Cse0__5_125:bv64 { .label = "2644_3" };
    $R29: bv64 := $R31:bv64 { .label = "2648_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2652_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2656_0" };
    var Exp14__5_126: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2660_0$0" };
    $R0: bv64 := Exp14__5_126:bv64 { .label = "2660_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2664_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2664_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2664_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2664_3" };
    goto(%assert_byte_from_buffer_matches_5, %assert_byte_from_buffer_matches_21);
  ];
  block %assert_byte_from_buffer_matches_3 {.address = 0xaa8; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    var Exp16__5_136: bv64 := load le $stack $R31:bv64 64 { .label = "2732_0$0" };
    var Exp18__5_137: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2732_1$0" };
    $R29: bv64 := Exp16__5_136:bv64 { .label = "2732_2" };
    $R30: bv64 := Exp18__5_137:bv64 { .label = "2732_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2732_4" };
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
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2720_0" };
    $R30: bv64 := 0xaa8:bv64 { .label = "2724_0" };
    call @__VERIFIER_assert_2368 ();
    goto(%assert_byte_from_buffer_matches_3);
  ];
  block %assert_byte_from_buffer_matches_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2716_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2716_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_15 {.address = 0xa7c; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    goto(%assert_byte_from_buffer_matches_11, %assert_byte_from_buffer_matches_13);
  ];
  block %assert_byte_from_buffer_matches_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2684_0$0" };
    $R0: bv64 := Exp14__5_128:bv64 { .label = "2684_1" };
    var Exp14__5_129: bv64 := load le $mem $R0:bv64 64 { .label = "2688_0$0" };
    $R0: bv64 := Exp14__5_129:bv64 { .label = "2688_1" };
    var Exp14__5_130: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2692_0$0" };
    $R1: bv64 := Exp14__5_130:bv64 { .label = "2692_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2696_0" };
    var Exp11__5_131: bv8 := load le $mem $R0:bv64 8 { .label = "2700_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_131:bv8)) { .label = "2700_1" };
    var Exp14__5_132: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2704_0$0" };
    $R0: bv64 := Exp14__5_132:bv64 { .label = "2704_1" };
    var Exp11__5_133: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "2708_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_133:bv8)) { .label = "2708_1" };
    var Cse2__5_134: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2712_0" };
    var Cse0__5_135: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2712_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_135:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_134:bv32)), 0x1:bv64))) { .label = "2712_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_135:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_134:bv32)), 0x1:bv64))) { .label = "2712_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_135:bv32, 0x1:bv32), 0x0:bv32) { .label = "2712_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_135:bv32, 0x1:bv32)) { .label = "2712_5" };
    goto(%assert_byte_from_buffer_matches_15);
  ];
  block %assert_byte_from_buffer_matches_19 {.address = 0xa70; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%assert_byte_from_buffer_matches_7, %assert_byte_from_buffer_matches_17);
  ];
  block %assert_byte_from_buffer_matches_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_127: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2672_0$0" };
    $R0: bv64 := Exp14__5_127:bv64 { .label = "2672_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2676_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2676_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2676_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2676_3" };
    goto(%assert_byte_from_buffer_matches_19);
  ];
  block %assert_byte_from_buffer_matches_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_is_valid_2880 () -> ()
  { .name = "aws_byte_cursor_is_valid"; .address = 0xb40; .returnBlock = "aws_byte_cursor_is_valid_basil_return_1" }
[
  block %aws_byte_cursor_is_valid_entry {.address = 0xb40; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    var Cse0__5_23: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2880_0" };
    store le $stack Cse0__5_23:bv64 $R29:bv64 64 { .label = "2880_1" };
    store le $stack bvadd(Cse0__5_23:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2880_2" };
    $R31: bv64 := Cse0__5_23:bv64 { .label = "2880_3" };
    $R29: bv64 := $R31:bv64 { .label = "2884_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2888_0" };
    var Exp14__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2892_0$0" };
    $R0: bv64 := Exp14__5_24:bv64 { .label = "2892_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2896_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2896_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2896_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2896_3" };
    goto(%aws_byte_cursor_is_valid_7, %aws_byte_cursor_is_valid_41);
  ];
  block %aws_byte_cursor_is_valid_3 {.address = 0xbb4; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2996_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3000_0" };
    var Exp16__5_29: bv64 := load le $stack $R31:bv64 64 { .label = "3004_0$0" };
    var Exp18__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3004_1$0" };
    $R29: bv64 := Exp16__5_29:bv64 { .label = "3004_2" };
    $R30: bv64 := Exp18__5_30:bv64 { .label = "3004_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3004_4" };
    goto(%aws_byte_cursor_is_valid_basil_return_1);
  ];
  block %aws_byte_cursor_is_valid_5 {.address = 0xbb0; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2992_0" };
    goto(%aws_byte_cursor_is_valid_3);
  ];
  block %aws_byte_cursor_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_5);
  ];
  block %aws_byte_cursor_is_valid_9 {.address = 0xba8; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "2984_0" };
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
  block %aws_byte_cursor_is_valid_23 {.address = 0xb98; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    goto(%aws_byte_cursor_is_valid_19, %aws_byte_cursor_is_valid_21);
  ];
  block %aws_byte_cursor_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2968_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "2968_1" };
    var Exp14__5_34: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2972_0$0" };
    $R0: bv64 := Exp14__5_34:bv64 { .label = "2972_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2976_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2976_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2976_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2976_3" };
    goto(%aws_byte_cursor_is_valid_23);
  ];
  block %aws_byte_cursor_is_valid_27 {.address = 0xb88; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    goto(%aws_byte_cursor_is_valid_17, %aws_byte_cursor_is_valid_25);
  ];
  block %aws_byte_cursor_is_valid_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2952_0$0" };
    $R0: bv64 := Exp14__5_27:bv64 { .label = "2952_1" };
    var Exp14__5_28: bv64 := load le $mem $R0:bv64 64 { .label = "2956_0$0" };
    $R0: bv64 := Exp14__5_28:bv64 { .label = "2956_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2960_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2960_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2960_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2960_3" };
    goto(%aws_byte_cursor_is_valid_27);
  ];
  block %aws_byte_cursor_is_valid_31 {.address = 0xb78; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    goto(%aws_byte_cursor_is_valid_15, %aws_byte_cursor_is_valid_29);
  ];
  block %aws_byte_cursor_is_valid_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2936_0$0" };
    $R0: bv64 := Exp14__5_25:bv64 { .label = "2936_1" };
    var Exp14__5_26: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2940_0$0" };
    $R0: bv64 := Exp14__5_26:bv64 { .label = "2940_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2944_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2944_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2944_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2944_3" };
    goto(%aws_byte_cursor_is_valid_31);
  ];
  block %aws_byte_cursor_is_valid_35 {.address = 0xb68; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    goto(%aws_byte_cursor_is_valid_13, %aws_byte_cursor_is_valid_33);
  ];
  block %aws_byte_cursor_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2920_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "2920_1" };
    var Exp14__5_36: bv64 := load le $mem $R0:bv64 64 { .label = "2924_0$0" };
    $R0: bv64 := Exp14__5_36:bv64 { .label = "2924_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2928_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2928_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2928_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2928_3" };
    goto(%aws_byte_cursor_is_valid_35);
  ];
  block %aws_byte_cursor_is_valid_39 {.address = 0xb58; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    goto(%aws_byte_cursor_is_valid_11, %aws_byte_cursor_is_valid_37);
  ];
  block %aws_byte_cursor_is_valid_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2904_0$0" };
    $R0: bv64 := Exp14__5_31:bv64 { .label = "2904_1" };
    var Exp14__5_32: bv64 := load le $mem $R0:bv64 64 { .label = "2908_0$0" };
    $R0: bv64 := Exp14__5_32:bv64 { .label = "2908_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2912_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2912_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2912_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2912_3" };
    goto(%aws_byte_cursor_is_valid_39);
  ];
  block %aws_byte_cursor_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_compare_lookup_3012 () -> ()
  { .name = "aws_byte_cursor_compare_lookup"; .address = 0xbc4; .returnBlock = "aws_byte_cursor_compare_lookup_basil_return_1" }
[
  block %aws_byte_cursor_compare_lookup_entry {.address = 0xbc4; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    var Cse0__5_88: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "3012_0" };
    store le $stack Cse0__5_88:bv64 $R29:bv64 64 { .label = "3012_1" };
    store le $stack bvadd(Cse0__5_88:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3012_2" };
    $R31: bv64 := Cse0__5_88:bv64 { .label = "3012_3" };
    $R29: bv64 := $R31:bv64 { .label = "3016_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3020_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "3024_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "3028_0" };
    var Exp14__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3032_0$0" };
    $R0: bv64 := Exp14__5_89:bv64 { .label = "3032_1" };
    $R30: bv64 := 0xbe0:bv64 { .label = "3036_0" };
    call @aws_byte_cursor_is_valid_2880 ();
    goto(%aws_byte_cursor_compare_lookup_83);
  ];
  block %aws_byte_cursor_compare_lookup_3 {.address = 0xd64; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    var Exp16__5_44: bv64 := load le $stack $R31:bv64 64 { .label = "3428_0$0" };
    var Exp18__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3428_1$0" };
    $R29: bv64 := Exp16__5_44:bv64 { .label = "3428_2" };
    $R30: bv64 := Exp18__5_45:bv64 { .label = "3428_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "3428_4" };
    goto(%aws_byte_cursor_compare_lookup_basil_return_1);
  ];
  block %aws_byte_cursor_compare_lookup_5 {.address = 0xd60; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    goto(%aws_byte_cursor_compare_lookup_3);
  ];
  block %aws_byte_cursor_compare_lookup_7 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3424_0" };
    goto(%aws_byte_cursor_compare_lookup_5);
  ];
  block %aws_byte_cursor_compare_lookup_9 {.address = 0xd58; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    goto(%aws_byte_cursor_compare_lookup_3);
  ];
  block %aws_byte_cursor_compare_lookup_11 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "3416_0" };
    goto(%aws_byte_cursor_compare_lookup_9);
  ];
  block %aws_byte_cursor_compare_lookup_13 {.address = 0xd48; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    goto(%aws_byte_cursor_compare_lookup_7, %aws_byte_cursor_compare_lookup_11);
  ];
  block %aws_byte_cursor_compare_lookup_15 [
    guard eq($CF:bv1, 0x1:bv1);
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "3400_0$0" };
    $R1: bv64 := Exp14__5_60:bv64 { .label = "3400_1" };
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "3404_0$0" };
    $R0: bv64 := Exp14__5_61:bv64 { .label = "3404_1" };
    var Cse2__5_62: bv64 := bvnot($R0:bv64) { .label = "3408_0" };
    var Cse0__5_63: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3408_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_63:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_62:bv64)), 0x1:bv128))) { .label = "3408_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_63:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_62:bv64)), 0x1:bv128))) { .label = "3408_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_63:bv64, 0x1:bv64), 0x0:bv64) { .label = "3408_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_63:bv64, 0x1:bv64)) { .label = "3408_5" };
    goto(%aws_byte_cursor_compare_lookup_13);
  ];
  block %aws_byte_cursor_compare_lookup_17 {.address = 0xd40; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    goto(%aws_byte_cursor_compare_lookup_3);
  ];
  block %aws_byte_cursor_compare_lookup_19 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3392_0" };
    goto(%aws_byte_cursor_compare_lookup_17);
  ];
  block %aws_byte_cursor_compare_lookup_21 {.address = 0xd30; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    var Exp14__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "3376_0$0" };
    $R1: bv64 := Exp14__5_64:bv64 { .label = "3376_1" };
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3380_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "3380_1" };
    var Cse2__5_66: bv64 := bvnot($R0:bv64) { .label = "3384_0" };
    var Cse0__5_67: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3384_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_67:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_66:bv64)), 0x1:bv128))) { .label = "3384_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_67:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_66:bv64)), 0x1:bv128))) { .label = "3384_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_67:bv64, 0x1:bv64), 0x0:bv64) { .label = "3384_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_67:bv64, 0x1:bv64)) { .label = "3384_5" };
    goto(%aws_byte_cursor_compare_lookup_15, %aws_byte_cursor_compare_lookup_19);
  ];
  block %aws_byte_cursor_compare_lookup_23 {.address = 0xd28; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3368_0" };
    $R30: bv64 := 0xd30:bv64 { .label = "3372_0" };
    call @__VERIFIER_assert_2368 ();
    goto(%aws_byte_cursor_compare_lookup_21);
  ];
  block %aws_byte_cursor_compare_lookup_25 {.address = 0xd20; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    var Exp14__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3360_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "3360_1" };
    $R30: bv64 := 0xd28:bv64 { .label = "3364_0" };
    call @aws_byte_cursor_is_valid_2880 ();
    goto(%aws_byte_cursor_compare_lookup_23);
  ];
  block %aws_byte_cursor_compare_lookup_27 {.address = 0xd18; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3352_0" };
    $R30: bv64 := 0xd20:bv64 { .label = "3356_0" };
    call @__VERIFIER_assert_2368 ();
    goto(%aws_byte_cursor_compare_lookup_25);
  ];
  block %aws_byte_cursor_compare_lookup_29 {.address = 0xd10; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    var Exp14__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3344_0$0" };
    $R0: bv64 := Exp14__5_68:bv64 { .label = "3344_1" };
    $R30: bv64 := 0xd18:bv64 { .label = "3348_0" };
    call @aws_byte_cursor_is_valid_2880 ();
    goto(%aws_byte_cursor_compare_lookup_27);
  ];
  block %aws_byte_cursor_compare_lookup_31 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_compare_lookup_29);
  ];
  block %aws_byte_cursor_compare_lookup_33 {.address = 0xcd8; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    goto(%aws_byte_cursor_compare_lookup_67);
  ];
  block %aws_byte_cursor_compare_lookup_35 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "3288_0$0" };
    $R0: bv64 := Exp14__5_94:bv64 { .label = "3288_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "3292_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "3296_0" };
    var Exp14__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "3300_0$0" };
    $R0: bv64 := Exp14__5_95:bv64 { .label = "3300_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "3304_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "3308_0" };
    goto(%aws_byte_cursor_compare_lookup_33);
  ];
  block %aws_byte_cursor_compare_lookup_37 {.address = 0xcd0; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    goto(%aws_byte_cursor_compare_lookup_3);
  ];
  block %aws_byte_cursor_compare_lookup_39 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "3280_0" };
    goto(%aws_byte_cursor_compare_lookup_37);
  ];
  block %aws_byte_cursor_compare_lookup_41 {.address = 0xcc0; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    goto(%aws_byte_cursor_compare_lookup_35, %aws_byte_cursor_compare_lookup_39);
  ];
  block %aws_byte_cursor_compare_lookup_43 [
    guard eq($CF:bv1, 0x1:bv1);
    var Exp11__5_90: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "3264_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_90:bv8)) { .label = "3264_1" };
    var Exp11__5_91: bv8 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 8 { .label = "3268_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_91:bv8)) { .label = "3268_1" };
    var Cse2__5_92: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3272_0" };
    var Cse0__5_93: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3272_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_93:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_92:bv32)), 0x1:bv64))) { .label = "3272_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_93:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_92:bv32)), 0x1:bv64))) { .label = "3272_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_93:bv32, 0x1:bv32), 0x0:bv32) { .label = "3272_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_93:bv32, 0x1:bv32)) { .label = "3272_5" };
    goto(%aws_byte_cursor_compare_lookup_41);
  ];
  block %aws_byte_cursor_compare_lookup_45 {.address = 0xcb8; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    goto(%aws_byte_cursor_compare_lookup_3);
  ];
  block %aws_byte_cursor_compare_lookup_47 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "3256_0" };
    goto(%aws_byte_cursor_compare_lookup_45);
  ];
  block %aws_byte_cursor_compare_lookup_49 {.address = 0xca8; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    var Exp11__5_46: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "3240_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_46:bv8)) { .label = "3240_1" };
    var Exp11__5_47: bv8 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 8 { .label = "3244_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_47:bv8)) { .label = "3244_1" };
    var Cse2__5_48: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3248_0" };
    var Cse0__5_49: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3248_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_49:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_48:bv32)), 0x1:bv64))) { .label = "3248_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_49:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_48:bv32)), 0x1:bv64))) { .label = "3248_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_49:bv32, 0x1:bv32), 0x0:bv32) { .label = "3248_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_49:bv32, 0x1:bv32)) { .label = "3248_5" };
    goto(%aws_byte_cursor_compare_lookup_43, %aws_byte_cursor_compare_lookup_47);
  ];
  block %aws_byte_cursor_compare_lookup_51 {.address = 0xca0; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3232_0" };
    $R30: bv64 := 0xca8:bv64 { .label = "3236_0" };
    call @__VERIFIER_assert_2368 ();
    goto(%aws_byte_cursor_compare_lookup_49);
  ];
  block %aws_byte_cursor_compare_lookup_53 {.address = 0xc98; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    var Exp14__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3224_0$0" };
    $R0: bv64 := Exp14__5_96:bv64 { .label = "3224_1" };
    $R30: bv64 := 0xca0:bv64 { .label = "3228_0" };
    call @aws_byte_cursor_is_valid_2880 ();
    goto(%aws_byte_cursor_compare_lookup_51);
  ];
  block %aws_byte_cursor_compare_lookup_55 {.address = 0xc90; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3216_0" };
    $R30: bv64 := 0xc98:bv64 { .label = "3220_0" };
    call @__VERIFIER_assert_2368 ();
    goto(%aws_byte_cursor_compare_lookup_53);
  ];
  block %aws_byte_cursor_compare_lookup_57 {.address = 0xc50; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    goto(%aws_byte_cursor_compare_lookup_55);
  ];
  block %aws_byte_cursor_compare_lookup_59 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "3152_0$0" };
    $R0: bv64 := Exp14__5_79:bv64 { .label = "3152_1" };
    var Exp11__5_80: bv8 := load le $mem $R0:bv64 8 { .label = "3156_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_80:bv8)) { .label = "3156_1" };
    $R0: bv64 := zero_extend(56, extract(8, 0, $R0:bv64)) { .label = "3160_0" };
    var Exp14__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3164_0$0" };
    $R1: bv64 := Exp14__5_81:bv64 { .label = "3164_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3168_0" };
    var Exp11__5_82: bv8 := load le $mem $R0:bv64 8 { .label = "3172_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_82:bv8)) { .label = "3172_1" };
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3176_0" };
    var Exp14__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "3180_0$0" };
    $R0: bv64 := Exp14__5_83:bv64 { .label = "3180_1" };
    var Exp11__5_84: bv8 := load le $mem $R0:bv64 8 { .label = "3184_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_84:bv8)) { .label = "3184_1" };
    $R0: bv64 := zero_extend(56, extract(8, 0, $R0:bv64)) { .label = "3188_0" };
    var Exp14__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3192_0$0" };
    $R1: bv64 := Exp14__5_85:bv64 { .label = "3192_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3196_0" };
    var Exp11__5_86: bv8 := load le $mem $R0:bv64 8 { .label = "3200_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_86:bv8)) { .label = "3200_1" };
    store le $stack bvadd($R31:bv64, 0x3e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3204_0" };
    var Exp14__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3208_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "3208_1" };
    $R30: bv64 := 0xc90:bv64 { .label = "3212_0" };
    call @aws_byte_cursor_is_valid_2880 ();
    goto(%aws_byte_cursor_compare_lookup_57);
  ];
  block %aws_byte_cursor_compare_lookup_61 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%aws_byte_cursor_compare_lookup_29);
  ];
  block %aws_byte_cursor_compare_lookup_63 {.address = 0xd00; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    goto(%aws_byte_cursor_compare_lookup_59, %aws_byte_cursor_compare_lookup_61);
  ];
  block %aws_byte_cursor_compare_lookup_65 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "3328_0$0" };
    $R1: bv64 := Exp14__5_56:bv64 { .label = "3328_1" };
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "3332_0$0" };
    $R0: bv64 := Exp14__5_57:bv64 { .label = "3332_1" };
    var Cse2__5_58: bv64 := bvnot($R0:bv64) { .label = "3336_0" };
    var Cse0__5_59: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3336_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_59:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_58:bv64)), 0x1:bv128))) { .label = "3336_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_59:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_58:bv64)), 0x1:bv128))) { .label = "3336_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_59:bv64, 0x1:bv64), 0x0:bv64) { .label = "3336_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_59:bv64, 0x1:bv64)) { .label = "3336_5" };
    goto(%aws_byte_cursor_compare_lookup_63);
  ];
  block %aws_byte_cursor_compare_lookup_67 {.address = 0xcf0; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    var Exp14__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "3312_0$0" };
    $R1: bv64 := Exp14__5_51:bv64 { .label = "3312_1" };
    var Exp14__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3316_0$0" };
    $R0: bv64 := Exp14__5_52:bv64 { .label = "3316_1" };
    var Cse2__5_53: bv64 := bvnot($R0:bv64) { .label = "3320_0" };
    var Cse0__5_54: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3320_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_54:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_53:bv64)), 0x1:bv128))) { .label = "3320_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_54:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_53:bv64)), 0x1:bv128))) { .label = "3320_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_54:bv64, 0x1:bv64), 0x0:bv64) { .label = "3320_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_54:bv64, 0x1:bv64)) { .label = "3320_5" };
    goto(%aws_byte_cursor_compare_lookup_31, %aws_byte_cursor_compare_lookup_65);
  ];
  block %aws_byte_cursor_compare_lookup_69 {.address = 0xc0c; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    var Exp14__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3084_0$0" };
    $R0: bv64 := Exp14__5_69:bv64 { .label = "3084_1" };
    var Exp14__5_70: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3088_0$0" };
    $R0: bv64 := Exp14__5_70:bv64 { .label = "3088_1" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "3092_0" };
    var Exp14__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3096_0$0" };
    $R0: bv64 := Exp14__5_71:bv64 { .label = "3096_1" };
    var Exp14__5_72: bv64 := load le $mem $R0:bv64 64 { .label = "3100_0$0" };
    $R0: bv64 := Exp14__5_72:bv64 { .label = "3100_1" };
    var Exp14__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "3104_0$0" };
    $R1: bv64 := Exp14__5_73:bv64 { .label = "3104_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3108_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "3112_0" };
    var Exp14__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3116_0$0" };
    $R0: bv64 := Exp14__5_74:bv64 { .label = "3116_1" };
    var Exp14__5_75: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3120_0$0" };
    $R0: bv64 := Exp14__5_75:bv64 { .label = "3120_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "3124_0" };
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3128_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "3128_1" };
    var Exp14__5_77: bv64 := load le $mem $R0:bv64 64 { .label = "3132_0$0" };
    $R0: bv64 := Exp14__5_77:bv64 { .label = "3132_1" };
    var Exp14__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "3136_0$0" };
    $R1: bv64 := Exp14__5_78:bv64 { .label = "3136_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3140_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "3144_0" };
    goto(%aws_byte_cursor_compare_lookup_67);
  ];
  block %aws_byte_cursor_compare_lookup_71 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3076_0" };
    $R30: bv64 := 0xc0c:bv64 { .label = "3080_0" };
    call @assume_abort_if_not_2316 ();
    goto(%aws_byte_cursor_compare_lookup_69);
  ];
  block %aws_byte_cursor_compare_lookup_73 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3072_0" };
    goto(%aws_byte_cursor_compare_lookup_71);
  ];
  block %aws_byte_cursor_compare_lookup_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3072_0" };
    goto(%aws_byte_cursor_compare_lookup_71);
  ];
  block %aws_byte_cursor_compare_lookup_77 {.address = 0xbf8; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    var Exp14__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3064_0$0" };
    $R0: bv64 := Exp14__5_97:bv64 { .label = "3064_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3068_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3068_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3068_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3068_3" };
    goto(%aws_byte_cursor_compare_lookup_73, %aws_byte_cursor_compare_lookup_75);
  ];
  block %aws_byte_cursor_compare_lookup_79 {.address = 0xbf0; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3056_0" };
    $R30: bv64 := 0xbf8:bv64 { .label = "3060_0" };
    call @assume_abort_if_not_2316 ();
    goto(%aws_byte_cursor_compare_lookup_77);
  ];
  block %aws_byte_cursor_compare_lookup_81 {.address = 0xbe8; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    var Exp14__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3048_0$0" };
    $R0: bv64 := Exp14__5_50:bv64 { .label = "3048_1" };
    $R30: bv64 := 0xbf0:bv64 { .label = "3052_0" };
    call @aws_byte_cursor_is_valid_2880 ();
    goto(%aws_byte_cursor_compare_lookup_79);
  ];
  block %aws_byte_cursor_compare_lookup_83 {.address = 0xbe0; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3040_0" };
    $R30: bv64 := 0xbe8:bv64 { .label = "3044_0" };
    call @assume_abort_if_not_2316 ();
    goto(%aws_byte_cursor_compare_lookup_81);
  ];
  block %aws_byte_cursor_compare_lookup_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_3872 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0xf20; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0xf20; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    var Cse0__5_14: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3872_0" };
    store le $stack Cse0__5_14:bv64 $R29:bv64 64 { .label = "3872_1" };
    store le $stack bvadd(Cse0__5_14:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3872_2" };
    $R31: bv64 := Cse0__5_14:bv64 { .label = "3872_3" };
    $R29: bv64 := $R31:bv64 { .label = "3876_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3880_0" };
    var Exp16__5_15: bv64 := load le $stack $R31:bv64 64 { .label = "3884_0$0" };
    var Exp18__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3884_1$0" };
    $R29: bv64 := Exp16__5_15:bv64 { .label = "3884_2" };
    $R30: bv64 := Exp18__5_16:bv64 { .label = "3884_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3884_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_2448 () -> ()
  { .name = "nondet_size_t"; .address = 0x990; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x990; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    var Cse0__5_124: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2448_0" };
    store le $stack Cse0__5_124:bv64 $R29:bv64 64 { .label = "2448_1" };
    store le $stack bvadd(Cse0__5_124:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2448_2" };
    $R31: bv64 := Cse0__5_124:bv64 { .label = "2448_3" };
    $R29: bv64 := $R31:bv64 { .label = "2452_0" };
    $R30: bv64 := 0x99c:bv64 { .label = "2456_0" };
    call @__VERIFIER_nondet_ulong_3872 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x99c; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    var Exp16__5_122: bv64 := load le $stack $R31:bv64 64 { .label = "2460_0$0" };
    var Exp18__5_123: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2460_1$0" };
    $R29: bv64 := Exp16__5_122:bv64 { .label = "2460_2" };
    $R30: bv64 := Exp18__5_123:bv64 { .label = "2460_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2460_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @save_byte_from_array_2740 () -> ()
  { .name = "save_byte_from_array"; .address = 0xab4; .returnBlock = "save_byte_from_array_basil_return_1" }
[
  block %save_byte_from_array_entry {.address = 0xab4; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    var Cse0__5_205: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2740_0" };
    store le $stack Cse0__5_205:bv64 $R29:bv64 64 { .label = "2740_1" };
    store le $stack bvadd(Cse0__5_205:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2740_2" };
    $R31: bv64 := Cse0__5_205:bv64 { .label = "2740_3" };
    $R29: bv64 := $R31:bv64 { .label = "2744_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2748_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "2752_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "2756_0" };
    var Exp14__5_206: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2760_0$0" };
    $R0: bv64 := Exp14__5_206:bv64 { .label = "2760_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2764_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2764_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2764_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2764_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0xb34; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    var Exp16__5_203: bv64 := load le $stack $R31:bv64 64 { .label = "2872_0$0" };
    var Exp18__5_204: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2872_1$0" };
    $R29: bv64 := Exp16__5_203:bv64 { .label = "2872_2" };
    $R30: bv64 := Exp18__5_204:bv64 { .label = "2872_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2872_4" };
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
  block %save_byte_from_array_11 {.address = 0xb18; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    var Exp14__5_191: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2840_0$0" };
    $R0: bv64 := Exp14__5_191:bv64 { .label = "2840_1" };
    var Exp14__5_192: bv64 := load le $mem $R0:bv64 64 { .label = "2844_0$0" };
    $R0: bv64 := Exp14__5_192:bv64 { .label = "2844_1" };
    var Exp14__5_193: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2848_0$0" };
    $R1: bv64 := Exp14__5_193:bv64 { .label = "2848_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2852_0" };
    var Exp11__5_194: bv8 := load le $mem $R0:bv64 8 { .label = "2856_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_194:bv8)) { .label = "2856_1" };
    var Exp14__5_195: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2860_0$0" };
    $R0: bv64 := Exp14__5_195:bv64 { .label = "2860_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2864_0" };
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2832_0" };
    $R30: bv64 := 0xb18:bv64 { .label = "2836_0" };
    call @assume_abort_if_not_2316 ();
    goto(%save_byte_from_array_11);
  ];
  block %save_byte_from_array_15 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2828_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_17 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "2828_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_19 {.address = 0xaf0; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    $R1: bv64 := $R0:bv64 { .label = "2800_0" };
    var Exp14__5_197: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2804_0$0" };
    $R0: bv64 := Exp14__5_197:bv64 { .label = "2804_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2808_0" };
    var Exp14__5_198: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2812_0$0" };
    $R0: bv64 := Exp14__5_198:bv64 { .label = "2812_1" };
    var Exp14__5_199: bv64 := load le $mem $R0:bv64 64 { .label = "2816_0$0" };
    $R0: bv64 := Exp14__5_199:bv64 { .label = "2816_1" };
    var Exp14__5_200: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2820_0$0" };
    $R1: bv64 := Exp14__5_200:bv64 { .label = "2820_1" };
    var Cse2__5_201: bv64 := bvnot($R0:bv64) { .label = "2824_0" };
    var Cse0__5_202: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2824_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_202:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_201:bv64)), 0x1:bv128))) { .label = "2824_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_202:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_201:bv64)), 0x1:bv128))) { .label = "2824_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_202:bv64, 0x1:bv64), 0x0:bv64) { .label = "2824_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_202:bv64, 0x1:bv64)) { .label = "2824_5" };
    goto(%save_byte_from_array_15, %save_byte_from_array_17);
  ];
  block %save_byte_from_array_21 {.address = 0xaec; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    goto(%save_byte_from_array_19);
  ];
  block %save_byte_from_array_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xaf0:bv64 { .label = "2796_0" };
    call @nondet_size_t_2448 ();
    goto(%save_byte_from_array_21);
  ];
  block %save_byte_from_array_25 {.address = 0xae0; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    goto(%save_byte_from_array_9, %save_byte_from_array_23);
  ];
  block %save_byte_from_array_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_196: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2784_0$0" };
    $R0: bv64 := Exp14__5_196:bv64 { .label = "2784_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2788_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2788_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2788_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2788_3" };
    goto(%save_byte_from_array_25);
  ];
  block %save_byte_from_array_29 {.address = 0xad4; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%save_byte_from_array_7, %save_byte_from_array_27);
  ];
  block %save_byte_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_190: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2772_0$0" };
    $R0: bv64 := Exp14__5_190:bv64 { .label = "2772_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2776_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2776_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2776_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2776_3" };
    goto(%save_byte_from_array_29);
  ];
  block %save_byte_from_array_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_compare_lookup_harness_3436 () -> ()
  { .name = "aws_byte_cursor_compare_lookup_harness"; .address = 0xd6c; .returnBlock = "aws_byte_cursor_compare_lookup_harness_basil_return_1" }
[
  block %aws_byte_cursor_compare_lookup_harness_entry {.address = 0xd6c; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    var Cse0__5_176: bv64 := bvadd($R31:bv64, 0xfffffffffffffe90:bv64) { .label = "3436_0" };
    store le $stack Cse0__5_176:bv64 $R29:bv64 64 { .label = "3436_1" };
    store le $stack bvadd(Cse0__5_176:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3436_2" };
    $R31: bv64 := Cse0__5_176:bv64 { .label = "3436_3" };
    $R29: bv64 := $R31:bv64 { .label = "3440_0" };
    $R30: bv64 := 0xd78:bv64 { .label = "3444_0" };
    call @__VERIFIER_nondet_ulong_3872 ();
    goto(%aws_byte_cursor_compare_lookup_harness_89);
  ];
  block %aws_byte_cursor_compare_lookup_harness_3 {.address = 0xed4; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    var Exp16__5_172: bv64 := load le $stack $R31:bv64 64 { .label = "3800_0$0" };
    var Exp18__5_173: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3800_1$0" };
    $R29: bv64 := Exp16__5_172:bv64 { .label = "3800_2" };
    $R30: bv64 := Exp18__5_173:bv64 { .label = "3800_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x170:bv64) { .label = "3800_4" };
    goto(%aws_byte_cursor_compare_lookup_harness_basil_return_1);
  ];
  block %aws_byte_cursor_compare_lookup_harness_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_compare_lookup_harness_3);
  ];
  block %aws_byte_cursor_compare_lookup_harness_7 {.address = 0xec8; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%aws_byte_cursor_compare_lookup_harness_3);
  ];
  block %aws_byte_cursor_compare_lookup_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_174: bv64 := load le $stack bvadd($R31:bv64, 0x158:bv64) 64 { .label = "3784_0$0" };
    $R0: bv64 := Exp14__5_174:bv64 { .label = "3784_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3788_0" };
    $R30: bv64 := 0xed4:bv64 { .label = "3792_0" };
    call @assert_byte_from_buffer_matches_2644 ();
    goto(%aws_byte_cursor_compare_lookup_harness_7);
  ];
  block %aws_byte_cursor_compare_lookup_harness_11 {.address = 0xebc; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    var Exp14__5_175: bv64 := load le $stack bvadd($R31:bv64, 0x150:bv64) 64 { .label = "3772_0$0" };
    $R0: bv64 := Exp14__5_175:bv64 { .label = "3772_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3776_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3776_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3776_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3776_3" };
    goto(%aws_byte_cursor_compare_lookup_harness_5, %aws_byte_cursor_compare_lookup_harness_9);
  ];
  block %aws_byte_cursor_compare_lookup_harness_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_compare_lookup_harness_11);
  ];
  block %aws_byte_cursor_compare_lookup_harness_15 {.address = 0xeb0; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%aws_byte_cursor_compare_lookup_harness_11);
  ];
  block %aws_byte_cursor_compare_lookup_harness_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_177: bv64 := load le $stack bvadd($R31:bv64, 0x168:bv64) 64 { .label = "3760_0$0" };
    $R0: bv64 := Exp14__5_177:bv64 { .label = "3760_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3764_0" };
    $R30: bv64 := 0xebc:bv64 { .label = "3768_0" };
    call @assert_byte_from_buffer_matches_2644 ();
    goto(%aws_byte_cursor_compare_lookup_harness_15);
  ];
  block %aws_byte_cursor_compare_lookup_harness_19 {.address = 0xea4; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    var Exp14__5_171: bv64 := load le $stack bvadd($R31:bv64, 0x160:bv64) 64 { .label = "3748_0$0" };
    $R0: bv64 := Exp14__5_171:bv64 { .label = "3748_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3752_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3752_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3752_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3752_3" };
    goto(%aws_byte_cursor_compare_lookup_harness_13, %aws_byte_cursor_compare_lookup_harness_17);
  ];
  block %aws_byte_cursor_compare_lookup_harness_21 {.address = 0xe9c; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3740_0" };
    $R30: bv64 := 0xea4:bv64 { .label = "3744_0" };
    call @__VERIFIER_assert_2368 ();
    goto(%aws_byte_cursor_compare_lookup_harness_19);
  ];
  block %aws_byte_cursor_compare_lookup_harness_23 {.address = 0xe94; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x150:bv64) { .label = "3732_0" };
    $R30: bv64 := 0xe9c:bv64 { .label = "3736_0" };
    call @aws_byte_cursor_is_valid_2880 ();
    goto(%aws_byte_cursor_compare_lookup_harness_21);
  ];
  block %aws_byte_cursor_compare_lookup_harness_25 {.address = 0xe8c; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3724_0" };
    $R30: bv64 := 0xe94:bv64 { .label = "3728_0" };
    call @__VERIFIER_assert_2368 ();
    goto(%aws_byte_cursor_compare_lookup_harness_23);
  ];
  block %aws_byte_cursor_compare_lookup_harness_27 {.address = 0xe84; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x160:bv64) { .label = "3716_0" };
    $R30: bv64 := 0xe8c:bv64 { .label = "3720_0" };
    call @aws_byte_cursor_is_valid_2880 ();
    goto(%aws_byte_cursor_compare_lookup_harness_25);
  ];
  block %aws_byte_cursor_compare_lookup_harness_29 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3708_0" };
    $R30: bv64 := 0xe84:bv64 { .label = "3712_0" };
    call @__VERIFIER_assert_2368 ();
    goto(%aws_byte_cursor_compare_lookup_harness_27);
  ];
  block %aws_byte_cursor_compare_lookup_harness_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3704_0" };
    goto(%aws_byte_cursor_compare_lookup_harness_29);
  ];
  block %aws_byte_cursor_compare_lookup_harness_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3704_0" };
    goto(%aws_byte_cursor_compare_lookup_harness_29);
  ];
  block %aws_byte_cursor_compare_lookup_harness_35 {.address = 0xe74; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3700_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3700_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3700_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3700_3" };
    goto(%aws_byte_cursor_compare_lookup_harness_31, %aws_byte_cursor_compare_lookup_harness_33);
  ];
  block %aws_byte_cursor_compare_lookup_harness_37 {.address = 0xe64; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    $R2: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3684_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x160:bv64) { .label = "3688_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x160:bv64) { .label = "3692_0" };
    $R30: bv64 := 0xe74:bv64 { .label = "3696_0" };
    call @aws_byte_cursor_compare_lookup_3012 ();
    goto(%aws_byte_cursor_compare_lookup_harness_35);
  ];
  block %aws_byte_cursor_compare_lookup_harness_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_compare_lookup_harness_37);
  ];
  block %aws_byte_cursor_compare_lookup_harness_41 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3676_0" };
    $R30: bv64 := 0xe64:bv64 { .label = "3680_0" };
    call @__VERIFIER_assert_2368 ();
    goto(%aws_byte_cursor_compare_lookup_harness_37);
  ];
  block %aws_byte_cursor_compare_lookup_harness_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3672_0" };
    goto(%aws_byte_cursor_compare_lookup_harness_41);
  ];
  block %aws_byte_cursor_compare_lookup_harness_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3672_0" };
    goto(%aws_byte_cursor_compare_lookup_harness_41);
  ];
  block %aws_byte_cursor_compare_lookup_harness_47 {.address = 0xe4c; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    goto(%aws_byte_cursor_compare_lookup_harness_43, %aws_byte_cursor_compare_lookup_harness_45);
  ];
  block %aws_byte_cursor_compare_lookup_harness_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_163: bv64 := load le $stack bvadd($R31:bv64, 0x160:bv64) 64 { .label = "3660_0$0" };
    $R1: bv64 := Exp14__5_163:bv64 { .label = "3660_1" };
    var Exp14__5_164: bv64 := load le $stack bvadd($R31:bv64, 0x150:bv64) 64 { .label = "3664_0$0" };
    $R0: bv64 := Exp14__5_164:bv64 { .label = "3664_1" };
    var Cse2__5_165: bv64 := bvnot($R0:bv64) { .label = "3668_0" };
    var Cse0__5_166: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3668_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_166:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_165:bv64)), 0x1:bv128))) { .label = "3668_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_166:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_165:bv64)), 0x1:bv128))) { .label = "3668_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_166:bv64, 0x1:bv64), 0x0:bv64) { .label = "3668_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_166:bv64, 0x1:bv64)) { .label = "3668_5" };
    goto(%aws_byte_cursor_compare_lookup_harness_47);
  ];
  block %aws_byte_cursor_compare_lookup_harness_51 {.address = 0xe44; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3652_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3652_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3652_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3652_3" };
    goto(%aws_byte_cursor_compare_lookup_harness_39, %aws_byte_cursor_compare_lookup_harness_49);
  ];
  block %aws_byte_cursor_compare_lookup_harness_53 {.address = 0xe34; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    $R2: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3636_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x150:bv64) { .label = "3640_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x160:bv64) { .label = "3644_0" };
    $R30: bv64 := 0xe44:bv64 { .label = "3648_0" };
    call @aws_byte_cursor_compare_lookup_3012 ();
    goto(%aws_byte_cursor_compare_lookup_harness_51);
  ];
  block %aws_byte_cursor_compare_lookup_harness_55 {.address = 0xe1c; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    var Cse0__5_184: bv64 := bvadd($R31:bv64, 0x150:bv64) { .label = "3612_0" };
    var Exp16__5_185: bv64 := load le $stack Cse0__5_184:bv64 64 { .label = "3612_1$0" };
    var Exp18__5_186: bv64 := load le $stack bvadd(Cse0__5_184:bv64, 0x8:bv64) 64 { .label = "3612_2$0" };
    $R0: bv64 := Exp16__5_185:bv64 { .label = "3612_3" };
    $R1: bv64 := Exp18__5_186:bv64 { .label = "3612_4" };
    var Cse0__5_187: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3616_0" };
    store le $stack Cse0__5_187:bv64 $R0:bv64 64 { .label = "3616_1" };
    store le $stack bvadd(Cse0__5_187:bv64, 0x8:bv64) $R1:bv64 64 { .label = "3616_2" };
    var Exp14__5_188: bv64 := load le $stack bvadd($R31:bv64, 0x158:bv64) 64 { .label = "3620_0$0" };
    $R0: bv64 := Exp14__5_188:bv64 { .label = "3620_1" };
    var Exp14__5_189: bv64 := load le $stack bvadd($R31:bv64, 0x150:bv64) 64 { .label = "3624_0$0" };
    $R1: bv64 := Exp14__5_189:bv64 { .label = "3624_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3628_0" };
    $R30: bv64 := 0xe34:bv64 { .label = "3632_0" };
    call @save_byte_from_array_2740 ();
    goto(%aws_byte_cursor_compare_lookup_harness_53);
  ];
  block %aws_byte_cursor_compare_lookup_harness_57 {.address = 0xe04; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    var Cse0__5_178: bv64 := bvadd($R31:bv64, 0x160:bv64) { .label = "3588_0" };
    var Exp16__5_179: bv64 := load le $stack Cse0__5_178:bv64 64 { .label = "3588_1$0" };
    var Exp18__5_180: bv64 := load le $stack bvadd(Cse0__5_178:bv64, 0x8:bv64) 64 { .label = "3588_2$0" };
    $R0: bv64 := Exp16__5_179:bv64 { .label = "3588_3" };
    $R1: bv64 := Exp18__5_180:bv64 { .label = "3588_4" };
    var Cse0__5_181: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3592_0" };
    store le $stack Cse0__5_181:bv64 $R0:bv64 64 { .label = "3592_1" };
    store le $stack bvadd(Cse0__5_181:bv64, 0x8:bv64) $R1:bv64 64 { .label = "3592_2" };
    var Exp14__5_182: bv64 := load le $stack bvadd($R31:bv64, 0x168:bv64) 64 { .label = "3596_0$0" };
    $R0: bv64 := Exp14__5_182:bv64 { .label = "3596_1" };
    var Exp14__5_183: bv64 := load le $stack bvadd($R31:bv64, 0x160:bv64) 64 { .label = "3600_0$0" };
    $R1: bv64 := Exp14__5_183:bv64 { .label = "3600_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3604_0" };
    $R30: bv64 := 0xe1c:bv64 { .label = "3608_0" };
    call @save_byte_from_array_2740 ();
    goto(%aws_byte_cursor_compare_lookup_harness_55);
  ];
  block %aws_byte_cursor_compare_lookup_harness_59 {.address = 0xdfc; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3580_0" };
    $R30: bv64 := 0xe04:bv64 { .label = "3584_0" };
    call @assume_abort_if_not_2316 ();
    goto(%aws_byte_cursor_compare_lookup_harness_57);
  ];
  block %aws_byte_cursor_compare_lookup_harness_61 {.address = 0xdf4; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x150:bv64) { .label = "3572_0" };
    $R30: bv64 := 0xdfc:bv64 { .label = "3576_0" };
    call @aws_byte_cursor_is_valid_2880 ();
    goto(%aws_byte_cursor_compare_lookup_harness_59);
  ];
  block %aws_byte_cursor_compare_lookup_harness_63 {.address = 0xdec; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x150:bv64) { .label = "3564_0" };
    $R30: bv64 := 0xdf4:bv64 { .label = "3568_0" };
    call @ensure_byte_cursor_has_allocated_buffer_member_2516 ();
    goto(%aws_byte_cursor_compare_lookup_harness_61);
  ];
  block %aws_byte_cursor_compare_lookup_harness_65 {.address = 0xde4; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3556_0" };
    $R30: bv64 := 0xdec:bv64 { .label = "3560_0" };
    call @assume_abort_if_not_2316 ();
    goto(%aws_byte_cursor_compare_lookup_harness_63);
  ];
  block %aws_byte_cursor_compare_lookup_harness_67 {.address = 0xdd8; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    goto(%aws_byte_cursor_compare_lookup_harness_65);
  ];
  block %aws_byte_cursor_compare_lookup_harness_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R31:bv64, 0x150:bv64) { .label = "3544_0" };
    $R1: bv64 := 0xa:bv64 { .label = "3548_0" };
    $R30: bv64 := 0xde4:bv64 { .label = "3552_0" };
    call @aws_byte_cursor_is_bounded_2468 ();
    goto(%aws_byte_cursor_compare_lookup_harness_67);
  ];
  block %aws_byte_cursor_compare_lookup_harness_71 {.address = 0xdcc; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    goto(%aws_byte_cursor_compare_lookup_harness_57);
  ];
  block %aws_byte_cursor_compare_lookup_harness_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_167: bv64 := bvadd($R31:bv64, 0x160:bv64) { .label = "3532_0" };
    var Exp16__5_168: bv64 := load le $stack Cse0__5_167:bv64 64 { .label = "3532_1$0" };
    var Exp18__5_169: bv64 := load le $stack bvadd(Cse0__5_167:bv64, 0x8:bv64) 64 { .label = "3532_2$0" };
    $R0: bv64 := Exp16__5_168:bv64 { .label = "3532_3" };
    $R1: bv64 := Exp18__5_169:bv64 { .label = "3532_4" };
    var Cse0__5_170: bv64 := bvadd($R31:bv64, 0x150:bv64) { .label = "3536_0" };
    store le $stack Cse0__5_170:bv64 $R0:bv64 64 { .label = "3536_1" };
    store le $stack bvadd(Cse0__5_170:bv64, 0x8:bv64) $R1:bv64 64 { .label = "3536_2" };
    goto(%aws_byte_cursor_compare_lookup_harness_71);
  ];
  block %aws_byte_cursor_compare_lookup_harness_75 {.address = 0xdbc; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3516_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3520_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3524_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3524_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3524_3" };
    goto(%aws_byte_cursor_compare_lookup_harness_69, %aws_byte_cursor_compare_lookup_harness_73);
  ];
  block %aws_byte_cursor_compare_lookup_harness_77 {.address = 0xdb8; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    $R30: bv64 := 0xdbc:bv64 { .label = "3512_0" };
    call @nondet_bool_2424 ();
    goto(%aws_byte_cursor_compare_lookup_harness_75);
  ];
  block %aws_byte_cursor_compare_lookup_harness_79 {.address = 0xdb0; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3504_0" };
    $R30: bv64 := 0xdb8:bv64 { .label = "3508_0" };
    call @assume_abort_if_not_2316 ();
    goto(%aws_byte_cursor_compare_lookup_harness_77);
  ];
  block %aws_byte_cursor_compare_lookup_harness_81 {.address = 0xda8; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x160:bv64) { .label = "3496_0" };
    $R30: bv64 := 0xdb0:bv64 { .label = "3500_0" };
    call @aws_byte_cursor_is_valid_2880 ();
    goto(%aws_byte_cursor_compare_lookup_harness_79);
  ];
  block %aws_byte_cursor_compare_lookup_harness_83 {.address = 0xda0; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x160:bv64) { .label = "3488_0" };
    $R30: bv64 := 0xda8:bv64 { .label = "3492_0" };
    call @ensure_byte_cursor_has_allocated_buffer_member_2516 ();
    goto(%aws_byte_cursor_compare_lookup_harness_81);
  ];
  block %aws_byte_cursor_compare_lookup_harness_85 {.address = 0xd98; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3480_0" };
    $R30: bv64 := 0xda0:bv64 { .label = "3484_0" };
    call @assume_abort_if_not_2316 ();
    goto(%aws_byte_cursor_compare_lookup_harness_83);
  ];
  block %aws_byte_cursor_compare_lookup_harness_87 {.address = 0xd84; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    store le $stack bvadd($R31:bv64, 0x150:bv64) $R0:bv64 64 { .label = "3460_0" };
    store le $stack bvadd($R31:bv64, 0x158:bv64) 0x0:bv64 64 { .label = "3464_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x160:bv64) { .label = "3468_0" };
    $R1: bv64 := 0xa:bv64 { .label = "3472_0" };
    $R30: bv64 := 0xd98:bv64 { .label = "3476_0" };
    call @aws_byte_cursor_is_bounded_2468 ();
    goto(%aws_byte_cursor_compare_lookup_harness_85);
  ];
  block %aws_byte_cursor_compare_lookup_harness_89 {.address = 0xd78; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    store le $stack bvadd($R31:bv64, 0x160:bv64) $R0:bv64 64 { .label = "3448_0" };
    store le $stack bvadd($R31:bv64, 0x168:bv64) 0x0:bv64 64 { .label = "3452_0" };
    $R30: bv64 := 0xd84:bv64 { .label = "3456_0" };
    call @__VERIFIER_nondet_ulong_3872 ();
    goto(%aws_byte_cursor_compare_lookup_harness_87);
  ];
  block %aws_byte_cursor_compare_lookup_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_3808 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20028 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "malloc"; .offset = 0x20010 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xfb0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1430; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1434; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1000; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x940; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xef8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xf84; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xf0c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xf34; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xf48; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xf70; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xf5c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xf20; .size = 0xa0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0xa54; .size = 0x300 };
      { .name = "assume_abort_if_not"; .address = 0x90c; .size = 0x1a0 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0xbc4; .size = 0xd40 };
      { .name = "aws_byte_cursor_compare_lookup_harness"; .address = 0xd6c; .size = 0xba0 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x9a4; .size = 0x180 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0xb40; .size = 0x420 };
      { .name = "bounded_malloc"; .address = 0xa20; .size = 0x1a0 };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x9d4;
        .size = 0x260
      };
      { .name = "main"; .address = 0xee0; .size = 0xc0 };
      { .name = "nondet_bool"; .address = 0x978; .size = 0xc0 };
      { .name = "nondet_size_t"; .address = 0x990; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x8e4; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0xab4; .size = 0x460 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8e0 ]; [ 0x1fdb0; 0x88c ]; [ 0x1ffd8; 0xee0 ]; [ 0x20038; 0x20038 ] ]
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
    .address = 0x238;
    .size = 0x6e;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/y3KURJAIBAAUBfatswqjpOQRm0zKB2fD9/vIYeG153PFashP7pm/WA2WVkm2pWW8QlJyanSDD6G2YG1p9s1";
      "QeGD88MQA5cGngv0gnrQCr+Gcfnh7+LKQnUvf5t/im4AAAA="
    ]
  };
  {
    .name = ".hash";
    .address = 0x2a8;
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBmIuIOYEYg4GTMAMpVmhNBsQswAxOxADAO5gTvRAAAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2e8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x308;
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYJNixiYszGDAwoYiJAbEQFjM0GBkYFLCJA7ESFnF+HOa44DDHHIf6YBzqGXGoBwCBEWnKCAEA";
      "AA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x410;
    .size = 0x16d;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeY8wxpiGRwV+KV9frFZVF213V3OPzkgDhJA56zSLUVoHvHQuKiCEs70S";
      "eZbl4aUNJVG7FKMN0tmHBrKPaQYHhHJEDXh5vT5fBEWEf581A1Wwe5XnmHS1cmbaojAnPuI1YM8m0mC3WU/weWU9NIcMSpnU";
      "1DC4hHuIW4DOhmWHJiyQIkZhQ6qCPf3welM/hjN3Gxs4tmSrp7dWDvjeJsrfFaX/GI1SkJwQRbiEffUneFQCce1uYtBJG5tn";
      "nbrbxcWgO9k7XbYxPoavtcQn+iv4AVz25IttAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x57e;
    .size = 0x16;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQgYoBgAd3JkeFgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x598;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKwZWBgEGCAgOkTp7ExMDAzuEPFtoD5TAxBUHkA9gnYzzAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5c8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAw4IvQFNvAcqfuM/mno+CG3BwIQiDuMfgKpnBIpDpcDgBJI4K5L4BSRxdiTxB0jinEji";
      "ACAxSGbAAAAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x688;
    .size = 0x90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKQ4AIBAAsclyBoVEIvn/CwmKqSwET2RIfF1f9FNf9Uvf9Fvf9Uc/9BcLhMffkAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x718;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNNGBim/K0+uGI/UOwAc/w1ACpSifEcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x740;
    .size = 0x80;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfBOEDADC+jJiAAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x7c0;
    .size = 0x7d8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VVTUhUURQ+770JCwVBi4GonMlAaiCXMpt8k9BAixaiLUuFoHDVeiAnXLgQomeBm6CfTY32BwZGUPkDQbQr";
      "NISCO4P9QC4mWt1yfH3n3jM2P0ZFi8e95zt/3znn3vtOH/CW9lL29T58Hzyaynu+LrRT8NGjQBEVaS2tPegi+N6H4eQaPoN/";
      "Tmuf6NFqGEbnvNPLbTFvaauPHLpM5AQO1jjWbqIvc0R9ecSIq7QeRIyi50yR27bMcWrt40Sv9q+PvEk1XRyPr6euzMO+AN+j";
      "xbQeMr7upm8p8yxXAu9vjaRb4T/gppK+Q12G72paZ2Fv4u/x9X3UsYIvRtneAddJfmv0dSmzcKe2lneor5R5buIS0WVPHQnc";
      "3dle3juxboOR6g6mEKucX41QUo34Seh6aQ+1YG1pIzqPfvVdgx3HLef6k88AfBR8LtX5WU6nHLrK9qXMfBU+BPwXJjmaSefR";
      "G9XsayIfe1/zPFTX9d02xkKd/UfkreQzz3zEfwfR1TzOjEu008H5YNyJkN6yPs7NfsVwwuQcszln+DwBP2H6t4WP8EXur8pB";
      "7ka7z8re1AF9jGjcIT9psJifRI5hFbU5btf17qmNH0X8VtIF5FGtNm7MQ9yo3c+5tlbeD2CfQxyu19RJFX1slT5O2nwXpCaj";
      "i1ZwY78YJS2XxbpaN+t0f/XYcKqRTR9Yjgg3p1p/g2r0kPmc85yIzNltqZ73k/p+gPeKzP4414Mal0Q+JvUZLg225hRjUZtT";
      "dVp/U3+nrV912B4bfUL2rE+Ivp30QfBTnQZP4o5OlOfKsgpxPxK/0f2ADvnuCb+E8M2J3MFzC9nOngu8G33oQ8sh5KvEz0mf";
      "DpR5RNATriUhe/DmelSHnfctfsegU+1Wbv8emrMzLnl3CI8xkbcxjwr/Icm3nXlUxCnzK8+rlHkhc8qZOQ3j3qkZ0uEs6bO8";
      "n8b+AXiObgtSDt5qyfduA/mBNYV2PSP4MvDiRvW9zvKZaTiZUw27ck1cf4+N9VXsXnIsYFrWXom1yLLxi+TULOY5g//HIgXc";
      "c9XQD9zNqQfAp4H3UBAHXuhxgjxiMKdBvpvIn+dewldNy12Su/t4Q+xHrX2/2Jf1D6XGw8LnrvA7JPIdlmfkzeAamSP4fWJ8";
      "ugJnjuCX3yi/FW+r3tObHM/Movqd/Qfs9V9i/5NjE/sJPO0hvtgHAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xf98;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xfb0;
    .size = 0x58;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/1XHSQqAQAwEwOiDxB81MQRGXDJ0HMTfi+LFulUnvTzoagVOBt/rmZiuw2GNGYTFVpWONWJpFUW5e+Ywy2eU";
      "vxtTmNPyWAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1008;
    .size = 0xe4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3LrRHCQBgG4TfkRCTyZmIRERRwMxhkBBKJRJxMAUjEFUEBERSAoICIFBCBRETi+Odjxc6jNivzxVVSSae7";
      "2Qf9w2yaSTXOcI8BB9zgBRt0T7OEAVtssMOEIx6wmEg9VuhfZjWuMOIRE4Y3P56xw+2XH4cffy7dsEJn/Ogx4hwTLrHFNXYY";
      "ccQdFk76Awfxo5fkAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x10f0;
    .size = 0x344;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33SLU/DQBgH8OutgGBZKiaW0IyJCQSQiQkEgpcKMhYSCMEgGEkFAjmxoCsmKkgwiLVBVOwD7AMgJuax29Qk";
      "AgWEieN/L0se02vyT67P755Ln0s9ph/n6Yq5vaqzVdxmHt4ryOhbiKbE442qrO3K9Y8QDdMja0eIj9qhqdWQayRA7Uz1lmqJ";
      "mxZOXvjFfPZRWvX1kC72uKavjMRIiNqO7vMSnjo+lpnZ2yTnnc9n6izpY6QPPyDeJr5A3uAVcm5A3HUYe4WXiZ8Sr8Pj1dzm";
      "/BbxAD6At4lfEg/hE8v3R/ApvEP8hngG93+FiLU3kvV07Z7OD+/DI9J/R+eHf8KHjvJOUkw3+YPeoObnuN8/Ibrav3iyn+7x";
      "W7VBzQ+fLPPvL4C/L/PvL4SPLB7BhxbP4AOLj+HPFl/AI4u7BfyPFq/DH3NcPv9ji5EpRAMAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1434;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAwQAGAG+0HdUIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhYAADAJsBWVIIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QMRKCMBBFFwVU1NFCRxQ9ikfxCI43sLak5AiWHsHSo1DaWDiMhIF9W4Tabd68bH6STSBaR3iAJziD6Ug5";
      "x4uFcovff0HHDB/DHXzQ3/f6oeUHyk/tLi1LPKK/ZGNs+aEywc96vEztvXAtfhGT0mmAaySHK8i4soG32F9/Rf4cTzjp3V85";
      "nce21nhB3uE8X974lf4Xt3/6dzXfAKHCAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3jAh8oHAG0TE4MwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4c2EmjAQ7/HKVIAAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20030;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAALBiYwDQCWolv3EAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20040;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
