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

prog entry @main_2112;

proc @main_2112 () -> ()
  { .name = "main"; .address = 0x840; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x840; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    var Cse0__5_40: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2112_0" };
    store le $stack Cse0__5_40:bv64 $R29:bv64 64 { .label = "2112_1" };
    store le $stack bvadd(Cse0__5_40:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2112_2" };
    $R31: bv64 := Cse0__5_40:bv64 { .label = "2112_3" };
    $R29: bv64 := $R31:bv64 { .label = "2116_0" };
    $R30: bv64 := 0x84c:bv64 { .label = "2120_0" };
    call @aws_byte_cursor_read_harness_3488 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0x84c; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2124_0" };
    var Exp16__5_38: bv64 := load le $stack $R31:bv64 64 { .label = "2128_0$0" };
    var Exp18__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2128_1$0" };
    $R29: bv64 := Exp16__5_38:bv64 { .label = "2128_2" };
    $R30: bv64 := Exp18__5_39:bv64 { .label = "2128_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2128_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_3936 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0xf60; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0xf60; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    var Cse0__5_93: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3936_0" };
    store le $stack Cse0__5_93:bv64 $R29:bv64 64 { .label = "3936_1" };
    store le $stack bvadd(Cse0__5_93:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3936_2" };
    $R31: bv64 := Cse0__5_93:bv64 { .label = "3936_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3940_0" };
    $R29: bv64 := $R31:bv64 { .label = "3944_0" };
    var Exp16__5_94: bv64 := load le $stack $R31:bv64 64 { .label = "3948_0$0" };
    var Exp18__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3948_1$0" };
    $R29: bv64 := Exp16__5_94:bv64 { .label = "3948_2" };
    $R30: bv64 := Exp18__5_95:bv64 { .label = "3948_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3948_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2496 () -> ()
  { .name = "reach_error"; .address = 0x9c0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x9c0; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    var R30_begin_reach_error_2496: bv64 := $R30:bv64;
    var Cse0__5_41: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2496_0" };
    store le $stack Cse0__5_41:bv64 $R29:bv64 64 { .label = "2496_1" };
    store le $stack bvadd(Cse0__5_41:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2496_2" };
    $R31: bv64 := Cse0__5_41:bv64 { .label = "2496_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2500_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2504_0" };
    $R29: bv64 := $R31:bv64 { .label = "2508_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2512_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x38:bv64) { .label = "2516_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x48:bv64) { .label = "2520_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "2524_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "2528_0" };
    $R30: bv64 := 0x9e8:bv64 { .label = "2532_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2496:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_800_entry_25);
  ];
  block %_inlineret_3 {.originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_800_entry_25 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_26);
  ];
  block %FUN_800_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @aws_byte_cursor_advance_nospec_3116 () -> ()
  { .name = "aws_byte_cursor_advance_nospec"; .address = 0xc2c; .returnBlock = "aws_byte_cursor_advance_nospec_basil_return_1" }
[
  block %aws_byte_cursor_advance_nospec_entry {.address = 0xc2c; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    var R30_begin_aws_byte_cursor_advance_nospec_3116: bv64 := $R30:bv64;
    var Cse0__5_42: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3116_0" };
    store le $stack Cse0__5_42:bv64 $R29:bv64 64 { .label = "3116_1" };
    store le $stack bvadd(Cse0__5_42:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3116_2" };
    $R31: bv64 := Cse0__5_42:bv64 { .label = "3116_3" };
    $R29: bv64 := $R31:bv64 { .label = "3120_0" };
    goto(%aws_byte_cursor_advance_nospec_5, %aws_byte_cursor_advance_nospec_83);
  ];
  block %aws_byte_cursor_advance_nospec_3 {.address = 0xce8; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    $R30: bv64 := 0xcec:bv64 { .label = "3304_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_advance_nospec_3116:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7f0_entry_7);
  ];
  block %aws_byte_cursor_advance_nospec_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_advance_nospec_3);
  ];
  block %aws_byte_cursor_advance_nospec_7 [
    guard eq($R5:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_advance_nospec_3);
  ];
  block %aws_byte_cursor_advance_nospec_9 {.address = 0xcb8; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    var Exp16__5_43: bv64 := load le $stack $R31:bv64 64 { .label = "3256_0$0" };
    var Exp18__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3256_1$0" };
    $R29: bv64 := Exp16__5_43:bv64 { .label = "3256_2" };
    $R30: bv64 := Exp18__5_44:bv64 { .label = "3256_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3256_4" };
    goto(%aws_byte_cursor_advance_nospec_basil_return_1);
  ];
  block %aws_byte_cursor_advance_nospec_11 {.address = 0xcb0; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    $R1: bv64 := 0x0:bv64 { .label = "3248_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3252_0" };
    goto(%aws_byte_cursor_advance_nospec_9);
  ];
  block %aws_byte_cursor_advance_nospec_13 [
    guard eq(extract(64, 63, $R2:bv64), 0x1:bv1);
    goto(%aws_byte_cursor_advance_nospec_11);
  ];
  block %aws_byte_cursor_advance_nospec_15 {.address = 0xce0; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%aws_byte_cursor_advance_nospec_9);
  ];
  block %aws_byte_cursor_advance_nospec_17 [
    guard eq($R4:bv64, 0x0:bv64);
    $R0: bv64 := 0x0:bv64 { .label = "3296_0" };
    goto(%aws_byte_cursor_advance_nospec_15);
  ];
  block %aws_byte_cursor_advance_nospec_19 {.address = 0xcdc; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    $R30: bv64 := 0xce0:bv64 { .label = "3292_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_advance_nospec_3116:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2496 () { .label = "3292_2" };
    goto(%aws_byte_cursor_advance_nospec_basil_return_1);
  ];
  block %aws_byte_cursor_advance_nospec_21 [
    guard eq($R5:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_advance_nospec_19);
  ];
  block %aws_byte_cursor_advance_nospec_23 {.address = 0xc94; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    goto(%aws_byte_cursor_advance_nospec_basil_return_1);
  ];
  block %aws_byte_cursor_advance_nospec_25 [
    guard boolnot(eq($R5:bv64, 0x0:bv64));
    $R0: bv64 := $R4:bv64 { .label = "3220_0" };
    var Exp16__5_45: bv64 := load le $stack $R31:bv64 64 { .label = "3224_0$0" };
    var Exp18__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3224_1$0" };
    $R29: bv64 := Exp16__5_45:bv64 { .label = "3224_2" };
    $R30: bv64 := Exp18__5_46:bv64 { .label = "3224_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3224_4" };
    goto(%aws_byte_cursor_advance_nospec_23);
  ];
  block %aws_byte_cursor_advance_nospec_27 {.address = 0xc90; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    goto(%aws_byte_cursor_advance_nospec_21, %aws_byte_cursor_advance_nospec_25);
  ];
  block %aws_byte_cursor_advance_nospec_29 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_advance_nospec_27);
  ];
  block %aws_byte_cursor_advance_nospec_31 {.address = 0xc8c; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
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
  block %aws_byte_cursor_advance_nospec_37 {.address = 0xcd8; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
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
    $R4: bv64 := bvand($R1:bv64, $R2:bv64) { .label = "3180_0" };
    $R5: bv64 := bvand($R5:bv64, $R2:bv64) { .label = "3184_0" };
    $R2: bv64 := bvand($R0:bv64, $R2:bv64) { .label = "3188_0" };
    $R6: bv64 := bvadd($R5:bv64, $R4:bv64) { .label = "3192_0" };
    $R2: bv64 := bvadd(bvadd($R2:bv64, bvnot($R4:bv64)), 0x1:bv64) { .label = "3196_0" };
    store le $mem $R3:bv64 $R2:bv64 64 { .label = "3200_0" };
    store le $mem bvadd($R3:bv64, 0x8:bv64) $R6:bv64 64 { .label = "3200_1" };
    $R1: bv64 := $R5:bv64 { .label = "3204_0" };
    goto(%aws_byte_cursor_advance_nospec_39, %aws_byte_cursor_advance_nospec_41);
  ];
  block %aws_byte_cursor_advance_nospec_45 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "3176_0" };
    goto(%aws_byte_cursor_advance_nospec_43);
  ];
  block %aws_byte_cursor_advance_nospec_47 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R2: bv64 := 0xffffffffffffffff:bv64 { .label = "3176_0" };
    goto(%aws_byte_cursor_advance_nospec_43);
  ];
  block %aws_byte_cursor_advance_nospec_49 {.address = 0xc4c; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    $R4: bv64 := $R1:bv64 { .label = "3148_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "3152_0" };
    $R2: bv64 := bvor($R2:bv64, $R4:bv64) { .label = "3156_0" };
    $R4: bv64 := bvadd(bvadd($R0:bv64, bvnot($R4:bv64)), 0x1:bv64) { .label = "3160_0" };
    $R2: bv64 := bvor($R2:bv64, $R4:bv64) { .label = "3164_0" };
    $R4: bv64 := 0x0:bv64 { .label = "3168_0" };
    var Cse2__5_47: bv64 := bvnot($R4:bv64) { .label = "3172_0" };
    var Cse0__5_48: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "3172_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_48:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_47:bv64)), 0x1:bv128))) { .label = "3172_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_48:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_47:bv64)), 0x1:bv128))) { .label = "3172_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_48:bv64, 0x1:bv64), 0x0:bv64) { .label = "3172_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_48:bv64, 0x1:bv64)) { .label = "3172_5" };
    goto(%aws_byte_cursor_advance_nospec_45, %aws_byte_cursor_advance_nospec_47);
  ];
  block %aws_byte_cursor_advance_nospec_51 {.address = 0xcc8; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%aws_byte_cursor_advance_nospec_49);
  ];
  block %aws_byte_cursor_advance_nospec_53 [
    guard boolnot(eq(extract(64, 63, $R2:bv64), 0x1:bv1));
    goto(%aws_byte_cursor_advance_nospec_51);
  ];
  block %aws_byte_cursor_advance_nospec_55 {.address = 0xcc0; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%aws_byte_cursor_advance_nospec_13, %aws_byte_cursor_advance_nospec_53);
  ];
  block %aws_byte_cursor_advance_nospec_57 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := bvor($R1:bv64, $R0:bv64) { .label = "3264_0" };
    goto(%aws_byte_cursor_advance_nospec_55);
  ];
  block %aws_byte_cursor_advance_nospec_59 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%aws_byte_cursor_advance_nospec_11);
  ];
  block %aws_byte_cursor_advance_nospec_61 {.address = 0xca8; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%aws_byte_cursor_advance_nospec_57, %aws_byte_cursor_advance_nospec_59);
  ];
  block %aws_byte_cursor_advance_nospec_63 [
    guard boolnot(eq($R5:bv64, 0x0:bv64));
    var Cse2__5_50: bv64 := bvnot($R0:bv64) { .label = "3240_0" };
    var Cse0__5_51: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3240_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_51:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_50:bv64)), 0x1:bv128))) { .label = "3240_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_51:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_50:bv64)), 0x1:bv128))) { .label = "3240_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_51:bv64, 0x1:bv64), 0x0:bv64) { .label = "3240_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_51:bv64, 0x1:bv64)) { .label = "3240_5" };
    goto(%aws_byte_cursor_advance_nospec_61);
  ];
  block %aws_byte_cursor_advance_nospec_65 {.address = 0xca0; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    goto(%aws_byte_cursor_advance_nospec_7, %aws_byte_cursor_advance_nospec_63);
  ];
  block %aws_byte_cursor_advance_nospec_67 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_52: bv64 := load le $mem bvadd($R3:bv64, 0x8:bv64) 64 { .label = "3232_0$0" };
    $R5: bv64 := Exp14__5_52:bv64 { .label = "3232_1" };
    goto(%aws_byte_cursor_advance_nospec_65);
  ];
  block %aws_byte_cursor_advance_nospec_69 {.address = 0xccc; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%aws_byte_cursor_advance_nospec_basil_return_1);
  ];
  block %aws_byte_cursor_advance_nospec_71 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R1: bv64 := 0x0:bv64 { .label = "3276_0" };
    var Exp16__5_53: bv64 := load le $stack $R31:bv64 64 { .label = "3280_0$0" };
    var Exp18__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3280_1$0" };
    $R29: bv64 := Exp16__5_53:bv64 { .label = "3280_2" };
    $R30: bv64 := Exp18__5_54:bv64 { .label = "3280_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3280_4" };
    goto(%aws_byte_cursor_advance_nospec_69);
  ];
  block %aws_byte_cursor_advance_nospec_73 {.address = 0xc48; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    goto(%aws_byte_cursor_advance_nospec_49);
  ];
  block %aws_byte_cursor_advance_nospec_75 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    var Exp14__5_55: bv64 := load le $mem bvadd($R3:bv64, 0x8:bv64) 64 { .label = "3144_0$0" };
    $R5: bv64 := Exp14__5_55:bv64 { .label = "3144_1" };
    goto(%aws_byte_cursor_advance_nospec_73);
  ];
  block %aws_byte_cursor_advance_nospec_77 {.address = 0xc44; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    goto(%aws_byte_cursor_advance_nospec_71, %aws_byte_cursor_advance_nospec_75);
  ];
  block %aws_byte_cursor_advance_nospec_79 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_byte_cursor_advance_nospec_77);
  ];
  block %aws_byte_cursor_advance_nospec_81 {.address = 0xc38; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    goto(%aws_byte_cursor_advance_nospec_67, %aws_byte_cursor_advance_nospec_79);
  ];
  block %aws_byte_cursor_advance_nospec_83 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R3: bv64 := $R0:bv64 { .label = "3128_0" };
    var Exp14__5_49: bv64 := load le $mem $R0:bv64 64 { .label = "3132_0$0" };
    $R0: bv64 := Exp14__5_49:bv64 { .label = "3132_1" };
    goto(%aws_byte_cursor_advance_nospec_81);
  ];
  block %_inlineret_3 {.originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%aws_byte_cursor_advance_nospec_basil_return_1);
  ];
  block %FUN_7f0_entry_7 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_8);
  ];
  block %FUN_7f0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_cursor_advance_nospec_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_read_3308 () -> ()
  { .name = "aws_byte_cursor_read"; .address = 0xcec; .returnBlock = "aws_byte_cursor_read_basil_return_1" }
