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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $R7: bv64;
var $TPIDR_EL0: bv64;
var $V27: bv128;
var $V28: bv128;
var $V29: bv128;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;
val $FPCompare_64 : bv64-> bv64-> bool-> bv32 -> bv4;
val $FixedToFP_64_64 : bv64-> int-> bool-> bv32-> bv4 -> bv64;
val $FPMul_64 : bv64-> bv64-> bv32 -> bv64;
val $FPToFixed_64_64 : bv64-> int-> bool-> bv32-> int -> bv64;

prog entry @main_39448;

proc @main_39448 () -> ()
  { .name = "main"; .address = 0x9a18; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x9a18; .originalLabel = "ADg0hjRWQbOtLoKOEzj8Gw=="} [
    var Cse0__5_1416: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "39448_0" };
    store le $stack Cse0__5_1416:bv64 $R29:bv64 64 { .label = "39448_1" };
    store le $stack bvadd(Cse0__5_1416:bv64, 0x8:bv64) $R30:bv64 64 { .label = "39448_2" };
    $R31: bv64 := Cse0__5_1416:bv64 { .label = "39448_3" };
    $R29: bv64 := $R31:bv64 { .label = "39452_0" };
    $R30: bv64 := 0x9a24:bv64 { .label = "39456_0" };
    call @aws_hash_table_put_harness_38920 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x9a24; .originalLabel = "DYnKol1oRMGnxQ8DGmwTLA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "39460_0" };
    var Exp16__5_1417: bv64 := load le $stack $R31:bv64 64 { .label = "39464_0$0" };
    var Exp18__5_1418: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "39464_1$0" };
    $R29: bv64 := Exp16__5_1417:bv64 { .label = "39464_2" };
    $R30: bv64 := Exp18__5_1418:bv64 { .label = "39464_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "39464_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_7564 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1d8c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1d8c; .originalLabel = "ZfA+pd0DQKWUv2PhEzuTng=="} [
    var R30_begin_assume_abort_if_not_7564: bv64 := $R30:bv64;
    var Cse0__5_412: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7564_0" };
    store le $stack Cse0__5_412:bv64 $R29:bv64 64 { .label = "7564_1" };
    store le $stack bvadd(Cse0__5_412:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7564_2" };
    $R31: bv64 := Cse0__5_412:bv64 { .label = "7564_3" };
    $R29: bv64 := $R31:bv64 { .label = "7568_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7572_0" };
    var Exp11__5_413: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7576_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_413:bv8)) { .label = "7576_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7580_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7584_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7588_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7592_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7592_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7592_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1db4; .originalLabel = "N9CzrUXpRe+C5u3DAGcAfA=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_410: bv64 := load le $stack $R31:bv64 64 { .label = "7608_0$0" };
    var Exp18__5_411: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7608_1$0" };
    $R29: bv64 := Exp16__5_410:bv64 { .label = "7608_2" };
    $R30: bv64 := Exp18__5_411:bv64 { .label = "7608_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7608_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1db4:bv64 { .label = "7600_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_7564:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1be0_entry_25);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1be0_entry_25 {.address = 0x1be0} [
    var R30_begin_FUN_1be0_7136_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7136_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7140_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7140_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7144_0" };
    assert eq($R30:bv64, R30_begin_FUN_1be0_7136_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7148_2" };
    goto(%FUN_1be0_basil_return_1_26);
  ];
  block %FUN_1be0_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @bounded_malloc_12148 () -> ()
  { .name = "bounded_malloc"; .address = 0x2f74; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x2f74; .originalLabel = "+nrvjbl4Swe9s4hujeUyOg=="} [
    var Cse0__5_555: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12148_0" };
    store le $stack Cse0__5_555:bv64 $R29:bv64 64 { .label = "12148_1" };
    store le $stack bvadd(Cse0__5_555:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12148_2" };
    $R31: bv64 := Cse0__5_555:bv64 { .label = "12148_3" };
    $R29: bv64 := $R31:bv64 { .label = "12152_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12156_0" };
    var Exp14__5_556: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12160_0$0" };
    $R1: bv64 := Exp14__5_556:bv64 { .label = "12160_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12164_0" };
    var Cse2__5_557: bv64 := bvnot($R0:bv64) { .label = "12168_0" };
    var Cse0__5_558: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12168_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_558:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_557:bv64)), 0x1:bv128))) { .label = "12168_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_558:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_557:bv64)), 0x1:bv128))) { .label = "12168_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_558:bv64, 0x1:bv64), 0x0:bv64) { .label = "12168_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_558:bv64, 0x1:bv64)) { .label = "12168_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x2fa0; .originalLabel = "gCeZg6EMRLqcAFzt7LhqIg=="} [
    var Exp16__5_552: bv64 := load le $stack $R31:bv64 64 { .label = "12192_0$0" };
    var Exp18__5_553: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12192_1$0" };
    $R29: bv64 := Exp16__5_552:bv64 { .label = "12192_2" };
    $R30: bv64 := Exp18__5_553:bv64 { .label = "12192_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12192_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x2f98; .originalLabel = "o6i0yPhaQkOOkRALzNDFRw=="} [
    var Exp14__5_554: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12184_0$0" };
    $R0: bv64 := Exp14__5_554:bv64 { .label = "12184_1" };
    $R30: bv64 := 0x2fa0:bv64 { .label = "12188_0" };
    goto(%FUN_1ba0_entry_31);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12176_0" };
    $R30: bv64 := 0x2f98:bv64 { .label = "12180_0" };
    call @assume_abort_if_not_7564 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12172_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12172_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "o6i0yPhaQkOOkRALzNDFRw=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1ba0_entry_31 {.address = 0x1ba0} [
    var R30_begin_FUN_1ba0_7072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "7076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "7080_0" };
    assert eq($R30:bv64, R30_begin_FUN_1ba0_7072_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7084_2" };
    goto(%FUN_1ba0_basil_return_1_32);
  ];
  block %FUN_1ba0_basil_return_1_32 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_mult_7916 () -> ()
  { .name = "__CPROVER_overflow_mult"; .address = 0x1eec; .returnBlock = "__CPROVER_overflow_mult_basil_return_1" }
[
  block %__CPROVER_overflow_mult_entry {.address = 0x1eec; .originalLabel = "+ryE6Nk+TNuO42K2aGUyLA=="} [
    var Cse0__5_407: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7916_0" };
    store le $stack Cse0__5_407:bv64 $R29:bv64 64 { .label = "7916_1" };
    store le $stack bvadd(Cse0__5_407:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7916_2" };
    $R31: bv64 := Cse0__5_407:bv64 { .label = "7916_3" };
    $R29: bv64 := $R31:bv64 { .label = "7920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7928_0" };
    $R6: bv64 := 0x0:bv64 { .label = "7932_0" };
    var Exp14__5_408: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7936_0$0" };
    $R1: bv64 := Exp14__5_408:bv64 { .label = "7936_1" };
    var Exp14__5_409: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7940_0$0" };
    $R0: bv64 := Exp14__5_409:bv64 { .label = "7940_1" };
    $R7: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "7944_0" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R1:bv64), zero_extend(64, $R0:bv64))) { .label = "7948_0" };
    $R2: bv64 := $R7:bv64 { .label = "7952_0" };
    $R3: bv64 := $R0:bv64 { .label = "7956_0" };
    $R4: bv64 := $R3:bv64 { .label = "7960_0" };
    $R5: bv64 := 0x0:bv64 { .label = "7964_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7968_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7968_1" };
    $ZF: bv1 := bvcomp($R4:bv64, 0x0:bv64) { .label = "7968_2" };
    $NF: bv1 := extract(64, 63, $R4:bv64) { .label = "7968_3" };
    goto(%__CPROVER_overflow_mult_5, %__CPROVER_overflow_mult_9);
  ];
  block %__CPROVER_overflow_mult_3 {.address = 0x1f2c; .originalLabel = "GwxxPWoKT4e6xBPTNZPM8Q=="} [
    $R0: bv64 := $R2:bv64 { .label = "7980_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7984_0" };
    $R0: bv64 := $R6:bv64 { .label = "7988_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7992_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7996_0" };
    var Exp16__5_405: bv64 := load le $stack $R31:bv64 64 { .label = "8000_0$0" };
    var Exp18__5_406: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8000_1$0" };
    $R29: bv64 := Exp16__5_405:bv64 { .label = "8000_2" };
    $R30: bv64 := Exp18__5_406:bv64 { .label = "8000_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8000_4" };
    goto(%__CPROVER_overflow_mult_basil_return_1);
  ];
  block %__CPROVER_overflow_mult_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_7 {.address = 0x1f28; .originalLabel = "jZUWyPMQTquCJyFaQr7LlQ=="} [
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R6: bv64 := 0x1:bv64 { .label = "7976_0" };
    goto(%__CPROVER_overflow_mult_7);
  ];
  block %__CPROVER_overflow_mult_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_private_16288 () -> ()
  { .name = "aws_raise_error_private"; .address = 0x3fa0; .returnBlock = "aws_raise_error_private_basil_return_1" }
[
  block %aws_raise_error_private_entry {.address = 0x3fa0; .originalLabel = "v013v7bbQqmngvlZBgQFVA=="} [
    var Cse0__5_638: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16288_0" };
    store le $stack Cse0__5_638:bv64 $R29:bv64 64 { .label = "16288_1" };
    store le $stack bvadd(Cse0__5_638:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16288_2" };
    $R31: bv64 := Cse0__5_638:bv64 { .label = "16288_3" };
    $R29: bv64 := $R31:bv64 { .label = "16292_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16296_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "16300_0" };
    $R0: bv64 := $R0:bv64 { .label = "16304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "16308_0" };
    var Exp14__5_639: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16312_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_639:bv32) { .label = "16312_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16316_0" };
    var Exp16__5_640: bv64 := load le $stack $R31:bv64 64 { .label = "16324_0$0" };
    var Exp18__5_641: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16324_1$0" };
    $R29: bv64 := Exp16__5_640:bv64 { .label = "16324_2" };
    $R30: bv64 := Exp18__5_641:bv64 { .label = "16324_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16324_4" };
    goto(%aws_raise_error_private_basil_return_1);
  ];
  block %aws_raise_error_private_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_8184 () -> ()
  { .name = "aws_raise_error"; .address = 0x1ff8; .returnBlock = "aws_raise_error_basil_return_1" }
[
  block %aws_raise_error_entry {.address = 0x1ff8; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    var Cse0__5_893: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8184_0" };
    store le $stack Cse0__5_893:bv64 $R29:bv64 64 { .label = "8184_1" };
    store le $stack bvadd(Cse0__5_893:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8184_2" };
    $R31: bv64 := Cse0__5_893:bv64 { .label = "8184_3" };
    $R29: bv64 := $R31:bv64 { .label = "8188_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8192_0" };
    var Exp14__5_894: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_894:bv32) { .label = "8196_1" };
    $R30: bv64 := 0x200c:bv64 { .label = "8200_0" };
    call @aws_raise_error_private_16288 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x200c; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8204_0" };
    var Exp16__5_895: bv64 := load le $stack $R31:bv64 64 { .label = "8208_0$0" };
    var Exp18__5_896: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8208_1$0" };
    $R29: bv64 := Exp16__5_895:bv64 { .label = "8208_2" };
    $R30: bv64 := Exp18__5_896:bv64 { .label = "8208_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8208_4" };
    goto(%aws_raise_error_basil_return_1);
  ];
  block %aws_raise_error_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_u64_checked_8216 () -> ()
  { .name = "aws_mul_u64_checked"; .address = 0x2018; .returnBlock = "aws_mul_u64_checked_basil_return_1" }
[
  block %aws_mul_u64_checked_entry {.address = 0x2018; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    var Cse0__5_2631: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8216_0" };
    store le $stack Cse0__5_2631:bv64 $R29:bv64 64 { .label = "8216_1" };
    store le $stack bvadd(Cse0__5_2631:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8216_2" };
    $R31: bv64 := Cse0__5_2631:bv64 { .label = "8216_3" };
    $R29: bv64 := $R31:bv64 { .label = "8220_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8224_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8228_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8232_0" };
    var Exp14__5_2632: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8236_0$0" };
    $R1: bv64 := Exp14__5_2632:bv64 { .label = "8236_1" };
    var Exp14__5_2633: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8240_0$0" };
    $R0: bv64 := Exp14__5_2633:bv64 { .label = "8240_1" };
    $R30: bv64 := 0x2038:bv64 { .label = "8244_0" };
    call @__CPROVER_overflow_mult_7916 ();
    goto(%aws_mul_u64_checked_15);
  ];
  block %aws_mul_u64_checked_3 {.address = 0x206c; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    var Exp16__5_2634: bv64 := load le $stack $R31:bv64 64 { .label = "8300_0$0" };
    var Exp18__5_2635: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8300_1$0" };
    $R29: bv64 := Exp16__5_2634:bv64 { .label = "8300_2" };
    $R30: bv64 := Exp18__5_2635:bv64 { .label = "8300_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8300_4" };
    goto(%aws_mul_u64_checked_basil_return_1);
  ];
  block %aws_mul_u64_checked_5 {.address = 0x2054; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2636: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8276_0$0" };
    $R1: bv64 := Exp14__5_2636:bv64 { .label = "8276_1" };
    var Exp14__5_2637: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8280_0$0" };
    $R0: bv64 := Exp14__5_2637:bv64 { .label = "8280_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "8284_0" };
    var Exp14__5_2638: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8288_0$0" };
    $R0: bv64 := Exp14__5_2638:bv64 { .label = "8288_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8292_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8296_0" };
    goto(%aws_mul_u64_checked_5);
  ];
  block %aws_mul_u64_checked_9 {.address = 0x2050; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_11 {.address = 0x2048; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    goto(%aws_mul_u64_checked_9);
  ];
  block %aws_mul_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8264_0" };
    $R30: bv64 := 0x2050:bv64 { .label = "8268_0" };
    call @aws_raise_error_8184 ();
    goto(%aws_mul_u64_checked_11);
  ];
  block %aws_mul_u64_checked_15 {.address = 0x2038; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8248_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8252_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8256_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8256_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8256_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8256_3" };
    goto(%aws_mul_u64_checked_7, %aws_mul_u64_checked_13);
  ];
  block %aws_mul_u64_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_size_checked_8400 () -> ()
  { .name = "aws_mul_size_checked"; .address = 0x20d0; .returnBlock = "aws_mul_size_checked_basil_return_1" }
[
  block %aws_mul_size_checked_entry {.address = 0x20d0; .originalLabel = "Rw1jwDz2QkWqRy1E6w42Qw=="} [
    var Cse0__5_153: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8400_0" };
    store le $stack Cse0__5_153:bv64 $R29:bv64 64 { .label = "8400_1" };
    store le $stack bvadd(Cse0__5_153:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8400_2" };
    $R31: bv64 := Cse0__5_153:bv64 { .label = "8400_3" };
    $R29: bv64 := $R31:bv64 { .label = "8404_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8408_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8412_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8416_0" };
    var Exp14__5_154: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8420_0$0" };
    $R2: bv64 := Exp14__5_154:bv64 { .label = "8420_1" };
    var Exp14__5_155: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8424_0$0" };
    $R1: bv64 := Exp14__5_155:bv64 { .label = "8424_1" };
    var Exp14__5_156: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8428_0$0" };
    $R0: bv64 := Exp14__5_156:bv64 { .label = "8428_1" };
    $R30: bv64 := 0x20f4:bv64 { .label = "8432_0" };
    call @aws_mul_u64_checked_8216 ();
    goto(%aws_mul_size_checked_3);
  ];
  block %aws_mul_size_checked_3 {.address = 0x20f4; .originalLabel = "TOevqkZTSv29o+M18UDDBw=="} [
    var Exp16__5_157: bv64 := load le $stack $R31:bv64 64 { .label = "8436_0$0" };
    var Exp18__5_158: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8436_1$0" };
    $R29: bv64 := Exp16__5_157:bv64 { .label = "8436_2" };
    $R30: bv64 := Exp18__5_158:bv64 { .label = "8436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8436_4" };
    goto(%aws_mul_size_checked_basil_return_1);
  ];
  block %aws_mul_size_checked_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_plus_7852 () -> ()
  { .name = "__CPROVER_overflow_plus"; .address = 0x1eac; .returnBlock = "__CPROVER_overflow_plus_basil_return_1" }
[
  block %__CPROVER_overflow_plus_entry {.address = 0x1eac; .originalLabel = "vTjaul0XS5CZp1++wvV3Cw=="} [
    var Cse0__5_1480: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7852_0" };
    store le $stack Cse0__5_1480:bv64 $R29:bv64 64 { .label = "7852_1" };
    store le $stack bvadd(Cse0__5_1480:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7852_2" };
    $R31: bv64 := Cse0__5_1480:bv64 { .label = "7852_3" };
    $R29: bv64 := $R31:bv64 { .label = "7856_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7860_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7864_0" };
    $R2: bv64 := 0x0:bv64 { .label = "7868_0" };
    var Exp14__5_1481: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7872_0$0" };
    $R0: bv64 := Exp14__5_1481:bv64 { .label = "7872_1" };
    var Exp14__5_1482: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7876_0$0" };
    $R1: bv64 := Exp14__5_1482:bv64 { .label = "7876_1" };
    var Cse0__5_1483: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "7880_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1483:bv64), bvadd(sign_extend(64, $R0:bv64), sign_extend(64, $R1:bv64)))) { .label = "7880_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1483:bv64), bvadd(zero_extend(64, $R0:bv64), zero_extend(64, $R1:bv64)))) { .label = "7880_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1483:bv64, 0x0:bv64) { .label = "7880_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1483:bv64) { .label = "7880_4" };
    $R0: bv64 := Cse0__5_1483:bv64 { .label = "7880_5" };
    goto(%__CPROVER_overflow_plus_5, %__CPROVER_overflow_plus_9);
  ];
  block %__CPROVER_overflow_plus_3 {.address = 0x1ed4; .originalLabel = "KUtH9PbwTTGh6oWYtM3wZg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7892_0" };
    $R0: bv64 := $R2:bv64 { .label = "7896_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7900_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7904_0" };
    var Exp16__5_1478: bv64 := load le $stack $R31:bv64 64 { .label = "7908_0$0" };
    var Exp18__5_1479: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7908_1$0" };
    $R29: bv64 := Exp16__5_1478:bv64 { .label = "7908_2" };
    $R30: bv64 := Exp18__5_1479:bv64 { .label = "7908_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7908_4" };
    goto(%__CPROVER_overflow_plus_basil_return_1);
  ];
  block %__CPROVER_overflow_plus_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%__CPROVER_overflow_plus_3);
  ];
  block %__CPROVER_overflow_plus_7 {.address = 0x1ed0; .originalLabel = "dioAMOGRRWGMjkD+OEo0+A=="} [
    goto(%__CPROVER_overflow_plus_3);
  ];
  block %__CPROVER_overflow_plus_9 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "7888_0" };
    goto(%__CPROVER_overflow_plus_7);
  ];
  block %__CPROVER_overflow_plus_basil_return_1 [
    return ();
  ]
];


proc @aws_add_u64_checked_8308 () -> ()
  { .name = "aws_add_u64_checked"; .address = 0x2074; .returnBlock = "aws_add_u64_checked_basil_return_1" }
[
  block %aws_add_u64_checked_entry {.address = 0x2074; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
    var Cse0__5_2625: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8308_0" };
    store le $stack Cse0__5_2625:bv64 $R29:bv64 64 { .label = "8308_1" };
    store le $stack bvadd(Cse0__5_2625:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8308_2" };
    $R31: bv64 := Cse0__5_2625:bv64 { .label = "8308_3" };
    $R29: bv64 := $R31:bv64 { .label = "8312_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8316_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8320_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8324_0" };
    var Exp14__5_2626: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8328_0$0" };
    $R1: bv64 := Exp14__5_2626:bv64 { .label = "8328_1" };
    var Exp14__5_2627: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8332_0$0" };
    $R0: bv64 := Exp14__5_2627:bv64 { .label = "8332_1" };
    $R30: bv64 := 0x2094:bv64 { .label = "8336_0" };
    call @__CPROVER_overflow_plus_7852 ();
    goto(%aws_add_u64_checked_15);
  ];
  block %aws_add_u64_checked_3 {.address = 0x20c8; .originalLabel = "9J95INh2QBq3yB+LF+Cg4Q=="} [
    var Exp16__5_2620: bv64 := load le $stack $R31:bv64 64 { .label = "8392_0$0" };
    var Exp18__5_2621: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8392_1$0" };
    $R29: bv64 := Exp16__5_2620:bv64 { .label = "8392_2" };
    $R30: bv64 := Exp18__5_2621:bv64 { .label = "8392_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8392_4" };
    goto(%aws_add_u64_checked_basil_return_1);
  ];
  block %aws_add_u64_checked_5 {.address = 0x20b0; .originalLabel = "sF20h8mmSE2oS4vfrsRh6A=="} [
    goto(%aws_add_u64_checked_3);
  ];
  block %aws_add_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2622: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8368_0$0" };
    $R1: bv64 := Exp14__5_2622:bv64 { .label = "8368_1" };
    var Exp14__5_2623: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8372_0$0" };
    $R0: bv64 := Exp14__5_2623:bv64 { .label = "8372_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8376_0" };
    var Exp14__5_2624: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8380_0$0" };
    $R0: bv64 := Exp14__5_2624:bv64 { .label = "8380_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8384_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8388_0" };
    goto(%aws_add_u64_checked_5);
  ];
  block %aws_add_u64_checked_9 {.address = 0x20ac; .originalLabel = "rNM74y0GTDeTbGk3eCHQLQ=="} [
    goto(%aws_add_u64_checked_3);
  ];
  block %aws_add_u64_checked_11 {.address = 0x20a4; .originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
    goto(%aws_add_u64_checked_9);
  ];
  block %aws_add_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8356_0" };
    $R30: bv64 := 0x20ac:bv64 { .label = "8360_0" };
    call @aws_raise_error_8184 ();
    goto(%aws_add_u64_checked_11);
  ];
  block %aws_add_u64_checked_15 {.address = 0x2094; .originalLabel = "g49DxVGkQUO0HdrDechotw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8340_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8344_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8348_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8348_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8348_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8348_3" };
    goto(%aws_add_u64_checked_7, %aws_add_u64_checked_13);
  ];
  block %aws_add_u64_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_add_size_checked_8444 () -> ()
  { .name = "aws_add_size_checked"; .address = 0x20fc; .returnBlock = "aws_add_size_checked_basil_return_1" }
[
  block %aws_add_size_checked_entry {.address = 0x20fc; .originalLabel = "JFlPSD9qR6+B/LZYGlYjKQ=="} [
    var Cse0__5_136: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8444_0" };
    store le $stack Cse0__5_136:bv64 $R29:bv64 64 { .label = "8444_1" };
    store le $stack bvadd(Cse0__5_136:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8444_2" };
    $R31: bv64 := Cse0__5_136:bv64 { .label = "8444_3" };
    $R29: bv64 := $R31:bv64 { .label = "8448_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8452_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8456_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8460_0" };
    var Exp14__5_137: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8464_0$0" };
    $R2: bv64 := Exp14__5_137:bv64 { .label = "8464_1" };
    var Exp14__5_138: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8468_0$0" };
    $R1: bv64 := Exp14__5_138:bv64 { .label = "8468_1" };
    var Exp14__5_139: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8472_0$0" };
    $R0: bv64 := Exp14__5_139:bv64 { .label = "8472_1" };
    $R30: bv64 := 0x2120:bv64 { .label = "8476_0" };
    call @aws_add_u64_checked_8308 ();
    goto(%aws_add_size_checked_3);
  ];
  block %aws_add_size_checked_3 {.address = 0x2120; .originalLabel = "fBhv1fw0TpOviyVd98aGeg=="} [
    var Exp16__5_140: bv64 := load le $stack $R31:bv64 64 { .label = "8480_0$0" };
    var Exp18__5_141: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8480_1$0" };
    $R29: bv64 := Exp16__5_140:bv64 { .label = "8480_2" };
    $R30: bv64 := Exp18__5_141:bv64 { .label = "8480_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8480_4" };
    goto(%aws_add_size_checked_basil_return_1);
  ];
  block %aws_add_size_checked_basil_return_1 [
    return ();
  ]
];


proc @hash_table_state_required_bytes_38824 () -> ()
  { .name = "hash_table_state_required_bytes"; .address = 0x97a8; .returnBlock = "hash_table_state_required_bytes_basil_return_1" }
[
  block %hash_table_state_required_bytes_entry {.address = 0x97a8; .originalLabel = "1QTf7GioRE2tsGxfN6fGBQ=="} [
    var Cse0__5_707: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "38824_0" };
    store le $stack Cse0__5_707:bv64 $R29:bv64 64 { .label = "38824_1" };
    store le $stack bvadd(Cse0__5_707:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38824_2" };
    $R31: bv64 := Cse0__5_707:bv64 { .label = "38824_3" };
    $R29: bv64 := $R31:bv64 { .label = "38828_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "38832_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "38836_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "38840_0" };
    $R2: bv64 := $R0:bv64 { .label = "38844_0" };
    $R1: bv64 := 0x18:bv64 { .label = "38848_0" };
    var Exp14__5_708: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38852_0$0" };
    $R0: bv64 := Exp14__5_708:bv64 { .label = "38852_1" };
    $R30: bv64 := 0x97cc:bv64 { .label = "38856_0" };
    call @aws_mul_size_checked_8400 ();
    goto(%hash_table_state_required_bytes_23);
  ];
  block %hash_table_state_required_bytes_3 {.address = 0x9800; .originalLabel = "zHK7mPdZRDCmT4DjexM0MA=="} [
    var Exp16__5_709: bv64 := load le $stack $R31:bv64 64 { .label = "38912_0$0" };
    var Exp18__5_710: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38912_1$0" };
    $R29: bv64 := Exp16__5_709:bv64 { .label = "38912_2" };
    $R30: bv64 := Exp18__5_710:bv64 { .label = "38912_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "38912_4" };
    goto(%hash_table_state_required_bytes_basil_return_1);
  ];
  block %hash_table_state_required_bytes_5 {.address = 0x97fc; .originalLabel = "xVdrVA3uRWKvo9qiw3Tx9w=="} [
    goto(%hash_table_state_required_bytes_3);
  ];
  block %hash_table_state_required_bytes_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "38908_0" };
    goto(%hash_table_state_required_bytes_5);
  ];
  block %hash_table_state_required_bytes_9 {.address = 0x97f4; .originalLabel = "a5lQY5XpQgmeXqB4gJ3fGQ=="} [
    goto(%hash_table_state_required_bytes_3);
  ];
  block %hash_table_state_required_bytes_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "38900_0" };
    goto(%hash_table_state_required_bytes_9);
  ];
  block %hash_table_state_required_bytes_13 {.address = 0x97ec; .originalLabel = "Rm9u4UOFQx+jaSXUGxJtxw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "38892_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38892_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38892_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38892_3" };
    goto(%hash_table_state_required_bytes_7, %hash_table_state_required_bytes_11);
  ];
  block %hash_table_state_required_bytes_15 {.address = 0x97dc; .originalLabel = "vGISY+4RTaORbjekCffe6w=="} [
    goto(%hash_table_state_required_bytes_13);
  ];
  block %hash_table_state_required_bytes_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_705: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "38876_0$0" };
    $R0: bv64 := Exp14__5_705:bv64 { .label = "38876_1" };
    var Exp14__5_706: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "38880_0$0" };
    $R2: bv64 := Exp14__5_706:bv64 { .label = "38880_1" };
    $R1: bv64 := 0x50:bv64 { .label = "38884_0" };
    $R30: bv64 := 0x97ec:bv64 { .label = "38888_0" };
    call @aws_add_size_checked_8444 ();
    goto(%hash_table_state_required_bytes_15);
  ];
  block %hash_table_state_required_bytes_19 {.address = 0x97d4; .originalLabel = "U52WpQF8RJSPsh6PEN2qew=="} [
    goto(%hash_table_state_required_bytes_3);
  ];
  block %hash_table_state_required_bytes_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "38868_0" };
    goto(%hash_table_state_required_bytes_19);
  ];
  block %hash_table_state_required_bytes_23 {.address = 0x97cc; .originalLabel = "wCjdDuJwSaOt0mpc1xf7Cg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "38860_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38860_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38860_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38860_3" };
    goto(%hash_table_state_required_bytes_17, %hash_table_state_required_bytes_21);
  ];
  block %hash_table_state_required_bytes_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_39544 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x9a78; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x9a78; .originalLabel = "FEWVmvZeTt+zd+OXeE03KQ=="} [
    var Cse0__5_674: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "39544_0" };
    store le $stack Cse0__5_674:bv64 $R29:bv64 64 { .label = "39544_1" };
    store le $stack bvadd(Cse0__5_674:bv64, 0x8:bv64) $R30:bv64 64 { .label = "39544_2" };
    $R31: bv64 := Cse0__5_674:bv64 { .label = "39544_3" };
    $R29: bv64 := $R31:bv64 { .label = "39548_0" };
    $R0: bv64 := 0x0:bv64 { .label = "39552_0" };
    var Exp16__5_675: bv64 := load le $stack $R31:bv64 64 { .label = "39556_0$0" };
    var Exp18__5_676: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "39556_1$0" };
    $R29: bv64 := Exp16__5_675:bv64 { .label = "39556_2" };
    $R30: bv64 := Exp18__5_676:bv64 { .label = "39556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "39556_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_8120 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x1fb8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x1fb8; .originalLabel = "87H3iiq/TF2OIBVmW/BL9Q=="} [
    var Cse0__5_2880: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8120_0" };
    store le $stack Cse0__5_2880:bv64 $R29:bv64 64 { .label = "8120_1" };
    store le $stack bvadd(Cse0__5_2880:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8120_2" };
    $R31: bv64 := Cse0__5_2880:bv64 { .label = "8120_3" };
    $R29: bv64 := $R31:bv64 { .label = "8124_0" };
    $R30: bv64 := 0x1fc4:bv64 { .label = "8128_0" };
    call @__VERIFIER_nondet_ulong_39544 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x1fc4; .originalLabel = "rMY9jBkMSmuTv63iEGlvcQ=="} [
    var Exp16__5_2878: bv64 := load le $stack $R31:bv64 64 { .label = "8132_0$0" };
    var Exp18__5_2879: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8132_1$0" };
    $R29: bv64 := Exp16__5_2878:bv64 { .label = "8132_2" };
    $R30: bv64 := Exp18__5_2879:bv64 { .label = "8132_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8132_4" };
    goto(%nondet_uint64_t_basil_return_1);
  ];
  block %nondet_uint64_t_basil_return_1 [
    return ();
  ]
];


proc @aws_is_power_of_two_8488 () -> ()
  { .name = "aws_is_power_of_two"; .address = 0x2128; .returnBlock = "aws_is_power_of_two_basil_return_1" }
[
  block %aws_is_power_of_two_entry {.address = 0x2128; .originalLabel = "hqclFF5+SXSkaCXb8Vnxng=="} [
    var Cse0__5_275: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8488_0" };
    store le $stack Cse0__5_275:bv64 $R29:bv64 64 { .label = "8488_1" };
    store le $stack bvadd(Cse0__5_275:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8488_2" };
    $R31: bv64 := Cse0__5_275:bv64 { .label = "8488_3" };
    $R29: bv64 := $R31:bv64 { .label = "8492_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8496_0" };
    var Exp14__5_276: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8500_0$0" };
    $R0: bv64 := Exp14__5_276:bv64 { .label = "8500_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8504_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8504_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8504_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8504_3" };
    goto(%aws_is_power_of_two_7, %aws_is_power_of_two_17);
  ];
  block %aws_is_power_of_two_3 {.address = 0x2164; .originalLabel = "17AqYsCrSHe3MrpOEm3I9A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8548_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8552_0" };
    var Exp16__5_277: bv64 := load le $stack $R31:bv64 64 { .label = "8556_0$0" };
    var Exp18__5_278: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8556_1$0" };
    $R29: bv64 := Exp16__5_277:bv64 { .label = "8556_2" };
    $R30: bv64 := Exp18__5_278:bv64 { .label = "8556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8556_4" };
    goto(%aws_is_power_of_two_basil_return_1);
  ];
  block %aws_is_power_of_two_5 {.address = 0x2160; .originalLabel = "V5HB98V2TIu0Zc2ROx1kcg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "8544_0" };
    goto(%aws_is_power_of_two_3);
  ];
  block %aws_is_power_of_two_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_is_power_of_two_5);
  ];
  block %aws_is_power_of_two_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_is_power_of_two_5);
  ];
  block %aws_is_power_of_two_11 {.address = 0x2158; .originalLabel = "ba/R3GFSTuSSD8yS1LDgYg=="} [
    goto(%aws_is_power_of_two_3);
  ];
  block %aws_is_power_of_two_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8536_0" };
    goto(%aws_is_power_of_two_11);
  ];
  block %aws_is_power_of_two_15 {.address = 0x2140; .originalLabel = "8abrhJLBQOyShylZQGEyFA=="} [
    goto(%aws_is_power_of_two_9, %aws_is_power_of_two_13);
  ];
  block %aws_is_power_of_two_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_273: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8512_0$0" };
    $R0: bv64 := Exp14__5_273:bv64 { .label = "8512_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "8516_0" };
    var Exp14__5_274: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8520_0$0" };
    $R0: bv64 := Exp14__5_274:bv64 { .label = "8520_1" };
    $R0: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "8524_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8528_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8528_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8528_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8528_3" };
    goto(%aws_is_power_of_two_15);
  ];
  block %aws_is_power_of_two_basil_return_1 [
    return ();
  ]
];


proc @ensure_allocated_hash_table_11092 () -> ()
  { .name = "ensure_allocated_hash_table"; .address = 0x2b54; .returnBlock = "ensure_allocated_hash_table_basil_return_1" }
