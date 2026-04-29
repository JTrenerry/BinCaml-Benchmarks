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
var $V27: bv128;
var $V28: bv128;
var $V29: bv128;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_28068;

proc @main_28068 () -> ()
  { .name = "main"; .address = 0x6da4; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x6da4; .originalLabel = "wLquM3I5S4i7lSpYpL0SYQ=="} [
    var Cse0__5_356: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "28068_0" };
    store le $stack Cse0__5_356:bv64 $R29:bv64 64 { .label = "28068_1" };
    store le $stack bvadd(Cse0__5_356:bv64, 0x8:bv64) $R30:bv64 64 { .label = "28068_2" };
    $R31: bv64 := Cse0__5_356:bv64 { .label = "28068_3" };
    $R29: bv64 := $R31:bv64 { .label = "28072_0" };
    $R30: bv64 := 0x6db0:bv64 { .label = "28076_0" };
    call @aws_priority_queue_s_remove_node_harness_27468 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x6db0; .originalLabel = "ijgur++vTcCsp4pKJnPujQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "28080_0" };
    var Exp16__5_354: bv64 := load le $stack $R31:bv64 64 { .label = "28084_0$0" };
    var Exp18__5_355: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "28084_1$0" };
    $R29: bv64 := Exp16__5_354:bv64 { .label = "28084_2" };
    $R30: bv64 := Exp18__5_355:bv64 { .label = "28084_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "28084_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_28132 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x6de4; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x6de4; .originalLabel = "WhK4atwUQLOp8cjR/QlZug=="} [
    var Cse0__5_1794: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "28132_0" };
    store le $stack Cse0__5_1794:bv64 $R29:bv64 64 { .label = "28132_1" };
    store le $stack bvadd(Cse0__5_1794:bv64, 0x8:bv64) $R30:bv64 64 { .label = "28132_2" };
    $R31: bv64 := Cse0__5_1794:bv64 { .label = "28132_3" };
    $R29: bv64 := $R31:bv64 { .label = "28136_0" };
    $R0: bv64 := 0x0:bv64 { .label = "28140_0" };
    var Exp16__5_1795: bv64 := load le $stack $R31:bv64 64 { .label = "28144_0$0" };
    var Exp18__5_1796: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "28144_1$0" };
    $R29: bv64 := Exp16__5_1795:bv64 { .label = "28144_2" };
    $R30: bv64 := Exp18__5_1796:bv64 { .label = "28144_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "28144_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_7924 () -> ()
  { .name = "nondet_size_t"; .address = 0x1ef4; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x1ef4; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    var Cse0__5_1170: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7924_0" };
    store le $stack Cse0__5_1170:bv64 $R29:bv64 64 { .label = "7924_1" };
    store le $stack bvadd(Cse0__5_1170:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7924_2" };
    $R31: bv64 := Cse0__5_1170:bv64 { .label = "7924_3" };
    $R29: bv64 := $R31:bv64 { .label = "7928_0" };
    $R30: bv64 := 0x1f00:bv64 { .label = "7932_0" };
    call @__VERIFIER_nondet_ulong_28132 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x1f00; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    var Exp16__5_1171: bv64 := load le $stack $R31:bv64 64 { .label = "7936_0$0" };
    var Exp18__5_1172: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7936_1$0" };
    $R29: bv64 := Exp16__5_1171:bv64 { .label = "7936_2" };
    $R30: bv64 := Exp18__5_1172:bv64 { .label = "7936_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7936_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @aws_is_mem_zeroed_8088 () -> ()
  { .name = "aws_is_mem_zeroed"; .address = 0x1f98; .returnBlock = "aws_is_mem_zeroed_basil_return_1" }
[
  block %aws_is_mem_zeroed_entry {.address = 0x1f98; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    var Cse0__5_738: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8088_0" };
    store le $stack Cse0__5_738:bv64 $R29:bv64 64 { .label = "8088_1" };
    store le $stack bvadd(Cse0__5_738:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8088_2" };
    $R31: bv64 := Cse0__5_738:bv64 { .label = "8088_3" };
    $R29: bv64 := $R31:bv64 { .label = "8092_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8096_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "8100_0" };
    var Exp14__5_739: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8104_0$0" };
    $R0: bv64 := Exp14__5_739:bv64 { .label = "8104_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "8108_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "8112_0" };
    goto(%aws_is_mem_zeroed_21);
  ];
  block %aws_is_mem_zeroed_3 {.address = 0x1fd8; .originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    goto(%aws_is_mem_zeroed_21);
  ];
  block %aws_is_mem_zeroed_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_735: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8152_0$0" };
    $R0: bv64 := Exp14__5_735:bv64 { .label = "8152_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8156_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8160_0" };
    goto(%aws_is_mem_zeroed_3);
  ];
  block %aws_is_mem_zeroed_7 {.address = 0x1ff8; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    var Exp16__5_736: bv64 := load le $stack $R31:bv64 64 { .label = "8184_0$0" };
    var Exp18__5_737: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8184_1$0" };
    $R29: bv64 := Exp16__5_736:bv64 { .label = "8184_2" };
    $R30: bv64 := Exp18__5_737:bv64 { .label = "8184_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8184_4" };
    goto(%aws_is_mem_zeroed_basil_return_1);
  ];
  block %aws_is_mem_zeroed_9 {.address = 0x1fd0; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    goto(%aws_is_mem_zeroed_7);
  ];
  block %aws_is_mem_zeroed_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8144_0" };
    goto(%aws_is_mem_zeroed_9);
  ];
  block %aws_is_mem_zeroed_13 {.address = 0x1fb8; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    goto(%aws_is_mem_zeroed_5, %aws_is_mem_zeroed_11);
  ];
  block %aws_is_mem_zeroed_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_732: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8120_0$0" };
    $R1: bv64 := Exp14__5_732:bv64 { .label = "8120_1" };
    var Exp14__5_733: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8124_0$0" };
    $R0: bv64 := Exp14__5_733:bv64 { .label = "8124_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8128_0" };
    var Exp11__5_734: bv8 := load le $mem $R0:bv64 8 { .label = "8132_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_734:bv8)) { .label = "8132_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8136_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8136_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8136_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8136_3" };
    goto(%aws_is_mem_zeroed_13);
  ];
  block %aws_is_mem_zeroed_17 {.address = 0x1ff4; .originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    goto(%aws_is_mem_zeroed_7);
  ];
  block %aws_is_mem_zeroed_19 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8180_0" };
    goto(%aws_is_mem_zeroed_17);
  ];
  block %aws_is_mem_zeroed_21 {.address = 0x1fe4; .originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    var Exp14__5_728: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8164_0$0" };
    $R1: bv64 := Exp14__5_728:bv64 { .label = "8164_1" };
    var Exp14__5_729: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8168_0$0" };
    $R0: bv64 := Exp14__5_729:bv64 { .label = "8168_1" };
    var Cse2__5_730: bv64 := bvnot($R0:bv64) { .label = "8172_0" };
    var Cse0__5_731: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8172_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_731:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_730:bv64)), 0x1:bv128))) { .label = "8172_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_731:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_730:bv64)), 0x1:bv128))) { .label = "8172_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_731:bv64, 0x1:bv64), 0x0:bv64) { .label = "8172_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_731:bv64, 0x1:bv64)) { .label = "8172_5" };
    goto(%aws_is_mem_zeroed_15, %aws_is_mem_zeroed_19);
  ];
  block %aws_is_mem_zeroed_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_mult_7788 () -> ()
  { .name = "__CPROVER_overflow_mult"; .address = 0x1e6c; .returnBlock = "__CPROVER_overflow_mult_basil_return_1" }
[
  block %__CPROVER_overflow_mult_entry {.address = 0x1e6c; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    var Cse0__5_127: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7788_0" };
    store le $stack Cse0__5_127:bv64 $R29:bv64 64 { .label = "7788_1" };
    store le $stack bvadd(Cse0__5_127:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7788_2" };
    $R31: bv64 := Cse0__5_127:bv64 { .label = "7788_3" };
    $R29: bv64 := $R31:bv64 { .label = "7792_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7796_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7800_0" };
    $R6: bv64 := 0x0:bv64 { .label = "7804_0" };
    var Exp14__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7808_0$0" };
    $R1: bv64 := Exp14__5_128:bv64 { .label = "7808_1" };
    var Exp14__5_129: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7812_0$0" };
    $R0: bv64 := Exp14__5_129:bv64 { .label = "7812_1" };
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
  block %__CPROVER_overflow_mult_3 {.address = 0x1eac; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    $R0: bv64 := $R2:bv64 { .label = "7852_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7856_0" };
    $R0: bv64 := $R6:bv64 { .label = "7860_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7864_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7868_0" };
    var Exp16__5_130: bv64 := load le $stack $R31:bv64 64 { .label = "7872_0$0" };
    var Exp18__5_131: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7872_1$0" };
    $R29: bv64 := Exp16__5_130:bv64 { .label = "7872_2" };
    $R30: bv64 := Exp18__5_131:bv64 { .label = "7872_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7872_4" };
    goto(%__CPROVER_overflow_mult_basil_return_1);
  ];
  block %__CPROVER_overflow_mult_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_7 {.address = 0x1ea8; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
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


proc @aws_raise_error_private_18396 () -> ()
  { .name = "aws_raise_error_private"; .address = 0x47dc; .returnBlock = "aws_raise_error_private_basil_return_1" }
[
  block %aws_raise_error_private_entry {.address = 0x47dc; .originalLabel = "vnUCBVITRHaAu+63BFZIvg=="} [
    var Cse0__5_1604: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "18396_0" };
    store le $stack Cse0__5_1604:bv64 $R29:bv64 64 { .label = "18396_1" };
    store le $stack bvadd(Cse0__5_1604:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18396_2" };
    $R31: bv64 := Cse0__5_1604:bv64 { .label = "18396_3" };
    $R29: bv64 := $R31:bv64 { .label = "18400_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "18404_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "18408_0" };
    $R0: bv64 := $R0:bv64 { .label = "18412_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "18416_0" };
    var Exp14__5_1605: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "18420_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1605:bv32) { .label = "18420_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "18424_0" };
    var Exp16__5_1606: bv64 := load le $stack $R31:bv64 64 { .label = "18432_0$0" };
    var Exp18__5_1607: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18432_1$0" };
    $R29: bv64 := Exp16__5_1606:bv64 { .label = "18432_2" };
    $R30: bv64 := Exp18__5_1607:bv64 { .label = "18432_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18432_4" };
    goto(%aws_raise_error_private_basil_return_1);
  ];
  block %aws_raise_error_private_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_8056 () -> ()
  { .name = "aws_raise_error"; .address = 0x1f78; .returnBlock = "aws_raise_error_basil_return_1" }
[
  block %aws_raise_error_entry {.address = 0x1f78; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    var Cse0__5_314: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8056_0" };
    store le $stack Cse0__5_314:bv64 $R29:bv64 64 { .label = "8056_1" };
    store le $stack bvadd(Cse0__5_314:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8056_2" };
    $R31: bv64 := Cse0__5_314:bv64 { .label = "8056_3" };
    $R29: bv64 := $R31:bv64 { .label = "8060_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8064_0" };
    var Exp14__5_315: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_315:bv32) { .label = "8068_1" };
    $R30: bv64 := 0x1f8c:bv64 { .label = "8072_0" };
    call @aws_raise_error_private_18396 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x1f8c; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8076_0" };
    var Exp16__5_316: bv64 := load le $stack $R31:bv64 64 { .label = "8080_0$0" };
    var Exp18__5_317: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8080_1$0" };
    $R29: bv64 := Exp16__5_316:bv64 { .label = "8080_2" };
    $R30: bv64 := Exp18__5_317:bv64 { .label = "8080_3" };
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
  block %aws_mul_u64_checked_entry {.address = 0x2000; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    var Cse0__5_770: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8192_0" };
    store le $stack Cse0__5_770:bv64 $R29:bv64 64 { .label = "8192_1" };
    store le $stack bvadd(Cse0__5_770:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8192_2" };
    $R31: bv64 := Cse0__5_770:bv64 { .label = "8192_3" };
    $R29: bv64 := $R31:bv64 { .label = "8196_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8200_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8204_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8208_0" };
    var Exp14__5_771: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8212_0$0" };
    $R1: bv64 := Exp14__5_771:bv64 { .label = "8212_1" };
    var Exp14__5_772: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8216_0$0" };
    $R0: bv64 := Exp14__5_772:bv64 { .label = "8216_1" };
    $R30: bv64 := 0x2020:bv64 { .label = "8220_0" };
    call @__CPROVER_overflow_mult_7788 ();
    goto(%aws_mul_u64_checked_15);
  ];
  block %aws_mul_u64_checked_3 {.address = 0x2054; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    var Exp16__5_765: bv64 := load le $stack $R31:bv64 64 { .label = "8276_0$0" };
    var Exp18__5_766: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8276_1$0" };
    $R29: bv64 := Exp16__5_765:bv64 { .label = "8276_2" };
    $R30: bv64 := Exp18__5_766:bv64 { .label = "8276_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8276_4" };
    goto(%aws_mul_u64_checked_basil_return_1);
  ];
  block %aws_mul_u64_checked_5 {.address = 0x203c; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_767: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8252_0$0" };
    $R1: bv64 := Exp14__5_767:bv64 { .label = "8252_1" };
    var Exp14__5_768: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8256_0$0" };
    $R0: bv64 := Exp14__5_768:bv64 { .label = "8256_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "8260_0" };
    var Exp14__5_769: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8264_0$0" };
    $R0: bv64 := Exp14__5_769:bv64 { .label = "8264_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8268_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8272_0" };
    goto(%aws_mul_u64_checked_5);
  ];
  block %aws_mul_u64_checked_9 {.address = 0x2038; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_11 {.address = 0x2030; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    goto(%aws_mul_u64_checked_9);
  ];
  block %aws_mul_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8240_0" };
    $R30: bv64 := 0x2038:bv64 { .label = "8244_0" };
    call @aws_raise_error_8056 ();
    goto(%aws_mul_u64_checked_11);
  ];
  block %aws_mul_u64_checked_15 {.address = 0x2020; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
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


proc @aws_mul_size_checked_8376 () -> ()
  { .name = "aws_mul_size_checked"; .address = 0x20b8; .returnBlock = "aws_mul_size_checked_basil_return_1" }
[
  block %aws_mul_size_checked_entry {.address = 0x20b8; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    var Cse0__5_1375: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8376_0" };
    store le $stack Cse0__5_1375:bv64 $R29:bv64 64 { .label = "8376_1" };
    store le $stack bvadd(Cse0__5_1375:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8376_2" };
    $R31: bv64 := Cse0__5_1375:bv64 { .label = "8376_3" };
    $R29: bv64 := $R31:bv64 { .label = "8380_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8384_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8388_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8392_0" };
    var Exp14__5_1376: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8396_0$0" };
    $R2: bv64 := Exp14__5_1376:bv64 { .label = "8396_1" };
    var Exp14__5_1377: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8400_0$0" };
    $R1: bv64 := Exp14__5_1377:bv64 { .label = "8400_1" };
    var Exp14__5_1378: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8404_0$0" };
    $R0: bv64 := Exp14__5_1378:bv64 { .label = "8404_1" };
    $R30: bv64 := 0x20dc:bv64 { .label = "8408_0" };
    call @aws_mul_u64_checked_8192 ();
    goto(%aws_mul_size_checked_3);
  ];
  block %aws_mul_size_checked_3 {.address = 0x20dc; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    var Exp16__5_1373: bv64 := load le $stack $R31:bv64 64 { .label = "8412_0$0" };
    var Exp18__5_1374: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8412_1$0" };
    $R29: bv64 := Exp16__5_1373:bv64 { .label = "8412_2" };
    $R30: bv64 := Exp18__5_1374:bv64 { .label = "8412_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8412_4" };
    goto(%aws_mul_size_checked_basil_return_1);
  ];
  block %aws_mul_size_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_is_valid_9124 () -> ()
  { .name = "aws_array_list_is_valid"; .address = 0x23a4; .returnBlock = "aws_array_list_is_valid_basil_return_1" }
[
  block %aws_array_list_is_valid_entry {.address = 0x23a4; .originalLabel = "kmdcrGf6RdiEupZPhYJcNg=="} [
    var Cse0__5_1036: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9124_0" };
    store le $stack Cse0__5_1036:bv64 $R29:bv64 64 { .label = "9124_1" };
    store le $stack bvadd(Cse0__5_1036:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9124_2" };
    $R31: bv64 := Cse0__5_1036:bv64 { .label = "9124_3" };
    $R29: bv64 := $R31:bv64 { .label = "9128_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9132_0" };
    var Exp14__5_1037: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9136_0$0" };
    $R0: bv64 := Exp14__5_1037:bv64 { .label = "9136_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9140_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9140_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9140_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9140_3" };
    goto(%aws_array_list_is_valid_83, %aws_array_list_is_valid_87);
  ];
  block %aws_array_list_is_valid_3 {.address = 0x24d4; .originalLabel = "uoGAMP1oTPa/uZIC1ccWDQ=="} [
    var Exp16__5_1058: bv64 := load le $stack $R31:bv64 64 { .label = "9428_0$0" };
    var Exp18__5_1059: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9428_1$0" };
    $R29: bv64 := Exp16__5_1058:bv64 { .label = "9428_2" };
    $R30: bv64 := Exp18__5_1059:bv64 { .label = "9428_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9428_4" };
    goto(%aws_array_list_is_valid_basil_return_1);
  ];
  block %aws_array_list_is_valid_5 {.address = 0x24cc; .originalLabel = "qhhM+kgjRWaYMwKTbbgMzQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9420_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9424_0" };
    goto(%aws_array_list_is_valid_3);
  ];
  block %aws_array_list_is_valid_7 {.address = 0x24c8; .originalLabel = "wv9vF1u2RjeXNytizAu+vA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "9416_0" };
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
  block %aws_array_list_is_valid_17 {.address = 0x24c0; .originalLabel = "72Kp/x5NRPmP0PLPh6lFaw=="} [
    goto(%aws_array_list_is_valid_5);
  ];
  block %aws_array_list_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "9408_0" };
    goto(%aws_array_list_is_valid_17);
  ];
  block %aws_array_list_is_valid_21 {.address = 0x24b0; .originalLabel = "j5AAEWosRIW7QLwkV2yXvg=="} [
    goto(%aws_array_list_is_valid_15, %aws_array_list_is_valid_19);
  ];
  block %aws_array_list_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1042: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "9392_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1042:bv8)) { .label = "9392_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9396_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9400_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9400_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9400_3" };
    goto(%aws_array_list_is_valid_21);
  ];
  block %aws_array_list_is_valid_25 {.address = 0x24a0; .originalLabel = "remz2X+lR06f/SmHlzZL4g=="} [
    goto(%aws_array_list_is_valid_13, %aws_array_list_is_valid_23);
  ];
  block %aws_array_list_is_valid_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1044: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "9376_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1044:bv8)) { .label = "9376_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9380_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9384_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9384_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9384_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9384_3" };
    goto(%aws_array_list_is_valid_25);
  ];
  block %aws_array_list_is_valid_29 {.address = 0x2490; .originalLabel = "PNYpzjcHQDGqqGM5bpab9A=="} [
    goto(%aws_array_list_is_valid_11, %aws_array_list_is_valid_27);
  ];
  block %aws_array_list_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1043: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "9360_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1043:bv8)) { .label = "9360_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9364_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9368_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9368_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9368_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9368_3" };
    goto(%aws_array_list_is_valid_29);
  ];
  block %aws_array_list_is_valid_33 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9340_0" };
    var Exp11__5_1041: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "9344_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1041:bv8)) { .label = "9344_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9348_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9352_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9352_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9352_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9352_3" };
    goto(%aws_array_list_is_valid_9, %aws_array_list_is_valid_31);
  ];
  block %aws_array_list_is_valid_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "9336_0" };
    goto(%aws_array_list_is_valid_33);
  ];
  block %aws_array_list_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "9336_0" };
    goto(%aws_array_list_is_valid_33);
  ];
  block %aws_array_list_is_valid_39 {.address = 0x245c; .originalLabel = "8dqSthIoReewAHPqZ0KjXQ=="} [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9308_0" };
    var Exp11__5_1038: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "9312_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1038:bv8)) { .label = "9312_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9316_0" };
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9320_0" };
    var Exp14__5_1039: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9324_0$0" };
    $R0: bv64 := Exp14__5_1039:bv64 { .label = "9324_1" };
    var Exp14__5_1040: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "9328_0$0" };
    $R0: bv64 := Exp14__5_1040:bv64 { .label = "9328_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9332_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9332_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9332_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9332_3" };
    goto(%aws_array_list_is_valid_35, %aws_array_list_is_valid_37);
  ];
  block %aws_array_list_is_valid_41 {.address = 0x2450; .originalLabel = "62PUuHB3Sa+Wfy2LMIOYUQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "9296_0" };
    goto(%aws_array_list_is_valid_39);
  ];
  block %aws_array_list_is_valid_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_45 {.address = 0x2458; .originalLabel = "GAFYNO8qQhS/YnzSnpCgog=="} [
    goto(%aws_array_list_is_valid_39);
  ];
  block %aws_array_list_is_valid_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "9304_0" };
    goto(%aws_array_list_is_valid_45);
  ];
  block %aws_array_list_is_valid_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_51 {.address = 0x2440; .originalLabel = "8zI09y4QTiWI1jv9E6pWzQ=="} [
    goto(%aws_array_list_is_valid_47, %aws_array_list_is_valid_49);
  ];
  block %aws_array_list_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1056: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9280_0$0" };
    $R0: bv64 := Exp14__5_1056:bv64 { .label = "9280_1" };
    var Exp14__5_1057: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "9284_0$0" };
    $R0: bv64 := Exp14__5_1057:bv64 { .label = "9284_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9288_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9288_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9288_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9288_3" };
    goto(%aws_array_list_is_valid_51);
  ];
  block %aws_array_list_is_valid_55 {.address = 0x2430; .originalLabel = "i4UyQYCZQ6KlkoYAgHQiGA=="} [
    var Exp14__5_1034: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9264_0$0" };
    $R0: bv64 := Exp14__5_1034:bv64 { .label = "9264_1" };
    var Exp14__5_1035: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9268_0$0" };
    $R0: bv64 := Exp14__5_1035:bv64 { .label = "9268_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9272_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9272_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9272_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9272_3" };
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
  block %aws_array_list_is_valid_63 {.address = 0x2420; .originalLabel = "TWrQJBP4RHeyhLY8XFzrgg=="} [
    goto(%aws_array_list_is_valid_59, %aws_array_list_is_valid_61);
  ];
  block %aws_array_list_is_valid_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1060: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9248_0$0" };
    $R0: bv64 := Exp14__5_1060:bv64 { .label = "9248_1" };
    var Exp14__5_1061: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "9252_0$0" };
    $R0: bv64 := Exp14__5_1061:bv64 { .label = "9252_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9256_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9256_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9256_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9256_3" };
    goto(%aws_array_list_is_valid_63);
  ];
  block %aws_array_list_is_valid_67 [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9228_0" };
    var Exp14__5_1050: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9232_0$0" };
    $R0: bv64 := Exp14__5_1050:bv64 { .label = "9232_1" };
    var Exp14__5_1051: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9236_0$0" };
    $R0: bv64 := Exp14__5_1051:bv64 { .label = "9236_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9240_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9240_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9240_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9240_3" };
    goto(%aws_array_list_is_valid_57, %aws_array_list_is_valid_65);
  ];
  block %aws_array_list_is_valid_69 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "9224_0" };
    goto(%aws_array_list_is_valid_67);
  ];
  block %aws_array_list_is_valid_71 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9224_0" };
    goto(%aws_array_list_is_valid_67);
  ];
  block %aws_array_list_is_valid_73 [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9204_0" };
    var Exp14__5_1045: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9208_0$0" };
    $R0: bv64 := Exp14__5_1045:bv64 { .label = "9208_1" };
    var Exp14__5_1046: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9212_0$0" };
    $R1: bv64 := Exp14__5_1046:bv64 { .label = "9212_1" };
    var Exp14__5_1047: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9216_0$0" };
    $R0: bv64 := Exp14__5_1047:bv64 { .label = "9216_1" };
    var Cse2__5_1048: bv64 := bvnot($R0:bv64) { .label = "9220_0" };
    var Cse0__5_1049: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "9220_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1049:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1048:bv64)), 0x1:bv128))) { .label = "9220_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1049:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1048:bv64)), 0x1:bv128))) { .label = "9220_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1049:bv64, 0x1:bv64), 0x0:bv64) { .label = "9220_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1049:bv64, 0x1:bv64)) { .label = "9220_5" };
    goto(%aws_array_list_is_valid_69, %aws_array_list_is_valid_71);
  ];
  block %aws_array_list_is_valid_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "9200_0" };
    goto(%aws_array_list_is_valid_73);
  ];
  block %aws_array_list_is_valid_77 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9200_0" };
    goto(%aws_array_list_is_valid_73);
  ];
  block %aws_array_list_is_valid_79 {.address = 0x23ec; .originalLabel = "P+zLvuowTB6pr8IqrDwmyQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "9196_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9196_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9196_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9196_3" };
    goto(%aws_array_list_is_valid_75, %aws_array_list_is_valid_77);
  ];
  block %aws_array_list_is_valid_81 {.address = 0x23c4; .originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    goto(%aws_array_list_is_valid_79);
  ];
  block %aws_array_list_is_valid_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "9156_0" };
    var Exp14__5_1052: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9160_0$0" };
    $R0: bv64 := Exp14__5_1052:bv64 { .label = "9160_1" };
    var Exp14__5_1053: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "9164_0$0" };
    $R3: bv64 := Exp14__5_1053:bv64 { .label = "9164_1" };
    var Exp14__5_1054: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9168_0$0" };
    $R0: bv64 := Exp14__5_1054:bv64 { .label = "9168_1" };
    var Exp14__5_1055: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "9172_0$0" };
    $R0: bv64 := Exp14__5_1055:bv64 { .label = "9172_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9176_0" };
    $R2: bv64 := $R1:bv64 { .label = "9180_0" };
    $R1: bv64 := $R0:bv64 { .label = "9184_0" };
    $R0: bv64 := $R3:bv64 { .label = "9188_0" };
    $R30: bv64 := 0x23ec:bv64 { .label = "9192_0" };
    call @aws_mul_size_checked_8376 ();
    goto(%aws_array_list_is_valid_81);
  ];
  block %aws_array_list_is_valid_85 {.address = 0x23bc; .originalLabel = "CMGALUNYRKGaGSKdFXFNfw=="} [
    goto(%aws_array_list_is_valid_3);
  ];
  block %aws_array_list_is_valid_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "9148_0" };
    goto(%aws_array_list_is_valid_85);
  ];
  block %aws_array_list_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_backpointers_valid_24588 () -> ()
  { .name = "aws_priority_queue_backpointers_valid"; .address = 0x600c; .returnBlock = "aws_priority_queue_backpointers_valid_basil_return_1" }
