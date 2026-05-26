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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $TPIDR_EL0: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3072;

proc @main_3072 () -> ()
  { .name = "main"; .address = 0xc00; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xc00; .originalLabel = "UBkXS7C7Ssy4olAeWGdkyg=="} [
    var Cse0__5_1308: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3072_0" };
    store le $stack Cse0__5_1308:bv64 $R29:bv64 64 { .label = "3072_1" };
    store le $stack bvadd(Cse0__5_1308:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3072_2" };
    $R31: bv64 := Cse0__5_1308:bv64 { .label = "3072_3" };
    $R29: bv64 := $R31:bv64 { .label = "3076_0" };
    $R30: bv64 := 0xc0c:bv64 { .label = "3080_0" };
    call @aws_byte_buf_append_dynamic_harness_16064 () { .label = "3080_2" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3808 () -> ()
  { .name = "reach_error"; .address = 0xee0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xee0; .originalLabel = "rnSaljodSACYGFqb34ZpEA=="} [
    var R30_begin_reach_error_3808: bv64 := $R30:bv64;
    var Cse0__5_864: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3808_0" };
    store le $stack Cse0__5_864:bv64 $R29:bv64 64 { .label = "3808_1" };
    store le $stack bvadd(Cse0__5_864:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3808_2" };
    $R31: bv64 := Cse0__5_864:bv64 { .label = "3808_3" };
    $R3: bv64 := 0x4000:bv64 { .label = "3812_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "3816_0" };
    $R29: bv64 := $R31:bv64 { .label = "3820_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "3824_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xd8:bv64) { .label = "3828_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xe8:bv64) { .label = "3832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "3836_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3840_0" };
    $R30: bv64 := 0xf08:bv64 { .label = "3844_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3808:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bc0_entry_267);
  ];
  block %_inlineret_3 {.originalLabel = "rnSaljodSACYGFqb34ZpEA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_bc0_entry_267 {.address = 0xbc0} [
    var R30_begin_FUN_bc0_3008_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3008_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3012_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3012_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3016_0" };
    assert eq($R30:bv64, R30_begin_FUN_bc0_3008_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3020_2" };
    goto(%FUN_bc0_basil_return_1_268);
  ];
  block %FUN_bc0_basil_return_1_268 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_is_valid_9152 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x23c0; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x23c0; .originalLabel = "EmZjtFaLRsCXumKUWWxhBA=="} [
    var Cse0__5_161: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9152_0" };
    store le $stack Cse0__5_161:bv64 $R29:bv64 64 { .label = "9152_1" };
    store le $stack bvadd(Cse0__5_161:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9152_2" };
    $R31: bv64 := Cse0__5_161:bv64 { .label = "9152_3" };
    $R1: bv64 := 0x0:bv64 { .label = "9156_0" };
    $R29: bv64 := $R31:bv64 { .label = "9160_0" };
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_47);
  ];
  block %aws_byte_buf_is_valid_5 {.address = 0x23f0; .originalLabel = "Y+OhhMAnR+2XkNP2i1fnJg=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "9200_0" };
    var Exp16__5_159: bv64 := load le $stack $R31:bv64 64 { .label = "9204_0$0" };
    var Exp18__5_160: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9204_1$0" };
    $R29: bv64 := Exp16__5_159:bv64 { .label = "9204_2" };
    $R30: bv64 := Exp18__5_160:bv64 { .label = "9204_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9204_4" };
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
    $R1: bv64 := 0x0:bv64 { .label = "9236_0" };
    goto(%aws_byte_buf_is_valid_13);
  ];
  block %aws_byte_buf_is_valid_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "9236_0" };
    goto(%aws_byte_buf_is_valid_13);
  ];
  block %aws_byte_buf_is_valid_19 {.address = 0x240c; .originalLabel = "tWX9ELaKQgO4v09J8h3udA=="} [
    goto(%aws_byte_buf_is_valid_15, %aws_byte_buf_is_valid_17);
  ];
  block %aws_byte_buf_is_valid_21 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_157: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9228_0$0" };
    $R0: bv64 := Exp14__5_157:bv64 { .label = "9228_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9232_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9232_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9232_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9232_3" };
    goto(%aws_byte_buf_is_valid_19);
  ];
  block %aws_byte_buf_is_valid_23 {.address = 0x2404; .originalLabel = "HwG/0r6VREC3X3Nkexq5MQ=="} [
    goto(%aws_byte_buf_is_valid_11, %aws_byte_buf_is_valid_21);
  ];
  block %aws_byte_buf_is_valid_25 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "9220_0" };
    goto(%aws_byte_buf_is_valid_23);
  ];
  block %aws_byte_buf_is_valid_27 {.address = 0x23fc; .originalLabel = "QBfCLqOvSgyrBBHlZD/eUQ=="} [
    goto(%aws_byte_buf_is_valid_9, %aws_byte_buf_is_valid_25);
  ];
  block %aws_byte_buf_is_valid_29 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Cse2__5_162: bv64 := bvnot($R3:bv64) { .label = "9212_0" };
    var Cse0__5_163: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "9212_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_163:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_162:bv64)), 0x1:bv128))) { .label = "9212_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_163:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_162:bv64)), 0x1:bv128))) { .label = "9212_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_163:bv64, 0x1:bv64), 0x0:bv64) { .label = "9212_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_163:bv64, 0x1:bv64)) { .label = "9212_5" };
    goto(%aws_byte_buf_is_valid_27);
  ];
  block %aws_byte_buf_is_valid_31 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "9196_0" };
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "9196_0" };
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_37 {.address = 0x23e4; .originalLabel = "rGQhcqSFRxKYBP9saJiNYA=="} [
    goto(%aws_byte_buf_is_valid_33, %aws_byte_buf_is_valid_35);
  ];
  block %aws_byte_buf_is_valid_39 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    var Exp14__5_158: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9188_0$0" };
    $R0: bv64 := Exp14__5_158:bv64 { .label = "9188_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9192_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9192_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9192_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9192_3" };
    goto(%aws_byte_buf_is_valid_37);
  ];
  block %aws_byte_buf_is_valid_41 {.address = 0x23e0; .originalLabel = "apMR0v4+Rb+dXjLg6jSUig=="} [
    goto(%aws_byte_buf_is_valid_31, %aws_byte_buf_is_valid_39);
  ];
  block %aws_byte_buf_is_valid_43 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_is_valid_41);
  ];
  block %aws_byte_buf_is_valid_45 {.address = 0x23d0; .originalLabel = "bmJ37uX2RpuGjjevr+fIqg=="} [
    goto(%aws_byte_buf_is_valid_29, %aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_47 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_155: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "9168_0$0" };
    $R2: bv64 := Exp14__5_155:bv64 { .label = "9168_1" };
    $R1: bv64 := 0x0:bv64 { .label = "9172_0" };
    var Exp14__5_156: bv64 := load le $mem $R0:bv64 64 { .label = "9176_0$0" };
    $R3: bv64 := Exp14__5_156:bv64 { .label = "9176_1" };
    goto(%aws_byte_buf_is_valid_45);
  ];
  block %aws_byte_buf_is_valid_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_ulong_16384 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4000; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4000; .originalLabel = "cw+wkUTtT+ehy0d3hMl2aQ=="} [
    var Cse0__5_1279: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16384_0" };
    store le $stack Cse0__5_1279:bv64 $R29:bv64 64 { .label = "16384_1" };
    store le $stack bvadd(Cse0__5_1279:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16384_2" };
    $R31: bv64 := Cse0__5_1279:bv64 { .label = "16384_3" };
    $R0: bv64 := 0x0:bv64 { .label = "16388_0" };
    $R29: bv64 := $R31:bv64 { .label = "16392_0" };
    var Exp16__5_1280: bv64 := load le $stack $R31:bv64 64 { .label = "16396_0$0" };
    var Exp18__5_1281: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16396_1$0" };
    $R29: bv64 := Exp16__5_1280:bv64 { .label = "16396_2" };
    $R30: bv64 := Exp18__5_1281:bv64 { .label = "16396_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16396_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @assert_bytes_match_7520 () -> ()
  { .name = "assert_bytes_match"; .address = 0x1d60; .returnBlock = "assert_bytes_match_basil_return_1" }
[
  block %assert_bytes_match_entry {.address = 0x1d60; .originalLabel = "ZYT/lZMQRVCapEspAGSf5A=="} [
    var R30_begin_assert_bytes_match_7520: bv64 := $R30:bv64;
    $VF: bv1 := 0x0:bv1 { .label = "7520_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7520_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7520_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7520_3" };
    var Cse0__5_422: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7524_0" };
    store le $stack Cse0__5_422:bv64 $R29:bv64 64 { .label = "7524_1" };
    store le $stack bvadd(Cse0__5_422:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7524_2" };
    $R31: bv64 := Cse0__5_422:bv64 { .label = "7524_3" };
    goto(%assert_bytes_match_43, %assert_bytes_match_45);
  ];
  block %assert_bytes_match_5 {.address = 0x1dd0; .originalLabel = "0jEgkvIRTmyzOvrfjAczZg=="} [
    $R30: bv64 := 0x1dd4:bv64 { .label = "7632_0" };
    assert eq($R30:bv64, R30_begin_assert_bytes_match_7520:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3808 () { .label = "7632_2" };
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %assert_bytes_match_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_5);
  ];
  block %assert_bytes_match_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x1dd8:bv64 { .label = "7636_0" };
    assert eq($R30:bv64, R30_begin_assert_bytes_match_7520:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_217);
  ];
  block %assert_bytes_match_13 {.address = 0x1d94; .originalLabel = "4/GWaomATDWv/D/xdZF7Jg=="} [
    var Exp16__5_417: bv64 := load le $stack $R31:bv64 64 { .label = "7572_0$0" };
    var Exp18__5_418: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7572_1$0" };
    $R29: bv64 := Exp16__5_417:bv64 { .label = "7572_2" };
    $R30: bv64 := Exp18__5_418:bv64 { .label = "7572_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7572_4" };
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %assert_bytes_match_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%assert_bytes_match_13);
  ];
  block %assert_bytes_match_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%assert_bytes_match_5);
  ];
  block %assert_bytes_match_19 {.address = 0x1dc0; .originalLabel = "6F+7aNhxRlS6xrS0EVKF9g=="} [
    goto(%assert_bytes_match_15, %assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp16__5_413: bv8 := load le $mem bvadd($R3:bv64, $R0:bv64) 8 { .label = "7616_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp16__5_413:bv8)) { .label = "7616_1" };
    var Exp16__5_414: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "7620_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_414:bv8)) { .label = "7620_1" };
    var Cse2__5_415: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7624_0" };
    var Cse0__5_416: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7624_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_416:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_415:bv32)), 0x1:bv64))) { .label = "7624_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_416:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_415:bv32)), 0x1:bv64))) { .label = "7624_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_416:bv32, 0x1:bv32), 0x0:bv32) { .label = "7624_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_416:bv32, 0x1:bv32)) { .label = "7624_5" };
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_23 {.address = 0x1da8; .originalLabel = "jEsu0F68T0eo3XQiAts7nw=="} [
    var Exp14__5_404: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7592_0$0" };
    $R2: bv64 := Exp14__5_404:bv64 { .label = "7592_1" };
    $R4: bv64 := 0x7ffffffffffffe:bv64 { .label = "7596_0" };
    var Cse0__5_405: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "7600_0" };
    var Exp16__5_406: bv64 := load le $stack Cse0__5_405:bv64 64 { .label = "7600_1$0" };
    var Exp18__5_407: bv64 := load le $stack bvadd(Cse0__5_405:bv64, 0x8:bv64) 64 { .label = "7600_2$0" };
    $R3: bv64 := Exp16__5_406:bv64 { .label = "7600_3" };
    $R1: bv64 := Exp18__5_407:bv64 { .label = "7600_4" };
    var Cse2__5_408: bv64 := bvnot($R0:bv64) { .label = "7604_0" };
    var Cse0__5_409: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "7604_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_409:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_408:bv64)), 0x1:bv128))) { .label = "7604_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_409:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_408:bv64)), 0x1:bv128))) { .label = "7604_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_409:bv64, 0x1:bv64), 0x0:bv64) { .label = "7604_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_409:bv64, 0x1:bv64)) { .label = "7604_5" };
    var Cse2__5_410: bv64 := bvnot($R4:bv64) { .label = "7608_0" };
    var Cse0__5_411: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "7608_1" };
    var ITESimp_0_412: bv1 := bvand($CF:bv1, bvnot($ZF:bv1)) { .label = "7608_2" };
    $VF: bv1 := bvand(ITESimp_0_412:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_411:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_410:bv64)), 0x1:bv128)))) { .label = "7608_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_411:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_410:bv64)), 0x1:bv128))), bvnot(ITESimp_0_412:bv1)) { .label = "7608_4" };
    $ZF: bv1 := bvand(ITESimp_0_412:bv1, bvcomp(bvadd(Cse0__5_411:bv64, 0x1:bv64), 0x0:bv64)) { .label = "7608_5" };
    $NF: bv1 := bvand(ITESimp_0_412:bv1, extract(64, 63, bvadd(Cse0__5_411:bv64, 0x1:bv64))) { .label = "7608_6" };
    goto(%assert_bytes_match_11, %assert_bytes_match_21);
  ];
  block %assert_bytes_match_25 {.address = 0x1d9c; .originalLabel = "6GhsBiS/SYakO4vvfES6GA=="} [
    goto(%assert_bytes_match_23);
  ];
  block %assert_bytes_match_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_419: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "7580_0" };
    store le $stack Cse0__5_419:bv64 $R3:bv64 64 { .label = "7580_1" };
    store le $stack bvadd(Cse0__5_419:bv64, 0x8:bv64) $R1:bv64 64 { .label = "7580_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "7584_0" };
    $R30: bv64 := 0x1da8:bv64 { .label = "7588_0" };
    call @__VERIFIER_nondet_ulong_16384 ();
    goto(%assert_bytes_match_25);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%assert_bytes_match_13);
  ];
  block %assert_bytes_match_31 {.address = 0x1d84; .originalLabel = "23PJd72kSkamQFMdJIkIpg=="} [
    goto(%assert_bytes_match_27, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "7556_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7556_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "7556_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "7556_3" };
    var ITESimp_0_420: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7560_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7560_1" };
    $CF: bv1 := ITESimp_0_420:bv1 { .label = "7560_2" };
    $ZF: bv1 := bvor(bvcomp($R2:bv64, 0x0:bv64), bvnot(ITESimp_0_420:bv1)) { .label = "7560_3" };
    $NF: bv1 := bvand(ITESimp_0_420:bv1, extract(64, 63, $R2:bv64)) { .label = "7560_4" };
    var ITESimp_0_421: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7564_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7564_1" };
    $CF: bv1 := ITESimp_0_421:bv1 { .label = "7564_2" };
    $ZF: bv1 := bvor(bvcomp($R3:bv64, 0x0:bv64), bvnot(ITESimp_0_421:bv1)) { .label = "7564_3" };
    $NF: bv1 := bvand(ITESimp_0_421:bv1, extract(64, 63, $R3:bv64)) { .label = "7564_4" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 [
    var Cse2__5_423: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7548_0" };
    var Cse0__5_424: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7548_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_424:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_423:bv32)), 0x1:bv64))) { .label = "7548_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_424:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_423:bv32)), 0x1:bv64))) { .label = "7548_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_424:bv32, 0x1:bv32), 0x0:bv32) { .label = "7548_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_424:bv32, 0x1:bv32)) { .label = "7548_5" };
    goto(%assert_bytes_match_7, %assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "7544_0" };
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7544_0" };
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_41 [
    $VF: bv1 := 0x0:bv1 { .label = "7532_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7532_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "7532_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "7532_3" };
    $R29: bv64 := $R31:bv64 { .label = "7536_0" };
    $R3: bv64 := $R0:bv64 { .label = "7540_0" };
    goto(%assert_bytes_match_37, %assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := 0x0:bv64 { .label = "7528_0" };
    goto(%assert_bytes_match_41);
  ];
  block %assert_bytes_match_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := 0x1:bv64 { .label = "7528_0" };
    goto(%assert_bytes_match_41);
  ];
  block %_inlineret_3 [
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %FUN_b70_entry_217 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_218);
  ];
  block %FUN_b70_basil_return_1_218 [
    goto(%_inlineret_3);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_16320 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x3fc0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x3fc0; .originalLabel = "H/Ww5+sIS7ChTGaVLbJ4gg=="} [
    var Cse0__5_606: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16320_0" };
    store le $stack Cse0__5_606:bv64 $R29:bv64 64 { .label = "16320_1" };
    store le $stack bvadd(Cse0__5_606:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16320_2" };
    $R31: bv64 := Cse0__5_606:bv64 { .label = "16320_3" };
    $R0: bv64 := 0x0:bv64 { .label = "16324_0" };
    $R29: bv64 := $R31:bv64 { .label = "16328_0" };
    var Exp16__5_607: bv64 := load le $stack $R31:bv64 64 { .label = "16332_0$0" };
    var Exp18__5_608: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16332_1$0" };
    $R29: bv64 := Exp16__5_607:bv64 { .label = "16332_2" };
    $R30: bv64 := Exp18__5_608:bv64 { .label = "16332_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16332_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @ensure_byte_buf_has_allocated_buffer_member_4292 () -> ()
  { .name = "ensure_byte_buf_has_allocated_buffer_member"; .address = 0x10c4; .returnBlock = "ensure_byte_buf_has_allocated_buffer_member_basil_return_1" }
[
  block %ensure_byte_buf_has_allocated_buffer_member_entry {.address = 0x10c4; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    var R30_begin_ensure_byte_buf_has_allocated_buffer_member_4292: bv64 := $R30:bv64;
    var Cse0__5_772: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4292_0" };
    store le $stack Cse0__5_772:bv64 $R29:bv64 64 { .label = "4292_1" };
    store le $stack bvadd(Cse0__5_772:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4292_2" };
    $R31: bv64 := Cse0__5_772:bv64 { .label = "4292_3" };
    $R29: bv64 := $R31:bv64 { .label = "4296_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "4300_0" };
    $R19: bv64 := $R0:bv64 { .label = "4304_0" };
    $R30: bv64 := 0x10d8:bv64 { .label = "4308_0" };
    call @__VERIFIER_nondet_bool_16320 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_21);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x1114:bv64 { .label = "4368_0" };
    assert eq($R30:bv64, R30_begin_ensure_byte_buf_has_allocated_buffer_member_4292:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_131);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_9 {.address = 0x1100; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R0:bv64 64 { .label = "4352_0" };
    var Exp14__5_769: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4356_0$0" };
    $R19: bv64 := Exp14__5_769:bv64 { .label = "4356_1" };
    var Exp16__5_770: bv64 := load le $stack $R31:bv64 64 { .label = "4360_0$0" };
    var Exp18__5_771: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4360_1$0" };
    $R29: bv64 := Exp16__5_770:bv64 { .label = "4360_2" };
    $R30: bv64 := Exp18__5_771:bv64 { .label = "4360_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4360_4" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_11 {.address = 0x10fc; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_9);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x1100:bv64 { .label = "4348_0" };
    goto(%FUN_b20_entry_51);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_15 [
    store le $mem bvadd($R19:bv64, 0x18:bv64) $R1:bv64 64 { .label = "4332_0" };
    $R1: bv64 := 0x7fffffffffffff:bv64 { .label = "4336_0" };
    var Cse2__5_774: bv64 := bvnot($R1:bv64) { .label = "4340_0" };
    var Cse0__5_775: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "4340_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_775:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_774:bv64)), 0x1:bv128))) { .label = "4340_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_775:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_774:bv64)), 0x1:bv128))) { .label = "4340_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_775:bv64, 0x1:bv64), 0x0:bv64) { .label = "4340_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_775:bv64, 0x1:bv64)) { .label = "4340_5" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_7, %ensure_byte_buf_has_allocated_buffer_member_13);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := $R1:bv64 { .label = "4328_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_15);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "4328_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_15);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_21 {.address = 0x10d8; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "4312_0" };
    $CF: bv1 := 0x0:bv1 { .label = "4312_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "4312_2" };
    $NF: bv1 := 0x0:bv1 { .label = "4312_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "4316_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x90:bv64) { .label = "4320_0" };
    var Exp14__5_773: bv64 := load le $mem bvadd($R19:bv64, 0x10:bv64) 64 { .label = "4324_0$0" };
    $R0: bv64 := Exp14__5_773:bv64 { .label = "4324_1" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_17, %ensure_byte_buf_has_allocated_buffer_member_19);
  ];
  block %_inlineret_3 [
    goto(%ensure_byte_buf_has_allocated_buffer_member_11);
  ];
  block %FUN_b20_entry_51 {.address = 0xb20} [
    var R30_begin_FUN_b20_2848_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2848_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2852_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2852_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2856_0" };
    assert eq($R30:bv64, R30_begin_FUN_b20_2848_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2860_2" };
    goto(%FUN_b20_basil_return_1_52);
  ];
  block %FUN_b20_basil_return_1_52 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%ensure_byte_buf_has_allocated_buffer_member_basil_return_1);
  ];
  block %FUN_b70_entry_131 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_132);
  ];
  block %FUN_b70_basil_return_1_132 [
    goto(%_inlineret_4);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_basil_return_1 [
    return ();
  ]
];


