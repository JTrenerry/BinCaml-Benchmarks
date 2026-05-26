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
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3008;

proc @main_3008 () -> ()
  { .name = "main"; .address = 0xbc0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xbc0; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    var Cse0__5_246: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3008_0" };
    store le $stack Cse0__5_246:bv64 $R29:bv64 64 { .label = "3008_1" };
    store le $stack bvadd(Cse0__5_246:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3008_2" };
    $R31: bv64 := Cse0__5_246:bv64 { .label = "3008_3" };
    $R29: bv64 := $R31:bv64 { .label = "3012_0" };
    $R30: bv64 := 0xbcc:bv64 { .label = "3016_0" };
    call @aws_string_eq_ignore_case_harness_18536 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xbcc; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3020_0" };
    var Exp16__5_244: bv64 := load le $stack $R31:bv64 64 { .label = "3024_0$0" };
    var Exp18__5_245: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3024_1$0" };
    $R29: bv64 := Exp16__5_244:bv64 { .label = "3024_2" };
    $R30: bv64 := Exp18__5_245:bv64 { .label = "3024_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3024_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_18752 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x4940; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x4940; .originalLabel = "bUsAbiEgR9y6hBP/T5Tk4Q=="} [
    var Cse0__5_1421: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18752_0" };
    store le $stack Cse0__5_1421:bv64 $R29:bv64 64 { .label = "18752_1" };
    store le $stack bvadd(Cse0__5_1421:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18752_2" };
    $R31: bv64 := Cse0__5_1421:bv64 { .label = "18752_3" };
    $R0: bv64 := 0x0:bv64 { .label = "18756_0" };
    $R29: bv64 := $R31:bv64 { .label = "18760_0" };
    var Exp16__5_1422: bv64 := load le $stack $R31:bv64 64 { .label = "18764_0$0" };
    var Exp18__5_1423: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18764_1$0" };
    $R29: bv64 := Exp16__5_1422:bv64 { .label = "18764_2" };
    $R30: bv64 := Exp18__5_1423:bv64 { .label = "18764_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18764_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3712 () -> ()
  { .name = "reach_error"; .address = 0xe80; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xe80; .originalLabel = "mN4Gqj27QsePNuco+AtYrQ=="} [
    var R30_begin_reach_error_3712: bv64 := $R30:bv64;
    var Cse0__5_945: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3712_0" };
    store le $stack Cse0__5_945:bv64 $R29:bv64 64 { .label = "3712_1" };
    store le $stack bvadd(Cse0__5_945:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3712_2" };
    $R31: bv64 := Cse0__5_945:bv64 { .label = "3712_3" };
    $R3: bv64 := 0x4000:bv64 { .label = "3716_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "3720_0" };
    $R29: bv64 := $R31:bv64 { .label = "3724_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "3728_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xa58:bv64) { .label = "3732_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xa68:bv64) { .label = "3736_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa90:bv64) { .label = "3740_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3744_0" };
    $R30: bv64 := 0xea8:bv64 { .label = "3748_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3712:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b90_entry_325);
  ];
  block %_inlineret_3 {.originalLabel = "mN4Gqj27QsePNuco+AtYrQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_b90_entry_325 {.address = 0xb90} [
    var R30_begin_FUN_b90_2960_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2960_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "2964_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2964_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "2968_0" };
    assert eq($R30:bv64, R30_begin_FUN_b90_2960_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2972_2" };
    goto(%FUN_b90_basil_return_1_326);
  ];
  block %FUN_b90_basil_return_1_326 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @aws_array_eq_ignore_case_11072 () -> ()
  { .name = "aws_array_eq_ignore_case"; .address = 0x2b40; .returnBlock = "aws_array_eq_ignore_case_basil_return_1" }
[
  block %aws_array_eq_ignore_case_entry {.address = 0x2b40; .originalLabel = "tXzalJvbQwKAdIiOOv4DXg=="} [
    var R30_begin_aws_array_eq_ignore_case_11072: bv64 := $R30:bv64;
    goto(%aws_array_eq_ignore_case_23, %aws_array_eq_ignore_case_65);
  ];
  block %aws_array_eq_ignore_case_5 {.address = 0x2b90; .originalLabel = "uQgeSzsmSTSussC/Oda7jw=="} [
    goto(%aws_array_eq_ignore_case_basil_return_1);
  ];
  block %aws_array_eq_ignore_case_7 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%aws_array_eq_ignore_case_5);
  ];
  block %aws_array_eq_ignore_case_9 {.address = 0x2ba8; .originalLabel = "E5JMogjgRgyCkBTiqb4jsg=="} [
    var Cse0__5_693: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11176_0" };
    store le $stack Cse0__5_693:bv64 $R29:bv64 64 { .label = "11176_1" };
    store le $stack bvadd(Cse0__5_693:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11176_2" };
    $R31: bv64 := Cse0__5_693:bv64 { .label = "11176_3" };
    $R29: bv64 := $R31:bv64 { .label = "11180_0" };
    $R30: bv64 := 0x2bb4:bv64 { .label = "11184_0" };
    assert eq($R30:bv64, R30_begin_aws_array_eq_ignore_case_11072:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b50_entry_153);
  ];
  block %aws_array_eq_ignore_case_11 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_array_eq_ignore_case_9);
  ];
  block %aws_array_eq_ignore_case_13 {.address = 0x2ba0; .originalLabel = "DFJDq7UCSvqjtzrNDB8+OQ=="} [
    goto(%aws_array_eq_ignore_case_7, %aws_array_eq_ignore_case_11);
  ];
  block %aws_array_eq_ignore_case_15 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    $R0: bv64 := 0x0:bv64 { .label = "11168_0" };
    goto(%aws_array_eq_ignore_case_13);
  ];
  block %aws_array_eq_ignore_case_17 {.address = 0x2b98; .originalLabel = "DS7w57znRnmBsFkYW6cA+Q=="} [
    $R0: bv64 := 0x1:bv64 { .label = "11160_0" };
    goto(%aws_array_eq_ignore_case_basil_return_1);
  ];
  block %aws_array_eq_ignore_case_19 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    goto(%aws_array_eq_ignore_case_17);
  ];
  block %aws_array_eq_ignore_case_21 {.address = 0x2b94; .originalLabel = "3Wvoe6rNS3C1Isv0mR8Y7A=="} [
    goto(%aws_array_eq_ignore_case_15, %aws_array_eq_ignore_case_19);
  ];
  block %aws_array_eq_ignore_case_23 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_array_eq_ignore_case_21);
  ];
  block %aws_array_eq_ignore_case_25 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_array_eq_ignore_case_9);
  ];
  block %aws_array_eq_ignore_case_27 {.address = 0x2b8c; .originalLabel = "aBMifaipRq2K6Dl1r0S9qw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "11148_0" };
    goto(%aws_array_eq_ignore_case_5);
  ];
  block %aws_array_eq_ignore_case_29 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%aws_array_eq_ignore_case_27);
  ];
  block %aws_array_eq_ignore_case_31 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%aws_array_eq_ignore_case_9);
  ];
  block %aws_array_eq_ignore_case_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_ignore_case_27);
  ];
  block %aws_array_eq_ignore_case_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_ignore_case_17);
  ];
  block %aws_array_eq_ignore_case_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_ignore_case_45);
  ];
  block %aws_array_eq_ignore_case_39 {.address = 0x2b68; .originalLabel = "zv1tBw7VQzSyBniNNfYz9g=="} [
    goto(%aws_array_eq_ignore_case_35, %aws_array_eq_ignore_case_37);
  ];
  block %aws_array_eq_ignore_case_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "11112_0" };
    var Cse2__5_685: bv64 := bvnot($R3:bv64) { .label = "11116_0" };
    var Cse0__5_686: bv64 := bvadd($R1:bv64, bvnot($R3:bv64)) { .label = "11116_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_686:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_685:bv64)), 0x1:bv128))) { .label = "11116_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_686:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_685:bv64)), 0x1:bv128))) { .label = "11116_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_686:bv64, 0x1:bv64), 0x0:bv64) { .label = "11116_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_686:bv64, 0x1:bv64)) { .label = "11116_5" };
    goto(%aws_array_eq_ignore_case_39);
  ];
  block %aws_array_eq_ignore_case_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_ignore_case_27);
  ];
  block %aws_array_eq_ignore_case_45 {.address = 0x2b74; .originalLabel = "hrY374OTR6+VQLvmcm3GZA=="} [
    var Exp16__5_687: bv8 := load le $mem bvadd($R0:bv64, $R3:bv64) 8 { .label = "11124_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp16__5_687:bv8)) { .label = "11124_1" };
    var Exp16__5_688: bv8 := load le $mem bvadd($R2:bv64, $R3:bv64) 8 { .label = "11128_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp16__5_688:bv8)) { .label = "11128_1" };
    var Exp16__5_689: bv8 := load le $mem bvadd($R4:bv64, sign_extend(32, extract(32, 0, $R6:bv64))) 8 { .label = "11132_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp16__5_689:bv8)) { .label = "11132_1" };
    var Exp16__5_690: bv8 := load le $mem bvadd($R4:bv64, sign_extend(32, extract(32, 0, $R5:bv64))) 8 { .label = "11136_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp16__5_690:bv8)) { .label = "11136_1" };
    var Cse2__5_691: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "11140_0" };
    var Cse0__5_692: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "11140_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_692:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_691:bv32)), 0x1:bv64))) { .label = "11140_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_692:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_691:bv32)), 0x1:bv64))) { .label = "11140_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_692:bv32, 0x1:bv32), 0x0:bv32) { .label = "11140_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_692:bv32, 0x1:bv32)) { .label = "11140_5" };
    goto(%aws_array_eq_ignore_case_41, %aws_array_eq_ignore_case_43);
  ];
  block %aws_array_eq_ignore_case_47 {.address = 0x2b58; .originalLabel = "8JIxWbtYQWOWlqMw6SJ0+g=="} [
    goto(%aws_array_eq_ignore_case_45);
  ];
  block %aws_array_eq_ignore_case_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := 0x4000:bv64 { .label = "11096_0" };
    $R3: bv64 := 0x0:bv64 { .label = "11100_0" };
    $R4: bv64 := bvadd($R4:bv64, 0xaa0:bv64) { .label = "11104_0" };
    goto(%aws_array_eq_ignore_case_47);
  ];
  block %aws_array_eq_ignore_case_51 {.address = 0x2b50; .originalLabel = "S4RGIlHUQluEPuYxgeWsdg=="} [
    goto(%aws_array_eq_ignore_case_33, %aws_array_eq_ignore_case_49);
  ];
  block %aws_array_eq_ignore_case_53 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Cse2__5_683: bv64 := bvnot($R3:bv64) { .label = "11088_0" };
    var Cse0__5_684: bv64 := bvadd($R1:bv64, bvnot($R3:bv64)) { .label = "11088_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_684:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_683:bv64)), 0x1:bv128))) { .label = "11088_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_684:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_683:bv64)), 0x1:bv128))) { .label = "11088_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_684:bv64, 0x1:bv64), 0x0:bv64) { .label = "11088_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_684:bv64, 0x1:bv64)) { .label = "11088_5" };
    goto(%aws_array_eq_ignore_case_51);
  ];
  block %aws_array_eq_ignore_case_55 {.address = 0x2b4c; .originalLabel = "BYP+C84YSYikJhVrX90ZCg=="} [
    goto(%aws_array_eq_ignore_case_31, %aws_array_eq_ignore_case_53);
  ];
  block %aws_array_eq_ignore_case_57 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%aws_array_eq_ignore_case_55);
  ];
  block %aws_array_eq_ignore_case_59 {.address = 0x2b48; .originalLabel = "qeZtIpSHTh+g6IJef9Bp7A=="} [
    goto(%aws_array_eq_ignore_case_29, %aws_array_eq_ignore_case_57);
  ];
  block %aws_array_eq_ignore_case_61 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_array_eq_ignore_case_59);
  ];
  block %aws_array_eq_ignore_case_63 {.address = 0x2b44; .originalLabel = "cWrO+VH4SiG8EHbalS0sSQ=="} [
    goto(%aws_array_eq_ignore_case_25, %aws_array_eq_ignore_case_61);
  ];
  block %aws_array_eq_ignore_case_65 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%aws_array_eq_ignore_case_63);
  ];
  block %_inlineret_3 {.originalLabel = "E5JMogjgRgyCkBTiqb4jsg=="} [
    goto(%aws_array_eq_ignore_case_basil_return_1);
  ];
  block %FUN_b50_entry_153 {.address = 0xb50} [
    var R30_begin_FUN_b50_2896_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2896_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2900_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2900_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2904_0" };
    assert eq($R30:bv64, R30_begin_FUN_b50_2896_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2908_2" };
    goto(%FUN_b50_basil_return_1_154);
  ];
  block %FUN_b50_basil_return_1_154 [
    goto(%_inlineret_3);
  ];
  block %aws_array_eq_ignore_case_basil_return_1 [
    return ();
  ]
];


