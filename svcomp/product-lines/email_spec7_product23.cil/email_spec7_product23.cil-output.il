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
var $R20: bv64;
var $R21: bv64;
var $R22: bv64;
var $R23: bv64;
var $R24: bv64;
var $R25: bv64;
var $R26: bv64;
var $R27: bv64;
var $R28: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2240;

proc @main_2240 () -> ()
  { .name = "main"; .address = 0x8c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8c0; .originalLabel = "EGrQM4CLQcywK5WIeqH7Dg=="} [
    var Cse0__5_1277: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_1277:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_1277:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_1277:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @__VERIFIER_nondet_int_15552 ();
    goto(%main_9);
  ];
  block %main_5 {.address = 0x8d8; .originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
    var Exp14__5_1278: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1278:bv32) { .label = "2264_1" };
    var Exp16__5_1279: bv64 := load le $stack $R31:bv64 64 { .label = "2268_0$0" };
    var Exp18__5_1280: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2268_1$0" };
    $R29: bv64 := Exp16__5_1279:bv64 { .label = "2268_2" };
    $R30: bv64 := Exp18__5_1280:bv64 { .label = "2268_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2268_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x8d4; .originalLabel = "gCw9rmE1RrOIMJiTQIfjvA=="} [
    $R30: bv64 := 0x8d8:bv64 { .label = "2260_0" };
    call @test_14784 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x8cc; .originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2252_0" };
    $R30: bv64 := 0x8d4:bv64 { .label = "2256_0" };
    call @setup_13184 ();
    goto(%main_7);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_15552 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x3cc0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x3cc0; .originalLabel = "PIlvpogNQWCE/vCVematQA=="} [
    var Cse0__5_69: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15552_0" };
    store le $stack Cse0__5_69:bv64 $R29:bv64 64 { .label = "15552_1" };
    store le $stack bvadd(Cse0__5_69:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15552_2" };
    $R31: bv64 := Cse0__5_69:bv64 { .label = "15552_3" };
    $R0: bv64 := 0x0:bv64 { .label = "15556_0" };
    $R29: bv64 := $R31:bv64 { .label = "15560_0" };
    var Exp16__5_70: bv64 := load le $stack $R31:bv64 64 { .label = "15564_0$0" };
    var Exp18__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15564_1$0" };
    $R29: bv64 := Exp16__5_70:bv64 { .label = "15564_2" };
    $R30: bv64 := Exp18__5_71:bv64 { .label = "15564_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15564_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @createClientKeyringEntry_8176 () -> ()
  { .name = "createClientKeyringEntry"; .address = 0x1ff0; .returnBlock = "createClientKeyringEntry_basil_return_1" }
[
  block %createClientKeyringEntry_entry {.address = 0x1ff0; .originalLabel = "OamxgWkAT5S7lYhJLb34Bw=="} [
    var Cse0__5_552: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8176_0" };
    store le $stack Cse0__5_552:bv64 $R29:bv64 64 { .label = "8176_1" };
    store le $stack bvadd(Cse0__5_552:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8176_2" };
    $R31: bv64 := Cse0__5_552:bv64 { .label = "8176_3" };
    $R29: bv64 := $R31:bv64 { .label = "8180_0" };
    var Cse0__5_553: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8184_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_553:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8184_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_553:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8184_2" };
    $ZF: bv1 := bvcomp(Cse0__5_553:bv32, 0x0:bv32) { .label = "8184_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_553:bv32) { .label = "8184_4" };
    goto(%createClientKeyringEntry_15, %createClientKeyringEntry_45);
  ];
  block %createClientKeyringEntry_3 {.address = 0x2014; .originalLabel = "k/Osg27WR8ClFFB/Bi1X7A=="} [
    var Exp16__5_560: bv64 := load le $stack $R31:bv64 64 { .label = "8212_0$0" };
    var Exp18__5_561: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8212_1$0" };
    $R29: bv64 := Exp16__5_560:bv64 { .label = "8212_2" };
    $R30: bv64 := Exp18__5_561:bv64 { .label = "8212_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8212_4" };
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_5 {.address = 0x2088; .originalLabel = "5BhT02DhTEqC0WwV2/F0DQ=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8328_0" };
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_9 {.address = 0x2054; .originalLabel = "GPkGYYbcRLuTUGaZ6pGJRA=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8276_0" };
    store le $mem bvadd($R1:bv64, 0x100:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8280_0" };
    var Exp16__5_558: bv64 := load le $stack $R31:bv64 64 { .label = "8284_0$0" };
    var Exp18__5_559: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8284_1$0" };
    $R29: bv64 := Exp16__5_558:bv64 { .label = "8284_2" };
    $R30: bv64 := Exp18__5_559:bv64 { .label = "8284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8284_4" };
    goto(%createClientKeyringEntry_9);
  ];
  block %createClientKeyringEntry_13 {.address = 0x2040; .originalLabel = "2jZL7+XrTEu+qPJz0fANVQ=="} [
    goto(%createClientKeyringEntry_7, %createClientKeyringEntry_11);
  ];
  block %createClientKeyringEntry_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "8256_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "8260_0" };
    var Exp14__5_550: bv32 := load le $mem bvadd($R1:bv64, 0x100:bv64) 32 { .label = "8264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_550:bv32) { .label = "8264_1" };
    var Cse0__5_551: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8268_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_551:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8268_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_551:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8268_2" };
    $ZF: bv1 := bvcomp(Cse0__5_551:bv32, 0x0:bv32) { .label = "8268_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_551:bv32) { .label = "8268_4" };
    goto(%createClientKeyringEntry_13);
  ];
  block %createClientKeyringEntry_17 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_19 {.address = 0x2078; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8312_0" };
    store le $mem bvadd($R1:bv64, 0x104:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8316_0" };
    var Exp16__5_565: bv64 := load le $stack $R31:bv64 64 { .label = "8320_0$0" };
    var Exp18__5_566: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8320_1$0" };
    $R29: bv64 := Exp16__5_565:bv64 { .label = "8320_2" };
    $R30: bv64 := Exp18__5_566:bv64 { .label = "8320_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8320_4" };
    goto(%createClientKeyringEntry_19);
  ];
  block %createClientKeyringEntry_23 {.address = 0x2064; .originalLabel = "4WOBwOCyTyOkZc3owROhvw=="} [
    goto(%createClientKeyringEntry_17, %createClientKeyringEntry_21);
  ];
  block %createClientKeyringEntry_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "8292_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "8296_0" };
    var Exp14__5_563: bv32 := load le $mem bvadd($R1:bv64, 0x104:bv64) 32 { .label = "8300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_563:bv32) { .label = "8300_1" };
    var Cse0__5_564: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8304_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_564:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8304_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_564:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8304_2" };
    $ZF: bv1 := bvcomp(Cse0__5_564:bv32, 0x0:bv32) { .label = "8304_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_564:bv32) { .label = "8304_4" };
    goto(%createClientKeyringEntry_23);
  ];
  block %createClientKeyringEntry_27 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_29 {.address = 0x2030; .originalLabel = "tCtEUNpcRveQqhfp5TkGSw=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_31 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8240_0" };
    store le $mem bvadd($R1:bv64, 0x108:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8244_0" };
    var Exp16__5_554: bv64 := load le $stack $R31:bv64 64 { .label = "8248_0$0" };
    var Exp18__5_555: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8248_1$0" };
    $R29: bv64 := Exp16__5_554:bv64 { .label = "8248_2" };
    $R30: bv64 := Exp18__5_555:bv64 { .label = "8248_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8248_4" };
    goto(%createClientKeyringEntry_29);
  ];
  block %createClientKeyringEntry_33 {.address = 0x201c; .originalLabel = "SnByFss8SPGStUapVl5sFQ=="} [
    goto(%createClientKeyringEntry_27, %createClientKeyringEntry_31);
  ];
  block %createClientKeyringEntry_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "8220_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "8224_0" };
    var Exp14__5_556: bv32 := load le $mem bvadd($R1:bv64, 0x108:bv64) 32 { .label = "8228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_556:bv32) { .label = "8228_1" };
    var Cse0__5_557: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8232_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_557:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8232_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_557:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8232_2" };
    $ZF: bv1 := bvcomp(Cse0__5_557:bv32, 0x0:bv32) { .label = "8232_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_557:bv32) { .label = "8232_4" };
    goto(%createClientKeyringEntry_33);
  ];
  block %createClientKeyringEntry_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_39 {.address = 0x2008; .originalLabel = "dRdcH2FmQU+o9U5BHHVUeg=="} [
    goto(%createClientKeyringEntry_35, %createClientKeyringEntry_37);
  ];
  block %createClientKeyringEntry_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_567: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "8200_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_567:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8200_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_567:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "8200_2" };
    $ZF: bv1 := bvcomp(Cse0__5_567:bv32, 0x0:bv32) { .label = "8200_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_567:bv32) { .label = "8200_4" };
    $R0: bv64 := 0x1:bv64 { .label = "8204_0" };
    goto(%createClientKeyringEntry_39);
  ];
  block %createClientKeyringEntry_43 {.address = 0x2000; .originalLabel = "fpIQIwMPTuymlR9MxJqs2Q=="} [
    goto(%createClientKeyringEntry_25, %createClientKeyringEntry_41);
  ];
  block %createClientKeyringEntry_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_562: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8192_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_562:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8192_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_562:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8192_2" };
    $ZF: bv1 := bvcomp(Cse0__5_562:bv32, 0x0:bv32) { .label = "8192_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_562:bv32) { .label = "8192_4" };
    goto(%createClientKeyringEntry_43);
  ];
  block %createClientKeyringEntry_basil_return_1 [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };


proc @puts () -> ()
  { .name = "puts" };


proc @bobKeyAdd_13312 () -> ()
  { .name = "bobKeyAdd"; .address = 0x3400; .returnBlock = "bobKeyAdd_basil_return_1" }
[
  block %bobKeyAdd_entry {.address = 0x3400; .originalLabel = "GdFnr/OvSzGQKgF3DNTvkQ=="} [
    var R30_begin_bobKeyAdd_13312: bv64 := $R30:bv64;
    var Cse0__5_391: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13312_0" };
    store le $stack Cse0__5_391:bv64 $R29:bv64 64 { .label = "13312_1" };
    store le $stack bvadd(Cse0__5_391:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13312_2" };
    $R31: bv64 := Cse0__5_391:bv64 { .label = "13312_3" };
    $R29: bv64 := $R31:bv64 { .label = "13316_0" };
    var Cse0__5_392: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13320_0" };
    store le $stack Cse0__5_392:bv64 $R19:bv64 64 { .label = "13320_1" };
    store le $stack bvadd(Cse0__5_392:bv64, 0x8:bv64) $R20:bv64 64 { .label = "13320_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "13324_0" };
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "13328_0" };
    var Exp14__5_393: bv32 := load le $mem bvadd($R2:bv64, 0x160:bv64) 32 { .label = "13332_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_393:bv32) { .label = "13332_1" };
    $R30: bv64 := 0x341c:bv64 { .label = "13336_0" };
    call @createClientKeyringEntry_8176 ();
    goto(%bobKeyAdd_91);
  ];
  block %bobKeyAdd_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_368: bv32 := load le $mem bvadd($R19:bv64, 0x12c:bv64) 32 { .label = "13616_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_368:bv32) { .label = "13616_1" };
    $R0: bv64 := bvadd($R20:bv64, 0xff0:bv64) { .label = "13620_0" };
    var Cse0__5_369: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13624_0" };
    var Exp16__5_370: bv64 := load le $stack Cse0__5_369:bv64 64 { .label = "13624_1$0" };
    var Exp18__5_371: bv64 := load le $stack bvadd(Cse0__5_369:bv64, 0x8:bv64) 64 { .label = "13624_2$0" };
    $R19: bv64 := Exp16__5_370:bv64 { .label = "13624_3" };
    $R20: bv64 := Exp18__5_371:bv64 { .label = "13624_4" };
    var Exp16__5_372: bv64 := load le $stack $R31:bv64 64 { .label = "13628_0$0" };
    var Exp18__5_373: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13628_1$0" };
    $R29: bv64 := Exp16__5_372:bv64 { .label = "13628_2" };
    $R30: bv64 := Exp18__5_373:bv64 { .label = "13628_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13628_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_13312:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_145);
  ];
  block %bobKeyAdd_7 {.address = 0x34b0; .originalLabel = "faa6UFxgSvqyoB0HX5FnpA=="} [
    $R0: bv64 := bvadd($R20:bv64, 0xff0:bv64) { .label = "13488_0" };
    var Cse0__5_395: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13492_0" };
    var Exp16__5_396: bv64 := load le $stack Cse0__5_395:bv64 64 { .label = "13492_1$0" };
    var Exp18__5_397: bv64 := load le $stack bvadd(Cse0__5_395:bv64, 0x8:bv64) 64 { .label = "13492_2$0" };
    $R19: bv64 := Exp16__5_396:bv64 { .label = "13492_3" };
    $R20: bv64 := Exp18__5_397:bv64 { .label = "13492_4" };
    var Exp16__5_398: bv64 := load le $stack $R31:bv64 64 { .label = "13496_0$0" };
    var Exp18__5_399: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13496_1$0" };
    $R29: bv64 := Exp16__5_398:bv64 { .label = "13496_2" };
    $R30: bv64 := Exp18__5_399:bv64 { .label = "13496_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13496_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_13312:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_111);
  ];
  block %bobKeyAdd_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_7);
  ];
  block %bobKeyAdd_11 {.address = 0x34ac; .originalLabel = "dZaAV8L2Sr6xStQTa2N16A=="} [
    goto(%bobKeyAdd_7);
  ];
  block %bobKeyAdd_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_374: bv32 := load le $mem bvadd($R19:bv64, 0x134:bv64) 32 { .label = "13484_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_374:bv32) { .label = "13484_1" };
    goto(%bobKeyAdd_11);
  ];
  block %bobKeyAdd_15 {.address = 0x34a0; .originalLabel = "i9RT3RbWRsieNsdlneFvnQ=="} [
    goto(%bobKeyAdd_9, %bobKeyAdd_13);
  ];
  block %bobKeyAdd_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "13472_0" };
    var Cse0__5_376: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "13476_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_376:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13476_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_376:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "13476_2" };
    $ZF: bv1 := bvcomp(Cse0__5_376:bv32, 0x0:bv32) { .label = "13476_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_376:bv32) { .label = "13476_4" };
    goto(%bobKeyAdd_15);
  ];
  block %bobKeyAdd_19 {.address = 0x3498; .originalLabel = "0dX1+deIRci8zEJnb4BXnQ=="} [
    var Cse0__5_377: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13464_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_377:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13464_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_377:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13464_2" };
    $ZF: bv1 := bvcomp(Cse0__5_377:bv32, 0x0:bv32) { .label = "13464_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_377:bv32) { .label = "13464_4" };
    goto(%bobKeyAdd_5, %bobKeyAdd_17);
  ];
  block %bobKeyAdd_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_19);
  ];
  block %bobKeyAdd_23 {.address = 0x3508; .originalLabel = "LDhC/OTlRueK5HQ/YanUCg=="} [
    var Exp14__5_385: bv32 := load le $mem bvadd($R19:bv64, 0x124:bv64) 32 { .label = "13576_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_385:bv32) { .label = "13576_1" };
    $R0: bv64 := bvadd($R20:bv64, 0xff0:bv64) { .label = "13580_0" };
    var Cse0__5_386: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13584_0" };
    var Exp16__5_387: bv64 := load le $stack Cse0__5_386:bv64 64 { .label = "13584_1$0" };
    var Exp18__5_388: bv64 := load le $stack bvadd(Cse0__5_386:bv64, 0x8:bv64) 64 { .label = "13584_2$0" };
    $R19: bv64 := Exp16__5_387:bv64 { .label = "13584_3" };
    $R20: bv64 := Exp18__5_388:bv64 { .label = "13584_4" };
    var Exp16__5_389: bv64 := load le $stack $R31:bv64 64 { .label = "13588_0$0" };
    var Exp18__5_390: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13588_1$0" };
    $R29: bv64 := Exp16__5_389:bv64 { .label = "13588_2" };
    $R30: bv64 := Exp18__5_390:bv64 { .label = "13588_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13588_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_13312:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_119);
  ];
  block %bobKeyAdd_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bobKeyAdd_23);
  ];
  block %bobKeyAdd_27 {.address = 0x34fc; .originalLabel = "p5LK+fTORm2/M5K9dROFqQ=="} [
    var Exp14__5_401: bv32 := load le $mem bvadd($R19:bv64, 0x160:bv64) 32 { .label = "13564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_401:bv32) { .label = "13564_1" };
    var Cse0__5_402: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13568_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_402:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13568_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_402:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13568_2" };
    $ZF: bv1 := bvcomp(Cse0__5_402:bv32, 0x0:bv32) { .label = "13568_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_402:bv32) { .label = "13568_4" };
    goto(%bobKeyAdd_21, %bobKeyAdd_25);
  ];
  block %bobKeyAdd_29 {.address = 0x34e8; .originalLabel = "S7BMAKGHRayKfITQdBhrKA=="} [
    var Exp14__5_394: bv32 := load le $mem bvadd($R2:bv64, 0x10c:bv64) 32 { .label = "13544_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_394:bv32) { .label = "13544_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "13548_0" };
    $R20: bv64 := 0x3000:bv64 { .label = "13552_0" };
    $R0: bv64 := bvadd($R20:bv64, 0xff0:bv64) { .label = "13556_0" };
    $R30: bv64 := 0x34fc:bv64 { .label = "13560_0" };
    goto(%FUN_880_entry_95);
  ];
  block %bobKeyAdd_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bobKeyAdd_29);
  ];
  block %bobKeyAdd_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bobKeyAdd_23);
  ];
  block %bobKeyAdd_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_19);
  ];
  block %bobKeyAdd_37 {.address = 0x348c; .originalLabel = "4BlVohU1T1WIzdVkJgjtKw=="} [
    var Exp14__5_363: bv32 := load le $mem bvadd($R19:bv64, 0x160:bv64) 32 { .label = "13452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_363:bv32) { .label = "13452_1" };
    var Cse0__5_364: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13456_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_364:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13456_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_364:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13456_2" };
    $ZF: bv1 := bvcomp(Cse0__5_364:bv32, 0x0:bv32) { .label = "13456_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_364:bv32) { .label = "13456_4" };
    goto(%bobKeyAdd_33, %bobKeyAdd_35);
  ];
  block %bobKeyAdd_39 {.address = 0x347c; .originalLabel = "/tphKGDDQLOofE/QHhVOzg=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "13436_0" };
    $R20: bv64 := 0x3000:bv64 { .label = "13440_0" };
    $R0: bv64 := bvadd($R20:bv64, 0xff0:bv64) { .label = "13444_0" };
    $R30: bv64 := 0x348c:bv64 { .label = "13448_0" };
    goto(%FUN_880_entry_121);
  ];
  block %bobKeyAdd_41 {.address = 0x3544; .originalLabel = "uTf9NUs6QJaSpWCMTe+/8w=="} [
    goto(%bobKeyAdd_39);
  ];
  block %bobKeyAdd_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_383: bv32 := load le $mem bvadd($R2:bv64, 0x114:bv64) 32 { .label = "13636_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_383:bv32) { .label = "13636_1" };
    goto(%bobKeyAdd_41);
  ];
  block %bobKeyAdd_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_39);
  ];
  block %bobKeyAdd_47 {.address = 0x3478; .originalLabel = "F4EmZb4GQw6Xoe3+b4ZAhA=="} [
    goto(%bobKeyAdd_39);
  ];
  block %bobKeyAdd_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_367: bv32 := load le $mem bvadd($R2:bv64, 0x11c:bv64) 32 { .label = "13432_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_367:bv32) { .label = "13432_1" };
    goto(%bobKeyAdd_47);
  ];
  block %bobKeyAdd_51 {.address = 0x346c; .originalLabel = "5m8g7VHcRWuR7Tr8BEgPUQ=="} [
    goto(%bobKeyAdd_45, %bobKeyAdd_49);
  ];
  block %bobKeyAdd_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "13420_0" };
    var Cse0__5_400: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "13424_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_400:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13424_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_400:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "13424_2" };
    $ZF: bv1 := bvcomp(Cse0__5_400:bv32, 0x0:bv32) { .label = "13424_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_400:bv32) { .label = "13424_4" };
    goto(%bobKeyAdd_51);
  ];
  block %bobKeyAdd_55 {.address = 0x3464; .originalLabel = "x3tu81QrT6GioMIM+/8IEw=="} [
    var Cse0__5_378: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13412_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_378:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13412_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_378:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13412_2" };
    $ZF: bv1 := bvcomp(Cse0__5_378:bv32, 0x0:bv32) { .label = "13412_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_378:bv32) { .label = "13412_4" };
    goto(%bobKeyAdd_43, %bobKeyAdd_53);
  ];
  block %bobKeyAdd_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_55);
  ];
  block %bobKeyAdd_59 {.address = 0x3454; .originalLabel = "tPyKm9SZSeCXVUZ+XVJU+Q=="} [
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "13396_0" };
    var Exp14__5_379: bv32 := load le $mem bvadd($R2:bv64, 0x160:bv64) 32 { .label = "13400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_379:bv32) { .label = "13400_1" };
    var Cse0__5_380: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13404_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_380:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13404_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_380:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13404_2" };
    $ZF: bv1 := bvcomp(Cse0__5_380:bv32, 0x0:bv32) { .label = "13404_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_380:bv32) { .label = "13404_4" };
    goto(%bobKeyAdd_31, %bobKeyAdd_57);
  ];
  block %bobKeyAdd_61 {.address = 0x3448; .originalLabel = "yp1A54NETcCsI6Tfa8q79w=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "13384_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfd8:bv64) { .label = "13388_0" };
    $R30: bv64 := 0x3454:bv64 { .label = "13392_0" };
    goto(%FUN_860_entry_49);
  ];
  block %bobKeyAdd_63 {.address = 0x351c; .originalLabel = "IYbHD0zTS4SmfRKsByJT6w=="} [
    goto(%bobKeyAdd_61);
  ];
  block %bobKeyAdd_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2:bv64 { .label = "13596_0" };
    store le $mem bvadd($R2:bv64, 0x10c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13600_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "13604_0" };
    store le $mem bvadd($R2:bv64, 0x124:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13608_0" };
    goto(%bobKeyAdd_63);
  ];
  block %bobKeyAdd_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_55);
  ];
  block %bobKeyAdd_69 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bobKeyAdd_29);
  ];
  block %bobKeyAdd_71 {.address = 0x34d8; .originalLabel = "SQmU4OnYSK+g/oQjP6dcCQ=="} [
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "13528_0" };
    var Exp14__5_365: bv32 := load le $mem bvadd($R2:bv64, 0x160:bv64) 32 { .label = "13532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_365:bv32) { .label = "13532_1" };
    var Cse0__5_366: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13536_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_366:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13536_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_366:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13536_2" };
    $ZF: bv1 := bvcomp(Cse0__5_366:bv32, 0x0:bv32) { .label = "13536_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_366:bv32) { .label = "13536_4" };
    goto(%bobKeyAdd_67, %bobKeyAdd_69);
  ];
  block %bobKeyAdd_73 {.address = 0x34c0; .originalLabel = "EF58lNWeQAG4jEZCH752xw=="} [
    goto(%bobKeyAdd_71);
  ];
  block %bobKeyAdd_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R2:bv64, 0x114:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13504_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "13508_0" };
    store le $mem bvadd($R2:bv64, 0x12c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13512_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "13516_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfd8:bv64) { .label = "13520_0" };
    $R30: bv64 := 0x34d8:bv64 { .label = "13524_0" };
    goto(%FUN_860_entry_55);
  ];
  block %bobKeyAdd_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_61);
  ];
  block %bobKeyAdd_79 {.address = 0x3438; .originalLabel = "ntelV+0RQqShfyQL4GdDoQ=="} [
    goto(%bobKeyAdd_61);
  ];
  block %bobKeyAdd_81 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "13368_0" };
    store le $mem bvadd($R2:bv64, 0x11c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13372_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "13376_0" };
    store le $mem bvadd($R2:bv64, 0x134:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13380_0" };
    goto(%bobKeyAdd_79);
  ];
  block %bobKeyAdd_83 {.address = 0x3430; .originalLabel = "xd6x3KvqSCSLKMQCe6dU4g=="} [
    goto(%bobKeyAdd_77, %bobKeyAdd_81);
  ];
  block %bobKeyAdd_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_384: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "13360_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_384:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13360_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_384:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "13360_2" };
    $ZF: bv1 := bvcomp(Cse0__5_384:bv32, 0x0:bv32) { .label = "13360_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_384:bv32) { .label = "13360_4" };
    goto(%bobKeyAdd_83);
  ];
  block %bobKeyAdd_87 {.address = 0x3428; .originalLabel = "hR8Er23KTLC2cpFowr05Yg=="} [
    goto(%bobKeyAdd_75, %bobKeyAdd_85);
  ];
  block %bobKeyAdd_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_375: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13352_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_375:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13352_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_375:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13352_2" };
    $ZF: bv1 := bvcomp(Cse0__5_375:bv32, 0x0:bv32) { .label = "13352_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_375:bv32) { .label = "13352_4" };
    goto(%bobKeyAdd_87);
  ];
  block %bobKeyAdd_91 {.address = 0x341c; .originalLabel = "X5LZIhnORZO2YuQP1CbL4g=="} [
    var Exp14__5_381: bv32 := load le $mem bvadd($R2:bv64, 0x160:bv64) 32 { .label = "13340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_381:bv32) { .label = "13340_1" };
    var Cse0__5_382: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13344_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_382:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13344_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_382:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13344_2" };
    $ZF: bv1 := bvcomp(Cse0__5_382:bv32, 0x0:bv32) { .label = "13344_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_382:bv32) { .label = "13344_4" };
    goto(%bobKeyAdd_65, %bobKeyAdd_89);
  ];
  block %_inlineret_3 {.originalLabel = "yp1A54NETcCsI6Tfa8q79w=="} [
    goto(%bobKeyAdd_59);
  ];
  block %FUN_860_entry_49 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_50);
  ];
  block %FUN_860_basil_return_1_50 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%bobKeyAdd_73);
  ];
  block %FUN_860_entry_55 {.address = 0x860} [
    var R30_begin_FUN_860_2144_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_56);
  ];
  block %FUN_860_basil_return_1_56 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "S7BMAKGHRayKfITQdBhrKA=="} [
    goto(%bobKeyAdd_27);
  ];
  block %FUN_880_entry_95 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_96);
  ];
  block %FUN_880_basil_return_1_96 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "faa6UFxgSvqyoB0HX5FnpA=="} [
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %FUN_880_entry_111 {.address = 0x880} [
    var R30_begin_FUN_880_2176_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_7:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_112);
  ];
  block %FUN_880_basil_return_1_112 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "LDhC/OTlRueK5HQ/YanUCg=="} [
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %FUN_880_entry_119 {.address = 0x880} [
    var R30_begin_FUN_880_2176_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_9:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_120);
  ];
  block %FUN_880_basil_return_1_120 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "/tphKGDDQLOofE/QHhVOzg=="} [
    goto(%bobKeyAdd_37);
  ];
  block %FUN_880_entry_121 {.address = 0x880} [
    var R30_begin_FUN_880_2176_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_11:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_122);
  ];
  block %FUN_880_basil_return_1_122 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %FUN_880_entry_145 {.address = 0x880} [
    var R30_begin_FUN_880_2176_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_13:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_146);
  ];
  block %FUN_880_basil_return_1_146 [
    goto(%_inlineret_9);
  ];
  block %bobKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAddRjh_14144 () -> ()
  { .name = "chuckKeyAddRjh"; .address = 0x3740; .returnBlock = "chuckKeyAddRjh_basil_return_1" }
