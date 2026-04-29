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

prog entry @main_32032;

proc @main_32032 () -> ()
  { .name = "main"; .address = 0x7d20; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7d20; .originalLabel = "RwbXUvVCR9SvbT5zZBAgYg=="} [
    var Cse0__5_154: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "32032_0" };
    store le $stack Cse0__5_154:bv64 $R29:bv64 64 { .label = "32032_1" };
    store le $stack bvadd(Cse0__5_154:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32032_2" };
    $R31: bv64 := Cse0__5_154:bv64 { .label = "32032_3" };
    $R29: bv64 := $R31:bv64 { .label = "32036_0" };
    $R30: bv64 := 0x7d2c:bv64 { .label = "32040_0" };
    call @aws_byte_buf_reset_harness_31780 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x7d2c; .originalLabel = "YPdlVQUiSriF/OYAGFXB6g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "32044_0" };
    var Exp16__5_155: bv64 := load le $stack $R31:bv64 64 { .label = "32048_0$0" };
    var Exp18__5_156: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32048_1$0" };
    $R29: bv64 := Exp16__5_155:bv64 { .label = "32048_2" };
    $R30: bv64 := Exp18__5_156:bv64 { .label = "32048_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32048_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_32056 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x7d38; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x7d38; .originalLabel = "TPnTlErDRESGHBnpj6Sg9g=="} [
    var Cse0__5_1515: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "32056_0" };
    store le $stack Cse0__5_1515:bv64 $R29:bv64 64 { .label = "32056_1" };
    store le $stack bvadd(Cse0__5_1515:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32056_2" };
    $R31: bv64 := Cse0__5_1515:bv64 { .label = "32056_3" };
    $R29: bv64 := $R31:bv64 { .label = "32060_0" };
    $R0: bv64 := 0x0:bv64 { .label = "32064_0" };
    var Exp16__5_1516: bv64 := load le $stack $R31:bv64 64 { .label = "32068_0$0" };
    var Exp18__5_1517: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32068_1$0" };
    $R29: bv64 := Exp16__5_1516:bv64 { .label = "32068_2" };
    $R30: bv64 := Exp18__5_1517:bv64 { .label = "32068_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32068_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8520 () -> ()
  { .name = "nondet_bool"; .address = 0x2148; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x2148; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    var Cse0__5_278: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8520_0" };
    store le $stack Cse0__5_278:bv64 $R29:bv64 64 { .label = "8520_1" };
    store le $stack bvadd(Cse0__5_278:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8520_2" };
    $R31: bv64 := Cse0__5_278:bv64 { .label = "8520_3" };
    $R29: bv64 := $R31:bv64 { .label = "8524_0" };
    $R30: bv64 := 0x2154:bv64 { .label = "8528_0" };
    call @__VERIFIER_nondet_bool_32056 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2154; .originalLabel = "pu2YYa/0SP21tfqsw0M49w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8532_0" };
    var Exp16__5_276: bv64 := load le $stack $R31:bv64 64 { .label = "8536_0$0" };
    var Exp18__5_277: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8536_1$0" };
    $R29: bv64 := Exp16__5_276:bv64 { .label = "8536_2" };
    $R30: bv64 := Exp18__5_277:bv64 { .label = "8536_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8536_4" };
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


proc @assume_abort_if_not_8076 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1f8c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1f8c; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    var R30_begin_assume_abort_if_not_8076: bv64 := $R30:bv64;
    var Cse0__5_1250: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8076_0" };
    store le $stack Cse0__5_1250:bv64 $R29:bv64 64 { .label = "8076_1" };
    store le $stack bvadd(Cse0__5_1250:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8076_2" };
    $R31: bv64 := Cse0__5_1250:bv64 { .label = "8076_3" };
    $R29: bv64 := $R31:bv64 { .label = "8080_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8084_0" };
    var Exp11__5_1251: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8088_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1251:bv8)) { .label = "8088_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8092_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8096_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8100_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8104_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8104_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8104_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8104_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1fb4; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1252: bv64 := load le $stack $R31:bv64 64 { .label = "8120_0$0" };
    var Exp18__5_1253: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8120_1$0" };
    $R29: bv64 := Exp16__5_1252:bv64 { .label = "8120_2" };
    $R30: bv64 := Exp18__5_1253:bv64 { .label = "8120_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8120_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1fb4:bv64 { .label = "8112_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_8076:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1dd0_entry_57);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1dd0_entry_57 {.address = 0x1dd0} [
    var R30_begin_FUN_1dd0_7632_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7632_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "7636_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7636_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "7640_0" };
    assert eq($R30:bv64, R30_begin_FUN_1dd0_7632_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7644_2" };
    goto(%FUN_1dd0_basil_return_1_58);
  ];
  block %FUN_1dd0_basil_return_1_58 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @bounded_malloc_12796 () -> ()
  { .name = "bounded_malloc"; .address = 0x31fc; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x31fc; .originalLabel = "dmaBmjj1Q4S1erUr0wuzWQ=="} [
    var Cse0__5_1830: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12796_0" };
    store le $stack Cse0__5_1830:bv64 $R29:bv64 64 { .label = "12796_1" };
    store le $stack bvadd(Cse0__5_1830:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12796_2" };
    $R31: bv64 := Cse0__5_1830:bv64 { .label = "12796_3" };
    $R29: bv64 := $R31:bv64 { .label = "12800_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12804_0" };
    var Exp14__5_1831: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12808_0$0" };
    $R1: bv64 := Exp14__5_1831:bv64 { .label = "12808_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12812_0" };
    var Cse2__5_1832: bv64 := bvnot($R0:bv64) { .label = "12816_0" };
    var Cse0__5_1833: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12816_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1833:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1832:bv64)), 0x1:bv128))) { .label = "12816_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1833:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1832:bv64)), 0x1:bv128))) { .label = "12816_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1833:bv64, 0x1:bv64), 0x0:bv64) { .label = "12816_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1833:bv64, 0x1:bv64)) { .label = "12816_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3228; .originalLabel = "Gpqz8L99TmSSquizdQx6pg=="} [
    var Exp16__5_1828: bv64 := load le $stack $R31:bv64 64 { .label = "12840_0$0" };
    var Exp18__5_1829: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12840_1$0" };
    $R29: bv64 := Exp16__5_1828:bv64 { .label = "12840_2" };
    $R30: bv64 := Exp18__5_1829:bv64 { .label = "12840_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12840_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x3220; .originalLabel = "u9NcM5b4TZ+MDXkjQFKrGQ=="} [
    var Exp14__5_1834: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12832_0$0" };
    $R0: bv64 := Exp14__5_1834:bv64 { .label = "12832_1" };
    $R30: bv64 := 0x3228:bv64 { .label = "12836_0" };
    goto(%FUN_1d80_entry_63);
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
  block %_inlineret_3 {.originalLabel = "u9NcM5b4TZ+MDXkjQFKrGQ=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1d80_entry_63 {.address = 0x1d80} [
    var R30_begin_FUN_1d80_7552_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7552_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7556_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7556_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7560_0" };
    assert eq($R30:bv64, R30_begin_FUN_1d80_7552_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7564_2" };
    goto(%FUN_1d80_basil_return_1_64);
  ];
  block %FUN_1d80_basil_return_1_64 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_12848 () -> ()
  { .name = "can_fail_allocator"; .address = 0x3230; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x3230; .originalLabel = "Q6R6iEj0SteFPQuOVdK4cQ=="} [
    var Cse0__5_2212: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12848_0" };
    store le $stack Cse0__5_2212:bv64 $R29:bv64 64 { .label = "12848_1" };
    store le $stack bvadd(Cse0__5_2212:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12848_2" };
    $R31: bv64 := Cse0__5_2212:bv64 { .label = "12848_3" };
    $R29: bv64 := $R31:bv64 { .label = "12852_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12856_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "12860_0" };
    var Exp16__5_2213: bv64 := load le $stack $R31:bv64 64 { .label = "12864_0$0" };
    var Exp18__5_2214: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12864_1$0" };
    $R29: bv64 := Exp16__5_2213:bv64 { .label = "12864_2" };
    $R30: bv64 := Exp18__5_2214:bv64 { .label = "12864_3" };
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
  block %ensure_byte_buf_has_allocated_buffer_member_entry {.address = 0x281c; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    var Cse0__5_2310: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10268_0" };
    store le $stack Cse0__5_2310:bv64 $R29:bv64 64 { .label = "10268_1" };
    store le $stack bvadd(Cse0__5_2310:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10268_2" };
    $R31: bv64 := Cse0__5_2310:bv64 { .label = "10268_3" };
    $R29: bv64 := $R31:bv64 { .label = "10272_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10276_0" };
    $R30: bv64 := 0x282c:bv64 { .label = "10280_0" };
    call @nondet_bool_8520 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_17);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_3 {.address = 0x2860; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "10336_0" };
    var Exp14__5_2307: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10340_0$0" };
    $R0: bv64 := Exp14__5_2307:bv64 { .label = "10340_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "10344_0" };
    var Exp16__5_2308: bv64 := load le $stack $R31:bv64 64 { .label = "10352_0$0" };
    var Exp18__5_2309: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10352_1$0" };
    $R29: bv64 := Exp16__5_2308:bv64 { .label = "10352_2" };
    $R30: bv64 := Exp18__5_2309:bv64 { .label = "10352_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10352_4" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_5 {.address = 0x284c; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    var Exp14__5_2311: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10316_0$0" };
    $R0: bv64 := Exp14__5_2311:bv64 { .label = "10316_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "10320_0" };
    var Exp14__5_2312: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10324_0$0" };
    $R0: bv64 := Exp14__5_2312:bv64 { .label = "10324_1" };
    var Exp14__5_2313: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10328_0$0" };
    $R0: bv64 := Exp14__5_2313:bv64 { .label = "10328_1" };
    $R30: bv64 := 0x2860:bv64 { .label = "10332_0" };
    call @bounded_malloc_12796 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_7 {.address = 0x2848; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "10312_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_7);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_11 {.address = 0x2840; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    $R1: bv64 := $R0:bv64 { .label = "10304_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_13 {.address = 0x283c; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_11);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2840:bv64 { .label = "10300_0" };
    call @can_fail_allocator_12848 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_13);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_17 {.address = 0x282c; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
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


proc @aws_byte_buf_is_valid_17800 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x4588; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x4588; .originalLabel = "LdFXyI9vSimOBL1ciuZ/UA=="} [
    var Cse0__5_1986: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17800_0" };
    store le $stack Cse0__5_1986:bv64 $R29:bv64 64 { .label = "17800_1" };
    store le $stack bvadd(Cse0__5_1986:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17800_2" };
    $R31: bv64 := Cse0__5_1986:bv64 { .label = "17800_3" };
    $R29: bv64 := $R31:bv64 { .label = "17804_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17808_0" };
    var Exp14__5_1987: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17812_0$0" };
    $R0: bv64 := Exp14__5_1987:bv64 { .label = "17812_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17816_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17816_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17816_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17816_3" };
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_53);
  ];
  block %aws_byte_buf_is_valid_3 {.address = 0x4624; .originalLabel = "fkOAxH+2Ruyn0K2w5cr2Pw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17956_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17960_0" };
    var Exp16__5_1990: bv64 := load le $stack $R31:bv64 64 { .label = "17964_0$0" };
    var Exp18__5_1991: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17964_1$0" };
    $R29: bv64 := Exp16__5_1990:bv64 { .label = "17964_2" };
    $R30: bv64 := Exp18__5_1991:bv64 { .label = "17964_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17964_4" };
    goto(%aws_byte_buf_is_valid_basil_return_1);
  ];
  block %aws_byte_buf_is_valid_5 {.address = 0x4620; .originalLabel = "ldWhLOMYSKyYFGShQwXqIg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "17952_0" };
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
  block %aws_byte_buf_is_valid_13 {.address = 0x4618; .originalLabel = "QQ21WzQlSWCSaKenyiMkZQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "17944_0" };
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
  block %aws_byte_buf_is_valid_21 {.address = 0x4608; .originalLabel = "XE3UoVQ8QJ+lGfCxFsl9HA=="} [
    goto(%aws_byte_buf_is_valid_17, %aws_byte_buf_is_valid_19);
  ];
  block %aws_byte_buf_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1974: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17928_0$0" };
    $R0: bv64 := Exp14__5_1974:bv64 { .label = "17928_1" };
    var Exp14__5_1975: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17932_0$0" };
    $R0: bv64 := Exp14__5_1975:bv64 { .label = "17932_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17936_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17936_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17936_3" };
    goto(%aws_byte_buf_is_valid_21);
  ];
  block %aws_byte_buf_is_valid_25 {.address = 0x45f8; .originalLabel = "cZc5CNyvT0ii430V9xwH5w=="} [
    goto(%aws_byte_buf_is_valid_15, %aws_byte_buf_is_valid_23);
  ];
  block %aws_byte_buf_is_valid_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1988: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17912_0$0" };
    $R0: bv64 := Exp14__5_1988:bv64 { .label = "17912_1" };
    var Exp14__5_1989: bv64 := load le $mem $R0:bv64 64 { .label = "17916_0$0" };
    $R0: bv64 := Exp14__5_1989:bv64 { .label = "17916_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17920_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17920_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17920_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17920_3" };
    goto(%aws_byte_buf_is_valid_25);
  ];
  block %aws_byte_buf_is_valid_29 {.address = 0x45e0; .originalLabel = "e5HDk3GbQ8+8gKIfdkCxWQ=="} [
    goto(%aws_byte_buf_is_valid_11, %aws_byte_buf_is_valid_27);
  ];
  block %aws_byte_buf_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1980: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17888_0$0" };
    $R0: bv64 := Exp14__5_1980:bv64 { .label = "17888_1" };
    var Exp14__5_1981: bv64 := load le $mem $R0:bv64 64 { .label = "17892_0$0" };
    $R1: bv64 := Exp14__5_1981:bv64 { .label = "17892_1" };
    var Exp14__5_1982: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17896_0$0" };
    $R0: bv64 := Exp14__5_1982:bv64 { .label = "17896_1" };
    var Exp14__5_1983: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17900_0$0" };
    $R0: bv64 := Exp14__5_1983:bv64 { .label = "17900_1" };
    var Cse2__5_1984: bv64 := bvnot($R0:bv64) { .label = "17904_0" };
    var Cse0__5_1985: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "17904_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1985:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1984:bv64)), 0x1:bv128))) { .label = "17904_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1985:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1984:bv64)), 0x1:bv128))) { .label = "17904_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1985:bv64, 0x1:bv64), 0x0:bv64) { .label = "17904_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1985:bv64, 0x1:bv64)) { .label = "17904_5" };
    goto(%aws_byte_buf_is_valid_29);
  ];
  block %aws_byte_buf_is_valid_33 {.address = 0x45d0; .originalLabel = "debJJUITQMafkRDoSFNkJA=="} [
    var Exp14__5_1992: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17872_0$0" };
    $R0: bv64 := Exp14__5_1992:bv64 { .label = "17872_1" };
    var Exp14__5_1993: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17876_0$0" };
    $R0: bv64 := Exp14__5_1993:bv64 { .label = "17876_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17880_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17880_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17880_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17880_3" };
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
  block %aws_byte_buf_is_valid_43 {.address = 0x45c0; .originalLabel = "xuA0Edh9S8yFZV1Qu/Jgqw=="} [
    goto(%aws_byte_buf_is_valid_39, %aws_byte_buf_is_valid_41);
  ];
  block %aws_byte_buf_is_valid_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1978: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17856_0$0" };
    $R0: bv64 := Exp14__5_1978:bv64 { .label = "17856_1" };
    var Exp14__5_1979: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17860_0$0" };
    $R0: bv64 := Exp14__5_1979:bv64 { .label = "17860_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17864_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17864_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17864_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17864_3" };
    goto(%aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_47 {.address = 0x45b0; .originalLabel = "ewZ26EvQQZqrj73qp4ZixQ=="} [
    goto(%aws_byte_buf_is_valid_37, %aws_byte_buf_is_valid_45);
  ];
  block %aws_byte_buf_is_valid_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1972: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17840_0$0" };
    $R0: bv64 := Exp14__5_1972:bv64 { .label = "17840_1" };
    var Exp14__5_1973: bv64 := load le $mem $R0:bv64 64 { .label = "17844_0$0" };
    $R0: bv64 := Exp14__5_1973:bv64 { .label = "17844_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17848_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17848_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17848_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17848_3" };
    goto(%aws_byte_buf_is_valid_47);
  ];
  block %aws_byte_buf_is_valid_51 {.address = 0x45a0; .originalLabel = "pFaL4bnlR5eKTRDrkqDslA=="} [
    goto(%aws_byte_buf_is_valid_35, %aws_byte_buf_is_valid_49);
  ];
  block %aws_byte_buf_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1976: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17824_0$0" };
    $R0: bv64 := Exp14__5_1976:bv64 { .label = "17824_1" };
    var Exp14__5_1977: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17828_0$0" };
    $R0: bv64 := Exp14__5_1977:bv64 { .label = "17828_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17832_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17832_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17832_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17832_3" };
    goto(%aws_byte_buf_is_valid_51);
  ];
  block %aws_byte_buf_is_valid_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_8036 () -> ()
  { .name = "reach_error"; .address = 0x1f64; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1f64; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    var R30_begin_reach_error_8036: bv64 := $R30:bv64;
    var Cse0__5_2144: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8036_0" };
    store le $stack Cse0__5_2144:bv64 $R29:bv64 64 { .label = "8036_1" };
    store le $stack bvadd(Cse0__5_2144:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8036_2" };
    $R31: bv64 := Cse0__5_2144:bv64 { .label = "8036_3" };
    $R29: bv64 := $R31:bv64 { .label = "8040_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8044_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xdf8:bv64) { .label = "8048_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8052_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8056_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xe08:bv64) { .label = "8060_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8064_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe28:bv64) { .label = "8068_0" };
    $R30: bv64 := 0x1f8c:bv64 { .label = "8072_0" };
    assert eq($R30:bv64, R30_begin_reach_error_8036:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e20_entry_55);
  ];
  block %_inlineret_3 {.originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1e20_entry_55 {.address = 0x1e20} [
    var R30_begin_FUN_1e20_7712_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7712_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "7716_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "7720_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e20_7712_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7724_2" };
    goto(%FUN_1e20_basil_return_1_56);
  ];
  block %FUN_1e20_basil_return_1_56 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_8128 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x1fc0; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x1fc0; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    var R30_begin___VERIFIER_assert_8128: bv64 := $R30:bv64;
    var Cse0__5_1650: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8128_0" };
    store le $stack Cse0__5_1650:bv64 $R29:bv64 64 { .label = "8128_1" };
    store le $stack bvadd(Cse0__5_1650:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8128_2" };
    $R31: bv64 := Cse0__5_1650:bv64 { .label = "8128_3" };
    $R29: bv64 := $R31:bv64 { .label = "8132_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8136_0" };
    var Exp11__5_1651: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8140_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1651:bv8)) { .label = "8140_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8144_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8148_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8152_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8156_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8156_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8156_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8156_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1fec; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1648: bv64 := load le $stack $R31:bv64 64 { .label = "8176_0$0" };
    var Exp18__5_1649: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8176_1$0" };
    $R29: bv64 := Exp16__5_1648:bv64 { .label = "8176_2" };
    $R30: bv64 := Exp18__5_1649:bv64 { .label = "8176_3" };
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
  block %_inlineret_3 {.originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
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


proc @__VERIFIER_nondet_ulong_32096 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x7d60; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x7d60; .originalLabel = "J+ELEN9VQ8S8KfLRuZxC3Q=="} [
    var Cse0__5_2239: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "32096_0" };
    store le $stack Cse0__5_2239:bv64 $R29:bv64 64 { .label = "32096_1" };
    store le $stack bvadd(Cse0__5_2239:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32096_2" };
    $R31: bv64 := Cse0__5_2239:bv64 { .label = "32096_3" };
    $R29: bv64 := $R31:bv64 { .label = "32100_0" };
    $R0: bv64 := 0x0:bv64 { .label = "32104_0" };
    var Exp16__5_2240: bv64 := load le $stack $R31:bv64 64 { .label = "32108_0$0" };
    var Exp18__5_2241: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32108_1$0" };
    $R29: bv64 := Exp16__5_2240:bv64 { .label = "32108_2" };
    $R30: bv64 := Exp18__5_2241:bv64 { .label = "32108_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32108_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_8632 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x21b8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x21b8; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    var Cse0__5_1593: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8632_0" };
    store le $stack Cse0__5_1593:bv64 $R29:bv64 64 { .label = "8632_1" };
    store le $stack bvadd(Cse0__5_1593:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8632_2" };
    $R31: bv64 := Cse0__5_1593:bv64 { .label = "8632_3" };
    $R29: bv64 := $R31:bv64 { .label = "8636_0" };
    $R30: bv64 := 0x21c4:bv64 { .label = "8640_0" };
    call @__VERIFIER_nondet_ulong_32096 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x21c4; .originalLabel = "L8grTMP4R7meof4dgY9HjA=="} [
    var Exp16__5_1591: bv64 := load le $stack $R31:bv64 64 { .label = "8644_0$0" };
    var Exp18__5_1592: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8644_1$0" };
    $R29: bv64 := Exp16__5_1591:bv64 { .label = "8644_2" };
    $R30: bv64 := Exp18__5_1592:bv64 { .label = "8644_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8644_4" };
    goto(%nondet_uint64_t_basil_return_1);
  ];
  block %nondet_uint64_t_basil_return_1 [
    return ();
  ]
];


proc @assert_all_bytes_are_14684 () -> ()
  { .name = "assert_all_bytes_are"; .address = 0x395c; .returnBlock = "assert_all_bytes_are_basil_return_1" }
[
  block %assert_all_bytes_are_entry {.address = 0x395c; .originalLabel = "3HFJmkPlSlmar9W2MdG9YA=="} [
    var Cse0__5_1452: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "14684_0" };
    store le $stack Cse0__5_1452:bv64 $R29:bv64 64 { .label = "14684_1" };
    store le $stack bvadd(Cse0__5_1452:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14684_2" };
    $R31: bv64 := Cse0__5_1452:bv64 { .label = "14684_3" };
    $R29: bv64 := $R31:bv64 { .label = "14688_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14692_0" };
    store le $stack bvadd($R31:bv64, 0x27:bv64) extract(8, 0, $R1:bv64) 8 { .label = "14696_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14700_0" };
    var Exp14__5_1453: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14704_0$0" };
    $R0: bv64 := Exp14__5_1453:bv64 { .label = "14704_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14708_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14708_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14708_3" };
    goto(%assert_all_bytes_are_5, %assert_all_bytes_are_31);
  ];
  block %assert_all_bytes_are_3 {.address = 0x39cc; .originalLabel = "OamxgWkAT5S7lYhJLb34Bw=="} [
    var Exp16__5_1440: bv64 := load le $stack $R31:bv64 64 { .label = "14800_0$0" };
    var Exp18__5_1441: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14800_1$0" };
    $R29: bv64 := Exp16__5_1440:bv64 { .label = "14800_2" };
    $R30: bv64 := Exp18__5_1441:bv64 { .label = "14800_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "14800_4" };
    goto(%assert_all_bytes_are_basil_return_1);
  ];
  block %assert_all_bytes_are_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_all_bytes_are_3);
  ];
  block %assert_all_bytes_are_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_all_bytes_are_3);
  ];
  block %assert_all_bytes_are_9 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14788_0" };
    $R30: bv64 := 0x39cc:bv64 { .label = "14792_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%assert_all_bytes_are_3);
  ];
  block %assert_all_bytes_are_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14784_0" };
    goto(%assert_all_bytes_are_9);
  ];
  block %assert_all_bytes_are_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14784_0" };
    goto(%assert_all_bytes_are_9);
  ];
  block %assert_all_bytes_are_15 {.address = 0x39a8; .originalLabel = "zQupnzKZStKWeYLFX3w33w=="} [
    var Exp14__5_1442: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14760_0$0" };
    $R1: bv64 := Exp14__5_1442:bv64 { .label = "14760_1" };
    var Exp14__5_1443: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14764_0$0" };
    $R0: bv64 := Exp14__5_1443:bv64 { .label = "14764_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14768_0" };
    var Exp11__5_1444: bv8 := load le $mem $R0:bv64 8 { .label = "14772_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1444:bv8)) { .label = "14772_1" };
    var Exp11__5_1445: bv8 := load le $stack bvadd($R31:bv64, 0x27:bv64) 8 { .label = "14776_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1445:bv8)) { .label = "14776_1" };
    var Cse2__5_1446: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14780_0" };
    var Cse0__5_1447: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14780_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1447:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1446:bv32)), 0x1:bv64))) { .label = "14780_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1447:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1446:bv32)), 0x1:bv64))) { .label = "14780_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1447:bv32, 0x1:bv32), 0x0:bv32) { .label = "14780_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1447:bv32, 0x1:bv32)) { .label = "14780_5" };
    goto(%assert_all_bytes_are_11, %assert_all_bytes_are_13);
  ];
  block %assert_all_bytes_are_17 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14752_0" };
    $R30: bv64 := 0x39a8:bv64 { .label = "14756_0" };
    call @assume_abort_if_not_8076 ();
    goto(%assert_all_bytes_are_15);
  ];
  block %assert_all_bytes_are_19 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14748_0" };
    goto(%assert_all_bytes_are_17);
  ];
  block %assert_all_bytes_are_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14748_0" };
    goto(%assert_all_bytes_are_17);
  ];
  block %assert_all_bytes_are_23 {.address = 0x398c; .originalLabel = "tzXgXiZmR5K3i4+mnTpNjQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "14732_0" };
    var Exp14__5_1448: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14736_0$0" };
    $R1: bv64 := Exp14__5_1448:bv64 { .label = "14736_1" };
    var Exp14__5_1449: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14740_0$0" };
    $R0: bv64 := Exp14__5_1449:bv64 { .label = "14740_1" };
    var Cse2__5_1450: bv64 := bvnot($R0:bv64) { .label = "14744_0" };
    var Cse0__5_1451: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14744_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1451:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1450:bv64)), 0x1:bv128))) { .label = "14744_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1451:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1450:bv64)), 0x1:bv128))) { .label = "14744_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1451:bv64, 0x1:bv64), 0x0:bv64) { .label = "14744_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1451:bv64, 0x1:bv64)) { .label = "14744_5" };
    goto(%assert_all_bytes_are_19, %assert_all_bytes_are_21);
  ];
  block %assert_all_bytes_are_25 {.address = 0x3988; .originalLabel = "I2LU0FW4R+mp/tLUvHmkhA=="} [
    goto(%assert_all_bytes_are_23);
  ];
  block %assert_all_bytes_are_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x398c:bv64 { .label = "14728_0" };
    call @nondet_uint64_t_8632 ();
    goto(%assert_all_bytes_are_25);
  ];
  block %assert_all_bytes_are_29 {.address = 0x397c; .originalLabel = "cx42FIsQS++QzQI/zTADzg=="} [
    goto(%assert_all_bytes_are_7, %assert_all_bytes_are_27);
  ];
  block %assert_all_bytes_are_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1439: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14716_0$0" };
    $R0: bv64 := Exp14__5_1439:bv64 { .label = "14716_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14720_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14720_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14720_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14720_3" };
    goto(%assert_all_bytes_are_29);
  ];
  block %assert_all_bytes_are_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_is_bounded_10168 () -> ()
  { .name = "aws_byte_buf_is_bounded"; .address = 0x27b8; .returnBlock = "aws_byte_buf_is_bounded_basil_return_1" }
