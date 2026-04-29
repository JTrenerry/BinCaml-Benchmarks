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

prog entry @main_18952;

proc @main_18952 () -> ()
  { .name = "main"; .address = 0x4a08; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x4a08; .originalLabel = "gavoTyzeTHWEUQLHgTb4CA=="} [
    var Cse0__5_1196: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18952_0" };
    store le $stack Cse0__5_1196:bv64 $R29:bv64 64 { .label = "18952_1" };
    store le $stack bvadd(Cse0__5_1196:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18952_2" };
    $R31: bv64 := Cse0__5_1196:bv64 { .label = "18952_3" };
    $R29: bv64 := $R31:bv64 { .label = "18956_0" };
    $R30: bv64 := 0x4a14:bv64 { .label = "18960_0" };
    call @aws_array_list_get_at_ptr_harness_18648 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x4a14; .originalLabel = "QeWvpWrMRtyq2U6YWuEftQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18964_0" };
    var Exp16__5_1194: bv64 := load le $stack $R31:bv64 64 { .label = "18968_0$0" };
    var Exp18__5_1195: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18968_1$0" };
    $R29: bv64 := Exp16__5_1194:bv64 { .label = "18968_2" };
    $R30: bv64 := Exp18__5_1195:bv64 { .label = "18968_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18968_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_7460 () -> ()
  { .name = "reach_error"; .address = 0x1d24; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1d24; .originalLabel = "EQcLswHiQQS4kHwLXah8cA=="} [
    var R30_begin_reach_error_7460: bv64 := $R30:bv64;
    var Cse0__5_1027: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7460_0" };
    store le $stack Cse0__5_1027:bv64 $R29:bv64 64 { .label = "7460_1" };
    store le $stack bvadd(Cse0__5_1027:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7460_2" };
    $R31: bv64 := Cse0__5_1027:bv64 { .label = "7460_3" };
    $R29: bv64 := $R31:bv64 { .label = "7464_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7468_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xae0:bv64) { .label = "7472_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "7476_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7480_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xaf0:bv64) { .label = "7484_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7488_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb18:bv64) { .label = "7492_0" };
    $R30: bv64 := 0x1d4c:bv64 { .label = "7496_0" };
    assert eq($R30:bv64, R30_begin_reach_error_7460:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1bd0_entry_23);
  ];
  block %_inlineret_3 {.originalLabel = "EQcLswHiQQS4kHwLXah8cA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1bd0_entry_23 {.address = 0x1bd0} [
    var R30_begin_FUN_1bd0_7120_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7120_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "7124_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7124_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "7128_0" };
    assert eq($R30:bv64, R30_begin_FUN_1bd0_7120_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7132_2" };
    goto(%FUN_1bd0_basil_return_1_24);
  ];
  block %FUN_1bd0_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_7552 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x1d80; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x1d80; .originalLabel = "Ct9O6s+8TaOWjgBtWl8Tmw=="} [
    var R30_begin___VERIFIER_assert_7552: bv64 := $R30:bv64;
    var Cse0__5_1204: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7552_0" };
    store le $stack Cse0__5_1204:bv64 $R29:bv64 64 { .label = "7552_1" };
    store le $stack bvadd(Cse0__5_1204:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7552_2" };
    $R31: bv64 := Cse0__5_1204:bv64 { .label = "7552_3" };
    $R29: bv64 := $R31:bv64 { .label = "7556_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7560_0" };
    var Exp11__5_1205: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7564_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1205:bv8)) { .label = "7564_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7568_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7572_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7576_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7580_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7580_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7580_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1dac; .originalLabel = "R+HOJWLJSh6uCzax5RL9pQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1206: bv64 := load le $stack $R31:bv64 64 { .label = "7600_0$0" };
    var Exp18__5_1207: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7600_1$0" };
    $R29: bv64 := Exp16__5_1206:bv64 { .label = "7600_2" };
    $R30: bv64 := Exp18__5_1207:bv64 { .label = "7600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7600_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1da8:bv64 { .label = "7588_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_7552:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_7460 () { .label = "7588_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "bUGfFtbTRUKQ7vNaxVnzCA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1ba0_entry_27 {.address = 0x1ba0} [
    var R30_begin_FUN_1ba0_7072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7080_0" };
    assert eq($R30:bv64, R30_begin_FUN_1ba0_7072_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7084_2" };
    goto(%FUN_1ba0_basil_return_1_28);
  ];
  block %FUN_1ba0_basil_return_1_28 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @assert_byte_from_buffer_matches_14064 () -> ()
  { .name = "assert_byte_from_buffer_matches"; .address = 0x36f0; .returnBlock = "assert_byte_from_buffer_matches_basil_return_1" }
[
  block %assert_byte_from_buffer_matches_entry {.address = 0x36f0; .originalLabel = "ZW9198vwT0SawFJeaysSxQ=="} [
    var Cse0__5_340: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14064_0" };
    store le $stack Cse0__5_340:bv64 $R29:bv64 64 { .label = "14064_1" };
    store le $stack bvadd(Cse0__5_340:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14064_2" };
    $R31: bv64 := Cse0__5_340:bv64 { .label = "14064_3" };
    $R29: bv64 := $R31:bv64 { .label = "14068_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14072_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14076_0" };
    var Exp14__5_341: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14080_0$0" };
    $R0: bv64 := Exp14__5_341:bv64 { .label = "14080_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14084_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14084_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14084_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14084_3" };
    goto(%assert_byte_from_buffer_matches_5, %assert_byte_from_buffer_matches_21);
  ];
  block %assert_byte_from_buffer_matches_3 {.address = 0x3744; .originalLabel = "vFvfNAAmSUqBLWI6lVaxpA=="} [
    var Exp16__5_342: bv64 := load le $stack $R31:bv64 64 { .label = "14152_0$0" };
    var Exp18__5_343: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14152_1$0" };
    $R29: bv64 := Exp16__5_342:bv64 { .label = "14152_2" };
    $R30: bv64 := Exp18__5_343:bv64 { .label = "14152_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14152_4" };
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
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14140_0" };
    $R30: bv64 := 0x3744:bv64 { .label = "14144_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%assert_byte_from_buffer_matches_3);
  ];
  block %assert_byte_from_buffer_matches_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14136_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14136_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_15 {.address = 0x3718; .originalLabel = "7ugGkBNMRweKZYW/BkT8Aw=="} [
    goto(%assert_byte_from_buffer_matches_11, %assert_byte_from_buffer_matches_13);
  ];
  block %assert_byte_from_buffer_matches_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_345: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14104_0$0" };
    $R0: bv64 := Exp14__5_345:bv64 { .label = "14104_1" };
    var Exp14__5_346: bv64 := load le $mem $R0:bv64 64 { .label = "14108_0$0" };
    $R0: bv64 := Exp14__5_346:bv64 { .label = "14108_1" };
    var Exp14__5_347: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14112_0$0" };
    $R1: bv64 := Exp14__5_347:bv64 { .label = "14112_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14116_0" };
    var Exp11__5_348: bv8 := load le $mem $R0:bv64 8 { .label = "14120_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_348:bv8)) { .label = "14120_1" };
    var Exp14__5_349: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14124_0$0" };
    $R0: bv64 := Exp14__5_349:bv64 { .label = "14124_1" };
    var Exp11__5_350: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "14128_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_350:bv8)) { .label = "14128_1" };
    var Cse2__5_351: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14132_0" };
    var Cse0__5_352: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14132_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_352:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_351:bv32)), 0x1:bv64))) { .label = "14132_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_352:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_351:bv32)), 0x1:bv64))) { .label = "14132_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_352:bv32, 0x1:bv32), 0x0:bv32) { .label = "14132_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_352:bv32, 0x1:bv32)) { .label = "14132_5" };
    goto(%assert_byte_from_buffer_matches_15);
  ];
  block %assert_byte_from_buffer_matches_19 {.address = 0x370c; .originalLabel = "0j6MZ4jrS+q075a3dQMUwA=="} [
    goto(%assert_byte_from_buffer_matches_7, %assert_byte_from_buffer_matches_17);
  ];
  block %assert_byte_from_buffer_matches_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_344: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14092_0$0" };
    $R0: bv64 := Exp14__5_344:bv64 { .label = "14092_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14096_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14096_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14096_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14096_3" };
    goto(%assert_byte_from_buffer_matches_19);
  ];
  block %assert_byte_from_buffer_matches_basil_return_1 [
    return ();
  ]
];


proc @assert_array_list_equivalence_14300 () -> ()
  { .name = "assert_array_list_equivalence"; .address = 0x37dc; .returnBlock = "assert_array_list_equivalence_basil_return_1" }
[
  block %assert_array_list_equivalence_entry {.address = 0x37dc; .originalLabel = "U5eCzz85S12dwn7Li2lKTQ=="} [
    var Cse0__5_766: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14300_0" };
    store le $stack Cse0__5_766:bv64 $R29:bv64 64 { .label = "14300_1" };
    store le $stack bvadd(Cse0__5_766:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14300_2" };
    $R31: bv64 := Cse0__5_766:bv64 { .label = "14300_3" };
    $R29: bv64 := $R31:bv64 { .label = "14304_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14308_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14312_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14316_0" };
    var Exp14__5_767: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14320_0$0" };
    $R1: bv64 := Exp14__5_767:bv64 { .label = "14320_1" };
    var Exp14__5_768: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14324_0$0" };
    $R0: bv64 := Exp14__5_768:bv64 { .label = "14324_1" };
    var Cse2__5_769: bv64 := bvnot($R0:bv64) { .label = "14328_0" };
    var Cse0__5_770: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14328_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_770:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_769:bv64)), 0x1:bv128))) { .label = "14328_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_770:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_769:bv64)), 0x1:bv128))) { .label = "14328_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_770:bv64, 0x1:bv64), 0x0:bv64) { .label = "14328_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_770:bv64, 0x1:bv64)) { .label = "14328_5" };
    goto(%assert_array_list_equivalence_7, %assert_array_list_equivalence_69);
  ];
  block %assert_array_list_equivalence_3 {.address = 0x38d8; .originalLabel = "TpU/2vrTSpelUaxAUptE0g=="} [
    var Exp16__5_794: bv64 := load le $stack $R31:bv64 64 { .label = "14552_0$0" };
    var Exp18__5_795: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14552_1$0" };
    $R29: bv64 := Exp16__5_794:bv64 { .label = "14552_2" };
    $R30: bv64 := Exp18__5_795:bv64 { .label = "14552_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14552_4" };
    goto(%assert_array_list_equivalence_basil_return_1);
  ];
  block %assert_array_list_equivalence_5 {.address = 0x38d4; .originalLabel = "t+ceE2aISxiSfa5m2KBAew=="} [
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
  block %assert_array_list_equivalence_11 {.address = 0x38d0; .originalLabel = "F3kkmMfpSVazfAFyBKX3Gg=="} [
    goto(%assert_array_list_equivalence_3);
  ];
  block %assert_array_list_equivalence_13 {.address = 0x38c0; .originalLabel = "+z0UpDg1TDmZJVyqP9NJRw=="} [
    goto(%assert_array_list_equivalence_11);
  ];
  block %assert_array_list_equivalence_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_778: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14528_0$0" };
    $R0: bv64 := Exp14__5_778:bv64 { .label = "14528_1" };
    var Exp14__5_779: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "14532_0$0" };
    $R0: bv64 := Exp14__5_779:bv64 { .label = "14532_1" };
    var Exp14__5_780: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14536_0$0" };
    $R1: bv64 := Exp14__5_780:bv64 { .label = "14536_1" };
    $R30: bv64 := 0x38d0:bv64 { .label = "14540_0" };
    call @assert_byte_from_buffer_matches_14064 ();
    goto(%assert_array_list_equivalence_13);
  ];
  block %assert_array_list_equivalence_17 {.address = 0x38b0; .originalLabel = "f6zNOwD1RpyekvYEHiagnQ=="} [
    var Exp14__5_764: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14512_0$0" };
    $R0: bv64 := Exp14__5_764:bv64 { .label = "14512_1" };
    var Exp14__5_765: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "14516_0$0" };
    $R0: bv64 := Exp14__5_765:bv64 { .label = "14516_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14520_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14520_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14520_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14520_3" };
    goto(%assert_array_list_equivalence_9, %assert_array_list_equivalence_15);
  ];
  block %assert_array_list_equivalence_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14504_0" };
    $R30: bv64 := 0x38b0:bv64 { .label = "14508_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%assert_array_list_equivalence_17);
  ];
  block %assert_array_list_equivalence_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14500_0" };
    goto(%assert_array_list_equivalence_19);
  ];
  block %assert_array_list_equivalence_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14500_0" };
    goto(%assert_array_list_equivalence_19);
  ];
  block %assert_array_list_equivalence_25 {.address = 0x3890; .originalLabel = "+aGPE5C1Thij5vbY0fB+Nw=="} [
    var Exp14__5_772: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14480_0$0" };
    $R0: bv64 := Exp14__5_772:bv64 { .label = "14480_1" };
    var Exp14__5_773: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "14484_0$0" };
    $R1: bv64 := Exp14__5_773:bv64 { .label = "14484_1" };
    var Exp14__5_774: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14488_0$0" };
    $R0: bv64 := Exp14__5_774:bv64 { .label = "14488_1" };
    var Exp14__5_775: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "14492_0$0" };
    $R0: bv64 := Exp14__5_775:bv64 { .label = "14492_1" };
    var Cse2__5_776: bv64 := bvnot($R0:bv64) { .label = "14496_0" };
    var Cse0__5_777: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14496_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_777:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_776:bv64)), 0x1:bv128))) { .label = "14496_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_777:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_776:bv64)), 0x1:bv128))) { .label = "14496_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_777:bv64, 0x1:bv64), 0x0:bv64) { .label = "14496_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_777:bv64, 0x1:bv64)) { .label = "14496_5" };
    goto(%assert_array_list_equivalence_21, %assert_array_list_equivalence_23);
  ];
  block %assert_array_list_equivalence_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14472_0" };
    $R30: bv64 := 0x3890:bv64 { .label = "14476_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%assert_array_list_equivalence_25);
  ];
  block %assert_array_list_equivalence_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14468_0" };
    goto(%assert_array_list_equivalence_27);
  ];
  block %assert_array_list_equivalence_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14468_0" };
    goto(%assert_array_list_equivalence_27);
  ];
  block %assert_array_list_equivalence_33 {.address = 0x3870; .originalLabel = "lrYrSjAUQ0OmNMKbk0AhWg=="} [
    var Exp14__5_788: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14448_0$0" };
    $R0: bv64 := Exp14__5_788:bv64 { .label = "14448_1" };
    var Exp14__5_789: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "14452_0$0" };
    $R1: bv64 := Exp14__5_789:bv64 { .label = "14452_1" };
    var Exp14__5_790: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14456_0$0" };
    $R0: bv64 := Exp14__5_790:bv64 { .label = "14456_1" };
    var Exp14__5_791: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "14460_0$0" };
    $R0: bv64 := Exp14__5_791:bv64 { .label = "14460_1" };
    var Cse2__5_792: bv64 := bvnot($R0:bv64) { .label = "14464_0" };
    var Cse0__5_793: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14464_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_793:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_792:bv64)), 0x1:bv128))) { .label = "14464_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_793:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_792:bv64)), 0x1:bv128))) { .label = "14464_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_793:bv64, 0x1:bv64), 0x0:bv64) { .label = "14464_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_793:bv64, 0x1:bv64)) { .label = "14464_5" };
    goto(%assert_array_list_equivalence_29, %assert_array_list_equivalence_31);
  ];
  block %assert_array_list_equivalence_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14440_0" };
    $R30: bv64 := 0x3870:bv64 { .label = "14444_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%assert_array_list_equivalence_33);
  ];
  block %assert_array_list_equivalence_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14436_0" };
    goto(%assert_array_list_equivalence_35);
  ];
  block %assert_array_list_equivalence_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14436_0" };
    goto(%assert_array_list_equivalence_35);
  ];
  block %assert_array_list_equivalence_41 {.address = 0x3850; .originalLabel = "kGXRTsfEQz66HlmG5g5swA=="} [
    var Exp14__5_758: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14416_0$0" };
    $R0: bv64 := Exp14__5_758:bv64 { .label = "14416_1" };
    var Exp14__5_759: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "14420_0$0" };
    $R1: bv64 := Exp14__5_759:bv64 { .label = "14420_1" };
    var Exp14__5_760: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14424_0$0" };
    $R0: bv64 := Exp14__5_760:bv64 { .label = "14424_1" };
    var Exp14__5_761: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "14428_0$0" };
    $R0: bv64 := Exp14__5_761:bv64 { .label = "14428_1" };
    var Cse2__5_762: bv64 := bvnot($R0:bv64) { .label = "14432_0" };
    var Cse0__5_763: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14432_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_763:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_762:bv64)), 0x1:bv128))) { .label = "14432_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_763:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_762:bv64)), 0x1:bv128))) { .label = "14432_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_763:bv64, 0x1:bv64), 0x0:bv64) { .label = "14432_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_763:bv64, 0x1:bv64)) { .label = "14432_5" };
    goto(%assert_array_list_equivalence_37, %assert_array_list_equivalence_39);
  ];
  block %assert_array_list_equivalence_43 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14408_0" };
    $R30: bv64 := 0x3850:bv64 { .label = "14412_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%assert_array_list_equivalence_41);
  ];
  block %assert_array_list_equivalence_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14404_0" };
    goto(%assert_array_list_equivalence_43);
  ];
  block %assert_array_list_equivalence_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14404_0" };
    goto(%assert_array_list_equivalence_43);
  ];
  block %assert_array_list_equivalence_49 {.address = 0x3830; .originalLabel = "vtm76E1KTY6CFHahasijKg=="} [
    var Exp14__5_781: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14384_0$0" };
    $R0: bv64 := Exp14__5_781:bv64 { .label = "14384_1" };
    var Exp14__5_782: bv64 := load le $mem $R0:bv64 64 { .label = "14388_0$0" };
    $R1: bv64 := Exp14__5_782:bv64 { .label = "14388_1" };
    var Exp14__5_783: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14392_0$0" };
    $R0: bv64 := Exp14__5_783:bv64 { .label = "14392_1" };
    var Exp14__5_784: bv64 := load le $mem $R0:bv64 64 { .label = "14396_0$0" };
    $R0: bv64 := Exp14__5_784:bv64 { .label = "14396_1" };
    var Cse2__5_785: bv64 := bvnot($R0:bv64) { .label = "14400_0" };
    var Cse0__5_786: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14400_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_786:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_785:bv64)), 0x1:bv128))) { .label = "14400_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_786:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_785:bv64)), 0x1:bv128))) { .label = "14400_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_786:bv64, 0x1:bv64), 0x0:bv64) { .label = "14400_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_786:bv64, 0x1:bv64)) { .label = "14400_5" };
    goto(%assert_array_list_equivalence_45, %assert_array_list_equivalence_47);
  ];
  block %assert_array_list_equivalence_51 {.address = 0x3824; .originalLabel = "Qi2glZLfRZ2YYG4YKfCYzA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14372_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14376_0" };
    $R30: bv64 := 0x3830:bv64 { .label = "14380_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%assert_array_list_equivalence_49);
  ];
  block %assert_array_list_equivalence_53 {.address = 0x3820; .originalLabel = "BYvPIOqiRIylPZU6O8x8xg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "14368_0" };
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
  block %assert_array_list_equivalence_59 {.address = 0x3818; .originalLabel = "IC9WdDU/TM6zCCa2q9Ydeg=="} [
    goto(%assert_array_list_equivalence_51);
  ];
  block %assert_array_list_equivalence_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14360_0" };
    goto(%assert_array_list_equivalence_59);
  ];
  block %assert_array_list_equivalence_63 {.address = 0x380c; .originalLabel = "l9vCPX7PSLqGB0VaER4Myw=="} [
    goto(%assert_array_list_equivalence_57, %assert_array_list_equivalence_61);
  ];
  block %assert_array_list_equivalence_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_771: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14348_0$0" };
    $R0: bv64 := Exp14__5_771:bv64 { .label = "14348_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14352_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14352_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14352_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14352_3" };
    goto(%assert_array_list_equivalence_63);
  ];
  block %assert_array_list_equivalence_67 {.address = 0x3800; .originalLabel = "jibv49wPQCGITdE7xgWK5A=="} [
    goto(%assert_array_list_equivalence_55, %assert_array_list_equivalence_65);
  ];
  block %assert_array_list_equivalence_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_787: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14336_0$0" };
    $R0: bv64 := Exp14__5_787:bv64 { .label = "14336_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14340_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14340_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14340_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14340_3" };
    goto(%assert_array_list_equivalence_67);
  ];
  block %assert_array_list_equivalence_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_18976 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x4a20; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x4a20; .originalLabel = "9BGkj9esTIGU3068dlIWEw=="} [
    var Cse0__5_895: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18976_0" };
    store le $stack Cse0__5_895:bv64 $R29:bv64 64 { .label = "18976_1" };
    store le $stack bvadd(Cse0__5_895:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18976_2" };
    $R31: bv64 := Cse0__5_895:bv64 { .label = "18976_3" };
    $R29: bv64 := $R31:bv64 { .label = "18980_0" };
    $R0: bv64 := 0x0:bv64 { .label = "18984_0" };
    var Exp16__5_896: bv64 := load le $stack $R31:bv64 64 { .label = "18988_0$0" };
    var Exp18__5_897: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18988_1$0" };
    $R29: bv64 := Exp16__5_896:bv64 { .label = "18988_2" };
    $R30: bv64 := Exp18__5_897:bv64 { .label = "18988_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18988_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_7944 () -> ()
  { .name = "nondet_bool"; .address = 0x1f08; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x1f08; .originalLabel = "vXL2GCafTYC+o4luWLfOGQ=="} [
    var Cse0__5_172: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7944_0" };
    store le $stack Cse0__5_172:bv64 $R29:bv64 64 { .label = "7944_1" };
    store le $stack bvadd(Cse0__5_172:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7944_2" };
    $R31: bv64 := Cse0__5_172:bv64 { .label = "7944_3" };
    $R29: bv64 := $R31:bv64 { .label = "7948_0" };
    $R30: bv64 := 0x1f14:bv64 { .label = "7952_0" };
    call @__VERIFIER_nondet_bool_18976 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x1f14; .originalLabel = "hBA8yy1SREOsKxkYGtSGVw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7956_0" };
    var Exp16__5_170: bv64 := load le $stack $R31:bv64 64 { .label = "7960_0$0" };
    var Exp18__5_171: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7960_1$0" };
    $R29: bv64 := Exp16__5_170:bv64 { .label = "7960_2" };
    $R30: bv64 := Exp18__5_171:bv64 { .label = "7960_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7960_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @assume_abort_if_not_7500 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1d4c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1d4c; .originalLabel = "cgnuQ7LrQDuIihKBOHjmNw=="} [
    var R30_begin_assume_abort_if_not_7500: bv64 := $R30:bv64;
    var Cse0__5_522: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7500_0" };
    store le $stack Cse0__5_522:bv64 $R29:bv64 64 { .label = "7500_1" };
    store le $stack bvadd(Cse0__5_522:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7500_2" };
    $R31: bv64 := Cse0__5_522:bv64 { .label = "7500_3" };
    $R29: bv64 := $R31:bv64 { .label = "7504_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7508_0" };
    var Exp11__5_523: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7512_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_523:bv8)) { .label = "7512_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7516_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7520_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7524_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7528_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7528_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7528_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7528_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1d74; .originalLabel = "pGmFhHcQSei2Qzxtv1zlZw=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_524: bv64 := load le $stack $R31:bv64 64 { .label = "7544_0$0" };
    var Exp18__5_525: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7544_1$0" };
    $R29: bv64 := Exp16__5_524:bv64 { .label = "7544_2" };
    $R30: bv64 := Exp18__5_525:bv64 { .label = "7544_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7544_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1d74:bv64 { .label = "7536_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_7500:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1ba0_entry_29);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1ba0_entry_29 {.address = 0x1ba0} [
    var R30_begin_FUN_1ba0_7072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7080_0" };
    assert eq($R30:bv64, R30_begin_FUN_1ba0_7072_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7084_2" };
    goto(%FUN_1ba0_basil_return_1_30);
  ];
  block %FUN_1ba0_basil_return_1_30 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @bounded_malloc_8672 () -> ()
  { .name = "bounded_malloc"; .address = 0x21e0; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x21e0; .originalLabel = "7MK6obHUTh++5FOZjQ2FkA=="} [
    var Cse0__5_1093: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8672_0" };
    store le $stack Cse0__5_1093:bv64 $R29:bv64 64 { .label = "8672_1" };
    store le $stack bvadd(Cse0__5_1093:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8672_2" };
    $R31: bv64 := Cse0__5_1093:bv64 { .label = "8672_3" };
    $R29: bv64 := $R31:bv64 { .label = "8676_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8680_0" };
    var Exp14__5_1094: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8684_0$0" };
    $R1: bv64 := Exp14__5_1094:bv64 { .label = "8684_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "8688_0" };
    var Cse2__5_1095: bv64 := bvnot($R0:bv64) { .label = "8692_0" };
    var Cse0__5_1096: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8692_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1096:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1095:bv64)), 0x1:bv128))) { .label = "8692_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1096:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1095:bv64)), 0x1:bv128))) { .label = "8692_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1096:bv64, 0x1:bv64), 0x0:bv64) { .label = "8692_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1096:bv64, 0x1:bv64)) { .label = "8692_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x220c; .originalLabel = "ZFBXFpBgTD6+L77dAXPvww=="} [
    var Exp16__5_1091: bv64 := load le $stack $R31:bv64 64 { .label = "8716_0$0" };
    var Exp18__5_1092: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8716_1$0" };
    $R29: bv64 := Exp16__5_1091:bv64 { .label = "8716_2" };
    $R30: bv64 := Exp18__5_1092:bv64 { .label = "8716_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8716_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x2204; .originalLabel = "QN1qmWnzSreXV5x7rbtSWw=="} [
    var Exp14__5_1090: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8708_0$0" };
    $R0: bv64 := Exp14__5_1090:bv64 { .label = "8708_1" };
    $R30: bv64 := 0x220c:bv64 { .label = "8712_0" };
    goto(%FUN_1b50_entry_21);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8700_0" };
    $R30: bv64 := 0x2204:bv64 { .label = "8704_0" };
    call @assume_abort_if_not_7500 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8696_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8696_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "QN1qmWnzSreXV5x7rbtSWw=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1b50_entry_21 {.address = 0x1b50} [
    var R30_begin_FUN_1b50_6992_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "6992_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "6996_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "6996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "7000_0" };
    assert eq($R30:bv64, R30_begin_FUN_1b50_6992_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7004_2" };
    goto(%FUN_1b50_basil_return_1_22);
  ];
  block %FUN_1b50_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @can_fail_malloc_8812 () -> ()
  { .name = "can_fail_malloc"; .address = 0x226c; .returnBlock = "can_fail_malloc_basil_return_1" }
[
  block %can_fail_malloc_entry {.address = 0x226c; .originalLabel = "LT9EG+0zSr2auDBpx0AgJg=="} [
    var Cse0__5_1024: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8812_0" };
    store le $stack Cse0__5_1024:bv64 $R29:bv64 64 { .label = "8812_1" };
    store le $stack bvadd(Cse0__5_1024:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8812_2" };
    $R31: bv64 := Cse0__5_1024:bv64 { .label = "8812_3" };
    $R29: bv64 := $R31:bv64 { .label = "8816_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8820_0" };
    $R30: bv64 := 0x227c:bv64 { .label = "8824_0" };
    call @nondet_bool_7944 ();
    goto(%can_fail_malloc_15);
  ];
  block %can_fail_malloc_3 {.address = 0x229c; .originalLabel = "1lWvHcafSSmgB/pqcLeTZg=="} [
    var Exp16__5_1021: bv64 := load le $stack $R31:bv64 64 { .label = "8860_0$0" };
    var Exp18__5_1022: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8860_1$0" };
    $R29: bv64 := Exp16__5_1021:bv64 { .label = "8860_2" };
    $R30: bv64 := Exp18__5_1022:bv64 { .label = "8860_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8860_4" };
    goto(%can_fail_malloc_basil_return_1);
  ];
  block %can_fail_malloc_5 {.address = 0x2298; .originalLabel = "TDq+0uwgSbutVFZ62raqWw=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8856_0" };
    goto(%can_fail_malloc_5);
  ];
  block %can_fail_malloc_9 {.address = 0x2294; .originalLabel = "Sc/EjS4rQu6/S7/60mOdfQ=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_11 {.address = 0x228c; .originalLabel = "yLpP7PLuRDydzYbUCU5GlQ=="} [
    goto(%can_fail_malloc_9);
  ];
  block %can_fail_malloc_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1023: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8844_0$0" };
    $R0: bv64 := Exp14__5_1023:bv64 { .label = "8844_1" };
    $R30: bv64 := 0x2294:bv64 { .label = "8848_0" };
    call @bounded_malloc_8672 ();
    goto(%can_fail_malloc_11);
  ];
  block %can_fail_malloc_15 {.address = 0x227c; .originalLabel = "8ftHVtIeTiyt644ZF4rZaQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8828_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8832_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8836_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8836_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8836_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8836_3" };
    goto(%can_fail_malloc_7, %can_fail_malloc_13);
  ];
  block %can_fail_malloc_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_19016 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4a48; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4a48; .originalLabel = "boc3FyYWRMeMVe/ZOqD2oQ=="} [
    var Cse0__5_898: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19016_0" };
    store le $stack Cse0__5_898:bv64 $R29:bv64 64 { .label = "19016_1" };
    store le $stack bvadd(Cse0__5_898:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19016_2" };
    $R31: bv64 := Cse0__5_898:bv64 { .label = "19016_3" };
    $R29: bv64 := $R31:bv64 { .label = "19020_0" };
    $R0: bv64 := 0x0:bv64 { .label = "19024_0" };
    var Exp16__5_899: bv64 := load le $stack $R31:bv64 64 { .label = "19028_0$0" };
    var Exp18__5_900: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19028_1$0" };
    $R29: bv64 := Exp16__5_899:bv64 { .label = "19028_2" };
    $R30: bv64 := Exp18__5_900:bv64 { .label = "19028_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19028_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_is_bounded_12316 () -> ()
  { .name = "aws_array_list_is_bounded"; .address = 0x301c; .returnBlock = "aws_array_list_is_bounded_basil_return_1" }
[
  block %aws_array_list_is_bounded_entry {.address = 0x301c; .originalLabel = "UbFAMzh9TfaRmbUGion8FQ=="} [
    var Cse0__5_527: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12316_0" };
    store le $stack Cse0__5_527:bv64 $R29:bv64 64 { .label = "12316_1" };
    store le $stack bvadd(Cse0__5_527:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12316_2" };
    $R31: bv64 := Cse0__5_527:bv64 { .label = "12316_3" };
    $R29: bv64 := $R31:bv64 { .label = "12320_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12324_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12328_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "12332_0" };
    var Exp14__5_528: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12336_0$0" };
    $R0: bv64 := Exp14__5_528:bv64 { .label = "12336_1" };
    var Exp14__5_529: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "12340_0$0" };
    $R0: bv64 := Exp14__5_529:bv64 { .label = "12340_1" };
    var Exp14__5_530: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12344_0$0" };
    $R1: bv64 := Exp14__5_530:bv64 { .label = "12344_1" };
    var Cse2__5_531: bv64 := bvnot($R0:bv64) { .label = "12348_0" };
    var Cse0__5_532: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12348_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_532:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_531:bv64)), 0x1:bv128))) { .label = "12348_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_532:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_531:bv64)), 0x1:bv128))) { .label = "12348_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_532:bv64, 0x1:bv64), 0x0:bv64) { .label = "12348_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_532:bv64, 0x1:bv64)) { .label = "12348_5" };
    goto(%aws_array_list_is_bounded_27, %aws_array_list_is_bounded_29);
  ];
  block %aws_array_list_is_bounded_3 {.address = 0x308c; .originalLabel = "/72fDsOzTYG+XFBfcI6Vig=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12428_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12432_0" };
    var Exp16__5_539: bv64 := load le $stack $R31:bv64 64 { .label = "12436_0$0" };
    var Exp18__5_540: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12436_1$0" };
    $R29: bv64 := Exp16__5_539:bv64 { .label = "12436_2" };
    $R30: bv64 := Exp18__5_540:bv64 { .label = "12436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12436_4" };
    goto(%aws_array_list_is_bounded_basil_return_1);
  ];
  block %aws_array_list_is_bounded_5 {.address = 0x3088; .originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "12424_0" };
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
  block %aws_array_list_is_bounded_11 {.address = 0x3080; .originalLabel = "KADqJj5TTSiRXcVFjRKiDQ=="} [
    goto(%aws_array_list_is_bounded_3);
  ];
  block %aws_array_list_is_bounded_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "12416_0" };
    goto(%aws_array_list_is_bounded_11);
  ];
  block %aws_array_list_is_bounded_15 {.address = 0x3070; .originalLabel = "elQMi5kNRsyvaeSTsqJOFA=="} [
    goto(%aws_array_list_is_bounded_9, %aws_array_list_is_bounded_13);
  ];
  block %aws_array_list_is_bounded_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_541: bv8 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 8 { .label = "12400_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_541:bv8)) { .label = "12400_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12404_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12408_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12408_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12408_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12408_3" };
    goto(%aws_array_list_is_bounded_15);
  ];
  block %aws_array_list_is_bounded_19 [
    store le $stack bvadd($R31:bv64, 0x3e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12380_0" };
    var Exp11__5_538: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "12384_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_538:bv8)) { .label = "12384_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12388_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12392_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12392_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12392_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12392_3" };
    goto(%aws_array_list_is_bounded_7, %aws_array_list_is_bounded_17);
  ];
  block %aws_array_list_is_bounded_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12376_0" };
    goto(%aws_array_list_is_bounded_19);
  ];
  block %aws_array_list_is_bounded_23 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12376_0" };
    goto(%aws_array_list_is_bounded_19);
  ];
  block %aws_array_list_is_bounded_25 [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12356_0" };
    var Exp14__5_533: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12360_0$0" };
    $R0: bv64 := Exp14__5_533:bv64 { .label = "12360_1" };
    var Exp14__5_534: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "12364_0$0" };
    $R0: bv64 := Exp14__5_534:bv64 { .label = "12364_1" };
    var Exp14__5_535: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12368_0$0" };
    $R1: bv64 := Exp14__5_535:bv64 { .label = "12368_1" };
    var Cse2__5_536: bv64 := bvnot($R0:bv64) { .label = "12372_0" };
    var Cse0__5_537: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12372_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_537:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_536:bv64)), 0x1:bv128))) { .label = "12372_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_537:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_536:bv64)), 0x1:bv128))) { .label = "12372_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_537:bv64, 0x1:bv64), 0x0:bv64) { .label = "12372_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_537:bv64, 0x1:bv64)) { .label = "12372_5" };
    goto(%aws_array_list_is_bounded_21, %aws_array_list_is_bounded_23);
  ];
  block %aws_array_list_is_bounded_27 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12352_0" };
    goto(%aws_array_list_is_bounded_25);
  ];
  block %aws_array_list_is_bounded_29 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12352_0" };
    goto(%aws_array_list_is_bounded_25);
  ];
  block %aws_array_list_is_bounded_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_private_16056 () -> ()
  { .name = "aws_raise_error_private"; .address = 0x3eb8; .returnBlock = "aws_raise_error_private_basil_return_1" }
