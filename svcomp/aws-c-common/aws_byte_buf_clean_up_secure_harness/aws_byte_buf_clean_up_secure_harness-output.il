memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R2: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_27064;

proc @main_27064 () -> ()
  { .name = "main"; .address = 0x69b8; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x69b8; .originalLabel = "1HNMn+dUReWY3UQQrHpRkw=="} [
    var Cse0__5_1612: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "27064_0" };
    store le $stack Cse0__5_1612:bv64 $R29:bv64 64 { .label = "27064_1" };
    store le $stack bvadd(Cse0__5_1612:bv64, 0x8:bv64) $R30:bv64 64 { .label = "27064_2" };
    $R31: bv64 := Cse0__5_1612:bv64 { .label = "27064_3" };
    $R29: bv64 := $R31:bv64 { .label = "27068_0" };
    $R30: bv64 := 0x69c4:bv64 { .label = "27072_0" };
    call @aws_byte_buf_clean_up_secure_harness_26888 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x69c4; .originalLabel = "D13AnEo5TRqyqy3dTYGeaw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "27076_0" };
    var Exp16__5_1610: bv64 := load le $stack $R31:bv64 64 { .label = "27080_0$0" };
    var Exp18__5_1611: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "27080_1$0" };
    $R29: bv64 := Exp16__5_1610:bv64 { .label = "27080_2" };
    $R30: bv64 := Exp18__5_1611:bv64 { .label = "27080_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "27080_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_8036 () -> ()
  { .name = "reach_error"; .address = 0x1f64; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1f64; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    var R30_begin_reach_error_8036: bv64 := $R30:bv64;
    var Cse0__5_13: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8036_0" };
    store le $stack Cse0__5_13:bv64 $R29:bv64 64 { .label = "8036_1" };
    store le $stack bvadd(Cse0__5_13:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8036_2" };
    $R31: bv64 := Cse0__5_13:bv64 { .label = "8036_3" };
    $R29: bv64 := $R31:bv64 { .label = "8040_0" };
    $R0: bv64 := 0x6000:bv64 { .label = "8044_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xa90:bv64) { .label = "8048_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8052_0" };
    $R0: bv64 := 0x6000:bv64 { .label = "8056_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xaa0:bv64) { .label = "8060_0" };
    $R0: bv64 := 0x6000:bv64 { .label = "8064_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xac8:bv64) { .label = "8068_0" };
    $R30: bv64 := 0x1f8c:bv64 { .label = "8072_0" };
    assert eq($R30:bv64, R30_begin_reach_error_8036:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e20_entry_59);
  ];
  block %_inlineret_3 {.originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1e20_entry_59 {.address = 0x1e20} [
    var R30_begin_FUN_1e20_7712_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7712_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "7716_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "7720_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e20_7712_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7724_2" };
    goto(%FUN_1e20_basil_return_1_60);
  ];
  block %FUN_1e20_basil_return_1_60 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_8128 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x1fc0; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x1fc0; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    var R30_begin___VERIFIER_assert_8128: bv64 := $R30:bv64;
    var Cse0__5_614: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8128_0" };
    store le $stack Cse0__5_614:bv64 $R29:bv64 64 { .label = "8128_1" };
    store le $stack bvadd(Cse0__5_614:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8128_2" };
    $R31: bv64 := Cse0__5_614:bv64 { .label = "8128_3" };
    $R29: bv64 := $R31:bv64 { .label = "8132_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8136_0" };
    var Exp11__5_615: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8140_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_615:bv8)) { .label = "8140_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8144_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8148_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8152_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8156_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8156_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8156_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8156_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1fec; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_616: bv64 := load le $stack $R31:bv64 64 { .label = "8176_0$0" };
    var Exp18__5_617: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8176_1$0" };
    $R29: bv64 := Exp16__5_616:bv64 { .label = "8176_2" };
    $R30: bv64 := Exp18__5_617:bv64 { .label = "8176_3" };
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
  block %_inlineret_3 {.originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
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


proc @aws_byte_buf_is_bounded_10168 () -> ()
  { .name = "aws_byte_buf_is_bounded"; .address = 0x27b8; .returnBlock = "aws_byte_buf_is_bounded_basil_return_1" }
[
  block %aws_byte_buf_is_bounded_entry {.address = 0x27b8; .originalLabel = "DxpWGNHhRpu7EfrR3lq1nw=="} [
    var Cse0__5_346: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10168_0" };
    store le $stack Cse0__5_346:bv64 $R29:bv64 64 { .label = "10168_1" };
    store le $stack bvadd(Cse0__5_346:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10168_2" };
    $R31: bv64 := Cse0__5_346:bv64 { .label = "10168_3" };
    $R29: bv64 := $R31:bv64 { .label = "10172_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10176_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10180_0" };
    var Exp14__5_347: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10184_0$0" };
    $R0: bv64 := Exp14__5_347:bv64 { .label = "10184_1" };
    var Exp14__5_348: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10188_0$0" };
    $R0: bv64 := Exp14__5_348:bv64 { .label = "10188_1" };
    var Exp14__5_349: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10192_0$0" };
    $R1: bv64 := Exp14__5_349:bv64 { .label = "10192_1" };
    var Cse2__5_350: bv64 := bvnot($R0:bv64) { .label = "10196_0" };
    var Cse0__5_351: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10196_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_351:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_350:bv64)), 0x1:bv128))) { .label = "10196_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_351:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_350:bv64)), 0x1:bv128))) { .label = "10196_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_351:bv64, 0x1:bv64), 0x0:bv64) { .label = "10196_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_351:bv64, 0x1:bv64)) { .label = "10196_5" };
    goto(%aws_byte_buf_is_bounded_5, %aws_byte_buf_is_bounded_7);
  ];
  block %aws_byte_buf_is_bounded_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10204_0" };
    var Exp16__5_352: bv64 := load le $stack $R31:bv64 64 { .label = "10208_0$0" };
    var Exp18__5_353: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10208_1$0" };
    $R29: bv64 := Exp16__5_352:bv64 { .label = "10208_2" };
    $R30: bv64 := Exp18__5_353:bv64 { .label = "10208_3" };
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


proc @aws_byte_buf_is_valid_15260 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x3b9c; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x3b9c; .originalLabel = "w/24uYqzSKaybHSoRYlUtw=="} [
    var Cse0__5_1429: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15260_0" };
    store le $stack Cse0__5_1429:bv64 $R29:bv64 64 { .label = "15260_1" };
    store le $stack bvadd(Cse0__5_1429:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15260_2" };
    $R31: bv64 := Cse0__5_1429:bv64 { .label = "15260_3" };
    $R29: bv64 := $R31:bv64 { .label = "15264_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "15268_0" };
    var Exp14__5_1430: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15272_0$0" };
    $R0: bv64 := Exp14__5_1430:bv64 { .label = "15272_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15276_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15276_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15276_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15276_3" };
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_53);
  ];
  block %aws_byte_buf_is_valid_3 {.address = 0x3c38; .originalLabel = "3HFJmkPlSlmar9W2MdG9YA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "15416_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15420_0" };
    var Exp16__5_1423: bv64 := load le $stack $R31:bv64 64 { .label = "15424_0$0" };
    var Exp18__5_1424: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15424_1$0" };
    $R29: bv64 := Exp16__5_1423:bv64 { .label = "15424_2" };
    $R30: bv64 := Exp18__5_1424:bv64 { .label = "15424_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15424_4" };
    goto(%aws_byte_buf_is_valid_basil_return_1);
  ];
  block %aws_byte_buf_is_valid_5 {.address = 0x3c34; .originalLabel = "u5uJ61Y5SuSDrvZA2F2lwg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "15412_0" };
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
  block %aws_byte_buf_is_valid_13 {.address = 0x3c2c; .originalLabel = "BdCpIs59RWmBE+L5P07U1w=="} [
    $R0: bv64 := 0x1:bv64 { .label = "15404_0" };
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
  block %aws_byte_buf_is_valid_21 {.address = 0x3c1c; .originalLabel = "f2Nls4stR+6mhormvHHi6g=="} [
    goto(%aws_byte_buf_is_valid_17, %aws_byte_buf_is_valid_19);
  ];
  block %aws_byte_buf_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1433: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15388_0$0" };
    $R0: bv64 := Exp14__5_1433:bv64 { .label = "15388_1" };
    var Exp14__5_1434: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "15392_0$0" };
    $R0: bv64 := Exp14__5_1434:bv64 { .label = "15392_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15396_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15396_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15396_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15396_3" };
    goto(%aws_byte_buf_is_valid_21);
  ];
  block %aws_byte_buf_is_valid_25 {.address = 0x3c0c; .originalLabel = "DZVqKU9UTr2vVohPidueVQ=="} [
    goto(%aws_byte_buf_is_valid_15, %aws_byte_buf_is_valid_23);
  ];
  block %aws_byte_buf_is_valid_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1425: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15372_0$0" };
    $R0: bv64 := Exp14__5_1425:bv64 { .label = "15372_1" };
    var Exp14__5_1426: bv64 := load le $mem $R0:bv64 64 { .label = "15376_0$0" };
    $R0: bv64 := Exp14__5_1426:bv64 { .label = "15376_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15380_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15380_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15380_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15380_3" };
    goto(%aws_byte_buf_is_valid_25);
  ];
  block %aws_byte_buf_is_valid_29 {.address = 0x3bf4; .originalLabel = "eQvnolxlS/K7Y9HV7dkuMA=="} [
    goto(%aws_byte_buf_is_valid_11, %aws_byte_buf_is_valid_27);
  ];
  block %aws_byte_buf_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1417: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15348_0$0" };
    $R0: bv64 := Exp14__5_1417:bv64 { .label = "15348_1" };
    var Exp14__5_1418: bv64 := load le $mem $R0:bv64 64 { .label = "15352_0$0" };
    $R1: bv64 := Exp14__5_1418:bv64 { .label = "15352_1" };
    var Exp14__5_1419: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15356_0$0" };
    $R0: bv64 := Exp14__5_1419:bv64 { .label = "15356_1" };
    var Exp14__5_1420: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "15360_0$0" };
    $R0: bv64 := Exp14__5_1420:bv64 { .label = "15360_1" };
    var Cse2__5_1421: bv64 := bvnot($R0:bv64) { .label = "15364_0" };
    var Cse0__5_1422: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15364_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1422:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1421:bv64)), 0x1:bv128))) { .label = "15364_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1422:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1421:bv64)), 0x1:bv128))) { .label = "15364_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1422:bv64, 0x1:bv64), 0x0:bv64) { .label = "15364_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1422:bv64, 0x1:bv64)) { .label = "15364_5" };
    goto(%aws_byte_buf_is_valid_29);
  ];
  block %aws_byte_buf_is_valid_33 {.address = 0x3be4; .originalLabel = "1VxgXSddTTq/T6dX+FwEJw=="} [
    var Exp14__5_1431: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15332_0$0" };
    $R0: bv64 := Exp14__5_1431:bv64 { .label = "15332_1" };
    var Exp14__5_1432: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "15336_0$0" };
    $R0: bv64 := Exp14__5_1432:bv64 { .label = "15336_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15340_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15340_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15340_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15340_3" };
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
  block %aws_byte_buf_is_valid_43 {.address = 0x3bd4; .originalLabel = "6zKoTsQkSBil3iqKle3rEg=="} [
    goto(%aws_byte_buf_is_valid_39, %aws_byte_buf_is_valid_41);
  ];
  block %aws_byte_buf_is_valid_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1413: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15316_0$0" };
    $R0: bv64 := Exp14__5_1413:bv64 { .label = "15316_1" };
    var Exp14__5_1414: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "15320_0$0" };
    $R0: bv64 := Exp14__5_1414:bv64 { .label = "15320_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15324_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15324_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15324_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15324_3" };
    goto(%aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_47 {.address = 0x3bc4; .originalLabel = "KtNQCSJPRxWGGwFzG6mbdg=="} [
    goto(%aws_byte_buf_is_valid_37, %aws_byte_buf_is_valid_45);
  ];
  block %aws_byte_buf_is_valid_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1415: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15300_0$0" };
    $R0: bv64 := Exp14__5_1415:bv64 { .label = "15300_1" };
    var Exp14__5_1416: bv64 := load le $mem $R0:bv64 64 { .label = "15304_0$0" };
    $R0: bv64 := Exp14__5_1416:bv64 { .label = "15304_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15308_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15308_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15308_3" };
    goto(%aws_byte_buf_is_valid_47);
  ];
  block %aws_byte_buf_is_valid_51 {.address = 0x3bb4; .originalLabel = "H6AwddTsRrKULbaJ98q3/Q=="} [
    goto(%aws_byte_buf_is_valid_35, %aws_byte_buf_is_valid_49);
  ];
  block %aws_byte_buf_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1427: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15284_0$0" };
    $R0: bv64 := Exp14__5_1427:bv64 { .label = "15284_1" };
    var Exp14__5_1428: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "15288_0$0" };
    $R0: bv64 := Exp14__5_1428:bv64 { .label = "15288_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15292_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15292_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15292_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15292_3" };
    goto(%aws_byte_buf_is_valid_51);
  ];
  block %aws_byte_buf_is_valid_basil_return_1 [
    return ();
  ]
];