[
  block %aws_priority_queue_backpointers_valid_entry {.address = 0x600c; .originalLabel = "8ucBkoItTLi9CYw1cOVy4Q=="} [
    var Cse0__5_242: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "24588_0" };
    store le $stack Cse0__5_242:bv64 $R29:bv64 64 { .label = "24588_1" };
    store le $stack bvadd(Cse0__5_242:bv64, 0x8:bv64) $R30:bv64 64 { .label = "24588_2" };
    $R31: bv64 := Cse0__5_242:bv64 { .label = "24588_3" };
    $R29: bv64 := $R31:bv64 { .label = "24592_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "24596_0" };
    var Exp14__5_243: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24600_0$0" };
    $R0: bv64 := Exp14__5_243:bv64 { .label = "24600_1" };
    $VF: bv1 := 0x0:bv1 { .label = "24604_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24604_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "24604_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "24604_3" };
    goto(%aws_priority_queue_backpointers_valid_129, %aws_priority_queue_backpointers_valid_133);
  ];
  block %aws_priority_queue_backpointers_valid_3 {.address = 0x61dc; .originalLabel = "hFnVZ2C0TFaWsWE9/dlChw=="} [
    var Exp16__5_212: bv64 := load le $stack $R31:bv64 64 { .label = "25052_0$0" };
    var Exp18__5_213: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "25052_1$0" };
    $R29: bv64 := Exp16__5_212:bv64 { .label = "25052_2" };
    $R30: bv64 := Exp18__5_213:bv64 { .label = "25052_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "25052_4" };
    goto(%aws_priority_queue_backpointers_valid_basil_return_1);
  ];
  block %aws_priority_queue_backpointers_valid_5 {.address = 0x61d4; .originalLabel = "kT9XVlEmTLyysQYl4MOn3A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "25044_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25048_0" };
    goto(%aws_priority_queue_backpointers_valid_3);
  ];
  block %aws_priority_queue_backpointers_valid_7 {.address = 0x61d0; .originalLabel = "4XmMudDCSd2vhBGMbFntXw=="} [
    goto(%aws_priority_queue_backpointers_valid_5);
  ];
  block %aws_priority_queue_backpointers_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "25040_0" };
    goto(%aws_priority_queue_backpointers_valid_7);
  ];
  block %aws_priority_queue_backpointers_valid_11 {.address = 0x61c8; .originalLabel = "Zhb10JiUTN6luGj8tyB53Q=="} [
    $R0: bv64 := 0x1:bv64 { .label = "25032_0" };
    goto(%aws_priority_queue_backpointers_valid_5);
  ];
  block %aws_priority_queue_backpointers_valid_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid_11);
  ];
  block %aws_priority_queue_backpointers_valid_15 {.address = 0x61b8; .originalLabel = "Z1mCnBv0Q5qdrNT/98t3UQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25016_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "25020_0" };
    $VF: bv1 := 0x0:bv1 { .label = "25024_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25024_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "25024_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "25024_3" };
    goto(%aws_priority_queue_backpointers_valid_9, %aws_priority_queue_backpointers_valid_13);
  ];
  block %aws_priority_queue_backpointers_valid_17 {.address = 0x61a8; .originalLabel = "6qgumaOVQNKuwtPOY81HTw=="} [
    var Exp14__5_234: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "25000_0$0" };
    $R0: bv64 := Exp14__5_234:bv64 { .label = "25000_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "25004_0" };
    $R1: bv64 := 0x28:bv64 { .label = "25008_0" };
    $R30: bv64 := 0x61b8:bv64 { .label = "25012_0" };
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
  block %aws_priority_queue_backpointers_valid_25 {.address = 0x6198; .originalLabel = "hT5yQ2qVTdiPyncnd8nkeg=="} [
    goto(%aws_priority_queue_backpointers_valid_21, %aws_priority_queue_backpointers_valid_23);
  ];
  block %aws_priority_queue_backpointers_valid_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_235: bv8 := load le $stack bvadd($R31:bv64, 0x29:bv64) 8 { .label = "24984_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_235:bv8)) { .label = "24984_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24988_0" };
    $VF: bv1 := 0x0:bv1 { .label = "24992_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24992_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "24992_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "24992_3" };
    goto(%aws_priority_queue_backpointers_valid_25);
  ];
  block %aws_priority_queue_backpointers_valid_29 {.address = 0x6178; .originalLabel = "K/shw0VOREmxGOHI+SOg6w=="} [
    store le $stack bvadd($R31:bv64, 0x29:bv64) extract(8, 0, $R0:bv64) 8 { .label = "24952_0" };
    var Exp11__5_247: bv8 := load le $stack bvadd($R31:bv64, 0x29:bv64) 8 { .label = "24956_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_247:bv8)) { .label = "24956_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24960_0" };
    store le $stack bvadd($R31:bv64, 0x29:bv64) extract(8, 0, $R0:bv64) 8 { .label = "24964_0" };
    var Exp11__5_248: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "24968_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_248:bv8)) { .label = "24968_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24972_0" };
    $VF: bv1 := 0x0:bv1 { .label = "24976_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24976_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "24976_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "24976_3" };
    goto(%aws_priority_queue_backpointers_valid_19, %aws_priority_queue_backpointers_valid_27);
  ];
  block %aws_priority_queue_backpointers_valid_31 {.address = 0x616c; .originalLabel = "ZeMBzHCqRWy3bbeJGeE1yw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "24940_0" };
    goto(%aws_priority_queue_backpointers_valid_29);
  ];
  block %aws_priority_queue_backpointers_valid_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid_31);
  ];
  block %aws_priority_queue_backpointers_valid_35 {.address = 0x6174; .originalLabel = "C52PE9y4QsG0jSsaR1U1JA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "24948_0" };
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
  block %aws_priority_queue_backpointers_valid_47 {.address = 0x615c; .originalLabel = "4YgBgWcuQHWCFFX2ZoInjQ=="} [
    goto(%aws_priority_queue_backpointers_valid_43, %aws_priority_queue_backpointers_valid_45);
  ];
  block %aws_priority_queue_backpointers_valid_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_228: bv8 := load le $stack bvadd($R31:bv64, 0x2b:bv64) 8 { .label = "24924_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_228:bv8)) { .label = "24924_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24928_0" };
    $VF: bv1 := 0x0:bv1 { .label = "24932_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24932_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "24932_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "24932_3" };
    goto(%aws_priority_queue_backpointers_valid_47);
  ];
  block %aws_priority_queue_backpointers_valid_51 {.address = 0x614c; .originalLabel = "cikKzlBSSaCaaYE662ZS1w=="} [
    goto(%aws_priority_queue_backpointers_valid_41, %aws_priority_queue_backpointers_valid_49);
  ];
  block %aws_priority_queue_backpointers_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_236: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "24908_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_236:bv8)) { .label = "24908_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24912_0" };
    $VF: bv1 := 0x0:bv1 { .label = "24916_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24916_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "24916_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "24916_3" };
    goto(%aws_priority_queue_backpointers_valid_51);
  ];
  block %aws_priority_queue_backpointers_valid_55 {.address = 0x613c; .originalLabel = "fidiMMJ0Ra+D9z6Egn7tow=="} [
    goto(%aws_priority_queue_backpointers_valid_39, %aws_priority_queue_backpointers_valid_53);
  ];
  block %aws_priority_queue_backpointers_valid_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_237: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "24892_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_237:bv8)) { .label = "24892_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24896_0" };
    $VF: bv1 := 0x0:bv1 { .label = "24900_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24900_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "24900_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "24900_3" };
    goto(%aws_priority_queue_backpointers_valid_55);
  ];
  block %aws_priority_queue_backpointers_valid_59 {.address = 0x612c; .originalLabel = "m255S1VUSBiYSjWqk7VzUQ=="} [
    goto(%aws_priority_queue_backpointers_valid_37, %aws_priority_queue_backpointers_valid_57);
  ];
  block %aws_priority_queue_backpointers_valid_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_231: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "24876_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_231:bv8)) { .label = "24876_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24880_0" };
    $VF: bv1 := 0x0:bv1 { .label = "24884_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24884_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "24884_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "24884_3" };
    goto(%aws_priority_queue_backpointers_valid_59);
  ];
  block %aws_priority_queue_backpointers_valid_63 {.address = 0x610c; .originalLabel = "vpkLgM9TREyFyFwetSwrJw=="} [
    store le $stack bvadd($R31:bv64, 0x2a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "24844_0" };
    var Exp11__5_245: bv8 := load le $stack bvadd($R31:bv64, 0x2a:bv64) 8 { .label = "24848_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_245:bv8)) { .label = "24848_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24852_0" };
    store le $stack bvadd($R31:bv64, 0x2a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "24856_0" };
    var Exp11__5_246: bv8 := load le $stack bvadd($R31:bv64, 0x2a:bv64) 8 { .label = "24860_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_246:bv8)) { .label = "24860_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24864_0" };
    $VF: bv1 := 0x0:bv1 { .label = "24868_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24868_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "24868_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "24868_3" };
    goto(%aws_priority_queue_backpointers_valid_33, %aws_priority_queue_backpointers_valid_61);
  ];
  block %aws_priority_queue_backpointers_valid_65 {.address = 0x6108; .originalLabel = "bqHey+YGQUijwWovLuCzLQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "24840_0" };
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
  block %aws_priority_queue_backpointers_valid_73 {.address = 0x6100; .originalLabel = "IN/45bJuRZOfKA6BaqxzKA=="} [
    goto(%aws_priority_queue_backpointers_valid_63);
  ];
  block %aws_priority_queue_backpointers_valid_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "24832_0" };
    goto(%aws_priority_queue_backpointers_valid_73);
  ];
  block %aws_priority_queue_backpointers_valid_77 {.address = 0x60f0; .originalLabel = "hcoGwcFLQlWEUOyNpuBEOg=="} [
    goto(%aws_priority_queue_backpointers_valid_71, %aws_priority_queue_backpointers_valid_75);
  ];
  block %aws_priority_queue_backpointers_valid_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_240: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24816_0$0" };
    $R0: bv64 := Exp14__5_240:bv64 { .label = "24816_1" };
    var Exp14__5_241: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "24820_0$0" };
    $R0: bv64 := Exp14__5_241:bv64 { .label = "24820_1" };
    $VF: bv1 := 0x0:bv1 { .label = "24824_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24824_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "24824_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "24824_3" };
    goto(%aws_priority_queue_backpointers_valid_77);
  ];
  block %aws_priority_queue_backpointers_valid_81 {.address = 0x60e0; .originalLabel = "Vrlst9EDTnyvzgw/pvmyOw=="} [
    goto(%aws_priority_queue_backpointers_valid_69, %aws_priority_queue_backpointers_valid_79);
  ];
  block %aws_priority_queue_backpointers_valid_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_232: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24800_0$0" };
    $R0: bv64 := Exp14__5_232:bv64 { .label = "24800_1" };
    var Exp14__5_233: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "24804_0$0" };
    $R0: bv64 := Exp14__5_233:bv64 { .label = "24804_1" };
    $VF: bv1 := 0x0:bv1 { .label = "24808_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24808_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "24808_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "24808_3" };
    goto(%aws_priority_queue_backpointers_valid_81);
  ];
  block %aws_priority_queue_backpointers_valid_85 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "24772_0" };
    $R0: bv64 := 0x1:bv64 { .label = "24776_0" };
    store le $stack bvadd($R31:bv64, 0x2b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "24780_0" };
    var Exp14__5_226: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24784_0$0" };
    $R0: bv64 := Exp14__5_226:bv64 { .label = "24784_1" };
    var Exp14__5_227: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "24788_0$0" };
    $R0: bv64 := Exp14__5_227:bv64 { .label = "24788_1" };
    $VF: bv1 := 0x0:bv1 { .label = "24792_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24792_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "24792_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "24792_3" };
    goto(%aws_priority_queue_backpointers_valid_67, %aws_priority_queue_backpointers_valid_83);
  ];
  block %aws_priority_queue_backpointers_valid_87 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "24768_0" };
    goto(%aws_priority_queue_backpointers_valid_85);
  ];
  block %aws_priority_queue_backpointers_valid_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "24768_0" };
    goto(%aws_priority_queue_backpointers_valid_85);
  ];
  block %aws_priority_queue_backpointers_valid_91 [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "24752_0" };
    var Exp14__5_224: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24756_0$0" };
    $R0: bv64 := Exp14__5_224:bv64 { .label = "24756_1" };
    var Exp14__5_225: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "24760_0$0" };
    $R0: bv64 := Exp14__5_225:bv64 { .label = "24760_1" };
    $VF: bv1 := 0x0:bv1 { .label = "24764_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24764_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "24764_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "24764_3" };
    goto(%aws_priority_queue_backpointers_valid_87, %aws_priority_queue_backpointers_valid_89);
  ];
  block %aws_priority_queue_backpointers_valid_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "24748_0" };
    goto(%aws_priority_queue_backpointers_valid_91);
  ];
  block %aws_priority_queue_backpointers_valid_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "24748_0" };
    goto(%aws_priority_queue_backpointers_valid_91);
  ];
  block %aws_priority_queue_backpointers_valid_97 [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "24724_0" };
    var Exp14__5_218: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24728_0$0" };
    $R0: bv64 := Exp14__5_218:bv64 { .label = "24728_1" };
    var Exp14__5_219: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "24732_0$0" };
    $R1: bv64 := Exp14__5_219:bv64 { .label = "24732_1" };
    var Exp14__5_220: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24736_0$0" };
    $R0: bv64 := Exp14__5_220:bv64 { .label = "24736_1" };
    var Exp14__5_221: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "24740_0$0" };
    $R0: bv64 := Exp14__5_221:bv64 { .label = "24740_1" };
    var Cse2__5_222: bv64 := bvnot($R0:bv64) { .label = "24744_0" };
    var Cse0__5_223: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "24744_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_223:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_222:bv64)), 0x1:bv128))) { .label = "24744_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_223:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_222:bv64)), 0x1:bv128))) { .label = "24744_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_223:bv64, 0x1:bv64), 0x0:bv64) { .label = "24744_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_223:bv64, 0x1:bv64)) { .label = "24744_5" };
    goto(%aws_priority_queue_backpointers_valid_93, %aws_priority_queue_backpointers_valid_95);
  ];
  block %aws_priority_queue_backpointers_valid_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "24720_0" };
    goto(%aws_priority_queue_backpointers_valid_97);
  ];
  block %aws_priority_queue_backpointers_valid_101 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "24720_0" };
    goto(%aws_priority_queue_backpointers_valid_97);
  ];
  block %aws_priority_queue_backpointers_valid_103 {.address = 0x6074; .originalLabel = "AGdKGxuqReO1vhzFPFr5Lw=="} [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "24692_0" };
    var Exp11__5_214: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "24696_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_214:bv8)) { .label = "24696_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24700_0" };
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "24704_0" };
    var Exp14__5_215: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24708_0$0" };
    $R0: bv64 := Exp14__5_215:bv64 { .label = "24708_1" };
    var Exp14__5_216: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "24712_0$0" };
    $R0: bv64 := Exp14__5_216:bv64 { .label = "24712_1" };
    var Cse0__5_217: bv64 := bvadd($R0:bv64, 0xfffffffffffffff8:bv64) { .label = "24716_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_217:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff8:bv128))) { .label = "24716_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_217:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff8:bv128))) { .label = "24716_2" };
    $ZF: bv1 := bvcomp(Cse0__5_217:bv64, 0x0:bv64) { .label = "24716_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_217:bv64) { .label = "24716_4" };
    goto(%aws_priority_queue_backpointers_valid_99, %aws_priority_queue_backpointers_valid_101);
  ];
  block %aws_priority_queue_backpointers_valid_105 {.address = 0x6070; .originalLabel = "2TDkaqLFSxioTFCmwWBvYg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "24688_0" };
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
  block %aws_priority_queue_backpointers_valid_113 {.address = 0x6068; .originalLabel = "P1fWwmD0Qya1oGsxz+P6Mw=="} [
    goto(%aws_priority_queue_backpointers_valid_103);
  ];
  block %aws_priority_queue_backpointers_valid_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "24680_0" };
    goto(%aws_priority_queue_backpointers_valid_113);
  ];
  block %aws_priority_queue_backpointers_valid_117 {.address = 0x6058; .originalLabel = "TllKcXwoTy6fMIJyaNcU3g=="} [
    goto(%aws_priority_queue_backpointers_valid_111, %aws_priority_queue_backpointers_valid_115);
  ];
  block %aws_priority_queue_backpointers_valid_119 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_238: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24664_0$0" };
    $R0: bv64 := Exp14__5_238:bv64 { .label = "24664_1" };
    var Exp14__5_239: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "24668_0$0" };
    $R0: bv64 := Exp14__5_239:bv64 { .label = "24668_1" };
    $VF: bv1 := 0x0:bv1 { .label = "24672_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24672_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "24672_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "24672_3" };
    goto(%aws_priority_queue_backpointers_valid_117);
  ];
  block %aws_priority_queue_backpointers_valid_121 {.address = 0x6048; .originalLabel = "F9B60/xYTEGa2vXvNlBIsw=="} [
    goto(%aws_priority_queue_backpointers_valid_109, %aws_priority_queue_backpointers_valid_119);
  ];
  block %aws_priority_queue_backpointers_valid_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_229: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24648_0$0" };
    $R0: bv64 := Exp14__5_229:bv64 { .label = "24648_1" };
    var Exp14__5_230: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "24652_0$0" };
    $R0: bv64 := Exp14__5_230:bv64 { .label = "24652_1" };
    $VF: bv1 := 0x0:bv1 { .label = "24656_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24656_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "24656_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "24656_3" };
    goto(%aws_priority_queue_backpointers_valid_121);
  ];
  block %aws_priority_queue_backpointers_valid_125 {.address = 0x6038; .originalLabel = "ck/vri6pRoSo0Z++XZIbjA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24632_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24636_0" };
    $VF: bv1 := 0x0:bv1 { .label = "24640_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24640_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "24640_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "24640_3" };
    goto(%aws_priority_queue_backpointers_valid_107, %aws_priority_queue_backpointers_valid_123);
  ];
  block %aws_priority_queue_backpointers_valid_127 {.address = 0x602c; .originalLabel = "OhDlhBJJQ2mJ5c+5TZuAdg=="} [
    goto(%aws_priority_queue_backpointers_valid_125);
  ];
  block %aws_priority_queue_backpointers_valid_129 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_244: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24620_0$0" };
    $R0: bv64 := Exp14__5_244:bv64 { .label = "24620_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "24624_0" };
    $R30: bv64 := 0x6038:bv64 { .label = "24628_0" };
    call @aws_array_list_is_valid_9124 ();
    goto(%aws_priority_queue_backpointers_valid_127);
  ];
  block %aws_priority_queue_backpointers_valid_131 {.address = 0x6024; .originalLabel = "TgPSDlS4SoaXRDmyGsABdg=="} [
    goto(%aws_priority_queue_backpointers_valid_3);
  ];
  block %aws_priority_queue_backpointers_valid_133 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "24612_0" };
    goto(%aws_priority_queue_backpointers_valid_131);
  ];
  block %aws_priority_queue_backpointers_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_is_valid_25060 () -> ()
  { .name = "aws_priority_queue_is_valid"; .address = 0x61e4; .returnBlock = "aws_priority_queue_is_valid_basil_return_1" }
