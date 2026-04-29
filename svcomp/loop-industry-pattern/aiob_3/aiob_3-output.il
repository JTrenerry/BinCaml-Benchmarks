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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3300;

proc @main_3300 () -> ()
  { .name = "main"; .address = 0xce4; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xce4; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffe00:bv64) { .label = "3300_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "3304_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3304_1" };
    $R29: bv64 := $R31:bv64 { .label = "3308_0" };
    store le $stack bvadd($R31:bv64, 0x1fe:bv64) 0x0:bv16 16 { .label = "3312_0" };
    store le $stack bvadd($R31:bv64, 0x1fc:bv64) 0x0:bv16 16 { .label = "3316_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3320_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "3324_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3332_0" };
    $R30: bv64 := 0xd0c:bv64 { .label = "3336_0" };
    goto(%FUN_7d0_entry_13);
  ];
  block %main_3 {.address = 0xd30; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    var Exp16__5_158: bv64 := load le $stack $R31:bv64 64 { .label = "3376_0$0" };
    var Exp18__5_159: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3376_1$0" };
    $R29: bv64 := Exp16__5_158:bv64 { .label = "3376_2" };
    $R30: bv64 := Exp18__5_159:bv64 { .label = "3376_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x200:bv64) { .label = "3380_0" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0xd2c; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3372_0" };
    goto(%main_3);
  ];
  block %main_7 {.address = 0xd24; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0xa8:bv64) { .label = "3364_0" };
    $R30: bv64 := 0xd2c:bv64 { .label = "3368_0" };
    call @Id_MCDC_95_2488 ();
    goto(%main_7);
  ];
  block %main_11 {.address = 0xd1c; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%main_3);
  ];
  block %main_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3356_0" };
    goto(%main_11);
  ];
  block %main_15 {.address = 0xd0c; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    store le $stack bvadd($R31:bv64, 0x1f0:bv64) $R0:bv64 64 { .label = "3340_0" };
    var Exp14__5_157: bv64 := load le $stack bvadd($R31:bv64, 0x1f0:bv64) 64 { .label = "3344_0$0" };
    $R0: bv64 := Exp14__5_157:bv64 { .label = "3344_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3348_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3348_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3348_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3348_3" };
    goto(%main_9, %main_13);
  ];
  block %_inlineret_3 {.originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%main_15);
  ];
  block %FUN_7d0_entry_13 {.address = 0x7d0} [
    var R30_begin_FUN_7d0_2000_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2000_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2004_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2004_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2008_0" };
    assert eq($R30:bv64, R30_begin_FUN_7d0_2000_1:bv64) { .comment = "R30 = R30_in" };
    call @fopen () { .label = "2012_2" };
    goto(%FUN_7d0_basil_return_1_14);
  ];
  block %FUN_7d0_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @fopen () -> ()
  { .name = "fopen" };


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @__VERIFIER_nondet_uint_3536 () -> ()
  { .name = "__VERIFIER_nondet_uint"; .address = 0xdd0; .returnBlock = "__VERIFIER_nondet_uint_basil_return_1" }
