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
var $R5: bv64;
var $R6: bv64;
var $R7: bv64;
var $TPIDR_EL0: bv64;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_19228;

proc @main_19228 () -> ()
  { .name = "main"; .address = 0x4b1c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x4b1c; .originalLabel = "XqK4xjmoQwOT0PH+TuvJnA=="} [
    var Cse0__5_907: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19228_0" };
    store le $stack Cse0__5_907:bv64 $R29:bv64 64 { .label = "19228_1" };
    store le $stack bvadd(Cse0__5_907:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19228_2" };
    $R31: bv64 := Cse0__5_907:bv64 { .label = "19228_3" };
    $R29: bv64 := $R31:bv64 { .label = "19232_0" };
    $R30: bv64 := 0x4b28:bv64 { .label = "19236_0" };
    call @aws_priority_queue_capacity_harness_18876 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x4b28; .originalLabel = "wRcwrFxBQlSmmdJF7dLHNA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "19240_0" };
    var Exp16__5_908: bv64 := load le $stack $R31:bv64 64 { .label = "19244_0$0" };
    var Exp18__5_909: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19244_1$0" };
    $R29: bv64 := Exp16__5_908:bv64 { .label = "19244_2" };
    $R30: bv64 := Exp18__5_909:bv64 { .label = "19244_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19244_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @aws_is_mem_zeroed_8088 () -> ()
  { .name = "aws_is_mem_zeroed"; .address = 0x1f98; .returnBlock = "aws_is_mem_zeroed_basil_return_1" }
[
  block %aws_is_mem_zeroed_entry {.address = 0x1f98; .originalLabel = "AHR0FoGkQACojDbvBeRuRw=="} [
    var Cse0__5_76: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8088_0" };
    store le $stack Cse0__5_76:bv64 $R29:bv64 64 { .label = "8088_1" };
    store le $stack bvadd(Cse0__5_76:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8088_2" };
    $R31: bv64 := Cse0__5_76:bv64 { .label = "8088_3" };
    $R29: bv64 := $R31:bv64 { .label = "8092_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8096_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "8100_0" };
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8104_0$0" };
    $R0: bv64 := Exp14__5_77:bv64 { .label = "8104_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "8108_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "8112_0" };
    goto(%aws_is_mem_zeroed_21);
  ];
  block %aws_is_mem_zeroed_3 {.address = 0x1fd8; .originalLabel = "365zxyR+Qn6iHx2ef92NFQ=="} [
    goto(%aws_is_mem_zeroed_21);
  ];
  block %aws_is_mem_zeroed_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8152_0$0" };
    $R0: bv64 := Exp14__5_78:bv64 { .label = "8152_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8156_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8160_0" };
    goto(%aws_is_mem_zeroed_3);
  ];
  block %aws_is_mem_zeroed_7 {.address = 0x1ff8; .originalLabel = "cQygMlLgQNKzKnb7O1J5Dg=="} [
    var Exp16__5_83: bv64 := load le $stack $R31:bv64 64 { .label = "8184_0$0" };
    var Exp18__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8184_1$0" };
    $R29: bv64 := Exp16__5_83:bv64 { .label = "8184_2" };
    $R30: bv64 := Exp18__5_84:bv64 { .label = "8184_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8184_4" };
    goto(%aws_is_mem_zeroed_basil_return_1);
  ];
  block %aws_is_mem_zeroed_9 {.address = 0x1fd0; .originalLabel = "8HiXfW1fS6WiZZE2/K3N9A=="} [
    goto(%aws_is_mem_zeroed_7);
  ];
  block %aws_is_mem_zeroed_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8144_0" };
    goto(%aws_is_mem_zeroed_9);
  ];
  block %aws_is_mem_zeroed_13 {.address = 0x1fb8; .originalLabel = "nINEMBYFRxG1hZY0t3w44g=="} [
    goto(%aws_is_mem_zeroed_5, %aws_is_mem_zeroed_11);
  ];
  block %aws_is_mem_zeroed_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8120_0$0" };
    $R1: bv64 := Exp14__5_73:bv64 { .label = "8120_1" };
    var Exp14__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8124_0$0" };
    $R0: bv64 := Exp14__5_74:bv64 { .label = "8124_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8128_0" };
    var Exp11__5_75: bv8 := load le $mem $R0:bv64 8 { .label = "8132_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_75:bv8)) { .label = "8132_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8136_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8136_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8136_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8136_3" };
    goto(%aws_is_mem_zeroed_13);
  ];
  block %aws_is_mem_zeroed_17 {.address = 0x1ff4; .originalLabel = "JUJbxaJ4TUaLQ3iC2Qm3Vg=="} [
    goto(%aws_is_mem_zeroed_7);
  ];
  block %aws_is_mem_zeroed_19 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8180_0" };
    goto(%aws_is_mem_zeroed_17);
  ];
  block %aws_is_mem_zeroed_21 {.address = 0x1fe4; .originalLabel = "QJQV1QYGTUSBmqq0VPKT/Q=="} [
    var Exp14__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8164_0$0" };
    $R1: bv64 := Exp14__5_79:bv64 { .label = "8164_1" };
    var Exp14__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8168_0$0" };
    $R0: bv64 := Exp14__5_80:bv64 { .label = "8168_1" };
    var Cse2__5_81: bv64 := bvnot($R0:bv64) { .label = "8172_0" };
    var Cse0__5_82: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8172_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_82:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_81:bv64)), 0x1:bv128))) { .label = "8172_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_82:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_81:bv64)), 0x1:bv128))) { .label = "8172_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_82:bv64, 0x1:bv64), 0x0:bv64) { .label = "8172_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_82:bv64, 0x1:bv64)) { .label = "8172_5" };
    goto(%aws_is_mem_zeroed_15, %aws_is_mem_zeroed_19);
  ];
  block %aws_is_mem_zeroed_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_mult_7788 () -> ()
  { .name = "__CPROVER_overflow_mult"; .address = 0x1e6c; .returnBlock = "__CPROVER_overflow_mult_basil_return_1" }
[
  block %__CPROVER_overflow_mult_entry {.address = 0x1e6c; .originalLabel = "SAvpIaGDS26Z9GISLORkkA=="} [
    var Cse0__5_404: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7788_0" };
    store le $stack Cse0__5_404:bv64 $R29:bv64 64 { .label = "7788_1" };
    store le $stack bvadd(Cse0__5_404:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7788_2" };
    $R31: bv64 := Cse0__5_404:bv64 { .label = "7788_3" };
    $R29: bv64 := $R31:bv64 { .label = "7792_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7796_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7800_0" };
    $R6: bv64 := 0x0:bv64 { .label = "7804_0" };
    var Exp14__5_405: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7808_0$0" };
    $R1: bv64 := Exp14__5_405:bv64 { .label = "7808_1" };
    var Exp14__5_406: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7812_0$0" };
    $R0: bv64 := Exp14__5_406:bv64 { .label = "7812_1" };
    $R7: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "7816_0" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R1:bv64), zero_extend(64, $R0:bv64))) { .label = "7820_0" };
    $R2: bv64 := $R7:bv64 { .label = "7824_0" };
    $R3: bv64 := $R0:bv64 { .label = "7828_0" };
    $R4: bv64 := $R3:bv64 { .label = "7832_0" };
    $R5: bv64 := 0x0:bv64 { .label = "7836_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7840_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7840_1" };
    $ZF: bv1 := bvcomp($R4:bv64, 0x0:bv64) { .label = "7840_2" };
    $NF: bv1 := extract(64, 63, $R4:bv64) { .label = "7840_3" };
    goto(%__CPROVER_overflow_mult_5, %__CPROVER_overflow_mult_9);
  ];
  block %__CPROVER_overflow_mult_3 {.address = 0x1eac; .originalLabel = "nzZ2fWYxTq+/CcA8pEDdBQ=="} [
    $R0: bv64 := $R2:bv64 { .label = "7852_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7856_0" };
    $R0: bv64 := $R6:bv64 { .label = "7860_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7864_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7868_0" };
    var Exp16__5_407: bv64 := load le $stack $R31:bv64 64 { .label = "7872_0$0" };
    var Exp18__5_408: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7872_1$0" };
    $R29: bv64 := Exp16__5_407:bv64 { .label = "7872_2" };
    $R30: bv64 := Exp18__5_408:bv64 { .label = "7872_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7872_4" };
    goto(%__CPROVER_overflow_mult_basil_return_1);
  ];
  block %__CPROVER_overflow_mult_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_7 {.address = 0x1ea8; .originalLabel = "WD1G5QNnTByJsMPBB7BREA=="} [
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R6: bv64 := 0x1:bv64 { .label = "7848_0" };
    goto(%__CPROVER_overflow_mult_7);
  ];
  block %__CPROVER_overflow_mult_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_private_16816 () -> ()
  { .name = "aws_raise_error_private"; .address = 0x41b0; .returnBlock = "aws_raise_error_private_basil_return_1" }
[
  block %aws_raise_error_private_entry {.address = 0x41b0; .originalLabel = "Q0omKdnVSiWvKPZ97C1nuQ=="} [
    var Cse0__5_540: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16816_0" };
    store le $stack Cse0__5_540:bv64 $R29:bv64 64 { .label = "16816_1" };
    store le $stack bvadd(Cse0__5_540:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16816_2" };
    $R31: bv64 := Cse0__5_540:bv64 { .label = "16816_3" };
    $R29: bv64 := $R31:bv64 { .label = "16820_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16824_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "16828_0" };
    $R0: bv64 := $R0:bv64 { .label = "16832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "16836_0" };
    var Exp14__5_541: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16840_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_541:bv32) { .label = "16840_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16844_0" };
    var Exp16__5_542: bv64 := load le $stack $R31:bv64 64 { .label = "16852_0$0" };
    var Exp18__5_543: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16852_1$0" };
    $R29: bv64 := Exp16__5_542:bv64 { .label = "16852_2" };
    $R30: bv64 := Exp18__5_543:bv64 { .label = "16852_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16852_4" };
    goto(%aws_raise_error_private_basil_return_1);
  ];
  block %aws_raise_error_private_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_8056 () -> ()
  { .name = "aws_raise_error"; .address = 0x1f78; .returnBlock = "aws_raise_error_basil_return_1" }
[
  block %aws_raise_error_entry {.address = 0x1f78; .originalLabel = "B/2ot2oETKSI/ra/0LQsMA=="} [
    var Cse0__5_227: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8056_0" };
    store le $stack Cse0__5_227:bv64 $R29:bv64 64 { .label = "8056_1" };
    store le $stack bvadd(Cse0__5_227:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8056_2" };
    $R31: bv64 := Cse0__5_227:bv64 { .label = "8056_3" };
    $R29: bv64 := $R31:bv64 { .label = "8060_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8064_0" };
    var Exp14__5_228: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_228:bv32) { .label = "8068_1" };
    $R30: bv64 := 0x1f8c:bv64 { .label = "8072_0" };
    call @aws_raise_error_private_16816 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x1f8c; .originalLabel = "yVAbM6nVQoKr/pjGOY7Sng=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8076_0" };
    var Exp16__5_229: bv64 := load le $stack $R31:bv64 64 { .label = "8080_0$0" };
    var Exp18__5_230: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8080_1$0" };
    $R29: bv64 := Exp16__5_229:bv64 { .label = "8080_2" };
    $R30: bv64 := Exp18__5_230:bv64 { .label = "8080_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8080_4" };
    goto(%aws_raise_error_basil_return_1);
  ];
  block %aws_raise_error_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_u64_checked_8192 () -> ()
  { .name = "aws_mul_u64_checked"; .address = 0x2000; .returnBlock = "aws_mul_u64_checked_basil_return_1" }
[
  block %aws_mul_u64_checked_entry {.address = 0x2000; .originalLabel = "pRNNNMirShKsJnc7xSwfYg=="} [
    var Cse0__5_668: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8192_0" };
    store le $stack Cse0__5_668:bv64 $R29:bv64 64 { .label = "8192_1" };
    store le $stack bvadd(Cse0__5_668:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8192_2" };
    $R31: bv64 := Cse0__5_668:bv64 { .label = "8192_3" };
    $R29: bv64 := $R31:bv64 { .label = "8196_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8200_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8204_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8208_0" };
    var Exp14__5_669: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8212_0$0" };
    $R1: bv64 := Exp14__5_669:bv64 { .label = "8212_1" };
    var Exp14__5_670: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8216_0$0" };
    $R0: bv64 := Exp14__5_670:bv64 { .label = "8216_1" };
    $R30: bv64 := 0x2020:bv64 { .label = "8220_0" };
    call @__CPROVER_overflow_mult_7788 ();
    goto(%aws_mul_u64_checked_15);
  ];
  block %aws_mul_u64_checked_3 {.address = 0x2054; .originalLabel = "7MK6obHUTh++5FOZjQ2FkA=="} [
    var Exp16__5_663: bv64 := load le $stack $R31:bv64 64 { .label = "8276_0$0" };
    var Exp18__5_664: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8276_1$0" };
    $R29: bv64 := Exp16__5_663:bv64 { .label = "8276_2" };
    $R30: bv64 := Exp18__5_664:bv64 { .label = "8276_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8276_4" };
    goto(%aws_mul_u64_checked_basil_return_1);
  ];
  block %aws_mul_u64_checked_5 {.address = 0x203c; .originalLabel = "Ml1O5f25TceqswfQM0sr6Q=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_665: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8252_0$0" };
    $R1: bv64 := Exp14__5_665:bv64 { .label = "8252_1" };
    var Exp14__5_666: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8256_0$0" };
    $R0: bv64 := Exp14__5_666:bv64 { .label = "8256_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "8260_0" };
    var Exp14__5_667: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8264_0$0" };
    $R0: bv64 := Exp14__5_667:bv64 { .label = "8264_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8268_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8272_0" };
    goto(%aws_mul_u64_checked_5);
  ];
  block %aws_mul_u64_checked_9 {.address = 0x2038; .originalLabel = "LticQuvSSMSVCwLpRZmGOw=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_11 {.address = 0x2030; .originalLabel = "ko6pIPyqTRWoQTcgNrYIyQ=="} [
    goto(%aws_mul_u64_checked_9);
  ];
  block %aws_mul_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8240_0" };
    $R30: bv64 := 0x2038:bv64 { .label = "8244_0" };
    call @aws_raise_error_8056 ();
    goto(%aws_mul_u64_checked_11);
  ];
  block %aws_mul_u64_checked_15 {.address = 0x2020; .originalLabel = "QOdSnmBlRse7OIRwGL1aGA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8224_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8228_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8232_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8232_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8232_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8232_3" };
    goto(%aws_mul_u64_checked_7, %aws_mul_u64_checked_13);
  ];
  block %aws_mul_u64_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_size_checked_8284 () -> ()
  { .name = "aws_mul_size_checked"; .address = 0x205c; .returnBlock = "aws_mul_size_checked_basil_return_1" }
[
  block %aws_mul_size_checked_entry {.address = 0x205c; .originalLabel = "QN1qmWnzSreXV5x7rbtSWw=="} [
    var Cse0__5_1194: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8284_0" };
    store le $stack Cse0__5_1194:bv64 $R29:bv64 64 { .label = "8284_1" };
    store le $stack bvadd(Cse0__5_1194:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8284_2" };
    $R31: bv64 := Cse0__5_1194:bv64 { .label = "8284_3" };
    $R29: bv64 := $R31:bv64 { .label = "8288_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8292_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8296_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8300_0" };
    var Exp14__5_1195: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8304_0$0" };
    $R2: bv64 := Exp14__5_1195:bv64 { .label = "8304_1" };
    var Exp14__5_1196: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8308_0$0" };
    $R1: bv64 := Exp14__5_1196:bv64 { .label = "8308_1" };
    var Exp14__5_1197: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8312_0$0" };
    $R0: bv64 := Exp14__5_1197:bv64 { .label = "8312_1" };
    $R30: bv64 := 0x2080:bv64 { .label = "8316_0" };
    call @aws_mul_u64_checked_8192 ();
    goto(%aws_mul_size_checked_3);
  ];
  block %aws_mul_size_checked_3 {.address = 0x2080; .originalLabel = "ZFBXFpBgTD6+L77dAXPvww=="} [
    var Exp16__5_1198: bv64 := load le $stack $R31:bv64 64 { .label = "8320_0$0" };
    var Exp18__5_1199: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8320_1$0" };
    $R29: bv64 := Exp16__5_1198:bv64 { .label = "8320_2" };
    $R30: bv64 := Exp18__5_1199:bv64 { .label = "8320_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8320_4" };
    goto(%aws_mul_size_checked_basil_return_1);
  ];
  block %aws_mul_size_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_is_valid_10808 () -> ()
  { .name = "aws_array_list_is_valid"; .address = 0x2a38; .returnBlock = "aws_array_list_is_valid_basil_return_1" }
[
  block %aws_array_list_is_valid_entry {.address = 0x2a38; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    var Cse0__5_566: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10808_0" };
    store le $stack Cse0__5_566:bv64 $R29:bv64 64 { .label = "10808_1" };
    store le $stack bvadd(Cse0__5_566:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10808_2" };
    $R31: bv64 := Cse0__5_566:bv64 { .label = "10808_3" };
    $R29: bv64 := $R31:bv64 { .label = "10812_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10816_0" };
    var Exp14__5_567: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10820_0$0" };
    $R0: bv64 := Exp14__5_567:bv64 { .label = "10820_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10824_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10824_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10824_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10824_3" };
    goto(%aws_array_list_is_valid_83, %aws_array_list_is_valid_87);
  ];
  block %aws_array_list_is_valid_3 {.address = 0x2b68; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    var Exp16__5_548: bv64 := load le $stack $R31:bv64 64 { .label = "11112_0$0" };
    var Exp18__5_549: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11112_1$0" };
    $R29: bv64 := Exp16__5_548:bv64 { .label = "11112_2" };
    $R30: bv64 := Exp18__5_549:bv64 { .label = "11112_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11112_4" };
    goto(%aws_array_list_is_valid_basil_return_1);
  ];
  block %aws_array_list_is_valid_5 {.address = 0x2b60; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11104_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11108_0" };
    goto(%aws_array_list_is_valid_3);
  ];
  block %aws_array_list_is_valid_7 {.address = 0x2b5c; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "11100_0" };
    goto(%aws_array_list_is_valid_5);
  ];
  block %aws_array_list_is_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_7);
  ];
  block %aws_array_list_is_valid_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_7);
  ];
  block %aws_array_list_is_valid_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_7);
  ];
  block %aws_array_list_is_valid_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_7);
  ];
  block %aws_array_list_is_valid_17 {.address = 0x2b54; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    goto(%aws_array_list_is_valid_5);
  ];
  block %aws_array_list_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11092_0" };
    goto(%aws_array_list_is_valid_17);
  ];
  block %aws_array_list_is_valid_21 {.address = 0x2b44; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    goto(%aws_array_list_is_valid_15, %aws_array_list_is_valid_19);
  ];
  block %aws_array_list_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_561: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "11076_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_561:bv8)) { .label = "11076_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11080_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11084_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11084_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11084_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11084_3" };
    goto(%aws_array_list_is_valid_21);
  ];
  block %aws_array_list_is_valid_25 {.address = 0x2b34; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    goto(%aws_array_list_is_valid_13, %aws_array_list_is_valid_23);
  ];
  block %aws_array_list_is_valid_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_560: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "11060_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_560:bv8)) { .label = "11060_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11064_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11068_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11068_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11068_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11068_3" };
    goto(%aws_array_list_is_valid_25);
  ];
  block %aws_array_list_is_valid_29 {.address = 0x2b24; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    goto(%aws_array_list_is_valid_11, %aws_array_list_is_valid_27);
  ];
  block %aws_array_list_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_568: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "11044_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_568:bv8)) { .label = "11044_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11048_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11052_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11052_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11052_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11052_3" };
    goto(%aws_array_list_is_valid_29);
  ];
  block %aws_array_list_is_valid_33 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11024_0" };
    var Exp11__5_553: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "11028_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_553:bv8)) { .label = "11028_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11032_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11036_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11036_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11036_3" };
    goto(%aws_array_list_is_valid_9, %aws_array_list_is_valid_31);
  ];
  block %aws_array_list_is_valid_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11020_0" };
    goto(%aws_array_list_is_valid_33);
  ];
  block %aws_array_list_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11020_0" };
    goto(%aws_array_list_is_valid_33);
  ];
  block %aws_array_list_is_valid_39 {.address = 0x2af0; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10992_0" };
    var Exp11__5_550: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "10996_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_550:bv8)) { .label = "10996_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11000_0" };
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11004_0" };
    var Exp14__5_551: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11008_0$0" };
    $R0: bv64 := Exp14__5_551:bv64 { .label = "11008_1" };
    var Exp14__5_552: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "11012_0$0" };
    $R0: bv64 := Exp14__5_552:bv64 { .label = "11012_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11016_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11016_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11016_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11016_3" };
    goto(%aws_array_list_is_valid_35, %aws_array_list_is_valid_37);
  ];
  block %aws_array_list_is_valid_41 {.address = 0x2ae4; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "10980_0" };
    goto(%aws_array_list_is_valid_39);
  ];
  block %aws_array_list_is_valid_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_45 {.address = 0x2aec; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    goto(%aws_array_list_is_valid_39);
  ];
  block %aws_array_list_is_valid_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10988_0" };
    goto(%aws_array_list_is_valid_45);
  ];
  block %aws_array_list_is_valid_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_51 {.address = 0x2ad4; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    goto(%aws_array_list_is_valid_47, %aws_array_list_is_valid_49);
  ];
  block %aws_array_list_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_558: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10964_0$0" };
    $R0: bv64 := Exp14__5_558:bv64 { .label = "10964_1" };
    var Exp14__5_559: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10968_0$0" };
    $R0: bv64 := Exp14__5_559:bv64 { .label = "10968_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10972_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10972_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10972_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10972_3" };
    goto(%aws_array_list_is_valid_51);
  ];
  block %aws_array_list_is_valid_55 {.address = 0x2ac4; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    var Exp14__5_556: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10948_0$0" };
    $R0: bv64 := Exp14__5_556:bv64 { .label = "10948_1" };
    var Exp14__5_557: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10952_0$0" };
    $R0: bv64 := Exp14__5_557:bv64 { .label = "10952_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10956_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10956_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10956_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10956_3" };
    goto(%aws_array_list_is_valid_43, %aws_array_list_is_valid_53);
  ];
  block %aws_array_list_is_valid_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_is_valid_55);
  ];
  block %aws_array_list_is_valid_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_is_valid_55);
  ];
  block %aws_array_list_is_valid_63 {.address = 0x2ab4; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    goto(%aws_array_list_is_valid_59, %aws_array_list_is_valid_61);
  ];
  block %aws_array_list_is_valid_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_554: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10932_0$0" };
    $R0: bv64 := Exp14__5_554:bv64 { .label = "10932_1" };
    var Exp14__5_555: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10936_0$0" };
    $R0: bv64 := Exp14__5_555:bv64 { .label = "10936_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10940_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10940_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10940_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10940_3" };
    goto(%aws_array_list_is_valid_63);
  ];
  block %aws_array_list_is_valid_67 [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10912_0" };
    var Exp14__5_574: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10916_0$0" };
    $R0: bv64 := Exp14__5_574:bv64 { .label = "10916_1" };
    var Exp14__5_575: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10920_0$0" };
    $R0: bv64 := Exp14__5_575:bv64 { .label = "10920_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10924_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10924_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10924_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10924_3" };
    goto(%aws_array_list_is_valid_57, %aws_array_list_is_valid_65);
  ];
  block %aws_array_list_is_valid_69 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10908_0" };
    goto(%aws_array_list_is_valid_67);
  ];
  block %aws_array_list_is_valid_71 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10908_0" };
    goto(%aws_array_list_is_valid_67);
  ];
  block %aws_array_list_is_valid_73 [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10888_0" };
    var Exp14__5_569: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10892_0$0" };
    $R0: bv64 := Exp14__5_569:bv64 { .label = "10892_1" };
    var Exp14__5_570: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10896_0$0" };
    $R1: bv64 := Exp14__5_570:bv64 { .label = "10896_1" };
    var Exp14__5_571: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10900_0$0" };
    $R0: bv64 := Exp14__5_571:bv64 { .label = "10900_1" };
    var Cse2__5_572: bv64 := bvnot($R0:bv64) { .label = "10904_0" };
    var Cse0__5_573: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10904_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_573:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_572:bv64)), 0x1:bv128))) { .label = "10904_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_573:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_572:bv64)), 0x1:bv128))) { .label = "10904_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_573:bv64, 0x1:bv64), 0x0:bv64) { .label = "10904_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_573:bv64, 0x1:bv64)) { .label = "10904_5" };
    goto(%aws_array_list_is_valid_69, %aws_array_list_is_valid_71);
  ];
  block %aws_array_list_is_valid_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10884_0" };
    goto(%aws_array_list_is_valid_73);
  ];
  block %aws_array_list_is_valid_77 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10884_0" };
    goto(%aws_array_list_is_valid_73);
  ];
  block %aws_array_list_is_valid_79 {.address = 0x2a80; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "10880_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10880_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10880_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10880_3" };
    goto(%aws_array_list_is_valid_75, %aws_array_list_is_valid_77);
  ];
  block %aws_array_list_is_valid_81 {.address = 0x2a58; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    goto(%aws_array_list_is_valid_79);
  ];
  block %aws_array_list_is_valid_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "10840_0" };
    var Exp14__5_562: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10844_0$0" };
    $R0: bv64 := Exp14__5_562:bv64 { .label = "10844_1" };
    var Exp14__5_563: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10848_0$0" };
    $R3: bv64 := Exp14__5_563:bv64 { .label = "10848_1" };
    var Exp14__5_564: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10852_0$0" };
    $R0: bv64 := Exp14__5_564:bv64 { .label = "10852_1" };
    var Exp14__5_565: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10856_0$0" };
    $R0: bv64 := Exp14__5_565:bv64 { .label = "10856_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10860_0" };
    $R2: bv64 := $R1:bv64 { .label = "10864_0" };
    $R1: bv64 := $R0:bv64 { .label = "10868_0" };
    $R0: bv64 := $R3:bv64 { .label = "10872_0" };
    $R30: bv64 := 0x2a80:bv64 { .label = "10876_0" };
    call @aws_mul_size_checked_8284 ();
    goto(%aws_array_list_is_valid_81);
  ];
  block %aws_array_list_is_valid_85 {.address = 0x2a50; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    goto(%aws_array_list_is_valid_3);
  ];
  block %aws_array_list_is_valid_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "10832_0" };
    goto(%aws_array_list_is_valid_85);
  ];
  block %aws_array_list_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_backpointers_valid_17868 () -> ()
  { .name = "aws_priority_queue_backpointers_valid"; .address = 0x45cc; .returnBlock = "aws_priority_queue_backpointers_valid_basil_return_1" }
