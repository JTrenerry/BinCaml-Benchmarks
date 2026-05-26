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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3072;

proc @main_3072 () -> ()
  { .name = "main"; .address = 0xc00; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xc00; .originalLabel = "7MK6obHUTh++5FOZjQ2FkA=="} [
    var Cse0__5_325: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3072_0" };
    store le $stack Cse0__5_325:bv64 $R29:bv64 64 { .label = "3072_1" };
    store le $stack bvadd(Cse0__5_325:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3072_2" };
    $R31: bv64 := Cse0__5_325:bv64 { .label = "3072_3" };
    $R29: bv64 := $R31:bv64 { .label = "3076_0" };
    $R30: bv64 := 0xc0c:bv64 { .label = "3080_0" };
    call @aws_byte_cursor_read_and_fill_buffer_harness_15532 () { .label = "3080_2" };
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


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3808 () -> ()
  { .name = "reach_error"; .address = 0xee0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xee0; .originalLabel = "Y2L1u5Y/QuePmVSWSJN4Ng=="} [
    var R30_begin_reach_error_3808: bv64 := $R30:bv64;
    var Cse0__5_665: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3808_0" };
    store le $stack Cse0__5_665:bv64 $R29:bv64 64 { .label = "3808_1" };
    store le $stack bvadd(Cse0__5_665:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3808_2" };
    $R31: bv64 := Cse0__5_665:bv64 { .label = "3808_3" };
    $R3: bv64 := 0x3000:bv64 { .label = "3812_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "3816_0" };
    $R29: bv64 := $R31:bv64 { .label = "3820_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "3824_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xf18:bv64) { .label = "3828_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xf28:bv64) { .label = "3832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf58:bv64) { .label = "3836_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3840_0" };
    $R30: bv64 := 0xf08:bv64 { .label = "3844_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3808:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bc0_entry_63);
  ];
  block %_inlineret_3 {.originalLabel = "Y2L1u5Y/QuePmVSWSJN4Ng=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_bc0_entry_63 {.address = 0xbc0} [
    var R30_begin_FUN_bc0_3008_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3008_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3012_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3012_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3016_0" };
    assert eq($R30:bv64, R30_begin_FUN_bc0_3008_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3020_2" };
    goto(%FUN_bc0_basil_return_1_64);
  ];
  block %FUN_bc0_basil_return_1_64 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_is_valid_8928 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x22e0; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x22e0; .originalLabel = "V6OBsuckTlW5VUybc5Idaw=="} [
    var Cse0__5_970: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8928_0" };
    store le $stack Cse0__5_970:bv64 $R29:bv64 64 { .label = "8928_1" };
    store le $stack bvadd(Cse0__5_970:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8928_2" };
    $R31: bv64 := Cse0__5_970:bv64 { .label = "8928_3" };
    $R1: bv64 := 0x0:bv64 { .label = "8932_0" };
    $R29: bv64 := $R31:bv64 { .label = "8936_0" };
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_47);
  ];
  block %aws_byte_buf_is_valid_5 {.address = 0x2310; .originalLabel = "pH+HhXnIQwyOAjOiAXEZ3g=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "8976_0" };
    var Exp16__5_975: bv64 := load le $stack $R31:bv64 64 { .label = "8980_0$0" };
    var Exp18__5_976: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8980_1$0" };
    $R29: bv64 := Exp16__5_975:bv64 { .label = "8980_2" };
    $R30: bv64 := Exp18__5_976:bv64 { .label = "8980_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8980_4" };
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
    $R1: bv64 := 0x0:bv64 { .label = "9012_0" };
    goto(%aws_byte_buf_is_valid_13);
  ];
  block %aws_byte_buf_is_valid_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "9012_0" };
    goto(%aws_byte_buf_is_valid_13);
  ];
  block %aws_byte_buf_is_valid_19 {.address = 0x232c; .originalLabel = "6dDnIA7sS0Sww8hwoeLidw=="} [
    goto(%aws_byte_buf_is_valid_15, %aws_byte_buf_is_valid_17);
  ];
  block %aws_byte_buf_is_valid_21 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_974: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9004_0$0" };
    $R0: bv64 := Exp14__5_974:bv64 { .label = "9004_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9008_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9008_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9008_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9008_3" };
    goto(%aws_byte_buf_is_valid_19);
  ];
  block %aws_byte_buf_is_valid_23 {.address = 0x2324; .originalLabel = "zr6COgs1TsyOt8/6MTUv+A=="} [
    goto(%aws_byte_buf_is_valid_11, %aws_byte_buf_is_valid_21);
  ];
  block %aws_byte_buf_is_valid_25 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "8996_0" };
    goto(%aws_byte_buf_is_valid_23);
  ];
  block %aws_byte_buf_is_valid_27 {.address = 0x231c; .originalLabel = "1OqzWnURSge3hs9fKacdRA=="} [
    goto(%aws_byte_buf_is_valid_9, %aws_byte_buf_is_valid_25);
  ];
  block %aws_byte_buf_is_valid_29 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Cse2__5_968: bv64 := bvnot($R3:bv64) { .label = "8988_0" };
    var Cse0__5_969: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "8988_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_969:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_968:bv64)), 0x1:bv128))) { .label = "8988_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_969:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_968:bv64)), 0x1:bv128))) { .label = "8988_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_969:bv64, 0x1:bv64), 0x0:bv64) { .label = "8988_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_969:bv64, 0x1:bv64)) { .label = "8988_5" };
    goto(%aws_byte_buf_is_valid_27);
  ];
  block %aws_byte_buf_is_valid_31 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "8972_0" };
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "8972_0" };
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_37 {.address = 0x2304; .originalLabel = "bQ4aPpxbS/6Ev8+dLoSzuw=="} [
    goto(%aws_byte_buf_is_valid_33, %aws_byte_buf_is_valid_35);
  ];
  block %aws_byte_buf_is_valid_39 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    var Exp14__5_971: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "8964_0$0" };
    $R0: bv64 := Exp14__5_971:bv64 { .label = "8964_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8968_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8968_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8968_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8968_3" };
    goto(%aws_byte_buf_is_valid_37);
  ];
  block %aws_byte_buf_is_valid_41 {.address = 0x2300; .originalLabel = "3gan9LaySmaCWGsJ/EN9Dw=="} [
    goto(%aws_byte_buf_is_valid_31, %aws_byte_buf_is_valid_39);
  ];
  block %aws_byte_buf_is_valid_43 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_is_valid_41);
  ];
  block %aws_byte_buf_is_valid_45 {.address = 0x22f0; .originalLabel = "H2kSbUF6Rmu6vlFOkCFSPw=="} [
    goto(%aws_byte_buf_is_valid_29, %aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_47 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_972: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "8944_0$0" };
    $R2: bv64 := Exp14__5_972:bv64 { .label = "8944_1" };
    $R1: bv64 := 0x0:bv64 { .label = "8948_0" };
    var Exp14__5_973: bv64 := load le $mem $R0:bv64 64 { .label = "8952_0$0" };
    $R3: bv64 := Exp14__5_973:bv64 { .label = "8952_1" };
    goto(%aws_byte_buf_is_valid_45);
  ];
  block %aws_byte_buf_is_valid_basil_return_1 [
    return ();
  ]
];


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @aws_byte_cursor_advance_nospec_13384 () -> ()
  { .name = "aws_byte_cursor_advance_nospec"; .address = 0x3448; .returnBlock = "aws_byte_cursor_advance_nospec_basil_return_1" }
