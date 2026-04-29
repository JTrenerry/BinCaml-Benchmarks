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
var $TPIDR_EL0: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_26868;

proc @main_26868 () -> ()
  { .name = "main"; .address = 0x68f4; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x68f4; .originalLabel = "lGTZtoIKTvmwl+jXD9GR1A=="} [
    var Cse0__5_376: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "26868_0" };
    store le $stack Cse0__5_376:bv64 $R29:bv64 64 { .label = "26868_1" };
    store le $stack bvadd(Cse0__5_376:bv64, 0x8:bv64) $R30:bv64 64 { .label = "26868_2" };
    $R31: bv64 := Cse0__5_376:bv64 { .label = "26868_3" };
    $R29: bv64 := $R31:bv64 { .label = "26872_0" };
    $R30: bv64 := 0x6900:bv64 { .label = "26876_0" };
    call @aws_byte_buf_init_harness_26700 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x6900; .originalLabel = "UMQqOjg9QVmNRHJZ/wq3/Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "26880_0" };
    var Exp16__5_374: bv64 := load le $stack $R31:bv64 64 { .label = "26884_0$0" };
    var Exp18__5_375: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "26884_1$0" };
    $R29: bv64 := Exp16__5_374:bv64 { .label = "26884_2" };
    $R30: bv64 := Exp18__5_375:bv64 { .label = "26884_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "26884_4" };
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


proc @reach_error_8100 () -> ()
  { .name = "reach_error"; .address = 0x1fa4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1fa4; .originalLabel = "9VflTtNDR/KeKDPR+IKEng=="} [
    var R30_begin_reach_error_8100: bv64 := $R30:bv64;
    var Cse0__5_1077: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8100_0" };
    store le $stack Cse0__5_1077:bv64 $R29:bv64 64 { .label = "8100_1" };
    store le $stack bvadd(Cse0__5_1077:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8100_2" };
    $R31: bv64 := Cse0__5_1077:bv64 { .label = "8100_3" };
    $R29: bv64 := $R31:bv64 { .label = "8104_0" };
    $R0: bv64 := 0x6000:bv64 { .label = "8108_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x9d0:bv64) { .label = "8112_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8116_0" };
    $R0: bv64 := 0x6000:bv64 { .label = "8120_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x9e0:bv64) { .label = "8124_0" };
    $R0: bv64 := 0x6000:bv64 { .label = "8128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa00:bv64) { .label = "8132_0" };
    $R30: bv64 := 0x1fcc:bv64 { .label = "8136_0" };
    assert eq($R30:bv64, R30_begin_reach_error_8100:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e70_entry_73);
  ];
  block %_inlineret_3 {.originalLabel = "9VflTtNDR/KeKDPR+IKEng=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1e70_entry_73 {.address = 0x1e70} [
    var R30_begin_FUN_1e70_7792_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7792_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "7796_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7796_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "7800_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e70_7792_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7804_2" };
    goto(%FUN_1e70_basil_return_1_74);
  ];
  block %FUN_1e70_basil_return_1_74 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_8192 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x2000; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x2000; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    var R30_begin___VERIFIER_assert_8192: bv64 := $R30:bv64;
    var Cse0__5_1950: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8192_0" };
    store le $stack Cse0__5_1950:bv64 $R29:bv64 64 { .label = "8192_1" };
    store le $stack bvadd(Cse0__5_1950:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8192_2" };
    $R31: bv64 := Cse0__5_1950:bv64 { .label = "8192_3" };
    $R29: bv64 := $R31:bv64 { .label = "8196_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8200_0" };
    var Exp11__5_1951: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1951:bv8)) { .label = "8204_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8208_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8212_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8216_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8220_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8220_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8220_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x202c; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1948: bv64 := load le $stack $R31:bv64 64 { .label = "8240_0$0" };
    var Exp18__5_1949: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8240_1$0" };
    $R29: bv64 := Exp16__5_1948:bv64 { .label = "8240_2" };
    $R30: bv64 := Exp18__5_1949:bv64 { .label = "8240_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8240_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2028:bv64 { .label = "8228_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_8192:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_8100 () { .label = "8228_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1e20_entry_77 {.address = 0x1e20} [
    var R30_begin_FUN_1e20_7712_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7712_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "7716_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "7720_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e20_7712_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7724_2" };
    goto(%FUN_1e20_basil_return_1_78);
  ];
  block %FUN_1e20_basil_return_1_78 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_26932 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x6934; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x6934; .originalLabel = "INOHZO5kSPG9+r3Lyk0hbQ=="} [
    var Cse0__5_1067: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "26932_0" };
    store le $stack Cse0__5_1067:bv64 $R29:bv64 64 { .label = "26932_1" };
    store le $stack bvadd(Cse0__5_1067:bv64, 0x8:bv64) $R30:bv64 64 { .label = "26932_2" };
    $R31: bv64 := Cse0__5_1067:bv64 { .label = "26932_3" };
    $R29: bv64 := $R31:bv64 { .label = "26936_0" };
    $R0: bv64 := 0x0:bv64 { .label = "26940_0" };
    var Exp16__5_1068: bv64 := load le $stack $R31:bv64 64 { .label = "26944_0$0" };
    var Exp18__5_1069: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "26944_1$0" };
    $R29: bv64 := Exp16__5_1068:bv64 { .label = "26944_2" };
    $R30: bv64 := Exp18__5_1069:bv64 { .label = "26944_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "26944_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_is_valid_15072 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x3ae0; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x3ae0; .originalLabel = "ULqgO/GRSn+ZWQytjkk0zg=="} [
    var Cse0__5_941: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15072_0" };
    store le $stack Cse0__5_941:bv64 $R29:bv64 64 { .label = "15072_1" };
    store le $stack bvadd(Cse0__5_941:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15072_2" };
    $R31: bv64 := Cse0__5_941:bv64 { .label = "15072_3" };
    $R29: bv64 := $R31:bv64 { .label = "15076_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "15080_0" };
    var Exp14__5_942: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15084_0$0" };
    $R0: bv64 := Exp14__5_942:bv64 { .label = "15084_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15088_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15088_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15088_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15088_3" };
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_53);
  ];
  block %aws_byte_buf_is_valid_3 {.address = 0x3b7c; .originalLabel = "4YZWxyc8TdCyybK6SdWoDw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "15228_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15232_0" };
    var Exp16__5_923: bv64 := load le $stack $R31:bv64 64 { .label = "15236_0$0" };
    var Exp18__5_924: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15236_1$0" };
    $R29: bv64 := Exp16__5_923:bv64 { .label = "15236_2" };
    $R30: bv64 := Exp18__5_924:bv64 { .label = "15236_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15236_4" };
    goto(%aws_byte_buf_is_valid_basil_return_1);
  ];
  block %aws_byte_buf_is_valid_5 {.address = 0x3b78; .originalLabel = "tR01D8ziRuu2mm0YKKj4FA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "15224_0" };
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
  block %aws_byte_buf_is_valid_13 {.address = 0x3b70; .originalLabel = "hwdDQ/+DQka+FkhMfKRXxA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "15216_0" };
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
  block %aws_byte_buf_is_valid_21 {.address = 0x3b60; .originalLabel = "C2KdAmagR4GaLT6KYNOP2A=="} [
    goto(%aws_byte_buf_is_valid_17, %aws_byte_buf_is_valid_19);
  ];
  block %aws_byte_buf_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_935: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15200_0$0" };
    $R0: bv64 := Exp14__5_935:bv64 { .label = "15200_1" };
    var Exp14__5_936: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "15204_0$0" };
    $R0: bv64 := Exp14__5_936:bv64 { .label = "15204_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15208_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15208_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15208_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15208_3" };
    goto(%aws_byte_buf_is_valid_21);
  ];
  block %aws_byte_buf_is_valid_25 {.address = 0x3b50; .originalLabel = "2NQ7zN7wQ9ut3eGyNmiLNQ=="} [
    goto(%aws_byte_buf_is_valid_15, %aws_byte_buf_is_valid_23);
  ];
  block %aws_byte_buf_is_valid_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_927: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15184_0$0" };
    $R0: bv64 := Exp14__5_927:bv64 { .label = "15184_1" };
    var Exp14__5_928: bv64 := load le $mem $R0:bv64 64 { .label = "15188_0$0" };
    $R0: bv64 := Exp14__5_928:bv64 { .label = "15188_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15192_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15192_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15192_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15192_3" };
    goto(%aws_byte_buf_is_valid_25);
  ];
  block %aws_byte_buf_is_valid_29 {.address = 0x3b38; .originalLabel = "fI3mfVBnRFaPl0HXhhYenA=="} [
    goto(%aws_byte_buf_is_valid_11, %aws_byte_buf_is_valid_27);
  ];
  block %aws_byte_buf_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_929: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15160_0$0" };
    $R0: bv64 := Exp14__5_929:bv64 { .label = "15160_1" };
    var Exp14__5_930: bv64 := load le $mem $R0:bv64 64 { .label = "15164_0$0" };
    $R1: bv64 := Exp14__5_930:bv64 { .label = "15164_1" };
    var Exp14__5_931: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15168_0$0" };
    $R0: bv64 := Exp14__5_931:bv64 { .label = "15168_1" };
    var Exp14__5_932: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "15172_0$0" };
    $R0: bv64 := Exp14__5_932:bv64 { .label = "15172_1" };
    var Cse2__5_933: bv64 := bvnot($R0:bv64) { .label = "15176_0" };
    var Cse0__5_934: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15176_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_934:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_933:bv64)), 0x1:bv128))) { .label = "15176_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_934:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_933:bv64)), 0x1:bv128))) { .label = "15176_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_934:bv64, 0x1:bv64), 0x0:bv64) { .label = "15176_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_934:bv64, 0x1:bv64)) { .label = "15176_5" };
    goto(%aws_byte_buf_is_valid_29);
  ];
  block %aws_byte_buf_is_valid_33 {.address = 0x3b28; .originalLabel = "y+ao0dhoQ/KECenKw02nAg=="} [
    var Exp14__5_921: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15144_0$0" };
    $R0: bv64 := Exp14__5_921:bv64 { .label = "15144_1" };
    var Exp14__5_922: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "15148_0$0" };
    $R0: bv64 := Exp14__5_922:bv64 { .label = "15148_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15152_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15152_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15152_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15152_3" };
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
  block %aws_byte_buf_is_valid_43 {.address = 0x3b18; .originalLabel = "jxCjDrg6RXa23M7DNGGsRA=="} [
    goto(%aws_byte_buf_is_valid_39, %aws_byte_buf_is_valid_41);
  ];
  block %aws_byte_buf_is_valid_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_937: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15128_0$0" };
    $R0: bv64 := Exp14__5_937:bv64 { .label = "15128_1" };
    var Exp14__5_938: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "15132_0$0" };
    $R0: bv64 := Exp14__5_938:bv64 { .label = "15132_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15136_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15136_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15136_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15136_3" };
    goto(%aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_47 {.address = 0x3b08; .originalLabel = "qYQ1xp8lRKi5XRLtQIMYPQ=="} [
    goto(%aws_byte_buf_is_valid_37, %aws_byte_buf_is_valid_45);
  ];
  block %aws_byte_buf_is_valid_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_939: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15112_0$0" };
    $R0: bv64 := Exp14__5_939:bv64 { .label = "15112_1" };
    var Exp14__5_940: bv64 := load le $mem $R0:bv64 64 { .label = "15116_0$0" };
    $R0: bv64 := Exp14__5_940:bv64 { .label = "15116_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15120_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15120_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15120_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15120_3" };
    goto(%aws_byte_buf_is_valid_47);
  ];
  block %aws_byte_buf_is_valid_51 {.address = 0x3af8; .originalLabel = "UjbVI2O6TGqXDxxQpcxSDQ=="} [
    goto(%aws_byte_buf_is_valid_35, %aws_byte_buf_is_valid_49);
  ];
  block %aws_byte_buf_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_925: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15096_0$0" };
    $R0: bv64 := Exp14__5_925:bv64 { .label = "15096_1" };
    var Exp14__5_926: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "15100_0$0" };
    $R0: bv64 := Exp14__5_926:bv64 { .label = "15100_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15104_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15104_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15104_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15104_3" };
    goto(%aws_byte_buf_is_valid_51);
  ];
  block %aws_byte_buf_is_valid_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_12848 () -> ()
  { .name = "can_fail_allocator"; .address = 0x3230; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x3230; .originalLabel = "xAwNpnpTQFGoDrpJVm7mLQ=="} [
    var Cse0__5_1449: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12848_0" };
    store le $stack Cse0__5_1449:bv64 $R29:bv64 64 { .label = "12848_1" };
    store le $stack bvadd(Cse0__5_1449:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12848_2" };
    $R31: bv64 := Cse0__5_1449:bv64 { .label = "12848_3" };
    $R29: bv64 := $R31:bv64 { .label = "12852_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12856_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "12860_0" };
    var Exp16__5_1450: bv64 := load le $stack $R31:bv64 64 { .label = "12864_0$0" };
    var Exp18__5_1451: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12864_1$0" };
    $R29: bv64 := Exp16__5_1450:bv64 { .label = "12864_2" };
    $R30: bv64 := Exp18__5_1451:bv64 { .label = "12864_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12864_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @aws_allocator_is_valid_13128 () -> ()
  { .name = "aws_allocator_is_valid"; .address = 0x3348; .returnBlock = "aws_allocator_is_valid_basil_return_1" }
[
  block %aws_allocator_is_valid_entry {.address = 0x3348; .originalLabel = "oo4WbIzaTrSBYC2E9VcvIw=="} [
    var Cse0__5_1161: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13128_0" };
    store le $stack Cse0__5_1161:bv64 $R29:bv64 64 { .label = "13128_1" };
    store le $stack bvadd(Cse0__5_1161:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13128_2" };
    $R31: bv64 := Cse0__5_1161:bv64 { .label = "13128_3" };
    $R29: bv64 := $R31:bv64 { .label = "13132_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13136_0" };
    $R30: bv64 := 0x3358:bv64 { .label = "13140_0" };
    call @can_fail_allocator_12848 ();
    goto(%aws_allocator_is_valid_9);
  ];
  block %aws_allocator_is_valid_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13160_0" };
    var Exp16__5_1159: bv64 := load le $stack $R31:bv64 64 { .label = "13164_0$0" };
    var Exp18__5_1160: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13164_1$0" };
    $R29: bv64 := Exp16__5_1159:bv64 { .label = "13164_2" };
    $R30: bv64 := Exp18__5_1160:bv64 { .label = "13164_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13164_4" };
    goto(%aws_allocator_is_valid_basil_return_1);
  ];
  block %aws_allocator_is_valid_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "13156_0" };
    goto(%aws_allocator_is_valid_3);
  ];
  block %aws_allocator_is_valid_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13156_0" };
    goto(%aws_allocator_is_valid_3);
  ];
  block %aws_allocator_is_valid_9 {.address = 0x3358; .originalLabel = "WO337aGgSAOXNIQOMF/N/Q=="} [
    $R1: bv64 := $R0:bv64 { .label = "13144_0" };
    var Exp14__5_1156: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13148_0$0" };
    $R0: bv64 := Exp14__5_1156:bv64 { .label = "13148_1" };
    var Cse2__5_1157: bv64 := bvnot($R1:bv64) { .label = "13152_0" };
    var Cse0__5_1158: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "13152_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1158:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1157:bv64)), 0x1:bv128))) { .label = "13152_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1158:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1157:bv64)), 0x1:bv128))) { .label = "13152_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1158:bv64, 0x1:bv64), 0x0:bv64) { .label = "13152_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1158:bv64, 0x1:bv64)) { .label = "13152_5" };
    goto(%aws_allocator_is_valid_5, %aws_allocator_is_valid_7);
  ];
  block %aws_allocator_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_private_14452 () -> ()
  { .name = "aws_raise_error_private"; .address = 0x3874; .returnBlock = "aws_raise_error_private_basil_return_1" }