proc @ensure_byte_cursor_has_allocated_buffer_member_4800 () -> ()
  { .name = "ensure_byte_cursor_has_allocated_buffer_member"; .address = 0x12c0; .returnBlock = "ensure_byte_cursor_has_allocated_buffer_member_basil_return_1" }
[
  block %ensure_byte_cursor_has_allocated_buffer_member_entry {.address = 0x12c0; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    var R30_begin_ensure_byte_cursor_has_allocated_buffer_member_4800: bv64 := $R30:bv64;
    var Cse0__5_153: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4800_0" };
    store le $stack Cse0__5_153:bv64 $R29:bv64 64 { .label = "4800_1" };
    store le $stack bvadd(Cse0__5_153:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4800_2" };
    $R31: bv64 := Cse0__5_153:bv64 { .label = "4800_3" };
    $R29: bv64 := $R31:bv64 { .label = "4804_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "4808_0" };
    $R19: bv64 := $R0:bv64 { .label = "4812_0" };
    $R30: bv64 := 0x12d4:bv64 { .label = "4816_0" };
    call @__VERIFIER_nondet_bool_16320 ();
    goto(%ensure_byte_cursor_has_allocated_buffer_member_23);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x1318:bv64 { .label = "4884_0" };
    assert eq($R30:bv64, R30_begin_ensure_byte_cursor_has_allocated_buffer_member_4800:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_147);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_9 {.address = 0x1300; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "4864_0" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R1:bv64 64 { .label = "4868_0" };
    var Exp14__5_144: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4872_0$0" };
    $R19: bv64 := Exp14__5_144:bv64 { .label = "4872_1" };
    var Exp16__5_145: bv64 := load le $stack $R31:bv64 64 { .label = "4876_0$0" };
    var Exp18__5_146: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4876_1$0" };
    $R29: bv64 := Exp16__5_145:bv64 { .label = "4876_2" };
    $R30: bv64 := Exp18__5_146:bv64 { .label = "4876_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4876_4" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_11 {.address = 0x12fc; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    goto(%ensure_byte_cursor_has_allocated_buffer_member_9);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x1300:bv64 { .label = "4860_0" };
    goto(%FUN_b20_entry_59);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_15 {.address = 0x12ec; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    goto(%ensure_byte_cursor_has_allocated_buffer_member_7, %ensure_byte_cursor_has_allocated_buffer_member_13);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_17 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    var Exp14__5_147: bv64 := load le $mem $R19:bv64 64 { .label = "4844_0$0" };
    $R0: bv64 := Exp14__5_147:bv64 { .label = "4844_1" };
    $R1: bv64 := 0x7fffffffffffff:bv64 { .label = "4848_0" };
    var Cse2__5_148: bv64 := bvnot($R1:bv64) { .label = "4852_0" };
    var Cse0__5_149: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "4852_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_149:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_148:bv64)), 0x1:bv128))) { .label = "4852_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_149:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_148:bv64)), 0x1:bv128))) { .label = "4852_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_149:bv64, 0x1:bv64), 0x0:bv64) { .label = "4852_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_149:bv64, 0x1:bv64)) { .label = "4852_5" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_15);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_19 {.address = 0x12dc; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    goto(%ensure_byte_cursor_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_21 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R1:bv64 64 { .label = "4828_0" };
    var Exp14__5_150: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4832_0$0" };
    $R19: bv64 := Exp14__5_150:bv64 { .label = "4832_1" };
    var Exp16__5_151: bv64 := load le $stack $R31:bv64 64 { .label = "4836_0$0" };
    var Exp18__5_152: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4836_1$0" };
    $R29: bv64 := Exp16__5_151:bv64 { .label = "4836_2" };
    $R30: bv64 := Exp18__5_152:bv64 { .label = "4836_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4836_4" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_19);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_23 {.address = 0x12d4; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    $R1: bv64 := 0x0:bv64 { .label = "4820_0" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_17, %ensure_byte_cursor_has_allocated_buffer_member_21);
  ];
  block %_inlineret_3 [
    goto(%ensure_byte_cursor_has_allocated_buffer_member_11);
  ];
  block %FUN_b20_entry_59 {.address = 0xb20} [
    var R30_begin_FUN_b20_2848_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2848_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2852_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2852_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2856_0" };
    assert eq($R30:bv64, R30_begin_FUN_b20_2848_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2860_2" };
    goto(%FUN_b20_basil_return_1_60);
  ];
  block %FUN_b20_basil_return_1_60 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%ensure_byte_cursor_has_allocated_buffer_member_basil_return_1);
  ];
  block %FUN_b70_entry_147 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_148);
  ];
  block %FUN_b70_basil_return_1_148 [
    goto(%_inlineret_4);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @__VERIFIER_nondet_uchar_16512 () -> ()
  { .name = "__VERIFIER_nondet_uchar"; .address = 0x4080; .returnBlock = "__VERIFIER_nondet_uchar_basil_return_1" }
[
  block %__VERIFIER_nondet_uchar_entry {.address = 0x4080; .originalLabel = "VsS7dlFoQ3et0t9jIUUtyw=="} [
    var Cse0__5_530: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16512_0" };
    store le $stack Cse0__5_530:bv64 $R29:bv64 64 { .label = "16512_1" };
    store le $stack bvadd(Cse0__5_530:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16512_2" };
    $R31: bv64 := Cse0__5_530:bv64 { .label = "16512_3" };
    $R0: bv64 := 0x0:bv64 { .label = "16516_0" };
    $R29: bv64 := $R31:bv64 { .label = "16520_0" };
    var Exp16__5_531: bv64 := load le $stack $R31:bv64 64 { .label = "16524_0$0" };
    var Exp18__5_532: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16524_1$0" };
    $R29: bv64 := Exp16__5_531:bv64 { .label = "16524_2" };
    $R30: bv64 := Exp18__5_532:bv64 { .label = "16524_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16524_4" };
    goto(%__VERIFIER_nondet_uchar_basil_return_1);
  ];
  block %__VERIFIER_nondet_uchar_basil_return_1 [
    return ();
  ]
];


proc @memcpy_impl_8768 () -> ()
  { .name = "memcpy_impl"; .address = 0x2240; .returnBlock = "memcpy_impl_basil_return_1" }
[
  block %memcpy_impl_entry {.address = 0x2240; .originalLabel = "HiLK+IuESECoKUbDKXmMTA=="} [
    var R30_begin_memcpy_impl_8768: bv64 := $R30:bv64;
    var Cse0__5_1217: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8768_0" };
    store le $stack Cse0__5_1217:bv64 $R29:bv64 64 { .label = "8768_1" };
    store le $stack bvadd(Cse0__5_1217:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8768_2" };
    $R31: bv64 := Cse0__5_1217:bv64 { .label = "8768_3" };
    $R3: bv64 := $R0:bv64 { .label = "8772_0" };
    $R29: bv64 := $R31:bv64 { .label = "8776_0" };
    var Cse2__5_1218: bv64 := bvnot($R1:bv64) { .label = "8780_0" };
    var Cse0__5_1219: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "8780_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1219:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1218:bv64)), 0x1:bv128))) { .label = "8780_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1219:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1218:bv64)), 0x1:bv128))) { .label = "8780_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1219:bv64, 0x1:bv64), 0x0:bv64) { .label = "8780_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1219:bv64, 0x1:bv64)) { .label = "8780_5" };
    goto(%memcpy_impl_35, %memcpy_impl_37);
  ];
  block %memcpy_impl_3 {.address = 0x2288; .originalLabel = "VMLExRVaThm6g5dPncvRAg=="} [
    $R30: bv64 := 0x228c:bv64 { .label = "8840_0" };
    assert eq($R30:bv64, R30_begin_memcpy_impl_8768:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_165);
  ];
  block %memcpy_impl_5 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%memcpy_impl_3);
  ];
  block %memcpy_impl_7 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%memcpy_impl_3);
  ];
  block %memcpy_impl_9 {.address = 0x2270; .originalLabel = "wIQLXljtRx6Zlq3yZZtu1g=="} [
    $R0: bv64 := $R3:bv64 { .label = "8816_0" };
    var Exp16__5_1212: bv64 := load le $stack $R31:bv64 64 { .label = "8820_0$0" };
    var Exp18__5_1213: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8820_1$0" };
    $R29: bv64 := Exp16__5_1212:bv64 { .label = "8820_2" };
    $R30: bv64 := Exp18__5_1213:bv64 { .label = "8820_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8820_4" };
    goto(%memcpy_impl_basil_return_1);
  ];
  block %memcpy_impl_11 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%memcpy_impl_9);
  ];
  block %memcpy_impl_13 {.address = 0x2268; .originalLabel = "VDUEUlWoTA22Wk1muvvFgA=="} [
    var Exp14__5_1214: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8808_0$0" };
    $R3: bv64 := Exp14__5_1214:bv64 { .label = "8808_1" };
    store le $mem $R3:bv64 extract(8, 0, $R0:bv64) 8 { .label = "8812_0" };
    goto(%memcpy_impl_9);
  ];
  block %memcpy_impl_15 {.address = 0x2260; .originalLabel = "JBV3OPPITDyhEcNU/I7Veg=="} [
    goto(%memcpy_impl_13);
  ];
  block %memcpy_impl_17 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R3:bv64 64 { .label = "8800_0" };
    $R30: bv64 := 0x2268:bv64 { .label = "8804_0" };
    call @__VERIFIER_nondet_uchar_16512 ();
    goto(%memcpy_impl_15);
  ];
  block %memcpy_impl_19 {.address = 0x225c; .originalLabel = "N5OPGjOOQCCZtmqOsWtFug=="} [
    goto(%memcpy_impl_11, %memcpy_impl_17);
  ];
  block %memcpy_impl_21 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%memcpy_impl_19);
  ];
  block %memcpy_impl_23 {.address = 0x2258; .originalLabel = "z5GO3nIKRhOd+fwJR3ekRQ=="} [
    goto(%memcpy_impl_7, %memcpy_impl_21);
  ];
  block %memcpy_impl_25 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%memcpy_impl_23);
  ];
  block %memcpy_impl_27 {.address = 0x2254; .originalLabel = "SpDYkscjT9WuE9Rigj2PqA=="} [
    goto(%memcpy_impl_5, %memcpy_impl_25);
  ];
  block %memcpy_impl_29 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%memcpy_impl_27);
  ];
  block %memcpy_impl_31 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%memcpy_impl_3);
  ];
  block %memcpy_impl_33 {.address = 0x227c; .originalLabel = "FWr1QSa8StKGj7zL0cOqXw=="} [
    goto(%memcpy_impl_29, %memcpy_impl_31);
  ];
  block %memcpy_impl_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R0:bv64, $R2:bv64) { .label = "8828_0" };
    var Cse2__5_1215: bv64 := bvnot($R0:bv64) { .label = "8832_0" };
    var Cse0__5_1216: bv64 := bvadd($R3:bv64, bvnot($R0:bv64)) { .label = "8832_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1216:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_1215:bv64)), 0x1:bv128))) { .label = "8832_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1216:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_1215:bv64)), 0x1:bv128))) { .label = "8832_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1216:bv64, 0x1:bv64), 0x0:bv64) { .label = "8832_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1216:bv64, 0x1:bv64)) { .label = "8832_5" };
    goto(%memcpy_impl_33);
  ];
  block %memcpy_impl_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_27);
  ];
  block %_inlineret_3 {.originalLabel = "VMLExRVaThm6g5dPncvRAg=="} [
    goto(%memcpy_impl_basil_return_1);
  ];
  block %FUN_b70_entry_165 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_166);
  ];
  block %FUN_b70_basil_return_1_166 [
    goto(%_inlineret_3);
  ];
  block %memcpy_impl_basil_return_1 [
    return ();
  ]
];