[
  block %aws_byte_cursor_advance_nospec_entry {.address = 0x3448; .originalLabel = "Bt7EuFZNTwKb+q+Rgu5TGA=="} [
    var R30_begin_aws_byte_cursor_advance_nospec_13384: bv64 := $R30:bv64;
    var Cse0__5_578: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13384_0" };
    store le $stack Cse0__5_578:bv64 $R29:bv64 64 { .label = "13384_1" };
    store le $stack bvadd(Cse0__5_578:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13384_2" };
    $R31: bv64 := Cse0__5_578:bv64 { .label = "13384_3" };
    $R29: bv64 := $R31:bv64 { .label = "13388_0" };
    goto(%aws_byte_cursor_advance_nospec_5, %aws_byte_cursor_advance_nospec_69);
  ];
  block %aws_byte_cursor_advance_nospec_3 {.address = 0x34e0; .originalLabel = "QEKueHmsTW2nIa1DYkSFvw=="} [
    $R30: bv64 := 0x34e4:bv64 { .label = "13536_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_advance_nospec_13384:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_217);
  ];
  block %aws_byte_cursor_advance_nospec_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_advance_nospec_3);
  ];
  block %aws_byte_cursor_advance_nospec_7 [
    guard eq($R4:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_advance_nospec_3);
  ];
  block %aws_byte_cursor_advance_nospec_9 {.address = 0x34a4; .originalLabel = "gPWfcjCKTcakBlUvwB+hgQ=="} [
    $R30: bv64 := 0x34a8:bv64 { .label = "13476_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_advance_nospec_13384:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3808 () { .label = "13476_2" };
    goto(%aws_byte_cursor_advance_nospec_basil_return_1);
  ];
  block %aws_byte_cursor_advance_nospec_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_cursor_advance_nospec_9);
  ];
  block %aws_byte_cursor_advance_nospec_13 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_advance_nospec_9);
  ];
  block %aws_byte_cursor_advance_nospec_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_advance_nospec_9);
  ];
  block %aws_byte_cursor_advance_nospec_17 {.address = 0x34d0; .originalLabel = "W516P8fNSf6aqJqcFOjAHw=="} [
    goto(%aws_byte_cursor_advance_nospec_basil_return_1);
  ];
  block %aws_byte_cursor_advance_nospec_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := $R1:bv64 { .label = "13520_0" };
    $R1: bv64 := 0x0:bv64 { .label = "13524_0" };
    var Exp16__5_572: bv64 := load le $stack $R31:bv64 64 { .label = "13528_0$0" };
    var Exp18__5_573: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13528_1$0" };
    $R29: bv64 := Exp16__5_572:bv64 { .label = "13528_2" };
    $R30: bv64 := Exp18__5_573:bv64 { .label = "13528_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13528_4" };
    goto(%aws_byte_cursor_advance_nospec_17);
  ];
  block %aws_byte_cursor_advance_nospec_21 {.address = 0x34c4; .originalLabel = "pJNLWoF/SY2WMQ0QHJwuPQ=="} [
    goto(%aws_byte_cursor_advance_nospec_15, %aws_byte_cursor_advance_nospec_19);
  ];
  block %aws_byte_cursor_advance_nospec_23 [
    guard eq($R5:bv64, 0x0:bv64);
    $VF: bv1 := 0x0:bv1 { .label = "13508_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13508_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "13508_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "13508_3" };
    var ITESimp_0_574: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "13512_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13512_1" };
    $CF: bv1 := ITESimp_0_574:bv1 { .label = "13512_2" };
    $ZF: bv1 := bvand(ITESimp_0_574:bv1, bvcomp($R4:bv64, 0x0:bv64)) { .label = "13512_3" };
    $NF: bv1 := bvand(ITESimp_0_574:bv1, extract(64, 63, $R4:bv64)) { .label = "13512_4" };
    goto(%aws_byte_cursor_advance_nospec_21);
  ];
  block %aws_byte_cursor_advance_nospec_25 [
    guard boolnot(eq($R5:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_advance_nospec_9);
  ];
  block %aws_byte_cursor_advance_nospec_27 {.address = 0x34a0; .originalLabel = "eI1evSAUSOqOQNMPsYyNVw=="} [
    goto(%aws_byte_cursor_advance_nospec_23, %aws_byte_cursor_advance_nospec_25);
  ];
  block %aws_byte_cursor_advance_nospec_29 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_advance_nospec_27);
  ];
  block %aws_byte_cursor_advance_nospec_31 [
    $R1: bv64 := bvand($R1:bv64, $R3:bv64) { .label = "13444_0" };
    $R4: bv64 := bvand($R4:bv64, $R3:bv64) { .label = "13448_0" };
    $R2: bv64 := bvand($R2:bv64, $R3:bv64) { .label = "13452_0" };
    $R5: bv64 := bvadd($R4:bv64, $R1:bv64) { .label = "13456_0" };
    $R2: bv64 := bvadd(bvadd($R2:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "13460_0" };
    store le $mem $R0:bv64 $R2:bv64 64 { .label = "13464_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R5:bv64 64 { .label = "13464_1" };
    goto(%aws_byte_cursor_advance_nospec_13, %aws_byte_cursor_advance_nospec_29);
  ];
  block %aws_byte_cursor_advance_nospec_33 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R3: bv64 := 0x0:bv64 { .label = "13440_0" };
    goto(%aws_byte_cursor_advance_nospec_31);
  ];
  block %aws_byte_cursor_advance_nospec_35 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R3: bv64 := 0xffffffffffffffff:bv64 { .label = "13440_0" };
    goto(%aws_byte_cursor_advance_nospec_31);
  ];
  block %aws_byte_cursor_advance_nospec_37 {.address = 0x3464; .originalLabel = "TmwqesKBT9CD3yvt+y3HcQ=="} [
    $R5: bv64 := $R1:bv64 { .label = "13412_0" };
    $R3: bv64 := bvadd($R2:bv64, 0x1:bv64) { .label = "13416_0" };
    $R3: bv64 := bvor($R3:bv64, $R5:bv64) { .label = "13420_0" };
    $R5: bv64 := bvadd(bvadd($R2:bv64, bvnot($R5:bv64)), 0x1:bv64) { .label = "13424_0" };
    $R3: bv64 := bvor($R3:bv64, $R5:bv64) { .label = "13428_0" };
    $R5: bv64 := 0x0:bv64 { .label = "13432_0" };
    var Cse2__5_570: bv64 := bvnot($R5:bv64) { .label = "13436_0" };
    var Cse0__5_571: bv64 := bvadd($R3:bv64, bvnot($R5:bv64)) { .label = "13436_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_571:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_570:bv64)), 0x1:bv128))) { .label = "13436_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_571:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_570:bv64)), 0x1:bv128))) { .label = "13436_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_571:bv64, 0x1:bv64), 0x0:bv64) { .label = "13436_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_571:bv64, 0x1:bv64)) { .label = "13436_5" };
    goto(%aws_byte_cursor_advance_nospec_33, %aws_byte_cursor_advance_nospec_35);
  ];
  block %aws_byte_cursor_advance_nospec_39 [
    guard eq(extract(64, 63, $R3:bv64), 0x0:bv1);
    goto(%aws_byte_cursor_advance_nospec_37);
  ];
  block %aws_byte_cursor_advance_nospec_43 [
    guard boolnot(eq(extract(64, 63, $R3:bv64), 0x0:bv1));
    $R30: bv64 := 0x34c4:bv64 { .label = "13504_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_advance_nospec_13384:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3808 () { .label = "13504_2" };
    goto(%aws_byte_cursor_advance_nospec_basil_return_1);
  ];
  block %aws_byte_cursor_advance_nospec_45 {.address = 0x34b8; .originalLabel = "uLoSpZawSkyqf+e9sq00pA=="} [
    goto(%aws_byte_cursor_advance_nospec_39, %aws_byte_cursor_advance_nospec_43);
  ];
  block %aws_byte_cursor_advance_nospec_47 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R3: bv64 := bvor($R1:bv64, $R2:bv64) { .label = "13496_0" };
    goto(%aws_byte_cursor_advance_nospec_45);
  ];
  block %aws_byte_cursor_advance_nospec_49 {.address = 0x34b0; .originalLabel = "19c7inqET06dUFKhxHdDFA=="} [
    goto(%aws_byte_cursor_advance_nospec_11, %aws_byte_cursor_advance_nospec_47);
  ];
  block %aws_byte_cursor_advance_nospec_51 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    var Cse2__5_568: bv64 := bvnot($R2:bv64) { .label = "13488_0" };
    var Cse0__5_569: bv64 := bvadd($R1:bv64, bvnot($R2:bv64)) { .label = "13488_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_569:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_568:bv64)), 0x1:bv128))) { .label = "13488_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_569:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_568:bv64)), 0x1:bv128))) { .label = "13488_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_569:bv64, 0x1:bv64), 0x0:bv64) { .label = "13488_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_569:bv64, 0x1:bv64)) { .label = "13488_5" };
    goto(%aws_byte_cursor_advance_nospec_49);
  ];
  block %aws_byte_cursor_advance_nospec_53 {.address = 0x34a8; .originalLabel = "YZX1xpUgTqeDI8Yf7d64GQ=="} [
    goto(%aws_byte_cursor_advance_nospec_7, %aws_byte_cursor_advance_nospec_51);
  ];
  block %aws_byte_cursor_advance_nospec_55 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Exp14__5_577: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "13480_0$0" };
    $R4: bv64 := Exp14__5_577:bv64 { .label = "13480_1" };
    goto(%aws_byte_cursor_advance_nospec_53);
  ];
  block %aws_byte_cursor_advance_nospec_57 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_advance_nospec_9);
  ];
  block %aws_byte_cursor_advance_nospec_59 {.address = 0x3460; .originalLabel = "9QLKvBVDRbGYtQm6XTJh3A=="} [
    goto(%aws_byte_cursor_advance_nospec_37);
  ];
  block %aws_byte_cursor_advance_nospec_61 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    var Exp14__5_576: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "13408_0$0" };
    $R4: bv64 := Exp14__5_576:bv64 { .label = "13408_1" };
    goto(%aws_byte_cursor_advance_nospec_59);
  ];
  block %aws_byte_cursor_advance_nospec_63 {.address = 0x345c; .originalLabel = "jJefVekeRzqXSyM5+hkPEQ=="} [
    goto(%aws_byte_cursor_advance_nospec_57, %aws_byte_cursor_advance_nospec_61);
  ];
  block %aws_byte_cursor_advance_nospec_65 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_byte_cursor_advance_nospec_63);
  ];
  block %aws_byte_cursor_advance_nospec_67 {.address = 0x3454; .originalLabel = "gpDWJJy3QzeXrzAOurLc9g=="} [
    goto(%aws_byte_cursor_advance_nospec_55, %aws_byte_cursor_advance_nospec_65);
  ];
  block %aws_byte_cursor_advance_nospec_69 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_575: bv64 := load le $mem $R0:bv64 64 { .label = "13396_0$0" };
    $R2: bv64 := Exp14__5_575:bv64 { .label = "13396_1" };
    goto(%aws_byte_cursor_advance_nospec_67);
  ];
  block %_inlineret_3 {.originalLabel = "QEKueHmsTW2nIa1DYkSFvw=="} [
    goto(%aws_byte_cursor_advance_nospec_basil_return_1);
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
  block %aws_byte_cursor_advance_nospec_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_read_13540 () -> ()
  { .name = "aws_byte_cursor_read"; .address = 0x34e4; .returnBlock = "aws_byte_cursor_read_basil_return_1" }
[
  block %aws_byte_cursor_read_entry {.address = 0x34e4; .originalLabel = "o1Cxs++vSCCeEyATImYg/g=="} [
    var R30_begin_aws_byte_cursor_read_13540: bv64 := $R30:bv64;
    var Cse0__5_1063: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13540_0" };
    store le $stack Cse0__5_1063:bv64 $R29:bv64 64 { .label = "13540_1" };
    store le $stack bvadd(Cse0__5_1063:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13540_2" };
    $R31: bv64 := Cse0__5_1063:bv64 { .label = "13540_3" };
    $R29: bv64 := $R31:bv64 { .label = "13544_0" };
    var Cse0__5_1064: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13548_0" };
    store le $stack Cse0__5_1064:bv64 $R19:bv64 64 { .label = "13548_1" };
    store le $stack bvadd(Cse0__5_1064:bv64, 0x8:bv64) $R20:bv64 64 { .label = "13548_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "13552_0" };
    goto(%aws_byte_cursor_read_5, %aws_byte_cursor_read_51);
  ];
  block %aws_byte_cursor_read_3 {.address = 0x3560; .originalLabel = "2q19mDaoQHaNyxtyLggK1w=="} [
    $R30: bv64 := 0x3564:bv64 { .label = "13664_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_read_13540:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_179);
  ];
  block %aws_byte_cursor_read_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_read_3);
  ];
  block %aws_byte_cursor_read_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_read_3);
  ];
  block %aws_byte_cursor_read_9 {.address = 0x353c; .originalLabel = "DTzzC9Q5SE24f548HfQryQ=="} [
    $R30: bv64 := 0x3540:bv64 { .label = "13628_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_read_13540:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3808 () { .label = "13628_2" };
    goto(%aws_byte_cursor_read_basil_return_1);
  ];
  block %aws_byte_cursor_read_11 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_read_9);
  ];
  block %aws_byte_cursor_read_13 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_read_9);
  ];
  block %aws_byte_cursor_read_15 {.address = 0x3550; .originalLabel = "BFWj+kapQ568x/7ehF+KEQ=="} [
    goto(%aws_byte_cursor_read_basil_return_1);
  ];
  block %aws_byte_cursor_read_17 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp14__5_1067: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "13648_0$0" };
    $R21: bv64 := Exp14__5_1067:bv64 { .label = "13648_1" };
    var Cse0__5_1068: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13652_0" };
    var Exp16__5_1069: bv64 := load le $stack Cse0__5_1068:bv64 64 { .label = "13652_1$0" };
    var Exp18__5_1070: bv64 := load le $stack bvadd(Cse0__5_1068:bv64, 0x8:bv64) 64 { .label = "13652_2$0" };
    $R19: bv64 := Exp16__5_1069:bv64 { .label = "13652_3" };
    $R20: bv64 := Exp18__5_1070:bv64 { .label = "13652_4" };
    var Exp16__5_1071: bv64 := load le $stack $R31:bv64 64 { .label = "13656_0$0" };
    var Exp18__5_1072: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13656_1$0" };
    $R29: bv64 := Exp16__5_1071:bv64 { .label = "13656_2" };
    $R30: bv64 := Exp18__5_1072:bv64 { .label = "13656_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13656_4" };
    goto(%aws_byte_cursor_read_15);
  ];
  block %aws_byte_cursor_read_19 {.address = 0x3548; .originalLabel = "SGTonfQoSIWIRh0aLOsMBA=="} [
    goto(%aws_byte_cursor_read_13, %aws_byte_cursor_read_17);
  ];
  block %aws_byte_cursor_read_21 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_1066: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "13640_0$0" };
    $R0: bv64 := Exp14__5_1066:bv64 { .label = "13640_1" };
    goto(%aws_byte_cursor_read_19);
  ];
  block %aws_byte_cursor_read_23 {.address = 0x3540; .originalLabel = "FWeanpFhS2mBWpPycvON+A=="} [
    goto(%aws_byte_cursor_read_11, %aws_byte_cursor_read_21);
  ];
  block %aws_byte_cursor_read_25 [
    guard eq($R1:bv64, 0x0:bv64);
    var Exp14__5_1065: bv64 := load le $mem $R19:bv64 64 { .label = "13632_0$0" };
    $R0: bv64 := Exp14__5_1065:bv64 { .label = "13632_1" };
    goto(%aws_byte_cursor_read_23);
  ];
  block %aws_byte_cursor_read_27 {.address = 0x3530; .originalLabel = "VywRpYrsScOFzcnuKhft+A=="} [
    goto(%aws_byte_cursor_read_9);
  ];
  block %aws_byte_cursor_read_29 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R2: bv64 := $R20:bv64 { .label = "13616_0" };
    $R0: bv64 := $R21:bv64 { .label = "13620_0" };
    $R30: bv64 := 0x353c:bv64 { .label = "13624_0" };
    goto(%FUN_ad0_entry_61);
  ];
  block %aws_byte_cursor_read_31 {.address = 0x352c; .originalLabel = "SrubfZPnTx+sQQKTgCfuSg=="} [
    goto(%aws_byte_cursor_read_25, %aws_byte_cursor_read_29);
  ];
  block %aws_byte_cursor_read_33 {.address = 0x3520; .originalLabel = "HB6xE9FRTbyVK8uuANjGIg=="} [
    goto(%aws_byte_cursor_read_31);
  ];
  block %aws_byte_cursor_read_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := $R20:bv64 { .label = "13600_0" };
    $R0: bv64 := $R19:bv64 { .label = "13604_0" };
    $R30: bv64 := 0x352c:bv64 { .label = "13608_0" };
    call @aws_byte_cursor_advance_nospec_13384 ();
    goto(%aws_byte_cursor_read_33);
  ];
  block %aws_byte_cursor_read_37 {.address = 0x3514; .originalLabel = "4X+owlTSS+uRc1nUPhGmfw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "13588_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13588_1" };
    $ZF: bv1 := bvcomp($R20:bv64, 0x0:bv64) { .label = "13588_2" };
    $NF: bv1 := extract(64, 63, $R20:bv64) { .label = "13588_3" };
    var ITESimp_0_1061: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "13592_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13592_1" };
    $CF: bv1 := ITESimp_0_1061:bv1 { .label = "13592_2" };
    $ZF: bv1 := bvand(ITESimp_0_1061:bv1, bvcomp($R21:bv64, 0x0:bv64)) { .label = "13592_3" };
    $NF: bv1 := bvand(ITESimp_0_1061:bv1, extract(64, 63, $R21:bv64)) { .label = "13592_4" };
    goto(%aws_byte_cursor_read_7, %aws_byte_cursor_read_35);
  ];
  block %aws_byte_cursor_read_39 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_read_37);
  ];
  block %aws_byte_cursor_read_41 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_read_3);
  ];
  block %aws_byte_cursor_read_43 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_read_37);
  ];
  block %aws_byte_cursor_read_45 {.address = 0x350c; .originalLabel = "F3CopCjDRIyrNKu5uWigdQ=="} [
    goto(%aws_byte_cursor_read_41, %aws_byte_cursor_read_43);
  ];
  block %aws_byte_cursor_read_47 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_1062: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "13580_0$0" };
    $R0: bv64 := Exp14__5_1062:bv64 { .label = "13580_1" };
    goto(%aws_byte_cursor_read_45);
  ];
  block %aws_byte_cursor_read_49 {.address = 0x34f8; .originalLabel = "+yn0NVIhRlqER5XosVox9w=="} [
    goto(%aws_byte_cursor_read_39, %aws_byte_cursor_read_47);
  ];
  block %aws_byte_cursor_read_51 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R19: bv64 := $R0:bv64 { .label = "13560_0" };
    $R21: bv64 := $R1:bv64 { .label = "13564_0" };
    var Exp14__5_1060: bv64 := load le $mem $R0:bv64 64 { .label = "13568_0$0" };
    $R0: bv64 := Exp14__5_1060:bv64 { .label = "13568_1" };
    $R20: bv64 := $R2:bv64 { .label = "13572_0" };
    goto(%aws_byte_cursor_read_49);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_cursor_read_27);
  ];
  block %FUN_ad0_entry_61 {.address = 0xad0} [
    var R30_begin_FUN_ad0_2768_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2768_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "2772_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2772_1" };
    $R16: bv64 := $R16:bv64 { .label = "2776_0" };
    assert eq($R30:bv64, R30_begin_FUN_ad0_2768_1:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2780_2" };
    goto(%FUN_ad0_basil_return_1_62);
  ];
  block %FUN_ad0_basil_return_1_62 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "2q19mDaoQHaNyxtyLggK1w=="} [
    goto(%aws_byte_cursor_read_basil_return_1);
  ];
  block %FUN_b70_entry_179 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_180);
  ];
  block %FUN_b70_basil_return_1_180 [
    goto(%_inlineret_4);
  ];
  block %aws_byte_cursor_read_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_read_and_fill_buffer_13668 () -> ()
  { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x3564; .returnBlock = "aws_byte_cursor_read_and_fill_buffer_basil_return_1" }
