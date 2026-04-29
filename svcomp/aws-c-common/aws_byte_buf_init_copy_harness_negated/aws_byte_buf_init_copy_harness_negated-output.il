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

prog entry @main_32340;

proc @main_32340 () -> ()
  { .name = "main"; .address = 0x7e54; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7e54; .originalLabel = "eyVvF6XjRmWUPUGxe+QHyQ=="} [
    var Cse0__5_1589: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "32340_0" };
    store le $stack Cse0__5_1589:bv64 $R29:bv64 64 { .label = "32340_1" };
    store le $stack bvadd(Cse0__5_1589:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32340_2" };
    $R31: bv64 := Cse0__5_1589:bv64 { .label = "32340_3" };
    $R29: bv64 := $R31:bv64 { .label = "32344_0" };
    $R30: bv64 := 0x7e60:bv64 { .label = "32348_0" };
    call @aws_byte_buf_init_copy_harness_31904 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x7e60; .originalLabel = "nQmLOBypSIiUs6L9Im6DxA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "32352_0" };
    var Exp16__5_1590: bv64 := load le $stack $R31:bv64 64 { .label = "32356_0$0" };
    var Exp18__5_1591: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32356_1$0" };
    $R29: bv64 := Exp16__5_1590:bv64 { .label = "32356_2" };
    $R30: bv64 := Exp18__5_1591:bv64 { .label = "32356_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32356_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_8076 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1f8c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1f8c; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    var R30_begin_assume_abort_if_not_8076: bv64 := $R30:bv64;
    var Cse0__5_2265: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8076_0" };
    store le $stack Cse0__5_2265:bv64 $R29:bv64 64 { .label = "8076_1" };
    store le $stack bvadd(Cse0__5_2265:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8076_2" };
    $R31: bv64 := Cse0__5_2265:bv64 { .label = "8076_3" };
    $R29: bv64 := $R31:bv64 { .label = "8080_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8084_0" };
    var Exp11__5_2266: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8088_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2266:bv8)) { .label = "8088_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8092_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8096_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8100_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8104_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8104_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8104_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8104_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1fb4; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_2267: bv64 := load le $stack $R31:bv64 64 { .label = "8120_0$0" };
    var Exp18__5_2268: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8120_1$0" };
    $R29: bv64 := Exp16__5_2267:bv64 { .label = "8120_2" };
    $R30: bv64 := Exp18__5_2268:bv64 { .label = "8120_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8120_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1fb4:bv64 { .label = "8112_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_8076:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1dd0_entry_61);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
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
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_32404 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x7e94; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x7e94; .originalLabel = "Nk7leFyhSviDI0T7eu/hYQ=="} [
    var Cse0__5_1456: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "32404_0" };
    store le $stack Cse0__5_1456:bv64 $R29:bv64 64 { .label = "32404_1" };
    store le $stack bvadd(Cse0__5_1456:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32404_2" };
    $R31: bv64 := Cse0__5_1456:bv64 { .label = "32404_3" };
    $R29: bv64 := $R31:bv64 { .label = "32408_0" };
    $R0: bv64 := 0x0:bv64 { .label = "32412_0" };
    var Exp16__5_1457: bv64 := load le $stack $R31:bv64 64 { .label = "32416_0$0" };
    var Exp18__5_1458: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32416_1$0" };
    $R29: bv64 := Exp16__5_1457:bv64 { .label = "32416_2" };
    $R30: bv64 := Exp18__5_1458:bv64 { .label = "32416_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32416_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_8564 () -> ()
  { .name = "nondet_size_t"; .address = 0x2174; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x2174; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    var Cse0__5_1492: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8564_0" };
    store le $stack Cse0__5_1492:bv64 $R29:bv64 64 { .label = "8564_1" };
    store le $stack bvadd(Cse0__5_1492:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8564_2" };
    $R31: bv64 := Cse0__5_1492:bv64 { .label = "8564_3" };
    $R29: bv64 := $R31:bv64 { .label = "8568_0" };
    $R30: bv64 := 0x2180:bv64 { .label = "8572_0" };
    call @__VERIFIER_nondet_ulong_32404 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x2180; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    var Exp16__5_1490: bv64 := load le $stack $R31:bv64 64 { .label = "8576_0$0" };
    var Exp18__5_1491: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8576_1$0" };
    $R29: bv64 := Exp16__5_1490:bv64 { .label = "8576_2" };
    $R30: bv64 := Exp18__5_1491:bv64 { .label = "8576_3" };
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
  block %save_byte_from_array_entry {.address = 0x3a64; .originalLabel = "G/PZ+8UBQCiFe5RDCQNkeA=="} [
    var Cse0__5_248: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14948_0" };
    store le $stack Cse0__5_248:bv64 $R29:bv64 64 { .label = "14948_1" };
    store le $stack bvadd(Cse0__5_248:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14948_2" };
    $R31: bv64 := Cse0__5_248:bv64 { .label = "14948_3" };
    $R29: bv64 := $R31:bv64 { .label = "14952_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14956_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14960_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14964_0" };
    var Exp14__5_249: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14968_0$0" };
    $R0: bv64 := Exp14__5_249:bv64 { .label = "14968_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14972_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14972_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14972_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14972_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x3ae4; .originalLabel = "UtiAEBS3ShaMgJuiYgrh3w=="} [
    var Exp16__5_256: bv64 := load le $stack $R31:bv64 64 { .label = "15080_0$0" };
    var Exp18__5_257: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15080_1$0" };
    $R29: bv64 := Exp16__5_256:bv64 { .label = "15080_2" };
    $R30: bv64 := Exp18__5_257:bv64 { .label = "15080_3" };
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
  block %save_byte_from_array_11 {.address = 0x3ac8; .originalLabel = "OixGd8qBRu2iSsiGuPSWWg=="} [
    var Exp14__5_242: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15048_0$0" };
    $R0: bv64 := Exp14__5_242:bv64 { .label = "15048_1" };
    var Exp14__5_243: bv64 := load le $mem $R0:bv64 64 { .label = "15052_0$0" };
    $R0: bv64 := Exp14__5_243:bv64 { .label = "15052_1" };
    var Exp14__5_244: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15056_0$0" };
    $R1: bv64 := Exp14__5_244:bv64 { .label = "15056_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15060_0" };
    var Exp11__5_245: bv8 := load le $mem $R0:bv64 8 { .label = "15064_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_245:bv8)) { .label = "15064_1" };
    var Exp14__5_246: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15068_0$0" };
    $R0: bv64 := Exp14__5_246:bv64 { .label = "15068_1" };
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
  block %save_byte_from_array_19 {.address = 0x3aa0; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    $R1: bv64 := $R0:bv64 { .label = "15008_0" };
    var Exp14__5_250: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15012_0$0" };
    $R0: bv64 := Exp14__5_250:bv64 { .label = "15012_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "15016_0" };
    var Exp14__5_251: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15020_0$0" };
    $R0: bv64 := Exp14__5_251:bv64 { .label = "15020_1" };
    var Exp14__5_252: bv64 := load le $mem $R0:bv64 64 { .label = "15024_0$0" };
    $R0: bv64 := Exp14__5_252:bv64 { .label = "15024_1" };
    var Exp14__5_253: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15028_0$0" };
    $R1: bv64 := Exp14__5_253:bv64 { .label = "15028_1" };
    var Cse2__5_254: bv64 := bvnot($R0:bv64) { .label = "15032_0" };
    var Cse0__5_255: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15032_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_255:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_254:bv64)), 0x1:bv128))) { .label = "15032_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_255:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_254:bv64)), 0x1:bv128))) { .label = "15032_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_255:bv64, 0x1:bv64), 0x0:bv64) { .label = "15032_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_255:bv64, 0x1:bv64)) { .label = "15032_5" };
    goto(%save_byte_from_array_15, %save_byte_from_array_17);
  ];
  block %save_byte_from_array_21 {.address = 0x3a9c; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    goto(%save_byte_from_array_19);
  ];
  block %save_byte_from_array_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3aa0:bv64 { .label = "15004_0" };
    call @nondet_size_t_8564 ();
    goto(%save_byte_from_array_21);
  ];
  block %save_byte_from_array_25 {.address = 0x3a90; .originalLabel = "Xz1mj6kiQsaMZr6WCprJnA=="} [
    goto(%save_byte_from_array_9, %save_byte_from_array_23);
  ];
  block %save_byte_from_array_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_247: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14992_0$0" };
    $R0: bv64 := Exp14__5_247:bv64 { .label = "14992_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14996_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14996_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14996_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14996_3" };
    goto(%save_byte_from_array_25);
  ];
  block %save_byte_from_array_29 {.address = 0x3a84; .originalLabel = "Hr3XvFHLQ62ROxw2L+L+kg=="} [
    goto(%save_byte_from_array_7, %save_byte_from_array_27);
  ];
  block %save_byte_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_241: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14980_0$0" };
    $R0: bv64 := Exp14__5_241:bv64 { .label = "14980_1" };
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


proc @can_fail_allocator_12848 () -> ()
  { .name = "can_fail_allocator"; .address = 0x3230; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x3230; .originalLabel = "schiS4wJTfelvjJIHEg8wg=="} [
    var Cse0__5_2056: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12848_0" };
    store le $stack Cse0__5_2056:bv64 $R29:bv64 64 { .label = "12848_1" };
    store le $stack bvadd(Cse0__5_2056:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12848_2" };
    $R31: bv64 := Cse0__5_2056:bv64 { .label = "12848_3" };
    $R29: bv64 := $R31:bv64 { .label = "12852_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12856_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "12860_0" };
    var Exp16__5_2057: bv64 := load le $stack $R31:bv64 64 { .label = "12864_0$0" };
    var Exp18__5_2058: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12864_1$0" };
    $R29: bv64 := Exp16__5_2057:bv64 { .label = "12864_2" };
    $R30: bv64 := Exp18__5_2058:bv64 { .label = "12864_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12864_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @memcpy_impl_16920 () -> ()
  { .name = "memcpy_impl"; .address = 0x4218; .returnBlock = "memcpy_impl_7" }
[
  block %memcpy_impl_entry {.address = 0x4218; .originalLabel = "BLwyeQGORQKwJ0n+OCmwvw=="} [
    var Cse0__5_45: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "16920_0" };
    store le $stack Cse0__5_45:bv64 $R29:bv64 64 { .label = "16920_1" };
    store le $stack bvadd(Cse0__5_45:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16920_2" };
    $R31: bv64 := Cse0__5_45:bv64 { .label = "16920_3" };
    $R29: bv64 := $R31:bv64 { .label = "16924_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16928_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "16932_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "16936_0" };
    var Exp14__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16940_0$0" };
    $R1: bv64 := Exp14__5_46:bv64 { .label = "16940_1" };
    var Exp14__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16944_0$0" };
    $R0: bv64 := Exp14__5_47:bv64 { .label = "16944_1" };
    var Cse2__5_48: bv64 := bvnot($R0:bv64) { .label = "16948_0" };
    var Cse0__5_49: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16948_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_49:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_48:bv64)), 0x1:bv128))) { .label = "16948_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_49:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_48:bv64)), 0x1:bv128))) { .label = "16948_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_49:bv64, 0x1:bv64), 0x0:bv64) { .label = "16948_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_49:bv64, 0x1:bv64)) { .label = "16948_5" };
    goto(%memcpy_impl_55, %memcpy_impl_71);
  ];
  block %memcpy_impl_3 {.address = 0x42ec; .originalLabel = "DDp5L6DFRgSjNQksn/xFYg=="} [
    goto(%memcpy_impl_11);
  ];
  block %memcpy_impl_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17132_0$0" };
    $R1: bv64 := Exp14__5_50:bv64 { .label = "17132_1" };
    var Exp14__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17136_0$0" };
    $R0: bv64 := Exp14__5_51:bv64 { .label = "17136_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "17140_0" };
    var Exp14__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17144_0$0" };
    $R2: bv64 := Exp14__5_52:bv64 { .label = "17144_1" };
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17148_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "17148_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "17152_0" };
    var Exp11__5_54: bv8 := load le $mem $R1:bv64 8 { .label = "17156_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_54:bv8)) { .label = "17156_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "17160_0" };
    var Exp14__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17164_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "17164_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "17168_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "17172_0" };
    goto(%memcpy_impl_3);
  ];
  block %memcpy_impl_9 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17192_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "17192_1" };
    var Exp16__5_57: bv64 := load le $stack $R31:bv64 64 { .label = "17196_0$0" };
    var Exp18__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17196_1$0" };
    $R29: bv64 := Exp16__5_57:bv64 { .label = "17196_2" };
    $R30: bv64 := Exp18__5_58:bv64 { .label = "17196_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "17196_4" };
    goto(%memcpy_impl_7);
  ];
  block %memcpy_impl_11 {.address = 0x4318; .originalLabel = "HN8ZNDP1RUKhvFhL/Qx3ng=="} [
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17176_0$0" };
    $R1: bv64 := Exp14__5_65:bv64 { .label = "17176_1" };
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17180_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "17180_1" };
    var Cse2__5_67: bv64 := bvnot($R0:bv64) { .label = "17184_0" };
    var Cse0__5_68: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "17184_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_68:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_67:bv64)), 0x1:bv128))) { .label = "17184_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_68:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_67:bv64)), 0x1:bv128))) { .label = "17184_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_68:bv64, 0x1:bv64), 0x0:bv64) { .label = "17184_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_68:bv64, 0x1:bv64)) { .label = "17184_5" };
    goto(%memcpy_impl_5, %memcpy_impl_9);
  ];
  block %memcpy_impl_13 {.address = 0x42e4; .originalLabel = "+6Oj0JDqRMyRnqytO2fgpw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "17124_0" };
    goto(%memcpy_impl_11);
  ];
  block %memcpy_impl_15 {.address = 0x42d8; .originalLabel = "KvehLgjDRGWa/igNqCnYgA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17112_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17116_0" };
    $R30: bv64 := 0x42e4:bv64 { .label = "17120_0" };
    call @assume_abort_if_not_8076 ();
    goto(%memcpy_impl_13);
  ];
  block %memcpy_impl_17 {.address = 0x42cc; .originalLabel = "w5AvF9ViRbuoq5jujBO2Fg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "17100_0" };
    goto(%memcpy_impl_15);
  ];
  block %memcpy_impl_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_17);
  ];
  block %memcpy_impl_21 {.address = 0x42d4; .originalLabel = "SZSGEU3xSqyG0t9l3JpTVA=="} [
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
  block %memcpy_impl_27 {.address = 0x42c0; .originalLabel = "JHbQ3x/KQDSh/bb5+HrPXw=="} [
    goto(%memcpy_impl_23, %memcpy_impl_25);
  ];
  block %memcpy_impl_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17088_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "17088_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17092_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17092_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17092_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17092_3" };
    goto(%memcpy_impl_27);
  ];
  block %memcpy_impl_31 {.address = 0x42b4; .originalLabel = "W67jzr2KRIisG4YGhdJYoA=="} [
    var Exp14__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17076_0$0" };
    $R0: bv64 := Exp14__5_70:bv64 { .label = "17076_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17080_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17080_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17080_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17080_3" };
    goto(%memcpy_impl_19, %memcpy_impl_29);
  ];
  block %memcpy_impl_33 {.address = 0x42a8; .originalLabel = "pLzK381eTj2ePJg6cDcEmQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17064_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17068_0" };
    $R30: bv64 := 0x42b4:bv64 { .label = "17072_0" };
    call @assume_abort_if_not_8076 ();
    goto(%memcpy_impl_31);
  ];
  block %memcpy_impl_35 {.address = 0x429c; .originalLabel = "CkdedyEBQSqImsH39Yz3dw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "17052_0" };
    goto(%memcpy_impl_33);
  ];
  block %memcpy_impl_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_35);
  ];
  block %memcpy_impl_39 {.address = 0x42a4; .originalLabel = "EvmfeY/jRPihcU7qFhMNVg=="} [
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
  block %memcpy_impl_45 {.address = 0x4290; .originalLabel = "5G+jQ5LART2oFJ5F9qVjDw=="} [
    goto(%memcpy_impl_41, %memcpy_impl_43);
  ];
  block %memcpy_impl_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17040_0$0" };
    $R0: bv64 := Exp14__5_64:bv64 { .label = "17040_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17044_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17044_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17044_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17044_3" };
    goto(%memcpy_impl_45);
  ];
  block %memcpy_impl_49 {.address = 0x4284; .originalLabel = "AW1BnV15QQ6iy5u34i1Hdw=="} [
    var Exp14__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17028_0$0" };
    $R0: bv64 := Exp14__5_69:bv64 { .label = "17028_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17032_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17032_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17032_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17032_3" };
    goto(%memcpy_impl_37, %memcpy_impl_47);
  ];
  block %memcpy_impl_51 {.address = 0x4278; .originalLabel = "rN0CZQ6TRJqEfDH+AHVNPw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17016_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17020_0" };
    $R30: bv64 := 0x4284:bv64 { .label = "17024_0" };
    call @assume_abort_if_not_8076 ();
    goto(%memcpy_impl_49);
  ];
  block %memcpy_impl_53 {.address = 0x426c; .originalLabel = "r1CJ2yryQKK6kczdf2NQ4g=="} [
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
  block %memcpy_impl_59 {.address = 0x4274; .originalLabel = "lIlkb7J0TMuRrBn/Ne/NCQ=="} [
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
  block %memcpy_impl_65 {.address = 0x4254; .originalLabel = "hMEuGJ2vS72xZHHy3rvpHg=="} [
    goto(%memcpy_impl_61, %memcpy_impl_63);
  ];
  block %memcpy_impl_67 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16980_0$0" };
    $R1: bv64 := Exp14__5_71:bv64 { .label = "16980_1" };
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16984_0$0" };
    $R0: bv64 := Exp14__5_72:bv64 { .label = "16984_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16988_0" };
    var Exp14__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16992_0$0" };
    $R1: bv64 := Exp14__5_73:bv64 { .label = "16992_1" };
    var Cse2__5_74: bv64 := bvnot($R0:bv64) { .label = "16996_0" };
    var Cse0__5_75: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16996_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_75:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_74:bv64)), 0x1:bv128))) { .label = "16996_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_75:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_74:bv64)), 0x1:bv128))) { .label = "16996_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_75:bv64, 0x1:bv64), 0x0:bv64) { .label = "16996_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_75:bv64, 0x1:bv64)) { .label = "16996_5" };
    goto(%memcpy_impl_65);
  ];
  block %memcpy_impl_69 {.address = 0x423c; .originalLabel = "lpfZRwp9RAyngINWjdN2Vg=="} [
    goto(%memcpy_impl_57, %memcpy_impl_67);
  ];
  block %memcpy_impl_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16956_0$0" };
    $R1: bv64 := Exp14__5_59:bv64 { .label = "16956_1" };
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16960_0$0" };
    $R0: bv64 := Exp14__5_60:bv64 { .label = "16960_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16964_0" };
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16968_0$0" };
    $R1: bv64 := Exp14__5_61:bv64 { .label = "16968_1" };
    var Cse2__5_62: bv64 := bvnot($R0:bv64) { .label = "16972_0" };
    var Cse0__5_63: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16972_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_63:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_62:bv64)), 0x1:bv128))) { .label = "16972_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_63:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_62:bv64)), 0x1:bv128))) { .label = "16972_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_63:bv64, 0x1:bv64), 0x0:bv64) { .label = "16972_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_63:bv64, 0x1:bv64)) { .label = "16972_5" };
    goto(%memcpy_impl_69);
  ];
  block %memcpy_impl_7 {.address = 0x4328; .originalLabel = "HaYqFqogRlGahRwWYCb5zQ=="} [
    return ();
  ]
];


