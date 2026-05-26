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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3264;

proc @main_3264 () -> ()
  { .name = "main"; .address = 0xcc0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xcc0; .originalLabel = "INgqXBP5RNiZf/N4A3/5xQ=="} [
    var Cse0__5_847: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3264_0" };
    store le $stack Cse0__5_847:bv64 $R29:bv64 64 { .label = "3264_1" };
    store le $stack bvadd(Cse0__5_847:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3264_2" };
    $R31: bv64 := Cse0__5_847:bv64 { .label = "3264_3" };
    $R29: bv64 := $R31:bv64 { .label = "3268_0" };
    $R30: bv64 := 0xccc:bv64 { .label = "3272_0" };
    call @aws_byte_cursor_read_common_harness_17664 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xccc; .originalLabel = "woCckC97T+im+Abn+p/ulQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3276_0" };
    var Exp16__5_848: bv64 := load le $stack $R31:bv64 64 { .label = "3280_0$0" };
    var Exp18__5_849: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3280_1$0" };
    $R29: bv64 := Exp16__5_848:bv64 { .label = "3280_2" };
    $R30: bv64 := Exp18__5_849:bv64 { .label = "3280_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3280_4" };
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


proc @reach_error_4000 () -> ()
  { .name = "reach_error"; .address = 0xfa0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xfa0; .originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    var R30_begin_reach_error_4000: bv64 := $R30:bv64;
    var Cse0__5_1057: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4000_0" };
    store le $stack Cse0__5_1057:bv64 $R29:bv64 64 { .label = "4000_1" };
    store le $stack bvadd(Cse0__5_1057:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4000_2" };
    $R31: bv64 := Cse0__5_1057:bv64 { .label = "4000_3" };
    $R3: bv64 := 0x4000:bv64 { .label = "4004_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "4008_0" };
    $R29: bv64 := $R31:bv64 { .label = "4012_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "4016_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x7b8:bv64) { .label = "4020_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x7c8:bv64) { .label = "4024_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7f0:bv64) { .label = "4028_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "4032_0" };
    $R30: bv64 := 0xfc8:bv64 { .label = "4036_0" };
    assert eq($R30:bv64, R30_begin_reach_error_4000:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_ca0_entry_129);
  ];
  block %_inlineret_3 {.originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_ca0_entry_129 {.address = 0xca0} [
    var R30_begin_FUN_ca0_3232_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3232_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3236_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3236_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3240_0" };
    assert eq($R30:bv64, R30_begin_FUN_ca0_3232_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3244_2" };
    goto(%FUN_ca0_basil_return_1_130);
  ];
  block %FUN_ca0_basil_return_1_130 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @htonl () -> ()
  { .name = "htonl" };


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @aws_byte_cursor_advance_nospec_14980 () -> ()
  { .name = "aws_byte_cursor_advance_nospec"; .address = 0x3a84; .returnBlock = "aws_byte_cursor_advance_nospec_basil_return_1" }
[
  block %aws_byte_cursor_advance_nospec_entry {.address = 0x3a84; .originalLabel = "4Sh0ATOJRYO/rfwsT1+mZA=="} [
    var R30_begin_aws_byte_cursor_advance_nospec_14980: bv64 := $R30:bv64;
    var Cse0__5_630: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14980_0" };
    store le $stack Cse0__5_630:bv64 $R29:bv64 64 { .label = "14980_1" };
    store le $stack bvadd(Cse0__5_630:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14980_2" };
    $R31: bv64 := Cse0__5_630:bv64 { .label = "14980_3" };
    $R29: bv64 := $R31:bv64 { .label = "14984_0" };
    goto(%aws_byte_cursor_advance_nospec_5, %aws_byte_cursor_advance_nospec_83);
  ];
  block %aws_byte_cursor_advance_nospec_3 {.address = 0x3b40; .originalLabel = "O1nst4GvTt+qzEOOTltUJg=="} [
    $R30: bv64 := 0x3b44:bv64 { .label = "15168_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_advance_nospec_14980:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_229);
  ];
  block %aws_byte_cursor_advance_nospec_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_advance_nospec_3);
  ];
  block %aws_byte_cursor_advance_nospec_7 [
    guard eq($R5:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_advance_nospec_3);
  ];
  block %aws_byte_cursor_advance_nospec_9 {.address = 0x3b10; .originalLabel = "6l36snEYR9iVZANf5FWcBQ=="} [
    var Exp16__5_621: bv64 := load le $stack $R31:bv64 64 { .label = "15120_0$0" };
    var Exp18__5_622: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15120_1$0" };
    $R29: bv64 := Exp16__5_621:bv64 { .label = "15120_2" };
    $R30: bv64 := Exp18__5_622:bv64 { .label = "15120_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15120_4" };
    goto(%aws_byte_cursor_advance_nospec_basil_return_1);
  ];
  block %aws_byte_cursor_advance_nospec_11 {.address = 0x3b08; .originalLabel = "CDpZVtNYTju/WDTbsNHe1w=="} [
    $R1: bv64 := 0x0:bv64 { .label = "15112_0" };
    $R0: bv64 := 0x0:bv64 { .label = "15116_0" };
    goto(%aws_byte_cursor_advance_nospec_9);
  ];
  block %aws_byte_cursor_advance_nospec_13 [
    guard eq(extract(64, 63, $R2:bv64), 0x1:bv1);
    goto(%aws_byte_cursor_advance_nospec_11);
  ];
  block %aws_byte_cursor_advance_nospec_15 {.address = 0x3b38; .originalLabel = "+bWJxmVJSaWrHNT6BlzcLg=="} [
    goto(%aws_byte_cursor_advance_nospec_9);
  ];
  block %aws_byte_cursor_advance_nospec_17 [
    guard eq($R4:bv64, 0x0:bv64);
    $R0: bv64 := 0x0:bv64 { .label = "15160_0" };
    goto(%aws_byte_cursor_advance_nospec_15);
  ];
  block %aws_byte_cursor_advance_nospec_19 {.address = 0x3b34; .originalLabel = "1o2LvQv7R02OEeNnEPFFRQ=="} [
    $R30: bv64 := 0x3b38:bv64 { .label = "15156_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_advance_nospec_14980:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4000 () { .label = "15156_2" };
    goto(%aws_byte_cursor_advance_nospec_basil_return_1);
  ];
  block %aws_byte_cursor_advance_nospec_21 [
    guard eq($R5:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_advance_nospec_19);
  ];
  block %aws_byte_cursor_advance_nospec_23 {.address = 0x3aec; .originalLabel = "tV0yyVDnTqWQ/DrPUvZTwg=="} [
    goto(%aws_byte_cursor_advance_nospec_basil_return_1);
  ];
  block %aws_byte_cursor_advance_nospec_25 [
    guard boolnot(eq($R5:bv64, 0x0:bv64));
    $R0: bv64 := $R4:bv64 { .label = "15084_0" };
    var Exp16__5_627: bv64 := load le $stack $R31:bv64 64 { .label = "15088_0$0" };
    var Exp18__5_628: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15088_1$0" };
    $R29: bv64 := Exp16__5_627:bv64 { .label = "15088_2" };
    $R30: bv64 := Exp18__5_628:bv64 { .label = "15088_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15088_4" };
    goto(%aws_byte_cursor_advance_nospec_23);
  ];
  block %aws_byte_cursor_advance_nospec_27 {.address = 0x3ae8; .originalLabel = "P7etDvFnSOqXWHNlTAw6kw=="} [
    goto(%aws_byte_cursor_advance_nospec_21, %aws_byte_cursor_advance_nospec_25);
  ];
  block %aws_byte_cursor_advance_nospec_29 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_advance_nospec_27);
  ];
  block %aws_byte_cursor_advance_nospec_31 {.address = 0x3ae4; .originalLabel = "AqAQHqrSS6K12WSsg3IENg=="} [
    goto(%aws_byte_cursor_advance_nospec_17, %aws_byte_cursor_advance_nospec_29);
  ];
  block %aws_byte_cursor_advance_nospec_33 [
    guard boolnot(eq($R6:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_advance_nospec_31);
  ];
  block %aws_byte_cursor_advance_nospec_35 [
    guard boolnot(boolnot(eq($R6:bv64, 0x0:bv64)));
    goto(%aws_byte_cursor_advance_nospec_19);
  ];
  block %aws_byte_cursor_advance_nospec_37 {.address = 0x3b30; .originalLabel = "nYwX7H5iT8edshnXz7ky7g=="} [
    goto(%aws_byte_cursor_advance_nospec_33, %aws_byte_cursor_advance_nospec_35);
  ];
  block %aws_byte_cursor_advance_nospec_39 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_advance_nospec_37);
  ];
  block %aws_byte_cursor_advance_nospec_41 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_byte_cursor_advance_nospec_31);
  ];
  block %aws_byte_cursor_advance_nospec_43 [
    $R4: bv64 := bvand($R1:bv64, $R2:bv64) { .label = "15044_0" };
    $R5: bv64 := bvand($R5:bv64, $R2:bv64) { .label = "15048_0" };
    $R2: bv64 := bvand($R0:bv64, $R2:bv64) { .label = "15052_0" };
    $R6: bv64 := bvadd($R5:bv64, $R4:bv64) { .label = "15056_0" };
    $R2: bv64 := bvadd(bvadd($R2:bv64, bvnot($R4:bv64)), 0x1:bv64) { .label = "15060_0" };
    store le $mem $R3:bv64 $R2:bv64 64 { .label = "15064_0" };
    store le $mem bvadd($R3:bv64, 0x8:bv64) $R6:bv64 64 { .label = "15064_1" };
    $R1: bv64 := $R5:bv64 { .label = "15068_0" };
    goto(%aws_byte_cursor_advance_nospec_39, %aws_byte_cursor_advance_nospec_41);
  ];
  block %aws_byte_cursor_advance_nospec_45 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "15040_0" };
    goto(%aws_byte_cursor_advance_nospec_43);
  ];
  block %aws_byte_cursor_advance_nospec_47 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R2: bv64 := 0xffffffffffffffff:bv64 { .label = "15040_0" };
    goto(%aws_byte_cursor_advance_nospec_43);
  ];
  block %aws_byte_cursor_advance_nospec_49 {.address = 0x3aa4; .originalLabel = "K16eOj2ZQvG70rCfRgRlEg=="} [
    $R4: bv64 := $R1:bv64 { .label = "15012_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "15016_0" };
    $R2: bv64 := bvor($R2:bv64, $R4:bv64) { .label = "15020_0" };
    $R4: bv64 := bvadd(bvadd($R0:bv64, bvnot($R4:bv64)), 0x1:bv64) { .label = "15024_0" };
    $R2: bv64 := bvor($R2:bv64, $R4:bv64) { .label = "15028_0" };
    $R4: bv64 := 0x0:bv64 { .label = "15032_0" };
    var Cse2__5_625: bv64 := bvnot($R4:bv64) { .label = "15036_0" };
    var Cse0__5_626: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "15036_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_626:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_625:bv64)), 0x1:bv128))) { .label = "15036_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_626:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_625:bv64)), 0x1:bv128))) { .label = "15036_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_626:bv64, 0x1:bv64), 0x0:bv64) { .label = "15036_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_626:bv64, 0x1:bv64)) { .label = "15036_5" };
    goto(%aws_byte_cursor_advance_nospec_45, %aws_byte_cursor_advance_nospec_47);
  ];
  block %aws_byte_cursor_advance_nospec_51 {.address = 0x3b20; .originalLabel = "C70burW7SJ60hW6vm3pJww=="} [
    goto(%aws_byte_cursor_advance_nospec_49);
  ];
  block %aws_byte_cursor_advance_nospec_53 [
    guard boolnot(eq(extract(64, 63, $R2:bv64), 0x1:bv1));
    goto(%aws_byte_cursor_advance_nospec_51);
  ];
  block %aws_byte_cursor_advance_nospec_55 {.address = 0x3b18; .originalLabel = "vrjSl1I0RwuwX5x3Wwnadw=="} [
    goto(%aws_byte_cursor_advance_nospec_13, %aws_byte_cursor_advance_nospec_53);
  ];
  block %aws_byte_cursor_advance_nospec_57 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := bvor($R1:bv64, $R0:bv64) { .label = "15128_0" };
    goto(%aws_byte_cursor_advance_nospec_55);
  ];
  block %aws_byte_cursor_advance_nospec_59 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%aws_byte_cursor_advance_nospec_11);
  ];
  block %aws_byte_cursor_advance_nospec_61 {.address = 0x3b00; .originalLabel = "zyMvlvQ7SuqmdGY1ywW7oQ=="} [
    goto(%aws_byte_cursor_advance_nospec_57, %aws_byte_cursor_advance_nospec_59);
  ];
  block %aws_byte_cursor_advance_nospec_63 [
    guard boolnot(eq($R5:bv64, 0x0:bv64));
    var Cse2__5_618: bv64 := bvnot($R0:bv64) { .label = "15104_0" };
    var Cse0__5_619: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15104_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_619:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_618:bv64)), 0x1:bv128))) { .label = "15104_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_619:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_618:bv64)), 0x1:bv128))) { .label = "15104_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_619:bv64, 0x1:bv64), 0x0:bv64) { .label = "15104_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_619:bv64, 0x1:bv64)) { .label = "15104_5" };
    goto(%aws_byte_cursor_advance_nospec_61);
  ];
  block %aws_byte_cursor_advance_nospec_65 {.address = 0x3af8; .originalLabel = "klxUni7oR4+a7pSH6ICwTA=="} [
    goto(%aws_byte_cursor_advance_nospec_7, %aws_byte_cursor_advance_nospec_63);
  ];
  block %aws_byte_cursor_advance_nospec_67 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_631: bv64 := load le $mem bvadd($R3:bv64, 0x8:bv64) 64 { .label = "15096_0$0" };
    $R5: bv64 := Exp14__5_631:bv64 { .label = "15096_1" };
    goto(%aws_byte_cursor_advance_nospec_65);
  ];
  block %aws_byte_cursor_advance_nospec_69 {.address = 0x3b24; .originalLabel = "qnM/TgTZQgaQbrT4TKXf1A=="} [
    goto(%aws_byte_cursor_advance_nospec_basil_return_1);
  ];
  block %aws_byte_cursor_advance_nospec_71 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R1: bv64 := 0x0:bv64 { .label = "15140_0" };
    var Exp16__5_623: bv64 := load le $stack $R31:bv64 64 { .label = "15144_0$0" };
    var Exp18__5_624: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15144_1$0" };
    $R29: bv64 := Exp16__5_623:bv64 { .label = "15144_2" };
    $R30: bv64 := Exp18__5_624:bv64 { .label = "15144_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15144_4" };
    goto(%aws_byte_cursor_advance_nospec_69);
  ];
  block %aws_byte_cursor_advance_nospec_73 {.address = 0x3aa0; .originalLabel = "35V+QEFBTUel2K6cXNek9Q=="} [
    goto(%aws_byte_cursor_advance_nospec_49);
  ];
  block %aws_byte_cursor_advance_nospec_75 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    var Exp14__5_620: bv64 := load le $mem bvadd($R3:bv64, 0x8:bv64) 64 { .label = "15008_0$0" };
    $R5: bv64 := Exp14__5_620:bv64 { .label = "15008_1" };
    goto(%aws_byte_cursor_advance_nospec_73);
  ];
  block %aws_byte_cursor_advance_nospec_77 {.address = 0x3a9c; .originalLabel = "u7bhwokuRqmKSqlDyK4aKA=="} [
    goto(%aws_byte_cursor_advance_nospec_71, %aws_byte_cursor_advance_nospec_75);
  ];
  block %aws_byte_cursor_advance_nospec_79 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_byte_cursor_advance_nospec_77);
  ];
  block %aws_byte_cursor_advance_nospec_81 {.address = 0x3a90; .originalLabel = "iB0Zh7JbT3WNPlEEgViECg=="} [
    goto(%aws_byte_cursor_advance_nospec_67, %aws_byte_cursor_advance_nospec_79);
  ];
  block %aws_byte_cursor_advance_nospec_83 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R3: bv64 := $R0:bv64 { .label = "14992_0" };
    var Exp14__5_629: bv64 := load le $mem $R0:bv64 64 { .label = "14996_0$0" };
    $R0: bv64 := Exp14__5_629:bv64 { .label = "14996_1" };
    goto(%aws_byte_cursor_advance_nospec_81);
  ];
  block %_inlineret_3 {.originalLabel = "O1nst4GvTt+qzEOOTltUJg=="} [
    goto(%aws_byte_cursor_advance_nospec_basil_return_1);
  ];
  block %FUN_c50_entry_229 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_230);
  ];
  block %FUN_c50_basil_return_1_230 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_cursor_advance_nospec_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_read_15172 () -> ()
  { .name = "aws_byte_cursor_read"; .address = 0x3b44; .returnBlock = "aws_byte_cursor_read_basil_return_1" }