[
  block %aws_byte_buf_is_bounded_entry {.address = 0x27b8; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    var Cse0__5_2157: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10168_0" };
    store le $stack Cse0__5_2157:bv64 $R29:bv64 64 { .label = "10168_1" };
    store le $stack bvadd(Cse0__5_2157:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10168_2" };
    $R31: bv64 := Cse0__5_2157:bv64 { .label = "10168_3" };
    $R29: bv64 := $R31:bv64 { .label = "10172_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10176_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10180_0" };
    var Exp14__5_2158: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10184_0$0" };
    $R0: bv64 := Exp14__5_2158:bv64 { .label = "10184_1" };
    var Exp14__5_2159: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10188_0$0" };
    $R0: bv64 := Exp14__5_2159:bv64 { .label = "10188_1" };
    var Exp14__5_2160: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10192_0$0" };
    $R1: bv64 := Exp14__5_2160:bv64 { .label = "10192_1" };
    var Cse2__5_2161: bv64 := bvnot($R0:bv64) { .label = "10196_0" };
    var Cse0__5_2162: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10196_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2162:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2161:bv64)), 0x1:bv128))) { .label = "10196_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2162:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2161:bv64)), 0x1:bv128))) { .label = "10196_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2162:bv64, 0x1:bv64), 0x0:bv64) { .label = "10196_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2162:bv64, 0x1:bv64)) { .label = "10196_5" };
    goto(%aws_byte_buf_is_bounded_5, %aws_byte_buf_is_bounded_7);
  ];
  block %aws_byte_buf_is_bounded_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10204_0" };
    var Exp16__5_2163: bv64 := load le $stack $R31:bv64 64 { .label = "10208_0$0" };
    var Exp18__5_2164: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10208_1$0" };
    $R29: bv64 := Exp16__5_2163:bv64 { .label = "10208_2" };
    $R30: bv64 := Exp18__5_2164:bv64 { .label = "10208_3" };
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