[
  block %__VERIFIER_nondet_uint_entry {.address = 0xdd0; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    var Cse0__5_165: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3536_0" };
    store le $stack Cse0__5_165:bv64 $R29:bv64 64 { .label = "3536_1" };
    store le $stack bvadd(Cse0__5_165:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3536_2" };
    $R31: bv64 := Cse0__5_165:bv64 { .label = "3536_3" };
    $R29: bv64 := $R31:bv64 { .label = "3540_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3544_0" };
    var Exp16__5_166: bv64 := load le $stack $R31:bv64 64 { .label = "3548_0$0" };
    var Exp18__5_167: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3548_1$0" };
    $R29: bv64 := Exp16__5_166:bv64 { .label = "3548_2" };
    $R30: bv64 := Exp18__5_167:bv64 { .label = "3548_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3548_4" };
    goto(%__VERIFIER_nondet_uint_basil_return_1);
  ];
  block %__VERIFIER_nondet_uint_basil_return_1 [
    return ();
  ]
];


proc @Id_MCDC_92_2444 () -> ()
  { .name = "Id_MCDC_92"; .address = 0x98c; .returnBlock = "Id_MCDC_92_basil_return_1" }
[
  block %Id_MCDC_92_entry {.address = 0x98c; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    var Cse0__5_160: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2444_0" };
    store le $stack Cse0__5_160:bv64 $R29:bv64 64 { .label = "2444_1" };
    store le $stack bvadd(Cse0__5_160:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2444_2" };
    $R31: bv64 := Cse0__5_160:bv64 { .label = "2444_3" };
    $R29: bv64 := $R31:bv64 { .label = "2448_0" };
    store le $stack bvadd($R31:bv64, 0x1e:bv64) extract(16, 0, $R0:bv64) 16 { .label = "2452_0" };
    store le $stack bvadd($R31:bv64, 0x1d:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2456_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2460_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R3:bv64 64 { .label = "2464_0" };
    $R30: bv64 := 0x9a8:bv64 { .label = "2468_0" };
    call @__VERIFIER_nondet_uint_3536 ();
    goto(%Id_MCDC_92_3);
  ];
  block %Id_MCDC_92_3 {.address = 0x9a8; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2472_0" };
    var Exp14__5_161: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_161:bv32) { .label = "2476_1" };
    var Exp16__5_162: bv64 := load le $stack $R31:bv64 64 { .label = "2480_0$0" };
    var Exp18__5_163: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2480_1$0" };
    $R29: bv64 := Exp16__5_162:bv64 { .label = "2480_2" };
    $R30: bv64 := Exp18__5_163:bv64 { .label = "2480_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2480_4" };
    goto(%Id_MCDC_92_basil_return_1);
  ];
  block %Id_MCDC_92_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2404 () -> ()
  { .name = "reach_error"; .address = 0x964; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x964; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    var R30_begin_reach_error_2404: bv64 := $R30:bv64;
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2404_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "2404_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2404_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "2404_3" };
    $R29: bv64 := $R31:bv64 { .label = "2408_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2412_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xe30:bv64) { .label = "2416_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2420_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2424_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xe40:bv64) { .label = "2428_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe50:bv64) { .label = "2436_0" };
    $R30: bv64 := 0x98c:bv64 { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2404:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_800_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_800_entry_5 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_6);
  ];
  block %FUN_800_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_3388 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0xd3c; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0xd3c; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    var R30_begin___VERIFIER_assert_3388: bv64 := $R30:bv64;
    var Cse0__5_4: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3388_0" };
    store le $stack Cse0__5_4:bv64 $R29:bv64 64 { .label = "3388_1" };
    store le $stack bvadd(Cse0__5_4:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3388_2" };
    $R31: bv64 := Cse0__5_4:bv64 { .label = "3388_3" };
    $R29: bv64 := $R31:bv64 { .label = "3392_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3396_0" };
    var Exp14__5_5: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_5:bv32) { .label = "3400_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3404_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3404_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3404_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3404_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0xd60; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_2: bv64 := load le $stack $R31:bv64 64 { .label = "3428_0$0" };
    var Exp18__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3428_1$0" };
    $R29: bv64 := Exp16__5_2:bv64 { .label = "3428_2" };
    $R30: bv64 := Exp18__5_3:bv64 { .label = "3428_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3428_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xd5c:bv64 { .label = "3416_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_3388:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2404 () { .label = "3416_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_7f0_entry_9 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_10);
  ];
  block %FUN_7f0_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @Id_MCDC_95_2488 () -> ()
  { .name = "Id_MCDC_95"; .address = 0x9b8; .returnBlock = "Id_MCDC_95_17" }
[
  block %Id_MCDC_95_entry {.address = 0x9b8; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffc80:bv64) { .label = "2488_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "2492_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2492_1" };
    $R29: bv64 := $R31:bv64 { .label = "2496_0" };
    var Cse0__5_53: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2500_0" };
    store le $stack Cse0__5_53:bv64 $R19:bv64 64 { .label = "2500_1" };
    store le $stack bvadd(Cse0__5_53:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2500_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2504_0" };
    var Exp14__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2508_0$0" };
    $R0: bv64 := Exp14__5_54:bv64 { .label = "2508_1" };
    var Exp14__5_55: bv64 := load le $mem $R0:bv64 64 { .label = "2512_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "2512_1" };
    store le $stack bvadd($R31:bv64, 0x230:bv64) $R0:bv64 64 { .label = "2516_0" };
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2520_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "2520_1" };
    var Exp14__5_57: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2524_0$0" };
    $R0: bv64 := Exp14__5_57:bv64 { .label = "2524_1" };
    store le $stack bvadd($R31:bv64, 0x238:bv64) $R0:bv64 64 { .label = "2528_0" };
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2532_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "2532_1" };
    var Exp14__5_59: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "2536_0$0" };
    $R0: bv64 := Exp14__5_59:bv64 { .label = "2536_1" };
    store le $stack bvadd($R31:bv64, 0x240:bv64) $R0:bv64 64 { .label = "2540_0" };
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2544_0$0" };
    $R0: bv64 := Exp14__5_60:bv64 { .label = "2544_1" };
    var Exp14__5_61: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "2548_0$0" };
    $R0: bv64 := Exp14__5_61:bv64 { .label = "2548_1" };
    store le $stack bvadd($R31:bv64, 0x248:bv64) $R0:bv64 64 { .label = "2552_0" };
    var Exp14__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2556_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "2556_1" };
    var Exp14__5_63: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "2560_0$0" };
    $R0: bv64 := Exp14__5_63:bv64 { .label = "2560_1" };
    store le $stack bvadd($R31:bv64, 0x250:bv64) $R0:bv64 64 { .label = "2564_0" };
    var Exp14__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2568_0$0" };
    $R0: bv64 := Exp14__5_64:bv64 { .label = "2568_1" };
    var Exp14__5_65: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "2572_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "2572_1" };
    store le $stack bvadd($R31:bv64, 0x258:bv64) $R0:bv64 64 { .label = "2576_0" };
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2580_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "2580_1" };
    var Exp14__5_67: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "2584_0$0" };
    $R0: bv64 := Exp14__5_67:bv64 { .label = "2584_1" };
    store le $stack bvadd($R31:bv64, 0x260:bv64) $R0:bv64 64 { .label = "2588_0" };
    var Exp14__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2592_0$0" };
    $R0: bv64 := Exp14__5_68:bv64 { .label = "2592_1" };
    var Exp14__5_69: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "2596_0$0" };
    $R0: bv64 := Exp14__5_69:bv64 { .label = "2596_1" };
    store le $stack bvadd($R31:bv64, 0x268:bv64) $R0:bv64 64 { .label = "2600_0" };
    var Exp14__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2604_0$0" };
    $R0: bv64 := Exp14__5_70:bv64 { .label = "2604_1" };
    var Exp14__5_71: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "2608_0$0" };
    $R0: bv64 := Exp14__5_71:bv64 { .label = "2608_1" };
    store le $stack bvadd($R31:bv64, 0x270:bv64) $R0:bv64 64 { .label = "2612_0" };
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2616_0$0" };
    $R0: bv64 := Exp14__5_72:bv64 { .label = "2616_1" };
    var Exp14__5_73: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "2620_0$0" };
    $R0: bv64 := Exp14__5_73:bv64 { .label = "2620_1" };
    store le $stack bvadd($R31:bv64, 0x278:bv64) $R0:bv64 64 { .label = "2624_0" };
    var Exp14__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2628_0$0" };
    $R0: bv64 := Exp14__5_74:bv64 { .label = "2628_1" };
    var Exp14__5_75: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "2632_0$0" };
    $R0: bv64 := Exp14__5_75:bv64 { .label = "2632_1" };
    store le $stack bvadd($R31:bv64, 0x280:bv64) $R0:bv64 64 { .label = "2636_0" };
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2640_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "2640_1" };
    var Exp14__5_77: bv64 := load le $mem bvadd($R0:bv64, 0x58:bv64) 64 { .label = "2644_0$0" };
    $R0: bv64 := Exp14__5_77:bv64 { .label = "2644_1" };
    store le $stack bvadd($R31:bv64, 0x288:bv64) $R0:bv64 64 { .label = "2648_0" };
    var Exp14__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2652_0$0" };
    $R0: bv64 := Exp14__5_78:bv64 { .label = "2652_1" };
    var Exp14__5_79: bv64 := load le $mem bvadd($R0:bv64, 0x60:bv64) 64 { .label = "2656_0$0" };
    $R0: bv64 := Exp14__5_79:bv64 { .label = "2656_1" };
    store le $stack bvadd($R31:bv64, 0x290:bv64) $R0:bv64 64 { .label = "2660_0" };
    var Exp14__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2664_0$0" };
    $R0: bv64 := Exp14__5_80:bv64 { .label = "2664_1" };
    var Exp14__5_81: bv64 := load le $mem bvadd($R0:bv64, 0x68:bv64) 64 { .label = "2668_0$0" };
    $R0: bv64 := Exp14__5_81:bv64 { .label = "2668_1" };
    store le $stack bvadd($R31:bv64, 0x298:bv64) $R0:bv64 64 { .label = "2672_0" };
    var Exp14__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2676_0$0" };
    $R0: bv64 := Exp14__5_82:bv64 { .label = "2676_1" };
    var Exp14__5_83: bv64 := load le $mem bvadd($R0:bv64, 0x70:bv64) 64 { .label = "2680_0$0" };
    $R0: bv64 := Exp14__5_83:bv64 { .label = "2680_1" };
    store le $stack bvadd($R31:bv64, 0x2a0:bv64) $R0:bv64 64 { .label = "2684_0" };
    var Exp14__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2688_0$0" };
    $R0: bv64 := Exp14__5_84:bv64 { .label = "2688_1" };
    var Exp14__5_85: bv64 := load le $mem bvadd($R0:bv64, 0x78:bv64) 64 { .label = "2692_0$0" };
    $R0: bv64 := Exp14__5_85:bv64 { .label = "2692_1" };
    store le $stack bvadd($R31:bv64, 0x2a8:bv64) $R0:bv64 64 { .label = "2696_0" };
    var Exp14__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2700_0$0" };
    $R0: bv64 := Exp14__5_86:bv64 { .label = "2700_1" };
    var Exp14__5_87: bv64 := load le $mem bvadd($R0:bv64, 0x80:bv64) 64 { .label = "2704_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "2704_1" };
    store le $stack bvadd($R31:bv64, 0x2b0:bv64) $R0:bv64 64 { .label = "2708_0" };
    var Exp14__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2712_0$0" };
    $R0: bv64 := Exp14__5_88:bv64 { .label = "2712_1" };
    var Exp14__5_89: bv64 := load le $mem bvadd($R0:bv64, 0x88:bv64) 64 { .label = "2716_0$0" };
    $R0: bv64 := Exp14__5_89:bv64 { .label = "2716_1" };
    store le $stack bvadd($R31:bv64, 0x2b8:bv64) $R0:bv64 64 { .label = "2720_0" };
    var Exp14__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2724_0$0" };
    $R0: bv64 := Exp14__5_90:bv64 { .label = "2724_1" };
    var Exp14__5_91: bv64 := load le $mem bvadd($R0:bv64, 0x90:bv64) 64 { .label = "2728_0$0" };
    $R0: bv64 := Exp14__5_91:bv64 { .label = "2728_1" };
    store le $stack bvadd($R31:bv64, 0x2c0:bv64) $R0:bv64 64 { .label = "2732_0" };
    var Exp14__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2736_0$0" };
    $R0: bv64 := Exp14__5_92:bv64 { .label = "2736_1" };
    var Exp14__5_93: bv64 := load le $mem bvadd($R0:bv64, 0x98:bv64) 64 { .label = "2740_0$0" };
    $R0: bv64 := Exp14__5_93:bv64 { .label = "2740_1" };
    store le $stack bvadd($R31:bv64, 0x2c8:bv64) $R0:bv64 64 { .label = "2744_0" };
    var Exp14__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2748_0$0" };
    $R0: bv64 := Exp14__5_94:bv64 { .label = "2748_1" };
    var Exp14__5_95: bv64 := load le $mem bvadd($R0:bv64, 0xa0:bv64) 64 { .label = "2752_0$0" };
    $R0: bv64 := Exp14__5_95:bv64 { .label = "2752_1" };
    store le $stack bvadd($R31:bv64, 0x2d0:bv64) $R0:bv64 64 { .label = "2756_0" };
    var Exp14__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2760_0$0" };
    $R0: bv64 := Exp14__5_96:bv64 { .label = "2760_1" };
    var Exp14__5_97: bv64 := load le $mem bvadd($R0:bv64, 0xa8:bv64) 64 { .label = "2764_0$0" };
    $R0: bv64 := Exp14__5_97:bv64 { .label = "2764_1" };
    store le $stack bvadd($R31:bv64, 0x2d8:bv64) $R0:bv64 64 { .label = "2768_0" };
    var Exp14__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2772_0$0" };
    $R0: bv64 := Exp14__5_98:bv64 { .label = "2772_1" };
    var Exp14__5_99: bv64 := load le $mem bvadd($R0:bv64, 0xb0:bv64) 64 { .label = "2776_0$0" };
    $R0: bv64 := Exp14__5_99:bv64 { .label = "2776_1" };
    store le $stack bvadd($R31:bv64, 0x2e0:bv64) $R0:bv64 64 { .label = "2780_0" };
    var Exp14__5_100: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2784_0$0" };
    $R0: bv64 := Exp14__5_100:bv64 { .label = "2784_1" };
    var Exp14__5_101: bv64 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 64 { .label = "2788_0$0" };
    $R0: bv64 := Exp14__5_101:bv64 { .label = "2788_1" };
    store le $stack bvadd($R31:bv64, 0x2e8:bv64) $R0:bv64 64 { .label = "2792_0" };
    var Exp14__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2796_0$0" };
    $R0: bv64 := Exp14__5_102:bv64 { .label = "2796_1" };
    var Exp14__5_103: bv64 := load le $mem bvadd($R0:bv64, 0xc0:bv64) 64 { .label = "2800_0$0" };
    $R0: bv64 := Exp14__5_103:bv64 { .label = "2800_1" };
    store le $stack bvadd($R31:bv64, 0x2f0:bv64) $R0:bv64 64 { .label = "2804_0" };
    var Exp14__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2808_0$0" };
    $R0: bv64 := Exp14__5_104:bv64 { .label = "2808_1" };
    var Exp14__5_105: bv64 := load le $mem bvadd($R0:bv64, 0xc8:bv64) 64 { .label = "2812_0$0" };
    $R0: bv64 := Exp14__5_105:bv64 { .label = "2812_1" };
    store le $stack bvadd($R31:bv64, 0x2f8:bv64) $R0:bv64 64 { .label = "2816_0" };
    var Exp14__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2820_0$0" };
    $R0: bv64 := Exp14__5_106:bv64 { .label = "2820_1" };
    var Exp14__5_107: bv64 := load le $mem bvadd($R0:bv64, 0xd0:bv64) 64 { .label = "2824_0$0" };
    $R0: bv64 := Exp14__5_107:bv64 { .label = "2824_1" };
    store le $stack bvadd($R31:bv64, 0x300:bv64) $R0:bv64 64 { .label = "2828_0" };
    var Exp14__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2832_0$0" };
    $R0: bv64 := Exp14__5_108:bv64 { .label = "2832_1" };
    var Exp14__5_109: bv64 := load le $mem bvadd($R0:bv64, 0xd8:bv64) 64 { .label = "2836_0$0" };
    $R0: bv64 := Exp14__5_109:bv64 { .label = "2836_1" };
    store le $stack bvadd($R31:bv64, 0x308:bv64) $R0:bv64 64 { .label = "2840_0" };
    var Exp14__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2844_0$0" };
    $R0: bv64 := Exp14__5_110:bv64 { .label = "2844_1" };
    var Exp14__5_111: bv64 := load le $mem bvadd($R0:bv64, 0xe0:bv64) 64 { .label = "2848_0$0" };
    $R0: bv64 := Exp14__5_111:bv64 { .label = "2848_1" };
    store le $stack bvadd($R31:bv64, 0x310:bv64) $R0:bv64 64 { .label = "2852_0" };
    var Exp14__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2856_0$0" };
    $R0: bv64 := Exp14__5_112:bv64 { .label = "2856_1" };
    var Exp14__5_113: bv64 := load le $mem bvadd($R0:bv64, 0xe8:bv64) 64 { .label = "2860_0$0" };
    $R0: bv64 := Exp14__5_113:bv64 { .label = "2860_1" };
    store le $stack bvadd($R31:bv64, 0x318:bv64) $R0:bv64 64 { .label = "2864_0" };
    var Exp14__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2868_0$0" };
    $R0: bv64 := Exp14__5_114:bv64 { .label = "2868_1" };
    var Exp14__5_115: bv64 := load le $mem bvadd($R0:bv64, 0xf0:bv64) 64 { .label = "2872_0$0" };
    $R0: bv64 := Exp14__5_115:bv64 { .label = "2872_1" };
    store le $stack bvadd($R31:bv64, 0x320:bv64) $R0:bv64 64 { .label = "2876_0" };
    var Exp14__5_116: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2880_0$0" };
    $R0: bv64 := Exp14__5_116:bv64 { .label = "2880_1" };
    var Exp14__5_117: bv64 := load le $mem bvadd($R0:bv64, 0xf8:bv64) 64 { .label = "2884_0$0" };
    $R0: bv64 := Exp14__5_117:bv64 { .label = "2884_1" };
    store le $stack bvadd($R31:bv64, 0x328:bv64) $R0:bv64 64 { .label = "2888_0" };
    var Exp14__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2892_0$0" };
    $R0: bv64 := Exp14__5_118:bv64 { .label = "2892_1" };
    var Exp14__5_119: bv64 := load le $mem bvadd($R0:bv64, 0x100:bv64) 64 { .label = "2896_0$0" };
    $R0: bv64 := Exp14__5_119:bv64 { .label = "2896_1" };
    store le $stack bvadd($R31:bv64, 0x330:bv64) $R0:bv64 64 { .label = "2900_0" };
    var Exp14__5_120: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2904_0$0" };
    $R0: bv64 := Exp14__5_120:bv64 { .label = "2904_1" };
    var Exp14__5_121: bv64 := load le $mem bvadd($R0:bv64, 0x108:bv64) 64 { .label = "2908_0$0" };
    $R0: bv64 := Exp14__5_121:bv64 { .label = "2908_1" };
    store le $stack bvadd($R31:bv64, 0x338:bv64) $R0:bv64 64 { .label = "2912_0" };
    var Exp14__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2916_0$0" };
    $R0: bv64 := Exp14__5_122:bv64 { .label = "2916_1" };
    var Exp14__5_123: bv64 := load le $mem bvadd($R0:bv64, 0x110:bv64) 64 { .label = "2920_0$0" };
    $R0: bv64 := Exp14__5_123:bv64 { .label = "2920_1" };
    store le $stack bvadd($R31:bv64, 0x340:bv64) $R0:bv64 64 { .label = "2924_0" };
    var Exp14__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2928_0$0" };
    $R0: bv64 := Exp14__5_124:bv64 { .label = "2928_1" };
    var Exp14__5_125: bv64 := load le $mem bvadd($R0:bv64, 0x118:bv64) 64 { .label = "2932_0$0" };
    $R0: bv64 := Exp14__5_125:bv64 { .label = "2932_1" };
    store le $stack bvadd($R31:bv64, 0x348:bv64) $R0:bv64 64 { .label = "2936_0" };
    var Exp14__5_126: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2940_0$0" };
    $R0: bv64 := Exp14__5_126:bv64 { .label = "2940_1" };
    var Exp14__5_127: bv64 := load le $mem bvadd($R0:bv64, 0x120:bv64) 64 { .label = "2944_0$0" };
    $R0: bv64 := Exp14__5_127:bv64 { .label = "2944_1" };
    store le $stack bvadd($R31:bv64, 0x350:bv64) $R0:bv64 64 { .label = "2948_0" };
    var Exp14__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2952_0$0" };
    $R0: bv64 := Exp14__5_128:bv64 { .label = "2952_1" };
    var Exp14__5_129: bv64 := load le $mem bvadd($R0:bv64, 0x128:bv64) 64 { .label = "2956_0$0" };
    $R0: bv64 := Exp14__5_129:bv64 { .label = "2956_1" };
    store le $stack bvadd($R31:bv64, 0x358:bv64) $R0:bv64 64 { .label = "2960_0" };
    var Exp14__5_130: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2964_0$0" };
    $R0: bv64 := Exp14__5_130:bv64 { .label = "2964_1" };
    var Exp14__5_131: bv64 := load le $mem bvadd($R0:bv64, 0x130:bv64) 64 { .label = "2968_0$0" };
    $R0: bv64 := Exp14__5_131:bv64 { .label = "2968_1" };
    store le $stack bvadd($R31:bv64, 0x360:bv64) $R0:bv64 64 { .label = "2972_0" };
    var Exp14__5_132: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2976_0$0" };
    $R0: bv64 := Exp14__5_132:bv64 { .label = "2976_1" };
    var Exp14__5_133: bv64 := load le $mem bvadd($R0:bv64, 0x138:bv64) 64 { .label = "2980_0$0" };
    $R0: bv64 := Exp14__5_133:bv64 { .label = "2980_1" };
    store le $stack bvadd($R31:bv64, 0x368:bv64) $R0:bv64 64 { .label = "2984_0" };
    var Exp14__5_134: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2988_0$0" };
    $R0: bv64 := Exp14__5_134:bv64 { .label = "2988_1" };
    var Exp14__5_135: bv64 := load le $mem bvadd($R0:bv64, 0x140:bv64) 64 { .label = "2992_0$0" };
    $R0: bv64 := Exp14__5_135:bv64 { .label = "2992_1" };
    store le $stack bvadd($R31:bv64, 0x370:bv64) $R0:bv64 64 { .label = "2996_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3000_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xe58:bv64) { .label = "3004_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "3008_0" };
    $R3: bv64 := $R1:bv64 { .label = "3012_0" };
    $R1: bv64 := 0x1f8:bv64 { .label = "3016_0" };
    $R2: bv64 := $R1:bv64 { .label = "3020_0" };
    $R1: bv64 := $R3:bv64 { .label = "3024_0" };
    $R30: bv64 := 0xbd8:bv64 { .label = "3028_0" };
    goto(%FUN_7a0_entry_11);
  ];
  block %Id_MCDC_95_3 {.address = 0xc9c; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    var Exp14__5_52: bv32 := load le $stack bvadd($R31:bv64, 0x37c:bv64) 32 { .label = "3228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "3228_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3232_0" };
    store le $stack bvadd($R31:bv64, 0x37c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3236_0" };
    goto(%Id_MCDC_95_21);
  ];
  block %Id_MCDC_95_5 {.address = 0xc4c; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3148_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "3152_0" };
    var Exp14__5_136: bv32 := load le $mem $R0:bv64 32 { .label = "3156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_136:bv32) { .label = "3156_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "3160_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3164_0" };
    $R0: bv64 := $R1:bv64 { .label = "3168_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "3172_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "3176_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3180_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "3184_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "3188_0" };
    var Exp14__5_137: bv32 := load le $stack $R0:bv64 32 { .label = "3192_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_137:bv32) { .label = "3192_1" };
    var Exp14__5_138: bv32 := load le $stack bvadd($R31:bv64, 0x37c:bv64) 32 { .label = "3196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_138:bv32) { .label = "3196_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3200_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x230:bv64) { .label = "3204_0" };
    var Exp16__5_139: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "3208_0$0" };
    $R0: bv64 := Exp16__5_139:bv64 { .label = "3208_1" };
    $R3: bv64 := $R0:bv64 { .label = "3212_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "3216_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "3220_0" };
    $R30: bv64 := 0xc9c:bv64 { .label = "3224_0" };
    call @Id_MCDC_92_2444 ();
    goto(%Id_MCDC_95_3);
  ];
  block %Id_MCDC_95_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3140_0" };
    $R30: bv64 := 0xc4c:bv64 { .label = "3144_0" };
    call @__VERIFIER_assert_3388 ();
    goto(%Id_MCDC_95_5);
  ];
  block %Id_MCDC_95_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3136_0" };
    goto(%Id_MCDC_95_7);
  ];
  block %Id_MCDC_95_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3136_0" };
    goto(%Id_MCDC_95_7);
  ];
  block %Id_MCDC_95_13 {.address = 0xbe0; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%Id_MCDC_95_9, %Id_MCDC_95_11);
  ];
  block %Id_MCDC_95_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_140: bv32 := load le $stack bvadd($R31:bv64, 0x37c:bv64) 32 { .label = "3040_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_140:bv32) { .label = "3040_1" };
    $R0: bv64 := $R1:bv64 { .label = "3044_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "3048_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "3052_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3056_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "3060_0" };
    var Exp16__5_141: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "3064_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_141:bv32) { .label = "3064_1" };
    $R19: bv64 := zero_extend(32, zero_extend(16, extract(16, 0, $R0:bv64))) { .label = "3068_0" };
    var Exp14__5_142: bv32 := load le $stack bvadd($R31:bv64, 0x37c:bv64) 32 { .label = "3072_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_142:bv32) { .label = "3072_1" };
    $R0: bv64 := $R1:bv64 { .label = "3076_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "3080_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "3084_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3088_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x3c:bv64) { .label = "3092_0" };
    var Exp16__5_143: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "3096_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_143:bv32) { .label = "3096_1" };
    $R20: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3100_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3104_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "3108_0" };
    var Exp14__5_144: bv32 := load le $stack bvadd($R31:bv64, 0x37c:bv64) 32 { .label = "3112_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_144:bv32) { .label = "3112_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3116_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3120_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "3124_0" };
    var Exp14__5_145: bv32 := load le $mem $R0:bv64 32 { .label = "3128_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_145:bv32) { .label = "3128_1" };
    var Cse0__5_146: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd7:bv32) { .label = "3132_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_146:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd7:bv64))) { .label = "3132_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_146:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd7:bv64))) { .label = "3132_2" };
    $ZF: bv1 := bvcomp(Cse0__5_146:bv32, 0x0:bv32) { .label = "3132_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_146:bv32) { .label = "3132_4" };
    goto(%Id_MCDC_95_13);
  ];
  block %Id_MCDC_95_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_47: bv64 := load le $stack $R31:bv64 64 { .label = "3284_0$0" };
    var Exp18__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3284_1$0" };
    $R29: bv64 := Exp16__5_47:bv64 { .label = "3284_2" };
    $R30: bv64 := Exp18__5_48:bv64 { .label = "3284_3" };
    var Cse0__5_49: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3288_0" };
    var Exp16__5_50: bv64 := load le $stack Cse0__5_49:bv64 64 { .label = "3288_1$0" };
    var Exp18__5_51: bv64 := load le $stack bvadd(Cse0__5_49:bv64, 0x8:bv64) 64 { .label = "3288_2$0" };
    $R19: bv64 := Exp16__5_50:bv64 { .label = "3288_3" };
    $R20: bv64 := Exp18__5_51:bv64 { .label = "3288_4" };
    $R31: bv64 := bvadd($R31:bv64, 0x380:bv64) { .label = "3292_0" };
    goto(%Id_MCDC_95_17);
  ];
  block %Id_MCDC_95_21 {.address = 0xca8; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    var Exp14__5_45: bv32 := load le $stack bvadd($R31:bv64, 0x37c:bv64) 32 { .label = "3240_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "3240_1" };
    $R0: bv64 := $R1:bv64 { .label = "3244_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "3248_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "3252_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3256_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "3260_0" };
    var Exp16__5_46: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "3264_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_46:bv32) { .label = "3264_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3268_3" };
    goto(%Id_MCDC_95_15, %Id_MCDC_95_19);
  ];
  block %Id_MCDC_95_23 {.address = 0xbd8; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    store le $stack bvadd($R31:bv64, 0x37c:bv64) 0x0:bv32 32 { .label = "3032_0" };
    goto(%Id_MCDC_95_21);
  ];
  block %_inlineret_1 {.originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%Id_MCDC_95_23);
  ];
  block %FUN_7a0_entry_11 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1956_1" };
    $R16: bv64 := $R16:bv64 { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_1:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_12);
  ];
  block %FUN_7a0_basil_return_1_12 [
    goto(%_inlineret_1);
  ];
  block %Id_MCDC_95_17 {.address = 0xccc; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    return ();
  ]
];




