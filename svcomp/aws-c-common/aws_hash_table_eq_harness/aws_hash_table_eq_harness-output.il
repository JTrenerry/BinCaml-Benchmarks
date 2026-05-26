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
var $R23: bv64;
var $R24: bv64;
var $R25: bv64;
var $R26: bv64;
var $R27: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $R7: bv64;
var $R8: bv64;
var $R9: bv64;
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
  block %main_entry {.address = 0xac0; .originalLabel = "R8mLGTtKRcKjGqIX2X42NQ=="} [
    var Cse0__5_213: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2752_0" };
    store le $stack Cse0__5_213:bv64 $R29:bv64 64 { .label = "2752_1" };
    store le $stack bvadd(Cse0__5_213:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2752_2" };
    $R31: bv64 := Cse0__5_213:bv64 { .label = "2752_3" };
    $R29: bv64 := $R31:bv64 { .label = "2756_0" };
    $R30: bv64 := 0xacc:bv64 { .label = "2760_0" };
    call @aws_hash_table_eq_harness_15616 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xacc; .originalLabel = "/eX5BD4TT52fjmLLz1jrBw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2764_0" };
    var Exp16__5_214: bv64 := load le $stack $R31:bv64 64 { .label = "2768_0$0" };
    var Exp18__5_215: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2768_1$0" };
    $R29: bv64 := Exp16__5_214:bv64 { .label = "2768_2" };
    $R30: bv64 := Exp18__5_215:bv64 { .label = "2768_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2768_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_15968 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x3e60; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x3e60; .originalLabel = "1p//IcgWSN24p/wb4DefPQ=="} [
    var Cse0__5_1370: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15968_0" };
    store le $stack Cse0__5_1370:bv64 $R29:bv64 64 { .label = "15968_1" };
    store le $stack bvadd(Cse0__5_1370:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15968_2" };
    $R31: bv64 := Cse0__5_1370:bv64 { .label = "15968_3" };
    $R0: bv64 := 0x0:bv64 { .label = "15972_0" };
    $R29: bv64 := $R31:bv64 { .label = "15976_0" };
    var Exp16__5_1371: bv64 := load le $stack $R31:bv64 64 { .label = "15980_0$0" };
    var Exp18__5_1372: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15980_1$0" };
    $R29: bv64 := Exp16__5_1371:bv64 { .label = "15980_2" };
    $R30: bv64 := Exp18__5_1372:bv64 { .label = "15980_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15980_4" };
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


proc @ensure_allocated_hash_table_6400 () -> ()
  { .name = "ensure_allocated_hash_table"; .address = 0x1900; .returnBlock = "ensure_allocated_hash_table_basil_return_1" }
[
  block %ensure_allocated_hash_table_entry {.address = 0x1900; .originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    var R30_begin_ensure_allocated_hash_table_6400: bv64 := $R30:bv64;
    var Cse0__5_707: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "6400_0" };
    store le $stack Cse0__5_707:bv64 $R29:bv64 64 { .label = "6400_1" };
    store le $stack bvadd(Cse0__5_707:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6400_2" };
    $R31: bv64 := Cse0__5_707:bv64 { .label = "6400_3" };
    $R29: bv64 := $R31:bv64 { .label = "6404_0" };
    var Cse0__5_708: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6408_0" };
    store le $stack Cse0__5_708:bv64 $R19:bv64 64 { .label = "6408_1" };
    store le $stack bvadd(Cse0__5_708:bv64, 0x8:bv64) $R20:bv64 64 { .label = "6408_2" };
    $R20: bv64 := $R0:bv64 { .label = "6412_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R1:bv64 64 { .label = "6416_0" };
    $R30: bv64 := 0x1918:bv64 { .label = "6420_0" };
    call @__VERIFIER_nondet_ulong_15968 ();
    goto(%ensure_allocated_hash_table_47);
  ];
  block %ensure_allocated_hash_table_5 {.address = 0x1990; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    $R30: bv64 := 0x1994:bv64 { .label = "6544_0" };
    assert eq($R30:bv64, R30_begin_ensure_allocated_hash_table_6400:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a60_entry_113);
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
  block %ensure_allocated_hash_table_13 {.address = 0x197c; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "6524_0" };
    $R1: bv64 := 0x4:bv64 { .label = "6528_0" };
    $R0: bv64 := $R0:bv64 { .label = "6532_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "6536_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6540_0" };
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
  block %ensure_allocated_hash_table_21 {.address = 0x1968; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    store le $mem $R20:bv64 $R0:bv64 64 { .label = "6504_0" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) $R19:bv64 64 { .label = "6508_0" };
    var Cse0__5_699: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6512_0" };
    var Exp16__5_700: bv64 := load le $stack Cse0__5_699:bv64 64 { .label = "6512_1$0" };
    var Exp18__5_701: bv64 := load le $stack bvadd(Cse0__5_699:bv64, 0x8:bv64) 64 { .label = "6512_2$0" };
    $R19: bv64 := Exp16__5_700:bv64 { .label = "6512_3" };
    $R20: bv64 := Exp18__5_701:bv64 { .label = "6512_4" };
    var Exp16__5_702: bv64 := load le $stack $R31:bv64 64 { .label = "6516_0$0" };
    var Exp18__5_703: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6516_1$0" };
    $R29: bv64 := Exp16__5_702:bv64 { .label = "6516_2" };
    $R30: bv64 := Exp18__5_703:bv64 { .label = "6516_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6516_4" };
    goto(%ensure_allocated_hash_table_basil_return_1);
  ];
  block %ensure_allocated_hash_table_23 {.address = 0x1964; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    goto(%ensure_allocated_hash_table_21);
  ];
  block %ensure_allocated_hash_table_25 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x1968:bv64 { .label = "6500_0" };
    goto(%FUN_a10_entry_53);
  ];
  block %ensure_allocated_hash_table_27 {.address = 0x1958; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    goto(%ensure_allocated_hash_table_19, %ensure_allocated_hash_table_25);
  ];
  block %ensure_allocated_hash_table_29 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R1: bv64 := 0x7fffffffffffff:bv64 { .label = "6488_0" };
    var Cse2__5_705: bv64 := bvnot($R1:bv64) { .label = "6492_0" };
    var Cse0__5_706: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "6492_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_706:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_705:bv64)), 0x1:bv128))) { .label = "6492_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_706:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_705:bv64)), 0x1:bv128))) { .label = "6492_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_706:bv64, 0x1:bv64), 0x0:bv64) { .label = "6492_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_706:bv64, 0x1:bv64)) { .label = "6492_5" };
    goto(%ensure_allocated_hash_table_27);
  ];
  block %ensure_allocated_hash_table_31 {.address = 0x1948; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    goto(%ensure_allocated_hash_table_17, %ensure_allocated_hash_table_29);
  ];
  block %ensure_allocated_hash_table_33 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := bvadd($R19:bv64, bvconcat(extract(63, 0, $R19:bv64), 0x0:bv1)) { .label = "6472_0" };
    $R1: bv64 := bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3) { .label = "6476_0" };
    var Cse0__5_704: bv64 := bvadd($R1:bv64, 0x50:bv64) { .label = "6480_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_704:bv64), bvadd(sign_extend(64, $R1:bv64), 0x50:bv128))) { .label = "6480_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_704:bv64), bvadd(zero_extend(64, $R1:bv64), 0x50:bv128))) { .label = "6480_2" };
    $ZF: bv1 := bvcomp(Cse0__5_704:bv64, 0x0:bv64) { .label = "6480_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_704:bv64) { .label = "6480_4" };
    $R0: bv64 := Cse0__5_704:bv64 { .label = "6480_5" };
    goto(%ensure_allocated_hash_table_31);
  ];
  block %ensure_allocated_hash_table_35 {.address = 0x1938; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    goto(%ensure_allocated_hash_table_15, %ensure_allocated_hash_table_33);
  ];
  block %ensure_allocated_hash_table_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xaaaaaaaaaaaaaaaa:bv64 { .label = "6456_0" };
    $R0: bv64 := bvconcat(0xaaa:bv16, extract(48, 0, $R0:bv64)) { .label = "6460_0" };
    var Cse2__5_709: bv64 := bvnot($R0:bv64) { .label = "6464_0" };
    var Cse0__5_710: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "6464_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_710:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_709:bv64)), 0x1:bv128))) { .label = "6464_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_710:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_709:bv64)), 0x1:bv128))) { .label = "6464_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_710:bv64, 0x1:bv64), 0x0:bv64) { .label = "6464_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_710:bv64, 0x1:bv64)) { .label = "6464_5" };
    goto(%ensure_allocated_hash_table_35);
  ];
  block %ensure_allocated_hash_table_39 {.address = 0x192c; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    goto(%ensure_allocated_hash_table_11, %ensure_allocated_hash_table_37);
  ];
  block %ensure_allocated_hash_table_41 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "6444_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6448_0" };
    $CF: bv1 := 0x0:bv1 { .label = "6448_1" };
    $ZF: bv1 := bvcomp(bvand($R0:bv64, $R19:bv64), 0x0:bv64) { .label = "6448_2" };
    $NF: bv1 := bvand(extract(64, 63, $R0:bv64), extract(64, 63, $R19:bv64)) { .label = "6448_3" };
    goto(%ensure_allocated_hash_table_39);
  ];
  block %ensure_allocated_hash_table_43 {.address = 0x1924; .originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    goto(%ensure_allocated_hash_table_9, %ensure_allocated_hash_table_41);
  ];
  block %ensure_allocated_hash_table_45 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R19: bv64 := $R0:bv64 { .label = "6436_0" };
    goto(%ensure_allocated_hash_table_43);
  ];
  block %ensure_allocated_hash_table_47 {.address = 0x1918; .originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    var Exp14__5_696: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6424_0$0" };
    $R1: bv64 := Exp14__5_696:bv64 { .label = "6424_1" };
    var Cse2__5_697: bv64 := bvnot($R0:bv64) { .label = "6428_0" };
    var Cse0__5_698: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "6428_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_698:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_697:bv64)), 0x1:bv128))) { .label = "6428_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_698:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_697:bv64)), 0x1:bv128))) { .label = "6428_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_698:bv64, 0x1:bv64), 0x0:bv64) { .label = "6428_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_698:bv64, 0x1:bv64)) { .label = "6428_5" };
    goto(%ensure_allocated_hash_table_7, %ensure_allocated_hash_table_45);
  ];
  block %_inlineret_3 [
    goto(%ensure_allocated_hash_table_23);
  ];
  block %FUN_a10_entry_53 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_54);
  ];
  block %FUN_a10_basil_return_1_54 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    goto(%ensure_allocated_hash_table_basil_return_1);
  ];
  block %FUN_a60_entry_113 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_114);
  ];
  block %FUN_a60_basil_return_1_114 [
    goto(%_inlineret_4);
  ];
  block %ensure_allocated_hash_table_basil_return_1 [
    return ();
  ]
];


proc @save_byte_from_hash_table_9712 () -> ()
  { .name = "save_byte_from_hash_table"; .address = 0x25f0; .returnBlock = "save_byte_from_hash_table_basil_return_1" }
[
  block %save_byte_from_hash_table_entry {.address = 0x25f0; .originalLabel = "lzKfy0ynQ6a7H2Ko9tu1QQ=="} [
    var R30_begin_save_byte_from_hash_table_9712: bv64 := $R30:bv64;
    var Cse0__5_937: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9712_0" };
    store le $stack Cse0__5_937:bv64 $R29:bv64 64 { .label = "9712_1" };
    store le $stack bvadd(Cse0__5_937:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9712_2" };
    $R31: bv64 := Cse0__5_937:bv64 { .label = "9712_3" };
    $R2: bv64 := 0xaaaaaaaaaaaaaaaa:bv64 { .label = "9716_0" };
    $R2: bv64 := bvconcat(0xaaa:bv16, extract(48, 0, $R2:bv64)) { .label = "9720_0" };
    $R29: bv64 := $R31:bv64 { .label = "9724_0" };
    var Exp14__5_938: bv64 := load le $mem $R0:bv64 64 { .label = "9728_0$0" };
    $R3: bv64 := Exp14__5_938:bv64 { .label = "9728_1" };
    var Exp14__5_939: bv64 := load le $mem bvadd($R3:bv64, 0x28:bv64) 64 { .label = "9732_0$0" };
    $R0: bv64 := Exp14__5_939:bv64 { .label = "9732_1" };
    var Cse2__5_940: bv64 := bvnot($R2:bv64) { .label = "9736_0" };
    var Cse0__5_941: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "9736_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_941:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_940:bv64)), 0x1:bv128))) { .label = "9736_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_941:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_940:bv64)), 0x1:bv128))) { .label = "9736_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_941:bv64, 0x1:bv64), 0x0:bv64) { .label = "9736_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_941:bv64, 0x1:bv64)) { .label = "9736_5" };
    goto(%save_byte_from_hash_table_9, %save_byte_from_hash_table_35);
  ];
  block %save_byte_from_hash_table_5 {.address = 0x2678; .originalLabel = "pl+KLRhlR3uMEa3yjtkMCQ=="} [
    $R30: bv64 := 0x267c:bv64 { .label = "9848_0" };
    assert eq($R30:bv64, R30_begin_save_byte_from_hash_table_9712:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a60_entry_153);
  ];
  block %save_byte_from_hash_table_7 {.address = 0x2664; .originalLabel = "1Y4A7qy8SXSF19ip21Z0zQ=="} [
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "9828_0" };
    $R1: bv64 := 0x4:bv64 { .label = "9832_0" };
    $R0: bv64 := $R0:bv64 { .label = "9836_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "9840_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9844_0" };
    goto(%save_byte_from_hash_table_5);
  ];
  block %save_byte_from_hash_table_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%save_byte_from_hash_table_7);
  ];
  block %save_byte_from_hash_table_11 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%save_byte_from_hash_table_7);
  ];
  block %save_byte_from_hash_table_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%save_byte_from_hash_table_5);
  ];
  block %save_byte_from_hash_table_15 {.address = 0x2650; .originalLabel = "3mjNZoyPSTyOVoV9R8D+VQ=="} [
    goto(%save_byte_from_hash_table_basil_return_1);
  ];
  block %save_byte_from_hash_table_17 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_944: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9808_0$0" };
    $R3: bv64 := Exp14__5_944:bv64 { .label = "9808_1" };
    var Exp16__5_945: bv8 := load le $mem bvadd($R3:bv64, $R0:bv64) 8 { .label = "9812_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_945:bv8)) { .label = "9812_1" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9816_0" };
    var Exp16__5_946: bv64 := load le $stack $R31:bv64 64 { .label = "9820_0$0" };
    var Exp18__5_947: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9820_1$0" };
    $R29: bv64 := Exp16__5_946:bv64 { .label = "9820_2" };
    $R30: bv64 := Exp18__5_947:bv64 { .label = "9820_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9820_4" };
    goto(%save_byte_from_hash_table_15);
  ];
  block %save_byte_from_hash_table_19 {.address = 0x2640; .originalLabel = "rfQMCGgqSSW5mpP3O9P+0Q=="} [
    var Cse0__5_948: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9792_0" };
    var Exp16__5_949: bv64 := load le $stack Cse0__5_948:bv64 64 { .label = "9792_1$0" };
    var Exp18__5_950: bv64 := load le $stack bvadd(Cse0__5_948:bv64, 0x8:bv64) 64 { .label = "9792_2$0" };
    $R1: bv64 := Exp16__5_949:bv64 { .label = "9792_3" };
    $R2: bv64 := Exp18__5_950:bv64 { .label = "9792_4" };
    store le $mem $R1:bv64 $R0:bv64 64 { .label = "9796_0" };
    var Cse2__5_951: bv64 := bvnot($R0:bv64) { .label = "9800_0" };
    var Cse0__5_952: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "9800_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_952:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_951:bv64)), 0x1:bv128))) { .label = "9800_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_952:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_951:bv64)), 0x1:bv128))) { .label = "9800_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_952:bv64, 0x1:bv64), 0x0:bv64) { .label = "9800_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_952:bv64, 0x1:bv64)) { .label = "9800_5" };
    goto(%save_byte_from_hash_table_13, %save_byte_from_hash_table_17);
  ];
  block %save_byte_from_hash_table_21 {.address = 0x2634; .originalLabel = "WO337aGgSAOXNIQOMF/N/Q=="} [
    goto(%save_byte_from_hash_table_19);
  ];
  block %save_byte_from_hash_table_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_936: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "9780_0" };
    store le $stack Cse0__5_936:bv64 $R3:bv64 64 { .label = "9780_1" };
    store le $stack bvadd(Cse0__5_936:bv64, 0x8:bv64) $R1:bv64 64 { .label = "9780_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "9784_0" };
    $R30: bv64 := 0x2640:bv64 { .label = "9788_0" };
    call @__VERIFIER_nondet_ulong_15968 ();
    goto(%save_byte_from_hash_table_21);
  ];
  block %save_byte_from_hash_table_25 {.address = 0x262c; .originalLabel = "oo4WbIzaTrSBYC2E9VcvIw=="} [
    goto(%save_byte_from_hash_table_basil_return_1);
  ];
  block %save_byte_from_hash_table_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_942: bv64 := load le $stack $R31:bv64 64 { .label = "9772_0$0" };
    var Exp18__5_943: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9772_1$0" };
    $R29: bv64 := Exp16__5_942:bv64 { .label = "9772_2" };
    $R30: bv64 := Exp18__5_943:bv64 { .label = "9772_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9772_4" };
    goto(%save_byte_from_hash_table_25);
  ];
  block %save_byte_from_hash_table_29 {.address = 0x2620; .originalLabel = "Y0dfLZJnQiqyuI6w8R1BkQ=="} [
    goto(%save_byte_from_hash_table_23, %save_byte_from_hash_table_27);
  ];
  block %save_byte_from_hash_table_31 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "9760_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9760_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "9760_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "9760_3" };
    var ITESimp_0_935: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "9764_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9764_1" };
    $CF: bv1 := ITESimp_0_935:bv1 { .label = "9764_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_935:bv1)) { .label = "9764_3" };
    $NF: bv1 := bvand(ITESimp_0_935:bv1, extract(64, 63, $R1:bv64)) { .label = "9764_4" };
    goto(%save_byte_from_hash_table_29);
  ];
  block %save_byte_from_hash_table_33 {.address = 0x2610; .originalLabel = "jx7wUIW5RluSgynSiaos+g=="} [
    goto(%save_byte_from_hash_table_11, %save_byte_from_hash_table_31);
  ];
  block %save_byte_from_hash_table_35 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R0:bv64, bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1)) { .label = "9744_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "9748_0" };
    var Cse0__5_934: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "9752_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_934:bv64), bvadd(sign_extend(64, $R0:bv64), 0x50:bv128))) { .label = "9752_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_934:bv64), bvadd(zero_extend(64, $R0:bv64), 0x50:bv128))) { .label = "9752_2" };
    $ZF: bv1 := bvcomp(Cse0__5_934:bv64, 0x0:bv64) { .label = "9752_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_934:bv64) { .label = "9752_4" };
    $R2: bv64 := Cse0__5_934:bv64 { .label = "9752_5" };
    goto(%save_byte_from_hash_table_33);
  ];
  block %_inlineret_3 {.originalLabel = "pl+KLRhlR3uMEa3yjtkMCQ=="} [
    goto(%save_byte_from_hash_table_basil_return_1);
  ];
  block %FUN_a60_entry_153 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_154);
  ];
  block %FUN_a60_basil_return_1_154 [
    goto(%_inlineret_3);
  ];
  block %save_byte_from_hash_table_basil_return_1 [
    return ();
  ]
];