[
  block %aws_priority_queue_backpointers_valid_entry {.address = 0x45cc; .originalLabel = "OamxgWkAT5S7lYhJLb34Bw=="} [
    var Cse0__5_1012: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "17868_0" };
    store le $stack Cse0__5_1012:bv64 $R29:bv64 64 { .label = "17868_1" };
    store le $stack bvadd(Cse0__5_1012:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17868_2" };
    $R31: bv64 := Cse0__5_1012:bv64 { .label = "17868_3" };
    $R29: bv64 := $R31:bv64 { .label = "17872_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17876_0" };
    var Exp14__5_1013: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17880_0$0" };
    $R0: bv64 := Exp14__5_1013:bv64 { .label = "17880_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17884_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17884_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17884_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17884_3" };
    goto(%aws_priority_queue_backpointers_valid_129, %aws_priority_queue_backpointers_valid_133);
  ];
  block %aws_priority_queue_backpointers_valid_3 {.address = 0x479c; .originalLabel = "nQWVqHuWRAWTn+l0Y0jz6A=="} [
    var Exp16__5_1014: bv64 := load le $stack $R31:bv64 64 { .label = "18332_0$0" };
    var Exp18__5_1015: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18332_1$0" };
    $R29: bv64 := Exp16__5_1014:bv64 { .label = "18332_2" };
    $R30: bv64 := Exp18__5_1015:bv64 { .label = "18332_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "18332_4" };
    goto(%aws_priority_queue_backpointers_valid_basil_return_1);
  ];
  block %aws_priority_queue_backpointers_valid_5 {.address = 0x4794; .originalLabel = "AFAr1iL5QQ2Jc7Lcv8olag=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18324_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18328_0" };
    goto(%aws_priority_queue_backpointers_valid_3);
  ];
  block %aws_priority_queue_backpointers_valid_7 {.address = 0x4790; .originalLabel = "16cjRfIRTGSibJLXxjbCWA=="} [
    goto(%aws_priority_queue_backpointers_valid_5);
  ];
  block %aws_priority_queue_backpointers_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "18320_0" };
    goto(%aws_priority_queue_backpointers_valid_7);
  ];
  block %aws_priority_queue_backpointers_valid_11 {.address = 0x4788; .originalLabel = "fGpMpUMvT6yNpRToOQFvqg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "18312_0" };
    goto(%aws_priority_queue_backpointers_valid_5);
  ];
  block %aws_priority_queue_backpointers_valid_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid_11);
  ];
  block %aws_priority_queue_backpointers_valid_15 {.address = 0x4778; .originalLabel = "B7+L3lUpTMWTnn4gbgBUWQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18296_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18300_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18304_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18304_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18304_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18304_3" };
    goto(%aws_priority_queue_backpointers_valid_9, %aws_priority_queue_backpointers_valid_13);
  ];
  block %aws_priority_queue_backpointers_valid_17 {.address = 0x4768; .originalLabel = "ukZwZPH0S8G4lyKYnX6iOA=="} [
    var Exp14__5_1011: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18280_0$0" };
    $R0: bv64 := Exp14__5_1011:bv64 { .label = "18280_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "18284_0" };
    $R1: bv64 := 0x28:bv64 { .label = "18288_0" };
    $R30: bv64 := 0x4778:bv64 { .label = "18292_0" };
    call @aws_is_mem_zeroed_8088 ();
    goto(%aws_priority_queue_backpointers_valid_15);
  ];
  block %aws_priority_queue_backpointers_valid_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_backpointers_valid_17);
  ];
  block %aws_priority_queue_backpointers_valid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid_11);
  ];
  block %aws_priority_queue_backpointers_valid_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_priority_queue_backpointers_valid_17);
  ];
  block %aws_priority_queue_backpointers_valid_25 {.address = 0x4758; .originalLabel = "dUbIG4o3RIOQBtZwZ/gRqw=="} [
    goto(%aws_priority_queue_backpointers_valid_21, %aws_priority_queue_backpointers_valid_23);
  ];
  block %aws_priority_queue_backpointers_valid_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1024: bv8 := load le $stack bvadd($R31:bv64, 0x29:bv64) 8 { .label = "18264_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1024:bv8)) { .label = "18264_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18268_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18272_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18272_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18272_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18272_3" };
    goto(%aws_priority_queue_backpointers_valid_25);
  ];
  block %aws_priority_queue_backpointers_valid_29 {.address = 0x4738; .originalLabel = "NIuxhOjSRRqGZ2L/7CAWsg=="} [
    store le $stack bvadd($R31:bv64, 0x29:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18232_0" };
    var Exp11__5_1021: bv8 := load le $stack bvadd($R31:bv64, 0x29:bv64) 8 { .label = "18236_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1021:bv8)) { .label = "18236_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18240_0" };
    store le $stack bvadd($R31:bv64, 0x29:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18244_0" };
    var Exp11__5_1022: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "18248_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1022:bv8)) { .label = "18248_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18252_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18256_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18256_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18256_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18256_3" };
    goto(%aws_priority_queue_backpointers_valid_19, %aws_priority_queue_backpointers_valid_27);
  ];
  block %aws_priority_queue_backpointers_valid_31 {.address = 0x472c; .originalLabel = "UtiAEBS3ShaMgJuiYgrh3w=="} [
    $R0: bv64 := 0x1:bv64 { .label = "18220_0" };
    goto(%aws_priority_queue_backpointers_valid_29);
  ];
  block %aws_priority_queue_backpointers_valid_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid_31);
  ];
  block %aws_priority_queue_backpointers_valid_35 {.address = 0x4734; .originalLabel = "iK2bk60dT52CQM0YziZaGA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18228_0" };
    goto(%aws_priority_queue_backpointers_valid_29);
  ];
  block %aws_priority_queue_backpointers_valid_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_backpointers_valid_35);
  ];
  block %aws_priority_queue_backpointers_valid_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_backpointers_valid_35);
  ];
  block %aws_priority_queue_backpointers_valid_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_backpointers_valid_35);
  ];
  block %aws_priority_queue_backpointers_valid_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_backpointers_valid_35);
  ];
  block %aws_priority_queue_backpointers_valid_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid_31);
  ];
  block %aws_priority_queue_backpointers_valid_47 {.address = 0x471c; .originalLabel = "OixGd8qBRu2iSsiGuPSWWg=="} [
    goto(%aws_priority_queue_backpointers_valid_43, %aws_priority_queue_backpointers_valid_45);
  ];
  block %aws_priority_queue_backpointers_valid_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1020: bv8 := load le $stack bvadd($R31:bv64, 0x2b:bv64) 8 { .label = "18204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1020:bv8)) { .label = "18204_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18208_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18212_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18212_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18212_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18212_3" };
    goto(%aws_priority_queue_backpointers_valid_47);
  ];
  block %aws_priority_queue_backpointers_valid_51 {.address = 0x470c; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    goto(%aws_priority_queue_backpointers_valid_41, %aws_priority_queue_backpointers_valid_49);
  ];
  block %aws_priority_queue_backpointers_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1025: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "18188_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1025:bv8)) { .label = "18188_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18192_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18196_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18196_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18196_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18196_3" };
    goto(%aws_priority_queue_backpointers_valid_51);
  ];
  block %aws_priority_queue_backpointers_valid_55 {.address = 0x46fc; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    goto(%aws_priority_queue_backpointers_valid_39, %aws_priority_queue_backpointers_valid_53);
  ];
  block %aws_priority_queue_backpointers_valid_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1045: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "18172_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1045:bv8)) { .label = "18172_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18176_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18180_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18180_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18180_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18180_3" };
    goto(%aws_priority_queue_backpointers_valid_55);
  ];
  block %aws_priority_queue_backpointers_valid_59 {.address = 0x46ec; .originalLabel = "Xz1mj6kiQsaMZr6WCprJnA=="} [
    goto(%aws_priority_queue_backpointers_valid_37, %aws_priority_queue_backpointers_valid_57);
  ];
  block %aws_priority_queue_backpointers_valid_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_1030: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "18156_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1030:bv8)) { .label = "18156_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18160_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18164_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18164_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18164_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18164_3" };
    goto(%aws_priority_queue_backpointers_valid_59);
  ];
  block %aws_priority_queue_backpointers_valid_63 {.address = 0x46cc; .originalLabel = "Hr3XvFHLQ62ROxw2L+L+kg=="} [
    store le $stack bvadd($R31:bv64, 0x2a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18124_0" };
    var Exp11__5_1028: bv8 := load le $stack bvadd($R31:bv64, 0x2a:bv64) 8 { .label = "18128_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1028:bv8)) { .label = "18128_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18132_0" };
    store le $stack bvadd($R31:bv64, 0x2a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18136_0" };
    var Exp11__5_1029: bv8 := load le $stack bvadd($R31:bv64, 0x2a:bv64) 8 { .label = "18140_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1029:bv8)) { .label = "18140_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18144_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18148_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18148_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18148_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18148_3" };
    goto(%aws_priority_queue_backpointers_valid_33, %aws_priority_queue_backpointers_valid_61);
  ];
  block %aws_priority_queue_backpointers_valid_65 {.address = 0x46c8; .originalLabel = "G/PZ+8UBQCiFe5RDCQNkeA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18120_0" };
    goto(%aws_priority_queue_backpointers_valid_63);
  ];
  block %aws_priority_queue_backpointers_valid_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid_65);
  ];
  block %aws_priority_queue_backpointers_valid_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid_65);
  ];
  block %aws_priority_queue_backpointers_valid_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid_65);
  ];
  block %aws_priority_queue_backpointers_valid_73 {.address = 0x46c0; .originalLabel = "MCmVUPhnQ5uTrpG/fJW9Og=="} [
    goto(%aws_priority_queue_backpointers_valid_63);
  ];
  block %aws_priority_queue_backpointers_valid_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "18112_0" };
    goto(%aws_priority_queue_backpointers_valid_73);
  ];
  block %aws_priority_queue_backpointers_valid_77 {.address = 0x46b0; .originalLabel = "5BhT02DhTEqC0WwV2/F0DQ=="} [
    goto(%aws_priority_queue_backpointers_valid_71, %aws_priority_queue_backpointers_valid_75);
  ];
  block %aws_priority_queue_backpointers_valid_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1016: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18096_0$0" };
    $R0: bv64 := Exp14__5_1016:bv64 { .label = "18096_1" };
    var Exp14__5_1017: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "18100_0$0" };
    $R0: bv64 := Exp14__5_1017:bv64 { .label = "18100_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18104_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18104_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18104_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18104_3" };
    goto(%aws_priority_queue_backpointers_valid_77);
  ];
  block %aws_priority_queue_backpointers_valid_81 {.address = 0x46a0; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    goto(%aws_priority_queue_backpointers_valid_69, %aws_priority_queue_backpointers_valid_79);
  ];
  block %aws_priority_queue_backpointers_valid_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1046: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18080_0$0" };
    $R0: bv64 := Exp14__5_1046:bv64 { .label = "18080_1" };
    var Exp14__5_1047: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "18084_0$0" };
    $R0: bv64 := Exp14__5_1047:bv64 { .label = "18084_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18088_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18088_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18088_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18088_3" };
    goto(%aws_priority_queue_backpointers_valid_81);
  ];
  block %aws_priority_queue_backpointers_valid_85 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18052_0" };
    $R0: bv64 := 0x1:bv64 { .label = "18056_0" };
    store le $stack bvadd($R31:bv64, 0x2b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18060_0" };
    var Exp14__5_1043: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18064_0$0" };
    $R0: bv64 := Exp14__5_1043:bv64 { .label = "18064_1" };
    var Exp14__5_1044: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "18068_0$0" };
    $R0: bv64 := Exp14__5_1044:bv64 { .label = "18068_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18072_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18072_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18072_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18072_3" };
    goto(%aws_priority_queue_backpointers_valid_67, %aws_priority_queue_backpointers_valid_83);
  ];
  block %aws_priority_queue_backpointers_valid_87 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "18048_0" };
    goto(%aws_priority_queue_backpointers_valid_85);
  ];
  block %aws_priority_queue_backpointers_valid_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "18048_0" };
    goto(%aws_priority_queue_backpointers_valid_85);
  ];
  block %aws_priority_queue_backpointers_valid_91 [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18032_0" };
    var Exp14__5_1041: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18036_0$0" };
    $R0: bv64 := Exp14__5_1041:bv64 { .label = "18036_1" };
    var Exp14__5_1042: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "18040_0$0" };
    $R0: bv64 := Exp14__5_1042:bv64 { .label = "18040_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18044_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18044_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18044_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18044_3" };
    goto(%aws_priority_queue_backpointers_valid_87, %aws_priority_queue_backpointers_valid_89);
  ];
  block %aws_priority_queue_backpointers_valid_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "18028_0" };
    goto(%aws_priority_queue_backpointers_valid_91);
  ];
  block %aws_priority_queue_backpointers_valid_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "18028_0" };
    goto(%aws_priority_queue_backpointers_valid_91);
  ];
  block %aws_priority_queue_backpointers_valid_97 [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18004_0" };
    var Exp14__5_1035: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18008_0$0" };
    $R0: bv64 := Exp14__5_1035:bv64 { .label = "18008_1" };
    var Exp14__5_1036: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "18012_0$0" };
    $R1: bv64 := Exp14__5_1036:bv64 { .label = "18012_1" };
    var Exp14__5_1037: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18016_0$0" };
    $R0: bv64 := Exp14__5_1037:bv64 { .label = "18016_1" };
    var Exp14__5_1038: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "18020_0$0" };
    $R0: bv64 := Exp14__5_1038:bv64 { .label = "18020_1" };
    var Cse2__5_1039: bv64 := bvnot($R0:bv64) { .label = "18024_0" };
    var Cse0__5_1040: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "18024_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1040:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1039:bv64)), 0x1:bv128))) { .label = "18024_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1040:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1039:bv64)), 0x1:bv128))) { .label = "18024_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1040:bv64, 0x1:bv64), 0x0:bv64) { .label = "18024_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1040:bv64, 0x1:bv64)) { .label = "18024_5" };
    goto(%aws_priority_queue_backpointers_valid_93, %aws_priority_queue_backpointers_valid_95);
  ];
  block %aws_priority_queue_backpointers_valid_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "18000_0" };
    goto(%aws_priority_queue_backpointers_valid_97);
  ];
  block %aws_priority_queue_backpointers_valid_101 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "18000_0" };
    goto(%aws_priority_queue_backpointers_valid_97);
  ];
  block %aws_priority_queue_backpointers_valid_103 {.address = 0x4634; .originalLabel = "4WOBwOCyTyOkZc3owROhvw=="} [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "17972_0" };
    var Exp11__5_1031: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "17976_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1031:bv8)) { .label = "17976_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17980_0" };
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "17984_0" };
    var Exp14__5_1032: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17988_0$0" };
    $R0: bv64 := Exp14__5_1032:bv64 { .label = "17988_1" };
    var Exp14__5_1033: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "17992_0$0" };
    $R0: bv64 := Exp14__5_1033:bv64 { .label = "17992_1" };
    var Cse0__5_1034: bv64 := bvadd($R0:bv64, 0xfffffffffffffff8:bv64) { .label = "17996_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1034:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff8:bv128))) { .label = "17996_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1034:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff8:bv128))) { .label = "17996_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1034:bv64, 0x0:bv64) { .label = "17996_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1034:bv64) { .label = "17996_4" };
    goto(%aws_priority_queue_backpointers_valid_99, %aws_priority_queue_backpointers_valid_101);
  ];
  block %aws_priority_queue_backpointers_valid_105 {.address = 0x4630; .originalLabel = "GPkGYYbcRLuTUGaZ6pGJRA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "17968_0" };
    goto(%aws_priority_queue_backpointers_valid_103);
  ];
  block %aws_priority_queue_backpointers_valid_107 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_backpointers_valid_105);
  ];
  block %aws_priority_queue_backpointers_valid_109 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_backpointers_valid_105);
  ];
  block %aws_priority_queue_backpointers_valid_111 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_backpointers_valid_105);
  ];
  block %aws_priority_queue_backpointers_valid_113 {.address = 0x4628; .originalLabel = "2jZL7+XrTEu+qPJz0fANVQ=="} [
    goto(%aws_priority_queue_backpointers_valid_103);
  ];
  block %aws_priority_queue_backpointers_valid_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "17960_0" };
    goto(%aws_priority_queue_backpointers_valid_113);
  ];
  block %aws_priority_queue_backpointers_valid_117 {.address = 0x4618; .originalLabel = "tCtEUNpcRveQqhfp5TkGSw=="} [
    goto(%aws_priority_queue_backpointers_valid_111, %aws_priority_queue_backpointers_valid_115);
  ];
  block %aws_priority_queue_backpointers_valid_119 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1026: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17944_0$0" };
    $R0: bv64 := Exp14__5_1026:bv64 { .label = "17944_1" };
    var Exp14__5_1027: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "17948_0$0" };
    $R0: bv64 := Exp14__5_1027:bv64 { .label = "17948_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17952_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17952_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17952_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17952_3" };
    goto(%aws_priority_queue_backpointers_valid_117);
  ];
  block %aws_priority_queue_backpointers_valid_121 {.address = 0x4608; .originalLabel = "SnByFss8SPGStUapVl5sFQ=="} [
    goto(%aws_priority_queue_backpointers_valid_109, %aws_priority_queue_backpointers_valid_119);
  ];
  block %aws_priority_queue_backpointers_valid_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1018: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17928_0$0" };
    $R0: bv64 := Exp14__5_1018:bv64 { .label = "17928_1" };
    var Exp14__5_1019: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "17932_0$0" };
    $R0: bv64 := Exp14__5_1019:bv64 { .label = "17932_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17936_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17936_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17936_3" };
    goto(%aws_priority_queue_backpointers_valid_121);
  ];
  block %aws_priority_queue_backpointers_valid_125 {.address = 0x45f8; .originalLabel = "k/Osg27WR8ClFFB/Bi1X7A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17912_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17916_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17920_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17920_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17920_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17920_3" };
    goto(%aws_priority_queue_backpointers_valid_107, %aws_priority_queue_backpointers_valid_123);
  ];
  block %aws_priority_queue_backpointers_valid_127 {.address = 0x45ec; .originalLabel = "dRdcH2FmQU+o9U5BHHVUeg=="} [
    goto(%aws_priority_queue_backpointers_valid_125);
  ];
  block %aws_priority_queue_backpointers_valid_129 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1023: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17900_0$0" };
    $R0: bv64 := Exp14__5_1023:bv64 { .label = "17900_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "17904_0" };
    $R30: bv64 := 0x45f8:bv64 { .label = "17908_0" };
    call @aws_array_list_is_valid_10808 ();
    goto(%aws_priority_queue_backpointers_valid_127);
  ];
  block %aws_priority_queue_backpointers_valid_131 {.address = 0x45e4; .originalLabel = "fpIQIwMPTuymlR9MxJqs2Q=="} [
    goto(%aws_priority_queue_backpointers_valid_3);
  ];
  block %aws_priority_queue_backpointers_valid_133 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "17892_0" };
    goto(%aws_priority_queue_backpointers_valid_131);
  ];
  block %aws_priority_queue_backpointers_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_is_valid_18340 () -> ()
  { .name = "aws_priority_queue_is_valid"; .address = 0x47a4; .returnBlock = "aws_priority_queue_is_valid_basil_return_1" }
