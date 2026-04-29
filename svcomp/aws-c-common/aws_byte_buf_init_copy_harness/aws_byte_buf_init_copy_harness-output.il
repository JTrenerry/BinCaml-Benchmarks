memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R19: bv64;
var $R2: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $TPIDR_EL0: bv64;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_29820;

proc @main_29820 () -> ()
  { .name = "main"; .address = 0x747c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x747c; .originalLabel = "5GKsv9iDTwS0bP3YaFDSvg=="} [
    var Cse0__5_1402: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29820_0" };
    store le $stack Cse0__5_1402:bv64 $R29:bv64 64 { .label = "29820_1" };
    store le $stack bvadd(Cse0__5_1402:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29820_2" };
    $R31: bv64 := Cse0__5_1402:bv64 { .label = "29820_3" };
    $R29: bv64 := $R31:bv64 { .label = "29824_0" };
    $R30: bv64 := 0x7488:bv64 { .label = "29828_0" };
    call @aws_byte_buf_init_copy_harness_29468 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x7488; .originalLabel = "eyVvF6XjRmWUPUGxe+QHyQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "29832_0" };
    var Exp16__5_1400: bv64 := load le $stack $R31:bv64 64 { .label = "29836_0$0" };
    var Exp18__5_1401: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29836_1$0" };
    $R29: bv64 := Exp16__5_1400:bv64 { .label = "29836_2" };
    $R30: bv64 := Exp18__5_1401:bv64 { .label = "29836_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29836_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_12848 () -> ()
  { .name = "can_fail_allocator"; .address = 0x3230; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x3230; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    var Cse0__5_1302: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12848_0" };
    store le $stack Cse0__5_1302:bv64 $R29:bv64 64 { .label = "12848_1" };
    store le $stack bvadd(Cse0__5_1302:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12848_2" };
    $R31: bv64 := Cse0__5_1302:bv64 { .label = "12848_3" };
    $R29: bv64 := $R31:bv64 { .label = "12852_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12856_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "12860_0" };
    var Exp16__5_1303: bv64 := load le $stack $R31:bv64 64 { .label = "12864_0$0" };
    var Exp18__5_1304: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12864_1$0" };
    $R29: bv64 := Exp16__5_1303:bv64 { .label = "12864_2" };
    $R30: bv64 := Exp18__5_1304:bv64 { .label = "12864_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12864_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_has_allocator_10216 () -> ()
  { .name = "aws_byte_buf_has_allocator"; .address = 0x27e8; .returnBlock = "aws_byte_buf_has_allocator_basil_return_1" }
[
  block %aws_byte_buf_has_allocator_entry {.address = 0x27e8; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    var Cse0__5_1262: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10216_0" };
    store le $stack Cse0__5_1262:bv64 $R29:bv64 64 { .label = "10216_1" };
    store le $stack bvadd(Cse0__5_1262:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10216_2" };
    $R31: bv64 := Cse0__5_1262:bv64 { .label = "10216_3" };
    $R29: bv64 := $R31:bv64 { .label = "10220_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "10224_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10228_0" };
    var Exp14__5_1263: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10232_0$0" };
    $R0: bv64 := Exp14__5_1263:bv64 { .label = "10232_1" };
    var Exp14__5_1264: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10236_0$0" };
    $R19: bv64 := Exp14__5_1264:bv64 { .label = "10236_1" };
    $R30: bv64 := 0x2804:bv64 { .label = "10240_0" };
    call @can_fail_allocator_12848 ();
    goto(%aws_byte_buf_has_allocator_9);
  ];
  block %aws_byte_buf_has_allocator_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10252_0" };
    var Exp14__5_1259: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10256_0$0" };
    $R19: bv64 := Exp14__5_1259:bv64 { .label = "10256_1" };
    var Exp16__5_1260: bv64 := load le $stack $R31:bv64 64 { .label = "10260_0$0" };
    var Exp18__5_1261: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10260_1$0" };
    $R29: bv64 := Exp16__5_1260:bv64 { .label = "10260_2" };
    $R30: bv64 := Exp18__5_1261:bv64 { .label = "10260_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10260_4" };
    goto(%aws_byte_buf_has_allocator_basil_return_1);
  ];
  block %aws_byte_buf_has_allocator_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10248_0" };
    goto(%aws_byte_buf_has_allocator_3);
  ];
  block %aws_byte_buf_has_allocator_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10248_0" };
    goto(%aws_byte_buf_has_allocator_3);
  ];
  block %aws_byte_buf_has_allocator_9 {.address = 0x2804; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    var Cse2__5_1257: bv64 := bvnot($R0:bv64) { .label = "10244_0" };
    var Cse0__5_1258: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "10244_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1258:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_1257:bv64)), 0x1:bv128))) { .label = "10244_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1258:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_1257:bv64)), 0x1:bv128))) { .label = "10244_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1258:bv64, 0x1:bv64), 0x0:bv64) { .label = "10244_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1258:bv64, 0x1:bv64)) { .label = "10244_5" };
    goto(%aws_byte_buf_has_allocator_5, %aws_byte_buf_has_allocator_7);
  ];
  block %aws_byte_buf_has_allocator_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_8076 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1f8c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1f8c; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    var R30_begin_assume_abort_if_not_8076: bv64 := $R30:bv64;
    var Cse0__5_1300: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8076_0" };
    store le $stack Cse0__5_1300:bv64 $R29:bv64 64 { .label = "8076_1" };
    store le $stack bvadd(Cse0__5_1300:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8076_2" };
    $R31: bv64 := Cse0__5_1300:bv64 { .label = "8076_3" };
    $R29: bv64 := $R31:bv64 { .label = "8080_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8084_0" };
    var Exp11__5_1301: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8088_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1301:bv8)) { .label = "8088_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8092_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8096_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8100_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8104_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8104_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8104_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8104_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1fb4; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1298: bv64 := load le $stack $R31:bv64 64 { .label = "8120_0$0" };
    var Exp18__5_1299: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8120_1$0" };
    $R29: bv64 := Exp16__5_1298:bv64 { .label = "8120_2" };
    $R30: bv64 := Exp18__5_1299:bv64 { .label = "8120_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8120_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1fb4:bv64 { .label = "8112_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_8076:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1dd0_entry_59);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1dd0_entry_59 {.address = 0x1dd0} [
    var R30_begin_FUN_1dd0_7632_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7632_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "7636_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7636_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "7640_0" };
    assert eq($R30:bv64, R30_begin_FUN_1dd0_7632_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7644_2" };
    goto(%FUN_1dd0_basil_return_1_60);
  ];
  block %FUN_1dd0_basil_return_1_60 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_29884 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x74bc; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x74bc; .originalLabel = "6GliaDROTmOtbxBF4HKBUw=="} [
    var Cse0__5_1054: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29884_0" };
    store le $stack Cse0__5_1054:bv64 $R29:bv64 64 { .label = "29884_1" };
    store le $stack bvadd(Cse0__5_1054:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29884_2" };
    $R31: bv64 := Cse0__5_1054:bv64 { .label = "29884_3" };
    $R29: bv64 := $R31:bv64 { .label = "29888_0" };
    $R0: bv64 := 0x0:bv64 { .label = "29892_0" };
    var Exp16__5_1055: bv64 := load le $stack $R31:bv64 64 { .label = "29896_0$0" };
    var Exp18__5_1056: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29896_1$0" };
    $R29: bv64 := Exp16__5_1055:bv64 { .label = "29896_2" };
    $R30: bv64 := Exp18__5_1056:bv64 { .label = "29896_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29896_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_8564 () -> ()
  { .name = "nondet_size_t"; .address = 0x2174; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x2174; .originalLabel = "D3hV0OeZSd2AMcJbspxpyw=="} [
    var Cse0__5_880: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8564_0" };
    store le $stack Cse0__5_880:bv64 $R29:bv64 64 { .label = "8564_1" };
    store le $stack bvadd(Cse0__5_880:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8564_2" };
    $R31: bv64 := Cse0__5_880:bv64 { .label = "8564_3" };
    $R29: bv64 := $R31:bv64 { .label = "8568_0" };
    $R30: bv64 := 0x2180:bv64 { .label = "8572_0" };
    call @__VERIFIER_nondet_ulong_29884 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x2180; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    var Exp16__5_881: bv64 := load le $stack $R31:bv64 64 { .label = "8576_0$0" };
    var Exp18__5_882: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8576_1$0" };
    $R29: bv64 := Exp16__5_881:bv64 { .label = "8576_2" };
    $R30: bv64 := Exp18__5_882:bv64 { .label = "8576_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8576_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @save_byte_from_array_14948 () -> ()
  { .name = "save_byte_from_array"; .address = 0x3a64; .returnBlock = "save_byte_from_array_basil_return_1" }
[
  block %save_byte_from_array_entry {.address = 0x3a64; .originalLabel = "MCmVUPhnQ5uTrpG/fJW9Og=="} [
    var Cse0__5_1708: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14948_0" };
    store le $stack Cse0__5_1708:bv64 $R29:bv64 64 { .label = "14948_1" };
    store le $stack bvadd(Cse0__5_1708:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14948_2" };
    $R31: bv64 := Cse0__5_1708:bv64 { .label = "14948_3" };
    $R29: bv64 := $R31:bv64 { .label = "14952_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14956_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14960_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14964_0" };
    var Exp14__5_1709: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14968_0$0" };
    $R0: bv64 := Exp14__5_1709:bv64 { .label = "14968_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14972_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14972_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14972_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14972_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x3ae4; .originalLabel = "OixGd8qBRu2iSsiGuPSWWg=="} [
    var Exp16__5_1706: bv64 := load le $stack $R31:bv64 64 { .label = "15080_0$0" };
    var Exp18__5_1707: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15080_1$0" };
    $R29: bv64 := Exp16__5_1706:bv64 { .label = "15080_2" };
    $R30: bv64 := Exp18__5_1707:bv64 { .label = "15080_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15080_4" };
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
  block %save_byte_from_array_11 {.address = 0x3ac8; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    var Exp14__5_1700: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15048_0$0" };
    $R0: bv64 := Exp14__5_1700:bv64 { .label = "15048_1" };
    var Exp14__5_1701: bv64 := load le $mem $R0:bv64 64 { .label = "15052_0$0" };
    $R0: bv64 := Exp14__5_1701:bv64 { .label = "15052_1" };
    var Exp14__5_1702: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15056_0$0" };
    $R1: bv64 := Exp14__5_1702:bv64 { .label = "15056_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15060_0" };
    var Exp11__5_1703: bv8 := load le $mem $R0:bv64 8 { .label = "15064_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1703:bv8)) { .label = "15064_1" };
    var Exp14__5_1704: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15068_0$0" };
    $R0: bv64 := Exp14__5_1704:bv64 { .label = "15068_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(8, 0, $R1:bv64) 8 { .label = "15072_0" };
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15040_0" };
    $R30: bv64 := 0x3ac8:bv64 { .label = "15044_0" };
    call @assume_abort_if_not_8076 ();
    goto(%save_byte_from_array_11);
  ];
  block %save_byte_from_array_15 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "15036_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_17 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "15036_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_19 {.address = 0x3aa0; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    $R1: bv64 := $R0:bv64 { .label = "15008_0" };
    var Exp14__5_1711: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15012_0$0" };
    $R0: bv64 := Exp14__5_1711:bv64 { .label = "15012_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "15016_0" };
    var Exp14__5_1712: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15020_0$0" };
    $R0: bv64 := Exp14__5_1712:bv64 { .label = "15020_1" };
    var Exp14__5_1713: bv64 := load le $mem $R0:bv64 64 { .label = "15024_0$0" };
    $R0: bv64 := Exp14__5_1713:bv64 { .label = "15024_1" };
    var Exp14__5_1714: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15028_0$0" };
    $R1: bv64 := Exp14__5_1714:bv64 { .label = "15028_1" };
    var Cse2__5_1715: bv64 := bvnot($R0:bv64) { .label = "15032_0" };
    var Cse0__5_1716: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15032_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1716:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1715:bv64)), 0x1:bv128))) { .label = "15032_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1716:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1715:bv64)), 0x1:bv128))) { .label = "15032_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1716:bv64, 0x1:bv64), 0x0:bv64) { .label = "15032_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1716:bv64, 0x1:bv64)) { .label = "15032_5" };
    goto(%save_byte_from_array_15, %save_byte_from_array_17);
  ];
  block %save_byte_from_array_21 {.address = 0x3a9c; .originalLabel = "Xz1mj6kiQsaMZr6WCprJnA=="} [
    goto(%save_byte_from_array_19);
  ];
  block %save_byte_from_array_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3aa0:bv64 { .label = "15004_0" };
    call @nondet_size_t_8564 ();
    goto(%save_byte_from_array_21);
  ];
  block %save_byte_from_array_25 {.address = 0x3a90; .originalLabel = "Hr3XvFHLQ62ROxw2L+L+kg=="} [
    goto(%save_byte_from_array_9, %save_byte_from_array_23);
  ];
  block %save_byte_from_array_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1705: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14992_0$0" };
    $R0: bv64 := Exp14__5_1705:bv64 { .label = "14992_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14996_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14996_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14996_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14996_3" };
    goto(%save_byte_from_array_25);
  ];
  block %save_byte_from_array_29 {.address = 0x3a84; .originalLabel = "G/PZ+8UBQCiFe5RDCQNkeA=="} [
    goto(%save_byte_from_array_7, %save_byte_from_array_27);
  ];
  block %save_byte_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1710: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14980_0$0" };
    $R0: bv64 := Exp14__5_1710:bv64 { .label = "14980_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14984_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14984_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14984_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14984_3" };
    goto(%save_byte_from_array_29);
  ];
  block %save_byte_from_array_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_12796 () -> ()
  { .name = "bounded_malloc"; .address = 0x31fc; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x31fc; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    var Cse0__5_919: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12796_0" };
    store le $stack Cse0__5_919:bv64 $R29:bv64 64 { .label = "12796_1" };
    store le $stack bvadd(Cse0__5_919:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12796_2" };
    $R31: bv64 := Cse0__5_919:bv64 { .label = "12796_3" };
    $R29: bv64 := $R31:bv64 { .label = "12800_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12804_0" };
    var Exp14__5_920: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12808_0$0" };
    $R1: bv64 := Exp14__5_920:bv64 { .label = "12808_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12812_0" };
    var Cse2__5_921: bv64 := bvnot($R0:bv64) { .label = "12816_0" };
    var Cse0__5_922: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12816_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_922:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_921:bv64)), 0x1:bv128))) { .label = "12816_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_922:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_921:bv64)), 0x1:bv128))) { .label = "12816_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_922:bv64, 0x1:bv64), 0x0:bv64) { .label = "12816_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_922:bv64, 0x1:bv64)) { .label = "12816_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3228; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    var Exp16__5_924: bv64 := load le $stack $R31:bv64 64 { .label = "12840_0$0" };
    var Exp18__5_925: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12840_1$0" };
    $R29: bv64 := Exp16__5_924:bv64 { .label = "12840_2" };
    $R30: bv64 := Exp18__5_925:bv64 { .label = "12840_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12840_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x3220; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    var Exp14__5_923: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12832_0$0" };
    $R0: bv64 := Exp14__5_923:bv64 { .label = "12832_1" };
    $R30: bv64 := 0x3228:bv64 { .label = "12836_0" };
    goto(%FUN_1d70_entry_55);
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
  block %_inlineret_3 {.originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1d70_entry_55 {.address = 0x1d70} [
    var R30_begin_FUN_1d70_7536_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7536_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "7540_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7540_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "7544_0" };
    assert eq($R30:bv64, R30_begin_FUN_1d70_7536_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7548_2" };
    goto(%FUN_1d70_basil_return_1_56);
  ];
  block %FUN_1d70_basil_return_1_56 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_8036 () -> ()
  { .name = "reach_error"; .address = 0x1f64; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1f64; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    var R30_begin_reach_error_8036: bv64 := $R30:bv64;
    var Cse0__5_1346: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8036_0" };
    store le $stack Cse0__5_1346:bv64 $R29:bv64 64 { .label = "8036_1" };
    store le $stack bvadd(Cse0__5_1346:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8036_2" };
    $R31: bv64 := Cse0__5_1346:bv64 { .label = "8036_3" };
    $R29: bv64 := $R31:bv64 { .label = "8040_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8044_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x558:bv64) { .label = "8048_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8052_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8056_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x568:bv64) { .label = "8060_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8064_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x590:bv64) { .label = "8068_0" };
    $R30: bv64 := 0x1f8c:bv64 { .label = "8072_0" };
    assert eq($R30:bv64, R30_begin_reach_error_8036:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e20_entry_53);
  ];
  block %_inlineret_3 {.originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1e20_entry_53 {.address = 0x1e20} [
    var R30_begin_FUN_1e20_7712_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7712_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "7716_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "7720_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e20_7712_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7724_2" };
    goto(%FUN_1e20_basil_return_1_54);
  ];
  block %FUN_1e20_basil_return_1_54 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_8128 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x1fc0; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x1fc0; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    var R30_begin___VERIFIER_assert_8128: bv64 := $R30:bv64;
    var Cse0__5_2281: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8128_0" };
    store le $stack Cse0__5_2281:bv64 $R29:bv64 64 { .label = "8128_1" };
    store le $stack bvadd(Cse0__5_2281:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8128_2" };
    $R31: bv64 := Cse0__5_2281:bv64 { .label = "8128_3" };
    $R29: bv64 := $R31:bv64 { .label = "8132_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8136_0" };
    var Exp11__5_2282: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8140_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2282:bv8)) { .label = "8140_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8144_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8148_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8152_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8156_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8156_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8156_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8156_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1fec; .originalLabel = "jSCVWa1cQZKBJiCeq34ZTg=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_2279: bv64 := load le $stack $R31:bv64 64 { .label = "8176_0$0" };
    var Exp18__5_2280: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8176_1$0" };
    $R29: bv64 := Exp16__5_2279:bv64 { .label = "8176_2" };
    $R30: bv64 := Exp18__5_2280:bv64 { .label = "8176_3" };
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
  block %_inlineret_3 {.originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1dd0_entry_63 {.address = 0x1dd0} [
    var R30_begin_FUN_1dd0_7632_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7632_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "7636_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7636_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "7640_0" };
    assert eq($R30:bv64, R30_begin_FUN_1dd0_7632_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7644_2" };
    goto(%FUN_1dd0_basil_return_1_64);
  ];
  block %FUN_1dd0_basil_return_1_64 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_8632 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x21b8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x21b8; .originalLabel = "kmdcrGf6RdiEupZPhYJcNg=="} [
    var Cse0__5_89: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8632_0" };
    store le $stack Cse0__5_89:bv64 $R29:bv64 64 { .label = "8632_1" };
    store le $stack bvadd(Cse0__5_89:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8632_2" };
    $R31: bv64 := Cse0__5_89:bv64 { .label = "8632_3" };
    $R29: bv64 := $R31:bv64 { .label = "8636_0" };
    $R30: bv64 := 0x21c4:bv64 { .label = "8640_0" };
    call @__VERIFIER_nondet_ulong_29884 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x21c4; .originalLabel = "CMGALUNYRKGaGSKdFXFNfw=="} [
    var Exp16__5_87: bv64 := load le $stack $R31:bv64 64 { .label = "8644_0$0" };
    var Exp18__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8644_1$0" };
    $R29: bv64 := Exp16__5_87:bv64 { .label = "8644_2" };
    $R30: bv64 := Exp18__5_88:bv64 { .label = "8644_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8644_4" };
    goto(%nondet_uint64_t_basil_return_1);
  ];
  block %nondet_uint64_t_basil_return_1 [
    return ();
  ]
];


proc @assert_bytes_match_14452 () -> ()
  { .name = "assert_bytes_match"; .address = 0x3874; .returnBlock = "assert_bytes_match_basil_return_1" }
[
  block %assert_bytes_match_entry {.address = 0x3874; .originalLabel = "KtNQCSJPRxWGGwFzG6mbdg=="} [
    var Cse0__5_1946: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "14452_0" };
    store le $stack Cse0__5_1946:bv64 $R29:bv64 64 { .label = "14452_1" };
    store le $stack bvadd(Cse0__5_1946:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14452_2" };
    $R31: bv64 := Cse0__5_1946:bv64 { .label = "14452_3" };
    $R29: bv64 := $R31:bv64 { .label = "14456_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14460_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14464_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14468_0" };
    var Exp14__5_1947: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14472_0$0" };
    $R0: bv64 := Exp14__5_1947:bv64 { .label = "14472_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14476_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14476_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14476_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14476_3" };
    goto(%assert_bytes_match_59, %assert_bytes_match_61);
  ];
  block %assert_bytes_match_3 {.address = 0x3950; .originalLabel = "tzXgXiZmR5K3i4+mnTpNjQ=="} [
    var Exp16__5_1949: bv64 := load le $stack $R31:bv64 64 { .label = "14676_0$0" };
    var Exp18__5_1950: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14676_1$0" };
    $R29: bv64 := Exp16__5_1949:bv64 { .label = "14676_2" };
    $R30: bv64 := Exp18__5_1950:bv64 { .label = "14676_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "14676_4" };
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
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14664_0" };
    $R30: bv64 := 0x3950:bv64 { .label = "14668_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14660_0" };
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14660_0" };
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_17 {.address = 0x3920; .originalLabel = "I2LU0FW4R+mp/tLUvHmkhA=="} [
    var Exp14__5_1960: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14624_0$0" };
    $R1: bv64 := Exp14__5_1960:bv64 { .label = "14624_1" };
    var Exp14__5_1961: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14628_0$0" };
    $R0: bv64 := Exp14__5_1961:bv64 { .label = "14628_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14632_0" };
    var Exp11__5_1962: bv8 := load le $mem $R0:bv64 8 { .label = "14636_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1962:bv8)) { .label = "14636_1" };
    var Exp14__5_1963: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14640_0$0" };
    $R2: bv64 := Exp14__5_1963:bv64 { .label = "14640_1" };
    var Exp14__5_1964: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14644_0$0" };
    $R0: bv64 := Exp14__5_1964:bv64 { .label = "14644_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "14648_0" };
    var Exp11__5_1965: bv8 := load le $mem $R0:bv64 8 { .label = "14652_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1965:bv8)) { .label = "14652_1" };
    var Cse2__5_1966: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14656_0" };
    var Cse0__5_1967: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14656_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1967:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1966:bv32)), 0x1:bv64))) { .label = "14656_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1967:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1966:bv32)), 0x1:bv64))) { .label = "14656_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1967:bv32, 0x1:bv32), 0x0:bv32) { .label = "14656_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1967:bv32, 0x1:bv32)) { .label = "14656_5" };
    goto(%assert_bytes_match_13, %assert_bytes_match_15);
  ];
  block %assert_bytes_match_19 {.address = 0x3914; .originalLabel = "cx42FIsQS++QzQI/zTADzg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14612_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14616_0" };
    $R30: bv64 := 0x3920:bv64 { .label = "14620_0" };
    call @assume_abort_if_not_8076 ();
    goto(%assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 {.address = 0x3910; .originalLabel = "3HFJmkPlSlmar9W2MdG9YA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "14608_0" };
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
  block %assert_bytes_match_27 {.address = 0x3908; .originalLabel = "u5uJ61Y5SuSDrvZA2F2lwg=="} [
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14600_0" };
    goto(%assert_bytes_match_27);
  ];
  block %assert_bytes_match_31 {.address = 0x38f8; .originalLabel = "BdCpIs59RWmBE+L5P07U1w=="} [
    goto(%assert_bytes_match_25, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1953: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14584_0$0" };
    $R1: bv64 := Exp14__5_1953:bv64 { .label = "14584_1" };
    $R0: bv64 := 0x7ffffffffffffe:bv64 { .label = "14588_0" };
    var Cse2__5_1954: bv64 := bvnot($R0:bv64) { .label = "14592_0" };
    var Cse0__5_1955: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14592_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1955:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1954:bv64)), 0x1:bv128))) { .label = "14592_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1955:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1954:bv64)), 0x1:bv128))) { .label = "14592_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1955:bv64, 0x1:bv64), 0x0:bv64) { .label = "14592_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1955:bv64, 0x1:bv64)) { .label = "14592_5" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 {.address = 0x38e4; .originalLabel = "f2Nls4stR+6mhormvHHi6g=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "14564_0" };
    var Exp14__5_1956: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14568_0$0" };
    $R1: bv64 := Exp14__5_1956:bv64 { .label = "14568_1" };
    var Exp14__5_1957: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14572_0$0" };
    $R0: bv64 := Exp14__5_1957:bv64 { .label = "14572_1" };
    var Cse2__5_1958: bv64 := bvnot($R0:bv64) { .label = "14576_0" };
    var Cse0__5_1959: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14576_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1959:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1958:bv64)), 0x1:bv128))) { .label = "14576_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1959:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1958:bv64)), 0x1:bv128))) { .label = "14576_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1959:bv64, 0x1:bv64), 0x0:bv64) { .label = "14576_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1959:bv64, 0x1:bv64)) { .label = "14576_5" };
    goto(%assert_bytes_match_23, %assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 {.address = 0x38e0; .originalLabel = "DZVqKU9UTr2vVohPidueVQ=="} [
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x38e4:bv64 { .label = "14560_0" };
    call @nondet_uint64_t_8632 ();
    goto(%assert_bytes_match_37);
  ];
  block %assert_bytes_match_41 {.address = 0x38d4; .originalLabel = "eQvnolxlS/K7Y9HV7dkuMA=="} [
    goto(%assert_bytes_match_9, %assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1951: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14548_0$0" };
    $R0: bv64 := Exp14__5_1951:bv64 { .label = "14548_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14552_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14552_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14552_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14552_3" };
    goto(%assert_bytes_match_41);
  ];
  block %assert_bytes_match_45 {.address = 0x38c8; .originalLabel = "1VxgXSddTTq/T6dX+FwEJw=="} [
    goto(%assert_bytes_match_7, %assert_bytes_match_43);
  ];
  block %assert_bytes_match_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1952: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14536_0$0" };
    $R0: bv64 := Exp14__5_1952:bv64 { .label = "14536_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14540_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14540_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14540_3" };
    goto(%assert_bytes_match_45);
  ];
  block %assert_bytes_match_49 {.address = 0x38bc; .originalLabel = "6zKoTsQkSBil3iqKle3rEg=="} [
    var Exp14__5_1945: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14524_0$0" };
    $R0: bv64 := Exp14__5_1945:bv64 { .label = "14524_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14528_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14528_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14528_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14528_3" };
    goto(%assert_bytes_match_5, %assert_bytes_match_47);
  ];
  block %assert_bytes_match_51 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14500_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "14504_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14508_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14512_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14516_0" };
    $R30: bv64 := 0x38bc:bv64 { .label = "14520_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%assert_bytes_match_49);
  ];
  block %assert_bytes_match_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14496_0" };
    goto(%assert_bytes_match_51);
  ];
  block %assert_bytes_match_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14496_0" };
    goto(%assert_bytes_match_51);
  ];
  block %assert_bytes_match_57 [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14484_0" };
    var Exp14__5_1948: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14488_0$0" };
    $R0: bv64 := Exp14__5_1948:bv64 { .label = "14488_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14492_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14492_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14492_3" };
    goto(%assert_bytes_match_53, %assert_bytes_match_55);
  ];
  block %assert_bytes_match_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14480_0" };
    goto(%assert_bytes_match_57);
  ];
  block %assert_bytes_match_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14480_0" };
    goto(%assert_bytes_match_57);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @assert_byte_from_buffer_matches_14852 () -> ()
  { .name = "assert_byte_from_buffer_matches"; .address = 0x3a04; .returnBlock = "assert_byte_from_buffer_matches_basil_return_1" }
