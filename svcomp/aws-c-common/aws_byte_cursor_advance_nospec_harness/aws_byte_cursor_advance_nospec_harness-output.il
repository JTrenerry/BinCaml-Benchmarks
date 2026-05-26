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
  block %main_entry {.address = 0xcc0; .originalLabel = "rR4/ZLeoQ0aFeACMiYQo8A=="} [
    var Cse0__5_1314: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3264_0" };
    store le $stack Cse0__5_1314:bv64 $R29:bv64 64 { .label = "3264_1" };
    store le $stack bvadd(Cse0__5_1314:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3264_2" };
    $R31: bv64 := Cse0__5_1314:bv64 { .label = "3264_3" };
    $R29: bv64 := $R31:bv64 { .label = "3268_0" };
    $R30: bv64 := 0xccc:bv64 { .label = "3272_0" };
    call @aws_byte_cursor_advance_nospec_harness_17664 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xccc; .originalLabel = "zyvId5dfRbmG/Fhh7nCfXA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3276_0" };
    var Exp16__5_1315: bv64 := load le $stack $R31:bv64 64 { .label = "3280_0$0" };
    var Exp18__5_1316: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3280_1$0" };
    $R29: bv64 := Exp16__5_1315:bv64 { .label = "3280_2" };
    $R30: bv64 := Exp18__5_1316:bv64 { .label = "3280_3" };
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
  block %reach_error_entry {.address = 0xfa0; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    var R30_begin_reach_error_4000: bv64 := $R30:bv64;
    var Cse0__5_99: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4000_0" };
    store le $stack Cse0__5_99:bv64 $R29:bv64 64 { .label = "4000_1" };
    store le $stack bvadd(Cse0__5_99:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4000_2" };
    $R31: bv64 := Cse0__5_99:bv64 { .label = "4000_3" };
    $R3: bv64 := 0x4000:bv64 { .label = "4004_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "4008_0" };
    $R29: bv64 := $R31:bv64 { .label = "4012_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "4016_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x798:bv64) { .label = "4020_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x7a8:bv64) { .label = "4024_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7d8:bv64) { .label = "4028_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "4032_0" };
    $R30: bv64 := 0xfc8:bv64 { .label = "4036_0" };
    assert eq($R30:bv64, R30_begin_reach_error_4000:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_ca0_entry_123);
  ];
  block %_inlineret_3 {.originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_ca0_entry_123 {.address = 0xca0} [
    var R30_begin_FUN_ca0_3232_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3232_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3236_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3236_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3240_0" };
    assert eq($R30:bv64, R30_begin_FUN_ca0_3232_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3244_2" };
    goto(%FUN_ca0_basil_return_1_124);
  ];
  block %FUN_ca0_basil_return_1_124 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_advance_nospec_14980 () -> ()
  { .name = "aws_byte_cursor_advance_nospec"; .address = 0x3a84; .returnBlock = "aws_byte_cursor_advance_nospec_basil_return_1" }
[
  block %aws_byte_cursor_advance_nospec_entry {.address = 0x3a84; .originalLabel = "P7etDvFnSOqXWHNlTAw6kw=="} [
    var R30_begin_aws_byte_cursor_advance_nospec_14980: bv64 := $R30:bv64;
    var Cse0__5_624: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14980_0" };
    store le $stack Cse0__5_624:bv64 $R29:bv64 64 { .label = "14980_1" };
    store le $stack bvadd(Cse0__5_624:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14980_2" };
    $R31: bv64 := Cse0__5_624:bv64 { .label = "14980_3" };
    $R29: bv64 := $R31:bv64 { .label = "14984_0" };
    goto(%aws_byte_cursor_advance_nospec_5, %aws_byte_cursor_advance_nospec_83);
  ];
  block %aws_byte_cursor_advance_nospec_3 {.address = 0x3b40; .originalLabel = "AGPgSINQSeqFZDXUnihb4w=="} [
    $R30: bv64 := 0x3b44:bv64 { .label = "15168_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_advance_nospec_14980:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_151);
  ];
  block %aws_byte_cursor_advance_nospec_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_advance_nospec_3);
  ];
  block %aws_byte_cursor_advance_nospec_7 [
    guard eq($R5:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_advance_nospec_3);
  ];
  block %aws_byte_cursor_advance_nospec_9 {.address = 0x3b10; .originalLabel = "+bWJxmVJSaWrHNT6BlzcLg=="} [
    var Exp16__5_617: bv64 := load le $stack $R31:bv64 64 { .label = "15120_0$0" };
    var Exp18__5_618: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15120_1$0" };
    $R29: bv64 := Exp16__5_617:bv64 { .label = "15120_2" };
    $R30: bv64 := Exp18__5_618:bv64 { .label = "15120_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15120_4" };
    goto(%aws_byte_cursor_advance_nospec_basil_return_1);
  ];
  block %aws_byte_cursor_advance_nospec_11 {.address = 0x3b08; .originalLabel = "1o2LvQv7R02OEeNnEPFFRQ=="} [
    $R1: bv64 := 0x0:bv64 { .label = "15112_0" };
    $R0: bv64 := 0x0:bv64 { .label = "15116_0" };
    goto(%aws_byte_cursor_advance_nospec_9);
  ];
  block %aws_byte_cursor_advance_nospec_13 [
    guard eq(extract(64, 63, $R2:bv64), 0x1:bv1);
    goto(%aws_byte_cursor_advance_nospec_11);
  ];
  block %aws_byte_cursor_advance_nospec_15 {.address = 0x3b38; .originalLabel = "0Tx9aUtZS5WBfWcIXIX8CA=="} [
    goto(%aws_byte_cursor_advance_nospec_9);
  ];
  block %aws_byte_cursor_advance_nospec_17 [
    guard eq($R4:bv64, 0x0:bv64);
    $R0: bv64 := 0x0:bv64 { .label = "15160_0" };
    goto(%aws_byte_cursor_advance_nospec_15);
  ];
  block %aws_byte_cursor_advance_nospec_19 {.address = 0x3b34; .originalLabel = "PIlvpogNQWCE/vCVematQA=="} [
    $R30: bv64 := 0x3b38:bv64 { .label = "15156_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_advance_nospec_14980:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4000 () { .label = "15156_2" };
    goto(%aws_byte_cursor_advance_nospec_basil_return_1);
  ];
  block %aws_byte_cursor_advance_nospec_21 [
    guard eq($R5:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_advance_nospec_19);
  ];
  block %aws_byte_cursor_advance_nospec_23 {.address = 0x3aec; .originalLabel = "C70burW7SJ60hW6vm3pJww=="} [
    goto(%aws_byte_cursor_advance_nospec_basil_return_1);
  ];
  block %aws_byte_cursor_advance_nospec_25 [
    guard boolnot(eq($R5:bv64, 0x0:bv64));
    $R0: bv64 := $R4:bv64 { .label = "15084_0" };
    var Exp16__5_620: bv64 := load le $stack $R31:bv64 64 { .label = "15088_0$0" };
    var Exp18__5_621: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15088_1$0" };
    $R29: bv64 := Exp16__5_620:bv64 { .label = "15088_2" };
    $R30: bv64 := Exp18__5_621:bv64 { .label = "15088_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15088_4" };
    goto(%aws_byte_cursor_advance_nospec_23);
  ];
  block %aws_byte_cursor_advance_nospec_27 {.address = 0x3ae8; .originalLabel = "vrjSl1I0RwuwX5x3Wwnadw=="} [
    goto(%aws_byte_cursor_advance_nospec_21, %aws_byte_cursor_advance_nospec_25);
  ];
  block %aws_byte_cursor_advance_nospec_29 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_advance_nospec_27);
  ];
  block %aws_byte_cursor_advance_nospec_31 {.address = 0x3ae4; .originalLabel = "6l36snEYR9iVZANf5FWcBQ=="} [
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
  block %aws_byte_cursor_advance_nospec_37 {.address = 0x3b30; .originalLabel = "rUVIdfRmRUuk60sWXt+gKA=="} [
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
  block %aws_byte_cursor_advance_nospec_49 {.address = 0x3aa4; .originalLabel = "CDpZVtNYTju/WDTbsNHe1w=="} [
    $R4: bv64 := $R1:bv64 { .label = "15012_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "15016_0" };
    $R2: bv64 := bvor($R2:bv64, $R4:bv64) { .label = "15020_0" };
    $R4: bv64 := bvadd(bvadd($R0:bv64, bvnot($R4:bv64)), 0x1:bv64) { .label = "15024_0" };
    $R2: bv64 := bvor($R2:bv64, $R4:bv64) { .label = "15028_0" };
    $R4: bv64 := 0x0:bv64 { .label = "15032_0" };
    var Cse2__5_628: bv64 := bvnot($R4:bv64) { .label = "15036_0" };
    var Cse0__5_629: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "15036_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_629:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_628:bv64)), 0x1:bv128))) { .label = "15036_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_629:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_628:bv64)), 0x1:bv128))) { .label = "15036_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_629:bv64, 0x1:bv64), 0x0:bv64) { .label = "15036_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_629:bv64, 0x1:bv64)) { .label = "15036_5" };
    goto(%aws_byte_cursor_advance_nospec_45, %aws_byte_cursor_advance_nospec_47);
  ];
  block %aws_byte_cursor_advance_nospec_51 {.address = 0x3b20; .originalLabel = "Tw11vKf7RWWVH/oPoIhgUQ=="} [
    goto(%aws_byte_cursor_advance_nospec_49);
  ];
  block %aws_byte_cursor_advance_nospec_53 [
    guard boolnot(eq(extract(64, 63, $R2:bv64), 0x1:bv1));
    goto(%aws_byte_cursor_advance_nospec_51);
  ];
  block %aws_byte_cursor_advance_nospec_55 {.address = 0x3b18; .originalLabel = "O1nst4GvTt+qzEOOTltUJg=="} [
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
  block %aws_byte_cursor_advance_nospec_61 {.address = 0x3b00; .originalLabel = "nYwX7H5iT8edshnXz7ky7g=="} [
    goto(%aws_byte_cursor_advance_nospec_57, %aws_byte_cursor_advance_nospec_59);
  ];
  block %aws_byte_cursor_advance_nospec_63 [
    guard boolnot(eq($R5:bv64, 0x0:bv64));
    var Cse2__5_622: bv64 := bvnot($R0:bv64) { .label = "15104_0" };
    var Cse0__5_623: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15104_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_623:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_622:bv64)), 0x1:bv128))) { .label = "15104_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_623:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_622:bv64)), 0x1:bv128))) { .label = "15104_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_623:bv64, 0x1:bv64), 0x0:bv64) { .label = "15104_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_623:bv64, 0x1:bv64)) { .label = "15104_5" };
    goto(%aws_byte_cursor_advance_nospec_61);
  ];
  block %aws_byte_cursor_advance_nospec_65 {.address = 0x3af8; .originalLabel = "qnM/TgTZQgaQbrT4TKXf1A=="} [
    goto(%aws_byte_cursor_advance_nospec_7, %aws_byte_cursor_advance_nospec_63);
  ];
  block %aws_byte_cursor_advance_nospec_67 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_625: bv64 := load le $mem bvadd($R3:bv64, 0x8:bv64) 64 { .label = "15096_0$0" };
    $R5: bv64 := Exp14__5_625:bv64 { .label = "15096_1" };
    goto(%aws_byte_cursor_advance_nospec_65);
  ];
  block %aws_byte_cursor_advance_nospec_69 {.address = 0x3b24; .originalLabel = "84yyBYxDQM2fVgbxozXg+A=="} [
    goto(%aws_byte_cursor_advance_nospec_basil_return_1);
  ];
  block %aws_byte_cursor_advance_nospec_71 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R1: bv64 := 0x0:bv64 { .label = "15140_0" };
    var Exp16__5_626: bv64 := load le $stack $R31:bv64 64 { .label = "15144_0$0" };
    var Exp18__5_627: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15144_1$0" };
    $R29: bv64 := Exp16__5_626:bv64 { .label = "15144_2" };
    $R30: bv64 := Exp18__5_627:bv64 { .label = "15144_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15144_4" };
    goto(%aws_byte_cursor_advance_nospec_69);
  ];
  block %aws_byte_cursor_advance_nospec_73 {.address = 0x3aa0; .originalLabel = "zyMvlvQ7SuqmdGY1ywW7oQ=="} [
    goto(%aws_byte_cursor_advance_nospec_49);
  ];
  block %aws_byte_cursor_advance_nospec_75 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    var Exp14__5_616: bv64 := load le $mem bvadd($R3:bv64, 0x8:bv64) 64 { .label = "15008_0$0" };
    $R5: bv64 := Exp14__5_616:bv64 { .label = "15008_1" };
    goto(%aws_byte_cursor_advance_nospec_73);
  ];
  block %aws_byte_cursor_advance_nospec_77 {.address = 0x3a9c; .originalLabel = "klxUni7oR4+a7pSH6ICwTA=="} [
    goto(%aws_byte_cursor_advance_nospec_71, %aws_byte_cursor_advance_nospec_75);
  ];
  block %aws_byte_cursor_advance_nospec_79 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_byte_cursor_advance_nospec_77);
  ];
  block %aws_byte_cursor_advance_nospec_81 {.address = 0x3a90; .originalLabel = "tV0yyVDnTqWQ/DrPUvZTwg=="} [
    goto(%aws_byte_cursor_advance_nospec_67, %aws_byte_cursor_advance_nospec_79);
  ];
  block %aws_byte_cursor_advance_nospec_83 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R3: bv64 := $R0:bv64 { .label = "14992_0" };
    var Exp14__5_619: bv64 := load le $mem $R0:bv64 64 { .label = "14996_0$0" };
    $R0: bv64 := Exp14__5_619:bv64 { .label = "14996_1" };
    goto(%aws_byte_cursor_advance_nospec_81);
  ];
  block %_inlineret_3 {.originalLabel = "AGPgSINQSeqFZDXUnihb4w=="} [
    goto(%aws_byte_cursor_advance_nospec_basil_return_1);
  ];
  block %FUN_c50_entry_151 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_152);
  ];
  block %FUN_c50_basil_return_1_152 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_cursor_advance_nospec_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_18112 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x46c0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x46c0; .originalLabel = "Absso9epQBaap/DQjCAI+w=="} [
    var Cse0__5_908: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18112_0" };
    store le $stack Cse0__5_908:bv64 $R29:bv64 64 { .label = "18112_1" };
    store le $stack bvadd(Cse0__5_908:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18112_2" };
    $R31: bv64 := Cse0__5_908:bv64 { .label = "18112_3" };
    $R0: bv64 := 0x0:bv64 { .label = "18116_0" };
    $R29: bv64 := $R31:bv64 { .label = "18120_0" };
    var Exp16__5_909: bv64 := load le $stack $R31:bv64 64 { .label = "18124_0$0" };
    var Exp18__5_910: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18124_1$0" };
    $R29: bv64 := Exp16__5_909:bv64 { .label = "18124_2" };
    $R30: bv64 := Exp18__5_910:bv64 { .label = "18124_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18124_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @__VERIFIER_nondet_bool_18048 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x4680; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x4680; .originalLabel = "MQa8YBA1T/+p2NUP1kvimg=="} [
    var Cse0__5_120: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18048_0" };
    store le $stack Cse0__5_120:bv64 $R29:bv64 64 { .label = "18048_1" };
    store le $stack bvadd(Cse0__5_120:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18048_2" };
    $R31: bv64 := Cse0__5_120:bv64 { .label = "18048_3" };
    $R0: bv64 := 0x0:bv64 { .label = "18052_0" };
    $R29: bv64 := $R31:bv64 { .label = "18056_0" };
    var Exp16__5_121: bv64 := load le $stack $R31:bv64 64 { .label = "18060_0$0" };
    var Exp18__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18060_1$0" };
    $R29: bv64 := Exp16__5_121:bv64 { .label = "18060_2" };
    $R30: bv64 := Exp18__5_122:bv64 { .label = "18060_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18060_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_advance_nospec_harness_17664 () -> ()
  { .name = "aws_byte_cursor_advance_nospec_harness"; .address = 0x4500; .returnBlock = "aws_byte_cursor_advance_nospec_harness_basil_return_1" }
[
  block %aws_byte_cursor_advance_nospec_harness_entry {.address = 0x4500; .originalLabel = "dbfTbPBuS/6evdJ8ZtRBTg=="} [
    var R30_begin_aws_byte_cursor_advance_nospec_harness_17664: bv64 := $R30:bv64;
    var Cse0__5_748: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "17664_0" };
    store le $stack Cse0__5_748:bv64 $R29:bv64 64 { .label = "17664_1" };
    store le $stack bvadd(Cse0__5_748:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17664_2" };
    $R31: bv64 := Cse0__5_748:bv64 { .label = "17664_3" };
    $R29: bv64 := $R31:bv64 { .label = "17668_0" };
    var Cse0__5_749: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17672_0" };
    store le $stack Cse0__5_749:bv64 $R19:bv64 64 { .label = "17672_1" };
    store le $stack bvadd(Cse0__5_749:bv64, 0x8:bv64) $R20:bv64 64 { .label = "17672_2" };
    var Cse0__5_750: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17676_0" };
    store le $stack Cse0__5_750:bv64 $R21:bv64 64 { .label = "17676_1" };
    store le $stack bvadd(Cse0__5_750:bv64, 0x8:bv64) $R22:bv64 64 { .label = "17676_2" };
    $R30: bv64 := 0x4514:bv64 { .label = "17680_0" };
    call @__VERIFIER_nondet_ulong_18112 ();
    goto(%aws_byte_cursor_advance_nospec_harness_177);
  ];
  block %aws_byte_cursor_advance_nospec_harness_5 {.address = 0x4668; .originalLabel = "U/93hpReT5qABm9CmI8r4w=="} [
    $R30: bv64 := 0x466c:bv64 { .label = "18024_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_advance_nospec_harness_17664:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_261);
  ];
  block %aws_byte_cursor_advance_nospec_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_cursor_advance_nospec_harness_5);
  ];
  block %aws_byte_cursor_advance_nospec_harness_9 {.address = 0x4564; .originalLabel = "gOA+H2enRcCSu9bR6jScPA=="} [
    $R30: bv64 := 0x4568:bv64 { .label = "17764_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_advance_nospec_harness_17664:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4000 () { .label = "17764_2" };
    goto(%aws_byte_cursor_advance_nospec_harness_basil_return_1);
  ];
  block %aws_byte_cursor_advance_nospec_harness_11 {.address = 0x4560; .originalLabel = "RZkaE0SgR0u7Lyv+rI7GSg=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "17760_0" };
    goto(%aws_byte_cursor_advance_nospec_harness_9);
  ];
  block %aws_byte_cursor_advance_nospec_harness_13 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_advance_nospec_harness_11);
  ];
  block %aws_byte_cursor_advance_nospec_harness_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_advance_nospec_harness_11);
  ];
  block %aws_byte_cursor_advance_nospec_harness_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_advance_nospec_harness_11);
  ];
  block %aws_byte_cursor_advance_nospec_harness_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_advance_nospec_harness_11);
  ];
  block %aws_byte_cursor_advance_nospec_harness_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_advance_nospec_harness_11);
  ];
  block %aws_byte_cursor_advance_nospec_harness_23 {.address = 0x461c; .originalLabel = "RKNgFHtzS/aGC0Os7msduA=="} [
    var Cse0__5_787: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17948_0" };
    var Exp16__5_788: bv64 := load le $stack Cse0__5_787:bv64 64 { .label = "17948_1$0" };
    var Exp18__5_789: bv64 := load le $stack bvadd(Cse0__5_787:bv64, 0x8:bv64) 64 { .label = "17948_2$0" };
    $R19: bv64 := Exp16__5_788:bv64 { .label = "17948_3" };
    $R20: bv64 := Exp18__5_789:bv64 { .label = "17948_4" };
    var Cse0__5_790: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17952_0" };
    var Exp16__5_791: bv64 := load le $stack Cse0__5_790:bv64 64 { .label = "17952_1$0" };
    var Exp18__5_792: bv64 := load le $stack bvadd(Cse0__5_790:bv64, 0x8:bv64) 64 { .label = "17952_2$0" };
    $R21: bv64 := Exp16__5_791:bv64 { .label = "17952_3" };
    $R22: bv64 := Exp18__5_792:bv64 { .label = "17952_4" };
    var Exp16__5_793: bv64 := load le $stack $R31:bv64 64 { .label = "17956_0$0" };
    var Exp18__5_794: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17956_1$0" };
    $R29: bv64 := Exp16__5_793:bv64 { .label = "17956_2" };
    $R30: bv64 := Exp18__5_794:bv64 { .label = "17956_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "17956_4" };
    goto(%aws_byte_cursor_advance_nospec_harness_basil_return_1);
  ];
  block %aws_byte_cursor_advance_nospec_harness_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_byte_cursor_advance_nospec_harness_23);
  ];
  block %aws_byte_cursor_advance_nospec_harness_27 {.address = 0x4610; .originalLabel = "qc60/AHCTh+ODdgOD4yuiA=="} [
    goto(%aws_byte_cursor_advance_nospec_harness_21, %aws_byte_cursor_advance_nospec_harness_25);
  ];
  block %aws_byte_cursor_advance_nospec_harness_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd(bvadd($R19:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "17936_0" };
    var Cse2__5_753: bv64 := bvnot($R3:bv64) { .label = "17940_0" };
    var Cse0__5_754: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "17940_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_754:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_753:bv64)), 0x1:bv128))) { .label = "17940_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_754:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_753:bv64)), 0x1:bv128))) { .label = "17940_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_754:bv64, 0x1:bv64), 0x0:bv64) { .label = "17940_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_754:bv64, 0x1:bv64)) { .label = "17940_5" };
    goto(%aws_byte_cursor_advance_nospec_harness_27);
  ];
  block %aws_byte_cursor_advance_nospec_harness_31 {.address = 0x4604; .originalLabel = "P5nk33uZTJ2ZqadICg3RgA=="} [
    $R21: bv64 := bvadd($R21:bv64, $R0:bv64) { .label = "17924_0" };
    var Cse2__5_782: bv64 := bvnot($R21:bv64) { .label = "17928_0" };
    var Cse0__5_783: bv64 := bvadd($R2:bv64, bvnot($R21:bv64)) { .label = "17928_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_783:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_782:bv64)), 0x1:bv128))) { .label = "17928_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_783:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_782:bv64)), 0x1:bv128))) { .label = "17928_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_783:bv64, 0x1:bv64), 0x0:bv64) { .label = "17928_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_783:bv64, 0x1:bv64)) { .label = "17928_5" };
    goto(%aws_byte_cursor_advance_nospec_harness_19, %aws_byte_cursor_advance_nospec_harness_29);
  ];
  block %aws_byte_cursor_advance_nospec_harness_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_byte_cursor_advance_nospec_harness_31);
  ];
  block %aws_byte_cursor_advance_nospec_harness_35 {.address = 0x45fc; .originalLabel = "/ez8OysZRIK7vEAg8WinNw=="} [
    goto(%aws_byte_cursor_advance_nospec_harness_17, %aws_byte_cursor_advance_nospec_harness_33);
  ];
  block %aws_byte_cursor_advance_nospec_harness_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_768: bv64 := bvnot($R0:bv64) { .label = "17916_0" };
    var Cse0__5_769: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "17916_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_769:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_768:bv64)), 0x1:bv128))) { .label = "17916_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_769:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_768:bv64)), 0x1:bv128))) { .label = "17916_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_769:bv64, 0x1:bv64), 0x0:bv64) { .label = "17916_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_769:bv64, 0x1:bv64)) { .label = "17916_5" };
    goto(%aws_byte_cursor_advance_nospec_harness_35);
  ];
  block %aws_byte_cursor_advance_nospec_harness_39 {.address = 0x45f4; .originalLabel = "fuAFWVcjTviNgzJitj8J6A=="} [
    var Cse2__5_751: bv64 := bvnot($R21:bv64) { .label = "17908_0" };
    var Cse0__5_752: bv64 := bvadd($R1:bv64, bvnot($R21:bv64)) { .label = "17908_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_752:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_751:bv64)), 0x1:bv128))) { .label = "17908_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_752:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_751:bv64)), 0x1:bv128))) { .label = "17908_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_752:bv64, 0x1:bv64), 0x0:bv64) { .label = "17908_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_752:bv64, 0x1:bv64)) { .label = "17908_5" };
    goto(%aws_byte_cursor_advance_nospec_harness_15, %aws_byte_cursor_advance_nospec_harness_37);
  ];
  block %aws_byte_cursor_advance_nospec_harness_41 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_advance_nospec_harness_39);
  ];
  block %aws_byte_cursor_advance_nospec_harness_43 {.address = 0x45dc; .originalLabel = "x8tUhOi3RZSL+ceT3gI4Qg=="} [
    goto(%aws_byte_cursor_advance_nospec_harness_9);
  ];
  block %aws_byte_cursor_advance_nospec_harness_45 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "17884_0" };
    goto(%aws_byte_cursor_advance_nospec_harness_43);
  ];
  block %aws_byte_cursor_advance_nospec_harness_47 {.address = 0x45cc; .originalLabel = "jAS8SMukTAW8co9wNdn5kQ=="} [
    goto(%aws_byte_cursor_advance_nospec_harness_41, %aws_byte_cursor_advance_nospec_harness_45);
  ];
  block %aws_byte_cursor_advance_nospec_harness_49 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R4: bv64 := bvor($R19:bv64, $R20:bv64) { .label = "17868_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17872_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17872_1" };
    $ZF: bv1 := bvcomp($R4:bv64, 0x0:bv64) { .label = "17872_2" };
    $NF: bv1 := extract(64, 63, $R4:bv64) { .label = "17872_3" };
    var Cse2__5_759: bv64 := bvnot($R20:bv64) { .label = "17876_0" };
    var Cse0__5_760: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "17876_1" };
    var ITESimp_0_761: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "17876_2" };
    $VF: bv1 := bvand(ITESimp_0_761:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_760:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_759:bv64)), 0x1:bv128)))) { .label = "17876_3" };
    $CF: bv1 := bvand(ITESimp_0_761:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_760:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_759:bv64)), 0x1:bv128)))) { .label = "17876_4" };
    $ZF: bv1 := bvand(ITESimp_0_761:bv1, bvcomp(bvadd(Cse0__5_760:bv64, 0x1:bv64), 0x0:bv64)) { .label = "17876_5" };
    $NF: bv1 := bvand(ITESimp_0_761:bv1, extract(64, 63, bvadd(Cse0__5_760:bv64, 0x1:bv64))) { .label = "17876_6" };
    goto(%aws_byte_cursor_advance_nospec_harness_47);
  ];
  block %aws_byte_cursor_advance_nospec_harness_51 {.address = 0x45c8; .originalLabel = "I3ItrKBsTOCNVgpv4kOzwQ=="} [
    goto(%aws_byte_cursor_advance_nospec_harness_13, %aws_byte_cursor_advance_nospec_harness_49);
  ];
  block %aws_byte_cursor_advance_nospec_harness_53 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_advance_nospec_harness_51);
  ];
  block %aws_byte_cursor_advance_nospec_harness_55 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_advance_nospec_harness_23);
  ];
  block %aws_byte_cursor_advance_nospec_harness_57 {.address = 0x4658; .originalLabel = "7VXTAEkrRiO4fazU+A+UCw=="} [
    goto(%aws_byte_cursor_advance_nospec_harness_11);
  ];
  block %aws_byte_cursor_advance_nospec_harness_59 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_advance_nospec_harness_57);
  ];
  block %aws_byte_cursor_advance_nospec_harness_61 {.address = 0x4654; .originalLabel = "vnc2vR+7Rt+5LSVULTYGrA=="} [
    goto(%aws_byte_cursor_advance_nospec_harness_55, %aws_byte_cursor_advance_nospec_harness_59);
  ];
  block %aws_byte_cursor_advance_nospec_harness_63 [
    guard eq(extract(64, 63, $R20:bv64), 0x1:bv1);
    goto(%aws_byte_cursor_advance_nospec_harness_61);
  ];
  block %aws_byte_cursor_advance_nospec_harness_65 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_advance_nospec_harness_61);
  ];
  block %aws_byte_cursor_advance_nospec_harness_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_advance_nospec_harness_31);
  ];
  block %aws_byte_cursor_advance_nospec_harness_69 {.address = 0x4558; .originalLabel = "0Fhd+EPfRyC960JNIBrNcQ=="} [
    goto(%aws_byte_cursor_advance_nospec_harness_11);
  ];
  block %aws_byte_cursor_advance_nospec_harness_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_advance_nospec_harness_69);
  ];
  block %aws_byte_cursor_advance_nospec_harness_73 {.address = 0x4550; .originalLabel = "HGqheiQQRFSxHwhAHVmcBA=="} [
    goto(%aws_byte_cursor_advance_nospec_harness_67, %aws_byte_cursor_advance_nospec_harness_71);
  ];
  block %aws_byte_cursor_advance_nospec_harness_75 [
    guard boolnot(boolnot(eq($R20:bv64, 0x0:bv64)));
    var Cse2__5_762: bv64 := bvnot($R21:bv64) { .label = "17744_0" };
    var Cse0__5_763: bv64 := bvadd($R1:bv64, bvnot($R21:bv64)) { .label = "17744_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_763:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_762:bv64)), 0x1:bv128))) { .label = "17744_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_763:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_762:bv64)), 0x1:bv128))) { .label = "17744_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_763:bv64, 0x1:bv64), 0x0:bv64) { .label = "17744_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_763:bv64, 0x1:bv64)) { .label = "17744_5" };
    goto(%aws_byte_cursor_advance_nospec_harness_73);
  ];
  block %aws_byte_cursor_advance_nospec_harness_77 {.address = 0x454c; .originalLabel = "VSDI/K8hSWKOc0jbYGIKvA=="} [
    goto(%aws_byte_cursor_advance_nospec_harness_65, %aws_byte_cursor_advance_nospec_harness_75);
  ];
  block %aws_byte_cursor_advance_nospec_harness_79 [
    guard boolnot(eq(extract(64, 63, $R20:bv64), 0x1:bv1));
    goto(%aws_byte_cursor_advance_nospec_harness_77);
  ];
  block %aws_byte_cursor_advance_nospec_harness_81 {.address = 0x4548; .originalLabel = "mIG7Vvc/SEew/QxeikOVvQ=="} [
    goto(%aws_byte_cursor_advance_nospec_harness_63, %aws_byte_cursor_advance_nospec_harness_79);
  ];
  block %aws_byte_cursor_advance_nospec_harness_83 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_byte_cursor_advance_nospec_harness_81);
  ];
  block %aws_byte_cursor_advance_nospec_harness_85 {.address = 0x4540; .originalLabel = "v+ycWRsmR5S/9a6Ii+oQyg=="} [
    var Cse0__5_756: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "17728_0" };
    var Exp16__5_757: bv64 := load le $stack Cse0__5_756:bv64 64 { .label = "17728_1$0" };
    var Exp18__5_758: bv64 := load le $stack bvadd(Cse0__5_756:bv64, 0x8:bv64) 64 { .label = "17728_2$0" };
    $R3: bv64 := Exp16__5_757:bv64 { .label = "17728_3" };
    $R2: bv64 := Exp18__5_758:bv64 { .label = "17728_4" };
    goto(%aws_byte_cursor_advance_nospec_harness_53, %aws_byte_cursor_advance_nospec_harness_83);
  ];
  block %aws_byte_cursor_advance_nospec_harness_87 {.address = 0x4530; .originalLabel = "0vQtR3L5RTuZHE6apviZvQ=="} [
    $R1: bv64 := $R20:bv64 { .label = "17712_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "17716_0" };
    var Cse0__5_744: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "17720_0" };
    store le $stack Cse0__5_744:bv64 0x0:bv64 64 { .label = "17720_1" };
    store le $stack bvadd(Cse0__5_744:bv64, 0x8:bv64) $R21:bv64 64 { .label = "17720_2" };
    $R30: bv64 := 0x4540:bv64 { .label = "17724_0" };
    call @aws_byte_cursor_advance_nospec_14980 ();
    goto(%aws_byte_cursor_advance_nospec_harness_85);
  ];
  block %aws_byte_cursor_advance_nospec_harness_89 {.address = 0x465c; .originalLabel = "rqvj+aQxQ4KhZO2kxhBUuA=="} [
    goto(%aws_byte_cursor_advance_nospec_harness_87);
  ];
  block %aws_byte_cursor_advance_nospec_harness_91 [
    guard eq($R19:bv64, 0x0:bv64);
    var Exp14__5_784: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "18012_0$0" };
    $R23: bv64 := Exp14__5_784:bv64 { .label = "18012_1" };
    goto(%aws_byte_cursor_advance_nospec_harness_89);
  ];
  block %aws_byte_cursor_advance_nospec_harness_93 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_advance_nospec_harness_5);
  ];
  block %aws_byte_cursor_advance_nospec_harness_95 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_cursor_advance_nospec_harness_5);
  ];
  block %aws_byte_cursor_advance_nospec_harness_97 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_advance_nospec_harness_9);
  ];
  block %aws_byte_cursor_advance_nospec_harness_99 {.address = 0x4640; .originalLabel = "RxQi+QpbSDKCGTKie+o20g=="} [
    var Exp14__5_773: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "17984_0$0" };
    $R23: bv64 := Exp14__5_773:bv64 { .label = "17984_1" };
    var Cse0__5_774: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17988_0" };
    var Exp16__5_775: bv64 := load le $stack Cse0__5_774:bv64 64 { .label = "17988_1$0" };
    var Exp18__5_776: bv64 := load le $stack bvadd(Cse0__5_774:bv64, 0x8:bv64) 64 { .label = "17988_2$0" };
    $R19: bv64 := Exp16__5_775:bv64 { .label = "17988_3" };
    $R20: bv64 := Exp18__5_776:bv64 { .label = "17988_4" };
    var Cse0__5_777: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17992_0" };
    var Exp16__5_778: bv64 := load le $stack Cse0__5_777:bv64 64 { .label = "17992_1$0" };
    var Exp18__5_779: bv64 := load le $stack bvadd(Cse0__5_777:bv64, 0x8:bv64) 64 { .label = "17992_2$0" };
    $R21: bv64 := Exp16__5_778:bv64 { .label = "17992_3" };
    $R22: bv64 := Exp18__5_779:bv64 { .label = "17992_4" };
    var Exp16__5_780: bv64 := load le $stack $R31:bv64 64 { .label = "17996_0$0" };
    var Exp18__5_781: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17996_1$0" };
    $R29: bv64 := Exp16__5_780:bv64 { .label = "17996_2" };
    $R30: bv64 := Exp18__5_781:bv64 { .label = "17996_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "17996_4" };
    goto(%aws_byte_cursor_advance_nospec_harness_basil_return_1);
  ];
  block %aws_byte_cursor_advance_nospec_harness_101 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_advance_nospec_harness_99);
  ];
  block %aws_byte_cursor_advance_nospec_harness_103 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_advance_nospec_harness_9);
  ];
  block %aws_byte_cursor_advance_nospec_harness_105 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_byte_cursor_advance_nospec_harness_99);
  ];
  block %aws_byte_cursor_advance_nospec_harness_107 {.address = 0x4634; .originalLabel = "TyhhV3dvQnicg0nrUMk0+w=="} [
    goto(%aws_byte_cursor_advance_nospec_harness_103, %aws_byte_cursor_advance_nospec_harness_105);
  ];
  block %aws_byte_cursor_advance_nospec_harness_109 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Exp16__5_745: bv8 := load le $mem bvadd($R2:bv64, $R22:bv64) 8 { .label = "17972_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_745:bv8)) { .label = "17972_1" };
    var Cse2__5_746: bv32 := bvnot(extract(32, 0, $R23:bv64)) { .label = "17976_0" };
    var Cse0__5_747: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R23:bv64))) { .label = "17976_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_747:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_746:bv32)), 0x1:bv64))) { .label = "17976_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_747:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_746:bv32)), 0x1:bv64))) { .label = "17976_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_747:bv32, 0x1:bv32), 0x0:bv32) { .label = "17976_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_747:bv32, 0x1:bv32)) { .label = "17976_5" };
    goto(%aws_byte_cursor_advance_nospec_harness_107);
  ];
  block %aws_byte_cursor_advance_nospec_harness_111 {.address = 0x4630; .originalLabel = "hpV2SCxMRjupDYHyNzau9g=="} [
    goto(%aws_byte_cursor_advance_nospec_harness_101, %aws_byte_cursor_advance_nospec_harness_109);
  ];
  block %aws_byte_cursor_advance_nospec_harness_113 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    goto(%aws_byte_cursor_advance_nospec_harness_111);
  ];
  block %aws_byte_cursor_advance_nospec_harness_115 {.address = 0x462c; .originalLabel = "pb1qKXCCTgqKDO7X6Sk4+A=="} [
    goto(%aws_byte_cursor_advance_nospec_harness_97, %aws_byte_cursor_advance_nospec_harness_113);
  ];
  block %aws_byte_cursor_advance_nospec_harness_117 [
    guard eq(extract(64, 63, $R20:bv64), 0x1:bv1);
    goto(%aws_byte_cursor_advance_nospec_harness_115);
  ];
  block %aws_byte_cursor_advance_nospec_harness_119 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_advance_nospec_harness_115);
  ];
  block %aws_byte_cursor_advance_nospec_harness_121 {.address = 0x45f0; .originalLabel = "P8CTSVPdRKCEjZ/E+IaHlQ=="} [
    goto(%aws_byte_cursor_advance_nospec_harness_39);
  ];
  block %aws_byte_cursor_advance_nospec_harness_123 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_755: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "17904_0$0" };
    $R23: bv64 := Exp14__5_755:bv64 { .label = "17904_1" };
    goto(%aws_byte_cursor_advance_nospec_harness_121);
  ];
  block %aws_byte_cursor_advance_nospec_harness_125 {.address = 0x45e8; .originalLabel = "KcS1cn2dSyKzTjB1g5VacA=="} [
    goto(%aws_byte_cursor_advance_nospec_harness_119, %aws_byte_cursor_advance_nospec_harness_123);
  ];
  block %aws_byte_cursor_advance_nospec_harness_127 [
    guard boolnot(eq(extract(64, 63, $R20:bv64), 0x1:bv1));
    var Cse2__5_785: bv64 := bvnot($R20:bv64) { .label = "17896_0" };
    var Cse0__5_786: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "17896_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_786:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_785:bv64)), 0x1:bv128))) { .label = "17896_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_786:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_785:bv64)), 0x1:bv128))) { .label = "17896_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_786:bv64, 0x1:bv64), 0x0:bv64) { .label = "17896_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_786:bv64, 0x1:bv64)) { .label = "17896_5" };
    goto(%aws_byte_cursor_advance_nospec_harness_125);
  ];
  block %aws_byte_cursor_advance_nospec_harness_129 {.address = 0x45e4; .originalLabel = "cDyOWqWFRGiRk8NcLL4VRQ=="} [
    goto(%aws_byte_cursor_advance_nospec_harness_117, %aws_byte_cursor_advance_nospec_harness_127);
  ];
  block %aws_byte_cursor_advance_nospec_harness_131 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_advance_nospec_harness_129);
  ];
  block %aws_byte_cursor_advance_nospec_harness_133 {.address = 0x45c4; .originalLabel = "EOfZOykeTrih8W98Hu9mRw=="} [
    goto(%aws_byte_cursor_advance_nospec_harness_51);
  ];
  block %aws_byte_cursor_advance_nospec_harness_135 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_795: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "17860_0$0" };
    $R23: bv64 := Exp14__5_795:bv64 { .label = "17860_1" };
    goto(%aws_byte_cursor_advance_nospec_harness_133);
  ];
  block %aws_byte_cursor_advance_nospec_harness_137 {.address = 0x45bc; .originalLabel = "MWsJZACMSyKnYTy8+bCbOQ=="} [
    var Cse0__5_770: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "17852_0" };
    var Exp16__5_771: bv64 := load le $stack Cse0__5_770:bv64 64 { .label = "17852_1$0" };
    var Exp18__5_772: bv64 := load le $stack bvadd(Cse0__5_770:bv64, 0x8:bv64) 64 { .label = "17852_2$0" };
    $R3: bv64 := Exp16__5_771:bv64 { .label = "17852_3" };
    $R2: bv64 := Exp18__5_772:bv64 { .label = "17852_4" };
    goto(%aws_byte_cursor_advance_nospec_harness_131, %aws_byte_cursor_advance_nospec_harness_135);
  ];
  block %aws_byte_cursor_advance_nospec_harness_139 {.address = 0x45a0; .originalLabel = "niCWnFM8TNG4jffrKFNA6Q=="} [
    goto(%aws_byte_cursor_advance_nospec_harness_137);
  ];
  block %aws_byte_cursor_advance_nospec_harness_141 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_796: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "17824_0$0" };
    $R1: bv64 := Exp14__5_796:bv64 { .label = "17824_1" };
    var Exp16__5_797: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "17828_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_797:bv8)) { .label = "17828_1" };
    var Cse0__5_798: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "17832_0" };
    store le $stack Cse0__5_798:bv64 $R19:bv64 64 { .label = "17832_1" };
    store le $stack bvadd(Cse0__5_798:bv64, 0x8:bv64) $R1:bv64 64 { .label = "17832_2" };
    $R1: bv64 := $R20:bv64 { .label = "17836_0" };
    $R23: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "17840_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "17844_0" };
    $R30: bv64 := 0x45bc:bv64 { .label = "17848_0" };
    call @aws_byte_cursor_advance_nospec_14980 ();
    goto(%aws_byte_cursor_advance_nospec_harness_139);
  ];
  block %aws_byte_cursor_advance_nospec_harness_143 {.address = 0x4594; .originalLabel = "5EEjDn06T7uckDBG/0Z4XA=="} [
    $R22: bv64 := $R0:bv64 { .label = "17812_0" };
    var Cse2__5_766: bv64 := bvnot($R0:bv64) { .label = "17816_0" };
    var Cse0__5_767: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "17816_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_767:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_766:bv64)), 0x1:bv128))) { .label = "17816_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_767:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_766:bv64)), 0x1:bv128))) { .label = "17816_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_767:bv64, 0x1:bv64), 0x0:bv64) { .label = "17816_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_767:bv64, 0x1:bv64)) { .label = "17816_5" };
    goto(%aws_byte_cursor_advance_nospec_harness_95, %aws_byte_cursor_advance_nospec_harness_141);
  ];
  block %aws_byte_cursor_advance_nospec_harness_145 {.address = 0x458c; .originalLabel = "37D3T8jBSsKS8jy9CJ375Q=="} [
    goto(%aws_byte_cursor_advance_nospec_harness_143);
  ];
  block %aws_byte_cursor_advance_nospec_harness_147 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "17804_0" };
    $R30: bv64 := 0x4594:bv64 { .label = "17808_0" };
    call @__VERIFIER_nondet_ulong_18112 ();
    goto(%aws_byte_cursor_advance_nospec_harness_145);
  ];
  block %aws_byte_cursor_advance_nospec_harness_149 {.address = 0x4588; .originalLabel = "X29dhRTkQpaF9uR7DGYNOA=="} [
    goto(%aws_byte_cursor_advance_nospec_harness_93, %aws_byte_cursor_advance_nospec_harness_147);
  ];
  block %aws_byte_cursor_advance_nospec_harness_151 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_advance_nospec_harness_149);
  ];
  block %aws_byte_cursor_advance_nospec_harness_153 {.address = 0x4580; .originalLabel = "qPkCfVBVTliljf4DHC3G5Q=="} [
    $R21: bv64 := $R0:bv64 { .label = "17792_0" };
    goto(%aws_byte_cursor_advance_nospec_harness_91, %aws_byte_cursor_advance_nospec_harness_151);
  ];
  block %aws_byte_cursor_advance_nospec_harness_155 {.address = 0x4578; .originalLabel = "RZJ68TBARxS2z/njc0Y4MQ=="} [
    goto(%aws_byte_cursor_advance_nospec_harness_153);
  ];
  block %aws_byte_cursor_advance_nospec_harness_157 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := $R19:bv64 { .label = "17784_0" };
    $R30: bv64 := 0x4580:bv64 { .label = "17788_0" };
    goto(%FUN_bf0_entry_101);
  ];
  block %aws_byte_cursor_advance_nospec_harness_159 {.address = 0x4568; .originalLabel = "ycUhyOy1TNW1hp1YrdP0uw=="} [
    goto(%aws_byte_cursor_advance_nospec_harness_7, %aws_byte_cursor_advance_nospec_harness_157);
  ];
  block %aws_byte_cursor_advance_nospec_harness_161 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "17768_0" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "17772_0" };
    var Cse2__5_764: bv64 := bvnot($R0:bv64) { .label = "17776_0" };
    var Cse0__5_765: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "17776_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_765:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_764:bv64)), 0x1:bv128))) { .label = "17776_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_765:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_764:bv64)), 0x1:bv128))) { .label = "17776_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_765:bv64, 0x1:bv64), 0x0:bv64) { .label = "17776_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_765:bv64, 0x1:bv64)) { .label = "17776_5" };
    goto(%aws_byte_cursor_advance_nospec_harness_159);
  ];
  block %aws_byte_cursor_advance_nospec_harness_163 {.address = 0x4664; .originalLabel = "bQFa0qnbQ+eG/dHu4JsRFg=="} [
    goto(%aws_byte_cursor_advance_nospec_harness_5);
  ];
  block %aws_byte_cursor_advance_nospec_harness_165 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "18020_0" };
    goto(%aws_byte_cursor_advance_nospec_harness_163);
  ];
  block %aws_byte_cursor_advance_nospec_harness_167 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    goto(%aws_byte_cursor_advance_nospec_harness_87);
  ];
  block %aws_byte_cursor_advance_nospec_harness_169 {.address = 0x4528; .originalLabel = "w1fa9bX/Rd6gpx7WiUy+uA=="} [
    goto(%aws_byte_cursor_advance_nospec_harness_165, %aws_byte_cursor_advance_nospec_harness_167);
  ];
  block %aws_byte_cursor_advance_nospec_harness_171 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R21: bv64 := 0x0:bv64 { .label = "17704_0" };
    goto(%aws_byte_cursor_advance_nospec_harness_169);
  ];
  block %aws_byte_cursor_advance_nospec_harness_173 {.address = 0x4524; .originalLabel = "2dYTRi+lRMWpZPJKOMfRHA=="} [
    goto(%aws_byte_cursor_advance_nospec_harness_161, %aws_byte_cursor_advance_nospec_harness_171);
  ];
  block %aws_byte_cursor_advance_nospec_harness_175 {.address = 0x451c; .originalLabel = "o0lVyZ2GT4mJNVkb5e5Vuw=="} [
    $R20: bv64 := $R0:bv64 { .label = "17692_0" };
    $R30: bv64 := 0x4524:bv64 { .label = "17696_0" };
    call @__VERIFIER_nondet_bool_18048 ();
    goto(%aws_byte_cursor_advance_nospec_harness_173);
  ];
  block %aws_byte_cursor_advance_nospec_harness_177 {.address = 0x4514; .originalLabel = "FgZ6ph84SCaRj/AiLVXGUw=="} [
    $R19: bv64 := $R0:bv64 { .label = "17684_0" };
    $R30: bv64 := 0x451c:bv64 { .label = "17688_0" };
    call @__VERIFIER_nondet_ulong_18112 ();
    goto(%aws_byte_cursor_advance_nospec_harness_175);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_cursor_advance_nospec_harness_155);
  ];
  block %FUN_bf0_entry_101 {.address = 0xbf0} [
    var R30_begin_FUN_bf0_3056_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3056_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3060_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3064_0" };
    assert eq($R30:bv64, R30_begin_FUN_bf0_3056_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3068_2" };
    goto(%FUN_bf0_basil_return_1_102);
  ];
  block %FUN_bf0_basil_return_1_102 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "U/93hpReT5qABm9CmI8r4w=="} [
    goto(%aws_byte_cursor_advance_nospec_harness_basil_return_1);
  ];
  block %FUN_c50_entry_261 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_262);
  ];
  block %FUN_c50_basil_return_1_262 [
    goto(%_inlineret_4);
  ];
  block %aws_byte_cursor_advance_nospec_harness_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0x4790; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x64c0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x64c4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200d0; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x4840; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x4940; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x102c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x10a0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1084; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1068; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1050; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1040; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0x1000; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4680; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4760; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x46a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x46e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x4700; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4740; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4720; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x46c0; .size = 0xa0 };
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
      { .name = "aws_byte_cursor_advance_nospec_harness"; .address = 0x4500; .size = 0xb60 };
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
    .size = 0x3ab4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VbfXRU5Zl/770zSSAIlATCojUzCZZKT0/dowaoutwkuOg57rbF2bOt2MNkgpSWfhwPaFe0ZkLo6nbqkVQq";
      "u9ieJPhRZjx0W53URSsmYG3a7K4CxX6cbpmPiNppT8kHJJOvu7/f+947c2eSWGz/uOfOve/7Ps/zPt/P896Zuv+V6JQh2hcu";
      "FPuFCG+aur/3cI+x5c1qn3HmUq4tK40zHxThU1fiessQsaRhZlO1ov0cYCaEOC/+sDFrYMyD67uWdaAPl3z/zsasKUS8x7Kq";
      "3guf0MQ+YRrtGu5+3NcLkekRIpAEDP9vN2abAOO8ocWEXv0m4RTP9wvRXzPZcrp+QWvEP1n/WC/mp7C24fzGbEiu1XNrp+4/";
      "JnkxXC6yFVgfbGhcZ2pijaQ3sTEbxnwJ/5Nm9l7s49e4fOBZsMFYN1xuZqfuPz6Dd7/F/t6Lf1M2/x2+8zmB/Tjv9mJ9jq7b";
      "tegwxkZAsw55hUFb8MFfPNGjie6mByufEOetb5E/ZTr4Y1TGEkZFbPj2+ijpugNw+BsyPuXQab5xw5lW0C+E2S5M0a4JcTSI";
      "PW3BladP4U4uEtm3LoOOAGdykZl1cL0DWRAeaV4HHG74/wA4nNeCebcYnPdyjr/cx5OaiKerRPZ1wIVM1ySrzKykWfLyxOG/";
      "Jc34rWCekDBfxVzIYY0z543LRCXXfBy4Jmz8bhmQn7UCuoCLuH24NwevbPd3XtkugtXt+orwpjVYG4Rs63HFAc+RySDeQ0fr";
      "HLnw3XIXb3gVjw8UjTvvf4f3xbKeS/7VQsskqjpWzPr+gHovfB13FI09m1hTuMaBLx7ofYLvq4UYTJRizhz4v+TaO5/vLnq+";
      "p+i5tej560XPn/8z402uZ1FGefYelnt8qGNFMX3aAugG7bBTlz6Ac8mjYrsdhg+6ATpSLcwh6SMwPzjfzPpFx8GmhSKrQR+J";
      "ow96+8g05F6CNS7b7Zwult/LLtsTMdJwoUJkSUdQFzk72A79HoFO0w6+asO9GnRcwJpVuHfoSzONsMsOXWQM3JtKSNPSSKhB";
      "tNdPdvSpZxEJhrBXPAfxfKGCul8ZCS4BjdKOlQ18ddptn3mbWi/0TAiwSWeyXI/OA95keUO0UWj9tMGoJgLE0QTaGsAD2HKA";
      "vBEecXILx8ETx66IB/Z34M5p6m0hD7jP1ALFY+lLwYsG8DcE/oaxH33ybF9Y7uNsH2m6GnhSpXr0DNaksCefJur2LDGztPct";
      "oGMexvO+6sThfthxK/bPtY2WFbhhOm878FUz9KRY/i8BjwY/0AnbbCqSb1A3czpA37UAsJNYUzzvSpvHObwLSFvv4RbQpO+r";
      "H58Lt/CY2SD9MfjainsQ++zURbeju9QZNx6HlofBg3enoDeQdWRBXn99WCPA2+J1F6cc+l4uiA0XNuvRi6DjG4DRAl1LQx/O";
      "Toso9TBhLIt9Gz63Arxx9GeENOvhUz8HvJ0loj0MPJUekX1Fr8j4wfveBhkXsj0LlQ5e2NyQ08MzU3m5GPsUf7YIT8bnaxwX";
      "CzZEU/BHLT4x6NtnjtM3wVfOL46PM/jnE+3P0h8fF+1R5gqWdV741s/g24z12D/3cqPNu2GsC0PWO/V17U16x0GtTGSvt8fU";
      "+46DFQscuzp+uECWgFUBPQuugM8Bv6jvdVjbtMzMUlYNkBX5BLuJBBeKiIyr1yjapI+1/dIjkj/HCmxHLM/D9Nsw6T9uvUSY";
      "/zJV7J/y8C/j/m4TP3zY9gFiA2Tn6DrgfwprySPwusA/+hd3HGz9RxF9TK+IJJA3tDSIdW6+bC7aB2EMldOnicy/zYGrzsb1";
      "q/eJy5xlf4RbwMMNjGUKzxU2nmPvE8+HcvZTuK8fA04F/GEH9J8y0eWedOkrNKzRtu9c2yrE9W5YFXjvYYx1cgAhuvUHtCcM";
      "rN0ijMyHNeY+vYezk1bVbDmXgfU6Ydv8uwW4zk0y71PwJiaVnTk+pDAvODbDN99f/v5yw9OTl5Yb/hp0/GpyDv2z7ffOcpUj";
      "yrwP+vFhx7fbtvuDSXdOp3CdAExd0qfPkieKWBfsJYk88eby2fPE703OzBM/Xl6YJ/59ucoTgb8gTyRfHZ1ROZKde7n468Q4";
      "Na5nesHDLh00ISf2AQ/zYZ+9Z/K4T+5Zi90zqfJKN0/9RTx186F1sthfaDGHNtLV6hEB8HSQ+f+G5eY4fEUg+ODxJxKIL9Pz";
      "lcwLZG3kZX0HYLN+KbC1OegpnlOsB5wzCh7+k6T3PyW9iUZPe8LQo4k2o90q77kpcbnIJhaFl6QWLYymvLgbpVdbFeGbrEU9";
      "Nw1ULYqeq14ctarCNyVKjSOpRZ4jA1XeI+eqS470XibihKV8cPhUJa6UNlbX6BMfQA5z95F54G2zp10fMccYrxquQGw+/7Vv";
      "NeDar+uRFl3LgA+BXP2IePJeczXEuMr5Iv598M+cr2RIv3ZLOWVYGfOQb/NEfAB6yDp2MRKyrhtFux8wkrUi+wziRA2eCRN1";
      "L3I4M9vsEe2vImb6r1Dz9got0iIqMkHII7XZPPpWLWrkKauuHntKbhZHIau7vzhlBd5eZWbP9YXGfKUi0GCKD6Qwhrzs7i+V";
      "QN+Ag3AdvEnDGyOu2fAkJ62AkuFJldNetCQ8wnqEugn+kh/kSzFP1mN9eNQKkG/PQcYD9ty2vuaxZsxtlvMMOa9+2AoELlrd";
      "ed9xck694hzqTLLHH3mBd9BP+K9OyH5AnHkT8rU463nazmsTqi/g+MAXJwrz0IQHuox5GuqGeo9ab+K+C7G91sCzXXcexn5Z";
      "Y9ZRvprjOypjBwEPviQu8wpF/ybHd8xhF0vcOfguSWdl7DuAA5vM/gl70SCP3gmr+9EJl49E7CbdaeZfqL3W85kxAj6mQ4gd";
      "iPkByGVwJezZs9zc3STraYUj/ZAWTYH2KtCeAt0Dv2x5Lv1QfZS5ekN4wzhrmND24FofLrzbYU5bgQ3Q16+48BM24I6jtg0o";
      "fr4chb4skTYb0aLJj4mj1jyxPx2px2+T+pZ5F3ODgAmfs8NNz0cB+9MThf5//Qz4yn8lSrXou4CbKq2P0hf9DOMmYMIfXu/4";
      "lr8BvA2EZ++ffZ0a8NDvM9eJ7aG1WLcjD1fpwYKi+MO19IUri/YoabD599N5in/kHXJQmW9F7T2aPrHO2Z9f0qJlkK8HHJrC";
      "sFkPaKrF1YFYruHZgK6txNWCXLcVc73QwZW4XsGzhmcPalX/As6Hz4b+NSIfkL2pxcwfFb1h+J1GwKyXe22We01Afs4+Tzl8";
      "Bgyfix5B/Fi3UvwF+D2Xjv+5HH4xmLb1VumssQM2E+DzVugrZUZ6/JKevxzf47YepGxcaeBCrbXDZyhcgLGbciGuGolLz9Tr";
      "ShY1HvXcC9wG+FBTZo/zGXyoWWCPg1YdMvAtZt0pMsW6dQ9o0AHbh6uBdgVat8yigztcNkDfxZ4i5ZQ60LGiYTHqHF/HHe75";
      "Wyby/aXKefmex2cmVF43W7/HgU+f2GrDz/c71PpbJ2R/Kr7IBXPDxIz+VNy95sai8Xr4Oo5Bfu1++DqHBh98nuMLZQ/J9oXO";
      "OJ6Pum3N5xVxDRf93HHIv/oBEa32aAV+Fbx6w+nfdDE3eVTZ5+tlyj6Tj9ZHe+w8ivJhHYOcIpaCHdOH+8etA+kqFSfg26Mp";
      "2HMION62VF7t9tktqGEdv+3gv3pc8VsjTaQZeaUOXeEz9UpHrtwG2h29TYLfiEWrHZkwl2+DHhNPo2XFc/OgsxeL+rRdXsYn";
      "EQt6mTuoni33kmBta4i6cAniFXLIjt3mkYThibXsFkda55vZraizm6dU/wi2Ht9TYkZ/mkWMRA53kms1UUeeunO0lgcRDzHe";
      "8qCIcv1PWTdPl67pxX4lXzwzY9l5lQMv4Rqu/wNjcraQP8wXdWnb4U17wBc3L7h31YdR++eY2/8LTa1lb4W9PcisO4TLh3UC";
      "+34tS3vXMyfATx3PfB8ET2mrkEPc0c8GvD80bclcuxdrmGuvh26tf0DL7Z9rQlhLGOFpq7t4vLhGaWHfXhd1zZBBM3CF5jMn";
      "MGLc9zeBgz0xxnTSzD4cbffL4yrOu3sQ38ZcxMc11eyPuGMfaE0DR2qR9DPZuej4LOb0gA7K7peWkvGnbdqaFiKXYH4C/JSD";
      "H3trAq1h4KTMlLy16G2WzOvr3HQ1gtYvZ/P9K57LDNhnCiZ78gZxemI34beBXAA5SN0hyGqvx4weB45Oj+pRDOBi7YW8dxP7";
      "OvBDgTul3MTdaWkbRk4fngL/Oa/Jsro/gTn87R53527+UmUbiRLVB9Gh543I3aTPgNzcfqLXi/ytXI++Vor8zSPW0E84/uEd";
      "j/IPl2elTcU5FtJFNLQJeU2Fmc2OoS5Hvk75VE+KKPu/5Julen6raUeo4+rced1c9jJjjtvXlOR9Df1AGvQstPm/AbxM87xG";
      "mDLv8go9shW0dghvpg/+bRv4/nVREoGu9TfgClWKKO0hvH2bzL+gHwHqTQL5Mvn31iItWppVtdxbi5i3evuhn1mf9LNK/txX";
      "C3gp+53s5YFXzbAz6gFsMEtbfxq1RINHnJT4pqxurnfHiYSh7Delqdya/K3HxTzoSV3pI+rgOH2iHzS+Oab0wl07Ix7HGUt7";
      "bP0lXX6N9bAa97nOG91nj6+MufvbjD3QB+Fvny0+sg73kS7cU7jWgx7mAZD7G6zX9mIddYC1E8dQAwRKkH/cjOtf+7at/Xrf";
      "XWvPCu8OAf4ImwfN9FP2b76Db+l2+PLvYzPPd9z2tR26Bd8n7esu/GYPuq3MjHZB/qT9F+D9Q2Mzz9doF7DDOPuOO+l3wS/q";
      "QRL8qsV65FTxPfhd6aFPrYix9uiF/aJWHdw63xynbbpjQgN05Etjyp8PQP/kGR79B3iVBtwGKd/wJvKEOVuKvQbQvNWWY0ra";
      "t56z3xNCzd+rse7Jv6+Rdp5/1ouebxuz8/syczwJPTlO3cHlteXzNOQzD/KhTJ7q27r2GcjkrPDsYK7myAw8DGzA+MC0db0j";
      "I3N701pH39x6e02RfBiHmBNyf6zP0pAtfHY388ZaqYtqXQ3WMX9lfGcNKsfh03Q7zr/Oc1x7H03YR4Oe842nSkG/F/S9Mgfd";
      "K60/T7c+JvXmkmgdHX1vWt90nTkzdxasrXTKWACuFuncuveUufcHQ+HvnB4yH8wO8Qym07aZu+qUzXh9PUNc31hprkXtz7rt";
      "5+IB7xPs0cHHy3zYTf8p0NRpkB/KP2igw49n4qoVRsSNj7xhTVOMrwa49vSF1po2Lu7RwVVMczH+50bzZxHUcS/ooE16QUsJ";
      "aDmnq75CGLkV412Y/X28a8UYaiap2/STpso5c/rLNTvZn4Xvhh+T6+Ar4mHaJ9Z0It94bJR1Q6Hep+CvE0ZJbN/o7PZUfD7M";
      "eFsiaRaxt4Bzm90T8Ul788Y2Tcl+Rd2T8AVJwCUc0tAzbVXtBA7Oc/TG0QnksvGQDedTVr6f/LnRvI38uXUfcK37zOjM8wzG";
      "74+AtoRH1P0CMXyPTv0FX0tUX4bnbc3Ip+BT+xkr2FOX8dOYK8Yq/8XcjD4dehcpBV7C2aszhngi7Nkwjl82pXztVtDKfLrT";
      "7m8KdyyEXX1E0v2Cq8+vzsl4JpZaVBIdqCqNnqsui2YnsY8S+O5GHfHPE020ae2JjwCXN7wk0VJ+daWhzs6Sm82jiVoz22qM";
      "rdFcvUD2Cej33wacTvCjFT7fsT8he7FGNHmCsXVp7PuW1MPr2VvjWUPTlBXge/bXYYt1zj7UedvPlK/15XuCt01i/irwo8cf";
      "SUFGr40yf1wa6+N6q9RZv8S9/t2Lykbexr7fsePVOcSGl7hvr6jrQ63i0aCDqIO24XcS+2kV2rN7DPm9DfZWKvvnCV3xXHiR";
      "m0JG7tgt34FP2wy1vhZyTsGnNQitnzlkyJZ/rp7EOsOWP9fvxz7aAI+9whT0j/4VayP0rz/Zfhfidu1a+lf2YugbfoV5z8t9";
      "vVSgl0q+Wmwv+bFQ1H17oYgf0lWNF0RuHZ6v6M6faf5E0t/Fc/jLoHeYE5wn4vfa+jt6uchuFcv6O+D/Usg739T1yFndyNTO";
      "E/DBxrMp3HeNtZzu0JdlDtQ8fjBpVMUGEYNZDzt9yetKRPePcF/mhV8nfOBKzlO5URfuzJPSq0T2IeyH8zk3DRk3/05E9+vL";
      "Irtsvf/EpKob7sX8zhLlx0YvN7P/DV4QJn2JEMsi61xwWO+d1Sszhledx/zdpMpNOjFmehUcAbquA/+7ZM1TGUkZy2KkZxXg";
      "kI7TgMHvFFgrpZB/+C+q/fU79fcsefNha+aZF2l1xjsxXiXC3xoBv54n/QuZ3yyLjeLqsvnnu2h1EzfXcc1j8rfIXg/89JcC";
      "9R9j554y5tpaDHaXDWkqdtK/M07PRR9lzphWZsdSOR/1JvtF2xG/RS4vPhZt9an+xwBy8M+ixhpA/o1a5Tra/O8ncrX5Esf3";
      "tJUJ6Q/SE6pGc/ul31ws/L5Axx5SQsV/5t1tmqqX6Y9PvAf9jt2R3vS0FQg5Phx78Av92ZBQZ48/mkUOhPEn6d9/nLMd2g15";
      "G/aoXHSUtsQYaMeDHth1N66L0INhvNtVIk72fGHX2k59/Zvc/zD0Yify5YQuY1c3ZUZ55u3sVRVXdVXXJtgHwT4fBz84l7o5";
      "2/wXL9DGFZ1h6KvznQNp4zchpFlQ5qD7l/x2Bmtpg4TpwOD+TmNsp13LwJ4iozzjQf5GP9wC+xCI/4g16+R+rNI1Yb2ifxQ0";
      "9eoqPvbSP/A80oZdTCfPQS6ApyHsh/i+eUHdHb4+fGHu74tMQ9XFI/aegk79r0ta485Z3jH2Ckr1qHxuE+378BwCfZR9qETp";
      "kezLl7nrAlW73gi6PndhlvrD7kl8D7Bux/6adNl/6GbOy96CquuU7tIH1EPGV1/M5wP0ccz9mu3a5Tj20oWLfeqnNOXjmA9S";
      "hxA/4uxdpyu0aGjf3oMbQU+6oj4K/bkuF7d5HqTZfSFN9vvsb9fsnhfWU//F/o4VYnH+/TUz+GvnVyWIbaBlq20fzXiux3UV";
      "3l3lsetZ6NUhrxq/SngjxLkN+cZe8DEh+9Elmc5r6sejiIfIda8LCnPdBvaJcefZBs9zDIzx/mFD1QF+XGdZC4Trxx+GfbKu";
      "JJy0xr62N5Oo7bhjAfSPdTbx+mUvWwwSJ3ETL/NBE7XP/2BvbpuX9TO/kRyBf5H1gZIFYnv02Iiqu94pRR7wNS3K7yHg33P5";
      "FfLVU4iFUR1jTh7t5Cp2bzRA+VOfNczTvqZFHbxhyD4GWs4AR66+EKpPz3mQx8FqTUTd+fnPR9Q5n2b7t6TdD5R1gqu26ZEw";
      "dVnbcKyBvQPk2+zzEJ7sJ7r2yl5b24jqC7r6H/lvQO2arUuo+ich61wFy8H55Ei+dqjxiJPswwgBngvWS+FTsvf+fMdvZvs2";
      "Okc3+0+kTaicvdGjziGD2tiPSA/zGOR/MQcGn1st6wX2yzg3Czn2TlsvsOdFPdmKnAc09JuLBc+s4k/Z56JuGLdCBrtctHfa";
      "/XfSgHyzG/l3910eVQfp7PcID3ydp1/dw6eYj6Wwr5VC/8bTuHRcz0DnMN4fWi6iPKPdo4vup2Cvd8n6yZPDTbhXyX6LOksj";
      "n9QZsNMXELEQ9peU56L5989MWd2XKz2WfnLDSOG5Lv2kOtvN+3b2zh1fKDDGnkfnCnP8IvxB2PWNA/1ir6xn+Lw0lh1WdUOP";
      "7F0vW138/RrhmeD/6Iial/O30Ldlsp6buWb5yNzfXzGPkt9Xufw36xLGUhnXkM/4UBc0fcOMsn9zHPR6UFe2qlhZx74zaxvs";
      "oZvzz2TVOL95+V/quP3+dfb/7BwfMlnt6D1xoR6UuF6z1/IcYBB85pgPteqPAeft4dn9P2pyyfeC2KMp2msgr8dBb5MdBxkD";
      "eC7l7js/DdhvDM8d3/jdLPuIs/GoE7gfkzFO9bYagG838C1lfxq5E+Rz33elPMV9YT2/rkfaxdLV/FbWHef2gJYjw0W69T7w";
      "7wH+OwrxH71H4T96KfhDwP/IcGG9DNnPips03W4U4r7B7s0zp0JsP8qzCfOB5bdrV4hrzTs/eVq7Yvm15o234L742voryq5t";
      "Al2ttmzctbDqwSv53ASats+Qz7GC/GNW/QVfdrJHotGHKRorLNUTIW9adHPKKvctbNHF1Ow06DkargANGwv0b2buac7BJ9aV";
      "O118Ij2D09aBKtBhgk+s1WizpYCP2n51z3TwtGeYdbFYvTS8NHYPbMstu4SUXdXq2fK4Iaz7oJTfiwXfBw7negd67I9jsGev";
      "Or/5PX73wLbbmNfym2ph9FeLpZkTyCeJKwl/hLjcnq4WHIusBN3W/Q1H5LeJu8WRdLU6c2oWSyNtuLOfDlkvYY1Gv2Bq6iyK";
      "sa9/uPAMqB9zkavWaXY9y7M4tZfX5F4yQ3k95HqvrJNEjPnQ0/CNW+0zT8kPzJVnExZjkN37hz/kdyQ+9jHwPiz0WFgfe+Ff";
      "hR5hTXOW8/ktOeamFvHM1xM5OMTzL+R0jEWYF5T9AyPWOWafvWBvyC/q3GcWzu/Hhgv7/2+7+utXLTejj46p2jVcJmuI7ptx";
      "PQNafzjEnMcrzxR/gneMOezDsV/G3sUr8IPb4O8vuvqjjNVpOyfgWTB5krJ5wjy2xpWb/AfgM2a22byR45Ylc1PyBr4XOYYR";
      "e9oFX/XfZU9vNWEEx9T5G2vUJvCwjd8rePhdO8/YjMzn7XpN+nPA9273r5U9R488j5X15CdcPOyCf6c9uXswXxma/f8B8n8B";
      "W8R968dUrZrYYt53J+Ym8C75EvtSFdLv3gPbdv8PYPOQy486cD4mjn7UgfMx8+hqwsG75PMKDn1YcxGcW4ec8wghZfnBMRUP";
      "yYtWw+bF4tl5IcSHrmSPtY08gR88BD/ohR88BD/ohR88BD+oww+Gtvv/S/JrcZ5fhotfrVOlayaGCvlVO5SvLZ04wd5gErY6";
      "MmodMHVRN1ItvxtbfX4QewKsMHzLHweVb6kII7anVV+PPmkY61Zi7/mYoHzKvKL9/x/7trYutDq64JtbF0SZb6HY7p+U+/Pl";
      "99c/6tof9OFE0f4yg8r+VZ9Xne07cnxj0JGRsr0efmM8sDFLOvVy5G2Y65f5K+1Y7BPh6vY01sSGnP7FiwX++4tC7CfcL+BO";
      "f/lp3HmevRQwTs8T3TJXa9TarX/2RtnTTpffzLjYvats7IVAmeheD5+J+j73/SbjwaND7A2o/9rwm+LDpaqH9d1B6edjp1HH";
      "iVL4rlUiexvwsS/AeZ8vQW64CnkParPhUq+sl0fBJ+K/1sGtqd5Z76QV36pXxlC7DQYPBcbhAwLEyfw1ANmwN8D/7XAuaayf";
      "sOR/eTTcu3UR2YJ3XeNWAPkB/L6RqR9X32C6/XBv1ureA79hbr93bbWo2lGftQKFsUfNq0cOd9zud8XtXtfuwaLv3grOR5VM";
      "56pPLmH81F85/tfif1/j/w8CyALttDoAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x4774;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4790;
    .size = 0x1b8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+qbIkNT65tKg4vyg+MaUsMS85NT4vv7ggNTk+I7EoL7W4WC+TAQoM";
      "oDRIX3J+bm5+XnxOZlJRYlFlfGZeZomGpkJuaXGJQlKqQnJiTk5qCpCVll+UqlBanJmXrpCYV6mQVpqXXJKZn5eYk1lSqZCZ";
      "pwA0SjdZF2KYHsweBkYmZhZWNnYOTi5uHl4+fgFBIWERUTFxCUkpaRlZOXkFRSVlFVU1dQ1NLW0dXT19A0MjYxNTM3MLSytr";
      "G1s7e4fEpOSU1LT0jMys7JzcvPyCwqLiktKy8orKquiY2Lj4BNzy1TW1dfUNjU3NLa1t7R2dXd09vX39EyZOmjxl6rTpM2bO";
      "mj1n7rz5CxYuWrxk6bLlK1auWr1m7br1GzZu2rxl67btO3bu2r1n7779Bw4eOnzk6LHjJ06eOn3m7LnzFy5eunzl6rXrN27e";
      "un3n7r37Dx4+evzk6bPnL16+ev3m7bv3Hz5++vzl67fvP37++v3n77//sGAAAEJ/Joi4AQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4948;
    .size = 0x4f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUL5RUVRgA8OtxxAEXXf6oT9kwYQOBsIHwznHCBgKBsMHwAmEDYQNh4wTChAkbCATCC3jOBMIGA4HwgmHO";
      "cZEBFhgOoE9dddVR9yjCqqs+Fb3+bvqd++e7373fve+9cOzFd/ZaIbwXQuh9GOO7b4dQcealELKNGDs8zZMc8DRrnmfDPts3";
      "YhxyjiOW3EvzOLcvhOKjGAv2ucqSa6w4ZM2KU07YcJftmzHOvhxChwvscokFV9njJa7xGktOuM5dVim+HcI4xbNO8dxJ8WxS";
      "PLOxeHY5Yck95recf38IV3iKndvOzS4vsuQHrLjF/I66HdBmlw3PMt9UJw54lTU3U/9deTjk3Cv2cU8e9nieI15m636M19nh";
      "JnM+YcXOjIubOBd7vMiS77P9IMZHrNg+GMLzhzGe4fyjGM+xZsnisfqzYp3msWH+sfq9qr5cYPaJ+2fJZbbqGHtpnJdYcZ3b";
      "HLFhneI+tR5zzr4mH4+zx0WWXGbFPlc+sw43OOba5+6TY2azIZzdEseK5zjlgMUX4rjNCesvY2wdEv9VjPPMtt0Hc15gxcts";
      "eJ3F1+6RWzx6WPubGE/wKs+w9a18qZ8DbvAKT03Fs+GUi9/Je8T5OMd1nuTy9zGucOUH74CLO+6T+Y/yHRXPLi/8JA/nn5iX";
      "+tl63Xo/2w8rLrF4ql5cfOY7Yp+jNM5tTtnw+K66vWE+c/a5xIqr7P7iHfA5x6n/V/nelO83+VhzicWeuqU219P47+rMhg3L";
      "P9xr5px/+t6ZNfbHHoesOWLxV4w7HHLmLd8jF9j/W1xqc8Dlf7xjrnHCijvM//Xu/KcKluyxYsk6/b/YsGZ2zP6YM/vP+vwf";
      "bWSoePQEAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4e40;
    .size = 0x1684;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYPUwbSRS2jTGOIY6Ty52QDiW+EwUFBQUFBQXetQkh/DiEEEi4hJNQhO4oKDgJnShSUFBQINlgCkAUKTiJ";
      "goKCIrqQAx2EcxISDIYECJwoKFJQUKSItPe93ZndmcWYHNJi833fe/Nm5s17swQcxo/z9yaHu++a8/uC644A/i7E8/RPTSsn";
      "MpR3jbBSPMfAypgNYVV4Cp5rWiXDgnia8ZQDq9Ft/cEJ92SOEnM17O2u+7ldH55OaNzMrgjPEJ4eYAHDLjDhmnQqe7t+zs/g";
      "6QB/VeBVxlNMSRobfK88btzZ4MPQKb8jlK+a3yAp1ifucIzDpkqwuekjp0q+on+G8itAlUA3Bx3F7Qj7yyY8k7lKzE3SddMx";
      "fQmbiN+xvrtHsXbC9jNsS4S4Ce8H7l3QtELDp4nHGa7PU7XwGeCBDPgS8ELgBYJ/Wq8d4AULZ6/nF/COLHyRC/v9nMXH+LDA";
      "V4I/Al8k8BGBbwd/mMW+H/x+Fvtxxp8V3zPwa1n4HfALWfgv4Gez8EU5DsdUFr4S/HAWvh38kyx8f072fB/PMfJdXB9VnD/j";
      "iwW+mvFBmn+Occai8nlo5Bmq56PbyP8xQ8PzOp6jjrgeQrjBTgv5K3Ub+dcpa+9wfxRHFJooNAN2f23WyaPY+6CbWcg8N6oz";
      "Y+CnwbfKsd/gY5kHj63FCvQp6INn+DtifL/sr467qRf8kb4wF/XhhaY9sc9DGXGNOmkyG5u8kND4NdD3vuD1Uh6fYuoCHwdf";
      "IY9fy2siaYagmYWmTtbEnY3G0tH6zkKzBU2zXcNrnJqv67agc/91vs7hQR5D12XX3bX2i3Ql0PVD123Xtci6KHRJ6NoFnUq6";
      "27KuDzr34qkeEXfWy3kyBV0xdGHSKca63mB1mWrfAviaRZZHEav2bQGvW8xce6hXfAYfXvz6XkE5UZqH83465tM9ADTtczv0";
      "04v/v2dQ/GOwPVyU85mfbVq/ecb3CLHcZuvC14fmuQ9d6ZKmzdrnec+cXY04zyo8V72IGzZhl24z7Jr4cfKHlvj1WNAV9aXW";
      "Q4b3ttS6XqxIEAvGr5Oommh9X1rJx9+s59UY8VM8PcDngc/Yz1VL5nhoLZ7CpmKZraNi2NSxORK/BH5smeV6xODrBf4Q/NYy";
      "y6GI2OONWN0X0AuW2b2m1sqhIuDBFVY/q+Vxya4SfBQ83VscP1v9uBn4ygqrNT9ZeDfwspfsDLVZ+ADwgZesZj6y8HHgxy/l";
      "NSR8Drh39TSeBF64Kt8n9PmLuO0s6PP3GXzQmKfprwh4cPX0faMceIkNp3HqgJdxP8rpft+dhaecHmL8rJAbfJ8eCfs5B938";
      "qlljdD98v8lPCvwJ+CV7zt+Xa9AX6Ib/Me9+up8a5kcR4ipGIk5DFxf8PeBnTajxddBdTcq1D+M28dNNsfdAUwdNqbFHukbs";
      "2cPgW5PyuYaPFrHHzlE80AwKcbfa4qFc3oHO+0rTTuxn7fHZZy2AS2TyFduDJmP8WuaTelsZ+PbX8tj2uqPYPslvF+zmXp+d";
      "g4OM1+vxAyunpoAXvTH7po7fEvZ6AXwl+A77XjdZM6O4j6DrfWPeS3Q/UeYnwj5V2yfFFbyIMd6w/bhvxVUBvHiN9eqb7O7m";
      "d+zusfm0go+usbhaLLse4GNZ7IbBJ9dO14hp4MG37D7y0MAphxaAD74166mO32Hx19tygsY/hr7gndnDdH0De9+hcQJQlr+T";
      "ayHhJcCbbTh9rwLeDXzevv5WPb8t5hjtYy9sjmHjdeo2w86JK5OXlVggfkkZ8Y9e/FW4XDWKFy39/gPbZ+uatiXE3yLNV82n";
      "Or9FcaU07bMxRnTCN3lBiXnjecqIZ1Sv4tztjYS7y5cO5T9M41vEl1bzb6XVhJud/eAlrNumpj0z8lKfH8+/aiEPa6Cb28yc";
      "X7ym0DtyD3SBtKZNG7qqCe9kXjjmieeOuEdzEi7qymke2S3xD8iprszCvg/2K4K9Opoz4g4nXGHf5oaSZu05FM+NeZoxMXTk";
      "zQ0GquspHQ+tpzY208ZXMg4lXGy+AbyMfEqzXivWjFZrF6lOVUAX3pLfm8W7EOVmOzQdW3LdbLbViohQI4agX4P+SFjD3wR+";
      "BvzYNhtTYX1cyO0k+PltuVaIff4T+d9mtfemdSbdl9Ejt9n9oEY+k8QXg/e+Z3aqMW5EqF1h8IXv5X6sv/8BL+F2PB6hr/SD";
      "r3ov5wy/X/DcIdun0I1DtyDoHpyxjjT3FPSlH+Q+qtIe2l9dxGPA9/8K1vlDhvP8yLb/0IV3Tr1fSO+W7dA82ZHfoVgcbcKr";
      "pYO0g9CmvkKr9z9oS3blvLLHSLod6KZ2zVy2dEIu0/q6v8H7AHRTmc9kh3gMSV8OfdeeeQY7Jgom85WYL35BHfGO5v0iLSrF";
      "0Qm946N8B3+coUcOQTf80Xzn1fe5UefDRv6DX+N8rZynNE4SfGDfnK90L+KftHcnFP++2QP4GTdfgUlTiMQeyqKh8Sqhmd03";
      "/3cg5S+vybS3ndAFD8x3TKNmGevbbN/bYWjbD+Q5cJ8NwhzmoZs5MP+npq9pOOYK8/dpOpc7FN+BeW51XxTDCfAV4N1Oa/9U";
      "2j/avrsJTygdSnjupasTnki63txMfweXJDxkUZ1WM3B6LpAL/KI4O75FDfkj872H160BaOb/zfx/Tf395xx+6Rz+8Bze/V12";
      "vvgcPnwO35mFp5//ABIkWrKEFgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x64c4;
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
      "H4sIAAAAAAAA/7WPKRICMRBF/7BmWBwU+z1yA44DgoOgUciRaE5AITkBEolBUBQTCvpFZDxtXr10/3SSyWoHF/AIe9B3jX18";
      "szRO8P07+3GGOziFBf15pd+A15rxUYbVl9u6eTPOt4xAB/od/GzXi2dqDIdKi5huwQKs1Yn8AG/DEVzn6bl36T88+byy/xXs";
      "P3G0xB3BgBPXHb+w6Bnn9Z/6ABV/dukAAgAA"
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