[
  block %aws_priority_queue_is_valid_entry {.address = 0x47a4; .originalLabel = "alIJOTkkRYWZ27Go6iu1AA=="} [
    var Cse0__5_704: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "18340_0" };
    store le $stack Cse0__5_704:bv64 $R29:bv64 64 { .label = "18340_1" };
    store le $stack bvadd(Cse0__5_704:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18340_2" };
    $R31: bv64 := Cse0__5_704:bv64 { .label = "18340_3" };
    $R29: bv64 := $R31:bv64 { .label = "18344_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "18348_0" };
    var Exp14__5_705: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18352_0$0" };
    $R0: bv64 := Exp14__5_705:bv64 { .label = "18352_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18356_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18356_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18356_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18356_3" };
    goto(%aws_priority_queue_is_valid_39, %aws_priority_queue_is_valid_43);
  ];
  block %aws_priority_queue_is_valid_3 {.address = 0x4838; .originalLabel = "449xLVEJTGa6pPbxGVEE2Q=="} [
    var Exp16__5_702: bv64 := load le $stack $R31:bv64 64 { .label = "18488_0$0" };
    var Exp18__5_703: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18488_1$0" };
    $R29: bv64 := Exp16__5_702:bv64 { .label = "18488_2" };
    $R30: bv64 := Exp18__5_703:bv64 { .label = "18488_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "18488_4" };
    goto(%aws_priority_queue_is_valid_basil_return_1);
  ];
  block %aws_priority_queue_is_valid_5 {.address = 0x4830; .originalLabel = "Gm2LBR8eQIqjVYYMR43VQg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18480_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18484_0" };
    goto(%aws_priority_queue_is_valid_3);
  ];
  block %aws_priority_queue_is_valid_7 {.address = 0x482c; .originalLabel = "nz5xUkUVRg2cTH/Hfo8VlA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18476_0" };
    goto(%aws_priority_queue_is_valid_5);
  ];
  block %aws_priority_queue_is_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_is_valid_7);
  ];
  block %aws_priority_queue_is_valid_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_is_valid_7);
  ];
  block %aws_priority_queue_is_valid_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_is_valid_7);
  ];
  block %aws_priority_queue_is_valid_15 {.address = 0x4824; .originalLabel = "8a/w3iFMQROspU5s+A6hEA=="} [
    goto(%aws_priority_queue_is_valid_5);
  ];
  block %aws_priority_queue_is_valid_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "18468_0" };
    goto(%aws_priority_queue_is_valid_15);
  ];
  block %aws_priority_queue_is_valid_19 {.address = 0x4814; .originalLabel = "kj1av9+1RuanSeIDfmLDiw=="} [
    goto(%aws_priority_queue_is_valid_13, %aws_priority_queue_is_valid_17);
  ];
  block %aws_priority_queue_is_valid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_695: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "18452_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_695:bv8)) { .label = "18452_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18456_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18460_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18460_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18460_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18460_3" };
    goto(%aws_priority_queue_is_valid_19);
  ];
  block %aws_priority_queue_is_valid_23 {.address = 0x4804; .originalLabel = "oZZFMK1yRWG+HfVLV3Xicw=="} [
    goto(%aws_priority_queue_is_valid_11, %aws_priority_queue_is_valid_21);
  ];
  block %aws_priority_queue_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_700: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "18436_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_700:bv8)) { .label = "18436_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18440_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18444_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18444_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18444_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18444_3" };
    goto(%aws_priority_queue_is_valid_23);
  ];
  block %aws_priority_queue_is_valid_27 {.address = 0x47f0; .originalLabel = "DEnW0YNFSWeAu/7gpgegvQ=="} [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18416_0" };
    var Exp11__5_696: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "18420_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_696:bv8)) { .label = "18420_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18424_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18428_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18428_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18428_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18428_3" };
    goto(%aws_priority_queue_is_valid_9, %aws_priority_queue_is_valid_25);
  ];
  block %aws_priority_queue_is_valid_29 {.address = 0x47e4; .originalLabel = "KcNOwrWLSweGwIU+S2j5/g=="} [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18404_0" };
    var Exp14__5_701: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18408_0$0" };
    $R0: bv64 := Exp14__5_701:bv64 { .label = "18408_1" };
    $R30: bv64 := 0x47f0:bv64 { .label = "18412_0" };
    call @aws_priority_queue_backpointers_valid_17868 ();
    goto(%aws_priority_queue_is_valid_27);
  ];
  block %aws_priority_queue_is_valid_31 [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18388_0" };
    var Exp14__5_699: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18392_0$0" };
    $R0: bv64 := Exp14__5_699:bv64 { .label = "18392_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "18396_0" };
    $R30: bv64 := 0x47e4:bv64 { .label = "18400_0" };
    call @aws_array_list_is_valid_10808 ();
    goto(%aws_priority_queue_is_valid_29);
  ];
  block %aws_priority_queue_is_valid_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "18384_0" };
    goto(%aws_priority_queue_is_valid_31);
  ];
  block %aws_priority_queue_is_valid_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "18384_0" };
    goto(%aws_priority_queue_is_valid_31);
  ];
  block %aws_priority_queue_is_valid_37 {.address = 0x47c4; .originalLabel = "J3twCCKKQuqoQAZjGOU1bw=="} [
    goto(%aws_priority_queue_is_valid_33, %aws_priority_queue_is_valid_35);
  ];
  block %aws_priority_queue_is_valid_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_697: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18372_0$0" };
    $R0: bv64 := Exp14__5_697:bv64 { .label = "18372_1" };
    var Exp14__5_698: bv64 := load le $mem $R0:bv64 64 { .label = "18376_0$0" };
    $R0: bv64 := Exp14__5_698:bv64 { .label = "18376_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18380_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18380_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18380_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18380_3" };
    goto(%aws_priority_queue_is_valid_37);
  ];
  block %aws_priority_queue_is_valid_41 {.address = 0x47bc; .originalLabel = "PRS5Jt1zSd2UOUpuNucPFQ=="} [
    goto(%aws_priority_queue_is_valid_3);
  ];
  block %aws_priority_queue_is_valid_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "18364_0" };
    goto(%aws_priority_queue_is_valid_41);
  ];
  block %aws_priority_queue_is_valid_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_7396 () -> ()
  { .name = "reach_error"; .address = 0x1ce4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1ce4; .originalLabel = "ysSCCai6SVuevJQ9jGsRAg=="} [
    var R30_begin_reach_error_7396: bv64 := $R30:bv64;
    var Cse0__5_746: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7396_0" };
    store le $stack Cse0__5_746:bv64 $R29:bv64 64 { .label = "7396_1" };
    store le $stack bvadd(Cse0__5_746:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7396_2" };
    $R31: bv64 := Cse0__5_746:bv64 { .label = "7396_3" };
    $R29: bv64 := $R31:bv64 { .label = "7400_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7404_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xbf8:bv64) { .label = "7408_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "7412_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7416_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xc08:bv64) { .label = "7420_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7424_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc30:bv64) { .label = "7428_0" };
    $R30: bv64 := 0x1d0c:bv64 { .label = "7432_0" };
    assert eq($R30:bv64, R30_begin_reach_error_7396:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1b80_entry_21);
  ];
  block %_inlineret_3 {.originalLabel = "ysSCCai6SVuevJQ9jGsRAg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1b80_entry_21 {.address = 0x1b80} [
    var R30_begin_FUN_1b80_7040_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7040_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "7044_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7044_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "7048_0" };
    assert eq($R30:bv64, R30_begin_FUN_1b80_7040_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7052_2" };
    goto(%FUN_1b80_basil_return_1_22);
  ];
  block %FUN_1b80_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_7488 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x1d40; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x1d40; .originalLabel = "d5E6g58pTiGOQTXCYZPATA=="} [
    var R30_begin___VERIFIER_assert_7488: bv64 := $R30:bv64;
    var Cse0__5_1131: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7488_0" };
    store le $stack Cse0__5_1131:bv64 $R29:bv64 64 { .label = "7488_1" };
    store le $stack bvadd(Cse0__5_1131:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7488_2" };
    $R31: bv64 := Cse0__5_1131:bv64 { .label = "7488_3" };
    $R29: bv64 := $R31:bv64 { .label = "7492_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7496_0" };
    var Exp11__5_1132: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7500_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1132:bv8)) { .label = "7500_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7504_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7508_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7512_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7516_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7516_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7516_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7516_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1d6c; .originalLabel = "hBA8yy1SREOsKxkYGtSGVw=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1133: bv64 := load le $stack $R31:bv64 64 { .label = "7536_0$0" };
    var Exp18__5_1134: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7536_1$0" };
    $R29: bv64 := Exp16__5_1133:bv64 { .label = "7536_2" };
    $R30: bv64 := Exp18__5_1134:bv64 { .label = "7536_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7536_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1d68:bv64 { .label = "7524_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_7488:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_7396 () { .label = "7524_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "vXL2GCafTYC+o4luWLfOGQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1b50_entry_23 {.address = 0x1b50} [
    var R30_begin_FUN_1b50_6992_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "6992_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "6996_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "6996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "7000_0" };
    assert eq($R30:bv64, R30_begin_FUN_1b50_6992_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7004_2" };
    goto(%FUN_1b50_basil_return_1_24);
  ];
  block %FUN_1b50_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @assume_abort_if_not_7436 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1d0c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1d0c; .originalLabel = "rEDjVwZ4QDmZOec0ek/aNQ=="} [
    var R30_begin_assume_abort_if_not_7436: bv64 := $R30:bv64;
    var Cse0__5_658: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7436_0" };
    store le $stack Cse0__5_658:bv64 $R29:bv64 64 { .label = "7436_1" };
    store le $stack bvadd(Cse0__5_658:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7436_2" };
    $R31: bv64 := Cse0__5_658:bv64 { .label = "7436_3" };
    $R29: bv64 := $R31:bv64 { .label = "7440_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7444_0" };
    var Exp11__5_659: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7448_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_659:bv8)) { .label = "7448_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7452_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7456_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7460_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7464_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7464_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7464_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1d34; .originalLabel = "uXv/HpX4TWygo7zWHgbdiQ=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_660: bv64 := load le $stack $R31:bv64 64 { .label = "7480_0$0" };
    var Exp18__5_661: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7480_1$0" };
    $R29: bv64 := Exp16__5_660:bv64 { .label = "7480_2" };
    $R30: bv64 := Exp18__5_661:bv64 { .label = "7480_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7480_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1d34:bv64 { .label = "7472_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_7436:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1b50_entry_25);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1b50_entry_25 {.address = 0x1b50} [
    var R30_begin_FUN_1b50_6992_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "6992_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "6996_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "6996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "7000_0" };
    assert eq($R30:bv64, R30_begin_FUN_1b50_6992_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7004_2" };
    goto(%FUN_1b50_basil_return_1_26);
  ];
  block %FUN_1b50_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_capacity_11296 () -> ()
  { .name = "aws_array_list_capacity"; .address = 0x2c20; .returnBlock = "aws_array_list_capacity_basil_return_1" }
[
  block %aws_array_list_capacity_entry {.address = 0x2c20; .originalLabel = "EG/nFWHmTP2RTleQ2QhITw=="} [
    var Cse0__5_1005: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11296_0" };
    store le $stack Cse0__5_1005:bv64 $R29:bv64 64 { .label = "11296_1" };
    store le $stack bvadd(Cse0__5_1005:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11296_2" };
    $R31: bv64 := Cse0__5_1005:bv64 { .label = "11296_3" };
    $R29: bv64 := $R31:bv64 { .label = "11300_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11304_0" };
    var Exp14__5_1006: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11308_0$0" };
    $R0: bv64 := Exp14__5_1006:bv64 { .label = "11308_1" };
    var Exp14__5_1007: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "11312_0$0" };
    $R0: bv64 := Exp14__5_1007:bv64 { .label = "11312_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11316_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11316_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11316_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11316_3" };
    goto(%aws_array_list_capacity_21, %aws_array_list_capacity_23);
  ];
  block %aws_array_list_capacity_3 {.address = 0x2c7c; .originalLabel = "UYTLq7XXRiSHnW0bhzZv+Q=="} [
    var Exp14__5_1008: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11388_0$0" };
    $R0: bv64 := Exp14__5_1008:bv64 { .label = "11388_1" };
    var Exp16__5_1009: bv64 := load le $stack $R31:bv64 64 { .label = "11392_0$0" };
    var Exp18__5_1010: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11392_1$0" };
    $R29: bv64 := Exp16__5_1009:bv64 { .label = "11392_2" };
    $R30: bv64 := Exp18__5_1010:bv64 { .label = "11392_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11392_4" };
    goto(%aws_array_list_capacity_basil_return_1);
  ];
  block %aws_array_list_capacity_5 {.address = 0x2c74; .originalLabel = "2P7Cpk3HTwWsrok0q/hZSA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11380_0" };
    $R30: bv64 := 0x2c7c:bv64 { .label = "11384_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_array_list_capacity_3);
  ];
  block %aws_array_list_capacity_7 [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "11368_0" };
    var Exp14__5_1003: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11372_0$0" };
    $R0: bv64 := Exp14__5_1003:bv64 { .label = "11372_1" };
    $R30: bv64 := 0x2c74:bv64 { .label = "11376_0" };
    call @aws_array_list_is_valid_10808 ();
    goto(%aws_array_list_capacity_5);
  ];
  block %aws_array_list_capacity_9 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x0:bv64 { .label = "11364_0" };
    goto(%aws_array_list_capacity_7);
  ];
  block %aws_array_list_capacity_11 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := extract(64, 0, bvsdiv(zero_extend(64, $R1:bv64), zero_extend(64, $R0:bv64))) { .label = "11364_0" };
    goto(%aws_array_list_capacity_7);
  ];
  block %aws_array_list_capacity_13 {.address = 0x2c54; .originalLabel = "pu2YYa/0SP21tfqsw0M49w=="} [
    var Exp14__5_999: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11348_0$0" };
    $R0: bv64 := Exp14__5_999:bv64 { .label = "11348_1" };
    var Exp14__5_1000: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "11352_0$0" };
    $R1: bv64 := Exp14__5_1000:bv64 { .label = "11352_1" };
    var Exp14__5_1001: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11356_0$0" };
    $R0: bv64 := Exp14__5_1001:bv64 { .label = "11356_1" };
    var Exp14__5_1002: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "11360_0$0" };
    $R0: bv64 := Exp14__5_1002:bv64 { .label = "11360_1" };
    goto(%aws_array_list_capacity_9, %aws_array_list_capacity_11);
  ];
  block %aws_array_list_capacity_15 {.address = 0x2c4c; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11340_0" };
    $R30: bv64 := 0x2c54:bv64 { .label = "11344_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_array_list_capacity_13);
  ];
  block %aws_array_list_capacity_17 {.address = 0x2c44; .originalLabel = "GkMD5hDzTgmczw0rvEdrLw=="} [
    var Exp14__5_1004: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11332_0$0" };
    $R0: bv64 := Exp14__5_1004:bv64 { .label = "11332_1" };
    $R30: bv64 := 0x2c4c:bv64 { .label = "11336_0" };
    call @aws_array_list_is_valid_10808 ();
    goto(%aws_array_list_capacity_15);
  ];
  block %aws_array_list_capacity_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11324_0" };
    $R30: bv64 := 0x2c44:bv64 { .label = "11328_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_array_list_capacity_17);
  ];
  block %aws_array_list_capacity_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11320_0" };
    goto(%aws_array_list_capacity_19);
  ];
  block %aws_array_list_capacity_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11320_0" };
    goto(%aws_array_list_capacity_19);
  ];
  block %aws_array_list_capacity_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_capacity_18692 () -> ()
  { .name = "aws_priority_queue_capacity"; .address = 0x4904; .returnBlock = "aws_priority_queue_capacity_basil_return_1" }
[
  block %aws_priority_queue_capacity_entry {.address = 0x4904; .originalLabel = "5OeFfx4TTSC0xPtFyh5UIg=="} [
    var Cse0__5_493: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "18692_0" };
    store le $stack Cse0__5_493:bv64 $R29:bv64 64 { .label = "18692_1" };
    store le $stack bvadd(Cse0__5_493:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18692_2" };
    $R31: bv64 := Cse0__5_493:bv64 { .label = "18692_3" };
    $R29: bv64 := $R31:bv64 { .label = "18696_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "18700_0" };
    var Exp14__5_494: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18704_0$0" };
    $R0: bv64 := Exp14__5_494:bv64 { .label = "18704_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "18708_0" };
    $R30: bv64 := 0x491c:bv64 { .label = "18712_0" };
    call @aws_array_list_capacity_11296 ();
    goto(%aws_priority_queue_capacity_3);
  ];
  block %aws_priority_queue_capacity_3 {.address = 0x491c; .originalLabel = "o7GYoRbFTKKa58vrRBfppw=="} [
    var Exp16__5_491: bv64 := load le $stack $R31:bv64 64 { .label = "18716_0$0" };
    var Exp18__5_492: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18716_1$0" };
    $R29: bv64 := Exp16__5_491:bv64 { .label = "18716_2" };
    $R30: bv64 := Exp18__5_492:bv64 { .label = "18716_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18716_4" };
    goto(%aws_priority_queue_capacity_basil_return_1);
  ];
  block %aws_priority_queue_capacity_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_is_bounded_13076 () -> ()
  { .name = "aws_array_list_is_bounded"; .address = 0x3314; .returnBlock = "aws_array_list_is_bounded_basil_return_1" }
[
  block %aws_array_list_is_bounded_entry {.address = 0x3314; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    var Cse0__5_144: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "13076_0" };
    store le $stack Cse0__5_144:bv64 $R29:bv64 64 { .label = "13076_1" };
    store le $stack bvadd(Cse0__5_144:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13076_2" };
    $R31: bv64 := Cse0__5_144:bv64 { .label = "13076_3" };
    $R29: bv64 := $R31:bv64 { .label = "13080_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "13084_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "13088_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "13092_0" };
    var Exp14__5_145: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13096_0$0" };
    $R0: bv64 := Exp14__5_145:bv64 { .label = "13096_1" };
    var Exp14__5_146: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "13100_0$0" };
    $R0: bv64 := Exp14__5_146:bv64 { .label = "13100_1" };
    var Exp14__5_147: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13104_0$0" };
    $R1: bv64 := Exp14__5_147:bv64 { .label = "13104_1" };
    var Cse2__5_148: bv64 := bvnot($R0:bv64) { .label = "13108_0" };
    var Cse0__5_149: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "13108_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_149:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_148:bv64)), 0x1:bv128))) { .label = "13108_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_149:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_148:bv64)), 0x1:bv128))) { .label = "13108_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_149:bv64, 0x1:bv64), 0x0:bv64) { .label = "13108_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_149:bv64, 0x1:bv64)) { .label = "13108_5" };
    goto(%aws_array_list_is_bounded_27, %aws_array_list_is_bounded_29);
  ];
  block %aws_array_list_is_bounded_3 {.address = 0x3384; .originalLabel = "g49DxVGkQUO0HdrDechotw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13188_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13192_0" };
    var Exp16__5_142: bv64 := load le $stack $R31:bv64 64 { .label = "13196_0$0" };
    var Exp18__5_143: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13196_1$0" };
    $R29: bv64 := Exp16__5_142:bv64 { .label = "13196_2" };
    $R30: bv64 := Exp18__5_143:bv64 { .label = "13196_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "13196_4" };
    goto(%aws_array_list_is_bounded_basil_return_1);
  ];
  block %aws_array_list_is_bounded_5 {.address = 0x3380; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "13184_0" };
    goto(%aws_array_list_is_bounded_3);
  ];
  block %aws_array_list_is_bounded_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_bounded_5);
  ];
  block %aws_array_list_is_bounded_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_bounded_5);
  ];
  block %aws_array_list_is_bounded_11 {.address = 0x3378; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    goto(%aws_array_list_is_bounded_3);
  ];
  block %aws_array_list_is_bounded_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "13176_0" };
    goto(%aws_array_list_is_bounded_11);
  ];
  block %aws_array_list_is_bounded_15 {.address = 0x3368; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    goto(%aws_array_list_is_bounded_9, %aws_array_list_is_bounded_13);
  ];
  block %aws_array_list_is_bounded_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_156: bv8 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 8 { .label = "13160_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_156:bv8)) { .label = "13160_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13164_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13168_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13168_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13168_3" };
    goto(%aws_array_list_is_bounded_15);
  ];
  block %aws_array_list_is_bounded_19 [
    store le $stack bvadd($R31:bv64, 0x3e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13140_0" };
    var Exp11__5_155: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "13144_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_155:bv8)) { .label = "13144_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13148_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13152_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13152_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13152_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13152_3" };
    goto(%aws_array_list_is_bounded_7, %aws_array_list_is_bounded_17);
  ];
  block %aws_array_list_is_bounded_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "13136_0" };
    goto(%aws_array_list_is_bounded_19);
  ];
  block %aws_array_list_is_bounded_23 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13136_0" };
    goto(%aws_array_list_is_bounded_19);
  ];
  block %aws_array_list_is_bounded_25 [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13116_0" };
    var Exp14__5_150: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13120_0$0" };
    $R0: bv64 := Exp14__5_150:bv64 { .label = "13120_1" };
    var Exp14__5_151: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "13124_0$0" };
    $R0: bv64 := Exp14__5_151:bv64 { .label = "13124_1" };
    var Exp14__5_152: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "13128_0$0" };
    $R1: bv64 := Exp14__5_152:bv64 { .label = "13128_1" };
    var Cse2__5_153: bv64 := bvnot($R0:bv64) { .label = "13132_0" };
    var Cse0__5_154: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "13132_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_154:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_153:bv64)), 0x1:bv128))) { .label = "13132_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_154:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_153:bv64)), 0x1:bv128))) { .label = "13132_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_154:bv64, 0x1:bv64), 0x0:bv64) { .label = "13132_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_154:bv64, 0x1:bv64)) { .label = "13132_5" };
    goto(%aws_array_list_is_bounded_21, %aws_array_list_is_bounded_23);
  ];
  block %aws_array_list_is_bounded_27 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "13112_0" };
    goto(%aws_array_list_is_bounded_25);
  ];
  block %aws_array_list_is_bounded_29 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13112_0" };
    goto(%aws_array_list_is_bounded_25);
  ];
  block %aws_array_list_is_bounded_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_is_bounded_13568 () -> ()
  { .name = "aws_priority_queue_is_bounded"; .address = 0x3500; .returnBlock = "aws_priority_queue_is_bounded_basil_return_1" }