proc @aws_string_eq_ignore_case_11200 () -> ()
  { .name = "aws_string_eq_ignore_case"; .address = 0x2bc0; .returnBlock = "aws_string_eq_ignore_case_basil_return_1" }
[
  block %aws_string_eq_ignore_case_entry {.address = 0x2bc0; .originalLabel = "9yHxvmNAT/mQU5bkahetuw=="} [
    var R30_begin_aws_string_eq_ignore_case_11200: bv64 := $R30:bv64;
    goto(%aws_string_eq_ignore_case_23, %aws_string_eq_ignore_case_53);
  ];
  block %aws_string_eq_ignore_case_5 {.address = 0x2c24; .originalLabel = "m//XjzkpQ8me1kxMDgSgXw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "11300_0" };
    goto(%aws_string_eq_ignore_case_basil_return_1);
  ];
  block %aws_string_eq_ignore_case_7 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_string_eq_ignore_case_5);
  ];
  block %aws_string_eq_ignore_case_9 {.address = 0x2c2c; .originalLabel = "TAobG6oOSlOAnm+SfF4HBw=="} [
    var Cse0__5_1146: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11308_0" };
    store le $stack Cse0__5_1146:bv64 $R29:bv64 64 { .label = "11308_1" };
    store le $stack bvadd(Cse0__5_1146:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11308_2" };
    $R31: bv64 := Cse0__5_1146:bv64 { .label = "11308_3" };
    $R29: bv64 := $R31:bv64 { .label = "11312_0" };
    $R30: bv64 := 0x2c38:bv64 { .label = "11316_0" };
    assert eq($R30:bv64, R30_begin_aws_string_eq_ignore_case_11200:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b50_entry_313);
  ];
  block %aws_string_eq_ignore_case_11 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%aws_string_eq_ignore_case_9);
  ];
  block %aws_string_eq_ignore_case_13 {.address = 0x2c20; .originalLabel = "hwQK7LjPSbm0PzFr0T6TpA=="} [
    goto(%aws_string_eq_ignore_case_basil_return_1);
  ];
  block %aws_string_eq_ignore_case_15 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%aws_string_eq_ignore_case_13);
  ];
  block %aws_string_eq_ignore_case_17 {.address = 0x2c0c; .originalLabel = "XoaX0BnyRyWTkWUbgekuTA=="} [
    goto(%aws_string_eq_ignore_case_11, %aws_string_eq_ignore_case_15);
  ];
  block %aws_string_eq_ignore_case_19 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_1142: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "11276_0$0" };
    $R0: bv64 := Exp14__5_1142:bv64 { .label = "11276_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11280_0" };
    $R0: bv64 := 0x0:bv64 { .label = "11284_0" };
    var Exp11__5_1143: bv8 := load le $mem bvadd($R1:bv64, 0x10:bv64) 8 { .label = "11288_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1143:bv8)) { .label = "11288_1" };
    goto(%aws_string_eq_ignore_case_17);
  ];
  block %aws_string_eq_ignore_case_21 {.address = 0x2c08; .originalLabel = "HEhUdMFQRae912/mVNz4aA=="} [
    goto(%aws_string_eq_ignore_case_7, %aws_string_eq_ignore_case_19);
  ];
  block %aws_string_eq_ignore_case_23 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_string_eq_ignore_case_21);
  ];
  block %aws_string_eq_ignore_case_25 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%aws_string_eq_ignore_case_9);
  ];
  block %aws_string_eq_ignore_case_27 {.address = 0x2c00; .originalLabel = "nf2eBCNfQSG6AaT/w0tX3w=="} [
    goto(%aws_string_eq_ignore_case_basil_return_1);
  ];
  block %aws_string_eq_ignore_case_29 [
    guard eq($R1:bv64, 0x0:bv64);
    $R0: bv64 := 0x0:bv64 { .label = "11264_0" };
    goto(%aws_string_eq_ignore_case_27);
  ];
  block %aws_string_eq_ignore_case_31 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%aws_string_eq_ignore_case_9);
  ];
  block %aws_string_eq_ignore_case_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_eq_ignore_case_5);
  ];
  block %aws_string_eq_ignore_case_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := bvadd($R1:bv64, 0x10:bv64) { .label = "11248_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "11252_0" };
    $R1: bv64 := $R4:bv64 { .label = "11256_0" };
    assert eq($R30:bv64, R30_begin_aws_string_eq_ignore_case_11200:bv64) { .comment = "R30 = R30_in" };
    call @aws_array_eq_ignore_case_11072 () { .label = "11260_1" };
    goto(%aws_string_eq_ignore_case_basil_return_1);
  ];
  block %aws_string_eq_ignore_case_39 {.address = 0x2be8; .originalLabel = "Sy2pM8YuQFqir3uRhGnLnQ=="} [
    goto(%aws_string_eq_ignore_case_33, %aws_string_eq_ignore_case_37);
  ];
  block %aws_string_eq_ignore_case_41 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    var Cse2__5_1144: bv64 := bvnot($R1:bv64) { .label = "11240_0" };
    var Cse0__5_1145: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "11240_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1145:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1144:bv64)), 0x1:bv128))) { .label = "11240_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1145:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1144:bv64)), 0x1:bv128))) { .label = "11240_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1145:bv64, 0x1:bv64), 0x0:bv64) { .label = "11240_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1145:bv64, 0x1:bv64)) { .label = "11240_5" };
    goto(%aws_string_eq_ignore_case_39);
  ];
  block %aws_string_eq_ignore_case_43 {.address = 0x2bd8; .originalLabel = "qlSkjWc5QVKixsdSLVEpJg=="} [
    goto(%aws_string_eq_ignore_case_31, %aws_string_eq_ignore_case_41);
  ];
  block %aws_string_eq_ignore_case_45 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_1140: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "11224_0$0" };
    $R3: bv64 := Exp14__5_1140:bv64 { .label = "11224_1" };
    $R2: bv64 := bvadd($R1:bv64, $R3:bv64) { .label = "11228_0" };
    var Exp11__5_1141: bv8 := load le $mem bvadd($R2:bv64, 0x10:bv64) 8 { .label = "11232_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1141:bv8)) { .label = "11232_1" };
    goto(%aws_string_eq_ignore_case_43);
  ];
  block %aws_string_eq_ignore_case_47 {.address = 0x2bd4; .originalLabel = "efnI4vgIRpCfmCTkW0WUyg=="} [
    goto(%aws_string_eq_ignore_case_29, %aws_string_eq_ignore_case_45);
  ];
  block %aws_string_eq_ignore_case_49 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%aws_string_eq_ignore_case_47);
  ];
  block %aws_string_eq_ignore_case_51 {.address = 0x2bc4; .originalLabel = "VZRBU19ASR+iPL6twqeXrw=="} [
    goto(%aws_string_eq_ignore_case_25, %aws_string_eq_ignore_case_49);
  ];
  block %aws_string_eq_ignore_case_53 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_1138: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "11204_0$0" };
    $R4: bv64 := Exp14__5_1138:bv64 { .label = "11204_1" };
    $R2: bv64 := bvadd($R0:bv64, $R4:bv64) { .label = "11208_0" };
    var Exp11__5_1139: bv8 := load le $mem bvadd($R2:bv64, 0x10:bv64) 8 { .label = "11212_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1139:bv8)) { .label = "11212_1" };
    goto(%aws_string_eq_ignore_case_51);
  ];
  block %_inlineret_3 {.originalLabel = "TAobG6oOSlOAnm+SfF4HBw=="} [
    goto(%aws_string_eq_ignore_case_basil_return_1);
  ];
  block %FUN_b50_entry_313 {.address = 0xb50} [
    var R30_begin_FUN_b50_2896_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2896_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2900_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2900_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2904_0" };
    assert eq($R30:bv64, R30_begin_FUN_b50_2896_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2908_2" };
    goto(%FUN_b50_basil_return_1_314);
  ];
  block %FUN_b50_basil_return_1_314 [
    goto(%_inlineret_3);
  ];
  block %aws_string_eq_ignore_case_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_18816 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4980; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4980; .originalLabel = "jwtXDIkrQ36lvo12n38D1w=="} [
    var Cse0__5_1462: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18816_0" };
    store le $stack Cse0__5_1462:bv64 $R29:bv64 64 { .label = "18816_1" };
    store le $stack bvadd(Cse0__5_1462:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18816_2" };
    $R31: bv64 := Cse0__5_1462:bv64 { .label = "18816_3" };
    $R0: bv64 := 0x0:bv64 { .label = "18820_0" };
    $R29: bv64 := $R31:bv64 { .label = "18824_0" };
    var Exp16__5_1463: bv64 := load le $stack $R31:bv64 64 { .label = "18828_0$0" };
    var Exp18__5_1464: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18828_1$0" };
    $R29: bv64 := Exp16__5_1463:bv64 { .label = "18828_2" };
    $R30: bv64 := Exp18__5_1464:bv64 { .label = "18828_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18828_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @ensure_string_is_allocated_bounded_length_5576 () -> ()
  { .name = "ensure_string_is_allocated_bounded_length"; .address = 0x15c8; .returnBlock = "ensure_string_is_allocated_bounded_length_basil_return_1" }
[
  block %ensure_string_is_allocated_bounded_length_entry {.address = 0x15c8; .originalLabel = "JFlPSD9qR6+B/LZYGlYjKQ=="} [
    var R30_begin_ensure_string_is_allocated_bounded_length_5576: bv64 := $R30:bv64;
    var Cse0__5_1067: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5576_0" };
    store le $stack Cse0__5_1067:bv64 $R29:bv64 64 { .label = "5576_1" };
    store le $stack bvadd(Cse0__5_1067:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5576_2" };
    $R31: bv64 := Cse0__5_1067:bv64 { .label = "5576_3" };
    $R29: bv64 := $R31:bv64 { .label = "5580_0" };
    var Cse0__5_1068: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5584_0" };
    store le $stack Cse0__5_1068:bv64 $R19:bv64 64 { .label = "5584_1" };
    store le $stack bvadd(Cse0__5_1068:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5584_2" };
    $R20: bv64 := $R0:bv64 { .label = "5588_0" };
    $R30: bv64 := 0x15dc:bv64 { .label = "5592_0" };
    call @__VERIFIER_nondet_ulong_18816 ();
    goto(%ensure_string_is_allocated_bounded_length_29);
  ];
  block %ensure_string_is_allocated_bounded_length_5 {.address = 0x1630; .originalLabel = "17AqYsCrSHe3MrpOEm3I9A=="} [
    $R30: bv64 := 0x1634:bv64 { .label = "5680_0" };
    assert eq($R30:bv64, R30_begin_ensure_string_is_allocated_bounded_length_5576:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b50_entry_279);
  ];
  block %ensure_string_is_allocated_bounded_length_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ensure_string_is_allocated_bounded_length_5);
  ];
  block %ensure_string_is_allocated_bounded_length_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%ensure_string_is_allocated_bounded_length_5);
  ];
  block %ensure_string_is_allocated_bounded_length_11 [
    store le $mem $R20:bv64 $R1:bv64 64 { .label = "5652_0" };
    store le $mem bvadd($R20:bv64, 0x8:bv64) $R19:bv64 64 { .label = "5652_1" };
    $R19: bv64 := bvadd($R20:bv64, $R19:bv64) { .label = "5656_0" };
    $R0: bv64 := $R20:bv64 { .label = "5660_0" };
    store le $mem bvadd($R19:bv64, 0x10:bv64) 0x0:bv8 8 { .label = "5664_0" };
    var Cse0__5_1062: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5668_0" };
    var Exp16__5_1063: bv64 := load le $stack Cse0__5_1062:bv64 64 { .label = "5668_1$0" };
    var Exp18__5_1064: bv64 := load le $stack bvadd(Cse0__5_1062:bv64, 0x8:bv64) 64 { .label = "5668_2$0" };
    $R19: bv64 := Exp16__5_1063:bv64 { .label = "5668_3" };
    $R20: bv64 := Exp18__5_1064:bv64 { .label = "5668_4" };
    var Exp16__5_1065: bv64 := load le $stack $R31:bv64 64 { .label = "5672_0$0" };
    var Exp18__5_1066: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5672_1$0" };
    $R29: bv64 := Exp16__5_1065:bv64 { .label = "5672_2" };
    $R30: bv64 := Exp18__5_1066:bv64 { .label = "5672_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5672_4" };
    goto(%ensure_string_is_allocated_bounded_length_basil_return_1);
  ];
  block %ensure_string_is_allocated_bounded_length_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := $R1:bv64 { .label = "5648_0" };
    goto(%ensure_string_is_allocated_bounded_length_11);
  ];
  block %ensure_string_is_allocated_bounded_length_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x0:bv64 { .label = "5648_0" };
    goto(%ensure_string_is_allocated_bounded_length_11);
  ];
  block %ensure_string_is_allocated_bounded_length_17 {.address = 0x1604; .originalLabel = "V5HB98V2TIu0Zc2ROx1kcg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "5636_0" };
    $CF: bv1 := 0x0:bv1 { .label = "5636_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "5636_2" };
    $NF: bv1 := 0x0:bv1 { .label = "5636_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "5640_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x98:bv64) { .label = "5644_0" };
    goto(%ensure_string_is_allocated_bounded_length_13, %ensure_string_is_allocated_bounded_length_15);
  ];
  block %ensure_string_is_allocated_bounded_length_19 {.address = 0x15fc; .originalLabel = "ba/R3GFSTuSSD8yS1LDgYg=="} [
    $R20: bv64 := $R0:bv64 { .label = "5628_0" };
    $R30: bv64 := 0x1604:bv64 { .label = "5632_0" };
    call @__VERIFIER_nondet_bool_18752 ();
    goto(%ensure_string_is_allocated_bounded_length_17);
  ];
  block %ensure_string_is_allocated_bounded_length_21 {.address = 0x15f8; .originalLabel = "8abrhJLBQOyShylZQGEyFA=="} [
    goto(%ensure_string_is_allocated_bounded_length_19);
  ];
  block %ensure_string_is_allocated_bounded_length_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x15fc:bv64 { .label = "5624_0" };
    goto(%FUN_b00_entry_107);
  ];
  block %ensure_string_is_allocated_bounded_length_25 {.address = 0x15e4; .originalLabel = "hqclFF5+SXSkaCXb8Vnxng=="} [
    goto(%ensure_string_is_allocated_bounded_length_9, %ensure_string_is_allocated_bounded_length_23);
  ];
  block %ensure_string_is_allocated_bounded_length_27 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R19: bv64 := $R0:bv64 { .label = "5604_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x11:bv64) { .label = "5608_0" };
    $R1: bv64 := 0x7fffffffffffff:bv64 { .label = "5612_0" };
    var Cse2__5_1060: bv64 := bvnot($R1:bv64) { .label = "5616_0" };
    var Cse0__5_1061: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "5616_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1061:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1060:bv64)), 0x1:bv128))) { .label = "5616_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1061:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1060:bv64)), 0x1:bv128))) { .label = "5616_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1061:bv64, 0x1:bv64), 0x0:bv64) { .label = "5616_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1061:bv64, 0x1:bv64)) { .label = "5616_5" };
    goto(%ensure_string_is_allocated_bounded_length_25);
  ];
  block %ensure_string_is_allocated_bounded_length_29 {.address = 0x15dc; .originalLabel = "fBhv1fw0TpOviyVd98aGeg=="} [
    var Cse2__5_1069: bv64 := bvnot($R0:bv64) { .label = "5596_0" };
    var Cse0__5_1070: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "5596_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1070:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_1069:bv64)), 0x1:bv128))) { .label = "5596_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1070:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_1069:bv64)), 0x1:bv128))) { .label = "5596_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1070:bv64, 0x1:bv64), 0x0:bv64) { .label = "5596_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1070:bv64, 0x1:bv64)) { .label = "5596_5" };
    goto(%ensure_string_is_allocated_bounded_length_7, %ensure_string_is_allocated_bounded_length_27);
  ];
  block %_inlineret_3 [
    goto(%ensure_string_is_allocated_bounded_length_21);
  ];
  block %FUN_b00_entry_107 {.address = 0xb00} [
    var R30_begin_FUN_b00_2816_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2816_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2820_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2820_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2824_0" };
    assert eq($R30:bv64, R30_begin_FUN_b00_2816_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2828_2" };
    goto(%FUN_b00_basil_return_1_108);
  ];
  block %FUN_b00_basil_return_1_108 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "17AqYsCrSHe3MrpOEm3I9A=="} [
    goto(%ensure_string_is_allocated_bounded_length_basil_return_1);
  ];
  block %FUN_b50_entry_279 {.address = 0xb50} [
    var R30_begin_FUN_b50_2896_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2896_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2900_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2900_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2904_0" };
    assert eq($R30:bv64, R30_begin_FUN_b50_2896_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2908_2" };
    goto(%FUN_b50_basil_return_1_280);
  ];
  block %FUN_b50_basil_return_1_280 [
    goto(%_inlineret_4);
  ];
  block %ensure_string_is_allocated_bounded_length_basil_return_1 [
    return ();
  ]
];