proc @aws_mem_acquire_6432 () -> ()
  { .name = "aws_mem_acquire"; .address = 0x1920; .returnBlock = "aws_mem_acquire_basil_return_1" }
[
  block %aws_mem_acquire_entry {.address = 0x1920; .originalLabel = "vTjaul0XS5CZp1++wvV3Cw=="} [
    var R30_begin_aws_mem_acquire_6432: bv64 := $R30:bv64;
    var Cse0__5_385: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6432_0" };
    store le $stack Cse0__5_385:bv64 $R29:bv64 64 { .label = "6432_1" };
    store le $stack bvadd(Cse0__5_385:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6432_2" };
    $R31: bv64 := Cse0__5_385:bv64 { .label = "6432_3" };
    $R2: bv64 := 0x20000:bv64 { .label = "6436_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x90:bv64) { .label = "6440_0" };
    $R29: bv64 := $R31:bv64 { .label = "6444_0" };
    var Cse2__5_386: bv64 := bvnot($R2:bv64) { .label = "6448_0" };
    var Cse0__5_387: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "6448_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_387:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_386:bv64)), 0x1:bv128))) { .label = "6448_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_387:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_386:bv64)), 0x1:bv128))) { .label = "6448_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_387:bv64, 0x1:bv64), 0x0:bv64) { .label = "6448_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_387:bv64, 0x1:bv64)) { .label = "6448_5" };
    goto(%aws_mem_acquire_5, %aws_mem_acquire_39);
  ];
  block %aws_mem_acquire_3 {.address = 0x198c; .originalLabel = "Mm85wE9xT6ChyHQzEibfxA=="} [
    $R30: bv64 := 0x1990:bv64 { .label = "6540_0" };
    assert eq($R30:bv64, R30_begin_aws_mem_acquire_6432:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_167);
  ];
  block %aws_mem_acquire_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_mem_acquire_3);
  ];
  block %aws_mem_acquire_7 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_mem_acquire_3);
  ];
  block %aws_mem_acquire_9 {.address = 0x196c; .originalLabel = "66WdhMdOS7mRzV9rZ+tKQw=="} [
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "6508_0" };
    $R1: bv64 := 0x1:bv64 { .label = "6512_0" };
    $R0: bv64 := $R0:bv64 { .label = "6516_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "6520_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6524_0" };
    $R0: bv64 := 0x0:bv64 { .label = "6528_0" };
    var Exp16__5_378: bv64 := load le $stack $R31:bv64 64 { .label = "6532_0$0" };
    var Exp18__5_379: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6532_1$0" };
    $R29: bv64 := Exp16__5_378:bv64 { .label = "6532_2" };
    $R30: bv64 := Exp18__5_379:bv64 { .label = "6532_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6532_4" };
    goto(%aws_mem_acquire_basil_return_1);
  ];
  block %aws_mem_acquire_11 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%aws_mem_acquire_9);
  ];
  block %aws_mem_acquire_13 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_mem_acquire_3);
  ];
  block %aws_mem_acquire_15 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_mem_acquire_9);
  ];
  block %aws_mem_acquire_17 {.address = 0x1964; .originalLabel = "0AbmRDXKR4m4ea0G0J2bBg=="} [
    goto(%aws_mem_acquire_basil_return_1);
  ];
  block %aws_mem_acquire_19 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp16__5_382: bv64 := load le $stack $R31:bv64 64 { .label = "6500_0$0" };
    var Exp18__5_383: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6500_1$0" };
    $R29: bv64 := Exp16__5_382:bv64 { .label = "6500_2" };
    $R30: bv64 := Exp18__5_383:bv64 { .label = "6500_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6500_4" };
    goto(%aws_mem_acquire_17);
  ];
  block %aws_mem_acquire_21 {.address = 0x1960; .originalLabel = "r6maSH3xR3ezbexcpDBw2g=="} [
    goto(%aws_mem_acquire_15, %aws_mem_acquire_19);
  ];
  block %aws_mem_acquire_23 {.address = 0x1958; .originalLabel = "GwxxPWoKT4e6xBPTNZPM8Q=="} [
    goto(%aws_mem_acquire_21);
  ];
  block %aws_mem_acquire_25 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := $R1:bv64 { .label = "6488_0" };
    $R30: bv64 := 0x1960:bv64 { .label = "6492_0" };
    goto(%FUN_b20_entry_69);
  ];
  block %aws_mem_acquire_27 {.address = 0x194c; .originalLabel = "jZUWyPMQTquCJyFaQr7LlQ=="} [
    goto(%aws_mem_acquire_13, %aws_mem_acquire_25);
  ];
  block %aws_mem_acquire_29 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "6476_0" };
    var Cse2__5_380: bv64 := bvnot($R0:bv64) { .label = "6480_0" };
    var Cse0__5_381: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "6480_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_381:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_380:bv64)), 0x1:bv128))) { .label = "6480_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_381:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_380:bv64)), 0x1:bv128))) { .label = "6480_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_381:bv64, 0x1:bv64), 0x0:bv64) { .label = "6480_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_381:bv64, 0x1:bv64)) { .label = "6480_5" };
    goto(%aws_mem_acquire_27);
  ];
  block %aws_mem_acquire_31 {.address = 0x1944; .originalLabel = "+ryE6Nk+TNuO42K2aGUyLA=="} [
    var Exp14__5_384: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6468_0$0" };
    $R1: bv64 := Exp14__5_384:bv64 { .label = "6468_1" };
    goto(%aws_mem_acquire_11, %aws_mem_acquire_29);
  ];
  block %aws_mem_acquire_33 {.address = 0x193c; .originalLabel = "KUtH9PbwTTGh6oWYtM3wZg=="} [
    goto(%aws_mem_acquire_31);
  ];
  block %aws_mem_acquire_35 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R1:bv64 64 { .label = "6460_0" };
    $R30: bv64 := 0x1944:bv64 { .label = "6464_0" };
    call @__VERIFIER_nondet_bool_16320 ();
    goto(%aws_mem_acquire_33);
  ];
  block %aws_mem_acquire_37 {.address = 0x1938; .originalLabel = "dioAMOGRRWGMjkD+OEo0+A=="} [
    goto(%aws_mem_acquire_7, %aws_mem_acquire_35);
  ];
  block %aws_mem_acquire_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_mem_acquire_37);
  ];
  block %_inlineret_3 [
    goto(%aws_mem_acquire_23);
  ];
  block %FUN_b20_entry_69 {.address = 0xb20} [
    var R30_begin_FUN_b20_2848_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2848_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2852_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2852_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2856_0" };
    assert eq($R30:bv64, R30_begin_FUN_b20_2848_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2860_2" };
    goto(%FUN_b20_basil_return_1_70);
  ];
  block %FUN_b20_basil_return_1_70 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "Mm85wE9xT6ChyHQzEibfxA=="} [
    goto(%aws_mem_acquire_basil_return_1);
  ];
  block %FUN_b70_entry_167 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_168);
  ];
  block %FUN_b70_basil_return_1_168 [
    goto(%_inlineret_4);
  ];
  block %aws_mem_acquire_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_append_dynamic_12012 () -> ()
  { .name = "aws_byte_buf_append_dynamic"; .address = 0x2eec; .returnBlock = "aws_byte_buf_append_dynamic_basil_return_1" }