[
  block %aws_priority_queue_is_bounded_entry {.address = 0x3500; .originalLabel = "8d90SqERQcCI0m/z75qovA=="} [
    var Cse0__5_742: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "13568_0" };
    store le $stack Cse0__5_742:bv64 $R29:bv64 64 { .label = "13568_1" };
    store le $stack bvadd(Cse0__5_742:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13568_2" };
    $R31: bv64 := Cse0__5_742:bv64 { .label = "13568_3" };
    $R29: bv64 := $R31:bv64 { .label = "13572_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "13576_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "13580_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "13584_0" };
    var Exp14__5_743: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13588_0$0" };
    $R0: bv64 := Exp14__5_743:bv64 { .label = "13588_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "13592_0" };
    var Exp14__5_744: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13596_0$0" };
    $R2: bv64 := Exp14__5_744:bv64 { .label = "13596_1" };
    var Exp14__5_745: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "13600_0$0" };
    $R1: bv64 := Exp14__5_745:bv64 { .label = "13600_1" };
    $R30: bv64 := 0x3528:bv64 { .label = "13604_0" };
    call @aws_array_list_is_bounded_13076 ();
    goto(%aws_priority_queue_is_bounded_21);
  ];
  block %aws_priority_queue_is_bounded_3 {.address = 0x3570; .originalLabel = "fzW4XBlGQAiQaj0jtmmxBA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13680_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13684_0" };
    var Exp16__5_736: bv64 := load le $stack $R31:bv64 64 { .label = "13688_0$0" };
    var Exp18__5_737: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13688_1$0" };
    $R29: bv64 := Exp16__5_736:bv64 { .label = "13688_2" };
    $R30: bv64 := Exp18__5_737:bv64 { .label = "13688_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "13688_4" };
    goto(%aws_priority_queue_is_bounded_basil_return_1);
  ];
  block %aws_priority_queue_is_bounded_5 {.address = 0x356c; .originalLabel = "7kFOOLvDQUOBEBAqoVo9bw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "13676_0" };
    goto(%aws_priority_queue_is_bounded_3);
  ];
  block %aws_priority_queue_is_bounded_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_is_bounded_5);
  ];
  block %aws_priority_queue_is_bounded_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_is_bounded_5);
  ];
  block %aws_priority_queue_is_bounded_11 {.address = 0x3564; .originalLabel = "vFvfNAAmSUqBLWI6lVaxpA=="} [
    goto(%aws_priority_queue_is_bounded_3);
  ];
  block %aws_priority_queue_is_bounded_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "13668_0" };
    goto(%aws_priority_queue_is_bounded_11);
  ];
  block %aws_priority_queue_is_bounded_15 {.address = 0x3554; .originalLabel = "7ugGkBNMRweKZYW/BkT8Aw=="} [
    goto(%aws_priority_queue_is_bounded_9, %aws_priority_queue_is_bounded_13);
  ];
  block %aws_priority_queue_is_bounded_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_741: bv8 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 8 { .label = "13652_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_741:bv8)) { .label = "13652_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13656_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13660_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13660_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13660_3" };
    goto(%aws_priority_queue_is_bounded_15);
  ];
  block %aws_priority_queue_is_bounded_19 {.address = 0x3540; .originalLabel = "0j6MZ4jrS+q075a3dQMUwA=="} [
    store le $stack bvadd($R31:bv64, 0x3e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13632_0" };
    var Exp11__5_740: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "13636_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_740:bv8)) { .label = "13636_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13640_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13644_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13644_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13644_3" };
    goto(%aws_priority_queue_is_bounded_7, %aws_priority_queue_is_bounded_17);
  ];
  block %aws_priority_queue_is_bounded_21 {.address = 0x3528; .originalLabel = "ZW9198vwT0SawFJeaysSxQ=="} [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13608_0" };
    var Exp14__5_738: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13612_0$0" };
    $R0: bv64 := Exp14__5_738:bv64 { .label = "13612_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "13616_0" };
    $R2: bv64 := 0x8:bv64 { .label = "13620_0" };
    var Exp14__5_739: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "13624_0$0" };
    $R1: bv64 := Exp14__5_739:bv64 { .label = "13624_1" };
    $R30: bv64 := 0x3540:bv64 { .label = "13628_0" };
    call @aws_array_list_is_bounded_13076 ();
    goto(%aws_priority_queue_is_bounded_19);
  ];
  block %aws_priority_queue_is_bounded_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_19292 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4b5c; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4b5c; .originalLabel = "KkaxuDcETDWebS28ZZGGyg=="} [
    var Cse0__5_910: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19292_0" };
    store le $stack Cse0__5_910:bv64 $R29:bv64 64 { .label = "19292_1" };
    store le $stack bvadd(Cse0__5_910:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19292_2" };
    $R31: bv64 := Cse0__5_910:bv64 { .label = "19292_3" };
    $R29: bv64 := $R31:bv64 { .label = "19296_0" };
    $R0: bv64 := 0x0:bv64 { .label = "19300_0" };
    var Exp16__5_911: bv64 := load le $stack $R31:bv64 64 { .label = "19304_0$0" };
    var Exp18__5_912: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19304_1$0" };
    $R29: bv64 := Exp16__5_911:bv64 { .label = "19304_2" };
    $R30: bv64 := Exp18__5_912:bv64 { .label = "19304_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19304_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_7924 () -> ()
  { .name = "nondet_size_t"; .address = 0x1ef4; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x1ef4; .originalLabel = "RtdwlUefR4uw4qHCWsRQhw=="} [
    var Cse0__5_383: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7924_0" };
    store le $stack Cse0__5_383:bv64 $R29:bv64 64 { .label = "7924_1" };
    store le $stack bvadd(Cse0__5_383:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7924_2" };
    $R31: bv64 := Cse0__5_383:bv64 { .label = "7924_3" };
    $R29: bv64 := $R31:bv64 { .label = "7928_0" };
    $R30: bv64 := 0x1f00:bv64 { .label = "7932_0" };
    call @__VERIFIER_nondet_ulong_19292 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x1f00; .originalLabel = "y0+q3uQiSuu3/09vSNj+IQ=="} [
    var Exp16__5_384: bv64 := load le $stack $R31:bv64 64 { .label = "7936_0$0" };
    var Exp18__5_385: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7936_1$0" };
    $R29: bv64 := Exp16__5_384:bv64 { .label = "7936_2" };
    $R30: bv64 := Exp18__5_385:bv64 { .label = "7936_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7936_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @assert_byte_from_buffer_matches_14824 () -> ()
  { .name = "assert_byte_from_buffer_matches"; .address = 0x39e8; .returnBlock = "assert_byte_from_buffer_matches_basil_return_1" }
[
  block %assert_byte_from_buffer_matches_entry {.address = 0x39e8; .originalLabel = "ob2D/NlBT5SyeLkjJxyeTg=="} [
    var Cse0__5_1123: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14824_0" };
    store le $stack Cse0__5_1123:bv64 $R29:bv64 64 { .label = "14824_1" };
    store le $stack bvadd(Cse0__5_1123:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14824_2" };
    $R31: bv64 := Cse0__5_1123:bv64 { .label = "14824_3" };
    $R29: bv64 := $R31:bv64 { .label = "14828_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14832_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14836_0" };
    var Exp14__5_1124: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14840_0$0" };
    $R0: bv64 := Exp14__5_1124:bv64 { .label = "14840_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14844_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14844_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14844_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14844_3" };
    goto(%assert_byte_from_buffer_matches_5, %assert_byte_from_buffer_matches_21);
  ];
  block %assert_byte_from_buffer_matches_3 {.address = 0x3a3c; .originalLabel = "yfdWKl/xRDyhQYVzrKhjOA=="} [
    var Exp16__5_1125: bv64 := load le $stack $R31:bv64 64 { .label = "14912_0$0" };
    var Exp18__5_1126: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14912_1$0" };
    $R29: bv64 := Exp16__5_1125:bv64 { .label = "14912_2" };
    $R30: bv64 := Exp18__5_1126:bv64 { .label = "14912_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14912_4" };
    goto(%assert_byte_from_buffer_matches_basil_return_1);
  ];
  block %assert_byte_from_buffer_matches_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_from_buffer_matches_3);
  ];
  block %assert_byte_from_buffer_matches_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_from_buffer_matches_3);
  ];
  block %assert_byte_from_buffer_matches_9 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14900_0" };
    $R30: bv64 := 0x3a3c:bv64 { .label = "14904_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%assert_byte_from_buffer_matches_3);
  ];
  block %assert_byte_from_buffer_matches_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14896_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14896_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_15 {.address = 0x3a10; .originalLabel = "UYuqRgHhS92JBsgBMv9/xQ=="} [
    goto(%assert_byte_from_buffer_matches_11, %assert_byte_from_buffer_matches_13);
  ];
  block %assert_byte_from_buffer_matches_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1115: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14864_0$0" };
    $R0: bv64 := Exp14__5_1115:bv64 { .label = "14864_1" };
    var Exp14__5_1116: bv64 := load le $mem $R0:bv64 64 { .label = "14868_0$0" };
    $R0: bv64 := Exp14__5_1116:bv64 { .label = "14868_1" };
    var Exp14__5_1117: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14872_0$0" };
    $R1: bv64 := Exp14__5_1117:bv64 { .label = "14872_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14876_0" };
    var Exp11__5_1118: bv8 := load le $mem $R0:bv64 8 { .label = "14880_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1118:bv8)) { .label = "14880_1" };
    var Exp14__5_1119: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14884_0$0" };
    $R0: bv64 := Exp14__5_1119:bv64 { .label = "14884_1" };
    var Exp11__5_1120: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "14888_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1120:bv8)) { .label = "14888_1" };
    var Cse2__5_1121: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14892_0" };
    var Cse0__5_1122: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14892_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1122:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1121:bv32)), 0x1:bv64))) { .label = "14892_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1122:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1121:bv32)), 0x1:bv64))) { .label = "14892_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1122:bv32, 0x1:bv32), 0x0:bv32) { .label = "14892_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1122:bv32, 0x1:bv32)) { .label = "14892_5" };
    goto(%assert_byte_from_buffer_matches_15);
  ];
  block %assert_byte_from_buffer_matches_19 {.address = 0x3a04; .originalLabel = "FYkU4+XARNqhvkEeCVakOA=="} [
    goto(%assert_byte_from_buffer_matches_7, %assert_byte_from_buffer_matches_17);
  ];
  block %assert_byte_from_buffer_matches_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1114: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14852_0$0" };
    $R0: bv64 := Exp14__5_1114:bv64 { .label = "14852_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14856_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14856_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14856_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14856_3" };
    goto(%assert_byte_from_buffer_matches_19);
  ];
  block %assert_byte_from_buffer_matches_basil_return_1 [
    return ();
  ]
];


proc @assert_array_list_equivalence_15060 () -> ()
  { .name = "assert_array_list_equivalence"; .address = 0x3ad4; .returnBlock = "assert_array_list_equivalence_basil_return_1" }