proc @my_memcpy_17204 () -> ()
  { .name = "my_memcpy"; .address = 0x4334; .returnBlock = "my_memcpy_basil_return_1" }
[
  block %my_memcpy_entry {.address = 0x4334; .originalLabel = "3I/R27QwRN2VkV+l2/VVWQ=="} [
    var Cse0__5_556: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "17204_0" };
    store le $stack Cse0__5_556:bv64 $R29:bv64 64 { .label = "17204_1" };
    store le $stack bvadd(Cse0__5_556:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17204_2" };
    $R31: bv64 := Cse0__5_556:bv64 { .label = "17204_3" };
    $R29: bv64 := $R31:bv64 { .label = "17208_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "17212_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "17216_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "17220_0" };
    var Exp14__5_557: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17224_0$0" };
    $R2: bv64 := Exp14__5_557:bv64 { .label = "17224_1" };
    var Exp14__5_558: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17228_0$0" };
    $R1: bv64 := Exp14__5_558:bv64 { .label = "17228_1" };
    var Exp14__5_559: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17232_0$0" };
    $R0: bv64 := Exp14__5_559:bv64 { .label = "17232_1" };
    $R30: bv64 := 0x4358:bv64 { .label = "17236_0" };
    call @memcpy_impl_16920 ();
    goto(%my_memcpy_3);
  ];
  block %my_memcpy_3 {.address = 0x4358; .originalLabel = "dCVBbmUOTTmtRKBy4/k3rA=="} [
    var Exp16__5_554: bv64 := load le $stack $R31:bv64 64 { .label = "17240_0$0" };
    var Exp18__5_555: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17240_1$0" };
    $R29: bv64 := Exp16__5_554:bv64 { .label = "17240_2" };
    $R30: bv64 := Exp18__5_555:bv64 { .label = "17240_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17240_4" };
    goto(%my_memcpy_basil_return_1);
  ];
  block %my_memcpy_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_private_16844 () -> ()
  { .name = "aws_raise_error_private"; .address = 0x41cc; .returnBlock = "aws_raise_error_private_basil_return_1" }
[
  block %aws_raise_error_private_entry {.address = 0x41cc; .originalLabel = "zHZdx9LwQKyCUYmhBqIKvQ=="} [
    var Cse0__5_447: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16844_0" };
    store le $stack Cse0__5_447:bv64 $R29:bv64 64 { .label = "16844_1" };
    store le $stack bvadd(Cse0__5_447:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16844_2" };
    $R31: bv64 := Cse0__5_447:bv64 { .label = "16844_3" };
    $R29: bv64 := $R31:bv64 { .label = "16848_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16852_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "16856_0" };
    $R0: bv64 := $R0:bv64 { .label = "16860_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "16864_0" };
    var Exp14__5_448: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16868_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_448:bv32) { .label = "16868_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16872_0" };
    var Exp16__5_449: bv64 := load le $stack $R31:bv64 64 { .label = "16880_0$0" };
    var Exp18__5_450: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16880_1$0" };
    $R29: bv64 := Exp16__5_449:bv64 { .label = "16880_2" };
    $R30: bv64 := Exp18__5_450:bv64 { .label = "16880_3" };
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
  block %aws_raise_error_entry {.address = 0x21f8; .originalLabel = "62PUuHB3Sa+Wfy2LMIOYUQ=="} [
    var Cse0__5_2337: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8696_0" };
    store le $stack Cse0__5_2337:bv64 $R29:bv64 64 { .label = "8696_1" };
    store le $stack bvadd(Cse0__5_2337:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8696_2" };
    $R31: bv64 := Cse0__5_2337:bv64 { .label = "8696_3" };
    $R29: bv64 := $R31:bv64 { .label = "8700_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8704_0" };
    var Exp14__5_2338: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2338:bv32) { .label = "8708_1" };
    $R30: bv64 := 0x220c:bv64 { .label = "8712_0" };
    call @aws_raise_error_private_16844 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x220c; .originalLabel = "GAFYNO8qQhS/YnzSnpCgog=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8716_0" };
    var Exp16__5_2335: bv64 := load le $stack $R31:bv64 64 { .label = "8720_0$0" };
    var Exp18__5_2336: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8720_1$0" };
    $R29: bv64 := Exp16__5_2335:bv64 { .label = "8720_2" };
    $R30: bv64 := Exp18__5_2336:bv64 { .label = "8720_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8720_4" };
    goto(%aws_raise_error_basil_return_1);
  ];
  block %aws_raise_error_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_is_valid_17924 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x4604; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x4604; .originalLabel = "ku5dsTvBTXu9yppSB3+iqw=="} [
    var Cse0__5_928: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17924_0" };
    store le $stack Cse0__5_928:bv64 $R29:bv64 64 { .label = "17924_1" };
    store le $stack bvadd(Cse0__5_928:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17924_2" };
    $R31: bv64 := Cse0__5_928:bv64 { .label = "17924_3" };
    $R29: bv64 := $R31:bv64 { .label = "17928_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17932_0" };
    var Exp14__5_929: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17936_0$0" };
    $R0: bv64 := Exp14__5_929:bv64 { .label = "17936_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17940_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17940_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17940_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17940_3" };
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_53);
  ];
  block %aws_byte_buf_is_valid_3 {.address = 0x46a0; .originalLabel = "U7bhqlePRVSsEJixz6eB9A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18080_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18084_0" };
    var Exp16__5_922: bv64 := load le $stack $R31:bv64 64 { .label = "18088_0$0" };
    var Exp18__5_923: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18088_1$0" };
    $R29: bv64 := Exp16__5_922:bv64 { .label = "18088_2" };
    $R30: bv64 := Exp18__5_923:bv64 { .label = "18088_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18088_4" };
    goto(%aws_byte_buf_is_valid_basil_return_1);
  ];
  block %aws_byte_buf_is_valid_5 {.address = 0x469c; .originalLabel = "zkcaJcNtRmWYGlfR/l2eIA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18076_0" };
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
  block %aws_byte_buf_is_valid_13 {.address = 0x4694; .originalLabel = "tMKfd8XWTy+VlAGJ/Jx4zw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "18068_0" };
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
  block %aws_byte_buf_is_valid_21 {.address = 0x4684; .originalLabel = "3ReV3l3lTEWXlI8dRV4Pcw=="} [
    goto(%aws_byte_buf_is_valid_17, %aws_byte_buf_is_valid_19);
  ];
  block %aws_byte_buf_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_930: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18052_0$0" };
    $R0: bv64 := Exp14__5_930:bv64 { .label = "18052_1" };
    var Exp14__5_931: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "18056_0$0" };
    $R0: bv64 := Exp14__5_931:bv64 { .label = "18056_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18060_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18060_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18060_3" };
    goto(%aws_byte_buf_is_valid_21);
  ];
  block %aws_byte_buf_is_valid_25 {.address = 0x4674; .originalLabel = "TSmOt4DBS4+H6ZfijcJvug=="} [
    goto(%aws_byte_buf_is_valid_15, %aws_byte_buf_is_valid_23);
  ];
  block %aws_byte_buf_is_valid_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_910: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18036_0$0" };
    $R0: bv64 := Exp14__5_910:bv64 { .label = "18036_1" };
    var Exp14__5_911: bv64 := load le $mem $R0:bv64 64 { .label = "18040_0$0" };
    $R0: bv64 := Exp14__5_911:bv64 { .label = "18040_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18044_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18044_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18044_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18044_3" };
    goto(%aws_byte_buf_is_valid_25);
  ];
  block %aws_byte_buf_is_valid_29 {.address = 0x465c; .originalLabel = "HIYg9nK0QK+SbtSpi6FDfA=="} [
    goto(%aws_byte_buf_is_valid_11, %aws_byte_buf_is_valid_27);
  ];
  block %aws_byte_buf_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_912: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18012_0$0" };
    $R0: bv64 := Exp14__5_912:bv64 { .label = "18012_1" };
    var Exp14__5_913: bv64 := load le $mem $R0:bv64 64 { .label = "18016_0$0" };
    $R1: bv64 := Exp14__5_913:bv64 { .label = "18016_1" };
    var Exp14__5_914: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18020_0$0" };
    $R0: bv64 := Exp14__5_914:bv64 { .label = "18020_1" };
    var Exp14__5_915: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "18024_0$0" };
    $R0: bv64 := Exp14__5_915:bv64 { .label = "18024_1" };
    var Cse2__5_916: bv64 := bvnot($R0:bv64) { .label = "18028_0" };
    var Cse0__5_917: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "18028_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_917:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_916:bv64)), 0x1:bv128))) { .label = "18028_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_917:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_916:bv64)), 0x1:bv128))) { .label = "18028_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_917:bv64, 0x1:bv64), 0x0:bv64) { .label = "18028_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_917:bv64, 0x1:bv64)) { .label = "18028_5" };
    goto(%aws_byte_buf_is_valid_29);
  ];
  block %aws_byte_buf_is_valid_33 {.address = 0x464c; .originalLabel = "txT6uVMAQ3C/6VSAUeTjkw=="} [
    var Exp14__5_918: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17996_0$0" };
    $R0: bv64 := Exp14__5_918:bv64 { .label = "17996_1" };
    var Exp14__5_919: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "18000_0$0" };
    $R0: bv64 := Exp14__5_919:bv64 { .label = "18000_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18004_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18004_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18004_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18004_3" };
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
  block %aws_byte_buf_is_valid_43 {.address = 0x463c; .originalLabel = "uUhnzoqyTDa9ckkbBNfdNA=="} [
    goto(%aws_byte_buf_is_valid_39, %aws_byte_buf_is_valid_41);
  ];
  block %aws_byte_buf_is_valid_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_924: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17980_0$0" };
    $R0: bv64 := Exp14__5_924:bv64 { .label = "17980_1" };
    var Exp14__5_925: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17984_0$0" };
    $R0: bv64 := Exp14__5_925:bv64 { .label = "17984_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17988_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17988_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17988_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17988_3" };
    goto(%aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_47 {.address = 0x462c; .originalLabel = "pjNl7mc/S1iHKZBTNfwg9g=="} [
    goto(%aws_byte_buf_is_valid_37, %aws_byte_buf_is_valid_45);
  ];
  block %aws_byte_buf_is_valid_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_926: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17964_0$0" };
    $R0: bv64 := Exp14__5_926:bv64 { .label = "17964_1" };
    var Exp14__5_927: bv64 := load le $mem $R0:bv64 64 { .label = "17968_0$0" };
    $R0: bv64 := Exp14__5_927:bv64 { .label = "17968_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17972_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17972_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17972_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17972_3" };
    goto(%aws_byte_buf_is_valid_47);
  ];
  block %aws_byte_buf_is_valid_51 {.address = 0x461c; .originalLabel = "EAajJv6fT9SOWcWgj2zy+Q=="} [
    goto(%aws_byte_buf_is_valid_35, %aws_byte_buf_is_valid_49);
  ];
  block %aws_byte_buf_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_920: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17948_0$0" };
    $R0: bv64 := Exp14__5_920:bv64 { .label = "17948_1" };
    var Exp14__5_921: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17952_0$0" };
    $R0: bv64 := Exp14__5_921:bv64 { .label = "17952_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17956_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17956_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17956_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17956_3" };
    goto(%aws_byte_buf_is_valid_51);
  ];
  block %aws_byte_buf_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_allocator_is_valid_13128 () -> ()
  { .name = "aws_allocator_is_valid"; .address = 0x3348; .returnBlock = "aws_allocator_is_valid_basil_return_1" }