[
  block %ensure_allocated_hash_table_entry {.address = 0x2b54; .originalLabel = "zr6COgs1TsyOt8/6MTUv+A=="} [
    var Cse0__5_250: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "11092_0" };
    store le $stack Cse0__5_250:bv64 $R29:bv64 64 { .label = "11092_1" };
    store le $stack bvadd(Cse0__5_250:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11092_2" };
    $R31: bv64 := Cse0__5_250:bv64 { .label = "11092_3" };
    $R29: bv64 := $R31:bv64 { .label = "11096_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11100_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11104_0" };
    $R30: bv64 := 0x2b68:bv64 { .label = "11108_0" };
    call @nondet_uint64_t_8120 ();
    goto(%ensure_allocated_hash_table_27);
  ];
  block %ensure_allocated_hash_table_3 {.address = 0x2bbc; .originalLabel = "KRuMeFCQR069Wgtfj8xkdQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "11196_0" };
    var Exp14__5_243: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11200_0$0" };
    $R0: bv64 := Exp14__5_243:bv64 { .label = "11200_1" };
    var Exp14__5_244: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11204_0$0" };
    $R1: bv64 := Exp14__5_244:bv64 { .label = "11204_1" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) $R1:bv64 64 { .label = "11208_0" };
    var Exp14__5_245: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11212_0$0" };
    $R0: bv64 := Exp14__5_245:bv64 { .label = "11212_1" };
    var Exp14__5_246: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11216_0$0" };
    $R1: bv64 := Exp14__5_246:bv64 { .label = "11216_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "11220_0" };
    var Exp16__5_247: bv64 := load le $stack $R31:bv64 64 { .label = "11228_0$0" };
    var Exp18__5_248: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11228_1$0" };
    $R29: bv64 := Exp16__5_247:bv64 { .label = "11228_2" };
    $R30: bv64 := Exp18__5_248:bv64 { .label = "11228_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "11228_4" };
    goto(%ensure_allocated_hash_table_basil_return_1);
  ];
  block %ensure_allocated_hash_table_5 {.address = 0x2bb4; .originalLabel = "h9EMBKzdTx2bpJM+EhK44w=="} [
    var Exp14__5_242: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11188_0$0" };
    $R0: bv64 := Exp14__5_242:bv64 { .label = "11188_1" };
    $R30: bv64 := 0x2bbc:bv64 { .label = "11192_0" };
    call @bounded_malloc_12148 ();
    goto(%ensure_allocated_hash_table_3);
  ];
  block %ensure_allocated_hash_table_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11180_0" };
    $R30: bv64 := 0x2bb4:bv64 { .label = "11184_0" };
    call @assume_abort_if_not_7564 ();
    goto(%ensure_allocated_hash_table_5);
  ];
  block %ensure_allocated_hash_table_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11176_0" };
    goto(%ensure_allocated_hash_table_7);
  ];
  block %ensure_allocated_hash_table_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11176_0" };
    goto(%ensure_allocated_hash_table_7);
  ];
  block %ensure_allocated_hash_table_13 {.address = 0x2ba4; .originalLabel = "TVZFXRN9RxO13fVsI/Pe/g=="} [
    $VF: bv1 := 0x0:bv1 { .label = "11172_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11172_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11172_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11172_3" };
    goto(%ensure_allocated_hash_table_9, %ensure_allocated_hash_table_11);
  ];
  block %ensure_allocated_hash_table_15 {.address = 0x2b94; .originalLabel = "jbm0ys/oTjaLz6nI9JCWHA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "11156_0" };
    $R1: bv64 := $R0:bv64 { .label = "11160_0" };
    var Exp14__5_249: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11164_0$0" };
    $R0: bv64 := Exp14__5_249:bv64 { .label = "11164_1" };
    $R30: bv64 := 0x2ba4:bv64 { .label = "11168_0" };
    call @hash_table_state_required_bytes_38824 ();
    goto(%ensure_allocated_hash_table_13);
  ];
  block %ensure_allocated_hash_table_17 {.address = 0x2b8c; .originalLabel = "6ra+cnYRT6CfULrjPmeczw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11148_0" };
    $R30: bv64 := 0x2b94:bv64 { .label = "11152_0" };
    call @assume_abort_if_not_7564 ();
    goto(%ensure_allocated_hash_table_15);
  ];
  block %ensure_allocated_hash_table_19 {.address = 0x2b84; .originalLabel = "gVJGr7wRSgOyFeOKnnLPzw=="} [
    var Exp14__5_251: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11140_0$0" };
    $R0: bv64 := Exp14__5_251:bv64 { .label = "11140_1" };
    $R30: bv64 := 0x2b8c:bv64 { .label = "11144_0" };
    call @aws_is_power_of_two_8488 ();
    goto(%ensure_allocated_hash_table_17);
  ];
  block %ensure_allocated_hash_table_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11132_0" };
    $R30: bv64 := 0x2b84:bv64 { .label = "11136_0" };
    call @assume_abort_if_not_7564 ();
    goto(%ensure_allocated_hash_table_19);
  ];
  block %ensure_allocated_hash_table_23 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11128_0" };
    goto(%ensure_allocated_hash_table_21);
  ];
  block %ensure_allocated_hash_table_25 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11128_0" };
    goto(%ensure_allocated_hash_table_21);
  ];
  block %ensure_allocated_hash_table_27 {.address = 0x2b68; .originalLabel = "6dDnIA7sS0Sww8hwoeLidw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "11112_0" };
    var Exp14__5_252: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11116_0$0" };
    $R1: bv64 := Exp14__5_252:bv64 { .label = "11116_1" };
    var Exp14__5_253: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11120_0$0" };
    $R0: bv64 := Exp14__5_253:bv64 { .label = "11120_1" };
    var Cse2__5_254: bv64 := bvnot($R0:bv64) { .label = "11124_0" };
    var Cse0__5_255: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11124_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_255:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_254:bv64)), 0x1:bv128))) { .label = "11124_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_255:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_254:bv64)), 0x1:bv128))) { .label = "11124_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_255:bv64, 0x1:bv64), 0x0:bv64) { .label = "11124_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_255:bv64, 0x1:bv64)) { .label = "11124_5" };
    goto(%ensure_allocated_hash_table_23, %ensure_allocated_hash_table_25);
  ];
  block %ensure_allocated_hash_table_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_7524 () -> ()
  { .name = "reach_error"; .address = 0x1d64; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1d64; .originalLabel = "WQclDx4+Sumb2oQtArWanw=="} [
    var R30_begin_reach_error_7524: bv64 := $R30:bv64;
    var Cse0__5_204: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7524_0" };
    store le $stack Cse0__5_204:bv64 $R29:bv64 64 { .label = "7524_1" };
    store le $stack bvadd(Cse0__5_204:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7524_2" };
    $R31: bv64 := Cse0__5_204:bv64 { .label = "7524_3" };
    $R29: bv64 := $R31:bv64 { .label = "7528_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "7532_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xb10:bv64) { .label = "7536_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "7540_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "7544_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xb20:bv64) { .label = "7548_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "7552_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb40:bv64) { .label = "7556_0" };
    $R30: bv64 := 0x1d8c:bv64 { .label = "7560_0" };
    assert eq($R30:bv64, R30_begin_reach_error_7524:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1c20_entry_21);
  ];
  block %_inlineret_3 {.originalLabel = "WQclDx4+Sumb2oQtArWanw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1c20_entry_21 {.address = 0x1c20} [
    var R30_begin_FUN_1c20_7200_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7200_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "7204_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7204_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "7208_0" };
    assert eq($R30:bv64, R30_begin_FUN_1c20_7200_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7212_2" };
    goto(%FUN_1c20_basil_return_1_22);
  ];
  block %FUN_1c20_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_7616 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x1dc0; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x1dc0; .originalLabel = "uXVdQ3sqTS6fIM7HP/0+vA=="} [
    var R30_begin___VERIFIER_assert_7616: bv64 := $R30:bv64;
    var Cse0__5_626: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7616_0" };
    store le $stack Cse0__5_626:bv64 $R29:bv64 64 { .label = "7616_1" };
    store le $stack bvadd(Cse0__5_626:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7616_2" };
    $R31: bv64 := Cse0__5_626:bv64 { .label = "7616_3" };
    $R29: bv64 := $R31:bv64 { .label = "7620_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7624_0" };
    var Exp11__5_627: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7628_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_627:bv8)) { .label = "7628_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7632_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7636_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7640_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7644_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7644_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7644_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1dec; .originalLabel = "KvyXykb7TwGx2b2RtQoYPQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_624: bv64 := load le $stack $R31:bv64 64 { .label = "7664_0$0" };
    var Exp18__5_625: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7664_1$0" };
    $R29: bv64 := Exp16__5_624:bv64 { .label = "7664_2" };
    $R30: bv64 := Exp18__5_625:bv64 { .label = "7664_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7664_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1de8:bv64 { .label = "7652_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_7616:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_7524 () { .label = "7652_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "9EXIkzbfRUCvxPD9hN+NZw=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1be0_entry_23 {.address = 0x1be0} [
    var R30_begin_FUN_1be0_7136_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7136_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7140_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7140_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7144_0" };
    assert eq($R30:bv64, R30_begin_FUN_1be0_7136_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7148_2" };
    goto(%FUN_1be0_basil_return_1_24);
  ];
  block %FUN_1be0_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @hash_table_state_is_valid_37920 () -> ()
  { .name = "hash_table_state_is_valid"; .address = 0x9420; .returnBlock = "hash_table_state_is_valid_basil_return_1" }
[
  block %hash_table_state_is_valid_entry {.address = 0x9420; .originalLabel = "48Ygq/gMTxmTvDyqk6GsLg=="} [
    var Cse0__5_1565: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "37920_0" };
    store le $stack Cse0__5_1565:bv64 $R29:bv64 64 { .label = "37920_1" };
    store le $stack bvadd(Cse0__5_1565:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37920_2" };
    $R31: bv64 := Cse0__5_1565:bv64 { .label = "37920_3" };
    $R29: bv64 := $R31:bv64 { .label = "37924_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "37928_0" };
    var Exp14__5_1566: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37932_0$0" };
    $R0: bv64 := Exp14__5_1566:bv64 { .label = "37932_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37936_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37936_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37936_3" };
    goto(%hash_table_state_is_valid_137, %hash_table_state_is_valid_141);
  ];
  block %hash_table_state_is_valid_3 {.address = 0x9618; .originalLabel = "zgjUTLgFStGkFUtwhOmAbw=="} [
    var Exp16__5_1531: bv64 := load le $stack $R31:bv64 64 { .label = "38424_0$0" };
    var Exp18__5_1532: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38424_1$0" };
    $R29: bv64 := Exp16__5_1531:bv64 { .label = "38424_2" };
    $R30: bv64 := Exp18__5_1532:bv64 { .label = "38424_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "38424_4" };
    goto(%hash_table_state_is_valid_basil_return_1);
  ];
  block %hash_table_state_is_valid_5 {.address = 0x9610; .originalLabel = "iIl2vGZlTb+uOZjeb51pDw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38416_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38420_0" };
    goto(%hash_table_state_is_valid_3);
  ];
  block %hash_table_state_is_valid_7 {.address = 0x960c; .originalLabel = "xzF3eHWMQWWfUoP9+S/BZw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "38412_0" };
    goto(%hash_table_state_is_valid_5);
  ];
  block %hash_table_state_is_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
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
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_29 {.address = 0x9604; .originalLabel = "fv6YHFjGRVCmDSj/jaJaaA=="} [
    goto(%hash_table_state_is_valid_5);
  ];
  block %hash_table_state_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "38404_0" };
    goto(%hash_table_state_is_valid_29);
  ];
  block %hash_table_state_is_valid_33 {.address = 0x95f4; .originalLabel = "hMWsE3ilRyaCc8oFFoTgfQ=="} [
    goto(%hash_table_state_is_valid_27, %hash_table_state_is_valid_31);
  ];
  block %hash_table_state_is_valid_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1580: bv8 := load le $stack bvadd($R31:bv64, 0x26:bv64) 8 { .label = "38388_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1580:bv8)) { .label = "38388_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38392_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38396_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38396_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38396_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38396_3" };
    goto(%hash_table_state_is_valid_33);
  ];
  block %hash_table_state_is_valid_37 {.address = 0x95e4; .originalLabel = "yQUqSiQ9QTasQGHjjfu2OA=="} [
    goto(%hash_table_state_is_valid_25, %hash_table_state_is_valid_35);
  ];
  block %hash_table_state_is_valid_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1534: bv8 := load le $stack bvadd($R31:bv64, 0x27:bv64) 8 { .label = "38372_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1534:bv8)) { .label = "38372_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38376_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38380_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38380_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38380_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38380_3" };
    goto(%hash_table_state_is_valid_37);
  ];
  block %hash_table_state_is_valid_41 {.address = 0x95d4; .originalLabel = "/W6aj+n2SIaRkAgKLqjwiw=="} [
    goto(%hash_table_state_is_valid_23, %hash_table_state_is_valid_39);
  ];
  block %hash_table_state_is_valid_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1536: bv8 := load le $stack bvadd($R31:bv64, 0x28:bv64) 8 { .label = "38356_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1536:bv8)) { .label = "38356_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38360_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38364_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38364_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38364_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38364_3" };
    goto(%hash_table_state_is_valid_41);
  ];
  block %hash_table_state_is_valid_45 {.address = 0x95c4; .originalLabel = "Y975TxUTRBWTRQcpnJ74iA=="} [
    goto(%hash_table_state_is_valid_21, %hash_table_state_is_valid_43);
  ];
  block %hash_table_state_is_valid_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1535: bv8 := load le $stack bvadd($R31:bv64, 0x29:bv64) 8 { .label = "38340_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1535:bv8)) { .label = "38340_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38344_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38348_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38348_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38348_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38348_3" };
    goto(%hash_table_state_is_valid_45);
  ];
  block %hash_table_state_is_valid_49 {.address = 0x95b4; .originalLabel = "Cb84goTdQNqswfBPMmQ8Ew=="} [
    goto(%hash_table_state_is_valid_19, %hash_table_state_is_valid_47);
  ];
  block %hash_table_state_is_valid_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1537: bv8 := load le $stack bvadd($R31:bv64, 0x2a:bv64) 8 { .label = "38324_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1537:bv8)) { .label = "38324_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38328_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38332_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38332_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38332_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38332_3" };
    goto(%hash_table_state_is_valid_49);
  ];
  block %hash_table_state_is_valid_53 {.address = 0x95a4; .originalLabel = "86v5WpGdSJ6OOiTjUQgEDg=="} [
    goto(%hash_table_state_is_valid_17, %hash_table_state_is_valid_51);
  ];
  block %hash_table_state_is_valid_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1564: bv8 := load le $stack bvadd($R31:bv64, 0x2b:bv64) 8 { .label = "38308_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1564:bv8)) { .label = "38308_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38312_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38316_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38316_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38316_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38316_3" };
    goto(%hash_table_state_is_valid_53);
  ];
  block %hash_table_state_is_valid_57 {.address = 0x9594; .originalLabel = "+lqHWQDeQOep5jjrQapWig=="} [
    goto(%hash_table_state_is_valid_15, %hash_table_state_is_valid_55);
  ];
  block %hash_table_state_is_valid_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1568: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "38292_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1568:bv8)) { .label = "38292_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38296_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38300_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38300_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38300_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38300_3" };
    goto(%hash_table_state_is_valid_57);
  ];
  block %hash_table_state_is_valid_61 {.address = 0x9584; .originalLabel = "KfwzyHCHSQG0D402mgmWkQ=="} [
    goto(%hash_table_state_is_valid_13, %hash_table_state_is_valid_59);
  ];
  block %hash_table_state_is_valid_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1533: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "38276_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1533:bv8)) { .label = "38276_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38280_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38284_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38284_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38284_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38284_3" };
    goto(%hash_table_state_is_valid_61);
  ];
  block %hash_table_state_is_valid_65 {.address = 0x9574; .originalLabel = "JG8+8jB9ShOVm15X5iX/cQ=="} [
    goto(%hash_table_state_is_valid_11, %hash_table_state_is_valid_63);
  ];
  block %hash_table_state_is_valid_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1567: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "38260_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1567:bv8)) { .label = "38260_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38264_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38268_3" };
    goto(%hash_table_state_is_valid_65);
  ];
  block %hash_table_state_is_valid_69 {.address = 0x9554; .originalLabel = "Gf9pzcFCTPSHblf88zuTjQ=="} [
    store le $stack bvadd($R31:bv64, 0x26:bv64) extract(8, 0, $R0:bv64) 8 { .label = "38228_0" };
    var Exp11__5_1538: bv8 := load le $stack bvadd($R31:bv64, 0x26:bv64) 8 { .label = "38232_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1538:bv8)) { .label = "38232_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38236_0" };
    store le $stack bvadd($R31:bv64, 0x26:bv64) extract(8, 0, $R0:bv64) 8 { .label = "38240_0" };
    var Exp11__5_1539: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "38244_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1539:bv8)) { .label = "38244_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38248_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38252_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38252_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38252_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38252_3" };
    goto(%hash_table_state_is_valid_9, %hash_table_state_is_valid_67);
  ];
  block %hash_table_state_is_valid_71 {.address = 0x9548; .originalLabel = "87MXu8GkQPm3m/bXJlF5BA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "38216_0" };
    goto(%hash_table_state_is_valid_69);
  ];
  block %hash_table_state_is_valid_73 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_71);
  ];
  block %hash_table_state_is_valid_75 {.address = 0x9550; .originalLabel = "lIup/DMeSK2r0aFzFbcGEQ=="} [
    goto(%hash_table_state_is_valid_69);
  ];
  block %hash_table_state_is_valid_77 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "38224_0" };
    goto(%hash_table_state_is_valid_75);
  ];
  block %hash_table_state_is_valid_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%hash_table_state_is_valid_71);
  ];
  block %hash_table_state_is_valid_81 {.address = 0x9538; .originalLabel = "E9zYn00WScC+MOfiwUuslQ=="} [
    goto(%hash_table_state_is_valid_77, %hash_table_state_is_valid_79);
  ];
  block %hash_table_state_is_valid_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1540: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38200_0$0" };
    $R0: bv64 := Exp14__5_1540:bv64 { .label = "38200_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "38204_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38208_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38208_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "38208_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "38208_3" };
    goto(%hash_table_state_is_valid_81);
  ];
  block %hash_table_state_is_valid_85 [
    store le $stack bvadd($R31:bv64, 0x27:bv64) extract(8, 0, $R0:bv64) 8 { .label = "38164_0" };
    var Exp14__5_1562: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38168_0$0" };
    $R0: bv64 := Exp14__5_1562:bv64 { .label = "38168_1" };
    var Exp14__5_1563: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "38172_0$0" };
    $R1: bv64 := Exp14__5_1563:bv64 { .label = "38172_1" };
    $R0: bv64 := $R1:bv64 { .label = "38176_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "38180_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "38184_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "38188_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38192_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38192_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "38192_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "38192_3" };
    goto(%hash_table_state_is_valid_73, %hash_table_state_is_valid_83);
  ];
  block %hash_table_state_is_valid_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "38160_0" };
    goto(%hash_table_state_is_valid_85);
  ];
  block %hash_table_state_is_valid_89 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "38160_0" };
    goto(%hash_table_state_is_valid_85);
  ];
  block %hash_table_state_is_valid_91 [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(8, 0, $R0:bv64) 8 { .label = "38132_0" };
    var Exp14__5_1559: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38136_0$0" };
    $R0: bv64 := Exp14__5_1559:bv64 { .label = "38136_1" };
    var Exp14__5_1560: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "38140_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_1560:bv64) { .label = "38140_1" };
    $R0: bv64 := 0x6666666666666666:bv64 { .label = "38144_0" };
    $R0: bv64 := bvconcat(0x3fee:bv16, extract(48, 0, $R0:bv64)) { .label = "38148_0" };
    $V30: bv128 := zero_extend(64, $R0:bv64) { .label = "38152_0" };
    var Exp8__5_1561: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), false, $FPCR:bv32) { .label = "38156_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_1561:bv4) { .label = "38156_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_1561:bv4) { .label = "38156_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_1561:bv4) { .label = "38156_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_1561:bv4) { .label = "38156_4" };
    goto(%hash_table_state_is_valid_87, %hash_table_state_is_valid_89);
  ];
  block %hash_table_state_is_valid_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "38128_0" };
    goto(%hash_table_state_is_valid_91);
  ];
  block %hash_table_state_is_valid_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "38128_0" };
    goto(%hash_table_state_is_valid_91);
  ];
  block %hash_table_state_is_valid_97 [
    store le $stack bvadd($R31:bv64, 0x29:bv64) extract(8, 0, $R0:bv64) 8 { .label = "38100_0" };
    var Exp14__5_1553: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38104_0$0" };
    $R0: bv64 := Exp14__5_1553:bv64 { .label = "38104_1" };
    var Exp14__5_1554: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "38108_0$0" };
    $R1: bv64 := Exp14__5_1554:bv64 { .label = "38108_1" };
    var Exp14__5_1555: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38112_0$0" };
    $R0: bv64 := Exp14__5_1555:bv64 { .label = "38112_1" };
    var Exp14__5_1556: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "38116_0$0" };
    $R0: bv64 := Exp14__5_1556:bv64 { .label = "38116_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "38120_0" };
    var Cse2__5_1557: bv64 := bvnot($R0:bv64) { .label = "38124_0" };
    var Cse0__5_1558: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "38124_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1558:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1557:bv64)), 0x1:bv128))) { .label = "38124_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1558:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1557:bv64)), 0x1:bv128))) { .label = "38124_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1558:bv64, 0x1:bv64), 0x0:bv64) { .label = "38124_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1558:bv64, 0x1:bv64)) { .label = "38124_5" };
    goto(%hash_table_state_is_valid_93, %hash_table_state_is_valid_95);
  ];
  block %hash_table_state_is_valid_99 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "38096_0" };
    goto(%hash_table_state_is_valid_97);
  ];
  block %hash_table_state_is_valid_101 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "38096_0" };
    goto(%hash_table_state_is_valid_97);
  ];
  block %hash_table_state_is_valid_103 [
    store le $stack bvadd($R31:bv64, 0x2a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "38072_0" };
    var Exp14__5_1547: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38076_0$0" };
    $R0: bv64 := Exp14__5_1547:bv64 { .label = "38076_1" };
    var Exp14__5_1548: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "38080_0$0" };
    $R1: bv64 := Exp14__5_1548:bv64 { .label = "38080_1" };
    var Exp14__5_1549: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38084_0$0" };
    $R0: bv64 := Exp14__5_1549:bv64 { .label = "38084_1" };
    var Exp14__5_1550: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "38088_0$0" };
    $R0: bv64 := Exp14__5_1550:bv64 { .label = "38088_1" };
    var Cse2__5_1551: bv64 := bvnot($R0:bv64) { .label = "38092_0" };
    var Cse0__5_1552: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "38092_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1552:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1551:bv64)), 0x1:bv128))) { .label = "38092_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1552:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1551:bv64)), 0x1:bv128))) { .label = "38092_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1552:bv64, 0x1:bv64), 0x0:bv64) { .label = "38092_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1552:bv64, 0x1:bv64)) { .label = "38092_5" };
    goto(%hash_table_state_is_valid_99, %hash_table_state_is_valid_101);
  ];
  block %hash_table_state_is_valid_105 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "38068_0" };
    goto(%hash_table_state_is_valid_103);
  ];
  block %hash_table_state_is_valid_107 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "38068_0" };
    goto(%hash_table_state_is_valid_103);
  ];
  block %hash_table_state_is_valid_109 {.address = 0x949c; .originalLabel = "/LorqvjNSKGRZ9Ga5xhEvQ=="} [
    store le $stack bvadd($R31:bv64, 0x2b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "38044_0" };
    var Exp14__5_1541: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38048_0$0" };
    $R0: bv64 := Exp14__5_1541:bv64 { .label = "38048_1" };
    var Exp14__5_1542: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "38052_0$0" };
    $R1: bv64 := Exp14__5_1542:bv64 { .label = "38052_1" };
    var Exp14__5_1543: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38056_0$0" };
    $R0: bv64 := Exp14__5_1543:bv64 { .label = "38056_1" };
    var Exp14__5_1544: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "38060_0$0" };
    $R0: bv64 := Exp14__5_1544:bv64 { .label = "38060_1" };
    var Cse2__5_1545: bv64 := bvnot($R0:bv64) { .label = "38064_0" };
    var Cse0__5_1546: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "38064_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1546:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1545:bv64)), 0x1:bv128))) { .label = "38064_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1546:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1545:bv64)), 0x1:bv128))) { .label = "38064_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1546:bv64, 0x1:bv64), 0x0:bv64) { .label = "38064_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1546:bv64, 0x1:bv64)) { .label = "38064_5" };
    goto(%hash_table_state_is_valid_105, %hash_table_state_is_valid_107);
  ];
  block %hash_table_state_is_valid_111 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "38028_0" };
    var Exp14__5_1578: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38032_0$0" };
    $R0: bv64 := Exp14__5_1578:bv64 { .label = "38032_1" };
    var Exp14__5_1579: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "38036_0$0" };
    $R0: bv64 := Exp14__5_1579:bv64 { .label = "38036_1" };
    $R30: bv64 := 0x949c:bv64 { .label = "38040_0" };
    call @aws_is_power_of_two_8488 ();
    goto(%hash_table_state_is_valid_109);
  ];
  block %hash_table_state_is_valid_113 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "38024_0" };
    goto(%hash_table_state_is_valid_111);
  ];
  block %hash_table_state_is_valid_115 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "38024_0" };
    goto(%hash_table_state_is_valid_111);
  ];
  block %hash_table_state_is_valid_117 [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "38008_0" };
    var Exp14__5_1575: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38012_0$0" };
    $R0: bv64 := Exp14__5_1575:bv64 { .label = "38012_1" };
    var Exp14__5_1576: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "38016_0$0" };
    $R0: bv64 := Exp14__5_1576:bv64 { .label = "38016_1" };
    var Cse0__5_1577: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "38020_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1577:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "38020_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1577:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "38020_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1577:bv64, 0x0:bv64) { .label = "38020_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1577:bv64) { .label = "38020_4" };
    goto(%hash_table_state_is_valid_113, %hash_table_state_is_valid_115);
  ];
  block %hash_table_state_is_valid_119 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "38004_0" };
    goto(%hash_table_state_is_valid_117);
  ];
  block %hash_table_state_is_valid_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "38004_0" };
    goto(%hash_table_state_is_valid_117);
  ];
  block %hash_table_state_is_valid_123 [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37988_0" };
    var Exp14__5_1573: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37992_0$0" };
    $R0: bv64 := Exp14__5_1573:bv64 { .label = "37992_1" };
    var Exp14__5_1574: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "37996_0$0" };
    $R0: bv64 := Exp14__5_1574:bv64 { .label = "37996_1" };
    $VF: bv1 := 0x0:bv1 { .label = "38000_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38000_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "38000_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "38000_3" };
    goto(%hash_table_state_is_valid_119, %hash_table_state_is_valid_121);
  ];
  block %hash_table_state_is_valid_125 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37984_0" };
    goto(%hash_table_state_is_valid_123);
  ];
  block %hash_table_state_is_valid_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37984_0" };
    goto(%hash_table_state_is_valid_123);
  ];
  block %hash_table_state_is_valid_129 [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37968_0" };
    var Exp14__5_1571: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37972_0$0" };
    $R0: bv64 := Exp14__5_1571:bv64 { .label = "37972_1" };
    var Exp14__5_1572: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "37976_0$0" };
    $R0: bv64 := Exp14__5_1572:bv64 { .label = "37976_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37980_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37980_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37980_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37980_3" };
    goto(%hash_table_state_is_valid_125, %hash_table_state_is_valid_127);
  ];
  block %hash_table_state_is_valid_131 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37964_0" };
    goto(%hash_table_state_is_valid_129);
  ];
  block %hash_table_state_is_valid_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37964_0" };
    goto(%hash_table_state_is_valid_129);
  ];
  block %hash_table_state_is_valid_135 {.address = 0x9440; .originalLabel = "uTxke07NSD6UQ6lyhn9eBg=="} [
    goto(%hash_table_state_is_valid_131, %hash_table_state_is_valid_133);
  ];
  block %hash_table_state_is_valid_137 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1569: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37952_0$0" };
    $R0: bv64 := Exp14__5_1569:bv64 { .label = "37952_1" };
    var Exp14__5_1570: bv64 := load le $mem $R0:bv64 64 { .label = "37956_0$0" };
    $R0: bv64 := Exp14__5_1570:bv64 { .label = "37956_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37960_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37960_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37960_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37960_3" };
    goto(%hash_table_state_is_valid_135);
  ];
  block %hash_table_state_is_valid_139 {.address = 0x9438; .originalLabel = "dE4/uu6AQJ+q8PzNy+WGlA=="} [
    goto(%hash_table_state_is_valid_3);
  ];
  block %hash_table_state_is_valid_141 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "37944_0" };
    goto(%hash_table_state_is_valid_139);
  ];
  block %hash_table_state_is_valid_basil_return_1 [
    return ();
  ]
];


proc @s_suppress_unused_lookup3_func_warnings_29408 () -> ()
  { .name = "s_suppress_unused_lookup3_func_warnings"; .address = 0x72e0; .returnBlock = "s_suppress_unused_lookup3_func_warnings_basil_return_1" }
[
  block %s_suppress_unused_lookup3_func_warnings_entry {.address = 0x72e0; .originalLabel = "6qgumaOVQNKuwtPOY81HTw=="} [
    var Cse0__5_2628: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29408_0" };
    store le $stack Cse0__5_2628:bv64 $R29:bv64 64 { .label = "29408_1" };
    store le $stack bvadd(Cse0__5_2628:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29408_2" };
    $R31: bv64 := Cse0__5_2628:bv64 { .label = "29408_3" };
    $R29: bv64 := $R31:bv64 { .label = "29412_0" };
    var Exp16__5_2629: bv64 := load le $stack $R31:bv64 64 { .label = "29420_0$0" };
    var Exp18__5_2630: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29420_1$0" };
    $R29: bv64 := Exp16__5_2629:bv64 { .label = "29420_2" };
    $R30: bv64 := Exp18__5_2630:bv64 { .label = "29420_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29420_4" };
    goto(%s_suppress_unused_lookup3_func_warnings_basil_return_1);
  ];
  block %s_suppress_unused_lookup3_func_warnings_basil_return_1 [
    return ();
  ]
];


proc @s_hash_for_29428 () -> ()
  { .name = "s_hash_for"; .address = 0x72f4; .returnBlock = "s_hash_for_basil_return_1" }
[
  block %s_hash_for_entry {.address = 0x72f4; .originalLabel = "Z1mCnBv0Q5qdrNT/98t3UQ=="} [
    var Cse0__5_151: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "29428_0" };
    store le $stack Cse0__5_151:bv64 $R29:bv64 64 { .label = "29428_1" };
    store le $stack bvadd(Cse0__5_151:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29428_2" };
    $R31: bv64 := Cse0__5_151:bv64 { .label = "29428_3" };
    $R29: bv64 := $R31:bv64 { .label = "29432_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "29436_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "29440_0" };
    var Exp14__5_152: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29444_0$0" };
    $R0: bv64 := Exp14__5_152:bv64 { .label = "29444_1" };
    $R30: bv64 := 0x730c:bv64 { .label = "29448_0" };
    call @hash_table_state_is_valid_37920 ();
    goto(%s_hash_for_35);
  ];
  block %s_hash_for_3 {.address = 0x736c; .originalLabel = "6tx5uvBoRtaDqhvGBLah1g=="} [
    var Exp16__5_143: bv64 := load le $stack $R31:bv64 64 { .label = "29548_0$0" };
    var Exp18__5_144: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29548_1$0" };
    $R29: bv64 := Exp16__5_143:bv64 { .label = "29548_2" };
    $R30: bv64 := Exp18__5_144:bv64 { .label = "29548_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "29548_4" };
    goto(%s_hash_for_basil_return_1);
  ];
  block %s_hash_for_5 {.address = 0x7368; .originalLabel = "a022gHLdRIekDeWSizKolw=="} [
    var Exp14__5_145: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29544_0$0" };
    $R0: bv64 := Exp14__5_145:bv64 { .label = "29544_1" };
    goto(%s_hash_for_3);
  ];
  block %s_hash_for_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29536_0" };
    $R30: bv64 := 0x7368:bv64 { .label = "29540_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%s_hash_for_5);
  ];
  block %s_hash_for_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29532_0" };
    goto(%s_hash_for_7);
  ];
  block %s_hash_for_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29532_0" };
    goto(%s_hash_for_7);
  ];
  block %s_hash_for_13 {.address = 0x7354; .originalLabel = "UP7ufa4IRoaykoqTk+3QpQ=="} [
    var Exp14__5_150: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29524_0$0" };
    $R0: bv64 := Exp14__5_150:bv64 { .label = "29524_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29528_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29528_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29528_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29528_3" };
    goto(%s_hash_for_9, %s_hash_for_11);
  ];
  block %s_hash_for_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%s_hash_for_13);
  ];
  block %s_hash_for_17 {.address = 0x734c; .originalLabel = "VG5yMtndRwimKH9c5J2lVw=="} [
    goto(%s_hash_for_13);
  ];
  block %s_hash_for_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29516_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "29520_0" };
    goto(%s_hash_for_17);
  ];
  block %s_hash_for_21 {.address = 0x733c; .originalLabel = "t2uODidvTROGTg9ctO9h8g=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "29500_0" };
    var Exp14__5_142: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29504_0$0" };
    $R0: bv64 := Exp14__5_142:bv64 { .label = "29504_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29508_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29508_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29508_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29508_3" };
    goto(%s_hash_for_15, %s_hash_for_19);
  ];
  block %s_hash_for_23 {.address = 0x732c; .originalLabel = "QDGecGyyRkisJal3tryl4w=="} [
    goto(%s_hash_for_21);
  ];
  block %s_hash_for_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_147: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29484_0$0" };
    $R0: bv64 := Exp14__5_147:bv64 { .label = "29484_1" };
    var Exp14__5_148: bv64 := load le $mem $R0:bv64 64 { .label = "29488_0$0" };
    $R1: bv64 := Exp14__5_148:bv64 { .label = "29488_1" };
    var Exp14__5_149: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "29492_0$0" };
    $R0: bv64 := Exp14__5_149:bv64 { .label = "29492_1" };
    $R30: bv64 := 0x733c:bv64 { .label = "29496_0" };
    indirect call $R1:bv64  { .label = "29496_3" };
    goto(%s_hash_for_23);
  ];
  block %s_hash_for_27 {.address = 0x7324; .originalLabel = "hFnVZ2C0TFaWsWE9/dlChw=="} [
    goto(%s_hash_for_3);
  ];
  block %s_hash_for_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2a:bv64 { .label = "29476_0" };
    goto(%s_hash_for_27);
  ];
  block %s_hash_for_31 {.address = 0x7318; .originalLabel = "kT9XVlEmTLyysQYl4MOn3A=="} [
    var Exp14__5_146: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "29464_0$0" };
    $R0: bv64 := Exp14__5_146:bv64 { .label = "29464_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29468_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29468_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29468_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29468_3" };
    goto(%s_hash_for_25, %s_hash_for_29);
  ];
  block %s_hash_for_33 {.address = 0x7314; .originalLabel = "4XmMudDCSd2vhBGMbFntXw=="} [
    $R30: bv64 := 0x7318:bv64 { .label = "29460_0" };
    call @s_suppress_unused_lookup3_func_warnings_29408 ();
    goto(%s_hash_for_31);
  ];
  block %s_hash_for_35 {.address = 0x730c; .originalLabel = "Zhb10JiUTN6luGj8tyB53Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29452_0" };
    $R30: bv64 := 0x7314:bv64 { .label = "29456_0" };
    call @assume_abort_if_not_7564 ();
    goto(%s_hash_for_33);
  ];
  block %s_hash_for_basil_return_1 [
    return ();
  ]
];


proc @aws_round_up_to_power_of_two_8564 () -> ()
  { .name = "aws_round_up_to_power_of_two"; .address = 0x2174; .returnBlock = "aws_round_up_to_power_of_two_basil_return_1" }
[
  block %aws_round_up_to_power_of_two_entry {.address = 0x2174; .originalLabel = "uy3IYYKFSHa6LzB3rBUHhQ=="} [
    var Cse0__5_1437: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8564_0" };
    store le $stack Cse0__5_1437:bv64 $R29:bv64 64 { .label = "8564_1" };
    store le $stack bvadd(Cse0__5_1437:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8564_2" };
    $R31: bv64 := Cse0__5_1437:bv64 { .label = "8564_3" };
    $R29: bv64 := $R31:bv64 { .label = "8568_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8572_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "8576_0" };
    var Exp14__5_1438: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8580_0$0" };
    $R0: bv64 := Exp14__5_1438:bv64 { .label = "8580_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8584_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8584_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8584_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8584_3" };
    goto(%aws_round_up_to_power_of_two_17, %aws_round_up_to_power_of_two_21);
  ];
  block %aws_round_up_to_power_of_two_3 {.address = 0x2260; .originalLabel = "ZHv/OnhFTuyPQ9Wa0P+FKg=="} [
    var Exp16__5_1439: bv64 := load le $stack $R31:bv64 64 { .label = "8800_0$0" };
    var Exp18__5_1440: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8800_1$0" };
    $R29: bv64 := Exp16__5_1439:bv64 { .label = "8800_2" };
    $R30: bv64 := Exp18__5_1440:bv64 { .label = "8800_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8800_4" };
    goto(%aws_round_up_to_power_of_two_basil_return_1);
  ];
  block %aws_round_up_to_power_of_two_5 {.address = 0x21c0; .originalLabel = "niS4wP8+R9+PPZcw7sonyw=="} [
    goto(%aws_round_up_to_power_of_two_3);
  ];
  block %aws_round_up_to_power_of_two_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1441: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8640_0$0" };
    $R0: bv64 := Exp14__5_1441:bv64 { .label = "8640_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "8644_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8648_0" };
    var Exp14__5_1442: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8652_0$0" };
    $R0: bv64 := Exp14__5_1442:bv64 { .label = "8652_1" };
    $R0: bv64 := zero_extend(1, extract(64, 1, $R0:bv64)) { .label = "8656_0" };
    var Exp14__5_1443: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8660_0$0" };
    $R1: bv64 := Exp14__5_1443:bv64 { .label = "8660_1" };
    $R0: bv64 := bvor($R1:bv64, $R0:bv64) { .label = "8664_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8668_0" };
    var Exp14__5_1444: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8672_0$0" };
    $R0: bv64 := Exp14__5_1444:bv64 { .label = "8672_1" };
    $R0: bv64 := zero_extend(2, extract(64, 2, $R0:bv64)) { .label = "8676_0" };
    var Exp14__5_1445: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8680_0$0" };
    $R1: bv64 := Exp14__5_1445:bv64 { .label = "8680_1" };
    $R0: bv64 := bvor($R1:bv64, $R0:bv64) { .label = "8684_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8688_0" };
    var Exp14__5_1446: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8692_0$0" };
    $R0: bv64 := Exp14__5_1446:bv64 { .label = "8692_1" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "8696_0" };
    var Exp14__5_1447: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8700_0$0" };
    $R1: bv64 := Exp14__5_1447:bv64 { .label = "8700_1" };
    $R0: bv64 := bvor($R1:bv64, $R0:bv64) { .label = "8704_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8708_0" };
    var Exp14__5_1448: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8712_0$0" };
    $R0: bv64 := Exp14__5_1448:bv64 { .label = "8712_1" };
    $R0: bv64 := zero_extend(8, extract(64, 8, $R0:bv64)) { .label = "8716_0" };
    var Exp14__5_1449: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8720_0$0" };
    $R1: bv64 := Exp14__5_1449:bv64 { .label = "8720_1" };
    $R0: bv64 := bvor($R1:bv64, $R0:bv64) { .label = "8724_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8728_0" };
    var Exp14__5_1450: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8732_0$0" };
    $R0: bv64 := Exp14__5_1450:bv64 { .label = "8732_1" };
    $R0: bv64 := zero_extend(16, extract(64, 16, $R0:bv64)) { .label = "8736_0" };
    var Exp14__5_1451: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8740_0$0" };
    $R1: bv64 := Exp14__5_1451:bv64 { .label = "8740_1" };
    $R0: bv64 := bvor($R1:bv64, $R0:bv64) { .label = "8744_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8748_0" };
    var Exp14__5_1452: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8752_0$0" };
    $R0: bv64 := Exp14__5_1452:bv64 { .label = "8752_1" };
    $R0: bv64 := zero_extend(32, extract(64, 32, $R0:bv64)) { .label = "8756_0" };
    var Exp14__5_1453: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8760_0$0" };
    $R1: bv64 := Exp14__5_1453:bv64 { .label = "8760_1" };
    $R0: bv64 := bvor($R1:bv64, $R0:bv64) { .label = "8764_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8768_0" };
    var Exp14__5_1454: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8772_0$0" };
    $R0: bv64 := Exp14__5_1454:bv64 { .label = "8772_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8776_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8780_0" };
    var Exp14__5_1455: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8784_0$0" };
    $R0: bv64 := Exp14__5_1455:bv64 { .label = "8784_1" };
    var Exp14__5_1456: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8788_0$0" };
    $R1: bv64 := Exp14__5_1456:bv64 { .label = "8788_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8792_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8796_0" };
    goto(%aws_round_up_to_power_of_two_5);
  ];
  block %aws_round_up_to_power_of_two_9 {.address = 0x21bc; .originalLabel = "2Kyc/wTZRcmrbj5HsfD1Vg=="} [
    goto(%aws_round_up_to_power_of_two_3);
  ];
  block %aws_round_up_to_power_of_two_11 {.address = 0x21b4; .originalLabel = "21Y1OjjFS96TGZ+z/K2FJQ=="} [
    goto(%aws_round_up_to_power_of_two_9);
  ];
  block %aws_round_up_to_power_of_two_13 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x4:bv64 { .label = "8628_0" };
    $R30: bv64 := 0x21bc:bv64 { .label = "8632_0" };
    call @aws_raise_error_8184 ();
    goto(%aws_round_up_to_power_of_two_11);
  ];
  block %aws_round_up_to_power_of_two_15 {.address = 0x21a4; .originalLabel = "4ZEiKa7bQzeDGhjuN6ovGw=="} [
    goto(%aws_round_up_to_power_of_two_7, %aws_round_up_to_power_of_two_13);
  ];
  block %aws_round_up_to_power_of_two_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1457: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8612_0$0" };
    $R1: bv64 := Exp14__5_1457:bv64 { .label = "8612_1" };
    $R0: bv64 := 0x8000000000000000:bv64 { .label = "8616_0" };
    var Cse2__5_1458: bv64 := bvnot($R0:bv64) { .label = "8620_0" };
    var Cse0__5_1459: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8620_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1459:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1458:bv64)), 0x1:bv128))) { .label = "8620_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1459:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1458:bv64)), 0x1:bv128))) { .label = "8620_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1459:bv64, 0x1:bv64), 0x0:bv64) { .label = "8620_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1459:bv64, 0x1:bv64)) { .label = "8620_5" };
    goto(%aws_round_up_to_power_of_two_15);
  ];
  block %aws_round_up_to_power_of_two_19 {.address = 0x2190; .originalLabel = "A6TaVeuURLqivtXD2ESzYA=="} [
    goto(%aws_round_up_to_power_of_two_3);
  ];
  block %aws_round_up_to_power_of_two_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1460: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8592_0$0" };
    $R0: bv64 := Exp14__5_1460:bv64 { .label = "8592_1" };
    $R1: bv64 := 0x1:bv64 { .label = "8596_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8600_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8604_0" };
    goto(%aws_round_up_to_power_of_two_19);
  ];
  block %aws_round_up_to_power_of_two_basil_return_1 [
    return ();
  ]
];