[
  block %assert_array_list_equivalence_entry {.address = 0x3ad4; .originalLabel = "miU7EGNrRuGpxkYzDzHxvQ=="} [
    var Cse0__5_591: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15060_0" };
    store le $stack Cse0__5_591:bv64 $R29:bv64 64 { .label = "15060_1" };
    store le $stack bvadd(Cse0__5_591:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15060_2" };
    $R31: bv64 := Cse0__5_591:bv64 { .label = "15060_3" };
    $R29: bv64 := $R31:bv64 { .label = "15064_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15068_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "15072_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "15076_0" };
    var Exp14__5_592: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15080_0$0" };
    $R1: bv64 := Exp14__5_592:bv64 { .label = "15080_1" };
    var Exp14__5_593: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15084_0$0" };
    $R0: bv64 := Exp14__5_593:bv64 { .label = "15084_1" };
    var Cse2__5_594: bv64 := bvnot($R0:bv64) { .label = "15088_0" };
    var Cse0__5_595: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15088_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_595:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_594:bv64)), 0x1:bv128))) { .label = "15088_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_595:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_594:bv64)), 0x1:bv128))) { .label = "15088_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_595:bv64, 0x1:bv64), 0x0:bv64) { .label = "15088_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_595:bv64, 0x1:bv64)) { .label = "15088_5" };
    goto(%assert_array_list_equivalence_7, %assert_array_list_equivalence_69);
  ];
  block %assert_array_list_equivalence_3 {.address = 0x3bd0; .originalLabel = "nhoL0Sr2Sim2wQPLp0u89g=="} [
    var Exp16__5_618: bv64 := load le $stack $R31:bv64 64 { .label = "15312_0$0" };
    var Exp18__5_619: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15312_1$0" };
    $R29: bv64 := Exp16__5_618:bv64 { .label = "15312_2" };
    $R30: bv64 := Exp18__5_619:bv64 { .label = "15312_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15312_4" };
    goto(%assert_array_list_equivalence_basil_return_1);
  ];
  block %assert_array_list_equivalence_5 {.address = 0x3bcc; .originalLabel = "pl+KLRhlR3uMEa3yjtkMCQ=="} [
    goto(%assert_array_list_equivalence_3);
  ];
  block %assert_array_list_equivalence_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_array_list_equivalence_5);
  ];
  block %assert_array_list_equivalence_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_array_list_equivalence_3);
  ];
  block %assert_array_list_equivalence_11 {.address = 0x3bc8; .originalLabel = "1Y4A7qy8SXSF19ip21Z0zQ=="} [
    goto(%assert_array_list_equivalence_3);
  ];
  block %assert_array_list_equivalence_13 {.address = 0x3bb8; .originalLabel = "3mjNZoyPSTyOVoV9R8D+VQ=="} [
    goto(%assert_array_list_equivalence_11);
  ];
  block %assert_array_list_equivalence_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_615: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15288_0$0" };
    $R0: bv64 := Exp14__5_615:bv64 { .label = "15288_1" };
    var Exp14__5_616: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "15292_0$0" };
    $R0: bv64 := Exp14__5_616:bv64 { .label = "15292_1" };
    var Exp14__5_617: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15296_0$0" };
    $R1: bv64 := Exp14__5_617:bv64 { .label = "15296_1" };
    $R30: bv64 := 0x3bc8:bv64 { .label = "15300_0" };
    call @assert_byte_from_buffer_matches_14824 ();
    goto(%assert_array_list_equivalence_13);
  ];
  block %assert_array_list_equivalence_17 {.address = 0x3ba8; .originalLabel = "rfQMCGgqSSW5mpP3O9P+0Q=="} [
    var Exp14__5_620: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15272_0$0" };
    $R0: bv64 := Exp14__5_620:bv64 { .label = "15272_1" };
    var Exp14__5_621: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "15276_0$0" };
    $R0: bv64 := Exp14__5_621:bv64 { .label = "15276_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15280_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15280_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15280_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15280_3" };
    goto(%assert_array_list_equivalence_9, %assert_array_list_equivalence_15);
  ];
  block %assert_array_list_equivalence_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15264_0" };
    $R30: bv64 := 0x3ba8:bv64 { .label = "15268_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%assert_array_list_equivalence_17);
  ];
  block %assert_array_list_equivalence_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "15260_0" };
    goto(%assert_array_list_equivalence_19);
  ];
  block %assert_array_list_equivalence_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "15260_0" };
    goto(%assert_array_list_equivalence_19);
  ];
  block %assert_array_list_equivalence_25 {.address = 0x3b88; .originalLabel = "WO337aGgSAOXNIQOMF/N/Q=="} [
    var Exp14__5_603: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15240_0$0" };
    $R0: bv64 := Exp14__5_603:bv64 { .label = "15240_1" };
    var Exp14__5_604: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "15244_0$0" };
    $R1: bv64 := Exp14__5_604:bv64 { .label = "15244_1" };
    var Exp14__5_605: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15248_0$0" };
    $R0: bv64 := Exp14__5_605:bv64 { .label = "15248_1" };
    var Exp14__5_606: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "15252_0$0" };
    $R0: bv64 := Exp14__5_606:bv64 { .label = "15252_1" };
    var Cse2__5_607: bv64 := bvnot($R0:bv64) { .label = "15256_0" };
    var Cse0__5_608: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15256_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_608:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_607:bv64)), 0x1:bv128))) { .label = "15256_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_608:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_607:bv64)), 0x1:bv128))) { .label = "15256_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_608:bv64, 0x1:bv64), 0x0:bv64) { .label = "15256_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_608:bv64, 0x1:bv64)) { .label = "15256_5" };
    goto(%assert_array_list_equivalence_21, %assert_array_list_equivalence_23);
  ];
  block %assert_array_list_equivalence_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15232_0" };
    $R30: bv64 := 0x3b88:bv64 { .label = "15236_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%assert_array_list_equivalence_25);
  ];
  block %assert_array_list_equivalence_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "15228_0" };
    goto(%assert_array_list_equivalence_27);
  ];
  block %assert_array_list_equivalence_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "15228_0" };
    goto(%assert_array_list_equivalence_27);
  ];
  block %assert_array_list_equivalence_33 {.address = 0x3b68; .originalLabel = "oo4WbIzaTrSBYC2E9VcvIw=="} [
    var Exp14__5_609: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15208_0$0" };
    $R0: bv64 := Exp14__5_609:bv64 { .label = "15208_1" };
    var Exp14__5_610: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "15212_0$0" };
    $R1: bv64 := Exp14__5_610:bv64 { .label = "15212_1" };
    var Exp14__5_611: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15216_0$0" };
    $R0: bv64 := Exp14__5_611:bv64 { .label = "15216_1" };
    var Exp14__5_612: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "15220_0$0" };
    $R0: bv64 := Exp14__5_612:bv64 { .label = "15220_1" };
    var Cse2__5_613: bv64 := bvnot($R0:bv64) { .label = "15224_0" };
    var Cse0__5_614: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15224_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_614:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_613:bv64)), 0x1:bv128))) { .label = "15224_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_614:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_613:bv64)), 0x1:bv128))) { .label = "15224_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_614:bv64, 0x1:bv64), 0x0:bv64) { .label = "15224_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_614:bv64, 0x1:bv64)) { .label = "15224_5" };
    goto(%assert_array_list_equivalence_29, %assert_array_list_equivalence_31);
  ];
  block %assert_array_list_equivalence_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15200_0" };
    $R30: bv64 := 0x3b68:bv64 { .label = "15204_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%assert_array_list_equivalence_33);
  ];
  block %assert_array_list_equivalence_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "15196_0" };
    goto(%assert_array_list_equivalence_35);
  ];
  block %assert_array_list_equivalence_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "15196_0" };
    goto(%assert_array_list_equivalence_35);
  ];
  block %assert_array_list_equivalence_41 {.address = 0x3b48; .originalLabel = "Y0dfLZJnQiqyuI6w8R1BkQ=="} [
    var Exp14__5_597: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15176_0$0" };
    $R0: bv64 := Exp14__5_597:bv64 { .label = "15176_1" };
    var Exp14__5_598: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "15180_0$0" };
    $R1: bv64 := Exp14__5_598:bv64 { .label = "15180_1" };
    var Exp14__5_599: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15184_0$0" };
    $R0: bv64 := Exp14__5_599:bv64 { .label = "15184_1" };
    var Exp14__5_600: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "15188_0$0" };
    $R0: bv64 := Exp14__5_600:bv64 { .label = "15188_1" };
    var Cse2__5_601: bv64 := bvnot($R0:bv64) { .label = "15192_0" };
    var Cse0__5_602: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15192_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_602:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_601:bv64)), 0x1:bv128))) { .label = "15192_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_602:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_601:bv64)), 0x1:bv128))) { .label = "15192_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_602:bv64, 0x1:bv64), 0x0:bv64) { .label = "15192_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_602:bv64, 0x1:bv64)) { .label = "15192_5" };
    goto(%assert_array_list_equivalence_37, %assert_array_list_equivalence_39);
  ];
  block %assert_array_list_equivalence_43 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15168_0" };
    $R30: bv64 := 0x3b48:bv64 { .label = "15172_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%assert_array_list_equivalence_41);
  ];
  block %assert_array_list_equivalence_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "15164_0" };
    goto(%assert_array_list_equivalence_43);
  ];
  block %assert_array_list_equivalence_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "15164_0" };
    goto(%assert_array_list_equivalence_43);
  ];
  block %assert_array_list_equivalence_49 {.address = 0x3b28; .originalLabel = "jx7wUIW5RluSgynSiaos+g=="} [
    var Exp14__5_585: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15144_0$0" };
    $R0: bv64 := Exp14__5_585:bv64 { .label = "15144_1" };
    var Exp14__5_586: bv64 := load le $mem $R0:bv64 64 { .label = "15148_0$0" };
    $R1: bv64 := Exp14__5_586:bv64 { .label = "15148_1" };
    var Exp14__5_587: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15152_0$0" };
    $R0: bv64 := Exp14__5_587:bv64 { .label = "15152_1" };
    var Exp14__5_588: bv64 := load le $mem $R0:bv64 64 { .label = "15156_0$0" };
    $R0: bv64 := Exp14__5_588:bv64 { .label = "15156_1" };
    var Cse2__5_589: bv64 := bvnot($R0:bv64) { .label = "15160_0" };
    var Cse0__5_590: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15160_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_590:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_589:bv64)), 0x1:bv128))) { .label = "15160_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_590:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_589:bv64)), 0x1:bv128))) { .label = "15160_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_590:bv64, 0x1:bv64), 0x0:bv64) { .label = "15160_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_590:bv64, 0x1:bv64)) { .label = "15160_5" };
    goto(%assert_array_list_equivalence_45, %assert_array_list_equivalence_47);
  ];
  block %assert_array_list_equivalence_51 {.address = 0x3b1c; .originalLabel = "lzKfy0ynQ6a7H2Ko9tu1QQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "15132_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15136_0" };
    $R30: bv64 := 0x3b28:bv64 { .label = "15140_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%assert_array_list_equivalence_49);
  ];
  block %assert_array_list_equivalence_53 {.address = 0x3b18; .originalLabel = "cXRHBe0AR+2wHQbpwcyJGA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "15128_0" };
    goto(%assert_array_list_equivalence_51);
  ];
  block %assert_array_list_equivalence_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_array_list_equivalence_53);
  ];
  block %assert_array_list_equivalence_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_array_list_equivalence_53);
  ];
  block %assert_array_list_equivalence_59 {.address = 0x3b10; .originalLabel = "R58e5WL0SrqWTFMEed7hcw=="} [
    goto(%assert_array_list_equivalence_51);
  ];
  block %assert_array_list_equivalence_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "15120_0" };
    goto(%assert_array_list_equivalence_59);
  ];
  block %assert_array_list_equivalence_63 {.address = 0x3b04; .originalLabel = "et66nBjBRDqi7DVrZtRNDQ=="} [
    goto(%assert_array_list_equivalence_57, %assert_array_list_equivalence_61);
  ];
  block %assert_array_list_equivalence_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_622: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15108_0$0" };
    $R0: bv64 := Exp14__5_622:bv64 { .label = "15108_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15112_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15112_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15112_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15112_3" };
    goto(%assert_array_list_equivalence_63);
  ];
  block %assert_array_list_equivalence_67 {.address = 0x3af8; .originalLabel = "fyyzwoKuT96BHNUyLQlC2g=="} [
    goto(%assert_array_list_equivalence_55, %assert_array_list_equivalence_65);
  ];
  block %assert_array_list_equivalence_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_596: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15096_0$0" };
    $R0: bv64 := Exp14__5_596:bv64 { .label = "15096_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15100_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15100_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15100_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15100_3" };
    goto(%assert_array_list_equivalence_67);
  ];
  block %assert_array_list_equivalence_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_8628 () -> ()
  { .name = "can_fail_allocator"; .address = 0x21b4; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x21b4; .originalLabel = "J3VIPibkRCqNI9cEN2DrRA=="} [
    var Cse0__5_1218: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8628_0" };
    store le $stack Cse0__5_1218:bv64 $R29:bv64 64 { .label = "8628_1" };
    store le $stack bvadd(Cse0__5_1218:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8628_2" };
    $R31: bv64 := Cse0__5_1218:bv64 { .label = "8628_3" };
    $R29: bv64 := $R31:bv64 { .label = "8632_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8636_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "8640_0" };
    var Exp16__5_1219: bv64 := load le $stack $R31:bv64 64 { .label = "8644_0$0" };
    var Exp18__5_1220: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8644_1$0" };
    $R29: bv64 := Exp16__5_1219:bv64 { .label = "8644_2" };
    $R30: bv64 := Exp18__5_1220:bv64 { .label = "8644_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8644_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_19252 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x4b34; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x4b34; .originalLabel = "u+miG/fESlWiAIx0RyE9Ew=="} [
    var Cse0__5_977: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19252_0" };
    store le $stack Cse0__5_977:bv64 $R29:bv64 64 { .label = "19252_1" };
    store le $stack bvadd(Cse0__5_977:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19252_2" };
    $R31: bv64 := Cse0__5_977:bv64 { .label = "19252_3" };
    $R29: bv64 := $R31:bv64 { .label = "19256_0" };
    $R0: bv64 := 0x0:bv64 { .label = "19260_0" };
    var Exp16__5_978: bv64 := load le $stack $R31:bv64 64 { .label = "19264_0$0" };
    var Exp18__5_979: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19264_1$0" };
    $R29: bv64 := Exp16__5_978:bv64 { .label = "19264_2" };
    $R30: bv64 := Exp18__5_979:bv64 { .label = "19264_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19264_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_7880 () -> ()
  { .name = "nondet_bool"; .address = 0x1ec8; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x1ec8; .originalLabel = "I2zrNudFRUKjegAQNp6mCg=="} [
    var Cse0__5_733: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7880_0" };
    store le $stack Cse0__5_733:bv64 $R29:bv64 64 { .label = "7880_1" };
    store le $stack bvadd(Cse0__5_733:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7880_2" };
    $R31: bv64 := Cse0__5_733:bv64 { .label = "7880_3" };
    $R29: bv64 := $R31:bv64 { .label = "7884_0" };
    $R30: bv64 := 0x1ed4:bv64 { .label = "7888_0" };
    call @__VERIFIER_nondet_bool_19252 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x1ed4; .originalLabel = "1EvAl5HtQjGzedQRbPsZVA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7892_0" };
    var Exp16__5_734: bv64 := load le $stack $R31:bv64 64 { .label = "7896_0$0" };
    var Exp18__5_735: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7896_1$0" };
    $R29: bv64 := Exp16__5_734:bv64 { .label = "7896_2" };
    $R30: bv64 := Exp18__5_735:bv64 { .label = "7896_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7896_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_8576 () -> ()
  { .name = "bounded_malloc"; .address = 0x2180; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x2180; .originalLabel = "OfYXWvtnTMyBINcg+UIOEA=="} [
    var Cse0__5_510: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8576_0" };
    store le $stack Cse0__5_510:bv64 $R29:bv64 64 { .label = "8576_1" };
    store le $stack bvadd(Cse0__5_510:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8576_2" };
    $R31: bv64 := Cse0__5_510:bv64 { .label = "8576_3" };
    $R29: bv64 := $R31:bv64 { .label = "8580_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8584_0" };
    var Exp14__5_511: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8588_0$0" };
    $R1: bv64 := Exp14__5_511:bv64 { .label = "8588_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "8592_0" };
    var Cse2__5_512: bv64 := bvnot($R0:bv64) { .label = "8596_0" };
    var Cse0__5_513: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8596_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_513:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_512:bv64)), 0x1:bv128))) { .label = "8596_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_513:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_512:bv64)), 0x1:bv128))) { .label = "8596_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_513:bv64, 0x1:bv64), 0x0:bv64) { .label = "8596_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_513:bv64, 0x1:bv64)) { .label = "8596_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x21ac; .originalLabel = "hJNDMqpnTHKzPe4lZaqwFA=="} [
    var Exp16__5_514: bv64 := load le $stack $R31:bv64 64 { .label = "8620_0$0" };
    var Exp18__5_515: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8620_1$0" };
    $R29: bv64 := Exp16__5_514:bv64 { .label = "8620_2" };
    $R30: bv64 := Exp18__5_515:bv64 { .label = "8620_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8620_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x21a4; .originalLabel = "k0tjyfZbRB6w9UjHtLN8EA=="} [
    var Exp14__5_516: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8612_0$0" };
    $R0: bv64 := Exp14__5_516:bv64 { .label = "8612_1" };
    $R30: bv64 := 0x21ac:bv64 { .label = "8616_0" };
    goto(%FUN_1b10_entry_19);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8604_0" };
    $R30: bv64 := 0x21a4:bv64 { .label = "8608_0" };
    call @assume_abort_if_not_7436 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8600_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8600_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "k0tjyfZbRB6w9UjHtLN8EA=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1b10_entry_19 {.address = 0x1b10} [
    var R30_begin_FUN_1b10_6928_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "6928_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "6932_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "6932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "6936_0" };
    assert eq($R30:bv64, R30_begin_FUN_1b10_6928_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "6940_2" };
    goto(%FUN_1b10_basil_return_1_20);
  ];
  block %FUN_1b10_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @ensure_array_list_has_allocated_data_member_13204 () -> ()
  { .name = "ensure_array_list_has_allocated_data_member"; .address = 0x3394; .returnBlock = "ensure_array_list_has_allocated_data_member_basil_return_1" }
[
  block %ensure_array_list_has_allocated_data_member_entry {.address = 0x3394; .originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
    var Cse0__5_486: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13204_0" };
    store le $stack Cse0__5_486:bv64 $R29:bv64 64 { .label = "13204_1" };
    store le $stack bvadd(Cse0__5_486:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13204_2" };
    $R31: bv64 := Cse0__5_486:bv64 { .label = "13204_3" };
    $R29: bv64 := $R31:bv64 { .label = "13208_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13212_0" };
    var Exp14__5_487: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13216_0$0" };
    $R0: bv64 := Exp14__5_487:bv64 { .label = "13216_1" };
    var Exp14__5_488: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "13220_0$0" };
    $R0: bv64 := Exp14__5_488:bv64 { .label = "13220_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13224_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13224_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13224_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13224_3" };
    goto(%ensure_array_list_has_allocated_data_member_23, %ensure_array_list_has_allocated_data_member_43);
  ];
  block %ensure_array_list_has_allocated_data_member_3 {.address = 0x3434; .originalLabel = "17AqYsCrSHe3MrpOEm3I9A=="} [
    var Exp16__5_480: bv64 := load le $stack $R31:bv64 64 { .label = "13368_0$0" };
    var Exp18__5_481: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13368_1$0" };
    $R29: bv64 := Exp16__5_480:bv64 { .label = "13368_2" };
    $R30: bv64 := Exp18__5_481:bv64 { .label = "13368_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13368_4" };
    goto(%ensure_array_list_has_allocated_data_member_basil_return_1);
  ];
  block %ensure_array_list_has_allocated_data_member_5 {.address = 0x3428; .originalLabel = "V5HB98V2TIu0Zc2ROx1kcg=="} [
    var Exp14__5_482: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13352_0$0" };
    $R0: bv64 := Exp14__5_482:bv64 { .label = "13352_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "13356_0" };
    goto(%ensure_array_list_has_allocated_data_member_3);
  ];
  block %ensure_array_list_has_allocated_data_member_7 {.address = 0x3424; .originalLabel = "ba/R3GFSTuSSD8yS1LDgYg=="} [
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "13348_0" };
    goto(%ensure_array_list_has_allocated_data_member_7);
  ];
  block %ensure_array_list_has_allocated_data_member_11 {.address = 0x341c; .originalLabel = "8abrhJLBQOyShylZQGEyFA=="} [
    $R1: bv64 := $R0:bv64 { .label = "13340_0" };
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_13 {.address = 0x3418; .originalLabel = "hqclFF5+SXSkaCXb8Vnxng=="} [
    goto(%ensure_array_list_has_allocated_data_member_11);
  ];
  block %ensure_array_list_has_allocated_data_member_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x341c:bv64 { .label = "13336_0" };
    call @can_fail_allocator_8628 ();
    goto(%ensure_array_list_has_allocated_data_member_13);
  ];
  block %ensure_array_list_has_allocated_data_member_17 {.address = 0x3408; .originalLabel = "fBhv1fw0TpOviyVd98aGeg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13320_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13324_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13328_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13328_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13328_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13328_3" };
    goto(%ensure_array_list_has_allocated_data_member_9, %ensure_array_list_has_allocated_data_member_15);
  ];
  block %ensure_array_list_has_allocated_data_member_19 {.address = 0x33f8; .originalLabel = "JFlPSD9qR6+B/LZYGlYjKQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "13304_0" };
    var Exp14__5_489: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13308_0$0" };
    $R0: bv64 := Exp14__5_489:bv64 { .label = "13308_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "13312_0" };
    $R30: bv64 := 0x3408:bv64 { .label = "13316_0" };
    call @nondet_bool_7880 ();
    goto(%ensure_array_list_has_allocated_data_member_17);
  ];
  block %ensure_array_list_has_allocated_data_member_21 {.address = 0x33ec; .originalLabel = "TOevqkZTSv29o+M18UDDBw=="} [
    var Exp14__5_476: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13292_0$0" };
    $R0: bv64 := Exp14__5_476:bv64 { .label = "13292_1" };
    var Exp14__5_477: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "13296_0$0" };
    $R0: bv64 := Exp14__5_477:bv64 { .label = "13296_1" };
    $R30: bv64 := 0x33f8:bv64 { .label = "13300_0" };
    call @bounded_malloc_8576 ();
    goto(%ensure_array_list_has_allocated_data_member_19);
  ];
  block %ensure_array_list_has_allocated_data_member_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%ensure_array_list_has_allocated_data_member_21);
  ];
  block %ensure_array_list_has_allocated_data_member_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%ensure_array_list_has_allocated_data_member_21);
  ];
  block %ensure_array_list_has_allocated_data_member_27 {.address = 0x33dc; .originalLabel = "Rw1jwDz2QkWqRy1E6w42Qw=="} [
    $R1: bv64 := $R0:bv64 { .label = "13276_0" };
    var Exp14__5_485: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13280_0$0" };
    $R0: bv64 := Exp14__5_485:bv64 { .label = "13280_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "13284_0" };
    goto(%ensure_array_list_has_allocated_data_member_3);
  ];
  block %ensure_array_list_has_allocated_data_member_29 {.address = 0x33d8; .originalLabel = "9J95INh2QBq3yB+LF+Cg4Q=="} [
    $R30: bv64 := 0x33dc:bv64 { .label = "13272_0" };
    call @can_fail_allocator_8628 ();
    goto(%ensure_array_list_has_allocated_data_member_27);
  ];
  block %ensure_array_list_has_allocated_data_member_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13264_0" };
    $R30: bv64 := 0x33d8:bv64 { .label = "13268_0" };
    call @assume_abort_if_not_7436 ();
    goto(%ensure_array_list_has_allocated_data_member_29);
  ];
  block %ensure_array_list_has_allocated_data_member_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "13260_0" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13260_0" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_37 {.address = 0x33c0; .originalLabel = "sF20h8mmSE2oS4vfrsRh6A=="} [
    goto(%ensure_array_list_has_allocated_data_member_33, %ensure_array_list_has_allocated_data_member_35);
  ];
  block %ensure_array_list_has_allocated_data_member_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_478: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13248_0$0" };
    $R0: bv64 := Exp14__5_478:bv64 { .label = "13248_1" };
    var Exp14__5_479: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "13252_0$0" };
    $R0: bv64 := Exp14__5_479:bv64 { .label = "13252_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13256_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13256_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13256_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13256_3" };
    goto(%ensure_array_list_has_allocated_data_member_37);
  ];
  block %ensure_array_list_has_allocated_data_member_41 {.address = 0x33b0; .originalLabel = "rNM74y0GTDeTbGk3eCHQLQ=="} [
    goto(%ensure_array_list_has_allocated_data_member_25, %ensure_array_list_has_allocated_data_member_39);
  ];
  block %ensure_array_list_has_allocated_data_member_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_483: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13232_0$0" };
    $R0: bv64 := Exp14__5_483:bv64 { .label = "13232_1" };
    var Exp14__5_484: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "13236_0$0" };
    $R0: bv64 := Exp14__5_484:bv64 { .label = "13236_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13240_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13240_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13240_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13240_3" };
    goto(%ensure_array_list_has_allocated_data_member_41);
  ];
  block %ensure_array_list_has_allocated_data_member_basil_return_1 [
    return ();
  ]
];


proc @ensure_priority_queue_has_allocated_members_13696 () -> ()
  { .name = "ensure_priority_queue_has_allocated_members"; .address = 0x3580; .returnBlock = "ensure_priority_queue_has_allocated_members_basil_return_1" }