[
  block %aws_byte_cursor_read_entry {.address = 0x3b44; .originalLabel = "Tw11vKf7RWWVH/oPoIhgUQ=="} [
    var R30_begin_aws_byte_cursor_read_15172: bv64 := $R30:bv64;
    var Cse0__5_170: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15172_0" };
    store le $stack Cse0__5_170:bv64 $R29:bv64 64 { .label = "15172_1" };
    store le $stack bvadd(Cse0__5_170:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15172_2" };
    $R31: bv64 := Cse0__5_170:bv64 { .label = "15172_3" };
    $R29: bv64 := $R31:bv64 { .label = "15176_0" };
    var Cse0__5_171: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15180_0" };
    store le $stack Cse0__5_171:bv64 $R19:bv64 64 { .label = "15180_1" };
    store le $stack bvadd(Cse0__5_171:bv64, 0x8:bv64) $R20:bv64 64 { .label = "15180_2" };
    var Cse0__5_172: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15184_0" };
    store le $stack Cse0__5_172:bv64 $R21:bv64 64 { .label = "15184_1" };
    store le $stack bvadd(Cse0__5_172:bv64, 0x8:bv64) $R22:bv64 64 { .label = "15184_2" };
    goto(%aws_byte_cursor_read_7, %aws_byte_cursor_read_71);
  ];
  block %aws_byte_cursor_read_5 {.address = 0x3bf0; .originalLabel = "LbTJ4wGhQMW35cd8zB9GSg=="} [
    $R30: bv64 := 0x3bf4:bv64 { .label = "15344_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_read_15172:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_203);
  ];
  block %aws_byte_cursor_read_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_read_5);
  ];
  block %aws_byte_cursor_read_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_read_5);
  ];
  block %aws_byte_cursor_read_11 {.address = 0x3bd8; .originalLabel = "284CtGr5SpqTcA1xZo+Urg=="} [
    $R22: bv64 := 0x0:bv64 { .label = "15320_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "15324_0" };
    var Cse0__5_175: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15328_0" };
    var Exp16__5_176: bv64 := load le $stack Cse0__5_175:bv64 64 { .label = "15328_1$0" };
    var Exp18__5_177: bv64 := load le $stack bvadd(Cse0__5_175:bv64, 0x8:bv64) 64 { .label = "15328_2$0" };
    $R19: bv64 := Exp16__5_176:bv64 { .label = "15328_3" };
    $R20: bv64 := Exp18__5_177:bv64 { .label = "15328_4" };
    var Cse0__5_178: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15332_0" };
    var Exp16__5_179: bv64 := load le $stack Cse0__5_178:bv64 64 { .label = "15332_1$0" };
    var Exp18__5_180: bv64 := load le $stack bvadd(Cse0__5_178:bv64, 0x8:bv64) 64 { .label = "15332_2$0" };
    $R21: bv64 := Exp16__5_179:bv64 { .label = "15332_3" };
    $R22: bv64 := Exp18__5_180:bv64 { .label = "15332_4" };
    var Exp16__5_181: bv64 := load le $stack $R31:bv64 64 { .label = "15336_0$0" };
    var Exp18__5_182: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15336_1$0" };
    $R29: bv64 := Exp16__5_181:bv64 { .label = "15336_2" };
    $R30: bv64 := Exp18__5_182:bv64 { .label = "15336_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15336_4" };
    goto(%aws_byte_cursor_read_basil_return_1);
  ];
  block %aws_byte_cursor_read_13 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_read_11);
  ];
  block %aws_byte_cursor_read_15 {.address = 0x3bc4; .originalLabel = "8/jNRwJcSQurAnTAeIOkeA=="} [
    $R30: bv64 := 0x3bc8:bv64 { .label = "15300_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_read_15172:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4000 () { .label = "15300_2" };
    goto(%aws_byte_cursor_read_basil_return_1);
  ];
  block %aws_byte_cursor_read_17 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_read_15);
  ];
  block %aws_byte_cursor_read_19 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_read_11);
  ];
  block %aws_byte_cursor_read_21 {.address = 0x3bd0; .originalLabel = "DCSfSwpoSUaOoijir5UsiQ=="} [
    goto(%aws_byte_cursor_read_17, %aws_byte_cursor_read_19);
  ];
  block %aws_byte_cursor_read_23 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_183: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "15312_0$0" };
    $R0: bv64 := Exp14__5_183:bv64 { .label = "15312_1" };
    goto(%aws_byte_cursor_read_21);
  ];
  block %aws_byte_cursor_read_25 {.address = 0x3bc8; .originalLabel = "9dWoQgDFSJedLMQqHElK9g=="} [
    goto(%aws_byte_cursor_read_13, %aws_byte_cursor_read_23);
  ];
  block %aws_byte_cursor_read_27 [
    guard eq($R1:bv64, 0x0:bv64);
    var Exp14__5_158: bv64 := load le $mem $R19:bv64 64 { .label = "15304_0$0" };
    $R0: bv64 := Exp14__5_158:bv64 { .label = "15304_1" };
    goto(%aws_byte_cursor_read_25);
  ];
  block %aws_byte_cursor_read_29 {.address = 0x3ba8; .originalLabel = "LY4TSu9pTOKFl0pYkouKaA=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "15272_0" };
    var Cse0__5_159: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15276_0" };
    var Exp16__5_160: bv64 := load le $stack Cse0__5_159:bv64 64 { .label = "15276_1$0" };
    var Exp18__5_161: bv64 := load le $stack bvadd(Cse0__5_159:bv64, 0x8:bv64) 64 { .label = "15276_2$0" };
    $R19: bv64 := Exp16__5_160:bv64 { .label = "15276_3" };
    $R20: bv64 := Exp18__5_161:bv64 { .label = "15276_4" };
    var Cse0__5_162: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15280_0" };
    var Exp16__5_163: bv64 := load le $stack Cse0__5_162:bv64 64 { .label = "15280_1$0" };
    var Exp18__5_164: bv64 := load le $stack bvadd(Cse0__5_162:bv64, 0x8:bv64) 64 { .label = "15280_2$0" };
    $R21: bv64 := Exp16__5_163:bv64 { .label = "15280_3" };
    $R22: bv64 := Exp18__5_164:bv64 { .label = "15280_4" };
    var Exp16__5_165: bv64 := load le $stack $R31:bv64 64 { .label = "15284_0$0" };
    var Exp18__5_166: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15284_1$0" };
    $R29: bv64 := Exp16__5_165:bv64 { .label = "15284_2" };
    $R30: bv64 := Exp18__5_166:bv64 { .label = "15284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15284_4" };
    goto(%aws_byte_cursor_read_basil_return_1);
  ];
  block %aws_byte_cursor_read_31 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_read_29);
  ];
  block %aws_byte_cursor_read_33 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_byte_cursor_read_15);
  ];
  block %aws_byte_cursor_read_35 {.address = 0x3bbc; .originalLabel = "0oE14X4pSkqae1bHqPbpwQ=="} [
    goto(%aws_byte_cursor_read_31, %aws_byte_cursor_read_33);
  ];
  block %aws_byte_cursor_read_37 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_169: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "15292_0$0" };
    $R0: bv64 := Exp14__5_169:bv64 { .label = "15292_1" };
    goto(%aws_byte_cursor_read_35);
  ];
  block %aws_byte_cursor_read_39 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_byte_cursor_read_29);
  ];
  block %aws_byte_cursor_read_41 {.address = 0x3ba0; .originalLabel = "nvSmacHfQBq14y77kSRQGw=="} [
    var Exp14__5_168: bv64 := load le $mem $R19:bv64 64 { .label = "15264_0$0" };
    $R0: bv64 := Exp14__5_168:bv64 { .label = "15264_1" };
    goto(%aws_byte_cursor_read_37, %aws_byte_cursor_read_39);
  ];
  block %aws_byte_cursor_read_43 {.address = 0x3b94; .originalLabel = "spJhwTnTTAqm/u0QoxZPPQ=="} [
    goto(%aws_byte_cursor_read_41);
  ];
  block %aws_byte_cursor_read_45 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R2: bv64 := $R20:bv64 { .label = "15252_0" };
    $R0: bv64 := $R21:bv64 { .label = "15256_0" };
    $R30: bv64 := 0x3ba0:bv64 { .label = "15260_0" };
    goto(%FUN_b80_entry_103);
  ];
  block %aws_byte_cursor_read_47 {.address = 0x3b90; .originalLabel = "AGPgSINQSeqFZDXUnihb4w=="} [
    goto(%aws_byte_cursor_read_27, %aws_byte_cursor_read_45);
  ];
  block %aws_byte_cursor_read_49 {.address = 0x3b84; .originalLabel = "0Tx9aUtZS5WBfWcIXIX8CA=="} [
    goto(%aws_byte_cursor_read_47);
  ];
  block %aws_byte_cursor_read_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := $R20:bv64 { .label = "15236_0" };
    $R0: bv64 := $R19:bv64 { .label = "15240_0" };
    $R30: bv64 := 0x3b90:bv64 { .label = "15244_0" };
    call @aws_byte_cursor_advance_nospec_14980 ();
    goto(%aws_byte_cursor_read_49);
  ];
  block %aws_byte_cursor_read_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x0:bv64 { .label = "15228_0" };
    goto(%aws_byte_cursor_read_9, %aws_byte_cursor_read_51);
  ];
  block %aws_byte_cursor_read_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R22: bv64 := 0x1:bv64 { .label = "15228_0" };
    goto(%aws_byte_cursor_read_9, %aws_byte_cursor_read_51);
  ];
  block %aws_byte_cursor_read_57 {.address = 0x3b74; .originalLabel = "PIlvpogNQWCE/vCVematQA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "15220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15220_1" };
    $ZF: bv1 := bvcomp($R20:bv64, 0x0:bv64) { .label = "15220_2" };
    $NF: bv1 := extract(64, 63, $R20:bv64) { .label = "15220_3" };
    var ITESimp_0_174: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "15224_0" };
    $VF: bv1 := 0x0:bv1 { .label = "15224_1" };
    $CF: bv1 := ITESimp_0_174:bv1 { .label = "15224_2" };
    $ZF: bv1 := bvand(ITESimp_0_174:bv1, bvcomp($R21:bv64, 0x0:bv64)) { .label = "15224_3" };
    $NF: bv1 := bvand(ITESimp_0_174:bv1, extract(64, 63, $R21:bv64)) { .label = "15224_4" };
    goto(%aws_byte_cursor_read_53, %aws_byte_cursor_read_55);
  ];
  block %aws_byte_cursor_read_59 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_read_57);
  ];
  block %aws_byte_cursor_read_61 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_read_5);
  ];
  block %aws_byte_cursor_read_63 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_read_57);
  ];
  block %aws_byte_cursor_read_65 {.address = 0x3b6c; .originalLabel = "rUVIdfRmRUuk60sWXt+gKA=="} [
    goto(%aws_byte_cursor_read_61, %aws_byte_cursor_read_63);
  ];
  block %aws_byte_cursor_read_67 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_167: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "15212_0$0" };
    $R0: bv64 := Exp14__5_167:bv64 { .label = "15212_1" };
    goto(%aws_byte_cursor_read_65);
  ];
  block %aws_byte_cursor_read_69 {.address = 0x3b58; .originalLabel = "84yyBYxDQM2fVgbxozXg+A=="} [
    goto(%aws_byte_cursor_read_59, %aws_byte_cursor_read_67);
  ];
  block %aws_byte_cursor_read_71 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R19: bv64 := $R0:bv64 { .label = "15192_0" };
    $R21: bv64 := $R1:bv64 { .label = "15196_0" };
    var Exp14__5_173: bv64 := load le $mem $R0:bv64 64 { .label = "15200_0$0" };
    $R0: bv64 := Exp14__5_173:bv64 { .label = "15200_1" };
    $R20: bv64 := $R2:bv64 { .label = "15204_0" };
    goto(%aws_byte_cursor_read_69);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_cursor_read_43);
  ];
  block %FUN_b80_entry_103 {.address = 0xb80} [
    var R30_begin_FUN_b80_2944_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2944_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "2948_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2948_1" };
    $R16: bv64 := $R16:bv64 { .label = "2952_0" };
    assert eq($R30:bv64, R30_begin_FUN_b80_2944_1:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2956_2" };
    goto(%FUN_b80_basil_return_1_104);
  ];
  block %FUN_b80_basil_return_1_104 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "LbTJ4wGhQMW35cd8zB9GSg=="} [
    goto(%aws_byte_cursor_read_basil_return_1);
  ];
  block %FUN_c50_entry_203 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_204);
  ];
  block %FUN_c50_basil_return_1_204 [
    goto(%_inlineret_4);
  ];
  block %aws_byte_cursor_read_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_read_be64_16192 () -> ()
  { .name = "aws_byte_cursor_read_be64"; .address = 0x3f40; .returnBlock = "aws_byte_cursor_read_be64_basil_return_1" }
