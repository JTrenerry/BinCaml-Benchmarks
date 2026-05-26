memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $FPCR: bv32;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R19: bv64;
var $R2: bv64;
var $R20: bv64;
var $R21: bv64;
var $R22: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $TPIDR_EL0: bv64;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;
val $FPCompare_64 : bv64-> bv64-> bool-> bv32 -> bv4;

prog entry @main_2752;

proc @main_2752 () -> ()
  { .name = "main"; .address = 0xac0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xac0; .originalLabel = "N65g1lhlTXGUYdKYUA76xQ=="} [
    var Cse0__5_208: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2752_0" };
    store le $stack Cse0__5_208:bv64 $R29:bv64 64 { .label = "2752_1" };
    store le $stack bvadd(Cse0__5_208:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2752_2" };
    $R31: bv64 := Cse0__5_208:bv64 { .label = "2752_3" };
    $R29: bv64 := $R31:bv64 { .label = "2756_0" };
    $R30: bv64 := 0xacc:bv64 { .label = "2760_0" };
    call @aws_hash_table_clear_harness_15744 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xacc; .originalLabel = "ZgUOv59ITYqlOWqhzrCf/Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2764_0" };
    var Exp16__5_209: bv64 := load le $stack $R31:bv64 64 { .label = "2768_0$0" };
    var Exp18__5_210: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2768_1$0" };
    $R29: bv64 := Exp16__5_209:bv64 { .label = "2768_2" };
    $R30: bv64 := Exp18__5_210:bv64 { .label = "2768_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2768_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_16064 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x3ec0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x3ec0; .originalLabel = "HB6xE9FRTbyVK8uuANjGIg=="} [
    var Cse0__5_254: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16064_0" };
    store le $stack Cse0__5_254:bv64 $R29:bv64 64 { .label = "16064_1" };
    store le $stack bvadd(Cse0__5_254:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16064_2" };
    $R31: bv64 := Cse0__5_254:bv64 { .label = "16064_3" };
    $R0: bv64 := 0x0:bv64 { .label = "16068_0" };
    $R29: bv64 := $R31:bv64 { .label = "16072_0" };
    var Exp16__5_255: bv64 := load le $stack $R31:bv64 64 { .label = "16076_0$0" };
    var Exp18__5_256: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16076_1$0" };
    $R29: bv64 := Exp16__5_255:bv64 { .label = "16076_2" };
    $R30: bv64 := Exp18__5_256:bv64 { .label = "16076_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16076_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @ensure_allocated_hash_table_6336 () -> ()
  { .name = "ensure_allocated_hash_table"; .address = 0x18c0; .returnBlock = "ensure_allocated_hash_table_basil_return_1" }
[
  block %ensure_allocated_hash_table_entry {.address = 0x18c0; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    var R30_begin_ensure_allocated_hash_table_6336: bv64 := $R30:bv64;
    var Cse0__5_602: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "6336_0" };
    store le $stack Cse0__5_602:bv64 $R29:bv64 64 { .label = "6336_1" };
    store le $stack bvadd(Cse0__5_602:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6336_2" };
    $R31: bv64 := Cse0__5_602:bv64 { .label = "6336_3" };
    $R29: bv64 := $R31:bv64 { .label = "6340_0" };
    var Cse0__5_603: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6344_0" };
    store le $stack Cse0__5_603:bv64 $R19:bv64 64 { .label = "6344_1" };
    store le $stack bvadd(Cse0__5_603:bv64, 0x8:bv64) $R20:bv64 64 { .label = "6344_2" };
    $R20: bv64 := $R0:bv64 { .label = "6348_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R1:bv64 64 { .label = "6352_0" };
    $R30: bv64 := 0x18d8:bv64 { .label = "6356_0" };
    call @__VERIFIER_nondet_ulong_16064 ();
    goto(%ensure_allocated_hash_table_47);
  ];
  block %ensure_allocated_hash_table_5 {.address = 0x1950; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    $R30: bv64 := 0x1954:bv64 { .label = "6480_0" };
    assert eq($R30:bv64, R30_begin_ensure_allocated_hash_table_6336:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a60_entry_175);
  ];
  block %ensure_allocated_hash_table_7 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%ensure_allocated_hash_table_5);
  ];
  block %ensure_allocated_hash_table_9 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%ensure_allocated_hash_table_5);
  ];
  block %ensure_allocated_hash_table_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%ensure_allocated_hash_table_5);
  ];
  block %ensure_allocated_hash_table_13 {.address = 0x193c; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "6460_0" };
    $R1: bv64 := 0x4:bv64 { .label = "6464_0" };
    $R0: bv64 := $R0:bv64 { .label = "6468_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "6472_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6476_0" };
    goto(%ensure_allocated_hash_table_5);
  ];
  block %ensure_allocated_hash_table_15 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%ensure_allocated_hash_table_13);
  ];
  block %ensure_allocated_hash_table_17 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%ensure_allocated_hash_table_13);
  ];
  block %ensure_allocated_hash_table_19 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%ensure_allocated_hash_table_5);
  ];
  block %ensure_allocated_hash_table_21 {.address = 0x1928; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    store le $mem $R20:bv64 $R0:bv64 64 { .label = "6440_0" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) $R19:bv64 64 { .label = "6444_0" };
    var Cse0__5_590: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6448_0" };
    var Exp16__5_591: bv64 := load le $stack Cse0__5_590:bv64 64 { .label = "6448_1$0" };
    var Exp18__5_592: bv64 := load le $stack bvadd(Cse0__5_590:bv64, 0x8:bv64) 64 { .label = "6448_2$0" };
    $R19: bv64 := Exp16__5_591:bv64 { .label = "6448_3" };
    $R20: bv64 := Exp18__5_592:bv64 { .label = "6448_4" };
    var Exp16__5_593: bv64 := load le $stack $R31:bv64 64 { .label = "6452_0$0" };
    var Exp18__5_594: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6452_1$0" };
    $R29: bv64 := Exp16__5_593:bv64 { .label = "6452_2" };
    $R30: bv64 := Exp18__5_594:bv64 { .label = "6452_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6452_4" };
    goto(%ensure_allocated_hash_table_basil_return_1);
  ];
  block %ensure_allocated_hash_table_23 {.address = 0x1924; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    goto(%ensure_allocated_hash_table_21);
  ];
  block %ensure_allocated_hash_table_25 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x1928:bv64 { .label = "6436_0" };
    goto(%FUN_a10_entry_65);
  ];
  block %ensure_allocated_hash_table_27 {.address = 0x1918; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    goto(%ensure_allocated_hash_table_19, %ensure_allocated_hash_table_25);
  ];
  block %ensure_allocated_hash_table_29 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R1: bv64 := 0x7fffffffffffff:bv64 { .label = "6424_0" };
    var Cse2__5_600: bv64 := bvnot($R1:bv64) { .label = "6428_0" };
    var Cse0__5_601: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "6428_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_601:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_600:bv64)), 0x1:bv128))) { .label = "6428_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_601:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_600:bv64)), 0x1:bv128))) { .label = "6428_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_601:bv64, 0x1:bv64), 0x0:bv64) { .label = "6428_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_601:bv64, 0x1:bv64)) { .label = "6428_5" };
    goto(%ensure_allocated_hash_table_27);
  ];
  block %ensure_allocated_hash_table_31 {.address = 0x1908; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    goto(%ensure_allocated_hash_table_17, %ensure_allocated_hash_table_29);
  ];
  block %ensure_allocated_hash_table_33 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := bvadd($R19:bv64, bvconcat(extract(63, 0, $R19:bv64), 0x0:bv1)) { .label = "6408_0" };
    $R1: bv64 := bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3) { .label = "6412_0" };
    var Cse0__5_589: bv64 := bvadd($R1:bv64, 0x50:bv64) { .label = "6416_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_589:bv64), bvadd(sign_extend(64, $R1:bv64), 0x50:bv128))) { .label = "6416_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_589:bv64), bvadd(zero_extend(64, $R1:bv64), 0x50:bv128))) { .label = "6416_2" };
    $ZF: bv1 := bvcomp(Cse0__5_589:bv64, 0x0:bv64) { .label = "6416_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_589:bv64) { .label = "6416_4" };
    $R0: bv64 := Cse0__5_589:bv64 { .label = "6416_5" };
    goto(%ensure_allocated_hash_table_31);
  ];
  block %ensure_allocated_hash_table_35 {.address = 0x18f8; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    goto(%ensure_allocated_hash_table_15, %ensure_allocated_hash_table_33);
  ];
  block %ensure_allocated_hash_table_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xaaaaaaaaaaaaaaaa:bv64 { .label = "6392_0" };
    $R0: bv64 := bvconcat(0xaaa:bv16, extract(48, 0, $R0:bv64)) { .label = "6396_0" };
    var Cse2__5_595: bv64 := bvnot($R0:bv64) { .label = "6400_0" };
    var Cse0__5_596: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "6400_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_596:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_595:bv64)), 0x1:bv128))) { .label = "6400_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_596:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_595:bv64)), 0x1:bv128))) { .label = "6400_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_596:bv64, 0x1:bv64), 0x0:bv64) { .label = "6400_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_596:bv64, 0x1:bv64)) { .label = "6400_5" };
    goto(%ensure_allocated_hash_table_35);
  ];
  block %ensure_allocated_hash_table_39 {.address = 0x18ec; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    goto(%ensure_allocated_hash_table_11, %ensure_allocated_hash_table_37);
  ];
  block %ensure_allocated_hash_table_41 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "6380_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6384_0" };
    $CF: bv1 := 0x0:bv1 { .label = "6384_1" };
    $ZF: bv1 := bvcomp(bvand($R0:bv64, $R19:bv64), 0x0:bv64) { .label = "6384_2" };
    $NF: bv1 := bvand(extract(64, 63, $R0:bv64), extract(64, 63, $R19:bv64)) { .label = "6384_3" };
    goto(%ensure_allocated_hash_table_39);
  ];
  block %ensure_allocated_hash_table_43 {.address = 0x18e4; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    goto(%ensure_allocated_hash_table_9, %ensure_allocated_hash_table_41);
  ];
  block %ensure_allocated_hash_table_45 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R19: bv64 := $R0:bv64 { .label = "6372_0" };
    goto(%ensure_allocated_hash_table_43);
  ];
  block %ensure_allocated_hash_table_47 {.address = 0x18d8; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    var Exp14__5_597: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6360_0$0" };
    $R1: bv64 := Exp14__5_597:bv64 { .label = "6360_1" };
    var Cse2__5_598: bv64 := bvnot($R0:bv64) { .label = "6364_0" };
    var Cse0__5_599: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "6364_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_599:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_598:bv64)), 0x1:bv128))) { .label = "6364_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_599:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_598:bv64)), 0x1:bv128))) { .label = "6364_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_599:bv64, 0x1:bv64), 0x0:bv64) { .label = "6364_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_599:bv64, 0x1:bv64)) { .label = "6364_5" };
    goto(%ensure_allocated_hash_table_7, %ensure_allocated_hash_table_45);
  ];
  block %_inlineret_3 [
    goto(%ensure_allocated_hash_table_23);
  ];
  block %FUN_a10_entry_65 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_66);
  ];
  block %FUN_a10_basil_return_1_66 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    goto(%ensure_allocated_hash_table_basil_return_1);
  ];
  block %FUN_a60_entry_175 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_176);
  ];
  block %FUN_a60_basil_return_1_176 [
    goto(%_inlineret_4);
  ];
  block %ensure_allocated_hash_table_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_4832 () -> ()
  { .name = "reach_error"; .address = 0x12e0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x12e0; .originalLabel = "8vlkoYo5RjaPmz6PqAl3qQ=="} [
    var R30_begin_reach_error_4832: bv64 := $R30:bv64;
    var Cse0__5_1230: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4832_0" };
    store le $stack Cse0__5_1230:bv64 $R29:bv64 64 { .label = "4832_1" };
    store le $stack bvadd(Cse0__5_1230:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4832_2" };
    $R31: bv64 := Cse0__5_1230:bv64 { .label = "4832_3" };
    $R3: bv64 := 0x3000:bv64 { .label = "4836_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "4840_0" };
    $R29: bv64 := $R31:bv64 { .label = "4844_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "4848_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xfc8:bv64) { .label = "4852_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xfd8:bv64) { .label = "4856_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xff8:bv64) { .label = "4860_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "4864_0" };
    $R30: bv64 := 0x1308:bv64 { .label = "4868_0" };
    assert eq($R30:bv64, R30_begin_reach_error_4832:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_aa0_entry_45);
  ];
  block %_inlineret_3 {.originalLabel = "8vlkoYo5RjaPmz6PqAl3qQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_aa0_entry_45 {.address = 0xaa0} [
    var R30_begin_FUN_aa0_2720_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2720_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2724_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2724_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2728_0" };
    assert eq($R30:bv64, R30_begin_FUN_aa0_2720_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2732_2" };
    goto(%FUN_aa0_basil_return_1_46);
  ];
  block %FUN_aa0_basil_return_1_46 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_16000 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x3e80; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x3e80; .originalLabel = "o1Cxs++vSCCeEyATImYg/g=="} [
    var Cse0__5_344: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16000_0" };
    store le $stack Cse0__5_344:bv64 $R29:bv64 64 { .label = "16000_1" };
    store le $stack bvadd(Cse0__5_344:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16000_2" };
    $R31: bv64 := Cse0__5_344:bv64 { .label = "16000_3" };
    $R0: bv64 := 0x0:bv64 { .label = "16004_0" };
    $R29: bv64 := $R31:bv64 { .label = "16008_0" };
    var Exp16__5_345: bv64 := load le $stack $R31:bv64 64 { .label = "16012_0$0" };
    var Exp18__5_346: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16012_1$0" };
    $R29: bv64 := Exp16__5_345:bv64 { .label = "16012_2" };
    $R30: bv64 := Exp18__5_346:bv64 { .label = "16012_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16012_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @hash_table_state_is_valid_10696 () -> ()
  { .name = "hash_table_state_is_valid"; .address = 0x29c8; .returnBlock = "hash_table_state_is_valid_basil_return_1" }
[
  block %hash_table_state_is_valid_entry {.address = 0x29c8; .originalLabel = "oCoVHkWoThuzrNykPWaWlw=="} [
    var Cse0__5_834: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10696_0" };
    store le $stack Cse0__5_834:bv64 $R29:bv64 64 { .label = "10696_1" };
    store le $stack bvadd(Cse0__5_834:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10696_2" };
    $R31: bv64 := Cse0__5_834:bv64 { .label = "10696_3" };
    $R29: bv64 := $R31:bv64 { .label = "10700_0" };
    goto(%hash_table_state_is_valid_5, %hash_table_state_is_valid_63);
  ];
  block %hash_table_state_is_valid_3 {.address = 0x2a60; .originalLabel = "Pjk/xptwSqm+ho6t7aAJHQ=="} [
    goto(%hash_table_state_is_valid_basil_return_1);
  ];
  block %hash_table_state_is_valid_5 [
    guard eq($R0:bv64, 0x0:bv64);
    $R1: bv64 := 0x0:bv64 { .label = "10848_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "10852_0" };
    var Exp16__5_859: bv64 := load le $stack $R31:bv64 64 { .label = "10856_0$0" };
    var Exp18__5_860: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10856_1$0" };
    $R29: bv64 := Exp16__5_859:bv64 { .label = "10856_2" };
    $R30: bv64 := Exp18__5_860:bv64 { .label = "10856_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10856_4" };
    goto(%hash_table_state_is_valid_3);
  ];
  block %hash_table_state_is_valid_7 {.address = 0x2a54; .originalLabel = "Q0omKdnVSiWvKPZ97C1nuQ=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "10836_0" };
    var Exp16__5_854: bv64 := load le $stack $R31:bv64 64 { .label = "10840_0$0" };
    var Exp18__5_855: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10840_1$0" };
    $R29: bv64 := Exp16__5_854:bv64 { .label = "10840_2" };
    $R30: bv64 := Exp18__5_855:bv64 { .label = "10840_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10840_4" };
    goto(%hash_table_state_is_valid_basil_return_1);
  ];
  block %hash_table_state_is_valid_9 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "10832_0" };
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "10832_0" };
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_21 {.address = 0x2a30; .originalLabel = "P4j21bIHSCmGqNl2u46Xcg=="} [
    goto(%hash_table_state_is_valid_17, %hash_table_state_is_valid_19);
  ];
  block %hash_table_state_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_835: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "10800_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_835:bv64) { .label = "10800_1" };
    $R1: bv64 := 0x6666666666666666:bv64 { .label = "10804_0" };
    $R1: bv64 := bvconcat(0x3fee:bv16, extract(48, 0, $R1:bv64)) { .label = "10808_0" };
    $V30: bv128 := zero_extend(64, $R1:bv64) { .label = "10812_0" };
    var Exp14__5_836: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "10816_0$0" };
    $R0: bv64 := Exp14__5_836:bv64 { .label = "10816_1" };
    var Exp8__5_837: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), false, $FPCR:bv32) { .label = "10820_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_837:bv4) { .label = "10820_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_837:bv4) { .label = "10820_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_837:bv4) { .label = "10820_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_837:bv4) { .label = "10820_4" };
    var Cse2__5_838: bv64 := bvnot($R4:bv64) { .label = "10824_0" };
    var Cse0__5_839: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "10824_1" };
    var ITESimp_0_840: bv1 := $ZF:bv1 { .label = "10824_2" };
    $VF: bv1 := bvand(ITESimp_0_840:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_839:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_838:bv64)), 0x1:bv128)))) { .label = "10824_3" };
    $CF: bv1 := bvand(ITESimp_0_840:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_839:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_838:bv64)), 0x1:bv128)))) { .label = "10824_4" };
    $ZF: bv1 := bvand(ITESimp_0_840:bv1, bvcomp(bvadd(Cse0__5_839:bv64, 0x1:bv64), 0x0:bv64)) { .label = "10824_5" };
    $NF: bv1 := bvand(ITESimp_0_840:bv1, extract(64, 63, bvadd(Cse0__5_839:bv64, 0x1:bv64))) { .label = "10824_6" };
    var Cse2__5_841: bv64 := bvnot($R3:bv64) { .label = "10828_0" };
    var Cse0__5_842: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "10828_1" };
    var ITESimp_0_843: bv1 := bvand($CF:bv1, bvnot($ZF:bv1)) { .label = "10828_2" };
    $VF: bv1 := bvand(ITESimp_0_843:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_842:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_841:bv64)), 0x1:bv128)))) { .label = "10828_3" };
    $CF: bv1 := bvand(ITESimp_0_843:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_842:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_841:bv64)), 0x1:bv128)))) { .label = "10828_4" };
    $ZF: bv1 := bvand(ITESimp_0_843:bv1, bvcomp(bvadd(Cse0__5_842:bv64, 0x1:bv64), 0x0:bv64)) { .label = "10828_5" };
    $NF: bv1 := bvand(ITESimp_0_843:bv1, extract(64, 63, bvadd(Cse0__5_842:bv64, 0x1:bv64))) { .label = "10828_6" };
    goto(%hash_table_state_is_valid_21);
  ];
  block %hash_table_state_is_valid_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "10792_0" };
    goto(%hash_table_state_is_valid_15, %hash_table_state_is_valid_23);
  ];
  block %hash_table_state_is_valid_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "10792_0" };
    goto(%hash_table_state_is_valid_15, %hash_table_state_is_valid_23);
  ];
  block %hash_table_state_is_valid_29 {.address = 0x2a20; .originalLabel = "U3sx9sD7Q22b8w3sa2V5Zg=="} [
    goto(%hash_table_state_is_valid_25, %hash_table_state_is_valid_27);
  ];
  block %hash_table_state_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "10784_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10784_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R6:bv64), 0x0:bv32) { .label = "10784_2" };
    $NF: bv1 := extract(32, 31, $R6:bv64) { .label = "10784_3" };
    var ITESimp_0_853: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10788_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10788_1" };
    $CF: bv1 := ITESimp_0_853:bv1 { .label = "10788_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R5:bv64), 0x0:bv32), bvnot(ITESimp_0_853:bv1)) { .label = "10788_3" };
    $NF: bv1 := bvand(ITESimp_0_853:bv1, extract(32, 31, $R5:bv64)) { .label = "10788_4" };
    goto(%hash_table_state_is_valid_29);
  ];
  block %hash_table_state_is_valid_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "10776_0" };
    goto(%hash_table_state_is_valid_13, %hash_table_state_is_valid_31);
  ];
  block %hash_table_state_is_valid_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "10776_0" };
    goto(%hash_table_state_is_valid_13, %hash_table_state_is_valid_31);
  ];
  block %hash_table_state_is_valid_37 [
    $VF: bv1 := 0x0:bv1 { .label = "10768_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10768_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "10768_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "10768_3" };
    var Cse0__5_850: bv64 := bvadd($R2:bv64, 0xffffffffffffffff:bv64) { .label = "10772_0" };
    var ITESimp_0_851: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10772_1" };
    $VF: bv1 := bvand(ITESimp_0_851:bv1, bvnot(bvcomp(sign_extend(64, Cse0__5_850:bv64), bvadd(sign_extend(64, $R2:bv64), 0xffffffffffffffffffffffffffffffff:bv128)))) { .label = "10772_2" };
    $CF: bv1 := bvand(ITESimp_0_851:bv1, bvnot(bvcomp(zero_extend(64, Cse0__5_850:bv64), bvadd(zero_extend(64, $R2:bv64), 0xffffffffffffffff:bv128)))) { .label = "10772_3" };
    $ZF: bv1 := bvor(bvcomp(Cse0__5_850:bv64, 0x0:bv64), bvnot(ITESimp_0_851:bv1)) { .label = "10772_4" };
    $NF: bv1 := bvand(ITESimp_0_851:bv1, extract(64, 63, Cse0__5_850:bv64)) { .label = "10772_5" };
    goto(%hash_table_state_is_valid_33, %hash_table_state_is_valid_35);
  ];
  block %hash_table_state_is_valid_39 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R6: bv64 := 0x0:bv64 { .label = "10764_0" };
    goto(%hash_table_state_is_valid_37);
  ];
  block %hash_table_state_is_valid_41 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R6: bv64 := 0x1:bv64 { .label = "10764_0" };
    goto(%hash_table_state_is_valid_37);
  ];
  block %hash_table_state_is_valid_43 [
    var Cse2__5_847: bv64 := bvnot($R4:bv64) { .label = "10756_0" };
    var Cse0__5_848: bv64 := bvadd($R1:bv64, bvnot($R4:bv64)) { .label = "10756_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_848:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_847:bv64)), 0x1:bv128))) { .label = "10756_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_848:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_847:bv64)), 0x1:bv128))) { .label = "10756_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_848:bv64, 0x1:bv64), 0x0:bv64) { .label = "10756_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_848:bv64, 0x1:bv64)) { .label = "10756_5" };
    var Exp14__5_849: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10760_0$0" };
    $R1: bv64 := Exp14__5_849:bv64 { .label = "10760_1" };
    goto(%hash_table_state_is_valid_39, %hash_table_state_is_valid_41);
  ];
  block %hash_table_state_is_valid_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := 0x0:bv64 { .label = "10752_0" };
    goto(%hash_table_state_is_valid_43);
  ];
  block %hash_table_state_is_valid_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R5: bv64 := 0x1:bv64 { .label = "10752_0" };
    goto(%hash_table_state_is_valid_43);
  ];
  block %hash_table_state_is_valid_49 {.address = 0x29f4; .originalLabel = "ivrQFq+fQuWHIWp7nqF9UQ=="} [
    goto(%hash_table_state_is_valid_45, %hash_table_state_is_valid_47);
  ];
  block %hash_table_state_is_valid_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_844: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "10740_0" };
    var Exp16__5_845: bv64 := load le $mem Cse0__5_844:bv64 64 { .label = "10740_1$0" };
    var Exp18__5_846: bv64 := load le $mem bvadd(Cse0__5_844:bv64, 0x8:bv64) 64 { .label = "10740_2$0" };
    $R1: bv64 := Exp16__5_845:bv64 { .label = "10740_3" };
    $R4: bv64 := Exp18__5_846:bv64 { .label = "10740_4" };
    $R3: bv64 := bvadd($R2:bv64, 0xffffffffffffffff:bv64) { .label = "10744_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10748_0" };
    $CF: bv1 := 0x0:bv1 { .label = "10748_1" };
    $ZF: bv1 := bvcomp(bvand($R2:bv64, $R3:bv64), 0x0:bv64) { .label = "10748_2" };
    $NF: bv1 := bvand(extract(64, 63, $R2:bv64), extract(64, 63, $R3:bv64)) { .label = "10748_3" };
    goto(%hash_table_state_is_valid_49);
  ];
  block %hash_table_state_is_valid_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "10732_0" };
    goto(%hash_table_state_is_valid_11, %hash_table_state_is_valid_51);
  ];
  block %hash_table_state_is_valid_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "10732_0" };
    goto(%hash_table_state_is_valid_11, %hash_table_state_is_valid_51);
  ];
  block %hash_table_state_is_valid_57 {.address = 0x29e0; .originalLabel = "nZfjlLm0Sxy/xqOF7849Sw=="} [
    goto(%hash_table_state_is_valid_53, %hash_table_state_is_valid_55);
  ];
  block %hash_table_state_is_valid_59 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Exp16__5_856: bv64 := load le $mem $R0:bv64 64 { .label = "10720_0$0" };
    var Exp18__5_857: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10720_1$0" };
    $R3: bv64 := Exp16__5_856:bv64 { .label = "10720_2" };
    $R1: bv64 := Exp18__5_857:bv64 { .label = "10720_3" };
    $VF: bv1 := 0x0:bv1 { .label = "10724_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10724_1" };
    $ZF: bv1 := bvcomp($R3:bv64, 0x0:bv64) { .label = "10724_2" };
    $NF: bv1 := extract(64, 63, $R3:bv64) { .label = "10724_3" };
    var ITESimp_0_858: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10728_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10728_1" };
    $CF: bv1 := ITESimp_0_858:bv1 { .label = "10728_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_858:bv1)) { .label = "10728_3" };
    $NF: bv1 := bvand(ITESimp_0_858:bv1, extract(64, 63, $R1:bv64)) { .label = "10728_4" };
    goto(%hash_table_state_is_valid_57);
  ];
  block %hash_table_state_is_valid_61 {.address = 0x29d4; .originalLabel = "OzBX/4YcQQK1kobkG9V/Nw=="} [
    goto(%hash_table_state_is_valid_9, %hash_table_state_is_valid_59);
  ];
  block %hash_table_state_is_valid_63 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_852: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "10708_0$0" };
    $R2: bv64 := Exp14__5_852:bv64 { .label = "10708_1" };
    $R1: bv64 := 0x0:bv64 { .label = "10712_0" };
    goto(%hash_table_state_is_valid_61);
  ];
  block %hash_table_state_is_valid_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @aws_hash_table_clear_13536 () -> ()
  { .name = "aws_hash_table_clear"; .address = 0x34e0; .returnBlock = "aws_hash_table_clear_basil_return_1" }
