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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $R7: bv64;
var $TPIDR_EL0: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_25264;

proc @main_25264 () -> ()
  { .name = "main"; .address = 0x62b0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x62b0; .originalLabel = "Ez8U/YWVRRi1/GgYnabu7A=="} [
    var Cse0__5_192: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "25264_0" };
    store le $stack Cse0__5_192:bv64 $R29:bv64 64 { .label = "25264_1" };
    store le $stack bvadd(Cse0__5_192:bv64, 0x8:bv64) $R30:bv64 64 { .label = "25264_2" };
    $R31: bv64 := Cse0__5_192:bv64 { .label = "25264_3" };
    $R29: bv64 := $R31:bv64 { .label = "25268_0" };
    $R30: bv64 := 0x62bc:bv64 { .label = "25272_0" };
    call @aws_priority_queue_push_ref_harness_25012 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x62bc; .originalLabel = "xnTCBai9Tku02Td+w9QO7g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "25276_0" };
    var Exp16__5_193: bv64 := load le $stack $R31:bv64 64 { .label = "25280_0$0" };
    var Exp18__5_194: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "25280_1$0" };
    $R29: bv64 := Exp16__5_193:bv64 { .label = "25280_2" };
    $R30: bv64 := Exp18__5_194:bv64 { .label = "25280_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "25280_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_25288 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x62c8; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x62c8; .originalLabel = "Md5qE+eiRf+m/NPBkVuT3g=="} [
    var Cse0__5_1694: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "25288_0" };
    store le $stack Cse0__5_1694:bv64 $R29:bv64 64 { .label = "25288_1" };
    store le $stack bvadd(Cse0__5_1694:bv64, 0x8:bv64) $R30:bv64 64 { .label = "25288_2" };
    $R31: bv64 := Cse0__5_1694:bv64 { .label = "25288_3" };
    $R29: bv64 := $R31:bv64 { .label = "25292_0" };
    $R0: bv64 := 0x0:bv64 { .label = "25296_0" };
    var Exp16__5_1695: bv64 := load le $stack $R31:bv64 64 { .label = "25300_0$0" };
    var Exp18__5_1696: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "25300_1$0" };
    $R29: bv64 := Exp16__5_1695:bv64 { .label = "25300_2" };
    $R30: bv64 := Exp18__5_1696:bv64 { .label = "25300_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "25300_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_7944 () -> ()
  { .name = "nondet_bool"; .address = 0x1f08; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x1f08; .originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    var Cse0__5_19: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7944_0" };
    store le $stack Cse0__5_19:bv64 $R29:bv64 64 { .label = "7944_1" };
    store le $stack bvadd(Cse0__5_19:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7944_2" };
    $R31: bv64 := Cse0__5_19:bv64 { .label = "7944_3" };
    $R29: bv64 := $R31:bv64 { .label = "7948_0" };
    $R30: bv64 := 0x1f14:bv64 { .label = "7952_0" };
    call @__VERIFIER_nondet_bool_25288 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x1f14; .originalLabel = "gCw9rmE1RrOIMJiTQIfjvA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7956_0" };
    var Exp16__5_20: bv64 := load le $stack $R31:bv64 64 { .label = "7960_0$0" };
    var Exp18__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7960_1$0" };
    $R29: bv64 := Exp16__5_20:bv64 { .label = "7960_2" };
    $R30: bv64 := Exp18__5_21:bv64 { .label = "7960_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7960_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_7500 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1d4c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1d4c; .originalLabel = "JCJ4QKquR6SFmNInXrivpw=="} [
    var R30_begin_assume_abort_if_not_7500: bv64 := $R30:bv64;
    var Cse0__5_824: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7500_0" };
    store le $stack Cse0__5_824:bv64 $R29:bv64 64 { .label = "7500_1" };
    store le $stack bvadd(Cse0__5_824:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7500_2" };
    $R31: bv64 := Cse0__5_824:bv64 { .label = "7500_3" };
    $R29: bv64 := $R31:bv64 { .label = "7504_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7508_0" };
    var Exp11__5_825: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7512_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_825:bv8)) { .label = "7512_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7516_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7520_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7524_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7528_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7528_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7528_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7528_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1d74; .originalLabel = "Zr/YusDnQh6tMV5O2ToWqQ=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_826: bv64 := load le $stack $R31:bv64 64 { .label = "7544_0$0" };
    var Exp18__5_827: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7544_1$0" };
    $R29: bv64 := Exp16__5_826:bv64 { .label = "7544_2" };
    $R30: bv64 := Exp18__5_827:bv64 { .label = "7544_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7544_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1d74:bv64 { .label = "7536_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_7500:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1ba0_entry_35);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1ba0_entry_35 {.address = 0x1ba0} [
    var R30_begin_FUN_1ba0_7072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7080_0" };
    assert eq($R30:bv64, R30_begin_FUN_1ba0_7072_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7084_2" };
    goto(%FUN_1ba0_basil_return_1_36);
  ];
  block %FUN_1ba0_basil_return_1_36 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @bounded_malloc_13964 () -> ()
  { .name = "bounded_malloc"; .address = 0x368c; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x368c; .originalLabel = "yGaETXbaTDeKnn3xHZFxuA=="} [
    var Cse0__5_1277: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13964_0" };
    store le $stack Cse0__5_1277:bv64 $R29:bv64 64 { .label = "13964_1" };
    store le $stack bvadd(Cse0__5_1277:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13964_2" };
    $R31: bv64 := Cse0__5_1277:bv64 { .label = "13964_3" };
    $R29: bv64 := $R31:bv64 { .label = "13968_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13972_0" };
    var Exp14__5_1278: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13976_0$0" };
    $R1: bv64 := Exp14__5_1278:bv64 { .label = "13976_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "13980_0" };
    var Cse2__5_1279: bv64 := bvnot($R0:bv64) { .label = "13984_0" };
    var Cse0__5_1280: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "13984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1280:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1279:bv64)), 0x1:bv128))) { .label = "13984_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1280:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1279:bv64)), 0x1:bv128))) { .label = "13984_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1280:bv64, 0x1:bv64), 0x0:bv64) { .label = "13984_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1280:bv64, 0x1:bv64)) { .label = "13984_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x36b8; .originalLabel = "oCoVHkWoThuzrNykPWaWlw=="} [
    var Exp16__5_1275: bv64 := load le $stack $R31:bv64 64 { .label = "14008_0$0" };
    var Exp18__5_1276: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14008_1$0" };
    $R29: bv64 := Exp16__5_1275:bv64 { .label = "14008_2" };
    $R30: bv64 := Exp18__5_1276:bv64 { .label = "14008_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14008_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x36b0; .originalLabel = "hZMnZjwSSLOhQuwWUA/X4g=="} [
    var Exp14__5_1274: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14000_0$0" };
    $R0: bv64 := Exp14__5_1274:bv64 { .label = "14000_1" };
    $R30: bv64 := 0x36b8:bv64 { .label = "14004_0" };
    goto(%FUN_1b50_entry_39);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13992_0" };
    $R30: bv64 := 0x36b0:bv64 { .label = "13996_0" };
    call @assume_abort_if_not_7500 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "13988_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13988_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "hZMnZjwSSLOhQuwWUA/X4g=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1b50_entry_39 {.address = 0x1b50} [
    var R30_begin_FUN_1b50_6992_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "6992_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "6996_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "6996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "7000_0" };
    assert eq($R30:bv64, R30_begin_FUN_1b50_6992_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7004_2" };
    goto(%FUN_1b50_basil_return_1_40);
  ];
  block %FUN_1b50_basil_return_1_40 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @can_fail_malloc_14104 () -> ()
  { .name = "can_fail_malloc"; .address = 0x3718; .returnBlock = "can_fail_malloc_basil_return_1" }
[
  block %can_fail_malloc_entry {.address = 0x3718; .originalLabel = "41b1A+MWSpWrYQcVOjjeoQ=="} [
    var Cse0__5_103: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14104_0" };
    store le $stack Cse0__5_103:bv64 $R29:bv64 64 { .label = "14104_1" };
    store le $stack bvadd(Cse0__5_103:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14104_2" };
    $R31: bv64 := Cse0__5_103:bv64 { .label = "14104_3" };
    $R29: bv64 := $R31:bv64 { .label = "14108_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14112_0" };
    $R30: bv64 := 0x3728:bv64 { .label = "14116_0" };
    call @nondet_bool_7944 ();
    goto(%can_fail_malloc_15);
  ];
  block %can_fail_malloc_3 {.address = 0x3748; .originalLabel = "bmJ37uX2RpuGjjevr+fIqg=="} [
    var Exp16__5_100: bv64 := load le $stack $R31:bv64 64 { .label = "14152_0$0" };
    var Exp18__5_101: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14152_1$0" };
    $R29: bv64 := Exp16__5_100:bv64 { .label = "14152_2" };
    $R30: bv64 := Exp18__5_101:bv64 { .label = "14152_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14152_4" };
    goto(%can_fail_malloc_basil_return_1);
  ];
  block %can_fail_malloc_5 {.address = 0x3744; .originalLabel = "EmZjtFaLRsCXumKUWWxhBA=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14148_0" };
    goto(%can_fail_malloc_5);
  ];
  block %can_fail_malloc_9 {.address = 0x3740; .originalLabel = "3R5i3kX1RHKKElnqSJEDcA=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_11 {.address = 0x3738; .originalLabel = "rvcMJNN8R+WsjGGkRWFrBQ=="} [
    goto(%can_fail_malloc_9);
  ];
  block %can_fail_malloc_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14136_0$0" };
    $R0: bv64 := Exp14__5_102:bv64 { .label = "14136_1" };
    $R30: bv64 := 0x3740:bv64 { .label = "14140_0" };
    call @bounded_malloc_13964 ();
    goto(%can_fail_malloc_11);
  ];
  block %can_fail_malloc_15 {.address = 0x3728; .originalLabel = "PEnIiU8JREKJdKRaZ7DcFg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14120_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14124_0" };
    $VF: bv1 := 0x0:bv1 { .label = "14128_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14128_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14128_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14128_3" };
    goto(%can_fail_malloc_7, %can_fail_malloc_13);
  ];
  block %can_fail_malloc_basil_return_1 [
    return ();
  ]
];


proc @aws_is_mem_zeroed_8152 () -> ()
  { .name = "aws_is_mem_zeroed"; .address = 0x1fd8; .returnBlock = "aws_is_mem_zeroed_basil_return_1" }
[
  block %aws_is_mem_zeroed_entry {.address = 0x1fd8; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    var Cse0__5_1612: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8152_0" };
    store le $stack Cse0__5_1612:bv64 $R29:bv64 64 { .label = "8152_1" };
    store le $stack bvadd(Cse0__5_1612:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8152_2" };
    $R31: bv64 := Cse0__5_1612:bv64 { .label = "8152_3" };
    $R29: bv64 := $R31:bv64 { .label = "8156_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8160_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "8164_0" };
    var Exp14__5_1613: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8168_0$0" };
    $R0: bv64 := Exp14__5_1613:bv64 { .label = "8168_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "8172_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "8176_0" };
    goto(%aws_is_mem_zeroed_21);
  ];
  block %aws_is_mem_zeroed_3 {.address = 0x2018; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    goto(%aws_is_mem_zeroed_21);
  ];
  block %aws_is_mem_zeroed_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1620: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8216_0$0" };
    $R0: bv64 := Exp14__5_1620:bv64 { .label = "8216_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8220_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8224_0" };
    goto(%aws_is_mem_zeroed_3);
  ];
  block %aws_is_mem_zeroed_7 {.address = 0x2038; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    var Exp16__5_1618: bv64 := load le $stack $R31:bv64 64 { .label = "8248_0$0" };
    var Exp18__5_1619: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8248_1$0" };
    $R29: bv64 := Exp16__5_1618:bv64 { .label = "8248_2" };
    $R30: bv64 := Exp18__5_1619:bv64 { .label = "8248_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8248_4" };
    goto(%aws_is_mem_zeroed_basil_return_1);
  ];
  block %aws_is_mem_zeroed_9 {.address = 0x2010; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    goto(%aws_is_mem_zeroed_7);
  ];
  block %aws_is_mem_zeroed_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8208_0" };
    goto(%aws_is_mem_zeroed_9);
  ];
  block %aws_is_mem_zeroed_13 {.address = 0x1ff8; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    goto(%aws_is_mem_zeroed_5, %aws_is_mem_zeroed_11);
  ];
  block %aws_is_mem_zeroed_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1609: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8184_0$0" };
    $R1: bv64 := Exp14__5_1609:bv64 { .label = "8184_1" };
    var Exp14__5_1610: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8188_0$0" };
    $R0: bv64 := Exp14__5_1610:bv64 { .label = "8188_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8192_0" };
    var Exp11__5_1611: bv8 := load le $mem $R0:bv64 8 { .label = "8196_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1611:bv8)) { .label = "8196_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8200_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8200_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8200_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8200_3" };
    goto(%aws_is_mem_zeroed_13);
  ];
  block %aws_is_mem_zeroed_17 {.address = 0x2034; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    goto(%aws_is_mem_zeroed_7);
  ];
  block %aws_is_mem_zeroed_19 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8244_0" };
    goto(%aws_is_mem_zeroed_17);
  ];
  block %aws_is_mem_zeroed_21 {.address = 0x2024; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    var Exp14__5_1614: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8228_0$0" };
    $R1: bv64 := Exp14__5_1614:bv64 { .label = "8228_1" };
    var Exp14__5_1615: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8232_0$0" };
    $R0: bv64 := Exp14__5_1615:bv64 { .label = "8232_1" };
    var Cse2__5_1616: bv64 := bvnot($R0:bv64) { .label = "8236_0" };
    var Cse0__5_1617: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8236_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1617:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1616:bv64)), 0x1:bv128))) { .label = "8236_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1617:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1616:bv64)), 0x1:bv128))) { .label = "8236_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1617:bv64, 0x1:bv64), 0x0:bv64) { .label = "8236_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1617:bv64, 0x1:bv64)) { .label = "8236_5" };
    goto(%aws_is_mem_zeroed_15, %aws_is_mem_zeroed_19);
  ];
  block %aws_is_mem_zeroed_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_7460 () -> ()
  { .name = "reach_error"; .address = 0x1d24; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1d24; .originalLabel = "9Pj7lFiGT3yjG/eP6RkUuQ=="} [
    var R30_begin_reach_error_7460: bv64 := $R30:bv64;
    var Cse0__5_1427: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7460_0" };
    store le $stack Cse0__5_1427:bv64 $R29:bv64 64 { .label = "7460_1" };
    store le $stack bvadd(Cse0__5_1427:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7460_2" };
    $R31: bv64 := Cse0__5_1427:bv64 { .label = "7460_3" };
    $R29: bv64 := $R31:bv64 { .label = "7464_0" };
    $R0: bv64 := 0x6000:bv64 { .label = "7468_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x388:bv64) { .label = "7472_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "7476_0" };
    $R0: bv64 := 0x6000:bv64 { .label = "7480_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x398:bv64) { .label = "7484_0" };
    $R0: bv64 := 0x6000:bv64 { .label = "7488_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c0:bv64) { .label = "7492_0" };
    $R30: bv64 := 0x1d4c:bv64 { .label = "7496_0" };
    assert eq($R30:bv64, R30_begin_reach_error_7460:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1bd0_entry_31);
  ];
  block %_inlineret_3 {.originalLabel = "9Pj7lFiGT3yjG/eP6RkUuQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1bd0_entry_31 {.address = 0x1bd0} [
    var R30_begin_FUN_1bd0_7120_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7120_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "7124_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7124_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "7128_0" };
    assert eq($R30:bv64, R30_begin_FUN_1bd0_7120_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7132_2" };
    goto(%FUN_1bd0_basil_return_1_32);
  ];
  block %FUN_1bd0_basil_return_1_32 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_7552 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x1d80; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x1d80; .originalLabel = "GwLWwrN6S1e++YnvwVVCSw=="} [
    var R30_begin___VERIFIER_assert_7552: bv64 := $R30:bv64;
    var Cse0__5_280: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7552_0" };
    store le $stack Cse0__5_280:bv64 $R29:bv64 64 { .label = "7552_1" };
    store le $stack bvadd(Cse0__5_280:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7552_2" };
    $R31: bv64 := Cse0__5_280:bv64 { .label = "7552_3" };
    $R29: bv64 := $R31:bv64 { .label = "7556_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7560_0" };
    var Exp11__5_281: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7564_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_281:bv8)) { .label = "7564_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7568_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7572_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7576_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7580_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7580_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7580_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1dac; .originalLabel = "CeOQy6sfQ8ScdzdNa8IEiQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_278: bv64 := load le $stack $R31:bv64 64 { .label = "7600_0$0" };
    var Exp18__5_279: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7600_1$0" };
    $R29: bv64 := Exp16__5_278:bv64 { .label = "7600_2" };
    $R30: bv64 := Exp18__5_279:bv64 { .label = "7600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7600_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1da8:bv64 { .label = "7588_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_7552:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_7460 () { .label = "7588_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "n8ZJpkZoRA2huiGQSTSpqw=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1ba0_entry_33 {.address = 0x1ba0} [
    var R30_begin_FUN_1ba0_7072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7080_0" };
    assert eq($R30:bv64, R30_begin_FUN_1ba0_7072_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7084_2" };
    goto(%FUN_1ba0_basil_return_1_34);
  ];
  block %FUN_1ba0_basil_return_1_34 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_mult_7852 () -> ()
  { .name = "__CPROVER_overflow_mult"; .address = 0x1eac; .returnBlock = "__CPROVER_overflow_mult_basil_return_1" }
[
  block %__CPROVER_overflow_mult_entry {.address = 0x1eac; .originalLabel = "gDgagd3eRvqxZJ2RU9nc/Q=="} [
    var Cse0__5_1754: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7852_0" };
    store le $stack Cse0__5_1754:bv64 $R29:bv64 64 { .label = "7852_1" };
    store le $stack bvadd(Cse0__5_1754:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7852_2" };
    $R31: bv64 := Cse0__5_1754:bv64 { .label = "7852_3" };
    $R29: bv64 := $R31:bv64 { .label = "7856_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7860_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7864_0" };
    $R6: bv64 := 0x0:bv64 { .label = "7868_0" };
    var Exp14__5_1755: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7872_0$0" };
    $R1: bv64 := Exp14__5_1755:bv64 { .label = "7872_1" };
    var Exp14__5_1756: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7876_0$0" };
    $R0: bv64 := Exp14__5_1756:bv64 { .label = "7876_1" };
    $R7: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "7880_0" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R1:bv64), zero_extend(64, $R0:bv64))) { .label = "7884_0" };
    $R2: bv64 := $R7:bv64 { .label = "7888_0" };
    $R3: bv64 := $R0:bv64 { .label = "7892_0" };
    $R4: bv64 := $R3:bv64 { .label = "7896_0" };
    $R5: bv64 := 0x0:bv64 { .label = "7900_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7904_1" };
    $ZF: bv1 := bvcomp($R4:bv64, 0x0:bv64) { .label = "7904_2" };
    $NF: bv1 := extract(64, 63, $R4:bv64) { .label = "7904_3" };
    goto(%__CPROVER_overflow_mult_5, %__CPROVER_overflow_mult_9);
  ];
  block %__CPROVER_overflow_mult_3 {.address = 0x1eec; .originalLabel = "EGrQM4CLQcywK5WIeqH7Dg=="} [
    $R0: bv64 := $R2:bv64 { .label = "7916_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7920_0" };
    $R0: bv64 := $R6:bv64 { .label = "7924_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7928_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7932_0" };
    var Exp16__5_1752: bv64 := load le $stack $R31:bv64 64 { .label = "7936_0$0" };
    var Exp18__5_1753: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7936_1$0" };
    $R29: bv64 := Exp16__5_1752:bv64 { .label = "7936_2" };
    $R30: bv64 := Exp18__5_1753:bv64 { .label = "7936_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7936_4" };
    goto(%__CPROVER_overflow_mult_basil_return_1);
  ];
  block %__CPROVER_overflow_mult_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_7 {.address = 0x1ee8; .originalLabel = "42Jkrm/yT7K73DpwEFRTKg=="} [
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R6: bv64 := 0x1:bv64 { .label = "7912_0" };
    goto(%__CPROVER_overflow_mult_7);
  ];
  block %__CPROVER_overflow_mult_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_private_18012 () -> ()
  { .name = "aws_raise_error_private"; .address = 0x465c; .returnBlock = "aws_raise_error_private_basil_return_1" }
[
  block %aws_raise_error_private_entry {.address = 0x465c; .originalLabel = "XE3UoVQ8QJ+lGfCxFsl9HA=="} [
    var Cse0__5_930: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "18012_0" };
    store le $stack Cse0__5_930:bv64 $R29:bv64 64 { .label = "18012_1" };
    store le $stack bvadd(Cse0__5_930:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18012_2" };
    $R31: bv64 := Cse0__5_930:bv64 { .label = "18012_3" };
    $R29: bv64 := $R31:bv64 { .label = "18016_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "18020_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "18024_0" };
    $R0: bv64 := $R0:bv64 { .label = "18028_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "18032_0" };
    var Exp14__5_931: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "18036_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_931:bv32) { .label = "18036_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "18040_0" };
    var Exp16__5_932: bv64 := load le $stack $R31:bv64 64 { .label = "18048_0$0" };
    var Exp18__5_933: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18048_1$0" };
    $R29: bv64 := Exp16__5_932:bv64 { .label = "18048_2" };
    $R30: bv64 := Exp18__5_933:bv64 { .label = "18048_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18048_4" };
    goto(%aws_raise_error_private_basil_return_1);
  ];
  block %aws_raise_error_private_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_8120 () -> ()
  { .name = "aws_raise_error"; .address = 0x1fb8; .returnBlock = "aws_raise_error_basil_return_1" }
[
  block %aws_raise_error_entry {.address = 0x1fb8; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    var Cse0__5_757: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8120_0" };
    store le $stack Cse0__5_757:bv64 $R29:bv64 64 { .label = "8120_1" };
    store le $stack bvadd(Cse0__5_757:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8120_2" };
    $R31: bv64 := Cse0__5_757:bv64 { .label = "8120_3" };
    $R29: bv64 := $R31:bv64 { .label = "8124_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8128_0" };
    var Exp14__5_758: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_758:bv32) { .label = "8132_1" };
    $R30: bv64 := 0x1fcc:bv64 { .label = "8136_0" };
    call @aws_raise_error_private_18012 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x1fcc; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8140_0" };
    var Exp16__5_759: bv64 := load le $stack $R31:bv64 64 { .label = "8144_0$0" };
    var Exp18__5_760: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8144_1$0" };
    $R29: bv64 := Exp16__5_759:bv64 { .label = "8144_2" };
    $R30: bv64 := Exp18__5_760:bv64 { .label = "8144_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8144_4" };
    goto(%aws_raise_error_basil_return_1);
  ];
  block %aws_raise_error_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_u64_checked_8256 () -> ()
  { .name = "aws_mul_u64_checked"; .address = 0x2040; .returnBlock = "aws_mul_u64_checked_basil_return_1" }
[
  block %aws_mul_u64_checked_entry {.address = 0x2040; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    var Cse0__5_571: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8256_0" };
    store le $stack Cse0__5_571:bv64 $R29:bv64 64 { .label = "8256_1" };
    store le $stack bvadd(Cse0__5_571:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8256_2" };
    $R31: bv64 := Cse0__5_571:bv64 { .label = "8256_3" };
    $R29: bv64 := $R31:bv64 { .label = "8260_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8264_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8268_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8272_0" };
    var Exp14__5_572: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8276_0$0" };
    $R1: bv64 := Exp14__5_572:bv64 { .label = "8276_1" };
    var Exp14__5_573: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8280_0$0" };
    $R0: bv64 := Exp14__5_573:bv64 { .label = "8280_1" };
    $R30: bv64 := 0x2060:bv64 { .label = "8284_0" };
    call @__CPROVER_overflow_mult_7852 ();
    goto(%aws_mul_u64_checked_15);
  ];
  block %aws_mul_u64_checked_3 {.address = 0x2094; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    var Exp16__5_569: bv64 := load le $stack $R31:bv64 64 { .label = "8340_0$0" };
    var Exp18__5_570: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8340_1$0" };
    $R29: bv64 := Exp16__5_569:bv64 { .label = "8340_2" };
    $R30: bv64 := Exp18__5_570:bv64 { .label = "8340_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8340_4" };
    goto(%aws_mul_u64_checked_basil_return_1);
  ];
  block %aws_mul_u64_checked_5 {.address = 0x207c; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_566: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8316_0$0" };
    $R1: bv64 := Exp14__5_566:bv64 { .label = "8316_1" };
    var Exp14__5_567: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8320_0$0" };
    $R0: bv64 := Exp14__5_567:bv64 { .label = "8320_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "8324_0" };
    var Exp14__5_568: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8328_0$0" };
    $R0: bv64 := Exp14__5_568:bv64 { .label = "8328_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8332_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8336_0" };
    goto(%aws_mul_u64_checked_5);
  ];
  block %aws_mul_u64_checked_9 {.address = 0x2078; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_11 {.address = 0x2070; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    goto(%aws_mul_u64_checked_9);
  ];
  block %aws_mul_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8304_0" };
    $R30: bv64 := 0x2078:bv64 { .label = "8308_0" };
    call @aws_raise_error_8120 ();
    goto(%aws_mul_u64_checked_11);
  ];
  block %aws_mul_u64_checked_15 {.address = 0x2060; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8288_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8292_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8296_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8296_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8296_3" };
    goto(%aws_mul_u64_checked_7, %aws_mul_u64_checked_13);
  ];
  block %aws_mul_u64_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_size_checked_8440 () -> ()
  { .name = "aws_mul_size_checked"; .address = 0x20f8; .returnBlock = "aws_mul_size_checked_basil_return_1" }
[
  block %aws_mul_size_checked_entry {.address = 0x20f8; .originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
    var Cse0__5_269: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8440_0" };
    store le $stack Cse0__5_269:bv64 $R29:bv64 64 { .label = "8440_1" };
    store le $stack bvadd(Cse0__5_269:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8440_2" };
    $R31: bv64 := Cse0__5_269:bv64 { .label = "8440_3" };
    $R29: bv64 := $R31:bv64 { .label = "8444_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8448_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8452_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8456_0" };
    var Exp14__5_270: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8460_0$0" };
    $R2: bv64 := Exp14__5_270:bv64 { .label = "8460_1" };
    var Exp14__5_271: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8464_0$0" };
    $R1: bv64 := Exp14__5_271:bv64 { .label = "8464_1" };
    var Exp14__5_272: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8468_0$0" };
    $R0: bv64 := Exp14__5_272:bv64 { .label = "8468_1" };
    $R30: bv64 := 0x211c:bv64 { .label = "8472_0" };
    call @aws_mul_u64_checked_8256 ();
    goto(%aws_mul_size_checked_3);
  ];
  block %aws_mul_size_checked_3 {.address = 0x211c; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    var Exp16__5_267: bv64 := load le $stack $R31:bv64 64 { .label = "8476_0$0" };
    var Exp18__5_268: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8476_1$0" };
    $R29: bv64 := Exp16__5_267:bv64 { .label = "8476_2" };
    $R30: bv64 := Exp18__5_268:bv64 { .label = "8476_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8476_4" };
    goto(%aws_mul_size_checked_basil_return_1);
  ];
  block %aws_mul_size_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_is_valid_9104 () -> ()
  { .name = "aws_array_list_is_valid"; .address = 0x2390; .returnBlock = "aws_array_list_is_valid_basil_return_1" }
[
  block %aws_array_list_is_valid_entry {.address = 0x2390; .originalLabel = "jx9CL9DlRoeSxxqjaYX7iA=="} [
    var Cse0__5_926: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9104_0" };
    store le $stack Cse0__5_926:bv64 $R29:bv64 64 { .label = "9104_1" };
    store le $stack bvadd(Cse0__5_926:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9104_2" };
    $R31: bv64 := Cse0__5_926:bv64 { .label = "9104_3" };
    $R29: bv64 := $R31:bv64 { .label = "9108_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9112_0" };
    var Exp14__5_927: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9116_0$0" };
    $R0: bv64 := Exp14__5_927:bv64 { .label = "9116_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9120_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9120_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9120_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9120_3" };
    goto(%aws_array_list_is_valid_83, %aws_array_list_is_valid_87);
  ];
  block %aws_array_list_is_valid_3 {.address = 0x24c0; .originalLabel = "D3hV0OeZSd2AMcJbspxpyw=="} [
    var Exp16__5_902: bv64 := load le $stack $R31:bv64 64 { .label = "9408_0$0" };
    var Exp18__5_903: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9408_1$0" };
    $R29: bv64 := Exp16__5_902:bv64 { .label = "9408_2" };
    $R30: bv64 := Exp18__5_903:bv64 { .label = "9408_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9408_4" };
    goto(%aws_array_list_is_valid_basil_return_1);
  ];
  block %aws_array_list_is_valid_5 {.address = 0x24b8; .originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9400_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9404_0" };
    goto(%aws_array_list_is_valid_3);
  ];
  block %aws_array_list_is_valid_7 {.address = 0x24b4; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "9396_0" };
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
  block %aws_array_list_is_valid_17 {.address = 0x24ac; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    goto(%aws_array_list_is_valid_5);
  ];
  block %aws_array_list_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "9388_0" };
    goto(%aws_array_list_is_valid_17);
  ];
  block %aws_array_list_is_valid_21 {.address = 0x249c; .originalLabel = "nvQ90dkjSBuCq+Cys3axTw=="} [
    goto(%aws_array_list_is_valid_15, %aws_array_list_is_valid_19);
  ];
  block %aws_array_list_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_909: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "9372_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_909:bv8)) { .label = "9372_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9376_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9380_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9380_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9380_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9380_3" };
    goto(%aws_array_list_is_valid_21);
  ];
  block %aws_array_list_is_valid_25 {.address = 0x248c; .originalLabel = "UYTLq7XXRiSHnW0bhzZv+Q=="} [
    goto(%aws_array_list_is_valid_13, %aws_array_list_is_valid_23);
  ];
  block %aws_array_list_is_valid_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_908: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "9356_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_908:bv8)) { .label = "9356_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9360_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9364_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9364_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9364_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9364_3" };
    goto(%aws_array_list_is_valid_25);
  ];
  block %aws_array_list_is_valid_29 {.address = 0x247c; .originalLabel = "2P7Cpk3HTwWsrok0q/hZSA=="} [
    goto(%aws_array_list_is_valid_11, %aws_array_list_is_valid_27);
  ];
  block %aws_array_list_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_910: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "9340_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_910:bv8)) { .label = "9340_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9344_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9348_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9348_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9348_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9348_3" };
    goto(%aws_array_list_is_valid_29);
  ];
  block %aws_array_list_is_valid_33 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9320_0" };
    var Exp11__5_914: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "9324_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_914:bv8)) { .label = "9324_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9328_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9332_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9332_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9332_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9332_3" };
    goto(%aws_array_list_is_valid_9, %aws_array_list_is_valid_31);
  ];
  block %aws_array_list_is_valid_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "9316_0" };
    goto(%aws_array_list_is_valid_33);
  ];
  block %aws_array_list_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "9316_0" };
    goto(%aws_array_list_is_valid_33);
  ];
  block %aws_array_list_is_valid_39 {.address = 0x2448; .originalLabel = "pu2YYa/0SP21tfqsw0M49w=="} [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9288_0" };
    var Exp11__5_911: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "9292_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_911:bv8)) { .label = "9292_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9296_0" };
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9300_0" };
    var Exp14__5_912: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9304_0$0" };
    $R0: bv64 := Exp14__5_912:bv64 { .label = "9304_1" };
    var Exp14__5_913: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "9308_0$0" };
    $R0: bv64 := Exp14__5_913:bv64 { .label = "9308_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9312_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9312_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9312_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9312_3" };
    goto(%aws_array_list_is_valid_35, %aws_array_list_is_valid_37);
  ];
  block %aws_array_list_is_valid_41 {.address = 0x243c; .originalLabel = "GkMD5hDzTgmczw0rvEdrLw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "9276_0" };
    goto(%aws_array_list_is_valid_39);
  ];
  block %aws_array_list_is_valid_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_45 {.address = 0x2444; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    goto(%aws_array_list_is_valid_39);
  ];
  block %aws_array_list_is_valid_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "9284_0" };
    goto(%aws_array_list_is_valid_45);
  ];
  block %aws_array_list_is_valid_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_51 {.address = 0x242c; .originalLabel = "EG/nFWHmTP2RTleQ2QhITw=="} [
    goto(%aws_array_list_is_valid_47, %aws_array_list_is_valid_49);
  ];
  block %aws_array_list_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_906: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9260_0$0" };
    $R0: bv64 := Exp14__5_906:bv64 { .label = "9260_1" };
    var Exp14__5_907: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "9264_0$0" };
    $R0: bv64 := Exp14__5_907:bv64 { .label = "9264_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9268_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9268_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9268_3" };
    goto(%aws_array_list_is_valid_51);
  ];
  block %aws_array_list_is_valid_55 {.address = 0x241c; .originalLabel = "6FvNaPvcQfKPJG2yyM/DYw=="} [
    var Exp14__5_904: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9244_0$0" };
    $R0: bv64 := Exp14__5_904:bv64 { .label = "9244_1" };
    var Exp14__5_905: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9248_0$0" };
    $R0: bv64 := Exp14__5_905:bv64 { .label = "9248_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9252_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9252_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9252_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9252_3" };
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
  block %aws_array_list_is_valid_63 {.address = 0x240c; .originalLabel = "mN4Gqj27QsePNuco+AtYrQ=="} [
    goto(%aws_array_list_is_valid_59, %aws_array_list_is_valid_61);
  ];
  block %aws_array_list_is_valid_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_928: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9228_0$0" };
    $R0: bv64 := Exp14__5_928:bv64 { .label = "9228_1" };
    var Exp14__5_929: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "9232_0$0" };
    $R0: bv64 := Exp14__5_929:bv64 { .label = "9232_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9236_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9236_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9236_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9236_3" };
    goto(%aws_array_list_is_valid_63);
  ];
  block %aws_array_list_is_valid_67 [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9208_0" };
    var Exp14__5_920: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9212_0$0" };
    $R0: bv64 := Exp14__5_920:bv64 { .label = "9212_1" };
    var Exp14__5_921: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9216_0$0" };
    $R0: bv64 := Exp14__5_921:bv64 { .label = "9216_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9220_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9220_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9220_3" };
    goto(%aws_array_list_is_valid_57, %aws_array_list_is_valid_65);
  ];
  block %aws_array_list_is_valid_69 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "9204_0" };
    goto(%aws_array_list_is_valid_67);
  ];
  block %aws_array_list_is_valid_71 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9204_0" };
    goto(%aws_array_list_is_valid_67);
  ];
  block %aws_array_list_is_valid_73 [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9184_0" };
    var Exp14__5_915: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9188_0$0" };
    $R0: bv64 := Exp14__5_915:bv64 { .label = "9188_1" };
    var Exp14__5_916: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9192_0$0" };
    $R1: bv64 := Exp14__5_916:bv64 { .label = "9192_1" };
    var Exp14__5_917: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9196_0$0" };
    $R0: bv64 := Exp14__5_917:bv64 { .label = "9196_1" };
    var Cse2__5_918: bv64 := bvnot($R0:bv64) { .label = "9200_0" };
    var Cse0__5_919: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "9200_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_919:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_918:bv64)), 0x1:bv128))) { .label = "9200_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_919:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_918:bv64)), 0x1:bv128))) { .label = "9200_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_919:bv64, 0x1:bv64), 0x0:bv64) { .label = "9200_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_919:bv64, 0x1:bv64)) { .label = "9200_5" };
    goto(%aws_array_list_is_valid_69, %aws_array_list_is_valid_71);
  ];
  block %aws_array_list_is_valid_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "9180_0" };
    goto(%aws_array_list_is_valid_73);
  ];
  block %aws_array_list_is_valid_77 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9180_0" };
    goto(%aws_array_list_is_valid_73);
  ];
  block %aws_array_list_is_valid_79 {.address = 0x23d8; .originalLabel = "t0H96WCcSV64koVv+EzsKA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "9176_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9176_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9176_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9176_3" };
    goto(%aws_array_list_is_valid_75, %aws_array_list_is_valid_77);
  ];
  block %aws_array_list_is_valid_81 {.address = 0x23b0; .originalLabel = "2wuOzwXtTHOpu4c4ezkbyw=="} [
    goto(%aws_array_list_is_valid_79);
  ];
  block %aws_array_list_is_valid_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "9136_0" };
    var Exp14__5_922: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9140_0$0" };
    $R0: bv64 := Exp14__5_922:bv64 { .label = "9140_1" };
    var Exp14__5_923: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "9144_0$0" };
    $R3: bv64 := Exp14__5_923:bv64 { .label = "9144_1" };
    var Exp14__5_924: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9148_0$0" };
    $R0: bv64 := Exp14__5_924:bv64 { .label = "9148_1" };
    var Exp14__5_925: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "9152_0$0" };
    $R0: bv64 := Exp14__5_925:bv64 { .label = "9152_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9156_0" };
    $R2: bv64 := $R1:bv64 { .label = "9160_0" };
    $R1: bv64 := $R0:bv64 { .label = "9164_0" };
    $R0: bv64 := $R3:bv64 { .label = "9168_0" };
    $R30: bv64 := 0x23d8:bv64 { .label = "9172_0" };
    call @aws_mul_size_checked_8440 ();
    goto(%aws_array_list_is_valid_81);
  ];
  block %aws_array_list_is_valid_85 {.address = 0x23a8; .originalLabel = "28kwcGHtR1GsWlMtjlMRBg=="} [
    goto(%aws_array_list_is_valid_3);
  ];
  block %aws_array_list_is_valid_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "9128_0" };
    goto(%aws_array_list_is_valid_85);
  ];
  block %aws_array_list_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_length_10136 () -> ()
  { .name = "aws_array_list_length"; .address = 0x2798; .returnBlock = "aws_array_list_length_basil_return_1" }
[
  block %aws_array_list_length_entry {.address = 0x2798; .originalLabel = "N9CzrUXpRe+C5u3DAGcAfA=="} [
    var Cse0__5_391: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10136_0" };
    store le $stack Cse0__5_391:bv64 $R29:bv64 64 { .label = "10136_1" };
    store le $stack bvadd(Cse0__5_391:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10136_2" };
    $R31: bv64 := Cse0__5_391:bv64 { .label = "10136_3" };
    $R29: bv64 := $R31:bv64 { .label = "10140_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10144_0" };
    var Exp14__5_392: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10148_0$0" };
    $R0: bv64 := Exp14__5_392:bv64 { .label = "10148_1" };
    var Exp14__5_393: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10152_0$0" };
    $R0: bv64 := Exp14__5_393:bv64 { .label = "10152_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10156_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10156_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10156_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10156_3" };
    goto(%aws_array_list_length_17, %aws_array_list_length_27);
  ];
  block %aws_array_list_length_3 {.address = 0x2808; .originalLabel = "eWhjXQCkRQmZBFDHJCi5sw=="} [
    var Exp14__5_388: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10248_0$0" };
    $R0: bv64 := Exp14__5_388:bv64 { .label = "10248_1" };
    var Exp16__5_389: bv64 := load le $stack $R31:bv64 64 { .label = "10252_0$0" };
    var Exp18__5_390: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10252_1$0" };
    $R29: bv64 := Exp16__5_389:bv64 { .label = "10252_2" };
    $R30: bv64 := Exp18__5_390:bv64 { .label = "10252_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10252_4" };
    goto(%aws_array_list_length_basil_return_1);
  ];
  block %aws_array_list_length_5 {.address = 0x2800; .originalLabel = "i3/xGgk7TZ6OHhz7rpbskw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10240_0" };
    $R30: bv64 := 0x2808:bv64 { .label = "10244_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_length_3);
  ];
  block %aws_array_list_length_7 {.address = 0x27ec; .originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    var Exp14__5_397: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10220_0$0" };
    $R0: bv64 := Exp14__5_397:bv64 { .label = "10220_1" };
    var Exp14__5_398: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10224_0$0" };
    $R0: bv64 := Exp14__5_398:bv64 { .label = "10224_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10228_0" };
    var Exp14__5_399: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10232_0$0" };
    $R0: bv64 := Exp14__5_399:bv64 { .label = "10232_1" };
    $R30: bv64 := 0x2800:bv64 { .label = "10236_0" };
    call @aws_array_list_is_valid_9104 ();
    goto(%aws_array_list_length_5);
  ];
  block %aws_array_list_length_9 {.address = 0x27e4; .originalLabel = "RywLJGqUSZC+kEBUeRDvUg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10212_0" };
    $R30: bv64 := 0x27ec:bv64 { .label = "10216_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_length_7);
  ];
  block %aws_array_list_length_11 {.address = 0x27dc; .originalLabel = "zRKCoRgGSoaXyJx60TzKfw=="} [
    var Exp14__5_394: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10204_0$0" };
    $R0: bv64 := Exp14__5_394:bv64 { .label = "10204_1" };
    $R30: bv64 := 0x27e4:bv64 { .label = "10208_0" };
    call @aws_array_list_is_valid_9104 ();
    goto(%aws_array_list_length_9);
  ];
  block %aws_array_list_length_13 {.address = 0x27d0; .originalLabel = "KvyXykb7TwGx2b2RtQoYPQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10192_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10196_0" };
    $R30: bv64 := 0x27dc:bv64 { .label = "10200_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_length_11);
  ];
  block %aws_array_list_length_15 {.address = 0x27c4; .originalLabel = "/AcTMq6hQlKq2d25t0s9Hw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "10180_0" };
    goto(%aws_array_list_length_13);
  ];
  block %aws_array_list_length_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_length_15);
  ];
  block %aws_array_list_length_19 {.address = 0x27cc; .originalLabel = "9EXIkzbfRUCvxPD9hN+NZw=="} [
    goto(%aws_array_list_length_13);
  ];
  block %aws_array_list_length_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10188_0" };
    goto(%aws_array_list_length_19);
  ];
  block %aws_array_list_length_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_length_15);
  ];
  block %aws_array_list_length_25 {.address = 0x27b4; .originalLabel = "uXVdQ3sqTS6fIM7HP/0+vA=="} [
    goto(%aws_array_list_length_21, %aws_array_list_length_23);
  ];
  block %aws_array_list_length_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_395: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10164_0$0" };
    $R0: bv64 := Exp14__5_395:bv64 { .label = "10164_1" };
    var Exp14__5_396: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10168_0$0" };
    $R0: bv64 := Exp14__5_396:bv64 { .label = "10168_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10172_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10172_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10172_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10172_3" };
    goto(%aws_array_list_length_25);
  ];
  block %aws_array_list_length_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @aws_array_list_pop_back_9812 () -> ()
  { .name = "aws_array_list_pop_back"; .address = 0x2654; .returnBlock = "aws_array_list_pop_back_basil_return_1" }
[
  block %aws_array_list_pop_back_entry {.address = 0x2654; .originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    var Cse0__5_476: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "9812_0" };
    store le $stack Cse0__5_476:bv64 $R29:bv64 64 { .label = "9812_1" };
    store le $stack bvadd(Cse0__5_476:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9812_2" };
    $R31: bv64 := Cse0__5_476:bv64 { .label = "9812_3" };
    $R29: bv64 := $R31:bv64 { .label = "9816_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "9820_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "9824_0" };
    var Exp14__5_477: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9828_0$0" };
    $R0: bv64 := Exp14__5_477:bv64 { .label = "9828_1" };
    $R30: bv64 := 0x266c:bv64 { .label = "9832_0" };
    call @aws_array_list_is_valid_9104 ();
    goto(%aws_array_list_pop_back_37);
  ];
  block %aws_array_list_pop_back_3 {.address = 0x2724; .originalLabel = "zPx7d35FQKOahxjmlVbH0Q=="} [
    var Exp14__5_465: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10020_0$0" };
    $R19: bv64 := Exp14__5_465:bv64 { .label = "10020_1" };
    var Exp16__5_466: bv64 := load le $stack $R31:bv64 64 { .label = "10024_0$0" };
    var Exp18__5_467: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10024_1$0" };
    $R29: bv64 := Exp16__5_466:bv64 { .label = "10024_2" };
    $R30: bv64 := Exp18__5_467:bv64 { .label = "10024_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "10024_4" };
    goto(%aws_array_list_pop_back_basil_return_1);
  ];
  block %aws_array_list_pop_back_5 {.address = 0x271c; .originalLabel = "dNm1T6N/QVCYfm2IAvdZbA=="} [
    $R0: bv64 := 0x18:bv64 { .label = "10012_0" };
    $R30: bv64 := 0x2724:bv64 { .label = "10016_0" };
    call @aws_raise_error_8120 ();
    goto(%aws_array_list_pop_back_3);
  ];
  block %aws_array_list_pop_back_7 {.address = 0x2714; .originalLabel = "N4uJKabPSX2lCWqZo3R1uA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10004_0" };
    $R30: bv64 := 0x271c:bv64 { .label = "10008_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_pop_back_5);
  ];
  block %aws_array_list_pop_back_9 {.address = 0x270c; .originalLabel = "DxpWGNHhRpu7EfrR3lq1nw=="} [
    goto(%aws_array_list_pop_back_7);
  ];
  block %aws_array_list_pop_back_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_475: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9996_0$0" };
    $R0: bv64 := Exp14__5_475:bv64 { .label = "9996_1" };
    $R30: bv64 := 0x2714:bv64 { .label = "10000_0" };
    call @aws_array_list_is_valid_9104 ();
    goto(%aws_array_list_pop_back_9);
  ];
  block %aws_array_list_pop_back_13 {.address = 0x2704; .originalLabel = "hTYD/fWuQA608bbKqanT1A=="} [
    $R0: bv64 := 0x0:bv64 { .label = "9988_0" };
    goto(%aws_array_list_pop_back_3);
  ];
  block %aws_array_list_pop_back_15 {.address = 0x26fc; .originalLabel = "+5JGCEkGS+qvuDdRmLASLg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9980_0" };
    $R30: bv64 := 0x2704:bv64 { .label = "9984_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_pop_back_13);
  ];
  block %aws_array_list_pop_back_17 {.address = 0x26e0; .originalLabel = "Edx2km6GSzyiIKJS/2KuRw=="} [
    var Exp14__5_457: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9952_0$0" };
    $R0: bv64 := Exp14__5_457:bv64 { .label = "9952_1" };
    var Exp14__5_458: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "9956_0$0" };
    $R0: bv64 := Exp14__5_458:bv64 { .label = "9956_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "9960_0" };
    var Exp14__5_459: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9964_0$0" };
    $R0: bv64 := Exp14__5_459:bv64 { .label = "9964_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "9968_0" };
    var Exp14__5_460: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9972_0$0" };
    $R0: bv64 := Exp14__5_460:bv64 { .label = "9972_1" };
    $R30: bv64 := 0x26fc:bv64 { .label = "9976_0" };
    call @aws_array_list_is_valid_9104 ();
    goto(%aws_array_list_pop_back_15);
  ];
  block %aws_array_list_pop_back_19 {.address = 0x26ac; .originalLabel = "S5K55X+yQOSUiNG9FG/MtQ=="} [
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "9900_0" };
    $R0: bv64 := bvmul($R19:bv64, $R0:bv64) { .label = "9904_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "9908_0" };
    var Exp14__5_470: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9912_0$0" };
    $R0: bv64 := Exp14__5_470:bv64 { .label = "9912_1" };
    var Exp14__5_471: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "9916_0$0" };
    $R1: bv64 := Exp14__5_471:bv64 { .label = "9916_1" };
    var Exp14__5_472: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "9920_0$0" };
    $R0: bv64 := Exp14__5_472:bv64 { .label = "9920_1" };
    $R3: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "9924_0" };
    var Exp14__5_473: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9928_0$0" };
    $R0: bv64 := Exp14__5_473:bv64 { .label = "9928_1" };
    var Exp14__5_474: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "9932_0$0" };
    $R0: bv64 := Exp14__5_474:bv64 { .label = "9932_1" };
    $R2: bv64 := $R0:bv64 { .label = "9936_0" };
    $R1: bv64 := 0x0:bv64 { .label = "9940_0" };
    $R0: bv64 := $R3:bv64 { .label = "9944_0" };
    $R30: bv64 := 0x26e0:bv64 { .label = "9948_0" };
    goto(%FUN_1b60_entry_17);
  ];
  block %aws_array_list_pop_back_21 {.address = 0x269c; .originalLabel = "nzvVrcsjSBawuI/Rb0ZDrw=="} [
    var Exp14__5_461: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9884_0$0" };
    $R0: bv64 := Exp14__5_461:bv64 { .label = "9884_1" };
    var Exp14__5_462: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "9888_0$0" };
    $R19: bv64 := Exp14__5_462:bv64 { .label = "9888_1" };
    var Exp14__5_463: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9892_0$0" };
    $R0: bv64 := Exp14__5_463:bv64 { .label = "9892_1" };
    $R30: bv64 := 0x26ac:bv64 { .label = "9896_0" };
    call @aws_array_list_length_10136 ();
    goto(%aws_array_list_pop_back_19);
  ];
  block %aws_array_list_pop_back_23 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9876_0" };
    $R30: bv64 := 0x269c:bv64 { .label = "9880_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_pop_back_21);
  ];
  block %aws_array_list_pop_back_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "9872_0" };
    goto(%aws_array_list_pop_back_23);
  ];
  block %aws_array_list_pop_back_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "9872_0" };
    goto(%aws_array_list_pop_back_23);
  ];
  block %aws_array_list_pop_back_29 {.address = 0x2684; .originalLabel = "g0yX29rzT5+2D2U1hcxLSw=="} [
    goto(%aws_array_list_pop_back_25, %aws_array_list_pop_back_27);
  ];
  block %aws_array_list_pop_back_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_468: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9860_0$0" };
    $R0: bv64 := Exp14__5_468:bv64 { .label = "9860_1" };
    var Exp14__5_469: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "9864_0$0" };
    $R0: bv64 := Exp14__5_469:bv64 { .label = "9864_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9868_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9868_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9868_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9868_3" };
    goto(%aws_array_list_pop_back_29);
  ];
  block %aws_array_list_pop_back_33 {.address = 0x267c; .originalLabel = "2k3iBGEHTQ+JSinjis73Yg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "9852_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9852_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9852_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9852_3" };
    goto(%aws_array_list_pop_back_11, %aws_array_list_pop_back_31);
  ];
  block %aws_array_list_pop_back_35 {.address = 0x2674; .originalLabel = "x2BYr2lbSF28/lSfWIPcig=="} [
    var Exp14__5_464: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9844_0$0" };
    $R0: bv64 := Exp14__5_464:bv64 { .label = "9844_1" };
    $R30: bv64 := 0x267c:bv64 { .label = "9848_0" };
    call @aws_array_list_length_10136 ();
    goto(%aws_array_list_pop_back_33);
  ];
  block %aws_array_list_pop_back_37 {.address = 0x266c; .originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9836_0" };
    $R30: bv64 := 0x2674:bv64 { .label = "9840_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_pop_back_35);
  ];
  block %_inlineret_3 {.originalLabel = "S5K55X+yQOSUiNG9FG/MtQ=="} [
    goto(%aws_array_list_pop_back_17);
  ];
  block %FUN_1b60_entry_17 {.address = 0x1b60} [
    var R30_begin_FUN_1b60_7008_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7008_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "7012_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7012_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "7016_0" };
    assert eq($R30:bv64, R30_begin_FUN_1b60_7008_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "7020_2" };
    goto(%FUN_1b60_basil_return_1_18);
  ];
  block %FUN_1b60_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %aws_array_list_pop_back_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_backpointer_index_valid_22384 () -> ()
  { .name = "aws_priority_queue_backpointer_index_valid"; .address = 0x5770; .returnBlock = "aws_priority_queue_backpointer_index_valid_basil_return_1" }
[
  block %aws_priority_queue_backpointer_index_valid_entry {.address = 0x5770; .originalLabel = "g8qAW9V1RI2Yu0IARfOIEA=="} [
    var Cse0__5_1806: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "22384_0" };
    store le $stack Cse0__5_1806:bv64 $R29:bv64 64 { .label = "22384_1" };
    store le $stack bvadd(Cse0__5_1806:bv64, 0x8:bv64) $R30:bv64 64 { .label = "22384_2" };
    $R31: bv64 := Cse0__5_1806:bv64 { .label = "22384_3" };
    $R29: bv64 := $R31:bv64 { .label = "22388_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "22392_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "22396_0" };
    var Exp14__5_1807: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22400_0$0" };
    $R0: bv64 := Exp14__5_1807:bv64 { .label = "22400_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "22404_0" };
    $R1: bv64 := 0x28:bv64 { .label = "22408_0" };
    $R30: bv64 := 0x5790:bv64 { .label = "22412_0" };
    call @aws_is_mem_zeroed_8152 ();
    goto(%aws_priority_queue_backpointer_index_valid_37);
  ];
  block %aws_priority_queue_backpointer_index_valid_3 {.address = 0x580c; .originalLabel = "pEiWkgu6RcyaAa8dFXzwGA=="} [
    var Exp16__5_1799: bv64 := load le $stack $R31:bv64 64 { .label = "22540_0$0" };
    var Exp18__5_1800: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "22540_1$0" };
    $R29: bv64 := Exp16__5_1799:bv64 { .label = "22540_2" };
    $R30: bv64 := Exp18__5_1800:bv64 { .label = "22540_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "22540_4" };
    goto(%aws_priority_queue_backpointer_index_valid_basil_return_1);
  ];
  block %aws_priority_queue_backpointer_index_valid_5 {.address = 0x5808; .originalLabel = "s+iEevvqTFepQhxPcW+KRw=="} [
    goto(%aws_priority_queue_backpointer_index_valid_3);
  ];
  block %aws_priority_queue_backpointer_index_valid_7 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "22536_0" };
    goto(%aws_priority_queue_backpointer_index_valid_5);
  ];
  block %aws_priority_queue_backpointer_index_valid_9 {.address = 0x57fc; .originalLabel = "hlalYlr8RJWBMxI8posOcA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "22524_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22528_0" };
    goto(%aws_priority_queue_backpointer_index_valid_3);
  ];
  block %aws_priority_queue_backpointer_index_valid_11 {.address = 0x57f0; .originalLabel = "nK6tvdSKRJWlWm/taK3RLQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "22512_0" };
    goto(%aws_priority_queue_backpointer_index_valid_9);
  ];
  block %aws_priority_queue_backpointer_index_valid_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_backpointer_index_valid_11);
  ];
  block %aws_priority_queue_backpointer_index_valid_15 {.address = 0x57f8; .originalLabel = "pH4ha+lZRy+pGbC350rP7g=="} [
    goto(%aws_priority_queue_backpointer_index_valid_9);
  ];
  block %aws_priority_queue_backpointer_index_valid_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "22520_0" };
    goto(%aws_priority_queue_backpointer_index_valid_15);
  ];
  block %aws_priority_queue_backpointer_index_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointer_index_valid_11);
  ];
  block %aws_priority_queue_backpointer_index_valid_21 {.address = 0x57e4; .originalLabel = "E9vU6dGFTjqySldDYA7bAQ=="} [
    goto(%aws_priority_queue_backpointer_index_valid_17, %aws_priority_queue_backpointer_index_valid_19);
  ];
  block %aws_priority_queue_backpointer_index_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1813: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "22500_0$0" };
    $R0: bv64 := Exp14__5_1813:bv64 { .label = "22500_1" };
    $VF: bv1 := 0x0:bv1 { .label = "22504_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22504_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "22504_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "22504_3" };
    goto(%aws_priority_queue_backpointer_index_valid_21);
  ];
  block %aws_priority_queue_backpointer_index_valid_25 {.address = 0x57bc; .originalLabel = "6UPd5mEKQQWy+arKVTYepg=="} [
    goto(%aws_priority_queue_backpointer_index_valid_13, %aws_priority_queue_backpointer_index_valid_23);
  ];
  block %aws_priority_queue_backpointer_index_valid_27 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1808: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22460_0$0" };
    $R0: bv64 := Exp14__5_1808:bv64 { .label = "22460_1" };
    var Exp14__5_1809: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "22464_0$0" };
    $R1: bv64 := Exp14__5_1809:bv64 { .label = "22464_1" };
    var Exp14__5_1810: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22468_0$0" };
    $R0: bv64 := Exp14__5_1810:bv64 { .label = "22468_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "22472_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "22476_0" };
    var Exp14__5_1811: bv64 := load le $mem $R0:bv64 64 { .label = "22480_0$0" };
    $R0: bv64 := Exp14__5_1811:bv64 { .label = "22480_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "22484_0" };
    var Exp14__5_1812: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "22488_0$0" };
    $R0: bv64 := Exp14__5_1812:bv64 { .label = "22488_1" };
    $VF: bv1 := 0x0:bv1 { .label = "22492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22492_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "22492_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "22492_3" };
    goto(%aws_priority_queue_backpointer_index_valid_25);
  ];
  block %aws_priority_queue_backpointer_index_valid_29 {.address = 0x57a8; .originalLabel = "R93r8MQjTc2Go87S8QbugA=="} [
    goto(%aws_priority_queue_backpointer_index_valid_7, %aws_priority_queue_backpointer_index_valid_27);
  ];
  block %aws_priority_queue_backpointer_index_valid_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1801: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22440_0$0" };
    $R0: bv64 := Exp14__5_1801:bv64 { .label = "22440_1" };
    var Exp14__5_1802: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "22444_0$0" };
    $R0: bv64 := Exp14__5_1802:bv64 { .label = "22444_1" };
    var Exp14__5_1803: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22448_0$0" };
    $R1: bv64 := Exp14__5_1803:bv64 { .label = "22448_1" };
    var Cse2__5_1804: bv64 := bvnot($R0:bv64) { .label = "22452_0" };
    var Cse0__5_1805: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "22452_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1805:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1804:bv64)), 0x1:bv128))) { .label = "22452_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1805:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1804:bv64)), 0x1:bv128))) { .label = "22452_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1805:bv64, 0x1:bv64), 0x0:bv64) { .label = "22452_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1805:bv64, 0x1:bv64)) { .label = "22452_5" };
    goto(%aws_priority_queue_backpointer_index_valid_29);
  ];
  block %aws_priority_queue_backpointer_index_valid_33 {.address = 0x57a0; .originalLabel = "gb+j3nIuS7Gjc4ntbAjDUA=="} [
    goto(%aws_priority_queue_backpointer_index_valid_3);
  ];
  block %aws_priority_queue_backpointer_index_valid_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "22432_0" };
    goto(%aws_priority_queue_backpointer_index_valid_33);
  ];
  block %aws_priority_queue_backpointer_index_valid_37 {.address = 0x5790; .originalLabel = "1tPnrqNvT5+0S6UN1jkz/g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22416_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "22420_0" };
    $VF: bv1 := 0x0:bv1 { .label = "22424_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22424_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "22424_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "22424_3" };
    goto(%aws_priority_queue_backpointer_index_valid_31, %aws_priority_queue_backpointer_index_valid_35);
  ];
  block %aws_priority_queue_backpointer_index_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_get_at_ptr_10488 () -> ()
  { .name = "aws_array_list_get_at_ptr"; .address = 0x28f8; .returnBlock = "aws_array_list_get_at_ptr_basil_return_1" }
[
  block %aws_array_list_get_at_ptr_entry {.address = 0x28f8; .originalLabel = "GOTXZL/UQOKvF67scZXZMg=="} [
    var Cse0__5_1357: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10488_0" };
    store le $stack Cse0__5_1357:bv64 $R29:bv64 64 { .label = "10488_1" };
    store le $stack bvadd(Cse0__5_1357:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10488_2" };
    $R31: bv64 := Cse0__5_1357:bv64 { .label = "10488_3" };
    $R29: bv64 := $R31:bv64 { .label = "10492_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10496_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "10500_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "10504_0" };
    var Exp14__5_1358: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10508_0$0" };
    $R0: bv64 := Exp14__5_1358:bv64 { .label = "10508_1" };
    $R30: bv64 := 0x2914:bv64 { .label = "10512_0" };
    call @aws_array_list_is_valid_9104 ();
    goto(%aws_array_list_get_at_ptr_33);
  ];
  block %aws_array_list_get_at_ptr_3 {.address = 0x299c; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    var Exp16__5_1347: bv64 := load le $stack $R31:bv64 64 { .label = "10652_0$0" };
    var Exp18__5_1348: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10652_1$0" };
    $R29: bv64 := Exp16__5_1347:bv64 { .label = "10652_2" };
    $R30: bv64 := Exp18__5_1348:bv64 { .label = "10652_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10652_4" };
    goto(%aws_array_list_get_at_ptr_basil_return_1);
  ];
  block %aws_array_list_get_at_ptr_5 {.address = 0x2994; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    $R0: bv64 := 0x9:bv64 { .label = "10644_0" };
    $R30: bv64 := 0x299c:bv64 { .label = "10648_0" };
    call @aws_raise_error_8120 ();
    goto(%aws_array_list_get_at_ptr_3);
  ];
  block %aws_array_list_get_at_ptr_7 {.address = 0x298c; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10636_0" };
    $R30: bv64 := 0x2994:bv64 { .label = "10640_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_get_at_ptr_5);
  ];
  block %aws_array_list_get_at_ptr_9 {.address = 0x2984; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    goto(%aws_array_list_get_at_ptr_7);
  ];
  block %aws_array_list_get_at_ptr_11 [
    guard eq($CF:bv1, 0x1:bv1);
    var Exp14__5_1346: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10628_0$0" };
    $R0: bv64 := Exp14__5_1346:bv64 { .label = "10628_1" };
    $R30: bv64 := 0x298c:bv64 { .label = "10632_0" };
    call @aws_array_list_is_valid_9104 ();
    goto(%aws_array_list_get_at_ptr_9);
  ];
  block %aws_array_list_get_at_ptr_13 {.address = 0x297c; .originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10620_0" };
    goto(%aws_array_list_get_at_ptr_3);
  ];
  block %aws_array_list_get_at_ptr_15 {.address = 0x2974; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10612_0" };
    $R30: bv64 := 0x297c:bv64 { .label = "10616_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_get_at_ptr_13);
  ];
  block %aws_array_list_get_at_ptr_17 {.address = 0x2948; .originalLabel = "+s7MtV1VRkuBaphf1BXLHg=="} [
    goto(%aws_array_list_get_at_ptr_15);
  ];
  block %aws_array_list_get_at_ptr_19 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1350: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10568_0$0" };
    $R0: bv64 := Exp14__5_1350:bv64 { .label = "10568_1" };
    var Exp14__5_1351: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10572_0$0" };
    $R1: bv64 := Exp14__5_1351:bv64 { .label = "10572_1" };
    var Exp14__5_1352: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10576_0$0" };
    $R0: bv64 := Exp14__5_1352:bv64 { .label = "10576_1" };
    var Exp14__5_1353: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10580_0$0" };
    $R2: bv64 := Exp14__5_1353:bv64 { .label = "10580_1" };
    var Exp14__5_1354: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10584_0$0" };
    $R0: bv64 := Exp14__5_1354:bv64 { .label = "10584_1" };
    $R0: bv64 := bvmul($R2:bv64, $R0:bv64) { .label = "10588_0" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10592_0" };
    var Exp14__5_1355: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10596_0$0" };
    $R0: bv64 := Exp14__5_1355:bv64 { .label = "10596_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "10600_0" };
    var Exp14__5_1356: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10604_0$0" };
    $R0: bv64 := Exp14__5_1356:bv64 { .label = "10604_1" };
    $R30: bv64 := 0x2974:bv64 { .label = "10608_0" };
    call @aws_array_list_is_valid_9104 ();
    goto(%aws_array_list_get_at_ptr_17);
  ];
  block %aws_array_list_get_at_ptr_21 {.address = 0x2938; .originalLabel = "16CQqgViT4+uW48ZeyqJcQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "10552_0" };
    var Exp14__5_1360: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10556_0$0" };
    $R0: bv64 := Exp14__5_1360:bv64 { .label = "10556_1" };
    var Cse2__5_1361: bv64 := bvnot($R1:bv64) { .label = "10560_0" };
    var Cse0__5_1362: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "10560_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1362:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1361:bv64)), 0x1:bv128))) { .label = "10560_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1362:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1361:bv64)), 0x1:bv128))) { .label = "10560_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1362:bv64, 0x1:bv64), 0x0:bv64) { .label = "10560_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1362:bv64, 0x1:bv64)) { .label = "10560_5" };
    goto(%aws_array_list_get_at_ptr_11, %aws_array_list_get_at_ptr_19);
  ];
  block %aws_array_list_get_at_ptr_23 {.address = 0x2930; .originalLabel = "rMY9jBkMSmuTv63iEGlvcQ=="} [
    var Exp14__5_1349: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10544_0$0" };
    $R0: bv64 := Exp14__5_1349:bv64 { .label = "10544_1" };
    $R30: bv64 := 0x2938:bv64 { .label = "10548_0" };
    call @aws_array_list_length_10136 ();
    goto(%aws_array_list_get_at_ptr_21);
  ];
  block %aws_array_list_get_at_ptr_25 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10536_0" };
    $R30: bv64 := 0x2930:bv64 { .label = "10540_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_get_at_ptr_23);
  ];
  block %aws_array_list_get_at_ptr_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10532_0" };
    goto(%aws_array_list_get_at_ptr_25);
  ];
  block %aws_array_list_get_at_ptr_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10532_0" };
    goto(%aws_array_list_get_at_ptr_25);
  ];
  block %aws_array_list_get_at_ptr_31 {.address = 0x291c; .originalLabel = "87H3iiq/TF2OIBVmW/BL9Q=="} [
    var Exp14__5_1359: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10524_0$0" };
    $R0: bv64 := Exp14__5_1359:bv64 { .label = "10524_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10528_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10528_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10528_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10528_3" };
    goto(%aws_array_list_get_at_ptr_27, %aws_array_list_get_at_ptr_29);
  ];
  block %aws_array_list_get_at_ptr_33 {.address = 0x2914; .originalLabel = "3iUhkKbtRKWNJzFIN7iSDw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10516_0" };
    $R30: bv64 := 0x291c:bv64 { .label = "10520_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_get_at_ptr_31);
  ];
  block %aws_array_list_get_at_ptr_basil_return_1 [
    return ();
  ]
];


proc @memcpy_impl_18088 () -> ()
  { .name = "memcpy_impl"; .address = 0x46a8; .returnBlock = "memcpy_impl_basil_return_1" }
[
  block %memcpy_impl_entry {.address = 0x46a8; .originalLabel = "ldWhLOMYSKyYFGShQwXqIg=="} [
    var Cse0__5_32: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "18088_0" };
    store le $stack Cse0__5_32:bv64 $R29:bv64 64 { .label = "18088_1" };
    store le $stack bvadd(Cse0__5_32:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18088_2" };
    $R31: bv64 := Cse0__5_32:bv64 { .label = "18088_3" };
    $R29: bv64 := $R31:bv64 { .label = "18092_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "18096_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "18100_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "18104_0" };
    var Exp14__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18108_0$0" };
    $R1: bv64 := Exp14__5_33:bv64 { .label = "18108_1" };
    var Exp14__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "18112_0$0" };
    $R0: bv64 := Exp14__5_34:bv64 { .label = "18112_1" };
    var Cse2__5_35: bv64 := bvnot($R0:bv64) { .label = "18116_0" };
    var Cse0__5_36: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "18116_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_36:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_35:bv64)), 0x1:bv128))) { .label = "18116_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_36:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_35:bv64)), 0x1:bv128))) { .label = "18116_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_36:bv64, 0x1:bv64), 0x0:bv64) { .label = "18116_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_36:bv64, 0x1:bv64)) { .label = "18116_5" };
    goto(%memcpy_impl_57, %memcpy_impl_73);
  ];
  block %memcpy_impl_3 {.address = 0x478c; .originalLabel = "efXe1cTBRXi46nMunP8mZw=="} [
    var Exp14__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18316_0$0" };
    $R0: bv64 := Exp14__5_50:bv64 { .label = "18316_1" };
    var Exp16__5_51: bv64 := load le $stack $R31:bv64 64 { .label = "18320_0$0" };
    var Exp18__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18320_1$0" };
    $R29: bv64 := Exp16__5_51:bv64 { .label = "18320_2" };
    $R30: bv64 := Exp18__5_52:bv64 { .label = "18320_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "18320_4" };
    goto(%memcpy_impl_basil_return_1);
  ];
  block %memcpy_impl_5 {.address = 0x4780; .originalLabel = "c2uqiaTESQCFPjeGp7asMg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18304_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18308_0" };
    $R30: bv64 := 0x478c:bv64 { .label = "18312_0" };
    call @assume_abort_if_not_7500 ();
    goto(%memcpy_impl_3);
  ];
  block %memcpy_impl_7 {.address = 0x477c; .originalLabel = "U7bhqlePRVSsEJixz6eB9A=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18300_0" };
    goto(%memcpy_impl_5);
  ];
  block %memcpy_impl_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_7);
  ];
  block %memcpy_impl_11 {.address = 0x4774; .originalLabel = "zkcaJcNtRmWYGlfR/l2eIA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "18292_0" };
    goto(%memcpy_impl_5);
  ];
  block %memcpy_impl_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_11);
  ];
  block %memcpy_impl_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_7);
  ];
  block %memcpy_impl_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_11);
  ];
  block %memcpy_impl_19 {.address = 0x4768; .originalLabel = "tMKfd8XWTy+VlAGJ/Jx4zw=="} [
    goto(%memcpy_impl_15, %memcpy_impl_17);
  ];
  block %memcpy_impl_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18280_0$0" };
    $R0: bv64 := Exp14__5_42:bv64 { .label = "18280_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18284_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18284_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18284_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18284_3" };
    goto(%memcpy_impl_19);
  ];
  block %memcpy_impl_23 {.address = 0x475c; .originalLabel = "3ReV3l3lTEWXlI8dRV4Pcw=="} [
    goto(%memcpy_impl_13, %memcpy_impl_21);
  ];
  block %memcpy_impl_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18268_0$0" };
    $R0: bv64 := Exp14__5_49:bv64 { .label = "18268_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18272_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18272_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18272_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18272_3" };
    goto(%memcpy_impl_23);
  ];
  block %memcpy_impl_27 {.address = 0x4750; .originalLabel = "TSmOt4DBS4+H6ZfijcJvug=="} [
    var Exp14__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18256_0$0" };
    $R0: bv64 := Exp14__5_31:bv64 { .label = "18256_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18260_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18260_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18260_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18260_3" };
    goto(%memcpy_impl_9, %memcpy_impl_25);
  ];
  block %memcpy_impl_29 {.address = 0x4744; .originalLabel = "HIYg9nK0QK+SbtSpi6FDfA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18244_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18248_0" };
    $R30: bv64 := 0x4750:bv64 { .label = "18252_0" };
    call @assume_abort_if_not_7500 ();
    goto(%memcpy_impl_27);
  ];
  block %memcpy_impl_31 {.address = 0x4740; .originalLabel = "txT6uVMAQ3C/6VSAUeTjkw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18240_0" };
    goto(%memcpy_impl_29);
  ];
  block %memcpy_impl_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_31);
  ];
  block %memcpy_impl_35 {.address = 0x4738; .originalLabel = "uUhnzoqyTDa9ckkbBNfdNA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "18232_0" };
    goto(%memcpy_impl_29);
  ];
  block %memcpy_impl_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_35);
  ];
  block %memcpy_impl_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_31);
  ];
  block %memcpy_impl_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_35);
  ];
  block %memcpy_impl_43 {.address = 0x472c; .originalLabel = "pjNl7mc/S1iHKZBTNfwg9g=="} [
    goto(%memcpy_impl_39, %memcpy_impl_41);
  ];
  block %memcpy_impl_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "18220_0$0" };
    $R0: bv64 := Exp14__5_48:bv64 { .label = "18220_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18224_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18224_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18224_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18224_3" };
    goto(%memcpy_impl_43);
  ];
  block %memcpy_impl_47 {.address = 0x4720; .originalLabel = "EAajJv6fT9SOWcWgj2zy+Q=="} [
    goto(%memcpy_impl_37, %memcpy_impl_45);
  ];
  block %memcpy_impl_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18208_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "18208_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18212_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18212_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18212_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18212_3" };
    goto(%memcpy_impl_47);
  ];
  block %memcpy_impl_51 {.address = 0x4714; .originalLabel = "ku5dsTvBTXu9yppSB3+iqw=="} [
    var Exp14__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "18196_0$0" };
    $R0: bv64 := Exp14__5_54:bv64 { .label = "18196_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18200_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18200_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18200_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18200_3" };
    goto(%memcpy_impl_33, %memcpy_impl_49);
  ];
  block %memcpy_impl_53 {.address = 0x4708; .originalLabel = "wbk3xO9oSaKIgAlTkteIZw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18184_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18188_0" };
    $R30: bv64 := 0x4714:bv64 { .label = "18192_0" };
    call @assume_abort_if_not_7500 ();
    goto(%memcpy_impl_51);
  ];
  block %memcpy_impl_55 {.address = 0x46fc; .originalLabel = "VrTygMoOT0KVYfDyv6XGDQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "18172_0" };
    goto(%memcpy_impl_53);
  ];
  block %memcpy_impl_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_55);
  ];
  block %memcpy_impl_59 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%memcpy_impl_55);
  ];
  block %memcpy_impl_61 {.address = 0x4704; .originalLabel = "0j6o8VumRZOywvkhu9HKkA=="} [
    goto(%memcpy_impl_53);
  ];
  block %memcpy_impl_63 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "18180_0" };
    goto(%memcpy_impl_61);
  ];
  block %memcpy_impl_65 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%memcpy_impl_55);
  ];
  block %memcpy_impl_67 {.address = 0x46e4; .originalLabel = "b/Ahzas8TGWodQQsZ5wEaw=="} [
    goto(%memcpy_impl_63, %memcpy_impl_65);
  ];
  block %memcpy_impl_69 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "18148_0$0" };
    $R1: bv64 := Exp14__5_37:bv64 { .label = "18148_1" };
    var Exp14__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18152_0$0" };
    $R0: bv64 := Exp14__5_38:bv64 { .label = "18152_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "18156_0" };
    var Exp14__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18160_0$0" };
    $R1: bv64 := Exp14__5_39:bv64 { .label = "18160_1" };
    var Cse2__5_40: bv64 := bvnot($R0:bv64) { .label = "18164_0" };
    var Cse0__5_41: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "18164_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_41:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_40:bv64)), 0x1:bv128))) { .label = "18164_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_41:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_40:bv64)), 0x1:bv128))) { .label = "18164_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_41:bv64, 0x1:bv64), 0x0:bv64) { .label = "18164_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_41:bv64, 0x1:bv64)) { .label = "18164_5" };
    goto(%memcpy_impl_67);
  ];
  block %memcpy_impl_71 {.address = 0x46cc; .originalLabel = "fkOAxH+2Ruyn0K2w5cr2Pw=="} [
    goto(%memcpy_impl_59, %memcpy_impl_69);
  ];
  block %memcpy_impl_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18124_0$0" };
    $R1: bv64 := Exp14__5_43:bv64 { .label = "18124_1" };
    var Exp14__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18128_0$0" };
    $R0: bv64 := Exp14__5_44:bv64 { .label = "18128_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "18132_0" };
    var Exp14__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "18136_0$0" };
    $R1: bv64 := Exp14__5_45:bv64 { .label = "18136_1" };
    var Cse2__5_46: bv64 := bvnot($R0:bv64) { .label = "18140_0" };
    var Cse0__5_47: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "18140_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_47:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_46:bv64)), 0x1:bv128))) { .label = "18140_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_47:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_46:bv64)), 0x1:bv128))) { .label = "18140_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_47:bv64, 0x1:bv64), 0x0:bv64) { .label = "18140_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_47:bv64, 0x1:bv64)) { .label = "18140_5" };
    goto(%memcpy_impl_71);
  ];
  block %memcpy_impl_basil_return_1 [
    return ();
  ]
];


proc @my_memcpy_18328 () -> ()
  { .name = "my_memcpy"; .address = 0x4798; .returnBlock = "my_memcpy_basil_return_1" }
[
  block %my_memcpy_entry {.address = 0x4798; .originalLabel = "Co/LVkMiTVyPERBYorwrzw=="} [
    var Cse0__5_1575: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "18328_0" };
    store le $stack Cse0__5_1575:bv64 $R29:bv64 64 { .label = "18328_1" };
    store le $stack bvadd(Cse0__5_1575:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18328_2" };
    $R31: bv64 := Cse0__5_1575:bv64 { .label = "18328_3" };
    $R29: bv64 := $R31:bv64 { .label = "18332_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "18336_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "18340_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "18344_0" };
    var Exp14__5_1576: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18348_0$0" };
    $R2: bv64 := Exp14__5_1576:bv64 { .label = "18348_1" };
    var Exp14__5_1577: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "18352_0$0" };
    $R1: bv64 := Exp14__5_1577:bv64 { .label = "18352_1" };
    var Exp14__5_1578: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18356_0$0" };
    $R0: bv64 := Exp14__5_1578:bv64 { .label = "18356_1" };
    $R30: bv64 := 0x47bc:bv64 { .label = "18360_0" };
    call @memcpy_impl_18088 ();
    goto(%my_memcpy_3);
  ];
  block %my_memcpy_3 {.address = 0x47bc; .originalLabel = "vnUCBVITRHaAu+63BFZIvg=="} [
    var Exp16__5_1579: bv64 := load le $stack $R31:bv64 64 { .label = "18364_0$0" };
    var Exp18__5_1580: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18364_1$0" };
    $R29: bv64 := Exp16__5_1579:bv64 { .label = "18364_2" };
    $R30: bv64 := Exp18__5_1580:bv64 { .label = "18364_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "18364_4" };
    goto(%my_memcpy_basil_return_1);
  ];
  block %my_memcpy_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_mem_swap_19920 () -> ()
  { .name = "aws_array_list_mem_swap"; .address = 0x4dd0; .returnBlock = "aws_array_list_mem_swap_basil_return_1" }
[
  block %aws_array_list_mem_swap_entry {.address = 0x4dd0; .originalLabel = "4nhiv2O2TtKjP1U4V9W6ug=="} [
    var Cse0__5_782: bv64 := bvadd($R31:bv64, 0xffffffffffffff30:bv64) { .label = "19920_0" };
    store le $stack Cse0__5_782:bv64 $R29:bv64 64 { .label = "19920_1" };
    store le $stack bvadd(Cse0__5_782:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19920_2" };
    $R31: bv64 := Cse0__5_782:bv64 { .label = "19920_3" };
    $R29: bv64 := $R31:bv64 { .label = "19924_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "19928_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "19932_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "19936_0" };
    var Exp14__5_783: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "19940_0$0" };
    $R0: bv64 := Exp14__5_783:bv64 { .label = "19940_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19944_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19944_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19944_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19944_3" };
    goto(%aws_array_list_mem_swap_37, %aws_array_list_mem_swap_39);
  ];
  block %aws_array_list_mem_swap_3 {.address = 0x4e54; .originalLabel = "bXdE3BFMSwiX9rUkCmXtMQ=="} [
    var Exp14__5_777: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20052_0$0" };
    $R0: bv64 := Exp14__5_777:bv64 { .label = "20052_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "20056_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "20060_0" };
    var Exp14__5_778: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20064_0$0" };
    $R0: bv64 := Exp14__5_778:bv64 { .label = "20064_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "20068_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "20072_0" };
    var Exp14__5_779: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "20076_0$0" };
    $R0: bv64 := Exp14__5_779:bv64 { .label = "20076_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "20080_0" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) $R0:bv64 64 { .label = "20084_0" };
    goto(%aws_array_list_mem_swap_23);
  ];
  block %aws_array_list_mem_swap_5 {.address = 0x4e40; .originalLabel = "mTWXUWMDRAKHeknyVdWqCg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "20032_0" };
    $R2: bv64 := 0x80:bv64 { .label = "20036_0" };
    $R1: bv64 := $R0:bv64 { .label = "20040_0" };
    var Exp14__5_762: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20044_0$0" };
    $R0: bv64 := Exp14__5_762:bv64 { .label = "20044_1" };
    $R30: bv64 := 0x4e54:bv64 { .label = "20048_0" };
    call @my_memcpy_18328 ();
    goto(%aws_array_list_mem_swap_3);
  ];
  block %aws_array_list_mem_swap_7 {.address = 0x4e30; .originalLabel = "++wKlbGLTwqoKx4C3xAaoA=="} [
    $R2: bv64 := 0x80:bv64 { .label = "20016_0" };
    var Exp14__5_775: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20020_0$0" };
    $R1: bv64 := Exp14__5_775:bv64 { .label = "20020_1" };
    var Exp14__5_776: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20024_0$0" };
    $R0: bv64 := Exp14__5_776:bv64 { .label = "20024_1" };
    $R30: bv64 := 0x4e40:bv64 { .label = "20028_0" };
    call @my_memcpy_18328 ();
    goto(%aws_array_list_mem_swap_5);
  ];
  block %aws_array_list_mem_swap_9 {.address = 0x4e20; .originalLabel = "Pa2OiiL3Ra+a0yw0DLr6Pg=="} [
    goto(%aws_array_list_mem_swap_7);
  ];
  block %aws_array_list_mem_swap_11 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "20000_0" };
    $R2: bv64 := 0x80:bv64 { .label = "20004_0" };
    var Exp14__5_771: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20008_0$0" };
    $R1: bv64 := Exp14__5_771:bv64 { .label = "20008_1" };
    $R30: bv64 := 0x4e30:bv64 { .label = "20012_0" };
    call @my_memcpy_18328 ();
    goto(%aws_array_list_mem_swap_9);
  ];
  block %aws_array_list_mem_swap_13 {.address = 0x4ec8; .originalLabel = "M6UNXqStRyan5KwMZvib7w=="} [
    var Exp16__5_780: bv64 := load le $stack $R31:bv64 64 { .label = "20172_0$0" };
    var Exp18__5_781: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20172_1$0" };
    $R29: bv64 := Exp16__5_780:bv64 { .label = "20172_2" };
    $R30: bv64 := Exp18__5_781:bv64 { .label = "20172_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "20172_4" };
    goto(%aws_array_list_mem_swap_basil_return_1);
  ];
  block %aws_array_list_mem_swap_15 {.address = 0x4eb4; .originalLabel = "r+i+SCx4ReOsQvrwaid16g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "20148_0" };
    var Exp14__5_784: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "20152_0$0" };
    $R2: bv64 := Exp14__5_784:bv64 { .label = "20152_1" };
    $R1: bv64 := $R0:bv64 { .label = "20156_0" };
    var Exp14__5_785: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20160_0$0" };
    $R0: bv64 := Exp14__5_785:bv64 { .label = "20160_1" };
    $R30: bv64 := 0x4ec8:bv64 { .label = "20164_0" };
    call @my_memcpy_18328 ();
    goto(%aws_array_list_mem_swap_13);
  ];
  block %aws_array_list_mem_swap_17 {.address = 0x4ea4; .originalLabel = "HmVm3hX9Rb+u7ho5W6Kwyw=="} [
    var Exp14__5_768: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "20132_0$0" };
    $R2: bv64 := Exp14__5_768:bv64 { .label = "20132_1" };
    var Exp14__5_769: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20136_0$0" };
    $R1: bv64 := Exp14__5_769:bv64 { .label = "20136_1" };
    var Exp14__5_770: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20140_0$0" };
    $R0: bv64 := Exp14__5_770:bv64 { .label = "20140_1" };
    $R30: bv64 := 0x4eb4:bv64 { .label = "20144_0" };
    call @my_memcpy_18328 ();
    goto(%aws_array_list_mem_swap_15);
  ];
  block %aws_array_list_mem_swap_19 {.address = 0x4e88; .originalLabel = "rB/VehlsQDaMPsKLkWA+lg=="} [
    goto(%aws_array_list_mem_swap_17);
  ];
  block %aws_array_list_mem_swap_21 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_772: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20104_0$0" };
    $R0: bv64 := Exp14__5_772:bv64 { .label = "20104_1" };
    $R0: bv64 := zero_extend(57, extract(7, 0, $R0:bv64)) { .label = "20108_0" };
    store le $stack bvadd($R31:bv64, 0xb8:bv64) $R0:bv64 64 { .label = "20112_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "20116_0" };
    var Exp14__5_773: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "20120_0$0" };
    $R2: bv64 := Exp14__5_773:bv64 { .label = "20120_1" };
    var Exp14__5_774: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20124_0$0" };
    $R1: bv64 := Exp14__5_774:bv64 { .label = "20124_1" };
    $R30: bv64 := 0x4ea4:bv64 { .label = "20128_0" };
    call @my_memcpy_18328 ();
    goto(%aws_array_list_mem_swap_19);
  ];
  block %aws_array_list_mem_swap_23 {.address = 0x4e78; .originalLabel = "5nqci6XGSVO7T/Iq/1l5Tg=="} [
    var Exp14__5_763: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "20088_0$0" };
    $R1: bv64 := Exp14__5_763:bv64 { .label = "20088_1" };
    var Exp14__5_764: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "20092_0$0" };
    $R0: bv64 := Exp14__5_764:bv64 { .label = "20092_1" };
    var Cse2__5_765: bv64 := bvnot($R0:bv64) { .label = "20096_0" };
    var Cse0__5_766: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "20096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_766:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_765:bv64)), 0x1:bv128))) { .label = "20096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_766:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_765:bv64)), 0x1:bv128))) { .label = "20096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_766:bv64, 0x1:bv64), 0x0:bv64) { .label = "20096_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_766:bv64, 0x1:bv64)) { .label = "20096_5" };
    goto(%aws_array_list_mem_swap_11, %aws_array_list_mem_swap_21);
  ];
  block %aws_array_list_mem_swap_25 {.address = 0x4e0c; .originalLabel = "hJQV3y4TTuer8lmD0IPPdw=="} [
    var Exp14__5_761: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "19980_0$0" };
    $R0: bv64 := Exp14__5_761:bv64 { .label = "19980_1" };
    $R0: bv64 := zero_extend(7, extract(64, 7, $R0:bv64)) { .label = "19984_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $R0:bv64 64 { .label = "19988_0" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) 0x0:bv64 64 { .label = "19992_0" };
    goto(%aws_array_list_mem_swap_23);
  ];
  block %aws_array_list_mem_swap_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19972_0" };
    $R30: bv64 := 0x4e0c:bv64 { .label = "19976_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_mem_swap_25);
  ];
  block %aws_array_list_mem_swap_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "19968_0" };
    goto(%aws_array_list_mem_swap_27);
  ];
  block %aws_array_list_mem_swap_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "19968_0" };
    goto(%aws_array_list_mem_swap_27);
  ];
  block %aws_array_list_mem_swap_33 {.address = 0x4df8; .originalLabel = "2ZxbBcvlTE6yaYAeKL2fsQ=="} [
    var Exp14__5_767: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "19960_0$0" };
    $R0: bv64 := Exp14__5_767:bv64 { .label = "19960_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19964_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19964_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19964_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19964_3" };
    goto(%aws_array_list_mem_swap_29, %aws_array_list_mem_swap_31);
  ];
  block %aws_array_list_mem_swap_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19952_0" };
    $R30: bv64 := 0x4df8:bv64 { .label = "19956_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_mem_swap_33);
  ];
  block %aws_array_list_mem_swap_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "19948_0" };
    goto(%aws_array_list_mem_swap_35);
  ];
  block %aws_array_list_mem_swap_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "19948_0" };
    goto(%aws_array_list_mem_swap_35);
  ];
  block %aws_array_list_mem_swap_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_swap_20180 () -> ()
  { .name = "aws_array_list_swap"; .address = 0x4ed4; .returnBlock = "aws_array_list_swap_basil_return_1" }
[
  block %aws_array_list_swap_entry {.address = 0x4ed4; .originalLabel = "i2VRX3hRSyWMFefo0cI/nQ=="} [
    var Cse0__5_1225: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "20180_0" };
    store le $stack Cse0__5_1225:bv64 $R29:bv64 64 { .label = "20180_1" };
    store le $stack bvadd(Cse0__5_1225:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20180_2" };
    $R31: bv64 := Cse0__5_1225:bv64 { .label = "20180_3" };
    $R29: bv64 := $R31:bv64 { .label = "20184_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "20188_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "20192_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "20196_0" };
    var Exp14__5_1226: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20200_0$0" };
    $R0: bv64 := Exp14__5_1226:bv64 { .label = "20200_1" };
    var Exp14__5_1227: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "20204_0$0" };
    $R0: bv64 := Exp14__5_1227:bv64 { .label = "20204_1" };
    var Exp14__5_1228: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20208_0$0" };
    $R1: bv64 := Exp14__5_1228:bv64 { .label = "20208_1" };
    var Cse2__5_1229: bv64 := bvnot($R0:bv64) { .label = "20212_0" };
    var Cse0__5_1230: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "20212_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1230:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1229:bv64)), 0x1:bv128))) { .label = "20212_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1230:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1229:bv64)), 0x1:bv128))) { .label = "20212_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1230:bv64, 0x1:bv64), 0x0:bv64) { .label = "20212_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1230:bv64, 0x1:bv64)) { .label = "20212_5" };
    goto(%aws_array_list_swap_41, %aws_array_list_swap_43);
  ];
  block %aws_array_list_swap_3 {.address = 0x4fb0; .originalLabel = "6mAf3mYXTn6vO/lfsdnxpg=="} [
    var Exp16__5_1234: bv64 := load le $stack $R31:bv64 64 { .label = "20400_0$0" };
    var Exp18__5_1235: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20400_1$0" };
    $R29: bv64 := Exp16__5_1234:bv64 { .label = "20400_2" };
    $R30: bv64 := Exp18__5_1235:bv64 { .label = "20400_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "20400_4" };
    goto(%aws_array_list_swap_basil_return_1);
  ];
  block %aws_array_list_swap_5 {.address = 0x4fa8; .originalLabel = "P0saBHYuQDum6W06doOvlA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20392_0" };
    $R30: bv64 := 0x4fb0:bv64 { .label = "20396_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_swap_3);
  ];
  block %aws_array_list_swap_7 {.address = 0x4fa0; .originalLabel = "UsbFs05DSfWqt0TNKwPKpw=="} [
    var Exp14__5_1233: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20384_0$0" };
    $R0: bv64 := Exp14__5_1233:bv64 { .label = "20384_1" };
    $R30: bv64 := 0x4fa8:bv64 { .label = "20388_0" };
    call @aws_array_list_is_valid_9104 ();
    goto(%aws_array_list_swap_5);
  ];
  block %aws_array_list_swap_9 {.address = 0x4f84; .originalLabel = "y/JelsTYQdGI00wUEenVEQ=="} [
    var Exp14__5_1221: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "20356_0$0" };
    $R3: bv64 := Exp14__5_1221:bv64 { .label = "20356_1" };
    var Exp14__5_1222: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "20360_0$0" };
    $R1: bv64 := Exp14__5_1222:bv64 { .label = "20360_1" };
    var Exp14__5_1223: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20364_0$0" };
    $R0: bv64 := Exp14__5_1223:bv64 { .label = "20364_1" };
    var Exp14__5_1224: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "20368_0$0" };
    $R0: bv64 := Exp14__5_1224:bv64 { .label = "20368_1" };
    $R2: bv64 := $R0:bv64 { .label = "20372_0" };
    $R0: bv64 := $R3:bv64 { .label = "20376_0" };
    $R30: bv64 := 0x4fa0:bv64 { .label = "20380_0" };
    call @aws_array_list_mem_swap_19920 ();
    goto(%aws_array_list_swap_7);
  ];
  block %aws_array_list_swap_11 {.address = 0x4f70; .originalLabel = "a42wscR+RnW56sJttImZ+Q=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "20336_0" };
    var Exp14__5_1231: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20340_0$0" };
    $R2: bv64 := Exp14__5_1231:bv64 { .label = "20340_1" };
    $R1: bv64 := $R0:bv64 { .label = "20344_0" };
    var Exp14__5_1232: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20348_0$0" };
    $R0: bv64 := Exp14__5_1232:bv64 { .label = "20348_1" };
    $R30: bv64 := 0x4f84:bv64 { .label = "20352_0" };
    call @aws_array_list_get_at_ptr_10488 ();
    goto(%aws_array_list_swap_9);
  ];
  block %aws_array_list_swap_13 {.address = 0x4f54; .originalLabel = "hevCqvNPRua77D0QG9MY5g=="} [
    goto(%aws_array_list_swap_11);
  ];
  block %aws_array_list_swap_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "20308_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "20312_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "20316_0" };
    var Exp14__5_1215: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20320_0$0" };
    $R2: bv64 := Exp14__5_1215:bv64 { .label = "20320_1" };
    $R1: bv64 := $R0:bv64 { .label = "20324_0" };
    var Exp14__5_1216: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20328_0$0" };
    $R0: bv64 := Exp14__5_1216:bv64 { .label = "20328_1" };
    $R30: bv64 := 0x4f70:bv64 { .label = "20332_0" };
    call @aws_array_list_get_at_ptr_10488 ();
    goto(%aws_array_list_swap_13);
  ];
  block %aws_array_list_swap_17 {.address = 0x4f50; .originalLabel = "+7wxJjpOT+Kjd2Xox1F8Zw=="} [
    goto(%aws_array_list_swap_3);
  ];
  block %aws_array_list_swap_19 {.address = 0x4f48; .originalLabel = "L81xlPS6TuCgjrrA2MS6cQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20296_0" };
    $R30: bv64 := 0x4f50:bv64 { .label = "20300_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_swap_17);
  ];
  block %aws_array_list_swap_21 {.address = 0x4f40; .originalLabel = "7wl5MpGGTwaQU6sZbQv18w=="} [
    goto(%aws_array_list_swap_19);
  ];
  block %aws_array_list_swap_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1236: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20288_0$0" };
    $R0: bv64 := Exp14__5_1236:bv64 { .label = "20288_1" };
    $R30: bv64 := 0x4f48:bv64 { .label = "20292_0" };
    call @aws_array_list_is_valid_9104 ();
    goto(%aws_array_list_swap_21);
  ];
  block %aws_array_list_swap_25 {.address = 0x4f30; .originalLabel = "EpeiNOz6SeeyllXOwUzoYA=="} [
    var Exp14__5_1217: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20272_0$0" };
    $R1: bv64 := Exp14__5_1217:bv64 { .label = "20272_1" };
    var Exp14__5_1218: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20276_0$0" };
    $R0: bv64 := Exp14__5_1218:bv64 { .label = "20276_1" };
    var Cse2__5_1219: bv64 := bvnot($R0:bv64) { .label = "20280_0" };
    var Cse0__5_1220: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "20280_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1220:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1219:bv64)), 0x1:bv128))) { .label = "20280_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1220:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1219:bv64)), 0x1:bv128))) { .label = "20280_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1220:bv64, 0x1:bv64), 0x0:bv64) { .label = "20280_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1220:bv64, 0x1:bv64)) { .label = "20280_5" };
    goto(%aws_array_list_swap_15, %aws_array_list_swap_23);
  ];
  block %aws_array_list_swap_27 {.address = 0x4f28; .originalLabel = "5w3DVJPRSIm1C1C0aCkquw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20264_0" };
    $R30: bv64 := 0x4f30:bv64 { .label = "20268_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_swap_25);
  ];
  block %aws_array_list_swap_29 {.address = 0x4f20; .originalLabel = "tKMCENl/TxWIjlT/Njfuqw=="} [
    var Exp14__5_1214: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20256_0$0" };
    $R0: bv64 := Exp14__5_1214:bv64 { .label = "20256_1" };
    $R30: bv64 := 0x4f28:bv64 { .label = "20260_0" };
    call @aws_array_list_is_valid_9104 ();
    goto(%aws_array_list_swap_27);
  ];
  block %aws_array_list_swap_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20248_0" };
    $R30: bv64 := 0x4f20:bv64 { .label = "20252_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_swap_29);
  ];
  block %aws_array_list_swap_33 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "20244_0" };
    goto(%aws_array_list_swap_31);
  ];
  block %aws_array_list_swap_35 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "20244_0" };
    goto(%aws_array_list_swap_31);
  ];
  block %aws_array_list_swap_37 {.address = 0x4f04; .originalLabel = "xxbRdbpZQlG8Z/PpQKkMjg=="} [
    var Exp14__5_1209: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20228_0$0" };
    $R0: bv64 := Exp14__5_1209:bv64 { .label = "20228_1" };
    var Exp14__5_1210: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "20232_0$0" };
    $R0: bv64 := Exp14__5_1210:bv64 { .label = "20232_1" };
    var Exp14__5_1211: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20236_0$0" };
    $R1: bv64 := Exp14__5_1211:bv64 { .label = "20236_1" };
    var Cse2__5_1212: bv64 := bvnot($R0:bv64) { .label = "20240_0" };
    var Cse0__5_1213: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "20240_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1213:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1212:bv64)), 0x1:bv128))) { .label = "20240_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1213:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1212:bv64)), 0x1:bv128))) { .label = "20240_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1213:bv64, 0x1:bv64), 0x0:bv64) { .label = "20240_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1213:bv64, 0x1:bv64)) { .label = "20240_5" };
    goto(%aws_array_list_swap_33, %aws_array_list_swap_35);
  ];
  block %aws_array_list_swap_39 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20220_0" };
    $R30: bv64 := 0x4f04:bv64 { .label = "20224_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_swap_37);
  ];
  block %aws_array_list_swap_41 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "20216_0" };
    goto(%aws_array_list_swap_39);
  ];
  block %aws_array_list_swap_43 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "20216_0" };
    goto(%aws_array_list_swap_39);
  ];
  block %aws_array_list_swap_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_backpointers_valid_22676 () -> ()
  { .name = "aws_priority_queue_backpointers_valid"; .address = 0x5894; .returnBlock = "aws_priority_queue_backpointers_valid_basil_return_1" }
[
  block %aws_priority_queue_backpointers_valid_entry {.address = 0x5894; .originalLabel = "aEx0aQJURdKimtQlFl7kGA=="} [
    var Cse0__5_1173: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "22676_0" };
    store le $stack Cse0__5_1173:bv64 $R29:bv64 64 { .label = "22676_1" };
    store le $stack bvadd(Cse0__5_1173:bv64, 0x8:bv64) $R30:bv64 64 { .label = "22676_2" };
    $R31: bv64 := Cse0__5_1173:bv64 { .label = "22676_3" };
    $R29: bv64 := $R31:bv64 { .label = "22680_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "22684_0" };
    var Exp14__5_1174: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22688_0$0" };
    $R0: bv64 := Exp14__5_1174:bv64 { .label = "22688_1" };
    $VF: bv1 := 0x0:bv1 { .label = "22692_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22692_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "22692_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "22692_3" };
    goto(%aws_priority_queue_backpointers_valid_129, %aws_priority_queue_backpointers_valid_133);
  ];
  block %aws_priority_queue_backpointers_valid_3 {.address = 0x5a64; .originalLabel = "5KMug/iHQTGOheCxWzS3BQ=="} [
    var Exp16__5_1190: bv64 := load le $stack $R31:bv64 64 { .label = "23140_0$0" };
    var Exp18__5_1191: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "23140_1$0" };
    $R29: bv64 := Exp16__5_1190:bv64 { .label = "23140_2" };
    $R30: bv64 := Exp18__5_1191:bv64 { .label = "23140_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "23140_4" };
    goto(%aws_priority_queue_backpointers_valid_basil_return_1);
  ];
  block %aws_priority_queue_backpointers_valid_5 {.address = 0x5a5c; .originalLabel = "WRwHaVuUTv+wWzvBfqTRNg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "23132_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23136_0" };
    goto(%aws_priority_queue_backpointers_valid_3);
  ];
  block %aws_priority_queue_backpointers_valid_7 {.address = 0x5a58; .originalLabel = "dJoLGG/XT6uOef6i+4gVUQ=="} [
    goto(%aws_priority_queue_backpointers_valid_5);
  ];
  block %aws_priority_queue_backpointers_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "23128_0" };
    goto(%aws_priority_queue_backpointers_valid_7);
  ];
  block %aws_priority_queue_backpointers_valid_11 {.address = 0x5a50; .originalLabel = "UwOmcRz8QkOiu63rr8FijQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "23120_0" };
    goto(%aws_priority_queue_backpointers_valid_5);
  ];
  block %aws_priority_queue_backpointers_valid_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid_11);
  ];
  block %aws_priority_queue_backpointers_valid_15 {.address = 0x5a40; .originalLabel = "lmxgwZHMS6uLKkeal94iNw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23104_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "23108_0" };
    $VF: bv1 := 0x0:bv1 { .label = "23112_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23112_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "23112_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "23112_3" };
    goto(%aws_priority_queue_backpointers_valid_9, %aws_priority_queue_backpointers_valid_13);
  ];
  block %aws_priority_queue_backpointers_valid_17 {.address = 0x5a30; .originalLabel = "kBwlgPVoSz2Ql6swtsYTRw=="} [
    var Exp14__5_1195: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23088_0$0" };
    $R0: bv64 := Exp14__5_1195:bv64 { .label = "23088_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "23092_0" };
    $R1: bv64 := 0x28:bv64 { .label = "23096_0" };
    $R30: bv64 := 0x5a40:bv64 { .label = "23100_0" };
    call @aws_is_mem_zeroed_8152 ();
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
  block %aws_priority_queue_backpointers_valid_25 {.address = 0x5a20; .originalLabel = "LyCk341mQ669QAR80R/l/Q=="} [
    goto(%aws_priority_queue_backpointers_valid_21, %aws_priority_queue_backpointers_valid_23);
  ];
  block %aws_priority_queue_backpointers_valid_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1198: bv8 := load le $stack bvadd($R31:bv64, 0x29:bv64) 8 { .label = "23072_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1198:bv8)) { .label = "23072_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "23076_0" };
    $VF: bv1 := 0x0:bv1 { .label = "23080_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23080_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "23080_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "23080_3" };
    goto(%aws_priority_queue_backpointers_valid_25);
  ];
  block %aws_priority_queue_backpointers_valid_29 {.address = 0x5a00; .originalLabel = "lcr6cV34SPygaCHiDFqfYw=="} [
    store le $stack bvadd($R31:bv64, 0x29:bv64) extract(8, 0, $R0:bv64) 8 { .label = "23040_0" };
    var Exp11__5_1196: bv8 := load le $stack bvadd($R31:bv64, 0x29:bv64) 8 { .label = "23044_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1196:bv8)) { .label = "23044_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "23048_0" };
    store le $stack bvadd($R31:bv64, 0x29:bv64) extract(8, 0, $R0:bv64) 8 { .label = "23052_0" };
    var Exp11__5_1197: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "23056_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1197:bv8)) { .label = "23056_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "23060_0" };
    $VF: bv1 := 0x0:bv1 { .label = "23064_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23064_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "23064_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "23064_3" };
    goto(%aws_priority_queue_backpointers_valid_19, %aws_priority_queue_backpointers_valid_27);
  ];
  block %aws_priority_queue_backpointers_valid_31 {.address = 0x59f4; .originalLabel = "WmTZnMhcTOGRxKqsVbPllw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "23028_0" };
    goto(%aws_priority_queue_backpointers_valid_29);
  ];
  block %aws_priority_queue_backpointers_valid_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid_31);
  ];
  block %aws_priority_queue_backpointers_valid_35 {.address = 0x59fc; .originalLabel = "2QbsiGJ0RSSMUvuuIzwVQA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "23036_0" };
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
  block %aws_priority_queue_backpointers_valid_47 {.address = 0x59e4; .originalLabel = "08pSPFDkQdeuCj0QdZdRAA=="} [
    goto(%aws_priority_queue_backpointers_valid_43, %aws_priority_queue_backpointers_valid_45);
  ];
  block %aws_priority_queue_backpointers_valid_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1204: bv8 := load le $stack bvadd($R31:bv64, 0x2b:bv64) 8 { .label = "23012_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1204:bv8)) { .label = "23012_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "23016_0" };
    $VF: bv1 := 0x0:bv1 { .label = "23020_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23020_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "23020_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "23020_3" };
    goto(%aws_priority_queue_backpointers_valid_47);
  ];
  block %aws_priority_queue_backpointers_valid_51 {.address = 0x59d4; .originalLabel = "mNkK9mFFQdqf7SNCfWOMVw=="} [
    goto(%aws_priority_queue_backpointers_valid_41, %aws_priority_queue_backpointers_valid_49);
  ];
  block %aws_priority_queue_backpointers_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1172: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "22996_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1172:bv8)) { .label = "22996_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "23000_0" };
    $VF: bv1 := 0x0:bv1 { .label = "23004_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23004_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "23004_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "23004_3" };
    goto(%aws_priority_queue_backpointers_valid_51);
  ];
  block %aws_priority_queue_backpointers_valid_55 {.address = 0x59c4; .originalLabel = "7s+MwlCrQzuwHgqyBj9Dmg=="} [
    goto(%aws_priority_queue_backpointers_valid_39, %aws_priority_queue_backpointers_valid_53);
  ];
  block %aws_priority_queue_backpointers_valid_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1192: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "22980_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1192:bv8)) { .label = "22980_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "22984_0" };
    $VF: bv1 := 0x0:bv1 { .label = "22988_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22988_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "22988_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "22988_3" };
    goto(%aws_priority_queue_backpointers_valid_55);
  ];
  block %aws_priority_queue_backpointers_valid_59 {.address = 0x59b4; .originalLabel = "yzFwT1DdQ/OTTrCebG5Qiw=="} [
    goto(%aws_priority_queue_backpointers_valid_37, %aws_priority_queue_backpointers_valid_57);
  ];
  block %aws_priority_queue_backpointers_valid_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_1203: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "22964_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1203:bv8)) { .label = "22964_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "22968_0" };
    $VF: bv1 := 0x0:bv1 { .label = "22972_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22972_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "22972_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "22972_3" };
    goto(%aws_priority_queue_backpointers_valid_59);
  ];
  block %aws_priority_queue_backpointers_valid_63 {.address = 0x5994; .originalLabel = "eUYZmalxQ6y8CyYsPB+qTA=="} [
    store le $stack bvadd($R31:bv64, 0x2a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "22932_0" };
    var Exp11__5_1199: bv8 := load le $stack bvadd($R31:bv64, 0x2a:bv64) 8 { .label = "22936_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1199:bv8)) { .label = "22936_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "22940_0" };
    store le $stack bvadd($R31:bv64, 0x2a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "22944_0" };
    var Exp11__5_1200: bv8 := load le $stack bvadd($R31:bv64, 0x2a:bv64) 8 { .label = "22948_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1200:bv8)) { .label = "22948_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "22952_0" };
    $VF: bv1 := 0x0:bv1 { .label = "22956_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22956_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "22956_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "22956_3" };
    goto(%aws_priority_queue_backpointers_valid_33, %aws_priority_queue_backpointers_valid_61);
  ];
  block %aws_priority_queue_backpointers_valid_65 {.address = 0x5990; .originalLabel = "T4iBFNT7SBCAJAGWLzgipw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "22928_0" };
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
  block %aws_priority_queue_backpointers_valid_73 {.address = 0x5988; .originalLabel = "UjCVg0+iSy+8MfaKiHlWeA=="} [
    goto(%aws_priority_queue_backpointers_valid_63);
  ];
  block %aws_priority_queue_backpointers_valid_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "22920_0" };
    goto(%aws_priority_queue_backpointers_valid_73);
  ];
  block %aws_priority_queue_backpointers_valid_77 {.address = 0x5978; .originalLabel = "F2w1eG1rSF6vz408UruWcQ=="} [
    goto(%aws_priority_queue_backpointers_valid_71, %aws_priority_queue_backpointers_valid_75);
  ];
  block %aws_priority_queue_backpointers_valid_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1205: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22904_0$0" };
    $R0: bv64 := Exp14__5_1205:bv64 { .label = "22904_1" };
    var Exp14__5_1206: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "22908_0$0" };
    $R0: bv64 := Exp14__5_1206:bv64 { .label = "22908_1" };
    $VF: bv1 := 0x0:bv1 { .label = "22912_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22912_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "22912_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "22912_3" };
    goto(%aws_priority_queue_backpointers_valid_77);
  ];
  block %aws_priority_queue_backpointers_valid_81 {.address = 0x5968; .originalLabel = "ZpnozwwMT+a8Bhx7VpCwxA=="} [
    goto(%aws_priority_queue_backpointers_valid_69, %aws_priority_queue_backpointers_valid_79);
  ];
  block %aws_priority_queue_backpointers_valid_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1193: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22888_0$0" };
    $R0: bv64 := Exp14__5_1193:bv64 { .label = "22888_1" };
    var Exp14__5_1194: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "22892_0$0" };
    $R0: bv64 := Exp14__5_1194:bv64 { .label = "22892_1" };
    $VF: bv1 := 0x0:bv1 { .label = "22896_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22896_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "22896_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "22896_3" };
    goto(%aws_priority_queue_backpointers_valid_81);
  ];
  block %aws_priority_queue_backpointers_valid_85 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "22860_0" };
    $R0: bv64 := 0x1:bv64 { .label = "22864_0" };
    store le $stack bvadd($R31:bv64, 0x2b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "22868_0" };
    var Exp14__5_1187: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22872_0$0" };
    $R0: bv64 := Exp14__5_1187:bv64 { .label = "22872_1" };
    var Exp14__5_1188: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "22876_0$0" };
    $R0: bv64 := Exp14__5_1188:bv64 { .label = "22876_1" };
    $VF: bv1 := 0x0:bv1 { .label = "22880_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22880_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "22880_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "22880_3" };
    goto(%aws_priority_queue_backpointers_valid_67, %aws_priority_queue_backpointers_valid_83);
  ];
  block %aws_priority_queue_backpointers_valid_87 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "22856_0" };
    goto(%aws_priority_queue_backpointers_valid_85);
  ];
  block %aws_priority_queue_backpointers_valid_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "22856_0" };
    goto(%aws_priority_queue_backpointers_valid_85);
  ];
  block %aws_priority_queue_backpointers_valid_91 [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "22840_0" };
    var Exp14__5_1185: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22844_0$0" };
    $R0: bv64 := Exp14__5_1185:bv64 { .label = "22844_1" };
    var Exp14__5_1186: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "22848_0$0" };
    $R0: bv64 := Exp14__5_1186:bv64 { .label = "22848_1" };
    $VF: bv1 := 0x0:bv1 { .label = "22852_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22852_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "22852_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "22852_3" };
    goto(%aws_priority_queue_backpointers_valid_87, %aws_priority_queue_backpointers_valid_89);
  ];
  block %aws_priority_queue_backpointers_valid_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "22836_0" };
    goto(%aws_priority_queue_backpointers_valid_91);
  ];
  block %aws_priority_queue_backpointers_valid_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "22836_0" };
    goto(%aws_priority_queue_backpointers_valid_91);
  ];
  block %aws_priority_queue_backpointers_valid_97 [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "22812_0" };
    var Exp14__5_1179: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22816_0$0" };
    $R0: bv64 := Exp14__5_1179:bv64 { .label = "22816_1" };
    var Exp14__5_1180: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "22820_0$0" };
    $R1: bv64 := Exp14__5_1180:bv64 { .label = "22820_1" };
    var Exp14__5_1181: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22824_0$0" };
    $R0: bv64 := Exp14__5_1181:bv64 { .label = "22824_1" };
    var Exp14__5_1182: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "22828_0$0" };
    $R0: bv64 := Exp14__5_1182:bv64 { .label = "22828_1" };
    var Cse2__5_1183: bv64 := bvnot($R0:bv64) { .label = "22832_0" };
    var Cse0__5_1184: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "22832_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1184:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1183:bv64)), 0x1:bv128))) { .label = "22832_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1184:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1183:bv64)), 0x1:bv128))) { .label = "22832_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1184:bv64, 0x1:bv64), 0x0:bv64) { .label = "22832_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1184:bv64, 0x1:bv64)) { .label = "22832_5" };
    goto(%aws_priority_queue_backpointers_valid_93, %aws_priority_queue_backpointers_valid_95);
  ];
  block %aws_priority_queue_backpointers_valid_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "22808_0" };
    goto(%aws_priority_queue_backpointers_valid_97);
  ];
  block %aws_priority_queue_backpointers_valid_101 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "22808_0" };
    goto(%aws_priority_queue_backpointers_valid_97);
  ];
  block %aws_priority_queue_backpointers_valid_103 {.address = 0x58fc; .originalLabel = "S4r4f1MDQz6k84nEVtdgGw=="} [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "22780_0" };
    var Exp11__5_1175: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "22784_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1175:bv8)) { .label = "22784_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "22788_0" };
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "22792_0" };
    var Exp14__5_1176: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22796_0$0" };
    $R0: bv64 := Exp14__5_1176:bv64 { .label = "22796_1" };
    var Exp14__5_1177: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "22800_0$0" };
    $R0: bv64 := Exp14__5_1177:bv64 { .label = "22800_1" };
    var Cse0__5_1178: bv64 := bvadd($R0:bv64, 0xfffffffffffffff8:bv64) { .label = "22804_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1178:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff8:bv128))) { .label = "22804_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1178:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff8:bv128))) { .label = "22804_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1178:bv64, 0x0:bv64) { .label = "22804_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1178:bv64) { .label = "22804_4" };
    goto(%aws_priority_queue_backpointers_valid_99, %aws_priority_queue_backpointers_valid_101);
  ];
  block %aws_priority_queue_backpointers_valid_105 {.address = 0x58f8; .originalLabel = "pV3X8Tg/RiqOC2g+1lp8Wg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "22776_0" };
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
  block %aws_priority_queue_backpointers_valid_113 {.address = 0x58f0; .originalLabel = "tvcnWI+YT7CwkG1chWPLwA=="} [
    goto(%aws_priority_queue_backpointers_valid_103);
  ];
  block %aws_priority_queue_backpointers_valid_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "22768_0" };
    goto(%aws_priority_queue_backpointers_valid_113);
  ];
  block %aws_priority_queue_backpointers_valid_117 {.address = 0x58e0; .originalLabel = "Hd9STv5jRcyZybMqiQV4fQ=="} [
    goto(%aws_priority_queue_backpointers_valid_111, %aws_priority_queue_backpointers_valid_115);
  ];
  block %aws_priority_queue_backpointers_valid_119 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1201: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22752_0$0" };
    $R0: bv64 := Exp14__5_1201:bv64 { .label = "22752_1" };
    var Exp14__5_1202: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "22756_0$0" };
    $R0: bv64 := Exp14__5_1202:bv64 { .label = "22756_1" };
    $VF: bv1 := 0x0:bv1 { .label = "22760_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22760_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "22760_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "22760_3" };
    goto(%aws_priority_queue_backpointers_valid_117);
  ];
  block %aws_priority_queue_backpointers_valid_121 {.address = 0x58d0; .originalLabel = "xBIww536SIe5asbcamXpDg=="} [
    goto(%aws_priority_queue_backpointers_valid_109, %aws_priority_queue_backpointers_valid_119);
  ];
  block %aws_priority_queue_backpointers_valid_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1207: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22736_0$0" };
    $R0: bv64 := Exp14__5_1207:bv64 { .label = "22736_1" };
    var Exp14__5_1208: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "22740_0$0" };
    $R0: bv64 := Exp14__5_1208:bv64 { .label = "22740_1" };
    $VF: bv1 := 0x0:bv1 { .label = "22744_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22744_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "22744_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "22744_3" };
    goto(%aws_priority_queue_backpointers_valid_121);
  ];
  block %aws_priority_queue_backpointers_valid_125 {.address = 0x58c0; .originalLabel = "ym8QfA/ySmiewRY1fHqaCQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22720_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "22724_0" };
    $VF: bv1 := 0x0:bv1 { .label = "22728_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22728_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "22728_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "22728_3" };
    goto(%aws_priority_queue_backpointers_valid_107, %aws_priority_queue_backpointers_valid_123);
  ];
  block %aws_priority_queue_backpointers_valid_127 {.address = 0x58b4; .originalLabel = "PwOXCVJ9SoimXiy9Pe40Nw=="} [
    goto(%aws_priority_queue_backpointers_valid_125);
  ];
  block %aws_priority_queue_backpointers_valid_129 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1189: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22708_0$0" };
    $R0: bv64 := Exp14__5_1189:bv64 { .label = "22708_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "22712_0" };
    $R30: bv64 := 0x58c0:bv64 { .label = "22716_0" };
    call @aws_array_list_is_valid_9104 ();
    goto(%aws_priority_queue_backpointers_valid_127);
  ];
  block %aws_priority_queue_backpointers_valid_131 {.address = 0x58ac; .originalLabel = "mhlu+9DBSGmeJQSolLsGbA=="} [
    goto(%aws_priority_queue_backpointers_valid_3);
  ];
  block %aws_priority_queue_backpointers_valid_133 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "22700_0" };
    goto(%aws_priority_queue_backpointers_valid_131);
  ];
  block %aws_priority_queue_backpointers_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_is_valid_23148 () -> ()
  { .name = "aws_priority_queue_is_valid"; .address = 0x5a6c; .returnBlock = "aws_priority_queue_is_valid_basil_return_1" }
[
  block %aws_priority_queue_is_valid_entry {.address = 0x5a6c; .originalLabel = "27kFExeQQVam82Bf4/cD9A=="} [
    var Cse0__5_1706: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "23148_0" };
    store le $stack Cse0__5_1706:bv64 $R29:bv64 64 { .label = "23148_1" };
    store le $stack bvadd(Cse0__5_1706:bv64, 0x8:bv64) $R30:bv64 64 { .label = "23148_2" };
    $R31: bv64 := Cse0__5_1706:bv64 { .label = "23148_3" };
    $R29: bv64 := $R31:bv64 { .label = "23152_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "23156_0" };
    var Exp14__5_1707: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23160_0$0" };
    $R0: bv64 := Exp14__5_1707:bv64 { .label = "23160_1" };
    $VF: bv1 := 0x0:bv1 { .label = "23164_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23164_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "23164_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "23164_3" };
    goto(%aws_priority_queue_is_valid_39, %aws_priority_queue_is_valid_43);
  ];
  block %aws_priority_queue_is_valid_3 {.address = 0x5b00; .originalLabel = "0xdNgxaOSMOHbCAGMcgvlQ=="} [
    var Exp16__5_1700: bv64 := load le $stack $R31:bv64 64 { .label = "23296_0$0" };
    var Exp18__5_1701: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "23296_1$0" };
    $R29: bv64 := Exp16__5_1700:bv64 { .label = "23296_2" };
    $R30: bv64 := Exp18__5_1701:bv64 { .label = "23296_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "23296_4" };
    goto(%aws_priority_queue_is_valid_basil_return_1);
  ];
  block %aws_priority_queue_is_valid_5 {.address = 0x5af8; .originalLabel = "CgEMebIPQlqvVupn39Qs4A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "23288_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23292_0" };
    goto(%aws_priority_queue_is_valid_3);
  ];
  block %aws_priority_queue_is_valid_7 {.address = 0x5af4; .originalLabel = "w/7PdPLwT0ayA9alNU3EXQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "23284_0" };
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
  block %aws_priority_queue_is_valid_15 {.address = 0x5aec; .originalLabel = "QQ8/qU9UQ2OnuM+y4ZI2nw=="} [
    goto(%aws_priority_queue_is_valid_5);
  ];
  block %aws_priority_queue_is_valid_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "23276_0" };
    goto(%aws_priority_queue_is_valid_15);
  ];
  block %aws_priority_queue_is_valid_19 {.address = 0x5adc; .originalLabel = "56WKqqNwTxiDn/dGqvafBw=="} [
    goto(%aws_priority_queue_is_valid_13, %aws_priority_queue_is_valid_17);
  ];
  block %aws_priority_queue_is_valid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1699: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "23260_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1699:bv8)) { .label = "23260_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "23264_0" };
    $VF: bv1 := 0x0:bv1 { .label = "23268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "23268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "23268_3" };
    goto(%aws_priority_queue_is_valid_19);
  ];
  block %aws_priority_queue_is_valid_23 {.address = 0x5acc; .originalLabel = "rRp0WrCySp2AcVSdhcFtHg=="} [
    goto(%aws_priority_queue_is_valid_11, %aws_priority_queue_is_valid_21);
  ];
  block %aws_priority_queue_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1702: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "23244_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1702:bv8)) { .label = "23244_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "23248_0" };
    $VF: bv1 := 0x0:bv1 { .label = "23252_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23252_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "23252_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "23252_3" };
    goto(%aws_priority_queue_is_valid_23);
  ];
  block %aws_priority_queue_is_valid_27 {.address = 0x5ab8; .originalLabel = "BokbzMozT6yC6XUSW+3wzw=="} [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "23224_0" };
    var Exp11__5_1697: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "23228_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1697:bv8)) { .label = "23228_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "23232_0" };
    $VF: bv1 := 0x0:bv1 { .label = "23236_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23236_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "23236_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "23236_3" };
    goto(%aws_priority_queue_is_valid_9, %aws_priority_queue_is_valid_25);
  ];
  block %aws_priority_queue_is_valid_29 {.address = 0x5aac; .originalLabel = "vXy6G3dNRmeDtzU589HSAA=="} [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "23212_0" };
    var Exp14__5_1698: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23216_0$0" };
    $R0: bv64 := Exp14__5_1698:bv64 { .label = "23216_1" };
    $R30: bv64 := 0x5ab8:bv64 { .label = "23220_0" };
    call @aws_priority_queue_backpointers_valid_22676 ();
    goto(%aws_priority_queue_is_valid_27);
  ];
  block %aws_priority_queue_is_valid_31 [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "23196_0" };
    var Exp14__5_1705: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23200_0$0" };
    $R0: bv64 := Exp14__5_1705:bv64 { .label = "23200_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "23204_0" };
    $R30: bv64 := 0x5aac:bv64 { .label = "23208_0" };
    call @aws_array_list_is_valid_9104 ();
    goto(%aws_priority_queue_is_valid_29);
  ];
  block %aws_priority_queue_is_valid_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "23192_0" };
    goto(%aws_priority_queue_is_valid_31);
  ];
  block %aws_priority_queue_is_valid_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "23192_0" };
    goto(%aws_priority_queue_is_valid_31);
  ];
  block %aws_priority_queue_is_valid_37 {.address = 0x5a8c; .originalLabel = "VBHyRHMMTS2W20K3ydaE+Q=="} [
    goto(%aws_priority_queue_is_valid_33, %aws_priority_queue_is_valid_35);
  ];
  block %aws_priority_queue_is_valid_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1703: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23180_0$0" };
    $R0: bv64 := Exp14__5_1703:bv64 { .label = "23180_1" };
    var Exp14__5_1704: bv64 := load le $mem $R0:bv64 64 { .label = "23184_0$0" };
    $R0: bv64 := Exp14__5_1704:bv64 { .label = "23184_1" };
    $VF: bv1 := 0x0:bv1 { .label = "23188_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23188_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "23188_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "23188_3" };
    goto(%aws_priority_queue_is_valid_37);
  ];
  block %aws_priority_queue_is_valid_41 {.address = 0x5a84; .originalLabel = "MwiAWxg6TECKJJ6+toKLHQ=="} [
    goto(%aws_priority_queue_is_valid_3);
  ];
  block %aws_priority_queue_is_valid_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "23172_0" };
    goto(%aws_priority_queue_is_valid_41);
  ];
  block %aws_priority_queue_is_valid_basil_return_1 [
    return ();
  ]
];


proc @s_swap_20560 () -> ()
  { .name = "s_swap"; .address = 0x5050; .returnBlock = "s_swap_basil_return_1" }
[
  block %s_swap_entry {.address = 0x5050; .originalLabel = "GWLvSwOrR/WeWvnjzVKr0g=="} [
    var Cse0__5_1003: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "20560_0" };
    store le $stack Cse0__5_1003:bv64 $R29:bv64 64 { .label = "20560_1" };
    store le $stack bvadd(Cse0__5_1003:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20560_2" };
    $R31: bv64 := Cse0__5_1003:bv64 { .label = "20560_3" };
    $R29: bv64 := $R31:bv64 { .label = "20564_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "20568_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "20572_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "20576_0" };
    var Exp14__5_1004: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20580_0$0" };
    $R0: bv64 := Exp14__5_1004:bv64 { .label = "20580_1" };
    $R30: bv64 := 0x506c:bv64 { .label = "20584_0" };
    call @aws_priority_queue_is_valid_23148 ();
    goto(%s_swap_83);
  ];
  block %s_swap_3 {.address = 0x5218; .originalLabel = "Bt7EuFZNTwKb+q+Rgu5TGA=="} [
    var Exp16__5_993: bv64 := load le $stack $R31:bv64 64 { .label = "21020_0$0" };
    var Exp18__5_994: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "21020_1$0" };
    $R29: bv64 := Exp16__5_993:bv64 { .label = "21020_2" };
    $R30: bv64 := Exp18__5_994:bv64 { .label = "21020_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "21020_4" };
    goto(%s_swap_basil_return_1);
  ];
  block %s_swap_5 {.address = 0x5210; .originalLabel = "j+25wKkqQXWXRZbqBIbKVw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21008_0" };
    $R30: bv64 := 0x5218:bv64 { .label = "21012_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%s_swap_3);
  ];
  block %s_swap_7 {.address = 0x5204; .originalLabel = "pib8MtlLR+aXFply555dLw=="} [
    var Exp14__5_985: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20996_0$0" };
    $R1: bv64 := Exp14__5_985:bv64 { .label = "20996_1" };
    var Exp14__5_986: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21000_0$0" };
    $R0: bv64 := Exp14__5_986:bv64 { .label = "21000_1" };
    $R30: bv64 := 0x5210:bv64 { .label = "21004_0" };
    call @aws_priority_queue_backpointer_index_valid_22384 ();
    goto(%s_swap_5);
  ];
  block %s_swap_9 {.address = 0x51fc; .originalLabel = "uZ05ixJVQAqtWpq5zeE97Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20988_0" };
    $R30: bv64 := 0x5204:bv64 { .label = "20992_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%s_swap_7);
  ];
  block %s_swap_11 {.address = 0x51f0; .originalLabel = "1p//IcgWSN24p/wb4DefPQ=="} [
    var Exp14__5_1015: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20976_0$0" };
    $R1: bv64 := Exp14__5_1015:bv64 { .label = "20976_1" };
    var Exp14__5_1016: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20980_0$0" };
    $R0: bv64 := Exp14__5_1016:bv64 { .label = "20980_1" };
    $R30: bv64 := 0x51fc:bv64 { .label = "20984_0" };
    call @aws_priority_queue_backpointer_index_valid_22384 ();
    goto(%s_swap_9);
  ];
  block %s_swap_13 {.address = 0x51e8; .originalLabel = "PO7FsvenTgWW2w1jE7b8Eg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20968_0" };
    $R30: bv64 := 0x51f0:bv64 { .label = "20972_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%s_swap_11);
  ];
  block %s_swap_15 {.address = 0x51e0; .originalLabel = "VtbD7xoXTMmOBEo96kx76g=="} [
    var Exp14__5_1037: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20960_0$0" };
    $R0: bv64 := Exp14__5_1037:bv64 { .label = "20960_1" };
    $R30: bv64 := 0x51e8:bv64 { .label = "20964_0" };
    call @aws_priority_queue_is_valid_23148 ();
    goto(%s_swap_13);
  ];
  block %s_swap_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_swap_15);
  ];
  block %s_swap_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_swap_15);
  ];
  block %s_swap_21 {.address = 0x51d0; .originalLabel = "2eXDspDHQJ+X6/nRZPRLkw=="} [
    goto(%s_swap_15);
  ];
  block %s_swap_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_987: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "20944_0$0" };
    $R0: bv64 := Exp14__5_987:bv64 { .label = "20944_1" };
    var Exp14__5_988: bv64 := load le $mem $R0:bv64 64 { .label = "20948_0$0" };
    $R0: bv64 := Exp14__5_988:bv64 { .label = "20948_1" };
    var Exp14__5_989: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20952_0$0" };
    $R1: bv64 := Exp14__5_989:bv64 { .label = "20952_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "20956_0" };
    goto(%s_swap_21);
  ];
  block %s_swap_25 {.address = 0x51c0; .originalLabel = "IknPtOEHQeqPjsisjg1zgQ=="} [
    var Exp14__5_1038: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "20928_0$0" };
    $R0: bv64 := Exp14__5_1038:bv64 { .label = "20928_1" };
    var Exp14__5_1039: bv64 := load le $mem $R0:bv64 64 { .label = "20932_0$0" };
    $R0: bv64 := Exp14__5_1039:bv64 { .label = "20932_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20936_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20936_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20936_3" };
    goto(%s_swap_19, %s_swap_23);
  ];
  block %s_swap_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_swap_25);
  ];
  block %s_swap_29 {.address = 0x51b0; .originalLabel = "j7ss0twBTWOr3lt0EEMwZQ=="} [
    goto(%s_swap_25);
  ];
  block %s_swap_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1010: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "20912_0$0" };
    $R0: bv64 := Exp14__5_1010:bv64 { .label = "20912_1" };
    var Exp14__5_1011: bv64 := load le $mem $R0:bv64 64 { .label = "20916_0$0" };
    $R0: bv64 := Exp14__5_1011:bv64 { .label = "20916_1" };
    var Exp14__5_1012: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20920_0$0" };
    $R1: bv64 := Exp14__5_1012:bv64 { .label = "20920_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "20924_0" };
    goto(%s_swap_29);
  ];
  block %s_swap_33 {.address = 0x5148; .originalLabel = "ybpE763UTCWAcEqvHX1D6Q=="} [
    var Exp14__5_1022: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20808_0$0" };
    $R0: bv64 := Exp14__5_1022:bv64 { .label = "20808_1" };
    var Exp14__5_1023: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "20812_0$0" };
    $R1: bv64 := Exp14__5_1023:bv64 { .label = "20812_1" };
    var Exp14__5_1024: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20816_0$0" };
    $R0: bv64 := Exp14__5_1024:bv64 { .label = "20816_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "20820_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "20824_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "20828_0" };
    var Exp14__5_1025: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20832_0$0" };
    $R0: bv64 := Exp14__5_1025:bv64 { .label = "20832_1" };
    var Exp14__5_1026: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "20836_0$0" };
    $R1: bv64 := Exp14__5_1026:bv64 { .label = "20836_1" };
    var Exp14__5_1027: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20840_0$0" };
    $R0: bv64 := Exp14__5_1027:bv64 { .label = "20840_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "20844_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "20848_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "20852_0" };
    var Exp14__5_1028: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "20856_0$0" };
    $R0: bv64 := Exp14__5_1028:bv64 { .label = "20856_1" };
    var Exp14__5_1029: bv64 := load le $mem $R0:bv64 64 { .label = "20860_0$0" };
    $R0: bv64 := Exp14__5_1029:bv64 { .label = "20860_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "20864_0" };
    var Exp14__5_1030: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "20868_0$0" };
    $R0: bv64 := Exp14__5_1030:bv64 { .label = "20868_1" };
    var Exp14__5_1031: bv64 := load le $mem $R0:bv64 64 { .label = "20872_0$0" };
    $R1: bv64 := Exp14__5_1031:bv64 { .label = "20872_1" };
    var Exp14__5_1032: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "20876_0$0" };
    $R0: bv64 := Exp14__5_1032:bv64 { .label = "20876_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "20880_0" };
    var Exp14__5_1033: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "20884_0$0" };
    $R0: bv64 := Exp14__5_1033:bv64 { .label = "20884_1" };
    var Exp14__5_1034: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "20888_0$0" };
    $R1: bv64 := Exp14__5_1034:bv64 { .label = "20888_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "20892_0" };
    var Exp14__5_1035: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "20896_0$0" };
    $R0: bv64 := Exp14__5_1035:bv64 { .label = "20896_1" };
    var Exp14__5_1036: bv64 := load le $mem $R0:bv64 64 { .label = "20900_0$0" };
    $R0: bv64 := Exp14__5_1036:bv64 { .label = "20900_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20904_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20904_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20904_3" };
    goto(%s_swap_27, %s_swap_31);
  ];
  block %s_swap_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20800_0" };
    $R30: bv64 := 0x5148:bv64 { .label = "20804_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%s_swap_33);
  ];
  block %s_swap_37 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "20796_0" };
    goto(%s_swap_35);
  ];
  block %s_swap_39 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "20796_0" };
    goto(%s_swap_35);
  ];
  block %s_swap_41 {.address = 0x512c; .originalLabel = "HZFOKF4IQPSWgEGo4mthwA=="} [
    var Exp14__5_998: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20780_0$0" };
    $R0: bv64 := Exp14__5_998:bv64 { .label = "20780_1" };
    var Exp14__5_999: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "20784_0$0" };
    $R0: bv64 := Exp14__5_999:bv64 { .label = "20784_1" };
    var Exp14__5_1000: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20788_0$0" };
    $R1: bv64 := Exp14__5_1000:bv64 { .label = "20788_1" };
    var Cse2__5_1001: bv64 := bvnot($R0:bv64) { .label = "20792_0" };
    var Cse0__5_1002: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "20792_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1002:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1001:bv64)), 0x1:bv128))) { .label = "20792_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1002:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1001:bv64)), 0x1:bv128))) { .label = "20792_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1002:bv64, 0x1:bv64), 0x0:bv64) { .label = "20792_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1002:bv64, 0x1:bv64)) { .label = "20792_5" };
    goto(%s_swap_37, %s_swap_39);
  ];
  block %s_swap_43 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20772_0" };
    $R30: bv64 := 0x512c:bv64 { .label = "20776_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%s_swap_41);
  ];
  block %s_swap_45 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "20768_0" };
    goto(%s_swap_43);
  ];
  block %s_swap_47 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "20768_0" };
    goto(%s_swap_43);
  ];
  block %s_swap_49 {.address = 0x5110; .originalLabel = "/MVRWt9cSFiVRhuM69U0lw=="} [
    goto(%s_swap_45, %s_swap_47);
  ];
  block %s_swap_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1017: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20752_0$0" };
    $R0: bv64 := Exp14__5_1017:bv64 { .label = "20752_1" };
    var Exp14__5_1018: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "20756_0$0" };
    $R0: bv64 := Exp14__5_1018:bv64 { .label = "20756_1" };
    var Exp14__5_1019: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20760_0$0" };
    $R1: bv64 := Exp14__5_1019:bv64 { .label = "20760_1" };
    var Cse2__5_1020: bv64 := bvnot($R0:bv64) { .label = "20764_0" };
    var Cse0__5_1021: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "20764_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1021:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1020:bv64)), 0x1:bv128))) { .label = "20764_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1021:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1020:bv64)), 0x1:bv128))) { .label = "20764_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1021:bv64, 0x1:bv64), 0x0:bv64) { .label = "20764_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1021:bv64, 0x1:bv64)) { .label = "20764_5" };
    goto(%s_swap_49);
  ];
  block %s_swap_53 {.address = 0x50f8; .originalLabel = "U61eho9TSZ+vlkC6UEw8VQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20728_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "20732_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20736_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "20740_0" };
    $VF: bv1 := 0x0:bv1 { .label = "20744_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20744_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "20744_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "20744_3" };
    goto(%s_swap_17, %s_swap_51);
  ];
  block %s_swap_55 {.address = 0x50e8; .originalLabel = "BEAl6mEQQ2imOFbVRVZeug=="} [
    var Exp14__5_990: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20712_0$0" };
    $R0: bv64 := Exp14__5_990:bv64 { .label = "20712_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "20716_0" };
    $R1: bv64 := 0x28:bv64 { .label = "20720_0" };
    $R30: bv64 := 0x50f8:bv64 { .label = "20724_0" };
    call @aws_is_mem_zeroed_8152 ();
    goto(%s_swap_53);
  ];
  block %s_swap_57 {.address = 0x50d4; .originalLabel = "mWPz7DcmQTKj4HLIhakeAg=="} [
    var Exp14__5_995: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20692_0$0" };
    $R0: bv64 := Exp14__5_995:bv64 { .label = "20692_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "20696_0" };
    var Exp14__5_996: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20700_0$0" };
    $R2: bv64 := Exp14__5_996:bv64 { .label = "20700_1" };
    var Exp14__5_997: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20704_0$0" };
    $R1: bv64 := Exp14__5_997:bv64 { .label = "20704_1" };
    $R30: bv64 := 0x50e8:bv64 { .label = "20708_0" };
    call @aws_array_list_swap_20180 ();
    goto(%s_swap_55);
  ];
  block %s_swap_59 {.address = 0x50cc; .originalLabel = "eRHFp4R+S7ijeECbbHQMzg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20684_0" };
    $R30: bv64 := 0x50d4:bv64 { .label = "20688_0" };
    call @assume_abort_if_not_7500 ();
    goto(%s_swap_57);
  ];
  block %s_swap_61 {.address = 0x50c0; .originalLabel = "7REkp/GmTcyLG7vKM591hQ=="} [
    var Exp14__5_991: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20672_0$0" };
    $R1: bv64 := Exp14__5_991:bv64 { .label = "20672_1" };
    var Exp14__5_992: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20676_0$0" };
    $R0: bv64 := Exp14__5_992:bv64 { .label = "20676_1" };
    $R30: bv64 := 0x50cc:bv64 { .label = "20680_0" };
    call @aws_priority_queue_backpointer_index_valid_22384 ();
    goto(%s_swap_59);
  ];
  block %s_swap_63 {.address = 0x50b8; .originalLabel = "mlsiXBIMTJ+v+Y7RISTFFQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20664_0" };
    $R30: bv64 := 0x50c0:bv64 { .label = "20668_0" };
    call @assume_abort_if_not_7500 ();
    goto(%s_swap_61);
  ];
  block %s_swap_65 {.address = 0x50ac; .originalLabel = "sBMfbvG6QHqI0jF8cHuNfw=="} [
    var Exp14__5_1013: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20652_0$0" };
    $R1: bv64 := Exp14__5_1013:bv64 { .label = "20652_1" };
    var Exp14__5_1014: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20656_0$0" };
    $R0: bv64 := Exp14__5_1014:bv64 { .label = "20656_1" };
    $R30: bv64 := 0x50b8:bv64 { .label = "20660_0" };
    call @aws_priority_queue_backpointer_index_valid_22384 ();
    goto(%s_swap_63);
  ];
  block %s_swap_67 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20644_0" };
    $R30: bv64 := 0x50ac:bv64 { .label = "20648_0" };
    call @assume_abort_if_not_7500 ();
    goto(%s_swap_65);
  ];
  block %s_swap_69 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "20640_0" };
    goto(%s_swap_67);
  ];
  block %s_swap_71 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "20640_0" };
    goto(%s_swap_67);
  ];
  block %s_swap_73 {.address = 0x5090; .originalLabel = "HCluRd6gSi+IqEqyN8vLzQ=="} [
    var Exp14__5_1005: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20624_0$0" };
    $R0: bv64 := Exp14__5_1005:bv64 { .label = "20624_1" };
    var Exp14__5_1006: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "20628_0$0" };
    $R0: bv64 := Exp14__5_1006:bv64 { .label = "20628_1" };
    var Exp14__5_1007: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20632_0$0" };
    $R1: bv64 := Exp14__5_1007:bv64 { .label = "20632_1" };
    var Cse2__5_1008: bv64 := bvnot($R0:bv64) { .label = "20636_0" };
    var Cse0__5_1009: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "20636_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1009:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1008:bv64)), 0x1:bv128))) { .label = "20636_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1009:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1008:bv64)), 0x1:bv128))) { .label = "20636_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1009:bv64, 0x1:bv64), 0x0:bv64) { .label = "20636_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1009:bv64, 0x1:bv64)) { .label = "20636_5" };
    goto(%s_swap_69, %s_swap_71);
  ];
  block %s_swap_75 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20616_0" };
    $R30: bv64 := 0x5090:bv64 { .label = "20620_0" };
    call @assume_abort_if_not_7500 ();
    goto(%s_swap_73);
  ];
  block %s_swap_77 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "20612_0" };
    goto(%s_swap_75);
  ];
  block %s_swap_79 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "20612_0" };
    goto(%s_swap_75);
  ];
  block %s_swap_81 {.address = 0x5074; .originalLabel = "2akhd/Q4QiaY+S65ERYXgQ=="} [
    var Exp14__5_980: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20596_0$0" };
    $R0: bv64 := Exp14__5_980:bv64 { .label = "20596_1" };
    var Exp14__5_981: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "20600_0$0" };
    $R0: bv64 := Exp14__5_981:bv64 { .label = "20600_1" };
    var Exp14__5_982: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20604_0$0" };
    $R1: bv64 := Exp14__5_982:bv64 { .label = "20604_1" };
    var Cse2__5_983: bv64 := bvnot($R0:bv64) { .label = "20608_0" };
    var Cse0__5_984: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "20608_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_984:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_983:bv64)), 0x1:bv128))) { .label = "20608_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_984:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_983:bv64)), 0x1:bv128))) { .label = "20608_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_984:bv64, 0x1:bv64), 0x0:bv64) { .label = "20608_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_984:bv64, 0x1:bv64)) { .label = "20608_5" };
    goto(%s_swap_77, %s_swap_79);
  ];
  block %s_swap_83 {.address = 0x506c; .originalLabel = "MQ4XAbmISYe/1nlPKK0fGw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20588_0" };
    $R30: bv64 := 0x5074:bv64 { .label = "20592_0" };
    call @assume_abort_if_not_7500 ();
    goto(%s_swap_81);
  ];
  block %s_swap_basil_return_1 [
    return ();
  ]
];


proc @my_abort_7608 () -> ()
  { .name = "my_abort"; .address = 0x1db8; .returnBlock = "my_abort_basil_return_1" }
[
  block %my_abort_entry {.address = 0x1db8; .originalLabel = "JemiRjMpSGC9vx2OQM6Zaw=="} [
    var R30_begin_my_abort_7608: bv64 := $R30:bv64;
    var Cse0__5_1817: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7608_0" };
    store le $stack Cse0__5_1817:bv64 $R29:bv64 64 { .label = "7608_1" };
    store le $stack bvadd(Cse0__5_1817:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7608_2" };
    $R31: bv64 := Cse0__5_1817:bv64 { .label = "7608_3" };
    $R29: bv64 := $R31:bv64 { .label = "7612_0" };
    $R30: bv64 := 0x1dc4:bv64 { .label = "7616_0" };
    assert eq($R30:bv64, R30_begin_my_abort_7608:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_7460 () { .label = "7616_2" };
    goto(%my_abort_basil_return_1);
  ];
  block %my_abort_basil_return_1 [
    return ();
  ]
];


proc @s_sift_up_21432 () -> ()
  { .name = "s_sift_up"; .address = 0x53b8; .returnBlock = "s_sift_up_basil_return_1" }
[
  block %s_sift_up_entry {.address = 0x53b8; .originalLabel = "2q19mDaoQHaNyxtyLggK1w=="} [
    var R30_begin_s_sift_up_21432: bv64 := $R30:bv64;
    var Cse0__5_358: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "21432_0" };
    store le $stack Cse0__5_358:bv64 $R29:bv64 64 { .label = "21432_1" };
    store le $stack bvadd(Cse0__5_358:bv64, 0x8:bv64) $R30:bv64 64 { .label = "21432_2" };
    $R31: bv64 := Cse0__5_358:bv64 { .label = "21432_3" };
    $R29: bv64 := $R31:bv64 { .label = "21436_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "21440_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "21444_0" };
    var Exp14__5_359: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21448_0$0" };
    $R0: bv64 := Exp14__5_359:bv64 { .label = "21448_1" };
    $R30: bv64 := 0x53d0:bv64 { .label = "21452_0" };
    call @aws_priority_queue_is_valid_23148 ();
    goto(%s_sift_up_91);
  ];
  block %s_sift_up_3 {.address = 0x5478; .originalLabel = "yp1A54NETcCsI6Tfa8q79w=="} [
    $R30: bv64 := 0x547c:bv64 { .label = "21624_0" };
    assert eq($R30:bv64, R30_begin_s_sift_up_21432:bv64) { .comment = "R30 = R30_in" };
    call @my_abort_7608 () { .label = "21624_2" };
    goto(%s_sift_up_basil_return_1);
  ];
  block %s_sift_up_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%s_sift_up_3);
  ];
  block %s_sift_up_7 {.address = 0x5520; .originalLabel = "p5LK+fTORm2/M5K9dROFqQ=="} [
    var Exp11__5_369: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "21792_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_369:bv8)) { .label = "21792_1" };
    var Exp16__5_370: bv64 := load le $stack $R31:bv64 64 { .label = "21796_0$0" };
    var Exp18__5_371: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "21796_1$0" };
    $R29: bv64 := Exp16__5_370:bv64 { .label = "21796_2" };
    $R30: bv64 := Exp18__5_371:bv64 { .label = "21796_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "21796_4" };
    goto(%s_sift_up_basil_return_1);
  ];
  block %s_sift_up_9 {.address = 0x5518; .originalLabel = "S7BMAKGHRayKfITQdBhrKA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21784_0" };
    $R30: bv64 := 0x5520:bv64 { .label = "21788_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%s_sift_up_7);
  ];
  block %s_sift_up_11 {.address = 0x5510; .originalLabel = "SQmU4OnYSK+g/oQjP6dcCQ=="} [
    var Exp14__5_360: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21776_0$0" };
    $R0: bv64 := Exp14__5_360:bv64 { .label = "21776_1" };
    $R30: bv64 := 0x5518:bv64 { .label = "21780_0" };
    call @aws_priority_queue_is_valid_23148 ();
    goto(%s_sift_up_9);
  ];
  block %s_sift_up_13 {.address = 0x550c; .originalLabel = "EF58lNWeQAG4jEZCH752xw=="} [
    goto(%s_sift_up_11);
  ];
  block %s_sift_up_15 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%s_sift_up_13);
  ];
  block %s_sift_up_17 {.address = 0x54f8; .originalLabel = "i9RT3RbWRsieNsdlneFvnQ=="} [
    goto(%s_sift_up_63);
  ];
  block %s_sift_up_19 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "21752_0" };
    goto(%s_sift_up_17);
  ];
  block %s_sift_up_21 {.address = 0x54e4; .originalLabel = "0dX1+deIRci8zEJnb4BXnQ=="} [
    goto(%s_sift_up_63);
  ];
  block %s_sift_up_23 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_365: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "21732_0$0" };
    $R0: bv64 := Exp14__5_365:bv64 { .label = "21732_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffffe:bv64) { .label = "21736_0" };
    $R0: bv64 := zero_extend(1, extract(64, 1, $R0:bv64)) { .label = "21740_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "21744_0" };
    goto(%s_sift_up_21);
  ];
  block %s_sift_up_25 {.address = 0x54d8; .originalLabel = "4BlVohU1T1WIzdVkJgjtKw=="} [
    goto(%s_sift_up_19, %s_sift_up_23);
  ];
  block %s_sift_up_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_340: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "21720_0$0" };
    $R0: bv64 := Exp14__5_340:bv64 { .label = "21720_1" };
    var Cse0__5_341: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "21724_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_341:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "21724_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_341:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "21724_2" };
    $ZF: bv1 := bvcomp(Cse0__5_341:bv64, 0x0:bv64) { .label = "21724_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_341:bv64) { .label = "21724_4" };
    goto(%s_sift_up_25);
  ];
  block %s_sift_up_29 {.address = 0x54c8; .originalLabel = "/tphKGDDQLOofE/QHhVOzg=="} [
    goto(%s_sift_up_63);
  ];
  block %s_sift_up_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_344: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "21704_0$0" };
    $R0: bv64 := Exp14__5_344:bv64 { .label = "21704_1" };
    $R0: bv64 := zero_extend(1, extract(64, 1, $R0:bv64)) { .label = "21708_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "21712_0" };
    goto(%s_sift_up_29);
  ];
  block %s_sift_up_33 {.address = 0x54a8; .originalLabel = "F4EmZb4GQw6Xoe3+b4ZAhA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "21672_0" };
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "21676_0" };
    var Exp14__5_342: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "21680_0$0" };
    $R0: bv64 := Exp14__5_342:bv64 { .label = "21680_1" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "21684_0" };
    var Exp14__5_343: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "21688_0$0" };
    $R0: bv64 := Exp14__5_343:bv64 { .label = "21688_1" };
    $R0: bv64 := zero_extend(63, extract(1, 0, $R0:bv64)) { .label = "21692_0" };
    $VF: bv1 := 0x0:bv1 { .label = "21696_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21696_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "21696_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "21696_3" };
    goto(%s_sift_up_27, %s_sift_up_31);
  ];
  block %s_sift_up_35 {.address = 0x5498; .originalLabel = "5m8g7VHcRWuR7Tr8BEgPUQ=="} [
    goto(%s_sift_up_33);
  ];
  block %s_sift_up_37 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_366: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "21656_0$0" };
    $R2: bv64 := Exp14__5_366:bv64 { .label = "21656_1" };
    var Exp14__5_367: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "21660_0$0" };
    $R1: bv64 := Exp14__5_367:bv64 { .label = "21660_1" };
    var Exp14__5_368: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21664_0$0" };
    $R0: bv64 := Exp14__5_368:bv64 { .label = "21664_1" };
    $R30: bv64 := 0x54a8:bv64 { .label = "21668_0" };
    call @s_swap_20560 ();
    goto(%s_sift_up_35);
  ];
  block %s_sift_up_39 {.address = 0x5490; .originalLabel = "x3tu81QrT6GioMIM+/8IEw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "21648_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21648_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "21648_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "21648_3" };
    goto(%s_sift_up_15, %s_sift_up_37);
  ];
  block %s_sift_up_41 {.address = 0x547c; .originalLabel = "tPyKm9SZSeCXVUZ+XVJU+Q=="} [
    goto(%s_sift_up_39);
  ];
  block %s_sift_up_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_351: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21628_0$0" };
    $R0: bv64 := Exp14__5_351:bv64 { .label = "21628_1" };
    var Exp14__5_352: bv64 := load le $mem $R0:bv64 64 { .label = "21632_0$0" };
    $R2: bv64 := Exp14__5_352:bv64 { .label = "21632_1" };
    var Exp14__5_353: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21636_0$0" };
    $R0: bv64 := Exp14__5_353:bv64 { .label = "21636_1" };
    var Exp14__5_354: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21640_0$0" };
    $R1: bv64 := Exp14__5_354:bv64 { .label = "21640_1" };
    $R30: bv64 := 0x5490:bv64 { .label = "21644_0" };
    indirect call $R2:bv64  { .label = "21644_3" };
    goto(%s_sift_up_41);
  ];
  block %s_sift_up_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%s_sift_up_3);
  ];
  block %s_sift_up_47 {.address = 0x5470; .originalLabel = "ntelV+0RQqShfyQL4GdDoQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "21616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21616_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "21616_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "21616_3" };
    goto(%s_sift_up_43, %s_sift_up_45);
  ];
  block %s_sift_up_49 {.address = 0x545c; .originalLabel = "xd6x3KvqSCSLKMQCe6dU4g=="} [
    goto(%s_sift_up_47);
  ];
  block %s_sift_up_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_363: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21596_0$0" };
    $R0: bv64 := Exp14__5_363:bv64 { .label = "21596_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "21600_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "21604_0" };
    var Exp14__5_364: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "21608_0$0" };
    $R2: bv64 := Exp14__5_364:bv64 { .label = "21608_1" };
    $R30: bv64 := 0x5470:bv64 { .label = "21612_0" };
    call @aws_array_list_get_at_ptr_10488 ();
    goto(%s_sift_up_49);
  ];
  block %s_sift_up_53 {.address = 0x5454; .originalLabel = "hR8Er23KTLC2cpFowr05Yg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "21588_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21588_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "21588_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "21588_3" };
    goto(%s_sift_up_5, %s_sift_up_51);
  ];
  block %s_sift_up_55 {.address = 0x5440; .originalLabel = "X5LZIhnORZO2YuQP1CbL4g=="} [
    goto(%s_sift_up_53);
  ];
  block %s_sift_up_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_355: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21568_0$0" };
    $R0: bv64 := Exp14__5_355:bv64 { .label = "21568_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "21572_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "21576_0" };
    var Exp14__5_356: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "21580_0$0" };
    $R2: bv64 := Exp14__5_356:bv64 { .label = "21580_1" };
    $R30: bv64 := 0x5454:bv64 { .label = "21584_0" };
    call @aws_array_list_get_at_ptr_10488 ();
    goto(%s_sift_up_55);
  ];
  block %s_sift_up_59 {.address = 0x5508; .originalLabel = "faa6UFxgSvqyoB0HX5FnpA=="} [
    goto(%s_sift_up_11);
  ];
  block %s_sift_up_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%s_sift_up_59);
  ];
  block %s_sift_up_63 {.address = 0x54fc; .originalLabel = "dZaAV8L2Sr6xStQTa2N16A=="} [
    var Exp14__5_362: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "21756_0$0" };
    $R0: bv64 := Exp14__5_362:bv64 { .label = "21756_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21760_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21760_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "21760_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "21760_3" };
    goto(%s_sift_up_57, %s_sift_up_61);
  ];
  block %s_sift_up_65 {.address = 0x5438; .originalLabel = "GdFnr/OvSzGQKgF3DNTvkQ=="} [
    goto(%s_sift_up_63);
  ];
  block %s_sift_up_67 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "21560_0" };
    goto(%s_sift_up_65);
  ];
  block %s_sift_up_69 {.address = 0x5424; .originalLabel = "DxbIoEyaS2m8q92Mc2VHgg=="} [
    goto(%s_sift_up_63);
  ];
  block %s_sift_up_71 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_361: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "21540_0$0" };
    $R0: bv64 := Exp14__5_361:bv64 { .label = "21540_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffffe:bv64) { .label = "21544_0" };
    $R0: bv64 := zero_extend(1, extract(64, 1, $R0:bv64)) { .label = "21548_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "21552_0" };
    goto(%s_sift_up_69);
  ];
  block %s_sift_up_73 {.address = 0x5418; .originalLabel = "QM89c/BzR5Wovk91+uximw=="} [
    goto(%s_sift_up_67, %s_sift_up_71);
  ];
  block %s_sift_up_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_372: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "21528_0$0" };
    $R0: bv64 := Exp14__5_372:bv64 { .label = "21528_1" };
    var Cse0__5_373: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "21532_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_373:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "21532_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_373:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "21532_2" };
    $ZF: bv1 := bvcomp(Cse0__5_373:bv64, 0x0:bv64) { .label = "21532_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_373:bv64) { .label = "21532_4" };
    goto(%s_sift_up_73);
  ];
  block %s_sift_up_77 {.address = 0x5408; .originalLabel = "J+XuLDq3QtyspVhO8FbOJQ=="} [
    goto(%s_sift_up_63);
  ];
  block %s_sift_up_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_345: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "21512_0$0" };
    $R0: bv64 := Exp14__5_345:bv64 { .label = "21512_1" };
    $R0: bv64 := zero_extend(1, extract(64, 1, $R0:bv64)) { .label = "21516_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "21520_0" };
    goto(%s_sift_up_77);
  ];
  block %s_sift_up_81 {.address = 0x53f4; .originalLabel = "h5Nk49JySxyrxhKrmR9/Tg=="} [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) 0x0:bv8 8 { .label = "21492_0" };
    var Exp14__5_357: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "21496_0$0" };
    $R0: bv64 := Exp14__5_357:bv64 { .label = "21496_1" };
    $R0: bv64 := zero_extend(63, extract(1, 0, $R0:bv64)) { .label = "21500_0" };
    $VF: bv1 := 0x0:bv1 { .label = "21504_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21504_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "21504_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "21504_3" };
    goto(%s_sift_up_75, %s_sift_up_79);
  ];
  block %s_sift_up_83 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21484_0" };
    $R30: bv64 := 0x53f4:bv64 { .label = "21488_0" };
    call @assume_abort_if_not_7500 ();
    goto(%s_sift_up_81);
  ];
  block %s_sift_up_85 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "21480_0" };
    goto(%s_sift_up_83);
  ];
  block %s_sift_up_87 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "21480_0" };
    goto(%s_sift_up_83);
  ];
  block %s_sift_up_89 {.address = 0x53d8; .originalLabel = "j7B9Aj3VQ16aNLWkuCQMcA=="} [
    var Exp14__5_346: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21464_0$0" };
    $R0: bv64 := Exp14__5_346:bv64 { .label = "21464_1" };
    var Exp14__5_347: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "21468_0$0" };
    $R0: bv64 := Exp14__5_347:bv64 { .label = "21468_1" };
    var Exp14__5_348: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "21472_0$0" };
    $R1: bv64 := Exp14__5_348:bv64 { .label = "21472_1" };
    var Cse2__5_349: bv64 := bvnot($R0:bv64) { .label = "21476_0" };
    var Cse0__5_350: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "21476_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_350:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_349:bv64)), 0x1:bv128))) { .label = "21476_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_350:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_349:bv64)), 0x1:bv128))) { .label = "21476_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_350:bv64, 0x1:bv64), 0x0:bv64) { .label = "21476_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_350:bv64, 0x1:bv64)) { .label = "21476_5" };
    goto(%s_sift_up_85, %s_sift_up_87);
  ];
  block %s_sift_up_91 {.address = 0x53d0; .originalLabel = "B+HQmvFKSf+Gd7HGSZweKw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21456_0" };
    $R30: bv64 := 0x53d8:bv64 { .label = "21460_0" };
    call @assume_abort_if_not_7500 ();
    goto(%s_sift_up_89);
  ];
  block %s_sift_up_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_14016 () -> ()
  { .name = "can_fail_allocator"; .address = 0x36c0; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x36c0; .originalLabel = "OzBX/4YcQQK1kobkG9V/Nw=="} [
    var Cse0__5_1814: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14016_0" };
    store le $stack Cse0__5_1814:bv64 $R29:bv64 64 { .label = "14016_1" };
    store le $stack bvadd(Cse0__5_1814:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14016_2" };
    $R31: bv64 := Cse0__5_1814:bv64 { .label = "14016_3" };
    $R29: bv64 := $R31:bv64 { .label = "14020_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "14024_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "14028_0" };
    var Exp16__5_1815: bv64 := load le $stack $R31:bv64 64 { .label = "14032_0$0" };
    var Exp18__5_1816: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14032_1$0" };
    $R29: bv64 := Exp16__5_1815:bv64 { .label = "14032_2" };
    $R30: bv64 := Exp18__5_1816:bv64 { .label = "14032_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14032_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @aws_allocator_is_valid_14296 () -> ()
  { .name = "aws_allocator_is_valid"; .address = 0x37d8; .returnBlock = "aws_allocator_is_valid_basil_return_1" }
[
  block %aws_allocator_is_valid_entry {.address = 0x37d8; .originalLabel = "9PbgP+C1QLOpuWtEw2FC8A=="} [
    var Cse0__5_1434: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14296_0" };
    store le $stack Cse0__5_1434:bv64 $R29:bv64 64 { .label = "14296_1" };
    store le $stack bvadd(Cse0__5_1434:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14296_2" };
    $R31: bv64 := Cse0__5_1434:bv64 { .label = "14296_3" };
    $R29: bv64 := $R31:bv64 { .label = "14300_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14304_0" };
    $R30: bv64 := 0x37e8:bv64 { .label = "14308_0" };
    call @can_fail_allocator_14016 ();
    goto(%aws_allocator_is_valid_9);
  ];
  block %aws_allocator_is_valid_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14328_0" };
    var Exp16__5_1432: bv64 := load le $stack $R31:bv64 64 { .label = "14332_0$0" };
    var Exp18__5_1433: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14332_1$0" };
    $R29: bv64 := Exp16__5_1432:bv64 { .label = "14332_2" };
    $R30: bv64 := Exp18__5_1433:bv64 { .label = "14332_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14332_4" };
    goto(%aws_allocator_is_valid_basil_return_1);
  ];
  block %aws_allocator_is_valid_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14324_0" };
    goto(%aws_allocator_is_valid_3);
  ];
  block %aws_allocator_is_valid_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14324_0" };
    goto(%aws_allocator_is_valid_3);
  ];
  block %aws_allocator_is_valid_9 {.address = 0x37e8; .originalLabel = "fBj9ngS+R/2YOm0mJ8ECZA=="} [
    $R1: bv64 := $R0:bv64 { .label = "14312_0" };
    var Exp14__5_1429: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14316_0$0" };
    $R0: bv64 := Exp14__5_1429:bv64 { .label = "14316_1" };
    var Cse2__5_1430: bv64 := bvnot($R1:bv64) { .label = "14320_0" };
    var Cse0__5_1431: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "14320_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1431:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1430:bv64)), 0x1:bv128))) { .label = "14320_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1431:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1430:bv64)), 0x1:bv128))) { .label = "14320_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1431:bv64, 0x1:bv64), 0x0:bv64) { .label = "14320_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1431:bv64, 0x1:bv64)) { .label = "14320_5" };
    goto(%aws_allocator_is_valid_5, %aws_allocator_is_valid_7);
  ];
  block %aws_allocator_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_mem_acquire_14340 () -> ()
  { .name = "aws_mem_acquire"; .address = 0x3804; .returnBlock = "aws_mem_acquire_basil_return_1" }
[
  block %aws_mem_acquire_entry {.address = 0x3804; .originalLabel = "jH0ZZGmTR76jjAmoDadosg=="} [
    var Cse0__5_61: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14340_0" };
    store le $stack Cse0__5_61:bv64 $R29:bv64 64 { .label = "14340_1" };
    store le $stack bvadd(Cse0__5_61:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14340_2" };
    $R31: bv64 := Cse0__5_61:bv64 { .label = "14340_3" };
    $R29: bv64 := $R31:bv64 { .label = "14344_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14348_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14352_0" };
    var Exp14__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14356_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "14356_1" };
    $R30: bv64 := 0x381c:bv64 { .label = "14360_0" };
    call @aws_allocator_is_valid_14296 ();
    goto(%aws_mem_acquire_23);
  ];
  block %aws_mem_acquire_3 {.address = 0x3858; .originalLabel = "jxCjDrg6RXa23M7DNGGsRA=="} [
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14424_0$0" };
    $R0: bv64 := Exp14__5_57:bv64 { .label = "14424_1" };
    var Exp16__5_58: bv64 := load le $stack $R31:bv64 64 { .label = "14428_0$0" };
    var Exp18__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14428_1$0" };
    $R29: bv64 := Exp16__5_58:bv64 { .label = "14428_2" };
    $R30: bv64 := Exp18__5_59:bv64 { .label = "14428_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14428_4" };
    goto(%aws_mem_acquire_basil_return_1);
  ];
  block %aws_mem_acquire_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_mem_acquire_3);
  ];
  block %aws_mem_acquire_7 {.address = 0x3850; .originalLabel = "qYQ1xp8lRKi5XRLtQIMYPQ=="} [
    goto(%aws_mem_acquire_3);
  ];
  block %aws_mem_acquire_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14416_0" };
    $R30: bv64 := 0x3858:bv64 { .label = "14420_0" };
    call @aws_raise_error_8120 ();
    goto(%aws_mem_acquire_7);
  ];
  block %aws_mem_acquire_11 {.address = 0x3840; .originalLabel = "UjbVI2O6TGqXDxxQpcxSDQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14400_0" };
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14404_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "14404_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14408_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14408_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14408_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14408_3" };
    goto(%aws_mem_acquire_5, %aws_mem_acquire_9);
  ];
  block %aws_mem_acquire_13 {.address = 0x3838; .originalLabel = "ULqgO/GRSn+ZWQytjkk0zg=="} [
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14392_0$0" };
    $R0: bv64 := Exp14__5_60:bv64 { .label = "14392_1" };
    $R30: bv64 := 0x3840:bv64 { .label = "14396_0" };
    call @can_fail_malloc_14104 ();
    goto(%aws_mem_acquire_11);
  ];
  block %aws_mem_acquire_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14384_0" };
    $R30: bv64 := 0x3838:bv64 { .label = "14388_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_mem_acquire_13);
  ];
  block %aws_mem_acquire_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14380_0" };
    goto(%aws_mem_acquire_15);
  ];
  block %aws_mem_acquire_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14380_0" };
    goto(%aws_mem_acquire_15);
  ];
  block %aws_mem_acquire_21 {.address = 0x3824; .originalLabel = "3YIf1TCFSD+c7pf4I2Xrxw=="} [
    var Exp14__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14372_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "14372_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14376_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14376_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14376_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14376_3" };
    goto(%aws_mem_acquire_17, %aws_mem_acquire_19);
  ];
  block %aws_mem_acquire_23 {.address = 0x381c; .originalLabel = "FGQT8qmESb6FIwl/znG8jA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14364_0" };
    $R30: bv64 := 0x3824:bv64 { .label = "14368_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_mem_acquire_21);
  ];
  block %aws_mem_acquire_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_init_dynamic_8528 () -> ()
  { .name = "aws_array_list_init_dynamic"; .address = 0x2150; .returnBlock = "aws_array_list_init_dynamic_basil_return_1" }
[
  block %aws_array_list_init_dynamic_entry {.address = 0x2150; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    var Cse0__5_593: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "8528_0" };
    store le $stack Cse0__5_593:bv64 $R29:bv64 64 { .label = "8528_1" };
    store le $stack bvadd(Cse0__5_593:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8528_2" };
    $R31: bv64 := Cse0__5_593:bv64 { .label = "8528_3" };
    $R29: bv64 := $R31:bv64 { .label = "8532_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8536_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8540_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8544_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R3:bv64 64 { .label = "8548_0" };
    var Exp14__5_594: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8552_0$0" };
    $R0: bv64 := Exp14__5_594:bv64 { .label = "8552_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8556_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8556_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8556_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8556_3" };
    goto(%aws_array_list_init_dynamic_83, %aws_array_list_init_dynamic_85);
  ];
  block %aws_array_list_init_dynamic_3 {.address = 0x22a0; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    var Exp16__5_598: bv64 := load le $stack $R31:bv64 64 { .label = "8864_0$0" };
    var Exp18__5_599: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8864_1$0" };
    $R29: bv64 := Exp16__5_598:bv64 { .label = "8864_2" };
    $R30: bv64 := Exp18__5_599:bv64 { .label = "8864_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "8864_4" };
    goto(%aws_array_list_init_dynamic_basil_return_1);
  ];
  block %aws_array_list_init_dynamic_5 {.address = 0x229c; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8860_0" };
    goto(%aws_array_list_init_dynamic_3);
  ];
  block %aws_array_list_init_dynamic_7 {.address = 0x2294; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8852_0" };
    $R30: bv64 := 0x229c:bv64 { .label = "8856_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_init_dynamic_5);
  ];
  block %aws_array_list_init_dynamic_9 {.address = 0x2288; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    $R1: bv64 := 0x28:bv64 { .label = "8840_0" };
    var Exp14__5_611: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8844_0$0" };
    $R0: bv64 := Exp14__5_611:bv64 { .label = "8844_1" };
    $R30: bv64 := 0x2294:bv64 { .label = "8848_0" };
    call @aws_is_mem_zeroed_8152 ();
    goto(%aws_array_list_init_dynamic_7);
  ];
  block %aws_array_list_init_dynamic_11 {.address = 0x227c; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    goto(%aws_array_list_init_dynamic_9);
  ];
  block %aws_array_list_init_dynamic_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_init_dynamic_11);
  ];
  block %aws_array_list_init_dynamic_15 {.address = 0x2274; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "8820_0" };
    goto(%aws_array_list_init_dynamic_3);
  ];
  block %aws_array_list_init_dynamic_17 {.address = 0x226c; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8812_0" };
    $R30: bv64 := 0x2274:bv64 { .label = "8816_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_init_dynamic_15);
  ];
  block %aws_array_list_init_dynamic_19 {.address = 0x2264; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    var Exp14__5_592: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8804_0$0" };
    $R0: bv64 := Exp14__5_592:bv64 { .label = "8804_1" };
    $R30: bv64 := 0x226c:bv64 { .label = "8808_0" };
    call @aws_array_list_is_valid_9104 ();
    goto(%aws_array_list_init_dynamic_17);
  ];
  block %aws_array_list_init_dynamic_21 {.address = 0x2258; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8792_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8796_0" };
    $R30: bv64 := 0x2264:bv64 { .label = "8800_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_init_dynamic_19);
  ];
  block %aws_array_list_init_dynamic_23 {.address = 0x224c; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "8780_0" };
    goto(%aws_array_list_init_dynamic_21);
  ];
  block %aws_array_list_init_dynamic_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_init_dynamic_23);
  ];
  block %aws_array_list_init_dynamic_27 {.address = 0x2254; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    goto(%aws_array_list_init_dynamic_21);
  ];
  block %aws_array_list_init_dynamic_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "8788_0" };
    goto(%aws_array_list_init_dynamic_27);
  ];
  block %aws_array_list_init_dynamic_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_init_dynamic_23);
  ];
  block %aws_array_list_init_dynamic_33 {.address = 0x223c; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    goto(%aws_array_list_init_dynamic_29, %aws_array_list_init_dynamic_31);
  ];
  block %aws_array_list_init_dynamic_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_590: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8764_0$0" };
    $R0: bv64 := Exp14__5_590:bv64 { .label = "8764_1" };
    var Exp14__5_591: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "8768_0$0" };
    $R0: bv64 := Exp14__5_591:bv64 { .label = "8768_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8772_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8772_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8772_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8772_3" };
    goto(%aws_array_list_init_dynamic_33);
  ];
  block %aws_array_list_init_dynamic_37 {.address = 0x2214; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    var Exp14__5_605: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8724_0$0" };
    $R0: bv64 := Exp14__5_605:bv64 { .label = "8724_1" };
    var Exp14__5_606: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8728_0$0" };
    $R1: bv64 := Exp14__5_606:bv64 { .label = "8728_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "8732_0" };
    var Exp14__5_607: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8736_0$0" };
    $R0: bv64 := Exp14__5_607:bv64 { .label = "8736_1" };
    var Exp14__5_608: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8740_0$0" };
    $R1: bv64 := Exp14__5_608:bv64 { .label = "8740_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8744_0" };
    var Exp14__5_609: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8748_0$0" };
    $R0: bv64 := Exp14__5_609:bv64 { .label = "8748_1" };
    var Exp14__5_610: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "8752_0$0" };
    $R0: bv64 := Exp14__5_610:bv64 { .label = "8752_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8756_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8756_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8756_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8756_3" };
    goto(%aws_array_list_init_dynamic_25, %aws_array_list_init_dynamic_35);
  ];
  block %aws_array_list_init_dynamic_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_init_dynamic_37);
  ];
  block %aws_array_list_init_dynamic_41 {.address = 0x2284; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    goto(%aws_array_list_init_dynamic_9);
  ];
  block %aws_array_list_init_dynamic_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_init_dynamic_41);
  ];
  block %aws_array_list_init_dynamic_45 {.address = 0x2208; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    goto(%aws_array_list_init_dynamic_37);
  ];
  block %aws_array_list_init_dynamic_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_603: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "8712_0$0" };
    $R1: bv64 := Exp14__5_603:bv64 { .label = "8712_1" };
    var Exp14__5_604: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8716_0$0" };
    $R0: bv64 := Exp14__5_604:bv64 { .label = "8716_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "8720_0" };
    goto(%aws_array_list_init_dynamic_45);
  ];
  block %aws_array_list_init_dynamic_49 {.address = 0x21ec; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    $R1: bv64 := $R0:bv64 { .label = "8684_0" };
    var Exp14__5_612: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8688_0$0" };
    $R0: bv64 := Exp14__5_612:bv64 { .label = "8688_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8692_0" };
    var Exp14__5_613: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8696_0$0" };
    $R0: bv64 := Exp14__5_613:bv64 { .label = "8696_1" };
    var Exp14__5_614: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "8700_0$0" };
    $R0: bv64 := Exp14__5_614:bv64 { .label = "8700_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8704_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8704_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8704_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8704_3" };
    goto(%aws_array_list_init_dynamic_43, %aws_array_list_init_dynamic_47);
  ];
  block %aws_array_list_init_dynamic_51 {.address = 0x21dc; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    goto(%aws_array_list_init_dynamic_49);
  ];
  block %aws_array_list_init_dynamic_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_595: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "8668_0$0" };
    $R0: bv64 := Exp14__5_595:bv64 { .label = "8668_1" };
    $R1: bv64 := $R0:bv64 { .label = "8672_0" };
    var Exp14__5_596: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8676_0$0" };
    $R0: bv64 := Exp14__5_596:bv64 { .label = "8676_1" };
    $R30: bv64 := 0x21ec:bv64 { .label = "8680_0" };
    call @aws_mem_acquire_14340 ();
    goto(%aws_array_list_init_dynamic_51);
  ];
  block %aws_array_list_init_dynamic_55 {.address = 0x21d0; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    goto(%aws_array_list_init_dynamic_39, %aws_array_list_init_dynamic_53);
  ];
  block %aws_array_list_init_dynamic_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_597: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "8656_0$0" };
    $R0: bv64 := Exp14__5_597:bv64 { .label = "8656_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8660_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8660_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8660_3" };
    goto(%aws_array_list_init_dynamic_55);
  ];
  block %aws_array_list_init_dynamic_59 {.address = 0x21c8; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "8648_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8648_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8648_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8648_3" };
    goto(%aws_array_list_init_dynamic_13, %aws_array_list_init_dynamic_57);
  ];
  block %aws_array_list_init_dynamic_61 {.address = 0x21b4; .originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "8628_0" };
    $R2: bv64 := $R0:bv64 { .label = "8632_0" };
    var Exp14__5_601: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8636_0$0" };
    $R1: bv64 := Exp14__5_601:bv64 { .label = "8636_1" };
    var Exp14__5_602: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8640_0$0" };
    $R0: bv64 := Exp14__5_602:bv64 { .label = "8640_1" };
    $R30: bv64 := 0x21c8:bv64 { .label = "8644_0" };
    call @aws_mul_size_checked_8440 ();
    goto(%aws_array_list_init_dynamic_59);
  ];
  block %aws_array_list_init_dynamic_63 {.address = 0x21a4; .originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    $R2: bv64 := 0x28:bv64 { .label = "8612_0" };
    $R1: bv64 := 0x0:bv64 { .label = "8616_0" };
    var Exp14__5_600: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8620_0$0" };
    $R0: bv64 := Exp14__5_600:bv64 { .label = "8620_1" };
    $R30: bv64 := 0x21b4:bv64 { .label = "8624_0" };
    goto(%FUN_1b60_entry_29);
  ];
  block %aws_array_list_init_dynamic_65 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8604_0" };
    $R30: bv64 := 0x21a4:bv64 { .label = "8608_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_init_dynamic_63);
  ];
  block %aws_array_list_init_dynamic_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "8600_0" };
    goto(%aws_array_list_init_dynamic_65);
  ];
  block %aws_array_list_init_dynamic_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "8600_0" };
    goto(%aws_array_list_init_dynamic_65);
  ];
  block %aws_array_list_init_dynamic_71 {.address = 0x2190; .originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    var Exp14__5_616: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8592_0$0" };
    $R0: bv64 := Exp14__5_616:bv64 { .label = "8592_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8596_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8596_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8596_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8596_3" };
    goto(%aws_array_list_init_dynamic_67, %aws_array_list_init_dynamic_69);
  ];
  block %aws_array_list_init_dynamic_73 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8584_0" };
    $R30: bv64 := 0x2190:bv64 { .label = "8588_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_init_dynamic_71);
  ];
  block %aws_array_list_init_dynamic_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "8580_0" };
    goto(%aws_array_list_init_dynamic_73);
  ];
  block %aws_array_list_init_dynamic_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "8580_0" };
    goto(%aws_array_list_init_dynamic_73);
  ];
  block %aws_array_list_init_dynamic_79 {.address = 0x217c; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    var Exp14__5_615: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8572_0$0" };
    $R0: bv64 := Exp14__5_615:bv64 { .label = "8572_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8576_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8576_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8576_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8576_3" };
    goto(%aws_array_list_init_dynamic_75, %aws_array_list_init_dynamic_77);
  ];
  block %aws_array_list_init_dynamic_81 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8564_0" };
    $R30: bv64 := 0x217c:bv64 { .label = "8568_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_init_dynamic_79);
  ];
  block %aws_array_list_init_dynamic_83 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "8560_0" };
    goto(%aws_array_list_init_dynamic_81);
  ];
  block %aws_array_list_init_dynamic_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "8560_0" };
    goto(%aws_array_list_init_dynamic_81);
  ];
  block %_inlineret_3 {.originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    goto(%aws_array_list_init_dynamic_61);
  ];
  block %FUN_1b60_entry_29 {.address = 0x1b60} [
    var R30_begin_FUN_1b60_7008_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7008_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "7012_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7012_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "7016_0" };
    assert eq($R30:bv64, R30_begin_FUN_1b60_7008_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "7020_2" };
    goto(%FUN_1b60_basil_return_1_30);
  ];
  block %FUN_1b60_basil_return_1_30 [
    goto(%_inlineret_3);
  ];
  block %aws_array_list_init_dynamic_basil_return_1 [
    return ();
  ]
];


proc @aws_last_error_18056 () -> ()
  { .name = "aws_last_error"; .address = 0x4688; .returnBlock = "aws_last_error_basil_return_1" }
[
  block %aws_last_error_entry {.address = 0x4688; .originalLabel = "QQ21WzQlSWCSaKenyiMkZQ=="} [
    var Cse0__5_973: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18056_0" };
    store le $stack Cse0__5_973:bv64 $R29:bv64 64 { .label = "18056_1" };
    store le $stack bvadd(Cse0__5_973:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18056_2" };
    $R31: bv64 := Cse0__5_973:bv64 { .label = "18056_3" };
    $R29: bv64 := $R31:bv64 { .label = "18060_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "18064_0" };
    $R0: bv64 := $R0:bv64 { .label = "18068_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "18072_0" };
    var Exp14__5_974: bv32 := load le $mem $R0:bv64 32 { .label = "18076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_974:bv32) { .label = "18076_1" };
    var Exp16__5_975: bv64 := load le $stack $R31:bv64 64 { .label = "18080_0$0" };
    var Exp18__5_976: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18080_1$0" };
    $R29: bv64 := Exp16__5_975:bv64 { .label = "18080_2" };
    $R30: bv64 := Exp18__5_976:bv64 { .label = "18080_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18080_4" };
    goto(%aws_last_error_basil_return_1);
  ];
  block %aws_last_error_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @aws_mem_release_15288 () -> ()
  { .name = "aws_mem_release"; .address = 0x3bb8; .returnBlock = "aws_mem_release_basil_return_1" }
[
  block %aws_mem_release_entry {.address = 0x3bb8; .originalLabel = "UtiAEBS3ShaMgJuiYgrh3w=="} [
    var Cse0__5_878: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15288_0" };
    store le $stack Cse0__5_878:bv64 $R29:bv64 64 { .label = "15288_1" };
    store le $stack bvadd(Cse0__5_878:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15288_2" };
    $R31: bv64 := Cse0__5_878:bv64 { .label = "15288_3" };
    $R29: bv64 := $R31:bv64 { .label = "15292_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "15296_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "15300_0" };
    var Exp14__5_879: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15304_0$0" };
    $R0: bv64 := Exp14__5_879:bv64 { .label = "15304_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15308_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15308_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15308_3" };
    goto(%aws_mem_release_23, %aws_mem_release_25);
  ];
  block %aws_mem_release_3 {.address = 0x3c08; .originalLabel = "ukZwZPH0S8G4lyKYnX6iOA=="} [
    var Exp16__5_872: bv64 := load le $stack $R31:bv64 64 { .label = "15372_0$0" };
    var Exp18__5_873: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15372_1$0" };
    $R29: bv64 := Exp16__5_872:bv64 { .label = "15372_2" };
    $R30: bv64 := Exp18__5_873:bv64 { .label = "15372_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15372_4" };
    goto(%aws_mem_release_basil_return_1);
  ];
  block %aws_mem_release_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_mem_release_3);
  ];
  block %aws_mem_release_7 {.address = 0x3c00; .originalLabel = "dUbIG4o3RIOQBtZwZ/gRqw=="} [
    goto(%aws_mem_release_3);
  ];
  block %aws_mem_release_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_877: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15360_0$0" };
    $R0: bv64 := Exp14__5_877:bv64 { .label = "15360_1" };
    $R30: bv64 := 0x3c08:bv64 { .label = "15364_0" };
    goto(%FUN_1bb0_entry_13);
  ];
  block %aws_mem_release_11 {.address = 0x3bf4; .originalLabel = "NIuxhOjSRRqGZ2L/7CAWsg=="} [
    var Exp14__5_876: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15348_0$0" };
    $R0: bv64 := Exp14__5_876:bv64 { .label = "15348_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15352_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15352_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15352_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15352_3" };
    goto(%aws_mem_release_5, %aws_mem_release_9);
  ];
  block %aws_mem_release_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15340_0" };
    $R30: bv64 := 0x3bf4:bv64 { .label = "15344_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_mem_release_11);
  ];
  block %aws_mem_release_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "15336_0" };
    goto(%aws_mem_release_13);
  ];
  block %aws_mem_release_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "15336_0" };
    goto(%aws_mem_release_13);
  ];
  block %aws_mem_release_19 {.address = 0x3bdc; .originalLabel = "iK2bk60dT52CQM0YziZaGA=="} [
    var Exp14__5_874: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15324_0$0" };
    $R0: bv64 := Exp14__5_874:bv64 { .label = "15324_1" };
    var Exp14__5_875: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "15328_0$0" };
    $R0: bv64 := Exp14__5_875:bv64 { .label = "15328_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15332_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15332_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15332_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15332_3" };
    goto(%aws_mem_release_15, %aws_mem_release_17);
  ];
  block %aws_mem_release_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15316_0" };
    $R30: bv64 := 0x3bdc:bv64 { .label = "15320_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_mem_release_19);
  ];
  block %aws_mem_release_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "15312_0" };
    goto(%aws_mem_release_21);
  ];
  block %aws_mem_release_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "15312_0" };
    goto(%aws_mem_release_21);
  ];
  block %_inlineret_3 [
    goto(%aws_mem_release_7);
  ];
  block %FUN_1bb0_entry_13 {.address = 0x1bb0} [
    var R30_begin_FUN_1bb0_7088_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7088_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "7092_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7092_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "7096_0" };
    assert eq($R30:bv64, R30_begin_FUN_1bb0_7088_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "7100_2" };
    goto(%FUN_1bb0_basil_return_1_14);
  ];
  block %FUN_1bb0_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %aws_mem_release_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_plus_7788 () -> ()
  { .name = "__CPROVER_overflow_plus"; .address = 0x1e6c; .returnBlock = "__CPROVER_overflow_plus_basil_return_1" }
[
  block %__CPROVER_overflow_plus_entry {.address = 0x1e6c; .originalLabel = "miOWvLJHQdOFJSC6dRvWOg=="} [
    var Cse0__5_22: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7788_0" };
    store le $stack Cse0__5_22:bv64 $R29:bv64 64 { .label = "7788_1" };
    store le $stack bvadd(Cse0__5_22:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7788_2" };
    $R31: bv64 := Cse0__5_22:bv64 { .label = "7788_3" };
    $R29: bv64 := $R31:bv64 { .label = "7792_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7796_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7800_0" };
    $R2: bv64 := 0x0:bv64 { .label = "7804_0" };
    var Exp14__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7808_0$0" };
    $R0: bv64 := Exp14__5_23:bv64 { .label = "7808_1" };
    var Exp14__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7812_0$0" };
    $R1: bv64 := Exp14__5_24:bv64 { .label = "7812_1" };
    var Cse0__5_25: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "7816_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_25:bv64), bvadd(sign_extend(64, $R0:bv64), sign_extend(64, $R1:bv64)))) { .label = "7816_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_25:bv64), bvadd(zero_extend(64, $R0:bv64), zero_extend(64, $R1:bv64)))) { .label = "7816_2" };
    $ZF: bv1 := bvcomp(Cse0__5_25:bv64, 0x0:bv64) { .label = "7816_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_25:bv64) { .label = "7816_4" };
    $R0: bv64 := Cse0__5_25:bv64 { .label = "7816_5" };
    goto(%__CPROVER_overflow_plus_5, %__CPROVER_overflow_plus_9);
  ];
  block %__CPROVER_overflow_plus_3 {.address = 0x1e94; .originalLabel = "zyvId5dfRbmG/Fhh7nCfXA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7828_0" };
    $R0: bv64 := $R2:bv64 { .label = "7832_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7836_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7840_0" };
    var Exp16__5_26: bv64 := load le $stack $R31:bv64 64 { .label = "7844_0$0" };
    var Exp18__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7844_1$0" };
    $R29: bv64 := Exp16__5_26:bv64 { .label = "7844_2" };
    $R30: bv64 := Exp18__5_27:bv64 { .label = "7844_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7844_4" };
    goto(%__CPROVER_overflow_plus_basil_return_1);
  ];
  block %__CPROVER_overflow_plus_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%__CPROVER_overflow_plus_3);
  ];
  block %__CPROVER_overflow_plus_7 {.address = 0x1e90; .originalLabel = "rR4/ZLeoQ0aFeACMiYQo8A=="} [
    goto(%__CPROVER_overflow_plus_3);
  ];
  block %__CPROVER_overflow_plus_9 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "7824_0" };
    goto(%__CPROVER_overflow_plus_7);
  ];
  block %__CPROVER_overflow_plus_basil_return_1 [
    return ();
  ]
];


proc @aws_add_u64_checked_8348 () -> ()
  { .name = "aws_add_u64_checked"; .address = 0x209c; .returnBlock = "aws_add_u64_checked_basil_return_1" }
[
  block %aws_add_u64_checked_entry {.address = 0x209c; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    var Cse0__5_322: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8348_0" };
    store le $stack Cse0__5_322:bv64 $R29:bv64 64 { .label = "8348_1" };
    store le $stack bvadd(Cse0__5_322:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8348_2" };
    $R31: bv64 := Cse0__5_322:bv64 { .label = "8348_3" };
    $R29: bv64 := $R31:bv64 { .label = "8352_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8356_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8360_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8364_0" };
    var Exp14__5_323: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8368_0$0" };
    $R1: bv64 := Exp14__5_323:bv64 { .label = "8368_1" };
    var Exp14__5_324: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8372_0$0" };
    $R0: bv64 := Exp14__5_324:bv64 { .label = "8372_1" };
    $R30: bv64 := 0x20bc:bv64 { .label = "8376_0" };
    call @__CPROVER_overflow_plus_7788 ();
    goto(%aws_add_u64_checked_15);
  ];
  block %aws_add_u64_checked_3 {.address = 0x20f0; .originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    var Exp16__5_317: bv64 := load le $stack $R31:bv64 64 { .label = "8432_0$0" };
    var Exp18__5_318: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8432_1$0" };
    $R29: bv64 := Exp16__5_317:bv64 { .label = "8432_2" };
    $R30: bv64 := Exp18__5_318:bv64 { .label = "8432_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8432_4" };
    goto(%aws_add_u64_checked_basil_return_1);
  ];
  block %aws_add_u64_checked_5 {.address = 0x20d8; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    goto(%aws_add_u64_checked_3);
  ];
  block %aws_add_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_319: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8408_0$0" };
    $R1: bv64 := Exp14__5_319:bv64 { .label = "8408_1" };
    var Exp14__5_320: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8412_0$0" };
    $R0: bv64 := Exp14__5_320:bv64 { .label = "8412_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8416_0" };
    var Exp14__5_321: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8420_0$0" };
    $R0: bv64 := Exp14__5_321:bv64 { .label = "8420_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8424_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8428_0" };
    goto(%aws_add_u64_checked_5);
  ];
  block %aws_add_u64_checked_9 {.address = 0x20d4; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    goto(%aws_add_u64_checked_3);
  ];
  block %aws_add_u64_checked_11 {.address = 0x20cc; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    goto(%aws_add_u64_checked_9);
  ];
  block %aws_add_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8396_0" };
    $R30: bv64 := 0x20d4:bv64 { .label = "8400_0" };
    call @aws_raise_error_8120 ();
    goto(%aws_add_u64_checked_11);
  ];
  block %aws_add_u64_checked_15 {.address = 0x20bc; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8380_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8384_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8388_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8388_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8388_3" };
    goto(%aws_add_u64_checked_7, %aws_add_u64_checked_13);
  ];
  block %aws_add_u64_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_add_size_checked_8484 () -> ()
  { .name = "aws_add_size_checked"; .address = 0x2124; .returnBlock = "aws_add_size_checked_basil_return_1" }
[
  block %aws_add_size_checked_entry {.address = 0x2124; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    var Cse0__5_817: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8484_0" };
    store le $stack Cse0__5_817:bv64 $R29:bv64 64 { .label = "8484_1" };
    store le $stack bvadd(Cse0__5_817:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8484_2" };
    $R31: bv64 := Cse0__5_817:bv64 { .label = "8484_3" };
    $R29: bv64 := $R31:bv64 { .label = "8488_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8492_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8496_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8500_0" };
    var Exp14__5_818: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8504_0$0" };
    $R2: bv64 := Exp14__5_818:bv64 { .label = "8504_1" };
    var Exp14__5_819: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8508_0$0" };
    $R1: bv64 := Exp14__5_819:bv64 { .label = "8508_1" };
    var Exp14__5_820: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8512_0$0" };
    $R0: bv64 := Exp14__5_820:bv64 { .label = "8512_1" };
    $R30: bv64 := 0x2148:bv64 { .label = "8516_0" };
    call @aws_add_u64_checked_8348 ();
    goto(%aws_add_size_checked_3);
  ];
  block %aws_add_size_checked_3 {.address = 0x2148; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    var Exp16__5_815: bv64 := load le $stack $R31:bv64 64 { .label = "8520_0$0" };
    var Exp18__5_816: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8520_1$0" };
    $R29: bv64 := Exp16__5_815:bv64 { .label = "8520_2" };
    $R30: bv64 := Exp18__5_816:bv64 { .label = "8520_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8520_4" };
    goto(%aws_add_size_checked_basil_return_1);
  ];
  block %aws_add_size_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_calc_necessary_size_18420 () -> ()
  { .name = "aws_array_list_calc_necessary_size"; .address = 0x47f4; .returnBlock = "aws_array_list_calc_necessary_size_basil_return_1" }
[
  block %aws_array_list_calc_necessary_size_entry {.address = 0x47f4; .originalLabel = "I1C4Kx4YQyqQ++boJ9Ky0A=="} [
    var Cse0__5_1547: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "18420_0" };
    store le $stack Cse0__5_1547:bv64 $R29:bv64 64 { .label = "18420_1" };
    store le $stack bvadd(Cse0__5_1547:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18420_2" };
    $R31: bv64 := Cse0__5_1547:bv64 { .label = "18420_3" };
    $R29: bv64 := $R31:bv64 { .label = "18424_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "18428_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "18432_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "18436_0" };
    var Exp14__5_1548: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18440_0$0" };
    $R0: bv64 := Exp14__5_1548:bv64 { .label = "18440_1" };
    $R30: bv64 := 0x4810:bv64 { .label = "18444_0" };
    call @aws_array_list_is_valid_9104 ();
    goto(%aws_array_list_calc_necessary_size_39);
  ];
  block %aws_array_list_calc_necessary_size_3 {.address = 0x489c; .originalLabel = "bh9QQ9J6RVCaAZdr9Pnc+Q=="} [
    var Exp16__5_1549: bv64 := load le $stack $R31:bv64 64 { .label = "18588_0$0" };
    var Exp18__5_1550: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18588_1$0" };
    $R29: bv64 := Exp16__5_1549:bv64 { .label = "18588_2" };
    $R30: bv64 := Exp18__5_1550:bv64 { .label = "18588_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "18588_4" };
    goto(%aws_array_list_calc_necessary_size_basil_return_1);
  ];
  block %aws_array_list_calc_necessary_size_5 {.address = 0x4898; .originalLabel = "gS9qAucpRMKJD8TibWbm5A=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18584_0" };
    goto(%aws_array_list_calc_necessary_size_3);
  ];
  block %aws_array_list_calc_necessary_size_7 {.address = 0x4890; .originalLabel = "OFgcJQqJQ9S23EMYVUn8Nw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18576_0" };
    $R30: bv64 := 0x4898:bv64 { .label = "18580_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_calc_necessary_size_5);
  ];
  block %aws_array_list_calc_necessary_size_9 {.address = 0x4888; .originalLabel = "/lgI4FfjS+yfGYqEtnuiGw=="} [
    goto(%aws_array_list_calc_necessary_size_7);
  ];
  block %aws_array_list_calc_necessary_size_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1551: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18568_0$0" };
    $R0: bv64 := Exp14__5_1551:bv64 { .label = "18568_1" };
    $R30: bv64 := 0x4890:bv64 { .label = "18572_0" };
    call @aws_array_list_is_valid_9104 ();
    goto(%aws_array_list_calc_necessary_size_9);
  ];
  block %aws_array_list_calc_necessary_size_13 {.address = 0x4880; .originalLabel = "68wyhP1ER2uKoYj04jgdyg=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "18560_0" };
    goto(%aws_array_list_calc_necessary_size_3);
  ];
  block %aws_array_list_calc_necessary_size_15 {.address = 0x4878; .originalLabel = "M6nMm4cETPChPGRp+64SbQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18552_0" };
    $R30: bv64 := 0x4880:bv64 { .label = "18556_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_calc_necessary_size_13);
  ];
  block %aws_array_list_calc_necessary_size_17 {.address = 0x4870; .originalLabel = "AqC6Zdb7SHKUzL/tutKRaQ=="} [
    goto(%aws_array_list_calc_necessary_size_15);
  ];
  block %aws_array_list_calc_necessary_size_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1546: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18544_0$0" };
    $R0: bv64 := Exp14__5_1546:bv64 { .label = "18544_1" };
    $R30: bv64 := 0x4878:bv64 { .label = "18548_0" };
    call @aws_array_list_is_valid_9104 ();
    goto(%aws_array_list_calc_necessary_size_17);
  ];
  block %aws_array_list_calc_necessary_size_21 {.address = 0x4868; .originalLabel = "EsiP/3+hSbS6DhsMqrwxFA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "18536_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18536_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18536_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18536_3" };
    goto(%aws_array_list_calc_necessary_size_11, %aws_array_list_calc_necessary_size_19);
  ];
  block %aws_array_list_calc_necessary_size_23 {.address = 0x484c; .originalLabel = "KNmE0zSXT6KPi1Q9RcNRYA=="} [
    goto(%aws_array_list_calc_necessary_size_21);
  ];
  block %aws_array_list_calc_necessary_size_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1542: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "18508_0$0" };
    $R3: bv64 := Exp14__5_1542:bv64 { .label = "18508_1" };
    var Exp14__5_1543: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18512_0$0" };
    $R0: bv64 := Exp14__5_1543:bv64 { .label = "18512_1" };
    var Exp14__5_1544: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "18516_0$0" };
    $R0: bv64 := Exp14__5_1544:bv64 { .label = "18516_1" };
    var Exp14__5_1545: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18520_0$0" };
    $R2: bv64 := Exp14__5_1545:bv64 { .label = "18520_1" };
    $R1: bv64 := $R0:bv64 { .label = "18524_0" };
    $R0: bv64 := $R3:bv64 { .label = "18528_0" };
    $R30: bv64 := 0x4868:bv64 { .label = "18532_0" };
    call @aws_mul_size_checked_8440 ();
    goto(%aws_array_list_calc_necessary_size_23);
  ];
  block %aws_array_list_calc_necessary_size_27 {.address = 0x4844; .originalLabel = "yk8RZnxrQfWs84hzuAcPOQ=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "18500_0" };
    goto(%aws_array_list_calc_necessary_size_3);
  ];
  block %aws_array_list_calc_necessary_size_29 {.address = 0x483c; .originalLabel = "YA5AFdWoQ3GqR3D0O1T2eA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18492_0" };
    $R30: bv64 := 0x4844:bv64 { .label = "18496_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_calc_necessary_size_27);
  ];
  block %aws_array_list_calc_necessary_size_31 {.address = 0x4834; .originalLabel = "Ss+sUL2MRamBAkvnXGFa/A=="} [
    goto(%aws_array_list_calc_necessary_size_29);
  ];
  block %aws_array_list_calc_necessary_size_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1553: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18484_0$0" };
    $R0: bv64 := Exp14__5_1553:bv64 { .label = "18484_1" };
    $R30: bv64 := 0x483c:bv64 { .label = "18488_0" };
    call @aws_array_list_is_valid_9104 ();
    goto(%aws_array_list_calc_necessary_size_31);
  ];
  block %aws_array_list_calc_necessary_size_35 {.address = 0x482c; .originalLabel = "q51jjTAhQLioQTtOQUa0YA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "18476_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18476_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18476_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18476_3" };
    goto(%aws_array_list_calc_necessary_size_25, %aws_array_list_calc_necessary_size_33);
  ];
  block %aws_array_list_calc_necessary_size_37 {.address = 0x4818; .originalLabel = "v013v7bbQqmngvlZBgQFVA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "18456_0" };
    $R2: bv64 := $R0:bv64 { .label = "18460_0" };
    $R1: bv64 := 0x1:bv64 { .label = "18464_0" };
    var Exp14__5_1552: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "18468_0$0" };
    $R0: bv64 := Exp14__5_1552:bv64 { .label = "18468_1" };
    $R30: bv64 := 0x482c:bv64 { .label = "18472_0" };
    call @aws_add_size_checked_8484 ();
    goto(%aws_array_list_calc_necessary_size_35);
  ];
  block %aws_array_list_calc_necessary_size_39 {.address = 0x4810; .originalLabel = "b028ssRrSAqoQH1ZGGWRLw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18448_0" };
    $R30: bv64 := 0x4818:bv64 { .label = "18452_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_calc_necessary_size_37);
  ];
  block %aws_array_list_calc_necessary_size_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_ensure_capacity_19504 () -> ()
  { .name = "aws_array_list_ensure_capacity"; .address = 0x4c30; .returnBlock = "aws_array_list_ensure_capacity_basil_return_1" }
[
  block %aws_array_list_ensure_capacity_entry {.address = 0x4c30; .originalLabel = "+xSOcx7CQquJr+gDZVxwQA=="} [
    var Cse0__5_1645: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "19504_0" };
    store le $stack Cse0__5_1645:bv64 $R29:bv64 64 { .label = "19504_1" };
    store le $stack bvadd(Cse0__5_1645:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19504_2" };
    $R31: bv64 := Cse0__5_1645:bv64 { .label = "19504_3" };
    $R29: bv64 := $R31:bv64 { .label = "19508_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "19512_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "19516_0" };
    var Exp14__5_1646: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "19520_0$0" };
    $R0: bv64 := Exp14__5_1646:bv64 { .label = "19520_1" };
    $R30: bv64 := 0x4c48:bv64 { .label = "19524_0" };
    call @aws_array_list_is_valid_9104 ();
    goto(%aws_array_list_ensure_capacity_91);
  ];
  block %aws_array_list_ensure_capacity_3 {.address = 0x4dc8; .originalLabel = "LRIGA5oaR5C/6c2XIBglIw=="} [
    var Exp16__5_1662: bv64 := load le $stack $R31:bv64 64 { .label = "19912_0$0" };
    var Exp18__5_1663: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19912_1$0" };
    $R29: bv64 := Exp16__5_1662:bv64 { .label = "19912_2" };
    $R30: bv64 := Exp18__5_1663:bv64 { .label = "19912_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "19912_4" };
    goto(%aws_array_list_ensure_capacity_basil_return_1);
  ];
  block %aws_array_list_ensure_capacity_5 {.address = 0x4dc4; .originalLabel = "9UKpzgnaQV2JTjGy187jHA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "19908_0" };
    goto(%aws_array_list_ensure_capacity_3);
  ];
  block %aws_array_list_ensure_capacity_7 {.address = 0x4dbc; .originalLabel = "onW0wUQSS+CWRE3FG7sZVA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19900_0" };
    $R30: bv64 := 0x4dc4:bv64 { .label = "19904_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_ensure_capacity_5);
  ];
  block %aws_array_list_ensure_capacity_9 {.address = 0x4db4; .originalLabel = "4XFuM5TYTyepUKqwFo/SwQ=="} [
    var Exp14__5_1678: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "19892_0$0" };
    $R0: bv64 := Exp14__5_1678:bv64 { .label = "19892_1" };
    $R30: bv64 := 0x4dbc:bv64 { .label = "19896_0" };
    call @aws_array_list_is_valid_9104 ();
    goto(%aws_array_list_ensure_capacity_7);
  ];
  block %aws_array_list_ensure_capacity_11 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_array_list_ensure_capacity_9);
  ];
  block %aws_array_list_ensure_capacity_13 {.address = 0x4d9c; .originalLabel = "nOjYj7zWT56CB4aaqC4LWg=="} [
    var Exp14__5_1640: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "19868_0$0" };
    $R0: bv64 := Exp14__5_1640:bv64 { .label = "19868_1" };
    var Exp14__5_1641: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "19872_0$0" };
    $R1: bv64 := Exp14__5_1641:bv64 { .label = "19872_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "19876_0" };
    var Exp14__5_1642: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "19880_0$0" };
    $R0: bv64 := Exp14__5_1642:bv64 { .label = "19880_1" };
    var Exp14__5_1643: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "19884_0$0" };
    $R1: bv64 := Exp14__5_1643:bv64 { .label = "19884_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "19888_0" };
    goto(%aws_array_list_ensure_capacity_9);
  ];
  block %aws_array_list_ensure_capacity_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_ensure_capacity_13);
  ];
  block %aws_array_list_ensure_capacity_17 {.address = 0x4d80; .originalLabel = "oialukDRSeasNDcO8b0KRg=="} [
    var Exp14__5_1682: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "19840_0$0" };
    $R0: bv64 := Exp14__5_1682:bv64 { .label = "19840_1" };
    var Exp14__5_1683: bv64 := load le $mem $R0:bv64 64 { .label = "19844_0$0" };
    $R2: bv64 := Exp14__5_1683:bv64 { .label = "19844_1" };
    var Exp14__5_1684: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "19848_0$0" };
    $R0: bv64 := Exp14__5_1684:bv64 { .label = "19848_1" };
    var Exp14__5_1685: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "19852_0$0" };
    $R0: bv64 := Exp14__5_1685:bv64 { .label = "19852_1" };
    $R1: bv64 := $R0:bv64 { .label = "19856_0" };
    $R0: bv64 := $R2:bv64 { .label = "19860_0" };
    $R30: bv64 := 0x4d9c:bv64 { .label = "19864_0" };
    call @aws_mem_release_15288 ();
    goto(%aws_array_list_ensure_capacity_13);
  ];
  block %aws_array_list_ensure_capacity_19 {.address = 0x4d64; .originalLabel = "mRvVkVjjSr6XqdG8v+ClHw=="} [
    goto(%aws_array_list_ensure_capacity_17);
  ];
  block %aws_array_list_ensure_capacity_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1657: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "19812_0$0" };
    $R0: bv64 := Exp14__5_1657:bv64 { .label = "19812_1" };
    var Exp14__5_1658: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "19816_0$0" };
    $R1: bv64 := Exp14__5_1658:bv64 { .label = "19816_1" };
    var Exp14__5_1659: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "19820_0$0" };
    $R0: bv64 := Exp14__5_1659:bv64 { .label = "19820_1" };
    var Exp14__5_1660: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "19824_0$0" };
    $R0: bv64 := Exp14__5_1660:bv64 { .label = "19824_1" };
    $R2: bv64 := $R0:bv64 { .label = "19828_0" };
    var Exp14__5_1661: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "19832_0$0" };
    $R0: bv64 := Exp14__5_1661:bv64 { .label = "19832_1" };
    $R30: bv64 := 0x4d80:bv64 { .label = "19836_0" };
    call @my_memcpy_18328 ();
    goto(%aws_array_list_ensure_capacity_19);
  ];
  block %aws_array_list_ensure_capacity_23 {.address = 0x4d54; .originalLabel = "C+U3gU4xSPqhBtA/lCa1Sw=="} [
    goto(%aws_array_list_ensure_capacity_15, %aws_array_list_ensure_capacity_21);
  ];
  block %aws_array_list_ensure_capacity_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1680: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "19796_0$0" };
    $R0: bv64 := Exp14__5_1680:bv64 { .label = "19796_1" };
    var Exp14__5_1681: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "19800_0$0" };
    $R0: bv64 := Exp14__5_1681:bv64 { .label = "19800_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19804_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19804_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19804_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19804_3" };
    goto(%aws_array_list_ensure_capacity_23);
  ];
  block %aws_array_list_ensure_capacity_27 {.address = 0x4d4c; .originalLabel = "at8ExOxbSzWyljPMXzwnAg=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "19788_0" };
    goto(%aws_array_list_ensure_capacity_3);
  ];
  block %aws_array_list_ensure_capacity_29 {.address = 0x4d44; .originalLabel = "VxfMxyabTbidG8a3NL8Mmw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19780_0" };
    $R30: bv64 := 0x4d4c:bv64 { .label = "19784_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_ensure_capacity_27);
  ];
  block %aws_array_list_ensure_capacity_31 {.address = 0x4d3c; .originalLabel = "jOmi7TrKR7Cbnu5G7GC8pw=="} [
    goto(%aws_array_list_ensure_capacity_29);
  ];
  block %aws_array_list_ensure_capacity_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1644: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "19772_0$0" };
    $R0: bv64 := Exp14__5_1644:bv64 { .label = "19772_1" };
    $R30: bv64 := 0x4d44:bv64 { .label = "19776_0" };
    call @aws_array_list_is_valid_9104 ();
    goto(%aws_array_list_ensure_capacity_31);
  ];
  block %aws_array_list_ensure_capacity_35 {.address = 0x4d2c; .originalLabel = "U6oZY1XVT5eNJHhRR8RkZA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "19756_0" };
    var Exp14__5_1679: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "19760_0$0" };
    $R0: bv64 := Exp14__5_1679:bv64 { .label = "19760_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19764_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19764_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19764_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19764_3" };
    goto(%aws_array_list_ensure_capacity_25, %aws_array_list_ensure_capacity_33);
  ];
  block %aws_array_list_ensure_capacity_37 {.address = 0x4d1c; .originalLabel = "vqf2C/snQlqJrSrdZZtmOQ=="} [
    goto(%aws_array_list_ensure_capacity_35);
  ];
  block %aws_array_list_ensure_capacity_39 [
    guard eq($CF:bv1, 0x1:bv1);
    var Exp14__5_1647: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "19740_0$0" };
    $R0: bv64 := Exp14__5_1647:bv64 { .label = "19740_1" };
    var Exp14__5_1648: bv64 := load le $mem $R0:bv64 64 { .label = "19744_0$0" };
    $R0: bv64 := Exp14__5_1648:bv64 { .label = "19744_1" };
    var Exp14__5_1649: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "19748_0$0" };
    $R1: bv64 := Exp14__5_1649:bv64 { .label = "19748_1" };
    $R30: bv64 := 0x4d2c:bv64 { .label = "19752_0" };
    call @aws_mem_acquire_14340 ();
    goto(%aws_array_list_ensure_capacity_37);
  ];
  block %aws_array_list_ensure_capacity_41 {.address = 0x4d18; .originalLabel = "DPmZDkh/SsefgIdnLB7ibQ=="} [
    goto(%aws_array_list_ensure_capacity_3);
  ];
  block %aws_array_list_ensure_capacity_43 {.address = 0x4d10; .originalLabel = "DYqlgY9FTR6Q2jWymiycYA=="} [
    $R0: bv64 := 0x1a:bv64 { .label = "19728_0" };
    $R30: bv64 := 0x4d18:bv64 { .label = "19732_0" };
    call @aws_raise_error_8120 ();
    goto(%aws_array_list_ensure_capacity_41);
  ];
  block %aws_array_list_ensure_capacity_45 {.address = 0x4d08; .originalLabel = "y7hyl4hqSQu8qUQXM2/2oA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19720_0" };
    $R30: bv64 := 0x4d10:bv64 { .label = "19724_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_ensure_capacity_43);
  ];
  block %aws_array_list_ensure_capacity_47 {.address = 0x4d00; .originalLabel = "APWFGD7pTyirlknXaFXTUg=="} [
    goto(%aws_array_list_ensure_capacity_45);
  ];
  block %aws_array_list_ensure_capacity_49 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1665: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "19712_0$0" };
    $R0: bv64 := Exp14__5_1665:bv64 { .label = "19712_1" };
    $R30: bv64 := 0x4d08:bv64 { .label = "19716_0" };
    call @aws_array_list_is_valid_9104 ();
    goto(%aws_array_list_ensure_capacity_47);
  ];
  block %aws_array_list_ensure_capacity_51 [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "19688_0" };
    var Exp14__5_1673: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "19692_0$0" };
    $R0: bv64 := Exp14__5_1673:bv64 { .label = "19692_1" };
    var Exp14__5_1674: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "19696_0$0" };
    $R0: bv64 := Exp14__5_1674:bv64 { .label = "19696_1" };
    var Exp14__5_1675: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "19700_0$0" };
    $R1: bv64 := Exp14__5_1675:bv64 { .label = "19700_1" };
    var Cse2__5_1676: bv64 := bvnot($R0:bv64) { .label = "19704_0" };
    var Cse0__5_1677: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "19704_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1677:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1676:bv64)), 0x1:bv128))) { .label = "19704_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1677:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1676:bv64)), 0x1:bv128))) { .label = "19704_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1677:bv64, 0x1:bv64), 0x0:bv64) { .label = "19704_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1677:bv64, 0x1:bv64)) { .label = "19704_5" };
    goto(%aws_array_list_ensure_capacity_39, %aws_array_list_ensure_capacity_49);
  ];
  block %aws_array_list_ensure_capacity_53 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := $R1:bv64 { .label = "19684_0" };
    goto(%aws_array_list_ensure_capacity_51);
  ];
  block %aws_array_list_ensure_capacity_55 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := $R0:bv64 { .label = "19684_0" };
    goto(%aws_array_list_ensure_capacity_51);
  ];
  block %aws_array_list_ensure_capacity_57 {.address = 0x4cc4; .originalLabel = "6fMuNbjTTLOKY7Wm1sqqdQ=="} [
    goto(%aws_array_list_ensure_capacity_53, %aws_array_list_ensure_capacity_55);
  ];
  block %aws_array_list_ensure_capacity_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1666: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "19652_0$0" };
    $R0: bv64 := Exp14__5_1666:bv64 { .label = "19652_1" };
    var Exp14__5_1667: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "19656_0$0" };
    $R0: bv64 := Exp14__5_1667:bv64 { .label = "19656_1" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "19660_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "19664_0" };
    var Exp14__5_1668: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "19668_0$0" };
    $R0: bv64 := Exp14__5_1668:bv64 { .label = "19668_1" };
    var Exp14__5_1669: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "19672_0$0" };
    $R2: bv64 := Exp14__5_1669:bv64 { .label = "19672_1" };
    var Exp14__5_1670: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "19676_0$0" };
    $R1: bv64 := Exp14__5_1670:bv64 { .label = "19676_1" };
    var Cse2__5_1671: bv64 := bvnot($R0:bv64) { .label = "19680_0" };
    var Cse0__5_1672: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "19680_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1672:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1671:bv64)), 0x1:bv128))) { .label = "19680_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1672:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1671:bv64)), 0x1:bv128))) { .label = "19680_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1672:bv64, 0x1:bv64), 0x0:bv64) { .label = "19680_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1672:bv64, 0x1:bv64)) { .label = "19680_5" };
    goto(%aws_array_list_ensure_capacity_57);
  ];
  block %aws_array_list_ensure_capacity_61 {.address = 0x4cc0; .originalLabel = "2vX/CDM6Tzu5qntEEBwv0g=="} [
    goto(%aws_array_list_ensure_capacity_3);
  ];
  block %aws_array_list_ensure_capacity_63 {.address = 0x4cb8; .originalLabel = "P2iiL4B+RLeWswQ6/4h97w=="} [
    $R0: bv64 := 0x9:bv64 { .label = "19640_0" };
    $R30: bv64 := 0x4cc0:bv64 { .label = "19644_0" };
    call @aws_raise_error_8120 ();
    goto(%aws_array_list_ensure_capacity_61);
  ];
  block %aws_array_list_ensure_capacity_65 {.address = 0x4cb0; .originalLabel = "FnHqSK+lTxq6YDUq7NvnJg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19632_0" };
    $R30: bv64 := 0x4cb8:bv64 { .label = "19636_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_ensure_capacity_63);
  ];
  block %aws_array_list_ensure_capacity_67 {.address = 0x4ca8; .originalLabel = "/KBRai1RRXueP8BAvuy79g=="} [
    goto(%aws_array_list_ensure_capacity_65);
  ];
  block %aws_array_list_ensure_capacity_69 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1686: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "19624_0$0" };
    $R0: bv64 := Exp14__5_1686:bv64 { .label = "19624_1" };
    $R30: bv64 := 0x4cb0:bv64 { .label = "19628_0" };
    call @aws_array_list_is_valid_9104 ();
    goto(%aws_array_list_ensure_capacity_67);
  ];
  block %aws_array_list_ensure_capacity_71 {.address = 0x4c98; .originalLabel = "3H62rkqWRk6pRraIIw7uqA=="} [
    goto(%aws_array_list_ensure_capacity_59, %aws_array_list_ensure_capacity_69);
  ];
  block %aws_array_list_ensure_capacity_73 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1650: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "19608_0$0" };
    $R0: bv64 := Exp14__5_1650:bv64 { .label = "19608_1" };
    var Exp14__5_1651: bv64 := load le $mem $R0:bv64 64 { .label = "19612_0$0" };
    $R0: bv64 := Exp14__5_1651:bv64 { .label = "19612_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19616_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19616_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19616_3" };
    goto(%aws_array_list_ensure_capacity_71);
  ];
  block %aws_array_list_ensure_capacity_75 {.address = 0x4c84; .originalLabel = "hmus1PL2Qw6iSG1+CQCWeQ=="} [
    goto(%aws_array_list_ensure_capacity_11, %aws_array_list_ensure_capacity_73);
  ];
  block %aws_array_list_ensure_capacity_77 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1652: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "19588_0$0" };
    $R0: bv64 := Exp14__5_1652:bv64 { .label = "19588_1" };
    var Exp14__5_1653: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "19592_0$0" };
    $R1: bv64 := Exp14__5_1653:bv64 { .label = "19592_1" };
    var Exp14__5_1654: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "19596_0$0" };
    $R0: bv64 := Exp14__5_1654:bv64 { .label = "19596_1" };
    var Cse2__5_1655: bv64 := bvnot($R0:bv64) { .label = "19600_0" };
    var Cse0__5_1656: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "19600_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1656:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1655:bv64)), 0x1:bv128))) { .label = "19600_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1656:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1655:bv64)), 0x1:bv128))) { .label = "19600_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1656:bv64, 0x1:bv64), 0x0:bv64) { .label = "19600_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1656:bv64, 0x1:bv64)) { .label = "19600_5" };
    goto(%aws_array_list_ensure_capacity_75);
  ];
  block %aws_array_list_ensure_capacity_79 {.address = 0x4c7c; .originalLabel = "TAobG6oOSlOAnm+SfF4HBw=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "19580_0" };
    goto(%aws_array_list_ensure_capacity_3);
  ];
  block %aws_array_list_ensure_capacity_81 {.address = 0x4c74; .originalLabel = "m//XjzkpQ8me1kxMDgSgXw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19572_0" };
    $R30: bv64 := 0x4c7c:bv64 { .label = "19576_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_ensure_capacity_79);
  ];
  block %aws_array_list_ensure_capacity_83 {.address = 0x4c6c; .originalLabel = "hwQK7LjPSbm0PzFr0T6TpA=="} [
    goto(%aws_array_list_ensure_capacity_81);
  ];
  block %aws_array_list_ensure_capacity_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1664: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "19564_0$0" };
    $R0: bv64 := Exp14__5_1664:bv64 { .label = "19564_1" };
    $R30: bv64 := 0x4c74:bv64 { .label = "19568_0" };
    call @aws_array_list_is_valid_9104 ();
    goto(%aws_array_list_ensure_capacity_83);
  ];
  block %aws_array_list_ensure_capacity_87 {.address = 0x4c64; .originalLabel = "XoaX0BnyRyWTkWUbgekuTA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "19556_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19556_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19556_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19556_3" };
    goto(%aws_array_list_ensure_capacity_77, %aws_array_list_ensure_capacity_85);
  ];
  block %aws_array_list_ensure_capacity_89 {.address = 0x4c50; .originalLabel = "HEhUdMFQRae912/mVNz4aA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "19536_0" };
    $R2: bv64 := $R0:bv64 { .label = "19540_0" };
    var Exp14__5_1687: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "19544_0$0" };
    $R1: bv64 := Exp14__5_1687:bv64 { .label = "19544_1" };
    var Exp14__5_1688: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "19548_0$0" };
    $R0: bv64 := Exp14__5_1688:bv64 { .label = "19548_1" };
    $R30: bv64 := 0x4c64:bv64 { .label = "19552_0" };
    call @aws_array_list_calc_necessary_size_18420 ();
    goto(%aws_array_list_ensure_capacity_87);
  ];
  block %aws_array_list_ensure_capacity_91 {.address = 0x4c48; .originalLabel = "nf2eBCNfQSG6AaT/w0tX3w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19528_0" };
    $R30: bv64 := 0x4c50:bv64 { .label = "19532_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_ensure_capacity_89);
  ];
  block %aws_array_list_ensure_capacity_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_set_at_10660 () -> ()
  { .name = "aws_array_list_set_at"; .address = 0x29a4; .returnBlock = "aws_array_list_set_at_basil_return_1" }
[
  block %aws_array_list_set_at_entry {.address = 0x29a4; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    var Cse0__5_1260: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10660_0" };
    store le $stack Cse0__5_1260:bv64 $R29:bv64 64 { .label = "10660_1" };
    store le $stack bvadd(Cse0__5_1260:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10660_2" };
    $R31: bv64 := Cse0__5_1260:bv64 { .label = "10660_3" };
    $R29: bv64 := $R31:bv64 { .label = "10664_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10668_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "10672_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "10676_0" };
    var Exp14__5_1261: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10680_0$0" };
    $R0: bv64 := Exp14__5_1261:bv64 { .label = "10680_1" };
    $R30: bv64 := 0x29c0:bv64 { .label = "10684_0" };
    call @aws_array_list_is_valid_9104 ();
    goto(%aws_array_list_set_at_81);
  ];
  block %aws_array_list_set_at_3 {.address = 0x2ae4; .originalLabel = "ZHv/OnhFTuyPQ9Wa0P+FKg=="} [
    var Exp16__5_1247: bv64 := load le $stack $R31:bv64 64 { .label = "10980_0$0" };
    var Exp18__5_1248: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10980_1$0" };
    $R29: bv64 := Exp16__5_1247:bv64 { .label = "10980_2" };
    $R30: bv64 := Exp18__5_1248:bv64 { .label = "10980_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10980_4" };
    goto(%aws_array_list_set_at_basil_return_1);
  ];
  block %aws_array_list_set_at_5 {.address = 0x2ae0; .originalLabel = "niS4wP8+R9+PPZcw7sonyw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10976_0" };
    goto(%aws_array_list_set_at_3);
  ];
  block %aws_array_list_set_at_7 {.address = 0x2ad8; .originalLabel = "2Kyc/wTZRcmrbj5HsfD1Vg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10968_0" };
    $R30: bv64 := 0x2ae0:bv64 { .label = "10972_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_set_at_5);
  ];
  block %aws_array_list_set_at_9 {.address = 0x2ad0; .originalLabel = "21Y1OjjFS96TGZ+z/K2FJQ=="} [
    var Exp14__5_1265: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10960_0$0" };
    $R0: bv64 := Exp14__5_1265:bv64 { .label = "10960_1" };
    $R30: bv64 := 0x2ad8:bv64 { .label = "10964_0" };
    call @aws_array_list_is_valid_9104 ();
    goto(%aws_array_list_set_at_7);
  ];
  block %aws_array_list_set_at_11 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_array_list_set_at_9);
  ];
  block %aws_array_list_set_at_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_set_at_9);
  ];
  block %aws_array_list_set_at_15 {.address = 0x2ac8; .originalLabel = "4ZEiKa7bQzeDGhjuN6ovGw=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "10952_0" };
    goto(%aws_array_list_set_at_3);
  ];
  block %aws_array_list_set_at_17 {.address = 0x2ac0; .originalLabel = "A6TaVeuURLqivtXD2ESzYA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10944_0" };
    $R30: bv64 := 0x2ac8:bv64 { .label = "10948_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_set_at_15);
  ];
  block %aws_array_list_set_at_19 {.address = 0x2ab8; .originalLabel = "uy3IYYKFSHa6LzB3rBUHhQ=="} [
    goto(%aws_array_list_set_at_17);
  ];
  block %aws_array_list_set_at_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1238: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10936_0$0" };
    $R0: bv64 := Exp14__5_1238:bv64 { .label = "10936_1" };
    $R30: bv64 := 0x2ac0:bv64 { .label = "10940_0" };
    call @aws_array_list_is_valid_9104 ();
    goto(%aws_array_list_set_at_19);
  ];
  block %aws_array_list_set_at_23 {.address = 0x2ab0; .originalLabel = "17AqYsCrSHe3MrpOEm3I9A=="} [
    $VF: bv1 := 0x0:bv1 { .label = "10928_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10928_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10928_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10928_3" };
    goto(%aws_array_list_set_at_13, %aws_array_list_set_at_21);
  ];
  block %aws_array_list_set_at_25 {.address = 0x2a98; .originalLabel = "V5HB98V2TIu0Zc2ROx1kcg=="} [
    goto(%aws_array_list_set_at_23);
  ];
  block %aws_array_list_set_at_27 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_1251: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10904_0$0" };
    $R0: bv64 := Exp14__5_1251:bv64 { .label = "10904_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "10908_0" };
    $R2: bv64 := $R0:bv64 { .label = "10912_0" };
    $R1: bv64 := 0x1:bv64 { .label = "10916_0" };
    var Exp14__5_1252: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10920_0$0" };
    $R0: bv64 := Exp14__5_1252:bv64 { .label = "10920_1" };
    $R30: bv64 := 0x2ab0:bv64 { .label = "10924_0" };
    call @aws_add_size_checked_8484 ();
    goto(%aws_array_list_set_at_25);
  ];
  block %aws_array_list_set_at_29 {.address = 0x2a88; .originalLabel = "ba/R3GFSTuSSD8yS1LDgYg=="} [
    $R1: bv64 := $R0:bv64 { .label = "10888_0" };
    var Exp14__5_1253: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10892_0$0" };
    $R0: bv64 := Exp14__5_1253:bv64 { .label = "10892_1" };
    var Cse2__5_1254: bv64 := bvnot($R1:bv64) { .label = "10896_0" };
    var Cse0__5_1255: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "10896_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1255:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1254:bv64)), 0x1:bv128))) { .label = "10896_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1255:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1254:bv64)), 0x1:bv128))) { .label = "10896_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1255:bv64, 0x1:bv64), 0x0:bv64) { .label = "10896_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1255:bv64, 0x1:bv64)) { .label = "10896_5" };
    goto(%aws_array_list_set_at_11, %aws_array_list_set_at_27);
  ];
  block %aws_array_list_set_at_31 {.address = 0x2a80; .originalLabel = "8abrhJLBQOyShylZQGEyFA=="} [
    var Exp14__5_1237: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10880_0$0" };
    $R0: bv64 := Exp14__5_1237:bv64 { .label = "10880_1" };
    $R30: bv64 := 0x2a88:bv64 { .label = "10884_0" };
    call @aws_array_list_length_10136 ();
    goto(%aws_array_list_set_at_29);
  ];
  block %aws_array_list_set_at_33 {.address = 0x2a4c; .originalLabel = "hqclFF5+SXSkaCXb8Vnxng=="} [
    var Exp14__5_1239: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10828_0$0" };
    $R0: bv64 := Exp14__5_1239:bv64 { .label = "10828_1" };
    var Exp14__5_1240: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10832_0$0" };
    $R1: bv64 := Exp14__5_1240:bv64 { .label = "10832_1" };
    var Exp14__5_1241: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10836_0$0" };
    $R0: bv64 := Exp14__5_1241:bv64 { .label = "10836_1" };
    var Exp14__5_1242: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10840_0$0" };
    $R2: bv64 := Exp14__5_1242:bv64 { .label = "10840_1" };
    var Exp14__5_1243: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10844_0$0" };
    $R0: bv64 := Exp14__5_1243:bv64 { .label = "10844_1" };
    $R0: bv64 := bvmul($R2:bv64, $R0:bv64) { .label = "10848_0" };
    $R3: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10852_0" };
    var Exp14__5_1244: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10856_0$0" };
    $R0: bv64 := Exp14__5_1244:bv64 { .label = "10856_1" };
    var Exp14__5_1245: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10860_0$0" };
    $R0: bv64 := Exp14__5_1245:bv64 { .label = "10860_1" };
    $R2: bv64 := $R0:bv64 { .label = "10864_0" };
    var Exp14__5_1246: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10868_0$0" };
    $R1: bv64 := Exp14__5_1246:bv64 { .label = "10868_1" };
    $R0: bv64 := $R3:bv64 { .label = "10872_0" };
    $R30: bv64 := 0x2a80:bv64 { .label = "10876_0" };
    call @my_memcpy_18328 ();
    goto(%aws_array_list_set_at_31);
  ];
  block %aws_array_list_set_at_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10820_0" };
    $R30: bv64 := 0x2a4c:bv64 { .label = "10824_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_set_at_33);
  ];
  block %aws_array_list_set_at_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10816_0" };
    goto(%aws_array_list_set_at_35);
  ];
  block %aws_array_list_set_at_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10816_0" };
    goto(%aws_array_list_set_at_35);
  ];
  block %aws_array_list_set_at_41 {.address = 0x2a34; .originalLabel = "fBhv1fw0TpOviyVd98aGeg=="} [
    goto(%aws_array_list_set_at_37, %aws_array_list_set_at_39);
  ];
  block %aws_array_list_set_at_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1263: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10804_0$0" };
    $R0: bv64 := Exp14__5_1263:bv64 { .label = "10804_1" };
    var Exp14__5_1264: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10808_0$0" };
    $R0: bv64 := Exp14__5_1264:bv64 { .label = "10808_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10812_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10812_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10812_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10812_3" };
    goto(%aws_array_list_set_at_41);
  ];
  block %aws_array_list_set_at_45 {.address = 0x2a2c; .originalLabel = "JFlPSD9qR6+B/LZYGlYjKQ=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "10796_0" };
    goto(%aws_array_list_set_at_3);
  ];
  block %aws_array_list_set_at_47 {.address = 0x2a24; .originalLabel = "TOevqkZTSv29o+M18UDDBw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10788_0" };
    $R30: bv64 := 0x2a2c:bv64 { .label = "10792_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_set_at_45);
  ];
  block %aws_array_list_set_at_49 {.address = 0x2a1c; .originalLabel = "Rw1jwDz2QkWqRy1E6w42Qw=="} [
    goto(%aws_array_list_set_at_47);
  ];
  block %aws_array_list_set_at_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1259: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10780_0$0" };
    $R0: bv64 := Exp14__5_1259:bv64 { .label = "10780_1" };
    $R30: bv64 := 0x2a24:bv64 { .label = "10784_0" };
    call @aws_array_list_is_valid_9104 ();
    goto(%aws_array_list_set_at_49);
  ];
  block %aws_array_list_set_at_53 {.address = 0x2a14; .originalLabel = "9J95INh2QBq3yB+LF+Cg4Q=="} [
    $VF: bv1 := 0x0:bv1 { .label = "10772_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10772_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10772_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10772_3" };
    goto(%aws_array_list_set_at_43, %aws_array_list_set_at_51);
  ];
  block %aws_array_list_set_at_55 {.address = 0x2a08; .originalLabel = "sF20h8mmSE2oS4vfrsRh6A=="} [
    var Exp14__5_1249: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10760_0$0" };
    $R1: bv64 := Exp14__5_1249:bv64 { .label = "10760_1" };
    var Exp14__5_1250: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10764_0$0" };
    $R0: bv64 := Exp14__5_1250:bv64 { .label = "10764_1" };
    $R30: bv64 := 0x2a14:bv64 { .label = "10768_0" };
    call @aws_array_list_ensure_capacity_19504 ();
    goto(%aws_array_list_set_at_53);
  ];
  block %aws_array_list_set_at_57 {.address = 0x29fc; .originalLabel = "rNM74y0GTDeTbGk3eCHQLQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10748_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10752_0" };
    $R30: bv64 := 0x2a08:bv64 { .label = "10756_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_set_at_55);
  ];
  block %aws_array_list_set_at_59 {.address = 0x29f8; .originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10744_0" };
    goto(%aws_array_list_set_at_57);
  ];
  block %aws_array_list_set_at_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_set_at_59);
  ];
  block %aws_array_list_set_at_63 {.address = 0x29f0; .originalLabel = "g49DxVGkQUO0HdrDechotw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "10736_0" };
    goto(%aws_array_list_set_at_57);
  ];
  block %aws_array_list_set_at_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_set_at_63);
  ];
  block %aws_array_list_set_at_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_set_at_59);
  ];
  block %aws_array_list_set_at_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_set_at_63);
  ];
  block %aws_array_list_set_at_71 {.address = 0x29e4; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
    goto(%aws_array_list_set_at_67, %aws_array_list_set_at_69);
  ];
  block %aws_array_list_set_at_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1258: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10724_0$0" };
    $R0: bv64 := Exp14__5_1258:bv64 { .label = "10724_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10728_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10728_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10728_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10728_3" };
    goto(%aws_array_list_set_at_71);
  ];
  block %aws_array_list_set_at_75 {.address = 0x29d4; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    goto(%aws_array_list_set_at_65, %aws_array_list_set_at_73);
  ];
  block %aws_array_list_set_at_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1256: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10708_0$0" };
    $R0: bv64 := Exp14__5_1256:bv64 { .label = "10708_1" };
    var Exp14__5_1257: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10712_0$0" };
    $R0: bv64 := Exp14__5_1257:bv64 { .label = "10712_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10716_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10716_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10716_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10716_3" };
    goto(%aws_array_list_set_at_75);
  ];
  block %aws_array_list_set_at_79 {.address = 0x29c8; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    var Exp14__5_1262: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10696_0$0" };
    $R0: bv64 := Exp14__5_1262:bv64 { .label = "10696_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10700_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10700_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10700_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10700_3" };
    goto(%aws_array_list_set_at_61, %aws_array_list_set_at_77);
  ];
  block %aws_array_list_set_at_81 {.address = 0x29c0; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10688_0" };
    $R30: bv64 := 0x29c8:bv64 { .label = "10692_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_set_at_79);
  ];
  block %aws_array_list_set_at_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_push_back_9592 () -> ()
  { .name = "aws_array_list_push_back"; .address = 0x2578; .returnBlock = "aws_array_list_push_back_basil_return_1" }
[
  block %aws_array_list_push_back_entry {.address = 0x2578; .originalLabel = "62PUuHB3Sa+Wfy2LMIOYUQ=="} [
    var Cse0__5_1776: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9592_0" };
    store le $stack Cse0__5_1776:bv64 $R29:bv64 64 { .label = "9592_1" };
    store le $stack bvadd(Cse0__5_1776:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9592_2" };
    $R31: bv64 := Cse0__5_1776:bv64 { .label = "9592_3" };
    $R29: bv64 := $R31:bv64 { .label = "9596_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9600_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "9604_0" };
    var Exp14__5_1777: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9608_0$0" };
    $R0: bv64 := Exp14__5_1777:bv64 { .label = "9608_1" };
    $R30: bv64 := 0x2590:bv64 { .label = "9612_0" };
    call @aws_array_list_is_valid_9104 ();
    goto(%aws_array_list_push_back_67);
  ];
  block %aws_array_list_push_back_3 {.address = 0x264c; .originalLabel = "u5Y8QYpcTEaeJyUqBo1bjQ=="} [
    var Exp16__5_1778: bv64 := load le $stack $R31:bv64 64 { .label = "9804_0$0" };
    var Exp18__5_1779: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9804_1$0" };
    $R29: bv64 := Exp16__5_1778:bv64 { .label = "9804_2" };
    $R30: bv64 := Exp18__5_1779:bv64 { .label = "9804_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9804_4" };
    goto(%aws_array_list_push_back_basil_return_1);
  ];
  block %aws_array_list_push_back_5 {.address = 0x2648; .originalLabel = "/72fDsOzTYG+XFBfcI6Vig=="} [
    var Exp14__5_1772: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9800_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1772:bv32) { .label = "9800_1" };
    goto(%aws_array_list_push_back_3);
  ];
  block %aws_array_list_push_back_7 {.address = 0x2640; .originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9792_0" };
    $R30: bv64 := 0x2648:bv64 { .label = "9796_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_push_back_5);
  ];
  block %aws_array_list_push_back_9 {.address = 0x2638; .originalLabel = "KADqJj5TTSiRXcVFjRKiDQ=="} [
    var Exp14__5_1773: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9784_0$0" };
    $R0: bv64 := Exp14__5_1773:bv64 { .label = "9784_1" };
    $R30: bv64 := 0x2640:bv64 { .label = "9788_0" };
    call @aws_array_list_is_valid_9104 ();
    goto(%aws_array_list_push_back_7);
  ];
  block %aws_array_list_push_back_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_push_back_9);
  ];
  block %aws_array_list_push_back_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_push_back_9);
  ];
  block %aws_array_list_push_back_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_push_back_9);
  ];
  block %aws_array_list_push_back_17 {.address = 0x2634; .originalLabel = "elQMi5kNRsyvaeSTsqJOFA=="} [
    goto(%aws_array_list_push_back_3);
  ];
  block %aws_array_list_push_back_19 {.address = 0x262c; .originalLabel = "UbFAMzh9TfaRmbUGion8FQ=="} [
    $R0: bv64 := 0x1a:bv64 { .label = "9772_0" };
    $R30: bv64 := 0x2634:bv64 { .label = "9776_0" };
    call @aws_raise_error_8120 ();
    goto(%aws_array_list_push_back_17);
  ];
  block %aws_array_list_push_back_21 {.address = 0x2624; .originalLabel = "dz+0S2aMRWit+x/M6mLDww=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9764_0" };
    $R30: bv64 := 0x262c:bv64 { .label = "9768_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_push_back_19);
  ];
  block %aws_array_list_push_back_23 {.address = 0x261c; .originalLabel = "f7+OullRT1aAI9I0oEaAow=="} [
    goto(%aws_array_list_push_back_21);
  ];
  block %aws_array_list_push_back_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1770: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9756_0$0" };
    $R0: bv64 := Exp14__5_1770:bv64 { .label = "9756_1" };
    $R30: bv64 := 0x2624:bv64 { .label = "9760_0" };
    call @aws_array_list_is_valid_9104 ();
    goto(%aws_array_list_push_back_23);
  ];
  block %aws_array_list_push_back_27 {.address = 0x260c; .originalLabel = "CNUCSbM9RC6FVPnlMfo+kA=="} [
    goto(%aws_array_list_push_back_15, %aws_array_list_push_back_25);
  ];
  block %aws_array_list_push_back_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1780: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9740_0$0" };
    $R0: bv64 := Exp14__5_1780:bv64 { .label = "9740_1" };
    var Exp14__5_1781: bv64 := load le $mem $R0:bv64 64 { .label = "9744_0$0" };
    $R0: bv64 := Exp14__5_1781:bv64 { .label = "9744_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9748_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9748_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9748_3" };
    goto(%aws_array_list_push_back_27);
  ];
  block %aws_array_list_push_back_31 {.address = 0x2604; .originalLabel = "hOZzTAHxSOaQP87UqxpSRQ=="} [
    var Cse0__5_1766: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "9732_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1766:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "9732_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1766:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "9732_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1766:bv32, 0x0:bv32) { .label = "9732_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1766:bv32) { .label = "9732_4" };
    goto(%aws_array_list_push_back_13, %aws_array_list_push_back_29);
  ];
  block %aws_array_list_push_back_33 {.address = 0x2600; .originalLabel = "tQsrhP1UTH+6+8txXo3UyA=="} [
    goto(%aws_array_list_push_back_31);
  ];
  block %aws_array_list_push_back_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2604:bv64 { .label = "9728_0" };
    call @aws_last_error_18056 ();
    goto(%aws_array_list_push_back_33);
  ];
  block %aws_array_list_push_back_37 {.address = 0x25f0; .originalLabel = "fT1NkQzBSn+nRNz47J1kHw=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9712_0" };
    var Exp14__5_1774: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1774:bv32) { .label = "9716_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9720_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9720_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9720_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9720_3" };
    goto(%aws_array_list_push_back_11, %aws_array_list_push_back_35);
  ];
  block %aws_array_list_push_back_39 {.address = 0x25e0; .originalLabel = "uoGAMP1oTPa/uZIC1ccWDQ=="} [
    $R2: bv64 := $R0:bv64 { .label = "9696_0" };
    var Exp14__5_1767: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9700_0$0" };
    $R1: bv64 := Exp14__5_1767:bv64 { .label = "9700_1" };
    var Exp14__5_1768: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9704_0$0" };
    $R0: bv64 := Exp14__5_1768:bv64 { .label = "9704_1" };
    $R30: bv64 := 0x25f0:bv64 { .label = "9708_0" };
    call @aws_array_list_set_at_10660 ();
    goto(%aws_array_list_push_back_37);
  ];
  block %aws_array_list_push_back_41 {.address = 0x25d8; .originalLabel = "qhhM+kgjRWaYMwKTbbgMzQ=="} [
    var Exp14__5_1769: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9688_0$0" };
    $R0: bv64 := Exp14__5_1769:bv64 { .label = "9688_1" };
    $R30: bv64 := 0x25e0:bv64 { .label = "9692_0" };
    call @aws_array_list_length_10136 ();
    goto(%aws_array_list_push_back_39);
  ];
  block %aws_array_list_push_back_43 {.address = 0x25cc; .originalLabel = "wv9vF1u2RjeXNytizAu+vA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9676_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9680_0" };
    $R30: bv64 := 0x25d8:bv64 { .label = "9684_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_push_back_41);
  ];
  block %aws_array_list_push_back_45 {.address = 0x25c8; .originalLabel = "72Kp/x5NRPmP0PLPh6lFaw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "9672_0" };
    goto(%aws_array_list_push_back_43);
  ];
  block %aws_array_list_push_back_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_push_back_45);
  ];
  block %aws_array_list_push_back_49 {.address = 0x25c0; .originalLabel = "j5AAEWosRIW7QLwkV2yXvg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "9664_0" };
    goto(%aws_array_list_push_back_43);
  ];
  block %aws_array_list_push_back_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_push_back_49);
  ];
  block %aws_array_list_push_back_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_push_back_45);
  ];
  block %aws_array_list_push_back_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_push_back_49);
  ];
  block %aws_array_list_push_back_57 {.address = 0x25b4; .originalLabel = "remz2X+lR06f/SmHlzZL4g=="} [
    goto(%aws_array_list_push_back_53, %aws_array_list_push_back_55);
  ];
  block %aws_array_list_push_back_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1775: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9652_0$0" };
    $R0: bv64 := Exp14__5_1775:bv64 { .label = "9652_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9656_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9656_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9656_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9656_3" };
    goto(%aws_array_list_push_back_57);
  ];
  block %aws_array_list_push_back_61 {.address = 0x25a4; .originalLabel = "PNYpzjcHQDGqqGM5bpab9A=="} [
    goto(%aws_array_list_push_back_51, %aws_array_list_push_back_59);
  ];
  block %aws_array_list_push_back_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1782: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9636_0$0" };
    $R0: bv64 := Exp14__5_1782:bv64 { .label = "9636_1" };
    var Exp14__5_1783: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "9640_0$0" };
    $R0: bv64 := Exp14__5_1783:bv64 { .label = "9640_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9644_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9644_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9644_3" };
    goto(%aws_array_list_push_back_61);
  ];
  block %aws_array_list_push_back_65 {.address = 0x2598; .originalLabel = "8dqSthIoReewAHPqZ0KjXQ=="} [
    var Exp14__5_1771: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9624_0$0" };
    $R0: bv64 := Exp14__5_1771:bv64 { .label = "9624_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9628_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9628_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9628_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9628_3" };
    goto(%aws_array_list_push_back_47, %aws_array_list_push_back_63);
  ];
  block %aws_array_list_push_back_67 {.address = 0x2590; .originalLabel = "GAFYNO8qQhS/YnzSnpCgog=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9616_0" };
    $R30: bv64 := 0x2598:bv64 { .label = "9620_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_push_back_65);
  ];
  block %aws_array_list_push_back_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_push_ref_23536 () -> ()
  { .name = "aws_priority_queue_push_ref"; .address = 0x5bf0; .returnBlock = "aws_priority_queue_push_ref_basil_return_1" }
[
  block %aws_priority_queue_push_ref_entry {.address = 0x5bf0; .originalLabel = "ck/vri6pRoSo0Z++XZIbjA=="} [
    var Cse0__5_1313: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "23536_0" };
    store le $stack Cse0__5_1313:bv64 $R29:bv64 64 { .label = "23536_1" };
    store le $stack bvadd(Cse0__5_1313:bv64, 0x8:bv64) $R30:bv64 64 { .label = "23536_2" };
    $R31: bv64 := Cse0__5_1313:bv64 { .label = "23536_3" };
    $R29: bv64 := $R31:bv64 { .label = "23540_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "23544_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "23548_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "23552_0" };
    var Exp14__5_1314: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "23556_0$0" };
    $R0: bv64 := Exp14__5_1314:bv64 { .label = "23556_1" };
    $R30: bv64 := 0x5c0c:bv64 { .label = "23560_0" };
    call @aws_priority_queue_is_valid_23148 ();
    goto(%aws_priority_queue_push_ref_123);
  ];
  block %aws_priority_queue_push_ref_3 {.address = 0x5de4; .originalLabel = "iB0Zh7JbT3WNPlEEgViECg=="} [
    var Exp16__5_1300: bv64 := load le $stack $R31:bv64 64 { .label = "24036_0$0" };
    var Exp18__5_1301: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "24036_1$0" };
    $R29: bv64 := Exp16__5_1300:bv64 { .label = "24036_2" };
    $R30: bv64 := Exp18__5_1301:bv64 { .label = "24036_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "24036_4" };
    goto(%aws_priority_queue_push_ref_basil_return_1);
  ];
  block %aws_priority_queue_push_ref_5 {.address = 0x5db0; .originalLabel = "ZAvpm55zSmyZ22rxLgKmLw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "23984_0" };
    goto(%aws_priority_queue_push_ref_3);
  ];
  block %aws_priority_queue_push_ref_7 {.address = 0x5da8; .originalLabel = "OaXH0QrsSQeYacjudMoXdw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23976_0" };
    $R30: bv64 := 0x5db0:bv64 { .label = "23980_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_priority_queue_push_ref_5);
  ];
  block %aws_priority_queue_push_ref_9 {.address = 0x5da0; .originalLabel = "6tx5uvBoRtaDqhvGBLah1g=="} [
    var Exp14__5_1307: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "23968_0$0" };
    $R0: bv64 := Exp14__5_1307:bv64 { .label = "23968_1" };
    $R30: bv64 := 0x5da8:bv64 { .label = "23972_0" };
    call @aws_priority_queue_is_valid_23148 ();
    goto(%aws_priority_queue_push_ref_7);
  ];
  block %aws_priority_queue_push_ref_11 {.address = 0x5d90; .originalLabel = "a022gHLdRIekDeWSizKolw=="} [
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "23952_0" };
    $R1: bv64 := $R0:bv64 { .label = "23956_0" };
    var Exp14__5_1308: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "23960_0$0" };
    $R0: bv64 := Exp14__5_1308:bv64 { .label = "23960_1" };
    $R30: bv64 := 0x5da0:bv64 { .label = "23964_0" };
    call @s_sift_up_21432 ();
    goto(%aws_priority_queue_push_ref_9);
  ];
  block %aws_priority_queue_push_ref_13 {.address = 0x5d84; .originalLabel = "UP7ufa4IRoaykoqTk+3QpQ=="} [
    var Exp14__5_1293: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "23940_0$0" };
    $R0: bv64 := Exp14__5_1293:bv64 { .label = "23940_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "23944_0" };
    $R30: bv64 := 0x5d90:bv64 { .label = "23948_0" };
    call @aws_array_list_length_10136 ();
    goto(%aws_priority_queue_push_ref_11);
  ];
  block %aws_priority_queue_push_ref_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_push_ref_13);
  ];
  block %aws_priority_queue_push_ref_17 {.address = 0x5d78; .originalLabel = "VG5yMtndRwimKH9c5J2lVw=="} [
    goto(%aws_priority_queue_push_ref_13);
  ];
  block %aws_priority_queue_push_ref_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1310: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23928_0$0" };
    $R0: bv64 := Exp14__5_1310:bv64 { .label = "23928_1" };
    var Exp14__5_1311: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "23932_0$0" };
    $R1: bv64 := Exp14__5_1311:bv64 { .label = "23932_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "23936_0" };
    goto(%aws_priority_queue_push_ref_17);
  ];
  block %aws_priority_queue_push_ref_21 {.address = 0x5d6c; .originalLabel = "t2uODidvTROGTg9ctO9h8g=="} [
    var Exp14__5_1305: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23916_0$0" };
    $R0: bv64 := Exp14__5_1305:bv64 { .label = "23916_1" };
    $VF: bv1 := 0x0:bv1 { .label = "23920_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23920_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "23920_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "23920_3" };
    goto(%aws_priority_queue_push_ref_15, %aws_priority_queue_push_ref_19);
  ];
  block %aws_priority_queue_push_ref_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_push_ref_21);
  ];
  block %aws_priority_queue_push_ref_25 {.address = 0x5de0; .originalLabel = "4Sh0ATOJRYO/rfwsT1+mZA=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "24032_0" };
    goto(%aws_priority_queue_push_ref_3);
  ];
  block %aws_priority_queue_push_ref_27 {.address = 0x5dd8; .originalLabel = "i15M7f3IQZWDJID+zkZiQA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24024_0" };
    $R30: bv64 := 0x5de0:bv64 { .label = "24028_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_priority_queue_push_ref_25);
  ];
  block %aws_priority_queue_push_ref_29 {.address = 0x5dd0; .originalLabel = "0ITDP8wuRkmqcCcItgPwFg=="} [
    var Exp14__5_1309: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "24016_0$0" };
    $R0: bv64 := Exp14__5_1309:bv64 { .label = "24016_1" };
    $R30: bv64 := 0x5dd8:bv64 { .label = "24020_0" };
    call @aws_priority_queue_is_valid_23148 ();
    goto(%aws_priority_queue_push_ref_27);
  ];
  block %aws_priority_queue_push_ref_31 {.address = 0x5dc4; .originalLabel = "D5fKviBxQqaA1Mo0rP1GJQ=="} [
    var Exp14__5_1312: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "24004_0$0" };
    $R0: bv64 := Exp14__5_1312:bv64 { .label = "24004_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "24008_0" };
    $R30: bv64 := 0x5dd0:bv64 { .label = "24012_0" };
    call @aws_array_list_pop_back_9812 ();
    goto(%aws_priority_queue_push_ref_29);
  ];
  block %aws_priority_queue_push_ref_33 {.address = 0x5dc0; .originalLabel = "mHgYuN/NQwq3Yinuexlhaw=="} [
    goto(%aws_priority_queue_push_ref_31);
  ];
  block %aws_priority_queue_push_ref_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_push_ref_33);
  ];
  block %aws_priority_queue_push_ref_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_priority_queue_push_ref_21);
  ];
  block %aws_priority_queue_push_ref_39 {.address = 0x5d64; .originalLabel = "QDGecGyyRkisJal3tryl4w=="} [
    $VF: bv1 := 0x0:bv1 { .label = "23908_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23908_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "23908_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "23908_3" };
    goto(%aws_priority_queue_push_ref_35, %aws_priority_queue_push_ref_37);
  ];
  block %aws_priority_queue_push_ref_41 {.address = 0x5d50; .originalLabel = "hFnVZ2C0TFaWsWE9/dlChw=="} [
    goto(%aws_priority_queue_push_ref_39);
  ];
  block %aws_priority_queue_push_ref_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1281: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "23888_0$0" };
    $R0: bv64 := Exp14__5_1281:bv64 { .label = "23888_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "23892_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "23896_0" };
    var Exp14__5_1282: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "23900_0$0" };
    $R2: bv64 := Exp14__5_1282:bv64 { .label = "23900_1" };
    $R30: bv64 := 0x5d64:bv64 { .label = "23904_0" };
    call @aws_array_list_set_at_10660 ();
    goto(%aws_priority_queue_push_ref_41);
  ];
  block %aws_priority_queue_push_ref_45 {.address = 0x5d38; .originalLabel = "kT9XVlEmTLyysQYl4MOn3A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23864_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "23868_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23872_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "23876_0" };
    $VF: bv1 := 0x0:bv1 { .label = "23880_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23880_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "23880_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "23880_3" };
    goto(%aws_priority_queue_push_ref_23, %aws_priority_queue_push_ref_43);
  ];
  block %aws_priority_queue_push_ref_47 {.address = 0x5d28; .originalLabel = "4XmMudDCSd2vhBGMbFntXw=="} [
    var Exp14__5_1299: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "23848_0$0" };
    $R0: bv64 := Exp14__5_1299:bv64 { .label = "23848_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "23852_0" };
    $R1: bv64 := 0x28:bv64 { .label = "23856_0" };
    $R30: bv64 := 0x5d38:bv64 { .label = "23860_0" };
    call @aws_is_mem_zeroed_8152 ();
    goto(%aws_priority_queue_push_ref_45);
  ];
  block %aws_priority_queue_push_ref_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_push_ref_47);
  ];
  block %aws_priority_queue_push_ref_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_push_ref_47);
  ];
  block %aws_priority_queue_push_ref_53 {.address = 0x5db8; .originalLabel = "+zlSYIQ5T1Ct0Vp6aP4akw=="} [
    goto(%aws_priority_queue_push_ref_31);
  ];
  block %aws_priority_queue_push_ref_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_push_ref_53);
  ];
  block %aws_priority_queue_push_ref_57 {.address = 0x5d08; .originalLabel = "Zhb10JiUTN6luGj8tyB53Q=="} [
    goto(%aws_priority_queue_push_ref_47);
  ];
  block %aws_priority_queue_push_ref_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1289: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "23816_0$0" };
    $R0: bv64 := Exp14__5_1289:bv64 { .label = "23816_1" };
    var Exp14__5_1290: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "23820_0$0" };
    $R3: bv64 := Exp14__5_1290:bv64 { .label = "23820_1" };
    var Exp14__5_1291: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "23824_0$0" };
    $R0: bv64 := Exp14__5_1291:bv64 { .label = "23824_1" };
    var Exp14__5_1292: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "23828_0$0" };
    $R0: bv64 := Exp14__5_1292:bv64 { .label = "23828_1" };
    $R2: bv64 := $R0:bv64 { .label = "23832_0" };
    $R1: bv64 := 0x0:bv64 { .label = "23836_0" };
    $R0: bv64 := $R3:bv64 { .label = "23840_0" };
    $R30: bv64 := 0x5d28:bv64 { .label = "23844_0" };
    goto(%FUN_1b60_entry_19);
  ];
  block %aws_priority_queue_push_ref_61 {.address = 0x5d00; .originalLabel = "Z1mCnBv0Q5qdrNT/98t3UQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "23808_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23808_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "23808_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "23808_3" };
    goto(%aws_priority_queue_push_ref_55, %aws_priority_queue_push_ref_59);
  ];
  block %aws_priority_queue_push_ref_63 {.address = 0x5cd8; .originalLabel = "6qgumaOVQNKuwtPOY81HTw=="} [
    goto(%aws_priority_queue_push_ref_61);
  ];
  block %aws_priority_queue_push_ref_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1283: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "23768_0$0" };
    $R0: bv64 := Exp14__5_1283:bv64 { .label = "23768_1" };
    $R4: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "23772_0" };
    var Exp14__5_1284: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "23776_0$0" };
    $R0: bv64 := Exp14__5_1284:bv64 { .label = "23776_1" };
    var Exp14__5_1285: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "23780_0$0" };
    $R1: bv64 := Exp14__5_1285:bv64 { .label = "23780_1" };
    var Exp14__5_1286: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "23784_0$0" };
    $R0: bv64 := Exp14__5_1286:bv64 { .label = "23784_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "23788_0" };
    $R3: bv64 := 0x8:bv64 { .label = "23792_0" };
    $R2: bv64 := $R0:bv64 { .label = "23796_0" };
    $R0: bv64 := $R4:bv64 { .label = "23800_0" };
    $R30: bv64 := 0x5d00:bv64 { .label = "23804_0" };
    call @aws_array_list_init_dynamic_8528 ();
    goto(%aws_priority_queue_push_ref_63);
  ];
  block %aws_priority_queue_push_ref_67 {.address = 0x5cd4; .originalLabel = "hT5yQ2qVTdiPyncnd8nkeg=="} [
    goto(%aws_priority_queue_push_ref_31);
  ];
  block %aws_priority_queue_push_ref_69 {.address = 0x5ccc; .originalLabel = "K/shw0VOREmxGOHI+SOg6w=="} [
    goto(%aws_priority_queue_push_ref_67);
  ];
  block %aws_priority_queue_push_ref_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x5:bv64 { .label = "23756_0" };
    $R30: bv64 := 0x5cd4:bv64 { .label = "23760_0" };
    call @aws_raise_error_8120 ();
    goto(%aws_priority_queue_push_ref_69);
  ];
  block %aws_priority_queue_push_ref_73 {.address = 0x5cbc; .originalLabel = "C52PE9y4QsG0jSsaR1U1JA=="} [
    goto(%aws_priority_queue_push_ref_65, %aws_priority_queue_push_ref_71);
  ];
  block %aws_priority_queue_push_ref_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1297: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "23740_0$0" };
    $R0: bv64 := Exp14__5_1297:bv64 { .label = "23740_1" };
    var Exp14__5_1298: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "23744_0$0" };
    $R0: bv64 := Exp14__5_1298:bv64 { .label = "23744_1" };
    $VF: bv1 := 0x0:bv1 { .label = "23748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23748_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "23748_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "23748_3" };
    goto(%aws_priority_queue_push_ref_73);
  ];
  block %aws_priority_queue_push_ref_77 {.address = 0x5cac; .originalLabel = "ZeMBzHCqRWy3bbeJGeE1yw=="} [
    goto(%aws_priority_queue_push_ref_51, %aws_priority_queue_push_ref_75);
  ];
  block %aws_priority_queue_push_ref_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1317: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "23724_0$0" };
    $R0: bv64 := Exp14__5_1317:bv64 { .label = "23724_1" };
    var Exp14__5_1318: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "23728_0$0" };
    $R0: bv64 := Exp14__5_1318:bv64 { .label = "23728_1" };
    $VF: bv1 := 0x0:bv1 { .label = "23732_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23732_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "23732_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "23732_3" };
    goto(%aws_priority_queue_push_ref_77);
  ];
  block %aws_priority_queue_push_ref_81 {.address = 0x5c98; .originalLabel = "4YgBgWcuQHWCFFX2ZoInjQ=="} [
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "23704_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "23708_0" };
    var Exp14__5_1306: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23712_0$0" };
    $R0: bv64 := Exp14__5_1306:bv64 { .label = "23712_1" };
    $VF: bv1 := 0x0:bv1 { .label = "23716_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23716_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "23716_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "23716_3" };
    goto(%aws_priority_queue_push_ref_49, %aws_priority_queue_push_ref_79);
  ];
  block %aws_priority_queue_push_ref_83 {.address = 0x5c8c; .originalLabel = "cikKzlBSSaCaaYE662ZS1w=="} [
    goto(%aws_priority_queue_push_ref_81);
  ];
  block %aws_priority_queue_push_ref_85 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1294: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "23692_0$0" };
    $R0: bv64 := Exp14__5_1294:bv64 { .label = "23692_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "23696_0" };
    $R30: bv64 := 0x5c98:bv64 { .label = "23700_0" };
    call @aws_array_list_length_10136 ();
    goto(%aws_priority_queue_push_ref_83);
  ];
  block %aws_priority_queue_push_ref_87 {.address = 0x5c84; .originalLabel = "fidiMMJ0Ra+D9z6Egn7tow=="} [
    var Exp14__5_1295: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "23684_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1295:bv32) { .label = "23684_1" };
    goto(%aws_priority_queue_push_ref_3);
  ];
  block %aws_priority_queue_push_ref_89 {.address = 0x5c7c; .originalLabel = "m255S1VUSBiYSjWqk7VzUQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23676_0" };
    $R30: bv64 := 0x5c84:bv64 { .label = "23680_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_priority_queue_push_ref_87);
  ];
  block %aws_priority_queue_push_ref_91 {.address = 0x5c74; .originalLabel = "vpkLgM9TREyFyFwetSwrJw=="} [
    goto(%aws_priority_queue_push_ref_89);
  ];
  block %aws_priority_queue_push_ref_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1316: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "23668_0$0" };
    $R0: bv64 := Exp14__5_1316:bv64 { .label = "23668_1" };
    $R30: bv64 := 0x5c7c:bv64 { .label = "23672_0" };
    call @aws_priority_queue_is_valid_23148 ();
    goto(%aws_priority_queue_push_ref_91);
  ];
  block %aws_priority_queue_push_ref_95 {.address = 0x5c64; .originalLabel = "bqHey+YGQUijwWovLuCzLQ=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "23652_0" };
    var Exp14__5_1302: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "23656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1302:bv32) { .label = "23656_1" };
    $VF: bv1 := 0x0:bv1 { .label = "23660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23660_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "23660_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "23660_3" };
    goto(%aws_priority_queue_push_ref_85, %aws_priority_queue_push_ref_93);
  ];
  block %aws_priority_queue_push_ref_97 {.address = 0x5c54; .originalLabel = "IN/45bJuRZOfKA6BaqxzKA=="} [
    var Exp14__5_1303: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "23636_0$0" };
    $R0: bv64 := Exp14__5_1303:bv64 { .label = "23636_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "23640_0" };
    var Exp14__5_1304: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "23644_0$0" };
    $R1: bv64 := Exp14__5_1304:bv64 { .label = "23644_1" };
    $R30: bv64 := 0x5c64:bv64 { .label = "23648_0" };
    call @aws_array_list_push_back_9592 ();
    goto(%aws_priority_queue_push_ref_95);
  ];
  block %aws_priority_queue_push_ref_99 {.address = 0x5c48; .originalLabel = "hcoGwcFLQlWEUOyNpuBEOg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "23624_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23628_0" };
    $R30: bv64 := 0x5c54:bv64 { .label = "23632_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_priority_queue_push_ref_97);
  ];
  block %aws_priority_queue_push_ref_101 {.address = 0x5c44; .originalLabel = "Vrlst9EDTnyvzgw/pvmyOw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "23620_0" };
    goto(%aws_priority_queue_push_ref_99);
  ];
  block %aws_priority_queue_push_ref_103 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_push_ref_101);
  ];
  block %aws_priority_queue_push_ref_105 {.address = 0x5c3c; .originalLabel = "AGdKGxuqReO1vhzFPFr5Lw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "23612_0" };
    goto(%aws_priority_queue_push_ref_99);
  ];
  block %aws_priority_queue_push_ref_107 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_push_ref_105);
  ];
  block %aws_priority_queue_push_ref_109 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_push_ref_101);
  ];
  block %aws_priority_queue_push_ref_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_push_ref_105);
  ];
  block %aws_priority_queue_push_ref_113 {.address = 0x5c30; .originalLabel = "2TDkaqLFSxioTFCmwWBvYg=="} [
    goto(%aws_priority_queue_push_ref_109, %aws_priority_queue_push_ref_111);
  ];
  block %aws_priority_queue_push_ref_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1315: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "23600_0$0" };
    $R0: bv64 := Exp14__5_1315:bv64 { .label = "23600_1" };
    $VF: bv1 := 0x0:bv1 { .label = "23604_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23604_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "23604_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "23604_3" };
    goto(%aws_priority_queue_push_ref_113);
  ];
  block %aws_priority_queue_push_ref_117 {.address = 0x5c20; .originalLabel = "P1fWwmD0Qya1oGsxz+P6Mw=="} [
    goto(%aws_priority_queue_push_ref_107, %aws_priority_queue_push_ref_115);
  ];
  block %aws_priority_queue_push_ref_119 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1287: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "23584_0$0" };
    $R0: bv64 := Exp14__5_1287:bv64 { .label = "23584_1" };
    var Exp14__5_1288: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "23588_0$0" };
    $R0: bv64 := Exp14__5_1288:bv64 { .label = "23588_1" };
    $VF: bv1 := 0x0:bv1 { .label = "23592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23592_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "23592_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "23592_3" };
    goto(%aws_priority_queue_push_ref_117);
  ];
  block %aws_priority_queue_push_ref_121 {.address = 0x5c14; .originalLabel = "TllKcXwoTy6fMIJyaNcU3g=="} [
    var Exp14__5_1296: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "23572_0$0" };
    $R0: bv64 := Exp14__5_1296:bv64 { .label = "23572_1" };
    $VF: bv1 := 0x0:bv1 { .label = "23576_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23576_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "23576_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "23576_3" };
    goto(%aws_priority_queue_push_ref_103, %aws_priority_queue_push_ref_119);
  ];
  block %aws_priority_queue_push_ref_123 {.address = 0x5c0c; .originalLabel = "F9B60/xYTEGa2vXvNlBIsw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23564_0" };
    $R30: bv64 := 0x5c14:bv64 { .label = "23568_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_priority_queue_push_ref_121);
  ];
  block %_inlineret_3 [
    goto(%aws_priority_queue_push_ref_57);
  ];
  block %FUN_1b60_entry_19 {.address = 0x1b60} [
    var R30_begin_FUN_1b60_7008_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7008_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "7012_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7012_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "7016_0" };
    assert eq($R30:bv64, R30_begin_FUN_1b60_7008_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "7020_2" };
    goto(%FUN_1b60_basil_return_1_20);
  ];
  block %FUN_1b60_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %aws_priority_queue_push_ref_basil_return_1 [
    return ();
  ]
];


proc @ensure_array_list_has_allocated_data_member_12496 () -> ()
  { .name = "ensure_array_list_has_allocated_data_member"; .address = 0x30d0; .returnBlock = "ensure_array_list_has_allocated_data_member_basil_return_1" }
[
  block %ensure_array_list_has_allocated_data_member_entry {.address = 0x30d0; .originalLabel = "cXRHBe0AR+2wHQbpwcyJGA=="} [
    var Cse0__5_546: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12496_0" };
    store le $stack Cse0__5_546:bv64 $R29:bv64 64 { .label = "12496_1" };
    store le $stack bvadd(Cse0__5_546:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12496_2" };
    $R31: bv64 := Cse0__5_546:bv64 { .label = "12496_3" };
    $R29: bv64 := $R31:bv64 { .label = "12500_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12504_0" };
    var Exp14__5_547: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12508_0$0" };
    $R0: bv64 := Exp14__5_547:bv64 { .label = "12508_1" };
    var Exp14__5_548: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "12512_0$0" };
    $R0: bv64 := Exp14__5_548:bv64 { .label = "12512_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12516_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12516_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12516_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12516_3" };
    goto(%ensure_array_list_has_allocated_data_member_23, %ensure_array_list_has_allocated_data_member_43);
  ];
  block %ensure_array_list_has_allocated_data_member_3 {.address = 0x3170; .originalLabel = "gnjyANdESPuSbg4lltdMCw=="} [
    var Exp16__5_553: bv64 := load le $stack $R31:bv64 64 { .label = "12660_0$0" };
    var Exp18__5_554: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12660_1$0" };
    $R29: bv64 := Exp16__5_553:bv64 { .label = "12660_2" };
    $R30: bv64 := Exp18__5_554:bv64 { .label = "12660_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12660_4" };
    goto(%ensure_array_list_has_allocated_data_member_basil_return_1);
  ];
  block %ensure_array_list_has_allocated_data_member_5 {.address = 0x3164; .originalLabel = "PimYBfFXRd+QJWVSMtzdIA=="} [
    var Exp14__5_541: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12644_0$0" };
    $R0: bv64 := Exp14__5_541:bv64 { .label = "12644_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12648_0" };
    goto(%ensure_array_list_has_allocated_data_member_3);
  ];
  block %ensure_array_list_has_allocated_data_member_7 {.address = 0x3160; .originalLabel = "nhoL0Sr2Sim2wQPLp0u89g=="} [
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "12640_0" };
    goto(%ensure_array_list_has_allocated_data_member_7);
  ];
  block %ensure_array_list_has_allocated_data_member_11 {.address = 0x3158; .originalLabel = "pl+KLRhlR3uMEa3yjtkMCQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "12632_0" };
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_13 {.address = 0x3154; .originalLabel = "1Y4A7qy8SXSF19ip21Z0zQ=="} [
    goto(%ensure_array_list_has_allocated_data_member_11);
  ];
  block %ensure_array_list_has_allocated_data_member_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3158:bv64 { .label = "12628_0" };
    call @can_fail_allocator_14016 ();
    goto(%ensure_array_list_has_allocated_data_member_13);
  ];
  block %ensure_array_list_has_allocated_data_member_17 {.address = 0x3144; .originalLabel = "3mjNZoyPSTyOVoV9R8D+VQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12612_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12616_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12620_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12620_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12620_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12620_3" };
    goto(%ensure_array_list_has_allocated_data_member_9, %ensure_array_list_has_allocated_data_member_15);
  ];
  block %ensure_array_list_has_allocated_data_member_19 {.address = 0x3134; .originalLabel = "rfQMCGgqSSW5mpP3O9P+0Q=="} [
    $R1: bv64 := $R0:bv64 { .label = "12596_0" };
    var Exp14__5_552: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12600_0$0" };
    $R0: bv64 := Exp14__5_552:bv64 { .label = "12600_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12604_0" };
    $R30: bv64 := 0x3144:bv64 { .label = "12608_0" };
    call @nondet_bool_7944 ();
    goto(%ensure_array_list_has_allocated_data_member_17);
  ];
  block %ensure_array_list_has_allocated_data_member_21 {.address = 0x3128; .originalLabel = "WO337aGgSAOXNIQOMF/N/Q=="} [
    var Exp14__5_544: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12584_0$0" };
    $R0: bv64 := Exp14__5_544:bv64 { .label = "12584_1" };
    var Exp14__5_545: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "12588_0$0" };
    $R0: bv64 := Exp14__5_545:bv64 { .label = "12588_1" };
    $R30: bv64 := 0x3134:bv64 { .label = "12592_0" };
    call @bounded_malloc_13964 ();
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
  block %ensure_array_list_has_allocated_data_member_27 {.address = 0x3118; .originalLabel = "oo4WbIzaTrSBYC2E9VcvIw=="} [
    $R1: bv64 := $R0:bv64 { .label = "12568_0" };
    var Exp14__5_551: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12572_0$0" };
    $R0: bv64 := Exp14__5_551:bv64 { .label = "12572_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12576_0" };
    goto(%ensure_array_list_has_allocated_data_member_3);
  ];
  block %ensure_array_list_has_allocated_data_member_29 {.address = 0x3114; .originalLabel = "Y0dfLZJnQiqyuI6w8R1BkQ=="} [
    $R30: bv64 := 0x3118:bv64 { .label = "12564_0" };
    call @can_fail_allocator_14016 ();
    goto(%ensure_array_list_has_allocated_data_member_27);
  ];
  block %ensure_array_list_has_allocated_data_member_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12556_0" };
    $R30: bv64 := 0x3114:bv64 { .label = "12560_0" };
    call @assume_abort_if_not_7500 ();
    goto(%ensure_array_list_has_allocated_data_member_29);
  ];
  block %ensure_array_list_has_allocated_data_member_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12552_0" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12552_0" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_37 {.address = 0x30fc; .originalLabel = "jx7wUIW5RluSgynSiaos+g=="} [
    goto(%ensure_array_list_has_allocated_data_member_33, %ensure_array_list_has_allocated_data_member_35);
  ];
  block %ensure_array_list_has_allocated_data_member_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_542: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12540_0$0" };
    $R0: bv64 := Exp14__5_542:bv64 { .label = "12540_1" };
    var Exp14__5_543: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "12544_0$0" };
    $R0: bv64 := Exp14__5_543:bv64 { .label = "12544_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12548_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12548_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12548_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12548_3" };
    goto(%ensure_array_list_has_allocated_data_member_37);
  ];
  block %ensure_array_list_has_allocated_data_member_41 {.address = 0x30ec; .originalLabel = "lzKfy0ynQ6a7H2Ko9tu1QQ=="} [
    goto(%ensure_array_list_has_allocated_data_member_25, %ensure_array_list_has_allocated_data_member_39);
  ];
  block %ensure_array_list_has_allocated_data_member_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_549: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12524_0$0" };
    $R0: bv64 := Exp14__5_549:bv64 { .label = "12524_1" };
    var Exp14__5_550: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "12528_0$0" };
    $R0: bv64 := Exp14__5_550:bv64 { .label = "12528_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12532_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12532_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12532_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12532_3" };
    goto(%ensure_array_list_has_allocated_data_member_41);
  ];
  block %ensure_array_list_has_allocated_data_member_basil_return_1 [
    return ();
  ]
];


proc @ensure_priority_queue_has_allocated_members_12988 () -> ()
  { .name = "ensure_priority_queue_has_allocated_members"; .address = 0x32bc; .returnBlock = "ensure_priority_queue_has_allocated_members_basil_return_1" }
[
  block %ensure_priority_queue_has_allocated_members_entry {.address = 0x32bc; .originalLabel = "Gpqz8L99TmSSquizdQx6pg=="} [
    var Cse0__5_400: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12988_0" };
    store le $stack Cse0__5_400:bv64 $R29:bv64 64 { .label = "12988_1" };
    store le $stack bvadd(Cse0__5_400:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12988_2" };
    $R31: bv64 := Cse0__5_400:bv64 { .label = "12988_3" };
    $R29: bv64 := $R31:bv64 { .label = "12992_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12996_0" };
    var Exp14__5_401: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13000_0$0" };
    $R0: bv64 := Exp14__5_401:bv64 { .label = "13000_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "13004_0" };
    $R30: bv64 := 0x32d4:bv64 { .label = "13008_0" };
    call @ensure_array_list_has_allocated_data_member_12496 ();
    goto(%ensure_priority_queue_has_allocated_members_5);
  ];
  block %ensure_priority_queue_has_allocated_members_3 {.address = 0x32e0; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    var Exp14__5_402: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13024_0$0" };
    $R0: bv64 := Exp14__5_402:bv64 { .label = "13024_1" };
    $R1: bv64 := 0x4000:bv64 { .label = "13028_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x378:bv64) { .label = "13032_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "13036_0" };
    var Exp16__5_403: bv64 := load le $stack $R31:bv64 64 { .label = "13044_0$0" };
    var Exp18__5_404: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13044_1$0" };
    $R29: bv64 := Exp16__5_403:bv64 { .label = "13044_2" };
    $R30: bv64 := Exp18__5_404:bv64 { .label = "13044_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13044_4" };
    goto(%ensure_priority_queue_has_allocated_members_basil_return_1);
  ];
  block %ensure_priority_queue_has_allocated_members_5 {.address = 0x32d4; .originalLabel = "Q6R6iEj0SteFPQuOVdK4cQ=="} [
    var Exp14__5_405: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13012_0$0" };
    $R0: bv64 := Exp14__5_405:bv64 { .label = "13012_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "13016_0" };
    $R30: bv64 := 0x32e0:bv64 { .label = "13020_0" };
    call @ensure_array_list_has_allocated_data_member_12496 ();
    goto(%ensure_priority_queue_has_allocated_members_3);
  ];
  block %ensure_priority_queue_has_allocated_members_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_25328 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x62f0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x62f0; .originalLabel = "OmmuwZ/8Qwq7m41vcMMhOw=="} [
    var Cse0__5_314: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "25328_0" };
    store le $stack Cse0__5_314:bv64 $R29:bv64 64 { .label = "25328_1" };
    store le $stack bvadd(Cse0__5_314:bv64, 0x8:bv64) $R30:bv64 64 { .label = "25328_2" };
    $R31: bv64 := Cse0__5_314:bv64 { .label = "25328_3" };
    $R29: bv64 := $R31:bv64 { .label = "25332_0" };
    $R0: bv64 := 0x0:bv64 { .label = "25336_0" };
    var Exp16__5_315: bv64 := load le $stack $R31:bv64 64 { .label = "25340_0$0" };
    var Exp18__5_316: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "25340_1$0" };
    $R29: bv64 := Exp16__5_315:bv64 { .label = "25340_2" };
    $R30: bv64 := Exp18__5_316:bv64 { .label = "25340_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "25340_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_7988 () -> ()
  { .name = "nondet_size_t"; .address = 0x1f34; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x1f34; .originalLabel = "hGNQ0mp8RWqge0IGCBo9/A=="} [
    var Cse0__5_1554: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7988_0" };
    store le $stack Cse0__5_1554:bv64 $R29:bv64 64 { .label = "7988_1" };
    store le $stack bvadd(Cse0__5_1554:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7988_2" };
    $R31: bv64 := Cse0__5_1554:bv64 { .label = "7988_3" };
    $R29: bv64 := $R31:bv64 { .label = "7992_0" };
    $R30: bv64 := 0x1f40:bv64 { .label = "7996_0" };
    call @__VERIFIER_nondet_ulong_25328 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x1f40; .originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    var Exp16__5_1555: bv64 := load le $stack $R31:bv64 64 { .label = "8000_0$0" };
    var Exp18__5_1556: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8000_1$0" };
    $R29: bv64 := Exp16__5_1555:bv64 { .label = "8000_2" };
    $R30: bv64 := Exp18__5_1556:bv64 { .label = "8000_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8000_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_is_bounded_12368 () -> ()
  { .name = "aws_array_list_is_bounded"; .address = 0x3050; .returnBlock = "aws_array_list_is_bounded_basil_return_1" }
[
  block %aws_array_list_is_bounded_entry {.address = 0x3050; .originalLabel = "YNHXwADKSESaPU82+ZJ4wg=="} [
    var Cse0__5_1056: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12368_0" };
    store le $stack Cse0__5_1056:bv64 $R29:bv64 64 { .label = "12368_1" };
    store le $stack bvadd(Cse0__5_1056:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12368_2" };
    $R31: bv64 := Cse0__5_1056:bv64 { .label = "12368_3" };
    $R29: bv64 := $R31:bv64 { .label = "12372_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12376_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12380_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "12384_0" };
    var Exp14__5_1057: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12388_0$0" };
    $R0: bv64 := Exp14__5_1057:bv64 { .label = "12388_1" };
    var Exp14__5_1058: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "12392_0$0" };
    $R0: bv64 := Exp14__5_1058:bv64 { .label = "12392_1" };
    var Exp14__5_1059: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12396_0$0" };
    $R1: bv64 := Exp14__5_1059:bv64 { .label = "12396_1" };
    var Cse2__5_1060: bv64 := bvnot($R0:bv64) { .label = "12400_0" };
    var Cse0__5_1061: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12400_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1061:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1060:bv64)), 0x1:bv128))) { .label = "12400_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1061:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1060:bv64)), 0x1:bv128))) { .label = "12400_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1061:bv64, 0x1:bv64), 0x0:bv64) { .label = "12400_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1061:bv64, 0x1:bv64)) { .label = "12400_5" };
    goto(%aws_array_list_is_bounded_27, %aws_array_list_is_bounded_29);
  ];
  block %aws_array_list_is_bounded_3 {.address = 0x30c0; .originalLabel = "R58e5WL0SrqWTFMEed7hcw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12480_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12484_0" };
    var Exp16__5_1068: bv64 := load le $stack $R31:bv64 64 { .label = "12488_0$0" };
    var Exp18__5_1069: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12488_1$0" };
    $R29: bv64 := Exp16__5_1068:bv64 { .label = "12488_2" };
    $R30: bv64 := Exp18__5_1069:bv64 { .label = "12488_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12488_4" };
    goto(%aws_array_list_is_bounded_basil_return_1);
  ];
  block %aws_array_list_is_bounded_5 {.address = 0x30bc; .originalLabel = "et66nBjBRDqi7DVrZtRNDQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "12476_0" };
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
  block %aws_array_list_is_bounded_11 {.address = 0x30b4; .originalLabel = "fyyzwoKuT96BHNUyLQlC2g=="} [
    goto(%aws_array_list_is_bounded_3);
  ];
  block %aws_array_list_is_bounded_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "12468_0" };
    goto(%aws_array_list_is_bounded_11);
  ];
  block %aws_array_list_is_bounded_15 {.address = 0x30a4; .originalLabel = "miU7EGNrRuGpxkYzDzHxvQ=="} [
    goto(%aws_array_list_is_bounded_9, %aws_array_list_is_bounded_13);
  ];
  block %aws_array_list_is_bounded_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1055: bv8 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 8 { .label = "12452_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1055:bv8)) { .label = "12452_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12456_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12460_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12460_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12460_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12460_3" };
    goto(%aws_array_list_is_bounded_15);
  ];
  block %aws_array_list_is_bounded_19 [
    store le $stack bvadd($R31:bv64, 0x3e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12432_0" };
    var Exp11__5_1067: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "12436_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1067:bv8)) { .label = "12436_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12440_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12444_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12444_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12444_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12444_3" };
    goto(%aws_array_list_is_bounded_7, %aws_array_list_is_bounded_17);
  ];
  block %aws_array_list_is_bounded_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12428_0" };
    goto(%aws_array_list_is_bounded_19);
  ];
  block %aws_array_list_is_bounded_23 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12428_0" };
    goto(%aws_array_list_is_bounded_19);
  ];
  block %aws_array_list_is_bounded_25 [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12408_0" };
    var Exp14__5_1062: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12412_0$0" };
    $R0: bv64 := Exp14__5_1062:bv64 { .label = "12412_1" };
    var Exp14__5_1063: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "12416_0$0" };
    $R0: bv64 := Exp14__5_1063:bv64 { .label = "12416_1" };
    var Exp14__5_1064: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12420_0$0" };
    $R1: bv64 := Exp14__5_1064:bv64 { .label = "12420_1" };
    var Cse2__5_1065: bv64 := bvnot($R0:bv64) { .label = "12424_0" };
    var Cse0__5_1066: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12424_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1066:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1065:bv64)), 0x1:bv128))) { .label = "12424_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1066:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1065:bv64)), 0x1:bv128))) { .label = "12424_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1066:bv64, 0x1:bv64), 0x0:bv64) { .label = "12424_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1066:bv64, 0x1:bv64)) { .label = "12424_5" };
    goto(%aws_array_list_is_bounded_21, %aws_array_list_is_bounded_23);
  ];
  block %aws_array_list_is_bounded_27 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12404_0" };
    goto(%aws_array_list_is_bounded_25);
  ];
  block %aws_array_list_is_bounded_29 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12404_0" };
    goto(%aws_array_list_is_bounded_25);
  ];
  block %aws_array_list_is_bounded_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_is_bounded_12860 () -> ()
  { .name = "aws_priority_queue_is_bounded"; .address = 0x323c; .returnBlock = "aws_priority_queue_is_bounded_basil_return_1" }
[
  block %aws_priority_queue_is_bounded_entry {.address = 0x323c; .originalLabel = "xRSdD+0MTJKj6DaweBEelA=="} [
    var Cse0__5_1105: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12860_0" };
    store le $stack Cse0__5_1105:bv64 $R29:bv64 64 { .label = "12860_1" };
    store le $stack bvadd(Cse0__5_1105:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12860_2" };
    $R31: bv64 := Cse0__5_1105:bv64 { .label = "12860_3" };
    $R29: bv64 := $R31:bv64 { .label = "12864_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12868_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12872_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "12876_0" };
    var Exp14__5_1106: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12880_0$0" };
    $R0: bv64 := Exp14__5_1106:bv64 { .label = "12880_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "12884_0" };
    var Exp14__5_1107: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12888_0$0" };
    $R2: bv64 := Exp14__5_1107:bv64 { .label = "12888_1" };
    var Exp14__5_1108: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12892_0$0" };
    $R1: bv64 := Exp14__5_1108:bv64 { .label = "12892_1" };
    $R30: bv64 := 0x3264:bv64 { .label = "12896_0" };
    call @aws_array_list_is_bounded_12368 ();
    goto(%aws_priority_queue_is_bounded_21);
  ];
  block %aws_priority_queue_is_bounded_3 {.address = 0x32ac; .originalLabel = "u9NcM5b4TZ+MDXkjQFKrGQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12972_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12976_0" };
    var Exp16__5_1103: bv64 := load le $stack $R31:bv64 64 { .label = "12980_0$0" };
    var Exp18__5_1104: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12980_1$0" };
    $R29: bv64 := Exp16__5_1103:bv64 { .label = "12980_2" };
    $R30: bv64 := Exp18__5_1104:bv64 { .label = "12980_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12980_4" };
    goto(%aws_priority_queue_is_bounded_basil_return_1);
  ];
  block %aws_priority_queue_is_bounded_5 {.address = 0x32a8; .originalLabel = "dmaBmjj1Q4S1erUr0wuzWQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "12968_0" };
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
  block %aws_priority_queue_is_bounded_11 {.address = 0x32a0; .originalLabel = "vqt+JVu4SRScBwEdxPU0AA=="} [
    goto(%aws_priority_queue_is_bounded_3);
  ];
  block %aws_priority_queue_is_bounded_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "12960_0" };
    goto(%aws_priority_queue_is_bounded_11);
  ];
  block %aws_priority_queue_is_bounded_15 {.address = 0x3290; .originalLabel = "vQ/unxj7T3K+T2R6U9yifg=="} [
    goto(%aws_priority_queue_is_bounded_9, %aws_priority_queue_is_bounded_13);
  ];
  block %aws_priority_queue_is_bounded_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1099: bv8 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 8 { .label = "12944_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1099:bv8)) { .label = "12944_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12948_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12952_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12952_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12952_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12952_3" };
    goto(%aws_priority_queue_is_bounded_15);
  ];
  block %aws_priority_queue_is_bounded_19 {.address = 0x327c; .originalLabel = "itFyDnv3R8C4UMX3fnmN+Q=="} [
    store le $stack bvadd($R31:bv64, 0x3e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12924_0" };
    var Exp11__5_1102: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "12928_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1102:bv8)) { .label = "12928_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12932_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12936_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12936_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12936_3" };
    goto(%aws_priority_queue_is_bounded_7, %aws_priority_queue_is_bounded_17);
  ];
  block %aws_priority_queue_is_bounded_21 {.address = 0x3264; .originalLabel = "Xr2JGnFORLqPpQVH4Rowbw=="} [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12900_0" };
    var Exp14__5_1100: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12904_0$0" };
    $R0: bv64 := Exp14__5_1100:bv64 { .label = "12904_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "12908_0" };
    $R2: bv64 := 0x8:bv64 { .label = "12912_0" };
    var Exp14__5_1101: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12916_0$0" };
    $R1: bv64 := Exp14__5_1101:bv64 { .label = "12916_1" };
    $R30: bv64 := 0x327c:bv64 { .label = "12920_0" };
    call @aws_array_list_is_bounded_12368 ();
    goto(%aws_priority_queue_is_bounded_19);
  ];
  block %aws_priority_queue_is_bounded_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_push_ref_harness_25012 () -> ()
  { .name = "aws_priority_queue_push_ref_harness"; .address = 0x61b4; .returnBlock = "aws_priority_queue_push_ref_harness_basil_return_1" }
[
  block %aws_priority_queue_push_ref_harness_entry {.address = 0x61b4; .originalLabel = "JwhieiJ7TAS1gZJvgNmwKQ=="} [
    var Cse0__5_449: bv64 := bvadd($R31:bv64, 0xffffffffffffff80:bv64) { .label = "25012_0" };
    store le $stack Cse0__5_449:bv64 $R29:bv64 64 { .label = "25012_1" };
    store le $stack bvadd(Cse0__5_449:bv64, 0x8:bv64) $R30:bv64 64 { .label = "25012_2" };
    $R31: bv64 := Cse0__5_449:bv64 { .label = "25012_3" };
    $R29: bv64 := $R31:bv64 { .label = "25016_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) 0x0:bv64 64 { .label = "25020_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "25024_0" };
    $R30: bv64 := 0x61c8:bv64 { .label = "25028_0" };
    call @nondet_size_t_7988 ();
    goto(%aws_priority_queue_push_ref_harness_57);
  ];
  block %aws_priority_queue_push_ref_harness_3 {.address = 0x62a4; .originalLabel = "FyMD8DLLT/yLrO6qUQnkFg=="} [
    var Exp16__5_452: bv64 := load le $stack $R31:bv64 64 { .label = "25256_0$0" };
    var Exp18__5_453: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "25256_1$0" };
    $R29: bv64 := Exp16__5_452:bv64 { .label = "25256_2" };
    $R30: bv64 := Exp18__5_453:bv64 { .label = "25256_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "25256_4" };
    goto(%aws_priority_queue_push_ref_harness_basil_return_1);
  ];
  block %aws_priority_queue_push_ref_harness_5 {.address = 0x629c; .originalLabel = "Ac2qLFdoR6mTGC9xdUKoJQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25244_0" };
    $R30: bv64 := 0x62a4:bv64 { .label = "25248_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_priority_queue_push_ref_harness_3);
  ];
  block %aws_priority_queue_push_ref_harness_7 {.address = 0x6294; .originalLabel = "PVbsak2UTkyP6iQXuqt7Zg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "25236_0" };
    $R30: bv64 := 0x629c:bv64 { .label = "25240_0" };
    call @aws_priority_queue_is_valid_23148 ();
    goto(%aws_priority_queue_push_ref_harness_5);
  ];
  block %aws_priority_queue_push_ref_harness_9 {.address = 0x6284; .originalLabel = "hg5PZx1sT+qycn+ngWH7uQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "25220_0" };
    var Exp14__5_450: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "25224_0$0" };
    $R2: bv64 := Exp14__5_450:bv64 { .label = "25224_1" };
    var Exp14__5_451: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "25228_0$0" };
    $R1: bv64 := Exp14__5_451:bv64 { .label = "25228_1" };
    $R30: bv64 := 0x6294:bv64 { .label = "25232_0" };
    call @aws_priority_queue_push_ref_23536 ();
    goto(%aws_priority_queue_push_ref_harness_7);
  ];
  block %aws_priority_queue_push_ref_harness_11 {.address = 0x6278; .originalLabel = "yXIr6FjYQxmy3xM5M5BiNg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "25208_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25212_0" };
    $R30: bv64 := 0x6284:bv64 { .label = "25216_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_priority_queue_push_ref_harness_9);
  ];
  block %aws_priority_queue_push_ref_harness_13 {.address = 0x6274; .originalLabel = "xn0xYfvbSCqD9LisXl2ZnA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "25204_0" };
    goto(%aws_priority_queue_push_ref_harness_11);
  ];
  block %aws_priority_queue_push_ref_harness_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_push_ref_harness_13);
  ];
  block %aws_priority_queue_push_ref_harness_17 {.address = 0x626c; .originalLabel = "ApHfRMDFT8SG4Sc60PuWJg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "25196_0" };
    goto(%aws_priority_queue_push_ref_harness_11);
  ];
  block %aws_priority_queue_push_ref_harness_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_push_ref_harness_17);
  ];
  block %aws_priority_queue_push_ref_harness_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_push_ref_harness_13);
  ];
  block %aws_priority_queue_push_ref_harness_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_push_ref_harness_17);
  ];
  block %aws_priority_queue_push_ref_harness_25 {.address = 0x6260; .originalLabel = "F9amlFm/T4myIamepOXQqA=="} [
    goto(%aws_priority_queue_push_ref_harness_21, %aws_priority_queue_push_ref_harness_23);
  ];
  block %aws_priority_queue_push_ref_harness_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_454: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "25184_0$0" };
    $R0: bv64 := Exp14__5_454:bv64 { .label = "25184_1" };
    $VF: bv1 := 0x0:bv1 { .label = "25188_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25188_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "25188_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "25188_3" };
    goto(%aws_priority_queue_push_ref_harness_25);
  ];
  block %aws_priority_queue_push_ref_harness_29 {.address = 0x6254; .originalLabel = "RAUAvDzKQ+CiKBzqH6kTLQ=="} [
    goto(%aws_priority_queue_push_ref_harness_19, %aws_priority_queue_push_ref_harness_27);
  ];
  block %aws_priority_queue_push_ref_harness_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_448: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "25172_0$0" };
    $R0: bv64 := Exp14__5_448:bv64 { .label = "25172_1" };
    $VF: bv1 := 0x0:bv1 { .label = "25176_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25176_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "25176_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "25176_3" };
    goto(%aws_priority_queue_push_ref_harness_29);
  ];
  block %aws_priority_queue_push_ref_harness_33 {.address = 0x6244; .originalLabel = "3gOMQh2LRESAwG+HmLkkRA=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "25156_0" };
    var Exp14__5_456: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "25160_0$0" };
    $R0: bv64 := Exp14__5_456:bv64 { .label = "25160_1" };
    $VF: bv1 := 0x0:bv1 { .label = "25164_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25164_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "25164_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "25164_3" };
    goto(%aws_priority_queue_push_ref_harness_15, %aws_priority_queue_push_ref_harness_31);
  ];
  block %aws_priority_queue_push_ref_harness_35 {.address = 0x6238; .originalLabel = "UCfpJPr2SU6kUbG+dWVUtQ=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "25144_0" };
    $R0: bv64 := 0x8:bv64 { .label = "25148_0" };
    $R30: bv64 := 0x6244:bv64 { .label = "25152_0" };
    call @can_fail_malloc_14104 ();
    goto(%aws_priority_queue_push_ref_harness_33);
  ];
  block %aws_priority_queue_push_ref_harness_37 {.address = 0x6230; .originalLabel = "m4qo707JR22yLN6PGOH9lQ=="} [
    var Exp14__5_455: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "25136_0$0" };
    $R0: bv64 := Exp14__5_455:bv64 { .label = "25136_1" };
    $R30: bv64 := 0x6238:bv64 { .label = "25140_0" };
    call @can_fail_malloc_14104 ();
    goto(%aws_priority_queue_push_ref_harness_35);
  ];
  block %aws_priority_queue_push_ref_harness_39 {.address = 0x6228; .originalLabel = "7C9DsEpBTQ2acrpjn1Eagw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25128_0" };
    $R30: bv64 := 0x6230:bv64 { .label = "25132_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_priority_queue_push_ref_harness_37);
  ];
  block %aws_priority_queue_push_ref_harness_41 {.address = 0x6220; .originalLabel = "bMP1/dIMQISs5Iu/tDjcUQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "25120_0" };
    $R30: bv64 := 0x6228:bv64 { .label = "25124_0" };
    call @aws_priority_queue_is_valid_23148 ();
    goto(%aws_priority_queue_push_ref_harness_39);
  ];
  block %aws_priority_queue_push_ref_harness_43 {.address = 0x6218; .originalLabel = "kUkbkLhNQxKcnKMRPATW+g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "25112_0" };
    $R30: bv64 := 0x6220:bv64 { .label = "25116_0" };
    call @ensure_priority_queue_has_allocated_members_12988 ();
    goto(%aws_priority_queue_push_ref_harness_41);
  ];
  block %aws_priority_queue_push_ref_harness_45 {.address = 0x6210; .originalLabel = "WxDlHDdYTSClNQJByjU3eg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25104_0" };
    $R30: bv64 := 0x6218:bv64 { .label = "25108_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_priority_queue_push_ref_harness_43);
  ];
  block %aws_priority_queue_push_ref_harness_47 {.address = 0x61f8; .originalLabel = "EXJNNO2dTTa6cooH99yyfQ=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "25080_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv64 64 { .label = "25084_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "25088_0" };
    $R2: bv64 := 0x2:bv64 { .label = "25092_0" };
    $R1: bv64 := 0x8000000000000000:bv64 { .label = "25096_0" };
    $R30: bv64 := 0x6210:bv64 { .label = "25100_0" };
    call @aws_priority_queue_is_bounded_12860 ();
    goto(%aws_priority_queue_push_ref_harness_45);
  ];
  block %aws_priority_queue_push_ref_harness_49 {.address = 0x61f0; .originalLabel = "gFFgR01pSqyo5IGIOTXzrw=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "25072_0" };
    $R30: bv64 := 0x61f8:bv64 { .label = "25076_0" };
    call @nondet_size_t_7988 ();
    goto(%aws_priority_queue_push_ref_harness_47);
  ];
  block %aws_priority_queue_push_ref_harness_51 {.address = 0x61e8; .originalLabel = "up9Ww9t3Txa2tJ+Ng6+QeQ=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "25064_0" };
    $R30: bv64 := 0x61f0:bv64 { .label = "25068_0" };
    call @nondet_size_t_7988 ();
    goto(%aws_priority_queue_push_ref_harness_49);
  ];
  block %aws_priority_queue_push_ref_harness_53 {.address = 0x61d8; .originalLabel = "AMSFBzigSgu0EV/U2szdPQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "25048_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) 0x0:bv64 64 { .label = "25052_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "25056_0" };
    $R30: bv64 := 0x61e8:bv64 { .label = "25060_0" };
    call @nondet_size_t_7988 ();
    goto(%aws_priority_queue_push_ref_harness_51);
  ];
  block %aws_priority_queue_push_ref_harness_55 {.address = 0x61d0; .originalLabel = "juYmXswBTPO0OQLZxVdHog=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "25040_0" };
    $R30: bv64 := 0x61d8:bv64 { .label = "25044_0" };
    call @nondet_size_t_7988 ();
    goto(%aws_priority_queue_push_ref_harness_53);
  ];
  block %aws_priority_queue_push_ref_harness_57 {.address = 0x61c8; .originalLabel = "KoOtlboMQbC2Gv/xb3t5IQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "25032_0" };
    $R30: bv64 := 0x61d0:bv64 { .label = "25036_0" };
    call @nondet_size_t_7988 ();
    goto(%aws_priority_queue_push_ref_harness_55);
  ];
  block %aws_priority_queue_push_ref_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_25264 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20050 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20030 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20038 };
      { .name = "calloc"; .offset = 0x20020 };
      { .name = "free"; .offset = 0x20040 };
      { .name = "fwrite"; .offset = 0x20048 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "memset"; .offset = 0x20018 };
      { .name = "realloc"; .offset = 0x20028 };
      { .name = "stderr"; .offset = 0x1ffc8 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x6380; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x96b8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x96bc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20810; .size = 0x8 };
      { .name = "errors"; .address = 0x20090; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20068; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20811; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x207d0; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20800; .size = 0x80 };
      { .name = "s_list"; .address = 0x207c0; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0x80a0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x1dc8; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1eac; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1e6c; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1e28; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1dfc; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1de4; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1d80; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x62c8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x6354; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x62dc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x6304; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x6318; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x6340; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x632c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x62f0; .size = 0xa0 };
      { .name = "___memcpy_chk"; .address = 0x47c4; .size = 0x180 };
      { .name = "_start"; .address = 0x1c00; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x3dec; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x3e68; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x3f80; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x4084; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x4168; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x3e94; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x3d04; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x4214; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0x1d4c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x37d8; .size = 0x160 };
      { .name = "aws_array_list_calc_necessary_size"; .address = 0x47f4; .size = 0x580 };
      { .name = "aws_array_list_copy"; .address = 0x49f8; .size = 0x11c0 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x4c30; .size = 0xd00 };
      { .name = "aws_array_list_is_bounded"; .address = 0x3050; .size = 0x400 };
      { .name = "aws_array_list_shrink_to_fit"; .address = 0x48a4; .size = 0xaa0 };
      { .name = "aws_array_list_swap"; .address = 0x4ed4; .size = 0x720 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2c78; .size = 0x1a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x2c48; .size = 0x180 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x2fd4; .size = 0x180 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x4fe8;
        .size = 0x340
      };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x3374; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x4688; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x3804; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x390c; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x3864; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x3c14; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x3bb8; .size = 0x2e0 };
      {
        .name = "aws_priority_queue_backpointer_index_valid";
        .address = 0x5770;
        .size = 0x520
      };
      { .name = "aws_priority_queue_backpointers_valid"; .address = 0x5894; .size = 0xec0 };
      {
        .name = "aws_priority_queue_backpointers_valid_deep";
        .address = 0x5814;
        .size = 0x400
      };
      { .name = "aws_priority_queue_capacity"; .address = 0x6194; .size = 0x100 };
      { .name = "aws_priority_queue_clean_up"; .address = 0x5b08; .size = 0x2c0 };
      { .name = "aws_priority_queue_init_dynamic"; .address = 0x55c0; .size = 0x780 };
      { .name = "aws_priority_queue_init_static"; .address = 0x56b0; .size = 0x600 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x323c; .size = 0x400 };
      { .name = "aws_priority_queue_is_valid"; .address = 0x5a6c; .size = 0x4e0 };
      { .name = "aws_priority_queue_pop"; .address = 0x6078; .size = 0x580 };
      { .name = "aws_priority_queue_push"; .address = 0x5b60; .size = 0x480 };
      { .name = "aws_priority_queue_push_ref"; .address = 0x5bf0; .size = 0xfe0 };
      { .name = "aws_priority_queue_push_ref_harness"; .address = 0x61b4; .size = 0x7e0 };
      { .name = "aws_priority_queue_remove"; .address = 0x5f60; .size = 0x8c0 };
      { .name = "aws_priority_queue_size"; .address = 0x6174; .size = 0x100 };
      { .name = "aws_priority_queue_top"; .address = 0x6128; .size = 0x260 };
      { .name = "aws_raise_error_private"; .address = 0x465c; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x4fb8; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x362c; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x368c; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x36c0; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x36d8; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x3718; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x3750; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x431c; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x30d0;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x2cac;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x2de8;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x2ec8;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x3004;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x3510; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x32fc;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x317c; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x32bc;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x2d08; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x3498; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x345c;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x3444; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x342c; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x33a0; .size = 0x460 };
      { .name = "main"; .address = 0x62b0; .size = 0xc0 };
      { .name = "memcpy_impl"; .address = 0x46a8; .size = 0x780 };
      { .name = "my_abort"; .address = 0x1db8; .size = 0x80 };
      { .name = "my_memcpy"; .address = 0x4798; .size = 0x160 };
      { .name = "nondet_bool"; .address = 0x1f08; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x4378; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x44a4; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x4600; .size = 0x160 };
      { .name = "nondet_int"; .address = 0x1f20; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x1f34; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x1f48; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x1f64; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x1f78; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x1f8c; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x1fa4; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1d24; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x3ef4; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x43bc; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x44ec; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x45b0;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x462c; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1d20 ];
      [ 0x1fda8; 0x1ccc ];
      [ 0x1ffd8; 0x62b0 ];
      [ 0x20060; 0x20060 ];
      [ 0x20068; 0x35bc ];
      [ 0x20070; 0x35dc ];
      [ 0x20078; 0x3600 ];
      [ 0x20080; 0x3594 ];
      [ 0x20098; 0x63c8 ];
      [ 0x200a0; 0x63e0 ];
      [ 0x200a8; 0x63f0 ];
      [ 0x200b0; 0x6400 ];
      [ 0x200c0; 0x6430 ];
      [ 0x200c8; 0x6440 ];
      [ 0x200d0; 0x63f0 ];
      [ 0x200d8; 0x6450 ];
      [ 0x200e8; 0x6480 ];
      [ 0x200f0; 0x6498 ];
      [ 0x200f8; 0x63f0 ];
      [ 0x20100; 0x64a8 ];
      [ 0x20110; 0x64d8 ];
      [ 0x20118; 0x64f0 ];
      [ 0x20120; 0x63f0 ];
      [ 0x20128; 0x6520 ];
      [ 0x20138; 0x6578 ];
      [ 0x20140; 0x6598 ];
      [ 0x20148; 0x63f0 ];
      [ 0x20150; 0x65c0 ];
      [ 0x20160; 0x6618 ];
      [ 0x20168; 0x6638 ];
      [ 0x20170; 0x63f0 ];
      [ 0x20178; 0x6650 ];
      [ 0x20188; 0x6698 ];
      [ 0x20190; 0x66b8 ];
      [ 0x20198; 0x63f0 ];
      [ 0x201a0; 0x66d0 ];
      [ 0x201b0; 0x6718 ];
      [ 0x201b8; 0x6738 ];
      [ 0x201c0; 0x63f0 ];
      [ 0x201c8; 0x6750 ];
      [ 0x201d8; 0x6790 ];
      [ 0x201e0; 0x67b0 ];
      [ 0x201e8; 0x63f0 ];
      [ 0x201f0; 0x67c8 ];
      [ 0x20200; 0x6810 ];
      [ 0x20208; 0x6828 ];
      [ 0x20210; 0x63f0 ];
      [ 0x20218; 0x6848 ];
      [ 0x20228; 0x6890 ];
      [ 0x20230; 0x68b8 ];
      [ 0x20238; 0x63f0 ];
      [ 0x20240; 0x68d8 ];
      [ 0x20250; 0x6928 ];
      [ 0x20258; 0x6950 ];
      [ 0x20260; 0x63f0 ];
      [ 0x20268; 0x6978 ];
      [ 0x20278; 0x69d0 ];
      [ 0x20280; 0x69f0 ];
      [ 0x20288; 0x63f0 ];
      [ 0x20290; 0x6a20 ];
      [ 0x202a0; 0x6a80 ];
      [ 0x202a8; 0x6aa0 ];
      [ 0x202b0; 0x63f0 ];
      [ 0x202b8; 0x6ab8 ];
      [ 0x202c8; 0x6b00 ];
      [ 0x202d0; 0x6b28 ];
      [ 0x202d8; 0x63f0 ];
      [ 0x202e0; 0x6b40 ];
      [ 0x202f0; 0x6b88 ];
      [ 0x202f8; 0x6bb0 ];
      [ 0x20300; 0x63f0 ];
      [ 0x20308; 0x6bd0 ];
      [ 0x20318; 0x6c20 ];
      [ 0x20320; 0x6c40 ];
      [ 0x20328; 0x63f0 ];
      [ 0x20330; 0x6c58 ];
      [ 0x20340; 0x6c98 ];
      [ 0x20348; 0x6cb0 ];
      [ 0x20350; 0x63f0 ];
      [ 0x20358; 0x6cd0 ];
      [ 0x20368; 0x6d18 ];
      [ 0x20370; 0x6d40 ];
      [ 0x20378; 0x63f0 ];
      [ 0x20380; 0x6d78 ];
      [ 0x20390; 0x6de0 ];
      [ 0x20398; 0x6df8 ];
      [ 0x203a0; 0x63f0 ];
      [ 0x203a8; 0x6e10 ];
      [ 0x203b8; 0x6e50 ];
      [ 0x203c0; 0x6e78 ];
      [ 0x203c8; 0x63f0 ];
      [ 0x203d0; 0x6ea8 ];
      [ 0x203e0; 0x6f08 ];
      [ 0x203e8; 0x6f30 ];
      [ 0x203f0; 0x63f0 ];
      [ 0x203f8; 0x6f58 ];
      [ 0x20408; 0x6fb0 ];
      [ 0x20410; 0x6fd8 ];
      [ 0x20418; 0x63f0 ];
      [ 0x20420; 0x7000 ];
      [ 0x20430; 0x7058 ];
      [ 0x20438; 0x7070 ];
      [ 0x20440; 0x63f0 ];
      [ 0x20448; 0x7088 ];
      [ 0x20458; 0x70c8 ];
      [ 0x20460; 0x70e0 ];
      [ 0x20468; 0x63f0 ];
      [ 0x20470; 0x70f0 ];
      [ 0x20480; 0x7120 ];
      [ 0x20488; 0x7140 ];
      [ 0x20490; 0x63f0 ];
      [ 0x20498; 0x7168 ];
      [ 0x204a8; 0x71b8 ];
      [ 0x204b0; 0x71d8 ];
      [ 0x204b8; 0x63f0 ];
      [ 0x204c0; 0x7218 ];
      [ 0x204d0; 0x7288 ];
      [ 0x204d8; 0x72b0 ];
      [ 0x204e0; 0x63f0 ];
      [ 0x204e8; 0x72e0 ];
      [ 0x204f8; 0x7340 ];
      [ 0x20500; 0x7360 ];
      [ 0x20508; 0x63f0 ];
      [ 0x20510; 0x73a8 ];
      [ 0x20520; 0x7418 ];
      [ 0x20528; 0x7438 ];
      [ 0x20530; 0x63f0 ];
      [ 0x20538; 0x7468 ];
      [ 0x20548; 0x74c8 ];
      [ 0x20550; 0x74f0 ];
      [ 0x20558; 0x63f0 ];
      [ 0x20560; 0x7518 ];
      [ 0x20570; 0x7570 ];
      [ 0x20578; 0x7598 ];
      [ 0x20580; 0x63f0 ];
      [ 0x20588; 0x75b8 ];
      [ 0x20598; 0x7608 ];
      [ 0x205a0; 0x7628 ];
      [ 0x205a8; 0x63f0 ];
      [ 0x205b0; 0x7658 ];
      [ 0x205c0; 0x76b0 ];
      [ 0x205c8; 0x76d0 ];
      [ 0x205d0; 0x63f0 ];
      [ 0x205d8; 0x7700 ];
      [ 0x205e8; 0x7758 ];
      [ 0x205f0; 0x7778 ];
      [ 0x205f8; 0x63f0 ];
      [ 0x20600; 0x77b8 ];
      [ 0x20610; 0x7820 ];
      [ 0x20618; 0x7848 ];
      [ 0x20620; 0x63f0 ];
      [ 0x20628; 0x78a0 ];
      [ 0x20638; 0x7928 ];
      [ 0x20640; 0x7940 ];
      [ 0x20648; 0x63f0 ];
      [ 0x20650; 0x7970 ];
      [ 0x20660; 0x79c8 ];
      [ 0x20668; 0x79e0 ];
      [ 0x20670; 0x63f0 ];
      [ 0x20678; 0x7a08 ];
      [ 0x20688; 0x7a58 ];
      [ 0x20690; 0x7a78 ];
      [ 0x20698; 0x63f0 ];
      [ 0x206a0; 0x7ab8 ];
      [ 0x206b0; 0x7b20 ];
      [ 0x206b8; 0x7b40 ];
      [ 0x206c0; 0x63f0 ];
      [ 0x206c8; 0x7b80 ];
      [ 0x206d8; 0x7be8 ];
      [ 0x206e0; 0x7c08 ];
      [ 0x206e8; 0x63f0 ];
      [ 0x206f0; 0x7c48 ];
      [ 0x20700; 0x7cb0 ];
      [ 0x20708; 0x7cd0 ];
      [ 0x20710; 0x63f0 ];
      [ 0x20718; 0x7cf8 ];
      [ 0x20728; 0x7d50 ];
      [ 0x20730; 0x7d68 ];
      [ 0x20738; 0x63f0 ];
      [ 0x20740; 0x7da8 ];
      [ 0x20750; 0x7e10 ];
      [ 0x20758; 0x7e30 ];
      [ 0x20760; 0x63f0 ];
      [ 0x20768; 0x7e48 ];
      [ 0x20778; 0x7e88 ];
      [ 0x20780; 0x7ea8 ];
      [ 0x20788; 0x63f0 ];
      [ 0x20790; 0x7ed8 ];
      [ 0x207a0; 0x7f30 ];
      [ 0x207a8; 0x7f50 ];
      [ 0x207b0; 0x63f0 ];
      [ 0x207b8; 0x7f68 ];
      [ 0x207c0; 0x20090 ];
      [ 0x207d8; 0x63f0 ];
      [ 0x207e0; 0x7fa8 ];
      [ 0x207f0; 0x7ff8 ];
      [ 0x207f8; 0x8008 ];
      [ 0x20800; 0x207d0 ]
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
    .size = 0x58;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2XGSQoAIBDEwIZxG3f//1lzFAwUxCQdbCx0/dnzEQkBGQUVjoaBiQuNazzaWAAAAA=="
    ]
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
    .size = 0x198;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYXkhhE5dgiGBgQhFTBmIhLGYEMjIwKGARtwFiJSzipkAsiEVcBof5QTjEvXGIi+AQz8XhzgQc";
      "6hlxiEfiEK/BYT4bDvUAjW59v5gBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4f0;
    .size = 0x196;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SFsjIntdNksqkjNznuE8ZjQ8KgAP5SvL1aiqou2qxnNnDkjXTQFAMS5iBFC4pPQBgUQxniJ";
      "7KNwbvQgeUwiA1Zoh2IaIYS8kJvgk3bC6Dsg+bwCGyGhaQ06ARKDDwntgiL6okFv7+fXE6dF1X63NUOl01sZkw9QLi1TXfaq";
      "QzuRxRHLrlVDzKptRY4LG7DaZViIIK8Nw7O7Ob86bLSbN6zcjGnBKG6qMmMvP7xW1ffx2JqVjS3R1VpfPzoxklsXaPspKf3H";
      "qKTE1aGgBcnDofwT3F8ifu4vPMcDSscEob+cjHfQi8HsMSvr3TNJ/kB/Bb8AgymVlZYBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x686;
    .size = 0x22;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGZGggxINAB0Dvv7IgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x6a8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJIY2BgEGCAgOkTp7ExMDAzFEDFtoD5TAzVUHkAofi8KDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x6d8;
    .size = 0x1308;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3XYK4zjVhjFcc/szKylghoatJKhYUirQMNAQ8Oor3Wf677dt2GgQYGhoaGhQUGgQYGhQYFhoGHIane796yU";
      "+SvfkDPzm6OTm5toFE374sb7/+vJ3ZvwovdddvB/33M5v3zs/Ucu997tI3/7cw7/5wOXBfw/eQn3PnRRwf9Wv4GPH7ts4Yu8";
      "g6/yno/7iYsjfCMf4Yl8MvZneKr+CV7JV3gjPxv73s1j79QP4LM8hK/yiK79GB596nILL+UJvJHvjP0UflR/Dw8/c5nDt/LC";
      "2C/hqfoHnlNewwd5Y+y38En9nud/pj2eX3409keeX/0ZXssXeC8/GfsrfFTfu33sQe7Sh8fy4Pb6fgjfqR/Da/kGPsi3xn4C";
      "n9VPec7PXWbwVL439nN4qX4Jn+QVd+QHY7+GR1+4bOGVvIO38t7YH3if6o9w70s9D96bfDb2F3ii/go/yM/wXu49ub7vwyf1";
      "Q3j0lRKeyGNjfwPP1E/gjXwH7+WpsZ/x/Orn8PBrlwXPLy+N/Qpeql/DF3kDP8tbY7+DB9+4HOCp/MjzyEdjf4J36i9w/7nL";
      "E3wjX439M19f9f07vI7yAD7Lw7vr+xH89Qccdy54Jt/CC3li7O/gB/Uz+Cjfwxd5buwXdPUrePStHh+eyGtjv4Hn6nfwQd7z";
      "/uWDsX+Eh9+5nHhv8pmvu3wx9k+8T/XPvIfvXXr3+Dws9++v7wfwTv0IHv7gMoZv5RtjfwvP1d/BR3nKHXlm7O95zh9dFvBC";
      "XsIbeWXsH+CD+g3c/8llC4/lnbHfwzP1j/BePsIn+WTsz3DvZxcnPq58hZfys7HvPeB+1A/gUekyhO/k0cP1/Rjeqr+Fx7+4";
      "TOCJfGfsp/BC/T18lOfwRV4Y+yXc/9XlAZ7Ja3gpb4z9lvevfs/7/02/5/3Ij8b+CK/Un+En+cLn+7t+b+yvfD+o7z3F+1/u";
      "wyd58PT6fgg/qx/D0z9cbuC5fGvsJ/BO/RQe/Okyg2/ke2M/h+/UL+EHecXzyA/Gfg2f1W95zr+0x3uT98b+wPtU/wiv9f+F";
      "2dhZ+Ly0s/L1lZ/hfuXpG7x/1Bv0/6Wb1/72T+Wbc174/YWPF/5w4dOFv3Phy4W/e+GvAOymqPsIEwAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x19e0;
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKw6AMBQAsJcBYXwziZxEIpFIJPc/DUHRykak+KQ2oolf5ju+8D2/8Zmv/MDv/Mgf/MSf/Mxf/MLf/Mo/";
      "fOFf3YVajAgBAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0x1ae8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMDGBim/K0+uGI/UOwAc/w1ACqT+RwcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x1b10;
    .size = 0xd0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGC4L/3H8KPLKfqMAkf01egfkqDAPlPggyOfwUYGIAy4H5bEC+EhKfC8h3QuLzAflJSHwhIL8J";
      "iS8G5C9C4ksB+YeQ+HJA/iMkvhLIfkYEXw1kPxJfC2Q/hA8Acj5GPNAAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x1c00;
    .size = 0x4768;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7U8bXRU13H37UqwWLJXYZ3IQZhdIWph0wRqTkxloWgB23JNTuHIirELQQJyarcOp3Ucu2kw8DBOTIupLUxK";
      "gtMAcX0wcFw4oY4iwCAZnBC7dkHYJG457dsVGPvgoM8Vevraztw79737PvaDuv2hs+/dj7kzc2fmzsd9apwW/OBmpndMgb+L";
      "QbYvEYybyQrW/FGQNRuMnWaf1plB6CuAv/Z0evt5+OPtH9eZccb+9f10urQt2HguGgt+4PcHY7tZPNacgN9y+K1l7HIbYw3w";
      "frr8fJ25AmB0B7V9LBA9h3Dc48sZe2fqyPqz84o3bC4fmfdiO4xPwtz53XXmSj43YM0dXXNs7yjg3VfEzD6Y3zS/qSqusTkc";
      "X6PO1GE8hz8rbm4FOj6EvxjT65vmx6r6iuLm6Jo3X3XTAvSWjq45zuHGGDsYjN3QHJik1+Oz1nQDb2Ms3PwzgCXXN9azKmN9";
      "vIoxVs8ms4nwOzHK2GPAr4bnYBzClWvlmtMEcwyYs84zT+CENLC1sfctOGFmJoB+3zWgzwjbdLrnJKDPAD7gHhmlOychHvmM";
      "7cT9VOduF3MDjN3ImK7AeMMBIwAyhfgkYB5j2v4FAGcqtpUCnrivwAOBwwnf+eNgrFy38in2UuyptpeSwfH7OkGOLwSD+wqh";
      "fydjPcj3WxAuwBSwx/nAFvy8UsK2ifZ2R/vvoT2ftl6cP5dF4M8Do9tn/HmftssZcDjjGEv7EWWtRjTe+soEmJOF18hnI8LM";
      "NNBfDPuSiMB7adwE+d3MWLxKyhrAqJ8A/djHCmA+jE+U2nu7YCzdgDrj2RMcB/CTuB7B3oayqcgy6F+DDnPPQPt4xAHhwthy";
      "2DvET2PMZHnCXp0B9mE3bKAvX9hJlEWC/zbX5/zGnnOMPeoZ24n8h3GAZ48xXuhGagzsaMTZ1o1tRc62y9AWKNQ7NMAdYXwL";
      "x3Sy5iTaahiLtL2LtgF4sKEQbEWU5mviOQHjcJ1nC9k2/gwwtBKBDysRY2GfGxJRQYtWIPoQtlZMzxHBPyETYs4utEsKDJQd";
      "lAvS+XqpX6cQXxh3HxMyfRLesf86GIc2KkC/WiHqfdysp309LMaBPJ+8Jr7u9OHrDmwLO9t+6MPrFwjXqKQ15uTz48RnaRuN";
      "WtC92ngrbyMY6wmGyr9oSOEj8X4c8UMfk3b9pEdvJc4rSC/vBl6lI6I9GBI4sWKAuxHx1Pbx/QW79ycKnsZxOFdQ/guEPnD7";
      "PAfaj4h2uZ+7cT/D9n7GNHpX9zuceb+NFoDXws+vifyZcJP8NQ5B23HRz3FD+Efs9yZ8b1H6cb1DSn8G+bL1zj6fuCzB+sfH";
      "nDYiQTTscdmOTLCLSW7APnI6dM3JA0bvAUZ7UUL6BufMj0DfLL2FvnWj7vPba583EF5XRm3ZjMs1iZdo52RfJrz/a1Tg/Vcg";
      "Y6r8XoF3YybI7EySWYA9NcS2RaeB7ZDrEK0avS8jnM4BzHhQr18JPBmH5wP0fZ36/h3XA5huG9jH9VPI+300tmVU6Me9gAun";
      "ocBpR6QevUbjIsXCLs1FfSlgZ5rWwVkRFTA1mIM2rgJtfKngEdLLeQ56UE4wWIjbtTN8DuniLYTPrlFhj8bTmRej9h3YDvTe";
      "AvQK39BfP1UZ5/pPvL+B4Kyhd65/ND4WatvB+QLvBTRuHeHq5+vweaH89FDKwDdo3U9JBx6id4Qj175IfY2Z1lZsLfZ/SOPv";
      "GbVtLJfPUpd8RrLjdget92ugnesLt3Pa5ZUBAYvvK/wGigXP4uAflLv2GNdoGQ/yDG2HCK8vufbyNWqvhPaYptcfGs1+puOc";
      "XTTn+lHvORIivH/swjuQC2/l/NxE8AMuXJ+m9pERgeumPHB9guYkRz7bfnTAfO5HI34hrpfC/sL7Mlrj3Ig4j78kfUOXvraP";
      "CN748cCtn9xvAv2so/2728XPTklDXJy/5RQn/HSUzjXC7SuE2wHCbRzhNpPa94r2er8zYjfZ5TkMfWr/GOdnMEbaziq0V34x";
      "Ffnf0RsBryD3ufjzKflcAu0B+zkk24vpDKTne+UYoI/rOD6HhF9bRPuFPlMcfkPw2wS/SC/6vAXwu4v29XsjKDfOM0ba4UQl";
      "a+1Dv7gy3noaeN409t+nhG1z2e37tb1oYxNlIGtwXvSBje0vg3lg49+Eed8Z23kKedF3/7y9tl085jnP0NYkimyfwxlPvuE5";
      "I9DWPxdg29YH7PjTiZ+9xrYR5xm+Afi0NiB8XOSDRjLDfTDC5RHqF/bYHSM7z+O/VMei7gIeD7rmP89lnplbuP454yTjWYH/";
      "8DDIdsTbnhoW9jgQxzXpfKB4TPoQePbyMU3KmIhzzP1p5XwpUuKdEkmf5N0R/1gqTHhVCrzOD5MtEOu8Y1Qy8+tIXwWMr+Cy";
      "4xh/QtJXQWsrMQT6jgiLw8EzO+qyGcP2+Wz5U/SO8QiusyqDzXplWPpTb/nuX7GPfKS0DPJRJGzN4JjYT/4OPO8fU/aVfOf5";
      "4K/g3qmwuR4Xkf8XcfJnzbDw5bDPsn2w7k9g3yJor4qIT6XO3MlqOQ/6kqXkV8K8f4B5hTAvSfEEtv2dlRvy6omliyybLtrj";
      "j7loa2e2X/gjP/559Mgbp0nbnwgr8Uca4gG512pcMgztaVccMJxPHOC1Q2r8ogWIDpK1DS5fXtqbMND/qObU/Qj5uwhridoH";
      "OvbtYa+cLfXjExN88uUV7ROXlVJ/O/LJEMWwBRQXhiinA3qVBjsdRn4E9I6mISGzPPaXfkdE6BPXy4iYY5RRfqcM7bywPTyX";
      "N5rmfNHQLkVpfpjmF8u9zhyTW3Ez5UeeQvsk97qNNQc0vQPbn8T2/+u9hnV1soe41lppGxk7WG5c3yz3wE/umc8+wvML2sGS";
      "ZnUfUQ8whugfuobxxZnXdetnAZO5v8xxIrvJaUdXAi6fDpHtwv4bFXtCduihIWFPsB35wPcH5Qxz74PrzzKmbWbda8/GMR84";
      "y6kTfnbFLxcdC+hbg0zNUdq4nxxSZNt15tw+JM4BMTdD/HMXa/4uxq8A44cu3qOPtI65dK5UyVmBXCTCtiyjrU/QWQvzqzLF";
      "XdslT2WOCfPcCv6PZJDPMVPQ8zXENyLPQnYmEXHmWyV/e03hv2fNe9KZfJ+DRy45gv2tz+LPYv9fmxnyEK68Gvd7I4KGTPl3";
      "42Vnfmz/kDM/dhTWQn6x7vRW1Zb9AttpzlxTjXMUfMPeea+aQp8rTdXHFbJnYB1ml9bsyY8TriGXzGC+S+KAuV7aww4/3pmm";
      "V9dx3vs55iWIj5KOvxB5vI5SOvdRpubBOZRwwW8i+IXQrgHe6P//zsyMf9dgdjxaXPGVt7bjtTHdlJdYaHrzpPdQG8JV9WMF";
      "6cOHpjuf4H9O/JbWuN2049c2oj1bvHoLjj9Bskd6UUyyRzWMDuSZ7OPngOJ/SjwPIJyomtvZ7+BD8kXQhe3MvPASMy/uZOZH";
      "LzPz0h6AM0OvSczUa5Kz9ZrOOXrNhWq95mKtXvPRAr3mUp1eYywobEZ/mf+C/2xsLGg2ZsBvoT7RWArxYhh+G+F3I9ihoNb8";
      "VdZWU1vQVjOF6TXRAr0mvQjO9IXMnIU0LI23om8N8vPYfqRtLmsGO70V4WOdpjzGPpcAmDgOx2xxjXHP16CvHPoS0Hc9zJ8K";
      "85MwPwnjGmHMa64xGFsmweePPRV/MS5sl2nMBlpmg1xPFuskFgm7ZgDexkLyKwD/xELbjzlhphvSddC/iPISE2CfF4k8nIHt";
      "deSX0d7cC3tzF+oJtBsLgB+1zKxGflQDPREfeiIKPdVAT7UPPRGip9RFTzXg+v8Bdw7QNcfmE3+vhnN3gTiL8Bf7Oe+ARqOW";
      "eAe0Jmpt3q0aTDfwWnodyuoHGX0IVUe/MUh+UIGzfcmgrc9NlEu+fNV9JuRXa7lr0Bm/7ZY1IZYj/yfnuXCbpeCGdhH3g/tF";
      "VLc6kbbsBK/llaB8RGzfafeYU8+lLL0+KGImyw+2aoHZ/ViJm4a1nojTJ4I9u0/aY/y9YdCuMcmctqytybm7gqzh6UGBI6+3";
      "kR+RlPXz367/eTa/4uOr4jxF+lBmNPAjkhHxTjJXBfMflTh+ctVdW1Lo3MmqkkqNaVfAxjkOzw/64Cn9tV+58MB1Ezuda7/t";
      "Wdspr0msj1EO7j8y3Ylwy7Zm1z50GXMzK8fA+cHbYk5c9njk2yefSnsUC9p8aAsoZxE8Bwbtc9TyJZkSv1Lsvu6qXTeSfibH";
      "DefFWJUzVvfx9ZR8Q9s4BZ88crnfukp5WCZgIA61yn2Ob8p+yiWhDqr9y2R/iPpDzv4G2V9M/cXO/q9ddem2UidOUK5C1nzz";
      "5kHhtfFgRg4eVOSgsSwHjRFJI3PRSPmuxXnSeK02JjVg1ad79IDNh5isP2Sg99KAE99dLnyn5ZE/cuBZlB3PdwZsW6gX2job";
      "KxT6xPEs8uL5xoAzl+mWzddlf4j6Xfv2muwvpn7Xvr0i+0uov8TZ/08DuWu0/Fwnn5fHdkW2Dchmg34wkD+Pcfz3Brx+9xPQ";
      "dn5AjX2cddZExHtGPzLgrWOtGqCcLYz9e+yvBf9R0Tce39C9hhUZdOzuAToDYM7fDnC7eBvOMYJsoUp3NYcvYM2j/O4yaOuj";
      "Gt5D8Kzm+2fSeGfNNTuvZvrw6jZo2zwg4ots/JJ8qBkQeSqVD9yfSefORwUUXsygNRNp5/6bKYRvw5J1ui8qvPiCixef0pxr";
      "4QWf4+LFpZQdbx9Pu3nizKGp8z6EeQ845C3z2PdSQrcupnzGR1lr/HT1B6AnzTz3Eo23wvnZ6pdDUsfBb6snl5ThjNit2bkZ";
      "Xh+JKL5VRGkvzV5XeD5l64u8AxPNs46qp2z77Jlbmn3uY6ncNXj1ztnRHPfT0F9Xxx/McUeN308i2f3TlH3HjNdekZcDztrr";
      "ORq7OCVqr58HejrpDhmv84blXZjgvj9wzf01zZ2XctZt26m9OiXrtv53Llpo3LSU835OU0jwPNvdqICKC4z5Z4I1hXD5Y8r1";
      "q/elPgEfHu9Nqn686vsdHHbmQeQ9oy0EezzBLpd1BKoTWXjBvGdkrc/nLtH3R0Qfz92W2HU7jWoBj9M6v+9X7hRA+2pqvwTt";
      "TUG9/vGUj8wodiTTufl2P/HZVfM/Se330zpt/cL2LKL3o9SfbT9+mqK8DelLnOYeJlhz6f0XgraJyyl3pu7PqqCtm3GKC4Il";
      "Ch9VXsOat6adfoRGtZRyWuslWvtmet9OfK2V9TqSt9h4JQaBNb7skoMVRFMRwfk+wR1P7xuIpluzyMXYmF0/jMoaaRHJSZFT";
      "ToaHlRx/Ce2pQqOsQ0u5QVuNeDQSXgl6X0r0BgGvGMjNxX4f26HIzVmaF0c4G505YbxjpOrbKRo7n2iv99G3wAT/u2itNHd2";
      "v7gjcxx+5yu1Oaxj8PgfeRgVsX4jwIvF9B1Y55LjsN7F1yG4LxPcm/vFHbe98PuHEi4T41uG/HV8G829geiZouylFbNKn5PW";
      "T9LePjuWWec3DTt1nj+X2Xv3JK3b3ee2lYeyxhk451yf1yc800c6PlJ31ljFzPTDzOR5ajgHAiV6B+KxFO8il4j6HcJcQneR";
      "eRv5MPVjMtYIcBxEPALP6Js+TPktgJ2AZ2MV1RxHRM2R3RTfajTCODx7GgXtXwV4/JnWvFPef26MW3ebv2LdoX03e11SrTVT";
      "LuPFPjuHZdWnqe856isjXm/qI7+ZxrXTeRah/i3QfxPe0aWaLMczYuev0O/meeuw3bYc2vDclDVY634b2KktabH+cL+A/0Qf";
      "6mHufEpnL8VfPv4V6OEL7K4Y+laeb03aQFbb8FuZC3Vc7vE7ikCR3oE+AMPvZpjWfAFgt+EzwVjcJ3kv/TTvPROkYUNA1DXn";
      "SH4Xe/diltrn2otb++yY5YAmYE3rs++t7aO2qIThrkFT/RnvBrf2WbUUB/27KNcCsZsHty9YcL24halPm07xd/faszynWylo";
      "5+1hpR1rA5UUS6K9qqCYuJLyShV2nlKOs+L2Svu8kWMd/RV2TkzWP6cS7y/22jxcTvwyem0ePkRt/9nrvltz2GPzryeYJ0jW";
      "+J4VOflyFPrS67UqWZtfiP4a8GS+PEex7oz2oILiaHwP8XiBv2PNBPUoLevaWMdF/YG+F6Tvh21YhwS6N6cUe1om7Eec1Z6L";
      "Ur4eecPrMBgnlFFuk+4zTZX3QyQ86PubXPCiLngz4lbOngE8xJO3AYw76VszA/nBxyk0Aw8ShMe9V9MNMneE8w7RnjyJfF4/";
      "r2p0za8ynsOv0tjlWfZkCe4J3scQfstWS27wfWTeWaTjTlmfLGA9v5F9IXZG9t+ONq5M1KccPAMe3Ub+nDyzed9GsWcV1BcH";
      "mIt7Fd7SXSbJ23fBn0NY0ofAb2A47xDvMoV3GfC/Lgf+AcJfxskJ08nzB4iPX+wV8Xe22HshjdWy8HyoJ+24zy/pej7tb4d0";
      "pbZbTr7qH9E6/T3uHNURGWOL+5qgK51gdy+g3XXdt/sd4lHmbDvb4/UF3usRdVHLhkTp7g59z7CQ+nFvOyN0Pw3gtiMPFrFW";
      "Y5HI97STjgQI97dgHtbS5Fy0xQ/0Ch4ckzDJRi+m9l9i+yLMA7zllPs86P2JD73be+wYXbZt9eHBlhw8uC4DD871iva36B7P";
      "pp7M3/dYOUWiOdLr/13KJEvPbNl6muwVP1uK7LNFzU/mm3uQ75nu3kSVb5DQJ0R7HJbf2EH/OxnkmGrx/N4y3YFptu4oxeLW";
      "HaUToxm+KfRZf7XkBfDsdTe/pM2ZrOTl8X26P/382yj6Jkl+J8Wmod8kctvyGyktZsevMi62vnGabMsNfuPE7dQBZ98KyxY6";
      "YweJlzvHauyH+fsJL+UZaSwPOL+bMlzfTXEeHHLdqTuQOYdp7AH4e2itPc5vtLhd3aOsLekgeX24J7/vqPLZ1ylKvGXxU+4J";
      "6NidqFe0H99Fm9jixLXJ9T0Zp7vlf/f9mFzzUWnTid4ZPZnttRy3vDd3DeEY6ct3utPe77xKFL3N8Z3XN7uxzgSxF50VE+T3";
      "XfD8Cq3xCK7h822W2z//MY1f1J32fkui4pQjB1rbbfvfeKbf0yvqC9Z3kmSP1tJ68W6R718ibQTMw3ME78vJmD0q6+ilcevu";
      "44agXcOKUq0fv4E4DPDmEqyCNqSTcgt03zWo6R0ivirY9/ke4Y/spvpicDrFYJOd35E93+WMH/Z2+8uBdX8dxiVWCX/oc31i";
      "jXallizlhcfzyh3FjUS3jA2fpe+NbidepbpErF/s+nZWzp/aK8bLb9s+6cr9DS2On0TjT3d9tr1v60p7Yq/Vvc7cb5q+zXmT";
      "cLtD2fcFct8pfuZxCX0HgLYoSecxjv/zEXutCz3O/ZmXYX8MdX9OCB//7l7bR+A08j3Rt1r7AmP/rYdiJMJFl/c1oH8N7dFv";
      "iK7nutz5mCN2zUnxWRDWUZrz7S4bhzh9t+3ge1l2vq/ssn2atjzO+wdofIQJmiQPsfa0Eea0BfX6j2HMjdJXm27rGPYlusiP";
      "o5oyz/eVCVgPp8kHhOdniL66LuHDiTqW//ca3K7T+C93fTa7OKXLjg3/Rei4sA+A+8+7xH1K1W5ibCbt5hLCYVKX22763NkG";
      "+P/ogr+jy/4+FvvlOsjfTHU0HPdMjv6Vjv5f8v409OP34Mu6RG7yz7gcMfPBLnF3Jw1xdRri7QZ8hzi1ntPEzMX4Oxv68D4a";
      "2Kn5DH3a7o5iyjO9dwX6oX16v/idSDw5dUX4tlUpbtNNBrb0DnyuZvzumlX3iip7VZt9rw7RWkm8FwdjHxwT76lR8v+vyPP0";
      "lCOPxeuYXM+c/yPjGto68mz7LGtYbf8Dxd/zMGhHAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x6368;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x6380;
    .size = 0x1d28;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYW5ObOBb2zi/R2+xUka59SM3DvtFGTrOxwcsl6cwLRWO5TQLIK0F3nF8/54g75uKezFKpVGOk71x0Lt/R";
      "P1a/rPARLIxOAROCC/UevsrgLGIu4vwS/K9gBQvOhTwFgh2DUygyJuVdDOv+tSof/bMbUMexncD112vqutXvbhFFuLZ6Rdx3";
      "0buIpynPhu//JlcoGhkAtCtsewfvdpETfiQpS7m43E3jwWqNDBf38Hzro2V/tio5fvYt468ZUR6Zwa12aWSwoWPJg+14wb2/";
      "2VBntbovjkcmSCxJxnOShOKZEZbx4vlEck5OPDkQwWSR5HfX/ur5p4Oqkbei9vz4iTqbrf05MKhH1x411PdN/J0diIx/MPIS";
      "JgUj/IWJY8JfyWsoyYHlLMrZ4W7a30NUjdwKeXUurr/fg7XUCOw9dXTPtC04H1mcz1zADsLPTIR5zLPZcxpBwVMbh+nIN61P";
      "+tY0Kl8HrvkHhe9mBjbEB/JUeh6tups7rxEUjUyBjMp/oI+B6znV93rriX0nMhdx9nw3Gy8DlFb2AGBEY92lv7+vRTcqh5L9";
      "/r7duWh3g9Ixe4AxLt+0DPrYyI2zAyh85IIkscxJWBeHJfkKpRU9BdOR7z04VDcaAJd6nml9cAf+z09QOSGqWZ6DEeN1rqvP";
      "BGqr2QTgCIILoWSuTWp5gUNd23fWFPWSEExxxLIcU54XAixThpbAd7fqN4KOSi6hXyFZdgDptjNdFxLObfSLEQISLo2lhJTr";
      "gtyUz6PorYK3wo/p6wX/sU1Lv99innvlHiyrX3mchU/JfJ6PoGhkCmRcPva+h+YgynK8sjiRRXSqbTCNhf4whaaRcaSrnQb8";
      "t7XXH/ttYWXAnoRH35p6DanUDa0Ffa5QNTKP2CLsfA9qFzrWtEyvzrNdkUMio2fjLM5jSKEfqodM6dFH0cjU/uEOz9xR2/cq";
      "eU0IkTxOsXUUS/26h1KLnYa5kr/Wt1voG6g40A1atwGIT0aiMEmgfQCzCUk6AMbWitblsA7oCRM36TmUhiH81+QMkTe6ucVY";
      "GjrgGMbJHJ/o7r52X727K29tW0bwSXdMzEF12o1weNY8O8Rq70soYszINgCGmHP+mpSikTeJmELEiAHG4tcBPwL6Gsb5zXE4";
      "gT6q7RjwFNKQQ4/AFQNK/QY9B1z7BvAOkqo3eCi+Q1drVWpuj7vebpA8sb0jb2u6XkB3e+8L2kfTc35RJGOen7W7NNLd064w";
      "KKxY2/svgWdDVd9Biqp6LIEnlMpAYkb8fMExIOdQ5VPI1yU/j6BiSV4EHWr+uKbUcIOd/lgyZB34AYyNskesCfwLS8b1ygsY";
      "Stj3iGHBz3+VJA2/dxjwvJ8G0jTys+KG9rgeDAjrYGcbFIohcCD3wTGtj7AuzxkcD45V8gS89VstAZqWzEFsRFJ+YIs8cE4K";
      "mHOzlBZx75i2Y3pfgv/61KfBxlfx0UEKD2g6S6V6IcciScgZ2mwCMR2i49SYP2HIlB0jUnvq/1WhkxKqzOqIOPMzCTMlhRwF";
      "T/GFqRRS2PPxNIbeM+Am9Bl97xULM2i17l7xwAMjpzA7QN06h1KCF0CQYCkMxG/0d42ukRuBW6QH3X3w7reB6dGd6vQb27eM";
      "Om5NtBcb+pEXmaJkp1ACaay565R+46hAzBfwric2Q/doO/AaECzVpIilKK6mJbAVaEmGwE9os5BsnocO0aHYvQn5Gkl3Pvg7";
      "GJMq/2YtgnguUpxDkBu1x4FJkEX1/LGkZ40OMfkm5BbJ0S3D3gUfqNXlP7pic7gLGZsAayG0syJ9AoL3zDKsoDAxVe2NOCwX";
      "0JHAU0v88Uoa1uafENVhgPp2YzvIV0xr72PxhFr5oY5X5Z1zkdcnOfSMOkChThW16KyKs4gLAZNHcsEpMQ3z9hZqhiePalOd";
      "0v9Bj+5NlrnbbykGBZyl3py5AlEU/aCRJ9Cgug2M03PCMFpm56IeKp7Z22BH8gKbG+3mAxZ4puAYmFrATrHMr3tovSSYhevo";
      "Q61PpmNbaBmEZc2j3YvEiqQiE0OvEIB1YhlEpLp4UWU+e4kFz1Sm1URzSd+BNI38pKBxZHfZDvn32eHO2nGboHFk36otmYQv";
      "spsE3GKHkjZjyS2iOjfwnkP1nQKlH6vbIrAjB3KTkgNnZZpU18vgJdaZG+T0vf4QFfS9EXLg597V2MrHqtNAnMIX1rkeUzyH";
      "Caw6ZY1uuHQYLdzD9aRo5GfFdPTfmGqgLtN/r3sPJS+psv8YK46Tnxb60RVKe9Pag+hW9sdgA8NFOWTU9154/wEjQ5wWTe+C";
      "yeh4kMhjgCFA+JTTxQL/GKKXNyu3I3ci5Yur7mma0XYqj2b9M0QZTQ/ELZ6+Qm9S96hdLJLw52dMmfwU5urks1+RMSUcf4OO";
      "l12w5wGzL5JQEOT8z1xcVnkov72T0YkdioSJPj5+I8030vxyZlF8hBGhEln7OSg1CZL4SYTiEuAlyz9/I2khFXUrexf8BdCM";
      "FLLM70vT4CAWgMwDIe2a1fSR+vkTwz4N5igdAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x80a8;
    .size = 0x474;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTPWwTZxzA4Rc1tKbQYlpXikQGDwwZGDxkQKKDBw8ZMnjIkCGDBwYPHjxkyJDBQ4YMqeSBAYkvC0GxIG3T";
      "NrSRgNZAgFQNcKhpm7Z8uIiBwYMHBoZIf55Mz+k9/e7ej7t9Rz84OTeS0lcppZmzEcuu19nhG67x2LmITc5zwAWm/Sld5ih3";
      "eIL58xEzLLLJL9nmNFfZYsYNDjlyISL/YUo1ljjPKpfZZIdt3uIqM2Z8zSF39/qPvPeiniVWeYZNvmWb1Y6eC8zY5ZDpkj5n";
      "nSyxeFnPjE2uXNFz6Wv7wCG32bga8ZbVbkThgHlwgpVrEdM8xTm2eZoT1/V749xhh7vMOPaxfViJKLPGGsvfRLRY/NY58Ph3";
      "ET3Oss8u08GUxlcjitxmmae/17Pwg57T7HCLPb5jn4s/6g+ldI5FrrHMIWusr+k5YIeFG3pOsM8Zpk88h0W+ZpmjP+lZYotN";
      "dthlb2/8Zz1nmT51rizy1Lqe+Zt6Ntji7C09K7f17LHPAdPhlKZ+0XOHZT77Vc9eT8/GHT3n7uqZsc/CPX3eufEYKxsRFebu";
      "R9Q5wyUusss1brLPN0wPInJH7BfHOfYwYpJTrHOXS6z+pufS73qOP9Lz+GP9Z9b7RM8yJ9llnQtP9Xv3/9BzcVvP0T/1zP2l";
      "/zylTY6z8beeA9a58Y+etX/1XOcmJ//Ts/JcXzD+Qs/sZcQUW/2IBre4zAFXeOj/iC3mXvn/WWT+C98DS5xklbNsssk2F7nK";
      "M8y4wiHfA5Hvj9x0BAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x8520;
    .size = 0x119c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XXP2wbVRwH8PPVSdz2aI3kIYBVMnQIyEOHDBkyuCFACqaEYpAlDARaaEEGIdUUq3LVDBkyeKgUixqwTQKh";
      "cZAJpnVKEQaZEkEBV4rUDBnSKkOGDBkyZMhg6fG958vd1yjviHTS5T7vz/1+79/Zr7X+PBdPad7UEc9jxuOaH/9341r8VIg+";
      "E493HTGfhXD5rwpxzKpjPgubz/FswHrWgytqXng2LOse6il4i/sGJ/WTD+7fO7RbL4VrHGW8Vr0ArgyuJJ71tur5C3rRE8Tt";
      "jFW2j9p7/sF92Zbpi7hy8H7yiOVmu+u4KnD/f9pt4irheZDqPU3tBj3oG95NPkQ+AM/DQ+QnyOOeVvtD5C+Sp+ENeLjlxwqd";
      "xY6T5Hn4JjxO/gp5Dd6bs99PxsXvtwrvgQfInyJvwgMuHtQ1zZez8yOd8zMA97rUj8N3rqo9rbfiU71/Hr7uUr8GX4H3UH6f";
      "4fgtP0f5i3H8eis/qvwG9yEGFx+A53L2+EtvG3/4jIun4RV4zCM9XPAVu/Roq4CMH77xmRAbmuMpjt+s/znmvcdpX4849Vfh";
      "d74QokL5eZ/jh8fyQqzS+31suZnTIBZnoGC77H9wsvP87jo22wijTKOgzvGo2UZRiDT56+Rj8I/g6+SfkE/B+74Uokz+Hnkd";
      "XocPcw5GnByswTem1HNE62i5ag33wLfhM+RnKUdheGra2hOt/gcnvcO7OTLLnEGZ8Wlrj3TymO3AJnZv+ZDsZwJl8k47sp/n";
      "qJ8SvDxt74G7/ZzgsWigTG3anq+yDZ6vm/Ad+Bq1cYHc6NS0W1/ZPlI4UNzPHoKnvhbC4Fwfd3IdgZ+Z2TsG0xPwJDxC/hJ5";
      "Bj4FH6M8vUFehmvf2HNB1ue50IBn4HWq/yHHDw9dU7dvdKH+NXs/lu3zfhyCl+Ep8jh5BO6dVc+lBNwPz1D+3+L44elZ9XlT";
      "hidn1ftlA56YteeZbP8Fjh8+MWu/v3R+f8OH9QIfJ3+T44cPlezzWfowxw+PlNRrLWH5UfJnOX74SEm9X5bhcfgo+ascPzxf";
      "Un8nbMIrJXX+jP1YZyWX8YffKe39nSHjh6/BJ8hHOX748Jx6fmTg0Tl1fGV4Fl6i+XuO44cHv8X60KUv6YUni0/oc7KEjN+M";
      "r6zeH4wDOG/hW9T+RY4fXv1OfR5F4Ol5e6+Xznt9Ar4y7xK/2f+8Hb/0tvjhR79Xr58G/ArcS/vTZR5/eLKiPmuMg5rW/4P6";
      "rAnBF+E+j/N+epj2P3j5uvp7IQHfuL7396C5ZjJw40Z7fnFOXOA9voIySzfav61HqI0l+A58sb2ND7iNbZTJVYUYoTZO0XsG";
      "DMzzqnqc+uDLVfU+H4Wvu9RPwreq9j4h1yHvE1nLtyiPPA+r8PqCep9YhjcW2s9kfr9t+OqC/V0kc8TfRYGHMFY3hYjyOfey";
      "M8598KkfsQ/o5BnHo/BbPwkxxd917zqehPf/bM/TJU/h0eIjlx3PwoM1e57K+jxPq/C1mjr/y/Ctmv1NJvPL32TbZv+/CLHc";
      "6l+e8/p5p/8AbjZ/FSLb8tGCUTyon6b4cTNaFyLJ8b1G8eOm+hvq0/ud5vHHXe9te3xl/zy+Wdzt3Faf41Xc5X63v8lk/s9y";
      "/OZ+t2if89L5nN/GXRq+wuObpPgPI8Y/hMhT/Xd4/sMr8BjFF+X5D9+AX6H6b3P88NifQjQ5f5do/M3+/9o7v+aaqcIn/sY5";
      "RuM3OOnTB61FbraxgjLpf+w5Lt+B5/gO3Giov8W68WO5v6E+y/v/x2OWN1s+5in4i4cvOTGk4IG7e5/Fu23kUcZ31+X3H7zZ";
      "UPsqfMvFm/B1Fw8+jDy6+AC84eJxeN3F0/Cqws2/fwHJRWCknBEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x96bc;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1OQZQADADFAXZoIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zsjwwAGAKt7VegIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7WPOw7CMBAFNwmE8KsAQfjcg6PQIyE6bpEjpKbMSTgDJSVlGgqEiBG8ceH0bDMaP6/XG5nqADewgCN4X4pj";
      "/LgXc/z8jn5c4RmkzSrydSvvwFssPhp3+nKbyLvkNRdTfEc+wEs9b0N8AWcWVuL3cWqI/X/on+I9OPf/y8PzaxrukU3Efmv+";
      "y2kff7XBK/odznir8YL8iV/sP/UBzlOrxgACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGLAhCZUPAANUy9g4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x70;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4EpGlDAwDVJrIGcAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20058;
    .size = 0x7b8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/13VKXDUYBiH8VCOhnvLGc4GKBDOWQNTGbly5crO0CO9t3fa0nblygpEZGVk5AoEcmVkBCISWbmSGd7nY+Z9";
      "Y/7zTH6bfKvieXLNeGP/9ucX6d+s91Xmh2tzDb/J1uw5683KXCCbdDyrXZsew/XozLicvoir3H3jwjnZS7iUzua0+0VfxgXz";
      "stPz5nz0FVxGD4wr6XH3vAWet2CeR/u4U7owbkhfxTUS2SjRrkVfc8+jB8ZV9HVctMh5FrVL6Ru40t03LlySvYnr0WdL2g3o";
      "WzhvmfcvaxfTt2F9ujCupBu4cIXfr2jXoSdwGV0YV9J3cMEqz1vVLqXv4mp6ZFxjTfYerk2na9rl9H2cvy7bXDf/g36AK+jK";
      "OK8r85Ds0N2udn06wA3p2rhz+hEu3JCNN7RL6Me4AV0ZF2zKPsH16WJTu5p+iou3ZGe2tMvpZ7hgW3Z625yPfu7+r7tvXLAj";
      "O4nr0tmOdgM6xPm7stGudh36Ba6gS+O8PZmXZIdO98x76Ve4MJVtpdqd0VO4aF823teuS7/GDenaOP9A9o07H50emPPRb935";
      "DnnvoXY9OsL9of3v2rXod7iCLo0b0e9x7SPZ5Ei7nP6AaxzLNo/Ne+mPuD6dG1fRn3DNE95/ol1Cn/KF++zp6//5cO57OaL9";
      "nmw5Lr9338m/V3WPdLgHAAA="
    ]
  };
  {
    .name = ".bss";
    .address = 0x20810;
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