[
  block %aws_byte_cursor_read_entry {.address = 0xcec; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    var R30_begin_aws_byte_cursor_read_3308: bv64 := $R30:bv64;
    var Cse0__5_221: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3308_0" };
    store le $stack Cse0__5_221:bv64 $R29:bv64 64 { .label = "3308_1" };
    store le $stack bvadd(Cse0__5_221:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3308_2" };
    $R31: bv64 := Cse0__5_221:bv64 { .label = "3308_3" };
    $R29: bv64 := $R31:bv64 { .label = "3312_0" };
    var Cse0__5_222: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3316_0" };
    store le $stack Cse0__5_222:bv64 $R19:bv64 64 { .label = "3316_1" };
    store le $stack bvadd(Cse0__5_222:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3316_2" };
    var Cse0__5_223: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3320_0" };
    store le $stack Cse0__5_223:bv64 $R21:bv64 64 { .label = "3320_1" };
    store le $stack bvadd(Cse0__5_223:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3320_2" };
    goto(%aws_byte_cursor_read_7, %aws_byte_cursor_read_71);
  ];
  block %aws_byte_cursor_read_5 {.address = 0xd98; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    $R30: bv64 := 0xd9c:bv64 { .label = "3480_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_read_3308:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7f0_entry_19);
  ];
  block %aws_byte_cursor_read_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_read_5);
  ];
  block %aws_byte_cursor_read_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_read_5);
  ];
  block %aws_byte_cursor_read_11 {.address = 0xd80; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    $R22: bv64 := 0x0:bv64 { .label = "3456_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "3460_0" };
    var Cse0__5_200: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3464_0" };
    var Exp16__5_201: bv64 := load le $stack Cse0__5_200:bv64 64 { .label = "3464_1$0" };
    var Exp18__5_202: bv64 := load le $stack bvadd(Cse0__5_200:bv64, 0x8:bv64) 64 { .label = "3464_2$0" };
    $R19: bv64 := Exp16__5_201:bv64 { .label = "3464_3" };
    $R20: bv64 := Exp18__5_202:bv64 { .label = "3464_4" };
    var Cse0__5_203: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3468_0" };
    var Exp16__5_204: bv64 := load le $stack Cse0__5_203:bv64 64 { .label = "3468_1$0" };
    var Exp18__5_205: bv64 := load le $stack bvadd(Cse0__5_203:bv64, 0x8:bv64) 64 { .label = "3468_2$0" };
    $R21: bv64 := Exp16__5_204:bv64 { .label = "3468_3" };
    $R22: bv64 := Exp18__5_205:bv64 { .label = "3468_4" };
    var Exp16__5_206: bv64 := load le $stack $R31:bv64 64 { .label = "3472_0$0" };
    var Exp18__5_207: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3472_1$0" };
    $R29: bv64 := Exp16__5_206:bv64 { .label = "3472_2" };
    $R30: bv64 := Exp18__5_207:bv64 { .label = "3472_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3472_4" };
    goto(%aws_byte_cursor_read_basil_return_1);
  ];
  block %aws_byte_cursor_read_13 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_read_11);
  ];
  block %aws_byte_cursor_read_15 {.address = 0xd6c; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    $R30: bv64 := 0xd70:bv64 { .label = "3436_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_read_3308:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2496 () { .label = "3436_2" };
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
  block %aws_byte_cursor_read_21 {.address = 0xd78; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%aws_byte_cursor_read_17, %aws_byte_cursor_read_19);
  ];
  block %aws_byte_cursor_read_23 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_211: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "3448_0$0" };
    $R0: bv64 := Exp14__5_211:bv64 { .label = "3448_1" };
    goto(%aws_byte_cursor_read_21);
  ];
  block %aws_byte_cursor_read_25 {.address = 0xd70; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%aws_byte_cursor_read_13, %aws_byte_cursor_read_23);
  ];
  block %aws_byte_cursor_read_27 [
    guard eq($R1:bv64, 0x0:bv64);
    var Exp14__5_212: bv64 := load le $mem $R19:bv64 64 { .label = "3440_0$0" };
    $R0: bv64 := Exp14__5_212:bv64 { .label = "3440_1" };
    goto(%aws_byte_cursor_read_25);
  ];
  block %aws_byte_cursor_read_29 {.address = 0xd50; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "3408_0" };
    var Cse0__5_213: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3412_0" };
    var Exp16__5_214: bv64 := load le $stack Cse0__5_213:bv64 64 { .label = "3412_1$0" };
    var Exp18__5_215: bv64 := load le $stack bvadd(Cse0__5_213:bv64, 0x8:bv64) 64 { .label = "3412_2$0" };
    $R19: bv64 := Exp16__5_214:bv64 { .label = "3412_3" };
    $R20: bv64 := Exp18__5_215:bv64 { .label = "3412_4" };
    var Cse0__5_216: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3416_0" };
    var Exp16__5_217: bv64 := load le $stack Cse0__5_216:bv64 64 { .label = "3416_1$0" };
    var Exp18__5_218: bv64 := load le $stack bvadd(Cse0__5_216:bv64, 0x8:bv64) 64 { .label = "3416_2$0" };
    $R21: bv64 := Exp16__5_217:bv64 { .label = "3416_3" };
    $R22: bv64 := Exp18__5_218:bv64 { .label = "3416_4" };
    var Exp16__5_219: bv64 := load le $stack $R31:bv64 64 { .label = "3420_0$0" };
    var Exp18__5_220: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3420_1$0" };
    $R29: bv64 := Exp16__5_219:bv64 { .label = "3420_2" };
    $R30: bv64 := Exp18__5_220:bv64 { .label = "3420_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3420_4" };
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
  block %aws_byte_cursor_read_35 {.address = 0xd64; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%aws_byte_cursor_read_31, %aws_byte_cursor_read_33);
  ];
  block %aws_byte_cursor_read_37 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_198: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "3428_0$0" };
    $R0: bv64 := Exp14__5_198:bv64 { .label = "3428_1" };
    goto(%aws_byte_cursor_read_35);
  ];
  block %aws_byte_cursor_read_39 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_byte_cursor_read_29);
  ];
  block %aws_byte_cursor_read_41 {.address = 0xd48; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    var Exp14__5_208: bv64 := load le $mem $R19:bv64 64 { .label = "3400_0$0" };
    $R0: bv64 := Exp14__5_208:bv64 { .label = "3400_1" };
    goto(%aws_byte_cursor_read_37, %aws_byte_cursor_read_39);
  ];
  block %aws_byte_cursor_read_43 {.address = 0xd3c; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%aws_byte_cursor_read_41);
  ];
  block %aws_byte_cursor_read_45 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R2: bv64 := $R20:bv64 { .label = "3388_0" };
    $R0: bv64 := $R21:bv64 { .label = "3392_0" };
    $R30: bv64 := 0xd48:bv64 { .label = "3396_0" };
    goto(%FUN_7a0_entry_5);
  ];
  block %aws_byte_cursor_read_47 {.address = 0xd38; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%aws_byte_cursor_read_27, %aws_byte_cursor_read_45);
  ];
  block %aws_byte_cursor_read_49 {.address = 0xd2c; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%aws_byte_cursor_read_47);
  ];
  block %aws_byte_cursor_read_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := $R20:bv64 { .label = "3372_0" };
    $R0: bv64 := $R19:bv64 { .label = "3376_0" };
    $R30: bv64 := 0xd38:bv64 { .label = "3380_0" };
    call @aws_byte_cursor_advance_nospec_3116 ();
    goto(%aws_byte_cursor_read_49);
  ];
  block %aws_byte_cursor_read_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x0:bv64 { .label = "3364_0" };
    goto(%aws_byte_cursor_read_9, %aws_byte_cursor_read_51);
  ];
  block %aws_byte_cursor_read_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R22: bv64 := 0x1:bv64 { .label = "3364_0" };
    goto(%aws_byte_cursor_read_9, %aws_byte_cursor_read_51);
  ];
  block %aws_byte_cursor_read_57 {.address = 0xd1c; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3356_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3356_1" };
    $ZF: bv1 := bvcomp($R20:bv64, 0x0:bv64) { .label = "3356_2" };
    $NF: bv1 := extract(64, 63, $R20:bv64) { .label = "3356_3" };
    var ITESimp_0_209: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3360_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3360_1" };
    $CF: bv1 := ITESimp_0_209:bv1 { .label = "3360_2" };
    $ZF: bv1 := bvand(ITESimp_0_209:bv1, bvcomp($R21:bv64, 0x0:bv64)) { .label = "3360_3" };
    $NF: bv1 := bvand(ITESimp_0_209:bv1, extract(64, 63, $R21:bv64)) { .label = "3360_4" };
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
  block %aws_byte_cursor_read_65 {.address = 0xd14; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%aws_byte_cursor_read_61, %aws_byte_cursor_read_63);
  ];
  block %aws_byte_cursor_read_67 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_210: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "3348_0$0" };
    $R0: bv64 := Exp14__5_210:bv64 { .label = "3348_1" };
    goto(%aws_byte_cursor_read_65);
  ];
  block %aws_byte_cursor_read_69 {.address = 0xd00; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%aws_byte_cursor_read_59, %aws_byte_cursor_read_67);
  ];
  block %aws_byte_cursor_read_71 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R19: bv64 := $R0:bv64 { .label = "3328_0" };
    $R21: bv64 := $R1:bv64 { .label = "3332_0" };
    var Exp14__5_199: bv64 := load le $mem $R0:bv64 64 { .label = "3336_0$0" };
    $R0: bv64 := Exp14__5_199:bv64 { .label = "3336_1" };
    $R20: bv64 := $R2:bv64 { .label = "3340_0" };
    goto(%aws_byte_cursor_read_69);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_cursor_read_43);
  ];
  block %FUN_7a0_entry_5 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1956_1" };
    $R16: bv64 := $R16:bv64 { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_1:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_6);
  ];
  block %FUN_7a0_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%aws_byte_cursor_read_basil_return_1);
  ];
  block %FUN_7f0_entry_19 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_20);
  ];
  block %FUN_7f0_basil_return_1_20 [
    goto(%_inlineret_4);
  ];
  block %aws_byte_cursor_read_basil_return_1 [
    return ();
  ]
];