[
  block %aws_raise_error_private_entry {.address = 0x3eb8; .originalLabel = "itFyDnv3R8C4UMX3fnmN+Q=="} [
    var Cse0__5_265: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16056_0" };
    store le $stack Cse0__5_265:bv64 $R29:bv64 64 { .label = "16056_1" };
    store le $stack bvadd(Cse0__5_265:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16056_2" };
    $R31: bv64 := Cse0__5_265:bv64 { .label = "16056_3" };
    $R29: bv64 := $R31:bv64 { .label = "16060_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16064_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "16068_0" };
    $R0: bv64 := $R0:bv64 { .label = "16072_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "16076_0" };
    var Exp14__5_266: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16080_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_266:bv32) { .label = "16080_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16084_0" };
    var Exp16__5_267: bv64 := load le $stack $R31:bv64 64 { .label = "16092_0$0" };
    var Exp18__5_268: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16092_1$0" };
    $R29: bv64 := Exp16__5_267:bv64 { .label = "16092_2" };
    $R30: bv64 := Exp18__5_268:bv64 { .label = "16092_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16092_4" };
    goto(%aws_raise_error_private_basil_return_1);
  ];
  block %aws_raise_error_private_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_8120 () -> ()
  { .name = "aws_raise_error"; .address = 0x1fb8; .returnBlock = "aws_raise_error_basil_return_1" }
[
  block %aws_raise_error_entry {.address = 0x1fb8; .originalLabel = "nzZ2fWYxTq+/CcA8pEDdBQ=="} [
    var Cse0__5_1120: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8120_0" };
    store le $stack Cse0__5_1120:bv64 $R29:bv64 64 { .label = "8120_1" };
    store le $stack bvadd(Cse0__5_1120:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8120_2" };
    $R31: bv64 := Cse0__5_1120:bv64 { .label = "8120_3" };
    $R29: bv64 := $R31:bv64 { .label = "8124_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8128_0" };
    var Exp14__5_1121: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1121:bv32) { .label = "8132_1" };
    $R30: bv64 := 0x1fcc:bv64 { .label = "8136_0" };
    call @aws_raise_error_private_16056 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x1fcc; .originalLabel = "I2zrNudFRUKjegAQNp6mCg=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8140_0" };
    var Exp16__5_1118: bv64 := load le $stack $R31:bv64 64 { .label = "8144_0$0" };
    var Exp18__5_1119: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8144_1$0" };
    $R29: bv64 := Exp16__5_1118:bv64 { .label = "8144_2" };
    $R30: bv64 := Exp18__5_1119:bv64 { .label = "8144_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8144_4" };
    goto(%aws_raise_error_basil_return_1);
  ];
  block %aws_raise_error_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_mult_7852 () -> ()
  { .name = "__CPROVER_overflow_mult"; .address = 0x1eac; .returnBlock = "__CPROVER_overflow_mult_basil_return_1" }
[
  block %__CPROVER_overflow_mult_entry {.address = 0x1eac; .originalLabel = "uXv/HpX4TWygo7zWHgbdiQ=="} [
    var Cse0__5_326: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7852_0" };
    store le $stack Cse0__5_326:bv64 $R29:bv64 64 { .label = "7852_1" };
    store le $stack bvadd(Cse0__5_326:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7852_2" };
    $R31: bv64 := Cse0__5_326:bv64 { .label = "7852_3" };
    $R29: bv64 := $R31:bv64 { .label = "7856_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7860_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7864_0" };
    $R6: bv64 := 0x0:bv64 { .label = "7868_0" };
    var Exp14__5_327: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7872_0$0" };
    $R1: bv64 := Exp14__5_327:bv64 { .label = "7872_1" };
    var Exp14__5_328: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7876_0$0" };
    $R0: bv64 := Exp14__5_328:bv64 { .label = "7876_1" };
    $R7: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "7880_0" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R1:bv64), zero_extend(64, $R0:bv64))) { .label = "7884_0" };
    $R2: bv64 := $R7:bv64 { .label = "7888_0" };
    $R3: bv64 := $R0:bv64 { .label = "7892_0" };
    $R4: bv64 := $R3:bv64 { .label = "7896_0" };
    $R5: bv64 := 0x0:bv64 { .label = "7900_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7904_1" };
    $ZF: bv1 := bvcomp($R4:bv64, 0x0:bv64) { .label = "7904_2" };
    $NF: bv1 := extract(64, 63, $R4:bv64) { .label = "7904_3" };
    goto(%__CPROVER_overflow_mult_5, %__CPROVER_overflow_mult_9);
  ];
  block %__CPROVER_overflow_mult_3 {.address = 0x1eec; .originalLabel = "Kb5sYs/GS9GBzWcOlj4gdw=="} [
    $R0: bv64 := $R2:bv64 { .label = "7916_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7920_0" };
    $R0: bv64 := $R6:bv64 { .label = "7924_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7928_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7932_0" };
    var Exp16__5_324: bv64 := load le $stack $R31:bv64 64 { .label = "7936_0$0" };
    var Exp18__5_325: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7936_1$0" };
    $R29: bv64 := Exp16__5_324:bv64 { .label = "7936_2" };
    $R30: bv64 := Exp18__5_325:bv64 { .label = "7936_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7936_4" };
    goto(%__CPROVER_overflow_mult_basil_return_1);
  ];
  block %__CPROVER_overflow_mult_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_7 {.address = 0x1ee8; .originalLabel = "d5E6g58pTiGOQTXCYZPATA=="} [
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R6: bv64 := 0x1:bv64 { .label = "7912_0" };
    goto(%__CPROVER_overflow_mult_7);
  ];
  block %__CPROVER_overflow_mult_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_u64_checked_8152 () -> ()
  { .name = "aws_mul_u64_checked"; .address = 0x1fd8; .returnBlock = "aws_mul_u64_checked_basil_return_1" }
[
  block %aws_mul_u64_checked_entry {.address = 0x1fd8; .originalLabel = "1EvAl5HtQjGzedQRbPsZVA=="} [
    var Cse0__5_7: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8152_0" };
    store le $stack Cse0__5_7:bv64 $R29:bv64 64 { .label = "8152_1" };
    store le $stack bvadd(Cse0__5_7:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8152_2" };
    $R31: bv64 := Cse0__5_7:bv64 { .label = "8152_3" };
    $R29: bv64 := $R31:bv64 { .label = "8156_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8160_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8164_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8168_0" };
    var Exp14__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8172_0$0" };
    $R1: bv64 := Exp14__5_8:bv64 { .label = "8172_1" };
    var Exp14__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8176_0$0" };
    $R0: bv64 := Exp14__5_9:bv64 { .label = "8176_1" };
    $R30: bv64 := 0x1ff8:bv64 { .label = "8180_0" };
    call @__CPROVER_overflow_mult_7852 ();
    goto(%aws_mul_u64_checked_15);
  ];
  block %aws_mul_u64_checked_3 {.address = 0x202c; .originalLabel = "bpP+vLPcQmSmyahbXFjFlA=="} [
    var Exp16__5_10: bv64 := load le $stack $R31:bv64 64 { .label = "8236_0$0" };
    var Exp18__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8236_1$0" };
    $R29: bv64 := Exp16__5_10:bv64 { .label = "8236_2" };
    $R30: bv64 := Exp18__5_11:bv64 { .label = "8236_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8236_4" };
    goto(%aws_mul_u64_checked_basil_return_1);
  ];
  block %aws_mul_u64_checked_5 {.address = 0x2014; .originalLabel = "y0+q3uQiSuu3/09vSNj+IQ=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8212_0$0" };
    $R1: bv64 := Exp14__5_4:bv64 { .label = "8212_1" };
    var Exp14__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8216_0$0" };
    $R0: bv64 := Exp14__5_5:bv64 { .label = "8216_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "8220_0" };
    var Exp14__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8224_0$0" };
    $R0: bv64 := Exp14__5_6:bv64 { .label = "8224_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8232_0" };
    goto(%aws_mul_u64_checked_5);
  ];
  block %aws_mul_u64_checked_9 {.address = 0x2010; .originalLabel = "RtdwlUefR4uw4qHCWsRQhw=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_11 {.address = 0x2008; .originalLabel = "lK6gZ3O5Tvaase4gPqRJbw=="} [
    goto(%aws_mul_u64_checked_9);
  ];
  block %aws_mul_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8200_0" };
    $R30: bv64 := 0x2010:bv64 { .label = "8204_0" };
    call @aws_raise_error_8120 ();
    goto(%aws_mul_u64_checked_11);
  ];
  block %aws_mul_u64_checked_15 {.address = 0x1ff8; .originalLabel = "Ql8h7ChgQBW52848FQ+B1A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8184_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8188_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8192_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8192_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8192_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8192_3" };
    goto(%aws_mul_u64_checked_7, %aws_mul_u64_checked_13);
  ];
  block %aws_mul_u64_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_size_checked_8336 () -> ()
  { .name = "aws_mul_size_checked"; .address = 0x2090; .returnBlock = "aws_mul_size_checked_basil_return_1" }
[
  block %aws_mul_size_checked_entry {.address = 0x2090; .originalLabel = "WhmflbbzTtiHMXG0Z/faDQ=="} [
    var Cse0__5_1028: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8336_0" };
    store le $stack Cse0__5_1028:bv64 $R29:bv64 64 { .label = "8336_1" };
    store le $stack bvadd(Cse0__5_1028:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8336_2" };
    $R31: bv64 := Cse0__5_1028:bv64 { .label = "8336_3" };
    $R29: bv64 := $R31:bv64 { .label = "8340_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8344_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8348_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8352_0" };
    var Exp14__5_1029: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8356_0$0" };
    $R2: bv64 := Exp14__5_1029:bv64 { .label = "8356_1" };
    var Exp14__5_1030: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8360_0$0" };
    $R1: bv64 := Exp14__5_1030:bv64 { .label = "8360_1" };
    var Exp14__5_1031: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8364_0$0" };
    $R0: bv64 := Exp14__5_1031:bv64 { .label = "8364_1" };
    $R30: bv64 := 0x20b4:bv64 { .label = "8368_0" };
    call @aws_mul_u64_checked_8152 ();
    goto(%aws_mul_size_checked_3);
  ];
  block %aws_mul_size_checked_3 {.address = 0x20b4; .originalLabel = "yHBWa4jySliXfejDxtfu1A=="} [
    var Exp16__5_1032: bv64 := load le $stack $R31:bv64 64 { .label = "8372_0$0" };
    var Exp18__5_1033: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8372_1$0" };
    $R29: bv64 := Exp16__5_1032:bv64 { .label = "8372_2" };
    $R30: bv64 := Exp18__5_1033:bv64 { .label = "8372_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8372_4" };
    goto(%aws_mul_size_checked_basil_return_1);
  ];
  block %aws_mul_size_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_is_valid_10328 () -> ()
  { .name = "aws_array_list_is_valid"; .address = 0x2858; .returnBlock = "aws_array_list_is_valid_basil_return_1" }
[
  block %aws_array_list_is_valid_entry {.address = 0x2858; .originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
    var Cse0__5_679: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10328_0" };
    store le $stack Cse0__5_679:bv64 $R29:bv64 64 { .label = "10328_1" };
    store le $stack bvadd(Cse0__5_679:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10328_2" };
    $R31: bv64 := Cse0__5_679:bv64 { .label = "10328_3" };
    $R29: bv64 := $R31:bv64 { .label = "10332_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10336_0" };
    var Exp14__5_680: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10340_0$0" };
    $R0: bv64 := Exp14__5_680:bv64 { .label = "10340_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10344_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10344_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10344_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10344_3" };
    goto(%aws_array_list_is_valid_83, %aws_array_list_is_valid_87);
  ];
  block %aws_array_list_is_valid_3 {.address = 0x2988; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    var Exp16__5_672: bv64 := load le $stack $R31:bv64 64 { .label = "10632_0$0" };
    var Exp18__5_673: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10632_1$0" };
    $R29: bv64 := Exp16__5_672:bv64 { .label = "10632_2" };
    $R30: bv64 := Exp18__5_673:bv64 { .label = "10632_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10632_4" };
    goto(%aws_array_list_is_valid_basil_return_1);
  ];
  block %aws_array_list_is_valid_5 {.address = 0x2980; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10624_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10628_0" };
    goto(%aws_array_list_is_valid_3);
  ];
  block %aws_array_list_is_valid_7 {.address = 0x297c; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10620_0" };
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
  block %aws_array_list_is_valid_17 {.address = 0x2974; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    goto(%aws_array_list_is_valid_5);
  ];
  block %aws_array_list_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10612_0" };
    goto(%aws_array_list_is_valid_17);
  ];
  block %aws_array_list_is_valid_21 {.address = 0x2964; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    goto(%aws_array_list_is_valid_15, %aws_array_list_is_valid_19);
  ];
  block %aws_array_list_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_686: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "10596_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_686:bv8)) { .label = "10596_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10600_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10604_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10604_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10604_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10604_3" };
    goto(%aws_array_list_is_valid_21);
  ];
  block %aws_array_list_is_valid_25 {.address = 0x2954; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    goto(%aws_array_list_is_valid_13, %aws_array_list_is_valid_23);
  ];
  block %aws_array_list_is_valid_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_685: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "10580_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_685:bv8)) { .label = "10580_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10584_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10588_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10588_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10588_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10588_3" };
    goto(%aws_array_list_is_valid_25);
  ];
  block %aws_array_list_is_valid_29 {.address = 0x2944; .originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    goto(%aws_array_list_is_valid_11, %aws_array_list_is_valid_27);
  ];
  block %aws_array_list_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_674: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "10564_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_674:bv8)) { .label = "10564_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10568_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10572_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10572_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10572_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10572_3" };
    goto(%aws_array_list_is_valid_29);
  ];
  block %aws_array_list_is_valid_33 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10544_0" };
    var Exp11__5_671: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "10548_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_671:bv8)) { .label = "10548_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10552_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10556_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10556_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10556_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10556_3" };
    goto(%aws_array_list_is_valid_9, %aws_array_list_is_valid_31);
  ];
  block %aws_array_list_is_valid_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10540_0" };
    goto(%aws_array_list_is_valid_33);
  ];
  block %aws_array_list_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10540_0" };
    goto(%aws_array_list_is_valid_33);
  ];
  block %aws_array_list_is_valid_39 {.address = 0x2910; .originalLabel = "9VflTtNDR/KeKDPR+IKEng=="} [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10512_0" };
    var Exp11__5_668: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "10516_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_668:bv8)) { .label = "10516_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10520_0" };
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10524_0" };
    var Exp14__5_669: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10528_0$0" };
    $R0: bv64 := Exp14__5_669:bv64 { .label = "10528_1" };
    var Exp14__5_670: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10532_0$0" };
    $R0: bv64 := Exp14__5_670:bv64 { .label = "10532_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10536_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10536_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10536_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10536_3" };
    goto(%aws_array_list_is_valid_35, %aws_array_list_is_valid_37);
  ];
  block %aws_array_list_is_valid_41 {.address = 0x2904; .originalLabel = "zmB0eVLcS0yRaWOP6HU/eA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "10500_0" };
    goto(%aws_array_list_is_valid_39);
  ];
  block %aws_array_list_is_valid_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_45 {.address = 0x290c; .originalLabel = "5Ap+FNdnThKU3sjs8OCmVw=="} [
    goto(%aws_array_list_is_valid_39);
  ];
  block %aws_array_list_is_valid_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10508_0" };
    goto(%aws_array_list_is_valid_45);
  ];
  block %aws_array_list_is_valid_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_51 {.address = 0x28f4; .originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    goto(%aws_array_list_is_valid_47, %aws_array_list_is_valid_49);
  ];
  block %aws_array_list_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_683: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10484_0$0" };
    $R0: bv64 := Exp14__5_683:bv64 { .label = "10484_1" };
    var Exp14__5_684: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10488_0$0" };
    $R0: bv64 := Exp14__5_684:bv64 { .label = "10488_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10492_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10492_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10492_3" };
    goto(%aws_array_list_is_valid_51);
  ];
  block %aws_array_list_is_valid_55 {.address = 0x28e4; .originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
    var Exp14__5_659: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10468_0$0" };
    $R0: bv64 := Exp14__5_659:bv64 { .label = "10468_1" };
    var Exp14__5_660: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10472_0$0" };
    $R0: bv64 := Exp14__5_660:bv64 { .label = "10472_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10476_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10476_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10476_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10476_3" };
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
  block %aws_array_list_is_valid_63 {.address = 0x28d4; .originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    goto(%aws_array_list_is_valid_59, %aws_array_list_is_valid_61);
  ];
  block %aws_array_list_is_valid_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_681: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10452_0$0" };
    $R0: bv64 := Exp14__5_681:bv64 { .label = "10452_1" };
    var Exp14__5_682: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10456_0$0" };
    $R0: bv64 := Exp14__5_682:bv64 { .label = "10456_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10460_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10460_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10460_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10460_3" };
    goto(%aws_array_list_is_valid_63);
  ];
  block %aws_array_list_is_valid_67 [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10432_0" };
    var Exp14__5_666: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10436_0$0" };
    $R0: bv64 := Exp14__5_666:bv64 { .label = "10436_1" };
    var Exp14__5_667: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10440_0$0" };
    $R0: bv64 := Exp14__5_667:bv64 { .label = "10440_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10444_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10444_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10444_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10444_3" };
    goto(%aws_array_list_is_valid_57, %aws_array_list_is_valid_65);
  ];
  block %aws_array_list_is_valid_69 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10428_0" };
    goto(%aws_array_list_is_valid_67);
  ];
  block %aws_array_list_is_valid_71 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10428_0" };
    goto(%aws_array_list_is_valid_67);
  ];
  block %aws_array_list_is_valid_73 [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10408_0" };
    var Exp14__5_661: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10412_0$0" };
    $R0: bv64 := Exp14__5_661:bv64 { .label = "10412_1" };
    var Exp14__5_662: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10416_0$0" };
    $R1: bv64 := Exp14__5_662:bv64 { .label = "10416_1" };
    var Exp14__5_663: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10420_0$0" };
    $R0: bv64 := Exp14__5_663:bv64 { .label = "10420_1" };
    var Cse2__5_664: bv64 := bvnot($R0:bv64) { .label = "10424_0" };
    var Cse0__5_665: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10424_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_665:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_664:bv64)), 0x1:bv128))) { .label = "10424_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_665:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_664:bv64)), 0x1:bv128))) { .label = "10424_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_665:bv64, 0x1:bv64), 0x0:bv64) { .label = "10424_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_665:bv64, 0x1:bv64)) { .label = "10424_5" };
    goto(%aws_array_list_is_valid_69, %aws_array_list_is_valid_71);
  ];
  block %aws_array_list_is_valid_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10404_0" };
    goto(%aws_array_list_is_valid_73);
  ];
  block %aws_array_list_is_valid_77 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10404_0" };
    goto(%aws_array_list_is_valid_73);
  ];
  block %aws_array_list_is_valid_79 {.address = 0x28a0; .originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "10400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10400_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10400_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10400_3" };
    goto(%aws_array_list_is_valid_75, %aws_array_list_is_valid_77);
  ];
  block %aws_array_list_is_valid_81 {.address = 0x2878; .originalLabel = "hGNQ0mp8RWqge0IGCBo9/A=="} [
    goto(%aws_array_list_is_valid_79);
  ];
  block %aws_array_list_is_valid_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "10360_0" };
    var Exp14__5_675: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10364_0$0" };
    $R0: bv64 := Exp14__5_675:bv64 { .label = "10364_1" };
    var Exp14__5_676: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10368_0$0" };
    $R3: bv64 := Exp14__5_676:bv64 { .label = "10368_1" };
    var Exp14__5_677: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10372_0$0" };
    $R0: bv64 := Exp14__5_677:bv64 { .label = "10372_1" };
    var Exp14__5_678: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10376_0$0" };
    $R0: bv64 := Exp14__5_678:bv64 { .label = "10376_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10380_0" };
    $R2: bv64 := $R1:bv64 { .label = "10384_0" };
    $R1: bv64 := $R0:bv64 { .label = "10388_0" };
    $R0: bv64 := $R3:bv64 { .label = "10392_0" };
    $R30: bv64 := 0x28a0:bv64 { .label = "10396_0" };
    call @aws_mul_size_checked_8336 ();
    goto(%aws_array_list_is_valid_81);
  ];
  block %aws_array_list_is_valid_85 {.address = 0x2870; .originalLabel = "xEe1NF86RbSNNH2nQjdOdw=="} [
    goto(%aws_array_list_is_valid_3);
  ];
  block %aws_array_list_is_valid_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "10352_0" };
    goto(%aws_array_list_is_valid_85);
  ];
  block %aws_array_list_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_length_10640 () -> ()
  { .name = "aws_array_list_length"; .address = 0x2990; .returnBlock = "aws_array_list_length_basil_return_1" }