[
  block %chuckKeyAddRjh_entry {.address = 0x3740; .originalLabel = "nK6tvdSKRJWlWm/taK3RLQ=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "14144_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "14148_0" };
    var Cse0__5_1243: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14152_0" };
    store le $stack Cse0__5_1243:bv64 $R29:bv64 64 { .label = "14152_1" };
    store le $stack bvadd(Cse0__5_1243:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14152_2" };
    $R31: bv64 := Cse0__5_1243:bv64 { .label = "14152_3" };
    $R29: bv64 := $R31:bv64 { .label = "14156_0" };
    var Exp14__5_1244: bv32 := load le $mem bvadd($R2:bv64, 0x168:bv64) 32 { .label = "14160_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1244:bv32) { .label = "14160_1" };
    $R30: bv64 := 0x3758:bv64 { .label = "14164_0" };
    call @createClientKeyringEntry_8176 ();
    goto(%chuckKeyAddRjh_29);
  ];
  block %chuckKeyAddRjh_5 {.address = 0x37a0; .originalLabel = "QmRawnylTRevbXvie/jvwg=="} [
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2:bv64 { .label = "14240_0" };
    store le $mem bvadd($R2:bv64, 0x10c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14244_0" };
    var Exp16__5_1247: bv64 := load le $stack $R31:bv64 64 { .label = "14248_0$0" };
    var Exp18__5_1248: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14248_1$0" };
    $R29: bv64 := Exp16__5_1247:bv64 { .label = "14248_2" };
    $R30: bv64 := Exp18__5_1248:bv64 { .label = "14248_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14248_4" };
    $R0: bv64 := 0x1c8:bv64 { .label = "14252_0" };
    store le $mem bvadd($R2:bv64, 0x124:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14256_0" };
    goto(%chuckKeyAddRjh_5);
  ];
  block %chuckKeyAddRjh_9 {.address = 0x378c; .originalLabel = "IVJiExUsSle1SgxEGPGFaQ=="} [
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1245: bv64 := load le $stack $R31:bv64 64 { .label = "14220_0$0" };
    var Exp18__5_1246: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14220_1$0" };
    $R29: bv64 := Exp16__5_1245:bv64 { .label = "14220_2" };
    $R30: bv64 := Exp18__5_1246:bv64 { .label = "14220_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14220_4" };
    store le $mem bvadd($R2:bv64, 0x114:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14224_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "14228_0" };
    store le $mem bvadd($R2:bv64, 0x12c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14232_0" };
    goto(%chuckKeyAddRjh_9);
  ];
  block %chuckKeyAddRjh_13 {.address = 0x3784; .originalLabel = "X3nK6RkoTtixmVCO4TBJWQ=="} [
    var Exp16__5_1252: bv64 := load le $stack $R31:bv64 64 { .label = "14212_0$0" };
    var Exp18__5_1253: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14212_1$0" };
    $R29: bv64 := Exp16__5_1252:bv64 { .label = "14212_2" };
    $R30: bv64 := Exp18__5_1253:bv64 { .label = "14212_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14212_4" };
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%chuckKeyAddRjh_13);
  ];
  block %chuckKeyAddRjh_17 {.address = 0x3774; .originalLabel = "pEiWkgu6RcyaAa8dFXzwGA=="} [
    goto(%chuckKeyAddRjh_13);
  ];
  block %chuckKeyAddRjh_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "14196_0" };
    store le $mem bvadd($R2:bv64, 0x11c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14200_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "14204_0" };
    store le $mem bvadd($R2:bv64, 0x134:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14208_0" };
    goto(%chuckKeyAddRjh_17);
  ];
  block %chuckKeyAddRjh_21 {.address = 0x376c; .originalLabel = "s+iEevvqTFepQhxPcW+KRw=="} [
    goto(%chuckKeyAddRjh_15, %chuckKeyAddRjh_19);
  ];
  block %chuckKeyAddRjh_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1249: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "14188_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1249:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14188_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1249:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "14188_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1249:bv32, 0x0:bv32) { .label = "14188_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1249:bv32) { .label = "14188_4" };
    goto(%chuckKeyAddRjh_21);
  ];
  block %chuckKeyAddRjh_25 {.address = 0x3764; .originalLabel = "hlalYlr8RJWBMxI8posOcA=="} [
    goto(%chuckKeyAddRjh_11, %chuckKeyAddRjh_23);
  ];
  block %chuckKeyAddRjh_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1254: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "14180_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1254:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14180_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1254:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "14180_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1254:bv32, 0x0:bv32) { .label = "14180_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1254:bv32) { .label = "14180_4" };
    goto(%chuckKeyAddRjh_25);
  ];
  block %chuckKeyAddRjh_29 {.address = 0x3758; .originalLabel = "pH4ha+lZRy+pGbC350rP7g=="} [
    var Exp14__5_1250: bv32 := load le $mem bvadd($R2:bv64, 0x168:bv64) 32 { .label = "14168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1250:bv32) { .label = "14168_1" };
    var Cse0__5_1251: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14172_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1251:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14172_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1251:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14172_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1251:bv32, 0x0:bv32) { .label = "14172_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1251:bv32) { .label = "14172_4" };
    goto(%chuckKeyAddRjh_7, %chuckKeyAddRjh_27);
  ];
  block %chuckKeyAddRjh_basil_return_1 [
    return ();
  ]
];


proc @findPublicKey_8844 () -> ()
  { .name = "findPublicKey"; .address = 0x228c; .returnBlock = "findPublicKey_basil_return_1" }
[
  block %findPublicKey_entry {.address = 0x228c; .originalLabel = "iUKTk6+CQ0WXWjiEjdbO/g=="} [
    var Cse0__5_903: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8844_0" };
    store le $stack Cse0__5_903:bv64 $R29:bv64 64 { .label = "8844_1" };
    store le $stack bvadd(Cse0__5_903:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8844_2" };
    $R31: bv64 := Cse0__5_903:bv64 { .label = "8844_3" };
    $R29: bv64 := $R31:bv64 { .label = "8848_0" };
    var Cse0__5_904: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8852_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_904:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8852_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_904:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8852_2" };
    $ZF: bv1 := bvcomp(Cse0__5_904:bv32, 0x0:bv32) { .label = "8852_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_904:bv32) { .label = "8852_4" };
    goto(%findPublicKey_21, %findPublicKey_67);
  ];
  block %findPublicKey_3 {.address = 0x22d4; .originalLabel = "5bKMi5DVQe6r79GJ6RmnQQ=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "8916_0" };
    var Exp16__5_905: bv64 := load le $stack $R31:bv64 64 { .label = "8920_0$0" };
    var Exp18__5_906: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8920_1$0" };
    $R29: bv64 := Exp16__5_905:bv64 { .label = "8920_2" };
    $R30: bv64 := Exp18__5_906:bv64 { .label = "8920_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8920_4" };
    goto(%findPublicKey_basil_return_1);
  ];
  block %findPublicKey_5 {.address = 0x2338; .originalLabel = "DZ+UvmKfSjyzYpShsYCSMg=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_891: bv32 := load le $mem bvadd($R0:bv64, 0x124:bv64) 32 { .label = "9016_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_891:bv32) { .label = "9016_1" };
    goto(%findPublicKey_5);
  ];
  block %findPublicKey_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_11 {.address = 0x2330; .originalLabel = "SUkgN5qIR6uYkxzhNeCcCA=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_907: bv32 := load le $mem bvadd($R0:bv64, 0x128:bv64) 32 { .label = "9008_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_907:bv32) { .label = "9008_1" };
    goto(%findPublicKey_11);
  ];
  block %findPublicKey_15 {.address = 0x2320; .originalLabel = "7cYcaJf8Tv+Xn1b2pDJ4ow=="} [
    goto(%findPublicKey_9, %findPublicKey_13);
  ];
  block %findPublicKey_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_888: bv32 := load le $mem bvadd($R0:bv64, 0x110:bv64) 32 { .label = "8992_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_888:bv32) { .label = "8992_1" };
    $R2: bv64 := 0x0:bv64 { .label = "8996_0" };
    var Cse2__5_889: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "9000_0" };
    var Cse0__5_890: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "9000_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_890:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_889:bv32)), 0x1:bv64))) { .label = "9000_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_890:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_889:bv32)), 0x1:bv64))) { .label = "9000_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_890:bv32, 0x1:bv32), 0x0:bv32) { .label = "9000_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_890:bv32, 0x1:bv32)) { .label = "9000_5" };
    goto(%findPublicKey_15);
  ];
  block %findPublicKey_19 {.address = 0x230c; .originalLabel = "nnD0O0NRQtC3GG/YLbZwlg=="} [
    goto(%findPublicKey_7, %findPublicKey_17);
  ];
  block %findPublicKey_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "8972_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "8976_0" };
    var Exp14__5_900: bv32 := load le $mem bvadd($R0:bv64, 0x10c:bv64) 32 { .label = "8980_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_900:bv32) { .label = "8980_1" };
    var Cse2__5_901: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "8984_0" };
    var Cse0__5_902: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "8984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_902:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_901:bv32)), 0x1:bv64))) { .label = "8984_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_902:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_901:bv32)), 0x1:bv64))) { .label = "8984_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_902:bv32, 0x1:bv32), 0x0:bv32) { .label = "8984_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_902:bv32, 0x1:bv32)) { .label = "8984_5" };
    goto(%findPublicKey_19);
  ];
  block %findPublicKey_23 {.address = 0x2340; .originalLabel = "aIdOlNKKQFKqMXhNbKJDfA=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_879: bv32 := load le $mem bvadd($R0:bv64, 0x12c:bv64) 32 { .label = "9024_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_879:bv32) { .label = "9024_1" };
    goto(%findPublicKey_23);
  ];
  block %findPublicKey_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_29 {.address = 0x2304; .originalLabel = "WQALMcgmSzOEeIkEEYCO7g=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_895: bv32 := load le $mem bvadd($R0:bv64, 0x130:bv64) 32 { .label = "8964_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_895:bv32) { .label = "8964_1" };
    goto(%findPublicKey_29);
  ];
  block %findPublicKey_33 {.address = 0x22f4; .originalLabel = "2uBPvXy1SxmAolRLxiUyuw=="} [
    goto(%findPublicKey_27, %findPublicKey_31);
  ];
  block %findPublicKey_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_896: bv32 := load le $mem bvadd($R0:bv64, 0x118:bv64) 32 { .label = "8948_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_896:bv32) { .label = "8948_1" };
    $R2: bv64 := 0x0:bv64 { .label = "8952_0" };
    var Cse2__5_897: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "8956_0" };
    var Cse0__5_898: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "8956_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_898:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_897:bv32)), 0x1:bv64))) { .label = "8956_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_898:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_897:bv32)), 0x1:bv64))) { .label = "8956_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_898:bv32, 0x1:bv32), 0x0:bv32) { .label = "8956_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_898:bv32, 0x1:bv32)) { .label = "8956_5" };
    goto(%findPublicKey_33);
  ];
  block %findPublicKey_37 {.address = 0x22e0; .originalLabel = "boc3FyYWRMeMVe/ZOqD2oQ=="} [
    goto(%findPublicKey_25, %findPublicKey_35);
  ];
  block %findPublicKey_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "8928_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "8932_0" };
    var Exp14__5_880: bv32 := load le $mem bvadd($R0:bv64, 0x114:bv64) 32 { .label = "8936_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_880:bv32) { .label = "8936_1" };
    var Cse2__5_881: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "8940_0" };
    var Cse0__5_882: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "8940_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_882:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_881:bv32)), 0x1:bv64))) { .label = "8940_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_882:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_881:bv32)), 0x1:bv64))) { .label = "8940_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_882:bv32, 0x1:bv32), 0x0:bv32) { .label = "8940_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_882:bv32, 0x1:bv32)) { .label = "8940_5" };
    goto(%findPublicKey_37);
  ];
  block %findPublicKey_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_43 {.address = 0x2348; .originalLabel = "iufmPA8JS66ODhozquaYFw=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_883: bv32 := load le $mem bvadd($R0:bv64, 0x134:bv64) 32 { .label = "9032_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_883:bv32) { .label = "9032_1" };
    goto(%findPublicKey_43);
  ];
  block %findPublicKey_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_49 {.address = 0x22d0; .originalLabel = "9BGkj9esTIGU3068dlIWEw=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_899: bv32 := load le $mem bvadd($R0:bv64, 0x138:bv64) 32 { .label = "8912_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_899:bv32) { .label = "8912_1" };
    goto(%findPublicKey_49);
  ];
  block %findPublicKey_53 {.address = 0x22c4; .originalLabel = "QeWvpWrMRtyq2U6YWuEftQ=="} [
    goto(%findPublicKey_47, %findPublicKey_51);
  ];
  block %findPublicKey_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_884: bv32 := load le $mem bvadd($R0:bv64, 0x120:bv64) 32 { .label = "8900_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_884:bv32) { .label = "8900_1" };
    var Cse2__5_885: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "8904_0" };
    var Cse0__5_886: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "8904_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_886:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_885:bv32)), 0x1:bv64))) { .label = "8904_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_886:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_885:bv32)), 0x1:bv64))) { .label = "8904_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_886:bv32, 0x1:bv32), 0x0:bv32) { .label = "8904_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_886:bv32, 0x1:bv32)) { .label = "8904_5" };
    goto(%findPublicKey_53);
  ];
  block %findPublicKey_57 {.address = 0x22b0; .originalLabel = "gavoTyzeTHWEUQLHgTb4CA=="} [
    goto(%findPublicKey_45, %findPublicKey_55);
  ];
  block %findPublicKey_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8880_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "8884_0" };
    var Exp14__5_892: bv32 := load le $mem bvadd($R0:bv64, 0x11c:bv64) 32 { .label = "8888_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_892:bv32) { .label = "8888_1" };
    var Cse2__5_893: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "8892_0" };
    var Cse0__5_894: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "8892_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_894:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_893:bv32)), 0x1:bv64))) { .label = "8892_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_894:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_893:bv32)), 0x1:bv64))) { .label = "8892_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_894:bv32, 0x1:bv32), 0x0:bv32) { .label = "8892_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_894:bv32, 0x1:bv32)) { .label = "8892_5" };
    goto(%findPublicKey_57);
  ];
  block %findPublicKey_61 {.address = 0x22a4; .originalLabel = "cjK2PD5KS/2uTtpotdXozw=="} [
    goto(%findPublicKey_41, %findPublicKey_59);
  ];
  block %findPublicKey_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "8868_0" };
    var Cse0__5_887: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "8872_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_887:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8872_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_887:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "8872_2" };
    $ZF: bv1 := bvcomp(Cse0__5_887:bv32, 0x0:bv32) { .label = "8872_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_887:bv32) { .label = "8872_4" };
    goto(%findPublicKey_61);
  ];
  block %findPublicKey_65 {.address = 0x229c; .originalLabel = "0zrRYgNpRGC2U6I8rzDT2Q=="} [
    goto(%findPublicKey_39, %findPublicKey_63);
  ];
  block %findPublicKey_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_908: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8860_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_908:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8860_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_908:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8860_2" };
    $ZF: bv1 := bvcomp(Cse0__5_908:bv32, 0x0:bv32) { .label = "8860_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_908:bv32) { .label = "8860_4" };
    goto(%findPublicKey_65);
  ];
  block %findPublicKey_basil_return_1 [
    return ();
  ]
];


proc @verify_9040 () -> ()
  { .name = "verify"; .address = 0x2350; .returnBlock = "verify_basil_return_1" }
[
  block %verify_entry {.address = 0x2350; .originalLabel = "dbdsBMgaRtSx485qiZxp2Q=="} [
    var Cse0__5_226: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9040_0" };
    store le $stack Cse0__5_226:bv64 $R29:bv64 64 { .label = "9040_1" };
    store le $stack bvadd(Cse0__5_226:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9040_2" };
    $R31: bv64 := Cse0__5_226:bv64 { .label = "9040_3" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "9044_0" };
    $R29: bv64 := $R31:bv64 { .label = "9048_0" };
    var Cse0__5_227: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "9052_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_227:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "9052_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_227:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "9052_2" };
    $ZF: bv1 := bvcomp(Cse0__5_227:bv32, 0x0:bv32) { .label = "9052_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_227:bv32) { .label = "9052_4" };
    goto(%verify_29, %verify_61);
  ];
  block %verify_3 {.address = 0x236c; .originalLabel = "5AJBrSlwR0iaV2xJXc9nMw=="} [
    var Exp16__5_238: bv64 := load le $stack $R31:bv64 64 { .label = "9068_0$0" };
    var Exp18__5_239: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9068_1$0" };
    $R29: bv64 := Exp16__5_238:bv64 { .label = "9068_2" };
    $R30: bv64 := Exp18__5_239:bv64 { .label = "9068_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9068_4" };
    goto(%verify_basil_return_1);
  ];
  block %verify_5 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%verify_3);
  ];
  block %verify_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%verify_3);
  ];
  block %verify_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%verify_3);
  ];
  block %verify_11 {.address = 0x2438; .originalLabel = "IOCC2nq1SeW/ZWi2s4WXYg=="} [
    goto(%verify_3);
  ];
  block %verify_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R4:bv64, 0x4c:bv64) extract(32, 0, $R3:bv64) 32 { .label = "9272_0" };
    goto(%verify_11);
  ];
  block %verify_15 {.address = 0x2420; .originalLabel = "1OtKmuMySnqMwhqsHz2VEQ=="} [
    var Exp14__5_242: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9248_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_242:bv32) { .label = "9248_1" };
    var Cse0__5_243: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "9252_0" };
    var Exp16__5_244: bv32 := load le $stack Cse0__5_243:bv64 32 { .label = "9252_1$0" };
    var Exp18__5_245: bv32 := load le $stack bvadd(Cse0__5_243:bv64, 0x4:bv64) 32 { .label = "9252_2$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_244:bv32) { .label = "9252_3" };
    $R3: bv64 := zero_extend(32, Exp18__5_245:bv32) { .label = "9252_4" };
    $VF: bv1 := 0x0:bv1 { .label = "9256_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9256_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "9256_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "9256_3" };
    var Exp14__5_246: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9260_0$0" };
    $R4: bv64 := Exp14__5_246:bv64 { .label = "9260_1" };
    var Cse2__5_247: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "9264_0" };
    var Cse0__5_248: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "9264_1" };
    var ITESimp_0_249: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "9264_2" };
    $VF: bv1 := bvand(ITESimp_0_249:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_248:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_247:bv32)), 0x1:bv64)))) { .label = "9264_3" };
    $CF: bv1 := bvand(ITESimp_0_249:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_248:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_247:bv32)), 0x1:bv64)))) { .label = "9264_4" };
    $ZF: bv1 := bvand(ITESimp_0_249:bv1, bvcomp(bvadd(Cse0__5_248:bv32, 0x1:bv32), 0x0:bv32)) { .label = "9264_5" };
    $NF: bv1 := bvand(ITESimp_0_249:bv1, extract(32, 31, bvadd(Cse0__5_248:bv32, 0x1:bv32))) { .label = "9264_6" };
    goto(%verify_9, %verify_13);
  ];
  block %verify_17 {.address = 0x2404; .originalLabel = "r6cxAYvzRN+IKvVXNUBclQ=="} [
    goto(%verify_15);
  ];
  block %verify_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_224: bv32 := load le $mem bvadd($R4:bv64, 0x38:bv64) 32 { .label = "9220_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_224:bv32) { .label = "9220_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "9224_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe18:bv64) { .label = "9228_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9232_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R4:bv64 64 { .label = "9236_0" };
    var Cse0__5_225: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "9240_0" };
    store le $stack Cse0__5_225:bv64 extract(32, 0, $R2:bv64) 32 { .label = "9240_1" };
    store le $stack bvadd(Cse0__5_225:bv64, 0x4:bv64) extract(32, 0, $R3:bv64) 32 { .label = "9240_2" };
    $R30: bv64 := 0x2420:bv64 { .label = "9244_0" };
    goto(%FUN_880_entry_87);
  ];
  block %verify_21 {.address = 0x23f8; .originalLabel = "JFHKlu7RST2nFGynSEr5mQ=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9208_0" };
    var Exp14__5_228: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9212_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_228:bv32) { .label = "9212_1" };
    goto(%verify_7, %verify_19);
  ];
  block %verify_23 {.address = 0x23ec; .originalLabel = "m/KVUgjBSsiTihEBAZK8TA=="} [
    goto(%verify_21);
  ];
  block %verify_25 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_222: bv32 := load le $mem bvadd($R4:bv64, 0x10:bv64) 32 { .label = "9196_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_222:bv32) { .label = "9196_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R3:bv64) 32 { .label = "9200_0" };
    $R30: bv64 := 0x23f8:bv64 { .label = "9204_0" };
    call @findPublicKey_8844 ();
    goto(%verify_23);
  ];
  block %verify_27 {.address = 0x23dc; .originalLabel = "e5fq7gdAQKKMSfAuCxnGSw=="} [
    goto(%verify_5, %verify_25);
  ];
  block %verify_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := 0x20000:bv64 { .label = "9180_0" };
    $R4: bv64 := bvadd($R4:bv64, 0x68:bv64) { .label = "9184_0" };
    var Exp14__5_236: bv32 := load le $mem bvadd($R4:bv64, 0x34:bv64) 32 { .label = "9188_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_236:bv32) { .label = "9188_1" };
    goto(%verify_27);
  ];
  block %verify_31 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%verify_3);
  ];
  block %verify_33 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%verify_3);
  ];
  block %verify_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%verify_3);
  ];
  block %verify_37 {.address = 0x23cc; .originalLabel = "KkaxuDcETDWebS28ZZGGyg=="} [
    goto(%verify_3);
  ];
  block %verify_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_241: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9164_0$0" };
    $R3: bv64 := Exp14__5_241:bv64 { .label = "9164_1" };
    $R0: bv64 := 0x1:bv64 { .label = "9168_0" };
    store le $mem bvadd($R3:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9172_0" };
    goto(%verify_37);
  ];
  block %verify_41 {.address = 0x23b8; .originalLabel = "5JpOnSYtSjm/6Aeql89Gjg=="} [
    var Exp14__5_231: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9144_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_231:bv32) { .label = "9144_1" };
    var Exp14__5_232: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "9148_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_232:bv32) { .label = "9148_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9152_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9152_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "9152_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "9152_3" };
    var Cse2__5_233: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "9156_0" };
    var Cse0__5_234: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "9156_1" };
    var ITESimp_0_235: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "9156_2" };
    $VF: bv1 := bvand(ITESimp_0_235:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_234:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_233:bv32)), 0x1:bv64)))) { .label = "9156_3" };
    $CF: bv1 := bvand(ITESimp_0_235:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_234:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_233:bv32)), 0x1:bv64)))) { .label = "9156_4" };
    $ZF: bv1 := bvand(ITESimp_0_235:bv1, bvcomp(bvadd(Cse0__5_234:bv32, 0x1:bv32), 0x0:bv32)) { .label = "9156_5" };
    $NF: bv1 := bvand(ITESimp_0_235:bv1, extract(32, 31, bvadd(Cse0__5_234:bv32, 0x1:bv32))) { .label = "9156_6" };
    goto(%verify_35, %verify_39);
  ];
  block %verify_43 {.address = 0x239c; .originalLabel = "u+miG/fESlWiAIx0RyE9Ew=="} [
    goto(%verify_41);
  ];
  block %verify_45 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_237: bv32 := load le $mem bvadd($R3:bv64, 0x40:bv64) 32 { .label = "9116_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_237:bv32) { .label = "9116_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "9120_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe18:bv64) { .label = "9124_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9128_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "9132_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R2:bv64) 32 { .label = "9136_0" };
    $R30: bv64 := 0x23b8:bv64 { .label = "9140_0" };
    goto(%FUN_880_entry_113);
  ];
  block %verify_47 {.address = 0x2390; .originalLabel = "wRcwrFxBQlSmmdJF7dLHNA=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9104_0" };
    var Exp14__5_240: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9108_0$0" };
    $R3: bv64 := Exp14__5_240:bv64 { .label = "9108_1" };
    goto(%verify_33, %verify_45);
  ];
  block %verify_49 {.address = 0x2384; .originalLabel = "XqK4xjmoQwOT0PH+TuvJnA=="} [
    goto(%verify_47);
  ];
  block %verify_51 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_223: bv32 := load le $mem bvadd($R3:bv64, 0x18:bv64) 32 { .label = "9092_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_223:bv32) { .label = "9092_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R3:bv64 64 { .label = "9096_0" };
    $R30: bv64 := 0x2390:bv64 { .label = "9100_0" };
    call @findPublicKey_8844 ();
    goto(%verify_49);
  ];
  block %verify_53 {.address = 0x2374; .originalLabel = "3q+oT0hWROqkisqlerzQdQ=="} [
    goto(%verify_31, %verify_51);
  ];
  block %verify_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "9076_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "9080_0" };
    var Exp14__5_230: bv32 := load le $mem bvadd($R3:bv64, 0x3c:bv64) 32 { .label = "9084_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_230:bv32) { .label = "9084_1" };
    goto(%verify_53);
  ];
  block %verify_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%verify_3);
  ];
  block %verify_59 {.address = 0x2364; .originalLabel = "aPMeC3FDS46p6AmEyCHqPg=="} [
    goto(%verify_55, %verify_57);
  ];
  block %verify_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_229: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "9060_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_229:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9060_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_229:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "9060_2" };
    $ZF: bv1 := bvcomp(Cse0__5_229:bv32, 0x0:bv32) { .label = "9060_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_229:bv32) { .label = "9060_4" };
    goto(%verify_59);
  ];
  block %_inlineret_3 [
    goto(%verify_17);
  ];
  block %FUN_880_entry_87 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_88);
  ];
  block %FUN_880_basil_return_1_88 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%verify_43);
  ];
  block %FUN_880_entry_113 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_114);
  ];
  block %FUN_880_basil_return_1_114 [
    goto(%_inlineret_4);
  ];
  block %verify_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__AutoResponder_9804 () -> ()
  { .name = "outgoing__wrappee__AutoResponder"; .address = 0x264c; .returnBlock = "outgoing__wrappee__AutoResponder_basil_return_1" }