proc @hash_table_state_is_valid_10568 () -> ()
  { .name = "hash_table_state_is_valid"; .address = 0x2948; .returnBlock = "hash_table_state_is_valid_basil_return_1" }
[
  block %hash_table_state_is_valid_entry {.address = 0x2948; .originalLabel = "SpDYkscjT9WuE9Rigj2PqA=="} [
    var Cse0__5_484: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10568_0" };
    store le $stack Cse0__5_484:bv64 $R29:bv64 64 { .label = "10568_1" };
    store le $stack bvadd(Cse0__5_484:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10568_2" };
    $R31: bv64 := Cse0__5_484:bv64 { .label = "10568_3" };
    $R29: bv64 := $R31:bv64 { .label = "10572_0" };
    goto(%hash_table_state_is_valid_5, %hash_table_state_is_valid_63);
  ];
  block %hash_table_state_is_valid_3 {.address = 0x29e0; .originalLabel = "VMLExRVaThm6g5dPncvRAg=="} [
    goto(%hash_table_state_is_valid_basil_return_1);
  ];
  block %hash_table_state_is_valid_5 [
    guard eq($R0:bv64, 0x0:bv64);
    $R1: bv64 := 0x0:bv64 { .label = "10720_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "10724_0" };
    var Exp16__5_465: bv64 := load le $stack $R31:bv64 64 { .label = "10728_0$0" };
    var Exp18__5_466: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10728_1$0" };
    $R29: bv64 := Exp16__5_465:bv64 { .label = "10728_2" };
    $R30: bv64 := Exp18__5_466:bv64 { .label = "10728_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10728_4" };
    goto(%hash_table_state_is_valid_3);
  ];
  block %hash_table_state_is_valid_7 {.address = 0x29d4; .originalLabel = "FWr1QSa8StKGj7zL0cOqXw=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "10708_0" };
    var Exp16__5_490: bv64 := load le $stack $R31:bv64 64 { .label = "10712_0$0" };
    var Exp18__5_491: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10712_1$0" };
    $R29: bv64 := Exp16__5_490:bv64 { .label = "10712_2" };
    $R30: bv64 := Exp18__5_491:bv64 { .label = "10712_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10712_4" };
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
    $R1: bv64 := 0x0:bv64 { .label = "10704_0" };
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "10704_0" };
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_21 {.address = 0x29b0; .originalLabel = "wIQLXljtRx6Zlq3yZZtu1g=="} [
    goto(%hash_table_state_is_valid_17, %hash_table_state_is_valid_19);
  ];
  block %hash_table_state_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_475: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "10672_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_475:bv64) { .label = "10672_1" };
    $R1: bv64 := 0x6666666666666666:bv64 { .label = "10676_0" };
    $R1: bv64 := bvconcat(0x3fee:bv16, extract(48, 0, $R1:bv64)) { .label = "10680_0" };
    $V30: bv128 := zero_extend(64, $R1:bv64) { .label = "10684_0" };
    var Exp14__5_476: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "10688_0$0" };
    $R0: bv64 := Exp14__5_476:bv64 { .label = "10688_1" };
    var Exp8__5_477: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), false, $FPCR:bv32) { .label = "10692_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_477:bv4) { .label = "10692_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_477:bv4) { .label = "10692_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_477:bv4) { .label = "10692_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_477:bv4) { .label = "10692_4" };
    var Cse2__5_478: bv64 := bvnot($R4:bv64) { .label = "10696_0" };
    var Cse0__5_479: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "10696_1" };
    var ITESimp_0_480: bv1 := $ZF:bv1 { .label = "10696_2" };
    $VF: bv1 := bvand(ITESimp_0_480:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_479:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_478:bv64)), 0x1:bv128)))) { .label = "10696_3" };
    $CF: bv1 := bvand(ITESimp_0_480:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_479:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_478:bv64)), 0x1:bv128)))) { .label = "10696_4" };
    $ZF: bv1 := bvand(ITESimp_0_480:bv1, bvcomp(bvadd(Cse0__5_479:bv64, 0x1:bv64), 0x0:bv64)) { .label = "10696_5" };
    $NF: bv1 := bvand(ITESimp_0_480:bv1, extract(64, 63, bvadd(Cse0__5_479:bv64, 0x1:bv64))) { .label = "10696_6" };
    var Cse2__5_481: bv64 := bvnot($R3:bv64) { .label = "10700_0" };
    var Cse0__5_482: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "10700_1" };
    var ITESimp_0_483: bv1 := bvand($CF:bv1, bvnot($ZF:bv1)) { .label = "10700_2" };
    $VF: bv1 := bvand(ITESimp_0_483:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_482:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_481:bv64)), 0x1:bv128)))) { .label = "10700_3" };
    $CF: bv1 := bvand(ITESimp_0_483:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_482:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_481:bv64)), 0x1:bv128)))) { .label = "10700_4" };
    $ZF: bv1 := bvand(ITESimp_0_483:bv1, bvcomp(bvadd(Cse0__5_482:bv64, 0x1:bv64), 0x0:bv64)) { .label = "10700_5" };
    $NF: bv1 := bvand(ITESimp_0_483:bv1, extract(64, 63, bvadd(Cse0__5_482:bv64, 0x1:bv64))) { .label = "10700_6" };
    goto(%hash_table_state_is_valid_21);
  ];
  block %hash_table_state_is_valid_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "10664_0" };
    goto(%hash_table_state_is_valid_15, %hash_table_state_is_valid_23);
  ];
  block %hash_table_state_is_valid_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "10664_0" };
    goto(%hash_table_state_is_valid_15, %hash_table_state_is_valid_23);
  ];
  block %hash_table_state_is_valid_29 {.address = 0x29a0; .originalLabel = "VDUEUlWoTA22Wk1muvvFgA=="} [
    goto(%hash_table_state_is_valid_25, %hash_table_state_is_valid_27);
  ];
  block %hash_table_state_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "10656_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10656_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R6:bv64), 0x0:bv32) { .label = "10656_2" };
    $NF: bv1 := extract(32, 31, $R6:bv64) { .label = "10656_3" };
    var ITESimp_0_485: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10660_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10660_1" };
    $CF: bv1 := ITESimp_0_485:bv1 { .label = "10660_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R5:bv64), 0x0:bv32), bvnot(ITESimp_0_485:bv1)) { .label = "10660_3" };
    $NF: bv1 := bvand(ITESimp_0_485:bv1, extract(32, 31, $R5:bv64)) { .label = "10660_4" };
    goto(%hash_table_state_is_valid_29);
  ];
  block %hash_table_state_is_valid_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "10648_0" };
    goto(%hash_table_state_is_valid_13, %hash_table_state_is_valid_31);
  ];
  block %hash_table_state_is_valid_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "10648_0" };
    goto(%hash_table_state_is_valid_13, %hash_table_state_is_valid_31);
  ];
  block %hash_table_state_is_valid_37 [
    $VF: bv1 := 0x0:bv1 { .label = "10640_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10640_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "10640_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "10640_3" };
    var Cse0__5_473: bv64 := bvadd($R2:bv64, 0xffffffffffffffff:bv64) { .label = "10644_0" };
    var ITESimp_0_474: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10644_1" };
    $VF: bv1 := bvand(ITESimp_0_474:bv1, bvnot(bvcomp(sign_extend(64, Cse0__5_473:bv64), bvadd(sign_extend(64, $R2:bv64), 0xffffffffffffffffffffffffffffffff:bv128)))) { .label = "10644_2" };
    $CF: bv1 := bvand(ITESimp_0_474:bv1, bvnot(bvcomp(zero_extend(64, Cse0__5_473:bv64), bvadd(zero_extend(64, $R2:bv64), 0xffffffffffffffff:bv128)))) { .label = "10644_3" };
    $ZF: bv1 := bvor(bvcomp(Cse0__5_473:bv64, 0x0:bv64), bvnot(ITESimp_0_474:bv1)) { .label = "10644_4" };
    $NF: bv1 := bvand(ITESimp_0_474:bv1, extract(64, 63, Cse0__5_473:bv64)) { .label = "10644_5" };
    goto(%hash_table_state_is_valid_33, %hash_table_state_is_valid_35);
  ];
  block %hash_table_state_is_valid_39 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R6: bv64 := 0x0:bv64 { .label = "10636_0" };
    goto(%hash_table_state_is_valid_37);
  ];
  block %hash_table_state_is_valid_41 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R6: bv64 := 0x1:bv64 { .label = "10636_0" };
    goto(%hash_table_state_is_valid_37);
  ];
  block %hash_table_state_is_valid_43 [
    var Cse2__5_470: bv64 := bvnot($R4:bv64) { .label = "10628_0" };
    var Cse0__5_471: bv64 := bvadd($R1:bv64, bvnot($R4:bv64)) { .label = "10628_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_471:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_470:bv64)), 0x1:bv128))) { .label = "10628_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_471:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_470:bv64)), 0x1:bv128))) { .label = "10628_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_471:bv64, 0x1:bv64), 0x0:bv64) { .label = "10628_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_471:bv64, 0x1:bv64)) { .label = "10628_5" };
    var Exp14__5_472: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10632_0$0" };
    $R1: bv64 := Exp14__5_472:bv64 { .label = "10632_1" };
    goto(%hash_table_state_is_valid_39, %hash_table_state_is_valid_41);
  ];
  block %hash_table_state_is_valid_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := 0x0:bv64 { .label = "10624_0" };
    goto(%hash_table_state_is_valid_43);
  ];
  block %hash_table_state_is_valid_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R5: bv64 := 0x1:bv64 { .label = "10624_0" };
    goto(%hash_table_state_is_valid_43);
  ];
  block %hash_table_state_is_valid_49 {.address = 0x2974; .originalLabel = "JBV3OPPITDyhEcNU/I7Veg=="} [
    goto(%hash_table_state_is_valid_45, %hash_table_state_is_valid_47);
  ];
  block %hash_table_state_is_valid_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_467: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "10612_0" };
    var Exp16__5_468: bv64 := load le $mem Cse0__5_467:bv64 64 { .label = "10612_1$0" };
    var Exp18__5_469: bv64 := load le $mem bvadd(Cse0__5_467:bv64, 0x8:bv64) 64 { .label = "10612_2$0" };
    $R1: bv64 := Exp16__5_468:bv64 { .label = "10612_3" };
    $R4: bv64 := Exp18__5_469:bv64 { .label = "10612_4" };
    $R3: bv64 := bvadd($R2:bv64, 0xffffffffffffffff:bv64) { .label = "10616_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10620_0" };
    $CF: bv1 := 0x0:bv1 { .label = "10620_1" };
    $ZF: bv1 := bvcomp(bvand($R2:bv64, $R3:bv64), 0x0:bv64) { .label = "10620_2" };
    $NF: bv1 := bvand(extract(64, 63, $R2:bv64), extract(64, 63, $R3:bv64)) { .label = "10620_3" };
    goto(%hash_table_state_is_valid_49);
  ];
  block %hash_table_state_is_valid_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "10604_0" };
    goto(%hash_table_state_is_valid_11, %hash_table_state_is_valid_51);
  ];
  block %hash_table_state_is_valid_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "10604_0" };
    goto(%hash_table_state_is_valid_11, %hash_table_state_is_valid_51);
  ];
  block %hash_table_state_is_valid_57 {.address = 0x2960; .originalLabel = "N5OPGjOOQCCZtmqOsWtFug=="} [
    goto(%hash_table_state_is_valid_53, %hash_table_state_is_valid_55);
  ];
  block %hash_table_state_is_valid_59 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Exp16__5_487: bv64 := load le $mem $R0:bv64 64 { .label = "10592_0$0" };
    var Exp18__5_488: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10592_1$0" };
    $R3: bv64 := Exp16__5_487:bv64 { .label = "10592_2" };
    $R1: bv64 := Exp18__5_488:bv64 { .label = "10592_3" };
    $VF: bv1 := 0x0:bv1 { .label = "10596_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10596_1" };
    $ZF: bv1 := bvcomp($R3:bv64, 0x0:bv64) { .label = "10596_2" };
    $NF: bv1 := extract(64, 63, $R3:bv64) { .label = "10596_3" };
    var ITESimp_0_489: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10600_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10600_1" };
    $CF: bv1 := ITESimp_0_489:bv1 { .label = "10600_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_489:bv1)) { .label = "10600_3" };
    $NF: bv1 := bvand(ITESimp_0_489:bv1, extract(64, 63, $R1:bv64)) { .label = "10600_4" };
    goto(%hash_table_state_is_valid_57);
  ];
  block %hash_table_state_is_valid_61 {.address = 0x2954; .originalLabel = "z5GO3nIKRhOd+fwJR3ekRQ=="} [
    goto(%hash_table_state_is_valid_9, %hash_table_state_is_valid_59);
  ];
  block %hash_table_state_is_valid_63 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_486: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "10580_0$0" };
    $R2: bv64 := Exp14__5_486:bv64 { .label = "10580_1" };
    $R1: bv64 := 0x0:bv64 { .label = "10584_0" };
    goto(%hash_table_state_is_valid_61);
  ];
  block %hash_table_state_is_valid_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_4832 () -> ()
  { .name = "reach_error"; .address = 0x12e0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x12e0; .originalLabel = "CzqkSFuEQFaWfNYwUgxODw=="} [
    var R30_begin_reach_error_4832: bv64 := $R30:bv64;
    var Cse0__5_529: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4832_0" };
    store le $stack Cse0__5_529:bv64 $R29:bv64 64 { .label = "4832_1" };
    store le $stack bvadd(Cse0__5_529:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4832_2" };
    $R31: bv64 := Cse0__5_529:bv64 { .label = "4832_3" };
    $R3: bv64 := 0x3000:bv64 { .label = "4836_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "4840_0" };
    $R29: bv64 := $R31:bv64 { .label = "4844_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "4848_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xf68:bv64) { .label = "4852_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xf78:bv64) { .label = "4856_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf98:bv64) { .label = "4860_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "4864_0" };
    $R30: bv64 := 0x1308:bv64 { .label = "4868_0" };
    assert eq($R30:bv64, R30_begin_reach_error_4832:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_aa0_entry_43);
  ];
  block %_inlineret_3 {.originalLabel = "CzqkSFuEQFaWfNYwUgxODw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_aa0_entry_43 {.address = 0xaa0} [
    var R30_begin_FUN_aa0_2720_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2720_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2724_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2724_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2728_0" };
    assert eq($R30:bv64, R30_begin_FUN_aa0_2720_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2732_2" };
    goto(%FUN_aa0_basil_return_1_44);
  ];
  block %FUN_aa0_basil_return_1_44 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @s_hash_keys_eq_10736 () -> ()
  { .name = "s_hash_keys_eq"; .address = 0x29f0; .returnBlock = "s_hash_keys_eq_basil_return_1" }
[
  block %s_hash_keys_eq_entry {.address = 0x29f0; .originalLabel = "0D+8FEIKSI+yfyaf8Chbjw=="} [
    var R30_begin_s_hash_keys_eq_10736: bv64 := $R30:bv64;
    var Cse0__5_422: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10736_0" };
    store le $stack Cse0__5_422:bv64 $R29:bv64 64 { .label = "10736_1" };
    store le $stack bvadd(Cse0__5_422:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10736_2" };
    $R31: bv64 := Cse0__5_422:bv64 { .label = "10736_3" };
    $R8: bv64 := $R1:bv64 { .label = "10740_0" };
    $R9: bv64 := $R2:bv64 { .label = "10744_0" };
    $R29: bv64 := $R31:bv64 { .label = "10748_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "10752_0" };
    $R19: bv64 := $R0:bv64 { .label = "10756_0" };
    $R30: bv64 := 0x2a0c:bv64 { .label = "10760_0" };
    call @hash_table_state_is_valid_10568 ();
    goto(%s_hash_keys_eq_39);
  ];
  block %s_hash_keys_eq_3 {.address = 0x2a74; .originalLabel = "n1O3UYZZRDSTNueSBP8Z+Q=="} [
    unreachable;
  ];
  block %s_hash_keys_eq_7 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R30: bv64 := 0x2a74:bv64 { .label = "10864_0" };
    assert eq($R30:bv64, R30_begin_s_hash_keys_eq_10736:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a60_entry_119);
  ];
  block %s_hash_keys_eq_9 {.address = 0x2a48; .originalLabel = "v1i/MeYtRDOJRUngAKkiJw=="} [
    var Exp14__5_419: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10824_0$0" };
    $R19: bv64 := Exp14__5_419:bv64 { .label = "10824_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "10828_0" };
    var Exp16__5_420: bv64 := load le $stack $R31:bv64 64 { .label = "10832_0$0" };
    var Exp18__5_421: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10832_1$0" };
    $R29: bv64 := Exp16__5_420:bv64 { .label = "10832_2" };
    $R30: bv64 := Exp18__5_421:bv64 { .label = "10832_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10832_4" };
    goto(%s_hash_keys_eq_basil_return_1);
  ];
  block %s_hash_keys_eq_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_hash_keys_eq_9);
  ];
  block %s_hash_keys_eq_13 {.address = 0x2a58; .originalLabel = "IHSJRf+fSwCprKEjczil5Q=="} [
    goto(%s_hash_keys_eq_basil_return_1);
  ];
  block %s_hash_keys_eq_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_423: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10840_0$0" };
    $R19: bv64 := Exp14__5_423:bv64 { .label = "10840_1" };
    $R7: bv64 := 0x0:bv64 { .label = "10844_0" };
    var Exp16__5_424: bv64 := load le $stack $R31:bv64 64 { .label = "10848_0$0" };
    var Exp18__5_425: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10848_1$0" };
    $R29: bv64 := Exp16__5_424:bv64 { .label = "10848_2" };
    $R30: bv64 := Exp18__5_425:bv64 { .label = "10848_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10848_4" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "10852_0" };
    goto(%s_hash_keys_eq_13);
  ];
  block %s_hash_keys_eq_19 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R30: bv64 := 0x2a70:bv64 { .label = "10860_0" };
    assert eq($R30:bv64, R30_begin_s_hash_keys_eq_10736:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4832 () { .label = "10860_2" };
    goto(%s_hash_keys_eq_basil_return_1);
  ];
  block %s_hash_keys_eq_21 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%s_hash_keys_eq_9);
  ];
  block %s_hash_keys_eq_23 {.address = 0x2a44; .originalLabel = "/SpUZe4XSJWMEXxXOWQPdQ=="} [
    goto(%s_hash_keys_eq_19, %s_hash_keys_eq_21);
  ];
  block %s_hash_keys_eq_25 {.address = 0x2a38; .originalLabel = "NKRzgndqRtCl1E9HH/88Ag=="} [
    $R7: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "10808_0" };
    $R0: bv64 := $R19:bv64 { .label = "10812_0" };
    $R30: bv64 := 0x2a44:bv64 { .label = "10816_0" };
    call @hash_table_state_is_valid_10568 ();
    goto(%s_hash_keys_eq_23);
  ];
  block %s_hash_keys_eq_27 {.address = 0x2a28; .originalLabel = "/OBSiYRYTN2fVokj7jCsSg=="} [
    goto(%s_hash_keys_eq_25);
  ];
  block %s_hash_keys_eq_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_416: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "10792_0$0" };
    $R2: bv64 := Exp14__5_416:bv64 { .label = "10792_1" };
    $R1: bv64 := $R9:bv64 { .label = "10796_0" };
    $R0: bv64 := $R8:bv64 { .label = "10800_0" };
    $R30: bv64 := 0x2a38:bv64 { .label = "10804_0" };
    indirect call $R2:bv64  { .label = "10804_3" };
    goto(%s_hash_keys_eq_27);
  ];
  block %s_hash_keys_eq_31 {.address = 0x2a1c; .originalLabel = "FGPGZjprQ7urAoMDiEugfg=="} [
    goto(%s_hash_keys_eq_15, %s_hash_keys_eq_29);
  ];
  block %s_hash_keys_eq_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "10780_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10780_1" };
    $ZF: bv1 := bvcomp($R8:bv64, 0x0:bv64) { .label = "10780_2" };
    $NF: bv1 := extract(64, 63, $R8:bv64) { .label = "10780_3" };
    var ITESimp_0_415: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10784_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10784_1" };
    $CF: bv1 := ITESimp_0_415:bv1 { .label = "10784_2" };
    $ZF: bv1 := bvor(bvcomp($R9:bv64, 0x0:bv64), bvnot(ITESimp_0_415:bv1)) { .label = "10784_3" };
    $NF: bv1 := bvand(ITESimp_0_415:bv1, extract(64, 63, $R9:bv64)) { .label = "10784_4" };
    goto(%s_hash_keys_eq_31);
  ];
  block %s_hash_keys_eq_35 {.address = 0x2a10; .originalLabel = "t07mNdlmSBuOIdV6ljoouw=="} [
    goto(%s_hash_keys_eq_11, %s_hash_keys_eq_33);
  ];
  block %s_hash_keys_eq_37 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R7: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10768_0" };
    var Cse2__5_417: bv64 := bvnot($R9:bv64) { .label = "10772_0" };
    var Cse0__5_418: bv64 := bvadd($R8:bv64, bvnot($R9:bv64)) { .label = "10772_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_418:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R8:bv64), sign_extend(64, Cse2__5_417:bv64)), 0x1:bv128))) { .label = "10772_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_418:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R8:bv64), zero_extend(64, Cse2__5_417:bv64)), 0x1:bv128))) { .label = "10772_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_418:bv64, 0x1:bv64), 0x0:bv64) { .label = "10772_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_418:bv64, 0x1:bv64)) { .label = "10772_5" };
    goto(%s_hash_keys_eq_35);
  ];
  block %s_hash_keys_eq_39 {.address = 0x2a0c; .originalLabel = "BoSe51TmQcqi90JJQv4cGw=="} [
    goto(%s_hash_keys_eq_7, %s_hash_keys_eq_37);
  ];
  block %_inlineret_3 [
    goto(%s_hash_keys_eq_basil_return_1);
  ];
  block %FUN_a60_entry_119 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_120);
  ];
  block %FUN_a60_basil_return_1_120 [
    goto(%_inlineret_3);
  ];
  block %s_hash_keys_eq_basil_return_1 [
    return ();
  ]
];