proc @s_update_template_size_30124 () -> ()
  { .name = "s_update_template_size"; .address = 0x75ac; .returnBlock = "s_update_template_size_basil_return_1" }
[
  block %s_update_template_size_entry {.address = 0x75ac; .originalLabel = "spJhwTnTTAqm/u0QoxZPPQ=="} [
    var Cse0__5_736: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "30124_0" };
    store le $stack Cse0__5_736:bv64 $R29:bv64 64 { .label = "30124_1" };
    store le $stack bvadd(Cse0__5_736:bv64, 0x8:bv64) $R30:bv64 64 { .label = "30124_2" };
    $R31: bv64 := Cse0__5_736:bv64 { .label = "30124_3" };
    $R29: bv64 := $R31:bv64 { .label = "30128_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "30132_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "30136_0" };
    var Exp14__5_737: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "30140_0$0" };
    $R0: bv64 := Exp14__5_737:bv64 { .label = "30140_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "30144_0" };
    var Exp14__5_738: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "30148_0$0" };
    $R0: bv64 := Exp14__5_738:bv64 { .label = "30148_1" };
    var Cse0__5_739: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "30152_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_739:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "30152_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_739:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "30152_2" };
    $ZF: bv1 := bvcomp(Cse0__5_739:bv64, 0x0:bv64) { .label = "30152_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_739:bv64) { .label = "30152_4" };
    goto(%s_update_template_size_25, %s_update_template_size_29);
  ];
  block %s_update_template_size_3 {.address = 0x7660; .originalLabel = "LbTJ4wGhQMW35cd8zB9GSg=="} [
    var Exp16__5_744: bv64 := load le $stack $R31:bv64 64 { .label = "30304_0$0" };
    var Exp18__5_745: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "30304_1$0" };
    $R29: bv64 := Exp16__5_744:bv64 { .label = "30304_2" };
    $R30: bv64 := Exp18__5_745:bv64 { .label = "30304_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "30304_4" };
    goto(%s_update_template_size_basil_return_1);
  ];
  block %s_update_template_size_5 {.address = 0x764c; .originalLabel = "284CtGr5SpqTcA1xZo+Urg=="} [
    var Exp14__5_740: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "30284_0$0" };
    $R0: bv64 := Exp14__5_740:bv64 { .label = "30284_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "30288_0" };
    var Exp14__5_741: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30292_0$0" };
    $R0: bv64 := Exp14__5_741:bv64 { .label = "30292_1" };
    store le $mem bvadd($R0:bv64, 0x40:bv64) $R1:bv64 64 { .label = "30296_0" };
    $R0: bv64 := 0x0:bv64 { .label = "30300_0" };
    goto(%s_update_template_size_3);
  ];
  block %s_update_template_size_7 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%s_update_template_size_5);
  ];
  block %s_update_template_size_9 {.address = 0x763c; .originalLabel = "DCSfSwpoSUaOoijir5UsiQ=="} [
    goto(%s_update_template_size_5);
  ];
  block %s_update_template_size_11 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_742: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "30268_0$0" };
    $R0: bv64 := Exp14__5_742:bv64 { .label = "30268_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "30272_0" };
    var Exp14__5_743: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30276_0$0" };
    $R0: bv64 := Exp14__5_743:bv64 { .label = "30276_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) $R1:bv64 64 { .label = "30280_0" };
    goto(%s_update_template_size_9);
  ];
  block %s_update_template_size_13 {.address = 0x75f8; .originalLabel = "9dWoQgDFSJedLMQqHElK9g=="} [
    goto(%s_update_template_size_7, %s_update_template_size_11);
  ];
  block %s_update_template_size_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_719: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "30200_0$0" };
    $R1: bv64 := Exp14__5_719:bv64 { .label = "30200_1" };
    var Exp14__5_720: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30204_0$0" };
    $R0: bv64 := Exp14__5_720:bv64 { .label = "30204_1" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) $R1:bv64 64 { .label = "30208_0" };
    var Exp14__5_721: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30212_0$0" };
    $R0: bv64 := Exp14__5_721:bv64 { .label = "30212_1" };
    var Exp14__5_722: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "30216_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_722:bv64) { .label = "30216_1" };
    var Exp14__5_723: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30220_0$0" };
    $R0: bv64 := Exp14__5_723:bv64 { .label = "30220_1" };
    var Exp14__5_724: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "30224_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_724:bv64) { .label = "30224_1" };
    var FPDecodeRounding9__6_725: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "30228_1" };
    var Exp13__5_726: bv64 := $FixedToFP_64_64(extract(64, 0, $V31:bv128), 0x0, true, $FPCR:bv32, FPDecodeRounding9__6_725:bv4) { .label = "30228_2" };
    $V31: bv128 := zero_extend(64, Exp13__5_726:bv64) { .label = "30228_3" };
    var Exp9__5_727: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "30232_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_727:bv64) { .label = "30232_1" };
    var Exp11__5_728: bv64 := $FPToFixed_64_64(extract(64, 0, $V31:bv128), 0x0, true, $FPCR:bv32, 0x3) { .label = "30236_0" };
    $V31: bv128 := zero_extend(64, Exp11__5_728:bv64) { .label = "30236_1" };
    var Exp14__5_729: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30240_0$0" };
    $R0: bv64 := Exp14__5_729:bv64 { .label = "30240_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) extract(64, 0, $V31:bv128) 64 { .label = "30244_0" };
    var Exp14__5_730: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30248_0$0" };
    $R0: bv64 := Exp14__5_730:bv64 { .label = "30248_1" };
    var Exp14__5_731: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "30252_0$0" };
    $R1: bv64 := Exp14__5_731:bv64 { .label = "30252_1" };
    var Exp14__5_732: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "30256_0$0" };
    $R0: bv64 := Exp14__5_732:bv64 { .label = "30256_1" };
    var Cse2__5_733: bv64 := bvnot($R0:bv64) { .label = "30260_0" };
    var Cse0__5_734: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "30260_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_734:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_733:bv64)), 0x1:bv128))) { .label = "30260_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_734:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_733:bv64)), 0x1:bv128))) { .label = "30260_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_734:bv64, 0x1:bv64), 0x0:bv64) { .label = "30260_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_734:bv64, 0x1:bv64)) { .label = "30260_5" };
    goto(%s_update_template_size_13);
  ];
  block %s_update_template_size_17 {.address = 0x75f0; .originalLabel = "8/jNRwJcSQurAnTAeIOkeA=="} [
    goto(%s_update_template_size_3);
  ];
  block %s_update_template_size_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "30192_0" };
    goto(%s_update_template_size_17);
  ];
  block %s_update_template_size_21 {.address = 0x75e8; .originalLabel = "0oE14X4pSkqae1bHqPbpwQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "30184_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30184_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "30184_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "30184_3" };
    goto(%s_update_template_size_15, %s_update_template_size_19);
  ];
  block %s_update_template_size_23 {.address = 0x75d8; .originalLabel = "LY4TSu9pTOKFl0pYkouKaA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "30168_0" };
    $R1: bv64 := $R0:bv64 { .label = "30172_0" };
    var Exp14__5_735: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "30176_0$0" };
    $R0: bv64 := Exp14__5_735:bv64 { .label = "30176_1" };
    $R30: bv64 := 0x75e8:bv64 { .label = "30180_0" };
    call @aws_round_up_to_power_of_two_8564 ();
    goto(%s_update_template_size_21);
  ];
  block %s_update_template_size_25 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%s_update_template_size_23);
  ];
  block %s_update_template_size_27 {.address = 0x75d0; .originalLabel = "nvSmacHfQBq14y77kSRQGw=="} [
    goto(%s_update_template_size_23);
  ];
  block %s_update_template_size_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "30160_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "30164_0" };
    goto(%s_update_template_size_27);
  ];
  block %s_update_template_size_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @aws_mem_release_13472 () -> ()
  { .name = "aws_mem_release"; .address = 0x34a0; .returnBlock = "aws_mem_release_basil_return_1" }
[
  block %aws_mem_release_entry {.address = 0x34a0; .originalLabel = "7olgtBehTUeqHXqt2oLxvQ=="} [
    var Cse0__5_1644: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13472_0" };
    store le $stack Cse0__5_1644:bv64 $R29:bv64 64 { .label = "13472_1" };
    store le $stack bvadd(Cse0__5_1644:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13472_2" };
    $R31: bv64 := Cse0__5_1644:bv64 { .label = "13472_3" };
    $R29: bv64 := $R31:bv64 { .label = "13476_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13480_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "13484_0" };
    var Exp14__5_1645: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13488_0$0" };
    $R0: bv64 := Exp14__5_1645:bv64 { .label = "13488_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13492_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13492_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13492_3" };
    goto(%aws_mem_release_23, %aws_mem_release_25);
  ];
  block %aws_mem_release_3 {.address = 0x34f0; .originalLabel = "FAFGkPWNTbuxzrY6AxXwRw=="} [
    var Exp16__5_1650: bv64 := load le $stack $R31:bv64 64 { .label = "13556_0$0" };
    var Exp18__5_1651: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13556_1$0" };
    $R29: bv64 := Exp16__5_1650:bv64 { .label = "13556_2" };
    $R30: bv64 := Exp18__5_1651:bv64 { .label = "13556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13556_4" };
    goto(%aws_mem_release_basil_return_1);
  ];
  block %aws_mem_release_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_mem_release_3);
  ];
  block %aws_mem_release_7 {.address = 0x34e8; .originalLabel = "8E0vABaISoauSvmERnoBkA=="} [
    goto(%aws_mem_release_3);
  ];
  block %aws_mem_release_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1647: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13544_0$0" };
    $R0: bv64 := Exp14__5_1647:bv64 { .label = "13544_1" };
    $R30: bv64 := 0x34f0:bv64 { .label = "13548_0" };
    goto(%FUN_1c00_entry_17);
  ];
  block %aws_mem_release_11 {.address = 0x34dc; .originalLabel = "NNSNuxyvSLmZ/mxh2WifTQ=="} [
    var Exp14__5_1646: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13532_0$0" };
    $R0: bv64 := Exp14__5_1646:bv64 { .label = "13532_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13536_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13536_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13536_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13536_3" };
    goto(%aws_mem_release_5, %aws_mem_release_9);
  ];
  block %aws_mem_release_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13524_0" };
    $R30: bv64 := 0x34dc:bv64 { .label = "13528_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_mem_release_11);
  ];
  block %aws_mem_release_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "13520_0" };
    goto(%aws_mem_release_13);
  ];
  block %aws_mem_release_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "13520_0" };
    goto(%aws_mem_release_13);
  ];
  block %aws_mem_release_19 {.address = 0x34c4; .originalLabel = "EL5Ky+1GSIeJ6nw6JbZnPg=="} [
    var Exp14__5_1648: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13508_0$0" };
    $R0: bv64 := Exp14__5_1648:bv64 { .label = "13508_1" };
    var Exp14__5_1649: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "13512_0$0" };
    $R0: bv64 := Exp14__5_1649:bv64 { .label = "13512_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13516_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13516_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13516_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13516_3" };
    goto(%aws_mem_release_15, %aws_mem_release_17);
  ];
  block %aws_mem_release_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13500_0" };
    $R30: bv64 := 0x34c4:bv64 { .label = "13504_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_mem_release_19);
  ];
  block %aws_mem_release_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "13496_0" };
    goto(%aws_mem_release_21);
  ];
  block %aws_mem_release_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "13496_0" };
    goto(%aws_mem_release_21);
  ];
  block %_inlineret_3 [
    goto(%aws_mem_release_7);
  ];
  block %FUN_1c00_entry_17 {.address = 0x1c00} [
    var R30_begin_FUN_1c00_7168_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7168_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "7172_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7172_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "7176_0" };
    assert eq($R30:bv64, R30_begin_FUN_1c00_7168_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "7180_2" };
    goto(%FUN_1c00_basil_return_1_18);
  ];
  block %FUN_1c00_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %aws_mem_release_basil_return_1 [
    return ();
  ]
];


proc @s_emplace_item_31896 () -> ()
  { .name = "s_emplace_item"; .address = 0x7c98; .returnBlock = "s_emplace_item_basil_return_1" }
[
  block %s_emplace_item_entry {.address = 0x7c98; .originalLabel = "LpN4VJbAQrKtt8bKD2sjvg=="} [
    var Cse0__5_2904: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "31896_0" };
    store le $stack Cse0__5_2904:bv64 $R29:bv64 64 { .label = "31896_1" };
    store le $stack bvadd(Cse0__5_2904:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31896_2" };
    $R31: bv64 := Cse0__5_2904:bv64 { .label = "31896_3" };
    $R29: bv64 := $R31:bv64 { .label = "31900_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "31904_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "31908_0" };
    $R19: bv64 := $R1:bv64 { .label = "31912_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R2:bv64 64 { .label = "31916_0" };
    var Exp14__5_2905: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "31920_0$0" };
    $R0: bv64 := Exp14__5_2905:bv64 { .label = "31920_1" };
    $R30: bv64 := 0x7cb8:bv64 { .label = "31924_0" };
    call @hash_table_state_is_valid_37920 ();
    goto(%s_emplace_item_83);
  ];
  block %s_emplace_item_3 {.address = 0x7d9c; .originalLabel = "yD5i1R24TW2r0CYKlx2xuA=="} [
    var Exp14__5_2892: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "32156_0$0" };
    $R1: bv64 := Exp14__5_2892:bv64 { .label = "32156_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "32160_0" };
    var Exp16__5_2893: bv64 := load le $mem $R1:bv64 64 { .label = "32164_0$0" };
    var Exp18__5_2894: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "32164_1$0" };
    $R2: bv64 := Exp16__5_2893:bv64 { .label = "32164_2" };
    $R3: bv64 := Exp18__5_2894:bv64 { .label = "32164_3" };
    var Exp14__5_2895: bv64 := load le $mem bvadd($R1:bv64, 0x10:bv64) 64 { .label = "32168_0$0" };
    $R1: bv64 := Exp14__5_2895:bv64 { .label = "32168_1" };
    store le $stack $R0:bv64 $R2:bv64 64 { .label = "32172_0" };
    store le $stack bvadd($R0:bv64, 0x8:bv64) $R3:bv64 64 { .label = "32172_1" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "32176_0" };
    var Exp14__5_2896: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "32180_0$0" };
    $R0: bv64 := Exp14__5_2896:bv64 { .label = "32180_1" };
    $R2: bv64 := $R0:bv64 { .label = "32184_0" };
    $R3: bv64 := $R19:bv64 { .label = "32188_0" };
    var Exp16__5_2897: bv64 := load le $mem $R3:bv64 64 { .label = "32192_0$0" };
    var Exp18__5_2898: bv64 := load le $mem bvadd($R3:bv64, 0x8:bv64) 64 { .label = "32192_1$0" };
    $R0: bv64 := Exp16__5_2897:bv64 { .label = "32192_2" };
    $R1: bv64 := Exp18__5_2898:bv64 { .label = "32192_3" };
    var Exp14__5_2899: bv64 := load le $mem bvadd($R3:bv64, 0x10:bv64) 64 { .label = "32196_0$0" };
    $R3: bv64 := Exp14__5_2899:bv64 { .label = "32196_1" };
    store le $mem $R2:bv64 $R0:bv64 64 { .label = "32200_0" };
    store le $mem bvadd($R2:bv64, 0x8:bv64) $R1:bv64 64 { .label = "32200_1" };
    store le $mem bvadd($R2:bv64, 0x10:bv64) $R3:bv64 64 { .label = "32204_0" };
    $R3: bv64 := $R19:bv64 { .label = "32208_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "32212_0" };
    var Exp16__5_2900: bv64 := load le $stack $R2:bv64 64 { .label = "32216_0$0" };
    var Exp18__5_2901: bv64 := load le $stack bvadd($R2:bv64, 0x8:bv64) 64 { .label = "32216_1$0" };
    $R0: bv64 := Exp16__5_2900:bv64 { .label = "32216_2" };
    $R1: bv64 := Exp18__5_2901:bv64 { .label = "32216_3" };
    var Exp14__5_2902: bv64 := load le $stack bvadd($R2:bv64, 0x10:bv64) 64 { .label = "32220_0$0" };
    $R2: bv64 := Exp14__5_2902:bv64 { .label = "32220_1" };
    store le $mem $R3:bv64 $R0:bv64 64 { .label = "32224_0" };
    store le $mem bvadd($R3:bv64, 0x8:bv64) $R1:bv64 64 { .label = "32224_1" };
    store le $mem bvadd($R3:bv64, 0x10:bv64) $R2:bv64 64 { .label = "32228_0" };
    var Exp14__5_2903: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "32232_0$0" };
    $R0: bv64 := Exp14__5_2903:bv64 { .label = "32232_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "32236_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "32240_0" };
    goto(%s_emplace_item_61);
  ];
  block %s_emplace_item_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%s_emplace_item_3);
  ];
  block %s_emplace_item_7 {.address = 0x7d94; .originalLabel = "G98+8wP8Rr+pKZqw5PksWA=="} [
    goto(%s_emplace_item_3);
  ];
  block %s_emplace_item_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2906: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "32148_0$0" };
    $R0: bv64 := Exp14__5_2906:bv64 { .label = "32148_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "32152_0" };
    goto(%s_emplace_item_7);
  ];
  block %s_emplace_item_11 {.address = 0x7d88; .originalLabel = "F71wJ5IpTZ6K1ck2tvRLBQ=="} [
    var Exp14__5_2908: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "32136_0$0" };
    $R0: bv64 := Exp14__5_2908:bv64 { .label = "32136_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32140_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32140_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "32140_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "32140_3" };
    goto(%s_emplace_item_5, %s_emplace_item_9);
  ];
  block %s_emplace_item_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_emplace_item_11);
  ];
  block %s_emplace_item_15 {.address = 0x7df8; .originalLabel = "H/Ww5+sIS7ChTGaVLbJ4gg=="} [
    goto(%s_emplace_item_61);
  ];
  block %s_emplace_item_17 [
    guard eq($CF:bv1, 0x1:bv1);
    var Exp14__5_2881: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "32248_0$0" };
    $R0: bv64 := Exp14__5_2881:bv64 { .label = "32248_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "32252_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "32256_0" };
    goto(%s_emplace_item_15);
  ];
  block %s_emplace_item_19 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%s_emplace_item_11);
  ];
  block %s_emplace_item_21 {.address = 0x7d78; .originalLabel = "0nOLfED6Qu6oVzb0JGMppg=="} [
    goto(%s_emplace_item_17, %s_emplace_item_19);
  ];
  block %s_emplace_item_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2882: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "32120_0$0" };
    $R1: bv64 := Exp14__5_2882:bv64 { .label = "32120_1" };
    var Exp14__5_2883: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "32124_0$0" };
    $R0: bv64 := Exp14__5_2883:bv64 { .label = "32124_1" };
    var Cse2__5_2884: bv64 := bvnot($R0:bv64) { .label = "32128_0" };
    var Cse0__5_2885: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "32128_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2885:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2884:bv64)), 0x1:bv128))) { .label = "32128_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2885:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2884:bv64)), 0x1:bv128))) { .label = "32128_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2885:bv64, 0x1:bv64), 0x0:bv64) { .label = "32128_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2885:bv64, 0x1:bv64)) { .label = "32128_5" };
    goto(%s_emplace_item_21);
  ];
  block %s_emplace_item_25 {.address = 0x7d08; .originalLabel = "poMShIJdSNCBkKrx/fbhsw=="} [
    goto(%s_emplace_item_13, %s_emplace_item_23);
  ];
  block %s_emplace_item_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2910: bv64 := load le $mem bvadd($R19:bv64, 0x10:bv64) 64 { .label = "32008_0$0" };
    $R1: bv64 := Exp14__5_2910:bv64 { .label = "32008_1" };
    var Exp14__5_2911: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "32012_0$0" };
    $R0: bv64 := Exp14__5_2911:bv64 { .label = "32012_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "32016_0" };
    var Exp14__5_2912: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "32020_0$0" };
    $R0: bv64 := Exp14__5_2912:bv64 { .label = "32020_1" };
    var Exp14__5_2913: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "32024_0$0" };
    $R0: bv64 := Exp14__5_2913:bv64 { .label = "32024_1" };
    $R0: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "32028_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "32032_0" };
    var Exp14__5_2914: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "32036_0$0" };
    $R1: bv64 := Exp14__5_2914:bv64 { .label = "32036_1" };
    $R0: bv64 := $R1:bv64 { .label = "32040_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "32044_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "32048_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "32052_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "32056_0" };
    var Exp14__5_2915: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "32060_0$0" };
    $R1: bv64 := Exp14__5_2915:bv64 { .label = "32060_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "32064_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "32068_0" };
    var Exp14__5_2916: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "32072_0$0" };
    $R0: bv64 := Exp14__5_2916:bv64 { .label = "32072_1" };
    var Exp14__5_2917: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "32076_0$0" };
    $R0: bv64 := Exp14__5_2917:bv64 { .label = "32076_1" };
    var Exp14__5_2918: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "32080_0$0" };
    $R1: bv64 := Exp14__5_2918:bv64 { .label = "32080_1" };
    $R1: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "32084_0" };
    var Exp14__5_2919: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "32088_0$0" };
    $R0: bv64 := Exp14__5_2919:bv64 { .label = "32088_1" };
    var Exp14__5_2920: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "32092_0$0" };
    $R0: bv64 := Exp14__5_2920:bv64 { .label = "32092_1" };
    $R0: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "32096_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "32100_0" };
    var Exp14__5_2921: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "32104_0$0" };
    $R0: bv64 := Exp14__5_2921:bv64 { .label = "32104_1" };
    var Exp14__5_2922: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "32108_0$0" };
    $R0: bv64 := Exp14__5_2922:bv64 { .label = "32108_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32112_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32112_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "32112_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "32112_3" };
    goto(%s_emplace_item_25);
  ];
  block %s_emplace_item_29 {.address = 0x7e90; .originalLabel = "eEi3ylMPRw++fN4SJCb1fA=="} [
    var Exp14__5_2929: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "32400_0$0" };
    $R19: bv64 := Exp14__5_2929:bv64 { .label = "32400_1" };
    var Exp16__5_2930: bv64 := load le $stack $R31:bv64 64 { .label = "32404_0$0" };
    var Exp18__5_2931: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32404_1$0" };
    $R29: bv64 := Exp16__5_2930:bv64 { .label = "32404_2" };
    $R30: bv64 := Exp18__5_2931:bv64 { .label = "32404_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "32404_4" };
    goto(%s_emplace_item_basil_return_1);
  ];
  block %s_emplace_item_31 {.address = 0x7e8c; .originalLabel = "6p2EPfrOTQmAgkC7SFe4NQ=="} [
    var Exp14__5_2909: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "32396_0$0" };
    $R0: bv64 := Exp14__5_2909:bv64 { .label = "32396_1" };
    goto(%s_emplace_item_29);
  ];
  block %s_emplace_item_33 {.address = 0x7e80; .originalLabel = "Xo/0MpT5TNezdcsYgjM+HQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "32384_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32388_0" };
    $R30: bv64 := 0x7e8c:bv64 { .label = "32392_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%s_emplace_item_31);
  ];
  block %s_emplace_item_35 {.address = 0x7e74; .originalLabel = "luxGd5baRBa1hf/CwpcHsg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "32372_0" };
    goto(%s_emplace_item_33);
  ];
  block %s_emplace_item_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%s_emplace_item_35);
  ];
  block %s_emplace_item_39 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%s_emplace_item_35);
  ];
  block %s_emplace_item_41 {.address = 0x7e7c; .originalLabel = "pazV1eFNTF6AMI4CW/BGCA=="} [
    goto(%s_emplace_item_33);
  ];
  block %s_emplace_item_43 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "32380_0" };
    goto(%s_emplace_item_41);
  ];
  block %s_emplace_item_45 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%s_emplace_item_35);
  ];
  block %s_emplace_item_47 {.address = 0x7e44; .originalLabel = "8BavGP4XRlChYjbh8T3V3w=="} [
    goto(%s_emplace_item_43, %s_emplace_item_45);
  ];
  block %s_emplace_item_49 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_2923: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "32324_0$0" };
    $R0: bv64 := Exp14__5_2923:bv64 { .label = "32324_1" };
    var Exp14__5_2924: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "32328_0$0" };
    $R1: bv64 := Exp14__5_2924:bv64 { .label = "32328_1" };
    $R0: bv64 := $R1:bv64 { .label = "32332_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "32336_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "32340_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "32344_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "32348_0" };
    var Exp14__5_2925: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "32352_0$0" };
    $R1: bv64 := Exp14__5_2925:bv64 { .label = "32352_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "32356_0" };
    var Exp14__5_2926: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "32360_0$0" };
    $R1: bv64 := Exp14__5_2926:bv64 { .label = "32360_1" };
    var Cse2__5_2927: bv64 := bvnot($R0:bv64) { .label = "32364_0" };
    var Cse0__5_2928: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "32364_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2928:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2927:bv64)), 0x1:bv128))) { .label = "32364_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2928:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2927:bv64)), 0x1:bv128))) { .label = "32364_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2928:bv64, 0x1:bv64), 0x0:bv64) { .label = "32364_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2928:bv64, 0x1:bv64)) { .label = "32364_5" };
    goto(%s_emplace_item_47);
  ];
  block %s_emplace_item_51 {.address = 0x7e30; .originalLabel = "cw+wkUTtT+ehy0d3hMl2aQ=="} [
    goto(%s_emplace_item_39, %s_emplace_item_49);
  ];
  block %s_emplace_item_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2887: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "32304_0$0" };
    $R0: bv64 := Exp14__5_2887:bv64 { .label = "32304_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "32308_0" };
    var Exp14__5_2888: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "32312_0$0" };
    $R1: bv64 := Exp14__5_2888:bv64 { .label = "32312_1" };
    var Cse2__5_2889: bv64 := bvnot($R0:bv64) { .label = "32316_0" };
    var Cse0__5_2890: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "32316_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2890:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2889:bv64)), 0x1:bv128))) { .label = "32316_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2890:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2889:bv64)), 0x1:bv128))) { .label = "32316_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2890:bv64, 0x1:bv64), 0x0:bv64) { .label = "32316_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2890:bv64, 0x1:bv64)) { .label = "32316_5" };
    goto(%s_emplace_item_51);
  ];
  block %s_emplace_item_55 {.address = 0x7e18; .originalLabel = "jNdVDjbFQgGp4R0YHnxewA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32280_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "32284_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32288_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "32292_0" };
    $VF: bv1 := 0x0:bv1 { .label = "32296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32296_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "32296_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "32296_3" };
    goto(%s_emplace_item_37, %s_emplace_item_53);
  ];
  block %s_emplace_item_57 {.address = 0x7e10; .originalLabel = "p8U1zDiKQ26kgn5ONEFR8w=="} [
    goto(%s_emplace_item_55);
  ];
  block %s_emplace_item_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2886: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "32272_0$0" };
    $R0: bv64 := Exp14__5_2886:bv64 { .label = "32272_1" };
    $R30: bv64 := 0x7e18:bv64 { .label = "32276_0" };
    call @hash_table_state_is_valid_37920 ();
    goto(%s_emplace_item_57);
  ];
  block %s_emplace_item_61 {.address = 0x7e04; .originalLabel = "vODmE1IBQYK6rV5IWn54rA=="} [
    var Exp14__5_2891: bv64 := load le $mem bvadd($R19:bv64, 0x10:bv64) 64 { .label = "32260_0$0" };
    $R0: bv64 := Exp14__5_2891:bv64 { .label = "32260_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32264_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32264_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "32264_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "32264_3" };
    goto(%s_emplace_item_27, %s_emplace_item_59);
  ];
  block %s_emplace_item_63 {.address = 0x7d00; .originalLabel = "QtDQfcoISxuxDJ4xzuSLNQ=="} [
    goto(%s_emplace_item_61);
  ];
  block %s_emplace_item_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv64 64 { .label = "32000_0" };
    goto(%s_emplace_item_63);
  ];
  block %s_emplace_item_67 {.address = 0x7cf8; .originalLabel = "Dponu/kORFi2r4E2OoPjKQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "31992_0" };
    goto(%s_emplace_item_29);
  ];
  block %s_emplace_item_69 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31968_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "31972_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31976_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "31980_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31984_0" };
    $R30: bv64 := 0x7cf8:bv64 { .label = "31988_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%s_emplace_item_67);
  ];
  block %s_emplace_item_71 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31964_0" };
    goto(%s_emplace_item_69);
  ];
  block %s_emplace_item_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "31964_0" };
    goto(%s_emplace_item_69);
  ];
  block %s_emplace_item_75 {.address = 0x7cd4; .originalLabel = "HbBxZ4ukTXywTX9EsXMnfQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31956_0" };
    $VF: bv1 := 0x0:bv1 { .label = "31960_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31960_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "31960_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "31960_3" };
    goto(%s_emplace_item_71, %s_emplace_item_73);
  ];
  block %s_emplace_item_77 {.address = 0x7ccc; .originalLabel = "fi2g/0edQOapx9VNft10Hg=="} [
    goto(%s_emplace_item_75);
  ];
  block %s_emplace_item_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2907: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "31948_0$0" };
    $R0: bv64 := Exp14__5_2907:bv64 { .label = "31948_1" };
    $R30: bv64 := 0x7cd4:bv64 { .label = "31952_0" };
    call @hash_table_state_is_valid_37920 ();
    goto(%s_emplace_item_77);
  ];
  block %s_emplace_item_81 {.address = 0x7cc0; .originalLabel = "Z8eDW404Qf+hQrDc0E6O4w=="} [
    var Exp14__5_2932: bv64 := load le $mem bvadd($R19:bv64, 0x10:bv64) 64 { .label = "31936_0$0" };
    $R0: bv64 := Exp14__5_2932:bv64 { .label = "31936_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31940_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31940_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31940_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31940_3" };
    goto(%s_emplace_item_65, %s_emplace_item_79);
  ];
  block %s_emplace_item_83 {.address = 0x7cb8; .originalLabel = "OmmuwZ/8Qwq7m41vcMMhOw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31928_0" };
    $R30: bv64 := 0x7cc0:bv64 { .label = "31932_0" };
    call @assume_abort_if_not_7564 ();
    goto(%s_emplace_item_81);
  ];
  block %s_emplace_item_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_12200 () -> ()
  { .name = "can_fail_allocator"; .address = 0x2fa8; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x2fa8; .originalLabel = "w3pj9UwNQs2pMCGjTFrjXw=="} [
    var Cse0__5_462: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12200_0" };
    store le $stack Cse0__5_462:bv64 $R29:bv64 64 { .label = "12200_1" };
    store le $stack bvadd(Cse0__5_462:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12200_2" };
    $R31: bv64 := Cse0__5_462:bv64 { .label = "12200_3" };
    $R29: bv64 := $R31:bv64 { .label = "12204_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12208_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "12212_0" };
    var Exp16__5_463: bv64 := load le $stack $R31:bv64 64 { .label = "12216_0$0" };
    var Exp18__5_464: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12216_1$0" };
    $R29: bv64 := Exp16__5_463:bv64 { .label = "12216_2" };
    $R30: bv64 := Exp18__5_464:bv64 { .label = "12216_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12216_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @aws_allocator_is_valid_12480 () -> ()
  { .name = "aws_allocator_is_valid"; .address = 0x30c0; .returnBlock = "aws_allocator_is_valid_basil_return_1" }
[
  block %aws_allocator_is_valid_entry {.address = 0x30c0; .originalLabel = "w/24uYqzSKaybHSoRYlUtw=="} [
    var Cse0__5_19: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12480_0" };
    store le $stack Cse0__5_19:bv64 $R29:bv64 64 { .label = "12480_1" };
    store le $stack bvadd(Cse0__5_19:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12480_2" };
    $R31: bv64 := Cse0__5_19:bv64 { .label = "12480_3" };
    $R29: bv64 := $R31:bv64 { .label = "12484_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12488_0" };
    $R30: bv64 := 0x30d0:bv64 { .label = "12492_0" };
    call @can_fail_allocator_12200 ();
    goto(%aws_allocator_is_valid_9);
  ];
  block %aws_allocator_is_valid_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12512_0" };
    var Exp16__5_17: bv64 := load le $stack $R31:bv64 64 { .label = "12516_0$0" };
    var Exp18__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12516_1$0" };
    $R29: bv64 := Exp16__5_17:bv64 { .label = "12516_2" };
    $R30: bv64 := Exp18__5_18:bv64 { .label = "12516_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12516_4" };
    goto(%aws_allocator_is_valid_basil_return_1);
  ];
  block %aws_allocator_is_valid_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12508_0" };
    goto(%aws_allocator_is_valid_3);
  ];
  block %aws_allocator_is_valid_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12508_0" };
    goto(%aws_allocator_is_valid_3);
  ];
  block %aws_allocator_is_valid_9 {.address = 0x30d0; .originalLabel = "H6AwddTsRrKULbaJ98q3/Q=="} [
    $R1: bv64 := $R0:bv64 { .label = "12496_0" };
    var Exp14__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12500_0$0" };
    $R0: bv64 := Exp14__5_14:bv64 { .label = "12500_1" };
    var Cse2__5_15: bv64 := bvnot($R1:bv64) { .label = "12504_0" };
    var Cse0__5_16: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "12504_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_16:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_15:bv64)), 0x1:bv128))) { .label = "12504_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_16:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_15:bv64)), 0x1:bv128))) { .label = "12504_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_16:bv64, 0x1:bv64), 0x0:bv64) { .label = "12504_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_16:bv64, 0x1:bv64)) { .label = "12504_5" };
    goto(%aws_allocator_is_valid_5, %aws_allocator_is_valid_7);
  ];
  block %aws_allocator_is_valid_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_39504 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x9a50; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x9a50; .originalLabel = "17USxFlXSxadGYGIBZC1Fg=="} [
    var Cse0__5_515: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "39504_0" };
    store le $stack Cse0__5_515:bv64 $R29:bv64 64 { .label = "39504_1" };
    store le $stack bvadd(Cse0__5_515:bv64, 0x8:bv64) $R30:bv64 64 { .label = "39504_2" };
    $R31: bv64 := Cse0__5_515:bv64 { .label = "39504_3" };
    $R29: bv64 := $R31:bv64 { .label = "39508_0" };
    $R0: bv64 := 0x0:bv64 { .label = "39512_0" };
    var Exp16__5_516: bv64 := load le $stack $R31:bv64 64 { .label = "39516_0$0" };
    var Exp18__5_517: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "39516_1$0" };
    $R29: bv64 := Exp16__5_516:bv64 { .label = "39516_2" };
    $R30: bv64 := Exp18__5_517:bv64 { .label = "39516_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "39516_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8008 () -> ()
  { .name = "nondet_bool"; .address = 0x1f48; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x1f48; .originalLabel = "r6maSH3xR3ezbexcpDBw2g=="} [
    var Cse0__5_103: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8008_0" };
    store le $stack Cse0__5_103:bv64 $R29:bv64 64 { .label = "8008_1" };
    store le $stack bvadd(Cse0__5_103:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8008_2" };
    $R31: bv64 := Cse0__5_103:bv64 { .label = "8008_3" };
    $R29: bv64 := $R31:bv64 { .label = "8012_0" };
    $R30: bv64 := 0x1f54:bv64 { .label = "8016_0" };
    call @__VERIFIER_nondet_bool_39504 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x1f54; .originalLabel = "0AbmRDXKR4m4ea0G0J2bBg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8020_0" };
    var Exp16__5_104: bv64 := load le $stack $R31:bv64 64 { .label = "8024_0$0" };
    var Exp18__5_105: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8024_1$0" };
    $R29: bv64 := Exp16__5_104:bv64 { .label = "8024_2" };
    $R30: bv64 := Exp18__5_105:bv64 { .label = "8024_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8024_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @calloc () -> ()
  { .name = "calloc" };


proc @bounded_calloc_12052 () -> ()
  { .name = "bounded_calloc"; .address = 0x2f14; .returnBlock = "bounded_calloc_basil_return_1" }
[
  block %bounded_calloc_entry {.address = 0x2f14; .originalLabel = "Y+OhhMAnR+2XkNP2i1fnJg=="} [
    var Cse0__5_467: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12052_0" };
    store le $stack Cse0__5_467:bv64 $R29:bv64 64 { .label = "12052_1" };
    store le $stack bvadd(Cse0__5_467:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12052_2" };
    $R31: bv64 := Cse0__5_467:bv64 { .label = "12052_3" };
    $R29: bv64 := $R31:bv64 { .label = "12056_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12060_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "12064_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "12068_0" };
    $R2: bv64 := $R0:bv64 { .label = "12072_0" };
    var Exp14__5_468: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12076_0$0" };
    $R1: bv64 := Exp14__5_468:bv64 { .label = "12076_1" };
    var Exp14__5_469: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12080_0$0" };
    $R0: bv64 := Exp14__5_469:bv64 { .label = "12080_1" };
    $R30: bv64 := 0x2f38:bv64 { .label = "12084_0" };
    call @aws_mul_size_checked_8400 ();
    goto(%bounded_calloc_21);
  ];
  block %bounded_calloc_3 {.address = 0x2f6c; .originalLabel = "OMO2ysIfSmeORBpBsr5OIQ=="} [
    var Exp16__5_473: bv64 := load le $stack $R31:bv64 64 { .label = "12140_0$0" };
    var Exp18__5_474: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12140_1$0" };
    $R29: bv64 := Exp16__5_473:bv64 { .label = "12140_2" };
    $R30: bv64 := Exp18__5_474:bv64 { .label = "12140_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12140_4" };
    goto(%bounded_calloc_basil_return_1);
  ];
  block %bounded_calloc_5 {.address = 0x2f60; .originalLabel = "tWX9ELaKQgO4v09J8h3udA=="} [
    var Exp14__5_465: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12128_0$0" };
    $R1: bv64 := Exp14__5_465:bv64 { .label = "12128_1" };
    var Exp14__5_466: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12132_0$0" };
    $R0: bv64 := Exp14__5_466:bv64 { .label = "12132_1" };
    $R30: bv64 := 0x2f6c:bv64 { .label = "12136_0" };
    goto(%FUN_1bb0_entry_13);
  ];
  block %bounded_calloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12120_0" };
    $R30: bv64 := 0x2f60:bv64 { .label = "12124_0" };
    call @assume_abort_if_not_7564 ();
    goto(%bounded_calloc_5);
  ];
  block %bounded_calloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12116_0" };
    goto(%bounded_calloc_7);
  ];
  block %bounded_calloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12116_0" };
    goto(%bounded_calloc_7);
  ];
  block %bounded_calloc_13 {.address = 0x2f48; .originalLabel = "HwG/0r6VREC3X3Nkexq5MQ=="} [
    var Exp14__5_470: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12104_0$0" };
    $R1: bv64 := Exp14__5_470:bv64 { .label = "12104_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12108_0" };
    var Cse2__5_471: bv64 := bvnot($R0:bv64) { .label = "12112_0" };
    var Cse0__5_472: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12112_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_472:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_471:bv64)), 0x1:bv128))) { .label = "12112_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_472:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_471:bv64)), 0x1:bv128))) { .label = "12112_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_472:bv64, 0x1:bv64), 0x0:bv64) { .label = "12112_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_472:bv64, 0x1:bv64)) { .label = "12112_5" };
    goto(%bounded_calloc_9, %bounded_calloc_11);
  ];
  block %bounded_calloc_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12096_0" };
    $R30: bv64 := 0x2f48:bv64 { .label = "12100_0" };
    call @assume_abort_if_not_7564 ();
    goto(%bounded_calloc_13);
  ];
  block %bounded_calloc_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12092_0" };
    goto(%bounded_calloc_15);
  ];
  block %bounded_calloc_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12092_0" };
    goto(%bounded_calloc_15);
  ];
  block %bounded_calloc_21 {.address = 0x2f38; .originalLabel = "QBfCLqOvSgyrBBHlZD/eUQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "12088_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12088_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12088_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12088_3" };
    goto(%bounded_calloc_17, %bounded_calloc_19);
  ];
  block %_inlineret_3 {.originalLabel = "tWX9ELaKQgO4v09J8h3udA=="} [
    goto(%bounded_calloc_3);
  ];
  block %FUN_1bb0_entry_13 {.address = 0x1bb0} [
    var R30_begin_FUN_1bb0_7088_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7088_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "7092_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7092_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "7096_0" };
    assert eq($R30:bv64, R30_begin_FUN_1bb0_7088_1:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "7100_2" };
    goto(%FUN_1bb0_basil_return_1_14);
  ];
  block %FUN_1bb0_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %bounded_calloc_basil_return_1 [
    return ();
  ]
];


