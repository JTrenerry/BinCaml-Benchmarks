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
var $R4: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_4020;

proc @main_4020 () -> ()
  { .name = "main"; .address = 0xfb4; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xfb4; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    var Cse0__5_241: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4020_0" };
    store le $stack Cse0__5_241:bv64 $R29:bv64 64 { .label = "4020_1" };
    store le $stack bvadd(Cse0__5_241:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4020_2" };
    $R31: bv64 := Cse0__5_241:bv64 { .label = "4020_3" };
    $R29: bv64 := $R31:bv64 { .label = "4024_0" };
    $R30: bv64 := 0xfc0:bv64 { .label = "4028_0" };
    call @init_3560 ();
    goto(%main_37);
  ];
  block %main_3 {.address = 0xffc; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    var Exp14__5_240: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4092_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_240:bv32) { .label = "4092_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4096_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4100_0" };
    goto(%main_33);
  ];
  block %main_5 {.address = 0xfd0; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4048_0" };
    var Exp14__5_236: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4052_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_236:bv32) { .label = "4052_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "4056_0" };
    $R4: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4060_0" };
    var Exp14__5_237: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4064_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_237:bv32) { .label = "4064_1" };
    $R3: bv64 := $R0:bv64 { .label = "4068_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4072_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xec0:bv64) { .label = "4076_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4080_0" };
    $R0: bv64 := $R4:bv64 { .label = "4084_0" };
    $R30: bv64 := 0xffc:bv64 { .label = "4088_0" };
    goto(%FUN_850_entry_11);
  ];
  block %main_9 {.address = 0x1040; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    var Exp14__5_235: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "4160_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_235:bv32) { .label = "4160_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4164_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4168_0" };
    goto(%main_23);
  ];
  block %main_11 {.address = 0x1028; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_244: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "4136_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_244:bv32) { .label = "4136_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "4140_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4144_0" };
    var Exp16__5_245: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "4148_0$0" };
    $R0: bv64 := Exp16__5_245:bv64 { .label = "4148_1" };
    $R1: bv64 := 0x0:bv64 { .label = "4152_0" };
    $R30: bv64 := 0x1040:bv64 { .label = "4156_0" };
    goto(%FUN_870_entry_9);
  ];
  block %main_15 {.address = 0x1060; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4192_0" };
    var Exp16__5_238: bv64 := load le $stack $R31:bv64 64 { .label = "4196_0$0" };
    var Exp18__5_239: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4196_1$0" };
    $R29: bv64 := Exp16__5_238:bv64 { .label = "4196_2" };
    $R30: bv64 := Exp18__5_239:bv64 { .label = "4196_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4196_4" };
    goto(%main_basil_return_1);
  ];
  block %main_17 {.address = 0x105c; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    $R30: bv64 := 0x1060:bv64 { .label = "4188_0" };
    call @fini_3600 ();
    goto(%main_15);
  ];
  block %main_19 {.address = 0x1058; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    goto(%main_17);
  ];
  block %main_21 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x105c:bv64 { .label = "4184_0" };
    call @check_3696 ();
    goto(%main_19);
  ];
  block %main_23 {.address = 0x104c; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    var Exp14__5_242: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "4172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_242:bv32) { .label = "4172_1" };
    var Cse0__5_243: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "4176_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_243:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4176_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_243:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "4176_2" };
    $ZF: bv1 := bvcomp(Cse0__5_243:bv32, 0x0:bv32) { .label = "4176_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_243:bv32) { .label = "4176_4" };
    goto(%main_13, %main_21);
  ];
  block %main_25 {.address = 0x1020; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv32 32 { .label = "4128_0" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0x1018; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    $R0: bv64 := 0x4:bv64 { .label = "4120_0" };
    $R30: bv64 := 0x1020:bv64 { .label = "4124_0" };
    call @verification_loop_bound_2596 ();
    goto(%main_25);
  ];
  block %main_29 {.address = 0x1014; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x1018:bv64 { .label = "4116_0" };
    call @post_3580 ();
    goto(%main_29);
  ];
  block %main_33 {.address = 0x1008; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    var Exp14__5_246: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4104_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_246:bv32) { .label = "4104_1" };
    var Cse0__5_247: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "4108_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_247:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4108_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_247:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "4108_2" };
    $ZF: bv1 := bvcomp(Cse0__5_247:bv32, 0x0:bv32) { .label = "4108_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_247:bv32) { .label = "4108_4" };
    goto(%main_7, %main_31);
  ];
  block %main_35 {.address = 0xfc8; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "4040_0" };
    goto(%main_33);
  ];
  block %main_37 {.address = 0xfc0; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    $R0: bv64 := 0x4:bv64 { .label = "4032_0" };
    $R30: bv64 := 0xfc8:bv64 { .label = "4036_0" };
    call @verification_loop_bound_2596 ();
    goto(%main_35);
  ];
  block %_inlineret_3 [
    goto(%main_11);
  ];
  block %FUN_870_entry_9 {.address = 0x870} [
    var R30_begin_FUN_870_2160_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_10);
  ];
  block %FUN_870_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_5);
  ];
  block %FUN_850_entry_11 {.address = 0x850} [
    var R30_begin_FUN_850_2128_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_12);
  ];
  block %FUN_850_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3520 () -> ()
  { .name = "reach_error"; .address = 0xdc0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xdc0; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    var R30_begin_reach_error_3520: bv64 := $R30:bv64;
    var Cse0__5_206: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3520_0" };
    store le $stack Cse0__5_206:bv64 $R29:bv64 64 { .label = "3520_1" };
    store le $stack bvadd(Cse0__5_206:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3520_2" };
    $R31: bv64 := Cse0__5_206:bv64 { .label = "3520_3" };
    $R29: bv64 := $R31:bv64 { .label = "3524_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3528_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x300:bv64) { .label = "3532_0" };
    $R2: bv64 := 0x18:bv64 { .label = "3536_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3540_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x2a8:bv64) { .label = "3544_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3548_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2f8:bv64) { .label = "3552_0" };
    $R30: bv64 := 0xde8:bv64 { .label = "3556_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3520:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_860_entry_13);
  ];
  block %_inlineret_3 {.originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_860_entry_13 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_14);
  ];
  block %FUN_860_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @check_3696 () -> ()
  { .name = "check"; .address = 0xe70; .returnBlock = "check_basil_return_1" }
[
  block %check_entry {.address = 0xe70; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    var R30_begin_check_3696: bv64 := $R30:bv64;
    var Cse0__5_33: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3696_0" };
    store le $stack Cse0__5_33:bv64 $R29:bv64 64 { .label = "3696_1" };
    store le $stack bvadd(Cse0__5_33:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3696_2" };
    $R31: bv64 := Cse0__5_33:bv64 { .label = "3696_3" };
    $R29: bv64 := $R31:bv64 { .label = "3700_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3704_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "3708_0" };
    var Exp14__5_34: bv32 := load le $mem $R0:bv64 32 { .label = "3712_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "3712_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3716_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x84:bv64) { .label = "3720_0" };
    var Exp14__5_35: bv32 := load le $mem $R0:bv64 32 { .label = "3724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_35:bv32) { .label = "3724_1" };
    var Cse2__5_36: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3728_0" };
    var Cse0__5_37: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3728_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_37:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_36:bv32)), 0x1:bv64))) { .label = "3728_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_37:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_36:bv32)), 0x1:bv64))) { .label = "3728_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_37:bv32, 0x1:bv32), 0x0:bv32) { .label = "3728_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_37:bv32, 0x1:bv32)) { .label = "3728_5" };
    goto(%check_13, %check_17);
  ];
  block %check_3 {.address = 0xeb4; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    goto(%check_basil_return_1);
  ];
  block %check_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_29: bv64 := load le $stack $R31:bv64 64 { .label = "3768_0$0" };
    var Exp18__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3768_1$0" };
    $R29: bv64 := Exp16__5_29:bv64 { .label = "3768_2" };
    $R30: bv64 := Exp18__5_30:bv64 { .label = "3768_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3768_4" };
    goto(%check_3);
  ];
  block %check_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xeb4:bv64 { .label = "3760_0" };
    assert eq($R30:bv64, R30_begin_check_3696:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3520 () { .label = "3760_2" };
    goto(%check_basil_return_1);
  ];
  block %check_11 {.address = 0xe9c; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    goto(%check_5, %check_9);
  ];
  block %check_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3740_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "3744_0" };
    var Exp14__5_31: bv32 := load le $mem $R0:bv64 32 { .label = "3748_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_31:bv32) { .label = "3748_1" };
    var Cse0__5_32: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "3752_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_32:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "3752_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_32:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "3752_2" };
    $ZF: bv1 := bvcomp(Cse0__5_32:bv32, 0x0:bv32) { .label = "3752_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_32:bv32) { .label = "3752_4" };
    goto(%check_11);
  ];
  block %check_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xe9c:bv64 { .label = "3736_0" };
    assert eq($R30:bv64, R30_begin_check_3696:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3520 () { .label = "3736_2" };
    goto(%check_basil_return_1);
  ];
  block %check_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @init_3560 () -> ()
  { .name = "init"; .address = 0xde8; .returnBlock = "init_basil_return_1" }