proc @assume_abort_if_not_8076 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1f8c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1f8c; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    var R30_begin_assume_abort_if_not_8076: bv64 := $R30:bv64;
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8076_0" };
    store le $stack Cse0__5_43:bv64 $R29:bv64 64 { .label = "8076_1" };
    store le $stack bvadd(Cse0__5_43:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8076_2" };
    $R31: bv64 := Cse0__5_43:bv64 { .label = "8076_3" };
    $R29: bv64 := $R31:bv64 { .label = "8080_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8084_0" };
    var Exp11__5_44: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8088_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_44:bv8)) { .label = "8088_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8092_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8096_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8100_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8104_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8104_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8104_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8104_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1fb4; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_41: bv64 := load le $stack $R31:bv64 64 { .label = "8120_0$0" };
    var Exp18__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8120_1$0" };
    $R29: bv64 := Exp16__5_41:bv64 { .label = "8120_2" };
    $R30: bv64 := Exp18__5_42:bv64 { .label = "8120_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8120_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1fb4:bv64 { .label = "8112_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_8076:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1dd0_entry_65);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1dd0_entry_65 {.address = 0x1dd0} [
    var R30_begin_FUN_1dd0_7632_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7632_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "7636_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7636_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "7640_0" };
    assert eq($R30:bv64, R30_begin_FUN_1dd0_7632_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7644_2" };
    goto(%FUN_1dd0_basil_return_1_66);
  ];
  block %FUN_1dd0_basil_return_1_66 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @memset_impl_14464 () -> ()
  { .name = "memset_impl"; .address = 0x3880; .returnBlock = "memset_impl_basil_return_1" }
[
  block %memset_impl_entry {.address = 0x3880; .originalLabel = "U3sx9sD7Q22b8w3sa2V5Zg=="} [
    var Cse0__5_1449: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "14464_0" };
    store le $stack Cse0__5_1449:bv64 $R29:bv64 64 { .label = "14464_1" };
    store le $stack bvadd(Cse0__5_1449:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14464_2" };
    $R31: bv64 := Cse0__5_1449:bv64 { .label = "14464_3" };
    $R29: bv64 := $R31:bv64 { .label = "14468_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14472_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14476_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14480_0" };
    var Exp14__5_1450: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14484_0$0" };
    $R0: bv64 := Exp14__5_1450:bv64 { .label = "14484_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14488_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14488_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14488_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14488_3" };
    goto(%memset_impl_25, %memset_impl_35);
  ];
  block %memset_impl_3 {.address = 0x3914; .originalLabel = "bmJ37uX2RpuGjjevr+fIqg=="} [
    var Exp14__5_1435: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14612_0$0" };
    $R0: bv64 := Exp14__5_1435:bv64 { .label = "14612_1" };
    var Exp16__5_1436: bv64 := load le $stack $R31:bv64 64 { .label = "14616_0$0" };
    var Exp18__5_1437: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14616_1$0" };
    $R29: bv64 := Exp16__5_1436:bv64 { .label = "14616_2" };
    $R30: bv64 := Exp18__5_1437:bv64 { .label = "14616_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "14616_4" };
    goto(%memset_impl_basil_return_1);
  ];
  block %memset_impl_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memset_impl_3);
  ];
  block %memset_impl_7 {.address = 0x38e0; .originalLabel = "3R5i3kX1RHKKElnqSJEDcA=="} [
    goto(%memset_impl_13);
  ];
  block %memset_impl_9 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1438: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "14560_0$0" };
    $R1: bv64 := Exp14__5_1438:bv64 { .label = "14560_1" };
    var Exp14__5_1439: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14564_0$0" };
    $R0: bv64 := Exp14__5_1439:bv64 { .label = "14564_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14568_0" };
    var Exp14__5_1440: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "14572_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1440:bv32) { .label = "14572_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "14576_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "14580_0" };
    var Exp14__5_1441: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14584_0$0" };
    $R0: bv64 := Exp14__5_1441:bv64 { .label = "14584_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "14588_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "14592_0" };
    goto(%memset_impl_7);
  ];
  block %memset_impl_11 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%memset_impl_3);
  ];
  block %memset_impl_13 {.address = 0x3904; .originalLabel = "EmZjtFaLRsCXumKUWWxhBA=="} [
    var Exp14__5_1445: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14596_0$0" };
    $R1: bv64 := Exp14__5_1445:bv64 { .label = "14596_1" };
    var Exp14__5_1446: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14600_0$0" };
    $R0: bv64 := Exp14__5_1446:bv64 { .label = "14600_1" };
    var Cse2__5_1447: bv64 := bvnot($R0:bv64) { .label = "14604_0" };
    var Cse0__5_1448: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14604_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1448:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1447:bv64)), 0x1:bv128))) { .label = "14604_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1448:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1447:bv64)), 0x1:bv128))) { .label = "14604_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1448:bv64, 0x1:bv64), 0x0:bv64) { .label = "14604_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1448:bv64, 0x1:bv64)) { .label = "14604_5" };
    goto(%memset_impl_9, %memset_impl_11);
  ];
  block %memset_impl_15 {.address = 0x38d0; .originalLabel = "rvcMJNN8R+WsjGGkRWFrBQ=="} [
    goto(%memset_impl_13);
  ];
  block %memset_impl_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1443: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14544_0$0" };
    $R0: bv64 := Exp14__5_1443:bv64 { .label = "14544_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "14548_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "14552_0" };
    goto(%memset_impl_15);
  ];
  block %memset_impl_19 {.address = 0x38c4; .originalLabel = "PEnIiU8JREKJdKRaZ7DcFg=="} [
    var Exp14__5_1444: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14532_0$0" };
    $R0: bv64 := Exp14__5_1444:bv64 { .label = "14532_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14536_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14536_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14536_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14536_3" };
    goto(%memset_impl_5, %memset_impl_17);
  ];
  block %memset_impl_21 {.address = 0x38b8; .originalLabel = "41b1A+MWSpWrYQcVOjjeoQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14520_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14524_0" };
    $R30: bv64 := 0x38c4:bv64 { .label = "14528_0" };
    call @assume_abort_if_not_8076 ();
    goto(%memset_impl_19);
  ];
  block %memset_impl_23 {.address = 0x38ac; .originalLabel = "Q0omKdnVSiWvKPZ97C1nuQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "14508_0" };
    goto(%memset_impl_21);
  ];
  block %memset_impl_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memset_impl_23);
  ];
  block %memset_impl_27 {.address = 0x38b4; .originalLabel = "Pjk/xptwSqm+ho6t7aAJHQ=="} [
    goto(%memset_impl_21);
  ];
  block %memset_impl_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14516_0" };
    goto(%memset_impl_27);
  ];
  block %memset_impl_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memset_impl_23);
  ];
  block %memset_impl_33 {.address = 0x38a0; .originalLabel = "P4j21bIHSCmGqNl2u46Xcg=="} [
    goto(%memset_impl_29, %memset_impl_31);
  ];
  block %memset_impl_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1442: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14496_0$0" };
    $R0: bv64 := Exp14__5_1442:bv64 { .label = "14496_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14500_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14500_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14500_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14500_3" };
    goto(%memset_impl_33);
  ];
  block %memset_impl_basil_return_1 [
    return ();
  ]
];


proc @my_memset_14624 () -> ()
  { .name = "my_memset"; .address = 0x3920; .returnBlock = "my_memset_basil_return_1" }
[
  block %my_memset_entry {.address = 0x3920; .originalLabel = "apMR0v4+Rb+dXjLg6jSUig=="} [
    var Cse0__5_1310: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14624_0" };
    store le $stack Cse0__5_1310:bv64 $R29:bv64 64 { .label = "14624_1" };
    store le $stack bvadd(Cse0__5_1310:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14624_2" };
    $R31: bv64 := Cse0__5_1310:bv64 { .label = "14624_3" };
    $R29: bv64 := $R31:bv64 { .label = "14628_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14632_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14636_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14640_0" };
    var Exp14__5_1311: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14644_0$0" };
    $R2: bv64 := Exp14__5_1311:bv64 { .label = "14644_1" };
    var Exp14__5_1312: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "14648_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1312:bv32) { .label = "14648_1" };
    var Exp14__5_1313: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14652_0$0" };
    $R0: bv64 := Exp14__5_1313:bv64 { .label = "14652_1" };
    $R30: bv64 := 0x3944:bv64 { .label = "14656_0" };
    call @memset_impl_14464 ();
    goto(%my_memset_3);
  ];
  block %my_memset_3 {.address = 0x3944; .originalLabel = "rGQhcqSFRxKYBP9saJiNYA=="} [
    var Exp16__5_1314: bv64 := load le $stack $R31:bv64 64 { .label = "14660_0$0" };
    var Exp18__5_1315: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14660_1$0" };
    $R29: bv64 := Exp16__5_1314:bv64 { .label = "14660_2" };
    $R30: bv64 := Exp18__5_1315:bv64 { .label = "14660_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14660_4" };
    goto(%my_memset_basil_return_1);
  ];
  block %my_memset_basil_return_1 [
    return ();
  ]
];


proc @aws_secure_zero_26736 () -> ()
  { .name = "aws_secure_zero"; .address = 0x6870; .returnBlock = "aws_secure_zero_basil_return_1" }
[
  block %aws_secure_zero_entry {.address = 0x6870; .originalLabel = "lGTZtoIKTvmwl+jXD9GR1A=="} [
    var Cse0__5_1361: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "26736_0" };
    store le $stack Cse0__5_1361:bv64 $R29:bv64 64 { .label = "26736_1" };
    store le $stack bvadd(Cse0__5_1361:bv64, 0x8:bv64) $R30:bv64 64 { .label = "26736_2" };
    $R31: bv64 := Cse0__5_1361:bv64 { .label = "26736_3" };
    $R29: bv64 := $R31:bv64 { .label = "26740_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "26744_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "26748_0" };
    var Exp14__5_1362: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "26752_0$0" };
    $R2: bv64 := Exp14__5_1362:bv64 { .label = "26752_1" };
    $R1: bv64 := 0x0:bv64 { .label = "26756_0" };
    var Exp14__5_1363: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26760_0$0" };
    $R0: bv64 := Exp14__5_1363:bv64 { .label = "26760_1" };
    $R30: bv64 := 0x6890:bv64 { .label = "26764_0" };
    call @my_memset_14624 ();
    goto(%aws_secure_zero_3);
  ];
  block %aws_secure_zero_3 {.address = 0x6890; .originalLabel = "UMQqOjg9QVmNRHJZ/wq3/Q=="} [
    var Exp14__5_1358: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26768_0$0" };
    $R0: bv64 := Exp14__5_1358:bv64 { .label = "26768_1" };
    var Exp16__5_1359: bv64 := load le $stack $R31:bv64 64 { .label = "26776_0$0" };
    var Exp18__5_1360: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "26776_1$0" };
    $R29: bv64 := Exp16__5_1359:bv64 { .label = "26776_2" };
    $R30: bv64 := Exp18__5_1360:bv64 { .label = "26776_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "26776_4" };
    goto(%aws_secure_zero_basil_return_1);
  ];
  block %aws_secure_zero_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_secure_zero_15756 () -> ()
  { .name = "aws_byte_buf_secure_zero"; .address = 0x3d8c; .returnBlock = "aws_byte_buf_secure_zero_basil_return_1" }
[
  block %aws_byte_buf_secure_zero_entry {.address = 0x3d8c; .originalLabel = "Xz1mj6kiQsaMZr6WCprJnA=="} [
    var Cse0__5_1411: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15756_0" };
    store le $stack Cse0__5_1411:bv64 $R29:bv64 64 { .label = "15756_1" };
    store le $stack bvadd(Cse0__5_1411:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15756_2" };
    $R31: bv64 := Cse0__5_1411:bv64 { .label = "15756_3" };
    $R29: bv64 := $R31:bv64 { .label = "15760_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "15764_0" };
    var Exp14__5_1412: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15768_0$0" };
    $R0: bv64 := Exp14__5_1412:bv64 { .label = "15768_1" };
    $R30: bv64 := 0x3da0:bv64 { .label = "15772_0" };
    call @aws_byte_buf_is_valid_15260 ();
    goto(%aws_byte_buf_secure_zero_17);
  ];
  block %aws_byte_buf_secure_zero_3 {.address = 0x3dec; .originalLabel = "NIuxhOjSRRqGZ2L/7CAWsg=="} [
    var Exp16__5_1405: bv64 := load le $stack $R31:bv64 64 { .label = "15856_0$0" };
    var Exp18__5_1406: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15856_1$0" };
    $R29: bv64 := Exp16__5_1405:bv64 { .label = "15856_2" };
    $R30: bv64 := Exp18__5_1406:bv64 { .label = "15856_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15856_4" };
    goto(%aws_byte_buf_secure_zero_basil_return_1);
  ];
  block %aws_byte_buf_secure_zero_5 {.address = 0x3de4; .originalLabel = "iK2bk60dT52CQM0YziZaGA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15844_0" };
    $R30: bv64 := 0x3dec:bv64 { .label = "15848_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_secure_zero_3);
  ];
  block %aws_byte_buf_secure_zero_7 {.address = 0x3dd4; .originalLabel = "UtiAEBS3ShaMgJuiYgrh3w=="} [
    var Exp14__5_1409: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15828_0$0" };
    $R0: bv64 := Exp14__5_1409:bv64 { .label = "15828_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "15832_0" };
    var Exp14__5_1410: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15836_0$0" };
    $R0: bv64 := Exp14__5_1410:bv64 { .label = "15836_1" };
    $R30: bv64 := 0x3de4:bv64 { .label = "15840_0" };
    call @aws_byte_buf_is_valid_15260 ();
    goto(%aws_byte_buf_secure_zero_5);
  ];
  block %aws_byte_buf_secure_zero_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_secure_zero_7);
  ];
  block %aws_byte_buf_secure_zero_11 {.address = 0x3db8; .originalLabel = "OixGd8qBRu2iSsiGuPSWWg=="} [
    goto(%aws_byte_buf_secure_zero_7);
  ];
  block %aws_byte_buf_secure_zero_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1401: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15800_0$0" };
    $R0: bv64 := Exp14__5_1401:bv64 { .label = "15800_1" };
    var Exp14__5_1402: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "15804_0$0" };
    $R2: bv64 := Exp14__5_1402:bv64 { .label = "15804_1" };
    var Exp14__5_1403: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15808_0$0" };
    $R0: bv64 := Exp14__5_1403:bv64 { .label = "15808_1" };
    var Exp14__5_1404: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "15812_0$0" };
    $R0: bv64 := Exp14__5_1404:bv64 { .label = "15812_1" };
    $R1: bv64 := $R0:bv64 { .label = "15816_0" };
    $R0: bv64 := $R2:bv64 { .label = "15820_0" };
    $R30: bv64 := 0x3dd4:bv64 { .label = "15824_0" };
    call @aws_secure_zero_26736 ();
    goto(%aws_byte_buf_secure_zero_11);
  ];
  block %aws_byte_buf_secure_zero_15 {.address = 0x3da8; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    var Exp14__5_1407: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15784_0$0" };
    $R0: bv64 := Exp14__5_1407:bv64 { .label = "15784_1" };
    var Exp14__5_1408: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "15788_0$0" };
    $R0: bv64 := Exp14__5_1408:bv64 { .label = "15788_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15792_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15792_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15792_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15792_3" };
    goto(%aws_byte_buf_secure_zero_9, %aws_byte_buf_secure_zero_13);
  ];
  block %aws_byte_buf_secure_zero_17 {.address = 0x3da0; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15776_0" };
    $R30: bv64 := 0x3da8:bv64 { .label = "15780_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_secure_zero_15);
  ];
  block %aws_byte_buf_secure_zero_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @aws_mem_release_14056 () -> ()
  { .name = "aws_mem_release"; .address = 0x36e8; .returnBlock = "aws_mem_release_basil_return_1" }
[
  block %aws_mem_release_entry {.address = 0x36e8; .originalLabel = "FWr1QSa8StKGj7zL0cOqXw=="} [
    var Cse0__5_321: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14056_0" };
    store le $stack Cse0__5_321:bv64 $R29:bv64 64 { .label = "14056_1" };
    store le $stack bvadd(Cse0__5_321:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14056_2" };
    $R31: bv64 := Cse0__5_321:bv64 { .label = "14056_3" };
    $R29: bv64 := $R31:bv64 { .label = "14060_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14064_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14068_0" };
    var Exp14__5_322: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14072_0$0" };
    $R0: bv64 := Exp14__5_322:bv64 { .label = "14072_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14076_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14076_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14076_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14076_3" };
    goto(%aws_mem_release_23, %aws_mem_release_25);
  ];
  block %aws_mem_release_3 {.address = 0x3738; .originalLabel = "t07mNdlmSBuOIdV6ljoouw=="} [
    var Exp16__5_319: bv64 := load le $stack $R31:bv64 64 { .label = "14140_0$0" };
    var Exp18__5_320: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14140_1$0" };
    $R29: bv64 := Exp16__5_319:bv64 { .label = "14140_2" };
    $R30: bv64 := Exp18__5_320:bv64 { .label = "14140_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14140_4" };
    goto(%aws_mem_release_basil_return_1);
  ];
  block %aws_mem_release_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_mem_release_3);
  ];
  block %aws_mem_release_7 {.address = 0x3730; .originalLabel = "BoSe51TmQcqi90JJQv4cGw=="} [
    goto(%aws_mem_release_3);
  ];
  block %aws_mem_release_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_323: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14128_0$0" };
    $R0: bv64 := Exp14__5_323:bv64 { .label = "14128_1" };
    $R30: bv64 := 0x3738:bv64 { .label = "14132_0" };
    goto(%FUN_1df0_entry_55);
  ];
  block %aws_mem_release_11 {.address = 0x3724; .originalLabel = "0D+8FEIKSI+yfyaf8Chbjw=="} [
    var Exp14__5_324: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14116_0$0" };
    $R0: bv64 := Exp14__5_324:bv64 { .label = "14116_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14120_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14120_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14120_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14120_3" };
    goto(%aws_mem_release_5, %aws_mem_release_9);
  ];
  block %aws_mem_release_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14108_0" };
    $R30: bv64 := 0x3724:bv64 { .label = "14112_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_mem_release_11);
  ];
  block %aws_mem_release_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14104_0" };
    goto(%aws_mem_release_13);
  ];
  block %aws_mem_release_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14104_0" };
    goto(%aws_mem_release_13);
  ];
  block %aws_mem_release_19 {.address = 0x370c; .originalLabel = "VMLExRVaThm6g5dPncvRAg=="} [
    var Exp14__5_317: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14092_0$0" };
    $R0: bv64 := Exp14__5_317:bv64 { .label = "14092_1" };
    var Exp14__5_318: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "14096_0$0" };
    $R0: bv64 := Exp14__5_318:bv64 { .label = "14096_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14100_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14100_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14100_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14100_3" };
    goto(%aws_mem_release_15, %aws_mem_release_17);
  ];
  block %aws_mem_release_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14084_0" };
    $R30: bv64 := 0x370c:bv64 { .label = "14088_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_mem_release_19);
  ];
  block %aws_mem_release_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14080_0" };
    goto(%aws_mem_release_21);
  ];
  block %aws_mem_release_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14080_0" };
    goto(%aws_mem_release_21);
  ];
  block %_inlineret_3 [
    goto(%aws_mem_release_7);
  ];
  block %FUN_1df0_entry_55 {.address = 0x1df0} [
    var R30_begin_FUN_1df0_7664_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7664_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "7668_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7668_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "7672_0" };
    assert eq($R30:bv64, R30_begin_FUN_1df0_7664_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "7676_2" };
    goto(%FUN_1df0_basil_return_1_56);
  ];
  block %FUN_1df0_basil_return_1_56 [
    goto(%_inlineret_3);
  ];
  block %aws_mem_release_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_clean_up_15624 () -> ()
  { .name = "aws_byte_buf_clean_up"; .address = 0x3d08; .returnBlock = "aws_byte_buf_clean_up_basil_return_1" }
