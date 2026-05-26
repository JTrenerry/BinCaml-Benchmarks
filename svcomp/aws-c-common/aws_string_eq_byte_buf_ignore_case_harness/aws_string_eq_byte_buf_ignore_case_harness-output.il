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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3328;

proc @main_3328 () -> ()
  { .name = "main"; .address = 0xd00; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xd00; .originalLabel = "CNUCSbM9RC6FVPnlMfo+kA=="} [
    var Cse0__5_1405: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3328_0" };
    store le $stack Cse0__5_1405:bv64 $R29:bv64 64 { .label = "3328_1" };
    store le $stack bvadd(Cse0__5_1405:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3328_2" };
    $R31: bv64 := Cse0__5_1405:bv64 { .label = "3328_3" };
    $R29: bv64 := $R31:bv64 { .label = "3332_0" };
    $R30: bv64 := 0xd0c:bv64 { .label = "3336_0" };
    call @aws_string_eq_byte_buf_ignore_case_harness_20296 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xd0c; .originalLabel = "f7+OullRT1aAI9I0oEaAow=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3340_0" };
    var Exp16__5_1406: bv64 := load le $stack $R31:bv64 64 { .label = "3344_0$0" };
    var Exp18__5_1407: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3344_1$0" };
    $R29: bv64 := Exp16__5_1406:bv64 { .label = "3344_2" };
    $R30: bv64 := Exp18__5_1407:bv64 { .label = "3344_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3344_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3936 () -> ()
  { .name = "reach_error"; .address = 0xf60; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xf60; .originalLabel = "+ryE6Nk+TNuO42K2aGUyLA=="} [
    var R30_begin_reach_error_3936: bv64 := $R30:bv64;
    var Cse0__5_1265: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3936_0" };
    store le $stack Cse0__5_1265:bv64 $R29:bv64 64 { .label = "3936_1" };
    store le $stack bvadd(Cse0__5_1265:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3936_2" };
    $R31: bv64 := Cse0__5_1265:bv64 { .label = "3936_3" };
    $R3: bv64 := 0x5000:bv64 { .label = "3940_0" };
    $R1: bv64 := 0x5000:bv64 { .label = "3944_0" };
    $R29: bv64 := $R31:bv64 { .label = "3948_0" };
    $R0: bv64 := 0x5000:bv64 { .label = "3952_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x158:bv64) { .label = "3956_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x168:bv64) { .label = "3960_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x198:bv64) { .label = "3964_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3968_0" };
    $R30: bv64 := 0xf88:bv64 { .label = "3972_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3936:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_ce0_entry_355);
  ];
  block %_inlineret_3 {.originalLabel = "+ryE6Nk+TNuO42K2aGUyLA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_ce0_entry_355 {.address = 0xce0} [
    var R30_begin_FUN_ce0_3296_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3296_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3300_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3300_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3304_0" };
    assert eq($R30:bv64, R30_begin_FUN_ce0_3296_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3308_2" };
    goto(%FUN_ce0_basil_return_1_356);
  ];
  block %FUN_ce0_basil_return_1_356 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_20608 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x5080; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x5080; .originalLabel = "a/B2Li88S0a8b34vTtaGmw=="} [
    var Cse0__5_1355: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "20608_0" };
    store le $stack Cse0__5_1355:bv64 $R29:bv64 64 { .label = "20608_1" };
    store le $stack bvadd(Cse0__5_1355:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20608_2" };
    $R31: bv64 := Cse0__5_1355:bv64 { .label = "20608_3" };
    $R0: bv64 := 0x0:bv64 { .label = "20612_0" };
    $R29: bv64 := $R31:bv64 { .label = "20616_0" };
    var Exp16__5_1356: bv64 := load le $stack $R31:bv64 64 { .label = "20620_0$0" };
    var Exp18__5_1357: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20620_1$0" };
    $R29: bv64 := Exp16__5_1356:bv64 { .label = "20620_2" };
    $R30: bv64 := Exp18__5_1357:bv64 { .label = "20620_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "20620_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @aws_byte_buf_is_valid_7584 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x1da0; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x1da0; .originalLabel = "f2Nls4stR+6mhormvHHi6g=="} [
    var Cse0__5_1026: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7584_0" };
    store le $stack Cse0__5_1026:bv64 $R29:bv64 64 { .label = "7584_1" };
    store le $stack bvadd(Cse0__5_1026:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7584_2" };
    $R31: bv64 := Cse0__5_1026:bv64 { .label = "7584_3" };
    $R1: bv64 := 0x0:bv64 { .label = "7588_0" };
    $R29: bv64 := $R31:bv64 { .label = "7592_0" };
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_47);
  ];
  block %aws_byte_buf_is_valid_5 {.address = 0x1dd0; .originalLabel = "cx42FIsQS++QzQI/zTADzg=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "7632_0" };
    var Exp16__5_1021: bv64 := load le $stack $R31:bv64 64 { .label = "7636_0$0" };
    var Exp18__5_1022: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7636_1$0" };
    $R29: bv64 := Exp16__5_1021:bv64 { .label = "7636_2" };
    $R30: bv64 := Exp18__5_1022:bv64 { .label = "7636_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7636_4" };
    goto(%aws_byte_buf_is_valid_basil_return_1);
  ];
  block %aws_byte_buf_is_valid_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_9 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_11 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_13 [
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "7668_0" };
    goto(%aws_byte_buf_is_valid_13);
  ];
  block %aws_byte_buf_is_valid_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "7668_0" };
    goto(%aws_byte_buf_is_valid_13);
  ];
  block %aws_byte_buf_is_valid_19 {.address = 0x1dec; .originalLabel = "zQupnzKZStKWeYLFX3w33w=="} [
    goto(%aws_byte_buf_is_valid_15, %aws_byte_buf_is_valid_17);
  ];
  block %aws_byte_buf_is_valid_21 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_1023: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "7660_0$0" };
    $R0: bv64 := Exp14__5_1023:bv64 { .label = "7660_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7664_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7664_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7664_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7664_3" };
    goto(%aws_byte_buf_is_valid_19);
  ];
  block %aws_byte_buf_is_valid_23 {.address = 0x1de4; .originalLabel = "tzXgXiZmR5K3i4+mnTpNjQ=="} [
    goto(%aws_byte_buf_is_valid_11, %aws_byte_buf_is_valid_21);
  ];
  block %aws_byte_buf_is_valid_25 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "7652_0" };
    goto(%aws_byte_buf_is_valid_23);
  ];
  block %aws_byte_buf_is_valid_27 {.address = 0x1ddc; .originalLabel = "I2LU0FW4R+mp/tLUvHmkhA=="} [
    goto(%aws_byte_buf_is_valid_9, %aws_byte_buf_is_valid_25);
  ];
  block %aws_byte_buf_is_valid_29 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Cse2__5_1028: bv64 := bvnot($R3:bv64) { .label = "7644_0" };
    var Cse0__5_1029: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "7644_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1029:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1028:bv64)), 0x1:bv128))) { .label = "7644_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1029:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1028:bv64)), 0x1:bv128))) { .label = "7644_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1029:bv64, 0x1:bv64), 0x0:bv64) { .label = "7644_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1029:bv64, 0x1:bv64)) { .label = "7644_5" };
    goto(%aws_byte_buf_is_valid_27);
  ];
  block %aws_byte_buf_is_valid_31 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "7628_0" };
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "7628_0" };
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_37 {.address = 0x1dc4; .originalLabel = "3HFJmkPlSlmar9W2MdG9YA=="} [
    goto(%aws_byte_buf_is_valid_33, %aws_byte_buf_is_valid_35);
  ];
  block %aws_byte_buf_is_valid_39 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    var Exp14__5_1027: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "7620_0$0" };
    $R0: bv64 := Exp14__5_1027:bv64 { .label = "7620_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7624_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7624_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7624_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7624_3" };
    goto(%aws_byte_buf_is_valid_37);
  ];
  block %aws_byte_buf_is_valid_41 {.address = 0x1dc0; .originalLabel = "u5uJ61Y5SuSDrvZA2F2lwg=="} [
    goto(%aws_byte_buf_is_valid_31, %aws_byte_buf_is_valid_39);
  ];
  block %aws_byte_buf_is_valid_43 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_is_valid_41);
  ];
  block %aws_byte_buf_is_valid_45 {.address = 0x1db0; .originalLabel = "BdCpIs59RWmBE+L5P07U1w=="} [
    goto(%aws_byte_buf_is_valid_29, %aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_47 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_1024: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "7600_0$0" };
    $R2: bv64 := Exp14__5_1024:bv64 { .label = "7600_1" };
    $R1: bv64 := 0x0:bv64 { .label = "7604_0" };
    var Exp14__5_1025: bv64 := load le $mem $R0:bv64 64 { .label = "7608_0$0" };
    $R3: bv64 := Exp14__5_1025:bv64 { .label = "7608_1" };
    goto(%aws_byte_buf_is_valid_45);
  ];
  block %aws_byte_buf_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_array_eq_ignore_case_8640 () -> ()
  { .name = "aws_array_eq_ignore_case"; .address = 0x21c0; .returnBlock = "aws_array_eq_ignore_case_basil_return_1" }