proc @s_find_entry1_10880 () -> ()
  { .name = "s_find_entry1"; .address = 0x2a80; .returnBlock = "s_find_entry1_basil_return_1" }
[
  block %s_find_entry1_entry {.address = 0x2a80; .originalLabel = "2z9WWOueTlmn8PcgngWlng=="} [
    var Cse0__5_864: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "10880_0" };
    store le $stack Cse0__5_864:bv64 $R29:bv64 64 { .label = "10880_1" };
    store le $stack bvadd(Cse0__5_864:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10880_2" };
    $R31: bv64 := Cse0__5_864:bv64 { .label = "10880_3" };
    $R29: bv64 := $R31:bv64 { .label = "10884_0" };
    var Cse0__5_865: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10888_0" };
    store le $stack Cse0__5_865:bv64 $R19:bv64 64 { .label = "10888_1" };
    store le $stack bvadd(Cse0__5_865:bv64, 0x8:bv64) $R20:bv64 64 { .label = "10888_2" };
    $R19: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "10892_0" };
    var Cse0__5_866: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10896_0" };
    store le $stack Cse0__5_866:bv64 $R21:bv64 64 { .label = "10896_1" };
    store le $stack bvadd(Cse0__5_866:bv64, 0x8:bv64) $R22:bv64 64 { .label = "10896_2" };
    $R22: bv64 := $R4:bv64 { .label = "10900_0" };
    var Cse0__5_867: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10904_0" };
    store le $stack Cse0__5_867:bv64 $R23:bv64 64 { .label = "10904_1" };
    store le $stack bvadd(Cse0__5_867:bv64, 0x8:bv64) $R24:bv64 64 { .label = "10904_2" };
    $R23: bv64 := $R3:bv64 { .label = "10908_0" };
    var Cse0__5_868: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "10912_0" };
    store le $stack Cse0__5_868:bv64 $R25:bv64 64 { .label = "10912_1" };
    store le $stack bvadd(Cse0__5_868:bv64, 0x8:bv64) $R26:bv64 64 { .label = "10912_2" };
    var Exp14__5_869: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "10916_0$0" };
    $R4: bv64 := Exp14__5_869:bv64 { .label = "10916_1" };
    $R19: bv64 := bvand($R19:bv64, $R4:bv64) { .label = "10920_0" };
    $R3: bv64 := bvadd($R19:bv64, bvconcat(extract(63, 0, $R19:bv64), 0x0:bv1)) { .label = "10924_0" };
    $R3: bv64 := bvconcat(extract(61, 0, $R3:bv64), 0x0:bv3) { .label = "10928_0" };
    $R26: bv64 := bvadd($R3:bv64, 0x50:bv64) { .label = "10932_0" };
    $R3: bv64 := bvadd($R0:bv64, $R3:bv64) { .label = "10936_0" };
    $R26: bv64 := bvadd($R0:bv64, $R26:bv64) { .label = "10940_0" };
    var Exp14__5_870: bv64 := load le $mem bvadd($R3:bv64, 0x60:bv64) 64 { .label = "10944_0$0" };
    $R3: bv64 := Exp14__5_870:bv64 { .label = "10944_1" };
    goto(%s_find_entry1_17, %s_find_entry1_57);
  ];
  block %s_find_entry1_5 {.address = 0x2b84; .originalLabel = "Q0omKdnVSiWvKPZ97C1nuQ=="} [
    var Cse0__5_841: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11140_0" };
    var Exp16__5_842: bv64 := load le $stack Cse0__5_841:bv64 64 { .label = "11140_1$0" };
    var Exp18__5_843: bv64 := load le $stack bvadd(Cse0__5_841:bv64, 0x8:bv64) 64 { .label = "11140_2$0" };
    $R19: bv64 := Exp16__5_842:bv64 { .label = "11140_3" };
    $R20: bv64 := Exp18__5_843:bv64 { .label = "11140_4" };
    var Cse0__5_844: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11144_0" };
    var Exp16__5_845: bv64 := load le $stack Cse0__5_844:bv64 64 { .label = "11144_1$0" };
    var Exp18__5_846: bv64 := load le $stack bvadd(Cse0__5_844:bv64, 0x8:bv64) 64 { .label = "11144_2$0" };
    $R21: bv64 := Exp16__5_845:bv64 { .label = "11144_3" };
    $R22: bv64 := Exp18__5_846:bv64 { .label = "11144_4" };
    var Cse0__5_847: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11148_0" };
    var Exp16__5_848: bv64 := load le $stack Cse0__5_847:bv64 64 { .label = "11148_1$0" };
    var Exp18__5_849: bv64 := load le $stack bvadd(Cse0__5_847:bv64, 0x8:bv64) 64 { .label = "11148_2$0" };
    $R23: bv64 := Exp16__5_848:bv64 { .label = "11148_3" };
    $R24: bv64 := Exp18__5_849:bv64 { .label = "11148_4" };
    var Cse0__5_850: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "11152_0" };
    var Exp16__5_851: bv64 := load le $stack Cse0__5_850:bv64 64 { .label = "11152_1$0" };
    var Exp18__5_852: bv64 := load le $stack bvadd(Cse0__5_850:bv64, 0x8:bv64) 64 { .label = "11152_2$0" };
    $R25: bv64 := Exp16__5_851:bv64 { .label = "11152_3" };
    $R26: bv64 := Exp18__5_852:bv64 { .label = "11152_4" };
    var Exp16__5_853: bv64 := load le $stack $R31:bv64 64 { .label = "11156_0$0" };
    var Exp18__5_854: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11156_1$0" };
    $R29: bv64 := Exp16__5_853:bv64 { .label = "11156_2" };
    $R30: bv64 := Exp18__5_854:bv64 { .label = "11156_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "11156_4" };
    goto(%s_find_entry1_basil_return_1);
  ];
  block %s_find_entry1_7 [
    guard eq($R22:bv64, 0x0:bv64);
    goto(%s_find_entry1_5);
  ];
  block %s_find_entry1_9 {.address = 0x2b80; .originalLabel = "P4j21bIHSCmGqNl2u46Xcg=="} [
    goto(%s_find_entry1_5);
  ];
  block %s_find_entry1_11 [
    guard boolnot(eq($R22:bv64, 0x0:bv64));
    store le $mem $R22:bv64 $R25:bv64 64 { .label = "11136_0" };
    goto(%s_find_entry1_9);
  ];
  block %s_find_entry1_13 {.address = 0x2b78; .originalLabel = "U3sx9sD7Q22b8w3sa2V5Zg=="} [
    store le $mem $R23:bv64 $R26:bv64 64 { .label = "11128_0" };
    goto(%s_find_entry1_7, %s_find_entry1_11);
  ];
  block %s_find_entry1_15 {.address = 0x2ba8; .originalLabel = "41b1A+MWSpWrYQcVOjjeoQ=="} [
    goto(%s_find_entry1_13);
  ];
  block %s_find_entry1_17 [
    guard eq($R3:bv64, 0x0:bv64);
    $R25: bv64 := 0x1:bv64 { .label = "11176_0" };
    $R0: bv64 := 0x1f:bv64 { .label = "11180_0" };
    goto(%s_find_entry1_15);
  ];
  block %s_find_entry1_19 {.address = 0x2b70; .originalLabel = "ivrQFq+fQuWHIWp7nqF9UQ=="} [
    var Exp14__5_840: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "11120_0$0" };
    $R27: bv64 := Exp14__5_840:bv64 { .label = "11120_1" };
    $R0: bv64 := 0x1f:bv64 { .label = "11124_0" };
    goto(%s_find_entry1_13);
  ];
  block %s_find_entry1_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%s_find_entry1_19);
  ];
  block %s_find_entry1_23 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%s_find_entry1_19);
  ];
  block %s_find_entry1_25 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%s_find_entry1_53);
  ];
  block %s_find_entry1_27 {.address = 0x2b00; .originalLabel = "yGaETXbaTDeKnn3xHZFxuA=="} [
    $R25: bv64 := bvadd($R25:bv64, 0x1:bv64) { .label = "11008_0" };
    $R19: bv64 := bvadd($R27:bv64, $R25:bv64) { .label = "11012_0" };
    $R19: bv64 := bvand($R19:bv64, $R4:bv64) { .label = "11016_0" };
    $R5: bv64 := bvadd($R19:bv64, bvconcat(extract(63, 0, $R19:bv64), 0x0:bv1)) { .label = "11020_0" };
    $R20: bv64 := bvconcat(extract(63, 0, $R19:bv64), 0x0:bv1) { .label = "11024_0" };
    $R5: bv64 := bvconcat(extract(61, 0, $R5:bv64), 0x0:bv3) { .label = "11028_0" };
    $R0: bv64 := bvadd($R5:bv64, 0x50:bv64) { .label = "11032_0" };
    $R5: bv64 := bvadd($R24:bv64, $R5:bv64) { .label = "11036_0" };
    $R26: bv64 := bvadd($R24:bv64, $R0:bv64) { .label = "11040_0" };
    var Exp14__5_837: bv64 := load le $mem bvadd($R5:bv64, 0x60:bv64) 64 { .label = "11044_0$0" };
    $R3: bv64 := Exp14__5_837:bv64 { .label = "11044_1" };
    goto(%s_find_entry1_23, %s_find_entry1_25);
  ];
  block %s_find_entry1_29 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%s_find_entry1_27);
  ];
  block %s_find_entry1_31 {.address = 0x2ae4; .originalLabel = "T8N7E7U8Rqe6mJcUTrouQQ=="} [
    goto(%s_find_entry1_21, %s_find_entry1_29);
  ];
  block %s_find_entry1_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := bvadd($R20:bv64, $R19:bv64) { .label = "10980_0" };
    $R20: bv64 := bvadd($R24:bv64, bvconcat(extract(61, 0, $R20:bv64), 0x0:bv3)) { .label = "10984_0" };
    var Exp14__5_855: bv64 := load le $mem bvadd($R20:bv64, 0x60:bv64) 64 { .label = "10988_0$0" };
    $R5: bv64 := Exp14__5_855:bv64 { .label = "10988_1" };
    $R5: bv64 := bvadd(bvadd($R19:bv64, bvnot($R5:bv64)), 0x1:bv64) { .label = "10992_0" };
    $R5: bv64 := bvand($R5:bv64, $R4:bv64) { .label = "10996_0" };
    var Cse2__5_856: bv64 := bvnot($R25:bv64) { .label = "11000_0" };
    var Cse0__5_857: bv64 := bvadd($R5:bv64, bvnot($R25:bv64)) { .label = "11000_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_857:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R5:bv64), sign_extend(64, Cse2__5_856:bv64)), 0x1:bv128))) { .label = "11000_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_857:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R5:bv64), zero_extend(64, Cse2__5_856:bv64)), 0x1:bv128))) { .label = "11000_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_857:bv64, 0x1:bv64), 0x0:bv64) { .label = "11000_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_857:bv64, 0x1:bv64)) { .label = "11000_5" };
    goto(%s_find_entry1_31);
  ];
  block %s_find_entry1_35 {.address = 0x2b9c; .originalLabel = "Pjk/xptwSqm+ho6t7aAJHQ=="} [
    goto(%s_find_entry1_13);
  ];
  block %s_find_entry1_37 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    var Exp14__5_863: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "11164_0$0" };
    $R27: bv64 := Exp14__5_863:bv64 { .label = "11164_1" };
    $R0: bv64 := 0x0:bv64 { .label = "11168_0" };
    goto(%s_find_entry1_35);
  ];
  block %s_find_entry1_39 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%s_find_entry1_27);
  ];
  block %s_find_entry1_41 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%s_find_entry1_19);
  ];
  block %s_find_entry1_43 {.address = 0x2b50; .originalLabel = "nZfjlLm0Sxy/xqOF7849Sw=="} [
    goto(%s_find_entry1_39, %s_find_entry1_41);
  ];
  block %s_find_entry1_45 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    $R20: bv64 := bvadd($R20:bv64, $R19:bv64) { .label = "11088_0" };
    var Exp14__5_859: bv64 := load le $mem bvadd($R24:bv64, 0x40:bv64) 64 { .label = "11092_0$0" };
    $R4: bv64 := Exp14__5_859:bv64 { .label = "11092_1" };
    $R20: bv64 := bvadd($R24:bv64, bvconcat(extract(61, 0, $R20:bv64), 0x0:bv3)) { .label = "11096_0" };
    var Exp14__5_860: bv64 := load le $mem bvadd($R20:bv64, 0x60:bv64) 64 { .label = "11100_0$0" };
    $R5: bv64 := Exp14__5_860:bv64 { .label = "11100_1" };
    $R5: bv64 := bvadd(bvadd($R19:bv64, bvnot($R5:bv64)), 0x1:bv64) { .label = "11104_0" };
    $R5: bv64 := bvand($R5:bv64, $R4:bv64) { .label = "11108_0" };
    var Cse2__5_861: bv64 := bvnot($R25:bv64) { .label = "11112_0" };
    var Cse0__5_862: bv64 := bvadd($R5:bv64, bvnot($R25:bv64)) { .label = "11112_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_862:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R5:bv64), sign_extend(64, Cse2__5_861:bv64)), 0x1:bv128))) { .label = "11112_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_862:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R5:bv64), zero_extend(64, Cse2__5_861:bv64)), 0x1:bv128))) { .label = "11112_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_862:bv64, 0x1:bv64), 0x0:bv64) { .label = "11112_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_862:bv64, 0x1:bv64)) { .label = "11112_5" };
    goto(%s_find_entry1_43);
  ];
  block %s_find_entry1_47 {.address = 0x2b4c; .originalLabel = "OzBX/4YcQQK1kobkG9V/Nw=="} [
    goto(%s_find_entry1_37, %s_find_entry1_45);
  ];
  block %s_find_entry1_49 {.address = 0x2b34; .originalLabel = "oCoVHkWoThuzrNykPWaWlw=="} [
    goto(%s_find_entry1_47);
  ];
  block %s_find_entry1_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R20:bv64, $R19:bv64) { .label = "11060_0" };
    $R1: bv64 := $R21:bv64 { .label = "11064_0" };
    $R0: bv64 := bvadd($R24:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) { .label = "11068_0" };
    var Exp14__5_858: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "11072_0$0" };
    $R2: bv64 := Exp14__5_858:bv64 { .label = "11072_1" };
    $R0: bv64 := $R24:bv64 { .label = "11076_0" };
    $R30: bv64 := 0x2b4c:bv64 { .label = "11080_0" };
    call @s_hash_keys_eq_10736 ();
    goto(%s_find_entry1_49);
  ];
  block %s_find_entry1_53 {.address = 0x2b2c; .originalLabel = "hZMnZjwSSLOhQuwWUA/X4g=="} [
    var Cse2__5_838: bv64 := bvnot($R3:bv64) { .label = "11052_0" };
    var Cse0__5_839: bv64 := bvadd($R27:bv64, bvnot($R3:bv64)) { .label = "11052_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_839:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R27:bv64), sign_extend(64, Cse2__5_838:bv64)), 0x1:bv128))) { .label = "11052_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_839:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R27:bv64), zero_extend(64, Cse2__5_838:bv64)), 0x1:bv128))) { .label = "11052_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_839:bv64, 0x1:bv64), 0x0:bv64) { .label = "11052_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_839:bv64, 0x1:bv64)) { .label = "11052_5" };
    goto(%s_find_entry1_33, %s_find_entry1_51);
  ];
  block %s_find_entry1_55 {.address = 0x2ac8; .originalLabel = "t+wugu3xTuK8+rO1jeUfkg=="} [
    goto(%s_find_entry1_53);
  ];
  block %s_find_entry1_57 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    $R20: bv64 := bvconcat(extract(63, 0, $R19:bv64), 0x0:bv1) { .label = "10952_0" };
    $R21: bv64 := $R2:bv64 { .label = "10956_0" };
    $R24: bv64 := $R0:bv64 { .label = "10960_0" };
    $R25: bv64 := 0x1:bv64 { .label = "10964_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R27:bv64 64 { .label = "10968_0" };
    $R27: bv64 := $R1:bv64 { .label = "10972_0" };
    goto(%s_find_entry1_55);
  ];
  block %s_find_entry1_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_find_13472 () -> ()
  { .name = "aws_hash_table_find"; .address = 0x34a0; .returnBlock = "aws_hash_table_find_basil_return_1" }