[
  block %aws_array_list_length_entry {.address = 0x2990; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    var Cse0__5_151: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10640_0" };
    store le $stack Cse0__5_151:bv64 $R29:bv64 64 { .label = "10640_1" };
    store le $stack bvadd(Cse0__5_151:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10640_2" };
    $R31: bv64 := Cse0__5_151:bv64 { .label = "10640_3" };
    $R29: bv64 := $R31:bv64 { .label = "10644_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10648_0" };
    var Exp14__5_152: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10652_0$0" };
    $R0: bv64 := Exp14__5_152:bv64 { .label = "10652_1" };
    var Exp14__5_153: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10656_0$0" };
    $R0: bv64 := Exp14__5_153:bv64 { .label = "10656_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10660_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10660_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10660_3" };
    goto(%aws_array_list_length_17, %aws_array_list_length_27);
  ];
  block %aws_array_list_length_3 {.address = 0x2a00; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    var Exp14__5_155: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10752_0$0" };
    $R0: bv64 := Exp14__5_155:bv64 { .label = "10752_1" };
    var Exp16__5_156: bv64 := load le $stack $R31:bv64 64 { .label = "10756_0$0" };
    var Exp18__5_157: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10756_1$0" };
    $R29: bv64 := Exp16__5_156:bv64 { .label = "10756_2" };
    $R30: bv64 := Exp18__5_157:bv64 { .label = "10756_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10756_4" };
    goto(%aws_array_list_length_basil_return_1);
  ];
  block %aws_array_list_length_5 {.address = 0x29f8; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10744_0" };
    $R30: bv64 := 0x2a00:bv64 { .label = "10748_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_length_3);
  ];
  block %aws_array_list_length_7 {.address = 0x29e4; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    var Exp14__5_148: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10724_0$0" };
    $R0: bv64 := Exp14__5_148:bv64 { .label = "10724_1" };
    var Exp14__5_149: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10728_0$0" };
    $R0: bv64 := Exp14__5_149:bv64 { .label = "10728_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10732_0" };
    var Exp14__5_150: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10736_0$0" };
    $R0: bv64 := Exp14__5_150:bv64 { .label = "10736_1" };
    $R30: bv64 := 0x29f8:bv64 { .label = "10740_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_length_5);
  ];
  block %aws_array_list_length_9 {.address = 0x29dc; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10716_0" };
    $R30: bv64 := 0x29e4:bv64 { .label = "10720_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_length_7);
  ];
  block %aws_array_list_length_11 {.address = 0x29d4; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    var Exp14__5_154: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10708_0$0" };
    $R0: bv64 := Exp14__5_154:bv64 { .label = "10708_1" };
    $R30: bv64 := 0x29dc:bv64 { .label = "10712_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_length_9);
  ];
  block %aws_array_list_length_13 {.address = 0x29c8; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10696_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10700_0" };
    $R30: bv64 := 0x29d4:bv64 { .label = "10704_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_length_11);
  ];
  block %aws_array_list_length_15 {.address = 0x29bc; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "10684_0" };
    goto(%aws_array_list_length_13);
  ];
  block %aws_array_list_length_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_length_15);
  ];
  block %aws_array_list_length_19 {.address = 0x29c4; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    goto(%aws_array_list_length_13);
  ];
  block %aws_array_list_length_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10692_0" };
    goto(%aws_array_list_length_19);
  ];
  block %aws_array_list_length_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_length_15);
  ];
  block %aws_array_list_length_25 {.address = 0x29ac; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    goto(%aws_array_list_length_21, %aws_array_list_length_23);
  ];
  block %aws_array_list_length_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_158: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10668_0$0" };
    $R0: bv64 := Exp14__5_158:bv64 { .label = "10668_1" };
    var Exp14__5_159: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10672_0$0" };
    $R0: bv64 := Exp14__5_159:bv64 { .label = "10672_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10676_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10676_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10676_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10676_3" };
    goto(%aws_array_list_length_25);
  ];
  block %aws_array_list_length_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_get_at_ptr_10764 () -> ()
  { .name = "aws_array_list_get_at_ptr"; .address = 0x2a0c; .returnBlock = "aws_array_list_get_at_ptr_basil_return_1" }
