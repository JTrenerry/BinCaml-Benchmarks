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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $R7: bv64;
var $R8: bv64;
var $TPIDR_EL0: bv64;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;
val $FPCompare_64 : bv64-> bv64-> bool-> bv32 -> bv4;

prog entry @main_2688;

proc @main_2688 () -> ()
  { .name = "main"; .address = 0xa80; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa80; .originalLabel = "MEd7Nrh7TnOl7on2qczPfg=="} [
    var Cse0__5_959: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_959:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_959:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_959:bv64 { .label = "2688_3" };
    $R29: bv64 := $R31:bv64 { .label = "2692_0" };
    $R30: bv64 := 0xa8c:bv64 { .label = "2696_0" };
    call @aws_hash_table_eq_harness_15232 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xa8c; .originalLabel = "9mmFbvIsSUuumUqcApZNVg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2700_0" };
    var Exp16__5_960: bv64 := load le $stack $R31:bv64 64 { .label = "2704_0$0" };
    var Exp18__5_961: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2704_1$0" };
    $R29: bv64 := Exp16__5_960:bv64 { .label = "2704_2" };
    $R30: bv64 := Exp18__5_961:bv64 { .label = "2704_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2704_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_15584 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x3ce0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x3ce0; .originalLabel = "r+i+SCx4ReOsQvrwaid16g=="} [
    var Cse0__5_622: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15584_0" };
    store le $stack Cse0__5_622:bv64 $R29:bv64 64 { .label = "15584_1" };
    store le $stack bvadd(Cse0__5_622:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15584_2" };
    $R31: bv64 := Cse0__5_622:bv64 { .label = "15584_3" };
    $R0: bv64 := 0x0:bv64 { .label = "15588_0" };
    $R29: bv64 := $R31:bv64 { .label = "15592_0" };
    var Exp16__5_623: bv64 := load le $stack $R31:bv64 64 { .label = "15596_0$0" };
    var Exp18__5_624: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15596_1$0" };
    $R29: bv64 := Exp16__5_623:bv64 { .label = "15596_2" };
    $R30: bv64 := Exp18__5_624:bv64 { .label = "15596_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15596_4" };
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


proc @ensure_allocated_hash_table_6368 () -> ()
  { .name = "ensure_allocated_hash_table"; .address = 0x18e0; .returnBlock = "ensure_allocated_hash_table_basil_return_1" }
[
  block %ensure_allocated_hash_table_entry {.address = 0x18e0; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    var R30_begin_ensure_allocated_hash_table_6368: bv64 := $R30:bv64;
    var Cse0__5_806: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "6368_0" };
    store le $stack Cse0__5_806:bv64 $R29:bv64 64 { .label = "6368_1" };
    store le $stack bvadd(Cse0__5_806:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6368_2" };
    $R31: bv64 := Cse0__5_806:bv64 { .label = "6368_3" };
    $R29: bv64 := $R31:bv64 { .label = "6372_0" };
    var Cse0__5_807: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6376_0" };
    store le $stack Cse0__5_807:bv64 $R19:bv64 64 { .label = "6376_1" };
    store le $stack bvadd(Cse0__5_807:bv64, 0x8:bv64) $R20:bv64 64 { .label = "6376_2" };
    $R20: bv64 := $R0:bv64 { .label = "6380_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R1:bv64 64 { .label = "6384_0" };
    $R30: bv64 := 0x18f8:bv64 { .label = "6388_0" };
    call @__VERIFIER_nondet_ulong_15584 ();
    goto(%ensure_allocated_hash_table_47);
  ];
  block %ensure_allocated_hash_table_5 {.address = 0x1970; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    $R30: bv64 := 0x1974:bv64 { .label = "6512_0" };
    assert eq($R30:bv64, R30_begin_ensure_allocated_hash_table_6368:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a20_entry_163);
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
  block %ensure_allocated_hash_table_13 {.address = 0x195c; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "6492_0" };
    $R1: bv64 := 0x4:bv64 { .label = "6496_0" };
    $R0: bv64 := $R0:bv64 { .label = "6500_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "6504_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6508_0" };
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
  block %ensure_allocated_hash_table_21 {.address = 0x1948; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    store le $mem $R20:bv64 $R0:bv64 64 { .label = "6472_0" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) $R19:bv64 64 { .label = "6476_0" };
    var Cse0__5_799: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6480_0" };
    var Exp16__5_800: bv64 := load le $stack Cse0__5_799:bv64 64 { .label = "6480_1$0" };
    var Exp18__5_801: bv64 := load le $stack bvadd(Cse0__5_799:bv64, 0x8:bv64) 64 { .label = "6480_2$0" };
    $R19: bv64 := Exp16__5_800:bv64 { .label = "6480_3" };
    $R20: bv64 := Exp18__5_801:bv64 { .label = "6480_4" };
    var Exp16__5_802: bv64 := load le $stack $R31:bv64 64 { .label = "6484_0$0" };
    var Exp18__5_803: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6484_1$0" };
    $R29: bv64 := Exp16__5_802:bv64 { .label = "6484_2" };
    $R30: bv64 := Exp18__5_803:bv64 { .label = "6484_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6484_4" };
    goto(%ensure_allocated_hash_table_basil_return_1);
  ];
  block %ensure_allocated_hash_table_23 {.address = 0x1944; .originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    goto(%ensure_allocated_hash_table_21);
  ];
  block %ensure_allocated_hash_table_25 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x1948:bv64 { .label = "6468_0" };
    goto(%FUN_9d0_entry_57);
  ];
  block %ensure_allocated_hash_table_27 {.address = 0x1938; .originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    goto(%ensure_allocated_hash_table_19, %ensure_allocated_hash_table_25);
  ];
  block %ensure_allocated_hash_table_29 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R1: bv64 := 0x7fffffffffffff:bv64 { .label = "6456_0" };
    var Cse2__5_794: bv64 := bvnot($R1:bv64) { .label = "6460_0" };
    var Cse0__5_795: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "6460_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_795:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_794:bv64)), 0x1:bv128))) { .label = "6460_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_795:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_794:bv64)), 0x1:bv128))) { .label = "6460_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_795:bv64, 0x1:bv64), 0x0:bv64) { .label = "6460_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_795:bv64, 0x1:bv64)) { .label = "6460_5" };
    goto(%ensure_allocated_hash_table_27);
  ];
  block %ensure_allocated_hash_table_31 {.address = 0x1928; .originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    goto(%ensure_allocated_hash_table_17, %ensure_allocated_hash_table_29);
  ];
  block %ensure_allocated_hash_table_33 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := bvadd($R19:bv64, bvconcat(extract(63, 0, $R19:bv64), 0x0:bv1)) { .label = "6440_0" };
    $R1: bv64 := bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3) { .label = "6444_0" };
    var Cse0__5_808: bv64 := bvadd($R1:bv64, 0x50:bv64) { .label = "6448_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_808:bv64), bvadd(sign_extend(64, $R1:bv64), 0x50:bv128))) { .label = "6448_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_808:bv64), bvadd(zero_extend(64, $R1:bv64), 0x50:bv128))) { .label = "6448_2" };
    $ZF: bv1 := bvcomp(Cse0__5_808:bv64, 0x0:bv64) { .label = "6448_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_808:bv64) { .label = "6448_4" };
    $R0: bv64 := Cse0__5_808:bv64 { .label = "6448_5" };
    goto(%ensure_allocated_hash_table_31);
  ];
  block %ensure_allocated_hash_table_35 {.address = 0x1918; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    goto(%ensure_allocated_hash_table_15, %ensure_allocated_hash_table_33);
  ];
  block %ensure_allocated_hash_table_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xaaaaaaaaaaaaaaaa:bv64 { .label = "6424_0" };
    $R0: bv64 := bvconcat(0xaaa:bv16, extract(48, 0, $R0:bv64)) { .label = "6428_0" };
    var Cse2__5_804: bv64 := bvnot($R0:bv64) { .label = "6432_0" };
    var Cse0__5_805: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "6432_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_805:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_804:bv64)), 0x1:bv128))) { .label = "6432_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_805:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_804:bv64)), 0x1:bv128))) { .label = "6432_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_805:bv64, 0x1:bv64), 0x0:bv64) { .label = "6432_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_805:bv64, 0x1:bv64)) { .label = "6432_5" };
    goto(%ensure_allocated_hash_table_35);
  ];
  block %ensure_allocated_hash_table_39 {.address = 0x190c; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    goto(%ensure_allocated_hash_table_11, %ensure_allocated_hash_table_37);
  ];
  block %ensure_allocated_hash_table_41 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "6412_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6416_0" };
    $CF: bv1 := 0x0:bv1 { .label = "6416_1" };
    $ZF: bv1 := bvcomp(bvand($R0:bv64, $R19:bv64), 0x0:bv64) { .label = "6416_2" };
    $NF: bv1 := bvand(extract(64, 63, $R0:bv64), extract(64, 63, $R19:bv64)) { .label = "6416_3" };
    goto(%ensure_allocated_hash_table_39);
  ];
  block %ensure_allocated_hash_table_43 {.address = 0x1904; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    goto(%ensure_allocated_hash_table_9, %ensure_allocated_hash_table_41);
  ];
  block %ensure_allocated_hash_table_45 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R19: bv64 := $R0:bv64 { .label = "6404_0" };
    goto(%ensure_allocated_hash_table_43);
  ];
  block %ensure_allocated_hash_table_47 {.address = 0x18f8; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    var Exp14__5_796: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6392_0$0" };
    $R1: bv64 := Exp14__5_796:bv64 { .label = "6392_1" };
    var Cse2__5_797: bv64 := bvnot($R0:bv64) { .label = "6396_0" };
    var Cse0__5_798: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "6396_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_798:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_797:bv64)), 0x1:bv128))) { .label = "6396_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_798:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_797:bv64)), 0x1:bv128))) { .label = "6396_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_798:bv64, 0x1:bv64), 0x0:bv64) { .label = "6396_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_798:bv64, 0x1:bv64)) { .label = "6396_5" };
    goto(%ensure_allocated_hash_table_7, %ensure_allocated_hash_table_45);
  ];
  block %_inlineret_3 [
    goto(%ensure_allocated_hash_table_23);
  ];
  block %FUN_9d0_entry_57 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_58);
  ];
  block %FUN_9d0_basil_return_1_58 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    goto(%ensure_allocated_hash_table_basil_return_1);
  ];
  block %FUN_a20_entry_163 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_164);
  ];
  block %FUN_a20_basil_return_1_164 [
    goto(%_inlineret_4);
  ];
  block %ensure_allocated_hash_table_basil_return_1 [
    return ();
  ]
];


proc @hash_table_state_is_valid_10464 () -> ()
  { .name = "hash_table_state_is_valid"; .address = 0x28e0; .returnBlock = "hash_table_state_is_valid_basil_return_1" }
[
  block %hash_table_state_is_valid_entry {.address = 0x28e0; .originalLabel = "h9EMBKzdTx2bpJM+EhK44w=="} [
    var Cse0__5_121: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10464_0" };
    store le $stack Cse0__5_121:bv64 $R29:bv64 64 { .label = "10464_1" };
    store le $stack bvadd(Cse0__5_121:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10464_2" };
    $R31: bv64 := Cse0__5_121:bv64 { .label = "10464_3" };
    $R29: bv64 := $R31:bv64 { .label = "10468_0" };
    goto(%hash_table_state_is_valid_5, %hash_table_state_is_valid_63);
  ];
  block %hash_table_state_is_valid_3 {.address = 0x2978; .originalLabel = "SpDYkscjT9WuE9Rigj2PqA=="} [
    goto(%hash_table_state_is_valid_basil_return_1);
  ];
  block %hash_table_state_is_valid_5 [
    guard eq($R0:bv64, 0x0:bv64);
    $R1: bv64 := 0x0:bv64 { .label = "10616_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "10620_0" };
    var Exp16__5_135: bv64 := load le $stack $R31:bv64 64 { .label = "10624_0$0" };
    var Exp18__5_136: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10624_1$0" };
    $R29: bv64 := Exp16__5_135:bv64 { .label = "10624_2" };
    $R30: bv64 := Exp18__5_136:bv64 { .label = "10624_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10624_4" };
    goto(%hash_table_state_is_valid_3);
  ];
  block %hash_table_state_is_valid_7 {.address = 0x296c; .originalLabel = "HiLK+IuESECoKUbDKXmMTA=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "10604_0" };
    var Exp16__5_146: bv64 := load le $stack $R31:bv64 64 { .label = "10608_0$0" };
    var Exp18__5_147: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10608_1$0" };
    $R29: bv64 := Exp16__5_146:bv64 { .label = "10608_2" };
    $R30: bv64 := Exp18__5_147:bv64 { .label = "10608_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10608_4" };
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
    $R1: bv64 := 0x0:bv64 { .label = "10600_0" };
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "10600_0" };
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_21 {.address = 0x2948; .originalLabel = "JBVFygxaTa2rtFady1A2bw=="} [
    goto(%hash_table_state_is_valid_17, %hash_table_state_is_valid_19);
  ];
  block %hash_table_state_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_125: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "10568_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_125:bv64) { .label = "10568_1" };
    $R1: bv64 := 0x6666666666666666:bv64 { .label = "10572_0" };
    $R1: bv64 := bvconcat(0x3fee:bv16, extract(48, 0, $R1:bv64)) { .label = "10576_0" };
    $V30: bv128 := zero_extend(64, $R1:bv64) { .label = "10580_0" };
    var Exp14__5_126: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "10584_0$0" };
    $R0: bv64 := Exp14__5_126:bv64 { .label = "10584_1" };
    var Exp8__5_127: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), false, $FPCR:bv32) { .label = "10588_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_127:bv4) { .label = "10588_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_127:bv4) { .label = "10588_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_127:bv4) { .label = "10588_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_127:bv4) { .label = "10588_4" };
    var Cse2__5_128: bv64 := bvnot($R4:bv64) { .label = "10592_0" };
    var Cse0__5_129: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "10592_1" };
    var ITESimp_0_130: bv1 := $ZF:bv1 { .label = "10592_2" };
    $VF: bv1 := bvand(ITESimp_0_130:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_129:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_128:bv64)), 0x1:bv128)))) { .label = "10592_3" };
    $CF: bv1 := bvand(ITESimp_0_130:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_129:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_128:bv64)), 0x1:bv128)))) { .label = "10592_4" };
    $ZF: bv1 := bvand(ITESimp_0_130:bv1, bvcomp(bvadd(Cse0__5_129:bv64, 0x1:bv64), 0x0:bv64)) { .label = "10592_5" };
    $NF: bv1 := bvand(ITESimp_0_130:bv1, extract(64, 63, bvadd(Cse0__5_129:bv64, 0x1:bv64))) { .label = "10592_6" };
    var Cse2__5_131: bv64 := bvnot($R3:bv64) { .label = "10596_0" };
    var Cse0__5_132: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "10596_1" };
    var ITESimp_0_133: bv1 := bvand($CF:bv1, bvnot($ZF:bv1)) { .label = "10596_2" };
    $VF: bv1 := bvand(ITESimp_0_133:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_132:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_131:bv64)), 0x1:bv128)))) { .label = "10596_3" };
    $CF: bv1 := bvand(ITESimp_0_133:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_132:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_131:bv64)), 0x1:bv128)))) { .label = "10596_4" };
    $ZF: bv1 := bvand(ITESimp_0_133:bv1, bvcomp(bvadd(Cse0__5_132:bv64, 0x1:bv64), 0x0:bv64)) { .label = "10596_5" };
    $NF: bv1 := bvand(ITESimp_0_133:bv1, extract(64, 63, bvadd(Cse0__5_132:bv64, 0x1:bv64))) { .label = "10596_6" };
    goto(%hash_table_state_is_valid_21);
  ];
  block %hash_table_state_is_valid_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "10560_0" };
    goto(%hash_table_state_is_valid_15, %hash_table_state_is_valid_23);
  ];
  block %hash_table_state_is_valid_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "10560_0" };
    goto(%hash_table_state_is_valid_15, %hash_table_state_is_valid_23);
  ];
  block %hash_table_state_is_valid_29 {.address = 0x2938; .originalLabel = "ruwo5G6GRS6O9qWY6RNyGg=="} [
    goto(%hash_table_state_is_valid_25, %hash_table_state_is_valid_27);
  ];
  block %hash_table_state_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "10552_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10552_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R6:bv64), 0x0:bv32) { .label = "10552_2" };
    $NF: bv1 := extract(32, 31, $R6:bv64) { .label = "10552_3" };
    var ITESimp_0_145: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10556_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10556_1" };
    $CF: bv1 := ITESimp_0_145:bv1 { .label = "10556_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R5:bv64), 0x0:bv32), bvnot(ITESimp_0_145:bv1)) { .label = "10556_3" };
    $NF: bv1 := bvand(ITESimp_0_145:bv1, extract(32, 31, $R5:bv64)) { .label = "10556_4" };
    goto(%hash_table_state_is_valid_29);
  ];
  block %hash_table_state_is_valid_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "10544_0" };
    goto(%hash_table_state_is_valid_13, %hash_table_state_is_valid_31);
  ];
  block %hash_table_state_is_valid_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "10544_0" };
    goto(%hash_table_state_is_valid_13, %hash_table_state_is_valid_31);
  ];
  block %hash_table_state_is_valid_37 [
    $VF: bv1 := 0x0:bv1 { .label = "10536_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10536_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "10536_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "10536_3" };
    var Cse0__5_143: bv64 := bvadd($R2:bv64, 0xffffffffffffffff:bv64) { .label = "10540_0" };
    var ITESimp_0_144: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10540_1" };
    $VF: bv1 := bvand(ITESimp_0_144:bv1, bvnot(bvcomp(sign_extend(64, Cse0__5_143:bv64), bvadd(sign_extend(64, $R2:bv64), 0xffffffffffffffffffffffffffffffff:bv128)))) { .label = "10540_2" };
    $CF: bv1 := bvand(ITESimp_0_144:bv1, bvnot(bvcomp(zero_extend(64, Cse0__5_143:bv64), bvadd(zero_extend(64, $R2:bv64), 0xffffffffffffffff:bv128)))) { .label = "10540_3" };
    $ZF: bv1 := bvor(bvcomp(Cse0__5_143:bv64, 0x0:bv64), bvnot(ITESimp_0_144:bv1)) { .label = "10540_4" };
    $NF: bv1 := bvand(ITESimp_0_144:bv1, extract(64, 63, Cse0__5_143:bv64)) { .label = "10540_5" };
    goto(%hash_table_state_is_valid_33, %hash_table_state_is_valid_35);
  ];
  block %hash_table_state_is_valid_39 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R6: bv64 := 0x0:bv64 { .label = "10532_0" };
    goto(%hash_table_state_is_valid_37);
  ];
  block %hash_table_state_is_valid_41 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R6: bv64 := 0x1:bv64 { .label = "10532_0" };
    goto(%hash_table_state_is_valid_37);
  ];
  block %hash_table_state_is_valid_43 [
    var Cse2__5_140: bv64 := bvnot($R4:bv64) { .label = "10524_0" };
    var Cse0__5_141: bv64 := bvadd($R1:bv64, bvnot($R4:bv64)) { .label = "10524_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_141:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_140:bv64)), 0x1:bv128))) { .label = "10524_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_141:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_140:bv64)), 0x1:bv128))) { .label = "10524_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_141:bv64, 0x1:bv64), 0x0:bv64) { .label = "10524_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_141:bv64, 0x1:bv64)) { .label = "10524_5" };
    var Exp14__5_142: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10528_0$0" };
    $R1: bv64 := Exp14__5_142:bv64 { .label = "10528_1" };
    goto(%hash_table_state_is_valid_39, %hash_table_state_is_valid_41);
  ];
  block %hash_table_state_is_valid_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := 0x0:bv64 { .label = "10520_0" };
    goto(%hash_table_state_is_valid_43);
  ];
  block %hash_table_state_is_valid_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R5: bv64 := 0x1:bv64 { .label = "10520_0" };
    goto(%hash_table_state_is_valid_43);
  ];
  block %hash_table_state_is_valid_49 {.address = 0x290c; .originalLabel = "5wiI10o+TiyRP6lQoeFvTg=="} [
    goto(%hash_table_state_is_valid_45, %hash_table_state_is_valid_47);
  ];
  block %hash_table_state_is_valid_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_137: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "10508_0" };
    var Exp16__5_138: bv64 := load le $mem Cse0__5_137:bv64 64 { .label = "10508_1$0" };
    var Exp18__5_139: bv64 := load le $mem bvadd(Cse0__5_137:bv64, 0x8:bv64) 64 { .label = "10508_2$0" };
    $R1: bv64 := Exp16__5_138:bv64 { .label = "10508_3" };
    $R4: bv64 := Exp18__5_139:bv64 { .label = "10508_4" };
    $R3: bv64 := bvadd($R2:bv64, 0xffffffffffffffff:bv64) { .label = "10512_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10516_0" };
    $CF: bv1 := 0x0:bv1 { .label = "10516_1" };
    $ZF: bv1 := bvcomp(bvand($R2:bv64, $R3:bv64), 0x0:bv64) { .label = "10516_2" };
    $NF: bv1 := bvand(extract(64, 63, $R2:bv64), extract(64, 63, $R3:bv64)) { .label = "10516_3" };
    goto(%hash_table_state_is_valid_49);
  ];
  block %hash_table_state_is_valid_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "10500_0" };
    goto(%hash_table_state_is_valid_11, %hash_table_state_is_valid_51);
  ];
  block %hash_table_state_is_valid_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "10500_0" };
    goto(%hash_table_state_is_valid_11, %hash_table_state_is_valid_51);
  ];
  block %hash_table_state_is_valid_57 {.address = 0x28f8; .originalLabel = "V2elxcsDRU6JYzMPuXtLfA=="} [
    goto(%hash_table_state_is_valid_53, %hash_table_state_is_valid_55);
  ];
  block %hash_table_state_is_valid_59 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Exp16__5_122: bv64 := load le $mem $R0:bv64 64 { .label = "10488_0$0" };
    var Exp18__5_123: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10488_1$0" };
    $R3: bv64 := Exp16__5_122:bv64 { .label = "10488_2" };
    $R1: bv64 := Exp18__5_123:bv64 { .label = "10488_3" };
    $VF: bv1 := 0x0:bv1 { .label = "10492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10492_1" };
    $ZF: bv1 := bvcomp($R3:bv64, 0x0:bv64) { .label = "10492_2" };
    $NF: bv1 := extract(64, 63, $R3:bv64) { .label = "10492_3" };
    var ITESimp_0_124: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10496_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10496_1" };
    $CF: bv1 := ITESimp_0_124:bv1 { .label = "10496_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_124:bv1)) { .label = "10496_3" };
    $NF: bv1 := bvand(ITESimp_0_124:bv1, extract(64, 63, $R1:bv64)) { .label = "10496_4" };
    goto(%hash_table_state_is_valid_57);
  ];
  block %hash_table_state_is_valid_61 {.address = 0x28ec; .originalLabel = "KRuMeFCQR069Wgtfj8xkdQ=="} [
    goto(%hash_table_state_is_valid_9, %hash_table_state_is_valid_59);
  ];
  block %hash_table_state_is_valid_63 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_134: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "10476_0$0" };
    $R2: bv64 := Exp14__5_134:bv64 { .label = "10476_1" };
    $R1: bv64 := 0x0:bv64 { .label = "10480_0" };
    goto(%hash_table_state_is_valid_61);
  ];
  block %hash_table_state_is_valid_basil_return_1 [
    return ();
  ]
];