[
  block %aws_priority_queue_is_valid_entry {.address = 0x61e4; .originalLabel = "QDGecGyyRkisJal3tryl4w=="} [
    var Cse0__5_1819: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "25060_0" };
    store le $stack Cse0__5_1819:bv64 $R29:bv64 64 { .label = "25060_1" };
    store le $stack bvadd(Cse0__5_1819:bv64, 0x8:bv64) $R30:bv64 64 { .label = "25060_2" };
    $R31: bv64 := Cse0__5_1819:bv64 { .label = "25060_3" };
    $R29: bv64 := $R31:bv64 { .label = "25064_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "25068_0" };
    var Exp14__5_1820: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "25072_0$0" };
    $R0: bv64 := Exp14__5_1820:bv64 { .label = "25072_1" };
    $VF: bv1 := 0x0:bv1 { .label = "25076_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25076_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "25076_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "25076_3" };
    goto(%aws_priority_queue_is_valid_39, %aws_priority_queue_is_valid_43);
  ];
  block %aws_priority_queue_is_valid_3 {.address = 0x6278; .originalLabel = "D5fKviBxQqaA1Mo0rP1GJQ=="} [
    var Exp16__5_1822: bv64 := load le $stack $R31:bv64 64 { .label = "25208_0$0" };
    var Exp18__5_1823: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "25208_1$0" };
    $R29: bv64 := Exp16__5_1822:bv64 { .label = "25208_2" };
    $R30: bv64 := Exp18__5_1823:bv64 { .label = "25208_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "25208_4" };
    goto(%aws_priority_queue_is_valid_basil_return_1);
  ];
  block %aws_priority_queue_is_valid_5 {.address = 0x6270; .originalLabel = "mHgYuN/NQwq3Yinuexlhaw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "25200_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25204_0" };
    goto(%aws_priority_queue_is_valid_3);
  ];
  block %aws_priority_queue_is_valid_7 {.address = 0x626c; .originalLabel = "+zlSYIQ5T1Ct0Vp6aP4akw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "25196_0" };
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
  block %aws_priority_queue_is_valid_15 {.address = 0x6264; .originalLabel = "ZAvpm55zSmyZ22rxLgKmLw=="} [
    goto(%aws_priority_queue_is_valid_5);
  ];
  block %aws_priority_queue_is_valid_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "25188_0" };
    goto(%aws_priority_queue_is_valid_15);
  ];
  block %aws_priority_queue_is_valid_19 {.address = 0x6254; .originalLabel = "OaXH0QrsSQeYacjudMoXdw=="} [
    goto(%aws_priority_queue_is_valid_13, %aws_priority_queue_is_valid_17);
  ];
  block %aws_priority_queue_is_valid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1813: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "25172_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1813:bv8)) { .label = "25172_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "25176_0" };
    $VF: bv1 := 0x0:bv1 { .label = "25180_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25180_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "25180_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "25180_3" };
    goto(%aws_priority_queue_is_valid_19);
  ];
  block %aws_priority_queue_is_valid_23 {.address = 0x6244; .originalLabel = "6tx5uvBoRtaDqhvGBLah1g=="} [
    goto(%aws_priority_queue_is_valid_11, %aws_priority_queue_is_valid_21);
  ];
  block %aws_priority_queue_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1814: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "25156_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1814:bv8)) { .label = "25156_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "25160_0" };
    $VF: bv1 := 0x0:bv1 { .label = "25164_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25164_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "25164_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "25164_3" };
    goto(%aws_priority_queue_is_valid_23);
  ];
  block %aws_priority_queue_is_valid_27 {.address = 0x6230; .originalLabel = "a022gHLdRIekDeWSizKolw=="} [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "25136_0" };
    var Exp11__5_1815: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "25140_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1815:bv8)) { .label = "25140_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "25144_0" };
    $VF: bv1 := 0x0:bv1 { .label = "25148_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25148_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "25148_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "25148_3" };
    goto(%aws_priority_queue_is_valid_9, %aws_priority_queue_is_valid_25);
  ];
  block %aws_priority_queue_is_valid_29 {.address = 0x6224; .originalLabel = "UP7ufa4IRoaykoqTk+3QpQ=="} [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "25124_0" };
    var Exp14__5_1821: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "25128_0$0" };
    $R0: bv64 := Exp14__5_1821:bv64 { .label = "25128_1" };
    $R30: bv64 := 0x6230:bv64 { .label = "25132_0" };
    call @aws_priority_queue_backpointers_valid_24588 ();
    goto(%aws_priority_queue_is_valid_27);
  ];
  block %aws_priority_queue_is_valid_31 [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "25108_0" };
    var Exp14__5_1818: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "25112_0$0" };
    $R0: bv64 := Exp14__5_1818:bv64 { .label = "25112_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "25116_0" };
    $R30: bv64 := 0x6224:bv64 { .label = "25120_0" };
    call @aws_array_list_is_valid_9124 ();
    goto(%aws_priority_queue_is_valid_29);
  ];
  block %aws_priority_queue_is_valid_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "25104_0" };
    goto(%aws_priority_queue_is_valid_31);
  ];
  block %aws_priority_queue_is_valid_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "25104_0" };
    goto(%aws_priority_queue_is_valid_31);
  ];
  block %aws_priority_queue_is_valid_37 {.address = 0x6204; .originalLabel = "VG5yMtndRwimKH9c5J2lVw=="} [
    goto(%aws_priority_queue_is_valid_33, %aws_priority_queue_is_valid_35);
  ];
  block %aws_priority_queue_is_valid_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1816: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "25092_0$0" };
    $R0: bv64 := Exp14__5_1816:bv64 { .label = "25092_1" };
    var Exp14__5_1817: bv64 := load le $mem $R0:bv64 64 { .label = "25096_0$0" };
    $R0: bv64 := Exp14__5_1817:bv64 { .label = "25096_1" };
    $VF: bv1 := 0x0:bv1 { .label = "25100_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25100_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "25100_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "25100_3" };
    goto(%aws_priority_queue_is_valid_37);
  ];
  block %aws_priority_queue_is_valid_41 {.address = 0x61fc; .originalLabel = "t2uODidvTROGTg9ctO9h8g=="} [
    goto(%aws_priority_queue_is_valid_3);
  ];
  block %aws_priority_queue_is_valid_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "25084_0" };
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
  block %reach_error_entry {.address = 0x1ce4; .originalLabel = "EGrQM4CLQcywK5WIeqH7Dg=="} [
    var R30_begin_reach_error_7396: bv64 := $R30:bv64;
    var Cse0__5_637: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7396_0" };
    store le $stack Cse0__5_637:bv64 $R29:bv64 64 { .label = "7396_1" };
    store le $stack bvadd(Cse0__5_637:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7396_2" };
    $R31: bv64 := Cse0__5_637:bv64 { .label = "7396_3" };
    $R29: bv64 := $R31:bv64 { .label = "7400_0" };
    $R0: bv64 := 0x6000:bv64 { .label = "7404_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xe80:bv64) { .label = "7408_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "7412_0" };
    $R0: bv64 := 0x6000:bv64 { .label = "7416_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xe90:bv64) { .label = "7420_0" };
    $R0: bv64 := 0x6000:bv64 { .label = "7424_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xec0:bv64) { .label = "7428_0" };
    $R30: bv64 := 0x1d0c:bv64 { .label = "7432_0" };
    assert eq($R30:bv64, R30_begin_reach_error_7396:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1b80_entry_21);
  ];
  block %_inlineret_3 {.originalLabel = "EGrQM4CLQcywK5WIeqH7Dg=="} [
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
  block %__VERIFIER_assert_entry {.address = 0x1d40; .originalLabel = "xEe1NF86RbSNNH2nQjdOdw=="} [
    var R30_begin___VERIFIER_assert_7488: bv64 := $R30:bv64;
    var Cse0__5_1781: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7488_0" };
    store le $stack Cse0__5_1781:bv64 $R29:bv64 64 { .label = "7488_1" };
    store le $stack bvadd(Cse0__5_1781:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7488_2" };
    $R31: bv64 := Cse0__5_1781:bv64 { .label = "7488_3" };
    $R29: bv64 := $R31:bv64 { .label = "7492_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7496_0" };
    var Exp11__5_1782: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7500_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1782:bv8)) { .label = "7500_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7504_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7508_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7512_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7516_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7516_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7516_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7516_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1d6c; .originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1779: bv64 := load le $stack $R31:bv64 64 { .label = "7536_0$0" };
    var Exp18__5_1780: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7536_1$0" };
    $R29: bv64 := Exp16__5_1779:bv64 { .label = "7536_2" };
    $R30: bv64 := Exp18__5_1780:bv64 { .label = "7536_3" };
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
  block %_inlineret_3 {.originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    goto(%__VERIFIER_assert_basil_return_1);
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
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_28092 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x6dbc; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x6dbc; .originalLabel = "1HNMn+dUReWY3UQQrHpRkw=="} [
    var Cse0__5_1797: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "28092_0" };
    store le $stack Cse0__5_1797:bv64 $R29:bv64 64 { .label = "28092_1" };
    store le $stack bvadd(Cse0__5_1797:bv64, 0x8:bv64) $R30:bv64 64 { .label = "28092_2" };
    $R31: bv64 := Cse0__5_1797:bv64 { .label = "28092_3" };
    $R29: bv64 := $R31:bv64 { .label = "28096_0" };
    $R0: bv64 := 0x0:bv64 { .label = "28100_0" };
    var Exp16__5_1798: bv64 := load le $stack $R31:bv64 64 { .label = "28104_0$0" };
    var Exp18__5_1799: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "28104_1$0" };
    $R29: bv64 := Exp16__5_1798:bv64 { .label = "28104_2" };
    $R30: bv64 := Exp18__5_1799:bv64 { .label = "28104_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "28104_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_7880 () -> ()
  { .name = "nondet_bool"; .address = 0x1ec8; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x1ec8; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    var Cse0__5_513: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7880_0" };
    store le $stack Cse0__5_513:bv64 $R29:bv64 64 { .label = "7880_1" };
    store le $stack bvadd(Cse0__5_513:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7880_2" };
    $R31: bv64 := Cse0__5_513:bv64 { .label = "7880_3" };
    $R29: bv64 := $R31:bv64 { .label = "7884_0" };
    $R30: bv64 := 0x1ed4:bv64 { .label = "7888_0" };
    call @__VERIFIER_nondet_bool_28092 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x1ed4; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7892_0" };
    var Exp16__5_514: bv64 := load le $stack $R31:bv64 64 { .label = "7896_0$0" };
    var Exp18__5_515: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7896_1$0" };
    $R29: bv64 := Exp16__5_514:bv64 { .label = "7896_2" };
    $R30: bv64 := Exp18__5_515:bv64 { .label = "7896_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7896_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @assume_abort_if_not_7436 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1d0c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1d0c; .originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    var R30_begin_assume_abort_if_not_7436: bv64 := $R30:bv64;
    var Cse0__5_1415: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7436_0" };
    store le $stack Cse0__5_1415:bv64 $R29:bv64 64 { .label = "7436_1" };
    store le $stack bvadd(Cse0__5_1415:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7436_2" };
    $R31: bv64 := Cse0__5_1415:bv64 { .label = "7436_3" };
    $R29: bv64 := $R31:bv64 { .label = "7440_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7444_0" };
    var Exp11__5_1416: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7448_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1416:bv8)) { .label = "7448_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7452_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7456_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7460_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7464_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7464_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7464_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1d34; .originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1417: bv64 := load le $stack $R31:bv64 64 { .label = "7480_0$0" };
    var Exp18__5_1418: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7480_1$0" };
    $R29: bv64 := Exp16__5_1417:bv64 { .label = "7480_2" };
    $R30: bv64 := Exp18__5_1418:bv64 { .label = "7480_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7480_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1d34:bv64 { .label = "7472_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_7436:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1b50_entry_27);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1b50_entry_27 {.address = 0x1b50} [
    var R30_begin_FUN_1b50_6992_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "6992_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "6996_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "6996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "7000_0" };
    assert eq($R30:bv64, R30_begin_FUN_1b50_6992_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7004_2" };
    goto(%FUN_1b50_basil_return_1_28);
  ];
  block %FUN_1b50_basil_return_1_28 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @bounded_malloc_14348 () -> ()
  { .name = "bounded_malloc"; .address = 0x380c; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x380c; .originalLabel = "OMO2ysIfSmeORBpBsr5OIQ=="} [
    var Cse0__5_1800: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14348_0" };
    store le $stack Cse0__5_1800:bv64 $R29:bv64 64 { .label = "14348_1" };
    store le $stack bvadd(Cse0__5_1800:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14348_2" };
    $R31: bv64 := Cse0__5_1800:bv64 { .label = "14348_3" };
    $R29: bv64 := $R31:bv64 { .label = "14352_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14356_0" };
    var Exp14__5_1801: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14360_0$0" };
    $R1: bv64 := Exp14__5_1801:bv64 { .label = "14360_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "14364_0" };
    var Cse2__5_1802: bv64 := bvnot($R0:bv64) { .label = "14368_0" };
    var Cse0__5_1803: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14368_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1803:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1802:bv64)), 0x1:bv128))) { .label = "14368_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1803:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1802:bv64)), 0x1:bv128))) { .label = "14368_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1803:bv64, 0x1:bv64), 0x0:bv64) { .label = "14368_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1803:bv64, 0x1:bv64)) { .label = "14368_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3838; .originalLabel = "o6i0yPhaQkOOkRALzNDFRw=="} [
    var Exp16__5_1804: bv64 := load le $stack $R31:bv64 64 { .label = "14392_0$0" };
    var Exp18__5_1805: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14392_1$0" };
    $R29: bv64 := Exp16__5_1804:bv64 { .label = "14392_2" };
    $R30: bv64 := Exp18__5_1805:bv64 { .label = "14392_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14392_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x3830; .originalLabel = "+nrvjbl4Swe9s4hujeUyOg=="} [
    var Exp14__5_1806: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14384_0$0" };
    $R0: bv64 := Exp14__5_1806:bv64 { .label = "14384_1" };
    $R30: bv64 := 0x3838:bv64 { .label = "14388_0" };
    goto(%FUN_1b10_entry_19);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14376_0" };
    $R30: bv64 := 0x3830:bv64 { .label = "14380_0" };
    call @assume_abort_if_not_7436 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14372_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14372_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "+nrvjbl4Swe9s4hujeUyOg=="} [
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


proc @can_fail_malloc_14488 () -> ()
  { .name = "can_fail_malloc"; .address = 0x3898; .returnBlock = "can_fail_malloc_basil_return_1" }
[
  block %can_fail_malloc_entry {.address = 0x3898; .originalLabel = "jH0ZZGmTR76jjAmoDadosg=="} [
    var Cse0__5_671: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14488_0" };
    store le $stack Cse0__5_671:bv64 $R29:bv64 64 { .label = "14488_1" };
    store le $stack bvadd(Cse0__5_671:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14488_2" };
    $R31: bv64 := Cse0__5_671:bv64 { .label = "14488_3" };
    $R29: bv64 := $R31:bv64 { .label = "14492_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14496_0" };
    $R30: bv64 := 0x38a8:bv64 { .label = "14500_0" };
    call @nondet_bool_7880 ();
    goto(%can_fail_malloc_15);
  ];
  block %can_fail_malloc_3 {.address = 0x38c8; .originalLabel = "qYQ1xp8lRKi5XRLtQIMYPQ=="} [
    var Exp16__5_669: bv64 := load le $stack $R31:bv64 64 { .label = "14536_0$0" };
    var Exp18__5_670: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14536_1$0" };
    $R29: bv64 := Exp16__5_669:bv64 { .label = "14536_2" };
    $R30: bv64 := Exp18__5_670:bv64 { .label = "14536_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14536_4" };
    goto(%can_fail_malloc_basil_return_1);
  ];
  block %can_fail_malloc_5 {.address = 0x38c4; .originalLabel = "UjbVI2O6TGqXDxxQpcxSDQ=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14532_0" };
    goto(%can_fail_malloc_5);
  ];
  block %can_fail_malloc_9 {.address = 0x38c0; .originalLabel = "ULqgO/GRSn+ZWQytjkk0zg=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_11 {.address = 0x38b8; .originalLabel = "3YIf1TCFSD+c7pf4I2Xrxw=="} [
    goto(%can_fail_malloc_9);
  ];
  block %can_fail_malloc_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_668: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14520_0$0" };
    $R0: bv64 := Exp14__5_668:bv64 { .label = "14520_1" };
    $R30: bv64 := 0x38c0:bv64 { .label = "14524_0" };
    call @bounded_malloc_14348 ();
    goto(%can_fail_malloc_11);
  ];
  block %can_fail_malloc_15 {.address = 0x38a8; .originalLabel = "FGQT8qmESb6FIwl/znG8jA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14504_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14508_0" };
    $VF: bv1 := 0x0:bv1 { .label = "14512_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14512_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14512_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14512_3" };
    goto(%can_fail_malloc_7, %can_fail_malloc_13);
  ];
  block %can_fail_malloc_basil_return_1 [
    return ();
  ]
];


proc @memcpy_using_uint64_impl_18472 () -> ()
  { .name = "memcpy_using_uint64_impl"; .address = 0x4828; .returnBlock = "memcpy_using_uint64_impl_7" }
[
  block %memcpy_using_uint64_impl_entry {.address = 0x4828; .originalLabel = "tRi3w8j3Qqa9Wjbex5CD2g=="} [
    var Cse0__5_1556: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "18472_0" };
    store le $stack Cse0__5_1556:bv64 $R29:bv64 64 { .label = "18472_1" };
    store le $stack bvadd(Cse0__5_1556:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18472_2" };
    $R31: bv64 := Cse0__5_1556:bv64 { .label = "18472_3" };
    $R29: bv64 := $R31:bv64 { .label = "18476_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "18480_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "18484_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "18488_0" };
    var Exp14__5_1557: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18492_0$0" };
    $R1: bv64 := Exp14__5_1557:bv64 { .label = "18492_1" };
    var Exp14__5_1558: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "18496_0$0" };
    $R0: bv64 := Exp14__5_1558:bv64 { .label = "18496_1" };
    var Cse2__5_1559: bv64 := bvnot($R0:bv64) { .label = "18500_0" };
    var Cse0__5_1560: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "18500_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1560:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1559:bv64)), 0x1:bv128))) { .label = "18500_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1560:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1559:bv64)), 0x1:bv128))) { .label = "18500_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1560:bv64, 0x1:bv64), 0x0:bv64) { .label = "18500_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1560:bv64, 0x1:bv64)) { .label = "18500_5" };
    goto(%memcpy_using_uint64_impl_143, %memcpy_using_uint64_impl_159);
  ];
  block %memcpy_using_uint64_impl_3 {.address = 0x4a78; .originalLabel = "j7mUHN13SYGqAZudnQnP6Q=="} [
    goto(%memcpy_using_uint64_impl_11);
  ];
  block %memcpy_using_uint64_impl_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1596: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "19064_0$0" };
    $R0: bv64 := Exp14__5_1596:bv64 { .label = "19064_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "19068_0" };
    var Exp14__5_1597: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "19072_0$0" };
    $R1: bv64 := Exp14__5_1597:bv64 { .label = "19072_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "19076_0" };
    var Exp14__5_1598: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "19080_0$0" };
    $R0: bv64 := Exp14__5_1598:bv64 { .label = "19080_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "19084_0" };
    var Exp14__5_1599: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "19088_0$0" };
    $R2: bv64 := Exp14__5_1599:bv64 { .label = "19088_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "19092_0" };
    var Exp14__5_1600: bv64 := load le $mem $R1:bv64 64 { .label = "19096_0$0" };
    $R1: bv64 := Exp14__5_1600:bv64 { .label = "19096_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "19100_0" };
    var Exp14__5_1601: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "19104_0$0" };
    $R0: bv64 := Exp14__5_1601:bv64 { .label = "19104_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "19108_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "19112_0" };
    goto(%memcpy_using_uint64_impl_3);
  ];
  block %memcpy_using_uint64_impl_9 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_1572: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "19132_0$0" };
    $R0: bv64 := Exp14__5_1572:bv64 { .label = "19132_1" };
    var Exp16__5_1573: bv64 := load le $stack $R31:bv64 64 { .label = "19136_0$0" };
    var Exp18__5_1574: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19136_1$0" };
    $R29: bv64 := Exp16__5_1573:bv64 { .label = "19136_2" };
    $R30: bv64 := Exp18__5_1574:bv64 { .label = "19136_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "19136_4" };
    goto(%memcpy_using_uint64_impl_7);
  ];
  block %memcpy_using_uint64_impl_11 {.address = 0x4aac; .originalLabel = "Tbtm4LoTR86ABQrOCYvzrQ=="} [
    var Exp14__5_1527: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "19116_0$0" };
    $R1: bv64 := Exp14__5_1527:bv64 { .label = "19116_1" };
    var Exp14__5_1528: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "19120_0$0" };
    $R0: bv64 := Exp14__5_1528:bv64 { .label = "19120_1" };
    var Cse2__5_1529: bv64 := bvnot($R0:bv64) { .label = "19124_0" };
    var Cse0__5_1530: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "19124_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1530:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1529:bv64)), 0x1:bv128))) { .label = "19124_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1530:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1529:bv64)), 0x1:bv128))) { .label = "19124_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1530:bv64, 0x1:bv64), 0x0:bv64) { .label = "19124_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1530:bv64, 0x1:bv64)) { .label = "19124_5" };
    goto(%memcpy_using_uint64_impl_5, %memcpy_using_uint64_impl_9);
  ];
  block %memcpy_using_uint64_impl_13 {.address = 0x4a50; .originalLabel = "VK1/OYWjTWS/G5/r6j9y1Q=="} [
    var Exp14__5_1592: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "19024_0$0" };
    $R1: bv64 := Exp14__5_1592:bv64 { .label = "19024_1" };
    var Exp14__5_1593: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "19028_0$0" };
    $R0: bv64 := Exp14__5_1593:bv64 { .label = "19028_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "19032_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "19036_0" };
    var Exp14__5_1594: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "19040_0$0" };
    $R1: bv64 := Exp14__5_1594:bv64 { .label = "19040_1" };
    var Exp14__5_1595: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "19044_0$0" };
    $R0: bv64 := Exp14__5_1595:bv64 { .label = "19044_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "19048_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "19052_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv64 64 { .label = "19056_0" };
    goto(%memcpy_using_uint64_impl_11);
  ];
  block %memcpy_using_uint64_impl_15 {.address = 0x4a40; .originalLabel = "Ip0SUyhYSvaFEZXs1BsngA=="} [
    var Exp14__5_1541: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "19008_0$0" };
    $R0: bv64 := Exp14__5_1541:bv64 { .label = "19008_1" };
    var Exp11__5_1542: bv8 := load le $mem $R0:bv64 8 { .label = "19012_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1542:bv8)) { .label = "19012_1" };
    var Exp14__5_1543: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "19016_0$0" };
    $R0: bv64 := Exp14__5_1543:bv64 { .label = "19016_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "19020_0" };
    goto(%memcpy_using_uint64_impl_13);
  ];
  block %memcpy_using_uint64_impl_17 {.address = 0x4a28; .originalLabel = "lO2rEmBHTtaOwgzuxhHxmQ=="} [
    var Exp14__5_1519: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "18984_0$0" };
    $R0: bv64 := Exp14__5_1519:bv64 { .label = "18984_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "18988_0" };
    var Exp14__5_1520: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "18992_0$0" };
    $R0: bv64 := Exp14__5_1520:bv64 { .label = "18992_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "18996_0" };
    var Exp11__5_1521: bv8 := load le $mem $R1:bv64 8 { .label = "19000_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1521:bv8)) { .label = "19000_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "19004_0" };
    goto(%memcpy_using_uint64_impl_15);
  ];
  block %memcpy_using_uint64_impl_19 {.address = 0x4a10; .originalLabel = "mxwzTeMXQE6jN/Pv8wkPpg=="} [
    var Exp14__5_1582: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "18960_0$0" };
    $R0: bv64 := Exp14__5_1582:bv64 { .label = "18960_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "18964_0" };
    var Exp14__5_1583: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "18968_0$0" };
    $R0: bv64 := Exp14__5_1583:bv64 { .label = "18968_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "18972_0" };
    var Exp11__5_1584: bv8 := load le $mem $R1:bv64 8 { .label = "18976_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1584:bv8)) { .label = "18976_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "18980_0" };
    goto(%memcpy_using_uint64_impl_17);
  ];
  block %memcpy_using_uint64_impl_21 {.address = 0x49f8; .originalLabel = "5nuvhvzmRHq1ZpIHrerB6A=="} [
    var Exp14__5_1564: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "18936_0$0" };
    $R0: bv64 := Exp14__5_1564:bv64 { .label = "18936_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "18940_0" };
    var Exp14__5_1565: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "18944_0$0" };
    $R0: bv64 := Exp14__5_1565:bv64 { .label = "18944_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "18948_0" };
    var Exp11__5_1566: bv8 := load le $mem $R1:bv64 8 { .label = "18952_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1566:bv8)) { .label = "18952_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "18956_0" };
    goto(%memcpy_using_uint64_impl_19);
  ];
  block %memcpy_using_uint64_impl_23 {.address = 0x49e0; .originalLabel = "ptCQBLyvTM22JSPE/cK18w=="} [
    var Exp14__5_1589: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "18912_0$0" };
    $R0: bv64 := Exp14__5_1589:bv64 { .label = "18912_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "18916_0" };
    var Exp14__5_1590: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "18920_0$0" };
    $R0: bv64 := Exp14__5_1590:bv64 { .label = "18920_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "18924_0" };
    var Exp11__5_1591: bv8 := load le $mem $R1:bv64 8 { .label = "18928_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1591:bv8)) { .label = "18928_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "18932_0" };
    goto(%memcpy_using_uint64_impl_21);
  ];
  block %memcpy_using_uint64_impl_25 {.address = 0x49c8; .originalLabel = "CnYrdlULTXKzT/SwRDDytA=="} [
    var Exp14__5_1524: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "18888_0$0" };
    $R0: bv64 := Exp14__5_1524:bv64 { .label = "18888_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x5:bv64) { .label = "18892_0" };
    var Exp14__5_1525: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "18896_0$0" };
    $R0: bv64 := Exp14__5_1525:bv64 { .label = "18896_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x5:bv64) { .label = "18900_0" };
    var Exp11__5_1526: bv8 := load le $mem $R1:bv64 8 { .label = "18904_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1526:bv8)) { .label = "18904_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "18908_0" };
    goto(%memcpy_using_uint64_impl_23);
  ];
  block %memcpy_using_uint64_impl_27 {.address = 0x49b0; .originalLabel = "6mjBoDNETzeKu6rbf5EehQ=="} [
    goto(%memcpy_using_uint64_impl_25);
  ];
  block %memcpy_using_uint64_impl_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1531: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "18864_0$0" };
    $R0: bv64 := Exp14__5_1531:bv64 { .label = "18864_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x6:bv64) { .label = "18868_0" };
    var Exp14__5_1532: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "18872_0$0" };
    $R0: bv64 := Exp14__5_1532:bv64 { .label = "18872_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x6:bv64) { .label = "18876_0" };
    var Exp11__5_1533: bv8 := load le $mem $R1:bv64 8 { .label = "18880_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1533:bv8)) { .label = "18880_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "18884_0" };
    goto(%memcpy_using_uint64_impl_27);
  ];
  block %memcpy_using_uint64_impl_31 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%memcpy_using_uint64_impl_13);
  ];
  block %memcpy_using_uint64_impl_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_using_uint64_impl_25);
  ];
  block %memcpy_using_uint64_impl_35 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%memcpy_using_uint64_impl_13);
  ];
  block %memcpy_using_uint64_impl_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_using_uint64_impl_23);
  ];
  block %memcpy_using_uint64_impl_39 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%memcpy_using_uint64_impl_13);
  ];
  block %memcpy_using_uint64_impl_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_using_uint64_impl_21);
  ];
  block %memcpy_using_uint64_impl_43 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%memcpy_using_uint64_impl_13);
  ];
  block %memcpy_using_uint64_impl_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_using_uint64_impl_19);
  ];
  block %memcpy_using_uint64_impl_47 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%memcpy_using_uint64_impl_13);
  ];
  block %memcpy_using_uint64_impl_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_using_uint64_impl_15);
  ];
  block %memcpy_using_uint64_impl_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_using_uint64_impl_17);
  ];
  block %memcpy_using_uint64_impl_53 {.address = 0x49ac; .originalLabel = "NeHg5jr5S2iOYgrYE99m9w=="} [
    goto(%memcpy_using_uint64_impl_13);
  ];
  block %memcpy_using_uint64_impl_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_using_uint64_impl_53);
  ];
  block %memcpy_using_uint64_impl_57 {.address = 0x49a0; .originalLabel = "efOr7SRNTOe6fyc81id1CQ=="} [
    goto(%memcpy_using_uint64_impl_51, %memcpy_using_uint64_impl_55);
  ];
  block %memcpy_using_uint64_impl_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1585: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "18848_0$0" };
    $R0: bv64 := Exp14__5_1585:bv64 { .label = "18848_1" };
    var Cse0__5_1586: bv64 := bvadd($R0:bv64, 0xfffffffffffffffe:bv64) { .label = "18852_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1586:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffe:bv128))) { .label = "18852_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1586:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffe:bv128))) { .label = "18852_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1586:bv64, 0x0:bv64) { .label = "18852_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1586:bv64) { .label = "18852_4" };
    goto(%memcpy_using_uint64_impl_57);
  ];
  block %memcpy_using_uint64_impl_61 {.address = 0x4994; .originalLabel = "qSRuZhqqTGGJ7hNPACoVnQ=="} [
    goto(%memcpy_using_uint64_impl_49, %memcpy_using_uint64_impl_59);
  ];
  block %memcpy_using_uint64_impl_63 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1575: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "18836_0$0" };
    $R0: bv64 := Exp14__5_1575:bv64 { .label = "18836_1" };
    var Cse0__5_1576: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "18840_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1576:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "18840_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1576:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "18840_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1576:bv64, 0x0:bv64) { .label = "18840_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1576:bv64) { .label = "18840_4" };
    goto(%memcpy_using_uint64_impl_61);
  ];
  block %memcpy_using_uint64_impl_65 {.address = 0x4988; .originalLabel = "Ue+kE7XBR2+qP6SRRVVT4w=="} [
    goto(%memcpy_using_uint64_impl_47, %memcpy_using_uint64_impl_63);
  ];
  block %memcpy_using_uint64_impl_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1552: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "18824_0$0" };
    $R0: bv64 := Exp14__5_1552:bv64 { .label = "18824_1" };
    var Cse0__5_1553: bv64 := bvadd($R0:bv64, 0xfffffffffffffffd:bv64) { .label = "18828_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1553:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffd:bv128))) { .label = "18828_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1553:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffd:bv128))) { .label = "18828_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1553:bv64, 0x0:bv64) { .label = "18828_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1553:bv64) { .label = "18828_4" };
    goto(%memcpy_using_uint64_impl_65);
  ];
  block %memcpy_using_uint64_impl_69 {.address = 0x497c; .originalLabel = "Ma8pmuzBSiOV12t6DG5RDA=="} [
    goto(%memcpy_using_uint64_impl_45, %memcpy_using_uint64_impl_67);
  ];
  block %memcpy_using_uint64_impl_71 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1602: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "18812_0$0" };
    $R0: bv64 := Exp14__5_1602:bv64 { .label = "18812_1" };
    var Cse0__5_1603: bv64 := bvadd($R0:bv64, 0xfffffffffffffffd:bv64) { .label = "18816_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1603:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffd:bv128))) { .label = "18816_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1603:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffd:bv128))) { .label = "18816_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1603:bv64, 0x0:bv64) { .label = "18816_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1603:bv64) { .label = "18816_4" };
    goto(%memcpy_using_uint64_impl_69);
  ];
  block %memcpy_using_uint64_impl_73 {.address = 0x4970; .originalLabel = "G5PSTIeeRIeJzlZa7BOmeQ=="} [
    goto(%memcpy_using_uint64_impl_43, %memcpy_using_uint64_impl_71);
  ];
  block %memcpy_using_uint64_impl_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1561: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "18800_0$0" };
    $R0: bv64 := Exp14__5_1561:bv64 { .label = "18800_1" };
    var Cse0__5_1562: bv64 := bvadd($R0:bv64, 0xfffffffffffffffc:bv64) { .label = "18804_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1562:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffc:bv128))) { .label = "18804_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1562:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffc:bv128))) { .label = "18804_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1562:bv64, 0x0:bv64) { .label = "18804_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1562:bv64) { .label = "18804_4" };
    goto(%memcpy_using_uint64_impl_73);
  ];
  block %memcpy_using_uint64_impl_77 {.address = 0x4964; .originalLabel = "Osy3QCRQRpSd5aY0vW+qkQ=="} [
    goto(%memcpy_using_uint64_impl_41, %memcpy_using_uint64_impl_75);
  ];
  block %memcpy_using_uint64_impl_79 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1549: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "18788_0$0" };
    $R0: bv64 := Exp14__5_1549:bv64 { .label = "18788_1" };
    var Cse0__5_1550: bv64 := bvadd($R0:bv64, 0xfffffffffffffffc:bv64) { .label = "18792_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1550:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffc:bv128))) { .label = "18792_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1550:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffc:bv128))) { .label = "18792_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1550:bv64, 0x0:bv64) { .label = "18792_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1550:bv64) { .label = "18792_4" };
    goto(%memcpy_using_uint64_impl_77);
  ];
  block %memcpy_using_uint64_impl_81 {.address = 0x4958; .originalLabel = "htdidWW+RL++NYjxrcJyAA=="} [
    goto(%memcpy_using_uint64_impl_39, %memcpy_using_uint64_impl_79);
  ];
  block %memcpy_using_uint64_impl_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1547: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "18776_0$0" };
    $R0: bv64 := Exp14__5_1547:bv64 { .label = "18776_1" };
    var Cse0__5_1548: bv64 := bvadd($R0:bv64, 0xfffffffffffffffb:bv64) { .label = "18780_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1548:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffb:bv128))) { .label = "18780_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1548:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffb:bv128))) { .label = "18780_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1548:bv64, 0x0:bv64) { .label = "18780_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1548:bv64) { .label = "18780_4" };
    goto(%memcpy_using_uint64_impl_81);
  ];
  block %memcpy_using_uint64_impl_85 {.address = 0x494c; .originalLabel = "OQtOPjH4Q2yMtmDv/3Nu1A=="} [
    goto(%memcpy_using_uint64_impl_37, %memcpy_using_uint64_impl_83);
  ];
  block %memcpy_using_uint64_impl_87 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1522: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "18764_0$0" };
    $R0: bv64 := Exp14__5_1522:bv64 { .label = "18764_1" };
    var Cse0__5_1523: bv64 := bvadd($R0:bv64, 0xfffffffffffffffb:bv64) { .label = "18768_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1523:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffb:bv128))) { .label = "18768_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1523:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffb:bv128))) { .label = "18768_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1523:bv64, 0x0:bv64) { .label = "18768_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1523:bv64) { .label = "18768_4" };
    goto(%memcpy_using_uint64_impl_85);
  ];
  block %memcpy_using_uint64_impl_89 {.address = 0x4940; .originalLabel = "SS2QEtcQTzCxPboZ08XF9A=="} [
    goto(%memcpy_using_uint64_impl_35, %memcpy_using_uint64_impl_87);
  ];
  block %memcpy_using_uint64_impl_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1545: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "18752_0$0" };
    $R0: bv64 := Exp14__5_1545:bv64 { .label = "18752_1" };
    var Cse0__5_1546: bv64 := bvadd($R0:bv64, 0xfffffffffffffffa:bv64) { .label = "18756_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1546:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffa:bv128))) { .label = "18756_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1546:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffa:bv128))) { .label = "18756_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1546:bv64, 0x0:bv64) { .label = "18756_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1546:bv64) { .label = "18756_4" };
    goto(%memcpy_using_uint64_impl_89);
  ];
  block %memcpy_using_uint64_impl_93 {.address = 0x4934; .originalLabel = "omAoMCU3TgKVB0hoOKrCng=="} [
    goto(%memcpy_using_uint64_impl_33, %memcpy_using_uint64_impl_91);
  ];
  block %memcpy_using_uint64_impl_95 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1587: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "18740_0$0" };
    $R0: bv64 := Exp14__5_1587:bv64 { .label = "18740_1" };
    var Cse0__5_1588: bv64 := bvadd($R0:bv64, 0xfffffffffffffffa:bv64) { .label = "18744_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1588:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffa:bv128))) { .label = "18744_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1588:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffa:bv128))) { .label = "18744_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1588:bv64, 0x0:bv64) { .label = "18744_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1588:bv64) { .label = "18744_4" };
    goto(%memcpy_using_uint64_impl_93);
  ];
  block %memcpy_using_uint64_impl_97 {.address = 0x4928; .originalLabel = "iI83mUlnTDiLnmBxOUqmIQ=="} [
    goto(%memcpy_using_uint64_impl_31, %memcpy_using_uint64_impl_95);
  ];
  block %memcpy_using_uint64_impl_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1554: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "18728_0$0" };
    $R0: bv64 := Exp14__5_1554:bv64 { .label = "18728_1" };
    var Cse0__5_1555: bv64 := bvadd($R0:bv64, 0xfffffffffffffff9:bv64) { .label = "18732_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1555:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff9:bv128))) { .label = "18732_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1555:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff9:bv128))) { .label = "18732_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1555:bv64, 0x0:bv64) { .label = "18732_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1555:bv64) { .label = "18732_4" };
    goto(%memcpy_using_uint64_impl_97);
  ];
  block %memcpy_using_uint64_impl_101 {.address = 0x48f4; .originalLabel = "bh9QQ9J6RVCaAZdr9Pnc+Q=="} [
    var Exp14__5_1535: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18676_0$0" };
    $R0: bv64 := Exp14__5_1535:bv64 { .label = "18676_1" };
    $R0: bv64 := zero_extend(3, extract(64, 3, $R0:bv64)) { .label = "18680_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "18684_0" };
    var Exp14__5_1536: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18688_0$0" };
    $R0: bv64 := Exp14__5_1536:bv64 { .label = "18688_1" };
    $R0: bv64 := zero_extend(61, extract(3, 0, $R0:bv64)) { .label = "18692_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "18696_0" };
    var Exp14__5_1537: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18700_0$0" };
    $R0: bv64 := Exp14__5_1537:bv64 { .label = "18700_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "18704_0" };
    var Exp14__5_1538: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "18708_0$0" };
    $R0: bv64 := Exp14__5_1538:bv64 { .label = "18708_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "18712_0" };
    var Exp14__5_1539: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "18716_0$0" };
    $R0: bv64 := Exp14__5_1539:bv64 { .label = "18716_1" };
    var Cse0__5_1540: bv64 := bvadd($R0:bv64, 0xfffffffffffffff9:bv64) { .label = "18720_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1540:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff9:bv128))) { .label = "18720_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1540:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff9:bv128))) { .label = "18720_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1540:bv64, 0x0:bv64) { .label = "18720_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1540:bv64) { .label = "18720_4" };
    goto(%memcpy_using_uint64_impl_29, %memcpy_using_uint64_impl_99);
  ];
  block %memcpy_using_uint64_impl_103 {.address = 0x48e8; .originalLabel = "gS9qAucpRMKJD8TibWbm5A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18664_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18668_0" };
    $R30: bv64 := 0x48f4:bv64 { .label = "18672_0" };
    call @assume_abort_if_not_7436 ();
    goto(%memcpy_using_uint64_impl_101);
  ];
  block %memcpy_using_uint64_impl_105 {.address = 0x48dc; .originalLabel = "/lgI4FfjS+yfGYqEtnuiGw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "18652_0" };
    goto(%memcpy_using_uint64_impl_103);
  ];
  block %memcpy_using_uint64_impl_107 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_using_uint64_impl_105);
  ];
  block %memcpy_using_uint64_impl_109 {.address = 0x48e4; .originalLabel = "OFgcJQqJQ9S23EMYVUn8Nw=="} [
    goto(%memcpy_using_uint64_impl_103);
  ];
  block %memcpy_using_uint64_impl_111 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "18660_0" };
    goto(%memcpy_using_uint64_impl_109);
  ];
  block %memcpy_using_uint64_impl_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_using_uint64_impl_105);
  ];
  block %memcpy_using_uint64_impl_115 {.address = 0x48d0; .originalLabel = "68wyhP1ER2uKoYj04jgdyg=="} [
    goto(%memcpy_using_uint64_impl_111, %memcpy_using_uint64_impl_113);
  ];
  block %memcpy_using_uint64_impl_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1534: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18640_0$0" };
    $R0: bv64 := Exp14__5_1534:bv64 { .label = "18640_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18644_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18644_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18644_3" };
    goto(%memcpy_using_uint64_impl_115);
  ];
  block %memcpy_using_uint64_impl_119 {.address = 0x48c4; .originalLabel = "M6nMm4cETPChPGRp+64SbQ=="} [
    var Exp14__5_1544: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18628_0$0" };
    $R0: bv64 := Exp14__5_1544:bv64 { .label = "18628_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18632_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18632_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18632_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18632_3" };
    goto(%memcpy_using_uint64_impl_107, %memcpy_using_uint64_impl_117);
  ];
  block %memcpy_using_uint64_impl_121 {.address = 0x48b8; .originalLabel = "AqC6Zdb7SHKUzL/tutKRaQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18616_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18620_0" };
    $R30: bv64 := 0x48c4:bv64 { .label = "18624_0" };
    call @assume_abort_if_not_7436 ();
    goto(%memcpy_using_uint64_impl_119);
  ];
  block %memcpy_using_uint64_impl_123 {.address = 0x48ac; .originalLabel = "KNmE0zSXT6KPi1Q9RcNRYA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "18604_0" };
    goto(%memcpy_using_uint64_impl_121);
  ];
  block %memcpy_using_uint64_impl_125 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_using_uint64_impl_123);
  ];
  block %memcpy_using_uint64_impl_127 {.address = 0x48b4; .originalLabel = "EsiP/3+hSbS6DhsMqrwxFA=="} [
    goto(%memcpy_using_uint64_impl_121);
  ];
  block %memcpy_using_uint64_impl_129 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "18612_0" };
    goto(%memcpy_using_uint64_impl_127);
  ];
  block %memcpy_using_uint64_impl_131 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_using_uint64_impl_123);
  ];
  block %memcpy_using_uint64_impl_133 {.address = 0x48a0; .originalLabel = "yk8RZnxrQfWs84hzuAcPOQ=="} [
    goto(%memcpy_using_uint64_impl_129, %memcpy_using_uint64_impl_131);
  ];
  block %memcpy_using_uint64_impl_135 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1563: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "18592_0$0" };
    $R0: bv64 := Exp14__5_1563:bv64 { .label = "18592_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18596_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18596_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18596_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18596_3" };
    goto(%memcpy_using_uint64_impl_133);
  ];
  block %memcpy_using_uint64_impl_137 {.address = 0x4894; .originalLabel = "YA5AFdWoQ3GqR3D0O1T2eA=="} [
    var Exp14__5_1551: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18580_0$0" };
    $R0: bv64 := Exp14__5_1551:bv64 { .label = "18580_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18584_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18584_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18584_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18584_3" };
    goto(%memcpy_using_uint64_impl_125, %memcpy_using_uint64_impl_135);
  ];
  block %memcpy_using_uint64_impl_139 {.address = 0x4888; .originalLabel = "Ss+sUL2MRamBAkvnXGFa/A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18568_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18572_0" };
    $R30: bv64 := 0x4894:bv64 { .label = "18576_0" };
    call @assume_abort_if_not_7436 ();
    goto(%memcpy_using_uint64_impl_137);
  ];
  block %memcpy_using_uint64_impl_141 {.address = 0x487c; .originalLabel = "v013v7bbQqmngvlZBgQFVA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "18556_0" };
    goto(%memcpy_using_uint64_impl_139);
  ];
  block %memcpy_using_uint64_impl_143 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_using_uint64_impl_141);
  ];
  block %memcpy_using_uint64_impl_145 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%memcpy_using_uint64_impl_141);
  ];
  block %memcpy_using_uint64_impl_147 {.address = 0x4884; .originalLabel = "q51jjTAhQLioQTtOQUa0YA=="} [
    goto(%memcpy_using_uint64_impl_139);
  ];
  block %memcpy_using_uint64_impl_149 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "18564_0" };
    goto(%memcpy_using_uint64_impl_147);
  ];
  block %memcpy_using_uint64_impl_151 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%memcpy_using_uint64_impl_141);
  ];
  block %memcpy_using_uint64_impl_153 {.address = 0x4864; .originalLabel = "b028ssRrSAqoQH1ZGGWRLw=="} [
    goto(%memcpy_using_uint64_impl_149, %memcpy_using_uint64_impl_151);
  ];
  block %memcpy_using_uint64_impl_155 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1577: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "18532_0$0" };
    $R1: bv64 := Exp14__5_1577:bv64 { .label = "18532_1" };
    var Exp14__5_1578: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18536_0$0" };
    $R0: bv64 := Exp14__5_1578:bv64 { .label = "18536_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "18540_0" };
    var Exp14__5_1579: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18544_0$0" };
    $R1: bv64 := Exp14__5_1579:bv64 { .label = "18544_1" };
    var Cse2__5_1580: bv64 := bvnot($R0:bv64) { .label = "18548_0" };
    var Cse0__5_1581: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "18548_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1581:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1580:bv64)), 0x1:bv128))) { .label = "18548_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1581:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1580:bv64)), 0x1:bv128))) { .label = "18548_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1581:bv64, 0x1:bv64), 0x0:bv64) { .label = "18548_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1581:bv64, 0x1:bv64)) { .label = "18548_5" };
    goto(%memcpy_using_uint64_impl_153);
  ];
  block %memcpy_using_uint64_impl_157 {.address = 0x484c; .originalLabel = "I1C4Kx4YQyqQ++boJ9Ky0A=="} [
    goto(%memcpy_using_uint64_impl_145, %memcpy_using_uint64_impl_155);
  ];
  block %memcpy_using_uint64_impl_159 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1567: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18508_0$0" };
    $R1: bv64 := Exp14__5_1567:bv64 { .label = "18508_1" };
    var Exp14__5_1568: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18512_0$0" };
    $R0: bv64 := Exp14__5_1568:bv64 { .label = "18512_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "18516_0" };
    var Exp14__5_1569: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "18520_0$0" };
    $R1: bv64 := Exp14__5_1569:bv64 { .label = "18520_1" };
    var Cse2__5_1570: bv64 := bvnot($R0:bv64) { .label = "18524_0" };
    var Cse0__5_1571: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "18524_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1571:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1570:bv64)), 0x1:bv128))) { .label = "18524_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1571:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1570:bv64)), 0x1:bv128))) { .label = "18524_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1571:bv64, 0x1:bv64), 0x0:bv64) { .label = "18524_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1571:bv64, 0x1:bv64)) { .label = "18524_5" };
    goto(%memcpy_using_uint64_impl_157);
  ];
  block %memcpy_using_uint64_impl_7 {.address = 0x4abc; .originalLabel = "IfXk+cjzSWaG41ufskMYZw=="} [
    return ();
  ]
];