[
  block %aws_raise_error_private_entry {.address = 0x3874; .originalLabel = "yGaETXbaTDeKnn3xHZFxuA=="} [
    var Cse0__5_1675: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14452_0" };
    store le $stack Cse0__5_1675:bv64 $R29:bv64 64 { .label = "14452_1" };
    store le $stack bvadd(Cse0__5_1675:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14452_2" };
    $R31: bv64 := Cse0__5_1675:bv64 { .label = "14452_3" };
    $R29: bv64 := $R31:bv64 { .label = "14456_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14460_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "14464_0" };
    $R0: bv64 := $R0:bv64 { .label = "14468_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "14472_0" };
    var Exp14__5_1676: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14476_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1676:bv32) { .label = "14476_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14480_0" };
    var Exp16__5_1677: bv64 := load le $stack $R31:bv64 64 { .label = "14488_0$0" };
    var Exp18__5_1678: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14488_1$0" };
    $R29: bv64 := Exp16__5_1677:bv64 { .label = "14488_2" };
    $R30: bv64 := Exp18__5_1678:bv64 { .label = "14488_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14488_4" };
    goto(%aws_raise_error_private_basil_return_1);
  ];
  block %aws_raise_error_private_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_8760 () -> ()
  { .name = "aws_raise_error"; .address = 0x2238; .returnBlock = "aws_raise_error_basil_return_1" }
[
  block %aws_raise_error_entry {.address = 0x2238; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    var Cse0__5_286: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8760_0" };
    store le $stack Cse0__5_286:bv64 $R29:bv64 64 { .label = "8760_1" };
    store le $stack bvadd(Cse0__5_286:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8760_2" };
    $R31: bv64 := Cse0__5_286:bv64 { .label = "8760_3" };
    $R29: bv64 := $R31:bv64 { .label = "8764_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8768_0" };
    var Exp14__5_287: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_287:bv32) { .label = "8772_1" };
    $R30: bv64 := 0x224c:bv64 { .label = "8776_0" };
    call @aws_raise_error_private_14452 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x224c; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8780_0" };
    var Exp16__5_288: bv64 := load le $stack $R31:bv64 64 { .label = "8784_0$0" };
    var Exp18__5_289: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8784_1$0" };
    $R29: bv64 := Exp16__5_288:bv64 { .label = "8784_2" };
    $R30: bv64 := Exp18__5_289:bv64 { .label = "8784_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8784_4" };
    goto(%aws_raise_error_basil_return_1);
  ];
  block %aws_raise_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_26892 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x690c; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x690c; .originalLabel = "jOwazP/oSWGurjICwyaxcw=="} [
    var Cse0__5_599: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "26892_0" };
    store le $stack Cse0__5_599:bv64 $R29:bv64 64 { .label = "26892_1" };
    store le $stack bvadd(Cse0__5_599:bv64, 0x8:bv64) $R30:bv64 64 { .label = "26892_2" };
    $R31: bv64 := Cse0__5_599:bv64 { .label = "26892_3" };
    $R29: bv64 := $R31:bv64 { .label = "26896_0" };
    $R0: bv64 := 0x0:bv64 { .label = "26900_0" };
    var Exp16__5_600: bv64 := load le $stack $R31:bv64 64 { .label = "26904_0$0" };
    var Exp18__5_601: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "26904_1$0" };
    $R29: bv64 := Exp16__5_600:bv64 { .label = "26904_2" };
    $R30: bv64 := Exp18__5_601:bv64 { .label = "26904_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "26904_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8584 () -> ()
  { .name = "nondet_bool"; .address = 0x2188; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x2188; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    var Cse0__5_1831: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8584_0" };
    store le $stack Cse0__5_1831:bv64 $R29:bv64 64 { .label = "8584_1" };
    store le $stack bvadd(Cse0__5_1831:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8584_2" };
    $R31: bv64 := Cse0__5_1831:bv64 { .label = "8584_3" };
    $R29: bv64 := $R31:bv64 { .label = "8588_0" };
    $R30: bv64 := 0x2194:bv64 { .label = "8592_0" };
    call @__VERIFIER_nondet_bool_26892 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2194; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8596_0" };
    var Exp16__5_1832: bv64 := load le $stack $R31:bv64 64 { .label = "8600_0$0" };
    var Exp18__5_1833: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8600_1$0" };
    $R29: bv64 := Exp16__5_1832:bv64 { .label = "8600_2" };
    $R30: bv64 := Exp18__5_1833:bv64 { .label = "8600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8600_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @assume_abort_if_not_8140 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1fcc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1fcc; .originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    var R30_begin_assume_abort_if_not_8140: bv64 := $R30:bv64;
    var Cse0__5_93: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8140_0" };
    store le $stack Cse0__5_93:bv64 $R29:bv64 64 { .label = "8140_1" };
    store le $stack bvadd(Cse0__5_93:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8140_2" };
    $R31: bv64 := Cse0__5_93:bv64 { .label = "8140_3" };
    $R29: bv64 := $R31:bv64 { .label = "8144_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8148_0" };
    var Exp11__5_94: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_94:bv8)) { .label = "8152_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8156_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8160_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8164_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8168_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8168_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8168_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1ff4; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_91: bv64 := load le $stack $R31:bv64 64 { .label = "8184_0$0" };
    var Exp18__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8184_1$0" };
    $R29: bv64 := Exp16__5_91:bv64 { .label = "8184_2" };
    $R30: bv64 := Exp18__5_92:bv64 { .label = "8184_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8184_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1ff4:bv64 { .label = "8176_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_8140:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e20_entry_79);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1e20_entry_79 {.address = 0x1e20} [
    var R30_begin_FUN_1e20_7712_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7712_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "7716_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "7720_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e20_7712_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7724_2" };
    goto(%FUN_1e20_basil_return_1_80);
  ];
  block %FUN_1e20_basil_return_1_80 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @bounded_malloc_12796 () -> ()
  { .name = "bounded_malloc"; .address = 0x31fc; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x31fc; .originalLabel = "yk4yQcovRzCKJjgDi5WQCA=="} [
    var Cse0__5_859: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12796_0" };
    store le $stack Cse0__5_859:bv64 $R29:bv64 64 { .label = "12796_1" };
    store le $stack bvadd(Cse0__5_859:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12796_2" };
    $R31: bv64 := Cse0__5_859:bv64 { .label = "12796_3" };
    $R29: bv64 := $R31:bv64 { .label = "12800_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12804_0" };
    var Exp14__5_860: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12808_0$0" };
    $R1: bv64 := Exp14__5_860:bv64 { .label = "12808_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12812_0" };
    var Cse2__5_861: bv64 := bvnot($R0:bv64) { .label = "12816_0" };
    var Cse0__5_862: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12816_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_862:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_861:bv64)), 0x1:bv128))) { .label = "12816_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_862:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_861:bv64)), 0x1:bv128))) { .label = "12816_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_862:bv64, 0x1:bv64), 0x0:bv64) { .label = "12816_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_862:bv64, 0x1:bv64)) { .label = "12816_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3228; .originalLabel = "opjetglvQ7io6pOvz2Gzzw=="} [
    var Exp16__5_857: bv64 := load le $stack $R31:bv64 64 { .label = "12840_0$0" };
    var Exp18__5_858: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12840_1$0" };
    $R29: bv64 := Exp16__5_857:bv64 { .label = "12840_2" };
    $R30: bv64 := Exp18__5_858:bv64 { .label = "12840_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12840_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x3220; .originalLabel = "f4po8Qw5Tcq+pggmn0vhhQ=="} [
    var Exp14__5_856: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12832_0$0" };
    $R0: bv64 := Exp14__5_856:bv64 { .label = "12832_1" };
    $R30: bv64 := 0x3228:bv64 { .label = "12836_0" };
    goto(%FUN_1dc0_entry_71);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12824_0" };
    $R30: bv64 := 0x3220:bv64 { .label = "12828_0" };
    call @assume_abort_if_not_8140 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12820_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12820_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "f4po8Qw5Tcq+pggmn0vhhQ=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1dc0_entry_71 {.address = 0x1dc0} [
    var R30_begin_FUN_1dc0_7616_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7616_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7620_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7620_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7624_0" };
    assert eq($R30:bv64, R30_begin_FUN_1dc0_7616_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7628_2" };
    goto(%FUN_1dc0_basil_return_1_72);
  ];
  block %FUN_1dc0_basil_return_1_72 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @can_fail_malloc_12936 () -> ()
  { .name = "can_fail_malloc"; .address = 0x3288; .returnBlock = "can_fail_malloc_basil_return_1" }
[
  block %can_fail_malloc_entry {.address = 0x3288; .originalLabel = "M4LVwjk0SFi0VnHvBXu4nA=="} [
    var Cse0__5_1143: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12936_0" };
    store le $stack Cse0__5_1143:bv64 $R29:bv64 64 { .label = "12936_1" };
    store le $stack bvadd(Cse0__5_1143:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12936_2" };
    $R31: bv64 := Cse0__5_1143:bv64 { .label = "12936_3" };
    $R29: bv64 := $R31:bv64 { .label = "12940_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12944_0" };
    $R30: bv64 := 0x3298:bv64 { .label = "12948_0" };
    call @nondet_bool_8584 ();
    goto(%can_fail_malloc_15);
  ];
  block %can_fail_malloc_3 {.address = 0x32b8; .originalLabel = "fOVZ2evdQaa5Pa2lfnnDxw=="} [
    var Exp16__5_1144: bv64 := load le $stack $R31:bv64 64 { .label = "12984_0$0" };
    var Exp18__5_1145: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12984_1$0" };
    $R29: bv64 := Exp16__5_1144:bv64 { .label = "12984_2" };
    $R30: bv64 := Exp18__5_1145:bv64 { .label = "12984_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12984_4" };
    goto(%can_fail_malloc_basil_return_1);
  ];
  block %can_fail_malloc_5 {.address = 0x32b4; .originalLabel = "yfdWKl/xRDyhQYVzrKhjOA=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12980_0" };
    goto(%can_fail_malloc_5);
  ];
  block %can_fail_malloc_9 {.address = 0x32b0; .originalLabel = "UYuqRgHhS92JBsgBMv9/xQ=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_11 {.address = 0x32a8; .originalLabel = "FYkU4+XARNqhvkEeCVakOA=="} [
    goto(%can_fail_malloc_9);
  ];
  block %can_fail_malloc_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1142: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12968_0$0" };
    $R0: bv64 := Exp14__5_1142:bv64 { .label = "12968_1" };
    $R30: bv64 := 0x32b0:bv64 { .label = "12972_0" };
    call @bounded_malloc_12796 ();
    goto(%can_fail_malloc_11);
  ];
  block %can_fail_malloc_15 {.address = 0x3298; .originalLabel = "ob2D/NlBT5SyeLkjJxyeTg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12952_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12956_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12960_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12960_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12960_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12960_3" };
    goto(%can_fail_malloc_7, %can_fail_malloc_13);
  ];
  block %can_fail_malloc_basil_return_1 [
    return ();
  ]
];


proc @aws_mem_acquire_13172 () -> ()
  { .name = "aws_mem_acquire"; .address = 0x3374; .returnBlock = "aws_mem_acquire_basil_return_1" }
[
  block %aws_mem_acquire_entry {.address = 0x3374; .originalLabel = "rfQMCGgqSSW5mpP3O9P+0Q=="} [
    var Cse0__5_1442: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13172_0" };
    store le $stack Cse0__5_1442:bv64 $R29:bv64 64 { .label = "13172_1" };
    store le $stack bvadd(Cse0__5_1442:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13172_2" };
    $R31: bv64 := Cse0__5_1442:bv64 { .label = "13172_3" };
    $R29: bv64 := $R31:bv64 { .label = "13176_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13180_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "13184_0" };
    var Exp14__5_1443: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13188_0$0" };
    $R0: bv64 := Exp14__5_1443:bv64 { .label = "13188_1" };
    $R30: bv64 := 0x338c:bv64 { .label = "13192_0" };
    call @aws_allocator_is_valid_13128 ();
    goto(%aws_mem_acquire_23);
  ];
  block %aws_mem_acquire_3 {.address = 0x33c8; .originalLabel = "gnjyANdESPuSbg4lltdMCw=="} [
    var Exp14__5_1444: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13256_0$0" };
    $R0: bv64 := Exp14__5_1444:bv64 { .label = "13256_1" };
    var Exp16__5_1445: bv64 := load le $stack $R31:bv64 64 { .label = "13260_0$0" };
    var Exp18__5_1446: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13260_1$0" };
    $R29: bv64 := Exp16__5_1445:bv64 { .label = "13260_2" };
    $R30: bv64 := Exp18__5_1446:bv64 { .label = "13260_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13260_4" };
    goto(%aws_mem_acquire_basil_return_1);
  ];
  block %aws_mem_acquire_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_mem_acquire_3);
  ];
  block %aws_mem_acquire_7 {.address = 0x33c0; .originalLabel = "PimYBfFXRd+QJWVSMtzdIA=="} [
    goto(%aws_mem_acquire_3);
  ];
  block %aws_mem_acquire_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13248_0" };
    $R30: bv64 := 0x33c8:bv64 { .label = "13252_0" };
    call @aws_raise_error_8760 ();
    goto(%aws_mem_acquire_7);
  ];
  block %aws_mem_acquire_11 {.address = 0x33b0; .originalLabel = "nhoL0Sr2Sim2wQPLp0u89g=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "13232_0" };
    var Exp14__5_1441: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13236_0$0" };
    $R0: bv64 := Exp14__5_1441:bv64 { .label = "13236_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13240_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13240_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13240_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13240_3" };
    goto(%aws_mem_acquire_5, %aws_mem_acquire_9);
  ];
  block %aws_mem_acquire_13 {.address = 0x33a8; .originalLabel = "pl+KLRhlR3uMEa3yjtkMCQ=="} [
    var Exp14__5_1440: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13224_0$0" };
    $R0: bv64 := Exp14__5_1440:bv64 { .label = "13224_1" };
    $R30: bv64 := 0x33b0:bv64 { .label = "13228_0" };
    call @can_fail_malloc_12936 ();
    goto(%aws_mem_acquire_11);
  ];
  block %aws_mem_acquire_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13216_0" };
    $R30: bv64 := 0x33a8:bv64 { .label = "13220_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_mem_acquire_13);
  ];
  block %aws_mem_acquire_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "13212_0" };
    goto(%aws_mem_acquire_15);
  ];
  block %aws_mem_acquire_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "13212_0" };
    goto(%aws_mem_acquire_15);
  ];
  block %aws_mem_acquire_21 {.address = 0x3394; .originalLabel = "1Y4A7qy8SXSF19ip21Z0zQ=="} [
    var Exp14__5_1447: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13204_0$0" };
    $R0: bv64 := Exp14__5_1447:bv64 { .label = "13204_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13208_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13208_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13208_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13208_3" };
    goto(%aws_mem_acquire_17, %aws_mem_acquire_19);
  ];
  block %aws_mem_acquire_23 {.address = 0x338c; .originalLabel = "3mjNZoyPSTyOVoV9R8D+VQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13196_0" };
    $R30: bv64 := 0x3394:bv64 { .label = "13200_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_mem_acquire_21);
  ];
  block %aws_mem_acquire_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_init_14528 () -> ()
  { .name = "aws_byte_buf_init"; .address = 0x38c0; .returnBlock = "aws_byte_buf_init_basil_return_1" }