proc @can_fail_calloc_12224 () -> ()
  { .name = "can_fail_calloc"; .address = 0x2fc0; .returnBlock = "can_fail_calloc_basil_return_1" }
[
  block %can_fail_calloc_entry {.address = 0x2fc0; .originalLabel = "6gd4z9sZT8+bEzkz/a/3Bg=="} [
    var Cse0__5_2617: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12224_0" };
    store le $stack Cse0__5_2617:bv64 $R29:bv64 64 { .label = "12224_1" };
    store le $stack bvadd(Cse0__5_2617:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12224_2" };
    $R31: bv64 := Cse0__5_2617:bv64 { .label = "12224_3" };
    $R29: bv64 := $R31:bv64 { .label = "12228_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12232_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "12236_0" };
    $R30: bv64 := 0x2fd4:bv64 { .label = "12240_0" };
    call @nondet_bool_8008 ();
    goto(%can_fail_calloc_15);
  ];
  block %can_fail_calloc_3 {.address = 0x2ff8; .originalLabel = "jH0ZZGmTR76jjAmoDadosg=="} [
    var Exp16__5_2615: bv64 := load le $stack $R31:bv64 64 { .label = "12280_0$0" };
    var Exp18__5_2616: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12280_1$0" };
    $R29: bv64 := Exp16__5_2615:bv64 { .label = "12280_2" };
    $R30: bv64 := Exp18__5_2616:bv64 { .label = "12280_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12280_4" };
    goto(%can_fail_calloc_basil_return_1);
  ];
  block %can_fail_calloc_5 {.address = 0x2ff4; .originalLabel = "fBj9ngS+R/2YOm0mJ8ECZA=="} [
    goto(%can_fail_calloc_3);
  ];
  block %can_fail_calloc_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12276_0" };
    goto(%can_fail_calloc_5);
  ];
  block %can_fail_calloc_9 {.address = 0x2ff0; .originalLabel = "9PbgP+C1QLOpuWtEw2FC8A=="} [
    goto(%can_fail_calloc_3);
  ];
  block %can_fail_calloc_11 {.address = 0x2fe4; .originalLabel = "yh/Loq1ITqO6pSdr307ctw=="} [
    goto(%can_fail_calloc_9);
  ];
  block %can_fail_calloc_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2618: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12260_0$0" };
    $R1: bv64 := Exp14__5_2618:bv64 { .label = "12260_1" };
    var Exp14__5_2619: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12264_0$0" };
    $R0: bv64 := Exp14__5_2619:bv64 { .label = "12264_1" };
    $R30: bv64 := 0x2ff0:bv64 { .label = "12268_0" };
    call @bounded_calloc_12052 ();
    goto(%can_fail_calloc_11);
  ];
  block %can_fail_calloc_15 {.address = 0x2fd4; .originalLabel = "8P9I64JjTOWsAHJ6d3mOpQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12244_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12248_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12252_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12252_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12252_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12252_3" };
    goto(%can_fail_calloc_7, %can_fail_calloc_13);
  ];
  block %can_fail_calloc_basil_return_1 [
    return ();
  ]
];


proc @aws_mem_calloc_12620 () -> ()
  { .name = "aws_mem_calloc"; .address = 0x314c; .returnBlock = "aws_mem_calloc_basil_return_1" }
[
  block %aws_mem_calloc_entry {.address = 0x314c; .originalLabel = "u5uJ61Y5SuSDrvZA2F2lwg=="} [
    var Cse0__5_1358: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12620_0" };
    store le $stack Cse0__5_1358:bv64 $R29:bv64 64 { .label = "12620_1" };
    store le $stack bvadd(Cse0__5_1358:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12620_2" };
    $R31: bv64 := Cse0__5_1358:bv64 { .label = "12620_3" };
    $R29: bv64 := $R31:bv64 { .label = "12624_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12628_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12632_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "12636_0" };
    var Exp14__5_1359: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12640_0$0" };
    $R0: bv64 := Exp14__5_1359:bv64 { .label = "12640_1" };
    $R30: bv64 := 0x3168:bv64 { .label = "12644_0" };
    call @aws_allocator_is_valid_12480 ();
    goto(%aws_mem_calloc_45);
  ];
  block %aws_mem_calloc_3 {.address = 0x31ec; .originalLabel = "4WOBwOCyTyOkZc3owROhvw=="} [
    var Exp16__5_1362: bv64 := load le $stack $R31:bv64 64 { .label = "12780_0$0" };
    var Exp18__5_1363: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12780_1$0" };
    $R29: bv64 := Exp16__5_1362:bv64 { .label = "12780_2" };
    $R30: bv64 := Exp18__5_1363:bv64 { .label = "12780_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12780_4" };
    goto(%aws_mem_calloc_basil_return_1);
  ];
  block %aws_mem_calloc_5 {.address = 0x31e8; .originalLabel = "GPkGYYbcRLuTUGaZ6pGJRA=="} [
    var Exp14__5_1366: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "12776_0$0" };
    $R0: bv64 := Exp14__5_1366:bv64 { .label = "12776_1" };
    goto(%aws_mem_calloc_3);
  ];
  block %aws_mem_calloc_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_mem_calloc_5);
  ];
  block %aws_mem_calloc_9 {.address = 0x31e0; .originalLabel = "2jZL7+XrTEu+qPJz0fANVQ=="} [
    goto(%aws_mem_calloc_5);
  ];
  block %aws_mem_calloc_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12768_0" };
    $R30: bv64 := 0x31e8:bv64 { .label = "12772_0" };
    call @aws_raise_error_8184 ();
    goto(%aws_mem_calloc_9);
  ];
  block %aws_mem_calloc_13 {.address = 0x31d0; .originalLabel = "tCtEUNpcRveQqhfp5TkGSw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "12752_0" };
    var Exp14__5_1357: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "12756_0$0" };
    $R0: bv64 := Exp14__5_1357:bv64 { .label = "12756_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12760_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12760_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12760_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12760_3" };
    goto(%aws_mem_calloc_7, %aws_mem_calloc_11);
  ];
  block %aws_mem_calloc_15 {.address = 0x31c4; .originalLabel = "SnByFss8SPGStUapVl5sFQ=="} [
    goto(%aws_mem_calloc_13);
  ];
  block %aws_mem_calloc_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1364: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12740_0$0" };
    $R1: bv64 := Exp14__5_1364:bv64 { .label = "12740_1" };
    var Exp14__5_1365: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12744_0$0" };
    $R0: bv64 := Exp14__5_1365:bv64 { .label = "12744_1" };
    $R30: bv64 := 0x31d0:bv64 { .label = "12748_0" };
    call @can_fail_calloc_12224 ();
    goto(%aws_mem_calloc_15);
  ];
  block %aws_mem_calloc_19 {.address = 0x31bc; .originalLabel = "k/Osg27WR8ClFFB/Bi1X7A=="} [
    goto(%aws_mem_calloc_3);
  ];
  block %aws_mem_calloc_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12732_0" };
    goto(%aws_mem_calloc_19);
  ];
  block %aws_mem_calloc_23 {.address = 0x31b4; .originalLabel = "dRdcH2FmQU+o9U5BHHVUeg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "12724_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12724_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12724_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12724_3" };
    goto(%aws_mem_calloc_17, %aws_mem_calloc_21);
  ];
  block %aws_mem_calloc_25 {.address = 0x31a0; .originalLabel = "fpIQIwMPTuymlR9MxJqs2Q=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12704_0" };
    $R2: bv64 := $R0:bv64 { .label = "12708_0" };
    var Exp14__5_1360: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12712_0$0" };
    $R1: bv64 := Exp14__5_1360:bv64 { .label = "12712_1" };
    var Exp14__5_1361: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12716_0$0" };
    $R0: bv64 := Exp14__5_1361:bv64 { .label = "12716_1" };
    $R30: bv64 := 0x31b4:bv64 { .label = "12720_0" };
    call @aws_mul_size_checked_8400 ();
    goto(%aws_mem_calloc_23);
  ];
  block %aws_mem_calloc_27 {.address = 0x3194; .originalLabel = "OamxgWkAT5S7lYhJLb34Bw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12692_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12696_0" };
    $R30: bv64 := 0x31a0:bv64 { .label = "12700_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_mem_calloc_25);
  ];
  block %aws_mem_calloc_29 {.address = 0x3190; .originalLabel = "zQupnzKZStKWeYLFX3w33w=="} [
    $R0: bv64 := 0x0:bv64 { .label = "12688_0" };
    goto(%aws_mem_calloc_27);
  ];
  block %aws_mem_calloc_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_mem_calloc_29);
  ];
  block %aws_mem_calloc_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_mem_calloc_29);
  ];
  block %aws_mem_calloc_35 {.address = 0x3188; .originalLabel = "tzXgXiZmR5K3i4+mnTpNjQ=="} [
    goto(%aws_mem_calloc_27);
  ];
  block %aws_mem_calloc_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "12680_0" };
    goto(%aws_mem_calloc_35);
  ];
  block %aws_mem_calloc_39 {.address = 0x317c; .originalLabel = "I2LU0FW4R+mp/tLUvHmkhA=="} [
    goto(%aws_mem_calloc_33, %aws_mem_calloc_37);
  ];
  block %aws_mem_calloc_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1367: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12668_0$0" };
    $R0: bv64 := Exp14__5_1367:bv64 { .label = "12668_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12672_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12672_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12672_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12672_3" };
    goto(%aws_mem_calloc_39);
  ];
  block %aws_mem_calloc_43 {.address = 0x3170; .originalLabel = "cx42FIsQS++QzQI/zTADzg=="} [
    var Exp14__5_1356: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12656_0$0" };
    $R0: bv64 := Exp14__5_1356:bv64 { .label = "12656_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12660_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12660_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12660_3" };
    goto(%aws_mem_calloc_31, %aws_mem_calloc_41);
  ];
  block %aws_mem_calloc_45 {.address = 0x3168; .originalLabel = "3HFJmkPlSlmar9W2MdG9YA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12648_0" };
    $R30: bv64 := 0x3170:bv64 { .label = "12652_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_mem_calloc_43);
  ];
  block %aws_mem_calloc_basil_return_1 [
    return ();
  ]
];


proc @s_alloc_state_29972 () -> ()
  { .name = "s_alloc_state"; .address = 0x7514; .returnBlock = "s_alloc_state_basil_return_1" }
[
  block %s_alloc_state_entry {.address = 0x7514; .originalLabel = "+bWJxmVJSaWrHNT6BlzcLg=="} [
    var Cse0__5_559: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "29972_0" };
    store le $stack Cse0__5_559:bv64 $R29:bv64 64 { .label = "29972_1" };
    store le $stack bvadd(Cse0__5_559:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29972_2" };
    $R31: bv64 := Cse0__5_559:bv64 { .label = "29972_3" };
    $R29: bv64 := $R31:bv64 { .label = "29976_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "29980_0" };
    var Exp14__5_560: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29984_0$0" };
    $R0: bv64 := Exp14__5_560:bv64 { .label = "29984_1" };
    var Exp14__5_561: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "29988_0$0" };
    $R0: bv64 := Exp14__5_561:bv64 { .label = "29988_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "29992_0" };
    $R30: bv64 := 0x7530:bv64 { .label = "29996_0" };
    call @hash_table_state_required_bytes_38824 ();
    goto(%s_alloc_state_23);
  ];
  block %s_alloc_state_3 {.address = 0x75a4; .originalLabel = "AGPgSINQSeqFZDXUnihb4w=="} [
    var Exp16__5_562: bv64 := load le $stack $R31:bv64 64 { .label = "30116_0$0" };
    var Exp18__5_563: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "30116_1$0" };
    $R29: bv64 := Exp16__5_562:bv64 { .label = "30116_2" };
    $R30: bv64 := Exp18__5_563:bv64 { .label = "30116_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "30116_4" };
    goto(%s_alloc_state_basil_return_1);
  ];
  block %s_alloc_state_5 {.address = 0x7570; .originalLabel = "0Tx9aUtZS5WBfWcIXIX8CA=="} [
    goto(%s_alloc_state_3);
  ];
  block %s_alloc_state_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_568: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "30064_0$0" };
    $R0: bv64 := Exp14__5_568:bv64 { .label = "30064_1" };
    var Exp14__5_569: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30068_0$0" };
    $R1: bv64 := Exp14__5_569:bv64 { .label = "30068_1" };
    var Exp14__5_570: bv128 := load le $mem $R1:bv64 128 { .label = "30072_0$0" };
    $V27: bv128 := Exp14__5_570:bv128 { .label = "30072_1" };
    var Exp14__5_571: bv128 := load le $mem bvadd($R1:bv64, 0x10:bv64) 128 { .label = "30076_0$0" };
    $V28: bv128 := Exp14__5_571:bv128 { .label = "30076_1" };
    var Exp14__5_572: bv128 := load le $mem bvadd($R1:bv64, 0x20:bv64) 128 { .label = "30080_0$0" };
    $V29: bv128 := Exp14__5_572:bv128 { .label = "30080_1" };
    var Exp14__5_573: bv128 := load le $mem bvadd($R1:bv64, 0x30:bv64) 128 { .label = "30084_0$0" };
    $V30: bv128 := Exp14__5_573:bv128 { .label = "30084_1" };
    var Exp14__5_574: bv128 := load le $mem bvadd($R1:bv64, 0x40:bv64) 128 { .label = "30088_0$0" };
    $V31: bv128 := Exp14__5_574:bv128 { .label = "30088_1" };
    store le $mem $R0:bv64 $V27:bv128 128 { .label = "30092_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $V28:bv128 128 { .label = "30096_0" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $V29:bv128 128 { .label = "30100_0" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $V30:bv128 128 { .label = "30104_0" };
    store le $mem bvadd($R0:bv64, 0x40:bv64) $V31:bv128 128 { .label = "30108_0" };
    var Exp14__5_575: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "30112_0$0" };
    $R0: bv64 := Exp14__5_575:bv64 { .label = "30112_1" };
    goto(%s_alloc_state_5);
  ];
  block %s_alloc_state_9 {.address = 0x7568; .originalLabel = "PIlvpogNQWCE/vCVematQA=="} [
    goto(%s_alloc_state_3);
  ];
  block %s_alloc_state_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_576: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "30056_0$0" };
    $R0: bv64 := Exp14__5_576:bv64 { .label = "30056_1" };
    goto(%s_alloc_state_9);
  ];
  block %s_alloc_state_13 {.address = 0x7558; .originalLabel = "rUVIdfRmRUuk60sWXt+gKA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "30040_0" };
    var Exp14__5_564: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "30044_0$0" };
    $R0: bv64 := Exp14__5_564:bv64 { .label = "30044_1" };
    $VF: bv1 := 0x0:bv1 { .label = "30048_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30048_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "30048_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "30048_3" };
    goto(%s_alloc_state_7, %s_alloc_state_11);
  ];
  block %s_alloc_state_15 {.address = 0x7540; .originalLabel = "84yyBYxDQM2fVgbxozXg+A=="} [
    goto(%s_alloc_state_13);
  ];
  block %s_alloc_state_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_565: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30016_0$0" };
    $R0: bv64 := Exp14__5_565:bv64 { .label = "30016_1" };
    var Exp14__5_566: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "30020_0$0" };
    $R0: bv64 := Exp14__5_566:bv64 { .label = "30020_1" };
    var Exp14__5_567: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "30024_0$0" };
    $R1: bv64 := Exp14__5_567:bv64 { .label = "30024_1" };
    $R2: bv64 := $R1:bv64 { .label = "30028_0" };
    $R1: bv64 := 0x1:bv64 { .label = "30032_0" };
    $R30: bv64 := 0x7558:bv64 { .label = "30036_0" };
    call @aws_mem_calloc_12620 ();
    goto(%s_alloc_state_15);
  ];
  block %s_alloc_state_19 {.address = 0x7538; .originalLabel = "Tw11vKf7RWWVH/oPoIhgUQ=="} [
    goto(%s_alloc_state_3);
  ];
  block %s_alloc_state_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "30008_0" };
    goto(%s_alloc_state_19);
  ];
  block %s_alloc_state_23 {.address = 0x7530; .originalLabel = "O1nst4GvTt+qzEOOTltUJg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "30000_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30000_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "30000_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "30000_3" };
    goto(%s_alloc_state_17, %s_alloc_state_21);
  ];
  block %s_alloc_state_basil_return_1 [
    return ();
  ]
];


proc @s_expand_table_32412 () -> ()
  { .name = "s_expand_table"; .address = 0x7e9c; .returnBlock = "s_expand_table_basil_return_1" }
[
  block %s_expand_table_entry {.address = 0x7e9c; .originalLabel = "NmTz75dORG6ebmVT+1Yjpw=="} [
    var Cse0__5_920: bv64 := bvadd($R31:bv64, 0xffffffffffffff30:bv64) { .label = "32412_0" };
    store le $stack Cse0__5_920:bv64 $R29:bv64 64 { .label = "32412_1" };
    store le $stack bvadd(Cse0__5_920:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32412_2" };
    $R31: bv64 := Cse0__5_920:bv64 { .label = "32412_3" };
    $R29: bv64 := $R31:bv64 { .label = "32416_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "32420_0" };
    var Exp14__5_921: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "32424_0$0" };
    $R0: bv64 := Exp14__5_921:bv64 { .label = "32424_1" };
    var Exp14__5_922: bv64 := load le $mem $R0:bv64 64 { .label = "32428_0$0" };
    $R0: bv64 := Exp14__5_922:bv64 { .label = "32428_1" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $R0:bv64 64 { .label = "32432_0" };
    var Exp14__5_923: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "32436_0$0" };
    $R1: bv64 := Exp14__5_923:bv64 { .label = "32436_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "32440_0" };
    var Exp14__5_924: bv128 := load le $mem $R1:bv64 128 { .label = "32444_0$0" };
    $V27: bv128 := Exp14__5_924:bv128 { .label = "32444_1" };
    var Exp14__5_925: bv128 := load le $mem bvadd($R1:bv64, 0x10:bv64) 128 { .label = "32448_0$0" };
    $V28: bv128 := Exp14__5_925:bv128 { .label = "32448_1" };
    var Exp14__5_926: bv128 := load le $mem bvadd($R1:bv64, 0x20:bv64) 128 { .label = "32452_0$0" };
    $V29: bv128 := Exp14__5_926:bv128 { .label = "32452_1" };
    var Exp14__5_927: bv128 := load le $mem bvadd($R1:bv64, 0x30:bv64) 128 { .label = "32456_0$0" };
    $V30: bv128 := Exp14__5_927:bv128 { .label = "32456_1" };
    var Exp14__5_928: bv128 := load le $mem bvadd($R1:bv64, 0x40:bv64) 128 { .label = "32460_0$0" };
    $V31: bv128 := Exp14__5_928:bv128 { .label = "32460_1" };
    store le $stack $R0:bv64 $V27:bv128 128 { .label = "32464_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V28:bv128 128 { .label = "32468_0" };
    store le $stack bvadd($R0:bv64, 0x20:bv64) $V29:bv128 128 { .label = "32472_0" };
    store le $stack bvadd($R0:bv64, 0x30:bv64) $V30:bv128 128 { .label = "32476_0" };
    store le $stack bvadd($R0:bv64, 0x40:bv64) $V31:bv128 128 { .label = "32480_0" };
    var Exp14__5_929: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "32484_0$0" };
    $R0: bv64 := Exp14__5_929:bv64 { .label = "32484_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "32488_0" };
    $R2: bv64 := $R1:bv64 { .label = "32492_0" };
    $R1: bv64 := 0x2:bv64 { .label = "32496_0" };
    $R30: bv64 := 0x7ef8:bv64 { .label = "32500_0" };
    call @aws_mul_size_checked_8400 ();
    goto(%s_expand_table_53);
  ];
  block %s_expand_table_3 {.address = 0x7fb8; .originalLabel = "rWNgFXVsS5u74w6fwFLxTw=="} [
    var Exp14__5_910: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "32696_0$0" };
    $R0: bv64 := Exp14__5_910:bv64 { .label = "32696_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "32700_0" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) $R0:bv64 64 { .label = "32704_0" };
    goto(%s_expand_table_23);
  ];
  block %s_expand_table_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_expand_table_3);
  ];
  block %s_expand_table_7 {.address = 0x7f8c; .originalLabel = "TCuX1t61SLKy/uV8qmMZog=="} [
    goto(%s_expand_table_3);
  ];
  block %s_expand_table_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32652_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "32656_0" };
    var Exp16__5_911: bv64 := load le $stack $R1:bv64 64 { .label = "32660_0$0" };
    var Exp18__5_912: bv64 := load le $stack bvadd($R1:bv64, 0x8:bv64) 64 { .label = "32660_1$0" };
    $R2: bv64 := Exp16__5_911:bv64 { .label = "32660_2" };
    $R3: bv64 := Exp18__5_912:bv64 { .label = "32660_3" };
    var Exp14__5_913: bv64 := load le $stack bvadd($R1:bv64, 0x10:bv64) 64 { .label = "32664_0$0" };
    $R1: bv64 := Exp14__5_913:bv64 { .label = "32664_1" };
    store le $stack $R0:bv64 $R2:bv64 64 { .label = "32668_0" };
    store le $stack bvadd($R0:bv64, 0x8:bv64) $R3:bv64 64 { .label = "32668_1" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "32672_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32676_0" };
    $R2: bv64 := 0x0:bv64 { .label = "32680_0" };
    $R1: bv64 := $R0:bv64 { .label = "32684_0" };
    var Exp14__5_914: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "32688_0$0" };
    $R0: bv64 := Exp14__5_914:bv64 { .label = "32688_1" };
    $R30: bv64 := 0x7fb8:bv64 { .label = "32692_0" };
    call @s_emplace_item_31896 ();
    goto(%s_expand_table_7);
  ];
  block %s_expand_table_11 {.address = 0x7f4c; .originalLabel = "bA5T6Yc7Rj+9y9rTVowRmw=="} [
    goto(%s_expand_table_5, %s_expand_table_9);
  ];
  block %s_expand_table_13 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_898: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "32588_0$0" };
    $R2: bv64 := Exp14__5_898:bv64 { .label = "32588_1" };
    var Exp14__5_899: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "32592_0$0" };
    $R1: bv64 := Exp14__5_899:bv64 { .label = "32592_1" };
    $R0: bv64 := $R1:bv64 { .label = "32596_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "32600_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "32604_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "32608_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "32612_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "32616_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "32620_0" };
    var Exp16__5_900: bv64 := load le $mem $R1:bv64 64 { .label = "32624_0$0" };
    var Exp18__5_901: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "32624_1$0" };
    $R2: bv64 := Exp16__5_900:bv64 { .label = "32624_2" };
    $R3: bv64 := Exp18__5_901:bv64 { .label = "32624_3" };
    var Exp14__5_902: bv64 := load le $mem bvadd($R1:bv64, 0x10:bv64) 64 { .label = "32628_0$0" };
    $R1: bv64 := Exp14__5_902:bv64 { .label = "32628_1" };
    store le $stack $R0:bv64 $R2:bv64 64 { .label = "32632_0" };
    store le $stack bvadd($R0:bv64, 0x8:bv64) $R3:bv64 64 { .label = "32632_1" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "32636_0" };
    var Exp14__5_903: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "32640_0$0" };
    $R0: bv64 := Exp14__5_903:bv64 { .label = "32640_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32644_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "32644_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "32644_3" };
    goto(%s_expand_table_11);
  ];
  block %s_expand_table_15 {.address = 0x7ff8; .originalLabel = "YTpWhlMTRd+UQAgctIUh0Q=="} [
    var Exp16__5_931: bv64 := load le $stack $R31:bv64 64 { .label = "32760_0$0" };
    var Exp18__5_932: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32760_1$0" };
    $R29: bv64 := Exp16__5_931:bv64 { .label = "32760_2" };
    $R30: bv64 := Exp18__5_932:bv64 { .label = "32760_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "32760_4" };
    goto(%s_expand_table_basil_return_1);
  ];
  block %s_expand_table_17 {.address = 0x7ff4; .originalLabel = "Wjhte97vRy+ntWThBUCFcw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "32756_0" };
    goto(%s_expand_table_15);
  ];
  block %s_expand_table_19 {.address = 0x7fd8; .originalLabel = "YykedErSTC6ET5SLtKHyEg=="} [
    goto(%s_expand_table_17);
  ];
  block %s_expand_table_21 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_904: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "32728_0$0" };
    $R0: bv64 := Exp14__5_904:bv64 { .label = "32728_1" };
    var Exp14__5_905: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "32732_0$0" };
    $R1: bv64 := Exp14__5_905:bv64 { .label = "32732_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "32736_0" };
    var Exp14__5_906: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "32740_0$0" };
    $R0: bv64 := Exp14__5_906:bv64 { .label = "32740_1" };
    var Exp14__5_907: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "32744_0$0" };
    $R0: bv64 := Exp14__5_907:bv64 { .label = "32744_1" };
    var Exp14__5_908: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "32748_0$0" };
    $R1: bv64 := Exp14__5_908:bv64 { .label = "32748_1" };
    $R30: bv64 := 0x7ff4:bv64 { .label = "32752_0" };
    call @aws_mem_release_13472 ();
    goto(%s_expand_table_19);
  ];
  block %s_expand_table_23 {.address = 0x7fc4; .originalLabel = "gujHxBDrR22H2hKFwV9a4g=="} [
    var Exp14__5_915: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "32708_0$0" };
    $R0: bv64 := Exp14__5_915:bv64 { .label = "32708_1" };
    var Exp14__5_916: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "32712_0$0" };
    $R0: bv64 := Exp14__5_916:bv64 { .label = "32712_1" };
    var Exp14__5_917: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "32716_0$0" };
    $R1: bv64 := Exp14__5_917:bv64 { .label = "32716_1" };
    var Cse2__5_918: bv64 := bvnot($R0:bv64) { .label = "32720_0" };
    var Cse0__5_919: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "32720_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_919:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_918:bv64)), 0x1:bv128))) { .label = "32720_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_919:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_918:bv64)), 0x1:bv128))) { .label = "32720_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_919:bv64, 0x1:bv64), 0x0:bv64) { .label = "32720_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_919:bv64, 0x1:bv64)) { .label = "32720_5" };
    goto(%s_expand_table_13, %s_expand_table_21);
  ];
  block %s_expand_table_25 {.address = 0x7f44; .originalLabel = "wnC8FRBfQmW7i7pJT1TA5A=="} [
    goto(%s_expand_table_23);
  ];
  block %s_expand_table_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0xc8:bv64) 0x0:bv64 64 { .label = "32580_0" };
    goto(%s_expand_table_25);
  ];
  block %s_expand_table_29 {.address = 0x7f3c; .originalLabel = "WM0AlBD6RTipVTmSwCsNZg=="} [
    goto(%s_expand_table_15);
  ];
  block %s_expand_table_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xffffffff:bv64 { .label = "32572_0" };
    goto(%s_expand_table_29);
  ];
  block %s_expand_table_33 {.address = 0x7f2c; .originalLabel = "bYsQhFSdSU2EWZF44YdbPQ=="} [
    store le $stack bvadd($R31:bv64, 0xb8:bv64) $R0:bv64 64 { .label = "32556_0" };
    var Exp14__5_930: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "32560_0$0" };
    $R0: bv64 := Exp14__5_930:bv64 { .label = "32560_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32564_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32564_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "32564_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "32564_3" };
    goto(%s_expand_table_27, %s_expand_table_31);
  ];
  block %s_expand_table_35 {.address = 0x7f24; .originalLabel = "I6ehzVlAT+yHaDX7RIQUzA=="} [
    goto(%s_expand_table_33);
  ];
  block %s_expand_table_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "32548_0" };
    $R30: bv64 := 0x7f2c:bv64 { .label = "32552_0" };
    call @s_alloc_state_29972 ();
    goto(%s_expand_table_35);
  ];
  block %s_expand_table_39 {.address = 0x7f1c; .originalLabel = "PE3Jc5QSRTucfRTCDHXIOw=="} [
    goto(%s_expand_table_15);
  ];
  block %s_expand_table_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "32540_0" };
    goto(%s_expand_table_39);
  ];
  block %s_expand_table_43 {.address = 0x7f14; .originalLabel = "4vz6BXioRXa/LaTzSs8GSg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "32532_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32532_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "32532_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "32532_3" };
    goto(%s_expand_table_37, %s_expand_table_41);
  ];
  block %s_expand_table_45 {.address = 0x7f08; .originalLabel = "lbqmQIVRQf20NMZqqV8h8w=="} [
    goto(%s_expand_table_43);
  ];
  block %s_expand_table_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_909: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "32520_0$0" };
    $R1: bv64 := Exp14__5_909:bv64 { .label = "32520_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "32524_0" };
    $R30: bv64 := 0x7f14:bv64 { .label = "32528_0" };
    call @s_update_template_size_30124 ();
    goto(%s_expand_table_45);
  ];
  block %s_expand_table_49 {.address = 0x7f00; .originalLabel = "MDacFx5HRPeHfGbkSivbHw=="} [
    goto(%s_expand_table_15);
  ];
  block %s_expand_table_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "32512_0" };
    goto(%s_expand_table_49);
  ];
  block %s_expand_table_53 {.address = 0x7ef8; .originalLabel = "VsS7dlFoQ3et0t9jIUUtyw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "32504_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32504_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "32504_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "32504_3" };
    goto(%s_expand_table_47, %s_expand_table_51);
  ];
  block %s_expand_table_basil_return_1 [
    return ();
  ]
];


proc @s_safe_eq_check_29556 () -> ()
  { .name = "s_safe_eq_check"; .address = 0x7374; .returnBlock = "s_safe_eq_check_basil_return_1" }