proc @memset_impl_16920 () -> ()
  { .name = "memset_impl"; .address = 0x4218; .returnBlock = "memset_impl_basil_return_1" }
[
  block %memset_impl_entry {.address = 0x4218; .originalLabel = "ULPFklpKRkS32BQsGL9ebQ=="} [
    var Cse0__5_232: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "16920_0" };
    store le $stack Cse0__5_232:bv64 $R29:bv64 64 { .label = "16920_1" };
    store le $stack bvadd(Cse0__5_232:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16920_2" };
    $R31: bv64 := Cse0__5_232:bv64 { .label = "16920_3" };
    $R29: bv64 := $R31:bv64 { .label = "16924_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16928_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16932_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "16936_0" };
    var Exp14__5_233: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16940_0$0" };
    $R0: bv64 := Exp14__5_233:bv64 { .label = "16940_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16944_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16944_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16944_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16944_3" };
    goto(%memset_impl_25, %memset_impl_35);
  ];
  block %memset_impl_3 {.address = 0x42ac; .originalLabel = "lIlkb7J0TMuRrBn/Ne/NCQ=="} [
    var Exp14__5_227: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17068_0$0" };
    $R0: bv64 := Exp14__5_227:bv64 { .label = "17068_1" };
    var Exp16__5_228: bv64 := load le $stack $R31:bv64 64 { .label = "17072_0$0" };
    var Exp18__5_229: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17072_1$0" };
    $R29: bv64 := Exp16__5_228:bv64 { .label = "17072_2" };
    $R30: bv64 := Exp18__5_229:bv64 { .label = "17072_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "17072_4" };
    goto(%memset_impl_basil_return_1);
  ];
  block %memset_impl_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memset_impl_3);
  ];
  block %memset_impl_7 {.address = 0x4278; .originalLabel = "hMEuGJ2vS72xZHHy3rvpHg=="} [
    goto(%memset_impl_13);
  ];
  block %memset_impl_9 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_234: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "17016_0$0" };
    $R1: bv64 := Exp14__5_234:bv64 { .label = "17016_1" };
    var Exp14__5_235: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17020_0$0" };
    $R0: bv64 := Exp14__5_235:bv64 { .label = "17020_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "17024_0" };
    var Exp14__5_236: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "17028_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_236:bv32) { .label = "17028_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "17032_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "17036_0" };
    var Exp14__5_237: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17040_0$0" };
    $R0: bv64 := Exp14__5_237:bv64 { .label = "17040_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "17044_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "17048_0" };
    goto(%memset_impl_7);
  ];
  block %memset_impl_11 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%memset_impl_3);
  ];
  block %memset_impl_13 {.address = 0x429c; .originalLabel = "r1CJ2yryQKK6kczdf2NQ4g=="} [
    var Exp14__5_222: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17052_0$0" };
    $R1: bv64 := Exp14__5_222:bv64 { .label = "17052_1" };
    var Exp14__5_223: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17056_0$0" };
    $R0: bv64 := Exp14__5_223:bv64 { .label = "17056_1" };
    var Cse2__5_224: bv64 := bvnot($R0:bv64) { .label = "17060_0" };
    var Cse0__5_225: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "17060_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_225:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_224:bv64)), 0x1:bv128))) { .label = "17060_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_225:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_224:bv64)), 0x1:bv128))) { .label = "17060_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_225:bv64, 0x1:bv64), 0x0:bv64) { .label = "17060_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_225:bv64, 0x1:bv64)) { .label = "17060_5" };
    goto(%memset_impl_9, %memset_impl_11);
  ];
  block %memset_impl_15 {.address = 0x4268; .originalLabel = "lpfZRwp9RAyngINWjdN2Vg=="} [
    goto(%memset_impl_13);
  ];
  block %memset_impl_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_231: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17000_0$0" };
    $R0: bv64 := Exp14__5_231:bv64 { .label = "17000_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "17004_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "17008_0" };
    goto(%memset_impl_15);
  ];
  block %memset_impl_19 {.address = 0x425c; .originalLabel = "BLwyeQGORQKwJ0n+OCmwvw=="} [
    var Exp14__5_226: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16988_0$0" };
    $R0: bv64 := Exp14__5_226:bv64 { .label = "16988_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16992_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16992_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16992_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16992_3" };
    goto(%memset_impl_5, %memset_impl_17);
  ];
  block %memset_impl_21 {.address = 0x4250; .originalLabel = "xAQdK3LpQxWXC96IRD9L5Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16976_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16980_0" };
    $R30: bv64 := 0x425c:bv64 { .label = "16984_0" };
    call @assume_abort_if_not_8076 ();
    goto(%memset_impl_19);
  ];
  block %memset_impl_23 {.address = 0x4244; .originalLabel = "rhP7qhAhRtKCYr/FUAjEfg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "16964_0" };
    goto(%memset_impl_21);
  ];
  block %memset_impl_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memset_impl_23);
  ];
  block %memset_impl_27 {.address = 0x424c; .originalLabel = "zHZdx9LwQKyCUYmhBqIKvQ=="} [
    goto(%memset_impl_21);
  ];
  block %memset_impl_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "16972_0" };
    goto(%memset_impl_27);
  ];
  block %memset_impl_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memset_impl_23);
  ];
  block %memset_impl_33 {.address = 0x4238; .originalLabel = "ODCrO1nBRtqRullK6z+LNQ=="} [
    goto(%memset_impl_29, %memset_impl_31);
  ];
  block %memset_impl_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_230: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16952_0$0" };
    $R0: bv64 := Exp14__5_230:bv64 { .label = "16952_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16956_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16956_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16956_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16956_3" };
    goto(%memset_impl_33);
  ];
  block %memset_impl_basil_return_1 [
    return ();
  ]
];


proc @my_memset_17080 () -> ()
  { .name = "my_memset"; .address = 0x42b8; .returnBlock = "my_memset_basil_return_1" }
[
  block %my_memset_entry {.address = 0x42b8; .originalLabel = "rN0CZQ6TRJqEfDH+AHVNPw=="} [
    var Cse0__5_2017: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "17080_0" };
    store le $stack Cse0__5_2017:bv64 $R29:bv64 64 { .label = "17080_1" };
    store le $stack bvadd(Cse0__5_2017:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17080_2" };
    $R31: bv64 := Cse0__5_2017:bv64 { .label = "17080_3" };
    $R29: bv64 := $R31:bv64 { .label = "17084_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "17088_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "17092_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "17096_0" };
    var Exp14__5_2018: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17100_0$0" };
    $R2: bv64 := Exp14__5_2018:bv64 { .label = "17100_1" };
    var Exp14__5_2019: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "17104_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_2019:bv32) { .label = "17104_1" };
    var Exp14__5_2020: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17108_0$0" };
    $R0: bv64 := Exp14__5_2020:bv64 { .label = "17108_1" };
    $R30: bv64 := 0x42dc:bv64 { .label = "17112_0" };
    call @memset_impl_16920 ();
    goto(%my_memset_3);
  ];
  block %my_memset_3 {.address = 0x42dc; .originalLabel = "AW1BnV15QQ6iy5u34i1Hdw=="} [
    var Exp16__5_2015: bv64 := load le $stack $R31:bv64 64 { .label = "17116_0$0" };
    var Exp18__5_2016: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17116_1$0" };
    $R29: bv64 := Exp16__5_2015:bv64 { .label = "17116_2" };
    $R30: bv64 := Exp18__5_2016:bv64 { .label = "17116_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17116_4" };
    goto(%my_memset_basil_return_1);
  ];
  block %my_memset_basil_return_1 [
    return ();
  ]
];


proc @aws_secure_zero_31600 () -> ()
  { .name = "aws_secure_zero"; .address = 0x7b70; .returnBlock = "aws_secure_zero_basil_return_1" }
[
  block %aws_secure_zero_entry {.address = 0x7b70; .originalLabel = "lRCcf6sBTeSZ9E1b7ZpWxw=="} [
    var Cse0__5_1636: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "31600_0" };
    store le $stack Cse0__5_1636:bv64 $R29:bv64 64 { .label = "31600_1" };
    store le $stack bvadd(Cse0__5_1636:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31600_2" };
    $R31: bv64 := Cse0__5_1636:bv64 { .label = "31600_3" };
    $R29: bv64 := $R31:bv64 { .label = "31604_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "31608_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "31612_0" };
    var Exp14__5_1637: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "31616_0$0" };
    $R2: bv64 := Exp14__5_1637:bv64 { .label = "31616_1" };
    $R1: bv64 := 0x0:bv64 { .label = "31620_0" };
    var Exp14__5_1638: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31624_0$0" };
    $R0: bv64 := Exp14__5_1638:bv64 { .label = "31624_1" };
    $R30: bv64 := 0x7b90:bv64 { .label = "31628_0" };
    call @my_memset_17080 ();
    goto(%aws_secure_zero_3);
  ];
  block %aws_secure_zero_3 {.address = 0x7b90; .originalLabel = "Ea2PGMm0QJqntsNfHehjbQ=="} [
    var Exp14__5_1633: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31632_0$0" };
    $R0: bv64 := Exp14__5_1633:bv64 { .label = "31632_1" };
    var Exp16__5_1634: bv64 := load le $stack $R31:bv64 64 { .label = "31640_0$0" };
    var Exp18__5_1635: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "31640_1$0" };
    $R29: bv64 := Exp16__5_1634:bv64 { .label = "31640_2" };
    $R30: bv64 := Exp18__5_1635:bv64 { .label = "31640_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "31640_4" };
    goto(%aws_secure_zero_basil_return_1);
  ];
  block %aws_secure_zero_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_secure_zero_18296 () -> ()
  { .name = "aws_byte_buf_secure_zero"; .address = 0x4778; .returnBlock = "aws_byte_buf_secure_zero_basil_return_1" }
[
  block %aws_byte_buf_secure_zero_entry {.address = 0x4778; .originalLabel = "vnUCBVITRHaAu+63BFZIvg=="} [
    var Cse0__5_1631: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "18296_0" };
    store le $stack Cse0__5_1631:bv64 $R29:bv64 64 { .label = "18296_1" };
    store le $stack bvadd(Cse0__5_1631:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18296_2" };
    $R31: bv64 := Cse0__5_1631:bv64 { .label = "18296_3" };
    $R29: bv64 := $R31:bv64 { .label = "18300_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "18304_0" };
    var Exp14__5_1632: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18308_0$0" };
    $R0: bv64 := Exp14__5_1632:bv64 { .label = "18308_1" };
    $R30: bv64 := 0x478c:bv64 { .label = "18312_0" };
    call @aws_byte_buf_is_valid_17800 ();
    goto(%aws_byte_buf_secure_zero_23);
  ];
  block %aws_byte_buf_secure_zero_3 {.address = 0x47f4; .originalLabel = "q51jjTAhQLioQTtOQUa0YA=="} [
    var Exp16__5_1629: bv64 := load le $stack $R31:bv64 64 { .label = "18424_0$0" };
    var Exp18__5_1630: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18424_1$0" };
    $R29: bv64 := Exp16__5_1629:bv64 { .label = "18424_2" };
    $R30: bv64 := Exp18__5_1630:bv64 { .label = "18424_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18424_4" };
    goto(%aws_byte_buf_secure_zero_basil_return_1);
  ];
  block %aws_byte_buf_secure_zero_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18396_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "18400_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18404_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18408_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18412_0" };
    $R30: bv64 := 0x47f4:bv64 { .label = "18416_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_secure_zero_3);
  ];
  block %aws_byte_buf_secure_zero_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "18392_0" };
    goto(%aws_byte_buf_secure_zero_5);
  ];
  block %aws_byte_buf_secure_zero_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "18392_0" };
    goto(%aws_byte_buf_secure_zero_5);
  ];
  block %aws_byte_buf_secure_zero_11 {.address = 0x47d0; .originalLabel = "v013v7bbQqmngvlZBgQFVA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18384_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18388_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18388_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18388_3" };
    goto(%aws_byte_buf_secure_zero_7, %aws_byte_buf_secure_zero_9);
  ];
  block %aws_byte_buf_secure_zero_13 {.address = 0x47c0; .originalLabel = "b028ssRrSAqoQH1ZGGWRLw=="} [
    var Exp14__5_1627: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18368_0$0" };
    $R0: bv64 := Exp14__5_1627:bv64 { .label = "18368_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "18372_0" };
    var Exp14__5_1628: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18376_0$0" };
    $R0: bv64 := Exp14__5_1628:bv64 { .label = "18376_1" };
    $R30: bv64 := 0x47d0:bv64 { .label = "18380_0" };
    call @aws_byte_buf_is_valid_17800 ();
    goto(%aws_byte_buf_secure_zero_11);
  ];
  block %aws_byte_buf_secure_zero_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_secure_zero_13);
  ];
  block %aws_byte_buf_secure_zero_17 {.address = 0x47a4; .originalLabel = "I1C4Kx4YQyqQ++boJ9Ky0A=="} [
    goto(%aws_byte_buf_secure_zero_13);
  ];
  block %aws_byte_buf_secure_zero_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1623: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18340_0$0" };
    $R0: bv64 := Exp14__5_1623:bv64 { .label = "18340_1" };
    var Exp14__5_1624: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "18344_0$0" };
    $R2: bv64 := Exp14__5_1624:bv64 { .label = "18344_1" };
    var Exp14__5_1625: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18348_0$0" };
    $R0: bv64 := Exp14__5_1625:bv64 { .label = "18348_1" };
    var Exp14__5_1626: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "18352_0$0" };
    $R0: bv64 := Exp14__5_1626:bv64 { .label = "18352_1" };
    $R1: bv64 := $R0:bv64 { .label = "18356_0" };
    $R0: bv64 := $R2:bv64 { .label = "18360_0" };
    $R30: bv64 := 0x47c0:bv64 { .label = "18364_0" };
    call @aws_secure_zero_31600 ();
    goto(%aws_byte_buf_secure_zero_17);
  ];
  block %aws_byte_buf_secure_zero_21 {.address = 0x4794; .originalLabel = "tRi3w8j3Qqa9Wjbex5CD2g=="} [
    var Exp14__5_1621: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18324_0$0" };
    $R0: bv64 := Exp14__5_1621:bv64 { .label = "18324_1" };
    var Exp14__5_1622: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "18328_0$0" };
    $R0: bv64 := Exp14__5_1622:bv64 { .label = "18328_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18332_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18332_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18332_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18332_3" };
    goto(%aws_byte_buf_secure_zero_15, %aws_byte_buf_secure_zero_19);
  ];
  block %aws_byte_buf_secure_zero_23 {.address = 0x478c; .originalLabel = "wXqrMOzwQWWPFMqJ3rBAyQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18316_0" };
    $R30: bv64 := 0x4794:bv64 { .label = "18320_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_secure_zero_21);
  ];
  block %aws_byte_buf_secure_zero_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_reset_18104 () -> ()
  { .name = "aws_byte_buf_reset"; .address = 0x46b8; .returnBlock = "aws_byte_buf_reset_basil_return_1" }