[
  block %aws_allocator_is_valid_entry {.address = 0x3348; .originalLabel = "N5OPGjOOQCCZtmqOsWtFug=="} [
    var Cse0__5_263: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13128_0" };
    store le $stack Cse0__5_263:bv64 $R29:bv64 64 { .label = "13128_1" };
    store le $stack bvadd(Cse0__5_263:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13128_2" };
    $R31: bv64 := Cse0__5_263:bv64 { .label = "13128_3" };
    $R29: bv64 := $R31:bv64 { .label = "13132_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13136_0" };
    $R30: bv64 := 0x3358:bv64 { .label = "13140_0" };
    call @can_fail_allocator_12848 ();
    goto(%aws_allocator_is_valid_9);
  ];
  block %aws_allocator_is_valid_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13160_0" };
    var Exp16__5_261: bv64 := load le $stack $R31:bv64 64 { .label = "13164_0$0" };
    var Exp18__5_262: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13164_1$0" };
    $R29: bv64 := Exp16__5_261:bv64 { .label = "13164_2" };
    $R30: bv64 := Exp18__5_262:bv64 { .label = "13164_3" };
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
  block %aws_allocator_is_valid_9 {.address = 0x3358; .originalLabel = "JBV3OPPITDyhEcNU/I7Veg=="} [
    $R1: bv64 := $R0:bv64 { .label = "13144_0" };
    var Exp14__5_258: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13148_0$0" };
    $R0: bv64 := Exp14__5_258:bv64 { .label = "13148_1" };
    var Cse2__5_259: bv64 := bvnot($R1:bv64) { .label = "13152_0" };
    var Cse0__5_260: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "13152_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_260:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_259:bv64)), 0x1:bv128))) { .label = "13152_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_260:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_259:bv64)), 0x1:bv128))) { .label = "13152_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_260:bv64, 0x1:bv64), 0x0:bv64) { .label = "13152_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_260:bv64, 0x1:bv64)) { .label = "13152_5" };
    goto(%aws_allocator_is_valid_5, %aws_allocator_is_valid_7);
  ];
  block %aws_allocator_is_valid_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_32364 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x7e6c; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x7e6c; .originalLabel = "uVbcrojqRRagvWYEOUQ5FQ=="} [
    var Cse0__5_478: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "32364_0" };
    store le $stack Cse0__5_478:bv64 $R29:bv64 64 { .label = "32364_1" };
    store le $stack bvadd(Cse0__5_478:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32364_2" };
    $R31: bv64 := Cse0__5_478:bv64 { .label = "32364_3" };
    $R29: bv64 := $R31:bv64 { .label = "32368_0" };
    $R0: bv64 := 0x0:bv64 { .label = "32372_0" };
    var Exp16__5_479: bv64 := load le $stack $R31:bv64 64 { .label = "32376_0$0" };
    var Exp18__5_480: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32376_1$0" };
    $R29: bv64 := Exp16__5_479:bv64 { .label = "32376_2" };
    $R30: bv64 := Exp18__5_480:bv64 { .label = "32376_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32376_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8520 () -> ()
  { .name = "nondet_bool"; .address = 0x2148; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x2148; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    var Cse0__5_1100: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8520_0" };
    store le $stack Cse0__5_1100:bv64 $R29:bv64 64 { .label = "8520_1" };
    store le $stack bvadd(Cse0__5_1100:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8520_2" };
    $R31: bv64 := Cse0__5_1100:bv64 { .label = "8520_3" };
    $R29: bv64 := $R31:bv64 { .label = "8524_0" };
    $R30: bv64 := 0x2154:bv64 { .label = "8528_0" };
    call @__VERIFIER_nondet_bool_32364 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2154; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8532_0" };
    var Exp16__5_1098: bv64 := load le $stack $R31:bv64 64 { .label = "8536_0$0" };
    var Exp18__5_1099: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8536_1$0" };
    $R29: bv64 := Exp16__5_1098:bv64 { .label = "8536_2" };
    $R30: bv64 := Exp18__5_1099:bv64 { .label = "8536_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8536_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_12796 () -> ()
  { .name = "bounded_malloc"; .address = 0x31fc; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x31fc; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    var Cse0__5_1193: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12796_0" };
    store le $stack Cse0__5_1193:bv64 $R29:bv64 64 { .label = "12796_1" };
    store le $stack bvadd(Cse0__5_1193:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12796_2" };
    $R31: bv64 := Cse0__5_1193:bv64 { .label = "12796_3" };
    $R29: bv64 := $R31:bv64 { .label = "12800_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12804_0" };
    var Exp14__5_1194: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12808_0$0" };
    $R1: bv64 := Exp14__5_1194:bv64 { .label = "12808_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12812_0" };
    var Cse2__5_1195: bv64 := bvnot($R0:bv64) { .label = "12816_0" };
    var Cse0__5_1196: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12816_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1196:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1195:bv64)), 0x1:bv128))) { .label = "12816_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1196:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1195:bv64)), 0x1:bv128))) { .label = "12816_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1196:bv64, 0x1:bv64), 0x0:bv64) { .label = "12816_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1196:bv64, 0x1:bv64)) { .label = "12816_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3228; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    var Exp16__5_1198: bv64 := load le $stack $R31:bv64 64 { .label = "12840_0$0" };
    var Exp18__5_1199: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12840_1$0" };
    $R29: bv64 := Exp16__5_1198:bv64 { .label = "12840_2" };
    $R30: bv64 := Exp18__5_1199:bv64 { .label = "12840_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12840_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x3220; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    var Exp14__5_1197: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12832_0$0" };
    $R0: bv64 := Exp14__5_1197:bv64 { .label = "12832_1" };
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
  block %_inlineret_3 {.originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
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


proc @can_fail_malloc_12936 () -> ()
  { .name = "can_fail_malloc"; .address = 0x3288; .returnBlock = "can_fail_malloc_basil_return_1" }
[
  block %can_fail_malloc_entry {.address = 0x3288; .originalLabel = "H2kSbUF6Rmu6vlFOkCFSPw=="} [
    var Cse0__5_1369: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12936_0" };
    store le $stack Cse0__5_1369:bv64 $R29:bv64 64 { .label = "12936_1" };
    store le $stack bvadd(Cse0__5_1369:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12936_2" };
    $R31: bv64 := Cse0__5_1369:bv64 { .label = "12936_3" };
    $R29: bv64 := $R31:bv64 { .label = "12940_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12944_0" };
    $R30: bv64 := 0x3298:bv64 { .label = "12948_0" };
    call @nondet_bool_8520 ();
    goto(%can_fail_malloc_15);
  ];
  block %can_fail_malloc_3 {.address = 0x32b8; .originalLabel = "zr6COgs1TsyOt8/6MTUv+A=="} [
    var Exp16__5_1370: bv64 := load le $stack $R31:bv64 64 { .label = "12984_0$0" };
    var Exp18__5_1371: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12984_1$0" };
    $R29: bv64 := Exp16__5_1370:bv64 { .label = "12984_2" };
    $R30: bv64 := Exp18__5_1371:bv64 { .label = "12984_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12984_4" };
    goto(%can_fail_malloc_basil_return_1);
  ];
  block %can_fail_malloc_5 {.address = 0x32b4; .originalLabel = "1OqzWnURSge3hs9fKacdRA=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12980_0" };
    goto(%can_fail_malloc_5);
  ];
  block %can_fail_malloc_9 {.address = 0x32b0; .originalLabel = "pH+HhXnIQwyOAjOiAXEZ3g=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_11 {.address = 0x32a8; .originalLabel = "bQ4aPpxbS/6Ev8+dLoSzuw=="} [
    goto(%can_fail_malloc_9);
  ];
  block %can_fail_malloc_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1368: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12968_0$0" };
    $R0: bv64 := Exp14__5_1368:bv64 { .label = "12968_1" };
    $R30: bv64 := 0x32b0:bv64 { .label = "12972_0" };
    call @bounded_malloc_12796 ();
    goto(%can_fail_malloc_11);
  ];
  block %can_fail_malloc_15 {.address = 0x3298; .originalLabel = "3gan9LaySmaCWGsJ/EN9Dw=="} [
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
  block %aws_mem_acquire_entry {.address = 0x3374; .originalLabel = "VDUEUlWoTA22Wk1muvvFgA=="} [
    var Cse0__5_1915: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13172_0" };
    store le $stack Cse0__5_1915:bv64 $R29:bv64 64 { .label = "13172_1" };
    store le $stack bvadd(Cse0__5_1915:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13172_2" };
    $R31: bv64 := Cse0__5_1915:bv64 { .label = "13172_3" };
    $R29: bv64 := $R31:bv64 { .label = "13176_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13180_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "13184_0" };
    var Exp14__5_1916: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13188_0$0" };
    $R0: bv64 := Exp14__5_1916:bv64 { .label = "13188_1" };
    $R30: bv64 := 0x338c:bv64 { .label = "13192_0" };
    call @aws_allocator_is_valid_13128 ();
    goto(%aws_mem_acquire_23);
  ];
  block %aws_mem_acquire_3 {.address = 0x33c8; .originalLabel = "t07mNdlmSBuOIdV6ljoouw=="} [
    var Exp14__5_1912: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13256_0$0" };
    $R0: bv64 := Exp14__5_1912:bv64 { .label = "13256_1" };
    var Exp16__5_1913: bv64 := load le $stack $R31:bv64 64 { .label = "13260_0$0" };
    var Exp18__5_1914: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13260_1$0" };
    $R29: bv64 := Exp16__5_1913:bv64 { .label = "13260_2" };
    $R30: bv64 := Exp18__5_1914:bv64 { .label = "13260_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13260_4" };
    goto(%aws_mem_acquire_basil_return_1);
  ];
  block %aws_mem_acquire_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_mem_acquire_3);
  ];
  block %aws_mem_acquire_7 {.address = 0x33c0; .originalLabel = "BoSe51TmQcqi90JJQv4cGw=="} [
    goto(%aws_mem_acquire_3);
  ];
  block %aws_mem_acquire_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13248_0" };
    $R30: bv64 := 0x33c8:bv64 { .label = "13252_0" };
    call @aws_raise_error_8696 ();
    goto(%aws_mem_acquire_7);
  ];
  block %aws_mem_acquire_11 {.address = 0x33b0; .originalLabel = "0D+8FEIKSI+yfyaf8Chbjw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "13232_0" };
    var Exp14__5_1918: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13236_0$0" };
    $R0: bv64 := Exp14__5_1918:bv64 { .label = "13236_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13240_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13240_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13240_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13240_3" };
    goto(%aws_mem_acquire_5, %aws_mem_acquire_9);
  ];
  block %aws_mem_acquire_13 {.address = 0x33a8; .originalLabel = "VMLExRVaThm6g5dPncvRAg=="} [
    var Exp14__5_1911: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13224_0$0" };
    $R0: bv64 := Exp14__5_1911:bv64 { .label = "13224_1" };
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
  block %aws_mem_acquire_21 {.address = 0x3394; .originalLabel = "FWr1QSa8StKGj7zL0cOqXw=="} [
    var Exp14__5_1917: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13204_0$0" };
    $R0: bv64 := Exp14__5_1917:bv64 { .label = "13204_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13208_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13208_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13208_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13208_3" };
    goto(%aws_mem_acquire_17, %aws_mem_acquire_19);
  ];
  block %aws_mem_acquire_23 {.address = 0x338c; .originalLabel = "wIQLXljtRx6Zlq3yZZtu1g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13196_0" };
    $R30: bv64 := 0x3394:bv64 { .label = "13200_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_mem_acquire_21);
  ];
  block %aws_mem_acquire_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_8036 () -> ()
  { .name = "reach_error"; .address = 0x1f64; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1f64; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    var R30_begin_reach_error_8036: bv64 := $R30:bv64;
    var Cse0__5_1192: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8036_0" };
    store le $stack Cse0__5_1192:bv64 $R29:bv64 64 { .label = "8036_1" };
    store le $stack bvadd(Cse0__5_1192:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8036_2" };
    $R31: bv64 := Cse0__5_1192:bv64 { .label = "8036_3" };
    $R29: bv64 := $R31:bv64 { .label = "8040_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8044_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xf30:bv64) { .label = "8048_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8052_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8056_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xf40:bv64) { .label = "8060_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8064_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf68:bv64) { .label = "8068_0" };
    $R30: bv64 := 0x1f8c:bv64 { .label = "8072_0" };
    assert eq($R30:bv64, R30_begin_reach_error_8036:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e20_entry_53);
  ];
  block %_inlineret_3 {.originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
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
  block %__VERIFIER_assert_entry {.address = 0x1fc0; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    var R30_begin___VERIFIER_assert_8128: bv64 := $R30:bv64;
    var Cse0__5_1936: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8128_0" };
    store le $stack Cse0__5_1936:bv64 $R29:bv64 64 { .label = "8128_1" };
    store le $stack bvadd(Cse0__5_1936:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8128_2" };
    $R31: bv64 := Cse0__5_1936:bv64 { .label = "8128_3" };
    $R29: bv64 := $R31:bv64 { .label = "8132_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8136_0" };
    var Exp11__5_1937: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8140_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1937:bv8)) { .label = "8140_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8144_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8148_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8152_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8156_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8156_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8156_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8156_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1fec; .originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1938: bv64 := load le $stack $R31:bv64 64 { .label = "8176_0$0" };
    var Exp18__5_1939: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8176_1$0" };
    $R29: bv64 := Exp16__5_1938:bv64 { .label = "8176_2" };
    $R30: bv64 := Exp18__5_1939:bv64 { .label = "8176_3" };
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
  block %_inlineret_3 {.originalLabel = "jSCVWa1cQZKBJiCeq34ZTg=="} [
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


proc @memset () -> ()
  { .name = "memset" };


proc @aws_byte_buf_init_copy_17524 () -> ()
  { .name = "aws_byte_buf_init_copy"; .address = 0x4474; .returnBlock = "aws_byte_buf_init_copy_basil_return_1" }
[
  block %aws_byte_buf_init_copy_entry {.address = 0x4474; .originalLabel = "xbaPtc4zQkOt/dYODDj/PA=="} [
    var Cse0__5_1720: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "17524_0" };
    store le $stack Cse0__5_1720:bv64 $R29:bv64 64 { .label = "17524_1" };
    store le $stack bvadd(Cse0__5_1720:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17524_2" };
    $R31: bv64 := Cse0__5_1720:bv64 { .label = "17524_3" };
    $R29: bv64 := $R31:bv64 { .label = "17528_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "17532_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "17536_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "17540_0" };
    var Exp14__5_1721: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17544_0$0" };
    $R0: bv64 := Exp14__5_1721:bv64 { .label = "17544_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17548_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17548_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17548_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17548_3" };
    goto(%aws_byte_buf_init_copy_73, %aws_byte_buf_init_copy_75);
  ];
  block %aws_byte_buf_init_copy_3 {.address = 0x45fc; .originalLabel = "wbk3xO9oSaKIgAlTkteIZw=="} [
    var Exp16__5_1706: bv64 := load le $stack $R31:bv64 64 { .label = "17916_0$0" };
    var Exp18__5_1707: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17916_1$0" };
    $R29: bv64 := Exp16__5_1706:bv64 { .label = "17916_2" };
    $R30: bv64 := Exp18__5_1707:bv64 { .label = "17916_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17916_4" };
    goto(%aws_byte_buf_init_copy_basil_return_1);
  ];
  block %aws_byte_buf_init_copy_5 {.address = 0x45f8; .originalLabel = "0j6o8VumRZOywvkhu9HKkA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "17912_0" };
    goto(%aws_byte_buf_init_copy_3);
  ];
  block %aws_byte_buf_init_copy_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17888_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "17892_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17896_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17900_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17904_0" };
    $R30: bv64 := 0x45f8:bv64 { .label = "17908_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_init_copy_5);
  ];
  block %aws_byte_buf_init_copy_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "17884_0" };
    goto(%aws_byte_buf_init_copy_7);
  ];
  block %aws_byte_buf_init_copy_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "17884_0" };
    goto(%aws_byte_buf_init_copy_7);
  ];
  block %aws_byte_buf_init_copy_13 {.address = 0x45d4; .originalLabel = "VrTygMoOT0KVYfDyv6XGDQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17876_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17880_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17880_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17880_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17880_3" };
    goto(%aws_byte_buf_init_copy_9, %aws_byte_buf_init_copy_11);
  ];
  block %aws_byte_buf_init_copy_15 {.address = 0x45cc; .originalLabel = "b/Ahzas8TGWodQQsZ5wEaw=="} [
    var Exp14__5_1723: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17868_0$0" };
    $R0: bv64 := Exp14__5_1723:bv64 { .label = "17868_1" };
    $R30: bv64 := 0x45d4:bv64 { .label = "17872_0" };
    call @aws_byte_buf_is_valid_17924 ();
    goto(%aws_byte_buf_init_copy_13);
  ];
  block %aws_byte_buf_init_copy_17 {.address = 0x45a8; .originalLabel = "fkOAxH+2Ruyn0K2w5cr2Pw=="} [
    goto(%aws_byte_buf_init_copy_15);
  ];
  block %aws_byte_buf_init_copy_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1727: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17832_0$0" };
    $R0: bv64 := Exp14__5_1727:bv64 { .label = "17832_1" };
    var Exp14__5_1728: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17836_0$0" };
    $R3: bv64 := Exp14__5_1728:bv64 { .label = "17836_1" };
    var Exp14__5_1729: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17840_0$0" };
    $R0: bv64 := Exp14__5_1729:bv64 { .label = "17840_1" };
    var Exp14__5_1730: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17844_0$0" };
    $R1: bv64 := Exp14__5_1730:bv64 { .label = "17844_1" };
    var Exp14__5_1731: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17848_0$0" };
    $R0: bv64 := Exp14__5_1731:bv64 { .label = "17848_1" };
    var Exp14__5_1732: bv64 := load le $mem $R0:bv64 64 { .label = "17852_0$0" };
    $R0: bv64 := Exp14__5_1732:bv64 { .label = "17852_1" };
    $R2: bv64 := $R0:bv64 { .label = "17856_0" };
    $R0: bv64 := $R3:bv64 { .label = "17860_0" };
    $R30: bv64 := 0x45cc:bv64 { .label = "17864_0" };
    call @my_memcpy_17204 ();
    goto(%aws_byte_buf_init_copy_17);
  ];
  block %aws_byte_buf_init_copy_21 {.address = 0x45a0; .originalLabel = "ldWhLOMYSKyYFGShQwXqIg=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "17824_0" };
    goto(%aws_byte_buf_init_copy_3);
  ];
  block %aws_byte_buf_init_copy_23 {.address = 0x4590; .originalLabel = "QQ21WzQlSWCSaKenyiMkZQ=="} [
    goto(%aws_byte_buf_init_copy_21);
  ];
  block %aws_byte_buf_init_copy_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x20:bv64 { .label = "17808_0" };
    $R1: bv64 := 0x0:bv64 { .label = "17812_0" };
    var Exp14__5_1722: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17816_0$0" };
    $R0: bv64 := Exp14__5_1722:bv64 { .label = "17816_1" };
    $R30: bv64 := 0x45a0:bv64 { .label = "17820_0" };
    goto(%FUN_1d80_entry_39);
  ];
  block %aws_byte_buf_init_copy_27 {.address = 0x4574; .originalLabel = "XE3UoVQ8QJ+lGfCxFsl9HA=="} [
    $R1: bv64 := $R0:bv64 { .label = "17780_0" };
    var Exp14__5_1703: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17784_0$0" };
    $R0: bv64 := Exp14__5_1703:bv64 { .label = "17784_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "17788_0" };
    var Exp14__5_1704: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17792_0$0" };
    $R0: bv64 := Exp14__5_1704:bv64 { .label = "17792_1" };
    var Exp14__5_1705: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17796_0$0" };
    $R0: bv64 := Exp14__5_1705:bv64 { .label = "17796_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17800_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17800_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17800_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17800_3" };
    goto(%aws_byte_buf_init_copy_19, %aws_byte_buf_init_copy_25);
  ];
  block %aws_byte_buf_init_copy_29 {.address = 0x453c; .originalLabel = "cZc5CNyvT0ii430V9xwH5w=="} [
    goto(%aws_byte_buf_init_copy_27);
  ];
  block %aws_byte_buf_init_copy_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1710: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17724_0$0" };
    $R0: bv64 := Exp14__5_1710:bv64 { .label = "17724_1" };
    var Exp14__5_1711: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17728_0$0" };
    $R1: bv64 := Exp14__5_1711:bv64 { .label = "17728_1" };
    var Exp14__5_1712: bv128 := load le $mem $R1:bv64 128 { .label = "17732_0$0" };
    $V30: bv128 := Exp14__5_1712:bv128 { .label = "17732_1" };
    var Exp14__5_1713: bv128 := load le $mem bvadd($R1:bv64, 0x10:bv64) 128 { .label = "17736_0$0" };
    $V31: bv128 := Exp14__5_1713:bv128 { .label = "17736_1" };
    store le $mem $R0:bv64 $V30:bv128 128 { .label = "17740_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "17744_0" };
    var Exp14__5_1714: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17748_0$0" };
    $R0: bv64 := Exp14__5_1714:bv64 { .label = "17748_1" };
    var Exp14__5_1715: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17752_0$0" };
    $R1: bv64 := Exp14__5_1715:bv64 { .label = "17752_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "17756_0" };
    var Exp14__5_1716: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17760_0$0" };
    $R0: bv64 := Exp14__5_1716:bv64 { .label = "17760_1" };
    var Exp14__5_1717: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17764_0$0" };
    $R0: bv64 := Exp14__5_1717:bv64 { .label = "17764_1" };
    $R1: bv64 := $R0:bv64 { .label = "17768_0" };
    var Exp14__5_1718: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17772_0$0" };
    $R0: bv64 := Exp14__5_1718:bv64 { .label = "17772_1" };
    $R30: bv64 := 0x4574:bv64 { .label = "17776_0" };
    call @aws_mem_acquire_13172 ();
    goto(%aws_byte_buf_init_copy_29);
  ];
  block %aws_byte_buf_init_copy_33 {.address = 0x4534; .originalLabel = "e5HDk3GbQ8+8gKIfdkCxWQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "17716_0" };
    goto(%aws_byte_buf_init_copy_3);
  ];
  block %aws_byte_buf_init_copy_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17692_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "17696_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17700_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17704_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17708_0" };
    $R30: bv64 := 0x4534:bv64 { .label = "17712_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_init_copy_33);
  ];
  block %aws_byte_buf_init_copy_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "17688_0" };
    goto(%aws_byte_buf_init_copy_35);
  ];
  block %aws_byte_buf_init_copy_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "17688_0" };
    goto(%aws_byte_buf_init_copy_35);
  ];
  block %aws_byte_buf_init_copy_41 {.address = 0x4510; .originalLabel = "debJJUITQMafkRDoSFNkJA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17680_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17684_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17684_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17684_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17684_3" };
    goto(%aws_byte_buf_init_copy_37, %aws_byte_buf_init_copy_39);
  ];
  block %aws_byte_buf_init_copy_43 {.address = 0x44fc; .originalLabel = "xuA0Edh9S8yFZV1Qu/Jgqw=="} [
    var Exp14__5_1724: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17660_0$0" };
    $R0: bv64 := Exp14__5_1724:bv64 { .label = "17660_1" };
    var Exp14__5_1725: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17664_0$0" };
    $R1: bv64 := Exp14__5_1725:bv64 { .label = "17664_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "17668_0" };
    var Exp14__5_1726: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17672_0$0" };
    $R0: bv64 := Exp14__5_1726:bv64 { .label = "17672_1" };
    $R30: bv64 := 0x4510:bv64 { .label = "17676_0" };
    call @aws_byte_buf_is_valid_17924 ();
    goto(%aws_byte_buf_init_copy_41);
  ];
  block %aws_byte_buf_init_copy_45 {.address = 0x44ec; .originalLabel = "ewZ26EvQQZqrj73qp4ZixQ=="} [
    goto(%aws_byte_buf_init_copy_43);
  ];
  block %aws_byte_buf_init_copy_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x20:bv64 { .label = "17644_0" };
    $R1: bv64 := 0x0:bv64 { .label = "17648_0" };
    var Exp14__5_1702: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17652_0$0" };
    $R0: bv64 := Exp14__5_1702:bv64 { .label = "17652_1" };
    $R30: bv64 := 0x44fc:bv64 { .label = "17656_0" };
    goto(%FUN_1d80_entry_43);
  ];
  block %aws_byte_buf_init_copy_49 {.address = 0x44dc; .originalLabel = "pFaL4bnlR5eKTRDrkqDslA=="} [
    goto(%aws_byte_buf_init_copy_31, %aws_byte_buf_init_copy_47);
  ];
  block %aws_byte_buf_init_copy_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1708: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17628_0$0" };
    $R0: bv64 := Exp14__5_1708:bv64 { .label = "17628_1" };
    var Exp14__5_1709: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17632_0$0" };
    $R0: bv64 := Exp14__5_1709:bv64 { .label = "17632_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17636_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17636_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17636_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17636_3" };
    goto(%aws_byte_buf_init_copy_49);
  ];
  block %aws_byte_buf_init_copy_53 {.address = 0x44d8; .originalLabel = "LdFXyI9vSimOBL1ciuZ/UA=="} [
    goto(%aws_byte_buf_init_copy_3);
  ];
  block %aws_byte_buf_init_copy_55 {.address = 0x44d0; .originalLabel = "eH5IQbG5SZKMIIAkx682MQ=="} [
    goto(%aws_byte_buf_init_copy_53);
  ];
  block %aws_byte_buf_init_copy_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x21:bv64 { .label = "17616_0" };
    $R30: bv64 := 0x44d8:bv64 { .label = "17620_0" };
    call @aws_raise_error_8696 ();
    goto(%aws_byte_buf_init_copy_55);
  ];
  block %aws_byte_buf_init_copy_59 {.address = 0x44b8; .originalLabel = "U9QXt0beTG+awBLek5iNWQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17592_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "17596_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17600_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17604_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17608_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17608_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17608_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17608_3" };
    goto(%aws_byte_buf_init_copy_51, %aws_byte_buf_init_copy_57);
  ];
  block %aws_byte_buf_init_copy_61 {.address = 0x44b0; .originalLabel = "B/t0q0P0RPSzoKGe8z1CqA=="} [
    var Exp14__5_1733: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17584_0$0" };
    $R0: bv64 := Exp14__5_1733:bv64 { .label = "17584_1" };
    $R30: bv64 := 0x44b8:bv64 { .label = "17588_0" };
    call @aws_byte_buf_is_valid_17924 ();
    goto(%aws_byte_buf_init_copy_59);
  ];
  block %aws_byte_buf_init_copy_63 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17576_0" };
    $R30: bv64 := 0x44b0:bv64 { .label = "17580_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_init_copy_61);
  ];
  block %aws_byte_buf_init_copy_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "17572_0" };
    goto(%aws_byte_buf_init_copy_63);
  ];
  block %aws_byte_buf_init_copy_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "17572_0" };
    goto(%aws_byte_buf_init_copy_63);
  ];
  block %aws_byte_buf_init_copy_69 {.address = 0x449c; .originalLabel = "kh4iUxoKQMenD77ljouyEQ=="} [
    var Exp14__5_1719: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17564_0$0" };
    $R0: bv64 := Exp14__5_1719:bv64 { .label = "17564_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17568_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17568_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17568_3" };
    goto(%aws_byte_buf_init_copy_65, %aws_byte_buf_init_copy_67);
  ];
  block %aws_byte_buf_init_copy_71 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17556_0" };
    $R30: bv64 := 0x449c:bv64 { .label = "17560_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_init_copy_69);
  ];
  block %aws_byte_buf_init_copy_73 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "17552_0" };
    goto(%aws_byte_buf_init_copy_71);
  ];
  block %aws_byte_buf_init_copy_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "17552_0" };
    goto(%aws_byte_buf_init_copy_71);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_buf_init_copy_23);
  ];
  block %FUN_1d80_entry_39 {.address = 0x1d80} [
    var R30_begin_FUN_1d80_7552_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7552_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7556_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7556_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7560_0" };
    assert eq($R30:bv64, R30_begin_FUN_1d80_7552_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "7564_2" };
    goto(%FUN_1d80_basil_return_1_40);
  ];
  block %FUN_1d80_basil_return_1_40 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%aws_byte_buf_init_copy_45);
  ];
  block %FUN_1d80_entry_43 {.address = 0x1d80} [
    var R30_begin_FUN_1d80_7552_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7552_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7556_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "7556_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7560_0" };
    assert eq($R30:bv64, R30_begin_FUN_1d80_7552_3:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "7564_2" };
    goto(%FUN_1d80_basil_return_1_44);
  ];
  block %FUN_1d80_basil_return_1_44 [
    goto(%_inlineret_4);
  ];
  block %aws_byte_buf_init_copy_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_is_bounded_10168 () -> ()
  { .name = "aws_byte_buf_is_bounded"; .address = 0x27b8; .returnBlock = "aws_byte_buf_is_bounded_basil_return_1" }