[
  block %aws_array_list_get_at_ptr_entry {.address = 0x2a0c; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    var Cse0__5_144: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10764_0" };
    store le $stack Cse0__5_144:bv64 $R29:bv64 64 { .label = "10764_1" };
    store le $stack bvadd(Cse0__5_144:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10764_2" };
    $R31: bv64 := Cse0__5_144:bv64 { .label = "10764_3" };
    $R29: bv64 := $R31:bv64 { .label = "10768_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10772_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "10776_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "10780_0" };
    var Exp14__5_145: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10784_0$0" };
    $R0: bv64 := Exp14__5_145:bv64 { .label = "10784_1" };
    $R30: bv64 := 0x2a28:bv64 { .label = "10788_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_get_at_ptr_33);
  ];
  block %aws_array_list_get_at_ptr_3 {.address = 0x2ab0; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    var Exp16__5_142: bv64 := load le $stack $R31:bv64 64 { .label = "10928_0$0" };
    var Exp18__5_143: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10928_1$0" };
    $R29: bv64 := Exp16__5_142:bv64 { .label = "10928_2" };
    $R30: bv64 := Exp18__5_143:bv64 { .label = "10928_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10928_4" };
    goto(%aws_array_list_get_at_ptr_basil_return_1);
  ];
  block %aws_array_list_get_at_ptr_5 {.address = 0x2aa8; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    $R0: bv64 := 0x9:bv64 { .label = "10920_0" };
    $R30: bv64 := 0x2ab0:bv64 { .label = "10924_0" };
    call @aws_raise_error_8120 ();
    goto(%aws_array_list_get_at_ptr_3);
  ];
  block %aws_array_list_get_at_ptr_7 {.address = 0x2aa0; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10912_0" };
    $R30: bv64 := 0x2aa8:bv64 { .label = "10916_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_get_at_ptr_5);
  ];
  block %aws_array_list_get_at_ptr_9 {.address = 0x2a98; .originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
    goto(%aws_array_list_get_at_ptr_7);
  ];
  block %aws_array_list_get_at_ptr_11 [
    guard eq($CF:bv1, 0x1:bv1);
    var Exp14__5_134: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10904_0$0" };
    $R0: bv64 := Exp14__5_134:bv64 { .label = "10904_1" };
    $R30: bv64 := 0x2aa0:bv64 { .label = "10908_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_get_at_ptr_9);
  ];
  block %aws_array_list_get_at_ptr_13 {.address = 0x2a90; .originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10896_0" };
    goto(%aws_array_list_get_at_ptr_3);
  ];
  block %aws_array_list_get_at_ptr_15 {.address = 0x2a88; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10888_0" };
    $R30: bv64 := 0x2a90:bv64 { .label = "10892_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_get_at_ptr_13);
  ];
  block %aws_array_list_get_at_ptr_17 {.address = 0x2a5c; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    goto(%aws_array_list_get_at_ptr_15);
  ];
  block %aws_array_list_get_at_ptr_19 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_135: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10844_0$0" };
    $R0: bv64 := Exp14__5_135:bv64 { .label = "10844_1" };
    var Exp14__5_136: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10848_0$0" };
    $R1: bv64 := Exp14__5_136:bv64 { .label = "10848_1" };
    var Exp14__5_137: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10852_0$0" };
    $R0: bv64 := Exp14__5_137:bv64 { .label = "10852_1" };
    var Exp14__5_138: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10856_0$0" };
    $R2: bv64 := Exp14__5_138:bv64 { .label = "10856_1" };
    var Exp14__5_139: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10860_0$0" };
    $R0: bv64 := Exp14__5_139:bv64 { .label = "10860_1" };
    $R0: bv64 := bvmul($R2:bv64, $R0:bv64) { .label = "10864_0" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10868_0" };
    var Exp14__5_140: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10872_0$0" };
    $R0: bv64 := Exp14__5_140:bv64 { .label = "10872_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "10876_0" };
    var Exp14__5_141: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10880_0$0" };
    $R0: bv64 := Exp14__5_141:bv64 { .label = "10880_1" };
    $R30: bv64 := 0x2a88:bv64 { .label = "10884_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_get_at_ptr_17);
  ];
  block %aws_array_list_get_at_ptr_21 {.address = 0x2a4c; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    $R1: bv64 := $R0:bv64 { .label = "10828_0" };
    var Exp14__5_131: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10832_0$0" };
    $R0: bv64 := Exp14__5_131:bv64 { .label = "10832_1" };
    var Cse2__5_132: bv64 := bvnot($R1:bv64) { .label = "10836_0" };
    var Cse0__5_133: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "10836_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_133:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_132:bv64)), 0x1:bv128))) { .label = "10836_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_133:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_132:bv64)), 0x1:bv128))) { .label = "10836_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_133:bv64, 0x1:bv64), 0x0:bv64) { .label = "10836_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_133:bv64, 0x1:bv64)) { .label = "10836_5" };
    goto(%aws_array_list_get_at_ptr_11, %aws_array_list_get_at_ptr_19);
  ];
  block %aws_array_list_get_at_ptr_23 {.address = 0x2a44; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    var Exp14__5_147: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10820_0$0" };
    $R0: bv64 := Exp14__5_147:bv64 { .label = "10820_1" };
    $R30: bv64 := 0x2a4c:bv64 { .label = "10824_0" };
    call @aws_array_list_length_10640 ();
    goto(%aws_array_list_get_at_ptr_21);
  ];
  block %aws_array_list_get_at_ptr_25 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10812_0" };
    $R30: bv64 := 0x2a44:bv64 { .label = "10816_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_get_at_ptr_23);
  ];
  block %aws_array_list_get_at_ptr_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10808_0" };
    goto(%aws_array_list_get_at_ptr_25);
  ];
  block %aws_array_list_get_at_ptr_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10808_0" };
    goto(%aws_array_list_get_at_ptr_25);
  ];
  block %aws_array_list_get_at_ptr_31 {.address = 0x2a30; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    var Exp14__5_146: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10800_0$0" };
    $R0: bv64 := Exp14__5_146:bv64 { .label = "10800_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10804_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10804_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10804_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10804_3" };
    goto(%aws_array_list_get_at_ptr_27, %aws_array_list_get_at_ptr_29);
  ];
  block %aws_array_list_get_at_ptr_33 {.address = 0x2a28; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10792_0" };
    $R30: bv64 := 0x2a30:bv64 { .label = "10796_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_get_at_ptr_31);
  ];
  block %aws_array_list_get_at_ptr_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_7988 () -> ()
  { .name = "nondet_size_t"; .address = 0x1f34; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x1f34; .originalLabel = "VYFbGlAvRuGVKoavsNOoqg=="} [
    var Cse0__5_494: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7988_0" };
    store le $stack Cse0__5_494:bv64 $R29:bv64 64 { .label = "7988_1" };
    store le $stack bvadd(Cse0__5_494:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7988_2" };
    $R31: bv64 := Cse0__5_494:bv64 { .label = "7988_3" };
    $R29: bv64 := $R31:bv64 { .label = "7992_0" };
    $R30: bv64 := 0x1f40:bv64 { .label = "7996_0" };
    call @__VERIFIER_nondet_ulong_19016 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x1f40; .originalLabel = "X+UMGQd9Rs23C79xVjPvUg=="} [
    var Exp16__5_495: bv64 := load le $stack $R31:bv64 64 { .label = "8000_0$0" };
    var Exp18__5_496: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8000_1$0" };
    $R29: bv64 := Exp16__5_495:bv64 { .label = "8000_2" };
    $R30: bv64 := Exp18__5_496:bv64 { .label = "8000_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8000_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @save_byte_from_array_14160 () -> ()
  { .name = "save_byte_from_array"; .address = 0x3750; .returnBlock = "save_byte_from_array_basil_return_1" }
[
  block %save_byte_from_array_entry {.address = 0x3750; .originalLabel = "7kFOOLvDQUOBEBAqoVo9bw=="} [
    var Cse0__5_1086: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14160_0" };
    store le $stack Cse0__5_1086:bv64 $R29:bv64 64 { .label = "14160_1" };
    store le $stack bvadd(Cse0__5_1086:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14160_2" };
    $R31: bv64 := Cse0__5_1086:bv64 { .label = "14160_3" };
    $R29: bv64 := $R31:bv64 { .label = "14164_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14168_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14172_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14176_0" };
    var Exp14__5_1087: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14180_0$0" };
    $R0: bv64 := Exp14__5_1087:bv64 { .label = "14180_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14184_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14184_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14184_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14184_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x37d0; .originalLabel = "/2rGoqjTS7KQ0Xq352VjDg=="} [
    var Exp16__5_1084: bv64 := load le $stack $R31:bv64 64 { .label = "14292_0$0" };
    var Exp18__5_1085: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14292_1$0" };
    $R29: bv64 := Exp16__5_1084:bv64 { .label = "14292_2" };
    $R30: bv64 := Exp18__5_1085:bv64 { .label = "14292_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14292_4" };
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
  block %save_byte_from_array_11 {.address = 0x37b4; .originalLabel = "KPPrrHGIQbGaIk/RXklGjA=="} [
    var Exp14__5_1079: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14260_0$0" };
    $R0: bv64 := Exp14__5_1079:bv64 { .label = "14260_1" };
    var Exp14__5_1080: bv64 := load le $mem $R0:bv64 64 { .label = "14264_0$0" };
    $R0: bv64 := Exp14__5_1080:bv64 { .label = "14264_1" };
    var Exp14__5_1081: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14268_0$0" };
    $R1: bv64 := Exp14__5_1081:bv64 { .label = "14268_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14272_0" };
    var Exp11__5_1082: bv8 := load le $mem $R0:bv64 8 { .label = "14276_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1082:bv8)) { .label = "14276_1" };
    var Exp14__5_1083: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14280_0$0" };
    $R0: bv64 := Exp14__5_1083:bv64 { .label = "14280_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(8, 0, $R1:bv64) 8 { .label = "14284_0" };
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14252_0" };
    $R30: bv64 := 0x37b4:bv64 { .label = "14256_0" };
    call @assume_abort_if_not_7500 ();
    goto(%save_byte_from_array_11);
  ];
  block %save_byte_from_array_15 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "14248_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_17 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "14248_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_19 {.address = 0x378c; .originalLabel = "qroXWvqZTNWVoqCSP0WZzQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "14220_0" };
    var Exp14__5_1073: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14224_0$0" };
    $R0: bv64 := Exp14__5_1073:bv64 { .label = "14224_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "14228_0" };
    var Exp14__5_1074: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14232_0$0" };
    $R0: bv64 := Exp14__5_1074:bv64 { .label = "14232_1" };
    var Exp14__5_1075: bv64 := load le $mem $R0:bv64 64 { .label = "14236_0$0" };
    $R0: bv64 := Exp14__5_1075:bv64 { .label = "14236_1" };
    var Exp14__5_1076: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14240_0$0" };
    $R1: bv64 := Exp14__5_1076:bv64 { .label = "14240_1" };
    var Cse2__5_1077: bv64 := bvnot($R0:bv64) { .label = "14244_0" };
    var Cse0__5_1078: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14244_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1078:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1077:bv64)), 0x1:bv128))) { .label = "14244_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1078:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1077:bv64)), 0x1:bv128))) { .label = "14244_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1078:bv64, 0x1:bv64), 0x0:bv64) { .label = "14244_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1078:bv64, 0x1:bv64)) { .label = "14244_5" };
    goto(%save_byte_from_array_15, %save_byte_from_array_17);
  ];
  block %save_byte_from_array_21 {.address = 0x3788; .originalLabel = "T7FXjHFHR3uO7djAZeE90w=="} [
    goto(%save_byte_from_array_19);
  ];
  block %save_byte_from_array_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x378c:bv64 { .label = "14216_0" };
    call @nondet_size_t_7988 ();
    goto(%save_byte_from_array_21);
  ];
  block %save_byte_from_array_25 {.address = 0x377c; .originalLabel = "hNw4ll86QcymZyLzvT2ZDQ=="} [
    goto(%save_byte_from_array_9, %save_byte_from_array_23);
  ];
  block %save_byte_from_array_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1089: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14204_0$0" };
    $R0: bv64 := Exp14__5_1089:bv64 { .label = "14204_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14208_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14208_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14208_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14208_3" };
    goto(%save_byte_from_array_25);
  ];
  block %save_byte_from_array_29 {.address = 0x3770; .originalLabel = "fzW4XBlGQAiQaj0jtmmxBA=="} [
    goto(%save_byte_from_array_7, %save_byte_from_array_27);
  ];
  block %save_byte_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1088: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14192_0$0" };
    $R0: bv64 := Exp14__5_1088:bv64 { .label = "14192_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14196_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14196_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14196_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14196_3" };
    goto(%save_byte_from_array_29);
  ];
  block %save_byte_from_array_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_8724 () -> ()
  { .name = "can_fail_allocator"; .address = 0x2214; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x2214; .originalLabel = "cNM2rTDAS0e2VHKO9PBfLg=="} [
    var Cse0__5_802: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8724_0" };
    store le $stack Cse0__5_802:bv64 $R29:bv64 64 { .label = "8724_1" };
    store le $stack bvadd(Cse0__5_802:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8724_2" };
    $R31: bv64 := Cse0__5_802:bv64 { .label = "8724_3" };
    $R29: bv64 := $R31:bv64 { .label = "8728_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8732_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "8736_0" };
    var Exp16__5_803: bv64 := load le $stack $R31:bv64 64 { .label = "8740_0$0" };
    var Exp18__5_804: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8740_1$0" };
    $R29: bv64 := Exp16__5_803:bv64 { .label = "8740_2" };
    $R30: bv64 := Exp18__5_804:bv64 { .label = "8740_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8740_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @ensure_array_list_has_allocated_data_member_12444 () -> ()
  { .name = "ensure_array_list_has_allocated_data_member"; .address = 0x309c; .returnBlock = "ensure_array_list_has_allocated_data_member_basil_return_1" }
[
  block %ensure_array_list_has_allocated_data_member_entry {.address = 0x309c; .originalLabel = "u5Y8QYpcTEaeJyUqBo1bjQ=="} [
    var Cse0__5_508: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12444_0" };
    store le $stack Cse0__5_508:bv64 $R29:bv64 64 { .label = "12444_1" };
    store le $stack bvadd(Cse0__5_508:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12444_2" };
    $R31: bv64 := Cse0__5_508:bv64 { .label = "12444_3" };
    $R29: bv64 := $R31:bv64 { .label = "12448_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12452_0" };
    var Exp14__5_509: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12456_0$0" };
    $R0: bv64 := Exp14__5_509:bv64 { .label = "12456_1" };
    var Exp14__5_510: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "12460_0$0" };
    $R0: bv64 := Exp14__5_510:bv64 { .label = "12460_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12464_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12464_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12464_3" };
    goto(%ensure_array_list_has_allocated_data_member_23, %ensure_array_list_has_allocated_data_member_43);
  ];
  block %ensure_array_list_has_allocated_data_member_3 {.address = 0x313c; .originalLabel = "N4uJKabPSX2lCWqZo3R1uA=="} [
    var Exp16__5_512: bv64 := load le $stack $R31:bv64 64 { .label = "12608_0$0" };
    var Exp18__5_513: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12608_1$0" };
    $R29: bv64 := Exp16__5_512:bv64 { .label = "12608_2" };
    $R30: bv64 := Exp18__5_513:bv64 { .label = "12608_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12608_4" };
    goto(%ensure_array_list_has_allocated_data_member_basil_return_1);
  ];
  block %ensure_array_list_has_allocated_data_member_5 {.address = 0x3130; .originalLabel = "DxpWGNHhRpu7EfrR3lq1nw=="} [
    var Exp14__5_516: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12592_0$0" };
    $R0: bv64 := Exp14__5_516:bv64 { .label = "12592_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12596_0" };
    goto(%ensure_array_list_has_allocated_data_member_3);
  ];
  block %ensure_array_list_has_allocated_data_member_7 {.address = 0x312c; .originalLabel = "hTYD/fWuQA608bbKqanT1A=="} [
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "12588_0" };
    goto(%ensure_array_list_has_allocated_data_member_7);
  ];
  block %ensure_array_list_has_allocated_data_member_11 {.address = 0x3124; .originalLabel = "+5JGCEkGS+qvuDdRmLASLg=="} [
    $R1: bv64 := $R0:bv64 { .label = "12580_0" };
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_13 {.address = 0x3120; .originalLabel = "Edx2km6GSzyiIKJS/2KuRw=="} [
    goto(%ensure_array_list_has_allocated_data_member_11);
  ];
  block %ensure_array_list_has_allocated_data_member_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3124:bv64 { .label = "12576_0" };
    call @can_fail_allocator_8724 ();
    goto(%ensure_array_list_has_allocated_data_member_13);
  ];
  block %ensure_array_list_has_allocated_data_member_17 {.address = 0x3110; .originalLabel = "S5K55X+yQOSUiNG9FG/MtQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12560_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12564_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12568_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12568_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12568_3" };
    goto(%ensure_array_list_has_allocated_data_member_9, %ensure_array_list_has_allocated_data_member_15);
  ];
  block %ensure_array_list_has_allocated_data_member_19 {.address = 0x3100; .originalLabel = "nzvVrcsjSBawuI/Rb0ZDrw=="} [
    $R1: bv64 := $R0:bv64 { .label = "12544_0" };
    var Exp14__5_511: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12548_0$0" };
    $R0: bv64 := Exp14__5_511:bv64 { .label = "12548_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12552_0" };
    $R30: bv64 := 0x3110:bv64 { .label = "12556_0" };
    call @nondet_bool_7944 ();
    goto(%ensure_array_list_has_allocated_data_member_17);
  ];
  block %ensure_array_list_has_allocated_data_member_21 {.address = 0x30f4; .originalLabel = "g0yX29rzT5+2D2U1hcxLSw=="} [
    var Exp14__5_514: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12532_0$0" };
    $R0: bv64 := Exp14__5_514:bv64 { .label = "12532_1" };
    var Exp14__5_515: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "12536_0$0" };
    $R0: bv64 := Exp14__5_515:bv64 { .label = "12536_1" };
    $R30: bv64 := 0x3100:bv64 { .label = "12540_0" };
    call @bounded_malloc_8672 ();
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
  block %ensure_array_list_has_allocated_data_member_27 {.address = 0x30e4; .originalLabel = "2k3iBGEHTQ+JSinjis73Yg=="} [
    $R1: bv64 := $R0:bv64 { .label = "12516_0" };
    var Exp14__5_521: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12520_0$0" };
    $R0: bv64 := Exp14__5_521:bv64 { .label = "12520_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12524_0" };
    goto(%ensure_array_list_has_allocated_data_member_3);
  ];
  block %ensure_array_list_has_allocated_data_member_29 {.address = 0x30e0; .originalLabel = "x2BYr2lbSF28/lSfWIPcig=="} [
    $R30: bv64 := 0x30e4:bv64 { .label = "12512_0" };
    call @can_fail_allocator_8724 ();
    goto(%ensure_array_list_has_allocated_data_member_27);
  ];
  block %ensure_array_list_has_allocated_data_member_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12504_0" };
    $R30: bv64 := 0x30e0:bv64 { .label = "12508_0" };
    call @assume_abort_if_not_7500 ();
    goto(%ensure_array_list_has_allocated_data_member_29);
  ];
  block %ensure_array_list_has_allocated_data_member_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12500_0" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12500_0" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_37 {.address = 0x30c8; .originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    goto(%ensure_array_list_has_allocated_data_member_33, %ensure_array_list_has_allocated_data_member_35);
  ];
  block %ensure_array_list_has_allocated_data_member_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_517: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12488_0$0" };
    $R0: bv64 := Exp14__5_517:bv64 { .label = "12488_1" };
    var Exp14__5_518: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "12492_0$0" };
    $R0: bv64 := Exp14__5_518:bv64 { .label = "12492_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12496_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12496_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12496_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12496_3" };
    goto(%ensure_array_list_has_allocated_data_member_37);
  ];
  block %ensure_array_list_has_allocated_data_member_41 {.address = 0x30b8; .originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    goto(%ensure_array_list_has_allocated_data_member_25, %ensure_array_list_has_allocated_data_member_39);
  ];
  block %ensure_array_list_has_allocated_data_member_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_519: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12472_0$0" };
    $R0: bv64 := Exp14__5_519:bv64 { .label = "12472_1" };
    var Exp14__5_520: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "12476_0$0" };
    $R0: bv64 := Exp14__5_520:bv64 { .label = "12476_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12480_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12480_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12480_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12480_3" };
    goto(%ensure_array_list_has_allocated_data_member_41);
  ];
  block %ensure_array_list_has_allocated_data_member_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_get_at_ptr_harness_18648 () -> ()
  { .name = "aws_array_list_get_at_ptr_harness"; .address = 0x48d8; .returnBlock = "aws_array_list_get_at_ptr_harness_basil_return_1" }
[
  block %aws_array_list_get_at_ptr_harness_entry {.address = 0x48d8; .originalLabel = "EL5Ky+1GSIeJ6nw6JbZnPg=="} [
    var Cse0__5_637: bv64 := bvadd($R31:bv64, 0xffffffffffffff80:bv64) { .label = "18648_0" };
    store le $stack Cse0__5_637:bv64 $R29:bv64 64 { .label = "18648_1" };
    store le $stack bvadd(Cse0__5_637:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18648_2" };
    $R31: bv64 := Cse0__5_637:bv64 { .label = "18648_3" };
    $R29: bv64 := $R31:bv64 { .label = "18652_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "18656_0" };
    $R30: bv64 := 0x48e8:bv64 { .label = "18660_0" };
    call @__VERIFIER_nondet_ulong_19016 ();
    goto(%aws_array_list_get_at_ptr_harness_65);
  ];
  block %aws_array_list_get_at_ptr_harness_3 {.address = 0x49fc; .originalLabel = "cjK2PD5KS/2uTtpotdXozw=="} [
    var Exp16__5_628: bv64 := load le $stack $R31:bv64 64 { .label = "18944_0$0" };
    var Exp18__5_629: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18944_1$0" };
    $R29: bv64 := Exp16__5_628:bv64 { .label = "18944_2" };
    $R30: bv64 := Exp18__5_629:bv64 { .label = "18944_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "18944_4" };
    goto(%aws_array_list_get_at_ptr_harness_basil_return_1);
  ];
  block %aws_array_list_get_at_ptr_harness_5 {.address = 0x49ec; .originalLabel = "0zrRYgNpRGC2U6I8rzDT2Q=="} [
    $R2: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18924_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18928_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "18932_0" };
    $R30: bv64 := 0x49fc:bv64 { .label = "18936_0" };
    call @assert_array_list_equivalence_14300 ();
    goto(%aws_array_list_get_at_ptr_harness_3);
  ];
  block %aws_array_list_get_at_ptr_harness_7 {.address = 0x49e4; .originalLabel = "iUKTk6+CQ0WXWjiEjdbO/g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18916_0" };
    $R30: bv64 := 0x49ec:bv64 { .label = "18920_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_get_at_ptr_harness_5);
  ];
  block %aws_array_list_get_at_ptr_harness_9 {.address = 0x49dc; .originalLabel = "tK+XBE9YR16IZR1xPS6lkA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "18908_0" };
    $R30: bv64 := 0x49e4:bv64 { .label = "18912_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_get_at_ptr_harness_7);
  ];
  block %aws_array_list_get_at_ptr_harness_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_get_at_ptr_harness_9);
  ];
  block %aws_array_list_get_at_ptr_harness_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18900_0" };
    $R30: bv64 := 0x49dc:bv64 { .label = "18904_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_get_at_ptr_harness_9);
  ];
  block %aws_array_list_get_at_ptr_harness_15 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "18896_0" };
    goto(%aws_array_list_get_at_ptr_harness_13);
  ];
  block %aws_array_list_get_at_ptr_harness_17 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "18896_0" };
    goto(%aws_array_list_get_at_ptr_harness_13);
  ];
  block %aws_array_list_get_at_ptr_harness_19 {.address = 0x49c4; .originalLabel = "BwY9/eU5RFyKSKP5L0kj8w=="} [
    var Exp14__5_624: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "18884_0$0" };
    $R0: bv64 := Exp14__5_624:bv64 { .label = "18884_1" };
    var Exp14__5_625: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "18888_0$0" };
    $R1: bv64 := Exp14__5_625:bv64 { .label = "18888_1" };
    var Cse2__5_626: bv64 := bvnot($R0:bv64) { .label = "18892_0" };
    var Cse0__5_627: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "18892_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_627:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_626:bv64)), 0x1:bv128))) { .label = "18892_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_627:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_626:bv64)), 0x1:bv128))) { .label = "18892_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_627:bv64, 0x1:bv64), 0x0:bv64) { .label = "18892_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_627:bv64, 0x1:bv64)) { .label = "18892_5" };
    goto(%aws_array_list_get_at_ptr_harness_15, %aws_array_list_get_at_ptr_harness_17);
  ];
  block %aws_array_list_get_at_ptr_harness_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18876_0" };
    $R30: bv64 := 0x49c4:bv64 { .label = "18880_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_get_at_ptr_harness_19);
  ];
  block %aws_array_list_get_at_ptr_harness_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "18872_0" };
    goto(%aws_array_list_get_at_ptr_harness_21);
  ];
  block %aws_array_list_get_at_ptr_harness_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "18872_0" };
    goto(%aws_array_list_get_at_ptr_harness_21);
  ];
  block %aws_array_list_get_at_ptr_harness_27 {.address = 0x49b0; .originalLabel = "IPue/nbORhWCu0/+8XJagQ=="} [
    goto(%aws_array_list_get_at_ptr_harness_23, %aws_array_list_get_at_ptr_harness_25);
  ];
  block %aws_array_list_get_at_ptr_harness_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_636: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "18864_0$0" };
    $R0: bv64 := Exp14__5_636:bv64 { .label = "18864_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18868_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18868_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18868_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18868_3" };
    goto(%aws_array_list_get_at_ptr_harness_27);
  ];
  block %aws_array_list_get_at_ptr_harness_31 {.address = 0x49a8; .originalLabel = "9iGRVgOwTQWzHo/SEQGAHg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "18856_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18856_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18856_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18856_3" };
    goto(%aws_array_list_get_at_ptr_harness_11, %aws_array_list_get_at_ptr_harness_29);
  ];
  block %aws_array_list_get_at_ptr_harness_33 {.address = 0x4998; .originalLabel = "VlOHEPnLTBaEbvjodJSZtw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "18840_0" };
    var Exp14__5_638: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "18844_0$0" };
    $R2: bv64 := Exp14__5_638:bv64 { .label = "18844_1" };
    var Exp14__5_639: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "18848_0$0" };
    $R1: bv64 := Exp14__5_639:bv64 { .label = "18848_1" };
    $R30: bv64 := 0x49a8:bv64 { .label = "18852_0" };
    call @aws_array_list_get_at_ptr_10764 ();
    goto(%aws_array_list_get_at_ptr_harness_31);
  ];
  block %aws_array_list_get_at_ptr_harness_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18832_0" };
    $R30: bv64 := 0x4998:bv64 { .label = "18836_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_get_at_ptr_harness_33);
  ];
  block %aws_array_list_get_at_ptr_harness_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "18828_0" };
    goto(%aws_array_list_get_at_ptr_harness_35);
  ];
  block %aws_array_list_get_at_ptr_harness_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "18828_0" };
    goto(%aws_array_list_get_at_ptr_harness_35);
  ];
  block %aws_array_list_get_at_ptr_harness_41 {.address = 0x4984; .originalLabel = "V0jFzXuITMiNHr/kb8xG4g=="} [
    var Exp14__5_635: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "18820_0$0" };
    $R0: bv64 := Exp14__5_635:bv64 { .label = "18820_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18824_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18824_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18824_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18824_3" };
    goto(%aws_array_list_get_at_ptr_harness_37, %aws_array_list_get_at_ptr_harness_39);
  ];
  block %aws_array_list_get_at_ptr_harness_43 {.address = 0x497c; .originalLabel = "+P/Gh64sSzKRk8pLLG8EpQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18812_0" };
    $R30: bv64 := 0x4984:bv64 { .label = "18816_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_get_at_ptr_harness_41);
  ];
  block %aws_array_list_get_at_ptr_harness_45 {.address = 0x4974; .originalLabel = "o7GYoRbFTKKa58vrRBfppw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "18804_0" };
    $R30: bv64 := 0x497c:bv64 { .label = "18808_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_get_at_ptr_harness_43);
  ];
  block %aws_array_list_get_at_ptr_harness_47 {.address = 0x4940; .originalLabel = "5OeFfx4TTSC0xPtFyh5UIg=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "18752_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18756_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "18760_0" };
    var Exp14__5_630: bv128 := load le $stack $R1:bv64 128 { .label = "18764_0$0" };
    $V30: bv128 := Exp14__5_630:bv128 { .label = "18764_1" };
    var Exp14__5_631: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "18768_0$0" };
    $V31: bv128 := Exp14__5_631:bv128 { .label = "18768_1" };
    var Exp14__5_632: bv64 := load le $stack bvadd($R1:bv64, 0x20:bv64) 64 { .label = "18772_0$0" };
    $R1: bv64 := Exp14__5_632:bv64 { .label = "18772_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "18776_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "18780_0" };
    store le $stack bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "18784_0" };
    var Exp14__5_633: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "18788_0$0" };
    $R0: bv64 := Exp14__5_633:bv64 { .label = "18788_1" };
    var Exp14__5_634: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "18792_0$0" };
    $R1: bv64 := Exp14__5_634:bv64 { .label = "18792_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18796_0" };
    $R30: bv64 := 0x4974:bv64 { .label = "18800_0" };
    call @save_byte_from_array_14160 ();
    goto(%aws_array_list_get_at_ptr_harness_45);
  ];
  block %aws_array_list_get_at_ptr_harness_49 {.address = 0x4938; .originalLabel = "OvIRmr43SMKUlcqqQwfpRg=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "18744_0" };
    $R30: bv64 := 0x4940:bv64 { .label = "18748_0" };
    call @nondet_size_t_7988 ();
    goto(%aws_array_list_get_at_ptr_harness_47);
  ];
  block %aws_array_list_get_at_ptr_harness_51 {.address = 0x4930; .originalLabel = "W/J7FFh6Rl+j16k6kq357g=="} [
    $R0: bv64 := 0x8:bv64 { .label = "18736_0" };
    $R30: bv64 := 0x4938:bv64 { .label = "18740_0" };
    call @can_fail_malloc_8812 ();
    goto(%aws_array_list_get_at_ptr_harness_49);
  ];
  block %aws_array_list_get_at_ptr_harness_53 {.address = 0x4928; .originalLabel = "8JKHzbdUQqidl+Hm1adGUA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18728_0" };
    $R30: bv64 := 0x4930:bv64 { .label = "18732_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_get_at_ptr_harness_51);
  ];
  block %aws_array_list_get_at_ptr_harness_55 {.address = 0x4920; .originalLabel = "vFKh8GvOS4mnY2CX8zKAlQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "18720_0" };
    $R30: bv64 := 0x4928:bv64 { .label = "18724_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_get_at_ptr_harness_53);
  ];
  block %aws_array_list_get_at_ptr_harness_57 {.address = 0x4918; .originalLabel = "1Wv8mVwEReKH3Aw+961Jnw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "18712_0" };
    $R30: bv64 := 0x4920:bv64 { .label = "18716_0" };
    call @ensure_array_list_has_allocated_data_member_12444 ();
    goto(%aws_array_list_get_at_ptr_harness_55);
  ];
  block %aws_array_list_get_at_ptr_harness_59 {.address = 0x4910; .originalLabel = "+SFvPrnsTkqEvZ0EqdU1uw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18704_0" };
    $R30: bv64 := 0x4918:bv64 { .label = "18708_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_get_at_ptr_harness_57);
  ];
  block %aws_array_list_get_at_ptr_harness_61 {.address = 0x48f8; .originalLabel = "FAFGkPWNTbuxzrY6AxXwRw=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "18680_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv64 64 { .label = "18684_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "18688_0" };
    $R2: bv64 := 0x2:bv64 { .label = "18692_0" };
    $R1: bv64 := 0x8000000000000000:bv64 { .label = "18696_0" };
    $R30: bv64 := 0x4910:bv64 { .label = "18700_0" };
    call @aws_array_list_is_bounded_12316 ();
    goto(%aws_array_list_get_at_ptr_harness_59);
  ];
  block %aws_array_list_get_at_ptr_harness_63 {.address = 0x48f0; .originalLabel = "8E0vABaISoauSvmERnoBkA=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "18672_0" };
    $R30: bv64 := 0x48f8:bv64 { .label = "18676_0" };
    call @__VERIFIER_nondet_ulong_19016 ();
    goto(%aws_array_list_get_at_ptr_harness_61);
  ];
  block %aws_array_list_get_at_ptr_harness_65 {.address = 0x48e8; .originalLabel = "NNSNuxyvSLmZ/mxh2WifTQ=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "18664_0" };
    $R30: bv64 := 0x48f0:bv64 { .label = "18668_0" };
    call @__VERIFIER_nondet_ulong_19016 ();
    goto(%aws_array_list_get_at_ptr_harness_63);
  ];
  block %aws_array_list_get_at_ptr_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_18952 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20050 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20030 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20038 };
      { .name = "calloc"; .offset = 0x20020 };
      { .name = "free"; .offset = 0x20040 };
      { .name = "fwrite"; .offset = 0x20048 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "memset"; .offset = 0x20018 };
      { .name = "realloc"; .offset = 0x20028 };
      { .name = "stderr"; .offset = 0x1ffc8 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x4ad8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x79a8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x79ac; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20810; .size = 0x8 };
      { .name = "errors"; .address = 0x20090; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20068; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20811; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x207d0; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20800; .size = 0x80 };
      { .name = "s_list"; .address = 0x207c0; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0x67f8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x1dc8; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1eac; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1e6c; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1e28; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1dfc; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1de4; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1d80; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4a20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4aac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4a34; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x4a5c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x4a70; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4a98; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4a84; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4a48; .size = 0xa0 };
      { .name = "___memcpy_chk"; .address = 0x404c; .size = 0x180 };
      { .name = "_start"; .address = 0x1c00; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x3648; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x36c4; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x37dc; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x38e0; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x39c4; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x36f0; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x3560; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x3a70; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0x1d4c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x232c; .size = 0x160 };
      { .name = "aws_array_list_calc_necessary_size"; .address = 0x407c; .size = 0x580 };
      { .name = "aws_array_list_copy"; .address = 0x4280; .size = 0x11c0 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x44b8; .size = 0xd00 };
      { .name = "aws_array_list_get_at_ptr_harness"; .address = 0x48d8; .size = 0x980 };
      { .name = "aws_array_list_is_bounded"; .address = 0x301c; .size = 0x400 };
      { .name = "aws_array_list_shrink_to_fit"; .address = 0x412c; .size = 0xaa0 };
      { .name = "aws_array_list_swap"; .address = 0x475c; .size = 0x720 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2c44; .size = 0x1a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x2c14; .size = 0x180 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x2fa0; .size = 0x180 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x4870;
        .size = 0x340
      };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x3340; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x3ee4; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x2358; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x2460; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x23b8; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x2768; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x270c; .size = 0x2e0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x3208; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x3eb8; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x4840; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x2180; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x21e0; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x2214; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x222c; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x226c; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x22a4; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x3b78; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x309c;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x2c78;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x2db4;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x2e94;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x2fd0;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x34dc; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x32c8;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x3148; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x3288;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x2cd4; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x3464; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x3428;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x3410; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x33f8; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x336c; .size = 0x460 };
      { .name = "main"; .address = 0x4a08; .size = 0xc0 };
      { .name = "memcpy_impl"; .address = 0x3f04; .size = 0x8e0 };
      { .name = "my_abort"; .address = 0x1db8; .size = 0x80 };
      { .name = "my_memcpy"; .address = 0x4020; .size = 0x160 };
      { .name = "nondet_bool"; .address = 0x1f08; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x3bd4; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x3d00; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x3e5c; .size = 0x160 };
      { .name = "nondet_int"; .address = 0x1f20; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x1f34; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x1f48; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x1f64; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x1f78; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x1f8c; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x1fa4; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1d24; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x3750; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x3c18; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x3d48; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x3e0c;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x3e88; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1d20 ];
      [ 0x1fda8; 0x1ccc ];
      [ 0x1ffd8; 0x4a08 ];
      [ 0x20060; 0x20060 ];
      [ 0x20068; 0x2110 ];
      [ 0x20070; 0x2130 ];
      [ 0x20078; 0x2154 ];
      [ 0x20080; 0x20e8 ];
      [ 0x20098; 0x4b20 ];
      [ 0x200a0; 0x4b38 ];
      [ 0x200a8; 0x4b48 ];
      [ 0x200b0; 0x4b58 ];
      [ 0x200c0; 0x4b88 ];
      [ 0x200c8; 0x4b98 ];
      [ 0x200d0; 0x4b48 ];
      [ 0x200d8; 0x4ba8 ];
      [ 0x200e8; 0x4bd8 ];
      [ 0x200f0; 0x4bf0 ];
      [ 0x200f8; 0x4b48 ];
      [ 0x20100; 0x4c00 ];
      [ 0x20110; 0x4c30 ];
      [ 0x20118; 0x4c48 ];
      [ 0x20120; 0x4b48 ];
      [ 0x20128; 0x4c78 ];
      [ 0x20138; 0x4cd0 ];
      [ 0x20140; 0x4cf0 ];
      [ 0x20148; 0x4b48 ];
      [ 0x20150; 0x4d18 ];
      [ 0x20160; 0x4d70 ];
      [ 0x20168; 0x4d90 ];
      [ 0x20170; 0x4b48 ];
      [ 0x20178; 0x4da8 ];
      [ 0x20188; 0x4df0 ];
      [ 0x20190; 0x4e10 ];
      [ 0x20198; 0x4b48 ];
      [ 0x201a0; 0x4e28 ];
      [ 0x201b0; 0x4e70 ];
      [ 0x201b8; 0x4e90 ];
      [ 0x201c0; 0x4b48 ];
      [ 0x201c8; 0x4ea8 ];
      [ 0x201d8; 0x4ee8 ];
      [ 0x201e0; 0x4f08 ];
      [ 0x201e8; 0x4b48 ];
      [ 0x201f0; 0x4f20 ];
      [ 0x20200; 0x4f68 ];
      [ 0x20208; 0x4f80 ];
      [ 0x20210; 0x4b48 ];
      [ 0x20218; 0x4fa0 ];
      [ 0x20228; 0x4fe8 ];
      [ 0x20230; 0x5010 ];
      [ 0x20238; 0x4b48 ];
      [ 0x20240; 0x5030 ];
      [ 0x20250; 0x5080 ];
      [ 0x20258; 0x50a8 ];
      [ 0x20260; 0x4b48 ];
      [ 0x20268; 0x50d0 ];
      [ 0x20278; 0x5128 ];
      [ 0x20280; 0x5148 ];
      [ 0x20288; 0x4b48 ];
      [ 0x20290; 0x5178 ];
      [ 0x202a0; 0x51d8 ];
      [ 0x202a8; 0x51f8 ];
      [ 0x202b0; 0x4b48 ];
      [ 0x202b8; 0x5210 ];
      [ 0x202c8; 0x5258 ];
      [ 0x202d0; 0x5280 ];
      [ 0x202d8; 0x4b48 ];
      [ 0x202e0; 0x5298 ];
      [ 0x202f0; 0x52e0 ];
      [ 0x202f8; 0x5308 ];
      [ 0x20300; 0x4b48 ];
      [ 0x20308; 0x5328 ];
      [ 0x20318; 0x5378 ];
      [ 0x20320; 0x5398 ];
      [ 0x20328; 0x4b48 ];
      [ 0x20330; 0x53b0 ];
      [ 0x20340; 0x53f0 ];
      [ 0x20348; 0x5408 ];
      [ 0x20350; 0x4b48 ];
      [ 0x20358; 0x5428 ];
      [ 0x20368; 0x5470 ];
      [ 0x20370; 0x5498 ];
      [ 0x20378; 0x4b48 ];
      [ 0x20380; 0x54d0 ];
      [ 0x20390; 0x5538 ];
      [ 0x20398; 0x5550 ];
      [ 0x203a0; 0x4b48 ];
      [ 0x203a8; 0x5568 ];
      [ 0x203b8; 0x55a8 ];
      [ 0x203c0; 0x55d0 ];
      [ 0x203c8; 0x4b48 ];
      [ 0x203d0; 0x5600 ];
      [ 0x203e0; 0x5660 ];
      [ 0x203e8; 0x5688 ];
      [ 0x203f0; 0x4b48 ];
      [ 0x203f8; 0x56b0 ];
      [ 0x20408; 0x5708 ];
      [ 0x20410; 0x5730 ];
      [ 0x20418; 0x4b48 ];
      [ 0x20420; 0x5758 ];
      [ 0x20430; 0x57b0 ];
      [ 0x20438; 0x57c8 ];
      [ 0x20440; 0x4b48 ];
      [ 0x20448; 0x57e0 ];
      [ 0x20458; 0x5820 ];
      [ 0x20460; 0x5838 ];
      [ 0x20468; 0x4b48 ];
      [ 0x20470; 0x5848 ];
      [ 0x20480; 0x5878 ];
      [ 0x20488; 0x5898 ];
      [ 0x20490; 0x4b48 ];
      [ 0x20498; 0x58c0 ];
      [ 0x204a8; 0x5910 ];
      [ 0x204b0; 0x5930 ];
      [ 0x204b8; 0x4b48 ];
      [ 0x204c0; 0x5970 ];
      [ 0x204d0; 0x59e0 ];
      [ 0x204d8; 0x5a08 ];
      [ 0x204e0; 0x4b48 ];
      [ 0x204e8; 0x5a38 ];
      [ 0x204f8; 0x5a98 ];
      [ 0x20500; 0x5ab8 ];
      [ 0x20508; 0x4b48 ];
      [ 0x20510; 0x5b00 ];
      [ 0x20520; 0x5b70 ];
      [ 0x20528; 0x5b90 ];
      [ 0x20530; 0x4b48 ];
      [ 0x20538; 0x5bc0 ];
      [ 0x20548; 0x5c20 ];
      [ 0x20550; 0x5c48 ];
      [ 0x20558; 0x4b48 ];
      [ 0x20560; 0x5c70 ];
      [ 0x20570; 0x5cc8 ];
      [ 0x20578; 0x5cf0 ];
      [ 0x20580; 0x4b48 ];
      [ 0x20588; 0x5d10 ];
      [ 0x20598; 0x5d60 ];
      [ 0x205a0; 0x5d80 ];
      [ 0x205a8; 0x4b48 ];
      [ 0x205b0; 0x5db0 ];
      [ 0x205c0; 0x5e08 ];
      [ 0x205c8; 0x5e28 ];
      [ 0x205d0; 0x4b48 ];
      [ 0x205d8; 0x5e58 ];
      [ 0x205e8; 0x5eb0 ];
      [ 0x205f0; 0x5ed0 ];
      [ 0x205f8; 0x4b48 ];
      [ 0x20600; 0x5f10 ];
      [ 0x20610; 0x5f78 ];
      [ 0x20618; 0x5fa0 ];
      [ 0x20620; 0x4b48 ];
      [ 0x20628; 0x5ff8 ];
      [ 0x20638; 0x6080 ];
      [ 0x20640; 0x6098 ];
      [ 0x20648; 0x4b48 ];
      [ 0x20650; 0x60c8 ];
      [ 0x20660; 0x6120 ];
      [ 0x20668; 0x6138 ];
      [ 0x20670; 0x4b48 ];
      [ 0x20678; 0x6160 ];
      [ 0x20688; 0x61b0 ];
      [ 0x20690; 0x61d0 ];
      [ 0x20698; 0x4b48 ];
      [ 0x206a0; 0x6210 ];
      [ 0x206b0; 0x6278 ];
      [ 0x206b8; 0x6298 ];
      [ 0x206c0; 0x4b48 ];
      [ 0x206c8; 0x62d8 ];
      [ 0x206d8; 0x6340 ];
      [ 0x206e0; 0x6360 ];
      [ 0x206e8; 0x4b48 ];
      [ 0x206f0; 0x63a0 ];
      [ 0x20700; 0x6408 ];
      [ 0x20708; 0x6428 ];
      [ 0x20710; 0x4b48 ];
      [ 0x20718; 0x6450 ];
      [ 0x20728; 0x64a8 ];
      [ 0x20730; 0x64c0 ];
      [ 0x20738; 0x4b48 ];
      [ 0x20740; 0x6500 ];
      [ 0x20750; 0x6568 ];
      [ 0x20758; 0x6588 ];
      [ 0x20760; 0x4b48 ];
      [ 0x20768; 0x65a0 ];
      [ 0x20778; 0x65e0 ];
      [ 0x20780; 0x6600 ];
      [ 0x20788; 0x4b48 ];
      [ 0x20790; 0x6630 ];
      [ 0x207a0; 0x6688 ];
      [ 0x207a8; 0x66a8 ];
      [ 0x207b0; 0x4b48 ];
      [ 0x207b8; 0x66c0 ];
      [ 0x207c0; 0x20090 ];
      [ 0x207d8; 0x4b48 ];
      [ 0x207e0; 0x6700 ];
      [ 0x207f0; 0x6750 ];
      [ 0x207f8; 0x6760 ];
      [ 0x20800; 0x207d0 ]
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
    .size = 0x58;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2XGSQoAIBDEwIZxG3f//1lzFAwUxCQdbCx0/dnzEQkBGQUVjoaBiQuNazzaWAAAAA=="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x338;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x358;
    .size = 0x198;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYXkhhE5dgiGBgQhFTBmIhLGYEMjIwKGARtwFiJSzipkAsiEVcBof5QTjEvXGIi+AQz8XhzgQc";
      "6hlxiEfiEK/BYT4bDvUAjW59v5gBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4f0;
    .size = 0x196;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SFsjIntdNksqkjNznuE8ZjQ8KgAP5SvL1aiqou2qxnNnDkjXTQFAMS5iBFC4pPQBgUQxniJ";
      "7KNwbvQgeUwiA1Zoh2IaIYS8kJvgk3bC6Dsg+bwCGyGhaQ06ARKDDwntgiL6okFv7+fXE6dF1X63NUOl01sZkw9QLi1TXfaq";
      "QzuRxRHLrlVDzKptRY4LG7DaZViIIK8Nw7O7Ob86bLSbN6zcjGnBKG6qMmMvP7xW1ffx2JqVjS3R1VpfPzoxklsXaPspKf3H";
      "qKTE1aGgBcnDofwT3F8ifu4vPMcDSscEob+cjHfQi8HsMSvr3TNJ/kB/Bb8AgymVlZYBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x686;
    .size = 0x22;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGZGggxINAB0Dvv7IgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x6a8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJIY2BgEGCAgOkTp7ExMDAzFEDFtoD5TAzVUHkAofi8KDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x6d8;
    .size = 0x1308;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3XYLZDbVhiFYe1md6OZgggatDMqExQUNPSkTeu2Sar+JFWbtBEUFDQ0FBQUFBQ0FBQoEBQUNBQ06TQ/92TG";
      "fsffkjP7+MzR9bXJbvPfjffx59Hdp/DCr1y28H+/dDn9f+n+U5eZd3vhn3/P4cHXLgt4LC/hz+U7+DF0WcPDb1w28ETewjfy";
      "Dp7Ke/hePsBr+WjsT/BWfoRP8gW+yE/Gvndz6d63LgJ4LF/BN/KQrv0IXqqfwEf5Gr7IN8b+Fr565jKDF/IcXskLY7+Et+rv";
      "eU55BQ++c1kb+w08Ur/j+eUHnl/eG/sDz6/+BD/KZ7j/vV439hd4qL53e+m53Ifv5MHt9f0VvFE/gh/lMTzYukyM/TU8Vn/L";
      "c8pTeCvPjP0cPqpfwqMf9BzuyPfGfgUv1W/gk7yFn+SdsX/gff7ocoCn8pH3Jp+M/Rleq7/AZ/kJ7v/k0nt0fd+HR+qv4KU8";
      "hNfyyNiP4Z36a/gi38D95y63xn7K86ufwwt5wfPLS2N/Bx/Vr+DJC+3Bt/LG2G/hufoHeCvveR75YOyPcO+lixmeyY/wvXwx";
      "9k/8fNX37/A5/uwygMfy1d31/RCeqh/DO3kCH+RrY38Dn9VP4WHqMoMn8tzYL+jq7+ClfA+v5ZWxX8N79Vt48IvLjvcvPxj7";
      "PbxQf+S9ySd+7r/qdWP/yPtU/8R7kHv3l36Q+/fX9wO495uLEF7II3glj439BN6rv4GHv7vcckeeGvsZz6l+AR/kJXyR74z9";
      "PTx45bKGZ/IGvpO3xn4H79Tv4f5rvQ94JB+N/Qmeqn/kc+ULfJSfjH3vAffzhxJeylfwRh4+XN+P4Cf1E/guc7mG1/KNsb+F";
      "D+pn8PBPlzk8kRfGfgnP1N/DO3kFH+W1sd/w/v/SHu9ffuD9yHtjf4BP6k/w9RuXM9+v/GjsL/w+qO89xvf/rRIeyYPH1/dX";
      "8K36EbyVx/Benhj7a7j3t54Dz+UpfC/PjP0c3qhfwmf5juf5R88x9it4rH7Dc8pb3pu8M/YPvE/1e3il/y9Mxs7M9/XOxcLP";
      "V36CZ/IPf0Be+KjeQf9fuvngnx/x6Zxnfn/mw5k/nPl45l+c+XzmT878PbQBY7cIEwAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x19e0;
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKw6AMBQAsJcBYXwziZxEIpFIJPc/DUHRykak+KQ2oolf5ju+8D2/8Zmv/MDv/Mgf/MSf/Mxf/MLf/Mo/";
      "fOFf3YVajAgBAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0x1ae8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMDGBim/K0+uGI/UOwAc/w1ACqT+RwcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x1b10;
    .size = 0xd0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGC4L/3H8KPLKfqMAkf01egfkqDAPlPggyOfwUYGIAy4H5bEC+EhKfC8h3QuLzAflJSHwhIL8J";
      "iS8G5C9C4ksB+YeQ+HJA/iMkvhLIfkYEXw1kPxJfC2Q/hA8Acj5GPNAAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x1c00;
    .size = 0x2ec0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7UabYxU1fW+mQFWZ+2ODO0gKDPrEomFAg0x67qOO7CYbQSrLmtMS+sOkEirbQ3xI36APEojGqphkJRWVD60";
      "VTHVVExwI5aFRUtLNMsC0lpT3xs+rMU0S5bdmbcf83rOvefOu+/Nm9klbX+8vPfuPefcc8/3Pe+1Tw+euIrpPdPgOhNku81g";
      "ysrWsczZIMsYjHWzr1qsIMyF4Dpg21s/g4uP/7PFSjH2znHbjnUG2z+JJ4In/C6A7WWpRMaEey3cmxg718lYG7x3137WYi0D";
      "Gr1BbTcLxD9BOl74WsaOXD289tj86nUba4fnP3cA4LOAu6C3xVrOcQNF3JHH//j6CPDdF2ZWH+CnF6QbUhqr5/waLZYO8Jz+";
      "3JS1GfbxN7gSTG9NL0g09IVT1sjjB1/z7gX2Gxt5fD+nywA3qM/MBKborfisdc7kYyw9K7MLaMn1jbWswVibaoC5VnYlmwj3";
      "iXHGVoG82n4JcEhXrjUaThpwDMB5ogRP8IR7YGsSx4t0aphlwv5914A5o8bZpxfHhDkD5IA6MmLbpyAfY4E9hfpUcbcK3ABj";
      "kxjTFRrvu2gEwKaQHxPwGNPeaAY6V+NYDPhEvYIMBA9dvvjjAVauO2M125ZY3bktG5yw+xTY8elgcPc4mN/O2HmU+zVIF2gK";
      "2uN9aAt5HrqUbRHjB1zjXTA+lrHDiH8ji8JVQuNDH/i3fcYOlOHhVRcs6SPOOox4qmPfBMDxkzXs14wyK4syi4KsYinrTbQZ";
      "xcbAL9p08INzMD4BdGYCjAGwtSBT1I/GGOhHby3Rgw/tDWVoH/fSZmzjWGln0UaI/l+4n40N9pNRYLntAOwtDOXa5WvnaFut";
      "fN7fD3B+W8Hrm6VrnUKfCYv1FrvWc9u08TLLZDEOIyzwtw/9HuQo/fELWAtlyHrtzdzXNohxE8cJZ2VB3bfCb00p3jGARZxW";
      "juOOLTxu7tAyJTZHvM7z6HonxgHiAfVE/t/jJ7vpHtx1GOcA7/goeCbJUe7jx4CHsDHAQV0ArfPzNdZW7aGfJvpzYZ+zYC4M";
      "8MEK/E8pVOZjL+CaoCeEjTPNJ1569ApwvbTewyhz4tWYIPBW0RjS5TEqJuYhP7ZhjgrxcYzdUq/7SmwM50/SGj9EelFBo5P2";
      "js9pokd7a5Vx8A6E7yLbI7+4imwvTTJGmcm5NchPHNaMu/n8FOnEkc9DxOcbLjlknwNf2Mqs09uYdWY7s86+zKwvXgU6M/Wk";
      "OUdPZufpyVP1evJ0o54806QnzzbryS9a9KTRPC5j1AEc3mfAfX0oY8yE+zh9orEUYmAN3Nvhvp5lzKCWuYl1JptCnUmoa5Lx";
      "kJ60b2OWvYhZc3EPS1MdRh3PVavewL3dCLm9d81mpH8JzNcm2OUm0EQ4hHnGA+PF12CuFuZMmLsM8K8G/CzgZwGuHWB+74EJ";
      "AUx2RspKrE49B7lpI2Mg03mwl3lg11eKdczbYB5jJPBtLILxEMgQ+DcXOXm2y7Lb7BaYv03oQL8E9AzP16BucLxFjK8j3TwA";
      "ulmIfgLjRjPIo4lZjSiPRthP1Gc/UWU/jbCfRp/9RGk/Mc9+GoHX/wfdethXvSMn/t4IMb9Z5BK84zyXHezRaCLZwV7NJkd2";
      "K/J2G69PW9BWT/jH9hq3jz41ImIlC7nHfz7i+DOPM/D8jRFvTij1V8wJ0s8lrftHhJ+zKjGOMYm/s8r+u0zieXhbqvCGcRH1";
      "gbR47AL4LrsYJ3gejqB9SBjA21lw+7m0JQPojiNYM67m8UMl8U/KcZmII603A54dFePBKhFvWTXQWY/xR9vNeYP6bWTEyX3G";
      "fqiPsV4IifjDc1g9jL8nxuW+d1KsYxHxntDoneZ3eOa98jT2Ar29vA6fyJ+JNylTYw+M7RfznDek/57znsb3vco8rrdHmS+j";
      "P796gK9dNTa+JZ3Ph4WN7qA88Hd6Rzo8r8Dzb2jOHPbmlNK6BeefIfjDw05OkfbVRTR6PPkwEBB2q0VELRaoFnpOQU3Ja7+o";
      "sBmce4jovw+0cC9YJ+L4/TS+F8YTmt7aPOJf1+xEvQHt+gp12i6AkbkdlLHF93xEtXR8EugtCPzT82H5HIHxgPNcJceryQ7o";
      "+TsSBvTN9YbPVaIWDpO+LoV7Cu5VcE/DfTzcsU7GmLeD9LphWK3J3i+ebbl+ZrCOPqylZ6Q6ukFO6cLnh8UZ1l0f9C3RXkf/";
      "NaeCPucADvjqhamANyfVcRDwHixsP4yy6Fsy/3XHd0vjINqPGXb8zq/Wkbyh7qKg75+BvtYGnLOkmz9Ff8OltWD7iLAnlING";
      "50St2uHllhHH3rSQ97zrrr0Wq7BM1Ow3ePBfGBZ11/PcxgEvppxnqVaugjl+tvCMB8jHAilck2JUTOQgEcsCu39gE0xagYm6";
      "YZYQDJ8LK2ekiNyflN17/uevGuJrhuDryyHgt6a4zhGsm5Yjr1jD1HHbccF3D9H+6mjtmJCNzCtIi9NR8oGMAx8PufMW0yhv";
      "VYn8wHNumZj19pDMlR/46u8KH/s4OVzGPvBsAHrIF6iOxneQ+YWColfKHwtCrC3goc39OCzirBl1y+epIZFLcY7XySTzF0Bv";
      "UTp/cDnF3H2QxyQezGE9I+3uWVvkUD5GtJ4u9nnKnEdrnNzs74sO/JEh994OyBwC+I/5ya/Ej/zPGDxX1yg52IacKHWt5uYh";
      "GLc9uXBoLLmwNA6pOVwL0D7I1tZp7two482VsP9bh92+z/VEtBrUOfCxtUOldpb0kxMTcvKVFemJ20rMP44MDAo/j4eoNqoS";
      "d/QrG+J0DcojoPf8dFDYLPqaKfOlrLdC4pn74lSqcadinBexh/flRmwuFw3jEtVovN8WF74i+D9UWdcJqMmop7Ia45PUdSfL";
      "BDS9B8cfxvH/ta5hXZ3iIa61RsZGxjbV3j4nI3XgZ/eX+egRnjdpRk1G1SP6gQay1y4Gvrr8ul7/hFy+ZbSeAJvsqf9B59Yg";
      "xS6cn6TEE4pD9wyKeILjKAeuH7Qz7KPn1x5jTNsIZ6Nj/Mw01+0TfnHFr6+cCOibg0ztNzq8Hx1UbNuTc5oGRR4Ilulx8T0t";
      "ZJnvk3/sGiztF6aHPD4Xc2pFtAuzxrFljPUm5VrAb/CtZ2HdV6RM5XkLez0K/z8qY59h2s/sIfJFngvZUZNyN+i6Qe3P2Zao";
      "kUfr00ida4BTrKmJBtC9RcoE7zmL4gXW/SGRV3mODYnzHD8fQC1636A4q6F/y31lZW/+5Nq3K+3zqCX6ihgncF8a7CsbFe90";
      "9m4A/Pskjz2WzFM+8WM7a8gq574dAYfnFDzP9+FT2s9bHj5wXXO7e+09JWu7fTAbRvsQZ4JPy31v8Z7xKe/zPoqsAVix5uHy";
      "4GMJNy+brNF7v1JHiaAjh86A0pOD53OWp0aVcSTqriVWki3wuZjCG+IlWIO7dvDpeSv1T+d4hR/m2FK5WH2nJXxBY4IG8qB+";
      "K7pVzlNtizlWnb9ZzlfRfJV7Pinnq2m+2j1/neXpccjeSETo6WnqHV+UDMZdnAwmjSKD6lH2GBplj8N52iPz7JHq79vHuMeL";
      "jTH/oHW5/QccOSTkOb7Mfrs9/O7w8Dt9DPWsi89wZT7fyTuxUB/n+GxinPAnzme4lM/f5d1nK69tviTnq2jeo7dfyflqmvfo";
      "7Vk5H6H5iHv+yXyZOOGpG2SO4rkm7MSASjHo/vzYZYzwK/Kl3x/uhrEP8mq/YZ+73xAt7VXekS/tBy3O0xkSYB/A+SbWofob";
      "/87TJHojy8r42Ow85QDAWZ7ncfGbiGME2SJ139M5fUFrPp03b4axPoyjgLsg7+4/TCZ40Yco3+tQ9zPZR1ZRGHswL+qWSvKS";
      "crgmL+pmVQ68T2mPXh+fyzmymERrmrZb/9kc0ndopUgWAUUWds4tixOEczGy4DgeWXTnnO+O+22vTNw1vYp3EPCaXPZWHnZv";
      "TvjWxzkf+DjrSHU3ngA/yfBaMJ7qgPzZ4VfTqnBw73Bq29IazaUrzakVeb8mqtRWUWU8VrnP8UhOiV1jyDU/8cLHKsOnAd6G";
      "uqoav+lQ7YZ9nGzMqeNqIYZoWCfH6czoqcOaC3abqKEPlc0t6jf2P4zyjR2/cajwv3XB+9fG5y1hR7Nw/6fEN8laPAcAjWCe";
      "vgmQPM4S7Owc7x1P/Drs/VQ8VexT8LXpe8KXOTfuScKNE+546jsfpfErxHjZbxp/IrhAzqnJuH6qRC6q9G3jQ5UXgHmHaA0P";
      "CF6upz6F+r3jS6j37ZhTT2LNr9aJPK4rZxyTaL9ItM8Q7VrZA6EeV5EvwPuF7FMy4j0i5RfYfT3VnvzcGXF6jhr1MdbTOkcG";
      "lD4+jK+h8Q9gPB3UW+/I+diMEnPK5djXBkjOEXd82EXjK2idlwZEnGqn9+dpvpI+lpM+0tRLup1wf020FtP7FpLh3dTvU/Wz";
      "Iuj4dIrOEMGIIkdV1rDmtba75tCoD/RtWutRWvtb9P4QybVJ9hrJ3hITlPMK9odynn8IaE9Tic4Kohuj93ba07UV7KJQcHqf";
      "xf5umOwk7LaTN/NKfyJCOlX2KHvo0m76Ka8lia/z9N5A+w0CXwmwm64Bn9ih2M0pwpuGdNa7/6M5U3D7218JNkF7b/Xxt8Al";
      "jn/xviPJ8c+Ee/mA+C71ItwXKH1F7MHwvhzKMC76be1AL5HQn8cenYTDXh1fh+juIbpD/fbWFOx3A9CdJekyAX9vzt/HXyHc";
      "r/rFfqYpuiyeb2V9SutnSbcbCuV9vjHv9nn+PNXR3ZO07sf93li5p+KZhNfy/aX141v95OPDLceMFcyyVzKL/9sDeSAQ0XuQ";
      "j6X4b05E9B6R5l0FkSf4GNU7rQV5LglwHsTZBZ6xjl1JuQ9om/BsrKB+6bDol7LJqc1GO8Bh7mkXe78J6PFnWvMGWpOP0ZrX";
      "Ff8D+6hyT1Xtk1PfY1W/8/2k2FunuXtpbibJ+p5+qrEJ7gDlszqavw/mJ+M3duoncz6jzjd/1Bn/16fGGVsHY5g3Zf+Y506K";
      "U8/Qv0dhor+kH/1w9N7LgQtUv/jUYuCHm9jCBNZhJf+8doKtduJ/tadbuN3j/5yBsN6DNQDDf9LS0zIHL/D/kIs0ZvdL2cua";
      "7l2+jj2DWd9jbAv+K3QX3ucw6068zwPZ4L8jdVpmAdDVWG/PIYqHX0N5w7hhiftHOTFehTau6T3fHeDnGusJhGsEGvjPUZ3z";
      "z1Et+I/874j7TD3IdSbIs5llHhkSNN8lmn0X+JnE5QP/viBgsvhfC8xNoZqHf+eod8P2IuycFP5r47KZfxGNl2ids/CO62Pe";
      "w/FHi9/cDrv/R7WlH7v/Pb2IsZ4xjv03axTH/gN4faNxwC4AAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x4ac0;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4ad8;
    .size = 0x1d28;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYW5ObOBb27i/R2+xWka59mJqHfaONnGZjg5dL0pkXisayzQSQV4jueH79nCOuxtx6MkulUo2RvnPRuXxH";
      "f1v9fYWPYGF0DpgQXKj38C0PQiHCa5DEuQxOTAahDC5SBOdQZCzPH2K17l+r8tG/uAF1HNsJXH+9pq5b/e4WUYSrq1fE/RB9";
      "iHia8qz//m9yh6KRHkC7wrZ38G4XkvAjSVnKxfVhHA9Wa6S/+AbPtz5Z9herkuNn3zL+lhHlkQncapdGehs6ljzZjhc8+psN";
      "dVarx+J4ZILEOcm4JEkoToywjBenM5GcnHlyIILlRSIf7v11458Oqkbei3rjx8/U2WztL4FBPbr2qKG+b+Lv7EDy+HdGXsOk";
      "YIS/MnFM+Bt5C3NyYJJFkh0exv3dR9XIUsi7c3H9/R6spUZg76mje6ZtwfnkxeXCBewg/MJEKGOeTZ7TAAqe2jBMR75pfda3";
      "plH5OnDNXyl8NzOwIT6Ql9LzaNXD1HkNoGhkDGRQ/hN9DlzPqb7XW8/sO8mliLPTw2S89FBa2T2AAY11l/7ycy26UTnM2S8/";
      "tztn7W5QOmb3MIblm5ZBnxu5cXYAhY9cEKxLJKyLw5x8hdKKHoPpyPeeHKobDYBLPc+0Pro9/8szVE6IaiYlGDFc57r6jKC2";
      "mo0ADiC4EErm2qSWFzjUtX1nTVGvHIIpjlgmMeV5IcAyZWgJ/LBUvwF0VHIO/Q7JsgNIt53pupBwbqNfjBCQcGmc55ByXZBF";
      "+TyI3iq4FH5IXy/4j21a+uMW89wr92BZ/Y3HWfiSTOf5AIpGxkCG5WPve2oOoizHK4uTvIjOtQ2mMdMfxtA0Mox0t9OA/7b2";
      "+tNtW1gZsCfh0bemXkMqdUNrRp87VI1MI7YIO9+D2oWONS3Tq/NsV0hIZPRsnMUyhhT6XfWQMT1uUTQytr+/wzN31Pa9Sl4T";
      "QkTGKbaOYq5f36DUYsdh7uSv9e0W+gYqDnSD1m0A4pORKEwSaB/AbEKS9oCxtaJ1EtYBPWFikZ59aRjCf05OH3mjm1uMpb4D";
      "jmGcTPGJ7u5799W7u/LWtmUEn3XHxBxUp90Ih2fNs0Os9r6GIsaMbAOgjznlr1EpGnmXiDFEjBhgLH4d8AOgb2EsF8fhCPqg";
      "tkPAY0h9Dj0AV/Qo9Tv07HHtBeAdJFVv8FB8h67WqtQsj7ub3SB5ZHtH3tZ0vYDu9t5XtI+mF3lVJGOan7W7NNLd064wKKxY";
      "2/uvgWdDVd9Biqp6nANPKJWBxIz45YpjgORQ5VPI1zk/D6BiSZ4F7Wv+vKbUcIOd/lwyZB34wf8KwOkSawL/wpJxvfEChhL2";
      "PWJY8OVPOUnD7x0GPO2nnjSN/Ki4vj2uBwPCOtjZBoViCBzIfXJM6xOsk5LB8eBYlZ+Bt36rJUDTyiWIjUjKD2yWB05JAXMW";
      "S2kR945pO6b3NfivT30abHwVHx2k8ICmszRXL+RYJAm5QJtNIKZDdBw4sGAjhozZMSD1Rv0/K3RUQpVZHREXfiFhpqSQo+Ap";
      "vjCVQgp7Op6G0G8MWIQ+oe+jYmEGrdY9Kh54YOQcZgeoW5cwz8ELIEiwFAbid/q7RtfIQuAW6Ul3n7zHbWB6dKc6/cb2LaOO";
      "WxPtxYZ+5EWmKNk5zIE01tx1TL9hVCDmM3j3E5uhe7QdeA0IlmpSxFIUV9MS2Aq0JEPgF7RZ5Gyah/bRodi9C/keSXc++jsY";
      "kyr/Zi2COBUpziHIjdrjwCTIonr+mNOzRoeYfBdyi+TolmHvgo/U6vIfXbE53IWMTYC1ENpZkb4AwTuxDCsoTExVeyMOkwI6";
      "Enhqjj/eScPa/AOiOgxQ325sB/mKae19LJ5QKz/W8aq8cylkfZJ9z6gDFOpUUYvOqjiLuBAweSRXnBLTULa3UBM8eVCb6pT+";
      "D3p0b7LM3X5LMSjgLPXmzBWIougHjbyABtVtYJxeEobRMjkX3aDimb0PdiAvsLnRbj5ggWcKjoGpBewU8/z6Bu0mCSbhOvpQ";
      "67Pp2BZaBmFZ82j3mmNFUpGJoVcIwDqzDCJSXbyoMp+9xoJnKtNqojmnb0+aRn5Q0DCyO29H/tfZ4U7asUzQMLJv1ZaMwhfZ";
      "IgFL7FDSJixZIqpzA+85VN8pUPqpui0COySQm5QcOCvTpLpeBi+xztyQj9/r91FB34WQPT/fXI2tfKw6DcQ5fGWd6zHFc5jA";
      "qlPW6IZLh9HMPdyNFI38qJiO/htTDdRl+u9176nkJVX2H2PFceR5ph/dobQ3rTcQ3cr+HGxguCiHjPreC+8/YGSI06LpXTAZ";
      "HQ858hhgCBA+5XQxwz/66OXNynLkTqR8ddU9TTPajuXRpH/6KIPpgbjFy2/Qm9Q9aheLJPx0wpSR51Cqk89+QsaUcPwNOl52";
      "xZ4HzL5IQkGQ85+4uK5kmH/7kEdndigSJm7x8RtpvpHmlwuL4iOMCJXI2s9BqUmQxC8iFNcAL1n+8U+SFrmibmXvgr8AmpEi";
      "L/P72jQ4iAUg80BIu2Y1faR+/gAd60i1KB0AAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x6800;
    .size = 0x394;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSIWwTURzA4SMrUKBASSaWMFExMTFRUUFCxcRExUQFoqJiomJioriJiomJCUTFBGICUTFRUTHggCYMKFBg";
      "wAEFCmlgIROTlRNNHl/PfJd37/fE/965mzO3d2ei6G7kOQih7X2Nh2xywCOeMvcwhEwqihaY4ypvcYsVxtxkn02esMMJEy4+";
      "CmHMDWbPR1GbeaYfh1BmjnUW2GSJHdaYcJNj3mP2QhS1mGc87Tmc9izEejbZYZcJTzlm9on+YhTlmecdlrnFOo/Z5OxTPZeY";
      "cINjtphNW3+mZ4Vlxqxzratn5rme60ym+w71bL7QX/L9pZ4xyxyyztQrPffZma5zwNleCGdc4dxl82CRA1Z58DqEBnffhLDH";
      "B29D6DLhiPP9ECbc4/wV832nZ/q9njtssM89Ln/Qc4MjnnHC7JE+43+yyBqrHLHBtY96lj7p2eOIY05Y/qy/aj+LPE707H3R";
      "s/5Vz81veg444txAz+i7+3fN+Vxm5kcINVa5zR22GLPHE54w9TOE1HX3bBjCAle5wgZrXPql59ZvPeORnpU/elb/6rPmcqxn";
      "nSscssb0Pz1z3GeBfZZ4yirTN3Rc5DZLvM91trnD/+COD+CUAwAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x6b98;
    .size = 0xe14;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33WP0wbVxwH8LuLASel1IMH2p5SBgZaMXjwkMGDQ/PHaWnqpm7F4LZEilpa0YoBJVZkKQwMHjwgkSEDthgY";
      "XInBcVFbKIlDSwKtotZRGDI4UQYGBg8eGDJYev2+d+e7LxHvkJ6U3Od+v/d+7985Yjh/5s0rRih32ny3/z0jgv8Poo1XhYhL";
      "PNt3Wj4bRbuDZzE3Rj5Loq3hWcJ9NoSWQWviWUrFDgyVQuUTY4vW5RfPnw5043Jo/XeFCLlxUbQiWgdxI05cpGSVTRv/XHHf";
      "jVO+j188V7mkb8t+4WfIx12XeffRzsAjr+XtoMXw3Ka485TXNlEzfJD8HHkCPgwfJb9EnjWd/OfIPyXPwzPwpOOxUm+55zL5";
      "EnwWniX/gnwTXvXHp+ri8TXhFXiU/EPyDnwpwG3LMBb8+VHO85OAFwPis/C5AM9bTn268S/BpwPiN+GT8CGa3wtcv+u6+etY";
      "Tv06t08YxjN/fZXz+ibg+wGehbfvevtZeYrrh78KGP+S68PkF7l+eCeg/yY8XBNikvxLrh+equnPlY3Dma3p1ycBz9S8/avi";
      "ef9m4bO148+lqh9ehBfIJ7l++GFNf7425eXxi76+JjwJrzieLIXLfVNcP3wXvmopb1ilD8rvWz+rN1T9PajvV29/qP55fyTg";
      "C/A25b/J9cMnf0P9pj8+y50AVT8897sQeRr/V1w/fA++Sv491y/zrwfsf9d189eBT8NXyL9zXea0e7F/19373u1/bDGU6t7j";
      "8p0k3umsu/e/Owdji723e7CRnu4NqH6u4Z3ohpdH9fMR9TMPH97w9mG3n0vdfmSOCt6Jb+jXYhc+A39JOa6TH8Bjf3ieLp0q";
      "n2QP96FWeD+v1Vl/rUbgzc3ja5Cegrfg4+SfkU/BB+8JMUfz9DV5AZ675621iue1rsBD94V4QPE/cf3wlfv6/Acyvq4/q+Ew";
      "1gCeI8+Sj8Dzdf1eSsEL8CLN/1WuH35Y139LC/BWXX/XVOD7dW+fqfyfcP1w44E3fuU8/gP4BHye/Buu/yTOE/yA5i/H9cPn";
      "t7yzqpzPagr+cks/P1Pw1pZ3Vynnu6oAH/1TP38V+B14iPbnLa4fnv9LiH2Kv8H1w5Pb+rskfMowHsPDpj8+K0n7H772UP+t";
      "TMHbD4//rTMk64dHHx2dX9wT1/mMF/HOs0dHfzemKccq3NgRYvtojh85RwPvLOOdNOW4QuNswxs7+nWKvIFzvqM/5zF4KyA+";
      "DX+1493Jah/znTzjum36NVjn/XlegB/u6r/pVbjx99E7mcfXgEfgVZqjH7h++DI8w/fc537/kX58c/7BN8siL/oeg7ceC7HM";
      "4//W9zR8+l9vnzbM0jvlt2/5PgNP/+ftUxXP+3QBHm3o578KH4ZP0fxOcP2yfxnv9D9nliLltywng1yTNjz/5Ph7ppsj+ibG";
      "+UT/uzMOvxbgGfhEgM/CxwP8NjwZ4GvweIDvwUcC/BBua1z+/Q/P/keQFA4AAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x79ac;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1OQZQADADFAXZoIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zsjwwAGAKt7VegIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7WPuxHCMBAFzzYY84uAAfPpgxqogApI6cIlEDt0GUTUQEhI6ISAYbAYeKtAzrlkZ/V0Ol1kqgPcwAKO4H0p";
      "jvHzTszx8h39uMIzSJtV5OtW3oG3WHw07vjlNpF3yWsupviefICf9LwN8QWcWViJ38epIfb/oX+K9+Dc/y8Pz69puEc2Efut";
      "+S+nffzVBq/odzjjrcYL8id+sf/UB+fANBwAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGMDhhcoHAEKRcUE4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x70;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4EpGlDAwDVJrIGcAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20058;
    .size = 0x7b8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/23VKWzbYBiH8W/dUe+st+7obndXvVOGgYOR1m5p18NdL/faAg0NDQMDDQMNAwcDAw0DAwsNCyftfTzpfTWT";
      "v37yE+czSZyTK3Ezf9dfFEfsOnsWuP9ewRfZFttmY/YCXQ8XpivZGboJrk3nlmUuwgi3l3WX4Ut0Fa5Nt7Aie5kuxf0Vcz58";
      "ha7G/lfdhXi2eR7um67EHt1Z42+6C/BVui7OTTfA15rnYb+juwhfp8txaboK36ALV7m/qrsM36Sb4HPT+Wuyt+hinK/prsBz";
      "dFPsfdddiH26DBemG+LbdDX21s3z8B26FBemq/A8XWtDtrOhuy6+S1fiynRuU+YeTHBv07wHvk/nbclGW7qL8QO6IR6bbooX";
      "6IKY94l118YP6TJcmG6EH9H525xvW3cpfkw3xd4P3bXwE7oC/zad25F5ClPc3zHnw8+a993l/q7uUvycboxr0/l7PIcuwfme";
      "7oaYn0/n7cuG+7qL8Qu6Ia5M5x/IvqTL8OBAd+f4FV2eyBaJ7sb4NV1wKNs61F2C3zTnw5Xp/CPZpeZ8uDjS3QSHdJ+P+Z5j";
      "3Q3wWzrvhM+d6K6D39GVeGQ6dyrzHnZx79R8L/5AN8Xup+4i/JHbPVyaboT7/MN9cvr6d75fMs3/ZQcnbDUrn2/+J/8AcsAm";
      "e7gHAAA="
    ]
  };
  {
    .name = ".bss";
    .address = 0x20810;
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