[
  block %assert_byte_from_buffer_matches_entry {.address = 0x3a04; .originalLabel = "GPkGYYbcRLuTUGaZ6pGJRA=="} [
    var Cse0__5_496: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14852_0" };
    store le $stack Cse0__5_496:bv64 $R29:bv64 64 { .label = "14852_1" };
    store le $stack bvadd(Cse0__5_496:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14852_2" };
    $R31: bv64 := Cse0__5_496:bv64 { .label = "14852_3" };
    $R29: bv64 := $R31:bv64 { .label = "14856_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14860_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14864_0" };
    var Exp14__5_497: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14868_0$0" };
    $R0: bv64 := Exp14__5_497:bv64 { .label = "14868_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14872_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14872_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14872_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14872_3" };
    goto(%assert_byte_from_buffer_matches_5, %assert_byte_from_buffer_matches_21);
  ];
  block %assert_byte_from_buffer_matches_3 {.address = 0x3a58; .originalLabel = "5BhT02DhTEqC0WwV2/F0DQ=="} [
    var Exp16__5_507: bv64 := load le $stack $R31:bv64 64 { .label = "14940_0$0" };
    var Exp18__5_508: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14940_1$0" };
    $R29: bv64 := Exp16__5_507:bv64 { .label = "14940_2" };
    $R30: bv64 := Exp18__5_508:bv64 { .label = "14940_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14940_4" };
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
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14928_0" };
    $R30: bv64 := 0x3a58:bv64 { .label = "14932_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%assert_byte_from_buffer_matches_3);
  ];
  block %assert_byte_from_buffer_matches_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14924_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14924_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_15 {.address = 0x3a2c; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    goto(%assert_byte_from_buffer_matches_11, %assert_byte_from_buffer_matches_13);
  ];
  block %assert_byte_from_buffer_matches_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_498: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14892_0$0" };
    $R0: bv64 := Exp14__5_498:bv64 { .label = "14892_1" };
    var Exp14__5_499: bv64 := load le $mem $R0:bv64 64 { .label = "14896_0$0" };
    $R0: bv64 := Exp14__5_499:bv64 { .label = "14896_1" };
    var Exp14__5_500: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14900_0$0" };
    $R1: bv64 := Exp14__5_500:bv64 { .label = "14900_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14904_0" };
    var Exp11__5_501: bv8 := load le $mem $R0:bv64 8 { .label = "14908_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_501:bv8)) { .label = "14908_1" };
    var Exp14__5_502: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14912_0$0" };
    $R0: bv64 := Exp14__5_502:bv64 { .label = "14912_1" };
    var Exp11__5_503: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "14916_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_503:bv8)) { .label = "14916_1" };
    var Cse2__5_504: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14920_0" };
    var Cse0__5_505: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14920_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_505:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_504:bv32)), 0x1:bv64))) { .label = "14920_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_505:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_504:bv32)), 0x1:bv64))) { .label = "14920_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_505:bv32, 0x1:bv32), 0x0:bv32) { .label = "14920_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_505:bv32, 0x1:bv32)) { .label = "14920_5" };
    goto(%assert_byte_from_buffer_matches_15);
  ];
  block %assert_byte_from_buffer_matches_19 {.address = 0x3a20; .originalLabel = "4WOBwOCyTyOkZc3owROhvw=="} [
    goto(%assert_byte_from_buffer_matches_7, %assert_byte_from_buffer_matches_17);
  ];
  block %assert_byte_from_buffer_matches_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_506: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14880_0$0" };
    $R0: bv64 := Exp14__5_506:bv64 { .label = "14880_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14884_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14884_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14884_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14884_3" };
    goto(%assert_byte_from_buffer_matches_19);
  ];
  block %assert_byte_from_buffer_matches_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_is_valid_17840 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x45b0; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x45b0; .originalLabel = "wbk3xO9oSaKIgAlTkteIZw=="} [
    var Cse0__5_1806: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17840_0" };
    store le $stack Cse0__5_1806:bv64 $R29:bv64 64 { .label = "17840_1" };
    store le $stack bvadd(Cse0__5_1806:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17840_2" };
    $R31: bv64 := Cse0__5_1806:bv64 { .label = "17840_3" };
    $R29: bv64 := $R31:bv64 { .label = "17844_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17848_0" };
    var Exp14__5_1807: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17852_0$0" };
    $R0: bv64 := Exp14__5_1807:bv64 { .label = "17852_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17856_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17856_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17856_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17856_3" };
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_53);
  ];
  block %aws_byte_buf_is_valid_3 {.address = 0x464c; .originalLabel = "zkcaJcNtRmWYGlfR/l2eIA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17996_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18000_0" };
    var Exp16__5_1802: bv64 := load le $stack $R31:bv64 64 { .label = "18004_0$0" };
    var Exp18__5_1803: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18004_1$0" };
    $R29: bv64 := Exp16__5_1802:bv64 { .label = "18004_2" };
    $R30: bv64 := Exp18__5_1803:bv64 { .label = "18004_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18004_4" };
    goto(%aws_byte_buf_is_valid_basil_return_1);
  ];
  block %aws_byte_buf_is_valid_5 {.address = 0x4648; .originalLabel = "tMKfd8XWTy+VlAGJ/Jx4zw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "17992_0" };
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
  block %aws_byte_buf_is_valid_13 {.address = 0x4640; .originalLabel = "3ReV3l3lTEWXlI8dRV4Pcw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "17984_0" };
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
  block %aws_byte_buf_is_valid_21 {.address = 0x4630; .originalLabel = "TSmOt4DBS4+H6ZfijcJvug=="} [
    goto(%aws_byte_buf_is_valid_17, %aws_byte_buf_is_valid_19);
  ];
  block %aws_byte_buf_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1804: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17968_0$0" };
    $R0: bv64 := Exp14__5_1804:bv64 { .label = "17968_1" };
    var Exp14__5_1805: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17972_0$0" };
    $R0: bv64 := Exp14__5_1805:bv64 { .label = "17972_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17976_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17976_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17976_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17976_3" };
    goto(%aws_byte_buf_is_valid_21);
  ];
  block %aws_byte_buf_is_valid_25 {.address = 0x4620; .originalLabel = "HIYg9nK0QK+SbtSpi6FDfA=="} [
    goto(%aws_byte_buf_is_valid_15, %aws_byte_buf_is_valid_23);
  ];
  block %aws_byte_buf_is_valid_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1808: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17952_0$0" };
    $R0: bv64 := Exp14__5_1808:bv64 { .label = "17952_1" };
    var Exp14__5_1809: bv64 := load le $mem $R0:bv64 64 { .label = "17956_0$0" };
    $R0: bv64 := Exp14__5_1809:bv64 { .label = "17956_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17960_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17960_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17960_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17960_3" };
    goto(%aws_byte_buf_is_valid_25);
  ];
  block %aws_byte_buf_is_valid_29 {.address = 0x4608; .originalLabel = "txT6uVMAQ3C/6VSAUeTjkw=="} [
    goto(%aws_byte_buf_is_valid_11, %aws_byte_buf_is_valid_27);
  ];
  block %aws_byte_buf_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1810: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17928_0$0" };
    $R0: bv64 := Exp14__5_1810:bv64 { .label = "17928_1" };
    var Exp14__5_1811: bv64 := load le $mem $R0:bv64 64 { .label = "17932_0$0" };
    $R1: bv64 := Exp14__5_1811:bv64 { .label = "17932_1" };
    var Exp14__5_1812: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17936_0$0" };
    $R0: bv64 := Exp14__5_1812:bv64 { .label = "17936_1" };
    var Exp14__5_1813: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17940_0$0" };
    $R0: bv64 := Exp14__5_1813:bv64 { .label = "17940_1" };
    var Cse2__5_1814: bv64 := bvnot($R0:bv64) { .label = "17944_0" };
    var Cse0__5_1815: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "17944_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1815:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1814:bv64)), 0x1:bv128))) { .label = "17944_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1815:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1814:bv64)), 0x1:bv128))) { .label = "17944_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1815:bv64, 0x1:bv64), 0x0:bv64) { .label = "17944_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1815:bv64, 0x1:bv64)) { .label = "17944_5" };
    goto(%aws_byte_buf_is_valid_29);
  ];
  block %aws_byte_buf_is_valid_33 {.address = 0x45f8; .originalLabel = "uUhnzoqyTDa9ckkbBNfdNA=="} [
    var Exp14__5_1818: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17912_0$0" };
    $R0: bv64 := Exp14__5_1818:bv64 { .label = "17912_1" };
    var Exp14__5_1819: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17916_0$0" };
    $R0: bv64 := Exp14__5_1819:bv64 { .label = "17916_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17920_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17920_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17920_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17920_3" };
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
  block %aws_byte_buf_is_valid_43 {.address = 0x45e8; .originalLabel = "pjNl7mc/S1iHKZBTNfwg9g=="} [
    goto(%aws_byte_buf_is_valid_39, %aws_byte_buf_is_valid_41);
  ];
  block %aws_byte_buf_is_valid_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1820: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17896_0$0" };
    $R0: bv64 := Exp14__5_1820:bv64 { .label = "17896_1" };
    var Exp14__5_1821: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17900_0$0" };
    $R0: bv64 := Exp14__5_1821:bv64 { .label = "17900_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17904_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17904_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17904_3" };
    goto(%aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_47 {.address = 0x45d8; .originalLabel = "EAajJv6fT9SOWcWgj2zy+Q=="} [
    goto(%aws_byte_buf_is_valid_37, %aws_byte_buf_is_valid_45);
  ];
  block %aws_byte_buf_is_valid_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1816: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17880_0$0" };
    $R0: bv64 := Exp14__5_1816:bv64 { .label = "17880_1" };
    var Exp14__5_1817: bv64 := load le $mem $R0:bv64 64 { .label = "17884_0$0" };
    $R0: bv64 := Exp14__5_1817:bv64 { .label = "17884_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17888_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17888_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17888_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17888_3" };
    goto(%aws_byte_buf_is_valid_47);
  ];
  block %aws_byte_buf_is_valid_51 {.address = 0x45c8; .originalLabel = "ku5dsTvBTXu9yppSB3+iqw=="} [
    goto(%aws_byte_buf_is_valid_35, %aws_byte_buf_is_valid_49);
  ];
  block %aws_byte_buf_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1822: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17864_0$0" };
    $R0: bv64 := Exp14__5_1822:bv64 { .label = "17864_1" };
    var Exp14__5_1823: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17868_0$0" };
    $R0: bv64 := Exp14__5_1823:bv64 { .label = "17868_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17872_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17872_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17872_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17872_3" };
    goto(%aws_byte_buf_is_valid_51);
  ];
  block %aws_byte_buf_is_valid_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_29844 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x7494; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x7494; .originalLabel = "nQmLOBypSIiUs6L9Im6DxA=="} [
    var Cse0__5_1728: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29844_0" };
    store le $stack Cse0__5_1728:bv64 $R29:bv64 64 { .label = "29844_1" };
    store le $stack bvadd(Cse0__5_1728:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29844_2" };
    $R31: bv64 := Cse0__5_1728:bv64 { .label = "29844_3" };
    $R29: bv64 := $R31:bv64 { .label = "29848_0" };
    $R0: bv64 := 0x0:bv64 { .label = "29852_0" };
    var Exp16__5_1729: bv64 := load le $stack $R31:bv64 64 { .label = "29856_0$0" };
    var Exp18__5_1730: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29856_1$0" };
    $R29: bv64 := Exp16__5_1729:bv64 { .label = "29856_2" };
    $R30: bv64 := Exp18__5_1730:bv64 { .label = "29856_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29856_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8520 () -> ()
  { .name = "nondet_bool"; .address = 0x2148; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x2148; .originalLabel = "nvQ90dkjSBuCq+Cys3axTw=="} [
    var Cse0__5_1772: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8520_0" };
    store le $stack Cse0__5_1772:bv64 $R29:bv64 64 { .label = "8520_1" };
    store le $stack bvadd(Cse0__5_1772:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8520_2" };
    $R31: bv64 := Cse0__5_1772:bv64 { .label = "8520_3" };
    $R29: bv64 := $R31:bv64 { .label = "8524_0" };
    $R30: bv64 := 0x2154:bv64 { .label = "8528_0" };
    call @__VERIFIER_nondet_bool_29844 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2154; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8532_0" };
    var Exp16__5_1773: bv64 := load le $stack $R31:bv64 64 { .label = "8536_0$0" };
    var Exp18__5_1774: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8536_1$0" };
    $R29: bv64 := Exp16__5_1773:bv64 { .label = "8536_2" };
    $R30: bv64 := Exp18__5_1774:bv64 { .label = "8536_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8536_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @ensure_byte_buf_has_allocated_buffer_member_10268 () -> ()
  { .name = "ensure_byte_buf_has_allocated_buffer_member"; .address = 0x281c; .returnBlock = "ensure_byte_buf_has_allocated_buffer_member_basil_return_1" }
[
  block %ensure_byte_buf_has_allocated_buffer_member_entry {.address = 0x281c; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    var Cse0__5_1855: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10268_0" };
    store le $stack Cse0__5_1855:bv64 $R29:bv64 64 { .label = "10268_1" };
    store le $stack bvadd(Cse0__5_1855:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10268_2" };
    $R31: bv64 := Cse0__5_1855:bv64 { .label = "10268_3" };
    $R29: bv64 := $R31:bv64 { .label = "10272_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10276_0" };
    $R30: bv64 := 0x282c:bv64 { .label = "10280_0" };
    call @nondet_bool_8520 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_17);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_3 {.address = 0x2860; .originalLabel = "rNM74y0GTDeTbGk3eCHQLQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "10336_0" };
    var Exp14__5_1856: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10340_0$0" };
    $R0: bv64 := Exp14__5_1856:bv64 { .label = "10340_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "10344_0" };
    var Exp16__5_1857: bv64 := load le $stack $R31:bv64 64 { .label = "10352_0$0" };
    var Exp18__5_1858: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10352_1$0" };
    $R29: bv64 := Exp16__5_1857:bv64 { .label = "10352_2" };
    $R30: bv64 := Exp18__5_1858:bv64 { .label = "10352_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10352_4" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_5 {.address = 0x284c; .originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
    var Exp14__5_1859: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10316_0$0" };
    $R0: bv64 := Exp14__5_1859:bv64 { .label = "10316_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "10320_0" };
    var Exp14__5_1860: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10324_0$0" };
    $R0: bv64 := Exp14__5_1860:bv64 { .label = "10324_1" };
    var Exp14__5_1861: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10328_0$0" };
    $R0: bv64 := Exp14__5_1861:bv64 { .label = "10328_1" };
    $R30: bv64 := 0x2860:bv64 { .label = "10332_0" };
    call @bounded_malloc_12796 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_7 {.address = 0x2848; .originalLabel = "g49DxVGkQUO0HdrDechotw=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "10312_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_7);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_11 {.address = 0x2840; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
    $R1: bv64 := $R0:bv64 { .label = "10304_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_13 {.address = 0x283c; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_11);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2840:bv64 { .label = "10300_0" };
    call @can_fail_allocator_12848 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_13);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_17 {.address = 0x282c; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
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


proc @aws_allocator_is_valid_13128 () -> ()
  { .name = "aws_allocator_is_valid"; .address = 0x3348; .returnBlock = "aws_allocator_is_valid_basil_return_1" }
[
  block %aws_allocator_is_valid_entry {.address = 0x3348; .originalLabel = "z5GO3nIKRhOd+fwJR3ekRQ=="} [
    var Cse0__5_200: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13128_0" };
    store le $stack Cse0__5_200:bv64 $R29:bv64 64 { .label = "13128_1" };
    store le $stack bvadd(Cse0__5_200:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13128_2" };
    $R31: bv64 := Cse0__5_200:bv64 { .label = "13128_3" };
    $R29: bv64 := $R31:bv64 { .label = "13132_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13136_0" };
    $R30: bv64 := 0x3358:bv64 { .label = "13140_0" };
    call @can_fail_allocator_12848 ();
    goto(%aws_allocator_is_valid_9);
  ];
  block %aws_allocator_is_valid_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13160_0" };
    var Exp16__5_198: bv64 := load le $stack $R31:bv64 64 { .label = "13164_0$0" };
    var Exp18__5_199: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13164_1$0" };
    $R29: bv64 := Exp16__5_198:bv64 { .label = "13164_2" };
    $R30: bv64 := Exp18__5_199:bv64 { .label = "13164_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13164_4" };
    goto(%aws_allocator_is_valid_basil_return_1);
  ];
  block %aws_allocator_is_valid_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "13156_0" };
    goto(%aws_allocator_is_valid_3);
  ];
  block %aws_allocator_is_valid_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13156_0" };
    goto(%aws_allocator_is_valid_3);
  ];
  block %aws_allocator_is_valid_9 {.address = 0x3358; .originalLabel = "N5OPGjOOQCCZtmqOsWtFug=="} [
    $R1: bv64 := $R0:bv64 { .label = "13144_0" };
    var Exp14__5_195: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13148_0$0" };
    $R0: bv64 := Exp14__5_195:bv64 { .label = "13148_1" };
    var Cse2__5_196: bv64 := bvnot($R1:bv64) { .label = "13152_0" };
    var Cse0__5_197: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "13152_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_197:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_196:bv64)), 0x1:bv128))) { .label = "13152_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_197:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_196:bv64)), 0x1:bv128))) { .label = "13152_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_197:bv64, 0x1:bv64), 0x0:bv64) { .label = "13152_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_197:bv64, 0x1:bv64)) { .label = "13152_5" };
    goto(%aws_allocator_is_valid_5, %aws_allocator_is_valid_7);
  ];
  block %aws_allocator_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_private_16844 () -> ()
  { .name = "aws_raise_error_private"; .address = 0x41cc; .returnBlock = "aws_raise_error_private_basil_return_1" }
[
  block %aws_raise_error_private_entry {.address = 0x41cc; .originalLabel = "rhP7qhAhRtKCYr/FUAjEfg=="} [
    var Cse0__5_287: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16844_0" };
    store le $stack Cse0__5_287:bv64 $R29:bv64 64 { .label = "16844_1" };
    store le $stack bvadd(Cse0__5_287:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16844_2" };
    $R31: bv64 := Cse0__5_287:bv64 { .label = "16844_3" };
    $R29: bv64 := $R31:bv64 { .label = "16848_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16852_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "16856_0" };
    $R0: bv64 := $R0:bv64 { .label = "16860_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "16864_0" };
    var Exp14__5_288: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16868_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_288:bv32) { .label = "16868_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16872_0" };
    var Exp16__5_289: bv64 := load le $stack $R31:bv64 64 { .label = "16880_0$0" };
    var Exp18__5_290: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16880_1$0" };
    $R29: bv64 := Exp16__5_289:bv64 { .label = "16880_2" };
    $R30: bv64 := Exp18__5_290:bv64 { .label = "16880_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16880_4" };
    goto(%aws_raise_error_private_basil_return_1);
  ];
  block %aws_raise_error_private_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_8696 () -> ()
  { .name = "aws_raise_error"; .address = 0x21f8; .returnBlock = "aws_raise_error_basil_return_1" }
[
  block %aws_raise_error_entry {.address = 0x21f8; .originalLabel = "8zI09y4QTiWI1jv9E6pWzQ=="} [
    var Cse0__5_1763: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8696_0" };
    store le $stack Cse0__5_1763:bv64 $R29:bv64 64 { .label = "8696_1" };
    store le $stack bvadd(Cse0__5_1763:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8696_2" };
    $R31: bv64 := Cse0__5_1763:bv64 { .label = "8696_3" };
    $R29: bv64 := $R31:bv64 { .label = "8700_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8704_0" };
    var Exp14__5_1764: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1764:bv32) { .label = "8708_1" };
    $R30: bv64 := 0x220c:bv64 { .label = "8712_0" };
    call @aws_raise_error_private_16844 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x220c; .originalLabel = "62PUuHB3Sa+Wfy2LMIOYUQ=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8716_0" };
    var Exp16__5_1761: bv64 := load le $stack $R31:bv64 64 { .label = "8720_0$0" };
    var Exp18__5_1762: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8720_1$0" };
    $R29: bv64 := Exp16__5_1761:bv64 { .label = "8720_2" };
    $R30: bv64 := Exp18__5_1762:bv64 { .label = "8720_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8720_4" };
    goto(%aws_raise_error_basil_return_1);
  ];
  block %aws_raise_error_basil_return_1 [
    return ();
  ]
];


proc @can_fail_malloc_12936 () -> ()
  { .name = "can_fail_malloc"; .address = 0x3288; .returnBlock = "can_fail_malloc_basil_return_1" }
[
  block %can_fail_malloc_entry {.address = 0x3288; .originalLabel = "V6OBsuckTlW5VUybc5Idaw=="} [
    var Cse0__5_1974: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12936_0" };
    store le $stack Cse0__5_1974:bv64 $R29:bv64 64 { .label = "12936_1" };
    store le $stack bvadd(Cse0__5_1974:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12936_2" };
    $R31: bv64 := Cse0__5_1974:bv64 { .label = "12936_3" };
    $R29: bv64 := $R31:bv64 { .label = "12940_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12944_0" };
    $R30: bv64 := 0x3298:bv64 { .label = "12948_0" };
    call @nondet_bool_8520 ();
    goto(%can_fail_malloc_15);
  ];
  block %can_fail_malloc_3 {.address = 0x32b8; .originalLabel = "1OqzWnURSge3hs9fKacdRA=="} [
    var Exp16__5_1972: bv64 := load le $stack $R31:bv64 64 { .label = "12984_0$0" };
    var Exp18__5_1973: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12984_1$0" };
    $R29: bv64 := Exp16__5_1972:bv64 { .label = "12984_2" };
    $R30: bv64 := Exp18__5_1973:bv64 { .label = "12984_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12984_4" };
    goto(%can_fail_malloc_basil_return_1);
  ];
  block %can_fail_malloc_5 {.address = 0x32b4; .originalLabel = "pH+HhXnIQwyOAjOiAXEZ3g=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12980_0" };
    goto(%can_fail_malloc_5);
  ];
  block %can_fail_malloc_9 {.address = 0x32b0; .originalLabel = "bQ4aPpxbS/6Ev8+dLoSzuw=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_11 {.address = 0x32a8; .originalLabel = "3gan9LaySmaCWGsJ/EN9Dw=="} [
    goto(%can_fail_malloc_9);
  ];
  block %can_fail_malloc_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1975: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12968_0$0" };
    $R0: bv64 := Exp14__5_1975:bv64 { .label = "12968_1" };
    $R30: bv64 := 0x32b0:bv64 { .label = "12972_0" };
    call @bounded_malloc_12796 ();
    goto(%can_fail_malloc_11);
  ];
  block %can_fail_malloc_15 {.address = 0x3298; .originalLabel = "H2kSbUF6Rmu6vlFOkCFSPw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12952_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12956_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12960_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12960_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12960_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12960_3" };
    goto(%can_fail_malloc_7, %can_fail_malloc_13);
  ];
  block %can_fail_malloc_basil_return_1 [
    return ();
  ]
];


proc @aws_mem_acquire_13172 () -> ()
  { .name = "aws_mem_acquire"; .address = 0x3374; .returnBlock = "aws_mem_acquire_basil_return_1" }
[
  block %aws_mem_acquire_entry {.address = 0x3374; .originalLabel = "JBV3OPPITDyhEcNU/I7Veg=="} [
    var Cse0__5_251: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13172_0" };
    store le $stack Cse0__5_251:bv64 $R29:bv64 64 { .label = "13172_1" };
    store le $stack bvadd(Cse0__5_251:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13172_2" };
    $R31: bv64 := Cse0__5_251:bv64 { .label = "13172_3" };
    $R29: bv64 := $R31:bv64 { .label = "13176_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13180_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "13184_0" };
    var Exp14__5_252: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13188_0$0" };
    $R0: bv64 := Exp14__5_252:bv64 { .label = "13188_1" };
    $R30: bv64 := 0x338c:bv64 { .label = "13192_0" };
    call @aws_allocator_is_valid_13128 ();
    goto(%aws_mem_acquire_23);
  ];
  block %aws_mem_acquire_3 {.address = 0x33c8; .originalLabel = "BoSe51TmQcqi90JJQv4cGw=="} [
    var Exp14__5_255: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13256_0$0" };
    $R0: bv64 := Exp14__5_255:bv64 { .label = "13256_1" };
    var Exp16__5_256: bv64 := load le $stack $R31:bv64 64 { .label = "13260_0$0" };
    var Exp18__5_257: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13260_1$0" };
    $R29: bv64 := Exp16__5_256:bv64 { .label = "13260_2" };
    $R30: bv64 := Exp18__5_257:bv64 { .label = "13260_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13260_4" };
    goto(%aws_mem_acquire_basil_return_1);
  ];
  block %aws_mem_acquire_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_mem_acquire_3);
  ];
  block %aws_mem_acquire_7 {.address = 0x33c0; .originalLabel = "0D+8FEIKSI+yfyaf8Chbjw=="} [
    goto(%aws_mem_acquire_3);
  ];
  block %aws_mem_acquire_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13248_0" };
    $R30: bv64 := 0x33c8:bv64 { .label = "13252_0" };
    call @aws_raise_error_8696 ();
    goto(%aws_mem_acquire_7);
  ];
  block %aws_mem_acquire_11 {.address = 0x33b0; .originalLabel = "VMLExRVaThm6g5dPncvRAg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "13232_0" };
    var Exp14__5_250: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13236_0$0" };
    $R0: bv64 := Exp14__5_250:bv64 { .label = "13236_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13240_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13240_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13240_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13240_3" };
    goto(%aws_mem_acquire_5, %aws_mem_acquire_9);
  ];
  block %aws_mem_acquire_13 {.address = 0x33a8; .originalLabel = "FWr1QSa8StKGj7zL0cOqXw=="} [
    var Exp14__5_254: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13224_0$0" };
    $R0: bv64 := Exp14__5_254:bv64 { .label = "13224_1" };
    $R30: bv64 := 0x33b0:bv64 { .label = "13228_0" };
    call @can_fail_malloc_12936 ();
    goto(%aws_mem_acquire_11);
  ];
  block %aws_mem_acquire_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13216_0" };
    $R30: bv64 := 0x33a8:bv64 { .label = "13220_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_mem_acquire_13);
  ];
  block %aws_mem_acquire_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "13212_0" };
    goto(%aws_mem_acquire_15);
  ];
  block %aws_mem_acquire_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "13212_0" };
    goto(%aws_mem_acquire_15);
  ];
  block %aws_mem_acquire_21 {.address = 0x3394; .originalLabel = "wIQLXljtRx6Zlq3yZZtu1g=="} [
    var Exp14__5_253: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13204_0$0" };
    $R0: bv64 := Exp14__5_253:bv64 { .label = "13204_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13208_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13208_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13208_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13208_3" };
    goto(%aws_mem_acquire_17, %aws_mem_acquire_19);
  ];
  block %aws_mem_acquire_23 {.address = 0x338c; .originalLabel = "VDUEUlWoTA22Wk1muvvFgA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13196_0" };
    $R30: bv64 := 0x3394:bv64 { .label = "13200_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_mem_acquire_21);
  ];
  block %aws_mem_acquire_basil_return_1 [
    return ();
  ]
];


proc @memcpy_impl_16920 () -> ()
  { .name = "memcpy_impl"; .address = 0x4218; .returnBlock = "memcpy_impl_7" }
[
  block %memcpy_impl_entry {.address = 0x4218; .originalLabel = "xAQdK3LpQxWXC96IRD9L5Q=="} [
    var Cse0__5_1024: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "16920_0" };
    store le $stack Cse0__5_1024:bv64 $R29:bv64 64 { .label = "16920_1" };
    store le $stack bvadd(Cse0__5_1024:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16920_2" };
    $R31: bv64 := Cse0__5_1024:bv64 { .label = "16920_3" };
    $R29: bv64 := $R31:bv64 { .label = "16924_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16928_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "16932_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "16936_0" };
    var Exp14__5_1025: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16940_0$0" };
    $R1: bv64 := Exp14__5_1025:bv64 { .label = "16940_1" };
    var Exp14__5_1026: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16944_0$0" };
    $R0: bv64 := Exp14__5_1026:bv64 { .label = "16944_1" };
    var Cse2__5_1027: bv64 := bvnot($R0:bv64) { .label = "16948_0" };
    var Cse0__5_1028: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16948_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1028:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1027:bv64)), 0x1:bv128))) { .label = "16948_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1028:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1027:bv64)), 0x1:bv128))) { .label = "16948_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1028:bv64, 0x1:bv64), 0x0:bv64) { .label = "16948_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1028:bv64, 0x1:bv64)) { .label = "16948_5" };
    goto(%memcpy_impl_55, %memcpy_impl_71);
  ];
  block %memcpy_impl_3 {.address = 0x42ec; .originalLabel = "+6Oj0JDqRMyRnqytO2fgpw=="} [
    goto(%memcpy_impl_11);
  ];
  block %memcpy_impl_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1041: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17132_0$0" };
    $R1: bv64 := Exp14__5_1041:bv64 { .label = "17132_1" };
    var Exp14__5_1042: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17136_0$0" };
    $R0: bv64 := Exp14__5_1042:bv64 { .label = "17136_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "17140_0" };
    var Exp14__5_1043: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17144_0$0" };
    $R2: bv64 := Exp14__5_1043:bv64 { .label = "17144_1" };
    var Exp14__5_1044: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17148_0$0" };
    $R0: bv64 := Exp14__5_1044:bv64 { .label = "17148_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "17152_0" };
    var Exp11__5_1045: bv8 := load le $mem $R1:bv64 8 { .label = "17156_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1045:bv8)) { .label = "17156_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "17160_0" };
    var Exp14__5_1046: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17164_0$0" };
    $R0: bv64 := Exp14__5_1046:bv64 { .label = "17164_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "17168_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "17172_0" };
    goto(%memcpy_impl_3);
  ];
  block %memcpy_impl_9 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_1036: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17192_0$0" };
    $R0: bv64 := Exp14__5_1036:bv64 { .label = "17192_1" };
    var Exp16__5_1037: bv64 := load le $stack $R31:bv64 64 { .label = "17196_0$0" };
    var Exp18__5_1038: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17196_1$0" };
    $R29: bv64 := Exp16__5_1037:bv64 { .label = "17196_2" };
    $R30: bv64 := Exp18__5_1038:bv64 { .label = "17196_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "17196_4" };
    goto(%memcpy_impl_7);
  ];
  block %memcpy_impl_11 {.address = 0x4318; .originalLabel = "DDp5L6DFRgSjNQksn/xFYg=="} [
    var Exp14__5_1020: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17176_0$0" };
    $R1: bv64 := Exp14__5_1020:bv64 { .label = "17176_1" };
    var Exp14__5_1021: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17180_0$0" };
    $R0: bv64 := Exp14__5_1021:bv64 { .label = "17180_1" };
    var Cse2__5_1022: bv64 := bvnot($R0:bv64) { .label = "17184_0" };
    var Cse0__5_1023: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "17184_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1023:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1022:bv64)), 0x1:bv128))) { .label = "17184_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1023:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1022:bv64)), 0x1:bv128))) { .label = "17184_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1023:bv64, 0x1:bv64), 0x0:bv64) { .label = "17184_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1023:bv64, 0x1:bv64)) { .label = "17184_5" };
    goto(%memcpy_impl_5, %memcpy_impl_9);
  ];
  block %memcpy_impl_13 {.address = 0x42e4; .originalLabel = "KvehLgjDRGWa/igNqCnYgA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "17124_0" };
    goto(%memcpy_impl_11);
  ];
  block %memcpy_impl_15 {.address = 0x42d8; .originalLabel = "SZSGEU3xSqyG0t9l3JpTVA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17112_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17116_0" };
    $R30: bv64 := 0x42e4:bv64 { .label = "17120_0" };
    call @assume_abort_if_not_8076 ();
    goto(%memcpy_impl_13);
  ];
  block %memcpy_impl_17 {.address = 0x42cc; .originalLabel = "JHbQ3x/KQDSh/bb5+HrPXw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "17100_0" };
    goto(%memcpy_impl_15);
  ];
  block %memcpy_impl_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_17);
  ];
  block %memcpy_impl_21 {.address = 0x42d4; .originalLabel = "w5AvF9ViRbuoq5jujBO2Fg=="} [
    goto(%memcpy_impl_15);
  ];
  block %memcpy_impl_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "17108_0" };
    goto(%memcpy_impl_21);
  ];
  block %memcpy_impl_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_17);
  ];
  block %memcpy_impl_27 {.address = 0x42c0; .originalLabel = "W67jzr2KRIisG4YGhdJYoA=="} [
    goto(%memcpy_impl_23, %memcpy_impl_25);
  ];
  block %memcpy_impl_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1040: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17088_0$0" };
    $R0: bv64 := Exp14__5_1040:bv64 { .label = "17088_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17092_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17092_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17092_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17092_3" };
    goto(%memcpy_impl_27);
  ];
  block %memcpy_impl_31 {.address = 0x42b4; .originalLabel = "pLzK381eTj2ePJg6cDcEmQ=="} [
    var Exp14__5_1035: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17076_0$0" };
    $R0: bv64 := Exp14__5_1035:bv64 { .label = "17076_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17080_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17080_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17080_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17080_3" };
    goto(%memcpy_impl_19, %memcpy_impl_29);
  ];
  block %memcpy_impl_33 {.address = 0x42a8; .originalLabel = "EvmfeY/jRPihcU7qFhMNVg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17064_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17068_0" };
    $R30: bv64 := 0x42b4:bv64 { .label = "17072_0" };
    call @assume_abort_if_not_8076 ();
    goto(%memcpy_impl_31);
  ];
  block %memcpy_impl_35 {.address = 0x429c; .originalLabel = "5G+jQ5LART2oFJ5F9qVjDw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "17052_0" };
    goto(%memcpy_impl_33);
  ];
  block %memcpy_impl_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_35);
  ];
  block %memcpy_impl_39 {.address = 0x42a4; .originalLabel = "CkdedyEBQSqImsH39Yz3dw=="} [
    goto(%memcpy_impl_33);
  ];
  block %memcpy_impl_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "17060_0" };
    goto(%memcpy_impl_39);
  ];
  block %memcpy_impl_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_35);
  ];
  block %memcpy_impl_45 {.address = 0x4290; .originalLabel = "AW1BnV15QQ6iy5u34i1Hdw=="} [
    goto(%memcpy_impl_41, %memcpy_impl_43);
  ];
  block %memcpy_impl_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1039: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17040_0$0" };
    $R0: bv64 := Exp14__5_1039:bv64 { .label = "17040_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17044_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17044_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17044_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17044_3" };
    goto(%memcpy_impl_45);
  ];
  block %memcpy_impl_49 {.address = 0x4284; .originalLabel = "rN0CZQ6TRJqEfDH+AHVNPw=="} [
    var Exp14__5_1029: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17028_0$0" };
    $R0: bv64 := Exp14__5_1029:bv64 { .label = "17028_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17032_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17032_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17032_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17032_3" };
    goto(%memcpy_impl_37, %memcpy_impl_47);
  ];
  block %memcpy_impl_51 {.address = 0x4278; .originalLabel = "lIlkb7J0TMuRrBn/Ne/NCQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17016_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17020_0" };
    $R30: bv64 := 0x4284:bv64 { .label = "17024_0" };
    call @assume_abort_if_not_8076 ();
    goto(%memcpy_impl_49);
  ];
  block %memcpy_impl_53 {.address = 0x426c; .originalLabel = "hMEuGJ2vS72xZHHy3rvpHg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "17004_0" };
    goto(%memcpy_impl_51);
  ];
  block %memcpy_impl_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_53);
  ];
  block %memcpy_impl_57 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%memcpy_impl_53);
  ];
  block %memcpy_impl_59 {.address = 0x4274; .originalLabel = "r1CJ2yryQKK6kczdf2NQ4g=="} [
    goto(%memcpy_impl_51);
  ];
  block %memcpy_impl_61 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "17012_0" };
    goto(%memcpy_impl_59);
  ];
  block %memcpy_impl_63 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%memcpy_impl_53);
  ];
  block %memcpy_impl_65 {.address = 0x4254; .originalLabel = "lpfZRwp9RAyngINWjdN2Vg=="} [
    goto(%memcpy_impl_61, %memcpy_impl_63);
  ];
  block %memcpy_impl_67 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1030: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16980_0$0" };
    $R1: bv64 := Exp14__5_1030:bv64 { .label = "16980_1" };
    var Exp14__5_1031: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16984_0$0" };
    $R0: bv64 := Exp14__5_1031:bv64 { .label = "16984_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16988_0" };
    var Exp14__5_1032: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16992_0$0" };
    $R1: bv64 := Exp14__5_1032:bv64 { .label = "16992_1" };
    var Cse2__5_1033: bv64 := bvnot($R0:bv64) { .label = "16996_0" };
    var Cse0__5_1034: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16996_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1034:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1033:bv64)), 0x1:bv128))) { .label = "16996_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1034:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1033:bv64)), 0x1:bv128))) { .label = "16996_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1034:bv64, 0x1:bv64), 0x0:bv64) { .label = "16996_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1034:bv64, 0x1:bv64)) { .label = "16996_5" };
    goto(%memcpy_impl_65);
  ];
  block %memcpy_impl_69 {.address = 0x423c; .originalLabel = "BLwyeQGORQKwJ0n+OCmwvw=="} [
    goto(%memcpy_impl_57, %memcpy_impl_67);
  ];
  block %memcpy_impl_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1015: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16956_0$0" };
    $R1: bv64 := Exp14__5_1015:bv64 { .label = "16956_1" };
    var Exp14__5_1016: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16960_0$0" };
    $R0: bv64 := Exp14__5_1016:bv64 { .label = "16960_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16964_0" };
    var Exp14__5_1017: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16968_0$0" };
    $R1: bv64 := Exp14__5_1017:bv64 { .label = "16968_1" };
    var Cse2__5_1018: bv64 := bvnot($R0:bv64) { .label = "16972_0" };
    var Cse0__5_1019: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16972_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1019:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1018:bv64)), 0x1:bv128))) { .label = "16972_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1019:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1018:bv64)), 0x1:bv128))) { .label = "16972_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1019:bv64, 0x1:bv64), 0x0:bv64) { .label = "16972_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1019:bv64, 0x1:bv64)) { .label = "16972_5" };
    goto(%memcpy_impl_69);
  ];
  block %memcpy_impl_7 {.address = 0x4328; .originalLabel = "HN8ZNDP1RUKhvFhL/Qx3ng=="} [
    return ();
  ]
];