[
  block %aws_byte_buf_append_dynamic_entry {.address = 0x2eec; .originalLabel = "WG36rbglTeOpm/4oJfFfLQ=="} [
    var R30_begin_aws_byte_buf_append_dynamic_12012: bv64 := $R30:bv64;
    var Cse0__5_228: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12012_0" };
    store le $stack Cse0__5_228:bv64 $R29:bv64 64 { .label = "12012_1" };
    store le $stack bvadd(Cse0__5_228:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12012_2" };
    $R31: bv64 := Cse0__5_228:bv64 { .label = "12012_3" };
    $R29: bv64 := $R31:bv64 { .label = "12016_0" };
    var Cse0__5_229: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12020_0" };
    store le $stack Cse0__5_229:bv64 $R19:bv64 64 { .label = "12020_1" };
    store le $stack bvadd(Cse0__5_229:bv64, 0x8:bv64) $R20:bv64 64 { .label = "12020_2" };
    $R19: bv64 := $R0:bv64 { .label = "12024_0" };
    var Cse0__5_230: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12028_0" };
    store le $stack Cse0__5_230:bv64 $R21:bv64 64 { .label = "12028_1" };
    store le $stack bvadd(Cse0__5_230:bv64, 0x8:bv64) $R22:bv64 64 { .label = "12028_2" };
    var Cse0__5_231: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12032_0" };
    store le $stack Cse0__5_231:bv64 $R23:bv64 64 { .label = "12032_1" };
    store le $stack bvadd(Cse0__5_231:bv64, 0x8:bv64) $R24:bv64 64 { .label = "12032_2" };
    $R23: bv64 := $R1:bv64 { .label = "12036_0" };
    $R30: bv64 := 0x2f0c:bv64 { .label = "12040_0" };
    call @aws_byte_buf_is_valid_9152 ();
    goto(%aws_byte_buf_append_dynamic_187);
  ];
  block %aws_byte_buf_append_dynamic_5 {.address = 0x3094; .originalLabel = "APWFGD7pTyirlknXaFXTUg=="} [
    $R30: bv64 := 0x3098:bv64 { .label = "12436_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_append_dynamic_12012:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_129);
  ];
  block %aws_byte_buf_append_dynamic_7 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_byte_buf_append_dynamic_5);
  ];
  block %aws_byte_buf_append_dynamic_9 [
    guard eq($R23:bv64, 0x0:bv64);
    goto(%aws_byte_buf_append_dynamic_5);
  ];
  block %aws_byte_buf_append_dynamic_11 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_append_dynamic_5);
  ];
  block %aws_byte_buf_append_dynamic_13 {.address = 0x2fd4; .originalLabel = "VZRBU19ASR+iPL6twqeXrw=="} [
    var Cse0__5_207: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12244_0" };
    var Exp16__5_208: bv64 := load le $stack Cse0__5_207:bv64 64 { .label = "12244_1$0" };
    var Exp18__5_209: bv64 := load le $stack bvadd(Cse0__5_207:bv64, 0x8:bv64) 64 { .label = "12244_2$0" };
    $R19: bv64 := Exp16__5_208:bv64 { .label = "12244_3" };
    $R20: bv64 := Exp18__5_209:bv64 { .label = "12244_4" };
    var Cse0__5_210: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12248_0" };
    var Exp16__5_211: bv64 := load le $stack Cse0__5_210:bv64 64 { .label = "12248_1$0" };
    var Exp18__5_212: bv64 := load le $stack bvadd(Cse0__5_210:bv64, 0x8:bv64) 64 { .label = "12248_2$0" };
    $R21: bv64 := Exp16__5_211:bv64 { .label = "12248_3" };
    $R22: bv64 := Exp18__5_212:bv64 { .label = "12248_4" };
    var Cse0__5_213: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12252_0" };
    var Exp16__5_214: bv64 := load le $stack Cse0__5_213:bv64 64 { .label = "12252_1$0" };
    var Exp18__5_215: bv64 := load le $stack bvadd(Cse0__5_213:bv64, 0x8:bv64) 64 { .label = "12252_2$0" };
    $R23: bv64 := Exp16__5_214:bv64 { .label = "12252_3" };
    $R24: bv64 := Exp18__5_215:bv64 { .label = "12252_4" };
    var Exp16__5_216: bv64 := load le $stack $R31:bv64 64 { .label = "12256_0$0" };
    var Exp18__5_217: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12256_1$0" };
    $R29: bv64 := Exp16__5_216:bv64 { .label = "12256_2" };
    $R30: bv64 := Exp18__5_217:bv64 { .label = "12256_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12256_4" };
    goto(%aws_byte_buf_append_dynamic_basil_return_1);
  ];
  block %aws_byte_buf_append_dynamic_15 {.address = 0x3024; .originalLabel = "HEhUdMFQRae912/mVNz4aA=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "12324_0" };
    goto(%aws_byte_buf_append_dynamic_13);
  ];
  block %aws_byte_buf_append_dynamic_17 {.address = 0x3010; .originalLabel = "nf2eBCNfQSG6AaT/w0tX3w=="} [
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "12304_0" };
    $R1: bv64 := 0x21:bv64 { .label = "12308_0" };
    $R0: bv64 := $R0:bv64 { .label = "12312_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "12316_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12320_0" };
    goto(%aws_byte_buf_append_dynamic_15);
  ];
  block %aws_byte_buf_append_dynamic_19 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_append_dynamic_17);
  ];
  block %aws_byte_buf_append_dynamic_21 {.address = 0x2f24; .originalLabel = "6JWasp/WRMOHedOB+3JikA=="} [
    $R30: bv64 := 0x2f28:bv64 { .label = "12068_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_append_dynamic_12012:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3808 () { .label = "12068_2" };
    goto(%aws_byte_buf_append_dynamic_basil_return_1);
  ];
  block %aws_byte_buf_append_dynamic_23 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_append_dynamic_21);
  ];
  block %aws_byte_buf_append_dynamic_27 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "12332_0" };
    $R1: bv64 := 0x4:bv64 { .label = "12336_0" };
    $R0: bv64 := $R0:bv64 { .label = "12340_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "12344_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12348_0" };
    $R30: bv64 := 0x3044:bv64 { .label = "12352_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_append_dynamic_12012:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3808 () { .label = "12352_2" };
    goto(%aws_byte_buf_append_dynamic_basil_return_1);
  ];
  block %aws_byte_buf_append_dynamic_29 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_byte_buf_append_dynamic_5);
  ];
  block %aws_byte_buf_append_dynamic_31 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_byte_buf_append_dynamic_5);
  ];
  block %aws_byte_buf_append_dynamic_33 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%aws_byte_buf_append_dynamic_21);
  ];
  block %aws_byte_buf_append_dynamic_35 [
    guard eq($R4:bv64, 0x0:bv64);
    goto(%aws_byte_buf_append_dynamic_21);
  ];
  block %aws_byte_buf_append_dynamic_37 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_append_dynamic_21);
  ];
  block %aws_byte_buf_append_dynamic_39 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_append_dynamic_13);
  ];
  block %aws_byte_buf_append_dynamic_41 {.address = 0x2fcc; .originalLabel = "9yHxvmNAT/mQU5bkahetuw=="} [
    goto(%aws_byte_buf_append_dynamic_37, %aws_byte_buf_append_dynamic_39);
  ];
  block %aws_byte_buf_append_dynamic_43 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    var Exp14__5_234: bv64 := load le $mem bvadd($R23:bv64, 0x8:bv64) 64 { .label = "12236_0$0" };
    $R0: bv64 := Exp14__5_234:bv64 { .label = "12236_1" };
    goto(%aws_byte_buf_append_dynamic_41);
  ];
  block %aws_byte_buf_append_dynamic_45 {.address = 0x2fc8; .originalLabel = "qTWWnSClRBekGloLlPK2Iw=="} [
    goto(%aws_byte_buf_append_dynamic_35, %aws_byte_buf_append_dynamic_43);
  ];
  block %aws_byte_buf_append_dynamic_47 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    goto(%aws_byte_buf_append_dynamic_45);
  ];
  block %aws_byte_buf_append_dynamic_49 {.address = 0x2fc4; .originalLabel = "E5JMogjgRgyCkBTiqb4jsg=="} [
    goto(%aws_byte_buf_append_dynamic_33, %aws_byte_buf_append_dynamic_47);
  ];
  block %aws_byte_buf_append_dynamic_51 {.address = 0x2fa8; .originalLabel = "DFJDq7UCSvqjtzrNDB8+OQ=="} [
    var Cse0__5_244: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "12200_0" };
    store le $mem Cse0__5_244:bv64 $R22:bv64 64 { .label = "12200_1" };
    store le $mem bvadd(Cse0__5_244:bv64, 0x8:bv64) $R24:bv64 64 { .label = "12200_2" };
    var Exp14__5_245: bv64 := load le $mem $R19:bv64 64 { .label = "12204_0$0" };
    $R0: bv64 := Exp14__5_245:bv64 { .label = "12204_1" };
    var Exp14__5_246: bv64 := load le $mem $R23:bv64 64 { .label = "12208_0$0" };
    $R4: bv64 := Exp14__5_246:bv64 { .label = "12208_1" };
    $R0: bv64 := bvadd($R0:bv64, $R4:bv64) { .label = "12212_0" };
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "12216_0" };
    $R0: bv64 := $R19:bv64 { .label = "12220_0" };
    $R30: bv64 := 0x2fc4:bv64 { .label = "12224_0" };
    call @aws_byte_buf_is_valid_9152 ();
    goto(%aws_byte_buf_append_dynamic_49);
  ];
  block %aws_byte_buf_append_dynamic_53 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_append_dynamic_51);
  ];
  block %aws_byte_buf_append_dynamic_55 {.address = 0x2fa4; .originalLabel = "DS7w57znRnmBsFkYW6cA+Q=="} [
    goto(%aws_byte_buf_append_dynamic_51);
  ];
  block %aws_byte_buf_append_dynamic_57 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x2fa8:bv64 { .label = "12196_0" };
    goto(%FUN_b90_entry_37);
  ];
  block %aws_byte_buf_append_dynamic_59 {.address = 0x2fa0; .originalLabel = "3Wvoe6rNS3C1Isv0mR8Y7A=="} [
    goto(%aws_byte_buf_append_dynamic_53, %aws_byte_buf_append_dynamic_57);
  ];
  block %aws_byte_buf_append_dynamic_61 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%aws_byte_buf_append_dynamic_59);
  ];
  block %aws_byte_buf_append_dynamic_63 {.address = 0x2f98; .originalLabel = "uQgeSzsmSTSussC/Oda7jw=="} [
    goto(%aws_byte_buf_append_dynamic_31, %aws_byte_buf_append_dynamic_61);
  ];
  block %aws_byte_buf_append_dynamic_65 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_224: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "12184_0$0" };
    $R1: bv64 := Exp14__5_224:bv64 { .label = "12184_1" };
    goto(%aws_byte_buf_append_dynamic_63);
  ];
  block %aws_byte_buf_append_dynamic_67 {.address = 0x2f8c; .originalLabel = "aBMifaipRq2K6Dl1r0S9qw=="} [
    var Exp14__5_225: bv64 := load le $mem bvadd($R19:bv64, 0x18:bv64) 64 { .label = "12172_0$0" };
    $R1: bv64 := Exp14__5_225:bv64 { .label = "12172_1" };
    var Exp14__5_226: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "12176_0$0" };
    $R0: bv64 := Exp14__5_226:bv64 { .label = "12176_1" };
    goto(%aws_byte_buf_append_dynamic_29, %aws_byte_buf_append_dynamic_65);
  ];
  block %aws_byte_buf_append_dynamic_69 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%aws_byte_buf_append_dynamic_67);
  ];
  block %aws_byte_buf_append_dynamic_71 {.address = 0x300c; .originalLabel = "+xSOcx7CQquJr+gDZVxwQA=="} [
    goto(%aws_byte_buf_append_dynamic_67);
  ];
  block %aws_byte_buf_append_dynamic_73 {.address = 0x2ffc; .originalLabel = "Sy2pM8YuQFqir3uRhGnLnQ=="} [
    var Exp14__5_242: bv64 := load le $mem bvadd($R23:bv64, 0x8:bv64) 64 { .label = "12284_0$0" };
    $R1: bv64 := Exp14__5_242:bv64 { .label = "12284_1" };
    var Exp14__5_243: bv64 := load le $mem $R19:bv64 64 { .label = "12288_0$0" };
    $R0: bv64 := Exp14__5_243:bv64 { .label = "12288_1" };
    $R0: bv64 := bvadd($R22:bv64, $R0:bv64) { .label = "12292_0" };
    $R30: bv64 := 0x300c:bv64 { .label = "12296_0" };
    call @memcpy_impl_8768 ();
    goto(%aws_byte_buf_append_dynamic_71);
  ];
  block %aws_byte_buf_append_dynamic_75 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%aws_byte_buf_append_dynamic_73);
  ];
  block %aws_byte_buf_append_dynamic_77 {.address = 0x2ff4; .originalLabel = "qlSkjWc5QVKixsdSLVEpJg=="} [
    var Exp14__5_203: bv64 := load le $mem $R23:bv64 64 { .label = "12276_0$0" };
    $R2: bv64 := Exp14__5_203:bv64 { .label = "12276_1" };
    goto(%aws_byte_buf_append_dynamic_69, %aws_byte_buf_append_dynamic_75);
  ];
  block %aws_byte_buf_append_dynamic_79 {.address = 0x2fe8; .originalLabel = "efnI4vgIRpCfmCTkW0WUyg=="} [
    goto(%aws_byte_buf_append_dynamic_77);
  ];
  block %aws_byte_buf_append_dynamic_81 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Exp14__5_236: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "12264_0$0" };
    $R1: bv64 := Exp14__5_236:bv64 { .label = "12264_1" };
    $R0: bv64 := $R22:bv64 { .label = "12268_0" };
    $R30: bv64 := 0x2ff4:bv64 { .label = "12272_0" };
    call @memcpy_impl_8768 ();
    goto(%aws_byte_buf_append_dynamic_79);
  ];
  block %aws_byte_buf_append_dynamic_83 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%aws_byte_buf_append_dynamic_73);
  ];
  block %aws_byte_buf_append_dynamic_85 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_append_dynamic_67);
  ];
  block %aws_byte_buf_append_dynamic_87 {.address = 0x2f84; .originalLabel = "hrY374OTR6+VQLvmcm3GZA=="} [
    goto(%aws_byte_buf_append_dynamic_83, %aws_byte_buf_append_dynamic_85);
  ];
  block %aws_byte_buf_append_dynamic_89 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    var Exp14__5_237: bv64 := load le $mem $R23:bv64 64 { .label = "12164_0$0" };
    $R2: bv64 := Exp14__5_237:bv64 { .label = "12164_1" };
    goto(%aws_byte_buf_append_dynamic_87);
  ];
  block %aws_byte_buf_append_dynamic_91 {.address = 0x2f7c; .originalLabel = "zv1tBw7VQzSyBniNNfYz9g=="} [
    var Exp14__5_218: bv64 := load le $mem $R19:bv64 64 { .label = "12156_0$0" };
    $R2: bv64 := Exp14__5_218:bv64 { .label = "12156_1" };
    goto(%aws_byte_buf_append_dynamic_81, %aws_byte_buf_append_dynamic_89);
  ];
  block %aws_byte_buf_append_dynamic_93 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_append_dynamic_91);
  ];
  block %aws_byte_buf_append_dynamic_95 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%aws_byte_buf_append_dynamic_21);
  ];
  block %aws_byte_buf_append_dynamic_97 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_append_dynamic_21);
  ];
  block %aws_byte_buf_append_dynamic_99 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_append_dynamic_15);
  ];
  block %aws_byte_buf_append_dynamic_103 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x3078:bv64 { .label = "12404_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_append_dynamic_12012:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3808 () { .label = "12404_2" };
    goto(%aws_byte_buf_append_dynamic_basil_return_1);
  ];
  block %aws_byte_buf_append_dynamic_105 {.address = 0x306c; .originalLabel = "/KBRai1RRXueP8BAvuy79g=="} [
    goto(%aws_byte_buf_append_dynamic_99, %aws_byte_buf_append_dynamic_103);
  ];
  block %aws_byte_buf_append_dynamic_107 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_204: bv64 := load le $mem bvadd($R23:bv64, 0x8:bv64) 64 { .label = "12396_0$0" };
    $R0: bv64 := Exp14__5_204:bv64 { .label = "12396_1" };
    goto(%aws_byte_buf_append_dynamic_105);
  ];
  block %aws_byte_buf_append_dynamic_109 {.address = 0x3064; .originalLabel = "3H62rkqWRk6pRraIIw7uqA=="} [
    goto(%aws_byte_buf_append_dynamic_97, %aws_byte_buf_append_dynamic_107);
  ];
  block %aws_byte_buf_append_dynamic_111 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Exp14__5_206: bv64 := load le $mem $R23:bv64 64 { .label = "12388_0$0" };
    $R0: bv64 := Exp14__5_206:bv64 { .label = "12388_1" };
    goto(%aws_byte_buf_append_dynamic_109);
  ];
  block %aws_byte_buf_append_dynamic_113 {.address = 0x3060; .originalLabel = "hmus1PL2Qw6iSG1+CQCWeQ=="} [
    goto(%aws_byte_buf_append_dynamic_95, %aws_byte_buf_append_dynamic_111);
  ];
  block %aws_byte_buf_append_dynamic_115 {.address = 0x3058; .originalLabel = "TAobG6oOSlOAnm+SfF4HBw=="} [
    $R0: bv64 := $R19:bv64 { .label = "12376_0" };
    $R30: bv64 := 0x3060:bv64 { .label = "12380_0" };
    call @aws_byte_buf_is_valid_9152 ();
    goto(%aws_byte_buf_append_dynamic_113);
  ];
  block %aws_byte_buf_append_dynamic_117 {.address = 0x3090; .originalLabel = "6fMuNbjTTLOKY7Wm1sqqdQ=="} [
    goto(%aws_byte_buf_append_dynamic_115);
  ];
  block %aws_byte_buf_append_dynamic_119 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_append_dynamic_117);
  ];
  block %aws_byte_buf_append_dynamic_121 {.address = 0x3088; .originalLabel = "2vX/CDM6Tzu5qntEEBwv0g=="} [
    $R22: bv64 := $R0:bv64 { .label = "12424_0" };
    goto(%aws_byte_buf_append_dynamic_93, %aws_byte_buf_append_dynamic_119);
  ];
  block %aws_byte_buf_append_dynamic_123 {.address = 0x3078; .originalLabel = "P2iiL4B+RLeWswQ6/4h97w=="} [
    goto(%aws_byte_buf_append_dynamic_121);
  ];
  block %aws_byte_buf_append_dynamic_125 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_235: bv64 := load le $mem bvadd($R19:bv64, 0x18:bv64) 64 { .label = "12408_0$0" };
    $R0: bv64 := Exp14__5_235:bv64 { .label = "12408_1" };
    $R1: bv64 := $R21:bv64 { .label = "12412_0" };
    $R24: bv64 := $R21:bv64 { .label = "12416_0" };
    $R30: bv64 := 0x3088:bv64 { .label = "12420_0" };
    call @aws_mem_acquire_6432 ();
    goto(%aws_byte_buf_append_dynamic_123);
  ];
  block %aws_byte_buf_append_dynamic_127 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%aws_byte_buf_append_dynamic_115);
  ];
  block %aws_byte_buf_append_dynamic_129 {.address = 0x3050; .originalLabel = "m//XjzkpQ8me1kxMDgSgXw=="} [
    goto(%aws_byte_buf_append_dynamic_125, %aws_byte_buf_append_dynamic_127);
  ];
  block %aws_byte_buf_append_dynamic_131 [
    guard eq($R0:bv64, 0x0:bv64);
    var Cse2__5_232: bv64 := bvnot($R20:bv64) { .label = "12368_0" };
    var Cse0__5_233: bv64 := bvadd($R21:bv64, bvnot($R20:bv64)) { .label = "12368_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_233:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_232:bv64)), 0x1:bv128))) { .label = "12368_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_233:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_232:bv64)), 0x1:bv128))) { .label = "12368_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_233:bv64, 0x1:bv64), 0x0:bv64) { .label = "12368_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_233:bv64, 0x1:bv64)) { .label = "12368_5" };
    goto(%aws_byte_buf_append_dynamic_129);
  ];
  block %aws_byte_buf_append_dynamic_133 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_append_dynamic_91);
  ];
  block %aws_byte_buf_append_dynamic_135 {.address = 0x2f74; .originalLabel = "8JIxWbtYQWOWlqMw6SJ0+g=="} [
    $R22: bv64 := $R0:bv64 { .label = "12148_0" };
    goto(%aws_byte_buf_append_dynamic_131, %aws_byte_buf_append_dynamic_133);
  ];
  block %aws_byte_buf_append_dynamic_137 {.address = 0x2f6c; .originalLabel = "S4RGIlHUQluEPuYxgeWsdg=="} [
    $R1: bv64 := $R24:bv64 { .label = "12140_0" };
    $R30: bv64 := 0x2f74:bv64 { .label = "12144_0" };
    call @aws_mem_acquire_6432 ();
    goto(%aws_byte_buf_append_dynamic_135);
  ];
  block %aws_byte_buf_append_dynamic_139 {.address = 0x3044; .originalLabel = "hwQK7LjPSbm0PzFr0T6TpA=="} [
    goto(%aws_byte_buf_append_dynamic_137);
  ];
  block %aws_byte_buf_append_dynamic_141 [
    guard eq($CF:bv1, 0x1:bv1);
    $R24: bv64 := 0xffffffffffffffff:bv64 { .label = "12356_0" };
    $R20: bv64 := $R24:bv64 { .label = "12360_0" };
    goto(%aws_byte_buf_append_dynamic_139);
  ];
  block %aws_byte_buf_append_dynamic_143 [
    guard eq($CF:bv1, 0x1:bv1);
    $R24: bv64 := $R21:bv64 { .label = "12136_0" };
    goto(%aws_byte_buf_append_dynamic_137);
  ];
  block %aws_byte_buf_append_dynamic_145 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R24: bv64 := $R20:bv64 { .label = "12136_0" };
    goto(%aws_byte_buf_append_dynamic_137);
  ];
  block %aws_byte_buf_append_dynamic_147 {.address = 0x2f60; .originalLabel = "BYP+C84YSYikJhVrX90ZCg=="} [
    goto(%aws_byte_buf_append_dynamic_143, %aws_byte_buf_append_dynamic_145);
  ];
  block %aws_byte_buf_append_dynamic_149 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R20: bv64 := bvconcat(extract(63, 0, $R1:bv64), 0x0:bv1) { .label = "12128_0" };
    var Cse2__5_219: bv64 := bvnot($R20:bv64) { .label = "12132_0" };
    var Cse0__5_220: bv64 := bvadd($R21:bv64, bvnot($R20:bv64)) { .label = "12132_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_220:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_219:bv64)), 0x1:bv128))) { .label = "12132_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_220:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_219:bv64)), 0x1:bv128))) { .label = "12132_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_220:bv64, 0x1:bv64), 0x0:bv64) { .label = "12132_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_220:bv64, 0x1:bv64)) { .label = "12132_5" };
    goto(%aws_byte_buf_append_dynamic_147);
  ];
  block %aws_byte_buf_append_dynamic_151 {.address = 0x2f58; .originalLabel = "qeZtIpSHTh+g6IJef9Bp7A=="} [
    goto(%aws_byte_buf_append_dynamic_141, %aws_byte_buf_append_dynamic_149);
  ];
  block %aws_byte_buf_append_dynamic_153 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Cse0__5_222: bv64 := bvadd($R1:bv64, $R1:bv64) { .label = "12120_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_222:bv64), bvadd(sign_extend(64, $R1:bv64), sign_extend(64, $R1:bv64)))) { .label = "12120_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_222:bv64), bvadd(zero_extend(64, $R1:bv64), zero_extend(64, $R1:bv64)))) { .label = "12120_2" };
    $ZF: bv1 := bvcomp(Cse0__5_222:bv64, 0x0:bv64) { .label = "12120_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_222:bv64) { .label = "12120_4" };
    $R2: bv64 := Cse0__5_222:bv64 { .label = "12120_5" };
    goto(%aws_byte_buf_append_dynamic_151);
  ];
  block %aws_byte_buf_append_dynamic_155 {.address = 0x2f4c; .originalLabel = "cWrO+VH4SiG8EHbalS0sSQ=="} [
    goto(%aws_byte_buf_append_dynamic_27, %aws_byte_buf_append_dynamic_153);
  ];
  block %aws_byte_buf_append_dynamic_157 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R21: bv64 := bvadd($R21:bv64, $R2:bv64) { .label = "12108_0" };
    var Cse2__5_201: bv64 := bvnot($R1:bv64) { .label = "12112_0" };
    var Cse0__5_202: bv64 := bvadd($R21:bv64, bvnot($R1:bv64)) { .label = "12112_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_202:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_201:bv64)), 0x1:bv128))) { .label = "12112_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_202:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_201:bv64)), 0x1:bv128))) { .label = "12112_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_202:bv64, 0x1:bv64), 0x0:bv64) { .label = "12112_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_202:bv64, 0x1:bv64)) { .label = "12112_5" };
    goto(%aws_byte_buf_append_dynamic_155);
  ];
  block %aws_byte_buf_append_dynamic_159 {.address = 0x2f38; .originalLabel = "tXzalJvbQwKAdIiOOv4DXg=="} [
    goto(%aws_byte_buf_append_dynamic_23, %aws_byte_buf_append_dynamic_157);
  ];
  block %aws_byte_buf_append_dynamic_161 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_238: bv64 := load le $mem $R19:bv64 64 { .label = "12088_0$0" };
    $R21: bv64 := Exp14__5_238:bv64 { .label = "12088_1" };
    var Exp14__5_239: bv64 := load le $mem bvadd($R19:bv64, 0x10:bv64) 64 { .label = "12092_0$0" };
    $R1: bv64 := Exp14__5_239:bv64 { .label = "12092_1" };
    $R3: bv64 := bvadd(bvadd($R1:bv64, bvnot($R21:bv64)), 0x1:bv64) { .label = "12096_0" };
    var Cse2__5_240: bv64 := bvnot($R2:bv64) { .label = "12100_0" };
    var Cse0__5_241: bv64 := bvadd($R3:bv64, bvnot($R2:bv64)) { .label = "12100_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_241:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_240:bv64)), 0x1:bv128))) { .label = "12100_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_241:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_240:bv64)), 0x1:bv128))) { .label = "12100_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_241:bv64, 0x1:bv64), 0x0:bv64) { .label = "12100_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_241:bv64, 0x1:bv64)) { .label = "12100_5" };
    goto(%aws_byte_buf_append_dynamic_159);
  ];
  block %aws_byte_buf_append_dynamic_163 {.address = 0x2f30; .originalLabel = "7P9mYTSsTleIcDb/bAgttw=="} [
    goto(%aws_byte_buf_append_dynamic_19, %aws_byte_buf_append_dynamic_161);
  ];
  block %aws_byte_buf_append_dynamic_165 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_205: bv64 := load le $mem bvadd($R19:bv64, 0x18:bv64) 64 { .label = "12080_0$0" };
    $R0: bv64 := Exp14__5_205:bv64 { .label = "12080_1" };
    goto(%aws_byte_buf_append_dynamic_163);
  ];
  block %aws_byte_buf_append_dynamic_167 {.address = 0x2f28; .originalLabel = "E3IX9P6kRU+oVIK+4cYp6g=="} [
    goto(%aws_byte_buf_append_dynamic_11, %aws_byte_buf_append_dynamic_165);
  ];
  block %aws_byte_buf_append_dynamic_169 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Exp14__5_223: bv64 := load le $mem bvadd($R23:bv64, 0x8:bv64) 64 { .label = "12072_0$0" };
    $R0: bv64 := Exp14__5_223:bv64 { .label = "12072_1" };
    goto(%aws_byte_buf_append_dynamic_167);
  ];
  block %aws_byte_buf_append_dynamic_171 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_append_dynamic_17);
  ];
  block %aws_byte_buf_append_dynamic_173 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_append_dynamic_21);
  ];
  block %aws_byte_buf_append_dynamic_175 {.address = 0x2f1c; .originalLabel = "fT/9va8xR3y2KijdpOdg2Q=="} [
    goto(%aws_byte_buf_append_dynamic_171, %aws_byte_buf_append_dynamic_173);
  ];
  block %aws_byte_buf_append_dynamic_177 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    var Exp14__5_221: bv64 := load le $mem bvadd($R19:bv64, 0x18:bv64) 64 { .label = "12060_0$0" };
    $R0: bv64 := Exp14__5_221:bv64 { .label = "12060_1" };
    goto(%aws_byte_buf_append_dynamic_175);
  ];
  block %aws_byte_buf_append_dynamic_179 {.address = 0x2f14; .originalLabel = "VNeNOxsKQqSEmHdPHBM/kg=="} [
    goto(%aws_byte_buf_append_dynamic_169, %aws_byte_buf_append_dynamic_177);
  ];
  block %aws_byte_buf_append_dynamic_181 [
    guard boolnot(eq($R23:bv64, 0x0:bv64));
    var Exp14__5_227: bv64 := load le $mem $R23:bv64 64 { .label = "12052_0$0" };
    $R2: bv64 := Exp14__5_227:bv64 { .label = "12052_1" };
    goto(%aws_byte_buf_append_dynamic_179);
  ];
  block %aws_byte_buf_append_dynamic_183 {.address = 0x2f10; .originalLabel = "o8MIlg1LTdaQ18oIE6mchQ=="} [
    goto(%aws_byte_buf_append_dynamic_9, %aws_byte_buf_append_dynamic_181);
  ];
  block %aws_byte_buf_append_dynamic_185 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_byte_buf_append_dynamic_183);
  ];
  block %aws_byte_buf_append_dynamic_187 {.address = 0x2f0c; .originalLabel = "dY3S1w9PTCWaU2aloR79sQ=="} [
    goto(%aws_byte_buf_append_dynamic_7, %aws_byte_buf_append_dynamic_185);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_buf_append_dynamic_55);
  ];
  block %FUN_b90_entry_37 {.address = 0xb90} [
    var R30_begin_FUN_b90_2960_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2960_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2964_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2964_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2968_0" };
    assert eq($R30:bv64, R30_begin_FUN_b90_2960_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2972_2" };
    goto(%FUN_b90_basil_return_1_38);
  ];
  block %FUN_b90_basil_return_1_38 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "APWFGD7pTyirlknXaFXTUg=="} [
    goto(%aws_byte_buf_append_dynamic_basil_return_1);
  ];
  block %FUN_b70_entry_129 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_130);
  ];
  block %FUN_b70_basil_return_1_130 [
    goto(%_inlineret_4);
  ];
  block %aws_byte_buf_append_dynamic_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_append_dynamic_harness_16064 () -> ()
  { .name = "aws_byte_buf_append_dynamic_harness"; .address = 0x3ec0; .returnBlock = "aws_byte_buf_append_dynamic_harness_basil_return_1" }