[
  block %aws_hash_table_clear_entry {.address = 0x34e0; .originalLabel = "aE8K3w09T2W6JiepPMCHPw=="} [
    var R30_begin_aws_hash_table_clear_13536: bv64 := $R30:bv64;
    var Cse0__5_228: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13536_0" };
    store le $stack Cse0__5_228:bv64 $R29:bv64 64 { .label = "13536_1" };
    store le $stack bvadd(Cse0__5_228:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13536_2" };
    $R31: bv64 := Cse0__5_228:bv64 { .label = "13536_3" };
    $R29: bv64 := $R31:bv64 { .label = "13540_0" };
    var Cse0__5_229: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13544_0" };
    store le $stack Cse0__5_229:bv64 $R19:bv64 64 { .label = "13544_1" };
    store le $stack bvadd(Cse0__5_229:bv64, 0x8:bv64) $R20:bv64 64 { .label = "13544_2" };
    var Cse0__5_230: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13548_0" };
    store le $stack Cse0__5_230:bv64 $R21:bv64 64 { .label = "13548_1" };
    store le $stack bvadd(Cse0__5_230:bv64, 0x8:bv64) $R22:bv64 64 { .label = "13548_2" };
    goto(%aws_hash_table_clear_5, %aws_hash_table_clear_103);
  ];
  block %aws_hash_table_clear_3 {.address = 0x35c4; .originalLabel = "e5HDk3GbQ8+8gKIfdkCxWQ=="} [
    $R30: bv64 := 0x35c8:bv64 { .label = "13764_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_table_clear_13536:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a60_entry_129);
  ];
  block %aws_hash_table_clear_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_hash_table_clear_3);
  ];
  block %aws_hash_table_clear_7 [
    guard eq($R21:bv64, 0x0:bv64);
    goto(%aws_hash_table_clear_3);
  ];
  block %aws_hash_table_clear_9 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_hash_table_clear_3);
  ];
  block %aws_hash_table_clear_11 {.address = 0x35a0; .originalLabel = "pFaL4bnlR5eKTRDrkqDslA=="} [
    $R30: bv64 := 0x35a4:bv64 { .label = "13728_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_table_clear_13536:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4832 () { .label = "13728_2" };
    goto(%aws_hash_table_clear_basil_return_1);
  ];
  block %aws_hash_table_clear_13 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_hash_table_clear_11);
  ];
  block %aws_hash_table_clear_15 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_hash_table_clear_11);
  ];
  block %aws_hash_table_clear_17 {.address = 0x3590; .originalLabel = "LdFXyI9vSimOBL1ciuZ/UA=="} [
    goto(%aws_hash_table_clear_basil_return_1);
  ];
  block %aws_hash_table_clear_19 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Cse0__5_220: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13712_0" };
    var Exp16__5_221: bv64 := load le $stack Cse0__5_220:bv64 64 { .label = "13712_1$0" };
    var Exp18__5_222: bv64 := load le $stack bvadd(Cse0__5_220:bv64, 0x8:bv64) 64 { .label = "13712_2$0" };
    $R19: bv64 := Exp16__5_221:bv64 { .label = "13712_3" };
    $R20: bv64 := Exp18__5_222:bv64 { .label = "13712_4" };
    var Cse0__5_223: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13716_0" };
    var Exp16__5_224: bv64 := load le $stack Cse0__5_223:bv64 64 { .label = "13716_1$0" };
    var Exp18__5_225: bv64 := load le $stack bvadd(Cse0__5_223:bv64, 0x8:bv64) 64 { .label = "13716_2$0" };
    $R21: bv64 := Exp16__5_224:bv64 { .label = "13716_3" };
    $R22: bv64 := Exp18__5_225:bv64 { .label = "13716_4" };
    var Exp16__5_226: bv64 := load le $stack $R31:bv64 64 { .label = "13720_0$0" };
    var Exp18__5_227: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13720_1$0" };
    $R29: bv64 := Exp16__5_226:bv64 { .label = "13720_2" };
    $R30: bv64 := Exp18__5_227:bv64 { .label = "13720_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13720_4" };
    goto(%aws_hash_table_clear_17);
  ];
  block %aws_hash_table_clear_21 {.address = 0x358c; .originalLabel = "eH5IQbG5SZKMIIAkx682MQ=="} [
    goto(%aws_hash_table_clear_15, %aws_hash_table_clear_19);
  ];
  block %aws_hash_table_clear_23 {.address = 0x3588; .originalLabel = "U9QXt0beTG+awBLek5iNWQ=="} [
    $R30: bv64 := 0x358c:bv64 { .label = "13704_0" };
    call @hash_table_state_is_valid_10696 ();
    goto(%aws_hash_table_clear_21);
  ];
  block %aws_hash_table_clear_25 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_hash_table_clear_23);
  ];
  block %aws_hash_table_clear_27 {.address = 0x357c; .originalLabel = "B/t0q0P0RPSzoKGe8z1CqA=="} [
    var Exp14__5_235: bv64 := load le $mem $R22:bv64 64 { .label = "13692_0$0" };
    $R0: bv64 := Exp14__5_235:bv64 { .label = "13692_1" };
    store le $mem bvadd($R21:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "13696_0" };
    goto(%aws_hash_table_clear_13, %aws_hash_table_clear_25);
  ];
  block %aws_hash_table_clear_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_clear_27);
  ];
  block %aws_hash_table_clear_31 {.address = 0x3570; .originalLabel = "kh4iUxoKQMenD77ljouyEQ=="} [
    goto(%aws_hash_table_clear_27);
  ];
  block %aws_hash_table_clear_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R21:bv64, 0x50:bv64) { .label = "13680_0" };
    $R1: bv64 := 0x0:bv64 { .label = "13684_0" };
    $R30: bv64 := 0x357c:bv64 { .label = "13688_0" };
    goto(%FUN_a20_entry_43);
  ];
  block %aws_hash_table_clear_35 {.address = 0x3560; .originalLabel = "xbaPtc4zQkOt/dYODDj/PA=="} [
    $R0: bv64 := bvadd($R0:bv64, bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1)) { .label = "13664_0" };
    $R2: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13668_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13672_0" };
    $CF: bv1 := 0x0:bv1 { .label = "13672_1" };
    $ZF: bv1 := bvcomp(zero_extend(3, extract(61, 0, $R0:bv64)), 0x0:bv64) { .label = "13672_2" };
    $NF: bv1 := 0x0:bv1 { .label = "13672_3" };
    goto(%aws_hash_table_clear_29, %aws_hash_table_clear_33);
  ];
  block %aws_hash_table_clear_37 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_hash_table_clear_35);
  ];
  block %aws_hash_table_clear_39 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_hash_table_clear_67);
  ];
  block %aws_hash_table_clear_41 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_hash_table_clear_35);
  ];
  block %aws_hash_table_clear_43 {.address = 0x3550; .originalLabel = "cdsXxKd9T/6DKbLkSNCnfw=="} [
    $R20: bv64 := bvadd($R20:bv64, 0x1:bv64) { .label = "13648_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x18:bv64) { .label = "13652_0" };
    var Cse2__5_236: bv64 := bvnot($R20:bv64) { .label = "13656_0" };
    var Cse0__5_237: bv64 := bvadd($R0:bv64, bvnot($R20:bv64)) { .label = "13656_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_237:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_236:bv64)), 0x1:bv128))) { .label = "13656_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_237:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_236:bv64)), 0x1:bv128))) { .label = "13656_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_237:bv64, 0x1:bv64), 0x0:bv64) { .label = "13656_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_237:bv64, 0x1:bv64)) { .label = "13656_5" };
    goto(%aws_hash_table_clear_39, %aws_hash_table_clear_41);
  ];
  block %aws_hash_table_clear_45 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_hash_table_clear_43);
  ];
  block %aws_hash_table_clear_47 {.address = 0x354c; .originalLabel = "fQteMOadSm+stHHR3jx4Qw=="} [
    var Exp14__5_219: bv64 := load le $mem bvadd($R21:bv64, 0x28:bv64) 64 { .label = "13644_0$0" };
    $R0: bv64 := Exp14__5_219:bv64 { .label = "13644_1" };
    goto(%aws_hash_table_clear_43);
  ];
  block %aws_hash_table_clear_49 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_hash_table_clear_47);
  ];
  block %aws_hash_table_clear_51 {.address = 0x3544; .originalLabel = "4PjhuOqXQVKJxHX2myz6Zw=="} [
    goto(%aws_hash_table_clear_47);
  ];
  block %aws_hash_table_clear_53 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_232: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "13636_0$0" };
    $R0: bv64 := Exp14__5_232:bv64 { .label = "13636_1" };
    $R30: bv64 := 0x354c:bv64 { .label = "13640_0" };
    indirect call $R1:bv64  { .label = "13640_3" };
    goto(%aws_hash_table_clear_51);
  ];
  block %aws_hash_table_clear_55 {.address = 0x353c; .originalLabel = "Y2arzhdOSMarSpm2af7Mzw=="} [
    var Exp14__5_234: bv64 := load le $mem bvadd($R21:bv64, 0x18:bv64) 64 { .label = "13628_0$0" };
    $R1: bv64 := Exp14__5_234:bv64 { .label = "13628_1" };
    goto(%aws_hash_table_clear_49, %aws_hash_table_clear_53);
  ];
  block %aws_hash_table_clear_57 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_hash_table_clear_55);
  ];
  block %aws_hash_table_clear_59 {.address = 0x3534; .originalLabel = "sf3l5+dnQ9ydhRWYgxCfyw=="} [
    goto(%aws_hash_table_clear_55);
  ];
  block %aws_hash_table_clear_61 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_231: bv64 := load le $mem $R19:bv64 64 { .label = "13620_0$0" };
    $R0: bv64 := Exp14__5_231:bv64 { .label = "13620_1" };
    $R30: bv64 := 0x353c:bv64 { .label = "13624_0" };
    indirect call $R1:bv64  { .label = "13624_3" };
    goto(%aws_hash_table_clear_59);
  ];
  block %aws_hash_table_clear_63 {.address = 0x352c; .originalLabel = "GfUJ+CFqT+qZ/+gCf0vyNQ=="} [
    goto(%aws_hash_table_clear_57, %aws_hash_table_clear_61);
  ];
  block %aws_hash_table_clear_65 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_233: bv64 := load le $mem bvadd($R21:bv64, 0x10:bv64) 64 { .label = "13612_0$0" };
    $R1: bv64 := Exp14__5_233:bv64 { .label = "13612_1" };
    goto(%aws_hash_table_clear_63);
  ];
  block %aws_hash_table_clear_67 {.address = 0x3524; .originalLabel = "GCUQrtnIRxadzLUXAgJJSA=="} [
    var Exp14__5_218: bv64 := load le $mem bvadd($R19:bv64, 0x10:bv64) 64 { .label = "13604_0$0" };
    $R1: bv64 := Exp14__5_218:bv64 { .label = "13604_1" };
    goto(%aws_hash_table_clear_45, %aws_hash_table_clear_65);
  ];
  block %aws_hash_table_clear_69 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_hash_table_clear_67);
  ];
  block %aws_hash_table_clear_71 {.address = 0x35b8; .originalLabel = "debJJUITQMafkRDoSFNkJA=="} [
    $R0: bv64 := $R21:bv64 { .label = "13752_0" };
    store le $mem bvadd($R21:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "13756_0" };
    goto(%aws_hash_table_clear_23);
  ];
  block %aws_hash_table_clear_73 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_hash_table_clear_71);
  ];
  block %aws_hash_table_clear_75 {.address = 0x35ac; .originalLabel = "xuA0Edh9S8yFZV1Qu/Jgqw=="} [
    goto(%aws_hash_table_clear_69, %aws_hash_table_clear_73);
  ];
  block %aws_hash_table_clear_77 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R19: bv64 := bvadd($R21:bv64, 0x50:bv64) { .label = "13740_0" };
    $R20: bv64 := 0x0:bv64 { .label = "13744_0" };
    goto(%aws_hash_table_clear_75);
  ];
  block %aws_hash_table_clear_79 {.address = 0x35a4; .originalLabel = "ewZ26EvQQZqrj73qp4ZixQ=="} [
    goto(%aws_hash_table_clear_37, %aws_hash_table_clear_77);
  ];
  block %aws_hash_table_clear_81 [
    guard eq($R1:bv64, 0x0:bv64);
    var Exp14__5_214: bv64 := load le $mem bvadd($R21:bv64, 0x18:bv64) 64 { .label = "13732_0$0" };
    $R1: bv64 := Exp14__5_214:bv64 { .label = "13732_1" };
    goto(%aws_hash_table_clear_79);
  ];
  block %aws_hash_table_clear_83 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_hash_table_clear_71);
  ];
  block %aws_hash_table_clear_85 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_hash_table_clear_67);
  ];
  block %aws_hash_table_clear_87 {.address = 0x3518; .originalLabel = "ySJjH72sSbOn1g4pxkhGbQ=="} [
    goto(%aws_hash_table_clear_83, %aws_hash_table_clear_85);
  ];
  block %aws_hash_table_clear_89 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R19: bv64 := bvadd($R21:bv64, 0x50:bv64) { .label = "13592_0" };
    $R20: bv64 := 0x0:bv64 { .label = "13596_0" };
    goto(%aws_hash_table_clear_87);
  ];
  block %aws_hash_table_clear_91 {.address = 0x350c; .originalLabel = "WqscjNEOQJ2B8AZiX2Kguw=="} [
    goto(%aws_hash_table_clear_81, %aws_hash_table_clear_89);
  ];
  block %aws_hash_table_clear_93 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp14__5_216: bv64 := load le $mem bvadd($R21:bv64, 0x10:bv64) 64 { .label = "13580_0$0" };
    $R1: bv64 := Exp14__5_216:bv64 { .label = "13580_1" };
    var Exp14__5_217: bv64 := load le $mem bvadd($R21:bv64, 0x28:bv64) 64 { .label = "13584_0$0" };
    $R0: bv64 := Exp14__5_217:bv64 { .label = "13584_1" };
    goto(%aws_hash_table_clear_91);
  ];
  block %aws_hash_table_clear_95 {.address = 0x3508; .originalLabel = "KGR5PZbkTPCwrPjauEtfJw=="} [
    goto(%aws_hash_table_clear_9, %aws_hash_table_clear_93);
  ];
  block %aws_hash_table_clear_97 {.address = 0x3500; .originalLabel = "ytRcCiKTT22uJMcCgZSDJg=="} [
    goto(%aws_hash_table_clear_95);
  ];
  block %aws_hash_table_clear_99 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    $R0: bv64 := $R21:bv64 { .label = "13568_0" };
    $R30: bv64 := 0x3508:bv64 { .label = "13572_0" };
    call @hash_table_state_is_valid_10696 ();
    goto(%aws_hash_table_clear_97);
  ];
  block %aws_hash_table_clear_101 {.address = 0x34f4; .originalLabel = "qVvzznzaToayt5BQelE/sg=="} [
    goto(%aws_hash_table_clear_7, %aws_hash_table_clear_99);
  ];
  block %aws_hash_table_clear_103 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_215: bv64 := load le $mem $R0:bv64 64 { .label = "13556_0$0" };
    $R21: bv64 := Exp14__5_215:bv64 { .label = "13556_1" };
    $R22: bv64 := $R0:bv64 { .label = "13560_0" };
    goto(%aws_hash_table_clear_101);
  ];
  block %_inlineret_3 [
    goto(%aws_hash_table_clear_31);
  ];
  block %FUN_a20_entry_43 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_44);
  ];
  block %FUN_a20_basil_return_1_44 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "e5HDk3GbQ8+8gKIfdkCxWQ=="} [
    goto(%aws_hash_table_clear_basil_return_1);
  ];
  block %FUN_a60_entry_129 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_130);
  ];
  block %FUN_a60_basil_return_1_130 [
    goto(%_inlineret_4);
  ];
  block %aws_hash_table_clear_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_clear_harness_15744 () -> ()
  { .name = "aws_hash_table_clear_harness"; .address = 0x3d80; .returnBlock = "aws_hash_table_clear_harness_basil_return_1" }