[
  block %aws_byte_buf_is_bounded_entry {.address = 0x27b8; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    var Cse0__5_1167: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10168_0" };
    store le $stack Cse0__5_1167:bv64 $R29:bv64 64 { .label = "10168_1" };
    store le $stack bvadd(Cse0__5_1167:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10168_2" };
    $R31: bv64 := Cse0__5_1167:bv64 { .label = "10168_3" };
    $R29: bv64 := $R31:bv64 { .label = "10172_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10176_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10180_0" };
    var Exp14__5_1168: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10184_0$0" };
    $R0: bv64 := Exp14__5_1168:bv64 { .label = "10184_1" };
    var Exp14__5_1169: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10188_0$0" };
    $R0: bv64 := Exp14__5_1169:bv64 { .label = "10188_1" };
    var Exp14__5_1170: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10192_0$0" };
    $R1: bv64 := Exp14__5_1170:bv64 { .label = "10192_1" };
    var Cse2__5_1171: bv64 := bvnot($R0:bv64) { .label = "10196_0" };
    var Cse0__5_1172: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10196_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1172:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1171:bv64)), 0x1:bv128))) { .label = "10196_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1172:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1171:bv64)), 0x1:bv128))) { .label = "10196_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1172:bv64, 0x1:bv64), 0x0:bv64) { .label = "10196_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1172:bv64, 0x1:bv64)) { .label = "10196_5" };
    goto(%aws_byte_buf_is_bounded_5, %aws_byte_buf_is_bounded_7);
  ];
  block %aws_byte_buf_is_bounded_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10204_0" };
    var Exp16__5_1173: bv64 := load le $stack $R31:bv64 64 { .label = "10208_0$0" };
    var Exp18__5_1174: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10208_1$0" };
    $R29: bv64 := Exp16__5_1173:bv64 { .label = "10208_2" };
    $R30: bv64 := Exp18__5_1174:bv64 { .label = "10208_3" };
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


proc @ensure_byte_buf_has_allocated_buffer_member_10268 () -> ()
  { .name = "ensure_byte_buf_has_allocated_buffer_member"; .address = 0x281c; .returnBlock = "ensure_byte_buf_has_allocated_buffer_member_basil_return_1" }
[
  block %ensure_byte_buf_has_allocated_buffer_member_entry {.address = 0x281c; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    var Cse0__5_2204: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10268_0" };
    store le $stack Cse0__5_2204:bv64 $R29:bv64 64 { .label = "10268_1" };
    store le $stack bvadd(Cse0__5_2204:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10268_2" };
    $R31: bv64 := Cse0__5_2204:bv64 { .label = "10268_3" };
    $R29: bv64 := $R31:bv64 { .label = "10272_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10276_0" };
    $R30: bv64 := 0x282c:bv64 { .label = "10280_0" };
    call @nondet_bool_8520 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_17);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_3 {.address = 0x2860; .originalLabel = "sF20h8mmSE2oS4vfrsRh6A=="} [
    $R1: bv64 := $R0:bv64 { .label = "10336_0" };
    var Exp14__5_2198: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10340_0$0" };
    $R0: bv64 := Exp14__5_2198:bv64 { .label = "10340_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "10344_0" };
    var Exp16__5_2199: bv64 := load le $stack $R31:bv64 64 { .label = "10352_0$0" };
    var Exp18__5_2200: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10352_1$0" };
    $R29: bv64 := Exp16__5_2199:bv64 { .label = "10352_2" };
    $R30: bv64 := Exp18__5_2200:bv64 { .label = "10352_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10352_4" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_5 {.address = 0x284c; .originalLabel = "rNM74y0GTDeTbGk3eCHQLQ=="} [
    var Exp14__5_2201: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10316_0$0" };
    $R0: bv64 := Exp14__5_2201:bv64 { .label = "10316_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "10320_0" };
    var Exp14__5_2202: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10324_0$0" };
    $R0: bv64 := Exp14__5_2202:bv64 { .label = "10324_1" };
    var Exp14__5_2203: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10328_0$0" };
    $R0: bv64 := Exp14__5_2203:bv64 { .label = "10328_1" };
    $R30: bv64 := 0x2860:bv64 { .label = "10332_0" };
    call @bounded_malloc_12796 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_7 {.address = 0x2848; .originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "10312_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_7);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_11 {.address = 0x2840; .originalLabel = "g49DxVGkQUO0HdrDechotw=="} [
    $R1: bv64 := $R0:bv64 { .label = "10304_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_13 {.address = 0x283c; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_11);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2840:bv64 { .label = "10300_0" };
    call @can_fail_allocator_12848 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_13);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_17 {.address = 0x282c; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
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


proc @nondet_uint64_t_8632 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x21b8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x21b8; .originalLabel = "CMGALUNYRKGaGSKdFXFNfw=="} [
    var Cse0__5_1919: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8632_0" };
    store le $stack Cse0__5_1919:bv64 $R29:bv64 64 { .label = "8632_1" };
    store le $stack bvadd(Cse0__5_1919:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8632_2" };
    $R31: bv64 := Cse0__5_1919:bv64 { .label = "8632_3" };
    $R29: bv64 := $R31:bv64 { .label = "8636_0" };
    $R30: bv64 := 0x21c4:bv64 { .label = "8640_0" };
    call @__VERIFIER_nondet_ulong_32404 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x21c4; .originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    var Exp16__5_1920: bv64 := load le $stack $R31:bv64 64 { .label = "8644_0$0" };
    var Exp18__5_1921: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8644_1$0" };
    $R29: bv64 := Exp16__5_1920:bv64 { .label = "8644_2" };
    $R30: bv64 := Exp18__5_1921:bv64 { .label = "8644_3" };
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
  block %assert_bytes_match_entry {.address = 0x3874; .originalLabel = "6zKoTsQkSBil3iqKle3rEg=="} [
    var Cse0__5_1853: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "14452_0" };
    store le $stack Cse0__5_1853:bv64 $R29:bv64 64 { .label = "14452_1" };
    store le $stack bvadd(Cse0__5_1853:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14452_2" };
    $R31: bv64 := Cse0__5_1853:bv64 { .label = "14452_3" };
    $R29: bv64 := $R31:bv64 { .label = "14456_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14460_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14464_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14468_0" };
    var Exp14__5_1854: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14472_0$0" };
    $R0: bv64 := Exp14__5_1854:bv64 { .label = "14472_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14476_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14476_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14476_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14476_3" };
    goto(%assert_bytes_match_59, %assert_bytes_match_61);
  ];
  block %assert_bytes_match_3 {.address = 0x3950; .originalLabel = "zQupnzKZStKWeYLFX3w33w=="} [
    var Exp16__5_1856: bv64 := load le $stack $R31:bv64 64 { .label = "14676_0$0" };
    var Exp18__5_1857: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14676_1$0" };
    $R29: bv64 := Exp16__5_1856:bv64 { .label = "14676_2" };
    $R30: bv64 := Exp18__5_1857:bv64 { .label = "14676_3" };
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
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14660_0" };
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14660_0" };
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_17 {.address = 0x3920; .originalLabel = "tzXgXiZmR5K3i4+mnTpNjQ=="} [
    var Exp14__5_1858: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14624_0$0" };
    $R1: bv64 := Exp14__5_1858:bv64 { .label = "14624_1" };
    var Exp14__5_1859: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14628_0$0" };
    $R0: bv64 := Exp14__5_1859:bv64 { .label = "14628_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14632_0" };
    var Exp11__5_1860: bv8 := load le $mem $R0:bv64 8 { .label = "14636_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1860:bv8)) { .label = "14636_1" };
    var Exp14__5_1861: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14640_0$0" };
    $R2: bv64 := Exp14__5_1861:bv64 { .label = "14640_1" };
    var Exp14__5_1862: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14644_0$0" };
    $R0: bv64 := Exp14__5_1862:bv64 { .label = "14644_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "14648_0" };
    var Exp11__5_1863: bv8 := load le $mem $R0:bv64 8 { .label = "14652_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1863:bv8)) { .label = "14652_1" };
    var Cse2__5_1864: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14656_0" };
    var Cse0__5_1865: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14656_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1865:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1864:bv32)), 0x1:bv64))) { .label = "14656_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1865:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1864:bv32)), 0x1:bv64))) { .label = "14656_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1865:bv32, 0x1:bv32), 0x0:bv32) { .label = "14656_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1865:bv32, 0x1:bv32)) { .label = "14656_5" };
    goto(%assert_bytes_match_13, %assert_bytes_match_15);
  ];
  block %assert_bytes_match_19 {.address = 0x3914; .originalLabel = "I2LU0FW4R+mp/tLUvHmkhA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14612_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14616_0" };
    $R30: bv64 := 0x3920:bv64 { .label = "14620_0" };
    call @assume_abort_if_not_8076 ();
    goto(%assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 {.address = 0x3910; .originalLabel = "cx42FIsQS++QzQI/zTADzg=="} [
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
  block %assert_bytes_match_27 {.address = 0x3908; .originalLabel = "3HFJmkPlSlmar9W2MdG9YA=="} [
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14600_0" };
    goto(%assert_bytes_match_27);
  ];
  block %assert_bytes_match_31 {.address = 0x38f8; .originalLabel = "u5uJ61Y5SuSDrvZA2F2lwg=="} [
    goto(%assert_bytes_match_25, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1868: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14584_0$0" };
    $R1: bv64 := Exp14__5_1868:bv64 { .label = "14584_1" };
    $R0: bv64 := 0x7ffffffffffffe:bv64 { .label = "14588_0" };
    var Cse2__5_1869: bv64 := bvnot($R0:bv64) { .label = "14592_0" };
    var Cse0__5_1870: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14592_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1870:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1869:bv64)), 0x1:bv128))) { .label = "14592_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1870:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1869:bv64)), 0x1:bv128))) { .label = "14592_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1870:bv64, 0x1:bv64), 0x0:bv64) { .label = "14592_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1870:bv64, 0x1:bv64)) { .label = "14592_5" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 {.address = 0x38e4; .originalLabel = "BdCpIs59RWmBE+L5P07U1w=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "14564_0" };
    var Exp14__5_1872: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14568_0$0" };
    $R1: bv64 := Exp14__5_1872:bv64 { .label = "14568_1" };
    var Exp14__5_1873: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14572_0$0" };
    $R0: bv64 := Exp14__5_1873:bv64 { .label = "14572_1" };
    var Cse2__5_1874: bv64 := bvnot($R0:bv64) { .label = "14576_0" };
    var Cse0__5_1875: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14576_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1875:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1874:bv64)), 0x1:bv128))) { .label = "14576_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1875:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1874:bv64)), 0x1:bv128))) { .label = "14576_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1875:bv64, 0x1:bv64), 0x0:bv64) { .label = "14576_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1875:bv64, 0x1:bv64)) { .label = "14576_5" };
    goto(%assert_bytes_match_23, %assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 {.address = 0x38e0; .originalLabel = "f2Nls4stR+6mhormvHHi6g=="} [
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x38e4:bv64 { .label = "14560_0" };
    call @nondet_uint64_t_8632 ();
    goto(%assert_bytes_match_37);
  ];
  block %assert_bytes_match_41 {.address = 0x38d4; .originalLabel = "DZVqKU9UTr2vVohPidueVQ=="} [
    goto(%assert_bytes_match_9, %assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1867: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14548_0$0" };
    $R0: bv64 := Exp14__5_1867:bv64 { .label = "14548_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14552_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14552_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14552_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14552_3" };
    goto(%assert_bytes_match_41);
  ];
  block %assert_bytes_match_45 {.address = 0x38c8; .originalLabel = "eQvnolxlS/K7Y9HV7dkuMA=="} [
    goto(%assert_bytes_match_7, %assert_bytes_match_43);
  ];
  block %assert_bytes_match_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1866: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14536_0$0" };
    $R0: bv64 := Exp14__5_1866:bv64 { .label = "14536_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14540_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14540_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14540_3" };
    goto(%assert_bytes_match_45);
  ];
  block %assert_bytes_match_49 {.address = 0x38bc; .originalLabel = "1VxgXSddTTq/T6dX+FwEJw=="} [
    var Exp14__5_1871: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14524_0$0" };
    $R0: bv64 := Exp14__5_1871:bv64 { .label = "14524_1" };
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
    var Exp14__5_1855: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14488_0$0" };
    $R0: bv64 := Exp14__5_1855:bv64 { .label = "14488_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14492_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14492_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14492_3" };
    goto(%assert_bytes_match_53, %assert_bytes_match_55);
  ];
  block %assert_bytes_match_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14480_0" };
    goto(%assert_bytes_match_57);
  ];
  block %assert_bytes_match_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
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
  block %assert_byte_from_buffer_matches_entry {.address = 0x3a04; .originalLabel = "4WOBwOCyTyOkZc3owROhvw=="} [
    var Cse0__5_1568: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14852_0" };
    store le $stack Cse0__5_1568:bv64 $R29:bv64 64 { .label = "14852_1" };
    store le $stack bvadd(Cse0__5_1568:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14852_2" };
    $R31: bv64 := Cse0__5_1568:bv64 { .label = "14852_3" };
    $R29: bv64 := $R31:bv64 { .label = "14856_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14860_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14864_0" };
    var Exp14__5_1569: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14868_0$0" };
    $R0: bv64 := Exp14__5_1569:bv64 { .label = "14868_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14872_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14872_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14872_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14872_3" };
    goto(%assert_byte_from_buffer_matches_5, %assert_byte_from_buffer_matches_21);
  ];
  block %assert_byte_from_buffer_matches_3 {.address = 0x3a58; .originalLabel = "MCmVUPhnQ5uTrpG/fJW9Og=="} [
    var Exp16__5_1565: bv64 := load le $stack $R31:bv64 64 { .label = "14940_0$0" };
    var Exp18__5_1566: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14940_1$0" };
    $R29: bv64 := Exp16__5_1565:bv64 { .label = "14940_2" };
    $R30: bv64 := Exp18__5_1566:bv64 { .label = "14940_3" };
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
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14924_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14924_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_15 {.address = 0x3a2c; .originalLabel = "5BhT02DhTEqC0WwV2/F0DQ=="} [
    goto(%assert_byte_from_buffer_matches_11, %assert_byte_from_buffer_matches_13);
  ];
  block %assert_byte_from_buffer_matches_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1570: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14892_0$0" };
    $R0: bv64 := Exp14__5_1570:bv64 { .label = "14892_1" };
    var Exp14__5_1571: bv64 := load le $mem $R0:bv64 64 { .label = "14896_0$0" };
    $R0: bv64 := Exp14__5_1571:bv64 { .label = "14896_1" };
    var Exp14__5_1572: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14900_0$0" };
    $R1: bv64 := Exp14__5_1572:bv64 { .label = "14900_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14904_0" };
    var Exp11__5_1573: bv8 := load le $mem $R0:bv64 8 { .label = "14908_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1573:bv8)) { .label = "14908_1" };
    var Exp14__5_1574: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14912_0$0" };
    $R0: bv64 := Exp14__5_1574:bv64 { .label = "14912_1" };
    var Exp11__5_1575: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "14916_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1575:bv8)) { .label = "14916_1" };
    var Cse2__5_1576: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14920_0" };
    var Cse0__5_1577: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14920_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1577:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1576:bv32)), 0x1:bv64))) { .label = "14920_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1577:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1576:bv32)), 0x1:bv64))) { .label = "14920_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1577:bv32, 0x1:bv32), 0x0:bv32) { .label = "14920_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1577:bv32, 0x1:bv32)) { .label = "14920_5" };
    goto(%assert_byte_from_buffer_matches_15);
  ];
  block %assert_byte_from_buffer_matches_19 {.address = 0x3a20; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    goto(%assert_byte_from_buffer_matches_7, %assert_byte_from_buffer_matches_17);
  ];
  block %assert_byte_from_buffer_matches_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1567: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14880_0$0" };
    $R0: bv64 := Exp14__5_1567:bv64 { .label = "14880_1" };
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