prog entry @main_3300 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20030 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20010 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20020 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20028 };
      { .name = "fopen"; .offset = 0x20018 };
      { .name = "memcpy"; .offset = 0x20000 }
    ];
    .globals = [
      { .name = "Id_MCDC_99"; .address = 0x2004c; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xe28; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1330; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1334; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1060; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "Id_MCDC_92"; .address = 0x98c; .size = 0x160 };
      { .name = "Id_MCDC_95"; .address = 0x9b8; .size = 0x1960 };
      { .name = "__VERIFIER_assert"; .address = 0xd3c; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xd6c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xdf8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xd80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xda8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xdbc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xde4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xdd0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xd94; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "main"; .address = 0xce4; .size = 0x2c0 };
      { .name = "reach_error"; .address = 0x964; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x960 ]; [ 0x1fdb0; 0x90c ]; [ 0x1ffd8; 0xce4 ]; [ 0x20040; 0x20040 ] ]
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
    .size = 0x44;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAWJuIOYCYk4G7IAFSrMBMTMQswMxKxBzADEAOUZOPEQAAAA=" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x310;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYItixiYszWDAwoYiZAbEQFjNEcYjrMTIwKGARVwdiJSzi/DjM8cJhji0O9ZE41DPiUA8A+gfr";
      "NSABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x430;
    .size = 0x173;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QS0/EIBRG+UNQoEzpuHQWZhJn1z2hlFIcHg305fx622iMC3V3c3JybvIBIWTOOk2il9aBPo46ACGcbZXI";
      "k9y5l/YgapOit0E6+9DAa6/GdyDbmCZwuChHVIGX1+vzRVBUsu+TcFAEuxV5ikkXC2em3kvmxHu8BOzZQCrsVusJPi+sheaI";
      "QSmTGioG53APcQ3Q2TBv0IQZUsQorEixa08/ut6Uj+7M3co6ji1Zy+Gtlh2+14nyUVH6T9EoBckJUYR32BZ/isdLIK7NTXQ6";
      "aWPzpFNzu7gYdCNbp/eJjI/hazTxqf4qfgBxGMfWcwEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5a4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwyQQmQRgAepjtGBgAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5c0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJwZmBgEGCAgC0Tp7ExMDAz+ELFpoP5TAwRUHkAGgdU7jAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5f0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAieE3oAmzgMVv/EfVfwJD4R2YGBCEYfxD0DVMwLFWRkQ4ASSOBuS+AUkcQ4k8QdI4lxI";
      "4gC1c23IwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6b0;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IIQ4AIAwEwUtpoA0GiUQi+f/rCIodOZLpMZeKvsA7fuArfuIbfuEDv/GJP/iOv7pw5cmoAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x758;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNdGBim/K0+uGI/UOwAc/w1ADPh7y4cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x780;
    .size = 0x90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPQfgAxvOha5AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x840;
    .size = 0x5cc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/43UX0hTURwH8N/Z2YOgROnASGubCkUFCgY6UnaXwYKCIoWCApcFCQUlBSarNikwWJAXBYMiI4vSHpIKakSl";
      "+diTDqWgh7OtIqiHxXrwouv2vXc/TUTEh8P93PPnd3/ncH+ntUpOb6bo1Ba0b5JGklIzUpWkf5ekK6IM/QoaEmNOtEnTHFBW";
      "s/p/BA2N6OUn0ywdk60zbo+cXqmRoF7yCF3g6cXTT/RzjKgliRheFTROIEZGihFyuGesOMvne4k+VsxHEoGi7ph3PtA3jvkp";
      "rN2TCRpt9lrH4tpc+N1wDnlnC8kowfpQRcCnCaqz8/0aNKKYn4+vGQ+wj89oHooeDlUIX7ZQM3LhD0+W7+UL9pcLv7fjElGv";
      "HKvX27DGsiCf3UeaT7+HWLnwW3ue8lNXspN8qTKKp5FLoaB+VU1xVa3Fc+EJ+xumXDeZC1M+32YxrErJUKWaQaQZqkzk7YTd";
      "7AK4kl0Eb2Wvh3ewXXA1eyNcyy6H69jYu9rNroL97G1wE3snHGTXwPvZu+CD7Hq4md0AH2Fr8DH2XriVvQ8+yT4An2Yfgs+w";
      "W+Bz7KPwBfZxuJMdgsPsU3CE3Q5fY5+Fe9jn4Rj7InyLfQnuY1+GB9hR+A77OjzIvgEPsW/Cj9m98FN2P/yMfRt+wb4Lv2Lf";
      "h98Iw/5/Qj5dpUlP4/8X/uhUCs+klCPZv+aAGZHxWiJXMtIUV1Z9zEYSRCJGf64mkljjaQ+9Lmmg4hXHs/lxVzkV2/97jdCt";
      "eYIovvCO/yzufkgdqmdwE2FeI1H/0rEUvpGUtH15bNR8jDykOzBHISZlriSSEwXW92bT9v3hwpqS7Y3WPWGNO2mDwl5W24eb";
      "qGN81mxZqLlcWBvONgeGUSN6vlYKFmvFNGWXOSe7cH6jQrNypVEKCf05zkzNoYbmNAPxfuNeabFq24kzVEMOvQr5EN6t2Iin";
      "L70vlBu16cZ5II9urLNykJj/CDHz+eTvhf/3gBVnfC19U2vsW2u8Vfv+AW6fIFjMBQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xe0c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xe28;
    .size = 0x240;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/12R2QqDMBBFYyL1b6TQP+jm0n1zeVJrA/WlQvr/0Nhe6SUDw5wcbuYh8YQUQxndtM9KG9Ob77np+ns1C1uB";
      "mmLO699UthfEF+Ir8Y14Dw5sby17dvpgCd7AK7AE73B3OK+RCcASHJGPHK+IfXBB+YLyJfnS8Yp43JNRPqN8Tj53vCIe98SU";
      "j5Gf2E7IJ+RT8in5A73zkfhEvKR/WRGfibkMZvcK9eP99x8W6cLIQAIAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1068;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3MrxFAYBiA8defIDvBnSoIBnCniKJgAPEbwgCiAUTBAIYwgCAYQNRwx72e8NyvPVbk5IOI+LRdqjNmt+qC";
      "Bncc8cQbA0vkxQTjR7XAChtsX9UOV5zQ/fhgiAem6NkiBSZYY4kGDbbYYY8T/sPUv4+cAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1108;
    .size = 0x22c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGW+//9vApJ0ZJcDiekAcQZQzACqByTmAMQtQDEbqJgCEIcA8RqgmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcR3gGpYoPpEgLgHiM8AxTQg+gTmMs1jlAEyl0DV6kDEDeayzWP1vHcXbJYKEB8B4hcgeWaw";
      "fAO749yCeflOk/Om5DIdu3zl7j2gSpA5b0D41///ERBzGlgc5zrMsw+Gy/MwAs37DfUf1N1eUHtA8jpAeROgvAiS+5yR5H2A";
      "8hp45HOA8jJ45HuA8gJ45NcA5VnwyJ8Byv/4hVv+DSPE/7jkeZgYGB7gkAcBAGjSbv8sAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1334;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgZAADAAE6USAIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhZAADAPWPFacIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOxKCMBBANwj4Q8dCxx/egTtwCXoPYOGVLCw9AsexpKFgHImj+7YItdu8eftJsnGiUcITPMMMVmPlwvJL";
      "5R6/v92PR3wCD/BBPR/UY5uPlG3vL182eEK9oDHFVyPlDL/q8TLHd3AjYTAmT68Dkd0P15B1ZWvvT8N8k4R71HA6uP/ldR9r";
      "7fGaeY87Oxe/Ue9w+6d/xwek3M5BAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3jCg8oHAHvupP8wAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4a2MmjAR0DHD1QAAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20038;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAHBiYwDQCzKO6IEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20048;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