[
  block %s_safe_eq_check_entry {.address = 0x7374; .originalLabel = "OaXH0QrsSQeYacjudMoXdw=="} [
    var Cse0__5_1462: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "29556_0" };
    store le $stack Cse0__5_1462:bv64 $R29:bv64 64 { .label = "29556_1" };
    store le $stack bvadd(Cse0__5_1462:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29556_2" };
    $R31: bv64 := Cse0__5_1462:bv64 { .label = "29556_3" };
    $R29: bv64 := $R31:bv64 { .label = "29560_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "29564_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "29568_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "29572_0" };
    var Exp14__5_1463: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "29576_0$0" };
    $R1: bv64 := Exp14__5_1463:bv64 { .label = "29576_1" };
    var Exp14__5_1464: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29580_0$0" };
    $R0: bv64 := Exp14__5_1464:bv64 { .label = "29580_1" };
    var Cse2__5_1465: bv64 := bvnot($R0:bv64) { .label = "29584_0" };
    var Cse0__5_1466: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29584_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1466:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1465:bv64)), 0x1:bv128))) { .label = "29584_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1466:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1465:bv64)), 0x1:bv128))) { .label = "29584_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1466:bv64, 0x1:bv64), 0x0:bv64) { .label = "29584_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1466:bv64, 0x1:bv64)) { .label = "29584_5" };
    goto(%s_safe_eq_check_23, %s_safe_eq_check_27);
  ];
  block %s_safe_eq_check_3 {.address = 0x73d4; .originalLabel = "4Sh0ATOJRYO/rfwsT1+mZA=="} [
    var Exp16__5_1471: bv64 := load le $stack $R31:bv64 64 { .label = "29652_0$0" };
    var Exp18__5_1472: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29652_1$0" };
    $R29: bv64 := Exp16__5_1471:bv64 { .label = "29652_2" };
    $R30: bv64 := Exp18__5_1472:bv64 { .label = "29652_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "29652_4" };
    goto(%s_safe_eq_check_basil_return_1);
  ];
  block %s_safe_eq_check_5 {.address = 0x73b8; .originalLabel = "D5fKviBxQqaA1Mo0rP1GJQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "29624_0" };
    goto(%s_safe_eq_check_3);
  ];
  block %s_safe_eq_check_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_safe_eq_check_5);
  ];
  block %s_safe_eq_check_9 {.address = 0x73d0; .originalLabel = "i15M7f3IQZWDJID+zkZiQA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29648_0" };
    goto(%s_safe_eq_check_3);
  ];
  block %s_safe_eq_check_11 {.address = 0x73c0; .originalLabel = "0ITDP8wuRkmqcCcItgPwFg=="} [
    goto(%s_safe_eq_check_9);
  ];
  block %s_safe_eq_check_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1468: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29632_0$0" };
    $R2: bv64 := Exp14__5_1468:bv64 { .label = "29632_1" };
    var Exp14__5_1469: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29636_0$0" };
    $R1: bv64 := Exp14__5_1469:bv64 { .label = "29636_1" };
    var Exp14__5_1470: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "29640_0$0" };
    $R0: bv64 := Exp14__5_1470:bv64 { .label = "29640_1" };
    $R30: bv64 := 0x73d0:bv64 { .label = "29644_0" };
    indirect call $R2:bv64  { .label = "29644_3" };
    goto(%s_safe_eq_check_11);
  ];
  block %s_safe_eq_check_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%s_safe_eq_check_5);
  ];
  block %s_safe_eq_check_17 {.address = 0x73ac; .originalLabel = "mHgYuN/NQwq3Yinuexlhaw=="} [
    goto(%s_safe_eq_check_13, %s_safe_eq_check_15);
  ];
  block %s_safe_eq_check_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1461: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29612_0$0" };
    $R0: bv64 := Exp14__5_1461:bv64 { .label = "29612_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29616_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29616_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29616_3" };
    goto(%s_safe_eq_check_17);
  ];
  block %s_safe_eq_check_21 {.address = 0x73a0; .originalLabel = "+zlSYIQ5T1Ct0Vp6aP4akw=="} [
    goto(%s_safe_eq_check_7, %s_safe_eq_check_19);
  ];
  block %s_safe_eq_check_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1467: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "29600_0$0" };
    $R0: bv64 := Exp14__5_1467:bv64 { .label = "29600_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29604_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29604_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29604_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29604_3" };
    goto(%s_safe_eq_check_21);
  ];
  block %s_safe_eq_check_25 {.address = 0x7398; .originalLabel = "ZAvpm55zSmyZ22rxLgKmLw=="} [
    goto(%s_safe_eq_check_3);
  ];
  block %s_safe_eq_check_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29592_0" };
    goto(%s_safe_eq_check_25);
  ];
  block %s_safe_eq_check_basil_return_1 [
    return ();
  ]
];


proc @s_hash_keys_eq_29660 () -> ()
  { .name = "s_hash_keys_eq"; .address = 0x73dc; .returnBlock = "s_hash_keys_eq_basil_return_1" }
[
  block %s_hash_keys_eq_entry {.address = 0x73dc; .originalLabel = "iB0Zh7JbT3WNPlEEgViECg=="} [
    var Cse0__5_1253: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "29660_0" };
    store le $stack Cse0__5_1253:bv64 $R29:bv64 64 { .label = "29660_1" };
    store le $stack bvadd(Cse0__5_1253:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29660_2" };
    $R31: bv64 := Cse0__5_1253:bv64 { .label = "29660_3" };
    $R29: bv64 := $R31:bv64 { .label = "29664_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "29668_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "29672_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "29676_0" };
    var Exp14__5_1254: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29680_0$0" };
    $R0: bv64 := Exp14__5_1254:bv64 { .label = "29680_1" };
    $R30: bv64 := 0x73f8:bv64 { .label = "29684_0" };
    call @hash_table_state_is_valid_37920 ();
    goto(%s_hash_keys_eq_17);
  ];
  block %s_hash_keys_eq_3 {.address = 0x7444; .originalLabel = "P7etDvFnSOqXWHNlTAw6kw=="} [
    var Exp11__5_1255: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "29764_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1255:bv8)) { .label = "29764_1" };
    var Exp16__5_1256: bv64 := load le $stack $R31:bv64 64 { .label = "29768_0$0" };
    var Exp18__5_1257: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29768_1$0" };
    $R29: bv64 := Exp16__5_1256:bv64 { .label = "29768_2" };
    $R30: bv64 := Exp18__5_1257:bv64 { .label = "29768_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "29768_4" };
    goto(%s_hash_keys_eq_basil_return_1);
  ];
  block %s_hash_keys_eq_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29740_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "29744_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29748_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "29752_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29756_0" };
    $R30: bv64 := 0x7444:bv64 { .label = "29760_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%s_hash_keys_eq_3);
  ];
  block %s_hash_keys_eq_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "29736_0" };
    goto(%s_hash_keys_eq_5);
  ];
  block %s_hash_keys_eq_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "29736_0" };
    goto(%s_hash_keys_eq_5);
  ];
  block %s_hash_keys_eq_11 {.address = 0x7420; .originalLabel = "AqAQHqrSS6K12WSsg3IENg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29728_0" };
    $VF: bv1 := 0x0:bv1 { .label = "29732_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29732_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "29732_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "29732_3" };
    goto(%s_hash_keys_eq_7, %s_hash_keys_eq_9);
  ];
  block %s_hash_keys_eq_13 {.address = 0x7414; .originalLabel = "K16eOj2ZQvG70rCfRgRlEg=="} [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "29716_0" };
    var Exp14__5_1258: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29720_0$0" };
    $R0: bv64 := Exp14__5_1258:bv64 { .label = "29720_1" };
    $R30: bv64 := 0x7420:bv64 { .label = "29724_0" };
    call @hash_table_state_is_valid_37920 ();
    goto(%s_hash_keys_eq_11);
  ];
  block %s_hash_keys_eq_15 {.address = 0x7400; .originalLabel = "35V+QEFBTUel2K6cXNek9Q=="} [
    var Exp14__5_1249: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29696_0$0" };
    $R0: bv64 := Exp14__5_1249:bv64 { .label = "29696_1" };
    var Exp14__5_1250: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "29700_0$0" };
    $R0: bv64 := Exp14__5_1250:bv64 { .label = "29700_1" };
    var Exp14__5_1251: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29704_0$0" };
    $R2: bv64 := Exp14__5_1251:bv64 { .label = "29704_1" };
    var Exp14__5_1252: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "29708_0$0" };
    $R1: bv64 := Exp14__5_1252:bv64 { .label = "29708_1" };
    $R30: bv64 := 0x7414:bv64 { .label = "29712_0" };
    call @s_safe_eq_check_29556 ();
    goto(%s_hash_keys_eq_13);
  ];
  block %s_hash_keys_eq_17 {.address = 0x73f8; .originalLabel = "u7bhwokuRqmKSqlDyK4aKA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29688_0" };
    $R30: bv64 := 0x7400:bv64 { .label = "29692_0" };
    call @assume_abort_if_not_7564 ();
    goto(%s_hash_keys_eq_15);
  ];
  block %s_hash_keys_eq_basil_return_1 [
    return ();
  ]
];


proc @s_find_entry1_31364 () -> ()
  { .name = "s_find_entry1"; .address = 0x7a84; .returnBlock = "s_find_entry1_basil_return_1" }
[
  block %s_find_entry1_entry {.address = 0x7a84; .originalLabel = "juYmXswBTPO0OQLZxVdHog=="} [
    var Cse0__5_214: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "31364_0" };
    store le $stack Cse0__5_214:bv64 $R29:bv64 64 { .label = "31364_1" };
    store le $stack bvadd(Cse0__5_214:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31364_2" };
    $R31: bv64 := Cse0__5_214:bv64 { .label = "31364_3" };
    $R29: bv64 := $R31:bv64 { .label = "31368_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "31372_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "31376_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "31380_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "31384_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R4:bv64 64 { .label = "31388_0" };
    $R0: bv64 := 0x1:bv64 { .label = "31392_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "31396_0" };
    goto(%s_find_entry1_45);
  ];
  block %s_find_entry1_3 {.address = 0x7b84; .originalLabel = "m4qo707JR22yLN6PGOH9lQ=="} [
    goto(%s_find_entry1_45);
  ];
  block %s_find_entry1_5 [
    guard eq($CF:bv1, 0x1:bv1);
    var Exp14__5_215: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "31620_0$0" };
    $R0: bv64 := Exp14__5_215:bv64 { .label = "31620_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "31624_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "31628_0" };
    goto(%s_find_entry1_3);
  ];
  block %s_find_entry1_7 {.address = 0x7bb8; .originalLabel = "RAUAvDzKQ+CiKBzqH6kTLQ=="} [
    var Exp14__5_216: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "31672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_216:bv32) { .label = "31672_1" };
    var Exp16__5_217: bv64 := load le $stack $R31:bv64 64 { .label = "31676_0$0" };
    var Exp18__5_218: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "31676_1$0" };
    $R29: bv64 := Exp16__5_217:bv64 { .label = "31676_2" };
    $R30: bv64 := Exp18__5_218:bv64 { .label = "31676_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "31676_4" };
    goto(%s_find_entry1_basil_return_1);
  ];
  block %s_find_entry1_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_find_entry1_7);
  ];
  block %s_find_entry1_11 {.address = 0x7bac; .originalLabel = "3gOMQh2LRESAwG+HmLkkRA=="} [
    goto(%s_find_entry1_7);
  ];
  block %s_find_entry1_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_231: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31660_0$0" };
    $R0: bv64 := Exp14__5_231:bv64 { .label = "31660_1" };
    var Exp14__5_232: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "31664_0$0" };
    $R1: bv64 := Exp14__5_232:bv64 { .label = "31664_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "31668_0" };
    goto(%s_find_entry1_11);
  ];
  block %s_find_entry1_15 {.address = 0x7b94; .originalLabel = "UCfpJPr2SU6kUbG+dWVUtQ=="} [
    var Exp14__5_219: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "31636_0$0" };
    $R0: bv64 := Exp14__5_219:bv64 { .label = "31636_1" };
    var Exp14__5_220: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "31640_0$0" };
    $R1: bv64 := Exp14__5_220:bv64 { .label = "31640_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "31644_0" };
    var Exp14__5_221: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31648_0$0" };
    $R0: bv64 := Exp14__5_221:bv64 { .label = "31648_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31652_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31652_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31652_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31652_3" };
    goto(%s_find_entry1_9, %s_find_entry1_13);
  ];
  block %s_find_entry1_17 {.address = 0x7b78; .originalLabel = "7C9DsEpBTQ2acrpjn1Eagw=="} [
    goto(%s_find_entry1_15);
  ];
  block %s_find_entry1_19 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f:bv64 { .label = "31608_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "31612_0" };
    goto(%s_find_entry1_17);
  ];
  block %s_find_entry1_21 {.address = 0x7b48; .originalLabel = "bMP1/dIMQISs5Iu/tDjcUQ=="} [
    var Exp14__5_222: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "31560_0$0" };
    $R0: bv64 := Exp14__5_222:bv64 { .label = "31560_1" };
    var Exp14__5_223: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "31564_0$0" };
    $R0: bv64 := Exp14__5_223:bv64 { .label = "31564_1" };
    var Exp14__5_224: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "31568_0$0" };
    $R1: bv64 := Exp14__5_224:bv64 { .label = "31568_1" };
    $R1: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "31572_0" };
    var Exp14__5_225: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31576_0$0" };
    $R0: bv64 := Exp14__5_225:bv64 { .label = "31576_1" };
    var Exp14__5_226: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "31580_0$0" };
    $R0: bv64 := Exp14__5_226:bv64 { .label = "31580_1" };
    $R0: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "31584_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "31588_0" };
    var Exp14__5_227: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "31592_0$0" };
    $R1: bv64 := Exp14__5_227:bv64 { .label = "31592_1" };
    var Exp14__5_228: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "31596_0$0" };
    $R0: bv64 := Exp14__5_228:bv64 { .label = "31596_1" };
    var Cse2__5_229: bv64 := bvnot($R0:bv64) { .label = "31600_0" };
    var Cse0__5_230: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "31600_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_230:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_229:bv64)), 0x1:bv128))) { .label = "31600_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_230:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_229:bv64)), 0x1:bv128))) { .label = "31600_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_230:bv64, 0x1:bv64), 0x0:bv64) { .label = "31600_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_230:bv64, 0x1:bv64)) { .label = "31600_5" };
    goto(%s_find_entry1_5, %s_find_entry1_19);
  ];
  block %s_find_entry1_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%s_find_entry1_21);
  ];
  block %s_find_entry1_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_find_entry1_21);
  ];
  block %s_find_entry1_27 {.address = 0x7b40; .originalLabel = "kUkbkLhNQxKcnKMRPATW+g=="} [
    goto(%s_find_entry1_15);
  ];
  block %s_find_entry1_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x64:bv64) 0x0:bv32 32 { .label = "31552_0" };
    goto(%s_find_entry1_27);
  ];
  block %s_find_entry1_31 {.address = 0x7b30; .originalLabel = "WxDlHDdYTSClNQJByjU3eg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31536_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "31540_0" };
    $VF: bv1 := 0x0:bv1 { .label = "31544_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31544_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "31544_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "31544_3" };
    goto(%s_find_entry1_25, %s_find_entry1_29);
  ];
  block %s_find_entry1_33 {.address = 0x7b18; .originalLabel = "EXJNNO2dTTa6cooH99yyfQ=="} [
    goto(%s_find_entry1_31);
  ];
  block %s_find_entry1_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_233: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "31512_0$0" };
    $R0: bv64 := Exp14__5_233:bv64 { .label = "31512_1" };
    var Exp14__5_234: bv64 := load le $mem $R0:bv64 64 { .label = "31516_0$0" };
    $R0: bv64 := Exp14__5_234:bv64 { .label = "31516_1" };
    $R2: bv64 := $R0:bv64 { .label = "31520_0" };
    var Exp14__5_235: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "31524_0$0" };
    $R1: bv64 := Exp14__5_235:bv64 { .label = "31524_1" };
    var Exp14__5_236: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31528_0$0" };
    $R0: bv64 := Exp14__5_236:bv64 { .label = "31528_1" };
    $R30: bv64 := 0x7b30:bv64 { .label = "31532_0" };
    call @s_hash_keys_eq_29660 ();
    goto(%s_find_entry1_33);
  ];
  block %s_find_entry1_37 {.address = 0x7b04; .originalLabel = "gFFgR01pSqyo5IGIOTXzrw=="} [
    goto(%s_find_entry1_23, %s_find_entry1_35);
  ];
  block %s_find_entry1_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_237: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "31492_0$0" };
    $R0: bv64 := Exp14__5_237:bv64 { .label = "31492_1" };
    var Exp14__5_238: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "31496_0$0" };
    $R0: bv64 := Exp14__5_238:bv64 { .label = "31496_1" };
    var Exp14__5_239: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "31500_0$0" };
    $R1: bv64 := Exp14__5_239:bv64 { .label = "31500_1" };
    var Cse2__5_240: bv64 := bvnot($R0:bv64) { .label = "31504_0" };
    var Cse0__5_241: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "31504_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_241:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_240:bv64)), 0x1:bv128))) { .label = "31504_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_241:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_240:bv64)), 0x1:bv128))) { .label = "31504_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_241:bv64, 0x1:bv64), 0x0:bv64) { .label = "31504_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_241:bv64, 0x1:bv64)) { .label = "31504_5" };
    goto(%s_find_entry1_37);
  ];
  block %s_find_entry1_41 {.address = 0x7af8; .originalLabel = "up9Ww9t3Txa2tJ+Ng6+QeQ=="} [
    goto(%s_find_entry1_15);
  ];
  block %s_find_entry1_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1f:bv64 { .label = "31480_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "31484_0" };
    goto(%s_find_entry1_41);
  ];
  block %s_find_entry1_45 {.address = 0x7aa8; .originalLabel = "AMSFBzigSgu0EV/U2szdPQ=="} [
    var Exp14__5_206: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "31400_0$0" };
    $R1: bv64 := Exp14__5_206:bv64 { .label = "31400_1" };
    var Exp14__5_207: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "31404_0$0" };
    $R0: bv64 := Exp14__5_207:bv64 { .label = "31404_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "31408_0" };
    var Exp14__5_208: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31412_0$0" };
    $R0: bv64 := Exp14__5_208:bv64 { .label = "31412_1" };
    var Exp14__5_209: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "31416_0$0" };
    $R0: bv64 := Exp14__5_209:bv64 { .label = "31416_1" };
    $R0: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "31420_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "31424_0" };
    var Exp14__5_210: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "31428_0$0" };
    $R1: bv64 := Exp14__5_210:bv64 { .label = "31428_1" };
    $R0: bv64 := $R1:bv64 { .label = "31432_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "31436_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "31440_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "31444_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "31448_0" };
    var Exp14__5_211: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31452_0$0" };
    $R1: bv64 := Exp14__5_211:bv64 { .label = "31452_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "31456_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "31460_0" };
    var Exp14__5_212: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "31464_0$0" };
    $R0: bv64 := Exp14__5_212:bv64 { .label = "31464_1" };
    var Exp14__5_213: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "31468_0$0" };
    $R0: bv64 := Exp14__5_213:bv64 { .label = "31468_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31472_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31472_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31472_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31472_3" };
    goto(%s_find_entry1_39, %s_find_entry1_43);
  ];
  block %s_find_entry1_basil_return_1 [
    return ();
  ]
];


proc @s_find_entry_31100 () -> ()
  { .name = "s_find_entry"; .address = 0x797c; .returnBlock = "s_find_entry_basil_return_1" }
[
  block %s_find_entry_entry {.address = 0x797c; .originalLabel = "TXXMNnS5T/eXXER9gAKy5g=="} [
    var Cse0__5_533: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "31100_0" };
    store le $stack Cse0__5_533:bv64 $R29:bv64 64 { .label = "31100_1" };
    store le $stack bvadd(Cse0__5_533:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31100_2" };
    $R31: bv64 := Cse0__5_533:bv64 { .label = "31100_3" };
    $R29: bv64 := $R31:bv64 { .label = "31104_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "31108_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "31112_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "31116_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "31120_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R4:bv64 64 { .label = "31124_0" };
    var Exp14__5_534: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31128_0$0" };
    $R0: bv64 := Exp14__5_534:bv64 { .label = "31128_1" };
    var Exp14__5_535: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "31132_0$0" };
    $R1: bv64 := Exp14__5_535:bv64 { .label = "31132_1" };
    var Exp14__5_536: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "31136_0$0" };
    $R0: bv64 := Exp14__5_536:bv64 { .label = "31136_1" };
    $R1: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "31140_0" };
    $R0: bv64 := $R1:bv64 { .label = "31144_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "31148_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "31152_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "31156_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "31160_0" };
    var Exp14__5_537: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31164_0$0" };
    $R1: bv64 := Exp14__5_537:bv64 { .label = "31164_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "31168_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "31172_0" };
    var Exp14__5_538: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "31176_0$0" };
    $R0: bv64 := Exp14__5_538:bv64 { .label = "31176_1" };
    var Exp14__5_539: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "31180_0$0" };
    $R0: bv64 := Exp14__5_539:bv64 { .label = "31180_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31184_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31184_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31184_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31184_3" };
    goto(%s_find_entry_31, %s_find_entry_43);
  ];
  block %s_find_entry_3 {.address = 0x7a7c; .originalLabel = "KoOtlboMQbC2Gv/xb3t5IQ=="} [
    var Exp16__5_546: bv64 := load le $stack $R31:bv64 64 { .label = "31356_0$0" };
    var Exp18__5_547: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "31356_1$0" };
    $R29: bv64 := Exp16__5_546:bv64 { .label = "31356_2" };
    $R30: bv64 := Exp18__5_547:bv64 { .label = "31356_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "31356_4" };
    goto(%s_find_entry_basil_return_1);
  ];
  block %s_find_entry_5 {.address = 0x7a64; .originalLabel = "JwhieiJ7TAS1gZJvgNmwKQ=="} [
    var Exp14__5_541: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31332_0$0" };
    $R4: bv64 := Exp14__5_541:bv64 { .label = "31332_1" };
    var Exp14__5_542: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "31336_0$0" };
    $R3: bv64 := Exp14__5_542:bv64 { .label = "31336_1" };
    var Exp14__5_543: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "31340_0$0" };
    $R2: bv64 := Exp14__5_543:bv64 { .label = "31340_1" };
    var Exp14__5_544: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "31344_0$0" };
    $R1: bv64 := Exp14__5_544:bv64 { .label = "31344_1" };
    var Exp14__5_545: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31348_0$0" };
    $R0: bv64 := Exp14__5_545:bv64 { .label = "31348_1" };
    $R30: bv64 := 0x7a7c:bv64 { .label = "31352_0" };
    call @s_find_entry1_31364 ();
    goto(%s_find_entry_3);
  ];
  block %s_find_entry_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%s_find_entry_5);
  ];
  block %s_find_entry_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_find_entry_5);
  ];
  block %s_find_entry_11 {.address = 0x7a50; .originalLabel = "Ij46slBkRbiZsHBAOUGSAw=="} [
    var Exp14__5_527: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "31312_0$0" };
    $R0: bv64 := Exp14__5_527:bv64 { .label = "31312_1" };
    var Exp14__5_528: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "31316_0$0" };
    $R1: bv64 := Exp14__5_528:bv64 { .label = "31316_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "31320_0" };
    $R0: bv64 := 0x0:bv64 { .label = "31324_0" };
    goto(%s_find_entry_3);
  ];
  block %s_find_entry_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_find_entry_11);
  ];
  block %s_find_entry_15 {.address = 0x7a48; .originalLabel = "jVxCpjSaRu6zV4U3IgPTHA=="} [
    goto(%s_find_entry_11);
  ];
  block %s_find_entry_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_526: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31304_0$0" };
    $R0: bv64 := Exp14__5_526:bv64 { .label = "31304_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "31308_0" };
    goto(%s_find_entry_15);
  ];
  block %s_find_entry_19 {.address = 0x7a3c; .originalLabel = "s2yErLJ8TGCyRB+HsnnuiQ=="} [
    goto(%s_find_entry_13, %s_find_entry_17);
  ];
  block %s_find_entry_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_525: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31292_0$0" };
    $R0: bv64 := Exp14__5_525:bv64 { .label = "31292_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31296_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31296_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31296_3" };
    goto(%s_find_entry_19);
  ];
  block %s_find_entry_23 {.address = 0x7a2c; .originalLabel = "4ruZuvW9Q/OM6rW8VBaXdA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31276_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "31280_0" };
    $VF: bv1 := 0x0:bv1 { .label = "31284_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31284_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "31284_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "31284_3" };
    goto(%s_find_entry_9, %s_find_entry_21);
  ];
  block %s_find_entry_25 {.address = 0x7a14; .originalLabel = "JV6Ga7C4QuCXE5w3T2gIug=="} [
    goto(%s_find_entry_23);
  ];
  block %s_find_entry_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_529: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "31252_0$0" };
    $R0: bv64 := Exp14__5_529:bv64 { .label = "31252_1" };
    var Exp14__5_530: bv64 := load le $mem $R0:bv64 64 { .label = "31256_0$0" };
    $R0: bv64 := Exp14__5_530:bv64 { .label = "31256_1" };
    $R2: bv64 := $R0:bv64 { .label = "31260_0" };
    var Exp14__5_531: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "31264_0$0" };
    $R1: bv64 := Exp14__5_531:bv64 { .label = "31264_1" };
    var Exp14__5_532: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31268_0$0" };
    $R0: bv64 := Exp14__5_532:bv64 { .label = "31268_1" };
    $R30: bv64 := 0x7a2c:bv64 { .label = "31272_0" };
    call @s_hash_keys_eq_29660 ();
    goto(%s_find_entry_25);
  ];
  block %s_find_entry_29 {.address = 0x7a00; .originalLabel = "QPx4/VaJQA6zHKmunhux1w=="} [
    goto(%s_find_entry_7, %s_find_entry_27);
  ];
  block %s_find_entry_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_520: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "31232_0$0" };
    $R0: bv64 := Exp14__5_520:bv64 { .label = "31232_1" };
    var Exp14__5_521: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "31236_0$0" };
    $R0: bv64 := Exp14__5_521:bv64 { .label = "31236_1" };
    var Exp14__5_522: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "31240_0$0" };
    $R1: bv64 := Exp14__5_522:bv64 { .label = "31240_1" };
    var Cse2__5_523: bv64 := bvnot($R0:bv64) { .label = "31244_0" };
    var Cse0__5_524: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "31244_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_524:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_523:bv64)), 0x1:bv128))) { .label = "31244_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_524:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_523:bv64)), 0x1:bv128))) { .label = "31244_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_524:bv64, 0x1:bv64), 0x0:bv64) { .label = "31244_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_524:bv64, 0x1:bv64)) { .label = "31244_5" };
    goto(%s_find_entry_29);
  ];
  block %s_find_entry_33 {.address = 0x79ec; .originalLabel = "7UOV482HQp6zbHm+DKfXkQ=="} [
    var Exp14__5_518: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "31212_0$0" };
    $R0: bv64 := Exp14__5_518:bv64 { .label = "31212_1" };
    var Exp14__5_519: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "31216_0$0" };
    $R1: bv64 := Exp14__5_519:bv64 { .label = "31216_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "31220_0" };
    $R0: bv64 := 0x1f:bv64 { .label = "31224_0" };
    goto(%s_find_entry_3);
  ];
  block %s_find_entry_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_find_entry_33);
  ];
  block %s_find_entry_37 {.address = 0x79e4; .originalLabel = "Ohfonb/CTcGNm1F//zeYhQ=="} [
    goto(%s_find_entry_33);
  ];
  block %s_find_entry_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_540: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31204_0$0" };
    $R0: bv64 := Exp14__5_540:bv64 { .label = "31204_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "31208_0" };
    goto(%s_find_entry_37);
  ];
  block %s_find_entry_41 {.address = 0x79d8; .originalLabel = "nmkDC+krS7OpJqyB+Bq6mg=="} [
    goto(%s_find_entry_35, %s_find_entry_39);
  ];
  block %s_find_entry_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_548: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31192_0$0" };
    $R0: bv64 := Exp14__5_548:bv64 { .label = "31192_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31196_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31196_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31196_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31196_3" };
    goto(%s_find_entry_41);
  ];
  block %s_find_entry_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_create_32768 () -> ()
  { .name = "aws_hash_table_create"; .address = 0x8000; .returnBlock = "aws_hash_table_create_basil_return_1" }
[
  block %aws_hash_table_create_entry {.address = 0x8000; .originalLabel = "l7vPZloSQLWrqMONLQ9fqw=="} [
    var Cse0__5_1280: bv64 := bvadd($R31:bv64, 0xffffffffffffff60:bv64) { .label = "32768_0" };
    store le $stack Cse0__5_1280:bv64 $R29:bv64 64 { .label = "32768_1" };
    store le $stack bvadd(Cse0__5_1280:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32768_2" };
    $R31: bv64 := Cse0__5_1280:bv64 { .label = "32768_3" };
    $R29: bv64 := $R31:bv64 { .label = "32772_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "32776_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R1:bv64 64 { .label = "32780_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R2:bv64 64 { .label = "32784_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R3:bv64 64 { .label = "32788_0" };
    var Exp14__5_1281: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "32792_0$0" };
    $R0: bv64 := Exp14__5_1281:bv64 { .label = "32792_1" };
    var Exp14__5_1282: bv64 := load le $mem $R0:bv64 64 { .label = "32796_0$0" };
    $R0: bv64 := Exp14__5_1282:bv64 { .label = "32796_1" };
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "32800_0" };
    var Exp14__5_1283: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "32804_0$0" };
    $R1: bv64 := Exp14__5_1283:bv64 { .label = "32804_1" };
    var Exp14__5_1284: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "32808_0$0" };
    $R0: bv64 := Exp14__5_1284:bv64 { .label = "32808_1" };
    $R30: bv64 := 0x8030:bv64 { .label = "32812_0" };
    call @s_hash_for_29428 ();
    goto(%aws_hash_table_create_69);
  ];
  block %aws_hash_table_create_3 {.address = 0x8198; .originalLabel = "AO1KrAFBTvmdiU1PBPx4Zw=="} [
    var Exp16__5_1286: bv64 := load le $stack $R31:bv64 64 { .label = "33176_0$0" };
    var Exp18__5_1287: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "33176_1$0" };
    $R29: bv64 := Exp16__5_1286:bv64 { .label = "33176_2" };
    $R30: bv64 := Exp18__5_1287:bv64 { .label = "33176_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "33176_4" };
    goto(%aws_hash_table_create_basil_return_1);
  ];
  block %aws_hash_table_create_5 {.address = 0x8188; .originalLabel = "8GKFjYa1RAS5uFVh244sUw=="} [
    var Exp14__5_1289: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "33160_0$0" };
    $R0: bv64 := Exp14__5_1289:bv64 { .label = "33160_1" };
    $R1: bv64 := 0x1:bv64 { .label = "33164_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "33168_0" };
    $R0: bv64 := 0x0:bv64 { .label = "33172_0" };
    goto(%aws_hash_table_create_3);
  ];
  block %aws_hash_table_create_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_create_5);
  ];
  block %aws_hash_table_create_9 {.address = 0x8178; .originalLabel = "BVzzsF6IRgae2Z/4AOWIqg=="} [
    goto(%aws_hash_table_create_5);
  ];
  block %aws_hash_table_create_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1277: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "33144_0$0" };
    $R0: bv64 := Exp14__5_1277:bv64 { .label = "33144_1" };
    $R1: bv64 := $R0:bv64 { .label = "33148_0" };
    var Exp14__5_1278: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "33152_0$0" };
    $R0: bv64 := Exp14__5_1278:bv64 { .label = "33152_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "33156_0" };
    goto(%aws_hash_table_create_9);
  ];
  block %aws_hash_table_create_13 {.address = 0x8168; .originalLabel = "GPxw+GtrTQGvMy3ShsHRgA=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "33128_0" };
    var Exp14__5_1288: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "33132_0$0" };
    $R0: bv64 := Exp14__5_1288:bv64 { .label = "33132_1" };
    $VF: bv1 := 0x0:bv1 { .label = "33136_0" };
    $CF: bv1 := 0x1:bv1 { .label = "33136_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "33136_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "33136_3" };
    goto(%aws_hash_table_create_7, %aws_hash_table_create_11);
  ];
  block %aws_hash_table_create_15 {.address = 0x8110; .originalLabel = "ruCUpgiXR+iyRXKNWau8KQ=="} [
    var Exp14__5_1290: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "33040_0$0" };
    $R0: bv64 := Exp14__5_1290:bv64 { .label = "33040_1" };
    var Exp14__5_1291: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "33044_0$0" };
    $R0: bv64 := Exp14__5_1291:bv64 { .label = "33044_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "33048_0" };
    var Exp14__5_1292: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "33052_0$0" };
    $R0: bv64 := Exp14__5_1292:bv64 { .label = "33052_1" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $R1:bv64 64 { .label = "33056_0" };
    var Exp14__5_1293: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "33060_0$0" };
    $R0: bv64 := Exp14__5_1293:bv64 { .label = "33060_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "33064_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv64 64 { .label = "33068_0" };
    var Exp14__5_1294: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "33072_0$0" };
    $R0: bv64 := Exp14__5_1294:bv64 { .label = "33072_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "33076_0" };
    var Exp14__5_1295: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "33080_0$0" };
    $R4: bv64 := Exp14__5_1295:bv64 { .label = "33080_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "33084_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "33088_0" };
    var Exp16__5_1296: bv64 := load le $stack $R1:bv64 64 { .label = "33092_0$0" };
    var Exp18__5_1297: bv64 := load le $stack bvadd($R1:bv64, 0x8:bv64) 64 { .label = "33092_1$0" };
    $R2: bv64 := Exp16__5_1296:bv64 { .label = "33092_2" };
    $R3: bv64 := Exp18__5_1297:bv64 { .label = "33092_3" };
    var Exp14__5_1298: bv64 := load le $stack bvadd($R1:bv64, 0x10:bv64) 64 { .label = "33096_0$0" };
    $R1: bv64 := Exp14__5_1298:bv64 { .label = "33096_1" };
    store le $stack $R0:bv64 $R2:bv64 64 { .label = "33100_0" };
    store le $stack bvadd($R0:bv64, 0x8:bv64) $R3:bv64 64 { .label = "33100_1" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "33104_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "33108_0" };
    $R2: bv64 := $R4:bv64 { .label = "33112_0" };
    $R1: bv64 := $R0:bv64 { .label = "33116_0" };
    var Exp14__5_1299: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "33120_0$0" };
    $R0: bv64 := Exp14__5_1299:bv64 { .label = "33120_1" };
    $R30: bv64 := 0x8168:bv64 { .label = "33124_0" };
    call @s_emplace_item_31896 ();
    goto(%aws_hash_table_create_13);
  ];
  block %aws_hash_table_create_17 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_hash_table_create_15);
  ];
  block %aws_hash_table_create_19 {.address = 0x8100; .originalLabel = "pclxHqDsSsCfIdCMNF30Vw=="} [
    goto(%aws_hash_table_create_15);
  ];
  block %aws_hash_table_create_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1262: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "33024_0$0" };
    $R0: bv64 := Exp14__5_1262:bv64 { .label = "33024_1" };
    var Exp14__5_1263: bv64 := load le $mem $R0:bv64 64 { .label = "33028_0$0" };
    $R0: bv64 := Exp14__5_1263:bv64 { .label = "33028_1" };
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "33032_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) 0x0:bv64 64 { .label = "33036_0" };
    goto(%aws_hash_table_create_19);
  ];
  block %aws_hash_table_create_23 {.address = 0x80f8; .originalLabel = "lNYUG67+ShuEegbVMds0ng=="} [
    goto(%aws_hash_table_create_3);
  ];
  block %aws_hash_table_create_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1267: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "33016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1267:bv32) { .label = "33016_1" };
    goto(%aws_hash_table_create_23);
  ];
  block %aws_hash_table_create_27 {.address = 0x80e8; .originalLabel = "WZqV8BCUQN+JKYNESK+sRw=="} [
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "33000_0" };
    var Exp14__5_1279: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "33004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1279:bv32) { .label = "33004_1" };
    $VF: bv1 := 0x0:bv1 { .label = "33008_0" };
    $CF: bv1 := 0x1:bv1 { .label = "33008_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "33008_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "33008_3" };
    goto(%aws_hash_table_create_21, %aws_hash_table_create_25);
  ];
  block %aws_hash_table_create_29 {.address = 0x80e0; .originalLabel = "r6d9duu0Q1WOz2e6oRDXlg=="} [
    goto(%aws_hash_table_create_27);
  ];
  block %aws_hash_table_create_31 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1271: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "32992_0$0" };
    $R0: bv64 := Exp14__5_1271:bv64 { .label = "32992_1" };
    $R30: bv64 := 0x80e8:bv64 { .label = "32996_0" };
    call @s_expand_table_32412 ();
    goto(%aws_hash_table_create_29);
  ];
  block %aws_hash_table_create_33 {.address = 0x80cc; .originalLabel = "PZzGwmf9SbSu1bOfejhsZQ=="} [
    goto(%aws_hash_table_create_17, %aws_hash_table_create_31);
  ];
  block %aws_hash_table_create_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1272: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "32972_0$0" };
    $R0: bv64 := Exp14__5_1272:bv64 { .label = "32972_1" };
    var Exp14__5_1273: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "32976_0$0" };
    $R1: bv64 := Exp14__5_1273:bv64 { .label = "32976_1" };
    var Exp14__5_1274: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "32980_0$0" };
    $R0: bv64 := Exp14__5_1274:bv64 { .label = "32980_1" };
    var Cse2__5_1275: bv64 := bvnot($R0:bv64) { .label = "32984_0" };
    var Cse0__5_1276: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "32984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1276:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1275:bv64)), 0x1:bv128))) { .label = "32984_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1276:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1275:bv64)), 0x1:bv128))) { .label = "32984_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1276:bv64, 0x1:bv64), 0x0:bv64) { .label = "32984_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1276:bv64, 0x1:bv64)) { .label = "32984_5" };
    goto(%aws_hash_table_create_33);
  ];
  block %aws_hash_table_create_37 {.address = 0x80c4; .originalLabel = "SQ4HMTCaTKqkEAYf7JKVCQ=="} [
    goto(%aws_hash_table_create_3);
  ];
  block %aws_hash_table_create_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "32964_0" };
    goto(%aws_hash_table_create_37);
  ];
  block %aws_hash_table_create_41 {.address = 0x80bc; .originalLabel = "M9AFxR1iTduPKSkLjz/oaA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "32956_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32956_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "32956_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "32956_3" };
    goto(%aws_hash_table_create_35, %aws_hash_table_create_39);
  ];
  block %aws_hash_table_create_43 {.address = 0x80a4; .originalLabel = "D3ArWc4VTka0t1b3SJ0r2Q=="} [
    goto(%aws_hash_table_create_41);
  ];
  block %aws_hash_table_create_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1260: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "32932_0$0" };
    $R0: bv64 := Exp14__5_1260:bv64 { .label = "32932_1" };
    var Exp14__5_1261: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "32936_0$0" };
    $R0: bv64 := Exp14__5_1261:bv64 { .label = "32936_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "32940_0" };
    $R2: bv64 := $R1:bv64 { .label = "32944_0" };
    $R1: bv64 := 0x1:bv64 { .label = "32948_0" };
    $R30: bv64 := 0x80bc:bv64 { .label = "32952_0" };
    call @aws_add_size_checked_8444 ();
    goto(%aws_hash_table_create_43);
  ];
  block %aws_hash_table_create_47 {.address = 0x8094; .originalLabel = "4bvo2N+lQeeD+hTLfjlpGA=="} [
    var Exp14__5_1300: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "32916_0$0" };
    $R0: bv64 := Exp14__5_1300:bv64 { .label = "32916_1" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "32920_0" };
    $R0: bv64 := 0x0:bv64 { .label = "32924_0" };
    goto(%aws_hash_table_create_3);
  ];
  block %aws_hash_table_create_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_create_47);
  ];
  block %aws_hash_table_create_51 {.address = 0x8084; .originalLabel = "Dt4Wk+VzQ0C41AwU03DFcw=="} [
    goto(%aws_hash_table_create_47);
  ];
  block %aws_hash_table_create_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1269: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "32900_0$0" };
    $R0: bv64 := Exp14__5_1269:bv64 { .label = "32900_1" };
    $R1: bv64 := $R0:bv64 { .label = "32904_0" };
    var Exp14__5_1270: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "32908_0$0" };
    $R0: bv64 := Exp14__5_1270:bv64 { .label = "32908_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "32912_0" };
    goto(%aws_hash_table_create_51);
  ];
  block %aws_hash_table_create_55 {.address = 0x8078; .originalLabel = "HDFVIQt2SMG4VryJW6AkVg=="} [
    goto(%aws_hash_table_create_49, %aws_hash_table_create_53);
  ];
  block %aws_hash_table_create_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1259: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "32888_0$0" };
    $R0: bv64 := Exp14__5_1259:bv64 { .label = "32888_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32892_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32892_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "32892_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "32892_3" };
    goto(%aws_hash_table_create_55);
  ];
  block %aws_hash_table_create_59 {.address = 0x8068; .originalLabel = "J5JvET/ORDyFBY1+xoNLkA=="} [
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "32872_0" };
    var Exp14__5_1268: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "32876_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1268:bv32) { .label = "32876_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32880_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32880_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "32880_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "32880_3" };
    goto(%aws_hash_table_create_45, %aws_hash_table_create_57);
  ];
  block %aws_hash_table_create_61 {.address = 0x8048; .originalLabel = "LEqW8P5MRVu8YhPYOmZmkQ=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x78:bv64) { .label = "32840_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "32844_0" };
    $R4: bv64 := $R1:bv64 { .label = "32848_0" };
    $R3: bv64 := $R0:bv64 { .label = "32852_0" };
    var Exp14__5_1264: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "32856_0$0" };
    $R2: bv64 := Exp14__5_1264:bv64 { .label = "32856_1" };
    var Exp14__5_1265: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "32860_0$0" };
    $R1: bv64 := Exp14__5_1265:bv64 { .label = "32860_1" };
    var Exp14__5_1266: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "32864_0$0" };
    $R0: bv64 := Exp14__5_1266:bv64 { .label = "32864_1" };
    $R30: bv64 := 0x8068:bv64 { .label = "32868_0" };
    call @s_find_entry_31100 ();
    goto(%aws_hash_table_create_59);
  ];
  block %aws_hash_table_create_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_hash_table_create_61);
  ];
  block %aws_hash_table_create_65 {.address = 0x8040; .originalLabel = "NSs3qJPoSqaeh7seqdQXhQ=="} [
    goto(%aws_hash_table_create_61);
  ];
  block %aws_hash_table_create_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x74:bv64) { .label = "32832_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "32836_0" };
    goto(%aws_hash_table_create_65);
  ];
  block %aws_hash_table_create_69 {.address = 0x8030; .originalLabel = "g7V03oy5QJeexLXWsj33Qg=="} [
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "32816_0" };
    var Exp14__5_1285: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "32820_0$0" };
    $R0: bv64 := Exp14__5_1285:bv64 { .label = "32820_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32824_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32824_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "32824_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "32824_3" };
    goto(%aws_hash_table_create_63, %aws_hash_table_create_67);
  ];
  block %aws_hash_table_create_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_put_33184 () -> ()
  { .name = "aws_hash_table_put"; .address = 0x81a0; .returnBlock = "aws_hash_table_put_basil_return_1" }