proc @my_memcpy_17204 () -> ()
  { .name = "my_memcpy"; .address = 0x4334; .returnBlock = "my_memcpy_basil_return_1" }
[
  block %my_memcpy_entry {.address = 0x4334; .originalLabel = "HaYqFqogRlGahRwWYCb5zQ=="} [
    var Cse0__5_55: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "17204_0" };
    store le $stack Cse0__5_55:bv64 $R29:bv64 64 { .label = "17204_1" };
    store le $stack bvadd(Cse0__5_55:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17204_2" };
    $R31: bv64 := Cse0__5_55:bv64 { .label = "17204_3" };
    $R29: bv64 := $R31:bv64 { .label = "17208_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "17212_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "17216_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "17220_0" };
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17224_0$0" };
    $R2: bv64 := Exp14__5_56:bv64 { .label = "17224_1" };
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17228_0$0" };
    $R1: bv64 := Exp14__5_57:bv64 { .label = "17228_1" };
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17232_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "17232_1" };
    $R30: bv64 := 0x4358:bv64 { .label = "17236_0" };
    call @memcpy_impl_16920 ();
    goto(%my_memcpy_3);
  ];
  block %my_memcpy_3 {.address = 0x4358; .originalLabel = "3I/R27QwRN2VkV+l2/VVWQ=="} [
    var Exp16__5_59: bv64 := load le $stack $R31:bv64 64 { .label = "17240_0$0" };
    var Exp18__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17240_1$0" };
    $R29: bv64 := Exp16__5_59:bv64 { .label = "17240_2" };
    $R30: bv64 := Exp18__5_60:bv64 { .label = "17240_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17240_4" };
    goto(%my_memcpy_basil_return_1);
  ];
  block %my_memcpy_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @aws_byte_buf_init_copy_17496 () -> ()
  { .name = "aws_byte_buf_init_copy"; .address = 0x4458; .returnBlock = "aws_byte_buf_init_copy_basil_return_1" }
[
  block %aws_byte_buf_init_copy_entry {.address = 0x4458; .originalLabel = "cdsXxKd9T/6DKbLkSNCnfw=="} [
    var Cse0__5_1674: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "17496_0" };
    store le $stack Cse0__5_1674:bv64 $R29:bv64 64 { .label = "17496_1" };
    store le $stack bvadd(Cse0__5_1674:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17496_2" };
    $R31: bv64 := Cse0__5_1674:bv64 { .label = "17496_3" };
    $R29: bv64 := $R31:bv64 { .label = "17500_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "17504_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "17508_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "17512_0" };
    var Exp14__5_1675: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17516_0$0" };
    $R0: bv64 := Exp14__5_1675:bv64 { .label = "17516_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17520_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17520_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17520_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17520_3" };
    goto(%aws_byte_buf_init_copy_61, %aws_byte_buf_init_copy_63);
  ];
  block %aws_byte_buf_init_copy_3 {.address = 0x45a8; .originalLabel = "0j6o8VumRZOywvkhu9HKkA=="} [
    var Exp16__5_1678: bv64 := load le $stack $R31:bv64 64 { .label = "17832_0$0" };
    var Exp18__5_1679: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17832_1$0" };
    $R29: bv64 := Exp16__5_1678:bv64 { .label = "17832_2" };
    $R30: bv64 := Exp18__5_1679:bv64 { .label = "17832_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17832_4" };
    goto(%aws_byte_buf_init_copy_basil_return_1);
  ];
  block %aws_byte_buf_init_copy_5 {.address = 0x45a4; .originalLabel = "VrTygMoOT0KVYfDyv6XGDQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "17828_0" };
    goto(%aws_byte_buf_init_copy_3);
  ];
  block %aws_byte_buf_init_copy_7 {.address = 0x459c; .originalLabel = "b/Ahzas8TGWodQQsZ5wEaw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17820_0" };
    $R30: bv64 := 0x45a4:bv64 { .label = "17824_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_init_copy_5);
  ];
  block %aws_byte_buf_init_copy_9 {.address = 0x4594; .originalLabel = "fkOAxH+2Ruyn0K2w5cr2Pw=="} [
    var Exp14__5_1677: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17812_0$0" };
    $R0: bv64 := Exp14__5_1677:bv64 { .label = "17812_1" };
    $R30: bv64 := 0x459c:bv64 { .label = "17816_0" };
    call @aws_byte_buf_is_valid_17840 ();
    goto(%aws_byte_buf_init_copy_7);
  ];
  block %aws_byte_buf_init_copy_11 {.address = 0x4570; .originalLabel = "ldWhLOMYSKyYFGShQwXqIg=="} [
    goto(%aws_byte_buf_init_copy_9);
  ];
  block %aws_byte_buf_init_copy_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1652: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17776_0$0" };
    $R0: bv64 := Exp14__5_1652:bv64 { .label = "17776_1" };
    var Exp14__5_1653: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17780_0$0" };
    $R3: bv64 := Exp14__5_1653:bv64 { .label = "17780_1" };
    var Exp14__5_1654: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17784_0$0" };
    $R0: bv64 := Exp14__5_1654:bv64 { .label = "17784_1" };
    var Exp14__5_1655: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17788_0$0" };
    $R1: bv64 := Exp14__5_1655:bv64 { .label = "17788_1" };
    var Exp14__5_1656: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17792_0$0" };
    $R0: bv64 := Exp14__5_1656:bv64 { .label = "17792_1" };
    var Exp14__5_1657: bv64 := load le $mem $R0:bv64 64 { .label = "17796_0$0" };
    $R0: bv64 := Exp14__5_1657:bv64 { .label = "17796_1" };
    $R2: bv64 := $R0:bv64 { .label = "17800_0" };
    $R0: bv64 := $R3:bv64 { .label = "17804_0" };
    $R30: bv64 := 0x4594:bv64 { .label = "17808_0" };
    call @my_memcpy_17204 ();
    goto(%aws_byte_buf_init_copy_11);
  ];
  block %aws_byte_buf_init_copy_15 {.address = 0x4568; .originalLabel = "QQ21WzQlSWCSaKenyiMkZQ=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "17768_0" };
    goto(%aws_byte_buf_init_copy_3);
  ];
  block %aws_byte_buf_init_copy_17 {.address = 0x4558; .originalLabel = "XE3UoVQ8QJ+lGfCxFsl9HA=="} [
    goto(%aws_byte_buf_init_copy_15);
  ];
  block %aws_byte_buf_init_copy_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x20:bv64 { .label = "17752_0" };
    $R1: bv64 := 0x0:bv64 { .label = "17756_0" };
    var Exp14__5_1651: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17760_0$0" };
    $R0: bv64 := Exp14__5_1651:bv64 { .label = "17760_1" };
    $R30: bv64 := 0x4568:bv64 { .label = "17764_0" };
    goto(%FUN_1d80_entry_51);
  ];
  block %aws_byte_buf_init_copy_21 {.address = 0x453c; .originalLabel = "cZc5CNyvT0ii430V9xwH5w=="} [
    $R1: bv64 := $R0:bv64 { .label = "17724_0" };
    var Exp14__5_1670: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17728_0$0" };
    $R0: bv64 := Exp14__5_1670:bv64 { .label = "17728_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "17732_0" };
    var Exp14__5_1671: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17736_0$0" };
    $R0: bv64 := Exp14__5_1671:bv64 { .label = "17736_1" };
    var Exp14__5_1672: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17740_0$0" };
    $R0: bv64 := Exp14__5_1672:bv64 { .label = "17740_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17744_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17744_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17744_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17744_3" };
    goto(%aws_byte_buf_init_copy_13, %aws_byte_buf_init_copy_19);
  ];
  block %aws_byte_buf_init_copy_23 {.address = 0x4504; .originalLabel = "e5HDk3GbQ8+8gKIfdkCxWQ=="} [
    goto(%aws_byte_buf_init_copy_21);
  ];
  block %aws_byte_buf_init_copy_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1659: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17668_0$0" };
    $R0: bv64 := Exp14__5_1659:bv64 { .label = "17668_1" };
    var Exp14__5_1660: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17672_0$0" };
    $R1: bv64 := Exp14__5_1660:bv64 { .label = "17672_1" };
    var Exp14__5_1661: bv128 := load le $mem $R1:bv64 128 { .label = "17676_0$0" };
    $V30: bv128 := Exp14__5_1661:bv128 { .label = "17676_1" };
    var Exp14__5_1662: bv128 := load le $mem bvadd($R1:bv64, 0x10:bv64) 128 { .label = "17680_0$0" };
    $V31: bv128 := Exp14__5_1662:bv128 { .label = "17680_1" };
    store le $mem $R0:bv64 $V30:bv128 128 { .label = "17684_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "17688_0" };
    var Exp14__5_1663: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17692_0$0" };
    $R0: bv64 := Exp14__5_1663:bv64 { .label = "17692_1" };
    var Exp14__5_1664: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17696_0$0" };
    $R1: bv64 := Exp14__5_1664:bv64 { .label = "17696_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "17700_0" };
    var Exp14__5_1665: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17704_0$0" };
    $R0: bv64 := Exp14__5_1665:bv64 { .label = "17704_1" };
    var Exp14__5_1666: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17708_0$0" };
    $R0: bv64 := Exp14__5_1666:bv64 { .label = "17708_1" };
    $R1: bv64 := $R0:bv64 { .label = "17712_0" };
    var Exp14__5_1667: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17716_0$0" };
    $R0: bv64 := Exp14__5_1667:bv64 { .label = "17716_1" };
    $R30: bv64 := 0x453c:bv64 { .label = "17720_0" };
    call @aws_mem_acquire_13172 ();
    goto(%aws_byte_buf_init_copy_23);
  ];
  block %aws_byte_buf_init_copy_27 {.address = 0x44fc; .originalLabel = "debJJUITQMafkRDoSFNkJA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "17660_0" };
    goto(%aws_byte_buf_init_copy_3);
  ];
  block %aws_byte_buf_init_copy_29 {.address = 0x44f4; .originalLabel = "xuA0Edh9S8yFZV1Qu/Jgqw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17652_0" };
    $R30: bv64 := 0x44fc:bv64 { .label = "17656_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_init_copy_27);
  ];
  block %aws_byte_buf_init_copy_31 {.address = 0x44e0; .originalLabel = "ewZ26EvQQZqrj73qp4ZixQ=="} [
    var Exp14__5_1648: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17632_0$0" };
    $R0: bv64 := Exp14__5_1648:bv64 { .label = "17632_1" };
    var Exp14__5_1649: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17636_0$0" };
    $R1: bv64 := Exp14__5_1649:bv64 { .label = "17636_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "17640_0" };
    var Exp14__5_1650: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17644_0$0" };
    $R0: bv64 := Exp14__5_1650:bv64 { .label = "17644_1" };
    $R30: bv64 := 0x44f4:bv64 { .label = "17648_0" };
    call @aws_byte_buf_is_valid_17840 ();
    goto(%aws_byte_buf_init_copy_29);
  ];
  block %aws_byte_buf_init_copy_33 {.address = 0x44d0; .originalLabel = "pFaL4bnlR5eKTRDrkqDslA=="} [
    goto(%aws_byte_buf_init_copy_31);
  ];
  block %aws_byte_buf_init_copy_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x20:bv64 { .label = "17616_0" };
    $R1: bv64 := 0x0:bv64 { .label = "17620_0" };
    var Exp14__5_1658: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17624_0$0" };
    $R0: bv64 := Exp14__5_1658:bv64 { .label = "17624_1" };
    $R30: bv64 := 0x44e0:bv64 { .label = "17628_0" };
    goto(%FUN_1d80_entry_43);
  ];
  block %aws_byte_buf_init_copy_37 {.address = 0x44c0; .originalLabel = "LdFXyI9vSimOBL1ciuZ/UA=="} [
    goto(%aws_byte_buf_init_copy_25, %aws_byte_buf_init_copy_35);
  ];
  block %aws_byte_buf_init_copy_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1668: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17600_0$0" };
    $R0: bv64 := Exp14__5_1668:bv64 { .label = "17600_1" };
    var Exp14__5_1669: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17604_0$0" };
    $R0: bv64 := Exp14__5_1669:bv64 { .label = "17604_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17608_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17608_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17608_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17608_3" };
    goto(%aws_byte_buf_init_copy_37);
  ];
  block %aws_byte_buf_init_copy_41 {.address = 0x44bc; .originalLabel = "eH5IQbG5SZKMIIAkx682MQ=="} [
    goto(%aws_byte_buf_init_copy_3);
  ];
  block %aws_byte_buf_init_copy_43 {.address = 0x44b4; .originalLabel = "U9QXt0beTG+awBLek5iNWQ=="} [
    goto(%aws_byte_buf_init_copy_41);
  ];
  block %aws_byte_buf_init_copy_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x21:bv64 { .label = "17588_0" };
    $R30: bv64 := 0x44bc:bv64 { .label = "17592_0" };
    call @aws_raise_error_8696 ();
    goto(%aws_byte_buf_init_copy_43);
  ];
  block %aws_byte_buf_init_copy_47 {.address = 0x449c; .originalLabel = "B/t0q0P0RPSzoKGe8z1CqA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17564_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "17568_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17572_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17576_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17580_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17580_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17580_3" };
    goto(%aws_byte_buf_init_copy_39, %aws_byte_buf_init_copy_45);
  ];
  block %aws_byte_buf_init_copy_49 {.address = 0x4494; .originalLabel = "kh4iUxoKQMenD77ljouyEQ=="} [
    var Exp14__5_1673: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17556_0$0" };
    $R0: bv64 := Exp14__5_1673:bv64 { .label = "17556_1" };
    $R30: bv64 := 0x449c:bv64 { .label = "17560_0" };
    call @aws_byte_buf_is_valid_17840 ();
    goto(%aws_byte_buf_init_copy_47);
  ];
  block %aws_byte_buf_init_copy_51 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17548_0" };
    $R30: bv64 := 0x4494:bv64 { .label = "17552_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_init_copy_49);
  ];
  block %aws_byte_buf_init_copy_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "17544_0" };
    goto(%aws_byte_buf_init_copy_51);
  ];
  block %aws_byte_buf_init_copy_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "17544_0" };
    goto(%aws_byte_buf_init_copy_51);
  ];
  block %aws_byte_buf_init_copy_57 {.address = 0x4480; .originalLabel = "xbaPtc4zQkOt/dYODDj/PA=="} [
    var Exp14__5_1676: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17536_0$0" };
    $R0: bv64 := Exp14__5_1676:bv64 { .label = "17536_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17540_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17540_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17540_3" };
    goto(%aws_byte_buf_init_copy_53, %aws_byte_buf_init_copy_55);
  ];
  block %aws_byte_buf_init_copy_59 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17528_0" };
    $R30: bv64 := 0x4480:bv64 { .label = "17532_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_init_copy_57);
  ];
  block %aws_byte_buf_init_copy_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "17524_0" };
    goto(%aws_byte_buf_init_copy_59);
  ];
  block %aws_byte_buf_init_copy_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "17524_0" };
    goto(%aws_byte_buf_init_copy_59);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_buf_init_copy_33);
  ];
  block %FUN_1d80_entry_43 {.address = 0x1d80} [
    var R30_begin_FUN_1d80_7552_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7552_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7556_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7556_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7560_0" };
    assert eq($R30:bv64, R30_begin_FUN_1d80_7552_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "7564_2" };
    goto(%FUN_1d80_basil_return_1_44);
  ];
  block %FUN_1d80_basil_return_1_44 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%aws_byte_buf_init_copy_17);
  ];
  block %FUN_1d80_entry_51 {.address = 0x1d80} [
    var R30_begin_FUN_1d80_7552_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7552_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7556_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "7556_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7560_0" };
    assert eq($R30:bv64, R30_begin_FUN_1d80_7552_3:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "7564_2" };
    goto(%FUN_1d80_basil_return_1_52);
  ];
  block %FUN_1d80_basil_return_1_52 [
    goto(%_inlineret_4);
  ];
  block %aws_byte_buf_init_copy_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_is_bounded_10168 () -> ()
  { .name = "aws_byte_buf_is_bounded"; .address = 0x27b8; .returnBlock = "aws_byte_buf_is_bounded_basil_return_1" }