proc @aws_byte_buf_has_allocator_10216 () -> ()
  { .name = "aws_byte_buf_has_allocator"; .address = 0x27e8; .returnBlock = "aws_byte_buf_has_allocator_basil_return_1" }
[
  block %aws_byte_buf_has_allocator_entry {.address = 0x27e8; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    var Cse0__5_1784: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10216_0" };
    store le $stack Cse0__5_1784:bv64 $R29:bv64 64 { .label = "10216_1" };
    store le $stack bvadd(Cse0__5_1784:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10216_2" };
    $R31: bv64 := Cse0__5_1784:bv64 { .label = "10216_3" };
    $R29: bv64 := $R31:bv64 { .label = "10220_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "10224_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10228_0" };
    var Exp14__5_1785: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10232_0$0" };
    $R0: bv64 := Exp14__5_1785:bv64 { .label = "10232_1" };
    var Exp14__5_1786: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10236_0$0" };
    $R19: bv64 := Exp14__5_1786:bv64 { .label = "10236_1" };
    $R30: bv64 := 0x2804:bv64 { .label = "10240_0" };
    call @can_fail_allocator_12848 ();
    goto(%aws_byte_buf_has_allocator_9);
  ];
  block %aws_byte_buf_has_allocator_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10252_0" };
    var Exp14__5_1789: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10256_0$0" };
    $R19: bv64 := Exp14__5_1789:bv64 { .label = "10256_1" };
    var Exp16__5_1790: bv64 := load le $stack $R31:bv64 64 { .label = "10260_0$0" };
    var Exp18__5_1791: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10260_1$0" };
    $R29: bv64 := Exp16__5_1790:bv64 { .label = "10260_2" };
    $R30: bv64 := Exp18__5_1791:bv64 { .label = "10260_3" };
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
  block %aws_byte_buf_has_allocator_9 {.address = 0x2804; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    var Cse2__5_1787: bv64 := bvnot($R0:bv64) { .label = "10244_0" };
    var Cse0__5_1788: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "10244_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1788:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_1787:bv64)), 0x1:bv128))) { .label = "10244_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1788:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_1787:bv64)), 0x1:bv128))) { .label = "10244_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1788:bv64, 0x1:bv64), 0x0:bv64) { .label = "10244_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1788:bv64, 0x1:bv64)) { .label = "10244_5" };
    goto(%aws_byte_buf_has_allocator_5, %aws_byte_buf_has_allocator_7);
  ];
  block %aws_byte_buf_has_allocator_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_init_copy_harness_31904 () -> ()
  { .name = "aws_byte_buf_init_copy_harness"; .address = 0x7ca0; .returnBlock = "aws_byte_buf_init_copy_harness_basil_return_1" }