proc @my_memcpy_19144 () -> ()
  { .name = "my_memcpy"; .address = 0x4ac8; .returnBlock = "my_memcpy_basil_return_1" }
[
  block %my_memcpy_entry {.address = 0x4ac8; .originalLabel = "PwyVLJH8QgyrAitwtJYRCg=="} [
    var Cse0__5_1807: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "19144_0" };
    store le $stack Cse0__5_1807:bv64 $R29:bv64 64 { .label = "19144_1" };
    store le $stack bvadd(Cse0__5_1807:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19144_2" };
    $R31: bv64 := Cse0__5_1807:bv64 { .label = "19144_3" };
    $R29: bv64 := $R31:bv64 { .label = "19148_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "19152_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "19156_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "19160_0" };
    var Exp14__5_1808: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "19164_0$0" };
    $R2: bv64 := Exp14__5_1808:bv64 { .label = "19164_1" };
    var Exp14__5_1809: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "19168_0$0" };
    $R1: bv64 := Exp14__5_1809:bv64 { .label = "19168_1" };
    var Exp14__5_1810: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "19172_0$0" };
    $R0: bv64 := Exp14__5_1810:bv64 { .label = "19172_1" };
    $R30: bv64 := 0x4aec:bv64 { .label = "19176_0" };
    call @memcpy_using_uint64_impl_18472 ();
    goto(%my_memcpy_3);
  ];
  block %my_memcpy_3 {.address = 0x4aec; .originalLabel = "XfWGfMK2QWSEXVhm+DIDfQ=="} [
    var Exp16__5_1811: bv64 := load le $stack $R31:bv64 64 { .label = "19180_0$0" };
    var Exp18__5_1812: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19180_1$0" };
    $R29: bv64 := Exp16__5_1811:bv64 { .label = "19180_2" };
    $R30: bv64 := Exp18__5_1812:bv64 { .label = "19180_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "19180_4" };
    goto(%my_memcpy_basil_return_1);
  ];
  block %my_memcpy_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_length_10296 () -> ()
  { .name = "aws_array_list_length"; .address = 0x2838; .returnBlock = "aws_array_list_length_basil_return_1" }
[
  block %aws_array_list_length_entry {.address = 0x2838; .originalLabel = "66WdhMdOS7mRzV9rZ+tKQw=="} [
    var Cse0__5_1472: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10296_0" };
    store le $stack Cse0__5_1472:bv64 $R29:bv64 64 { .label = "10296_1" };
    store le $stack bvadd(Cse0__5_1472:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10296_2" };
    $R31: bv64 := Cse0__5_1472:bv64 { .label = "10296_3" };
    $R29: bv64 := $R31:bv64 { .label = "10300_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10304_0" };
    var Exp14__5_1473: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10308_0$0" };
    $R0: bv64 := Exp14__5_1473:bv64 { .label = "10308_1" };
    var Exp14__5_1474: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10312_0$0" };
    $R0: bv64 := Exp14__5_1474:bv64 { .label = "10312_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10316_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10316_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10316_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10316_3" };
    goto(%aws_array_list_length_23, %aws_array_list_length_33);
  ];
  block %aws_array_list_length_3 {.address = 0x28c4; .originalLabel = "rMY9jBkMSmuTv63iEGlvcQ=="} [
    var Exp14__5_1476: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10436_0$0" };
    $R0: bv64 := Exp14__5_1476:bv64 { .label = "10436_1" };
    var Exp16__5_1477: bv64 := load le $stack $R31:bv64 64 { .label = "10440_0$0" };
    var Exp18__5_1478: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10440_1$0" };
    $R29: bv64 := Exp16__5_1477:bv64 { .label = "10440_2" };
    $R30: bv64 := Exp18__5_1478:bv64 { .label = "10440_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10440_4" };
    goto(%aws_array_list_length_basil_return_1);
  ];
  block %aws_array_list_length_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10412_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10416_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10420_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10424_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10428_0" };
    $R30: bv64 := 0x28c4:bv64 { .label = "10432_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_array_list_length_3);
  ];
  block %aws_array_list_length_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10408_0" };
    goto(%aws_array_list_length_5);
  ];
  block %aws_array_list_length_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10408_0" };
    goto(%aws_array_list_length_5);
  ];
  block %aws_array_list_length_11 {.address = 0x28a0; .originalLabel = "87H3iiq/TF2OIBVmW/BL9Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10400_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10404_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10404_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10404_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10404_3" };
    goto(%aws_array_list_length_7, %aws_array_list_length_9);
  ];
  block %aws_array_list_length_13 {.address = 0x288c; .originalLabel = "3iUhkKbtRKWNJzFIN7iSDw=="} [
    var Exp14__5_1469: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10380_0$0" };
    $R0: bv64 := Exp14__5_1469:bv64 { .label = "10380_1" };
    var Exp14__5_1470: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10384_0$0" };
    $R0: bv64 := Exp14__5_1470:bv64 { .label = "10384_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10388_0" };
    var Exp14__5_1471: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10392_0$0" };
    $R0: bv64 := Exp14__5_1471:bv64 { .label = "10392_1" };
    $R30: bv64 := 0x28a0:bv64 { .label = "10396_0" };
    call @aws_array_list_is_valid_9124 ();
    goto(%aws_array_list_length_11);
  ];
  block %aws_array_list_length_15 {.address = 0x2884; .originalLabel = "GOTXZL/UQOKvF67scZXZMg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10372_0" };
    $R30: bv64 := 0x288c:bv64 { .label = "10376_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_array_list_length_13);
  ];
  block %aws_array_list_length_17 {.address = 0x287c; .originalLabel = "ZW42F/0PSPOiWyhzvwBULQ=="} [
    var Exp14__5_1475: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10364_0$0" };
    $R0: bv64 := Exp14__5_1475:bv64 { .label = "10364_1" };
    $R30: bv64 := 0x2884:bv64 { .label = "10368_0" };
    call @aws_array_list_is_valid_9124 ();
    goto(%aws_array_list_length_15);
  ];
  block %aws_array_list_length_19 {.address = 0x2870; .originalLabel = "UX7vE4gZSFKMKaDsW9A5mw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10352_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10356_0" };
    $R30: bv64 := 0x287c:bv64 { .label = "10360_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_array_list_length_17);
  ];
  block %aws_array_list_length_21 {.address = 0x2864; .originalLabel = "tXlpjbaWTOOfn6OaZvApKQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "10340_0" };
    goto(%aws_array_list_length_19);
  ];
  block %aws_array_list_length_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_length_21);
  ];
  block %aws_array_list_length_25 {.address = 0x286c; .originalLabel = "AuJYfMqySs6dY587WXTNwA=="} [
    goto(%aws_array_list_length_19);
  ];
  block %aws_array_list_length_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10348_0" };
    goto(%aws_array_list_length_25);
  ];
  block %aws_array_list_length_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_length_21);
  ];
  block %aws_array_list_length_31 {.address = 0x2854; .originalLabel = "Mm85wE9xT6ChyHQzEibfxA=="} [
    goto(%aws_array_list_length_27, %aws_array_list_length_29);
  ];
  block %aws_array_list_length_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1467: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10324_0$0" };
    $R0: bv64 := Exp14__5_1467:bv64 { .label = "10324_1" };
    var Exp14__5_1468: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10328_0$0" };
    $R0: bv64 := Exp14__5_1468:bv64 { .label = "10328_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10332_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10332_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10332_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10332_3" };
    goto(%aws_array_list_length_31);
  ];
  block %aws_array_list_length_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_get_at_10448 () -> ()
  { .name = "aws_array_list_get_at"; .address = 0x28d0; .returnBlock = "aws_array_list_get_at_basil_return_1" }
[
  block %aws_array_list_get_at_entry {.address = 0x28d0; .originalLabel = "16CQqgViT4+uW48ZeyqJcQ=="} [
    var Cse0__5_654: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10448_0" };
    store le $stack Cse0__5_654:bv64 $R29:bv64 64 { .label = "10448_1" };
    store le $stack bvadd(Cse0__5_654:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10448_2" };
    $R31: bv64 := Cse0__5_654:bv64 { .label = "10448_3" };
    $R29: bv64 := $R31:bv64 { .label = "10452_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10456_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "10460_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "10464_0" };
    var Exp14__5_655: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10468_0$0" };
    $R0: bv64 := Exp14__5_655:bv64 { .label = "10468_1" };
    $R30: bv64 := 0x28ec:bv64 { .label = "10472_0" };
    call @aws_array_list_is_valid_9124 ();
    goto(%aws_array_list_get_at_63);
  ];
  block %aws_array_list_get_at_3 {.address = 0x29e4; .originalLabel = "9J95INh2QBq3yB+LF+Cg4Q=="} [
    var Exp16__5_639: bv64 := load le $stack $R31:bv64 64 { .label = "10724_0$0" };
    var Exp18__5_640: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10724_1$0" };
    $R29: bv64 := Exp16__5_639:bv64 { .label = "10724_2" };
    $R30: bv64 := Exp18__5_640:bv64 { .label = "10724_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10724_4" };
    goto(%aws_array_list_get_at_basil_return_1);
  ];
  block %aws_array_list_get_at_5 {.address = 0x29dc; .originalLabel = "sF20h8mmSE2oS4vfrsRh6A=="} [
    $R0: bv64 := 0x9:bv64 { .label = "10716_0" };
    $R30: bv64 := 0x29e4:bv64 { .label = "10720_0" };
    call @aws_raise_error_8056 ();
    goto(%aws_array_list_get_at_3);
  ];
  block %aws_array_list_get_at_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10692_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10696_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10700_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10704_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10708_0" };
    $R30: bv64 := 0x29dc:bv64 { .label = "10712_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_array_list_get_at_5);
  ];
  block %aws_array_list_get_at_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10688_0" };
    goto(%aws_array_list_get_at_7);
  ];
  block %aws_array_list_get_at_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10688_0" };
    goto(%aws_array_list_get_at_7);
  ];
  block %aws_array_list_get_at_13 {.address = 0x29b8; .originalLabel = "rNM74y0GTDeTbGk3eCHQLQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10680_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10684_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10684_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10684_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10684_3" };
    goto(%aws_array_list_get_at_9, %aws_array_list_get_at_11);
  ];
  block %aws_array_list_get_at_15 {.address = 0x29b0; .originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
    goto(%aws_array_list_get_at_13);
  ];
  block %aws_array_list_get_at_17 [
    guard eq($CF:bv1, 0x1:bv1);
    var Exp14__5_644: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10672_0$0" };
    $R0: bv64 := Exp14__5_644:bv64 { .label = "10672_1" };
    $R30: bv64 := 0x29b8:bv64 { .label = "10676_0" };
    call @aws_array_list_is_valid_9124 ();
    goto(%aws_array_list_get_at_15);
  ];
  block %aws_array_list_get_at_19 {.address = 0x29a8; .originalLabel = "g49DxVGkQUO0HdrDechotw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10664_0" };
    goto(%aws_array_list_get_at_3);
  ];
  block %aws_array_list_get_at_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10640_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10644_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10648_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10652_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10656_0" };
    $R30: bv64 := 0x29a8:bv64 { .label = "10660_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_array_list_get_at_19);
  ];
  block %aws_array_list_get_at_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10636_0" };
    goto(%aws_array_list_get_at_21);
  ];
  block %aws_array_list_get_at_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10636_0" };
    goto(%aws_array_list_get_at_21);
  ];
  block %aws_array_list_get_at_27 {.address = 0x2984; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10628_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10632_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10632_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10632_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10632_3" };
    goto(%aws_array_list_get_at_23, %aws_array_list_get_at_25);
  ];
  block %aws_array_list_get_at_29 {.address = 0x297c; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    var Exp14__5_658: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10620_0$0" };
    $R0: bv64 := Exp14__5_658:bv64 { .label = "10620_1" };
    $R30: bv64 := 0x2984:bv64 { .label = "10624_0" };
    call @aws_array_list_is_valid_9124 ();
    goto(%aws_array_list_get_at_27);
  ];
  block %aws_array_list_get_at_31 {.address = 0x294c; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    goto(%aws_array_list_get_at_29);
  ];
  block %aws_array_list_get_at_33 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_646: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10572_0$0" };
    $R0: bv64 := Exp14__5_646:bv64 { .label = "10572_1" };
    var Exp14__5_647: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10576_0$0" };
    $R1: bv64 := Exp14__5_647:bv64 { .label = "10576_1" };
    var Exp14__5_648: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10580_0$0" };
    $R0: bv64 := Exp14__5_648:bv64 { .label = "10580_1" };
    var Exp14__5_649: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10584_0$0" };
    $R2: bv64 := Exp14__5_649:bv64 { .label = "10584_1" };
    var Exp14__5_650: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10588_0$0" };
    $R0: bv64 := Exp14__5_650:bv64 { .label = "10588_1" };
    $R0: bv64 := bvmul($R2:bv64, $R0:bv64) { .label = "10592_0" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10596_0" };
    var Exp14__5_651: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10600_0$0" };
    $R0: bv64 := Exp14__5_651:bv64 { .label = "10600_1" };
    var Exp14__5_652: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10604_0$0" };
    $R0: bv64 := Exp14__5_652:bv64 { .label = "10604_1" };
    $R2: bv64 := $R0:bv64 { .label = "10608_0" };
    var Exp14__5_653: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10612_0$0" };
    $R0: bv64 := Exp14__5_653:bv64 { .label = "10612_1" };
    $R30: bv64 := 0x297c:bv64 { .label = "10616_0" };
    call @my_memcpy_19144 ();
    goto(%aws_array_list_get_at_31);
  ];
  block %aws_array_list_get_at_35 {.address = 0x293c; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    $R1: bv64 := $R0:bv64 { .label = "10556_0" };
    var Exp14__5_641: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10560_0$0" };
    $R0: bv64 := Exp14__5_641:bv64 { .label = "10560_1" };
    var Cse2__5_642: bv64 := bvnot($R1:bv64) { .label = "10564_0" };
    var Cse0__5_643: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "10564_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_643:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_642:bv64)), 0x1:bv128))) { .label = "10564_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_643:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_642:bv64)), 0x1:bv128))) { .label = "10564_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_643:bv64, 0x1:bv64), 0x0:bv64) { .label = "10564_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_643:bv64, 0x1:bv64)) { .label = "10564_5" };
    goto(%aws_array_list_get_at_17, %aws_array_list_get_at_33);
  ];
  block %aws_array_list_get_at_37 {.address = 0x2934; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    var Exp14__5_645: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10548_0$0" };
    $R0: bv64 := Exp14__5_645:bv64 { .label = "10548_1" };
    $R30: bv64 := 0x293c:bv64 { .label = "10552_0" };
    call @aws_array_list_length_10296 ();
    goto(%aws_array_list_get_at_35);
  ];
  block %aws_array_list_get_at_39 {.address = 0x2928; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10536_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10540_0" };
    $R30: bv64 := 0x2934:bv64 { .label = "10544_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_array_list_get_at_37);
  ];
  block %aws_array_list_get_at_41 {.address = 0x2924; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10532_0" };
    goto(%aws_array_list_get_at_39);
  ];
  block %aws_array_list_get_at_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_get_at_41);
  ];
  block %aws_array_list_get_at_45 {.address = 0x291c; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "10524_0" };
    goto(%aws_array_list_get_at_39);
  ];
  block %aws_array_list_get_at_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_get_at_45);
  ];
  block %aws_array_list_get_at_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_get_at_41);
  ];
  block %aws_array_list_get_at_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_get_at_45);
  ];
  block %aws_array_list_get_at_53 {.address = 0x2910; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    goto(%aws_array_list_get_at_49, %aws_array_list_get_at_51);
  ];
  block %aws_array_list_get_at_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_638: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10512_0$0" };
    $R0: bv64 := Exp14__5_638:bv64 { .label = "10512_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10516_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10516_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10516_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10516_3" };
    goto(%aws_array_list_get_at_53);
  ];
  block %aws_array_list_get_at_57 {.address = 0x2900; .originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    goto(%aws_array_list_get_at_47, %aws_array_list_get_at_55);
  ];
  block %aws_array_list_get_at_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_656: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10496_0$0" };
    $R0: bv64 := Exp14__5_656:bv64 { .label = "10496_1" };
    var Exp14__5_657: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10500_0$0" };
    $R0: bv64 := Exp14__5_657:bv64 { .label = "10500_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10504_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10504_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10504_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10504_3" };
    goto(%aws_array_list_get_at_57);
  ];
  block %aws_array_list_get_at_61 {.address = 0x28f4; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    var Exp14__5_659: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10484_0$0" };
    $R0: bv64 := Exp14__5_659:bv64 { .label = "10484_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10488_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10488_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10488_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10488_3" };
    goto(%aws_array_list_get_at_43, %aws_array_list_get_at_59);
  ];
  block %aws_array_list_get_at_63 {.address = 0x28ec; .originalLabel = "+s7MtV1VRkuBaphf1BXLHg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10476_0" };
    $R30: bv64 := 0x28f4:bv64 { .label = "10480_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_array_list_get_at_61);
  ];
  block %aws_array_list_get_at_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_file_local_priority_queue_c_s_remove_node_27148 () -> ()
  { .name = "__CPROVER_file_local_priority_queue_c_s_remove_node"; .address = 0x6a0c; .returnBlock = "__CPROVER_file_local_priority_queue_c_s_remove_node_basil_return_1" }