proc @save_byte_from_hash_table_9680 () -> ()
  { .name = "save_byte_from_hash_table"; .address = 0x25d0; .returnBlock = "save_byte_from_hash_table_basil_return_1" }
[
  block %save_byte_from_hash_table_entry {.address = 0x25d0; .originalLabel = "miU7EGNrRuGpxkYzDzHxvQ=="} [
    var R30_begin_save_byte_from_hash_table_9680: bv64 := $R30:bv64;
    var Cse0__5_1358: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9680_0" };
    store le $stack Cse0__5_1358:bv64 $R29:bv64 64 { .label = "9680_1" };
    store le $stack bvadd(Cse0__5_1358:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9680_2" };
    $R31: bv64 := Cse0__5_1358:bv64 { .label = "9680_3" };
    $R2: bv64 := 0xaaaaaaaaaaaaaaaa:bv64 { .label = "9684_0" };
    $R2: bv64 := bvconcat(0xaaa:bv16, extract(48, 0, $R2:bv64)) { .label = "9688_0" };
    $R29: bv64 := $R31:bv64 { .label = "9692_0" };
    var Exp14__5_1359: bv64 := load le $mem $R0:bv64 64 { .label = "9696_0$0" };
    $R3: bv64 := Exp14__5_1359:bv64 { .label = "9696_1" };
    var Exp14__5_1360: bv64 := load le $mem bvadd($R3:bv64, 0x28:bv64) 64 { .label = "9700_0$0" };
    $R0: bv64 := Exp14__5_1360:bv64 { .label = "9700_1" };
    var Cse2__5_1361: bv64 := bvnot($R2:bv64) { .label = "9704_0" };
    var Cse0__5_1362: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "9704_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1362:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1361:bv64)), 0x1:bv128))) { .label = "9704_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1362:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1361:bv64)), 0x1:bv128))) { .label = "9704_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1362:bv64, 0x1:bv64), 0x0:bv64) { .label = "9704_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1362:bv64, 0x1:bv64)) { .label = "9704_5" };
    goto(%save_byte_from_hash_table_9, %save_byte_from_hash_table_35);
  ];
  block %save_byte_from_hash_table_5 {.address = 0x2658; .originalLabel = "oo4WbIzaTrSBYC2E9VcvIw=="} [
    $R30: bv64 := 0x265c:bv64 { .label = "9816_0" };
    assert eq($R30:bv64, R30_begin_save_byte_from_hash_table_9680:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a20_entry_111);
  ];
  block %save_byte_from_hash_table_7 {.address = 0x2644; .originalLabel = "Y0dfLZJnQiqyuI6w8R1BkQ=="} [
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "9796_0" };
    $R1: bv64 := 0x4:bv64 { .label = "9800_0" };
    $R0: bv64 := $R0:bv64 { .label = "9804_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "9808_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9812_0" };
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
  block %save_byte_from_hash_table_15 {.address = 0x2630; .originalLabel = "jx7wUIW5RluSgynSiaos+g=="} [
    goto(%save_byte_from_hash_table_basil_return_1);
  ];
  block %save_byte_from_hash_table_17 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_1354: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9776_0$0" };
    $R3: bv64 := Exp14__5_1354:bv64 { .label = "9776_1" };
    var Exp16__5_1355: bv8 := load le $mem bvadd($R3:bv64, $R0:bv64) 8 { .label = "9780_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1355:bv8)) { .label = "9780_1" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9784_0" };
    var Exp16__5_1356: bv64 := load le $stack $R31:bv64 64 { .label = "9788_0$0" };
    var Exp18__5_1357: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9788_1$0" };
    $R29: bv64 := Exp16__5_1356:bv64 { .label = "9788_2" };
    $R30: bv64 := Exp18__5_1357:bv64 { .label = "9788_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9788_4" };
    goto(%save_byte_from_hash_table_15);
  ];
  block %save_byte_from_hash_table_19 {.address = 0x2620; .originalLabel = "lzKfy0ynQ6a7H2Ko9tu1QQ=="} [
    var Cse0__5_1365: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9760_0" };
    var Exp16__5_1366: bv64 := load le $stack Cse0__5_1365:bv64 64 { .label = "9760_1$0" };
    var Exp18__5_1367: bv64 := load le $stack bvadd(Cse0__5_1365:bv64, 0x8:bv64) 64 { .label = "9760_2$0" };
    $R1: bv64 := Exp16__5_1366:bv64 { .label = "9760_3" };
    $R2: bv64 := Exp18__5_1367:bv64 { .label = "9760_4" };
    store le $mem $R1:bv64 $R0:bv64 64 { .label = "9764_0" };
    var Cse2__5_1368: bv64 := bvnot($R0:bv64) { .label = "9768_0" };
    var Cse0__5_1369: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "9768_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1369:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1368:bv64)), 0x1:bv128))) { .label = "9768_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1369:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1368:bv64)), 0x1:bv128))) { .label = "9768_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1369:bv64, 0x1:bv64), 0x0:bv64) { .label = "9768_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1369:bv64, 0x1:bv64)) { .label = "9768_5" };
    goto(%save_byte_from_hash_table_13, %save_byte_from_hash_table_17);
  ];
  block %save_byte_from_hash_table_21 {.address = 0x2614; .originalLabel = "cXRHBe0AR+2wHQbpwcyJGA=="} [
    goto(%save_byte_from_hash_table_19);
  ];
  block %save_byte_from_hash_table_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1364: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "9748_0" };
    store le $stack Cse0__5_1364:bv64 $R3:bv64 64 { .label = "9748_1" };
    store le $stack bvadd(Cse0__5_1364:bv64, 0x8:bv64) $R1:bv64 64 { .label = "9748_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "9752_0" };
    $R30: bv64 := 0x2620:bv64 { .label = "9756_0" };
    call @__VERIFIER_nondet_ulong_15584 ();
    goto(%save_byte_from_hash_table_21);
  ];
  block %save_byte_from_hash_table_25 {.address = 0x260c; .originalLabel = "R58e5WL0SrqWTFMEed7hcw=="} [
    goto(%save_byte_from_hash_table_basil_return_1);
  ];
  block %save_byte_from_hash_table_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_1370: bv64 := load le $stack $R31:bv64 64 { .label = "9740_0$0" };
    var Exp18__5_1371: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9740_1$0" };
    $R29: bv64 := Exp16__5_1370:bv64 { .label = "9740_2" };
    $R30: bv64 := Exp18__5_1371:bv64 { .label = "9740_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9740_4" };
    goto(%save_byte_from_hash_table_25);
  ];
  block %save_byte_from_hash_table_29 {.address = 0x2600; .originalLabel = "et66nBjBRDqi7DVrZtRNDQ=="} [
    goto(%save_byte_from_hash_table_23, %save_byte_from_hash_table_27);
  ];
  block %save_byte_from_hash_table_31 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "9728_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9728_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "9728_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "9728_3" };
    var ITESimp_0_1372: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "9732_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9732_1" };
    $CF: bv1 := ITESimp_0_1372:bv1 { .label = "9732_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_1372:bv1)) { .label = "9732_3" };
    $NF: bv1 := bvand(ITESimp_0_1372:bv1, extract(64, 63, $R1:bv64)) { .label = "9732_4" };
    goto(%save_byte_from_hash_table_29);
  ];
  block %save_byte_from_hash_table_33 {.address = 0x25f0; .originalLabel = "fyyzwoKuT96BHNUyLQlC2g=="} [
    goto(%save_byte_from_hash_table_11, %save_byte_from_hash_table_31);
  ];
  block %save_byte_from_hash_table_35 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R0:bv64, bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1)) { .label = "9712_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "9716_0" };
    var Cse0__5_1363: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "9720_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1363:bv64), bvadd(sign_extend(64, $R0:bv64), 0x50:bv128))) { .label = "9720_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1363:bv64), bvadd(zero_extend(64, $R0:bv64), 0x50:bv128))) { .label = "9720_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1363:bv64, 0x0:bv64) { .label = "9720_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1363:bv64) { .label = "9720_4" };
    $R2: bv64 := Cse0__5_1363:bv64 { .label = "9720_5" };
    goto(%save_byte_from_hash_table_33);
  ];
  block %_inlineret_3 {.originalLabel = "oo4WbIzaTrSBYC2E9VcvIw=="} [
    goto(%save_byte_from_hash_table_basil_return_1);
  ];
  block %FUN_a20_entry_111 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_112);
  ];
  block %FUN_a20_basil_return_1_112 [
    goto(%_inlineret_3);
  ];
  block %save_byte_from_hash_table_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_4768 () -> ()
  { .name = "reach_error"; .address = 0x12a0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x12a0; .originalLabel = "BAriO5C8Q2uTDhQFJGJA/A=="} [
    var R30_begin_reach_error_4768: bv64 := $R30:bv64;
    var Cse0__5_60: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4768_0" };
    store le $stack Cse0__5_60:bv64 $R29:bv64 64 { .label = "4768_1" };
    store le $stack bvadd(Cse0__5_60:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4768_2" };
    $R31: bv64 := Cse0__5_60:bv64 { .label = "4768_3" };
    $R3: bv64 := 0x3000:bv64 { .label = "4772_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "4776_0" };
    $R29: bv64 := $R31:bv64 { .label = "4780_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "4784_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xde8:bv64) { .label = "4788_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xdf8:bv64) { .label = "4792_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe18:bv64) { .label = "4796_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "4800_0" };
    $R30: bv64 := 0x12c8:bv64 { .label = "4804_0" };
    assert eq($R30:bv64, R30_begin_reach_error_4768:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a50_entry_37);
  ];
  block %_inlineret_3 {.originalLabel = "BAriO5C8Q2uTDhQFJGJA/A=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_a50_entry_37 {.address = 0xa50} [
    var R30_begin_FUN_a50_2640_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2640_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2644_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2644_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2648_0" };
    assert eq($R30:bv64, R30_begin_FUN_a50_2640_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2652_2" };
    goto(%FUN_a50_basil_return_1_38);
  ];
  block %FUN_a50_basil_return_1_38 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @s_hash_for.part.0_4896 () -> ()
  { .name = "s_hash_for.part.0"; .address = 0x1320; .returnBlock = "s_hash_for.part.0_basil_return_1" }
[
  block %s_hash_for.part.0_entry {.address = 0x1320; .originalLabel = "hRZDk4cfQEy6vxSP9rzmqQ=="} [
    var R30_begin_s_hash_for__part__0_4896: bv64 := $R30:bv64;
    var Cse0__5_635: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4896_0" };
    store le $stack Cse0__5_635:bv64 $R29:bv64 64 { .label = "4896_1" };
    store le $stack bvadd(Cse0__5_635:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4896_2" };
    $R31: bv64 := Cse0__5_635:bv64 { .label = "4896_3" };
    $R29: bv64 := $R31:bv64 { .label = "4900_0" };
    var Exp14__5_636: bv64 := load le $mem $R0:bv64 64 { .label = "4904_0$0" };
    $R2: bv64 := Exp14__5_636:bv64 { .label = "4904_1" };
    $R0: bv64 := $R1:bv64 { .label = "4908_0" };
    $R30: bv64 := 0x1334:bv64 { .label = "4912_0" };
    indirect call $R2:bv64  { .label = "4912_3" };
    goto(%s_hash_for.part.0_5);
  ];
  block %s_hash_for.part.0_3 {.address = 0x1338; .originalLabel = "qHlCBOyHRxSx7EHeF/2/dw=="} [
    unreachable;
  ];
  block %s_hash_for.part.0_5 {.address = 0x1334; .originalLabel = "mHxf33/RRwiezoID7DriRg=="} [
    $R30: bv64 := 0x1338:bv64 { .label = "4916_0" };
    assert eq($R30:bv64, R30_begin_s_hash_for__part__0_4896:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4768 () { .label = "4916_2" };
    goto(%s_hash_for.part.0_basil_return_1);
  ];
  block %s_hash_for.part.0_basil_return_1 [
    return ();
  ]
];


proc @s_hash_keys_eq_10632 () -> ()
  { .name = "s_hash_keys_eq"; .address = 0x2988; .returnBlock = "s_hash_keys_eq_basil_return_1" }
[
  block %s_hash_keys_eq_entry {.address = 0x2988; .originalLabel = "z5GO3nIKRhOd+fwJR3ekRQ=="} [
    var R30_begin_s_hash_keys_eq_10632: bv64 := $R30:bv64;
    var Cse0__5_958: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10632_0" };
    store le $stack Cse0__5_958:bv64 $R29:bv64 64 { .label = "10632_1" };
    store le $stack bvadd(Cse0__5_958:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10632_2" };
    $R31: bv64 := Cse0__5_958:bv64 { .label = "10632_3" };
    $R7: bv64 := $R1:bv64 { .label = "10636_0" };
    $R8: bv64 := $R2:bv64 { .label = "10640_0" };
    $R29: bv64 := $R31:bv64 { .label = "10644_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "10648_0" };
    $R19: bv64 := $R0:bv64 { .label = "10652_0" };
    $R30: bv64 := 0x29a4:bv64 { .label = "10656_0" };
    call @hash_table_state_is_valid_10464 ();
    goto(%s_hash_keys_eq_37);
  ];
  block %s_hash_keys_eq_3 {.address = 0x29f4; .originalLabel = "FGPGZjprQ7urAoMDiEugfg=="} [
    unreachable;
  ];
  block %s_hash_keys_eq_7 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R30: bv64 := 0x29f4:bv64 { .label = "10736_0" };
    assert eq($R30:bv64, R30_begin_s_hash_keys_eq_10632:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a20_entry_175);
  ];
  block %s_hash_keys_eq_9 {.address = 0x29ec; .originalLabel = "BoSe51TmQcqi90JJQv4cGw=="} [
    $R30: bv64 := 0x29f0:bv64 { .label = "10732_0" };
    assert eq($R30:bv64, R30_begin_s_hash_keys_eq_10632:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4768 () { .label = "10732_2" };
    goto(%s_hash_keys_eq_basil_return_1);
  ];
  block %s_hash_keys_eq_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_hash_keys_eq_9);
  ];
  block %s_hash_keys_eq_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_hash_keys_eq_9);
  ];
  block %s_hash_keys_eq_15 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%s_hash_keys_eq_9);
  ];
  block %s_hash_keys_eq_17 {.address = 0x29dc; .originalLabel = "0D+8FEIKSI+yfyaf8Chbjw=="} [
    goto(%s_hash_keys_eq_basil_return_1);
  ];
  block %s_hash_keys_eq_19 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Exp14__5_954: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10716_0$0" };
    $R19: bv64 := Exp14__5_954:bv64 { .label = "10716_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "10720_0" };
    var Exp16__5_955: bv64 := load le $stack $R31:bv64 64 { .label = "10724_0$0" };
    var Exp18__5_956: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10724_1$0" };
    $R29: bv64 := Exp16__5_955:bv64 { .label = "10724_2" };
    $R30: bv64 := Exp18__5_956:bv64 { .label = "10724_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10724_4" };
    goto(%s_hash_keys_eq_17);
  ];
  block %s_hash_keys_eq_21 {.address = 0x29d8; .originalLabel = "VMLExRVaThm6g5dPncvRAg=="} [
    goto(%s_hash_keys_eq_15, %s_hash_keys_eq_19);
  ];
  block %s_hash_keys_eq_23 {.address = 0x29cc; .originalLabel = "FWr1QSa8StKGj7zL0cOqXw=="} [
    $R7: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "10700_0" };
    $R0: bv64 := $R19:bv64 { .label = "10704_0" };
    $R30: bv64 := 0x29d8:bv64 { .label = "10708_0" };
    call @hash_table_state_is_valid_10464 ();
    goto(%s_hash_keys_eq_21);
  ];
  block %s_hash_keys_eq_25 {.address = 0x29bc; .originalLabel = "wIQLXljtRx6Zlq3yZZtu1g=="} [
    goto(%s_hash_keys_eq_23);
  ];
  block %s_hash_keys_eq_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_953: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "10684_0$0" };
    $R2: bv64 := Exp14__5_953:bv64 { .label = "10684_1" };
    $R1: bv64 := $R8:bv64 { .label = "10688_0" };
    $R0: bv64 := $R7:bv64 { .label = "10692_0" };
    $R30: bv64 := 0x29cc:bv64 { .label = "10696_0" };
    indirect call $R2:bv64  { .label = "10696_3" };
    goto(%s_hash_keys_eq_25);
  ];
  block %s_hash_keys_eq_29 {.address = 0x29b0; .originalLabel = "VDUEUlWoTA22Wk1muvvFgA=="} [
    goto(%s_hash_keys_eq_13, %s_hash_keys_eq_27);
  ];
  block %s_hash_keys_eq_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "10672_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10672_1" };
    $ZF: bv1 := bvcomp($R7:bv64, 0x0:bv64) { .label = "10672_2" };
    $NF: bv1 := extract(64, 63, $R7:bv64) { .label = "10672_3" };
    var ITESimp_0_957: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10676_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10676_1" };
    $CF: bv1 := ITESimp_0_957:bv1 { .label = "10676_2" };
    $ZF: bv1 := bvor(bvcomp($R8:bv64, 0x0:bv64), bvnot(ITESimp_0_957:bv1)) { .label = "10676_3" };
    $NF: bv1 := bvand(ITESimp_0_957:bv1, extract(64, 63, $R8:bv64)) { .label = "10676_4" };
    goto(%s_hash_keys_eq_29);
  ];
  block %s_hash_keys_eq_33 {.address = 0x29a8; .originalLabel = "JBV3OPPITDyhEcNU/I7Veg=="} [
    goto(%s_hash_keys_eq_11, %s_hash_keys_eq_31);
  ];
  block %s_hash_keys_eq_35 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Cse2__5_951: bv64 := bvnot($R8:bv64) { .label = "10664_0" };
    var Cse0__5_952: bv64 := bvadd($R7:bv64, bvnot($R8:bv64)) { .label = "10664_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_952:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R7:bv64), sign_extend(64, Cse2__5_951:bv64)), 0x1:bv128))) { .label = "10664_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_952:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R7:bv64), zero_extend(64, Cse2__5_951:bv64)), 0x1:bv128))) { .label = "10664_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_952:bv64, 0x1:bv64), 0x0:bv64) { .label = "10664_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_952:bv64, 0x1:bv64)) { .label = "10664_5" };
    goto(%s_hash_keys_eq_33);
  ];
  block %s_hash_keys_eq_37 {.address = 0x29a4; .originalLabel = "N5OPGjOOQCCZtmqOsWtFug=="} [
    goto(%s_hash_keys_eq_7, %s_hash_keys_eq_35);
  ];
  block %_inlineret_3 [
    goto(%s_hash_keys_eq_basil_return_1);
  ];
  block %FUN_a20_entry_175 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_176);
  ];
  block %FUN_a20_basil_return_1_176 [
    goto(%_inlineret_3);
  ];
  block %s_hash_keys_eq_basil_return_1 [
    return ();
  ]
];