[
  block %outgoing__wrappee__AutoResponder_entry {.address = 0x264c; .originalLabel = "3I/R27QwRN2VkV+l2/VVWQ=="} [
    var Cse0__5_593: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9804_0" };
    store le $stack Cse0__5_593:bv64 $R29:bv64 64 { .label = "9804_1" };
    store le $stack bvadd(Cse0__5_593:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9804_2" };
    $R31: bv64 := Cse0__5_593:bv64 { .label = "9804_3" };
    $R29: bv64 := $R31:bv64 { .label = "9808_0" };
    var Cse0__5_594: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9812_0" };
    store le $stack Cse0__5_594:bv64 $R19:bv64 64 { .label = "9812_1" };
    store le $stack bvadd(Cse0__5_594:bv64, 0x8:bv64) $R20:bv64 64 { .label = "9812_2" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "9816_0" };
    var Cse0__5_595: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9820_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_595:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9820_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_595:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9820_2" };
    $ZF: bv1 := bvcomp(Cse0__5_595:bv32, 0x0:bv32) { .label = "9820_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_595:bv32) { .label = "9820_4" };
    goto(%outgoing__wrappee__AutoResponder_85, %outgoing__wrappee__AutoResponder_107);
  ];
  block %outgoing__wrappee__AutoResponder_3 {.address = 0x26d0; .originalLabel = "GfUJ+CFqT+qZ/+gCf0vyNQ=="} [
    var Cse0__5_581: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9936_0" };
    var Exp16__5_582: bv64 := load le $stack Cse0__5_581:bv64 64 { .label = "9936_1$0" };
    var Exp18__5_583: bv64 := load le $stack bvadd(Cse0__5_581:bv64, 0x8:bv64) 64 { .label = "9936_2$0" };
    $R19: bv64 := Exp16__5_582:bv64 { .label = "9936_3" };
    $R20: bv64 := Exp18__5_583:bv64 { .label = "9936_4" };
    var Exp16__5_584: bv64 := load le $stack $R31:bv64 64 { .label = "9940_0$0" };
    var Exp18__5_585: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9940_1$0" };
    $R29: bv64 := Exp16__5_584:bv64 { .label = "9940_2" };
    $R30: bv64 := Exp18__5_585:bv64 { .label = "9940_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9940_4" };
    goto(%outgoing__wrappee__AutoResponder_basil_return_1);
  ];
  block %outgoing__wrappee__AutoResponder_5 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%outgoing__wrappee__AutoResponder_3);
  ];
  block %outgoing__wrappee__AutoResponder_7 {.address = 0x26c0; .originalLabel = "GCUQrtnIRxadzLUXAgJJSA=="} [
    $R20: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "9920_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "9924_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "9928_0" };
    var Cse0__5_574: bv64 := bvadd($R20:bv64, 0x1c:bv64) { .label = "9932_0" };
    store le $mem Cse0__5_574:bv64 extract(32, 0, $R19:bv64) 32 { .label = "9932_1" };
    store le $mem bvadd(Cse0__5_574:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "9932_2" };
    goto(%outgoing__wrappee__AutoResponder_3);
  ];
  block %outgoing__wrappee__AutoResponder_9 {.address = 0x27b8; .originalLabel = "XE3UoVQ8QJ+lGfCxFsl9HA=="} [
    goto(%outgoing__wrappee__AutoResponder_7);
  ];
  block %outgoing__wrappee__AutoResponder_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "10168_0" };
    var Exp14__5_570: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "10172_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_570:bv32) { .label = "10172_1" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10176_0" };
    goto(%outgoing__wrappee__AutoResponder_9);
  ];
  block %outgoing__wrappee__AutoResponder_13 {.address = 0x275c; .originalLabel = "pFaL4bnlR5eKTRDrkqDslA=="} [
    goto(%outgoing__wrappee__AutoResponder_7);
  ];
  block %outgoing__wrappee__AutoResponder_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "10076_0" };
    var Exp14__5_572: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "10080_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_572:bv32) { .label = "10080_1" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10084_0" };
    goto(%outgoing__wrappee__AutoResponder_13);
  ];
  block %outgoing__wrappee__AutoResponder_17 {.address = 0x2750; .originalLabel = "LdFXyI9vSimOBL1ciuZ/UA=="} [
    var Exp14__5_575: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "10064_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_575:bv32) { .label = "10064_1" };
    var Cse0__5_576: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "10068_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_576:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "10068_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_576:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "10068_2" };
    $ZF: bv1 := bvcomp(Cse0__5_576:bv32, 0x0:bv32) { .label = "10068_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_576:bv32) { .label = "10068_4" };
    goto(%outgoing__wrappee__AutoResponder_11, %outgoing__wrappee__AutoResponder_15);
  ];
  block %outgoing__wrappee__AutoResponder_19 {.address = 0x2740; .originalLabel = "eH5IQbG5SZKMIIAkx682MQ=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "10048_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe00:bv64) { .label = "10052_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10056_0" };
    $R30: bv64 := 0x2750:bv64 { .label = "10060_0" };
    goto(%FUN_860_entry_65);
  ];
  block %outgoing__wrappee__AutoResponder_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%outgoing__wrappee__AutoResponder_19);
  ];
  block %outgoing__wrappee__AutoResponder_23 {.address = 0x273c; .originalLabel = "U9QXt0beTG+awBLek5iNWQ=="} [
    goto(%outgoing__wrappee__AutoResponder_5, %outgoing__wrappee__AutoResponder_21);
  ];
  block %outgoing__wrappee__AutoResponder_25 {.address = 0x27a0; .originalLabel = "e5HDk3GbQ8+8gKIfdkCxWQ=="} [
    goto(%outgoing__wrappee__AutoResponder_23);
  ];
  block %outgoing__wrappee__AutoResponder_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_573: bv32 := load le $mem bvadd($R20:bv64, 0x68:bv64) 32 { .label = "10144_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_573:bv32) { .label = "10144_1" };
    goto(%outgoing__wrappee__AutoResponder_25);
  ];
  block %outgoing__wrappee__AutoResponder_29 {.address = 0x27c8; .originalLabel = "QQ21WzQlSWCSaKenyiMkZQ=="} [
    goto(%outgoing__wrappee__AutoResponder_23);
  ];
  block %outgoing__wrappee__AutoResponder_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "10184_0" };
    var Exp14__5_586: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "10188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_586:bv32) { .label = "10188_1" };
    goto(%outgoing__wrappee__AutoResponder_29);
  ];
  block %outgoing__wrappee__AutoResponder_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AutoResponder_19);
  ];
  block %outgoing__wrappee__AutoResponder_35 {.address = 0x2734; .originalLabel = "B/t0q0P0RPSzoKGe8z1CqA=="} [
    goto(%outgoing__wrappee__AutoResponder_23);
  ];
  block %outgoing__wrappee__AutoResponder_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "10036_0" };
    var Exp14__5_592: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "10040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_592:bv32) { .label = "10040_1" };
    goto(%outgoing__wrappee__AutoResponder_35);
  ];
  block %outgoing__wrappee__AutoResponder_39 {.address = 0x272c; .originalLabel = "kh4iUxoKQMenD77ljouyEQ=="} [
    goto(%outgoing__wrappee__AutoResponder_33, %outgoing__wrappee__AutoResponder_37);
  ];
  block %outgoing__wrappee__AutoResponder_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_579: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffd:bv32) { .label = "10028_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_579:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10028_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_579:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffd:bv64))) { .label = "10028_2" };
    $ZF: bv1 := bvcomp(Cse0__5_579:bv32, 0x0:bv32) { .label = "10028_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_579:bv32) { .label = "10028_4" };
    goto(%outgoing__wrappee__AutoResponder_39);
  ];
  block %outgoing__wrappee__AutoResponder_43 {.address = 0x2724; .originalLabel = "xbaPtc4zQkOt/dYODDj/PA=="} [
    goto(%outgoing__wrappee__AutoResponder_31, %outgoing__wrappee__AutoResponder_41);
  ];
  block %outgoing__wrappee__AutoResponder_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_598: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffe:bv32) { .label = "10020_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_598:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10020_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_598:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffe:bv64))) { .label = "10020_2" };
    $ZF: bv1 := bvcomp(Cse0__5_598:bv32, 0x0:bv32) { .label = "10020_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_598:bv32) { .label = "10020_4" };
    goto(%outgoing__wrappee__AutoResponder_43);
  ];
  block %outgoing__wrappee__AutoResponder_47 {.address = 0x2718; .originalLabel = "cdsXxKd9T/6DKbLkSNCnfw=="} [
    var Exp14__5_596: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "10008_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_596:bv32) { .label = "10008_1" };
    var Cse0__5_597: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "10012_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_597:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "10012_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_597:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "10012_2" };
    $ZF: bv1 := bvcomp(Cse0__5_597:bv32, 0x0:bv32) { .label = "10012_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_597:bv32) { .label = "10012_4" };
    goto(%outgoing__wrappee__AutoResponder_27, %outgoing__wrappee__AutoResponder_45);
  ];
  block %outgoing__wrappee__AutoResponder_49 {.address = 0x270c; .originalLabel = "fQteMOadSm+stHHR3jx4Qw=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "9996_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xdf0:bv64) { .label = "10000_0" };
    $R30: bv64 := 0x2718:bv64 { .label = "10004_0" };
    goto(%FUN_860_entry_29);
  ];
  block %outgoing__wrappee__AutoResponder_51 {.address = 0x26fc; .originalLabel = "4PjhuOqXQVKJxHX2myz6Zw=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "9980_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "9984_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R2:bv64) 32 { .label = "9988_0" };
    $R30: bv64 := 0x270c:bv64 { .label = "9992_0" };
    call @verify_9040 ();
    goto(%outgoing__wrappee__AutoResponder_49);
  ];
  block %outgoing__wrappee__AutoResponder_53 {.address = 0x2794; .originalLabel = "debJJUITQMafkRDoSFNkJA=="} [
    var Exp14__5_588: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10132_0$0" };
    $R2: bv64 := Exp14__5_588:bv64 { .label = "10132_1" };
    var Exp14__5_589: bv32 := load le $mem bvadd($R2:bv64, 0xc:bv64) 32 { .label = "10136_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_589:bv32) { .label = "10136_1" };
    goto(%outgoing__wrappee__AutoResponder_51);
  ];
  block %outgoing__wrappee__AutoResponder_55 {.address = 0x277c; .originalLabel = "xuA0Edh9S8yFZV1Qu/Jgqw=="} [
    $R2: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "10108_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "10112_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xeb8:bv64) { .label = "10116_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "10120_0" };
    store le $mem bvadd($R2:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10124_0" };
    $R30: bv64 := 0x2794:bv64 { .label = "10128_0" };
    goto(%FUN_860_entry_35);
  ];
  block %outgoing__wrappee__AutoResponder_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%outgoing__wrappee__AutoResponder_55);
  ];
  block %outgoing__wrappee__AutoResponder_59 {.address = 0x26f4; .originalLabel = "Y2arzhdOSMarSpm2af7Mzw=="} [
    var Exp14__5_590: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9972_0$0" };
    $R2: bv64 := Exp14__5_590:bv64 { .label = "9972_1" };
    var Exp14__5_591: bv32 := load le $mem bvadd($R2:bv64, 0x14:bv64) 32 { .label = "9976_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_591:bv32) { .label = "9976_1" };
    goto(%outgoing__wrappee__AutoResponder_51);
  ];
  block %outgoing__wrappee__AutoResponder_61 {.address = 0x26dc; .originalLabel = "sf3l5+dnQ9ydhRWYgxCfyw=="} [
    goto(%outgoing__wrappee__AutoResponder_59);
  ];
  block %outgoing__wrappee__AutoResponder_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "9948_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "9952_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xeb8:bv64) { .label = "9956_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "9960_0" };
    store le $mem bvadd($R2:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9964_0" };
    $R30: bv64 := 0x26f4:bv64 { .label = "9968_0" };
    goto(%FUN_860_entry_63);
  ];
  block %outgoing__wrappee__AutoResponder_65 {.address = 0x26bc; .originalLabel = "ySJjH72sSbOn1g4pxkhGbQ=="} [
    $R2: bv64 := 0x0:bv64 { .label = "9916_0" };
    goto(%outgoing__wrappee__AutoResponder_7);
  ];
  block %outgoing__wrappee__AutoResponder_67 {.address = 0x26b0; .originalLabel = "WqscjNEOQJ2B8AZiX2Kguw=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "9904_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe00:bv64) { .label = "9908_0" };
    $R30: bv64 := 0x26bc:bv64 { .label = "9912_0" };
    goto(%FUN_860_entry_77);
  ];
  block %outgoing__wrappee__AutoResponder_69 {.address = 0x26a4; .originalLabel = "KGR5PZbkTPCwrPjauEtfJw=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "9892_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xdf0:bv64) { .label = "9896_0" };
    $R30: bv64 := 0x26b0:bv64 { .label = "9900_0" };
    goto(%FUN_860_entry_69);
  ];
  block %outgoing__wrappee__AutoResponder_71 {.address = 0x2698; .originalLabel = "ytRcCiKTT22uJMcCgZSDJg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "9880_0" };
    $R0: bv64 := 0x0:bv64 { .label = "9884_0" };
    $R30: bv64 := 0x26a4:bv64 { .label = "9888_0" };
    call @verify_9040 ();
    goto(%outgoing__wrappee__AutoResponder_69);
  ];
  block %outgoing__wrappee__AutoResponder_73 {.address = 0x268c; .originalLabel = "qVvzznzaToayt5BQelE/sg=="} [
    goto(%outgoing__wrappee__AutoResponder_71);
  ];
  block %outgoing__wrappee__AutoResponder_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x3000:bv64 { .label = "9868_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xeb8:bv64) { .label = "9872_0" };
    $R30: bv64 := 0x2698:bv64 { .label = "9876_0" };
    goto(%FUN_860_entry_79);
  ];
  block %outgoing__wrappee__AutoResponder_77 {.address = 0x2684; .originalLabel = "aE8K3w09T2W6JiepPMCHPw=="} [
    var Cse0__5_577: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffe:bv32) { .label = "9860_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_577:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9860_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_577:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffe:bv64))) { .label = "9860_2" };
    $ZF: bv1 := bvcomp(Cse0__5_577:bv32, 0x0:bv32) { .label = "9860_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_577:bv32) { .label = "9860_4" };
    goto(%outgoing__wrappee__AutoResponder_63, %outgoing__wrappee__AutoResponder_75);
  ];
  block %outgoing__wrappee__AutoResponder_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AutoResponder_77);
  ];
  block %outgoing__wrappee__AutoResponder_81 {.address = 0x267c; .originalLabel = "t3WclX5hThuT91ZlZbIe6Q=="} [
    var Cse0__5_599: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "9852_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_599:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "9852_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_599:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "9852_2" };
    $ZF: bv1 := bvcomp(Cse0__5_599:bv32, 0x0:bv32) { .label = "9852_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_599:bv32) { .label = "9852_4" };
    goto(%outgoing__wrappee__AutoResponder_57, %outgoing__wrappee__AutoResponder_79);
  ];
  block %outgoing__wrappee__AutoResponder_83 {.address = 0x27a8; .originalLabel = "cZc5CNyvT0ii430V9xwH5w=="} [
    goto(%outgoing__wrappee__AutoResponder_81);
  ];
  block %outgoing__wrappee__AutoResponder_85 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R20: bv64 := 0x20000:bv64 { .label = "10152_0" };
    $R0: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "10156_0" };
    var Exp14__5_578: bv32 := load le $mem bvadd($R0:bv64, 0x13c:bv64) 32 { .label = "10160_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_578:bv32) { .label = "10160_1" };
    goto(%outgoing__wrappee__AutoResponder_83);
  ];
  block %outgoing__wrappee__AutoResponder_87 {.address = 0x27d4; .originalLabel = "ldWhLOMYSKyYFGShQwXqIg=="} [
    goto(%outgoing__wrappee__AutoResponder_81);
  ];
  block %outgoing__wrappee__AutoResponder_89 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R20: bv64 := 0x20000:bv64 { .label = "10196_0" };
    $R0: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "10200_0" };
    var Exp14__5_571: bv32 := load le $mem bvadd($R0:bv64, 0x140:bv64) 32 { .label = "10204_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_571:bv32) { .label = "10204_1" };
    goto(%outgoing__wrappee__AutoResponder_87);
  ];
  block %outgoing__wrappee__AutoResponder_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AutoResponder_77);
  ];
  block %outgoing__wrappee__AutoResponder_93 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%outgoing__wrappee__AutoResponder_55);
  ];
  block %outgoing__wrappee__AutoResponder_95 {.address = 0x276c; .originalLabel = "ewZ26EvQQZqrj73qp4ZixQ=="} [
    goto(%outgoing__wrappee__AutoResponder_91, %outgoing__wrappee__AutoResponder_93);
  ];
  block %outgoing__wrappee__AutoResponder_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "10092_0" };
    var Exp14__5_568: bv32 := load le $mem bvadd($R0:bv64, 0x144:bv64) 32 { .label = "10096_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_568:bv32) { .label = "10096_1" };
    var Cse0__5_569: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "10100_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_569:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "10100_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_569:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "10100_2" };
    $ZF: bv1 := bvcomp(Cse0__5_569:bv32, 0x0:bv32) { .label = "10100_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_569:bv32) { .label = "10100_4" };
    goto(%outgoing__wrappee__AutoResponder_95);
  ];
  block %outgoing__wrappee__AutoResponder_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AutoResponder_81);
  ];
  block %outgoing__wrappee__AutoResponder_101 {.address = 0x266c; .originalLabel = "miSWFhjpQbeyl9ggMg3TQQ=="} [
    goto(%outgoing__wrappee__AutoResponder_97, %outgoing__wrappee__AutoResponder_99);
  ];
  block %outgoing__wrappee__AutoResponder_103 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "9836_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "9840_0" };
    var Cse0__5_580: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "9844_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_580:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "9844_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_580:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "9844_2" };
    $ZF: bv1 := bvcomp(Cse0__5_580:bv32, 0x0:bv32) { .label = "9844_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_580:bv32) { .label = "9844_4" };
    goto(%outgoing__wrappee__AutoResponder_101);
  ];
  block %outgoing__wrappee__AutoResponder_105 {.address = 0x2664; .originalLabel = "dCVBbmUOTTmtRKBy4/k3rA=="} [
    goto(%outgoing__wrappee__AutoResponder_89, %outgoing__wrappee__AutoResponder_103);
  ];
  block %outgoing__wrappee__AutoResponder_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_587: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9828_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_587:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9828_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_587:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9828_2" };
    $ZF: bv1 := bvcomp(Cse0__5_587:bv32, 0x0:bv32) { .label = "9828_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_587:bv32) { .label = "9828_4" };
    goto(%outgoing__wrappee__AutoResponder_105);
  ];
  block %_inlineret_3 {.originalLabel = "fQteMOadSm+stHHR3jx4Qw=="} [
    goto(%outgoing__wrappee__AutoResponder_47);
  ];
  block %FUN_860_entry_29 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_30);
  ];
  block %FUN_860_basil_return_1_30 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "xuA0Edh9S8yFZV1Qu/Jgqw=="} [
    goto(%outgoing__wrappee__AutoResponder_53);
  ];
  block %FUN_860_entry_35 {.address = 0x860} [
    var R30_begin_FUN_860_2144_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_36);
  ];
  block %FUN_860_basil_return_1_36 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%outgoing__wrappee__AutoResponder_61);
  ];
  block %FUN_860_entry_63 {.address = 0x860} [
    var R30_begin_FUN_860_2144_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_64);
  ];
  block %FUN_860_basil_return_1_64 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "eH5IQbG5SZKMIIAkx682MQ=="} [
    goto(%outgoing__wrappee__AutoResponder_17);
  ];
  block %FUN_860_entry_65 {.address = 0x860} [
    var R30_begin_FUN_860_2144_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_7:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_66);
  ];
  block %FUN_860_basil_return_1_66 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "KGR5PZbkTPCwrPjauEtfJw=="} [
    goto(%outgoing__wrappee__AutoResponder_67);
  ];
  block %FUN_860_entry_69 {.address = 0x860} [
    var R30_begin_FUN_860_2144_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_9:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_70);
  ];
  block %FUN_860_basil_return_1_70 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "WqscjNEOQJ2B8AZiX2Kguw=="} [
    goto(%outgoing__wrappee__AutoResponder_65);
  ];
  block %FUN_860_entry_77 {.address = 0x860} [
    var R30_begin_FUN_860_2144_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_11:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_78);
  ];
  block %FUN_860_basil_return_1_78 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%outgoing__wrappee__AutoResponder_73);
  ];
  block %FUN_860_entry_79 {.address = 0x860} [
    var R30_begin_FUN_860_2144_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_13:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_80);
  ];
  block %FUN_860_basil_return_1_80 [
    goto(%_inlineret_9);
  ];
  block %outgoing__wrappee__AutoResponder_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__AddressBook_10212 () -> ()
  { .name = "outgoing__wrappee__AddressBook"; .address = 0x27e4; .returnBlock = "outgoing__wrappee__AddressBook_basil_return_1" }