[
  block %aws_hash_table_put_entry {.address = 0x81a0; .originalLabel = "q9jXudVUQPaou7SPic0vTw=="} [
    var Cse0__5_650: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "33184_0" };
    store le $stack Cse0__5_650:bv64 $R29:bv64 64 { .label = "33184_1" };
    store le $stack bvadd(Cse0__5_650:bv64, 0x8:bv64) $R30:bv64 64 { .label = "33184_2" };
    $R31: bv64 := Cse0__5_650:bv64 { .label = "33184_3" };
    $R29: bv64 := $R31:bv64 { .label = "33188_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "33192_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "33196_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "33200_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R3:bv64 64 { .label = "33204_0" };
    var Exp14__5_651: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "33208_0$0" };
    $R0: bv64 := Exp14__5_651:bv64 { .label = "33208_1" };
    $VF: bv1 := 0x0:bv1 { .label = "33212_0" };
    $CF: bv1 := 0x1:bv1 { .label = "33212_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "33212_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "33212_3" };
    goto(%aws_hash_table_put_45, %aws_hash_table_put_49);
  ];
  block %aws_hash_table_put_3 {.address = 0x8288; .originalLabel = "7vX80ojNTyOI789waBe7Uw=="} [
    var Exp16__5_644: bv64 := load le $stack $R31:bv64 64 { .label = "33416_0$0" };
    var Exp18__5_645: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "33416_1$0" };
    $R29: bv64 := Exp16__5_644:bv64 { .label = "33416_2" };
    $R30: bv64 := Exp18__5_645:bv64 { .label = "33416_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "33416_4" };
    goto(%aws_hash_table_put_basil_return_1);
  ];
  block %aws_hash_table_put_5 {.address = 0x826c; .originalLabel = "OMCVMD3hQ22OStiMJbIjmw=="} [
    var Exp14__5_646: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "33388_0$0" };
    $R0: bv64 := Exp14__5_646:bv64 { .label = "33388_1" };
    var Exp14__5_647: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "33392_0$0" };
    $R1: bv64 := Exp14__5_647:bv64 { .label = "33392_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "33396_0" };
    var Exp14__5_648: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "33400_0$0" };
    $R0: bv64 := Exp14__5_648:bv64 { .label = "33400_1" };
    var Exp14__5_649: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33404_0$0" };
    $R1: bv64 := Exp14__5_649:bv64 { .label = "33404_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "33408_0" };
    $R0: bv64 := 0x0:bv64 { .label = "33412_0" };
    goto(%aws_hash_table_put_3);
  ];
  block %aws_hash_table_put_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_hash_table_put_5);
  ];
  block %aws_hash_table_put_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_put_5);
  ];
  block %aws_hash_table_put_11 {.address = 0x8258; .originalLabel = "VubX60KyQ/i3Ketlgye9aQ=="} [
    goto(%aws_hash_table_put_5);
  ];
  block %aws_hash_table_put_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_659: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "33368_0$0" };
    $R0: bv64 := Exp14__5_659:bv64 { .label = "33368_1" };
    var Exp14__5_660: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "33372_0$0" };
    $R1: bv64 := Exp14__5_660:bv64 { .label = "33372_1" };
    var Exp14__5_661: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "33376_0$0" };
    $R0: bv64 := Exp14__5_661:bv64 { .label = "33376_1" };
    var Exp14__5_662: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "33380_0$0" };
    $R0: bv64 := Exp14__5_662:bv64 { .label = "33380_1" };
    $R30: bv64 := 0x826c:bv64 { .label = "33384_0" };
    indirect call $R1:bv64  { .label = "33384_3" };
    goto(%aws_hash_table_put_11);
  ];
  block %aws_hash_table_put_15 {.address = 0x8248; .originalLabel = "1Ysu0Z+QTMeoe3ZVDkjGfQ=="} [
    var Exp14__5_657: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "33352_0$0" };
    $R0: bv64 := Exp14__5_657:bv64 { .label = "33352_1" };
    var Exp14__5_658: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "33356_0$0" };
    $R0: bv64 := Exp14__5_658:bv64 { .label = "33356_1" };
    $VF: bv1 := 0x0:bv1 { .label = "33360_0" };
    $CF: bv1 := 0x1:bv1 { .label = "33360_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "33360_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "33360_3" };
    goto(%aws_hash_table_put_9, %aws_hash_table_put_13);
  ];
  block %aws_hash_table_put_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_put_15);
  ];
  block %aws_hash_table_put_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_put_15);
  ];
  block %aws_hash_table_put_21 {.address = 0x8234; .originalLabel = "INOHZO5kSPG9+r3Lyk0hbQ=="} [
    goto(%aws_hash_table_put_15);
  ];
  block %aws_hash_table_put_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_667: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "33332_0$0" };
    $R0: bv64 := Exp14__5_667:bv64 { .label = "33332_1" };
    var Exp14__5_668: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "33336_0$0" };
    $R1: bv64 := Exp14__5_668:bv64 { .label = "33336_1" };
    var Exp14__5_669: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "33340_0$0" };
    $R0: bv64 := Exp14__5_669:bv64 { .label = "33340_1" };
    var Exp14__5_670: bv64 := load le $mem $R0:bv64 64 { .label = "33344_0$0" };
    $R0: bv64 := Exp14__5_670:bv64 { .label = "33344_1" };
    $R30: bv64 := 0x8248:bv64 { .label = "33348_0" };
    indirect call $R1:bv64  { .label = "33348_3" };
    goto(%aws_hash_table_put_21);
  ];
  block %aws_hash_table_put_25 {.address = 0x8224; .originalLabel = "CNqc6UbnS6inIZyW3eDRgw=="} [
    goto(%aws_hash_table_put_19, %aws_hash_table_put_23);
  ];
  block %aws_hash_table_put_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_642: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "33316_0$0" };
    $R0: bv64 := Exp14__5_642:bv64 { .label = "33316_1" };
    var Exp14__5_643: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "33320_0$0" };
    $R0: bv64 := Exp14__5_643:bv64 { .label = "33320_1" };
    $VF: bv1 := 0x0:bv1 { .label = "33324_0" };
    $CF: bv1 := 0x1:bv1 { .label = "33324_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "33324_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "33324_3" };
    goto(%aws_hash_table_put_25);
  ];
  block %aws_hash_table_put_29 {.address = 0x8210; .originalLabel = "jOwazP/oSWGurjICwyaxcw=="} [
    goto(%aws_hash_table_put_17, %aws_hash_table_put_27);
  ];
  block %aws_hash_table_put_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_652: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "33296_0$0" };
    $R0: bv64 := Exp14__5_652:bv64 { .label = "33296_1" };
    var Exp14__5_653: bv64 := load le $mem $R0:bv64 64 { .label = "33300_0$0" };
    $R0: bv64 := Exp14__5_653:bv64 { .label = "33300_1" };
    var Exp14__5_654: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "33304_0$0" };
    $R1: bv64 := Exp14__5_654:bv64 { .label = "33304_1" };
    var Cse2__5_655: bv64 := bvnot($R0:bv64) { .label = "33308_0" };
    var Cse0__5_656: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "33308_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_656:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_655:bv64)), 0x1:bv128))) { .label = "33308_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_656:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_655:bv64)), 0x1:bv128))) { .label = "33308_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_656:bv64, 0x1:bv64), 0x0:bv64) { .label = "33308_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_656:bv64, 0x1:bv64)) { .label = "33308_5" };
    goto(%aws_hash_table_put_29);
  ];
  block %aws_hash_table_put_33 {.address = 0x81f4; .originalLabel = "UMQqOjg9QVmNRHJZ/wq3/Q=="} [
    goto(%aws_hash_table_put_7, %aws_hash_table_put_31);
  ];
  block %aws_hash_table_put_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_663: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "33268_0$0" };
    $R0: bv64 := Exp14__5_663:bv64 { .label = "33268_1" };
    var Exp14__5_664: bv64 := load le $mem $R0:bv64 64 { .label = "33272_0$0" };
    $R0: bv64 := Exp14__5_664:bv64 { .label = "33272_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "33276_0" };
    var Exp14__5_665: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "33280_0$0" };
    $R0: bv64 := Exp14__5_665:bv64 { .label = "33280_1" };
    var Exp14__5_666: bv32 := load le $mem $R0:bv64 32 { .label = "33284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_666:bv32) { .label = "33284_1" };
    $VF: bv1 := 0x0:bv1 { .label = "33288_0" };
    $CF: bv1 := 0x1:bv1 { .label = "33288_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "33288_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "33288_3" };
    goto(%aws_hash_table_put_33);
  ];
  block %aws_hash_table_put_37 {.address = 0x81ec; .originalLabel = "lGTZtoIKTvmwl+jXD9GR1A=="} [
    goto(%aws_hash_table_put_3);
  ];
  block %aws_hash_table_put_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "33260_0" };
    goto(%aws_hash_table_put_37);
  ];
  block %aws_hash_table_put_41 {.address = 0x81e4; .originalLabel = "YddQiAu5TYafYywvB2pdMg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "33252_0" };
    $CF: bv1 := 0x1:bv1 { .label = "33252_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "33252_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "33252_3" };
    goto(%aws_hash_table_put_35, %aws_hash_table_put_39);
  ];
  block %aws_hash_table_put_43 {.address = 0x81cc; .originalLabel = "8tlO/QW/QJuMPAFWK4W1EA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "33228_0" };
    var Exp14__5_671: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "33232_0$0" };
    $R3: bv64 := Exp14__5_671:bv64 { .label = "33232_1" };
    $R2: bv64 := $R0:bv64 { .label = "33236_0" };
    var Exp14__5_672: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "33240_0$0" };
    $R1: bv64 := Exp14__5_672:bv64 { .label = "33240_1" };
    var Exp14__5_673: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "33244_0$0" };
    $R0: bv64 := Exp14__5_673:bv64 { .label = "33244_1" };
    $R30: bv64 := 0x81e4:bv64 { .label = "33248_0" };
    call @aws_hash_table_create_32768 ();
    goto(%aws_hash_table_put_41);
  ];
  block %aws_hash_table_put_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_hash_table_put_43);
  ];
  block %aws_hash_table_put_47 {.address = 0x81c4; .originalLabel = "RjgVdenwToKPFpXs4McXhw=="} [
    goto(%aws_hash_table_put_43);
  ];
  block %aws_hash_table_put_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x3c:bv64) { .label = "33220_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "33224_0" };
    goto(%aws_hash_table_put_47);
  ];
  block %aws_hash_table_put_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_is_valid_37824 () -> ()
  { .name = "aws_hash_table_is_valid"; .address = 0x93c0; .returnBlock = "aws_hash_table_is_valid_basil_return_1" }
[
  block %aws_hash_table_is_valid_entry {.address = 0x93c0; .originalLabel = "1FoG88rNS5qyKEknVqJtCQ=="} [
    var Cse0__5_2440: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "37824_0" };
    store le $stack Cse0__5_2440:bv64 $R29:bv64 64 { .label = "37824_1" };
    store le $stack bvadd(Cse0__5_2440:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37824_2" };
    $R31: bv64 := Cse0__5_2440:bv64 { .label = "37824_3" };
    $R29: bv64 := $R31:bv64 { .label = "37828_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "37832_0" };
    var Exp14__5_2441: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37836_0$0" };
    $R0: bv64 := Exp14__5_2441:bv64 { .label = "37836_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37840_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37840_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37840_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37840_3" };
    goto(%aws_hash_table_is_valid_7, %aws_hash_table_is_valid_25);
  ];
  block %aws_hash_table_is_valid_3 {.address = 0x9410; .originalLabel = "0Oa5UoTTTy6cqCesAI2gmA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37904_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37908_0" };
    var Exp16__5_2434: bv64 := load le $stack $R31:bv64 64 { .label = "37912_0$0" };
    var Exp18__5_2435: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "37912_1$0" };
    $R29: bv64 := Exp16__5_2434:bv64 { .label = "37912_2" };
    $R30: bv64 := Exp18__5_2435:bv64 { .label = "37912_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "37912_4" };
    goto(%aws_hash_table_is_valid_basil_return_1);
  ];
  block %aws_hash_table_is_valid_5 {.address = 0x940c; .originalLabel = "LyyTg2hVTNaM8YwttZxXMg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "37900_0" };
    goto(%aws_hash_table_is_valid_3);
  ];
  block %aws_hash_table_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_is_valid_5);
  ];
  block %aws_hash_table_is_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_is_valid_5);
  ];
  block %aws_hash_table_is_valid_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_is_valid_5);
  ];
  block %aws_hash_table_is_valid_13 {.address = 0x9404; .originalLabel = "LQPZkkacSGmOCFLMC2DZlA=="} [
    goto(%aws_hash_table_is_valid_3);
  ];
  block %aws_hash_table_is_valid_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37892_0" };
    goto(%aws_hash_table_is_valid_13);
  ];
  block %aws_hash_table_is_valid_17 {.address = 0x93f4; .originalLabel = "Wjjc+hjGQmWgrfz1nblJ1Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37876_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37880_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37884_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37884_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37884_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37884_3" };
    goto(%aws_hash_table_is_valid_11, %aws_hash_table_is_valid_15);
  ];
  block %aws_hash_table_is_valid_19 {.address = 0x93e8; .originalLabel = "GtBhRc1TQWa95gvRZvG9Bw=="} [
    goto(%aws_hash_table_is_valid_17);
  ];
  block %aws_hash_table_is_valid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2436: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37864_0$0" };
    $R0: bv64 := Exp14__5_2436:bv64 { .label = "37864_1" };
    var Exp14__5_2437: bv64 := load le $mem $R0:bv64 64 { .label = "37868_0$0" };
    $R0: bv64 := Exp14__5_2437:bv64 { .label = "37868_1" };
    $R30: bv64 := 0x93f4:bv64 { .label = "37872_0" };
    call @hash_table_state_is_valid_37920 ();
    goto(%aws_hash_table_is_valid_19);
  ];
  block %aws_hash_table_is_valid_23 {.address = 0x93d8; .originalLabel = "e3QfC8x0QSCwUCxrlhQbHQ=="} [
    goto(%aws_hash_table_is_valid_9, %aws_hash_table_is_valid_21);
  ];
  block %aws_hash_table_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2438: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37848_0$0" };
    $R0: bv64 := Exp14__5_2438:bv64 { .label = "37848_1" };
    var Exp14__5_2439: bv64 := load le $mem $R0:bv64 64 { .label = "37852_0$0" };
    $R0: bv64 := Exp14__5_2439:bv64 { .label = "37852_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37856_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37856_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37856_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37856_3" };
    goto(%aws_hash_table_is_valid_23);
  ];
  block %aws_hash_table_is_valid_basil_return_1 [
    return ();
  ]
];


proc @hash_table_state_has_an_empty_slot_11400 () -> ()
  { .name = "hash_table_state_has_an_empty_slot"; .address = 0x2c88; .returnBlock = "hash_table_state_has_an_empty_slot_basil_return_1" }
[
  block %hash_table_state_has_an_empty_slot_entry {.address = 0x2c88; .originalLabel = "FWr1QSa8StKGj7zL0cOqXw=="} [
    var Cse0__5_981: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11400_0" };
    store le $stack Cse0__5_981:bv64 $R29:bv64 64 { .label = "11400_1" };
    store le $stack bvadd(Cse0__5_981:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11400_2" };
    $R31: bv64 := Cse0__5_981:bv64 { .label = "11400_3" };
    $R29: bv64 := $R31:bv64 { .label = "11404_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11408_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11412_0" };
    var Exp14__5_982: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11416_0$0" };
    $R0: bv64 := Exp14__5_982:bv64 { .label = "11416_1" };
    var Exp14__5_983: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "11420_0$0" };
    $R0: bv64 := Exp14__5_983:bv64 { .label = "11420_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11424_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11424_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11424_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11424_3" };
    goto(%hash_table_state_has_an_empty_slot_23, %hash_table_state_has_an_empty_slot_25);
  ];
  block %hash_table_state_has_an_empty_slot_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11528_0" };
    var Exp16__5_979: bv64 := load le $stack $R31:bv64 64 { .label = "11532_0$0" };
    var Exp18__5_980: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11532_1$0" };
    $R29: bv64 := Exp16__5_979:bv64 { .label = "11532_2" };
    $R30: bv64 := Exp18__5_980:bv64 { .label = "11532_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11532_4" };
    goto(%hash_table_state_has_an_empty_slot_basil_return_1);
  ];
  block %hash_table_state_has_an_empty_slot_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11524_0" };
    goto(%hash_table_state_has_an_empty_slot_3);
  ];
  block %hash_table_state_has_an_empty_slot_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11524_0" };
    goto(%hash_table_state_has_an_empty_slot_3);
  ];
  block %hash_table_state_has_an_empty_slot_9 {.address = 0x2cd4; .originalLabel = "BoSe51TmQcqi90JJQv4cGw=="} [
    var Exp14__5_974: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11476_0$0" };
    $R0: bv64 := Exp14__5_974:bv64 { .label = "11476_1" };
    var Exp14__5_975: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11480_0$0" };
    $R1: bv64 := Exp14__5_975:bv64 { .label = "11480_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "11484_0" };
    var Exp14__5_976: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11488_0$0" };
    $R2: bv64 := Exp14__5_976:bv64 { .label = "11488_1" };
    var Exp14__5_977: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11492_0$0" };
    $R1: bv64 := Exp14__5_977:bv64 { .label = "11492_1" };
    $R0: bv64 := $R1:bv64 { .label = "11496_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "11500_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "11504_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "11508_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "11512_0" };
    var Exp14__5_978: bv64 := load le $mem bvadd($R0:bv64, 0x60:bv64) 64 { .label = "11516_0$0" };
    $R0: bv64 := Exp14__5_978:bv64 { .label = "11516_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11520_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11520_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11520_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11520_3" };
    goto(%hash_table_state_has_an_empty_slot_5, %hash_table_state_has_an_empty_slot_7);
  ];
  block %hash_table_state_has_an_empty_slot_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11468_0" };
    $R30: bv64 := 0x2cd4:bv64 { .label = "11472_0" };
    call @assume_abort_if_not_7564 ();
    goto(%hash_table_state_has_an_empty_slot_9);
  ];
  block %hash_table_state_has_an_empty_slot_13 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11464_0" };
    goto(%hash_table_state_has_an_empty_slot_11);
  ];
  block %hash_table_state_has_an_empty_slot_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11464_0" };
    goto(%hash_table_state_has_an_empty_slot_11);
  ];
  block %hash_table_state_has_an_empty_slot_17 {.address = 0x2cb4; .originalLabel = "0D+8FEIKSI+yfyaf8Chbjw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "11444_0" };
    var Exp14__5_984: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11448_0$0" };
    $R0: bv64 := Exp14__5_984:bv64 { .label = "11448_1" };
    var Exp14__5_985: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "11452_0$0" };
    $R0: bv64 := Exp14__5_985:bv64 { .label = "11452_1" };
    var Exp14__5_986: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11456_0$0" };
    $R1: bv64 := Exp14__5_986:bv64 { .label = "11456_1" };
    var Cse2__5_987: bv64 := bvnot($R0:bv64) { .label = "11460_0" };
    var Cse0__5_988: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11460_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_988:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_987:bv64)), 0x1:bv128))) { .label = "11460_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_988:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_987:bv64)), 0x1:bv128))) { .label = "11460_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_988:bv64, 0x1:bv64), 0x0:bv64) { .label = "11460_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_988:bv64, 0x1:bv64)) { .label = "11460_5" };
    goto(%hash_table_state_has_an_empty_slot_13, %hash_table_state_has_an_empty_slot_15);
  ];
  block %hash_table_state_has_an_empty_slot_19 {.address = 0x2cb0; .originalLabel = "VMLExRVaThm6g5dPncvRAg=="} [
    $R30: bv64 := 0x2cb4:bv64 { .label = "11440_0" };
    call @nondet_uint64_t_8120 ();
    goto(%hash_table_state_has_an_empty_slot_17);
  ];
  block %hash_table_state_has_an_empty_slot_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11432_0" };
    $R30: bv64 := 0x2cb0:bv64 { .label = "11436_0" };
    call @assume_abort_if_not_7564 ();
    goto(%hash_table_state_has_an_empty_slot_19);
  ];
  block %hash_table_state_has_an_empty_slot_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11428_0" };
    goto(%hash_table_state_has_an_empty_slot_21);
  ];
  block %hash_table_state_has_an_empty_slot_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11428_0" };
    goto(%hash_table_state_has_an_empty_slot_21);
  ];
  block %hash_table_state_has_an_empty_slot_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_has_an_empty_slot_11356 () -> ()
  { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x2c5c; .returnBlock = "aws_hash_table_has_an_empty_slot_basil_return_1" }