proc @s_find_entry1.constprop.0_10752 () -> ()
  { .name = "s_find_entry1.constprop.0"; .address = 0x2a00; .returnBlock = "s_find_entry1.constprop.0_basil_return_1" }
[
  block %s_find_entry1.constprop.0_entry {.address = 0x2a00; .originalLabel = "/OBSiYRYTN2fVokj7jCsSg=="} [
    var Cse0__5_450: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "10752_0" };
    store le $stack Cse0__5_450:bv64 $R29:bv64 64 { .label = "10752_1" };
    store le $stack bvadd(Cse0__5_450:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10752_2" };
    $R31: bv64 := Cse0__5_450:bv64 { .label = "10752_3" };
    $R29: bv64 := $R31:bv64 { .label = "10756_0" };
    var Cse0__5_451: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10760_0" };
    store le $stack Cse0__5_451:bv64 $R19:bv64 64 { .label = "10760_1" };
    store le $stack bvadd(Cse0__5_451:bv64, 0x8:bv64) $R20:bv64 64 { .label = "10760_2" };
    $R19: bv64 := 0x2b:bv64 { .label = "10764_0" };
    var Cse0__5_452: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10768_0" };
    store le $stack Cse0__5_452:bv64 $R21:bv64 64 { .label = "10768_1" };
    store le $stack bvadd(Cse0__5_452:bv64, 0x8:bv64) $R22:bv64 64 { .label = "10768_2" };
    $R22: bv64 := $R3:bv64 { .label = "10772_0" };
    var Cse0__5_453: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10776_0" };
    store le $stack Cse0__5_453:bv64 $R23:bv64 64 { .label = "10776_1" };
    store le $stack bvadd(Cse0__5_453:bv64, 0x8:bv64) $R24:bv64 64 { .label = "10776_2" };
    $R23: bv64 := $R2:bv64 { .label = "10780_0" };
    $R2: bv64 := 0x50:bv64 { .label = "10784_0" };
    var Cse0__5_454: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "10788_0" };
    store le $stack Cse0__5_454:bv64 $R25:bv64 64 { .label = "10788_1" };
    store le $stack bvadd(Cse0__5_454:bv64, 0x8:bv64) $R26:bv64 64 { .label = "10788_2" };
    $R26: bv64 := 0x18:bv64 { .label = "10792_0" };
    var Exp14__5_455: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "10796_0$0" };
    $R3: bv64 := Exp14__5_455:bv64 { .label = "10796_1" };
    $R19: bv64 := bvand($R3:bv64, $R19:bv64) { .label = "10800_0" };
    $R26: bv64 := bvadd($R2:bv64, bvmul(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, extract(32, 0, $R26:bv64)))) { .label = "10804_0" };
    $R2: bv64 := bvadd($R19:bv64, bvconcat(extract(63, 0, $R19:bv64), 0x0:bv1)) { .label = "10808_0" };
    $R2: bv64 := bvadd($R0:bv64, bvconcat(extract(61, 0, $R2:bv64), 0x0:bv3)) { .label = "10812_0" };
    $R26: bv64 := bvadd($R0:bv64, $R26:bv64) { .label = "10816_0" };
    var Exp14__5_456: bv64 := load le $mem bvadd($R2:bv64, 0x60:bv64) 64 { .label = "10820_0$0" };
    $R2: bv64 := Exp14__5_456:bv64 { .label = "10820_1" };
    goto(%s_find_entry1.constprop.0_17, %s_find_entry1.constprop.0_55);
  ];
  block %s_find_entry1.constprop.0_3 {.address = 0x2afc; .originalLabel = "yGaETXbaTDeKnn3xHZFxuA=="} [
    var Cse0__5_426: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11004_0" };
    var Exp16__5_427: bv64 := load le $stack Cse0__5_426:bv64 64 { .label = "11004_1$0" };
    var Exp18__5_428: bv64 := load le $stack bvadd(Cse0__5_426:bv64, 0x8:bv64) 64 { .label = "11004_2$0" };
    $R19: bv64 := Exp16__5_427:bv64 { .label = "11004_3" };
    $R20: bv64 := Exp18__5_428:bv64 { .label = "11004_4" };
    var Cse0__5_429: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11008_0" };
    var Exp16__5_430: bv64 := load le $stack Cse0__5_429:bv64 64 { .label = "11008_1$0" };
    var Exp18__5_431: bv64 := load le $stack bvadd(Cse0__5_429:bv64, 0x8:bv64) 64 { .label = "11008_2$0" };
    $R21: bv64 := Exp16__5_430:bv64 { .label = "11008_3" };
    $R22: bv64 := Exp18__5_431:bv64 { .label = "11008_4" };
    var Cse0__5_432: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11012_0" };
    var Exp16__5_433: bv64 := load le $stack Cse0__5_432:bv64 64 { .label = "11012_1$0" };
    var Exp18__5_434: bv64 := load le $stack bvadd(Cse0__5_432:bv64, 0x8:bv64) 64 { .label = "11012_2$0" };
    $R23: bv64 := Exp16__5_433:bv64 { .label = "11012_3" };
    $R24: bv64 := Exp18__5_434:bv64 { .label = "11012_4" };
    var Cse0__5_435: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "11016_0" };
    var Exp16__5_436: bv64 := load le $stack Cse0__5_435:bv64 64 { .label = "11016_1$0" };
    var Exp18__5_437: bv64 := load le $stack bvadd(Cse0__5_435:bv64, 0x8:bv64) 64 { .label = "11016_2$0" };
    $R25: bv64 := Exp16__5_436:bv64 { .label = "11016_3" };
    $R26: bv64 := Exp18__5_437:bv64 { .label = "11016_4" };
    var Exp16__5_438: bv64 := load le $stack $R31:bv64 64 { .label = "11020_0$0" };
    var Exp18__5_439: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11020_1$0" };
    $R29: bv64 := Exp16__5_438:bv64 { .label = "11020_2" };
    $R30: bv64 := Exp18__5_439:bv64 { .label = "11020_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "11020_4" };
    goto(%s_find_entry1.constprop.0_basil_return_1);
  ];
  block %s_find_entry1.constprop.0_5 [
    guard eq($R22:bv64, 0x0:bv64);
    goto(%s_find_entry1.constprop.0_3);
  ];
  block %s_find_entry1.constprop.0_7 {.address = 0x2af8; .originalLabel = "T8N7E7U8Rqe6mJcUTrouQQ=="} [
    goto(%s_find_entry1.constprop.0_3);
  ];
  block %s_find_entry1.constprop.0_9 [
    guard boolnot(eq($R22:bv64, 0x0:bv64));
    store le $mem $R22:bv64 $R24:bv64 64 { .label = "11000_0" };
    goto(%s_find_entry1.constprop.0_7);
  ];
  block %s_find_entry1.constprop.0_11 {.address = 0x2af0; .originalLabel = "t+wugu3xTuK8+rO1jeUfkg=="} [
    store le $mem $R23:bv64 $R26:bv64 64 { .label = "10992_0" };
    goto(%s_find_entry1.constprop.0_5, %s_find_entry1.constprop.0_9);
  ];
  block %s_find_entry1.constprop.0_13 {.address = 0x2aec; .originalLabel = "2z9WWOueTlmn8PcgngWlng=="} [
    $R0: bv64 := 0x1f:bv64 { .label = "10988_0" };
    goto(%s_find_entry1.constprop.0_11);
  ];
  block %s_find_entry1.constprop.0_15 {.address = 0x2b1c; .originalLabel = "oCoVHkWoThuzrNykPWaWlw=="} [
    goto(%s_find_entry1.constprop.0_13);
  ];
  block %s_find_entry1.constprop.0_17 [
    guard eq($R2:bv64, 0x0:bv64);
    $R24: bv64 := 0x1:bv64 { .label = "11036_0" };
    goto(%s_find_entry1.constprop.0_15);
  ];
  block %s_find_entry1.constprop.0_19 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%s_find_entry1.constprop.0_13);
  ];
  block %s_find_entry1.constprop.0_21 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%s_find_entry1.constprop.0_13);
  ];
  block %s_find_entry1.constprop.0_23 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%s_find_entry1.constprop.0_51);
  ];
  block %s_find_entry1.constprop.0_25 {.address = 0x2a7c; .originalLabel = "v1i/MeYtRDOJRUngAKkiJw=="} [
    $R19: bv64 := bvadd($R24:bv64, 0x2b:bv64) { .label = "10876_0" };
    $R24: bv64 := bvadd($R24:bv64, 0x1:bv64) { .label = "10880_0" };
    $R19: bv64 := bvand($R19:bv64, $R3:bv64) { .label = "10884_0" };
    $R4: bv64 := bvadd($R19:bv64, bvconcat(extract(63, 0, $R19:bv64), 0x0:bv1)) { .label = "10888_0" };
    $R20: bv64 := bvconcat(extract(63, 0, $R19:bv64), 0x0:bv1) { .label = "10892_0" };
    $R4: bv64 := bvconcat(extract(61, 0, $R4:bv64), 0x0:bv3) { .label = "10896_0" };
    $R0: bv64 := bvadd($R4:bv64, 0x50:bv64) { .label = "10900_0" };
    $R4: bv64 := bvadd($R25:bv64, $R4:bv64) { .label = "10904_0" };
    $R26: bv64 := bvadd($R25:bv64, $R0:bv64) { .label = "10908_0" };
    var Exp14__5_444: bv64 := load le $mem bvadd($R4:bv64, 0x60:bv64) 64 { .label = "10912_0$0" };
    $R2: bv64 := Exp14__5_444:bv64 { .label = "10912_1" };
    goto(%s_find_entry1.constprop.0_21, %s_find_entry1.constprop.0_23);
  ];
  block %s_find_entry1.constprop.0_27 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%s_find_entry1.constprop.0_25);
  ];
  block %s_find_entry1.constprop.0_29 {.address = 0x2a60; .originalLabel = "/SpUZe4XSJWMEXxXOWQPdQ=="} [
    goto(%s_find_entry1.constprop.0_19, %s_find_entry1.constprop.0_27);
  ];
  block %s_find_entry1.constprop.0_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := bvadd($R20:bv64, $R19:bv64) { .label = "10848_0" };
    $R20: bv64 := bvadd($R25:bv64, bvconcat(extract(61, 0, $R20:bv64), 0x0:bv3)) { .label = "10852_0" };
    var Exp14__5_440: bv64 := load le $mem bvadd($R20:bv64, 0x60:bv64) 64 { .label = "10856_0$0" };
    $R1: bv64 := Exp14__5_440:bv64 { .label = "10856_1" };
    $R1: bv64 := bvadd(bvadd($R19:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "10860_0" };
    $R1: bv64 := bvand($R1:bv64, $R3:bv64) { .label = "10864_0" };
    var Cse2__5_441: bv64 := bvnot($R24:bv64) { .label = "10868_0" };
    var Cse0__5_442: bv64 := bvadd($R1:bv64, bvnot($R24:bv64)) { .label = "10868_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_442:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_441:bv64)), 0x1:bv128))) { .label = "10868_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_442:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_441:bv64)), 0x1:bv128))) { .label = "10868_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_442:bv64, 0x1:bv64), 0x0:bv64) { .label = "10868_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_442:bv64, 0x1:bv64)) { .label = "10868_5" };
    goto(%s_find_entry1.constprop.0_29);
  ];
  block %s_find_entry1.constprop.0_33 {.address = 0x2b14; .originalLabel = "hZMnZjwSSLOhQuwWUA/X4g=="} [
    goto(%s_find_entry1.constprop.0_11);
  ];
  block %s_find_entry1.constprop.0_35 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11028_0" };
    goto(%s_find_entry1.constprop.0_33);
  ];
  block %s_find_entry1.constprop.0_37 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%s_find_entry1.constprop.0_25);
  ];
  block %s_find_entry1.constprop.0_39 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%s_find_entry1.constprop.0_13);
  ];
  block %s_find_entry1.constprop.0_41 {.address = 0x2acc; .originalLabel = "n1O3UYZZRDSTNueSBP8Z+Q=="} [
    goto(%s_find_entry1.constprop.0_37, %s_find_entry1.constprop.0_39);
  ];
  block %s_find_entry1.constprop.0_43 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    $R20: bv64 := bvadd($R20:bv64, $R19:bv64) { .label = "10956_0" };
    var Exp14__5_445: bv64 := load le $mem bvadd($R25:bv64, 0x40:bv64) 64 { .label = "10960_0$0" };
    $R3: bv64 := Exp14__5_445:bv64 { .label = "10960_1" };
    $R20: bv64 := bvadd($R25:bv64, bvconcat(extract(61, 0, $R20:bv64), 0x0:bv3)) { .label = "10964_0" };
    var Exp14__5_446: bv64 := load le $mem bvadd($R20:bv64, 0x60:bv64) 64 { .label = "10968_0$0" };
    $R1: bv64 := Exp14__5_446:bv64 { .label = "10968_1" };
    $R1: bv64 := bvadd(bvadd($R19:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "10972_0" };
    $R1: bv64 := bvand($R1:bv64, $R3:bv64) { .label = "10976_0" };
    var Cse2__5_447: bv64 := bvnot($R24:bv64) { .label = "10980_0" };
    var Cse0__5_448: bv64 := bvadd($R1:bv64, bvnot($R24:bv64)) { .label = "10980_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_448:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_447:bv64)), 0x1:bv128))) { .label = "10980_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_448:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_447:bv64)), 0x1:bv128))) { .label = "10980_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_448:bv64, 0x1:bv64), 0x0:bv64) { .label = "10980_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_448:bv64, 0x1:bv64)) { .label = "10980_5" };
    goto(%s_find_entry1.constprop.0_41);
  ];
  block %s_find_entry1.constprop.0_45 {.address = 0x2ac8; .originalLabel = "KXhc9Fe2Qva4qWVLC1eV+w=="} [
    goto(%s_find_entry1.constprop.0_35, %s_find_entry1.constprop.0_43);
  ];
  block %s_find_entry1.constprop.0_47 {.address = 0x2ab0; .originalLabel = "2592JHpRTCa9MuYr2B1BtA=="} [
    goto(%s_find_entry1.constprop.0_45);
  ];
  block %s_find_entry1.constprop.0_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R20:bv64, $R19:bv64) { .label = "10928_0" };
    $R1: bv64 := $R21:bv64 { .label = "10932_0" };
    $R0: bv64 := bvadd($R25:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) { .label = "10936_0" };
    var Exp14__5_443: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "10940_0$0" };
    $R2: bv64 := Exp14__5_443:bv64 { .label = "10940_1" };
    $R0: bv64 := $R25:bv64 { .label = "10944_0" };
    $R30: bv64 := 0x2ac8:bv64 { .label = "10948_0" };
    call @s_hash_keys_eq_10632 ();
    goto(%s_find_entry1.constprop.0_47);
  ];
  block %s_find_entry1.constprop.0_51 {.address = 0x2aa8; .originalLabel = "IHSJRf+fSwCprKEjczil5Q=="} [
    var Cse0__5_449: bv64 := bvadd($R2:bv64, 0xffffffffffffffd6:bv64) { .label = "10920_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_449:bv64), bvadd(sign_extend(64, $R2:bv64), 0xffffffffffffffffffffffffffffffd6:bv128))) { .label = "10920_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_449:bv64), bvadd(zero_extend(64, $R2:bv64), 0xffffffffffffffd6:bv128))) { .label = "10920_2" };
    $ZF: bv1 := bvcomp(Cse0__5_449:bv64, 0x0:bv64) { .label = "10920_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_449:bv64) { .label = "10920_4" };
    goto(%s_find_entry1.constprop.0_31, %s_find_entry1.constprop.0_49);
  ];
  block %s_find_entry1.constprop.0_53 {.address = 0x2a4c; .originalLabel = "NKRzgndqRtCl1E9HH/88Ag=="} [
    goto(%s_find_entry1.constprop.0_51);
  ];
  block %s_find_entry1.constprop.0_55 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    $R20: bv64 := bvconcat(extract(63, 0, $R19:bv64), 0x0:bv1) { .label = "10828_0" };
    $R21: bv64 := $R1:bv64 { .label = "10832_0" };
    $R25: bv64 := $R0:bv64 { .label = "10836_0" };
    $R24: bv64 := 0x1:bv64 { .label = "10840_0" };
    goto(%s_find_entry1.constprop.0_53);
  ];
  block %s_find_entry1.constprop.0_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_find_13312 () -> ()
  { .name = "aws_hash_table_find"; .address = 0x3400; .returnBlock = "aws_hash_table_find_basil_return_1" }