[
  block %aws_array_eq_ignore_case_entry {.address = 0x21c0; .originalLabel = "1DXRnqshQSaTgx1SiU8HWA=="} [
    var R30_begin_aws_array_eq_ignore_case_8640: bv64 := $R30:bv64;
    goto(%aws_array_eq_ignore_case_23, %aws_array_eq_ignore_case_65);
  ];
  block %aws_array_eq_ignore_case_5 {.address = 0x2210; .originalLabel = "Hc4sff8TQ5+VRL+mJiqbCQ=="} [
    goto(%aws_array_eq_ignore_case_basil_return_1);
  ];
  block %aws_array_eq_ignore_case_7 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%aws_array_eq_ignore_case_5);
  ];
  block %aws_array_eq_ignore_case_9 {.address = 0x2228; .originalLabel = "zHZdx9LwQKyCUYmhBqIKvQ=="} [
    var Cse0__5_722: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8744_0" };
    store le $stack Cse0__5_722:bv64 $R29:bv64 64 { .label = "8744_1" };
    store le $stack bvadd(Cse0__5_722:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8744_2" };
    $R31: bv64 := Cse0__5_722:bv64 { .label = "8744_3" };
    $R29: bv64 := $R31:bv64 { .label = "8748_0" };
    $R30: bv64 := 0x2234:bv64 { .label = "8752_0" };
    assert eq($R30:bv64, R30_begin_aws_array_eq_ignore_case_8640:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c90_entry_265);
  ];
  block %aws_array_eq_ignore_case_11 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_array_eq_ignore_case_9);
  ];
  block %aws_array_eq_ignore_case_13 {.address = 0x2220; .originalLabel = "rhP7qhAhRtKCYr/FUAjEfg=="} [
    goto(%aws_array_eq_ignore_case_7, %aws_array_eq_ignore_case_11);
  ];
  block %aws_array_eq_ignore_case_15 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    $R0: bv64 := 0x0:bv64 { .label = "8736_0" };
    goto(%aws_array_eq_ignore_case_13);
  ];
  block %aws_array_eq_ignore_case_17 {.address = 0x2218; .originalLabel = "ODCrO1nBRtqRullK6z+LNQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "8728_0" };
    goto(%aws_array_eq_ignore_case_basil_return_1);
  ];
  block %aws_array_eq_ignore_case_19 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    goto(%aws_array_eq_ignore_case_17);
  ];
  block %aws_array_eq_ignore_case_21 {.address = 0x2214; .originalLabel = "ULPFklpKRkS32BQsGL9ebQ=="} [
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
  block %aws_array_eq_ignore_case_27 {.address = 0x220c; .originalLabel = "KjINFiI0Qii5E1eENstl8A=="} [
    $R0: bv64 := 0x0:bv64 { .label = "8716_0" };
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
  block %aws_array_eq_ignore_case_39 {.address = 0x21e8; .originalLabel = "u7eWnHFOQ+21NykVNa8gKA=="} [
    goto(%aws_array_eq_ignore_case_35, %aws_array_eq_ignore_case_37);
  ];
  block %aws_array_eq_ignore_case_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "8680_0" };
    var Cse2__5_723: bv64 := bvnot($R3:bv64) { .label = "8684_0" };
    var Cse0__5_724: bv64 := bvadd($R1:bv64, bvnot($R3:bv64)) { .label = "8684_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_724:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_723:bv64)), 0x1:bv128))) { .label = "8684_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_724:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_723:bv64)), 0x1:bv128))) { .label = "8684_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_724:bv64, 0x1:bv64), 0x0:bv64) { .label = "8684_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_724:bv64, 0x1:bv64)) { .label = "8684_5" };
    goto(%aws_array_eq_ignore_case_39);
  ];
  block %aws_array_eq_ignore_case_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_ignore_case_27);
  ];
  block %aws_array_eq_ignore_case_45 {.address = 0x21f4; .originalLabel = "fNK/m0YvSj6lIePF+hw7Mg=="} [
    var Exp16__5_716: bv8 := load le $mem bvadd($R0:bv64, $R3:bv64) 8 { .label = "8692_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp16__5_716:bv8)) { .label = "8692_1" };
    var Exp16__5_717: bv8 := load le $mem bvadd($R2:bv64, $R3:bv64) 8 { .label = "8696_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp16__5_717:bv8)) { .label = "8696_1" };
    var Exp16__5_718: bv8 := load le $mem bvadd($R4:bv64, sign_extend(32, extract(32, 0, $R6:bv64))) 8 { .label = "8700_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp16__5_718:bv8)) { .label = "8700_1" };
    var Exp16__5_719: bv8 := load le $mem bvadd($R4:bv64, sign_extend(32, extract(32, 0, $R5:bv64))) 8 { .label = "8704_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp16__5_719:bv8)) { .label = "8704_1" };
    var Cse2__5_720: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "8708_0" };
    var Cse0__5_721: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "8708_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_721:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_720:bv32)), 0x1:bv64))) { .label = "8708_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_721:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_720:bv32)), 0x1:bv64))) { .label = "8708_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_721:bv32, 0x1:bv32), 0x0:bv32) { .label = "8708_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_721:bv32, 0x1:bv32)) { .label = "8708_5" };
    goto(%aws_array_eq_ignore_case_41, %aws_array_eq_ignore_case_43);
  ];
  block %aws_array_eq_ignore_case_47 {.address = 0x21d8; .originalLabel = "2hVlZOTkQQC6TsWuQgU1Lg=="} [
    goto(%aws_array_eq_ignore_case_45);
  ];
  block %aws_array_eq_ignore_case_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := 0x5000:bv64 { .label = "8664_0" };
    $R3: bv64 := 0x0:bv64 { .label = "8668_0" };
    $R4: bv64 := bvadd($R4:bv64, 0x240:bv64) { .label = "8672_0" };
    goto(%aws_array_eq_ignore_case_47);
  ];
  block %aws_array_eq_ignore_case_51 {.address = 0x21d0; .originalLabel = "JbO0kLUGTuObEeHw2hw6uQ=="} [
    goto(%aws_array_eq_ignore_case_33, %aws_array_eq_ignore_case_49);
  ];
  block %aws_array_eq_ignore_case_53 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Cse2__5_714: bv64 := bvnot($R3:bv64) { .label = "8656_0" };
    var Cse0__5_715: bv64 := bvadd($R1:bv64, bvnot($R3:bv64)) { .label = "8656_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_715:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_714:bv64)), 0x1:bv128))) { .label = "8656_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_715:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_714:bv64)), 0x1:bv128))) { .label = "8656_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_715:bv64, 0x1:bv64), 0x0:bv64) { .label = "8656_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_715:bv64, 0x1:bv64)) { .label = "8656_5" };
    goto(%aws_array_eq_ignore_case_51);
  ];
  block %aws_array_eq_ignore_case_55 {.address = 0x21cc; .originalLabel = "Y4yAOEgnSzCDAFVes9OiNw=="} [
    goto(%aws_array_eq_ignore_case_31, %aws_array_eq_ignore_case_53);
  ];
  block %aws_array_eq_ignore_case_57 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%aws_array_eq_ignore_case_55);
  ];
  block %aws_array_eq_ignore_case_59 {.address = 0x21c8; .originalLabel = "dLIyXGodRQukAz16qdqlag=="} [
    goto(%aws_array_eq_ignore_case_29, %aws_array_eq_ignore_case_57);
  ];
  block %aws_array_eq_ignore_case_61 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_array_eq_ignore_case_59);
  ];
  block %aws_array_eq_ignore_case_63 {.address = 0x21c4; .originalLabel = "orepk+iARrGK/u9CVuQaZA=="} [
    goto(%aws_array_eq_ignore_case_25, %aws_array_eq_ignore_case_61);
  ];
  block %aws_array_eq_ignore_case_65 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%aws_array_eq_ignore_case_63);
  ];
  block %_inlineret_3 {.originalLabel = "zHZdx9LwQKyCUYmhBqIKvQ=="} [
    goto(%aws_array_eq_ignore_case_basil_return_1);
  ];
  block %FUN_c90_entry_265 {.address = 0xc90} [
    var R30_begin_FUN_c90_3216_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3216_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3220_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3224_0" };
    assert eq($R30:bv64, R30_begin_FUN_c90_3216_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3228_2" };
    goto(%FUN_c90_basil_return_1_266);
  ];
  block %FUN_c90_basil_return_1_266 [
    goto(%_inlineret_3);
  ];
  block %aws_array_eq_ignore_case_basil_return_1 [
    return ();
  ]
];


proc @aws_string_eq_byte_buf_ignore_case_19808 () -> ()
  { .name = "aws_string_eq_byte_buf_ignore_case"; .address = 0x4d60; .returnBlock = "aws_string_eq_byte_buf_ignore_case_basil_return_1" }