[
  block %aws_hash_table_clear_harness_entry {.address = 0x3d80; .originalLabel = "j7ss0twBTWOr3lt0EEMwZQ=="} [
    var R30_begin_aws_hash_table_clear_harness_15744: bv64 := $R30:bv64;
    var Cse0__5_516: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "15744_0" };
    store le $stack Cse0__5_516:bv64 $R29:bv64 64 { .label = "15744_1" };
    store le $stack bvadd(Cse0__5_516:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15744_2" };
    $R31: bv64 := Cse0__5_516:bv64 { .label = "15744_3" };
    $R1: bv64 := 0x4:bv64 { .label = "15748_0" };
    $R29: bv64 := $R31:bv64 { .label = "15752_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "15756_0" };
    var Cse0__5_517: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15760_0" };
    store le $stack Cse0__5_517:bv64 $R19:bv64 64 { .label = "15760_1" };
    store le $stack bvadd(Cse0__5_517:bv64, 0x8:bv64) $R20:bv64 64 { .label = "15760_2" };
    $R30: bv64 := 0x3d98:bv64 { .label = "15764_0" };
    call @ensure_allocated_hash_table_6336 ();
    goto(%aws_hash_table_clear_harness_89);
  ];
  block %aws_hash_table_clear_harness_3 {.address = 0x3e58; .originalLabel = "pJNLWoF/SY2WMQ0QHJwuPQ=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "15960_0" };
    $R30: bv64 := 0x3e60:bv64 { .label = "15964_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_table_clear_harness_15744:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a60_entry_183);
  ];
  block %aws_hash_table_clear_harness_5 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%aws_hash_table_clear_harness_3);
  ];
  block %aws_hash_table_clear_harness_7 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_hash_table_clear_harness_3);
  ];
  block %aws_hash_table_clear_harness_9 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_hash_table_clear_harness_3);
  ];
  block %aws_hash_table_clear_harness_11 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_hash_table_clear_harness_3);
  ];
  block %aws_hash_table_clear_harness_13 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_hash_table_clear_harness_3);
  ];
  block %aws_hash_table_clear_harness_15 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_hash_table_clear_harness_3);
  ];
  block %aws_hash_table_clear_harness_17 {.address = 0x3e10; .originalLabel = "TmwqesKBT9CD3yvt+y3HcQ=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "15888_0" };
    $R30: bv64 := 0x3e18:bv64 { .label = "15892_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_table_clear_harness_15744:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4832 () { .label = "15892_2" };
    goto(%aws_hash_table_clear_harness_basil_return_1);
  ];
  block %aws_hash_table_clear_harness_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%aws_hash_table_clear_harness_17);
  ];
  block %aws_hash_table_clear_harness_21 {.address = 0x3e4c; .originalLabel = "7EZPCh5/QUuM0wy4+JPSKg=="} [
    goto(%aws_hash_table_clear_harness_basil_return_1);
  ];
  block %aws_hash_table_clear_harness_23 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Cse0__5_518: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15948_0" };
    var Exp16__5_519: bv64 := load le $stack Cse0__5_518:bv64 64 { .label = "15948_1$0" };
    var Exp18__5_520: bv64 := load le $stack bvadd(Cse0__5_518:bv64, 0x8:bv64) 64 { .label = "15948_2$0" };
    $R19: bv64 := Exp16__5_519:bv64 { .label = "15948_3" };
    $R20: bv64 := Exp18__5_520:bv64 { .label = "15948_4" };
    var Exp16__5_521: bv64 := load le $stack $R31:bv64 64 { .label = "15952_0$0" };
    var Exp18__5_522: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15952_1$0" };
    $R29: bv64 := Exp16__5_521:bv64 { .label = "15952_2" };
    $R30: bv64 := Exp18__5_522:bv64 { .label = "15952_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "15952_4" };
    goto(%aws_hash_table_clear_harness_21);
  ];
  block %aws_hash_table_clear_harness_25 {.address = 0x3e44; .originalLabel = "uLoSpZawSkyqf+e9sq00pA=="} [
    goto(%aws_hash_table_clear_harness_19, %aws_hash_table_clear_harness_23);
  ];
  block %aws_hash_table_clear_harness_27 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_504: bv8 := load le $stack bvadd($R19:bv64, $R0:bv64) 8 { .label = "15940_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_504:bv8)) { .label = "15940_1" };
    goto(%aws_hash_table_clear_harness_25);
  ];
  block %aws_hash_table_clear_harness_29 {.address = 0x3e3c; .originalLabel = "19c7inqET06dUFKhxHdDFA=="} [
    var Cse2__5_502: bv64 := bvnot($R0:bv64) { .label = "15932_0" };
    var Cse0__5_503: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "15932_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_503:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_502:bv64)), 0x1:bv128))) { .label = "15932_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_503:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_502:bv64)), 0x1:bv128))) { .label = "15932_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_503:bv64, 0x1:bv64), 0x0:bv64) { .label = "15932_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_503:bv64, 0x1:bv64)) { .label = "15932_5" };
    goto(%aws_hash_table_clear_harness_15, %aws_hash_table_clear_harness_27);
  ];
  block %aws_hash_table_clear_harness_31 {.address = 0x3e34; .originalLabel = "YZX1xpUgTqeDI8Yf7d64GQ=="} [
    goto(%aws_hash_table_clear_harness_29);
  ];
  block %aws_hash_table_clear_harness_33 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    $R19: bv64 := bvadd($R19:bv64, 0x50:bv64) { .label = "15924_0" };
    $R30: bv64 := 0x3e3c:bv64 { .label = "15928_0" };
    call @__VERIFIER_nondet_ulong_16064 ();
    goto(%aws_hash_table_clear_harness_31);
  ];
  block %aws_hash_table_clear_harness_35 {.address = 0x3e28; .originalLabel = "gPWfcjCKTcakBlUvwB+hgQ=="} [
    goto(%aws_hash_table_clear_harness_basil_return_1);
  ];
  block %aws_hash_table_clear_harness_37 [
    guard boolnot(boolnot(eq($R20:bv64, 0x0:bv64)));
    var Cse0__5_505: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15912_0" };
    var Exp16__5_506: bv64 := load le $stack Cse0__5_505:bv64 64 { .label = "15912_1$0" };
    var Exp18__5_507: bv64 := load le $stack bvadd(Cse0__5_505:bv64, 0x8:bv64) 64 { .label = "15912_2$0" };
    $R19: bv64 := Exp16__5_506:bv64 { .label = "15912_3" };
    $R20: bv64 := Exp18__5_507:bv64 { .label = "15912_4" };
    var Exp16__5_508: bv64 := load le $stack $R31:bv64 64 { .label = "15916_0$0" };
    var Exp18__5_509: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15916_1$0" };
    $R29: bv64 := Exp16__5_508:bv64 { .label = "15916_2" };
    $R30: bv64 := Exp18__5_509:bv64 { .label = "15916_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "15916_4" };
    goto(%aws_hash_table_clear_harness_35);
  ];
  block %aws_hash_table_clear_harness_39 {.address = 0x3e18; .originalLabel = "eI1evSAUSOqOQNMPsYyNVw=="} [
    goto(%aws_hash_table_clear_harness_33, %aws_hash_table_clear_harness_37);
  ];
  block %aws_hash_table_clear_harness_41 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    var Exp14__5_510: bv64 := load le $mem bvadd($R19:bv64, 0x28:bv64) 64 { .label = "15896_0$0" };
    $R0: bv64 := Exp14__5_510:bv64 { .label = "15896_1" };
    $R0: bv64 := bvadd($R0:bv64, bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1)) { .label = "15900_0" };
    $R20: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "15904_0" };
    goto(%aws_hash_table_clear_harness_39);
  ];
  block %aws_hash_table_clear_harness_43 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    goto(%aws_hash_table_clear_harness_17);
  ];
  block %aws_hash_table_clear_harness_45 {.address = 0x3e0c; .originalLabel = "9QLKvBVDRbGYtQm6XTJh3A=="} [
    goto(%aws_hash_table_clear_harness_41, %aws_hash_table_clear_harness_43);
  ];
  block %aws_hash_table_clear_harness_47 {.address = 0x3e04; .originalLabel = "jJefVekeRzqXSyM5+hkPEQ=="} [
    $R0: bv64 := $R19:bv64 { .label = "15876_0" };
    $R30: bv64 := 0x3e0c:bv64 { .label = "15880_0" };
    call @hash_table_state_is_valid_10696 ();
    goto(%aws_hash_table_clear_harness_45);
  ];
  block %aws_hash_table_clear_harness_49 {.address = 0x3dfc; .originalLabel = "gpDWJJy3QzeXrzAOurLc9g=="} [
    goto(%aws_hash_table_clear_harness_47);
  ];
  block %aws_hash_table_clear_harness_51 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "15868_0" };
    $R30: bv64 := 0x3e04:bv64 { .label = "15872_0" };
    call @aws_hash_table_clear_13536 ();
    goto(%aws_hash_table_clear_harness_49);
  ];
  block %aws_hash_table_clear_harness_53 {.address = 0x3dec; .originalLabel = "Bt7EuFZNTwKb+q+Rgu5TGA=="} [
    goto(%aws_hash_table_clear_harness_13, %aws_hash_table_clear_harness_51);
  ];
  block %aws_hash_table_clear_harness_55 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R0:bv64, bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1)) { .label = "15852_0" };
    $R0: bv64 := bvadd($R19:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) { .label = "15856_0" };
    var Exp14__5_515: bv64 := load le $stack bvadd($R0:bv64, 0x60:bv64) 64 { .label = "15860_0$0" };
    $R0: bv64 := Exp14__5_515:bv64 { .label = "15860_1" };
    goto(%aws_hash_table_clear_harness_53);
  ];
  block %aws_hash_table_clear_harness_57 {.address = 0x3de0; .originalLabel = "j+25wKkqQXWXRZbqBIbKVw=="} [
    var Exp14__5_512: bv64 := load le $mem bvadd($R19:bv64, 0x28:bv64) 64 { .label = "15840_0$0" };
    $R1: bv64 := Exp14__5_512:bv64 { .label = "15840_1" };
    var Cse2__5_513: bv64 := bvnot($R1:bv64) { .label = "15844_0" };
    var Cse0__5_514: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "15844_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_514:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_513:bv64)), 0x1:bv128))) { .label = "15844_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_514:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_513:bv64)), 0x1:bv128))) { .label = "15844_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_514:bv64, 0x1:bv64), 0x0:bv64) { .label = "15844_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_514:bv64, 0x1:bv64)) { .label = "15844_5" };
    goto(%aws_hash_table_clear_harness_11, %aws_hash_table_clear_harness_55);
  ];
  block %aws_hash_table_clear_harness_59 {.address = 0x3ddc; .originalLabel = "pib8MtlLR+aXFply555dLw=="} [
    goto(%aws_hash_table_clear_harness_57);
  ];
  block %aws_hash_table_clear_harness_61 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x3de0:bv64 { .label = "15836_0" };
    call @__VERIFIER_nondet_ulong_16064 ();
    goto(%aws_hash_table_clear_harness_59);
  ];
  block %aws_hash_table_clear_harness_63 [
    store le $mem bvadd($R19:bv64, 0x18:bv64) $R20:bv64 64 { .label = "15828_0" };
    goto(%aws_hash_table_clear_harness_9, %aws_hash_table_clear_harness_61);
  ];
  block %aws_hash_table_clear_harness_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R20: bv64 := $R20:bv64 { .label = "15824_0" };
    goto(%aws_hash_table_clear_harness_63);
  ];
  block %aws_hash_table_clear_harness_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := 0x0:bv64 { .label = "15824_0" };
    goto(%aws_hash_table_clear_harness_63);
  ];
  block %aws_hash_table_clear_harness_69 {.address = 0x3dc8; .originalLabel = "uZ05ixJVQAqtWpq5zeE97Q=="} [
    $VF: bv1 := 0x0:bv1 { .label = "15816_0" };
    $CF: bv1 := 0x0:bv1 { .label = "15816_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "15816_2" };
    $NF: bv1 := 0x0:bv1 { .label = "15816_3" };
    var Exp14__5_511: bv64 := load le $mem bvadd($R19:bv64, 0x30:bv64) 64 { .label = "15820_0$0" };
    $R0: bv64 := Exp14__5_511:bv64 { .label = "15820_1" };
    goto(%aws_hash_table_clear_harness_65, %aws_hash_table_clear_harness_67);
  ];
  block %aws_hash_table_clear_harness_71 [
    store le $mem bvadd($R19:bv64, 0x10:bv64) $R0:bv64 64 { .label = "15808_0" };
    $R30: bv64 := 0x3dc8:bv64 { .label = "15812_0" };
    call @__VERIFIER_nondet_bool_16000 ();
    goto(%aws_hash_table_clear_harness_69);
  ];
  block %aws_hash_table_clear_harness_73 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := $R20:bv64 { .label = "15804_0" };
    goto(%aws_hash_table_clear_harness_71);
  ];
  block %aws_hash_table_clear_harness_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "15804_0" };
    goto(%aws_hash_table_clear_harness_71);
  ];
  block %aws_hash_table_clear_harness_77 {.address = 0x3db0; .originalLabel = "1p//IcgWSN24p/wb4DefPQ=="} [
    $R20: bv64 := 0x0:bv64 { .label = "15792_0" };
    $VF: bv1 := 0x0:bv1 { .label = "15796_0" };
    $CF: bv1 := 0x0:bv1 { .label = "15796_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "15796_2" };
    $NF: bv1 := 0x0:bv1 { .label = "15796_3" };
    $R20: bv64 := bvadd($R20:bv64, 0xc40:bv64) { .label = "15800_0" };
    goto(%aws_hash_table_clear_harness_73, %aws_hash_table_clear_harness_75);
  ];
  block %aws_hash_table_clear_harness_79 {.address = 0x3dac; .originalLabel = "PO7FsvenTgWW2w1jE7b8Eg=="} [
    goto(%aws_hash_table_clear_harness_77);
  ];
  block %aws_hash_table_clear_harness_81 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R30: bv64 := 0x3db0:bv64 { .label = "15788_0" };
    call @__VERIFIER_nondet_bool_16000 ();
    goto(%aws_hash_table_clear_harness_79);
  ];
  block %aws_hash_table_clear_harness_83 {.address = 0x3da8; .originalLabel = "VtbD7xoXTMmOBEo96kx76g=="} [
    goto(%aws_hash_table_clear_harness_7, %aws_hash_table_clear_harness_81);
  ];
  block %aws_hash_table_clear_harness_85 {.address = 0x3da0; .originalLabel = "2eXDspDHQJ+X6/nRZPRLkw=="} [
    goto(%aws_hash_table_clear_harness_83);
  ];
  block %aws_hash_table_clear_harness_87 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    $R0: bv64 := $R19:bv64 { .label = "15776_0" };
    $R30: bv64 := 0x3da8:bv64 { .label = "15780_0" };
    call @hash_table_state_is_valid_10696 ();
    goto(%aws_hash_table_clear_harness_85);
  ];
  block %aws_hash_table_clear_harness_89 {.address = 0x3d98; .originalLabel = "IknPtOEHQeqPjsisjg1zgQ=="} [
    var Exp14__5_523: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "15768_0$0" };
    $R19: bv64 := Exp14__5_523:bv64 { .label = "15768_1" };
    goto(%aws_hash_table_clear_harness_5, %aws_hash_table_clear_harness_87);
  ];
  block %_inlineret_3 {.originalLabel = "pJNLWoF/SY2WMQ0QHJwuPQ=="} [
    goto(%aws_hash_table_clear_harness_basil_return_1);
  ];
  block %FUN_a60_entry_183 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_184);
  ];
  block %FUN_a60_basil_return_1_184 [
    goto(%_inlineret_3);
  ];
  block %aws_hash_table_clear_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_2752 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20060 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20010 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20038 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20040 };
      { .name = "calloc"; .offset = 0x20028 };
      { .name = "free"; .offset = 0x20050 };
      { .name = "fwrite"; .offset = 0x20058 };
      { .name = "malloc"; .offset = 0x20018 };
      { .name = "memset"; .offset = 0x20020 };
      { .name = "realloc"; .offset = 0x20030 };
      { .name = "stderr"; .offset = 0x1ffc8 };
      { .name = "strcmp"; .offset = 0x20048 };
      { .name = "strlen"; .offset = 0x20000 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x3f90; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x56c8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x56cc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200a0; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20078; .size = 0x140 };
      { .name = "test_ptr_to_statics"; .address = 0x4060; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x136c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x13e0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x13c4; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x13a8; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1390; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1380; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0x1340; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3e80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3f60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3ea0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3ee0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3f00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3f40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3f20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3ec0; .size = 0xa0 };
      { .name = "___memset_chk"; .address = 0x27c0; .size = 0x80 };
      { .name = "_start"; .address = 0xb00; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x2280; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x22e0; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x23b0; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x2440; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x24c0; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x2324; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x2200; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x252c; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0x1320; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1da0; .size = 0x100 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x3e60; .size = 0x60 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1720; .size = 0x100 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x14a0; .size = 0x120 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1480; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x16a8; .size = 0xe0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x2820;
        .size = 0x160
      };
      { .name = "aws_hash_c_string"; .address = 0x288c; .size = 0x2e0 };
      { .name = "aws_hash_callback_c_str_eq"; .address = 0x2988; .size = 0x140 };
      { .name = "aws_hash_iter_begin"; .address = 0x3b88; .size = 0x680 };
      { .name = "aws_hash_iter_delete"; .address = 0x3ac4; .size = 0x620 };
      { .name = "aws_hash_iter_done"; .address = 0x39c0; .size = 0x260 };
      { .name = "aws_hash_iter_is_valid"; .address = 0x3900; .size = 0x5e0 };
      { .name = "aws_hash_iter_next"; .address = 0x3a0c; .size = 0x5c0 };
      { .name = "aws_hash_ptr"; .address = 0x2940; .size = 0x240 };
      { .name = "aws_hash_string"; .address = 0x28e8; .size = 0x2c0 };
      { .name = "aws_hash_table_clean_up"; .address = 0x35c8; .size = 0x2c0 };
      { .name = "aws_hash_table_clear"; .address = 0x34e0; .size = 0x740 };
      { .name = "aws_hash_table_clear_harness"; .address = 0x3d80; .size = 0x700 };
      { .name = "aws_hash_table_create"; .address = 0x2d4c; .size = 0x1660 };
      { .name = "aws_hash_table_eq"; .address = 0x3790; .size = 0xb80 };
      { .name = "aws_hash_table_find"; .address = 0x33e0; .size = 0x7e0 };
      { .name = "aws_hash_table_foreach"; .address = 0x3c60; .size = 0x5a0 };
      { .name = "aws_hash_table_get_entry_count"; .address = 0x284c; .size = 0xc0 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x19ac; .size = 0x2a0 };
      { .name = "aws_hash_table_init"; .address = 0x32e0; .size = 0x7c0 };
      { .name = "aws_hash_table_is_valid"; .address = 0x31ec; .size = 0x140 };
      { .name = "aws_hash_table_move"; .address = 0x3280; .size = 0x2c0 };
      { .name = "aws_hash_table_put"; .address = 0x3020; .size = 0x560 };
      { .name = "aws_hash_table_remove"; .address = 0x3620; .size = 0xb80 };
      { .name = "aws_hash_table_remove_element"; .address = 0x3220; .size = 0x2e0 };
      { .name = "aws_hash_table_swap"; .address = 0x2864; .size = 0x140 };
      { .name = "aws_last_error"; .address = 0x2740; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x1dc0; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x1ee0; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x1e30; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x214c; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x2124; .size = 0x140 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1840; .size = 0x1a0 };
      { .name = "aws_ptr_eq"; .address = 0x29b0; .size = 0xc0 };
      { .name = "aws_raise_error_private"; .address = 0x2720; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x27d0; .size = 0x260 };
      { .name = "bounded_calloc"; .address = 0x1be8; .size = 0x220 };
      { .name = "bounded_malloc"; .address = 0x1c2c; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0x1c48; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x1c60; .size = 0x3a0 };
      { .name = "can_fail_malloc"; .address = 0x1ce0; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x1d28; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x2640; .size = 0x140 };
      { .name = "ensure_allocated_hash_table"; .address = 0x18c0; .size = 0x4a0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x1740;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x14c4;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x15c0;
        .size = 0x320
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x1624;
        .size = 0x420
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x16c4;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1ba0; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x1960;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x17c0; .size = 0x400 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x1880;
        .size = 0x1c0
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x1520; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x1b40; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x1ac8;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x1a60; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xc40; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x1a00; .size = 0x2a0 };
      { .name = "hash_table_state_is_valid"; .address = 0x29c8; .size = 0x540 };
      { .name = "hash_table_state_required_bytes"; .address = 0x3d20; .size = 0x2a0 };
      { .name = "main"; .address = 0xac0; .size = 0xc0 };
      { .name = "memset_override_0_impl"; .address = 0x2760; .size = 0x280 };
      { .name = "my_abort"; .address = 0x1360; .size = 0x60 };
      { .name = "my_memset"; .address = 0x27b0; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0x1400; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0x1308; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x2690; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x26e0; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0x1410; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0x1420; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0x1430; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0x1440; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0x1450; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0x1460; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0x1470; .size = 0x80 };
      { .name = "reach_error"; .address = 0x12e0; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x2360; .size = 0x280 };
      { .name = "save_byte_from_hash_table"; .address = 0x25b0; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x2668; .size = 0x140 };
      { .name = "uninterpreted_equals"; .address = 0x26a8; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x26c0;
        .size = 0x100
      };
      { .name = "uninterpreted_hasher"; .address = 0x2700; .size = 0xa0 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0xc20 ];
      [ 0x1fda8; 0xbcc ];
      [ 0x1ffd8; 0xac0 ];
      [ 0x20070; 0x20070 ];
      [ 0x20078; 0x1220 ];
      [ 0x20080; 0x1188 ];
      [ 0x20088; 0x1260 ];
      [ 0x20090; 0x11a0 ]
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
    .size = 0x60;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2XHtwkAMADEwAfnnPbf1SoNFlwhI+lgY6Hrz8A+7xHgEJFQ0JBRMTBxAXG8CZhgAAAA"
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
    .size = 0x1c8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYZnBiE5dgyGBgQhETAWIhLGZo4RCPZ2RgUMAi7gzESljEbYBYEIu4Mg7zI3GIB+EQl8YhXo3D";
      "nXk41KfjEGfEIZ6AQ7wLh71sONQDAE1Vyj/IAQAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x528;
    .size = 0x1a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW/DIAyG+UMkhNAk3XE9TJXWW+6IEIfQ8lEBbaL++hG1mnbYdrJlP34svWgKAIhzESOExCehDYopGHAo";
      "gDDGS2SfhXOjB8ljEpmzQrvMjRBCXshV8Ek7YfQDkHxdgY2Q0LQEnWBTSntFYvAhoc1TRF806OPz+H7gtKjZd1u1qHR6LWPy";
      "Acp7y1SX9WrXTuTuiGVz1RCzaFuR/Z0NWG0yLESQc8PwzV2cXxw22t1WrNwN04JR3FRlxt5+eK2qH+O+NQsbW6KrpZ7PnRjJ";
      "pQu0vUpK/zEqKXG1K2hB8nAo/wS3l4gf+xPPKYHSMUHoTwfjHfRiMFvoynr3CpQ/0V/BL3UuE0ekAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x6cc;
    .size = 0x26;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwiYAMKCwAZE8TmyYAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x6f8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIoYWBgEGCAgC0Tp7ExMDAz1EHFpoP5TAydUHkAvWPYoTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x728;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBSDAg+EXoEmfoYbQt/4jyp+gAtCFzAwoYjD+BVo4gpCELoBTbxDEEqjiSdA1U9AE18AVb8D";
      "6h5GoDgrAwIcQBJnQxI/gSTOjiR+AUmcB0n8AZK4IJI4AJyawYo4AQAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x860;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxJAUBQAwDPcMd6MJIqiKIqiKPr/rzCS3bgRWXyyFJHHr+QTP/IFP/Mlv/AVv/I1v/ENv/Mtf/Adf/I9";
      "f/EDf/Mj//AT/wIX26y9OAEAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x998;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNTGBim/K0+uGI/UOwAc/w1AE6a0DkcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x9c0;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4IHwBMMIv18AAAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0xac0;
    .size = 0x34b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/61bfXwU5Z3/zcy+5QWIbEIEPLIbuBPQq3iWhJyNmd1AQWyrH1zbXu01m0QrPXptEftCsWYDWND93NWV9Gjj";
      "5wz4VnZ7uRMNtbFVEsRIz95VodL2rp67GzBgrhVIAplswt739zwzyWQTPG37x34mM/M8v/f3ZzK25WB8TKPYvxZSC1Fk3diW";
      "7n1dWt3xMp/2xvv51S3S3vgzihxdgN9JjRIpTTfSCyn2NmAmic7Q/642NLxz4Lc/m939c/zE81OrDZ2o43A2W/pe+Eihhyii";
      "xhRc/bjWEPV3EYVSgOH/7WqjHjDOaEqC1LLjDCd3vZ/o1fLRpmOBwuaofzSwqxvr09gbPLPaaBB71fG9Y1teFLIYKCDDi/3h";
      "rcEqXaFKQW9ytRHBegF/hW5sBR+/wc8HmYW3qlUDBboxtuXQFNn9Fvy9l/zGTPlbcuf7E2/uXvfEGz+5m5+vJr3z8/j1kaOg";
      "j5SCU5p76dvkKihz6Oe6PBSiIqqsWUZnb3RQyOnRN/uX0euOQn3zE7qjwFmsb95OngJPkb7ZGXAWPIl9Loe+2XNY/0YfOW9y";
      "BVwFPeQu6PnKy2vvJ2fBdnLdtH19z9oe4rWOm54MH16LZ1jjvKlHf3ktnok1r/DaD/fw/U07sf+prxxeyzR4RrMhv4Ner7ma";
      "zq6HjnDd+LPZFGLePkrUiWedzKOjRV/CdL4MOK7D+o8dikPi+BPScspGC9PFtBzJZEMO6HL7LTfEtn+6/huwnaJF+xZFI1R2";
      "3Hm5XiVkV6xX5RXpVU9+pOjWJ3yQ4RV61Z/XOwvyfHrVduByLuIrZLpYr/JUF93q9DsLPFfrVYvrPaATzz3YK+Us3rv8rgJP";
      "IWAe1lcw7byuhzx/UrkvHpngdd+g5HX9oMnr0+B1Tf0KwetOyasCenvCSoECHnp0XMFTjw9X8NgDG1PAs6ceV8jEE8AVMvH4";
      "cYVcPAqu4KeP94PXPt4PXvuwn0ivcoMul+JaSzfu9PYQ3dRHrrVdoW97+/C3R3GvTV6xw+tRCLr2rKWAbc1XJtb0reE1brnG";
      "v9PL9sPrJtkQ85achjeTJtCymWl5E/43zif8QPDHfsK6gp8s1j0FCvG9u8AN37hSdxe8xnss3rFW8Jyz5hVe49E7GR459CW8";
      "BvQXdOM5cHfSZ2k243/BvOd3z/MeyJDvrfUHJJzN9mdP8zPSlzAM9nnIq+CHDMeG5wcmfj/W5NKwh9+ZurQ/b5X4N+c+bzHp";
      "4vse294fmev9bM+IJX+huwr258QzjlcqnTnKsaqG1P5TKvzeQ2eDiPd+39bWBYv0MbZNvyOQ8HvwK8LPh5+OXySQWOigmFZM";
      "RhM1Pnqx4L4Fh7TNj9aR1h9c1tyqbtfi9pykv3b9G824h6xipFNMgS3g/exh0MR0JJEHrFj61xclneMx/VYlPoD3g4j31xVQ";
      "SwRxPXzfLx/pUuhA/X3Fj9CZ7MOcWzygP6UVJ5KaNzFwayDOMd0LWPw3cB21Yvx0tJRczO4uxm+yfCT+1CwySoAX+aMyNUs3";
      "LHyniOPjoX1M+9kxtpUJHApg8bomrFuj8boXxvMT8/K4Qh29pWRk86kFObEyVaobgm6Ri17adxrw+G8J8yUBcxBrkccqrTVU";
      "QMW85/dj2d2ZrMRvz2EsV43oNfD3GuMmXBt9NTF/uCZGyZqYOi+yrg97w8iNAfxO5FOxldPOIj8ix1dYeY2f/Xxssnxy35/I";
      "5spPPv8fPM/NlZfKn2Wk9CdL2+ZN+3y3fE6+ts/kvPthsnLyHgs+3dv9CD8vIzqbdGPNJfD/s413vt+bc/9kzv3+nPsDOfff";
      "/3/ex2z35GF9du8TPO5om5dLH2K2IesYRdRQvJZllFv3DKCG2wAbKSP9nKixsD6crxt+amutn0mGAntkHEdgt6tY7y7ssdU+";
      "obFc/b1g8z9KMA1DXjKYjrBK436wHvY9CJtmP7jGhPs3oGMIez6Fa5ta0l8L32xTqV/Dtd7FNJVEG4IUC4y2HZH3FA03gFfc";
      "h3E/5GXbL46GZ4NG4cvSB66y0Wj3KY5fDYDNdKYK1HgV8KYKgvFaUl5lH4wrFGIc9aAtCBnAl0MsG0J8q+P3kInlV4znWths";
      "0Rjb7WQZMJ+zTRmLWhSyCEK+DZBvBPyoo28diQg+3jrCNC0BnrRbjTuxJw2efApVbJ2tG+zvdaAjD+8n4tVL+16FHzeDf95b";
      "m82G3h2d8B3Eqyl2kqv//jxqURAH9sA363P0G1b1cRvg2HUYsFPYk7vu6KiU8TjeQqate18TaFIfCoxcCjfykhHmmAy5NuMa";
      "Bp97VDpg2S7bjB2PRctOyGAvcLKuf5I3Yb8+7CHINndfYpy+Fyblh6Hb1fh50PE8YDTB1nphD29dpDjbYVKbk/guYq4XsrHs";
      "Z5BpViNHtwLeJhfFIsBT7CDjoOrt90P23UGRG4yumdIGh24PjtvhAza9aA9J+dSRo9/nqx2hwpXxNOJRk4/O+h7SRzg2IVbm";
      "5/YXU+Tnoxhqhd3hQxSL44p4/RD5CqfIbTr/ZF5SyCdbwDvbFvvlNk36g66h94Gdl5H3nRRkkhxQntFvS51jGR1R2B+9Uf+Z";
      "bx3z6cr+IO7terkefLJcvMWT/XC6HLpydPr8adG30tTtQDZ7JgJb3KReG6tX21oVDxnV5jv5vK3VW2jhO7Rvkq0Blhd+EJ6H";
      "mAh9sj/egL31c3SDaWb6mV7wGw3PpKjI/cuk7EQOMOPmXKG/Fyf5Nl0+AXOJCZPleOP7hOl4D/5LmL+P0f6dZoyilZCZ5YuA";
      "n8pkd7OMMp7J8dtf1Nba/AmK71K90SRqm6YgVdnl0peZzAfDGPFwzKX+By6Bq8fElfyAuH6emcofw50kw5WcayWefzHx9HxA";
      "PM9kLP+ezNdhwPHCjtvgn6wTVfCkilgWwx5l/aYVzUTL7bDa8NzBNYBVoxAdUO9VHtGwl2vVxYrscR/IZEuns+nvYP8/MmxT";
      "fmuA62sZWbMyvB0ZGQesGDe5bnlxSu7Y5vlg9Wtj5v3Vr3eCjjum0Y89vtzhkTWsqEthH4ut3GPGFj1jrzklrpsBUxX0qdPU";
      "sZTYC3/huPNxz/R1bGVmah0b9EyuYz/hkXXsRzKT61iWq2UzsoYza0ObfK0cLN+r/d2Q4V4VNKFmXww8XK/7TJ5ZxkcEz0rC";
      "mZF1r12m/qn9ybgcZmRy44WSsGhjupodFIJMz3KPsvJyfQSxIhS+79AjSeQ/l6nzSbrWJnT9zghiLGix2+2l6MldM01PdfQC";
      "ZJgaYXr/TdCbrHXEkpoaT27TYtmCrurkfDKSsyKz07NmxtNOXDX3kqw3Up2d1VV9onRW/O2yoni2NFKddGvt6VmO9hOlzva3";
      "y1zt3TOog2HJGBw5WoxfWhmuqPXRZaixNrbnQbaNjpg6qA9zPg1egdrhzLceDuLXoqrRJlXphxxC4/NB5Lv3WqsgBxfnU8eP";
      "3NSi50sdclxbU8A6LE60sNzy0LfADnlOWYSCce9HKIZc9nBqIRlPIU+U455hpnHvx30jetbDyOn+K+S67aREm8jbH4Y+0rfr";
      "nScX6kZ6LFsRAE+p26kTutr4xbFsqO9K3Xj7SMOwz02hoE6XpfEOdePGv3fB3oCD4Vp4U5ozwbimw5MazYakDl8XOtxzPivg";
      "Max/YNuEfFkeLJdcmdRgf+RCNsRyewY6PmGu3XakcbgRaxvFOk2sCwxkQ6Hz2QMTseP1S9oVrxE20+WPPsdX0M/wbxkR894O";
      "rutQT3bwvJZ9Z92InPtaMfCjI5Pr5KQDtox1CvqagEPu13G9B7l9IdciZl+8D/xyD3wD61exYkdxYingIZZ0iLpH0r/OXndM";
      "4xez7bXJPYLO4sRiwIFPGu/KmYzRnckemD9ii5HI3Ux3L+dC9IY1fM85AjGmjWgDcn4Iejm7CP7suFz/Zr3o9yWO3h1KPA3a";
      "y0B7GnSf+FXTM707AnHuJYKRlSPcYzWsD6/w4YdnG/SL2dAVqA8yxgR+hg24I+i9Q1KeL8RhL7OFz0aVeOoa6nQDfm80gL91";
      "trf+01gbBkzEnA12epyAfcKYHP9rpsCX8SvpVuJnXaDbHYhzLPoZ3uuAiXi43IotZxHvXmN4Jv88ty+HDP0+vYrWN6zAvg0T";
      "cM3cmpN/eC/HwkU5PAoaTPn9wiXlx7JDjSzqrbjJo+6jKou/dkGL0o9+ImTRFIHPOkDTQvzakMsV3GuwtUX4NaEWb1bFXN1Y";
      "hN9B3Cu4d6CX9hfyesRs2F8t6gFx9lDE9aOkN4K4UwuYAcFro+A1Cf1ZfCYsPgHDZ6OHGD/2LaI/AL/j/eN/cBw/ne017Vba";
      "rLYhzDM83N8Be2WdMT1+Qc8fju9LGWkHaRNXL3ChF9zg0yQuwPgm64VxlQtcan9Albood8j7buDWIIdyj/me7yGH8kLzPWhV";
      "oQNfEffF1J9rWx/PyBiTRu8SRO8i+i7uA4qZD7X/CPBxfY54eUzlPsbmu9P57bUuOR/wweYY3xc4FqFWYLvz2exuuhybb/qZ";
      "Cvw+/IJij15VN41PlGVkDOWzK7aX9O62ecEi9IO+ts/Y15VkJuZwI86J2dAss76cbi7GMbnZhDsxDzJnRhkxv+u4YIM1OjJl";
      "ftdh3zOY8z4A3vkd7CfmB+8Wbp85x9fN95ZsrPc8D7fiDesAfdWIVTOi5g3BDpfXefRzbANcQwZHa4/xeR7y3LHHhyEvW03K";
      "cP4TdLUPT54hns5O1OB8f1Lcv8jxbBK+PQrPtCdw+YGLZVYOXAr0ugNw7bieBa6Hh6UcoLen6cRqQ8zJCyJiTo7cc5Ttjmep";
      "+MV2Ye1TI1NnNNxLil4dumE/VM04pcHeynmmYJP714Zt+RM0w4c7lDceXcf01q956u7UVdS597JvrwsU7L+bc8LaYTm36X2c";
      "YulnEUshr5R4tmqJqLUjSsKy37rhibpVwIU/qqhFgrpelYYeVODpbaRYA/Ck51PnY8DDugwCV7qMOtObKPbvrBN37RKWkS9C";
      "CYZ7o0mzoki5MC1J1Nxdj21d1/XlJ+9OguauUOs6pq+rBPegOwk8z5l0ivk16LTLwfKTimERbzbaa/2/HL60H1j7I6gxVMQD";
      "1ush1BmIP/EmMwakELs4XilFtfFaMfPT3jlZyvEMcRkx5+0dMratvDwg1rKdvgUankBs43ud69ZF+liqT3ume6zv3A1016Pk";
      "Q72y8L4FOq0coUjtSArwUB8ttehiOuz3rIdTqItOo0ew91Cv8Vm0RhVu5P4yJU/WyAronquPsP02uHTUlHnoFTwJnWqO92m0";
      "lHV+iGf0ClWwzpOae6llw3zvFjUTn024lwrciFm/vZDbHz4/XrNdh/pVzs8ciQuNWvyCpiWMDY64w8fzGMeDjS5vFPXlsW/q";
      "CuKuFp1H86KNy2DTbtR1I03HhsDTMHipgn9kriIjAz69qMdb0OMXzyqO3v9XunGn6nz1SXI8eJDm9j8OXVS5KbZJmxtl+HcC";
      "PsN5Ejj2AIdTc0bnaRR9HDhqYbdNmta/F3V4BPBSWkmCZlFUXcx8X55IZMWMqpJxOVC/T4fvMdTdmat4fWTdCGrCT8LOfqNO";
      "zPUuNNbGjQ0rUUP2CBnyWq47hxBXmCfed27K+dkL8Xd45mqeXfVBBkuQ3z7LMzw3VcRd1NEwV4//Hnb/cb9ueGyzRxlf8qJE";
      "Mx7UkLfuAN+1M7ToncsYr/PVgxzH8I6KVo9wLtsOmbBNrFQc0Z20s/WuolXxVy6j+Mt5ZDRc7ox/YRkZ6OMSd+HZ29DhnXj+";
      "Mnh0Q6+nUc9zfOzD3724JrX8xHVscypV6AEBt/8l2JleIubhUX0G8qjE16+KftkzHk88QhYT93fBrj56gX2zfdyWrDnsEOQi";
      "bUkVtmTApnh2x7brZZ0VU8VtXvQVKj8rSfhg21xnFBe3td5Rrhs1Gp0dPqbGtsM+SPt+a7KGjO0OR/T7kNUdMx3RCMvqMurg";
      "ntA3i0InNC3W26vG0oBl9dar2Udm0Yd5Xgje9qtFFKpfIOd6wXwK/RdwG+iLP/t1vf1zTYH20esj1RfnR6pH53dVf87bVV09";
      "QO2pSqzPKO3+mcPP+YebjiW1uYn9iEf6TFqe3AHfRE0SQE3CsckzQ9YhKmgMog5JVra1JmvJCBZCjtu4FoP8VpPxO+Rn9hdf";
      "IXVkNjnjt9YqsdGFWmz0+q7qVK0auz6jt8/H2upsoP2KL1L7gnuU9lrUyWVFkeqXUMPNgW9tYf9poBj7BttIQ75ubEVMuWOO";
      "Ht9eSnE1m+1YVExx9hFeW+4hxP7I0dR1ZPC+WyAbhpm6DjUYYGio+ZKrdePX8Isu+DX/LWb6/Lc2L/HL89ndKK6MzKZVcVOe";
      "MQfoSDVKGabAZ3ge+l/QP9Q0M56e9Yn44BYyfIhH6Vl58XQt6iXQwHrh85VPcZ8GXPwdTqqGaynRy62b6pPHhK1tXcxxsETo";
      "tf0i7OeMu8JXK84Vosk6Mr7O8OpgSzyrBZx+2Hq2kYxmXEPOyNEN2elnfNw/sl+wHnadt58vPS/yx4lb5XyJ7fqfaFsrx7pe";
      "bU4i3aiMz4IuzCfjAvR5A/u+RstPIEZ3qXrn4DWQk0rLea59XuVa1SvqgW4+I+Ez15upk+3+xM16Z/dM3diLZxHEe/vzXZ9k";
      "HTqWXpiv284hZJxygHbDrIVOAX+fGYuuh3x0D1Uoc5EPPdSRDz+vU9z9+9wUyoOf+5yIPaafZ+ELaReJ71CUuawfT+Iq3u+i";
      "ij7Kf5XPC8K3ffdc32jtrr576ZEawLnRiV4GMS3Fcw/EWJ9DEfA0Ga8PFMMuyvGsz+GOqjPUqHuGO7r26lVxfRn3BKgvsCeJ";
      "mPXO1c4406w71PH9j0MGKci4EWu4b+lG3E8CDtf2igJdg76ae53xGuznc3bUDRVUwrJ1928jjlfuhJVza+CnC85P1GdcM3ON";
      "Jmd/3fvMc/tpv53Lrck4dl2nsi94xVlLegy1DPwH+bqiXpHPH83K+vW/x0T9XVlm1pf2GcbI0OTzNYbNMvDjyjoUNSPi7hLg";
      "e0DAzUu8Anh8dghdGXyfp5BxyMThErWRpL93yG6/P56IyV74mVviSSEvvYTfEy4+66BEEjVNF2oalnmvV4ufnO+I9yGHZxEn";
      "OOYmX6LYVxHjh2DTYQctT8OmrTOkOnOWGYT+gmbM26pKHXCs43oafXHH6LuB9osXgu3Zsq5qK57xmQrHs4fGxLyngm0beWAp";
      "n/2ObTki+PkF8Ob6LOK9Ib7Z4LkPbJ+v/OwM/n58Ev8/mZSTdLfUIZ8HDoD38+Y3JayvL49Je/8wnh93WjlpznhOciInNZaz";
      "bWoPNjo0ka8bZ2rRMOy1S+UezNmPa6h3oYL8MyfBMzSGy99OPgXYqOOWD1zJ56G6sYvjE/S6zsa3qDWEX78s+I6Bb56xDoKn";
      "BhH35gh4J6GfL2HfSW9tfM+ou4LrAtRP0XewbhVi3K94/dDU81Hmfw94KwH/nJtvc7FdlSSuBaykkyr2Ih7tmYOYhBr62aAS";
      "49luF/7ms1z0Th38vl7M5DhO1xzfO9O8d8l73tvikvmojIr71yCXWHmw7Ix+LgK/3AO4XBMvBX2IjcZB5Aqu+fmcfY8pB/sZ";
      "6y2QAeOB/4/TFMlkDzDdvJfrsSuHbHN5+Kmu8uyREuzj8MsOY1TIvoJl91OOzXwGjnofcaTDj9zG/caCITkntPeBlwm4z0+S";
      "H9cyXfnShliGm/D3BT53FrWvJvTzJuPLo4pfeSwbKp1kQ1zXlKGuGUROeQLxrUX9XivXNN+z1TR74C+o//qT8KveRran0kn2";
      "NHtM1LvLL1yji9yJvzvfwJ6kS2cdx1NYz2u3XJRyZjk8N2r2CjZb4/xq5RFeBx/q7LqYPXAO8VLmWgnn5JVkvI79J2G/kYy7";
      "ohQ59+tqaTQF+debdpE07aIe+vIrghZxb8H4NGh507TRg2LGLJ+vw3O22QODE/JmWRNk64acWeYs61dgr1xPDgt/dSe2gR4f";
      "/LUEz/cB9xEn27MngSbbuBfv5qKX0mHXK/g5enHOg1zz1SPPJdEjwtc7WK9sU7tcxdGBQm80jJ4BNXFH/VLUK5A729m7oC8F";
      "Ofs1aS/hD8lzZs7h1txP59mTVnMceb7iFVX6QVLMpYr7F3PuAr2fAk1dGvKBLb98D3JmepmOrw5KXYVRs32Mecu6KzhWJC9m";
      "O9awTV10C93Z98819Yh6dKmxkGU1oU+WG8PmOQnD2TOa7ajgbyxGJZxz4ttt6uC5eDOui0n2zWs0zosHkZNJ9Jusj8XYp0Ce";
      "SfajIrlOLZFztzX8fctivbPOQRs5/tV5aGMYz7YSLU8VSplfqi/mv9OFEk5eNityCNcKXCOwbLnvZjpThVLmi1YEnmdYv8ta";
      "3wcejJ8GnUzjf8C3kTMr/Et0cWbDM4Kabyy4G7YYKr+f5/KKoGNibi5pqYQO5gzK+sCC9Tz3RrAdnwL5O6Qd/sDB9uVOnOS5";
      "mgN4YoE41zH8zUda5dpJiaYKlSifBzpR+wS5LgojV4G306CBZz+N0C3XOclC1F2OVXHf/RQvn4GYBXn4llAn5/VHsjLPj9cv";
      "Y1z75SUWYV0N1uzKCtuozAPdpwZk7FtinhmwHSnQRQ10EHDKedcOrkdAL8e9Yo6JqNuRwzuWAEdz/uQY3mzF9PwJX+ZzFOat";
      "eSZ4Q675PGJP/YPy3IDPb1h3DYqsHTkW8Xdm4aXMizexXv6/QIX9zBJyeb1hNhmc136NGPuc4EHmafhzRx5oZNv7mVPWPQ/w";
      "XBS6KHPQzTw/egc2md3W/JGyUWpfCBvsQ8zvRe2dRYyq5ZjezN8MyT6bZ9EqalEydcFnTvWws9O16INLZR1Vw/0h/LZ6o95e";
      "sznQ/rcbqb1us9Ju5WEFOSxZKnWUvJ46/TOUKO/nveWFq+Lp7yjxD/G3OhfdlU+An20DU+uvU5pi64tVs1dQxPwGfhBbwDqF";
      "jpIb9E6ee6XZTmG7zXxGvG2VkLU1c++W831RH6YWcoxCXaDWHIeulz5LnkqvyHVK7GOAeVr0+jLnfg33t8JuuIew91hWnfVV";
      "0B4amPr9pn3ezrrmbwasOTt6h/2PwZd4hv5+v/WdDP+n8WaS88Nkr7TfV2HXA2Xoc5yyns6D/iPQ/3KiFtjM0/wdSYt6bSyi";
      "trWG88m4huS3JdyPtuDZPTPFdzodVTTxTdBWTdLM3+7wdzuoRw8wvh+PyVr9zIiYvVdyjXwd5BCeI+cgxeCxBb22tN/DgrdN";
      "qEPKSX5fw+dm4b8Lr9AvZpfb1zAcZWCi51gwlHMuZpOvkFvOd6sf8P3RP/L9H4v/A73/Py00Wwa0NAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x3f74;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x3f90;
    .size = 0xd8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/12MPQoCMRSEx8V/RETEOqUWiicRBPvwNkY3kE3gJYvsIawsBBsbGws7Ky/jVVwRLPyqmWH4akiwQsQRJ5xx";
      "wRU3PPDEHQeMR8NBv9dtN+sJXgnGy9Gws2o11qhgTSqTmtnzp4L2QWYUMhkptVoqq4mrgZ0OYW6ABfD7KZ/n3klrUiYupXEm";
      "TqYiL0IUqRaKrNWbKm09a1EE43aCXCm2hVPReEfWxFIYJyrVTM2+sjn+eAMJuExY2AAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4068;
    .size = 0x414;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTr3NUVxQA4Ms00AChhTZldqYRKxArEJE704gViBURiIgnIlZERPAHPBERZiIikIgnEBERSETEExEREZm2";
      "ItBfj7IwgS4QIDNAmw4PWDh8T33z7r3nnnvPeffEj1/9ND2R0vWUUvZzROeHlApeNlazx84vEQtc4jJL3mDFDR5yh8V+xBHb";
      "dyOmTqbU5WWWHLDmOvN7Ebvc4LCZ5zErTp2yjpc48VvEHFtcZIcr7PEWF7nNnEMWHPM2Z762bxPPvSaeVRPPwyaedRPPyd/F";
      "s8Uxu5yZtD/nWHLA7A/35jbvsPdnRNWsY92sY+e0POwz+ysib755m60qYq8Z5xFrTp9J6cr9iC4LDlhznYO/5WHFit0HEels";
      "SqvscJd9HnDAmqvMhxFb3OGI3YcR7Sl52eMel5k/UgduH0QccMSaxWN9O+e8TyLmmfMat3mDNTfZ/0cfWXHIbKSP3OXUN+af";
      "6iMrzjM9i1hihyvs8SYzbjHnryw4YslxE8+Zb+XlHPvP3ZcZV7nMDZbc5YhDjjnmpUN1Pq9u7LJixvYL/WGfBQcsOflSPVjw";
      "/AXrX7k/R0fOy/K1eS69se93Ka29tS9LDtj6N2KNOTcb/4vYbzzWv+/l+T9iliUX2Hmn3yxq/wWz9/JOp7TJWS5+iLjK9kfn";
      "Zc2C5Vi92Pokrhln3/ttfXYOdrnKjBvMudO8bx6wZLrofmyzZo9fALTmhmEUBAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4480;
    .size = 0x124c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYPUxbVxS2zQOMTQitGJBCg5O6FQMDAwNDBvu9ZyDECSShFFTauqrbopaBgUqozcDAwEClSH7mJ8EWAwMD";
      "AwOVMjBkQC1S3daVDTYhENrShoExA0Ok1+/cd59938OYFOkKc77vnHvOueeee0y9w/hxfnfPIU1cdV6pbXbU4+9GrOhPut5O";
      "YLD6KslasdYga+M6JAtgpSC7wWU+rH6sV5B1M906X0JKVsgx152D/UydqTeB5f9Z1yWu14Q1g9UGWb2hV59wJZ3ywT7TacFa";
      "JfvAl6Ui/q2HCIrX9QP7oHq5rTzW8i+6Pi3YGmKUoJfwU6zalK43CLjC96L4Gp0OhwR83BqD5rwDI5ksmVEKnygWrDB0+qAT";
      "EHRusj1lr8z37gA0Dt4IeJQDh1rXlqhKVsoxiaiZgmH6oBYkdY7M/gH5ugbdVei2CH6TfAvyDcgbDZsF+SGXsziVovwU8s0S";
      "8noXzhPyWsE+5asF8qep0mdDeDfw9TL4CPBl0z+OqwI+DXwReJOAhwR8Bfh8Gf0t4FoZ/WOOn+efu8LhmCqDtwAfLxc/8Gi5";
      "+IH3l8Gngatl8BXg7WXwLeD+Mvgx8AZbfhQxfsnA/QLeyXEfxQ+8EXif9T70mhVK9RiWjPqfNzhmXWsVStz1CYjb/LaQvQnJ";
      "qL+olXvftEd+LIIj/arrU3Z7Q8WbR75vghf5tXRs1LOOgA8DH7T63mXuVbh4PBcNlTgP8H3n2Gvn+AOrvbBp5rZgj/hR8PPg";
      "T9rjkOOuWdaVtnfMRkL7a+C3/Gb2Xuv+5NM68G7gHdb9e8z+SrnLgxMFR7Pv+VExdyy+KofjOXhhqy3N2WvQyJYfHOl3Xe+3";
      "c8xeqHiN/gde2xvwxsEbAW/Ezvug6Bs7f/BWwBu18wasvE3wTsEbFngK8e5aeSfkX/rMu6Q5b1vrqaEadQyeSjzZyH8X79/U";
      "I9uBj6d5vYWKPTIM+US6dI+iN2UU+Fj6zd8Uqp0l6Gyc9fnsWwGY6iENfjb9/98W8r/Wjf7/h7XuzR5A+Wvl+Jjgy12eFzM/";
      "FGc/eIPgrdnj/LAQXbcYZwBrGjpZ6KgupvPQlbievDagNcd8rj5PNhM0rA9lM6ypESHm05qJ1EkwO5cU2cjwt7Hb8J/8OYL8";
      "CPJV+10YKO0P5aKxBvcny/MoGzphYX7oAL6Z5bUeMvDbAj4IXNrmNRQSZwHD1wngLdt8luop1tBDyMPbvM92Wvdl7z/wB8Bp";
      "VnJ8Jrz/kL/a5j3pY+H9h3x4h9+hIeH9h3xth/fWTw05nXG9B/HnuH2eq16+/y3Bjw7wpnLWXJO8D3KthHwE8uWcdT6heCdF";
      "ue3OkN4S8MUcr8nOor0nXM8+v6QhX7XJ2fsH+bppRz47P7i95+Mka+G4+P6pQs9n9x+cw9z5b/Ao8PQ5OO0xA/xpztqLscct";
      "cw92/uCcgNNqi2+LCjdvzaMi5PEY+KntXFisGPTc+ULvNO/GPTEuPziBvPX9vMfnWsJV4BP5Qo8yakaIOwp8KW+dWbuEuzIF";
      "fCVfugaoJpe5/oqAR7m++C6nwPPtFuYFM3/9tt4nU6ooltfgT4Lf7mT8SKI26ZVjHq1Gjrtnq+W5qvnKzgXpUUXPY9eXezcP";
      "9nef5fL8pa6LEI9oxCLSYxepB/e4z4OXEPczzNHOYk6+N33mvylfk+B17+l6yuh7a67E+8n3lJhfezd+ffaaMuebb5YXrj56";
      "x9W1eOVx0+jzvWGPxRHvEMmN9yUFW+n9Qp9j8ajkY4gFNVdFurnirMHOH9nrPkDdO4u5dancQR6LHxz1hfX8Qpwi1m8Yn/pe";
      "lK+lMXBmXhRqidm6z22R/YfAU8BPDXzSmahPXlZiddqleO2oMEPSeW+Au3So668Nbl/Ck6xRYm6tOl41W/m1Zaxi/BPwx/7U";
      "9WPBP4XeARrDvrHyKZ6my7j3f52ZG++a8VDOA+AMgzMm1JAq1gZ9QS2eliMC2jh05v+26siz1XG3Ml85VxVekG5pNTFPJJPd";
      "DS5IQfrck82Edrbl3WA+Z7yEdRGyzyqOdIhHm4ayGe57HnssH+n6BvneZeR5gH1DLvaM1+AE/in0GybvFe5lExrVKPAnJe4d";
      "1cUN4NK/ur4p5IfNXV9Z56koeEvgpYVz+kKYF6aAD77U9XXxzFXjzGe98pznc2vdks0n0Dl6WZg1mW/mO0lzUB64/1jXDw08";
      "kHAnq9VYlVYZ8cSloLezxMsfjEt8/n8L5/7j+W9SO/CV47PfkcOQrx2X/p8C6/8X4DMX4KsX4KkL8JML8Nq3y+OtZXD6+Q9W";
      "9B13TBIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x56cc;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgYQADAEvX9FsIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDzQAGAOvZLEoIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62PPQ7CMAxGHf7a8rOBChT2HoENjsINWDgKAyMDQw/DIRgZWZBAqAkCPw/pjJeXF+eLZSdae7iEBziEx0w5";
      "svdr5Qw/1e7HAk/hHFb0F41+B15byocPuy83bfUu/ZJDD9/S7+Nn/V4G+BROJC5icgsaYKysyI/xBOY2L43vyyTew/JZY/47";
      "6D721ONPFgk4cbnjF/ov3Ob8uz48wF8zAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGHCAC5UPAH5uGoo4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x80;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4OcNKHBgAlhPXpgAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20068;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIACBiYwrSAE4XcIQugEKH8BlA8DAIDONAE4AAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x200a0;
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