[
  block %__CPROVER_file_local_priority_queue_c_s_remove_node_entry {.address = 0x6a0c; .originalLabel = "4vz6BXioRXa/LaTzSs8GSg=="} [
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "27148_0" };
    store le $stack Cse0__5_29:bv64 $R29:bv64 64 { .label = "27148_1" };
    store le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) $R30:bv64 64 { .label = "27148_2" };
    $R31: bv64 := Cse0__5_29:bv64 { .label = "27148_3" };
    $R29: bv64 := $R31:bv64 { .label = "27152_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "27156_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "27160_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "27164_0" };
    var Exp14__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "27168_0$0" };
    $R0: bv64 := Exp14__5_30:bv64 { .label = "27168_1" };
    $R30: bv64 := 0x6a28:bv64 { .label = "27172_0" };
    call @aws_priority_queue_is_valid_25060 ();
    goto(%__CPROVER_file_local_priority_queue_c_s_remove_node_75);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_remove_node_3 {.address = 0x6b44; .originalLabel = "HDFVIQt2SMG4VryJW6AkVg=="} [
    var Exp16__5_13: bv64 := load le $stack $R31:bv64 64 { .label = "27460_0$0" };
    var Exp18__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "27460_1$0" };
    $R29: bv64 := Exp16__5_13:bv64 { .label = "27460_2" };
    $R30: bv64 := Exp18__5_14:bv64 { .label = "27460_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "27460_4" };
    goto(%__CPROVER_file_local_priority_queue_c_s_remove_node_basil_return_1);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_remove_node_5 {.address = 0x6b40; .originalLabel = "J5JvET/ORDyFBY1+xoNLkA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "27456_0" };
    goto(%__CPROVER_file_local_priority_queue_c_s_remove_node_3);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_remove_node_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27432_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "27436_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27440_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "27444_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27448_0" };
    $R30: bv64 := 0x6b40:bv64 { .label = "27452_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%__CPROVER_file_local_priority_queue_c_s_remove_node_5);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_remove_node_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "27428_0" };
    goto(%__CPROVER_file_local_priority_queue_c_s_remove_node_7);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_remove_node_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "27428_0" };
    goto(%__CPROVER_file_local_priority_queue_c_s_remove_node_7);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_remove_node_13 {.address = 0x6b1c; .originalLabel = "LEqW8P5MRVu8YhPYOmZmkQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27420_0" };
    $VF: bv1 := 0x0:bv1 { .label = "27424_0" };
    $CF: bv1 := 0x1:bv1 { .label = "27424_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "27424_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "27424_3" };
    goto(%__CPROVER_file_local_priority_queue_c_s_remove_node_9, %__CPROVER_file_local_priority_queue_c_s_remove_node_11);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_remove_node_15 {.address = 0x6b14; .originalLabel = "NSs3qJPoSqaeh7seqdQXhQ=="} [
    var Exp14__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "27412_0$0" };
    $R0: bv64 := Exp14__5_20:bv64 { .label = "27412_1" };
    $R30: bv64 := 0x6b1c:bv64 { .label = "27416_0" };
    call @aws_priority_queue_is_valid_25060 ();
    goto(%__CPROVER_file_local_priority_queue_c_s_remove_node_13);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_remove_node_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__CPROVER_file_local_priority_queue_c_s_remove_node_15);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_remove_node_19 {.address = 0x6b00; .originalLabel = "g7V03oy5QJeexLXWsj33Qg=="} [
    goto(%__CPROVER_file_local_priority_queue_c_s_remove_node_15);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_remove_node_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "27392_0$0" };
    $R0: bv64 := Exp14__5_26:bv64 { .label = "27392_1" };
    var Exp14__5_27: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "27396_0$0" };
    $R0: bv64 := Exp14__5_27:bv64 { .label = "27396_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "27400_0" };
    var Exp14__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "27404_0$0" };
    $R0: bv64 := Exp14__5_28:bv64 { .label = "27404_1" };
    store le $mem bvadd($R0:bv64, 0x40:bv64) $R1:bv64 64 { .label = "27408_0" };
    goto(%__CPROVER_file_local_priority_queue_c_s_remove_node_19);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_remove_node_23 {.address = 0x6adc; .originalLabel = "l7vPZloSQLWrqMONLQ9fqw=="} [
    goto(%__CPROVER_file_local_priority_queue_c_s_remove_node_17, %__CPROVER_file_local_priority_queue_c_s_remove_node_21);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_remove_node_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "27356_0$0" };
    $R0: bv64 := Exp14__5_21:bv64 { .label = "27356_1" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "27360_0$0" };
    $R0: bv64 := Exp14__5_22:bv64 { .label = "27360_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "27364_0" };
    var Exp14__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "27368_0$0" };
    $R0: bv64 := Exp14__5_23:bv64 { .label = "27368_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "27372_0" };
    var Exp14__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "27376_0$0" };
    $R0: bv64 := Exp14__5_24:bv64 { .label = "27376_1" };
    var Exp14__5_25: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "27380_0$0" };
    $R0: bv64 := Exp14__5_25:bv64 { .label = "27380_1" };
    $VF: bv1 := 0x0:bv1 { .label = "27384_0" };
    $CF: bv1 := 0x1:bv1 { .label = "27384_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "27384_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "27384_3" };
    goto(%__CPROVER_file_local_priority_queue_c_s_remove_node_23);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_remove_node_27 {.address = 0x6ad4; .originalLabel = "YTpWhlMTRd+UQAgctIUh0Q=="} [
    $R0: bv64 := 0x1:bv64 { .label = "27348_0" };
    goto(%__CPROVER_file_local_priority_queue_c_s_remove_node_3);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_remove_node_29 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27324_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "27328_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27332_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "27336_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27340_0" };
    $R30: bv64 := 0x6ad4:bv64 { .label = "27344_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%__CPROVER_file_local_priority_queue_c_s_remove_node_27);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_remove_node_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "27320_0" };
    goto(%__CPROVER_file_local_priority_queue_c_s_remove_node_29);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_remove_node_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "27320_0" };
    goto(%__CPROVER_file_local_priority_queue_c_s_remove_node_29);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_remove_node_35 {.address = 0x6ab0; .originalLabel = "Wjhte97vRy+ntWThBUCFcw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27312_0" };
    $VF: bv1 := 0x0:bv1 { .label = "27316_0" };
    $CF: bv1 := 0x1:bv1 { .label = "27316_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "27316_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "27316_3" };
    goto(%__CPROVER_file_local_priority_queue_c_s_remove_node_31, %__CPROVER_file_local_priority_queue_c_s_remove_node_33);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_remove_node_37 {.address = 0x6aa8; .originalLabel = "YykedErSTC6ET5SLtKHyEg=="} [
    goto(%__CPROVER_file_local_priority_queue_c_s_remove_node_35);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_remove_node_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "27304_0$0" };
    $R0: bv64 := Exp14__5_15:bv64 { .label = "27304_1" };
    $R30: bv64 := 0x6ab0:bv64 { .label = "27308_0" };
    call @aws_priority_queue_is_valid_25060 ();
    goto(%__CPROVER_file_local_priority_queue_c_s_remove_node_37);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_remove_node_41 {.address = 0x6aa0; .originalLabel = "gujHxBDrR22H2hKFwV9a4g=="} [
    $VF: bv1 := 0x0:bv1 { .label = "27296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "27296_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "27296_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "27296_3" };
    goto(%__CPROVER_file_local_priority_queue_c_s_remove_node_25, %__CPROVER_file_local_priority_queue_c_s_remove_node_39);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_remove_node_43 {.address = 0x6a8c; .originalLabel = "rWNgFXVsS5u74w6fwFLxTw=="} [
    var Exp14__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "27276_0$0" };
    $R0: bv64 := Exp14__5_17:bv64 { .label = "27276_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "27280_0" };
    var Exp14__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "27284_0$0" };
    $R2: bv64 := Exp14__5_18:bv64 { .label = "27284_1" };
    var Exp14__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "27288_0$0" };
    $R1: bv64 := Exp14__5_19:bv64 { .label = "27288_1" };
    $R30: bv64 := 0x6aa0:bv64 { .label = "27292_0" };
    call @aws_array_list_get_at_10448 ();
    goto(%__CPROVER_file_local_priority_queue_c_s_remove_node_41);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_remove_node_45 {.address = 0x6a80; .originalLabel = "TCuX1t61SLKy/uV8qmMZog=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "27264_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27268_0" };
    $R30: bv64 := 0x6a8c:bv64 { .label = "27272_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%__CPROVER_file_local_priority_queue_c_s_remove_node_43);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_remove_node_47 {.address = 0x6a74; .originalLabel = "wnC8FRBfQmW7i7pJT1TA5A=="} [
    $R0: bv64 := 0x1:bv64 { .label = "27252_0" };
    goto(%__CPROVER_file_local_priority_queue_c_s_remove_node_45);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_remove_node_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__CPROVER_file_local_priority_queue_c_s_remove_node_47);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_remove_node_51 {.address = 0x6a7c; .originalLabel = "bA5T6Yc7Rj+9y9rTVowRmw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "27260_0" };
    goto(%__CPROVER_file_local_priority_queue_c_s_remove_node_45);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_remove_node_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__CPROVER_file_local_priority_queue_c_s_remove_node_51);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_remove_node_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__CPROVER_file_local_priority_queue_c_s_remove_node_51);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_remove_node_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__CPROVER_file_local_priority_queue_c_s_remove_node_47);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_remove_node_59 {.address = 0x6a68; .originalLabel = "WM0AlBD6RTipVTmSwCsNZg=="} [
    goto(%__CPROVER_file_local_priority_queue_c_s_remove_node_55, %__CPROVER_file_local_priority_queue_c_s_remove_node_57);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_remove_node_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "27240_0$0" };
    $R0: bv64 := Exp14__5_31:bv64 { .label = "27240_1" };
    $VF: bv1 := 0x0:bv1 { .label = "27244_0" };
    $CF: bv1 := 0x1:bv1 { .label = "27244_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "27244_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "27244_3" };
    goto(%__CPROVER_file_local_priority_queue_c_s_remove_node_59);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_remove_node_63 {.address = 0x6a58; .originalLabel = "bYsQhFSdSU2EWZF44YdbPQ=="} [
    goto(%__CPROVER_file_local_priority_queue_c_s_remove_node_53, %__CPROVER_file_local_priority_queue_c_s_remove_node_61);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_remove_node_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "27224_0$0" };
    $R0: bv64 := Exp14__5_32:bv64 { .label = "27224_1" };
    var Exp14__5_33: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "27228_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "27228_1" };
    $VF: bv1 := 0x0:bv1 { .label = "27232_0" };
    $CF: bv1 := 0x1:bv1 { .label = "27232_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "27232_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "27232_3" };
    goto(%__CPROVER_file_local_priority_queue_c_s_remove_node_63);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_remove_node_67 {.address = 0x6a4c; .originalLabel = "I6ehzVlAT+yHaDX7RIQUzA=="} [
    var Exp14__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "27212_0$0" };
    $R0: bv64 := Exp14__5_16:bv64 { .label = "27212_1" };
    $VF: bv1 := 0x0:bv1 { .label = "27216_0" };
    $CF: bv1 := 0x1:bv1 { .label = "27216_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "27216_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "27216_3" };
    goto(%__CPROVER_file_local_priority_queue_c_s_remove_node_49, %__CPROVER_file_local_priority_queue_c_s_remove_node_65);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_remove_node_69 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27188_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "27192_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27196_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "27200_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27204_0" };
    $R30: bv64 := 0x6a4c:bv64 { .label = "27208_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%__CPROVER_file_local_priority_queue_c_s_remove_node_67);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_remove_node_71 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "27184_0" };
    goto(%__CPROVER_file_local_priority_queue_c_s_remove_node_69);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_remove_node_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "27184_0" };
    goto(%__CPROVER_file_local_priority_queue_c_s_remove_node_69);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_remove_node_75 {.address = 0x6a28; .originalLabel = "PE3Jc5QSRTucfRTCDHXIOw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27176_0" };
    $VF: bv1 := 0x0:bv1 { .label = "27180_0" };
    $CF: bv1 := 0x1:bv1 { .label = "27180_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "27180_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "27180_3" };
    goto(%__CPROVER_file_local_priority_queue_c_s_remove_node_71, %__CPROVER_file_local_priority_queue_c_s_remove_node_73);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_remove_node_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_14400 () -> ()
  { .name = "can_fail_allocator"; .address = 0x3840; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x3840; .originalLabel = "gCeZg6EMRLqcAFzt7LhqIg=="} [
    var Cse0__5_1097: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14400_0" };
    store le $stack Cse0__5_1097:bv64 $R29:bv64 64 { .label = "14400_1" };
    store le $stack bvadd(Cse0__5_1097:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14400_2" };
    $R31: bv64 := Cse0__5_1097:bv64 { .label = "14400_3" };
    $R29: bv64 := $R31:bv64 { .label = "14404_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "14408_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "14412_0" };
    var Exp16__5_1098: bv64 := load le $stack $R31:bv64 64 { .label = "14416_0$0" };
    var Exp18__5_1099: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14416_1$0" };
    $R29: bv64 := Exp16__5_1098:bv64 { .label = "14416_2" };
    $R30: bv64 := Exp18__5_1099:bv64 { .label = "14416_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14416_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @ensure_array_list_has_allocated_data_member_12880 () -> ()
  { .name = "ensure_array_list_has_allocated_data_member"; .address = 0x3250; .returnBlock = "ensure_array_list_has_allocated_data_member_basil_return_1" }
[
  block %ensure_array_list_has_allocated_data_member_entry {.address = 0x3250; .originalLabel = "itFyDnv3R8C4UMX3fnmN+Q=="} [
    var Cse0__5_1228: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12880_0" };
    store le $stack Cse0__5_1228:bv64 $R29:bv64 64 { .label = "12880_1" };
    store le $stack bvadd(Cse0__5_1228:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12880_2" };
    $R31: bv64 := Cse0__5_1228:bv64 { .label = "12880_3" };
    $R29: bv64 := $R31:bv64 { .label = "12884_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12888_0" };
    var Exp14__5_1229: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12892_0$0" };
    $R0: bv64 := Exp14__5_1229:bv64 { .label = "12892_1" };
    var Exp14__5_1230: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "12896_0$0" };
    $R0: bv64 := Exp14__5_1230:bv64 { .label = "12896_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12900_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12900_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12900_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12900_3" };
    goto(%ensure_array_list_has_allocated_data_member_23, %ensure_array_list_has_allocated_data_member_43);
  ];
  block %ensure_array_list_has_allocated_data_member_3 {.address = 0x32f0; .originalLabel = "//lHe5+rQee596nqAEwJsg=="} [
    var Exp16__5_1223: bv64 := load le $stack $R31:bv64 64 { .label = "13044_0$0" };
    var Exp18__5_1224: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13044_1$0" };
    $R29: bv64 := Exp16__5_1223:bv64 { .label = "13044_2" };
    $R30: bv64 := Exp18__5_1224:bv64 { .label = "13044_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13044_4" };
    goto(%ensure_array_list_has_allocated_data_member_basil_return_1);
  ];
  block %ensure_array_list_has_allocated_data_member_5 {.address = 0x32e4; .originalLabel = "schiS4wJTfelvjJIHEg8wg=="} [
    var Exp14__5_1222: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13028_0$0" };
    $R0: bv64 := Exp14__5_1222:bv64 { .label = "13028_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "13032_0" };
    goto(%ensure_array_list_has_allocated_data_member_3);
  ];
  block %ensure_array_list_has_allocated_data_member_7 {.address = 0x32e0; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "13024_0" };
    goto(%ensure_array_list_has_allocated_data_member_7);
  ];
  block %ensure_array_list_has_allocated_data_member_11 {.address = 0x32d8; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    $R1: bv64 := $R0:bv64 { .label = "13016_0" };
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_13 {.address = 0x32d4; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    goto(%ensure_array_list_has_allocated_data_member_11);
  ];
  block %ensure_array_list_has_allocated_data_member_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x32d8:bv64 { .label = "13012_0" };
    call @can_fail_allocator_14400 ();
    goto(%ensure_array_list_has_allocated_data_member_13);
  ];
  block %ensure_array_list_has_allocated_data_member_17 {.address = 0x32c4; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12996_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13000_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13004_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13004_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13004_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13004_3" };
    goto(%ensure_array_list_has_allocated_data_member_9, %ensure_array_list_has_allocated_data_member_15);
  ];
  block %ensure_array_list_has_allocated_data_member_19 {.address = 0x32b4; .originalLabel = "Q6R6iEj0SteFPQuOVdK4cQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "12980_0" };
    var Exp14__5_1227: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12984_0$0" };
    $R0: bv64 := Exp14__5_1227:bv64 { .label = "12984_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12988_0" };
    $R30: bv64 := 0x32c4:bv64 { .label = "12992_0" };
    call @nondet_bool_7880 ();
    goto(%ensure_array_list_has_allocated_data_member_17);
  ];
  block %ensure_array_list_has_allocated_data_member_21 {.address = 0x32a8; .originalLabel = "Gpqz8L99TmSSquizdQx6pg=="} [
    var Exp14__5_1220: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12968_0$0" };
    $R0: bv64 := Exp14__5_1220:bv64 { .label = "12968_1" };
    var Exp14__5_1221: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "12972_0$0" };
    $R0: bv64 := Exp14__5_1221:bv64 { .label = "12972_1" };
    $R30: bv64 := 0x32b4:bv64 { .label = "12976_0" };
    call @bounded_malloc_14348 ();
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
  block %ensure_array_list_has_allocated_data_member_27 {.address = 0x3298; .originalLabel = "u9NcM5b4TZ+MDXkjQFKrGQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "12952_0" };
    var Exp14__5_1233: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12956_0$0" };
    $R0: bv64 := Exp14__5_1233:bv64 { .label = "12956_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12960_0" };
    goto(%ensure_array_list_has_allocated_data_member_3);
  ];
  block %ensure_array_list_has_allocated_data_member_29 {.address = 0x3294; .originalLabel = "dmaBmjj1Q4S1erUr0wuzWQ=="} [
    $R30: bv64 := 0x3298:bv64 { .label = "12948_0" };
    call @can_fail_allocator_14400 ();
    goto(%ensure_array_list_has_allocated_data_member_27);
  ];
  block %ensure_array_list_has_allocated_data_member_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12940_0" };
    $R30: bv64 := 0x3294:bv64 { .label = "12944_0" };
    call @assume_abort_if_not_7436 ();
    goto(%ensure_array_list_has_allocated_data_member_29);
  ];
  block %ensure_array_list_has_allocated_data_member_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12936_0" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12936_0" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_37 {.address = 0x327c; .originalLabel = "vqt+JVu4SRScBwEdxPU0AA=="} [
    goto(%ensure_array_list_has_allocated_data_member_33, %ensure_array_list_has_allocated_data_member_35);
  ];
  block %ensure_array_list_has_allocated_data_member_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1231: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12924_0$0" };
    $R0: bv64 := Exp14__5_1231:bv64 { .label = "12924_1" };
    var Exp14__5_1232: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "12928_0$0" };
    $R0: bv64 := Exp14__5_1232:bv64 { .label = "12928_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12932_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12932_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12932_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12932_3" };
    goto(%ensure_array_list_has_allocated_data_member_37);
  ];
  block %ensure_array_list_has_allocated_data_member_41 {.address = 0x326c; .originalLabel = "vQ/unxj7T3K+T2R6U9yifg=="} [
    goto(%ensure_array_list_has_allocated_data_member_25, %ensure_array_list_has_allocated_data_member_39);
  ];
  block %ensure_array_list_has_allocated_data_member_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1225: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12908_0$0" };
    $R0: bv64 := Exp14__5_1225:bv64 { .label = "12908_1" };
    var Exp14__5_1226: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "12912_0$0" };
    $R0: bv64 := Exp14__5_1226:bv64 { .label = "12912_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12916_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12916_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12916_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12916_3" };
    goto(%ensure_array_list_has_allocated_data_member_41);
  ];
  block %ensure_array_list_has_allocated_data_member_basil_return_1 [
    return ();
  ]
];


proc @ensure_priority_queue_has_allocated_members_13372 () -> ()
  { .name = "ensure_priority_queue_has_allocated_members"; .address = 0x343c; .returnBlock = "ensure_priority_queue_has_allocated_members_basil_return_1" }
[
  block %ensure_priority_queue_has_allocated_members_entry {.address = 0x343c; .originalLabel = "jbm0ys/oTjaLz6nI9JCWHA=="} [
    var Cse0__5_940: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13372_0" };
    store le $stack Cse0__5_940:bv64 $R29:bv64 64 { .label = "13372_1" };
    store le $stack bvadd(Cse0__5_940:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13372_2" };
    $R31: bv64 := Cse0__5_940:bv64 { .label = "13372_3" };
    $R29: bv64 := $R31:bv64 { .label = "13376_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13380_0" };
    var Exp14__5_941: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13384_0$0" };
    $R0: bv64 := Exp14__5_941:bv64 { .label = "13384_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "13388_0" };
    $R30: bv64 := 0x3454:bv64 { .label = "13392_0" };
    call @ensure_array_list_has_allocated_data_member_12880 ();
    goto(%ensure_priority_queue_has_allocated_members_5);
  ];
  block %ensure_priority_queue_has_allocated_members_3 {.address = 0x3460; .originalLabel = "h9EMBKzdTx2bpJM+EhK44w=="} [
    var Exp14__5_937: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13408_0$0" };
    $R0: bv64 := Exp14__5_937:bv64 { .label = "13408_1" };
    $R1: bv64 := 0x4000:bv64 { .label = "13412_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x4f8:bv64) { .label = "13416_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "13420_0" };
    var Exp16__5_938: bv64 := load le $stack $R31:bv64 64 { .label = "13428_0$0" };
    var Exp18__5_939: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13428_1$0" };
    $R29: bv64 := Exp16__5_938:bv64 { .label = "13428_2" };
    $R30: bv64 := Exp18__5_939:bv64 { .label = "13428_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13428_4" };
    goto(%ensure_priority_queue_has_allocated_members_basil_return_1);
  ];
  block %ensure_priority_queue_has_allocated_members_5 {.address = 0x3454; .originalLabel = "TVZFXRN9RxO13fVsI/Pe/g=="} [
    var Exp14__5_936: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13396_0$0" };
    $R0: bv64 := Exp14__5_936:bv64 { .label = "13396_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "13400_0" };
    $R30: bv64 := 0x3460:bv64 { .label = "13404_0" };
    call @ensure_array_list_has_allocated_data_member_12880 ();
    goto(%ensure_priority_queue_has_allocated_members_3);
  ];
  block %ensure_priority_queue_has_allocated_members_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_is_bounded_12752 () -> ()
  { .name = "aws_array_list_is_bounded"; .address = 0x31d0; .returnBlock = "aws_array_list_is_bounded_basil_return_1" }
[
  block %aws_array_list_is_bounded_entry {.address = 0x31d0; .originalLabel = "Oxe8yibEQpaAk7sY6JH7RQ=="} [
    var Cse0__5_438: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12752_0" };
    store le $stack Cse0__5_438:bv64 $R29:bv64 64 { .label = "12752_1" };
    store le $stack bvadd(Cse0__5_438:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12752_2" };
    $R31: bv64 := Cse0__5_438:bv64 { .label = "12752_3" };
    $R29: bv64 := $R31:bv64 { .label = "12756_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12760_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12764_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "12768_0" };
    var Exp14__5_439: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12772_0$0" };
    $R0: bv64 := Exp14__5_439:bv64 { .label = "12772_1" };
    var Exp14__5_440: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "12776_0$0" };
    $R0: bv64 := Exp14__5_440:bv64 { .label = "12776_1" };
    var Exp14__5_441: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12780_0$0" };
    $R1: bv64 := Exp14__5_441:bv64 { .label = "12780_1" };
    var Cse2__5_442: bv64 := bvnot($R0:bv64) { .label = "12784_0" };
    var Cse0__5_443: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12784_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_443:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_442:bv64)), 0x1:bv128))) { .label = "12784_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_443:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_442:bv64)), 0x1:bv128))) { .label = "12784_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_443:bv64, 0x1:bv64), 0x0:bv64) { .label = "12784_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_443:bv64, 0x1:bv64)) { .label = "12784_5" };
    goto(%aws_array_list_is_bounded_27, %aws_array_list_is_bounded_29);
  ];
  block %aws_array_list_is_bounded_3 {.address = 0x3240; .originalLabel = "Xr2JGnFORLqPpQVH4Rowbw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12864_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12868_0" };
    var Exp16__5_451: bv64 := load le $stack $R31:bv64 64 { .label = "12872_0$0" };
    var Exp18__5_452: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12872_1$0" };
    $R29: bv64 := Exp16__5_451:bv64 { .label = "12872_2" };
    $R30: bv64 := Exp18__5_452:bv64 { .label = "12872_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12872_4" };
    goto(%aws_array_list_is_bounded_basil_return_1);
  ];
  block %aws_array_list_is_bounded_5 {.address = 0x323c; .originalLabel = "xRSdD+0MTJKj6DaweBEelA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "12860_0" };
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
  block %aws_array_list_is_bounded_11 {.address = 0x3234; .originalLabel = "dagOyVmASVyA1n2UWHswrg=="} [
    goto(%aws_array_list_is_bounded_3);
  ];
  block %aws_array_list_is_bounded_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "12852_0" };
    goto(%aws_array_list_is_bounded_11);
  ];
  block %aws_array_list_is_bounded_15 {.address = 0x3224; .originalLabel = "c7vgQ8zNSImHMRtyxHbgLA=="} [
    goto(%aws_array_list_is_bounded_9, %aws_array_list_is_bounded_13);
  ];
  block %aws_array_list_is_bounded_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_450: bv8 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 8 { .label = "12836_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_450:bv8)) { .label = "12836_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12840_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12844_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12844_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12844_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12844_3" };
    goto(%aws_array_list_is_bounded_15);
  ];
  block %aws_array_list_is_bounded_19 [
    store le $stack bvadd($R31:bv64, 0x3e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12816_0" };
    var Exp11__5_449: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "12820_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_449:bv8)) { .label = "12820_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12824_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12828_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12828_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12828_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12828_3" };
    goto(%aws_array_list_is_bounded_7, %aws_array_list_is_bounded_17);
  ];
  block %aws_array_list_is_bounded_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12812_0" };
    goto(%aws_array_list_is_bounded_19);
  ];
  block %aws_array_list_is_bounded_23 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12812_0" };
    goto(%aws_array_list_is_bounded_19);
  ];
  block %aws_array_list_is_bounded_25 [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12792_0" };
    var Exp14__5_444: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12796_0$0" };
    $R0: bv64 := Exp14__5_444:bv64 { .label = "12796_1" };
    var Exp14__5_445: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "12800_0$0" };
    $R0: bv64 := Exp14__5_445:bv64 { .label = "12800_1" };
    var Exp14__5_446: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12804_0$0" };
    $R1: bv64 := Exp14__5_446:bv64 { .label = "12804_1" };
    var Cse2__5_447: bv64 := bvnot($R0:bv64) { .label = "12808_0" };
    var Cse0__5_448: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12808_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_448:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_447:bv64)), 0x1:bv128))) { .label = "12808_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_448:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_447:bv64)), 0x1:bv128))) { .label = "12808_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_448:bv64, 0x1:bv64), 0x0:bv64) { .label = "12808_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_448:bv64, 0x1:bv64)) { .label = "12808_5" };
    goto(%aws_array_list_is_bounded_21, %aws_array_list_is_bounded_23);
  ];
  block %aws_array_list_is_bounded_27 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12788_0" };
    goto(%aws_array_list_is_bounded_25);
  ];
  block %aws_array_list_is_bounded_29 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12788_0" };
    goto(%aws_array_list_is_bounded_25);
  ];
  block %aws_array_list_is_bounded_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_is_bounded_13244 () -> ()
  { .name = "aws_priority_queue_is_bounded"; .address = 0x33bc; .returnBlock = "aws_priority_queue_is_bounded_basil_return_1" }