[
  block %aws_string_eq_byte_buf_ignore_case_entry {.address = 0x4d60; .originalLabel = "xn9QUN8pQFmENkzTG37DBQ=="} [
    var R30_begin_aws_string_eq_byte_buf_ignore_case_19808: bv64 := $R30:bv64;
    var Cse0__5_128: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19808_0" };
    store le $stack Cse0__5_128:bv64 $R29:bv64 64 { .label = "19808_1" };
    store le $stack bvadd(Cse0__5_128:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19808_2" };
    $R31: bv64 := Cse0__5_128:bv64 { .label = "19808_3" };
    $R5: bv64 := $R1:bv64 { .label = "19812_0" };
    $R29: bv64 := $R31:bv64 { .label = "19816_0" };
    goto(%aws_string_eq_byte_buf_ignore_case_25, %aws_string_eq_byte_buf_ignore_case_49);
  ];
  block %aws_string_eq_byte_buf_ignore_case_5 {.address = 0x4dc0; .originalLabel = "ED0UPZ+URYqNpmU7HWdO8Q=="} [
    var Exp16__5_129: bv64 := load le $stack $R31:bv64 64 { .label = "19904_0$0" };
    var Exp18__5_130: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19904_1$0" };
    $R29: bv64 := Exp16__5_129:bv64 { .label = "19904_2" };
    $R30: bv64 := Exp18__5_130:bv64 { .label = "19904_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19904_4" };
    goto(%aws_string_eq_byte_buf_ignore_case_basil_return_1);
  ];
  block %aws_string_eq_byte_buf_ignore_case_7 {.address = 0x4dc8; .originalLabel = "+EowLLb0Txi34DVakB9zIA=="} [
    goto(%aws_string_eq_byte_buf_ignore_case_5);
  ];
  block %aws_string_eq_byte_buf_ignore_case_9 [
    guard eq($R1:bv64, 0x0:bv64);
    $R0: bv64 := 0x1:bv64 { .label = "19912_0" };
    goto(%aws_string_eq_byte_buf_ignore_case_7);
  ];
  block %aws_string_eq_byte_buf_ignore_case_11 {.address = 0x4dd0; .originalLabel = "ZqCga1g8Q3m24P7aL4vn2A=="} [
    $R30: bv64 := 0x4dd4:bv64 { .label = "19920_0" };
    assert eq($R30:bv64, R30_begin_aws_string_eq_byte_buf_ignore_case_19808:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c90_entry_269);
  ];
  block %aws_string_eq_byte_buf_ignore_case_13 [
    guard eq(extract(1, 0, $R1:bv64), 0x0:bv1);
    goto(%aws_string_eq_byte_buf_ignore_case_11);
  ];
  block %aws_string_eq_byte_buf_ignore_case_15 [
    guard boolnot(eq(extract(1, 0, $R1:bv64), 0x0:bv1));
    goto(%aws_string_eq_byte_buf_ignore_case_5);
  ];
  block %aws_string_eq_byte_buf_ignore_case_17 {.address = 0x4db4; .originalLabel = "y0sNObVxReG59aNs7pHeHQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "19892_0" };
    $R0: bv64 := 0x0:bv64 { .label = "19896_0" };
    goto(%aws_string_eq_byte_buf_ignore_case_13, %aws_string_eq_byte_buf_ignore_case_15);
  ];
  block %aws_string_eq_byte_buf_ignore_case_19 {.address = 0x4dac; .originalLabel = "hNKsYKkZTou93k57C1zXvQ=="} [
    goto(%aws_string_eq_byte_buf_ignore_case_17);
  ];
  block %aws_string_eq_byte_buf_ignore_case_21 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R0: bv64 := $R1:bv64 { .label = "19884_0" };
    $R30: bv64 := 0x4db4:bv64 { .label = "19888_0" };
    call @aws_byte_buf_is_valid_7584 ();
    goto(%aws_string_eq_byte_buf_ignore_case_19);
  ];
  block %aws_string_eq_byte_buf_ignore_case_23 {.address = 0x4da8; .originalLabel = "olreiAtARO2eJxQLmFHD6w=="} [
    goto(%aws_string_eq_byte_buf_ignore_case_9, %aws_string_eq_byte_buf_ignore_case_21);
  ];
  block %aws_string_eq_byte_buf_ignore_case_25 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_string_eq_byte_buf_ignore_case_23);
  ];
  block %aws_string_eq_byte_buf_ignore_case_27 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%aws_string_eq_byte_buf_ignore_case_11);
  ];
  block %aws_string_eq_byte_buf_ignore_case_29 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_string_eq_byte_buf_ignore_case_5);
  ];
  block %aws_string_eq_byte_buf_ignore_case_31 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_string_eq_byte_buf_ignore_case_11);
  ];
  block %aws_string_eq_byte_buf_ignore_case_35 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp16__5_122: bv64 := load le $mem $R5:bv64 64 { .label = "19860_0$0" };
    var Exp18__5_123: bv64 := load le $mem bvadd($R5:bv64, 0x8:bv64) 64 { .label = "19860_1$0" };
    $R3: bv64 := Exp16__5_122:bv64 { .label = "19860_2" };
    $R2: bv64 := Exp18__5_123:bv64 { .label = "19860_3" };
    $R1: bv64 := $R6:bv64 { .label = "19864_0" };
    var Exp16__5_124: bv64 := load le $stack $R31:bv64 64 { .label = "19868_0$0" };
    var Exp18__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19868_1$0" };
    $R29: bv64 := Exp16__5_124:bv64 { .label = "19868_2" };
    $R30: bv64 := Exp18__5_125:bv64 { .label = "19868_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19868_4" };
    $R0: bv64 := bvadd($R4:bv64, 0x10:bv64) { .label = "19872_0" };
    assert eq($R30:bv64, R30_begin_aws_string_eq_byte_buf_ignore_case_19808:bv64) { .comment = "R30 = R30_in" };
    call @aws_array_eq_ignore_case_8640 () { .label = "19876_1" };
    goto(%aws_string_eq_byte_buf_ignore_case_basil_return_1);
  ];
  block %aws_string_eq_byte_buf_ignore_case_37 {.address = 0x4d90; .originalLabel = "KffGBc5sTbWuoLcYUL5TnQ=="} [
    goto(%aws_string_eq_byte_buf_ignore_case_31, %aws_string_eq_byte_buf_ignore_case_35);
  ];
  block %aws_string_eq_byte_buf_ignore_case_39 {.address = 0x4d88; .originalLabel = "fPOuGdDQQ/+msNMY0NFG0Q=="} [
    goto(%aws_string_eq_byte_buf_ignore_case_37);
  ];
  block %aws_string_eq_byte_buf_ignore_case_41 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R0: bv64 := $R1:bv64 { .label = "19848_0" };
    $R30: bv64 := 0x4d90:bv64 { .label = "19852_0" };
    call @aws_byte_buf_is_valid_7584 ();
    goto(%aws_string_eq_byte_buf_ignore_case_39);
  ];
  block %aws_string_eq_byte_buf_ignore_case_43 {.address = 0x4d84; .originalLabel = "7+8ZIOBzQFecKytjDQa5Dw=="} [
    goto(%aws_string_eq_byte_buf_ignore_case_29, %aws_string_eq_byte_buf_ignore_case_41);
  ];
  block %aws_string_eq_byte_buf_ignore_case_45 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%aws_string_eq_byte_buf_ignore_case_43);
  ];
  block %aws_string_eq_byte_buf_ignore_case_47 {.address = 0x4d70; .originalLabel = "6n7B3nNhRF63a3TzvU5FQA=="} [
    goto(%aws_string_eq_byte_buf_ignore_case_27, %aws_string_eq_byte_buf_ignore_case_45);
  ];
  block %aws_string_eq_byte_buf_ignore_case_49 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_126: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "19824_0$0" };
    $R6: bv64 := Exp14__5_126:bv64 { .label = "19824_1" };
    $R4: bv64 := $R0:bv64 { .label = "19828_0" };
    $R0: bv64 := bvadd($R0:bv64, $R6:bv64) { .label = "19832_0" };
    var Exp11__5_127: bv8 := load le $mem bvadd($R0:bv64, 0x10:bv64) 8 { .label = "19836_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_127:bv8)) { .label = "19836_1" };
    goto(%aws_string_eq_byte_buf_ignore_case_47);
  ];
  block %_inlineret_3 {.originalLabel = "ZqCga1g8Q3m24P7aL4vn2A=="} [
    goto(%aws_string_eq_byte_buf_ignore_case_basil_return_1);
  ];
  block %FUN_c90_entry_269 {.address = 0xc90} [
    var R30_begin_FUN_c90_3216_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3216_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3220_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3224_0" };
    assert eq($R30:bv64, R30_begin_FUN_c90_3216_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3228_2" };
    goto(%FUN_c90_basil_return_1_270);
  ];
  block %FUN_c90_basil_return_1_270 [
    goto(%_inlineret_3);
  ];
  block %aws_string_eq_byte_buf_ignore_case_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_20544 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x5040; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x5040; .originalLabel = "nlgfhPYATfmtw3IFyvu/Xg=="} [
    var Cse0__5_1476: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "20544_0" };
    store le $stack Cse0__5_1476:bv64 $R29:bv64 64 { .label = "20544_1" };
    store le $stack bvadd(Cse0__5_1476:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20544_2" };
    $R31: bv64 := Cse0__5_1476:bv64 { .label = "20544_3" };
    $R0: bv64 := 0x0:bv64 { .label = "20548_0" };
    $R29: bv64 := $R31:bv64 { .label = "20552_0" };
    var Exp16__5_1477: bv64 := load le $stack $R31:bv64 64 { .label = "20556_0$0" };
    var Exp18__5_1478: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20556_1$0" };
    $R29: bv64 := Exp16__5_1477:bv64 { .label = "20556_2" };
    $R30: bv64 := Exp18__5_1478:bv64 { .label = "20556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "20556_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @ensure_string_is_allocated_bounded_length_5800 () -> ()
  { .name = "ensure_string_is_allocated_bounded_length"; .address = 0x16a8; .returnBlock = "ensure_string_is_allocated_bounded_length_basil_return_1" }
[
  block %ensure_string_is_allocated_bounded_length_entry {.address = 0x16a8; .originalLabel = "yfdWKl/xRDyhQYVzrKhjOA=="} [
    var R30_begin_ensure_string_is_allocated_bounded_length_5800: bv64 := $R30:bv64;
    var Cse0__5_1593: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5800_0" };
    store le $stack Cse0__5_1593:bv64 $R29:bv64 64 { .label = "5800_1" };
    store le $stack bvadd(Cse0__5_1593:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5800_2" };
    $R31: bv64 := Cse0__5_1593:bv64 { .label = "5800_3" };
    $R29: bv64 := $R31:bv64 { .label = "5804_0" };
    var Cse0__5_1594: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5808_0" };
    store le $stack Cse0__5_1594:bv64 $R19:bv64 64 { .label = "5808_1" };
    store le $stack bvadd(Cse0__5_1594:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5808_2" };
    $R20: bv64 := $R0:bv64 { .label = "5812_0" };
    $R30: bv64 := 0x16bc:bv64 { .label = "5816_0" };
    call @__VERIFIER_nondet_ulong_20608 ();
    goto(%ensure_string_is_allocated_bounded_length_29);
  ];
  block %ensure_string_is_allocated_bounded_length_5 {.address = 0x1710; .originalLabel = "7oUBYiXYTJeJC2OGMvJ0nw=="} [
    $R30: bv64 := 0x1714:bv64 { .label = "5904_0" };
    assert eq($R30:bv64, R30_begin_ensure_string_is_allocated_bounded_length_5800:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c90_entry_341);
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
    store le $mem $R20:bv64 $R1:bv64 64 { .label = "5876_0" };
    store le $mem bvadd($R20:bv64, 0x8:bv64) $R19:bv64 64 { .label = "5876_1" };
    $R19: bv64 := bvadd($R20:bv64, $R19:bv64) { .label = "5880_0" };
    $R0: bv64 := $R20:bv64 { .label = "5884_0" };
    store le $mem bvadd($R19:bv64, 0x10:bv64) 0x0:bv8 8 { .label = "5888_0" };
    var Cse0__5_1586: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5892_0" };
    var Exp16__5_1587: bv64 := load le $stack Cse0__5_1586:bv64 64 { .label = "5892_1$0" };
    var Exp18__5_1588: bv64 := load le $stack bvadd(Cse0__5_1586:bv64, 0x8:bv64) 64 { .label = "5892_2$0" };
    $R19: bv64 := Exp16__5_1587:bv64 { .label = "5892_3" };
    $R20: bv64 := Exp18__5_1588:bv64 { .label = "5892_4" };
    var Exp16__5_1589: bv64 := load le $stack $R31:bv64 64 { .label = "5896_0$0" };
    var Exp18__5_1590: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5896_1$0" };
    $R29: bv64 := Exp16__5_1589:bv64 { .label = "5896_2" };
    $R30: bv64 := Exp18__5_1590:bv64 { .label = "5896_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5896_4" };
    goto(%ensure_string_is_allocated_bounded_length_basil_return_1);
  ];
  block %ensure_string_is_allocated_bounded_length_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := $R1:bv64 { .label = "5872_0" };
    goto(%ensure_string_is_allocated_bounded_length_11);
  ];
  block %ensure_string_is_allocated_bounded_length_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x0:bv64 { .label = "5872_0" };
    goto(%ensure_string_is_allocated_bounded_length_11);
  ];
  block %ensure_string_is_allocated_bounded_length_17 {.address = 0x16e4; .originalLabel = "p+I1YnZXTpi8M8tXkiQEIg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "5860_0" };
    $CF: bv1 := 0x0:bv1 { .label = "5860_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "5860_2" };
    $NF: bv1 := 0x0:bv1 { .label = "5860_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "5864_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xb0:bv64) { .label = "5868_0" };
    goto(%ensure_string_is_allocated_bounded_length_13, %ensure_string_is_allocated_bounded_length_15);
  ];
  block %ensure_string_is_allocated_bounded_length_19 {.address = 0x16dc; .originalLabel = "7Vs0Uef+R8GgKPVFu/420Q=="} [
    $R20: bv64 := $R0:bv64 { .label = "5852_0" };
    $R30: bv64 := 0x16e4:bv64 { .label = "5856_0" };
    call @__VERIFIER_nondet_bool_20544 ();
    goto(%ensure_string_is_allocated_bounded_length_17);
  ];
  block %ensure_string_is_allocated_bounded_length_21 {.address = 0x16d8; .originalLabel = "esyBvpc1Sjq82kVY7W8h8g=="} [
    goto(%ensure_string_is_allocated_bounded_length_19);
  ];
  block %ensure_string_is_allocated_bounded_length_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x16dc:bv64 { .label = "5848_0" };
    goto(%FUN_c30_entry_121);
  ];
  block %ensure_string_is_allocated_bounded_length_25 {.address = 0x16c4; .originalLabel = "hyRvCv1lRmmHF+KwWV0nkg=="} [
    goto(%ensure_string_is_allocated_bounded_length_9, %ensure_string_is_allocated_bounded_length_23);
  ];
  block %ensure_string_is_allocated_bounded_length_27 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R19: bv64 := $R0:bv64 { .label = "5828_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x11:bv64) { .label = "5832_0" };
    $R1: bv64 := 0x7fffffffffffff:bv64 { .label = "5836_0" };
    var Cse2__5_1595: bv64 := bvnot($R1:bv64) { .label = "5840_0" };
    var Cse0__5_1596: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "5840_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1596:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1595:bv64)), 0x1:bv128))) { .label = "5840_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1596:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1595:bv64)), 0x1:bv128))) { .label = "5840_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1596:bv64, 0x1:bv64), 0x0:bv64) { .label = "5840_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1596:bv64, 0x1:bv64)) { .label = "5840_5" };
    goto(%ensure_string_is_allocated_bounded_length_25);
  ];
  block %ensure_string_is_allocated_bounded_length_29 {.address = 0x16bc; .originalLabel = "fOVZ2evdQaa5Pa2lfnnDxw=="} [
    var Cse2__5_1591: bv64 := bvnot($R0:bv64) { .label = "5820_0" };
    var Cse0__5_1592: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "5820_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1592:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_1591:bv64)), 0x1:bv128))) { .label = "5820_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1592:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_1591:bv64)), 0x1:bv128))) { .label = "5820_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1592:bv64, 0x1:bv64), 0x0:bv64) { .label = "5820_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1592:bv64, 0x1:bv64)) { .label = "5820_5" };
    goto(%ensure_string_is_allocated_bounded_length_7, %ensure_string_is_allocated_bounded_length_27);
  ];
  block %_inlineret_3 [
    goto(%ensure_string_is_allocated_bounded_length_21);
  ];
  block %FUN_c30_entry_121 {.address = 0xc30} [
    var R30_begin_FUN_c30_3120_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3120_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3124_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3124_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3128_0" };
    assert eq($R30:bv64, R30_begin_FUN_c30_3120_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3132_2" };
    goto(%FUN_c30_basil_return_1_122);
  ];
  block %FUN_c30_basil_return_1_122 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "7oUBYiXYTJeJC2OGMvJ0nw=="} [
    goto(%ensure_string_is_allocated_bounded_length_basil_return_1);
  ];
  block %FUN_c90_entry_341 {.address = 0xc90} [
    var R30_begin_FUN_c90_3216_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3216_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3220_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3224_0" };
    assert eq($R30:bv64, R30_begin_FUN_c90_3216_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3228_2" };
    goto(%FUN_c90_basil_return_1_342);
  ];
  block %FUN_c90_basil_return_1_342 [
    goto(%_inlineret_4);
  ];
  block %ensure_string_is_allocated_bounded_length_basil_return_1 [
    return ();
  ]
];