[
  block %aws_byte_buf_append_dynamic_harness_entry {.address = 0x3ec0; .originalLabel = "RAUAvDzKQ+CiKBzqH6kTLQ=="} [
    var R30_begin_aws_byte_buf_append_dynamic_harness_16064: bv64 := $R30:bv64;
    var Cse0__5_1010: bv64 := bvadd($R31:bv64, 0xffffffffffffff80:bv64) { .label = "16064_0" };
    store le $stack Cse0__5_1010:bv64 $R29:bv64 64 { .label = "16064_1" };
    store le $stack bvadd(Cse0__5_1010:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16064_2" };
    $R31: bv64 := Cse0__5_1010:bv64 { .label = "16064_3" };
    $R29: bv64 := $R31:bv64 { .label = "16068_0" };
    var Cse0__5_1011: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16072_0" };
    store le $stack Cse0__5_1011:bv64 $R21:bv64 64 { .label = "16072_1" };
    store le $stack bvadd(Cse0__5_1011:bv64, 0x8:bv64) $R22:bv64 64 { .label = "16072_2" };
    var Cse0__5_1012: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16076_0" };
    store le $stack Cse0__5_1012:bv64 $R23:bv64 64 { .label = "16076_1" };
    store le $stack bvadd(Cse0__5_1012:bv64, 0x8:bv64) $R24:bv64 64 { .label = "16076_2" };
    var Cse0__5_1013: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "16080_0" };
    store le $stack Cse0__5_1013:bv64 $R25:bv64 64 { .label = "16080_1" };
    store le $stack bvadd(Cse0__5_1013:bv64, 0x8:bv64) $R26:bv64 64 { .label = "16080_2" };
    $R30: bv64 := 0x3ed8:bv64 { .label = "16084_0" };
    call @__VERIFIER_nondet_ulong_16384 ();
    goto(%aws_byte_buf_append_dynamic_harness_83);
  ];
  block %aws_byte_buf_append_dynamic_harness_5 {.address = 0x3fa0; .originalLabel = "G98+8wP8Rr+pKZqw5PksWA=="} [
    $R30: bv64 := 0x3fa4:bv64 { .label = "16288_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_append_dynamic_harness_16064:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_181);
  ];
  block %aws_byte_buf_append_dynamic_harness_7 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_byte_buf_append_dynamic_harness_5);
  ];
  block %aws_byte_buf_append_dynamic_harness_9 {.address = 0x3f64; .originalLabel = "fi2g/0edQOapx9VNft10Hg=="} [
    $R30: bv64 := 0x3f68:bv64 { .label = "16228_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_append_dynamic_harness_16064:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3808 () { .label = "16228_2" };
    goto(%aws_byte_buf_append_dynamic_harness_basil_return_1);
  ];
  block %aws_byte_buf_append_dynamic_harness_11 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%aws_byte_buf_append_dynamic_harness_9);
  ];
  block %aws_byte_buf_append_dynamic_harness_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_append_dynamic_harness_9);
  ];
  block %aws_byte_buf_append_dynamic_harness_15 {.address = 0x3f9c; .originalLabel = "F71wJ5IpTZ6K1ck2tvRLBQ=="} [
    $R30: bv64 := 0x3fa0:bv64 { .label = "16284_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_append_dynamic_harness_16064:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3808 () { .label = "16284_2" };
    goto(%aws_byte_buf_append_dynamic_harness_basil_return_1);
  ];
  block %aws_byte_buf_append_dynamic_harness_17 {.address = 0x3f8c; .originalLabel = "0nOLfED6Qu6oVzb0JGMppg=="} [
    goto(%aws_byte_buf_append_dynamic_harness_15);
  ];
  block %aws_byte_buf_append_dynamic_harness_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := $R19:bv64 { .label = "16268_0" };
    $R1: bv64 := 0x0:bv64 { .label = "16272_0" };
    $R0: bv64 := 0x0:bv64 { .label = "16276_0" };
    $R30: bv64 := 0x3f9c:bv64 { .label = "16280_0" };
    call @assert_bytes_match_7520 ();
    goto(%aws_byte_buf_append_dynamic_harness_17);
  ];
  block %aws_byte_buf_append_dynamic_harness_21 {.address = 0x3f84; .originalLabel = "poMShIJdSNCBkKrx/fbhsw=="} [
    goto(%aws_byte_buf_append_dynamic_harness_13, %aws_byte_buf_append_dynamic_harness_19);
  ];
  block %aws_byte_buf_append_dynamic_harness_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_1021: bv64 := bvnot($R26:bv64) { .label = "16260_0" };
    var Cse0__5_1022: bv64 := bvadd($R25:bv64, bvnot($R26:bv64)) { .label = "16260_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1022:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R25:bv64), sign_extend(64, Cse2__5_1021:bv64)), 0x1:bv128))) { .label = "16260_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1022:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R25:bv64), zero_extend(64, Cse2__5_1021:bv64)), 0x1:bv128))) { .label = "16260_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1022:bv64, 0x1:bv64), 0x0:bv64) { .label = "16260_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1022:bv64, 0x1:bv64)) { .label = "16260_5" };
    goto(%aws_byte_buf_append_dynamic_harness_21);
  ];
  block %aws_byte_buf_append_dynamic_harness_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_byte_buf_append_dynamic_harness_9);
  ];
  block %aws_byte_buf_append_dynamic_harness_27 {.address = 0x3f58; .originalLabel = "Z8eDW404Qf+hQrDc0E6O4w=="} [
    goto(%aws_byte_buf_append_dynamic_harness_23, %aws_byte_buf_append_dynamic_harness_25);
  ];
  block %aws_byte_buf_append_dynamic_harness_29 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "16216_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16216_1" };
    $ZF: bv1 := bvcomp($R23:bv64, 0x0:bv64) { .label = "16216_2" };
    $NF: bv1 := extract(64, 63, $R23:bv64) { .label = "16216_3" };
    var ITESimp_0_1024: bv1 := $ZF:bv1 { .label = "16220_0" };
    $VF: bv1 := 0x0:bv1 { .label = "16220_1" };
    $CF: bv1 := ITESimp_0_1024:bv1 { .label = "16220_2" };
    $ZF: bv1 := bvor(bvcomp($R19:bv64, 0x0:bv64), bvnot(ITESimp_0_1024:bv1)) { .label = "16220_3" };
    $NF: bv1 := bvand(ITESimp_0_1024:bv1, extract(64, 63, $R19:bv64)) { .label = "16220_4" };
    goto(%aws_byte_buf_append_dynamic_harness_27);
  ];
  block %aws_byte_buf_append_dynamic_harness_31 {.address = 0x3f54; .originalLabel = "OmmuwZ/8Qwq7m41vcMMhOw=="} [
    goto(%aws_byte_buf_append_dynamic_harness_11, %aws_byte_buf_append_dynamic_harness_29);
  ];
  block %aws_byte_buf_append_dynamic_harness_33 {.address = 0x3f4c; .originalLabel = "LpN4VJbAQrKtt8bKD2sjvg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "16204_0" };
    $R30: bv64 := 0x3f54:bv64 { .label = "16208_0" };
    call @aws_byte_buf_is_valid_9152 ();
    goto(%aws_byte_buf_append_dynamic_harness_31);
  ];
  block %aws_byte_buf_append_dynamic_harness_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_append_dynamic_harness_33);
  ];
  block %aws_byte_buf_append_dynamic_harness_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3f84:bv64 { .label = "16256_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_append_dynamic_harness_16064:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3808 () { .label = "16256_2" };
    goto(%aws_byte_buf_append_dynamic_harness_basil_return_1);
  ];
  block %aws_byte_buf_append_dynamic_harness_41 {.address = 0x3f78; .originalLabel = "Dponu/kORFi2r4E2OoPjKQ=="} [
    var Cse2__5_1017: bv64 := bvnot($R20:bv64) { .label = "16248_0" };
    var Cse0__5_1018: bv64 := bvadd($R21:bv64, bvnot($R20:bv64)) { .label = "16248_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1018:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_1017:bv64)), 0x1:bv128))) { .label = "16248_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1018:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_1017:bv64)), 0x1:bv128))) { .label = "16248_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1018:bv64, 0x1:bv64), 0x0:bv64) { .label = "16248_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1018:bv64, 0x1:bv64)) { .label = "16248_5" };
    goto(%aws_byte_buf_append_dynamic_harness_35, %aws_byte_buf_append_dynamic_harness_39);
  ];
  block %aws_byte_buf_append_dynamic_harness_43 {.address = 0x3f68; .originalLabel = "HbBxZ4ukTXywTX9EsXMnfQ=="} [
    goto(%aws_byte_buf_append_dynamic_harness_41);
  ];
  block %aws_byte_buf_append_dynamic_harness_45 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_1023: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "16232_0$0" };
    $R1: bv64 := Exp14__5_1023:bv64 { .label = "16232_1" };
    $R2: bv64 := $R20:bv64 { .label = "16236_0" };
    $R0: bv64 := $R24:bv64 { .label = "16240_0" };
    $R30: bv64 := 0x3f78:bv64 { .label = "16244_0" };
    call @assert_bytes_match_7520 ();
    goto(%aws_byte_buf_append_dynamic_harness_43);
  ];
  block %aws_byte_buf_append_dynamic_harness_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_append_dynamic_harness_9);
  ];
  block %aws_byte_buf_append_dynamic_harness_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_append_dynamic_harness_33);
  ];
  block %aws_byte_buf_append_dynamic_harness_51 {.address = 0x3f40; .originalLabel = "Md5qE+eiRf+m/NPBkVuT3g=="} [
    goto(%aws_byte_buf_append_dynamic_harness_47, %aws_byte_buf_append_dynamic_harness_49);
  ];
  block %aws_byte_buf_append_dynamic_harness_53 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R21: bv64 := bvadd($R21:bv64, $R19:bv64) { .label = "16192_0" };
    var Cse2__5_1015: bv64 := bvnot($R20:bv64) { .label = "16196_0" };
    var Cse0__5_1016: bv64 := bvadd($R21:bv64, bvnot($R20:bv64)) { .label = "16196_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1016:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_1015:bv64)), 0x1:bv128))) { .label = "16196_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1016:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_1015:bv64)), 0x1:bv128))) { .label = "16196_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1016:bv64, 0x1:bv64), 0x0:bv64) { .label = "16196_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1016:bv64, 0x1:bv64)) { .label = "16196_5" };
    goto(%aws_byte_buf_append_dynamic_harness_51);
  ];
  block %aws_byte_buf_append_dynamic_harness_55 {.address = 0x3f34; .originalLabel = "xnTCBai9Tku02Td+w9QO7g=="} [
    var Exp14__5_1019: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "16180_0$0" };
    $R20: bv64 := Exp14__5_1019:bv64 { .label = "16180_1" };
    var Exp14__5_1020: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "16184_0$0" };
    $R26: bv64 := Exp14__5_1020:bv64 { .label = "16184_1" };
    goto(%aws_byte_buf_append_dynamic_harness_45, %aws_byte_buf_append_dynamic_harness_53);
  ];
  block %aws_byte_buf_append_dynamic_harness_57 {.address = 0x3f28; .originalLabel = "Ez8U/YWVRRi1/GgYnabu7A=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "16168_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "16172_0" };
    $R30: bv64 := 0x3f34:bv64 { .label = "16176_0" };
    call @aws_byte_buf_append_dynamic_12012 ();
    goto(%aws_byte_buf_append_dynamic_harness_55);
  ];
  block %aws_byte_buf_append_dynamic_harness_59 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%aws_byte_buf_append_dynamic_harness_57);
  ];
  block %aws_byte_buf_append_dynamic_harness_61 [
    guard eq($R23:bv64, 0x0:bv64);
    goto(%aws_byte_buf_append_dynamic_harness_5);
  ];
  block %aws_byte_buf_append_dynamic_harness_63 [
    guard boolnot(eq($R23:bv64, 0x0:bv64));
    goto(%aws_byte_buf_append_dynamic_harness_57);
  ];
  block %aws_byte_buf_append_dynamic_harness_65 {.address = 0x3f24; .originalLabel = "FyMD8DLLT/yLrO6qUQnkFg=="} [
    goto(%aws_byte_buf_append_dynamic_harness_61, %aws_byte_buf_append_dynamic_harness_63);
  ];
  block %aws_byte_buf_append_dynamic_harness_67 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%aws_byte_buf_append_dynamic_harness_65);
  ];
  block %aws_byte_buf_append_dynamic_harness_69 {.address = 0x3f1c; .originalLabel = "Ac2qLFdoR6mTGC9xdUKoJQ=="} [
    var Exp14__5_1014: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "16156_0$0" };
    $R23: bv64 := Exp14__5_1014:bv64 { .label = "16156_1" };
    goto(%aws_byte_buf_append_dynamic_harness_59, %aws_byte_buf_append_dynamic_harness_67);
  ];
  block %aws_byte_buf_append_dynamic_harness_71 {.address = 0x3f0c; .originalLabel = "PVbsak2UTkyP6iQXuqt7Zg=="} [
    $R19: bv64 := $R0:bv64 { .label = "16140_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "16144_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R19:bv64 64 { .label = "16148_0" };
    $R30: bv64 := 0x3f1c:bv64 { .label = "16152_0" };
    call @ensure_byte_cursor_has_allocated_buffer_member_4800 ();
    goto(%aws_byte_buf_append_dynamic_harness_69);
  ];
  block %aws_byte_buf_append_dynamic_harness_73 {.address = 0x3f08; .originalLabel = "hg5PZx1sT+qycn+ngWH7uQ=="} [
    goto(%aws_byte_buf_append_dynamic_harness_71);
  ];
  block %aws_byte_buf_append_dynamic_harness_75 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R30: bv64 := 0x3f0c:bv64 { .label = "16136_0" };
    call @__VERIFIER_nondet_ulong_16384 ();
    goto(%aws_byte_buf_append_dynamic_harness_73);
  ];
  block %aws_byte_buf_append_dynamic_harness_77 {.address = 0x3ef8; .originalLabel = "yXIr6FjYQxmy3xM5M5BiNg=="} [
    var Cse0__5_1007: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16120_0" };
    store le $stack Cse0__5_1007:bv64 $R19:bv64 64 { .label = "16120_1" };
    store le $stack bvadd(Cse0__5_1007:bv64, 0x8:bv64) $R20:bv64 64 { .label = "16120_2" };
    var Exp14__5_1008: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "16124_0$0" };
    $R24: bv64 := Exp14__5_1008:bv64 { .label = "16124_1" };
    var Exp14__5_1009: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "16128_0$0" };
    $R25: bv64 := Exp14__5_1009:bv64 { .label = "16128_1" };
    goto(%aws_byte_buf_append_dynamic_harness_7, %aws_byte_buf_append_dynamic_harness_75);
  ];
  block %aws_byte_buf_append_dynamic_harness_79 {.address = 0x3ef0; .originalLabel = "xn0xYfvbSCqD9LisXl2ZnA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "16112_0" };
    $R30: bv64 := 0x3ef8:bv64 { .label = "16116_0" };
    call @aws_byte_buf_is_valid_9152 ();
    goto(%aws_byte_buf_append_dynamic_harness_77);
  ];
  block %aws_byte_buf_append_dynamic_harness_81 {.address = 0x3ee0; .originalLabel = "ApHfRMDFT8SG4Sc60PuWJg=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R21:bv64 64 { .label = "16096_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "16100_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "16104_0" };
    $R30: bv64 := 0x3ef0:bv64 { .label = "16108_0" };
    call @ensure_byte_buf_has_allocated_buffer_member_4292 ();
    goto(%aws_byte_buf_append_dynamic_harness_79);
  ];
  block %aws_byte_buf_append_dynamic_harness_83 {.address = 0x3ed8; .originalLabel = "F9amlFm/T4myIamepOXQqA=="} [
    $R21: bv64 := $R0:bv64 { .label = "16088_0" };
    $R30: bv64 := 0x3ee0:bv64 { .label = "16092_0" };
    call @__VERIFIER_nondet_ulong_16384 ();
    goto(%aws_byte_buf_append_dynamic_harness_81);
  ];
  block %_inlineret_3 {.originalLabel = "G98+8wP8Rr+pKZqw5PksWA=="} [
    goto(%aws_byte_buf_append_dynamic_harness_basil_return_1);
  ];
  block %FUN_b70_entry_181 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_182);
  ];
  block %FUN_b70_basil_return_1_182 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_buf_append_dynamic_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_3072 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20078 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20018 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20048 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20050 };
      { .name = "calloc"; .offset = 0x20038 };
      { .name = "free"; .offset = 0x20060 };
      { .name = "fwrite"; .offset = 0x20068 };
      { .name = "htonl"; .offset = 0x20008 };
      { .name = "malloc"; .offset = 0x20028 };
      { .name = "memchr"; .offset = 0x20070 };
      { .name = "memcmp"; .offset = 0x20058 };
      { .name = "memset"; .offset = 0x20030 };
      { .name = "ntohl"; .offset = 0x20010 };
      { .name = "ntohs"; .offset = 0x20020 };
      { .name = "realloc"; .offset = 0x20040 };
      { .name = "stderr"; .offset = 0x1ffc8 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x40d0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x5c68; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x5c6c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200b8; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20090; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x4180; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x4280; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xf6c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xfe0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xfc4; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xfa8; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xf90; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xf80; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xf40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3fc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x40a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3fe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x4020; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x4040; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4080; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4060; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4000; .size = 0xa0 };
      { .name = "___memcpy_chk"; .address = 0x22d0; .size = 0x260 };
      { .name = "_start"; .address = 0xc40; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x1de0; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x1e40; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x1f10; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x1fa0; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x2020; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x1e84; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x1d60; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x208c; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0xf20; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1900; .size = 0x100 };
      { .name = "aws_array_eq"; .address = 0x29c0; .size = 0x420 };
      { .name = "aws_array_eq_c_str"; .address = 0x2b20; .size = 0x300 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x2a80; .size = 0x380 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x28c0; .size = 0x3a0 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1320; .size = 0x100 };
      { .name = "aws_byte_buf_advance"; .address = 0x3a20; .size = 0x5e0 };
      { .name = "aws_byte_buf_append"; .address = 0x2d60; .size = 0x180 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x2eec; .size = 0xd60 };
      { .name = "aws_byte_buf_append_dynamic_harness"; .address = 0x3ec0; .size = 0x720 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x2e20; .size = 0x660 };
      { .name = "aws_byte_buf_cat"; .address = 0x2d90; .size = 0x440 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x2524; .size = 0x460 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x2640; .size = 0x380 };
      { .name = "aws_byte_buf_eq"; .address = 0x2a44; .size = 0x1c0 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x2b80; .size = 0x180 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x2af0; .size = 0x180 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x2940; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_array"; .address = 0x33c0; .size = 0x1a0 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x33ac; .size = 0x60 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x3400; .size = 0xe0 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x10a0; .size = 0x120 };
      { .name = "aws_byte_buf_init"; .address = 0x2320; .size = 0x500 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x2420; .size = 0x620 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x26b0; .size = 0x7a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1080; .size = 0xe0 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x23c0; .size = 0x2e0 };
      { .name = "aws_byte_buf_reserve"; .address = 0x30a0; .size = 0x5e0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x3160; .size = 0x3e0 };
      { .name = "aws_byte_buf_reset"; .address = 0x260c; .size = 0x160 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x25b0; .size = 0x2e0 };
      { .name = "aws_byte_buf_write"; .address = 0x3ae0; .size = 0x460 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x3c80; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x3ce0; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x3da0; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x3d40; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x3e00; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x3b6c; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x3bc4; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x3c20; .size = 0x2c0 };
      { .name = "aws_byte_cursor_advance"; .address = 0x34c0; .size = 0x340 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x3528; .size = 0x4e0 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x3320; .size = 0x280 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x3370; .size = 0x1e0 };
      { .name = "aws_byte_cursor_eq"; .address = 0x2860; .size = 0x1c0 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x2c44; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x2c8c; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x2ce0; .size = 0x1a0 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x2d20; .size = 0x1a0 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x2980; .size = 0x200 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x346c; .size = 0xe0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x3420; .size = 0x200 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x3460; .size = 0x60 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x12a0; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x24e4; .size = 0x200 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x3280; .size = 0x2e0 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x27a4; .size = 0x580 };
      { .name = "aws_byte_cursor_read"; .address = 0x35c4; .size = 0x520 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x3668; .size = 0x520 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x3760; .size = 0x400 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x37e0; .size = 0x400 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x3980; .size = 0x500 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x3860; .size = 0x4a0 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x3900; .size = 0x3c0 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x370c; .size = 0x2a0 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x31e0; .size = 0x4c0 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x3308; .size = 0x60 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x32e0; .size = 0x140 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x3e88;
        .size = 0x160
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x2bb0; .size = 0x340 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x2c20; .size = 0x120 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x150c; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x2220; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x28a0; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x1920; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x1a40; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x1990; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x1cac; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x1c84; .size = 0x140 };
      { .name = "aws_nospec_mask"; .address = 0x3488; .size = 0x160 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1440; .size = 0x1a0 };
      { .name = "aws_raise_error_private"; .address = 0x2200; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x3e60; .size = 0x140 };
      { .name = "bounded_calloc"; .address = 0x1748; .size = 0x220 };
      { .name = "bounded_malloc"; .address = 0x178c; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0x17a8; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x17c0; .size = 0x3a0 };
      { .name = "can_fail_malloc"; .address = 0x1840; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x1888; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x2110; .size = 0x140 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x1340;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x10c4;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x11c0;
        .size = 0x260
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x120c;
        .size = 0x440
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x12c0;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1700; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x14c0;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x13c0; .size = 0x400 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x1480;
        .size = 0x1c0
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x1120; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x16a0; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x1628;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x15c0; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xd80; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x1560; .size = 0x2a0 };
      { .name = "main"; .address = 0xc00; .size = 0x60 };
      { .name = "memcpy_impl"; .address = 0x2240; .size = 0x260 };
      { .name = "my_abort"; .address = 0xf60; .size = 0x60 };
      { .name = "my_memcpy"; .address = 0x228c; .size = 0x220 };
      { .name = "nondet_bool"; .address = 0x1000; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0xf08; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x2160; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x21c0; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0x1010; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0x1020; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0x1030; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0x1040; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0x1050; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0x1060; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0x1070; .size = 0x80 };
      { .name = "reach_error"; .address = 0xee0; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x1ec0; .size = 0x280 };
      { .name = "uninterpreted_compare"; .address = 0x2140; .size = 0xe0 };
      { .name = "uninterpreted_equals"; .address = 0x2180; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x21a0;
        .size = 0xe0
      };
      { .name = "uninterpreted_hasher"; .address = 0x21e0; .size = 0xa0 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0xd60 ];
      [ 0x1fda8; 0xd0c ];
      [ 0x1ffd8; 0xc00 ];
      [ 0x20088; 0x20088 ];
      [ 0x20090; 0xe20 ];
      [ 0x20098; 0xd90 ];
      [ 0x200a0; 0xe60 ];
      [ 0x200a8; 0xda4 ]
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
    .size = 0xa4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33J0QqAIBBE0YGszMrUrP//1C600lNeODDsZkm33mYkVH3tmGyfuGxnrFgQ9Z/D0Pm3AjxGHHbbUPAAVT20";
      "W6QAAAA="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x388;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x3a8;
    .size = 0x210;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYOriwiUswNDAwoYiZArEQFjMKGRkYFLCIK+BQz4ZDPBSIlbCIuwOxIBZxHhzm6OEQL8IhnoJD";
      "XA2HeC8O/zbgUJ+NQ5wRh3glDnE/HOJzcLhHCId6ALuJhIcQAgAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x5b8;
    .size = 0x1b6;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW/DIAyG/YdICKVJu+N6mCqtt94RIQ5h5aMC2lT99SNrNe2w7YKR/fix9MIYEcHnMNmvN4EQMiWMWYzS";
      "WJhy8BYiSmuDAvcoQljTK5GyLJiTxkPKA8YIDp2aYpmrmxSj8dKaO4J6LpehOy8lYYZxjiYjyD7EDIuuSqFq4e19/7oTrGq6";
      "7++KQ+3NrU45RKyvHdebotfrbqRXTx2fmpba2biGbq+8J3qRESmjmlpOLv7kw+yJNf5yI9pfCKs4I21TF+zlh9fp1X3Ydnbm";
      "Q0dNM6+mj40c6GkTWXdWjP1j1EqRZl2xipZmX/8JLidB7I8HUcJCbVLGeDzsbPB4lL3Fkpt2wT9zFQ/0V/ATKGz8TrYBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x76e;
    .size = 0x2c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGbGgAxobADdUUK0LAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x7a0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJoY2BgEGCAgOkTp7ExMDAzTICKbQHzmRhmQ+UBsXQePzAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x7d0;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBRDAi+EXoEmzgMVv/EfVZyBB0J1MDChiMP4E9DEFfgg9Aw08QlQ8xegiSdA1a9AE18CVb8D";
      "6h5GoDjMSSBwAEmcHUn8BJI4B5L4BSRxPiTxB0jiIkjiAAYVQD84AQAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x908;
    .size = 0x180;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IrQ6CABgAwG8ggojIz9yMRCORSCQSiUYjkcd3Ju/iRSTxk5wi0vgr+Ixv+DP/5HN+4C/8iy/5kb/yE1/x";
      "M3/jF77mV/7Ob3zDv/mW//Adv/M9f/AP/gu7XmdngAEAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0xa88;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMrGBim/K0+uGI/UOwAc/w1ABh31XgcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xab0;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+JL4dyH4IHwAs3ubDIAEAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0xc00;
    .size = 0x34b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6Vbe3Qb1Zm/MyPZju2N09h5NKS1FKdQsqel2xDbWQIey+GElrbLSVTgND0b2Q40bdrdpQHOoQmRnAQCuF0Q";
      "UEJJT+3waiQ2uy2VoIFC7PBottndklDotsvZSLITYNVHEj/Htqz9/e7MWCPZSgj9Y854Zu79vu9+r/v7vitnth6KZDQR/tdK";
      "8XCtR3vrQq8NS7W3PiZCxz+O66QmoklNN1J1InwKNBNCnBZ/WGNo+ObC9YNsdk8PLvn+vTWGLkTs59nsgh5tw9vF6AtFPCAS";
      "aljB3Yt7kxDpHiH8SdDwvrPGaAWN05oSFWrt26RTON4rxNElE8E3mys7Or0TzQ/1YnwKc32n1xhtcq46NTez9WWpi4EKYVRj";
      "fiDlW6krokHKm1hjhDBe0l+tG9/GOn6HyyNCawMpdeVAhW5kth7eX7iWd7C+c+kvY+k/s7V3vynDoUgC67HfbcP8KbnWKZEB";
      "fBuEzDtgrxBkC2z/zd4eRcRbt9fsFaezD1I/ZSr0o9VEE1p1dGBdc4RyXQ86/FvADrac+htXvNUB+YXQw0IXYUWIgzdiTTfg";
      "ysln8k5WCeMm8MT6G5JVumHzeg+2ID3KvAI8nPSvBh2OC2LcNRrHvTSlX67jCUXE+hYI4+9AFzZtSC7QDSmz1OUr+z9FmfG3";
      "SfMVSXM1142x9pjrKkUN53wWvMYt/k4bUJ91Ar6Ai7w9uLcHtLC3W8OaXWF1UWjtZZgbECLejOty0LNtcgbv4aP1tl34bo5D";
      "N7wKv/cXfLff/y/eF9q6mP1rhZJOLOhaNOP7PeZ74en6SsG3ZxIN+XNs+mJb716+rxXiTKIUY4rw/2NFbu18PlPwPFTwrFTm";
      "P7sLnt+vOPf3pOO7KKM9e/fLNe7uWlQon1IJ32Ac6mYO4FjqqDBuB5CDXqxALhP6WZkjMD5Qrhte0fVY62xhKPBH8jgCv713";
      "EnYvwRxH7D46WWi/lxyxJ6KUYahaGJQjoIqpONgE/x6ETzMOtlh0I5BjCHN+jHuXOi/dgrjsUkVaw721hDLN62zziXDzRNcR";
      "81l0BtqwVjwH8DxUTd+v6QzMhYwyjs0Y+MdJZ3zm5KNcTUJN71SEn/E1hDwxCP67wX+fWn2Ucv471r1FFZ0PQb4gZIL/+hvg";
      "m1+ZpH/mr5XrGVqvRr6G+cyZ1KkP6/ZBl23QZQiyz584cSQEmefhfkidn74UvNdjfAB5ogNraBLz0214l9Lmy3z0G/Di30lt";
      "nnx+A8875urGBjEvvSmb9TdO07/lH6KYf+TbfhV4K8gB3YjL1gLbBlR9yv7MW7PAK4k5heMW5OnX4l9J/ffuD0K/6gPNY7YM";
      "hfyFSzcCzMfwuQ7cA1hbtyritu/SZ5y8bHnugY5OZuA3sHWFw389mCOg78J5f8qYMubbzLTXMOQoB40gfK0PvnZiUkTohwno";
      "/fvIudXQj70++odQQ8dfB70tJSIcAp8alzAOqdVpL+zR65P7gtEz2/TBofW+KT/8z0wup2kPmPrZIFxpj6dlTFSujqSQj4Ie";
      "ccbzgD7G3ARfKy/cH6fpzyPCzzAfHxbhCLFCNntaeFZN09u0+Vg/1/KLclN3A5gXgr23qPXhVrXrMaVMGHHrm/m+67HqSjuu";
      "Du/PsyVoVcPfAouQc6AvxsFzmNs6XzdoKx9sRT0JF+J1tuiU++pnTNlkjrXy0l1SPy/nxZRYmKO5z6LJuPzcB6T5T5nC+MjR";
      "/x7X9wXx03tUxj94rYbtbH8H/S9iLnW0pTw/P3rndD3W8SUReUit7kwANwR9YqVTL+sK1kEa3y5nThPpe4vw+qzF68YL5NU4";
      "w/pIN0+Hq7mXmXwWWnyuukA+H5+Kn/x1rQKdapc41gX/p01UuSbVxDkT2T3Kpi2NHUKscNKqAC0X91gbAwBHqNuUvRrmbhBa";
      "+pMKsQ/2z4nsgpkw1zjojpG2pb9rwCs1Qdxn0huYMOPMziH5uODlaTl7fNaFYcNfT3wwbHgMcrwxUcT/rPh9Z5aJESXug39w";
      "7TlMd3j/v0w4MZ3J60XQVKV86gw4UUT3IV6SwImvzZoZJz4xMR0nvjArHye+PsvEifsn8nEi9Wr7jImRLOzl0K+sF6a+q+le";
      "6HCfCpmAibvBh3jYY62ZOj4i16xEb5mQuDLm1Km3QKdOPdwxUZgvlKgtG+XqcAk/dHqG+H/1Qn0MucIf2H54bwL7y3bL5nm2";
      "1nK2vh60Wb84/baYPIVjCv2AY0agwy9Kef9NyptocYUTmhpJ7NTC2YqeKxMXCSNRFZqbqpodSblx10ovzVaHrsxW9VzZv6Aq";
      "cqp2TiS7IHRlolQ7kKpyHehf4D5wqrbkQO9fiRhpmTk4dLwGV0oZrW/xiI+gjrjlwCzoth24fVAf5X7lW4y9+fSdD/pwPayq";
      "nUFVSUMP/qn6EfvJucYq2ONqykXs09CfXm7akHntmgrasCYqqLdZItYPP2QdOweAbN8qEfaCRrJOGE9jn1iCZ9JE3QsMpxvt";
      "LhF+FXumd7E5bpdQOoOiOh2APVLr9YMn61AjZ7L1zVhTcr04CFvd8s1M1v/uJbpx6kjbqKdU+H26+EgK3zbg27dK4G/gQbo2";
      "36TmjpLXTHySE1m/acNj0obdw1lJj7S+R9+EfqkP6qVQJ02YHxrJ+qm3Z2HjfmvsziPto+0Y2y7HaXJc80DW7x/OxnO541hR";
      "v+IY+kyyx9v5PO+Qn/R/MS77ATHiJmC2GOt5xs7L42ZfwM6Bz47n49OEC76McQrqhmaXOV/H/Vbs7XUanq26cz/WyxrzuTLY";
      "V7FzR030EdBDLolJXGHKv9bOHUXiYq4Tg98q5ayJPgw6iEnjz1iLAnv0jmfju8cdORJ7N+XuR05p4t+Qv49YDM9dQmzGnu/n";
      "e8bzRlytsp42efTtViIpyL4Hsqcgd/9vg8/27W6OwI5pX2j1GGuYtk2BRg8uvNvcPJn1r4a/fs3BH+/PuEAXta3f1OdLEfjL";
      "XBmznUokeZk4GAT9vs5m/K3T39LvY2wANJFzNgcc8nwKtK8bz8//TdPom/krUapEvk65S5sjdt2hgyboXW7nlo+C3irSA42l";
      "oMG+zhLo0OvRV4pNbY2Yt1mfomv6QWXB/lNr6W5pwRqlDJb+1lj6o+5AT+KtiLVG3SNW2uv7qJRFSQOv+22ZOhCzLshUh6sL";
      "e7nAswZfW4orCKxL+7nhg0txHcKzwLMLtaq3kuPNXNQCPCB7U3OIH015Q8g7LaDZLNfaLteahP3sdR639QwaHoc8Cvlj3lLx";
      "Ifi7Pjj/Z6f4izO27/ZJn9U2Bxzy0GaUxyvl+fD8HrH8oM/ilcIdtdZmj5bjRbuQ1xLJS03rqmmLJS7zGVjHr0EPS8qs73yG";
      "HpZUWt8hqwobeOaw3hTpQt+6DTKooO3B5WNcQdYNM/jgZkcMYE+NI2bjzB/OMW3WGLuv9Ehprtexfjy/vpyp31NI31NA//MW";
      "DcgWv99Be/X4tP5U3DlvVcH3ZuQ6foP9wl7kOlsGD3KenQtlD8nKhfZ3PB+04535zMZOqH39xGs7cT2OHNkHjLS7FPkFGAm6";
      "WJnQtKgd/0JgD4YddsAP/nbMxD5OWsBUfpvG7eehcRg0Lp2BxkzytH8AeeaP5dfX3dhbgL9ipM29bgf0irGRNpcSeXdM7mFv";
      "2L2pZuKu+83cs7DUzD3J+5sjAQsj0vc+qRJfqNEU5CG2PWVk93BvSmGcnsnGC/egIGpyex+y89UfDbMuULh3sbeJNarwfT4z";
      "TlRg/530TSsOk/Ax7K3LbB9jbbITcUk+LdlsbGpcadeiYatv7cSj+9zcc0U04CYeMvvQXMMJ1uuaqA+VYA8GLu76jn4gobmi";
      "we+IAx3lurFxtjA+nTF7YsifsR0leoT9c7v/I/UCGZy4M7gdezy+B7eLCOe/zvGTpfXfha6lblzT9+fTJq6fyzmc/wc8P1mg";
      "I2JgVear0Fra0KkPrt/sMZk64DfnniYUcy57RuxXAq/E2xibmIfcE7vXYA5T069Ap4fxzPcB6JX55zD4+vCcmszKuuFu2hs+";
      "2LRNRJq2KVPr5tg2zOHc0GQ2Xvi9sN4K8QxCFfXt0D376W3lxDdalOv9Mniw90l8Av+Ms6dIjOXso/BbA3T6FYxFnmmoZa/H";
      "uY9D1j727Kpkzizef7Hk+SrPeCAPbfeWZeMbLBlbZwMfEXNBDtrBizW2QuYW8KbNTHsrkWuzslZpcMo5GzL+jZGPAb2lpj8m";
      "Ssx+igrfakGM1kJntdCZMyZ73cCBFWrk8hLgQJdoYEzasfiey4xFtyH9OMZvbSpiey3wUbVu/HIS9T1wP3VTOyEi7CNTVm9W";
      "9g+X0XdRDzY48WExH502xhnjJbkYZ/wdgzyDo9k9q6GnPsgH35PYzY08tRFydgl3+gjyyM3wybtESSdse9SHq61GRFTEYWjT";
      "zRLDwR5+2ikBzE3dnaxSIn8aNevBk1XEvu6jyIWGR2JgOxeG1gahR9k3ZT8QemqHX/OMDz5vMLaeQj3ic4ljkh9ylr1HzdS/";
      "DVix02ZhfWJ++gL3WtbI9HeeBz6MNT8/mr8/CtpRlIRn2h9ZhwMjxOpwT+FqQk7rVYjZxBus13ZhHm3H2onfiAlKgD+uxnX3";
      "kZsb7zpyU+MJ4d4ssDZ7D2937Ld8h3iM2+t4YHR6f5o66bfO7H4IX0GeqGf++wH+Zh96Z5ke2QfbMR6+Sl8fnd5f7oZ+iDM3";
      "Mj8R0+BZwVWHucBTcu+i3pKgi/yy5/Og861RM7f1wzfkGR3Gh6CLPujBp1HfobVcc4fsvytRzt04KnHWLSm5F6hTue8VYY7f";
      "pbCuyb1fgnfOZ7Xg+QuWDE4drHfo4MYCHbD/fxFkv2o0hy+BXceS8NHDkNuLy23Z7inYbhZsR3s9eWRj49Ow1wnh2gy/8dv2";
      "BG3/anzvn8yusO2nb2pt5Bpz50Omjr1T+hLRk5asn5mUdWD9U1h/B+RLIUb+BzKexdh5o1ZtAvlaIZ8PshFLULZSyOUG30NF";
      "5FmaPb88mZHp8lTOIA/31/+CLGcwnthYWFg4hXkKav7ujbuO67t+cjb0wzfP6tuNsxssHM4YuKnejAG3p+dsS43eiDqeNdiv";
      "xDb3XvbbWuH3lMkp129Hpvsna2XWt62WHzJWI5DpP0ZyZwDsa5dgjL2em62xHulT7uhbGXNtT8AXklpJNIRv12Fte0DnhQug";
      "88oMdCaht7tAZ//IzOdHiPsYY8BeA+uGJ3DfYdG+G3LchvmPfsj5X8L8mzD/nhnm23Hx/YzEifWvYk7IynshS5fXY+4dUgcv";
      "5sVS6hLg54yJrxItitlj03Bnfw37RCJYeumrkK3/Eu77rug2jEUNWA+6EVmbl5l1MeMt2QLdBhW5D/xe7s3uKM8TPNnSBrP/";
      "8ZqM6RsK7P8e5HnfkucUck075oTcov7rwIGfUHTjJuDMEjd/GyHxxTOHgX8R/5CnLHpjRp6hNzylivjHIMMlbt34MXLT3Zo5";
      "Xpklzz2PNmEv0+CLKr4zvrCPdZJ/P2Lp1U0bG1dvqmtkjB1CjNFnT2H/8WBsIMPc3HuuXuXcUYxdInX7i7xeOc/KRtq1yAjW";
      "RnyqV4r6hkruI7pBbBgAXgkBY/wZcxPEthXALnhHvHEbxvCMr07MO8raErjOH1fVzkOqkn6lhH0M5RlfqfBfPhp885Bak/75";
      "kocfS2oLo98EjuH5XA9otIEG8nSc/B7HnfiI2EgpM7FRL3jTN8aHs3tuT4kIzy/7Vfa5XZ3sWxGDCNp7vLShfywbo4zdY2Y/";
      "jud0I+0twBqvSt3wfJnnfw9PAMuR3wRwKN6RJvBB5z9PyLO2BcVwSzo789kF422hCD04iLUdwRiutc7q+f8OND3DpQ0J8EgM";
      "WfJlsrG9mEM98gx4FNcllk5CI9n4WdB4fjjnf+xlvOpiD336OUcv6KOeqCfm3SBq0jtkTeWK9mk10dYlIjwIusghy5A3Vtxa";
      "buorhjnsA1JHGLvMxjv8dsDs1ze4LJ+5ZWR6rcFvXPfpGXRlfyNdG6OokD/FfIF6gfinXTFrBpk/ELfF9C2xOfyKMdFm5xvU";
      "Dl6hPoPY8L9g8XfW5h1WjUMavhG7fs35vPT3i+QZY4znmyOMAf5ewc7piMkVuIZhp2rIxvm3lohjPd+4tbFbbXobuqkfgG63";
      "AA/RpsxfMi5wvxj8TqjizMZy7E2QeeQi84yGfqhMnSmYvtg07Mwv+b9fYP1YA9ko163QE7BcrAq0qyHfFvzdrLDHW9NJTMe+";
      "dBD+RuwGP14pZUQu0zD+4mF7/daeInL4k/iK92bKTzwynNt73iny+x3UL3nzH4ccwFUx9qIOW7UM8Rr1yL0yBZrytwAWtkWd";
      "FlccfEISR8AfLN2ztkwW4GHeYevYrzHv7FBu7tHh/PxsYwKrRvVzXbRJL8Ypd4qIcqcSsXMk4nDa+pzz2ev6Gea9PTRdf4rl";
      "w/usutfG8UcxlpjjiOWrwqp79znW+yPr70Jej+L9i461LUE9wRpGCCWK76xjj8v+2M+6fl+I/fPks+zzuBUr7cTAYvS5EOgn";
      "s9nniXX2Qz4XvvmEcnQncJNaiboFcvahzu6ycB5qbnl2p8jzDJPfQw75Qi6TD3JNvBkX6RGjoO4Mtwt39GrUUry7MT+IPa0P";
      "cnuFdt8uXD5cd4Ev+auomWjbT8DuN0BG0nlSYf2ipu+BnHVCjbZkss9dN2xivhB01juDbN8cyq+JGUMhl1kXM4b4uxn2aQJW";
      "3d3NuhFx2r1IH9Md54Ow3R5i75R8nhctH0cuVGVsxy8bZu8Gfg0ftucSyzZDTv5GyVnTcg50KHl52MfA3Jah/HNN9tJ41j5g";
      "ySdxkNyfiO+qo9eCN+qY+tb79AjPWCibC3VvhyrxRT17Gtz/kAviZaZ95fxu5iXMv2LcHE+sxTzObz2T5rfLua7J0mn5f5FT";
      "xgrUwqqpQ1s+2bNQTPlQEx1/AjK1qiYW5N7KmDsJGs6ehXsG27C/MNPagedjD/FMGfS5Zh943Ace87COENes6nf8bpA2EXeE";
      "1Nw8xvkvh4jl5i0rtMXJwQ/Pfwf4fyOf/8GfmvwPFvL/cRH+rw3m291TxO6UaZ2Wz/tay+YB1JHASQfZz2rZtnBd62KxvOWr";
      "173Zunjh8pZV1+A+Z3nz4rLlqM8Odlj2sOXqoD0K7Nw9WPz3M3oR3YSgly3ML0rouC1jHeRTLd0EVT2TrfDMDqoiUyhDYEoG";
      "dUqG4KAzf0/fn/UiemJtv8WhJ8qjQI4FkAOYpv52VWK8ZS2gPwTc0zMZeFMfpG3EsnmhedHbEDOFtmuUtluwjPt17vdd5j79";
      "ZWm/F2b8TeAwckor8BViuZ6y/D37svibuJjxKYCLa8X8dB1yDGPnPdQsSeBPvO9ch1otu9V3IK7O72Q8dX1HHKBsyC3GF8ZM";
      "fBYql3tiXMau9bsF9mRM+V6X8lFXZZCf967tItK1XYm4rOeLB3O/77Frqdwa1Ohnx8yaivmMuZXnevL3gaIm2qGOPk9sr4qa";
      "Tu5r/M0M+6vMjeyhQH+dhw0zP8rfZ1pY/GNjstfRYMtq2/sEZFEHzT3kXUdt94mFemSOOac+VCZ7ovGrcT2N9Q4PsPfglr3k";
      "1/CO+Z69ANa7Ca00+ivktZuR79gnZF3cJ/s7apT9f/aRgDnjG/k7JKuXNLVPDnCvdsm+/1SvCfkziD3Gw/M87DEpTZNn8874";
      "SAbFypkwgMKeFN7/aoD7lNn7Jgbge9RpMcwLM1/+yPqtfLH+cbJJ3HEu+s8Wo79VhJkr7z4f/Vrg8nPQf6wY/S0izHz0D+eh";
      "n6gVL52L/o7z0L/+fPJXyR5+UfrfKEa/XYSZJ646n/xVInMu+mvPQ//ic9A3+yZmbWKfE3x6IH+vpH+qFaHjXugCcjwg+tcY";
      "dr+XOFkI8RMRcIVXDeT/P0Vm68+l/HYtb2x2Ra4V5u+uP8f7cujtClw7lfDtzIW4LzeYk5XIaINuGE3ImchbV2GsPEtoUcID";
      "fy2M/8PYkct0Yx3WOsKcy94L5v4Z+GFwuW6MNcnf+a6Iq9WdrHkhs5/fFxvm2UXWqoW8wOMnsNZkg5k/EqiTt6I+4ZwOxNp/";
      "U6/aonRCxl21xHY8X/w2xhzDt8GzBb93KLjM+s/UbTF8/AG+H/8Lv/+l/C/o+/8D66vQgLQ0AAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x40b4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x40d0;
    .size = 0x1b8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+qbIkNT6pNC0+saAgNS8lPqUyLzE3Mzk+I7EoL7W4WC8TqM6AgQGu";
      "Pjk/Nzc/Lz4nM6kosagyPjMvs0RDUyG3tLhEISlVITkxJyc1BchKyy9KVSgtzsxLV0jMq1RIK81LLsnMz0vMySypVMjMUwAa";
      "pZusCzFMjwEdMDIxs7CysXNwcnHz8PLxCwgKCYuIiolLSEpJy8jKySsoKimrqKqpa2hqaevo6ukbGBoZm5iamVtYWlnb2NrZ";
      "OyQmJaekpqVnZGZl5+Tm5RcUFhWXlJaVV1RWRcfExsUn4Javrqmtq29obGpuaW1r7+js6u7p7eufMHHS5ClTp02fMXPW7Dlz";
      "581fsHDR4iVLly1fsXLV6jVr163fsHHT5i1bt23fsXPX7j179+0/cPDQ4SNHjx0/cfLU6TNnz52/cPHS5StXr12/cfPW7Tt3";
      "791/8PDR4ydPnz1/8fLV6zdv373/8PHT5y9fv33/8fPX7z9///2HBQMARSAr87gBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4288;
    .size = 0x50c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXULXTkVBQA4HAYYIAByn84VIyoGIFYsSLnMGIFomIFAhFRUVGxAlGBiKgYMaKyAhExYgSiArFiRURFxYoC";
      "A5T/AAUKFBigBxZYIEDh8j31ndzc+/LevUnuePrOZwd3Zdk8y7LqtYijPMsaronlr0cUXOdVTrnJllN2rNl/I6LhKlvWHNwt";
      "j5dZLiK2OeEua87ZsEl5POYZl+zYv8e6b0aMOOQ6x7zGkrusuM9dHrHmkvvs962f6nmU6tmmei5TPbtUz/wt9RxzyZqDe7Os";
      "eNv5OWXJ/DhiJ8U5Y80FG56n+DsRq/e55lV2fJHFuxF7nPIGW56k+HsRvfv1ns8wfz/iBVbc4SFfYe+DiJsc8oQFL9jw0sDg";
      "PjQXVpyx5gH7H0WcsWH+QJZdfByxwbVPIl5iy32Wnzo/Gy5THvsPes5JxJC7vML8M31gzW32PtfHdJ9zNmzY8pgdl6nuC+s9";
      "ZD0OWbJgxedZc5sN99g7jbjOdR6n+7yV6r+MWFlxzUvc+Mp+OOOEo6+dh1Mu2PA8xc/UPez9/CbiObbcYv6tPrPgjA1vsOMi";
      "xb/TPx5w9RFxXua1pfmy5laKc4ej7yNeTnG+ygPeZO8Hc2PJ2+k+B4/aB9fY/zFizJob3Dq3HvOf9CHl8ZTlzxEdO44ec33L";
      "e80JN1mz4pJ7XPtFP1jwkBVPUx47tlx53HfHEbNfzZkFNznnhOPfzJenXHB62znYMn/CPn7XV7bcZvWH/wI7HrL+0/xSXmdu";
      "T3oeS47/sl/WrNmxYfm3/wgbdsz/8Rz/pYoFW5bMLvSJBWfJf52PJbOn5HPImlfYcJMtJ+w4Z/6fffJ/1Xbx5wwFAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4798;
    .size = 0x14d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5WYO0xbVxjHrx/hYRzHbT0gFSVuxcDAwMDAwIAfJISaxIlcAiltHIlWqcTggQFVDBk8MGRA8uXRClsMGRgY";
      "GBgYGBhoAhUkTjAPJYaQhiEDAwMDA9Lt/zv33Otzrs0ljXQL/f/+53m/833n4lf0f44/7ivukeuOb703FD/+vx7Ps1VNayUY";
      "qr5OWjOePWgtvA1pHXhOobVzLYgngafhb03rYm19waw75wpnnHcO9rd8RrsRPDF43LxdA42Hpw+aX2/nzzpzjvDBvs/g83i6";
      "wAMCj3BOc9rA0w4+LI+rOu54MHTBp4TqIuZvsDSyhStKGm06hDa3PdRpuC7Mfobq2oCa4JuBj+atRH0t2arclXDGTdYts2P6";
      "JWoqPmVr/4DmOoi2h2jbJMyb9FHoJ9Dr9T5NXeU6W2ekpM9DP6ugr0JXXmiaV+if9qsI/dRmP8/BP9vwBifetzE/zqMCbwfP";
      "gzcIvFPgA+AbNu1Hwdds2s9wftH8lsGXbHgRfM5u/eDTdut3KcqYDW8HH7HhA+BPbPioyz7eZ1x6vIv7ExHXz3mjwG9yHqT1";
      "u/QzFpfPw10jQlk8uvX4n9Y9RlyrrsiE8xcYt/lpofGa3Xr8xQRvhLwTTjZeDLwRcThWoa9Jhz7nFDzqi8provwyznmfPOdb";
      "xpzNA8f3YAX+VfiDF/R3yPmo3F/M6KZH6I/8/iuKEnipaU+tawjTGvppR3aMBELjd8A/+NLIk/L4NKckeBq8TR6/28iF5EnD";
      "M/vS3NdS3rqrJyt6v3PwrMGTsHqM3BapY748fKdf4DuDr3lN055YfT+WMiT5glWKMgTfkNXXK/u64FuGb0DwRch3T/al4Dtd";
      "K6sNqqOn5KN9nYYvsK5pUfKF9X29xfMx5bwl8LZ1HkedpZyXh96+XjnnUI04AW9d//IaQTHRWK0oT9fL5lye+4HpPSfgn17/";
      "/7WC5j+OtoV1OZ6NM037t8B5SpjLPb4vxv7QOvfga/hH0xas63xgrq5LXGcHHm8N5o02USdrM+7Mfp/7rle9kQk6457CVkjv";
      "vb+wxZIUGTJB9QaZbhJm7yVOfWzwWtelz5/m8wT6HPR567nqrTwflv/QpmmT72NYbxPja2T5D3xsk8d6p857BF4EX9vkMdQp";
      "1nZ9rufgx5v8PtNdiqFALfLAK543b8rjUrtW8A5wuq8oj0t1OAZ96RXPNT+X9EHowdf8DPUL9R/6MPQ06Y+E+g/98LW8h6z+";
      "Qz97Lcc8q/+1FPjyPYKtH3pNvvJZYOvn3NpfwIP158vvGc3Q6y06tY1CD+Z5zIbL6/zgJTzNuZj/xPf4HDyW5++R8x8Evgqe";
      "sml/BD4LPivE3q8CdyPggm/M3MXmZ7SnM9cIngRftZ6lh3Jui8F3/sa8S7J+ung/YeEMD8MXeMvjh/fXb5xhoXbMwDfyVs6p";
      "GDduZA1W/+BZgKdZf/fMI94BDsFX38r5An30Gn1Q7LtxcfRvadqp9Wz+dvHZbEOb/BbPL/f1fruF2OoDHyqYdc+MlRR0tXBx";
      "TI5zzvLzT6XYm4N+bumP9BXojdvynlMt3oMe2+Zni+txvsed/GfE8pP6819F/touH6cJ+vI238eHJb0DemCH5xDB3we9GXqS";
      "9N6SnoI+XME/Bv3ZDq/HfSV9FvrRjnzHY/UP+smOWZNMPQ89uFuuf4Y+sCvfU9g5xs6nK+j10Od35XnS+2uBvrpr3vHiWU+u";
      "9pFwluLgrXuatiG0+12oSynwQ3D6lgHvyNbkqsOZKvVKZMI96ZpyTjtG4N7dM25ZFNfP0Sb5TtOWqc+IcP4SZlT2oIAW9g/0";
      "GIKinLzjeZjnW+rnGHrfe/Ouy8aO0tj60LSMXWNcdv+/hvrx3jx/+rlQXRl3aMJJ47SD1xTLv+sS0OuL8vcY6UNcj1v0NPR4";
      "kX9DC/oM9OFi+XfdIvRUUX5n3UIMF8DHi/Idm/Rj6NNF+ayQ7sYHyEqF+TZAX7T0Q7+3Ql8q8pzD9dtCPk+A54vm3ZLxB0KM";
      "DIPX72vajMAHOae9VMFV8OfCvvPvDPGThOXSFXi9B6a3FBuDpYwVpPiHb+yg7F5s5lIa1/sV1nUg3/35uA/FccnbBq/3w+Ve";
      "muMgvEl4Vesck3L9eAbf3gd+3xF9/SUf7fkifC2HZj2zxvFjMY4ppo7gnz3k5yfkS2a9ubpwxqPWRiZqJquTwjdNyDNVpf83";
      "UheawlWZzavxa+SUj3K9Ynf7AfnOHoMv/dH8dmPv9S57r1H23ofAlw3O71thn0LHVv/7D/jZR/nbLyH+/Qe87d+L+Qb4iA0/";
      "Bl+y4d5vML4NbwZv+1SZU4zFwEc+mfmA8WjGGTW+9Vj9g2f0k3x2jHpN7cbBVfAjnT91ZP25a9EJ72TdlGe69s+av6q71asZ";
      "H8tzy/DOLZTnhwL0+FHlv5MRP72EBwL2vPUSnriED1/C1Uv4og2nf/8BFo+LitQUAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x5c6c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgZQADABIeHtQIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhZQADAOarWlMIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62PPRKCMBBGFxURxE7GP7iHpSeCK1g5HoOK4QCO4zE8gqWljQXDSJhhX4pQu83Ly+bLJp5oXWAGKxjDa6Rc";
      "4beTcoeXP2/gAV/APazpp6P+DL4mym9nimHeVN2n/2Axt/fR51ly1+tliW9hIm4Rk7fRAGPlTH6NB3Bj3xu6+8/A/ceRfDia";
      "3xr9jz3a4SV5gxOXD57Tb3A759/VA11q2g4AAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBKMCDygUAgqFj2jgAAAA=" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x98;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA42cA0sDQANyeABmAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20080;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAOBiYwrcAH4U/ghdAJUP4SKB8GAPAU03c4AAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x200b8;
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