[
  block %aws_hash_table_find_entry {.address = 0x3400; .originalLabel = "ODCrO1nBRtqRullK6z+LNQ=="} [
    var R30_begin_aws_hash_table_find_13312: bv64 := $R30:bv64;
    var Cse0__5_155: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "13312_0" };
    store le $stack Cse0__5_155:bv64 $R29:bv64 64 { .label = "13312_1" };
    store le $stack bvadd(Cse0__5_155:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13312_2" };
    $R31: bv64 := Cse0__5_155:bv64 { .label = "13312_3" };
    $R29: bv64 := $R31:bv64 { .label = "13316_0" };
    var Cse0__5_156: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13320_0" };
    store le $stack Cse0__5_156:bv64 $R19:bv64 64 { .label = "13320_1" };
    store le $stack bvadd(Cse0__5_156:bv64, 0x8:bv64) $R20:bv64 64 { .label = "13320_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "13324_0" };
    goto(%aws_hash_table_find_7, %aws_hash_table_find_89);
  ];
  block %aws_hash_table_find_5 {.address = 0x34f8; .originalLabel = "DDp5L6DFRgSjNQksn/xFYg=="} [
    $R30: bv64 := 0x34fc:bv64 { .label = "13560_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_table_find_13312:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a20_entry_171);
  ];
  block %aws_hash_table_find_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_hash_table_find_5);
  ];
  block %aws_hash_table_find_9 [
    guard eq($R4:bv64, 0x0:bv64);
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
  block %aws_hash_table_find_17 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    $R1: bv64 := $R19:bv64 { .label = "13548_0" };
    $R0: bv64 := $R4:bv64 { .label = "13552_0" };
    $R30: bv64 := 0x34f8:bv64 { .label = "13556_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_table_find_13312:bv64) { .comment = "R30 = R30_in" };
    call @s_hash_for.part.0_4896 () { .label = "13556_2" };
    goto(%aws_hash_table_find_basil_return_1);
  ];
  block %aws_hash_table_find_19 {.address = 0x34a0; .originalLabel = "W67jzr2KRIisG4YGhdJYoA=="} [
    var Exp14__5_161: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "13472_0$0" };
    $R21: bv64 := Exp14__5_161:bv64 { .label = "13472_1" };
    $R0: bv64 := 0x0:bv64 { .label = "13476_0" };
    var Cse0__5_162: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13480_0" };
    var Exp16__5_163: bv64 := load le $stack Cse0__5_162:bv64 64 { .label = "13480_1$0" };
    var Exp18__5_164: bv64 := load le $stack bvadd(Cse0__5_162:bv64, 0x8:bv64) 64 { .label = "13480_2$0" };
    $R19: bv64 := Exp16__5_163:bv64 { .label = "13480_3" };
    $R20: bv64 := Exp18__5_164:bv64 { .label = "13480_4" };
    var Exp16__5_165: bv64 := load le $stack $R31:bv64 64 { .label = "13484_0$0" };
    var Exp18__5_166: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13484_1$0" };
    $R29: bv64 := Exp16__5_165:bv64 { .label = "13484_2" };
    $R30: bv64 := Exp18__5_166:bv64 { .label = "13484_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "13484_4" };
    goto(%aws_hash_table_find_basil_return_1);
  ];
  block %aws_hash_table_find_21 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_hash_table_find_19);
  ];
  block %aws_hash_table_find_25 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R30: bv64 := 0x34a0:bv64 { .label = "13468_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_table_find_13312:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4768 () { .label = "13468_2" };
    goto(%aws_hash_table_find_basil_return_1);
  ];
  block %aws_hash_table_find_27 {.address = 0x3498; .originalLabel = "EvmfeY/jRPihcU7qFhMNVg=="} [
    goto(%aws_hash_table_find_21, %aws_hash_table_find_25);
  ];
  block %aws_hash_table_find_29 {.address = 0x3490; .originalLabel = "CkdedyEBQSqImsH39Yz3dw=="} [
    $R0: bv64 := $R4:bv64 { .label = "13456_0" };
    $R30: bv64 := 0x3498:bv64 { .label = "13460_0" };
    call @hash_table_state_is_valid_10464 ();
    goto(%aws_hash_table_find_27);
  ];
  block %aws_hash_table_find_31 {.address = 0x34e4; .originalLabel = "KvehLgjDRGWa/igNqCnYgA=="} [
    goto(%aws_hash_table_find_29);
  ];
  block %aws_hash_table_find_33 [
    guard eq($R1:bv64, 0x0:bv64);
    store le $mem $R20:bv64 0x0:bv64 64 { .label = "13540_0" };
    goto(%aws_hash_table_find_31);
  ];
  block %aws_hash_table_find_35 [
    guard eq($R4:bv64, 0x0:bv64);
    goto(%aws_hash_table_find_19);
  ];
  block %aws_hash_table_find_37 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    goto(%aws_hash_table_find_29);
  ];
  block %aws_hash_table_find_39 {.address = 0x3484; .originalLabel = "5G+jQ5LART2oFJ5F9qVjDw=="} [
    var Exp14__5_159: bv64 := load le $mem $R21:bv64 64 { .label = "13444_0$0" };
    $R4: bv64 := Exp14__5_159:bv64 { .label = "13444_1" };
    store le $mem $R20:bv64 $R19:bv64 64 { .label = "13448_0" };
    goto(%aws_hash_table_find_35, %aws_hash_table_find_37);
  ];
  block %aws_hash_table_find_41 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%aws_hash_table_find_39);
  ];
  block %aws_hash_table_find_43 {.address = 0x3480; .originalLabel = "AW1BnV15QQ6iy5u34i1Hdw=="} [
    goto(%aws_hash_table_find_39);
  ];
  block %aws_hash_table_find_45 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_160: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "13440_0$0" };
    $R19: bv64 := Exp14__5_160:bv64 { .label = "13440_1" };
    goto(%aws_hash_table_find_43);
  ];
  block %aws_hash_table_find_47 {.address = 0x347c; .originalLabel = "rN0CZQ6TRJqEfDH+AHVNPw=="} [
    goto(%aws_hash_table_find_41, %aws_hash_table_find_45);
  ];
  block %aws_hash_table_find_49 {.address = 0x3468; .originalLabel = "lIlkb7J0TMuRrBn/Ne/NCQ=="} [
    $R2: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "13416_0" };
    $R0: bv64 := $R4:bv64 { .label = "13420_0" };
    $R3: bv64 := 0x0:bv64 { .label = "13424_0" };
    $R1: bv64 := 0x0:bv64 { .label = "13428_0" };
    $R30: bv64 := 0x347c:bv64 { .label = "13432_0" };
    call @s_find_entry1.constprop.0_10752 ();
    goto(%aws_hash_table_find_47);
  ];
  block %aws_hash_table_find_51 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_hash_table_find_49);
  ];
  block %aws_hash_table_find_53 {.address = 0x34d0; .originalLabel = "SZSGEU3xSqyG0t9l3JpTVA=="} [
    goto(%aws_hash_table_find_39);
  ];
  block %aws_hash_table_find_55 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R1: bv64 := 0x18:bv64 { .label = "13520_0" };
    $R0: bv64 := 0x50:bv64 { .label = "13524_0" };
    $R3: bv64 := bvadd($R0:bv64, bvmul(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, extract(32, 0, $R1:bv64)))) { .label = "13528_0" };
    $R19: bv64 := bvadd($R4:bv64, $R3:bv64) { .label = "13532_0" };
    goto(%aws_hash_table_find_53);
  ];
  block %aws_hash_table_find_57 {.address = 0x34c8; .originalLabel = "w5AvF9ViRbuoq5jujBO2Fg=="} [
    var Cse0__5_171: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13512_0" };
    var Exp16__5_172: bv64 := load le $stack Cse0__5_171:bv64 64 { .label = "13512_1$0" };
    var Exp18__5_173: bv64 := load le $stack bvadd(Cse0__5_171:bv64, 0x8:bv64) 64 { .label = "13512_2$0" };
    $R4: bv64 := Exp16__5_172:bv64 { .label = "13512_3" };
    $R3: bv64 := Exp18__5_173:bv64 { .label = "13512_4" };
    goto(%aws_hash_table_find_51, %aws_hash_table_find_55);
  ];
  block %aws_hash_table_find_59 {.address = 0x34b4; .originalLabel = "JHbQ3x/KQDSh/bb5+HrPXw=="} [
    goto(%aws_hash_table_find_57);
  ];
  block %aws_hash_table_find_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_169: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "13492_0$0" };
    $R2: bv64 := Exp14__5_169:bv64 { .label = "13492_1" };
    $R1: bv64 := 0x0:bv64 { .label = "13496_0" };
    $R0: bv64 := $R4:bv64 { .label = "13500_0" };
    var Cse0__5_170: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13504_0" };
    store le $stack Cse0__5_170:bv64 $R4:bv64 64 { .label = "13504_1" };
    store le $stack bvadd(Cse0__5_170:bv64, 0x8:bv64) $R3:bv64 64 { .label = "13504_2" };
    $R30: bv64 := 0x34c8:bv64 { .label = "13508_0" };
    call @s_hash_keys_eq_10632 ();
    goto(%aws_hash_table_find_59);
  ];
  block %aws_hash_table_find_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_hash_table_find_49);
  ];
  block %aws_hash_table_find_65 {.address = 0x3460; .originalLabel = "r1CJ2yryQKK6kczdf2NQ4g=="} [
    goto(%aws_hash_table_find_61, %aws_hash_table_find_63);
  ];
  block %aws_hash_table_find_67 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Cse0__5_154: bv64 := bvadd($R1:bv64, 0xffffffffffffffd6:bv64) { .label = "13408_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_154:bv64), bvadd(sign_extend(64, $R1:bv64), 0xffffffffffffffffffffffffffffffd6:bv128))) { .label = "13408_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_154:bv64), bvadd(zero_extend(64, $R1:bv64), 0xffffffffffffffd6:bv128))) { .label = "13408_2" };
    $ZF: bv1 := bvcomp(Cse0__5_154:bv64, 0x0:bv64) { .label = "13408_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_154:bv64) { .label = "13408_4" };
    goto(%aws_hash_table_find_65);
  ];
  block %aws_hash_table_find_69 {.address = 0x3444; .originalLabel = "hMEuGJ2vS72xZHHy3rvpHg=="} [
    goto(%aws_hash_table_find_33, %aws_hash_table_find_67);
  ];
  block %aws_hash_table_find_71 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    var Exp14__5_167: bv64 := load le $mem bvadd($R4:bv64, 0x40:bv64) 64 { .label = "13380_0$0" };
    $R3: bv64 := Exp14__5_167:bv64 { .label = "13380_1" };
    $R0: bv64 := 0x2a:bv64 { .label = "13384_0" };
    $R3: bv64 := bvand($R3:bv64, $R0:bv64) { .label = "13388_0" };
    $R0: bv64 := bvadd($R3:bv64, bvconcat(extract(63, 0, $R3:bv64), 0x0:bv1)) { .label = "13392_0" };
    $R0: bv64 := bvadd($R4:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) { .label = "13396_0" };
    var Exp14__5_168: bv64 := load le $mem bvadd($R0:bv64, 0x60:bv64) 64 { .label = "13400_0$0" };
    $R1: bv64 := Exp14__5_168:bv64 { .label = "13400_1" };
    goto(%aws_hash_table_find_69);
  ];
  block %aws_hash_table_find_73 {.address = 0x3440; .originalLabel = "lpfZRwp9RAyngINWjdN2Vg=="} [
    goto(%aws_hash_table_find_17, %aws_hash_table_find_71);
  ];
  block %aws_hash_table_find_75 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    goto(%aws_hash_table_find_73);
  ];
  block %aws_hash_table_find_77 {.address = 0x343c; .originalLabel = "BLwyeQGORQKwJ0n+OCmwvw=="} [
    goto(%aws_hash_table_find_13, %aws_hash_table_find_75);
  ];
  block %aws_hash_table_find_79 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_hash_table_find_77);
  ];
  block %aws_hash_table_find_81 {.address = 0x3434; .originalLabel = "xAQdK3LpQxWXC96IRD9L5Q=="} [
    var Exp14__5_157: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13364_0$0" };
    $R4: bv64 := Exp14__5_157:bv64 { .label = "13364_1" };
    goto(%aws_hash_table_find_11, %aws_hash_table_find_79);
  ];
  block %aws_hash_table_find_83 {.address = 0x3420; .originalLabel = "zHZdx9LwQKyCUYmhBqIKvQ=="} [
    goto(%aws_hash_table_find_81);
  ];
  block %aws_hash_table_find_85 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    $R0: bv64 := $R4:bv64 { .label = "13344_0" };
    $R19: bv64 := $R1:bv64 { .label = "13348_0" };
    $R20: bv64 := $R2:bv64 { .label = "13352_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R4:bv64 64 { .label = "13356_0" };
    $R30: bv64 := 0x3434:bv64 { .label = "13360_0" };
    call @hash_table_state_is_valid_10464 ();
    goto(%aws_hash_table_find_83);
  ];
  block %aws_hash_table_find_87 {.address = 0x3414; .originalLabel = "rhP7qhAhRtKCYr/FUAjEfg=="} [
    goto(%aws_hash_table_find_9, %aws_hash_table_find_85);
  ];
  block %aws_hash_table_find_89 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_158: bv64 := load le $mem $R0:bv64 64 { .label = "13332_0$0" };
    $R4: bv64 := Exp14__5_158:bv64 { .label = "13332_1" };
    $R21: bv64 := $R0:bv64 { .label = "13336_0" };
    goto(%aws_hash_table_find_87);
  ];
  block %_inlineret_3 {.originalLabel = "DDp5L6DFRgSjNQksn/xFYg=="} [
    goto(%aws_hash_table_find_basil_return_1);
  ];
  block %FUN_a20_entry_171 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_172);
  ];
  block %FUN_a20_basil_return_1_172 [
    goto(%_inlineret_3);
  ];
  block %aws_hash_table_find_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_eq_13932 () -> ()
  { .name = "aws_hash_table_eq"; .address = 0x366c; .returnBlock = "aws_hash_table_eq_basil_return_1" }
