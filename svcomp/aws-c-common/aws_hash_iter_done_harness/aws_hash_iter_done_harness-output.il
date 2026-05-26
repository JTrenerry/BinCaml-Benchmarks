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

prog entry @main_2752;

proc @main_2752 () -> ()
  { .name = "main"; .address = 0xac0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xac0; .originalLabel = "R8mLGTtKRcKjGqIX2X42NQ=="} [
    var Cse0__5_386: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2752_0" };
    store le $stack Cse0__5_386:bv64 $R29:bv64 64 { .label = "2752_1" };
    store le $stack bvadd(Cse0__5_386:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2752_2" };
    $R31: bv64 := Cse0__5_386:bv64 { .label = "2752_3" };
    $R29: bv64 := $R31:bv64 { .label = "2756_0" };
    $R30: bv64 := 0xacc:bv64 { .label = "2760_0" };
    call @aws_hash_iter_done_harness_15616 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xacc; .originalLabel = "/eX5BD4TT52fjmLLz1jrBw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2764_0" };
    var Exp16__5_387: bv64 := load le $stack $R31:bv64 64 { .label = "2768_0$0" };
    var Exp18__5_388: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2768_1$0" };
    $R29: bv64 := Exp16__5_387:bv64 { .label = "2768_2" };
    $R30: bv64 := Exp18__5_388:bv64 { .label = "2768_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2768_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_15936 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x3e40; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x3e40; .originalLabel = "j7ss0twBTWOr3lt0EEMwZQ=="} [
    var Cse0__5_26: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15936_0" };
    store le $stack Cse0__5_26:bv64 $R29:bv64 64 { .label = "15936_1" };
    store le $stack bvadd(Cse0__5_26:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15936_2" };
    $R31: bv64 := Cse0__5_26:bv64 { .label = "15936_3" };
    $R0: bv64 := 0x0:bv64 { .label = "15940_0" };
    $R29: bv64 := $R31:bv64 { .label = "15944_0" };
    var Exp16__5_27: bv64 := load le $stack $R31:bv64 64 { .label = "15948_0$0" };
    var Exp18__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15948_1$0" };
    $R29: bv64 := Exp16__5_27:bv64 { .label = "15948_2" };
    $R30: bv64 := Exp18__5_28:bv64 { .label = "15948_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15948_4" };
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
  block %ensure_allocated_hash_table_entry {.address = 0x18c0; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    var R30_begin_ensure_allocated_hash_table_6336: bv64 := $R30:bv64;
    var Cse0__5_1174: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "6336_0" };
    store le $stack Cse0__5_1174:bv64 $R29:bv64 64 { .label = "6336_1" };
    store le $stack bvadd(Cse0__5_1174:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6336_2" };
    $R31: bv64 := Cse0__5_1174:bv64 { .label = "6336_3" };
    $R29: bv64 := $R31:bv64 { .label = "6340_0" };
    var Cse0__5_1175: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6344_0" };
    store le $stack Cse0__5_1175:bv64 $R19:bv64 64 { .label = "6344_1" };
    store le $stack bvadd(Cse0__5_1175:bv64, 0x8:bv64) $R20:bv64 64 { .label = "6344_2" };
    $R20: bv64 := $R0:bv64 { .label = "6348_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R1:bv64 64 { .label = "6352_0" };
    $R30: bv64 := 0x18d8:bv64 { .label = "6356_0" };
    call @__VERIFIER_nondet_ulong_15936 ();
    goto(%ensure_allocated_hash_table_47);
  ];
  block %ensure_allocated_hash_table_5 {.address = 0x1950; .originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    $R30: bv64 := 0x1954:bv64 { .label = "6480_0" };
    assert eq($R30:bv64, R30_begin_ensure_allocated_hash_table_6336:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a60_entry_167);
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
  block %ensure_allocated_hash_table_13 {.address = 0x193c; .originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
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
  block %ensure_allocated_hash_table_21 {.address = 0x1928; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    store le $mem $R20:bv64 $R0:bv64 64 { .label = "6440_0" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) $R19:bv64 64 { .label = "6444_0" };
    var Cse0__5_1169: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6448_0" };
    var Exp16__5_1170: bv64 := load le $stack Cse0__5_1169:bv64 64 { .label = "6448_1$0" };
    var Exp18__5_1171: bv64 := load le $stack bvadd(Cse0__5_1169:bv64, 0x8:bv64) 64 { .label = "6448_2$0" };
    $R19: bv64 := Exp16__5_1170:bv64 { .label = "6448_3" };
    $R20: bv64 := Exp18__5_1171:bv64 { .label = "6448_4" };
    var Exp16__5_1172: bv64 := load le $stack $R31:bv64 64 { .label = "6452_0$0" };
    var Exp18__5_1173: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6452_1$0" };
    $R29: bv64 := Exp16__5_1172:bv64 { .label = "6452_2" };
    $R30: bv64 := Exp18__5_1173:bv64 { .label = "6452_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6452_4" };
    goto(%ensure_allocated_hash_table_basil_return_1);
  ];
  block %ensure_allocated_hash_table_23 {.address = 0x1924; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    goto(%ensure_allocated_hash_table_21);
  ];
  block %ensure_allocated_hash_table_25 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x1928:bv64 { .label = "6436_0" };
    goto(%FUN_a10_entry_65);
  ];
  block %ensure_allocated_hash_table_27 {.address = 0x1918; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    goto(%ensure_allocated_hash_table_19, %ensure_allocated_hash_table_25);
  ];
  block %ensure_allocated_hash_table_29 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R1: bv64 := 0x7fffffffffffff:bv64 { .label = "6424_0" };
    var Cse2__5_1176: bv64 := bvnot($R1:bv64) { .label = "6428_0" };
    var Cse0__5_1177: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "6428_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1177:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1176:bv64)), 0x1:bv128))) { .label = "6428_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1177:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1176:bv64)), 0x1:bv128))) { .label = "6428_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1177:bv64, 0x1:bv64), 0x0:bv64) { .label = "6428_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1177:bv64, 0x1:bv64)) { .label = "6428_5" };
    goto(%ensure_allocated_hash_table_27);
  ];
  block %ensure_allocated_hash_table_31 {.address = 0x1908; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    goto(%ensure_allocated_hash_table_17, %ensure_allocated_hash_table_29);
  ];
  block %ensure_allocated_hash_table_33 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := bvadd($R19:bv64, bvconcat(extract(63, 0, $R19:bv64), 0x0:bv1)) { .label = "6408_0" };
    $R1: bv64 := bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3) { .label = "6412_0" };
    var Cse0__5_1168: bv64 := bvadd($R1:bv64, 0x50:bv64) { .label = "6416_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1168:bv64), bvadd(sign_extend(64, $R1:bv64), 0x50:bv128))) { .label = "6416_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1168:bv64), bvadd(zero_extend(64, $R1:bv64), 0x50:bv128))) { .label = "6416_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1168:bv64, 0x0:bv64) { .label = "6416_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1168:bv64) { .label = "6416_4" };
    $R0: bv64 := Cse0__5_1168:bv64 { .label = "6416_5" };
    goto(%ensure_allocated_hash_table_31);
  ];
  block %ensure_allocated_hash_table_35 {.address = 0x18f8; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    goto(%ensure_allocated_hash_table_15, %ensure_allocated_hash_table_33);
  ];
  block %ensure_allocated_hash_table_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xaaaaaaaaaaaaaaaa:bv64 { .label = "6392_0" };
    $R0: bv64 := bvconcat(0xaaa:bv16, extract(48, 0, $R0:bv64)) { .label = "6396_0" };
    var Cse2__5_1178: bv64 := bvnot($R0:bv64) { .label = "6400_0" };
    var Cse0__5_1179: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "6400_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1179:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_1178:bv64)), 0x1:bv128))) { .label = "6400_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1179:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_1178:bv64)), 0x1:bv128))) { .label = "6400_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1179:bv64, 0x1:bv64), 0x0:bv64) { .label = "6400_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1179:bv64, 0x1:bv64)) { .label = "6400_5" };
    goto(%ensure_allocated_hash_table_35);
  ];
  block %ensure_allocated_hash_table_39 {.address = 0x18ec; .originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
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
  block %ensure_allocated_hash_table_43 {.address = 0x18e4; .originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    goto(%ensure_allocated_hash_table_9, %ensure_allocated_hash_table_41);
  ];
  block %ensure_allocated_hash_table_45 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R19: bv64 := $R0:bv64 { .label = "6372_0" };
    goto(%ensure_allocated_hash_table_43);
  ];
  block %ensure_allocated_hash_table_47 {.address = 0x18d8; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    var Exp14__5_1165: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6360_0$0" };
    $R1: bv64 := Exp14__5_1165:bv64 { .label = "6360_1" };
    var Cse2__5_1166: bv64 := bvnot($R0:bv64) { .label = "6364_0" };
    var Cse0__5_1167: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "6364_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1167:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1166:bv64)), 0x1:bv128))) { .label = "6364_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1167:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1166:bv64)), 0x1:bv128))) { .label = "6364_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1167:bv64, 0x1:bv64), 0x0:bv64) { .label = "6364_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1167:bv64, 0x1:bv64)) { .label = "6364_5" };
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
  block %_inlineret_4 {.originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    goto(%ensure_allocated_hash_table_basil_return_1);
  ];
  block %FUN_a60_entry_167 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_168);
  ];
  block %FUN_a60_basil_return_1_168 [
    goto(%_inlineret_4);
  ];
  block %ensure_allocated_hash_table_basil_return_1 [
    return ();
  ]
];


proc @hash_table_state_is_valid_10568 () -> ()
  { .name = "hash_table_state_is_valid"; .address = 0x2948; .returnBlock = "hash_table_state_is_valid_basil_return_1" }