[
  block %aws_byte_buf_is_bounded_entry {.address = 0x27b8; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    var Cse0__5_1908: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10168_0" };
    store le $stack Cse0__5_1908:bv64 $R29:bv64 64 { .label = "10168_1" };
    store le $stack bvadd(Cse0__5_1908:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10168_2" };
    $R31: bv64 := Cse0__5_1908:bv64 { .label = "10168_3" };
    $R29: bv64 := $R31:bv64 { .label = "10172_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10176_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10180_0" };
    var Exp14__5_1909: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10184_0$0" };
    $R0: bv64 := Exp14__5_1909:bv64 { .label = "10184_1" };
    var Exp14__5_1910: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10188_0$0" };
    $R0: bv64 := Exp14__5_1910:bv64 { .label = "10188_1" };
    var Exp14__5_1911: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10192_0$0" };
    $R1: bv64 := Exp14__5_1911:bv64 { .label = "10192_1" };
    var Cse2__5_1912: bv64 := bvnot($R0:bv64) { .label = "10196_0" };
    var Cse0__5_1913: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10196_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1913:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1912:bv64)), 0x1:bv128))) { .label = "10196_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1913:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1912:bv64)), 0x1:bv128))) { .label = "10196_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1913:bv64, 0x1:bv64), 0x0:bv64) { .label = "10196_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1913:bv64, 0x1:bv64)) { .label = "10196_5" };
    goto(%aws_byte_buf_is_bounded_5, %aws_byte_buf_is_bounded_7);
  ];
  block %aws_byte_buf_is_bounded_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10204_0" };
    var Exp16__5_1914: bv64 := load le $stack $R31:bv64 64 { .label = "10208_0$0" };
    var Exp18__5_1915: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10208_1$0" };
    $R29: bv64 := Exp16__5_1914:bv64 { .label = "10208_2" };
    $R30: bv64 := Exp18__5_1915:bv64 { .label = "10208_3" };
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