[
  block %aws_hash_table_find_entry {.address = 0x34a0; .originalLabel = "EvmfeY/jRPihcU7qFhMNVg=="} [
    var R30_begin_aws_hash_table_find_13472: bv64 := $R30:bv64;
    var Cse0__5_515: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "13472_0" };
    store le $stack Cse0__5_515:bv64 $R29:bv64 64 { .label = "13472_1" };
    store le $stack bvadd(Cse0__5_515:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13472_2" };
    $R31: bv64 := Cse0__5_515:bv64 { .label = "13472_3" };
    $R29: bv64 := $R31:bv64 { .label = "13476_0" };
    var Cse0__5_516: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13480_0" };
    store le $stack Cse0__5_516:bv64 $R19:bv64 64 { .label = "13480_1" };
    store le $stack bvadd(Cse0__5_516:bv64, 0x8:bv64) $R20:bv64 64 { .label = "13480_2" };
    var Cse0__5_517: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13484_0" };
    store le $stack Cse0__5_517:bv64 $R21:bv64 64 { .label = "13484_1" };
    store le $stack bvadd(Cse0__5_517:bv64, 0x8:bv64) $R22:bv64 64 { .label = "13484_2" };
    goto(%aws_hash_table_find_7, %aws_hash_table_find_97);
  ];
  block %aws_hash_table_find_3 {.address = 0x359c; .originalLabel = "Y2arzhdOSMarSpm2af7Mzw=="} [
    unreachable;
  ];
  block %aws_hash_table_find_5 {.address = 0x3598; .originalLabel = "sf3l5+dnQ9ydhRWYgxCfyw=="} [
    $R30: bv64 := 0x359c:bv64 { .label = "13720_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_table_find_13472:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a60_entry_79);
  ];
  block %aws_hash_table_find_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_hash_table_find_5);
  ];
  block %aws_hash_table_find_9 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%aws_hash_table_find_5);
  ];
  block %aws_hash_table_find_11 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_hash_table_find_5);
  ];
  block %aws_hash_table_find_13 [
    guard eq($R20:bv64, 0x0:bv64);
    goto(%aws_hash_table_find_5);
  ];
  block %aws_hash_table_find_15 {.address = 0x355c; .originalLabel = "ytRcCiKTT22uJMcCgZSDJg=="} [
    $R30: bv64 := 0x3560:bv64 { .label = "13660_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_table_find_13472:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4832 () { .label = "13660_2" };
    goto(%aws_hash_table_find_basil_return_1);
  ];
  block %aws_hash_table_find_17 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_hash_table_find_15);
  ];
  block %aws_hash_table_find_19 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_hash_table_find_15);
  ];
  block %aws_hash_table_find_21 {.address = 0x3548; .originalLabel = "qVvzznzaToayt5BQelE/sg=="} [
    goto(%aws_hash_table_find_basil_return_1);
  ];
  block %aws_hash_table_find_23 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Cse0__5_505: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13640_0" };
    var Exp16__5_506: bv64 := load le $stack Cse0__5_505:bv64 64 { .label = "13640_1$0" };
    var Exp18__5_507: bv64 := load le $stack bvadd(Cse0__5_505:bv64, 0x8:bv64) 64 { .label = "13640_2$0" };
    $R19: bv64 := Exp16__5_506:bv64 { .label = "13640_3" };
    $R20: bv64 := Exp18__5_507:bv64 { .label = "13640_4" };
    $R0: bv64 := 0x0:bv64 { .label = "13644_0" };
    var Cse0__5_508: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13648_0" };
    var Exp16__5_509: bv64 := load le $stack Cse0__5_508:bv64 64 { .label = "13648_1$0" };
    var Exp18__5_510: bv64 := load le $stack bvadd(Cse0__5_508:bv64, 0x8:bv64) 64 { .label = "13648_2$0" };
    $R21: bv64 := Exp16__5_509:bv64 { .label = "13648_3" };
    $R22: bv64 := Exp18__5_510:bv64 { .label = "13648_4" };
    var Exp16__5_511: bv64 := load le $stack $R31:bv64 64 { .label = "13652_0$0" };
    var Exp18__5_512: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13652_1$0" };
    $R29: bv64 := Exp16__5_511:bv64 { .label = "13652_2" };
    $R30: bv64 := Exp18__5_512:bv64 { .label = "13652_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "13652_4" };
    goto(%aws_hash_table_find_21);
  ];
  block %aws_hash_table_find_25 {.address = 0x3544; .originalLabel = "aE8K3w09T2W6JiepPMCHPw=="} [
    goto(%aws_hash_table_find_19, %aws_hash_table_find_23);
  ];
  block %aws_hash_table_find_27 {.address = 0x3540; .originalLabel = "t3WclX5hThuT91ZlZbIe6Q=="} [
    goto(%aws_hash_table_find_25);
  ];
  block %aws_hash_table_find_29 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x3544:bv64 { .label = "13632_0" };
    call @hash_table_state_is_valid_10568 ();
    goto(%aws_hash_table_find_27);
  ];
  block %aws_hash_table_find_31 {.address = 0x3534; .originalLabel = "miSWFhjpQbeyl9ggMg3TQQ=="} [
    var Exp14__5_522: bv64 := load le $mem $R21:bv64 64 { .label = "13620_0$0" };
    $R0: bv64 := Exp14__5_522:bv64 { .label = "13620_1" };
    store le $mem $R20:bv64 $R19:bv64 64 { .label = "13624_0" };
    goto(%aws_hash_table_find_17, %aws_hash_table_find_29);
  ];
  block %aws_hash_table_find_33 {.address = 0x3560; .originalLabel = "KGR5PZbkTPCwrPjauEtfJw=="} [
    $R19: bv64 := 0x0:bv64 { .label = "13664_0" };
    goto(%aws_hash_table_find_31);
  ];
  block %aws_hash_table_find_35 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_hash_table_find_33);
  ];
  block %aws_hash_table_find_37 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%aws_hash_table_find_33);
  ];
  block %aws_hash_table_find_39 {.address = 0x3530; .originalLabel = "dCVBbmUOTTmtRKBy4/k3rA=="} [
    goto(%aws_hash_table_find_31);
  ];
  block %aws_hash_table_find_41 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_523: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "13616_0$0" };
    $R19: bv64 := Exp14__5_523:bv64 { .label = "13616_1" };
    goto(%aws_hash_table_find_39);
  ];
  block %aws_hash_table_find_43 {.address = 0x352c; .originalLabel = "3I/R27QwRN2VkV+l2/VVWQ=="} [
    goto(%aws_hash_table_find_37, %aws_hash_table_find_41);
  ];
  block %aws_hash_table_find_45 {.address = 0x3514; .originalLabel = "HaYqFqogRlGahRwWYCb5zQ=="} [
    $R3: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "13588_0" };
    $R2: bv64 := $R22:bv64 { .label = "13592_0" };
    $R1: bv64 := $R5:bv64 { .label = "13596_0" };
    $R0: bv64 := $R19:bv64 { .label = "13600_0" };
    $R4: bv64 := 0x0:bv64 { .label = "13604_0" };
    $R30: bv64 := 0x352c:bv64 { .label = "13608_0" };
    call @s_find_entry1_10880 ();
    goto(%aws_hash_table_find_43);
  ];
  block %aws_hash_table_find_47 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_hash_table_find_45);
  ];
  block %aws_hash_table_find_49 {.address = 0x3584; .originalLabel = "GCUQrtnIRxadzLUXAgJJSA=="} [
    goto(%aws_hash_table_find_31);
  ];
  block %aws_hash_table_find_51 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R4: bv64 := bvadd($R4:bv64, 0x50:bv64) { .label = "13700_0" };
    $R19: bv64 := bvadd($R19:bv64, $R4:bv64) { .label = "13704_0" };
    goto(%aws_hash_table_find_49);
  ];
  block %aws_hash_table_find_53 {.address = 0x357c; .originalLabel = "ySJjH72sSbOn1g4pxkhGbQ=="} [
    var Cse0__5_518: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13692_0" };
    var Exp16__5_519: bv64 := load le $stack Cse0__5_518:bv64 64 { .label = "13692_1$0" };
    var Exp18__5_520: bv64 := load le $stack bvadd(Cse0__5_518:bv64, 0x8:bv64) 64 { .label = "13692_2$0" };
    $R5: bv64 := Exp16__5_519:bv64 { .label = "13692_3" };
    $R4: bv64 := Exp18__5_520:bv64 { .label = "13692_4" };
    goto(%aws_hash_table_find_47, %aws_hash_table_find_51);
  ];
  block %aws_hash_table_find_55 {.address = 0x3568; .originalLabel = "WqscjNEOQJ2B8AZiX2Kguw=="} [
    goto(%aws_hash_table_find_53);
  ];
  block %aws_hash_table_find_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_524: bv64 := load le $stack bvadd($R3:bv64, 0x50:bv64) 64 { .label = "13672_0$0" };
    $R2: bv64 := Exp14__5_524:bv64 { .label = "13672_1" };
    $R1: bv64 := $R22:bv64 { .label = "13676_0" };
    $R0: bv64 := $R19:bv64 { .label = "13680_0" };
    var Cse0__5_525: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13684_0" };
    store le $stack Cse0__5_525:bv64 $R5:bv64 64 { .label = "13684_1" };
    store le $stack bvadd(Cse0__5_525:bv64, 0x8:bv64) $R4:bv64 64 { .label = "13684_2" };
    $R30: bv64 := 0x357c:bv64 { .label = "13688_0" };
    call @s_hash_keys_eq_10736 ();
    goto(%aws_hash_table_find_55);
  ];
  block %aws_hash_table_find_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_hash_table_find_45);
  ];
  block %aws_hash_table_find_61 {.address = 0x350c; .originalLabel = "HN8ZNDP1RUKhvFhL/Qx3ng=="} [
    goto(%aws_hash_table_find_57, %aws_hash_table_find_59);
  ];
  block %aws_hash_table_find_63 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Cse2__5_527: bv64 := bvnot($R5:bv64) { .label = "13580_0" };
    var Cse0__5_528: bv64 := bvadd($R0:bv64, bvnot($R5:bv64)) { .label = "13580_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_528:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_527:bv64)), 0x1:bv128))) { .label = "13580_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_528:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_527:bv64)), 0x1:bv128))) { .label = "13580_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_528:bv64, 0x1:bv64), 0x0:bv64) { .label = "13580_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_528:bv64, 0x1:bv64)) { .label = "13580_5" };
    goto(%aws_hash_table_find_61);
  ];
  block %aws_hash_table_find_65 {.address = 0x34f0; .originalLabel = "DDp5L6DFRgSjNQksn/xFYg=="} [
    var Exp14__5_513: bv64 := load le $mem bvadd($R19:bv64, 0x40:bv64) 64 { .label = "13552_0$0" };
    $R3: bv64 := Exp14__5_513:bv64 { .label = "13552_1" };
    $R3: bv64 := bvand($R5:bv64, $R3:bv64) { .label = "13556_0" };
    $R3: bv64 := bvadd($R3:bv64, bvconcat(extract(63, 0, $R3:bv64), 0x0:bv1)) { .label = "13560_0" };
    $R4: bv64 := bvconcat(extract(61, 0, $R3:bv64), 0x0:bv3) { .label = "13564_0" };
    $R3: bv64 := bvadd($R19:bv64, bvconcat(extract(61, 0, $R3:bv64), 0x0:bv3)) { .label = "13568_0" };
    var Exp14__5_514: bv64 := load le $mem bvadd($R3:bv64, 0x60:bv64) 64 { .label = "13572_0$0" };
    $R0: bv64 := Exp14__5_514:bv64 { .label = "13572_1" };
    goto(%aws_hash_table_find_35, %aws_hash_table_find_63);
  ];
  block %aws_hash_table_find_67 {.address = 0x3590; .originalLabel = "GfUJ+CFqT+qZ/+gCf0vyNQ=="} [
    goto(%aws_hash_table_find_65);
  ];
  block %aws_hash_table_find_69 [
    guard eq($R22:bv64, 0x0:bv64);
    $R5: bv64 := 0x2a:bv64 { .label = "13712_0" };
    goto(%aws_hash_table_find_67);
  ];
  block %aws_hash_table_find_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := $R0:bv64 { .label = "13548_0" };
    goto(%aws_hash_table_find_65);
  ];
  block %aws_hash_table_find_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R5: bv64 := 0x1:bv64 { .label = "13548_0" };
    goto(%aws_hash_table_find_65);
  ];
  block %aws_hash_table_find_75 {.address = 0x34e8; .originalLabel = "+6Oj0JDqRMyRnqytO2fgpw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "13544_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13544_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13544_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13544_3" };
    goto(%aws_hash_table_find_71, %aws_hash_table_find_73);
  ];
  block %aws_hash_table_find_77 {.address = 0x34dc; .originalLabel = "KvehLgjDRGWa/igNqCnYgA=="} [
    goto(%aws_hash_table_find_75);
  ];
  block %aws_hash_table_find_79 [
    guard boolnot(eq($R22:bv64, 0x0:bv64));
    var Exp14__5_521: bv64 := load le $mem $R19:bv64 64 { .label = "13532_0$0" };
    $R1: bv64 := Exp14__5_521:bv64 { .label = "13532_1" };
    $R0: bv64 := $R22:bv64 { .label = "13536_0" };
    $R30: bv64 := 0x34e8:bv64 { .label = "13540_0" };
    indirect call $R1:bv64  { .label = "13540_3" };
    goto(%aws_hash_table_find_77);
  ];
  block %aws_hash_table_find_81 {.address = 0x34d8; .originalLabel = "SZSGEU3xSqyG0t9l3JpTVA=="} [
    goto(%aws_hash_table_find_69, %aws_hash_table_find_79);
  ];
  block %aws_hash_table_find_83 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    goto(%aws_hash_table_find_81);
  ];
  block %aws_hash_table_find_85 {.address = 0x34d4; .originalLabel = "w5AvF9ViRbuoq5jujBO2Fg=="} [
    goto(%aws_hash_table_find_13, %aws_hash_table_find_83);
  ];
  block %aws_hash_table_find_87 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_hash_table_find_85);
  ];
  block %aws_hash_table_find_89 {.address = 0x34d0; .originalLabel = "JHbQ3x/KQDSh/bb5+HrPXw=="} [
    goto(%aws_hash_table_find_11, %aws_hash_table_find_87);
  ];
  block %aws_hash_table_find_91 {.address = 0x34c0; .originalLabel = "W67jzr2KRIisG4YGhdJYoA=="} [
    goto(%aws_hash_table_find_89);
  ];
  block %aws_hash_table_find_93 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    $R22: bv64 := $R1:bv64 { .label = "13504_0" };
    $R20: bv64 := $R2:bv64 { .label = "13508_0" };
    $R0: bv64 := $R19:bv64 { .label = "13512_0" };
    $R30: bv64 := 0x34d0:bv64 { .label = "13516_0" };
    call @hash_table_state_is_valid_10568 ();
    goto(%aws_hash_table_find_91);
  ];
  block %aws_hash_table_find_95 {.address = 0x34b4; .originalLabel = "pLzK381eTj2ePJg6cDcEmQ=="} [
    goto(%aws_hash_table_find_9, %aws_hash_table_find_93);
  ];
  block %aws_hash_table_find_97 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_526: bv64 := load le $mem $R0:bv64 64 { .label = "13492_0$0" };
    $R19: bv64 := Exp14__5_526:bv64 { .label = "13492_1" };
    $R21: bv64 := $R0:bv64 { .label = "13496_0" };
    goto(%aws_hash_table_find_95);
  ];
  block %_inlineret_3 {.originalLabel = "sf3l5+dnQ9ydhRWYgxCfyw=="} [
    goto(%aws_hash_table_find_basil_return_1);
  ];
  block %FUN_a60_entry_79 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_80);
  ];
  block %FUN_a60_basil_return_1_80 [
    goto(%_inlineret_3);
  ];
  block %aws_hash_table_find_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_eq_14096 () -> ()
  { .name = "aws_hash_table_eq"; .address = 0x3710; .returnBlock = "aws_hash_table_eq_basil_return_1" }