[
  block %hash_table_state_is_valid_entry {.address = 0x2948; .originalLabel = "HiLK+IuESECoKUbDKXmMTA=="} [
    var Cse0__5_486: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10568_0" };
    store le $stack Cse0__5_486:bv64 $R29:bv64 64 { .label = "10568_1" };
    store le $stack bvadd(Cse0__5_486:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10568_2" };
    $R31: bv64 := Cse0__5_486:bv64 { .label = "10568_3" };
    $R29: bv64 := $R31:bv64 { .label = "10572_0" };
    goto(%hash_table_state_is_valid_5, %hash_table_state_is_valid_63);
  ];
  block %hash_table_state_is_valid_3 {.address = 0x29e0; .originalLabel = "FWr1QSa8StKGj7zL0cOqXw=="} [
    goto(%hash_table_state_is_valid_basil_return_1);
  ];
  block %hash_table_state_is_valid_5 [
    guard eq($R0:bv64, 0x0:bv64);
    $R1: bv64 := 0x0:bv64 { .label = "10720_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "10724_0" };
    var Exp16__5_484: bv64 := load le $stack $R31:bv64 64 { .label = "10728_0$0" };
    var Exp18__5_485: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10728_1$0" };
    $R29: bv64 := Exp16__5_484:bv64 { .label = "10728_2" };
    $R30: bv64 := Exp18__5_485:bv64 { .label = "10728_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10728_4" };
    goto(%hash_table_state_is_valid_3);
  ];
  block %hash_table_state_is_valid_7 {.address = 0x29d4; .originalLabel = "wIQLXljtRx6Zlq3yZZtu1g=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "10708_0" };
    var Exp16__5_461: bv64 := load le $stack $R31:bv64 64 { .label = "10712_0$0" };
    var Exp18__5_462: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10712_1$0" };
    $R29: bv64 := Exp16__5_461:bv64 { .label = "10712_2" };
    $R30: bv64 := Exp18__5_462:bv64 { .label = "10712_3" };
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
  block %hash_table_state_is_valid_21 {.address = 0x29b0; .originalLabel = "VDUEUlWoTA22Wk1muvvFgA=="} [
    goto(%hash_table_state_is_valid_17, %hash_table_state_is_valid_19);
  ];
  block %hash_table_state_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_464: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "10672_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_464:bv64) { .label = "10672_1" };
    $R1: bv64 := 0x6666666666666666:bv64 { .label = "10676_0" };
    $R1: bv64 := bvconcat(0x3fee:bv16, extract(48, 0, $R1:bv64)) { .label = "10680_0" };
    $V30: bv128 := zero_extend(64, $R1:bv64) { .label = "10684_0" };
    var Exp14__5_465: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "10688_0$0" };
    $R0: bv64 := Exp14__5_465:bv64 { .label = "10688_1" };
    var Exp8__5_466: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), false, $FPCR:bv32) { .label = "10692_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_466:bv4) { .label = "10692_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_466:bv4) { .label = "10692_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_466:bv4) { .label = "10692_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_466:bv4) { .label = "10692_4" };
    var Cse2__5_467: bv64 := bvnot($R4:bv64) { .label = "10696_0" };
    var Cse0__5_468: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "10696_1" };
    var ITESimp_0_469: bv1 := $ZF:bv1 { .label = "10696_2" };
    $VF: bv1 := bvand(ITESimp_0_469:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_468:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_467:bv64)), 0x1:bv128)))) { .label = "10696_3" };
    $CF: bv1 := bvand(ITESimp_0_469:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_468:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_467:bv64)), 0x1:bv128)))) { .label = "10696_4" };
    $ZF: bv1 := bvand(ITESimp_0_469:bv1, bvcomp(bvadd(Cse0__5_468:bv64, 0x1:bv64), 0x0:bv64)) { .label = "10696_5" };
    $NF: bv1 := bvand(ITESimp_0_469:bv1, extract(64, 63, bvadd(Cse0__5_468:bv64, 0x1:bv64))) { .label = "10696_6" };
    var Cse2__5_470: bv64 := bvnot($R3:bv64) { .label = "10700_0" };
    var Cse0__5_471: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "10700_1" };
    var ITESimp_0_472: bv1 := bvand($CF:bv1, bvnot($ZF:bv1)) { .label = "10700_2" };
    $VF: bv1 := bvand(ITESimp_0_472:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_471:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_470:bv64)), 0x1:bv128)))) { .label = "10700_3" };
    $CF: bv1 := bvand(ITESimp_0_472:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_471:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_470:bv64)), 0x1:bv128)))) { .label = "10700_4" };
    $ZF: bv1 := bvand(ITESimp_0_472:bv1, bvcomp(bvadd(Cse0__5_471:bv64, 0x1:bv64), 0x0:bv64)) { .label = "10700_5" };
    $NF: bv1 := bvand(ITESimp_0_472:bv1, extract(64, 63, bvadd(Cse0__5_471:bv64, 0x1:bv64))) { .label = "10700_6" };
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
  block %hash_table_state_is_valid_29 {.address = 0x29a0; .originalLabel = "JBV3OPPITDyhEcNU/I7Veg=="} [
    goto(%hash_table_state_is_valid_25, %hash_table_state_is_valid_27);
  ];
  block %hash_table_state_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "10656_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10656_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R6:bv64), 0x0:bv32) { .label = "10656_2" };
    $NF: bv1 := extract(32, 31, $R6:bv64) { .label = "10656_3" };
    var ITESimp_0_460: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10660_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10660_1" };
    $CF: bv1 := ITESimp_0_460:bv1 { .label = "10660_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R5:bv64), 0x0:bv32), bvnot(ITESimp_0_460:bv1)) { .label = "10660_3" };
    $NF: bv1 := bvand(ITESimp_0_460:bv1, extract(32, 31, $R5:bv64)) { .label = "10660_4" };
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
    var Cse0__5_482: bv64 := bvadd($R2:bv64, 0xffffffffffffffff:bv64) { .label = "10644_0" };
    var ITESimp_0_483: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10644_1" };
    $VF: bv1 := bvand(ITESimp_0_483:bv1, bvnot(bvcomp(sign_extend(64, Cse0__5_482:bv64), bvadd(sign_extend(64, $R2:bv64), 0xffffffffffffffffffffffffffffffff:bv128)))) { .label = "10644_2" };
    $CF: bv1 := bvand(ITESimp_0_483:bv1, bvnot(bvcomp(zero_extend(64, Cse0__5_482:bv64), bvadd(zero_extend(64, $R2:bv64), 0xffffffffffffffff:bv128)))) { .label = "10644_3" };
    $ZF: bv1 := bvor(bvcomp(Cse0__5_482:bv64, 0x0:bv64), bvnot(ITESimp_0_483:bv1)) { .label = "10644_4" };
    $NF: bv1 := bvand(ITESimp_0_483:bv1, extract(64, 63, Cse0__5_482:bv64)) { .label = "10644_5" };
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
    var Cse2__5_479: bv64 := bvnot($R4:bv64) { .label = "10628_0" };
    var Cse0__5_480: bv64 := bvadd($R1:bv64, bvnot($R4:bv64)) { .label = "10628_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_480:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_479:bv64)), 0x1:bv128))) { .label = "10628_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_480:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_479:bv64)), 0x1:bv128))) { .label = "10628_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_480:bv64, 0x1:bv64), 0x0:bv64) { .label = "10628_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_480:bv64, 0x1:bv64)) { .label = "10628_5" };
    var Exp14__5_481: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10632_0$0" };
    $R1: bv64 := Exp14__5_481:bv64 { .label = "10632_1" };
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
  block %hash_table_state_is_valid_49 {.address = 0x2974; .originalLabel = "N5OPGjOOQCCZtmqOsWtFug=="} [
    goto(%hash_table_state_is_valid_45, %hash_table_state_is_valid_47);
  ];
  block %hash_table_state_is_valid_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_476: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "10612_0" };
    var Exp16__5_477: bv64 := load le $mem Cse0__5_476:bv64 64 { .label = "10612_1$0" };
    var Exp18__5_478: bv64 := load le $mem bvadd(Cse0__5_476:bv64, 0x8:bv64) 64 { .label = "10612_2$0" };
    $R1: bv64 := Exp16__5_477:bv64 { .label = "10612_3" };
    $R4: bv64 := Exp18__5_478:bv64 { .label = "10612_4" };
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
  block %hash_table_state_is_valid_57 {.address = 0x2960; .originalLabel = "z5GO3nIKRhOd+fwJR3ekRQ=="} [
    goto(%hash_table_state_is_valid_53, %hash_table_state_is_valid_55);
  ];
  block %hash_table_state_is_valid_59 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Exp16__5_473: bv64 := load le $mem $R0:bv64 64 { .label = "10592_0$0" };
    var Exp18__5_474: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10592_1$0" };
    $R3: bv64 := Exp16__5_473:bv64 { .label = "10592_2" };
    $R1: bv64 := Exp18__5_474:bv64 { .label = "10592_3" };
    $VF: bv1 := 0x0:bv1 { .label = "10596_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10596_1" };
    $ZF: bv1 := bvcomp($R3:bv64, 0x0:bv64) { .label = "10596_2" };
    $NF: bv1 := extract(64, 63, $R3:bv64) { .label = "10596_3" };
    var ITESimp_0_475: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10600_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10600_1" };
    $CF: bv1 := ITESimp_0_475:bv1 { .label = "10600_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_475:bv1)) { .label = "10600_3" };
    $NF: bv1 := bvand(ITESimp_0_475:bv1, extract(64, 63, $R1:bv64)) { .label = "10600_4" };
    goto(%hash_table_state_is_valid_57);
  ];
  block %hash_table_state_is_valid_61 {.address = 0x2954; .originalLabel = "SpDYkscjT9WuE9Rigj2PqA=="} [
    goto(%hash_table_state_is_valid_9, %hash_table_state_is_valid_59);
  ];
  block %hash_table_state_is_valid_63 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_463: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "10580_0$0" };
    $R2: bv64 := Exp14__5_463:bv64 { .label = "10580_1" };
    $R1: bv64 := 0x0:bv64 { .label = "10584_0" };
    goto(%hash_table_state_is_valid_61);
  ];
  block %hash_table_state_is_valid_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_15904 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x3e20; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x3e20; .originalLabel = "HZFOKF4IQPSWgEGo4mthwA=="} [
    var Cse0__5_457: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15904_0" };
    store le $stack Cse0__5_457:bv64 $R29:bv64 64 { .label = "15904_1" };
    store le $stack bvadd(Cse0__5_457:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15904_2" };
    $R31: bv64 := Cse0__5_457:bv64 { .label = "15904_3" };
    $R0: bv64 := 0x0:bv64 { .label = "15908_0" };
    $R29: bv64 := $R31:bv64 { .label = "15912_0" };
    var Exp16__5_458: bv64 := load le $stack $R31:bv64 64 { .label = "15916_0$0" };
    var Exp18__5_459: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15916_1$0" };
    $R29: bv64 := Exp16__5_458:bv64 { .label = "15916_2" };
    $R30: bv64 := Exp18__5_459:bv64 { .label = "15916_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15916_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_iter_is_valid_14464 () -> ()
  { .name = "aws_hash_iter_is_valid"; .address = 0x3880; .returnBlock = "aws_hash_iter_is_valid_basil_return_1" }
[
  block %aws_hash_iter_is_valid_entry {.address = 0x3880; .originalLabel = "lO2rEmBHTtaOwgzuxhHxmQ=="} [
    goto(%aws_hash_iter_is_valid_9, %aws_hash_iter_is_valid_85);
  ];
  block %aws_hash_iter_is_valid_5 {.address = 0x38fc; .originalLabel = "0h7GTpRXSfyearFVjTPQGA=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "14588_0" };
    goto(%aws_hash_iter_is_valid_basil_return_1);
  ];
  block %aws_hash_iter_is_valid_7 {.address = 0x38f8; .originalLabel = "E1lsEDgiTjyK2hbrUjrgWA=="} [
    $R1: bv64 := 0x0:bv64 { .label = "14584_0" };
    goto(%aws_hash_iter_is_valid_5);
  ];
  block %aws_hash_iter_is_valid_9 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_hash_iter_is_valid_7);
  ];
  block %aws_hash_iter_is_valid_11 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_hash_iter_is_valid_7);
  ];
  block %aws_hash_iter_is_valid_13 [
    guard eq($R8:bv64, 0x0:bv64);
    goto(%aws_hash_iter_is_valid_5);
  ];
  block %aws_hash_iter_is_valid_15 {.address = 0x38ec; .originalLabel = "lDscLUVlQLeZdlO8hVxXew=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "14572_0" };
    var Exp16__5_58: bv64 := load le $stack $R31:bv64 64 { .label = "14576_0$0" };
    var Exp18__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14576_1$0" };
    $R29: bv64 := Exp16__5_58:bv64 { .label = "14576_2" };
    $R30: bv64 := Exp18__5_59:bv64 { .label = "14576_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14576_4" };
    goto(%aws_hash_iter_is_valid_basil_return_1);
  ];
  block %aws_hash_iter_is_valid_17 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_hash_iter_is_valid_15);
  ];
  block %aws_hash_iter_is_valid_19 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_hash_iter_is_valid_15);
  ];
  block %aws_hash_iter_is_valid_21 [
    goto(%aws_hash_iter_is_valid_15);
  ];
  block %aws_hash_iter_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "14644_0" };
    goto(%aws_hash_iter_is_valid_21);
  ];
  block %aws_hash_iter_is_valid_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "14644_0" };
    goto(%aws_hash_iter_is_valid_21);
  ];
  block %aws_hash_iter_is_valid_27 {.address = 0x3928; .originalLabel = "QRbY4PBwTh21Vmb2CL/FRA=="} [
    goto(%aws_hash_iter_is_valid_23, %aws_hash_iter_is_valid_25);
  ];
  block %aws_hash_iter_is_valid_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_48: bv64 := load le $mem bvadd($R7:bv64, 0x18:bv64) 64 { .label = "14632_0$0" };
    $R1: bv64 := Exp14__5_48:bv64 { .label = "14632_1" };
    var Cse2__5_49: bv64 := bvnot($R1:bv64) { .label = "14636_0" };
    var Cse0__5_50: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "14636_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_50:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_49:bv64)), 0x1:bv128))) { .label = "14636_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_50:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_49:bv64)), 0x1:bv128))) { .label = "14636_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_50:bv64, 0x1:bv64), 0x0:bv64) { .label = "14636_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_50:bv64, 0x1:bv64)) { .label = "14636_5" };
    var Cse0__5_51: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "14640_0" };
    var ITESimp_0_52: bv1 := booltobv1(boolnot(eq($CF:bv1, 0x1:bv1))) { .label = "14640_1" };
    $VF: bv1 := bvand(ITESimp_0_52:bv1, bvnot(bvcomp(sign_extend(64, Cse0__5_51:bv64), bvadd(sign_extend(64, $R1:bv64), 0x1:bv128)))) { .label = "14640_2" };
    $CF: bv1 := bvand(ITESimp_0_52:bv1, bvnot(bvcomp(zero_extend(64, Cse0__5_51:bv64), bvadd(zero_extend(64, $R1:bv64), 0x1:bv128)))) { .label = "14640_3" };
    $ZF: bv1 := bvor(bvcomp(Cse0__5_51:bv64, 0x0:bv64), bvnot(ITESimp_0_52:bv1)) { .label = "14640_4" };
    $NF: bv1 := bvand(ITESimp_0_52:bv1, extract(64, 63, Cse0__5_51:bv64)) { .label = "14640_5" };
    goto(%aws_hash_iter_is_valid_27);
  ];
  block %aws_hash_iter_is_valid_31 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_hash_iter_is_valid_15);
  ];
  block %aws_hash_iter_is_valid_33 [
    goto(%aws_hash_iter_is_valid_15);
  ];
  block %aws_hash_iter_is_valid_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "14624_0" };
    goto(%aws_hash_iter_is_valid_33);
  ];
  block %aws_hash_iter_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "14624_0" };
    goto(%aws_hash_iter_is_valid_33);
  ];
  block %aws_hash_iter_is_valid_39 {.address = 0x3910; .originalLabel = "wIm8Vvo7TjyL9D3b/kD7Zw=="} [
    goto(%aws_hash_iter_is_valid_35, %aws_hash_iter_is_valid_37);
  ];
  block %aws_hash_iter_is_valid_41 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := bvadd($R2:bv64, bvconcat(extract(63, 0, $R2:bv64), 0x0:bv1)) { .label = "14608_0" };
    $R2: bv64 := bvadd($R8:bv64, bvconcat(extract(61, 0, $R2:bv64), 0x0:bv3)) { .label = "14612_0" };
    var Exp14__5_64: bv64 := load le $mem bvadd($R2:bv64, 0x60:bv64) 64 { .label = "14616_0$0" };
    $R0: bv64 := Exp14__5_64:bv64 { .label = "14616_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14620_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14620_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14620_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14620_3" };
    goto(%aws_hash_iter_is_valid_39);
  ];
  block %aws_hash_iter_is_valid_43 {.address = 0x3904; .originalLabel = "RU2jCutqQZya69QyDDqd2w=="} [
    goto(%aws_hash_iter_is_valid_31, %aws_hash_iter_is_valid_41);
  ];
  block %aws_hash_iter_is_valid_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_60: bv64 := load le $mem bvadd($R7:bv64, 0x18:bv64) 64 { .label = "14596_0$0" };
    $R2: bv64 := Exp14__5_60:bv64 { .label = "14596_1" };
    var Cse2__5_61: bv64 := bvnot($R2:bv64) { .label = "14600_0" };
    var Cse0__5_62: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "14600_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_62:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_61:bv64)), 0x1:bv128))) { .label = "14600_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_62:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_61:bv64)), 0x1:bv128))) { .label = "14600_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_62:bv64, 0x1:bv64), 0x0:bv64) { .label = "14600_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_62:bv64, 0x1:bv64)) { .label = "14600_5" };
    goto(%aws_hash_iter_is_valid_43);
  ];
  block %aws_hash_iter_is_valid_47 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%aws_hash_iter_is_valid_15);
  ];
  block %aws_hash_iter_is_valid_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "14568_0" };
    goto(%aws_hash_iter_is_valid_15);
  ];
  block %aws_hash_iter_is_valid_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "14568_0" };
    goto(%aws_hash_iter_is_valid_15);
  ];
  block %aws_hash_iter_is_valid_53 {.address = 0x38e0; .originalLabel = "fluuiGXAQmOAmd7scAO0Vg=="} [
    goto(%aws_hash_iter_is_valid_49, %aws_hash_iter_is_valid_51);
  ];
  block %aws_hash_iter_is_valid_55 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    var Exp14__5_69: bv64 := load le $mem bvadd($R7:bv64, 0x18:bv64) 64 { .label = "14560_0$0" };
    $R1: bv64 := Exp14__5_69:bv64 { .label = "14560_1" };
    var Cse2__5_70: bv64 := bvnot($R0:bv64) { .label = "14564_0" };
    var Cse0__5_71: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14564_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_71:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_70:bv64)), 0x1:bv128))) { .label = "14564_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_71:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_70:bv64)), 0x1:bv128))) { .label = "14564_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_71:bv64, 0x1:bv64), 0x0:bv64) { .label = "14564_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_71:bv64, 0x1:bv64)) { .label = "14564_5" };
    goto(%aws_hash_iter_is_valid_53);
  ];
  block %aws_hash_iter_is_valid_57 {.address = 0x38dc; .originalLabel = "IJV3Pd9MTHWIH8jgypmg0w=="} [
    goto(%aws_hash_iter_is_valid_47, %aws_hash_iter_is_valid_55);
  ];
  block %aws_hash_iter_is_valid_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_hash_iter_is_valid_57);
  ];
  block %aws_hash_iter_is_valid_61 {.address = 0x38d4; .originalLabel = "XfWGfMK2QWSEXVhm+DIDfQ=="} [
    goto(%aws_hash_iter_is_valid_45, %aws_hash_iter_is_valid_59);
  ];
  block %aws_hash_iter_is_valid_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_53: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffe:bv32) { .label = "14548_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_53:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14548_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_53:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffe:bv64))) { .label = "14548_2" };
    $ZF: bv1 := bvcomp(Cse0__5_53:bv32, 0x0:bv32) { .label = "14548_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_53:bv32) { .label = "14548_4" };
    goto(%aws_hash_iter_is_valid_61);
  ];
  block %aws_hash_iter_is_valid_65 {.address = 0x38c8; .originalLabel = "PwyVLJH8QgyrAitwtJYRCg=="} [
    goto(%aws_hash_iter_is_valid_29, %aws_hash_iter_is_valid_63);
  ];
  block %aws_hash_iter_is_valid_67 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_67: bv32 := load le $mem bvadd($R7:bv64, 0x28:bv64) 32 { .label = "14536_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "14536_1" };
    var Cse0__5_68: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "14540_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_68:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "14540_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_68:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "14540_2" };
    $ZF: bv1 := bvcomp(Cse0__5_68:bv32, 0x0:bv32) { .label = "14540_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_68:bv32) { .label = "14540_4" };
    goto(%aws_hash_iter_is_valid_65);
  ];
  block %aws_hash_iter_is_valid_69 {.address = 0x38b4; .originalLabel = "IfXk+cjzSWaG41ufskMYZw=="} [
    goto(%aws_hash_iter_is_valid_19, %aws_hash_iter_is_valid_67);
  ];
  block %aws_hash_iter_is_valid_71 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp14__5_54: bv64 := load le $mem bvadd($R7:bv64, 0x20:bv64) 64 { .label = "14516_0$0" };
    $R0: bv64 := Exp14__5_54:bv64 { .label = "14516_1" };
    $R1: bv64 := 0x0:bv64 { .label = "14520_0" };
    var Exp14__5_55: bv64 := load le $mem bvadd($R8:bv64, 0x28:bv64) 64 { .label = "14524_0$0" };
    $R2: bv64 := Exp14__5_55:bv64 { .label = "14524_1" };
    var Cse2__5_56: bv64 := bvnot($R2:bv64) { .label = "14528_0" };
    var Cse0__5_57: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "14528_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_57:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_56:bv64)), 0x1:bv128))) { .label = "14528_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_57:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_56:bv64)), 0x1:bv128))) { .label = "14528_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_57:bv64, 0x1:bv64), 0x0:bv64) { .label = "14528_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_57:bv64, 0x1:bv64)) { .label = "14528_5" };
    goto(%aws_hash_iter_is_valid_69);
  ];
  block %aws_hash_iter_is_valid_73 {.address = 0x38ac; .originalLabel = "Tbtm4LoTR86ABQrOCYvzrQ=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14508_0" };
    goto(%aws_hash_iter_is_valid_17, %aws_hash_iter_is_valid_71);
  ];
  block %aws_hash_iter_is_valid_75 {.address = 0x3898; .originalLabel = "j7mUHN13SYGqAZudnQnP6Q=="} [
    goto(%aws_hash_iter_is_valid_73);
  ];
  block %aws_hash_iter_is_valid_77 [
    guard boolnot(eq($R8:bv64, 0x0:bv64));
    var Cse0__5_63: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14488_0" };
    store le $stack Cse0__5_63:bv64 $R29:bv64 64 { .label = "14488_1" };
    store le $stack bvadd(Cse0__5_63:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14488_2" };
    $R31: bv64 := Cse0__5_63:bv64 { .label = "14488_3" };
    $R7: bv64 := $R0:bv64 { .label = "14492_0" };
    $R0: bv64 := $R8:bv64 { .label = "14496_0" };
    $R29: bv64 := $R31:bv64 { .label = "14500_0" };
    $R30: bv64 := 0x38ac:bv64 { .label = "14504_0" };
    call @hash_table_state_is_valid_10568 ();
    goto(%aws_hash_iter_is_valid_75);
  ];
  block %aws_hash_iter_is_valid_79 {.address = 0x388c; .originalLabel = "VK1/OYWjTWS/G5/r6j9y1Q=="} [
    goto(%aws_hash_iter_is_valid_13, %aws_hash_iter_is_valid_77);
  ];
  block %aws_hash_iter_is_valid_81 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_66: bv64 := load le $mem $R1:bv64 64 { .label = "14476_0$0" };
    $R8: bv64 := Exp14__5_66:bv64 { .label = "14476_1" };
    $R1: bv64 := 0x0:bv64 { .label = "14480_0" };
    goto(%aws_hash_iter_is_valid_79);
  ];
  block %aws_hash_iter_is_valid_83 {.address = 0x3884; .originalLabel = "Ip0SUyhYSvaFEZXs1BsngA=="} [
    goto(%aws_hash_iter_is_valid_11, %aws_hash_iter_is_valid_81);
  ];
  block %aws_hash_iter_is_valid_85 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_65: bv64 := load le $mem $R0:bv64 64 { .label = "14468_0$0" };
    $R1: bv64 := Exp14__5_65:bv64 { .label = "14468_1" };
    goto(%aws_hash_iter_is_valid_83);
  ];
  block %aws_hash_iter_is_valid_basil_return_1 [
    return ();
  ]
];