[
  block %outgoing__wrappee__AddressBook_entry {.address = 0x27e4; .originalLabel = "fkOAxH+2Ruyn0K2w5cr2Pw=="} [
    var R30_begin_outgoing__wrappee__AddressBook_10212: bv64 := $R30:bv64;
    var Cse0__5_964: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10212_0" };
    store le $stack Cse0__5_964:bv64 $R29:bv64 64 { .label = "10212_1" };
    store le $stack bvadd(Cse0__5_964:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10212_2" };
    $R31: bv64 := Cse0__5_964:bv64 { .label = "10212_3" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "10216_0" };
    $R29: bv64 := $R31:bv64 { .label = "10220_0" };
    var Cse0__5_965: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10224_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_965:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10224_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_965:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10224_2" };
    $ZF: bv1 := bvcomp(Cse0__5_965:bv32, 0x0:bv32) { .label = "10224_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_965:bv32) { .label = "10224_4" };
    goto(%outgoing__wrappee__AddressBook_43, %outgoing__wrappee__AddressBook_115);
  ];
  block %outgoing__wrappee__AddressBook_3 {.address = 0x2808; .originalLabel = "0j6o8VumRZOywvkhu9HKkA=="} [
    var Exp16__5_995: bv64 := load le $stack $R31:bv64 64 { .label = "10248_0$0" };
    var Exp18__5_996: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10248_1$0" };
    $R29: bv64 := Exp16__5_995:bv64 { .label = "10248_2" };
    $R30: bv64 := Exp18__5_996:bv64 { .label = "10248_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10248_4" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "10252_0" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__AddressBook_10212:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__wrappee__AutoResponder_9804 () { .label = "10256_1" };
    goto(%outgoing__wrappee__AddressBook_basil_return_1);
  ];
  block %outgoing__wrappee__AddressBook_5 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_7 {.address = 0x29ac; .originalLabel = "YA5AFdWoQ3GqR3D0O1T2eA=="} [
    $R3: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "10668_0" };
    store le $mem bvadd($R3:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10672_0" };
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_9 {.address = 0x29d0; .originalLabel = "KNmE0zSXT6KPi1Q9RcNRYA=="} [
    var Cse0__5_980: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "10704_0" };
    var Exp16__5_981: bv64 := load le $stack Cse0__5_980:bv64 64 { .label = "10704_1$0" };
    var Exp18__5_982: bv64 := load le $stack bvadd(Cse0__5_980:bv64, 0x8:bv64) 64 { .label = "10704_2$0" };
    $R4: bv64 := Exp16__5_981:bv64 { .label = "10704_3" };
    $R3: bv64 := Exp18__5_982:bv64 { .label = "10704_4" };
    var Exp14__5_983: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "10708_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_983:bv32) { .label = "10708_1" };
    var Exp14__5_984: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "10712_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_984:bv32) { .label = "10712_1" };
    var Exp14__5_985: bv32 := load le $mem bvadd($R4:bv64, 0xdc:bv64) 32 { .label = "10716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_985:bv32) { .label = "10716_1" };
    goto(%outgoing__wrappee__AddressBook_7);
  ];
  block %outgoing__wrappee__AddressBook_11 {.address = 0x29b8; .originalLabel = "yk8RZnxrQfWs84hzuAcPOQ=="} [
    goto(%outgoing__wrappee__AddressBook_9);
  ];
  block %outgoing__wrappee__AddressBook_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R4:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10680_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "10684_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10688_0" };
    var Cse0__5_987: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "10692_0" };
    store le $stack Cse0__5_987:bv64 $R4:bv64 64 { .label = "10692_1" };
    store le $stack bvadd(Cse0__5_987:bv64, 0x8:bv64) $R3:bv64 64 { .label = "10692_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10696_0" };
    $R30: bv64 := 0x29d0:bv64 { .label = "10700_0" };
    call @outgoing__wrappee__AutoResponder_9804 ();
    goto(%outgoing__wrappee__AddressBook_11);
  ];
  block %outgoing__wrappee__AddressBook_15 {.address = 0x2878; .originalLabel = "HIYg9nK0QK+SbtSpi6FDfA=="} [
    var Exp14__5_946: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "10360_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_946:bv32) { .label = "10360_1" };
    var Exp14__5_947: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10364_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_947:bv32) { .label = "10364_1" };
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_17 {.address = 0x2868; .originalLabel = "txT6uVMAQ3C/6VSAUeTjkw=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "10344_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10348_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10352_0" };
    $R30: bv64 := 0x2878:bv64 { .label = "10356_0" };
    call @outgoing__wrappee__AutoResponder_9804 ();
    goto(%outgoing__wrappee__AddressBook_15);
  ];
  block %outgoing__wrappee__AddressBook_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AddressBook_17);
  ];
  block %outgoing__wrappee__AddressBook_21 {.address = 0x2900; .originalLabel = "Co/LVkMiTVyPERBYorwrzw=="} [
    $R3: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "10496_0" };
    store le $mem bvadd($R3:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10500_0" };
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_23 {.address = 0x28f0; .originalLabel = "efXe1cTBRXi46nMunP8mZw=="} [
    var Exp14__5_973: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "10480_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_973:bv32) { .label = "10480_1" };
    var Cse0__5_974: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10484_0" };
    var Exp16__5_975: bv64 := load le $stack Cse0__5_974:bv64 64 { .label = "10484_1$0" };
    var Exp18__5_976: bv64 := load le $stack bvadd(Cse0__5_974:bv64, 0x8:bv64) 64 { .label = "10484_2$0" };
    $R4: bv64 := Exp16__5_975:bv64 { .label = "10484_3" };
    $R3: bv64 := Exp18__5_976:bv64 { .label = "10484_4" };
    var Exp14__5_977: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10488_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_977:bv32) { .label = "10488_1" };
    var Exp14__5_978: bv32 := load le $mem bvadd($R4:bv64, 0xdc:bv64) 32 { .label = "10492_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_978:bv32) { .label = "10492_1" };
    goto(%outgoing__wrappee__AddressBook_21);
  ];
  block %outgoing__wrappee__AddressBook_25 {.address = 0x28d8; .originalLabel = "c2uqiaTESQCFPjeGp7asMg=="} [
    goto(%outgoing__wrappee__AddressBook_23);
  ];
  block %outgoing__wrappee__AddressBook_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R4:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10456_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "10460_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10464_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10468_0" };
    var Cse0__5_988: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10472_0" };
    store le $stack Cse0__5_988:bv64 $R4:bv64 64 { .label = "10472_1" };
    store le $stack bvadd(Cse0__5_988:bv64, 0x8:bv64) $R3:bv64 64 { .label = "10472_2" };
    $R30: bv64 := 0x28f0:bv64 { .label = "10476_0" };
    call @outgoing__wrappee__AutoResponder_9804 ();
    goto(%outgoing__wrappee__AddressBook_25);
  ];
  block %outgoing__wrappee__AddressBook_29 {.address = 0x28d0; .originalLabel = "U7bhqlePRVSsEJixz6eB9A=="} [
    goto(%outgoing__wrappee__AddressBook_19, %outgoing__wrappee__AddressBook_27);
  ];
  block %outgoing__wrappee__AddressBook_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_962: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "10448_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_962:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10448_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_962:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "10448_2" };
    $ZF: bv1 := bvcomp(Cse0__5_962:bv32, 0x0:bv32) { .label = "10448_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_962:bv32) { .label = "10448_4" };
    goto(%outgoing__wrappee__AddressBook_29);
  ];
  block %outgoing__wrappee__AddressBook_33 {.address = 0x28b8; .originalLabel = "zkcaJcNtRmWYGlfR/l2eIA=="} [
    var Cse0__5_937: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10424_0" };
    var Exp16__5_938: bv64 := load le $stack Cse0__5_937:bv64 64 { .label = "10424_1$0" };
    var Exp18__5_939: bv64 := load le $stack bvadd(Cse0__5_937:bv64, 0x8:bv64) 64 { .label = "10424_2$0" };
    $R4: bv64 := Exp16__5_938:bv64 { .label = "10424_3" };
    $R3: bv64 := Exp18__5_939:bv64 { .label = "10424_4" };
    var Exp14__5_940: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "10428_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_940:bv32) { .label = "10428_1" };
    var Exp14__5_941: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "10432_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_941:bv32) { .label = "10432_1" };
    var Cse0__5_942: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "10436_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_942:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "10436_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_942:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "10436_2" };
    $ZF: bv1 := bvcomp(Cse0__5_942:bv32, 0x0:bv32) { .label = "10436_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_942:bv32) { .label = "10436_4" };
    var Exp14__5_943: bv32 := load le $mem bvadd($R4:bv64, 0xe0:bv64) 32 { .label = "10440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_943:bv32) { .label = "10440_1" };
    goto(%outgoing__wrappee__AddressBook_13, %outgoing__wrappee__AddressBook_31);
  ];
  block %outgoing__wrappee__AddressBook_35 {.address = 0x28ac; .originalLabel = "tMKfd8XWTy+VlAGJ/Jx4zw=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "10412_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xef0:bv64) { .label = "10416_0" };
    $R30: bv64 := 0x28b8:bv64 { .label = "10420_0" };
    goto(%FUN_860_entry_33);
  ];
  block %outgoing__wrappee__AddressBook_37 {.address = 0x2894; .originalLabel = "3ReV3l3lTEWXlI8dRV4Pcw=="} [
    goto(%outgoing__wrappee__AddressBook_35);
  ];
  block %outgoing__wrappee__AddressBook_39 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x3000:bv64 { .label = "10388_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xec8:bv64) { .label = "10392_0" };
    var Cse0__5_1003: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10396_0" };
    store le $stack Cse0__5_1003:bv64 $R4:bv64 64 { .label = "10396_1" };
    store le $stack bvadd(Cse0__5_1003:bv64, 0x8:bv64) $R3:bv64 64 { .label = "10396_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10400_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10404_0" };
    $R30: bv64 := 0x28ac:bv64 { .label = "10408_0" };
    goto(%FUN_860_entry_67);
  ];
  block %outgoing__wrappee__AddressBook_41 {.address = 0x2884; .originalLabel = "TSmOt4DBS4+H6ZfijcJvug=="} [
    goto(%outgoing__wrappee__AddressBook_5, %outgoing__wrappee__AddressBook_39);
  ];
  block %outgoing__wrappee__AddressBook_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "10372_0" };
    $R4: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "10376_0" };
    var Exp14__5_945: bv32 := load le $mem bvadd($R4:bv64, 0xac:bv64) 32 { .label = "10380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_945:bv32) { .label = "10380_1" };
    goto(%outgoing__wrappee__AddressBook_41);
  ];
  block %outgoing__wrappee__AddressBook_45 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_47 {.address = 0x2a1c; .originalLabel = "68wyhP1ER2uKoYj04jgdyg=="} [
    goto(%outgoing__wrappee__AddressBook_21);
  ];
  block %outgoing__wrappee__AddressBook_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_948: bv32 := load le $mem bvadd($R4:bv64, 0xe8:bv64) 32 { .label = "10780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_948:bv32) { .label = "10780_1" };
    goto(%outgoing__wrappee__AddressBook_47);
  ];
  block %outgoing__wrappee__AddressBook_51 {.address = 0x2a14; .originalLabel = "M6nMm4cETPChPGRp+64SbQ=="} [
    goto(%outgoing__wrappee__AddressBook_21);
  ];
  block %outgoing__wrappee__AddressBook_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_963: bv32 := load le $mem bvadd($R4:bv64, 0xf4:bv64) 32 { .label = "10772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_963:bv32) { .label = "10772_1" };
    goto(%outgoing__wrappee__AddressBook_51);
  ];
  block %outgoing__wrappee__AddressBook_55 {.address = 0x2a00; .originalLabel = "AqC6Zdb7SHKUzL/tutKRaQ=="} [
    var Exp14__5_949: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "10752_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_949:bv32) { .label = "10752_1" };
    var Cse0__5_950: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10756_0" };
    var Exp16__5_951: bv64 := load le $stack Cse0__5_950:bv64 64 { .label = "10756_1$0" };
    var Exp18__5_952: bv64 := load le $stack bvadd(Cse0__5_950:bv64, 0x8:bv64) 64 { .label = "10756_2$0" };
    $R4: bv64 := Exp16__5_951:bv64 { .label = "10756_3" };
    $R3: bv64 := Exp18__5_952:bv64 { .label = "10756_4" };
    var Cse0__5_953: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffe:bv32) { .label = "10760_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_953:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10760_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_953:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffe:bv64))) { .label = "10760_2" };
    $ZF: bv1 := bvcomp(Cse0__5_953:bv32, 0x0:bv32) { .label = "10760_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_953:bv32) { .label = "10760_4" };
    var Exp14__5_954: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10764_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_954:bv32) { .label = "10764_1" };
    goto(%outgoing__wrappee__AddressBook_49, %outgoing__wrappee__AddressBook_53);
  ];
  block %outgoing__wrappee__AddressBook_57 {.address = 0x29e4; .originalLabel = "EsiP/3+hSbS6DhsMqrwxFA=="} [
    goto(%outgoing__wrappee__AddressBook_55);
  ];
  block %outgoing__wrappee__AddressBook_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "10724_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10728_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10732_0" };
    store le $mem bvadd($R4:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10736_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "10740_0" };
    var Cse0__5_944: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10744_0" };
    store le $stack Cse0__5_944:bv64 $R4:bv64 64 { .label = "10744_1" };
    store le $stack bvadd(Cse0__5_944:bv64, 0x8:bv64) $R3:bv64 64 { .label = "10744_2" };
    $R30: bv64 := 0x2a00:bv64 { .label = "10748_0" };
    call @outgoing__wrappee__AutoResponder_9804 ();
    goto(%outgoing__wrappee__AddressBook_57);
  ];
  block %outgoing__wrappee__AddressBook_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AddressBook_17);
  ];
  block %outgoing__wrappee__AddressBook_63 {.address = 0x2860; .originalLabel = "uUhnzoqyTDa9ckkbBNfdNA=="} [
    var Cse0__5_990: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "10336_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_990:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10336_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_990:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "10336_2" };
    $ZF: bv1 := bvcomp(Cse0__5_990:bv32, 0x0:bv32) { .label = "10336_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_990:bv32) { .label = "10336_4" };
    goto(%outgoing__wrappee__AddressBook_59, %outgoing__wrappee__AddressBook_61);
  ];
  block %outgoing__wrappee__AddressBook_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AddressBook_63);
  ];
  block %outgoing__wrappee__AddressBook_67 {.address = 0x2970; .originalLabel = "v013v7bbQqmngvlZBgQFVA=="} [
    var Exp14__5_1005: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "10608_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1005:bv32) { .label = "10608_1" };
    var Cse0__5_1006: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10612_0" };
    var Exp16__5_1007: bv64 := load le $stack Cse0__5_1006:bv64 64 { .label = "10612_1$0" };
    var Exp18__5_1008: bv64 := load le $stack bvadd(Cse0__5_1006:bv64, 0x8:bv64) 64 { .label = "10612_2$0" };
    $R4: bv64 := Exp16__5_1007:bv64 { .label = "10612_3" };
    $R3: bv64 := Exp18__5_1008:bv64 { .label = "10612_4" };
    var Exp14__5_1009: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10616_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1009:bv32) { .label = "10616_1" };
    var Exp14__5_1010: bv32 := load le $mem bvadd($R4:bv64, 0xe8:bv64) 32 { .label = "10620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1010:bv32) { .label = "10620_1" };
    goto(%outgoing__wrappee__AddressBook_7);
  ];
  block %outgoing__wrappee__AddressBook_69 {.address = 0x2958; .originalLabel = "b028ssRrSAqoQH1ZGGWRLw=="} [
    goto(%outgoing__wrappee__AddressBook_67);
  ];
  block %outgoing__wrappee__AddressBook_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R4:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10584_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "10588_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10592_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10596_0" };
    var Cse0__5_989: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10600_0" };
    store le $stack Cse0__5_989:bv64 $R4:bv64 64 { .label = "10600_1" };
    store le $stack bvadd(Cse0__5_989:bv64, 0x8:bv64) $R3:bv64 64 { .label = "10600_2" };
    $R30: bv64 := 0x2970:bv64 { .label = "10604_0" };
    call @outgoing__wrappee__AutoResponder_9804 ();
    goto(%outgoing__wrappee__AddressBook_69);
  ];
  block %outgoing__wrappee__AddressBook_73 {.address = 0x2940; .originalLabel = "I1C4Kx4YQyqQ++boJ9Ky0A=="} [
    var Cse0__5_955: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10560_0" };
    var Exp16__5_956: bv64 := load le $stack Cse0__5_955:bv64 64 { .label = "10560_1$0" };
    var Exp18__5_957: bv64 := load le $stack bvadd(Cse0__5_955:bv64, 0x8:bv64) 64 { .label = "10560_2$0" };
    $R4: bv64 := Exp16__5_956:bv64 { .label = "10560_3" };
    $R3: bv64 := Exp18__5_957:bv64 { .label = "10560_4" };
    var Exp14__5_958: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "10564_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_958:bv32) { .label = "10564_1" };
    var Exp14__5_959: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "10568_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_959:bv32) { .label = "10568_1" };
    var Cse0__5_960: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "10572_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_960:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "10572_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_960:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "10572_2" };
    $ZF: bv1 := bvcomp(Cse0__5_960:bv32, 0x0:bv32) { .label = "10572_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_960:bv32) { .label = "10572_4" };
    var Exp14__5_961: bv32 := load le $mem bvadd($R4:bv64, 0xec:bv64) 32 { .label = "10576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_961:bv32) { .label = "10576_1" };
    goto(%outgoing__wrappee__AddressBook_65, %outgoing__wrappee__AddressBook_71);
  ];
  block %outgoing__wrappee__AddressBook_75 {.address = 0x2934; .originalLabel = "tRi3w8j3Qqa9Wjbex5CD2g=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "10548_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xef0:bv64) { .label = "10552_0" };
    $R30: bv64 := 0x2940:bv64 { .label = "10556_0" };
    goto(%FUN_860_entry_41);
  ];
  block %outgoing__wrappee__AddressBook_77 {.address = 0x291c; .originalLabel = "wXqrMOzwQWWPFMqJ3rBAyQ=="} [
    goto(%outgoing__wrappee__AddressBook_75);
  ];
  block %outgoing__wrappee__AddressBook_79 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x3000:bv64 { .label = "10524_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xec8:bv64) { .label = "10528_0" };
    var Cse0__5_992: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10532_0" };
    store le $stack Cse0__5_992:bv64 $R4:bv64 64 { .label = "10532_1" };
    store le $stack bvadd(Cse0__5_992:bv64, 0x8:bv64) $R3:bv64 64 { .label = "10532_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10536_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10540_0" };
    $R30: bv64 := 0x2934:bv64 { .label = "10544_0" };
    goto(%FUN_860_entry_37);
  ];
  block %outgoing__wrappee__AddressBook_81 {.address = 0x290c; .originalLabel = "vnUCBVITRHaAu+63BFZIvg=="} [
    goto(%outgoing__wrappee__AddressBook_45, %outgoing__wrappee__AddressBook_79);
  ];
  block %outgoing__wrappee__AddressBook_83 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "10508_0" };
    $R4: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "10512_0" };
    var Exp14__5_1004: bv32 := load le $mem bvadd($R4:bv64, 0xb0:bv64) 32 { .label = "10516_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1004:bv32) { .label = "10516_1" };
    goto(%outgoing__wrappee__AddressBook_81);
  ];
  block %outgoing__wrappee__AddressBook_85 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_87 {.address = 0x299c; .originalLabel = "Ss+sUL2MRamBAkvnXGFa/A=="} [
    var Exp14__5_997: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "10652_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_997:bv32) { .label = "10652_1" };
    var Cse0__5_998: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10656_0" };
    var Exp16__5_999: bv64 := load le $stack Cse0__5_998:bv64 64 { .label = "10656_1$0" };
    var Exp18__5_1000: bv64 := load le $stack bvadd(Cse0__5_998:bv64, 0x8:bv64) 64 { .label = "10656_2$0" };
    $R4: bv64 := Exp16__5_999:bv64 { .label = "10656_3" };
    $R3: bv64 := Exp18__5_1000:bv64 { .label = "10656_4" };
    var Exp14__5_1001: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10660_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1001:bv32) { .label = "10660_1" };
    var Exp14__5_1002: bv32 := load le $mem bvadd($R4:bv64, 0xf4:bv64) 32 { .label = "10664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1002:bv32) { .label = "10664_1" };
    goto(%outgoing__wrappee__AddressBook_7);
  ];
  block %outgoing__wrappee__AddressBook_89 {.address = 0x2984; .originalLabel = "q51jjTAhQLioQTtOQUa0YA=="} [
    goto(%outgoing__wrappee__AddressBook_87);
  ];
  block %outgoing__wrappee__AddressBook_91 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R4:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10628_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "10632_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10636_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10640_0" };
    var Cse0__5_994: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10644_0" };
    store le $stack Cse0__5_994:bv64 $R4:bv64 64 { .label = "10644_1" };
    store le $stack bvadd(Cse0__5_994:bv64, 0x8:bv64) $R3:bv64 64 { .label = "10644_2" };
    $R30: bv64 := 0x299c:bv64 { .label = "10648_0" };
    call @outgoing__wrappee__AutoResponder_9804 ();
    goto(%outgoing__wrappee__AddressBook_89);
  ];
  block %outgoing__wrappee__AddressBook_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AddressBook_63);
  ];
  block %outgoing__wrappee__AddressBook_95 {.address = 0x2848; .originalLabel = "pjNl7mc/S1iHKZBTNfwg9g=="} [
    var Cse0__5_966: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10312_0" };
    var Exp16__5_967: bv64 := load le $stack Cse0__5_966:bv64 64 { .label = "10312_1$0" };
    var Exp18__5_968: bv64 := load le $stack bvadd(Cse0__5_966:bv64, 0x8:bv64) 64 { .label = "10312_2$0" };
    $R4: bv64 := Exp16__5_967:bv64 { .label = "10312_3" };
    $R3: bv64 := Exp18__5_968:bv64 { .label = "10312_4" };
    var Exp14__5_969: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "10316_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_969:bv32) { .label = "10316_1" };
    var Exp14__5_970: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "10320_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_970:bv32) { .label = "10320_1" };
    var Cse0__5_971: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "10324_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_971:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "10324_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_971:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "10324_2" };
    $ZF: bv1 := bvcomp(Cse0__5_971:bv32, 0x0:bv32) { .label = "10324_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_971:bv32) { .label = "10324_4" };
    var Exp14__5_972: bv32 := load le $mem bvadd($R4:bv64, 0xf8:bv64) 32 { .label = "10328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_972:bv32) { .label = "10328_1" };
    goto(%outgoing__wrappee__AddressBook_91, %outgoing__wrappee__AddressBook_93);
  ];
  block %outgoing__wrappee__AddressBook_97 {.address = 0x283c; .originalLabel = "EAajJv6fT9SOWcWgj2zy+Q=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "10300_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xef0:bv64) { .label = "10304_0" };
    $R30: bv64 := 0x2848:bv64 { .label = "10308_0" };
    goto(%FUN_860_entry_39);
  ];
  block %outgoing__wrappee__AddressBook_99 {.address = 0x2824; .originalLabel = "ku5dsTvBTXu9yppSB3+iqw=="} [
    goto(%outgoing__wrappee__AddressBook_97);
  ];
  block %outgoing__wrappee__AddressBook_101 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x3000:bv64 { .label = "10276_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xec8:bv64) { .label = "10280_0" };
    var Cse0__5_993: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10284_0" };
    store le $stack Cse0__5_993:bv64 $R4:bv64 64 { .label = "10284_1" };
    store le $stack bvadd(Cse0__5_993:bv64, 0x8:bv64) $R3:bv64 64 { .label = "10284_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10288_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10292_0" };
    $R30: bv64 := 0x283c:bv64 { .label = "10296_0" };
    goto(%FUN_860_entry_43);
  ];
  block %outgoing__wrappee__AddressBook_103 {.address = 0x2814; .originalLabel = "wbk3xO9oSaKIgAlTkteIZw=="} [
    goto(%outgoing__wrappee__AddressBook_85, %outgoing__wrappee__AddressBook_101);
  ];
  block %outgoing__wrappee__AddressBook_105 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "10260_0" };
    $R4: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "10264_0" };
    var Exp14__5_979: bv32 := load le $mem bvadd($R4:bv64, 0xb4:bv64) 32 { .label = "10268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_979:bv32) { .label = "10268_1" };
    goto(%outgoing__wrappee__AddressBook_103);
  ];
  block %outgoing__wrappee__AddressBook_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_109 {.address = 0x2800; .originalLabel = "VrTygMoOT0KVYfDyv6XGDQ=="} [
    goto(%outgoing__wrappee__AddressBook_105, %outgoing__wrappee__AddressBook_107);
  ];
  block %outgoing__wrappee__AddressBook_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_991: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10240_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_991:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10240_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_991:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10240_2" };
    $ZF: bv1 := bvcomp(Cse0__5_991:bv32, 0x0:bv32) { .label = "10240_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_991:bv32) { .label = "10240_4" };
    goto(%outgoing__wrappee__AddressBook_109);
  ];
  block %outgoing__wrappee__AddressBook_113 {.address = 0x27f8; .originalLabel = "b/Ahzas8TGWodQQsZ5wEaw=="} [
    goto(%outgoing__wrappee__AddressBook_83, %outgoing__wrappee__AddressBook_111);
  ];
  block %outgoing__wrappee__AddressBook_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_986: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10232_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_986:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10232_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_986:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10232_2" };
    $ZF: bv1 := bvcomp(Cse0__5_986:bv32, 0x0:bv32) { .label = "10232_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_986:bv32) { .label = "10232_4" };
    goto(%outgoing__wrappee__AddressBook_113);
  ];
  block %_inlineret_3 {.originalLabel = "tMKfd8XWTy+VlAGJ/Jx4zw=="} [
    goto(%outgoing__wrappee__AddressBook_33);
  ];
  block %FUN_860_entry_33 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_34);
  ];
  block %FUN_860_basil_return_1_34 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%outgoing__wrappee__AddressBook_77);
  ];
  block %FUN_860_entry_37 {.address = 0x860} [
    var R30_begin_FUN_860_2144_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_38);
  ];
  block %FUN_860_basil_return_1_38 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "EAajJv6fT9SOWcWgj2zy+Q=="} [
    goto(%outgoing__wrappee__AddressBook_95);
  ];
  block %FUN_860_entry_39 {.address = 0x860} [
    var R30_begin_FUN_860_2144_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_40);
  ];
  block %FUN_860_basil_return_1_40 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "tRi3w8j3Qqa9Wjbex5CD2g=="} [
    goto(%outgoing__wrappee__AddressBook_73);
  ];
  block %FUN_860_entry_41 {.address = 0x860} [
    var R30_begin_FUN_860_2144_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_7:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_42);
  ];
  block %FUN_860_basil_return_1_42 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%outgoing__wrappee__AddressBook_99);
  ];
  block %FUN_860_entry_43 {.address = 0x860} [
    var R30_begin_FUN_860_2144_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_9:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_44);
  ];
  block %FUN_860_basil_return_1_44 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%outgoing__wrappee__AddressBook_37);
  ];
  block %FUN_860_entry_67 {.address = 0x860} [
    var R30_begin_FUN_860_2144_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_11:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_68);
  ];
  block %FUN_860_basil_return_1_68 [
    goto(%_inlineret_8);
  ];
  block %outgoing__wrappee__AddressBook_basil_return_1 [
    return ();
  ]
];


proc @sign_3424 () -> ()
  { .name = "sign"; .address = 0xd60; .returnBlock = "sign_basil_return_1" }
[
  block %sign_entry {.address = 0xd60; .originalLabel = "YF2/vhviTi+XYkxyVlzwCA=="} [
    var Cse0__5_1044: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3424_0" };
    store le $stack Cse0__5_1044:bv64 $R29:bv64 64 { .label = "3424_1" };
    store le $stack bvadd(Cse0__5_1044:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3424_2" };
    $R31: bv64 := Cse0__5_1044:bv64 { .label = "3424_3" };
    $R29: bv64 := $R31:bv64 { .label = "3428_0" };
    var Cse0__5_1045: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3432_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1045:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3432_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1045:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3432_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1045:bv32, 0x0:bv32) { .label = "3432_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1045:bv32) { .label = "3432_4" };
    goto(%sign_29, %sign_47);
  ];
  block %sign_3 {.address = 0xd80; .originalLabel = "2wuOzwXtTHOpu4c4ezkbyw=="} [
    var Exp16__5_1048: bv64 := load le $stack $R31:bv64 64 { .label = "3456_0$0" };
    var Exp18__5_1049: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3456_1$0" };
    $R29: bv64 := Exp16__5_1048:bv64 { .label = "3456_2" };
    $R30: bv64 := Exp18__5_1049:bv64 { .label = "3456_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3456_4" };
    goto(%sign_basil_return_1);
  ];
  block %sign_5 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%sign_3);
  ];
  block %sign_7 {.address = 0xdd8; .originalLabel = "2P7Cpk3HTwWsrok0q/hZSA=="} [
    goto(%sign_basil_return_1);
  ];
  block %sign_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3544_0" };
    var Cse0__5_1041: bv64 := bvadd($R0:bv64, 0x34:bv64) { .label = "3548_0" };
    store le $mem Cse0__5_1041:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3548_1" };
    store le $mem bvadd(Cse0__5_1041:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3548_2" };
    var Exp16__5_1042: bv64 := load le $stack $R31:bv64 64 { .label = "3552_0$0" };
    var Exp18__5_1043: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3552_1$0" };
    $R29: bv64 := Exp16__5_1042:bv64 { .label = "3552_2" };
    $R30: bv64 := Exp18__5_1043:bv64 { .label = "3552_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3552_4" };
    goto(%sign_7);
  ];
  block %sign_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%sign_3);
  ];
  block %sign_13 {.address = 0xda8; .originalLabel = "GkMD5hDzTgmczw0rvEdrLw=="} [
    goto(%sign_3);
  ];
  block %sign_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3496_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3500_0" };
    var Cse0__5_1037: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "3504_0" };
    store le $mem Cse0__5_1037:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3504_1" };
    store le $mem bvadd(Cse0__5_1037:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3504_2" };
    goto(%sign_13);
  ];
  block %sign_17 {.address = 0xda0; .originalLabel = "EG/nFWHmTP2RTleQ2QhITw=="} [
    goto(%sign_11, %sign_15);
  ];
  block %sign_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1039: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "3488_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1039:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3488_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1039:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "3488_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1039:bv32, 0x0:bv32) { .label = "3488_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1039:bv32) { .label = "3488_4" };
    goto(%sign_17);
  ];
  block %sign_21 {.address = 0xd98; .originalLabel = "6FvNaPvcQfKPJG2yyM/DYw=="} [
    goto(%sign_9, %sign_19);
  ];
  block %sign_23 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_1036: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3480_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1036:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3480_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1036:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3480_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1036:bv32, 0x0:bv32) { .label = "3480_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1036:bv32) { .label = "3480_4" };
    goto(%sign_21);
  ];
  block %sign_25 {.address = 0xd94; .originalLabel = "mN4Gqj27QsePNuco+AtYrQ=="} [
    goto(%sign_5, %sign_23);
  ];
  block %sign_27 {.address = 0xdb8; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    goto(%sign_25);
  ];
  block %sign_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3512_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3516_0" };
    var Exp14__5_1038: bv32 := load le $mem bvadd($R2:bv64, 0x28:bv64) 32 { .label = "3520_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1038:bv32) { .label = "3520_1" };
    goto(%sign_27);
  ];
  block %sign_31 {.address = 0xdc8; .originalLabel = "pu2YYa/0SP21tfqsw0M49w=="} [
    goto(%sign_25);
  ];
  block %sign_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3528_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3532_0" };
    var Exp14__5_1046: bv32 := load le $mem bvadd($R2:bv64, 0x2c:bv64) 32 { .label = "3536_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1046:bv32) { .label = "3536_1" };
    goto(%sign_31);
  ];
  block %sign_35 {.address = 0xd88; .originalLabel = "t0H96WCcSV64koVv+EzsKA=="} [
    goto(%sign_25);
  ];
  block %sign_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3464_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3468_0" };
    var Exp14__5_1047: bv32 := load le $mem bvadd($R2:bv64, 0x30:bv64) 32 { .label = "3472_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1047:bv32) { .label = "3472_1" };
    goto(%sign_35);
  ];
  block %sign_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%sign_3);
  ];
  block %sign_41 {.address = 0xd78; .originalLabel = "28kwcGHtR1GsWlMtjlMRBg=="} [
    goto(%sign_37, %sign_39);
  ];
  block %sign_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1040: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "3448_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1040:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "3448_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1040:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "3448_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1040:bv32, 0x0:bv32) { .label = "3448_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1040:bv32) { .label = "3448_4" };
    goto(%sign_41);
  ];
  block %sign_45 {.address = 0xd70; .originalLabel = "jx9CL9DlRoeSxxqjaYX7iA=="} [
    goto(%sign_33, %sign_43);
  ];
  block %sign_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1050: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "3440_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1050:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3440_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1050:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "3440_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1050:bv32, 0x0:bv32) { .label = "3440_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1050:bv32) { .label = "3440_4" };
    goto(%sign_45);
  ];
  block %sign_basil_return_1 [
    return ();
  ]
];