[
  block %aws_hash_table_eq_entry {.address = 0x3710; .originalLabel = "U7bhqlePRVSsEJixz6eB9A=="} [
    var R30_begin_aws_hash_table_eq_14096: bv64 := $R30:bv64;
    var Cse0__5_1288: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "14096_0" };
    store le $stack Cse0__5_1288:bv64 $R29:bv64 64 { .label = "14096_1" };
    store le $stack bvadd(Cse0__5_1288:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14096_2" };
    $R31: bv64 := Cse0__5_1288:bv64 { .label = "14096_3" };
    $R29: bv64 := $R31:bv64 { .label = "14100_0" };
    var Cse0__5_1289: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14104_0" };
    store le $stack Cse0__5_1289:bv64 $R21:bv64 64 { .label = "14104_1" };
    store le $stack bvadd(Cse0__5_1289:bv64, 0x8:bv64) $R22:bv64 64 { .label = "14104_2" };
    goto(%aws_hash_table_eq_7, %aws_hash_table_eq_169);
  ];
  block %aws_hash_table_eq_3 {.address = 0x3808; .originalLabel = "OQtOPjH4Q2yMtmDv/3Nu1A=="} [
    var Cse0__5_1271: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14344_0" };
    store le $stack Cse0__5_1271:bv64 $R19:bv64 64 { .label = "14344_1" };
    store le $stack bvadd(Cse0__5_1271:bv64, 0x8:bv64) $R20:bv64 64 { .label = "14344_2" };
    $R30: bv64 := 0x3810:bv64 { .label = "14348_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_table_eq_14096:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a60_entry_185);
  ];
  block %aws_hash_table_eq_5 {.address = 0x385c; .originalLabel = "CnYrdlULTXKzT/SwRDDytA=="} [
    goto(%aws_hash_table_eq_3);
  ];
  block %aws_hash_table_eq_7 [
    guard eq($R0:bv64, 0x0:bv64);
    var Cse0__5_1276: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14428_0" };
    store le $stack Cse0__5_1276:bv64 $R23:bv64 64 { .label = "14428_1" };
    store le $stack bvadd(Cse0__5_1276:bv64, 0x8:bv64) $R24:bv64 64 { .label = "14428_2" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R25:bv64 64 { .label = "14432_0" };
    goto(%aws_hash_table_eq_5);
  ];
  block %aws_hash_table_eq_9 {.address = 0x3804; .originalLabel = "SS2QEtcQTzCxPboZ08XF9A=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R25:bv64 64 { .label = "14340_0" };
    goto(%aws_hash_table_eq_3);
  ];
  block %aws_hash_table_eq_11 [
    guard eq($R7:bv64, 0x0:bv64);
    goto(%aws_hash_table_eq_9);
  ];
  block %aws_hash_table_eq_13 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_hash_table_eq_9);
  ];
  block %aws_hash_table_eq_15 [
    guard eq($R21:bv64, 0x0:bv64);
    goto(%aws_hash_table_eq_9);
  ];
  block %aws_hash_table_eq_17 [
    guard eq($R8:bv64, 0x0:bv64);
    goto(%aws_hash_table_eq_9);
  ];
  block %aws_hash_table_eq_19 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_hash_table_eq_3);
  ];
  block %aws_hash_table_eq_21 [
    guard eq($R24:bv64, 0x0:bv64);
    goto(%aws_hash_table_eq_3);
  ];
  block %aws_hash_table_eq_23 {.address = 0x3844; .originalLabel = "6mjBoDNETzeKu6rbf5EehQ=="} [
    var Cse0__5_1277: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14404_0" };
    var Exp16__5_1278: bv64 := load le $stack Cse0__5_1277:bv64 64 { .label = "14404_1$0" };
    var Exp18__5_1279: bv64 := load le $stack bvadd(Cse0__5_1277:bv64, 0x8:bv64) 64 { .label = "14404_2$0" };
    $R21: bv64 := Exp16__5_1278:bv64 { .label = "14404_3" };
    $R22: bv64 := Exp18__5_1279:bv64 { .label = "14404_4" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "14408_0" };
    var Exp14__5_1280: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "14412_0$0" };
    $R25: bv64 := Exp14__5_1280:bv64 { .label = "14412_1" };
    var Cse0__5_1281: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14416_0" };
    var Exp16__5_1282: bv64 := load le $stack Cse0__5_1281:bv64 64 { .label = "14416_1$0" };
    var Exp18__5_1283: bv64 := load le $stack bvadd(Cse0__5_1281:bv64, 0x8:bv64) 64 { .label = "14416_2$0" };
    $R23: bv64 := Exp16__5_1282:bv64 { .label = "14416_3" };
    $R24: bv64 := Exp18__5_1283:bv64 { .label = "14416_4" };
    var Exp16__5_1284: bv64 := load le $stack $R31:bv64 64 { .label = "14420_0$0" };
    var Exp18__5_1285: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14420_1$0" };
    $R29: bv64 := Exp16__5_1284:bv64 { .label = "14420_2" };
    $R30: bv64 := Exp18__5_1285:bv64 { .label = "14420_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "14420_4" };
    goto(%aws_hash_table_eq_basil_return_1);
  ];
  block %aws_hash_table_eq_25 {.address = 0x3840; .originalLabel = "NeHg5jr5S2iOYgrYE99m9w=="} [
    $R25: bv64 := 0x0:bv64 { .label = "14400_0" };
    goto(%aws_hash_table_eq_23);
  ];
  block %aws_hash_table_eq_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_hash_table_eq_25);
  ];
  block %aws_hash_table_eq_29 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_hash_table_eq_23);
  ];
  block %aws_hash_table_eq_31 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_hash_table_eq_129);
  ];
  block %aws_hash_table_eq_33 {.address = 0x3800; .originalLabel = "omAoMCU3TgKVB0hoOKrCng=="} [
    $R30: bv64 := 0x3804:bv64 { .label = "14336_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_table_eq_14096:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4832 () { .label = "14336_2" };
    goto(%aws_hash_table_eq_basil_return_1);
  ];
  block %aws_hash_table_eq_35 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_hash_table_eq_33);
  ];
  block %aws_hash_table_eq_37 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_hash_table_eq_33);
  ];
  block %aws_hash_table_eq_39 {.address = 0x3878; .originalLabel = "lO2rEmBHTtaOwgzuxhHxmQ=="} [
    goto(%aws_hash_table_eq_23);
  ];
  block %aws_hash_table_eq_41 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Cse0__5_1268: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14456_0" };
    var Exp16__5_1269: bv64 := load le $stack Cse0__5_1268:bv64 64 { .label = "14456_1$0" };
    var Exp18__5_1270: bv64 := load le $stack bvadd(Cse0__5_1268:bv64, 0x8:bv64) 64 { .label = "14456_2$0" };
    $R19: bv64 := Exp16__5_1269:bv64 { .label = "14456_3" };
    $R20: bv64 := Exp18__5_1270:bv64 { .label = "14456_4" };
    goto(%aws_hash_table_eq_39);
  ];
  block %aws_hash_table_eq_43 {.address = 0x3874; .originalLabel = "mxwzTeMXQE6jN/Pv8wkPpg=="} [
    goto(%aws_hash_table_eq_37, %aws_hash_table_eq_41);
  ];
  block %aws_hash_table_eq_45 {.address = 0x3870; .originalLabel = "5nuvhvzmRHq1ZpIHrerB6A=="} [
    goto(%aws_hash_table_eq_43);
  ];
  block %aws_hash_table_eq_47 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x3874:bv64 { .label = "14448_0" };
    call @hash_table_state_is_valid_10568 ();
    goto(%aws_hash_table_eq_45);
  ];
  block %aws_hash_table_eq_49 {.address = 0x3868; .originalLabel = "ptCQBLyvTM22JSPE/cK18w=="} [
    goto(%aws_hash_table_eq_35, %aws_hash_table_eq_47);
  ];
  block %aws_hash_table_eq_51 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    var Exp14__5_1290: bv64 := load le $mem $R21:bv64 64 { .label = "14440_0$0" };
    $R0: bv64 := Exp14__5_1290:bv64 { .label = "14440_1" };
    goto(%aws_hash_table_eq_49);
  ];
  block %aws_hash_table_eq_53 {.address = 0x37f4; .originalLabel = "iI83mUlnTDiLnmBxOUqmIQ=="} [
    goto(%aws_hash_table_eq_33);
  ];
  block %aws_hash_table_eq_55 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    goto(%aws_hash_table_eq_53);
  ];
  block %aws_hash_table_eq_57 {.address = 0x37f0; .originalLabel = "bh9QQ9J6RVCaAZdr9Pnc+Q=="} [
    goto(%aws_hash_table_eq_51, %aws_hash_table_eq_55);
  ];
  block %aws_hash_table_eq_59 {.address = 0x37e8; .originalLabel = "gS9qAucpRMKJD8TibWbm5A=="} [
    goto(%aws_hash_table_eq_57);
  ];
  block %aws_hash_table_eq_61 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := $R7:bv64 { .label = "14312_0" };
    $R30: bv64 := 0x37f0:bv64 { .label = "14316_0" };
    call @hash_table_state_is_valid_10568 ();
    goto(%aws_hash_table_eq_59);
  ];
  block %aws_hash_table_eq_63 {.address = 0x37d8; .originalLabel = "OFgcJQqJQ9S23EMYVUn8Nw=="} [
    $R20: bv64 := bvadd($R20:bv64, 0x1:bv64) { .label = "14296_0" };
    var Exp14__5_1307: bv64 := load le $mem bvadd($R7:bv64, 0x28:bv64) 64 { .label = "14300_0$0" };
    $R0: bv64 := Exp14__5_1307:bv64 { .label = "14300_1" };
    var Cse2__5_1308: bv64 := bvnot($R20:bv64) { .label = "14304_0" };
    var Cse0__5_1309: bv64 := bvadd($R0:bv64, bvnot($R20:bv64)) { .label = "14304_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1309:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1308:bv64)), 0x1:bv128))) { .label = "14304_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1309:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1308:bv64)), 0x1:bv128))) { .label = "14304_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1309:bv64, 0x1:bv64), 0x0:bv64) { .label = "14304_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1309:bv64, 0x1:bv64)) { .label = "14304_5" };
    goto(%aws_hash_table_eq_31, %aws_hash_table_eq_61);
  ];
  block %aws_hash_table_eq_65 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_hash_table_eq_63);
  ];
  block %aws_hash_table_eq_67 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_hash_table_eq_33);
  ];
  block %aws_hash_table_eq_69 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_hash_table_eq_33);
  ];
  block %aws_hash_table_eq_71 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_hash_table_eq_33);
  ];
  block %aws_hash_table_eq_73 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_hash_table_eq_33);
  ];
  block %aws_hash_table_eq_75 {.address = 0x3830; .originalLabel = "efOr7SRNTOe6fyc81id1CQ=="} [
    goto(%aws_hash_table_eq_25);
  ];
  block %aws_hash_table_eq_77 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Cse0__5_1296: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14384_0" };
    var Exp16__5_1297: bv64 := load le $stack Cse0__5_1296:bv64 64 { .label = "14384_1$0" };
    var Exp18__5_1298: bv64 := load le $stack bvadd(Cse0__5_1296:bv64, 0x8:bv64) 64 { .label = "14384_2$0" };
    $R19: bv64 := Exp16__5_1297:bv64 { .label = "14384_3" };
    $R20: bv64 := Exp18__5_1298:bv64 { .label = "14384_4" };
    goto(%aws_hash_table_eq_75);
  ];
  block %aws_hash_table_eq_79 {.address = 0x382c; .originalLabel = "qSRuZhqqTGGJ7hNPACoVnQ=="} [
    goto(%aws_hash_table_eq_73, %aws_hash_table_eq_77);
  ];
  block %aws_hash_table_eq_81 {.address = 0x3828; .originalLabel = "Ue+kE7XBR2+qP6SRRVVT4w=="} [
    goto(%aws_hash_table_eq_79);
  ];
  block %aws_hash_table_eq_83 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x382c:bv64 { .label = "14376_0" };
    call @hash_table_state_is_valid_10568 ();
    goto(%aws_hash_table_eq_81);
  ];
  block %aws_hash_table_eq_85 {.address = 0x3820; .originalLabel = "Ma8pmuzBSiOV12t6DG5RDA=="} [
    goto(%aws_hash_table_eq_71, %aws_hash_table_eq_83);
  ];
  block %aws_hash_table_eq_87 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp14__5_1310: bv64 := load le $mem $R21:bv64 64 { .label = "14368_0$0" };
    $R0: bv64 := Exp14__5_1310:bv64 { .label = "14368_1" };
    goto(%aws_hash_table_eq_85);
  ];
  block %aws_hash_table_eq_89 {.address = 0x381c; .originalLabel = "G5PSTIeeRIeJzlZa7BOmeQ=="} [
    goto(%aws_hash_table_eq_69, %aws_hash_table_eq_87);
  ];
  block %aws_hash_table_eq_91 {.address = 0x3818; .originalLabel = "Osy3QCRQRpSd5aY0vW+qkQ=="} [
    goto(%aws_hash_table_eq_89);
  ];
  block %aws_hash_table_eq_93 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x381c:bv64 { .label = "14360_0" };
    call @hash_table_state_is_valid_10568 ();
    goto(%aws_hash_table_eq_91);
  ];
  block %aws_hash_table_eq_95 {.address = 0x3810; .originalLabel = "htdidWW+RL++NYjxrcJyAA=="} [
    var Exp14__5_1291: bv64 := load le $mem $R22:bv64 64 { .label = "14352_0$0" };
    $R0: bv64 := Exp14__5_1291:bv64 { .label = "14352_1" };
    goto(%aws_hash_table_eq_67, %aws_hash_table_eq_93);
  ];
  block %aws_hash_table_eq_97 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_hash_table_eq_95);
  ];
  block %aws_hash_table_eq_99 {.address = 0x37d4; .originalLabel = "/lgI4FfjS+yfGYqEtnuiGw=="} [
    var Exp14__5_1300: bv64 := load le $mem $R22:bv64 64 { .label = "14292_0$0" };
    $R7: bv64 := Exp14__5_1300:bv64 { .label = "14292_1" };
    goto(%aws_hash_table_eq_63);
  ];
  block %aws_hash_table_eq_101 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_eq_99);
  ];
  block %aws_hash_table_eq_103 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_eq_95);
  ];
  block %aws_hash_table_eq_105 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_hash_table_eq_95);
  ];
  block %aws_hash_table_eq_107 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_hash_table_eq_99);
  ];
  block %aws_hash_table_eq_109 {.address = 0x37d0; .originalLabel = "68wyhP1ER2uKoYj04jgdyg=="} [
    goto(%aws_hash_table_eq_105, %aws_hash_table_eq_107);
  ];
  block %aws_hash_table_eq_111 {.address = 0x37cc; .originalLabel = "M6nMm4cETPChPGRp+64SbQ=="} [
    goto(%aws_hash_table_eq_109);
  ];
  block %aws_hash_table_eq_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x37d0:bv64 { .label = "14284_0" };
    indirect call $R24:bv64  { .label = "14284_3" };
    goto(%aws_hash_table_eq_111);
  ];
  block %aws_hash_table_eq_115 {.address = 0x37c0; .originalLabel = "AqC6Zdb7SHKUzL/tutKRaQ=="} [
    goto(%aws_hash_table_eq_103, %aws_hash_table_eq_113);
  ];
  block %aws_hash_table_eq_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "14272_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14272_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14272_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14272_3" };
    var ITESimp_0_1287: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "14276_0" };
    $VF: bv1 := 0x0:bv1 { .label = "14276_1" };
    $CF: bv1 := ITESimp_0_1287:bv1 { .label = "14276_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_1287:bv1)) { .label = "14276_3" };
    $NF: bv1 := bvand(ITESimp_0_1287:bv1, extract(64, 63, $R1:bv64)) { .label = "14276_4" };
    goto(%aws_hash_table_eq_115);
  ];
  block %aws_hash_table_eq_119 {.address = 0x37b0; .originalLabel = "EsiP/3+hSbS6DhsMqrwxFA=="} [
    goto(%aws_hash_table_eq_101, %aws_hash_table_eq_117);
  ];
  block %aws_hash_table_eq_121 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_1272: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "14256_0$0" };
    $R1: bv64 := Exp14__5_1272:bv64 { .label = "14256_1" };
    var Exp14__5_1273: bv64 := load le $mem bvadd($R19:bv64, 0x58:bv64) 64 { .label = "14260_0$0" };
    $R0: bv64 := Exp14__5_1273:bv64 { .label = "14260_1" };
    var Cse2__5_1274: bv64 := bvnot($R1:bv64) { .label = "14264_0" };
    var Cse0__5_1275: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "14264_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1275:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1274:bv64)), 0x1:bv128))) { .label = "14264_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1275:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1274:bv64)), 0x1:bv128))) { .label = "14264_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1275:bv64, 0x1:bv64), 0x0:bv64) { .label = "14264_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1275:bv64, 0x1:bv64)) { .label = "14264_5" };
    goto(%aws_hash_table_eq_119);
  ];
  block %aws_hash_table_eq_123 {.address = 0x37a8; .originalLabel = "KNmE0zSXT6KPi1Q9RcNRYA=="} [
    var Exp14__5_1286: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "14248_0$0" };
    $R1: bv64 := Exp14__5_1286:bv64 { .label = "14248_1" };
    goto(%aws_hash_table_eq_97, %aws_hash_table_eq_121);
  ];
  block %aws_hash_table_eq_125 {.address = 0x3798; .originalLabel = "yk8RZnxrQfWs84hzuAcPOQ=="} [
    goto(%aws_hash_table_eq_123);
  ];
  block %aws_hash_table_eq_127 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_1293: bv64 := load le $mem bvadd($R19:bv64, 0x50:bv64) 64 { .label = "14232_0$0" };
    $R1: bv64 := Exp14__5_1293:bv64 { .label = "14232_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "14236_0" };
    $R0: bv64 := $R21:bv64 { .label = "14240_0" };
    $R30: bv64 := 0x37a8:bv64 { .label = "14244_0" };
    call @aws_hash_table_find_13472 ();
    goto(%aws_hash_table_eq_125);
  ];
  block %aws_hash_table_eq_129 {.address = 0x3788; .originalLabel = "YA5AFdWoQ3GqR3D0O1T2eA=="} [
    $R19: bv64 := bvadd($R20:bv64, bvconcat(extract(63, 0, $R20:bv64), 0x0:bv1)) { .label = "14216_0" };
    $R19: bv64 := bvadd($R7:bv64, bvconcat(extract(61, 0, $R19:bv64), 0x0:bv3)) { .label = "14220_0" };
    var Exp14__5_1292: bv64 := load le $mem bvadd($R19:bv64, 0x60:bv64) 64 { .label = "14224_0$0" };
    $R0: bv64 := Exp14__5_1292:bv64 { .label = "14224_1" };
    goto(%aws_hash_table_eq_65, %aws_hash_table_eq_127);
  ];
  block %aws_hash_table_eq_131 {.address = 0x3780; .originalLabel = "Ss+sUL2MRamBAkvnXGFa/A=="} [
    goto(%aws_hash_table_eq_129);
  ];
  block %aws_hash_table_eq_133 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Cse0__5_1302: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14208_0" };
    store le $stack Cse0__5_1302:bv64 $R19:bv64 64 { .label = "14208_1" };
    store le $stack bvadd(Cse0__5_1302:bv64, 0x8:bv64) $R20:bv64 64 { .label = "14208_2" };
    $R20: bv64 := 0x0:bv64 { .label = "14212_0" };
    goto(%aws_hash_table_eq_131);
  ];
  block %aws_hash_table_eq_135 {.address = 0x3778; .originalLabel = "q51jjTAhQLioQTtOQUa0YA=="} [
    goto(%aws_hash_table_eq_29, %aws_hash_table_eq_133);
  ];
  block %aws_hash_table_eq_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1301: bv64 := load le $mem bvadd($R7:bv64, 0x28:bv64) 64 { .label = "14200_0$0" };
    $R0: bv64 := Exp14__5_1301:bv64 { .label = "14200_1" };
    goto(%aws_hash_table_eq_135);
  ];
  block %aws_hash_table_eq_139 {.address = 0x3768; .originalLabel = "v013v7bbQqmngvlZBgQFVA=="} [
    goto(%aws_hash_table_eq_27, %aws_hash_table_eq_137);
  ];
  block %aws_hash_table_eq_141 [
    guard boolnot(eq($R24:bv64, 0x0:bv64));
    var Exp14__5_1303: bv64 := load le $mem bvadd($R7:bv64, 0x30:bv64) 64 { .label = "14184_0$0" };
    $R0: bv64 := Exp14__5_1303:bv64 { .label = "14184_1" };
    var Exp14__5_1304: bv64 := load le $mem bvadd($R8:bv64, 0x30:bv64) 64 { .label = "14188_0$0" };
    $R1: bv64 := Exp14__5_1304:bv64 { .label = "14188_1" };
    var Cse2__5_1305: bv64 := bvnot($R0:bv64) { .label = "14192_0" };
    var Cse0__5_1306: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14192_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1306:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1305:bv64)), 0x1:bv128))) { .label = "14192_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1306:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1305:bv64)), 0x1:bv128))) { .label = "14192_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1306:bv64, 0x1:bv64), 0x0:bv64) { .label = "14192_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1306:bv64, 0x1:bv64)) { .label = "14192_5" };
    goto(%aws_hash_table_eq_139);
  ];
  block %aws_hash_table_eq_143 {.address = 0x3764; .originalLabel = "b028ssRrSAqoQH1ZGGWRLw=="} [
    goto(%aws_hash_table_eq_21, %aws_hash_table_eq_141);
  ];
  block %aws_hash_table_eq_145 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_hash_table_eq_143);
  ];
  block %aws_hash_table_eq_147 {.address = 0x375c; .originalLabel = "I1C4Kx4YQyqQ++boJ9Ky0A=="} [
    $R25: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14172_0" };
    goto(%aws_hash_table_eq_19, %aws_hash_table_eq_145);
  ];
  block %aws_hash_table_eq_149 {.address = 0x3750; .originalLabel = "tRi3w8j3Qqa9Wjbex5CD2g=="} [
    goto(%aws_hash_table_eq_147);
  ];
  block %aws_hash_table_eq_151 [
    guard boolnot(eq($R8:bv64, 0x0:bv64));
    $R0: bv64 := $R8:bv64 { .label = "14160_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R25:bv64 64 { .label = "14164_0" };
    $R30: bv64 := 0x375c:bv64 { .label = "14168_0" };
    call @hash_table_state_is_valid_10568 ();
    goto(%aws_hash_table_eq_149);
  ];
  block %aws_hash_table_eq_153 {.address = 0x3748; .originalLabel = "wXqrMOzwQWWPFMqJ3rBAyQ=="} [
    goto(%aws_hash_table_eq_17, %aws_hash_table_eq_151);
  ];
  block %aws_hash_table_eq_155 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    var Exp14__5_1299: bv64 := load le $mem $R21:bv64 64 { .label = "14152_0$0" };
    $R8: bv64 := Exp14__5_1299:bv64 { .label = "14152_1" };
    goto(%aws_hash_table_eq_153);
  ];
  block %aws_hash_table_eq_157 {.address = 0x3744; .originalLabel = "vnUCBVITRHaAu+63BFZIvg=="} [
    goto(%aws_hash_table_eq_15, %aws_hash_table_eq_155);
  ];
  block %aws_hash_table_eq_159 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_hash_table_eq_157);
  ];
  block %aws_hash_table_eq_161 {.address = 0x3740; .originalLabel = "Co/LVkMiTVyPERBYorwrzw=="} [
    goto(%aws_hash_table_eq_13, %aws_hash_table_eq_159);
  ];
  block %aws_hash_table_eq_163 {.address = 0x3730; .originalLabel = "efXe1cTBRXi46nMunP8mZw=="} [
    goto(%aws_hash_table_eq_161);
  ];
  block %aws_hash_table_eq_165 [
    guard boolnot(eq($R7:bv64, 0x0:bv64));
    $R21: bv64 := $R1:bv64 { .label = "14128_0" };
    $R24: bv64 := $R2:bv64 { .label = "14132_0" };
    $R0: bv64 := $R7:bv64 { .label = "14136_0" };
    $R30: bv64 := 0x3740:bv64 { .label = "14140_0" };
    call @hash_table_state_is_valid_10568 ();
    goto(%aws_hash_table_eq_163);
  ];
  block %aws_hash_table_eq_167 {.address = 0x3720; .originalLabel = "c2uqiaTESQCFPjeGp7asMg=="} [
    goto(%aws_hash_table_eq_11, %aws_hash_table_eq_165);
  ];
  block %aws_hash_table_eq_169 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_1294: bv64 := load le $mem $R0:bv64 64 { .label = "14112_0$0" };
    $R7: bv64 := Exp14__5_1294:bv64 { .label = "14112_1" };
    var Cse0__5_1295: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14116_0" };
    store le $stack Cse0__5_1295:bv64 $R23:bv64 64 { .label = "14116_1" };
    store le $stack bvadd(Cse0__5_1295:bv64, 0x8:bv64) $R24:bv64 64 { .label = "14116_2" };
    $R22: bv64 := $R0:bv64 { .label = "14120_0" };
    goto(%aws_hash_table_eq_167);
  ];
  block %_inlineret_3 {.originalLabel = "OQtOPjH4Q2yMtmDv/3Nu1A=="} [
    goto(%aws_hash_table_eq_basil_return_1);
  ];
  block %FUN_a60_entry_185 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_186);
  ];
  block %FUN_a60_basil_return_1_186 [
    goto(%_inlineret_3);
  ];
  block %aws_hash_table_eq_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_eq_harness_15616 () -> ()
  { .name = "aws_hash_table_eq_harness"; .address = 0x3d00; .returnBlock = "aws_hash_table_eq_harness_basil_return_1" }