[
  block %aws_byte_buf_init_copy_harness_entry {.address = 0x7ca0; .originalLabel = "RwbXUvVCR9SvbT5zZBAgYg=="} [
    var Cse0__5_1288: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "31904_0" };
    store le $stack Cse0__5_1288:bv64 $R29:bv64 64 { .label = "31904_1" };
    store le $stack bvadd(Cse0__5_1288:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31904_2" };
    $R31: bv64 := Cse0__5_1288:bv64 { .label = "31904_3" };
    $R29: bv64 := $R31:bv64 { .label = "31908_0" };
    $R30: bv64 := 0x7cac:bv64 { .label = "31912_0" };
    call @__VERIFIER_nondet_ulong_32404 ();
    goto(%aws_byte_buf_init_copy_harness_87);
  ];
  block %aws_byte_buf_init_copy_harness_3 {.address = 0x7e48; .originalLabel = "5GKsv9iDTwS0bP3YaFDSvg=="} [
    var Exp16__5_1316: bv64 := load le $stack $R31:bv64 64 { .label = "32332_0$0" };
    var Exp18__5_1317: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32332_1$0" };
    $R29: bv64 := Exp16__5_1316:bv64 { .label = "32332_2" };
    $R30: bv64 := Exp18__5_1317:bv64 { .label = "32332_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "32332_4" };
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
  block %aws_byte_buf_init_copy_harness_9 {.address = 0x7e38; .originalLabel = "WoYrzIdyQ3KVCUqjn06ekg=="} [
    var Exp14__5_1304: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "32312_0$0" };
    $R0: bv64 := Exp14__5_1304:bv64 { .label = "32312_1" };
    var Exp14__5_1305: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "32316_0$0" };
    $R0: bv64 := Exp14__5_1305:bv64 { .label = "32316_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32320_0" };
    $R30: bv64 := 0x7e48:bv64 { .label = "32324_0" };
    call @assert_byte_from_buffer_matches_14852 ();
    goto(%aws_byte_buf_init_copy_harness_3);
  ];
  block %aws_byte_buf_init_copy_harness_11 {.address = 0x7e2c; .originalLabel = "tdAzDR8sSKSVynGDNKiP0w=="} [
    goto(%aws_byte_buf_init_copy_harness_9);
  ];
  block %aws_byte_buf_init_copy_harness_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1289: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "32300_0$0" };
    $R0: bv64 := Exp14__5_1289:bv64 { .label = "32300_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32304_0" };
    $R30: bv64 := 0x7e38:bv64 { .label = "32308_0" };
    call @assert_byte_from_buffer_matches_14852 ();
    goto(%aws_byte_buf_init_copy_harness_11);
  ];
  block %aws_byte_buf_init_copy_harness_15 {.address = 0x7e20; .originalLabel = "WpoYWCSnRX2k6KnTERhXng=="} [
    var Exp14__5_1295: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "32288_0$0" };
    $R0: bv64 := Exp14__5_1295:bv64 { .label = "32288_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32292_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32292_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "32292_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "32292_3" };
    goto(%aws_byte_buf_init_copy_harness_7, %aws_byte_buf_init_copy_harness_13);
  ];
  block %aws_byte_buf_init_copy_harness_17 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32264_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "32268_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32272_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "32276_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32280_0" };
    $R30: bv64 := 0x7e20:bv64 { .label = "32284_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_init_copy_harness_15);
  ];
  block %aws_byte_buf_init_copy_harness_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "32260_0" };
    goto(%aws_byte_buf_init_copy_harness_17);
  ];
  block %aws_byte_buf_init_copy_harness_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "32260_0" };
    goto(%aws_byte_buf_init_copy_harness_17);
  ];
  block %aws_byte_buf_init_copy_harness_23 {.address = 0x7dfc; .originalLabel = "qG43uxhCS62slN37CRavag=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32252_0" };
    $VF: bv1 := 0x0:bv1 { .label = "32256_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32256_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "32256_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "32256_3" };
    goto(%aws_byte_buf_init_copy_harness_19, %aws_byte_buf_init_copy_harness_21);
  ];
  block %aws_byte_buf_init_copy_harness_25 {.address = 0x7df4; .originalLabel = "0QbWhFETTOmETjeo9DEqjw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "32244_0" };
    $R30: bv64 := 0x7dfc:bv64 { .label = "32248_0" };
    call @aws_byte_buf_is_valid_17924 ();
    goto(%aws_byte_buf_init_copy_harness_23);
  ];
  block %aws_byte_buf_init_copy_harness_27 {.address = 0x7dd4; .originalLabel = "o2gfxAJXQVOKso+fQAIcoQ=="} [
    var Exp14__5_1298: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "32212_0$0" };
    $R0: bv64 := Exp14__5_1298:bv64 { .label = "32212_1" };
    var Exp14__5_1299: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "32216_0$0" };
    $R3: bv64 := Exp14__5_1299:bv64 { .label = "32216_1" };
    var Exp14__5_1300: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "32220_0$0" };
    $R1: bv64 := Exp14__5_1300:bv64 { .label = "32220_1" };
    var Exp14__5_1301: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "32224_0$0" };
    $R0: bv64 := Exp14__5_1301:bv64 { .label = "32224_1" };
    var Exp14__5_1302: bv64 := load le $mem $R0:bv64 64 { .label = "32228_0$0" };
    $R0: bv64 := Exp14__5_1302:bv64 { .label = "32228_1" };
    $R2: bv64 := $R0:bv64 { .label = "32232_0" };
    $R0: bv64 := $R3:bv64 { .label = "32236_0" };
    $R30: bv64 := 0x7df4:bv64 { .label = "32240_0" };
    call @assert_bytes_match_14452 ();
    goto(%aws_byte_buf_init_copy_harness_25);
  ];
  block %aws_byte_buf_init_copy_harness_29 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32204_0" };
    $R30: bv64 := 0x7dd4:bv64 { .label = "32208_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_init_copy_harness_27);
  ];
  block %aws_byte_buf_init_copy_harness_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "32200_0" };
    goto(%aws_byte_buf_init_copy_harness_29);
  ];
  block %aws_byte_buf_init_copy_harness_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "32200_0" };
    goto(%aws_byte_buf_init_copy_harness_29);
  ];
  block %aws_byte_buf_init_copy_harness_35 {.address = 0x7db8; .originalLabel = "GTRyb8ELToK1RhTSKlY2+g=="} [
    var Exp14__5_1311: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "32184_0$0" };
    $R0: bv64 := Exp14__5_1311:bv64 { .label = "32184_1" };
    var Exp14__5_1312: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "32188_0$0" };
    $R1: bv64 := Exp14__5_1312:bv64 { .label = "32188_1" };
    var Exp14__5_1313: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "32192_0$0" };
    $R0: bv64 := Exp14__5_1313:bv64 { .label = "32192_1" };
    var Cse2__5_1314: bv64 := bvnot($R0:bv64) { .label = "32196_0" };
    var Cse0__5_1315: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "32196_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1315:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1314:bv64)), 0x1:bv128))) { .label = "32196_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1315:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1314:bv64)), 0x1:bv128))) { .label = "32196_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1315:bv64, 0x1:bv64), 0x0:bv64) { .label = "32196_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1315:bv64, 0x1:bv64)) { .label = "32196_5" };
    goto(%aws_byte_buf_init_copy_harness_31, %aws_byte_buf_init_copy_harness_33);
  ];
  block %aws_byte_buf_init_copy_harness_37 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32176_0" };
    $R30: bv64 := 0x7db8:bv64 { .label = "32180_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_init_copy_harness_35);
  ];
  block %aws_byte_buf_init_copy_harness_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "32172_0" };
    goto(%aws_byte_buf_init_copy_harness_37);
  ];
  block %aws_byte_buf_init_copy_harness_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "32172_0" };
    goto(%aws_byte_buf_init_copy_harness_37);
  ];
  block %aws_byte_buf_init_copy_harness_43 {.address = 0x7d9c; .originalLabel = "SqPwPD0mSJaT0EmikMJkGw=="} [
    var Exp14__5_1290: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "32156_0$0" };
    $R0: bv64 := Exp14__5_1290:bv64 { .label = "32156_1" };
    var Exp14__5_1291: bv64 := load le $mem $R0:bv64 64 { .label = "32160_0$0" };
    $R1: bv64 := Exp14__5_1291:bv64 { .label = "32160_1" };
    var Exp14__5_1292: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "32164_0$0" };
    $R0: bv64 := Exp14__5_1292:bv64 { .label = "32164_1" };
    var Cse2__5_1293: bv64 := bvnot($R0:bv64) { .label = "32168_0" };
    var Cse0__5_1294: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "32168_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1294:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1293:bv64)), 0x1:bv128))) { .label = "32168_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1294:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1293:bv64)), 0x1:bv128))) { .label = "32168_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1294:bv64, 0x1:bv64), 0x0:bv64) { .label = "32168_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1294:bv64, 0x1:bv64)) { .label = "32168_5" };
    goto(%aws_byte_buf_init_copy_harness_39, %aws_byte_buf_init_copy_harness_41);
  ];
  block %aws_byte_buf_init_copy_harness_45 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32132_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "32136_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32140_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "32144_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32148_0" };
    $R30: bv64 := 0x7d9c:bv64 { .label = "32152_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_init_copy_harness_43);
  ];
  block %aws_byte_buf_init_copy_harness_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "32128_0" };
    goto(%aws_byte_buf_init_copy_harness_45);
  ];
  block %aws_byte_buf_init_copy_harness_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "32128_0" };
    goto(%aws_byte_buf_init_copy_harness_45);
  ];
  block %aws_byte_buf_init_copy_harness_51 {.address = 0x7d78; .originalLabel = "tr4yGzzNTBaPhHquOhXXcw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32120_0" };
    $VF: bv1 := 0x0:bv1 { .label = "32124_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32124_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "32124_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "32124_3" };
    goto(%aws_byte_buf_init_copy_harness_47, %aws_byte_buf_init_copy_harness_49);
  ];
  block %aws_byte_buf_init_copy_harness_53 {.address = 0x7d70; .originalLabel = "jwVPpvrxSeOwE9+5k/VjBg=="} [
    var Exp14__5_1303: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "32112_0$0" };
    $R0: bv64 := Exp14__5_1303:bv64 { .label = "32112_1" };
    $R30: bv64 := 0x7d78:bv64 { .label = "32116_0" };
    call @aws_byte_buf_has_allocator_10216 ();
    goto(%aws_byte_buf_init_copy_harness_51);
  ];
  block %aws_byte_buf_init_copy_harness_55 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32088_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "32092_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32096_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "32100_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32104_0" };
    $R30: bv64 := 0x7d70:bv64 { .label = "32108_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_init_copy_harness_53);
  ];
  block %aws_byte_buf_init_copy_harness_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "32084_0" };
    goto(%aws_byte_buf_init_copy_harness_55);
  ];
  block %aws_byte_buf_init_copy_harness_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "32084_0" };
    goto(%aws_byte_buf_init_copy_harness_55);
  ];
  block %aws_byte_buf_init_copy_harness_61 {.address = 0x7d4c; .originalLabel = "EDjmWfEMSluqKywTkfKWUw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32076_0" };
    $VF: bv1 := 0x0:bv1 { .label = "32080_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32080_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "32080_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "32080_3" };
    goto(%aws_byte_buf_init_copy_harness_57, %aws_byte_buf_init_copy_harness_59);
  ];
  block %aws_byte_buf_init_copy_harness_63 {.address = 0x7d44; .originalLabel = "rC1FcjIxRwWOt4OPK7bChg=="} [
    goto(%aws_byte_buf_init_copy_harness_61);
  ];
  block %aws_byte_buf_init_copy_harness_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1306: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "32068_0$0" };
    $R0: bv64 := Exp14__5_1306:bv64 { .label = "32068_1" };
    $R30: bv64 := 0x7d4c:bv64 { .label = "32072_0" };
    call @aws_byte_buf_is_valid_17924 ();
    goto(%aws_byte_buf_init_copy_harness_63);
  ];
  block %aws_byte_buf_init_copy_harness_67 {.address = 0x7d3c; .originalLabel = "ZfnCsqnrRpyU8lAo9438Cg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "32060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32060_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "32060_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "32060_3" };
    goto(%aws_byte_buf_init_copy_harness_5, %aws_byte_buf_init_copy_harness_65);
  ];
  block %aws_byte_buf_init_copy_harness_69 {.address = 0x7d28; .originalLabel = "OEIwlqIzSyGFeIpinfHvPQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "32040_0" };
    $R2: bv64 := $R0:bv64 { .label = "32044_0" };
    var Exp14__5_1296: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "32048_0$0" };
    $R1: bv64 := Exp14__5_1296:bv64 { .label = "32048_1" };
    var Exp14__5_1297: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "32052_0$0" };
    $R0: bv64 := Exp14__5_1297:bv64 { .label = "32052_1" };
    $R30: bv64 := 0x7d3c:bv64 { .label = "32056_0" };
    call @aws_byte_buf_init_copy_17524 ();
    goto(%aws_byte_buf_init_copy_harness_67);
  ];
  block %aws_byte_buf_init_copy_harness_71 {.address = 0x7cfc; .originalLabel = "OO+Crg+kQEOpSvLhx+ex3A=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "31996_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "32000_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "32004_0" };
    var Exp14__5_1307: bv128 := load le $stack $R1:bv64 128 { .label = "32008_0$0" };
    $V30: bv128 := Exp14__5_1307:bv128 { .label = "32008_1" };
    var Exp14__5_1308: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "32012_0$0" };
    $V31: bv128 := Exp14__5_1308:bv128 { .label = "32012_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "32016_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "32020_0" };
    var Exp14__5_1309: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "32024_0$0" };
    $R0: bv64 := Exp14__5_1309:bv64 { .label = "32024_1" };
    var Exp14__5_1310: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "32028_0$0" };
    $R1: bv64 := Exp14__5_1310:bv64 { .label = "32028_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32032_0" };
    $R30: bv64 := 0x7d28:bv64 { .label = "32036_0" };
    call @save_byte_from_array_14948 ();
    goto(%aws_byte_buf_init_copy_harness_69);
  ];
  block %aws_byte_buf_init_copy_harness_73 {.address = 0x7cf4; .originalLabel = "nWWaIrxVTryuw/e62cT/xQ=="} [
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "31988_0" };
    $R30: bv64 := 0x7cfc:bv64 { .label = "31992_0" };
    call @can_fail_allocator_12848 ();
    goto(%aws_byte_buf_init_copy_harness_71);
  ];
  block %aws_byte_buf_init_copy_harness_75 {.address = 0x7cec; .originalLabel = "3g7XIjA4RcC7juhr2wFIEw=="} [
    $R0: bv64 := 0x20:bv64 { .label = "31980_0" };
    $R30: bv64 := 0x7cf4:bv64 { .label = "31984_0" };
    call @bounded_malloc_12796 ();
    goto(%aws_byte_buf_init_copy_harness_73);
  ];
  block %aws_byte_buf_init_copy_harness_77 {.address = 0x7ce4; .originalLabel = "MBJu0HV8T5e1OWnc6hSx7w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31972_0" };
    $R30: bv64 := 0x7cec:bv64 { .label = "31976_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_init_copy_harness_75);
  ];
  block %aws_byte_buf_init_copy_harness_79 {.address = 0x7cdc; .originalLabel = "bIFZBEzuRauVOONDtUM0Tg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "31964_0" };
    $R30: bv64 := 0x7ce4:bv64 { .label = "31968_0" };
    call @aws_byte_buf_is_valid_17924 ();
    goto(%aws_byte_buf_init_copy_harness_77);
  ];
  block %aws_byte_buf_init_copy_harness_81 {.address = 0x7cd4; .originalLabel = "J+ELEN9VQ8S8KfLRuZxC3Q=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "31956_0" };
    $R30: bv64 := 0x7cdc:bv64 { .label = "31960_0" };
    call @ensure_byte_buf_has_allocated_buffer_member_10268 ();
    goto(%aws_byte_buf_init_copy_harness_79);
  ];
  block %aws_byte_buf_init_copy_harness_83 {.address = 0x7ccc; .originalLabel = "FBIoBCN7TvO95Ww6DCKnRA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31948_0" };
    $R30: bv64 := 0x7cd4:bv64 { .label = "31952_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_init_copy_harness_81);
  ];
  block %aws_byte_buf_init_copy_harness_85 {.address = 0x7cb8; .originalLabel = "TPnTlErDRESGHBnpj6Sg9g=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "31928_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv64 64 { .label = "31932_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "31936_0" };
    $R1: bv64 := 0xa:bv64 { .label = "31940_0" };
    $R30: bv64 := 0x7ccc:bv64 { .label = "31944_0" };
    call @aws_byte_buf_is_bounded_10168 ();
    goto(%aws_byte_buf_init_copy_harness_83);
  ];
  block %aws_byte_buf_init_copy_harness_87 {.address = 0x7cac; .originalLabel = "YPdlVQUiSriF/OYAGFXB6g=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "31916_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "31920_0" };
    $R30: bv64 := 0x7cb8:bv64 { .label = "31924_0" };
    call @__VERIFIER_nondet_ulong_32404 ();
    goto(%aws_byte_buf_init_copy_harness_85);
  ];
  block %aws_byte_buf_init_copy_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_32340 {
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
      { .name = "_IO_stdin_used"; .address = 0x7f28; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xba00; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xba04; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20848; .size = 0x8 };
      { .name = "errors"; .address = 0x200c8; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a0; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20849; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20808; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20838; .size = 0x80 };
      { .name = "s_list"; .address = 0x207f8; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x7f70; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x9d48; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x2008; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x20ec; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x20ac; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x2068; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x203c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x2024; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1fc0; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x7e6c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x7ef8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x7e80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x7ea8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x7ebc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x7ee4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x7ed0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x7e94; .size = 0xa0 };
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
      { .name = "aws_array_eq"; .address = 0x530c; .size = 0x700 };
      { .name = "aws_array_eq_c_str"; .address = 0x550c; .size = 0x7e0 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x53ec; .size = 0x900 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x51cc; .size = 0xa00 };
      { .name = "aws_array_list_is_bounded"; .address = 0x2bc0; .size = 0x400 };
      { .name = "aws_byte_buf_advance"; .address = 0x76a8; .size = 0xc80 };
      { .name = "aws_byte_buf_append"; .address = 0x5a14; .size = 0xd40 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x5d90; .size = 0x2000 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x5bbc; .size = 0xea0 };
      { .name = "aws_byte_buf_cat"; .address = 0x4ea0; .size = 0xc60 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x4770; .size = 0x420 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x487c; .size = 0x320 };
      { .name = "aws_byte_buf_eq"; .address = 0x48e0; .size = 0x620 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x4a68; .size = 0x480 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x4af8; .size = 0x480 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x49a4; .size = 0x620 };
      { .name = "aws_byte_buf_from_array"; .address = 0x6ad0; .size = 0x640 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x6a24; .size = 0x560 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x6b98; .size = 0x620 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x27e8; .size = 0x1a0 };
      { .name = "aws_byte_buf_init"; .address = 0x4390; .size = 0x720 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x4474; .size = 0xc80 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x4b88; .size = 0xa40 };
      { .name = "aws_byte_buf_init_copy_harness"; .address = 0x7ca0; .size = 0xda0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x27b8; .size = 0x180 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x4604; .size = 0x560 };
      { .name = "aws_byte_buf_reserve"; .address = 0x6190; .size = 0xa40 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x62d8; .size = 0x6c0 };
      { .name = "aws_byte_buf_reset"; .address = 0x4734; .size = 0x1e0 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x47f4; .size = 0x440 };
      { .name = "aws_byte_buf_write"; .address = 0x7838; .size = 0x9a0 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x7a5c; .size = 0x280 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x7aac; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x7b4c; .size = 0x260 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x7af8; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x7b98; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x796c; .size = 0x2e0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x79c8; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x7a1c; .size = 0x200 };
      { .name = "aws_byte_cursor_advance"; .address = 0x6e3c; .size = 0x820 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x6f40; .size = 0xb80 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x66a8; .size = 0xb20 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x680c; .size = 0x10c0 };
      { .name = "aws_byte_cursor_eq"; .address = 0x502c; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x576c; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x5830; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x58f4; .size = 0x480 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x5984; .size = 0x480 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x50f0; .size = 0x620 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x6d34; .size = 0x4a0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x6c5c; .size = 0x360 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x6cc8; .size = 0x360 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x2b44; .size = 0x180 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x46b0; .size = 0x420 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x649c; .size = 0x760 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x4cd0; .size = 0xe80 };
      { .name = "aws_byte_cursor_read"; .address = 0x70b0; .size = 0x900 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x71d0; .size = 0x980 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x736c; .size = 0x520 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x7410; .size = 0x520 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x7604; .size = 0x520 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x74b4; .size = 0x540 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x755c; .size = 0x540 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x7300; .size = 0x360 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x63b0; .size = 0x760 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x6640; .size = 0x340 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x6588; .size = 0x5c0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x7c1c;
        .size = 0x420
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x5608; .size = 0x740 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x56f0; .size = 0x3e0 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x2ee4; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x41f8; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x51b4; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x3374; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x347c; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x33d4; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x3784; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x3728; .size = 0x2e0 };
      { .name = "aws_nospec_mask"; .address = 0x6dc8; .size = 0x3a0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x2dac; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x41cc; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x7bec; .size = 0x180 };
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
      { .name = "main"; .address = 0x7e54; .size = 0xc0 };
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
      [ 0x1ffd8; 0x7e54 ];
      [ 0x20098; 0x20098 ];
      [ 0x200a0; 0x312c ];
      [ 0x200a8; 0x314c ];
      [ 0x200b0; 0x3170 ];
      [ 0x200b8; 0x3104 ];
      [ 0x200d0; 0x8070 ];
      [ 0x200d8; 0x8088 ];
      [ 0x200e0; 0x8098 ];
      [ 0x200e8; 0x80a8 ];
      [ 0x200f8; 0x80d8 ];
      [ 0x20100; 0x80e8 ];
      [ 0x20108; 0x8098 ];
      [ 0x20110; 0x80f8 ];
      [ 0x20120; 0x8128 ];
      [ 0x20128; 0x8140 ];
      [ 0x20130; 0x8098 ];
      [ 0x20138; 0x8150 ];
      [ 0x20148; 0x8180 ];
      [ 0x20150; 0x8198 ];
      [ 0x20158; 0x8098 ];
      [ 0x20160; 0x81c8 ];
      [ 0x20170; 0x8220 ];
      [ 0x20178; 0x8240 ];
      [ 0x20180; 0x8098 ];
      [ 0x20188; 0x8268 ];
      [ 0x20198; 0x82c0 ];
      [ 0x201a0; 0x82e0 ];
      [ 0x201a8; 0x8098 ];
      [ 0x201b0; 0x82f8 ];
      [ 0x201c0; 0x8340 ];
      [ 0x201c8; 0x8360 ];
      [ 0x201d0; 0x8098 ];
      [ 0x201d8; 0x8378 ];
      [ 0x201e8; 0x83c0 ];
      [ 0x201f0; 0x83e0 ];
      [ 0x201f8; 0x8098 ];
      [ 0x20200; 0x83f8 ];
      [ 0x20210; 0x8438 ];
      [ 0x20218; 0x8458 ];
      [ 0x20220; 0x8098 ];
      [ 0x20228; 0x8470 ];
      [ 0x20238; 0x84b8 ];
      [ 0x20240; 0x84d0 ];
      [ 0x20248; 0x8098 ];
      [ 0x20250; 0x84f0 ];
      [ 0x20260; 0x8538 ];
      [ 0x20268; 0x8560 ];
      [ 0x20270; 0x8098 ];
      [ 0x20278; 0x8580 ];
      [ 0x20288; 0x85d0 ];
      [ 0x20290; 0x85f8 ];
      [ 0x20298; 0x8098 ];
      [ 0x202a0; 0x8620 ];
      [ 0x202b0; 0x8678 ];
      [ 0x202b8; 0x8698 ];
      [ 0x202c0; 0x8098 ];
      [ 0x202c8; 0x86c8 ];
      [ 0x202d8; 0x8728 ];
      [ 0x202e0; 0x8748 ];
      [ 0x202e8; 0x8098 ];
      [ 0x202f0; 0x8760 ];
      [ 0x20300; 0x87a8 ];
      [ 0x20308; 0x87d0 ];
      [ 0x20310; 0x8098 ];
      [ 0x20318; 0x87e8 ];
      [ 0x20328; 0x8830 ];
      [ 0x20330; 0x8858 ];
      [ 0x20338; 0x8098 ];
      [ 0x20340; 0x8878 ];
      [ 0x20350; 0x88c8 ];
      [ 0x20358; 0x88e8 ];
      [ 0x20360; 0x8098 ];
      [ 0x20368; 0x8900 ];
      [ 0x20378; 0x8940 ];
      [ 0x20380; 0x8958 ];
      [ 0x20388; 0x8098 ];
      [ 0x20390; 0x8978 ];
      [ 0x203a0; 0x89c0 ];
      [ 0x203a8; 0x89e8 ];
      [ 0x203b0; 0x8098 ];
      [ 0x203b8; 0x8a20 ];
      [ 0x203c8; 0x8a88 ];
      [ 0x203d0; 0x8aa0 ];
      [ 0x203d8; 0x8098 ];
      [ 0x203e0; 0x8ab8 ];
      [ 0x203f0; 0x8af8 ];
      [ 0x203f8; 0x8b20 ];
      [ 0x20400; 0x8098 ];
      [ 0x20408; 0x8b50 ];
      [ 0x20418; 0x8bb0 ];
      [ 0x20420; 0x8bd8 ];
      [ 0x20428; 0x8098 ];
      [ 0x20430; 0x8c00 ];
      [ 0x20440; 0x8c58 ];
      [ 0x20448; 0x8c80 ];
      [ 0x20450; 0x8098 ];
      [ 0x20458; 0x8ca8 ];
      [ 0x20468; 0x8d00 ];
      [ 0x20470; 0x8d18 ];
      [ 0x20478; 0x8098 ];
      [ 0x20480; 0x8d30 ];
      [ 0x20490; 0x8d70 ];
      [ 0x20498; 0x8d88 ];
      [ 0x204a0; 0x8098 ];
      [ 0x204a8; 0x8d98 ];
      [ 0x204b8; 0x8dc8 ];
      [ 0x204c0; 0x8de8 ];
      [ 0x204c8; 0x8098 ];
      [ 0x204d0; 0x8e10 ];
      [ 0x204e0; 0x8e60 ];
      [ 0x204e8; 0x8e80 ];
      [ 0x204f0; 0x8098 ];
      [ 0x204f8; 0x8ec0 ];
      [ 0x20508; 0x8f30 ];
      [ 0x20510; 0x8f58 ];
      [ 0x20518; 0x8098 ];
      [ 0x20520; 0x8f88 ];
      [ 0x20530; 0x8fe8 ];
      [ 0x20538; 0x9008 ];
      [ 0x20540; 0x8098 ];
      [ 0x20548; 0x9050 ];
      [ 0x20558; 0x90c0 ];
      [ 0x20560; 0x90e0 ];
      [ 0x20568; 0x8098 ];
      [ 0x20570; 0x9110 ];
      [ 0x20580; 0x9170 ];
      [ 0x20588; 0x9198 ];
      [ 0x20590; 0x8098 ];
      [ 0x20598; 0x91c0 ];
      [ 0x205a8; 0x9218 ];
      [ 0x205b0; 0x9240 ];
      [ 0x205b8; 0x8098 ];
      [ 0x205c0; 0x9260 ];
      [ 0x205d0; 0x92b0 ];
      [ 0x205d8; 0x92d0 ];
      [ 0x205e0; 0x8098 ];
      [ 0x205e8; 0x9300 ];
      [ 0x205f8; 0x9358 ];
      [ 0x20600; 0x9378 ];
      [ 0x20608; 0x8098 ];
      [ 0x20610; 0x93a8 ];
      [ 0x20620; 0x9400 ];
      [ 0x20628; 0x9420 ];
      [ 0x20630; 0x8098 ];
      [ 0x20638; 0x9460 ];
      [ 0x20648; 0x94c8 ];
      [ 0x20650; 0x94f0 ];
      [ 0x20658; 0x8098 ];
      [ 0x20660; 0x9548 ];
      [ 0x20670; 0x95d0 ];
      [ 0x20678; 0x95e8 ];
      [ 0x20680; 0x8098 ];
      [ 0x20688; 0x9618 ];
      [ 0x20698; 0x9670 ];
      [ 0x206a0; 0x9688 ];
      [ 0x206a8; 0x8098 ];
      [ 0x206b0; 0x96b0 ];
      [ 0x206c0; 0x9700 ];
      [ 0x206c8; 0x9720 ];
      [ 0x206d0; 0x8098 ];
      [ 0x206d8; 0x9760 ];
      [ 0x206e8; 0x97c8 ];
      [ 0x206f0; 0x97e8 ];
      [ 0x206f8; 0x8098 ];
      [ 0x20700; 0x9828 ];
      [ 0x20710; 0x9890 ];
      [ 0x20718; 0x98b0 ];
      [ 0x20720; 0x8098 ];
      [ 0x20728; 0x98f0 ];
      [ 0x20738; 0x9958 ];
      [ 0x20740; 0x9978 ];
      [ 0x20748; 0x8098 ];
      [ 0x20750; 0x99a0 ];
      [ 0x20760; 0x99f8 ];
      [ 0x20768; 0x9a10 ];
      [ 0x20770; 0x8098 ];
      [ 0x20778; 0x9a50 ];
      [ 0x20788; 0x9ab8 ];
      [ 0x20790; 0x9ad8 ];
      [ 0x20798; 0x8098 ];
      [ 0x207a0; 0x9af0 ];
      [ 0x207b0; 0x9b30 ];
      [ 0x207b8; 0x9b50 ];
      [ 0x207c0; 0x8098 ];
      [ 0x207c8; 0x9b80 ];
      [ 0x207d8; 0x9bd8 ];
      [ 0x207e0; 0x9bf8 ];
      [ 0x207e8; 0x8098 ];
      [ 0x207f0; 0x9c10 ];
      [ 0x207f8; 0x200c8 ];
      [ 0x20810; 0x8098 ];
      [ 0x20818; 0x9c50 ];
      [ 0x20828; 0x9ca0 ];
      [ 0x20830; 0x9cb0 ];
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
      "H4sIAAAAAAAA/3XYK5DbdhTFYe0rUWcKhDpmFTQIcJmhoUGAQICgoKGgUEZ5NFXTJnXSpnUfQFBQUFBQUFBQUFBQpNO0+Z9M";
      "vb/xNbnjb88e372z4/G4/PvK++9xc/tpeMnXblbwL+XDP/f9yVM3T971Pf/8vIQ/+kb98MfyGp7KG/itvGc+157wQj5yT/kE";
      "r+QLfJB7V/d9kvtXl/sD+CIP4etnmvCdfGP0b+GR8nt4Lo/YI4+N/gTeKZ/Cw+duZtxfnhv9Bfyg/Aneykv4KK+M/pr3V77l";
      "ni/098ETeW/0D/BM+Yn7y2fuL1+Mfu8a+ysfwLcv3VzBY3l4fbl/DU+V38Ib+Q7ey/dGfwSflU+4/7duHuCJPDX6M3iufME9";
      "5UfeU34y+kt4+MrNGp7JG/bIW6O/g3fKD/D1d26O8L18Mvpn3lN57wbve3If3suDm8v9K/ik/Bq+KTThsXxr9O/gmfIRvJPH";
      "3EeeGP0HuPe9Xge+k+fcX14Y/Ufur3wJb+UV95fXRn8DD1+72cELeQ8v5YPRP8Ib5Wf4Il+4zw9uereX+314pPwKXstD+CBf";
      "G/0buPejGzt4LN/Dc3lk9MfwSvkDX/eNGyl8Jc+M/hy+Uf4IT+UneCEvjf6KrnwD7+QtfJJ3Rn8PD966OcIT+cT7y2ejf4G3";
      "yvt3uNtPen14LF/dXe4P4YXyG/gk38L9o5s7o38Pj5SP4a08gY/yg9GfwoN3bubwVF6wR340+k/cU/kKvnrvZg3fyRujv4Un";
      "yvfwWj7Ae/lo9E9w72c3Fv6fyL0HeD+X+w8u9wfwSvkQ7v3ixhoeyjdG/xaeKL+Hd/IIPstjoz+B7z+4mcJ7eQaf5LnRX8BX";
      "v+rn8FRewgt5ZfTX8Fr5lvf/zY2O95f3Rv/A+ys/8f7ymfeRL0a/9xCfA09uBvCjfAWv5eHDy/1r+Kz8Fh7/7uYOnsn3Rn8E";
      "L5VP4Iv8AA/+cDM1+jN4pHwBb+RH+CA/Gf0l76N8Dd/8qdfhPvLW6O/gufID95SPvJt8Mvpn3vMv/R680/cdgW98zodH6lnD";
      "S/kGXsu3cF/PG32/dPWv33n/P9oz98+8O/Mvzrw/8+DMxzP/6sw/AgPfkawIEwAA"
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
    .size = 0x60cc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/708eXyURZbVBxBMMJFGGw1Dd4hjRjNjVFRksU0DakZhPEIcxsGVoO54zjqu4wnKB7iDiu6PxgNd5Ec8Vk1c";
      "R9driAMSxWtFRw6vmZ8/6e5wJ0AOkDQ5et+retVffUd3V9bZ/aN/X39Vr1699+rVe69eVX2zj/d9+SNmbB4Lv+0+1pTwRVPJ";
      "chbb4WOxOGMbWXtNygd1fvi9nE4v/wZ+vHxXTSrK2Bsb0+lgi2/2V6Gw70u3H8B2sHBZLAHPMnhWM9bWwlgdvG8s+7YmNQdw";
      "dPg8Tcwb+grx2OHLGNswrm/+lslFC5aU9U1+5F2AT0LbKR01qat4W2+mbf/cdxr7ge7uQpbqhvb14+ZMjHrYBE5vvCZlADzH";
      "Pz2a+gPw8Vf4hZlRWz+ubGJ3YTTVP/e9F+28fAv89c9dx/GGAY+v5eyY9zijFv97WISXsYZI7HnAJfuPz2cT4/OjExljtWwM";
      "GwnPkSHGbgF51d0PcIhX9pWvTT20iUObux3tBE3IA7sn/EUGTzFLJYB/1z6gLl5s8mlvk4C6OMgBxygeXHUc0qED24rjqbZd";
      "Ltp6GRvFmKHgWGvB4QWdQnoS0I4xz0tTAc84LAsCnTiuIANBw3rX9kMBVvZbMY+tCM9rWZH0DWtqBT3e5vM1DYH6VYx1otxP";
      "QLyAU+Ae6oJbyLMmyB4V5e9ays+Hcp2yadj+bBaAnwPHBS7wZ7iUnZuFhpMssDQeIdYcD0WbO4dBGzdZA7+JAEslUWYBkFUw";
      "mvoj6oyiYzAv6gyYB21QPgzGLAEwcYAtA5ni+HgYg/Exak1Z2XQB5I9w99vwou5Cu2V+xEnjBPNliQ6Nt2Wh8T07jYDPnUYn";
      "7iTqGuFfzedrbn4+5DDZaVXxfeaCj4WN2ng1uys+F/6z6EQT15qMnUJ8B3Buy7kOuI4E/vAJbZvxyfrqt8Qnwf/qaPMlA2B/";
      "feykwDwsizZPp/d6L2sSNux91znfauHFqjuTBtS6NbJu7V8UutKh6Npjka5beV0q/jo8S+EZAtkXRSfGS/kY8Cfzs1gCyssK";
      "ohMzZQVU5lfKiqiMibJ0VXRtfGp4rMnDGslD/0sqLcXR/p8hLVcTLc8qtIzJQstoF1pGudBSopSVUFmRUjbKhbfRLryNsfEW";
      "jPbHp9aPdYwPjcF3/a7jsxbq1q5A3qPhsUI2DnvcD+Pb/yaHqR8r+rDBoA5WR+9KQB/CLrnXf5CtHnToaZhbqEcTGNogd5/w";
      "DMDIuQOO7FFXH0T8hkaxW0Bv6+T/j+X/Eij3mv8LZHkRlHvM/z+XMKATDYz+Fwg7USj8Tu0R8IzCswCe9fAcCk+0IWiPGuCJ";
      "/unkAeccl/MyUcGau3EeVkSbIc5ZXj+w9WMxx9Zb5/EMTyPqYQJ0MFkFbWDcD4AOxKuizWivfj+w6mOURfeMyY1u8xNlhzJj";
      "BcIXch86we5/rbShXQgURVMPedmj872mv7bSZ/bx8wGrPV0AcroH2ibAV6IcPOSLPUUmLddRPS/322MKqy++QYUFW4y2/le2";
      "9lPRVgHtk/EJNpTbcMnvYkH/K6CD3KbayhuhHPF4o9gn4hN2F/0J7wN8+xVpgqlXYAJWmBkEw+sKFf9RIvmTsvuzu28qto7P";
      "UqS3ONPPhngFSw1H/soBvpzrjoCvEPB3SP7Kqe+gkA2380AT4uJ4QsKewVh1yrG9DWUQFGOD5cwj/AXXm5Do52oY1zDpNs4B";
      "Gedc3i/jxw9cx6+l36kfBz1Z9APjNRiHHhpP/g4yP6COa0DQM8XP6hptuPk8xjYlwn+q8qlCHqkuiesRkvlTMG4BtPmFJKeg";
      "NdYsk+2gLgl1Uu/+DdoNgXa8jHA9kIml3f0/13+Way6a8P9i4+1dtEXU/gk3+Tnm0RqHnvExLRK6IPuPp8GvyLEOKOW9UJ7m";
      "6wYhW+y/13yvz6IP2eIElB/qlsdLfJCuLfDQe4lVJ9f3pZff6LHOfT5OhGumWgdz7AQXPZvlJicm5OQqKxonritBdzuysk/M";
      "85Bf8AW+gT9xXqXBThejPLzG5qI+obM411Cu3HYFxHzi8zIg2shYAuOMRKmwPXzt05/mcvGgXQpR+2JqXyTH+v3cYx1mMRlL";
      "zkP7JMe6hcW8HljjQPntWP73Hmvo1yB7iH3dI20jY6+WNUyKyTFw0/s3+pzjCP+Xen53TkwdR5wHHpD9i4OBL8rer31+gi9/";
      "1M1PWmBHk84OE7pxDNDS0Ee2C+tHKfaE7NCIPmFPsBzlwMcH9QxzFT3zt8B6dQnruGcLrC2XsFOsc8LNrrit3cNeY5mPqWs6";
      "k/Y7+xTdLrbStqNX+AHR1rk25jydy2J3Qj3iuKDPuZa6l9nmHPEp9TFRbOoy2voE+doQE7rp1u80KdMgyQPzAgr912XRz9eI";
      "n+lIb0D6QrYpQb4b105c30m+zyN8wIUG1VeTT77QIiObHsH41uaIZ7H++F573sXZV6tcMwYED9nyFbhO4T6NYuSZfWJNI/n6";
      "HfSF8mId6WWqLbsBy6nNrsNZ1q3FznZX9Ir5vOWwGuMK3YOxeZUZ3pgjn0C0rum16szTOJZEwydgJ2gMN7vJ7uVe51zHdl/k";
      "aSfX3pKP60X+YHOQ/D7q1GTwQ4/1OvMMiL8Z+HwT6jD+fygH/SsO56bjT0Cn9Fkh5nHJhTltTAflK9KHhd1Q7c1hKkO86vyY";
      "Q/PhYdJ/+7rC7ie+pj52HBb6jzhaiHf8n83+/w3h15Pu0bxY3Wuup1EOhTJHA3XcDyjxp6TzaqQzpOYYXrLIIfkIzIXlLLVt";
      "BUttX8VSO55lqZ0vAJ5KI5KoMiLJ8UakdYIR2TbJiGyvNiI7phqRnTVGJD51SAzjZf6E+Dm+yB+LV8JziDEyPgvWi8XwnA3P";
      "RWCHfJ7YOawlUu1viYxlRiTkNyLpi8GnT2OpU5CHWdFmjK1Bf255CXk7m8XATi9D/MOhvizMjkoAToRDmIdtMPb2Hqgrg7oE";
      "1I2A9uOgfRLaJwFuNsC8bIPBtWUSYv7wvOgjUWG7UvHxwMt4kRPAfhIXC7sWB7rj0yiuAPoT08w4Zn0qXZeugfqLxRgYw2Gc";
      "4f8JODZYXkNxGY1NH4zxuThPoDw+FeRRzVKTUB6TgJ+ACz8BhZ9JwM8kF34CxE/Qxs8koPX/Au8E4GuCKSf+Pgn87lThi/CJ";
      "9Vx2wGO8mmQHvCaqTdld3ZOu43sPNairX2aNIdQ5etRhioP81vJCZT5zOwP/V6XsPsE5X1sLFT9IuHpS1vXb05TvQ95zzd89";
      "sp2Ntm0pkza0izgePC5C2wXw69MZO8FzoyWoHwEzdnp6wDrPpS5df1ismTJxcCa3mjuOlTGQB2iT9knaThizC6U9xud7KYrP";
      "kW+/kANf0/oFH/i/wcfqzjwsaEQ6ZByRlPsNX89/LVdc8VRK+FPkD3XGA3FEMiDeSecmQvsbpTxXZsbVhc9VbGKy2NSbBq9J";
      "cxT+F7nQKeO1u210YL+JVda+73X0bdXXZCGOg8jB/S3bHpJdt2mdze2HXHOzTI6By4OXha20zHLotzPmkWMU9plyaPEqvgj+";
      "v5Uy/WgmlmTK+pXW7qeRLvC6oEIbtguzida1ukusp+QbWoaa9GCcK+mck0VHwjS3PEzgQBo4bSSL0bKeckk4B9X6EllfQPUF";
      "1voCWV9E9UXWemaf29ImlIhxeoBipkHJYMjgZLC1J7cMvu7JzePnPbl5/IjqpZ3L8Ej5rks0eRysjWmkfrkcvKYcwjR3s/G7";
      "wkZvg43e4zXyRxY6C3PTOb/HtIXGEHPOhoeI+cTpLHTSeUuPNZdp183rZX0B1dvGbY6sL6J627hdLutLqL7EWn9pTxY7YVun";
      "y5iXr+0KTRuQywb9Q4++jBH+5B4l7qayE6FsaY9zbyuT3w9YdQrbjOkxY2tZFuyhnC3AnoP11RA/KvONr2+qxV5EtjmWOkQ+";
      "ANr8rIfbxZOwTdzHpnG+qa/9hxC/wDWZ8rslAN+NdhTajoD/ar6/leCz7f25yYq3scnqOyir7hHri1zyknLoPCTyVKoceDyT";
      "zp+PekuRxdZDos9Emsaf6HmZ4zdxRUkWnx0yZfHJIassGqjNYGTR4CKLFYfM9fa6tF0m1hya2u5haHdEj8s+ngvswkNibj15";
      "yH1fNrpx0pcwT2I89xKKNoP/bHbLIalw8Gw21/POGM0yVh4zN8P3RwJKbBVQyoO59xWmHlJsl+Jrso39BDt8MDd8JcCnIa4q";
      "wrUMxW64b5IMmnGc3GPFd74esMVhUwfSdWJ9/X5W36Lu5f+XZS/fPd+jwv9HHnj7OuD77xUbQ2Wd35tyaZHxLcBs7xUxlCVP";
      "51f0SfFN0sfjOZCj6QxBiHJ6PJ9XQP8DtI8D/2+h/CnPQ8mYRDmDxP0/0JbvbIWdn7Xfm75Xlq0mHuuoT/tZJ9SHsN+ovQDG";
      "/AJlD4GvlcBne/3GZh4DA95xhF/l5RwNXp4jXk4l+aBc7PkEC165L0s2ZwGNh33fDmlMMCuNqYO8r5HHUF8+v9BJDz3RDyb5";
      "vqSvaVZa8DNCg4dbHePhtDNhv3X/pkzu3zBl7anIt9623xP2KrFHsRk7XGfD02DHk3UPIodN9Fpxhm3vcY+tj78jDYnZYDdm";
      "W30W4qrAXLSgL+dZuqfJP3hItzGGyqy3FJoYvXuLopl9Nrkn/VfK04ZI30Lm/M7sXeWiwSAa4getOYxMn/6oVY+hz71FJn/4";
      "vJlw5NK7Lw9mX3cijisJxztEx1e0n/Q6PX+p0ccaRx/OmPJcwvPcQeG7o/TeQP365TyjuNkr42N4b+X8+5tu8wL/6xhfY56i";
      "Qdfj1NePNWCXIOw6PO+VZR8A+gwQnlsJbzG93zwIHg54TB7SA/np+ifq64AG7K81eEgSnikHnTnvCPHhU21dodQ/X9Njivw3";
      "atBzpgY97xCesS70HJuHnhMVev5Tg56R2ejJ+ERPo90n9hxw+sRuLJvKYm+b53NcfeJ90N8EsGeqf5lzQOGTcpPST32dyhI3";
      "qPAuccNYjLMKRVzDc67yvz12KFT2H5S1Mcr0RTqn8msNObYcsPsyZ84tnRbjImlFX4b2Xe6TezJ+1Wo35RkhLz1xzDFeRD+2";
      "G321l2QJsEcSHbUUd6g+OnNGSPp7yqGNo3MoZfCczDwbPPDL5LrSLme5bX4rYaNhb7cSm7i0z/hJP8eRySGWKeUevzz7ZK6/";
      "4f8mew5OzQcdTTzj3ECc9tikDeji5ytLrX6Fj3mpOK+k5vnCllzxK9Y85q0QP9/BUtvmstT2+Sy1YxFL7VyMuI1IImREkuVG";
      "pLXCiGyrNCLbq4zIjvFGZOcEiMkA94d0duQEPmf84swnPjGHvcgn9pBwz2ga7RldzJrTVbQvNA3W2qUu+xWlyn4FtEtOc9mv";
      "KKX9ipBtvwL3qCqjqTOHge0Y5m0U+1NCDqvAnuCYtZCslvfnnwv9YvxHjsLxqKK1DNCfqLLuCyG+RRr4dnfLubUpq818ivBs";
      "6ha25Al6/6xb3w89w0zbeb8GXeupr3s0YFd357f7NxKeBsJ7Lb0/NQgeyhQeZmrQtYz6mq4Bu9jBg1i7M7w70hJR9uCdZw75";
      "PlJAsdkB/bXzFd1O/5BpW5y77S+6recwaZ+49sfybHo5M89TVbDUcTjH6Lyj3OMA+3ES8ugBHqMwb8quqz8L5xDCyP2XVoLx";
      "Akw9zi2AQZsm+8M9W4Tnc6ECz+SaOYxFfek6YWs+yLlW/9/Kr+gHyK+/y11+I2hfTbW/eD4Z96X4mh9oWtRlPReS60yq5GGB";
      "Rp7/my4zxyB1dUuX8NX28QzjeIas4xnfCvNjqziLQ/FCbZnmuLdu5f4s6zgX5xjn9b3pOk5LlvNA5vj/MPksdZHPkizyCWrK";
      "Z7SLfBJbhd/W4b21b5C8K2eXdHW1FnhsuOa+zdH7Xu0yntrSFb031YV81p9pbGbhli7uZ5F3SRvd4+F5/ZCQTYB4wPgjUcFS";
      "bnoQhjGPQ0wXhxgDZQI4Psmck8Y4Au8blVMflHecg+cryzF35zy3jDS10zmfMho7udegxnxyzcvP3wREu+9689vtY7uynDNT";
      "fM+nhMfTJWzFSnrv79T3PZtxH558z2oNuro7RV8LNWB3deb3nysIz0bCexO9fzoIHi5VeFisQdd71NelGrB/0uDhBsKzqtO5";
      "9vv3ztxrvy6F9l9p0POIBj3nE565LvTcnoeePyj0nK5Bz80Oepx7HocOCzwziZ6xhHdGp7JHaK53Nqj7jVN8wobsOJyflumE";
      "f6gG3ZMBNuwzaj+D5yR5tp8p50AKlX1xsnend9rO6cj9P8mHItNytFGFyv6osqZJ05kDdW9VvUuIzyYNfkuI3080YId0yng8";
      "99n/hwhXe4ewP6/T+64Op39q7VD25oPK+AVs4wd1t2vQ+C31+bgG7KYOMX7/CHxBPDcK92mOpviGy1w578LGRJdhfCPvvEj7";
      "7GMCDnzTkmiWvZzMmSW64+LrF/s5PmX/HtfhSZ+nSc6hRzst5xtHjqa49QwNvlaQDC7TgF3aIcf0fXc/DDyPJjx3dghdqab3";
      "33dYc8YLKNczHGhvl3mIHPNy3NFijsgcvVfJ1YMsN3AfjfGKPOeO+V9+BhnkBLKcRjIK0/zel8rPbx3xcKSGbC4QshnZTLx4";
      "C0z6pE8u66TcQlCJL8Q6ve0qjF1KRbmUE9aHMfeG8Vg55VGGCf1O0F2r6+k8mb3dSFu7sqGC71c1+D6G+N6oAVtIfM8lvp/Q";
      "aDOwX+BfrQHbvV/gv1rukTFrXsaxvwT8rqfzERLWUHJRGH/lspVv0DkQt72LJsqrIg6Zc0JZY77wRzabzvXMxaav2+9u05v3";
      "D86mP9iT36afoSHfFTQWl2nALt0v5/8HWX2vfX4fBfpxPo3dUanced+hHeQb5byh9eTHcqw1aLyWaDyR8PhpHD1hkStEvK2F";
      "Uo7+pukHhV2QuatdPfn7uIh0soT6QDo9dOfqG4325+y3+0aXs0Q2OaLenET9revJLcc39nOeRmVsIVNsIdBa0EFrbkkf+Cue";
      "3yYZvKDBwwiSwRC5t0y5wLlu5wMUvv5MuDv2OWPFtn2ZudGIOUa/PMOLOd2Amdsw5HkOqsusNflarforVSaeAZFDXKnB0zfY";
      "/yIWW6YB+xnCDpvSmItXg/C86cLrqzZeh9l5DVJMEDT5Dss7sHl4vUqD/pXE60wN2GUOXtc4eD2P8Nztwutt+8wzRm/hunSY";
      "rxHvaGDZHfzd28jjfw1abia6T9SAvSZDt+MbC5ZvX8SQhsVAg3I+Lk77MMUa/Vy4T5zFcpy5UeTTT2e/TiP5pOj95H02f0B9";
      "/ITg7OXjJLw8ayjPGFIO4QFmnn2Wd/58ypnJzH1h8CHP7QVcFbh/EE19eUgj/ieaPtGAHYKwFeJsH8al+P8oGefZznhGVf8s";
      "cyEUy6INUPM4pg6+7bqeeJZo+2aviGtX0fsXe53ric/3pjPnkXHvIZNDqaKcTwXLnIPm+x8y/q6keoivJsj9CyXuz+TIUIcq";
      "s9T1iv28OzRk+RrxcpMG7AsAi+cL470i73YVyfEszM0p5ddTfuw02/4Lpxf/V9JeDMWZz+A5rcpoiu4L8XsnSH+NBk0Lif6z";
      "NWDvQPqVfq9S8sZq/5IvUy8+tKxJ+HexfAVN6h00g/Lgr7Wbd+LkXp8aK9cTXAaG8qBos+Lf5+fhfOTBF2hC+LGsJRLyt0TO";
      "YUak2m9ExHnND7LSmlD9nEbefuxe83ydG938TncpPctNPv6owceo/0c+2ttz85F24eEeDR5a23V5sOZaf0O4P2w37XNciae4";
      "jwY/tFiDhvfas8cKah5XzWEPV3WU+rpJo68XcvSl5srjg9zjua9dyTkXmvzXaNC00EGTM36Q93op397Ez7WSf4b3DTwuKqWz";
      "rqUEI8/a+8JNrG/+FvOdbZD/c/nk0UT7L9pNn4oyqFTuEm1QvnEh1yPoYzG2ToMMRipnNy2yKY46v7tCa0bp/3iOQ1mvHTiY";
      "X5ZV7SL+2a0Be7yG3L8mPEWKDCSfLw415TBtqPU8x4Yh5jv6Cx5TFIo7PJmxEzmxB+NyTSPX0lSufi8nIxdx5vlBVS5ctqU2";
      "nMHBy9iHa6JSM0f0hIYMt7QBP7B2elgD9mOEXewSb9pilLsJ1yttZkxiaJwnf7aNvr8DOB6WcbT8bo74dpQ4qy3P79IZrCs1";
      "aH9SoaVFY//w4TbxPckRtP47T6MPo82eP3TmD8YTnuvaRKzpp/dr6D2TCymgNTy0ed72/bwGyr3Iu0BSj8Zo0DiT+tlxQCP/";
      "TzIYLXMNGvirCf9fNPCfnpFX9jzBTsIzBmDxe5LSZs5Jm/sq32n0dWxb/n2eTwmPp825xuvbk14+Rel/sux/Hd/DzfgbsBd3";
      "rQRb4zlb3BWDsbkL4d/UoLFjT34anyU83+xx0rgFyhYqNI7OTmPzjHa6tyRo5GukhzRo/EiDxrsJzysuNDbZaNw/YKWRZXyT";
      "+H7gKe30vTyBZy1f/2vQuVKDzksIz7+60GlAGf9eD9H5QXY6+bcAi9vpm30CD37HL3WWBp23atB5AuGZ5ULnL210rhjIOuap";
      "f26j+w6KzSjWoPFCB41vm3fJ8EwbrKWSGLPCumZjt8B3CraB9cyn9P5TfK8imyXWk+KsIa2DfoL+t4rsn1m/pBtwJCAe2IW5";
      "PYBt66N4d5Ez3uXtmVhbcX9ZRXxW0jlSeH+xOz+/RxLtKzVgfXuEjRyjnueFtr/dLfh9SANH127R3wIN2J27hc0Usf2HVp2x";
      "+eHfEr7Pdg/OD7+7O225M7vEY8bPlR7lvm2xuQco75T8N9VfpMHLG8RLKflYecZXjr28l7WYzu3Y+5TfOBqv0deTu8U42eeZ";
      "vA/ZDfqFuMKEy0AZgJ6Nofd58F4/FPyOV9mbDJp3RqzfalTGY4mH592OIDw3IN6rWexUev/NbrEu5OetFbxLMncVXc4BzBZ+";
      "72CXgLkMccxmMe4flTy1aO9yT6ZK+KTt1P48oat37QRdxm+GxrF+FotNUfBdmwtfUPiPTYTvVKE/zZfjPMK6GSy2UMFVl+se";
      "ZlDY+HcI11jAlQ4KXzB9j/AFaYSx4azORR/Z0UbCOXy3sKNHcXvK8Bsr4ttshOunuegrFLb9ccL1/S6gr1D4gJo9wgekEcaG";
      "M5iHPvWbEFfuovnqcke0Bb/1dHwZ/waxquM8LvSyOqhfyrbVZM7zeAuNzWUgJ8a/bT4+di3gVnHkmjOf7pL3d+SZ1mZOw1w8";
      "X0t5Cv5dMrD/eDY77vPEJgPPa/aQ/0c+oGzTHvG8gGTWCOUMbOVUzO1MYKmL8DlerLfdvgmE9hz3JJMg00v2C1z8+0fjo/wb";
      "Mp/T3vfkArA98F7Vld8ePIa0AezKPflhHyRYbn/KrffmF8k69GuV1rp5VMfP4lcIWtU9zqf3CV58GvRej7jKlb1hlAnI48A+";
      "0Qdfe8I77juJMfvIoje4ByBibet3yAdRtlmz7If0kSn7H6NPhB3MYAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x7f0c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x7f28;
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
    .address = 0x9d50;
    .size = 0x5c4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUMXCzcxzA8b9TFEFQhLdDhgzv0CHDO+TOO3To0CFDhnfI0CFDhg4dMnboEBRFERRFEQRBEYS36LkOQbkg";
      "ThEuiLsM79AhgyFD7/4+mT55nnu+eZ77PfnlqnNX39u5JoTLIYRxNcaBz4X7YhyzyplrQzhkisn7Y7zIORZ4kauscItNNnnA";
      "I55wyFOG60JIPRBjmitc5B5LnLDK5GaMdWZ4xByHvMQwG8Iq09zgIndYYpNVHk97Zh7Uc43D6XmG60P4j2mmHtJziSWWWeUx";
      "Gxyxw/BwjCNuc+YG99+KMcNNLrHJMrvc5CkbTDyi5wJHLHLmxhDOmOHCozEuc5Vr3OU2u2zx/GMx9ji77T3wCpMJz/94jFlm";
      "njB/VljhmDXuPannSk3PAcecf0p/k3kxyyMWmH9azzJr3GCLB+wx+4yebSZv9n3M8owFpnf0zLPGfbY4ZI8Tjpl7Vn+L52WW";
      "ExaYeU7PTda48Lye/Rf0vPCifnrdS/qkue7pucUC26xw7mU962yx8Yp+et2rel6o62/1e31Nz10WOGCFnddj3GHijRjb7LHP";
      "dCPGCfNM3WY+zLHJIo+5ztGbMe4y+VaMB1xkn5m39Ww39beHUHpHzxGLTL+rZ4O7XHhPzxr7vLSvZ+p9/Zz7MsfcB3pWP9Sz";
      "8JGeg4/1rH+iZ7mt5wZTd9jjT/Xc+0w/Pb6s58GBnvXP9Zz/Qs8hJ2x8qb/THA/17LDIta/0XDzST+3oufW1nqVv9Mx/q7/L";
      "cx/rOWaRxe/0PPxez5OuntUf/A9x+Ud7m/JefrI3XOcSRyxPj3v2jqdscPyzvWPpF3vH6om9uzuE1q96zv+m5xHLLP+uZ6Kv";
      "Z5sdFv/Q88qfMc7eoxvEeJ7rzLPLNSb+srdc4T6b7PKMp1z+O8bEOfPmArvMs/CPnjP/6jnPFrPscYljFpmcN2dmWWWBO6yw";
      "yRr/B4Q1UY3EBQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xa318;
    .size = 0x16ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT3ATVRwH8M0SoECoVaPTGTMYHQ7VyYFDDj3kEGrBAhErRKlaNWBniGPFjkasGEqVtDIaNZIIOjaxStUy";
      "UxXHqqgFawszPeTQGXrooTA59NBDDhxy6KHj87sv291vnL6VmZW4n/fe7u/9+b23NGjVP64TBzR37zbXfZ77tQb8fyMuz9tC";
      "BA3cuXGbcS+AqwP3dph1jHthXAncC5n3/LiiuIZwr03Wrffn3YV1LVl9/62bN+pX6/XiKqKM26znxZXGNYF7TdV6DXm94PLh";
      "54hZNkjt7bt1U7Zl+DVcJXgzecR0o91FXMvwhv+0u4LrNu77qN4uatfn0rQyvJG8lTwEX4QHyPeQd7qq7beSP06ehHuTQoSr";
      "viO/obB+P/kQPAjvJH+SfALek7TeT8bF77cAj8O95I+Qr8A7Hdyna1p70uof6dw/IXjEoX4nPOzgSb0an+r9h+ABh/oTcD/c";
      "T/27m+M3XdV/K3o1fp6n7Rz/Ok1LOdQPwSeT1vhLrxl/eBG+ndp/lOOHzzrUH4IvKOIz7k2Y3lX1cL6usLElu+HJ1XVmtFFC";
      "Gd9J9RzXsAAbHdwP98LT9IzD5GF4P3yB/A3yGDzUp26/H97cp+6jYbO+yifh4T71HCj9j2vrnd1vumqNh+ER+Aj5URqjGHy2";
      "z8yZ5hi3ZN1tq2NklEmhzEKfmUPtccytR5K7MVcvnzOKMhW7HfmcvfScGbj7lJUjV5+zh+dCGWW8p6z5LNvg+ezZgPUOL1Eb";
      "x8kD8IZ+y9vzmwub2CPwWbjHZdfXd1YLGN4Nn3hn7RgMT8OL8Aj5E+Rj8GV4P/XT8+RFeMe7QoxR/ZfIy/BF+CTVP8bxb8RY";
      "nFa3H4AvnrbytWyf83UE7k4J0UveSd4N70yp51IaHk9Za032H6+1MfhcSr0fFeHFlDqfluHXUtY8k+0/xvHXYb3Y7y+d3z8A";
      "bx4QIkX+AscPHxqw9m/pbRw/fGRAvdbSpqvW+hh8dECdL4vwcXiM/CmOH14ZUJ8jPJs0rW5Q3X8BuDboMP5w/+Da5xAZP7wZ";
      "foY8xvHDhwfV82MMPjaojq8IL8NHaf7GOX544j2sD136rJ5/uPCQflGWkPFvxn/eV+eHADwEv03tn+D44Z4PhFgi7+X44XPw";
      "JPlzHD98R9ohfuP5aSt+6TXxw5Np9fopw5fgbspPp3j8t6CND4VYpPpvcvzwzEdWfpHO+SUC930sRJ3Lfj89TPkP7s6ozxNp";
      "eDiz9nnRb8QP78rU9i/2ieOc42dRpumTtc80Rhu34e3wa7VtvMJteD0ohzLt1MYBes8g3H9WPU5ReOCsOs8n4CGH+jl421kr";
      "T8h1yHli3HSfy45B32X38xy8NavOExV4e7Z2T+b3827Fvp1Vz4MgfHtOiAzvc0fs50fhuU/V+1AC7j9n5VHpnEdz8NQ5K09L";
      "5zw9Dh92qD8Hd59X55kKvPu8dW6Ufojjx69L5605IuN7lePHr+hnao/i1zI8Q36E48ev+Odqz+HXPLyN+7fd7t9x48cXQszy";
      "+L9G42+8/xDyQNUzev7BwgP6YSvPVYy/C+r3996Bc6WDB+FdX6r3iSi8Ex6uPl+ek/T99vsl4Mlh9TkrBw99hfnP9XdT/IZ/";
      "LcSKZvtJHn944wUrT0jnPFyBly5YeVg+n/OwFx/KoRGH+OElB4/CU984jD+84uA5eNe32Mc4j8Ypfnj5OyHmePxfp/GHD18U";
      "wvi2sfrvH9sr8P7vrflVbZ/ml/dOnDN+EGKe3i/B8cNjPwpRJn+L44cHLqk9AV+GX9bs9+/m+OGZn4SIk3fw+ofPw7t4fRyi";
      "+OG+nzE/q/t8LO8pbNFTVfcb8cO9v1j5SfZPS7buKH+TNN6FsxzKzNSWOcZlQigT/tWaB6tlavaSGMqUUKab+uJp/v6DB35T";
      "+zC8F54jf5G//+BleIL66ln+/jPe8bJ6z9fuRi7/XYgenkvP2H3phyf+sNZi1Wkthg3/E3sJz6W9tsfgqQmH+OGzE9b3o/Sj";
      "HD88ekXtk/D5K9aZTzqf+Urw2FW1G/9AtnR17faNMfbDu/+y9jo5l1qym/WYOchGG60oMz+JczXPx332fOuCl/+uPffg2/Qg";
      "z5MzKLN9SogolTlI7zkK75hSn71n4L1T6jPLEnx0Sv1tWXcP1o39fOn8/CZ43bS6fhs8OK2uH4fHp9VnojPw3mlrT5d7Cu/p";
      "o/AF+Hi1j3vy9YWt+st2H8/Ae66vvSettlFGma7r6n9P89yLPnbwADzi4BF42MG74UEHT8ObHHwM7nPwIrxB4caffwFFRlQU";
      "7BYAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xba04;
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
      "H4sIAAAAAAAA/7WPPQ6CQBBGB/xb/KnUAIKJN/QIXsHEC1hakugNTKw9AiUljQUxsEbnbbH0TvP27bczkw1E6wS38Arn8Jkr";
      "F+7+oEzxcxv8mOEGbuCFPO/lQ1iGyldn918eB+oj8prDGC/Ip/hdx8sMT+Ba/KJNKqsNoZtH/wqfwBjuMv8+Mf4/zFIZ9fa/";
      "rf7HPe3wikEWZ73U+I28wR/yn/oAw8LbswACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGBBSh8oHAFxO0Wg4AAAA" ]
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
      "H4sIAAAAAAAA/13VK3TTYBiH8TAGK/fAuJR7Nm4dDE5xyMoJRGVkJTIyMrtn9/uWMURlZWRlZGRkZWVkZSTn8D7hnPeN+Z9n";
      "/fXbVxXHkSdxpv7t4nfpn2zATrP2CSLZmE3YAXsNN6JL4yp2Ctdalu0sa9elr+Oi+nPjcnoa561w3op2v+gbuIweG1fRN3Gd";
      "VdneqnYhPVOfR4+Nq+gG7searL+mXUDfwg3pwrgJfbs+b537rWsX0XdwBV0Z523I3sWFdLKhXU7fw7U2ZZc2tevR93EDujCu";
      "pB/g2rGsH2sX0i4up0vjnC2Zh2SH9rfMefQjXEaXxnnbsrO4mO5vazekH+Mq2tvRrks/waX0yDhnV+Yp6dPRrnYD+hnO2ZNp";
      "7mnXrv8OC+jYuIR+jsvp0jh3X/YFrkdH+9pl9Etc+4Dfc6BdTL/ClXTjULsu/RqX0WPj3CPZN7iATo60y+i3uOaxbOdYux7t";
      "4VK6MM45kZkjfTo80W5Az+OcU84/Nf+XfgfL6YlxS2ey73EFXZ5p1zyX/YAL6Phcu5T+WN/vgvtdmPvRn+r70aVxrYTFHdJp";
      "ot2EXsD5l7LhpXZ9+jOuot3f2nXpL7ghPTJuQi/i2ld8/0q7iP6KG9GVce4f2Zw33DdHP//vh6vfl306ZRsN+X79nvwLgIHF";
      "qbgHAAA="
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