[
  block %aws_hash_table_eq_entry {.address = 0x366c; .originalLabel = "b/Ahzas8TGWodQQsZ5wEaw=="} [
    var R30_begin_aws_hash_table_eq_13932: bv64 := $R30:bv64;
    var Cse0__5_769: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "13932_0" };
    store le $stack Cse0__5_769:bv64 $R29:bv64 64 { .label = "13932_1" };
    store le $stack bvadd(Cse0__5_769:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13932_2" };
    $R31: bv64 := Cse0__5_769:bv64 { .label = "13932_3" };
    $R29: bv64 := $R31:bv64 { .label = "13936_0" };
    var Cse0__5_770: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13940_0" };
    store le $stack Cse0__5_770:bv64 $R19:bv64 64 { .label = "13940_1" };
    store le $stack bvadd(Cse0__5_770:bv64, 0x8:bv64) $R20:bv64 64 { .label = "13940_2" };
    var Cse0__5_771: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13944_0" };
    store le $stack Cse0__5_771:bv64 $R21:bv64 64 { .label = "13944_1" };
    store le $stack bvadd(Cse0__5_771:bv64, 0x8:bv64) $R22:bv64 64 { .label = "13944_2" };
    var Cse0__5_772: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13948_0" };
    store le $stack Cse0__5_772:bv64 $R23:bv64 64 { .label = "13948_1" };
    store le $stack bvadd(Cse0__5_772:bv64, 0x8:bv64) $R24:bv64 64 { .label = "13948_2" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R25:bv64 64 { .label = "13952_0" };
    goto(%aws_hash_table_eq_5, %aws_hash_table_eq_159);
  ];
  block %aws_hash_table_eq_3 {.address = 0x37e8; .originalLabel = "gS9qAucpRMKJD8TibWbm5A=="} [
    $R30: bv64 := 0x37ec:bv64 { .label = "14312_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_table_eq_13932:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a20_entry_131);
  ];
  block %aws_hash_table_eq_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_hash_table_eq_3);
  ];
  block %aws_hash_table_eq_7 [
    guard eq($R7:bv64, 0x0:bv64);
    goto(%aws_hash_table_eq_3);
  ];
  block %aws_hash_table_eq_9 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_hash_table_eq_3);
  ];
  block %aws_hash_table_eq_11 [
    guard eq($R21:bv64, 0x0:bv64);
    goto(%aws_hash_table_eq_3);
  ];
  block %aws_hash_table_eq_13 [
    guard eq($R8:bv64, 0x0:bv64);
    goto(%aws_hash_table_eq_3);
  ];
  block %aws_hash_table_eq_15 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_hash_table_eq_3);
  ];
  block %aws_hash_table_eq_17 [
    guard eq($R24:bv64, 0x0:bv64);
    goto(%aws_hash_table_eq_3);
  ];
  block %aws_hash_table_eq_19 {.address = 0x3794; .originalLabel = "EsiP/3+hSbS6DhsMqrwxFA=="} [
    $R30: bv64 := 0x3798:bv64 { .label = "14228_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_table_eq_13932:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4768 () { .label = "14228_2" };
    goto(%aws_hash_table_eq_basil_return_1);
  ];
  block %aws_hash_table_eq_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_hash_table_eq_19);
  ];
  block %aws_hash_table_eq_23 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_hash_table_eq_19);
  ];
  block %aws_hash_table_eq_25 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_hash_table_eq_121);
  ];
  block %aws_hash_table_eq_27 {.address = 0x37c8; .originalLabel = "OFgcJQqJQ9S23EMYVUn8Nw=="} [
    $R25: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R7:bv64))) { .label = "14280_0" };
    var Cse0__5_756: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14284_0" };
    var Exp16__5_757: bv64 := load le $stack Cse0__5_756:bv64 64 { .label = "14284_1$0" };
    var Exp18__5_758: bv64 := load le $stack bvadd(Cse0__5_756:bv64, 0x8:bv64) 64 { .label = "14284_2$0" };
    $R19: bv64 := Exp16__5_757:bv64 { .label = "14284_3" };
    $R20: bv64 := Exp18__5_758:bv64 { .label = "14284_4" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "14288_0" };
    var Exp14__5_759: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "14292_0$0" };
    $R25: bv64 := Exp14__5_759:bv64 { .label = "14292_1" };
    var Cse0__5_760: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14296_0" };
    var Exp16__5_761: bv64 := load le $stack Cse0__5_760:bv64 64 { .label = "14296_1$0" };
    var Exp18__5_762: bv64 := load le $stack bvadd(Cse0__5_760:bv64, 0x8:bv64) 64 { .label = "14296_2$0" };
    $R21: bv64 := Exp16__5_761:bv64 { .label = "14296_3" };
    $R22: bv64 := Exp18__5_762:bv64 { .label = "14296_4" };
    var Cse0__5_763: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14300_0" };
    var Exp16__5_764: bv64 := load le $stack Cse0__5_763:bv64 64 { .label = "14300_1$0" };
    var Exp18__5_765: bv64 := load le $stack bvadd(Cse0__5_763:bv64, 0x8:bv64) 64 { .label = "14300_2$0" };
    $R23: bv64 := Exp16__5_764:bv64 { .label = "14300_3" };
    $R24: bv64 := Exp18__5_765:bv64 { .label = "14300_4" };
    var Exp16__5_766: bv64 := load le $stack $R31:bv64 64 { .label = "14304_0$0" };
    var Exp18__5_767: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14304_1$0" };
    $R29: bv64 := Exp16__5_766:bv64 { .label = "14304_2" };
    $R30: bv64 := Exp18__5_767:bv64 { .label = "14304_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "14304_4" };
    goto(%aws_hash_table_eq_basil_return_1);
  ];
  block %aws_hash_table_eq_29 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_hash_table_eq_27);
  ];
  block %aws_hash_table_eq_31 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%aws_hash_table_eq_19);
  ];
  block %aws_hash_table_eq_33 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    goto(%aws_hash_table_eq_27);
  ];
  block %aws_hash_table_eq_35 {.address = 0x37c4; .originalLabel = "/lgI4FfjS+yfGYqEtnuiGw=="} [
    goto(%aws_hash_table_eq_31, %aws_hash_table_eq_33);
  ];
  block %aws_hash_table_eq_37 {.address = 0x37c0; .originalLabel = "68wyhP1ER2uKoYj04jgdyg=="} [
    goto(%aws_hash_table_eq_35);
  ];
  block %aws_hash_table_eq_39 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x37c4:bv64 { .label = "14272_0" };
    call @hash_table_state_is_valid_10464 ();
    goto(%aws_hash_table_eq_37);
  ];
  block %aws_hash_table_eq_41 {.address = 0x37b8; .originalLabel = "M6nMm4cETPChPGRp+64SbQ=="} [
    goto(%aws_hash_table_eq_29, %aws_hash_table_eq_39);
  ];
  block %aws_hash_table_eq_43 [
    guard eq(extract(1, 0, $R7:bv64), 0x1:bv1);
    var Exp14__5_755: bv64 := load le $mem $R21:bv64 64 { .label = "14264_0$0" };
    $R0: bv64 := Exp14__5_755:bv64 { .label = "14264_1" };
    goto(%aws_hash_table_eq_41);
  ];
  block %aws_hash_table_eq_45 {.address = 0x3758; .originalLabel = "b028ssRrSAqoQH1ZGGWRLw=="} [
    goto(%aws_hash_table_eq_basil_return_1);
  ];
  block %aws_hash_table_eq_47 [
    guard boolnot(eq(extract(1, 0, $R7:bv64), 0x1:bv1));
    var Cse0__5_775: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14168_0" };
    var Exp16__5_776: bv64 := load le $stack Cse0__5_775:bv64 64 { .label = "14168_1$0" };
    var Exp18__5_777: bv64 := load le $stack bvadd(Cse0__5_775:bv64, 0x8:bv64) 64 { .label = "14168_2$0" };
    $R19: bv64 := Exp16__5_776:bv64 { .label = "14168_3" };
    $R20: bv64 := Exp18__5_777:bv64 { .label = "14168_4" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "14172_0" };
    var Exp14__5_778: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "14176_0$0" };
    $R25: bv64 := Exp14__5_778:bv64 { .label = "14176_1" };
    var Cse0__5_779: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14180_0" };
    var Exp16__5_780: bv64 := load le $stack Cse0__5_779:bv64 64 { .label = "14180_1$0" };
    var Exp18__5_781: bv64 := load le $stack bvadd(Cse0__5_779:bv64, 0x8:bv64) 64 { .label = "14180_2$0" };
    $R21: bv64 := Exp16__5_780:bv64 { .label = "14180_3" };
    $R22: bv64 := Exp18__5_781:bv64 { .label = "14180_4" };
    var Cse0__5_782: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14184_0" };
    var Exp16__5_783: bv64 := load le $stack Cse0__5_782:bv64 64 { .label = "14184_1$0" };
    var Exp18__5_784: bv64 := load le $stack bvadd(Cse0__5_782:bv64, 0x8:bv64) 64 { .label = "14184_2$0" };
    $R23: bv64 := Exp16__5_783:bv64 { .label = "14184_3" };
    $R24: bv64 := Exp18__5_784:bv64 { .label = "14184_4" };
    var Exp16__5_785: bv64 := load le $stack $R31:bv64 64 { .label = "14188_0$0" };
    var Exp18__5_786: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14188_1$0" };
    $R29: bv64 := Exp16__5_785:bv64 { .label = "14188_2" };
    $R30: bv64 := Exp18__5_786:bv64 { .label = "14188_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "14188_4" };
    goto(%aws_hash_table_eq_45);
  ];
  block %aws_hash_table_eq_49 {.address = 0x3750; .originalLabel = "I1C4Kx4YQyqQ++boJ9Ky0A=="} [
    $R7: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "14160_0" };
    goto(%aws_hash_table_eq_43, %aws_hash_table_eq_47);
  ];
  block %aws_hash_table_eq_51 {.address = 0x3748; .originalLabel = "tRi3w8j3Qqa9Wjbex5CD2g=="} [
    goto(%aws_hash_table_eq_49);
  ];
  block %aws_hash_table_eq_53 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := $R7:bv64 { .label = "14152_0" };
    $R30: bv64 := 0x3750:bv64 { .label = "14156_0" };
    call @hash_table_state_is_valid_10464 ();
    goto(%aws_hash_table_eq_51);
  ];
  block %aws_hash_table_eq_55 {.address = 0x3738; .originalLabel = "wXqrMOzwQWWPFMqJ3rBAyQ=="} [
    $R20: bv64 := bvadd($R20:bv64, 0x1:bv64) { .label = "14136_0" };
    var Exp14__5_788: bv64 := load le $mem bvadd($R7:bv64, 0x28:bv64) 64 { .label = "14140_0$0" };
    $R0: bv64 := Exp14__5_788:bv64 { .label = "14140_1" };
    var Cse2__5_789: bv64 := bvnot($R20:bv64) { .label = "14144_0" };
    var Cse0__5_790: bv64 := bvadd($R0:bv64, bvnot($R20:bv64)) { .label = "14144_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_790:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_789:bv64)), 0x1:bv128))) { .label = "14144_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_790:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_789:bv64)), 0x1:bv128))) { .label = "14144_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_790:bv64, 0x1:bv64), 0x0:bv64) { .label = "14144_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_790:bv64, 0x1:bv64)) { .label = "14144_5" };
    goto(%aws_hash_table_eq_25, %aws_hash_table_eq_53);
  ];
  block %aws_hash_table_eq_57 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_hash_table_eq_55);
  ];
  block %aws_hash_table_eq_59 {.address = 0x3798; .originalLabel = "AqC6Zdb7SHKUzL/tutKRaQ=="} [
    $R25: bv64 := 0x0:bv64 { .label = "14232_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "14236_0" };
    var Exp14__5_739: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "14240_0$0" };
    $R25: bv64 := Exp14__5_739:bv64 { .label = "14240_1" };
    var Cse0__5_740: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14244_0" };
    var Exp16__5_741: bv64 := load le $stack Cse0__5_740:bv64 64 { .label = "14244_1$0" };
    var Exp18__5_742: bv64 := load le $stack bvadd(Cse0__5_740:bv64, 0x8:bv64) 64 { .label = "14244_2$0" };
    $R19: bv64 := Exp16__5_741:bv64 { .label = "14244_3" };
    $R20: bv64 := Exp18__5_742:bv64 { .label = "14244_4" };
    var Cse0__5_743: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14248_0" };
    var Exp16__5_744: bv64 := load le $stack Cse0__5_743:bv64 64 { .label = "14248_1$0" };
    var Exp18__5_745: bv64 := load le $stack bvadd(Cse0__5_743:bv64, 0x8:bv64) 64 { .label = "14248_2$0" };
    $R21: bv64 := Exp16__5_744:bv64 { .label = "14248_3" };
    $R22: bv64 := Exp18__5_745:bv64 { .label = "14248_4" };
    var Cse0__5_746: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14252_0" };
    var Exp16__5_747: bv64 := load le $stack Cse0__5_746:bv64 64 { .label = "14252_1$0" };
    var Exp18__5_748: bv64 := load le $stack bvadd(Cse0__5_746:bv64, 0x8:bv64) 64 { .label = "14252_2$0" };
    $R23: bv64 := Exp16__5_747:bv64 { .label = "14252_3" };
    $R24: bv64 := Exp18__5_748:bv64 { .label = "14252_4" };
    var Exp16__5_749: bv64 := load le $stack $R31:bv64 64 { .label = "14256_0$0" };
    var Exp18__5_750: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14256_1$0" };
    $R29: bv64 := Exp16__5_749:bv64 { .label = "14256_2" };
    $R30: bv64 := Exp18__5_750:bv64 { .label = "14256_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "14256_4" };
    goto(%aws_hash_table_eq_basil_return_1);
  ];
  block %aws_hash_table_eq_61 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_hash_table_eq_59);
  ];
  block %aws_hash_table_eq_63 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_hash_table_eq_59);
  ];
  block %aws_hash_table_eq_65 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_hash_table_eq_59);
  ];
  block %aws_hash_table_eq_67 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_hash_table_eq_59);
  ];
  block %aws_hash_table_eq_69 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_hash_table_eq_19);
  ];
  block %aws_hash_table_eq_71 {.address = 0x3790; .originalLabel = "KNmE0zSXT6KPi1Q9RcNRYA=="} [
    goto(%aws_hash_table_eq_67, %aws_hash_table_eq_69);
  ];
  block %aws_hash_table_eq_73 {.address = 0x378c; .originalLabel = "yk8RZnxrQfWs84hzuAcPOQ=="} [
    goto(%aws_hash_table_eq_71);
  ];
  block %aws_hash_table_eq_75 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x3790:bv64 { .label = "14220_0" };
    call @hash_table_state_is_valid_10464 ();
    goto(%aws_hash_table_eq_73);
  ];
  block %aws_hash_table_eq_77 {.address = 0x3784; .originalLabel = "YA5AFdWoQ3GqR3D0O1T2eA=="} [
    goto(%aws_hash_table_eq_65, %aws_hash_table_eq_75);
  ];
  block %aws_hash_table_eq_79 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp14__5_768: bv64 := load le $mem $R21:bv64 64 { .label = "14212_0$0" };
    $R0: bv64 := Exp14__5_768:bv64 { .label = "14212_1" };
    goto(%aws_hash_table_eq_77);
  ];
  block %aws_hash_table_eq_81 {.address = 0x3780; .originalLabel = "Ss+sUL2MRamBAkvnXGFa/A=="} [
    goto(%aws_hash_table_eq_63, %aws_hash_table_eq_79);
  ];
  block %aws_hash_table_eq_83 {.address = 0x377c; .originalLabel = "q51jjTAhQLioQTtOQUa0YA=="} [
    goto(%aws_hash_table_eq_81);
  ];
  block %aws_hash_table_eq_85 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x3780:bv64 { .label = "14204_0" };
    call @hash_table_state_is_valid_10464 ();
    goto(%aws_hash_table_eq_83);
  ];
  block %aws_hash_table_eq_87 {.address = 0x3774; .originalLabel = "v013v7bbQqmngvlZBgQFVA=="} [
    var Exp14__5_793: bv64 := load le $mem $R22:bv64 64 { .label = "14196_0$0" };
    $R0: bv64 := Exp14__5_793:bv64 { .label = "14196_1" };
    goto(%aws_hash_table_eq_61, %aws_hash_table_eq_85);
  ];
  block %aws_hash_table_eq_89 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_hash_table_eq_87);
  ];
  block %aws_hash_table_eq_91 {.address = 0x3734; .originalLabel = "vnUCBVITRHaAu+63BFZIvg=="} [
    var Exp14__5_792: bv64 := load le $mem $R22:bv64 64 { .label = "14132_0$0" };
    $R7: bv64 := Exp14__5_792:bv64 { .label = "14132_1" };
    goto(%aws_hash_table_eq_55);
  ];
  block %aws_hash_table_eq_93 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_eq_91);
  ];
  block %aws_hash_table_eq_95 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_eq_87);
  ];
  block %aws_hash_table_eq_97 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_hash_table_eq_87);
  ];
  block %aws_hash_table_eq_99 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_hash_table_eq_91);
  ];
  block %aws_hash_table_eq_101 {.address = 0x3730; .originalLabel = "Co/LVkMiTVyPERBYorwrzw=="} [
    goto(%aws_hash_table_eq_97, %aws_hash_table_eq_99);
  ];
  block %aws_hash_table_eq_103 {.address = 0x372c; .originalLabel = "efXe1cTBRXi46nMunP8mZw=="} [
    goto(%aws_hash_table_eq_101);
  ];
  block %aws_hash_table_eq_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3730:bv64 { .label = "14124_0" };
    indirect call $R24:bv64  { .label = "14124_3" };
    goto(%aws_hash_table_eq_103);
  ];
  block %aws_hash_table_eq_107 {.address = 0x3720; .originalLabel = "c2uqiaTESQCFPjeGp7asMg=="} [
    goto(%aws_hash_table_eq_95, %aws_hash_table_eq_105);
  ];
  block %aws_hash_table_eq_109 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "14112_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14112_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14112_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14112_3" };
    var ITESimp_0_774: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "14116_0" };
    $VF: bv1 := 0x0:bv1 { .label = "14116_1" };
    $CF: bv1 := ITESimp_0_774:bv1 { .label = "14116_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_774:bv1)) { .label = "14116_3" };
    $NF: bv1 := bvand(ITESimp_0_774:bv1, extract(64, 63, $R1:bv64)) { .label = "14116_4" };
    goto(%aws_hash_table_eq_107);
  ];
  block %aws_hash_table_eq_111 {.address = 0x3710; .originalLabel = "U7bhqlePRVSsEJixz6eB9A=="} [
    goto(%aws_hash_table_eq_93, %aws_hash_table_eq_109);
  ];
  block %aws_hash_table_eq_113 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_751: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "14096_0$0" };
    $R1: bv64 := Exp14__5_751:bv64 { .label = "14096_1" };
    var Exp14__5_752: bv64 := load le $mem bvadd($R19:bv64, 0x58:bv64) 64 { .label = "14100_0$0" };
    $R0: bv64 := Exp14__5_752:bv64 { .label = "14100_1" };
    var Cse2__5_753: bv64 := bvnot($R1:bv64) { .label = "14104_0" };
    var Cse0__5_754: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "14104_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_754:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_753:bv64)), 0x1:bv128))) { .label = "14104_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_754:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_753:bv64)), 0x1:bv128))) { .label = "14104_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_754:bv64, 0x1:bv64), 0x0:bv64) { .label = "14104_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_754:bv64, 0x1:bv64)) { .label = "14104_5" };
    goto(%aws_hash_table_eq_111);
  ];
  block %aws_hash_table_eq_115 {.address = 0x3708; .originalLabel = "zkcaJcNtRmWYGlfR/l2eIA=="} [
    var Exp14__5_732: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "14088_0$0" };
    $R1: bv64 := Exp14__5_732:bv64 { .label = "14088_1" };
    goto(%aws_hash_table_eq_89, %aws_hash_table_eq_113);
  ];
  block %aws_hash_table_eq_117 {.address = 0x36f4; .originalLabel = "tMKfd8XWTy+VlAGJ/Jx4zw=="} [
    goto(%aws_hash_table_eq_115);
  ];
  block %aws_hash_table_eq_119 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_738: bv64 := load le $mem bvadd($R19:bv64, 0x50:bv64) 64 { .label = "14068_0$0" };
    $R1: bv64 := Exp14__5_738:bv64 { .label = "14068_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "14072_0" };
    $R0: bv64 := $R21:bv64 { .label = "14076_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv64 64 { .label = "14080_0" };
    $R30: bv64 := 0x3708:bv64 { .label = "14084_0" };
    call @aws_hash_table_find_13312 ();
    goto(%aws_hash_table_eq_117);
  ];
  block %aws_hash_table_eq_121 {.address = 0x36e4; .originalLabel = "3ReV3l3lTEWXlI8dRV4Pcw=="} [
    $R19: bv64 := bvadd($R20:bv64, bvconcat(extract(63, 0, $R20:bv64), 0x0:bv1)) { .label = "14052_0" };
    $R19: bv64 := bvadd($R7:bv64, bvconcat(extract(61, 0, $R19:bv64), 0x0:bv3)) { .label = "14056_0" };
    var Exp14__5_791: bv64 := load le $mem bvadd($R19:bv64, 0x60:bv64) 64 { .label = "14060_0$0" };
    $R0: bv64 := Exp14__5_791:bv64 { .label = "14060_1" };
    goto(%aws_hash_table_eq_57, %aws_hash_table_eq_119);
  ];
  block %aws_hash_table_eq_123 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_hash_table_eq_121);
  ];
  block %aws_hash_table_eq_125 {.address = 0x36d8; .originalLabel = "TSmOt4DBS4+H6ZfijcJvug=="} [
    goto(%aws_hash_table_eq_23, %aws_hash_table_eq_123);
  ];
  block %aws_hash_table_eq_127 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_733: bv64 := load le $mem bvadd($R7:bv64, 0x28:bv64) 64 { .label = "14040_0$0" };
    $R0: bv64 := Exp14__5_733:bv64 { .label = "14040_1" };
    $R20: bv64 := 0x0:bv64 { .label = "14044_0" };
    goto(%aws_hash_table_eq_125);
  ];
  block %aws_hash_table_eq_129 {.address = 0x36c8; .originalLabel = "HIYg9nK0QK+SbtSpi6FDfA=="} [
    goto(%aws_hash_table_eq_21, %aws_hash_table_eq_127);
  ];
  block %aws_hash_table_eq_131 [
    guard boolnot(eq($R24:bv64, 0x0:bv64));
    var Exp14__5_734: bv64 := load le $mem bvadd($R7:bv64, 0x30:bv64) 64 { .label = "14024_0$0" };
    $R0: bv64 := Exp14__5_734:bv64 { .label = "14024_1" };
    var Exp14__5_735: bv64 := load le $mem bvadd($R8:bv64, 0x30:bv64) 64 { .label = "14028_0$0" };
    $R1: bv64 := Exp14__5_735:bv64 { .label = "14028_1" };
    var Cse2__5_736: bv64 := bvnot($R0:bv64) { .label = "14032_0" };
    var Cse0__5_737: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14032_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_737:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_736:bv64)), 0x1:bv128))) { .label = "14032_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_737:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_736:bv64)), 0x1:bv128))) { .label = "14032_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_737:bv64, 0x1:bv64), 0x0:bv64) { .label = "14032_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_737:bv64, 0x1:bv64)) { .label = "14032_5" };
    goto(%aws_hash_table_eq_129);
  ];
  block %aws_hash_table_eq_133 {.address = 0x36c4; .originalLabel = "txT6uVMAQ3C/6VSAUeTjkw=="} [
    goto(%aws_hash_table_eq_17, %aws_hash_table_eq_131);
  ];
  block %aws_hash_table_eq_135 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_hash_table_eq_133);
  ];
  block %aws_hash_table_eq_137 {.address = 0x36bc; .originalLabel = "uUhnzoqyTDa9ckkbBNfdNA=="} [
    $R25: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14012_0" };
    goto(%aws_hash_table_eq_15, %aws_hash_table_eq_135);
  ];
  block %aws_hash_table_eq_139 {.address = 0x36b4; .originalLabel = "pjNl7mc/S1iHKZBTNfwg9g=="} [
    goto(%aws_hash_table_eq_137);
  ];
  block %aws_hash_table_eq_141 [
    guard boolnot(eq($R8:bv64, 0x0:bv64));
    $R0: bv64 := $R8:bv64 { .label = "14004_0" };
    $R30: bv64 := 0x36bc:bv64 { .label = "14008_0" };
    call @hash_table_state_is_valid_10464 ();
    goto(%aws_hash_table_eq_139);
  ];
  block %aws_hash_table_eq_143 {.address = 0x36ac; .originalLabel = "EAajJv6fT9SOWcWgj2zy+Q=="} [
    goto(%aws_hash_table_eq_13, %aws_hash_table_eq_141);
  ];
  block %aws_hash_table_eq_145 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    var Exp14__5_773: bv64 := load le $mem $R21:bv64 64 { .label = "13996_0$0" };
    $R8: bv64 := Exp14__5_773:bv64 { .label = "13996_1" };
    goto(%aws_hash_table_eq_143);
  ];
  block %aws_hash_table_eq_147 {.address = 0x36a8; .originalLabel = "ku5dsTvBTXu9yppSB3+iqw=="} [
    goto(%aws_hash_table_eq_11, %aws_hash_table_eq_145);
  ];
  block %aws_hash_table_eq_149 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_hash_table_eq_147);
  ];
  block %aws_hash_table_eq_151 {.address = 0x36a4; .originalLabel = "wbk3xO9oSaKIgAlTkteIZw=="} [
    goto(%aws_hash_table_eq_9, %aws_hash_table_eq_149);
  ];
  block %aws_hash_table_eq_153 {.address = 0x3694; .originalLabel = "0j6o8VumRZOywvkhu9HKkA=="} [
    goto(%aws_hash_table_eq_151);
  ];
  block %aws_hash_table_eq_155 [
    guard boolnot(eq($R7:bv64, 0x0:bv64));
    $R21: bv64 := $R1:bv64 { .label = "13972_0" };
    $R24: bv64 := $R2:bv64 { .label = "13976_0" };
    $R0: bv64 := $R7:bv64 { .label = "13980_0" };
    $R30: bv64 := 0x36a4:bv64 { .label = "13984_0" };
    call @hash_table_state_is_valid_10464 ();
    goto(%aws_hash_table_eq_153);
  ];
  block %aws_hash_table_eq_157 {.address = 0x3688; .originalLabel = "VrTygMoOT0KVYfDyv6XGDQ=="} [
    goto(%aws_hash_table_eq_7, %aws_hash_table_eq_155);
  ];
  block %aws_hash_table_eq_159 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_787: bv64 := load le $mem $R0:bv64 64 { .label = "13960_0$0" };
    $R7: bv64 := Exp14__5_787:bv64 { .label = "13960_1" };
    $R22: bv64 := $R0:bv64 { .label = "13964_0" };
    goto(%aws_hash_table_eq_157);
  ];
  block %_inlineret_3 {.originalLabel = "gS9qAucpRMKJD8TibWbm5A=="} [
    goto(%aws_hash_table_eq_basil_return_1);
  ];
  block %FUN_a20_entry_131 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_132);
  ];
  block %FUN_a20_basil_return_1_132 [
    goto(%_inlineret_3);
  ];
  block %aws_hash_table_eq_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_eq_harness_15232 () -> ()
  { .name = "aws_hash_table_eq_harness"; .address = 0x3b80; .returnBlock = "aws_hash_table_eq_harness_basil_return_1" }