proc @assert_bytes_match_2756 () -> ()
  { .name = "assert_bytes_match"; .address = 0xac4; .returnBlock = "assert_bytes_match_basil_return_1" }
[
  block %assert_bytes_match_entry {.address = 0xac4; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    var R30_begin_assert_bytes_match_2756: bv64 := $R30:bv64;
    $VF: bv1 := 0x0:bv1 { .label = "2756_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2756_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2756_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2756_3" };
    var Cse0__5_114: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2760_0" };
    store le $stack Cse0__5_114:bv64 $R29:bv64 64 { .label = "2760_1" };
    store le $stack bvadd(Cse0__5_114:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2760_2" };
    $R31: bv64 := Cse0__5_114:bv64 { .label = "2760_3" };
    $R3: bv64 := $R0:bv64 { .label = "2764_0" };
    goto(%assert_bytes_match_43, %assert_bytes_match_45);
  ];
  block %assert_bytes_match_5 {.address = 0xb34; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    $R30: bv64 := 0xb38:bv64 { .label = "2868_0" };
    assert eq($R30:bv64, R30_begin_assert_bytes_match_2756:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2496 () { .label = "2868_2" };
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %assert_bytes_match_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_5);
  ];
  block %assert_bytes_match_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0xb3c:bv64 { .label = "2872_0" };
    assert eq($R30:bv64, R30_begin_assert_bytes_match_2756:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7f0_entry_13);
  ];
  block %assert_bytes_match_13 {.address = 0xaf8; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    var Exp16__5_111: bv64 := load le $stack $R31:bv64 64 { .label = "2808_0$0" };
    var Exp18__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2808_1$0" };
    $R29: bv64 := Exp16__5_111:bv64 { .label = "2808_2" };
    $R30: bv64 := Exp18__5_112:bv64 { .label = "2808_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2808_4" };
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
  block %assert_bytes_match_19 {.address = 0xb24; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    goto(%assert_bytes_match_15, %assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp16__5_117: bv8 := load le $mem bvadd($R3:bv64, $R0:bv64) 8 { .label = "2852_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp16__5_117:bv8)) { .label = "2852_1" };
    var Exp16__5_118: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "2856_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_118:bv8)) { .label = "2856_1" };
    var Cse2__5_119: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2860_0" };
    var Cse0__5_120: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2860_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_120:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_119:bv32)), 0x1:bv64))) { .label = "2860_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_120:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_119:bv32)), 0x1:bv64))) { .label = "2860_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_120:bv32, 0x1:bv32), 0x0:bv32) { .label = "2860_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_120:bv32, 0x1:bv32)) { .label = "2860_5" };
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_23 {.address = 0xb0c; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    var Exp14__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2828_0$0" };
    $R2: bv64 := Exp14__5_102:bv64 { .label = "2828_1" };
    $R4: bv64 := 0x7ffffffffffffe:bv64 { .label = "2832_0" };
    var Cse0__5_103: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2836_0" };
    var Exp16__5_104: bv64 := load le $stack Cse0__5_103:bv64 64 { .label = "2836_1$0" };
    var Exp18__5_105: bv64 := load le $stack bvadd(Cse0__5_103:bv64, 0x8:bv64) 64 { .label = "2836_2$0" };
    $R3: bv64 := Exp16__5_104:bv64 { .label = "2836_3" };
    $R1: bv64 := Exp18__5_105:bv64 { .label = "2836_4" };
    var Cse2__5_106: bv64 := bvnot($R0:bv64) { .label = "2840_0" };
    var Cse0__5_107: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "2840_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_107:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_106:bv64)), 0x1:bv128))) { .label = "2840_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_107:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_106:bv64)), 0x1:bv128))) { .label = "2840_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_107:bv64, 0x1:bv64), 0x0:bv64) { .label = "2840_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_107:bv64, 0x1:bv64)) { .label = "2840_5" };
    var Cse2__5_108: bv64 := bvnot($R4:bv64) { .label = "2844_0" };
    var Cse0__5_109: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "2844_1" };
    var ITESimp_0_110: bv1 := bvand($CF:bv1, bvnot($ZF:bv1)) { .label = "2844_2" };
    $VF: bv1 := bvand(ITESimp_0_110:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_109:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_108:bv64)), 0x1:bv128)))) { .label = "2844_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_109:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_108:bv64)), 0x1:bv128))), bvnot(ITESimp_0_110:bv1)) { .label = "2844_4" };
    $ZF: bv1 := bvand(ITESimp_0_110:bv1, bvcomp(bvadd(Cse0__5_109:bv64, 0x1:bv64), 0x0:bv64)) { .label = "2844_5" };
    $NF: bv1 := bvand(ITESimp_0_110:bv1, extract(64, 63, bvadd(Cse0__5_109:bv64, 0x1:bv64))) { .label = "2844_6" };
    goto(%assert_bytes_match_11, %assert_bytes_match_21);
  ];
  block %assert_bytes_match_25 {.address = 0xb00; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    goto(%assert_bytes_match_23);
  ];
  block %assert_bytes_match_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_113: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2816_0" };
    store le $stack Cse0__5_113:bv64 $R3:bv64 64 { .label = "2816_1" };
    store le $stack bvadd(Cse0__5_113:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2816_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "2820_0" };
    $R30: bv64 := 0xb0c:bv64 { .label = "2824_0" };
    call @__VERIFIER_nondet_ulong_3936 ();
    goto(%assert_bytes_match_25);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%assert_bytes_match_13);
  ];
  block %assert_bytes_match_31 {.address = 0xae8; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    goto(%assert_bytes_match_27, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "2792_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2792_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "2792_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "2792_3" };
    var ITESimp_0_121: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "2796_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2796_1" };
    $CF: bv1 := ITESimp_0_121:bv1 { .label = "2796_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_121:bv1)) { .label = "2796_3" };
    $NF: bv1 := bvand(ITESimp_0_121:bv1, extract(64, 63, $R1:bv64)) { .label = "2796_4" };
    var ITESimp_0_122: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "2800_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2800_1" };
    $CF: bv1 := ITESimp_0_122:bv1 { .label = "2800_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_122:bv1)) { .label = "2800_3" };
    $NF: bv1 := bvand(ITESimp_0_122:bv1, extract(32, 31, $R0:bv64)) { .label = "2800_4" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 [
    var Cse2__5_115: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2784_0" };
    var Cse0__5_116: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2784_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_116:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_115:bv32)), 0x1:bv64))) { .label = "2784_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_116:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_115:bv32)), 0x1:bv64))) { .label = "2784_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_116:bv32, 0x1:bv32), 0x0:bv32) { .label = "2784_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_116:bv32, 0x1:bv32)) { .label = "2784_5" };
    goto(%assert_bytes_match_7, %assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := 0x0:bv64 { .label = "2780_0" };
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := 0x1:bv64 { .label = "2780_0" };
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_41 [
    $VF: bv1 := 0x0:bv1 { .label = "2772_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2772_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "2772_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "2772_3" };
    $R29: bv64 := $R31:bv64 { .label = "2776_0" };
    goto(%assert_bytes_match_37, %assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "2768_0" };
    goto(%assert_bytes_match_41);
  ];
  block %assert_bytes_match_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "2768_0" };
    goto(%assert_bytes_match_41);
  ];
  block %_inlineret_3 [
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %FUN_7f0_entry_13 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_14);
  ];
  block %FUN_7f0_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_3872 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0xf20; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0xf20; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    var Cse0__5_34: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3872_0" };
    store le $stack Cse0__5_34:bv64 $R29:bv64 64 { .label = "3872_1" };
    store le $stack bvadd(Cse0__5_34:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3872_2" };
    $R31: bv64 := Cse0__5_34:bv64 { .label = "3872_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3876_0" };
    $R29: bv64 := $R31:bv64 { .label = "3880_0" };
    var Exp16__5_35: bv64 := load le $stack $R31:bv64 64 { .label = "3884_0$0" };
    var Exp18__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3884_1$0" };
    $R29: bv64 := Exp16__5_35:bv64 { .label = "3884_2" };
    $R30: bv64 := Exp18__5_36:bv64 { .label = "3884_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3884_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_read_harness_3488 () -> ()
  { .name = "aws_byte_cursor_read_harness"; .address = 0xda0; .returnBlock = "aws_byte_cursor_read_harness_basil_return_1" }
[
  block %aws_byte_cursor_read_harness_entry {.address = 0xda0; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    var R30_begin_aws_byte_cursor_read_harness_3488: bv64 := $R30:bv64;
    var Cse0__5_146: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "3488_0" };
    store le $stack Cse0__5_146:bv64 $R29:bv64 64 { .label = "3488_1" };
    store le $stack bvadd(Cse0__5_146:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3488_2" };
    $R31: bv64 := Cse0__5_146:bv64 { .label = "3488_3" };
    $R29: bv64 := $R31:bv64 { .label = "3492_0" };
    var Cse0__5_147: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3496_0" };
    store le $stack Cse0__5_147:bv64 $R19:bv64 64 { .label = "3496_1" };
    store le $stack bvadd(Cse0__5_147:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3496_2" };
    var Cse0__5_148: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3500_0" };
    store le $stack Cse0__5_148:bv64 $R21:bv64 64 { .label = "3500_1" };
    store le $stack bvadd(Cse0__5_148:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3500_2" };
    var Cse0__5_149: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3504_0" };
    store le $stack Cse0__5_149:bv64 $R23:bv64 64 { .label = "3504_1" };
    store le $stack bvadd(Cse0__5_149:bv64, 0x8:bv64) $R24:bv64 64 { .label = "3504_2" };
    $R24: bv64 := 0x7fffffffffffff:bv64 { .label = "3508_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R25:bv64 64 { .label = "3512_0" };
    $R30: bv64 := 0xdc0:bv64 { .label = "3516_0" };
    call @__VERIFIER_nondet_ulong_3936 ();
    goto(%aws_byte_cursor_read_harness_161);
  ];
  block %aws_byte_cursor_read_harness_5 {.address = 0xf18; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    $R30: bv64 := 0xf1c:bv64 { .label = "3864_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_read_harness_3488:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7f0_entry_21);
  ];
  block %aws_byte_cursor_read_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_cursor_read_harness_5);
  ];
  block %aws_byte_cursor_read_harness_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_cursor_read_harness_5);
  ];
  block %aws_byte_cursor_read_harness_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_read_harness_5);
  ];
  block %aws_byte_cursor_read_harness_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_read_harness_5);
  ];
  block %aws_byte_cursor_read_harness_15 {.address = 0xe94; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    var Exp14__5_181: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "3732_0$0" };
    $R25: bv64 := Exp14__5_181:bv64 { .label = "3732_1" };
    var Cse0__5_182: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3736_0" };
    var Exp16__5_183: bv64 := load le $stack Cse0__5_182:bv64 64 { .label = "3736_1$0" };
    var Exp18__5_184: bv64 := load le $stack bvadd(Cse0__5_182:bv64, 0x8:bv64) 64 { .label = "3736_2$0" };
    $R19: bv64 := Exp16__5_183:bv64 { .label = "3736_3" };
    $R20: bv64 := Exp18__5_184:bv64 { .label = "3736_4" };
    var Cse0__5_185: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3740_0" };
    var Exp16__5_186: bv64 := load le $stack Cse0__5_185:bv64 64 { .label = "3740_1$0" };
    var Exp18__5_187: bv64 := load le $stack bvadd(Cse0__5_185:bv64, 0x8:bv64) 64 { .label = "3740_2$0" };
    $R21: bv64 := Exp16__5_186:bv64 { .label = "3740_3" };
    $R22: bv64 := Exp18__5_187:bv64 { .label = "3740_4" };
    var Cse0__5_188: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3744_0" };
    var Exp16__5_189: bv64 := load le $stack Cse0__5_188:bv64 64 { .label = "3744_1$0" };
    var Exp18__5_190: bv64 := load le $stack bvadd(Cse0__5_188:bv64, 0x8:bv64) 64 { .label = "3744_2$0" };
    $R23: bv64 := Exp16__5_189:bv64 { .label = "3744_3" };
    $R24: bv64 := Exp18__5_190:bv64 { .label = "3744_4" };
    var Exp16__5_191: bv64 := load le $stack $R31:bv64 64 { .label = "3748_0$0" };
    var Exp18__5_192: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3748_1$0" };
    $R29: bv64 := Exp16__5_191:bv64 { .label = "3748_2" };
    $R30: bv64 := Exp18__5_192:bv64 { .label = "3748_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "3748_4" };
    goto(%aws_byte_cursor_read_harness_basil_return_1);
  ];
  block %aws_byte_cursor_read_harness_17 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_read_harness_15);
  ];
  block %aws_byte_cursor_read_harness_19 {.address = 0xe80; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    $R30: bv64 := 0xe84:bv64 { .label = "3712_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_read_harness_3488:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2496 () { .label = "3712_2" };
    goto(%aws_byte_cursor_read_harness_basil_return_1);
  ];
  block %aws_byte_cursor_read_harness_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_read_harness_19);
  ];
  block %aws_byte_cursor_read_harness_23 {.address = 0xef8; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    goto(%aws_byte_cursor_read_harness_basil_return_1);
  ];
  block %aws_byte_cursor_read_harness_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_162: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "3832_0$0" };
    $R25: bv64 := Exp14__5_162:bv64 { .label = "3832_1" };
    var Cse0__5_163: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3836_0" };
    var Exp16__5_164: bv64 := load le $stack Cse0__5_163:bv64 64 { .label = "3836_1$0" };
    var Exp18__5_165: bv64 := load le $stack bvadd(Cse0__5_163:bv64, 0x8:bv64) 64 { .label = "3836_2$0" };
    $R19: bv64 := Exp16__5_164:bv64 { .label = "3836_3" };
    $R20: bv64 := Exp18__5_165:bv64 { .label = "3836_4" };
    var Cse0__5_166: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3840_0" };
    var Exp16__5_167: bv64 := load le $stack Cse0__5_166:bv64 64 { .label = "3840_1$0" };
    var Exp18__5_168: bv64 := load le $stack bvadd(Cse0__5_166:bv64, 0x8:bv64) 64 { .label = "3840_2$0" };
    $R21: bv64 := Exp16__5_167:bv64 { .label = "3840_3" };
    $R22: bv64 := Exp18__5_168:bv64 { .label = "3840_4" };
    var Cse0__5_169: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3844_0" };
    var Exp16__5_170: bv64 := load le $stack Cse0__5_169:bv64 64 { .label = "3844_1$0" };
    var Exp18__5_171: bv64 := load le $stack bvadd(Cse0__5_169:bv64, 0x8:bv64) 64 { .label = "3844_2$0" };
    $R23: bv64 := Exp16__5_170:bv64 { .label = "3844_3" };
    $R24: bv64 := Exp18__5_171:bv64 { .label = "3844_4" };
    var Exp16__5_172: bv64 := load le $stack $R31:bv64 64 { .label = "3848_0$0" };
    var Exp18__5_173: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3848_1$0" };
    $R29: bv64 := Exp16__5_172:bv64 { .label = "3848_2" };
    $R30: bv64 := Exp18__5_173:bv64 { .label = "3848_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "3848_4" };
    goto(%aws_byte_cursor_read_harness_23);
  ];
  block %aws_byte_cursor_read_harness_27 {.address = 0xeec; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    var Exp16__5_152: bv8 := load le $mem bvadd($R3:bv64, $R23:bv64) 8 { .label = "3820_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_152:bv8)) { .label = "3820_1" };
    var Cse2__5_153: bv32 := bvnot(extract(32, 0, $R25:bv64)) { .label = "3824_0" };
    var Cse0__5_154: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R25:bv64))) { .label = "3824_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_154:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_153:bv32)), 0x1:bv64))) { .label = "3824_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_154:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_153:bv32)), 0x1:bv64))) { .label = "3824_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_154:bv32, 0x1:bv32), 0x0:bv32) { .label = "3824_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_154:bv32, 0x1:bv32)) { .label = "3824_5" };
    goto(%aws_byte_cursor_read_harness_21, %aws_byte_cursor_read_harness_25);
  ];
  block %aws_byte_cursor_read_harness_29 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_read_harness_27);
  ];
  block %aws_byte_cursor_read_harness_31 {.address = 0xee8; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    goto(%aws_byte_cursor_read_harness_17, %aws_byte_cursor_read_harness_29);
  ];
  block %aws_byte_cursor_read_harness_33 [
    guard eq(extract(64, 63, $R19:bv64), 0x1:bv1);
    goto(%aws_byte_cursor_read_harness_31);
  ];
  block %aws_byte_cursor_read_harness_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_read_harness_19);
  ];
  block %aws_byte_cursor_read_harness_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_read_harness_15);
  ];
  block %aws_byte_cursor_read_harness_39 {.address = 0xe74; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    goto(%aws_byte_cursor_read_harness_19);
  ];
  block %aws_byte_cursor_read_harness_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_read_harness_39);
  ];
  block %aws_byte_cursor_read_harness_43 {.address = 0xe68; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    goto(%aws_byte_cursor_read_harness_37, %aws_byte_cursor_read_harness_41);
  ];
  block %aws_byte_cursor_read_harness_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R19: bv64 := bvadd(bvadd($R19:bv64, bvnot($R20:bv64)), 0x1:bv64) { .label = "3688_0" };
    var Cse2__5_160: bv64 := bvnot($R24:bv64) { .label = "3692_0" };
    var Cse0__5_161: bv64 := bvadd($R19:bv64, bvnot($R24:bv64)) { .label = "3692_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_161:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_160:bv64)), 0x1:bv128))) { .label = "3692_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_161:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_160:bv64)), 0x1:bv128))) { .label = "3692_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_161:bv64, 0x1:bv64), 0x0:bv64) { .label = "3692_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_161:bv64, 0x1:bv64)) { .label = "3692_5" };
    goto(%aws_byte_cursor_read_harness_43);
  ];
  block %aws_byte_cursor_read_harness_47 {.address = 0xe5c; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    $R21: bv64 := bvadd($R21:bv64, $R20:bv64) { .label = "3676_0" };
    var Cse2__5_174: bv64 := bvnot($R21:bv64) { .label = "3680_0" };
    var Cse0__5_175: bv64 := bvadd($R3:bv64, bvnot($R21:bv64)) { .label = "3680_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_175:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_174:bv64)), 0x1:bv128))) { .label = "3680_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_175:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_174:bv64)), 0x1:bv128))) { .label = "3680_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_175:bv64, 0x1:bv64), 0x0:bv64) { .label = "3680_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_175:bv64, 0x1:bv64)) { .label = "3680_5" };
    goto(%aws_byte_cursor_read_harness_35, %aws_byte_cursor_read_harness_45);
  ];
  block %aws_byte_cursor_read_harness_49 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_read_harness_47);
  ];
  block %aws_byte_cursor_read_harness_51 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_read_harness_31);
  ];
  block %aws_byte_cursor_read_harness_53 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    goto(%aws_byte_cursor_read_harness_15);
  ];
  block %aws_byte_cursor_read_harness_55 {.address = 0xe90; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    goto(%aws_byte_cursor_read_harness_51, %aws_byte_cursor_read_harness_53);
  ];
  block %aws_byte_cursor_read_harness_57 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_read_harness_55);
  ];
  block %aws_byte_cursor_read_harness_59 {.address = 0xe88; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%aws_byte_cursor_read_harness_49, %aws_byte_cursor_read_harness_57);
  ];
  block %aws_byte_cursor_read_harness_61 [
    guard boolnot(eq(extract(64, 63, $R19:bv64), 0x1:bv1));
    var Cse2__5_176: bv64 := bvnot($R20:bv64) { .label = "3720_0" };
    var Cse0__5_177: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "3720_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_177:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_176:bv64)), 0x1:bv128))) { .label = "3720_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_177:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_176:bv64)), 0x1:bv128))) { .label = "3720_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_177:bv64, 0x1:bv64), 0x0:bv64) { .label = "3720_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_177:bv64, 0x1:bv64)) { .label = "3720_5" };
    goto(%aws_byte_cursor_read_harness_59);
  ];
  block %aws_byte_cursor_read_harness_63 {.address = 0xe84; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    goto(%aws_byte_cursor_read_harness_33, %aws_byte_cursor_read_harness_61);
  ];
  block %aws_byte_cursor_read_harness_65 [
    guard eq($R24:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_read_harness_63);
  ];
  block %aws_byte_cursor_read_harness_67 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_read_harness_19);
  ];
  block %aws_byte_cursor_read_harness_69 [
    guard eq(extract(64, 63, $R19:bv64), 0x1:bv1);
    goto(%aws_byte_cursor_read_harness_27);
  ];
  block %aws_byte_cursor_read_harness_71 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_read_harness_15);
  ];
  block %aws_byte_cursor_read_harness_73 {.address = 0xf14; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    goto(%aws_byte_cursor_read_harness_27);
  ];
  block %aws_byte_cursor_read_harness_75 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_read_harness_73);
  ];
  block %aws_byte_cursor_read_harness_77 {.address = 0xf10; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    goto(%aws_byte_cursor_read_harness_71, %aws_byte_cursor_read_harness_75);
  ];
  block %aws_byte_cursor_read_harness_79 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_read_harness_77);
  ];
  block %aws_byte_cursor_read_harness_81 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%aws_byte_cursor_read_harness_47);
  ];
  block %aws_byte_cursor_read_harness_83 {.address = 0xe54; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    goto(%aws_byte_cursor_read_harness_79, %aws_byte_cursor_read_harness_81);
  ];
  block %aws_byte_cursor_read_harness_85 [
    guard boolnot(eq(extract(64, 63, $R19:bv64), 0x1:bv1));
    var Cse2__5_179: bv64 := bvnot($R20:bv64) { .label = "3668_0" };
    var Cse0__5_180: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "3668_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_180:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_179:bv64)), 0x1:bv128))) { .label = "3668_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_180:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_179:bv64)), 0x1:bv128))) { .label = "3668_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_180:bv64, 0x1:bv64), 0x0:bv64) { .label = "3668_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_180:bv64, 0x1:bv64)) { .label = "3668_5" };
    goto(%aws_byte_cursor_read_harness_83);
  ];
  block %aws_byte_cursor_read_harness_87 {.address = 0xe50; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    goto(%aws_byte_cursor_read_harness_69, %aws_byte_cursor_read_harness_85);
  ];
  block %aws_byte_cursor_read_harness_89 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_read_harness_87);
  ];
  block %aws_byte_cursor_read_harness_91 {.address = 0xe4c; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    goto(%aws_byte_cursor_read_harness_67, %aws_byte_cursor_read_harness_89);
  ];
  block %aws_byte_cursor_read_harness_93 [
    guard boolnot(eq($R24:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_read_harness_91);
  ];
  block %aws_byte_cursor_read_harness_95 {.address = 0xe48; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%aws_byte_cursor_read_harness_65, %aws_byte_cursor_read_harness_93);
  ];
  block %aws_byte_cursor_read_harness_97 {.address = 0xec0; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    var Exp14__5_145: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "3776_0$0" };
    $R3: bv64 := Exp14__5_145:bv64 { .label = "3776_1" };
    goto(%aws_byte_cursor_read_harness_95);
  ];
  block %aws_byte_cursor_read_harness_99 {.address = 0xeac; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    goto(%aws_byte_cursor_read_harness_97);
  ];
  block %aws_byte_cursor_read_harness_101 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    $R2: bv64 := $R20:bv64 { .label = "3756_0" };
    $R1: bv64 := $R22:bv64 { .label = "3760_0" };
    $R0: bv64 := $R21:bv64 { .label = "3764_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R3:bv64 64 { .label = "3768_0" };
    $R30: bv64 := 0xec0:bv64 { .label = "3772_0" };
    call @assert_bytes_match_2756 ();
    goto(%aws_byte_cursor_read_harness_99);
  ];
  block %aws_byte_cursor_read_harness_103 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    goto(%aws_byte_cursor_read_harness_95);
  ];
  block %aws_byte_cursor_read_harness_105 {.address = 0xe40; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    var Cse0__5_155: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "3648_0" };
    var Exp16__5_156: bv64 := load le $stack Cse0__5_155:bv64 64 { .label = "3648_1$0" };
    var Exp18__5_157: bv64 := load le $stack bvadd(Cse0__5_155:bv64, 0x8:bv64) 64 { .label = "3648_2$0" };
    $R24: bv64 := Exp16__5_156:bv64 { .label = "3648_3" };
    $R3: bv64 := Exp18__5_157:bv64 { .label = "3648_4" };
    goto(%aws_byte_cursor_read_harness_101, %aws_byte_cursor_read_harness_103);
  ];
  block %aws_byte_cursor_read_harness_107 {.address = 0xe2c; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    $R2: bv64 := $R20:bv64 { .label = "3628_0" };
    $R1: bv64 := $R22:bv64 { .label = "3632_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "3636_0" };
    var Cse0__5_143: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "3640_0" };
    store le $stack Cse0__5_143:bv64 $R19:bv64 64 { .label = "3640_1" };
    store le $stack bvadd(Cse0__5_143:bv64, 0x8:bv64) $R21:bv64 64 { .label = "3640_2" };
    $R30: bv64 := 0xe40:bv64 { .label = "3644_0" };
    call @aws_byte_cursor_read_3308 ();
    goto(%aws_byte_cursor_read_harness_105);
  ];
  block %aws_byte_cursor_read_harness_109 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_read_harness_107);
  ];
  block %aws_byte_cursor_read_harness_111 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_cursor_read_harness_5);
  ];
  block %aws_byte_cursor_read_harness_113 {.address = 0xe24; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    goto(%aws_byte_cursor_read_harness_107);
  ];
  block %aws_byte_cursor_read_harness_115 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_178: bv8 := load le $stack bvadd($R21:bv64, $R0:bv64) 8 { .label = "3620_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_178:bv8)) { .label = "3620_1" };
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3624_0" };
    goto(%aws_byte_cursor_read_harness_113);
  ];
  block %aws_byte_cursor_read_harness_117 {.address = 0xe18; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    $R23: bv64 := $R0:bv64 { .label = "3608_0" };
    var Cse2__5_194: bv64 := bvnot($R0:bv64) { .label = "3612_0" };
    var Cse0__5_195: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "3612_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_195:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_194:bv64)), 0x1:bv128))) { .label = "3612_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_195:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_194:bv64)), 0x1:bv128))) { .label = "3612_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_195:bv64, 0x1:bv64), 0x0:bv64) { .label = "3612_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_195:bv64, 0x1:bv64)) { .label = "3612_5" };
    goto(%aws_byte_cursor_read_harness_111, %aws_byte_cursor_read_harness_115);
  ];
  block %aws_byte_cursor_read_harness_119 {.address = 0xe14; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    goto(%aws_byte_cursor_read_harness_117);
  ];
  block %aws_byte_cursor_read_harness_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xe18:bv64 { .label = "3604_0" };
    call @__VERIFIER_nondet_ulong_3936 ();
    goto(%aws_byte_cursor_read_harness_119);
  ];
  block %aws_byte_cursor_read_harness_123 {.address = 0xe08; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    goto(%aws_byte_cursor_read_harness_109, %aws_byte_cursor_read_harness_121);
  ];
  block %aws_byte_cursor_read_harness_125 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "3592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3592_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "3592_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "3592_3" };
    var ITESimp_0_196: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3596_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3596_1" };
    $CF: bv1 := ITESimp_0_196:bv1 { .label = "3596_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_196:bv1)) { .label = "3596_3" };
    $NF: bv1 := bvand(ITESimp_0_196:bv1, extract(32, 31, $R1:bv64)) { .label = "3596_4" };
    goto(%aws_byte_cursor_read_harness_123);
  ];
  block %aws_byte_cursor_read_harness_127 {.address = 0xdfc; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    goto(%aws_byte_cursor_read_harness_13, %aws_byte_cursor_read_harness_125);
  ];
  block %aws_byte_cursor_read_harness_129 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "3580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3580_1" };
    $ZF: bv1 := bvcomp($R20:bv64, 0x0:bv64) { .label = "3580_2" };
    $NF: bv1 := extract(64, 63, $R20:bv64) { .label = "3580_3" };
    var ITESimp_0_144: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3584_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3584_1" };
    $CF: bv1 := ITESimp_0_144:bv1 { .label = "3584_2" };
    $ZF: bv1 := bvand(ITESimp_0_144:bv1, bvcomp($R22:bv64, 0x0:bv64)) { .label = "3584_3" };
    $NF: bv1 := bvand(ITESimp_0_144:bv1, extract(64, 63, $R22:bv64)) { .label = "3584_4" };
    goto(%aws_byte_cursor_read_harness_127);
  ];
  block %aws_byte_cursor_read_harness_131 {.address = 0xdf0; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3568_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "3568_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "3568_3" };
    var ITESimp_0_193: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3572_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3572_1" };
    $CF: bv1 := ITESimp_0_193:bv1 { .label = "3572_2" };
    $ZF: bv1 := bvand(ITESimp_0_193:bv1, bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32)) { .label = "3572_3" };
    $NF: bv1 := bvand(ITESimp_0_193:bv1, extract(32, 31, $R1:bv64)) { .label = "3572_4" };
    goto(%aws_byte_cursor_read_harness_11, %aws_byte_cursor_read_harness_129);
  ];
  block %aws_byte_cursor_read_harness_133 [
    goto(%aws_byte_cursor_read_harness_131);
  ];
  block %aws_byte_cursor_read_harness_135 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "3808_0" };
    goto(%aws_byte_cursor_read_harness_133);
  ];
  block %aws_byte_cursor_read_harness_137 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "3808_0" };
    goto(%aws_byte_cursor_read_harness_133);
  ];
  block %aws_byte_cursor_read_harness_139 {.address = 0xed8; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3800_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3800_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3800_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3800_3" };
    $R21: bv64 := $R0:bv64 { .label = "3804_0" };
    goto(%aws_byte_cursor_read_harness_135, %aws_byte_cursor_read_harness_137);
  ];
  block %aws_byte_cursor_read_harness_141 {.address = 0xed0; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    goto(%aws_byte_cursor_read_harness_139);
  ];
  block %aws_byte_cursor_read_harness_143 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := $R19:bv64 { .label = "3792_0" };
    $R30: bv64 := 0xed8:bv64 { .label = "3796_0" };
    goto(%FUN_7d0_entry_27);
  ];
  block %aws_byte_cursor_read_harness_145 {.address = 0xec8; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    goto(%aws_byte_cursor_read_harness_9, %aws_byte_cursor_read_harness_143);
  ];
  block %aws_byte_cursor_read_harness_147 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    var Cse2__5_158: bv64 := bvnot($R24:bv64) { .label = "3784_0" };
    var Cse0__5_159: bv64 := bvadd($R19:bv64, bvnot($R24:bv64)) { .label = "3784_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_159:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_158:bv64)), 0x1:bv128))) { .label = "3784_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_159:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_158:bv64)), 0x1:bv128))) { .label = "3784_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_159:bv64, 0x1:bv64), 0x0:bv64) { .label = "3784_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_159:bv64, 0x1:bv64)) { .label = "3784_5" };
    goto(%aws_byte_cursor_read_harness_145);
  ];
  block %aws_byte_cursor_read_harness_149 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_byte_cursor_read_harness_131);
  ];
  block %aws_byte_cursor_read_harness_151 {.address = 0xde0; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    $R25: bv64 := 0x0:bv64 { .label = "3552_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3556_0" };
    $R21: bv64 := 0x0:bv64 { .label = "3560_0" };
    goto(%aws_byte_cursor_read_harness_147, %aws_byte_cursor_read_harness_149);
  ];
  block %aws_byte_cursor_read_harness_153 {.address = 0xdd8; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    $R22: bv64 := $R0:bv64 { .label = "3544_0" };
    $R30: bv64 := 0xde0:bv64 { .label = "3548_0" };
    call @__VERIFIER_nondet_bool_3872 ();
    goto(%aws_byte_cursor_read_harness_151);
  ];
  block %aws_byte_cursor_read_harness_155 {.address = 0xdd0; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    goto(%aws_byte_cursor_read_harness_153);
  ];
  block %aws_byte_cursor_read_harness_157 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R20: bv64 := $R0:bv64 { .label = "3536_0" };
    $R30: bv64 := 0xdd8:bv64 { .label = "3540_0" };
    goto(%FUN_7d0_entry_31);
  ];
  block %aws_byte_cursor_read_harness_159 {.address = 0xdc8; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    var Cse2__5_150: bv64 := bvnot($R24:bv64) { .label = "3528_0" };
    var Cse0__5_151: bv64 := bvadd($R0:bv64, bvnot($R24:bv64)) { .label = "3528_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_151:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_150:bv64)), 0x1:bv128))) { .label = "3528_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_151:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_150:bv64)), 0x1:bv128))) { .label = "3528_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_151:bv64, 0x1:bv64), 0x0:bv64) { .label = "3528_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_151:bv64, 0x1:bv64)) { .label = "3528_5" };
    goto(%aws_byte_cursor_read_harness_7, %aws_byte_cursor_read_harness_157);
  ];
  block %aws_byte_cursor_read_harness_161 {.address = 0xdc0; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    $R19: bv64 := $R0:bv64 { .label = "3520_0" };
    $R30: bv64 := 0xdc8:bv64 { .label = "3524_0" };
    call @__VERIFIER_nondet_ulong_3936 ();
    goto(%aws_byte_cursor_read_harness_159);
  ];
  block %_inlineret_3 {.originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    goto(%aws_byte_cursor_read_harness_basil_return_1);
  ];
  block %FUN_7f0_entry_21 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_22);
  ];
  block %FUN_7f0_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%aws_byte_cursor_read_harness_141);
  ];
  block %FUN_7d0_entry_27 {.address = 0x7d0} [
    var R30_begin_FUN_7d0_2000_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2000_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2004_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2004_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2008_0" };
    assert eq($R30:bv64, R30_begin_FUN_7d0_2000_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2012_2" };
    goto(%FUN_7d0_basil_return_1_28);
  ];
  block %FUN_7d0_basil_return_1_28 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%aws_byte_cursor_read_harness_155);
  ];
  block %FUN_7d0_entry_31 {.address = 0x7d0} [
    var R30_begin_FUN_7d0_2000_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2000_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2004_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2004_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2008_0" };
    assert eq($R30:bv64, R30_begin_FUN_7d0_2000_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2012_2" };
    goto(%FUN_7d0_basil_return_1_32);
  ];
  block %FUN_7d0_basil_return_1_32 [
    goto(%_inlineret_5);
  ];
  block %aws_byte_cursor_read_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_2112 {
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
      { .name = "malloc"; .offset = 0x20018 };
      { .name = "memcpy"; .offset = 0x20000 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1030; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1568; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x156c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1070; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xa00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xf20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1000; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xf40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xf80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xfa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xfe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xfc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xf60; .size = 0xa0 };
      { .name = "_start"; .address = 0x880; .size = 0x1a0 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0xb40; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0xac4; .size = 0x3c0 };
      { .name = "assume_abort_if_not"; .address = 0x9e8; .size = 0xa0 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0xc2c; .size = 0x600 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0xbc0; .size = 0x200 };
      { .name = "aws_byte_cursor_read"; .address = 0xcec; .size = 0x580 };
      { .name = "aws_byte_cursor_read_harness"; .address = 0xda0; .size = 0xbe0 };
      { .name = "aws_nospec_mask"; .address = 0xc00; .size = 0x160 };
      { .name = "bounded_malloc"; .address = 0xaa8; .size = 0xe0 };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0xa50;
        .size = 0x2c0
      };
      { .name = "main"; .address = 0x840; .size = 0xc0 };
      { .name = "nondet_bool"; .address = 0xa20; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0xa30; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0xa40; .size = 0x80 };
      { .name = "reach_error"; .address = 0x9c0; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0xb70; .size = 0x280 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9a0 ]; [ 0x1fdb0; 0x94c ]; [ 0x1ffd8; 0x840 ]; [ 0x20040; 0x20040 ] ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYItixiYszWDAwoYiZA7EQFjPEcIjrMzIwKGAR1wBiJSzi/DjM8cZhjh0O9VE41DPiUA8AosB1";
      "XiABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x430;
    .size = 0x174;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeY8wxoSGRwR+NV9frFZVF213V3OPzkgDhJA56zSJUVoHvHQuKiCEs70S";
      "eZLl4aUNJVGbFKMN0tmHBl57dX8Hso9pAjuLckQNeHk9P58ERTX7PgkHVbBblaeYdLVwZtpiMgc+4iVgz66kwW61nuDjwnpo";
      "dhmUMqlrw+AcbiGuATob5g2aMEOKGIUNqQr29MPrTf0YjtytbODYkrW+vrVywLc2UX5XlP5jNEpBckAU4RL21Z/gXgnEubuI";
      "QSdtbJ506i4nF4PuZO90mcj4GL5GE5/or+AH4MPZsXQBAAA="
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
    .bytes = [ "H4sIAAAAAAAA/2NkYGJwYWBgEGCAgC0Tp7ExMDAz+EHFpoP5TAyRUHkAggc4rDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5f0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAk4IvQFN3AcqfuM/qrgDB5RmYEIVh/IPQNUzAsVZGRDgBJI4G5L4BSRxDiTxB0jiXEji";
      "AC+YVkDAAAAA"
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNDGBim/K0+uGI/UOwAc/w1AK3fyMgcAAAA" ]
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
    .size = 0x7d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VVTWwbVRCet2+TAgVxqJO4kcCOEy45UKRKaXxAWZuCQeLSZgUHDnEcVRhy5IBUS9iEQyRyweWnR1sqVN0V";
      "BwS2Kg5t4+ZAUS4lVYtAHNZ2QJXcQyo3Pxtls3yz601NKFVRD6PVm59v5n0z89bJXTEcScW3BH1BVDjp5GoXFuXUrUhU3nwU";
      "mRqRN5+jwsrzkD8lmXWp2Y1hKv4FTItoje6kbAmbCqm57tnrEE9/O2VrRJVrrjvwsHwk6DOKiqLAdwjfCaLWIpFeB8aQlbKn";
      "gbEmhUlK5Bbj7PcfIlqO7eRvJJ7+eGFoJ/F5Df4NxCbXUnbGi1X2Yp3cZY+L9kGyDyE+HUvENUHHvHpXU3YB/j6+Zp/BPX6D";
      "RMFZOibi7YOa7eSu/ou7P3C/h/HngH9J9J2AcG7Cd8aiItdOZVFUBgsn55EHXI35Nfr9+gg6jt+vv9PRd+Oznvv6sqBQ9/mN";
      "fedXvfN9Dtro50uYC4HelZFnuhe6rnumFc0Wa+6ZCInWbfTkBHLXEbPfbxL6wO91+KXASZD3Ta6X6K6Tu2Q0EWsdKA1O8Bm2";
      "1YHSYIlotqCQPgXdSFjbVsPaafRcd3JLHnZzXhiNAbL7UWdjQLNXf81/35xPGPBvJQvHt6/BN5NNj0ch0M1qu65+DjlfDHjq";
      "4PJMxUizh6JanLKZcdQwm4Cum9svO7Uehz/H3Ldf8uxWp5Y2+bVwHeiPzTNrwDeNGrQoxYPanwEeYwveO8TzfClcA85zRFVL";
      "itFgH0llPmsXOH8dHLGtu7aYSr8kMetEwkROk3vGfFs/lH4PMALfcg9VmGtCLpJUTahUPQX8VeyRolIxSaqpkrrsfwsrU6S2";
      "GsAZIeXTbyAK5DypC7AvZ8Jk1GWPOadQ9WuFKqcgllTNICfjvgBdwAHXhXdmJbDHUGvGdS/WMROiS3/ecatx8MO+67Bd3WWu";
      "fJ7bk8JYf0cxLJUqPKPrvP+4yz3schocpntxL9hKCt0tD2rbG+CrIPFmyJBpyUPmZeDWBN4B79xnngU2z/Kix3n/aHsyAfyk";
      "EfSJ8TTXrfa5vl+Qo+C6lX706kExX+368+XkfvxHzZsz0ghjF+xhst/DnHD97+IboXAr+xTp93DOI3YD3xPQHwY+z0cfeLB6";
      "aSyPO0WxA/Qk6Xy/Rdyv/ATprMdMnsZbpU8ibpNxFGr9fID08vvpcTzCo3zfuuw3rU9Esf12r/Et7rP17GuGJunYFvg4B2mr";
      "WxfzSqi11EN6VQkt5KmvhbdW/0AJLeeVcCsqSO9+X66j1qPSj5nDbt3AHNjDmh3wsTnzCjj5yeNkLz84bx4hW0H+5hHN5t4z";
      "dhZ7zv2Z2PX3bJ3/J+jdEuwzjltJZz8cj9Dh2ekdV/+vHEd33MoG/Mf2+L9iUGe/HvRve0T7ymPaHzf//7L/DRxMOU3UBwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x1014;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1030;
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+qbIkNT65tKg4vygeKJ8Sn5FYlJdaXKyXycBgwIAKAOVcURxIAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1078;
    .size = 0xfc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3OIRKCUBjE8Q8xEAkGZ5wxE+l6gBcMHsFIJBA8gOFFI9FIJBg4wgsGgsEjGG2ious/7PzS7my0iFejmS1J";
      "eEqX2CwZpFlkVmCGNa7xilvMXlKFDj2WeEKPHTbYY4cPDJhOzG6YY/6WdrjBPQasccAW3Yc+ehzwjHN+VaPkMPtKB2x+7GPA";
      "dGp2xxwT8RMzLNHhEQts0WOPf+1WrI38AAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1178;
    .size = 0x3f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4VSu04CQRSdBQQFJFtQkEiQgoKCgoKCwoKngCHGGAqMrR9AYUGUD6Cw46EmsLGwtKCgsLCgtLAgAV8FfIGd";
      "xFdM1nN3BxkSZTc52ZnzmLl3ZmSmf9LRLrOUfdKac53JmHuAlzdVjZAYt/mICwHRd1UN8wxxMaAAboNzfpoDFXBZLevyty2K";
      "OVEzbY9HA9c0Vwau4LHwnBs4Aa7BBfWc3DYpEvGXwC14GrPkjL/5g/diOAT64GVhncR4pO1N+gToLdDdEmOdf3Q6gwj0C+jF";
      "+f4ydq3BuCM3HfC+DiS9TlqbpWd1VsDfgaezYAlXuG1VlvJ22ijuoFwLevCDn/fWLNcFHwO/Q/zmfC5A/UMvQY8J9We5Lvb5";
      "DV8VvpDgywl9ek2M1aH3BH2fr5Ph/zT/R2HJwx/4VNWO7tfqStYsdXPD1JT2YLx/GAzJnBfGsKaAKrItZOlMkC21Xcpqquas";
      "Oxr25srp8pktcW49Ruz58WmaLM5P9bfXxzqTV1X1CDWneE+/9w9P54u/G+5JivdvXqxHDPSCgX5ooNcN9K6BPlyg0/cDznv8";
      "jPQDAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x156c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAyQAGADZ991oIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhZAADABhNiI4IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QMRKCQAwAcwioqDMUOorAH3iEj/AB9jY+ycLSJ/AcSxoLx5FjNJviqE2zs5dLcjknGgdYwxNcwuNUucLX";
      "ubLAbx/3Y4nP4B7eyVejfGz1kfLZ+/OXHZ6Qb7iY4vlEmeEXbS8LfAc3EgZl8vBaENl82wuyrmzt/Wl43iXhHi2cj+a/ve5j";
      "V3u8pd7jzvriV/Iv3P7p3zEAS6ogHwACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3DgQOUDABZRK+owAAAA" ]
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