[
  block %aws_hash_table_eq_harness_entry {.address = 0x3d00; .originalLabel = "a42wscR+RnW56sJttImZ+Q=="} [
    var R30_begin_aws_hash_table_eq_harness_15616: bv64 := $R30:bv64;
    var Cse0__5_1246: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "15616_0" };
    store le $stack Cse0__5_1246:bv64 $R29:bv64 64 { .label = "15616_1" };
    store le $stack bvadd(Cse0__5_1246:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15616_2" };
    $R31: bv64 := Cse0__5_1246:bv64 { .label = "15616_3" };
    $R1: bv64 := 0x8:bv64 { .label = "15620_0" };
    $R29: bv64 := $R31:bv64 { .label = "15624_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "15628_0" };
    var Cse0__5_1247: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15632_0" };
    store le $stack Cse0__5_1247:bv64 $R19:bv64 64 { .label = "15632_1" };
    store le $stack bvadd(Cse0__5_1247:bv64, 0x8:bv64) $R20:bv64 64 { .label = "15632_2" };
    var Cse0__5_1248: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15636_0" };
    store le $stack Cse0__5_1248:bv64 $R21:bv64 64 { .label = "15636_1" };
    store le $stack bvadd(Cse0__5_1248:bv64, 0x8:bv64) $R22:bv64 64 { .label = "15636_2" };
    var Cse0__5_1249: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15640_0" };
    store le $stack Cse0__5_1249:bv64 $R23:bv64 64 { .label = "15640_1" };
    store le $stack bvadd(Cse0__5_1249:bv64, 0x8:bv64) $R24:bv64 64 { .label = "15640_2" };
    $R30: bv64 := 0x3d20:bv64 { .label = "15644_0" };
    call @ensure_allocated_hash_table_6400 ();
    goto(%aws_hash_table_eq_harness_87);
  ];
  block %aws_hash_table_eq_harness_3 {.address = 0x3e04; .originalLabel = "HZFOKF4IQPSWgEGo4mthwA=="} [
    $R30: bv64 := 0x3e08:bv64 { .label = "15876_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_table_eq_harness_15616:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a60_entry_85);
  ];
  block %aws_hash_table_eq_harness_5 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%aws_hash_table_eq_harness_3);
  ];
  block %aws_hash_table_eq_harness_7 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_hash_table_eq_harness_3);
  ];
  block %aws_hash_table_eq_harness_9 [
    guard eq($R20:bv64, 0x0:bv64);
    goto(%aws_hash_table_eq_harness_3);
  ];
  block %aws_hash_table_eq_harness_11 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_hash_table_eq_harness_3);
  ];
  block %aws_hash_table_eq_harness_13 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_hash_table_eq_harness_3);
  ];
  block %aws_hash_table_eq_harness_15 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_hash_table_eq_harness_3);
  ];
  block %aws_hash_table_eq_harness_17 {.address = 0x3e00; .originalLabel = "/MVRWt9cSFiVRhuM69U0lw=="} [
    $R30: bv64 := 0x3e04:bv64 { .label = "15872_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_table_eq_harness_15616:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4832 () { .label = "15872_2" };
    goto(%aws_hash_table_eq_harness_basil_return_1);
  ];
  block %aws_hash_table_eq_harness_19 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_hash_table_eq_harness_17);
  ];
  block %aws_hash_table_eq_harness_21 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_hash_table_eq_harness_17);
  ];
  block %aws_hash_table_eq_harness_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_hash_table_eq_harness_17);
  ];
  block %aws_hash_table_eq_harness_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_hash_table_eq_harness_17);
  ];
  block %aws_hash_table_eq_harness_27 {.address = 0x3dec; .originalLabel = "U61eho9TSZ+vlkC6UEw8VQ=="} [
    goto(%aws_hash_table_eq_harness_basil_return_1);
  ];
  block %aws_hash_table_eq_harness_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_1234: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15852_0" };
    var Exp16__5_1235: bv64 := load le $stack Cse0__5_1234:bv64 64 { .label = "15852_1$0" };
    var Exp18__5_1236: bv64 := load le $stack bvadd(Cse0__5_1234:bv64, 0x8:bv64) 64 { .label = "15852_2$0" };
    $R19: bv64 := Exp16__5_1235:bv64 { .label = "15852_3" };
    $R20: bv64 := Exp18__5_1236:bv64 { .label = "15852_4" };
    var Cse0__5_1237: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15856_0" };
    var Exp16__5_1238: bv64 := load le $stack Cse0__5_1237:bv64 64 { .label = "15856_1$0" };
    var Exp18__5_1239: bv64 := load le $stack bvadd(Cse0__5_1237:bv64, 0x8:bv64) 64 { .label = "15856_2$0" };
    $R21: bv64 := Exp16__5_1238:bv64 { .label = "15856_3" };
    $R22: bv64 := Exp18__5_1239:bv64 { .label = "15856_4" };
    var Cse0__5_1240: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15860_0" };
    var Exp16__5_1241: bv64 := load le $stack Cse0__5_1240:bv64 64 { .label = "15860_1$0" };
    var Exp18__5_1242: bv64 := load le $stack bvadd(Cse0__5_1240:bv64, 0x8:bv64) 64 { .label = "15860_2$0" };
    $R23: bv64 := Exp16__5_1241:bv64 { .label = "15860_3" };
    $R24: bv64 := Exp18__5_1242:bv64 { .label = "15860_4" };
    var Exp16__5_1243: bv64 := load le $stack $R31:bv64 64 { .label = "15864_0$0" };
    var Exp18__5_1244: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15864_1$0" };
    $R29: bv64 := Exp16__5_1243:bv64 { .label = "15864_2" };
    $R30: bv64 := Exp18__5_1244:bv64 { .label = "15864_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "15864_4" };
    goto(%aws_hash_table_eq_harness_27);
  ];
  block %aws_hash_table_eq_harness_31 {.address = 0x3dd8; .originalLabel = "BEAl6mEQQ2imOFbVRVZeug=="} [
    goto(%aws_hash_table_eq_harness_25, %aws_hash_table_eq_harness_29);
  ];
  block %aws_hash_table_eq_harness_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1229: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "15832_0$0" };
    $R0: bv64 := Exp14__5_1229:bv64 { .label = "15832_1" };
    var Exp16__5_1230: bv8 := load le $mem bvadd($R20:bv64, $R0:bv64) 8 { .label = "15836_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1230:bv8)) { .label = "15836_1" };
    var Exp11__5_1231: bv8 := load le $stack bvadd($R31:bv64, 0x68:bv64) 8 { .label = "15840_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1231:bv8)) { .label = "15840_1" };
    var Cse2__5_1232: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "15844_0" };
    var Cse0__5_1233: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "15844_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1233:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1232:bv32)), 0x1:bv64))) { .label = "15844_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1233:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1232:bv32)), 0x1:bv64))) { .label = "15844_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1233:bv32, 0x1:bv32), 0x0:bv32) { .label = "15844_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1233:bv32, 0x1:bv32)) { .label = "15844_5" };
    goto(%aws_hash_table_eq_harness_31);
  ];
  block %aws_hash_table_eq_harness_35 {.address = 0x3dc4; .originalLabel = "mWPz7DcmQTKj4HLIhakeAg=="} [
    goto(%aws_hash_table_eq_harness_23, %aws_hash_table_eq_harness_33);
  ];
  block %aws_hash_table_eq_harness_37 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp14__5_1250: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "15812_0$0" };
    $R0: bv64 := Exp14__5_1250:bv64 { .label = "15812_1" };
    var Exp16__5_1251: bv8 := load le $mem bvadd($R19:bv64, $R0:bv64) 8 { .label = "15816_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1251:bv8)) { .label = "15816_1" };
    var Exp11__5_1252: bv8 := load le $stack bvadd($R31:bv64, 0x58:bv64) 8 { .label = "15820_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1252:bv8)) { .label = "15820_1" };
    var Cse2__5_1253: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "15824_0" };
    var Cse0__5_1254: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "15824_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1254:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1253:bv32)), 0x1:bv64))) { .label = "15824_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1254:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1253:bv32)), 0x1:bv64))) { .label = "15824_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1254:bv32, 0x1:bv32), 0x0:bv32) { .label = "15824_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1254:bv32, 0x1:bv32)) { .label = "15824_5" };
    goto(%aws_hash_table_eq_harness_35);
  ];
  block %aws_hash_table_eq_harness_39 {.address = 0x3dc0; .originalLabel = "eRHFp4R+S7ijeECbbHQMzg=="} [
    goto(%aws_hash_table_eq_harness_21, %aws_hash_table_eq_harness_37);
  ];
  block %aws_hash_table_eq_harness_41 {.address = 0x3db8; .originalLabel = "7REkp/GmTcyLG7vKM591hQ=="} [
    goto(%aws_hash_table_eq_harness_39);
  ];
  block %aws_hash_table_eq_harness_43 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R0: bv64 := $R20:bv64 { .label = "15800_0" };
    $R30: bv64 := 0x3dc0:bv64 { .label = "15804_0" };
    call @hash_table_state_is_valid_10568 ();
    goto(%aws_hash_table_eq_harness_41);
  ];
  block %aws_hash_table_eq_harness_45 {.address = 0x3db4; .originalLabel = "mlsiXBIMTJ+v+Y7RISTFFQ=="} [
    goto(%aws_hash_table_eq_harness_19, %aws_hash_table_eq_harness_43);
  ];
  block %aws_hash_table_eq_harness_47 {.address = 0x3dac; .originalLabel = "sBMfbvG6QHqI0jF8cHuNfw=="} [
    $R0: bv64 := $R19:bv64 { .label = "15788_0" };
    $R30: bv64 := 0x3db4:bv64 { .label = "15792_0" };
    call @hash_table_state_is_valid_10568 ();
    goto(%aws_hash_table_eq_harness_45);
  ];
  block %aws_hash_table_eq_harness_49 {.address = 0x3d9c; .originalLabel = "HCluRd6gSi+IqEqyN8vLzQ=="} [
    goto(%aws_hash_table_eq_harness_47);
  ];
  block %aws_hash_table_eq_harness_51 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R2: bv64 := $R21:bv64 { .label = "15772_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "15776_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "15780_0" };
    $R30: bv64 := 0x3dac:bv64 { .label = "15784_0" };
    call @aws_hash_table_eq_14096 ();
    goto(%aws_hash_table_eq_harness_49);
  ];
  block %aws_hash_table_eq_harness_53 {.address = 0x3d98; .originalLabel = "2akhd/Q4QiaY+S65ERYXgQ=="} [
    goto(%aws_hash_table_eq_harness_15, %aws_hash_table_eq_harness_51);
  ];
  block %aws_hash_table_eq_harness_55 {.address = 0x3d90; .originalLabel = "MQ4XAbmISYe/1nlPKK0fGw=="} [
    goto(%aws_hash_table_eq_harness_53);
  ];
  block %aws_hash_table_eq_harness_57 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R0: bv64 := $R20:bv64 { .label = "15760_0" };
    $R30: bv64 := 0x3d98:bv64 { .label = "15764_0" };
    call @hash_table_state_is_valid_10568 ();
    goto(%aws_hash_table_eq_harness_55);
  ];
  block %aws_hash_table_eq_harness_59 {.address = 0x3d8c; .originalLabel = "GWLvSwOrR/WeWvnjzVKr0g=="} [
    goto(%aws_hash_table_eq_harness_13, %aws_hash_table_eq_harness_57);
  ];
  block %aws_hash_table_eq_harness_61 {.address = 0x3d84; .originalLabel = "39gFkPCoTmy7KTe7fSBMhw=="} [
    $R0: bv64 := $R19:bv64 { .label = "15748_0" };
    $R30: bv64 := 0x3d8c:bv64 { .label = "15752_0" };
    call @hash_table_state_is_valid_10568 ();
    goto(%aws_hash_table_eq_harness_59);
  ];
  block %aws_hash_table_eq_harness_63 {.address = 0x3d74; .originalLabel = "LSCXsGFKQyeMBZ7+4Rh+xA=="} [
    goto(%aws_hash_table_eq_harness_61);
  ];
  block %aws_hash_table_eq_harness_65 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R1: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "15732_0" };
    store le $mem $R20:bv64 $R22:bv64 64 { .label = "15736_0" };
    store le $mem bvadd($R20:bv64, 0x8:bv64) $R21:bv64 64 { .label = "15736_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "15740_0" };
    $R30: bv64 := 0x3d84:bv64 { .label = "15744_0" };
    call @save_byte_from_hash_table_9712 ();
    goto(%aws_hash_table_eq_harness_63);
  ];
  block %aws_hash_table_eq_harness_67 {.address = 0x3d70; .originalLabel = "K/b5ZEWmRQeVD7xUL17wdA=="} [
    goto(%aws_hash_table_eq_harness_11, %aws_hash_table_eq_harness_65);
  ];
  block %aws_hash_table_eq_harness_69 {.address = 0x3d68; .originalLabel = "3c6lsNijTBmrodhQeVV4Mw=="} [
    goto(%aws_hash_table_eq_harness_67);
  ];
  block %aws_hash_table_eq_harness_71 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    $R0: bv64 := $R20:bv64 { .label = "15720_0" };
    $R30: bv64 := 0x3d70:bv64 { .label = "15724_0" };
    call @hash_table_state_is_valid_10568 ();
    goto(%aws_hash_table_eq_harness_69);
  ];
  block %aws_hash_table_eq_harness_73 {.address = 0x3d60; .originalLabel = "lfR5/qYfR3mr0TINP2N0TQ=="} [
    var Exp14__5_1245: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "15712_0$0" };
    $R20: bv64 := Exp14__5_1245:bv64 { .label = "15712_1" };
    goto(%aws_hash_table_eq_harness_9, %aws_hash_table_eq_harness_71);
  ];
  block %aws_hash_table_eq_harness_75 {.address = 0x3d54; .originalLabel = "5QDIJ7x/R9GygBqPGRYWfw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "15700_0" };
    $R1: bv64 := 0x8:bv64 { .label = "15704_0" };
    $R30: bv64 := 0x3d60:bv64 { .label = "15708_0" };
    call @ensure_allocated_hash_table_6400 ();
    goto(%aws_hash_table_eq_harness_73);
  ];
  block %aws_hash_table_eq_harness_77 {.address = 0x3d34; .originalLabel = "6mAf3mYXTn6vO/lfsdnxpg=="} [
    goto(%aws_hash_table_eq_harness_75);
  ];
  block %aws_hash_table_eq_harness_79 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R21: bv64 := 0x1000:bv64 { .label = "15668_0" };
    $R22: bv64 := 0x1000:bv64 { .label = "15672_0" };
    $R21: bv64 := bvadd($R21:bv64, 0x340:bv64) { .label = "15676_0" };
    $R22: bv64 := bvadd($R22:bv64, 0x308:bv64) { .label = "15680_0" };
    store le $mem $R19:bv64 $R22:bv64 64 { .label = "15684_0" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R21:bv64 64 { .label = "15684_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "15688_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "15692_0" };
    $R30: bv64 := 0x3d54:bv64 { .label = "15696_0" };
    call @save_byte_from_hash_table_9712 ();
    goto(%aws_hash_table_eq_harness_77);
  ];
  block %aws_hash_table_eq_harness_81 {.address = 0x3d30; .originalLabel = "P0saBHYuQDum6W06doOvlA=="} [
    goto(%aws_hash_table_eq_harness_7, %aws_hash_table_eq_harness_79);
  ];
  block %aws_hash_table_eq_harness_83 {.address = 0x3d28; .originalLabel = "UsbFs05DSfWqt0TNKwPKpw=="} [
    goto(%aws_hash_table_eq_harness_81);
  ];
  block %aws_hash_table_eq_harness_85 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    $R0: bv64 := $R19:bv64 { .label = "15656_0" };
    $R30: bv64 := 0x3d30:bv64 { .label = "15660_0" };
    call @hash_table_state_is_valid_10568 ();
    goto(%aws_hash_table_eq_harness_83);
  ];
  block %aws_hash_table_eq_harness_87 {.address = 0x3d20; .originalLabel = "y/JelsTYQdGI00wUEenVEQ=="} [
    var Exp14__5_1228: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "15648_0$0" };
    $R19: bv64 := Exp14__5_1228:bv64 { .label = "15648_1" };
    goto(%aws_hash_table_eq_harness_5, %aws_hash_table_eq_harness_85);
  ];
  block %_inlineret_3 {.originalLabel = "HZFOKF4IQPSWgEGo4mthwA=="} [
    goto(%aws_hash_table_eq_harness_basil_return_1);
  ];
  block %FUN_a60_entry_85 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_86);
  ];
  block %FUN_a60_basil_return_1_86 [
    goto(%_inlineret_3);
  ];
  block %aws_hash_table_eq_harness_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0x3f30; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x55e8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x55ec; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200a0; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20078; .size = 0x140 };
      { .name = "test_ptr_to_statics"; .address = 0x4000; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x13ac; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1420; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1404; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x13e8; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x13d0; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x13c0; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0x1380; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3e20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3f00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3e40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3e80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3ea0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3ee0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3ec0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3e60; .size = 0xa0 };
      { .name = "_start"; .address = 0xb00; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x22c0; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x2320; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x23f0; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x2480; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x2500; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x2364; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x2240; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x256c; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0x1360; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1de0; .size = 0x100 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x3e08; .size = 0x60 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1760; .size = 0x100 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x14e0; .size = 0x120 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x14c0; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x16e8; .size = 0xe0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x2788;
        .size = 0x160
      };
      { .name = "aws_hash_c_string"; .address = 0x2808; .size = 0x2e0 };
      { .name = "aws_hash_callback_c_str_eq"; .address = 0x2908; .size = 0x140 };
      { .name = "aws_hash_iter_begin"; .address = 0x3b08; .size = 0x720 };
      { .name = "aws_hash_iter_delete"; .address = 0x3a44; .size = 0x620 };
      { .name = "aws_hash_iter_done"; .address = 0x3940; .size = 0x260 };
      { .name = "aws_hash_iter_is_valid"; .address = 0x3880; .size = 0x5e0 };
      { .name = "aws_hash_iter_next"; .address = 0x398c; .size = 0x5c0 };
      { .name = "aws_hash_ptr"; .address = 0x28c0; .size = 0x240 };
      { .name = "aws_hash_string"; .address = 0x2864; .size = 0x2c0 };
      { .name = "aws_hash_table_clean_up"; .address = 0x3440; .size = 0x2c0 };
      { .name = "aws_hash_table_clear"; .address = 0x3360; .size = 0x6a0 };
      { .name = "aws_hash_table_create"; .address = 0x2ccc; .size = 0x1660 };
      { .name = "aws_hash_table_eq"; .address = 0x3710; .size = 0xb80 };
      { .name = "aws_hash_table_eq_harness"; .address = 0x3d00; .size = 0x840 };
      { .name = "aws_hash_table_find"; .address = 0x34a0; .size = 0x7e0 };
      { .name = "aws_hash_table_foreach"; .address = 0x3bec; .size = 0x5a0 };
      { .name = "aws_hash_table_get_entry_count"; .address = 0x27c0; .size = 0xc0 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x19ec; .size = 0x2a0 };
      { .name = "aws_hash_table_init"; .address = 0x3260; .size = 0x7c0 };
      { .name = "aws_hash_table_is_valid"; .address = 0x3168; .size = 0x140 };
      { .name = "aws_hash_table_move"; .address = 0x3200; .size = 0x2c0 };
      { .name = "aws_hash_table_put"; .address = 0x2fa0; .size = 0x560 };
      { .name = "aws_hash_table_remove"; .address = 0x35a0; .size = 0xb80 };
      { .name = "aws_hash_table_remove_element"; .address = 0x3190; .size = 0x320 };
      { .name = "aws_hash_table_swap"; .address = 0x27e0; .size = 0x140 };
      { .name = "aws_last_error"; .address = 0x2740; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x1e00; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x1f20; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x1e70; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x218c; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x2164; .size = 0x140 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1880; .size = 0x1a0 };
      { .name = "aws_ptr_eq"; .address = 0x2930; .size = 0xc0 };
      { .name = "aws_raise_error_private"; .address = 0x2720; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x2760; .size = 0x140 };
      { .name = "bounded_calloc"; .address = 0x1c28; .size = 0x220 };
      { .name = "bounded_malloc"; .address = 0x1c6c; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0x1c88; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x1ca0; .size = 0x3a0 };
      { .name = "can_fail_malloc"; .address = 0x1d20; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x1d68; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x2680; .size = 0x140 };
      { .name = "ensure_allocated_hash_table"; .address = 0x1900; .size = 0x4a0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x1780;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x1504;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x1600;
        .size = 0x320
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x1664;
        .size = 0x420
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x1704;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1be0; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x19a0;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x1800; .size = 0x400 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x18c0;
        .size = 0x1c0
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x1560; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x1b80; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x1b08;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x1aa0; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xc40; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x1a40; .size = 0x2a0 };
      { .name = "hash_table_state_is_valid"; .address = 0x2948; .size = 0x540 };
      { .name = "hash_table_state_required_bytes"; .address = 0x3ca0; .size = 0x2a0 };
      { .name = "main"; .address = 0xac0; .size = 0xc0 };
      { .name = "my_abort"; .address = 0x13a0; .size = 0x60 };
      { .name = "nondet_bool"; .address = 0x1440; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0x1320; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x26d0; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x2700; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0x1450; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0x1460; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0x1470; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0x1480; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0x1490; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0x14a0; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0x14b0; .size = 0x80 };
      { .name = "reach_error"; .address = 0x12e0; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x23a0; .size = 0x280 };
      { .name = "save_byte_from_hash_table"; .address = 0x25f0; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x26a8; .size = 0x140 };
      { .name = "uninterpreted_equals"; .address = 0x26e8; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x1340;
        .size = 0x100
      };
      { .name = "uninterpreted_hasher"; .address = 0x1308; .size = 0xa0 }
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
    .size = 0x3454;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/61ae3RU9Z3/3nvnlUyAyATCq2Qm0ErQs9IqA1lNc2eCC2IfuzDantptJokPWrpnRbprEWsmgAWdbesIlja2";
      "JviozPTkbNXQGlslAYz02N0jUHHbU9eZCRBw+gCSQG4ezH6+v9/c5E4IXW37xz137u/+ft/3+87o5v3xUY1i3y6iXUSRNaOb";
      "u/Z2arXHy7za2x/kql2ovf0Rihydj+ukRomUphvpBRQ7BZhJorP0+5WGhnc2XC9ks7t/hUusn15p6ETth7LZ0j+HjxR6jCJq";
      "TMHdh3s1UaaTKJQCDN/vVhp1gHFWUxKklh1nOBP3+4jeLB9pPBYoaor6RgI7u7A/jbPBsyuNenFWHTs7uvk1IYs+NxkenA9v";
      "CVbqCi0T9CZXGhHsF/CX68YW8PEbXF7ILLxFrexz68bo5gOXye534O/PyW80J39T7vx84t3da559++f38fpK0jvuxtVLNncv";
      "Ke7TmnPxKXK4y2z6+U4XhaiYllUvoXO32Chkd+mbfEvoiK1I3/SsbnPbS/RN28jldhXrm+wBu/s5nHPY9E2uQ/rXe8l+qyPg";
      "cHeT09197+urHya7exs5bt22rnt1N/Fe263PhQ+txhr22G/t1l9fjTWx5w3ee0M3P9+6A+d/dO+h1UyDayQb8tnoSPW1dG4d";
      "dIT7hl9OpxDz9g9EHVjrYB5tu/QKpvN1wHEc0l+2KTaJ429Iy2kLLUwX03J4OBuyQZfb3roptu3zdV+H7RQv3LswGqGy4/ZZ";
      "eqWQXYleWVCsVz53U/HaZ72Q4Ty98qN1dneBV6/cBlz2hXyHTBfpla6q4rV2n93tulavXFTnAp1Yd+GslLN47/A53K4iwDyk";
      "L2faeV83uf6mcl80NM7r3n7J67r+HK9LqmLbVtUtF7zukLwqoLc7rLgV8NCt4w6eur24g8du2JgCnl11uEMmrgDukInLhzvk";
      "4lJwBz+9fB689vJ58NqL80R6pRN0ORTHarplh6eb6NZecqzuDH3T04vfLsW5Ojlvu8elEHTtWk0By557x/f0ruI9TrnHt8PD";
      "9sP78myIeQtPwluOJtCyiWl5F/43xif8QPDHfsK6gp8s0l1uhfjZ6XbCN67Wne63+IzJO/YKnifseYP3uPQOhkc2vYL3gH53";
      "F9aBu4O+SNMZ/6u5Z373Cp+BDPnZ3L9PwtlkXfsJr5FewTDY5yEv948ZjgXP8zn8PuyZSEMrv8vp0rreLPFvmri+K0cXP3db";
      "zv40t9/H9oxY8jHd4X5hQjzjeKXS2aMcq6pJzZxW4fcuOhdEvPd5tzTPX6iPsm36bIGEz4WrGJcXl44rEkgssFFMKyGjkRqe";
      "uuR+aP4BbdNTtaRlgkuamtVtWtyak/S3bny7Cc+QVYx0iimwBbyfPgiamI4k8oAZS//+kqRzLKavVeJ9eN+PeD/XTbsiiOvh";
      "h379ZKdC++oeKnmSzmYf59ziAv0prSSR1DyJvrWBOMd0D2Dxb+A6asb4yWiZcSm7uwRXvnwk/tQ0MkYLkWOBNzVNN0x8p4nj";
      "44G9TPu5UbaVcRwKYPG+RuxbpfG+V8fyE/PyjELtPaVk9AIucuKyVKluCLpFLjq49wzg8W8J86CA+TvsRR5bZu45XUglfOaP";
      "o9ndw1mJ35rDWK4a0Vvg7y3GTbg3tFbFfMmqGIU/GVPnRNb04izncjN/8b7zWSmHMNYDuLqBx3yXyY7LqBXvmnCVkZJJlrbM";
      "scJIZQVcv3XtF6P58p34/tfZifKX6/+N9Ym59kr516Rl0vXdcp28LV+Y8O7HyWX5Z0z49GDXk7xeRnQu6cSeK+D/N4uM+HnT";
      "hOdvTHh+ZMLztyY8b/h/3n/Z8kwutoeuvYLH7VIPVvoQ8w1ZBymiBuO94/p6zWKXlKiBjZWRfl7UaNgfLtQNH7U0100lQ4E9";
      "M47DsPul0GXYgTOW2mnF6ET9vWrxX0owDQMeMpiOsEpjfrQO/tEPn2A/KsvB/TjoGMCZ63BvUWdkauDbLSplNNzrHEzTjGh9";
      "kGKBkZbD8pmi4Xrwiucwngc87Dsl0fB00ChigfShuRYarT7J8a8esJnOlFuNXwW8KXcwXkPKm+zDcYVCjKMOtAUhA8SCEMuG";
      "EB9r+T1kYvol4/HBZmmU7TZfBszn+wVSxqKWhSyCkG895BsBP+rIe4cjgo/3DjNNFcCTdqrxd3EmDZ68Cvm3TNcNjhe1oKMA";
      "78fj3cG9byIONIF/PluTzYbeGxn3HcS7y+xkov4PAo+COALf9tdN0G9Y1cdsgGNfO2CncGbivgMjUsZjeIuYtq69jaBJfSww";
      "dCXcyGtGmGM65NqEexh8tqq0z7RdthkrHpOWHZBBDDhZ1zsLxu3XizME2U481zxG36t5+WXgDjV+AXQ8DhiNsLUe2MN7lyjO";
      "dpjUZiaeQMz2QDam/fQzzWrk6H2At9FBsQjwlNjI2K96MtB/qCsocovROVXa4MAdwTE73GTRi/aYlE8t2TJeb80QFa2IpxGP";
      "Gr10zvuYPsSxCbGycGJ/cpn8vBRDrbE7fIBicbY/4n6q6DK5TeafzEsK+WgteGfbYr/cqkl/0DX0TrDzMvK8n4JMkn3Ki/pt";
      "qfMso8MK+6Mn6jv7jWNeXXkhiGerXq4BnywXT0m+H06Wg28YmTz/mvTNy+m2L5s9G4EtblQ/HqtTW5oVFxkzcu/kekuzp8jE";
      "d2Bvnq0Blgd+EJ6DmAh9sj/OxNm6mbrBNDP9TC/4jYanUlTUDkuk7EQOyMXNAqG/1/J8m2aNw1RyMFmOt3xAmP3DV+b/Dy7w";
      "9yl6YUcuRtEKyMz0RcA/grMso2Ou/PjtK25pbvoMxXeqnmgStVFjkCqtcnlnOJ8PhnHUxTGXMo9cAddPc7he/pC4fjEJfww3";
      "T4YrONdKPD/I4XnqQ+J5etj073y+fgA4HthxC/yTdaIKnlQRy5pwRlm3cTnqmaVWWN/Buo1rgJyvniDapz6oPKnhLNe6ixTZ";
      "I28azpZOZtONOP8Qw87JbxVw3T0sa16Gd/+wjANmjMuvW167LHfc4fpw9e/a4Q9W/94GOkJXsr9cfLnJJWtgUdfCPhaZuScX";
      "W5YMW2tWiasaMFVBnzpJHUyJPfAXjjsfdU1eB189fHkdPMeVXwd/zCXr4GuH8+tglqtpM7KGy9WGFvmaOVi+VzNdkOEeFTSh";
      "5ifg4Xrfm+OZZXxY8IxcMYQ4i9rXKlPf5f3NmBxGhybGCyVh0sZ0NdkoBJme4x5nxSx9CLEiFH7owJNJ5L//dUqd5+laG9f1";
      "bwGb51tWu70SPRP3TNKTHb0IGR4R9P6noDdZY4slNTWe3KrFsu7OquRcMpLTItPT06bG03bcNWdF1hOpyk7rrDpROi1+qqw4";
      "ni2NVCWdWlt6mq3tRKm97VSZo61rCrUzLBmDI0dLcKWVQX+Nl65CjbWhrQCybbDF1H59kPNpcB5qh7PfeDyIa5eqRhtVJQM5";
      "hMbmi8h3f26vghxcUkjt34b89EKpQ45rq9ysw5LENpZbAbWfgB3ynLMYBeOemyiGXPZ4agEZP0KeKMczw0zj2YfnBvS8h5DT";
      "ffPkvm2kRBvJkwlDH+k79I6TC3QjPZr1B8BT6g7qgK42fHU0G+q9WjdOHa4f9DopFNTpqjTeoW7c8C8O2BtwMFwTb0qzJxjX";
      "ZHhSI9mQ1OERocPWC1kBj2F9i20T8mV5sFwmyqQa5yMXsyGW24vQ8Ync3q2HGwYbsLdB7NPEvkBfNhS6kN03HjuOXNGueA/b";
      "TKrTF/0Z30E/w9eHxLy4nes67hV53su+ExySc2MzBvqH8uvkpA22zDkUfU3AJs/ruH8NuX0B1yK5vnov+OUeeibrVzFjR0li";
      "DuAhlrSLukfSv8Zad0ziF9OttcnXBJ0liVmAA580/iRnOkbXcHafe8gSI5G7me4erg/RG1bzM+cIxJgWovXI+SHo5dxC+LNt";
      "lv5AnZgXSBw925V4GrRfdKCuB90n3ml8sWd7IM69RDCyYoh7rPp14eVeXFhbr1/KhopQc2SMcfwMG3CH0KOHpDxfjcNepguf";
      "jSrx1HXU8R7g90QD+K2zvWXOYG8YMBFz1lvpGUDs/LWRH/+rL4Mv41fSqcR/yXQ7A3GORb/Eex0wEQ+XmrElBXidDC/HP8/9";
      "yyFDn1evpHX1y3Fu/TjcXP8/If/wWY6FCyfwKGjIye/5nPxYdqiRRb0Vz/Goe6nS5O+HghYlg34iZNIUgc/aQNMCXC3I5Qqe";
      "NdjaQlyNqMWbVDGXNxbi2o9nBc829NK+It6PmA37q0E9IL5dFHP9KOmNIO7UAGZA8NogeE1CfyafzSafgOG10EOMH+cW0l+A";
      "3/bB8T8whp/O9eTsVtqstj7MM0A83wl7ZZ0xPT5Bz1+O70vD0g7SOVw9wIVecL1Xk7gA4wHWC+MqF7jUTECVuii3yecu4NYg";
      "h3JX7j0/Qw7lRbn3oFWFDrzF3BdTZqJtVQ3LGJNG7xJE7yL6Lu4DSpgPNXMY+Lg+R7w8pnIfY/Hdyfy2wCHnA17YHOP7Msci";
      "1Apsd16L3U2WY4cGpfxV4PfiCoozemXtJD4xbVjG0K7cnC29u2VOsBj9oLflC9Z99mFZj/C87qh9fDaUHZL15WRzMZ77vWPZ";
      "2z+U738B0M7voP+YD7SbZ725Ob6ee2/yZr7nefhYfcVxnOOvpeZLgH9rPwr+fkInVhpiHu2OiHk0YvRR1g/xu8gnYx0486uh";
      "yeeD5lyD+6+8Hhk8sw2rOR/XoKty7sctcts9aMk9oA/23668/dQaprNu1Y/uS11DHXuu+uaagPuF+zierh+UM4+eZyiWfglx";
      "CPWXavDazRWiTo0oCVP3kcHxmk/AhS2ryONBXa9MK7RUBZ6eBorVA096LnU8DTwsxyBwpcuoI72RYhnASDprKlhW3gglGO5X";
      "BsfnF4oi5cX0JFGzdj69ZU3nvz53XxJ0d4aa1zCNnTPwDNqTwPXOoKSVaWRarbIw7ez2QeGvG6y18qcHr2xH5vkIcrQKf2J9";
      "H0Cehv/GG3M+lILvs78rxTXxGjEz094/WcrxAHENPntqu4wNK2YFxF70NqH3QMOziA38rHPdt1AfTfVqL3aN9p7/JN3zFHmR";
      "7xc8NF+nFUMUqRlKAR7qi8UmXUyH9Zl1cRr2eAY1ttUe3+JvwRr5ncidZUqBrDEV0D1bH2rF73qHjpqsALW2K6FT9fFejRaz";
      "3g/wjFshP+s9qTkXm/bMz05Rc/C3AediXvsIbHfk4kT7fWWs5rke9Z+cP9kSFxu0+EVNSxjrbXGbl+cZtkcbHJ4o6rNjD+gK";
      "4pYWnUNzog1LYNdO1EVDjccGwNMgeKmE3wxfQ8Yw+PSgnt2FHrlkWkn04U/oxl2q/c3nyPbofpqdeQa6qHRSbKM2O8rw7wJ8";
      "hvMccLQCh12zR+doFH0GOGpgu42altmDOjYCeCltRoKmUVRdxHzPSiSyYsazjHHZUP9Ohu9p1K3D1/D+yJoh1FS3w85+o47P";
      "xS421MSN9StQg3ULGfJertsGUHsxT3zu/GXfr16Nvw+eM7lvR72QQQXywxd5BuYkf9xB7fWz9fgfYfef9umGyzK74ytJBVGi";
      "KY9qiPt3gu+aKVr0riWM1/7mftgiv6PilUOcC7ZBJmwTKxRbdAftaL6n+Ob4G1dR/PUCMupn2eNfXkIG+qDEPVg7BR3ehfXX";
      "waMTej2DevgkaO/F7x7ck1ph4nq2OZX8ekDAzRyEnekzxDw5qk9BHpL4MqroN11jMcUlZDH+vB2x5+6L7JttY7ZkzjEHIBdp";
      "S6qwJQM2xbMvtl0P66yE/Ld5UJervDYj4YVtc54uKWlpvrNcN6o1Ojd4TI1tg32Q9v3mZDUZ22y26Pchqzun2qIRltVV1M49";
      "lXcahU5oWqynR42lAcvsTVeyj0yjG3jeBt5eUIspVDdfzsWChRT6LXAb6Cu/eL/e9qXGQNvIjZGqS3MjVSNzO6u+5Omsquqj";
      "ttQy7B9W2nxTB3/mG2w8ltRmJ44gHulTaWlyO3wTOT2AnM6xyTVF5nEVNAaRx5PLWpqTNWQEiyDHrVzLQH4ryfgIamn2F28R";
      "tQ9vtMfX1iixkQVabOTGzqpUjRq7cVhvm4u9VdlA27yvUtv8ryltNagzy4ojVQdRA82Eb21m/6mnGPsG20h9oW5sQUy5c6Ye";
      "31ZKcTWbbV9YQnH2Ed5b7iLE/8jR1PVk8Ll/hGwYZup61DCAoaFmSq7Ujf+BX3TCr/m3mInzb21Oov9CdjeKE2N4483xnDxj";
      "NtCRapAyTIHP8Bz0j6B/oBG9+bTPxPs3k+FFPEpPK4ina1BvgAbWy8eB+3Pc5wAX/w8mVc21iOiF1lzuk8eErW1ZxHFwhtBr";
      "2yXYz1mn31sj5vLRZC0Z9zO8WtgSzzoBJwNbzzaQ0YR7yB45uj47+YyM+y/2C9bDSxes32deEfnjxFo5n2G7/i5tbeZY16PN";
      "TKQblLFZysW56KWgz0+y72u0FD394k5V7+i/DnJSaSnPhS+oXOt5RE3Qxd8YQO+Jz1IH2/2Jz+odXVN1Yw/WIoj31vWdt7MO";
      "bYsvztUtc3wZp2yg3ch9wz4N/L25WHQj5ANZ+5XZkBn0Vwg/r1WcmR3o/wvg5147Yk/Oz7PwhQMOEv8DUWazflyJa/i8g/y9";
      "VPgmz9vDtz1xvnekZmfvg/RkNeBU2NELIKaleG6AGOu1KQKeJuP1vhLYRTnWem3OqDpFjTqnOKOrr705ri/hmho1Bs4kEbPe";
      "v9YeZ5p1mzp2/hnIIAUZbyXtUa77uxD3k4DD78setMfLlkga1UuiNvXTDJarM7OVOFY5E2a+DcNHqy+Mf+fgGQDXanJu1rX3";
      "vPxmvmY8P4/XYegH2p3Yy/l5pcr27xTfJ06Oon6BzyAv+9GPiPU9rHNVfONsfxfv+dtVbmY41vdXgZZ5FyavH7k2Yxn4cGcd";
      "iroRcbcC+B8ROAoSbwAuf3uDrgx+LlDIOCC/nS/7mKiNJA9anv2+PB6TPfAzp8STQl46iOtZB38roEQSNU0nahqWeY9Hi5+c";
      "a4v3IodnESc45iYPUuwJxPgB2HTYRkvTsGnzG0xtbhYYhP6CuZi3RZV64FjXg7oDfWX7yJ8CbZcuBtuyZZ1VZjzjbxIczx4b";
      "FfMSP9s28sBi/nY6uvmw4OdPwDvRZxHvDfGfCZ6bwPb5zmtn8fvggJX/X+TlJPbRpJ3aZ0CunJ+esLNsZyTuZdnayd8Kn3x6";
      "JuwDdeRLQSXG80EVOuHvrKiz2vfgXifmOhyrqo/vmZp7dshnPrvLIWNyLZVkViGeslxaAYtrQZZPFPQhLhj7EScJMP8px3u+";
      "bx8SvP8EvLcCR+twdt8fwdt/DFx5Pq6rPLOiBNs36sf2G9kOYS8cK1/L2SfXuQre+RDTuc6ODMj5krUX2pgnv5/nyU938vdH";
      "3eDvkX2wnQu5/8QwDv5uriNe3ID143Yzp88cy+l25PSGcvZt7dEGmybqnYapWjQMf+9Uube0Z3AP9SxQkL9nJniGx3D5v5+3";
      "S16W9l3N32N1Y6cqZada7EbUakJ2rws+6iA7nvH2Q271Im/MFPBOwr7n49xJT028dcTp57oK9Wf0fey7GTniHdw/MWD2N6/k";
      "2w9qmc5CKQO2n434fZFn8aL21QT8d5HXWwvI/47LlEFpngy4rilDXdOPnPIsYuAu9XvNXNN8z1LTtMJfUP9lkvCrngaWR2me";
      "PKaPinp36cXrdJE78bvjbZxJOvR4q4PiKeznvZsvSVtje/jZSK5XsMiK86uZR3gffKij81J233TITuZaCefk1WQcwfmTkH9k";
      "2OkvRc69Xy2NpiCrupxPJHM+UQd79SmCFvFswvg8aHk3J+P9YkYr19dgnWX+dj/HMClvljUVyvjLMmdZvwG74npyUNibM7F1";
      "ROanGVjfC9yHhS+7Emi0jQfxbjZ6KR0+vZzX0ZdzHuSarw55LokeEbbaznplH9/pKIn2FXmiYfQMqInb6xajXoHcOTZUw3dS";
      "kLNPk34T/jv5nZZzuDk303l2o1UfR573v6HKGJAUc52SzCLOXaD3c6CpU6NlVv99GbGa6WU6nuiXugqjZvsU85Z1+tnWk5ey";
      "7avYpi45he6s52fn9Ih6dLGxgGU1rk+WG8M+A9kynNaRbLuf/6MwIuGcF/+dpnaeKzfhvohk37xK49y4HzmZRL/J+liEcwrk";
      "meR4Uiz3qTPk3GoV/z9kkd5Ra6MN7L+1LtoQxtoWoqWpIinzK/XF/DtdJOEUZGWs5FqBawSWLffdTGeqSMp84fLAKwzrD1nz";
      "/3n742dAJ9P4X9ATcqbfV6GLbx48I6j++vz7YIuh8od5rq0IOsbnzpKWz0EH/n5ZI5iwXsnKfOBVIH+btMPnbTLXnxyGH9mA";
      "JxaIcx3D/5lIq1w7KdFUkRLl72l21D5BrovCyFXg7Qxo4PlPA3TLdU6yCHWX7ea492GKl09B7IY8vBXUwXn9yazM8yZ91aNc";
      "+xUkFmJfNfbszArbWFYBul39cr5TkZu5sx0p0EU1dBCwy2/n2/k/86CX438J54Y5Mr9VcP1SmJ+/msx8Vjjuy/wdgnlrmgre";
      "ECvvRuype1TO3fn7B+uuXpG1I8ci/p9WeDHz4kmsk//X91u/+UEuR+qnk8FxeRBx9p0+5kHmmU6HlHUGdN/jkPJ+BPIm+HmZ";
      "jT7L86PfwyazW5tuKhuhtjPwsSxiE9dI6YjIsXn9Nc+EF2i0z8f1JnRRrSiZOtjZ+zUUy7i5jipMnHlejXPNDtv184xF9A14";
      "l8J68kbmozDhz9nWP2/Q22o3Bdp+uIHaWjYpbWau4dqXYbJe1SLUuICR/o4S55y9Hzw+JXiUtdhpTbH0yGqub1AS+1lWeDeX";
      "9Qt9JdfrHTwDS7PNwo6b+Hvr1puF3M35dZeclYtaMbWA4xVynFp9HHpf/BK5lnlE/lditwDmGdH3yzpkI57Xwoa45rD2W2bN";
      "9Tho3tAnfcI6r2Zd8zd3c06N3uGFp+FLPIP+oP+1za9fOsbmh0mLXETsgn33IaZ5RO/pSThhB8ht/oFs9q0LuPapU2LHy4ti";
      "/47eKFWjiPOL+Hsf5MAwz+B8P/JViV1+S7uId62Qa2qrEvsu91PYN4/3A/bZIRGb/bzvD0Oif/OLGcICCfcLl+S+U/xOlftE";
      "Xcu/r4HPfCW8PNkQqOTvDnU8L0E/3cRrz8g1/jZg7WlHN78h5LQcci7tG+9Pbrisvtsvvx1O+F/oh3x/9K98/9fi/1Dv/w9d";
      "ug5IVDQAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x3f14;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x3f30;
    .size = 0xd8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/12MvQrCMACEz+I/IlKkc0YdWnwSoeAe0pjaQJpgkiJ9CCcHwcXFxcHNyZfxVawKDn7THXd8LQRI4XHAESec";
      "ccEVdzxwwx7RNJyMR8N+tx3gGSBaTsNB2uus0GAF4wUV1hr7rmA7RwvmCupZpgQV26ZZLZxL5GdfAL8fN2VpNFUys8zWVGrp";
      "Z3NSVs6TTBDOlBLrJuXGClI5qTeE6ZrkleZeGs2U9DWRmjSqmMdfWYI/XnZL7hPYAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4008;
    .size = 0x3fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTK2wUURQA0EcoUKBAgSXZBAQCUYFETMKKCkQlArGiYkUFElExgpAVFZWIipEVKyoqK1ZUVFQ0UMGnwAIF";
      "FligfBIKlDDAhssZdTLvd++78+6+s/svD/endCul1L0T0amlVLI2klLzbsQE59ngOq+yvhkxy4zznOISy3sRW2zfj9hjwdoB";
      "6x9ETLHJG+xxmelhxHo1z21m3KvWcexgSjkvsGCDHV5jl7Pc4AL7XOGQW6xvOYcZa4fkx0ts8hqvc5Y5FzjPFRbc4lK1n91q";
      "/6h8q/0cVvvZfBSRs2SH048jNtjnbrWO44etexIxyZwtlrxdffci1thlvxrnyBHxn0Zc5IBXmT0TpxrnItNzcZhzlz3Wj6Z0";
      "flsczrDFNnMWLFh/EbHJFofsMRsTl01efxnRZv2VOnD6dUTJOY4fk8ebiCvscob1txFznGaHBVe5w23mA/VjybHj8nrnP3KH";
      "DebvncNF3uQGF9jnMktusv4hYsCMIyfUkxfY5hS7bLHHNtOO+3Kaq9U8t6vxj+7NCZ4bT2mSDe5whvkn8dn9rK5c/6KuJ93r";
      "q3le2XUuW9+cy3kOWHL0lLy+65PKH94Hsz31YcGlyp8RPY7+Uo/T4pX6gNlvcTnHFTb+eH9Mf+XLAc/px2LoPVR9yRtM//QN";
      "6+wzYzojPs8z5yQLtthlmz0usuQa/wPjeEg0/AMAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4408;
    .size = 0x11e4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VXPUxbVxR+fhgwtuO4UgakuMFJaeWBgYGBIYP9/AyEOIEklIJKW1dFLYpQlYFKqGVgYMhApUp+NibBVgcG";
      "BgaGqmLIwBC1DJBCbcMj/IS2pCVShg4ZGCy9fue9++z7jDGppSvM+b5z7jnnnnvusVcwPrZv7wr28Su2y+4mwYv/G7H2ftG0";
      "NgJD9VdI1oIV+FXTWpkOyYJYMmTXmcyP1Yc1ClmXruvxp+2ZGiku3j7Yz3pMvXGsOXDsTM+HNY21AJnX0POmxYxNOtjXdQJY";
      "i1gp4PP2Ev6Nkwhhl/i9/kV2MVsq/V3TtIecrUGdEnIRfoI1BfwSh4fZXhRfo00QJoCPWWNQbLdhJJsjM+HiN1CasaLQWYVO";
      "kNO5oe8puSS2dzugMfAOwaMcCLKnNV2XqZXidqJmi4bpi1yUeITs/gH5ugTd5nVNC3B+k3wV8rZ1Fk+4JD9k8kZjr6L8BPLr";
      "kNN5CR0luVcErYKdAOTRCvIg5H2Quzl/KL8DkHetVz5LwsdFY/+z8BTwFtNvhsscviwaefBxeITDVeD+KvonwH1V9BtrDPws";
      "/9qBu6vgA8ALa1XiB/66Cp4CvlcFXwa+VgVXgT+pgp8AX6yCN+KOza1Z8xPm42d4M4d3MJxqagD4j8B7rfenx6xoqt8JcFRw";
      "UgbHvAdKTTghfgpint0usrdgN+pv2Mq9Z9ojP9bAmQZnqtzeYOmmku9vwDterxwb9bhLtYJwBHzA6nunuVfxorJcyOB7n7G7";
      "VMHeMMMnrPaipplbnD3iK+DHwJ8sj0NKiEm9i+W3zMZD+z8Ff+mZ2aut+5NPR8A3gLdb9+82+zHlzlGHegRHKd/z41LuyFYr";
      "eMO/aVrUakux9Rg0stUHzjQ4feUcs3eGXTpvArzlt+DNg/cveCPlvA9LvunnD17rhqaNlvP6rbw34E2CN8TxwsS7Y+X56uHf";
      "xql3TLHdstaTDJ4Knkw8ych/J+v31COHgRc2WL1FSj1yAnJhs3KPojdoDvjJxtu/QVQ7G9CRN0/5fPptoTtMHIcgDG3+/7eI";
      "/L8O3dSmte7NHkD5G2L4A86XOywvZn4ozinwDsFbKo/zo2J0XXycQaxl8vt35FzUdX4Q09cyV/uVprhf7HXmsiHD+mAuqzc1";
      "IsT9ShOROgjWz6VANnLsLe0y/Cd/LjVgfoF8sfwu9Ff2h3LRBZ3XOZZHydCJcvPGCPBontV6xMBvcfhD4NN5VkMRfnYwfF0A";
      "vpRns1d3qYZWIM/lWZ/tsO6rv//A7VuaRrOV8Dn3/kM+scV60ifc++9Ev9hid2iQe/8hb99mvfUzQ05nHIR8fpvZZ7nqYfvf";
      "5PwYAc+tWnNN8knIfRXkKchbVOvcQvEu8fKyO0N6G8CbVeucQnrHTM/P3VF+HnC4zsZJFmB4gKtROS7KZg+l/aLgtILTUrb3";
      "MOS9ZT6HOZ+nGM7ngPacgzymFvuUWYd3zZuonz84KdX6Vt1lMyfhh8BzarEfGOfDxS1gcCuo1nmyk6tLP3D7TuV86+fP9Bc4";
      "fJjp82/gCHgTO8W32cxfX1mfkeg+USwp8PfAb7Pp/FjanXFJcafSICUcyXpppi5V2zFrf1TT/Vj8cvfGwf7O822VvYqeGPGI";
      "RiwiPRZJPbTLfH4D2yvPMbPaSjn5zvSZ/aV8+S6gtnc1bc3oMUti+oPM++F4s/Je4lryanjGn2qSZq88elfsnLv82De6tzvk";
      "tDjiGiS50ctHYKvloNhT9Hhk8jGiBzVTR7rbpXddP3/aHzo+Wym3oukgi2UFnLkX1vOLMIrE1e8x4501P9FZu8E+flGsJd3W";
      "PWaL7LcADxxq2omBT9rS3szFcNyjXEi4R7l5jc57ANwCuDmDG0w7MvVyvE6pTdiTNTPifT5a8u8h+It/nJq57pj+kc1F8g+c";
      "gsHpTTszDeG4Q6lP1CVr71vGIj3ne+Av/4n3h6shma8N+vFYOi0hBpr3IurjL6uOlKxPOMKp2pm66Kz9ptIQd8ayuZ3QrD1E";
      "37tz2chWXtoJqdvGq+OJkX294kiHeLRpJJdlZzGGPYSXmvaE4ug08tyv/3ot9YwUOHMvi3OWLu/h7uUy8FXgyxXuHdWFCjz2";
      "t6Y95fKpzzhfWWcX+jFeAO+Iy+nX3NvsB77yj6b9xJ+5bJx50iXNOL+w1i3Z7INO8Lg41+m+RTmbY8AngTuMHD9IezIXOuJu";
      "xZVwJhtmHKn6ceu5kM0F6Lh/rtyHSLYKvO2V9Xeo2eOOgLW+qvxbn3D7O9Xx5nNw+Rx8+Bx86hx8/hz8aRWcPv8BPfxNp+QR";
      "AAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x55ec;
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
      "H4sIAAAAAAAA/62POw6CUBBFB0X5qB1GRexZgp0uxR3YuBQLSgsKFuMiLC1tTCQGnoE5r3jUTnM4XC6T8UTnAnfwCuewiJQL";
      "PDkoN/it8Xpu8RCmsCLPBrkPHyPluzXnjsex+oQ852GKn8hjvNTfywxfw6W4Q02eRguslT39BA/gyu4L3fd54N5h+9Fg/9fo";
      "PfbTFv9wiMGpywu/k9e43fPv+QEDHLOnAAIAAA=="
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