[
  block %ensure_priority_queue_has_allocated_members_entry {.address = 0x3580; .originalLabel = "hNw4ll86QcymZyLzvT2ZDQ=="} [
    var Cse0__5_760: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13696_0" };
    store le $stack Cse0__5_760:bv64 $R29:bv64 64 { .label = "13696_1" };
    store le $stack bvadd(Cse0__5_760:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13696_2" };
    $R31: bv64 := Cse0__5_760:bv64 { .label = "13696_3" };
    $R29: bv64 := $R31:bv64 { .label = "13700_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13704_0" };
    var Exp14__5_761: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13708_0$0" };
    $R0: bv64 := Exp14__5_761:bv64 { .label = "13708_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "13712_0" };
    $R30: bv64 := 0x3598:bv64 { .label = "13716_0" };
    call @ensure_array_list_has_allocated_data_member_13204 ();
    goto(%ensure_priority_queue_has_allocated_members_5);
  ];
  block %ensure_priority_queue_has_allocated_members_3 {.address = 0x35a4; .originalLabel = "qroXWvqZTNWVoqCSP0WZzQ=="} [
    var Exp14__5_762: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13732_0$0" };
    $R0: bv64 := Exp14__5_762:bv64 { .label = "13732_1" };
    $R1: bv64 := 0x3000:bv64 { .label = "13736_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xecc:bv64) { .label = "13740_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "13744_0" };
    var Exp16__5_763: bv64 := load le $stack $R31:bv64 64 { .label = "13752_0$0" };
    var Exp18__5_764: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13752_1$0" };
    $R29: bv64 := Exp16__5_763:bv64 { .label = "13752_2" };
    $R30: bv64 := Exp18__5_764:bv64 { .label = "13752_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13752_4" };
    goto(%ensure_priority_queue_has_allocated_members_basil_return_1);
  ];
  block %ensure_priority_queue_has_allocated_members_5 {.address = 0x3598; .originalLabel = "T7FXjHFHR3uO7djAZeE90w=="} [
    var Exp14__5_759: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13720_0$0" };
    $R0: bv64 := Exp14__5_759:bv64 { .label = "13720_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "13724_0" };
    $R30: bv64 := 0x35a4:bv64 { .label = "13728_0" };
    call @ensure_array_list_has_allocated_data_member_13204 ();
    goto(%ensure_priority_queue_has_allocated_members_3);
  ];
  block %ensure_priority_queue_has_allocated_members_basil_return_1 [
    return ();
  ]
];


proc @save_byte_from_array_14920 () -> ()
  { .name = "save_byte_from_array"; .address = 0x3a48; .returnBlock = "save_byte_from_array_basil_return_1" }
[
  block %save_byte_from_array_entry {.address = 0x3a48; .originalLabel = "fOVZ2evdQaa5Pa2lfnnDxw=="} [
    var Cse0__5_118: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14920_0" };
    store le $stack Cse0__5_118:bv64 $R29:bv64 64 { .label = "14920_1" };
    store le $stack bvadd(Cse0__5_118:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14920_2" };
    $R31: bv64 := Cse0__5_118:bv64 { .label = "14920_3" };
    $R29: bv64 := $R31:bv64 { .label = "14924_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14928_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14932_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14936_0" };
    var Exp14__5_119: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14940_0$0" };
    $R0: bv64 := Exp14__5_119:bv64 { .label = "14940_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14944_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14944_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14944_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14944_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x3ac8; .originalLabel = "YNHXwADKSESaPU82+ZJ4wg=="} [
    var Exp16__5_115: bv64 := load le $stack $R31:bv64 64 { .label = "15052_0$0" };
    var Exp18__5_116: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15052_1$0" };
    $R29: bv64 := Exp16__5_115:bv64 { .label = "15052_2" };
    $R30: bv64 := Exp18__5_116:bv64 { .label = "15052_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15052_4" };
    goto(%save_byte_from_array_basil_return_1);
  ];
  block %save_byte_from_array_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_11 {.address = 0x3aac; .originalLabel = "7oUBYiXYTJeJC2OGMvJ0nw=="} [
    var Exp14__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15020_0$0" };
    $R0: bv64 := Exp14__5_110:bv64 { .label = "15020_1" };
    var Exp14__5_111: bv64 := load le $mem $R0:bv64 64 { .label = "15024_0$0" };
    $R0: bv64 := Exp14__5_111:bv64 { .label = "15024_1" };
    var Exp14__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15028_0$0" };
    $R1: bv64 := Exp14__5_112:bv64 { .label = "15028_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15032_0" };
    var Exp11__5_113: bv8 := load le $mem $R0:bv64 8 { .label = "15036_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_113:bv8)) { .label = "15036_1" };
    var Exp14__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15040_0$0" };
    $R0: bv64 := Exp14__5_114:bv64 { .label = "15040_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(8, 0, $R1:bv64) 8 { .label = "15044_0" };
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15012_0" };
    $R30: bv64 := 0x3aac:bv64 { .label = "15016_0" };
    call @assume_abort_if_not_7436 ();
    goto(%save_byte_from_array_11);
  ];
  block %save_byte_from_array_15 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "15008_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_17 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "15008_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_19 {.address = 0x3a84; .originalLabel = "p+I1YnZXTpi8M8tXkiQEIg=="} [
    $R1: bv64 := $R0:bv64 { .label = "14980_0" };
    var Exp14__5_103: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14984_0$0" };
    $R0: bv64 := Exp14__5_103:bv64 { .label = "14984_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "14988_0" };
    var Exp14__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14992_0$0" };
    $R0: bv64 := Exp14__5_104:bv64 { .label = "14992_1" };
    var Exp14__5_105: bv64 := load le $mem $R0:bv64 64 { .label = "14996_0$0" };
    $R0: bv64 := Exp14__5_105:bv64 { .label = "14996_1" };
    var Exp14__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15000_0$0" };
    $R1: bv64 := Exp14__5_106:bv64 { .label = "15000_1" };
    var Cse2__5_107: bv64 := bvnot($R0:bv64) { .label = "15004_0" };
    var Cse0__5_108: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15004_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_108:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_107:bv64)), 0x1:bv128))) { .label = "15004_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_108:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_107:bv64)), 0x1:bv128))) { .label = "15004_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_108:bv64, 0x1:bv64), 0x0:bv64) { .label = "15004_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_108:bv64, 0x1:bv64)) { .label = "15004_5" };
    goto(%save_byte_from_array_15, %save_byte_from_array_17);
  ];
  block %save_byte_from_array_21 {.address = 0x3a80; .originalLabel = "7Vs0Uef+R8GgKPVFu/420Q=="} [
    goto(%save_byte_from_array_19);
  ];
  block %save_byte_from_array_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3a84:bv64 { .label = "14976_0" };
    call @nondet_size_t_7924 ();
    goto(%save_byte_from_array_21);
  ];
  block %save_byte_from_array_25 {.address = 0x3a74; .originalLabel = "esyBvpc1Sjq82kVY7W8h8g=="} [
    goto(%save_byte_from_array_9, %save_byte_from_array_23);
  ];
  block %save_byte_from_array_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_109: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14964_0$0" };
    $R0: bv64 := Exp14__5_109:bv64 { .label = "14964_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14968_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14968_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14968_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14968_3" };
    goto(%save_byte_from_array_25);
  ];
  block %save_byte_from_array_29 {.address = 0x3a68; .originalLabel = "hyRvCv1lRmmHF+KwWV0nkg=="} [
    goto(%save_byte_from_array_7, %save_byte_from_array_27);
  ];
  block %save_byte_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_117: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14952_0$0" };
    $R0: bv64 := Exp14__5_117:bv64 { .label = "14952_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14956_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14956_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14956_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14956_3" };
    goto(%save_byte_from_array_29);
  ];
  block %save_byte_from_array_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_capacity_harness_18876 () -> ()
  { .name = "aws_priority_queue_capacity_harness"; .address = 0x49bc; .returnBlock = "aws_priority_queue_capacity_harness_basil_return_1" }
[
  block %aws_priority_queue_capacity_harness_entry {.address = 0x49bc; .originalLabel = "tK+XBE9YR16IZR1xPS6lkA=="} [
    var Cse0__5_270: bv64 := bvadd($R31:bv64, 0xffffffffffffff20:bv64) { .label = "18876_0" };
    store le $stack Cse0__5_270:bv64 $R29:bv64 64 { .label = "18876_1" };
    store le $stack bvadd(Cse0__5_270:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18876_2" };
    $R31: bv64 := Cse0__5_270:bv64 { .label = "18876_3" };
    $R29: bv64 := $R31:bv64 { .label = "18880_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) 0x0:bv64 64 { .label = "18884_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) 0x0:bv64 64 { .label = "18888_0" };
    $R30: bv64 := 0x49d0:bv64 { .label = "18892_0" };
    call @nondet_size_t_7924 ();
    goto(%aws_priority_queue_capacity_harness_59);
  ];
  block %aws_priority_queue_capacity_harness_3 {.address = 0x4b10; .originalLabel = "3q+oT0hWROqkisqlerzQdQ=="} [
    var Exp16__5_276: bv64 := load le $stack $R31:bv64 64 { .label = "19220_0$0" };
    var Exp18__5_277: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19220_1$0" };
    $R29: bv64 := Exp16__5_276:bv64 { .label = "19220_2" };
    $R30: bv64 := Exp18__5_277:bv64 { .label = "19220_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "19220_4" };
    goto(%aws_priority_queue_capacity_harness_basil_return_1);
  ];
  block %aws_priority_queue_capacity_harness_5 {.address = 0x4afc; .originalLabel = "5AJBrSlwR0iaV2xJXc9nMw=="} [
    $R2: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19196_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "19200_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "19204_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "19208_0" };
    $R30: bv64 := 0x4b10:bv64 { .label = "19212_0" };
    call @assert_array_list_equivalence_15060 ();
    goto(%aws_priority_queue_capacity_harness_3);
  ];
  block %aws_priority_queue_capacity_harness_7 {.address = 0x4ae8; .originalLabel = "aPMeC3FDS46p6AmEyCHqPg=="} [
    $R2: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "19176_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "19180_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "19184_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "19188_0" };
    $R30: bv64 := 0x4afc:bv64 { .label = "19192_0" };
    call @assert_array_list_equivalence_15060 ();
    goto(%aws_priority_queue_capacity_harness_5);
  ];
  block %aws_priority_queue_capacity_harness_9 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19168_0" };
    $R30: bv64 := 0x4ae8:bv64 { .label = "19172_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_priority_queue_capacity_harness_7);
  ];
  block %aws_priority_queue_capacity_harness_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "19164_0" };
    goto(%aws_priority_queue_capacity_harness_9);
  ];
  block %aws_priority_queue_capacity_harness_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "19164_0" };
    goto(%aws_priority_queue_capacity_harness_9);
  ];
  block %aws_priority_queue_capacity_harness_15 [
    var Exp14__5_273: bv64 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 64 { .label = "19156_0$0" };
    $R1: bv64 := Exp14__5_273:bv64 { .label = "19156_1" };
    var Cse2__5_274: bv64 := bvnot($R0:bv64) { .label = "19160_0" };
    var Cse0__5_275: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "19160_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_275:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_274:bv64)), 0x1:bv128))) { .label = "19160_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_275:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_274:bv64)), 0x1:bv128))) { .label = "19160_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_275:bv64, 0x1:bv64), 0x0:bv64) { .label = "19160_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_275:bv64, 0x1:bv64)) { .label = "19160_5" };
    goto(%aws_priority_queue_capacity_harness_11, %aws_priority_queue_capacity_harness_13);
  ];
  block %aws_priority_queue_capacity_harness_17 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x0:bv64 { .label = "19152_0" };
    goto(%aws_priority_queue_capacity_harness_15);
  ];
  block %aws_priority_queue_capacity_harness_19 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := extract(64, 0, bvsdiv(zero_extend(64, $R1:bv64), zero_extend(64, $R0:bv64))) { .label = "19152_0" };
    goto(%aws_priority_queue_capacity_harness_15);
  ];
  block %aws_priority_queue_capacity_harness_21 {.address = 0x4ac8; .originalLabel = "dbdsBMgaRtSx485qiZxp2Q=="} [
    var Exp14__5_271: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "19144_0$0" };
    $R1: bv64 := Exp14__5_271:bv64 { .label = "19144_1" };
    var Exp14__5_272: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "19148_0$0" };
    $R0: bv64 := Exp14__5_272:bv64 { .label = "19148_1" };
    goto(%aws_priority_queue_capacity_harness_17, %aws_priority_queue_capacity_harness_19);
  ];
  block %aws_priority_queue_capacity_harness_23 {.address = 0x4ac0; .originalLabel = "iufmPA8JS66ODhozquaYFw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19136_0" };
    $R30: bv64 := 0x4ac8:bv64 { .label = "19140_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_priority_queue_capacity_harness_21);
  ];
  block %aws_priority_queue_capacity_harness_25 {.address = 0x4ab4; .originalLabel = "aIdOlNKKQFKqMXhNbKJDfA=="} [
    store le $stack bvadd($R31:bv64, 0xd8:bv64) $R0:bv64 64 { .label = "19124_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "19128_0" };
    $R30: bv64 := 0x4ac0:bv64 { .label = "19132_0" };
    call @aws_priority_queue_is_valid_18340 ();
    goto(%aws_priority_queue_capacity_harness_23);
  ];
  block %aws_priority_queue_capacity_harness_27 {.address = 0x4aac; .originalLabel = "DZ+UvmKfSjyzYpShsYCSMg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "19116_0" };
    $R30: bv64 := 0x4ab4:bv64 { .label = "19120_0" };
    call @aws_priority_queue_capacity_18692 ();
    goto(%aws_priority_queue_capacity_harness_25);
  ];
  block %aws_priority_queue_capacity_harness_29 {.address = 0x4a7c; .originalLabel = "SUkgN5qIR6uYkxzhNeCcCA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "19068_0" };
    $R1: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "19072_0" };
    var Exp14__5_279: bv128 := load le $stack $R1:bv64 128 { .label = "19076_0$0" };
    $V30: bv128 := Exp14__5_279:bv128 { .label = "19076_1" };
    var Exp14__5_280: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "19080_0$0" };
    $V31: bv128 := Exp14__5_280:bv128 { .label = "19080_1" };
    var Exp14__5_281: bv64 := load le $stack bvadd($R1:bv64, 0x20:bv64) 64 { .label = "19084_0$0" };
    $R1: bv64 := Exp14__5_281:bv64 { .label = "19084_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "19088_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "19092_0" };
    store le $stack bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "19096_0" };
    var Exp14__5_282: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "19100_0$0" };
    $R0: bv64 := Exp14__5_282:bv64 { .label = "19100_1" };
    var Exp14__5_283: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "19104_0$0" };
    $R1: bv64 := Exp14__5_283:bv64 { .label = "19104_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19108_0" };
    $R30: bv64 := 0x4aac:bv64 { .label = "19112_0" };
    call @save_byte_from_array_14920 ();
    goto(%aws_priority_queue_capacity_harness_27);
  ];
  block %aws_priority_queue_capacity_harness_31 {.address = 0x4a4c; .originalLabel = "7cYcaJf8Tv+Xn1b2pDJ4ow=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "19020_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x88:bv64) { .label = "19024_0" };
    var Exp14__5_265: bv128 := load le $stack $R1:bv64 128 { .label = "19028_0$0" };
    $V30: bv128 := Exp14__5_265:bv128 { .label = "19028_1" };
    var Exp14__5_266: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "19032_0$0" };
    $V31: bv128 := Exp14__5_266:bv128 { .label = "19032_1" };
    var Exp14__5_267: bv64 := load le $stack bvadd($R1:bv64, 0x20:bv64) 64 { .label = "19036_0$0" };
    $R1: bv64 := Exp14__5_267:bv64 { .label = "19036_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "19040_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "19044_0" };
    store le $stack bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "19048_0" };
    var Exp14__5_268: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "19052_0$0" };
    $R0: bv64 := Exp14__5_268:bv64 { .label = "19052_1" };
    var Exp14__5_269: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "19056_0$0" };
    $R1: bv64 := Exp14__5_269:bv64 { .label = "19056_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "19060_0" };
    $R30: bv64 := 0x4a7c:bv64 { .label = "19064_0" };
    call @save_byte_from_array_14920 ();
    goto(%aws_priority_queue_capacity_harness_29);
  ];
  block %aws_priority_queue_capacity_harness_33 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19012_0" };
    $R30: bv64 := 0x4a4c:bv64 { .label = "19016_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_priority_queue_capacity_harness_31);
  ];
  block %aws_priority_queue_capacity_harness_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "19008_0" };
    goto(%aws_priority_queue_capacity_harness_33);
  ];
  block %aws_priority_queue_capacity_harness_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "19008_0" };
    goto(%aws_priority_queue_capacity_harness_33);
  ];
  block %aws_priority_queue_capacity_harness_39 {.address = 0x4a38; .originalLabel = "nnD0O0NRQtC3GG/YLbZwlg=="} [
    var Exp14__5_278: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "19000_0$0" };
    $R0: bv64 := Exp14__5_278:bv64 { .label = "19000_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19004_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19004_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19004_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19004_3" };
    goto(%aws_priority_queue_capacity_harness_35, %aws_priority_queue_capacity_harness_37);
  ];
  block %aws_priority_queue_capacity_harness_41 {.address = 0x4a30; .originalLabel = "WQALMcgmSzOEeIkEEYCO7g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18992_0" };
    $R30: bv64 := 0x4a38:bv64 { .label = "18996_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_priority_queue_capacity_harness_39);
  ];
  block %aws_priority_queue_capacity_harness_43 {.address = 0x4a28; .originalLabel = "2uBPvXy1SxmAolRLxiUyuw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "18984_0" };
    $R30: bv64 := 0x4a30:bv64 { .label = "18988_0" };
    call @aws_priority_queue_is_valid_18340 ();
    goto(%aws_priority_queue_capacity_harness_41);
  ];
  block %aws_priority_queue_capacity_harness_45 {.address = 0x4a20; .originalLabel = "boc3FyYWRMeMVe/ZOqD2oQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "18976_0" };
    $R30: bv64 := 0x4a28:bv64 { .label = "18980_0" };
    call @ensure_priority_queue_has_allocated_members_13696 ();
    goto(%aws_priority_queue_capacity_harness_43);
  ];
  block %aws_priority_queue_capacity_harness_47 {.address = 0x4a18; .originalLabel = "5bKMi5DVQe6r79GJ6RmnQQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18968_0" };
    $R30: bv64 := 0x4a20:bv64 { .label = "18972_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_priority_queue_capacity_harness_45);
  ];
  block %aws_priority_queue_capacity_harness_49 {.address = 0x4a00; .originalLabel = "9BGkj9esTIGU3068dlIWEw=="} [
    store le $stack bvadd($R31:bv64, 0xc8:bv64) $R0:bv64 64 { .label = "18944_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) 0x0:bv64 64 { .label = "18948_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "18952_0" };
    $R2: bv64 := 0x2:bv64 { .label = "18956_0" };
    $R1: bv64 := 0x8000000000000000:bv64 { .label = "18960_0" };
    $R30: bv64 := 0x4a18:bv64 { .label = "18964_0" };
    call @aws_priority_queue_is_bounded_13568 ();
    goto(%aws_priority_queue_capacity_harness_47);
  ];
  block %aws_priority_queue_capacity_harness_51 {.address = 0x49f8; .originalLabel = "QeWvpWrMRtyq2U6YWuEftQ=="} [
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $R0:bv64 64 { .label = "18936_0" };
    $R30: bv64 := 0x4a00:bv64 { .label = "18940_0" };
    call @nondet_size_t_7924 ();
    goto(%aws_priority_queue_capacity_harness_49);
  ];
  block %aws_priority_queue_capacity_harness_53 {.address = 0x49f0; .originalLabel = "gavoTyzeTHWEUQLHgTb4CA=="} [
    store le $stack bvadd($R31:bv64, 0xb8:bv64) $R0:bv64 64 { .label = "18928_0" };
    $R30: bv64 := 0x49f8:bv64 { .label = "18932_0" };
    call @nondet_size_t_7924 ();
    goto(%aws_priority_queue_capacity_harness_51);
  ];
  block %aws_priority_queue_capacity_harness_55 {.address = 0x49e0; .originalLabel = "cjK2PD5KS/2uTtpotdXozw=="} [
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R0:bv64 64 { .label = "18912_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) 0x0:bv64 64 { .label = "18916_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) 0x0:bv64 64 { .label = "18920_0" };
    $R30: bv64 := 0x49f0:bv64 { .label = "18924_0" };
    call @nondet_size_t_7924 ();
    goto(%aws_priority_queue_capacity_harness_53);
  ];
  block %aws_priority_queue_capacity_harness_57 {.address = 0x49d8; .originalLabel = "0zrRYgNpRGC2U6I8rzDT2Q=="} [
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "18904_0" };
    $R30: bv64 := 0x49e0:bv64 { .label = "18908_0" };
    call @nondet_size_t_7924 ();
    goto(%aws_priority_queue_capacity_harness_55);
  ];
  block %aws_priority_queue_capacity_harness_59 {.address = 0x49d0; .originalLabel = "iUKTk6+CQ0WXWjiEjdbO/g=="} [
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "18896_0" };
    $R30: bv64 := 0x49d8:bv64 { .label = "18900_0" };
    call @nondet_size_t_7924 ();
    goto(%aws_priority_queue_capacity_harness_57);
  ];
  block %aws_priority_queue_capacity_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_19228 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20048 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20028 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20030 };
      { .name = "calloc"; .offset = 0x20018 };
      { .name = "free"; .offset = 0x20038 };
      { .name = "fwrite"; .offset = 0x20040 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "realloc"; .offset = 0x20020 };
      { .name = "stderr"; .offset = 0x1ffc8 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x4bf0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x7bd8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x7bdc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20808; .size = 0x8 };
      { .name = "errors"; .address = 0x20088; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20060; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20809; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x207c8; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x207f8; .size = 0x80 };
      { .name = "s_list"; .address = 0x207b8; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0x6910; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x1d88; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1e6c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1e2c; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1de8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1dbc; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1da4; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1d40; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4b34; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4bc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4b48; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x4b70; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x4b84; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4bac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4b98; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4b5c; .size = 0xa0 };
      { .name = "___memset_chk"; .address = 0x42c8; .size = 0x180 };
      { .name = "_start"; .address = 0x1bc0; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x3940; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x39bc; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x3ad4; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x3bd8; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x3cbc; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x39e8; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x3858; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x3d68; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0x1d0c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x22cc; .size = 0x160 };
      { .name = "aws_array_list_is_bounded"; .address = 0x3314; .size = 0x400 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2f3c; .size = 0x1a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x2f0c; .size = 0x180 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x3298; .size = 0x180 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x4954;
        .size = 0x340
      };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x3638; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x41dc; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x22f8; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x2400; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x2358; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x2708; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x26ac; .size = 0x2e0 };
      {
        .name = "aws_priority_queue_backpointer_index_valid";
        .address = 0x44a8;
        .size = 0x520
      };
      { .name = "aws_priority_queue_backpointers_valid"; .address = 0x45cc; .size = 0xec0 };
      {
        .name = "aws_priority_queue_backpointers_valid_deep";
        .address = 0x454c;
        .size = 0x400
      };
      { .name = "aws_priority_queue_capacity"; .address = 0x4904; .size = 0x100 };
      { .name = "aws_priority_queue_capacity_harness"; .address = 0x49bc; .size = 0xb00 };
      { .name = "aws_priority_queue_clean_up"; .address = 0x4840; .size = 0x2c0 };
      { .name = "aws_priority_queue_init_dynamic"; .address = 0x42f8; .size = 0x780 };
      { .name = "aws_priority_queue_init_static"; .address = 0x43e8; .size = 0x600 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x3500; .size = 0x400 };
      { .name = "aws_priority_queue_is_valid"; .address = 0x47a4; .size = 0x4e0 };
      { .name = "aws_priority_queue_size"; .address = 0x48e4; .size = 0x100 };
      { .name = "aws_priority_queue_top"; .address = 0x4898; .size = 0x260 };
      { .name = "aws_raise_error_private"; .address = 0x41b0; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x4924; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x2120; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x2180; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x21b4; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x21cc; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x220c; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x2244; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x3e70; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x3394;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x2f70;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x30ac;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x318c;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x32c8;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x37d4; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x35c0;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x3440; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x3580;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x2fcc; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x375c; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x3720;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x3708; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x36f0; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x3664; .size = 0x460 };
      { .name = "main"; .address = 0x4b1c; .size = 0xc0 };
      { .name = "memset_impl"; .address = 0x41fc; .size = 0x500 };
      { .name = "my_abort"; .address = 0x1d78; .size = 0x80 };
      { .name = "my_memset"; .address = 0x429c; .size = 0x160 };
      { .name = "nondet_bool"; .address = 0x1ec8; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x3ecc; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x3ff8; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x4154; .size = 0x160 };
      { .name = "nondet_int"; .address = 0x1ee0; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x1ef4; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x1f08; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x1f24; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x1f38; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x1f4c; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x1f64; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1ce4; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x3a48; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x3f10; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x4040; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x4104;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x4180; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1ce0 ];
      [ 0x1fda8; 0x1c8c ];
      [ 0x1ffd8; 0x4b1c ];
      [ 0x20058; 0x20058 ];
      [ 0x20060; 0x20b0 ];
      [ 0x20068; 0x20d0 ];
      [ 0x20070; 0x20f4 ];
      [ 0x20078; 0x2088 ];
      [ 0x20090; 0x4c38 ];
      [ 0x20098; 0x4c50 ];
      [ 0x200a0; 0x4c60 ];
      [ 0x200a8; 0x4c70 ];
      [ 0x200b8; 0x4ca0 ];
      [ 0x200c0; 0x4cb0 ];
      [ 0x200c8; 0x4c60 ];
      [ 0x200d0; 0x4cc0 ];
      [ 0x200e0; 0x4cf0 ];
      [ 0x200e8; 0x4d08 ];
      [ 0x200f0; 0x4c60 ];
      [ 0x200f8; 0x4d18 ];
      [ 0x20108; 0x4d48 ];
      [ 0x20110; 0x4d60 ];
      [ 0x20118; 0x4c60 ];
      [ 0x20120; 0x4d90 ];
      [ 0x20130; 0x4de8 ];
      [ 0x20138; 0x4e08 ];
      [ 0x20140; 0x4c60 ];
      [ 0x20148; 0x4e30 ];
      [ 0x20158; 0x4e88 ];
      [ 0x20160; 0x4ea8 ];
      [ 0x20168; 0x4c60 ];
      [ 0x20170; 0x4ec0 ];
      [ 0x20180; 0x4f08 ];
      [ 0x20188; 0x4f28 ];
      [ 0x20190; 0x4c60 ];
      [ 0x20198; 0x4f40 ];
      [ 0x201a8; 0x4f88 ];
      [ 0x201b0; 0x4fa8 ];
      [ 0x201b8; 0x4c60 ];
      [ 0x201c0; 0x4fc0 ];
      [ 0x201d0; 0x5000 ];
      [ 0x201d8; 0x5020 ];
      [ 0x201e0; 0x4c60 ];
      [ 0x201e8; 0x5038 ];
      [ 0x201f8; 0x5080 ];
      [ 0x20200; 0x5098 ];
      [ 0x20208; 0x4c60 ];
      [ 0x20210; 0x50b8 ];
      [ 0x20220; 0x5100 ];
      [ 0x20228; 0x5128 ];
      [ 0x20230; 0x4c60 ];
      [ 0x20238; 0x5148 ];
      [ 0x20248; 0x5198 ];
      [ 0x20250; 0x51c0 ];
      [ 0x20258; 0x4c60 ];
      [ 0x20260; 0x51e8 ];
      [ 0x20270; 0x5240 ];
      [ 0x20278; 0x5260 ];
      [ 0x20280; 0x4c60 ];
      [ 0x20288; 0x5290 ];
      [ 0x20298; 0x52f0 ];
      [ 0x202a0; 0x5310 ];
      [ 0x202a8; 0x4c60 ];
      [ 0x202b0; 0x5328 ];
      [ 0x202c0; 0x5370 ];
      [ 0x202c8; 0x5398 ];
      [ 0x202d0; 0x4c60 ];
      [ 0x202d8; 0x53b0 ];
      [ 0x202e8; 0x53f8 ];
      [ 0x202f0; 0x5420 ];
      [ 0x202f8; 0x4c60 ];
      [ 0x20300; 0x5440 ];
      [ 0x20310; 0x5490 ];
      [ 0x20318; 0x54b0 ];
      [ 0x20320; 0x4c60 ];
      [ 0x20328; 0x54c8 ];
      [ 0x20338; 0x5508 ];
      [ 0x20340; 0x5520 ];
      [ 0x20348; 0x4c60 ];
      [ 0x20350; 0x5540 ];
      [ 0x20360; 0x5588 ];
      [ 0x20368; 0x55b0 ];
      [ 0x20370; 0x4c60 ];
      [ 0x20378; 0x55e8 ];
      [ 0x20388; 0x5650 ];
      [ 0x20390; 0x5668 ];
      [ 0x20398; 0x4c60 ];
      [ 0x203a0; 0x5680 ];
      [ 0x203b0; 0x56c0 ];
      [ 0x203b8; 0x56e8 ];
      [ 0x203c0; 0x4c60 ];
      [ 0x203c8; 0x5718 ];
      [ 0x203d8; 0x5778 ];
      [ 0x203e0; 0x57a0 ];
      [ 0x203e8; 0x4c60 ];
      [ 0x203f0; 0x57c8 ];
      [ 0x20400; 0x5820 ];
      [ 0x20408; 0x5848 ];
      [ 0x20410; 0x4c60 ];
      [ 0x20418; 0x5870 ];
      [ 0x20428; 0x58c8 ];
      [ 0x20430; 0x58e0 ];
      [ 0x20438; 0x4c60 ];
      [ 0x20440; 0x58f8 ];
      [ 0x20450; 0x5938 ];
      [ 0x20458; 0x5950 ];
      [ 0x20460; 0x4c60 ];
      [ 0x20468; 0x5960 ];
      [ 0x20478; 0x5990 ];
      [ 0x20480; 0x59b0 ];
      [ 0x20488; 0x4c60 ];
      [ 0x20490; 0x59d8 ];
      [ 0x204a0; 0x5a28 ];
      [ 0x204a8; 0x5a48 ];
      [ 0x204b0; 0x4c60 ];
      [ 0x204b8; 0x5a88 ];
      [ 0x204c8; 0x5af8 ];
      [ 0x204d0; 0x5b20 ];
      [ 0x204d8; 0x4c60 ];
      [ 0x204e0; 0x5b50 ];
      [ 0x204f0; 0x5bb0 ];
      [ 0x204f8; 0x5bd0 ];
      [ 0x20500; 0x4c60 ];
      [ 0x20508; 0x5c18 ];
      [ 0x20518; 0x5c88 ];
      [ 0x20520; 0x5ca8 ];
      [ 0x20528; 0x4c60 ];
      [ 0x20530; 0x5cd8 ];
      [ 0x20540; 0x5d38 ];
      [ 0x20548; 0x5d60 ];
      [ 0x20550; 0x4c60 ];
      [ 0x20558; 0x5d88 ];
      [ 0x20568; 0x5de0 ];
      [ 0x20570; 0x5e08 ];
      [ 0x20578; 0x4c60 ];
      [ 0x20580; 0x5e28 ];
      [ 0x20590; 0x5e78 ];
      [ 0x20598; 0x5e98 ];
      [ 0x205a0; 0x4c60 ];
      [ 0x205a8; 0x5ec8 ];
      [ 0x205b8; 0x5f20 ];
      [ 0x205c0; 0x5f40 ];
      [ 0x205c8; 0x4c60 ];
      [ 0x205d0; 0x5f70 ];
      [ 0x205e0; 0x5fc8 ];
      [ 0x205e8; 0x5fe8 ];
      [ 0x205f0; 0x4c60 ];
      [ 0x205f8; 0x6028 ];
      [ 0x20608; 0x6090 ];
      [ 0x20610; 0x60b8 ];
      [ 0x20618; 0x4c60 ];
      [ 0x20620; 0x6110 ];
      [ 0x20630; 0x6198 ];
      [ 0x20638; 0x61b0 ];
      [ 0x20640; 0x4c60 ];
      [ 0x20648; 0x61e0 ];
      [ 0x20658; 0x6238 ];
      [ 0x20660; 0x6250 ];
      [ 0x20668; 0x4c60 ];
      [ 0x20670; 0x6278 ];
      [ 0x20680; 0x62c8 ];
      [ 0x20688; 0x62e8 ];
      [ 0x20690; 0x4c60 ];
      [ 0x20698; 0x6328 ];
      [ 0x206a8; 0x6390 ];
      [ 0x206b0; 0x63b0 ];
      [ 0x206b8; 0x4c60 ];
      [ 0x206c0; 0x63f0 ];
      [ 0x206d0; 0x6458 ];
      [ 0x206d8; 0x6478 ];
      [ 0x206e0; 0x4c60 ];
      [ 0x206e8; 0x64b8 ];
      [ 0x206f8; 0x6520 ];
      [ 0x20700; 0x6540 ];
      [ 0x20708; 0x4c60 ];
      [ 0x20710; 0x6568 ];
      [ 0x20720; 0x65c0 ];
      [ 0x20728; 0x65d8 ];
      [ 0x20730; 0x4c60 ];
      [ 0x20738; 0x6618 ];
      [ 0x20748; 0x6680 ];
      [ 0x20750; 0x66a0 ];
      [ 0x20758; 0x4c60 ];
      [ 0x20760; 0x66b8 ];
      [ 0x20770; 0x66f8 ];
      [ 0x20778; 0x6718 ];
      [ 0x20780; 0x4c60 ];
      [ 0x20788; 0x6748 ];
      [ 0x20798; 0x67a0 ];
      [ 0x207a0; 0x67c0 ];
      [ 0x207a8; 0x4c60 ];
      [ 0x207b0; 0x67d8 ];
      [ 0x207b8; 0x20088 ];
      [ 0x207d0; 0x4c60 ];
      [ 0x207d8; 0x6818 ];
      [ 0x207e8; 0x6868 ];
      [ 0x207f0; 0x6878 ];
      [ 0x207f8; 0x207c8 ]
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
    .size = 0x54;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2XGSQoAIAzF0A+1TnW6/2nNUjDwICbpYGMh9GfPOxIKMhoqOgYmLhZRUc9UAAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x338;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x358;
    .size = 0x180;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYNkhhE5dgCGBgQhFTBmIhLGZ4MTIwKGARtwFiJSzipkAsiEVcBof53jjERXCIp+FwTyQO9Yw4";
      "xINwiJfiMJ8Nh3oA/uGQCYABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4d8;
    .size = 0x18f;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SEwYGI7XTaLKlKz8x5hjDEJhgrwQ/n6Yrmqumi7mtHMmTPSBUNQCnAuYlQh8UEYC4IS1noJ";
      "pqNwbk0neUwiA5MwDsTUqxDyQm6CD8YJa54KyAMf1mCSAqLzIYH9EkWPKvD2fn29cIpI/d2WDBTObEVMPqhiqZluslCf6gEv";
      "Dk9sJBW2q5kIPi+sg3qXQSGCHCsGZ/dwfnXQGjdvULsZUsQorEiRsZcf3kmXz/5c25X1NTZkLcd7I3r8aAKtPySl/xi1lJCc";
      "EEU4D7viT3B/Cfi1vfGci9ImJhXa28V6p1rR2T1fPXn3FSE/0F/BT0sZOpGPAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x668;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGQwYkGgCOL7/tIAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x688;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKIZ2BgEGCAgOkTp7ExMDAzZELFtoD5TAwlUHkA/qKH9zAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x6b8;
    .size = 0x1308;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3XYK7CjZhjGcc5lzzIVnciIFUhkJDKSmd7obUvbbZfekUhkJKICiUQikUgkEhmJREZUYDrttt+zMzn/yXvM";
      "O/nlOQ8vH4lJ+/ed99/fw+P/w1teudnB/5Sf/3nurz5yM/Xun/n71xm8D9zM4bO8gP8lL+GVvIZHH7vZwBN5C8/kHbyQD/BW";
      "PvK+5JPRP8NH+QK/yFe4/4neN/o3+F55/+65x/IdPJPv6eoP4LXyB/gqj+D+p24ejf4YflA+hVfyDN7Jc6O/gI/Kn7jnZ7oO";
      "PJTXRn8DPyrfcX95z/3lg9E/cn/lZ7iXuHGGB/LF6F/hkfIb/CT37p97I/fvb/fv4IPyAdz73I0QHsoPRn8Ej5WPuac8gY/y";
      "1OjP4KvyBfz4hZsle+Qno7+C18o38Iu8he++dLMz+nuep/IjvJBPPDf5bPSf4b3yK3yTX+DBV3rf6PcecM7K7+C1fA/v5cHD";
      "7f4QPikfwf2vdX14II+N/oT7K5/BK3nO/eWF0V/CV+UrePLazRqeyxujv4WflO/ho3zgPvLR6J/g+2/cPMNL+QJv5avRf+Hz";
      "Vd57xHNM3fThsXz3eLt/Dy+UD+GT/ABf5JHRf4Rvyifw6Fs3U3giz4z+nK58Ca/lJ3gvr4z+Gn5WvoWH37nZ8fzlvdE/wCvl";
      "J56bfOZz/157Gf0Lz1P5C89BvsFnuffidr8P37/RhFfyAN7JQ6P/AD8rf4RHP7gZs0eeGP0p91Q+hy/yAu7/6GZp9J/gofI1";
      "vJQ38EbeGv0dfFJ+gAdv3RzhR/lk9M/wQvmF15Wv8FV+Mfo3nk/mpv+E7698Bx/k+6fb/QF895ObB3gjj+C9/Gj0x/BF+RQe";
      "/az/gyfy3Ogv4KXyJ/gkr+CrvDb6G3j4i5sdz1/e83zkg9E/wi/Kz/D0VzfPvF/5YvSv/Dwov8GD39z0XuLzL/df3u7fwXPl";
      "A/goD+Fn+cHoj+D7392M4Sd5Am/lqdGfwQflC/gmL7nPH7q+0V/BY+Ub7ilveW7yzujveZ7KD/BKvyPMRs+Z95W7ufL5yi/w";
      "Ur7BJ70e9PvS3TvXW+7+rvzFlU9X/nTl85V/cOXLlX945f8C3VK7hAgTAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x19c0;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxJAUAAFwDMX4z1EURRFUfT/X2Qku3GTkk+pkyq/jm/4lW/5je/4ne/5gx/4kx/5i5/4m5/5h1/4F3BM";
      "aGbwAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x1ab0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP9GBim/K0+uGI/UOwAc/w1AB9bXNocAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x1ad0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGC4L/3H8KPLKfqMAkf01egfkqDAPlPggyOfwUYGIAy4H5bEC+EhKfC8h3QuLzAflJSHwhIL8J";
      "iS8G5C9C4ksB+YeQ+HJA/iMkvhLIfkYEXw1kP4QPALS5ADXAAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x1bc0;
    .size = 0x3014;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7UabXBU1fW+3QSiG7uRZRpLwN0QxuDHNCiMTIwhC6hxoFM6SaZa7ZSltEMdp2NpVayAPEpnbGXaYRGL1bYB";
      "baVCW8ePlq5oWb4qU60Tg6CtzvS9DaBOO2M0mM1Lsnk9595z9933lYR+/Nh5++6599zzfc85962cEz05i+m9l8LvTJTtNaNp";
      "q9DAsmejLGsw1sP+1W5FAVYBv0O2vfNt+PHx99utNGMv9Nh2bT668lQyFT0Z9IO5/SyVyprwrIdnG2P/zDPWBe899e+2W6sA";
      "R39U28siyVOIxzu/nrFXZ49uOrG4evPW+tHFDx+C+QVYu6S/3foqXxspry2t/9PTJaB7IMasAVifmZ1pTmtsIafXaLd0mM/x";
      "X5W2tgMff4Nfiukdmdmp5oFY2iqtP/xrLy/vAn+l9Qc5XgZro0ZTNjJD78D/WmoeH2P5edlfAC65v7GJNRub0s0A62Az2TR4";
      "Tksythbk1fUDmId45V4TrcnAGgPW3O9bJ2hCHtjG1JtlPHFmmcB/4B4AM+IOn941JsAMkAPqyKjtnoF0TGZuH+pTXbtTrI0w";
      "Np0xXcHxsgtHBGwK6TFhHWPavqWAZzaO1QKdqFeQgaDhSOD6KTBX7tu4gT2e2pB/vBCdurcP7Ph0NLq3EuDdjH2Ecr8M8QJO";
      "gXtKAG4hz8/E2A4xfsg1fgmMT2ZsFq6/niXg58NRFzB/asDYp0NoGL1QnUv6SLKckUznHqqCNePIGuVsJJhlA//VoBczAe+1";
      "aSvF2FbG0s3S1gBHxwUARxirgPUw36x1dLt0zO5Cn/HpBOcB/gLuR7h3oG0qtgz+16XD2jdgfCrSgHhhbj3oDunTGLPYBLgL";
      "aC+E3+Q+Nw4dcYF/GUO5HQm0Y+Srg8OD7Rzh3WNe3/Pv1Yc+ERP7fc61n0cPT7JsAeMszgX6XkG/BtlIf/sQ9kK5sH57O/el";
      "B8X4BzhOa+4cU/lW6I37170Dc3HNbXyNO3bwuKhrWZ9NEa0tHv3tRj8nGv4CMPLv3iDZXeVZuxnjGKx7c4J1JslR8nGHsMne";
      "WrRJGAdcHy3WWNd0D/4M4V8AfC4AWAzmx8ah/9Kx8enYD2tN0BPOTTItIB76/auf9nsAZU60GlPFuu/SGOLlMahWwOH84/5U";
      "zccxNku9vuSzMYS/RXt8HfElBI488Y7/M4SPeOuQce5LOP8I2R75xVyyPfL7XpSZhG1EepKwZ9JNZwHxJJHOo0TnPpccCg+D";
      "L+xk1unHmXWmm1lnn2TWe3sAz5V6q9mktxbm6619C/XW0y1665k2vfXsUr31vXa91VhamTUaYB4+G+G5pSJrXAnPSn2acTvE";
      "uDg8V8JzC8uaUS27iOVb2yryrZC3tCYr9FZ7BcS25cyahzzcns4ZDTxerd2HvF0PZ3f/xu2IH2NbfYpdbAJOnIdzfuSZ412v";
      "AaweYCbALoL1s2F9AdYXYN5KmPNbz5wKmFNohNi6If1wWsRXy5gPvMwHu54p9jFXiNhrAN3Gcoq1QL+53Im1Ryy7y24H+Aqh";
      "A/0C0DP8vwx1g+PtYnwz6WY96OYG9BMYN5aCPNrAh1EeLcBPIoCfhMJPC/DTEsBPgvip9fDTArT+P/AuBL4WOnLi7y0Q65eK";
      "8wGfCOeyAx6NNpId8Gq2ObJbPWR38fyzHW31ZHBsj7t9dFtJxEpW4R5/qOT4M48z8H9GyXsm+P0VzwTp5xLXupLwc1YlxjEm";
      "8Xc2vv/eIdd5aFut0IZxEfWBuHjsgvlH7HKc4GdrDdqHnAPrdo+5/Vza0vuAt5Lmmkn1bD56Xvy2lJw4JceuLfnj49UwFqnU";
      "ezXYA3Fkp7AdRp/7rBwtiXi1uRL4JHoNTfzn/MI+j41R3AYcWo2gh9WIuWAnXcgLh1UIGOLWqul/QvCpynmX1E/N+Pr5FOkH";
      "cw18vxDeEX4hzEM7idBTq8T8Nm09WqKzScybdr5yPTPql6sxKuxXHXtn1C/rU6OC1qTkNeWW8xMld04CvpUDP8vxMcJxjHCo";
      "8ktWKXIk2U8hefx5VPrLUd/5KWleRfnnjSArOyHGo1WCJlYNeLcgndperl/I7+9T6DQOQv2EOWSFOL94DrQQxg+IcanP3XRW";
      "Sn2mNHpX9R0P17exH/Dt53XaNP6faJPyNZ6HsYMCzmlD/Aec9wy+71fguN/zCjzEvoLyPW5LsH9lyZ3nmMTDnoAcKQh3B9mN";
      "jEG65pYBo/cII13UkL9BPbVvTPFbgD1ZyXYE5sqkZ1VWuPd82nsD0dpE71yPND9VlX+M50zw/m2ad82oN1/y7FM1OX1KGVxM";
      "+95G+C+SMkH7o707CZYI29uTq7XT/OERv69+MiJw9HryzEhExButRsSpSLWQQxpqpHo885QY1UT4PxwRsWYq1W2X0/gHMJ7S";
      "9I57RoPrhd2ks4Xj1D9PwBwZF8BIdwT2FagGTU4He47yeMz/H5f/a2A84vyvkuPV5B/0/2Y5B2yV6w3/V4m6MUb6wniahmcV";
      "PDPwhPgyHWtKzCV2kV5zI2qt83K5J8T108hyA1h3NqZzPSCnzNg/jovejzvvHujUnsZz0awDfTbBGjg3ztXBuqZ07jCsu3us";
      "+zjKYqBz8dNOTPPnF2g/ZsyJR0E1hKQNdZcAfT8K+toUcXowbvqcPU6M+GusH44Ke0I5aNRf4fGZaLl71LE3PAPDfBXpv1ed";
      "y0Qt/DXP+tdHRD3zGrdxd69A1qDXAYzX7J7xBSPCxyJp3JN8nnoSMr582aY5GWVOwj2n01ZiBuzB/SQuziDBn5TdgeBeRZzo";
      "ahR01SG98fI+r2I9sgNpxdqggduOa35E8tdAeyv5BZ4riIvjUfIsGQfYiDsf5LGW3jFX4blsSMw6PSzP1GOB+lseYB9amH1g";
      "zQ16GBqj+hTfQebnxhS90rm6BPKoBR7c3I9jdDYk3PJ5cVjkIAjjeQbJ/GegtwTV9VxOte7+4W/kOoBhnSDt7se2yE0LlGvg";
      "2A/L/dGQPk/cyXmDfdGZXxp283ZIniGw/pcjAfLz+VFw7c5zmLiSm9iQK0hdqznLCIzbnhxhZDI5gj8OqbmNFiE+yNY2e855";
      "GW8+D/yvG3H7PtcT4VqtwsDHnh3229maIDkxIadAWZGeuK3UBseRucOU31ZQzlhFfU3wKxvidBzlEdF7uy1hs7wukOelrGMq";
      "xH/ui3VUO9ZhnBexh/ezSzaXi4ZxiWof3qdOCl9x57EhusacmnqVmNuUdZ1n2Yim9+L4vTj+v9Y17KtTPMS9NsrYyNi2+nkt";
      "WamDILtvC9Aj/N+m5euyqh7RDzSQ/fzzmV8dvq/XPyuY7H+H99rYJe44uht0fiXZDodPV+IJxaFHLRFPcBzlwPWDdob3T0Ob";
      "TjCmbWX9G0/wXsQ8t08ExZWg+5hURN8eZWqf3qE9qtq258xZa4lzIBrSO+Y83cCy3yccb1r+3vpDwx6fq1XqWbALM+7YMsZ6";
      "k85aWN8clkufstz9SrRPlf5vhNhnK/Fz6zD5orhPeMNMuO8cpHyvtkSOPFH/U+pcw7o04dYR4F0mZYLPyy2nHs5UiHNV9gHk";
      "2l2Qi/7cEj0Q3hsgvgryTuutTc+Nx2fUEv16jBPIlwZ8FRLinXpazbD+TkljheWtgxU+u1lzQamHd0UcmtPw/zsBdEr7MYfc";
      "dOC+Zrd77zND3r3dPljAWp5qgr+H3VN6e2d07pfrxhj5cdyRBx9LuWk5PDTxnYrUUSrqyCEfUXrd8H+W5clRZRxJuHOJnw45";
      "Na60e04brkuxZnfuEHCXpOQ/+SkKPcyxpbBY/eCQ8AWNCRxIQ5tyx7pJwim3xTNWha+T8CqCV7nhd0l4NcGr3fA1Q57eodLT";
      "Mil3kv2pScug8vxkcNMEMlg0AY/XTsDjZyWPzMMj5d9fmCSP5xtjaobKvbSP9Igjh5Ss40P4jXjo3eWhd84k8lkXnbHx6Txb";
      "dGKhXun4bKpS+BOnM+an8+2iu7by2maPhFcR3KO34xJeTXCP3vISXkPwGjf8j8WQOOHJG+QZxc+amBMDxotBu4uTlzHOf6To";
      "76Vug7FiUe03vOTuNyT8vdstRX8/6IEi1ZAw91cIb2M51d/4/Sn1YFeF+FimSGcArNlR5HHxClxjRNlyle8vcvwC12KqN9fB";
      "2AD10O8uuvsPy2i+6EOE9zpUfpYFyOpGGHuqKPKW8eQl5XBrUeTNqhx4/9aeOD+epcjiJtrTtN36n87xO7jSJIsFiiyu9shi";
      "Kq05H1lMDZBFpOjc5x+0vTJx5/TqunOD9s61LnsLn/vBIJ15QfOTLJfuaTkJfpLluWAynYPzMxeU06rz4Jlzclsld2lkOTV3";
      "0ZlzPoTp6IVBJyalKV5iLWZDjoN9Pl6TUT5jNqZz9bBGw1w1SXWbJxfaMmZ3iTz2qD++E3085wdcOK8n7PsRmov3Lur8o675";
      "B6QcRY8Q1vWB7Z6O+3s89yOfde6xewb9MeBbg+JuvZynJ6lepP76a7aAYy7fl6CeCODFHMhYwXLGCuHTh0Tv1Ipooo5aA3jx";
      "PlauxXuDoUFhcxnaE/fB8Y9p/DYcX4G6PubW9ST4XRTAb/Ogc07KsQUBMmiaQAZbQ2RwjSXGj1HteMVg+H1T+dwgnn8/GHxP";
      "MkP2PFJO3+h7lH9qc+m8gnoxJe+ulTppMvYv38PqvaRyJ4bfv+C3W3H53RTAX3Xud3zfDMpeufodV5kXqouPlEK+5QrY/5tS";
      "FiCziz21Z0b2kWYquRe+zw25Qzvo3JHJezs2B+amRP4i7+y0lHMHJHOC8p3bTMdu8M4N8RvPuGGrJF0p8W566PKeo8Y+WL+P";
      "6FL+I4/1Efc9nuG5x+MyeN7Tx3km/Jwy9gD+PbTXHvedIc8F9yh7Sz7IXi8IsdfwO8NwvV4q9coUeUqdgI/9BPNU0sd96Hv7";
      "3bRmPPebnO/9/9l9ptzzFVmrEb9//STYznXmyOVFXz0Z0F8C3IND/M6Yf+ewK6p3/A5wTyn7OcQZ/KYU/DpmhZ+xOO/00Pjw";
      "wyFwb519C32fF3Tugiy3sTkpPHN93wXnQe55/Pb4dDvXHX7zGonpvfVAP8Pv+vKzs/ec499ql3GcOSdlJM/v5/g+Nn4r1M6s";
      "ZSAL/Abp5k/4eWLdhM9OgN0Cv9uZtQTfVzIrjc/VzFqEzzUAu5Ph97rZJQxjdH/vAeoLvoT7w/hbw+L5FYpXf8DxTnfcfxbH";
      "VmtZsyFS/rarHmoB+X0X/56gDWLXfPw+Xcuew3sT/BbsyDjzG0SsKyxl2fdHBA2PoA3fJei9jujphr35d1ed4q7ZvMtdg+wE";
      "OO5pAn24DvVbBHyIF79J4GNggx+PSPm+7tLjU7a4n/V+z3seY72THPtv9iiP/Ruv+w0sFDAAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x4bd4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4bf0;
    .size = 0x1d28;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYW3ObRhRW+0v2Le0M8fQh04e+YbGKaSRQuSROXxiMVhYJsOoCtpVf33OWO+LmpGUyGSN2v3PZc/nO/rT6";
      "eYWPYH5w8pgQXMh3/zn1ziLkIswu3j85y5kX+Gc/wNeTLxKWpjchrPttVTzqJ9ujlmVanu2u19S2y9/tPAhwbfmKuG+DtwGP";
      "Y5703/8gVygK6QE0K0xzB+9mnhF+JDGLubjcjOPBaoX0F3fwXOODYX4ySjlu8jXhzwmRHpnALXcppLehZcmdaTnerbvZUGu1";
      "us2PRyZImJKEZyTyxSMjLOH544lknJx4dCCCpXmU3Vz7q+OfFqpCXova8eNHam225idPow5dO1ST3zfhCzuQNPzGyJMf5Yzw";
      "JyaOEX8mz35KDixjQcYON+P+7qMqZCnk1bnY7n4P1lLNM/fUUh3dNOB80vx85gJ2EH5mws9Cnkye0wAKntowTEu+bnxUt7pW";
      "+tqz9b8pfNcTsCE8kIfC82jVzdR5DaAoZAxkUP4dvfdsxyq/V1tP7IWkmQiTx5vJeOmhNLJ7AAMaqzb9/V0lulbZT9nv75qd";
      "s3bXKC2zexjD8nVDo/e13DA5gMJHLkgUphnxq+IwJ1+iNKLHYFrynTuLqloNYFPH0Y33ds//2QkqJ0Q1yzIwYrjOtfUZQW00";
      "GwEcQLAhlPS1Tg3Hs6htutaaol4pBFMYsCTDlOe5AMukoQXwzVL9BtBRyTn0KyTD9CDddrptQ8LZtX4hQkDCxWGaQsq1QRbl";
      "8yB6o+BS+CF9He9PUzfU2y3muVPswbL6hYeJ/xBN5/kAikLGQIblY++7qw+iKMcrg5M0D06VDbo20x/G0BQyjHS1U4P/tub6";
      "Q7ctrDTYE/Hga12vIZXaoTWjzxWqQqYRG4Sd60DtQsfqhu5UebbLM0hk9GyYhFkIKfRN9pAxPbooChnb39/h6Dtquk4prw4h";
      "koUxto58rl93UCqx4zBX8tfqdgt9AxUHukGrNgDxyUjgRxG0D2A2Pol7wNha0boM1gE9YWKRnn1pGMLfJ6ePvFH1LcZS3wFH";
      "P4ym+ER797X7qt1teWvT0LyPqqVjDsrTroXDs+bJIZR7n3wRYkY2AdDHnPLXqBSFvErEGCJGDDAWtwr4AdBnP8wWx+EI+qC2";
      "Q8BjSH0OPQCX9yj1K/Tsce0F4C0kWW/wUFyLrtay1CyPu85ukDyyvSVvq9uOR3d75zPaR+NzdpEkY5qfNbsU0t7TrNAorFib";
      "+8+eY0JV30GKynqcAk8olIHEDPj5gmNAxqHKx5Cvc34eQMWSPAva1/x+Talmezv1vmDIKvADGBvTDrEm8M8vGNczz2EoYS8B";
      "w4KfvUlJ7L+0GPC0n3rSFPKj4vr22A4MCGtvZ2oUiiFwIPvO0o0PsC7LGBwPjlXpCXjr10oCNK00A7EBifmBzfLAKSlgzmIp";
      "DeLe0k1Ldz57f7nUpd7GlfHRQvIPaDqLU/lCjnkUkTO02Qhi2kfHyTF/xJAxOwakdtT/XqGjEsrMaok48zPxEymFHAWP8YXJ";
      "FJLY0/E0hN4xYBH6hL63koVptFx3K3nggZGTnxygbp39NAUvgCDBYhiIX+nvCl0hC4EbpDvVvnNut57u0J3s9BvTNbQqbnW0";
      "Fxv6keeJpGQnPwXSWHHXMf2GUYGYz+BdT2ya6tBm4NUgWMpJEUtRWE5LYCvQkgSBH9BmkbJpHtpHh2L3KuRrJNV67+5gTCr9";
      "mzQI4jGPcQ5BbtQcByZBElTzx5yeFTrE5KuQGyRLNTRz572nRpv/qJLN4S5kbAKshdBO8vgBCN4jS7CCwsRUtjdisUxARwJP";
      "zfHHK2lYm39AVIsBqtuNaSFf0Y29i8UTauX7Kl6ld855Vp1k3zPyAIU8VdSitSpMAi4ETB7RBafE2M+aW6gJnjyoTXlK/4Me";
      "7ZssfbffUgwKOEu1PnMJIin6QSEPoEF5GxjG54hhtEzORR1UPLPXwQ7kBTY32s4HLPBMwjEwNYedYp5fd9A6STAJ19KHGh91";
      "yzTQMgjLikfblxQrkoxMDL1cANaJJRCR8uJFlvnkKRQ8kZlWEc05fXvSFPKDgoaR7Xk70v/ODnvSjmWChpFdo7JkFD5PFglY";
      "YoeUNmHJElGtG3jHoupOgtIP5W0R2JEBuYnJgbMiTcrrZfASa80N6fi9fh8V9F0I2fNz52ps5WLVqSFO/hNrXY9JnsMEVp2i";
      "Rtdc2g9m7uE6UhTyo2Ja+m90OVAX6b9XnbuCl5TZfwwlx8lOM/3oCqW5ae1AtCv7vbeB4aIYMqp7L7z/gJEhjPO6d8FkdDyk";
      "yGOAIUD4FNPFDP/ooxc3K8uRW5Hy2Zb3NPVoO5ZHk/7powymB+LmD1+gN8l71DYWifjjI6ZMdvIzefLJG2RMEcffoOMlF+x5";
      "wOzzyBcEOf8jF5dV5qdf36bBiR3yiIkuPn4j9TdS/3JmQXiEEaEUWfnZKzTxovBB+OLi4SXLL7+SOE8ldSt6F/wF0IzkaZHf";
      "l7rBQSwAmQdC2jar7iPV8y8j9Zf7KB0AAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x6918;
    .size = 0x3cc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSL1CTYRzA8ccD9VXx79EkLBjeYCAseCeBsLBAMBAWCMQFAmHBsLBgIBAICwSCgbC406nTQw8V9VWnTkVF";
      "3enOIywQCAuE3T1+SJ8nPN/w/J7fiatjNztjIdwOITTuxbjvnNyP8Yg3ODEeQoU5ZiywwxKHXGbainGNi2xymRlXOeAmk5Mh";
      "dJly8kGMRc6zzCZXmLHBHjMecsCJh/pTIeSYMs8i51jmIldYY4MDZiw80nOZyekQ1pmyzSJ7LDNp61lmgxvM2OKAQyZJCNcf";
      "69likX2WOftEzwEbrD/V85CD43vP9GfMc1vP3HM9Sy/0TF7qucwGD5hxfUfPNpOzIewz5corPdtc4pBrvPba/FniLlscsv4m";
      "xslz/jGLMc/a2xjn2WSFI9ZZfRdji+l7PQccstzRT9gP5pn7oOccK9xjnYdsMfmoZ4FDbnHyvDl90jPt6rnJCrusc/qznlvc";
      "5fYX/fG9r/oLIdza1bP0Tc8WKzxinf3vMbaZ/ohxjwcccWYvxqmL3sEZrnOBO6xynxu88zPGLTbZY58jdn/pL4Ww9lvPfE/P";
      "Fqtc/aNn+lfPGnvscMQDTl22x309Z7jATVY5/k/PKW5zmn0WGK54L3Nc4ixrXGSdNTZ4l/8BmxFwLMwDAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x6ce8;
    .size = 0xef4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XWP2wTVxwHcN/hJIa6kYcMlrDAg4e0YvDgwYMHE1JqWpe6yK0Y3NaVKLhVWmWIwEKWytDBAwNSMtpWBgYj";
      "oXJUqZoSFxziQlzS9CQYGALK4MEDQ4aOll6/9+58/rrKu0Z66LjPe+/e7/35PYd89p92/YLPXz6hHQ+e9IXw/zBK6ychEhae";
      "njphvTuFErgnRNxpY71Lo8TwLuW8i6LkUbJ4l5Ftp6N1f+PI3LJ+/vWr59PDdmWUCur4nXYzKDdRFvBu1m4XqusNLYLH207d";
      "BPX34etXsi/LOyi34EnyrONWvz2UJjz0n34HKKt4H6F271G/Ec3nq8HD5PPkKfgK/BT5OfKCZvc/T/4xeQXegadtj9cnGxPn";
      "yWvwHrxA/il5Cx413PHJuHh8e/AwfIb8DPkAHvTwiI5/DHd+pPP8pOCDe+r2BfiBh1d0Oz7V+GvwPY/2LbgJj9L8nuX4HS/R";
      "/F3k+HV7flTzGzmCvWy46yud1zcFLxrufpWe4fjhJUM9vorjMfL3OX74gsf3W/AyvEj+GccPXzfU52YA3/HYPxEczo7h7k/Z";
      "nvdnCt4zDj93Mn74AF4lL3L88Ev31eenBl+8r46vBTfgTdvT9UBjqsTxw5M/C3FXl27q9Xcb7+h3ZA0ZvxXfmrv+8vtj6z+B";
      "f34R4oD6v87xw034RW3ket6uIOOHB34Vok/tyxy/1R6e1Ebx6dlR+xq8vy6EQeP7luOHl39T7+89eBteIf+c1x8eeYD5If+G";
      "459E3nyg3r8px5X5D74Gv01+xXGrzwo8ueHcJ87355b9meE9YdVZRZ35Ded+ceZwbnlyZQIb+fmLaTv/o05h1I/8zgf0nR58";
      "YcM9B8PvnBt+x+ojMIXxbKj3wix8Hb5PfVwlz8DLLddz9WONo+wlePJ3IYK81qdHa12Fxx4eHoPlTXgCniX/hHwbXoTfoHn6";
      "grwPbz9011q257UOBHBnPxKiTe2/5/jhbx6p+89Y7dvqXFGCL8DL5AXyKrzTVu+lJtyE36T5/4rjh6c21Xd1H57YVOe6wFH8";
      "vtl095ns/yOOH57ZdMcvncefga/CfyT/kuOH+x+rc0EVvvPYPavS+aw24bNb6vnZhie23FwpnXNlH760pZ6/wDGfbx/up/35";
      "A8cP73SE6FH7axw/vPqHOpeU4DNPhAhoo/Hpadr/8MET9V3chCefHv5bKmrFDy88HZ9f5ImrfMbfoE50e/x3aY76CL6FOOCd";
      "8T6+4z7iqNNHnRz1cYHGmYOHu+p1WoTHuupzfgue8GhvwNNdNyfLfcw52XR8lWK4TH4Ab3fVvylCQezD7nhO5vHF4Xtd906U";
      "eY7vxBz87p/qPLIIzz5z7wTZ/xWOH24+c/OMdM4zBjy+I8RLzqNLo31kwvt/CVGj9l9z/PBLu7izaX7zHP/buHd31Xk2Dt/e";
      "Vd+Juf/xRceV6w9/ueve6XJ9+U434NG/cc7t+Pe1eqRxXLdPuvVNE140D89zwz7+QZ28qf5dPYOnjIcn8JTy8Dye4h6+hKeY";
      "h6/gKezha3gKevgL60nh1t+/5NC4n/QOAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x7bdc;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3sgwwAGALIMjEYIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+uRYQADAEa5yMEIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkgIB4KC0LpeuhNA+U3iAFoXmh/CveEFoSyl/wlxFMS0P5HFAaqo1hBVReBk2eBUo/YILQX//9zwfRFswQ";
      "PitU/gZUIRuUHwGV54Ly+yHGM3BD+RJQWpQBFUC1Mbz4D9EAtZbhA5QWgdLsUFocSh+QRBXfwYbqDw5hCM2JZv/v/xD/wJT+";
      "g/I7oPr/Q/mMMHdA+RlQ+Z9Q/jEG2gAAFpXn9wACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGCDjjcoHALM4nMo4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x68;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4uSFGXBgBMktdRaAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20050;
    .size = 0x7b8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/13VK3TTYBiH8bABC/eycQn3cF24HmRlZAWwbLCtGxvrrlRWVlZGRkZWVn6yMjJysrIysgJRyTm8TzjnfWP+";
      "5zn5Nf2i4nlytb2Ff+tC6XP2D5uy9mp+kU3YDttjL+CGtDOuYBdwM9r/ql1AL+Ja9X3jMvoirqL9b9p9pi/hUnpkXEFfxvlr";
      "stGadjG9VD+PHhlX0D7OS2TCRLsmfQU2oHPjxvTV+nnrnG9duxZ9DZbThXEVfR0Xb3B/Q7uMvoGb0Y3v2kX0TVyPzo1z9C3c";
      "nA5/aBfTDVxGO+NK+jbO3+R5m+Z59DIupZ1xFb2CS7Zku1vaDeg7uIKujAu2Ze/i+vRw27wHfQ8XtmVbbe169H1cSU+Nm9MB";
      "rrnD++xo16Ef4DLaGTehH+KiXc63q11KP8LN6fCndgn9GOfoc+OCPdknuJQe7Znz0U/r993n/r52Kf0MN6X9X9pFdIjr07lx";
      "Jf0cFx7Ixgfa9egXuJKujIs6si9xGT3uaNc4lH2Fy2l3qN2Ufo1rHskmR9r16Tf1+ejKuOhYdrU+H+2OtZvREa59wv+caDem";
      "3+LCU9n4VLsu/Q5X0BPjgjPZ97gBPTwz/0t/wM3p4Ld2LfojbkgXxk3olC/cJ09f/8/Xla2/l126z5ZL8vv6O/kXwo3oibgH";
      "AAA="
    ]
  };
  {
    .name = ".bss";
    .address = 0x20808;
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