proc @aws_byte_buf_init_copy_harness_29468 () -> ()
  { .name = "aws_byte_buf_init_copy_harness"; .address = 0x731c; .returnBlock = "aws_byte_buf_init_copy_harness_basil_return_1" }
[
  block %aws_byte_buf_init_copy_harness_entry {.address = 0x731c; .originalLabel = "V2Bp2aDJThKjglmP2odvfw=="} [
    var Cse0__5_1289: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "29468_0" };
    store le $stack Cse0__5_1289:bv64 $R29:bv64 64 { .label = "29468_1" };
    store le $stack bvadd(Cse0__5_1289:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29468_2" };
    $R31: bv64 := Cse0__5_1289:bv64 { .label = "29468_3" };
    $R29: bv64 := $R31:bv64 { .label = "29472_0" };
    $R30: bv64 := 0x7328:bv64 { .label = "29476_0" };
    call @__VERIFIER_nondet_ulong_29884 ();
    goto(%aws_byte_buf_init_copy_harness_69);
  ];
  block %aws_byte_buf_init_copy_harness_3 {.address = 0x7470; .originalLabel = "WoYrzIdyQ3KVCUqjn06ekg=="} [
    var Exp16__5_1284: bv64 := load le $stack $R31:bv64 64 { .label = "29812_0$0" };
    var Exp18__5_1285: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29812_1$0" };
    $R29: bv64 := Exp16__5_1284:bv64 { .label = "29812_2" };
    $R30: bv64 := Exp18__5_1285:bv64 { .label = "29812_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "29812_4" };
    goto(%aws_byte_buf_init_copy_harness_basil_return_1);
  ];
  block %aws_byte_buf_init_copy_harness_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_init_copy_harness_3);
  ];
  block %aws_byte_buf_init_copy_harness_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_init_copy_harness_3);
  ];
  block %aws_byte_buf_init_copy_harness_9 {.address = 0x7460; .originalLabel = "tdAzDR8sSKSVynGDNKiP0w=="} [
    var Exp14__5_1271: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "29792_0$0" };
    $R0: bv64 := Exp14__5_1271:bv64 { .label = "29792_1" };
    var Exp14__5_1272: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "29796_0$0" };
    $R0: bv64 := Exp14__5_1272:bv64 { .label = "29796_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29800_0" };
    $R30: bv64 := 0x7470:bv64 { .label = "29804_0" };
    call @assert_byte_from_buffer_matches_14852 ();
    goto(%aws_byte_buf_init_copy_harness_3);
  ];
  block %aws_byte_buf_init_copy_harness_11 {.address = 0x7454; .originalLabel = "WpoYWCSnRX2k6KnTERhXng=="} [
    goto(%aws_byte_buf_init_copy_harness_9);
  ];
  block %aws_byte_buf_init_copy_harness_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1288: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "29780_0$0" };
    $R0: bv64 := Exp14__5_1288:bv64 { .label = "29780_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29784_0" };
    $R30: bv64 := 0x7460:bv64 { .label = "29788_0" };
    call @assert_byte_from_buffer_matches_14852 ();
    goto(%aws_byte_buf_init_copy_harness_11);
  ];
  block %aws_byte_buf_init_copy_harness_15 {.address = 0x7448; .originalLabel = "qG43uxhCS62slN37CRavag=="} [
    var Exp14__5_1278: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "29768_0$0" };
    $R0: bv64 := Exp14__5_1278:bv64 { .label = "29768_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29772_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29772_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29772_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29772_3" };
    goto(%aws_byte_buf_init_copy_harness_7, %aws_byte_buf_init_copy_harness_13);
  ];
  block %aws_byte_buf_init_copy_harness_17 {.address = 0x7440; .originalLabel = "0QbWhFETTOmETjeo9DEqjw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29760_0" };
    $R30: bv64 := 0x7448:bv64 { .label = "29764_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_init_copy_harness_15);
  ];
  block %aws_byte_buf_init_copy_harness_19 {.address = 0x7438; .originalLabel = "o2gfxAJXQVOKso+fQAIcoQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "29752_0" };
    $R30: bv64 := 0x7440:bv64 { .label = "29756_0" };
    call @aws_byte_buf_is_valid_17840 ();
    goto(%aws_byte_buf_init_copy_harness_17);
  ];
  block %aws_byte_buf_init_copy_harness_21 {.address = 0x7418; .originalLabel = "GTRyb8ELToK1RhTSKlY2+g=="} [
    var Exp14__5_1290: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "29720_0$0" };
    $R0: bv64 := Exp14__5_1290:bv64 { .label = "29720_1" };
    var Exp14__5_1291: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "29724_0$0" };
    $R3: bv64 := Exp14__5_1291:bv64 { .label = "29724_1" };
    var Exp14__5_1292: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "29728_0$0" };
    $R1: bv64 := Exp14__5_1292:bv64 { .label = "29728_1" };
    var Exp14__5_1293: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "29732_0$0" };
    $R0: bv64 := Exp14__5_1293:bv64 { .label = "29732_1" };
    var Exp14__5_1294: bv64 := load le $mem $R0:bv64 64 { .label = "29736_0$0" };
    $R0: bv64 := Exp14__5_1294:bv64 { .label = "29736_1" };
    $R2: bv64 := $R0:bv64 { .label = "29740_0" };
    $R0: bv64 := $R3:bv64 { .label = "29744_0" };
    $R30: bv64 := 0x7438:bv64 { .label = "29748_0" };
    call @assert_bytes_match_14452 ();
    goto(%aws_byte_buf_init_copy_harness_19);
  ];
  block %aws_byte_buf_init_copy_harness_23 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29712_0" };
    $R30: bv64 := 0x7418:bv64 { .label = "29716_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_init_copy_harness_21);
  ];
  block %aws_byte_buf_init_copy_harness_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29708_0" };
    goto(%aws_byte_buf_init_copy_harness_23);
  ];
  block %aws_byte_buf_init_copy_harness_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29708_0" };
    goto(%aws_byte_buf_init_copy_harness_23);
  ];
  block %aws_byte_buf_init_copy_harness_29 {.address = 0x73fc; .originalLabel = "SqPwPD0mSJaT0EmikMJkGw=="} [
    var Exp14__5_1273: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "29692_0$0" };
    $R0: bv64 := Exp14__5_1273:bv64 { .label = "29692_1" };
    var Exp14__5_1274: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "29696_0$0" };
    $R1: bv64 := Exp14__5_1274:bv64 { .label = "29696_1" };
    var Exp14__5_1275: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "29700_0$0" };
    $R0: bv64 := Exp14__5_1275:bv64 { .label = "29700_1" };
    var Cse2__5_1276: bv64 := bvnot($R0:bv64) { .label = "29704_0" };
    var Cse0__5_1277: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29704_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1277:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1276:bv64)), 0x1:bv128))) { .label = "29704_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1277:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1276:bv64)), 0x1:bv128))) { .label = "29704_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1277:bv64, 0x1:bv64), 0x0:bv64) { .label = "29704_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1277:bv64, 0x1:bv64)) { .label = "29704_5" };
    goto(%aws_byte_buf_init_copy_harness_25, %aws_byte_buf_init_copy_harness_27);
  ];
  block %aws_byte_buf_init_copy_harness_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29684_0" };
    $R30: bv64 := 0x73fc:bv64 { .label = "29688_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_init_copy_harness_29);
  ];
  block %aws_byte_buf_init_copy_harness_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29680_0" };
    goto(%aws_byte_buf_init_copy_harness_31);
  ];
  block %aws_byte_buf_init_copy_harness_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29680_0" };
    goto(%aws_byte_buf_init_copy_harness_31);
  ];
  block %aws_byte_buf_init_copy_harness_37 {.address = 0x73e0; .originalLabel = "tr4yGzzNTBaPhHquOhXXcw=="} [
    var Exp14__5_1265: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "29664_0$0" };
    $R0: bv64 := Exp14__5_1265:bv64 { .label = "29664_1" };
    var Exp14__5_1266: bv64 := load le $mem $R0:bv64 64 { .label = "29668_0$0" };
    $R1: bv64 := Exp14__5_1266:bv64 { .label = "29668_1" };
    var Exp14__5_1267: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "29672_0$0" };
    $R0: bv64 := Exp14__5_1267:bv64 { .label = "29672_1" };
    var Cse2__5_1268: bv64 := bvnot($R0:bv64) { .label = "29676_0" };
    var Cse0__5_1269: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29676_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1269:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1268:bv64)), 0x1:bv128))) { .label = "29676_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1269:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1268:bv64)), 0x1:bv128))) { .label = "29676_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1269:bv64, 0x1:bv64), 0x0:bv64) { .label = "29676_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1269:bv64, 0x1:bv64)) { .label = "29676_5" };
    goto(%aws_byte_buf_init_copy_harness_33, %aws_byte_buf_init_copy_harness_35);
  ];
  block %aws_byte_buf_init_copy_harness_39 {.address = 0x73d8; .originalLabel = "jwVPpvrxSeOwE9+5k/VjBg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29656_0" };
    $R30: bv64 := 0x73e0:bv64 { .label = "29660_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_init_copy_harness_37);
  ];
  block %aws_byte_buf_init_copy_harness_41 {.address = 0x73d0; .originalLabel = "EDjmWfEMSluqKywTkfKWUw=="} [
    var Exp14__5_1270: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "29648_0$0" };
    $R0: bv64 := Exp14__5_1270:bv64 { .label = "29648_1" };
    $R30: bv64 := 0x73d8:bv64 { .label = "29652_0" };
    call @aws_byte_buf_has_allocator_10216 ();
    goto(%aws_byte_buf_init_copy_harness_39);
  ];
  block %aws_byte_buf_init_copy_harness_43 {.address = 0x73c8; .originalLabel = "rC1FcjIxRwWOt4OPK7bChg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29640_0" };
    $R30: bv64 := 0x73d0:bv64 { .label = "29644_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_init_copy_harness_41);
  ];
  block %aws_byte_buf_init_copy_harness_45 {.address = 0x73c0; .originalLabel = "ZfnCsqnrRpyU8lAo9438Cg=="} [
    goto(%aws_byte_buf_init_copy_harness_43);
  ];
  block %aws_byte_buf_init_copy_harness_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1283: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "29632_0$0" };
    $R0: bv64 := Exp14__5_1283:bv64 { .label = "29632_1" };
    $R30: bv64 := 0x73c8:bv64 { .label = "29636_0" };
    call @aws_byte_buf_is_valid_17840 ();
    goto(%aws_byte_buf_init_copy_harness_45);
  ];
  block %aws_byte_buf_init_copy_harness_49 {.address = 0x73b8; .originalLabel = "OEIwlqIzSyGFeIpinfHvPQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "29624_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29624_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "29624_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "29624_3" };
    goto(%aws_byte_buf_init_copy_harness_5, %aws_byte_buf_init_copy_harness_47);
  ];
  block %aws_byte_buf_init_copy_harness_51 {.address = 0x73a4; .originalLabel = "OO+Crg+kQEOpSvLhx+ex3A=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "29604_0" };
    $R2: bv64 := $R0:bv64 { .label = "29608_0" };
    var Exp14__5_1286: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "29612_0$0" };
    $R1: bv64 := Exp14__5_1286:bv64 { .label = "29612_1" };
    var Exp14__5_1287: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "29616_0$0" };
    $R0: bv64 := Exp14__5_1287:bv64 { .label = "29616_1" };
    $R30: bv64 := 0x73b8:bv64 { .label = "29620_0" };
    call @aws_byte_buf_init_copy_17496 ();
    goto(%aws_byte_buf_init_copy_harness_49);
  ];
  block %aws_byte_buf_init_copy_harness_53 {.address = 0x7378; .originalLabel = "nWWaIrxVTryuw/e62cT/xQ=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "29560_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "29564_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "29568_0" };
    var Exp14__5_1279: bv128 := load le $stack $R1:bv64 128 { .label = "29572_0$0" };
    $V30: bv128 := Exp14__5_1279:bv128 { .label = "29572_1" };
    var Exp14__5_1280: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "29576_0$0" };
    $V31: bv128 := Exp14__5_1280:bv128 { .label = "29576_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "29580_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "29584_0" };
    var Exp14__5_1281: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "29588_0$0" };
    $R0: bv64 := Exp14__5_1281:bv64 { .label = "29588_1" };
    var Exp14__5_1282: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "29592_0$0" };
    $R1: bv64 := Exp14__5_1282:bv64 { .label = "29592_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29596_0" };
    $R30: bv64 := 0x73a4:bv64 { .label = "29600_0" };
    call @save_byte_from_array_14948 ();
    goto(%aws_byte_buf_init_copy_harness_51);
  ];
  block %aws_byte_buf_init_copy_harness_55 {.address = 0x7370; .originalLabel = "3g7XIjA4RcC7juhr2wFIEw=="} [
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "29552_0" };
    $R30: bv64 := 0x7378:bv64 { .label = "29556_0" };
    call @can_fail_allocator_12848 ();
    goto(%aws_byte_buf_init_copy_harness_53);
  ];
  block %aws_byte_buf_init_copy_harness_57 {.address = 0x7368; .originalLabel = "MBJu0HV8T5e1OWnc6hSx7w=="} [
    $R0: bv64 := 0x20:bv64 { .label = "29544_0" };
    $R30: bv64 := 0x7370:bv64 { .label = "29548_0" };
    call @bounded_malloc_12796 ();
    goto(%aws_byte_buf_init_copy_harness_55);
  ];
  block %aws_byte_buf_init_copy_harness_59 {.address = 0x7360; .originalLabel = "bIFZBEzuRauVOONDtUM0Tg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29536_0" };
    $R30: bv64 := 0x7368:bv64 { .label = "29540_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_init_copy_harness_57);
  ];
  block %aws_byte_buf_init_copy_harness_61 {.address = 0x7358; .originalLabel = "J+ELEN9VQ8S8KfLRuZxC3Q=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "29528_0" };
    $R30: bv64 := 0x7360:bv64 { .label = "29532_0" };
    call @aws_byte_buf_is_valid_17840 ();
    goto(%aws_byte_buf_init_copy_harness_59);
  ];
  block %aws_byte_buf_init_copy_harness_63 {.address = 0x7350; .originalLabel = "FBIoBCN7TvO95Ww6DCKnRA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "29520_0" };
    $R30: bv64 := 0x7358:bv64 { .label = "29524_0" };
    call @ensure_byte_buf_has_allocated_buffer_member_10268 ();
    goto(%aws_byte_buf_init_copy_harness_61);
  ];
  block %aws_byte_buf_init_copy_harness_65 {.address = 0x7348; .originalLabel = "TPnTlErDRESGHBnpj6Sg9g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29512_0" };
    $R30: bv64 := 0x7350:bv64 { .label = "29516_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_init_copy_harness_63);
  ];
  block %aws_byte_buf_init_copy_harness_67 {.address = 0x7334; .originalLabel = "YPdlVQUiSriF/OYAGFXB6g=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "29492_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv64 64 { .label = "29496_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "29500_0" };
    $R1: bv64 := 0xa:bv64 { .label = "29504_0" };
    $R30: bv64 := 0x7348:bv64 { .label = "29508_0" };
    call @aws_byte_buf_is_bounded_10168 ();
    goto(%aws_byte_buf_init_copy_harness_65);
  ];
  block %aws_byte_buf_init_copy_harness_69 {.address = 0x7328; .originalLabel = "RwbXUvVCR9SvbT5zZBAgYg=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "29480_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "29484_0" };
    $R30: bv64 := 0x7334:bv64 { .label = "29488_0" };
    call @__VERIFIER_nondet_ulong_29884 ();
    goto(%aws_byte_buf_init_copy_harness_67);
  ];
  block %aws_byte_buf_init_copy_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_29820 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20088 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20020 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20058 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20060 };
      { .name = "calloc"; .offset = 0x20040 };
      { .name = "free"; .offset = 0x20070 };
      { .name = "fwrite"; .offset = 0x20078 };
      { .name = "htonl"; .offset = 0x20010 };
      { .name = "htons"; .offset = 0x20050 };
      { .name = "malloc"; .offset = 0x20030 };
      { .name = "memchr"; .offset = 0x20080 };
      { .name = "memcmp"; .offset = 0x20068 };
      { .name = "memset"; .offset = 0x20038 };
      { .name = "ntohl"; .offset = 0x20018 };
      { .name = "ntohs"; .offset = 0x20028 };
      { .name = "realloc"; .offset = 0x20048 };
      { .name = "stderr"; .offset = 0x1ffc8 };
      { .name = "strlen"; .offset = 0x20000 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x7550; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xb028; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xb02c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20848; .size = 0x8 };
      { .name = "errors"; .address = 0x200c8; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a0; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20849; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20808; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20838; .size = 0x80 };
      { .name = "s_list"; .address = 0x207f8; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x7598; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x9370; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x2008; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x20ec; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x20ac; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x2068; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x203c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x2024; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1fc0; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x7494; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x7520; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x74a8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x74d0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x74e4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x750c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x74f8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x74bc; .size = 0xa0 };
      { .name = "___memcpy_chk"; .address = 0x4360; .size = 0x180 };
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
      { .name = "aws_array_eq"; .address = 0x5114; .size = 0x700 };
      { .name = "aws_array_eq_c_str"; .address = 0x5314; .size = 0x7e0 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x51f4; .size = 0x900 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x4fd4; .size = 0xa00 };
      { .name = "aws_array_list_is_bounded"; .address = 0x2bc0; .size = 0x400 };
      { .name = "aws_byte_buf_advance"; .address = 0x6de8; .size = 0x900 };
      { .name = "aws_byte_buf_append"; .address = 0x5758; .size = 0x9c0 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x59f4; .size = 0x1900 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x5890; .size = 0xb20 };
      { .name = "aws_byte_buf_cat"; .address = 0x4d50; .size = 0xaa0 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x471c; .size = 0x420 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x480c; .size = 0x240 };
      { .name = "aws_byte_buf_eq"; .address = 0x4854; .size = 0x460 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x496c; .size = 0x3a0 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x49e0; .size = 0x3a0 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x48e0; .size = 0x460 };
      { .name = "aws_byte_buf_from_array"; .address = 0x645c; .size = 0x560 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x63cc; .size = 0x480 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x6508; .size = 0x540 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x27e8; .size = 0x1a0 };
      { .name = "aws_byte_buf_init"; .address = 0x4390; .size = 0x640 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x4458; .size = 0xac0 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x4a54; .size = 0x960 };
      { .name = "aws_byte_buf_init_copy_harness"; .address = 0x731c; .size = 0xb00 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x27b8; .size = 0x180 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x45b0; .size = 0x560 };
      { .name = "aws_byte_buf_reserve"; .address = 0x5d14; .size = 0x7a0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x5e08; .size = 0x5e0 };
      { .name = "aws_byte_buf_reset"; .address = 0x46e0; .size = 0x1e0 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x47a0; .size = 0x360 };
      { .name = "aws_byte_buf_write"; .address = 0x6f08; .size = 0x7e0 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x70f4; .size = 0x280 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x7144; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x71e4; .size = 0x260 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x7190; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x7230; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x7004; .size = 0x2e0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x7060; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x70b4; .size = 0x200 };
      { .name = "aws_byte_cursor_advance"; .address = 0x673c; .size = 0x660 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x6808; .size = 0x9c0 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x60f8; .size = 0x960 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x6224; .size = 0xd40 };
      { .name = "aws_byte_cursor_eq"; .address = 0x4ea4; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x5558; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x55e4; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x5670; .size = 0x3a0 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x56e4; .size = 0x3a0 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x4f30; .size = 0x460 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x6650; .size = 0x3c0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x65b0; .size = 0x280 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x6600; .size = 0x280 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x2b44; .size = 0x180 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x465c; .size = 0x420 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x5f78; .size = 0x5a0 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x4b80; .size = 0xe80 };
      { .name = "aws_byte_cursor_read"; .address = 0x6940; .size = 0x740 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x6a28; .size = 0x600 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x6b38; .size = 0x440 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x6bc0; .size = 0x440 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x6d60; .size = 0x440 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x6c48; .size = 0x460 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x6cd4; .size = 0x460 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x6ae8; .size = 0x280 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x5ec4; .size = 0x5a0 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x60ac; .size = 0x260 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x602c; .size = 0x400 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x72b4;
        .size = 0x340
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x5410; .size = 0x740 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x54f8; .size = 0x300 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x2ee4; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x41f8; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x4fbc; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x3374; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x347c; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x33d4; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x3784; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x3728; .size = 0x2e0 };
      { .name = "aws_nospec_mask"; .address = 0x66c8; .size = 0x3a0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x2dac; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x41cc; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x7284; .size = 0x180 };
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
      { .name = "main"; .address = 0x747c; .size = 0xc0 };
      { .name = "memcpy_impl"; .address = 0x4218; .size = 0x8e0 };
      { .name = "my_abort"; .address = 0x1ff8; .size = 0x80 };
      { .name = "my_memcpy"; .address = 0x4334; .size = 0x160 };
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
      [ 0x1ffd8; 0x747c ];
      [ 0x20098; 0x20098 ];
      [ 0x200a0; 0x312c ];
      [ 0x200a8; 0x314c ];
      [ 0x200b0; 0x3170 ];
      [ 0x200b8; 0x3104 ];
      [ 0x200d0; 0x7698 ];
      [ 0x200d8; 0x76b0 ];
      [ 0x200e0; 0x76c0 ];
      [ 0x200e8; 0x76d0 ];
      [ 0x200f8; 0x7700 ];
      [ 0x20100; 0x7710 ];
      [ 0x20108; 0x76c0 ];
      [ 0x20110; 0x7720 ];
      [ 0x20120; 0x7750 ];
      [ 0x20128; 0x7768 ];
      [ 0x20130; 0x76c0 ];
      [ 0x20138; 0x7778 ];
      [ 0x20148; 0x77a8 ];
      [ 0x20150; 0x77c0 ];
      [ 0x20158; 0x76c0 ];
      [ 0x20160; 0x77f0 ];
      [ 0x20170; 0x7848 ];
      [ 0x20178; 0x7868 ];
      [ 0x20180; 0x76c0 ];
      [ 0x20188; 0x7890 ];
      [ 0x20198; 0x78e8 ];
      [ 0x201a0; 0x7908 ];
      [ 0x201a8; 0x76c0 ];
      [ 0x201b0; 0x7920 ];
      [ 0x201c0; 0x7968 ];
      [ 0x201c8; 0x7988 ];
      [ 0x201d0; 0x76c0 ];
      [ 0x201d8; 0x79a0 ];
      [ 0x201e8; 0x79e8 ];
      [ 0x201f0; 0x7a08 ];
      [ 0x201f8; 0x76c0 ];
      [ 0x20200; 0x7a20 ];
      [ 0x20210; 0x7a60 ];
      [ 0x20218; 0x7a80 ];
      [ 0x20220; 0x76c0 ];
      [ 0x20228; 0x7a98 ];
      [ 0x20238; 0x7ae0 ];
      [ 0x20240; 0x7af8 ];
      [ 0x20248; 0x76c0 ];
      [ 0x20250; 0x7b18 ];
      [ 0x20260; 0x7b60 ];
      [ 0x20268; 0x7b88 ];
      [ 0x20270; 0x76c0 ];
      [ 0x20278; 0x7ba8 ];
      [ 0x20288; 0x7bf8 ];
      [ 0x20290; 0x7c20 ];
      [ 0x20298; 0x76c0 ];
      [ 0x202a0; 0x7c48 ];
      [ 0x202b0; 0x7ca0 ];
      [ 0x202b8; 0x7cc0 ];
      [ 0x202c0; 0x76c0 ];
      [ 0x202c8; 0x7cf0 ];
      [ 0x202d8; 0x7d50 ];
      [ 0x202e0; 0x7d70 ];
      [ 0x202e8; 0x76c0 ];
      [ 0x202f0; 0x7d88 ];
      [ 0x20300; 0x7dd0 ];
      [ 0x20308; 0x7df8 ];
      [ 0x20310; 0x76c0 ];
      [ 0x20318; 0x7e10 ];
      [ 0x20328; 0x7e58 ];
      [ 0x20330; 0x7e80 ];
      [ 0x20338; 0x76c0 ];
      [ 0x20340; 0x7ea0 ];
      [ 0x20350; 0x7ef0 ];
      [ 0x20358; 0x7f10 ];
      [ 0x20360; 0x76c0 ];
      [ 0x20368; 0x7f28 ];
      [ 0x20378; 0x7f68 ];
      [ 0x20380; 0x7f80 ];
      [ 0x20388; 0x76c0 ];
      [ 0x20390; 0x7fa0 ];
      [ 0x203a0; 0x7fe8 ];
      [ 0x203a8; 0x8010 ];
      [ 0x203b0; 0x76c0 ];
      [ 0x203b8; 0x8048 ];
      [ 0x203c8; 0x80b0 ];
      [ 0x203d0; 0x80c8 ];
      [ 0x203d8; 0x76c0 ];
      [ 0x203e0; 0x80e0 ];
      [ 0x203f0; 0x8120 ];
      [ 0x203f8; 0x8148 ];
      [ 0x20400; 0x76c0 ];
      [ 0x20408; 0x8178 ];
      [ 0x20418; 0x81d8 ];
      [ 0x20420; 0x8200 ];
      [ 0x20428; 0x76c0 ];
      [ 0x20430; 0x8228 ];
      [ 0x20440; 0x8280 ];
      [ 0x20448; 0x82a8 ];
      [ 0x20450; 0x76c0 ];
      [ 0x20458; 0x82d0 ];
      [ 0x20468; 0x8328 ];
      [ 0x20470; 0x8340 ];
      [ 0x20478; 0x76c0 ];
      [ 0x20480; 0x8358 ];
      [ 0x20490; 0x8398 ];
      [ 0x20498; 0x83b0 ];
      [ 0x204a0; 0x76c0 ];
      [ 0x204a8; 0x83c0 ];
      [ 0x204b8; 0x83f0 ];
      [ 0x204c0; 0x8410 ];
      [ 0x204c8; 0x76c0 ];
      [ 0x204d0; 0x8438 ];
      [ 0x204e0; 0x8488 ];
      [ 0x204e8; 0x84a8 ];
      [ 0x204f0; 0x76c0 ];
      [ 0x204f8; 0x84e8 ];
      [ 0x20508; 0x8558 ];
      [ 0x20510; 0x8580 ];
      [ 0x20518; 0x76c0 ];
      [ 0x20520; 0x85b0 ];
      [ 0x20530; 0x8610 ];
      [ 0x20538; 0x8630 ];
      [ 0x20540; 0x76c0 ];
      [ 0x20548; 0x8678 ];
      [ 0x20558; 0x86e8 ];
      [ 0x20560; 0x8708 ];
      [ 0x20568; 0x76c0 ];
      [ 0x20570; 0x8738 ];
      [ 0x20580; 0x8798 ];
      [ 0x20588; 0x87c0 ];
      [ 0x20590; 0x76c0 ];
      [ 0x20598; 0x87e8 ];
      [ 0x205a8; 0x8840 ];
      [ 0x205b0; 0x8868 ];
      [ 0x205b8; 0x76c0 ];
      [ 0x205c0; 0x8888 ];
      [ 0x205d0; 0x88d8 ];
      [ 0x205d8; 0x88f8 ];
      [ 0x205e0; 0x76c0 ];
      [ 0x205e8; 0x8928 ];
      [ 0x205f8; 0x8980 ];
      [ 0x20600; 0x89a0 ];
      [ 0x20608; 0x76c0 ];
      [ 0x20610; 0x89d0 ];
      [ 0x20620; 0x8a28 ];
      [ 0x20628; 0x8a48 ];
      [ 0x20630; 0x76c0 ];
      [ 0x20638; 0x8a88 ];
      [ 0x20648; 0x8af0 ];
      [ 0x20650; 0x8b18 ];
      [ 0x20658; 0x76c0 ];
      [ 0x20660; 0x8b70 ];
      [ 0x20670; 0x8bf8 ];
      [ 0x20678; 0x8c10 ];
      [ 0x20680; 0x76c0 ];
      [ 0x20688; 0x8c40 ];
      [ 0x20698; 0x8c98 ];
      [ 0x206a0; 0x8cb0 ];
      [ 0x206a8; 0x76c0 ];
      [ 0x206b0; 0x8cd8 ];
      [ 0x206c0; 0x8d28 ];
      [ 0x206c8; 0x8d48 ];
      [ 0x206d0; 0x76c0 ];
      [ 0x206d8; 0x8d88 ];
      [ 0x206e8; 0x8df0 ];
      [ 0x206f0; 0x8e10 ];
      [ 0x206f8; 0x76c0 ];
      [ 0x20700; 0x8e50 ];
      [ 0x20710; 0x8eb8 ];
      [ 0x20718; 0x8ed8 ];
      [ 0x20720; 0x76c0 ];
      [ 0x20728; 0x8f18 ];
      [ 0x20738; 0x8f80 ];
      [ 0x20740; 0x8fa0 ];
      [ 0x20748; 0x76c0 ];
      [ 0x20750; 0x8fc8 ];
      [ 0x20760; 0x9020 ];
      [ 0x20768; 0x9038 ];
      [ 0x20770; 0x76c0 ];
      [ 0x20778; 0x9078 ];
      [ 0x20788; 0x90e0 ];
      [ 0x20790; 0x9100 ];
      [ 0x20798; 0x76c0 ];
      [ 0x207a0; 0x9118 ];
      [ 0x207b0; 0x9158 ];
      [ 0x207b8; 0x9178 ];
      [ 0x207c0; 0x76c0 ];
      [ 0x207c8; 0x91a8 ];
      [ 0x207d8; 0x9200 ];
      [ 0x207e0; 0x9220 ];
      [ 0x207e8; 0x76c0 ];
      [ 0x207f0; 0x9238 ];
      [ 0x207f8; 0x200c8 ];
      [ 0x20810; 0x76c0 ];
      [ 0x20818; 0x9278 ];
      [ 0x20828; 0x92c8 ];
      [ 0x20830; 0x92d8 ];
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
      "H4sIAAAAAAAA/4XKWQqAMBRD0YBjnduq7f5X6gXzrYHDC+FFSVVvRiTcaLxtGNwvFPeMBRMOfadD+/MTfGfs6BG9rTjxACGg";
      "g2isAAAA"
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
      "H4sIAAAAAAAA/2NgwA2YGbgYLshgE5dgmMDAhCKmA8RCWMxwwiFex8jAoIBFXAGHejYc4klArIRFPASIBbGI8+AwxxqHeD0O";
      "8UIc4sY4xNVwiM/CEQ69ONRX4BBnxCHehkM8Gof4ShzuEcKhHgBc3DdrQAIAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x5f0;
    .size = 0x1c3;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW/DIAyG/YdICKVJu+N6mCqtt94RIQ5h5aMC2lT99SNrNe2w7WIj/Pix9MIYEcHnMNmvmkAImRLGLEZp";
      "LEw5+EdNkHK06CGitDYocI8mhDW9EinLsuOk8YUbMEZw6NQUy1zdpBiNl9bcEdRzuQzdeWkJM4xzNBlB9iFmWHRVClULb+/7";
      "151g1Yp/P5sOam9udcohYn3tuN4UvV53I7166vjUtNTOxjV0e+U90YuMSBnV1HJy8ScfZk+s8Zcb0f5CWMUZaZu6YC8/vE6v";
      "7sO2szMfOmqaeTV9bORAT5vIurNi7B+jVoo064pVtHz29Z/gchLE/ngQJSzUJmWMx8POBo9H2VssuWkX/DNX8UB/BT8BvCfE";
      "4MMBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x7b4;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwiQkZ0NgArC2NozAAAAA=" ]
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
      "H4sIAAAAAAAA/3XYLazbdhTGYd+v1pUKjCazGRoUpMww0KAgMDAw0GDavH7NXbfW29otGzI0NDQMDDQ0NDQ0NDSZ1rX/d1ru";
      "TzkhR3n03jcn515FV6n/vvI+P25uvwxv97WbDfyxfPjnvr/8xs3Ku77n/z2v4U+eqh/+TN7CM/kRfivv+brfak94Kx/hJ/kE";
      "7+UL3PtO8+q+B3L/6nJ/AI+Uj+AbeQzfy1dGfwLPlU/hjXzDHvnW6N/BZ+UzeJrr9bm/vDD6S/hB+Qo+yWu4/73en9Hf8v7K";
      "n7invIOX8t7oH+C18hP3l8/c/7mbi9HvXWN/5QP4Th7CC3l0fbk/hlfKJ/BRvoYv8tTo38DDF9qX+8v38FKeGf05vFG+5J7y";
      "A+/5Uu/b6K/hqfItvJYf2SM/Gf0dfFZ+gG9euTnCM/lk9M+8p/LeDT735D58kQc3l/tDePDazRi+la/ghTwx+tfwWvkNfJZv";
      "uc8Pbu6M/j08Vj6H7+UF95eXRv+B+ytfwyd5w/0LN1uj/whPle/grbyHd/LB6B/ho/IzPHrj5sJ95N7t5X4fnisfwgd5BPd+";
      "dCM2+lfwWPk1vJCn8Ea+Mfq38F75PV/3rZsZfC3Pjf4CvlX+AK/kFbyV10Z/Q1f+CJ/lJ3jwk5ud0d/DE+VHeCmfeH/5bPQv";
      "8El5/w53+1n7wgt5eHe5P4K3yq/gwTu9P/hKvjb6U3iu/BY+yXdw/72be6M/gyfKF/BKXrJHfjD6K+6pfANfl2628L38aPSf";
      "4KXyPXyQD/BFPhr9Ezz+RT/HvxO59wCf53L/weX+AN4rH8HjXzXhqXxl9CfwUvkUPss38PA3N7dG/w6eKZ/BF3kODz64WRj9";
      "JXytfAWv5DW8lTdGfwsflD/x/h/d7Hh/eW/0D7y/8hPvL595n9/dXIx+7yH+D1Q+gB/lIXyQRw8v98fw8A83E3ghX8NreWr0";
      "b+Cd8jt4dHBzD0/kmdGfw3PlS/goP8C9P92ojP6a91G+hW/lR+4jPxn9HbxRfuCef+l98G7yyeifeU/lF/5e9H1H4F/uCeG5";
      "emJ4J1/BB3kC9/X8qO+Xrv71O+//x+nM/TPvzvzRmfdnHpz5eOZfnfknl8K0YwgTAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x1b20;
    .size = 0x1b0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IoQ6CYBgAwG8/TJkgAsI0Eo1GItFoNBqNRKPRx3Ym7uJFpPhLeUQWq4LP+Ybf8Gd+y498wV/4HX/lS37i";
      "K37m9/yNr/k7f+AffMM/+ZZ/8R2/8Ef+zff8hx/4L3/if3qCrHywAQAA"
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
    .size = 0x56f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/71ca3RcxZHueciWkYyEx3gIAs/IAhRQiACfg9cIWWObrEmcBCKchBzgSMZJFsjZs4E8wQYPOIGAQ+IxZL1Z";
      "k1gmbEDi8AgQgsBeC2xDgjeJH0CCN8Ezkh+ALFsPP3RlybNV3V/P7fuYkbTJ7o8593Z3dXVVdXdVdXXdaTon9PbZIrlzOv32";
      "hURbJpSwOqtEan9IpNJCbBcHF1ghagvT76lsds2f6Sfr319gJYR4YXs2G+0INb0Ti4fe9vsRbK+IV6Yy9KykZ4MQ3R1CLKLy";
      "9sq/LLAWE47eUKBNBGPvMB43fKUQ22YML981t/TulZXDcx96leA7qe+83gXWjbJvMNd3ZOl/to4Q3QMlwhqg/s0zFs9OBMQs";
      "SW96gZUkeIn/0wnrXuLjXfrFRbKxeUbl7IGShDWy9LUn3Lz8hfgbWbpJ4o0TnlDz6angmclGfg+0nC7rRGJa6peES4+fXi5m";
      "p5cnZgshGsVZYgo9p8SEuJXktegHBMd49Vij9WmmPmnqc4enn6KJeRB3xt/K4SkTVob49x2D2tJlNp/uPhlqS5MceI7S0XVn";
      "Mh1jge3i+TT7rlF9g0JMFSJp4NjowBGkNcX0ZKifEIEn5xOeGVwXJTp5XkkGiobNvv0nEKwet3qZWBtf1rG2MzSxrYvW8d5Q";
      "qK2I2tcJ0cdyP4/xEk6Fe4IPbiXPHVPFw6r+VUf9dqofS93b3P9yEaGfB8cuH/hNPnV/yEPDCw5YzEdMtKdjifa+idTHT9bE";
      "byYirE6WWYRkFU1YT/OaMdYY7YtFSdoH3VQ/keYsQzBpgq0kmfL8BISg+Uk22rJyrQWSP8P9wIWX1y71Wx1mnJgn2i8rx0Lj";
      "t/LQ+JqbRsLnT6MXdyevNeB/Se7Xwvy8LmHy02ri+70PPhFPNqYbxO3ppfQuErNtXBtyeorxHeG9rfc64TqV+OMn9W3npxhu";
      "3pWuo/eGRPvVJ0n/hsQFkWVcl2j/NMrNQdGmdNgW3z3f5eDFuXbqTpptG3Tbxj8YdGVjiY0fYbq+Idus9PP0rKBnjGRfmpid";
      "rpBzIJ8iLFIZqq8sTszO1RWjLmzUlaJOqLpsbWJjen58us3DBs3DyJMmLWWJkQuZliWg5RcGLWfloeUMH1qm+tBSbtSVo67U";
      "qJvqw9sZPryd5eItmhhJz2+e7pkfzMF7I77zs5HaNq5l3hPx6Uo2Hn08QvM78msJ0zxdjeGC4TXYkLg9Q2MoveTfvjVfO62h";
      "9bS3eB3NEqyD/G3CowSj9w4Zsod9bRD4jU0Vt9K6XaTff6vfy6k+aL8X6/pSqg/Y71dqGFoTLQLvxUpPlCi703gKPRP0LKZn";
      "Mz0n0JN1COujFnqyffr4Se8e1/syUy3aB3gfVifayc9Z03xyz2/VHtvs3MfXBFp5HWZoDXbWUh+a9yO0BtK1iXbWV988ue63";
      "LIuBa+a2+u1Plh3LTBQrWyht6Cy3/XXSxnohUpqwfhgUDy8P2vbaSZ89xpUnnfr0bpLTndQ3Q7aS5RCALQ6U2rTchHZZH3b7";
      "FE5bfIsJS7qYdf21rv7zWVcR7XP5STpU6nDN732K/mdoDUqd6qpvpXrGE0zwmIxP6V22J3IMsu3XZwHTbMBEnDDXAEa2lRj2";
      "o1zzp2X3ir9tKgNd1YquVUxvWW6cbelqYU1i/qoIvkquHQf8dzR/VRg7qmQj9TzRxLgknpjSZzRXfemJqu+3WAZRNTdcLwLK";
      "Xsh1E1PjLKF5jWNt8x7Qfs6XRrT/uNV3/jpGvOvjaCDP+mB/jeZhEPMpyyTzI+a8RhQ988JiUasLt9zH3Kdc2U9TPrXMI9o6";
      "+TwCmT9C8xZhnV8COUWdvmal7kdtndSm192PqF8R9ZN1wHV/zpf2t/9y/YtCe9GGv83F26usi9D/3/zk59lHGzzrTM5pqVoL";
      "evx0luyKnuuIUX+C6rPy3KBky+OfsMvNedZDPj+B5cdrKxAEH1hrdwdQLseahL7ZPJxd87WAc+/LeQKuL5pttMfO81ln1/nJ";
      "SSg5+coK8yTXStRfj/xsWO3zWFjxRbZBPnlfZUlPl7E8gsmdpcNqzfJeY7lK3RVR+0nuy4jqo30J9jMyFUr3yLPPSFbKJcB6";
      "KYb+Zehfqud6S+G5jouU9iWXsX7Sc90hUsEAnXGo/ttc//eeaxo3CX3IY92pdaMQz1a21KX0HPit+xeGvfNI76sCX5+TMueR";
      "90GAZP/EeOBL84/r3p9kyx/2s5MO2DOcenQa0dIyDN3F7VMNfQI9NHlY6ROuZznI+eF1xrGKweW76Ly6UvTeuYvOlivFRc49";
      "4adX/M7u8WBydUiYZzqb9u8OG2vbZXP2n1B2QPX1no0lT1eI1HepnXF8cth7lrpLuPYc+NTrMVNmr2XW9RnY2phQa9Nv3IVa";
      "plHIg+MCBv035Vmfz4GfTzO9EW0LxY4MbDefneR6h3x/yfARHxpMWw2b/CmHjFzriOa3sYA/y+3nnHDHXbxjdekzY0TxkC9e";
      "wecUadPgI39xWJ1pNF9fp7FYXqI3u9rUZbdwPfq8P5Tn3Frm7Xf9CbWfdw2ZPq5aezQ3z4pkMOWJJ4DWDSeca2Y9zyVoeJP0";
      "BOZwp5/snjrh3evc761R+umzt+bjZhU/2BmF3ec1NZfs0E9OeOMMjL+d+Pw1tbH//8MC9K8dKkzHb4hObbNiIuATC/PqmF7E";
      "K7JDSm+Y+mYIdYzX3B+LsR8exPp3nyvcduJPGGP/kFr/jKMDvPN7Pv2/m+E3Y+1hX7x0wj5PsxxKdIyG2qQdMPxPTecSpjNm";
      "xhiedMih8yHaC2uEtXetsPatE9b+XwjrwOOEpyZZn6lN1nfOTNZ3zUrW761L1u9rSNbvn5+sP7AgWZ+eX5Rif1k+yX9Orwin";
      "0jX0LEpOSV9H58UyejbRcwXpoVAgNUd01DeEO+qni2R9LJysz15FNn2hsC5iHq5LtLNvTevn1ieZt8tFivT0asY/idor4+K0";
      "DOFkOIZ50AXj7h+gtkpqy1DbZOo/g/p3Uv9OgmsimKdcMHy27CSfP74s8VBC6S4rPZN4maliAjxO5iql19JEd3oh/AqiP7PQ";
      "9mM2W9lF2QXUfpWag+Qkmmd6P4/nhusXwC/D3AzTHF/B+4Tq0/NJHg3CqmN51BE/ER9+IgY/dcRPnQ8/EfATdfFTR7T+X+Cd";
      "RXzNsuUky3Vkd+crW8RPbpeyIx7TDZAd8ZppsGW3ZDC7SN49LOC1+nZeH8Lco6cNwQ8KO+tLjP0s9Qy9r7PcNsG7X7tKDDsI";
      "XIOW8/y2HvE+5r3Q/v1Q93PRtteyaWO9yPMh/SLWXQS/OZvTEzI2Ws7rI2L7TutPOve5Xks3D6kzU84PzsVWC/uxmrYA0ab1";
      "k9adNGef0vqYn69Z8M+Z77CSgzzThhUf/N4SEosuHVI0Mh3aj+jU9w1/Wv5cIb/iEUvZU+aP10yA/IjOiCpjzc2m/l/TNP4s";
      "N68+fK4TszvL7HXTErRpTtB7qQ+d2l+7w0UHj5tZ5xz7Ls/YzvXaWcLzoGJwu/PdIbnXNs7ZUn/oM7fIxRikPGRd3EnLdZ71";
      "7fV59BzFQ7YcOoKGLaL3Fy3bjuZ8SWGcX3F2vwRrQbZFDdq4X1zMdp7VfXw9I97QMcGgR9hrKd/eimNvBYTCwTSY919n6HbE";
      "kngPmu3lur0Y7cXO9mLdXor2Ume7cO9trRPK1TzdD59pXDIoGp8M9gwWlsGfBgvz+MfBwjy+gXat53I8It519Rh5HK+OacW4";
      "cv0HbTnEsXfz8bvWRW+Li95zxhA/ctBZUpjO5YO2LkwW2Xs2XqT2k6SzxEvnrYPOWKZ7bd6s24vR7pq3xbq9FO2uefuSbi9H";
      "e7mz/XODefSE65yufV55tiuxdUAhHXTZ4NhlzPAfH/T63edT3apB791WLr4f8droswZt31rXRQcRsyXYOdzeQP6jsd/k+aZB";
      "3UUszrPHrOOwAdTnwkGpFy/gPumQWGjyffg441e45iK+W07wA6xHqe9kejfj/V2Az3f35ycr2cclq/eormFQnS8KyUvLoe+4";
      "ilOZcpD+THb0eNSLhiz2HFdjZrLO+X9K4rdxJSCL3x+3ZfHmcacsWtBnPLJo8ZHF2uP2eXtT1i0TZwzN7Pcg9Ttl0Ocezwf2";
      "nuNqb/30uP+9bGJ73du0T1Iy9hJLtJP9bPeLIZlw9Gy3z/NeH80xVwE7NiPvRyKGbxUx6qOF7xXmHzd01xhszSw3fLQwfA3B";
      "Z8mvKuWzDHw3vjfpjNp+nL5j5bI8D7j8sPkns4vU+XpLXtti3uX/ynGX7x/vMeH/YxR4t445dsyrY/qO2XLp0P4twew7oXwo";
      "R5wubKwnwzbpszrngegcghhiejKeV4z3CO5x6P16xE/fo/FHy59w07zlmG1fdd0m8PGPwOvOZ+I5j4eTjVfTvNYZ9wSM41Va";
      "k8Fwcqf0cwnv+cBv0nsR8D4Hei8An8yfOy7g6KvvV6E7fgy5uu/fmI6McNIxUY01pQxjhcJqbQXwZHvWKe8XQ203ZxXNE0Dn";
      "Dzxy9eqEeNh511Kp71qEcU405NTsupuJBw0/ocy28ze58LS48eS9Lyigv4JOnHFXOR1wjfF3pCHTRHu8yWlfGFc1x40VfQXz";
      "3tZDl0/DGmV/J3c2MmgSKAdLE7k7MX1/fAgx1RjWVMzei7l7pkI0JEHD0aPOeENuzHDCuVZpzCdOsfnj578AR9/R/OdAhvsK";
      "4HZjrL/ifudlPG9A+x4PHq8f1wjYN44qe/lZlDcDd1jvCfiqQe2TUrlL8hFuOzNIfGwS8lw3B/07gO8ylDdweRPnSuWJoVPf";
      "WsA+hr41KLeMg5bHAzYtFej/M+CLovzTMdBSCti7j3r9iGWgJ2TqiRI9r6G2LxjyGEJ+xrIxjHkYsF/2GbNplDH7DL7/CjxN";
      "+cbM6f5Aq1v3f+KoV/cnuG6+SPXbuSa+un8HwXGs1tSxTx8xeEGcTevqc4by2EAT3scG8r2B9ONwt5V7d9vBEuOsbJzzWG5H";
      "kXOxGjxNPerW594YUTar5KvpYX3OOk7f6wZy9sOpO3ROSxBPnjv2b1iXf8A2KQh5EeyNRxQdjbChpi3K5bRou4aYzwzkTVTS";
      "c64IbAvQLxebyfrkHrt0d8ZFw1zQcDHT4NM/ZyvCEkcu5lVp1AfCOlfHPi/S+w53zEjPK8vxdPDMa5xxum1wA68lzgescOpW";
      "Oa8VKr/GjEvFHbHNZ5xxt2+Qv/cdYe1dKqx9y4W1f4WwDtzHuJP1mViyvrMqWd9VnazfW5Os31ebrN8/M1l/YBb5HoS7CGvm";
      "DqZnfljlKPKTY64rQurOg+84FuKO4yrRnq0V1vm8bhfS2bDCJ75eYcTXqV/nQp/4egXi6zFXfJ3vVGrozFVEOmBisFXdpyg5";
      "XEG6KKZzCqj8DvI0rlVzPIXHTNfCvyYaM7V2vP0XQyoH4nfos/CI3iM78uqwDwA7E/t+H8q1R8auw+8Vti57G/0/Bnw7UP7o";
      "kdH16euALUff11AuHQctEYOW59B/EvA9jXKRhxZ1hhP8TULzNOMu1pt7Ju8TIoa+i4z9DLV7wKtbc33LCvfdNuDMx8N9YeO5";
      "Oke5Sth5NdXCOpPXLvLedKyb9iW56WJ7gHhM0HqsvKn5H3htMoyOw3cBJkgwzbxmCYZ1hR6P7+4YXq6/as7NtM+yK4azi9Qe";
      "3lrwzPa/ld8Df4P8luaR32Tcr5h6jfNU+X5Cnv3YTgw48wMK5SZqHu42eMsXi/rCgH3W1Lb7cwPKzrnnM87zGXPOZ3oPrfM9";
      "KicDtraxcozz3rVH2om881xWYJ43n8gukrTkyQux5/9vk8+pPvKZlEc+0THK5wwf+WT2KHs4Ft67hsfJu5HDMta1ur0/u6bl";
      "y9/bmfjes/3JR3b1J+6y+pnP5kuTO0W8o1/aL+Zd04bvOWR8N6ZkEwEPbNcz1cLyWwdxmvM0+Uppst0sE8LxZi5flu0zf3dS";
      "hTEQf1rMeXZVHMPx5q8yTZ9HjtO6fjV3OuZs+lL6PCXzMCKq3wL0+3l/npwiw05cDth7+5U+mIzyPf1jtxPv8p0r7MRH0X85";
      "8FnIWVnaP7rN+gj6LkHfD9G3aRy0fNWgpQj4rge+d4Dv2jHQcgywiX7veaSuv/B55PSsTcNe4Kkbw5jvArbKZ8zpo4z5rMH3";
      "G8Az3TOmN26cAuwEjPkSysF+457F9sG3mXc298AHTZp9qP1xlE/2ZdfEQ8nGB6j+Qp3nLIw78RLv/X9fn3/OQnefcS8Eeqp4";
      "n5YYd0WGv7wBuQ/mPZP5XZU8/4POt/oU3bejvL1P+3qF85nnAf43fWqf3Yzy831eXft0n3HfGDXkGXHJk9o+BjxPA+81KLdB";
      "npeSPC8heXIM+XTYXCkD4y5enJVYzTZX5+NrnRESCo705cp8ceZcPgXy70MjKtYcMu4W+czVGQq06fX3z/2O3Kspp8CXsoaw";
      "/8FLHLx8JyfjLf46nmj/EH2bMD+noe91eo2UGjkedAbvpfoX9NmxwLql+ZNrT8cWg0aMkWSyTep/toU6l5bjVjLPkfglmVyi";
      "ecX67wCd80DnAZTnKB6n/Bg0BYvtcbTentaPc13UsEHqjNR9I9u3ClWv+eX20znWxza7CjYfuSYZfJfRirtgd7+Jrn7rcWZd";
      "BXqngP7foHwq6G8C/feivhhwT6EcBtzndexbOM+onpgyjf8W8nw0bNI4l7PNLLS3tyK3wi+W+QrioIxDn7+Zd46PnO3SQTLP";
      "w0cHbe/110Fv9o5PB621RtdBF0OGz/cqeVyL8jO9en9szau73ev/IpqHizEHFUOF41XnEux5er6Mb7Teh09Vgv4Pgo4KwIYh";
      "80BcxTi4b1eJ5jncdtsx+PfAY1nY/wrPlEnAw+MF8P1CL2Bu63XrXZ+7dxfPA9SnCjjfswrz/D7Bss+a29fC2NdEz+V9oB3z";
      "zTo0dz7iMzXwXwleivQ9DeINa/zuzAzaM+hf0+u17+fZa66V4xhhndfGcaOIfc5L6jtOtOX8bum3Nrxj8h04qWIYmzHumTzG";
      "CpHahPI0Lk+c11qI5hcAe/Kwl2brsJPmiW6ao7ApUZv+uP6+axSa/xXj9hxWNK9G+YPDbpo3eGi+D7A7fGj+r8P2PfgW9tMm";
      "hlo5j5jrHpLlYCu3fRs4fo/xb0P5d7nxPd/zOr6z5v+VSN9HuHQ8OYrvnaitCbhePKzu9j13uAYviwD7c/ByNcr/fthfRz0M";
      "OHf9jzS8zl3ROSs4i9wv7Fw6/Q1JyMjByX1/RnqtnHFVc3yPfBXQswLjfhTl5RJG5XzIOy16P03bZlfuT8LU/fpsBD+C94F5";
      "rrPn/WVfn6wY4zceVv5GGOXPHvb6ZJ88nM3lqXH8L3emqsUZsFrk8uNknFH7PjVor1JxTRlDNHyu3JmZ57smT9sJFTf/C/JT";
      "ZoLeP6Ncy+s0y3DqPH0j5MF3w2b9zTj3nuOKZcpx+b0GcU34Bo/yPXxNwkI+eHfVkPLtXsa4p4GOF1GezHQY/W804jomHk2f";
      "PU+vO/w6+f8loeI281sBHae68pD97YKOcZt+SjPgcjCIU/C+XQw6uw7xfUqkjeumi476WLijfo5I1jeEk/Uqd2ZrXnoypn4d";
      "Q+zslUN2roMfbfL7ugo8q2xaLwWtL/0/0rpqFFqzPnSWgs4fjZlOZ9xiGPlPtx6ydVTasLnSNpBOPRvjfPNQfjtkxj3MmM8r";
      "PcaaAb5JwNdcAJ8ZPxpv3LP+kBGHKbH56Aa/8zzjem2T/q4JcaY2mdcDm8F3ONJ2ViDXpwIwOtcwFG8Tw8t32WU61+C9kA3Z";
      "DPomH7JtAPNZY+RSbxOGDi6xbQL7Slnic4qR1+Lgvyzh/e4cfrfW8/L8Zfi860DPsR5lW9ei3N8zuvxWAXZ3j82LpveJCTY/";
      "Cyc47/m2Fdll1ovSlpUony03B+r8/EBa+5r6XIF687v/HH8qd+sBkz8powoXzuj4ZRViX7XCPod+Drw/wbyT3/oZlB/j8n0+";
      "PonLNs4F/Moe2xaOJb9teQ/+D4BwrNU+E76vEOq/LFTuGO62b0CO07kYb9k4x/t6j/oPqwnwryPAc0uPO2bgPRMVA7axR/kj";
      "7x6D/Uc5d04rxpmFfVzX//Lobwx0jrGe1z7guhK4XkP5CtB7CvbIAdTPAdxLKF+Woz//+ebPgJ1BsPy/UVo3rDRiin8EzHk9";
      "o8cUtwD21B6vLzyJ6uYZY9ymx9gk4/A5/Uh75vY20h2By1XeN8njdunjAnd4DHQ8CtiDB710HKC6eww6rs5PR/s/HUKesaJD";
      "+qArgbvz4Oh0JAH7pg8dW110fNxFh8jpS/WfPgsP4T9sFJ6N3Ocm4N80BlpuAOzjPrQ8SnXyO3nQUpKfFvkfPBcfwn/lKDz8";
      "/znWJ4D/kTHQchlgv+dDy3IXLe+fzDs/1poe5CAa+6YKuO/w0PGynYvN9+/kq3ayD0L+ZvdR2HLuQ37mAZSv53It9qbyu1Xu";
      "A/zTmzgWVot9brevHCAcGbI17/NZn2DvGoFvs8Lr28j+Qvm8Uk/Xgpca5LVQeTPo+QTo24Ty3INKF5xq5gJR+5Pdiu5fA24W";
      "+v0K5ZkHlW5QftXrznly6fHH0OcjB8enVycfzDq+AVkZsH2emoDx/UiZHTfWeZcfwHf8PsaeCHqnQkfrPB8tb51LvPtIdo0f";
      "Xv1d/q3AN9Ct5OZeozpPf4DmjeG/AvjdLE+av8Uov0Pl5gkJa3HQiEsT/DPQ7c7/EDLkujIgz+hXAc8WxrtEpL6Ncke38p9l";
      "7pSB96e5HHqfu5UmpacvA45nGEeTSEl9Dptzf4Ec/Eyt0q8XoP86tXZun8v2g3Uwt18nUvMMfN8qhC+q9OQ04FvZLeek/Xm5";
      "HqjtGpG6x8B1Y6HvA6JKz4WA67uEKxtV+vCXB5U+zDKMC+dnCtEHHXToiIJZ0q100NekLhL87a/6zxDguqwQfSVK9/03cF3N";
      "9JUoHbn+oNKRWYZx4Tx3FPrMbxVf+hD7zufbhQ7+D4JzKuV/47njkB20x6h9ldi7IHdnGSxJ7qwkOQn5n5ulqVcJt4njwm6d";
      "x6rzaNrlOF/l3Byc2ZbwO+lOzrNKhwKpucTX2T2Kn3K5TwKpS3rU8yeQyylUL0g/Pcbn/VnCeoafM9V5xu97dNaFHFPvJLn9";
      "qk/hkt/ez0zI75fPP6Jip+vZz6byUowzwrKichHosVCW+qDK+e1Vv25j3V7jbOtGm8yPq1ZjmrH2ctB0A8bdw/BVxj0E00+0";
      "39Kn8Ejfnspf7dPyfcMxj/zfp8pXc/5f5Tjqdo6x7m8ZI1f3P8dbeRv0VgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x7534;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x7550;
    .size = 0x1e28;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VZBZjbyBX2XZmZaXqF3LXK9tqmaXtFrTXOqrElV5KTTUmV5bGtrMAn2F2ncGW8uzIzMzMzMzMzM+ObsWTJ";
      "ssB7af3ly7de6f0P5sH/Zk9pnNqgH58Y5lgnvu/57LuxE+j9aUj0fjTULdcKddObTPWx4bskCNasRvw5M/nhlFMvdOGLXPRi";
      "F7/EJS916ctc9nKXv8IVr3Tlq1z1ale/xjWvde3rXPd66Pqn3eCGN7rxvtPPuMlNuf1rNzvz5re45YFbHbz1bW571u1uf4c7";
      "3unORt8ckOFobB3fsh3Xm5ztB2G0vbM7PXH3e9zzXvq9y5/f5773u/85D3jggx78kIc+7OGPeOSjHn3ueec/5rGPe/wTnvik";
      "Jz/lqU97+jOe+axnP+e5z3v+C174ohe/5KUve/krXvmqV7/mta97/Rve+KY3v+Wtb3v7O975rne/573ve/8HPvihD3/kox/7";
      "+Cc++alPf+azn/v8F774pS9/5atf+/o3vvmtb3/nu9/7/g9++KMf/+SnP/v5L375q1//5re/+/0f/vinP//lr3/7+z/++a9/";
      "/4c/qupYUWRFV3vNJlbVOCxqZJo0YEmYIK77zf2m5ziem/9+FlpC4VAOIH1DljvwXY5C5A2RQxzPn66V48HbHMq/vIDXkw5L";
      "8lEp1tNzt1xvx0UsIypwYykO5QQynmzIiqav91otrDQa69FwSHxkBcj1QmQb/ogg4nrRaIxCD409e4B8EkR2uLYcr4X4ZFA5";
      "tFfUhTgewUqrLR/VBazhpoYF9rxl7ZIBCqwTBG0bdkSQt038oe3toB0jQAMSEjMkg7XyeOdRObQq5NK5qL1uF7zFgi53scJr";
      "oizB+QTRZOL5IIG8CfGN0PLcynMqQKGnVgyT0S9KR/i2KMSx1lXxbhieiy74YA1QfxZ56tVa1XkVoHCoDKRQ/wbe1FVNiZ8n";
      "omOyi4LQt9zRWmW+5FBS3TmAAot5FR88kKiem2wE5OCBVLLW7zlKxu0cRrF+URLw5lyv5Q7A4KHnI9sKQmQkzaFOP0NJVZfB";
      "ZPRrGwrmhTmAijVNlA6pufiHY5gckNUkDMGJ4j6XtacENbWsBLAAQYVUEpsiljRdwarcU5qY2hVAMlkmcUNa8l7kg2fM0Rnw";
      "2qr2FaBTI+vQl5AkWYdy64iqCgWnzu2zKAQUnGMFAZRcFmSlei5ETw1cFb7IXk2/iyxK/Hqb1rk2k6Ft9bhnuUbfrq7zAhQO";
      "lYEU66ezb2N+ELN23JA8FETmOPFBFGrmQxkah4qRliQF+K8tNw8vjoWGADK2Z27N+zWUUja1auxZQuVQNWKK0Olp0LtoYEVJ";
      "1JI660QhFDKNLCVpFpTQCTZDyuxYROFQmXxeQhM7WO5psb55CqHQcujoiOrm9QJKorYcZkl/k2+3YW5Qw4Fu4GQMQH4SZBq2";
      "DeMDmI2BnBwwHa3UuxDeA3pC/JXszGujKXzB9OSRW7zYprmUD8DQsOwqPpGVXg5fIp3V15QlQT/CKyKtQXbac+XwaXruwGKy";
      "24Zv0YpMEyCPWRWvUi0c2pOKMkSaMcBYeknCF4DuGFa4ch6WoBdaWwRchpTn0AVwUY5S78HOHNdeATyDxPoNPZSeghtN1mpW";
      "z7sFadBcIp7R1xZVTcedrnaM+oedSThlJKOan6VSHMrKpG8IGN5oyt1juiZDV+9AibJ+HABPmBkDhUmXVLoGhB50eQfqtS7O";
      "Bai0JdeC5i3fbGIsqHqH35wxZB74wdkR4GSJNYJ/xoxx7XgRLCVk1yS04Yf7AuQYuxkGXB2nnDYOnay6vD+qBgtCU+/IAoZm";
      "CBxI3VBE6TC8F4YEjoeuVcEYeOtWogGGVhCCWhM53oDU8sAqLeDOylpSxK4iyoqoHdPv2sM9rLd6LD8ySMaAuk6cgH1Bw8i2";
      "0QTGrA05bdDAQQAjUuJImR8FWhfMv6BKSzXElZVRMfEmyHCZFjT0PYd+IayEGHZ1PhWhLziwEnqFveuMhQk4fm+d8cABQWPD";
      "HUDfmhhBAFEART5xYCHeY7wTdA6tCJwibfDqhrbe1kUNd9ikb8k9SUjyVqT+0oE+9CKXUbKxEQBpTLhrmX3FqEDMa/CWNzaB";
      "13C68AqQLPGmSFuRFW9L4CvQEpcC96nPfkCqeWgeHZrdnpCXkXjlUK8Da1IcXzdF8EeRQ/cQyo3S46BF4JrJ/lFnZ4IOObkn";
      "5BRJ4SVB7uiHsJTlPzxjc1SKMjYfvIXUdiOnDwRvRFzaQWFjiscbUkjow0SCSNXxxyVttDefhKoMA+TbLVmhfEWUuj3aPKFX";
      "HkrylUVnEoXJSeYjww7QZ6dKrci8Zbmm5/uwedhTuiU6RpjeQlXw5EJr4lP6P9iRvckSO902pkkBZ8nPz5yBMIo+4FAfLIhv";
      "Ay1nYhOaLZV70QIqPbO9wRbUBR1uOFsPtMETBkfA1Qgk/Xp+vYC2UASVcBl7sHREVGSJegZpmfBodRrQjsQyk6Ze5APWmLiQ";
      "kezihbV5d9vyPZdVWkI06+zNaePQSSoqRlbr/Qj+d36olX6spqgYuSclnpTCR+5KClbxg2mr8GQVVZkbeE3BfIeB4sPxbRH4";
      "EQK5cdDAI7Myia+XIUokszcE5ff6eVSwd0XIXJwXrsYaPdp15hBjY5tkrscYzyE+7TqzHj3n0oZZcw+3oIVDJ6smY39LZAv1";
      "rPy7vLYx4yVx9Q8txnHCcc08WkJJb1oXILKdfVNvwXIxWzKSey96/wErg+VE89kFm9FwEFAeAwwB0me2XdTwjzz67GZldeRM";
      "phxT2T3NfLUtq6PK+ORRCsuD4kb94zCb2D1qFgvZ3mhESyYcGyE7eXcfZUy2R38HE8+d0pkHzD6yDR9Rzj/y/GkjNIKt/YE5";
      "JoPIJv4iPn2G5s/Q/DcTYlpDWBFilUmc9Zklum31fcOfsr/Wnn4GcqKAUbfZ7IKfAJqgKJjV93Q+4CAXgMwDIc26NZ8jyee/";
      "dQ6ZkCgeAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x9378;
    .size = 0x5c4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTMXRrcxzA8esIiiJ4CK9DhwwdOmTo0HNkyJChQ4cMHTJ06NDhDRkyvKFDhzt0eIfgIo+iiCMoihyKOIog";
      "nKKcoAiCvnM6ZOiQ4Q0Zes7fJ9MnN+f/vffmn//vhos3Pty9KYo+jqLo8JEQBj7PPRrCiGWmbo6iOjMcMs8zlnihFsIlLvEK";
      "Y+4yYYd7PGGX0S1RNOIsFx4LocDLXGOPMYds8Jwdph/Xc57RVBQVOMsVFljhGmPGbLDBc3ZYfEI/+Z7RrVF0xFmOWOBMomee";
      "MRts8oBd9nnK9Sftw22e/1QIWa6yyJjrbHKLXTZ5yi5TT+uZY+r2KDpmlql6CEsssMIqa2yyxehqCD2ecMTOMyGkp73/syHk";
      "eM4Sl7ZDqPKQCS8/p+fC83ruc8TrTN9hv17Qc5slZnf0zDPhCltM2OPUi3rWmL7T/ZjjMUscs8rsS3puscU2e+xxxPTL+ru8";
      "L3PsscRzVrna0DP1ip6tV/Wcbuon65hO29fX9Fx7Xc8aqzxjwo039Nzc1U/Wvann9Fv6u53Xt/WsssR9VrmzF0Kdp9zn7jsh";
      "9DnmmNl3nf977A8XGbPMBjd48F4I2xyyzUxLzxOOufi+/l735yIvfaBnkxuc29ezzjYH7E/WfajndWYuuP5IzwHLnGrr2f9E";
      "z/lP9Wyzz+KBnqvM3Od3fqbn5uf6yfUXem539Iy/1POEfVa+0nPMzP2uv9bzhGVmvtFz81s9d77TM/lez+Uf9IyO9A/Yby5y";
      "4Uc9Y25w7yc9V3p6nnLA5Gdzm7F/v5gbXmGRfa6z9Ku5Y5dNJsfmjoe/mTu2fjd3D/q//9CzwyKX+nr2uMXVP/UcsjtZ/5ee";
      "yd8hTD3knA1CmOOQy8z/Y265yRqPuMfMvyEcscIztjl90fn7L4R55rnMJitMXdNzhi3m2GORI5aZnnE/5hizxDqr3GXC/wG1";
      "oWocxAUAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x9940;
    .size = 0x16ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT3ATVRwH8M1SoECoUaOTGTMYnR6qk0MPOfSQQ6gFi0ZECFjHqnGGkToGB52IHSxjD7VGDU2dRkRIQtWo";
      "BaMyGpQ/ESMUp4ccOkMPHALTQw895MChhx468/zuy2bzrdO3MrMS9/Pe2/29P7/3FpdW/+M4tldrGdzmeMT5qObC/3twLYwI";
      "ETBw+8Ztxj0/rs6PhOg06xj3QrjCuBc07/lwRXDFca9X1m3zZVty67on9N1379xqa9QbxJVHmRaznhtXElca9zrq9VxZPefw";
      "GuXMsgFq79m7d2Rbhk/jugTvIg+bbrS7gGsW7vpPuyu4ZnDfS/V2ULteB9qGe8h7yIPwEtxPvou831Fvv4f8efIheA0eqntn";
      "dkNu/W7yDNw5KkQ/+X7yErx31Ho/GRe/XxUegrvJnyJfgQds3KtrWseo1T/SuX+C8Hab+v1wj40P6fX4VO+fgbfY1C/Bl9F/";
      "PurfnRy/6ar+W9Hr8fM83cPxr0MMNv0fhJ8atcZf+qrxh+fh7dT+0xw/fMqmfgZeHF07PuNeyfSDdQ9lW3Mbuyc27G+sM6ON";
      "eZRZGlXPcQ0L8J6N++A1eJKe8Tp5CN73sRBV8vfIo3B3Qt3+MNyVUPfRpFlf5WW4J6GeA/P/49p6e/eZrlrjIXg7PE9+iMYo";
      "Cp9KmDnTHOPuiZbexhgZZUZQppgwc2hzHNPrkeRuzbXJ50yhTKXZjnzOM/ScGXg1YeXIxnN28VyooUwtYc1n2QbPZ+cGrPdP";
      "hJinNo6S++GLTd+T3ZzbxB6GT30qhNPRrK9vrxcwPAZPf7Z2DIYn4Xl4mPwF8gJ8Fj5M/fQqeQXemRSiQPXfJK/BS/Ay1X+b";
      "49+INXtC3b4fXjph5WvZPufrMLwKHyTvJ4/BA2PquZSEh8astSb7j9daAV4YU+9HFXh+TJ1Pa/DMmDXPZPvPcfyt2EfHrPeX";
      "zu/vh7tSQoyQv8bxw+Mpa/+W3svxw4dS6rWWNF211gvw4ZQ6X1bgSXiU/ADHD6+k1OcI5ybki5S6//zw2ymb8Ycvp9Y+h8j4";
      "4a5xIRLkUY4fPjiunh8F+Mi4Or4KfBo+RfN3gOOHhz/H+tClz+rZJ3NP6OdkCRn/ZsQ3oc4Pfrg7LcQ9av8Yxw9fgC+SD3L8";
      "8MIXQgyRv8Lxw1tP2sRvPP+kFb/0VfHDIyfV66cGL8NbKD99yOO/BevnSyEWqP77HD984JSVX6RzfgnDl+Ctjub76SHKf/Dq";
      "V+rzRBLuOb32edFYMwV48PTq/sU+cZRz/CzKaGfWPtMYbdyDd8CnV7dxmNtwO7GfoMweamMvvWcAvnxGPU4ReEtGnefjcHdG";
      "XT8N92WsPCHXIeeJouleRzMGfUezn+fg3qw6TyzBO7Kr92R+P/dWTeuCz5Af4fjh8/A+3ucizedH4J6z6n0oDs+ftfKodM6j";
      "aXjrpJWnpXOeLsLbJ9X15+AJeIz8JY4fPjepPve68WtlUr2OAvg18LXaI/g1B4+Tv8zx41fHN2pP49cQ3M/9u6vZv0X8SHwr";
      "xCyP/7s0/vjR9Z0QkbqP69nHc4/p+6w8t4S/Y9+r3999H/KgjQfgPT+o94kIPAgP1Z8vz0n67ub7xeH9U+pzVhruPYf5z/V3";
      "UvyGnxdiRWv6cR5/+PJ5K09I5zy8BC//qN5H3MaHcsEmfnjMxiPw2wWb8Yf7f7IZf/gwvIvzaJjih5/6Gd89PP4v0vjDq7+g";
      "/9ZR//3T9CXDfxViieb/Bxz//Zp24TchSvR+hzl+eLgoRJH8LY4fPm/jcXj8ovqcmYbPXbTOwdL5HFyEa7+r18cc3PkHzgF1";
      "j2aduS26eRDwGfHD05eEGKf50T3RGuVvEs8D+M9lK4c1yhziMkGUSVy2zhuNMm/wXhJFGecVay+R78p7yTA8aOOT8NgV9Zm0";
      "DJ++Ys0l2Vc8l+bhnqtCVKj+O/z99yDqX7XmWn0u0Vzzwasl9ZkmBM//aX1TyLnE3xRReM81m/jh8WvWmVA6nwknjefbeNlo";
      "/y/1WpyHX7Bx4x/IvOW12zfG2AcfKVu5SM6l7onNeo85yEYbPSgz/LeVj2Qbx6mNg/D+66vPPfg23cfzJIEyaZSJUJl99J5T";
      "8Jnr6rP3DHzxuvrMsgj33FB/W7Y+hDhuWM+Xzs/vgA/a1O+F523qD8Bv31CfiRLwRfhA3eWe0sfxwzunkbPr43Ak25bbqh9o";
      "rukZ+JGba+9JjTZqKHPwpvrf05wPa1qfjfvhYRsPw0M2HoMHbDwJ77DxAtxr4xW4S+HGn38BsA2r3+wWAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xb02c;
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
      "H4sIAAAAAAAA/7WPOw7CMBAFN+FnfhUgAgkSh+BeVNwDiQtQUiLBDZCoOQJlyjQUCBEjeJPC6dlmPH7eXTky1Q4u4AkO4C0T";
      "h/hqI87w/Tv6McUdnMMDeVbLm/Aei4/Sr7/cNuQt8oJDGz+S9/CLxlsfT+DEwqLNcq+GuJpH/xjvwClcpuF94sJ/uJHYre1/";
      "ef2nelriOYM8znor8DP5E7/af+oDE74DGgACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGFBTgsoHAHjX8ms4AAAA" ]
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
      "H4sIAAAAAAAA/13VO1TTYBiH8YiI8QYRQeuVeAEDoke3jh07OHTs6NixkwTLJYhAQJHClDFjxoyMjB07ZuyYMWNGz/F7Ps55";
      "3y7/85z8mnyZ4jjmlzhT/3f9i+mvbJ+dZvUv+W42Z6/YMXvDwg0z3oZ0Pj0F69A95UL6Ji6z15Wr6GlcO+R+oXRD+haupN1N";
      "dT56BtejY+VS+ra9H+3+UPejXdw3OlIuoe/gJnStXGNg9q69Hx0PpMvoe7ia9reka9P3cam9rlxFP8B1ts32t6WL6VncmK6V";
      "83bMzuG6dLQjXUp7uMr2rnQB/RDXoyPlUnoeV9JeJF2bfoTL6ZFyE3oB5+/x/z3pQnoRV9DOT/Ue9GMuR3Sm3Jh+ggv2zbb2";
      "pevSDVxC58pd0U9xFe39kq5JP8PFdKZcST/HdQ94nwPpcvoFzjs0+/lQupB+iStp90idj35l39deV66kl3Ct2Gwvli6mfVxB";
      "18oFx2Zf4yI6PZZuTL/BBSdm2yfqufRbXEU3fkvXp9/hatr7I12LXsYldK5cQa/Y851yvlN1Pvq9PR/t/ZWuQwe4S7pQrnFm";
      "dhUX0emZdCN6DecPzTaH0oX0B9yEds7Vc+l1LnfpULmM/ohzLnj+hXRNesQX7pMjf9fnw9nv5YguWNc1/7ffyX+fcuEzuAcA";
      "AA=="
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