[
  block %aws_priority_queue_is_bounded_entry {.address = 0x33bc; .originalLabel = "bQ4aPpxbS/6Ev8+dLoSzuw=="} [
    var Cse0__5_628: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "13244_0" };
    store le $stack Cse0__5_628:bv64 $R29:bv64 64 { .label = "13244_1" };
    store le $stack bvadd(Cse0__5_628:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13244_2" };
    $R31: bv64 := Cse0__5_628:bv64 { .label = "13244_3" };
    $R29: bv64 := $R31:bv64 { .label = "13248_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "13252_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "13256_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "13260_0" };
    var Exp14__5_629: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13264_0$0" };
    $R0: bv64 := Exp14__5_629:bv64 { .label = "13264_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "13268_0" };
    var Exp14__5_630: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13272_0$0" };
    $R2: bv64 := Exp14__5_630:bv64 { .label = "13272_1" };
    var Exp14__5_631: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "13276_0$0" };
    $R1: bv64 := Exp14__5_631:bv64 { .label = "13276_1" };
    $R30: bv64 := 0x33e4:bv64 { .label = "13280_0" };
    call @aws_array_list_is_bounded_12752 ();
    goto(%aws_priority_queue_is_bounded_21);
  ];
  block %aws_priority_queue_is_bounded_3 {.address = 0x342c; .originalLabel = "6ra+cnYRT6CfULrjPmeczw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13356_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13360_0" };
    var Exp16__5_632: bv64 := load le $stack $R31:bv64 64 { .label = "13364_0$0" };
    var Exp18__5_633: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13364_1$0" };
    $R29: bv64 := Exp16__5_632:bv64 { .label = "13364_2" };
    $R30: bv64 := Exp18__5_633:bv64 { .label = "13364_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "13364_4" };
    goto(%aws_priority_queue_is_bounded_basil_return_1);
  ];
  block %aws_priority_queue_is_bounded_5 {.address = 0x3428; .originalLabel = "gVJGr7wRSgOyFeOKnnLPzw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "13352_0" };
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
  block %aws_priority_queue_is_bounded_11 {.address = 0x3420; .originalLabel = "6dDnIA7sS0Sww8hwoeLidw=="} [
    goto(%aws_priority_queue_is_bounded_3);
  ];
  block %aws_priority_queue_is_bounded_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "13344_0" };
    goto(%aws_priority_queue_is_bounded_11);
  ];
  block %aws_priority_queue_is_bounded_15 {.address = 0x3410; .originalLabel = "zr6COgs1TsyOt8/6MTUv+A=="} [
    goto(%aws_priority_queue_is_bounded_9, %aws_priority_queue_is_bounded_13);
  ];
  block %aws_priority_queue_is_bounded_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_636: bv8 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 8 { .label = "13328_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_636:bv8)) { .label = "13328_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13332_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13336_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13336_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13336_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13336_3" };
    goto(%aws_priority_queue_is_bounded_15);
  ];
  block %aws_priority_queue_is_bounded_19 {.address = 0x33fc; .originalLabel = "1OqzWnURSge3hs9fKacdRA=="} [
    store le $stack bvadd($R31:bv64, 0x3e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13308_0" };
    var Exp11__5_627: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "13312_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_627:bv8)) { .label = "13312_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13316_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13320_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13320_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13320_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13320_3" };
    goto(%aws_priority_queue_is_bounded_7, %aws_priority_queue_is_bounded_17);
  ];
  block %aws_priority_queue_is_bounded_21 {.address = 0x33e4; .originalLabel = "pH+HhXnIQwyOAjOiAXEZ3g=="} [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13284_0" };
    var Exp14__5_634: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13288_0$0" };
    $R0: bv64 := Exp14__5_634:bv64 { .label = "13288_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "13292_0" };
    $R2: bv64 := 0x8:bv64 { .label = "13296_0" };
    var Exp14__5_635: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "13300_0$0" };
    $R1: bv64 := Exp14__5_635:bv64 { .label = "13300_1" };
    $R30: bv64 := 0x33fc:bv64 { .label = "13304_0" };
    call @aws_array_list_is_bounded_12752 ();
    goto(%aws_priority_queue_is_bounded_19);
  ];
  block %aws_priority_queue_is_bounded_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_s_remove_node_harness_27468 () -> ()
  { .name = "aws_priority_queue_s_remove_node_harness"; .address = 0x6b4c; .returnBlock = "aws_priority_queue_s_remove_node_harness_basil_return_1" }
[
  block %aws_priority_queue_s_remove_node_harness_entry {.address = 0x6b4c; .originalLabel = "Dt4Wk+VzQ0C41AwU03DFcw=="} [
    var Cse0__5_274: bv64 := bvadd($R31:bv64, 0xffffffffffffff10:bv64) { .label = "27468_0" };
    store le $stack Cse0__5_274:bv64 $R29:bv64 64 { .label = "27468_1" };
    store le $stack bvadd(Cse0__5_274:bv64, 0x8:bv64) $R30:bv64 64 { .label = "27468_2" };
    $R31: bv64 := Cse0__5_274:bv64 { .label = "27468_3" };
    $R29: bv64 := $R31:bv64 { .label = "27472_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "27476_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) 0x0:bv64 64 { .label = "27480_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) 0x0:bv64 64 { .label = "27484_0" };
    $R30: bv64 := 0x6b64:bv64 { .label = "27488_0" };
    call @nondet_size_t_7924 ();
    goto(%aws_priority_queue_s_remove_node_harness_137);
  ];
  block %aws_priority_queue_s_remove_node_harness_3 {.address = 0x6d94; .originalLabel = "4taYZ8esSm6xGsAXEcXWlQ=="} [
    var Exp14__5_310: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "28056_0$0" };
    $R19: bv64 := Exp14__5_310:bv64 { .label = "28056_1" };
    var Exp16__5_311: bv64 := load le $stack $R31:bv64 64 { .label = "28060_0$0" };
    var Exp18__5_312: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "28060_1$0" };
    $R29: bv64 := Exp16__5_311:bv64 { .label = "28060_2" };
    $R30: bv64 := Exp18__5_312:bv64 { .label = "28060_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "28060_4" };
    goto(%aws_priority_queue_s_remove_node_harness_basil_return_1);
  ];
  block %aws_priority_queue_s_remove_node_harness_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28028_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "28032_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28036_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "28040_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28044_0" };
    $R30: bv64 := 0x6d94:bv64 { .label = "28048_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_priority_queue_s_remove_node_harness_3);
  ];
  block %aws_priority_queue_s_remove_node_harness_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "28024_0" };
    goto(%aws_priority_queue_s_remove_node_harness_5);
  ];
  block %aws_priority_queue_s_remove_node_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "28024_0" };
    goto(%aws_priority_queue_s_remove_node_harness_5);
  ];
  block %aws_priority_queue_s_remove_node_harness_11 {.address = 0x6d70; .originalLabel = "999jv3tTSsGUyABHsdNpxQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28016_0" };
    $VF: bv1 := 0x0:bv1 { .label = "28020_0" };
    $CF: bv1 := 0x1:bv1 { .label = "28020_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "28020_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "28020_3" };
    goto(%aws_priority_queue_s_remove_node_harness_7, %aws_priority_queue_s_remove_node_harness_9);
  ];
  block %aws_priority_queue_s_remove_node_harness_13 {.address = 0x6d68; .originalLabel = "xAnRblwOQQSHZP9+85hYUg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x78:bv64) { .label = "28008_0" };
    $R30: bv64 := 0x6d70:bv64 { .label = "28012_0" };
    call @aws_priority_queue_is_valid_25060 ();
    goto(%aws_priority_queue_s_remove_node_harness_11);
  ];
  block %aws_priority_queue_s_remove_node_harness_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_s_remove_node_harness_13);
  ];
  block %aws_priority_queue_s_remove_node_harness_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_s_remove_node_harness_13);
  ];
  block %aws_priority_queue_s_remove_node_harness_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_s_remove_node_harness_13);
  ];
  block %aws_priority_queue_s_remove_node_harness_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28000_0" };
    $R30: bv64 := 0x6d68:bv64 { .label = "28004_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_priority_queue_s_remove_node_harness_13);
  ];
  block %aws_priority_queue_s_remove_node_harness_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "27996_0" };
    goto(%aws_priority_queue_s_remove_node_harness_21);
  ];
  block %aws_priority_queue_s_remove_node_harness_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "27996_0" };
    goto(%aws_priority_queue_s_remove_node_harness_21);
  ];
  block %aws_priority_queue_s_remove_node_harness_27 {.address = 0x6d50; .originalLabel = "tyF7x2M4QDW3gqi8IEJidw=="} [
    goto(%aws_priority_queue_s_remove_node_harness_23, %aws_priority_queue_s_remove_node_harness_25);
  ];
  block %aws_priority_queue_s_remove_node_harness_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_302: bv64 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 64 { .label = "27984_0$0" };
    $R0: bv64 := Exp14__5_302:bv64 { .label = "27984_1" };
    var Exp14__5_303: bv64 := load le $mem $R0:bv64 64 { .label = "27988_0$0" };
    $R0: bv64 := Exp14__5_303:bv64 { .label = "27988_1" };
    var Cse0__5_304: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "27992_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_304:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "27992_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_304:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "27992_2" };
    $ZF: bv1 := bvcomp(Cse0__5_304:bv64, 0x0:bv64) { .label = "27992_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_304:bv64) { .label = "27992_4" };
    goto(%aws_priority_queue_s_remove_node_harness_27);
  ];
  block %aws_priority_queue_s_remove_node_harness_31 {.address = 0x6d44; .originalLabel = "KGm/4/NpQIO0Ifo7lDOrig=="} [
    var Exp14__5_273: bv64 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 64 { .label = "27972_0$0" };
    $R0: bv64 := Exp14__5_273:bv64 { .label = "27972_1" };
    $VF: bv1 := 0x0:bv1 { .label = "27976_0" };
    $CF: bv1 := 0x1:bv1 { .label = "27976_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "27976_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "27976_3" };
    goto(%aws_priority_queue_s_remove_node_harness_19, %aws_priority_queue_s_remove_node_harness_29);
  ];
  block %aws_priority_queue_s_remove_node_harness_33 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27964_0" };
    $R30: bv64 := 0x6d44:bv64 { .label = "27968_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_priority_queue_s_remove_node_harness_31);
  ];
  block %aws_priority_queue_s_remove_node_harness_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "27960_0" };
    goto(%aws_priority_queue_s_remove_node_harness_33);
  ];
  block %aws_priority_queue_s_remove_node_harness_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "27960_0" };
    goto(%aws_priority_queue_s_remove_node_harness_33);
  ];
  block %aws_priority_queue_s_remove_node_harness_39 {.address = 0x6d28; .originalLabel = "hyoR+wrjTguo/irY01VaUA=="} [
    goto(%aws_priority_queue_s_remove_node_harness_35, %aws_priority_queue_s_remove_node_harness_37);
  ];
  block %aws_priority_queue_s_remove_node_harness_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_269: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "27944_0$0" };
    $R1: bv64 := Exp14__5_269:bv64 { .label = "27944_1" };
    var Exp14__5_270: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "27948_0$0" };
    $R0: bv64 := Exp14__5_270:bv64 { .label = "27948_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "27952_0" };
    var Cse2__5_271: bv64 := bvnot($R0:bv64) { .label = "27956_0" };
    var Cse0__5_272: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "27956_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_272:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_271:bv64)), 0x1:bv128))) { .label = "27956_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_272:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_271:bv64)), 0x1:bv128))) { .label = "27956_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_272:bv64, 0x1:bv64), 0x0:bv64) { .label = "27956_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_272:bv64, 0x1:bv64)) { .label = "27956_5" };
    goto(%aws_priority_queue_s_remove_node_harness_39);
  ];
  block %aws_priority_queue_s_remove_node_harness_43 {.address = 0x6d1c; .originalLabel = "Rr+XBuaMT3SFb78OUioJHA=="} [
    var Exp14__5_301: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "27932_0$0" };
    $R0: bv64 := Exp14__5_301:bv64 { .label = "27932_1" };
    $VF: bv1 := 0x0:bv1 { .label = "27936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "27936_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "27936_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "27936_3" };
    goto(%aws_priority_queue_s_remove_node_harness_17, %aws_priority_queue_s_remove_node_harness_41);
  ];
  block %aws_priority_queue_s_remove_node_harness_45 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27924_0" };
    $R30: bv64 := 0x6d1c:bv64 { .label = "27928_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_priority_queue_s_remove_node_harness_43);
  ];
  block %aws_priority_queue_s_remove_node_harness_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "27920_0" };
    goto(%aws_priority_queue_s_remove_node_harness_45);
  ];
  block %aws_priority_queue_s_remove_node_harness_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "27920_0" };
    goto(%aws_priority_queue_s_remove_node_harness_45);
  ];
  block %aws_priority_queue_s_remove_node_harness_51 {.address = 0x6d00; .originalLabel = "DWyxWR6cQRuz0pulArwMBA=="} [
    goto(%aws_priority_queue_s_remove_node_harness_47, %aws_priority_queue_s_remove_node_harness_49);
  ];
  block %aws_priority_queue_s_remove_node_harness_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_297: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "27904_0$0" };
    $R1: bv64 := Exp14__5_297:bv64 { .label = "27904_1" };
    var Exp14__5_298: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "27908_0$0" };
    $R0: bv64 := Exp14__5_298:bv64 { .label = "27908_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "27912_0" };
    var Cse2__5_299: bv64 := bvnot($R0:bv64) { .label = "27916_0" };
    var Cse0__5_300: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "27916_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_300:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_299:bv64)), 0x1:bv128))) { .label = "27916_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_300:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_299:bv64)), 0x1:bv128))) { .label = "27916_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_300:bv64, 0x1:bv64), 0x0:bv64) { .label = "27916_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_300:bv64, 0x1:bv64)) { .label = "27916_5" };
    goto(%aws_priority_queue_s_remove_node_harness_51);
  ];
  block %aws_priority_queue_s_remove_node_harness_55 {.address = 0x6cf8; .originalLabel = "7vX80ojNTyOI789waBe7Uw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "27896_0" };
    $CF: bv1 := 0x1:bv1 { .label = "27896_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "27896_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "27896_3" };
    goto(%aws_priority_queue_s_remove_node_harness_15, %aws_priority_queue_s_remove_node_harness_53);
  ];
  block %aws_priority_queue_s_remove_node_harness_57 {.address = 0x6ce8; .originalLabel = "OMCVMD3hQ22OStiMJbIjmw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x78:bv64) { .label = "27880_0" };
    var Exp14__5_267: bv64 := load le $stack bvadd($R31:bv64, 0xe0:bv64) 64 { .label = "27884_0$0" };
    $R2: bv64 := Exp14__5_267:bv64 { .label = "27884_1" };
    var Exp14__5_268: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "27888_0$0" };
    $R1: bv64 := Exp14__5_268:bv64 { .label = "27888_1" };
    $R30: bv64 := 0x6cf8:bv64 { .label = "27892_0" };
    call @__CPROVER_file_local_priority_queue_c_s_remove_node_27148 ();
    goto(%aws_priority_queue_s_remove_node_harness_55);
  ];
  block %aws_priority_queue_s_remove_node_harness_59 {.address = 0x6cdc; .originalLabel = "VubX60KyQ/i3Ketlgye9aQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "27868_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27872_0" };
    $R30: bv64 := 0x6ce8:bv64 { .label = "27876_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_priority_queue_s_remove_node_harness_57);
  ];
  block %aws_priority_queue_s_remove_node_harness_61 {.address = 0x6cd8; .originalLabel = "1Ysu0Z+QTMeoe3ZVDkjGfQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "27864_0" };
    goto(%aws_priority_queue_s_remove_node_harness_59);
  ];
  block %aws_priority_queue_s_remove_node_harness_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_s_remove_node_harness_61);
  ];
  block %aws_priority_queue_s_remove_node_harness_65 {.address = 0x6cd0; .originalLabel = "INOHZO5kSPG9+r3Lyk0hbQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "27856_0" };
    goto(%aws_priority_queue_s_remove_node_harness_59);
  ];
  block %aws_priority_queue_s_remove_node_harness_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_s_remove_node_harness_65);
  ];
  block %aws_priority_queue_s_remove_node_harness_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_s_remove_node_harness_61);
  ];
  block %aws_priority_queue_s_remove_node_harness_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_s_remove_node_harness_65);
  ];
  block %aws_priority_queue_s_remove_node_harness_73 {.address = 0x6cc4; .originalLabel = "CNqc6UbnS6inIZyW3eDRgw=="} [
    goto(%aws_priority_queue_s_remove_node_harness_69, %aws_priority_queue_s_remove_node_harness_71);
  ];
  block %aws_priority_queue_s_remove_node_harness_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_266: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "27844_0$0" };
    $R0: bv64 := Exp14__5_266:bv64 { .label = "27844_1" };
    $VF: bv1 := 0x0:bv1 { .label = "27848_0" };
    $CF: bv1 := 0x1:bv1 { .label = "27848_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "27848_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "27848_3" };
    goto(%aws_priority_queue_s_remove_node_harness_73);
  ];
  block %aws_priority_queue_s_remove_node_harness_77 {.address = 0x6cb8; .originalLabel = "jOwazP/oSWGurjICwyaxcw=="} [
    goto(%aws_priority_queue_s_remove_node_harness_67, %aws_priority_queue_s_remove_node_harness_75);
  ];
  block %aws_priority_queue_s_remove_node_harness_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_313: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "27832_0$0" };
    $R0: bv64 := Exp14__5_313:bv64 { .label = "27832_1" };
    $VF: bv1 := 0x0:bv1 { .label = "27836_0" };
    $CF: bv1 := 0x1:bv1 { .label = "27836_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "27836_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "27836_3" };
    goto(%aws_priority_queue_s_remove_node_harness_77);
  ];
  block %aws_priority_queue_s_remove_node_harness_81 {.address = 0x6c74; .originalLabel = "UMQqOjg9QVmNRHJZ/wq3/Q=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "27764_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x78:bv64) { .label = "27768_0" };
    var Exp14__5_275: bv128 := load le $stack $R1:bv64 128 { .label = "27772_0$0" };
    $V27: bv128 := Exp14__5_275:bv128 { .label = "27772_1" };
    var Exp14__5_276: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "27776_0$0" };
    $V28: bv128 := Exp14__5_276:bv128 { .label = "27776_1" };
    var Exp14__5_277: bv128 := load le $stack bvadd($R1:bv64, 0x20:bv64) 128 { .label = "27780_0$0" };
    $V29: bv128 := Exp14__5_277:bv128 { .label = "27780_1" };
    var Exp14__5_278: bv128 := load le $stack bvadd($R1:bv64, 0x30:bv64) 128 { .label = "27784_0$0" };
    $V30: bv128 := Exp14__5_278:bv128 { .label = "27784_1" };
    var Exp14__5_279: bv128 := load le $stack bvadd($R1:bv64, 0x40:bv64) 128 { .label = "27788_0$0" };
    $V31: bv128 := Exp14__5_279:bv128 { .label = "27788_1" };
    var Exp14__5_280: bv64 := load le $stack bvadd($R1:bv64, 0x50:bv64) 64 { .label = "27792_0$0" };
    $R1: bv64 := Exp14__5_280:bv64 { .label = "27792_1" };
    store le $stack $R0:bv64 $V27:bv128 128 { .label = "27796_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V28:bv128 128 { .label = "27800_0" };
    store le $stack bvadd($R0:bv64, 0x20:bv64) $V29:bv128 128 { .label = "27804_0" };
    store le $stack bvadd($R0:bv64, 0x30:bv64) $V30:bv128 128 { .label = "27808_0" };
    store le $stack bvadd($R0:bv64, 0x40:bv64) $V31:bv128 128 { .label = "27812_0" };
    store le $stack bvadd($R0:bv64, 0x50:bv64) $R1:bv64 64 { .label = "27816_0" };
    var Exp14__5_281: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "27820_0$0" };
    $R0: bv64 := Exp14__5_281:bv64 { .label = "27820_1" };
    $VF: bv1 := 0x0:bv1 { .label = "27824_0" };
    $CF: bv1 := 0x1:bv1 { .label = "27824_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "27824_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "27824_3" };
    goto(%aws_priority_queue_s_remove_node_harness_63, %aws_priority_queue_s_remove_node_harness_79);
  ];
  block %aws_priority_queue_s_remove_node_harness_83 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_s_remove_node_harness_81);
  ];
  block %aws_priority_queue_s_remove_node_harness_85 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_s_remove_node_harness_81);
  ];
  block %aws_priority_queue_s_remove_node_harness_87 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_s_remove_node_harness_81);
  ];
  block %aws_priority_queue_s_remove_node_harness_89 {.address = 0x6c70; .originalLabel = "lGTZtoIKTvmwl+jXD9GR1A=="} [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "27760_0" };
    goto(%aws_priority_queue_s_remove_node_harness_81);
  ];
  block %aws_priority_queue_s_remove_node_harness_91 {.address = 0x6c54; .originalLabel = "YddQiAu5TYafYywvB2pdMg=="} [
    goto(%aws_priority_queue_s_remove_node_harness_89);
  ];
  block %aws_priority_queue_s_remove_node_harness_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_282: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "27732_0$0" };
    $R1: bv64 := Exp14__5_282:bv64 { .label = "27732_1" };
    var Exp14__5_283: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "27736_0$0" };
    $R0: bv64 := Exp14__5_283:bv64 { .label = "27736_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "27740_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffff8:bv64) { .label = "27744_0" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "27748_0" };
    $R0: bv64 := 0x8:bv64 { .label = "27752_0" };
    $R30: bv64 := 0x6c70:bv64 { .label = "27756_0" };
    call @can_fail_malloc_14488 ();
    goto(%aws_priority_queue_s_remove_node_harness_91);
  ];
  block %aws_priority_queue_s_remove_node_harness_95 {.address = 0x6c28; .originalLabel = "8tlO/QW/QJuMPAFWK4W1EA=="} [
    goto(%aws_priority_queue_s_remove_node_harness_87, %aws_priority_queue_s_remove_node_harness_93);
  ];
  block %aws_priority_queue_s_remove_node_harness_97 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_285: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "27688_0$0" };
    $R1: bv64 := Exp14__5_285:bv64 { .label = "27688_1" };
    var Exp14__5_286: bv64 := load le $stack bvadd($R31:bv64, 0xe0:bv64) 64 { .label = "27692_0$0" };
    $R0: bv64 := Exp14__5_286:bv64 { .label = "27692_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "27696_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "27700_0" };
    var Exp14__5_287: bv64 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 64 { .label = "27704_0$0" };
    $R1: bv64 := Exp14__5_287:bv64 { .label = "27704_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "27708_0" };
    var Exp14__5_288: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "27712_0$0" };
    $R0: bv64 := Exp14__5_288:bv64 { .label = "27712_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "27716_0" };
    var Exp14__5_289: bv64 := load le $stack bvadd($R31:bv64, 0xe0:bv64) 64 { .label = "27720_0$0" };
    $R1: bv64 := Exp14__5_289:bv64 { .label = "27720_1" };
    var Cse2__5_290: bv64 := bvnot($R0:bv64) { .label = "27724_0" };
    var Cse0__5_291: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "27724_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_291:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_290:bv64)), 0x1:bv128))) { .label = "27724_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_291:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_290:bv64)), 0x1:bv128))) { .label = "27724_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_291:bv64, 0x1:bv64), 0x0:bv64) { .label = "27724_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_291:bv64, 0x1:bv64)) { .label = "27724_5" };
    goto(%aws_priority_queue_s_remove_node_harness_95);
  ];
  block %aws_priority_queue_s_remove_node_harness_99 {.address = 0x6c10; .originalLabel = "RjgVdenwToKPFpXs4McXhw=="} [
    goto(%aws_priority_queue_s_remove_node_harness_85, %aws_priority_queue_s_remove_node_harness_97);
  ];
  block %aws_priority_queue_s_remove_node_harness_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_305: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "27664_0$0" };
    $R0: bv64 := Exp14__5_305:bv64 { .label = "27664_1" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $R0:bv64 64 { .label = "27668_0" };
    var Exp14__5_306: bv64 := load le $stack bvadd($R31:bv64, 0xe0:bv64) 64 { .label = "27672_0$0" };
    $R1: bv64 := Exp14__5_306:bv64 { .label = "27672_1" };
    var Exp14__5_307: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "27676_0$0" };
    $R0: bv64 := Exp14__5_307:bv64 { .label = "27676_1" };
    var Cse2__5_308: bv64 := bvnot($R0:bv64) { .label = "27680_0" };
    var Cse0__5_309: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "27680_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_309:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_308:bv64)), 0x1:bv128))) { .label = "27680_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_309:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_308:bv64)), 0x1:bv128))) { .label = "27680_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_309:bv64, 0x1:bv64), 0x0:bv64) { .label = "27680_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_309:bv64, 0x1:bv64)) { .label = "27680_5" };
    goto(%aws_priority_queue_s_remove_node_harness_99);
  ];
  block %aws_priority_queue_s_remove_node_harness_103 {.address = 0x6c00; .originalLabel = "q9jXudVUQPaou7SPic0vTw=="} [
    store le $stack bvadd($R31:bv64, 0xd8:bv64) $R0:bv64 64 { .label = "27648_0" };
    var Exp14__5_296: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "27652_0$0" };
    $R0: bv64 := Exp14__5_296:bv64 { .label = "27652_1" };
    $VF: bv1 := 0x0:bv1 { .label = "27656_0" };
    $CF: bv1 := 0x1:bv1 { .label = "27656_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "27656_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "27656_3" };
    goto(%aws_priority_queue_s_remove_node_harness_83, %aws_priority_queue_s_remove_node_harness_101);
  ];
  block %aws_priority_queue_s_remove_node_harness_105 {.address = 0x6bf8; .originalLabel = "AO1KrAFBTvmdiU1PBPx4Zw=="} [
    $R0: bv64 := 0x8:bv64 { .label = "27640_0" };
    $R30: bv64 := 0x6c00:bv64 { .label = "27644_0" };
    call @can_fail_malloc_14488 ();
    goto(%aws_priority_queue_s_remove_node_harness_103);
  ];
  block %aws_priority_queue_s_remove_node_harness_107 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27632_0" };
    $R30: bv64 := 0x6bf8:bv64 { .label = "27636_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_priority_queue_s_remove_node_harness_105);
  ];
  block %aws_priority_queue_s_remove_node_harness_109 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "27628_0" };
    goto(%aws_priority_queue_s_remove_node_harness_107);
  ];
  block %aws_priority_queue_s_remove_node_harness_111 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "27628_0" };
    goto(%aws_priority_queue_s_remove_node_harness_107);
  ];
  block %aws_priority_queue_s_remove_node_harness_113 {.address = 0x6bdc; .originalLabel = "8GKFjYa1RAS5uFVh244sUw=="} [
    store le $stack bvadd($R31:bv64, 0xe0:bv64) $R0:bv64 64 { .label = "27612_0" };
    var Exp14__5_292: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "27616_0$0" };
    $R0: bv64 := Exp14__5_292:bv64 { .label = "27616_1" };
    var Exp14__5_293: bv64 := load le $stack bvadd($R31:bv64, 0xe0:bv64) 64 { .label = "27620_0$0" };
    $R1: bv64 := Exp14__5_293:bv64 { .label = "27620_1" };
    var Cse2__5_294: bv64 := bvnot($R0:bv64) { .label = "27624_0" };
    var Cse0__5_295: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "27624_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_295:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_294:bv64)), 0x1:bv128))) { .label = "27624_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_295:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_294:bv64)), 0x1:bv128))) { .label = "27624_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_295:bv64, 0x1:bv64), 0x0:bv64) { .label = "27624_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_295:bv64, 0x1:bv64)) { .label = "27624_5" };
    goto(%aws_priority_queue_s_remove_node_harness_109, %aws_priority_queue_s_remove_node_harness_111);
  ];
  block %aws_priority_queue_s_remove_node_harness_115 {.address = 0x6bd4; .originalLabel = "BVzzsF6IRgae2Z/4AOWIqg=="} [
    store le $stack bvadd($R31:bv64, 0xe8:bv64) $R0:bv64 64 { .label = "27604_0" };
    $R30: bv64 := 0x6bdc:bv64 { .label = "27608_0" };
    call @nondet_size_t_7924 ();
    goto(%aws_priority_queue_s_remove_node_harness_113);
  ];
  block %aws_priority_queue_s_remove_node_harness_117 {.address = 0x6bcc; .originalLabel = "GPxw+GtrTQGvMy3ShsHRgA=="} [
    var Exp14__5_284: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "27596_0$0" };
    $R0: bv64 := Exp14__5_284:bv64 { .label = "27596_1" };
    $R30: bv64 := 0x6bd4:bv64 { .label = "27600_0" };
    call @can_fail_malloc_14488 ();
    goto(%aws_priority_queue_s_remove_node_harness_115);
  ];
  block %aws_priority_queue_s_remove_node_harness_119 {.address = 0x6bc4; .originalLabel = "ruCUpgiXR+iyRXKNWau8KQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27588_0" };
    $R30: bv64 := 0x6bcc:bv64 { .label = "27592_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_priority_queue_s_remove_node_harness_117);
  ];
  block %aws_priority_queue_s_remove_node_harness_121 {.address = 0x6bbc; .originalLabel = "pclxHqDsSsCfIdCMNF30Vw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x78:bv64) { .label = "27580_0" };
    $R30: bv64 := 0x6bc4:bv64 { .label = "27584_0" };
    call @aws_priority_queue_is_valid_25060 ();
    goto(%aws_priority_queue_s_remove_node_harness_119);
  ];
  block %aws_priority_queue_s_remove_node_harness_123 {.address = 0x6bb4; .originalLabel = "lNYUG67+ShuEegbVMds0ng=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x78:bv64) { .label = "27572_0" };
    $R30: bv64 := 0x6bbc:bv64 { .label = "27576_0" };
    call @ensure_priority_queue_has_allocated_members_13372 ();
    goto(%aws_priority_queue_s_remove_node_harness_121);
  ];
  block %aws_priority_queue_s_remove_node_harness_125 {.address = 0x6bac; .originalLabel = "WZqV8BCUQN+JKYNESK+sRw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27564_0" };
    $R30: bv64 := 0x6bb4:bv64 { .label = "27568_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_priority_queue_s_remove_node_harness_123);
  ];
  block %aws_priority_queue_s_remove_node_harness_127 {.address = 0x6b94; .originalLabel = "r6d9duu0Q1WOz2e6oRDXlg=="} [
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $R0:bv64 64 { .label = "27540_0" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) 0x0:bv64 64 { .label = "27544_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x78:bv64) { .label = "27548_0" };
    $R2: bv64 := 0x2:bv64 { .label = "27552_0" };
    $R1: bv64 := 0x8000000000000000:bv64 { .label = "27556_0" };
    $R30: bv64 := 0x6bac:bv64 { .label = "27560_0" };
    call @aws_priority_queue_is_bounded_13244 ();
    goto(%aws_priority_queue_s_remove_node_harness_125);
  ];
  block %aws_priority_queue_s_remove_node_harness_129 {.address = 0x6b8c; .originalLabel = "PZzGwmf9SbSu1bOfejhsZQ=="} [
    store le $stack bvadd($R31:bv64, 0xb8:bv64) $R0:bv64 64 { .label = "27532_0" };
    $R30: bv64 := 0x6b94:bv64 { .label = "27536_0" };
    call @nondet_size_t_7924 ();
    goto(%aws_priority_queue_s_remove_node_harness_127);
  ];
  block %aws_priority_queue_s_remove_node_harness_131 {.address = 0x6b84; .originalLabel = "SQ4HMTCaTKqkEAYf7JKVCQ=="} [
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $R0:bv64 64 { .label = "27524_0" };
    $R30: bv64 := 0x6b8c:bv64 { .label = "27528_0" };
    call @nondet_size_t_7924 ();
    goto(%aws_priority_queue_s_remove_node_harness_129);
  ];
  block %aws_priority_queue_s_remove_node_harness_133 {.address = 0x6b74; .originalLabel = "M9AFxR1iTduPKSkLjz/oaA=="} [
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "27508_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) 0x0:bv64 64 { .label = "27512_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) 0x0:bv64 64 { .label = "27516_0" };
    $R30: bv64 := 0x6b84:bv64 { .label = "27520_0" };
    call @nondet_size_t_7924 ();
    goto(%aws_priority_queue_s_remove_node_harness_131);
  ];
  block %aws_priority_queue_s_remove_node_harness_135 {.address = 0x6b6c; .originalLabel = "D3ArWc4VTka0t1b3SJ0r2Q=="} [
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "27500_0" };
    $R30: bv64 := 0x6b74:bv64 { .label = "27504_0" };
    call @nondet_size_t_7924 ();
    goto(%aws_priority_queue_s_remove_node_harness_133);
  ];
  block %aws_priority_queue_s_remove_node_harness_137 {.address = 0x6b64; .originalLabel = "4bvo2N+lQeeD+hTLfjlpGA=="} [
    store le $stack bvadd($R31:bv64, 0x88:bv64) $R0:bv64 64 { .label = "27492_0" };
    $R30: bv64 := 0x6b6c:bv64 { .label = "27496_0" };
    call @nondet_size_t_7924 ();
    goto(%aws_priority_queue_s_remove_node_harness_135);
  ];
  block %aws_priority_queue_s_remove_node_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_28068 {
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
      { .name = "_IO_stdin_used"; .address = 0x6e78; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xa258; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xa25c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20808; .size = 0x8 };
      { .name = "errors"; .address = 0x20088; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20060; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20809; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x207c8; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x207f8; .size = 0x80 };
      { .name = "s_list"; .address = 0x207b8; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0x8ba0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x1d88; .size = 0xe0 };
      {
        .name = "__CPROVER_file_local_priority_queue_c_s_remove_node";
        .address = 0x6a0c;
        .size = 0xa00
      };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1e6c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1e2c; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1de8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1dbc; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1da4; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1d40; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x6dbc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x6e48; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x6dd0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x6df8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x6e0c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x6e34; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x6e20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x6de4; .size = 0xa0 };
      { .name = "___memcpy_chk"; .address = 0x4af4; .size = 0x180 };
      { .name = "___memset_chk"; .address = 0x4ba0; .size = 0x180 };
      { .name = "_start"; .address = 0x1bc0; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x3f6c; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x3fe8; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x4100; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x4204; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x42e8; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x4014; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x3e84; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x4394; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0x1d0c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x3958; .size = 0x160 };
      { .name = "aws_array_list_calc_necessary_size"; .address = 0x4bd0; .size = 0x820 };
      { .name = "aws_array_list_copy"; .address = 0x4e98; .size = 0x18c0 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x51b0; .size = 0x1160 };
      { .name = "aws_array_list_is_bounded"; .address = 0x31d0; .size = 0x400 };
      { .name = "aws_array_list_shrink_to_fit"; .address = 0x4cd4; .size = 0xe20 };
      { .name = "aws_array_list_swap"; .address = 0x54e0; .size = 0x8e0 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2df8; .size = 0x1a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x2dc8; .size = 0x180 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x3154; .size = 0x180 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x562c;
        .size = 0x420
      };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x34f4; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x4808; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x3984; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x3a8c; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x39e4; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x3d94; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x3d38; .size = 0x2e0 };
      {
        .name = "aws_priority_queue_backpointer_index_valid";
        .address = 0x5ee8;
        .size = 0x520
      };
      { .name = "aws_priority_queue_backpointers_valid"; .address = 0x600c; .size = 0xec0 };
      {
        .name = "aws_priority_queue_backpointers_valid_deep";
        .address = 0x5f8c;
        .size = 0x400
      };
      { .name = "aws_priority_queue_capacity"; .address = 0x69ec; .size = 0x100 };
      { .name = "aws_priority_queue_clean_up"; .address = 0x6280; .size = 0x2c0 };
      { .name = "aws_priority_queue_init_dynamic"; .address = 0x5cc8; .size = 0xa20 };
      { .name = "aws_priority_queue_init_static"; .address = 0x5e0c; .size = 0x6e0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x33bc; .size = 0x400 };
      { .name = "aws_priority_queue_is_valid"; .address = 0x61e4; .size = 0x4e0 };
      { .name = "aws_priority_queue_pop"; .address = 0x68b4; .size = 0x660 };
      { .name = "aws_priority_queue_push"; .address = 0x62d8; .size = 0x560 };
      { .name = "aws_priority_queue_push_ref"; .address = 0x6384; .size = 0x1280 };
      { .name = "aws_priority_queue_remove"; .address = 0x6780; .size = 0x9a0 };
      {
        .name = "aws_priority_queue_s_remove_node_harness";
        .address = 0x6b4c;
        .size = 0x12c0
      };
      { .name = "aws_priority_queue_size"; .address = 0x69cc; .size = 0x100 };
      { .name = "aws_priority_queue_top"; .address = 0x6980; .size = 0x260 };
      { .name = "aws_raise_error_private"; .address = 0x47dc; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x55fc; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x37ac; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x380c; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x3840; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x3858; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x3898; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x38d0; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x449c; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x3250;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x2e2c;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x2f68;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x3048;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x3184;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x3690; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x347c;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x32fc; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x343c;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x2e88; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x3618; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x35dc;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x35c4; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x35ac; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x3520; .size = 0x460 };
      { .name = "main"; .address = 0x6da4; .size = 0xc0 };
      { .name = "memcpy_using_uint64_impl"; .address = 0x4828; .size = 0x1500 };
      { .name = "memset_impl"; .address = 0x4b24; .size = 0x280 };
      { .name = "my_abort"; .address = 0x1d78; .size = 0x80 };
      { .name = "my_memcpy"; .address = 0x4ac8; .size = 0x160 };
      { .name = "my_memset"; .address = 0x4b74; .size = 0x160 };
      { .name = "nondet_bool"; .address = 0x1ec8; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x44f8; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x4624; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x4780; .size = 0x160 };
      { .name = "nondet_int"; .address = 0x1ee0; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x1ef4; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x1f08; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x1f24; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x1f38; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x1f4c; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x1f64; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1ce4; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x4074; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x453c; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x466c; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x4730;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x47ac; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1ce0 ];
      [ 0x1fda8; 0x1c8c ];
      [ 0x1ffd8; 0x6da4 ];
      [ 0x20058; 0x20058 ];
      [ 0x20060; 0x373c ];
      [ 0x20068; 0x375c ];
      [ 0x20070; 0x3780 ];
      [ 0x20078; 0x3714 ];
      [ 0x20090; 0x6ec8 ];
      [ 0x20098; 0x6ee0 ];
      [ 0x200a0; 0x6ef0 ];
      [ 0x200a8; 0x6f00 ];
      [ 0x200b8; 0x6f30 ];
      [ 0x200c0; 0x6f40 ];
      [ 0x200c8; 0x6ef0 ];
      [ 0x200d0; 0x6f50 ];
      [ 0x200e0; 0x6f80 ];
      [ 0x200e8; 0x6f98 ];
      [ 0x200f0; 0x6ef0 ];
      [ 0x200f8; 0x6fa8 ];
      [ 0x20108; 0x6fd8 ];
      [ 0x20110; 0x6ff0 ];
      [ 0x20118; 0x6ef0 ];
      [ 0x20120; 0x7020 ];
      [ 0x20130; 0x7078 ];
      [ 0x20138; 0x7098 ];
      [ 0x20140; 0x6ef0 ];
      [ 0x20148; 0x70c0 ];
      [ 0x20158; 0x7118 ];
      [ 0x20160; 0x7138 ];
      [ 0x20168; 0x6ef0 ];
      [ 0x20170; 0x7150 ];
      [ 0x20180; 0x7198 ];
      [ 0x20188; 0x71b8 ];
      [ 0x20190; 0x6ef0 ];
      [ 0x20198; 0x71d0 ];
      [ 0x201a8; 0x7218 ];
      [ 0x201b0; 0x7238 ];
      [ 0x201b8; 0x6ef0 ];
      [ 0x201c0; 0x7250 ];
      [ 0x201d0; 0x7290 ];
      [ 0x201d8; 0x72b0 ];
      [ 0x201e0; 0x6ef0 ];
      [ 0x201e8; 0x72c8 ];
      [ 0x201f8; 0x7310 ];
      [ 0x20200; 0x7328 ];
      [ 0x20208; 0x6ef0 ];
      [ 0x20210; 0x7348 ];
      [ 0x20220; 0x7390 ];
      [ 0x20228; 0x73b8 ];
      [ 0x20230; 0x6ef0 ];
      [ 0x20238; 0x73d8 ];
      [ 0x20248; 0x7428 ];
      [ 0x20250; 0x7450 ];
      [ 0x20258; 0x6ef0 ];
      [ 0x20260; 0x7478 ];
      [ 0x20270; 0x74d0 ];
      [ 0x20278; 0x74f0 ];
      [ 0x20280; 0x6ef0 ];
      [ 0x20288; 0x7520 ];
      [ 0x20298; 0x7580 ];
      [ 0x202a0; 0x75a0 ];
      [ 0x202a8; 0x6ef0 ];
      [ 0x202b0; 0x75b8 ];
      [ 0x202c0; 0x7600 ];
      [ 0x202c8; 0x7628 ];
      [ 0x202d0; 0x6ef0 ];
      [ 0x202d8; 0x7640 ];
      [ 0x202e8; 0x7688 ];
      [ 0x202f0; 0x76b0 ];
      [ 0x202f8; 0x6ef0 ];
      [ 0x20300; 0x76d0 ];
      [ 0x20310; 0x7720 ];
      [ 0x20318; 0x7740 ];
      [ 0x20320; 0x6ef0 ];
      [ 0x20328; 0x7758 ];
      [ 0x20338; 0x7798 ];
      [ 0x20340; 0x77b0 ];
      [ 0x20348; 0x6ef0 ];
      [ 0x20350; 0x77d0 ];
      [ 0x20360; 0x7818 ];
      [ 0x20368; 0x7840 ];
      [ 0x20370; 0x6ef0 ];
      [ 0x20378; 0x7878 ];
      [ 0x20388; 0x78e0 ];
      [ 0x20390; 0x78f8 ];
      [ 0x20398; 0x6ef0 ];
      [ 0x203a0; 0x7910 ];
      [ 0x203b0; 0x7950 ];
      [ 0x203b8; 0x7978 ];
      [ 0x203c0; 0x6ef0 ];
      [ 0x203c8; 0x79a8 ];
      [ 0x203d8; 0x7a08 ];
      [ 0x203e0; 0x7a30 ];
      [ 0x203e8; 0x6ef0 ];
      [ 0x203f0; 0x7a58 ];
      [ 0x20400; 0x7ab0 ];
      [ 0x20408; 0x7ad8 ];
      [ 0x20410; 0x6ef0 ];
      [ 0x20418; 0x7b00 ];
      [ 0x20428; 0x7b58 ];
      [ 0x20430; 0x7b70 ];
      [ 0x20438; 0x6ef0 ];
      [ 0x20440; 0x7b88 ];
      [ 0x20450; 0x7bc8 ];
      [ 0x20458; 0x7be0 ];
      [ 0x20460; 0x6ef0 ];
      [ 0x20468; 0x7bf0 ];
      [ 0x20478; 0x7c20 ];
      [ 0x20480; 0x7c40 ];
      [ 0x20488; 0x6ef0 ];
      [ 0x20490; 0x7c68 ];
      [ 0x204a0; 0x7cb8 ];
      [ 0x204a8; 0x7cd8 ];
      [ 0x204b0; 0x6ef0 ];
      [ 0x204b8; 0x7d18 ];
      [ 0x204c8; 0x7d88 ];
      [ 0x204d0; 0x7db0 ];
      [ 0x204d8; 0x6ef0 ];
      [ 0x204e0; 0x7de0 ];
      [ 0x204f0; 0x7e40 ];
      [ 0x204f8; 0x7e60 ];
      [ 0x20500; 0x6ef0 ];
      [ 0x20508; 0x7ea8 ];
      [ 0x20518; 0x7f18 ];
      [ 0x20520; 0x7f38 ];
      [ 0x20528; 0x6ef0 ];
      [ 0x20530; 0x7f68 ];
      [ 0x20540; 0x7fc8 ];
      [ 0x20548; 0x7ff0 ];
      [ 0x20550; 0x6ef0 ];
      [ 0x20558; 0x8018 ];
      [ 0x20568; 0x8070 ];
      [ 0x20570; 0x8098 ];
      [ 0x20578; 0x6ef0 ];
      [ 0x20580; 0x80b8 ];
      [ 0x20590; 0x8108 ];
      [ 0x20598; 0x8128 ];
      [ 0x205a0; 0x6ef0 ];
      [ 0x205a8; 0x8158 ];
      [ 0x205b8; 0x81b0 ];
      [ 0x205c0; 0x81d0 ];
      [ 0x205c8; 0x6ef0 ];
      [ 0x205d0; 0x8200 ];
      [ 0x205e0; 0x8258 ];
      [ 0x205e8; 0x8278 ];
      [ 0x205f0; 0x6ef0 ];
      [ 0x205f8; 0x82b8 ];
      [ 0x20608; 0x8320 ];
      [ 0x20610; 0x8348 ];
      [ 0x20618; 0x6ef0 ];
      [ 0x20620; 0x83a0 ];
      [ 0x20630; 0x8428 ];
      [ 0x20638; 0x8440 ];
      [ 0x20640; 0x6ef0 ];
      [ 0x20648; 0x8470 ];
      [ 0x20658; 0x84c8 ];
      [ 0x20660; 0x84e0 ];
      [ 0x20668; 0x6ef0 ];
      [ 0x20670; 0x8508 ];
      [ 0x20680; 0x8558 ];
      [ 0x20688; 0x8578 ];
      [ 0x20690; 0x6ef0 ];
      [ 0x20698; 0x85b8 ];
      [ 0x206a8; 0x8620 ];
      [ 0x206b0; 0x8640 ];
      [ 0x206b8; 0x6ef0 ];
      [ 0x206c0; 0x8680 ];
      [ 0x206d0; 0x86e8 ];
      [ 0x206d8; 0x8708 ];
      [ 0x206e0; 0x6ef0 ];
      [ 0x206e8; 0x8748 ];
      [ 0x206f8; 0x87b0 ];
      [ 0x20700; 0x87d0 ];
      [ 0x20708; 0x6ef0 ];
      [ 0x20710; 0x87f8 ];
      [ 0x20720; 0x8850 ];
      [ 0x20728; 0x8868 ];
      [ 0x20730; 0x6ef0 ];
      [ 0x20738; 0x88a8 ];
      [ 0x20748; 0x8910 ];
      [ 0x20750; 0x8930 ];
      [ 0x20758; 0x6ef0 ];
      [ 0x20760; 0x8948 ];
      [ 0x20770; 0x8988 ];
      [ 0x20778; 0x89a8 ];
      [ 0x20780; 0x6ef0 ];
      [ 0x20788; 0x89d8 ];
      [ 0x20798; 0x8a30 ];
      [ 0x207a0; 0x8a50 ];
      [ 0x207a8; 0x6ef0 ];
      [ 0x207b0; 0x8a68 ];
      [ 0x207b8; 0x20088 ];
      [ 0x207d0; 0x6ef0 ];
      [ 0x207d8; 0x8aa8 ];
      [ 0x207e8; 0x8af8 ];
      [ 0x207f0; 0x8b08 ];
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
      "H4sIAAAAAAAA/3XYK7CjZhjGcc5lz2EqOogKxApkZFwjKpBIJKIiMmZ36WW3bK/0TrsrIpGIFUgkEolEIpGRkTGd7uV7dibn";
      "P3lj3skvzzx8vOQckea/K+/96+b2w/CWx2628Nfy+f+H/uaJm5l3/cA/vt/Cv/jczR38S3kOL+UF/DP5Hj4+dbOGL/IGfpS3";
      "cO+ZGz18LR/gsXw0+id4qvzC+5Uf4LX8aPSf4K3y/tVDn+UB/CgP6eqP4FGufcAL+QZey2OjP4EPymfw8Cs3t/CNfGf05/BU";
      "+ZLnlFfwXr43+mv4pHzL83/tZsfzy3ujf+D5lZ/ge/kM7+SL0X+Aj8qf4ME3bnrXD30l968v9wfwRPkIvpev4L18bfRv4LPy";
      "Cc/5rZspPJVnRv8WXiifwyd5wR55afRX8Oi5mzW8lDfwRt4a/R33qfwA9164MXJv8snon+Gx8gd4JT/CO/nJ6PdusGflA3j0";
      "nZshPJZHN5f7V/BM+Q28lsfwTp4Y/SnPr/wWHhZu7nh+eW70F/BC+Qq+yPfwk7w2+ht48FL3DU/lPc8jH4z+Ed4qP8P973Uf";
      "8LX8YPQf+XyV927xHOU+fJYHt5f7Q7j3gxsreCZfw3P5xuiP4ZXyKXyUZ/BFvjX6d3TlC3j0o5slPJZXRv8evlO+gffylvuX";
      "d0Z/Dw9/0j64N/nE5y6fjf6F+1T+yD387OYJvpV7jy73+/BW+RAe/uJmBN/IV0b/Gr5TPoaP8oQ98tToz3jOUteB5/IcXssL";
      "o7+E98rv4f6v6oOv5I3R38Iz5Xt4Jx/gk3w0+ie495sbC68rP8AL+dHoP3E/yvt3+Pv93c0AnsjDu8v9EbxRfg1f/eHmBh7L";
      "Y6M/gefKZ/BRvoUv8p3Rn8P9P90s4Zm8ghfyvdFfw3vlW+7/Lzc77kfeG/0DvFR+gh/kM+/3bzcXo//A74PyJ3gn9+7x/Zf7";
      "95f7A/hJ+QieVm6u4Dv52ujfwFvlE3jwj64DX8szo38LT5TP4ZW84HnkpdFfwWfla57zXzcb7k3eGv0d96l8z/Prd4TJ6Jl5";
      "X+o58PnKj3D/lT6Hj3rf6/elq3f+8V/l+9dw5o/OfDzzuzOfzvyTM1/O/NMzfwv11/r2CBMAAA=="
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
    .size = 0x529c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7U8a5hU1ZHndvdAQ4+ZkWYd10G6h0GH9fHhF6M4ju00jDp+mojifMuubDLj+kVRfPGZiK4gF4kR18emR3b1";
      "8wXorigkUcMm7ECURhLFJW5g8BnN5naDj3zMMD3vucyjt+qcOn3PvX27+7Lu/ujv3nsedarqVNWpqnNOt872f3Aq0ztnwu9z";
      "P9uS8sfNdC1LfOFnCYOx/ayr2fRDXQB+u7PZJz+GHy//qtmMM/bv+7PZqqS/9cNI1P+B2w/aZlg0mkjBswaejYwdSTLWAt/7";
      "az5rNq8HGBm/toX5Ih8iHGf7Gsb2zRpbfXB++ZpHasbmP7Eb2qeh74JMs/n3vK8v13f8vjdfGQe8+0PM7If+bbPa6uMam8fx";
      "NZpNHdpz+GfFzXag4xP4RZm+qG1WtL4/FDfH73vrZSctnwF94/ft4nCjjL3mZxcmfKfoi/Bdi1/IyxhrSDwPsOT4xmpWb6yO";
      "1zPGFrEZbBo8p0UYWw78alkH7RCuHKtUnzboY0Cff8jrJ3BCGtiq6Ps5OBXMTAH9rmNAnVFh0ensk4I6A/iAc2RUbTgF8fDS";
      "9hDOp9r3SdHXx9h0xnQFxhs2GD6QKcQnBf0Y07Y2AZxZWFYFeOK8Ag8EDntc+0+CtnLcupXsmejK5DNp/+Qth0COD/v9W8qg";
      "fgNjvcj30xEuwBSwJ7nAFvzcGWbrRfluW/kOKPdStgv7X8TC8MuD8YZL+1dcyv6jAA7P29rSfERYhxGJd/zFVOhThNfIZyPM";
      "zCzQXw7zkgrDd1XcBPl9hLF4vZQ1gLFoCtRjHQtAf2ifqrLmtmki24I6kzcn2A7gp3E8gr0eZVORZdC/Fh36HoDyyYgDwoW2";
      "NTB3iJ/GmMk8wr6tAOwdTthAn1fYaZRFgv+fXJ+9tf3Q1vbXeW0PIf+hHeDZa0wWujE4AXY0bC/LYFnIXnYEynxleqcGuCOM";
      "NTDPxiGWSKOthrZI23toG4AH108CWxGh/pp4T0E7HGe4jK3n7wBDqxT4sEpqGwD9jQhatICoQ9haOb2HBf+ETFAftEsKDLDj";
      "XC5I5xdJ/dqLNEG7ViZkGvGUtKm2Dp9vQFvseyLAQPvlo6dWhjYhbl5Jc14Mxk8FDNCD3xzXfCRc5uNRLKuwlz3kMkcPEI0R";
      "yaOofX6+T/MjbarRCDrbGO9Q6VhOMFS+R4IK/2nOTvDAx2UTcq34TZ4tkPRcT7p+KfA4Gxbl/qDAl5XDmGuRBm0Llxmwpd9S";
      "aDB2wVqFOhUQOsZt/jwo3ynKpYxsQhmpsGQkqtE31W901Lc5ZMjYDvC28zVxGn8n3CTvjW1QtkvUc9wQ/k7ruw2/tyv1ON42";
      "pb6AzFq6bK15XAZh/C0TdruTIho2O+xRIdjD40KmwOZyOnTNzgNG3z5Gc1FJOgxrVz/ocM4WQN39U9h6+zqfb/PXEF6fjFty";
      "G5djEi/Rdsq6Qni/S3i3g/ypsv0tDezRXJDnuUKekz7WsioIeM0Ge+SjcYjWFI37dx70eAeMF/friy4Dfp+A6xH0u8qL/iOe";
      "gIvTHvdznRc6dBHBWT8udO67QBPnS5ndpskx/pHahcuFjbwGdTDADrTdD+tWRMDUoA/a21pcb6oEb5FPfK5Af8IwV7w8yG3s";
      "Ad6H9PtkD3TdPS5s4zdobQ556HMz9gEeDsJT+Lfu9kDVKex3Fc11H8n6FfTN9Z3aR4PJpzk/4furidK4XEY8dPPlOMygN5sg";
      "4Z1GOL1LY9dIvUIbRni95QGvaCG8lPUC618lWJPHrXWC61GVQ4/CxfEeHhPjJWH+uF5ze6wdWeAXsLgcwdNXLngdB9+oxiFT";
      "OEZLUMjTwx5o/HLMLjsrPfT5A/SJavqiG8eL+0EIbynBS47lr6E7id4fOehN+0rQq/gcV3vA9+cOGps89NlENJ7tgca5BO+h";
      "sa83/yugP49ZoN9zU7jdWZ4kOCd5wPkHgs5pDdJHd9iqVuK3G1+dton7r2Cbdk8WslTtmKM9NEcsLvyZGorXLhoXvoDE+6tx";
      "D/pPeJ9AeH/qoU89zanberyJ1sB5DGMi9xj1BWgj16l65lwr7fFTZDrg4ec+M3/fK98rodxnvQdleTn5G/R+uWwD9HAbhu9B";
      "EZeESAamwjMOzyA82+A5CZ4YswTguZFkZeoYyqJ9PZdrV6qOdfRjXFMX79gPc9U28ae9wq471rprtVdwXUpVg/zC2twP69JA";
      "NfSDdfEt6PeDiQ17kRf9185/xVoT3szzHdCWpkKWf2fPB7yRt67i+vioj61f7bPyB3b8rDFmj9n9pTXAp1U+EaMgHzSSNe4L";
      "Ey5LqV6sRc4ch933uUVti3YE8PgbZ3+uK8w8leu0Pc41HhL4PzIKOhHOL39wVKw3vjiOSWsjxdPSX0M/h7dpU9qE7W2uzSpr";
      "a0iJVyslfZJ3O91j4Qr7/Nw6SvZFjLPPqGPm54hrLbSv5bIj2teJ9tdK+mppbCUGRD8dYXE46OfI2JLm9ppRYWvk2s2kPUS5";
      "iYhxbihgB88blTHKb13n79nRfPkY1ArIR0jYqJEJMZ/8G3g+MKHMK8UpCyDWfdABm+txiHztsJ0/oVHhN2NdzmbCuM/CvIXR";
      "loWIT1X23Nf4MeoHdekq8uGh3+PQrwz6pSmuw7KHc7m9fD3J6SIrpotW+6sctO1mlg/+lBv/8vQoP16Wa0ZKkTUjC7GXnGs1";
      "BhyF8qwj5hr1EnPl2yE1VtRkLEGytsYRN0mZ3AB8X6bZdT9M8QPCWqzWgY75XORsiRufmOCTK69onrisVLnbkXuPUS4hQDF4";
      "kHJyoFdZsNMVyA+f3pkxhczy3I30gcJCn7hehkUfo5ryc9Vo54Xt4bnY8Szni4Z2KUL9K6h/uZzrwrmRXP6C8lsr0T7JuU6y";
      "hE/TO7H8biz/v55rGFcne4hjrZK2kbHXaoxwQs6Bm9z/5Fj+PML7T7TXTkqo84h6gHHXj46nfXnhcZ36GWAyd1s4Jmcn2322";
      "PpjzlcfIdmH9dMWekB36synsCZYjH/j8oJzh3snI6oOMaY+wzKqDccznnmPXCTe74raXEPXp7X6m5pgt3FuOKbJdYcftLVOs";
      "A6JvgfjuEpa4h6GfyczTHLxHH+l+5tC5KiXnCHKRqrBkGW19itZa6F9fKK6skzyVuT7cp1DwX1pAPh8ner6N+IblWsgOpML2";
      "fLnk7wOmiAmK5q1pTb7CxiOHHMH8Liriz2L92IhzHyh/LMxvcr83LGgotH9ivGjPUzYcs+cpvw10Ib9YJtuu2rLLsJz67B1R";
      "YycF34r8fheYQp+3j6g+rpA9A/fRdC2Rt79BuD5l2mUGc4sSB8zV0xx2uvHuYTNf17Hf+yX6pYiPko6bRc60s4rWfZSp+bAO";
      "LXfAbyP4CaAzAXXo/y8tgv99I8Xx2O6Iy/L35vJtTIbyQ5+O5OerP6QyhKvqh8zh32w6cyLu68RHNMZbI1ZMnCTai8XAv8L2";
      "e0j2SC+eNYXs0R5UJ/JM1vF1QPE/JZ6NiGdEzWtttfEh/QTowpPMPPwM+MAbmPnFi8z8cjPAOVOPpebqsfS5euzQPD12uEGP";
      "fd6ox75o0mNfNusxo6ksgf4yf4L/bKwNJIwz4VmmTzOWQLxYAc9WeK4FO+TXEhezZKwxkIzNZHosEtBj2YWwpl/JzHOQhiXx";
      "DvStQX6Wb0XaLmIJsNPtCB/32Wqi7MQUwMR22OYxRxtnfw3qaqAuBXUYS8+C/mnon4Z2rdDmZ442GFumweeProw/ERe2yzTO";
      "BVrOBbmeIcZJLRR2zQC8jSvJrwD8U1dafsweM9uSbYb6hZTrmALzDO+n49xgeTP5ZTQ3H8McX4J6AuVGE/CjkZmYs0g1AD1h";
      "F3rCCj0NQE+DCz1hoqfKQU8D4Pr/AXce0DXP4hP/boB1t0msRfjEes47oNFoJN4BralGi3c3jGRb+FmIZpTVDwr6EKqOdg+T";
      "HxSwl385bOlzG+XtVww71wRve17vD9vjt01yT48V19+3ZT8HbkkFN7SLOB/cL6J9xz3ZnJ3ge7GVKB9hy3faNGHXcylLl46I";
      "mCnnB+f2cov7sdIH0nDPLWz3iWDOrlBzTc8PW3t9bQHBBx7TBqyc3kY/a5k2InDk+6XkR6Tl+YePVv+imF9xz7BYT5E+lBkN";
      "/Ih0WHyTzNVD/2WSn/cOO/fxFDo3sPq0sp+30WfhHIf3r4bz8ZT+2l878MBxUxvsY1+XN7ZdXtO4T0k5uD8UOtPilG3N2mfS";
      "ZczNcjkGzg9eFrXjMi9Pvl1ytDRHUb/Fh6RPWYvgvX3YWkdzviRT4leK3b8hdY8JHzuHG/aLsnp7rO7i6yn5huQkCx81P1xo";
      "v3xsiPK3TMBAHDhuxIsBWU+5JNRBtb5L1gepPmivPyzry6m+3F7/2ZBDt5V9/hTlKuS+vGcelB0fD3aW4MG2EjRuLUHji5JG";
      "5qCR8l1Xe6TxeG3Mg0O5cwK9us/iQ1TuhRSgd4UD340OfGd7yB/Z8AwVx3PJkGUL9TJLZ6NlQp84nqF8PL8zZM9lOmXzUlkf";
      "pHrHvMVkfTnVO+btPFlfSfWV9vqzhwrYCUecLn1eHtuFLBtQzAadNOSdx9h+6pDid1NZGZTdOqTGPva96VTYLlPYZ2RQ2VOT";
      "OfVBytlC21NwnEbwHxV94/ENnS8ppGMfDNIaAH2mDHG7eAb2MfzsSk43jbUPxydY8ym/2wVl/bQP+Wd4V/P9u6i9fb+5OK94";
      "HwevdkBZ9ZCIL4rxS/LhvUGRp1L5wP2ZbOl8VLvCi52DYsxUluaf8HmYw7dgyb2/VxRevOTgxUrqczy8WOnCixWDVry9K+vk";
      "iT2Hpva7Gfp9MajKW+G23xsUuvVDt/YR1hHf3/AB6EmC514i8Q5YPzvcckhqO3h2WPH8jqJrxCbNys3w/ZGw4luFlfKq4vsK";
      "kUHFdnnYjw0721cVbz+Z2rOxpoM8JhQ56XYeJyL+tUqOFuKuyAzyJ+k9OIXeT1bK4f3yIL1PV8rhfd1keq9UyuF97yR6L1fK";
      "4T0oywNkr+t4rpn7sX+FPjT6zyfDPNRiHhLiH7B3GubQsHw6lU93lFdSeaWjvJzKyx3lQSoPOsoDVB5wlKPNreU+Wb3co+Ix";
      "VS35r/Ibc+Vzmcn3+OdiXmbVQazn+1b0na4VvnQNIx9vLsVk0C8F78aZQn78E9kWkeN429MZz6tLnAfF+Eptf0mh9nUQgyr6";
      "50XmbhkockaF4PGx68B+Q7vDJcbO4UrtPy5xfhXb9JBdbEZcDinnAYDeCwbt5wEOD5be218wIM4D1AKth+jsKT+XUCHPu/m3";
      "VDng/pcHuGcN2M8Z7PbQJzIgzxm4n496jWAEB+xn91hI+EPFzk1+MaDQAG2e84DPaL+g4Tu0b6Wes3wXdBrPcEu7pges/T2U";
      "vXFHzns3jbvaw7h/pHHnyv0y2g/N0QMwz5d72i7nE/fRnjjfo6i09qc12vP6ngccft2vnOOBPtd46PMq9Gnz64saBlzkXlln";
      "8/xKWvva+2leHWdpHqXycwiHdf1ibT6Lvn9E9cXm/0aafx6XQptTPdBzH40zzUPbO2nO1lFOWpWV2jJr/YtTvO2vVOZNnVvA";
      "ddeE3T/XaI8yM1Aaj6sI5889tG2iOV4i989lXDNVyQngXolDlmuIh7/zMMYZhM9uD20jxMN5ReT+ngnrHEBEnnUIkR6E7How";
      "ZVTZq6sk2VN4Ks+TSL14ygOOQ30C5mMe2h7pE/z1Az1R0Isf9rvYd0Uv7iGY+3GMtfY9ITwrqNqv2zyMv0+MP+12F/v1Qsj9";
      "TPBiD3B/2SfO680HehYre/q4/8n9LZyziMgRtsJY0aj+NO6Py3a4T859ShrzQg9jPtUnziHPhjEvlGMyAesF093WzvYA9wHi";
      "0WmKzOVyZDLGJbzTJIMfjRe2vbces9te/l5tyVi2vzRO3+1zroPbCuc8CEZTX/6Zz4v7pI/cfNC4AXy2m5jJ98zAb/BV6p2I";
      "478CLfyd/KWN48Kv4GUUTz0zLvMePo6DyI3AO8bJN5FfB7BT8G7cQOcfxsT5B3Yy+OSt0A59lVbBl4cAHn+nMdfSmLyMxrx/";
      "XMb57xU/I6Gee6G8Kuuz8um5szJUZ/aKuudoHgZ7KYavsOIfrP9nD/PU38t1cnqWzo5wGsJWnv2kQdpfq7DKToQy9LPkWZHc";
      "WWKw+z/OCtzu9jD2+71oS0rnhBeTrLrFiEm8gzk7ivFh3n1HzGMn8b7m4WauZ3iXzxfSO9HXZNiPnZ1oBBxUGMXwfblXzqeM";
      "Q/PP0SHt7/jEuY1/onnia7ljftepdY75XdNr5WTwnBqP5Xuts74ZKlshYShnbG4i/uOZF7xncmJfbq/YzhvKJbOo/cwVtrk9";
      "B9d+TgvrbqI6bQ7lFyFO4vEUxay8vEIprxWxK8+VoV2tpZxfHcVUtdY+jGyXy0vWWeu3bGurr7Vy/vJ8x1Jf6TtN5yv8fU4r";
      "3f4MhfcJD+1n9jrPI+7IWycvJjwn9ZJ9K49bZ/JIDrKZ7JPZ1Vq9PM/0NvohwOcF0tfBszo8DqbcI34HeY6Ff2NOAXU6K88C";
      "4dkX1GWoi8r4A8vw7AbwsnpAWROqhZ2Ls8YPI7THifzmeQrMTVRb8TTiPEueqZPwoG5yKXgRB7wz47l9TgbwEE9eBjBOo/vV";
      "BvKDt1NoBh6kCI/Lh7MtMt+O/Q57mK9fAJ+N1fPrrfg936/pJDhPZwrP1xM4X3i+Tfid7Tk5xe+x+QeRxgvleY8A631X1gXZ";
      "AVn/TbTF1WK/38ZP4N+2fuE/aZrC67ViPn9KdXGA+WhG4TudDZV8fw/8XoQlfbLfTxBfEe9qha8F8J9aAn8f4S/zjinTPh+6";
      "h/m4KiNyncXynLcTnPOLzMfcTNZ2T03SvC7rbhN15RxNmGLTFg/4zso49wp2ylynODcP+ncI1ofDuD5E7P7NJMSx2l6mZfL9";
      "oLEecT4lZ+sidIaS7vA9PirqUSYOhemcMMDtQVgLWYexUOTdN9Fd3pke6OqCMaspz4dwcT1ZlSm9rv834SrXoDs99DmAfRZi";
      "jve3dh30wMNf9uTz8LUea38st5fXk8/Xl0rw9YICfB3PiPLfebhD+3RP4Tu0ub0k4tVpGfe7n6fk7IEl5w+QzeVrbshac9V9";
      "Ka95Qfld6MxlRLnni/43rikV8m481O8roFNt1Geq438AcrRQDn7PeIH/AnAZ/zbJC+DZZ05+Sds4Q9mPxe857vTz+8d071fe";
      "RWaz0dcU+xnyHrIWtfIyMt+Tu0c8w5IpvEfM7emr9rrrczab7KIDL+femrEV+m8lvJR3pLHGZ7+bbDjuJnMebHOcpX618N6V";
      "sRngb6axNtvvQXP7v1kZW9JB8npvj7e7ysXmVcrITCUmzvFTzgno3/WoczQf96B93m7Htc1xZ5vTvf1/d0dbjtku1xeiN9ZT";
      "eO2Q7R7MWw/y9f1N0pcfH83m36WuVPS2xF3qu4/i+QKIc2ndqmR0hxre/83Dvd67cHyXO87OmKadYF13NJt/Z1HFt8Qe2RVH";
      "rZgF/ZIbM2LPWe4Ly/z83R5wv+So2B/+vrQtABPtMp6vlrmaiDx3VRXPnZVf47fOPETobBjemXsT4DURrEASeUD5Jrof4df0";
      "ThHnBrb8ZY/wt9ZQHOWfQ7HwDPtd7ZdNezz2s6Pu8pO77wTtUjcIf+9OEZsv3+S3zh5JOeP5GOVM+y6iW8boCynfMdsDH/u6";
      "Ra4m7PivDAl7QUbAOtEDrD91l/7PDIQ1QfdT3+7+evL0q+78GPiFjH2v55CHu7CvE94xRZZukbJEuREeA9JdNLSLafIb+H7a";
      "qIXHUI99zs8pMOeGOud7RMx0l+IPcvr5POvtubmGtuhfqbjo8swg1J9H8/6Sl/u/3c4c3U7rTITid+E47QTvum4Lvzj5krb5";
      "qi6h/92WX5b04JdcTO3DTNCL/A1kxNmItdAn6dcX7e9W/NQ5lk5j3btQN13OKaN7d9UC1t9myTeG9+s88GtOt/BRxRkM97uG";
      "qJvNBKui++vZ9myXFaO/I+yNsFVA1xMAGxCbrtp+jJGl7T/dAz0DXU7b73IXCcZ+2TE2ys0kJT6VOIQyhc+HYLt/6Slef1tP";
      "/n1lp93IeLjr/WaXZVOYw6YkPZwZ/HlXvk15rMexf+wBj2e7RGxdLeWvXPm/DvpfHimvUhfQP8y1iYo22zyMtabLeb/99Zwu";
      "43n5bBMzP0e6miGOwieeye/i8m9mr4XfYmb+Eb+XMPNTfLYy8xN8Us7dOKQlFjCMiTKdZZRTXIz1UF7TJ54PE57XcLhx85uY";
      "r1rBzHfw+y7G7wOk7rLH6Jch3rCu1mHbO0QunusLrnmtINfLGO9jLLNiHp6jv8uKd1J30Fq4LC7uVtEY+B9BvO0y0Rbm88C5";
      "GB/BeCHc5/VBH7x3Abg3sGTsokAyFgsmYxeXJ2ONlclYDcxNNdNjMwJ67NSgHptZrscilXpMmwP9VtA5Rk3cXcjp9IriOj2V";
      "eJYGHFPQ9jL5f1t++t8sujPRqJxF5H1uss53ps6Fdq357Ri2u0OJe+4gXzrAXpdtho+I8Wd6kKmuI8KPFfbu97a8+9KslDf7";
      "/8odR1mnx7KvM0au7H8AM7w80pxSAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x6e5c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x6e78;
    .size = 0x1d30;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYSXPbOBbW9C/BraerGNccUn2YGy1CMScSqeGSOH1h0RRkMSEJDUDaUX59vwfuFBe506Ny2aYIfG/BW76H";
      "f6x+WeFHsDA6BUwILtRz+CqDs4i5iPNL8L+CFSyQgWApf2FBxg8sOIUiY1LexWr56l/ln5X+2Q2o49hO4PrrNXXd6nu3iCJc";
      "Xj0i/rvoXcTTlGfD53+TKxSNDADaFba9g2e7yAk/khQ0FJe7aTxYrZHh4h6eb3207M9WJcfPvmX8NSPKMzO41S6NDDZ0LHmw";
      "HS+49zcb6qxW98XxyASJJcl4TpJQPDPCMl48n0jOyYknByKYLJL87tpfPf90UDXyVtSeHz9RZ7O1PwcG9ejao4Z6v4m/swOR";
      "8Q9GXsKkYAQCQBwT/kpeQ0kOLGdRzg530/4eomrkVsirc3H9/R6spUZg76mje6ZtwfnI4nzmAnYQfmYizGOezZ7TCAqe2jhM";
      "R75pfdK3plH5OnDNPyi8NzOwIT6Qp9LzaNXd3HmNoGhkCmRU/gN9DFzPqd7XW0/sO5G5iLPnu9l4GaC0sgcAIxrrLv39fS26";
      "UTmU7Pf37c5FuxuUjtkDjHH5pmXQx0ZunB1A4SMXJIllTsK6OCzJVyit6CmYjnzvwaG60QC41PNM64M78H9+ggoKUc3yHIwY";
      "r3NdfSZQW80mAEcQXAglc21Sywsc6tq+s6aol4RgiiOW5ZjyvBBgmTK0BL67Vb8RdFRyCf0KybIDSLed6bqQcG6jX4wQkHBp";
      "LCWkXBfkpnweRW8VvBV+TF8v+I9tWvr9FvPcK/dgWf3K4yx8SubzfARFI1Mg4/Kx9z00B1GW45XFiSyiU22DaSz0hyk0jYwj";
      "Xe004NfWXn/st4WVAXsSHn1r6jWkUje0FvS5QtXIPGKLsPM9qF3oWNMyvTrPdkUOiYyejbM4jyGFfqgeMqVHH0UjU/uHOzxz";
      "R23fq+Q1IUTyOMXWUSz16x5KLXYa5kr+Wt9uoW+g4kA3aN0GID4ZicIkgfYBzCYk6QAYWytal8M6oCdM3KTnUBqG8F+TM0Te";
      "6OYWY2nogGMYJ3N8orv72n317q68tW0ZwSfdMTEH1Wk3wuGz5tkhVntfQhFjRrYBMMSc89ekFI28ScQUIkYMMBa/DvgR0Ncw";
      "zm+Owwn0UW3HgKeQhhx6BK4YUOo36Dng2jeAd5BUvcFD8R26WqtSc3vc9XaD5IntHXlb0/UCutt7X9A+mp7ziyIZ8/ys3aWR";
      "7p52hUFhxdrefwk8G6r6DlJU1WMJPKFUBhIz4ucLjgE5hyqfQr4u+XkEFUvyIuhQ88c1pYYb7PTHkiHrwA9gfJQ9Yk3gJywZ";
      "1ysvYChh3yOGBT//VZI0/N5hwPN+GkjTyM+KG9rjejAgrIOdbVAohsCB3AfHtD7CujxncDw4VskT8NZvtQRoWjIHsRFJYUxe";
      "5IFzUsCcm6W0iHvHtB3T+xL816c+DTa+io8OUnhA01kq1QM5FklCztBmE4jpEB2nxv0JQ6bsGJHaU/+vCp2UUGVWR8SZn0mY";
      "KSnkKHiKD0ylkMKej6cx9J4BN6HP6HuvWJhBq3X3igceGDmF2QHq1jmUErwAgspLljf6u0bXyI3ALdKD7j5499vA9OhOdfqN";
      "7VtGHbcm2osN/ciLTFGyUyiBNNbcdUq/cVQg5gt41xOboXu0HXgNCJZqUsRSFFfTEtgKtCRD4Ce0WUg2z0OH6FDs3oR8jaQ7";
      "H/wdjEmVf7MWQTwXKc4hyI3a48AkyKJ6/ljSs0aHmHwTcovk6JZh74IP1OryH12xOdyFjE2AtRDaWZE+AcF7ZhlWUJiYqvZG";
      "HJYL6EjgqSX+eCUNa/NPiOowQH27sR3kK6a197F4Qq38UMer8s65yOuTHHpGHaBQp4padFbFWcSFgMkjueCUmIZ5ews1w5NH";
      "talO6f+gR/cmy9zttxSDAs5Sb85cgSiKftDIE2hQ3QbG6TlhGC2zc1EPFc/sbbAjeYHNjXbzAQs8U3AMTC1gp1jm1z20XhLM";
      "wnX0odYn07EttAzCsubR7kViRVKRiaFXCMA6sQwiUl28qDKfvcSCZyrTaqK5pO9AmkZ+UtA4srtsh/z77HBn7bhN0Diyb9WW";
      "TMIX2U0CbrFDSZux5BZRnRt4z6H6ToHSj9VtEdiRA7lJyYGzMk2q62XwEuvMDXL6Xn+ICvreCDnwc+9qbOVj1WkgTuEL61yP";
      "KZ7DBFadskY3XDqMFu7helI08rNiOvpvTDVQl+m/172HkpdU2X+MFcfJTwv96AqlvWntQXQr+2OwgeGiHDLqey+8/4CRIU6L";
      "pnfBZHQ8SOQxwBAgfMrpYoF/DNHLm5XbkTuR8sVV9zTNaDuVR7P+GaKMpgfiFk9foTepe9QuFkn48zOmTH4Kc3Xy2a/ImBKO";
      "30HHyy7Y84DZF0koCHL+Zy4uqzyU397J6MQORcJEHx/fkeYdab45syg+wohQiaz9HJSaBEn8JEJxCfCS5Z+/kbSQirqVvQv+";
      "A2hGClnm96VpcBALQOaBkHbNavpI/fkT8jDwyjAdAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x8ba8;
    .size = 0x494;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTP2wbVRzA8YcIkEIAAwYh0eGGDh4yePAQqR48dGDI4CFDBgYPHjJ0yMCQIUOGDBkYXGogoLYYmoIpAQUw";
      "/ythUFS5bagMRBCVAAF5yJDBQ4YMkX58bvrcvbuv7t67ew+99PD59kRKl1JKL7YiNh0vsc8udzniIWcuRUw9klKVGZuc4Trn";
      "OeQSD9jiKbdYfD1iyBrHXGXh0ZS2WWZ2OaLOGS5yli02uMVlDtnimBssPJbSLZY5zHuO857zbT173GLhDT2rHHOBhcmUTt7U";
      "8/QtPStv6zliK7/+jp5TV6wDWzxm6WpE8UxKF65FVFh6N2KO252IVzlim4X3InrscTcf5wmz9yPOPp5SnVWussEDrrB/PaLD";
      "zobvwM0bEQfcZ3rC8z6w/uyyxrkP9Sx29Wyzw132OfuRnktMUylN3NTzLGussMFFrvCQHV78WM82D9hjejKlPWac2NSzyQbX";
      "ucItdjhmn6VP9Pk401PmwYzVT/UcscHWZ3oesZPf97me21/oWevpn/ZezLjDGue/1POVr/Ssfa3nEfs8/kbP+rf6gvkw4/J3";
      "ERe4zSbXvo9Y4x67nLgVMWCFh2xw8pmUVlhi9kPEy5zlApe5xh12ecIBS309p3/UP2tdftJz8raelYGeM3f0nLur5yoH+X33";
      "9Cz/rH/Of3Jfz8WhntkvejZ/1bP2m54jDvLxXT2rv+uL5scSy3/ouc8FTj/Q59f/1HPqr4id/JxHPPe3/f+8/57TbHKWG/9E";
      "XOTpv/YNi//ZNyxxyCrHrLPwgo5lLrHO17jIDlv8H/NjmbiUBAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x9040;
    .size = 0x121c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XXT0wjVRwH8Hb4u7sj1qQH1Io9cEDTA4ceeuBQsKugla2bajigomGzf1L/JbiSDcnugcMaq+IWA2pnILGs";
      "Rf7YRHSJopIVI5oeSOiBQ3fDgcMeOHDg4IFk/M6bYeZbwxtJJgzzee838/vNm/ceAZ/147923lc/2uZ/XH3SF8DfrTiGPzKM";
      "qIndTW3mtQiOEq512n3Ma3EcZVzrsq+FcaRxHOJar+jbEtbq9bqenNJ//952y3G/URztWcOot/sFcWTN37jWYfULaIruD+G0";
      "YLeNUrwX7t8TsUzfwBGDx8iTtptx93Ck4IH/xD3C0YvrIep3luKG/D5fAt5KniDvgnfBI+R95IN+K36C/Bz5GDwDj1veqTXq";
      "Df3keXgWPkj+MvkafNN9PpEXP18Vvg4Pkj9DfgRf8fCQ4vMV3foI5/p0wQse/Qfh0x4+plj5yZ4/Dx/36L8GH4WHqb7Pcv62";
      "X6L6DXD+ilUfWX1DdWjj4V3w2MfO+xde8/7hCQ8fg6fgE37hca1Zb1LetBqI/OHrn+AbIb/O+cMLn2Lc+934StLtX4WvTRhG";
      "iepzhfOHJz9Dfbm/XWCzpiF8nPFbjov79+QalW77QzZjxNGmM2cY45Tj63SPIfgkfJp8mPwGXJ3EGONnOOvmMAtv/tww9qj/";
      "B9R/HV6G57n/Bbf/Lrx3Sj5GfA2Wy77hMDwNL5BftN2MGYfvTNlzon3/nlx97/FcZ7YZRpu9KXuOdOs42YBJbLvSIu5zE22O";
      "3DjiPs/TfYpwddqZA4/v03d8HzNGGW1C0854FTF4vO7DB+C7FOMqudqIef8Lx1Paaf0UewS+A1e51t1urZPwjS9PzsH0DLwC";
      "T5K/RJ6F+74yjBtUp9fIF+FD8EXqf5m8DN+Hr1P/tzl/eDYvj682oU3emY9FfJ6PI3BVM4xR8kHyJHxYk4+lDPxdeJbq/wbn";
      "D69q8vVmEV7R5PNlGV7WnHEm4r/I+cMfuM8vnJ9fbcZ41uXfcgRe0J31WXgv5w9f1OXfWsb2dvLnOH94SZfPl4vwNfgQ+Suc";
      "P/xIl+8T9uGBGXn91FOYa2Y83j+8Y+bkfYbIHx6H3yQf4vzhxRn5+MjCV2bk+S3CD+FFGr+XOH/42Cy+D0X4lqI9rT+lzIsW";
      "In8zv6/l84N6GusV/IDiX+P84cGCYTwgH+X84VX4GPmrnD88NueRv3n/OSd/4TX5w8fn5N9PGX4w56yXwnm93IdXbsvXEvUM";
      "9ivfOPOLcJ5fIvD2omE0+93nU+I0/8HVefl+IQPvnT95P2h+M1l4Zr62vlgnrvIcX0Kbzm9r99YpirEFH4Bv1MZ4i2Mcos0/";
      "aJOiGOfpOYMqxvmC/D1F4dEF+Tyfhic8+o/AUwvOPCG+Q54nJm2ftcbxkKbqZ5Tbbp1X4FtL8nmiAq8u1a7J/HyH8P0lJ3/h";
      "Nfk/hN/L8vhReMeyPH4aHluW79tGzPjf4R3xOvqOm98kfL2EeaqOfIPyh69+j+dT3PjKh65X4Bs/OPff8muP6Y9ed/0QXvzR";
      "2XNZ/WnPFcRJ4Y78/UZxtnLHWSfE++N1Io2z1lWsE9bziX2EctONP4KT8E/Yl/rp/V6h/HFS+lm+L14x+/8i39dWzP7whJ/u";
      "f47yx0nlV8Oo0jfyPr//h32+id+cPZ+o/0XOHx5cd/YRwnkfkYaPwHf4/Y5Q/vDIXexZqf8FHv/wInyA8kuTr8B378rnqQo8";
      "8zvGN4+PW5Q/PP8H+nN9L7v7/iD+Ue74E+so1a8n16z00b4/hjaxTcMo0zO8R88wAN/blO/1RuGBv+R7hen/8VXb41zjfjeH";
      "HXjn36ihVYMDv9amP9GTC5l12LbXwyO0GS7L9wOhR/A/XFn+/2cXPOXhg/CEh4/BYx6eh0c8fA0e9vAqPOjhR/BmiZs//wLl";
      "ukWWHBIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xa25c;
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
      "H4sIAAAAAAAA/7WPuxIBQRBFezzWekUo1uM/fIpAlVTEJ2wq8wtCoVAo8g1CoVAiUMqO4p4NZnOdnDpzp6ennakWcAJT2IKH";
      "odjG5ysxwXdv9+MIjyFtticfF/IKvJbER+bXX07L8ir5hYsRPiNv4Fs9b018AHsWFm1282pgrN1hF9ZgH56S8PwYhXvEHbFe";
      "mP/y2ie/muEb+j3u8n/gS/Infrb/1AesZ37CAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGLAkF5UPAIflVb44AAAA" ]
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
      "H4sIAAAAAAAA/13VKXDUYBiH8VCOhnsLBcLZAAWWc9ZRgVi5cmUEArmKpnd6pydpMciVlZGRkcjIyJWRyMqVzPA+HzPvG/Of";
      "Z/Lb5FsVz5Mr8ib+7ZfP0l/ZlJ1m7VV9l23Yc9abl7lAdujuvHZ9egKX0kPjcvoibuTuGxfGspdwCT2MtftNX8YFC7JzC+Z8";
      "9BXckC6Nq+lJ97xFnrdonkf7uF90YVxFX8W1lmTbS9r16GvueXRp3Ii+jmsvc55l7RL6Bq52940LV2Rv4lL6bEW7kr6F81Z5";
      "/6p2Xfo2LKML42q6hQvX+P2adhE9hRvShXE1fQcXJDwv0S6h7+Iaemxca112Gtenk3Xtcvoezt+Q7WyY/0HfxxX0yDhvU+YB";
      "GdHxpnYZHeAqujHunH6IC7dku1vaDehHuJIeGRdsyz7GZXSxrV1DP8F1d2S/7WiX009xwa7s3K45H/3M/V9337gglZ3BxfQw";
      "1a6kQ5y/J9ve0y6in+MKujbO25d5QUZ0sm/eS7/EhQeyvQPtzuhZXPtQtnuoXUy/wlV0Y5x/JPvanY9Ojsz56DfufMe891i7";
      "lG7j/tD+D+169FtcQdfGjel3uH4mO8i0y+n3uNaJbOfEvJf+gMvo3LgR/RHXOeX9p9oN6Iwv3CdPX//Ph3PfyzHt/5StJuX3";
      "7jv5Fz74Rk24BwAA"
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