[
  block %aws_byte_cursor_read_be64_entry {.address = 0x3f40; .originalLabel = "yD5i1R24TW2r0CYKlx2xuA=="} [
    var R30_begin_aws_byte_cursor_read_be64_16192: bv64 := $R30:bv64;
    var Cse0__5_873: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "16192_0" };
    store le $stack Cse0__5_873:bv64 $R29:bv64 64 { .label = "16192_1" };
    store le $stack bvadd(Cse0__5_873:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16192_2" };
    $R31: bv64 := Cse0__5_873:bv64 { .label = "16192_3" };
    $R29: bv64 := $R31:bv64 { .label = "16196_0" };
    var Cse0__5_874: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16200_0" };
    store le $stack Cse0__5_874:bv64 $R19:bv64 64 { .label = "16200_1" };
    store le $stack bvadd(Cse0__5_874:bv64, 0x8:bv64) $R20:bv64 64 { .label = "16200_2" };
    var Cse0__5_875: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16204_0" };
    store le $stack Cse0__5_875:bv64 $R21:bv64 64 { .label = "16204_1" };
    store le $stack bvadd(Cse0__5_875:bv64, 0x8:bv64) $R22:bv64 64 { .label = "16204_2" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "16208_0" };
    goto(%aws_byte_cursor_read_be64_5, %aws_byte_cursor_read_be64_55);
  ];
  block %aws_byte_cursor_read_be64_3 {.address = 0x3fdc; .originalLabel = "VsS7dlFoQ3et0t9jIUUtyw=="} [
    $R30: bv64 := 0x3fe0:bv64 { .label = "16348_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_read_be64_16192:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_253);
  ];
  block %aws_byte_cursor_read_be64_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_read_be64_3);
  ];
  block %aws_byte_cursor_read_be64_7 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_read_be64_3);
  ];
  block %aws_byte_cursor_read_be64_9 {.address = 0x3fc0; .originalLabel = "eEi3ylMPRw++fN4SJCb1fA=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R23:bv64)) { .label = "16320_0" };
    var Exp14__5_877: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "16324_0$0" };
    $R23: bv64 := Exp14__5_877:bv64 { .label = "16324_1" };
    var Cse0__5_878: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16328_0" };
    var Exp16__5_879: bv64 := load le $stack Cse0__5_878:bv64 64 { .label = "16328_1$0" };
    var Exp18__5_880: bv64 := load le $stack bvadd(Cse0__5_878:bv64, 0x8:bv64) 64 { .label = "16328_2$0" };
    $R19: bv64 := Exp16__5_879:bv64 { .label = "16328_3" };
    $R20: bv64 := Exp18__5_880:bv64 { .label = "16328_4" };
    var Cse0__5_881: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16332_0" };
    var Exp16__5_882: bv64 := load le $stack Cse0__5_881:bv64 64 { .label = "16332_1$0" };
    var Exp18__5_883: bv64 := load le $stack bvadd(Cse0__5_881:bv64, 0x8:bv64) 64 { .label = "16332_2$0" };
    $R21: bv64 := Exp16__5_882:bv64 { .label = "16332_3" };
    $R22: bv64 := Exp18__5_883:bv64 { .label = "16332_4" };
    var Exp16__5_884: bv64 := load le $stack $R31:bv64 64 { .label = "16336_0$0" };
    var Exp18__5_885: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16336_1$0" };
    $R29: bv64 := Exp16__5_884:bv64 { .label = "16336_2" };
    $R30: bv64 := Exp18__5_885:bv64 { .label = "16336_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "16336_4" };
    goto(%aws_byte_cursor_read_be64_basil_return_1);
  ];
  block %aws_byte_cursor_read_be64_11 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_read_be64_9);
  ];
  block %aws_byte_cursor_read_be64_15 [
    guard eq($R0:bv64, 0x0:bv64);
    $R30: bv64 := 0x3fdc:bv64 { .label = "16344_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_read_be64_16192:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4000 () { .label = "16344_2" };
    goto(%aws_byte_cursor_read_be64_basil_return_1);
  ];
  block %aws_byte_cursor_read_be64_17 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_read_be64_9);
  ];
  block %aws_byte_cursor_read_be64_19 {.address = 0x3fb8; .originalLabel = "6p2EPfrOTQmAgkC7SFe4NQ=="} [
    goto(%aws_byte_cursor_read_be64_15, %aws_byte_cursor_read_be64_17);
  ];
  block %aws_byte_cursor_read_be64_21 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_871: bv64 := load le $mem bvadd($R20:bv64, 0x8:bv64) 64 { .label = "16312_0$0" };
    $R0: bv64 := Exp14__5_871:bv64 { .label = "16312_1" };
    goto(%aws_byte_cursor_read_be64_19);
  ];
  block %aws_byte_cursor_read_be64_23 {.address = 0x3fb0; .originalLabel = "Xo/0MpT5TNezdcsYgjM+HQ=="} [
    var Exp14__5_876: bv64 := load le $mem $R20:bv64 64 { .label = "16304_0$0" };
    $R0: bv64 := Exp14__5_876:bv64 { .label = "16304_1" };
    goto(%aws_byte_cursor_read_be64_11, %aws_byte_cursor_read_be64_21);
  ];
  block %aws_byte_cursor_read_be64_25 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_byte_cursor_read_be64_23);
  ];
  block %aws_byte_cursor_read_be64_27 {.address = 0x3fa4; .originalLabel = "pazV1eFNTF6AMI4CW/BGCA=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "16292_0" };
    $R21: bv64 := bvor($R0:bv64, bvconcat(extract(32, 0, $R21:bv64), 0x0:bv32)) { .label = "16296_0" };
    store le $mem $R19:bv64 $R21:bv64 64 { .label = "16300_0" };
    goto(%aws_byte_cursor_read_be64_23);
  ];
  block %aws_byte_cursor_read_be64_29 {.address = 0x3f98; .originalLabel = "luxGd5baRBa1hf/CwpcHsg=="} [
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "16280_0" };
    $R0: bv64 := zero_extend(32, extract(64, 32, $R22:bv64)) { .label = "16284_0" };
    $R30: bv64 := 0x3fa4:bv64 { .label = "16288_0" };
    goto(%FUN_bb0_entry_127);
  ];
  block %aws_byte_cursor_read_be64_31 {.address = 0x3f8c; .originalLabel = "8BavGP4XRlChYjbh8T3V3w=="} [
    goto(%aws_byte_cursor_read_be64_29);
  ];
  block %aws_byte_cursor_read_be64_33 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp14__5_872: bv64 := load le $mem $R19:bv64 64 { .label = "16268_0$0" };
    $R22: bv64 := Exp14__5_872:bv64 { .label = "16268_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "16272_0" };
    $R30: bv64 := 0x3f98:bv64 { .label = "16276_0" };
    goto(%FUN_bb0_entry_115);
  ];
  block %aws_byte_cursor_read_be64_35 {.address = 0x3f84; .originalLabel = "cw+wkUTtT+ehy0d3hMl2aQ=="} [
    $R23: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16260_0" };
    goto(%aws_byte_cursor_read_be64_25, %aws_byte_cursor_read_be64_33);
  ];
  block %aws_byte_cursor_read_be64_37 {.address = 0x3f74; .originalLabel = "jNdVDjbFQgGp4R0YHnxewA=="} [
    goto(%aws_byte_cursor_read_be64_35);
  ];
  block %aws_byte_cursor_read_be64_39 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    $R1: bv64 := $R19:bv64 { .label = "16244_0" };
    $R0: bv64 := $R20:bv64 { .label = "16248_0" };
    $R2: bv64 := 0x8:bv64 { .label = "16252_0" };
    $R30: bv64 := 0x3f84:bv64 { .label = "16256_0" };
    call @aws_byte_cursor_read_15172 ();
    goto(%aws_byte_cursor_read_be64_37);
  ];
  block %aws_byte_cursor_read_be64_41 {.address = 0x3f70; .originalLabel = "p8U1zDiKQ26kgn5ONEFR8w=="} [
    goto(%aws_byte_cursor_read_be64_7, %aws_byte_cursor_read_be64_39);
  ];
  block %aws_byte_cursor_read_be64_43 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_read_be64_41);
  ];
  block %aws_byte_cursor_read_be64_45 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_read_be64_3);
  ];
  block %aws_byte_cursor_read_be64_47 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_read_be64_41);
  ];
  block %aws_byte_cursor_read_be64_49 {.address = 0x3f68; .originalLabel = "vODmE1IBQYK6rV5IWn54rA=="} [
    goto(%aws_byte_cursor_read_be64_45, %aws_byte_cursor_read_be64_47);
  ];
  block %aws_byte_cursor_read_be64_51 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_870: bv64 := load le $mem bvadd($R20:bv64, 0x8:bv64) 64 { .label = "16232_0$0" };
    $R0: bv64 := Exp14__5_870:bv64 { .label = "16232_1" };
    goto(%aws_byte_cursor_read_be64_49);
  ];
  block %aws_byte_cursor_read_be64_53 {.address = 0x3f58; .originalLabel = "H/Ww5+sIS7ChTGaVLbJ4gg=="} [
    goto(%aws_byte_cursor_read_be64_43, %aws_byte_cursor_read_be64_51);
  ];
  block %aws_byte_cursor_read_be64_55 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R20: bv64 := $R0:bv64 { .label = "16216_0" };
    $R19: bv64 := $R1:bv64 { .label = "16220_0" };
    var Exp14__5_869: bv64 := load le $mem $R0:bv64 64 { .label = "16224_0$0" };
    $R0: bv64 := Exp14__5_869:bv64 { .label = "16224_1" };
    goto(%aws_byte_cursor_read_be64_53);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_cursor_read_be64_31);
  ];
  block %FUN_bb0_entry_115 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_1:bv64) { .comment = "R30 = R30_in" };
    call @htonl () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_116);
  ];
  block %FUN_bb0_basil_return_1_116 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "luxGd5baRBa1hf/CwpcHsg=="} [
    goto(%aws_byte_cursor_read_be64_27);
  ];
  block %FUN_bb0_entry_127 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_3:bv64) { .comment = "R30 = R30_in" };
    call @htonl () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_128);
  ];
  block %FUN_bb0_basil_return_1_128 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "VsS7dlFoQ3et0t9jIUUtyw=="} [
    goto(%aws_byte_cursor_read_be64_basil_return_1);
  ];
  block %FUN_c50_entry_253 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_5:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_254);
  ];
  block %FUN_c50_basil_return_1_254 [
    goto(%_inlineret_5);
  ];
  block %aws_byte_cursor_read_be64_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_18144 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x46e0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x46e0; .originalLabel = "RxQi+QpbSDKCGTKie+o20g=="} [
    var Cse0__5_276: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18144_0" };
    store le $stack Cse0__5_276:bv64 $R29:bv64 64 { .label = "18144_1" };
    store le $stack bvadd(Cse0__5_276:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18144_2" };
    $R31: bv64 := Cse0__5_276:bv64 { .label = "18144_3" };
    $R0: bv64 := 0x0:bv64 { .label = "18148_0" };
    $R29: bv64 := $R31:bv64 { .label = "18152_0" };
    var Exp16__5_277: bv64 := load le $stack $R31:bv64 64 { .label = "18156_0$0" };
    var Exp18__5_278: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18156_1$0" };
    $R29: bv64 := Exp16__5_277:bv64 { .label = "18156_2" };
    $R30: bv64 := Exp18__5_278:bv64 { .label = "18156_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18156_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @assert_bytes_match_7712 () -> ()
  { .name = "assert_bytes_match"; .address = 0x1e20; .returnBlock = "assert_bytes_match_basil_return_1" }
[
  block %assert_bytes_match_entry {.address = 0x1e20; .originalLabel = "gnjyANdESPuSbg4lltdMCw=="} [
    var R30_begin_assert_bytes_match_7712: bv64 := $R30:bv64;
    $VF: bv1 := 0x0:bv1 { .label = "7712_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7712_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7712_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7712_3" };
    var Cse0__5_1051: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7716_0" };
    store le $stack Cse0__5_1051:bv64 $R29:bv64 64 { .label = "7716_1" };
    store le $stack bvadd(Cse0__5_1051:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7716_2" };
    $R31: bv64 := Cse0__5_1051:bv64 { .label = "7716_3" };
    $R3: bv64 := $R0:bv64 { .label = "7720_0" };
    goto(%assert_bytes_match_43, %assert_bytes_match_45);
  ];
  block %assert_bytes_match_5 {.address = 0x1e90; .originalLabel = "c7vgQ8zNSImHMRtyxHbgLA=="} [
    $R30: bv64 := 0x1e94:bv64 { .label = "7824_0" };
    assert eq($R30:bv64, R30_begin_assert_bytes_match_7712:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4000 () { .label = "7824_2" };
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %assert_bytes_match_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_5);
  ];
  block %assert_bytes_match_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x1e98:bv64 { .label = "7828_0" };
    assert eq($R30:bv64, R30_begin_assert_bytes_match_7712:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_221);
  ];
  block %assert_bytes_match_13 {.address = 0x1e54; .originalLabel = "QtBbBLlmQpiiSTLKaj4/ug=="} [
    var Exp16__5_1039: bv64 := load le $stack $R31:bv64 64 { .label = "7764_0$0" };
    var Exp18__5_1040: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7764_1$0" };
    $R29: bv64 := Exp16__5_1039:bv64 { .label = "7764_2" };
    $R30: bv64 := Exp18__5_1040:bv64 { .label = "7764_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7764_4" };
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %assert_bytes_match_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_13);
  ];
  block %assert_bytes_match_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%assert_bytes_match_5);
  ];
  block %assert_bytes_match_19 {.address = 0x1e80; .originalLabel = "Oxe8yibEQpaAk7sY6JH7RQ=="} [
    goto(%assert_bytes_match_15, %assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp16__5_1035: bv8 := load le $mem bvadd($R3:bv64, $R0:bv64) 8 { .label = "7808_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1035:bv8)) { .label = "7808_1" };
    var Exp16__5_1036: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "7812_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1036:bv8)) { .label = "7812_1" };
    var Cse2__5_1037: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7816_0" };
    var Cse0__5_1038: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7816_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1038:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_1037:bv32)), 0x1:bv64))) { .label = "7816_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1038:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_1037:bv32)), 0x1:bv64))) { .label = "7816_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1038:bv32, 0x1:bv32), 0x0:bv32) { .label = "7816_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1038:bv32, 0x1:bv32)) { .label = "7816_5" };
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_23 {.address = 0x1e68; .originalLabel = "DWkGv+eGTyq35+XWvlQcig=="} [
    var Exp14__5_1041: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7784_0$0" };
    $R2: bv64 := Exp14__5_1041:bv64 { .label = "7784_1" };
    $R4: bv64 := 0x7ffffffffffffe:bv64 { .label = "7788_0" };
    var Cse0__5_1042: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "7792_0" };
    var Exp16__5_1043: bv64 := load le $stack Cse0__5_1042:bv64 64 { .label = "7792_1$0" };
    var Exp18__5_1044: bv64 := load le $stack bvadd(Cse0__5_1042:bv64, 0x8:bv64) 64 { .label = "7792_2$0" };
    $R3: bv64 := Exp16__5_1043:bv64 { .label = "7792_3" };
    $R1: bv64 := Exp18__5_1044:bv64 { .label = "7792_4" };
    var Cse2__5_1045: bv64 := bvnot($R0:bv64) { .label = "7796_0" };
    var Cse0__5_1046: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "7796_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1046:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1045:bv64)), 0x1:bv128))) { .label = "7796_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1046:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1045:bv64)), 0x1:bv128))) { .label = "7796_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1046:bv64, 0x1:bv64), 0x0:bv64) { .label = "7796_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1046:bv64, 0x1:bv64)) { .label = "7796_5" };
    var Cse2__5_1047: bv64 := bvnot($R4:bv64) { .label = "7800_0" };
    var Cse0__5_1048: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "7800_1" };
    var ITESimp_0_1049: bv1 := bvand($CF:bv1, bvnot($ZF:bv1)) { .label = "7800_2" };
    $VF: bv1 := bvand(ITESimp_0_1049:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1048:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1047:bv64)), 0x1:bv128)))) { .label = "7800_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1048:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1047:bv64)), 0x1:bv128))), bvnot(ITESimp_0_1049:bv1)) { .label = "7800_4" };
    $ZF: bv1 := bvand(ITESimp_0_1049:bv1, bvcomp(bvadd(Cse0__5_1048:bv64, 0x1:bv64), 0x0:bv64)) { .label = "7800_5" };
    $NF: bv1 := bvand(ITESimp_0_1049:bv1, extract(64, 63, bvadd(Cse0__5_1048:bv64, 0x1:bv64))) { .label = "7800_6" };
    goto(%assert_bytes_match_11, %assert_bytes_match_21);
  ];
  block %assert_bytes_match_25 {.address = 0x1e5c; .originalLabel = "PNEgV1/jRy2yCQkCwWSNzw=="} [
    goto(%assert_bytes_match_23);
  ];
  block %assert_bytes_match_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1050: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "7772_0" };
    store le $stack Cse0__5_1050:bv64 $R3:bv64 64 { .label = "7772_1" };
    store le $stack bvadd(Cse0__5_1050:bv64, 0x8:bv64) $R1:bv64 64 { .label = "7772_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "7776_0" };
    $R30: bv64 := 0x1e68:bv64 { .label = "7780_0" };
    call @__VERIFIER_nondet_ulong_18144 ();
    goto(%assert_bytes_match_25);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%assert_bytes_match_13);
  ];
  block %assert_bytes_match_31 {.address = 0x1e44; .originalLabel = "15KE39uzQLO50td65T9dHg=="} [
    goto(%assert_bytes_match_27, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "7748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7748_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "7748_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "7748_3" };
    var ITESimp_0_1054: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7752_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7752_1" };
    $CF: bv1 := ITESimp_0_1054:bv1 { .label = "7752_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_1054:bv1)) { .label = "7752_3" };
    $NF: bv1 := bvand(ITESimp_0_1054:bv1, extract(64, 63, $R1:bv64)) { .label = "7752_4" };
    var ITESimp_0_1055: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7756_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7756_1" };
    $CF: bv1 := ITESimp_0_1055:bv1 { .label = "7756_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_1055:bv1)) { .label = "7756_3" };
    $NF: bv1 := bvand(ITESimp_0_1055:bv1, extract(32, 31, $R0:bv64)) { .label = "7756_4" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 [
    var Cse2__5_1052: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7740_0" };
    var Cse0__5_1053: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7740_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1053:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_1052:bv32)), 0x1:bv64))) { .label = "7740_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1053:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_1052:bv32)), 0x1:bv64))) { .label = "7740_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1053:bv32, 0x1:bv32), 0x0:bv32) { .label = "7740_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1053:bv32, 0x1:bv32)) { .label = "7740_5" };
    goto(%assert_bytes_match_7, %assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := 0x0:bv64 { .label = "7736_0" };
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := 0x1:bv64 { .label = "7736_0" };
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_41 [
    $VF: bv1 := 0x0:bv1 { .label = "7728_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7728_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "7728_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "7728_3" };
    $R29: bv64 := $R31:bv64 { .label = "7732_0" };
    goto(%assert_bytes_match_37, %assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "7724_0" };
    goto(%assert_bytes_match_41);
  ];
  block %assert_bytes_match_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "7724_0" };
    goto(%assert_bytes_match_41);
  ];
  block %_inlineret_3 [
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %FUN_c50_entry_221 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_222);
  ];
  block %FUN_c50_basil_return_1_222 [
    goto(%_inlineret_3);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @__VERIFIER_nondet_bool_18080 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x46a0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x46a0; .originalLabel = "RKNgFHtzS/aGC0Os7msduA=="} [
    var Cse0__5_752: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18080_0" };
    store le $stack Cse0__5_752:bv64 $R29:bv64 64 { .label = "18080_1" };
    store le $stack bvadd(Cse0__5_752:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18080_2" };
    $R31: bv64 := Cse0__5_752:bv64 { .label = "18080_3" };
    $R0: bv64 := 0x0:bv64 { .label = "18084_0" };
    $R29: bv64 := $R31:bv64 { .label = "18088_0" };
    var Exp16__5_753: bv64 := load le $stack $R31:bv64 64 { .label = "18092_0$0" };
    var Exp18__5_754: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18092_1$0" };
    $R29: bv64 := Exp16__5_753:bv64 { .label = "18092_2" };
    $R30: bv64 := Exp18__5_754:bv64 { .label = "18092_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18092_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_read_common_harness_17664 () -> ()
  { .name = "aws_byte_cursor_read_common_harness"; .address = 0x4500; .returnBlock = "aws_byte_cursor_read_common_harness_basil_return_1" }
[
  block %aws_byte_cursor_read_common_harness_entry {.address = 0x4500; .originalLabel = "p+4IhkykSJmgEaFceff9eA=="} [
    var R30_begin_aws_byte_cursor_read_common_harness_17664: bv64 := $R30:bv64;
    var Cse0__5_238: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "17664_0" };
    store le $stack Cse0__5_238:bv64 $R29:bv64 64 { .label = "17664_1" };
    store le $stack bvadd(Cse0__5_238:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17664_2" };
    $R31: bv64 := Cse0__5_238:bv64 { .label = "17664_3" };
    $R29: bv64 := $R31:bv64 { .label = "17668_0" };
    var Cse0__5_239: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17672_0" };
    store le $stack Cse0__5_239:bv64 $R19:bv64 64 { .label = "17672_1" };
    store le $stack bvadd(Cse0__5_239:bv64, 0x8:bv64) $R20:bv64 64 { .label = "17672_2" };
    var Cse0__5_240: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17676_0" };
    store le $stack Cse0__5_240:bv64 $R21:bv64 64 { .label = "17676_1" };
    store le $stack bvadd(Cse0__5_240:bv64, 0x8:bv64) $R22:bv64 64 { .label = "17676_2" };
    var Cse0__5_241: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17680_0" };
    store le $stack Cse0__5_241:bv64 $R23:bv64 64 { .label = "17680_1" };
    store le $stack bvadd(Cse0__5_241:bv64, 0x8:bv64) $R24:bv64 64 { .label = "17680_2" };
    $R24: bv64 := 0x0:bv64 { .label = "17684_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R25:bv64 64 { .label = "17688_0" };
    $R30: bv64 := 0x4520:bv64 { .label = "17692_0" };
    call @__VERIFIER_nondet_ulong_18144 ();
    goto(%aws_byte_cursor_read_common_harness_149);
  ];
  block %aws_byte_cursor_read_common_harness_3 {.address = 0x467c; .originalLabel = "/ez8OysZRIK7vEAg8WinNw=="} [
    $R30: bv64 := 0x4680:bv64 { .label = "18044_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_read_common_harness_17664:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_285);
  ];
  block %aws_byte_cursor_read_common_harness_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_read_common_harness_3);
  ];
  block %aws_byte_cursor_read_common_harness_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_cursor_read_common_harness_3);
  ];
  block %aws_byte_cursor_read_common_harness_9 [
    guard eq($R21:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_read_common_harness_3);
  ];
  block %aws_byte_cursor_read_common_harness_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_cursor_read_common_harness_3);
  ];
  block %aws_byte_cursor_read_common_harness_13 {.address = 0x4640; .originalLabel = "jAS8SMukTAW8co9wNdn5kQ=="} [
    $R30: bv64 := 0x4644:bv64 { .label = "17984_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_read_common_harness_17664:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4000 () { .label = "17984_2" };
    goto(%aws_byte_cursor_read_common_harness_basil_return_1);
  ];
  block %aws_byte_cursor_read_common_harness_15 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_read_common_harness_13);
  ];
  block %aws_byte_cursor_read_common_harness_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_read_common_harness_13);
  ];
  block %aws_byte_cursor_read_common_harness_19 {.address = 0x45e8; .originalLabel = "37D3T8jBSsKS8jy9CJ375Q=="} [
    var Exp14__5_253: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "17896_0$0" };
    $R25: bv64 := Exp14__5_253:bv64 { .label = "17896_1" };
    var Cse0__5_254: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17900_0" };
    var Exp16__5_255: bv64 := load le $stack Cse0__5_254:bv64 64 { .label = "17900_1$0" };
    var Exp18__5_256: bv64 := load le $stack bvadd(Cse0__5_254:bv64, 0x8:bv64) 64 { .label = "17900_2$0" };
    $R19: bv64 := Exp16__5_255:bv64 { .label = "17900_3" };
    $R20: bv64 := Exp18__5_256:bv64 { .label = "17900_4" };
    var Cse0__5_257: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17904_0" };
    var Exp16__5_258: bv64 := load le $stack Cse0__5_257:bv64 64 { .label = "17904_1$0" };
    var Exp18__5_259: bv64 := load le $stack bvadd(Cse0__5_257:bv64, 0x8:bv64) 64 { .label = "17904_2$0" };
    $R21: bv64 := Exp16__5_258:bv64 { .label = "17904_3" };
    $R22: bv64 := Exp18__5_259:bv64 { .label = "17904_4" };
    var Cse0__5_260: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17908_0" };
    var Exp16__5_261: bv64 := load le $stack Cse0__5_260:bv64 64 { .label = "17908_1$0" };
    var Exp18__5_262: bv64 := load le $stack bvadd(Cse0__5_260:bv64, 0x8:bv64) 64 { .label = "17908_2$0" };
    $R23: bv64 := Exp16__5_261:bv64 { .label = "17908_3" };
    $R24: bv64 := Exp18__5_262:bv64 { .label = "17908_4" };
    var Exp16__5_263: bv64 := load le $stack $R31:bv64 64 { .label = "17912_0$0" };
    var Exp18__5_264: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17912_1$0" };
    $R29: bv64 := Exp16__5_263:bv64 { .label = "17912_2" };
    $R30: bv64 := Exp18__5_264:bv64 { .label = "17912_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "17912_4" };
    goto(%aws_byte_cursor_read_common_harness_basil_return_1);
  ];
  block %aws_byte_cursor_read_common_harness_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_read_common_harness_19);
  ];
  block %aws_byte_cursor_read_common_harness_23 {.address = 0x4634; .originalLabel = "I3ItrKBsTOCNVgpv4kOzwQ=="} [
    goto(%aws_byte_cursor_read_common_harness_13);
  ];
  block %aws_byte_cursor_read_common_harness_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_read_common_harness_23);
  ];
  block %aws_byte_cursor_read_common_harness_27 {.address = 0x462c; .originalLabel = "EOfZOykeTrih8W98Hu9mRw=="} [
    goto(%aws_byte_cursor_read_common_harness_21, %aws_byte_cursor_read_common_harness_25);
  ];
  block %aws_byte_cursor_read_common_harness_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_269: bv64 := bvnot($R25:bv64) { .label = "17964_0" };
    var Cse0__5_270: bv64 := bvadd($R19:bv64, bvnot($R25:bv64)) { .label = "17964_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_270:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_269:bv64)), 0x1:bv128))) { .label = "17964_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_270:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_269:bv64)), 0x1:bv128))) { .label = "17964_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_270:bv64, 0x1:bv64), 0x0:bv64) { .label = "17964_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_270:bv64, 0x1:bv64)) { .label = "17964_5" };
    goto(%aws_byte_cursor_read_common_harness_27);
  ];
  block %aws_byte_cursor_read_common_harness_31 {.address = 0x4620; .originalLabel = "MWsJZACMSyKnYTy8+bCbOQ=="} [
    goto(%aws_byte_cursor_read_common_harness_17, %aws_byte_cursor_read_common_harness_29);
  ];
  block %aws_byte_cursor_read_common_harness_33 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R20: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "17952_0" };
    var Cse2__5_251: bv64 := bvnot($R20:bv64) { .label = "17956_0" };
    var Cse0__5_252: bv64 := bvadd($R22:bv64, bvnot($R20:bv64)) { .label = "17956_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_252:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R22:bv64), sign_extend(64, Cse2__5_251:bv64)), 0x1:bv128))) { .label = "17956_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_252:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R22:bv64), zero_extend(64, Cse2__5_251:bv64)), 0x1:bv128))) { .label = "17956_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_252:bv64, 0x1:bv64), 0x0:bv64) { .label = "17956_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_252:bv64, 0x1:bv64)) { .label = "17956_5" };
    goto(%aws_byte_cursor_read_common_harness_31);
  ];
  block %aws_byte_cursor_read_common_harness_35 {.address = 0x4614; .originalLabel = "niCWnFM8TNG4jffrKFNA6Q=="} [
    $R0: bv64 := 0x7ffffffffffffff8:bv64 { .label = "17940_0" };
    var Cse2__5_274: bv64 := bvnot($R0:bv64) { .label = "17944_0" };
    var Cse0__5_275: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "17944_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_275:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_274:bv64)), 0x1:bv128))) { .label = "17944_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_275:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_274:bv64)), 0x1:bv128))) { .label = "17944_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_275:bv64, 0x1:bv64), 0x0:bv64) { .label = "17944_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_275:bv64, 0x1:bv64)) { .label = "17944_5" };
    goto(%aws_byte_cursor_read_common_harness_15, %aws_byte_cursor_read_common_harness_33);
  ];
  block %aws_byte_cursor_read_common_harness_37 {.address = 0x4600; .originalLabel = "5EEjDn06T7uckDBG/0Z4XA=="} [
    goto(%aws_byte_cursor_read_common_harness_35);
  ];
  block %aws_byte_cursor_read_common_harness_39 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    $R0: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "17920_0" };
    $R1: bv64 := $R21:bv64 { .label = "17924_0" };
    $R2: bv64 := 0x8:bv64 { .label = "17928_0" };
    $R19: bv64 := bvadd($R19:bv64, 0xfffffffffffffff8:bv64) { .label = "17932_0" };
    $R30: bv64 := 0x4614:bv64 { .label = "17936_0" };
    call @assert_bytes_match_7712 ();
    goto(%aws_byte_cursor_read_common_harness_37);
  ];
  block %aws_byte_cursor_read_common_harness_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_read_common_harness_13);
  ];
  block %aws_byte_cursor_read_common_harness_43 [
    guard eq($R22:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_read_common_harness_13);
  ];
  block %aws_byte_cursor_read_common_harness_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_read_common_harness_13);
  ];
  block %aws_byte_cursor_read_common_harness_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_byte_cursor_read_common_harness_19);
  ];
  block %aws_byte_cursor_read_common_harness_49 {.address = 0x45dc; .originalLabel = "X29dhRTkQpaF9uR7DGYNOA=="} [
    goto(%aws_byte_cursor_read_common_harness_45, %aws_byte_cursor_read_common_harness_47);
  ];
  block %aws_byte_cursor_read_common_harness_51 [
    guard boolnot(eq($R22:bv64, 0x0:bv64));
    var Exp16__5_248: bv8 := load le $mem bvadd($R22:bv64, $R23:bv64) 8 { .label = "17884_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_248:bv8)) { .label = "17884_1" };
    var Cse2__5_249: bv32 := bvnot(extract(32, 0, $R24:bv64)) { .label = "17888_0" };
    var Cse0__5_250: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R24:bv64))) { .label = "17888_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_250:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_249:bv32)), 0x1:bv64))) { .label = "17888_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_250:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_249:bv32)), 0x1:bv64))) { .label = "17888_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_250:bv32, 0x1:bv32), 0x0:bv32) { .label = "17888_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_250:bv32, 0x1:bv32)) { .label = "17888_5" };
    goto(%aws_byte_cursor_read_common_harness_49);
  ];
  block %aws_byte_cursor_read_common_harness_53 {.address = 0x45d8; .originalLabel = "qPkCfVBVTliljf4DHC3G5Q=="} [
    goto(%aws_byte_cursor_read_common_harness_43, %aws_byte_cursor_read_common_harness_51);
  ];
  block %aws_byte_cursor_read_common_harness_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_byte_cursor_read_common_harness_53);
  ];
  block %aws_byte_cursor_read_common_harness_57 {.address = 0x45d0; .originalLabel = "RZJ68TBARxS2z/njc0Y4MQ=="} [
    goto(%aws_byte_cursor_read_common_harness_41, %aws_byte_cursor_read_common_harness_55);
  ];
  block %aws_byte_cursor_read_common_harness_59 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Cse2__5_271: bv64 := bvnot($R25:bv64) { .label = "17872_0" };
    var Cse0__5_272: bv64 := bvadd($R19:bv64, bvnot($R25:bv64)) { .label = "17872_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_272:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_271:bv64)), 0x1:bv128))) { .label = "17872_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_272:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_271:bv64)), 0x1:bv128))) { .label = "17872_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_272:bv64, 0x1:bv64), 0x0:bv64) { .label = "17872_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_272:bv64, 0x1:bv64)) { .label = "17872_5" };
    goto(%aws_byte_cursor_read_common_harness_57);
  ];
  block %aws_byte_cursor_read_common_harness_61 {.address = 0x45c8; .originalLabel = "ycUhyOy1TNW1hp1YrdP0uw=="} [
    var Cse0__5_234: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "17864_0" };
    var Exp16__5_235: bv64 := load le $stack Cse0__5_234:bv64 64 { .label = "17864_1$0" };
    var Exp18__5_236: bv64 := load le $stack bvadd(Cse0__5_234:bv64, 0x8:bv64) 64 { .label = "17864_2$0" };
    $R25: bv64 := Exp16__5_235:bv64 { .label = "17864_3" };
    $R22: bv64 := Exp18__5_236:bv64 { .label = "17864_4" };
    goto(%aws_byte_cursor_read_common_harness_39, %aws_byte_cursor_read_common_harness_59);
  ];
  block %aws_byte_cursor_read_common_harness_63 {.address = 0x45ac; .originalLabel = "gOA+H2enRcCSu9bR6jScPA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "17836_0" };
    $R22: bv64 := bvor($R1:bv64, bvconcat(extract(32, 0, $R22:bv64), 0x0:bv32)) { .label = "17840_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "17844_0" };
    $R1: bv64 := $R21:bv64 { .label = "17848_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R22:bv64 64 { .label = "17852_0" };
    var Cse0__5_273: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "17856_0" };
    store le $stack Cse0__5_273:bv64 $R19:bv64 64 { .label = "17856_1" };
    store le $stack bvadd(Cse0__5_273:bv64, 0x8:bv64) $R20:bv64 64 { .label = "17856_2" };
    $R30: bv64 := 0x45c8:bv64 { .label = "17860_0" };
    call @aws_byte_cursor_read_be64_16192 ();
    goto(%aws_byte_cursor_read_common_harness_61);
  ];
  block %aws_byte_cursor_read_common_harness_65 {.address = 0x45a0; .originalLabel = "RZkaE0SgR0u7Lyv+rI7GSg=="} [
    $R22: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "17824_0" };
    $R0: bv64 := zero_extend(32, extract(64, 32, $R25:bv64)) { .label = "17828_0" };
    $R30: bv64 := 0x45ac:bv64 { .label = "17832_0" };
    goto(%FUN_bb0_entry_121);
  ];
  block %aws_byte_cursor_read_common_harness_67 {.address = 0x4594; .originalLabel = "0Fhd+EPfRyC960JNIBrNcQ=="} [
    var Exp14__5_268: bv64 := load le $mem $R20:bv64 64 { .label = "17812_0$0" };
    $R25: bv64 := Exp14__5_268:bv64 { .label = "17812_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "17816_0" };
    $R30: bv64 := 0x45a0:bv64 { .label = "17820_0" };
    goto(%FUN_bb0_entry_125);
  ];
  block %aws_byte_cursor_read_common_harness_69 [
    guard eq($R20:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_read_common_harness_67);
  ];
  block %aws_byte_cursor_read_common_harness_71 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_cursor_read_common_harness_3);
  ];
  block %aws_byte_cursor_read_common_harness_73 {.address = 0x4590; .originalLabel = "HGqheiQQRFSxHwhAHVmcBA=="} [
    goto(%aws_byte_cursor_read_common_harness_67);
  ];
  block %aws_byte_cursor_read_common_harness_75 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_247: bv8 := load le $mem bvadd($R20:bv64, $R0:bv64) 8 { .label = "17808_0$0" };
    $R24: bv64 := zero_extend(32, zero_extend(24, Exp16__5_247:bv8)) { .label = "17808_1" };
    goto(%aws_byte_cursor_read_common_harness_73);
  ];
  block %aws_byte_cursor_read_common_harness_77 {.address = 0x4584; .originalLabel = "VSDI/K8hSWKOc0jbYGIKvA=="} [
    $R23: bv64 := $R0:bv64 { .label = "17796_0" };
    var Cse2__5_245: bv64 := bvnot($R0:bv64) { .label = "17800_0" };
    var Cse0__5_246: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "17800_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_246:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_245:bv64)), 0x1:bv128))) { .label = "17800_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_246:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_245:bv64)), 0x1:bv128))) { .label = "17800_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_246:bv64, 0x1:bv64), 0x0:bv64) { .label = "17800_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_246:bv64, 0x1:bv64)) { .label = "17800_5" };
    goto(%aws_byte_cursor_read_common_harness_71, %aws_byte_cursor_read_common_harness_75);
  ];
  block %aws_byte_cursor_read_common_harness_79 {.address = 0x4580; .originalLabel = "mIG7Vvc/SEew/QxeikOVvQ=="} [
    goto(%aws_byte_cursor_read_common_harness_77);
  ];
  block %aws_byte_cursor_read_common_harness_81 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    $R30: bv64 := 0x4584:bv64 { .label = "17792_0" };
    call @__VERIFIER_nondet_ulong_18144 ();
    goto(%aws_byte_cursor_read_common_harness_79);
  ];
  block %aws_byte_cursor_read_common_harness_83 {.address = 0x457c; .originalLabel = "v+ycWRsmR5S/9a6Ii+oQyg=="} [
    goto(%aws_byte_cursor_read_common_harness_69, %aws_byte_cursor_read_common_harness_81);
  ];
  block %aws_byte_cursor_read_common_harness_85 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%aws_byte_cursor_read_common_harness_83);
  ];
  block %aws_byte_cursor_read_common_harness_87 {.address = 0x4574; .originalLabel = "0vQtR3L5RTuZHE6apviZvQ=="} [
    goto(%aws_byte_cursor_read_common_harness_11, %aws_byte_cursor_read_common_harness_85);
  ];
  block %aws_byte_cursor_read_common_harness_89 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    var Cse0__5_244: bv64 := bvadd($R22:bv64, 0xfffffffffffffff9:bv64) { .label = "17780_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_244:bv64), bvadd(sign_extend(64, $R22:bv64), 0xfffffffffffffffffffffffffffffff9:bv128))) { .label = "17780_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_244:bv64), bvadd(zero_extend(64, $R22:bv64), 0xfffffffffffffff9:bv128))) { .label = "17780_2" };
    $ZF: bv1 := bvcomp(Cse0__5_244:bv64, 0x0:bv64) { .label = "17780_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_244:bv64) { .label = "17780_4" };
    goto(%aws_byte_cursor_read_common_harness_87);
  ];
  block %aws_byte_cursor_read_common_harness_91 {.address = 0x4570; .originalLabel = "w1fa9bX/Rd6gpx7WiUy+uA=="} [
    goto(%aws_byte_cursor_read_common_harness_9, %aws_byte_cursor_read_common_harness_89);
  ];
  block %aws_byte_cursor_read_common_harness_93 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%aws_byte_cursor_read_common_harness_91);
  ];
  block %aws_byte_cursor_read_common_harness_95 {.address = 0x4568; .originalLabel = "2dYTRi+lRMWpZPJKOMfRHA=="} [
    goto(%aws_byte_cursor_read_common_harness_7, %aws_byte_cursor_read_common_harness_93);
  ];
  block %aws_byte_cursor_read_common_harness_97 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_267: bv64 := bvadd($R19:bv64, 0xfffffffffffffff9:bv64) { .label = "17768_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_267:bv64), bvadd(sign_extend(64, $R19:bv64), 0xfffffffffffffffffffffffffffffff9:bv128))) { .label = "17768_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_267:bv64), bvadd(zero_extend(64, $R19:bv64), 0xfffffffffffffff9:bv128))) { .label = "17768_2" };
    $ZF: bv1 := bvcomp(Cse0__5_267:bv64, 0x0:bv64) { .label = "17768_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_267:bv64) { .label = "17768_4" };
    goto(%aws_byte_cursor_read_common_harness_95);
  ];
  block %aws_byte_cursor_read_common_harness_99 {.address = 0x455c; .originalLabel = "o0lVyZ2GT4mJNVkb5e5Vuw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "17756_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17756_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "17756_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "17756_3" };
    var ITESimp_0_237: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "17760_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17760_1" };
    $CF: bv1 := ITESimp_0_237:bv1 { .label = "17760_2" };
    $ZF: bv1 := bvand(ITESimp_0_237:bv1, bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32)) { .label = "17760_3" };
    $NF: bv1 := bvand(ITESimp_0_237:bv1, extract(32, 31, $R1:bv64)) { .label = "17760_4" };
    goto(%aws_byte_cursor_read_common_harness_5, %aws_byte_cursor_read_common_harness_97);
  ];
  block %aws_byte_cursor_read_common_harness_101 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%aws_byte_cursor_read_common_harness_99);
  ];
  block %aws_byte_cursor_read_common_harness_103 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_cursor_read_common_harness_3);
  ];
  block %aws_byte_cursor_read_common_harness_105 [
    goto(%aws_byte_cursor_read_common_harness_99);
  ];
  block %aws_byte_cursor_read_common_harness_107 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "18036_0" };
    goto(%aws_byte_cursor_read_common_harness_105);
  ];
  block %aws_byte_cursor_read_common_harness_109 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "18036_0" };
    goto(%aws_byte_cursor_read_common_harness_105);
  ];
  block %aws_byte_cursor_read_common_harness_111 {.address = 0x466c; .originalLabel = "fuAFWVcjTviNgzJitj8J6A=="} [
    $VF: bv1 := 0x0:bv1 { .label = "18028_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18028_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18028_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18028_3" };
    $R20: bv64 := $R0:bv64 { .label = "18032_0" };
    goto(%aws_byte_cursor_read_common_harness_107, %aws_byte_cursor_read_common_harness_109);
  ];
  block %aws_byte_cursor_read_common_harness_113 {.address = 0x4664; .originalLabel = "P8CTSVPdRKCEjZ/E+IaHlQ=="} [
    goto(%aws_byte_cursor_read_common_harness_111);
  ];
  block %aws_byte_cursor_read_common_harness_115 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := $R19:bv64 { .label = "18020_0" };
    $R30: bv64 := 0x466c:bv64 { .label = "18024_0" };
    goto(%FUN_bf0_entry_79);
  ];
  block %aws_byte_cursor_read_common_harness_117 {.address = 0x4658; .originalLabel = "KcS1cn2dSyKzTjB1g5VacA=="} [
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "18008_0" };
    var Cse2__5_265: bv64 := bvnot($R0:bv64) { .label = "18012_0" };
    var Cse0__5_266: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "18012_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_266:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_265:bv64)), 0x1:bv128))) { .label = "18012_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_266:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_265:bv64)), 0x1:bv128))) { .label = "18012_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_266:bv64, 0x1:bv64), 0x0:bv64) { .label = "18012_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_266:bv64, 0x1:bv64)) { .label = "18012_5" };
    goto(%aws_byte_cursor_read_common_harness_103, %aws_byte_cursor_read_common_harness_115);
  ];
  block %aws_byte_cursor_read_common_harness_119 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    goto(%aws_byte_cursor_read_common_harness_117);
  ];
  block %aws_byte_cursor_read_common_harness_121 {.address = 0x4648; .originalLabel = "cDyOWqWFRGiRk8NcLL4VRQ=="} [
    $R21: bv64 := 0x0:bv64 { .label = "17992_0" };
    $R1: bv64 := 0x0:bv64 { .label = "17996_0" };
    $R20: bv64 := 0x0:bv64 { .label = "18000_0" };
    goto(%aws_byte_cursor_read_common_harness_101, %aws_byte_cursor_read_common_harness_119);
  ];
  block %aws_byte_cursor_read_common_harness_123 {.address = 0x4644; .originalLabel = "x8tUhOi3RZSL+ceT3gI4Qg=="} [
    goto(%aws_byte_cursor_read_common_harness_121);
  ];
  block %aws_byte_cursor_read_common_harness_125 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    $R30: bv64 := 0x4648:bv64 { .label = "17988_0" };
    call @__VERIFIER_nondet_bool_18080 ();
    goto(%aws_byte_cursor_read_common_harness_123);
  ];
  block %aws_byte_cursor_read_common_harness_127 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_cursor_read_common_harness_3);
  ];
  block %aws_byte_cursor_read_common_harness_129 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_byte_cursor_read_common_harness_117);
  ];
  block %aws_byte_cursor_read_common_harness_131 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_byte_cursor_read_common_harness_99);
  ];
  block %aws_byte_cursor_read_common_harness_133 {.address = 0x4550; .originalLabel = "FgZ6ph84SCaRj/AiLVXGUw=="} [
    $R1: bv64 := 0x0:bv64 { .label = "17744_0" };
    $R20: bv64 := 0x0:bv64 { .label = "17748_0" };
    goto(%aws_byte_cursor_read_common_harness_129, %aws_byte_cursor_read_common_harness_131);
  ];
  block %aws_byte_cursor_read_common_harness_135 {.address = 0x4548; .originalLabel = "dbfTbPBuS/6evdJ8ZtRBTg=="} [
    $R21: bv64 := $R0:bv64 { .label = "17736_0" };
    $R30: bv64 := 0x4550:bv64 { .label = "17740_0" };
    call @__VERIFIER_nondet_bool_18080 ();
    goto(%aws_byte_cursor_read_common_harness_133);
  ];
  block %aws_byte_cursor_read_common_harness_137 {.address = 0x4540; .originalLabel = "12j+o4ojT8Cxuy4zHI98mQ=="} [
    goto(%aws_byte_cursor_read_common_harness_135);
  ];
  block %aws_byte_cursor_read_common_harness_139 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := $R22:bv64 { .label = "17728_0" };
    $R30: bv64 := 0x4548:bv64 { .label = "17732_0" };
    goto(%FUN_bf0_entry_69);
  ];
  block %aws_byte_cursor_read_common_harness_141 {.address = 0x4534; .originalLabel = "e43rkKlMT5u6ocaQNeP+Wg=="} [
    goto(%aws_byte_cursor_read_common_harness_127, %aws_byte_cursor_read_common_harness_139);
  ];
  block %aws_byte_cursor_read_common_harness_143 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "17716_0" };
    var Cse2__5_242: bv64 := bvnot($R0:bv64) { .label = "17720_0" };
    var Cse0__5_243: bv64 := bvadd($R22:bv64, bvnot($R0:bv64)) { .label = "17720_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_243:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R22:bv64), sign_extend(64, Cse2__5_242:bv64)), 0x1:bv128))) { .label = "17720_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_243:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R22:bv64), zero_extend(64, Cse2__5_242:bv64)), 0x1:bv128))) { .label = "17720_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_243:bv64, 0x1:bv64), 0x0:bv64) { .label = "17720_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_243:bv64, 0x1:bv64)) { .label = "17720_5" };
    goto(%aws_byte_cursor_read_common_harness_141);
  ];
  block %aws_byte_cursor_read_common_harness_145 {.address = 0x4530; .originalLabel = "SQuuQwpeTxqk2HBFOIg7tg=="} [
    goto(%aws_byte_cursor_read_common_harness_125, %aws_byte_cursor_read_common_harness_143);
  ];
  block %aws_byte_cursor_read_common_harness_147 {.address = 0x4528; .originalLabel = "Rkek/d08TK2mkJ7PEcm6mg=="} [
    $R22: bv64 := $R0:bv64 { .label = "17704_0" };
    $R30: bv64 := 0x4530:bv64 { .label = "17708_0" };
    call @__VERIFIER_nondet_bool_18080 ();
    goto(%aws_byte_cursor_read_common_harness_145);
  ];
  block %aws_byte_cursor_read_common_harness_149 {.address = 0x4520; .originalLabel = "P1IpB7owQa6n1B+n0aftew=="} [
    $R19: bv64 := $R0:bv64 { .label = "17696_0" };
    $R30: bv64 := 0x4528:bv64 { .label = "17700_0" };
    call @__VERIFIER_nondet_ulong_18144 ();
    goto(%aws_byte_cursor_read_common_harness_147);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_cursor_read_common_harness_137);
  ];
  block %FUN_bf0_entry_69 {.address = 0xbf0} [
    var R30_begin_FUN_bf0_3056_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3056_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3060_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3064_0" };
    assert eq($R30:bv64, R30_begin_FUN_bf0_3056_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3068_2" };
    goto(%FUN_bf0_basil_return_1_70);
  ];
  block %FUN_bf0_basil_return_1_70 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%aws_byte_cursor_read_common_harness_113);
  ];
  block %FUN_bf0_entry_79 {.address = 0xbf0} [
    var R30_begin_FUN_bf0_3056_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3056_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3060_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3064_0" };
    assert eq($R30:bv64, R30_begin_FUN_bf0_3056_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3068_2" };
    goto(%FUN_bf0_basil_return_1_80);
  ];
  block %FUN_bf0_basil_return_1_80 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "RZkaE0SgR0u7Lyv+rI7GSg=="} [
    goto(%aws_byte_cursor_read_common_harness_63);
  ];
  block %FUN_bb0_entry_121 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_5:bv64) { .comment = "R30 = R30_in" };
    call @htonl () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_122);
  ];
  block %FUN_bb0_basil_return_1_122 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "0Fhd+EPfRyC960JNIBrNcQ=="} [
    goto(%aws_byte_cursor_read_common_harness_65);
  ];
  block %FUN_bb0_entry_125 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_7:bv64) { .comment = "R30 = R30_in" };
    call @htonl () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_126);
  ];
  block %FUN_bb0_basil_return_1_126 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "/ez8OysZRIK7vEAg8WinNw=="} [
    goto(%aws_byte_cursor_read_common_harness_basil_return_1);
  ];
  block %FUN_c50_entry_285 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_9:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_286);
  ];
  block %FUN_c50_basil_return_1_286 [
    goto(%_inlineret_7);
  ];
  block %aws_byte_cursor_read_common_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_3264 {
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
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x47b0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x64d0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x64d4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200d0; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x4860; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x4960; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x102c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x10a0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1084; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1068; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1050; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1040; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0x1000; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x46a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4780; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x46c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x4700; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x4720; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4760; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4740; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x46e0; .size = 0xa0 };
      { .name = "_start"; .address = 0xd00; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x1ea0; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x1f00; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x1fd0; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x2060; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x20e0; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x1f44; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x1e20; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x214c; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0xfe0; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x19c0; .size = 0x100 };
      { .name = "aws_array_eq"; .address = 0x2aa0; .size = 0x420 };
      { .name = "aws_array_eq_c_str"; .address = 0x2bec; .size = 0x300 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x2b24; .size = 0x380 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x2980; .size = 0x3a0 };
      { .name = "aws_array_list_is_bounded"; .address = 0x13e0; .size = 0x100 };
      { .name = "aws_byte_buf_advance"; .address = 0x3fe0; .size = 0x640 };
      { .name = "aws_byte_buf_append"; .address = 0x2ef0; .size = 0x5c0 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x3188; .size = 0xfc0 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x30b0; .size = 0x6c0 };
      { .name = "aws_byte_buf_cat"; .address = 0x2fa8; .size = 0x840 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x2510; .size = 0x4a0 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x262c; .size = 0x380 };
      { .name = "aws_byte_buf_eq"; .address = 0x26a0; .size = 0x440 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x2c4c; .size = 0x260 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x2ba0; .size = 0x260 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x2a00; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_array"; .address = 0x38c8; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x3888; .size = 0x200 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x3900; .size = 0x160 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x1160; .size = 0x120 };
      { .name = "aws_byte_buf_init"; .address = 0x2300; .size = 0x580 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x240c; .size = 0x620 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x2728; .size = 0x7a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1140; .size = 0xe0 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x23b0; .size = 0x2e0 };
      { .name = "aws_byte_buf_reserve"; .address = 0x3380; .size = 0x5e0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x3440; .size = 0x420 };
      { .name = "aws_byte_buf_reset"; .address = 0x2600; .size = 0x160 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x25a4; .size = 0x2e0 };
      { .name = "aws_byte_buf_write"; .address = 0x40a8; .size = 0x580 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x42a0; .size = 0x240 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x42e8; .size = 0x240 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x43c8; .size = 0x340 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x4330; .size = 0x4c0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x4430; .size = 0x3c0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x4160; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x41c0; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x4220; .size = 0x3c0 };
      { .name = "aws_byte_cursor_advance"; .address = 0x3a00; .size = 0x420 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x3a84; .size = 0x600 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x3700; .size = 0x4a0 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x37a0; .size = 0x740 };
      { .name = "aws_byte_cursor_eq"; .address = 0x28d0; .size = 0x440 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x2d8c; .size = 0x560 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x2e40; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x2e88; .size = 0x180 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x2ec0; .size = 0x180 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x2a40; .size = 0x300 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x39a0; .size = 0x140 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x392c; .size = 0x220 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x3970; .size = 0x160 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x1368; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x24d0; .size = 0x200 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x356c; .size = 0x640 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x2820; .size = 0x580 };
      { .name = "aws_byte_cursor_read"; .address = 0x3b44; .size = 0x580 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x3c00; .size = 0x5c0 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x3d20; .size = 0x400 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x3da0; .size = 0x400 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x3f40; .size = 0x500 };
      { .name = "aws_byte_cursor_read_be64_harness"; .address = 0x4680; .size = 0x80 };
      { .name = "aws_byte_cursor_read_common_harness"; .address = 0x4500; .size = 0xc00 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x3e20; .size = 0x4a0 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x3ec0; .size = 0x3c0 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x3cc0; .size = 0x2a0 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x34c4; .size = 0x540 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x36c0; .size = 0x200 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x3640; .size = 0x3c0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x44d0;
        .size = 0x160
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x2ca0; .size = 0x360 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x2d0c; .size = 0x400 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x15cc; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x22e0; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x2960; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x19e0; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x1b00; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x1a50; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x1d6c; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x1d44; .size = 0x140 };
      { .name = "aws_nospec_mask"; .address = 0x39c8; .size = 0x160 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1500; .size = 0x1a0 };
      { .name = "aws_raise_error_private"; .address = 0x22c0; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x44a8; .size = 0x140 };
      { .name = "bounded_calloc"; .address = 0x1808; .size = 0x220 };
      { .name = "bounded_malloc"; .address = 0x184c; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0x1868; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x1880; .size = 0x3a0 };
      { .name = "can_fail_malloc"; .address = 0x1900; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x1948; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x21d0; .size = 0x140 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x1400;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x1184;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x1280;
        .size = 0x320
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x12e4;
        .size = 0x420
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x1384;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x17c0; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x1580;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x1480; .size = 0x400 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x1540;
        .size = 0x1c0
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x11e0; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x1760; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x16e8;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x1680; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xe40; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x1620; .size = 0x2a0 };
      { .name = "main"; .address = 0xcc0; .size = 0xc0 };
      { .name = "my_abort"; .address = 0x1020; .size = 0x60 };
      { .name = "nondet_bool"; .address = 0x10c0; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0xfc8; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x2228; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x2280; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0x10d0; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0x10e0; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0x10f0; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0x1100; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0x1110; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0x1120; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0x1130; .size = 0x80 };
      { .name = "reach_error"; .address = 0xfa0; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x1f80; .size = 0x280 };
      { .name = "uninterpreted_compare"; .address = 0x2200; .size = 0x140 };
      { .name = "uninterpreted_equals"; .address = 0x2240; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x2260;
        .size = 0x100
      };
      { .name = "uninterpreted_hasher"; .address = 0x22a0; .size = 0xa0 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0xe20 ];
      [ 0x1fda8; 0xdcc ];
      [ 0x1ffd8; 0xcc0 ];
      [ 0x200a0; 0x200a0 ];
      [ 0x200a8; 0xee0 ];
      [ 0x200b0; 0xe50 ];
      [ 0x200b8; 0xf20 ];
      [ 0x200c0; 0xe64 ]
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
    .size = 0xb0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XKWQqAMBAE0QajJmrM4n7/i1qQ+U/DY6CYIulTW8CBB85agseAG6/1ExErivqbMHZ+FrsbMmZUazsu/Jiu";
      "g72wAAAA"
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
    .size = 0x258;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYLLixiUswzGBgQhFrA2IhLGbo4BB3wiHeysjAoIBFXAGHejYc4klArIRFPASIBbGI8+AwxxqH";
      "eD0O8UIc4sY4xNVwiC/EEQ5TcKivwCHOiEO8F4d4NA7xDTjcI4RDPQB5U8/rWAIAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x608;
    .size = 0x1ca;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27CMBBF54ecOIlJoMuyqJDKjr3lOBPHxQ9kG0L5+jqAqi7abuZ55o50YQyI4JKfzD1G4FzEiCHxUWgD";
      "U/LuESPEFAw6CCiM8RLsI3FudC95TCLfWKFd5gYMASxaOYW8l1fBR+2E0TcE+TzOS3taUsR0706fMM5BJwTR+5BgUS2iL1p4";
      "e9+9bnldNOy7rDoonb6WMfmA5aVjap2/qFU30oujlk1VS82sbUU3F9YTtYgRIYKcWkbO7uj87IjR7nwlyp1JXbCatFWZsZcf";
      "ulY1t2HTmZkNHdXV3EwfazHQ4zrU3UnW9T+KSkpSrYq6oHnYl3+Cy0vgu8OeZ89Q6ZgwHPZb4x0eRG8w26esd097+QP9FfwC";
      "Or6xxMoBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x7d2;
    .size = 0x32;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGSG0uiQAY0NAOOS0hoyAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x808;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKYxcDAIMAAAVsmTmNjYGBmWAIVmw7mMzGsh8oDAPaE+PYwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x838;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBSDAh+EXoEmfoYXQt/4jyp+gAdCL2BgQhGH8VegiT+Amr8BTTwAKr4DTVyBH2oPmngKTD3U";
      "PYxAcTYGBDiAJM6JJH4CSZwLSfwCkrggkvgDJHFxJHEAiBN4nTgBAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x970;
    .size = 0x1c8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IrQ6CABgAwG/8DJyCgOiIRqPRaDQaiUYj0Wg08siOxF28iCQWSRaRxqrkM77hc37gC/7Ml/yF3/BXfsvf";
      "+B1/5yv+wdf8k9/zI9/wL77l33zHT/yB//A9/+WP/I8/8TM/8H9ILSqyyAEAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0xb38;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNrGBim/K0+uGI/UOwAc/w1AJ875KwcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xb60;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+JL4dyH4kvhPIfiYE3w1kPxLf";
      "C2Q/hA8Ajgyk1FABAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0xcc0;
    .size = 0x3ad4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6Vbe3RcVbnf55yZJG1KW5q0qaWSmaQIrcsFLiBtr2BPknoLa+GrjHchxdXJpNRqr7pYpXopj0yaKuDIooFK";
      "tehKysueYfVehQRuVSBpEaPxKm15qEvtzCQUdHTZPNpk8jr399v7nJkzkwSL/nHWmXP23t/37e/9ffvM5J0vWZOGaJ0/X+wT";
      "Irpx8s7uQ13G5jcqA8br53NtXmG8/n4RPXExrrcMEU8aZiZVLVpPA2ZCiDPirxsyBsZ8uL5v2/t7cMn372zImEJ0dNl2xbvh";
      "E5rYK0yjVcM9iPs6IdJdQoSSgBH8w4ZMA2CcMbS40CvfIJzC+UEheqsmmk7WzmuOBSdqH+7G/BTW1p3ZkInItXp27eSdL0pe";
      "DJWKTBnWh+vq15qaWC3pTWzIRDFfwv+Umfkq9vE7XAHwLFxnrB0qNTOTdx6dxrs/YH/vxr9Jh/8u3/mcwH7cd3uwPkvXjZo1";
      "hLFh0DwX8oqCtvA9rz3apYnOhnvKHxVn7IfInxId/DHK4wmjLD50Y61Fum4GHP6GjE+4dJqvfuT1ZtAvhNkqTNGqCXEkjD1t";
      "xpWjT+FOLhCZv10AHQHO5AIz4+J6B7IgPNK8Fji88D8OOJzXhHnXGZz3Qpa/3MfjmujoqxCZNwEXMl2drDAzkmbJy2OHPkya";
      "8VvBPCZh/gpzIYfV7pzfXiDKuebfgGvcwe+VAflZLaALuIg7gHtj4uLWYKCyVXRVturLohtXY20Ysq3F9VPAc2UygPfQ0RpX";
      "Lny31MMbXoXj/QXj7vs/4X2hrGeTf6XQ0omKtmUzvt+v3otA280FY08nVuevceGLu7of5ftKIQYSxZgzC/6dnr3z+Y6C57sL";
      "nu8veH6g4Pm2fzD+Bc+zKKE8uw/JPd7btqyQPm0edIN22K5LH8C55FGh3Q7BB9VDRyqFOSh9BOaH55qZoGg70DBfZDToI3H0";
      "QG8fmILci7DGY7vtU4Xye8FjeyJOGs6WiQzpCOsiawfboN/D0GnawdccuB8GHWex5nLc2/TF6XrYZZsu0gbuDUWkaXEsUida";
      "ayfaetSziIUj2Cuew3g+W0bdL4+FF4FGacfKBr425bXPnE2tE3o6AtikM1mqWxcCb7K0zqoXWi9t0NJEiDgaQFsdeABbDpE3";
      "wieOb+Y4eOLaFfHA/vbfMkW9zecB9/mXeYrH0peCF3XgbwT8jWI/+sSpnqjcx6ke0rQSeFLFuvVHrElhTwFN1OxeZGZo75tB";
      "xxyM53zVsUO9sONm7J9r62079JGpnO3AV03Tk0L5HwMeDX6gHbbZUCDfsG5mdYC+ax5gJ7GmcN7FDo+zeOeRtu5DTaBJ31s7";
      "Nhtu4TMzYfpj8LUZ9zD22a6LTld3qTNePC4t94EHf56E3kDWD8/L6W8AawR4W7ju3KRL3wt5seHsJt06BzoeAowm6Fof9OHU";
      "lLCohwljSfzb8Lll4I2rP8OkWY+e+CXg7SgSrVHgKfeJzEt6WToI3nfXybiQ6ZqvdPDsprqsHr4+mZOLsVfxZ7PwpQOB+jEx";
      "b72Vgj9qCoiBwF5zjL4JvnJuYXycxr+AaH2a/vioaLWYK9j2GRFYN41v09Zj/9zLeod3Q1gXhax36GtbG/S2A1qJyFzrjKn3";
      "bQfK5rl2dfRQniwBqwx6Fl4GnwN+Ud8/irUNS8wMZVUHWZFPsJtYeL6Iybh6haJN+ljHLz0g+fNinu2IpTmYKx2Y9B/XnyfM";
      "/5os9E85+Iu5vxvEj+5zfIBYD9m5ug74n8Za8mi8NN8/Bhe2HWj+hLAe1stiCeQNTXVirZcvmwr2QRhjpfRpIn3/LLhqHFyJ";
      "94jLnGF/hJvHw/WMZQrPcgfPK+8Rzwey9pO/r5cBpwz+sA36T5nock+69BUa1mjbdqxpFuJqL6wyvPcxxro5gBCd+l3aowbW";
      "bhZG+jKNuU/3ocyEXTFTzmVgvU7YDv+uA67TE8z7FLzxCWVnrg/JzwtenOabW0rfW254cuL8csPfgY7fTsyif479bilVOaLM";
      "+6Afl7m+3bHdH054czqF6xhg6pI+fYY8UcQPwl6SyBM/XjpznviDiel5Yl1pfp74iVKVJwJ/Xp5Ivro6o3IkJ/fy8NeNcWpc";
      "T3eDhwd10ISc+DLgYT4ccPZMHvfIPWvxnRMqr/TyNFjAUy8fmicK/YUWd2kjXc0+EQJPB5j/r19qjsFXhML3HH00gfhS5Mg8";
      "T9ZGTtY3Azbrlzxbm4WewjmFesA5I+DhZyS9/yPpTdT7WhOGbiVajFa7tOvaxEUik1gQXZRaMN9K+XE3ilfaZdFr7QVd1/ZX";
      "LLBOVy607IrotYli43Bqge9wf4X/8OnKosPdF4gOwlI+OHqiHFdKG62pD4gLkcPcdngOeNvoa9WHzVHGq7rliM1n7n6oDtc+";
      "XY816VoafAhl60fEk3ebqyHGlc8VHc/NFfvMuUqG9GvXlVKG5XEf+TZHdPRDD1nHLkRCdvAa0RoEjGS1yDyFOFGFZ8JE3Ysc";
      "zsw0+kTry4iZweVq3h6hxZpEWToMeaQ2mUfeqkaNPGnX1GJPyU3iCGR1239O2qG3LzUzp3sio4FiEaozxYUpjCEvu+1LRdA3";
      "4CBcF2/S8MeJayY8yQk7pGR4XOW052wJj7AeoG6Cv+QH+VLIk3VYHx2xQ+TbM5BxvzO3padxtBFzG+U8Q86rHbJDoXN2Z853";
      "HJ9VrziHOpPsCsae5x30E/7L47If0MG8CflaB+t52s4r46ov4PrAH4/n56EJH3QZ8zTUDbU+td7E/XbE9moDz07deQj7ZY35";
      "UcpXc31HefwA4MGXdMi8QtG/0fUds9jFIm8Ofrukszz+PcCBTWb+jr1okEf3uN354LjHRyJ2k+4+xkLUXuv4zBgBH9MmxHbE";
      "/BDkMrAC9uxbau5qkPW0wtF3r2alQHslaE+B7v43m57pu7fWYq5eF10/xhomsi28JoAL77abU3ZoPfT1Kx78hA24Y6htQ4qf";
      "L1jQl0XSZmOalbxcHCkG/L5YLX6b1Lf0nzE3DJjwOdu99HwIsG8az/f/66bBV/4rUaxZA3NAd3GtRV/0C4ybgAl/eLXrW94H";
      "eOsJz9k/+zpV4GEwYK4V2yJrsG57Dq7Sg3kF8Ydr6QtXFOxR0uDw7zdzFP/IO+SgMt+ynD2aAbHW3V9Q0qKlka+HXJqisFkf";
      "aKrG1YZYruHZgK6twNWEXLcZc/3QwRW4XsKzhmcfatXgPM6Hz4b+1SMfkL2phcwfFb1R+J16wKyVe22Ue01Afu4+T7h8BoyA";
      "hx5B/Fi3QvwT+H3nj/+ZLH4x0OfordJZYztsJsTnLdBXyoz0BCU9/zy+Rxw9SDm4+oALtdb2gKFwAcYuyoW4qiQuPV2rK1lU";
      "+dRzN3Ab4ENViTPOZ/Chap4zDlp1yCCwkHWnSBfq1k7QoAN2AFcd7Qq0bp5BB7d7bIC+iz1Fyim1v21Z3ULUOYG2m73zN4/n";
      "+kvL5+R6Hp8dV3ndTP0eFz59YrMDP9fvUOuvH5f9qY4KD8z149P6Ux3eNdcUjNfC13EM8msNwte5NATg81xfKHtIji90x/F8";
      "xGtrAb/o0HDRzx2F/CvvElalT8vzq+DVq27/5iBzkweVfb5Zouwz+WCt1eXkUZQP6xjkFPEU7Jg+PDhm7++rUHECvt1KwZ4j";
      "wPG2rfJqr89uQg3r+m0X/8oxxW+NNJFm5JU6dIXP1CsduXILaHf1Ngl+IxatcmXCXL4Fekw89bbdkZ0HnT1X0Kc96Gd8EvGw";
      "n7mD6tlyLwnWtoaoiRYhXiGHbNtlHk4YvnjTLnG4ea6Z2YI6u3FS9Y9g6x27i0zr5xnESORwx7lWEzXkqTdHa7oH8RDjTfcI";
      "i+t/zrp5qnh1N/Yr+eKbHsvOqBx4Eddw/V8ZkzP5/GG+qEvbjm7cDb54ecG9qz6M2j/HvP5faGoteyvs7UFmnRFcAawT2Pcr";
      "Gdq7nj4Gfup45vsweEpbhRw6XP2sw/vHpmyZa3djDXPtddCtdXdp2f1zTQRrCSM6ZXcWjhfWKE3s2+uiphEyaASuyFzmBEac";
      "+/4WcLAnxphOmtmHo+1+eUzFeW8P4tuYi/i4upL9EW/sA619wJFaIP1MZjY6Poc5XaCDsnvTVjK+yaGtYT5yCeYnwE85BLG3";
      "BtAaBU7KTMlbs26wZV5f46WrHrR+OZPrX/Fcpt85UzDZkzeI0xe/Fr8N5ALIQWoeg6z2+EzrKHC0+1SPoh8Xay/kvRvZ14Ef";
      "Ct0i5SZu65O2YWT14Qnwn/MabLvzk5jD395xb+4WLFa2kShSfRAdel6P3E36DMjN6ye6/cjfSnXr18XI33xiNf2E6x/e8Sn/";
      "cFFG2lQHxyK6sCIbkdeUmZnMKOpy5OuUT+WEsNj/Jd9s1fNbRTtCHVfjzetms5dpc7y+pijna+gH+kDPfIf/68HLPtAIW5B5";
      "l1/osS2gtU340z3wb1vB96+Lohh0rbcOV6RcWLSH6LatMv+CfoSoNwnky+TfWws0qzijarm3FjBv9fdCPzMB6WeV/LmvJvBS";
      "9jvZywOvGmFn1APYYIa2/iRqiTqfOC7xTdqdXO+NEwlD2W9KU7k1+VuLi3nQ47rSR9TBHfSJQdD4xqjSC2/tjHjcwVja5egv";
      "6QpqrIfVeMBz3ug9e3xp1NvfZuyBPkSDrTPFR9bhAdKFewrXOtDDPAByf5X12h6sow6wduIYaoBQEfKPj+H6Rs/WNV/vuXXN";
      "KeHfLsAf4fCgkX7K+c138C2dLl++Mzr9fMdrX9ugW/B90r5uxW/2oFtKTOsg5E/aXwPv7x2dfr5Gu4AddrDvuIN+F/yiHiTB";
      "r2qsR07VsRu/y330qWVx1h7dsF/UqgNb5ppjtE1vTKiDjnxpVPnzfuifPMOj/wCv+gC3Tso3upE8Yc6WYq8BNG9x5JiS9q1n";
      "7feYUPP3aKx7cu+rpJ3nnvWC5xtGnfy+xBxLQk+OUndw+R35PAn5zIF8KJMneraseQoyOSV825mruTIDD0PrMd4/ZV/tysjc";
      "1rDG1Tev3l5RIB/GIeaE3B/rsz7IFj67k3ljtdRFta4K65i/Mr6zBpXj8Gm6E+d/w3NcZx8N2EednvWNJ4pBvx/0vTQL3Svs";
      "f0y3Pir15rxoHRl5d1rf8Jw5M3cWrK10ylgArhZr37LnhLnnh4PR750cNO/JDPIMpt2xmVtrlM34A12DXF9fbq5B7c+67Zfi";
      "Lv+j7NHBx8t82Ev/CdDUbpAfyj9ooCOIZ+KqFkbMi4+8YU1TiK8KuHb3RNaYDi7u0cVVSHMh/mdGcmcR1HE/6KBN+kFLEWg5";
      "rau+QhS5FeNdlP19vGvGGGomqdv0k6bKObP6yzU72J+F74Yfk+vgKzqitE+saUe+8fAI64Z8vU/BXyeMovjekZntqfB8mPG2";
      "SNIs4m8B51anJxKQ9uaPb5yU/Yqax+ELkoBLOKSha8qu2AEcnOfqjasTyGU7Ig6cT9u5fvLnR3I28o/WXehZ99mR6ecZjN8f";
      "BG0Jn6h5DTF8t079BV+LVF+G522NyKfgU3sZK9hTl/HTmC3GKv/F3Iw+HXoXKwZewtmjM4b4YuzZMI5fMKl87RbQyny63elv";
      "Cm8shF19UNL9vKfPr87JeCaWWlBk9VcUW6crS6zMBPZRBN9dryP++axEi9aa+CBw+aOLEk2lK8sNdXaW3GQeSVSbmWZjdLXm";
      "6QWyT0C//zbgtIMfzfD5rv0J2Ys1rOQxxtbF8f+2pR5ezd4azxoaJu0Q37O/Dluscfehztt+oXxtINcTvGEC8y8FP7qCsRRk";
      "9MoI88fF8R6ut4vd9Yu86/98TtnI29j3O068Oo3Y8BPu2y9qelCr+DToIOqgrfidxH6ahfb0bkN+b4O9Fcv+eUJXPBd+5KaQ";
      "kTd2y3fg01ZDra+GnFPwaXVC62UOGXHkn60nsc5w5M/1+7CPFsBjrzAF/aN/xdoY/evPtt2KuF29hv6VvRj6ht9i3rNyXz/J";
      "00slXy2+h/yYL2q+PV90PKarGi+M3Do6V9GdO9P8maT/IM/hL4DeYU54juj4qqO/IxeJzBaxpLcN/i+FvPMNXY+d0o109RwB";
      "H2w8ncL99tGmk236kvT+qkcOJI2K+ABiMOthty95VZHofA73JX74dcIHruQclRsdxJ15Ut+lInMv9sP5nNsHGTf+SVj79CWx";
      "2x29/+SEqhu+ivntRcqPjVxkZn4FXhAmfYkQS2JrPXBY753Sy9OGX53HfHRC5SbtGDP9Co4AXVeB/wdlzVMeSxlL4qTnUsAh";
      "HScBg98psFZKIf8InlP763Xr7xny5kP29DMv0uqOt2O8QkQfGga/niX985nfLImP4Dro8C9wzu4kbq7jmoflb5G5GvjpLwXq";
      "P8bO3SXMtbU47C4T0VTspH9nnJ6NPsqcMa3EiaVyPupN9ou2IX6LbF78otUcUP2PfuTgn0ON1Y/8G7XKVbT5v4xna/NFru9p";
      "KRHSH/SNqxrN65d+fy7/+wIde0gJFf+Zd7doql6mPz72LvS7dkd6+6bsUMT14dhDUOhPR4Q6e3xuBjkQxt+lf/9p1nZoN+Rt";
      "1Kdy0RHaEmOgEw+6YNeduM5BD4bw7vYicbzri7evadfXvcH9D0EvdiBfTugydnVSZpRnzs5eVnFVV3Vtgn0Q7PMR8INzqZsz";
      "zf/xWdq4ojMKfXW/cyBt/CaENAvKHHS/yW9nsJY2SJguDO7vJMZ2OLUM7Ck2wjMe5G/0w02wD4H4j1izVu7HLl4d1ct6R0BT";
      "t67iYzf9A88jHdiFdPIc5Cx4GsF+iO9bZ9Xd5et9Z2f/vsg0VF087Owp7Nb/uqS1wz3Le5G9gmLdks8tonUvniOgj7KPFCk9";
      "kn35Em9doGrXa0DX58/OUH84PYkfANaN2F+DLvsPncx52VtQdZ3SXfqAWsh45blcPkAfx9yv0aldjmIvB3GxT/2Epnwc80Hq";
      "EOJHB3vXfWWaFdm758AG0NNXVmtBf67Kxm2eB2lOX0iT/T7n2zWn54X11H+xr22ZWJh7f8U0/jr5VRFiG2jZ4thHI55rcV2C";
      "d5f4nHoWevWYX41fIvwx4tyKfGMP+JiQ/eiidPsVtWMW4iFy3avCwly7nn1i3Hm2wfMcA2O8X2aoOiCI6xRrgWjt2H2wT9aV";
      "hNOnsa/tTyeq226eB/1jnU28QdnLFgPESdzEy3zQRO3zf9ib1+Zl/cxvJIfhX2R9oGSB2G69OKzqrneKkQfcrVn8HgL+PZtf";
      "IV89gVho6Rhz82g3V3F6oyHKn/qsYZ52t2a5eKOQfRy0vA4c2fpCqD4950EeByo1YXnz818Oq3M+zfFvSacfKOsET23TJWHq";
      "srbhWB17B8i32echPNlP9OyVvbaWYdUX9PQ/ct+AOjXbQaHqn4SscxUsF+fjw7naoconjrMPIwR4LlgvRU/I3vuzbb+f6dvo";
      "LN3sP5E2oXL2ep86hwxro8+RHuYxyP/iLgw+N9v28+yXcW4Gcuyesp9nz4t6sgU5D2joNRcKnll1POGci3phXA8Z3O6hvd3p";
      "v5MG5JudyL87b/WpOkhnv0f44Ot8veoePcF8LIV9rRD6N5/EpeN6CjqH8d7IUmHxjHa3LjqfgL3eKusnXxY34V4i+y3qLI18";
      "UmfAbl9AxCPYX1Kei+bePzVpd16k9Fj6yfXD+ee69JPqbDfn29k7d32hwBh7Hu3LzLFz8AdRzzcO9Ivdsp7h8+J4ZkjVDV2y";
      "d71kVeH3a4Rngv8jw2pe1t9C35bIem76mqXDs39/xTyK3xANefw36xLGUhnXkM8EUBc0fNO02L85Cnp9qCubVaysYd+ZtQ32";
      "0Mn5r2fUOL95+TV13Hn/G/b/nBwfMlnl6j1xoR6UuF5x1vIcYAB85lgAtepPAeftoZn9P2pyyfe82KMp2qsgr0dAb4MTBxkD";
      "eC7l7Ts/CdivDs0e3/jdLPuIM/GoHbgfljFO9bbqgG8X8C1mfxq5E+Rzx/elPMUdUT23rkvaxeJV/FbWG+d2g5bDQwW69R7w";
      "7wb+m/PxH9mp8B85H/wR4H9gKL9ehuxnxE2abjTycX/E6c0zp0JsP8KzCfOupTdqy8WV5i2fOqktX3qlec11uC+8snZ5yZUN";
      "oKvZkY23FlY9eCWfa0HTtmnyeTEv/5hRf8GXHeyRaPRhisYyW/VEyJsm3Zy0SwPzm3QxOTMNepaG5aBhQ57+Tc89zVn4xLpy";
      "h4dPpGdgyt5fATpM8Im1Gm22GPBR26/qmgqf9A2xLharFkcXx3fCtryyS0jZVayaKY8bxLr3S/n9OO/7wKFs70CP/20U9uxX";
      "5zd/we8u2HYL81p+Uy2M3kqxOH0M+SRxJeGPEJdb+yoFx2IrQLd9Z91h+W3iLnG4r1KdOTWKxbEW3NlPh6wXsUajXzA1dRbF";
      "2Nc7lH8G1Iu5yFVrNKee5Vmc2ssrci/pwZwecr1f1kkiznzoSfjGLc6Zp+QH5sqzCZsxyOn9wx/yO5IA+xh4HxV6PKqPPv8N";
      "ocdY05zifH5LjrmpBTzz9cUODPL8CzkdYxHmhWX/wIi3jzpnL9gb8osa75mF+/vhofz+/9ue/volS03rwVFVu0ZLZA3R+TFc";
      "T4HWHw0y5/HLM8Wf4R1jDvtw7Jexd/ES/OBW+Ptznv4oY3WfkxPwLJg8STk8YR5b5clNvgv4jJktDm/kuG3L3JS8ge9FjmHE";
      "n/TAV/132dNbRRjhUXX+xhq1ATxs4fcKPn7XzjM2I/0Fp16T/hzw/duCa2TP0SfPY2U9+UkPDw/Cv9OevD2YrwzO/P8A+b+A";
      "zeKOdaOqVk1sNu+4BXMTeJf8CftSZdLv7oRte/8HsGnQ40ddOJeLIx9y4VxuHllFOHiXfFbBoQ9rLIBz/aB7HiGkLN8/quIh";
      "edFsOLxYODMvhPjAxeyxtpAn8IOPwQ/64Qcfgx/0ww8+Bj+oww9GtgX/V/JrYY5fhodfzZPFq8cH8/lVPZirLd04wd5gErY6";
      "PGLvN3VRM1wpvxtbdWYAewKsKHzL3waUbymLIrb3qb4efdIQ1q3A3nMxQfmUOQX7/yP7to4uNLu6EJhdF0RJYL7YFpyQ+wvk";
      "9tc74tkf9OFYwf7SA8r+VZ9Xne27cnx1wJWRsr0ufmPcvyFDOvVS5G2YG5T5K+1Y7BWJytY+rIkPuv2LI/n+u9GwlgJHplpk";
      "bhNiH3F8BXfW6p/Dvb1Efd9xShfpkrnsRS2JPz0g/XX8M0L+b2Mjv/kUJYwr0q52dZWIUNPFYuB+3HeWiI5T+L0Sv1+DDd6E";
      "NexR8Fvj+4tF6DtfDK/5rowD71v1dcAF3lUBO3xy94DiUU10SZx9Xfrjc5fz278iazN8cWbTv1uoN1c36e9LNyCn/A/Ema4v";
      "fm1NpVi6nedWmepcjBhprIdMf676GI0KFuW+o0oc96EmTvz97mdID3xHaF8V6j+9XH57RNhdk3bIG39vAh8rsIfFrLOcvZuj";
      "xdnvp/ndOe0pMqDqOcYgfm9xBD5m50D+f8q+P8N/DdX5qZL5bPXLeYyf+BfH/1X872n8/wFt8Olw1DoAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x4794;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x47b0;
    .size = 0x1b8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+qbIkNT65tKg4vygeKJ8Sn5RqZhKfkViUl1pcrJcJVmfAwABXn5yf";
      "m5ufF5+TmVSUWFQZn5mXWaKhqZBbWlyikJSqkJyYk5OaAmSl5RelKpQWZ+alKyTmVSqkleYll2Tm5yXmZJZUKmTmKQCN0k3W";
      "hRimx4AOGJmYWVjZ2Dk4ubh5ePn4BQSFhEVExcQlJKWkZWTl5BUUlZRVVNXUNTS1tHV09fQNDI2MTUzNzC0sraxtbO3sHRKT";
      "klNS09IzMrOyc3Lz8gsKi4pLSsvKKyqromNi4+ITcMtX19TW1Tc0NjW3tLa1d3R2dff09vVPmDhp8pSp06bPmDlr9py58+Yv";
      "WLho8ZKly5avWLlq9Zq169Zv2Lhp85at27bv2Llr9569+/YfOHjo8JGjx46fOHnq9Jmz585fuHjp8pWr167fuHnr9p279+4/";
      "ePjo8ZOnz56/ePnq9Zu3795/+Pjp85ev377/+Pnr95+///7DggEAQmm+qbgBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4968;
    .size = 0x4fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUP3AUVRwH8OcQJWiUP0Zc5IoUKVJYWFjsDClSUKRIkYJiC4orUlyRgsJiC4sUFFdQWFhswTAUKa6woLDY";
      "IkVmOOAQhTiiLBA14qE3ihIU9YTI8/Oqz7y3+93f2997uy8d33dibyKECyGE4nKMi++EUHH65RDGnONcP8Z5rnCZNT9gwy5H";
      "7HGPA5ZXYtxL93H2lRDyqzG22WbJkh+xYo81N9lnw4Zjjpjtt7BrMeZssWDOkgUrdlizZMMux6yYTYbQS3nWKc9ByrNJeY5T";
      "nq2BPEvuMbvu/Q+E8CGXGD7z3mzxY5bss+KQ2Q19e9WYJ9lwhdnn+sQVfsKat9P8F+pwjbOvWQeXWNxUhxd5nkNuMNySY8an";
      "rDg3FcIOCxZb1sWSn3LEbVZfxnjo9RC2v4rxFCdux7jKmheZf63/rLiT7mN4Q51v9I8d5hxzmeWdGDscci1db/SRFS9xkwM2";
      "3Ek5hoOed9fzmPM9FlxkyQ4rdrl4z3O4zi127ttP9jhzKIT5bTlWXGWf55h/K8dNNqy/i3HqsPz3Mb7LMVeY7cR4lhXPs+EG";
      "8x/sIzfYOmL8IMb3eZanOORqmv9RPa5znbNDeTZ8xJmH6r7p/TjLLue58FOMZ7j4s3PAmZH9ZPaLetPyPMnTv6rDiUfuS/Oc";
      "esvzfrMeViyY/65fnHnsO2Kbg3SdI/YZjoYwuatvzLnANgtWLNl64hxwm1tp/g/13lbvT/VYs2D+VN/SmJfS9b/0mQ1DZh//";
      "tq9c+Mf3zjG7LMbWx5oD5v/GuMs1Th/zPTJn+5lcGvMcF547x+ywYcVdZv859/5TOTss2GXJXvp/ccCaIzacPG49KcfshfPD";
      "/wGjHqx2/AQAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4e68;
    .size = 0x166c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYPUxbVxR+NgaMTRwnpRVSUeJWDAwMDAwMDPBsCCFOIAmlkNCESihCLYMHKqGKgYGBgQHJ5qdSbDEwUImB";
      "IQMDamlABRKakGKwSQwhUQaGDBkYGJBev/Peve/d+zAmRXqy+b7vnHvuveeec5/9ivHn+PWO4hq44vi6+Krix/+leAb/0LRq";
      "IusLrxBWiWcNWBWzIawOzwdgtQwL4GnDU/ynpjXptr5A3JXIU6POW/t7Wz5uN4CnFhoXsyvDM4qnCZjfsPPHnQmHur/n4/wc";
      "nhrwJQIfZDzFtEExgu+Xx405bnkwdNKn1HuD5jdIyvWJK0o/bOoEm+secqp6Vf2z3lsDqgK6UegobiXkq4oXJPLVqIukW6Zj";
      "+hIyEZ+ytbdPsfbAdhO2FULchA8CPwBeavg08RjD9XkGLXwO+GEWfAX4J+DFgn9arwzwDznW8wR8Ogdf5sR+8/gYHxL4WvBL";
      "4MsEvkHgu8Av5rAfBL+Qw/4x48+KbxH8bA4+A34q1/zBj+Safx7yNAdfC743B98FviMHP5iXO98f5xn5Lq5PUJw/48sFvpHx";
      "AZp/nnHGWuXz0MIzVM9Hl5H/U4aG53UsLzjufADhNjst5K/SZeRfj6y9y/1RHK3QVCxp2rDdX6d18ij2AeiGl7LPjerMFPgh";
      "8B1y7Nf4WObBY2uxBv0c9IEz/B0yflD2F+Zubgr+SF+aj/yAfsg+D3XcOeGgyWzv8EJC4zdBH/6L10t5fIqpF3wf+Bp5/GZe";
      "E0kzCs0INGFZE3O0GEtH6zsPzTw0bXYNr3FBr65LQ5f5DJ1SoCglTzWt1677ztov0lVA1wZdn13XLutaoZuBrkvQBUl3W9YN";
      "QJd5eqpHxBw35TyZhu4EuhDpVGNdr7G6TLVvCXxgmeVRg1X70sDLl7PXHuoVx+DLlj+/V1BOVBZiH5dPxXy6B4Cmfe6Cfmj5";
      "//cMin8KtovLcj7zs03rt8D4iBDLbbYufH1ongfQuVY0bd4+z+/N2TWJ86zDU+JG3LAJOXWbMWf828Q37bGr0YCz1ZPcqje8";
      "dya39GJFgmggdpVEjUTr+9JBPv5mPa/JiJ/iiQAfAz5nP1ft2eOhtZiBjX+VraNq2ITZHIlfAR9ZZbneYPA3Bf4D+PlVlkMN";
      "Yo83YnUVKUpyld1rmq0cKgN+vMrqZ6M8LtnVgq9Y0zS6tyg/Wv24Dfj0Gqs1P1h4H3D3OjtDnRY+DLxrndXMhxb+GPjauryG";
      "hD8BfpAF3wD+aV2+T+jzF3HbWdDn7zH4gDFP018Z8OP10/eNauDKMxmnccLA3c+YH/V0v+/LwVNOjzJ+XsgNvk8Phf18At3Y";
      "M7PG6H74fpOfJPgN8Cv2nL8n16AT6Hqfm3c/3U8T86MKcZUjEYegiwn+7vOzJtT4MHQfn8u1D+Pe4aebYo9AU76haZXGHuka";
      "sWePga/akM81fLSLPfYJxQPNiBB3hy0eyuUMdAfQHdnP2qOzz5ofl8iZf9ge3DHGb2Y+qbdVga9+IY9trzuq7ZP89sJu9MXZ";
      "OTjCeL0e37dyahr40Quzb+r4DWGvl8CXvNS0bvte37FmRnEfQhd+ad5LdD+tzE8D+wzaPimuwAXU4pdsP+5ZcdUAP3nJevV1";
      "dnfzKXv7bD4d4Cs2WVztll0EeGTzbLsx8DObp2vELPDjTXYfeWDglENLwLtfmfVUx++y+G/acoLG/wT9h1dmD9P1t9j7Do3j";
      "h7L4X7kWEl4BvNKG0/c64CHgC/b1t+r5bTHHaB/7YbMGG7dDtxlzxC8nLqlRf+yiOu6buPCzcLlqES9a+v0HtrEtTUsL8bdL";
      "8w16qc6nKa6kph0bY7TGPYkiNeqOFarjBRN6Fedur026ej2peu+DFL41eFJB741UcNLFzn7gIvJvW9MWjbzU58fzr1HIwybo";
      "Rney5xevKfSOHIHuELpZQ1cXdycKQ9GCWP64ayJv0kldOcUjuyH+AznVlXnYt6Y0bU2wD07kjbtCk86QZ2dbTbH2XB/Ljxa0";
      "YWLoyDvbDAxuJXW8fiu5vZMyvpJx/aSTzdePl5GVFOu1Ys3osHaR6lQNdGVp+b1ZvAtRbnZBU5OW62abrVY0CDViFPpZ6A+F";
      "NfxF4OfAR3bZmCrr40Jub4Af25VrhdjnP5L/XVZ7r1tn0nUJd6lddj9oks8k8eXgD7hd0Bi3QahdIfCfduV+rL//AVdeMzse";
      "j9BXBsGXvpZzht8veO6Q7Qx0/dAtCbr7Z6wjzT0JveuN3EeDtIf2VxfxGPD9v4z7yJss5/mhbf+hK8ucer+Q3i27oOnIyO9Q";
      "LI5O4dVSIe0ItHOfodX7H7TKnpxX9hhJl4FuYM/MZUsn5DKtr+sLRdmEbjr7mewWjyHpq6Gv2zfPYHe8OOFVo55YUXDcPVH4";
      "k7SoFEcP9Ol9+Q7+KEuPHIWu9635zqvvc4vOh4z8Bz/L+WY5T2mcDfCHb835Svci/kl7d0TxH5g9gJ9x8xWYNKVI7J4cGhqv";
      "FpqRA/O3Ayl/eU2mve2B7vjAfMc0apaxvm32vR2DtvqdPAfu85YwhwXoht+Zv6npaxqKOkP8fZrOZYbie2eeW90X3QWOgE8D";
      "HzJ6QyTuS1wIRYtj3nHPRNGke6pQ/a1gAGPtptLmRtL6V36J9X1/9u81YfDu38/+vasP/Nr77L9f6vt/Dj93Dr9xDv/xHL74";
      "q9x85Tl8OAdPf/8BXIVhRmwWAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x64d4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgYwADAGLGa8wIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDywAGANHs/CkIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7WPKRICMRBF/7BmWBwU+z1yA44DR0GgUMiRaE5AITkBEolBUBQTCvpFZDxtXr10/3SSyWoHF/AIe9B3jX18";
      "uzRO8P07+3GGOziFBf15pd+A15rxUYbVl5u6eTPOt4xAB/od/GzXi2dqDIdKi5huwQKs1Yn8AG/DEVzn6bl36T88+byy/xXs";
      "P3G0xB3BgBPXHb+w6Bnn9Z/6AAB3qt4AAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGHCAB5UPAIy64Kg4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xb0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4SuAcnDQDU3eHDsAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20098;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAFDExg+gEfhB8ApRX4IXQKlA8DANJngWc4AAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x200d0;
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