[
  block %aws_byte_cursor_read_and_fill_buffer_entry {.address = 0x3564; .originalLabel = "B+HQmvFKSf+Gd7HGSZweKw=="} [
    var R30_begin_aws_byte_cursor_read_and_fill_buffer_13668: bv64 := $R30:bv64;
    var Cse0__5_655: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13668_0" };
    store le $stack Cse0__5_655:bv64 $R29:bv64 64 { .label = "13668_1" };
    store le $stack bvadd(Cse0__5_655:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13668_2" };
    $R31: bv64 := Cse0__5_655:bv64 { .label = "13668_3" };
    $R29: bv64 := $R31:bv64 { .label = "13672_0" };
    var Cse0__5_656: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13676_0" };
    store le $stack Cse0__5_656:bv64 $R19:bv64 64 { .label = "13676_1" };
    store le $stack bvadd(Cse0__5_656:bv64, 0x8:bv64) $R20:bv64 64 { .label = "13676_2" };
    goto(%aws_byte_cursor_read_and_fill_buffer_7, %aws_byte_cursor_read_and_fill_buffer_55);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_5 {.address = 0x35d4; .originalLabel = "tPyKm9SZSeCXVUZ+XVJU+Q=="} [
    $R30: bv64 := 0x35d8:bv64 { .label = "13780_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_read_and_fill_buffer_13668:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_99);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_read_and_fill_buffer_5);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_9 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_byte_cursor_read_and_fill_buffer_5);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_11 {.address = 0x35b4; .originalLabel = "hR8Er23KTLC2cpFowr05Yg=="} [
    $R30: bv64 := 0x35b8:bv64 { .label = "13748_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_read_and_fill_buffer_13668:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3808 () { .label = "13748_2" };
    goto(%aws_byte_cursor_read_and_fill_buffer_basil_return_1);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_13 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_read_and_fill_buffer_11);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_15 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%aws_byte_cursor_read_and_fill_buffer_11);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_17 {.address = 0x35c4; .originalLabel = "yp1A54NETcCsI6Tfa8q79w=="} [
    goto(%aws_byte_cursor_read_and_fill_buffer_basil_return_1);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_19 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Cse0__5_658: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13764_0" };
    var Exp16__5_659: bv64 := load le $stack Cse0__5_658:bv64 64 { .label = "13764_1$0" };
    var Exp18__5_660: bv64 := load le $stack bvadd(Cse0__5_658:bv64, 0x8:bv64) 64 { .label = "13764_2$0" };
    $R19: bv64 := Exp16__5_659:bv64 { .label = "13764_3" };
    $R20: bv64 := Exp18__5_660:bv64 { .label = "13764_4" };
    $R0: bv64 := 0x0:bv64 { .label = "13768_0" };
    var Exp16__5_661: bv64 := load le $stack $R31:bv64 64 { .label = "13772_0$0" };
    var Exp18__5_662: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13772_1$0" };
    $R29: bv64 := Exp16__5_661:bv64 { .label = "13772_2" };
    $R30: bv64 := Exp18__5_662:bv64 { .label = "13772_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13772_4" };
    goto(%aws_byte_cursor_read_and_fill_buffer_17);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_21 {.address = 0x35c0; .originalLabel = "ntelV+0RQqShfyQL4GdDoQ=="} [
    goto(%aws_byte_cursor_read_and_fill_buffer_15, %aws_byte_cursor_read_and_fill_buffer_19);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_23 {.address = 0x35b8; .originalLabel = "xd6x3KvqSCSLKMQCe6dU4g=="} [
    goto(%aws_byte_cursor_read_and_fill_buffer_21);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_25 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := $R20:bv64 { .label = "13752_0" };
    $R30: bv64 := 0x35c0:bv64 { .label = "13756_0" };
    call @aws_byte_buf_is_valid_8928 ();
    goto(%aws_byte_cursor_read_and_fill_buffer_23);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_27 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_read_and_fill_buffer_11);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_29 {.address = 0x35ac; .originalLabel = "X5LZIhnORZO2YuQP1CbL4g=="} [
    goto(%aws_byte_cursor_read_and_fill_buffer_25, %aws_byte_cursor_read_and_fill_buffer_27);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_31 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_663: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "13740_0$0" };
    $R0: bv64 := Exp14__5_663:bv64 { .label = "13740_1" };
    goto(%aws_byte_cursor_read_and_fill_buffer_29);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_33 {.address = 0x35a4; .originalLabel = "GdFnr/OvSzGQKgF3DNTvkQ=="} [
    var Exp14__5_657: bv64 := load le $mem $R19:bv64 64 { .label = "13732_0$0" };
    $R0: bv64 := Exp14__5_657:bv64 { .label = "13732_1" };
    goto(%aws_byte_cursor_read_and_fill_buffer_13, %aws_byte_cursor_read_and_fill_buffer_31);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_35 {.address = 0x3598; .originalLabel = "DxbIoEyaS2m8q92Mc2VHgg=="} [
    goto(%aws_byte_cursor_read_and_fill_buffer_33);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_37 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Cse0__5_651: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "13720_0" };
    var Exp16__5_652: bv64 := load le $mem Cse0__5_651:bv64 64 { .label = "13720_1$0" };
    var Exp18__5_653: bv64 := load le $mem bvadd(Cse0__5_651:bv64, 0x8:bv64) 64 { .label = "13720_2$0" };
    $R1: bv64 := Exp16__5_652:bv64 { .label = "13720_3" };
    $R2: bv64 := Exp18__5_653:bv64 { .label = "13720_4" };
    $R0: bv64 := $R19:bv64 { .label = "13724_0" };
    $R30: bv64 := 0x35a4:bv64 { .label = "13728_0" };
    call @aws_byte_cursor_read_13540 ();
    goto(%aws_byte_cursor_read_and_fill_buffer_35);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_39 {.address = 0x3594; .originalLabel = "QM89c/BzR5Wovk91+uximw=="} [
    goto(%aws_byte_cursor_read_and_fill_buffer_9, %aws_byte_cursor_read_and_fill_buffer_37);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_41 {.address = 0x358c; .originalLabel = "J+XuLDq3QtyspVhO8FbOJQ=="} [
    $R0: bv64 := $R20:bv64 { .label = "13708_0" };
    $R30: bv64 := 0x3594:bv64 { .label = "13712_0" };
    call @aws_byte_buf_is_valid_8928 ();
    goto(%aws_byte_cursor_read_and_fill_buffer_39);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_43 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_read_and_fill_buffer_41);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_45 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_read_and_fill_buffer_5);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_47 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_read_and_fill_buffer_41);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_49 {.address = 0x3584; .originalLabel = "h5Nk49JySxyrxhKrmR9/Tg=="} [
    goto(%aws_byte_cursor_read_and_fill_buffer_45, %aws_byte_cursor_read_and_fill_buffer_47);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_51 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_664: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "13700_0$0" };
    $R0: bv64 := Exp14__5_664:bv64 { .label = "13700_1" };
    goto(%aws_byte_cursor_read_and_fill_buffer_49);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_53 {.address = 0x3574; .originalLabel = "j7B9Aj3VQ16aNLWkuCQMcA=="} [
    goto(%aws_byte_cursor_read_and_fill_buffer_43, %aws_byte_cursor_read_and_fill_buffer_51);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_55 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R19: bv64 := $R0:bv64 { .label = "13684_0" };
    $R20: bv64 := $R1:bv64 { .label = "13688_0" };
    var Exp14__5_654: bv64 := load le $mem $R0:bv64 64 { .label = "13692_0$0" };
    $R0: bv64 := Exp14__5_654:bv64 { .label = "13692_1" };
    goto(%aws_byte_cursor_read_and_fill_buffer_53);
  ];
  block %_inlineret_3 {.originalLabel = "tPyKm9SZSeCXVUZ+XVJU+Q=="} [
    goto(%aws_byte_cursor_read_and_fill_buffer_basil_return_1);
  ];
  block %FUN_b70_entry_99 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_100);
  ];
  block %FUN_b70_basil_return_1_100 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_15872 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x3e00; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x3e00; .originalLabel = "pskGsAhzS7270LACjvxkGQ=="} [
    var Cse0__5_31: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15872_0" };
    store le $stack Cse0__5_31:bv64 $R29:bv64 64 { .label = "15872_1" };
    store le $stack bvadd(Cse0__5_31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15872_2" };
    $R31: bv64 := Cse0__5_31:bv64 { .label = "15872_3" };
    $R0: bv64 := 0x0:bv64 { .label = "15876_0" };
    $R29: bv64 := $R31:bv64 { .label = "15880_0" };
    var Exp16__5_32: bv64 := load le $stack $R31:bv64 64 { .label = "15884_0$0" };
    var Exp18__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15884_1$0" };
    $R29: bv64 := Exp16__5_32:bv64 { .label = "15884_2" };
    $R30: bv64 := Exp18__5_33:bv64 { .label = "15884_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15884_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_15936 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x3e40; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x3e40; .originalLabel = "T+XBrJP/R+uZNmnj1W9tiw=="} [
    var Cse0__5_1155: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15936_0" };
    store le $stack Cse0__5_1155:bv64 $R29:bv64 64 { .label = "15936_1" };
    store le $stack bvadd(Cse0__5_1155:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15936_2" };
    $R31: bv64 := Cse0__5_1155:bv64 { .label = "15936_3" };
    $R0: bv64 := 0x0:bv64 { .label = "15940_0" };
    $R29: bv64 := $R31:bv64 { .label = "15944_0" };
    var Exp16__5_1156: bv64 := load le $stack $R31:bv64 64 { .label = "15948_0$0" };
    var Exp18__5_1157: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15948_1$0" };
    $R29: bv64 := Exp16__5_1156:bv64 { .label = "15948_2" };
    $R30: bv64 := Exp18__5_1157:bv64 { .label = "15948_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15948_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_read_and_fill_buffer_harness_15532 () -> ()
  { .name = "aws_byte_cursor_read_and_fill_buffer_harness"; .address = 0x3cac; .returnBlock = "aws_byte_cursor_read_and_fill_buffer_harness_basil_return_1" }
[
  block %aws_byte_cursor_read_and_fill_buffer_harness_entry {.address = 0x3cac; .originalLabel = "35V+QEFBTUel2K6cXNek9Q=="} [
    var R30_begin_aws_byte_cursor_read_and_fill_buffer_harness_15532: bv64 := $R30:bv64;
    var Cse0__5_124: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "15532_0" };
    store le $stack Cse0__5_124:bv64 $R29:bv64 64 { .label = "15532_1" };
    store le $stack bvadd(Cse0__5_124:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15532_2" };
    $R31: bv64 := Cse0__5_124:bv64 { .label = "15532_3" };
    $R29: bv64 := $R31:bv64 { .label = "15536_0" };
    var Cse0__5_125: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15540_0" };
    store le $stack Cse0__5_125:bv64 $R19:bv64 64 { .label = "15540_1" };
    store le $stack bvadd(Cse0__5_125:bv64, 0x8:bv64) $R20:bv64 64 { .label = "15540_2" };
    var Cse0__5_126: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15544_0" };
    store le $stack Cse0__5_126:bv64 $R21:bv64 64 { .label = "15544_1" };
    store le $stack bvadd(Cse0__5_126:bv64, 0x8:bv64) $R22:bv64 64 { .label = "15544_2" };
    var Cse0__5_127: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15548_0" };
    store le $stack Cse0__5_127:bv64 $R23:bv64 64 { .label = "15548_1" };
    store le $stack bvadd(Cse0__5_127:bv64, 0x8:bv64) $R24:bv64 64 { .label = "15548_2" };
    $R30: bv64 := 0x3cc4:bv64 { .label = "15552_0" };
    call @__VERIFIER_nondet_ulong_15936 ();
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_139);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_5 {.address = 0x3da4; .originalLabel = "spJhwTnTTAqm/u0QoxZPPQ=="} [
    $R30: bv64 := 0x3da8:bv64 { .label = "15780_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_read_and_fill_buffer_harness_15532:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_75);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_5);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_5);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_5);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_13 {.address = 0x3d98; .originalLabel = "0Tx9aUtZS5WBfWcIXIX8CA=="} [
    $R30: bv64 := 0x3d9c:bv64 { .label = "15768_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_read_and_fill_buffer_harness_15532:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3808 () { .label = "15768_2" };
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_basil_return_1);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_15 {.address = 0x3d88; .originalLabel = "PIlvpogNQWCE/vCVematQA=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "15752_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "15756_0" };
    var Cse0__5_140: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "15760_0" };
    store le $stack Cse0__5_140:bv64 $R20:bv64 64 { .label = "15760_1" };
    store le $stack bvadd(Cse0__5_140:bv64, 0x8:bv64) $R24:bv64 64 { .label = "15760_2" };
    $R30: bv64 := 0x3d98:bv64 { .label = "15764_0" };
    call @aws_byte_cursor_read_and_fill_buffer_13668 ();
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_13);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_15);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_19 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_15);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x3de8:bv64 { .label = "15844_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_read_and_fill_buffer_harness_15532:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_177);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_25 {.address = 0x3ddc; .originalLabel = "DCSfSwpoSUaOoijir5UsiQ=="} [
    var Cse2__5_142: bv64 := bvnot($R0:bv64) { .label = "15836_0" };
    var Cse0__5_143: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "15836_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_143:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_142:bv64)), 0x1:bv128))) { .label = "15836_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_143:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_142:bv64)), 0x1:bv128))) { .label = "15836_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_143:bv64, 0x1:bv64), 0x0:bv64) { .label = "15836_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_143:bv64, 0x1:bv64)) { .label = "15836_5" };
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_19, %aws_byte_cursor_read_and_fill_buffer_harness_23);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_27 {.address = 0x3dd8; .originalLabel = "9dWoQgDFSJedLMQqHElK9g=="} [
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_25);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3ddc:bv64 { .label = "15832_0" };
    call @__VERIFIER_nondet_ulong_15936 ();
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_27);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_31 {.address = 0x3dcc; .originalLabel = "8/jNRwJcSQurAnTAeIOkeA=="} [
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_17, %aws_byte_cursor_read_and_fill_buffer_harness_29);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_33 [
    guard eq($R22:bv64, 0x0:bv64);
    $VF: bv1 := 0x0:bv1 { .label = "15820_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15820_1" };
    $ZF: bv1 := bvcomp($R20:bv64, 0x0:bv64) { .label = "15820_2" };
    $NF: bv1 := extract(64, 63, $R20:bv64) { .label = "15820_3" };
    var ITESimp_0_136: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "15824_0" };
    $VF: bv1 := 0x0:bv1 { .label = "15824_1" };
    $CF: bv1 := ITESimp_0_136:bv1 { .label = "15824_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R23:bv64), 0x0:bv32), bvnot(ITESimp_0_136:bv1)) { .label = "15824_3" };
    $NF: bv1 := bvand(ITESimp_0_136:bv1, extract(32, 31, $R23:bv64)) { .label = "15824_4" };
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_31);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_35 [
    guard boolnot(eq($R22:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_5);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_37 {.address = 0x3d9c; .originalLabel = "AGPgSINQSeqFZDXUnihb4w=="} [
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_33, %aws_byte_cursor_read_and_fill_buffer_harness_35);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_39 [
    guard eq($R19:bv64, 0x0:bv64);
    $R22: bv64 := bvor($R0:bv64, $R21:bv64) { .label = "15772_0" };
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_37);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_41 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_5);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_5);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_15);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_47 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_5);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_49 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_15);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_51 {.address = 0x3d80; .originalLabel = "rUVIdfRmRUuk60sWXt+gKA=="} [
    var Cse2__5_128: bv64 := bvnot($R0:bv64) { .label = "15744_0" };
    var Cse0__5_129: bv64 := bvadd($R21:bv64, bvnot($R0:bv64)) { .label = "15744_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_129:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_128:bv64)), 0x1:bv128))) { .label = "15744_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_129:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_128:bv64)), 0x1:bv128))) { .label = "15744_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_129:bv64, 0x1:bv64), 0x0:bv64) { .label = "15744_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_129:bv64, 0x1:bv64)) { .label = "15744_5" };
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_47, %aws_byte_cursor_read_and_fill_buffer_harness_49);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_53 {.address = 0x3d7c; .originalLabel = "84yyBYxDQM2fVgbxozXg+A=="} [
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_51);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3d80:bv64 { .label = "15740_0" };
    call @__VERIFIER_nondet_ulong_15936 ();
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_53);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_57 {.address = 0x3d70; .originalLabel = "Tw11vKf7RWWVH/oPoIhgUQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "15728_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15728_1" };
    $ZF: bv1 := bvcomp($R21:bv64, 0x0:bv64) { .label = "15728_2" };
    $NF: bv1 := extract(64, 63, $R21:bv64) { .label = "15728_3" };
    var ITESimp_0_131: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "15732_0" };
    $VF: bv1 := 0x0:bv1 { .label = "15732_1" };
    $CF: bv1 := ITESimp_0_131:bv1 { .label = "15732_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_131:bv1)) { .label = "15732_3" };
    $NF: bv1 := bvand(ITESimp_0_131:bv1, extract(32, 31, $R0:bv64)) { .label = "15732_4" };
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_45, %aws_byte_cursor_read_and_fill_buffer_harness_55);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_57);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_61 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_5);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "15724_0" };
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_57);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "15724_0" };
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_57);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_67 {.address = 0x3d68; .originalLabel = "O1nst4GvTt+qzEOOTltUJg=="} [
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_63, %aws_byte_cursor_read_and_fill_buffer_harness_65);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_69 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $VF: bv1 := 0x0:bv1 { .label = "15720_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15720_1" };
    $ZF: bv1 := bvcomp($R22:bv64, 0x0:bv64) { .label = "15720_2" };
    $NF: bv1 := extract(64, 63, $R22:bv64) { .label = "15720_3" };
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_67);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_71 {.address = 0x3d60; .originalLabel = "+bWJxmVJSaWrHNT6BlzcLg=="} [
    var Cse2__5_122: bv64 := bvnot($R0:bv64) { .label = "15712_0" };
    var Cse0__5_123: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "15712_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_123:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_122:bv64)), 0x1:bv128))) { .label = "15712_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_123:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_122:bv64)), 0x1:bv128))) { .label = "15712_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_123:bv64, 0x1:bv64), 0x0:bv64) { .label = "15712_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_123:bv64, 0x1:bv64)) { .label = "15712_5" };
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_61, %aws_byte_cursor_read_and_fill_buffer_harness_69);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_73 {.address = 0x3d5c; .originalLabel = "1o2LvQv7R02OEeNnEPFFRQ=="} [
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_71);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3d60:bv64 { .label = "15708_0" };
    call @__VERIFIER_nondet_ulong_15936 ();
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_73);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_77 {.address = 0x3d50; .originalLabel = "nYwX7H5iT8edshnXz7ky7g=="} [
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_59, %aws_byte_cursor_read_and_fill_buffer_harness_75);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "15696_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15696_1" };
    $ZF: bv1 := bvcomp($R20:bv64, 0x0:bv64) { .label = "15696_2" };
    $NF: bv1 := extract(64, 63, $R20:bv64) { .label = "15696_3" };
    var ITESimp_0_139: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "15700_0" };
    $VF: bv1 := 0x0:bv1 { .label = "15700_1" };
    $CF: bv1 := ITESimp_0_139:bv1 { .label = "15700_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R23:bv64), 0x0:bv32), bvnot(ITESimp_0_139:bv1)) { .label = "15700_3" };
    $NF: bv1 := bvand(ITESimp_0_139:bv1, extract(32, 31, $R23:bv64)) { .label = "15700_4" };
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_77);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_81 [
    $VF: bv1 := 0x0:bv1 { .label = "15684_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15684_1" };
    $ZF: bv1 := bvcomp($R21:bv64, 0x0:bv64) { .label = "15684_2" };
    $NF: bv1 := extract(64, 63, $R21:bv64) { .label = "15684_3" };
    var ITESimp_0_130: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "15688_0" };
    $VF: bv1 := 0x0:bv1 { .label = "15688_1" };
    $CF: bv1 := ITESimp_0_130:bv1 { .label = "15688_2" };
    $ZF: bv1 := bvand(ITESimp_0_130:bv1, bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32)) { .label = "15688_3" };
    $NF: bv1 := bvand(ITESimp_0_130:bv1, extract(32, 31, $R0:bv64)) { .label = "15688_4" };
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_43, %aws_byte_cursor_read_and_fill_buffer_harness_79);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_83 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "15680_0" };
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_81);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "15680_0" };
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_81);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_87 {.address = 0x3d3c; .originalLabel = "qnM/TgTZQgaQbrT4TKXf1A=="} [
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_83, %aws_byte_cursor_read_and_fill_buffer_harness_85);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_89 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "15676_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15676_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15676_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15676_3" };
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_87);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_91 {.address = 0x3d34; .originalLabel = "C70burW7SJ60hW6vm3pJww=="} [
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_41, %aws_byte_cursor_read_and_fill_buffer_harness_89);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_93 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    var Cse2__5_134: bv64 := bvnot($R19:bv64) { .label = "15668_0" };
    var Cse0__5_135: bv64 := bvadd($R21:bv64, bvnot($R19:bv64)) { .label = "15668_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_135:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_134:bv64)), 0x1:bv128))) { .label = "15668_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_135:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_134:bv64)), 0x1:bv128))) { .label = "15668_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_135:bv64, 0x1:bv64), 0x0:bv64) { .label = "15668_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_135:bv64, 0x1:bv64)) { .label = "15668_5" };
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_91);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_95 {.address = 0x3d28; .originalLabel = "vrjSl1I0RwuwX5x3Wwnadw=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "15656_0" };
    $R22: bv64 := $R0:bv64 { .label = "15660_0" };
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_39, %aws_byte_cursor_read_and_fill_buffer_harness_93);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_97 {.address = 0x3d20; .originalLabel = "6l36snEYR9iVZANf5FWcBQ=="} [
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_95);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_99 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := $R19:bv64 { .label = "15648_0" };
    $R30: bv64 := 0x3d28:bv64 { .label = "15652_0" };
    goto(%FUN_b10_entry_269);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_101 [
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R1:bv64 64 { .label = "15632_0" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "15636_0" };
    var Cse2__5_132: bv64 := bvnot($R0:bv64) { .label = "15640_0" };
    var Cse0__5_133: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "15640_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_133:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_132:bv64)), 0x1:bv128))) { .label = "15640_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_133:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_132:bv64)), 0x1:bv128))) { .label = "15640_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_133:bv64, 0x1:bv64), 0x0:bv64) { .label = "15640_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_133:bv64, 0x1:bv64)) { .label = "15640_5" };
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_11, %aws_byte_cursor_read_and_fill_buffer_harness_99);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_103 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := $R1:bv64 { .label = "15628_0" };
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_101);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "15628_0" };
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_101);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_107 {.address = 0x3d00; .originalLabel = "CDpZVtNYTju/WDTbsNHe1w=="} [
    $VF: bv1 := 0x0:bv1 { .label = "15616_0" };
    $CF: bv1 := 0x0:bv1 { .label = "15616_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "15616_2" };
    $NF: bv1 := 0x0:bv1 { .label = "15616_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "15620_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x90:bv64) { .label = "15624_0" };
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_103, %aws_byte_cursor_read_and_fill_buffer_harness_105);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_109 {.address = 0x3cfc; .originalLabel = "zyMvlvQ7SuqmdGY1ywW7oQ=="} [
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_107);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3d00:bv64 { .label = "15612_0" };
    call @__VERIFIER_nondet_bool_15872 ();
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_109);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_113 {.address = 0x3cf0; .originalLabel = "klxUni7oR4+a7pSH6ICwTA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "15600_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15600_1" };
    $ZF: bv1 := bvcomp($R20:bv64, 0x0:bv64) { .label = "15600_2" };
    $NF: bv1 := extract(64, 63, $R20:bv64) { .label = "15600_3" };
    var ITESimp_0_141: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "15604_0" };
    $VF: bv1 := 0x0:bv1 { .label = "15604_1" };
    $CF: bv1 := ITESimp_0_141:bv1 { .label = "15604_2" };
    $ZF: bv1 := bvand(ITESimp_0_141:bv1, bvcomp(extract(32, 0, $R23:bv64), 0x0:bv32)) { .label = "15604_3" };
    $NF: bv1 := bvand(ITESimp_0_141:bv1, extract(32, 31, $R23:bv64)) { .label = "15604_4" };
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_9, %aws_byte_cursor_read_and_fill_buffer_harness_111);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_115 [
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_113);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_117 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R23: bv64 := 0x0:bv64 { .label = "15812_0" };
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_115);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_119 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R23: bv64 := 0x1:bv64 { .label = "15812_0" };
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_115);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_121 {.address = 0x3dbc; .originalLabel = "0oE14X4pSkqae1bHqPbpwQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "15804_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15804_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15804_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15804_3" };
    $R24: bv64 := $R0:bv64 { .label = "15808_0" };
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_117, %aws_byte_cursor_read_and_fill_buffer_harness_119);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_123 {.address = 0x3db4; .originalLabel = "LY4TSu9pTOKFl0pYkouKaA=="} [
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_121);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_125 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := $R20:bv64 { .label = "15796_0" };
    $R30: bv64 := 0x3dbc:bv64 { .label = "15800_0" };
    goto(%FUN_b10_entry_273);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_127 {.address = 0x3da8; .originalLabel = "nvSmacHfQBq14y77kSRQGw=="} [
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_7, %aws_byte_cursor_read_and_fill_buffer_harness_125);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_129 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "15784_0" };
    var Cse2__5_137: bv64 := bvnot($R0:bv64) { .label = "15788_0" };
    var Cse0__5_138: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "15788_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_138:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_137:bv64)), 0x1:bv128))) { .label = "15788_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_138:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_137:bv64)), 0x1:bv128))) { .label = "15788_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_138:bv64, 0x1:bv64), 0x0:bv64) { .label = "15788_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_138:bv64, 0x1:bv64)) { .label = "15788_5" };
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_127);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_131 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_113);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_133 {.address = 0x3cec; .originalLabel = "tV0yyVDnTqWQ/DrPUvZTwg=="} [
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_129, %aws_byte_cursor_read_and_fill_buffer_harness_131);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_135 {.address = 0x3cd8; .originalLabel = "P7etDvFnSOqXWHNlTAw6kw=="} [
    $R23: bv64 := 0x0:bv64 { .label = "15576_0" };
    $R19: bv64 := $R0:bv64 { .label = "15580_0" };
    $R24: bv64 := 0x0:bv64 { .label = "15584_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "15588_0" };
    $R30: bv64 := 0x3cec:bv64 { .label = "15592_0" };
    call @__VERIFIER_nondet_bool_15872 ();
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_133);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_137 {.address = 0x3ccc; .originalLabel = "AqAQHqrSS6K12WSsg3IENg=="} [
    $R21: bv64 := $R0:bv64 { .label = "15564_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "15568_0" };
    $R30: bv64 := 0x3cd8:bv64 { .label = "15572_0" };
    call @__VERIFIER_nondet_ulong_15936 ();
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_135);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_139 {.address = 0x3cc4; .originalLabel = "K16eOj2ZQvG70rCfRgRlEg=="} [
    $R20: bv64 := $R0:bv64 { .label = "15556_0" };
    $R30: bv64 := 0x3ccc:bv64 { .label = "15560_0" };
    call @__VERIFIER_nondet_ulong_15936 ();
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_137);
  ];
  block %_inlineret_3 {.originalLabel = "spJhwTnTTAqm/u0QoxZPPQ=="} [
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_basil_return_1);
  ];
  block %FUN_b70_entry_75 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_76);
  ];
  block %FUN_b70_basil_return_1_76 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_basil_return_1);
  ];
  block %FUN_b70_entry_177 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_178);
  ];
  block %FUN_b70_basil_return_1_178 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_97);
  ];
  block %FUN_b10_entry_269 {.address = 0xb10} [
    var R30_begin_FUN_b10_2832_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2832_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2836_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2836_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2840_0" };
    assert eq($R30:bv64, R30_begin_FUN_b10_2832_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2844_2" };
    goto(%FUN_b10_basil_return_1_270);
  ];
  block %FUN_b10_basil_return_1_270 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_123);
  ];
  block %FUN_b10_entry_273 {.address = 0xb10} [
    var R30_begin_FUN_b10_2832_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2832_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2836_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2836_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2840_0" };
    assert eq($R30:bv64, R30_begin_FUN_b10_2832_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2844_2" };
    goto(%FUN_b10_basil_return_1_274);
  ];
  block %FUN_b10_basil_return_1_274 [
    goto(%_inlineret_6);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_basil_return_1 [
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
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20050 };
      { .name = "calloc"; .offset = 0x20030 };
      { .name = "free"; .offset = 0x20060 };
      { .name = "fwrite"; .offset = 0x20068 };
      { .name = "htonl"; .offset = 0x20010 };
      { .name = "htons"; .offset = 0x20040 };
      { .name = "malloc"; .offset = 0x20020 };
      { .name = "memchr"; .offset = 0x20070 };
      { .name = "memcmp"; .offset = 0x20058 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20028 };
      { .name = "realloc"; .offset = 0x20038 };
      { .name = "stderr"; .offset = 0x1ffc8 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x3f10; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x5a20; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x5a24; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200b8; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20090; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x3fc0; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x40c0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xf6c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xfe0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xfc4; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xfa8; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xf90; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xf80; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xf40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3e00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3ee0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3e20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3e60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3e80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3ec0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3ea0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3e40; .size = 0xa0 };
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
      { .name = "aws_array_eq"; .address = 0x28e0; .size = 0x420 };
      { .name = "aws_array_eq_c_str"; .address = 0x2a40; .size = 0x300 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x29a0; .size = 0x380 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x27e0; .size = 0x3a0 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1320; .size = 0x100 };
      { .name = "aws_byte_buf_advance"; .address = 0x3820; .size = 0x5e0 };
      { .name = "aws_byte_buf_append"; .address = 0x2c80; .size = 0x180 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x2e0c; .size = 0xd80 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x2d40; .size = 0x660 };
      { .name = "aws_byte_buf_cat"; .address = 0x2cb0; .size = 0x440 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x2444; .size = 0x460 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x2560; .size = 0x380 };
      { .name = "aws_byte_buf_eq"; .address = 0x2964; .size = 0x1c0 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x2aa0; .size = 0x180 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x2a10; .size = 0x180 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x2860; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_array"; .address = 0x32e0; .size = 0x1a0 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x32cc; .size = 0x60 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x3320; .size = 0xe0 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x10a0; .size = 0x120 };
      { .name = "aws_byte_buf_init"; .address = 0x2240; .size = 0x500 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x2340; .size = 0x620 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x25d0; .size = 0x7a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1080; .size = 0xe0 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x22e0; .size = 0x2e0 };
      { .name = "aws_byte_buf_reserve"; .address = 0x2fc0; .size = 0x5e0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x3080; .size = 0x3e0 };
      { .name = "aws_byte_buf_reset"; .address = 0x252c; .size = 0x160 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x24d0; .size = 0x2e0 };
      { .name = "aws_byte_buf_write"; .address = 0x38e0; .size = 0x460 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x3a80; .size = 0x260 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x3acc; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x3ba0; .size = 0x360 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x3b20; .size = 0x400 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x3c0c; .size = 0x220 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x396c; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x39c4; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x3a20; .size = 0x2c0 };
      { .name = "aws_byte_cursor_advance"; .address = 0x33e0; .size = 0x340 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x3448; .size = 0x4e0 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x3240; .size = 0x280 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x3290; .size = 0x1e0 };
      { .name = "aws_byte_cursor_eq"; .address = 0x2780; .size = 0x1c0 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x2b64; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x2bac; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x2c00; .size = 0x1a0 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x2c40; .size = 0x1a0 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x28a0; .size = 0x200 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x338c; .size = 0xe0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x3340; .size = 0x200 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x3380; .size = 0x60 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x12a0; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x2404; .size = 0x200 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x31a0; .size = 0x2e0 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x26c4; .size = 0x580 };
      { .name = "aws_byte_cursor_read"; .address = 0x34e4; .size = 0x400 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x3564; .size = 0x3a0 };
      {
        .name = "aws_byte_cursor_read_and_fill_buffer_harness";
        .address = 0x3cac;
        .size = 0x9e0
      };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x3640; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x36a0; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x37c0; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x3700; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x3760; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x35e0; .size = 0x2c0 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x3100; .size = 0x4c0 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x3228; .size = 0x60 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x3200; .size = 0x140 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x3c80;
        .size = 0x160
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x2ad0; .size = 0x340 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x2b40; .size = 0x120 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x150c; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x2220; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x27c0; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x1920; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x1a40; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x1990; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x1cac; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x1c84; .size = 0x140 };
      { .name = "aws_nospec_mask"; .address = 0x33a8; .size = 0x160 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1440; .size = 0x1a0 };
      { .name = "aws_raise_error_private"; .address = 0x2200; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x3c50; .size = 0x140 };
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
      { .name = "my_abort"; .address = 0xf60; .size = 0x60 };
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
      "H4sIAAAAAAAA/33J2wqAIBCE4QHTyuxgHt7/UfvBhe4c+NhhNkvqGlnxoOpPwgKHgmZ7RrR+aR4/+W12d5wIuG078OIDERLy";
      "WqQAAAA="
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
      "H4sIAAAAAAAA/2NgwA2YGbgYOriwiUswNDAwoYgVA7EQFjP0cYgXMTIwKGARF8Gh3h+IlbCIOwKxIBZxDRzm5OAQj8MhroBD";
      "XAqHeB8OfzXiUJ+KQ5wRh3gVDnEPHOJzcbiHDYd6AI+6IbUQAgAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x5b8;
    .size = 0x1b7;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32RTW/CMAyG/YfSpiG0bMdxmJDGjXuUpm6akQ+UBMr49UsHmnbYdvHn49eSDWNEBCFkShizGKWxMOXg7zZB";
      "RGltUODuTghreiVSlgV20nhIecAYwaFTUyx9dZViNF5ac0NQj+HSdKfFJcxf2ekDxjmajCD7EDMsqlUKVQuvb7uXrWDVin+H";
      "TQe1N9c65RCxvnRcb8oWve5GevHU8alpqZ2Na+jThfdEL2JEyqimlpOzP/owe2KNP1+J9mfCKs5I29QFe/6h6/TqNjx1duZD";
      "R00zr6b3jRzocRNZd1KM/aOolSLNumIVLcW+/hNcVoLYHfai3Ay1SRnjYb+1weNB9nb5g3bBP84r7uiv4CeX+l9ftwEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x770;
    .size = 0x2c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwiQoZ0NgATMyLfSwAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x7a0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJoZ2BgEGCAgC0Tp7ExMDAzTISKTQfzmRjmQOUBDzqMUzAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x7d0;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBRDAi+EXoEmzgMVv/EfVZyBB0J1MDChiMP4E9DEFfgg9Aw08QlQ8xegiSdA1a9AE18CVb8D";
      "6h5GoDgrAwIcQBJnRxI/gSTOgSR+AUmcD0n8AZK4CJI4AL7VCvk4AQAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x908;
    .size = 0x180;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IIQ+CUBgAwG/PN1REBRkb0UgkGo1Go5FIJPLzHYm7eBEpNilHHGJ34jNf8wXf80f+yZ/5gS/5kb/wL77i";
      "3/yV//A3/svf+R9f8xPf8DP/4Be+5Ve+4//iB4uugAEAAA=="
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
    .size = 0x32f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VafXRU5Zl/752ZBEKWUBIIRdtMAEth3VWXmoRTONwkKKht14Nj60qPTBKkuNTjuqBbAcmED7XN6eooll2w";
      "m+DXMuNhV+1ES62QAG2puC2g0tb1lJlJRN3pUSCfN193f7/3vTe5M5lYpH/cM3Pvfd/ned7n6/09z3uHNh2KDHlEeF6+2Fni";
      "97zzWa9VczzvfEGETn0R1/seEU14DDM5W4TPgmZciHPiT8tMD955cf3Ysna14pLPP1xmGkLEfmpZxa2eVafHoy808ZiI62EN";
      "v6X4XSJEqlWIQAI0St9bZtaAxjmPFhV6yWnSyRxfKsTxWYP1b1XmNzSWDlY+0YbxScytOrfMrJVz9ZG5Q5sOSl10ThJmIeYH";
      "k1ULDU2US3njy8wQxkv6Sw3zn7GOP+Dyi9CKYFJf2DnJMIc2Hd6XuZb3sL5P09+Qrf+hTW37lAyHInGsx3m2GfNH5LpFi3Ti";
      "XRdkngp7hSBbcMvbe1o10VKzpWiPOGc9Tv1M0KEfT1E07imMdt5SGaFcK0CH/wXs4MhpnPjqOw2QXwgjLAwR1oQ4cBvW9C1c";
      "o/Ip3okCYXZPEjux/vJEgWE6vD6ELUiPMl8DHm7614EOx9Vj3HIPx70+ol+u4xlNxNqLhXkGdGHT8kSxYUqZpS6P7JtHmfFf";
      "0Twiab6NsbBDuTMmPkkUcc7fgdeAzd9tA+rTA/thbefIW+C3LrgoXNq8KCyCi8P6zNCKqzA3KERLJa6joOfY5Dyew0fLHLvw";
      "2RSXbnhlvu/IeO88/yOeZ9p6PPuXCC0VL26amfX5LvVc+Jtuz3j3Qrw8fY5DX2xu28PnJUKcj+dizDj8H3StnfcNGfc7Mu7D";
      "GfdPZtw/8Gfe3+u6FxNoz7Z9co0PN83MlE/Lh28wDg2VAziWOsqM207koJvgIyXCuCBzBMYH8wyzVDTtrpksTA3+SB7H4Lc7";
      "hmH3HMxxxe6/DWfa73VX7IkoZeguFCblCOpiJA7Wwr+74NOMg3tsugshRzfmlOO3SZ+WqkZcNuki5cFvTQ5lmtZYWyXClYNN";
      "x9S9aAzWYq24D+K+u5C+X9QYnAoZZRyrGLhn2B2fo/JRriVCT23TRIDx1Y080QX+xeC/Vy88Tjl/jXWv10XjE5CvHjLBfwPl";
      "8M3bh+mf6WvlerpX6pHePLGTOZM6rcK6q6DLWugyBNmnD545FoLM0/B7SJ+emgfeKYwPIk80YA1LxPRULZ4lPdNlPnobvPg/";
      "4Zkm70/gfutUw1wlpqXWWlagYoz+bf8Q4/lHuu3fBG8NOaAZcVmTYdugbozYn3nLB14JzMkcV5ymX5t/PvXftq8e+tUfq+x3";
      "ZMjkL7yGGWQ+hs814DeItTXrosXxXfqMm5cjzyPQUWIIfgNb78kb9V8/5gjoO3Pex0NKxnSbKXv1QI7doFEPX2uHr50ZFhH6";
      "YRx6fxI5txD6cdZH/xB66NRh0FufI8Ih8CnyCvOQXpgqhT3aquS+YLZOVj7YvbJqxA//Z2g0p3keU/pZJbwpv7+6X+QvjSSR";
      "j+r94rz/MaOfuQm+lpe5P47Rn1+EX2A+PizCEWIFyzon/IvG6G3MfKyfa/marbtOzAvB3uv1snCN3rRbmyDM6+x36nnT7sJ8";
      "J64O70uzJWgVwt+CM5FzoC/GwfWYWzPdMGmrKtiKehJexOtk0Sj31auVbDLH2nlph9TPwbSYEjNGaV5j02Rc3nCRNP9pKDM+";
      "Rul/gev7mnjpEZ3xD15LYTvH30H/Bsyljjx56fmxdErT7oZviMgTemFjHLihvkosdOvllox1kIaex5wmUt8fh9ff2rw+nPjZ";
      "eFVkWR/ppulwKfcyxafI5vObz8jniyPxk76uN0Gn0CtONsH/aRNdrkmX+cIctHZpa9dXNAhxrZvWJNDyco91MABwhL5Z2+PB";
      "3FXCk/qyRuzTtu/8oFWcDXMNgG4/adv6Ww5efxwk7lP0OgdVnDk5JB0XHByTsxsnfjZseHzw4rDhSchxYnAc/7Pj97sTFUaU";
      "uA/+wbWPYrrD+/YNujGd4vUaaOpSPj0LThTRvYiXBHDirROz48SmwbE48caJ6TjxmxMVTgT/NJxIvTo+ozCSjb1c+pX1wsh7";
      "PdUGHe7VIRMw8dXgQzzst9dMHR+Ta9aidw9KXBlz67Q0Q6duPTwwmJkvtKgjG+Vq8IoAdHqe+H/pDKMfuSIQ3HJ4Txz7y2Tb";
      "5mm29ozaegVos35x++148mSOyfQDjumFDr8u5f1vKW+82huOe/RIfJsnbE1qXRy/TJjxgtDUZMHkSNKHX0/uPKswtNgqaF3c";
      "UVwQOVsyJWIVhxbHcz37kwXe/R3Fvv1nS3L2t/2ViJGWysGhU0W4klpfWbVffA51xL37J0K3dd6w3mX0cb+quhx787kHH6/C";
      "tVPXG+t1LQU9BEbqR+wnnzZWwx5XlCdiByeInUaesiHz2vJJtGFRdHAAepsoYh3Mm5BlCgDZ3kUiXAoaidnCfB77xCzckybq";
      "XmA4w6zzivBR7Jmll6tx24XWWC8KU0HYI7nSOPD+bNTIQ1ZZJdaUWCkOwFb3fnfICnww1zDPHqvt8+eKQJUhPpfEu1V4d3cO";
      "/A08SNfhm/D4ouSVjU9i0AooG56UNmzusSQ90vohfRP6pT6ol0ydLMH8UK8VoN5eho077LHbjtX11WFsnRznkeMqO61AoMdq";
      "Gc0dJ8f1K46hzyRaSxtf5S/kJ/2fD8h+QIy4CZgtxnqesXNwQPUFnBz48kA6Po174csYp6FuqPSq+QZ+N2Bvn+3BvV137sN6";
      "WWNeT/tqTu4oij4OesglMYkrlPwrnNwxTlxMdWPwDVLOouhO0EFMmp9gLRrs0TZgtTw84MqR2LspdwdyyhL+h/ztxGK4bxJi";
      "Hfb8AJ8znlfjqpH1tOLR/rAWSUL2uZA9Cbk7flf/cvvDlRHYMVUVWtrPGqZ2bbDCjwvP1lUOW4GliMnvuPjj+Xkv6KK2DSh9";
      "vh6Bv0yVMduoRRJXiQMFoN/eWIn/Bv0t9RHGBkETOWdd0CXP34D2zQPp+X/JGPoqf8VztYiZC7lzKyNO3WGAJuh9xcktnwe9";
      "RaQHGnNAg32dWdBhqd9YKNbWVmDeOmOErvKD/Iz9p8TW3ZyMNUoZbP39Llfpj7oDPYm3IvYaDb9Y6Kzv81IWLQW8HnBkakDM";
      "eiHTbFxN2MsF7j3wtTm46oF1aT8ffHAOrkO4F7j3olYtzed4lYuqgQdkb2oK8aOSN4S8Uw2alXKtdXKtCdjPWecpR8+g4XfJ";
      "o5E/5s0Rl8Dfe/H8Xx7hL847vtsufdazLuiShzajPKVSnkvn9yPbD9ptXkn8otZa5/eM8qJdyGuW5KWnDF3ZYpZX3QPrBDzQ";
      "w6wJ9nveQw+z8u33kFWHDfxTWG+KVKZv3QcZdND246piXEHWVVl8cJ0rBrCntiBmW5g/3GNq7TFOX+lLuaO9jpUD6fVltn5P";
      "Jn1/Bv0bbRqQraXERXvpwJj+VIt73qKM95XIdXwH+4VLkescGfzIeU4ulD0kOxc673F/wB1rzci9wCcx5jbuBVvBF/k3UuvV";
      "IiUqx59wejeVxCWPqtiM56jYTDxaGQnaGIq2+bLO/VePJoGxiP1m9qNWx7gkxhlDVktmjq5HzerkaSeer+hXuFljboeMwGgx";
      "Hb7Be/qRDmy8jbaz/TQBG2Dvme/YgNh9G/yWfKotKzYyLrdpZo/d13Xjtb0+7kkiGvQRL6g+LddwhvWsR5SFcrBHATc2bTT2";
      "xz3eaP1Gsb8hzzBXo7ZeM6R6Rsgvsa05RuQ3JnRm90ekXiCDG5fVb8EeiPf1W0SE83/JWnk4t+wo1ix14x27f51TuHcq53D+";
      "n3D/npmuI2JEXcZzaAVt6NYH1696MEoHfOfO+UJTc9lTYT8P+3lLLX0X8xCbsTaTMa6njkCnh3HP50HolfF5GHyrcJ8ctiSu";
      "PoixxNVLNovIks3ayLo5thZzODc0bLVkvs+sR0Ls0euirA66Z7+5No/7vyfK9X4fPNgb5P4N/2xhz40YxN1n4Lt7oNPHMRZx";
      "WF7CXoh7n4Os7expFcicMn5/wpbn2zwDgTy03TuWsvG3bBlrJgM/EJNADtqhFGusgcybwJs2U/bWIjdZEsuXu+W8HjLeZaZj";
      "pNJc5Y+IMdlv0OFb1YjREuisBDpzx2SbDzhpkh4Z9AEneUU5Y9KJxQ+9KhYXmtKPY3xXqyO2VwA/FGJvxHMvcDF1UzIoIuyz";
      "UtZSS/bX5tN3US+Vu/HTeD46Zow7xnNGY5zxNxFrvhK8l0JP7ZAPviexjU/ojashZ5PwpY4hj6yBT+4QOY2w7fEqXLVFIqIj";
      "DkNr10iMA3sEaKc4MCl1936BFvmSqeql9wuIDX3HkcdNv8SISt9cUz30KPuK7JdBT3Xwa56BwedNxtZzwOtVXnFS8kPOcnJ4";
      "tv5m0I6dWhsLExPTF7gXsYakv/O87E3I9Ulf+v4hhHhRiCXhbPsH61TsobHZ+E3iWoKc1qYR04gXWc9sxzzajrUF33HPzMH+";
      "fB2uh46tqdhx7M6KM8K3TmBtzh5X59qP+Azx2OKs41jf2P4tddJhn2k9NWztQp4oY/77d/xnn3bbBCOyF7ZjPOzE+l7tG9t/";
      "bYZ+iMNWMz9xz8e9hms25gJvxJ629ZYA3SPsKYPOc30qt3XAN+QZFsaHoIt26KHKQ32HVnDNDbI/jVobc5/qkzjk3qTcC/SR";
      "3HdEqPHbNeL+0eez8Mx9r2fcb7dlcOtgpUsHt2XogP3xWyD7/X2j+AvYrj8BHz0MuUtx+WzbPQfbTYTtaK9nj62ueB72OiO8";
      "6+A3AceeoB1Yivcdw9a1jv2MtTUVXOPo+YnS8T+M6EtE37dlvXpY1kllz2H9DZAviRj5X8g4HzJ+vc/G7pCvBvJVQTb2aihb";
      "LuTyge+hceSZY/15ea7NIk9+Fnm4v+ZAnnkYT+wobKyYxDwNNXHz6u2njO0vXgg99dYFY4t5YZWNUxkDd5apGPD5Wy9UFxkV";
      "qHNZo7whNvv2sB9VA7+nTG65CrL4J2tJ1n81th8yVhMY5+0b7ZGz75uDMc561thj/dKnfNF3htTanoEvJDw50RDe3Yy1/RY0";
      "LvRePJ0jWegMQ2+vg068N/v5CuI+xhhw1kBc/Qx+t9q0H4Ic+zH/xCXO/wbm/xjzW7PMd+LiySGJE8uOYk7IznshW5f/irkv";
      "SR28lhZLybnCfHhI4at4taZ6UB78sv+EfSJenzvvKGTrmMt93xvdjLGokcpANyJr1wmqbmS8Jaqh23pN7gPvyr3ZF2W/3W/l";
      "lqv+wC9kTD/am27/DyHPR7Y8Z5Fr6jAn5BNldwEHXqEZ5p3AmTk+fjsg8cULh4F/Ef+QZ0L0tiF5xlz+nC5aboUMc32G+Z/I";
      "TQ951HhtojwXPL4Ee5kHvqjjPeML+1gj+Xcglo6uXV2xdO3sCsbYIcQYffYs9h8/xgaHmJvbPq2XN7UPY2+Xuv15Wi+ZZ0nd";
      "WFdvnSfCfn4wX5Tdmo9cqxsmsWEQeKUZGGMu5G4GZglOAnbBM4Fn92MMz8Bmi+nHWXsB1wVO63rjGV1LteewztdeqM0Vga/0";
      "1b91Ri9K/X7Wzt0Jz4zos9jTe23Mwl4OCr6WV/B7Gr/ER8RGpRMUNkrk0k9EbAFk51iOe1svatxwh8JK38sDnqa9B3LLe/qt";
      "GGVs7lf9Kp5j9dZVA2sclbrh+WtS9kqLo5/0WLtI60eDVmyvfD49Ggfdj/AcuaZ4POzyf1b2/v4ZyDdDhB7vwvp+hTFc72y7";
      "L/77QcjXk1veDH6t3baMQ1bsFOZQlwnw7sN1h62XYK/VcgE0Pu5RPsha/6iXPeax5wBtpI24IOZdJYpSW2VN5Y22Y501s0T4";
      "StRlyCHzkTeu3ZCnMFsMc9gno44wdr6Dd/huv+pnl3ttn4n0jq01+I5rPpdFT8470nUwig75k8wXqBeIf+o0VTPI/IG4HU/X";
      "EpvDrxgTtU6+Qe1QKvQXEBuBn9n83bVrg13jkMbGXuf8Z9Tn5Vn3ZfIMLsbzP+qb/r/eyemIyWtx9cBGhZCN8zfkiJOt/7ih";
      "ollfchq6KeuEbtcDD8V1lb/iOSp/3QF+Z3RxfnUe9ibI3HuZOsOgH2ojPXfli//SM/75PuvHIshGuTZAT8BysWWgXQj51uN/";
      "pca4KWokpmPfth6+RuwW1I2FUkbksq9i/B09zvrtPUWM4k/iK/5WUn7ikZ7Rvee9cb5vQf2SNv9pyAFcFWOv5rBdyxCvUY/c";
      "K2dCBnlWbmNb1GktC118QhJHwB9s3bO2TGTgYf7C1rFc0JrvmuvJyM8OJrBr1ADXRZuYmKM9KCLag1rEyZEzesauzz2fvaAU";
      "xkzOoj/N9uG9dt3r4HgPxhJzHLN9Vdh17x9cMp+2/2fyOoHnnd2j42ahnmANI4QWxXvWsadk/+gnTe9mYv80+Wz7PG3HSh0x";
      "sOh75aegn7CsV4l19kE+L95VCe34NuAmPR91C+RsR53dZOM81NzybEuT/X7F77hLvpBX8UGuaanERXrEKKg7w3XCF70OtRR/";
      "fZhfjz2tHXKXCs8PtuOqwrUDfMlfR81E214Buz8KGUnnWY31i556BHLOFnq0esh65ZEehflC0FlbFtme7U6viRlDrGE77djm";
      "dyXs0wSdupv9GcRp80yj3+86K4Xtdu3lt4Pyflp0DejeBd78pqQVOpJz4cP8Zsddw27vTj/T89u8u2zeDt+grs4TAgMKnzT8";
      "wJB72ElL8XDG0W9v6iE2KYregLHNiOfR8wuVq7/TPfb7PfYfmDvk+bmLb7PEjIVR1DGnXsnC62r6nzpbHaH/9+PQD2ahz77P";
      "XptHlf0NaCaP4iw8yrozzucvgv5W0N+Rhb7VPZb+Fy+R/t1Z6H+QhX7OJdDXtdCpW7PQ/20W+h93XRr9xVnov5qF/ukR+j/L";
      "+k1YD2ImAkzS7GUdWxR9nn1H/L+PtPNIa9rxEjE9NRtYl3w+BCYnlsHzxj2oRaxNVftb9OmNlKtpo9h/ny5MxJ25s1/hj1Ce";
      "zPkt7Jm22ufW7Dmo749+KWXkXv0IZOdv0xYRadqiRbbb98+79OPUCqNr0KMb+1XNwFhn7uC5jvw+TBRFG/S+V4lddVHUyLzN";
      "bybqbHzIHgF017imS+lRfp+nK+x0Z7+s5csdWR1droJMW7tUjvzAVbtcMcOI3KbmlIUmyJ5fy3W4nsd676f8yI/slf4Cz5jP";
      "WOuynot7cqNvAN+sQb5hH4x1X7vsX+hR9rfZJwGmalnN71DsXslIn6mLe5FX9rVHeinIX/XIoX6e5yCHJj0eeTbr9q9EvViY";
      "bY/TiMPx/MYu5mHV2+Uex+eoQ2KYF2Zu+Q/7W+mx/dH0bz0Sq8QDhdBJiP2RVcYDV4JuHM8Sr2EPs3NIo6X81e86s53f5crz";
      "Dq2rgBUdWlcZBzTSwrPETxQtxvP3stAq7hqb3+Il4vVPW3/eOOtPloAvzw82z7il5nKxoPrbN79Vc/mMBdWLluN3yoLKyycs";
      "oByJEsi1XoQDGXpKw6fYu/gdH8aab7AXi32iq0SeZ89/oxPrAJYPDQff+lUn9wcxvzBUGE20c63TZOx3Yt4i0Oce5R85T1CY";
      "891OtU+xp2D3tYdeMuXZQ5lVYAwl6kjHK+lYk/yTLbyflyHrr20aqg+gsLZji//qVHoea/9DEX1S6FQpdAD9PiY6lplOH5P4";
      "T/BZaHH4YCe/hzqQjtVRlyIWd/K7rTuE+tY2/tfCXIn/xVwf7meQ7gJhXo9ncZ+K9/hMY2PQJ3Gg883Yi/KbMdG0O1Guvunl";
      "t0vLvapG29Qp/cbkd5XrsX/z28i19rkkv6c+pEvMtrFVfd97vgP0eda4UKhv5CbyG0x9dKwXYxHrgWvw/hDf89tP2bvQwl11";
      "3kgXatYV8KfpYlr0fsTu+k71HT1pEaMx336zU/Xe+iBTL+gyHzi8UT8GZtq8l+N/XWfGmXkGPhS2rcbDjxfx/tRf+P4v5f+Z";
      "3v8/EwqC7/QyAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x3ef4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x3f10;
    .size = 0x1b8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+qbIkNT65tKg4vygeKJ8Sn5iXEp+WmZMTn1SalpZaFJ+RWJSXWlys";
      "l8nAYMDAANeXnJ+bm58Xn5OZVJRYVBmfmZdZoqGpkFtaXKKQlKqQnJiTk5oCZKXlF6UqlBZn5qUrJOZVKqSV5iWXZObnJeZk";
      "llQqZOYpAI3STdaFGKbHAAOMTMwsrGzsHJxc3Dy8fPwCgkLCIqJi4hKSUtIysnLyCopKyiqqauoamlraOrp6+gaGRsYmpmbm";
      "FpZW1ja2dvYOiUnJKalp6RmZWdk5uXn5BYVFxSWlZeUVlVXRMbFx8Qm45atrauvqGxqbmlta29o7Oru6e3r7+idMnDR5ytRp";
      "02fMnDV7ztx58xcsXLR4ydJly1esXLV6zdp16zds3LR5y9Zt23fs3LV7z959+w8cPHT4yNFjx0+cPHX6zNlz5y9cvHT5ytVr";
      "12/cvHX7zt179x88fPT4ydNnz1+8fPX6zdt37z98/PT5y9dv33/8/PX7z99//2HBAAAO3HMluAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x40c8;
    .size = 0x4f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUIXAdRRgA4O3wCg8aIEBpjyEiAoFAVETcDBERT0RUVEScQFREVFRUIFZURFREIBCIE4+ZiCcQFYiIExUR";
      "T2SmKTwgLcdQ6AMeUCDAAwIcEFi+Vd/cv/vv/rf/3p168ZFXj3shvB1CKG+ntFaEELlwOoSWy+wfpLTCAddZ8yobbnGfO7zP";
      "PVZ3UjrO87j0aAjFeylVXOM1Vtxm5A5rNhxxwoZz7nPxsRCmvMATXmLxvnVY8k2u811WnPAK54xc7IewzQuseYnv5Hw2OZ9t";
      "zudJzmc1UT87Lj/uvT9wLmy5yY43WH2Y0i4jD3OcvSc8f+S82HCDHSMHhykNWXOc4zzi5bspnT1jfa6yvGcfbvENjnmTU47Z";
      "ccb4cUrFQgh7XGfZqosVR9znAeMnKYUnQ7j1aUoDzvga6/ven8Vn3p+RkzyPc3bsP+V8P0/pZbZcY/VAPznmtTw+1U9G7rBm";
      "w4aTnMc5O/aftt8XzpUlS1asGBnz+Jcp1fmZDVe/SmnK6+wvuo8z/eQmN1jz9Rz/Wh5PeMDmG+fLjr1nrPttSi+x5ipbbuT4";
      "Q/eZQ45ynLe4/p2+MvIox9l71j7fu9eMXOGQFznjJssfUrqex/kWG97kQ45z/Ej/OPjRes+p7yf1sPlZHSzn+siWu/n5F3Xw";
      "Mo8Y2Turv1xi71d1sOBFVrzKyBtsOOSYu5zyIM//zXrc4sLzISwdp/QKh6xY/O77ZuSILfdZ/iGPNRfPqZ8rrP6Ux6LTB464";
      "xxNO8/hf7uF59XCZvb/dR1a8wpbbHPyjTm7zMM9nxxkL/6fyX/uwYsz/K9as2bBhy5YdOxYvqOs/943/A8Cu1of0BAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x45c0;
    .size = 0x1464;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYO0xbVxi+foSHcVy39YBUlLgVAwMDQwYGD36ROAiIExECKU1cya1SiYEhUq2KgYEhQwZLNo8BWwwMGRhQ";
      "lYEhQwarJcEqpubhtNgQYMjAwJDBQyT3+8899/oc21ynSBeb7/vOf17/6+JU1B/Tb/cUa+ya6Rv7dcWJvzvxRP+oVG4Q6Wu9";
      "RlgvnnVgfXwMYV48WWAejrnxjOL5CCzExjrcKWva4k+YR0rFvEMbF8PT/WelYuXjuvA8x9MHzKmOc6bMaZO/VHRo/BrZB+8S";
      "+ADnaU1ZPC7wT+V5k6YRG6bedSi+joD+jeZnG1eUSYzxCmNu28iov8PPPn0d/aB6oHsKHa1bCTr6Ui3pK/6ElaR53TB9CeqI";
      "Q8kXS7TWKMZuYGyPsG7CZ4BvAu9Ubep4kuNsn4EqvgY81wDPAC8Atwv26bwOgWcNzvMT+NcGfJcZ962tj/NBgfeAfwG+S+AH";
      "BH4S/KrB+BnwKwbjlzl/2fpegY8b8IfgZ432D37aaP8WRYkY8B7wYQN+ErzXgJ+xGPv7skX1d/F8AuL+Od8t8Dc576b9W9QY";
      "C8vxcEfzUOaPVtX/l1SN5tdJS2De/AjCPR4tNF+vVfW/IUEbIO28mc03BP4T+GcNbC2Y1DVPQzO12XhPlF/inB+X13xLW7Me";
      "cPwMXkO/DL37EnvHnJ+R7Q1pZoYFe6R3XlGUc+hna/fgpz1M0InsawmE5vdC73mj5Ul5flpTBPwk+H55/kEtF5JmDprYG/1c";
      "q3nrjpqs6H5fQLMCzWitRsttgQ6my0GX/QxdGTrr20rlSa3ufjVDks7dgtQE3VStbkzWhaBLQjcp6AKkuyvrpqHLvq2rDUnT";
      "cFVH57oE3Tl0QdL51XO9xfMx5bwN8M4t7kcD1ZyXA+7aapxzqEZcgLdvfX6NIJ/oblWU8a26NdfnftB0z6PQT2/9/1pB649j";
      "7NqW7M9aTNP5rXN+WljLXX4u2vnQPgvQfYRuvXafD/TdhcR9evHY27DuLM7czMbEzanv0t+OJa8n3OawbTfvU61P7OZZkiJB";
      "wp28TqKbRLN7CZONv3itC6nrp/U8AT4LfK02rsYar4flP4xRtvk5+tUxQ3yPLP+Bj2xzXx9Q+WGBPwS/ss19aECs7epaP4HP";
      "bPN+ZrDqQ652RfmwzfPmTXleGncDfGeuUqF+RfmxWoeHgMdzPNf8UMWjwMs5HkMTQv0HPrRTqcwR/lio/8A3duQzZPUfeG5H";
      "9nlW/4EXduQ+gu0f+PFO41hg++d8rT2XDfvfqe8zeoFf1OA0Ngi8vMN91l9f56NN+DnOrwi+8ZNwj6vgY3/ruYWN1+6ZYiID";
      "fgN8ptbXH8q55xy60bze6zE7IW7HL8SYCw44lef3y+1NaDEm5HYPdLm8nPMwb1iLalp7BJq23UqlV70bphFr9CzVkV05nmFj";
      "TLNBvrkKzRNoPtbGzs+Xx04BX3r2ePzfU+0OCndfBp/Z0+uSfpdONJHne5f7TB/nWf78vuobIeCj+7I9wiPAZ/blM6daGQO+";
      "us99n+NhfsYD/DNQ80n21jHuosE8m8BdB/wcH1bxY+BTBzzGBX0Z+BzwCOFjVdx5FfWpgb4H+NkBr5fjVdwL3FOQezDCx4GH";
      "CnrN0PFp4LEG+DPgLwtyH0H4CvDDBvgGcOs7eZ2s/gHveqf3YOGULd3+WIilC/DPwWeFcb9wnuZw4qb7/4HfmBjvTbWlW/2J";
      "luQV/7x1weJfNC+ZfoX8oFBtg1iNDGHcy38rlVdqbqjG4KjumcMocrvFkupHMeiDhzxX8pzI+j/ga4d6P8rmD9L8NP2imbZy";
      "oE3N+j/ou4p6DKqxkbQkrL55M7t/8JPF+nevMvCpovzOxO7/CxUP194/8NUif88VcC/wzWL9u9c48ExRvrdBwY9j4M+Kch9M";
      "eBz4eVGOF8JfAHeV6tf7GnhbSbbD4h+4vcTzDsdvCzm3DL67pPd/jH8g+EknXkqmwC8LfJTzdJb94D+U5D6Zvws8FF4bWD6N";
      "Qus5atBzjVezlhvUc+jiR3W9/10tF5JmHZrsUV3OvSdqdqFpOzbWlKEJNtF0fYn83ETjheaVgYb8JQpN+ZjHhs8RSdnTHf6E";
      "LdkemG9baI0I7xQ+22KL+jvQ4VtEq8rObxXjY+/lesR660m5Z85Cd/hePz92Z3fYnQXZnZ6Dd51wnvc7fodCIcnG279C/3Yi";
      "n/+oUKt6wcdP5Pc/1KER8TzC0GwYaGiep9B8ONF9h83ziM9DvpUEHzrV3zlYDgioOeC+6Fss/qF9dsp7PG5rhPsprecY/Nqp";
      "Hv+MDybMQe39i2xYv8aaT+VYEXvubvAZ8B41J06nHOmrwYQ92TFvW2hfbFtCq81y2hB0F7/X54Io8MJZ4/9bsf6nCb/ahM80";
      "4c+a8FaXMd/dhA8a8PTzH0fCxZ1kFAAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x5a24;
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
      "H4sIAAAAAAAA/62PPRKCMBBGFxURxE7GP7iHlVeCI9jpMejgBnoMj2BpaaEFw0iYYV+KULvNy8vmyyaeaF1gBisYw2ukXOGf";
      "k3KHlz9v4AFfwD2s6aej/gw+J8pvZ/Jh3lTdp39nMbf30edZctPrZYlvYSJuEZOX0QBj5Ux+jQdwY98buvuPwP3HkXw4mt8a";
      "/Y892uEleYMTlzde0G9wO+ff1QNGg/EoAAIAAA=="
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