[
  block %aws_hash_table_has_an_empty_slot_entry {.address = 0x2c5c; .originalLabel = "VDUEUlWoTA22Wk1muvvFgA=="} [
    var Cse0__5_78: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11356_0" };
    store le $stack Cse0__5_78:bv64 $R29:bv64 64 { .label = "11356_1" };
    store le $stack bvadd(Cse0__5_78:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11356_2" };
    $R31: bv64 := Cse0__5_78:bv64 { .label = "11356_3" };
    $R29: bv64 := $R31:bv64 { .label = "11360_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11364_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11368_0" };
    var Exp14__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11372_0$0" };
    $R0: bv64 := Exp14__5_79:bv64 { .label = "11372_1" };
    var Exp14__5_80: bv64 := load le $mem $R0:bv64 64 { .label = "11376_0$0" };
    $R0: bv64 := Exp14__5_80:bv64 { .label = "11376_1" };
    var Exp14__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11380_0$0" };
    $R1: bv64 := Exp14__5_81:bv64 { .label = "11380_1" };
    $R30: bv64 := 0x2c7c:bv64 { .label = "11384_0" };
    call @hash_table_state_has_an_empty_slot_11400 ();
    goto(%aws_hash_table_has_an_empty_slot_3);
  ];
  block %aws_hash_table_has_an_empty_slot_3 {.address = 0x2c7c; .originalLabel = "wIQLXljtRx6Zlq3yZZtu1g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11388_0" };
    var Exp16__5_82: bv64 := load le $stack $R31:bv64 64 { .label = "11392_0$0" };
    var Exp18__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11392_1$0" };
    $R29: bv64 := Exp16__5_82:bv64 { .label = "11392_2" };
    $R30: bv64 := Exp18__5_83:bv64 { .label = "11392_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11392_4" };
    goto(%aws_hash_table_has_an_empty_slot_basil_return_1);
  ];
  block %aws_hash_table_has_an_empty_slot_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_put_harness_38920 () -> ()
  { .name = "aws_hash_table_put_harness"; .address = 0x9808; .returnBlock = "aws_hash_table_put_harness_basil_return_1" }
[
  block %aws_hash_table_put_harness_entry {.address = 0x9808; .originalLabel = "zMq3KIRLSKqWABVU10Q+vw=="} [
    var Cse0__5_1375: bv64 := bvadd($R31:bv64, 0xffffffffffffff50:bv64) { .label = "38920_0" };
    store le $stack Cse0__5_1375:bv64 $R29:bv64 64 { .label = "38920_1" };
    store le $stack bvadd(Cse0__5_1375:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38920_2" };
    $R31: bv64 := Cse0__5_1375:bv64 { .label = "38920_3" };
    $R29: bv64 := $R31:bv64 { .label = "38924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "38928_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x88:bv64) { .label = "38932_0" };
    $R1: bv64 := 0x4:bv64 { .label = "38936_0" };
    $R30: bv64 := 0x9820:bv64 { .label = "38940_0" };
    call @ensure_allocated_hash_table_11092 ();
    goto(%aws_hash_table_put_harness_109);
  ];
  block %aws_hash_table_put_harness_3 {.address = 0x9a08; .originalLabel = "Zwcj6atoT5uCEuNHiz3K8g=="} [
    var Exp14__5_1372: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "39436_0$0" };
    $R19: bv64 := Exp14__5_1372:bv64 { .label = "39436_1" };
    var Exp16__5_1373: bv64 := load le $stack $R31:bv64 64 { .label = "39440_0$0" };
    var Exp18__5_1374: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "39440_1$0" };
    $R29: bv64 := Exp16__5_1373:bv64 { .label = "39440_2" };
    $R30: bv64 := Exp18__5_1374:bv64 { .label = "39440_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "39440_4" };
    goto(%aws_hash_table_put_harness_basil_return_1);
  ];
  block %aws_hash_table_put_harness_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "39408_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "39412_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "39416_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "39420_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "39424_0" };
    $R30: bv64 := 0x9a08:bv64 { .label = "39428_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_hash_table_put_harness_3);
  ];
  block %aws_hash_table_put_harness_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "39404_0" };
    goto(%aws_hash_table_put_harness_5);
  ];
  block %aws_hash_table_put_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "39404_0" };
    goto(%aws_hash_table_put_harness_5);
  ];
  block %aws_hash_table_put_harness_11 {.address = 0x99e4; .originalLabel = "GRLwrYh2RJO7jPYwbfChvA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "39396_0" };
    $VF: bv1 := 0x0:bv1 { .label = "39400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "39400_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "39400_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "39400_3" };
    goto(%aws_hash_table_put_harness_7, %aws_hash_table_put_harness_9);
  ];
  block %aws_hash_table_put_harness_13 {.address = 0x99dc; .originalLabel = "GHuTrRdyT4meAWvzRUaRpQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x88:bv64) { .label = "39388_0" };
    $R30: bv64 := 0x99e4:bv64 { .label = "39392_0" };
    call @aws_hash_table_is_valid_37824 ();
    goto(%aws_hash_table_put_harness_11);
  ];
  block %aws_hash_table_put_harness_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "39380_0" };
    $R30: bv64 := 0x99dc:bv64 { .label = "39384_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_hash_table_put_harness_13);
  ];
  block %aws_hash_table_put_harness_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "39376_0" };
    goto(%aws_hash_table_put_harness_15);
  ];
  block %aws_hash_table_put_harness_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "39376_0" };
    goto(%aws_hash_table_put_harness_15);
  ];
  block %aws_hash_table_put_harness_21 {.address = 0x99c0; .originalLabel = "sJhqKIRiQBaN5SJsEzX+Xg=="} [
    goto(%aws_hash_table_put_harness_17, %aws_hash_table_put_harness_19);
  ];
  block %aws_hash_table_put_harness_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1408: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "39360_0$0" };
    $R0: bv64 := Exp14__5_1408:bv64 { .label = "39360_1" };
    var Exp14__5_1409: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "39364_0$0" };
    $R1: bv64 := Exp14__5_1409:bv64 { .label = "39364_1" };
    var Exp14__5_1410: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "39368_0$0" };
    $R0: bv64 := Exp14__5_1410:bv64 { .label = "39368_1" };
    var Cse2__5_1411: bv64 := bvnot($R0:bv64) { .label = "39372_0" };
    var Cse0__5_1412: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "39372_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1412:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1411:bv64)), 0x1:bv128))) { .label = "39372_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1412:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1411:bv64)), 0x1:bv128))) { .label = "39372_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1412:bv64, 0x1:bv64), 0x0:bv64) { .label = "39372_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1412:bv64, 0x1:bv64)) { .label = "39372_5" };
    goto(%aws_hash_table_put_harness_21);
  ];
  block %aws_hash_table_put_harness_25 {.address = 0x99bc; .originalLabel = "giCFQYSZRziUF9XuP8/t7Q=="} [
    goto(%aws_hash_table_put_harness_13);
  ];
  block %aws_hash_table_put_harness_27 {.address = 0x99b0; .originalLabel = "TIq2pArLRDmDw+JQD8t0rQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "39344_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "39348_0" };
    $R30: bv64 := 0x99bc:bv64 { .label = "39352_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_hash_table_put_harness_25);
  ];
  block %aws_hash_table_put_harness_29 {.address = 0x99ac; .originalLabel = "3X8skyuCT3uf2RaOZJF4SQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "39340_0" };
    goto(%aws_hash_table_put_harness_27);
  ];
  block %aws_hash_table_put_harness_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_put_harness_29);
  ];
  block %aws_hash_table_put_harness_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_put_harness_29);
  ];
  block %aws_hash_table_put_harness_35 {.address = 0x99a4; .originalLabel = "hJwv7CJCT766hifvcr6LHg=="} [
    goto(%aws_hash_table_put_harness_27);
  ];
  block %aws_hash_table_put_harness_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "39332_0" };
    goto(%aws_hash_table_put_harness_35);
  ];
  block %aws_hash_table_put_harness_39 {.address = 0x998c; .originalLabel = "rTLuUTnTRUa/wgldKJnKfw=="} [
    goto(%aws_hash_table_put_harness_33, %aws_hash_table_put_harness_37);
  ];
  block %aws_hash_table_put_harness_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1401: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "39308_0$0" };
    $R0: bv64 := Exp14__5_1401:bv64 { .label = "39308_1" };
    var Exp14__5_1402: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "39312_0$0" };
    $R1: bv64 := Exp14__5_1402:bv64 { .label = "39312_1" };
    var Exp14__5_1403: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "39316_0$0" };
    $R0: bv64 := Exp14__5_1403:bv64 { .label = "39316_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "39320_0" };
    var Cse2__5_1404: bv64 := bvnot($R0:bv64) { .label = "39324_0" };
    var Cse0__5_1405: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "39324_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1405:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1404:bv64)), 0x1:bv128))) { .label = "39324_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1405:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1404:bv64)), 0x1:bv128))) { .label = "39324_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1405:bv64, 0x1:bv64), 0x0:bv64) { .label = "39324_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1405:bv64, 0x1:bv64)) { .label = "39324_5" };
    goto(%aws_hash_table_put_harness_39);
  ];
  block %aws_hash_table_put_harness_43 {.address = 0x9978; .originalLabel = "c2OYaeM4QEC/6/p45TbuOg=="} [
    goto(%aws_hash_table_put_harness_31, %aws_hash_table_put_harness_41);
  ];
  block %aws_hash_table_put_harness_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1384: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "39288_0$0" };
    $R0: bv64 := Exp14__5_1384:bv64 { .label = "39288_1" };
    var Exp14__5_1385: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "39292_0$0" };
    $R1: bv64 := Exp14__5_1385:bv64 { .label = "39292_1" };
    var Exp14__5_1386: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "39296_0$0" };
    $R0: bv64 := Exp14__5_1386:bv64 { .label = "39296_1" };
    var Cse2__5_1387: bv64 := bvnot($R0:bv64) { .label = "39300_0" };
    var Cse0__5_1388: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "39300_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1388:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1387:bv64)), 0x1:bv128))) { .label = "39300_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1388:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1387:bv64)), 0x1:bv128))) { .label = "39300_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1388:bv64, 0x1:bv64), 0x0:bv64) { .label = "39300_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1388:bv64, 0x1:bv64)) { .label = "39300_5" };
    goto(%aws_hash_table_put_harness_43);
  ];
  block %aws_hash_table_put_harness_47 {.address = 0x9974; .originalLabel = "1/ww/BqSTHuM6Xm/aXhnJA=="} [
    goto(%aws_hash_table_put_harness_13);
  ];
  block %aws_hash_table_put_harness_49 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "39276_0" };
    $R30: bv64 := 0x9974:bv64 { .label = "39280_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_hash_table_put_harness_47);
  ];
  block %aws_hash_table_put_harness_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "39272_0" };
    goto(%aws_hash_table_put_harness_49);
  ];
  block %aws_hash_table_put_harness_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "39272_0" };
    goto(%aws_hash_table_put_harness_49);
  ];
  block %aws_hash_table_put_harness_55 {.address = 0x994c; .originalLabel = "DSxBb4KrRAOJAXlftc15wA=="} [
    goto(%aws_hash_table_put_harness_51, %aws_hash_table_put_harness_53);
  ];
  block %aws_hash_table_put_harness_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1376: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "39244_0$0" };
    $R0: bv64 := Exp14__5_1376:bv64 { .label = "39244_1" };
    var Exp14__5_1377: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "39248_0$0" };
    $R1: bv64 := Exp14__5_1377:bv64 { .label = "39248_1" };
    var Exp14__5_1378: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "39252_0$0" };
    $R2: bv64 := Exp14__5_1378:bv64 { .label = "39252_1" };
    var Exp14__5_1379: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "39256_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1379:bv32) { .label = "39256_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "39260_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "39264_0" };
    var Cse2__5_1380: bv64 := bvnot($R0:bv64) { .label = "39268_0" };
    var Cse0__5_1381: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "39268_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1381:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1380:bv64)), 0x1:bv128))) { .label = "39268_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1381:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1380:bv64)), 0x1:bv128))) { .label = "39268_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1381:bv64, 0x1:bv64), 0x0:bv64) { .label = "39268_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1381:bv64, 0x1:bv64)) { .label = "39268_5" };
    goto(%aws_hash_table_put_harness_55);
  ];
  block %aws_hash_table_put_harness_59 {.address = 0x993c; .originalLabel = "rAoci4FgSqSmIMw91cNApA=="} [
    goto(%aws_hash_table_put_harness_45, %aws_hash_table_put_harness_57);
  ];
  block %aws_hash_table_put_harness_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_1406: bv8 := load le $stack bvadd($R31:bv64, 0xaf:bv64) 8 { .label = "39228_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1406:bv8)) { .label = "39228_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "39232_0" };
    $VF: bv1 := 0x0:bv1 { .label = "39236_0" };
    $CF: bv1 := 0x1:bv1 { .label = "39236_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "39236_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "39236_3" };
    goto(%aws_hash_table_put_harness_59);
  ];
  block %aws_hash_table_put_harness_63 {.address = 0x992c; .originalLabel = "KF/AnBpdRaGBUP7RcpVg0w=="} [
    store le $stack bvadd($R31:bv64, 0x94:bv64) extract(32, 0, $R0:bv64) 32 { .label = "39212_0" };
    var Exp14__5_1407: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "39216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1407:bv32) { .label = "39216_1" };
    $VF: bv1 := 0x0:bv1 { .label = "39220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "39220_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "39220_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "39220_3" };
    goto(%aws_hash_table_put_harness_23, %aws_hash_table_put_harness_61);
  ];
  block %aws_hash_table_put_harness_65 {.address = 0x9914; .originalLabel = "xdKbRZ5FS2aP+0qewJn2nA=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x88:bv64) { .label = "39188_0" };
    $R3: bv64 := $R0:bv64 { .label = "39192_0" };
    var Exp14__5_1382: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "39196_0$0" };
    $R2: bv64 := Exp14__5_1382:bv64 { .label = "39196_1" };
    var Exp14__5_1383: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "39200_0$0" };
    $R1: bv64 := Exp14__5_1383:bv64 { .label = "39200_1" };
    $R0: bv64 := $R4:bv64 { .label = "39204_0" };
    $R30: bv64 := 0x992c:bv64 { .label = "39208_0" };
    call @aws_hash_table_put_33184 ();
    goto(%aws_hash_table_put_harness_63);
  ];
  block %aws_hash_table_put_harness_67 {.address = 0x9910; .originalLabel = "4oICISnnQnyl/e1/AT3laQ=="} [
    goto(%aws_hash_table_put_harness_65);
  ];
  block %aws_hash_table_put_harness_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "39184_0" };
    goto(%aws_hash_table_put_harness_67);
  ];
  block %aws_hash_table_put_harness_71 {.address = 0x9908; .originalLabel = "iPZB2G6FQ52OSe4San2h7g=="} [
    goto(%aws_hash_table_put_harness_65);
  ];
  block %aws_hash_table_put_harness_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x7c:bv64) { .label = "39176_0" };
    goto(%aws_hash_table_put_harness_71);
  ];
  block %aws_hash_table_put_harness_75 {.address = 0x98c8; .originalLabel = "Q9eHgdgtRuiiB+iI4RO8YA=="} [
    var Exp14__5_1394: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "39112_0$0" };
    $R1: bv64 := Exp14__5_1394:bv64 { .label = "39112_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "39116_0" };
    var Exp14__5_1395: bv128 := load le $mem $R1:bv64 128 { .label = "39120_0$0" };
    $V27: bv128 := Exp14__5_1395:bv128 { .label = "39120_1" };
    var Exp14__5_1396: bv128 := load le $mem bvadd($R1:bv64, 0x10:bv64) 128 { .label = "39124_0$0" };
    $V28: bv128 := Exp14__5_1396:bv128 { .label = "39124_1" };
    var Exp14__5_1397: bv128 := load le $mem bvadd($R1:bv64, 0x20:bv64) 128 { .label = "39128_0$0" };
    $V29: bv128 := Exp14__5_1397:bv128 { .label = "39128_1" };
    var Exp14__5_1398: bv128 := load le $mem bvadd($R1:bv64, 0x30:bv64) 128 { .label = "39132_0$0" };
    $V30: bv128 := Exp14__5_1398:bv128 { .label = "39132_1" };
    var Exp14__5_1399: bv128 := load le $mem bvadd($R1:bv64, 0x40:bv64) 128 { .label = "39136_0$0" };
    $V31: bv128 := Exp14__5_1399:bv128 { .label = "39136_1" };
    store le $stack $R0:bv64 $V27:bv128 128 { .label = "39140_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V28:bv128 128 { .label = "39144_0" };
    store le $stack bvadd($R0:bv64, 0x20:bv64) $V29:bv128 128 { .label = "39148_0" };
    store le $stack bvadd($R0:bv64, 0x30:bv64) $V30:bv128 128 { .label = "39152_0" };
    store le $stack bvadd($R0:bv64, 0x40:bv64) $V31:bv128 128 { .label = "39156_0" };
    var Exp11__5_1400: bv8 := load le $stack bvadd($R31:bv64, 0xaf:bv64) 8 { .label = "39160_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1400:bv8)) { .label = "39160_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "39164_0" };
    $VF: bv1 := 0x0:bv1 { .label = "39168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "39168_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "39168_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "39168_3" };
    goto(%aws_hash_table_put_harness_69, %aws_hash_table_put_harness_73);
  ];
  block %aws_hash_table_put_harness_77 {.address = 0x98c0; .originalLabel = "iG7inREqSzKWX1RM7tFfiQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "39104_0" };
    $R30: bv64 := 0x98c8:bv64 { .label = "39108_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_hash_table_put_harness_75);
  ];
  block %aws_hash_table_put_harness_79 {.address = 0x98b0; .originalLabel = "mSXQ9VMpRh2zU+CBdn/+fw=="} [
    store le $mem bvadd($R19:bv64, 0x20:bv64) $R0:bv64 64 { .label = "39088_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "39092_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x88:bv64) { .label = "39096_0" };
    $R30: bv64 := 0x98c0:bv64 { .label = "39100_0" };
    call @aws_hash_table_has_an_empty_slot_11356 ();
    goto(%aws_hash_table_put_harness_77);
  ];
  block %aws_hash_table_put_harness_81 {.address = 0x9880; .originalLabel = "OohFkhfoQ6mcPNKJaauvdg=="} [
    var Exp14__5_1390: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "39040_0$0" };
    $R0: bv64 := Exp14__5_1390:bv64 { .label = "39040_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "39044_0" };
    var Exp14__5_1391: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "39048_0$0" };
    $R0: bv64 := Exp14__5_1391:bv64 { .label = "39048_1" };
    $R1: bv64 := 0x3000:bv64 { .label = "39052_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xef4:bv64) { .label = "39056_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "39060_0" };
    var Exp14__5_1392: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "39064_0$0" };
    $R0: bv64 := Exp14__5_1392:bv64 { .label = "39064_1" };
    $R1: bv64 := 0x3000:bv64 { .label = "39068_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xf70:bv64) { .label = "39072_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "39076_0" };
    var Exp14__5_1393: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "39080_0$0" };
    $R19: bv64 := Exp14__5_1393:bv64 { .label = "39080_1" };
    $R30: bv64 := 0x98b0:bv64 { .label = "39084_0" };
    call @can_fail_allocator_12200 ();
    goto(%aws_hash_table_put_harness_79);
  ];
  block %aws_hash_table_put_harness_83 {.address = 0x987c; .originalLabel = "Dvk6vXwcQRarebLIV8aMsQ=="} [
    goto(%aws_hash_table_put_harness_81);
  ];
  block %aws_hash_table_put_harness_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "39036_0" };
    goto(%aws_hash_table_put_harness_83);
  ];
  block %aws_hash_table_put_harness_87 {.address = 0x9870; .originalLabel = "cHbnN1NFRSaE5MWKh99xbg=="} [
    goto(%aws_hash_table_put_harness_81);
  ];
  block %aws_hash_table_put_harness_89 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2000:bv64 { .label = "39024_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xd14:bv64) { .label = "39028_0" };
    goto(%aws_hash_table_put_harness_87);
  ];
  block %aws_hash_table_put_harness_91 {.address = 0x9860; .originalLabel = "Vg5We5OoQTGTIKIxumcjYg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "39008_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "39012_0" };
    $VF: bv1 := 0x0:bv1 { .label = "39016_0" };
    $CF: bv1 := 0x1:bv1 { .label = "39016_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "39016_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "39016_3" };
    goto(%aws_hash_table_put_harness_85, %aws_hash_table_put_harness_89);
  ];
  block %aws_hash_table_put_harness_93 {.address = 0x9854; .originalLabel = "eM6mn3uFSpKkBOcRjfTyZQ=="} [
    var Exp14__5_1389: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "38996_0$0" };
    $R0: bv64 := Exp14__5_1389:bv64 { .label = "38996_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "39000_0" };
    $R30: bv64 := 0x9860:bv64 { .label = "39004_0" };
    call @nondet_bool_8008 ();
    goto(%aws_hash_table_put_harness_91);
  ];
  block %aws_hash_table_put_harness_95 {.address = 0x9850; .originalLabel = "4wYgAPExQy+3o8ET4J7KOA=="} [
    goto(%aws_hash_table_put_harness_93);
  ];
  block %aws_hash_table_put_harness_97 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "38992_0" };
    goto(%aws_hash_table_put_harness_95);
  ];
  block %aws_hash_table_put_harness_99 {.address = 0x9844; .originalLabel = "sc8DX8KrSbitdvXhfmuZjQ=="} [
    goto(%aws_hash_table_put_harness_93);
  ];
  block %aws_hash_table_put_harness_101 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2000:bv64 { .label = "38980_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xd14:bv64) { .label = "38984_0" };
    goto(%aws_hash_table_put_harness_99);
  ];
  block %aws_hash_table_put_harness_103 {.address = 0x9834; .originalLabel = "iidqPr7zSfmQGRDv7sgKKA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38964_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38968_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38972_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38972_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38972_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38972_3" };
    goto(%aws_hash_table_put_harness_97, %aws_hash_table_put_harness_101);
  ];
  block %aws_hash_table_put_harness_105 {.address = 0x9830; .originalLabel = "xtF7hflaRUWUad93PW/vjQ=="} [
    $R30: bv64 := 0x9834:bv64 { .label = "38960_0" };
    call @nondet_bool_8008 ();
    goto(%aws_hash_table_put_harness_103);
  ];
  block %aws_hash_table_put_harness_107 {.address = 0x9828; .originalLabel = "dUM9Ao/jSPWgj7iXfpDMng=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38952_0" };
    $R30: bv64 := 0x9830:bv64 { .label = "38956_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_hash_table_put_harness_105);
  ];
  block %aws_hash_table_put_harness_109 {.address = 0x9820; .originalLabel = "qLPTS8DcQzKxueH+cNz3QQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x88:bv64) { .label = "38944_0" };
    $R30: bv64 := 0x9828:bv64 { .label = "38948_0" };
    call @aws_hash_table_is_valid_37824 ();
    goto(%aws_hash_table_put_harness_107);
  ];
  block %aws_hash_table_put_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_39448 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20058 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20010 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20030 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20038 };
      { .name = "calloc"; .offset = 0x20020 };
      { .name = "free"; .offset = 0x20048 };
      { .name = "fwrite"; .offset = 0x20050 };
      { .name = "malloc"; .offset = 0x20018 };
      { .name = "realloc"; .offset = 0x20028 };
      { .name = "stderr"; .offset = 0x1ffc8 };
      { .name = "strcmp"; .offset = 0x20040 };
      { .name = "strlen"; .offset = 0x20000 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x9b08; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xd098; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xd09c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20818; .size = 0x8 };
      { .name = "errors"; .address = 0x20098; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20070; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20819; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x207d8; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20808; .size = 0x80 };
      { .name = "s_list"; .address = 0x207c8; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0xb820; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x1e08; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1eec; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1eac; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1e68; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1e3c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1e24; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1dc0; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x9a50; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x9adc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x9a64; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x9a8c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x9aa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x9ac8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x9ab4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x9a78; .size = 0xa0 };
      { .name = "___memset_chk"; .address = 0x4068; .size = 0x180 };
      { .name = "_start"; .address = 0x1c40; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x36d4; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x3750; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x3868; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x396c; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x3a50; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x377c; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x35ec; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x3afc; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0x1d8c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x30c0; .size = 0x160 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x9a30; .size = 0x100 };
      { .name = "aws_array_list_is_bounded"; .address = 0x28a8; .size = 0x400 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x24d0; .size = 0x1a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x24a0; .size = 0x180 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x282c; .size = 0x180 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x40c8;
        .size = 0x420
      };
      { .name = "aws_hash_c_string"; .address = 0x914c; .size = 0x420 };
      { .name = "aws_hash_callback_c_str_eq"; .address = 0x92e8; .size = 0x560 };
      { .name = "aws_hash_iter_begin"; .address = 0x8bb8; .size = 0x720 };
      { .name = "aws_hash_iter_delete"; .address = 0x8e48; .size = 0xd00 };
      { .name = "aws_hash_iter_done"; .address = 0x8c9c; .size = 0x840 };
      { .name = "aws_hash_iter_is_valid"; .address = 0x9620; .size = 0xc40 };
      { .name = "aws_hash_iter_next"; .address = 0x8da4; .size = 0x520 };
      { .name = "aws_hash_ptr"; .address = 0x9288; .size = 0x300 };
      { .name = "aws_hash_string"; .address = 0x91d0; .size = 0x5c0 };
      { .name = "aws_hash_table_clean_up"; .address = 0x7798; .size = 0x680 };
      { .name = "aws_hash_table_clear"; .address = 0x8fe8; .size = 0xb20 };
      { .name = "aws_hash_table_create"; .address = 0x8000; .size = 0xd00 };
      { .name = "aws_hash_table_eq"; .address = 0x87c8; .size = 0x15c0 };
      { .name = "aws_hash_table_find"; .address = 0x7bc4; .size = 0x6a0 };
      { .name = "aws_hash_table_foreach"; .address = 0x871c; .size = 0x560 };
      { .name = "aws_hash_table_get_entry_count"; .address = 0x74ec; .size = 0x140 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x2c5c; .size = 0x160 };
      { .name = "aws_hash_table_init"; .address = 0x7668; .size = 0x980 };
      { .name = "aws_hash_table_is_valid"; .address = 0x93c0; .size = 0x300 };
      { .name = "aws_hash_table_move"; .address = 0x78c4; .size = 0x5c0 };
      { .name = "aws_hash_table_put"; .address = 0x81a0; .size = 0x780 };
      { .name = "aws_hash_table_put_harness"; .address = 0x9808; .size = 0x1080 };
      { .name = "aws_hash_table_remove"; .address = 0x84b4; .size = 0xee0 };
      { .name = "aws_hash_table_remove_element"; .address = 0x8690; .size = 0x460 };
      { .name = "aws_hash_table_swap"; .address = 0x7868; .size = 0x2e0 };
      { .name = "aws_last_error"; .address = 0x3fcc; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x30ec; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x31f4; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x314c; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x34fc; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x34a0; .size = 0x2e0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x2a94; .size = 0x400 };
      { .name = "aws_ptr_eq"; .address = 0x9394; .size = 0x160 };
      { .name = "aws_raise_error_private"; .address = 0x3fa0; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x4098; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x2f14; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x2f74; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x2fa8; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x2fc0; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x3000; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x3038; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x3c60; .size = 0x2e0 };
      { .name = "ensure_allocated_hash_table"; .address = 0x2b54; .size = 0x480 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x2928;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x2504;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x2640;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x2720;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x285c;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x2df8; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x2be4;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x29d4; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x2b14;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x2560; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x2d80; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x2d44;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x2d2c; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x2d14; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x2c88; .size = 0x460 };
      { .name = "hash_table_state_is_valid"; .address = 0x9420; .size = 0x1000 };
      { .name = "hash_table_state_required_bytes"; .address = 0x97a8; .size = 0x300 };
      { .name = "main"; .address = 0x9a18; .size = 0xc0 };
      { .name = "memset_impl"; .address = 0x3fec; .size = 0x280 };
      { .name = "my_abort"; .address = 0x1df8; .size = 0x80 };
      { .name = "my_memset"; .address = 0x403c; .size = 0x160 };
      { .name = "nondet_bool"; .address = 0x1f48; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x3cbc; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x3de8; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x3f44; .size = 0x160 };
      { .name = "nondet_int"; .address = 0x1f60; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x1f74; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x1f88; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x1fa4; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x1fb8; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x1fcc; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x1fe4; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1d64; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x37dc; .size = 0x460 };
      { .name = "save_byte_from_hash_table"; .address = 0x3c04; .size = 0x2e0 };
      { .name = "uninterpreted_compare"; .address = 0x3d00; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x3e30; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x3ef4;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x3f70; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1d60 ];
      [ 0x1fda8; 0x1d0c ];
      [ 0x1ffd8; 0x9a18 ];
      [ 0x20068; 0x20068 ];
      [ 0x20070; 0x2ea4 ];
      [ 0x20078; 0x2ec4 ];
      [ 0x20080; 0x2ee8 ];
      [ 0x20088; 0x2e7c ];
      [ 0x200a0; 0x9b48 ];
      [ 0x200a8; 0x9b60 ];
      [ 0x200b0; 0x9b70 ];
      [ 0x200b8; 0x9b80 ];
      [ 0x200c8; 0x9bb0 ];
      [ 0x200d0; 0x9bc0 ];
      [ 0x200d8; 0x9b70 ];
      [ 0x200e0; 0x9bd0 ];
      [ 0x200f0; 0x9c00 ];
      [ 0x200f8; 0x9c18 ];
      [ 0x20100; 0x9b70 ];
      [ 0x20108; 0x9c28 ];
      [ 0x20118; 0x9c58 ];
      [ 0x20120; 0x9c70 ];
      [ 0x20128; 0x9b70 ];
      [ 0x20130; 0x9ca0 ];
      [ 0x20140; 0x9cf8 ];
      [ 0x20148; 0x9d18 ];
      [ 0x20150; 0x9b70 ];
      [ 0x20158; 0x9d40 ];
      [ 0x20168; 0x9d98 ];
      [ 0x20170; 0x9db8 ];
      [ 0x20178; 0x9b70 ];
      [ 0x20180; 0x9dd0 ];
      [ 0x20190; 0x9e18 ];
      [ 0x20198; 0x9e38 ];
      [ 0x201a0; 0x9b70 ];
      [ 0x201a8; 0x9e50 ];
      [ 0x201b8; 0x9e98 ];
      [ 0x201c0; 0x9eb8 ];
      [ 0x201c8; 0x9b70 ];
      [ 0x201d0; 0x9ed0 ];
      [ 0x201e0; 0x9f10 ];
      [ 0x201e8; 0x9f30 ];
      [ 0x201f0; 0x9b70 ];
      [ 0x201f8; 0x9f48 ];
      [ 0x20208; 0x9f90 ];
      [ 0x20210; 0x9fa8 ];
      [ 0x20218; 0x9b70 ];
      [ 0x20220; 0x9fc8 ];
      [ 0x20230; 0xa010 ];
      [ 0x20238; 0xa038 ];
      [ 0x20240; 0x9b70 ];
      [ 0x20248; 0xa058 ];
      [ 0x20258; 0xa0a8 ];
      [ 0x20260; 0xa0d0 ];
      [ 0x20268; 0x9b70 ];
      [ 0x20270; 0xa0f8 ];
      [ 0x20280; 0xa150 ];
      [ 0x20288; 0xa170 ];
      [ 0x20290; 0x9b70 ];
      [ 0x20298; 0xa1a0 ];
      [ 0x202a8; 0xa200 ];
      [ 0x202b0; 0xa220 ];
      [ 0x202b8; 0x9b70 ];
      [ 0x202c0; 0xa238 ];
      [ 0x202d0; 0xa280 ];
      [ 0x202d8; 0xa2a8 ];
      [ 0x202e0; 0x9b70 ];
      [ 0x202e8; 0xa2c0 ];
      [ 0x202f8; 0xa308 ];
      [ 0x20300; 0xa330 ];
      [ 0x20308; 0x9b70 ];
      [ 0x20310; 0xa350 ];
      [ 0x20320; 0xa3a0 ];
      [ 0x20328; 0xa3c0 ];
      [ 0x20330; 0x9b70 ];
      [ 0x20338; 0xa3d8 ];
      [ 0x20348; 0xa418 ];
      [ 0x20350; 0xa430 ];
      [ 0x20358; 0x9b70 ];
      [ 0x20360; 0xa450 ];
      [ 0x20370; 0xa498 ];
      [ 0x20378; 0xa4c0 ];
      [ 0x20380; 0x9b70 ];
      [ 0x20388; 0xa4f8 ];
      [ 0x20398; 0xa560 ];
      [ 0x203a0; 0xa578 ];
      [ 0x203a8; 0x9b70 ];
      [ 0x203b0; 0xa590 ];
      [ 0x203c0; 0xa5d0 ];
      [ 0x203c8; 0xa5f8 ];
      [ 0x203d0; 0x9b70 ];
      [ 0x203d8; 0xa628 ];
      [ 0x203e8; 0xa688 ];
      [ 0x203f0; 0xa6b0 ];
      [ 0x203f8; 0x9b70 ];
      [ 0x20400; 0xa6d8 ];
      [ 0x20410; 0xa730 ];
      [ 0x20418; 0xa758 ];
      [ 0x20420; 0x9b70 ];
      [ 0x20428; 0xa780 ];
      [ 0x20438; 0xa7d8 ];
      [ 0x20440; 0xa7f0 ];
      [ 0x20448; 0x9b70 ];
      [ 0x20450; 0xa808 ];
      [ 0x20460; 0xa848 ];
      [ 0x20468; 0xa860 ];
      [ 0x20470; 0x9b70 ];
      [ 0x20478; 0xa870 ];
      [ 0x20488; 0xa8a0 ];
      [ 0x20490; 0xa8c0 ];
      [ 0x20498; 0x9b70 ];
      [ 0x204a0; 0xa8e8 ];
      [ 0x204b0; 0xa938 ];
      [ 0x204b8; 0xa958 ];
      [ 0x204c0; 0x9b70 ];
      [ 0x204c8; 0xa998 ];
      [ 0x204d8; 0xaa08 ];
      [ 0x204e0; 0xaa30 ];
      [ 0x204e8; 0x9b70 ];
      [ 0x204f0; 0xaa60 ];
      [ 0x20500; 0xaac0 ];
      [ 0x20508; 0xaae0 ];
      [ 0x20510; 0x9b70 ];
      [ 0x20518; 0xab28 ];
      [ 0x20528; 0xab98 ];
      [ 0x20530; 0xabb8 ];
      [ 0x20538; 0x9b70 ];
      [ 0x20540; 0xabe8 ];
      [ 0x20550; 0xac48 ];
      [ 0x20558; 0xac70 ];
      [ 0x20560; 0x9b70 ];
      [ 0x20568; 0xac98 ];
      [ 0x20578; 0xacf0 ];
      [ 0x20580; 0xad18 ];
      [ 0x20588; 0x9b70 ];
      [ 0x20590; 0xad38 ];
      [ 0x205a0; 0xad88 ];
      [ 0x205a8; 0xada8 ];
      [ 0x205b0; 0x9b70 ];
      [ 0x205b8; 0xadd8 ];
      [ 0x205c8; 0xae30 ];
      [ 0x205d0; 0xae50 ];
      [ 0x205d8; 0x9b70 ];
      [ 0x205e0; 0xae80 ];
      [ 0x205f0; 0xaed8 ];
      [ 0x205f8; 0xaef8 ];
      [ 0x20600; 0x9b70 ];
      [ 0x20608; 0xaf38 ];
      [ 0x20618; 0xafa0 ];
      [ 0x20620; 0xafc8 ];
      [ 0x20628; 0x9b70 ];
      [ 0x20630; 0xb020 ];
      [ 0x20640; 0xb0a8 ];
      [ 0x20648; 0xb0c0 ];
      [ 0x20650; 0x9b70 ];
      [ 0x20658; 0xb0f0 ];
      [ 0x20668; 0xb148 ];
      [ 0x20670; 0xb160 ];
      [ 0x20678; 0x9b70 ];
      [ 0x20680; 0xb188 ];
      [ 0x20690; 0xb1d8 ];
      [ 0x20698; 0xb1f8 ];
      [ 0x206a0; 0x9b70 ];
      [ 0x206a8; 0xb238 ];
      [ 0x206b8; 0xb2a0 ];
      [ 0x206c0; 0xb2c0 ];
      [ 0x206c8; 0x9b70 ];
      [ 0x206d0; 0xb300 ];
      [ 0x206e0; 0xb368 ];
      [ 0x206e8; 0xb388 ];
      [ 0x206f0; 0x9b70 ];
      [ 0x206f8; 0xb3c8 ];
      [ 0x20708; 0xb430 ];
      [ 0x20710; 0xb450 ];
      [ 0x20718; 0x9b70 ];
      [ 0x20720; 0xb478 ];
      [ 0x20730; 0xb4d0 ];
      [ 0x20738; 0xb4e8 ];
      [ 0x20740; 0x9b70 ];
      [ 0x20748; 0xb528 ];
      [ 0x20758; 0xb590 ];
      [ 0x20760; 0xb5b0 ];
      [ 0x20768; 0x9b70 ];
      [ 0x20770; 0xb5c8 ];
      [ 0x20780; 0xb608 ];
      [ 0x20788; 0xb628 ];
      [ 0x20790; 0x9b70 ];
      [ 0x20798; 0xb658 ];
      [ 0x207a8; 0xb6b0 ];
      [ 0x207b0; 0xb6d0 ];
      [ 0x207b8; 0x9b70 ];
      [ 0x207c0; 0xb6e8 ];
      [ 0x207c8; 0x20098 ];
      [ 0x207e0; 0x9b70 ];
      [ 0x207e8; 0xb728 ];
      [ 0x207f8; 0xb778 ];
      [ 0x20800; 0xb788 ];
      [ 0x20808; 0x207d8 ]
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
      "H4sIAAAAAAAA/2XHSQoAIBDEwIZx3/X/jzVHwUAdYpIONha6/gzu+QCPhIiChoyKgYkLvBclzVwAAAA="
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
      "H4sIAAAAAAAA/2NgwA2YGbgYDKSxiUswJDAwoYiJALEQFjO0cIhHMDIwKGARdwZiJSziNkAsiEVcGYf5QTjEpXGIl+BwTzoO";
      "9Qk4xBlxiEfiEG/GYS8bDvUAJeG3erABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x510;
    .size = 0x19d;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SFsjIlxumwWVaRm5z3CGGMaHhHgh/L1xXJVddF2NaO5R2ekC8YgJWCMxyhDYiPXBsQUjHQg";
      "SG6MF8AegzGje8Fi4pmzXLvMDTKEHIiNs1E7bvRTAnHg4xp0krtL2AfgvQ8J7IIi+qIBb+/X1wvDRU2+14qC0umtjMkHWS6U";
      "qDZ71YmOaHHIkqlqkFm1rdB5IT1UuwxyHsTUEDi7u/Org0a7eYPKzRAXBMOmKjP28sNrVf0cztSsZKBIV2s9fbR8QPc2YPoQ";
      "GP9jVELA6lTgAuVjX/4J7i8Bu3Y3luuRSsckQ3e7GO9kx3uzt62sd19NsgP9FfwEzo3bO50BAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x6ae;
    .size = 0x24;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwCYMMKCwAV8RteiQAAAA=" ]
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
    .size = 0x1308;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3XYLbCjZhjFce7XXmZaEYnpTGRUB4mMREYikZGRERVIJJJpu1vabnfpN/1GIlYgkUgkEonZaXf7nk5z/5Mn";
      "5sz9zcnJmzcxN9XbG+/94+7+3/DSj1zW8A/l499PPfjU5dG7feL//X2Cv/zY5Rn+Rp7BZ3kO/0RewePPdH54Km/gJ3kLz+Q9";
      "vJEP8E4+GvsTfJAvcO9zFys8kHs31/d9+E79AJ7It9yR74z9EF6pv4ev8hgePHd5MPYT+F79I7yUn+Ct/GzsZ/BB/YLnfKHX";
      "gUfyytiv4Qf1W55f3vH88t7YH3h+9Sf45guXMzyUL8b+Co/V92+feiHfwGt5cHt9fwvv1Q/hm8plBI/ke2M/hifqJzynPIUP";
      "8qOxf4Kv6mfww5cuc+7IC2O/hFfq13DvKxcNfCtvjf2O96n+AM/kI+9NPhn7M7xTf4X7X+t93OH7Kffvru9v4Af1t/BKvoN3";
      "8tDYj+Cj+jE8eKnX5/nlibGf8vzqn+Cl/MzzyzNjP4ev6pfw9BuXFfwsr439Bl6o38EHec/zyAdjf4TvXrmc4bl8gTfy1dj3";
      "7vH5qr+Bh69dBvBEvr2/vr+DZ+pHfF35Hr7IY2P/APdrlyk8lh/hqfxk7J/p6ufwSl7AO3lp7FfwWf0GHn3rsuX9yztjv4eX";
      "6o+8t+9cTvzc5bOxv/A+1fcecA9yHz7JNw/X9wP47nslvJSH8FYeGft7+Kz+AR7/4DLhjjw19o88p/pn+CLP4MGPLnNjv4BH";
      "6lfwXF7Da3lj7LfwUf0eHv7kcoAf5KOxP8Ez9Re+rnyFr3Lv2fV9Hx797DKAV/ItvJfvjP0Qvm1c7uG1PIZ38oOxn8AX9Y/w";
      "+Bc9D57Kz8Z+Bs/VL+CjvISv8srYr3n/v7psef/yjvcj7439Ae795mKCH+Uz3698MfZXfh/U9x/x/f/d5QZ+kAeP1/e38LP6";
      "IXyQR/BZvjf2Y/juD5cJvJCn8EZ+NPZP8F79DO7/6TLneeSFsV/CE/VrnlPe8N7krbHf8T7V7+GlfneYjJ2Z7+svlys/X/m7";
      "fyCfeC734aOe3+r3pZt3/uD9/+gu/NmF9xf+eOHDhX9w4dOFby78H1kn8T0IEwAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x1a10;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxJAUBQAwDPXHeP9aKIoiqIoiv7/S4xkN25Eik/KEUX8Kj7zE1/yC1/xK1/zG9/wO9/yB9/xJ9/zFz/w";
      "Nz/yDz/zL6IXGJIgAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x1b30;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP9GBim/K0+uGI/UOwAc/w1AB9bXNocAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x1b50;
    .size = 0xe0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGC4L/3H8KPLKfqMAkf01egfkqDAPlPggyOfwUYGIAy4H5bEC+EhKfC8h3QuLzAflJSHwhIL8J";
      "iS8G5C9C4ksB+YeQ+HJA/iMkvhLIfkYEXw1kPxJfC2Q/El8PZD+EDwCIT1iJ4AAAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0x1c40;
    .size = 0x7eb0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/+09f3RU1Zn3zQw4MNFEJhhqIjMh2KSGGo+wTbMh5kHUZEnPpgfTrR67JYotcamC1ta2qIylrlitdtRd9pQe";
      "QdlVCKet1W41Bcvgr2X1tKUo0G5/ODMJGLCtIO2SgYTZ77v3u+/e9+a9l0kO7Xp2+SPn3bk/vvvd79f97vdyv7dkdnDvBSyx";
      "Zyb8HQiyvkzQzGVrWPJgkCXTjO1mv2vPBaEtBH+v5PPrfg1/vH6oPWcy9oM38/mKVHDJvlg8uNftD/oeYT3xZAae1fBsZeyd";
      "FGPd8Ht39a/bc9cBjCNBo48FYvsQjrN/NWOvzxpZ/caCkrvvrx5Z8MhO6J+FsQuPtOeu52MD1tjRVT/eMgp4H4uw3DEY33N9";
      "T5NpsEaOb7o9l4D+HP48M/fPsI5fwl+cJRb3XB9vOhYxc6OrXtzsXAust2J01Q4OF9b7zaA5Jxk4P7EYy0ZiDq9j7MPJJwGW";
      "nD+9mjWlV5tNjLHFrIpNg+e0GGO3QN/uB6AfwpVzjTWmB8akYcxdBeMETrgGdmf8TQtOKctlYP2uc0BbulSt0zkmA21poAPy";
      "KF2x4XzEo5i+A8hPfew6MTbAWDljCQ3GCzYYAZApxCcD4xgztrYBnFlYVwF4Il+BBgKHl1zHT4a+ct7aO9j6+B2p9dngWX0D";
      "IMeDwWDfJGjfwNhRpPsHES7AFLAnu8AW9EzNZI+K+p22+h1QX0zdyzh+PovCXwGMF136f9el7gUPHDbZ+hI/Yqw/HTP7D54F";
      "Y9xoDevNRFkuizSLAq0qzNx3UWY0GQO96E6AHrwD9WcBzzLQJw19q4GmyB+DMeBPYnEBH1xg3+sB+00nbMbuLxZ2FmWE4L/G";
      "9ay4vvtsfe06ALgdjRugW4hDiP0cn3HGvo71YJO60S6Q/C5WsuKuCxLeTtTVCK4tsUeu6xJccynK95E9qBv3ET2+Cbh9CNpw";
      "LOPzCzhsZMEbGYFLn6pb6FJ3uUtdh0vdx13qegrrQkQbwD9j40vhmh+HehzTyFAe3WnyBPRBvcZ+YNQedbVHJLuxcnZLOgi0";
      "o/IuWS6D+oAqh2V9CdQbqtwh+4C8bWRUDgvZixAPp8LThGcYnj3wnAxP5EMInhuJ11tPobzY9Qf3Ei5ftaz/GMpurdm/G3jX";
      "c+qtXWLPkPK1XfS/ytgC68plKkEWG2BMzMz9sRLGNZj9L8K4205t2IW0OHbVgi2jq152lU3QE67/nwN8OG9MlvSy5Sh3ZkDI";
      "MQvB7xD7PqcBjePthmonvt/PTLMJ6TUeWZfzpQg+lnsmoCssLGw+3ysanfuMne6ox9ESM/d0gD26OqD2JTvt1RwPnrLbn7sB";
      "v8dhbAb2BMTRoD3HKFG4PEDtZAsce6d9z3lQ78uEvtzhGH8f8g1wvxefYJe4zZPrvVfg/6fR/Dpupxz1744KngdMnBPhCVuG";
      "PONzwB52YZ769Gh9ovY+VdSHt0U0e1sm1ydpt83dlpfa+bMP8S215nk9XctyXbi+Guhfw/VC9K8V/V+Q66uhuSsEbfCpyeHr";
      "qCugr1yWJG+3IQ0qBG+wnqH80u9MTMyz1EPuNoxKP+kVd5/BRT4+4CUfEaFDO4mf/DfQ/AWdr1GBz8IQ60be6bC5jcIxZWJP";
      "0unzBVwjtWXR7yaafxv4FsV9IUJ0qrD7VMvkOGjLQpuUuwdh3CQYx+sI1n2Wz1ioJ5YuMj9dVP2fd6xtp7QxMH674UK/Aj3a";
      "XiBnnKclQhbk/Ok8+MGS11Gt/iTU57l/LGiL859Uv73tkLuN5bYSZMuQtpNk7W5pK8vsMjkF1v+QYdf9qLV/m7lVehvo2OdG";
      "C+VstRudmKCTK62IT1xWKtztyMCI0PNYiOxzWDxRr/KwB5UiPQKJPZ8eETKLuoZ05bYrKvSJ62VUjElXki9QiXuYsD3cxx/N";
      "C18J7VKMxpfS+BLJ65f9eR1nSemf3YH2SfI6xZIBA3x5qP8i1p9uXsO8CbKHONed0jYy9nT1kUuTkgde9J+O9Mc9PVZI/zVI";
      "V6jvJX6vxt+bWJLLAtQHKsH3wTWQHN0+Imzbu7DHI42R3pyG5UTPSiUTbuvZN1IoVwzPoh+fl9TlCvXSAFl4bTz9S7zPjU57";
      "EWLyjOK+T/K+M0iHzhJr/yjg8uII2VJsL9fsG9nFhhFh37Ae6cDlBeUeYwTDq9+Ac+L97Midb5jow1xi11E3O+d2Zo4HEg8H";
      "mX6WUrh/a0TTtVI7bmHinRhbeCbla7qcJb+EvAUYy0cKz0J3MYcNoHVK/ZC+t/TfMrT3w3iuK27z3iRpWkH0wPO4hn+vh768";
      "eVKs52OIb1TuzeznGfIlgNdNuuzuwv5RFxx034F8hEU2GjnkCPi72OfsgO2LTjrjHYVzDWAcIiLm+5gHTzg80Ee+x9J5ZBnQ";
      "S1/XwzAX0osdyT+s6/YDWE9jpp10P0vys51j3F0nyb6c1M8TQvZ4LCplJAvO8YTrb0/aZeZx5CXhgGdf4uEeN9r97GShruO4";
      "N8cYlyE6ynXcyG1EYk8F+SEoUwtgX3zOAb+H4L91Ir9uP7ThWeu7Pvi/csIfj+cAT7mHxpjhEoMqtDFHKN5QfVLYDd3eVFEd";
      "wtX1Q555vkfy7zzDOfet/TRHmOS/2DPQCKw3/RLJHukF6pCkHdIhQvEBbOP7kuYPSzzvOSn2GLUfbLXRIfsI6MI6lhtcz3IH";
      "NrDcwU0s9/ZTAKc+0ZJpSLRk5yZaBhoTLYPNiZYDrYmWg22JlrfbEy3ptklJ9N/5E/z59JpQMl0Pz0mJaelr4WxeCs8l8FyD";
      "+5mRvIylWlpDqZaZLNESCyVa8l3gY3SyHI9xXGv2o68P8nPLVlzbfJYEO/0wwp8C7dVxdm4GYGI/7PMNRx/neAPaqqEtA21n";
      "w/hZMD4L47PQbwn0+Y6jD57js3AGid9hPmIK25VLz4W1zAW5rhLzZLqEXUsD3ulO8nMA/0yn2tdfyuW78+3Q3iV4kJgCfIby";
      "B5E3WN9OfiLxZibw5nLUE6hPtwE9WlmuGenRDOuJuqwnqq2nGdbT7LKeKK2nwrGeZsD1zwG3EdbVqOjEfzfDvtsm9iJ8Yjun";
      "Hawx3Uq0g7VmWhXtlg7nu3nMvx1lda9vrEzq6NwT5JeF7PUfPqH0uYfiaq/knHtCob4ORLR9kGCdf8J+nkSbxH8zf/0tkeMc";
      "uE3WcEO7iPzgfhHaLuj/Ut6yEzyGVobyEVW+0+On7HouZen+E+IMZ/nlVgzO36+WPpABuEn7JG0n8GyRtMf4HMzReQHXHRJ0";
      "4GfskFgHljcGWffVJzSfl/yIrIzz71/9jJ9f8eOc2E9xfSgzBvgR2aj4TTLXBOOXS3rusPjqss4NrCmrxZ42BhTOGPe62AVP";
      "6a9924EHzpvZYJ97Y8HcdnnNRpAPIt75X17vbpyyTed+bj9kDICp2BvSg9fF7bjcWSDfhT6P5FE8qOiQCmh7EZR/kVP7qOVL";
      "Mu08TbGEbpIF3lah4Ybj4qzJHjtw8fW0+EdqssIH/VyJp1d8cWFO6JbBBAzEgeNGtPhr2U6xLdRBvf1S2R6m9rC9/SLZXkLt";
      "Jfb2WTmHbkubUCb4dB/5TOOiwaTx0cAYgwa5Yf81Hh32X+Mhapd2zlojxd8+XuQax2tjXqd5OR0Cig5x0l2v9b7gwHejA9/Z";
      "RcSzbHhG/PF8fFjZwsQkpbPxSfReiIm9zYnnI8P22KpTNu+X7WFqd/BtjWwvoXYH31bJ9jJqL7O3f37Yw044zunS5+XnbPDh";
      "3jrPHovoHhb7FNo4uXcNnHLS2B82PzdGlH3xs29XDBfPP+zfNKz59FQ3D+rWD+vnqu329zRRu7zimNph5bfLulnDFJ+Gvn+D";
      "7a3gm2q6zM9OreKdkpf+hoZpf4ExHx3mNvciHJMOsk6+bprrxHGEL2AtoFh2JfQ/hjSHsTOgrL/b+AP1F+843PclJ634GAet";
      "DkHdomFxdvGjl6TDyHERk9PpwH2l/Nixt53HFS0OHxdzZvLEf8LneQ5fwTKJFr84rmix97idFltpzHhosdWFFk8eV2f5HXkn";
      "TQrfcclx/wLjptvkzbvvN44Lvf3X4y79Y6zf3N28F/QkyeM6MbMf9uZ+t/iU3g+e/QVxKnofqftFCab2Hi8eXX3ced4thMfj";
      "bbUgw9Bv0OtdO/VFX1vv/wuP9+1OPypL8Ve3tafx/2luiOO6C/4XBn2/FP7/zmA7tzf4fx6BSGIPvm+PYz2LJVP/zf8/yYLB";
      "7R3ZHx0ejxkcl/Zop7t/je+nMVZ+28yr8J1yNWOR9G/WLd64d9utcSw3QnsjrB3OW2k8l4EN+Sz672IP64ezUT/vB/XCtxD8";
      "xDMcr2+m+jjVN1I9wMWxafG7k4+HMluZiBLMRdxe8bm1MRwHGoOwocx6YUwzjWm2wY04YHTy9UCZ9cCYRhpjhxtxwFC4mRPA";
      "bd4EcFvpj5vwg9jPrXjmJYKf3P6XsKN1x/LdshyXvgmUhyJUDmv1UK6LaOeiqVQOgc8Ntmux5LUL/3z57ZANbZ2LrHV2WOvs";
      "dMjDIovm3RbNOR80WiyyaFxl0ZjT3XUus4i5VhYxV0cRc8Xtc/F4QSPaOO8zLj/TSz0U/kdRukh+iY0vZ/TzjH6e0c9x6ifu";
      "8Y3CX+Hv5pp130Xqbb/r3sl9Yre9cxm0L4P5l8NzOTxXCNrLuBicqR5GnhoXCb8m3cByXHcbiD8riD84rkHj5XKqX071kvfL";
      "qB7mxbHpZbTGFQIPTr8VRAuoy3DctDEcRxqDsFeQ7i6nMcttcCMOGJ18vctJd5fRGDvciAOGws2cAG7zJoDbSn/cuO5eQrrb";
      "QLrbQLp7iaa7UE6HmVVeexuV54BvOlWVd32eynXsKNgEqxyW9bNBp89W5Y5bqRxnR81SVV57C5WrAE6ZKu9aSeUZgE+ZKodl";
      "fTnYiXNVuWMFlctg3mmqvPZmZYeseijvuknZodQ0VQ7fpGxSKqpsUgL6XBckGXaRS185dsh8lwMO+xSctyYIa74T1vyJw/qQ";
      "E1bVxGGdJ2EV2X+qoz+nyRhjRgOOMfPHHnPEOaZq7DEDAXfb9RutnuOrte3T2+bb236mt1XZ23ZhG9B8MtIjxvtwW7rzYrKl";
      "9Sz3JbSl9bzty9xGYznM1/NlNr/sKoRls7H11npV/xmO/joN6i0ZUP3rHP3P2OTTa5PrySbXK5s8dARsMtTz97wutnlzu7LH";
      "G0tUeehKZY9Tmm2uu1LZ43SpKvdeoeyxZYOhvPlyZY/Naao81Kbscc80Va5rU/aYlaty70Jlj+Plqrx5gbLH6XJVHjKVPWbT";
      "NX/RVLaZnaf5izD2hEE6MQ65nZBeFKlz+xCfGmv+JuxTMLeOK8olM/7seD0t8RJzN/0l507KuWdoNHHC0udeTniNc57b5Txl";
      "2honCOsGCSus4ey0rRLWCpoD6v9OjpPza21dhrDx3zDEGQf/f2Mz2vRa9/68PkTzf2qGff5aH9xq+XlNtFWFC9u86INt5dp8";
      "Oo9qffiHbVXafM42L5nDttnafLqe1ProELbN0eY7syed3j2plvakWm1POux+TuiIqv2HTVHltdPU/hOfosq7zlX7jzlFlcPn";
      "qv2nZ4oqd2hng8QUVV5bqvafjVNUedc52jlhiiqHz1H7T3qKKnecrfYfNlWV15ao/Sc+VZV3abGLeETtRQjzk1KXPWRzTJn2";
      "0wU/HfLTPT+d9dN1PxvhZ1v8bJKfLXOxf0Em7OUC/N8sJdOLLJnusGS606H7iyz96rb0i+ucJveLLH2qsvSJ65jrXGYRc60s";
      "Yq6OIuaK2+dC2KOr/sM9ZqPFWjn9vGKtbrEbGWvVZc0lnvP4mXjO+9NOjyOe0/tF93jO5i+4x3OGblO2WY/n1N2mbLMez+n9";
      "vLLNejxn863KNuvxnKFbNDutxXPqblG2WY/n9K5UtlmP52xeoWyzHs8ZulnZaWc8Z+Vpiud8+jTGczpPYzzno6cxnnPhOOM5";
      "H5hAPKfEOaaIeE5+AvGc9zziOb/ziecc8Inn/NYnnrM/IO6ZId2tGPxyUZ7uiPFc13AmxvN/2k5PIMYz1OEe46nrUDZaj/H0";
      "tisbrcd4Nl+pbLQe4xm6QtloPcZTd4Wy0XqMp/dyZaP1GM/mNmWj9RjP0EJlo/UYT91CZaP1GE/vAmWvnTGeUOD9FeNJv09j";
      "PD/6X4zxrP8LxXjuPo0xnpsnGOPp8YnxXGN42/11Z+I+Z+I+7+d9ahxxnyGPuE9dVO1Jetynd5rak/S4z2aPuM+QR9ynTjtD";
      "6HGf3lK1J+lxn80ecZ8hj7hP3dlqT9LjPr0lan9yxn0+dSbuc1rjPmHmbUOv/P8eC/Kgi4oPbRvf//S0Q3s7zNsFzy54djIR";
      "A6qkuwIx2qvEeUXwvpN4iH1jGn+R9862sMZ7Z1uJJmudxH/ZVqbJWheN66K2cm0+Z9sMbT5nW5U2XxfNJ9vi2nztNK6d2mZr";
      "8znb6rT5nG1ztPnaaT5oQzqk24mnnYL+XF46ifdQl+E8UfAynDc0BnHupL2qi8Z02eBGHDA6OU5dtFe10xg73IgDhsLNnABu";
      "8yaA20p/3Gx7VYz2qtiZdxTjfkfhI5tjyrSfLvjpkJ/u+emsn6772Qg/2+Jnk/xsmYv9C4p75OIdhZLpRZZMd1gy3enQ/UWW";
      "fnVb+sV1TpP7RZY+VVn6xHXMdS6ziLlWFjFXRxFzxe1zIWyVv0vcC7Hf0yi8k3ZlWOSj2XA4v+5YXt3/wbtb5qTEnnPJD5B3";
      "+uKsdZ9LTog9tjwqdK9n3WGfezMuOdPkfbFz6C63dT+nVM3FKAchz9dF+R9MwMmex8b9vneE1nrDYXWHNVsq7t/9UsurZFA/";
      "vzswPYfF/Sr1f7yFtH33LAGn47DMR2gkMxGRv80YaXskfcx4pucT//ReHPOFuuT2mUU5tX5DcJhLjlu3+0pNXnSXuXb0O44z";
      "fPrR/ccNYXH/sYdyb5wv83dRfrZs0OjDu0Sn/lCYLwTL59D/kyO/mlmqZX4o1dISTrVcVpJqaS1LtVSyREtVKNFyQTjRMrMk";
      "0RIrS7R44S/z3FjzgE3F+/SmlME1lEMK72EdtuUMmVaJ9oHkTeaNmjnbHOXyVW6O5n913V1vRVbPzG/L3MXrqhhvM6rUvb5N";
      "dD9Z5j41quiOhfwdZ468rD8UuNdivj/uC+YGwK8bBFwPgGweLBVnPj1PwvZDmB/QXvcc1lXa6545pO4Ly7rvUD8e56T3hYgf";
      "z+lRSjkrMO9gM8vlMSfF28FnUqNvvxdjyx7Ld8F62wy8Y5fblLfTbgbyENpul7lmaumOvDg/6Po57Ww6i1WcNbYePQj4Cnq9";
      "5iqD+tq+eEjdu7fuZcPv0cmWfvjqxWe18bqcJigPwJ8msUdle6DMVPf/KTdk5bvWveecDQ/C79pDPvfC3XJF0zjTiVepyHdR";
      "zVSuTJnXq6h7wPIu/6HC3D4XHqJ8lA4cYtS3j2hZSTjpeGCuOX4XEep2HBXtj00em8fTDznvXW+TdztFvldY8wDowmCp8CmN";
      "uMnzu8E56evO/GXchlJeCh4j4edekj+D2XILWbyK8ruWgpbBxOK4jBWERd44fl8XZYBkmecdovwXNznyXvYUMQfKHOZsHoS2";
      "gSjlm6wU8EQOtFfs/0fgQge+pzZSLsFGygXK/TuRbxn1OtNgFuR3s9Gnnt57yByNiC+sH8+wF8p3XDoNcG31hTSY46QBwMkD";
      "jHIdRgPH8XUbjmjzagX+CP+r2vw8X0uj8PVwna/m8xWchvUq94a+/2caqd72fxiFOVhRp3OThEz+w5DKUyBl8zNDKlcCxw9t";
      "I+DYPypysmLeKczZj3dkMfeKzNF6VV7cdZf30Xkez0rTyiOKuAVpX4xRXrr9k8bWjb8dkvbPLhPynvkx4G+W7nz9iuDNgzE9";
      "U8W6dtJd8DeLmGuumGvPZwDPPNDchOd1U02VV7xC4x3sF5m5HvJFOU/43tJA/J9L/Ndh1Kt2mZcC+Sv30icwF0uj5is0iP2J";
      "y/UAS84qMbdUw9hACduCORmxHeVyIBjt6wmZW5ZCmxliW9qgDeuyMMaE+oVQ3wP114dJ/lHGKIcTP7/Sb0nDzPE8p+GaSe5+";
      "1gLKv8HXTrK8iehulPvTSPb3yrv707dBrqCPuKcv5fpZyy7QmSeXXgp0WQrPTUayaB+qE/03I4n+2QLg++1D9j29Bf2huQLm";
      "U6P2to8graB+FerFEsBjiX2PvxhlaBnDuvLsUh4Pc801aQAt0jWGKy9jMs9PG/hsbn2gHr91wHUM5m9CHVxG/IO500vJR11G";
      "OchO5rt5ntYlZCuWkI8K/eb8XurZT3z9MrkHYK4zrvtdZu4ZzBPZyXLS/+Ky+oYhcr0OwDMYSA7C2rnNgDE8LxqMuxLzVT0E";
      "NuMhYTPuFrnXVY6WNrIfMi+sgN+PeF6G9O8S/nlmk+Ah+tjnOng4j/pxH5Vk7QlD7GU35+3z8/0KyrXqvRdfJ+Zek3MZSFuE";
      "N4P8RNDhPOp5p/AhBzFvGfKrzZ1f2WCoj68JYPwE19/GcmOtGda12KB1Kz+w0LYPkO9v8eAYtGNd0EgORLR80KB7ax3+6wfV";
      "/WVu9+X/3WEfA+1QjWnL9WQSDaXtSjHxm+emob78LMxj8o4+JdQnRH1qTJU7uEacgzB3sN3uF54fl4SEPXr+IPmHjrywzxy0";
      "nysR7wH5bQYvu1RKdon6X+9hl9Zrc1pnmxki3yWWL9dyp3KZKdXsflT7noRP/lk2iXX79TMuIR+c4EreJII0rsJ9XBDW6Ts/";
      "tgeDXF+d+wg/K8G6XgN/BH1W6c+7zaXTMxAUvnHuD4JuR4Lue4mV/1s759/owYP2g85z/I888/Ztp/k+fFDLzVRErs3qg+qM";
      "kKB8gX79px/U/KcG8p/Alt+IuTbrvfXT5lPVizGnUIbonQfShgWs+fn7j3uDY/s0pw4Iu34x5VyVtkSum+tkjYjzgD5uQT5H";
      "5f/P6rrd4KLbDQ7dbvDQbbRn0FaaF7S5pgi8dx+Q+9GrnvrfTnCeP1B4jnv2gOPMiHqp5ST6HX0D4yNF4PIdCxcpZ88X+tXg";
      "Ww1RXCVmsEenIw2hjucmjyo/GGNx6dVA/9UY741Z+ZuxL+rHD2CsaKPczoZouwfr4bnAcNebx0fy3VIXBa67bDrB/WXtHIX7";
      "y/GAgNV7QMREjtHvGw4Uxk2WHBC5Yv/qJOVUgv6XnhQ5leLi+ym5gYA7btWGOAv8yqPdS5e6iO5fQV8KdOlaei8QYKbn2c50";
      "Odfhe5N8LdXh2BrhL2RoHT9EPaMYUzWt5ekx1rJ5nGuporW005mQ53irpRgryU3ihHWOtH/fi3C6fwyc1owTp+ODAqdZJDdc";
      "n0P0v9rkV3M73CDscM0fhf944xh4XDdOPPYOiu+lCR//VXuM2iN2s21Q6fcVNN8PtTqu95UUhyrTbADoQBX69TGP/aqSzm5R";
      "ZuVGlH54luLp3E5+jW3h5+6Y+ubLArStdaz/Avn+KkSxi5hpfe+gbUR878D5XQWD4mkSVqxO2OgnA2Pbp3sGMT/WyzbbxL9V";
      "Fwz3SR9khOzGTYPa/tQq7FYgLPbmab8Xbfxc1Sp4z2VB2KY969F+Q/luD/5m0I4tFXtVSpbD3nz/5CDGSqN9CLMKzmwXYA5o";
      "OLPF4Mw2H85rLXBeuwzOa61wXhOyscs1Bvr3hM9HJP/rtG82yd9h73x7dYNa3kSSl1b6Vl16B2vSYaYdML3WFkeYO8wm9H+q";
      "60Ru6gzAq+a8NKzchefR3HOK4HOEYHp9e6ySYPxxgOhQImRQ7j31eTt9il3L7wlesAgcswM+OSSXaLQMa/n/Cf47JKMvD9j1";
      "2OnXb3e0cxlfouUSlPEI3X+R+U5LNd+kwuG/VGgyEKY+Ui78Yhhkv/fLb6EQ7aU//pKkc5l7nXV+KFNjrTqyB9VkWyz6hRQP";
      "7iF6rDfG5s9XBpy5MrfbZOg9+v7GUo3G8nsitjzXlYp2mOM0DzbjwmLsqnyvJu1qgGDpvKokXlVovqY2H6N9hvOlQvFT+j+6";
      "7eXjyk3r+05BjIFAHZ6BOAyXcyDuxzyOD2egn7xD75VmCPr0sbFpXD3gzP1st1c7B8U+P5VojDRhex9b3NPx5K1w9u7feO4/";
      "LjYj3781XSP8/C9n8+sG8ez+CMBYw5IDGPPk31QNcbmb/R73XzA/6EXGHT1vgM/Ny0DvPq93l18jHA5li8MB941BknPuswAu";
      "GY5LoM/ypQAf4z2xh3yO4PvRaX92fHinnvjq4tSKf7sV9qT+VPe3FqemQ7me9WefBVw2QZ+lCh/DSOz5Lb6DadDg1/vDl37G";
      "NYT7E1lxrvgE/X4sq3J9zsuqb33IPaJz0N1/q6Zc3W0e7V5296Gst70fz3dVrbOe/AYVvZcztd8lrLh3hG523fn/B7fL99/a";
      "+z9rH9Vy3qe3UV2ZVvcc1ZXT/wOtg7pnVd1s1Jnvid/GDLLVVerbSemt1FZlWu/oWyl3e/opaourNvwujbXXbxLtMXznTe99";
      "Z7Jlj6Vr7prJ2zfQeBebYcXvKN7kFiNIr4fx68U+xcs7tG9RYZ78bdoehr+f09rxDPCs1o6/v6e1ox3d6tgDn9LakdebtHb8";
      "vcHxLaz1xXwLy/u7p5L/1zj4L+uv0uqvznvrAvbtkP9Xo71nlucRGROy4sCaT4HfG8Dn0GR40tka90qU9UslTBc/D3Go92jf";
      "IvlawmXy+15+ZKXH+EBA6RmeXb18Cj3250V/+dszRzd9k8gIiu9vLcza47xTKc7L8+ZOTey5wtGu4Es+/7uKH9QEknfDOeCn";
      "6IdC+W1673l1Jr/u1UzhN4JS+fzTtu+BtYtvh20rti/6PvDcmc/vrt7dnOTfk5O/Uy38+2rH4PcOOFv3TIP1BwNJxGuI7Oyl";
      "ME8Gv58CNCn6ndCOhTYdSB8zkvLbQoMAm8fousCfuAr5F+qbid+JWAd75DrKw416q8Hg8Zt2YauyGLPA2A59I6VV+/+CcsD1";
      "fPreC7drdOaOa+Pl+RzrPeUD4IRd4Mh5TqQF7750auz9+d208GPE2et12//NfSUvY2Lu35v6zzTH41FnHmb7GN+6PUXWFQvP";
      "t+5/AKsJ0HqwfgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x9af0;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x9b08;
    .size = 0x1d20;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYW5ObOBb2zi/R2+xUka59SM3DvtFGTrOxwcsl6cwLRWO5TQLIK0R3nF8/54irMbeezFKpVGOk71x0Lt/R";
      "P1a/rPARLIxOAROCC/UevubBKcxPgQyfEhacCwmvImN5fhfj93+tykf/7AbUcWwncP31mrpu9btbRBEurl4R7130LuJpyrP+";
      "+7/JDYpGegDtCtvewbtdSMKPJGUpF5e7cTxYrZH+4is83/po2Z+tSo6ffcv4a0aUJyZwq10a6W3oWPJgO15w72821Fmt7ovj";
      "kQkS5yTjkiSheGaEZbx4PhHJyYknByJYXiTy7tZfV/7poGrkrahXfvxEnc3W/hwY1KNrjxrq+yb+zg4kj38w8hImBSP8hYlj";
      "wl/Ja5iTA5MskuxwN+7vPqpGlkLenIvr7/dgLTUCe08d3TNtC84nL85nLmAH4WcmQhnzbPKcBlDw1IZhOvJN65O+NY3K14Fr";
      "/kHhu5mBDfGBPJWeR6vups5rAEUjYyCD8h/oY+B6TvW93npi30kuRZw9303GSw+lld0DGNBYd+nv72vRjcphzn5/3+6ctbtB";
      "6ZjdwxiWb1oGfWzkxtkBFD5yQZI4lySsi8OcfIXSih6D6cj3HhyqGw2ASz3PtD64Pf/LE1RMiGomJRgxXOe6+oygtpqNAA4g";
      "uBBK5tqklhc41LV9Z01RrxyCKY5YJjHleSHAMmVoCXy3VL8BdFRyDv0GybIDSLed6bqQcG6jX4wQkHBpnOeQcl2QRfk8iN4q";
      "uBR+SF8v+I9tWvr9FvPcK/dgWf3K4wyb4GSeD6BoZAxkWD72vofmIMpyvLI4yYvoVNtgGjP9YQxNI8NINzsN+G9rrz9et4WV";
      "AXsSHn1r6jWkUje0ZvS5QdXINGKLsPM9qF3oWNMyvTrPdoWEREbPxlksY0ihH6qHjOlxjaKRsf39HZ65o7bvVfKaECIyTrF1";
      "FHP9+gqlFjsOcyN/rW+30DdQcaAbtG4DEJ+MRGGSQPsAZhOStAeMrRWtk7AO6AkTi/TsS8MQ/mty+sgb3dxiLPUdcAzjZIpP";
      "dHffuq/e3ZW3ti0j+KQ7JuagOu1GODxrnh1itfclFDFmZBsAfcwpf41K0cibRIwhYsQAY/HrgB8AfQ1juTgOR9AHtR0CHkPq";
      "c+gBuKJHqd+gZ49rLwDvIKl6g4fiO3S1VqVmedxd7QbJI9s78ram6wV0t/e+oH00PcuLIhnT/KzdpZHunnaFQWHF2t5/CTwb";
      "qvoOUlTV4xx4QqkMJGbEzxccAySHKp9Cvs75eQAVS/IsaF/zxzWlhhvs9MeSIevAD/5XAE6XWBP4F5aM65UXMJSw7xHDgi9/";
      "zUkafu8w4Gk/9aRp5GfF9e1xPRgQ1sHONigUQ+BA7oNjWh9hnZQMjgfHqvwEvPVbLQGaVi5BbERSfmCzPHBKCpizWEqLuHdM";
      "2zG9L8F/ferTYOOr+OgghQc0naW5eiHHIknIGdpsAjEdouPAgQUbMWTMjgGpV+r/VaGjEqrM6og48zMJMyWFHAVP8YWpFFLY";
      "0/E0hH5lwCL0CX3vFQszaLXuXvHAAyOnMDtA3TqHeQ5eAEGCpTAQv9HfNbpGFgK3SA+6++DdbwPTozvV6Te2bxl13JpoLzb0";
      "Iy8yRcnwFojImruO6TeMCsR8Bu92YjN0j7YDrwHBUk2KWIrialoCW4GWZAj8hDaLnE3z0D46FLs3Id8i6c4HfwdjUuXfrEUQ";
      "z0WKcwhyo/Y4MAmyqJ4/5vSs0SEm34TcIjm6Zdi74AO1uvxHV2wOdyFjE2AthHZWpE9A8J5ZhhUUJqaqvRGHSQEdCTw1xx9v";
      "pGFt/glRHQaobze2g3zFtPY+Fk+olR/qeFXeOReyPsm+Z9QBCnWqqEVnVZxFXAiYPJILTolpKNtbqAmePKhNdUr/Bz26N1nm";
      "br+lGBRwlnpz5gpEUfSDRp5Ag+o2ME7PCcNomZyLrlDxzN4GO5AX2NxoNx+wwDMFx8DUAnaKeX59hXaVBJNwHX2o9cl0bAst";
      "g7CsebR7ybEiqcjE0CsEYJ1YBhGpLl5Umc9eYsEzlWk10ZzTtydNIz8paBjZnbcj//vscCftWCZoGNm3aktG4YtskYAldihp";
      "E5YsEdW5gfccqu8UKP1Y3RaBHRLITUoOnJVpUl0vg5dYZ27Ix+/1+6ig70LInp+vrsZWPladBuIUvrDO9ZjiOUxg1SlrdMOl";
      "w2jmHu5KikZ+VkxH/42pBuoy/fe691Dykir7j7HiOPI0049uUNqb1iuIbmV/DDYwXJRDRn3vhfcfMDLEadH0LpiMjocceQww";
      "BAifcrqY4R999PJmZTlyJ1K+uOqephltx/Jo0j99lMH0QNzi6Sv0JnWP2sUiCX9+xpSRp1Cqk89+RcaUcPwNOl52wZ4HzL5I";
      "QkGQ8z9zcVnJMP/2Lo9O7FAkTFzj4zfSfCPNL2cWxUcYESqRtZ+DUpMgiZ9EKC4BXrL88zeSFrmibmXvgr8AmpEiL/P70jQ4";
      "iAUg80BIu2Y1faR+/gQoWs0dIB0AAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb828;
    .size = 0x4ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUIWyjZRjA8Zcwjh4cMLgCS5iYmKg4MVGx5CoqTkxUTFQgJioGFBhkQIGSFOjBgJFMVFScmFjIiYoTE58g";
      "UKBAA4NcYIECB4wwLidOVJyYmLjk4fepX/r2++drn35P73nq3ovTmZR2U0pz6xEz96XU5hwHvMBbrHL5mYh1VtjmOnu8wn0e";
      "8pDHvM27LJxJqfhsRIlVrnCLTY65zYXnIgZc5gFrvM0GC/en1GGJPa7wKpsccpuHec87ec9aU88BC4WUJiwxPa9njU1WX9Cz";
      "wQF3eMClF/X5Oc+dNRsu8YCrXN6I2GSbPQ64zyNO8vdfijjh3MsRxQdSOmWZM5sRdZbZYpd9plciMl7jhBuv6jll8cGULrym";
      "55B1llt6NtjnlBlnXtdznid8msVz5sMy62/o2WGLu+xzxIxTTlh7U88uiw/5fVnmDdY529bn5+xzzIyLb+l5nSdsd/QPmz/L";
      "HL+t57V39Cy9q2edGTNOWO3qeemy/hHXvafnhHUeva/n8paefWa8wQlHH0ScsvCh53jW52GF8x9FrHGFHba5y6sccswjFrcj";
      "7rLK+UdT2mSFe1zj4sd6Dnb0bPT0LH6iZznT89PP9I+5Pyusfa5nxg5LQz3HHHLKI259oWf1S/159/9Kz+pIz112WP9az7Vv";
      "9Pn5t/r8+rGere8iForm8r39ZfuHiAabP0Z0uXM9Yi9//VPEiCc85t7PEelxz88vEYvs/Rpxia2JvWHnN3vDhd/tDUd/2Bsu";
      "/mlvOGDhCXP5y95xxBVu/K3nFW7zlIPcf/Ts/qvnMQtP2uf//P+wcDOixhI3WWGPq9znOg/Z5h3ucHbO9+ASM67yfz+IBoDs";
      "BAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xbd18;
    .size = 0x1384;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33XP2wbVRwH8PPFTd3WTQ0NqIBVMnQwyIOHDB08uCaAW0IxVYEKDHWD2zruH0zrJlEbSoYIMmSw5AwebBOh";
      "DG5JwYIiAjK0qEZEFYOlZuiQlgwZPGTw0KGDpcf3/uTuG+R3kU693ue9d+/3/vze2acYf66rxxT3xH7XS96XFR/+vw+X96QQ";
      "gxoe2r5fexbEdQLPQmYd7VkEVw7PwuazAVzHcZXwLKbX7Rsouys90YJ69PGjB32b9SZw/YMybrNeP65ZXHU8Cxj1fGW14vLj";
      "dsEsO0jtvfX4kd6W5g1ca/CD5MOma+2u43oK9/2v3Q6uNp77qd7r1K7fpSgb8H3kQ+Rh+Do8SH6YPOEy2h8if4d8Et6fFCJi";
      "eKjcW9l2lLwEH4QnyN8jr8OzSat/elzcv1V4Gt5P/hp5B55wcL+qKPGkNT668/iE4cMO9RPwiINPqkZ8sv6X4EGH+nX4AHyA";
      "xvcNjt902fh1VCN+mft7FKWYtOZXd57fMHzBwRPwGnyY+vcuxw9fhT8hv8bxa/VPyeOrmy5bf6vwOnyB/KzpWpsdeGTE3M9m";
      "/6MFd2xzn2plBrBBh0fM/X2oL1L2VLZHC71z27ABH6z06e8ZQpnUiLwfKXgWniX/kHwafnfE2ge68z5YgK/Z/dT9CMXRgLdH";
      "rPywGcfhzTi0NlpaovnUmmu9DZ5rzzbMJ3yN2hgjD8A7tsfLOys72GPwekoIr8uurx4yCmiehldPd49B8xn40mn5WqnC1+FT";
      "NA+fkC/Dh84IsUj1R8lb8Cb8LtW/yPH3Yo7OytsPwJtn5XMUg7fheao/Qp6GJ9NCTFD9BMcPX0rL11AV3oDP0vyc4vjhoVF5";
      "rm7BA6PyXOPZjrU0aq1zvf23OX54eNTqv+7c/xh8Dj5NfpLjhz8dtc423WMcP1zJyPd61fQD5G9y/HB3Rp6LWnAfPEn+Psfv";
      "Qa7PyM/YADyVkY9fDJ7IyNdHGj6Z6X5G6/HD5+Az5EmOH97JyNfHMtxzTh5fCx6DV2l9pjn+HVjf8EVV96ZafrXyinpDL6HH";
      "D09clOePGLwIb1P7Vzl+ePozIVrkExw/PJQVYpL8Y44fPpt1iF97f9aKX/ct8cMfZuX7x7MT+eNzfI9R/vqS5x8euCTEOtUf";
      "5/jhG5es/KM75580fOKyEB6X3T81YufHGXgyJz+Lq/CSgy/DH+a6f2sNaPHDO7mt449zbIzPCO8unENXtn63xqmNILwFb2xt";
      "4wK3EUeZmTEh4tTGMepnFr40Jp/HPLwxJj8navAVh/pN+NqYlUf0fcp5pG16nMaR++fz4hqX55EQ3D++9ZuB+xeHB8fl/c/C";
      "w+NWntT7x3kyD5/XvMceY/Vfe53U4O5rQiyxb9jehJeuC3H7Gd2z5b7K7p5zbmsft+GhPMbnWfKvbPfthn+L9/cq1jnf843L";
      "8hB8rir/Jo3DZ6rWOaqPD5+jWXgLniY/wfFr778hRI7W2Ec8//BpeInqn+b5hys35edMG+6BF8lTPP+4m4LXyS/w/Gvj8B3m";
      "19jH865yf2WvesQanzj+DS4K0aT6lzh+3K0uyvdxHnf7bmF+af2c5/hxV7tl5RF9fjiPNHFT/B7nkMueX/Wo7W3cLP0gxIpi";
      "179Me9y3R1HO15AHVbt+tOBVvzA3udbGIMoM/yhEynhH01V+sfKC+oE1Bsfh+Z+EmN8yRmcsz8F9P1tnhd4HPivm4GvwA6o9";
      "RurXdgy34eu/CLFqtJ8seyu71Cu2r8Dnf5Xn+idw729Wrp5ylX2VPWay1sagHz+Ui/Al1W4/Wtip3qQxOIgywd9xnrtoHw7b";
      "bZyAD/1hnRfGO6KFvivUxiTKuO9Yc2nESXNZgm/c6f77Rf/9A8/etcbZqH/Grr8Kb/9pzZPRxw9s78AH78m/2fzIIcV71lrU";
      "nddiGB5qyL85EvBsQ34mTsI7DXkuL8E9f8nP9Do8Bld4nVyn+OGBv/FNxWdukuKH55e791+bQz9yZBPuM9qvucrPV56LFvrV";
      "KWMStTYiKFO/3/27UGsjCb99v/t37WYc0yhTuy/PqQvwBQdvwIsOvg6fdXD3XuQ8Bz8Azzn4EDzt4Cl4QuLa33940gMthBMA";
      "AA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xd09c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0uQZQADANyCwLMIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+ORZQADACg3hDQIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7WPPQrCQBBGJ/5l/QPBiBoVPIJH8CheQDyJFxCElFYewzNYWlqmsRAxK/q9FJvead6+/XZ2mMhUW7iAe9iD";
      "q5nYx/ODOMWzd/Qjz8zBFJ7I55W8AW818VH43ZfrurxJPuDQwjfkHfyo762LT+DIwqLN7l4NjLUl/Qkew3E5Pw3vXRzu4YZi";
      "uzL/5bVP+bTAryziccZbjp/Jn/jF/lMfdBv24wACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGCAxC5UPAFW7SGc4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4CpGlLAwC48tNneAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20060;
    .size = 0x7b8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/13VKXDbUBRGYTddou5JV3V327RV1xEULDQUNBQMDDQoMBQ01EzTREmcRFmaKGsNBQoMBQULDQ0FO9N71Jl7";
      "Tf45o8/Pz0itlnwWWzP/dvhF+jc7Yb+x9tP5LhuxS2yfvYDL6cK4kp1pDlyWcZe18+iLsG7z3LiUvoSrm/N+aPeVvoxL6JFx";
      "JX0F567IBivahfRscx49Mq6kHdzcqqy/ql2Hvoob0JlxY/pac17K/VLtuvR1XEaXxtX0DVy4xvM17VL6Jq61LtNe1y6gb8H6";
      "dGZcQd/GORuy/oZ2IT2HS+nCuIqex7lDzhua8+g7uIQujKvpu7hoU7a3qd2Avocr6do4b0v2Pi6m8y3zP+gHOH9btrutXZ9+";
      "iKvoqXFOJuviOnSUabdEP8KldGHchH6MC3a43452Cf0E5+zyf3a1i+inuIL+Y5y3J/sMl9CjPXM/+nnzf/d5vq9dQr/ATWn3";
      "p3YB3cbFdGZcRb/E+Qey4YF2ffoVrqJr44JD2de4lB4fatfOZRdwGV3k2k3pN7jOkWx0pF1Mv23uR9fGBcey75r70cWxdq0T";
      "GY9cpOMT7cb0e5x/KhueatejP+BKemKcdyb7ETeg8zPzu/QnnHPO98+169KfcTldGjehE95w9jX6/36/ZJv3ZY+O2WpWvt+8";
      "J/8C1R8mGbgHAAA="
    ]
  };
  {
    .name = ".bss";
    .address = 0x20818;
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