[
  block %aws_hash_table_eq_harness_entry {.address = 0x3b80; .originalLabel = "P2iiL4B+RLeWswQ6/4h97w=="} [
    var R30_begin_aws_hash_table_eq_harness_15232: bv64 := $R30:bv64;
    var Cse0__5_1317: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "15232_0" };
    store le $stack Cse0__5_1317:bv64 $R29:bv64 64 { .label = "15232_1" };
    store le $stack bvadd(Cse0__5_1317:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15232_2" };
    $R31: bv64 := Cse0__5_1317:bv64 { .label = "15232_3" };
    $R1: bv64 := 0x8:bv64 { .label = "15236_0" };
    $R29: bv64 := $R31:bv64 { .label = "15240_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "15244_0" };
    var Cse0__5_1318: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15248_0" };
    store le $stack Cse0__5_1318:bv64 $R19:bv64 64 { .label = "15248_1" };
    store le $stack bvadd(Cse0__5_1318:bv64, 0x8:bv64) $R20:bv64 64 { .label = "15248_2" };
    var Cse0__5_1319: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15252_0" };
    store le $stack Cse0__5_1319:bv64 $R21:bv64 64 { .label = "15252_1" };
    store le $stack bvadd(Cse0__5_1319:bv64, 0x8:bv64) $R22:bv64 64 { .label = "15252_2" };
    var Cse0__5_1320: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15256_0" };
    store le $stack Cse0__5_1320:bv64 $R23:bv64 64 { .label = "15256_1" };
    store le $stack bvadd(Cse0__5_1320:bv64, 0x8:bv64) $R24:bv64 64 { .label = "15256_2" };
    $R30: bv64 := 0x3ba0:bv64 { .label = "15260_0" };
    call @ensure_allocated_hash_table_6368 ();
    goto(%aws_hash_table_eq_harness_87);
  ];
  block %aws_hash_table_eq_harness_3 {.address = 0x3c84; .originalLabel = "Pa2OiiL3Ra+a0yw0DLr6Pg=="} [
    $R30: bv64 := 0x3c88:bv64 { .label = "15492_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_table_eq_harness_15232:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a20_entry_121);
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
  block %aws_hash_table_eq_harness_17 {.address = 0x3c38; .originalLabel = "onW0wUQSS+CWRE3FG7sZVA=="} [
    $R30: bv64 := 0x3c3c:bv64 { .label = "15416_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_table_eq_harness_15232:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4768 () { .label = "15416_2" };
    goto(%aws_hash_table_eq_harness_basil_return_1);
  ];
  block %aws_hash_table_eq_harness_19 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%aws_hash_table_eq_harness_17);
  ];
  block %aws_hash_table_eq_harness_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_eq_harness_17);
  ];
  block %aws_hash_table_eq_harness_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_eq_harness_17);
  ];
  block %aws_hash_table_eq_harness_25 {.address = 0x3c70; .originalLabel = "hJQV3y4TTuer8lmD0IPPdw=="} [
    goto(%aws_hash_table_eq_harness_basil_return_1);
  ];
  block %aws_hash_table_eq_harness_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1301: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15472_0" };
    var Exp16__5_1302: bv64 := load le $stack Cse0__5_1301:bv64 64 { .label = "15472_1$0" };
    var Exp18__5_1303: bv64 := load le $stack bvadd(Cse0__5_1301:bv64, 0x8:bv64) 64 { .label = "15472_2$0" };
    $R19: bv64 := Exp16__5_1302:bv64 { .label = "15472_3" };
    $R20: bv64 := Exp18__5_1303:bv64 { .label = "15472_4" };
    var Cse0__5_1304: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15476_0" };
    var Exp16__5_1305: bv64 := load le $stack Cse0__5_1304:bv64 64 { .label = "15476_1$0" };
    var Exp18__5_1306: bv64 := load le $stack bvadd(Cse0__5_1304:bv64, 0x8:bv64) 64 { .label = "15476_2$0" };
    $R21: bv64 := Exp16__5_1305:bv64 { .label = "15476_3" };
    $R22: bv64 := Exp18__5_1306:bv64 { .label = "15476_4" };
    var Cse0__5_1307: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15480_0" };
    var Exp16__5_1308: bv64 := load le $stack Cse0__5_1307:bv64 64 { .label = "15480_1$0" };
    var Exp18__5_1309: bv64 := load le $stack bvadd(Cse0__5_1307:bv64, 0x8:bv64) 64 { .label = "15480_2$0" };
    $R23: bv64 := Exp16__5_1308:bv64 { .label = "15480_3" };
    $R24: bv64 := Exp18__5_1309:bv64 { .label = "15480_4" };
    var Exp16__5_1310: bv64 := load le $stack $R31:bv64 64 { .label = "15484_0$0" };
    var Exp18__5_1311: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15484_1$0" };
    $R29: bv64 := Exp16__5_1310:bv64 { .label = "15484_2" };
    $R30: bv64 := Exp18__5_1311:bv64 { .label = "15484_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "15484_4" };
    goto(%aws_hash_table_eq_harness_25);
  ];
  block %aws_hash_table_eq_harness_29 {.address = 0x3c5c; .originalLabel = "2ZxbBcvlTE6yaYAeKL2fsQ=="} [
    goto(%aws_hash_table_eq_harness_23, %aws_hash_table_eq_harness_27);
  ];
  block %aws_hash_table_eq_harness_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1296: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "15452_0$0" };
    $R0: bv64 := Exp14__5_1296:bv64 { .label = "15452_1" };
    var Exp16__5_1297: bv8 := load le $mem bvadd($R20:bv64, $R0:bv64) 8 { .label = "15456_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1297:bv8)) { .label = "15456_1" };
    var Exp11__5_1298: bv8 := load le $stack bvadd($R31:bv64, 0x68:bv64) 8 { .label = "15460_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1298:bv8)) { .label = "15460_1" };
    var Cse2__5_1299: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "15464_0" };
    var Cse0__5_1300: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "15464_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1300:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1299:bv32)), 0x1:bv64))) { .label = "15464_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1300:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1299:bv32)), 0x1:bv64))) { .label = "15464_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1300:bv32, 0x1:bv32), 0x0:bv32) { .label = "15464_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1300:bv32, 0x1:bv32)) { .label = "15464_5" };
    goto(%aws_hash_table_eq_harness_29);
  ];
  block %aws_hash_table_eq_harness_33 {.address = 0x3c48; .originalLabel = "4nhiv2O2TtKjP1U4V9W6ug=="} [
    goto(%aws_hash_table_eq_harness_21, %aws_hash_table_eq_harness_31);
  ];
  block %aws_hash_table_eq_harness_35 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Exp14__5_1312: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "15432_0$0" };
    $R0: bv64 := Exp14__5_1312:bv64 { .label = "15432_1" };
    var Exp16__5_1313: bv8 := load le $mem bvadd($R19:bv64, $R0:bv64) 8 { .label = "15436_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1313:bv8)) { .label = "15436_1" };
    var Exp11__5_1314: bv8 := load le $stack bvadd($R31:bv64, 0x58:bv64) 8 { .label = "15440_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1314:bv8)) { .label = "15440_1" };
    var Cse2__5_1315: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "15444_0" };
    var Cse0__5_1316: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "15444_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1316:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1315:bv32)), 0x1:bv64))) { .label = "15444_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1316:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1315:bv32)), 0x1:bv64))) { .label = "15444_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1316:bv32, 0x1:bv32), 0x0:bv32) { .label = "15444_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1316:bv32, 0x1:bv32)) { .label = "15444_5" };
    goto(%aws_hash_table_eq_harness_33);
  ];
  block %aws_hash_table_eq_harness_37 {.address = 0x3c44; .originalLabel = "LRIGA5oaR5C/6c2XIBglIw=="} [
    goto(%aws_hash_table_eq_harness_19, %aws_hash_table_eq_harness_35);
  ];
  block %aws_hash_table_eq_harness_39 {.address = 0x3c3c; .originalLabel = "9UKpzgnaQV2JTjGy187jHA=="} [
    goto(%aws_hash_table_eq_harness_37);
  ];
  block %aws_hash_table_eq_harness_41 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R0: bv64 := $R20:bv64 { .label = "15420_0" };
    $R30: bv64 := 0x3c44:bv64 { .label = "15424_0" };
    call @hash_table_state_is_valid_10464 ();
    goto(%aws_hash_table_eq_harness_39);
  ];
  block %aws_hash_table_eq_harness_43 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_hash_table_eq_harness_17);
  ];
  block %aws_hash_table_eq_harness_45 {.address = 0x3c34; .originalLabel = "4XFuM5TYTyepUKqwFo/SwQ=="} [
    goto(%aws_hash_table_eq_harness_41, %aws_hash_table_eq_harness_43);
  ];
  block %aws_hash_table_eq_harness_47 {.address = 0x3c2c; .originalLabel = "nOjYj7zWT56CB4aaqC4LWg=="} [
    $R0: bv64 := $R19:bv64 { .label = "15404_0" };
    $R30: bv64 := 0x3c34:bv64 { .label = "15408_0" };
    call @hash_table_state_is_valid_10464 ();
    goto(%aws_hash_table_eq_harness_45);
  ];
  block %aws_hash_table_eq_harness_49 {.address = 0x3c1c; .originalLabel = "oialukDRSeasNDcO8b0KRg=="} [
    goto(%aws_hash_table_eq_harness_47);
  ];
  block %aws_hash_table_eq_harness_51 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R2: bv64 := $R21:bv64 { .label = "15388_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "15392_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "15396_0" };
    $R30: bv64 := 0x3c2c:bv64 { .label = "15400_0" };
    call @aws_hash_table_eq_13932 ();
    goto(%aws_hash_table_eq_harness_49);
  ];
  block %aws_hash_table_eq_harness_53 {.address = 0x3c18; .originalLabel = "mRvVkVjjSr6XqdG8v+ClHw=="} [
    goto(%aws_hash_table_eq_harness_15, %aws_hash_table_eq_harness_51);
  ];
  block %aws_hash_table_eq_harness_55 {.address = 0x3c10; .originalLabel = "C+U3gU4xSPqhBtA/lCa1Sw=="} [
    goto(%aws_hash_table_eq_harness_53);
  ];
  block %aws_hash_table_eq_harness_57 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R0: bv64 := $R20:bv64 { .label = "15376_0" };
    $R30: bv64 := 0x3c18:bv64 { .label = "15380_0" };
    call @hash_table_state_is_valid_10464 ();
    goto(%aws_hash_table_eq_harness_55);
  ];
  block %aws_hash_table_eq_harness_59 {.address = 0x3c0c; .originalLabel = "at8ExOxbSzWyljPMXzwnAg=="} [
    goto(%aws_hash_table_eq_harness_13, %aws_hash_table_eq_harness_57);
  ];
  block %aws_hash_table_eq_harness_61 {.address = 0x3c04; .originalLabel = "VxfMxyabTbidG8a3NL8Mmw=="} [
    $R0: bv64 := $R19:bv64 { .label = "15364_0" };
    $R30: bv64 := 0x3c0c:bv64 { .label = "15368_0" };
    call @hash_table_state_is_valid_10464 ();
    goto(%aws_hash_table_eq_harness_59);
  ];
  block %aws_hash_table_eq_harness_63 {.address = 0x3bf4; .originalLabel = "jOmi7TrKR7Cbnu5G7GC8pw=="} [
    goto(%aws_hash_table_eq_harness_61);
  ];
  block %aws_hash_table_eq_harness_65 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R1: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "15348_0" };
    store le $mem $R20:bv64 $R22:bv64 64 { .label = "15352_0" };
    store le $mem bvadd($R20:bv64, 0x8:bv64) $R21:bv64 64 { .label = "15352_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "15356_0" };
    $R30: bv64 := 0x3c04:bv64 { .label = "15360_0" };
    call @save_byte_from_hash_table_9680 ();
    goto(%aws_hash_table_eq_harness_63);
  ];
  block %aws_hash_table_eq_harness_67 {.address = 0x3bf0; .originalLabel = "U6oZY1XVT5eNJHhRR8RkZA=="} [
    goto(%aws_hash_table_eq_harness_11, %aws_hash_table_eq_harness_65);
  ];
  block %aws_hash_table_eq_harness_69 {.address = 0x3be8; .originalLabel = "vqf2C/snQlqJrSrdZZtmOQ=="} [
    goto(%aws_hash_table_eq_harness_67);
  ];
  block %aws_hash_table_eq_harness_71 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    $R0: bv64 := $R20:bv64 { .label = "15336_0" };
    $R30: bv64 := 0x3bf0:bv64 { .label = "15340_0" };
    call @hash_table_state_is_valid_10464 ();
    goto(%aws_hash_table_eq_harness_69);
  ];
  block %aws_hash_table_eq_harness_73 {.address = 0x3be0; .originalLabel = "DPmZDkh/SsefgIdnLB7ibQ=="} [
    var Exp14__5_1322: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "15328_0$0" };
    $R20: bv64 := Exp14__5_1322:bv64 { .label = "15328_1" };
    goto(%aws_hash_table_eq_harness_9, %aws_hash_table_eq_harness_71);
  ];
  block %aws_hash_table_eq_harness_75 {.address = 0x3bd4; .originalLabel = "DYqlgY9FTR6Q2jWymiycYA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "15316_0" };
    $R1: bv64 := 0x8:bv64 { .label = "15320_0" };
    $R30: bv64 := 0x3be0:bv64 { .label = "15324_0" };
    call @ensure_allocated_hash_table_6368 ();
    goto(%aws_hash_table_eq_harness_73);
  ];
  block %aws_hash_table_eq_harness_77 {.address = 0x3bb4; .originalLabel = "y7hyl4hqSQu8qUQXM2/2oA=="} [
    goto(%aws_hash_table_eq_harness_75);
  ];
  block %aws_hash_table_eq_harness_79 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R21: bv64 := 0x1000:bv64 { .label = "15284_0" };
    $R22: bv64 := 0x1000:bv64 { .label = "15288_0" };
    $R21: bv64 := bvadd($R21:bv64, 0x300:bv64) { .label = "15292_0" };
    $R22: bv64 := bvadd($R22:bv64, 0x2c8:bv64) { .label = "15296_0" };
    store le $mem $R19:bv64 $R22:bv64 64 { .label = "15300_0" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R21:bv64 64 { .label = "15300_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "15304_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "15308_0" };
    $R30: bv64 := 0x3bd4:bv64 { .label = "15312_0" };
    call @save_byte_from_hash_table_9680 ();
    goto(%aws_hash_table_eq_harness_77);
  ];
  block %aws_hash_table_eq_harness_81 {.address = 0x3bb0; .originalLabel = "APWFGD7pTyirlknXaFXTUg=="} [
    goto(%aws_hash_table_eq_harness_7, %aws_hash_table_eq_harness_79);
  ];
  block %aws_hash_table_eq_harness_83 {.address = 0x3ba8; .originalLabel = "6fMuNbjTTLOKY7Wm1sqqdQ=="} [
    goto(%aws_hash_table_eq_harness_81);
  ];
  block %aws_hash_table_eq_harness_85 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    $R0: bv64 := $R19:bv64 { .label = "15272_0" };
    $R30: bv64 := 0x3bb0:bv64 { .label = "15276_0" };
    call @hash_table_state_is_valid_10464 ();
    goto(%aws_hash_table_eq_harness_83);
  ];
  block %aws_hash_table_eq_harness_87 {.address = 0x3ba0; .originalLabel = "2vX/CDM6Tzu5qntEEBwv0g=="} [
    var Exp14__5_1321: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "15264_0$0" };
    $R19: bv64 := Exp14__5_1321:bv64 { .label = "15264_1" };
    goto(%aws_hash_table_eq_harness_5, %aws_hash_table_eq_harness_85);
  ];
  block %_inlineret_3 {.originalLabel = "Pa2OiiL3Ra+a0yw0DLr6Pg=="} [
    goto(%aws_hash_table_eq_harness_basil_return_1);
  ];
  block %FUN_a20_entry_121 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_122);
  ];
  block %FUN_a20_basil_return_1_122 [
    goto(%_inlineret_3);
  ];
  block %aws_hash_table_eq_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_2688 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20058 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20010 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20038 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20040 };
      { .name = "calloc"; .offset = 0x20028 };
      { .name = "free"; .offset = 0x20048 };
      { .name = "fwrite"; .offset = 0x20050 };
      { .name = "malloc"; .offset = 0x20018 };
      { .name = "memset"; .offset = 0x20020 };
      { .name = "realloc"; .offset = 0x20030 };
      { .name = "stderr"; .offset = 0x1ffc8 };
      { .name = "strlen"; .offset = 0x20000 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x3db0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x5440; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x5444; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20098; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20070; .size = 0x140 };
      { .name = "test_ptr_to_statics"; .address = 0x3e80; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x138c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1400; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x13e4; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x13c8; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x13b0; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x13a0; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0x1360; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3ca0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3d80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3cc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3d00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3d20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3d60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3d40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3ce0; .size = 0xa0 };
      { .name = "_start"; .address = 0xac0; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x22a0; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x2300; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x23d0; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x2460; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x24e0; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x2344; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x2220; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x254c; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0x1340; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1dc0; .size = 0x100 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x3c88; .size = 0x60 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1740; .size = 0x100 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x14c0; .size = 0x120 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x14a0; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x16c0; .size = 0xe0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x2768;
        .size = 0x160
      };
      { .name = "aws_hash_c_string"; .address = 0x27e8; .size = 0x2e0 };
      { .name = "aws_hash_callback_c_str_eq"; .address = 0x28b0; .size = 0xc0 };
      { .name = "aws_hash_iter_begin"; .address = 0x3a20; .size = 0x760 };
      { .name = "aws_hash_iter_delete"; .address = 0x396c; .size = 0x540 };
      { .name = "aws_hash_iter_done"; .address = 0x38a8; .size = 0x140 };
      { .name = "aws_hash_iter_is_valid"; .address = 0x37ec; .size = 0x5e0 };
      { .name = "aws_hash_iter_next"; .address = 0x38d0; .size = 0x4e0 };
      { .name = "aws_hash_ptr"; .address = 0x2868; .size = 0x240 };
      { .name = "aws_hash_string"; .address = 0x2844; .size = 0x120 };
      { .name = "aws_hash_table_clean_up"; .address = 0x33a0; .size = 0x2a0 };
      { .name = "aws_hash_table_clear"; .address = 0x32c0; .size = 0x700 };
      { .name = "aws_hash_table_create"; .address = 0x2d68; .size = 0x17a0 };
      { .name = "aws_hash_table_eq"; .address = 0x366c; .size = 0xc00 };
      { .name = "aws_hash_table_eq_harness"; .address = 0x3b80; .size = 0x840 };
      { .name = "aws_hash_table_find"; .address = 0x3400; .size = 0x7e0 };
      { .name = "aws_hash_table_foreach"; .address = 0x3b0c; .size = 0xe0 };
      { .name = "aws_hash_table_get_entry_count"; .address = 0x27a0; .size = 0xc0 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x19cc; .size = 0x2a0 };
      { .name = "aws_hash_table_init"; .address = 0x31c8; .size = 0x7a0 };
      { .name = "aws_hash_table_is_valid"; .address = 0x2d40; .size = 0x140 };
      { .name = "aws_hash_table_move"; .address = 0x3170; .size = 0x2c0 };
      { .name = "aws_hash_table_put"; .address = 0x3060; .size = 0x560 };
      { .name = "aws_hash_table_remove"; .address = 0x3500; .size = 0xb60 };
      { .name = "aws_hash_table_remove_element"; .address = 0x310c; .size = 0x320 };
      { .name = "aws_hash_table_swap"; .address = 0x27c0; .size = 0x140 };
      { .name = "aws_last_error"; .address = 0x2720; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x1de0; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x1f00; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x1e50; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x216c; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x2144; .size = 0x140 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1860; .size = 0x1a0 };
      { .name = "aws_ptr_eq"; .address = 0x28c8; .size = 0xc0 };
      { .name = "aws_raise_error_private"; .address = 0x2700; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x2740; .size = 0x140 };
      { .name = "bounded_calloc"; .address = 0x1c08; .size = 0x220 };
      { .name = "bounded_malloc"; .address = 0x1c4c; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0x1c68; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x1c80; .size = 0x3a0 };
      { .name = "can_fail_malloc"; .address = 0x1d00; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x1d48; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x2660; .size = 0x140 };
      { .name = "ensure_allocated_hash_table"; .address = 0x18e0; .size = 0x4a0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x1760;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x14e4;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x15e0;
        .size = 0x260
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x162c;
        .size = 0x440
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x16e0;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1bc0; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x1980;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x17e0; .size = 0x400 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x18a0;
        .size = 0x1c0
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x1540; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x1b60; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x1ae8;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x1a80; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xc00; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x1a20; .size = 0x2a0 };
      { .name = "hash_table_state_is_valid"; .address = 0x28e0; .size = 0x540 };
      { .name = "hash_table_state_required_bytes"; .address = 0x3b28; .size = 0x2a0 };
      { .name = "main"; .address = 0xa80; .size = 0xc0 };
      { .name = "my_abort"; .address = 0x1380; .size = 0x60 };
      { .name = "nondet_bool"; .address = 0x1420; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0x12e0; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x26a4; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x26e0; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0x1430; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0x1440; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0x1450; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0x1460; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0x1470; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0x1480; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0x1490; .size = 0x80 };
      { .name = "reach_error"; .address = 0x12a0; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x2380; .size = 0x280 };
      { .name = "save_byte_from_hash_table"; .address = 0x25d0; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x2688; .size = 0xe0 };
      { .name = "uninterpreted_equals"; .address = 0x26c0; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x1300;
        .size = 0xe0
      };
      { .name = "uninterpreted_hasher"; .address = 0x12c8; .size = 0xa0 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0xbe0 ];
      [ 0x1fda8; 0xb8c ];
      [ 0x1ffd8; 0xa80 ];
      [ 0x20068; 0x20068 ];
      [ 0x20070; 0x11e0 ];
      [ 0x20078; 0x1148 ];
      [ 0x20080; 0x1220 ];
      [ 0x20088; 0x1160 ]
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
    .size = 0x5c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2XHSQoAIBDEwIZx3/X/jzVHwUAdYpIONha6/gzu+YAIj4SMioKGgYkLftpdslwAAAA="
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
    .size = 0x1b0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYEjixiUswJDAwoYiJALEQFjO0cIhHMDIwKGARdwZiJSziNkAsiEVcGYf5kTjEg3CIS+MQL8Hh";
      "znQc6hlxiCfgEG/GYT4bDvUAfKqMLLABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x510;
    .size = 0x19d;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SFsjIntdNksqkjNznuE8ZjQ8KgAP5SvL1aiqou2qxnNnDkjXTQFAMS5iBFC4pPQBsUUDDgU";
      "QBjjJbKPwrnRg+QxicxZoV3mRgghL+Qm+KSdMPoOSD6vwEZIaFqDToDE4ENCu6CIvmjQ2/v59cRpUbPvtmpR6fRWxuQDlEvL";
      "VJe96tBOZHHEsmvVELNqW5HjwgasdhkWIshrw/Dsbs6vDhvt5g0rN2NaMIqbqszYyw+vVfV9PLZmZWNLdLXW149OjOTWBdp+";
      "Skr/MSopcXUoaEHycCj/BPeXiJ/7C8/xgNIxQegvJ+Md9GIwe9rKevdMkj/QX8Evw+SBMJ0BAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x6ae;
    .size = 0x24;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwiYAMSDQAZZ44dyQAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x6d8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLIZWBgEGCAgC0Tp7ExMDAzlEPFpoP5TAxNUHkAoleSwDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x708;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBTDA24IvQJNvAcqfuM/qngDF4TOYGBCEYfxC9DEHwhC6Ao0cQ+oeAOauIIQhO5AE0+Aqt8B";
      "dQ8jUJyVAQEOIImzIYmfQBJnRxK/gCTOgyT+AElcAEkcABo5IiQ4AQAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x840;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxJAUBQAwDPXHeP9aKIoiqIoiv7/S4xkN25Eik/KEUX8Kj7zE1/yC1/xK1/zG9/wO9/yB9/xJ9/zFz/w";
      "Nz/yDz/zL6IXGJIgAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x960;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOTGBim/K0+uGI/UOwAc/w1AKrzQWocAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x980;
    .size = 0xe0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+CB8AdZB3V+AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0xa80;
    .size = 0x3314;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/61bfXhU1Zl/78dkJpkAkUn4kpoZoCtQWukqCVFp7iRYELr1WYh2d+nKJLFbWrpPi7FWipoJpAWZ7pYRLH3C";
      "rgmgbWa6aYtN1sYukCBEXGxXY6Xb3XadmUSDjrZA+MjNJMz+3nPuJDNDsNr2j/vcnHPPeb/O+30mo1uOhkY1Cn4in/YQ+deM";
      "bulu7dLWny52a6+9n2f9PO21D5G/9wY8b2gUjmqGGZtLwTcBM0J0lt5ZYWr4puM5lEzufQmPmD+zwjSI2o8nk9PfCx8ptIt8";
      "alDB24N3OVG8i6gqChie36wwqwHjrKaESS0+zXCy13uITs0ZqX/Vm98Q8Ix4d3djfQx7K86uMGvEXnVs7+iWI0IWg04yXdjv";
      "q6koMxQqFfRGVph+rBfwbzHMreDj13jckJmvRi0bdBrm6JZjV8nuN+DvveQ3ask/JXce9/9275qnXvvZ/Ty/gozOf8AzQLpz";
      "gBTnGc2+8E3KcRbrxvkuB1VRAZWWL6Zzd+pUZXMYmz2L6RU939j8lKE7bYXG5kZyOB0Fxmab1+Z8GvtydGOz47jx0ADZVud4";
      "c5w9ZHf2fOXEqm+QzdlIOasbN/Ss6iFeq69+2nd8Feawxra6xzixCnNizQu89pYeHq/egf3f+8rxVUyDYyRZ5dHplfJFdG4D";
      "zgjvTS9OpSrm7ZNEnZjrZB71PcYCpvME4OQcN36qK7rE8Wek5UwaLUwX03IykazScZaNL5cEG/+m+iHoTsG81nkBPxWfts0w";
      "yoTsCo2y3AKj7OnbC9Y+5YYMZxtlH662OXPdRlkjcNnm8RsynW+UOZYVrLV5bE7HIqNsfrUDdGLegb1SzuJ7jifH6cgHzOPG";
      "Uqad1/WQ488q9/nD47y2XpC8brhg8bq4NNi4snqp4HWH5FUBvT0+xamAhx4Db/DU48YbPPZAxxTw7KjGGzJxePGGTBwevCEX";
      "h4I3+Bng/eB1gPeD1wHsJzLK7KArR8lZRXfucPUQrR6gnFVdVd90DeBvh2JfFZm93eVQCGftWEXetDVfGV8zsJLX2OUazw4X";
      "6w+vy9Ah5s03AW8WTaBlM9PyW9jfGJ+wA8Ef2wmfFexkvuFwKsRju9MO27jRsDtf5j0p3rFW8Jy15gVe4zA6GR7pxgJeA/qd";
      "3ZgH7k76LE1l/IetMX97jvdAhjxOre+QcDanz/2Y58hYwDDY5iEv5w8YThqe71v4PViTTUMLf7POMn2+SeLfnD2/x6KLxz1p";
      "e//dWu9hfYYv+Qsjx3koy5+xv1LpbC/7qnJS42dU2L2DzlXA33vcW5tumGeMsm56dG/Y48BTgMeNx8Dj94bn6hTUCsmsp9on";
      "rzgfveGYtvnJ9aTFKxY3NKmNWig9Jhkv3/ZaA8aQVZAMCirQBXyfOgSamI4I4kDKl5ZckXSO+fS1SmgQ3y/A35/Koz1++HXf";
      "o7/c16VQR/WjhfvobPJxji0O0B/VCsMRzRUeXOsNsU93ARb/DVy9KR8/ES1FV5J7C/Fkykfij04hsw14ET9Ko1MMM4XvDLF/";
      "PNbKtJ8bZV0Zx6EAFq+rx7qVGq87PBafmJeDCrX3TSdzL+AiJpZGpxumoFvEoudb3wI8/lvCfF7A/BbzjrWpNd/No0Le8/Zo";
      "cm8iKfGnxzCWq0b0Mvh7mXET3rUtpUFPpDRIvqVBdZZ/TR/2IpZ3pOIXrzuflHLwYd6L50HgSX2LJ8dlBFo6YL8dHEfT98es";
      "NamxSsybEjao/PT/pu0H3pL0fe2jmfLP/v5SMvt85Dz0fm92LL5WfC4mJR6Z3jxrwvm9cp7czX+X9e0HkdLMPSn49HD3Pp4v";
      "JjoXsWPNNfB/KE2GPPZkjT+cNf541nhJ1njmH/h+XdqYHKwv3a2Cx+3Ns7LpQ0wwRZ7UpYgcjdeyjLLzqkHkiPFc2lNMxnmR";
      "w2G9L88wPdTcVD2ZTAX6zjhOwi4+irP05WBPWm51+2j2+R1Os28KMw0XXWQyHT6VxuxsA+znAvSHdWi6BffXoOMi9vwK72a1";
      "KF4J229WKa7hXZ3DNBUFaioo6B1pPinHFPDVgFeMfRhfdLFtFQZ8U0Gj8BXSxlxpNKbTx3Sxj9ymUBXb70X4ogvA/yzw71dd";
      "p5jOF8F3nUqB3aCvHjRBf6uKoZtXRlg/M3llfi6uU0N7sZ9zWpZpBfiugCxrIEs/aJ828vpJP2guwvuoOi2+ALgDWO+DH2oA";
      "D+U0LV6DuZg2Tfi8XwIX/x3VisQYsXDv1qmGuZ6K4huSyarfjExsP/CD19CPzLP/EnAr8DEtsMvqrLP1qcbY+bNfbAOuKPZk";
      "r/vZSLp8Lfz5LP/u1nrIV93lHU7RkI0fcc/0sc+HzjXg7QNvLSp1pHSXdSYdV4qeHZDRY8DLZ31bmv66sYcg7+x9j4+k/Nfh";
      "jPjD53UJdNwKGPXQtT7o2utXKMR6GIHcn4BPd0E+Kf5YP0j1934R8OpyKOgHnkKdzKOqK+7BeXRXiNhjdk2WOnhxXcWYHm4a";
      "Gfdp2i4pn/Wkx93uymHKXx6KwR/Vu+mce5cxzL4JupaXXb9cJT83BZGL7PUdo2AIb8SDXeR3XiW3ifSfeYkiXiUctIdjFev7";
      "No1tgcKGhtoKeUIxud6OQiaRQeUZ4+7oeZbRSYXt0RXwnH3kVbehHKrAOP1c5oJPlourMNMOJ4rRi67S3yMZ9B13yLMdTCbP";
      "+qGPderiYLXa3KQ4yDxsfZPzzU2u/BS+Y60ZugZYLtiDbxZ8Is6T7fQI9lZPM0ymmelnesFvwDeZAiK3WCxlJ2KA5TcVcX5H";
      "MmyeZozDDFkwWY53vk+Y7ySuzf8TzN+n6NAOVZ4JLYfMUvYI+C9iL8toiyPTf3sKmpsaPk2h3aorEEHuVF9BZely+a9EJh8M";
      "4+sO9rkUf+wauH5o4fJ9QFztE/DHcDNkuJxjrcSzx8LzyQ+IpymRsu9MvpYDjgt63Az75DNRBU+q8GebsUfZULe0gWhJOqzt";
      "mNc5B7BstR/5kPqwsk/DXs6F5yuyht6USE6fSKe/hv0PMmxLfiuB696EzIkZ3pcT0g+kfFxm3nLkqpiiOT5Yfrw68f7y478C";
      "HZ+6lv5Z/qXfLnNkkfdCP5j38Zz2WOv8RHpOK3GVAqYq6FMnyJMpvB/2wn7n5/aJ8+TixNV58jF7Zp78C7vMk92JzDyZ5ZrS";
      "GZnDWblhmnxFv2nsuxrvhgz3q6AJNUEr8HA94LZ4ZhmfFDwr4XeH4WeJ2tNl6rm6/hmTw8XhbH+hhFO0MV0NOlVBpue4Blo+";
      "wxiGr6jyPXpsXwTx75t2eeYZZ62Nn3UvYHP/K11vr0VP9poJarbey5Dhi4LeHwl6I5V6MKKpocg2LZh0di2LXE9mZIp/amzK";
      "5FDMhrdmX5B0+Zclp3Qt658+JfRmcUEoOd2/LGLX2mJT9Lb+6ba2N4tz2ronUTvDkj7Y31uIJ6YMlVS66TrUUZvaciHbWj2o";
      "XjCGOJ5WzEbucPaRxyvw7FHVQL2qxCGHqrH+I+Lde61VEIML86i9BPIz8uQZsl9b6eQzLAw/zHLLpfZ+6CH3QQuQMO6/nYKI";
      "ZY9H55L5PcSJORgzzBjGHoxrURMfR0z3zJbrGkkJ1JMr7sN5xNYZnW/MNczYaLLEC56i66gTZ7XpS6PJqoEbDfPNkzVDbjtV";
      "VRh0XQzf1uPbP+ZA34CD4abwRjVbmHFNhCc6kqySZ/iKOMOWS0kBj2H9E+sm5MvyYLlky6Qc+/2Xk1Ust2dwxv3W2m0na4dq";
      "sbZWrNPEOu9gsqrqUrJj3He8ck294jWsM9EuT+BZfoN+hr90WPST2zmvQ07Zzv1gtp2SYdlXTvnAjw1n5s8RHbqMdQrqGq8u";
      "9xt4P4DYPpdzEavubgW/XGMfycH5KinfURieCnjwJe0i75H0r0nPOyawi6npuckDgs7CcD7gwCbN38uej9mdSHZow2k+ErGb";
      "6e6HTynnv0F/H+eKGDcTbUTMr8K5nJsHe74PT7XoJ0gcfduVUAy0N4P2GOju/1X9M33bvSGsj1f4lw9zjVWzwbfUjQdzG71X";
      "klU6co4+cxw/w9YBFzV8lZTn4RD0Zaqw2YASit5EndsBvy/gxd8G61v8Laz1ASZ8zkZfGj3vwne+ZGb6//Kr4Ev/FbEroU1M";
      "t90bStVFBmAC3i0p3/JrwPspw7P453uBOZChx22U0Yaapdi30RiDa9X/WfGH97IvnJfFo6DBkt9dlvxYdoAn8q2QxaPhprIU";
      "f08IWpQ46omqFE0NsFkdNM3F04xYThhr0LV5eOqRi/P52aCD8/AcxZgw1lFLe/J5vfRFlVZvhQo4f5T0+uF3KgHTK3itFbxG";
      "cX4pPh9P8QkY7jR6FMaPffPoj8Cvv3/894/hp3Mp3e0TOqtt9KXRw2fG9HgEPX88vnsSUg/6LFwxvFELbnRr47j4XBjXHIFL";
      "jRuqPIs5uhwj16nSIIc5Dus7jyGHOfnWd9Cq4gzcBVwPUzxbt5YkpI+JoXapQO0i6i6uAwqZDzV+Evg4P4e/fFXlOibNdiey";
      "20M25AbOipAbOsf4vsC+CLkC6507Te8mirHnh6T8uW/mxlMh9hhl6yewCXtCxHbRh6OsPhwlRA4ieniP2Mb7QcPD4/25ifph";
      "af23jvq0fe8MZ9qfF7TzN5x/0APaUzDcVp/fsL6neEt95375WH7Ffpz9b1rOdwD8p9ejok/t9PfCL/ciXvyY+leYKVh8RsRz";
      "/qXBfxu6ur+d3t/g+iujRgbvQi8sG9dwVnO4Hk+T4beH0mIP6IP+tyuvPbmG6axe+b37ox+hzv3XfXON13nofvantUOy79F3";
      "kIKxn8APIf8aFnN3LBB5ql8Jp87+oaHxGp/jkaIzL0qADKMMsl+yC/L+soVfUfyiT89wI8g9uw5sXdP15afvjwB/V1XTGsbV";
      "VYQxaIjUUvC3Fk7GxTjTeeK8FDrR/hDgf8ai4Vp9UR77EVtV2AGf0zHEV9hdqN7S/ai9eRbbqVJQGapE7YSa5+03hB3rcQW2";
      "9uZ2adPLZ3jFWrbT15GLPDXD+DqP2U6L5xmj0QHtme7RgfOfoM8/SW7E6bmP3mDQ8mHyVw5HAQ95wcIUXUxH+pj1aAB6dAa5";
      "cboecf8L51WSJIfwjUmOVzPhS4CzJsdAHuVAfmwXfekBjRbyWT2PPS1W7YBvC1M6+FHIKn8ou/752VhOUmfz98r+kBa+XKuF";
      "LoMWNc/fa27UQ7M0/xoNPNWRa+fX857bV5PjCqj5amAWzQpUoM4/kIPcZbj+1YvgAUoYXgo9dyHX3IP69ZYphYGGvzTMalU5";
      "5SFtZznNiB+EvF0/ouAMOwXrVG3nfYDH+xvhm/yGEpyn6YFbNQpsBWz4qfb1rXRuP3JMP+Bxb9A9hQLqfOZvZviQlFEp45qL";
      "3HQifAeQU0bAwzBynXugN/+tjverLtdWhsyNy5EbnRByYh90iXM7riXE3c7h0Dvg6V3rfmcAcpkPH/0F4O3KoZId4P3ATCP0";
      "O+hsg8cwc9P6ZxFyBGAPOzX43fvA27ZJWuBzi9lGbKeO4iz5GxWsGGZf/MXZd4T+80MUagT/J3LJbFT0QM0MW6hcoXOP0WNN";
      "GxaTGdPywmGseRNn/jTWnAAvduTVZ5CPvgFaB/B3H94RLT/sBX3QzRK/VwkCRrwPfsJfZIgejX8S4oAh57cR1wq5YzZ9EHnE";
      "1svj/vUMeB+weF/EvzlwUIkyE7pnp/Y8wF6v2OM7kPPnArbblhsgCzZ0NX4MuT/fvykzUU9BV2fzfshsgPJOcY/Nd/cT5wdG";
      "KncPPEz7ygFnvg3xHzKMcq1A+k63rgh4GmRWiTqxEDo1B3MDuj2gTlID9kn2wKpFd4SMxRxHUcdgTwRyenuRTdiToatj+w9C";
      "VlGc3TboBMf6buhTBHD4e/HDtlDxYknj4BURj0qoiOOmPb5VyMceTtnqOsjn1suZ90Oc+7OPlvVyd2vsiqjR14zb9w8hRwVy";
      "1MJj/XjYGvfgpa1R2EWyL/Aq8HcVUYmjiDoemGOYbPOXdqvBLnV7U6SUTAN2ukelnf6cQtFrU8BbtIDay2EjXZMRo59Xg7GD";
      "qvDb3Ou2sx5MoVuqZyHP0elQzXVUlaizhXw3yH5gDDUp23iiUgsOo/747NeMtnvrvW0jpf5lV4r9y0aKu5bd6+pa9sggtUXL";
      "kYsklLb9k4ae9QzVvxrRrg83w6cYk2lJpB504Ey9yD1EbzRf5hsq9L4C+UaktLkpchuZx1CbDm3hnAuxUJsRHkSMHwH/7nxq";
      "HyntWra2UgluSRhtZp8afCTpbbukqcHZX6I2rqVveEBpuwO5cHGBfxl0v6OIfQzqu7oaCjartvgc2NF9ecgn4T9rJhuhOVMo";
      "pCeT7ccmUygq7hhmh4/nkakCVmqfA/JhmLx/LnK6EfiGGaipyY5Ym8t10qzwsUuI55AN+wlLjkEduCPrDJPlxnzxuVTP4tpW";
      "DSbrJ4UidbDX26AT8MPJekcIdiPO9x2c793QE+SDZqLujhDfPUZLOU8SddqadL80uqVX6A/7OkXIyxX+KvZHztpLFPgzgn/2";
      "q/v3wf8FIp8h86tc131G3ClwP2nN2/AFyXVkNiQn7t1xXcg8MR0xrOG/eY7H//cee34lamCH6M0I3YE+dUAPUn/ffyllH8+J";
      "ONu/VvafWOe/Q9uaWO/7cB6xWmWsV3T5ejLZDpawP9doST/iWZdqdF64CT5LpSXc976kss66RM7TzXco4Lf/Lup0I/7132V0";
      "dk82zP2Y8yM2ps/vvodCEU1fePl6I+2eoqdV/pYDMrD8fCr2Qn7tdtgjx+AVKuuAXdwdvDOKnAS6gvhb0qDI+WevcPwxxO+z";
      "+uVddMkaK/9Lr8s/emk8V+IcjP2TB2/2ryKPQ0xfAJyPCbi54VcAy61w7Ge9yQ3nKmS+ZMG/VeQ80rdMF3B/mnHPR3YJvxux";
      "6SCexhzu2aNuR47ShRyF/WCfSwu9cb0eGvgImcmbgaMcz/MU/AF820WWPc4gBtmn7kK4BtgA+6qAT62wbDqmSN/ItqzAjiPg";
      "Z+T33rYrlyvakvAbbLdss3w3wDb7LxZPeewzsnSrGWvE7xisXkVEK1rId5yjW04KPnme1/BZ/c/FlH79h5Qn+EvdbRXxufF9";
      "guhxFIXrR0UNUcr69RL2tUBvDkyDXSIn/EmFEmS/ooJuvgdGvGzfj3e16K2wTZaf3j/ZGufIMe9N+Y71VBhfCZ/BMmkBLM7r";
      "WDYHgAe6ax6FP+DYcK+koYRpOAX5juvgcdnjAo6WRLLjd0nuZcvY8Euhk7IfgVqxPcZ3ByR0rz2G/PlOwES9WhJBTXaE703x";
      "9pKsD9cl5BhnZv7oMuuHzAG/dfHa+R/rjQG94X4B3wf257D89HDqdyv9oH0RcPbDhggx/IKN2uts1LENeSH7vlqinT5dC/jz";
      "ZUzivhbHJK7xY3OVIMPiHiT7sRqpx0sGbzTMpyCn3TjXp0jic1k63sB66JI2JHtXJ7J8oR7un6KFPs40TakMRUbGfWIt7d+3";
      "m7TAW5Ah68zbwl+5wrwnALirxvQnjX/IvCuP7z8l/3V5bJuSd86Jhe8egf7kUsn8XOq4D7E54lKCr6t0bhp9p4ll0AgZ+HV9";
      "LC53a1IGES0lA9eYDDygGza/JHoj6xXqXpU6b4HMUO+Htk5mf+UKt2BNiyp+29D+8xGR15fcBvp/gjng7RxEDEz1/6Q+SRnx";
      "N3HHAL7TY0d/MZlvAE5/MfxVYlxeDZAX8uUA+/watg/g47o9ivVcW0SxHvHUVKF7bj1znuE+CDpPi7zTFa7D36+mxYebQO/v";
      "LrAOPpcha857ULSabqf0tWy7L0DmXEMMQebsV3aBVncelRRhvhU8nxTx2BHeifmZs2mqgbNYynOoizkn5d6YgpwzglqP7boF";
      "OrobedJgvivgQ03AdlS90DA57rBvSN5EZjlsJwo/58VZefh+/mMyL+IYk+rdcM+ItPLTbtRiL6jS/iOir1IYd3AeCVo/B5q4";
      "BrtRQ+0l/NfMhSbqkfFYLuMN+wWCHP92RPRwS1qs2HH3iNT75+HPZ4r6UO7PzAckDN7DueZKvnu+Yi81IYv3wvnPkD/8eTv3";
      "eBvwnk+yFl6pcb56FLky3/87RG56M2AqgBdh31Ig16lFsoe0kn+rMd/oXK/Tpi7uHzlokw9zyJGXRPOl/K9V6/LfsXwJJzcp";
      "fSbn8Jy7s5y5lj7PepMv5T9vqfc5hvWu9fu6t0Aj0/cLWd+WuBcYncUP3XA/900fhMzuviDja2rdcc57daxTRM0jdOwFTcbs";
      "4YTIMUo8QW+I6wb+XUKNyrWKEojmKwFPRAnakN9VcB3iQ2wCzdz/4h5LLfJJ0vy9xmzaRzryt29QyACPcyZBlxdQ59pL/BsW";
      "Pcw2WT5KoWHQ/7EL8m5sgdW7ViBDtoNyyK9al3fQ3+XfM4BejjuFwONHnukHvQs418jLjEENqZiUJ8fVk+W9ANPfMBn0o/4K";
      "4hyrd8r+9Qahy2ocPhpyp1dqphLnsK+w3+HfPfkWUueHQbd+YeL4wPkEyy8OOr+fI2UYggwNxIFine7ifs070J/ktobbi0eo";
      "7S3YRvJGMhdwrPKLuNjL/dO5GnVw7lwBmZYrSrwaevB2JQXjTs5x8sJvfV8N3SPzv9Ioch6WIX+LYh45diev+bRV7//9JqNt";
      "/WZv279uorbmzUpbyvdxzTgGE7FIzb9DnE/s20ooHc7t/L8Ao/aSAcSCnkHpn85skz0+zgG7+TvG1dZv89L7qixLvhtO9VNR";
      "7x6Cz6ziXun7/c2olG/nWF8MNpLhG/+a8wTYssvO8naF+f66BfK+mEy+fAlPh5ofPD3HGXwQuW20UhH7/XwfhTjDML3YfwGx";
      "pdAm73qW8X7oV3SbEvwO58NY9wCvB+yShPAPJbzuZss2YvCP0bkSbvCKXLcoIX1U00UeF4bnM8ykvTTyEejjF31LI7XeMu6N";
      "E841cjN8Dc8dlHO+K/Jeb9w3vSBk9PnB8by48ar85Ki825qgt/sBvvf+id//VPwf6Pv/A5IUwhEUMwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x3d94;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x3db0;
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
    .address = 0x3e88;
    .size = 0x404;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTIVAUYRQH8HVERUVFxZmd8YLBcIFgINyMBAKBYDAQNhAIBqOBsIEZCQQjwbCBQDAQDATCBgKBwIxYFHVV";
      "VEZPRUVnVNRVGZ+/Tb+5d9//fbfv3R44f/ByT0+S3EySpL4XMT2QJJ2NiJZawUtc5yh77kdkzDjNnHO8xSV2HkRscZX7rNg6";
      "5PzDiKssmDPdjFjmCDea79llzv3mHAcOJ0nJQVYcZc0J9jyKmGLK22xzmSPc5AT3mHPgiH4c4iLHWTZ5rjd5Vk2eO02edZNn";
      "72P5XvdwiB2Oc4JTLFkwexKxxjvsNueqiN6j6myzZMaKeVN/GrHYfGbF9FlE3dTZOuZ+jnL0ecR1Fpxr6iw5uRWxzYq9x933";
      "wp44w4xrzLnNOdZcYv7S7+MqB/rkXtkLM97gOgvm2/bCldcR/SeSpMs2izfmz7Rr/8w5zxWusOYmx96aHyv2ndT/XcRFrnGY";
      "Y+/NkRWnmezYA1u8yw7Xmhy7zLnPgq1T5slhbnOS6YeIGXa4wEmWXOFWc457bH/03P3+JxxkxitMPtkncxac3/UcLD7LsfwS";
      "kZ7WhyOsvurP2W8Ru9xh/xl9v9sDO3vmxPSHPTPneuNP/dj9ZR5nk+Tab3vihT/myDEus8sNFn/15+y+OXovF9hmzTEm/+SY";
      "smzeW1bMWDNnek4fdlgyY8WcNQv+BxKhJbgEBAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4290;
    .size = 0x11b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VXPUxbVxR+fhhjbIe4EoOT0OCkHhgYGBgYMtjv2UATJyGJS4lCWioxIJWBSq7kpgwZMmSgEpKfjUmwlYGB";
      "gYEBqRkyZMjAEuJi42B+IrdN20TKwJCBIZL7nffue+8+25gW6SL7+75z7znnnnvutVfQ/mz3bgr2xHnbOU+34MV3H0bnRrXa";
      "T2So7TxhvRgTwPqYDWFBjFlglxjmx4hhLAMbVm07/Fl7rkVKitfeHBQ6dLsERhEaO7PrwpjDqADzanberJizSW8OVJsejFWM";
      "PPhlu8n/6CKB7BZ/UT+E3WyuHfLjZbX6kJvrtioJuYk/wngGvpPjZbYWxeezCcI6+Lg1BsV2DZMUijSNbHyCJIARhY2wWa0G";
      "OZsv1TUlt8TWHgAVh84HHeVACHf0ZR25VilpJ2nBmJg+hA2kQygcvCFf12A7Dtsezm/CN4BPb7J4ZBOvMNynrWXgR8DjwCkX";
      "QsTEvSL2U9dz8/cAf9Bg/iDwuQb4GHAFuIebh9aaAf5ws/EeEz/P1j+OXxO5eBgf5vg8+Ek9LsZHOP4Q/EQTe2+Llt/j7PsY";
      "f5x/I+CjTfgZ8JeaxQ++t1n84Lua8Hnwnib8IfhPL4/nvThbH5rwfeD3X1rzI/PxMz7A8YOM91P84CvgR6zn6rpe6VTXil07";
      "HxlNo58PpUVOid9AuM1OHa333K7VX5TTyqRNiep6FfBPN40+YJkrbdN8treivl81jol6XoDxY1afh3SfjYPLchCDfgx6/zHz";
      "xRk/a50vqk9zlZuP9MvQr0B/vzYGiWKgrrZd0hsRrV+E/uiV3rut65NPH8H78tXqgHX9y3p/pr3zOQShHxqlds07ZtejuYLQ";
      "reaN/Jt98romo7kmoSlCE6vV6L1Udqu6OeiE307WrUM3AN1Ure4r0zfS7UOXgG66Vjdq1dnb0D+hG+d0MuluWHW90Albdfea";
      "Yrtq6tT9h84PXZh0kpb/Idb/qTfGwYe3rL1Xvf+AD2817k10J62CD2799zuJaqcCm7l6n+vvGtBUD14n6m3r/99N5H8UtpUt";
      "a93rZ5/yN834Gc6XGywven4oTgW6nkK1ulYb59dGdMN8nEGMDfIbNmFRtZkXsxdzF0aV7qRfHHEVCyFt9tvFgtrMSJD0K90k";
      "GiRa3RdPO+bYZnfrsOY/+RMAvg58tfYsjDb2h3IxBpv+EsujpNlEufdHArxSYrUe0firHJ8BXyyxGorwbwnN16fgj0rsLXbZ";
      "rKE88K7XrL8OWtclu0PwUfD01hK+M+9rp0sQXrxmPemuifuB9+6wM3TbxAeA3wf+gPBvNZz2eAT4hx02P8vVdbb+Fc6PBHSx";
      "sjXXhM8DnyzXv0tWgE+Vre8Ytf8Dny43PjPq+4fx/PtEff8Bj5dZrUr17wCf+3iesAHG93A1Gk6KYb2H0hzj0CSg6W1wHoif";
      "BT9f47vM+b7EeD5HtPY68Cdlo1/p9XhTP5FkuwPNTtl6D6v3P/C3ZaMfaPvDrenFg82za/WJ7Hoa4GHubA+Dt4Nf4fhJtt/8";
      "3TMD3YNda09G3m7pvlMPUqDZgSZgUzUjWVeuXUo6lTYp5Ui3Sgv2TIu8KD6y3YNReff1jn77qfUP2+d71eoRF9895getfwh+";
      "aR/1ZTP9FGUmYLF0nsL5O7C+sSNMor+FqAdfYrqPWs95ImYDuS8iyYvKhZQ/3S0tnM98fnfpzOOz4UfnFrvEy7vl2P4eNQrT";
      "4xuLXY/OPT67dGbItVsO7e+F3KHdsrS/d8VFJiEyBmR8FrR7YB3r+ipGP5rIenLucMqZboskXUq7tOAYp0XMNwHF/Q4287CZ";
      "tNZMTM875c6DyPIV452jxn2LxU256AXv/B3xavx9W9abOy0nO5RTKU+ce5dRbY1BW4S2ommDWWeuTU63pOyy0pp0RFwLYsg9";
      "of4PUf8tbbMOLReK26UQaUKkVs/JMuaa+sP6LrjJ+fUC/Ar4T4JZLzLVS8oxxbml3oeH0M7+ifqz1WnTrT9YnlIC9VD/afTa";
      "t3h72cxcq2mmfC84Mq2L9p+pDM09HbF+vWL9SnsRx5xv/6pWn5G/Q1qeR9Vfr2a/y0Az+3f977w14HPAl2rO5wZw7z/G+dPO";
      "lWJLiqzXvAO/DP4Dl6PvWQ7pTDvx4J95Z7yB1TjlpEu1DTAuxq0Z5e7rMPgV8E4tRzPZjtypwaRHcadc6fYFZ6btJ0vRq3Mm";
      "YBP/tXE/ISwDfvy99fej3jfXwY29b/zbXX3/nsB/PIHv/Kw5338CHzuBj5/AK014+vsX2va987QRAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x5444;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAzQAGAPKu9eQIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhZgADAAYbsWMIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62PPQ6CQBBGB0FZUBMLjeBP4jFsTDiKFzCehM7WxNLK81haWtpQGAJrdN4WS+00bx+z3w4TiNYBrmEJR3Cf";
      "KMf4aafM8UsT/LjEDVzAK/1Vpx/BR09Ztfb4ZRGq9+lPOAzc/9BP8bM+L0M8gzPxi5g8rQYYKxvyUzyGc1gY/7uJ/T225JPO";
      "/NrqPu5qi99ZxOLE5YXf6L9xN+ff9QF9mCNSAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGNDAhcoHAISYZKQ4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4aOGlLAwDFxsMNeAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20060;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAMBiYw/UAQwveA0gpCEDoByocBAEFb3u04AAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x20098;
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