[
  block %aws_byte_buf_init_entry {.address = 0x38c0; .originalLabel = "oCoVHkWoThuzrNykPWaWlw=="} [
    var Cse0__5_1014: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14528_0" };
    store le $stack Cse0__5_1014:bv64 $R29:bv64 64 { .label = "14528_1" };
    store le $stack bvadd(Cse0__5_1014:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14528_2" };
    $R31: bv64 := Cse0__5_1014:bv64 { .label = "14528_3" };
    $R29: bv64 := $R31:bv64 { .label = "14532_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14536_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14540_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14544_0" };
    var Exp14__5_1015: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14548_0$0" };
    $R0: bv64 := Exp14__5_1015:bv64 { .label = "14548_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14552_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14552_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14552_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14552_3" };
    goto(%aws_byte_buf_init_47, %aws_byte_buf_init_49);
  ];
  block %aws_byte_buf_init_3 {.address = 0x3980; .originalLabel = "EmZjtFaLRsCXumKUWWxhBA=="} [
    var Exp16__5_1030: bv64 := load le $stack $R31:bv64 64 { .label = "14720_0$0" };
    var Exp18__5_1031: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14720_1$0" };
    $R29: bv64 := Exp16__5_1030:bv64 { .label = "14720_2" };
    $R30: bv64 := Exp18__5_1031:bv64 { .label = "14720_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14720_4" };
    goto(%aws_byte_buf_init_basil_return_1);
  ];
  block %aws_byte_buf_init_5 {.address = 0x397c; .originalLabel = "3R5i3kX1RHKKElnqSJEDcA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "14716_0" };
    goto(%aws_byte_buf_init_3);
  ];
  block %aws_byte_buf_init_7 {.address = 0x3974; .originalLabel = "rvcMJNN8R+WsjGGkRWFrBQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14708_0" };
    $R30: bv64 := 0x397c:bv64 { .label = "14712_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_init_5);
  ];
  block %aws_byte_buf_init_9 {.address = 0x394c; .originalLabel = "PEnIiU8JREKJdKRaZ7DcFg=="} [
    var Exp14__5_1019: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14668_0$0" };
    $R0: bv64 := Exp14__5_1019:bv64 { .label = "14668_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "14672_0" };
    var Exp14__5_1020: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14676_0$0" };
    $R0: bv64 := Exp14__5_1020:bv64 { .label = "14676_1" };
    var Exp14__5_1021: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14680_0$0" };
    $R1: bv64 := Exp14__5_1021:bv64 { .label = "14680_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14684_0" };
    var Exp14__5_1022: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14688_0$0" };
    $R0: bv64 := Exp14__5_1022:bv64 { .label = "14688_1" };
    var Exp14__5_1023: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14692_0$0" };
    $R1: bv64 := Exp14__5_1023:bv64 { .label = "14692_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "14696_0" };
    var Exp14__5_1024: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14700_0$0" };
    $R0: bv64 := Exp14__5_1024:bv64 { .label = "14700_1" };
    $R30: bv64 := 0x3974:bv64 { .label = "14704_0" };
    call @aws_byte_buf_is_valid_15072 ();
    goto(%aws_byte_buf_init_7);
  ];
  block %aws_byte_buf_init_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_init_9);
  ];
  block %aws_byte_buf_init_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_init_9);
  ];
  block %aws_byte_buf_init_15 {.address = 0x3944; .originalLabel = "41b1A+MWSpWrYQcVOjjeoQ=="} [
    goto(%aws_byte_buf_init_3);
  ];
  block %aws_byte_buf_init_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xffffffff:bv64 { .label = "14660_0" };
    goto(%aws_byte_buf_init_15);
  ];
  block %aws_byte_buf_init_19 {.address = 0x3934; .originalLabel = "Pjk/xptwSqm+ho6t7aAJHQ=="} [
    goto(%aws_byte_buf_init_13, %aws_byte_buf_init_17);
  ];
  block %aws_byte_buf_init_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1028: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14644_0$0" };
    $R0: bv64 := Exp14__5_1028:bv64 { .label = "14644_1" };
    var Exp14__5_1029: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "14648_0$0" };
    $R0: bv64 := Exp14__5_1029:bv64 { .label = "14648_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14652_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14652_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14652_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14652_3" };
    goto(%aws_byte_buf_init_19);
  ];
  block %aws_byte_buf_init_23 {.address = 0x3920; .originalLabel = "Q0omKdnVSiWvKPZ97C1nuQ=="} [
    var Exp14__5_1025: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14624_0$0" };
    $R0: bv64 := Exp14__5_1025:bv64 { .label = "14624_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "14628_0" };
    var Exp14__5_1026: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14632_0$0" };
    $R0: bv64 := Exp14__5_1026:bv64 { .label = "14632_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14636_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14636_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14636_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14636_3" };
    goto(%aws_byte_buf_init_11, %aws_byte_buf_init_21);
  ];
  block %aws_byte_buf_init_25 {.address = 0x391c; .originalLabel = "P4j21bIHSCmGqNl2u46Xcg=="} [
    goto(%aws_byte_buf_init_23);
  ];
  block %aws_byte_buf_init_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "14620_0" };
    goto(%aws_byte_buf_init_25);
  ];
  block %aws_byte_buf_init_29 {.address = 0x3914; .originalLabel = "U3sx9sD7Q22b8w3sa2V5Zg=="} [
    $R1: bv64 := $R0:bv64 { .label = "14612_0" };
    goto(%aws_byte_buf_init_23);
  ];
  block %aws_byte_buf_init_31 {.address = 0x3908; .originalLabel = "ivrQFq+fQuWHIWp7nqF9UQ=="} [
    goto(%aws_byte_buf_init_29);
  ];
  block %aws_byte_buf_init_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1016: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14600_0$0" };
    $R1: bv64 := Exp14__5_1016:bv64 { .label = "14600_1" };
    var Exp14__5_1017: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14604_0$0" };
    $R0: bv64 := Exp14__5_1017:bv64 { .label = "14604_1" };
    $R30: bv64 := 0x3914:bv64 { .label = "14608_0" };
    call @aws_mem_acquire_13172 ();
    goto(%aws_byte_buf_init_31);
  ];
  block %aws_byte_buf_init_35 {.address = 0x38fc; .originalLabel = "nZfjlLm0Sxy/xqOF7849Sw=="} [
    var Exp14__5_1027: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14588_0$0" };
    $R0: bv64 := Exp14__5_1027:bv64 { .label = "14588_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14592_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14592_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14592_3" };
    goto(%aws_byte_buf_init_27, %aws_byte_buf_init_33);
  ];
  block %aws_byte_buf_init_37 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14580_0" };
    $R30: bv64 := 0x38fc:bv64 { .label = "14584_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_buf_init_35);
  ];
  block %aws_byte_buf_init_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14576_0" };
    goto(%aws_byte_buf_init_37);
  ];
  block %aws_byte_buf_init_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14576_0" };
    goto(%aws_byte_buf_init_37);
  ];
  block %aws_byte_buf_init_43 {.address = 0x38e8; .originalLabel = "OzBX/4YcQQK1kobkG9V/Nw=="} [
    var Exp14__5_1018: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14568_0$0" };
    $R0: bv64 := Exp14__5_1018:bv64 { .label = "14568_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14572_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14572_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14572_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14572_3" };
    goto(%aws_byte_buf_init_39, %aws_byte_buf_init_41);
  ];
  block %aws_byte_buf_init_45 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14560_0" };
    $R30: bv64 := 0x38e8:bv64 { .label = "14564_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_buf_init_43);
  ];
  block %aws_byte_buf_init_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14556_0" };
    goto(%aws_byte_buf_init_45);
  ];
  block %aws_byte_buf_init_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14556_0" };
    goto(%aws_byte_buf_init_45);
  ];
  block %aws_byte_buf_init_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_8628 () -> ()
  { .name = "nondet_size_t"; .address = 0x21b4; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x21b4; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    var Cse0__5_633: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8628_0" };
    store le $stack Cse0__5_633:bv64 $R29:bv64 64 { .label = "8628_1" };
    store le $stack bvadd(Cse0__5_633:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8628_2" };
    $R31: bv64 := Cse0__5_633:bv64 { .label = "8628_3" };
    $R29: bv64 := $R31:bv64 { .label = "8632_0" };
    $R30: bv64 := 0x21c0:bv64 { .label = "8636_0" };
    call @__VERIFIER_nondet_ulong_26932 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x21c0; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    var Exp16__5_634: bv64 := load le $stack $R31:bv64 64 { .label = "8640_0$0" };
    var Exp18__5_635: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8640_1$0" };
    $R29: bv64 := Exp16__5_634:bv64 { .label = "8640_2" };
    $R30: bv64 := Exp18__5_635:bv64 { .label = "8640_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8640_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_init_harness_26700 () -> ()
  { .name = "aws_byte_buf_init_harness"; .address = 0x684c; .returnBlock = "aws_byte_buf_init_harness_basil_return_1" }
[
  block %aws_byte_buf_init_harness_entry {.address = 0x684c; .originalLabel = "WZqV8BCUQN+JKYNESK+sRw=="} [
    var Cse0__5_1011: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "26700_0" };
    store le $stack Cse0__5_1011:bv64 $R29:bv64 64 { .label = "26700_1" };
    store le $stack bvadd(Cse0__5_1011:bv64, 0x8:bv64) $R30:bv64 64 { .label = "26700_2" };
    $R31: bv64 := Cse0__5_1011:bv64 { .label = "26700_3" };
    $R29: bv64 := $R31:bv64 { .label = "26704_0" };
    $R30: bv64 := 0x6858:bv64 { .label = "26708_0" };
    call @__VERIFIER_nondet_ulong_26932 ();
    goto(%aws_byte_buf_init_harness_45);
  ];
  block %aws_byte_buf_init_harness_3 {.address = 0x68e8; .originalLabel = "YddQiAu5TYafYywvB2pdMg=="} [
    var Exp16__5_1000: bv64 := load le $stack $R31:bv64 64 { .label = "26860_0$0" };
    var Exp18__5_1001: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "26860_1$0" };
    $R29: bv64 := Exp16__5_1000:bv64 { .label = "26860_2" };
    $R30: bv64 := Exp18__5_1001:bv64 { .label = "26860_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "26860_4" };
    goto(%aws_byte_buf_init_harness_basil_return_1);
  ];
  block %aws_byte_buf_init_harness_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_init_harness_3);
  ];
  block %aws_byte_buf_init_harness_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26848_0" };
    $R30: bv64 := 0x68e8:bv64 { .label = "26852_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_init_harness_3);
  ];
  block %aws_byte_buf_init_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "26844_0" };
    goto(%aws_byte_buf_init_harness_7);
  ];
  block %aws_byte_buf_init_harness_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "26844_0" };
    goto(%aws_byte_buf_init_harness_7);
  ];
  block %aws_byte_buf_init_harness_13 {.address = 0x68d0; .originalLabel = "8tlO/QW/QJuMPAFWK4W1EA=="} [
    var Exp14__5_1002: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "26832_0$0" };
    $R0: bv64 := Exp14__5_1002:bv64 { .label = "26832_1" };
    var Exp14__5_1003: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "26836_0$0" };
    $R1: bv64 := Exp14__5_1003:bv64 { .label = "26836_1" };
    var Cse2__5_1004: bv64 := bvnot($R0:bv64) { .label = "26840_0" };
    var Cse0__5_1005: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "26840_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1005:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1004:bv64)), 0x1:bv128))) { .label = "26840_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1005:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1004:bv64)), 0x1:bv128))) { .label = "26840_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1005:bv64, 0x1:bv64), 0x0:bv64) { .label = "26840_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1005:bv64, 0x1:bv64)) { .label = "26840_5" };
    goto(%aws_byte_buf_init_harness_9, %aws_byte_buf_init_harness_11);
  ];
  block %aws_byte_buf_init_harness_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26824_0" };
    $R30: bv64 := 0x68d0:bv64 { .label = "26828_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_init_harness_13);
  ];
  block %aws_byte_buf_init_harness_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "26820_0" };
    goto(%aws_byte_buf_init_harness_15);
  ];
  block %aws_byte_buf_init_harness_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "26820_0" };
    goto(%aws_byte_buf_init_harness_15);
  ];
  block %aws_byte_buf_init_harness_21 {.address = 0x68bc; .originalLabel = "RjgVdenwToKPFpXs4McXhw=="} [
    var Exp14__5_1010: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "26812_0$0" };
    $R0: bv64 := Exp14__5_1010:bv64 { .label = "26812_1" };
    $VF: bv1 := 0x0:bv1 { .label = "26816_0" };
    $CF: bv1 := 0x1:bv1 { .label = "26816_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "26816_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "26816_3" };
    goto(%aws_byte_buf_init_harness_17, %aws_byte_buf_init_harness_19);
  ];
  block %aws_byte_buf_init_harness_23 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26804_0" };
    $R30: bv64 := 0x68bc:bv64 { .label = "26808_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_init_harness_21);
  ];
  block %aws_byte_buf_init_harness_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "26800_0" };
    goto(%aws_byte_buf_init_harness_23);
  ];
  block %aws_byte_buf_init_harness_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "26800_0" };
    goto(%aws_byte_buf_init_harness_23);
  ];
  block %aws_byte_buf_init_harness_29 {.address = 0x68a4; .originalLabel = "q9jXudVUQPaou7SPic0vTw=="} [
    var Exp14__5_1006: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "26788_0$0" };
    $R0: bv64 := Exp14__5_1006:bv64 { .label = "26788_1" };
    var Exp14__5_1007: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "26792_0$0" };
    $R1: bv64 := Exp14__5_1007:bv64 { .label = "26792_1" };
    var Cse2__5_1008: bv64 := bvnot($R0:bv64) { .label = "26796_0" };
    var Cse0__5_1009: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "26796_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1009:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1008:bv64)), 0x1:bv128))) { .label = "26796_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1009:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1008:bv64)), 0x1:bv128))) { .label = "26796_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1009:bv64, 0x1:bv64), 0x0:bv64) { .label = "26796_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1009:bv64, 0x1:bv64)) { .label = "26796_5" };
    goto(%aws_byte_buf_init_harness_25, %aws_byte_buf_init_harness_27);
  ];
  block %aws_byte_buf_init_harness_31 {.address = 0x689c; .originalLabel = "AO1KrAFBTvmdiU1PBPx4Zw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26780_0" };
    $R30: bv64 := 0x68a4:bv64 { .label = "26784_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_init_harness_29);
  ];
  block %aws_byte_buf_init_harness_33 {.address = 0x6894; .originalLabel = "8GKFjYa1RAS5uFVh244sUw=="} [
    goto(%aws_byte_buf_init_harness_31);
  ];
  block %aws_byte_buf_init_harness_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "26772_0" };
    $R30: bv64 := 0x689c:bv64 { .label = "26776_0" };
    call @aws_byte_buf_is_valid_15072 ();
    goto(%aws_byte_buf_init_harness_33);
  ];
  block %aws_byte_buf_init_harness_37 {.address = 0x688c; .originalLabel = "BVzzsF6IRgae2Z/4AOWIqg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "26764_0" };
    $CF: bv1 := 0x1:bv1 { .label = "26764_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "26764_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "26764_3" };
    goto(%aws_byte_buf_init_harness_5, %aws_byte_buf_init_harness_35);
  ];
  block %aws_byte_buf_init_harness_39 {.address = 0x6878; .originalLabel = "GPxw+GtrTQGvMy3ShsHRgA=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "26744_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "26748_0" };
    var Exp14__5_1012: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "26752_0$0" };
    $R2: bv64 := Exp14__5_1012:bv64 { .label = "26752_1" };
    var Exp14__5_1013: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "26756_0$0" };
    $R1: bv64 := Exp14__5_1013:bv64 { .label = "26756_1" };
    $R30: bv64 := 0x688c:bv64 { .label = "26760_0" };
    call @aws_byte_buf_init_14528 ();
    goto(%aws_byte_buf_init_harness_37);
  ];
  block %aws_byte_buf_init_harness_41 {.address = 0x6870; .originalLabel = "ruCUpgiXR+iyRXKNWau8KQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "26736_0" };
    $R30: bv64 := 0x6878:bv64 { .label = "26740_0" };
    call @nondet_size_t_8628 ();
    goto(%aws_byte_buf_init_harness_39);
  ];
  block %aws_byte_buf_init_harness_43 {.address = 0x6864; .originalLabel = "pclxHqDsSsCfIdCMNF30Vw=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "26724_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "26728_0" };
    $R30: bv64 := 0x6870:bv64 { .label = "26732_0" };
    call @can_fail_allocator_12848 ();
    goto(%aws_byte_buf_init_harness_41);
  ];
  block %aws_byte_buf_init_harness_45 {.address = 0x6858; .originalLabel = "lNYUG67+ShuEegbVMds0ng=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "26712_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) 0x0:bv64 64 { .label = "26716_0" };
    $R30: bv64 := 0x6864:bv64 { .label = "26720_0" };
    call @__VERIFIER_nondet_ulong_26932 ();
    goto(%aws_byte_buf_init_harness_43);
  ];
  block %aws_byte_buf_init_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_26868 {
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
      { .name = "_IO_stdin_used"; .address = 0x69c8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xa148; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xa14c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20850; .size = 0x8 };
      { .name = "errors"; .address = 0x200d0; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20851; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20810; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20840; .size = 0x80 };
      { .name = "s_list"; .address = 0x20800; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x6a08; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x87e0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x2048; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x212c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x20ec; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x20a8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x207c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x2064; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x2000; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x690c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x6998; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x6920; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x6948; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x695c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x6984; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x6970; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x6934; .size = 0xa0 };
      { .name = "_start"; .address = 0x1e80; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x1fcc; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x3348; .size = 0x160 };
      { .name = "aws_array_eq"; .address = 0x4644; .size = 0x700 };
      { .name = "aws_array_eq_c_str"; .address = 0x4844; .size = 0x7e0 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x4724; .size = 0x900 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x4504; .size = 0xa00 };
      { .name = "aws_array_list_is_bounded"; .address = 0x2c00; .size = 0x400 };
      { .name = "aws_byte_buf_advance"; .address = 0x6318; .size = 0x900 };
      { .name = "aws_byte_buf_append"; .address = 0x4c88; .size = 0x9c0 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x4f24; .size = 0x1900 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x4dc0; .size = 0xb20 };
      { .name = "aws_byte_buf_cat"; .address = 0x4280; .size = 0xaa0 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x3c4c; .size = 0x420 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x3d3c; .size = 0x240 };
      { .name = "aws_byte_buf_eq"; .address = 0x3d84; .size = 0x460 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x3e9c; .size = 0x3a0 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x3f10; .size = 0x3a0 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x3e10; .size = 0x460 };
      { .name = "aws_byte_buf_from_array"; .address = 0x598c; .size = 0x560 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x58fc; .size = 0x480 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x5a38; .size = 0x540 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2828; .size = 0x1a0 };
      { .name = "aws_byte_buf_init"; .address = 0x38c0; .size = 0x640 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x3988; .size = 0xac0 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x3f84; .size = 0x960 };
      { .name = "aws_byte_buf_init_harness"; .address = 0x684c; .size = 0x540 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x27f8; .size = 0x180 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x3ae0; .size = 0x560 };
      { .name = "aws_byte_buf_reserve"; .address = 0x5244; .size = 0x7a0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x5338; .size = 0x5e0 };
      { .name = "aws_byte_buf_reset"; .address = 0x3c10; .size = 0x1e0 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x3cd0; .size = 0x360 };
      { .name = "aws_byte_buf_write"; .address = 0x6438; .size = 0x7e0 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x6624; .size = 0x280 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x6674; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x6714; .size = 0x260 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x66c0; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x6760; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x6534; .size = 0x2e0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x6590; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x65e4; .size = 0x200 };
      { .name = "aws_byte_cursor_advance"; .address = 0x5c6c; .size = 0x660 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x5d38; .size = 0x9c0 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x5628; .size = 0x960 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x5754; .size = 0xd40 };
      { .name = "aws_byte_cursor_eq"; .address = 0x43d4; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x4a88; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x4b14; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x4ba0; .size = 0x3a0 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x4c14; .size = 0x3a0 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x4460; .size = 0x460 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x5b80; .size = 0x3c0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x5ae0; .size = 0x280 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x5b30; .size = 0x280 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x2b84; .size = 0x180 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x3b8c; .size = 0x420 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x54a8; .size = 0x5a0 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x40b0; .size = 0xe80 };
      { .name = "aws_byte_cursor_read"; .address = 0x5e70; .size = 0x740 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x5f58; .size = 0x600 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x6068; .size = 0x440 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x60f0; .size = 0x440 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x6290; .size = 0x440 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x6178; .size = 0x460 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x6204; .size = 0x460 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x6018; .size = 0x280 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x53f4; .size = 0x5a0 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x55dc; .size = 0x260 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x555c; .size = 0x400 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x67e4;
        .size = 0x340
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x4940; .size = 0x740 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x4a28; .size = 0x300 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x2ee4; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x38a0; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x44ec; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x3374; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x347c; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x33d4; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x3784; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x3728; .size = 0x2e0 };
      { .name = "aws_nospec_mask"; .address = 0x5bf8; .size = 0x3a0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x2dec; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x3874; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x67b4; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x319c; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x31fc; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x3230; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x3248; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x3288; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x32c0; .size = 0x440 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x2c80;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x285c;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x2998;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x2a78;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x2bb4;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x3080; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x2e6c;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x2d2c; .size = 0x600 };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x28b8; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x3008; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x2fcc;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x2fb4; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x2f9c; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x2f10; .size = 0x460 };
      { .name = "main"; .address = 0x68f4; .size = 0xc0 };
      { .name = "my_abort"; .address = 0x2038; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0x2188; .size = 0xc0 };
      { .name = "nondet_int"; .address = 0x21a0; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x21b4; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x21c8; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x21e4; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x21f8; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x220c; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x2224; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1fa4; .size = 0x140 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1fa0 ];
      [ 0x1fda8; 0x1f4c ];
      [ 0x1ffd8; 0x68f4 ];
      [ 0x200a0; 0x200a0 ];
      [ 0x200a8; 0x312c ];
      [ 0x200b0; 0x314c ];
      [ 0x200b8; 0x3170 ];
      [ 0x200c0; 0x3104 ];
      [ 0x200d8; 0x6b08 ];
      [ 0x200e0; 0x6b20 ];
      [ 0x200e8; 0x6b30 ];
      [ 0x200f0; 0x6b40 ];
      [ 0x20100; 0x6b70 ];
      [ 0x20108; 0x6b80 ];
      [ 0x20110; 0x6b30 ];
      [ 0x20118; 0x6b90 ];
      [ 0x20128; 0x6bc0 ];
      [ 0x20130; 0x6bd8 ];
      [ 0x20138; 0x6b30 ];
      [ 0x20140; 0x6be8 ];
      [ 0x20150; 0x6c18 ];
      [ 0x20158; 0x6c30 ];
      [ 0x20160; 0x6b30 ];
      [ 0x20168; 0x6c60 ];
      [ 0x20178; 0x6cb8 ];
      [ 0x20180; 0x6cd8 ];
      [ 0x20188; 0x6b30 ];
      [ 0x20190; 0x6d00 ];
      [ 0x201a0; 0x6d58 ];
      [ 0x201a8; 0x6d78 ];
      [ 0x201b0; 0x6b30 ];
      [ 0x201b8; 0x6d90 ];
      [ 0x201c8; 0x6dd8 ];
      [ 0x201d0; 0x6df8 ];
      [ 0x201d8; 0x6b30 ];
      [ 0x201e0; 0x6e10 ];
      [ 0x201f0; 0x6e58 ];
      [ 0x201f8; 0x6e78 ];
      [ 0x20200; 0x6b30 ];
      [ 0x20208; 0x6e90 ];
      [ 0x20218; 0x6ed0 ];
      [ 0x20220; 0x6ef0 ];
      [ 0x20228; 0x6b30 ];
      [ 0x20230; 0x6f08 ];
      [ 0x20240; 0x6f50 ];
      [ 0x20248; 0x6f68 ];
      [ 0x20250; 0x6b30 ];
      [ 0x20258; 0x6f88 ];
      [ 0x20268; 0x6fd0 ];
      [ 0x20270; 0x6ff8 ];
      [ 0x20278; 0x6b30 ];
      [ 0x20280; 0x7018 ];
      [ 0x20290; 0x7068 ];
      [ 0x20298; 0x7090 ];
      [ 0x202a0; 0x6b30 ];
      [ 0x202a8; 0x70b8 ];
      [ 0x202b8; 0x7110 ];
      [ 0x202c0; 0x7130 ];
      [ 0x202c8; 0x6b30 ];
      [ 0x202d0; 0x7160 ];
      [ 0x202e0; 0x71c0 ];
      [ 0x202e8; 0x71e0 ];
      [ 0x202f0; 0x6b30 ];
      [ 0x202f8; 0x71f8 ];
      [ 0x20308; 0x7240 ];
      [ 0x20310; 0x7268 ];
      [ 0x20318; 0x6b30 ];
      [ 0x20320; 0x7280 ];
      [ 0x20330; 0x72c8 ];
      [ 0x20338; 0x72f0 ];
      [ 0x20340; 0x6b30 ];
      [ 0x20348; 0x7310 ];
      [ 0x20358; 0x7360 ];
      [ 0x20360; 0x7380 ];
      [ 0x20368; 0x6b30 ];
      [ 0x20370; 0x7398 ];
      [ 0x20380; 0x73d8 ];
      [ 0x20388; 0x73f0 ];
      [ 0x20390; 0x6b30 ];
      [ 0x20398; 0x7410 ];
      [ 0x203a8; 0x7458 ];
      [ 0x203b0; 0x7480 ];
      [ 0x203b8; 0x6b30 ];
      [ 0x203c0; 0x74b8 ];
      [ 0x203d0; 0x7520 ];
      [ 0x203d8; 0x7538 ];
      [ 0x203e0; 0x6b30 ];
      [ 0x203e8; 0x7550 ];
      [ 0x203f8; 0x7590 ];
      [ 0x20400; 0x75b8 ];
      [ 0x20408; 0x6b30 ];
      [ 0x20410; 0x75e8 ];
      [ 0x20420; 0x7648 ];
      [ 0x20428; 0x7670 ];
      [ 0x20430; 0x6b30 ];
      [ 0x20438; 0x7698 ];
      [ 0x20448; 0x76f0 ];
      [ 0x20450; 0x7718 ];
      [ 0x20458; 0x6b30 ];
      [ 0x20460; 0x7740 ];
      [ 0x20470; 0x7798 ];
      [ 0x20478; 0x77b0 ];
      [ 0x20480; 0x6b30 ];
      [ 0x20488; 0x77c8 ];
      [ 0x20498; 0x7808 ];
      [ 0x204a0; 0x7820 ];
      [ 0x204a8; 0x6b30 ];
      [ 0x204b0; 0x7830 ];
      [ 0x204c0; 0x7860 ];
      [ 0x204c8; 0x7880 ];
      [ 0x204d0; 0x6b30 ];
      [ 0x204d8; 0x78a8 ];
      [ 0x204e8; 0x78f8 ];
      [ 0x204f0; 0x7918 ];
      [ 0x204f8; 0x6b30 ];
      [ 0x20500; 0x7958 ];
      [ 0x20510; 0x79c8 ];
      [ 0x20518; 0x79f0 ];
      [ 0x20520; 0x6b30 ];
      [ 0x20528; 0x7a20 ];
      [ 0x20538; 0x7a80 ];
      [ 0x20540; 0x7aa0 ];
      [ 0x20548; 0x6b30 ];
      [ 0x20550; 0x7ae8 ];
      [ 0x20560; 0x7b58 ];
      [ 0x20568; 0x7b78 ];
      [ 0x20570; 0x6b30 ];
      [ 0x20578; 0x7ba8 ];
      [ 0x20588; 0x7c08 ];
      [ 0x20590; 0x7c30 ];
      [ 0x20598; 0x6b30 ];
      [ 0x205a0; 0x7c58 ];
      [ 0x205b0; 0x7cb0 ];
      [ 0x205b8; 0x7cd8 ];
      [ 0x205c0; 0x6b30 ];
      [ 0x205c8; 0x7cf8 ];
      [ 0x205d8; 0x7d48 ];
      [ 0x205e0; 0x7d68 ];
      [ 0x205e8; 0x6b30 ];
      [ 0x205f0; 0x7d98 ];
      [ 0x20600; 0x7df0 ];
      [ 0x20608; 0x7e10 ];
      [ 0x20610; 0x6b30 ];
      [ 0x20618; 0x7e40 ];
      [ 0x20628; 0x7e98 ];
      [ 0x20630; 0x7eb8 ];
      [ 0x20638; 0x6b30 ];
      [ 0x20640; 0x7ef8 ];
      [ 0x20650; 0x7f60 ];
      [ 0x20658; 0x7f88 ];
      [ 0x20660; 0x6b30 ];
      [ 0x20668; 0x7fe0 ];
      [ 0x20678; 0x8068 ];
      [ 0x20680; 0x8080 ];
      [ 0x20688; 0x6b30 ];
      [ 0x20690; 0x80b0 ];
      [ 0x206a0; 0x8108 ];
      [ 0x206a8; 0x8120 ];
      [ 0x206b0; 0x6b30 ];
      [ 0x206b8; 0x8148 ];
      [ 0x206c8; 0x8198 ];
      [ 0x206d0; 0x81b8 ];
      [ 0x206d8; 0x6b30 ];
      [ 0x206e0; 0x81f8 ];
      [ 0x206f0; 0x8260 ];
      [ 0x206f8; 0x8280 ];
      [ 0x20700; 0x6b30 ];
      [ 0x20708; 0x82c0 ];
      [ 0x20718; 0x8328 ];
      [ 0x20720; 0x8348 ];
      [ 0x20728; 0x6b30 ];
      [ 0x20730; 0x8388 ];
      [ 0x20740; 0x83f0 ];
      [ 0x20748; 0x8410 ];
      [ 0x20750; 0x6b30 ];
      [ 0x20758; 0x8438 ];
      [ 0x20768; 0x8490 ];
      [ 0x20770; 0x84a8 ];
      [ 0x20778; 0x6b30 ];
      [ 0x20780; 0x84e8 ];
      [ 0x20790; 0x8550 ];
      [ 0x20798; 0x8570 ];
      [ 0x207a0; 0x6b30 ];
      [ 0x207a8; 0x8588 ];
      [ 0x207b8; 0x85c8 ];
      [ 0x207c0; 0x85e8 ];
      [ 0x207c8; 0x6b30 ];
      [ 0x207d0; 0x8618 ];
      [ 0x207e0; 0x8670 ];
      [ 0x207e8; 0x8690 ];
      [ 0x207f0; 0x6b30 ];
      [ 0x207f8; 0x86a8 ];
      [ 0x20800; 0x200d0 ];
      [ 0x20818; 0x6b30 ];
      [ 0x20820; 0x86e8 ];
      [ 0x20830; 0x8738 ];
      [ 0x20838; 0x8748 ];
      [ 0x20840; 0x20810 ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYOGSxiUswzGBgQhFrA2IhLGbo4BB3wiHeysjAoIBFXAGHejYc4klArIRFPASIBbGI8+AwxxqH";
      "eD0O8UIc4sY4xNVwiC/EEQ5TcKivwCHOiEO8F4d4NA7xDTjcI4RDPQAlxdQCWAIAAA=="
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
    .size = 0x1308;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3XYLZCrdhTGYfbu3i2toqq4IiMqUheJRFyBjEQy096W20/6Tb8jkZGRSCQSiUQikUjEFZhOe9v/O9Psb3Ji";
      "zuTJu++enNndmc3lrzvv38f9w3/Du7zvZgN/IZ/+fuqvc32d9+xpj5438A8+dLOFv5B38ELewx/kE9z/yM0ZHskX+F6+wmO5";
      "d4d95D68kgd3t/tDeC3fwXv5Hj7JD0Z/DF/kKTz82M0je+SZ0Z/DM+VLeCevuL/8ZPTXcO+lGxf4Ud7AS3lr9He8v/ID95SP";
      "8E0+Gf0zPPjEzZX7yzfuL/ee3e734bXyIXyUR/BVvjP693D/UzdjeCpP4Lk8NfqP8JPyOfeXF/BNXhr9FTws3Ky5p/zMe8ov";
      "Rn8D75Tv4MErN3v2yAejf4Rnys/wXr7AZ/lq9G+8p/L+Pf7ufab3Ac/l4f3t/gheKb+HD/IDfJXHRn8CDz538wjP5Bn3kedG";
      "fwE/K1/BJ/mJ+8tro//M/b9ws4Ef5S33l3dGfw/vlB/h0Zd6H/CDfDb6F3iq/Aav5d4D9pH7D7f7A/iifARPvnJzBy/ke6P/";
      "AD8rn8BXeQoPv3bzaPRn8Fj5gt9XXsJbeWX0n+CD8me4X7p5gUfyxuhv6cr38Ew+wCv5aPRP8Eb5Bb7JV97/G71u9HvP8Xuk";
      "fAAf5CF8lUfPb/fv4NG3bh7glTyGX+SJ0Z/CF+Uzvq/v3Mzhpbww+kt4o/wJ7n/vZs0e+dnov3BP5Vt4K+/gk7w3+gf4pvwE";
      "T35wc4bn8sXoX+Fn5b1H/JzIfXjwo+bj7f4QHiu/g5/le3gnPxj9MXxTPoVnP7l5hJ/kmdGfw2flS3heuVnBK/nJ6K/hrfIX";
      "uP+zmw08krdGfwdPlB94f/nI+8sno3/m/ZVfef9f9DrvI/feut3vw3vlQ/juV90Dnsh3Rv8eflI+hq/yBB785mZq9B/hB+Vz";
      "eC0v4I28NPor+KJ8DU9/d/MML+QXo7/hfZTv4IO85z7ywegf4eEfbs7cU77wbvLV6N94T+Xf/GP5xEd9DhL6t3si+KKePfzw";
      "pyY8kcfwQM87fb5098Yfvf8f/ZW/feXDlb9z5eOVv3vl85W/d+X/AIrrMp4IEwAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x1b40;
    .size = 0x1c8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IrQ6CABgAwG/8DJyCgOiIRqPRaDQaiUYj0Wg08siOxF28iCQWSRaRxqrkM77hc37gC/7Ml/yF3/BXfsvf";
      "+B1/5yv+wdf8k9/zI9/wL77l33zHT/yB//A9/+WP/I8/8TM/8H9ILSqyyAEAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x1d08;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMzGBim/K0+uGI/UOwAc/w1AIZJ8p4cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x1d30;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGC4L/3H8KPLKfqMAkf01egfkqDAPlPggyOfwUYGIAy4H5bEC+EhKfC8h3QuLzAflJSHwhIL8J";
      "iS8G5C9C4ksB+YeQ+HJA/iMkvhLIfkYEXw1kPxJfC2Q/El8PZD8S3whkPxLfDGQ/Et8KZD8S3w5kPxLfCWQ/E4LvBrIfie8F";
      "sh/CBwDeAtDvUAEAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0x1e80;
    .size = 0x4b2c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/71ce3zU1ZW/8wgEEw0y6FiDzMQoccnW6LoVEWMGYhs/pRUb0/3YpS4Bahe33XbVVZeKMopbtNlaB+naLlZE";
      "u6uJa9Wtr1BZwkOLUrYShEVXZSYRUamQFyGT1+w5937v/O7vMZPwsbt/5PObe++5555z7rnn9bu/LDonsPcsEW+fTn8HA6Il";
      "FYilO8pF4sOASCSFeFP8oS4doLEg/T2XyTz0Lv3J/o/q0jEhnn8rkwm3BRbti0QDe73+CLZLxMoSKXqW0bNGiMNtQjRQ+82y";
      "d+vSiwlHV8DXIvyRfYzHCV8mxM6zh1fumVt8V1PZ8NwHtxB8B82d11WXXiLn+rNzR27/z+YRoru3SKR7aX7jvMWzYz4xS9Kb";
      "rEvHCV7ivzqW/hHx8Tb9RUW8vnFe2ezeolh65PatTzp5IX7DI7dvlnijQjwbiFUk/GfG6/m3L14h+4Q4L9FCuPT6yZVidnJl";
      "bLYQol5ME1PoOSUixI0kr4Z/IjjGq9caa04jzUnSnDtd8xRNzIO4I/pWFk+JSKeIf881aCxZYvHpnJOisSTJgfcoGV5/JtMx";
      "HthO3k9z7kNqrl+IqULEDRybbDj8pFNMT4rmCeF7qpbwnM19YaKT95VkoGjY5jl/AsHqdStWiHXRFW3rOgITWzpJjz8IBFoK";
      "aHy9EN0s9xmMl3Aq3BM8cCt5HjhVrFX9W2z971P/ePo6ef5lIkR/LhwpD/hdHn3v5qBhqw0W+xERrclIrLWpgOZ4yZr4TYVE";
      "uoNlFiJZhWPpX7HOGDpG56IhTufgMPVPpD1LEUySYMtIprw/PiFof+L1lqwcukDyZ7h7HXhZd2nemiDjxD7ReWkaD4235KBx";
      "q5NGwudNoxt3B+sa8L8sz2t+fl6TMLlpNfHt8sAnovH6ZI1YnrydfovYbAvXK1k7xfj6+Gzrs064TiH++ElzW/kphhv3JOfQ";
      "75pYa8Mo2d+AmBlawX2x1qvRbvSLFmXDtnue+U4bL3bdqRk1x17RY5v+y6ArE4lt+hzTdbMcSyd/Tc9SekZI9sWx2clSuQfy";
      "KYKk69RfVhibne0rRF/Q6CtGn1B9marYpmRtdLrFwyuah5GnTFpKYiOfZ1qWgpbHDVqm5aDlDA9apnrQMtnom4y+YqNvqgdv";
      "Z3jwNs3BWzg2kqxtnO7aH+xBx4jn/myisU3rmPdYdLqSjcsej9D+jrwgYRqnqzUcMKyDNbHlB2kNZZe8x1/PNU46tIHOFuvR";
      "LME2yNsnPEYw+uyQI1vr6YPAb2SquJH0tkH/3qF/T6Z+v/W7UPcXU7/P+n2lhiGdeFTgd6GyE0XK79SfRM8YPQvp2UjPCfRk";
      "G8L26FF6sn86f9R9xvW5TFWI1l4+hxWx1jdJvo2jB3aoM7bNfo6v8TWzHqZIBzuqaA7tex/pQLIq1sr26u9H1+9gWfReM7fZ";
      "63yy7FhmolD5QulDZzn9r502tguh4lh6hV+sXem3/LWdPmuNK0ft9vQuktPf0twU+UqWgw++2Fds0XItxmV/0BlT2H3xX5qw";
      "ZIvZ1l/pmF/Ltopon8tPsqHShmt+Vyv6nyEdlDbV0d9M/YzHH+M1GZ+yu+xP5Brk27+ZAUyjAROyw1wDGDlWZPiPyZo/Lbvf";
      "ePumEtBVoeh6gOktya6zM1kh0pOYv3KCL5e6Y4O/TfNXjrXDSjbSzhNNjEviiSh7RnvVnZyo5t7CMgirveF+4VP+QupNRK2z";
      "lPY1Ct3mM6DjnG+M6PjxVc/9axtx68dBXw794HiN9mEA+ynbJPM+c19Dip55QdHQ7MAtzzHPmaz8pymfKuYRYx2cj0DmD9O+";
      "hdjmF0FOYXusWabn0VgHjWm9u5/mFdA82Qdc92VjaW//L/Vf5DuLFvxNDt62sC3C/Hu95Oc6R6+49EzuabHSBb1+MkN+Re91";
      "yOgfov6MzBuUbHn9IavdmEMfcsUJLD/WLZ8ffEDX7vKhPRk6CXuzbTjz0EKf/ezLfQKuOnOMztgMDz2b7yUnoeTkKSvsk9SV";
      "sLcd+cWwOueRoOKLfIN88rnKkJ0uYXn44+2Th5XO8lljuUrbFVLnSZ7LkJqjYwmOM1KlyvbI3GckI+XiY7sUwfwSzC/We709";
      "/15HRULHkivYPum9bhMJv49yHOq/lfv/iHu9fdi9D/T7Ad/fXZ4w94H12Eeye/lE4Itz55/O80W+eK2Xn7PBnmG3gzOIlmeH";
      "YXt4fKphD2BHzhpW9oD7eU+kfFlPuNYwsHIP5ZtNouuOPZQbNokL7DrtZRe8cu+oP74mIMyczKL93mFDNx0+o39I2XE1153b";
      "Sp6uEIl/oHHG8Y1hdy50p3CcGfCp9SlVYuki2+oUfGVEKN3yWnehlmkY8uC83qB/WQ792gp+vsL0hrQvE7tT8L2c+0h9hXxf";
      "ZPiQBw2mr4VP/bJNRg49ov2tzxOP8vglQ866iXutTp3zhRQPueoNnGdIn4QY96+HVU6i+YrTWiwv0ZVZY9qiH3A/5gwP5sg7";
      "S9zzvjukbNihQTNGVbqX5LrTo/6Eqx4AWn83ZNeZDbyXoOENsiXYw3Yv2W0acp91nvfWGPN07qz5uEHl/+1h+G3WqbnkR/51";
      "yF0nYPy7iM9XaYzj94fz0P/MYH46XiI6tc+JCJ9HLcttY7pQbygZUnbDtDcnoY/xmudjMc7DL6D/zrzAaef/G2v0Dyr9Zxxt";
      "4J1/57LfnzD8NugezsWOISsfZjkU6RoLjd3BdBrxo6bzZqYzYtYInrLJoeNBOgsPifQH60T64HqR/vBxkT70BOGpjFenquLV";
      "HRfFqztnxas/mBOvPlgTr/6wNl59qC5enawtSHC8K58U/yZXBRPJSnoWxKckF1K+V0LPRfRcRXYo4EtcLtqqa4Jt1dNFvDoS";
      "jFdnFpBPni/SFzAPC2OtHBuT/tz4FPN2mUiQnV7D+CfReFlUnJoinAzHMD92wDjn+2isjMZSNHYyzT+b5nfQ/A6CW0QwTztg";
      "ODfsoJg9uiL2YEzZrnTyIuLlIpXT8zqpBcquJYnu5HzEBUR/ar4Vh2xLZxoydTS+QO1BfBLtM/2ewXvD/XWIq7A3xbQ3V/A5";
      "of5kLcmjRqTnsDzmED8hD35CBj9ziJ85HvyEwE/Ywc8covX/Au8s4muWJSfZnkN+t1b5In7yuJQd8ZisgeyI11SNJbulA5kG";
      "+e6gjnV1b84YwjyjZYPKVur4VfeXDlrnWdoZ+v3rtNMnuM9rZ5HhB4GrcNCef21AvY55z3d+B9OY56CtL23RxnaR90PGRWy7";
      "CH5bJmsnZG1zMutHyIqdNozaz7nWpeWDKufJxrHZ2qi79hR7c85ewpeQMUIk1kqwrV6xjglHz1ZXzOOwdSafG9OWvdN9L6QR";
      "n8MGatv181Flu21xTdDYby3zoGXbuO6ta6YRxEAy/inE7xDyVvr9TcSbj9H6Y9WLnTTfi300+1aBjy8Br/P9Dcdq0WC8firt";
      "yRwjL2IcW2jP/cF4u49ra4S3e0DhN+m9AHhvBb0zwSfz57Sjtrm6nsS6RH21kKuz3sB0pISdjt8PyLWmlGCtQFD5XR+erH8d";
      "sp4SaPklaJ4AOr/ikqs9v+T1okF7blnms3Lm7Lky5NToyEWjaPtELMunjE8deB514smZH3m/J5P77LfjjDraSZ9jjT8iDalF";
      "FKsvsud3jKuC42xFX973fBsQb7wzANtYDF/koFmg7S+OZWsAul722CjOKXQqYp3FbF6dj4Y4aGgdsNvn7JrBmF1Xac0nT7L4";
      "4+f3geOFgRzvTrHW9YB7BGu9h1rfRjyvw/jjLjzueLAesE0DykZfhfZq4A7qMyGU3/Kjnsj73in5CLac6Sc+NtMe8lnF/HuA";
      "71K049zezO+GcuQcNLcKsMswtxLtb50ALU/4LFpKMX8x8IXRvm4ctBQD9osD7jg5BnoCpp0o0vsaaPkLQx6DqEfHxrHmUcCe";
      "57Fm+Rhrdht8vwc85bnWzNp+X7PT9k8acNv+IPfVikSPVVv3tP0/JTiObU0be+txgxfEJdpW7x/O4QNNeA8fyHmWzJFQC8j+";
      "dvrBIiP3MOrOLLcLjis+14Cn/ced9tyIldaL2ewnMxklX00P23O2cbqO5cv6D7vt0DV8P568dxxLsi3/mH2SH/Ii2Jmgox4+";
      "1PRF2Rq+9mtC8XM26sRl9JwrfDt99Jd9P5HxuGvhsN0pBw2TQMOFTIPH/KyvCEocs1PrY7OJl++UGf2+oH43YdXB6PfuLF3G";
      "+jpvOw08s44zTqcPnsh7VqpqlKZtlftaqt4nmPXZqC0WfMaeA95Mse9tlAPeTjngSsoBV1EOuJpxUw4YoRywnHLACsoBKSc8";
      "SDnhh5QTHqKckHEXQGcuZ3pqg+qdLD85Rl0VUDki54TzkRMuEK2ZKpH+E9bb+ZSPlHrkI6VGPkLzOuZ75COlyEcijnyEc9DK";
      "WPpAAdmAif5mlX8qOVxBtihbQ6X2PtSlp6k9nsJrJquQnxCNqSorP3l8UNV8X8eckuwZ2Z3Thn0M2OP96twfRLu3f/w2/IfC";
      "smV7Mb8L+Haj/Yf+se3pa4B9C3O3ov3mCdASMmj5D8zfBXy/Qvt1Fy0qlxB8Hyt6nlG7cr9rk/lXyLB3+B2HzcoXSz3S77at";
      "2blj1Fp+0m9//4j6Sv25+k5GufEeoUKkz2TdxXs+XeukczmTefQRjzHSx7JljZewbjIMdHN2J2D8BNPIOkswbCv0elzrYHip";
      "fxX8LjqWfae2ajjToM7wqzlzl88iv6s+g/xqcsjvZOSjpl3j9/IdIWWrmabXj9nrqfnexWoe7jJ4W5yDpjP7rVxT++7T+pWf";
      "c+5nlPczYt/P5AHS8wOqhg1fW182zn3vPCD9RM59Lsmzz9uGMg2Slhx1dGv/P5t82o+55bPrmLd8wuOUzxke8kkdUP5wPLx3";
      "Dp8g70bNf7y6upZ4fPRb97TH7nm2J/7wnp7Yneke5rPx4ni7iLb1SP/FvGvacH9N1oAjSjYh8MB+PVUh0l56EKU9T1KslCTf";
      "zTIhHG9k7wewf+Z7duVYA++xFvN7xXKuf7nf1zNNX8c7oaXYO12XNmMpnU/JunVIzavDvCXHcryDMfzEZYD98jFlD05G+0vH";
      "xu8n3ub8EX7iPMyvBb40avw1x8b2WZ/D3ArM/QRzy0+Alm8btBQAXxT49gHftHHQ0g/Y4DF3PpLpy5+PnJaxaPgAeOScMdZ8";
      "G7CH+txrdoyx5rMG378Fng7Xmu76agKwb2DNl9F+Dev5Cm0x+E4tb9bfuxGDxs05NP4E2lupHQ3E668iGX5e3+tA3CuCuB/i";
      "qJe+0Odd431G02PwX87ntMi652PGy8d7AS+sMfMeqcz/QefPQPdytNf26Vgv//2NeYC/vU+dsxvQvq3PbWtv6lO2VsozbMgz";
      "5JAnjf0p8NwEvNeg/T3Ic5Cef0byzJAdOw0+V8ogYtlRMS22hn2uvn+kbUZAKDiyl00cp+i7i9wnbXRExRTStuC+UYDtlJ6r";
      "x8Isa1+L1r8Lj9neVU05CbFUehDnH7xEwcucrIy3e9t4ov0TzC3H/pyKuRGtI8VGTZxy8Oep/3mdO+bRW9o/qXu6tug3aowk";
      "k53S/rMv1HcPuG4l3wsTvyST/j7wCv1vA50TQOchtP2Kxyk/AU3+Qmsdbbff6UNeFzZ8kMqRDi9h/1aq+jW/PP76gLp7xr5D";
      "+vyg0psU7qE1+1XbOe83jnkbkLM+AHr39eIdKNrtvYr+RaD/h+j/HeCeRnsH4L6ua9/CnqO6asq0fglwaNi4kZezz8x3tgXO";
      "tlct8/uo1TMOnX8z71wfOcthg6IBbxu0ttfbBt3fe2I2aF/P2DboQsjwNsjjWrRv7tXn49Wcttup/30050LsQelg/nrVxwQ7";
      "Q++XcSf1I8RURZj/NdBRCtggZO6LqhoHz+0s0jwHW2akEd8DTzqN8w8dmQQ8vJ4P97W6AHNxr9PuetwTcvD8Es0pB8730/l5";
      "/neC5Zg1e66Fca55f3Cu9X6zDc3mR5xTA38xeCnQ72lQb3jI9n2Am/YU5h/tcfv3T3qyOtfMdYygfg/IdaOQlefxOdF3L3ks";
      "G3fLuLVmn8m3b1TVMLZh3fd5jVUisRntd7g9cV5zPpqfB+xWD5o3OWie6KQ5DJ8StuiP6vusY9D8z1j3OdC8Bu2nXTS/4qJ5";
      "NWB/6kHzAz3WPZ3tHKdNDDTzvQvue1C2/c08ditwJLD+TWj/OLu+6/sF23clTzOu1YRL15PDuN9JY4uA6weMK8Px2fac8m8A";
      "7BLwcjXaf9XjbaOuBZyzv17DC+QRRZYf53N/H2oA2XEdazrv25Jd299NuCq4vkexCuipw7rnoV3L7Qp1d1++06Lfp2rfbNhD";
      "Xjtm2n6dGyGO4HNg5nXWvm/0jMkKsf7pPSreCKI9pccdk53cY72z5/pfNqeqQg5YgVgoiDqjjn0qMV6u6pqyhmjEXNmcmfe7";
      "MsfYkKqbvzuAmmG3onc/2r3UTmUYTuXTSyAPfjds9t+AvPccRy1Trsu/K1HXRGzwGL+Hr4ylcX/mcPmgiu02Yt29oONFtHcz";
      "Hcb8JUZdx8Sj6bP26TVbXCe/1wwUtph3q3SdanK3dddL17jNOKURcFkY1Cn43C4GnU8wnYFQC/dNF23VkWBb9eUiXl0TjFer";
      "7yVezUlPyrSv46idrey27jp40SbvE5fiWW7RejFoXfH/SGvDGLRmPOgsBp3146bTXrcYPq7mf6HbslFJw+dK30A29Sysc0l3";
      "bj9k1j3Mms+qLkNngG8S8J2TB59ZPzrRuqev26jDFFl8HAa/E1zrun2TvgeKOlOL/KYIPoPf4UjfyffPI6gbMQz4TwaiLWJ4";
      "5R6rTXkNfufzIdtA3+4uywcwn5U+i/+dxjcNOhZkn8CxUob4nGLca7HxXxJzf2eDuFvbeZl/GTHvetCzsUv51nVov9g1tvwe";
      "AOwjBi+a3icnWPzMn2B/z7ezwGrL7wXZlxWpmC27Byp//lFSx5o6r0C/+Z1Tlj/5/R/NMfiTMip14AyfuKwCHKuWWnno18D7";
      "d5l3ilu/ivYybq/2iEkcvnEu4Bd0Wb4wbtSOc+l9bRe+fyIc63TMhPtoQn27p+7e4932z44qv3ou1oud4Hp/3qW+2Z+A+DoE";
      "POd3OWsG7pyoELCnd6l45O1++H+0s3laIXIWjnEd3yHrb5dkDaHI2tdu4CoGrq1oF4Lek3BGDqHfD7iX0R49OnZ+sx+wHxIs";
      "fyevbUOTUVP8PWA+OTp2TXE7YNuPumPhXdQ3z1jjJr3GZlmHz9pHOjPLv0e2zXeZmAJ5LJcxLnDvGAcdjwH2WQ86nqK+uw06";
      "rs5NR2ul9EliJuiQMWgTcP/bOOiIA/Z+Dzruc9BxvoMOkbWX6hvmkm58s6vwbOI5y4B/1ThouQ6w3/Gg5dvUJ78LAi1FuWmR";
      "3xwf68K3wQoPfy+c/iLwN46DlksBe6UHLbUOWj4azbk/6YVduINonJty4L7cRcdG63tXfv9OsWoHxyAUbx4+Bl/OcyjOPIR2";
      "lNtVOJsq7lZ3HxCfLuNaWBXOuTXe1Es4UuRrPuJcn2DvHEFss8od28j5QsW80k5XgZdK3Guh9jbQMwn0bUa74KiyBaeYd4Fo";
      "/OYjiu4XADd0RM17Du3jR5RtUHHVa/Z9ctjxX2LOe0dOzK7uPoJ8Bz6xyWfFPJXIy3VNVNeN9b3LjxE7/iPW3gl6p8JG63s+";
      "Wt76W7fTsKYTr/6O6Ubge+mIkptTR/W30L20bwx/PeAfYby0f4vR/hdqN06IpRf7jbo0wT8D227/ZtqQa5NP5ugLgOdexrtU";
      "JG5F+54jKn6Wd6cMvD8HXs93K4uUnb4UOOTeLxIJac/hc+7Lzve4E1ql7OtMzF+qdGd5Afs/tsE8vlAk5hn4bsmHL6zs5OnA";
      "t0DtSett0k/T2DUicbeBa0keXAQv7VwAuC4jXJmwsod/c1TZwwzDOHB+NR99sEFH+hRMxRFlg6qkLRL8rYT6RhK4Ls1HX5Gy";
      "ff8DXFOZviJlI68/qmxkhmEcOM8dg74Oac/UHbH4pzh3Hnfo2/jeyxVl8n+BOOuQbXTG2vibrg/qsu8s/UXx9jKSk7wvI6Yn";
      "7iPcJo7uT/U91i222O4SvptDdGWIvi/gmzyOE2/sUfHs1UfwXoH47ChV73JOQX1zC9f9qX8NZLT/U3VG9fse/f69/VPDF6Bv";
      "16c4D6V22N9m6dxukwd/T6ZiHvv/uTmBvvZx9n2WNbJ9/wsh9X1qLEsAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x69ac;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x69c8;
    .size = 0x1e20;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VZBZjbyBX2XZmZaXqF3LXK9tqmaXtFrTXOqrElV5KTTUmV5bGtrMAn2F2ncGW8uzIzMzMzMzMzM+ObsWTJ";
      "ssB7af3tt1+80vz/e28e/DM5pXFqg358Yphjnfi+57Pvxk6g96ch0fvRULdcK9THhu+SIFiz2PMzG/HnlFMvdOGLXPRiF7/E";
      "JS916ctc9nKXv8IVr3Tlq1z1ale/xjWvde3rXPd66Pqn3eCGN7rxvtPPuMlNuf1rNzvz5re45YFbHbz1bW571u1uf4c73unO";
      "Rt8ckOFobB3fsh3Xm5ztB2G0vbM7PXH3e9zzXvq9y5/f5773u/85D3jggx78kIc+7OGPeOSjHn3ueec/5rGPe/wTnvikJz/l";
      "qU97+jOe+axnP+e5z3v+C174ohe/5KUve/krXvmqV7/mta97/Rve+KY3v+Wtb3v7O975rne/573ve/8HPvihD3/kox/7+Cc+";
      "+alPf+azn/v8F774pS9/5atf+/o3vvmtb3/nu9/7/g9++KMf/+SnP/v5L375q1//5re/+/0f/vinP//lr3/7+z/++a9//4c/";
      "qupYUWRFV3vNJlbVOCxqZJo0WkmYIJ77zf2m5ziem/9+FlpC4VAOIH1DljvwXY5C5A2RQxzPn66V48HbHMq/vIDXkw5L8lEp";
      "5um5W6634yKWCRW48SoO5RZkPNmQFU1f77VaWGk01qPhkPjICpDrhcg2/BFBxPWi0RiFHhp79gD5JIjscG05XgvxyaByaK+o";
      "C3E8gpVWWz6qC1jDTQ0L7HnL2iUDFFgnCNo27Iggb5v4Q9vbQTtGgAYkJGZIBmvl8c6jcmhVyKV9UXvdLniLBV3uYoXXRFmC";
      "/QmiycTzYQXyJsQ3QstzK/epAIXuWjFMhl+UjvBtUYhjravi3TA8F13wwRqg/izy1Ku1qv0qQOFQGUgh/wbe1FVNiZ8nS8dk";
      "FwWhb7mjtcp8yaGk3DmAAot5FR88kFDPTTYCcvBAurLW7zlKxu0cRjG/KAl4c85ruQMweOj5yLaCEBlJc6jjZygpdRlMhl/b";
      "UDAvzAFUrGmidEjNxT8cw8SArCZhCE4U97msPSWoqWUlgAUIKqSS2BSxpOkKVuWe0sTUrgCSyTKJG9KS9yIfPGOOzoDXVrWv";
      "AJ0aWYe+hCTJOpRbR1RVKDh1bp9FIaDgHCsIoOSyICvVcyF6auCq8EX2avpdZFHi19u0zrXZGtpWj3uWa/Tt6jovQOFQGUgx";
      "P519G/ONmLXjhuShIDLHiQ+iUDMfytA4VIy0tFKAX225eXhxLDQEWGN75ta8X0MpZVOrxp4lVA5VI6YInZ4GvYsGVpRELamz";
      "ThRCIdPIUnFmQQmdYDOkzI5FFA6Vrc+v0MQOlntazDdPIRRaDh0dUd28XkBJaMthlvibfLsNc4MaDnIDJ2MA8pMg07BtGB+g";
      "bAzk5IDpaKXehfAeyBPir2Rnno2m8AXjySO3eLFNcykfgKFh2VV6Irt6OXzJ6ixfU5YE/QiviLQG2W7PyeHT9NyBxdZuG75F";
      "KzJNgDxmVbxKWTi0J4oyRJoxoFh6ScIXgO4YVrhyHpagF1pbBFyGlNfQBXBRTlLvwc6c1l4BPIPE+g3dlJ6CG03WalbPu4XV";
      "wFyyPMPXFlVNx52udoz6h51JOGUio1qfpas4lF2TviFgeKMpd4/pmgxdvQMlyvpxADphZgwUpulNpvQYEHrQ5R2o17o4F6DS";
      "llwLmrd8s4mxoOodfnOmkHnQB2dHgJMV1gh+jJni2vEiOJSQXZPQhh/uC5Bj7GYUcHWccmwcOlm6vD+qBgeEpt6RBQzNEDSQ";
      "uqGI0mF4LwwJbA89VgVj0K1bCQMMrSAEWhM53oDU6sAqFnBnZZYUsauIsiJqx/S79nAP660ey48MkjGgrhMnYF/QMLJtNIEx";
      "a0NOGzRwEMCIlDhS5kcB64L5F5S0lCGurAzFxJsgw2UsaOh7Dv1CWAkx7Op8KkJfcGAl9Ap715kKE3D83jrTgQOCxoY7gL41";
      "MYIAogBEPnHgQLzHeCfoHFoROEXa4NUNbb2tixrusEnfknuSkOStSP2lA33oRS6TZGMjANGYaNcy+4pRQZjX4C2f2ARew+mB";
      "V4BkiU+KtBVZ8WkJfAVZ4lLgPvXZD0i1Ds2jQ7PbE/IyEq8c6nXgmBTH100R/FHk0HMI1UbpdtAicM3k/FFnZ4IOObkn5BRJ";
      "4SVB7uiHsJTVPzxTc3QVVWw+eAup7UZOHwTeiLi0g8KJKR5vSCGhDxMJIlWnH5fYaG8+CaqMAuTbLVmhekWUuj3aPKFXHkry";
      "lUVnEoXJTuYjwzbQZ7tKrci8Zbmm5/tw8rCn9JToGGF6C1WhkwutiXfp/2BH9iZL7HTbmCYF7CU/33MGwiT6gEN9sCC+DbSc";
      "iU1otlSeixZQ6Z7tDbagLuhww9l6oA2eMDgCrkaw0q/X1wtoC0VQCZexB0tHREWWqGeQlomOVqcB7UgsM2nqRT5gjYkLGcku";
      "Xlibd7ct33NZpSVCs87eHBuHTpKoGFmt9yP43/mhVvqxGlExck9KPCmFj9yVCFbxg7FVeLIKVeYGXlMw32Gg+HB8WwR+hCBu";
      "HDTwyKxM4utliBLJnBuC8nv9PCrYuyJkLs4LV2ONHu06c4ixsU0y12NM5xCfdp1Zj55racOsuYdbYOHQydJk7G+J7EA9K/8u";
      "r23MdElc/UOLaZxwXDOPllDSm9YFiGxn39RbcLiYHTKSey96/wFHBsuJ5rMLTkbDQUB1DCgESJ/Z6aJGf+TRZzcrqyNnMuWY";
      "yu5p5kfbsjqqjE8epbA8KG7UPw6zid2jZrGQ7Y1GtGTCsRGynXf3UcVke/RvMPHcKZ15oOwj2/AR1fwjz582QiPY2h+YYzKI";
      "bOIv4tNnaP4Mzf8yIaY1hCNCTJnEWZ9ZottW3zf8Kftf2tPPQE4UMOk2m13wL4AmKApm9T2dDzjIBRDzIEizbs3nSPL5L7TM";
      "wP0gHgAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x87e8;
    .size = 0x51c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUL3DbVQDA8cetsGwUKCyDcERMTPxERUVF74ioqIiYiJioqKioiJioiKiIqKiIiED0IINshFIgG9yt2wLk";
      "oLAA5fgdhP8FAnRbuauoqKyIyN3jE/XJ7/fyTfLe+7088cqZV/NPhrAVQmi8HuOs10MWmbwR4xJXuMouN7nLNo/YY64R4yFL";
      "DE+FsMwcq5zjJhfZ4xonrsfY4AK7bHHALofsM3c2hEPOccRFTr2p52U2WGCXJQ64yiH7zGVCyL6l5yoX2eQae2zwhF1ONvXj";
      "93HEOvPnQmizwNkb1oFTN2OscppNlrjLCg+4yRE7zJ8PYZ8Fhrf13GZ1fJ8tTrVi3OM8j1hh5ukQfmHCnXfsA1/birHM5rsx";
      "1thnm7ntGFM2eMyF9/ST1vd9PTdY5IhlJh/o2WGbfaY84jEvtfXP+DwmzN/Sc4FlrrDGGtvsMGX2tp5FZp61/0zYYpEDlsf3";
      "P9SzzjZPmHLzIz3n7+ifM08mrO/o2WWZA9bYuqvn8J6e2/f1TDr6Kb+TCY9Z5NWP9WyyxuQTPTtMx9ef6sfjzDwfQtrVs/GZ";
      "nief67m2q+fEF3rmmXLpSz0LD/QvuO7pufiVnvNf69lijdPf6NllOr7e04/Hmblgnt/qWfhOz6Xv9Sz9oOdkX88eU1Z+1POU";
      "mazv+0nPaz/rmf1Vz23WWfotxh0Ouc/i7zGessHsRc/lvv8BbvAqS3/EWGHtT+efq3/F2OHMQM91njLzt/5Fzytnmf9HzzYr";
      "nPlXz9KBc8crD5278ThHHDH/knk/cm5Y5xIHrHL6sXPHNe6yzwOOOOLKoT5nff7T8zKXOcd1XmGLy+yxwkPWGF62/7zEHc7z";
      "f5cF50gcBQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x8d08;
    .size = 0x1444;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYMWxbRRgHcPslbdL0UQx0iIRVDOoQ0BsyZMjgwQ2huGBKaF0IIgIjRTQIgwoqyCqplCFDBw8BJ5AmtpWq";
      "BlIwtEAEKbipKSHN4CFSM3RIqwwZMnjI0KFDpOP/7j2/9w/KHZGe9Pp+d/fuu/vu3rmhgPMXPHci0Jw5FHzSfCoQwr/bcQ18";
      "IUSXjUdaDtnPLFyzeNbp1rGfxXAt4lnUfRbBlcRVx7O4rHsgUmguNvXkjOP379050KiXwRX+Uohmt95BXFlcJp51OPVCBaMY";
      "DOO25JbtovZevn9PtmX7Iq5OeDd5wnW73Q1ccXjoP+1u2/3H8zDVe4HaDQcDgSi8nbyXPArvglvkx8gHgk77veSvkg/DB+Ex";
      "xzsLe4t7jpPn4aPwAfJT5BV41e+fjIv7twafhx8kf558G17WeNgIBGb88ZHO4xOF5zX1B+BjGh82nPhU/c/DhzX1K/Az8AiN";
      "71GO33XV+G0bTvycp30cf1MgsKqpH4WHct78S98x//Aw/DC1/yLHD49o6ufhVm73+OxnFdcHHY8VWostPbm9pxrrzG5jHWXS";
      "OXWOB7AAhzQegQ/Cs/SOd8lj8BX4Gvmn5Cl4dlzd/gj8wrh6jGbc+iqvwsfG1Tmw/j8e2KP3iOuqNR6D5+El8tM0Ryl4ZMLd";
      "M9057sk1xxtzZJcZRRlrwt1D/Xkc34NN7s7qAfmeWZTp9duR73mJ3rMMT054e2TjPcc4F+ooMzjh5bNsg/PZ3Ivxhq9TG5+R";
      "W/DUV573FdqK+9gT8MjXQphBv75xxClgexpuTu4eg+1ZeBieIH+NvAyPw0donN4mr8Fn4WWq/z55Hd51UYgq1f+I42/Ber+o";
      "bt+Cd00JkaH2Bzh+eHZKnStp+OSUt5bk+PBaysKbp9XfmzJ8e0q9X9bgD6a8PJLtv8Lxw0PTXv+lc//NVuwF8FHydzh+eG3a";
      "+z5Lj3P88NVp9VpKu65ay1n43Wn1fliGb8BT5K9z/PDDefU5oQ7vzqvHz9yHc0Te+x7L+vw9tuB9+d3PGTJ++BD8AnmK44ev";
      "5NX5kYWv5dXxleHhghCzlJ9DHD+8BC8b0leMwnPFZ40rsoSM345vRrP+29BH+Ba1f47jh0cvqfufgMcvefMvx3fH/Lu+TPGd";
      "4fjhW/B+3j+S/v5RhndcVq/vGnzuspe/0jl/6/D2krc+pPP6MPdjfZfU9S34JDxN/ibHD98oqc8Tabj5jWb9wzMaL9vtw8+S";
      "v8Xxw7u/VXsdnoVbPL7H/PE1TcT3nRArQX/+jU98t+DxK0IkHR8zCs8UnzZOevmVgA9/r+5/Gr6p8Sw8+YN6fZbhCXjMeb/8";
      "/hjH/f7V4Omy+vtVh1s/Ij+5/lGK/xH4T0JsB3w/z/MPb70qxCZ5hucfvnJVvX7T8NA1TfzwYY2X4ZvXNPMPj/6smX/4GLw7";
      "6OenkaD4cTP7C86TPP9v0Pzjpv4rxq+Jxm/J94TtvwnxgPL/c44fd9XfhahQ/z7k+HE3MC/EHPkHHD/utjRew93odfX3u467";
      "jeve+UI6ny/MRzE/f6jXhwUP/4n91/FUwSzuN9wNOGLHDy9VhBij/OjJtab4rHfGfscNbw9rlDnNZcZRZvKGt883yrzHZ7l5";
      "uy8LQvTRWJygWO7CExp/CB9eUJ8F2vFjeXXByyU5VpxL3fCOm0LUqP7H5P12/Zterjm5RLmWgder3lqSzmtpEj73l3dWk7nE";
      "Z7V5ePKWJn746C3vWyydv8UP7fdrvP0xtP+3ei12w6sa74dbi7u3b89xBj6+6O1FMpd6cm1GrzvJ8vcfyoz94+1Hso3z1EYF";
      "nl7a+fsUZ/6TO37/oUwJZZJU5iT//nkcY7WkPvNE4A+XvHGWzuMcg3fcVp/ZU/Dkbe/90vn9I/ALmvoz8DlN/Sp887b6N8W6";
      "3X/4kOPym9LP8T+BGJZ3P1PZYxyBLy/v/k1qtNGLMpVl9f9TDMKvaXwUXtJ4CT6p8UV4VuMb8BGNNwPOavwwYEjh9t+/X96n";
      "jkQUAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xa14c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1sgzwAGAMLU+V4IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//ORZwADAOzkhooIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7WPKQ4CQRBFa1ibTcGEZeAeSK6D4ipoFBKBQM8BCEFyAiQSgyCEaQL/tejxlHl5XVX9U4mpNnAGc9iFjkYP";
      "3y/FMb59Jz9mYR5O4I7+tNSvwWtFfBR+9eW6Kq+H+YYI7EC/jZ/1vXXwEUwtLtbs5rVArJ3YH+BNOISLLH6fu/gO1xdbpfyX";
      "1z1htMAdix4n3u74haAnfrT/1AfsJ8+/AAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGPAlA5UPAGiTi0U4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xb0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4MZAcnDQBCCMozsAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20098;
    .size = 0x7b8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/13VKXDUcBiG8VAKDeUKVwlnl6OlQGGKW7lyBWJlZOTO0CM9SS+atrSsjFxZuXJl5MqVlZGVkZGRzPA9Yeb7";
      "1rzzTH6b/KPiOPK7cCb+7eI36e9sxE6y9uf+kG2wS2yLvYaL6MS4lJ3AjejcuIK9jvOXub6sXUhP4jI6N85ZkblBBnS8Ys5H";
      "38TldGWctyo7Vd+PjlfN/WgXd0mXxrlrsrdwHbq7pl2Pnq7vR1fG+ZHsbVyXTiPtMvoOzlvn+rp2IX0XN6KvjKvoe7jWBs/f";
      "0C6h7+PGdGmct8niQjrZ1K5PP8DldGmctyX7EBfQyZZ2Gf0I19iWbW5r16Ef41I6M66gn+DaO7LRjnkPegZX0v5P7Vr0U1yf";
      "Hho3pn2cG/M+sXZL9DNcSCfGDejnuIr2d7UL6Be4MV0a19iTfYlL6Is97Qr6FS7Yl433zfno1/X7HnD9QLuAnsUN6dy4im7g";
      "2oey3UPt+vQbXEl7v7Rr0W9xfTozrqLf4cIj2d6Rdlf0e1w3kU0S7Yb0HM495r2OtWvT8/X56My4iv5Qn++E555oN6IXcAun";
      "POdUux79EVfS3m/tmvQnXEoPjCvoz7jOmWx0Zp5LL+LGdGGcfy77BRfR6bl2A/qSL9xXR//+nw9Xfy+bf2TbrOfK/+vv5F8T";
      "M38OuAcAAA=="
    ]
  };
  {
    .name = ".bss";
    .address = 0x20850;
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