proc @bobToRjh_12864 () -> ()
  { .name = "bobToRjh"; .address = 0x3240; .returnBlock = "bobToRjh_basil_return_1" }
[
  block %bobToRjh_entry {.address = 0x3240; .originalLabel = "9QLKvBVDRbGYtQm6XTJh3A=="} [
    var R30_begin_bobToRjh_12864: bv64 := $R30:bv64;
    var Cse0__5_717: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12864_0" };
    store le $stack Cse0__5_717:bv64 $R29:bv64 64 { .label = "12864_1" };
    store le $stack bvadd(Cse0__5_717:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12864_2" };
    $R31: bv64 := Cse0__5_717:bv64 { .label = "12864_3" };
    $R0: bv64 := 0x3000:bv64 { .label = "12868_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf78:bv64) { .label = "12872_0" };
    $R29: bv64 := $R31:bv64 { .label = "12876_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "12880_0" };
    $R30: bv64 := 0x3258:bv64 { .label = "12884_0" };
    goto(%FUN_860_entry_73);
  ];
  block %bobToRjh_3 {.address = 0x32e0; .originalLabel = "+yn0NVIhRlqER5XosVox9w=="} [
    var Exp14__5_722: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13024_0$0" };
    $R19: bv64 := Exp14__5_722:bv64 { .label = "13024_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "13028_0" };
    var Exp16__5_723: bv64 := load le $stack $R31:bv64 64 { .label = "13032_0$0" };
    var Exp18__5_724: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13032_1$0" };
    $R29: bv64 := Exp16__5_723:bv64 { .label = "13032_2" };
    $R30: bv64 := Exp18__5_724:bv64 { .label = "13032_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13032_4" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "13036_0" };
    assert eq($R30:bv64, R30_begin_bobToRjh_12864:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__wrappee__AddressBook_10212 () { .label = "13040_1" };
    goto(%bobToRjh_basil_return_1);
  ];
  block %bobToRjh_5 {.address = 0x32cc; .originalLabel = "o1Cxs++vSCCeEyATImYg/g=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "13004_0" };
    var Cse0__5_718: bv64 := bvadd($R19:bv64, 0x1c:bv64) { .label = "13008_0" };
    var Exp16__5_719: bv32 := load le $mem Cse0__5_718:bv64 32 { .label = "13008_1$0" };
    var Exp18__5_720: bv32 := load le $mem bvadd(Cse0__5_718:bv64, 0x4:bv64) 32 { .label = "13008_2$0" };
    $R4: bv64 := zero_extend(32, Exp16__5_719:bv32) { .label = "13008_3" };
    $R3: bv64 := zero_extend(32, Exp18__5_720:bv32) { .label = "13008_4" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "13012_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "13016_0" };
    $R30: bv64 := 0x32e0:bv64 { .label = "13020_0" };
    call @sign_3424 ();
    goto(%bobToRjh_3);
  ];
  block %bobToRjh_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%bobToRjh_5);
  ];
  block %bobToRjh_9 {.address = 0x3298; .originalLabel = "uLoSpZawSkyqf+e9sq00pA=="} [
    var Exp14__5_712: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12952_0$0" };
    $R19: bv64 := Exp14__5_712:bv64 { .label = "12952_1" };
    var Exp16__5_713: bv64 := load le $stack $R31:bv64 64 { .label = "12956_0$0" };
    var Exp18__5_714: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12956_1$0" };
    $R29: bv64 := Exp16__5_713:bv64 { .label = "12956_2" };
    $R30: bv64 := Exp18__5_714:bv64 { .label = "12956_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12956_4" };
    goto(%bobToRjh_basil_return_1);
  ];
  block %bobToRjh_11 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%bobToRjh_9);
  ];
  block %bobToRjh_13 {.address = 0x328c; .originalLabel = "19c7inqET06dUFKhxHdDFA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "12940_0" };
    var Exp14__5_725: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "12944_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_725:bv32) { .label = "12944_1" };
    goto(%bobToRjh_7, %bobToRjh_11);
  ];
  block %bobToRjh_15 {.address = 0x3284; .originalLabel = "YZX1xpUgTqeDI8Yf7d64GQ=="} [
    $R1: bv64 := 0x1:bv64 { .label = "12932_0" };
    $R30: bv64 := 0x328c:bv64 { .label = "12936_0" };
    call @outgoing__wrappee__AddressBook_10212 ();
    goto(%bobToRjh_13);
  ];
  block %bobToRjh_17 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%bobToRjh_15);
  ];
  block %bobToRjh_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%bobToRjh_9);
  ];
  block %bobToRjh_21 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%bobToRjh_5);
  ];
  block %bobToRjh_23 {.address = 0x32c0; .originalLabel = "QEKueHmsTW2nIa1DYkSFvw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "12992_0" };
    var Exp14__5_711: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "12996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_711:bv32) { .label = "12996_1" };
    goto(%bobToRjh_19, %bobToRjh_21);
  ];
  block %bobToRjh_25 {.address = 0x32ac; .originalLabel = "W516P8fNSf6aqJqcFOjAHw=="} [
    goto(%bobToRjh_23);
  ];
  block %bobToRjh_27 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "12972_0" };
    $R3: bv64 := 0x1:bv64 { .label = "12976_0" };
    var Cse0__5_710: bv64 := bvadd($R1:bv64, 0x34:bv64) { .label = "12980_0" };
    store le $mem Cse0__5_710:bv64 extract(32, 0, $R3:bv64) 32 { .label = "12980_1" };
    store le $mem bvadd(Cse0__5_710:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12980_2" };
    $R1: bv64 := 0x1:bv64 { .label = "12984_0" };
    $R30: bv64 := 0x32c0:bv64 { .label = "12988_0" };
    call @outgoing__wrappee__AddressBook_10212 ();
    goto(%bobToRjh_25);
  ];
  block %bobToRjh_29 {.address = 0x32a8; .originalLabel = "pJNLWoF/SY2WMQ0QHJwuPQ=="} [
    goto(%bobToRjh_17, %bobToRjh_27);
  ];
  block %bobToRjh_31 {.address = 0x32f4; .originalLabel = "F3CopCjDRIyrNKu5uWigdQ=="} [
    goto(%bobToRjh_29);
  ];
  block %bobToRjh_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_726: bv32 := load le $mem bvadd($R1:bv64, 0x28:bv64) 32 { .label = "13044_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_726:bv32) { .label = "13044_1" };
    goto(%bobToRjh_31);
  ];
  block %bobToRjh_35 {.address = 0x32fc; .originalLabel = "4X+owlTSS+uRc1nUPhGmfw=="} [
    goto(%bobToRjh_29);
  ];
  block %bobToRjh_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_715: bv32 := load le $mem bvadd($R1:bv64, 0x2c:bv64) 32 { .label = "13052_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_715:bv32) { .label = "13052_1" };
    goto(%bobToRjh_35);
  ];
  block %bobToRjh_39 {.address = 0x32a4; .originalLabel = "7EZPCh5/QUuM0wy4+JPSKg=="} [
    goto(%bobToRjh_29);
  ];
  block %bobToRjh_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_727: bv32 := load le $mem bvadd($R1:bv64, 0x30:bv64) 32 { .label = "12964_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_727:bv32) { .label = "12964_1" };
    goto(%bobToRjh_39);
  ];
  block %bobToRjh_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobToRjh_15);
  ];
  block %bobToRjh_45 {.address = 0x327c; .originalLabel = "gPWfcjCKTcakBlUvwB+hgQ=="} [
    goto(%bobToRjh_41, %bobToRjh_43);
  ];
  block %bobToRjh_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_716: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "12924_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_716:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12924_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_716:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "12924_2" };
    $ZF: bv1 := bvcomp(Cse0__5_716:bv32, 0x0:bv32) { .label = "12924_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_716:bv32) { .label = "12924_4" };
    goto(%bobToRjh_45);
  ];
  block %bobToRjh_49 {.address = 0x3274; .originalLabel = "eI1evSAUSOqOQNMPsYyNVw=="} [
    goto(%bobToRjh_37, %bobToRjh_47);
  ];
  block %bobToRjh_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_721: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "12916_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_721:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12916_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_721:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "12916_2" };
    $ZF: bv1 := bvcomp(Cse0__5_721:bv32, 0x0:bv32) { .label = "12916_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_721:bv32) { .label = "12916_4" };
    goto(%bobToRjh_49);
  ];
  block %bobToRjh_53 {.address = 0x3258; .originalLabel = "TmwqesKBT9CD3yvt+y3HcQ=="} [
    $R19: bv64 := 0x20000:bv64 { .label = "12888_0" };
    $R1: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "12892_0" };
    var Exp14__5_706: bv32 := load le $mem bvadd($R1:bv64, 0x164:bv64) 32 { .label = "12896_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_706:bv32) { .label = "12896_1" };
    var Exp14__5_707: bv32 := load le $mem bvadd($R1:bv64, 0x160:bv64) 32 { .label = "12900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_707:bv32) { .label = "12900_1" };
    var Cse0__5_708: bv64 := bvadd($R1:bv64, 0xc:bv64) { .label = "12904_0" };
    store le $mem Cse0__5_708:bv64 extract(32, 0, $R2:bv64) 32 { .label = "12904_1" };
    store le $mem bvadd(Cse0__5_708:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "12904_2" };
    var Cse0__5_709: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12908_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_709:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12908_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_709:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12908_2" };
    $ZF: bv1 := bvcomp(Cse0__5_709:bv32, 0x0:bv32) { .label = "12908_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_709:bv32) { .label = "12908_4" };
    goto(%bobToRjh_33, %bobToRjh_51);
  ];
  block %_inlineret_3 {.originalLabel = "9QLKvBVDRbGYtQm6XTJh3A=="} [
    goto(%bobToRjh_53);
  ];
  block %FUN_860_entry_73 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_74);
  ];
  block %FUN_860_basil_return_1_74 [
    goto(%_inlineret_3);
  ];
  block %bobToRjh_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAdd_14016 () -> ()
  { .name = "chuckKeyAdd"; .address = 0x36c0; .returnBlock = "chuckKeyAdd_basil_return_1" }