proc @save_byte_from_hash_table_9648 () -> ()
  { .name = "save_byte_from_hash_table"; .address = 0x25b0; .returnBlock = "save_byte_from_hash_table_basil_return_1" }
[
  block %save_byte_from_hash_table_entry {.address = 0x25b0; .originalLabel = "7Vs0Uef+R8GgKPVFu/420Q=="} [
    var R30_begin_save_byte_from_hash_table_9648: bv64 := $R30:bv64;
    var Cse0__5_1026: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9648_0" };
    store le $stack Cse0__5_1026:bv64 $R29:bv64 64 { .label = "9648_1" };
    store le $stack bvadd(Cse0__5_1026:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9648_2" };
    $R31: bv64 := Cse0__5_1026:bv64 { .label = "9648_3" };
    $R2: bv64 := 0xaaaaaaaaaaaaaaaa:bv64 { .label = "9652_0" };
    $R2: bv64 := bvconcat(0xaaa:bv16, extract(48, 0, $R2:bv64)) { .label = "9656_0" };
    $R29: bv64 := $R31:bv64 { .label = "9660_0" };
    var Exp14__5_1027: bv64 := load le $mem $R0:bv64 64 { .label = "9664_0$0" };
    $R3: bv64 := Exp14__5_1027:bv64 { .label = "9664_1" };
    var Exp14__5_1028: bv64 := load le $mem bvadd($R3:bv64, 0x28:bv64) 64 { .label = "9668_0$0" };
    $R0: bv64 := Exp14__5_1028:bv64 { .label = "9668_1" };
    var Cse2__5_1029: bv64 := bvnot($R2:bv64) { .label = "9672_0" };
    var Cse0__5_1030: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "9672_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1030:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1029:bv64)), 0x1:bv128))) { .label = "9672_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1030:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1029:bv64)), 0x1:bv128))) { .label = "9672_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1030:bv64, 0x1:bv64), 0x0:bv64) { .label = "9672_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1030:bv64, 0x1:bv64)) { .label = "9672_5" };
    goto(%save_byte_from_hash_table_9, %save_byte_from_hash_table_35);
  ];
  block %save_byte_from_hash_table_5 {.address = 0x2638; .originalLabel = "cXRHBe0AR+2wHQbpwcyJGA=="} [
    $R30: bv64 := 0x263c:bv64 { .label = "9784_0" };
    assert eq($R30:bv64, R30_begin_save_byte_from_hash_table_9648:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a60_entry_183);
  ];
  block %save_byte_from_hash_table_7 {.address = 0x2624; .originalLabel = "R58e5WL0SrqWTFMEed7hcw=="} [
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "9764_0" };
    $R1: bv64 := 0x4:bv64 { .label = "9768_0" };
    $R0: bv64 := $R0:bv64 { .label = "9772_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "9776_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9780_0" };
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
  block %save_byte_from_hash_table_15 {.address = 0x2610; .originalLabel = "et66nBjBRDqi7DVrZtRNDQ=="} [
    goto(%save_byte_from_hash_table_basil_return_1);
  ];
  block %save_byte_from_hash_table_17 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_1022: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9744_0$0" };
    $R3: bv64 := Exp14__5_1022:bv64 { .label = "9744_1" };
    var Exp16__5_1023: bv8 := load le $mem bvadd($R3:bv64, $R0:bv64) 8 { .label = "9748_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1023:bv8)) { .label = "9748_1" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9752_0" };
    var Exp16__5_1024: bv64 := load le $stack $R31:bv64 64 { .label = "9756_0$0" };
    var Exp18__5_1025: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9756_1$0" };
    $R29: bv64 := Exp16__5_1024:bv64 { .label = "9756_2" };
    $R30: bv64 := Exp18__5_1025:bv64 { .label = "9756_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9756_4" };
    goto(%save_byte_from_hash_table_15);
  ];
  block %save_byte_from_hash_table_19 {.address = 0x2600; .originalLabel = "fyyzwoKuT96BHNUyLQlC2g=="} [
    var Cse0__5_1012: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9728_0" };
    var Exp16__5_1013: bv64 := load le $stack Cse0__5_1012:bv64 64 { .label = "9728_1$0" };
    var Exp18__5_1014: bv64 := load le $stack bvadd(Cse0__5_1012:bv64, 0x8:bv64) 64 { .label = "9728_2$0" };
    $R1: bv64 := Exp16__5_1013:bv64 { .label = "9728_3" };
    $R2: bv64 := Exp18__5_1014:bv64 { .label = "9728_4" };
    store le $mem $R1:bv64 $R0:bv64 64 { .label = "9732_0" };
    var Cse2__5_1015: bv64 := bvnot($R0:bv64) { .label = "9736_0" };
    var Cse0__5_1016: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "9736_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1016:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1015:bv64)), 0x1:bv128))) { .label = "9736_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1016:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1015:bv64)), 0x1:bv128))) { .label = "9736_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1016:bv64, 0x1:bv64), 0x0:bv64) { .label = "9736_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1016:bv64, 0x1:bv64)) { .label = "9736_5" };
    goto(%save_byte_from_hash_table_13, %save_byte_from_hash_table_17);
  ];
  block %save_byte_from_hash_table_21 {.address = 0x25f4; .originalLabel = "miU7EGNrRuGpxkYzDzHxvQ=="} [
    goto(%save_byte_from_hash_table_19);
  ];
  block %save_byte_from_hash_table_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1021: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "9716_0" };
    store le $stack Cse0__5_1021:bv64 $R3:bv64 64 { .label = "9716_1" };
    store le $stack bvadd(Cse0__5_1021:bv64, 0x8:bv64) $R1:bv64 64 { .label = "9716_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "9720_0" };
    $R30: bv64 := 0x2600:bv64 { .label = "9724_0" };
    call @__VERIFIER_nondet_ulong_15936 ();
    goto(%save_byte_from_hash_table_21);
  ];
  block %save_byte_from_hash_table_25 {.address = 0x25ec; .originalLabel = "YNHXwADKSESaPU82+ZJ4wg=="} [
    goto(%save_byte_from_hash_table_basil_return_1);
  ];
  block %save_byte_from_hash_table_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_1018: bv64 := load le $stack $R31:bv64 64 { .label = "9708_0$0" };
    var Exp18__5_1019: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9708_1$0" };
    $R29: bv64 := Exp16__5_1018:bv64 { .label = "9708_2" };
    $R30: bv64 := Exp18__5_1019:bv64 { .label = "9708_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9708_4" };
    goto(%save_byte_from_hash_table_25);
  ];
  block %save_byte_from_hash_table_29 {.address = 0x25e0; .originalLabel = "7oUBYiXYTJeJC2OGMvJ0nw=="} [
    goto(%save_byte_from_hash_table_23, %save_byte_from_hash_table_27);
  ];
  block %save_byte_from_hash_table_31 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "9696_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9696_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "9696_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "9696_3" };
    var ITESimp_0_1017: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "9700_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9700_1" };
    $CF: bv1 := ITESimp_0_1017:bv1 { .label = "9700_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_1017:bv1)) { .label = "9700_3" };
    $NF: bv1 := bvand(ITESimp_0_1017:bv1, extract(64, 63, $R1:bv64)) { .label = "9700_4" };
    goto(%save_byte_from_hash_table_29);
  ];
  block %save_byte_from_hash_table_33 {.address = 0x25d0; .originalLabel = "p+I1YnZXTpi8M8tXkiQEIg=="} [
    goto(%save_byte_from_hash_table_11, %save_byte_from_hash_table_31);
  ];
  block %save_byte_from_hash_table_35 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R0:bv64, bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1)) { .label = "9680_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "9684_0" };
    var Cse0__5_1020: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "9688_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1020:bv64), bvadd(sign_extend(64, $R0:bv64), 0x50:bv128))) { .label = "9688_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1020:bv64), bvadd(zero_extend(64, $R0:bv64), 0x50:bv128))) { .label = "9688_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1020:bv64, 0x0:bv64) { .label = "9688_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1020:bv64) { .label = "9688_4" };
    $R2: bv64 := Cse0__5_1020:bv64 { .label = "9688_5" };
    goto(%save_byte_from_hash_table_33);
  ];
  block %_inlineret_3 {.originalLabel = "cXRHBe0AR+2wHQbpwcyJGA=="} [
    goto(%save_byte_from_hash_table_basil_return_1);
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
  block %save_byte_from_hash_table_basil_return_1 [
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
    var Cse0__5_302: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4832_0" };
    store le $stack Cse0__5_302:bv64 $R29:bv64 64 { .label = "4832_1" };
    store le $stack bvadd(Cse0__5_302:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4832_2" };
    $R31: bv64 := Cse0__5_302:bv64 { .label = "4832_3" };
    $R3: bv64 := 0x3000:bv64 { .label = "4836_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "4840_0" };
    $R29: bv64 := $R31:bv64 { .label = "4844_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "4848_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xf48:bv64) { .label = "4852_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xf58:bv64) { .label = "4856_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf78:bv64) { .label = "4860_0" };
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


proc @aws_hash_iter_done_harness_15616 () -> ()
  { .name = "aws_hash_iter_done_harness"; .address = 0x3d00; .returnBlock = "aws_hash_iter_done_harness_basil_return_1" }
[
  block %aws_hash_iter_done_harness_entry {.address = 0x3d00; .originalLabel = "hevCqvNPRua77D0QG9MY5g=="} [
    var R30_begin_aws_hash_iter_done_harness_15616: bv64 := $R30:bv64;
    var Cse0__5_695: bv64 := bvadd($R31:bv64, 0xffffffffffffff60:bv64) { .label = "15616_0" };
    store le $stack Cse0__5_695:bv64 $R29:bv64 64 { .label = "15616_1" };
    store le $stack bvadd(Cse0__5_695:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15616_2" };
    $R31: bv64 := Cse0__5_695:bv64 { .label = "15616_3" };
    $R1: bv64 := 0xffffffffffffffff:bv64 { .label = "15620_0" };
    $R29: bv64 := $R31:bv64 { .label = "15624_0" };
    var Cse0__5_696: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15628_0" };
    store le $stack Cse0__5_696:bv64 $R21:bv64 64 { .label = "15628_1" };
    store le $stack bvadd(Cse0__5_696:bv64, 0x8:bv64) $R22:bv64 64 { .label = "15628_2" };
    $R22: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "15632_0" };
    $R0: bv64 := $R22:bv64 { .label = "15636_0" };
    var Cse0__5_697: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15640_0" };
    store le $stack Cse0__5_697:bv64 $R19:bv64 64 { .label = "15640_1" };
    store le $stack bvadd(Cse0__5_697:bv64, 0x8:bv64) $R20:bv64 64 { .label = "15640_2" };
    var Cse0__5_698: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15644_0" };
    store le $stack Cse0__5_698:bv64 $R23:bv64 64 { .label = "15644_1" };
    store le $stack bvadd(Cse0__5_698:bv64, 0x8:bv64) $R24:bv64 64 { .label = "15644_2" };
    $R30: bv64 := 0x3d24:bv64 { .label = "15648_0" };
    call @ensure_allocated_hash_table_6336 ();
    goto(%aws_hash_iter_done_harness_83);
  ];
  block %aws_hash_iter_done_harness_3 {.address = 0x3dec; .originalLabel = "eRHFp4R+S7ijeECbbHQMzg=="} [
    $R30: bv64 := 0x3df0:bv64 { .label = "15852_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_iter_done_harness_15616:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a60_entry_117);
  ];
  block %aws_hash_iter_done_harness_5 [
    guard eq($R21:bv64, 0x0:bv64);
    goto(%aws_hash_iter_done_harness_3);
  ];
  block %aws_hash_iter_done_harness_7 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_hash_iter_done_harness_3);
  ];
  block %aws_hash_iter_done_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_hash_iter_done_harness_3);
  ];
  block %aws_hash_iter_done_harness_11 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_hash_iter_done_harness_3);
  ];
  block %aws_hash_iter_done_harness_13 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_hash_iter_done_harness_3);
  ];
  block %aws_hash_iter_done_harness_15 {.address = 0x3de8; .originalLabel = "7REkp/GmTcyLG7vKM591hQ=="} [
    $R30: bv64 := 0x3dec:bv64 { .label = "15848_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_iter_done_harness_15616:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4832 () { .label = "15848_2" };
    goto(%aws_hash_iter_done_harness_basil_return_1);
  ];
  block %aws_hash_iter_done_harness_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_hash_iter_done_harness_15);
  ];
  block %aws_hash_iter_done_harness_19 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_hash_iter_done_harness_15);
  ];
  block %aws_hash_iter_done_harness_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_hash_iter_done_harness_15);
  ];
  block %aws_hash_iter_done_harness_23 {.address = 0x3dd4; .originalLabel = "mlsiXBIMTJ+v+Y7RISTFFQ=="} [
    goto(%aws_hash_iter_done_harness_basil_return_1);
  ];
  block %aws_hash_iter_done_harness_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_684: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15828_0" };
    var Exp16__5_685: bv64 := load le $stack Cse0__5_684:bv64 64 { .label = "15828_1$0" };
    var Exp18__5_686: bv64 := load le $stack bvadd(Cse0__5_684:bv64, 0x8:bv64) 64 { .label = "15828_2$0" };
    $R19: bv64 := Exp16__5_685:bv64 { .label = "15828_3" };
    $R20: bv64 := Exp18__5_686:bv64 { .label = "15828_4" };
    var Cse0__5_687: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15832_0" };
    var Exp16__5_688: bv64 := load le $stack Cse0__5_687:bv64 64 { .label = "15832_1$0" };
    var Exp18__5_689: bv64 := load le $stack bvadd(Cse0__5_687:bv64, 0x8:bv64) 64 { .label = "15832_2$0" };
    $R21: bv64 := Exp16__5_688:bv64 { .label = "15832_3" };
    $R22: bv64 := Exp18__5_689:bv64 { .label = "15832_4" };
    var Cse0__5_690: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15836_0" };
    var Exp16__5_691: bv64 := load le $stack Cse0__5_690:bv64 64 { .label = "15836_1$0" };
    var Exp18__5_692: bv64 := load le $stack bvadd(Cse0__5_690:bv64, 0x8:bv64) 64 { .label = "15836_2$0" };
    $R23: bv64 := Exp16__5_691:bv64 { .label = "15836_3" };
    $R24: bv64 := Exp18__5_692:bv64 { .label = "15836_4" };
    var Exp16__5_693: bv64 := load le $stack $R31:bv64 64 { .label = "15840_0$0" };
    var Exp18__5_694: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15840_1$0" };
    $R29: bv64 := Exp16__5_693:bv64 { .label = "15840_2" };
    $R30: bv64 := Exp18__5_694:bv64 { .label = "15840_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "15840_4" };
    goto(%aws_hash_iter_done_harness_23);
  ];
  block %aws_hash_iter_done_harness_27 {.address = 0x3dc0; .originalLabel = "sBMfbvG6QHqI0jF8cHuNfw=="} [
    goto(%aws_hash_iter_done_harness_21, %aws_hash_iter_done_harness_25);
  ];
  block %aws_hash_iter_done_harness_29 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp14__5_705: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "15808_0$0" };
    $R0: bv64 := Exp14__5_705:bv64 { .label = "15808_1" };
    var Exp16__5_706: bv8 := load le $mem bvadd($R21:bv64, $R0:bv64) 8 { .label = "15812_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_706:bv8)) { .label = "15812_1" };
    var Exp11__5_707: bv8 := load le $stack bvadd($R31:bv64, 0x58:bv64) 8 { .label = "15816_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_707:bv8)) { .label = "15816_1" };
    var Cse2__5_708: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "15820_0" };
    var Cse0__5_709: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "15820_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_709:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_708:bv32)), 0x1:bv64))) { .label = "15820_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_709:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_708:bv32)), 0x1:bv64))) { .label = "15820_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_709:bv32, 0x1:bv32), 0x0:bv32) { .label = "15820_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_709:bv32, 0x1:bv32)) { .label = "15820_5" };
    goto(%aws_hash_iter_done_harness_27);
  ];
  block %aws_hash_iter_done_harness_31 {.address = 0x3dbc; .originalLabel = "HCluRd6gSi+IqEqyN8vLzQ=="} [
    goto(%aws_hash_iter_done_harness_19, %aws_hash_iter_done_harness_29);
  ];
  block %aws_hash_iter_done_harness_33 {.address = 0x3db4; .originalLabel = "2akhd/Q4QiaY+S65ERYXgQ=="} [
    goto(%aws_hash_iter_done_harness_31);
  ];
  block %aws_hash_iter_done_harness_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := $R21:bv64 { .label = "15796_0" };
    $R30: bv64 := 0x3dbc:bv64 { .label = "15800_0" };
    call @hash_table_state_is_valid_10568 ();
    goto(%aws_hash_iter_done_harness_33);
  ];
  block %aws_hash_iter_done_harness_37 [
    var Cse2__5_703: bv32 := bvnot(extract(32, 0, $R24:bv64)) { .label = "15788_0" };
    var Cse0__5_704: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R24:bv64))) { .label = "15788_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_704:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_703:bv32)), 0x1:bv64))) { .label = "15788_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_704:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_703:bv32)), 0x1:bv64))) { .label = "15788_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_704:bv32, 0x1:bv32), 0x0:bv32) { .label = "15788_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_704:bv32, 0x1:bv32)) { .label = "15788_5" };
    goto(%aws_hash_iter_done_harness_17, %aws_hash_iter_done_harness_35);
  ];
  block %aws_hash_iter_done_harness_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "15784_0" };
    goto(%aws_hash_iter_done_harness_37);
  ];
  block %aws_hash_iter_done_harness_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "15784_0" };
    goto(%aws_hash_iter_done_harness_37);
  ];
  block %aws_hash_iter_done_harness_43 {.address = 0x3da4; .originalLabel = "MQ4XAbmISYe/1nlPKK0fGw=="} [
    goto(%aws_hash_iter_done_harness_39, %aws_hash_iter_done_harness_41);
  ];
  block %aws_hash_iter_done_harness_45 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Cse2__5_701: bv64 := bvnot($R19:bv64) { .label = "15780_0" };
    var Cse0__5_702: bv64 := bvadd($R20:bv64, bvnot($R19:bv64)) { .label = "15780_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_702:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_701:bv64)), 0x1:bv128))) { .label = "15780_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_702:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_701:bv64)), 0x1:bv128))) { .label = "15780_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_702:bv64, 0x1:bv64), 0x0:bv64) { .label = "15780_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_702:bv64, 0x1:bv64)) { .label = "15780_5" };
    goto(%aws_hash_iter_done_harness_43);
  ];
  block %aws_hash_iter_done_harness_47 {.address = 0x3da0; .originalLabel = "GWLvSwOrR/WeWvnjzVKr0g=="} [
    goto(%aws_hash_iter_done_harness_13, %aws_hash_iter_done_harness_45);
  ];
  block %aws_hash_iter_done_harness_49 {.address = 0x3d98; .originalLabel = "39gFkPCoTmy7KTe7fSBMhw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "15768_0" };
    $R30: bv64 := 0x3da0:bv64 { .label = "15772_0" };
    call @aws_hash_iter_is_valid_14464 ();
    goto(%aws_hash_iter_done_harness_47);
  ];
  block %aws_hash_iter_done_harness_51 {.address = 0x3d8c; .originalLabel = "LSCXsGFKQyeMBZ7+4Rh+xA=="} [
    goto(%aws_hash_iter_done_harness_49);
  ];
  block %aws_hash_iter_done_harness_53 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R1: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "15756_0" };
    $R0: bv64 := $R22:bv64 { .label = "15760_0" };
    $R30: bv64 := 0x3d98:bv64 { .label = "15764_0" };
    call @save_byte_from_hash_table_9648 ();
    goto(%aws_hash_iter_done_harness_51);
  ];
  block %aws_hash_iter_done_harness_55 {.address = 0x3d88; .originalLabel = "K/b5ZEWmRQeVD7xUL17wdA=="} [
    goto(%aws_hash_iter_done_harness_11, %aws_hash_iter_done_harness_53);
  ];
  block %aws_hash_iter_done_harness_57 {.address = 0x3d80; .originalLabel = "3c6lsNijTBmrodhQeVV4Mw=="} [
    goto(%aws_hash_iter_done_harness_55);
  ];
  block %aws_hash_iter_done_harness_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "15744_0" };
    $R30: bv64 := 0x3d88:bv64 { .label = "15748_0" };
    call @aws_hash_iter_is_valid_14464 ();
    goto(%aws_hash_iter_done_harness_57);
  ];
  block %aws_hash_iter_done_harness_61 [
    $VF: bv1 := 0x0:bv1 { .label = "15736_0" };
    $CF: bv1 := 0x0:bv1 { .label = "15736_1" };
    $ZF: bv1 := bvcomp(bvconcat(extract(32, 2, $R0:bv64), zero_extend(1, extract(1, 0, $R0:bv64))), 0x0:bv32) { .label = "15736_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15736_3" };
    goto(%aws_hash_iter_done_harness_9, %aws_hash_iter_done_harness_59);
  ];
  block %aws_hash_iter_done_harness_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R24: bv64 := 0x0:bv64 { .label = "15732_0" };
    goto(%aws_hash_iter_done_harness_61);
  ];
  block %aws_hash_iter_done_harness_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R24: bv64 := 0x1:bv64 { .label = "15732_0" };
    goto(%aws_hash_iter_done_harness_61);
  ];
  block %aws_hash_iter_done_harness_67 {.address = 0x3d68; .originalLabel = "lfR5/qYfR3mr0TINP2N0TQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "15720_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15720_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15720_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15720_3" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R22:bv64 64 { .label = "15724_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15728_0" };
    goto(%aws_hash_iter_done_harness_63, %aws_hash_iter_done_harness_65);
  ];
  block %aws_hash_iter_done_harness_69 {.address = 0x3d5c; .originalLabel = "5QDIJ7x/R9GygBqPGRYWfw=="} [
    $R19: bv64 := $R0:bv64 { .label = "15708_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "15712_0" };
    $R30: bv64 := 0x3d68:bv64 { .label = "15716_0" };
    call @__VERIFIER_nondet_int_15904 ();
    goto(%aws_hash_iter_done_harness_67);
  ];
  block %aws_hash_iter_done_harness_71 {.address = 0x3d50; .originalLabel = "6mAf3mYXTn6vO/lfsdnxpg=="} [
    $R20: bv64 := $R0:bv64 { .label = "15696_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "15700_0" };
    $R30: bv64 := 0x3d5c:bv64 { .label = "15704_0" };
    call @__VERIFIER_nondet_ulong_15936 ();
    goto(%aws_hash_iter_done_harness_69);
  ];
  block %aws_hash_iter_done_harness_73 {.address = 0x3d38; .originalLabel = "P0saBHYuQDum6W06doOvlA=="} [
    goto(%aws_hash_iter_done_harness_71);
  ];
  block %aws_hash_iter_done_harness_75 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $V31: bv128 := 0x0:bv128 { .label = "15672_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "15676_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $V31:bv128 128 { .label = "15680_0" };
    var Cse0__5_699: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "15684_0" };
    store le $stack Cse0__5_699:bv64 $V31:bv128 128 { .label = "15684_1" };
    store le $stack bvadd(Cse0__5_699:bv64, 0x10:bv64) $V31:bv128 128 { .label = "15684_2" };
    store le $stack bvadd($R31:bv64, 0x98:bv64) 0x0:bv64 64 { .label = "15688_0" };
    $R30: bv64 := 0x3d50:bv64 { .label = "15692_0" };
    call @__VERIFIER_nondet_ulong_15936 ();
    goto(%aws_hash_iter_done_harness_73);
  ];
  block %aws_hash_iter_done_harness_77 {.address = 0x3d34; .originalLabel = "UsbFs05DSfWqt0TNKwPKpw=="} [
    goto(%aws_hash_iter_done_harness_7, %aws_hash_iter_done_harness_75);
  ];
  block %aws_hash_iter_done_harness_79 {.address = 0x3d2c; .originalLabel = "y/JelsTYQdGI00wUEenVEQ=="} [
    goto(%aws_hash_iter_done_harness_77);
  ];
  block %aws_hash_iter_done_harness_81 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    $R0: bv64 := $R21:bv64 { .label = "15660_0" };
    $R30: bv64 := 0x3d34:bv64 { .label = "15664_0" };
    call @hash_table_state_is_valid_10568 ();
    goto(%aws_hash_iter_done_harness_79);
  ];
  block %aws_hash_iter_done_harness_83 {.address = 0x3d24; .originalLabel = "a42wscR+RnW56sJttImZ+Q=="} [
    var Exp14__5_700: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "15652_0$0" };
    $R21: bv64 := Exp14__5_700:bv64 { .label = "15652_1" };
    goto(%aws_hash_iter_done_harness_5, %aws_hash_iter_done_harness_81);
  ];
  block %_inlineret_3 {.originalLabel = "eRHFp4R+S7ijeECbbHQMzg=="} [
    goto(%aws_hash_iter_done_harness_basil_return_1);
  ];
  block %FUN_a60_entry_117 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_118);
  ];
  block %FUN_a60_basil_return_1_118 [
    goto(%_inlineret_3);
  ];
  block %aws_hash_iter_done_harness_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0x3f10; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x55c8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x55cc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200a0; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20078; .size = 0x140 };
      { .name = "test_ptr_to_statics"; .address = 0x3fe0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x136c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x13e0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x13c4; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x13a8; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1390; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1380; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0x1340; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3e00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3ee0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3e20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3e60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3e80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3ec0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3ea0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3e40; .size = 0xa0 };
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
      { .name = "aws_array_list_ensure_capacity"; .address = 0x3df0; .size = 0x60 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1720; .size = 0x100 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x14a0; .size = 0x120 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1480; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x16a8; .size = 0xe0 };
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
      { .name = "aws_hash_iter_done_harness"; .address = 0x3d00; .size = 0x780 };
      { .name = "aws_hash_iter_is_valid"; .address = 0x3880; .size = 0x5e0 };
      { .name = "aws_hash_iter_next"; .address = 0x398c; .size = 0x5c0 };
      { .name = "aws_hash_ptr"; .address = 0x28c0; .size = 0x240 };
      { .name = "aws_hash_string"; .address = 0x2864; .size = 0x2c0 };
      { .name = "aws_hash_table_clean_up"; .address = 0x3440; .size = 0x2c0 };
      { .name = "aws_hash_table_clear"; .address = 0x3360; .size = 0x6a0 };
      { .name = "aws_hash_table_create"; .address = 0x2ccc; .size = 0x1660 };
      { .name = "aws_hash_table_eq"; .address = 0x3710; .size = 0xb80 };
      { .name = "aws_hash_table_find"; .address = 0x34a0; .size = 0x7e0 };
      { .name = "aws_hash_table_foreach"; .address = 0x3bec; .size = 0x5a0 };
      { .name = "aws_hash_table_get_entry_count"; .address = 0x27c0; .size = 0xc0 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x19ac; .size = 0x2a0 };
      { .name = "aws_hash_table_init"; .address = 0x3260; .size = 0x7c0 };
      { .name = "aws_hash_table_is_valid"; .address = 0x3168; .size = 0x140 };
      { .name = "aws_hash_table_move"; .address = 0x3200; .size = 0x2c0 };
      { .name = "aws_hash_table_put"; .address = 0x2fa0; .size = 0x560 };
      { .name = "aws_hash_table_remove"; .address = 0x35a0; .size = 0xb80 };
      { .name = "aws_hash_table_remove_element"; .address = 0x3190; .size = 0x320 };
      { .name = "aws_hash_table_swap"; .address = 0x27e0; .size = 0x140 };
      { .name = "aws_last_error"; .address = 0x2740; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x1dc0; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x1ee0; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x1e30; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x214c; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x2124; .size = 0x140 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1840; .size = 0x1a0 };
      { .name = "aws_ptr_eq"; .address = 0x2930; .size = 0xc0 };
      { .name = "aws_raise_error_private"; .address = 0x2720; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x2760; .size = 0x140 };
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
      { .name = "hash_table_state_is_valid"; .address = 0x2948; .size = 0x540 };
      { .name = "hash_table_state_required_bytes"; .address = 0x3ca0; .size = 0x2a0 };
      { .name = "main"; .address = 0xac0; .size = 0xc0 };
      { .name = "my_abort"; .address = 0x1360; .size = 0x60 };
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
    .size = 0x3434;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/61bfXhU1Zl/773zlUyAyCR8KpkJ2UrQrbSWQIpp7iRQENvaxantU7vNJNFKS3dXpM+2FGsmgAWd3dZRLG14";
      "1gS/ykw3T/0IbWNXSQAjXd3nEai47dZ1ZhIIOLuVjwRyM0lmf+859yYzIbja9o/73Nx7z3m/zvvxO++ZjG45EB3VKPKDAtpF";
      "FFo3uqV7X5dWd6LEq735Qa66Mu3Nayh0bAGukxrFEppuJBdS5BRoxonO0v+sNjR8s+F6LpPZ/Tou8f70akMn6jicycx+P36k";
      "0MMUUiMK7j7cq4lSXUSBBGj4/rDaqAeNs5oSI7XkBNOZPN5H9FrpSNNxf0Fz2Dfif7Qb45OYW3N2tdEg5qrjc0e3vCxsccFN";
      "hgfzg1trKnWFlgl546uNEMYL+st1Yyv0+B0uL2wW3KpWXnDrxuiWg5fZ7g/Q7/3sN2ra37I7P/e9vXvdU2/++l5+v5r0zq/h";
      "6iebu58U92nNufgUOdwlNv18l4sCVEjLqpfQuZttFLC79M2+JXTUVqBvfkq3ue1F+ubt5HK7CvXNdr/d/TTmOWz6Ztdh/Tv9";
      "ZL/F4Xe4e8jp7rnnlbUPkN29nRy3bF/fs7aHeKztlqeDh9fiHcbYb+nRX1mLd2LMqzz2Ez38fMtOzH/mnsNrWQbXSCbgs9HR";
      "6uvp3HqsEe4bfzOTAqzbp4k68a6TdbTt0stZzldAx3FY/5VNsUkef0FZTmfJwnKxLEfSmYANa7n98zdFtn+p/jvwncKyfWXh";
      "EJWcsM/RK4XtivTKvEK98umbCm97ygsbXq1X/lW93Z3n1Su3g5e9jO+w6SK90lVVeJvdZ3e7rtcrF9W7ICfeuzBX2ll8d/gc";
      "blcBaB7Wl7PsPK6HXH9Ruy8antB134DUdf2Aqeuz0HVN/XKh606pqwJ5e4KKW4EOPTru0KnHizt07IGPKdDZVY87bOLy4w6b";
      "uHy4wy4uBXfo08/zoWs/z4eu/ZhPpFc6IZdDcaylm3d6eohu6SfH2q7A9z39+NulONfGr97hcSmEtXatJX/WmHsmxvSv4TFO";
      "Oca308P+w+NyfIh1i0+hmykTZNnMsryN+BvXE3Eg9OM44bVCnCzSXW6F+NnpdiI2rtWd7jd4jqU7xgqdJ415lce49E6mRza9";
      "nMdAfnc33oN3J32FZjL/l8xn/vYiz4EN+dkav1/S2Zz97ll+R3o50+CYh73cP2M6WXx+avL3YcxkGdr4m7mW2e9bJP/Nk9/v";
      "MuXi556sub8wx/vYn5FLPqI73M9Nymecr1Q6e4xzVTWpqdMq4t5F52qQ733erS0LyvRR9k2fzR/zuXAV4vLi0nGF/LGFNopo";
      "RWQ0UePjY+77FxzUNj9eR1qqZklzi7pdi2bXJP2NFW824xm2ipBOEQW+gO8zhyATyxFHHbBy6SfHpJzjOf02JXoB3weQ7z1u";
      "2hVCXg/e/9s9XQrtr7+/aA+dzTzCtcUF+RNaUSyueWIXbvNHOad7QIv/Bq9jVo6fSpbisczuIly59pH8EzPIGMxHjQXfxAzd";
      "sPidJs6PB/ex7OdG2VcmeCigxeOaMG6NxuNeGq9PrMuTCnX0zibjHdBFTVyWmK0bQm5Riw7tOwN6/LekeUjQ/C3Goo4ts8bE";
      "86mI5/xxNLM7nZH8s2sY21UjegP6vcG8CfdGb1XEF6yKULwqos4LrevH3CBqo5/rOehZNe0c6iNqfIVV1/jd66O59pn8vS8z";
      "2X7y/X/j/eRaeaX6WUJKKj67dd6U73fL9+Rt/fKkbz+LL8udY9Gn+7r38PsSonNxJ8Zcgf/3snTn5+ZJzw9Meo5Men5s0vPm";
      "/+f7xqxncvF6du8TOu5onTdZPuRsQ+IYRWAoHss2mox7LgDD3QIfKSH9vMBYGB/M1w0ftbbUTydDgT8yjyPw21W87g7MycI+";
      "gdHJ6/dSVvxRjGUY9JDBcgRVGo+D9fDvAfg0x8ENJt1KyDGIOctwb1WLU7WIzVaVUhru9Q6WqTjcUEMR/0jrEflM4WADdMVz";
      "EM+DHvb9onBwJmQUsSxj4LosGbNjivNXA2iznAm3Gp0Lvgl3TbSWlNc4BqMKBZhHPWSrgQ0QywG2DSG/1fF32MSKK+bzMfhs";
      "4Sj7ba4NWM/zedLGAovCFjWwbwPsG4I+6sg7R0JCj3eOsEzl4JN0qtGTmJOETl6FKrbO1A2O9zrIkYfvE/nq0L7XEMfN0J/n";
      "1mYygfdGJmIH+eoyP5m8/q+Bj4I80IbYrJ+0vkFVH/cBzl2HQTuBOZPHHRuRNh7nW8Cyde9rgkzqw/7hK/FGXTKCnJNh12bc";
      "g9CzTaX9lu+yz2TzsWTZCRvsBU9e6z15E/7rxRyCbSfPi43L91JOfRi8Q41ehBwtoNEEX+uFP7wzRlH2w7g2K/YYcq4HtrH8";
      "Z4BlVkPHtoLeJgdFQuBTZCPjgOpJ+WD77hpRG4yu6dIHB++oGffDB7PWRXtY2qeObCmvt3aYClZGk8hHTV46531YH+bchFyZ";
      "P3l/cZn9vBQBVtgdPEiRKO7I1w+Tt+Ayu00Vn6xLAvXkDujOvsVxuU2T8aBr2PvAz0vI824CNolfUJ7Xv5A4zzY6onA8esK+";
      "s9877tWV52rwnL0uK6An28VTlBuHU9XQlSNT109LvjJzbS9kMmdD8MVN6sci9Wpri+Ii4xrzm3zf2uIpsPgd3Jfja6DlQRwE";
      "5yEnYj05Hhdgbv0s3WCZWX6WF/qGg9MpLGr/Emk7UQPMvDlXrN/LObFNcyZo5pk02Y43f0CatvfRf9AF/T5Dz+00cxSthM2s";
      "WAT9RDqzm230X67c/O0rbG1p/hxFH1U94TiwTVMNVWbbpT+dqwfT+L2Lcy6lHrwCrx6TV9eH5PV6+nL9mG6ODVdyrZV8/tXk";
      "88yH5PN82orvXL2eAh0P/LgV8clrogqdVJHLIpijrN+0vJloaTatVry3MQawMArRfvU+ZY+GuYxVFylyj/tgOjN7Kp/+Ieb/";
      "gGmb9lsDXv+YlpiV6e1Iyzxg5bhc3PLyZbWj0fXh8Gtj+oPh17sgx51TrE92flnpkhhW4FL4xyKr9pi5RU9nY07J61bQVIV8";
      "6hQ4lmJ7ES+cd/7aNTWOXZa+HMeWunJx7EddEsfelM7FsWxXy2ckhjOxYZZ9rRosv6upbthwrwqZgNld4MN43WvqzDY+InRW";
      "Yva0xL3ZNvVdvj8Zt8O09OR8ocQs2ViuZhsFYNNzvEdZOUcfRq4IBO8/uCeO+nfKKdc8Z621ibV+dxg5FrJk++2V5Jk8Zoo9";
      "1bFLsGFimOX9uZA3XmuLxDU1Gt+mRTLurqr4fDLiM0IzkzOmR5N23DVnecYTqsrM6Krqmz0jeqqkMJqZHaqKO7X25Axbe99s";
      "e/upEkd79zTqYFoyB4eOFeFKKkMVtV66ChhrY3sebNtoi6gD+hDX05qrgR3Ofu+RGly7VDXcpCop2CEw3h9EvXu/sQpqcFE+";
      "dfwI9tPz5RpyXlvj5jUsiu1iu+VRRx/8kPuUhQCMe2+iCGrZI4mFZDyDOlGKZ6aZxLMPz43Ysx5GTfddLcdtJyXcRJ5UEOuR";
      "vEPvPLlQN5KjmQo/dErcQZ1Yq43fHM0E+q/VjVNHGoa8TgrU6HRVEt+AGzf+nQP+Bh5M1+Kb0Owx5jUVn8RIJiDX8KhYw7aL";
      "GUGPaf0z+ybsy/Zgu0y2STXmhy5lAmy357HGfebYbUcahxoxtlGM08Q4/4VMIHAxs38idxy9ol/xGOEzXb7wL/kO+Zn+54dF";
      "v7eDcR3wZAf3azl21g3Lvq+VAz89nIuT4zb4MsYp2Nf4bXK+jvu3UNsXMhYx98X7oC/vgRfw+ipW7iiKLQY95JIOgXuk/Ouy";
      "cccUcTEzG5t8S8hZFFsEOohJ4z3ZkzG605n984ezciRqN8vdy/gQe8NqfuYagRzTSrQBNT+AdTlXhni2zdG/Wy/2+5JH7w4l";
      "moTsGQdwPeTue6vp+d4d/ijvJWpCK4d5j9WwPrjciwvvNuhjmcDVwAdpY4I/0wbdYey9A9KeL0XhLzNFzIaVaOIG6uwH/d6w";
      "H3/r7G+pMxgbBE3knA3Z8thBu8/Izf/Vl9GX+SvuVKJHWW6nP8q56Df4roMm8uFSK7ecQ757g+mZ+nPfvhQ29Hn1SlrfsBzz";
      "NkzQNWvrpPrDczkXlk3SUchg2u/npv3YdsDIAm9FTR11L1Va+rULWZQU9hMBS6YQYtYGmRbiakUtV/CswdfKcDUBizeroq9u";
      "lOE6gGcFzzbspX0FPB45G/5XCzwgzh4KGT9KeUPIO7Wg6Re6Ngpd41g/S8+YpSdoeLPkIeaPeWX0J/C3fXD+D43zp3O9pt9K";
      "n9U2BLmHh+c74a+8ZiyPT8jzp/P7+7T0g6TJqxe8sBfc4NUkL9D4Lq8L8yoVvNSUX5VrUWqTz93grcEOpS7zOz/DDqUF5nfI";
      "qmINvIW8L6bUZN/6bFrmmCT2LjXYu4h9F+8DilgPNXUE/BifI18eV3kfkxW7U8XtVQ7ZH/DC55jf1zkXASuw33mz/G6qGptv";
      "xpkK/l5cNWKOXlk3RUyUpGUO5bMr9pfk7tZ5NYXYD3pbv5w9rjg90Yf7vX2iNzTDxJdT9cU4JzebdCf6QWbPKC36dx1vZdEa";
      "Gb6sf9eRPWdg0nc/dOdv8J+ID7pbvL1mH183v1u2sb5zP3wcn3Ed4PydhRljQ5nd2ftZ2OdZ6lttiH60OyT60cjxx3h9ib/R";
      "pyKdmPP68NT9Rasvwvu3nD027MIxoJo5QsNal/J+Pkvn3UNZtQvyIX46lDcfX8dy1q955t7EddS596rvr/O7n7uX8/GGIdkz";
      "6X2SIskXkMeA31SD360qFzg3pMQs3wkNTWBGQRexoAIH1Oh6ZVKhpSr49DZSpAF8kvOp8wnwYTvWgFeyhDqTmyiSAo24s7ac";
      "beUNYc8Gut8Ymuh/KIq0F8sTB+btemLruq5/ePreOOTuCrSsYxm7ivEM2ePg9daQlJVlZFmzbWH56e1DIt43ZmPtzw5d2Q+t";
      "+SHUeBXxyOt9EHUe8R9tMmMwgdzB+UIprI3Wip6b9u7J2ZxPkBcR86d2yNyyco5fjMXeKPAOZHgKuYWfdcaNZfpool97vnu0";
      "//yn6O7HyQu8sPD+BTqtHKZQ7XAC9IBPFltysRzZz7wWp+GPZ4DRs/3xDT4L1qjCidpbouRJjKpA7rn6cBv+bnDowHR5wOqu";
      "mE7VJ/o1WszrfpB75ApV8LrHNediy5/52SkwC58NOBfzu2vguyOXJvvvi+OY6UbgR9m/ssUuNWrRS5oWMzbYojYv90NsDzU6";
      "PGHgu+Pf1RXkPS08j+aFG5fAr53AVcNNxweh0xB0qUTcpK8jIw09PcDDu7DHLppRFH7g47pxl2p/7WmyPXSA5qaexFpUOimy";
      "SZsbZvp3gT7TeRo82sDDrtnD8zQKPwketfDdJk1L7QUODoFeQiuO0QwKq4tY7zmxWEb0iJYxLxvw81T8ngDuTV/H40PrhoHJ";
      "boef/U6d6KtdaqyNGhtWAsP1CBvyWMZ9g8BurBPPO3/Z+dVL0Xehc8o8O+qHDcpRX77CPTQnVUQd1NEwV4/+EX7/WZ9uuLJ6";
      "f3zFKS9MNO0hDXXjTuhdO00L37WE+dpfOwBf5G9UuHqYa8l22IR9YqViC++knS13F66KvnoVRV/JI6Nhjj369SVkYB8Vuxvv";
      "TmEN78L7V6CjE+t6Bnj6JGTvx9+9uMe1/NiN7HMqVeh+QTd1CH6mF4t+dFifhjom+aVUsV91jecUl7DFxPMO5J6vXeLYbJ/o";
      "NZl90EHYRfqSKnzJgE9x74x918NrVkQVX/AA16v8rjjmhW9znS8qam25s1Q3qjU6N3RcjWyHf5D2k5Z4NRnbbbbwT2CrO6fb";
      "wiG21VXUwXsy7wwK9GlapLdXjSRBy9rbruYYmUGf4H4ddHtOLaRA/QLZV6vJp8DvwdvAvvQr39bbv9rkbx9ZEaoamx+qGpnf";
      "VfVVT1dV1QVqTyzD+LTS7ps+9EvfUNPxuDY3dhT5SJ9OS+M7EJvABH5gAs5NrmkSB6iQsQY4IL6stSVeS0ZNAey4jbEQ7Lea";
      "jGnAyxwv3gLqSG+yR2+rVSIjC7XIyIquqkStGlmR1tvnY2xVxt9+9TepfcG3lPZa4NSSwlDVIWCoWYitLRw/DRTh2GAfacjX";
      "ja3IKXfO0qPbZ1NUzWQ6yoooyjHCY0tdhPwfOpa4kQye93nYhmkmbgQGAg0NmCu+Wjf+E3HRhbjmv0VPnf/W5sUGLmZ2A9wY";
      "6U2roqY9IzbIkWiUNkxAz+A87D8h/2AT9vYzPhcd2EKGF/koOSMvmqwFXoEMvC58vvFF3ieBF/8OJlHNWEbspdZdHpPHha9t";
      "XcR5sFisa/sY/Oess8JbK/r64XgdGd9menXwJe6Vgk4Kvp5pJKMZ94A9dGxDZuoeG+/fOC54HV64mH2+86KoH323yf4O+/WP";
      "aFsL57pebVYs2aiM92IuzSfjEtbzUxz7Gi3tQ47uUvXOgRtgJ5WWcl/5ospY0SMwQTefUUDevlupk/2+71a9s3u6buzFuxDy";
      "ffb7R2/nNbQtvjRfzzoHkHnKBtkN8wz7NPj3m7loBewDW1coc2EzrF8+4rxOcaZ2OimQhzj32pF7zDjPIBYOOkj8DkSZy+vj";
      "il3H8x1U0U/5r3G/PviFx873j9Q+2n8f7akGnXI79hLIaQnuOyDHem2KoKfJfL2/CH5Rinf9NmdYnaaGndOc4bXXr4rqSxiT";
      "A2NgThw5693r7VGWWbep4/OfhA0SsPE20h7ifUM38n4cdPh7yX32aMkSKaM6JrBtBRWzXZ2pbcS5yhmz6m0QMVp9ceKchPEq";
      "YzXZd+ved16ema+bqM8TOAz7iQ4nxnJ9Xq2y/zvF+cbJUeAXxAzqcgX2M+L9Xl5zVZyRdryN73z2ZfYcx/sGVZDl6otT40fG";
      "ZmwDH+68hgI3Iu+Wg/+Dgkde7FXQ5bM7rJXBz3kKGQdHBcZe9hGBjaQOWo7//moiJ3sQZ07JJ4G6dAjXUw4+a6BYHJimC5iG";
      "bd7r0aIn59ui/ajhGeQJzrnxQxR5DDl+ED4dtNHSJHzaOsOpM3uJNVi/GjPnbVXlOnCuOw7cgX1px8h7/vaxSzXtmZKuKiuf";
      "8ZkG57OHR0W/pYJ9G3VgMZ+9jm45IvR5D3wnxyzyvSF+M8F9F/g+3/ndWfx9aDBb/3/LqUkco3E7dRTDrlyfHrOzbYtj97Bt";
      "7VTRhph8Yhb8AzjyhRolwv1FFWvC57TAWR17ca8XfSHOVdUn9k43nx3ymefucsicXEdFqTXIp2yXNtBiLMj2CUM+5AXjAPIk";
      "gebfmLrnxvZhofuz0L0NPNrSmf1/hG7/NHjl/rqucs+LYuzfwI8dK9gP4S+cK182/ZNxroJvPuR0xtmhQdmfyt4Lbcqx369z";
      "7Kc7+fxSN/g88wJ856L5mxjmUcK+iHzxCbw/Ybdq+qzxmm5HTW8s5djWHmq0aQLvNE7XwkHEe5fKe0h7CvdA70IF9XtWjHuA";
      "TJd/+3m71GXphWv5PFc3HlWl7dQsvxFYTdjuFaFHPWzHPeIB2K1B1I1Zgt5J+PcCzDvpqY22jTgrGFcBf4bfxbhVqBFv4f7x";
      "QWt/82Ku/wDLdOVLG7D/bMLfl/jcV2BfTdB/G3W9LY8q3nJZNpidYwPGNSXANQOoKU8hB+5Sf9zCmObHWZimDfEC/JeKI656";
      "G9kes3PsMXNU4N2ll27QRe3E351vYk7coUfbHBRNYDyP3TImfY394Zcj5l4hy1ZcX606wuMQQ51dY5n9M2E7WWslnZPXknEU";
      "80/C/qG0s2I2au631dnhBGxVb8ZE3IyJevirTxGyiGeLxpcgy9umjQ+IHq98vw7v2eZvDnAOk/ZmW1O+zL9sc7b1q/ArxpND";
      "wt+csW0jsj4V4/0+8D4iYtkVw0bbuA/f5mIvpSOml/N77Mu5DjLmq0edi2OPCF/t4HXlGH/UURS+UOAJB7FnACbuqF8MvAK7";
      "c26oRuwkYGefJuMm+FF5zss13Oq76dz70apPoM5XvKrKHBAXfaGi1CKuXZD3i5CpS6Nl2fH7K+RqlpfleGxArlUQmO0zrFvG";
      "WcG+Hh/LdKxhnxpzirXLnj/XXEfg0cXGQrbVxHqy3Zj2GdiW6bSNZDoq+DcOI5LOefHbaergvnQz7otI7pvXaFwbD6Amk9hv";
      "8noswjwF9oxzPimU49Ri2fdaw78vWaR31tloI8dvnYs2BvFuK9HSRIG0+ZX2xfx3skDSycvIXMlYgTEC25b33SxnokDavGy5";
      "/0Wm9b8Z6/d5B6JnICfL+B9YJ9TMCl+5Ls5MuEdQ/Z0F98IXA6UPcF9cEXJM9K2lLF/EGlQMSIxg0XoxI+uBV4H9bdIPf2qT";
      "tf4k97Vs4BPxRxnH8G8ukipjJyWcKFDCfB5nB/apYVwURK2CbmcgA/d/GrG2jHPiBcBdtlVR7wMULZ2G3A17eMupk+v6noys";
      "85Z81aOM/fJiZRhXjTGPZoRvLCuH3K4B2d8pN3v27EcK1qIaa+C3y7P3HfybecjL+b+Ia8M8Wd/KGb/k59avZque5U/EMp9j";
      "sG7N06EbcuXXkHvqH5J9ez4/4bVrUCR25FzEv/MKLmZdPLH18vf6FdlnhrDL0YaZZHBeHkKefesC6yDrTJdD2joFue92SHs/";
      "CHsT4rzERrdy/+h/4JOZbc03lYxQ+xnEWAa5iTFSMiRqbM7+mnvKCzXa72O8ibWoVpRUPfzs3VqKpNyMo/JjZ36qRhmzw3cr";
      "uMci9g34lsD7+ArWIz9WYfrW327U2+s2+9v/ZSO1t25W2q1aw9iXafK6qgXAuKCR/KES5Zp9ADo+LnSUWOy0pmTtkVVz36DE";
      "DrCt8G0+ry/WK75B7+QeWJJ9Fn7czOe121YJu1v9727ZaxdYMbGQ8xVqnFp9Auu++AVyLfOI+q9EbgbNM2LfL3HIJjzfBh9i";
      "zJG937Iw1yOQeeMFGRPZ/W5eaz6zt/rc2Ds89wRiiXvYH/S3trn45RdRyPOIlfMvmjqwfTh/nYaPD6LmLHVInOaAL3TZTV94";
      "EvuWbd8XfpC5lYwqol0CywKvfhJ/i98LYj96A/FvP2jjRcayYeocyrJnfJsSOTAme2+JWsnbyWeOeN85xpiJKvi3HnGRN+Zs";
      "6Ba9kOJYH8YE2bbXYb/2jeDyeKO/ks8s+Awhe+86uuXfhT0+BXtec2FiH/LJwYnft5HZm57qf2c+4Pdjf+b3P5f/h/r+f21U";
      "vNM0NAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x3ef4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x3f10;
    .size = 0xd8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/12MsWoCQRRFbxZjVERkEesptXDxS4QF+2F2HN0Hs2/gzSyyH5EqhWCTJk2KdKnyM/6KK4EUOdW93Mt5QoYS";
      "CW+44Ip3fOAT3/jBF16xXOTz2XQyGg4y3DIsd4t8XL4879EjzthaO5Egjwpzjro2sdaUnOhDYNdXYRdjQY99C/z9bGiawNpT";
      "JUY6TUxptVZNG5OqnLLGe3fo0zGIU20kPinDnTq2bBMFNp5Sp4hVr9rYza+swD/uyedDl9gAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x3fe8;
    .size = 0x3fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTLWxTURQA4EdWoMCAASNpAqJionICsYSKiYoKxASiAlFRMTkxUbGQiooJBAJRMTExUTGBmKhAVEwsMAMM";
      "eEAhBQqMn4QBIzxgcPmu+vLeueen5/YdujB2+WAsSa4nSZLeDaE7mSSFeyFM5pKkyRK7LHPEOc5sh7DIGpc5zy4L90PY4Sr3";
      "2ePkYecfhFBlkwvMuM7iwxA2Y5wD1rgfz3H8SJK0OcUOK+yywT7bHHCNWazDwk4II5aYO6oup1hlhTU2OM82m1zjMjfZifns";
      "xfy8+jGfM4/Mz5SLLD8OocM++/Ech/HckxAmjunDaaasx+c0hJvs8HZ8zx02n4ZwwE0Wj5v/mT5scoFDdlh7rg973GUy0OdE";
      "klQ4zTqrbHKeGVc4+yKEbfaYH9eXJVZfukdmbLP8KoQtNjhk4bV7O2leXmLGqyy/8fvZ5A1ucZ21kf0x5YCVt+4xxjl+Svyd";
      "OmzxCrtssM8lplxhxg0W3pubMxzFfOZO68sprrLKlHVmbLG4a19c4p0Y5yC+/2DPrPLihH2xzPxHc7DDW0w/hbDH0ecQCmfs";
      "7Ys4G3vqsvVVXXY5YuGbvZ41F0vR7/bE2r69ssdu9EcIKUs/7eOcfpn7Ze2XvlzjBq/99r9g8Y95mTswr++xx7n4Xf6Vx/w/";
      "9xWfOeQMk/PqscgmZ9lhnT22mHKVGfv8D+MdFHr8AwAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x43e8;
    .size = 0x11e4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VXPUxbVxS2HwaM7ThOy4AUNzgprTwwMDAwMOD3bHCIE0jiUlBpS1XUoghVVKISajMwZGBIpUh+/iGxLYYM";
      "GRgYooqBgQG1DE4LtQ0mBEoq0hIpQwYGBqTX77x3n32fMSa1dIU533fOPefcc889dpm0j/nHWybL1CXzRUezyYX/m7COf1WU";
      "dgJ99ZdI1ooV/E1R2pgOybqwRiHrZDIPVhjrPmRBVdfpSVnSNWJEuLG7k3XqelNYS+BYmJ6bdLBWIXNpeq6UkDaLuzuqjhdr";
      "HmsR+GNLCf/BRgTJLvysfvHbma0CVmdGUWY4W0MqxWcn/AjrMfBGDpfYXhRfk9lkSgKfNMYgm2/ASDZHZqTiN1BasELQOYBO";
      "F6dzVd1TtIts7w5Ak+CZnikK5cDkd7al6tK1YsRC1GzRMH3xFyVOU3Znl3xdgK4ful7Ob5KvQh6GvEmzWZTvMbkap1SSH0E+";
      "XEHuEnCekDs4+5QvL+SDzyqfDeFB4KEq+BjwTt0/hvs5fAZ4O3A3hwc4/Anwtir6q8Bbq+gfMPw0/6w1+FsF9wJ3VIsf+HGm";
      "SvzA31TBZ4C/qII/AZ6pgq8CX6qCHwCfzxjzI/HxWzS8hcO7Ge6h+IEvAO833oc+vUKpHkMWrf4TGkeva7lGigpfgJhnt4Xs";
      "TVm0+hs1cm/r9siPJDhJcO6V2xsq3TzyfQW8o2eVY6OetQ/8EPig0fcefa/ixWO5aKxFzL8riucUe+0Mv2u0F9LNXOfsEX8U";
      "/Anwp8vjEKNCTO1K+Q29kdD+MvjLv+u917g/+fQU+B7wDuP+vXp/pdwVwDkGRy7f87NS7tT46tCP/lCUkNGWbO7TaGSrBZwk";
      "OOFyjt4LJbvW/8BbfQfeJHimNUUZK+d9UvJNPX/wusAbL+cNGHkr4D0Ab5jjScS7aeS9If/WTrxLsvm6sZ4a61HH4PmJJ2r5";
      "72H9m3pkO3DHOqu3QKlHhiB3rVfuUfSmjAO3rr/7m0K1Mwed8PoJn0++FYCpHtbAH1///28L+e+wos+sG+te7wGUv1aGT3C+";
      "3GR50fNDcYbBewveQnmcnxajC/JxdmHNQGf8T+RcUHUeCKkr6csDcnPEI/TbclmfZn0ol1WbGhEiHrmZSN0Eq+eSIRs59jYG";
      "Nf/Jn33I70I+X34XBir7Q7loasD9ybE8ippOiJsfOoAP51mtBzT8OocPAk/mWQ0F+FlA83UK+HKezVK9pRp6APl+nvXZbuO+";
      "6vsPvHFDUWhWMn3Fvf+Q399gPelz7v2H/HCD3aEh7v2HPLjJeuuXmpzO2GVDf9lk9lmu+tj+1zg/OsBzF4y5Jnk/5K0V5GOQ";
      "dxaM8wnFO83Ly+4M6c0Bby+wmuwu2VtkeuXzyxrk/jK5+v5BHtLtiCfnB6v9dJxkXoZ7uZr2RwS/3nNpvxA4/eC0lu09CvlE";
      "WYwSF+M9hvM5oz2TkE8Xin1Nr9tb+s0l28vgLBaMb9stNnMSvgf8sFDsH9p5cnGbMOi5t4zzZA9Xxx7gLVuVz4fqpYvpP+Hw";
      "UabPv5lj4CW3im+5nr9wWV8S6f5RLAnwj8FvN6v8kZQjbRcjNrlBjFpj9WK8LlHbPWt5WNP7SPhm++ruztbzzQJ7RZ0jxCMa";
      "sYj0SCB13zbz+RC2955jxjWXcvKT7jP7S/lyn8Pbsq0oGa0nLQipj9MfSZEW+cPoldhlKe5JNIuzlx5+IPQkLz5yj7/YHrYZ";
      "HLEPkVzr/WOwFdot9iA1Hj/5GFCDiteR7mZpDlDPn/aHjttcyq2gO8hiWQZn6S/j+QUYReTq94DxTpu31P4PtnWvWEuqrdvM";
      "FtlvBR4EfqTh0+aUK31eijjlc1HHODff0XkPgut+qSg5jduVsqbr/ZE6uTZqidXEhTt8tOTfDPiZlydmtJu6f2Rznvz7W1GO";
      "NU5/ypZukCJWuT5aF6u9Yxij1Jy/AL8A/gRXQ36+NujHY+m0TCOguc7jTu4bdcRYfdQqJWrjdaFZyzW5IWIbyea2fLMWH33v";
      "zWUDG3lxy1fY1F4p5wjZVyuOdIhHmwZyWXYWk9jD80pRliiOHi3PA+qv11LPSICz9Ko4l6nyPu5eLgI/AL5Y4d6p8x/w6X8U";
      "ZYXLpzoTfWucdejHuPtfRdnncvod95Z7gO8Bf8qfuV8785hdjNu+NtYt2QxDZ+SgOAeqvulvGM20k8DngL/V8DlzqjH9vhR1";
      "xWD4PflC3Jk4973xZDS789Dz/nL6W5EB3vH65G/XfcjbXlf+rU+45UJ1vOUM3H8GPnoGfu8M/PEZ+EoVnD7/AabOm+rkEQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x55cc;
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
      "H4sIAAAAAAAA/62POw6CUBBFB3+AaCdBEXqWYEVcijuwcSkWlBQWLoZFWFpaaIIx8ozOecWjdprD4XKZjCc6B5jDI5zBKlTO";
      "8XupXOH12/txjQcwhWfyrJeP4GWgfHRm/+V2qD4mL3iY4DvyKX7S30uEL2Es7lCTq9ECa2VDf4H7MLH7Avd94bt32H7Y2/8y";
      "eo/9tMNbDjE4dbnhDfkTt3v+PR8Dun8NAAIAAA=="
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