proc @aws_string_eq_byte_buf_ignore_case_harness_20296 () -> ()
  { .name = "aws_string_eq_byte_buf_ignore_case_harness"; .address = 0x4f48; .returnBlock = "aws_string_eq_byte_buf_ignore_case_harness_basil_return_1" }
[
  block %aws_string_eq_byte_buf_ignore_case_harness_entry {.address = 0x4f48; .originalLabel = "hNQGu3CGTm2Y1nvVl2878A=="} [
    var R30_begin_aws_string_eq_byte_buf_ignore_case_harness_20296: bv64 := $R30:bv64;
    var Cse0__5_120: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "20296_0" };
    store le $stack Cse0__5_120:bv64 $R29:bv64 64 { .label = "20296_1" };
    store le $stack bvadd(Cse0__5_120:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20296_2" };
    $R31: bv64 := Cse0__5_120:bv64 { .label = "20296_3" };
    $R29: bv64 := $R31:bv64 { .label = "20300_0" };
    var Cse0__5_121: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "20304_0" };
    store le $stack Cse0__5_121:bv64 $R19:bv64 64 { .label = "20304_1" };
    store le $stack bvadd(Cse0__5_121:bv64, 0x8:bv64) $R20:bv64 64 { .label = "20304_2" };
    $R20: bv64 := 0x0:bv64 { .label = "20308_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "20312_0" };
    $R30: bv64 := 0x4f60:bv64 { .label = "20316_0" };
    call @__VERIFIER_nondet_bool_20544 ();
    goto(%aws_string_eq_byte_buf_ignore_case_harness_95);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_3 {.address = 0x5004; .originalLabel = "ixR+BLo7QEeDhb8nhLQBvw=="} [
    $R30: bv64 := 0x5008:bv64 { .label = "20484_0" };
    assert eq($R30:bv64, R30_begin_aws_string_eq_byte_buf_ignore_case_harness_20296:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c90_entry_339);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_5 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_string_eq_byte_buf_ignore_case_harness_3);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_7 {.address = 0x502c; .originalLabel = "JX2Q3Ay+T+iD39wbPi3V0Q=="} [
    $R30: bv64 := 0x5030:bv64 { .label = "20524_0" };
    assert eq($R30:bv64, R30_begin_aws_string_eq_byte_buf_ignore_case_harness_20296:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3936 () { .label = "20524_2" };
    goto(%aws_string_eq_byte_buf_ignore_case_harness_basil_return_1);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_9 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%aws_string_eq_byte_buf_ignore_case_harness_7);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_11 {.address = 0x4fec; .originalLabel = "DgWDpwC2SwC2FuYkAQmIHw=="} [
    var Exp14__5_107: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20460_0$0" };
    $R21: bv64 := Exp14__5_107:bv64 { .label = "20460_1" };
    var Cse0__5_108: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "20464_0" };
    var Exp16__5_109: bv64 := load le $stack Cse0__5_108:bv64 64 { .label = "20464_1$0" };
    var Exp18__5_110: bv64 := load le $stack bvadd(Cse0__5_108:bv64, 0x8:bv64) 64 { .label = "20464_2$0" };
    $R19: bv64 := Exp16__5_109:bv64 { .label = "20464_3" };
    $R20: bv64 := Exp18__5_110:bv64 { .label = "20464_4" };
    var Exp16__5_111: bv64 := load le $stack $R31:bv64 64 { .label = "20468_0$0" };
    var Exp18__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20468_1$0" };
    $R29: bv64 := Exp16__5_111:bv64 { .label = "20468_2" };
    $R30: bv64 := Exp18__5_112:bv64 { .label = "20468_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "20468_4" };
    goto(%aws_string_eq_byte_buf_ignore_case_harness_basil_return_1);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_13 [
    guard eq(extract(1, 0, $R19:bv64), 0x1:bv1);
    goto(%aws_string_eq_byte_buf_ignore_case_harness_11);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_15 [
    guard boolnot(eq(extract(1, 0, $R19:bv64), 0x1:bv1));
    goto(%aws_string_eq_byte_buf_ignore_case_harness_7);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_17 [
    $R19: bv64 := zero_extend(32, bvor(extract(32, 0, $R19:bv64), extract(32, 0, $R0:bv64))) { .label = "20516_0" };
    goto(%aws_string_eq_byte_buf_ignore_case_harness_13, %aws_string_eq_byte_buf_ignore_case_harness_15);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "20512_0" };
    goto(%aws_string_eq_byte_buf_ignore_case_harness_17);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "20512_0" };
    goto(%aws_string_eq_byte_buf_ignore_case_harness_17);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_23 {.address = 0x5018; .originalLabel = "htHHxIwcQAK/Bpumpqx06w=="} [
    goto(%aws_string_eq_byte_buf_ignore_case_harness_19, %aws_string_eq_byte_buf_ignore_case_harness_21);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_25 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    var Cse2__5_116: bv64 := bvnot($R21:bv64) { .label = "20504_0" };
    var Cse0__5_117: bv64 := bvadd($R0:bv64, bvnot($R21:bv64)) { .label = "20504_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_117:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_116:bv64)), 0x1:bv128))) { .label = "20504_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_117:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_116:bv64)), 0x1:bv128))) { .label = "20504_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_117:bv64, 0x1:bv64), 0x0:bv64) { .label = "20504_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_117:bv64, 0x1:bv64)) { .label = "20504_5" };
    $R19: bv64 := zero_extend(32, bvxor(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "20508_0" };
    goto(%aws_string_eq_byte_buf_ignore_case_harness_23);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_27 {.address = 0x5008; .originalLabel = "ti87+o8UQIicFrI8aXJGLg=="} [
    goto(%aws_string_eq_byte_buf_ignore_case_harness_9, %aws_string_eq_byte_buf_ignore_case_harness_25);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_113: bv64 := load le $mem bvadd($R20:bv64, 0x8:bv64) 64 { .label = "20488_0$0" };
    $R0: bv64 := Exp14__5_113:bv64 { .label = "20488_1" };
    $R20: bv64 := bvadd($R20:bv64, $R0:bv64) { .label = "20492_0" };
    var Exp11__5_114: bv8 := load le $mem bvadd($R20:bv64, 0x10:bv64) 8 { .label = "20496_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_114:bv8)) { .label = "20496_1" };
    goto(%aws_string_eq_byte_buf_ignore_case_harness_27);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_string_eq_byte_buf_ignore_case_harness_11);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_33 {.address = 0x4fdc; .originalLabel = "L4IGMvHDSMiXNyj0/ebltQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20444_0" };
    $VF: bv1 := 0x0:bv1 { .label = "20448_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20448_1" };
    $ZF: bv1 := bvcomp($R20:bv64, 0x0:bv64) { .label = "20448_2" };
    $NF: bv1 := extract(64, 63, $R20:bv64) { .label = "20448_3" };
    var ITESimp_0_119: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "20452_0" };
    $VF: bv1 := 0x0:bv1 { .label = "20452_1" };
    $CF: bv1 := ITESimp_0_119:bv1 { .label = "20452_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_119:bv1)) { .label = "20452_3" };
    $NF: bv1 := bvand(ITESimp_0_119:bv1, extract(32, 31, $R0:bv64)) { .label = "20452_4" };
    goto(%aws_string_eq_byte_buf_ignore_case_harness_29, %aws_string_eq_byte_buf_ignore_case_harness_31);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_35 [
    $R0: bv64 := $R20:bv64 { .label = "20436_0" };
    $R30: bv64 := 0x4fdc:bv64 { .label = "20440_0" };
    call @aws_string_eq_byte_buf_ignore_case_19808 ();
    goto(%aws_string_eq_byte_buf_ignore_case_harness_33);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := $R1:bv64 { .label = "20432_0" };
    goto(%aws_string_eq_byte_buf_ignore_case_harness_35);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x0:bv64 { .label = "20432_0" };
    goto(%aws_string_eq_byte_buf_ignore_case_harness_35);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_41 {.address = 0x4fc4; .originalLabel = "l06FZuc8QNmrfIsCSukMMw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "20420_0" };
    $CF: bv1 := 0x0:bv1 { .label = "20420_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "20420_2" };
    $NF: bv1 := 0x0:bv1 { .label = "20420_3" };
    $R1: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "20424_0" };
    $R19: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20428_0" };
    goto(%aws_string_eq_byte_buf_ignore_case_harness_37, %aws_string_eq_byte_buf_ignore_case_harness_39);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_43 {.address = 0x4fc0; .originalLabel = "4x5TpIihSAC861bBrd8N8w=="} [
    $R30: bv64 := 0x4fc4:bv64 { .label = "20416_0" };
    call @__VERIFIER_nondet_bool_20544 ();
    goto(%aws_string_eq_byte_buf_ignore_case_harness_41);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_45 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_string_eq_byte_buf_ignore_case_harness_43);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_47 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%aws_string_eq_byte_buf_ignore_case_harness_3);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_49 {.address = 0x4ffc; .originalLabel = "yxIkpbW5RgiIO3g4zhde/g=="} [
    goto(%aws_string_eq_byte_buf_ignore_case_harness_45, %aws_string_eq_byte_buf_ignore_case_harness_47);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_51 [
    guard eq($R19:bv64, 0x0:bv64);
    $R1: bv64 := bvor($R0:bv64, $R21:bv64) { .label = "20476_0" };
    goto(%aws_string_eq_byte_buf_ignore_case_harness_49);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_53 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_string_eq_byte_buf_ignore_case_harness_3);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_eq_byte_buf_ignore_case_harness_3);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_eq_byte_buf_ignore_case_harness_43);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_59 {.address = 0x4fb4; .originalLabel = "fFX1S7t7STKFtdd3czzGXw=="} [
    goto(%aws_string_eq_byte_buf_ignore_case_harness_55, %aws_string_eq_byte_buf_ignore_case_harness_57);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_61 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "20404_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20404_1" };
    $ZF: bv1 := bvcomp($R21:bv64, 0x0:bv64) { .label = "20404_2" };
    $NF: bv1 := extract(64, 63, $R21:bv64) { .label = "20404_3" };
    var ITESimp_0_115: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "20408_0" };
    $VF: bv1 := 0x0:bv1 { .label = "20408_1" };
    $CF: bv1 := ITESimp_0_115:bv1 { .label = "20408_2" };
    $ZF: bv1 := bvand(ITESimp_0_115:bv1, bvcomp($R0:bv64, 0x0:bv64)) { .label = "20408_3" };
    $NF: bv1 := bvand(ITESimp_0_115:bv1, extract(64, 63, $R0:bv64)) { .label = "20408_4" };
    goto(%aws_string_eq_byte_buf_ignore_case_harness_59);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_63 {.address = 0x4fac; .originalLabel = "A80pgLyVQzOllBEwRoQ8Yg=="} [
    goto(%aws_string_eq_byte_buf_ignore_case_harness_53, %aws_string_eq_byte_buf_ignore_case_harness_61);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_65 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    var Cse2__5_105: bv64 := bvnot($R19:bv64) { .label = "20396_0" };
    var Cse0__5_106: bv64 := bvadd($R21:bv64, bvnot($R19:bv64)) { .label = "20396_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_106:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_105:bv64)), 0x1:bv128))) { .label = "20396_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_106:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_105:bv64)), 0x1:bv128))) { .label = "20396_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_106:bv64, 0x1:bv64), 0x0:bv64) { .label = "20396_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_106:bv64, 0x1:bv64)) { .label = "20396_5" };
    goto(%aws_string_eq_byte_buf_ignore_case_harness_63);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_67 {.address = 0x4fa4; .originalLabel = "aD4feDobQ8+fVZMxfoqA+g=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "20388_0" };
    goto(%aws_string_eq_byte_buf_ignore_case_harness_51, %aws_string_eq_byte_buf_ignore_case_harness_65);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_69 [
    $R0: bv64 := $R19:bv64 { .label = "20376_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R1:bv64 64 { .label = "20380_0" };
    $R30: bv64 := 0x4fa4:bv64 { .label = "20384_0" };
    goto(%FUN_c30_entry_129);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_71 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := $R1:bv64 { .label = "20372_0" };
    goto(%aws_string_eq_byte_buf_ignore_case_harness_69);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "20372_0" };
    goto(%aws_string_eq_byte_buf_ignore_case_harness_69);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_75 {.address = 0x4f88; .originalLabel = "HuexHS8TTyipc7P6OZKMkA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "20360_0" };
    $CF: bv1 := 0x0:bv1 { .label = "20360_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "20360_2" };
    $NF: bv1 := 0x0:bv1 { .label = "20360_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "20364_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xb0:bv64) { .label = "20368_0" };
    goto(%aws_string_eq_byte_buf_ignore_case_harness_71, %aws_string_eq_byte_buf_ignore_case_harness_73);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_77 {.address = 0x4f84; .originalLabel = "NXTG+3lPQ8KLgjqw8il+FA=="} [
    goto(%aws_string_eq_byte_buf_ignore_case_harness_75);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_79 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x4f88:bv64 { .label = "20356_0" };
    call @__VERIFIER_nondet_bool_20544 ();
    goto(%aws_string_eq_byte_buf_ignore_case_harness_77);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_81 {.address = 0x4f74; .originalLabel = "+ypbyg+sTH+4IT5nw2d9WQ=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "20340_0" };
    $R19: bv64 := $R0:bv64 { .label = "20344_0" };
    var Cse0__5_118: bv64 := bvadd($R0:bv64, 0xfffffffffffffff0:bv64) { .label = "20348_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_118:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff0:bv128))) { .label = "20348_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_118:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff0:bv128))) { .label = "20348_2" };
    $ZF: bv1 := bvcomp(Cse0__5_118:bv64, 0x0:bv64) { .label = "20348_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_118:bv64) { .label = "20348_4" };
    goto(%aws_string_eq_byte_buf_ignore_case_harness_5, %aws_string_eq_byte_buf_ignore_case_harness_79);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_83 {.address = 0x4f68; .originalLabel = "ns8AsCF7T4uY1JlfQSj/LA=="} [
    $R21: bv64 := $R0:bv64 { .label = "20328_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "20332_0" };
    $R30: bv64 := 0x4f74:bv64 { .label = "20336_0" };
    call @__VERIFIER_nondet_ulong_20608 ();
    goto(%aws_string_eq_byte_buf_ignore_case_harness_81);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_85 {.address = 0x4f64; .originalLabel = "owiZGpRfTBqMpQUl4vYgtw=="} [
    $R30: bv64 := 0x4f68:bv64 { .label = "20324_0" };
    call @__VERIFIER_nondet_ulong_20608 ();
    goto(%aws_string_eq_byte_buf_ignore_case_harness_83);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_87 {.address = 0x5038; .originalLabel = "yj0kyWHCRbmAcOPHmswKQA=="} [
    $R20: bv64 := $R0:bv64 { .label = "20536_0" };
    goto(%aws_string_eq_byte_buf_ignore_case_harness_85);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_89 {.address = 0x5030; .originalLabel = "36VncEL4QzOdvqG296qlog=="} [
    goto(%aws_string_eq_byte_buf_ignore_case_harness_87);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_91 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    $R0: bv64 := 0x10:bv64 { .label = "20528_0" };
    $R30: bv64 := 0x5038:bv64 { .label = "20532_0" };
    call @ensure_string_is_allocated_bounded_length_5800 ();
    goto(%aws_string_eq_byte_buf_ignore_case_harness_89);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_93 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    goto(%aws_string_eq_byte_buf_ignore_case_harness_85);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_95 {.address = 0x4f60; .originalLabel = "B72dfpKfRsC4htk8vYvhxQ=="} [
    goto(%aws_string_eq_byte_buf_ignore_case_harness_91, %aws_string_eq_byte_buf_ignore_case_harness_93);
  ];
  block %_inlineret_3 [
    goto(%aws_string_eq_byte_buf_ignore_case_harness_67);
  ];
  block %FUN_c30_entry_129 {.address = 0xc30} [
    var R30_begin_FUN_c30_3120_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3120_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3124_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3124_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3128_0" };
    assert eq($R30:bv64, R30_begin_FUN_c30_3120_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3132_2" };
    goto(%FUN_c30_basil_return_1_130);
  ];
  block %FUN_c30_basil_return_1_130 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "ixR+BLo7QEeDhb8nhLQBvw=="} [
    goto(%aws_string_eq_byte_buf_ignore_case_harness_basil_return_1);
  ];
  block %FUN_c90_entry_339 {.address = 0xc90} [
    var R30_begin_FUN_c90_3216_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3216_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3220_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3224_0" };
    assert eq($R30:bv64, R30_begin_FUN_c90_3216_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3228_2" };
    goto(%FUN_c90_basil_return_1_340);
  ];
  block %FUN_c90_basil_return_1_340 [
    goto(%_inlineret_4);
  ];
  block %aws_string_eq_byte_buf_ignore_case_harness_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0x5150; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x73b0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x73b4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200e0; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200b0; .size = 0x140 };
      { .name = "s_global_error_context"; .address = 0x20178; .size = 0x40 };
      { .name = "s_global_handler"; .address = 0x20170; .size = 0x40 };
      { .name = "s_tolower_table"; .address = 0x5240; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x5340; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xfec; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1060; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1044; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1028; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1010; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1000; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xfc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x5040; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x5120; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x5060; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x50a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x50c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x5100; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x50e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x5080; .size = 0xa0 };
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
      { .name = "aws_string_eq"; .address = 0x4a88; .size = 0x520 };
      { .name = "aws_string_eq_byte_buf"; .address = 0x4cac; .size = 0x540 };
      { .name = "aws_string_eq_byte_buf_ignore_case"; .address = 0x4d60; .size = 0x3a0 };
      {
        .name = "aws_string_eq_byte_buf_ignore_case_harness";
        .address = 0x4f48;
        .size = 0x7c0
      };
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
    .size = 0x4434;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/71bfXQcV3W/M7MrKbZjKZZspUla7UpOC4bT0MaW7RLwaGWa0EOhddQ2EFqvJMd169LWtck5SUy0kk0NUXuO";
      "lZi6jUslOx/1bupDAC3BAWLJISAwpcSBhOaUenelhBTBsWRZH6tI2v5+773ZnV3JIWl7+sec3Zl579777r3vfr078/edic87";
      "0nO4So6IxLbN3zd4csDZ/mJdyPnBm7m2r3V+8IsSO/9LuF5xJJF23GymQXpeBcyUyJj89Nasg3cBXJ/N5Y4O4VLPX7s164r0";
      "D+RytW+ETyw5LFGnx8JvGL9bREYHRFrSgBH+j1uzrYAx5lgJseteJJzS8WGRc/VzHS80rejsDs81PTSI8RnMjYzdmm1Tc+38";
      "3Pn7nlG8mFgu2WrMj3Y1b3Yt2ajoTd2ajWG8gt/iZu/GOv4dVwg8i3Y5myeWu9n5+84u4t1/YH1vxL95w3+P77xPYT3es4OY";
      "79GVrpTsDsoJNKUr3ayM5R4kP14DP4ib8+7AeMjxvEfLn4FGjuvAuNscjvtafo0TGP+IJf3DtZL9IOCCrxvTtW425VQn9Hqe";
      "Pfk7gMf/GuazCmYzxoIXG70xH6qSGs75MHC9bvB7fOB6GkSehByeJN4QftujwZ5wX7BHomU99nWxbX+AeVHwtgnXesDyeDKO";
      "59CRRo8vfLYJz/z8K30/UvLee/6feF7K6yvxv06s0VRt73VLPj+qn0uo9yMl755IbSye48GX/YPH+LxOZDxVjjFXwP+zysLa";
      "eT9ecj9Zcm9VFd8HS+7/q/KN36d976WCshw8qdZ4qPe6UvqsFdAL7oMBW+1BjiWPSvfNBGzAVyrlSJ24l9QexfjoMjcblt6H";
      "W1dK1oIuEscQdPbUAuRehjm+vTOwUCo/o6+3W3HCJg2T1ZIlHVFb8ntgF3T7MvSZe+CogRsHHZOY88/47bVXjzbb0tJry6iD";
      "39Yy0rS6uy0iPU1zvUP6XrqjbVgr7qO4n6ym3td0R1eBxtub4p7+H/XR6N9PW8QebQNs0plebsc/Dbzp5ZF4s1jnuP/ilrQQ";
      "Rytoi4AH2Mct5I0E5PntfA+eeHuKeH4NOrt/gXpbzAOus83wWNky8CIC/raBvzGsx567MBRT67gwRJreDjyZcjv+e5iTwZpC";
      "ljR2rXKz3OvbQcdVeK/2vFnjOezhTqyfc5tzuZY7Fwp7R2SxnpTK/93AY8EG9GFvtpbIN2q7eR2g3XonYKcxp3Tcew2P83hX";
      "kLbBkx2gyT7cNHsl3BJws1FLkq3gayd+o1hnny1JT3epM348Hi2fAg+uot5A1st9+hvCHAFvS+etydPnl42VmLzTjk+BjmWA";
      "0QFdG4Y+XFiQOPUw5axJfAb2thq88fTnMmm2Y+d/Mp87urdMemLAUxOQ7Bm7ejQM3g9CnpZIdmCl1sHJOyN5PZycL8jFOaz5";
      "s10Co6FQ86ys2BrPwB51hGQ8dNidpW2CrVxW6p8W8S8kPU/QHp+Vnjh9dS43JqH3LuLbovlYP9fy1ZWadxOYF4Os99q/0dNq";
      "9z5sVUg2ad7p570PV6/w9tXZk0WyBKxq6Fn0Otgc8Iv6/iXMbV3jZimrCGRFPmHfdEdXSjdhyLs0bcrGGrt0SvHnmaK9I9cW";
      "YB43MGk/3v8mYf79fKl9KsD/W67vA/L5TxkbIFshO0/XAX8P5pJHe1cW28dwVe/DnR+U+EN2dXfKqUl0RGSzny/3layDMP5q";
      "JW2ajH76Crh+3+C64y3iii6xPsIt4uFW+jKN5xaD571vEc9vznv7p3hdtwBONexhL/SfMrHVmmxlK8KYY+3au6lTZIMf1s18";
      "btZ+G8bVzjNm0vvinWaPePt/sX8u1v8VK3V8pWIm8Pdtnm00ui/z/nhI468GDlv5IXuJGEsSx6FvacRYk1cvHWNNzy2OsX5y";
      "dXGMNXW1jrGAvyjG4to8nusYw8QuZo0pxqywibDF/YyV6R8vzumY2+PR8BxkAR0n3cO0U4hRtvCe8RRg9Yrsxt5ogY8aX3ut";
      "Oxu41r23VcWcmtbhQ1Y8g/X9K2jOYG0jL3V8YfhQU5w+LRLbOktf37YruimEC892uwu5lnuxjueAlzABbxaxX4um6Wvx8A2y";
      "irhT3VY8fZOcfgpwh7ub8N89TZj/hbFRwMJad/vpuAswn5wr1t8ti+BreafKrfhx0lveFOf+/xbeu4CJOHSDJ9ffBbx/NLzh";
      "upl31MMuhUPuZtnVtgnzdhfgal5uLdk/nLsVc9eWrFHRYPjWYfhGnsFGK3sUN2t0Q7LZW989ihZrFP6sxaMpBn0LgKYGXL3i";
      "jFq4dyDvtbg64As6MTaI2G4trjO4t3AfQCwXXsHx1ih8ZEuzSFLlTlW0r5reGHxPM2A2qbW2q7WmIDdvncu8dQJGyEePED/m";
      "rZX/Af7Am8f/E0/OGD9s9FXrqrMbvqqF9zugp5QZ6Qkrev7n+L5r9CBjcA0DF2KR3SFH4wKMeykX4qpXuOzRJlvLoj6g7weB";
      "2wEf6ivMe96DD/UrzHvQakMGoSrGZTJaqlunQIMN2CFcEe4n0Lp9CR18xLcHuP+Z81JOGeQukSrEAchd/OOPzhXyr++sKOQE";
      "PXPadi6VD3nwaVc6DfxCPqDnd86p/K3/mz6Y++cW5W/9/jn75hbnbxbrEswdYUdt8I735LON+O4AZOnJMQ38sG/rPBq3Yz8c";
      "gFzDGI84tj8/DjKcMnm5Hz7ze1vpSmxbF+D6YXGujnv1fL7z2xOx9FzGssylwJdkG64Q5g3g3QOvU3/s0WdBz1nc83kUNFH2";
      "Z4E3gvvMQq6fOf4hjGV+v2W/xLfst/J+jmPbMIdzYwu5ZOn7Ul/2edYnbGlsRyzfDpxty+h3nATXuw04mHvAxylame9QB2rA";
      "/46SWO9OjIWd3VjHONRvQ0HrMHBkKpW+Lln/KKXpbzB+ADTRl32f8SV+Dxk6W1e6WeoqaaEswlhnK+huBv6O+yXOsR33W/H7";
      "MB7vG/00vooxv/a61lfWoUZMDeUvWf9wiC+Q+Bj+O/At8GWNJyCrgwE3Tln0BXRMOIKLvtoBfxhHQ69bQkpusmdY6ZaT14dH";
      "IQeOa83lktUYw//+9976twL2sGMnoBvKrwXF7t7hSH+vBEeHYB92go5PSlk3ZHAugqutRuK2Lf2xXTuVfwOvWsjDlBNU63ml";
      "0oqXv67W3/9KJWJUCZ6D3LIhVbvTvGAdrwO6oeI55hKwJe3QO/IFOpn9KXT/sYD0RBBnKXzzuSTn+/dhytH6nLF0/BDFfRMu";
      "+plHbC2bQfxyj4VB44uzmk/+2GOQeo7xA0aWpCuMZ977kK/e6K89npn159dnsEbEbnLVotiN13HQECJd+M3g2gJ6aGcDmMO6";
      "40HMw/+adqyX71y8K4N9fx+uvx7auemTQ3dtuiDB3QL+iOFBO/et+c9n2HNJjy9/P7vYPvn17fvIC2ELlL49j//MgQ9UuPHj";
      "kD9ph87XHipaXyH+hV72M+/ZSzsEflEP0uBXA+bDZ/V34X9NgDamOsGYehD6jBxgfMcyd5a66o+J66EjH5vV+2EE+qfqh5iP";
      "eKEfOWl/RMk3to08oU/MgP40aN5h5JhR+m7n9flZ0eMPWowhC8/rld4X7u2S+w/Mmvipwp1NQ0/OUndwBY18HoN8roJ8KJNH";
      "h3ZsehwyuSCB3fSFnszAw5ateD+ykNvgycjd1brJ0ze/3r6rRD60y/S5XJ8F3g5DtrBlSfrlBqWLel495jE+oL9gnKzeY4/b";
      "xm/8G/2FWUcr1hGx87bifDnoD4K+M1ege23u59Ntzyq9eVO0TmffmNYXfTVnxibC2NWmjAVwre6+HQfPuwefvBT7xxcuufdn";
      "L7EG1Gf2zF2Nes8EQwOXOL+5xt10YKidcfG3ZX/wGHMc2DwVb/jpPw+a+hzyQ9sHC3SEcU9cDeJ0+/GRN4wZS/HVA1fXUNsm";
      "1+DiGj1cpTSX4v9CtlALoY4HQQf3ZBC0lIGWV22d+/wUcSvtf4z1BTzrxDvEpEq3aSddm/leQX855wLzO9hu2DE1D7aiP8b9";
      "iTl98MMPZRmXFet9BvY65ZQlDmeX3k+l9Wn6nzJFsyReAc6dJm8Lqf0WTDwDGoj/EdiCNOASDmkYWMjV7gUOjvP0xtMJxEb9";
      "bQbO7+YKOfEfZwt75OfNu8Y378OKx1/N2yvWuqavl2wsoO3WNGifBKy9Zu4A5JDENQV/PoFn+8rk+YE/3bepz97yYhQ2cgI2";
      "bC9sa8pW60xOX0/btiZRqHN9XcvA1vFACnCgG8lR0MGxjAeWGn9T1m9fNb2xoPR7tTnSyDomaRfWCkH/S6z3AkbaqU0QtgeL";
      "63wB7/Ya/7fPlu5p0E2fwnpdh10zKtCZqO1uVuvKlW+M2dXnpkHboK15OsjaMmsABnYpvczlJ8HnJOgmvtyM/vX4+/pMcQ3Y";
      "BR1eHZjriHoxk63oA56aBHlD/5Aqt+Pq/gDiedy3gSbKtg3jM0J/ify4wu8/dK75IGj50Yyv7mTit38BjNuxllZbxWpJ2kTG";
      "Ydrva9/DWnoT5NqZLcx3A9o2tBvfdhZrOI6LeeKjlo4PaC+oNymsgbnjcLUVbzt88OEzoGO4uikOnVmfj3FY0/DiaIvjvbMV";
      "/Z7zwddVcqT3OqkqPD85s/T5UKpM+plH7zB7oB33TbhuxLMbAybegQ6dCOr3N0qwmzh3SqD7IPiXUvlg2Wjfu5pm48gJYQvX";
      "R8XdvJV5Gn5ZW2AdxcE7/r7N0X4ijOsCfUWsafZTyDcZdxDOsMW8Mjiaauj9yAroGuMw4g2rXFLGiZO4iZf2woVvvBH85pqL";
      "4ivo1W6sOab8h5bFa44Vb5zRfvm1csSQn7DirNdJUPLxA+zZeeRXcRvvPDvr+RKTi7VQ/tRdC+OsT1hxDy9y6aQNWn4bOPL+";
      "R3SezHGQx8N1lsT99jsyo86F+60K2lXYAZM/KT/i832bFExb+T6+izC2hD2GbU0Qnsq/fGtljvL6tM6nfPFx/nzS8+nHRfvH";
      "lIqDNCwP5/UzBd9Sj5iZcboIeC70p7HzKvf9Yu/LS52de/NoCwmf+5U2t5k+G8+i1syXSA/jiDRyMw8G7ztzuaeYX3BsFnIc";
      "XMg9xdoQ9WQH/DhoOOdWCWtG/Y+a2p4fxnHQ/dPpAu190N1hQwNyomRTQJJ3BbSftJkPSAB2LXBO/8bOMwfKYF1rxX7gMVw2";
      "rsehc3h/ru1agV0JJrpsST6K/XqX8q+BPG7CvVHF47qWRT7p+qYXNyIXwfrSWJfle/44cpG9M0qPlU386nSx7aNNTAW0/fPs";
      "+GXIy7OBgneMifuuc2enYA9YH/Ps4TOwXYPK3/F+dWIPYPM8akDl+mvWlZ6vEJ4L/n9oRo/L21no2xrl7xfPOTx95fMBN8hz";
      "B0lM+Ox2jPAC5F114jnE7KEA8uAH3Djj+7OgN4C4o1P7x0bm6zyHwRqSHH/6df2eNeVfBo1p8/yLzA9z5Y2kDTJZ5+k9cSFe";
      "ULgSZm5qoXzjOPjMdyHEMjWAs316ifwE9h8xm+J7kc+xNO3IA87/HehtNT6PPoB1IX+OPg+4ty3ij0+21aLyzKV41AfcDynf";
      "pnOfCPDdC3yrmc8jLoJ87lmt5Cn3xOzCvAG1L1av41mu37+9jLE3lurWW8DfBfwfKcZ/+mdTCv/pN4P/aeAOThef60D2S+Im";
      "Tbc7xbjfbWoZjKPg00+zpuPuv/Z26wa52f3o77xg3XDtze4tt+G36uamGypuRs5yutPIRq2HslH64eT14zOgJzX1Bvp7Bd4w";
      "7tjLGNqiDdM0Vud0zEzedNjufG55aGWHLfNL02DnadgHGs5MLY7f/PGQewU+Me7f6+MT6RlHDl4LOpD3N95tM2Zcs64D8Ccd";
      "WTewEH1h/xRrULJudWx14uPYW37ZpZTsatctFbP9Fuj8zBTl93TR+ZV3BjwJm/Q8crpQUNe6vov/A9jbBxjL8sxfnHN1snr0";
      "WcSOxJWGPYJf7hmuE77rXgu6c/dFTqmzs3vl1HCdrtW1y+ruA/h9GvAg61WsL9AuuJau4dH3NUwX18s+h7GISxupI5rf1jq9";
      "lm+otbRPFfSQ81mvp59gPPQYbOMOU2MlP+7AWFW7ytEHmdoQ7CHPcUKs/+N5TOxEzJ556q/F7mbee4Hj2evAGmcl/D98yKop";
      "1g0R09EXYRxrWKxNHpxV/QDrBGtDfNHor2l5/0eniutDP/bVX2681o3vndV1l1iFyhuS78P1OGh9O+eBFtZgn8Mz+hzmacyn";
      "Uk554gzs4E7Y+ylf/kxfPWxiAtaeyZOM4Qnj2HpfbHLNFM+zAio22WHi3HrwpsPwBrYXMYaTeMwHX9dnVM63Tp0fzep6ZSfz";
      "MfDwAM8LAuy7YE3SGf0Tdd5l4izAD+4Kb1I5aUDVr7P0wTf7eHgc9r13SvnTfH3tx5NL96+ovpXtck8D9YU1rO3uPd/H2BSe";
      "pb/CmmC1srsfx97296m8MOmzox6cm+T0NR6cm9zTJwgHz9Jf1HBow9pL4AxOevUqUbK0ZrU/JC86HcOLqqV5IfLLv8Qc/AB5";
      "Ajt4AnYwCDt4AnYwCDt4AnbQhh1s2xX+suJXVYFfP84W+NU5X77x9hJ+HZssyXvhJ9jPkcZe/SHmurY0Xq6jbalZtwtjsf51";
      "MdiWuya1bamOIU8d5rpXK5s0gXlrsfaCT9A2pbNk/YPM640udHq6ELqyLkhFaKXsCs+p9YUK6/ucf33Qh+tL1tc+qfe/rgPo";
      "sxBPjrdNejI6650nH5aRW7Ok016OuA1jwyp+5T6W70msrOdOzLHNHnW/925Tw3V7xJV8DRf3p/Pn17lD28zZ9e63wR7a+5dV";
      "p9kzOOD0hH/YNtOJPVZf5d4ja2VVndi7l6k+KuQJwdg2CZw4pvoyTf+ahkn4oEUqev5PcQT+H3Cs+H/AUXVlHE1GXpjTEzby";
      "4vllSOT0CdG1e/bMhsFv9s16uOtdN1v0fqt+7+EJsAfS69Gk7dxvHXPGcg9Sj4eMHn/+MuJQ+gvsjWcu545+7bLRS+CI5Psb";
      "7FHWX5sYiyG3Q05zhLldyPRsqF5A1bNhJT5zWZ9rerrLfJj9x/7ejUcvF2wX7G4//QjPNej/zrK+sV/idQH6LO4XbafoC7iv";
      "hh/S5/cvAeYwaOBZC2OakeWROGx+tq3Kil/SvRqrGGN/WuH6nM5LmwOwB8hlDjg9ueUD70khrklVxlZlKlfGM0H8OuVvz1XH";
      "3pOrHHjPSG1l/NW6qji4855UuXMqUxk4NVIbPPVqXdmpzqsRowCW7pmKna/BdcKaaWwOyTWgYc/HrgIv2gM99mV3hvWqyA1Y";
      "59gnHozgOmLb3R22pc5EaC/eaIwFn1azTPq3gt/uMs1r9h+9toy8rkn8BtYWu4r8kwRz1yqRmuO3wDYARrpBso/zXBz3hJnB";
      "PXWS9Y+vg0/hG/S4g8hpO6R6FPFuS+ZO9/QrDfC187nGJqwlfaechmz3/Nl8ruXHv+JmXx1qmxkok5aIK9dk8A7xx56rcU+c";
      "qq5i8DJHJa6l8KTncqbm9by2bVM5BY+w/pY6BL6SH+RLKU+2YH5sOqf49gXIdsSMPTDUPtOOse1qnKPGdU7kWlqmcknVU6Z0";
      "7/m8PtIP8PksYKQHwt1P8xc0J1l3nSjOT2Iq74WNrlDnzLpWpmqSbhZxZL/X530StLOn+98DkJXl9RvVJH40oWrI/aqXT9OS";
      "12nSYum9scqfp+xTMXBNIjOhz4UvqXzdzYbncskfTBTnL01Bkx8G9T66rPaJnahk/gw/xjgXvrK/9173FPcP49pOxK47Vkq2";
      "LKd7dplndZW58Qcm9NmwzOgYQkzsmq/vIa7V8a3EOX+KuQt8247LjBli2767YNZi9h/Hcc5F3P/zxOL4xwpq3UWM3s96Whfo";
      "eAS85f7nfq/bb6kz2FeWW/GRSjv+MuCPwH+/sryJclE5EPncBT3rqsEY+M8PA8/IcsaMUsOz87o5iXeu0D7529PGJ5PvFuNc";
      "IwfQ3rvg1fH0s5uwpnsnFvcysv77ZcAB/sZ9oLsLetAFmjvLtH6wZtG+TNVcz9HOsm8q5MS2HVrwy1nzkz0CPEOFvex+x4Su";
      "dxy06dMD3dQX8vqz0/psc0dJ/uaPzQOg9UNF/H3Klx95uZEkMpVl8ZHacti1ivghyq4McWKzDZsYgE20elLvAE7YwVTH8rfX";
      "OLpnNg2bkGpQseBGy2dbGJOTpx8HnD4dL+ZrlaLqP048/ayOvz6XU+c/G7hX2WPYCnvC5zs5l2cSZj06P/qWrlWFCjbmA7AZ";
      "KdgfwV7NQJeGlJ6uTvw+55uaC3nrn798Qsd1zFNeM3nKq9Cp93PdyA+HoHsBy82OIIfbif9pxntiPVHvqO9cssxN3jutz61U";
      "zhV0VS3GH8PxGfPfnY6en6lgbdQ6x3yE/bKU+1ULxfXhf5hgH0Fsm4PntD8Z2BPabszr9uTHc83ndt216X27GjbRrrLHjGdy";
      "P8T4H1ziur5SpJNavlZiFXVlpTROwj+dsHWvTnQlc19NdyGffk7XKlkvWgH9w5go/MjdRneZ7++QNed64fczAWl5Ebb3gu2M";
      "tgelpVWcJzIV0rJvpuOFC3bN6Ev1Rx7mGcvEPPwxaIlWaNu4vkySX8LvmqAk2WPCPLnpKl3Tt/BLmzj8K5KFsz7K8Rw7DBm3";
      "/6fEj9hruvcZ/f/RlO5duRvj+8r0+SFrA98BLwiTZ3gia7rv9MEZy+mYJjGv7dl3pnRu2mfrmpKBk2yELI6rHpya7oyzJkF6";
      "3g84pOMFwGA9jfkxa5fNl/T62KdPe/HQvJbrE7gnPfx/Ev9rJfbgZfDjK/hP/jwiupf1Ccb/c+Ubf4H7fKU+c5vG9ZjHtymd";
      "A5P3H72k7Y6XkzA+ZY2gS9UIrARzk3pLn1N3mn4d0vTn856uabugemPNeTXHpReYF9uj34JudsKHjlRa8ffRplY2xcGf9dzP";
      "nazNIB+7CBoOVGi7yXoNa5t+m6NzlwJ9rFM0V/CsUJ2bJ2HTVA293dB2awlt9Jn8zoGxIscNg7awyBNd+e+qbFUboBwziDk3";
      "UpaI9z5MfQB937y0tG3O2nIkBv8bvf/7xwbIo/trjnkxKn20V5f27PD4eK62ECOYmi1wXg98s+O5o9nxUjzax154i3heugIe";
      "i+sCjgvjS/enEB/s0WH2GvPMYxD2CTHBOGlgD6WL++j9Z4/BTiWfNjT5abnNLtDypXHdw+T3QYxBUnM6Pvc/J20vm+e0U0/5";
      "6LtSfgl/e/pK+Qzfh8x7vkN+cTiCHEb1QlOP8N5FPtMcqFBnVBEDIwIYEQMjPw760nyw+CyLsQBjJOYoNnIx25b19ch3I8jV";
      "tt8ie4b094uHmTcpWn5YP6P6GdjnhNzaYk4VrVDf2hzBWm+65Ott8MEW5nlLwFY5uoFd9wawPwHY1/pg190he0KIof8FOlP3";
      "LvyHjT3F3t71sofnKHUtsuc4z7qRS949V+xL6vbJHvrausP4xV6q+6jsYX9rDGN3l44NYAxxVMiePvjfPoxpKxnj4tkfljwL";
      "4dkdpc+gG7eXPsMe/2DJs9IzJPpK1iynoNMT0F/W51LMK7fK5+vxyxildU5/2yDqzKg6sfoD+nsG2kvqWnoMMXFENjM+Lj0H";
      "os4yF3snYMxAZ5eN61je65P2aiyIbdX3G+rsDjH79wCTcaQ+iyx8I/A9wIAzOer1s6fYi84zRLG72113M2K8DdTvb/j6NX6G";
      "8a5leskwLoJx0PUNluizGdVfid/RseLvAS6MFfYX/J06Sx029tUO6HqtABZ0b0PU5fdJsW3DsItfGzN5sOn582rG2oY6iefH";
      "SJv5zg/Xc2MFe8beIZXDKlqrNa2ObECu37+edVT4RT6L4BltzwDP0fmNFPB3PfjQw5RHckydv2zgc3X2v7b3OmXnqnqvcxCD";
      "87+/T7LV9A/wmzyODwN+OJdbTzr+aUznZf76M3MfLz686Osf9r67YB7N87Djpg4ipu/8m/TTV+h1JN5Zn8yolwHFg4Ba71nD";
      "A7+sGwwPuN9UnyrwNgBmhH0U4AN58VdjS/etlvapwg4pHvA5+RCiXMGDP8L8hpKxzN38tGXAa/KwQcnH0fKxjXxAU72hhX2F";
      "fzep8rBtfpyG79vId37T4+1nvy7eMuY7v7ZK8DsaP/vtT8Dv9Zq+/KL12boHFfFysnTtqqfD1+/L7+1Ib8MVeOfxKTWfS64x";
      "/GEvbayErjbwoMnXt5lRvT8BZTNawIew6YuN6v6JbR4t/N9p+uFL+TB70ett1vlD1PS1jajz2DK1H2MGL23JryMPE9PnDPzJ";
      "C+YbtqV0sMn0xt14uZCThnPlG38EnMfJI/YVKh6VjbYu5FpiWMfLFxf3+5Lm0ZLv3f00qx63JWhOG5qDhuaiHjfgKgfPLDNm";
      "bqJA43F1PlTc6/LkxeLzy5jpm7GNfrZZsoH7k7VurZtO4gGfbm7xfevn8f7YRd0/8/Pg/ObPgfPpi159X/MDa+1n7/A3Vb4t";
      "jWsZV7O339hX7KENXF+ny9w1mKjNavj5/g7zLcBas486jf36Cx8PROme/i62HuMU7cZX+GlrM2tU+8lna4YxtsH0bXHOry7k";
      "aikH/9zbLxbngfR7PCPZLIgBy2TjraK/w2aNcyv+pxr02UKdK+NvQ053k+S/HVSxJb8VV719yIHWAnaqTrJfBK/4TexJ+OYz";
      "ts7t2asZ8uYiv6++QVaxj4n+uI21LNyzF4Tfq0F/WgrnLTrntGR1wkKs38C1I786Ykt3Z8TdPCi0YatH99qyjTLE77qbF8o3";
      "/utF6mfs/GfHdVzwbWO3xZyZXKn/5028P/+/fP+/xf+W3v83ZkLwDDREAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x5134;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x5150;
    .size = 0x1f8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDi+uKQoMy89PrUwPqmyJDU+qTQtPjM9L78oNT45sTg1PiOxKC+1uFgv";
      "E6TegIEBri85Pzc3Py8+JzOpKLGoMj4zL7NEQ1Mht7S4RCEpVSE5MScnNQXISgOapFBaDLRCITGvUiGtNC+5JDM/LzEns6RS";
      "ITNPAWiUbrIuxDA9qPEMoXnZefnleQquIJcqOOenpELEnRJTFMCuVyjOyS8Bak9JrVBQTeFiQAeMTMwsrGzsHJxc3Dy8fPwC";
      "gkLCIqJi4hKSUtIysnLyCopKyiqqauoamlraOrp6+gaGRsYmpmbmFpZW1ja2dvYOiUnJKalp6RmZWdk5uXn5BYVFxSWlZeUV";
      "lVXRMbFx8Qm45atrauvqGxqbmlta29o7Oru6e3r7+idMnDR5ytRp02fMnDV7ztx58xcsXLR4ydJly1esXLV6zdp16zds3LR5";
      "y9Zt23fs3LV7z959+w8cPHT4yNFjx0+cPHX6zNlz5y9cvHT5ytVr12/cvHX7zt179x88fPT4ydNnz1+8fPX6zdt37z98/PT5";
      "y9dv33/8/PX7z99//2HBAAAPXISg+AEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x5348;
    .size = 0x5dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUMXRsQxgA4HEsguAhuLwgRYoUr3jFK+45FCm22OIVilfcIkWKFFsolFukSLFFCkXKW6RIsUWKV7xCcT3B";
      "YrEIguBisVgs4giCi3XGd6vvzNx/Zv75Z+becP7Gx0Y3hXA9hFA8G2Pz0RAqnunLrsc4d3MI21zkgBeZPBfjFaZss8VtrnGf";
      "uzyq4w5inL8lhFUuM+Pj7PAKcz7JHrss2OOQA4454YyNOfM9bx6mbLLFDWbsss0eOxxwmxPmbNwawn49nkU9nmU9nrN6PLMX";
      "5M+Kx1x7McaKYy7dJo6rzPoxPsUOd1ixX7dfivGUBc/drp+X2Hw5xow5t+p+7nP9FXViyYrpwDrzIWyxxV2us+AWw6sxXmOH";
      "J8w5f0cIfS4zfc2+mHODI3aZvB7jLts8YMVjdobm4YSNO31/wzkz5yX2eZklN1ixy+RN8zHlM8x4yIIndRwX7gqh+5bz5pjr";
      "TA7tg9vs1e23jeOQJ8zesY9z8mKTFdeYvhvjJnP2uHgU46hu84wTLtytzu/FeIE5L7PxvrzZ5SbTD2K8yi0esuCEU87qccfy";
      "vce5fGh/LDlg8lGMUxZM7g1h7+MYU46ZMSlj7LDJHW7zGgse1XGc1nGfeE8LzpUXufapujD5zHosOWA6Es+CC/dpf+7esWSb";
      "2RfWYcU++1+6d+yM5Xe/OKZMv5IfC24xfK1+bHHIMU/r9jfO/QHzsMkp20wmxjHlHnc5ZPjWOG4wSZwfV7n0nXfBjDs8YMGV";
      "72Ms6/4frPOgvPkEix/VjRs/mZ/JiXvJpZ+9n4fEMeXoF3lw89S7YfhVXdlm47z9MmXnN/8T5nyaBa9yxEM2fnfPuM75Rfnx";
      "AvfO3A8u/yGebR4x55Qlw8Pq8Kd4Vuxw9S/5cMKSa5W6cMalR+zrb3kx+Uc9mXOHY+5z5V/nV/dzygGD/2+YqWv9H2abyX/+";
      "r0y5z4xDdjhlzrkl++UKS7b4P0jpUCzcBQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x5928;
    .size = 0x1a8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VZO1Bc1xneXRaxgjVeOyRREsYiGQoKCgoVFBTs3UVaYR4rCSOwsUwyTMIkFBRkhslQUKigUMHMLo/JAENB";
      "QaHCM0HOSmAJOdhaW6sMMY9dy6BRQaGCgoJCBTM333/uf+495+4Dm5k7d/m+77z/19kNeaw/7z9uevzjH3h/F7zsCeH/S3jO";
      "/mWaV4gMV3xAWCOe2JppNnEbwlrxDAFrYawOTw+ee8Biom113aJ/qcxI+LpeHe5Uy3bjeDag8XO7WmqDJw0sZLULLfqWvMar";
      "w2rJ38eTAl+j8BHm6/FkSAO+VRn3eiUJjCpDvMNVzaBO8WxBR3PwRKubFi8slRsJP0l3SBORH6I2Uu3ZOXxF4zZ5PR7/A9Ns";
      "UOZAeAx4DfBLVp82Psi4mHPEwceB1xbAp4HXAw8q/dPaV4FfelB8b9LggyX4N+DP1nh+zEcVPuDDvoCvVfg2hW8Af1KifQz8";
      "cYn2w8wXm98U+IMS/Cr4TAk+7bPsqej6fZZtFOMDZR7PQgm+ocyy6WJ8DPxECX4Y/IhrfyLq+pmvV/irzNfR+sGPgo8rtg2f";
      "6pYWSvaYgWYVmnlLI+06WRaZ8d2BcG9nl6Siv7dllv0N6dpbsj+aRy2ccwCau+7++kll9UVzj0KXelB4bRQzhsCvge/T535N";
      "jmU7Hu9FEvrX0NcV6W+N+Qm9vw7ZTafSH+mPoG/6wjQn3eswZnyzXlrM3j4vR4xfU+7xTH4hY58+Ps3pCvhl8M36+O0yvpGm";
      "D5oNaDp0TdLbbW0d7e8ENEfQ9Lg1Xby/kSqhW4Eu9O/zdRnoYtANu3UfOedFulPopqAbcet6dV3tBY8nB92AoouQ7oaui0IX";
      "SuXF+6S309FRbBuBrinFdtLmxLa7wK+kCscWOr8VbufqPz9eg6Yz2YU+lvr58Z3mEqrAfFK67Uk/FPGfeRH/Y84aYsCTckzD";
      "GrODc47wf/DHKT7DNovvVPgp8I0PTTNq8UruClfRuKvg4w8597Y7424CH3vIceGqPi61ew1+BTzlVs8fnTzzFnjtI/ahTx08";
      "FMD6HrFt9Dt4A/DcI44Fnzl4K/Dour4fhPcBHyiAjwIfWdfzpFi/irtsQKyf+TprnXZ/m8DH1vPzaA74hAuncU5ofeu2TQtc";
      "ngPZcugiaoN1u4YQfIx5Q6k1mqE7WOd9ZZvsZ901JVYMQte6ofsQbPemtDxh/9CMQ9No7YnQqLF/Bfw0+FG9j141VqdpPtBM";
      "KfPuc81HrB+66Jem+TkBN62+2pmneBeqhP98qfdzQ/Yj98H1FvaPdo2Pi5/fMPNjBHzinMck8ORjO5YK/EPlPJbBr4Ef1Nee";
      "9N50YgvNOw3d8WM7V4l+4txPG78jrrewDQSN5ie8tx8787oEfOEJx+/rnM+rPYeveD3N4NNPeF69Trs48NBm8Xaj4KOb+f41";
      "BXx+k3PUHQsne1imoPbUNO8r67rF8+8scL7b0N99asdKoe/iGpjGOQF//6keRwgPoODMuHCq6euAHwFftfprXQwsVUQTF5Ll";
      "M/7ZsjnfbXSdldnzQ/UfyMnmB9G+5yvTTCvtI7NlM/7onC9aub9nZMPWIsLJ8sSFnspseHcnvL/HYGRnV+Dhnd29/az1kRqH";
      "53zsh5vof+Mrjrtqbu9z7IN86A10wf/odwM1h9BeB99BnIMmqWh6XLbfpth8C/Tz0L9R9vrvCj8AfnCLxzQ4pitnNQF+cku3";
      "fTXmL1D/WxwXrjs2tgb8/hbniphuY8Tvgt+W7SLWuG2KL56Cf72Vn8OCUJzIdnI+SsxrxKfA17qPyVwjfY3a9kA3BN2movuk";
      "yD7S2u9Cf/o1xyQ+wwidobs869BKNev80XbsG9NMuePDZ67zhy74LK+G0urn4LvYjmd6ncjz6FfKZw9pm6Fd+AlamuMQtCfP";
      "dLtyz5F096AbTtu27OgUWxb1L3Sb0C0X9slB1Q1F/Qt907e2Dw4uBpeqjERl8mJkJjBb8VdtU2keNbjEpL+1z0PM488FYn4L";
      "dH3f2XW9OOduwUct+wc/L/l23U5F/Qs+9529Xi0Xyzed3Qp0Tc/tmCZ93C7zSZOGpqeEhsY7hmb8uX0/0uy3l990tjXvwV6e";
      "23W0FbOs/e1xn20rtPUZfQ2yzy5lDcPQjWXs7w3EnkYTvqi8M5Bf3oNmPGP7re2XK8CnM1z7GHpupTlsMT+kzEHmiLCiO4Yu";
      "8xN0Ne/Dz1+cr2uBLnqOTtz/oJt8wXbA87fiQITjQMTWi/sf9KsvOC5qeusc18BvOuOKvZQ1SlSxzwPozl7Y9xxhE+3MtwI6";
      "Ax/7L3KeT/DTvsU/LP2+N3k5UefrqkQaspT9uzui8CNBoi55mUQRoqsoV7b+AnXTtu2LTv5x7lJtjvda+zaGNsvbBWLWx3o8";
      "WICu+X927hd9/8m1TprDFnQbjs7p75bd3w11DrSvb9Gm5XvTDHittXsX3196z0iEku8aM9Wz7/xNCQrdaoCgeV2BsQZ2TDOn";
      "nLv0H2n7lJsGoEtBd2SNEV+sXLpoJALJCmPmwmy5GsyvzfmHkfqr7mSjc/5wZdaoimfDc37erxX007Nn77FYX7f0W/X7P+gy";
      "e3Z+EjrpgzGugWi/TqFr2C9wT+6ydymi7he1afgl1vMz2wygzfy+HW+cNrcL2wbZ7DTa+LOFfZ34z8/ht5lXv0dSv4c7AR/I";
      "chwy8vnQr/BkC92PDOFTTeA7ivBU88bBT4E/Unh5Vu3aWTg2nPdWYscy+qvN6d9B2bXBbb0eoD3Zhn40x7UR66MJf7vMA6L+";
      "gWY6l18DB3+NuJPjuNNh4bRP9cC3c1zrcx0X5zWLIMEY5Z44tP4fTHNDOfNI0pvwfYQwQmeP+lbm0GuEGzLQKPYBDa19AX2N";
      "/6DX8lc5XrrvYKTPQD8N/Yqil3dAeeeRdz1a7xnN9SXnrgHnzlGDS9zQS9vftLx8ld/yjkb9RKHffcm+0ef0MwC8/kf77qDd";
      "JeW85f+i/oF+9Ue+I2q2Y9h1I423RpfMA96XuHN+GeBNLpz6PQI+eGD7rpKjnX0U5/8bjH+g19uE1wPfOODfODodu2gB/hr4";
      "W09+fPtLpf596zC0I/8sfD+WvncPmqnDwr9viN8/zuEz5/DH5/DB35bmG8/hO87hR0rw9Pd/RP7ZW4waAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x73b4;
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
      "H4sIAAAAAAAA/62PKRLCQBBFOwlLwuKg2D0SgeAa3IAbYDlKJIXiCGiOwAmQkRgEUGQo+G/ERNPm1ZuePz0dmeoAZ/AMO3DX";
      "Frv4ci2O8P07+nGCp3AMj/SnlX4NXmPxXrrtl3kir9OfN0RgJ/ot/KLnjW/aEPYtLGJWOAViP598D2/CAcyz8HyThnusyGeV";
      "+S+nffzVEl8QdDhxu+FPBj1wP+ff9QF6RwlrAAIAAA=="
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