[
  block %aws_byte_buf_clean_up_entry {.address = 0x3d08; .originalLabel = "4WOBwOCyTyOkZc3owROhvw=="} [
    var Cse0__5_1461: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15624_0" };
    store le $stack Cse0__5_1461:bv64 $R29:bv64 64 { .label = "15624_1" };
    store le $stack bvadd(Cse0__5_1461:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15624_2" };
    $R31: bv64 := Cse0__5_1461:bv64 { .label = "15624_3" };
    $R29: bv64 := $R31:bv64 { .label = "15628_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "15632_0" };
    var Exp14__5_1462: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15636_0$0" };
    $R0: bv64 := Exp14__5_1462:bv64 { .label = "15636_1" };
    $R30: bv64 := 0x3d1c:bv64 { .label = "15640_0" };
    call @aws_byte_buf_is_valid_15260 ();
    goto(%aws_byte_buf_clean_up_19);
  ];
  block %aws_byte_buf_clean_up_3 {.address = 0x3d60; .originalLabel = "Hr3XvFHLQ62ROxw2L+L+kg=="} [
    var Exp14__5_1453: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15712_0$0" };
    $R0: bv64 := Exp14__5_1453:bv64 { .label = "15712_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) 0x0:bv64 64 { .label = "15716_0" };
    var Exp14__5_1454: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15720_0$0" };
    $R0: bv64 := Exp14__5_1454:bv64 { .label = "15720_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "15724_0" };
    var Exp14__5_1455: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15728_0$0" };
    $R0: bv64 := Exp14__5_1455:bv64 { .label = "15728_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "15732_0" };
    var Exp14__5_1456: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15736_0$0" };
    $R0: bv64 := Exp14__5_1456:bv64 { .label = "15736_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv64 64 { .label = "15740_0" };
    var Exp16__5_1457: bv64 := load le $stack $R31:bv64 64 { .label = "15748_0$0" };
    var Exp18__5_1458: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15748_1$0" };
    $R29: bv64 := Exp16__5_1457:bv64 { .label = "15748_2" };
    $R30: bv64 := Exp18__5_1458:bv64 { .label = "15748_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15748_4" };
    goto(%aws_byte_buf_clean_up_basil_return_1);
  ];
  block %aws_byte_buf_clean_up_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_clean_up_3);
  ];
  block %aws_byte_buf_clean_up_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_clean_up_3);
  ];
  block %aws_byte_buf_clean_up_9 {.address = 0x3d44; .originalLabel = "G/PZ+8UBQCiFe5RDCQNkeA=="} [
    goto(%aws_byte_buf_clean_up_3);
  ];
  block %aws_byte_buf_clean_up_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1463: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15684_0$0" };
    $R0: bv64 := Exp14__5_1463:bv64 { .label = "15684_1" };
    var Exp14__5_1464: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "15688_0$0" };
    $R2: bv64 := Exp14__5_1464:bv64 { .label = "15688_1" };
    var Exp14__5_1465: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15692_0$0" };
    $R0: bv64 := Exp14__5_1465:bv64 { .label = "15692_1" };
    var Exp14__5_1466: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "15696_0$0" };
    $R0: bv64 := Exp14__5_1466:bv64 { .label = "15696_1" };
    $R1: bv64 := $R0:bv64 { .label = "15700_0" };
    $R0: bv64 := $R2:bv64 { .label = "15704_0" };
    $R30: bv64 := 0x3d60:bv64 { .label = "15708_0" };
    call @aws_mem_release_14056 ();
    goto(%aws_byte_buf_clean_up_9);
  ];
  block %aws_byte_buf_clean_up_13 {.address = 0x3d34; .originalLabel = "MCmVUPhnQ5uTrpG/fJW9Og=="} [
    goto(%aws_byte_buf_clean_up_7, %aws_byte_buf_clean_up_11);
  ];
  block %aws_byte_buf_clean_up_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1459: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15668_0$0" };
    $R0: bv64 := Exp14__5_1459:bv64 { .label = "15668_1" };
    var Exp14__5_1460: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "15672_0$0" };
    $R0: bv64 := Exp14__5_1460:bv64 { .label = "15672_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15676_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15676_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15676_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15676_3" };
    goto(%aws_byte_buf_clean_up_13);
  ];
  block %aws_byte_buf_clean_up_17 {.address = 0x3d24; .originalLabel = "5BhT02DhTEqC0WwV2/F0DQ=="} [
    var Exp14__5_1451: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15652_0$0" };
    $R0: bv64 := Exp14__5_1451:bv64 { .label = "15652_1" };
    var Exp14__5_1452: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "15656_0$0" };
    $R0: bv64 := Exp14__5_1452:bv64 { .label = "15656_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15660_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15660_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15660_3" };
    goto(%aws_byte_buf_clean_up_5, %aws_byte_buf_clean_up_15);
  ];
  block %aws_byte_buf_clean_up_19 {.address = 0x3d1c; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15644_0" };
    $R30: bv64 := 0x3d24:bv64 { .label = "15648_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_clean_up_17);
  ];
  block %aws_byte_buf_clean_up_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_clean_up_secure_15864 () -> ()
  { .name = "aws_byte_buf_clean_up_secure"; .address = 0x3df8; .returnBlock = "aws_byte_buf_clean_up_secure_basil_return_1" }
[
  block %aws_byte_buf_clean_up_secure_entry {.address = 0x3df8; .originalLabel = "dUbIG4o3RIOQBtZwZ/gRqw=="} [
    var Cse0__5_63: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15864_0" };
    store le $stack Cse0__5_63:bv64 $R29:bv64 64 { .label = "15864_1" };
    store le $stack bvadd(Cse0__5_63:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15864_2" };
    $R31: bv64 := Cse0__5_63:bv64 { .label = "15864_3" };
    $R29: bv64 := $R31:bv64 { .label = "15868_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "15872_0" };
    var Exp14__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15876_0$0" };
    $R0: bv64 := Exp14__5_64:bv64 { .label = "15876_1" };
    $R30: bv64 := 0x3e0c:bv64 { .label = "15880_0" };
    call @aws_byte_buf_is_valid_15260 ();
    goto(%aws_byte_buf_clean_up_secure_13);
  ];
  block %aws_byte_buf_clean_up_secure_3 {.address = 0x3e34; .originalLabel = "nQWVqHuWRAWTn+l0Y0jz6A=="} [
    var Exp16__5_66: bv64 := load le $stack $R31:bv64 64 { .label = "15928_0$0" };
    var Exp18__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15928_1$0" };
    $R29: bv64 := Exp16__5_66:bv64 { .label = "15928_2" };
    $R30: bv64 := Exp18__5_67:bv64 { .label = "15928_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15928_4" };
    goto(%aws_byte_buf_clean_up_secure_basil_return_1);
  ];
  block %aws_byte_buf_clean_up_secure_5 {.address = 0x3e2c; .originalLabel = "AFAr1iL5QQ2Jc7Lcv8olag=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15916_0" };
    $R30: bv64 := 0x3e34:bv64 { .label = "15920_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_clean_up_secure_3);
  ];
  block %aws_byte_buf_clean_up_secure_7 {.address = 0x3e24; .originalLabel = "16cjRfIRTGSibJLXxjbCWA=="} [
    var Exp14__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15908_0$0" };
    $R0: bv64 := Exp14__5_68:bv64 { .label = "15908_1" };
    $R30: bv64 := 0x3e2c:bv64 { .label = "15912_0" };
    call @aws_byte_buf_is_valid_15260 ();
    goto(%aws_byte_buf_clean_up_secure_5);
  ];
  block %aws_byte_buf_clean_up_secure_9 {.address = 0x3e1c; .originalLabel = "fGpMpUMvT6yNpRToOQFvqg=="} [
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15900_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "15900_1" };
    $R30: bv64 := 0x3e24:bv64 { .label = "15904_0" };
    call @aws_byte_buf_clean_up_15624 ();
    goto(%aws_byte_buf_clean_up_secure_7);
  ];
  block %aws_byte_buf_clean_up_secure_11 {.address = 0x3e14; .originalLabel = "B7+L3lUpTMWTnn4gbgBUWQ=="} [
    var Exp14__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15892_0$0" };
    $R0: bv64 := Exp14__5_69:bv64 { .label = "15892_1" };
    $R30: bv64 := 0x3e1c:bv64 { .label = "15896_0" };
    call @aws_byte_buf_secure_zero_15756 ();
    goto(%aws_byte_buf_clean_up_secure_9);
  ];
  block %aws_byte_buf_clean_up_secure_13 {.address = 0x3e0c; .originalLabel = "ukZwZPH0S8G4lyKYnX6iOA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15884_0" };
    $R30: bv64 := 0x3e14:bv64 { .label = "15888_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_clean_up_secure_11);
  ];
  block %aws_byte_buf_clean_up_secure_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_27088 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x69d0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x69d0; .originalLabel = "WhK4atwUQLOp8cjR/QlZug=="} [
    var Cse0__5_354: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "27088_0" };
    store le $stack Cse0__5_354:bv64 $R29:bv64 64 { .label = "27088_1" };
    store le $stack bvadd(Cse0__5_354:bv64, 0x8:bv64) $R30:bv64 64 { .label = "27088_2" };
    $R31: bv64 := Cse0__5_354:bv64 { .label = "27088_3" };
    $R29: bv64 := $R31:bv64 { .label = "27092_0" };
    $R0: bv64 := 0x0:bv64 { .label = "27096_0" };
    var Exp16__5_355: bv64 := load le $stack $R31:bv64 64 { .label = "27100_0$0" };
    var Exp18__5_356: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "27100_1$0" };
    $R29: bv64 := Exp16__5_355:bv64 { .label = "27100_2" };
    $R30: bv64 := Exp18__5_356:bv64 { .label = "27100_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "27100_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8520 () -> ()
  { .name = "nondet_bool"; .address = 0x2148; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x2148; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    var Cse0__5_1128: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8520_0" };
    store le $stack Cse0__5_1128:bv64 $R29:bv64 64 { .label = "8520_1" };
    store le $stack bvadd(Cse0__5_1128:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8520_2" };
    $R31: bv64 := Cse0__5_1128:bv64 { .label = "8520_3" };
    $R29: bv64 := $R31:bv64 { .label = "8524_0" };
    $R30: bv64 := 0x2154:bv64 { .label = "8528_0" };
    call @__VERIFIER_nondet_bool_27088 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2154; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8532_0" };
    var Exp16__5_1129: bv64 := load le $stack $R31:bv64 64 { .label = "8536_0$0" };
    var Exp18__5_1130: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8536_1$0" };
    $R29: bv64 := Exp16__5_1129:bv64 { .label = "8536_2" };
    $R30: bv64 := Exp18__5_1130:bv64 { .label = "8536_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8536_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_12732 () -> ()
  { .name = "bounded_malloc"; .address = 0x31bc; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x31bc; .originalLabel = "yAdWl94rTxye6MaDGr4DZQ=="} [
    var Cse0__5_177: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12732_0" };
    store le $stack Cse0__5_177:bv64 $R29:bv64 64 { .label = "12732_1" };
    store le $stack bvadd(Cse0__5_177:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12732_2" };
    $R31: bv64 := Cse0__5_177:bv64 { .label = "12732_3" };
    $R29: bv64 := $R31:bv64 { .label = "12736_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12740_0" };
    var Exp14__5_178: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12744_0$0" };
    $R1: bv64 := Exp14__5_178:bv64 { .label = "12744_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12748_0" };
    var Cse2__5_179: bv64 := bvnot($R0:bv64) { .label = "12752_0" };
    var Cse0__5_180: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12752_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_180:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_179:bv64)), 0x1:bv128))) { .label = "12752_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_180:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_179:bv64)), 0x1:bv128))) { .label = "12752_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_180:bv64, 0x1:bv64), 0x0:bv64) { .label = "12752_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_180:bv64, 0x1:bv64)) { .label = "12752_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x31e8; .originalLabel = "N7qnI7ZSR2aaJhPart6S5A=="} [
    var Exp16__5_174: bv64 := load le $stack $R31:bv64 64 { .label = "12776_0$0" };
    var Exp18__5_175: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12776_1$0" };
    $R29: bv64 := Exp16__5_174:bv64 { .label = "12776_2" };
    $R30: bv64 := Exp18__5_175:bv64 { .label = "12776_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12776_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x31e0; .originalLabel = "b1xPcwIpRuWbh3DRm1AcAg=="} [
    var Exp14__5_176: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12768_0$0" };
    $R0: bv64 := Exp14__5_176:bv64 { .label = "12768_1" };
    $R30: bv64 := 0x31e8:bv64 { .label = "12772_0" };
    goto(%FUN_1d80_entry_49);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12760_0" };
    $R30: bv64 := 0x31e0:bv64 { .label = "12764_0" };
    call @assume_abort_if_not_8076 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12756_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12756_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "b1xPcwIpRuWbh3DRm1AcAg=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1d80_entry_49 {.address = 0x1d80} [
    var R30_begin_FUN_1d80_7552_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7552_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7556_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7556_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7560_0" };
    assert eq($R30:bv64, R30_begin_FUN_1d80_7552_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7564_2" };
    goto(%FUN_1d80_basil_return_1_50);
  ];
  block %FUN_1d80_basil_return_1_50 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_12784 () -> ()
  { .name = "can_fail_allocator"; .address = 0x31f0; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x31f0; .originalLabel = "HLFbcyuTT6e5Z2AJP4XlgQ=="} [
    var Cse0__5_1652: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12784_0" };
    store le $stack Cse0__5_1652:bv64 $R29:bv64 64 { .label = "12784_1" };
    store le $stack bvadd(Cse0__5_1652:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12784_2" };
    $R31: bv64 := Cse0__5_1652:bv64 { .label = "12784_3" };
    $R29: bv64 := $R31:bv64 { .label = "12788_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12792_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "12796_0" };
    var Exp16__5_1653: bv64 := load le $stack $R31:bv64 64 { .label = "12800_0$0" };
    var Exp18__5_1654: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12800_1$0" };
    $R29: bv64 := Exp16__5_1653:bv64 { .label = "12800_2" };
    $R30: bv64 := Exp18__5_1654:bv64 { .label = "12800_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12800_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @ensure_byte_buf_has_allocated_buffer_member_10268 () -> ()
  { .name = "ensure_byte_buf_has_allocated_buffer_member"; .address = 0x281c; .returnBlock = "ensure_byte_buf_has_allocated_buffer_member_basil_return_1" }
[
  block %ensure_byte_buf_has_allocated_buffer_member_entry {.address = 0x281c; .originalLabel = "zPx7d35FQKOahxjmlVbH0Q=="} [
    var Cse0__5_1650: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10268_0" };
    store le $stack Cse0__5_1650:bv64 $R29:bv64 64 { .label = "10268_1" };
    store le $stack bvadd(Cse0__5_1650:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10268_2" };
    $R31: bv64 := Cse0__5_1650:bv64 { .label = "10268_3" };
    $R29: bv64 := $R31:bv64 { .label = "10272_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10276_0" };
    $R30: bv64 := 0x282c:bv64 { .label = "10280_0" };
    call @nondet_bool_8520 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_17);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_3 {.address = 0x2860; .originalLabel = "phwekCDGQwmwhvP9OYk3Hw=="} [
    $R1: bv64 := $R0:bv64 { .label = "10336_0" };
    var Exp14__5_1647: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10340_0$0" };
    $R0: bv64 := Exp14__5_1647:bv64 { .label = "10340_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "10344_0" };
    var Exp16__5_1648: bv64 := load le $stack $R31:bv64 64 { .label = "10352_0$0" };
    var Exp18__5_1649: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10352_1$0" };
    $R29: bv64 := Exp16__5_1648:bv64 { .label = "10352_2" };
    $R30: bv64 := Exp18__5_1649:bv64 { .label = "10352_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10352_4" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_5 {.address = 0x284c; .originalLabel = "ZfA+pd0DQKWUv2PhEzuTng=="} [
    var Exp14__5_1644: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10316_0$0" };
    $R0: bv64 := Exp14__5_1644:bv64 { .label = "10316_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "10320_0" };
    var Exp14__5_1645: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10324_0$0" };
    $R0: bv64 := Exp14__5_1645:bv64 { .label = "10324_1" };
    var Exp14__5_1646: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10328_0$0" };
    $R0: bv64 := Exp14__5_1646:bv64 { .label = "10328_1" };
    $R30: bv64 := 0x2860:bv64 { .label = "10332_0" };
    call @bounded_malloc_12732 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_7 {.address = 0x2848; .originalLabel = "WQclDx4+Sumb2oQtArWanw=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "10312_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_7);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_11 {.address = 0x2840; .originalLabel = "UJTijkVbSSq17EtBX4B52A=="} [
    $R1: bv64 := $R0:bv64 { .label = "10304_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_13 {.address = 0x283c; .originalLabel = "rK9NvlTGSm+qLMqpQEOf8Q=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_11);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2840:bv64 { .label = "10300_0" };
    call @can_fail_allocator_12784 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_13);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_17 {.address = 0x282c; .originalLabel = "XMLANwMjQM2muDM7JN9JbQ=="} [
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


proc @__VERIFIER_nondet_ulong_27128 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x69f8; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x69f8; .originalLabel = "GWxoZ/X6QTilzMhpdOSoBg=="} [
    var Cse0__5_1116: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "27128_0" };
    store le $stack Cse0__5_1116:bv64 $R29:bv64 64 { .label = "27128_1" };
    store le $stack bvadd(Cse0__5_1116:bv64, 0x8:bv64) $R30:bv64 64 { .label = "27128_2" };
    $R31: bv64 := Cse0__5_1116:bv64 { .label = "27128_3" };
    $R29: bv64 := $R31:bv64 { .label = "27132_0" };
    $R0: bv64 := 0x0:bv64 { .label = "27136_0" };
    var Exp16__5_1117: bv64 := load le $stack $R31:bv64 64 { .label = "27140_0$0" };
    var Exp18__5_1118: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "27140_1$0" };
    $R29: bv64 := Exp16__5_1117:bv64 { .label = "27140_2" };
    $R30: bv64 := Exp18__5_1118:bv64 { .label = "27140_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "27140_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_clean_up_secure_harness_26888 () -> ()
  { .name = "aws_byte_buf_clean_up_secure_harness"; .address = 0x6908; .returnBlock = "aws_byte_buf_clean_up_secure_harness_basil_return_1" }
[
  block %aws_byte_buf_clean_up_secure_harness_entry {.address = 0x6908; .originalLabel = "VubX60KyQ/i3Ketlgye9aQ=="} [
    var Cse0__5_1879: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "26888_0" };
    store le $stack Cse0__5_1879:bv64 $R29:bv64 64 { .label = "26888_1" };
    store le $stack bvadd(Cse0__5_1879:bv64, 0x8:bv64) $R30:bv64 64 { .label = "26888_2" };
    $R31: bv64 := Cse0__5_1879:bv64 { .label = "26888_3" };
    $R29: bv64 := $R31:bv64 { .label = "26892_0" };
    $R30: bv64 := 0x6914:bv64 { .label = "26896_0" };
    call @__VERIFIER_nondet_ulong_27128 ();
    goto(%aws_byte_buf_clean_up_secure_harness_49);
  ];
  block %aws_byte_buf_clean_up_secure_harness_3 {.address = 0x69ac; .originalLabel = "ijgur++vTcCsp4pKJnPujQ=="} [
    var Exp16__5_1884: bv64 := load le $stack $R31:bv64 64 { .label = "27056_0$0" };
    var Exp18__5_1885: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "27056_1$0" };
    $R29: bv64 := Exp16__5_1884:bv64 { .label = "27056_2" };
    $R30: bv64 := Exp18__5_1885:bv64 { .label = "27056_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "27056_4" };
    goto(%aws_byte_buf_clean_up_secure_harness_basil_return_1);
  ];
  block %aws_byte_buf_clean_up_secure_harness_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27044_0" };
    $R30: bv64 := 0x69ac:bv64 { .label = "27048_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_clean_up_secure_harness_3);
  ];
  block %aws_byte_buf_clean_up_secure_harness_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "27040_0" };
    goto(%aws_byte_buf_clean_up_secure_harness_5);
  ];
  block %aws_byte_buf_clean_up_secure_harness_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "27040_0" };
    goto(%aws_byte_buf_clean_up_secure_harness_5);
  ];
  block %aws_byte_buf_clean_up_secure_harness_11 {.address = 0x6998; .originalLabel = "wLquM3I5S4i7lSpYpL0SYQ=="} [
    var Exp14__5_1880: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "27032_0$0" };
    $R0: bv64 := Exp14__5_1880:bv64 { .label = "27032_1" };
    $VF: bv1 := 0x0:bv1 { .label = "27036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "27036_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "27036_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "27036_3" };
    goto(%aws_byte_buf_clean_up_secure_harness_7, %aws_byte_buf_clean_up_secure_harness_9);
  ];
  block %aws_byte_buf_clean_up_secure_harness_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27024_0" };
    $R30: bv64 := 0x6998:bv64 { .label = "27028_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_clean_up_secure_harness_11);
  ];
  block %aws_byte_buf_clean_up_secure_harness_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "27020_0" };
    goto(%aws_byte_buf_clean_up_secure_harness_13);
  ];
  block %aws_byte_buf_clean_up_secure_harness_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "27020_0" };
    goto(%aws_byte_buf_clean_up_secure_harness_13);
  ];
  block %aws_byte_buf_clean_up_secure_harness_19 {.address = 0x6984; .originalLabel = "4taYZ8esSm6xGsAXEcXWlQ=="} [
    var Exp14__5_1883: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "27012_0$0" };
    $R0: bv64 := Exp14__5_1883:bv64 { .label = "27012_1" };
    $VF: bv1 := 0x0:bv1 { .label = "27016_0" };
    $CF: bv1 := 0x1:bv1 { .label = "27016_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "27016_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "27016_3" };
    goto(%aws_byte_buf_clean_up_secure_harness_15, %aws_byte_buf_clean_up_secure_harness_17);
  ];
  block %aws_byte_buf_clean_up_secure_harness_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27004_0" };
    $R30: bv64 := 0x6984:bv64 { .label = "27008_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_clean_up_secure_harness_19);
  ];
  block %aws_byte_buf_clean_up_secure_harness_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "27000_0" };
    goto(%aws_byte_buf_clean_up_secure_harness_21);
  ];
  block %aws_byte_buf_clean_up_secure_harness_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "27000_0" };
    goto(%aws_byte_buf_clean_up_secure_harness_21);
  ];
  block %aws_byte_buf_clean_up_secure_harness_27 {.address = 0x6970; .originalLabel = "999jv3tTSsGUyABHsdNpxQ=="} [
    var Exp14__5_1881: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26992_0$0" };
    $R0: bv64 := Exp14__5_1881:bv64 { .label = "26992_1" };
    $VF: bv1 := 0x0:bv1 { .label = "26996_0" };
    $CF: bv1 := 0x1:bv1 { .label = "26996_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "26996_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "26996_3" };
    goto(%aws_byte_buf_clean_up_secure_harness_23, %aws_byte_buf_clean_up_secure_harness_25);
  ];
  block %aws_byte_buf_clean_up_secure_harness_29 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26984_0" };
    $R30: bv64 := 0x6970:bv64 { .label = "26988_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_clean_up_secure_harness_27);
  ];
  block %aws_byte_buf_clean_up_secure_harness_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "26980_0" };
    goto(%aws_byte_buf_clean_up_secure_harness_29);
  ];
  block %aws_byte_buf_clean_up_secure_harness_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "26980_0" };
    goto(%aws_byte_buf_clean_up_secure_harness_29);
  ];
  block %aws_byte_buf_clean_up_secure_harness_35 {.address = 0x695c; .originalLabel = "xAnRblwOQQSHZP9+85hYUg=="} [
    var Exp14__5_1882: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "26972_0$0" };
    $R0: bv64 := Exp14__5_1882:bv64 { .label = "26972_1" };
    $VF: bv1 := 0x0:bv1 { .label = "26976_0" };
    $CF: bv1 := 0x1:bv1 { .label = "26976_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "26976_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "26976_3" };
    goto(%aws_byte_buf_clean_up_secure_harness_31, %aws_byte_buf_clean_up_secure_harness_33);
  ];
  block %aws_byte_buf_clean_up_secure_harness_37 {.address = 0x6954; .originalLabel = "tyF7x2M4QDW3gqi8IEJidw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "26964_0" };
    $R30: bv64 := 0x695c:bv64 { .label = "26968_0" };
    call @aws_byte_buf_clean_up_secure_15864 ();
    goto(%aws_byte_buf_clean_up_secure_harness_35);
  ];
  block %aws_byte_buf_clean_up_secure_harness_39 {.address = 0x694c; .originalLabel = "KGm/4/NpQIO0Ifo7lDOrig=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26956_0" };
    $R30: bv64 := 0x6954:bv64 { .label = "26960_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_clean_up_secure_harness_37);
  ];
  block %aws_byte_buf_clean_up_secure_harness_41 {.address = 0x6944; .originalLabel = "hyoR+wrjTguo/irY01VaUA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "26948_0" };
    $R30: bv64 := 0x694c:bv64 { .label = "26952_0" };
    call @aws_byte_buf_is_valid_15260 ();
    goto(%aws_byte_buf_clean_up_secure_harness_39);
  ];
  block %aws_byte_buf_clean_up_secure_harness_43 {.address = 0x693c; .originalLabel = "Rr+XBuaMT3SFb78OUioJHA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "26940_0" };
    $R30: bv64 := 0x6944:bv64 { .label = "26944_0" };
    call @ensure_byte_buf_has_allocated_buffer_member_10268 ();
    goto(%aws_byte_buf_clean_up_secure_harness_41);
  ];
  block %aws_byte_buf_clean_up_secure_harness_45 {.address = 0x6934; .originalLabel = "DWyxWR6cQRuz0pulArwMBA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26932_0" };
    $R30: bv64 := 0x693c:bv64 { .label = "26936_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_clean_up_secure_harness_43);
  ];
  block %aws_byte_buf_clean_up_secure_harness_47 {.address = 0x6920; .originalLabel = "7vX80ojNTyOI789waBe7Uw=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "26912_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "26916_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "26920_0" };
    $R1: bv64 := 0x28:bv64 { .label = "26924_0" };
    $R30: bv64 := 0x6934:bv64 { .label = "26928_0" };
    call @aws_byte_buf_is_bounded_10168 ();
    goto(%aws_byte_buf_clean_up_secure_harness_45);
  ];
  block %aws_byte_buf_clean_up_secure_harness_49 {.address = 0x6914; .originalLabel = "OMCVMD3hQ22OStiMJbIjmw=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "26900_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) 0x0:bv64 64 { .label = "26904_0" };
    $R30: bv64 := 0x6920:bv64 { .label = "26908_0" };
    call @__VERIFIER_nondet_ulong_27128 ();
    goto(%aws_byte_buf_clean_up_secure_harness_47);
  ];
  block %aws_byte_buf_clean_up_secure_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_27064 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20088 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20028 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20058 };
      { .name = "__libc_start_main"; .offset = 0x20010 };
      { .name = "abort"; .offset = 0x20060 };
      { .name = "calloc"; .offset = 0x20040 };
      { .name = "free"; .offset = 0x20070 };
      { .name = "fwrite"; .offset = 0x20078 };
      { .name = "htonl"; .offset = 0x20018 };
      { .name = "htons"; .offset = 0x20050 };
      { .name = "malloc"; .offset = 0x20038 };
      { .name = "memchr"; .offset = 0x20080 };
      { .name = "memcmp"; .offset = 0x20068 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "ntohl"; .offset = 0x20020 };
      { .name = "ntohs"; .offset = 0x20030 };
      { .name = "realloc"; .offset = 0x20048 };
      { .name = "stderr"; .offset = 0x1ffc8 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x6a88; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xa288; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xa28c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20848; .size = 0x8 };
      { .name = "errors"; .address = 0x200c8; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a0; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20849; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20808; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20838; .size = 0x80 };
      { .name = "s_list"; .address = 0x207f8; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x6ad0; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x88a8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x2008; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x20ec; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x20ac; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x2068; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x203c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x2024; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1fc0; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x69d0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x6a5c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x69e4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x6a0c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x6a20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x6a48; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x6a34; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x69f8; .size = 0xa0 };
      { .name = "___memset_chk"; .address = 0x394c; .size = 0x180 };
      { .name = "_start"; .address = 0x1e40; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x1f8c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x3308; .size = 0x160 };
      { .name = "aws_array_eq"; .address = 0x4700; .size = 0x700 };
      { .name = "aws_array_eq_c_str"; .address = 0x4900; .size = 0x7e0 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x47e0; .size = 0x900 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x45c0; .size = 0xa00 };
      { .name = "aws_array_list_is_bounded"; .address = 0x2bc0; .size = 0x400 };
      { .name = "aws_byte_buf_advance"; .address = 0x63d4; .size = 0x900 };
      { .name = "aws_byte_buf_append"; .address = 0x4d44; .size = 0x9c0 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x4fe0; .size = 0x1900 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x4e7c; .size = 0xb20 };
      { .name = "aws_byte_buf_cat"; .address = 0x433c; .size = 0xaa0 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x3d08; .size = 0x420 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x3df8; .size = 0x240 };
      { .name = "aws_byte_buf_clean_up_secure_harness"; .address = 0x6908; .size = 0x580 };
      { .name = "aws_byte_buf_eq"; .address = 0x3e40; .size = 0x460 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x3f58; .size = 0x3a0 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x3fcc; .size = 0x3a0 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x3ecc; .size = 0x460 };
      { .name = "aws_byte_buf_from_array"; .address = 0x5a48; .size = 0x560 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x59b8; .size = 0x480 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x5af4; .size = 0x540 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x27e8; .size = 0x1a0 };
      { .name = "aws_byte_buf_init"; .address = 0x397c; .size = 0x640 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x3a44; .size = 0xac0 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x4040; .size = 0x960 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x27b8; .size = 0x180 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x3b9c; .size = 0x560 };
      { .name = "aws_byte_buf_reserve"; .address = 0x5300; .size = 0x7a0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x53f4; .size = 0x5e0 };
      { .name = "aws_byte_buf_reset"; .address = 0x3ccc; .size = 0x1e0 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x3d8c; .size = 0x360 };
      { .name = "aws_byte_buf_write"; .address = 0x64f4; .size = 0x7e0 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x66e0; .size = 0x280 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x6730; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x67d0; .size = 0x260 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x677c; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x681c; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x65f0; .size = 0x2e0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x664c; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x66a0; .size = 0x200 };
      { .name = "aws_byte_cursor_advance"; .address = 0x5d28; .size = 0x660 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x5df4; .size = 0x9c0 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x56e4; .size = 0x960 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x5810; .size = 0xd40 };
      { .name = "aws_byte_cursor_eq"; .address = 0x4490; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x4b44; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x4bd0; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x4c5c; .size = 0x3a0 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x4cd0; .size = 0x3a0 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x451c; .size = 0x460 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x5c3c; .size = 0x3c0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x5b9c; .size = 0x280 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x5bec; .size = 0x280 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x2b44; .size = 0x180 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x3c48; .size = 0x420 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x5564; .size = 0x5a0 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x416c; .size = 0xe80 };
      { .name = "aws_byte_cursor_read"; .address = 0x5f2c; .size = 0x740 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x6014; .size = 0x600 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x6124; .size = 0x440 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x61ac; .size = 0x440 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x634c; .size = 0x440 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x6234; .size = 0x460 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x62c0; .size = 0x460 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x60d4; .size = 0x280 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x54b0; .size = 0x5a0 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x5698; .size = 0x260 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x5618; .size = 0x400 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x68a0;
        .size = 0x340
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x49fc; .size = 0x740 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x4ae4; .size = 0x300 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x2ea4; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x3860; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x45a8; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x3334; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x343c; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x3394; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x3744; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x36e8; .size = 0x2e0 };
      { .name = "aws_nospec_mask"; .address = 0x5cb4; .size = 0x3a0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x2dac; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x3834; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x6870; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x315c; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x31bc; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x31f0; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x3208; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x3248; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x3280; .size = 0x440 };
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
      { .name = "ensure_c_str_is_allocated"; .address = 0x3040; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x2e2c;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x2cec; .size = 0x600 };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x2878; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x2fc8; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x2f8c;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x2f74; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x2f5c; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x2ed0; .size = 0x460 };
      { .name = "main"; .address = 0x69b8; .size = 0xc0 };
      { .name = "memset_impl"; .address = 0x3880; .size = 0x500 };
      { .name = "my_abort"; .address = 0x1ff8; .size = 0x80 };
      { .name = "my_memset"; .address = 0x3920; .size = 0x160 };
      { .name = "nondet_bool"; .address = 0x2148; .size = 0xc0 };
      { .name = "nondet_int"; .address = 0x2160; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x2174; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x2188; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x21a4; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x21b8; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x21cc; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x21e4; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1f64; .size = 0x140 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1f60 ];
      [ 0x1fda8; 0x1f0c ];
      [ 0x1ffd8; 0x69b8 ];
      [ 0x20098; 0x20098 ];
      [ 0x200a0; 0x30ec ];
      [ 0x200a8; 0x310c ];
      [ 0x200b0; 0x3130 ];
      [ 0x200b8; 0x30c4 ];
      [ 0x200d0; 0x6bd0 ];
      [ 0x200d8; 0x6be8 ];
      [ 0x200e0; 0x6bf8 ];
      [ 0x200e8; 0x6c08 ];
      [ 0x200f8; 0x6c38 ];
      [ 0x20100; 0x6c48 ];
      [ 0x20108; 0x6bf8 ];
      [ 0x20110; 0x6c58 ];
      [ 0x20120; 0x6c88 ];
      [ 0x20128; 0x6ca0 ];
      [ 0x20130; 0x6bf8 ];
      [ 0x20138; 0x6cb0 ];
      [ 0x20148; 0x6ce0 ];
      [ 0x20150; 0x6cf8 ];
      [ 0x20158; 0x6bf8 ];
      [ 0x20160; 0x6d28 ];
      [ 0x20170; 0x6d80 ];
      [ 0x20178; 0x6da0 ];
      [ 0x20180; 0x6bf8 ];
      [ 0x20188; 0x6dc8 ];
      [ 0x20198; 0x6e20 ];
      [ 0x201a0; 0x6e40 ];
      [ 0x201a8; 0x6bf8 ];
      [ 0x201b0; 0x6e58 ];
      [ 0x201c0; 0x6ea0 ];
      [ 0x201c8; 0x6ec0 ];
      [ 0x201d0; 0x6bf8 ];
      [ 0x201d8; 0x6ed8 ];
      [ 0x201e8; 0x6f20 ];
      [ 0x201f0; 0x6f40 ];
      [ 0x201f8; 0x6bf8 ];
      [ 0x20200; 0x6f58 ];
      [ 0x20210; 0x6f98 ];
      [ 0x20218; 0x6fb8 ];
      [ 0x20220; 0x6bf8 ];
      [ 0x20228; 0x6fd0 ];
      [ 0x20238; 0x7018 ];
      [ 0x20240; 0x7030 ];
      [ 0x20248; 0x6bf8 ];
      [ 0x20250; 0x7050 ];
      [ 0x20260; 0x7098 ];
      [ 0x20268; 0x70c0 ];
      [ 0x20270; 0x6bf8 ];
      [ 0x20278; 0x70e0 ];
      [ 0x20288; 0x7130 ];
      [ 0x20290; 0x7158 ];
      [ 0x20298; 0x6bf8 ];
      [ 0x202a0; 0x7180 ];
      [ 0x202b0; 0x71d8 ];
      [ 0x202b8; 0x71f8 ];
      [ 0x202c0; 0x6bf8 ];
      [ 0x202c8; 0x7228 ];
      [ 0x202d8; 0x7288 ];
      [ 0x202e0; 0x72a8 ];
      [ 0x202e8; 0x6bf8 ];
      [ 0x202f0; 0x72c0 ];
      [ 0x20300; 0x7308 ];
      [ 0x20308; 0x7330 ];
      [ 0x20310; 0x6bf8 ];
      [ 0x20318; 0x7348 ];
      [ 0x20328; 0x7390 ];
      [ 0x20330; 0x73b8 ];
      [ 0x20338; 0x6bf8 ];
      [ 0x20340; 0x73d8 ];
      [ 0x20350; 0x7428 ];
      [ 0x20358; 0x7448 ];
      [ 0x20360; 0x6bf8 ];
      [ 0x20368; 0x7460 ];
      [ 0x20378; 0x74a0 ];
      [ 0x20380; 0x74b8 ];
      [ 0x20388; 0x6bf8 ];
      [ 0x20390; 0x74d8 ];
      [ 0x203a0; 0x7520 ];
      [ 0x203a8; 0x7548 ];
      [ 0x203b0; 0x6bf8 ];
      [ 0x203b8; 0x7580 ];
      [ 0x203c8; 0x75e8 ];
      [ 0x203d0; 0x7600 ];
      [ 0x203d8; 0x6bf8 ];
      [ 0x203e0; 0x7618 ];
      [ 0x203f0; 0x7658 ];
      [ 0x203f8; 0x7680 ];
      [ 0x20400; 0x6bf8 ];
      [ 0x20408; 0x76b0 ];
      [ 0x20418; 0x7710 ];
      [ 0x20420; 0x7738 ];
      [ 0x20428; 0x6bf8 ];
      [ 0x20430; 0x7760 ];
      [ 0x20440; 0x77b8 ];
      [ 0x20448; 0x77e0 ];
      [ 0x20450; 0x6bf8 ];
      [ 0x20458; 0x7808 ];
      [ 0x20468; 0x7860 ];
      [ 0x20470; 0x7878 ];
      [ 0x20478; 0x6bf8 ];
      [ 0x20480; 0x7890 ];
      [ 0x20490; 0x78d0 ];
      [ 0x20498; 0x78e8 ];
      [ 0x204a0; 0x6bf8 ];
      [ 0x204a8; 0x78f8 ];
      [ 0x204b8; 0x7928 ];
      [ 0x204c0; 0x7948 ];
      [ 0x204c8; 0x6bf8 ];
      [ 0x204d0; 0x7970 ];
      [ 0x204e0; 0x79c0 ];
      [ 0x204e8; 0x79e0 ];
      [ 0x204f0; 0x6bf8 ];
      [ 0x204f8; 0x7a20 ];
      [ 0x20508; 0x7a90 ];
      [ 0x20510; 0x7ab8 ];
      [ 0x20518; 0x6bf8 ];
      [ 0x20520; 0x7ae8 ];
      [ 0x20530; 0x7b48 ];
      [ 0x20538; 0x7b68 ];
      [ 0x20540; 0x6bf8 ];
      [ 0x20548; 0x7bb0 ];
      [ 0x20558; 0x7c20 ];
      [ 0x20560; 0x7c40 ];
      [ 0x20568; 0x6bf8 ];
      [ 0x20570; 0x7c70 ];
      [ 0x20580; 0x7cd0 ];
      [ 0x20588; 0x7cf8 ];
      [ 0x20590; 0x6bf8 ];
      [ 0x20598; 0x7d20 ];
      [ 0x205a8; 0x7d78 ];
      [ 0x205b0; 0x7da0 ];
      [ 0x205b8; 0x6bf8 ];
      [ 0x205c0; 0x7dc0 ];
      [ 0x205d0; 0x7e10 ];
      [ 0x205d8; 0x7e30 ];
      [ 0x205e0; 0x6bf8 ];
      [ 0x205e8; 0x7e60 ];
      [ 0x205f8; 0x7eb8 ];
      [ 0x20600; 0x7ed8 ];
      [ 0x20608; 0x6bf8 ];
      [ 0x20610; 0x7f08 ];
      [ 0x20620; 0x7f60 ];
      [ 0x20628; 0x7f80 ];
      [ 0x20630; 0x6bf8 ];
      [ 0x20638; 0x7fc0 ];
      [ 0x20648; 0x8028 ];
      [ 0x20650; 0x8050 ];
      [ 0x20658; 0x6bf8 ];
      [ 0x20660; 0x80a8 ];
      [ 0x20670; 0x8130 ];
      [ 0x20678; 0x8148 ];
      [ 0x20680; 0x6bf8 ];
      [ 0x20688; 0x8178 ];
      [ 0x20698; 0x81d0 ];
      [ 0x206a0; 0x81e8 ];
      [ 0x206a8; 0x6bf8 ];
      [ 0x206b0; 0x8210 ];
      [ 0x206c0; 0x8260 ];
      [ 0x206c8; 0x8280 ];
      [ 0x206d0; 0x6bf8 ];
      [ 0x206d8; 0x82c0 ];
      [ 0x206e8; 0x8328 ];
      [ 0x206f0; 0x8348 ];
      [ 0x206f8; 0x6bf8 ];
      [ 0x20700; 0x8388 ];
      [ 0x20710; 0x83f0 ];
      [ 0x20718; 0x8410 ];
      [ 0x20720; 0x6bf8 ];
      [ 0x20728; 0x8450 ];
      [ 0x20738; 0x84b8 ];
      [ 0x20740; 0x84d8 ];
      [ 0x20748; 0x6bf8 ];
      [ 0x20750; 0x8500 ];
      [ 0x20760; 0x8558 ];
      [ 0x20768; 0x8570 ];
      [ 0x20770; 0x6bf8 ];
      [ 0x20778; 0x85b0 ];
      [ 0x20788; 0x8618 ];
      [ 0x20790; 0x8638 ];
      [ 0x20798; 0x6bf8 ];
      [ 0x207a0; 0x8650 ];
      [ 0x207b0; 0x8690 ];
      [ 0x207b8; 0x86b0 ];
      [ 0x207c0; 0x6bf8 ];
      [ 0x207c8; 0x86e0 ];
      [ 0x207d8; 0x8738 ];
      [ 0x207e0; 0x8758 ];
      [ 0x207e8; 0x6bf8 ];
      [ 0x207f0; 0x8770 ];
      [ 0x207f8; 0x200c8 ];
      [ 0x20810; 0x6bf8 ];
      [ 0x20818; 0x87b0 ];
      [ 0x20828; 0x8800 ];
      [ 0x20830; 0x8810 ];
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
      "H4sIAAAAAAAA/4XJSQqAMABD0YBjnduq7f1P6gez1sAjkERJVW8CEm603jaMaHCheM/uGYf+06P7+Cf3gh0DorcVJx7WMqEp";
      "rAAAAA=="
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
      "H4sIAAAAAAAA/2NgwA2YGbgYLshgE5dgmMDAhCJWD8RCWMzQwSHuhEO8jpGBQQGLuAIO9Ww4xJOAWAmLeAgQC2IR58FhjjUO";
      "8UIc4sY4xNVwiM/C4d9eHOorcIgz4hBvwyEejUN8JQ73COFQDwAR1WI2QAIAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x5f0;
    .size = 0x1c3;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW/DIAyG/YdICKVJu+N6mCqtt94RIYSwgqmANl1//eiHph22XWyEHz+WXhij1oA5TO5eEwghU9Ixi1Fa";
      "B1MO+KgJUo5OI0QtnQsK/KMJ4WyvRMqy7HhpsXCDjhG89mqKZa4uUowWpbNXDeq5XIb+eG/HTxjnaLMG2YeY4aarUqhaeHvf";
      "vm4Eqxb8+9l0UKO91CmHqOtzx82q6M2yG+kZqedT01I3W9/Q9Zn3xNxkRMqoppaTEx4wzEicxdOFGDwRVnFG2qYu2MsPrzeL";
      "67Du3MyHjtpmXkwfKznQwyqy7qgY+8dolCLNsmIVLZ99/Sd4Owliu9+JEpY2NmUd97uNC6j3sne65GZ8wGeu4oH+Cn4Bhnwn";
      "U8MBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x7b4;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGSG0qiQAY0NAOcQsbAwAAAA" ]
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
      "H4sIAAAAAAAA/3XYK4zcZhiFYe9usnGrAKPKrIaGLjMcaGg40HCq3tz05jRt4zZpazhwoOFAQ0ODAkNDQ0ODgoFDol7ynyiz";
      "r+ZbcrTPHp399Gu1Wm375sb7/+Pu0dvwio9dHuFP5fM/D73/1OXBu33g7z5v4X8n2oc//cRlB0/kPfwv7Uzw6TPdCV/lC/ws";
      "X+H+5/o6PJV7Nw89k/s31/cD+Fb9CN7IY3grT4z9FN6pn8EXec4d+dbYL+DxFy5LeC2veL+8NvYb+Kj+AR59qT34Rn409ju+";
      "v/oD75SP8EE+GfszfFZ/5f1fuTzxfvnZ2Pducb/6AfwgD+G9PLq9vh/DJ/VTeFjqXngiz4z9HJ6rX/B++Q4+yEtjv4Iv6je8";
      "82uXe76n/GDst/Ba/Q4+y3vuyAdjf4THz7QHb+QL/Chfjf0T31N97w6/975RwhN5cHd9P4Rn6sfwvTyB9/LU2N/AZ/VzePyt";
      "yy3vkRfG/g5eqF/BW3nN++WNsb/n/eq38Og7l0feL++M/R5eqz/CV/kE977XXcb+Ag/VP8G38jPvkXuPru/78E79EB784DKC";
      "p/LY2E/ghfobeC/P4Is8N/a3cL9yueP3lZfwSl4Z+zV8r/4ePskP8FXeGvtHuvo9PH7ucoBn8tHYn+Cl+gt8kK98f/nJ2D/D";
      "ox9d+o/xbvIA3svDx9f3I/iqfgLPXrhM4Tv5xtjP4J36W3j0k8sCvpHvjP0SXqpfwyd5wx353tg/8M6fXR7hlbyDt/Le2B/g";
      "g/oTPPjF5QxP5Iuxv8IL9c/8OZF79/h9Lvfvr+8HcP+lywheyGN4LU+M/RQ+qJ/B49plDs/lW2O/gB/VL+HJry4reCavjf0G";
      "Xql/gE/yFr7Kj8Z+Bw9+cznw/eUj318+Gfsz31/9le//yuWJ7yM/G/veE/wdqH4AP8lDePDaZfTk+n4Mz9VP4b18A5/lmbGf";
      "w73fXRTwrXwHL+WlsV/BO/UbePiHyz08lR+M/Zbvo34H38t73iMfjP0Rvqg/884/9XW+m3w19k98T/XP8FH/7wj86zshvNNO";
      "DPcaFwk8kKdwX5/3+v/SzX9+773/GC78gwsfL/zDC58uPLjw5cI/uvB/Abmp0roIEwAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x1b20;
    .size = 0x1b0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IoQ6CYBgAwG8/OHEgAsI0Eo1GItFoNBqNRKPRx3Ym7uJFpPhLeUQWq4LP+Ybf8Gd+y498wV/4HX/lS37i";
      "K37m9/yNr/k7f+AffMM/+ZZ/8R2/8Ef+zff8hx/4L3/if5dcIR+wAQAA"
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
    .size = 0x4c30;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/71ce3SV1ZU/9wEEEw1ycaJGuTcEiZLa6OgqIqZcHja22GJjdNXSrgSpU13TzlStKIJylY6omVovqCwXdhCd";
      "GU1YvlofxMIQCOCDsUUoqKs63BtAUAoJSQi5ed3Z+5zfud/5HvcmLDvzR9Z3z/n22WfvffbZr3O+1E4M7DlfxHaNp7+DAdGY";
      "DERTraUi/nlAxBNC7BR/rUoF6F2Q/l5Lp1d9TH+y/3BVKirE6zvT6aLmQO3ecCSwx+uPYNtFpCSepGcJPacLcaRZiBpq7yz5";
      "tCo1n3C0B3yNwh/ey3ic8CVC7JjQv3T3jIIH6kv6Z6zcTPCtNHZme1XqZjnWnxk7sPi/GgaI7s58keqk8XUT5k+N+sQUSW+i";
      "KhUjeIn/2mjqUeLjE/qLiFh13YSSqZ350dTA4i0vOnn5lPgbWLxJ4o0I8WogOjnuPzdWzb99scmyT0TK4/9JuPT8iaViamJp";
      "dKoQolqcJ8bSc2xYiNtJXjUPExzj1XMNNaaOxiRozL2ucYom5kHcF/lzBk+hSCWJf8856F2i0OLTOSZJ7xIkB16jRNGac5mO";
      "4cDu5/U0x65SY/1CjBMiZuDYaMPhJ51iepI0TgjfulmEZwL3FRGdvK4kA0VDi+f4kQSr5y1bIlZHljSvbg2MatxPenwgEGgc";
      "Qe/XCHGc5T6J8RJOhXukB26s8VjxhOrfbOsPU/9w+iby+KtEiP5cOCZ4wJ/h0Xd+FhoCNlisR1g0JcLRpvoRNMZL1sRvMiRS";
      "rSyzEMmqKJp6mXXG0DHaFzUx2gdHqH8UrVmSYBIEW0Iy5fXxCUHrE6u2ZOXQBZI/wz3swMu6S+NWBBkn1on2S/1waLwrC41b";
      "nDQSPm8a3bhbWdeAf73cr7n52S5hstNq4vvAA5+IxKoT08WixGL6LaJTLVwbMnaK8XXx3tZ7nXCdQfzxk8Y28VP01+1OTKPf";
      "06NNNYNkfwNicmgJ90WbrkO7zi8alQ3b6rnn99t4sevO9EHz3Qb9buMfDbrS4ejGc5iuO+W7VOL39CymZ5hkXxCdmiiWayCf";
      "IijiSeovyYtOzfTloS9o9BWgT6i+dEV0Y2JWZLzFwwbNw8A6k5bC6MDFTMsC0PK8Qct5WWg524OWcR60jDH6xqCvwOgb58Hb";
      "2R68nefgrSg6kJhVN961PliD1gHP9dlI7zauZt6jkfFKNi57PEDrO/CGhKkbr+ZwwLAOTo8uStIcyi55v38v23vSobW0t1iP";
      "pgi2Qd4+4TmC0XuHHNkTnj4I/IbHidtJb2v073f17zHU77d+5+n+Aur3Wb+v0TCkE88K/M5TdiJf+Z3q0+gZpWcePevoOZKe";
      "bEPYHj1LT/ZPXx9073G9L5NloqmT92FZtIninFV1g/veVXusxb6Pr/c1sB4mSQdbK2gMrXsX6UCiItrE9uqXg2veZVl0Xj+j";
      "wWt/suxYZiJP+ULpQ6c4/a+dNrYLoYJoaolfPLHUb/lrO33WHNcM2u3pAySnn9PYJPlKloMPvthXYNHyA7yX/UFnTGH3xT80";
      "YckWs62/xjF+Ftsqon0GP8mGShuu+V2u6H+FdFDaVEd/A/UzHn+U52R8yu6yP5FzkG//URowdQZMyA5zPWDku3zDf4zR/GnZ";
      "/cHbNxWCrjJF1+NMb2Fmnh2JMpEazfyVEnyp1B0b/N2av1LMXaRkI+080cS4JJ6wsme0VscTo9TYu1gGRWptuF/4lL+QehNW";
      "8yygdY1At3kP6DjnpgEdP27zXL/mAbd+HPRl0Q+O12gderCesk0y7zLXNaTomRkUNQ0O3HIf85gxyn+a8qlgHvGulfMRyPwZ";
      "WrcQ2/x8yKnIHmuW6HH0rpXeab17jMaNoHGyD7geycTS3v5f6r/ItRct+DscvG1mW4TxD3vJz7WPNrj0TK5pgdIFPX8iTX5F";
      "r3XI6O+j/rTMG5Rsef4+q12XRR+yxQksP9Ytnx98QNce8KE9BjoJe9PSn141z2ff+3KdgKvKfEd7bJKHns3xkpNQcvKUFdZJ";
      "6kqRtx35bb/a5+Gg4ot8g3zyvkqTnS5kefhju8b0K53lvcZylbYrpPaT3JchNUbHEhxnJIuV7ZG5z0BaysXHdimM8YUYX6DX";
      "emvutY6IuI4ll7B90mvdLOJ+H+U41L+Q+/+Ga721370O9Ptx3y8q4+Y6sB77SHbrTwW+IHv+6dxf5Iuf8PJzNtiz7XZwEtHy";
      "aj9sD78fZ9gD2JHz+5U94H5eEylf1hOuNfQs3U35Zr1ov2835Yb14hK7TnvZBa/cO+KPrQgIMyezaH+439BNh8/o7lN2XI11";
      "57aSp9kifg+9Zxw39btzofuFY8+AT61PyUJLF9lWJ+Erw0Lplte887RMiyAPzusN+m/Nol9bwM+1TG9I+zLxYRK+l3Mfqa+Q";
      "75sMH/KgwfS18KnfscnIoUe0vtU54lF+f3mfs27inmu/zvlCiods9QbOM6RPQoz7036Vk2i+YjQXy0u0p1eYtuhe7seYnt4s";
      "eWehe9zP+pQNO9RrxqhK9xJcd4r54656AGj97z67zqzltQQN75MtwRru8pLdxj73Xudxfx5inM6dNR+3qfx/VxH8NuvUDPIj";
      "/9HnrhMw/veIz230juP3Z3LQv643Nx1vEZ3a54SFz6OW5bYx7ag3FPYpu2Ham9PQx3jN/TEf++G30H9nXuC08x9hju5epf+M";
      "oxm88+9s9vtLhm+B7mFfvNtn5cMsh3xdY6F39zGdRvyo6byT6QybNYJ1Njm0rqS9sEqkDqwWqYNrROrz50Xq0AuEpzxWmayI";
      "VbZeFqvcPyVWeWBarPLg9Fjl57NilYeqYpWJWSPiHO/KJ8W/iWXBeKKcniNiYxPzKN8rpGctPZeRHQr44t8UzZXTg82V40Ws";
      "MhyMVabnkk+eI1KXMA/zok0cG5P+3L6OebtKxMlOr2D8o+l9SUScmSScDMcwv3bAOMf76F0JvUvSu9Np/AQa30rjWwmulmBe";
      "csBwbthKMXtkSXRlVNmuVOIy4uUyldPzPMm5yq4liO7EHMQFRH9yjhWHtKTSNekqej9XrUFsNK0z/Z7Ea8P9VYirsDYFtDaz";
      "eZ9Qf2IWyWO6SE1jeUwjfkIe/IQMfqYRP9M8+AmBnyIHP9OI1v8LvFOIrymWnGR7GvndWcoX8ZPfS9kRj4npkB3xmpxuyW5B";
      "T7pGnh1Usa7uyRpDmHu0pFfZSh2/6v7iXms/SztDv19JOX2Ce7/uzzf8IHDl9drzr7Wo1zHvufZvbwrjHLR1pSza2C7yesi4";
      "iG0XwbekM3ZC1jbHsH6ErNhp7aB9n2tdWtSrcp5MHJupjbprT9Gd0/YQvriMEcLRJoJt8op1TDh6Nll+x5BdGelLobU2Mcgn";
      "l2x+n0KcznV6v4LnGDtNfHH9RsbaYeTwZdGmEhoja2xh6A7XXcJWjLJsMF2jbPFWt78HfTIWJFwMt9NWt3XDsh6Y8FuzwRt2";
      "3lzjxSnL1uu+hQbPzfrshGB+OKj8li2mCxq6rvUtaNl1rvnrenEY8Z+M/fLwO4ScnX7/CLH2App/qFq5k+ZvQ4fNvtng41vA";
      "6zy74vWPBGPVewhumpETMo7NpO/+YGyXj+uKhPeptMJv0nsJ8E4BvZPBJ/Pn9CG2sbqWxvuI+oKQq7PWwnQkhZ2OX6blXGML";
      "MVcgqHTLhyfvvVZZSwo03tKjaB4JOk93ydWeW/N8kaA9ry7xWfWCjE0x5FTnyMMjaPtENMOnjM0deJ514smaG3qfEcp19ttx";
      "RhzthM8xx9+QhmQt7fFae27LuMo4x1D05TzjXItYa3UP/EIBbJKDZoG2vyCaqX/oWuGCQexT6FTY2ouZmkIuGmKg4d4eu2/K";
      "zBmM2nWV5nzxNIs/fv4zcCzsyXJujLluAVwt5voMdc638fwx3v/EhccdC1cD9toe5Z++h/Y1wB3Ue0Ion+1HLZXXfb/kI9h4";
      "rp/42ERryHsV468GvivRnsHtTXwuliXforEVgL0IY8vRvuAUaHnBZ9FSjPETgK8I7fHDoKUAsCN73DmCD/QETDuRr9c10Hij";
      "IY9e1OJ9w5izDbBfnHTPeeBk7jmPG3x/BjxyjNecGdvva3Da/vdPum3/Nu6bJeId1rmCp+2/kXjkuN60scWDBi+IybStfro/";
      "iw804T18IOeYMj9EHSTz2+kH8428y6i5s9yOdys+V4Cnp0867bkR66wRU9lPptNKvpoetuds43QNz5fxH3bboc8v/Hjy2nEc";
      "zbb8C/ZJfsiLYP80oOiohg81fVHm/EL7NaH4mYAaeQk9ZwjfDh/9Zc5m0h73TBy2O+mg4WXQcCnT4DE+4yuCEsfU5JroVOLl";
      "H0uMfl9Qn8tYNUD6/WGGLmN+nbOeBZ5Zxxmn0wdv5TUrVvVZ07bKdS1WZylmbTpii4Nfsee/d1K8dzflv4sp/11K+e8yyn+X";
      "M27Kf8OU/5ZS/ltG+S/lwwcpH/6c8uFDlA8z7hHQmTTTMyuozqP5yfH5soDKjzkfnoN8eK5oSleI1EWst3Motiz2yMWKjVyM";
      "xrXO8cjFipGLhR25GOff5dHUvhFkA0b5G1TureQwm2xRpn5M7b2oyX/WrWIfnjNRgfiaaExWWLnZ872q3v0exuzs1nvkw6w2";
      "7AvAru9W+/4g2q93D9+GPyQsW7YH418Dvg/Rfql7aHu6HbBPYuwWtOOnQEvIoOV3GP8Y8L2M9qMuWlQeJfguWrTcqNu5zxll";
      "7hky7F1o+PlUbbfbtmbGDlFnuq7bfvaK2lL1Bfo+SqmwzlDKROpc1l2cceo6L+3Lycyjj3iMkj6W3Fp3Besmw0A3p+4HjJ9g";
      "6lhnCYZthZ6P6zwML/WvjHOxaOY8cVl/ukbt4W1Zc5evIr/CryA/kUV+pyMXN+0a30loDSlbzTQ9dMJeS851Dq15eMDgbX4W";
      "mv5ywso1te/ee0L5Oed6Rng9w/b1TOwjPd+n6vfwtdUlw1z3/fukn8i6zoU51rmlL10jaclyhmCt/1eTz0oP+TyWRT5Fw5TP";
      "2R7ySe5T/nA4vO/vP0XejfOO4erqDcTjsz/51a7or17tiD2zuyN6f6qD+az7RmyXiDR3SP/FvGvacHdP1r/DSjYh8MB+PVkm";
      "Ul56EKE1T1CslCDfzTIhHO9n7kawf+Y7hqWYA2d48/lMtZRrOO67CkzTDTgPm4i10zV5M5bS+ZSs2YfUuCqMKz2R5fzJ8BNX";
      "ATb/hLIHp6M96sTw/cQnHOfCT1yI8UHgS+nzjRND+6xzMPZwlxr7JcYe6Bo+Lf9g0DIC+JLAtxf4PusampZuwG7rcucjzV25";
      "85Gz0hYNB4CneRhzfgLYFz3mfH6IOV81+H4HeJ53zemuLccBW48516O9HPP58mwx+A4tb9bfBxGDxswx9P4FtJdROxIgG0Br";
      "f7G+04K4VwRxN8ZRK17Y5V3f/oWmx+C/lPdpvnXHyYyX13cCXljvzDu0Mv8HnTeB7kVo39ClY73cd1dmAv6qLrXPbkP7ii63";
      "rb2sS9laKc8iQ54hhzzp3deA5zLgvR7tCsjzD/T8e5In147Pgs+VMghbdlScF13BPlffvdI2IyAUHNnLeo5T9L1Ns86cqb3j";
      "rlVgQNWa5Vj9rohl7WvU+tfRZTunG3saYqlUL/Y/eImAl/5OLeOt3jaeaP8SYw90qvU5E2MTnfZa1wPIwe+iOV7XuWMOvaX1";
      "k7qna4t+o8ZIMtkh7T/7Qn3vgutW8kyc+CWZvKV5hf43g853QOchtFsUj2N/A5r8edY82m6v7kJeV2T4IJUjHbmZ/Vux6tf8";
      "8vtHe9S9O/Yd0ucHld4kcQevQZ8vOMYtcYxbi5z1cdC7CvS/hfZK0F8L+h9C/68B9xLajwDuBl37FvYc1VVTpvl3duAem3DU";
      "K1m3SnPv7c0duP/oUcu8BLV6xqHzb+ad6yPnO2xQJOBtg27o9LZBcztPzQat6hjaBl0KGV4Bmf4A7csz+2NbVtvt1P83aMyl";
      "WINive+y1KsaCXaSXi/jPu5hxFT5GD8WdBQDNgiZ+yKqxsFj9+drnoONh3oQ3wNPKgU6oCOjgYfn8+GuWjtgTnY47a7HHSkH";
      "z/cQ3lLg/J9Ubp5/TrAcs2b2tTD2NdGzuRO0Y73ZhmbyI86pgf8DRefYEfqcBvWGVV5nZgbtSYx/tcPt39d1ZHSugesYQX0G";
      "ynWjkJXn8T7R9075XSbulnHr9L0m375BVcNowbxreI5lIr4J7dXcHjWzIRfNrwN2mQfN9ztoHuWkuQg+pciiP6Lv8g5B81OY";
      "9w7QvALtf3LRvMFF83LA3uhB8/c7rDtKfMaZGBVo4Dsn3LdStv0N/G4hcFRj/jvQ/l5mfte3G7Zval5iXMsJl64nF+FuK72r";
      "Ba5pjCvN8dnWrPKvAWwpeLkO7XCHt406R9tVR39IwwvkEfmWH+d9/whqAJn3OtZ03jUmu/bkccJVxvU9ilVATx7mvRDtILfL";
      "1HcL8kyLfp+pfbNhD3nuqGn7dW6EOIL3gZnXWev+tmdMlof5Pzqu4o0g2ruPu2OyPx637itw/S+TU1UgByxDLBREnVHHPuV4";
      "X6rqmrKGaMRcmZyZ17s8y7s+VTf/tAc1Q9D7MdqvUzuZZjiVT98MefDZsNl/G/LeiY5appyXf5ejronY4Dk+hy+PpnB36Ehp";
      "r4rt3sa8T4GON9FewXQY42826jomHk2ftU7bbXGd/FY1kNdo3ivTdaoP2617brrGbcYpdYDLwKBOwft2Pui8lekMhBq5b7xo";
      "rgwHmyu/KWKV04OxSvWtyLas9CRN+zqM2ln0uHXXwYs2eZe6GM9Si9ZvgNbK/0dazxqC1rQHnQWgMzRsOu11i/6TuP/Xbtmo";
      "hOFzpW8gm3o+5km1Z/dDZt3DrPnMNnUG+EYD38Ec+Mz60anWPbe0G3WYfIuPI+D3Hde8bt+k78CiztQo7/XAZ/AZjvSdxbjr";
      "UwwY8J8IRBpF/9LdVpvyGvzO5UNaQN+KdssHMJ/lPov/Hcb3HDoWZJ/AsVKa+Bxr3Gux8V8YdX9jhLhb23mZfxkx7xrQs7hd";
      "+dbVaN89DPk9DthagxdN74sjLX7mjLSf8+0YYbXlt5Lsy/JVzJZZA5U/P5rQsabOK9BvfuOV4U9++0hjDP6kjIodOItOXVYB";
      "jlWLrTz0++D9Yuad4tbvon0Rt5d7xCQO3zgD8GPaLV8YM2rH2fQ+2I5vvwjHah0z4S6eUN8tqrtjONu+qU351Qswn+8U5zvR";
      "pv5fwUjE1yHgaWtz1gzcOVEeYD9qU/HIJ93w/2hn8rQ85Cwc4zq+wdbfbckaQr61rseB6wPg2oL2e6D3NOyRQ+hvAdx6tDdl";
      "6M+e33wM2BcIlv9HgLYN9UZN8U+AWdc2dE1xK2BXtrlj4ceob6Yxxx16jk2yDp+xj7RnFlWQL/BdJcZCHotkjAvcjwyDjucA";
      "e7sHHT+jvgcNOq7LTkfTX9vlvYnJoEPGoPXA/dNh0BED7FwPOr7joOPrDjpExl6q77d3tuN7ZYVnI4+5FfhnD4OWHwP2ax60";
      "lFGf/CYKtORnp0V+b/1mO76LVnj4W+nU1cBfMgxargTsaA9agg5aDg9mXZ/Uee24g2jsm1LgTh9z0vG29a0vn79TrNrKMQjF";
      "m0dOwJfzGIozD6Gd5HYF9qaKu9XdB8Snt3ItrAL73Hpf30k4kuRrDnOuT7D3DyC2WeaObeR4oWJeaacrwEs57rVQuwX0vA/6";
      "NqG9/ZiyBWeYd4Ho/dknFN1vAG4Dxr2G9vpjyjaouGq7fZ0cdvzfMebfjp2aXV1xDPkOfGK9z4p5ypGX65qorhvre5dfIHb8";
      "F8z9r6B3HGy0vuej5a2/89t7FHVvB179DdftwHcP5ObUUf0deCetG8PfAvha5oXWbz7a86hdNzKamu836tIE/wpsu/17cUOu";
      "9T6Zo88Fnm8z3gUivhDtq4+p+FnenTLwPg28nmcrtcpOXwkclzOOWhGX9hw+55HMeI87oRXKvk7G+IlK5xdtZ//BNpjfzxPx";
      "mQa+u3LhK1J28u+Ab4zSg6YrpJ+md9eL+IMGrptz4CJ4aecCwDVA65suUvawvE3ZwzTDOHB+Nxd9sEHHuhTM4aPKBrUznfxu";
      "Fr4PBa4rc9GXr2zfX4BrD9OXr2zkpDZlI9MM48B5wRD0tUp7pu6IXaDPdzy+H2jmey8TS+T/QXHWIZtpjzXz92wHqjJnlv78";
      "2K4SkpO8LxMpiX+L6DVx/O6ovsdq//bySr6bQ3Slib4p+B5RxonEl29EbNdzbYqfJ1mW1PdWm3o+Cbn8Bv0X4g6ArlFlxhTa";
      "+x4/avgF9NUftXJL3ffQUec350ouu9I69rH/r59T6Ns1zL6vMkem738BytD9cTBMAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x6a70;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x6a88;
    .size = 0x1e28;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYBZjjxhV2UmZmmqZwSevbpu312qaotce36tmSK7jbK6myPLZ1K3BG0u76CiljkjIzMzMzMzMzM+ObsSTL";
      "siR7c62//fZbrzT//96bB//MKbVTa+xDiWmNDEKpT/l3cycwepOQGL1oYFgOMT0jGhsBsSJKjJFJPRIEa3atdmYt/pxy6oUu";
      "fJGLXuzil7jkpS59mcte7vJXuOKVrnyVq17t6te45rWufZ3rXg9d/7Qb3PBGN953+hk3uWl9/9rNzrz5LW554FYHb32b2551";
      "u9vf4Y53urPZs/pkMBzZx7cc1/PHZ9MgjLZ3dicn7n6Pe97LuHf58/vc9373P+cBD3zQgx/y0Ic9/BGPfNSjzz3v/Mc89nGP";
      "f8ITn/Tkpzz1aU9/xjOf9eznPPd5z3/BC1/04pe89GUvf8UrX/Xq17z2da9/wxvf9Oa3vPVtb3/HO9/17ve8933v/8AHP/Th";
      "j3z0Yx//xCc/9enPfPZzn//CF7/05a989Wtf/8Y3v/Xt73z3e9//wQ9/9OOf/PRnP//FL3/169/89ne//8Mf//Tnv/z1b3//";
      "xz//9e//CEdVAyuKrBiq3mhgVY3DokaWxUKVhAniut/ab/mu63v572ehBZQ6ygHM3pDlDnyXoxD5A+QS16eTtXI8eLuO8i/P";
      "4enSYUk+KsU8urfl+Tse4hlRgRuvqqPcgownG7KiGet6q4WVWm09GgwIRXaAPD9EjkmHBBHPj4YjFPpo5Dt9REkQOeHaYrzm";
      "4pNBraO9os7F8QhWWm35qNHEGm5ouMmft+xd0keBfYKgbdOJCPK3CR04/g7aMQPUJyGxQtJfK493HrWOVoVc2BdV73bBW9w0";
      "5C5WBE2UJdifIBqPfQorkD8m1Axt36vcpwIUtmvFMBl+UToitMVmHGtDFe+G4bnogQ92H/WmkWderVXtVwFKHZWBFPJv4E1D";
      "1ZT4ebJ0RHZREFLbG65V5ksOZcadAyiwWFDxwQMJdWqyGZCDB2Yrl/qdomTczmEU84tSE2+mvLbXB4MHPkWOHYTITJrDMn6O";
      "MqMug8nwaxsKFpopgIo1TZQOqbn4hyOYHJDVJAzBieI+l7WnBHVmWQlgAYIKqSQ2RCxphoJVWVcamNkVQDLZFvFCVvJ+RMEz";
      "7ugUeG1V+wrQmZHL0BeQJNmAcuuIqgoFp6b22QwCCs61gwBKLguyUj0Xos8MXBW+yF7NuIssSsJ6m9W5Nl3D2upx3/bMnlNd";
      "5wUodVQGUszPZt9GuhHTdlyTfBRE1ijxQWwumQ9laHVUjLSwsgm/2nLj8PxYqDVhjeNbW2m/hlLKptYSexZQ66gacYbQ0TXo";
      "XSywoiRqSZ11ohAKmUXW9uzQhhI6wWdImR3zKHVUtj6/QhM7WNa1mC9NIRTaLhsd0bJ5PYeS0JbDLPA3hHYb5gYzHOQGTsYA";
      "5CdBluk4MD5A2ZjIzQGz0cq8C+E9kCeErmRnno2l8AXjySO3BLHNcikfgIFpO1V6Irt6MXzJ6ixfQ5aaxhFBEVkN8t1OyeHT";
      "8L2+zddum9RmFTlLgDxmVbxKWepoTxRliCxjQLHoScIXgO6YdrhyHpagF1pbBFyGlNfQBXBRTlLvwc6c1l4BPIPE+w3bFF3B";
      "tQZvNavn3dxqYC5ZnuFri6pm4E5XO8b8w+44nHCRUa3PZqvqKLtm9kYTwxsNuXvM0GTo6h0oUd6PA9AJU2OgMC1/PGHHgNCH";
      "Lu9CvS6LcwEqa8lLQfOWbzYwbqpGR9icKmQB9MHZEeBkhTWCH3OquHb8CA4lZNcirOGH+wLkmrsZBVwdpxxbHZ0sXd4fVYMD";
      "QsPoyE0MzRA0kLqhiNJheC8MCWwPO1YFI9CtWwkDDK0gBFoLuX6fLNWBVSzgzsosM8SuIsqKqB0z7qpjHRstnedHBsnsM9eJ";
      "G/AvaBA5DhrDmHUgp00WOAhgREocKfOjgHXO/AtKWsoQV1aGYuyPkelxFjSgvsu+EF5CHLs6n4rQ5xxYCb3C3nWuwpo4fm+d";
      "68A+QSPT60PfGptBAFEAIkpcOBDvMd4Jeh2tCDxD2hDUDW29bYga7vBJ35J1qZnkrcj8ZQN94Ecel2QjMwDRmGjXMvuKUUGY";
      "L8FbPLE1BQ3PDrxNSJb4pMhakR2flsBXkCUeA+4xn2lAqnVoHh2a3Z6QF5EE5ZDegWNSHF9vhkCHkcvOIUwbzbaDFYFnJeeP";
      "ZXYm6JCTe0KeISmC1JQ7xiEsZfWPwNUcW8UUGwVvIbW9yO2BwBsSj3VQODHF4w0pJKQwkSBSy/TjAhvrzSdBlVGAQrslK0yv";
      "iFJXZ80TeuWhJF95dMZRmOxkPjJ8AynfVWZF5i3bs3xK4eThTNgp0TXD2S1UhU4utCbepf+DHdmbLLHTbWOWFLCXQrrnHIRL";
      "9H4d9cCC+DbQdscOYdlSeS6aQ2V7tjfYgrpgww1n64E1eMLhCLgawUq6XF/Poc0VQSVcxh4sHREVWWKeQVomOlqdBKwj8cxk";
      "qRdRwBoRDzKSX7zwNu9t29T3eKUlQnOZvTm2OjpJomJkdbkfwf/OD7XSj9WIipF1KfGkFD7yViJYxQ/OVuHJKlSZG3hNwUKH";
      "g+LD8W0R+BGCuHFR3yfTMomvlyFKJHNuCMrv9fOoYO+KkLk4z12N1XTWdVKIkblNMtdjXOcQyrrOtEenWtq0ltzDzbHU0cnS";
      "ZOxvifxAPS3/rqBtTHVJXP0Dm2uccLRkHi2gzG5a5yCynX3TaMHhYnrISO692P0HHBlsN0pnF5yMBv2A6RhQCJA+09PFEv2R";
      "R5/erKyOnMmUYyq/p0mPtmV1VBmfPEpheTDcqHccZhO/R81iIccfDlnJhCMz5Dvv7WOKyfHZ/2DieRM280DZR45JEdP8Q59O";
      "aqEZbO0PrBHpRw6h8/jsGUqfofQ/Y2LZAzgixJRJnI2pJYZj96hJJwa7ZDn9DORGAZdu09kFfwE0QVEwre9JOuAgF0DMgyDN";
      "upXOkeTzXzfvlR8oHgAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x88b0;
    .size = 0x534;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTIXDbVRzA8cdRIIwCgRUox0TEBGIiImJ3q/iLiYiKioqIigpERURExMTEX0RMREQECCPbMmCsgxzLWIEc";
      "FAhQDg4CBChQIEB2V4GoiKio6N3bJ+rzf/9737947/974IUHzxUeCuFGCKHxcozLnqdcZ+6VGKtc4yX22OUWBxxzj9lXYzxi";
      "kYsPh1BinlWusM4K+2zwmD0utWIcscUpe8w+EsIO89zjCg9ZYeY1PU+xxwJHLHLKDWYzeuY5f1nPDVbYZIN99rjPEede18/2";
      "ceHREGossMNVnmk7B2auxNjkaW6xyF2Wecg6F06E0GWBQ67yiFW2r+pn79ln5lqMY57lMcvMPRbCt0y42XEPvHQ9xpTNN2Ls";
      "cIcDZt+MccIGw7zzfEvPYya8eEPPQ6bMva1nlwPucMIxw+MhLN7Us8GEC5t6LjHlGjtMOWCXE87f0j8RQsIcS0zY4jpHTGfv";
      "39GzxgH3OWH9Xf2TzuE9PZtMWLutZ48pR+yw0tOzzQmHDFndHT0P3tezdVfPU1t6ltjhmAMWP9CzwfCUfR/quclktv5IzwZT";
      "bvf1rH+s5+QTPcvb+qfdM3PMfqrnymd65j/Xz9YDPZe/0LPwpZ5NhpPu5ys9u0xm6x09m0w5/FrP/Dd6rnyn5/nv9QsGeKjn";
      "FhNu/KDn/0xZ+FHP9Z/0zPysZ4tzz/jOLzG+yAMuc+nXGMuss865XfPPCxzO9v8W4wEv/h7j/LMhvPRHjGd4ek/PKss8Zp21";
      "P/XM/qVnmwez/X/rn/O9sbll8o+5ZZtVTtlk/l9zx5S7HPKQuf/M3aJ7YIEDrnLKKksTPTP39MxxjwUescjF5/3fPMsKS6zx";
      "Altsscs+7wPd3mKtNAUAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x8de8;
    .size = 0x14a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYP2wbVRwH8PPVbdP2KAE8RMIqBmUIyEOGDB08uMGUFEwJbQpBRGCkqA1gUEEFWSWVMmTI4KHUoTh/bAw1";
      "kBZDU4ggRS6kbZpk8BCpHTq0VYYOHTx06JDB0uN7785336C8R6ST3Pu897v7vf/XVsP5C5w8ZAQzewJPW88Yrfh3G67YaSG6";
      "bNy3fY99L4prDPc63Tr2vTiuMu7F3HsRXH24arjXI+vujhSCxS3dOfPgvbs3dzfrZXA1UCbo1gvhyuKq416HU6+1YBYDYTu+";
      "W7aL4r16766MZfuiHfMrIfaSJ123497H1QFv/U/chv2+uB+mei9R3HAAF7yNPEEeg4fgUfID5AMBJ36C/HXyYXgCHne8s7Ct";
      "uPUg+TR8ED5AfoS8Ci/57yfz4ve7A8/DQ+QvkjfgWY2HTcMY8dtHOrdPDD6sqT8AP67xYdPJT/X+0/ABTf0qvBceofbdz/m7";
      "rmq/hunkz+O0l/PfYhhzmvox+EO//6Vv6H94A95O8V/m/OHGGXX9abh1ZvP87HtV1wcdjxdaitu7c9uONOeZHWMNZZJn1GPc";
      "wATs0XgEnoBn6Rnvk8fhs/A75J+Tp+DpnDr+CHwop26jkltf5Qvw4zn1GFj7Hze26j3iumqOx+HD8DL5MeqjFNwYd9dMt4+7";
      "c8GeZh/ZZUZRxhp311C/H8e3YpG7eWu3fM4MyrT7ceRzXqHnrMC7xr01svmcAzwW6iiTGPfGs4zB49nahv6Ar1GML8ij8PjX";
      "nvcWdhZ3sCfhxlkhrIBf39znFLA9Da+f3TwH27PwBjxJ/gZ5Bd7xjRAj1E7vktfgY/AK1f+AvA4P5YVYoPqfcP7bMd/z6vhR";
      "eGhCiAzFH+D84ekJ9VhJwzMT3lyS7cNzKQu/P6HebyrwOxPq9bIGvzXhjSMZ/zXOH/7Qf3/p/P5WC9aCSSFGyd/j/OGVSW9/";
      "lt7D+cPnJtVzKe26ai5n4fOT6vWwAl+Ep8jf5PzhwSn1OaEOb5tSt5+1A+eIKW8/lvV5P47CO6c2P2fI/OE98DHyFOcPn51S";
      "j48svDqlzq8Cb8BnaHwOcf7w0WmMf1P6qll4ofi8eV6WkPnb+X2rmf87kQP8IcU/yfnDwyX1+yfhHSWv/2X7buh/10sU/yjn";
      "D58pafofPlfauJby+lGDL8JXyI9z/8PT3wnRz+tTn78+Wbtw1vxevX5E4Z3nvPkhnedHEj5+zpt/0nn+peGzmvpZeKgsRJr8";
      "bc4fniqrzys1+FhZvb7U4Y80blmI/4MQJ8jf4fzhcxpPwlt+RP9x+x6g9R8e+kmI1YDf/+ZnvmfhizNC9Dl+2iw8V3zWPOyN";
      "3wp8/bz6/WvwwQua/OGrFzTz/zHso/C483y5v5kH/feLwh/8rN4fk/CZCsY/199P+dv+ixANw/dT3P/w0V+FeECe4f6HJy9q";
      "1j949qImf/i6xi38GpzV9D9+zWs8iV/WJayPAX98mknKHz/af8N5lfv/Lep//Bj6He23hdpvyfeK7X8I8YjG/5ecP37F/hSi";
      "Su/3MeePX7fhc+Qfcf6P4x3n1R6FG5fV54MkPHXZO79I5/NLGp69rJ4fWXj+L6zvjqcKVnGX6S7wETt/eKQqxGkaH925lhSf";
      "JVftZ1S9NaxZ5hiXeYQyoSvePtIsc5TPim34WM6jTC+1xSHKZS98ReP98PUr6rNGBt77tzeWZFvxWMrDy/Aa1f+UfN6u/483";
      "1pyxRGPtNnxowZtL0nkurcM7r3pnQTmW+CzY9gTa8qomf7hxzdvrpfNe3w8f0njGjn9NPRfz8Nh1tc/DZ65vHt/u49vw1kVv";
      "LZJjqTu300y4nSy/f1HGuuGtRzLGKYoRfhLr3Y2N37/4pjjM4ySOMpElrNlU5jB//8H7ltRnqhH4iSWvnaVzO5fg5SX1N8EC";
      "fNV/vnR+/ho8uKyubzyFcbCsrh+BDy6rv1ni8BPwIcflntLP+cOr8Flqnw+pjUfgyZXN96RmjDLKxFfU/w+yCO/S+H14h8aD";
      "gLDG2wGtGk8AghofBKwvq30UUFe4/fcveK0+p6QUAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xa28c;
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
      "H4sIAAAAAAAA/7WPOw7CMBAFN+FnfhUgAgkS56OBoyBxAUpKJLgBEjVHoEyZhgIhYgRvUjg924zHz7srR6bawQU8wQG8ZeIQ";
      "36zEGb5/Rz+muINzeCDPankT3mPxUfr1l9uGvEVecGjjR/IeftF46+MJnFhYtFnu1RBX8+gf4x04hcs0vE9c+A83Eru1/S+v";
      "/1RPSzxnkMdZbwV+Jn/iV/tPfQDI6p0UAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGLAjE5UPALJtLHU4AAAA" ]
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
      "H4sIAAAAAAAA/13VKXDUcBiG8VCOBigQ7uUO5QrnBLeyMnLlypXM0CO9aHqnLW1XrqyMrIyMjEBUroyMjEAgK5nhe8LM98W8";
      "82x+m/xXrePIdeJM/NvfofTUV9mQ/cXn9hp/l23Yc9adlb2A69LRrHZ9egI3pDPjcvoirm7vGxfMyV7CpXQ2p90ZfRnnz8vO";
      "zJvz0VdwGV0aV9GT7fMWeN6CeR7t4k7owrgxfRXXiWXDWLsefa19Hl0aV9PXceEi51nULqWncFV737hgSfYGbkifLmlX0jdx";
      "7jLvX9Yuom/hRnRhXEV7uGCF769oN6Bv4zK6MK6i7+D8VZ63ql1K38U1tPNDuw59j9t9OjUup+/jvDXZ7pr5HfQDXEHXxrmJ";
      "7EPcgE4S7UZ0BzemG+PO6Ue4YF02Wtcuph/jSro2zt+QfYIb0cWGdg39FBdtyn7b1C6nn+H8LdmZLXM++nn7e9v7xvnbsi9w";
      "CZ1ta1fSPs7bkQ13tBvQL3EFXRnn7spO4wZ0umveS7/CBalsL9XulH6NC/dkoz3tEvoNbkw3xnn7sm/b89Hpvjkf/a493wHv";
      "PdBuSAe4P7T3U7se/R5X0JVxzqHMB7JPx4fa5fRHXOdItntk3kt/wo3o3Lia/ozrHvP+Y+1i+ox/uC+Ovv6fD9f+XzpDGY91";
      "Xfl++z/5F0Q6BRu4BwAA"
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