[
  block %chuckKeyAdd_entry {.address = 0x36c0; .originalLabel = "QRT2KgOCStGzb2xdwaONzg=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "14016_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "14020_0" };
    var Cse0__5_1394: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14024_0" };
    store le $stack Cse0__5_1394:bv64 $R29:bv64 64 { .label = "14024_1" };
    store le $stack bvadd(Cse0__5_1394:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14024_2" };
    $R31: bv64 := Cse0__5_1394:bv64 { .label = "14024_3" };
    $R29: bv64 := $R31:bv64 { .label = "14028_0" };
    var Exp14__5_1395: bv32 := load le $mem bvadd($R2:bv64, 0x168:bv64) 32 { .label = "14032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1395:bv32) { .label = "14032_1" };
    $R30: bv64 := 0x36d8:bv64 { .label = "14036_0" };
    call @createClientKeyringEntry_8176 ();
    goto(%chuckKeyAdd_29);
  ];
  block %chuckKeyAdd_5 {.address = 0x3724; .originalLabel = "6UPd5mEKQQWy+arKVTYepg=="} [
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1390: bv64 := load le $stack $R31:bv64 64 { .label = "14116_0$0" };
    var Exp18__5_1391: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14116_1$0" };
    $R29: bv64 := Exp16__5_1390:bv64 { .label = "14116_2" };
    $R30: bv64 := Exp18__5_1391:bv64 { .label = "14116_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14116_4" };
    store le $mem bvadd($R2:bv64, 0x10c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14120_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "14124_0" };
    store le $mem bvadd($R2:bv64, 0x124:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14128_0" };
    goto(%chuckKeyAdd_5);
  ];
  block %chuckKeyAdd_9 {.address = 0x370c; .originalLabel = "R93r8MQjTc2Go87S8QbugA=="} [
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "14092_0" };
    store le $mem bvadd($R2:bv64, 0x114:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14096_0" };
    var Exp16__5_1384: bv64 := load le $stack $R31:bv64 64 { .label = "14100_0$0" };
    var Exp18__5_1385: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14100_1$0" };
    $R29: bv64 := Exp16__5_1384:bv64 { .label = "14100_2" };
    $R30: bv64 := Exp18__5_1385:bv64 { .label = "14100_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14100_4" };
    $R0: bv64 := 0x7b:bv64 { .label = "14104_0" };
    store le $mem bvadd($R2:bv64, 0x12c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14108_0" };
    goto(%chuckKeyAdd_9);
  ];
  block %chuckKeyAdd_13 {.address = 0x3704; .originalLabel = "gb+j3nIuS7Gjc4ntbAjDUA=="} [
    var Exp16__5_1392: bv64 := load le $stack $R31:bv64 64 { .label = "14084_0$0" };
    var Exp18__5_1393: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14084_1$0" };
    $R29: bv64 := Exp16__5_1392:bv64 { .label = "14084_2" };
    $R30: bv64 := Exp18__5_1393:bv64 { .label = "14084_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14084_4" };
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%chuckKeyAdd_13);
  ];
  block %chuckKeyAdd_17 {.address = 0x36f4; .originalLabel = "1tPnrqNvT5+0S6UN1jkz/g=="} [
    goto(%chuckKeyAdd_13);
  ];
  block %chuckKeyAdd_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14068_0" };
    store le $mem bvadd($R2:bv64, 0x11c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14072_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "14076_0" };
    store le $mem bvadd($R2:bv64, 0x134:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14080_0" };
    goto(%chuckKeyAdd_17);
  ];
  block %chuckKeyAdd_21 {.address = 0x36ec; .originalLabel = "g8qAW9V1RI2Yu0IARfOIEA=="} [
    goto(%chuckKeyAdd_15, %chuckKeyAdd_19);
  ];
  block %chuckKeyAdd_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1389: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "14060_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1389:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14060_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1389:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "14060_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1389:bv32, 0x0:bv32) { .label = "14060_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1389:bv32) { .label = "14060_4" };
    goto(%chuckKeyAdd_21);
  ];
  block %chuckKeyAdd_25 {.address = 0x36e4; .originalLabel = "SFpdIICuTXinxMimsU21Yw=="} [
    goto(%chuckKeyAdd_11, %chuckKeyAdd_23);
  ];
  block %chuckKeyAdd_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1388: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "14052_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1388:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14052_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1388:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "14052_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1388:bv32, 0x0:bv32) { .label = "14052_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1388:bv32) { .label = "14052_4" };
    goto(%chuckKeyAdd_25);
  ];
  block %chuckKeyAdd_29 {.address = 0x36d8; .originalLabel = "G7EieDHpQM+vV9lK6deAjQ=="} [
    var Exp14__5_1386: bv32 := load le $mem bvadd($R2:bv64, 0x168:bv64) 32 { .label = "14040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1386:bv32) { .label = "14040_1" };
    var Cse0__5_1387: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14044_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1387:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14044_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1387:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14044_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1387:bv32, 0x0:bv32) { .label = "14044_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1387:bv32) { .label = "14044_4" };
    goto(%chuckKeyAdd_7, %chuckKeyAdd_27);
  ];
  block %chuckKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @bobSetAddressBook_14624 () -> ()
  { .name = "bobSetAddressBook"; .address = 0x3920; .returnBlock = "bobSetAddressBook_basil_return_1" }
[
  block %bobSetAddressBook_entry {.address = 0x3920; .originalLabel = "kBwlgPVoSz2Ql6swtsYTRw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "14624_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "14628_0" };
    var Cse0__5_127: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14632_0" };
    store le $stack Cse0__5_127:bv64 $R29:bv64 64 { .label = "14632_1" };
    store le $stack bvadd(Cse0__5_127:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14632_2" };
    $R31: bv64 := Cse0__5_127:bv64 { .label = "14632_3" };
    $R29: bv64 := $R31:bv64 { .label = "14636_0" };
    var Exp14__5_128: bv32 := load le $mem bvadd($R0:bv64, 0x160:bv64) 32 { .label = "14640_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_128:bv32) { .label = "14640_1" };
    var Cse0__5_129: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "14644_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_129:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "14644_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_129:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "14644_2" };
    $ZF: bv1 := bvcomp(Cse0__5_129:bv32, 0x0:bv32) { .label = "14644_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_129:bv32) { .label = "14644_4" };
    goto(%bobSetAddressBook_7, %bobSetAddressBook_27);
  ];
  block %bobSetAddressBook_5 {.address = 0x3994; .originalLabel = "27kFExeQQVam82Bf4/cD9A=="} [
    goto(%bobSetAddressBook_basil_return_1);
  ];
  block %bobSetAddressBook_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R0:bv64, 0xac:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14740_0" };
    var Exp14__5_130: bv32 := load le $mem bvadd($R0:bv64, 0x164:bv64) 32 { .label = "14744_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_130:bv32) { .label = "14744_1" };
    store le $mem bvadd($R0:bv64, 0xb8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14748_0" };
    store le $mem bvadd($R0:bv64, 0xdc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14752_0" };
    var Exp14__5_131: bv32 := load le $mem bvadd($R0:bv64, 0x168:bv64) 32 { .label = "14756_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_131:bv32) { .label = "14756_1" };
    var Exp16__5_132: bv64 := load le $stack $R31:bv64 64 { .label = "14760_0$0" };
    var Exp18__5_133: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14760_1$0" };
    $R29: bv64 := Exp16__5_132:bv64 { .label = "14760_2" };
    $R30: bv64 := Exp18__5_133:bv64 { .label = "14760_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14760_4" };
    store le $mem bvadd($R0:bv64, 0xe0:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14764_0" };
    goto(%bobSetAddressBook_5);
  ];
  block %bobSetAddressBook_9 {.address = 0x398c; .originalLabel = "5KMug/iHQTGOheCxWzS3BQ=="} [
    var Exp16__5_125: bv64 := load le $stack $R31:bv64 64 { .label = "14732_0$0" };
    var Exp18__5_126: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14732_1$0" };
    $R29: bv64 := Exp16__5_125:bv64 { .label = "14732_2" };
    $R30: bv64 := Exp18__5_126:bv64 { .label = "14732_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14732_4" };
    goto(%bobSetAddressBook_basil_return_1);
  ];
  block %bobSetAddressBook_11 {.address = 0x3970; .originalLabel = "WRwHaVuUTv+wWzvBfqTRNg=="} [
    goto(%bobSetAddressBook_9);
  ];
  block %bobSetAddressBook_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x1:bv64 { .label = "14704_0" };
    store le $mem bvadd($R0:bv64, 0xb0:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14708_0" };
    var Exp14__5_118: bv32 := load le $mem bvadd($R0:bv64, 0x164:bv64) 32 { .label = "14712_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_118:bv32) { .label = "14712_1" };
    store le $mem bvadd($R0:bv64, 0xc4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14716_0" };
    store le $mem bvadd($R0:bv64, 0xe8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14720_0" };
    var Exp14__5_119: bv32 := load le $mem bvadd($R0:bv64, 0x168:bv64) 32 { .label = "14724_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_119:bv32) { .label = "14724_1" };
    store le $mem bvadd($R0:bv64, 0xec:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14728_0" };
    goto(%bobSetAddressBook_11);
  ];
  block %bobSetAddressBook_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobSetAddressBook_9);
  ];
  block %bobSetAddressBook_17 {.address = 0x394c; .originalLabel = "dJoLGG/XT6uOef6i+4gVUQ=="} [
    goto(%bobSetAddressBook_basil_return_1);
  ];
  block %bobSetAddressBook_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "14668_0" };
    store le $mem bvadd($R0:bv64, 0xb4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14672_0" };
    var Exp14__5_121: bv32 := load le $mem bvadd($R0:bv64, 0x164:bv64) 32 { .label = "14676_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_121:bv32) { .label = "14676_1" };
    store le $mem bvadd($R0:bv64, 0xd0:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14680_0" };
    store le $mem bvadd($R0:bv64, 0xf4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14684_0" };
    var Exp14__5_122: bv32 := load le $mem bvadd($R0:bv64, 0x168:bv64) 32 { .label = "14688_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_122:bv32) { .label = "14688_1" };
    var Exp16__5_123: bv64 := load le $stack $R31:bv64 64 { .label = "14692_0$0" };
    var Exp18__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14692_1$0" };
    $R29: bv64 := Exp16__5_123:bv64 { .label = "14692_2" };
    $R30: bv64 := Exp18__5_124:bv64 { .label = "14692_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14692_4" };
    store le $mem bvadd($R0:bv64, 0xf8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14696_0" };
    goto(%bobSetAddressBook_17);
  ];
  block %bobSetAddressBook_21 {.address = 0x3944; .originalLabel = "UwOmcRz8QkOiu63rr8FijQ=="} [
    goto(%bobSetAddressBook_15, %bobSetAddressBook_19);
  ];
  block %bobSetAddressBook_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_120: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "14660_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_120:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14660_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_120:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "14660_2" };
    $ZF: bv1 := bvcomp(Cse0__5_120:bv32, 0x0:bv32) { .label = "14660_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_120:bv32) { .label = "14660_4" };
    goto(%bobSetAddressBook_21);
  ];
  block %bobSetAddressBook_25 {.address = 0x393c; .originalLabel = "lmxgwZHMS6uLKkeal94iNw=="} [
    goto(%bobSetAddressBook_13, %bobSetAddressBook_23);
  ];
  block %bobSetAddressBook_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_117: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "14652_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_117:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14652_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_117:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "14652_2" };
    $ZF: bv1 := bvcomp(Cse0__5_117:bv32, 0x0:bv32) { .label = "14652_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_117:bv32) { .label = "14652_4" };
    goto(%bobSetAddressBook_25);
  ];
  block %bobSetAddressBook_basil_return_1 [
    return ();
  ]
];


proc @rjhKeyAdd_13644 () -> ()
  { .name = "rjhKeyAdd"; .address = 0x354c; .returnBlock = "rjhKeyAdd_basil_return_1" }
[
  block %rjhKeyAdd_entry {.address = 0x354c; .originalLabel = "0eUm6kInS82Vw9qy+V+tZg=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "13644_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "13648_0" };
    var Cse0__5_268: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13652_0" };
    store le $stack Cse0__5_268:bv64 $R29:bv64 64 { .label = "13652_1" };
    store le $stack bvadd(Cse0__5_268:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13652_2" };
    $R31: bv64 := Cse0__5_268:bv64 { .label = "13652_3" };
    $R29: bv64 := $R31:bv64 { .label = "13656_0" };
    var Exp14__5_269: bv32 := load le $mem bvadd($R2:bv64, 0x164:bv64) 32 { .label = "13660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_269:bv32) { .label = "13660_1" };
    $R30: bv64 := 0x3564:bv64 { .label = "13664_0" };
    call @createClientKeyringEntry_8176 ();
    goto(%rjhKeyAdd_27);
  ];
  block %rjhKeyAdd_3 {.address = 0x35b0; .originalLabel = "8H5QAzmwS7SUA5ci90MQKA=="} [
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_260: bv64 := load le $stack $R31:bv64 64 { .label = "13744_0$0" };
    var Exp18__5_261: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13744_1$0" };
    $R29: bv64 := Exp16__5_260:bv64 { .label = "13744_2" };
    $R30: bv64 := Exp18__5_261:bv64 { .label = "13744_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13744_4" };
    store le $mem bvadd($R2:bv64, 0x10c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13748_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "13752_0" };
    store le $mem bvadd($R2:bv64, 0x124:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13756_0" };
    goto(%rjhKeyAdd_3);
  ];
  block %rjhKeyAdd_7 {.address = 0x3598; .originalLabel = "zxvjHl/7SFqvM1UcY0Q0FQ=="} [
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "13720_0" };
    store le $mem bvadd($R2:bv64, 0x114:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13724_0" };
    var Exp16__5_266: bv64 := load le $stack $R31:bv64 64 { .label = "13728_0$0" };
    var Exp18__5_267: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13728_1$0" };
    $R29: bv64 := Exp16__5_266:bv64 { .label = "13728_2" };
    $R30: bv64 := Exp18__5_267:bv64 { .label = "13728_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13728_4" };
    $R0: bv64 := 0x7b:bv64 { .label = "13732_0" };
    store le $mem bvadd($R2:bv64, 0x12c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13736_0" };
    goto(%rjhKeyAdd_7);
  ];
  block %rjhKeyAdd_11 {.address = 0x3590; .originalLabel = "uJ92G74nQreJEzkpu97Pgg=="} [
    var Exp16__5_262: bv64 := load le $stack $R31:bv64 64 { .label = "13712_0$0" };
    var Exp18__5_263: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13712_1$0" };
    $R29: bv64 := Exp16__5_262:bv64 { .label = "13712_2" };
    $R30: bv64 := Exp18__5_263:bv64 { .label = "13712_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13712_4" };
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%rjhKeyAdd_11);
  ];
  block %rjhKeyAdd_15 {.address = 0x3580; .originalLabel = "Dje2E3qBSMeIPwi3b9dpnQ=="} [
    goto(%rjhKeyAdd_11);
  ];
  block %rjhKeyAdd_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13696_0" };
    store le $mem bvadd($R2:bv64, 0x11c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13700_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "13704_0" };
    store le $mem bvadd($R2:bv64, 0x134:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13708_0" };
    goto(%rjhKeyAdd_15);
  ];
  block %rjhKeyAdd_19 {.address = 0x3578; .originalLabel = "HhA+oxt4TJqRvw80S2R/aw=="} [
    goto(%rjhKeyAdd_13, %rjhKeyAdd_17);
  ];
  block %rjhKeyAdd_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_264: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "13688_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_264:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13688_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_264:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "13688_2" };
    $ZF: bv1 := bvcomp(Cse0__5_264:bv32, 0x0:bv32) { .label = "13688_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_264:bv32) { .label = "13688_4" };
    goto(%rjhKeyAdd_19);
  ];
  block %rjhKeyAdd_23 {.address = 0x3570; .originalLabel = "RS9jVZ7LSqaF/4cLzUdAAw=="} [
    goto(%rjhKeyAdd_9, %rjhKeyAdd_21);
  ];
  block %rjhKeyAdd_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_265: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13680_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_265:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13680_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_265:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13680_2" };
    $ZF: bv1 := bvcomp(Cse0__5_265:bv32, 0x0:bv32) { .label = "13680_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_265:bv32) { .label = "13680_4" };
    goto(%rjhKeyAdd_23);
  ];
  block %rjhKeyAdd_27 {.address = 0x3564; .originalLabel = "LJTyRQAqRNKJ+PhpOGtapw=="} [
    var Exp14__5_270: bv32 := load le $mem bvadd($R2:bv64, 0x164:bv64) 32 { .label = "13668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_270:bv32) { .label = "13668_1" };
    var Cse0__5_271: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13672_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_271:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13672_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_271:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13672_2" };
    $ZF: bv1 := bvcomp(Cse0__5_271:bv32, 0x0:bv32) { .label = "13672_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_271:bv32) { .label = "13672_4" };
    goto(%rjhKeyAdd_5, %rjhKeyAdd_25);
  ];
  block %rjhKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @test_14784 () -> ()
  { .name = "test"; .address = 0x39c0; .returnBlock = "test_basil_return_1" }
[
  block %test_entry {.address = 0x39c0; .originalLabel = "VBHyRHMMTS2W20K3ydaE+Q=="} [
    var R30_begin_test_14784: bv64 := $R30:bv64;
    var Cse0__5_1375: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "14784_0" };
    store le $stack Cse0__5_1375:bv64 $R29:bv64 64 { .label = "14784_1" };
    store le $stack bvadd(Cse0__5_1375:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14784_2" };
    $R31: bv64 := Cse0__5_1375:bv64 { .label = "14784_3" };
    $R29: bv64 := $R31:bv64 { .label = "14788_0" };
    var Cse0__5_1376: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14792_0" };
    store le $stack Cse0__5_1376:bv64 $R19:bv64 64 { .label = "14792_1" };
    store le $stack bvadd(Cse0__5_1376:bv64, 0x8:bv64) $R20:bv64 64 { .label = "14792_2" };
    $R19: bv64 := 0x4:bv64 { .label = "14796_0" };
    $R20: bv64 := 0x0:bv64 { .label = "14800_0" };
    var Cse0__5_1377: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14804_0" };
    store le $stack Cse0__5_1377:bv64 $R21:bv64 64 { .label = "14804_1" };
    store le $stack bvadd(Cse0__5_1377:bv64, 0x8:bv64) $R22:bv64 64 { .label = "14804_2" };
    $R22: bv64 := 0x0:bv64 { .label = "14808_0" };
    $R21: bv64 := 0x0:bv64 { .label = "14812_0" };
    var Cse0__5_1378: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14816_0" };
    store le $stack Cse0__5_1378:bv64 $R23:bv64 64 { .label = "14816_1" };
    store le $stack bvadd(Cse0__5_1378:bv64, 0x8:bv64) $R24:bv64 64 { .label = "14816_2" };
    $R24: bv64 := 0x0:bv64 { .label = "14820_0" };
    $R23: bv64 := 0x0:bv64 { .label = "14824_0" };
    var Cse0__5_1379: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "14828_0" };
    store le $stack Cse0__5_1379:bv64 $R25:bv64 64 { .label = "14828_1" };
    store le $stack bvadd(Cse0__5_1379:bv64, 0x8:bv64) $R26:bv64 64 { .label = "14828_2" };
    $R26: bv64 := 0x0:bv64 { .label = "14832_0" };
    $R25: bv64 := 0x0:bv64 { .label = "14836_0" };
    var Cse0__5_1380: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "14840_0" };
    store le $stack Cse0__5_1380:bv64 $R27:bv64 64 { .label = "14840_1" };
    store le $stack bvadd(Cse0__5_1380:bv64, 0x8:bv64) $R28:bv64 64 { .label = "14840_2" };
    $R28: bv64 := 0x0:bv64 { .label = "14844_0" };
    $R27: bv64 := 0x0:bv64 { .label = "14848_0" };
    var Cse0__5_1381: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "14852_0" };
    store le $stack Cse0__5_1381:bv64 0x0:bv32 32 { .label = "14852_1" };
    store le $stack bvadd(Cse0__5_1381:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "14852_2" };
    goto(%test_331);
  ];
  block %test_5 {.address = 0x3a58; .originalLabel = "yl6fKrunTZ+V8Z1rm6idaQ=="} [
    var Cse0__5_1356: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14936_0" };
    var Exp16__5_1357: bv64 := load le $stack Cse0__5_1356:bv64 64 { .label = "14936_1$0" };
    var Exp18__5_1358: bv64 := load le $stack bvadd(Cse0__5_1356:bv64, 0x8:bv64) 64 { .label = "14936_2$0" };
    $R19: bv64 := Exp16__5_1357:bv64 { .label = "14936_3" };
    $R20: bv64 := Exp18__5_1358:bv64 { .label = "14936_4" };
    var Cse0__5_1359: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14940_0" };
    var Exp16__5_1360: bv64 := load le $stack Cse0__5_1359:bv64 64 { .label = "14940_1$0" };
    var Exp18__5_1361: bv64 := load le $stack bvadd(Cse0__5_1359:bv64, 0x8:bv64) 64 { .label = "14940_2$0" };
    $R21: bv64 := Exp16__5_1360:bv64 { .label = "14940_3" };
    $R22: bv64 := Exp18__5_1361:bv64 { .label = "14940_4" };
    var Cse0__5_1362: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14944_0" };
    var Exp16__5_1363: bv64 := load le $stack Cse0__5_1362:bv64 64 { .label = "14944_1$0" };
    var Exp18__5_1364: bv64 := load le $stack bvadd(Cse0__5_1362:bv64, 0x8:bv64) 64 { .label = "14944_2$0" };
    $R23: bv64 := Exp16__5_1363:bv64 { .label = "14944_3" };
    $R24: bv64 := Exp18__5_1364:bv64 { .label = "14944_4" };
    var Cse0__5_1365: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "14948_0" };
    var Exp16__5_1366: bv64 := load le $stack Cse0__5_1365:bv64 64 { .label = "14948_1$0" };
    var Exp18__5_1367: bv64 := load le $stack bvadd(Cse0__5_1365:bv64, 0x8:bv64) 64 { .label = "14948_2$0" };
    $R25: bv64 := Exp16__5_1366:bv64 { .label = "14948_3" };
    $R26: bv64 := Exp18__5_1367:bv64 { .label = "14948_4" };
    var Cse0__5_1368: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "14952_0" };
    var Exp16__5_1369: bv64 := load le $stack Cse0__5_1368:bv64 64 { .label = "14952_1$0" };
    var Exp18__5_1370: bv64 := load le $stack bvadd(Cse0__5_1368:bv64, 0x8:bv64) 64 { .label = "14952_2$0" };
    $R27: bv64 := Exp16__5_1369:bv64 { .label = "14952_3" };
    $R28: bv64 := Exp18__5_1370:bv64 { .label = "14952_4" };
    var Exp16__5_1371: bv64 := load le $stack $R31:bv64 64 { .label = "14956_0$0" };
    var Exp18__5_1372: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14956_1$0" };
    $R29: bv64 := Exp16__5_1371:bv64 { .label = "14956_2" };
    $R30: bv64 := Exp18__5_1372:bv64 { .label = "14956_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "14956_4" };
    assert eq($R30:bv64, R30_begin_test_14784:bv64) { .comment = "R30 = R30_in" };
    call @bobToRjh_12864 () { .label = "14960_1" };
    goto(%test_basil_return_1);
  ];
  block %test_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_5);
  ];
  block %test_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_5);
  ];
  block %test_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_331);
  ];
  block %test_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%test_5);
  ];
  block %test_15 {.address = 0x3a50; .originalLabel = "HwzPpHosQG+zGkOgHuIhDQ=="} [
    var Cse1__5_1340: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "14928_0" };
    var Cse0__5_1341: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "14928_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_1340:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "14928_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_1341:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "14928_3" };
    $ZF: bv1 := bvcomp(Cse1__5_1340:bv32, 0x0:bv32) { .label = "14928_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_1340:bv32) { .label = "14928_5" };
    $R19: bv64 := Cse0__5_1341:bv64 { .label = "14928_6" };
    goto(%test_11, %test_13);
  ];
  block %test_17 {.address = 0x3a48; .originalLabel = "yXBgt+XxR1O+Hu1AQzx+Gg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "14920_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14924_0" };
    goto(%test_15);
  ];
  block %test_19 {.address = 0x3a44; .originalLabel = "PGBQLgW1T7Ca2jH7B+FoiQ=="} [
    goto(%test_17);
  ];
  block %test_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x3a48:bv64 { .label = "14916_0" };
    call @chuckKeyAdd_14016 ();
    goto(%test_19);
  ];
  block %test_23 {.address = 0x3a40; .originalLabel = "w8GRnsSYRi2muac3MyEYlA=="} [
    goto(%test_9, %test_21);
  ];
  block %test_25 {.address = 0x3a3c; .originalLabel = "4GAmhm2zQSK8vQGwThR95g=="} [
    goto(%test_23);
  ];
  block %test_27 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x3a40:bv64 { .label = "14908_0" };
    call @__VERIFIER_nondet_int_15552 ();
    goto(%test_25);
  ];
  block %test_29 {.address = 0x3a34; .originalLabel = "KEhOrG7DTxaD98tRLjxGrg=="} [
    var Exp14__5_1353: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "14900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1353:bv32) { .label = "14900_1" };
    goto(%test_7, %test_27);
  ];
  block %test_31 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_29);
  ];
  block %test_33 {.address = 0x3bfc; .originalLabel = "K16eOj2ZQvG70rCfRgRlEg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "15356_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15360_0" };
    goto(%test_15);
  ];
  block %test_35 {.address = 0x3c80; .originalLabel = "+bWJxmVJSaWrHNT6BlzcLg=="} [
    goto(%test_33);
  ];
  block %test_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x309:bv64 { .label = "15488_0" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15492_0" };
    goto(%test_35);
  ];
  block %test_39 {.address = 0x3c8c; .originalLabel = "O1nst4GvTt+qzEOOTltUJg=="} [
    goto(%test_33);
  ];
  block %test_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x309:bv64 { .label = "15500_0" };
    store le $mem bvadd($R0:bv64, 0x2c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15504_0" };
    goto(%test_39);
  ];
  block %test_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_15);
  ];
  block %test_45 {.address = 0x3bf4; .originalLabel = "35V+QEFBTUel2K6cXNek9Q=="} [
    goto(%test_33);
  ];
  block %test_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x309:bv64 { .label = "15348_0" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15352_0" };
    goto(%test_45);
  ];
  block %test_49 {.address = 0x3be4; .originalLabel = "u7bhwokuRqmKSqlDyK4aKA=="} [
    goto(%test_43, %test_47);
  ];
  block %test_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "15332_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "15336_0" };
    var Cse0__5_1343: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "15340_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1343:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "15340_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1343:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "15340_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1343:bv32, 0x0:bv32) { .label = "15340_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1343:bv32) { .label = "15340_4" };
    goto(%test_49);
  ];
  block %test_53 {.address = 0x3bdc; .originalLabel = "iB0Zh7JbT3WNPlEEgViECg=="} [
    goto(%test_41, %test_51);
  ];
  block %test_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1339: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "15324_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1339:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15324_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1339:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "15324_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1339:bv32, 0x0:bv32) { .label = "15324_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1339:bv32) { .label = "15324_4" };
    goto(%test_53);
  ];
  block %test_57 {.address = 0x3bc8; .originalLabel = "4Sh0ATOJRYO/rfwsT1+mZA=="} [
    goto(%test_37, %test_55);
  ];
  block %test_59 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "15304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "15308_0" };
    var Exp14__5_1349: bv32 := load le $mem bvadd($R0:bv64, 0x160:bv64) 32 { .label = "15312_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1349:bv32) { .label = "15312_1" };
    var Cse0__5_1350: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "15316_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1350:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "15316_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1350:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "15316_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1350:bv32, 0x0:bv32) { .label = "15316_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1350:bv32) { .label = "15316_4" };
    goto(%test_57);
  ];
  block %test_61 {.address = 0x3bc4; .originalLabel = "i15M7f3IQZWDJID+zkZiQA=="} [
    goto(%test_31, %test_59);
  ];
  block %test_63 {.address = 0x3bc0; .originalLabel = "0ITDP8wuRkmqcCcItgPwFg=="} [
    goto(%test_61);
  ];
  block %test_65 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x3bc4:bv64 { .label = "15296_0" };
    call @__VERIFIER_nondet_int_15552 ();
    goto(%test_63);
  ];
  block %test_67 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_29);
  ];
  block %test_69 {.address = 0x3a2c; .originalLabel = "ZxIkOGdBThi70z57shR+mA=="} [
    var Exp14__5_1342: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "14892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1342:bv32) { .label = "14892_1" };
    goto(%test_65, %test_67);
  ];
  block %test_71 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_69);
  ];
  block %test_73 {.address = 0x3c18; .originalLabel = "klxUni7oR4+a7pSH6ICwTA=="} [
    goto(%test_15);
  ];
  block %test_75 {.address = 0x3c10; .originalLabel = "tV0yyVDnTqWQ/DrPUvZTwg=="} [
    goto(%test_73);
  ];
  block %test_77 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R28: bv64 := 0x1:bv64 { .label = "15376_0" };
    $R30: bv64 := 0x3c18:bv64 { .label = "15380_0" };
    call @chuckKeyAdd_14016 ();
    goto(%test_75);
  ];
  block %test_79 {.address = 0x3c0c; .originalLabel = "P7etDvFnSOqXWHNlTAw6kw=="} [
    goto(%test_71, %test_77);
  ];
  block %test_81 {.address = 0x3c08; .originalLabel = "AqAQHqrSS6K12WSsg3IENg=="} [
    goto(%test_79);
  ];
  block %test_83 [
    guard eq(extract(32, 0, $R28:bv64), 0x0:bv32);
    $R30: bv64 := 0x3c0c:bv64 { .label = "15368_0" };
    call @__VERIFIER_nondet_int_15552 ();
    goto(%test_81);
  ];
  block %test_85 [
    guard boolnot(eq(extract(32, 0, $R28:bv64), 0x0:bv32));
    goto(%test_69);
  ];
  block %test_87 {.address = 0x3a28; .originalLabel = "eFtJF/WbSrW3Kyck6p3E2Q=="} [
    goto(%test_83, %test_85);
  ];
  block %test_89 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_87);
  ];
  block %test_91 {.address = 0x3bbc; .originalLabel = "D5fKviBxQqaA1Mo0rP1GJQ=="} [
    goto(%test_15);
  ];
  block %test_93 {.address = 0x3bb4; .originalLabel = "mHgYuN/NQwq3Yinuexlhaw=="} [
    goto(%test_91);
  ];
  block %test_95 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R27: bv64 := 0x1:bv64 { .label = "15284_0" };
    $R30: bv64 := 0x3bbc:bv64 { .label = "15288_0" };
    call @bobSetAddressBook_14624 ();
    goto(%test_93);
  ];
  block %test_97 {.address = 0x3bb0; .originalLabel = "+zlSYIQ5T1Ct0Vp6aP4akw=="} [
    goto(%test_89, %test_95);
  ];
  block %test_99 {.address = 0x3bac; .originalLabel = "ZAvpm55zSmyZ22rxLgKmLw=="} [
    goto(%test_97);
  ];
  block %test_101 [
    guard eq(extract(32, 0, $R27:bv64), 0x0:bv32);
    $R30: bv64 := 0x3bb0:bv64 { .label = "15276_0" };
    call @__VERIFIER_nondet_int_15552 ();
    goto(%test_99);
  ];
  block %test_103 [
    guard boolnot(eq(extract(32, 0, $R27:bv64), 0x0:bv32));
    goto(%test_87);
  ];
  block %test_105 {.address = 0x3a24; .originalLabel = "0xdNgxaOSMOHbCAGMcgvlQ=="} [
    goto(%test_101, %test_103);
  ];
  block %test_107 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_105);
  ];
  block %test_109 {.address = 0x3c3c; .originalLabel = "vrjSl1I0RwuwX5x3Wwnadw=="} [
    goto(%test_15);
  ];
  block %test_111 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x29a:bv64 { .label = "15420_0" };
    $R26: bv64 := 0x1:bv64 { .label = "15424_0" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15428_0" };
    goto(%test_109);
  ];
  block %test_113 {.address = 0x3c70; .originalLabel = "1o2LvQv7R02OEeNnEPFFRQ=="} [
    goto(%test_15);
  ];
  block %test_115 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x29a:bv64 { .label = "15472_0" };
    $R26: bv64 := 0x1:bv64 { .label = "15476_0" };
    store le $mem bvadd($R0:bv64, 0x2c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15480_0" };
    goto(%test_113);
  ];
  block %test_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_15);
  ];
  block %test_119 {.address = 0x3b9c; .originalLabel = "OaXH0QrsSQeYacjudMoXdw=="} [
    goto(%test_15);
  ];
  block %test_121 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x29a:bv64 { .label = "15260_0" };
    $R26: bv64 := 0x1:bv64 { .label = "15264_0" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15268_0" };
    goto(%test_119);
  ];
  block %test_123 {.address = 0x3b90; .originalLabel = "6tx5uvBoRtaDqhvGBLah1g=="} [
    goto(%test_117, %test_121);
  ];
  block %test_125 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R26: bv64 := 0x1:bv64 { .label = "15248_0" };
    var Cse0__5_1345: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "15252_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1345:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "15252_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1345:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "15252_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1345:bv32, 0x0:bv32) { .label = "15252_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1345:bv32) { .label = "15252_4" };
    goto(%test_123);
  ];
  block %test_127 {.address = 0x3b88; .originalLabel = "a022gHLdRIekDeWSizKolw=="} [
    goto(%test_115, %test_125);
  ];
  block %test_129 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1346: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "15240_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1346:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15240_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1346:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "15240_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1346:bv32, 0x0:bv32) { .label = "15240_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1346:bv32) { .label = "15240_4" };
    goto(%test_127);
  ];
  block %test_131 {.address = 0x3b74; .originalLabel = "UP7ufa4IRoaykoqTk+3QpQ=="} [
    goto(%test_111, %test_129);
  ];
  block %test_133 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "15220_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "15224_0" };
    var Exp14__5_1335: bv32 := load le $mem bvadd($R0:bv64, 0x164:bv64) 32 { .label = "15228_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1335:bv32) { .label = "15228_1" };
    var Cse0__5_1336: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "15232_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1336:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "15232_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1336:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "15232_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1336:bv32, 0x0:bv32) { .label = "15232_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1336:bv32) { .label = "15232_4" };
    goto(%test_131);
  ];
  block %test_135 {.address = 0x3b70; .originalLabel = "VG5yMtndRwimKH9c5J2lVw=="} [
    goto(%test_107, %test_133);
  ];
  block %test_137 {.address = 0x3b6c; .originalLabel = "t2uODidvTROGTg9ctO9h8g=="} [
    goto(%test_135);
  ];
  block %test_139 [
    guard eq(extract(32, 0, $R26:bv64), 0x0:bv32);
    $R30: bv64 := 0x3b70:bv64 { .label = "15212_0" };
    call @__VERIFIER_nondet_int_15552 ();
    goto(%test_137);
  ];
  block %test_141 [
    guard boolnot(eq(extract(32, 0, $R26:bv64), 0x0:bv32));
    goto(%test_105);
  ];
  block %test_143 {.address = 0x3a20; .originalLabel = "CgEMebIPQlqvVupn39Qs4A=="} [
    goto(%test_139, %test_141);
  ];
  block %test_145 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_143);
  ];
  block %test_147 {.address = 0x3b64; .originalLabel = "QDGecGyyRkisJal3tryl4w=="} [
    goto(%test_15);
  ];
  block %test_149 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R25: bv64 := 0x1:bv64 { .label = "15204_0" };
    goto(%test_147);
  ];
  block %test_151 {.address = 0x3b60; .originalLabel = "hFnVZ2C0TFaWsWE9/dlChw=="} [
    goto(%test_145, %test_149);
  ];
  block %test_153 {.address = 0x3b5c; .originalLabel = "kT9XVlEmTLyysQYl4MOn3A=="} [
    goto(%test_151);
  ];
  block %test_155 [
    guard eq(extract(32, 0, $R25:bv64), 0x0:bv32);
    $R30: bv64 := 0x3b60:bv64 { .label = "15196_0" };
    call @__VERIFIER_nondet_int_15552 ();
    goto(%test_153);
  ];
  block %test_157 [
    guard boolnot(eq(extract(32, 0, $R25:bv64), 0x0:bv32));
    goto(%test_143);
  ];
  block %test_159 {.address = 0x3a1c; .originalLabel = "w/7PdPLwT0ayA9alNU3EXQ=="} [
    goto(%test_155, %test_157);
  ];
  block %test_161 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_159);
  ];
  block %test_163 {.address = 0x3b58; .originalLabel = "4XmMudDCSd2vhBGMbFntXw=="} [
    goto(%test_15);
  ];
  block %test_165 {.address = 0x3b50; .originalLabel = "Zhb10JiUTN6luGj8tyB53Q=="} [
    goto(%test_163);
  ];
  block %test_167 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R24: bv64 := 0x1:bv64 { .label = "15184_0" };
    $R30: bv64 := 0x3b58:bv64 { .label = "15188_0" };
    call @chuckKeyAddRjh_14144 ();
    goto(%test_165);
  ];
  block %test_169 {.address = 0x3b4c; .originalLabel = "Z1mCnBv0Q5qdrNT/98t3UQ=="} [
    goto(%test_161, %test_167);
  ];
  block %test_171 {.address = 0x3b48; .originalLabel = "6qgumaOVQNKuwtPOY81HTw=="} [
    goto(%test_169);
  ];
  block %test_173 [
    guard eq(extract(32, 0, $R24:bv64), 0x0:bv32);
    $R30: bv64 := 0x3b4c:bv64 { .label = "15176_0" };
    call @__VERIFIER_nondet_int_15552 ();
    goto(%test_171);
  ];
  block %test_175 [
    guard boolnot(eq(extract(32, 0, $R24:bv64), 0x0:bv32));
    goto(%test_159);
  ];
  block %test_177 {.address = 0x3a18; .originalLabel = "QQ8/qU9UQ2OnuM+y4ZI2nw=="} [
    goto(%test_173, %test_175);
  ];
  block %test_179 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_177);
  ];
  block %test_181 {.address = 0x3b44; .originalLabel = "hT5yQ2qVTdiPyncnd8nkeg=="} [
    goto(%test_15);
  ];
  block %test_183 {.address = 0x3b3c; .originalLabel = "K/shw0VOREmxGOHI+SOg6w=="} [
    goto(%test_181);
  ];
  block %test_185 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R23: bv64 := 0x1:bv64 { .label = "15164_0" };
    $R30: bv64 := 0x3b44:bv64 { .label = "15168_0" };
    call @rjhKeyAdd_13644 ();
    goto(%test_183);
  ];
  block %test_187 {.address = 0x3b38; .originalLabel = "C52PE9y4QsG0jSsaR1U1JA=="} [
    goto(%test_179, %test_185);
  ];
  block %test_189 {.address = 0x3b34; .originalLabel = "ZeMBzHCqRWy3bbeJGeE1yw=="} [
    goto(%test_187);
  ];
  block %test_191 [
    guard eq(extract(32, 0, $R23:bv64), 0x0:bv32);
    $R30: bv64 := 0x3b38:bv64 { .label = "15156_0" };
    call @__VERIFIER_nondet_int_15552 ();
    goto(%test_189);
  ];
  block %test_193 [
    guard boolnot(eq(extract(32, 0, $R23:bv64), 0x0:bv32));
    goto(%test_177);
  ];
  block %test_195 {.address = 0x3a14; .originalLabel = "56WKqqNwTxiDn/dGqvafBw=="} [
    goto(%test_191, %test_193);
  ];
  block %test_197 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_195);
  ];
  block %test_199 {.address = 0x3c58; .originalLabel = "qnM/TgTZQgaQbrT4TKXf1A=="} [
    goto(%test_15);
  ];
  block %test_201 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "15448_0" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) 0x0:bv32 32 { .label = "15452_0" };
    goto(%test_199);
  ];
  block %test_203 {.address = 0x3c24; .originalLabel = "CDpZVtNYTju/WDTbsNHe1w=="} [
    goto(%test_15);
  ];
  block %test_205 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "15396_0" };
    store le $mem bvadd($R0:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "15400_0" };
    goto(%test_203);
  ];
  block %test_207 {.address = 0x3c4c; .originalLabel = "C70burW7SJ60hW6vm3pJww=="} [
    goto(%test_15);
  ];
  block %test_209 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "15436_0" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) 0x0:bv32 32 { .label = "15440_0" };
    goto(%test_207);
  ];
  block %test_211 {.address = 0x3b2c; .originalLabel = "4YgBgWcuQHWCFFX2ZoInjQ=="} [
    goto(%test_15);
  ];
  block %test_213 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R22: bv64 := 0x1:bv64 { .label = "15148_0" };
    goto(%test_211);
  ];
  block %test_215 {.address = 0x3b24; .originalLabel = "cikKzlBSSaCaaYE662ZS1w=="} [
    goto(%test_209, %test_213);
  ];
  block %test_217 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1382: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "15140_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1382:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "15140_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1382:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "15140_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1382:bv32, 0x0:bv32) { .label = "15140_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1382:bv32) { .label = "15140_4" };
    goto(%test_215);
  ];
  block %test_219 {.address = 0x3b1c; .originalLabel = "fidiMMJ0Ra+D9z6Egn7tow=="} [
    goto(%test_205, %test_217);
  ];
  block %test_221 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1337: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "15132_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1337:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15132_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1337:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "15132_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1337:bv32, 0x0:bv32) { .label = "15132_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1337:bv32) { .label = "15132_4" };
    goto(%test_219);
  ];
  block %test_223 {.address = 0x3b08; .originalLabel = "m255S1VUSBiYSjWqk7VzUQ=="} [
    goto(%test_201, %test_221);
  ];
  block %test_225 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "15112_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "15116_0" };
    var Exp14__5_1347: bv32 := load le $mem bvadd($R0:bv64, 0x164:bv64) 32 { .label = "15120_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1347:bv32) { .label = "15120_1" };
    var Cse0__5_1348: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "15124_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1348:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "15124_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1348:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "15124_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1348:bv32, 0x0:bv32) { .label = "15124_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1348:bv32) { .label = "15124_4" };
    goto(%test_223);
  ];
  block %test_227 {.address = 0x3b04; .originalLabel = "vpkLgM9TREyFyFwetSwrJw=="} [
    goto(%test_197, %test_225);
  ];
  block %test_229 {.address = 0x3b00; .originalLabel = "bqHey+YGQUijwWovLuCzLQ=="} [
    $R30: bv64 := 0x3b04:bv64 { .label = "15104_0" };
    call @__VERIFIER_nondet_int_15552 ();
    goto(%test_227);
  ];
  block %test_231 [
    guard eq(extract(32, 0, $R22:bv64), 0x0:bv32);
    goto(%test_229);
  ];
  block %test_233 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    goto(%test_195);
  ];
  block %test_235 {.address = 0x3a10; .originalLabel = "rRp0WrCySp2AcVSdhcFtHg=="} [
    goto(%test_231, %test_233);
  ];
  block %test_237 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_235);
  ];
  block %test_239 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_5);
  ];
  block %test_241 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    goto(%test_235);
  ];
  block %test_243 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_5);
  ];
  block %test_245 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    goto(%test_235);
  ];
  block %test_247 {.address = 0x3a94; .originalLabel = "8ucBkoItTLi9CYw1cOVy4Q=="} [
    goto(%test_311);
  ];
  block %test_249 [
    guard boolnot(boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32)));
    goto(%test_247);
  ];
  block %test_251 {.address = 0x3a8c; .originalLabel = "RFd5aZucT6GvRIv8v8meBg=="} [
    goto(%test_245, %test_249);
  ];
  block %test_253 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := 0x1:bv64 { .label = "14988_0" };
    goto(%test_251);
  ];
  block %test_255 {.address = 0x3a84; .originalLabel = "siTwD0oUTgWGmcXNtQEZXg=="} [
    var Cse1__5_1373: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "14980_0" };
    var Cse0__5_1374: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "14980_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_1373:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "14980_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_1374:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "14980_3" };
    $ZF: bv1 := bvcomp(Cse1__5_1373:bv32, 0x0:bv32) { .label = "14980_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_1373:bv32) { .label = "14980_5" };
    $R19: bv64 := Cse0__5_1374:bv64 { .label = "14980_6" };
    goto(%test_243, %test_253);
  ];
  block %test_257 {.address = 0x3a80; .originalLabel = "CPMQkW12Tfqqy4lskK4iYQ=="} [
    $R30: bv64 := 0x3a84:bv64 { .label = "14976_0" };
    call @bobKeyAdd_13312 ();
    goto(%test_255);
  ];
  block %test_259 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_257);
  ];
  block %test_261 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    goto(%test_195);
  ];
  block %test_263 {.address = 0x3af4; .originalLabel = "IN/45bJuRZOfKA6BaqxzKA=="} [
    goto(%test_229);
  ];
  block %test_265 [
    guard boolnot(boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32)));
    goto(%test_263);
  ];
  block %test_267 {.address = 0x3af0; .originalLabel = "hcoGwcFLQlWEUOyNpuBEOg=="} [
    goto(%test_261, %test_265);
  ];
  block %test_269 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%test_267);
  ];
  block %test_271 {.address = 0x3ae4; .originalLabel = "Vrlst9EDTnyvzgw/pvmyOw=="} [
    $R21: bv64 := 0x1:bv64 { .label = "15076_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "15080_0" };
    goto(%test_259, %test_269);
  ];
  block %test_273 {.address = 0x3ae0; .originalLabel = "AGdKGxuqReO1vhzFPFr5Lw=="} [
    goto(%test_271);
  ];
  block %test_275 [
    guard boolnot(boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32)));
    $R30: bv64 := 0x3ae4:bv64 { .label = "15072_0" };
    call @__VERIFIER_nondet_int_15552 ();
    goto(%test_273);
  ];
  block %test_277 {.address = 0x3ad8; .originalLabel = "2TDkaqLFSxioTFCmwWBvYg=="} [
    goto(%test_241, %test_275);
  ];
  block %test_279 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "15064_0" };
    goto(%test_277);
  ];
  block %test_281 {.address = 0x3ad0; .originalLabel = "P1fWwmD0Qya1oGsxz+P6Mw=="} [
    var Cse1__5_1351: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "15056_0" };
    var Cse0__5_1352: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "15056_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_1351:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "15056_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_1352:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "15056_3" };
    $ZF: bv1 := bvcomp(Cse1__5_1351:bv32, 0x0:bv32) { .label = "15056_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_1351:bv32) { .label = "15056_5" };
    $R19: bv64 := Cse0__5_1352:bv64 { .label = "15056_6" };
    goto(%test_239, %test_279);
  ];
  block %test_283 {.address = 0x3c1c; .originalLabel = "zyMvlvQ7SuqmdGY1ywW7oQ=="} [
    goto(%test_281);
  ];
  block %test_285 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R2:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15388_0" };
    goto(%test_283);
  ];
  block %test_287 {.address = 0x3c64; .originalLabel = "nYwX7H5iT8edshnXz7ky7g=="} [
    goto(%test_281);
  ];
  block %test_289 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "15460_0" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15464_0" };
    goto(%test_287);
  ];
  block %test_291 {.address = 0x3c30; .originalLabel = "6l36snEYR9iVZANf5FWcBQ=="} [
    goto(%test_281);
  ];
  block %test_293 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "15408_0" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15412_0" };
    goto(%test_291);
  ];
  block %test_295 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_281);
  ];
  block %test_297 {.address = 0x3ac8; .originalLabel = "TllKcXwoTy6fMIJyaNcU3g=="} [
    goto(%test_293, %test_295);
  ];
  block %test_299 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1338: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "15048_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1338:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "15048_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1338:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "15048_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1338:bv32, 0x0:bv32) { .label = "15048_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1338:bv32) { .label = "15048_4" };
    goto(%test_297);
  ];
  block %test_301 {.address = 0x3ac0; .originalLabel = "F9B60/xYTEGa2vXvNlBIsw=="} [
    goto(%test_289, %test_299);
  ];
  block %test_303 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1344: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "15040_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1344:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15040_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1344:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "15040_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1344:bv32, 0x0:bv32) { .label = "15040_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1344:bv32) { .label = "15040_4" };
    goto(%test_301);
  ];
  block %test_305 {.address = 0x3aac; .originalLabel = "ck/vri6pRoSo0Z++XZIbjA=="} [
    goto(%test_285, %test_303);
  ];
  block %test_307 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R2: bv64 := 0x20000:bv64 { .label = "15020_0" };
    $R1: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "15024_0" };
    var Exp14__5_1354: bv32 := load le $mem bvadd($R1:bv64, 0x164:bv64) 32 { .label = "15028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1354:bv32) { .label = "15028_1" };
    var Cse0__5_1355: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "15032_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1355:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "15032_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1355:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "15032_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1355:bv32, 0x0:bv32) { .label = "15032_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1355:bv32) { .label = "15032_4" };
    goto(%test_305);
  ];
  block %test_309 {.address = 0x3aa4; .originalLabel = "OhDlhBJJQ2mJ5c+5TZuAdg=="} [
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "15012_0" };
    goto(%test_237, %test_307);
  ];
  block %test_311 {.address = 0x3aa0; .originalLabel = "TgPSDlS4SoaXRDmyGsABdg=="} [
    $R30: bv64 := 0x3aa4:bv64 { .label = "15008_0" };
    call @__VERIFIER_nondet_int_15552 ();
    goto(%test_309);
  ];
  block %test_313 [
    guard eq(extract(32, 0, $R21:bv64), 0x0:bv32);
    goto(%test_311);
  ];
  block %test_315 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    goto(%test_235);
  ];
  block %test_317 {.address = 0x3a0c; .originalLabel = "BokbzMozT6yC6XUSW+3wzw=="} [
    goto(%test_313, %test_315);
  ];
  block %test_319 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_317);
  ];
  block %test_321 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_257);
  ];
  block %test_323 {.address = 0x3a78; .originalLabel = "jbeuNz8aTjGO/NcBm+OWWQ=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "14968_0" };
    goto(%test_319, %test_321);
  ];
  block %test_325 {.address = 0x3a74; .originalLabel = "HqHM87nNTv6OhZj17RmD+w=="} [
    goto(%test_323);
  ];
  block %test_327 [
    guard eq(extract(32, 0, $R20:bv64), 0x0:bv32);
    $R30: bv64 := 0x3a78:bv64 { .label = "14964_0" };
    call @__VERIFIER_nondet_int_15552 ();
    goto(%test_325);
  ];
  block %test_329 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    goto(%test_317);
  ];
  block %test_331 {.address = 0x3a08; .originalLabel = "vXy6G3dNRmeDtzU589HSAA=="} [
    goto(%test_327, %test_329);
  ];
  block %test_basil_return_1 [
    return ();
  ]
];