[
  block %aws_byte_buf_reset_entry {.address = 0x46b8; .originalLabel = "HIYg9nK0QK+SbtSpi6FDfA=="} [
    var Cse0__5_1735: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "18104_0" };
    store le $stack Cse0__5_1735:bv64 $R29:bv64 64 { .label = "18104_1" };
    store le $stack bvadd(Cse0__5_1735:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18104_2" };
    $R31: bv64 := Cse0__5_1735:bv64 { .label = "18104_3" };
    $R29: bv64 := $R31:bv64 { .label = "18108_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "18112_0" };
    store le $stack bvadd($R31:bv64, 0x17:bv64) extract(8, 0, $R1:bv64) 8 { .label = "18116_0" };
    var Exp11__5_1736: bv8 := load le $stack bvadd($R31:bv64, 0x17:bv64) 8 { .label = "18120_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1736:bv8)) { .label = "18120_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18124_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18128_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18128_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18128_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18128_3" };
    goto(%aws_byte_buf_reset_5, %aws_byte_buf_reset_9);
  ];
  block %aws_byte_buf_reset_3 {.address = 0x46e0; .originalLabel = "3ReV3l3lTEWXlI8dRV4Pcw=="} [
    var Exp14__5_1738: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18144_0$0" };
    $R0: bv64 := Exp14__5_1738:bv64 { .label = "18144_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "18148_0" };
    var Exp16__5_1739: bv64 := load le $stack $R31:bv64 64 { .label = "18156_0$0" };
    var Exp18__5_1740: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18156_1$0" };
    $R29: bv64 := Exp16__5_1739:bv64 { .label = "18156_2" };
    $R30: bv64 := Exp18__5_1740:bv64 { .label = "18156_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18156_4" };
    goto(%aws_byte_buf_reset_basil_return_1);
  ];
  block %aws_byte_buf_reset_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_reset_3);
  ];
  block %aws_byte_buf_reset_7 {.address = 0x46d8; .originalLabel = "TSmOt4DBS4+H6ZfijcJvug=="} [
    goto(%aws_byte_buf_reset_3);
  ];
  block %aws_byte_buf_reset_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1737: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18136_0$0" };
    $R0: bv64 := Exp14__5_1737:bv64 { .label = "18136_1" };
    $R30: bv64 := 0x46e0:bv64 { .label = "18140_0" };
    call @aws_byte_buf_secure_zero_18296 ();
    goto(%aws_byte_buf_reset_7);
  ];
  block %aws_byte_buf_reset_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_reset_harness_31780 () -> ()
  { .name = "aws_byte_buf_reset_harness"; .address = 0x7c24; .returnBlock = "aws_byte_buf_reset_harness_basil_return_1" }
[
  block %aws_byte_buf_reset_harness_entry {.address = 0x7c24; .originalLabel = "eytMjkTtS7KpH3KsokbsDw=="} [
    var Cse0__5_2187: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "31780_0" };
    store le $stack Cse0__5_2187:bv64 $R29:bv64 64 { .label = "31780_1" };
    store le $stack bvadd(Cse0__5_2187:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31780_2" };
    $R31: bv64 := Cse0__5_2187:bv64 { .label = "31780_3" };
    $R29: bv64 := $R31:bv64 { .label = "31784_0" };
    $R30: bv64 := 0x7c30:bv64 { .label = "31788_0" };
    call @__VERIFIER_nondet_ulong_32096 ();
    goto(%aws_byte_buf_reset_harness_57);
  ];
  block %aws_byte_buf_reset_harness_3 {.address = 0x7d14; .originalLabel = "V2Bp2aDJThKjglmP2odvfw=="} [
    var Exp16__5_2185: bv64 := load le $stack $R31:bv64 64 { .label = "32024_0$0" };
    var Exp18__5_2186: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32024_1$0" };
    $R29: bv64 := Exp16__5_2185:bv64 { .label = "32024_2" };
    $R30: bv64 := Exp18__5_2186:bv64 { .label = "32024_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "32024_4" };
    goto(%aws_byte_buf_reset_harness_basil_return_1);
  ];
  block %aws_byte_buf_reset_harness_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_reset_harness_3);
  ];
  block %aws_byte_buf_reset_harness_7 {.address = 0x7d00; .originalLabel = "to8b3xFMRVauhqtB5tLHqA=="} [
    goto(%aws_byte_buf_reset_harness_3);
  ];
  block %aws_byte_buf_reset_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2167: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "32000_0$0" };
    $R0: bv64 := Exp14__5_2167:bv64 { .label = "32000_1" };
    var Exp14__5_2168: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "32004_0$0" };
    $R1: bv64 := Exp14__5_2168:bv64 { .label = "32004_1" };
    $R2: bv64 := $R1:bv64 { .label = "32008_0" };
    $R1: bv64 := 0x0:bv64 { .label = "32012_0" };
    $R30: bv64 := 0x7d14:bv64 { .label = "32016_0" };
    call @assert_all_bytes_are_14684 ();
    goto(%aws_byte_buf_reset_harness_7);
  ];
  block %aws_byte_buf_reset_harness_11 {.address = 0x7cf0; .originalLabel = "gEWMyr82Tim1W9nm4czWfg=="} [
    var Exp11__5_2184: bv8 := load le $stack bvadd($R31:bv64, 0x5f:bv64) 8 { .label = "31984_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2184:bv8)) { .label = "31984_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "31988_0" };
    $VF: bv1 := 0x0:bv1 { .label = "31992_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31992_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "31992_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "31992_3" };
    goto(%aws_byte_buf_reset_harness_5, %aws_byte_buf_reset_harness_9);
  ];
  block %aws_byte_buf_reset_harness_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31976_0" };
    $R30: bv64 := 0x7cf0:bv64 { .label = "31980_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_reset_harness_11);
  ];
  block %aws_byte_buf_reset_harness_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31972_0" };
    goto(%aws_byte_buf_reset_harness_13);
  ];
  block %aws_byte_buf_reset_harness_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "31972_0" };
    goto(%aws_byte_buf_reset_harness_13);
  ];
  block %aws_byte_buf_reset_harness_19 {.address = 0x7cd8; .originalLabel = "UW+xAZSVRYq8UtL1J7UCqQ=="} [
    var Exp14__5_2177: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "31960_0$0" };
    $R1: bv64 := Exp14__5_2177:bv64 { .label = "31960_1" };
    var Exp14__5_2178: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "31964_0$0" };
    $R0: bv64 := Exp14__5_2178:bv64 { .label = "31964_1" };
    var Cse2__5_2179: bv64 := bvnot($R0:bv64) { .label = "31968_0" };
    var Cse0__5_2180: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "31968_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2180:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2179:bv64)), 0x1:bv128))) { .label = "31968_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2180:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2179:bv64)), 0x1:bv128))) { .label = "31968_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2180:bv64, 0x1:bv64), 0x0:bv64) { .label = "31968_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2180:bv64, 0x1:bv64)) { .label = "31968_5" };
    goto(%aws_byte_buf_reset_harness_15, %aws_byte_buf_reset_harness_17);
  ];
  block %aws_byte_buf_reset_harness_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31952_0" };
    $R30: bv64 := 0x7cd8:bv64 { .label = "31956_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_reset_harness_19);
  ];
  block %aws_byte_buf_reset_harness_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31948_0" };
    goto(%aws_byte_buf_reset_harness_21);
  ];
  block %aws_byte_buf_reset_harness_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "31948_0" };
    goto(%aws_byte_buf_reset_harness_21);
  ];
  block %aws_byte_buf_reset_harness_27 {.address = 0x7cc0; .originalLabel = "tzhGz390QY6GwSax27oCew=="} [
    var Exp14__5_2173: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "31936_0$0" };
    $R1: bv64 := Exp14__5_2173:bv64 { .label = "31936_1" };
    var Exp14__5_2174: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "31940_0$0" };
    $R0: bv64 := Exp14__5_2174:bv64 { .label = "31940_1" };
    var Cse2__5_2175: bv64 := bvnot($R0:bv64) { .label = "31944_0" };
    var Cse0__5_2176: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "31944_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2176:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2175:bv64)), 0x1:bv128))) { .label = "31944_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2176:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2175:bv64)), 0x1:bv128))) { .label = "31944_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2176:bv64, 0x1:bv64), 0x0:bv64) { .label = "31944_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2176:bv64, 0x1:bv64)) { .label = "31944_5" };
    goto(%aws_byte_buf_reset_harness_23, %aws_byte_buf_reset_harness_25);
  ];
  block %aws_byte_buf_reset_harness_29 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31928_0" };
    $R30: bv64 := 0x7cc0:bv64 { .label = "31932_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_reset_harness_27);
  ];
  block %aws_byte_buf_reset_harness_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31924_0" };
    goto(%aws_byte_buf_reset_harness_29);
  ];
  block %aws_byte_buf_reset_harness_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "31924_0" };
    goto(%aws_byte_buf_reset_harness_29);
  ];
  block %aws_byte_buf_reset_harness_35 {.address = 0x7ca8; .originalLabel = "R6cswx0XS9ChKYAz7qhazw=="} [
    var Exp14__5_2169: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "31912_0$0" };
    $R1: bv64 := Exp14__5_2169:bv64 { .label = "31912_1" };
    var Exp14__5_2170: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "31916_0$0" };
    $R0: bv64 := Exp14__5_2170:bv64 { .label = "31916_1" };
    var Cse2__5_2171: bv64 := bvnot($R0:bv64) { .label = "31920_0" };
    var Cse0__5_2172: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "31920_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2172:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2171:bv64)), 0x1:bv128))) { .label = "31920_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2172:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2171:bv64)), 0x1:bv128))) { .label = "31920_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2172:bv64, 0x1:bv64), 0x0:bv64) { .label = "31920_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2172:bv64, 0x1:bv64)) { .label = "31920_5" };
    goto(%aws_byte_buf_reset_harness_31, %aws_byte_buf_reset_harness_33);
  ];
  block %aws_byte_buf_reset_harness_37 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31904_0" };
    $R30: bv64 := 0x7ca8:bv64 { .label = "31908_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_reset_harness_35);
  ];
  block %aws_byte_buf_reset_harness_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31900_0" };
    goto(%aws_byte_buf_reset_harness_37);
  ];
  block %aws_byte_buf_reset_harness_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "31900_0" };
    goto(%aws_byte_buf_reset_harness_37);
  ];
  block %aws_byte_buf_reset_harness_43 {.address = 0x7c94; .originalLabel = "/9NuRi2xTIaLuZ+MOlC17A=="} [
    var Exp14__5_2166: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31892_0$0" };
    $R0: bv64 := Exp14__5_2166:bv64 { .label = "31892_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31896_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31896_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31896_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31896_3" };
    goto(%aws_byte_buf_reset_harness_39, %aws_byte_buf_reset_harness_41);
  ];
  block %aws_byte_buf_reset_harness_45 {.address = 0x7c70; .originalLabel = "0KOugv17RnuVUSgKR9sZQQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "31856_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "31860_0" };
    var Exp14__5_2181: bv128 := load le $stack $R1:bv64 128 { .label = "31864_0$0" };
    $V30: bv128 := Exp14__5_2181:bv128 { .label = "31864_1" };
    var Exp14__5_2182: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "31868_0$0" };
    $V31: bv128 := Exp14__5_2182:bv128 { .label = "31868_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "31872_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "31876_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "31880_0" };
    var Exp11__5_2183: bv8 := load le $stack bvadd($R31:bv64, 0x5f:bv64) 8 { .label = "31884_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2183:bv8)) { .label = "31884_1" };
    $R30: bv64 := 0x7c94:bv64 { .label = "31888_0" };
    call @aws_byte_buf_reset_18104 ();
    goto(%aws_byte_buf_reset_harness_43);
  ];
  block %aws_byte_buf_reset_harness_47 {.address = 0x7c68; .originalLabel = "cigeHE+GTSCX57RkFXdndw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31848_0" };
    $R30: bv64 := 0x7c70:bv64 { .label = "31852_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_reset_harness_45);
  ];
  block %aws_byte_buf_reset_harness_49 {.address = 0x7c60; .originalLabel = "SUlkFZOYR1CgjIWmOzVyFA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "31840_0" };
    $R30: bv64 := 0x7c68:bv64 { .label = "31844_0" };
    call @aws_byte_buf_is_valid_17800 ();
    goto(%aws_byte_buf_reset_harness_47);
  ];
  block %aws_byte_buf_reset_harness_51 {.address = 0x7c58; .originalLabel = "my2XobRTQ2eszSdlQxCdGw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "31832_0" };
    $R30: bv64 := 0x7c60:bv64 { .label = "31836_0" };
    call @ensure_byte_buf_has_allocated_buffer_member_10268 ();
    goto(%aws_byte_buf_reset_harness_49);
  ];
  block %aws_byte_buf_reset_harness_53 {.address = 0x7c50; .originalLabel = "EDf2IjDNRQazAXUftfYGYg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31824_0" };
    $R30: bv64 := 0x7c58:bv64 { .label = "31828_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_reset_harness_51);
  ];
  block %aws_byte_buf_reset_harness_55 {.address = 0x7c3c; .originalLabel = "8SYrS4unR/K3lzByWIcQew=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "31804_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv64 64 { .label = "31808_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "31812_0" };
    $R1: bv64 := 0xa:bv64 { .label = "31816_0" };
    $R30: bv64 := 0x7c50:bv64 { .label = "31820_0" };
    call @aws_byte_buf_is_bounded_10168 ();
    goto(%aws_byte_buf_reset_harness_53);
  ];
  block %aws_byte_buf_reset_harness_57 {.address = 0x7c30; .originalLabel = "rZ59FwIfR1STm0AjodTwqQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "31792_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) 0x0:bv64 64 { .label = "31796_0" };
    $R30: bv64 := 0x7c3c:bv64 { .label = "31800_0" };
    call @__VERIFIER_nondet_ulong_32096 ();
    goto(%aws_byte_buf_reset_harness_55);
  ];
  block %aws_byte_buf_reset_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_32032 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20088 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20028 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20058 };
      { .name = "__libc_start_main"; .offset = 0x20010 };
      { .name = "abort"; .offset = 0x20060 };
      { .name = "calloc"; .offset = 0x20040 };
      { .name = "free"; .offset = 0x20070 };
      { .name = "fwrite"; .offset = 0x20078 };
      { .name = "htonl"; .offset = 0x20018 };
      { .name = "htons"; .offset = 0x20050 };
      { .name = "malloc"; .offset = 0x20038 };
      { .name = "memchr"; .offset = 0x20080 };
      { .name = "memcmp"; .offset = 0x20068 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "ntohl"; .offset = 0x20020 };
      { .name = "ntohs"; .offset = 0x20030 };
      { .name = "realloc"; .offset = 0x20048 };
      { .name = "stderr"; .offset = 0x1ffc8 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x7df0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xb8c0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xb8c4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20848; .size = 0x8 };
      { .name = "errors"; .address = 0x200c8; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a0; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20849; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20808; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20838; .size = 0x80 };
      { .name = "s_list"; .address = 0x207f8; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x7e30; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x9c08; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x2008; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x20ec; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x20ac; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x2068; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x203c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x2024; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1fc0; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x7d38; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x7dc4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x7d4c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x7d74; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x7d88; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x7db0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x7d9c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x7d60; .size = 0xa0 };
      { .name = "___memset_chk"; .address = 0x42e4; .size = 0x180 };
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
      { .name = "aws_array_eq"; .address = 0x5290; .size = 0x700 };
      { .name = "aws_array_eq_c_str"; .address = 0x5490; .size = 0x7e0 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x5370; .size = 0x900 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x5150; .size = 0xa00 };
      { .name = "aws_array_list_is_bounded"; .address = 0x2bc0; .size = 0x400 };
      { .name = "aws_byte_buf_advance"; .address = 0x762c; .size = 0xc80 };
      { .name = "aws_byte_buf_append"; .address = 0x5998; .size = 0xd40 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x5d14; .size = 0x2000 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x5b40; .size = 0xea0 };
      { .name = "aws_byte_buf_cat"; .address = 0x4e24; .size = 0xc60 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x46f4; .size = 0x420 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x4800; .size = 0x320 };
      { .name = "aws_byte_buf_eq"; .address = 0x4864; .size = 0x620 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x49ec; .size = 0x480 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x4a7c; .size = 0x480 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x4928; .size = 0x620 };
      { .name = "aws_byte_buf_from_array"; .address = 0x6a54; .size = 0x640 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x69a8; .size = 0x560 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x6b1c; .size = 0x620 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x27e8; .size = 0x1a0 };
      { .name = "aws_byte_buf_init"; .address = 0x4314; .size = 0x720 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x43f8; .size = 0xc80 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x4b0c; .size = 0xa40 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x27b8; .size = 0x180 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x4588; .size = 0x560 };
      { .name = "aws_byte_buf_reserve"; .address = 0x6114; .size = 0xa40 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x625c; .size = 0x6c0 };
      { .name = "aws_byte_buf_reset"; .address = 0x46b8; .size = 0x1e0 };
      { .name = "aws_byte_buf_reset_harness"; .address = 0x7c24; .size = 0x7e0 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x4778; .size = 0x440 };
      { .name = "aws_byte_buf_write"; .address = 0x77bc; .size = 0x9a0 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x79e0; .size = 0x280 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x7a30; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x7ad0; .size = 0x260 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x7a7c; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x7b1c; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x78f0; .size = 0x2e0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x794c; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x79a0; .size = 0x200 };
      { .name = "aws_byte_cursor_advance"; .address = 0x6dc0; .size = 0x820 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x6ec4; .size = 0xb80 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x662c; .size = 0xb20 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x6790; .size = 0x10c0 };
      { .name = "aws_byte_cursor_eq"; .address = 0x4fb0; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x56f0; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x57b4; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x5878; .size = 0x480 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x5908; .size = 0x480 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x5074; .size = 0x620 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x6cb8; .size = 0x4a0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x6be0; .size = 0x360 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x6c4c; .size = 0x360 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x2b44; .size = 0x180 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x4634; .size = 0x420 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x6420; .size = 0x760 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x4c54; .size = 0xe80 };
      { .name = "aws_byte_cursor_read"; .address = 0x7034; .size = 0x900 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x7154; .size = 0x980 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x72f0; .size = 0x520 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x7394; .size = 0x520 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x7588; .size = 0x520 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x7438; .size = 0x540 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x74e0; .size = 0x540 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x7284; .size = 0x360 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x6334; .size = 0x760 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x65c4; .size = 0x340 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x650c; .size = 0x5c0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x7ba0;
        .size = 0x420
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x558c; .size = 0x740 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x5674; .size = 0x3e0 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x2ee4; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x41f8; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x5138; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x3374; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x347c; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x33d4; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x3784; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x3728; .size = 0x2e0 };
      { .name = "aws_nospec_mask"; .address = 0x6d4c; .size = 0x3a0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x2dac; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x41cc; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x7b70; .size = 0x180 };
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
      { .name = "main"; .address = 0x7d20; .size = 0xc0 };
      { .name = "memset_impl"; .address = 0x4218; .size = 0x500 };
      { .name = "my_abort"; .address = 0x1ff8; .size = 0x80 };
      { .name = "my_memset"; .address = 0x42b8; .size = 0x160 };
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
      [ 0x1ffd8; 0x7d20 ];
      [ 0x20098; 0x20098 ];
      [ 0x200a0; 0x312c ];
      [ 0x200a8; 0x314c ];
      [ 0x200b0; 0x3170 ];
      [ 0x200b8; 0x3104 ];
      [ 0x200d0; 0x7f30 ];
      [ 0x200d8; 0x7f48 ];
      [ 0x200e0; 0x7f58 ];
      [ 0x200e8; 0x7f68 ];
      [ 0x200f8; 0x7f98 ];
      [ 0x20100; 0x7fa8 ];
      [ 0x20108; 0x7f58 ];
      [ 0x20110; 0x7fb8 ];
      [ 0x20120; 0x7fe8 ];
      [ 0x20128; 0x8000 ];
      [ 0x20130; 0x7f58 ];
      [ 0x20138; 0x8010 ];
      [ 0x20148; 0x8040 ];
      [ 0x20150; 0x8058 ];
      [ 0x20158; 0x7f58 ];
      [ 0x20160; 0x8088 ];
      [ 0x20170; 0x80e0 ];
      [ 0x20178; 0x8100 ];
      [ 0x20180; 0x7f58 ];
      [ 0x20188; 0x8128 ];
      [ 0x20198; 0x8180 ];
      [ 0x201a0; 0x81a0 ];
      [ 0x201a8; 0x7f58 ];
      [ 0x201b0; 0x81b8 ];
      [ 0x201c0; 0x8200 ];
      [ 0x201c8; 0x8220 ];
      [ 0x201d0; 0x7f58 ];
      [ 0x201d8; 0x8238 ];
      [ 0x201e8; 0x8280 ];
      [ 0x201f0; 0x82a0 ];
      [ 0x201f8; 0x7f58 ];
      [ 0x20200; 0x82b8 ];
      [ 0x20210; 0x82f8 ];
      [ 0x20218; 0x8318 ];
      [ 0x20220; 0x7f58 ];
      [ 0x20228; 0x8330 ];
      [ 0x20238; 0x8378 ];
      [ 0x20240; 0x8390 ];
      [ 0x20248; 0x7f58 ];
      [ 0x20250; 0x83b0 ];
      [ 0x20260; 0x83f8 ];
      [ 0x20268; 0x8420 ];
      [ 0x20270; 0x7f58 ];
      [ 0x20278; 0x8440 ];
      [ 0x20288; 0x8490 ];
      [ 0x20290; 0x84b8 ];
      [ 0x20298; 0x7f58 ];
      [ 0x202a0; 0x84e0 ];
      [ 0x202b0; 0x8538 ];
      [ 0x202b8; 0x8558 ];
      [ 0x202c0; 0x7f58 ];
      [ 0x202c8; 0x8588 ];
      [ 0x202d8; 0x85e8 ];
      [ 0x202e0; 0x8608 ];
      [ 0x202e8; 0x7f58 ];
      [ 0x202f0; 0x8620 ];
      [ 0x20300; 0x8668 ];
      [ 0x20308; 0x8690 ];
      [ 0x20310; 0x7f58 ];
      [ 0x20318; 0x86a8 ];
      [ 0x20328; 0x86f0 ];
      [ 0x20330; 0x8718 ];
      [ 0x20338; 0x7f58 ];
      [ 0x20340; 0x8738 ];
      [ 0x20350; 0x8788 ];
      [ 0x20358; 0x87a8 ];
      [ 0x20360; 0x7f58 ];
      [ 0x20368; 0x87c0 ];
      [ 0x20378; 0x8800 ];
      [ 0x20380; 0x8818 ];
      [ 0x20388; 0x7f58 ];
      [ 0x20390; 0x8838 ];
      [ 0x203a0; 0x8880 ];
      [ 0x203a8; 0x88a8 ];
      [ 0x203b0; 0x7f58 ];
      [ 0x203b8; 0x88e0 ];
      [ 0x203c8; 0x8948 ];
      [ 0x203d0; 0x8960 ];
      [ 0x203d8; 0x7f58 ];
      [ 0x203e0; 0x8978 ];
      [ 0x203f0; 0x89b8 ];
      [ 0x203f8; 0x89e0 ];
      [ 0x20400; 0x7f58 ];
      [ 0x20408; 0x8a10 ];
      [ 0x20418; 0x8a70 ];
      [ 0x20420; 0x8a98 ];
      [ 0x20428; 0x7f58 ];
      [ 0x20430; 0x8ac0 ];
      [ 0x20440; 0x8b18 ];
      [ 0x20448; 0x8b40 ];
      [ 0x20450; 0x7f58 ];
      [ 0x20458; 0x8b68 ];
      [ 0x20468; 0x8bc0 ];
      [ 0x20470; 0x8bd8 ];
      [ 0x20478; 0x7f58 ];
      [ 0x20480; 0x8bf0 ];
      [ 0x20490; 0x8c30 ];
      [ 0x20498; 0x8c48 ];
      [ 0x204a0; 0x7f58 ];
      [ 0x204a8; 0x8c58 ];
      [ 0x204b8; 0x8c88 ];
      [ 0x204c0; 0x8ca8 ];
      [ 0x204c8; 0x7f58 ];
      [ 0x204d0; 0x8cd0 ];
      [ 0x204e0; 0x8d20 ];
      [ 0x204e8; 0x8d40 ];
      [ 0x204f0; 0x7f58 ];
      [ 0x204f8; 0x8d80 ];
      [ 0x20508; 0x8df0 ];
      [ 0x20510; 0x8e18 ];
      [ 0x20518; 0x7f58 ];
      [ 0x20520; 0x8e48 ];
      [ 0x20530; 0x8ea8 ];
      [ 0x20538; 0x8ec8 ];
      [ 0x20540; 0x7f58 ];
      [ 0x20548; 0x8f10 ];
      [ 0x20558; 0x8f80 ];
      [ 0x20560; 0x8fa0 ];
      [ 0x20568; 0x7f58 ];
      [ 0x20570; 0x8fd0 ];
      [ 0x20580; 0x9030 ];
      [ 0x20588; 0x9058 ];
      [ 0x20590; 0x7f58 ];
      [ 0x20598; 0x9080 ];
      [ 0x205a8; 0x90d8 ];
      [ 0x205b0; 0x9100 ];
      [ 0x205b8; 0x7f58 ];
      [ 0x205c0; 0x9120 ];
      [ 0x205d0; 0x9170 ];
      [ 0x205d8; 0x9190 ];
      [ 0x205e0; 0x7f58 ];
      [ 0x205e8; 0x91c0 ];
      [ 0x205f8; 0x9218 ];
      [ 0x20600; 0x9238 ];
      [ 0x20608; 0x7f58 ];
      [ 0x20610; 0x9268 ];
      [ 0x20620; 0x92c0 ];
      [ 0x20628; 0x92e0 ];
      [ 0x20630; 0x7f58 ];
      [ 0x20638; 0x9320 ];
      [ 0x20648; 0x9388 ];
      [ 0x20650; 0x93b0 ];
      [ 0x20658; 0x7f58 ];
      [ 0x20660; 0x9408 ];
      [ 0x20670; 0x9490 ];
      [ 0x20678; 0x94a8 ];
      [ 0x20680; 0x7f58 ];
      [ 0x20688; 0x94d8 ];
      [ 0x20698; 0x9530 ];
      [ 0x206a0; 0x9548 ];
      [ 0x206a8; 0x7f58 ];
      [ 0x206b0; 0x9570 ];
      [ 0x206c0; 0x95c0 ];
      [ 0x206c8; 0x95e0 ];
      [ 0x206d0; 0x7f58 ];
      [ 0x206d8; 0x9620 ];
      [ 0x206e8; 0x9688 ];
      [ 0x206f0; 0x96a8 ];
      [ 0x206f8; 0x7f58 ];
      [ 0x20700; 0x96e8 ];
      [ 0x20710; 0x9750 ];
      [ 0x20718; 0x9770 ];
      [ 0x20720; 0x7f58 ];
      [ 0x20728; 0x97b0 ];
      [ 0x20738; 0x9818 ];
      [ 0x20740; 0x9838 ];
      [ 0x20748; 0x7f58 ];
      [ 0x20750; 0x9860 ];
      [ 0x20760; 0x98b8 ];
      [ 0x20768; 0x98d0 ];
      [ 0x20770; 0x7f58 ];
      [ 0x20778; 0x9910 ];
      [ 0x20788; 0x9978 ];
      [ 0x20790; 0x9998 ];
      [ 0x20798; 0x7f58 ];
      [ 0x207a0; 0x99b0 ];
      [ 0x207b0; 0x99f0 ];
      [ 0x207b8; 0x9a10 ];
      [ 0x207c0; 0x7f58 ];
      [ 0x207c8; 0x9a40 ];
      [ 0x207d8; 0x9a98 ];
      [ 0x207e0; 0x9ab8 ];
      [ 0x207e8; 0x7f58 ];
      [ 0x207f0; 0x9ad0 ];
      [ 0x207f8; 0x200c8 ];
      [ 0x20810; 0x7f58 ];
      [ 0x20818; 0x9b10 ];
      [ 0x20828; 0x9b60 ];
      [ 0x20830; 0x9b70 ];
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
      "H4sIAAAAAAAA/4XJSQqAMABD0YBjnduq7f1P6gez1sAjkERJVW8CEm603jaMaHCheM/uGYf+06P7+Cf3gh0DorcVJx7WMqEp";
      "rAAAAA=="
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
      "H4sIAAAAAAAA/2NgwA2YGbgYLshgE5dgmMDAhCJWD8RCWMzQwSHuhEO8jpGBQQGLuAIO9Ww4xJOAWAmLeAgQC2IR58FhjjUO";
      "8UIc4sY4xNVwiM/C4d9eHOorcIgz4hBvwyEejUN8JQ73COFQDwAR1WI2QAIAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x5f0;
    .size = 0x1c3;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW/DIAyG/YdICKVJu+N6mCqtt94RIYSwgqmANl1//eiHph22XWyEHz+WXhij1oA5TO5eEwghU9Ixi1Fa";
      "B1MO+KgJUo5OI0QtnQsK/KMJ4WyvRMqy7HhpsXCDjhG89mqKZa4uUowWpbNXDeq5XIb+eG/HTxjnaLMG2YeY4aarUqhaeHvf";
      "vm4Eqxb8+9l0UKO91CmHqOtzx82q6M2yG+kZqedT01I3W9/Q9Zn3xNxkRMqoppaTEx4wzEicxdOFGDwRVnFG2qYu2MsPrzeL";
      "67Du3MyHjtpmXkwfKznQwyqy7qgY+8dolCLNsmIVLZ99/Sd4Owliu9+JEpY2NmUd97uNC6j3sne65GZ8wGeu4oH+Cn4Bhnwn";
      "U8MBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x7b4;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGSG0qiQAY0NAOcQsbAwAAAA" ]
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
      "H4sIAAAAAAAA/3XYK7CrdhTFYc7jnks7FagOrsiICuqQSERFZCQyEhnTKe29bembvmlrkEgkEolEIpGRyJhOX//Vac5vsmP2";
      "5MuadXb2nMlk0v5x5/3zeHj8d3j5O2528Lfky5/PPfrAzca7f+b/PW/h776nfvj78h5eyAf4o3yGxx9qT3gmX+EH+Rl+lF/4";
      "vuTe3XPv5P7d7f4APsgj+Fm+g3ul3p/Rn8AD5TN4Kt+zR34w+nN4pXwBX+Un7v+R3obRX8F3yjfwUt7CW3ln9Pe8v/Ij9/zY";
      "jQkeyWejf4Enyp+5v3zj/vKL0e/dY3/lA/hFHsLDV3of97f7d/BY+QR+kqfwWp4Z/Xt4r3zO/eVHePTazcLoP8FT5SvuKa95";
      "T3lj9LfwVfkennyiPvbIR6N/glfKL/CzfIX7n+p1o3/jPZX3HvC5J/fhtTx4uN0fwjvld/BNHsPDz9xMjP4Unii/h1fyA/eR";
      "50b/ET4qf4J7lRsl95dXRn/N/ZVv4aW84/7y3ugf4KvyEzz73M0ZnssXo3+Fn5Tf4IP8wn3k3uPtfh8efOFmCC/kEbyR74z+";
      "GD4qn8LDL93M4Kl8b/Qf4Eflj/y78gK+yE9GfwnflK/h8Ve6BzyTt0Z/R1d+gFfyEd7JJ6N/hs/Kr/DoazfPvL98M/ov8FJ5";
      "/wXuJg/g4TeaL273R/BM+RjeyRP4JE+N/gwefKvX4aU8h7fyo9FfwGflS3hcu1mxR14b/Q33VL6DL/Ie7n3nxmD0j/BI+Rle";
      "yBd4LV+N/jN8VP7C/5Pvte8TPs/l/tPt/gB+VD6Cj/IdfJXHRn8Cj35wM4NX8j28lx+M/hzu/+hmAa/lJ3gnL43+Cr4o38Dj";
      "n9xs4Zm8M/p7eKH8yPvLJ95fPhv9C+//s5tn3l++8T7yi9HvvcT3QOUD+P4XN0N4IY9e3u7fwXvlE3jYuJnCE3lm9O/hufI5";
      "fJAf4bO8MPpP8OBXNyv4SV7DG3lj9Le8j/I9fJMP3Oc3N0ejf4Knyi/cU77ybvKz0b/xnspf4JN+7wh843s+PPjdzR08l8fw";
      "Qp7AfT0f9PvS3d/+5P3/GK/8jSufrvzNK5+vPLjy9crfvvK/AMoGrbIIEwAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x1b20;
    .size = 0x1b0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IoQ6CYBgAwG8/OHEgAsI0Eo1GItFoNBqNRKPRx3Ym7uJFpPhLeUQWq4LP+Ybf8Gd+y498wV/4HX/lS37i";
      "K37m9/yNr/k7f+AffMM/+ZZ/8R2/8Ef+zff8hx/4L3/if5dcIR+wAQAA"
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
    .size = 0x5f98;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/708e3yURZI9DyA6cRMZcDiDzISgUaNGl1PgcMgAullFFw3xXFdPguy5oO7vVl2fyDKIJyriOfjAPfRHkPu5";
      "Jq7ra/WIgkRRVsV1EUQ915WZCSCQQF5gMnnNVXVXz9ffYyadn3v3x/y++bqrq6uqq6uqq7u/uRM8u05i0R3j4LfXw+oTnkgq";
      "WcJi+zwsFmdsO2upTHmgzgu/V9Lp1V/Cj5fvr0xFGPvj9nQ60OiZ+3kw5Nnl9APYNhYqjiXgWQzPCsaaGxmrhvftxV9XpuYB";
      "jjaPq565g58jHit8MWPbxvct2Tk9f+mK4r7pj70D8EloO6OtMnUdb+vOtO1f9HZdP9Dd6WOpTmhfM37elIiLTeL0xitTUYDn";
      "+C+JpB4CPv4HfiEWraoZXzyl0xdJ9S9693krL18Df/2LNnO8IcDjiU+KuU+MVuF/V2gyL2O1k2PPAS7Zf3wJmxJfEpnCGKti";
      "Y9lIeI4MMnYzyKv6AYBDvLKvwdrUQJs4tLnb1k7QhDywxaHPMngKWCoB/Dv2AXXxAoNPa5sE1MVBDjhG8cDaE5EOHdgmHE+1";
      "7WrR1s3YKMaiCo5NJhxu0CmkJwHtGHO9MBPwjMeyANCJ4woyEDRscWw/HGBlv6X3sDWhexrXJD0j6ptAj/d4PPXDoH4tY+0o";
      "91MQL+AUuIc74Bby7DmBPS7K3zGVp6Bcp2wA25/P/PCz4ehzgN/vUNaVhYa/mWBpPIKsIR6MNLSPgDZOsgZ+E36WSqLM/CCr";
      "QCT1B9QZRcdgXlRHYR40Q/kIGLMEwMQBthhkiuPjYgzGJ1plyMqiCyB/hHvAghd1F9qt8iJOGieYLyt0aLwtC43vWmkEfM40";
      "2nEnUdcI/wY+X3Pzs5XDZKdVxfdnB3wsFK2KV7C74ovgP4tMMXBtzNgpxHcE57ac64DrB8AfPqFtAz5ZX83O+FT4XxFpqB4A";
      "++thp/vvwbJIw2X0XuNm9cKGvec455tMvJh1p2JArdso6zZ9otCVDkY2/QPSdSuvS8Vfg2cRPIMg+/zIlHgRHwP+ZF4WS0B5";
      "cV5kSqYsj8q8Slk+lTFRli6PbIrPDI0zeNgoeeh/QaWlINJ/JtIyn2hZr9AyNgstYxxoGeVAS6FSVkhl+UrZKAfexjjwNtbC";
      "WyDSH59ZM842PjQGyX7H8dkEdZvWIO+R0DghG5s97ofx7X+dw9SME31YYFAHKyJ3JaAPYZec6z/MVg86tA7mFurRJIY2yNkn";
      "PAswcu6AI3vc0QcRv8FR7GbQ22r5/wP5vxDK3cb/PFmeD+Uu4/+PJQzoRC2j/3nCTviE36k6Fp4ReObBswaew+GJNgTtUS08";
      "0T+dNWCf43JeJkpZQyfOw9JIA8Q5q2sGdn8g5tgW8zye46pDPUyADibLoQ2M+xHQgXh5pAHt1a8H1n6AsuicM73OaX6i7FBm";
      "LE/4Qu5DJ1n9r5k2tAv+/EjqYTd7fInb8Ndm+ow+fjxgtqdLQU6LoW0CfCXKwUW+2JVv0LKA6nm51xpTmH3xDSos2GK09T+1";
      "tJ+Jtgpon45PsKHchkt+lwv6XwId5DbVUl4H5YjHHcE+EZ+wu+hPeB/g269JE0yNAuM3w8whGF7nU/xHoeRPyu4tZ99UYB6f";
      "R5Hegkw/2+KlLHUM8lcC8CVcdwR8qYC/Q/JXQn0HhGy4nQeaEBfHExT2DMaqXY7tbSiDgBgbLGcu4S+43gRFP/NhXEOk2zgH";
      "ZJxzVb+MH993HL/Gfrt+HHVl0Q+M12Acumk8+TvI/Ig6rn5Bzwwvq66z4ObzGNsUCv+pyqcceaS6JK5HSOZPw7j50eb7SE4B";
      "c6xZLNtBXRLqpN49Au2GQTteRrgezMTSzv6f6z/LNRcN+FssvL2DtojaP+UkP9s82mjTMz6m+UIXZP/xNPgVOdZ+pbwXytN8";
      "3SBki/33Gu81WfQhW5yA8kPdcrmJD9K1pS56LzTr5Ja+9OobXea5z8eJcF2p1sEcO8VBz652khMTcnKUFY0T15WAsx15pk/M";
      "86BX8AW+gT9xXqXBThegPNzRHYV9QmdxrqFcue3yi/nE56VftJGxBMYZiSJhe/japz/N5eJCuxSk9gXUPl+O9Xu5xzrEYjKW";
      "vAftkxzrRhZzu2CNA+W3Y/nfe6yh3yjZQ+xrsbSNjL1cXDs1JsfASe//2GcfR/j/qOtX02LqOOI8cIHsnx8KfH72fq3zE3z5";
      "405+0gQ7hnR2hNCNE4CW2j6yXVg/SrEnZIeO6xP2BMtRDnx8UM8wV9G9ZCesV1ewtsU7YW25gp1tnhNOdsVp7R5yR1d5mLqm";
      "M2i/s0/R7QIzbft6hR8Qbe1rY87TBSx2J9Qjjov67Gup3zDLnCM+pT4mCgxdRlufIF8bZEI3nfqdJWUaIHlgXkChf0EW/XyV";
      "+LkE6fVLX8g+TZDvxrUT13eS73MI73egQfXV5JMvNsnIokcwvlU54lmsn9BrzbvY+2qSa0a/4CFbvgLXKdynUYx8ZZ9Y00i+";
      "fgV9obxYW3qVastuwHJqs78ny7q1wN7uml4xn7/oUWNcoXswNi+zqDtmyycQrRt7zTqzDseSaPgI7ASN4Q4n2b3Ya5/r2O6z";
      "QdrJtbfkY6HIH+wIkN9HnZoOfuiJXnueAfE3AJ+vQx3G/w/noH9NT246/hvolD4ryFwOuTC7jWmjfEW6R9gN1d70UBniVefH";
      "PJoPK0n/resKq5/4gvrY1yP0H3E0Eu/4P5v9/wrht5Du0bzY0Gusp1EOPpmjgTruB5T4U9I5H+kMqjmGF0xySD4Gc2E1S+1Z";
      "w1J717LUvvUs9e3vAE9ZNJwoj4aTE6PhpknR8J6p0fDeimh438xo+NvKaDg+c1gM42X+hPg5vswbi5fBc1h0ZPxqWC8WwHMu";
      "PJeBHfK4YtNYY7jC2xgex6LhoDcaTs8Gnz6Lpc5GHq6ONGBsDfpz8wvI2/ksBnZ6FeI/BuqLQ+z4BOBEOIRZaYGxtndBXTHU";
      "JaDuOGg/HtonoX0S4OYCzIsWGFxbJiHmD90TeSwibFcqPhF4mShyAthPYrawa3GgOz6L4gqgPzHLiGO2pNLV6Uqony3GIHoM";
      "jDP8PwXHBssrKS6jsemDMb4A5wmUx2eCPCpYairKYyrw43fgx6/wMxX4merAj5/4CVj4mQq0/l/gnQR8TTLkxN+ngt+dKXwR";
      "PrGeyw54jFeQ7IDXRIUhu/nd6Wq+91CJurorawyhztHjeygO8prLfcp85nYG/q9NWX2Cfb42+RQ/SLi6U+b12zrK9yHvuebv";
      "QdnOQtuelEEb2kUcDx4Xoe0C+C3pjJ3gudFC1A+/ETutGzDPc6lLC3vEmikTB2dyq7njWBkDuYA2aZ+k7YQxu1jaY3y+m6L4";
      "HPn2CjnwNa1X8IH/az2s+rweQSPSIeOIpNxv+GLJq7niiqdTwp8if6gzLogjkn7xTjo3BdrfKOX5TGZcHfhcy6YkCwy9qXUb";
      "NEfgf74DnTJeu9tCB/abWGvu+ze2vs36mvThOIgc3FfZ9pCsuk3rbG4/5JqbZXIMXB68LGSm5WqbfttjHjlGIY8hh0a34ovg";
      "/xspw49mYkmmrF9p7f5D0gVeF1Bow3YhNsW8VneI9ZR8Q+Nwgx6McyWd87LoSIjmlosJHEgDp41kMUbWUy4J56BaXyjr86g+";
      "z1yfJ+vzqT7fXM+sc1vahEIxTg9SzDQkGQwbmgx2d+eWwRfduXn8S3duHv9E9dLOZXikfNdlmjwO1cbUUb9cDm5DDiGau9n4";
      "XWOht9ZC7wSN/JGJTl9uOpd0G7YwOsyYs6FhYj5xOn12Om/uNucyrbq5UNbnUb1l3ObJ+nyqt4zbVbK+kOoLzfWXd2exE5Z1";
      "uox5+drOZ9iAXDbon7r1ZYzwZ3UrcTeVnQZlj3bb97Yy+X2/WaewzdhuI7aWZYFuytkC7DSsr4D4UZlvfH1TIfYiss2xVBf5";
      "AGhzZje3i6djm7iHzeJ8U1+tXYhf4JpO+d1CgO9EOwptj4P/ar6/ieCz7f05yYq3scjqGyir6Bbri1zyknJo7xJ5KlUOPJ5J";
      "D56PekORxe4u0WciTeNP9LzI8Ru4IiSLP3cZsvioyyyLWmozFFnUOshiTZex3t6ctsrEnENT262Edsd2O+zjOcDe2yXm1m+7";
      "nPdlI9un7oJ5EuO5l2CkAfxng1MOSYWDZ4Oxnldil1KIwxUaoszwD9nG6NIuwyZFyF5i7jMNMQ7uq/EcKMUzidJIQzG04Xuf";
      "QYrJLbHQsoF0tVjjvme370Qfz7EBLoTbbtpPt8NifK3Cv5cN3uo7yL6M7lLmufTlCs+NMsYEGG+fiGNMuTKvMqaKf5B+Fs9i";
      "jKZ9/CDl1XhOLY/++2kvBf7fTDlMnguScYFyDgif330HejjI+QYrP19/Z/i/jC//TvBYTX1azxuhboS80aoFIIuLlDw+X6+A";
      "Hri90R08DgW8/5EW+FVepmnwsoV4OYfkg3KxrulNeOXeKM372l6KKy17Z0hjgplpvD7N+xp5AvXl8QqddNETfVGS7w166tuP";
      "Cn6O0+BhlW087HM95DXvoRTLPRSmrP8U+dZY9lxCbsX/Fxj+e4EFT60VT9Z9gBx2yW3GGbK8x12WPv6ONCTmgt2Ya/YbiKsU";
      "88GCvpzn2daRjQ6RbmMck1nzKDQxenfnRzJ7XXJfuJtypUHSt6AxvzP7R7loiMr831FzHiHTpzdi1mPo81C+wR8+/41w5NK7";
      "I0ezr/0Qx7WE429Ex+e0p/MaPf9Zo4+/2vqwx3UXEJ4tR4X/jND7ZurXK+cZxa5uGaPCexPn31t/mxv438z4Ou9sDbpep75O";
      "1oCtR9jNeOYqSy4e+vQTnlWEt4DeHxkCD0dcBg/pgcHpuo/6OqIBe5cGD0nCM++oPe98DfHhUW2dT+qfp/4JRf7bNei5QoOe";
      "twlP2IGeyYPQc5pCz+816DknGz0Zn+iqs/rEwFG7TxyJZTNZ7E3jjIyjT1wPcJPAnqn+5ZN+hU/KD0o/9V0qS9ygwjvEDeMw";
      "vvKJOJvnPeV/a+zgU/YAlPUpynTaEcHnzzTkuPuI1ZfZ817ptBgXSSv6MrTvcq/alfGrZrspz+m46Yljjrk39GMH0Fe7SZYA";
      "u6hf0FFFcYfqozPndKS/pzzWeDoLUgzP6cy1zQW/TL4p7XCe2uK3EhYaftavxCYO7TN+0stxZPJ4xUq5yyvPHxlrYPj/qTUP";
      "puZkRhPPODcQpzU2ORbHE884Fpn9Ch/zInFmSM21hUz52pfMucRbIX6+g6X2LGKpvUtYat8ylvp2OeKOhhPBaDhZEg03lUbD";
      "e8qi4b3l0fC+idHwt5MgJgPcW+n8xoVIz0yvOHeJT8wjL/OIfRzct5lF+zazWUO6nPZmZkGsXuSwZ1Ck7BlAu+Qshz2DItoz";
      "CFr2DHCfqCySOm8E2I4R7jqxRyTksBbsCY5ZI8lqdf/gc2GsmAsjR+F4lNNaBuhPlJv3ZhDfMg18eZm59WlWm/k04WnrFLbk";
      "KXpv6dT3Q88yw3Y+oEFXkvparAH7Refgdv9GwrOZ8P6C3t8aAg/FCg9XatD1CvV1iQbsczYexPqZ4f2NxsnKPrj93B/fy/Er";
      "Ntuvv45e1Gn3D5m2Bbnb3tRpPgtJe7VVJ8vz4SXMONNUylIn4hyjM4dynwHsx+nIowt4jMC8KV5QMxnnEMLIPZAmgnEDTA3O";
      "LYBBmyb7w31ThOdzoRTX4EbOZ1lfulrYmvezrku/j/zKvof8xmaR33G0t6XaXzwjjHtDfM0PND3bYT6bketcqORhqUauvavD";
      "yDFIXe3oEL7aOp4hHM+geTzju2F+7BbnYSheqCrWHPem3dyfZR3nghzjvKU3Xc1pyXImxxj/7yeflxzkU59FPgFN+YxxkE9i";
      "t/DbOrw39Q2Rd+X8kK6u3gw81v78vh2R+17uiD69syPym1QH8llzXnQHCzV2cD+LvEva6C4Nz60HhWz8xAPGH4lSlnLSgxCM";
      "eRxiujjEGCgTwPFR5qwyxhF456eE+qAzcfPwjGMJ5u7sZ4eRphY6axOhsZP5fjXmk2tefgbGL9p90zu43Z7ckeWsl+J7PiY8";
      "oQ5hK56h97Ed+r5nB+6Fk+/ZoEHXSOrrXg3YER2D+881hKe1XeC9id6b2/V5uFzhYbkGXQnq63IN2M/bB+fhBsLzdrt97dfQ";
      "nnvt16HQ/lMNel7VoOdHhOc/Heh5YhB67lfo+UcNeh6x0WPfd+jqEXhuJ3rGEd5b2pV9OmO9s03d85vhETZkX8/gtNxI+Idr";
      "0F0DsCFPtKoFnlPl+XqmnMXwKXvTZO/mtFvOylD5pZIPRaYlaKN8yh6lsqZ5oo3glf1N9T4fPus1+C0nfj/SgJ3QLuPx3Ofv";
      "HyZcvnZhf16j9xHtdv/kblf2xwPK+Pkt4wd1t2vQ2Nsm+nxSA7atTYzfPUADxHOjcH9mNMU3XObKmRM2NrIK4xt570TaZw8T";
      "cOCbVmBMKO+sqXs5mXNDdM/E0y/2czzKHjquw5MeV72cQ6+1m84YjhxDceu5Gny9STK4QgP2pTY5pu85+2HgeQzhWd0mdKWC";
      "3h9rM+eMl1Ku51SgvUXmIXLMy/GjxRyROXq3kqsHWW7jPhrjFXnWHPO//BwwyAlkeQPJKETz+3BqcH5vJR5+oCGbBUI2IxuI";
      "F3eeQZ/0yZF2yi0ElPhCrNObr8PYpUiUSzlhfQXmzDAeK6E8ygih3wm677SQznRZ251jaVc8XPD9sgbf5xLf2zVgTye+FxHf";
      "T2m0OYnwb9CAHUn458s9MmbOy9j2l4Dfq1oFfgkbVXJRGH/lspUXtwo9ddq7+JDyqohD5pxQ1pgvPMli07meOdj0b1qdbfqX";
      "rUOz6aHWwW36uRryfZNkdYUG7Eutcv6/n9X3Wuf32TB+P6KxOz6VO+97chv5RjlvaD35gRxrDRrvJxpPIzxeGkdXSOQKEW+T";
      "T8rRW3/jUWEXZO5qf/fgffxS9DGykPpAOl107+lLjfb/0mr1jQ7neSxyRL05nfrb3J1bjjtbOU+jMraQKbYQaC1tozW3pA/8";
      "Fc9vkwx+p8HDGSSDYXJvmXKBi5zOByh8vUW4C1rtseKxxtyowxyjV56jxZyu38ht4HyW51qwLrPW5Gu1is9VmbgGRA7xGQ2e";
      "ug5D/8tYbJUGbAvCjphRl4vXKOH57LCd178cNvM6wsprgGKCgMF3SN5DHYTX6zTo30i8XqkB+4qN1402Xi8kPL914PXxw8Y5";
      "nzdwXTrCU4f3JLDsDv7uruPxvwYtjxDdp2nALsvQbfvOgen7EzGkYTnQoJxRi9M+TIFGPwsPi/NQtjM3inz66fzV5SSfFL1f";
      "etjiD6iPSoKzlk+X8PK8nzznRzmEB5lx/ljeu/Mo5xYzd3bBh2w5BLhKcf8gktrVpRH/E00facBOQNhScb4O41L8f7yM8yzn";
      "LCOqf5a5EIpl0QaoeRxDB990XE+sJ9q6Dom4di29dx6yrycOH0pnzgTj3kMmh1JOOZ9SljmLzPc/ZPxdRvUQX02S+xdK3J/J";
      "kaEOlWWp6xX7eXdoyPJT4uUmDditAItn/OK9Iu92HclxMubmlPKFlB/7oWX/hdOL/8toL4bizGfxnFZZJEV3dvjdD6S/UoOm";
      "dUT/+RqwTyL9Sr/XKXljtX/Jl6EXW01rEv5tKk9evXoPLEp58F0txr00udenxso1BJeBoTwo2qz4d4Pz8K/Ig8dfj/DjWGM4";
      "6G0MT2PRcIU3GhZnJt/PSmtC9XMaefvwIeN8nRPd/F51ET1LDD7+oMHHxP9HPnyD8JF24GGxBg9ubR7MudbrCffeFsM+x5V4";
      "ivto8EPLNWhItGSPFdQ8rprDPkPVUerrJo2+tuboS82Vx4e4x7O+Rck5+wz+KzVoWmejyR4/yLu1lG+v5+dayT/D+zYeFxXR";
      "WdcigpHn3T2heta3ZKfxzrbJ/7l88hii/aYWw6eiDMqU+zzblO9MyPUI+liMrdMgg5HK2U2TbAoi9m+f0JpR+j+e41DWa3jm";
      "bDBZ/qRFxD8HNGBnasj9C8JTpshA8vn8cEMOs4abz3NsG2a8o7/gMYVP3KPJjJ3IiT0Ul2sauZamcvWbNRm58G85QRtFLly2";
      "RRacgaHL2INroiIjR/SUhgw7moEfWDut1ID9FmGXO8SblhjlbsL1SbMRk0SVPbtsc/DdZvoGDuBYKeNo+e0a8f0mcVabzkUF";
      "mkV8c60G7RsUWho19g9/3yy+6Xgcrf8u1OhjbbM1f2jPH0wkPMubRazppfdl9J7JheTRGh7aPGf5hl0t5V7kfRypR2M1aLyd";
      "+tl3RCP/TzIYI3MNGvivJfyfaOCfk5FX9jzBt4RnKsDiNx2lzZyXNvZVvtHoa3Lz4Ps8HxOeULN9jVcEZTOU/qfL/jfzPdyM";
      "vwF7cddGsDWu88V9LRibuxD+dQ0aCzRoXE94ug7aaeyAsnsVGsdkp7Hhlha6OyRo5GukhzVo3HdwcBrvJjyfOND4oYXG1gEz";
      "jSzjm8Q3/Ga30DfrBJ5NfP2vQedGDTovIzz/5UDnWijj38whOt/PTif/Ht9ZLfTdPIEHv6WXmqxB5yoNOk8hPHc70Hmbhc41";
      "A1nHPLWyme47KDajQIPGhTYa3zTuc+GZNlhLJTFmhXXN9k6Bbza2gfXMx/Q+C9/LyWaJ9aQ4a0jroFPR/5aT/TPqV3QCjgTE";
      "A/sxtwewzX0U7y6zx7u8PRNrK+4vy4nPMjpHCu/Pdw7O75lE+zMasOMPChs5Vj3PC22/6hD8PqyB43jqb6kG7PCDwmaK2H6r";
      "WWcsfviXhK/lwND8cPxA2nRvdYXLiJ/LXMqd1wJjD1DeKfmQ6n+iwcvOA4KXIvKx8oyvHHv5LauTiB5rn/I7QxM1+tpwQIyT";
      "dZ7JO4mdoF+IK0S41mKfoGdj6X0NvNcMB7/jVvYmA8adEfP3EpXxWOHiebdjCc+DiHc+i51D7/9+QKwL+XlrBe+KzH1Bh3MA";
      "c4XfO9ohYH6NOOayGPePSp5atHe4J1MufNJeav/zA1xX7xqO/hj9FtZfzWIzFHy/yIUvIPzHp4TvMjFeDXeiXmPdHBa7V8FV";
      "nesuZEDY+LcJVxhwpQPCF9x4UPiCNMJYcFbkoo/saB3hPPWAsKNnc3vK8Dsn4vtohOuMXPT5hG1/knCNRvp8wgdcf1D4gDTC";
      "WHAGBqFP/S7DNnk2wOGeZiN+b2lCMf8OsKrjPC50s2qof5Ttqcyc53H7ojuKQU6Mf1/8rNj9+9OrVRy55kzzfnl/5x2T3b8U";
      "z9dizqKE8e9iYR4xjfnDJhabDjz/9SD5f2iPZW0HxfMiktkH+8UcSECZ7b4elCWWTJ/yENrPoNnX/Qna8RxZkfn++DtYXhLJ";
      "nLOT5W9huXL+TJa/jv1DH1JufD1QIvY6cQ7iOPhbJe9bTfLfnJYxq/mb2kMo26FZ9n36yJT9L9I3W76YXwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x7dd8;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x7df0;
    .size = 0x1e20;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYBZjjxhV2UmZmmqZwSavbpu312qaotca36tmSK8l3eyVVlse2bgWOYHd9hZQxSZmZmZmZmZmZmfHNWLJk";
      "WeDNtf7222+90vz/e28e/DOnNE5t0I9PDHOsE9/3fPbd2An0/jQkej8a6j4JSKiPDd8lQbBm0ednNuLPKade6MIXuejFLn6J";
      "S17q0pe57OUuf4UrXunKV7nq1a5+jWte69rXue710PVPu8ENb3TjfaefcZObcvvXbnbmzW9xywO3Onjr29z2rNvd/g53vNOd";
      "jb45IMPR2Dq+ZTuuNznbD8Joe2d3euLu97jnvfR7lz+/z33vd/9zHvDABz34IQ992MMf8chHPfrc885/zGMf9/gnPPFJT37K";
      "U5/29Gc881nPfs5zn/f8F7zwRS9+yUtf9vJXvPJVr37Na1/3+je88U1vfstb3/b2d7zzXe9+z3vf9/4PfPBDH/7IRz/28U98";
      "8lOf/sxnP/f5L3zxS1/+yle/9vVvfPNb3/7Od7/3/R/88Ec//slPf/bzX/zyV7/+zW9/9/s//PFPf/7LX//293/881///g9/";
      "VNWxosiKrvaaTayqcVjUyDRpsJIwQTz3m/tNz3E8N//9LLSEwqEcQPqGLHfguxyFyBsihzieP10rx4O3OZR/eQGvJx2W5KNS";
      "zNNzt1xvx0UsEypw41Ucyi3IeLIhK5q+3mu1sNJorEfDIfGRFSDXC5Ft+COCiOtFozEKPTT27AGCLIvscG05XgvxyaByaK+o";
      "C3E8gpVWWz6qC1jDTQ0L7HnL2iUDFFgnCNo27Iggb5v4Q9vbQTtGgAYkJGZIBmvl8c6jcmhVyKV9UXvdLniLBV3uYoXXRFmC";
      "/QmiycTzYQXyJsQ3QstzK/epAIXuWjFMhl+UjvBtUYhjravi3TA8F13wwRqg/izy1Ku1qv0qQOFQGUgh/wbe1FVNiZ8nS8dk";
      "FwWhb7mjtcp8yaGk3DmAAot5FR88kFDPTTYCcvBAurLW7zlKxu0cRjG/KAl4c85ruQMweOj5yLaCEBlJc6jjZygpdRlMhl/b";
      "UDAvzAFUrGmidEjNxT8cw8SArCZhCE4U97msPSWoqWUlgAUIKqSS2BSxpOkKVuWe0sTUrgCSyTKJG9KS9yIfPGOOzoDXVrWv";
      "AJ0aWYe+hCTJOpRbR1RVKDh1bp9FIaDgHCsIoOSyICvVcyF6auCq8EX2avpdZFHi19u0zrXZGtpWj3uWa/Tt6jovQOFQGUgx";
      "P519G/ONmLXjhuShIDLHiQ+iUDMfytA4VIy0tFKAX225eXhxLDQEWGN75ta8X0MpZVOrxp4lVA5VI6YInZ4GvYsGVpRELamz";
      "ThRCIdPIWq4VWlBCJ9gMKbNjEYVDZevzKzSxg+WeFvPNUwiFlkNHR1Q3rxdQEtpymCX+Jt9uw9yghoPcwMkYgPwkyDRsG8YH";
      "KBsDOTlgOlqpdyG8B/KE+CvZmWejKXzBePLILV5s01zKB2BoWHaVnsiuXg5fsjrL15QlQT/CKyKtQbbbc3L4ND13YLG124Zv";
      "0YpMEyCPWRWvUhYO7YmiDJFmDCiWXpLwBaA7hhWunIcl6IXWFgGXIeU1dAFclJPUe7Azp7VXAM8gsX5DN6Wn4EaTtZrV825h";
      "NTCXLM/wtUVV03Gnqx2j/mFnEk6ZyKjWZ+kqDmXXpG8IGN5oyt1juiZDV+9AibJ+HIBOmBkDhWl6kyk9BoQedHkH6rUuzgWo";
      "tCXXguYt32xiLKh6h9+cKWQe9MHZEeBkhTWCH2OmuHa8CA4lZNcktOGH+wLkGLsZBVwdpxwbh06WLu+PqsEBoal3ZAFDMwQN";
      "pG4oonQY3gtDAttDj1XBGHTrVsIAQysIgdZEjjcgtTqwigXcWZklRewqoqyI2jH9rj3cw3qrx/Ijg2QMqOvECdgXNIxsG01g";
      "zNqQ0wYNHAQwIiWOlPlRwLpg/gUlLWWIKytDMfEmyHAZCxr6nkO/EFZCDLs6n4rQFxxYCb3C3nWmwgQcv7fOdOCAoLHhDqBv";
      "TYwggCgAkU8cOBDvMd4JOodWBE6RNnh1Q1tv66KGO2zSt+SeJCR5K1J/6UAfepHLJNnYCEA0Jtq1zL5iVBDmNXjLJzaB13B6";
      "4BUgWeKTIm1FVnxaAl9BlrgUuE999gNSrUPz6NDs9oS8jMQrh3odOCbF8XVTBH8UOfQcQrVRuh20CFwzOX/U2ZmgQ07uCTlF";
      "UnhJkDv6ISxl9Q/P1BxdRRWbD95CaruR0weBNyIu7aBwYorHG1JI6MNEgkjV6cclNtqbT4IqowD5dktWqF4RpW6PNk/olYeS";
      "fGXRmURhspP5yLAN9NmuUisyb1mu6fk+nDzsKT0lOkaY3kJV6ORCa+Jd+j/Ykb3JEjvdNqZJAXvJz/ecgTCJPuBQHyyIbwMt";
      "Z2ITmi2V56IFVLpne4MtqAs63HC2HmiDJwyOgKsRrPTr9fUC2kIRVMJl7MHSEVGRJeoZpGWio9VpQDsSy0yaepEPWGPiQkay";
      "ixfW5t1ty/dcVmmJ0KyzN8fGoZMkKkZW6/0I/nd+qJV+rEZUjNyTEk9K4SN3JYJV/GBsFZ6sQpW5gdcUzHcYKD4c3xaBHyGI";
      "GwcNPDIrk/h6GaJEMueGoPxeP48K9q4ImYvzwtVYo0e7zhxibGyTzPUY0znEp11n1qPnWtowa+7hFlg4dLI0GftbIjtQz8q/";
      "y2sbM10SV//QYhonHNfMoyWU9KZ1ASLb2Tf1FhwuZoeM5N6L3n/AkcFyovnsgpPRcBBQHQMKAdJndrqo0R959NnNyurImUw5";
      "prJ7mvnRtqyOKuOTRyksD4ob9Y/DbGL3qFksZHujES2ZcGyEbOfdfVQx2R79H0w8d0pnHij7yDZ8RDX/yPOnjdAItvYH5pgM";
      "Ipv4i/j0GZo/Q/P/TIhpDeGIEFMmcdZnlui21fcNf6rTS5bTz0BOFDDpNptd8BdAExQFs/qezgcc5AKIeRCkWbfmcyT5/BcT";
      "YAZDIB4AAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x9c10;
    .size = 0x5c4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUMZDjUxzA8WcEQRAswm2RIsUWW6RQZEaKFCmuSJFiixSKFCm2SJHiihRX7LBYxF2w2BmLRRAskyHcYo2Y";
      "CQ6HMIvFIma22OKKLa7Y4maeT6pP/pn3zf/N+/9/uebUtQ+MrwvhQggh/1CMBz53ecwRE9eHcJUZVh+OscglVnmWyxxwjUfs";
      "84Qjzq3GOOUiww0h1JjlJks8YJ2FR2JcYZVbbHDENqdcZ0iG0GeWuyxxj3UezXomH9WzwRG3OZ19/5j+xhDuZ5Y1lrjKOntc";
      "YXItxh5zHLPEQ15i4ib3fzzGHMcs84gNpp6IcZWL7LHCMZs85AYTN4dQfFLPJk+zzyb32WGqE+OAy5zw9FOeAxfOxZhO2f/5";
      "GPNssMoBW8x3Y+zygANuPq3n/DN6Psj0Lc6LeYZn9eywxR673OWAJ5ywta7nFaZv9XvP6VlklXW22GGXlzlg9nk9Czxmm+nb";
      "7Jd5Fl7Qs8EWx+yyuaFn5kU9z/B4tm5Tn3auL+l5kVVeYYtLL+s55YCHr+hn67b0PPOq/nbv62t67rPK+df1TPRiXGeFQ6bf";
      "iHGfdZ6ww8wdzocFHrHG5JsxttnnBve4w8Rb+tk6nrD9tv5O79U7evZZ4yHbXH5Xz2PucGlbz8x7eh4wM+d83tfzKmssD/Sc";
      "+0DPrQ/1bAz1XPhIzxIzd4Ww8rGe9Qv62fWOnmc/0bPxqZ5T7rP3mZ7Lu/q7vRcscO1zPfNf6Jn4Uj/zKz0rX+uZ+0bP9EX9";
      "PfbNAoff6jn/nZ4r3+u58YOe5R/9DzH1k7nNhDBhjsWJuWOfjdn1z+aOA/Y4/MXcMbdn7lj+1dzd6/n/pueUZa7+rufCvp4T";
      "9tj+Q8/5P/Xc/ivG5H26gxgXWPw7xgq7bHLCDrP/xLjNJi9xxMtM/Rtj6pTz5iK7rHBuqmf6Pz0XOGCRE1Z5zAbT8/bFPDus";
      "costDtnl/+34X57EBQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xa1d8;
    .size = 0x16ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT0ybZRwH8PYd29hWJ2o1JDazGg5oeuDAgUMPHeLstjpxqw4VtZvEYVLnonXi0o06GZBYHLPNhtpWdFXR";
      "NIqKOiPbUFjCgQPJOOzAFg4cOHDgwMED8fH7Pn153m8Nz+uSN+vez/M87/t7/vye512Nq/zHfeqgq6prl/tBz0OuGvy7Flck";
      "KUSjibu37jLvBXAN4V6DVce8F8I1hntB654fVxTXPO6FZd2d/nxVYVNzxjhw5/bNnev1unB5TgtRZdXz4krjWkO9+nK9mrxR";
      "cPvws2iVbaT29t+5Ldsyfcp8LryJPGK52e4iriZ4zX/aXcPVgPs+qvcEtetzI2Z4LXkLeRBeBw+Q7yVvd5fbbyF/mjwJj8JD";
      "ZW/IbylsPkCegyfg7eTPko/DR+33k3Hx+83DR+Be8sfJ1+A5B/cZLteg3T/SuX+C8LRD/XZ4ysGTRjk+3fvn4HGH+uPwGNxP";
      "/buH47dc139rRjl+nqetHP8mzC2H+kG464waf+kV4w/3wOuo/Sc5fniNQ/0c3Hdm4/jMe+OWd5Q9lK8ubG3ObHl2fZ2ZbSyg";
      "TPsZ/Rx3YQG2ObgfHoWn6RlHyEPwCfg8+TvkMXiyW99+Ct7Vre+jYau+zifgqW79HFj4H3dtdna/5bo1HoKn4UXyYzRGMXhN";
      "ysqZ1hg3Z6rC62NklulBGV/KyqH2OGY3I8ndnNspnzOCMo12O/I5++g50/CWlMqR68/Zy3NhGWWiKTWfZRs8nz1bsN7hC9TG";
      "SfIAvPV95a357YVt7BF4zVkhPG67vrG7XMD0OHzt7MYxmJ6Gez4QIkL+DHkJ3gRPUT+9TD4DH4KXqP7r5Mvwuh4hJqj+cY5/";
      "K9Z7j779ALzunMrXsn3O1xF4C7yLvJ08Ds+d08+lNHzknFprsv94rZXg3l79fjQD9/Tq8+kyvKpXzTPZ/lMcfzXmUq96f+n8";
      "/gF4F7yH/BWOHz7fq/Zv6WGOH77Yq19ract1a70EX+rV58sZ+Co8Rv4cxw9v7NOfIzzbXK5wn77/AvBQn8P4w2N9G59DZPzw";
      "Lng/eYzjhy/06edHCb7cp49vBh7oF2KE5m8nxw8fg5cM6bNG/rHCo8a3soSMfzvi+1CfHwLwJHyF2j/F8cMjaSGWyLs4frh3";
      "QIgk+UscP/zEgEP85vMHVPzSK+KHjw/o188yvP4jnDkpP3Xz+O/AdV6IRar/LscPnz2v8ot0zi8RePugENVu+/2MEOU/eMsF";
      "/XkiDU9d2Pi8aK6ZErx4obJ/sU+c5Bw/izKdH298pjHbWIEPwqcq23iD2/B6cG7NCNFKbRyk92yExzL6cYrC4xl9nk/Akw71";
      "s/D+jMoTch1ynhizfJhieI18Dl6d1eeJVbg3W7kn8/t570Kez+rnQSN8CT7I+9xRe5yj8LaL+n0oAV+8qPKodM6jWXj4ksrT";
      "0jlPj8E7Lunrz8GnL+nzzCq8YUidG6Uf5vjxKzGk5oiM702OH79qP9F7FL/G4YPkRzl+/Ap8qvcsfuXgYe7fVrt/x/Bj6jMh";
      "Zt32+Btv2T5nvn8eeaDsg0b+kcLDxhGV51bx90JB//7eu3Em+9whfnj9sH6fiML98FD5+fKcZByw3y8BD32hP2dl4a4vMf+5";
      "/h6K3/TLQqy5bD/N4w+fv6zyhHTOw6vwYlHlYfl8zsNe80P5K4f44UUHj8LDXzuMP/yKg2fh9d9gH+M82knxw0dHhJjj8X+b";
      "xh/e8Z0Q5reN6r9/bF+Ft3yv5le5fZpf3nuQv34Q4ha9X4Ljh9eNCrFM/h7HD19x8AR8/Echrrjs949z/PDoT0J0krfx+ofn";
      "4B28Pg5T/PCFnzE/y/t8LO8p7DB6yu4344ff+kXlJ9k/zZnqY/xNUnsvcvyvQkxXljnOZYIoU/WbmgfrZSr2khjKFFEmTn3x";
      "PH//wVccfBgevCJElvxV/v6Dj8IT1Fcv8vef+Y6/6/d8133I5fATPJdesPvSD2/6Q63FstNaDJk+jr2E59I+22Pw8FWH+OHZ";
      "q+r7Ufoxjh9ee03vE/DcNXXmk85nvgV43XW9m/9BVrq+cfvmGPvhDRNqr5NzqTmz3YhZg2y20YIyuT9xrub5uN+ebx3w0b8q";
      "zz34Nj3E86QfZZZQJkplDtF7jsB9k/qz9zQ8OKk/syzB45P6b8vq+/HtOKmeL52fXw+fcagfhv/tUL8THpjSn4n64cEptafL";
      "PYX39BH48JTK+XIcTtM4TcOTNzbek9bbWEaZEzf0/5/meQBj5eABeJuDR+ARB4/DQw6ehjc6eAle7+AzcJ/GzT//AtFkjszs";
      "FgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xb8c4;
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
      "H4sIAAAAAAAA/7WPOw7CMBAFN+FnfhUgAgkSN+QE3AGJC1BSIsENkKgpKSlTpqFAiBjBmxROzzbj8fPuypGptnABj3AAr5k4";
      "xG9rcYbv3tGPKe7gHO7Js1rehPdYfJR+9eWmIW+RFxza+IG8h5813vp4AicWFm2WezXE1Tz6x3gHTuEyDe8TF/7DjcRubf/L";
      "6z/V0xLPGeRx1luBn8if+MX+Ux/XquusAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGKBQi8oHALvb+3I4AAAA" ]
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
      "H4sIAAAAAAAA/13VK3TTYBiH8Y8xWLiHe7iHcRswOMVFVlYgkJOVlZF1hI1BdmNh1wxMZWRlZOVkZWVkZSWSc3ifj3Pet+Z/";
      "nvP9mouKc/Ir3dy/Xf4g/ZFN2XnW/lqfZTvsCttjz/jr05VxNTuHm9Iu0y6kz3Lc9ufG5fQ8rqHdF+2W6HP+dvTAuJo+j3Or";
      "MvGqdgm94K9HD4yr6QD3h47WtGvRF3B9ujBuSF/016Pjr9q16Uu4gq6Na+jLuGSd83XtcvoKbkoH37SL6au4Hl0YV9HXcDM6";
      "+q5dQoe4nK6MG9HXnYdcLzfXo2/AMroyrqFv4jobst0N7fr0LVxNN8aFm7K3cSldbpr3oO/goi3Z9pZ2PfoubkRPjJvREa61";
      "zftsa7dC38PldGXcmL6Pi3d4vh3tMvoBbkZHP7Tr0A9xFX1qXLgr+wiX0YNd83z0Y/++BeeFdhn9BDeh3U/tYjrmOKUL40b0";
      "U1y0J5vsadejF3EjujEu3pd9hsvp4b52wYHsc1xBVwfaTegXuNahbOdQu5R+6Z+PboyLj2Rf+eejqyPtpvQS7tMx9znWbki/";
      "xkWlbFJq16Xf4Gp6bFx4IvsW16fLE3Nfehk3o8Nf2rXpd7iSro0b06d84d47/fv/fL9l/feyS6dsEMj//XfyL0dSjym4BwAA"
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