[
  block %init_entry {.address = 0xde8; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3560_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "3560_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3560_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "3560_3" };
    $R29: bv64 := $R31:bv64 { .label = "3564_0" };
    var Exp16__5_2: bv64 := load le $stack $R31:bv64 64 { .label = "3572_0$0" };
    var Exp18__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3572_1$0" };
    $R29: bv64 := Exp16__5_2:bv64 { .label = "3572_2" };
    $R30: bv64 := Exp18__5_3:bv64 { .label = "3572_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3572_4" };
    goto(%init_basil_return_1);
  ];
  block %init_basil_return_1 [
    return ();
  ]
];


proc @fini_3600 () -> ()
  { .name = "fini"; .address = 0xe10; .returnBlock = "fini_basil_return_1" }
[
  block %fini_entry {.address = 0xe10; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    var Cse0__5_18: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3600_0" };
    store le $stack Cse0__5_18:bv64 $R29:bv64 64 { .label = "3600_1" };
    store le $stack bvadd(Cse0__5_18:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3600_2" };
    $R31: bv64 := Cse0__5_18:bv64 { .label = "3600_3" };
    $R29: bv64 := $R31:bv64 { .label = "3604_0" };
    var Exp16__5_19: bv64 := load le $stack $R31:bv64 64 { .label = "3612_0$0" };
    var Exp18__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3612_1$0" };
    $R29: bv64 := Exp16__5_19:bv64 { .label = "3612_2" };
    $R30: bv64 := Exp18__5_20:bv64 { .label = "3612_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3612_4" };
    goto(%fini_basil_return_1);
  ];
  block %fini_basil_return_1 [
    return ();
  ]
];


proc @post_3580 () -> ()
  { .name = "post"; .address = 0xdfc; .returnBlock = "post_basil_return_1" }
[
  block %post_entry {.address = 0xdfc; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    var Cse0__5_171: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3580_0" };
    store le $stack Cse0__5_171:bv64 $R29:bv64 64 { .label = "3580_1" };
    store le $stack bvadd(Cse0__5_171:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3580_2" };
    $R31: bv64 := Cse0__5_171:bv64 { .label = "3580_3" };
    $R29: bv64 := $R31:bv64 { .label = "3584_0" };
    var Exp16__5_172: bv64 := load le $stack $R31:bv64 64 { .label = "3592_0$0" };
    var Exp18__5_173: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3592_1$0" };
    $R29: bv64 := Exp16__5_172:bv64 { .label = "3592_2" };
    $R30: bv64 := Exp18__5_173:bv64 { .label = "3592_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3592_4" };
    goto(%post_basil_return_1);
  ];
  block %post_basil_return_1 [
    return ();
  ]
];


proc @verification_loop_bound_2596 () -> ()
  { .name = "verification_loop_bound"; .address = 0xa24; .returnBlock = "verification_loop_bound_basil_return_1" }
[
  block %verification_loop_bound_entry {.address = 0xa24; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    var Cse0__5_193: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2596_0" };
    store le $stack Cse0__5_193:bv64 $R29:bv64 64 { .label = "2596_1" };
    store le $stack bvadd(Cse0__5_193:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2596_2" };
    $R31: bv64 := Cse0__5_193:bv64 { .label = "2596_3" };
    $R29: bv64 := $R31:bv64 { .label = "2600_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2604_0" };
    var Exp16__5_194: bv64 := load le $stack $R31:bv64 64 { .label = "2612_0$0" };
    var Exp18__5_195: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2612_1$0" };
    $R29: bv64 := Exp16__5_194:bv64 { .label = "2612_2" };
    $R30: bv64 := Exp18__5_195:bv64 { .label = "2612_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2612_4" };
    goto(%verification_loop_bound_basil_return_1);
  ];
  block %verification_loop_bound_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };




prog entry @main_4020 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20030 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__getauxval"; .offset = 0x20018 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "pthread_create"; .offset = 0x20028 };
      { .name = "pthread_join"; .offset = 0x20038 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x12a0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x19e0; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x1300; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x19e4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "g_cs_x"; .address = 0x20080; .size = 0x20 };
      { .name = "g_cs_y"; .address = 0x20084; .size = 0x20 };
      { .name = "lock1"; .address = 0x20058; .size = 0x40 };
      { .name = "lock2"; .address = 0x20060; .size = 0x40 };
      { .name = "nodes"; .address = 0x20068; .size = 0xc0 };
      { .name = "test_ptr_to_statics"; .address = 0x1310; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x118c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1218; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x11a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x11c8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x11dc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1204; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x11f0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x11b4; .size = 0xa0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "acquire"; .address = 0x106c; .size = 0x720 };
      { .name = "check"; .address = 0xe70; .size = 0x280 };
      { .name = "cs"; .address = 0xe24; .size = 0x260 };
      { .name = "fini"; .address = 0xe10; .size = 0xa0 };
      { .name = "init"; .address = 0xde8; .size = 0xa0 };
      { .name = "main"; .address = 0xfb4; .size = 0x5c0 };
      { .name = "post"; .address = 0xdfc; .size = 0xa0 };
      { .name = "release"; .address = 0x1150; .size = 0x1e0 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x880 ];
      [ 0x1fda8; 0x9e0 ];
      [ 0x1fdb0; 0x98c ];
      [ 0x1ffd8; 0xfb4 ];
      [ 0x20048; 0x20048 ]
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
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBWIeIOYCYk4GTMCMxGYBYlYg5gBidiBmA2JuIAYAmo+ZD0gAAAA=" ]
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
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYdrBjExdncGBgQhEzB2IhLGZ4MjIwKGATB2IlLOKpONTz4zA/Aoe4Bg7xEhzmM+JQL41DHAAu";
      "S22aOAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x448;
    .size = 0x18e;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW/DIAyG+UMkhNIk3bE9TJXWW++WQwihJVAR8qH++hFtqnbYdrFs6/Fj6SUAOI4qROjQWAKgVcRpndGS";
      "R+yDwhZu3rjXIFONKnHWNBLGiOlywAQAyBWhMw6teSqCjQ+RbFA2+qwk7x/n4wl4VlSvdidI7syaj9EHlc+V0HVS6H3Vsdmx";
      "QfRFyexihoIdZtFQvckoYpB9Kejk7s4vjlrjppVqN1GeCU7LIk/Y2w/voHfP9lDZRbQVM8Wy6281tuxeB149JOf/GLWUtNhn";
      "PGNp2eR/gttLAufrBVoVlDZjVOF6OVnv1BUbu6WlB+++04Iv9FfwE9RAnH2OAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5d6;
    .size = 0x1a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGY2Yom4kBAK7f5bIaAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5f0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKIY2BgEGCAgOkTp7ExMDAzZEDFtoD5TAzFUHkAovZPVjAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x620;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBRDAweEXoEm/oATQm9AE++Bit/4jyq+hR9CezAwoYjD+Aeg6hmB4lApMDiBJM6KJH4BSZwN";
      "SfwBkjgXkjgAIUJHmdgAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6f8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxIAEBRF0TPXewiiKIqi//8yI9krLsn0mJecvowP+I6P+IFP+InP+IUv+I2v+INv+AtVNwowwAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7b8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBN9GBim/K0+uGI/UOwAc/w1AHx+/F0cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7e0;
    .size = 0xa0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHED4AfrrwL6AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x880;
    .size = 0xa08;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41VTWwbRRR+s2sK1EFJmwhLrWDXSaQIciiI8hP10HU4uHBsrXKhisupEkJqEHDAIFyQuOTSFaXtpUp7q3Pq";
      "gQMWTZsEKllwqEhopUqVug5QgcLBKCB1ke3l+2bXUfwX+zDaN2++933vzbyZreVuFsTIr9ZMcf8MggtKyVmxj6zVcstXbduY";
      "WjJn7lq2eafbmBk37zwj+dVnMX43ZaFsOv76mLgPweeJVOSvtG9iLYZxC/y/YGj/H2nfEfmmFASJnTSE+TjKZV5JfA+LbCyJ";
      "ZMrgSHpp/yQ4KqZaEMO6S55WfFLkp9HqZ2upgTNzyWrqq2Xg1xE7XUn77+hYYyu2lrtR4D5sxsUfRnx2OjXlKHlV5/tb2s8D";
      "r/nHHf886riHYUv+aHZaTW3GHb+WW7naWst91FfDHpOXc+5rqNXJF+p7lhRD/0p//kHxvUHHPyhyrtNaOc7hbGG6cWzHPd+G";
      "WwxxCWCGxV8f5HBgA59w/Je09vc7cmb7yO9QE2axqT6pPihRn3rdtIgjl6rOlzrm39ADzgPuWyXn2jm/C/vgmCpgz/3yftRK";
      "zH7ETGBuhTVvjin3AwP9jv4ro/c9c2ThIvgsGdnQ88T8PktkNoV+PWkgfgIxx1KFWu5Wx5wCaHyInjJFRgR99Qnsj3hfkOsi";
      "v9z7RJg37wF6P8P+iwHP72lgGCcie6lbrgWZ5rqa9chDzgDn+RZiHwOPNxz6yPM2fMcj/Uv8Dkt43pH+lUj/aKRrRHk09K/0";
      "0Ge95FJ4GzKRDs/u66hWxoLnb9w5zUPc+3ottNOwqRmec/d+eAU4fR5x8qmNJPngN8BBvTda1rUebPbIa9SLcnyzSW+l6R6j";
      "5mumDLiGqeu/pi7v1j7x4u58PbjQ/xvQ3affHjHA6xRVTPY05kqkqO2hlrWhcG0nLgX89lic67t4lzM/8ky36VkDMkv/D/A3";
      "8zXfUW9Mig56YA01Bwek+Bz2i/PbnE9K8XH22JhTPIF7Tg1vEvrI18MabfaNBOgb2jGZPQNN4mG/6NSDDLmuk2tCirsiri/A";
      "hbsV8sBPmzw2eSbaebLg8Q5EeORIm/il/0J/K17gR3+vtvbxHPLPI5+LUa2DyKf8OvaC3JVP18ZF5mj/it5CL5w15JDLPvLM";
      "2MLTiGnL4QmZfRK5fRzxfh7t2W7WORlykt8+lX1EnqfqHfYPHAVwfAmO96J72XY38B/xrLBmvEsZ2grc+j93Wbk28tb3gfOs";
      "cvfynHpgRnth8sqVCMP97Uf3n3pv3dhWP7b/K3vl82+9NbZxl7lny/34Vvv09cu3o4+5VpD70Oj01GmRg6mqV6K/gpqc6kzJ";
      "kiH9T0hV95TcIHhZr23D23nvUQNvA/8CcD9HuP8BJDRWMggKAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1288;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x12a0;
    .size = 0x78;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/03JQQ6DMAwFUdMD8XubLlFwLBKRxJENSL09IDa85cxAH7ohaRXErIvip7Z6DyyOkufD/42hXRrmPZcIP1hr";
      "R25c9ih4/pWqNgR3sW1M9KWHSeA0iZkavZ3PXfwgeAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1318;
    .size = 0x16c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQIVMCYRAG4A9Bx0A03IxGg8FouBkNRqOBwE8gGC9cMBqIBMMFfgDBYDAQCAaDwWAgEAyEi0bUU9H1MT0z";
      "O/vuvLOt3fbxRSulw5TS4C1ispXShFdm2+8RFXPesOA9H1nziQ2XzDZSWjFn9yOiz32WPGXFAaccccEZGy6ZtVPqNPI8YJ/n";
      "LHnJijVn7H1GvHDONfOviL2O3jzhM3usWbDhNbvfEXfsc/6/zxXH64idTXd/Io6Y/8qzYMkhK4455S0XfGDDBTN/e2XOFPoz";
      "Y8kzjvgH1TXWwmwBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1488;
    .size = 0x55c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33ULUwCYRgH8Pf4EHSMEQhsMiQQCBcIRoLiF27oTuZ0c85EIBAIbjI1EAwGghsGCzeCgXCBYCAYDAQCgU0j";
      "kAwEZkK8dv7vC55yL9sTeH73PO/nXYiZP+E2zzyVmLAe2GAh/I8gojNN29Rx2xfTcyKiiFzKqtFzW4gH5NJWLo44RSjIZY3a";
      "YLzhkd2Zuut4PPoM2nUVxBDPeKy6KKKG6CMXNutCDZcs7IxHQdsVxAfH+4g3eISMu0t8as3LyQMCY6/wKPE94iK8CU8SzxLP";
      "wVscL8HbcNH0VGNF9h4Sr8Hf4QlSf0DXL5jrd/I+vLt0oz/1KbzHmV/AxdjAYX76uYou88yKpkuNNXk1U/c/+85wsl9Bo4eE";
      "Z+K/mlYmPS7IGGV4GV4lfkX8SZ8DvED8nHgbHp4v+htrsPvr92IAL8wXazTuiF43Qf567nx3/G7cbY4n4Zccz8IleI74CfEi";
      "/B4uEc8Tf4Qr8BlZ9x3xFrz6p2kd4iXiPXhE1bRvsi835Owm8KFqvaeWH1m+OH+8jDPVeY0ifMLxnMccw8lL8AHHa/AuxxV4";
      "h+N9uMLxKbzp4Hou4GXsRV1+3+x8Avm2at0psl9p5Ds/i/fN6LdP9vQf7VOO9VwFAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x19e4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2vgYACDB5wQGgCUCodpEAAAAA==" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhZAADAC8KLvQIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOw7CMAxAXT7hL1UIBBSQOA6n4ArcoHOnnoGRkZGRUyCOwJgFiapqg8AvQzrj5enFjh0nEo0D3MIUjuG1";
      "p5zg2VS5wk9V9OMaj2ECL+Q3eB924LmlfNXu+KXFu+T3FBrfv60c4rm2lxG+hHMJg2vydHqBMXKDM8i6soBvE57vTLjHAw4a";
      "80un+/jSGrcs5nCeLxa/ky9w/w//jg9Iu52CAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH9jCj8oHAGZMgCYwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x58;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4esFNGAwBohsJpWAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20040;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAPBiYwDQAGMwtbEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20050;
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoAwAADZjjXVAAAAA" ]
  }
]
} ;