proc @aws_string_eq_ignore_case_harness_18536 () -> ()
  { .name = "aws_string_eq_ignore_case_harness"; .address = 0x4868; .returnBlock = "aws_string_eq_ignore_case_harness_basil_return_1" }
[
  block %aws_string_eq_ignore_case_harness_entry {.address = 0x4868; .originalLabel = "uTxke07NSD6UQ6lyhn9eBg=="} [
    var R30_begin_aws_string_eq_ignore_case_harness_18536: bv64 := $R30:bv64;
    var Cse0__5_371: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "18536_0" };
    store le $stack Cse0__5_371:bv64 $R29:bv64 64 { .label = "18536_1" };
    store le $stack bvadd(Cse0__5_371:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18536_2" };
    $R31: bv64 := Cse0__5_371:bv64 { .label = "18536_3" };
    $R29: bv64 := $R31:bv64 { .label = "18540_0" };
    var Cse0__5_372: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18544_0" };
    store le $stack Cse0__5_372:bv64 $R19:bv64 64 { .label = "18544_1" };
    store le $stack bvadd(Cse0__5_372:bv64, 0x8:bv64) $R20:bv64 64 { .label = "18544_2" };
    $R19: bv64 := 0x0:bv64 { .label = "18548_0" };
    $R30: bv64 := 0x487c:bv64 { .label = "18552_0" };
    call @__VERIFIER_nondet_bool_18752 ();
    goto(%aws_string_eq_ignore_case_harness_79);
  ];
  block %aws_string_eq_ignore_case_harness_5 {.address = 0x48d8; .originalLabel = "/W6aj+n2SIaRkAgKLqjwiw=="} [
    var Cse0__5_356: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18648_0" };
    var Exp16__5_357: bv64 := load le $stack Cse0__5_356:bv64 64 { .label = "18648_1$0" };
    var Exp18__5_358: bv64 := load le $stack bvadd(Cse0__5_356:bv64, 0x8:bv64) 64 { .label = "18648_2$0" };
    $R19: bv64 := Exp16__5_357:bv64 { .label = "18648_3" };
    $R20: bv64 := Exp18__5_358:bv64 { .label = "18648_4" };
    var Exp16__5_359: bv64 := load le $stack $R31:bv64 64 { .label = "18652_0$0" };
    var Exp18__5_360: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18652_1$0" };
    $R29: bv64 := Exp16__5_359:bv64 { .label = "18652_2" };
    $R30: bv64 := Exp18__5_360:bv64 { .label = "18652_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18652_4" };
    goto(%aws_string_eq_ignore_case_harness_basil_return_1);
  ];
  block %aws_string_eq_ignore_case_harness_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_eq_ignore_case_harness_5);
  ];
  block %aws_string_eq_ignore_case_harness_9 {.address = 0x4930; .originalLabel = "GDLzFuboTZqv+buxqDvk3g=="} [
    $R30: bv64 := 0x4934:bv64 { .label = "18736_0" };
    assert eq($R30:bv64, R30_begin_aws_string_eq_ignore_case_harness_18536:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3712 () { .label = "18736_2" };
    goto(%aws_string_eq_ignore_case_harness_basil_return_1);
  ];
  block %aws_string_eq_ignore_case_harness_11 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%aws_string_eq_ignore_case_harness_9);
  ];
  block %aws_string_eq_ignore_case_harness_13 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%aws_string_eq_ignore_case_harness_9);
  ];
  block %aws_string_eq_ignore_case_harness_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_eq_ignore_case_harness_9);
  ];
  block %aws_string_eq_ignore_case_harness_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_string_eq_ignore_case_harness_5);
  ];
  block %aws_string_eq_ignore_case_harness_19 {.address = 0x48d0; .originalLabel = "Y975TxUTRBWTRQcpnJ74iA=="} [
    goto(%aws_string_eq_ignore_case_harness_15, %aws_string_eq_ignore_case_harness_17);
  ];
  block %aws_string_eq_ignore_case_harness_21 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    var Cse2__5_354: bv64 := bvnot($R0:bv64) { .label = "18640_0" };
    var Cse0__5_355: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "18640_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_355:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_354:bv64)), 0x1:bv128))) { .label = "18640_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_355:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_354:bv64)), 0x1:bv128))) { .label = "18640_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_355:bv64, 0x1:bv64), 0x0:bv64) { .label = "18640_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_355:bv64, 0x1:bv64)) { .label = "18640_5" };
    goto(%aws_string_eq_ignore_case_harness_19);
  ];
  block %aws_string_eq_ignore_case_harness_23 {.address = 0x48c0; .originalLabel = "Cb84goTdQNqswfBPMmQ8Ew=="} [
    goto(%aws_string_eq_ignore_case_harness_13, %aws_string_eq_ignore_case_harness_21);
  ];
  block %aws_string_eq_ignore_case_harness_25 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    var Exp14__5_361: bv64 := load le $mem bvadd($R20:bv64, 0x8:bv64) 64 { .label = "18624_0$0" };
    $R1: bv64 := Exp14__5_361:bv64 { .label = "18624_1" };
    $R20: bv64 := bvadd($R20:bv64, $R1:bv64) { .label = "18628_0" };
    var Exp11__5_362: bv8 := load le $mem bvadd($R20:bv64, 0x10:bv64) 8 { .label = "18632_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_362:bv8)) { .label = "18632_1" };
    goto(%aws_string_eq_ignore_case_harness_23);
  ];
  block %aws_string_eq_ignore_case_harness_27 {.address = 0x48b0; .originalLabel = "86v5WpGdSJ6OOiTjUQgEDg=="} [
    goto(%aws_string_eq_ignore_case_harness_11, %aws_string_eq_ignore_case_harness_25);
  ];
  block %aws_string_eq_ignore_case_harness_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_368: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "18608_0$0" };
    $R0: bv64 := Exp14__5_368:bv64 { .label = "18608_1" };
    $R19: bv64 := bvadd($R19:bv64, $R0:bv64) { .label = "18612_0" };
    var Exp11__5_369: bv8 := load le $mem bvadd($R19:bv64, 0x10:bv64) 8 { .label = "18616_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_369:bv8)) { .label = "18616_1" };
    goto(%aws_string_eq_ignore_case_harness_27);
  ];
  block %aws_string_eq_ignore_case_harness_31 {.address = 0x48a4; .originalLabel = "+lqHWQDeQOep5jjrQapWig=="} [
    $VF: bv1 := 0x0:bv1 { .label = "18596_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18596_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "18596_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "18596_3" };
    var ITESimp_0_370: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "18600_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18600_1" };
    $CF: bv1 := ITESimp_0_370:bv1 { .label = "18600_2" };
    $ZF: bv1 := bvor(bvcomp($R20:bv64, 0x0:bv64), bvnot(ITESimp_0_370:bv1)) { .label = "18600_3" };
    $NF: bv1 := bvand(ITESimp_0_370:bv1, extract(64, 63, $R20:bv64)) { .label = "18600_4" };
    goto(%aws_string_eq_ignore_case_harness_7, %aws_string_eq_ignore_case_harness_29);
  ];
  block %aws_string_eq_ignore_case_harness_33 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%aws_string_eq_ignore_case_harness_31);
  ];
  block %aws_string_eq_ignore_case_harness_35 {.address = 0x4900; .originalLabel = "xzF3eHWMQWWfUoP9+S/BZw=="} [
    goto(%aws_string_eq_ignore_case_harness_basil_return_1);
  ];
  block %aws_string_eq_ignore_case_harness_37 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Cse0__5_349: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18688_0" };
    var Exp16__5_350: bv64 := load le $stack Cse0__5_349:bv64 64 { .label = "18688_1$0" };
    var Exp18__5_351: bv64 := load le $stack bvadd(Cse0__5_349:bv64, 0x8:bv64) 64 { .label = "18688_2$0" };
    $R19: bv64 := Exp16__5_350:bv64 { .label = "18688_3" };
    $R20: bv64 := Exp18__5_351:bv64 { .label = "18688_4" };
    var Exp16__5_352: bv64 := load le $stack $R31:bv64 64 { .label = "18692_0$0" };
    var Exp18__5_353: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18692_1$0" };
    $R29: bv64 := Exp16__5_352:bv64 { .label = "18692_2" };
    $R30: bv64 := Exp18__5_353:bv64 { .label = "18692_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18692_4" };
    goto(%aws_string_eq_ignore_case_harness_35);
  ];
  block %aws_string_eq_ignore_case_harness_39 {.address = 0x48fc; .originalLabel = "fv6YHFjGRVCmDSj/jaJaaA=="} [
    goto(%aws_string_eq_ignore_case_harness_33, %aws_string_eq_ignore_case_harness_37);
  ];
  block %aws_string_eq_ignore_case_harness_41 {.address = 0x48ec; .originalLabel = "hMWsE3ilRyaCc8oFFoTgfQ=="} [
    $R20: bv64 := $R0:bv64 { .label = "18668_0" };
    $R0: bv64 := $R19:bv64 { .label = "18672_0" };
    $R1: bv64 := $R20:bv64 { .label = "18676_0" };
    $R30: bv64 := 0x48fc:bv64 { .label = "18680_0" };
    call @aws_string_eq_ignore_case_11200 ();
    goto(%aws_string_eq_ignore_case_harness_39);
  ];
  block %aws_string_eq_ignore_case_harness_43 {.address = 0x48e4; .originalLabel = "yQUqSiQ9QTasQGHjjfu2OA=="} [
    goto(%aws_string_eq_ignore_case_harness_41);
  ];
  block %aws_string_eq_ignore_case_harness_45 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R0: bv64 := 0x10:bv64 { .label = "18660_0" };
    $R30: bv64 := 0x48ec:bv64 { .label = "18664_0" };
    call @ensure_string_is_allocated_bounded_length_5576 ();
    goto(%aws_string_eq_ignore_case_harness_43);
  ];
  block %aws_string_eq_ignore_case_harness_49 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R0: bv64 := $R19:bv64 { .label = "18700_0" };
    $R1: bv64 := 0x0:bv64 { .label = "18704_0" };
    var Cse0__5_363: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18708_0" };
    var Exp16__5_364: bv64 := load le $stack Cse0__5_363:bv64 64 { .label = "18708_1$0" };
    var Exp18__5_365: bv64 := load le $stack bvadd(Cse0__5_363:bv64, 0x8:bv64) 64 { .label = "18708_2$0" };
    $R19: bv64 := Exp16__5_364:bv64 { .label = "18708_3" };
    $R20: bv64 := Exp18__5_365:bv64 { .label = "18708_4" };
    var Exp16__5_366: bv64 := load le $stack $R31:bv64 64 { .label = "18712_0$0" };
    var Exp18__5_367: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18712_1$0" };
    $R29: bv64 := Exp16__5_366:bv64 { .label = "18712_2" };
    $R30: bv64 := Exp18__5_367:bv64 { .label = "18712_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18712_4" };
    assert eq($R30:bv64, R30_begin_aws_string_eq_ignore_case_harness_18536:bv64) { .comment = "R30 = R30_in" };
    call @aws_string_eq_ignore_case_11200 () { .label = "18716_1" };
    goto(%aws_string_eq_ignore_case_harness_basil_return_1);
  ];
  block %aws_string_eq_ignore_case_harness_51 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_string_eq_ignore_case_harness_5);
  ];
  block %aws_string_eq_ignore_case_harness_53 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_string_eq_ignore_case_harness_31);
  ];
  block %aws_string_eq_ignore_case_harness_55 {.address = 0x48a0; .originalLabel = "KfwzyHCHSQG0D402mgmWkQ=="} [
    goto(%aws_string_eq_ignore_case_harness_51, %aws_string_eq_ignore_case_harness_53);
  ];
  block %aws_string_eq_ignore_case_harness_57 {.address = 0x4890; .originalLabel = "JG8+8jB9ShOVm15X5iX/cQ=="} [
    goto(%aws_string_eq_ignore_case_harness_55);
  ];
  block %aws_string_eq_ignore_case_harness_59 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R20: bv64 := $R19:bv64 { .label = "18576_0" };
    $R0: bv64 := $R19:bv64 { .label = "18580_0" };
    $R1: bv64 := $R20:bv64 { .label = "18584_0" };
    $R30: bv64 := 0x48a0:bv64 { .label = "18588_0" };
    call @aws_string_eq_ignore_case_11200 ();
    goto(%aws_string_eq_ignore_case_harness_57);
  ];
  block %aws_string_eq_ignore_case_harness_61 {.address = 0x488c; .originalLabel = "Gf9pzcFCTPSHblf88zuTjQ=="} [
    goto(%aws_string_eq_ignore_case_harness_49, %aws_string_eq_ignore_case_harness_59);
  ];
  block %aws_string_eq_ignore_case_harness_63 {.address = 0x4888; .originalLabel = "lIup/DMeSK2r0aFzFbcGEQ=="} [
    goto(%aws_string_eq_ignore_case_harness_61);
  ];
  block %aws_string_eq_ignore_case_harness_65 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R30: bv64 := 0x488c:bv64 { .label = "18568_0" };
    call @__VERIFIER_nondet_bool_18752 ();
    goto(%aws_string_eq_ignore_case_harness_63);
  ];
  block %aws_string_eq_ignore_case_harness_67 {.address = 0x4884; .originalLabel = "87MXu8GkQPm3m/bXJlF5BA=="} [
    goto(%aws_string_eq_ignore_case_harness_45, %aws_string_eq_ignore_case_harness_65);
  ];
  block %aws_string_eq_ignore_case_harness_69 {.address = 0x4880; .originalLabel = "E9zYn00WScC+MOfiwUuslQ=="} [
    $R30: bv64 := 0x4884:bv64 { .label = "18560_0" };
    call @__VERIFIER_nondet_bool_18752 ();
    goto(%aws_string_eq_ignore_case_harness_67);
  ];
  block %aws_string_eq_ignore_case_harness_71 {.address = 0x4928; .originalLabel = "qGOnozGyTSuQfJYimqo5ZQ=="} [
    $R19: bv64 := $R0:bv64 { .label = "18728_0" };
    goto(%aws_string_eq_ignore_case_harness_69);
  ];
  block %aws_string_eq_ignore_case_harness_73 {.address = 0x4920; .originalLabel = "zgjUTLgFStGkFUtwhOmAbw=="} [
    goto(%aws_string_eq_ignore_case_harness_71);
  ];
  block %aws_string_eq_ignore_case_harness_75 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    $R0: bv64 := 0x10:bv64 { .label = "18720_0" };
    $R30: bv64 := 0x4928:bv64 { .label = "18724_0" };
    call @ensure_string_is_allocated_bounded_length_5576 ();
    goto(%aws_string_eq_ignore_case_harness_73);
  ];
  block %aws_string_eq_ignore_case_harness_77 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    goto(%aws_string_eq_ignore_case_harness_69);
  ];
  block %aws_string_eq_ignore_case_harness_79 {.address = 0x487c; .originalLabel = "/LorqvjNSKGRZ9Ga5xhEvQ=="} [
    goto(%aws_string_eq_ignore_case_harness_75, %aws_string_eq_ignore_case_harness_77);
  ];
  block %aws_string_eq_ignore_case_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_3008 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20080 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20028 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20058 };
      { .name = "__libc_start_main"; .offset = 0x20010 };
      { .name = "abort"; .offset = 0x20060 };
      { .name = "calloc"; .offset = 0x20040 };
      { .name = "free"; .offset = 0x20070 };
      { .name = "htonl"; .offset = 0x20018 };
      { .name = "htons"; .offset = 0x20050 };
      { .name = "malloc"; .offset = 0x20038 };
      { .name = "memchr"; .offset = 0x20078 };
      { .name = "memcmp"; .offset = 0x20068 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "ntohl"; .offset = 0x20020 };
      { .name = "ntohs"; .offset = 0x20030 };
      { .name = "realloc"; .offset = 0x20048 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x4a50; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x68e8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x68ec; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200c0; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20098; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x4aa0; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x4ba0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xf0c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xf80; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xf64; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xf48; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xf30; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xf20; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xee0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4940; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4a20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4960; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x49a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x49c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4a00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x49e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4980; .size = 0xa0 };
      { .name = "_start"; .address = 0xc00; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x1cc0; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x1d20; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x1df0; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x1e80; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x1f00; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x1d64; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x1c48; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x1f6c; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0xec0; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1860; .size = 0x100 };
      { .name = "aws_array_eq"; .address = 0x2dc0; .size = 0x420 };
      { .name = "aws_array_eq_c_str"; .address = 0x2f60; .size = 0x300 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x2e44; .size = 0x380 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x2b40; .size = 0x3a0 };
      { .name = "aws_array_list_comparator_string"; .address = 0x2320; .size = 0x240 };
      { .name = "aws_array_list_is_bounded"; .address = 0x12c0; .size = 0x100 };
      { .name = "aws_byte_buf_advance"; .address = 0x4340; .size = 0x640 };
      { .name = "aws_byte_buf_append"; .address = 0x32b0; .size = 0x520 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x3524; .size = 0x1020 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x3468; .size = 0x5e0 };
      { .name = "aws_byte_buf_cat"; .address = 0x3360; .size = 0x840 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x27e8; .size = 0x460 };
      { .name = "aws_byte_buf_eq"; .address = 0x2880; .size = 0x440 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x3008; .size = 0x260 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x2f08; .size = 0x260 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x2d20; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_array"; .address = 0x3c28; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x3be8; .size = 0x200 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x3c60; .size = 0x160 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x104c; .size = 0x120 };
      { .name = "aws_byte_buf_init"; .address = 0x2520; .size = 0x500 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x2620; .size = 0x6c0 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x2908; .size = 0x660 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1030; .size = 0xe0 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x25c0; .size = 0x2e0 };
      { .name = "aws_byte_buf_reserve"; .address = 0x3728; .size = 0x540 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x37d0; .size = 0x2c0 };
      { .name = "aws_byte_buf_write"; .address = 0x4408; .size = 0x580 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x4660; .size = 0x240 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x46a8; .size = 0x240 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x4788; .size = 0x340 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x46f0; .size = 0x4c0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x47f0; .size = 0x3c0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x4528; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x4580; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_string"; .address = 0x44c0; .size = 0x340 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x45e0; .size = 0x3c0 };
      { .name = "aws_byte_cursor_advance"; .address = 0x3d60; .size = 0x420 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x3de4; .size = 0x600 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x3a60; .size = 0x4a0 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x3b00; .size = 0x740 };
      { .name = "aws_byte_cursor_eq"; .address = 0x2a90; .size = 0x440 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x314c; .size = 0x560 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x3200; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x3248; .size = 0x180 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x3280; .size = 0x180 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x2d60; .size = 0x300 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x3d00; .size = 0x140 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x3c8c; .size = 0x220 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x3cd0; .size = 0x160 };
      { .name = "aws_byte_cursor_from_string"; .address = 0x24ac; .size = 0x160 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x1248; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x27a8; .size = 0x200 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x38d0; .size = 0x640 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x29e0; .size = 0x580 };
      { .name = "aws_byte_cursor_read"; .address = 0x3ea4; .size = 0x580 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x3f60; .size = 0x5c0 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x4080; .size = 0x400 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x4100; .size = 0x400 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x42a0; .size = 0x500 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x4180; .size = 0x4a0 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x4220; .size = 0x3c0 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x4020; .size = 0x2a0 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x3828; .size = 0x540 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x3a20; .size = 0x200 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x39a0; .size = 0x3c0 };
      { .name = "aws_hash_array_ignore_case"; .address = 0x3060; .size = 0x360 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x30cc; .size = 0x400 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x14ac; .size = 0x2a0 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x2b20; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x1880; .size = 0x2a0 };
      { .name = "aws_mem_acquire_many"; .address = 0x1960; .size = 0x1140 };
      { .name = "aws_mem_calloc"; .address = 0x18e0; .size = 0x3c0 };
      { .name = "aws_mem_realloc"; .address = 0x1bb0; .size = 0x4c0 };
      { .name = "aws_mem_release"; .address = 0x1b88; .size = 0x140 };
      { .name = "aws_nospec_mask"; .address = 0x3d28; .size = 0x160 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x13e0; .size = 0x1a0 };
      { .name = "aws_raise_error_private"; .address = 0x1020; .size = 0x80 };
      { .name = "aws_string_clone_or_reuse"; .address = 0x24e0; .size = 0x1e0 };
      { .name = "aws_string_compare"; .address = 0x2260; .size = 0x5e0 };
      { .name = "aws_string_destroy"; .address = 0x2220; .size = 0x1c0 };
      { .name = "aws_string_eq"; .address = 0x2368; .size = 0x520 };
      { .name = "aws_string_eq_byte_buf"; .address = 0x2700; .size = 0x540 };
      { .name = "aws_string_eq_byte_buf_ignore_case"; .address = 0x2ca8; .size = 0x3a0 };
      { .name = "aws_string_eq_byte_cursor"; .address = 0x240c; .size = 0x500 };
      { .name = "aws_string_eq_byte_cursor_ignore_case"; .address = 0x2c40; .size = 0x340 };
      { .name = "aws_string_eq_c_str"; .address = 0x2fc0; .size = 0x240 };
      { .name = "aws_string_eq_c_str_ignore_case"; .address = 0x2ec0; .size = 0x240 };
      { .name = "aws_string_eq_ignore_case"; .address = 0x2bc0; .size = 0x3c0 };
      { .name = "aws_string_eq_ignore_case_harness"; .address = 0x4868; .size = 0x660 };
      { .name = "aws_string_new_from_array"; .address = 0x20e0; .size = 0x5c0 };
      { .name = "aws_string_new_from_c_str"; .address = 0x21a0; .size = 0x220 };
      { .name = "aws_string_new_from_string"; .address = 0x21e4; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x16e8; .size = 0x140 };
      { .name = "bounded_malloc"; .address = 0x1710; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0x172c; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x1744; .size = 0x2e0 };
      { .name = "can_fail_malloc"; .address = 0x17a0; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x17e8; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x1ff0; .size = 0x140 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x12e0;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x1070;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x1160;
        .size = 0x320
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x11c4;
        .size = 0x420
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x1264;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x16a0; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x1460;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x1360; .size = 0x400 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x1420;
        .size = 0x1c0
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x10c0; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x1640; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x15c8;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x1560; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xd40; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x1500; .size = 0x2a0 };
      { .name = "main"; .address = 0xbc0; .size = 0xc0 };
      { .name = "my_abort"; .address = 0xf00; .size = 0x60 };
      { .name = "nondet_bool"; .address = 0xfa0; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0xea8; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x2048; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x20a0; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0xfb0; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0xfc0; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0xfd0; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0xfe0; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0xff0; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0x1000; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0x1010; .size = 0x80 };
      { .name = "reach_error"; .address = 0xe80; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x1da0; .size = 0x280 };
      { .name = "uninterpreted_compare"; .address = 0x2020; .size = 0x140 };
      { .name = "uninterpreted_equals"; .address = 0x2060; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x2080;
        .size = 0x100
      };
      { .name = "uninterpreted_hasher"; .address = 0x20c0; .size = 0xa0 }
    ];
    .globalOffsets = [
      [ 0x1fda8; 0xd20 ];
      [ 0x1fdb0; 0xccc ];
      [ 0x1ffd8; 0xbc0 ];
      [ 0x20090; 0x20090 ];
      [ 0x20098; 0xdc0 ];
      [ 0x200a0; 0xd50 ];
      [ 0x200a8; 0xe00 ];
      [ 0x200b0; 0xd64 ]
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
    .size = 0xa4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XK7QqAIBBE0YEsLT9KK9//Ub3g/nfgsMywVVLXzImKD862jIANL37bm90Lt9Y5sC9+Igq89YQHA6RMSxmk";
      "AAAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x350;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x370;
    .size = 0x210;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYAriwiYszdDAwoYhVALEQFjN0cIg74RAvYGRgUMAiroBDPRsO8WggVsIizoNDvTUO8Swc4sY4";
      "xNVwiPfg8Fc9DvWFOMQZcYiH4BCfjcNeIRzqAQnQYf0QAgAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x580;
    .size = 0x1b5;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QT2/DIAzF/YVICKVJu+N6mCqtt94RIYSwgqmANl0//egfTTtsuzxb9ns/S4Yxag2Yw+TumkAImZKOWYzS";
      "OphywIcmSDk6jRC1dC4o8I8ihLO9EinLkvHSInjt1RTLQl2kGC1KZ68a1DNVlv54L8dPkH2IGW6AKoWqhbf37etGsGrBv9um";
      "gxrtpU45RF2fO25WhWuW3UjPSD2fmpa62fqGrs+8J+YGI1JGNbWcnPCAYUbiLJ4uxOCJsIoz0jZ1sb384HqzuA7rzs186Kht";
      "5sX0sZIDPawi646KsX+IRinSLCtW0TLs6z+Nt5MgtvudGHTUxqas4363cQH1XvZOl4cZH/D5SfGw/mr8Aj1S7QG1AQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x736;
    .size = 0x2c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGSG0siQAYUFAFgHdtssAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x768;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJoZWBgEGCAgC0Tp7ExMDAz9EPFpoP5TAyzoPIAn1Lo3DAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x798;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAi+E3oAmfoYHQt/4jyp+gBtCT2BgQhGH8WegiR+Amr8ATTwAKr4CTZyBD+oeNPEUqPoD";
      "UPcwAsXZGBDgBJI4J5L4BSRxfiTxB0jiIkjiAPhGTQEgAQAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x8b8;
    .size = 0x198;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqRKCYBgAwG/gdzi8OIYZotFoNBqNRiLRSCTy6IzJ3bgRWfxkKSKPv5JPfMMf+JEv+Btf8ne+4h98zT/5";
      "I//iT/ybP/Mf/sJP/JWf+Yb/8i2/8B2/8j2/8QO/A6zsuy+YAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0xa50;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPLGBim/K0+uGI/UOwAc/w1ALOBV1gcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xa70;
    .size = 0x130;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+JL4dyH4kvhPIfiYwHwDyhJub";
      "MAEAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0xbc0;
    .size = 0x3e74;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6Vbe3Qc1Xm/M7MrCVtYxpIfMSTalUzATgg0YMkuUI8kJ5ATmqZm80d41KuHOaZOmxI76QEMWkmGQLYJFhjc";
      "mpwj2WCOd4lTSFYQl4AlmyQibk7BbkiTNPHuSjiQTU+st1aWtP397r2jnV2teSR/zFnNzL3f/e73+H2PO5q592hkxhKdl5eJ";
      "PUKENs3c23eo19r8ZqXP+vn7uTavsn7+YRE6+RFcb1kimrDsdLJadJ4BzbgQZ8UfbkhbeOfBtT+T2duPSz5/+4a0LUSsN5NZ";
      "/m7rCUPsFsLqNPDrx+8GIVK9QgQSoOGP35BuBI2zlhEVZuWbpJM/3i/Eiarp1lN1pW1h/3TdY30Yn8Tc+rM3pJvkXHNu7sy9";
      "r0hZjCwU6XLMD5oN621D1Ep+B29IhzBe0r/RTt+DffwSlw8yC5rW+pGFdnrm3mPzZPe/2N+7yW9Gy9+RO+/j2I/zbBfmz/F1";
      "sxEZwbtR8Dy8SOwJgbfg/f/9ZK8hehrvr3hSnM08SvncaEA+VkU0bpVHR26ui5CvW0CHf0PHJx0+t4B/h3aiTKR/A5rYX22i";
      "zE47tN6GrDmePH0KNNzzv4D5HNfKNS2Oe3lOfuTzKUPEBpaL9E9AFzqrTSy305InKavjh9aTJ/ytaB6XNH/IfWGsM6Z/kajg";
      "nHqsdU6v75Yx5VUtqGuxm2v78NscXN3p717dKew1nebK0KZrMTcI3dXh+g7oOTIfwnPYYI0jdzkfz9z6yX8/mPfeef5bKctc";
      "XZ5Pv5XCSMWXd60s+Hyvei58XbfkvXs2Xps7x6EvdvY9yeeVQgzFizHmPOtvce2d93fm3f9D3v3deff35d03vsf7L+bdu+Uo";
      "SqjfvkNyz1/vWul+Z5TCTuhzQVP6O8dRXvk+OgK8uQr2UinsYYkHGB9cYKf9omsfeEsbsE3S74cNPzELGyjCHJefHpylzl52";
      "+ZaIct2xcpHm2kFTzPnBVtj3KGyaftChafmx9hjmVOK3y1yaajBFoMsUKQu/jUXkY2m4qV501k139at7EQ42YX+4D+J+rJy2";
      "XxEOLgFf0k+VD7TOZm3M7VMbhJlqAm3ymVhoRgysm1hYH2kQxgn6YAR+zzUawVs99g1fDlAewiPe2Mz3kIPjV1znL2CzLQVk";
      "wH3+6kIlV4mVkEU9ZNoEmYawH3P6dH9I7uN0P3lajXWSxWbkZ5iTxJ58hqhpX2Kn6e+bwccFeJ/FouOHTsCP27B/zm3IZAIN";
      "s1nfEaKQXeTq/PtYxwAOdMM3G/N0GjTtOb0Tu1aAdgJz8sd9VMt4bt1S8tZ3qBU8mbvrps63tvDY6SDxFnJtw28Q++w2RY9j";
      "r7QZ9zoOLw9BBmMzsBvouuPCrM36MEdAtvnzZmcc/l7Owf6xW83IOPhoB41W2NoA7OH0rIjQDuPWsujjwNxyyMaxn1HybIZO";
      "vgl624tEZwjrVHhE+qhZnvJD9n3QpyFEuneRssGxW+vn7PA3M1m9WLuVfDYLT8rna5gSpRsjSeBRq08M+XbbU8QmYOWC/Pg3";
      "T34+0fks8fiY6IwwF8hkzoruv5wnt3nzsX/u5RotuxHMC0HX2821nY1m1z6jRKSv0O/U86595aWOXx07lKNL0CqHnQVXAmcg";
      "L9r7JzC3cZmdpq7qoSvKCX4TDi4SYRk3r1K8SYzVWPT4TDZ+Or4jVmRpfkjTJH585n3SDM3kx5csfS/3d5N4/iGNAWIjdOfY";
      "OujfjrmUUao0FxP9i7v2tX1ORB4zy8Nx5AWt9WK9Wy7Nefsgjd+XEtNE6uHzrFWv13r9A651Y4H9kW6ODDcylql1LtfrvPAB";
      "1/nEnP/k7isGOuXAwy7YP3Viyj2ZEisuxBxj6/Z1bUKsddO6GM89iLGvCtFj7jSetDBns7BSN2KOZ4b5mfKRizhfy4jv0tPZ";
      "dwu0Lzk4kRsTX5mHv/eUfrD8Ljk9P7/7v2mXXrX/tZSqHE/mbdDv5Q42a9/7z2l3Tqbo/Bp0TLm2WSDPE9H9sPcE8ry/Li2c";
      "5x2dnp/n1Zfm5nmfK1V5Xv90bp5HmTk6VzmOzp1csnNilHpvphLYUx95Qk57eem757S7p3Nz2u7p8/sf8dfhhXz0wTcgwyHm";
      "4xtX2FM27oP3H3sSeutZgHVZO7yX3nYU0FvrtDv+/7tcP97g6YxbZiTeYXVmFvZeH79YpONloSXJskWRpBe/VvHqTHno+kxZ";
      "7/WDy8siZyoXRzLLQ9fHi63DyTLP4cHl3sNnKosO9y0QMdJSGBg6WYEraUzWNPjERcgh7rpiAeyh2dNpjtqTjBf1lyA2nr3v";
      "0Xpce0wz3GoaKewvMFefAc/fbayBGFNRLGI/XgjbKFJ2R1zZynUgi6uwV1EkYoOwI9aJi5EQ7b9OdPpBI1Et0s8Ap6twT5qo";
      "K5FD2elmj+iEL6b9l6hxu4QRbhXlqSBsM3mrfeStatSgM5maOuwpcas4Atnf9aWZTOB3l9npM/1Nk3YR8MsWFyXxDnnRXd/0";
      "igDXJF1n3YTljXKtQuskpjMBpb83pL6y+lP3vvGMpC9p078gb8qHcsqX0QbQExOZAOX4Xdj9oB7b0d882YyxzXKcJcf1DWcC";
      "hzEm0esPv8Jf8HiENdQ5WVPHmJsgJ4qxJqZtj51TtbWDQe+cy831bI+I0aYN5OL7LT0fvzsQPztM3Ova7hD2wDruCwuVTSv/";
      "roi+Bnrw95iM3UoGmxz/1vdLnPsdkqeK6OuYA59Jj4JvA/JtnM70HMczxkDyNsA8BjXMBt6z3oKvdwmxDbEzAHkOrYKfeVbY";
      "9zRKH1a0B75uRJLg73rwlwRvg79o/d7A1+sizHnrQxunmP83bQ2u8+HCs232bCbwFdjdQaxLmqA3hdowoGT1cgT6XiJ9LmxE";
      "EleKI5eB7kC4Dn/btJfUOxgbBC1gwDY3H7eD5u5zufixYR59hSfxYiNyEfktrosQG17Dexs0UaeudXDgM6C3U8uG+2bfowoy";
      "8/vs9WJr0zrM25alq3R8XR5+cS6xaVXeHiUPWm5/XKDkRpkhh5P5SkTv0faJ9c7+vih5MVLIdwMOTyH4nAc8VePqQkw0cG/B";
      "jlbhakWu2IaxXtjXKlxHcW/g3oP6zl/K8UYKOXSgAXFV9m4WM/9S/IZYF4Bmndxrs9xrHHpz9mk6+wQNn4sfwfUxb5X4E9b3";
      "vP/1k46eMX5A26uyVWsb/CHA+xbYKXVGfvySnz99vR9rO0jqtQawFmqVbT5LrQUa91AvXKtKrmWm6kyliyqPukdMDFiQQ1WJ";
      "fs97yKGqVL8HryZ04FvMuk2k8m2L/mKCtg9XPf0JvG4uYINPunyAuMSeG/WU3Nu1sn4x6gRf1y3u8Y+cy/ZnrluQ7Rk8fE7l";
      "TIX6JQ594l2bpp/tEaj5d5+T/Z1YrYvmjnPz+jsx95wvncuP/1m8ZO3l84oYMWMcuDmCuO+j7jwiENgonm+HLsZUD+F15nhH";
      "EeeAq4E9wNQi+BgwbC7+vW2q+PdPUyq/RY4SSyIvWHqTymkTqOWELTpvwnvmthybX58xdhd6/uWp3P6B4xtOzob6Veb0jBHM";
      "22oxnpielM+yeVsfMPo2vHMwLE788dDXzXCzba9vBlb5weOLmWye+/mpPPliXybmmJhTjznI1dYS96kzP54zVn12KjdObcjh";
      "X+El45LMWSStckXLEmsbEaeuoY2LCvmsHs9oC70WezGoccFf+6OP7aMsrwBd+OZaPmdsEqu6Vso4BZu0kHfwb5+MYQp/G8G7";
      "z6P6NhzvB33UzNeQj2Wg5a4RGPuGsz3WTX/UfV9nT+TJZg0ImvuxZ9qx0LjwE4z1uXrvIvfvJVMu+QJvYx4pA4/c7zEtA7de";
      "qrUMiIWs14k51aCJujZGeVAWv09LPLmLOBK3rDXOesjBNrnvke9KGfA55eADfQEZvIn51XljHR67jVwepZ7wjLh0ALlxl8av";
      "nHWwB+IKsLwnnwfaCfN5Pud+2LfgHo6cZw8Ov/GZTM93NJ9/YE3BmkD3cKqwF/LWpG3YzX9XOmt/1Jfk3SXfAcxhvGsWSp4T";
      "s5nl9CU3jW+lc/s33ci12nAxvzkG/K/cKSKVHiMnZ3Jwg/HXD90lHlHxeaJExefEI3WRuK7diM8lEkPMaBLj6Me3Y80kxtCX";
      "gx4hc0Hkb+kmrHMG+2/FM3dOtiWt8NUgD+x901cRG3jPOGJCVx3g1YlTCSlnY07OrIE7oAs/xjdkMrG5cYhR43P2n8XPuiLm";
      "m5C/zPfVOQb5P80+vEfUhIrsNHPSrnvsw44sWu8Rh9sW2OmWRQLxGnIB1hoeVW8+D7lwrz6Nq5Tb5RZlYkRXplWPlvjTXmRH";
      "piaRIwPbXmXPyRA1lHtOz/V+EWm9X+pD+hv/5ng+59ovsGc1W1w7CLrL0258Ohp5S5/XAFtiRZABaxkhisICtgLMX4s4K/Px";
      "gzwvMUXNAcg2Cdme1n2fQn6P2C3n/GtG9i/X8J0/U1w7iX3spz9Q3tIfilKNyBNCsMOxSeUPbprElZTGD0fPPMcyJfaENrVD";
      "v26dUoeq/6r0yHfuvJU+xLnSj0pkvdEDH+qhz/Xi3euSBzN1HHZxTONnELwyx4Ddx+pxn5zNyNr8ZxjLunwDfGHDTmMOSzm2";
      "CXM4NzSb6cl/n3/+wnPHQa2DmyhjS9TELU/0M/jbQi4f0jLf5bEj5Knbo3p0g8RiF64gJgWeniyMKU+DH45rzGR69mJMPka5";
      "7TzhVXbe7VV9QMSk2FOwWenz2Ifbz4EJgWSZGZktho+X1UdsK+vfhyzt33h/x6SyZ9oYe+xNmwzp502opRrwzoP4Bb7TldMi";
      "wrMP2u4FbtuBzefYe9FczTaHB1fQZyZz4/dGyGoAPEDnsi7yAgNbsJ8u4U31A3/ugFwfgK3DDk7U42qqEBETPIa23iHro16T";
      "9dEr8CWv1M9bZUbkZqxBG3yrjOt7TyD3S7vjLvlthaxkP5+9asiiGfZEPcPW0sTyg6jV6z3iDbkecJ7z3fgbt5Sdws8kLgVx";
      "X4eLuP2UqXKPPpO5nJXyg8ePFvAdxhzGpF6dq2g5xty+Vch3yyZz8UFQ36E1nYXy1/2Me+SLesW1AfwwT4c+X2c/ZBfmUbfs";
      "TfAdc4gi1AefwvVg/x3rHujfsu608G4TjIlaBs30R/03n8GXehy5vD2Rl5+ZebHaVLG6WsZIS+VUps6psHaVzh8S8K83VJ9u";
      "kztP0LnSJuZK7KM6cnLr5icTufHVvX6TxsvqEjvSwLN6GbM9MhfuwXp+rZMg45Km6+imTefy+es9O6HinIPT9P1COJ3QOH3t";
      "rMLpp8BDwiqKUmfE18fZs9BjPjmb9S3kczU5NoFx35rIni+58WkVaRsKn/z4m2dYHVhnP/yLNHYy9kzMz3+JK+AxxnOL7ULn";
      "1LhPuGTVjr8rPMTm8ijrgjvh/6g1hloW2FPENne++knY6BYtl0H4t/wGAPOZXw6Abr30n9Am2hzzxyRrBfB824Tyk6TER3MO";
      "/44LNX6XlE/2eZXEyey9mXe/cUL3N0rsKeSAgWP0TVxebf8HYf8XwP5p80/3t6x7BjZ/Wni2sVZ1fAIyDGzE+8HZzFrHJuyt";
      "jescf3bbwuV59k/7s6T9KVtvMsRa5ufcr7JzK/o/Ljvf4DqrcWiWT0idxlhbcx7rG+SIPahteki7WmKGGluCsewDMG9i7SPf";
      "I7aYOn96Of97ES0b5PgB+KETr04WQyZe7PnoeWSxKvPesnhrHDj8PvZ/+j32f2r8/e+/f/zd9/9q3v65nmDvy6QNCtA2wt0t";
      "u07au54bDn371LB9f3qYZ8zdCjOf21KjMNPr6x3m/IYKe11HfzP7aj8VO71P8gwDMVz2K9x7OAC+WGNaOj4YxDLcc61qyMa9";
      "HuXMnlP+elVYq72/aZ2t1+I+nbXyec5fv308e9ZKH/QK4pMR9eqc8ozOBytmoDNgU4gYaLKmQL5uKt9jnLRVTTDnX5xTjDkm";
      "YjfimJyHWBELSZ2HNnUjv2oeZ18n1y+TiNdxYF9wvLC/53//IjFVKEwlzt6h+9E+iQfe6Jlp2SvOxVS8t1E7NWANn6FsTvaE";
      "tV2g9og1aTp/5aqBa8ezPvxe896Zzc5bPT7/vJb52dFpVX9cgxyt3bTTxD5+n8CeeIspY8uS5gWs9zwnmC88nIel/JbDx345";
      "Ylh8jD0G5JpynifM3jhzsWemFe63gC/WOazNsj1zRedn9KPx/P7Ti67zS3X+zx5TsqwoMri8OHKmsiTyCGjHixBTGkzkPZ5I";
      "vMPojH8M63pDS+KtC1dXWOqbgMSt9pF4tZ1usyZrDdcZC/u3jEf3gQ7q1Jo2xCLH79hDAAZEEseZUy2NPpeR9reWZxTsozTO";
      "ZAJ8/o+cq3NM7kn1o15TMcCXPWu5aRrjL4Nsev3hJHS6e5x12dLo33F+ptiZv8Q9/6Ux5Ru/w77f1nH0DGLW31KmXlHzNvTm";
      "MWB7qKkeZG0o+0vGs/xWBnkJ9lYc/TR1bCr5C6/K/3P6LF75HUfsQVPNTwLL6oVxgnXBAehb5clqLP0lqXoMJzEmTBz+0dYt";
      "yMmq1xGH2Qen3xM3/0Xy/lKOzSkdGlE/+S8TNWOLROyAqert4CL4xIWKt2xf70dy3f2wmza8a8GYVaUi9jXMoV1OXIy6QCw7";
      "wbqrqUgE3jTN8GnTSg0sEIGgsJ49gGeoOZ5jzbFjsvUU6+jGhfweYVnUt1DETnvEHtQWtV3mshRrj7aqJ/ZNgD9ZTy9Q9fSn";
      "sQ/2Ltj/5PlQoFj0vIDfmiLgPPihD/SVqDy5Db/MmQcuE+kA5nE8xw5A782/FZE95rLwDu0XcZ5doV77GsZ3gwaxb+Ji5NyQ";
      "HWkKnkuJZeEFLjpn8c7ZD/dieEWgQoQePYx90H5PmxWpZkuda/ers7GablPhZbfy1R7Hv86CLuUaFBXhpLUsSp7/OIq9gtef";
      "Yh1+t4U6L5pEPvXOqJLBMTwnj7SJveRzEXOuZdEJXLdNqjHx8UxPXI4T6YVYQ+aapQon2ktYUxnRNt1j4XdExHHkvT3sw/Oc";
      "OBtvzdRDsL86YLbEeuTyXNepydt8QtYVg6irLkD9NoiaCvu9hv7M/nlQ9TqWOBjTUSKkr7efkzVYjRt/Do9lY5AJXpNCxXRT";
      "x/MmVzx3+wN5ZjxvcsVzvzCfTcrziz7ZR56594c5fXTKJeRR+ewEfQLy2K4xuxc678E1DtmP4NmOIvFG79/vWNdtbniT+xmB";
      "LrZDDnFTxpce6oLyz/rLqyr24T3rzDj7SuD9q9gfx9IuCo3fP8r9Kz5DsHPnWyvyxl4teRb8FgN8/4Lf72FuwloeJU2HBvd3";
      "Cu+263oTdh6eAL+s4YiZrbBNwe8ETHu93E+muDZklp+YAE99pophffxWUNY9inY+nzxrHoNM68bYgzYi20fVryPXL48W+H6Q";
      "572W6kuM6v3wzIU+xrpiB3FPf5twlD2yYjMi7ztEZyfum8Ab9dtUpOxCngmUuOsK1UO4BDz9zWiB+kV/K3IItG5mTxX0+tgH";
      "BR2eN6i6W/fdsQbsveeCsWy8Zl/Q0j1X1j7HsBfGZ57zPW0o3PHrM+y4yb6nJzVQbkSadu/adyX9trwuAtu5Zq7HwLNupz9l";
      "yD6p/nZWf4OB+fKMYE/XSp4POM9XjObHZ53/FCEGgZcW7QPNuGe/81I8u9Sj+w2wqQNe9f5S4Q1zzTuQI+yCHOPyPK8o1X1V";
      "3VQE2IVc9JqgsNdv5Dkbfnk2zHNwi+ca+GWfU36vgOs08/5Q3dRD8DfWn6QzYPBc0JuKV3fdUgrbS+o83y/PAsUQ1+TaXJf5";
      "GvKwtYexN7dfO7Xsr0dUneDoAjE4Eh1RddvbxYjX9xkRfo+FWDyXEyGfPAlsi5h45+S5Tk6he82BPlXDn0RNHTHuMyLOuiHo";
      "/hvg5eURdfYk9Nk3/+Y46GNfpSEi7vz5eyPqGwhD41VC45XM4131xyFJU+EV39WztwO8Yp9N9jH0WdzcOX0Z/GlE9Sld/ans";
      "N+i6PkPNFEg6Z2qalrNmeCSLq1Ue8Qb7ZEJA5oL1TOikPLv8ftevCv3vhTOPmJiU/QqVUzcQZ/EsaEy+QH6Yi7BWc53jnGzL";
      "ZF5kv5Jj09Bj32zmRcZ02kkL8hbwcMJeLHjmH3tafzPiprEaOrjNxTv7mQOaB8TlnjqP6NniUXWKyX6c8ADnPCfUb+gkc6ck";
      "9rVKmN84iMvE9Qz7PBjTtEJE+P1KO2Lx0/DXLbK+8cytTbqXyn6Y+haBclLf2Dh9BRFtwv4S8juS7PNnZjI950akHUuM/PhI";
      "7jcvxMi4R+Ggg+s8h3CwUPD8wRRD3SvtqXHgQcjKfrP1CrCrT9YbvF8afWtY5fq9soe+bE3+OSzp2ZD/L0bUuDm8hb0tk/XW";
      "/Dli5Pzfn9mynyyiIy78Zi3BOEr+von470P+0/gNO8L+D/KUvR7UfW0qTtbwW3DWI9hDD8e3pdV7frP3Xdq4fn4vnod0Lg6d";
      "rHHsnmv1zmbkWl/Rc+OzxbVDkDPf+VBLfht0/mu4MP4z9xnR9jMnC0PxXgV9PQF+G3UMZAxgP8/9TfADoP2D4Xc5ny8Xss9b";
      "SEbM7R+TMU71xuqxHv+HZynPB5AHQT93Pyz1Ke4Omdl5vdIvlq7ht/ruONcEXh4fzrOtD7B+O9a/JXf9I41q/SPvZ/16rP/V";
      "4dx6FrovuDZ5utnKXftafTbCfAqx/QjPhuydK242LhFX27d9/pRxyYqr7etuxO/iq+suKbm6EXy1ad2461d1BqL082Hw9Pl5";
      "+nklJ/8oaL+Qy3b2MAximOKxPKN6FpRNq2nPZBb6FrWaYqYwD+YcD9NY/8oc+5ufd9rnkRNrj+0uOZGfodnM3uXgw4acWG9J";
      "nx3K7EUNvqZ3Nnjq7JCsX9YsDS2NfhW+5dZdXOpu+ZpCOdxJ8OiV+vuPnO+TR+ZqfDP6b6glUG/V0D+ewN+98O0O5rT8nw5h";
      "od5bmjqOXJJrJYBHiMudA5U847XC7DNn7q0/LL+NvkccHqhE3Ad/zWJpuAO/7aAHXS9h/5m4YLP2JP7BH58FXzz3VOefRuSf";
      "efYEPDB0TcozQbWXH8u9nBrK2iHne2V9I6LMhw4CG1v0GTLl0Y+x8uwowxikz2aAh/ymht/S8BwjJMxoyJx88UFhyrOE0xzP";
      "/2Xh2WEZz2g94QdBJ4laJ8hYhHFBWedb0ZsmdV8ee+uTffnsmZLz9/bh3PMZpzePvDzGXv21k9IPa1bx7JhnkOTDttf3Gvw2";
      "r+9Qm81eiDd6XPdFndizX59ZrtJnIG36e5HwULZ/4ax16Qo74p9U/f9QiaxTej6F6xme2Q8xt/LKM9Qf4Rnpsx/Hvhl7GQex";
      "7h2IKzxjZy4woHMOnt1T5kktc+bJVa7c584hfu/okblPi86jq8Bzq5Y9sB05jBX9pqsHq+Qje3prSGN0Qp2vsnZthI46+D2Z";
      "h/+3wzNUK3Wn/B5S53Gg793qXyd7jh557ixrz4GJrI72I36UDct4PSfHDUOF//9J/t/TZnH3qQlV18Y323d/nP6HZ4mXqJNy";
      "ieu3Azvc/+f0sSEXTjt0rhRH+hw6V9pHZs+CDp4lvq/oECM/m0fnQ0POeYmQOnx+QsVbyqLN0rJYXFgWQnz0I+yxdlAmwNkD";
      "wFkvcPYAcNYLnD0AnDWBs01b/T+Q8lqclddel7zaZoprjw/lymvkbLZudeIQe4QJYMFDE6rvNVopv9ld8yrGYv9rQsCuvrMK";
      "u8pDqIcHVH+PmDeCeaXYezbmKMz65dnc/d/F/WtbaHNswXd+WxAlvkViq39a7s+X3d9m9/5gD+G8/b10NjfOsZf5SSH2ABtr";
      "r8Iv7fET/IUuRiV2s76viL5GzDQYP1DvIJ/jd2/EOMSacGO9vR7141r2efeYRrgd91W4Z77Jc6icb7vM0Ml1I+o7PYf290Db";
      "hi7c4/iOuajzLDIJfMDc1SNS5tGfw68CQ/PrR6G/yzhf/v8+3p/8M9//uet/oPf/DyOCgN10PgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x4a34;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4a50;
    .size = 0x158;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDi+uKQoMy89PrUwPjM9L78oNT45sTg1PiOxKC+1uFgvE6zOgAENMDIx";
      "s7CysXNwcnHz8PLxCwgKCYuIiolLSEpJy8jKySsoKimrqKqpa2hqaevo6ukbGBoZm5iamVtYWlnb2NrZOyQmJaekpqVnZGZl";
      "5+Tm5RcUFhWXlJaVV1RWRcfExsUn4Javrqmtq29obGpuaW1r7+js6u7p7eufMHHS5ClTp02fMXPW7Dlz581fsHDR4iVLly1f";
      "sXLV6jVr163fsHHT5i1bt23fsXPX7j179+0/cPDQ4SNHjx0/cfLU6TNnz52/cPHS5StXr12/cfPW7Tt3791/8PDR4ydPnz1/";
      "8fLV6zdv373/8PHT5y9fv33/8fPX7z9///2HBQMAyTBW6VgBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4ba8;
    .size = 0x54c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXULXBjVRQA4MdQIECBLhQIbJipqKhYgViRGSIiKiIqERGIiIiKFYgVT0RErKhAVCAiIiJWVCAQFU9EhKVA";
      "gTIUWODxHyBAGBZY/h/Q5fBd9c39O/fce995t52//amdO7LsIMuy+ixio5FlXfb1Fcy55HPcfCliwpxHHLFMa1lxyvqd4lyL";
      "2GGXl1nyRWYvRxyncc7ZZJXmce2uLOtzizk73OMuJ9zjlAcsUxxWXLJ2FFGricstbrHDJnfZ4R67POAuj5lzyb20/u4su5rW";
      "8zitZ/2ViEssOGLj1YgpJ1xwypV7zHst4iKbfJoFr6T2ccQhc15P/ay48npE4175cJsFL3HjjYjnOeKUFRdsvxmxuipvbvIK";
      "WxzzGVbcZ/skYsaCZyzZuE8eb9mHBXPO344oWDuNOOWEK/c7xzviM+c2p+yz4oCddyPGLHnI7nsRJzziIo1ft29az/UHxOUF";
      "FtxmyT4rDlh/33nZ5Aupn0u2PnDeNXG4yYKt1P7QO3LGgv3SfK585Ls7Jw6fZM4O6x9HPJva3Gf3E+uYfWod21x7UF5ssvdZ";
      "RI/Nz+XFJQ+ZfxFxgyOuPiTuXF4cscXsS+/OnAMWHKd5X6kTjnmW2l+7l3X78AIL7rC+cC+pn4PUzzE3v7E/r/KE3W/F4YSN";
      "h+XNi6x9Jw4LDjlb+n44+N67cPiDfB9RFzfM45CXU/tH8Vlx/VH5/+Q8LNhj92f3xvZN9cshT9M4b3LBWl2cX9QNu+xwyB4L";
      "Dtn6Vd3xjGXq/81+j9nvd/uxZI/dP/xnUptFGv/Tf4IVa4+777+8E3uVumb9b/lxyIIlSzb/UWcsuHHe+/zr+2OHu5xzP7XP";
      "3BNnXHB0K6Lt/1ewx5JDVpyw/p/6YpPz9J9k9oQ8ucH/ASCBMHVMBQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x50f8;
    .size = 0x17f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYMUxUWRT9M4wwAiK67C7JEp3dWFBQTEFBQcH8GQQRdNSRxZVVdmMM2aWgYBOyobCgsLAgmQ9MMRCTpbCg";
      "oKAgKwpRdFkXFWWAUQdkEwsKCgsLCpK/577/3v/v/RkGl+RnhnPOfe++9+697/4p16w/z+8XNV//Cc83pSe1cvxfiWfnT9Os";
      "JTJUdIKwGjx1900zyG0Ia8ATA1bPsQD9j2cAWDOzLQuM+cYL9Lj33ObGSpmw68czCY2P21XhuYNnBli5ZVc+5h336JsbZYKf";
      "xHMPfIXEhzlPPi3hSYLvVOc1POeKMXWqTAuVhO1vkJxiC9e0Bdg0SDZnimlQvURnn6GSOlDV0GWgI7+1SFlwrHD8kB73kXTF";
      "Hpi+RGykTFvZ2CRfb8A2MGua1ZLfhA8ADwKvtMa0cYPjbJ1hB58EXpcDXwDeALxUGp/2KwO8dnb//dwDX52Hr/IiDoR/nI9I";
      "fD34cvBVEt8o8Z3gS/PYD4D357FPcn4//2bB7+aJlwz47Tz8Hvh0Hr6qQNMW8/D1BfnjtbPAitf9+AHwiTx8EvztPPws+P77";
      "6v6F5fWD7wN/SuJPcz5A6+f2UTVfzosIpngNIEEnoElYGhH3RkF42HsNwlWeTTReq8+Klxuq9pIYj/zohaYDmkH3eFeczCTf";
      "E9BNz+ZeG9WhGfBT4DtU35vEXHZi8r3Yhj4DfWCf8fyHLH5AHa9VDNMmjcfqIPQ1D0zzlnsd+rB3xEOLWV0ThYbm74Z+4IGo";
      "p+r85NNt8Enwder8LaJmkmYSmhloWlWN4TlvbR3t7zI0W9DE3BpRA8MlTLcLXenDg3WBQpQm6LrdusvOeZGuGbpB6HrcunZV";
      "1wtd6qFao8Oku6DqEtCVzmXdIYanzdFR7ZuHrmaO19ZmpyamgdfP8fhpdGriR+ANc7lrEt0h5UU427nPv0MoFiKw6cr2Nftu";
      "oLjB0wd9/9z/v0vI/ynYTs+pcSxymp0/5+VzPee6z2idu9DtCB9yn6uyTrrfa/zwfx577WU2Q96x78a/bTdOxgPeaHFqJWSN";
      "HkqtsCJFgnjAOEkijZ1VD+wDj9SzIl8GgQcf5agx7bl9oX2YgY3xiPuvWzatfH3Ep8HvPOL70GjxbRK/C77msWlGLF6690Ml";
      "5GvlYU2LPua9TosTP0HgfY95zTytzkt2UfAT4KmX0X5y4rEbeNUCry8/Ovgt4IMLPG+uOHgCeHqB18nrDj4FPPIkO94XgXfm";
      "wLeA9zxRewy2fhl35QFbf7HFB6x12uMFgfc9ye5BmoEPuHCK9S7gg8BnpLMN09lSmfxZKpONSslk9S4JW/9TfkbcNhL3tYis";
      "YPkPTfVT9ZxY/gNvfcrraauFU35+JP+Bz8r1x/DEvZcRthT/FL78PJsI10VgSzkCDeV9PRzdfmrnvZWLzDZs55r4JH0PLewv";
      "05yQ9B2cD/PPFulOSkLfB/1dSS9i+DT/PCvF3hL0H6AnW+2MsxcfaN5F3qO3WTjVij3g1Yv2+Gx/RQ5clXLlFBrLu4t2TVT8";
      "oHEi4LfAp935e9PJWrZ+6BJ/m+Y9aZwLrn26II2bhL78md2bW2co9FLNW4Cu+hnPOX5OV8QZSrodmh+62zn2X+gojiqOID+g";
      "W3Kvp9teT8Rdj5phk/zHNKfI5qLlgzhLuvO7wdcsqXOLtTa59kCX9v4u7AaX9s/Tec73EXBVin/gO0u8PnY6+Efgsef8Pu9w";
      "YsGPESee83H4POf5vdEk+ROE7tNzu09hurPSmUXBV7wwzS7pLFjOXHR2jPajH7rWF3YfyMaJ8nEaXTkRlmJ8CnYJ2PWS3Q9S";
      "/QO+94LnYtSpc1vAa17ynonnhF6mbWzy/dOO4v3sJfe33RmvEvjky+zxgsAzecaLgq9Yzq7n3cC7l3m/eM3CKSduAV8GPint";
      "wyW+3jZXbLL7H/rYK7XmiPud5lkGP/Aqux5uA0+6cPYdLxfTr+ya5JyX049dkGOdzr0WNsHXpun3MJshz9jx8WN6vNw4qg+X";
      "jRz5Vark5+Wqzvo/2O69tusv86Nd1D7+SXUqAd3Qimn6rF4jOlY8fliP+40ifbhwhN24YtimUV9f8XqopHtdH/U1rYdGfTRP";
      "GvaxVV5r2q11iTg9LcWrdgz96Kr9HqHEczPfd/KnGjrfml27Gsb840WReKFxaNg3UjDq/R4m68Kjs/I/lH50/rDvgf2iZB8e";
      "KRj2RUa9keK1VX1dtE/GoXhhDAvCvbO2ysHwSorhoZXU6tq69ZWMQ6NeXtsWMX5mze7nnJrV4ZxegPIfutp19fcOuVelmKw4";
      "jjiGxpA0MVetapRqQgT6eei3pT38TeJvgL+d5nPqvNeSYnoQ/L20WlPkXmyCxk+r9xp7/wWeSvP+oFnNRfb+C35X2IWteRul";
      "2rkH3v9G7ZnIruIL5P8bbif8ke6RWvDBN2rtEj2gqGFk2wndHejmJd3VffaR1n4H+qq3/A5x90ryK6Uc/uL8YZt8a/dZTh5f";
      "d50/dLXvst77lHf+CmxO7zv13Zb7cUV65ddI2wDtwmdoycceaCszaly5fSSdAd1QJse7iRTLtL+z0G1n7P7FnZNdchqSfgf6";
      "jg07B7vGSsdL9HixcTg87B8p+kXZVPKj6kvs14Z9HsyPm647mvU/0N3atN+RpXgIK3d5D3Tzm2qtse7YCOPvgN8VfIsazzTP";
      "JPi69/a+KH2Y+KQzTkE39N6+I0QtsH/CIM0uNNN5NGz9X6GOvrffy5Q4FzWbYiACXfOWvX6rtlnnEHPHQC+0g1vqGsSY56Rc";
      "SECX2rJ7MCcGrtoxcCZXN0b7mILtxz/2/93xE/jov7l/R2b5/3V+vvYAPnYA33cAbxzATx/Ap/Lw9Pcf27zbuPQXAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x68ec;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgZQADAP/cg/0IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDwwAGAGXni48IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62PPQ6CQBBGBxX5006joiQewnAIK45hp0eg4Q5cwMTSxsQjWdpQGCJrwrwtltppHo+Pb4f1RKeCGbzCGSxi";
      "5Rw/HJUb/Pb1em7xEKbwTr4b5BPbHymbzpz7fWN1n7zkYYpfyPkteejxkuBruBR3qMnLaIG1UtNf4AFcwWfovq8D9x57+tFg";
      "f2v0PvbTDj/RNzh1eeM5+Qe3e/49P6Gsr9kAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzjAjcoHAJvWq6cwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xa0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4KuAYHDQChWtrcoAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20088;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAJDExg+gAvhB8ApRn4IFQKjA8FAPZ+UFc4AAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x200c0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