proc @setup_13184 () -> ()
  { .name = "setup"; .address = 0x3380; .returnBlock = "setup_basil_return_1" }
[
  block %setup_entry {.address = 0x3380; .originalLabel = "h5Nk49JySxyrxhKrmR9/Tg=="} [
    var R30_begin_setup_13184: bv64 := $R30:bv64;
    var Cse0__5_1445: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13184_0" };
    store le $stack Cse0__5_1445:bv64 $R29:bv64 64 { .label = "13184_1" };
    store le $stack bvadd(Cse0__5_1445:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13184_2" };
    $R31: bv64 := Cse0__5_1445:bv64 { .label = "13184_3" };
    $R0: bv64 := 0x7b:bv64 { .label = "13188_0" };
    $R1: bv64 := 0x1:bv64 { .label = "13192_0" };
    $R29: bv64 := $R31:bv64 { .label = "13196_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "13200_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "13204_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "13208_0" };
    store le $mem bvadd($R19:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13212_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "13216_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfa8:bv64) { .label = "13220_0" };
    store le $mem bvadd($R19:bv64, 0x13c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13224_0" };
    store le $mem bvadd($R19:bv64, 0x160:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13228_0" };
    $R30: bv64 := 0x33b4:bv64 { .label = "13232_0" };
    goto(%FUN_880_entry_127);
  ];
  block %setup_5 {.address = 0x33d4; .originalLabel = "QM89c/BzR5Wovk91+uximw=="} [
    $R1: bv64 := 0x3:bv64 { .label = "13268_0" };
    $R0: bv64 := 0x315:bv64 { .label = "13272_0" };
    store le $mem bvadd($R19:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13276_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "13280_0" };
    store le $mem bvadd($R19:bv64, 0x144:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13284_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfc8:bv64) { .label = "13288_0" };
    store le $mem bvadd($R19:bv64, 0x168:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13292_0" };
    var Exp14__5_1442: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13296_0$0" };
    $R19: bv64 := Exp14__5_1442:bv64 { .label = "13296_1" };
    var Exp16__5_1443: bv64 := load le $stack $R31:bv64 64 { .label = "13300_0$0" };
    var Exp18__5_1444: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13300_1$0" };
    $R29: bv64 := Exp16__5_1443:bv64 { .label = "13300_2" };
    $R30: bv64 := Exp18__5_1444:bv64 { .label = "13300_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13300_4" };
    assert eq($R30:bv64, R30_begin_setup_13184:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_93);
  ];
  block %setup_7 {.address = 0x33b4; .originalLabel = "J+XuLDq3QtyspVhO8FbOJQ=="} [
    $R0: bv64 := 0x1c8:bv64 { .label = "13236_0" };
    $R1: bv64 := 0x2:bv64 { .label = "13240_0" };
    store le $mem bvadd($R19:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13244_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "13248_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfb8:bv64) { .label = "13252_0" };
    store le $mem bvadd($R19:bv64, 0x140:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13256_0" };
    store le $mem bvadd($R19:bv64, 0x164:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13260_0" };
    $R30: bv64 := 0x33d4:bv64 { .label = "13264_0" };
    goto(%FUN_880_entry_139);
  ];
  block %_inlineret_3 {.originalLabel = "QM89c/BzR5Wovk91+uximw=="} [
    goto(%setup_basil_return_1);
  ];
  block %FUN_880_entry_93 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_94);
  ];
  block %FUN_880_basil_return_1_94 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "h5Nk49JySxyrxhKrmR9/Tg=="} [
    goto(%setup_7);
  ];
  block %FUN_880_entry_127 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_128);
  ];
  block %FUN_880_basil_return_1_128 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "J+XuLDq3QtyspVhO8FbOJQ=="} [
    goto(%setup_5);
  ];
  block %FUN_880_entry_139 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_140);
  ];
  block %FUN_880_basil_return_1_140 [
    goto(%_inlineret_5);
  ];
  block %setup_basil_return_1 [
    return ();
  ]
];




prog entry @main_2240 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20040 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "free"; .offset = 0x20030 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "printf"; .offset = 0x20038 };
      { .name = "puts"; .offset = 0x20028 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x3db0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x5828; .size = 0x0 };
      { .name = "__GUIDSL_NON_TERMINAL_main"; .address = 0x201f4; .size = 0x20 };
      { .name = "__GUIDSL_ROOT_PRODUCTION"; .address = 0x201f8; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_AddressBook"; .address = 0x2020c; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_AutoResponder"; .address = 0x20210; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Base"; .address = 0x2021c; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Decrypt"; .address = 0x201fc; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Encrypt"; .address = 0x20214; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Forward"; .address = 0x20204; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Keys"; .address = 0x20218; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Sign"; .address = 0x20208; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Verify"; .address = 0x20200; .size = 0x20 };
      { .name = "__abi_tag"; .address = 0x582c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__ste_ClientAddressBook_size0"; .address = 0x20114; .size = 0x20 };
      { .name = "__ste_ClientAddressBook_size1"; .address = 0x20118; .size = 0x20 };
      { .name = "__ste_ClientAddressBook_size2"; .address = 0x2011c; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size0"; .address = 0x20168; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size1"; .address = 0x2016c; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size2"; .address = 0x20170; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address0"; .address = 0x20144; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address1"; .address = 0x20148; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address2"; .address = 0x2014c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias0"; .address = 0x20120; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias1"; .address = 0x20124; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias2"; .address = 0x20128; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address0"; .address = 0x20150; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address1"; .address = 0x20154; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address2"; .address = 0x20158; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias0"; .address = 0x2012c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias1"; .address = 0x20130; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias2"; .address = 0x20134; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address0"; .address = 0x2015c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address1"; .address = 0x20160; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address2"; .address = 0x20164; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias0"; .address = 0x20138; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias1"; .address = 0x2013c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias2"; .address = 0x20140; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey0"; .address = 0x2018c; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey1"; .address = 0x20190; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey2"; .address = 0x201e0; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User0"; .address = 0x20174; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User1"; .address = 0x20178; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User2"; .address = 0x201ec; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey0"; .address = 0x20194; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey1"; .address = 0x20198; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey2"; .address = 0x201dc; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User0"; .address = 0x2017c; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User1"; .address = 0x20180; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User2"; .address = 0x201e8; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey0"; .address = 0x2019c; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey1"; .address = 0x201a0; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey2"; .address = 0x201d8; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User0"; .address = 0x20184; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User1"; .address = 0x20188; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User2"; .address = 0x201e4; .size = 0x20 };
      { .name = "__ste_Client_counter"; .address = 0x2008c; .size = 0x20 };
      { .name = "__ste_Email_counter"; .address = 0x200bc; .size = 0x20 };
      { .name = "__ste_client_autoResponse0"; .address = 0x20068; .size = 0x20 };
      { .name = "__ste_client_autoResponse1"; .address = 0x2006c; .size = 0x20 };
      { .name = "__ste_client_autoResponse2"; .address = 0x20070; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver0"; .address = 0x201b0; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver1"; .address = 0x201b4; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver2"; .address = 0x201b8; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver3"; .address = 0x201d4; .size = 0x20 };
      { .name = "__ste_client_idCounter0"; .address = 0x201a4; .size = 0x20 };
      { .name = "__ste_client_idCounter1"; .address = 0x201a8; .size = 0x20 };
      { .name = "__ste_client_idCounter2"; .address = 0x201ac; .size = 0x20 };
      { .name = "__ste_client_name0"; .address = 0x200f0; .size = 0x40 };
      { .name = "__ste_client_name1"; .address = 0x200f8; .size = 0x40 };
      { .name = "__ste_client_name2"; .address = 0x20100; .size = 0x40 };
      { .name = "__ste_client_outbuffer0"; .address = 0x20108; .size = 0x20 };
      { .name = "__ste_client_outbuffer1"; .address = 0x2010c; .size = 0x20 };
      { .name = "__ste_client_outbuffer2"; .address = 0x20110; .size = 0x20 };
      { .name = "__ste_client_outbuffer3"; .address = 0x201f0; .size = 0x20 };
      { .name = "__ste_client_privateKey0"; .address = 0x20090; .size = 0x20 };
      { .name = "__ste_client_privateKey1"; .address = 0x20094; .size = 0x20 };
      { .name = "__ste_client_privateKey2"; .address = 0x20098; .size = 0x20 };
      { .name = "__ste_email_body0"; .address = 0x200d0; .size = 0x40 };
      { .name = "__ste_email_body1"; .address = 0x200d8; .size = 0x40 };
      { .name = "__ste_email_encryptionKey0"; .address = 0x200e8; .size = 0x20 };
      { .name = "__ste_email_encryptionKey1"; .address = 0x200ec; .size = 0x20 };
      { .name = "__ste_email_from0"; .address = 0x20078; .size = 0x20 };
      { .name = "__ste_email_from1"; .address = 0x20080; .size = 0x20 };
      { .name = "__ste_email_id0"; .address = 0x200ac; .size = 0x20 };
      { .name = "__ste_email_id1"; .address = 0x200b0; .size = 0x20 };
      { .name = "__ste_email_isEncrypted0"; .address = 0x200e0; .size = 0x20 };
      { .name = "__ste_email_isEncrypted1"; .address = 0x200e4; .size = 0x20 };
      { .name = "__ste_email_isSignatureVerified0"; .address = 0x200b4; .size = 0x20 };
      { .name = "__ste_email_isSignatureVerified1"; .address = 0x200b8; .size = 0x20 };
      { .name = "__ste_email_isSigned0"; .address = 0x2009c; .size = 0x20 };
      { .name = "__ste_email_isSigned1"; .address = 0x200a4; .size = 0x20 };
      { .name = "__ste_email_signKey0"; .address = 0x200a0; .size = 0x20 };
      { .name = "__ste_email_signKey1"; .address = 0x200a8; .size = 0x20 };
      { .name = "__ste_email_subject0"; .address = 0x200c0; .size = 0x40 };
      { .name = "__ste_email_subject1"; .address = 0x200c8; .size = 0x40 };
      { .name = "__ste_email_to0"; .address = 0x20074; .size = 0x20 };
      { .name = "__ste_email_to1"; .address = 0x2007c; .size = 0x20 };
      { .name = "bob"; .address = 0x201c8; .size = 0x20 };
      { .name = "chuck"; .address = 0x201d0; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "head"; .address = 0x201c0; .size = 0x40 };
      { .name = "queue_empty"; .address = 0x20058; .size = 0x20 };
      { .name = "queued_client"; .address = 0x20088; .size = 0x20 };
      { .name = "queued_message"; .address = 0x20084; .size = 0x20 };
      { .name = "rjh"; .address = 0x201cc; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x3ff8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3ca0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3d80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3cc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3d00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3d20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3d60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3d40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3ce0; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x15e4; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0x2e20; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x2d88; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x2dc0; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0x2d40; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x2f28; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x2f80; .size = 0x260 };
      { .name = "__utac_acc__EncryptVerify_spec__1"; .address = 0xe00; .size = 0x80 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "autoRespond"; .address = 0xcc0; .size = 0x420 };
      { .name = "bobKeyAdd"; .address = 0x3400; .size = 0xa60 };
      { .name = "bobKeyAddChuck"; .address = 0x3640; .size = 0x3c0 };
      { .name = "bobKeyChange"; .address = 0x3810; .size = 0x2e0 };
      { .name = "bobSetAddressBook"; .address = 0x3920; .size = 0x4a0 };
      { .name = "bobToRjh"; .address = 0x3240; .size = 0x620 };
      { .name = "chuckKeyAdd"; .address = 0x36c0; .size = 0x3c0 };
      { .name = "chuckKeyAddRjh"; .address = 0x3740; .size = 0x3c0 };
      { .name = "cloneEmail"; .address = 0x1040; .size = 0x80 };
      { .name = "createClient"; .address = 0xb70; .size = 0x1a0 };
      { .name = "createClientAddressBookEntry"; .address = 0x18b0; .size = 0x500 };
      { .name = "createClientKeyringEntry"; .address = 0x1ff0; .size = 0x500 };
      { .name = "createEmail"; .address = 0x1050; .size = 0x100 };
      { .name = "deliver"; .address = 0xa68; .size = 0xc0 };
      { .name = "findClientAddressBookAlias"; .address = 0x1a40; .size = 0x740 };
      { .name = "findPublicKey"; .address = 0x228c; .size = 0x620 };
      { .name = "generateKeyPair"; .address = 0xc70; .size = 0x280 };
      { .name = "getClientAddressBookAddress"; .address = 0x1c00; .size = 0x740 };
      { .name = "getClientAddressBookAlias"; .address = 0x1950; .size = 0x740 };
      { .name = "getClientAddressBookSize"; .address = 0x17f0; .size = 0x360 };
      { .name = "getClientAutoResponse"; .address = 0x1dc0; .size = 0x2c0 };
      { .name = "getClientForwardReceiver"; .address = 0x2bc0; .size = 0x360 };
      { .name = "getClientId"; .address = 0x2c80; .size = 0x360 };
      { .name = "getClientKeyringPublicKey"; .address = 0x21e0; .size = 0x560 };
      { .name = "getClientKeyringSize"; .address = 0x1f30; .size = 0x360 };
      { .name = "getClientKeyringUser"; .address = 0x2090; .size = 0x560 };
      { .name = "getClientName"; .address = 0x1680; .size = 0x300 };
      { .name = "getClientOutbuffer"; .address = 0x1730; .size = 0x360 };
      { .name = "getClientPrivateKey"; .address = 0x1e70; .size = 0x360 };
      { .name = "getEmailBody"; .address = 0x12c0; .size = 0x220 };
      { .name = "getEmailEncryptionKey"; .address = 0x13c8; .size = 0x220 };
      { .name = "getEmailFrom"; .address = 0x1128; .size = 0x220 };
      { .name = "getEmailId"; .address = 0x10a4; .size = 0x220 };
      { .name = "getEmailSignKey"; .address = 0x14d0; .size = 0x220 };
      { .name = "getEmailSubject"; .address = 0x1230; .size = 0x220 };
      { .name = "getEmailTo"; .address = 0x11ac; .size = 0x220 };
      { .name = "get_queued_client"; .address = 0xbe0; .size = 0xc0 };
      { .name = "get_queued_email"; .address = 0xc00; .size = 0xc0 };
      { .name = "incoming"; .address = 0x2440; .size = 0x6a0 };
      { .name = "incoming__wrappee__Keys"; .address = 0xa80; .size = 0xc0 };
      { .name = "incoming__wrappee__Sign"; .address = 0xaa0; .size = 0x680 };
      { .name = "initClient"; .address = 0x1640; .size = 0x1a0 };
      { .name = "initEmail"; .address = 0x1070; .size = 0x1a0 };
      { .name = "isEncrypted"; .address = 0x1344; .size = 0x220 };
      { .name = "isKeyPairValid"; .address = 0xc20; .size = 0x280 };
      { .name = "isReadable"; .address = 0x1028; .size = 0xa0 };
      { .name = "isSigned"; .address = 0x144c; .size = 0x220 };
      { .name = "isVerified"; .address = 0x1560; .size = 0x220 };
      { .name = "is_queue_empty"; .address = 0xbc8; .size = 0xc0 };
      { .name = "mail"; .address = 0x2520; .size = 0x960 };
      { .name = "main"; .address = 0x8c0; .size = 0x120 };
      { .name = "outgoing"; .address = 0x2a24; .size = 0x440 };
      { .name = "outgoing__wrappee__AddressBook"; .address = 0x27e4; .size = 0x1200 };
      { .name = "outgoing__wrappee__AutoResponder"; .address = 0x264c; .size = 0xcc0 };
      { .name = "printMail"; .address = 0xfd0; .size = 0x2c0 };
      { .name = "printMail__wrappee__AddressBook"; .address = 0xe10; .size = 0x860 };
      { .name = "printMail__wrappee__Sign"; .address = 0xf20; .size = 0x580 };
      { .name = "prompt"; .address = 0xde8; .size = 0xc0 };
      { .name = "queue"; .address = 0xba4; .size = 0x120 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "rjhDeletePrivateKey"; .address = 0x37c0; .size = 0x280 };
      { .name = "rjhKeyAdd"; .address = 0x354c; .size = 0x3c0 };
      { .name = "rjhKeyAddChuck"; .address = 0x35c4; .size = 0x3c0 };
      { .name = "rjhKeyChange"; .address = 0x386c; .size = 0x2e0 };
      { .name = "rjhSetAutoRespond"; .address = 0x38c8; .size = 0x2c0 };
      { .name = "rjhToBob"; .address = 0x3304; .size = 0x3e0 };
      { .name = "select_features"; .address = 0x1600; .size = 0x80 };
      { .name = "select_helpers"; .address = 0x1610; .size = 0x80 };
      { .name = "select_one"; .address = 0x15f0; .size = 0x80 };
      { .name = "sendEmail"; .address = 0x2aac; .size = 0x340 };
      { .name = "sendToAddressBook"; .address = 0xd44; .size = 0x80 };
      { .name = "setClientAddressBookAddress"; .address = 0x1ce8; .size = 0x6c0 };
      { .name = "setClientAddressBookAlias"; .address = 0x1b28; .size = 0x6c0 };
      { .name = "setClientAddressBookSize"; .address = 0x1860; .size = 0x280 };
      { .name = "setClientAutoResponse"; .address = 0x1e20; .size = 0x280 };
      { .name = "setClientForwardReceiver"; .address = 0x2c2c; .size = 0x280 };
      { .name = "setClientId"; .address = 0x2cec; .size = 0x280 };
      { .name = "setClientKeyringPublicKey"; .address = 0x2b20; .size = 0x4e0 };
      { .name = "setClientKeyringSize"; .address = 0x1fa0; .size = 0x280 };
      { .name = "setClientKeyringUser"; .address = 0x2140; .size = 0x4e0 };
      { .name = "setClientName"; .address = 0x16e0; .size = 0x280 };
      { .name = "setClientOutbuffer"; .address = 0x17a0; .size = 0x280 };
      { .name = "setClientPrivateKey"; .address = 0x1ee0; .size = 0x280 };
      { .name = "setEmailBody"; .address = 0x1304; .size = 0x200 };
      { .name = "setEmailEncryptionKey"; .address = 0x140c; .size = 0x200 };
      { .name = "setEmailFrom"; .address = 0x116c; .size = 0x200 };
      { .name = "setEmailId"; .address = 0x10e8; .size = 0x200 };
      { .name = "setEmailIsEncrypted"; .address = 0x1388; .size = 0x200 };
      { .name = "setEmailIsSignatureVerified"; .address = 0x15a4; .size = 0x200 };
      { .name = "setEmailIsSigned"; .address = 0x1490; .size = 0x200 };
      { .name = "setEmailSignKey"; .address = 0x1520; .size = 0x200 };
      { .name = "setEmailSubject"; .address = 0x1280; .size = 0x200 };
      { .name = "setEmailTo"; .address = 0x11f0; .size = 0x200 };
      { .name = "setup"; .address = 0x3380; .size = 0x3e0 };
      { .name = "setup_bob"; .address = 0x3020; .size = 0x3a0 };
      { .name = "setup_bob__wrappee__Base"; .address = 0x2fcc; .size = 0x280 };
      { .name = "setup_chuck"; .address = 0x31c0; .size = 0x3a0 };
      { .name = "setup_chuck__wrappee__Base"; .address = 0x3164; .size = 0x280 };
      { .name = "setup_rjh"; .address = 0x30f0; .size = 0x3a0 };
      { .name = "setup_rjh__wrappee__Base"; .address = 0x30a0; .size = 0x280 };
      { .name = "sign"; .address = 0xd60; .size = 0x440 };
      { .name = "test"; .address = 0x39c0; .size = 0x16c0 };
      { .name = "valid_product"; .address = 0x1620; .size = 0xa0 };
      { .name = "verify"; .address = 0x2350; .size = 0x780 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xa20 ]; [ 0x1fdb0; 0x9cc ]; [ 0x1ffd8; 0x8c0 ]; [ 0x20050; 0x20050 ] ]
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
    .size = 0x4c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgA2JeIOYGYh4GTMAMpVmhNBsQswAxJxBzATEHELMDMQCfqoiGTAAAAA==" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x318;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYLrBjExdn8GBgQhFTAGIhLGZYMkLk0IERECthEZfEYU4oDnM8cKhnxCHOhkM8BYf5jjjUc+MQ";
      "BwCnMHPEUAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x468;
    .size = 0x17e;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGI7XTaLKlKz8x5hjDEJBgvwQ/n6YrWqumi7u5p7dEYaMC8pgiEoBTgXMaqQ+CCMBZOw";
      "1sscWtNJHpPIj0kYlxO5Cz4YJ6x5KjAH49IAROdDAgeLokcVeHu/vl44RaT+PksGCmf2IiYfVLHWTDfZpE/1gFeHJzaSCtvN";
      "TASfV9ZBfcigEEGOFYOLezi/OWiNW3ao3QIpYhRWpMjYyw/vpMtnf67txvoaG7KV470RPX40gdazpPQfo5YSkhOiCOewK/4E";
      "j0rAr+2N9yoobWJSob1drHeqFZ09ltSTd1+j8U/0V/ADryQPj34BAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5e6;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQggJowHERdBGHAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x608;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLwY2BgEGCAgOkTp7ExMDAzREDFtoD5TAzJUHkALcpZZDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x638;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAheE3oAmfoYTQt/4jyp+gANCBzAwoYjD+Aeg6hmB4lApMDiBJM6KJH4BSZwdSfwBkjg3";
      "kjgAmKm9W8AAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6f8;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IMQ4AERRF0RcGf4REOeWUSqXS/lclKveUR3I63CN5XYYP+IaP+A+f8D/e8B3/4gc+4ye+4Be+4jdKgmh9";
      "2AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7d0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPDGBim/K0+uGI/UOwAc/w1AM76aE8cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7f0;
    .size = 0xb0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MYD4Ai5wzYLAAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x8c0;
    .size = 0x34d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/71bfXBU13W/b3cNspAtNcgVNiRagSZFWLaZeDEfxtF9AhdPxp06oE6p7Sm7QtPIhk5gcDoUmNFiMxkae2J2";
      "UArtMMPiIamW6g81UWa4ndgIOzNxWzKjOjXjOG66KxSXxjR1KgnYgvT6O/fj7Xtv34pFpP1j571377nn/M7HPffc+95O738r";
      "Nx1lmZk61p9vZmKwlvU/Lu+5mN7/9sBIdNvF5nj0/Uq/ba3R9z/L0u99Dr9fRNmZQpQXx5axzMfgmWfsU3ZlUzGKvhh+wnGO";
      "vYufbL+8qcgZGx5xnKbZZDCLHWFpK2Ph2oJrB2OfjDDWVQCPlvymYgo8Po1aZ1ik+SLxCdK3MPZPS2/2/cSuO/hqy0376HnQ";
      "j2Fs56ebit1ybMQdO61tMbGAFRdifPJley232GqJd3xTMQ16yX85L34DevwUvzhLb06+bK2dWMCLYfb6CPrNZr/p/edyUfC3";
      "8CPZDNft+ccyLfHVGZZdnekG/1chh+ioj42szhDd9P7zA38O3mHtezwyp/e/qXTaYuUmo9aKiShbYehfAF+yU988tjsZZV19";
      "tWx3OobrvWz3Qdg4nrUyrIaLeIQl5Bi2JlNoYsXnMK7QxIsnMY5FWNfJ2hJ9ZBEXkUYmWmgseDdvZSJxIdo2scXOTe9/R9on";
      "3stF2nESnwAnjSHaSAPG1THhG6P7WYwLNuMk/g3P0q9oI71Jr3grF801bPcg5LMY+614KxNkAxkLLP2ZaW2jCMYR/TbwpvtO";
      "yeP8gJ2Otinfw46ahm3lLg9f++FSu9d/bv+hsP43c2Owu4krsn/hESYKxg/JNZl62HPsES62Mba75wG+Lz//5AN9kciOQtPJ";
      "Byiu4ozVGtsZvZtjbHfWYl2kO+Kzq7mO7S6QDQgLMFjHmTDzwer32MT0H1H9bswjPiaAc9LgIl/PlOKDZPXdws+Pjho/q3lQ";
      "ybdBOqNT0HbGvkbfZETpm40ofZPA4tUrAlmdK7noRmx1gD4PzB2ghx5djLBgLlmH58u4cumXczHpfW7n4lN6xr11eF6bNw4I";
      "xwnYBHG1Odheen7LxcvvUng58FoYo+bdmsxRsqt5Zmszr3uf+drMqzM0398eaDFt6bWZr884TSZuDZ+xela0n+KiD/Rj9bxo";
      "+NnwzT5vG3jajVx8LYTvrkp8N3LxQpAv/NgT5FuHuA3h++yMykHGHvnFTFD+zy/GfIVt4lFtG8tjm/zazNOal9sWX5fZFMQI";
      "OolxPRfciwe0Nlfr1rpKYxJcPBocs0aNeWiGcoXGi7Xwnwlvs8JrcBLmlJ5n1lk1DnxGWXJd5rMYT2uFNYx8hTbZh/amGZWD";
      "aK0Ixnl5/JzLyfWJ8pNut9NWG42lfrnuefNfl8Ln5r+u8PxnYjIe0EPiHeIiTzlKj6M2mSMGVXsw78R13vHOP3fMkMorJR4m";
      "z9wCQ7oChr1zwJAOYNhbJYYDFTC8NAcMBwIYXqqI4T0fhh5ehKwzZfySqn22/Dgrnh5W9PNTz7fEs7MCnt4Snqox7Axg6K2I";
      "we+X8Qp+yc/BL+MBv+SrjI0rFTBcngOGKwEMl6vEcLoChhNzwHA6gOFElRgGKmDIljDMKT4HAniyVeI5WwHP8BxscjaAYdiP";
      "4b5pVYebvPx3d7PGsPwdfA7L++ZXls+rqGcr1kdatxEzj+t8+TV8Hu8tzeNS7gqf22H1pifnunMbua9YLqd8ro9ofnFdHxHP";
      "NPEM82eD7frTbasJaauzfXFYNf4Gy/W9VWeJMvk1Vlk83hb+JSFYG0PaFs0R/xIP/kUh+BvL8cd1Pc2iip/cy3rmhYnN+LCK";
      "ySsRHZPDpZh0aQYVzQVL0wyG0AwFYnvIH9tjgVolr/GlwTOi7Yv9e9epKJP1ffouVd/TnjUfjbg2tyOqPx5T44jGchxpq0jC";
      "FlOQU7AUDdXmhqYwrWmW2+KKo2q5SLst/sPcr7HFx/qeZEXi5KuI679Iqy1+bmi5LX5m7lfa4gNzv94W7/v256j3sOcyOpMu";
      "Mj/pPY41j3WZepD2HRtGUe8zawflsQ3/gr052ug5C7vwD2Bf3HNZO5981tjjEp0p6PE9P+TiJI2HPXreVePpOYs9UvKC2r8q";
      "HiefLRt7Vo3lsFPPD7jUnZ5HbmLsiHeskm/8+vOgX3UcZ3Uc09mDwXpQ+y4fU761Xb9Z4pra/yvfRnX/jPGZJf7L5xvLl8sj";
      "7eoZ+9dVypeWuAT6Dr0mSP/f0Ly4JT4y/mq1xE9d31nioutTS/zk/yNet1YRr0974vUZT7w+H4jXjYF4fcoTrz2eeO3yxGtS";
      "xesd+2/rLfz3dMB/GwP+eybgv+dn8V+Px39PefyX9Pivq9x/bm1gKb1OWSq/sl28LJ+yXu7Dx3aqZ4r3qcD8rip/7yrVHqiT";
      "y/N3b3k9dFvrz3FevtYcCWnr53Nbf4578PeH4D9yh/h3hayVvSFtO+e4fu7yrJ87Q9bP3jmtn6Ny3UOdQvTu+lljiTIapmjc";
      "9ZOF0MRs/14/Zs26fprzMu7JR3R+V9BzNBv156HzmJsyt8TceTsaSdty3p7y9KVmdN9eW56VyfsDtvhPc3/IFr/U93LuvuTL";
      "O6ORw7YYc8z5UAlvOpBXKJ+6NrDkvFf8DihfILdKPQouHkue5ZXkKjqiOT9t9LEEnTvrPAKslvh3nUdO3dQ0h61QfL8Rex6f";
      "xZ5HPPbs99jzRMCerwXsmVX29MW6Pl9jkRJWW+WzUTrbjKIe7WDRHRx5OhpX9zZ0oRrHq4OhjzQSTWRHGvyiqFEldow5BexU";
      "30xofJIWNfg21AE0z6INipZqFBs+oNrqMmipVqK1ieqrcbomjA5v5i7p83K5juh1Qs2rd0w9M0o1SWo9FynHSaQWcXGpHvsL";
      "OkdHLXWpnhdRzyRSXJ7DDdEZe2ExE5cWsuLYg0w8WnSOFRZzMfYgh07wZ4O9rwXYLi2ks3bM4WeY+AWwjEPOIcg5mOCi5aaT";
      "ONgAOeDzHSMHPJI30L7GL2ec5NTf1Xa/kVP/ZBvJGSf+DZ37zhedrleeZuKC1jf4fuacQ2fM4DeyOsOIB3BU+Y5myLyj+e/r";
      "1b2jIZ/d7jsa35iQdzT+/embOYkrvy7jfc/wj8AndZqvdKK5VYguXEF1Zh/0n6RY0jY4d13bA7r9APcUT/1vlLAf/YYfO41N";
      "v0ExywXxpHgee4SJFzx2PXNdv3OJqfy9DTHWAgw0jnQx+FHrunYlHif0uD5tV6K3YE8L9qT6aRvlBMwJyadGvUtIv8jFr3B1";
      "cdVx8SG101jY1KorjwWykTx3rtU1yQK1RhIPmstZshsw5LX96J2IsfMe8r22ZbtH5z/12PHFKuz48hvy7FzyHENM2YuYeJ70";
      "R1x1em2LOfUZj5wtRPOgtm1M2Zah9t2m86WxTfamx7bg8aQeJ20b9dv2orEXaljqT113usrwNSAmDT7Y+ANt+489trew//pu";
      "wPbn9DP5/WdeWuzh/kb7JWyPlq5R61Ra5yayxeugp/zUgzmRxr6ZO1rH+OOZ8XorN7aMiQJ0rTW+GHk8Mx/34/V2rgDdx5Yh";
      "J5GM6xh7t8p9rE6tK2MLMRb55c8o/yyE/Sm3eOVhDz5yI1zer66V5H1yLUReHrlsvpJH62AaNvfKHK+P5LZqueP1nTmSnf6I";
      "C8rDSdCOeHFgn5++Fo7jggfHP4ThuIKcDt+m68rlrwnKv8zFAsYaw2gfCtJOaqyg/Rb5W46xVhQwZvx14AM27ImPjb8OPAvV";
      "2kD6UX4jnQxvYxeS0eiRQTFOcmidIll/TzKA72yFmiz4DvMroMM+f3QDZG1fCawh7zDpDKAVc3bja+odpkuv32G6z/odJtHb";
      "r6l3mL+vcZCPuvW7Jfum1UaYWKRUK5Ti+bx8n4e6pckGnoPAQ/ZbirbuQ/PaWvQ70LXUD/nX6Qq5V2c5n6y6vuuvUN8dCdR3";
      "r4XUd8cD9d2JkPouG17fVbkfGVVnxb69h2obCmkbLrVVsRfRvN29yKg17NuLaDmq/47wD4ZgPR3SNjAH/IMe/AMh+E978XvX";
      "PHZmEnOLRdObp1BDTUWtM8NXnWOpe3mxsYYJq4YV72NoRx2VvJcVvWuV9zuGSfBZWMeL32NsOB9deGZPLS9+F3y+5zjfP+mO";
      "e7viuAmLDZv47Y7wYhq2TNUiH7OOi8RrD/gcvdfP/68r8O9GnW90bJmn4pnpOT0iz4FiZ4wOdO+tua1BXqQ19CH4k74doTN5";
      "qkFaYryIvFW0GLCibT9kE44f6+9IkL+KnTH25W16b0HfkBDP1hqeI75Un0YGFb+dNBb0b1Huw1Wfm4zG8rzYesMZPsTouyZa";
      "2xS2S7ARi6Q3Uy39exg7jmeDl+pnwvxKjOVikn9Jt2bUv/dA76UNdEYZ2UF7WNID9cGX43uT1018RbE2WPjpb6GGtvP1qD3X";
      "Z1h+faa7Pr35Kcj0fUMVxreuCr7JJ0p8G9Kbv3C19G6nUnwXdPzGdXzTc3zAt08fkv2nw+end/9ozpdoTIv+Fim+0RJJ6Bhf";
      "yQx/2Rfnur3dd6ZeGrde9y9nrtxqz59czCWdhmbT6Xb1YWvD9ZHts+gj+5eXnxn9JnS41fdFs+mT7Q7XR7bPoo/sD/XPW7Q/";
      "OsLyT2TMN2KvTDnHJjA+hRp0aY8t4klbLNVrdVzXnvJap84saS3+w2n5XeUQfbuGdSDh/R5xKdbvMdoPg98y0C47rNbvL3nG";
      "pGecVXvQ3/PNDW2FaAx1fXTFKcwJ4kPPxIvanph2mpZivafz5qVY739Z+gbR1WEL8KMWGbKh/zJgj0OHZVXUGp8H7xZda1Dt";
      "Qlg3eGqNz1G/rjVadK1B9qPYb9HvWOU3dpBNuiRXMCFxZb+YSX3REqluSySAjWLLpn3+w7o/j/5O9P+JJdrRn0If+Sv5BdWf";
      "+l3EY7wjk3rREsauS6f83zfJ9QtyuyGXQ+er/+Mco6tcl+frukf77BS9q4EMvkTFOU9YCkeyIxODfMND7v+0v/PzSms6ndPY";
      "S2xBOjZiXPrtjszMpHMs2a3GmLMfkucdk3rMFkRr1qdfTzpNvFFjaC9huDTpx2ChbrLr/PLGPPKorkp93s/7Q+JNOtZp/q2W";
      "+BH8lXrYTzcKOrvRFj9W9etQp+ddOEfcnCY79ig55rw1bpXsGNd2pBggO5r5J9sb1bPsazf56/wAYZJtraotTO7XPXLdmNVy";
      "aQ9LMilGvDKTHpmyT8tMaju47a2lPFQmGzb/iid2grLpDE/qENfy13hkLNJtKwOYGjyyl/tzYJn8XltsIvm9/7c2n03+73jk";
      "sxD5wblT+tYCcjzxTG3cY3sTh175Mv955FvweYf+lkLWaJDXoeXK95s69zd7cr1sX+6+//DzSyp+Wc0vr/nRutWSSm+2Vpb4";
      "yOf2wPNy37uUUKxhvO0tft7yuT3w7OFt8rX7HYqO/bD1lvwcr2E+v2M98vuhd3Z70N6vQ78rJcx09ia/zx1GnQ/Z1iiuk/gh";
      "DuSe4briJ2mGNM0Pcb2saOibKiOfvjmU/Wdx/cjDIx+2/go3fx8F70b8pp6L5H4b1/vwu7Y9mluEaxN+xR2x3AO43o/fjT13";
      "5Zbguhg/p++etpeiLPH9GEv85XyWaLqbJY7jd38tS+zD77k6llhSzxL5r2KdxX1+B6dvoVchpvoRX4lm/T+C/A4m9sxDrGEv";
      "S/lx6rnO3LXtG3LFHRtzN/Y8iXz5o4FJrIFHMY6+007fdBLJGecYjcH63ZUgzDedVV79DoN2CrT8hpMwPja+ZQt0brlH1xJ4";
      "Jl5x5POpaOOK4aKzai/Gr6JzR/DIgvdjRT//XehPX3cSxs8mJlmt8i/iRPo3fjfregx83kWe344x7JqTWI3nV4D/HbT9MfG5";
      "6iTWkG3Rhv1I0x8RHdrWoo3OU/4Az9mpclkj+r16HOvsOnovQe/dpxw5B+iZ5sEZjH+S7D3hJB5H27Ow+bcdWqMgd8LDU8cn";
      "1zyTuNKZx9hXmSC+1oTjzlvpM7QfBZ+HCeuvncR6tP0t8H+TeGMODOJKelO++As6K9dz5zt0XmLwYR6+bOjAt8/co/2AGYP5";
      "9VfeMeD3NaqDdI74V3OP9g8D75/ZLN+fVdn/3h3236n82+r/X06QVabUNAAA"
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
    .size = 0x250;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/21R0U6DMBRFH/mK+7K9uSz6YLLokumYIVFn2PS1ubQ30MEoacsS/t4WhrLoDS/n9JzLOe1VcB340YQ8Z6S1";
      "0h2mI8qSmZr4Pau1Eg23t3czLssZ787nQT9eBoJKeSJNIgwMVUJWGWBjlSZTq8pQ6HQFtTVKDScspYCJ/zp/vF6EABMZnvdt";
      "ku3bmNlvL8/jHUui1Xr19Bpd8Lv45T1a/1Ier/afyaD6wfAVJfEm7rVisPc9XHh7xkMPq8AlRgOyAhTCVTKQKlWEf3WGuKoE";
      "aOIka+lWeQ1jjUXOWEaW2VwahjrzvlKmyPn5Mt1IWMIcplOQ8PAIXnmzdFLzrJou0397bFvT4P8oCQ2B+ytpQDBNeiBuAV0g";
      "hKNLjRm54KKd9clTlS7G/fUhv8A8b3gxYpze9yfX75AbcM/Z8yNLN9/H+WliUAIAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4000;
    .size = 0x3f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTLVBUURgG4OOAirrqqvgzo+EGAoFAoEm4gUAgGIyGDQTDBgJRZ24wEAgGg4GwgUAgGAwGwg2EVVdFxX/U";
      "VVdlFBV1/ZvR+XxIz97Z75zz7rvnbjvec7Lbk9L5lFLZjOg76sP1iEpvSjVmvMgRtjjO7EZEnTkLnuVlFrzGBh9z6mZE2p7S";
      "PDM2mbPNGlPLemZscIrLLNnl2K2IgR1ycIzrrDPdjphllYvM7kSscYWVnSkNrsjLnKd5itOc4iXO8yrXubY1f9e6vpTqHOEi";
      "J7nJWQ7fi1hiwQ5L9u9Kqfd+xCjHWOcML7HJZVZWIzY4wRO79cgxrnCa2YOIOdbY4jy77HBgj/M5yvQw4gyrPMeMc8y5xIJr";
      "bLNSkfeRdWxwmpucZ+2xOV5hZa9ensjD/Kn8HHxmX6Y1ebjOLsvn8uxz7gt9cooX2OYSh1/6nWxwYL/zeJoX2/pj/krfbLPD";
      "2dfOrzr/TcQQ807EBLO38nLinRzsvNcjBz5Yx0VWDpj76H9iyUkObZhnwRY32HvQvp/McYZnWLJg9lkfHPyiDxbsssXKId9v";
      "6o8N1rnJOU5+tT9L/mX+Tf5+9+C7/VnwAlM3YoETP+TmMvsPm/+pb5ac3nr+JcfWM1dZ/S33EfeQI2xyktkf94oll9n4GzHo";
      "PS05zjbPbr23/yJmmHGBOZuscZ0F+46l9B/61X4l9AMAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x43f8;
    .size = 0x1434;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/52YP0wbVxzHz8b8CSbUaT1YKko9MGRg8JDBA4PtuyaGmMQiKKQVldxMDAwMDFblgYGBgQEJp6UtIAYGDwxU";
      "ysCQgYEmDqHBKdCYvyURlTwwMDBkiPT6fe/enX82PnwXS08+v+/nfd+/3/tz9in6x/VTv+JJ33R93faN4sPvANLZOmO3uRht";
      "vsnzupDCfzIWkmV4XgRpAHndMi/IfyNlkBcXZduD856FhtiM+/7x0Xa7US6NtAzGI8v5kaaQVpF3Sy/nm3cvuDrwuISUR36A";
      "5GvHR8KL6+tIaxZ6J9Kp1Au6HppvWmiMzXiyDT+2okk77UrUK3zaXIoy/EL2WdV97rZyo6iX613QM9A7ST13SDsS0MdfWLdz";
      "BHr6Cn3qCp2P67LUk6Qf6ozngTGufH4KYJbKjPDoEX2IeVXZl5j05LzixviBn6icq6zroTk2PfqD3sYQ+MBLxnzEP0bGOgnd";
      "D32S6HFZ7yDpaxrc2EvrsZiFPmJRD2/3KvQh6HzOjHb3i3o0r/lN+BL47jxjK6SffZJLyPYlSD8CDYryHPxjwuuc6qXtjIA7";
      "A+cn7VSJnoJ+mq/dD66PQ9+BHrQYh0Wp14pJ3s416CXoGinfW2OeS+A8rxiL0Ng1OBkfdB4DWJj+V/V9I+BCDnxHwUds+M6C";
      "G3Lgmwc/YsP3HFzWgW+wEevJhm8c3JoD3zT4gg3fRXBnDnwL4D/Z8P0ILrBh3/dWE9JGfd8kOM2B7zj4ARu+OXAZB75F8FM2";
      "fJVmeNv05Ws8BH4VfBvh+TqNI395w3qdD0Ofu0KfbNbba6XnmvX+W+0zeanX2ifE+pf1p0j5REU/1YpxCbQoyuaGvXOE1xkH";
      "fwZ+pNZ4G/416hlHuc7X9utZAa+9dl5PCeUyDuoJXMN4gV+8xEe9cYtvcf6hnGeTsRIp90Dq38t28fakwW1WcYPGOSS5hDyf";
      "RPyDn/iLsSLhjXr7jTiV3yL+wXe9qd8OpRXz9saeL+dD4LNb5rlYY/wr+RT49S374z4N/nTL+fzmUa6jYL+ej+C7C87rCXlx";
      "b3FQTwp8tuA8jmZR7hPKLZNyfVJ/ROZvDdzEW8bmasyfKtsVJ3FxDv7i7dW+fD8JYINL/83YOuEekrtwGHrHNmPnui7uovRe";
      "8hj6GfQdoos795PynVvs/+CWdhjrcpU5jXODlVwOXG6XsVlXlV+q8g5fABd4h/3cXeZ6aP+hh/euvp+K+891zAG4YcLdkz50";
      "X42AO92zN/48HkbBD+w7j7scyk3u24+7Ivjlz6jHh6cTm/XwcYrgyXNgvuuV50V76u49PtrlUxOENAyuE1xY58rvGb369HFm";
      "Ckz4wDyjysyAzoj9H8wYmBYeBzG9vrjohv58B+9D20nZ4D69ofzMLOFBO2Qswb179X6Js/QLrJ+qfHH+IX/10P57VBz8Ifix";
      "S+OteY37hEr4NPiuI/v+OfCJI/v+RfDTDvxbcPF47sA/DL7t2NwfxFxpM27x1micHdu8Mhknw+AXwWeIf7JqPfEYmAZ3UeYM";
      "3++Md1weP8/AJP/FnJF3PxEnI+Ze8Mh86invD+L+j7KpE8b4/w/GPck4F1W5HqKkn8EbGPsq/n4VT8clCf6iir8nx/HbGuM4";
      "Dl57b789K+CzFnxU1kP9T8CfvpdxoFbGQcwoR9f/l1jPHxgbutT+qBk31D8CPuSAHwU/9EHeHyx42p5F8BPgs5f6GzPPS+M/";
      "mAhSAfwF+KK+/4/Oty9cj820Zb3q09afr6m/tMw2q782/dao/u6Za/gBBgeHe/vvirv/kDPE/xXG+Q/zfx4RX3dlHVy/DX30";
      "P+u7+EAdfayOnq2jP6uj79TRL+rofr+1zj//AyTmU3w0FAAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x582c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgYgADAHHiJDgIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDyQAGAMLIs90IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QuxHCMAxAFT4mCaRLjm/2oGEF5qCCDTJFhkiZERiBkgk4ShruwnGJOdBz4dSoefcsybIciMYe5vAIZ/Ay";
      "USZ4uVMu8aoNflzjIVzBmvymlx+5/oHy2dnTlw0+Jn+g0OCLoTLGC71epi4PM/GDNrlbbWCMXGEKWVfmsDH++db4e5xh1Jv/";
      "trqPK+3wkH6L83x54DcWf+Hun/4dH6Asm4cAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzjAgcoHAOK81rYwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4+sFOHBgD8B34eYAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20048;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAABiYwzQjEANl2548UAAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x20060;
    .size = 0x1c0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAVDGQAAQxaKRsABAAA=" ]
  }
]
} ;
