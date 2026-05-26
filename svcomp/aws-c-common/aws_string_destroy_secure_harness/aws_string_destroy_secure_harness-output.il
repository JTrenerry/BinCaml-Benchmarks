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

prog entry @main_3328;

proc @main_3328 () -> ()
  { .name = "main"; .address = 0xd00; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xd00; .originalLabel = "uoGAMP1oTPa/uZIC1ccWDQ=="} [
    var Cse0__5_613: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3328_0" };
    store le $stack Cse0__5_613:bv64 $R29:bv64 64 { .label = "3328_1" };
    store le $stack bvadd(Cse0__5_613:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3328_2" };
    $R31: bv64 := Cse0__5_613:bv64 { .label = "3328_3" };
    $R29: bv64 := $R31:bv64 { .label = "3332_0" };
    $R30: bv64 := 0xd0c:bv64 { .label = "3336_0" };
    call @aws_string_destroy_secure_harness_20296 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xd0c; .originalLabel = "fT1NkQzBSn+nRNz47J1kHw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3340_0" };
    var Exp16__5_611: bv64 := load le $stack $R31:bv64 64 { .label = "3344_0$0" };
    var Exp18__5_612: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3344_1$0" };
    $R29: bv64 := Exp16__5_611:bv64 { .label = "3344_2" };
    $R30: bv64 := Exp18__5_612:bv64 { .label = "3344_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3344_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @#free () -> ()
  { .name = "#free" };


proc @memset () -> ()
  { .name = "memset" };


proc @aws_string_destroy_secure_18720 () -> ()
  { .name = "aws_string_destroy_secure"; .address = 0x4920; .returnBlock = "aws_string_destroy_secure_basil_return_1" }
[
  block %aws_string_destroy_secure_entry {.address = 0x4920; .originalLabel = "wCjdDuJwSaOt0mpc1xf7Cg=="} [
    var R30_begin_aws_string_destroy_secure_18720: bv64 := $R30:bv64;
    goto(%aws_string_destroy_secure_5, %aws_string_destroy_secure_33);
  ];
  block %aws_string_destroy_secure_3 {.address = 0x4978; .originalLabel = "zMq3KIRLSKqWABVU10Q+vw=="} [
    goto(%aws_string_destroy_secure_basil_return_1);
  ];
  block %aws_string_destroy_secure_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_string_destroy_secure_3);
  ];
  block %aws_string_destroy_secure_7 {.address = 0x497c; .originalLabel = "qLPTS8DcQzKxueH+cNz3QQ=="} [
    $R30: bv64 := 0x4980:bv64 { .label = "18812_0" };
    assert eq($R30:bv64, R30_begin_aws_string_destroy_secure_18720:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c90_entry_271);
  ];
  block %aws_string_destroy_secure_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%aws_string_destroy_secure_7);
  ];
  block %aws_string_destroy_secure_11 {.address = 0x4970; .originalLabel = "zHK7mPdZRDCmT4DjexM0MA=="} [
    goto(%aws_string_destroy_secure_basil_return_1);
  ];
  block %aws_string_destroy_secure_13 [
    guard eq($R0:bv64, 0x0:bv64);
    var Exp16__5_509: bv64 := load le $stack $R31:bv64 64 { .label = "18800_0$0" };
    var Exp18__5_510: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18800_1$0" };
    $R29: bv64 := Exp16__5_509:bv64 { .label = "18800_2" };
    $R30: bv64 := Exp18__5_510:bv64 { .label = "18800_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18800_4" };
    goto(%aws_string_destroy_secure_11);
  ];
  block %aws_string_destroy_secure_15 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_string_destroy_secure_7);
  ];
  block %aws_string_destroy_secure_19 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp16__5_503: bv64 := load le $stack $R31:bv64 64 { .label = "18788_0$0" };
    var Exp18__5_504: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18788_1$0" };
    $R29: bv64 := Exp16__5_503:bv64 { .label = "18788_2" };
    $R30: bv64 := Exp18__5_504:bv64 { .label = "18788_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18788_4" };
    $R0: bv64 := $R3:bv64 { .label = "18792_0" };
    assert eq($R30:bv64, R30_begin_aws_string_destroy_secure_18720:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_cb0_entry_135);
  ];
  block %aws_string_destroy_secure_21 {.address = 0x495c; .originalLabel = "a5lQY5XpQgmeXqB4gJ3fGQ=="} [
    goto(%aws_string_destroy_secure_15, %aws_string_destroy_secure_19);
  ];
  block %aws_string_destroy_secure_23 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_508: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "18780_0$0" };
    $R0: bv64 := Exp14__5_508:bv64 { .label = "18780_1" };
    goto(%aws_string_destroy_secure_21);
  ];
  block %aws_string_destroy_secure_25 {.address = 0x4950; .originalLabel = "Rm9u4UOFQx+jaSXUGxJtxw=="} [
    var Exp14__5_511: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18768_0$0" };
    $R3: bv64 := Exp14__5_511:bv64 { .label = "18768_1" };
    var Exp14__5_512: bv64 := load le $mem $R3:bv64 64 { .label = "18772_0$0" };
    $R0: bv64 := Exp14__5_512:bv64 { .label = "18772_1" };
    goto(%aws_string_destroy_secure_13, %aws_string_destroy_secure_23);
  ];
  block %aws_string_destroy_secure_27 {.address = 0x4940; .originalLabel = "vGISY+4RTaORbjekCffe6w=="} [
    goto(%aws_string_destroy_secure_25);
  ];
  block %aws_string_destroy_secure_29 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := bvadd($R3:bv64, 0x10:bv64) { .label = "18752_0" };
    $R1: bv64 := 0x0:bv64 { .label = "18756_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R3:bv64 64 { .label = "18760_0" };
    $R30: bv64 := 0x4950:bv64 { .label = "18764_0" };
    goto(%FUN_c40_entry_121);
  ];
  block %aws_string_destroy_secure_31 {.address = 0x4924; .originalLabel = "U52WpQF8RJSPsh6PEN2qew=="} [
    goto(%aws_string_destroy_secure_9, %aws_string_destroy_secure_29);
  ];
  block %aws_string_destroy_secure_33 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Cse0__5_505: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "18724_0" };
    store le $stack Cse0__5_505:bv64 $R29:bv64 64 { .label = "18724_1" };
    store le $stack bvadd(Cse0__5_505:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18724_2" };
    $R31: bv64 := Cse0__5_505:bv64 { .label = "18724_3" };
    $R3: bv64 := $R0:bv64 { .label = "18728_0" };
    $R29: bv64 := $R31:bv64 { .label = "18732_0" };
    var Exp14__5_506: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "18736_0$0" };
    $R2: bv64 := Exp14__5_506:bv64 { .label = "18736_1" };
    $R0: bv64 := bvadd($R0:bv64, $R2:bv64) { .label = "18740_0" };
    var Exp11__5_507: bv8 := load le $mem bvadd($R0:bv64, 0x10:bv64) 8 { .label = "18744_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_507:bv8)) { .label = "18744_1" };
    goto(%aws_string_destroy_secure_31);
  ];
  block %_inlineret_3 [
    goto(%aws_string_destroy_secure_27);
  ];
  block %FUN_c40_entry_121 {.address = 0xc40} [
    var R30_begin_FUN_c40_3136_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3136_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3140_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3140_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3144_0" };
    assert eq($R30:bv64, R30_begin_FUN_c40_3136_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "3148_2" };
    goto(%FUN_c40_basil_return_1_122);
  ];
  block %FUN_c40_basil_return_1_122 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%aws_string_destroy_secure_basil_return_1);
  ];
  block %FUN_cb0_entry_135 {.address = 0xcb0} [
    var R30_begin_FUN_cb0_3248_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3248_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3252_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3252_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3256_0" };
    assert eq($R30:bv64, R30_begin_FUN_cb0_3248_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3260_2" };
    goto(%FUN_cb0_basil_return_1_136);
  ];
  block %FUN_cb0_basil_return_1_136 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "qLPTS8DcQzKxueH+cNz3QQ=="} [
    goto(%aws_string_destroy_secure_basil_return_1);
  ];
  block %FUN_c90_entry_271 {.address = 0xc90} [
    var R30_begin_FUN_c90_3216_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3216_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3220_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3224_0" };
    assert eq($R30:bv64, R30_begin_FUN_c90_3216_5:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3228_2" };
    goto(%FUN_c90_basil_return_1_272);
  ];
  block %FUN_c90_basil_return_1_272 [
    goto(%_inlineret_5);
  ];
  block %aws_string_destroy_secure_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_20512 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x5020; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x5020; .originalLabel = "ixR+BLo7QEeDhb8nhLQBvw=="} [
    var Cse0__5_818: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "20512_0" };
    store le $stack Cse0__5_818:bv64 $R29:bv64 64 { .label = "20512_1" };
    store le $stack bvadd(Cse0__5_818:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20512_2" };
    $R31: bv64 := Cse0__5_818:bv64 { .label = "20512_3" };
    $R0: bv64 := 0x0:bv64 { .label = "20516_0" };
    $R29: bv64 := $R31:bv64 { .label = "20520_0" };
    var Exp16__5_819: bv64 := load le $stack $R31:bv64 64 { .label = "20524_0$0" };
    var Exp18__5_820: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20524_1$0" };
    $R29: bv64 := Exp16__5_819:bv64 { .label = "20524_2" };
    $R30: bv64 := Exp18__5_820:bv64 { .label = "20524_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "20524_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3936 () -> ()
  { .name = "reach_error"; .address = 0xf60; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xf60; .originalLabel = "Z/TXALKtQqqlvE8fcXDLXA=="} [
    var R30_begin_reach_error_3936: bv64 := $R30:bv64;
    var Cse0__5_784: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3936_0" };
    store le $stack Cse0__5_784:bv64 $R29:bv64 64 { .label = "3936_1" };
    store le $stack bvadd(Cse0__5_784:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3936_2" };
    $R31: bv64 := Cse0__5_784:bv64 { .label = "3936_3" };
    $R3: bv64 := 0x5000:bv64 { .label = "3940_0" };
    $R1: bv64 := 0x5000:bv64 { .label = "3944_0" };
    $R29: bv64 := $R31:bv64 { .label = "3948_0" };
    $R0: bv64 := 0x5000:bv64 { .label = "3952_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xf8:bv64) { .label = "3956_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x108:bv64) { .label = "3960_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x130:bv64) { .label = "3964_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3968_0" };
    $R30: bv64 := 0xf88:bv64 { .label = "3972_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3936:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_ce0_entry_115);
  ];
  block %_inlineret_3 {.originalLabel = "Z/TXALKtQqqlvE8fcXDLXA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_ce0_entry_115 {.address = 0xce0} [
    var R30_begin_FUN_ce0_3296_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3296_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3300_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3300_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3304_0" };
    assert eq($R30:bv64, R30_begin_FUN_ce0_3296_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3308_2" };
    goto(%FUN_ce0_basil_return_1_116);
  ];
  block %FUN_ce0_basil_return_1_116 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_20448 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x4fe0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x4fe0; .originalLabel = "l06FZuc8QNmrfIsCSukMMw=="} [
    var Cse0__5_164: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "20448_0" };
    store le $stack Cse0__5_164:bv64 $R29:bv64 64 { .label = "20448_1" };
    store le $stack bvadd(Cse0__5_164:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20448_2" };
    $R31: bv64 := Cse0__5_164:bv64 { .label = "20448_3" };
    $R0: bv64 := 0x0:bv64 { .label = "20452_0" };
    $R29: bv64 := $R31:bv64 { .label = "20456_0" };
    var Exp16__5_165: bv64 := load le $stack $R31:bv64 64 { .label = "20460_0$0" };
    var Exp18__5_166: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20460_1$0" };
    $R29: bv64 := Exp16__5_165:bv64 { .label = "20460_2" };
    $R30: bv64 := Exp18__5_166:bv64 { .label = "20460_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "20460_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @aws_string_destroy_secure_harness_20296 () -> ()
  { .name = "aws_string_destroy_secure_harness"; .address = 0x4f48; .returnBlock = "aws_string_destroy_secure_harness_basil_return_1" }
[
  block %aws_string_destroy_secure_harness_entry {.address = 0x4f48; .originalLabel = "UDIDwd5KSguVVOG4k9FrRQ=="} [
    var R30_begin_aws_string_destroy_secure_harness_20296: bv64 := $R30:bv64;
    var Cse0__5_1513: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "20296_0" };
    store le $stack Cse0__5_1513:bv64 $R29:bv64 64 { .label = "20296_1" };
    store le $stack bvadd(Cse0__5_1513:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20296_2" };
    $R31: bv64 := Cse0__5_1513:bv64 { .label = "20296_3" };
    $R29: bv64 := $R31:bv64 { .label = "20300_0" };
    var Cse0__5_1514: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "20304_0" };
    store le $stack Cse0__5_1514:bv64 $R19:bv64 64 { .label = "20304_1" };
    store le $stack bvadd(Cse0__5_1514:bv64, 0x8:bv64) $R20:bv64 64 { .label = "20304_2" };
    $R30: bv64 := 0x4f58:bv64 { .label = "20308_0" };
    call @__VERIFIER_nondet_ulong_20512 ();
    goto(%aws_string_destroy_secure_harness_55);
  ];
  block %aws_string_destroy_secure_harness_3 {.address = 0x4fdc; .originalLabel = "4x5TpIihSAC861bBrd8N8w=="} [
    $R30: bv64 := 0x4fe0:bv64 { .label = "20444_0" };
    assert eq($R30:bv64, R30_begin_aws_string_destroy_secure_harness_20296:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c90_entry_239);
  ];
  block %aws_string_destroy_secure_harness_5 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_string_destroy_secure_harness_3);
  ];
  block %aws_string_destroy_secure_harness_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_string_destroy_secure_harness_3);
  ];
  block %aws_string_destroy_secure_harness_9 {.address = 0x4fb4; .originalLabel = "NXTG+3lPQ8KLgjqw8il+FA=="} [
    var Cse0__5_1501: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "20404_0" };
    var Exp16__5_1502: bv64 := load le $stack Cse0__5_1501:bv64 64 { .label = "20404_1$0" };
    var Exp18__5_1503: bv64 := load le $stack bvadd(Cse0__5_1501:bv64, 0x8:bv64) 64 { .label = "20404_2$0" };
    $R19: bv64 := Exp16__5_1502:bv64 { .label = "20404_3" };
    $R20: bv64 := Exp18__5_1503:bv64 { .label = "20404_4" };
    var Exp16__5_1504: bv64 := load le $stack $R31:bv64 64 { .label = "20408_0$0" };
    var Exp18__5_1505: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20408_1$0" };
    $R29: bv64 := Exp16__5_1504:bv64 { .label = "20408_2" };
    $R30: bv64 := Exp18__5_1505:bv64 { .label = "20408_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "20408_4" };
    goto(%aws_string_destroy_secure_harness_basil_return_1);
  ];
  block %aws_string_destroy_secure_harness_11 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%aws_string_destroy_secure_harness_9);
  ];
  block %aws_string_destroy_secure_harness_15 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x4fdc:bv64 { .label = "20440_0" };
    assert eq($R30:bv64, R30_begin_aws_string_destroy_secure_harness_20296:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3936 () { .label = "20440_2" };
    goto(%aws_string_destroy_secure_harness_basil_return_1);
  ];
  block %aws_string_destroy_secure_harness_17 {.address = 0x4fd0; .originalLabel = "A80pgLyVQzOllBEwRoQ8Yg=="} [
    goto(%aws_string_destroy_secure_harness_11, %aws_string_destroy_secure_harness_15);
  ];
  block %aws_string_destroy_secure_harness_19 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_1500: bv8 := load le $mem bvadd($R20:bv64, $R0:bv64) 8 { .label = "20432_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1500:bv8)) { .label = "20432_1" };
    goto(%aws_string_destroy_secure_harness_17);
  ];
  block %aws_string_destroy_secure_harness_21 {.address = 0x4fc8; .originalLabel = "aD4feDobQ8+fVZMxfoqA+g=="} [
    var Cse2__5_1511: bv64 := bvnot($R0:bv64) { .label = "20424_0" };
    var Cse0__5_1512: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "20424_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1512:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_1511:bv64)), 0x1:bv128))) { .label = "20424_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1512:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_1511:bv64)), 0x1:bv128))) { .label = "20424_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1512:bv64, 0x1:bv64), 0x0:bv64) { .label = "20424_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1512:bv64, 0x1:bv64)) { .label = "20424_5" };
    goto(%aws_string_destroy_secure_harness_7, %aws_string_destroy_secure_harness_19);
  ];
  block %aws_string_destroy_secure_harness_23 {.address = 0x4fc0; .originalLabel = "HuexHS8TTyipc7P6OZKMkA=="} [
    goto(%aws_string_destroy_secure_harness_21);
  ];
  block %aws_string_destroy_secure_harness_25 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    $R20: bv64 := bvadd($R20:bv64, 0x10:bv64) { .label = "20416_0" };
    $R30: bv64 := 0x4fc8:bv64 { .label = "20420_0" };
    call @__VERIFIER_nondet_ulong_20512 ();
    goto(%aws_string_destroy_secure_harness_23);
  ];
  block %aws_string_destroy_secure_harness_27 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    goto(%aws_string_destroy_secure_harness_9);
  ];
  block %aws_string_destroy_secure_harness_29 {.address = 0x4fb0; .originalLabel = "+ypbyg+sTH+4IT5nw2d9WQ=="} [
    goto(%aws_string_destroy_secure_harness_25, %aws_string_destroy_secure_harness_27);
  ];
  block %aws_string_destroy_secure_harness_31 {.address = 0x4fa8; .originalLabel = "ns8AsCF7T4uY1JlfQSj/LA=="} [
    goto(%aws_string_destroy_secure_harness_29);
  ];
  block %aws_string_destroy_secure_harness_33 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    $R0: bv64 := $R20:bv64 { .label = "20392_0" };
    $R30: bv64 := 0x4fb0:bv64 { .label = "20396_0" };
    call @aws_string_destroy_secure_18720 ();
    goto(%aws_string_destroy_secure_harness_31);
  ];
  block %aws_string_destroy_secure_harness_37 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Cse0__5_1506: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "20376_0" };
    var Exp16__5_1507: bv64 := load le $stack Cse0__5_1506:bv64 64 { .label = "20376_1$0" };
    var Exp18__5_1508: bv64 := load le $stack bvadd(Cse0__5_1506:bv64, 0x8:bv64) 64 { .label = "20376_2$0" };
    $R19: bv64 := Exp16__5_1507:bv64 { .label = "20376_3" };
    $R20: bv64 := Exp18__5_1508:bv64 { .label = "20376_4" };
    $R0: bv64 := 0x0:bv64 { .label = "20380_0" };
    var Exp16__5_1509: bv64 := load le $stack $R31:bv64 64 { .label = "20384_0$0" };
    var Exp18__5_1510: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20384_1$0" };
    $R29: bv64 := Exp16__5_1509:bv64 { .label = "20384_2" };
    $R30: bv64 := Exp18__5_1510:bv64 { .label = "20384_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "20384_4" };
    assert eq($R30:bv64, R30_begin_aws_string_destroy_secure_harness_20296:bv64) { .comment = "R30 = R30_in" };
    call @aws_string_destroy_secure_18720 () { .label = "20388_1" };
    goto(%aws_string_destroy_secure_harness_basil_return_1);
  ];
  block %aws_string_destroy_secure_harness_39 {.address = 0x4f94; .originalLabel = "B72dfpKfRsC4htk8vYvhxQ=="} [
    goto(%aws_string_destroy_secure_harness_33, %aws_string_destroy_secure_harness_37);
  ];
  block %aws_string_destroy_secure_harness_41 [
    store le $mem $R20:bv64 $R1:bv64 64 { .label = "20360_0" };
    store le $mem bvadd($R20:bv64, 0x8:bv64) $R19:bv64 64 { .label = "20360_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv8 8 { .label = "20364_0" };
    $R30: bv64 := 0x4f94:bv64 { .label = "20368_0" };
    call @__VERIFIER_nondet_bool_20448 ();
    goto(%aws_string_destroy_secure_harness_39);
  ];
  block %aws_string_destroy_secure_harness_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := $R1:bv64 { .label = "20356_0" };
    goto(%aws_string_destroy_secure_harness_41);
  ];
  block %aws_string_destroy_secure_harness_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x0:bv64 { .label = "20356_0" };
    goto(%aws_string_destroy_secure_harness_41);
  ];
  block %aws_string_destroy_secure_harness_47 {.address = 0x4f74; .originalLabel = "hNQGu3CGTm2Y1nvVl2878A=="} [
    $VF: bv1 := 0x0:bv1 { .label = "20340_0" };
    $CF: bv1 := 0x0:bv1 { .label = "20340_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "20340_2" };
    $NF: bv1 := 0x0:bv1 { .label = "20340_3" };
    $R0: bv64 := bvadd($R20:bv64, $R19:bv64) { .label = "20344_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "20348_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xb0:bv64) { .label = "20352_0" };
    goto(%aws_string_destroy_secure_harness_43, %aws_string_destroy_secure_harness_45);
  ];
  block %aws_string_destroy_secure_harness_49 {.address = 0x4f6c; .originalLabel = "wR7trYVCQOeKrg66VOwHXw=="} [
    $R20: bv64 := $R0:bv64 { .label = "20332_0" };
    $R30: bv64 := 0x4f74:bv64 { .label = "20336_0" };
    call @__VERIFIER_nondet_bool_20448 ();
    goto(%aws_string_destroy_secure_harness_47);
  ];
  block %aws_string_destroy_secure_harness_51 {.address = 0x4f60; .originalLabel = "HuMKloG1SbquzUvXkr/p2w=="} [
    goto(%aws_string_destroy_secure_harness_49);
  ];
  block %aws_string_destroy_secure_harness_53 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R19: bv64 := $R0:bv64 { .label = "20320_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x11:bv64) { .label = "20324_0" };
    $R30: bv64 := 0x4f6c:bv64 { .label = "20328_0" };
    goto(%FUN_c30_entry_107);
  ];
  block %aws_string_destroy_secure_harness_55 {.address = 0x4f58; .originalLabel = "kBIVUbxAQ7yMMfkMoFg7tg=="} [
    var Cse0__5_1515: bv64 := bvadd($R0:bv64, 0xfffffffffffffff1:bv64) { .label = "20312_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1515:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff1:bv128))) { .label = "20312_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1515:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff1:bv128))) { .label = "20312_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1515:bv64, 0x0:bv64) { .label = "20312_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1515:bv64) { .label = "20312_4" };
    goto(%aws_string_destroy_secure_harness_5, %aws_string_destroy_secure_harness_53);
  ];
  block %_inlineret_3 [
    goto(%aws_string_destroy_secure_harness_51);
  ];
  block %FUN_c30_entry_107 {.address = 0xc30} [
    var R30_begin_FUN_c30_3120_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3120_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3124_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3124_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3128_0" };
    assert eq($R30:bv64, R30_begin_FUN_c30_3120_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3132_2" };
    goto(%FUN_c30_basil_return_1_108);
  ];
  block %FUN_c30_basil_return_1_108 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "4x5TpIihSAC861bBrd8N8w=="} [
    goto(%aws_string_destroy_secure_harness_basil_return_1);
  ];
  block %FUN_c90_entry_239 {.address = 0xc90} [
    var R30_begin_FUN_c90_3216_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3216_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3220_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3224_0" };
    assert eq($R30:bv64, R30_begin_FUN_c90_3216_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3228_2" };
    goto(%FUN_c90_basil_return_1_240);
  ];
  block %FUN_c90_basil_return_1_240 [
    goto(%_inlineret_4);
  ];
  block %aws_string_destroy_secure_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_3328 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20090 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20028 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20060 };
      { .name = "__libc_start_main"; .offset = 0x20010 };
      { .name = "abort"; .offset = 0x20068 };
      { .name = "calloc"; .offset = 0x20048 };
      { .name = "fprintf"; .offset = 0x20098 };
      { .name = "free"; .offset = 0x20078 };
      { .name = "fwrite"; .offset = 0x20080 };
      { .name = "htonl"; .offset = 0x20018 };
      { .name = "htons"; .offset = 0x20058 };
      { .name = "malloc"; .offset = 0x20038 };
      { .name = "memchr"; .offset = 0x20088 };
      { .name = "memcmp"; .offset = 0x20070 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20040 };
      { .name = "ntohl"; .offset = 0x20020 };
      { .name = "ntohs"; .offset = 0x20030 };
      { .name = "realloc"; .offset = 0x20050 };
      { .name = "stderr"; .offset = 0x1ffc8 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "ERROR_SLOTS"; .address = 0x200f0; .size = 0x400 };
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x50f0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x7348; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x734c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200e0; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200b0; .size = 0x140 };
      { .name = "s_global_error_context"; .address = 0x20178; .size = 0x40 };
      { .name = "s_global_handler"; .address = 0x20170; .size = 0x40 };
      { .name = "s_tolower_table"; .address = 0x51d0; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x52d0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xfec; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1060; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1044; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1028; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1010; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1000; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xfc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4fe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x50c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x5000; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x5040; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x5060; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x50a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x5080; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x5020; .size = 0xa0 };
      { .name = "_start"; .address = 0xd40; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x1980; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x19e0; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x1ab0; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x1b40; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x1bc0; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x1a24; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x1908; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x1c2c; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0xfa0; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x18c0; .size = 0x100 };
      { .name = "aws_array_eq"; .address = 0x22e0; .size = 0x420 };
      { .name = "aws_array_eq_c_str"; .address = 0x242c; .size = 0x300 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x2364; .size = 0x380 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x21c0; .size = 0x3a0 };
      { .name = "aws_array_list_comparator_string"; .address = 0x4a40; .size = 0x240 };
      { .name = "aws_array_list_is_bounded"; .address = 0x13a0; .size = 0x100 };
      { .name = "aws_byte_buf_advance"; .address = 0x3240; .size = 0x640 };
      { .name = "aws_byte_buf_append"; .address = 0x3eac; .size = 0x560 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x4140; .size = 0xf20 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x4068; .size = 0x6c0 };
      { .name = "aws_byte_buf_cat"; .address = 0x3f60; .size = 0x840 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x1e40; .size = 0x460 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x1f60; .size = 0x380 };
      { .name = "aws_byte_buf_eq"; .address = 0x1fd0; .size = 0x440 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x248c; .size = 0x260 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x23e0; .size = 0x260 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x2240; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_array"; .address = 0x2b28; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x2ae8; .size = 0x200 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x2b60; .size = 0x160 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x1120; .size = 0x120 };
      { .name = "aws_byte_buf_init"; .address = 0x3a04; .size = 0x360 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x3d40; .size = 0x5c0 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x3e00; .size = 0x560 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1100; .size = 0xe0 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x1da0; .size = 0x2e0 };
      { .name = "aws_byte_buf_reserve"; .address = 0x4324; .size = 0x500 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x43c4; .size = 0x420 };
      { .name = "aws_byte_buf_reset"; .address = 0x1f28; .size = 0x160 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x1ecc; .size = 0x2e0 };
      { .name = "aws_byte_buf_write"; .address = 0x3308; .size = 0x580 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x3500; .size = 0x240 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x3548; .size = 0x240 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x3628; .size = 0x340 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x3590; .size = 0x4c0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x3690; .size = 0x3c0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x33c0; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x3420; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_string"; .address = 0x4e70; .size = 0x340 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x3480; .size = 0x3c0 };
      { .name = "aws_byte_cursor_advance"; .address = 0x2c60; .size = 0x420 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x2ce4; .size = 0x600 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x2960; .size = 0x4a0 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x2a00; .size = 0x740 };
      { .name = "aws_byte_cursor_eq"; .address = 0x2110; .size = 0x440 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x25cc; .size = 0x560 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x2680; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x26c8; .size = 0x180 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x2700; .size = 0x180 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x2280; .size = 0x300 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x2c00; .size = 0x140 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x2b8c; .size = 0x220 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x2bd0; .size = 0x160 };
      { .name = "aws_byte_cursor_from_string"; .address = 0x4ee0; .size = 0x160 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x1328; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x1e00; .size = 0x200 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x27e0; .size = 0x640 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x2060; .size = 0x580 };
      { .name = "aws_byte_cursor_read"; .address = 0x2da4; .size = 0x580 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x2e60; .size = 0x5c0 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x2f80; .size = 0x400 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x3000; .size = 0x400 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x31a0; .size = 0x500 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x3080; .size = 0x4a0 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x3120; .size = 0x3c0 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x2f20; .size = 0x2a0 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x2730; .size = 0x540 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x2920; .size = 0x200 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x28a8; .size = 0x3c0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x3730;
        .size = 0x160
      };
      { .name = "aws_error_debug_str"; .address = 0x38ac; .size = 0x320 };
      { .name = "aws_error_lib_name"; .address = 0x3848; .size = 0x320 };
      { .name = "aws_error_name"; .address = 0x37e4; .size = 0x320 };
      { .name = "aws_error_str"; .address = 0x3780; .size = 0x320 };
      { .name = "aws_hash_array_ignore_case"; .address = 0x24e0; .size = 0x360 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x254c; .size = 0x400 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x158c; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x3760; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x21a0; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x39a0; .size = 0x320 };
      { .name = "aws_mem_acquire_many"; .address = 0x3a70; .size = 0x1180 };
      { .name = "aws_mem_calloc"; .address = 0x4520; .size = 0x4c0 };
      { .name = "aws_mem_realloc"; .address = 0x3ca0; .size = 0x500 };
      { .name = "aws_mem_release"; .address = 0x18e0; .size = 0x140 };
      { .name = "aws_nospec_mask"; .address = 0x2c28; .size = 0x160 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x14c0; .size = 0x1a0 };
      { .name = "aws_raise_error_private"; .address = 0x3910; .size = 0x2c0 };
      { .name = "aws_register_error_info"; .address = 0x464c; .size = 0x2e0 };
      { .name = "aws_reset_error"; .address = 0x45c0; .size = 0x100 };
      { .name = "aws_restore_error"; .address = 0x45e0; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x3708; .size = 0x140 };
      { .name = "aws_set_global_error_handler_fn"; .address = 0x4600; .size = 0x120 };
      { .name = "aws_set_thread_local_error_handler_fn"; .address = 0x4624; .size = 0x140 };
      { .name = "aws_string_clone_or_reuse"; .address = 0x4f0c; .size = 0x1e0 };
      { .name = "aws_string_compare"; .address = 0x4980; .size = 0x5e0 };
      { .name = "aws_string_destroy"; .address = 0x48e0; .size = 0x1c0 };
      { .name = "aws_string_destroy_secure"; .address = 0x4920; .size = 0x300 };
      { .name = "aws_string_destroy_secure_harness"; .address = 0x4f48; .size = 0x4c0 };
      { .name = "aws_string_eq"; .address = 0x4a88; .size = 0x520 };
      { .name = "aws_string_eq_byte_buf"; .address = 0x4cac; .size = 0x540 };
      { .name = "aws_string_eq_byte_buf_ignore_case"; .address = 0x4d60; .size = 0x3a0 };
      { .name = "aws_string_eq_byte_cursor"; .address = 0x4ba4; .size = 0x500 };
      { .name = "aws_string_eq_byte_cursor_ignore_case"; .address = 0x4c44; .size = 0x340 };
      { .name = "aws_string_eq_c_str"; .address = 0x4de0; .size = 0x240 };
      { .name = "aws_string_eq_c_str_ignore_case"; .address = 0x4e28; .size = 0x240 };
      { .name = "aws_string_eq_ignore_case"; .address = 0x4b2c; .size = 0x3c0 };
      { .name = "aws_string_new_from_array"; .address = 0x47e8; .size = 0x420 };
      { .name = "aws_string_new_from_c_str"; .address = 0x486c; .size = 0x220 };
      { .name = "aws_string_new_from_string"; .address = 0x48b0; .size = 0x180 };
      { .name = "aws_translate_and_raise_io_error"; .address = 0x4704; .size = 0x720 };
      { .name = "aws_unregister_error_info"; .address = 0x46a8; .size = 0x2e0 };
      { .name = "bounded_calloc"; .address = 0x3968; .size = 0x1c0 };
      { .name = "bounded_malloc"; .address = 0x17c8; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0x17e4; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x4448; .size = 0x340 };
      { .name = "can_fail_malloc"; .address = 0x1800; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x1848; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x1cb0; .size = 0x140 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x13c0;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x1144;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x1240;
        .size = 0x320
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x12a4;
        .size = 0x420
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x1344;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1780; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x1540;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x1440; .size = 0x400 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x1500;
        .size = 0x1c0
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x11a0; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x1720; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x16a8;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x1640; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xe80; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x15e0; .size = 0x2a0 };
      { .name = "main"; .address = 0xd00; .size = 0xc0 };
      { .name = "my_abort"; .address = 0xfe0; .size = 0x60 };
      { .name = "nondet_bool"; .address = 0x1080; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0xf88; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x1d08; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x1d60; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0x1090; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0x10a0; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0x10b0; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0x10c0; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0x10d0; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0x10e0; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0x10f0; .size = 0x80 };
      { .name = "reach_error"; .address = 0xf60; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x1a60; .size = 0x280 };
      { .name = "uninterpreted_compare"; .address = 0x1ce0; .size = 0x140 };
      { .name = "uninterpreted_equals"; .address = 0x1d20; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x1d40;
        .size = 0x100
      };
      { .name = "uninterpreted_hasher"; .address = 0x1d80; .size = 0xa0 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0xe60 ];
      [ 0x1fda8; 0xe0c ];
      [ 0x1ffd8; 0xd00 ];
      [ 0x200a8; 0x200a8 ];
      [ 0x200b0; 0xea4 ];
      [ 0x200b8; 0xe90 ];
      [ 0x200c0; 0xee4 ];
      [ 0x200c8; 0x44b0 ]
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
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XK2wqAIBBF0QNdrOymlVr//6FtcN49sBjYTJD0qW7GhYze2oEJHRKK9RsbXgS1N2Jo/Cx2V5xwiNZ2PPD4";
      "ATKWswy0AAAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x398;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x3b8;
    .size = 0x270;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYKrixiUswLGBgQhHrA2IhLGbo4BB3wiHey8jAoIBFXAGHejYc4llArIRFPASIBbGI8+AwxxqH";
      "eDsO8Uoc4sY4xNVwiK/EEQ5zcKhvwCHOiEN8Kg7xZBziO3C4RwiH+mgc4gBu20YhcAIAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x628;
    .size = 0x1d2;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27CMBBF54ecFyGBLsuiQio79pbjTBwXexzZhlC+vg6gqou2mxk/zpyRLgweESi60dxrAM5FCOgjH4Q2";
      "MEZHjxogRG+QwKMwxkmwj8a50Z3kIYo0Y4WmxPXoPQyT1xQHsGjl6BMnr4IPmoTRNwT5lKRPOy0tYLzfpk8YZq8jguicj7DY";
      "s+CyBt7e9687XmWr+vtYtpCTvuYhOo/5pa3VJm1R63YoLlTYeiybwszalsX2UndMLTImhJdjU7MzncjNxIym85UpOrMqqyvW";
      "lHnCXn54rVrd+m1r5rpvC13Oq/FjI/ritPFVO8mq+seopGTlOquyIj12+Z/gshL4/njgKTtUOkT0x8POOMKj6Aym+JR19IyZ";
      "P9BfwS+3rF7p0gEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x7fa;
    .size = 0x34;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGSG0uiQAYMNAOg4vRg0AAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x830;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJYxMDAIMAAAVsmTmNjYGBmWAMVmw7mMzFsh8oDAOPE24swAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x860;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBRDAh+EXoEmzgMVv/EfVZyBF6qegQlFHMbfgCa+BGrODjTxCVDxA2jiT6DiJ9DEN7hAzYG6";
      "hxEozsaAAAeQxDmRxE8giXMhiV9AEhdEEn+AJC6OJA4A4Gbg9jgBAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x998;
    .size = 0x1e0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IrQ6CABgAwG+IE+cPiOiwGY1GItFoNBKNRiORSPRxmYm7eBFJ/CVpxCJmGZ/yBb/ka37FX/mMv/Fr/s5v";
      "+Ibf8i2/4x/8nn/yOf/iC77jD/ybL/kPf+S/fMX3/Ikf+DM/8jX/4y/8BH82VongAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0xb78;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNrGBim/K0+uGI/UOwAc/w1AJ875KwcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xba0;
    .size = 0x160;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+JL4dyH4kvhPIfiYE3w1kPxLf";
      "C2Q/Et8PZD+EDwD8327XYAEAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0xd00;
    .size = 0x43d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/71bfXRU5Zl/770zSQQkkQTCItvMJNBW6q62QoBWy80Eq+1x+wE5XZV2mSRI2dLuLgt6jopmEmhRs3uWCJYu";
      "tE3Aj2XGctQ2U4utkmCtsfR0Bfyqp5aZSfxoYw8JIR8Tk8z+fu/73pk7k8SPdk//uGfm3vu+z/O8z/O8z9f73PHbj4XHLdGy";
      "u0jsFSK0Zvz2zsMd1vqXynzWi+/nWr/IevFvRejUh3C9bolI3LKTiQrR8gZgxoToE29fk7TwzoPr+6nUvi5c8vlb1yRtIdo7";
      "UqnSd8MnDLFbBK0WA79+/K4SordDiJo4YPh/d02yFjD6LCMizLKXCCd3vF+IE+VjDaerZjU2+8eq9nRifAJzA33XJOvkXDM9";
      "d/z2pyQvBmaKZDHmB5uqV9qGWC7pjV2TDGG8hF9jJ2/BOn6LyweeBZuslQMz7eT47ccn8e53WN+78W9c89/hO+9jWI/zbCfm";
      "O3TFC0XyOsoJNMUL7aToS91LfrwFfhA3512P8ZDjKYeWb4BGjmvAuGstjnsyvcYBjL/fEO3dpSJZCbjg6/J4qZ2MWcURtZ6n";
      "D38R8PhfwXxawvwYxoIXy50xy4tECefcAFzvaPwOH7ieCiEehRweJV4ffutjkIvP0yI6PC3mgtCaf8S8IHhbhWshYDk86cdz";
      "6Eilwxc+W4Fnbv7lvu/Jee88/z2e5/J6Ov6XCaM3Vtq6YMrn+9Rz4Wu9Mefdw7Hl2XMc+GJ75wE+LxOiP5aPMdPgf7Ews3be";
      "/zbn/rWc+z/k3P8p5/7ke7x/znUvCijLzsNyjbtaF+TSZ8yCXnAfdJhyD3IseZS7bwZgA+4vFHvLhH1O7lGMD86wk37Rur92";
      "tkga0EXi6ILOHpmA3PMwx7V3OiZy5af1da0RJmzSMFgskqQjaIr0HtgE3T4PfeYe2KfhtoCOQcz5L/y2mnN7q01R02qKXgu/";
      "tXmkaW5zXUC0VI21dql70Rysw1pxH8T9YDH1vqQ5OAc0rq0KO/q/z0Wjez+tEmZvHWCTzvhMM7wFeOMzA+FqYZzg/gsbooY4";
      "akFbADzAPq4hb4RHnFzP9+CJs6eI5+PQ2e0T1NtsHnCdn9M8lrYMvAiAv3XgbwjrMcfOdIXkOs50kaZLgCeRb4avwpwE1uQz";
      "RGXTHDvJvb4edFyA93LP6zWewB5uxPo5tzqVqlk3kdk7QkzWk1z5VwCPARvQhr1ZmyPfoGmndYB261LAjmNO7rhPax6n8c4i";
      "bZ2HG0CTubtqdDrcwmMng4aI1oKvjfgNYp1tpog6ukudceNxaLkLPLiAekNZz87orw9zBHibO29emj63bIzI4DozPAQ6zgFG";
      "A3StG/pwZkKEqYcxa17kPtjbYvDG0Z/zpNkMnfrjeGrf1jzREgKeEo9IHjOLe/3gfSfkaQiR7JitdHBwXSCth4PjGblYuxV/";
      "1gtPr89XPSpmrQ4nYI8afKLft9sepW2CrZyR658m8c8nWh6mPT4uWsL01alUn/B9ehLfJs3H+rmWBzTvBjAvBFlvNT/ZUmu2";
      "7jcKRPL7+p163rq/eJazr44fzpIlYBVDz4ILYHPAL+r7DzC3dp6dpKwCkBX5hH3THJwtmglDXK5okzZW26Ujkj9PZe0dMT8D";
      "824Nk/bjs+8T5nfHc+1TBv7NXN914rG7tA0QqyE7R9cBfwvmkkfrZmfbR39R6/7Gz4vwHrO4OWaVRBoCYqWbL7fnrIMwbpxN";
      "myZ6754G15c1LvsD4gpOsT7CzeLhavoyhedKjefDHxDPZ8ad/ZO9rkWAUwx72Ar9p0xMuSZT2go/5hibtq5oFGKZG9YVfK7X";
      "fi3GlY4zZlL74lK9R5z9P9k/Z+v/+QtVfCVjJvD3o45t1Lovxt3xkMJfDBym9EPmFDGWiByEvsURY7124dQx1vDY5Bjr1IXZ";
      "MdbvL1QxFvBnxVhcm8NzFWPo2EWvMcaYFTYRtridsTL949kxFXM7POoegyyg46S7m3YKMcoq3jOeAqxWITZjb9TAR/Uvmm+P";
      "eubbt9XKmFPR2r3LCCewvihoTmBtPS83/Kh7V1WYPi0QWj1KX1+3KbjChwvPNtsTqZrbsI5ngJcwAW8UsV+NounJsH+hmEPc";
      "sWYjHL9MHG0F3O7mKvy3jxLmHzA2CFhY62Y3HTcB5qNj2fq7ahJ8Je9YvhG+m/TmV4W5/5/DexswEYcuc+T6JcD7nuYN1828";
      "oxx2ye+zV4pNdSswb3MGruLl6pz9w7mrMXdRzholDZpvX9N8I89go6U9Cus12j6x0lnfrZIWoxf+rMahKQR984CmClytwuo1";
      "cG9B3otwNcAXNGKsF7HdIlzHcG/g3oNYzj+L441e+MiaaiGiMncqon1V9Ibge6oBs0qutV6uNQa5Oeuc4awTMHwuegTxY94i";
      "8Wfg97x//H905Izx3Vpfla5am+Grani/AXpKmZEev6Tnz8f3G60HCY2rG7gQi2z2WQoXYNxGuRBXucRl9laZShblHnXfCdwW";
      "+FBeoN/zHnwon6Xfg1YTMvAVMS4Tvbm6dQQ0mIDtwxXgfgKt66fQwftde4D7nzkv5ZRA7hIoQhyA3MU9ft9YJv9qn5XJCVrG";
      "lO2cKh9y4NOuNGr4mXxAzW8ck/lb+yMumNvHJuVv7e4528Ym528G6xLMHWFHTfCO9+SzifhuB2TpyDEO/LBvSxwa12M/7IBc";
      "/RiPOLY9PQ4yHNJ5uRs+83tT6kpoTRPgumFxrop71Xy+c9sTYai5jGWZS4Ev0TpcPszrwLt73qH+mL1Pg57juOfzIGii7I8D";
      "bwD3iYlUO3P8XRjL/H7VdhFetd1I+zmOrcMczg1NpKK573N92WOsT5iish6xfD1w1s2g37EiXO8a4GDuAR8naWW+Qx0oAf8b";
      "cmK9dRgLO7u8jHGo24aC1m7gSBRKfZ2y/pFL039gfAdooi97gfElfndpOmtn20nqKmmhLPxYZy3orgb+hjtFmGMb7jTCt2M8";
      "3le6aXwDYz7+jtJX1qF6dA3l31j/sIjPE/km/lvwLfBllYcgq50eO0xZtHlUTNiDi77aAn8YR0Ova3xSbmJLt9QtK60PD0AO";
      "HFebSkWLMYb/3e+d9a8G7G7LjEA3pF/zCrN5gyXaW4W3twv2YSPo+JbIa4YMTgRw1ZWIsGmK9tCmjdK/gVc15GHM8sr1vF5o";
      "hPPfketvf70QMarwnoDckj5Zu1O8YB2vAboh4znmErAl9dA78gU6mXwbuv+gR7QEEGdJfOOpKOe792HMUvqcMFT8EMR9FS76";
      "mftNJZtO/HKP+UHjS6OKT+7Yo5N6jvEdWpaky49nznufq97orj0eG3Xn18ewRsRudv6k2I3XQdDgI134TeBaBXpoZz2Yw7rj";
      "TszD/5J6rJfvbLzLg32/Gte3uzau+FbXTSvOCO9mAf4IzYN67lv9n8+w56IOX747Otk+ufXtBeSFsAVS307iP3PgHQV2+CDk";
      "T9qh86W7staXiX+hl+3Me7bSDoFf1IM4+FWB+fBZ7U34X+KhjSmOMKbuhD4jB+jfMMMepa66Y+Jy6Mg3R9V+6IH+yfoh5iNe";
      "aEdO2h6Q8g2tIU/oExOgPw6aN2g5JqS+m2l9flqo8TsNxpCZ5+VS7zP3Zs79daM6fiqwR+PQk+PUHVxeLZ8HIZ8LIB/K5IGu";
      "DSsegkzOCM9m+kJHZuBhzWq875lILXNkZG+qXeHom1tvL8+RD+0yfS7XZ4C33ZAtbFmUfrlC6qKaV455jA/oLxgny/fY46b2";
      "G/9Lf6HXUYt1BMy0rTiVD/q9oO/YNHQvSr033eao1Jv3Retw8t1pfclVc2ZsIhi7mpSxAFyjuW3DzlP2zkfPhb53+px9Z/Ic";
      "a0Btes/cVKn2jNfXcY7zq0vsFTu66hkX/0ps9x5gjgObJ+MNN/2nQFObRX4o+2CADj/uiatCWM1ufOQNY8ZcfOXA1dRVt8LW";
      "uLhGB1cuzbn4f5TM1EKo417QwT3pBS15oOUNU+U+byNupf0Psb6AZ414h5hU6jbtpG0y38voL+ecYX4H2w07JufBVrSHuD8x";
      "pw1+eE+ScVm23idgr2NWXmR3cur9lFufpv/JkzSLyOvAuVHnbT6537yRp0AD8d8PWxAHXMIhDR0TqdKtwMFxjt44OoHYqL1O";
      "w/lSKpMTfy2Z2SPvNe8i17wbJI9/nrZXrHUNXyySIY+yW8OgfRCwtuq5HZBDFNcQ/PkAnm3LEyc7vr5tRZu56qUgbOQAbNhW";
      "2NaYKdcZHb6Ytm1eJFPn+oWSganigRjgQDeivaCDYxkPTDX+sqTbvip6Q17R7tTmSCPrmKRdsFYI+l9mvRcw4lZphLAdWFzn";
      "abzbqv3fNlM0D4Nu+hTW6xrMkl4BnQma9kq5rlT+8pBZfGIYtHWaiqedrC2zBqBh59LLXH4QfI6CbuJLjahfh7/vjGTXgG3Q";
      "4dSBuY6gEzOZkj7gKYmQN/QPsXwzLO93IJ7HfR1oomzrMD4h6C+RHxe4/YfKNe8FLa+NuOpOOn77IWCsxVpqTRmrRWkTGYcp";
      "v698D2vpVZBrYzIz3/Yo21CvfdtxrOEgLuaJDxgqPqC9oN7EsAbmjt3FRrhu9879x0BHd3FVGDqzNB3jsKbhxNEGxztnK+o9";
      "54Ovc8Te1gWiKPP88MjU50OxPNHOPHqD3gP1uK/CtRjPFnt0vAMdOuRV7xcLbzNxbhSe5p3gX0zmg3m9bZdXjYaRE8IWLg0K";
      "e+Vq5mn4ZW2BdRQL7/j7UUv5CT+uM/QVoarRu5BvMu4gnG6DeaW3N1bReuMs6BrjMOL1y1xS9BMncRMv7YUN37gY/Oaas+Ir";
      "6NVmrDkk/YeSxVuWEa4cUX75rXzEkHcYYdbrhFek4wfYs1PIr8Im3jl21vElOherofypuwbGGXcYYQcvcumoCVr+ATjS/keo";
      "PJnjII/9ZYYIu+13YESeC7cbBbSrsAM6f5J+xOX7VkiYpvR9fBdgbAl7DNsaITyZf7nWyhzlnWGVT7ni4/T5pOPTDwrlH2My";
      "DlKwHJwXj2R8SzliZsbpQoDngv40dErmvj9ufXWqs3NnHm0h4XO/0uZW02fjWdAY+QnpYRwRR27mwOB9Yyr1OPMLjk1Cjp0T";
      "qcdZG6KebIAfBw0n7CLBmlH7A7q254ZxEHS/PZyhvQ26261pQE4UrfKI6E0e5SdN5gPCA7vmOaF+Q6eYAyWwrkXCvOdBXCau";
      "h6BzeH+ibr6AXfFGmkwRfQD79SbpXz1p3IS7WMbjqpZFPqn6phM3IhfB+uJYl+F6/hByka0jUo+lTfz5cLbto02MeZT9c+z4";
      "ecjLsYEC7xgTty2wR4dgD1gfc+zhU7BdndLf8X5uZAtg8zyqQ+b685bknq8Qng3+f2FEjUvbWejbPOnvJ8/ZPTz9+YDt5bmD";
      "iAy47HaI8DzkXXHkGcTsPg/y4HvsMOP746DXg7ijUfnHSubrPIfBGqIcf/Qd9Z415Q+Dxrh+/mPmh6n8StIGmSxx9J64EC9I";
      "XBE9NzaRv7wffOY7H2KZEsBZPzxFfgL7j5hN8j3L5xiKduQBp74Demu1z6MPYF3InaOPA+61k/jjkm2xkHnmVDxqA+490rep";
      "3CcAfLcB31zm84iLIJ9b50p5iltDZmZeh9wXc5fwLNft317F2MW5uvUB8DcB/43Z+I/+aUjiP/p+8D8B3N7h7HMdyH5K3KRp";
      "rZWN+1O6lsE4Cj79KGs69vb5a42F4gr7K188bSycf4V95bX4LbqiamHBFchZjjZq2cj1UDZSP6y0ftwHemJD76K/0/CGccdW";
      "xtAGbZiisTilYmbypsG0x1MzfbMbTDE+NQ1mmoZtoOHY0OT4zR0P2dPwiXH/VhefSE8/cvBS0IG8v/IWkzHjvCUNgD9oiSUd";
      "E8HT24dYgxJL5obmRm7G3nLLLiZlV7pkqpjtc6DzviHK74ms8yvnDHgQNukkcjqfV9W6foP/HdjbOxjL8sxfWCfKxNzepxE7";
      "Elcc9gh+uaW7TPBd8yLQnbo9cESend0mjnSXqVpdvZjbvAO/TwAeZD2H9QXaBdtQNTz6vorh7HrZIxiLuLSSOqL4bSxRa/ml";
      "XEv9UEYPOZ/1evoJxkMPwjZu0DVW8uN6jJW1qxR9kK4NwR7yHMfH+j+eh4QZCZkjj39bmM3Me89wPHsdWOMshP+HD5kzxLoh";
      "Yjr6IoxjDYu1yZ2jsh9gicDaEF9Uumtazv/eoez60Juu+svi+XZ466iqu4QKZN4QvRrXQ6D1Es4DLazBPoNn9DnM05hPxaz8";
      "yDHYwY2w90Ou/Jm+ulvHBKw9kycJzRPGseWu2OSiIZ5neWRsskHHueXgTYPmDWwvYgwr8qALvqrPyJxviTw/GlX1ykbmY+Dh";
      "Dp4XeNh3wZqk1fvP8rxLx1mA793kXyFzUo+sXyfpg69w8fAg7HvrkPSn6fram4NT96/IvpX14tYK6gtrWOvtW1/A2BiexX/G";
      "mmCxtLs3Y2+7+1ROD7rsqAPnMnH0IgfOZfbRQ4SDZ/EfKzi0YfU5cDoHnXqVkLI0RpU/JC8aLc2Loql5IcSHP8QcfAd5Ajt4";
      "CHbQCzt4CHbQCzt4CHbQhB2s2+T/qeRXUYZfbyYz/Gocz1++NodfBwZz8l74CfZzxLFXX8Fc2xSV58toW0qWbMJYrH9JCLbl";
      "pkFlW4pDyFO7ue650iYNYN4irD3jE5RNacxZfyfzeq0LjY4u+KbXBVHgmy02+cfk+nyZ9T3iXh/04eKc9dUPqv2v6gDqLMSR";
      "47WDjoyOO+fJu0XPNUnSac5E3Iaxfhm/ch+L50XM07IOc0y9R+3nP6VruHaLsEW6hov7o+nz69SuNfrsevNHYQ/N7TOK4+wZ";
      "7LBa/K/UjTRij5UX2beKRWJOmTA3z5B9VMgTvKE1wnPogOzL1P1rCibhg5ZgXsv/Kw7PXwHHrL8CjqLpcVRpeWFOi1/Li+eX";
      "PiGOHhKqds+eWT/4zb5ZB3e5bSez3q9W7x08HvZAOj2atJ3bjQNWX+pe6nGX1uPHziMOpb/A3njqfGrfk+e1XgJHIN3fYPay";
      "/lrFWAy53V1esZe5nU/3bMheQNmzYUTuO6/ONR3dZT7M/mN378YD5zO2C3a3nX6E5xr0f8dZ39guwmUe+izuF2Wn6Au4r7r3";
      "qPP7lwGzGzTwrIUxTc/MQBg2P1lXZITPqV6NOYyx75a4HlF5abUH9gC5zA6rJTWz46oY4ppYYWhOonB2OOHFr5V/Sao4dFWq";
      "sOOqntLC8BtlRWFw56pYvnUkUeg50lPqPfJGWd6RxgsRowCW6pkKnSrBdcgYqaz2iYtAw5ZvXgBe1HtazPP2COtVgYVYZ98d";
      "9wZw7TXN5gbTkGcitBfvNsaATyuZIdovBb/tGYrX7D96awZ5XRL5JNYWuoD8ExHmrkVClBy8ErYBMOIVIvkQz8VxT5gJ3FMn";
      "Wf/4BfjkX6jG7URO2yCKexHv1iTW2Udfr4CvHU9VVmEt8XXiKGS75RvjqZo3P2In3+iqG+nIEzUBW1yUwDvEH1suxD1xyrqK";
      "xssclbimwhMfS+ma10ll24ZSEh5h/Sd1CHwlP8iXXJ6swvzQcEry7UeQbY8eu6OrfqQeY+vlOEuOaxxI1dQMpaKyp0zq3sm0";
      "PtIP8PkoYMQ7/M1P8Bc0R1l3HcjOT0Iy74WNLpDnzKpWJmuSdhJxZLvT530YtLOnu9MDWRlOv1FJ5LUBWUNul718ipa0TpMW";
      "Q+2NOe48ZZuMgUsiiQF1LnxO5ut20j+Wir44kJ2/VHl1fuhV++i83CdmpJD5M/wY41z4yvbW2+wj3D+MaxsRu26YLZJ5KdWz";
      "yzyrKc8O3zOgzobFiIohhI5d0/U9xLUqvhVhzh9i7gLftuE8Y4bQmt9M6LXo/cdxnHMW9/8zMDn+MbxKdxGjt7Oe1gQ67gdv";
      "uf+538u2G/IM9vWZRrin0Ay/Cvg98N+vz6yiXGQORD43Qc+aSjAG/vMG4OmZyZhRlPDsvGxMhBtnKZ/8q2Htk8l3g3GulgNo";
      "b51w6njq2WVY020Dk3sZWf/9KeAAf+U20N0EPWgCzY15Sj9Ys6ifIWuuJ2hn2Tfls0Jrdk245az4yR4BnqHCXjZ/bEDVO3aa";
      "9OmeZuoLef39YXW2uSEnf3PH5h7Q+oUs/j7uyo+c3EhEEoV54Z7SfNi1gvAuyi4PcWK1CZvogU00WmIfA07YwVjDzEtKLNUz";
      "G4dNiFXIWHC54bItjMnJ05sBp03Fi+lapZD1Hyscf1rFX4+k5PnPMu5V9hjWwp7w+UbO5ZmEXo/Kj55TtSpfxsZcB5sRg/0R";
      "2KsJ6FKX1NO5kS9zvq65kLfu+TMHVFzHPOUtnae8AZ36LNeN/LALuucx7GQPcriN+B9nvCeMh8st+Z1LkrnJp4fVuZXMuby2";
      "rMW4Yzg+Y/670VLzEwWsjRonmI+wX5Zyv2Aiuz783wPsIwitsfCc9icBe0LbjXnNjvx4rvnMpptWXL2pYgXtKnvMeCb3Csa/";
      "eI7r+lmWTir5GpE51JXZonIQ/umQqXp1grOZ+yq6M/n0M6pWyXrRLOgfxgThR27Rust8f4OYd6IVfj/hETUvwfaeMa3eeq+o";
      "qRXWw4kCUbNtpOH0GbOk9+Xyvft5xjIwDn8MWoIFyjYuzRPRn+B3nldE2WPCPLnqAlXTN/BLm9j9EZGEs97H8RzbDRnX/16E";
      "95rzmrdp/X9tSPWu3ILxbXnq/JC1gV+DF4TJMzwh5jWvc8HpS6mYJjKu7Nmvh1Ru2maqmpKGE62ELA7KHpyS5oQ1L0J6Pgs4";
      "pOM0YLCexvyYtcvqc2p97NOnvdgzruT6MO5JD/8fxv9SEbr3PPjxM/wnf+4Xqpf1Ycb/Y/nL/4b7fLY6cxvG9aDDtyGVA5P3";
      "Xzmn7I6TkzA+ZY2gSdYIjAhzk3JDnVM36n4d0vQv446uKbsge2P1eTXHxSeYF5u9z0E3G+FDewqN8NW0qYVVYfBnKfdzI2sz";
      "yMfOgoYdBcpusl7D2qbb5qjcJUMf6xTVBTwrlOfmUdg0WUOv17Rdk0MbfSa/c2CsyHHdoM0vxMNN6e+qTFkboBwTiDmXU5aI";
      "926gPoC+Z89NbZvjptgbgv8N3vnCgQ7y6M6SA06MSh/t1KUdO9zfnyrNxAi6ZgucFwPfaH9qX7I/F4/ysc9+QDwvT4PH4LqA";
      "40z/1P0pxAd7tJu9xjzz6IR9QkzQTxrYQ2njPnjn8QOwU9FDmiY3LdeaGVp+0q96mNw+iDFIbEzF5+7npO1V/Zx26nEXfdPl";
      "l/C3R6fLZ/jep9/zHfKL3QHkMLIXmnqE9zbymWpPgTyjCmgYAcAIaBjpcdCX6p3ZZ1mMBRgjMUcxkYuZplhajnw3gFxt/ZVi";
      "S5f6fnE38yZJyyvlI7KfgX1OyK0NmVPlyW9t9mKtl51z9Ta4YAvmeVPAljm6hl32LrDvAOz5Lthl14stPsTQP4TOlF2O/7Cx";
      "R9jbu1Rs4TlKWY3YcpBn3cglbxnL9iVl28QW+tqy3fjFXir7itjC/tYQxm7OHevBGOIoEFva4H/bMKYuZ4yNZ1/NeebDs+tz";
      "n0E31uY+wx7/fM6z3DMk+krWLIeg0wPQX9bnYswrV4vHyvHLGKV2TH3bIOSZUXFk7nXqewbaS+pavA8xcUCsZHycew5EnWUu";
      "dilgjEBnZ/SrWN7pk3ZqLIht5fcb8uwOMfvzgMk4Up1FZr4ReB4w4Ez2Of3sMfai8wxRmM31tr0SMd4y6vcvXf0af8J429C9";
      "ZBgXwDjo+jJDqLMZ2V+J396+7O8BzvRl9hf8nTxL7db21fSoeq0ALOjesqDN75NCa7phF5/s03mw7vlzasbKhlqRk32kTX/n";
      "h+uZvow9Y++QzGElrcWKVkssQ67fvpR1VPhFPgvgGW1PB8/R+Y0U8Dfdu2c/5RHtk+cvy/hcnv0val0g7VxR6wILMTj/u/sk";
      "a3X/AL/J43g/4PtTqaWk4wd9Ki9z15+Z+zjx4VlX/7Dz3QXzaJ6HHdR1EKH7zp+ln56m15F4R10yo156JA88cr3HNQ/csq7Q";
      "POB+k32qwFsBmAH2UYAP5MW/903dt5rbpwo7JHnA5+SDj3IFD/4J8ytyxjJ3c9OWAK/JwwopH0vJx9TyAU3lmhb2FX5nUOZh";
      "a9w4Nd/XkO/8psfZz25dvLLPdX5t5OC3FH722x+C32vVfflZ6zNVDyri5Wju2mVPh6vfl9/bkd6KaXjn8Ck2norO0/xhL20o";
      "h6468KDK1beZkL0/HmkzasAHv+6LDar+iTUOLfzfqPvhc/kwetbpbVb5Q1D3tfXI89g8uR9DGi9tySeQhwnd5wz80TP6G7ap";
      "dLBK98YtPp/JSf2p/OWvAedB8oh9hZJHeb21E6maENbx6tnJ/b6kuTfne3c3zbLHbQqa45pmr6Y5q8cNuPLBM0OPGRvI0HhQ";
      "ng9l97o8ejb7/DKk+2ZMrZ91hljG/clat9JNK3KPSzdXub71c3h/4Kzqn3kvOJ95Dzh3n3Xq+4ofWGs7e4eflfm2qFzEuJq9";
      "/dq+Yg8t4/oabeau3khpUsFP93fobwEW6X3UqO3Xv7p4IKTuqe9iyzFO0q59hZu2Or1GuZ9ctqYbYyt03xbn/P1EqpRycM9d";
      "ezY7Lr1CiL1lV4r+Ak/m28RPnFW+dKFwvgGFH9WxpPOtYJktVpbgfRu/e3PFp+slzpLIV5Ef7MGecdvlvQHRAqbIb23vhk8M";
      "fT24gvYrAXx/p/kt9JnGdP057+P9qb/w/V+K/wO9/z+J5UZ11EMAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x50d4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x50f0;
    .size = 0x1e8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDi+uKQoMy89PiUVyMivjC9OTS4tSo3PSCzKSy0u1ssEqzNgYICrT87P";
      "zc3Pi8/JTCpKLKqMz8zLLNHQVMgtLS5RSEpVSE7MyUlNAbLS8otSFUqLgUYrJOZVKqSV5iWXZObnJeZkllQqZOYpAI3STdaF";
      "GKYHNZ4hNC87L788T8EV5EIF5/yUVIi4U2KKAtjVCsU5+SVA7SmpFQqqKVwwfQyMTMwsrGzsHJxc3Dy8fPwCgkLCIqJi4hKS";
      "UtIysnLyCopKyiqqauoamlraOrp6+gaGRsYmpmbmFpZW1ja2dvYOiUnJKalp6RmZWdk5uXn5BYVFxSWlZeUVlVXRMbFx8Qm4";
      "5atrauvqGxqbmlta29o7Oru6e3r7+idMnDR5ytRp02fMnDV7ztx58xcsXLR4ydJly1esXLV6zdp16zds3LR5y9Zt23fs3LV7";
      "z959+w8cPHT4yNFjx0+cPHX6zNlz5y9cvHT5ytVr12/cvHX7zt179x88fPT4ydNnz1+8fPX6zdt37z98/PT5y9dv33/8/PX7";
      "z99//2HBAACbELgq6AEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x52d8;
    .size = 0x5dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUL3QjRRgA8OFxwAIBAhQIXIGKiBUVFRV9jxMnKiIiIiIqECcqIioiTiBOVFSsOBGBOFFxomJFRURF33FA";
      "gQMWCBCgQIDy/4AFCi9wBQIcb/it+r2ZzLfzfd/M5JbTtz51dFsIV0II6ZUY20+G0OOJuYLJ7SHMOM/l52JcYsYuc/a4z4wj";
      "5qxdjXFcrWPtjhCGbLLgGZbsMnk+xg3OcYspd7jCa+zwOjd4KvE9NplzlftcZ1HFc1LFs6ziOavimbwg/s4QGmwy5SpbXOcG";
      "t1gwZ+/FGA854oydgxgX7rKOZ1mwz5ID9l6K8aAac8r05Rjrd5vnMve4xuSVGDereeYcc8zWNfsw50IthClbrL0a4zmm3GSf";
      "Q5Y8ZvKa/t4TwhKbzLnK5HV1sc0tZtzmhFfZK9THksfsvqE/9/qd80zelDeX2GaL6+xxixm3mXOPBUdM3/K9ah3n7gvhhGfY";
      "GamDGTc54041flscV94Rx4LNury4yt67MT7NnBeYjMXxIo+q8XvuKbucu1+fucjkfXnzPNd5wgvMP4hxl1OOmB66H1zjzSru";
      "Q/k+4Fy4zdZH7hEzlkw/jrHxYAj1SYwr7HCNGZ/hHgecccj0E+dbrWNZrWMy51w/9Y444jlmn9mPrSP7MWfJ9HN1PWTMs2x9";
      "4b2x4IC9L907Ln3l3rFk42HrvpYfc64x/Ubf2ecO91mw8624asz5R3znur5zjT1m3GTOy6x9J459TnnIRsP5fS8/DthnwQEX";
      "f4hxn5c4qeZ/tM+j8v4pxg7Tn/WNh7zM7Ni95OAX7+cx635VB9tTefCYOfu/6SsnPHVavb9bx5IbTG7EeJEpd9nmiOd5zDFr";
      "8/I7cV9Y/8P94LPc5YRjJn86B7YYHtcHLrL3l7w5ZM7uTH0cccqNv73jJ9TFFWb/6CeTf/WFHea8xINq/qZ9uMzg/7fPBpP/";
      "9JMpB2xxWP0/c8yMU+asL+gvl1iyw/8Bbp0cuNwFAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x58b8;
    .size = 0x1a94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VZPVBb2RV+EsLIwLLaDUlIwqzZDAUFBQUFBQV6ErbM8iPbWgy7xEsyTIZJKCjIDJOhoHBBQeEZCfBkgKGg";
      "oHDhQtnIhqzZLM6ya62HDQJhL3hcUFC4oKCg8MzLd+479717H0J4mXnzpO/77rl/55x7rggZ9p/v7zeNwPhHvt9VXjFC+F6D";
      "ZyRtWc1Ehss+IqwRTwZYE7chrA1PDlgrY3V4EnjeAouJtlV1C4HFEjPp7351sF0l242TvX9aVoDb1eKZxtMCLGS3Cy34F33m";
      "q4MqyT/A0wC+WuEjzNfjyZIOfJvS7/VyEpgVpniHK1pAneBpho7GYESrmhYuLZaayQBJt0kTkR+iDlJlbB+8on6bfIYxhrYN";
      "yhgIjwG/C7zGtungg4yLMUdcfBz4dAH8HvAU8ErFPs19BfhUkbXZBD9RhD8CPyLHx3xU4YN+wxgCX6vw7QrfAH6wSPsY+IEi";
      "7YeZP298U+A7i/Ar4FuLzd9v+9O58/fbvnEeHywxjMoifEOJ7dPn8THwb4rww+D30/r6RNT5M1+v8FeZr6P5g38NPq74NmKq";
      "R3oo+WMWmhrM4b6tkX6dKonM+O9AuLOdI6mwd1pi+9+Qrr0l7dE4ahGcWWjueu31k8q2RWOPQtfwZeG5Uc4YAl8Pvk8f+zXZ";
      "lxN4vBYp6OPQ151jL838hG6vU5rpUuyR/hD6JegnvfMwZ/yzPprMzi5PR/RfXWoYx1/K3Kf3T2NqBh/6l2W16P13yPxGmj5o";
      "GqHp1DUpX4+9dLS+E9AkoEl4Nd28vpEKoVuGbvIddFnoMtANe3WfuvtFuhPoTqEb8ep6dV3tJfh1xrIGFF2EdDd0XRS6ycyZ";
      "fJ/ydbk6ym0j0C1l2E/a3dx2F/hypnBuof1b5nYe+2fzNWjakxz0mczPz+80llAZ1iej+56MQ5H/mRf5P+bOIQY88Ij7NO0+";
      "O/nMEfEPfuAR72G7zXcp/BT4efBRm1fOrnAF9bsCfv0Rn70dbr/rwA8fcV64qvdL7V6Dr35sWXS2Gn90z5lT4NOPOYb+4OKh";
      "IOb3mH2j38UbgMdWORd84eJtwNOr+noQ3gc8WwAfBb6/qp+TYv4q7vEBMX/m6+x5OvbWgR+unj1H94C/8eDUzzHNb9XxaYHL";
      "fSBfDl1GfK85NYTgY8ybSq3RAl3nGq8r+2Q/664puWIQuodregzBd29KzxP+D80RNI32mgiNmvuXwRv/tqxR3Uavmqs3aTzQ";
      "TCnj7vOMR8wfujR0Dwm4advqYJ7yXagcQ/hKt3ND2pHr4HkL/0e7+a/O379h5scI+Nzdj0nggSdOLhX4J8p+LIGvBz+ozz3l";
      "u+nmFhr3JnQDT5yzStiJs512fkc8b+EbSBorT3htP3PHVQO8cp3z93U+z6uMg1c8nxbwLes8rl63XRz4ZJF2o+DT62fjawp4";
      "8Gs+o+7YOPnDEvBR4A+Ued3i8XcV2N8t6E++dnKl0HdzDUz9HNMZ9x89jxAeRMHZ6sGppq8DngC+YttrWwgulkWTl1KlM4HZ";
      "kjn/bZjOy9PzE/UL5OTzg2i/gfabSvvIbMlMIDrnj5bv7pj5sD2JcKo0eSlRng/ntsO7OwxGtnMCD2/ndnbz9kdqHJ7zcxyu";
      "w37jN5x31bO9z/UPiqEj6Ca+0e8G6hlCa135nmHchyalaBIe329XfL4V+uCGZR0pa/03hR8Av7XBfZqc05W9mgB/vKH7vprz";
      "58n+U84L110fSwOvfcpnRUz3MeJz4Ntku4jdb7sSiyfg40/PnmGVUAzKdnI8Ss5rxKfxp3qMybNGxhq1TUCXg25d0X1+zjrS";
      "3O9CP/Rfzkm8hxHaQ2951qmVavb+o+0h2ma8+eELz/5DN/HtmRpKq58r30fd8K1eJ/I4+pXy2SBtC7SVmxdraYxD0A5u6n7l";
      "HSPppqHb23R82dUpvizqX+iavrOspcIxOaiGoah/oV/6zonBwYXKxQozWZ66HJkJzpb9RVtUGkc1LjEt3zv7Icbx5wI5vxW6";
      "ze+dul7sc4/go7b/gw8+Y75D91NR/4KPPXPmq53F8k17twzd0jMnp8kYd8p80mxCs1FEQ/29gebomXM/0vy3l9+0t9UfoH7J";
      "OnW0nbPs9U1497YN2lRWn4O02a3MYRi6w6zzu4FY02jSH5V3BorLaWiOsk7cOnG5DNz4gWsfUz9baQwbzA8pY5BnRFjRvYGu";
      "9R101R8izt9B1wpd+gKduP9Bd/wD+wGP384DEc4DEUcv7n/Q1zznvKjp7X1Mg2967vQr1lLWKFHFP/ehG3nu3HOET3Qw3wbo";
      "LfgM+Ca/4O/5F36/+HFv6kqyzt9djmPIVvbntkXhR4JkXeoKiSJEV9BZ2fYL7M+WE4vu+ePepdrd6LXXbQxtQj8WyFmf6flg";
      "HrqVH52zX9j+k2eeNIYN6Br/5+hce7ccezfUMdC6nqLNA7QJ+uy5+xY+XPzATIZS75szVbPv/VVJCj1qgqBxNcNZx7cta0/Z";
      "dxk/0vfpbBqAriFnWYd2H/GF8sXLZjKYKjNnLs2Wqsn82lxgGEd/xZ18dC4QLs+bFfF8eC7A67UMOxs7zhqL+fXIuFV//4Ou";
      "ddc5n4ROxmCMayBarxPo7u8WuCd3O6sUUdeL2jT8EvZ/ZpsBtAnmnXzjtrld2DfIZ++hzVi+cKwT//ACfot59Xck9Xe4Y/Dj";
      "ec5D5lk+9CvUr/lC9yNTxFQT+LVzeKp54+BPwR8qvNyrDm0vXB8+81ZyxxLsTe/pv0E5tcFtvR6gNdmC/vUe10asjyYDHfIc";
      "EPUPNMaLszVw5a+Rd15w3um0cVqneuBtL7jW5zouznMWSYIxOnvi0I5Bu6bseSTlS/o/RRqhvUd9K8/Qa4SbMtEo/gENzX0e";
      "to5e6LX8Vc6X3jsY6bPQGy8ta1nRyzugvPPIux7N9y2N9SWfXQPunaMal7jcSyfetHP5Kr/lHY3sRKGP/sSx0efaGQCe+sm5";
      "O2h3STlu+V3UP9DX7PMdUfMd06kbqb80dKP7vC5xd/+ywJc8ONk9BL6178Sucka76yj2/zfo/0CvtwmvB954wP/j6LJx8p1W";
      "4PGDAvGdKBzf5J+jaJP7R+F7sozBFDT3Dgr/n0PU/xfwuQv4kwv46t8W55sv4BMX8GNFePr7P21HdfOUGgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x734c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgYwADAI8E9uUIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhYwADAHuxsmIIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62PKRLCQBBFO2FLWBxUWD0SyTE4AjfAcpRICsURojkCxQGQSAwCKDIU/Ddiomnz6k3Pn56OTLWHM3iEXbjt";
      "iD38vBJH+O4d/TjBEziGB/rTSr8OL7F4L93my7wmb9CfN0VgBf02ftLzxjdtCAcWFjG7OgViP598H2/BDOZpeL5Owj2W5NPK";
      "/JfTPv5qiS8IOpy43fAngx64n/Pv+gB64cXBAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBKMCLygUAanqYYzgAAAA=" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xb8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4WcA9uGgBb6nWIuAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x200a0;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAVDExgegkfhD8BSj+B0htcGFAAABKfXw84AAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x200e0;
    .size = 0xa0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGNwAAGNTB6qgAAAA" ]
  };
  {
    .name = ".tbss";
    .address = 0x21000;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/wMAAAAAAAAAAAA=" ]
  }
]
} ;
