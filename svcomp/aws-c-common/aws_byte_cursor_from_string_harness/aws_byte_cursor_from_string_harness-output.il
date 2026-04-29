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

prog entry @main_34724;

proc @main_34724 () -> ()
  { .name = "main"; .address = 0x87a4; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x87a4; .originalLabel = "1O/sLcqtRS+eWncaorWGmw=="} [
    var Cse0__5_1040: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "34724_0" };
    store le $stack Cse0__5_1040:bv64 $R29:bv64 64 { .label = "34724_1" };
    store le $stack bvadd(Cse0__5_1040:bv64, 0x8:bv64) $R30:bv64 64 { .label = "34724_2" };
    $R31: bv64 := Cse0__5_1040:bv64 { .label = "34724_3" };
    $R29: bv64 := $R31:bv64 { .label = "34728_0" };
    $R30: bv64 := 0x87b0:bv64 { .label = "34732_0" };
    call @aws_byte_cursor_from_string_harness_34560 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x87b0; .originalLabel = "quO194FcSpGfGZcOROezPQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "34736_0" };
    var Exp16__5_1038: bv64 := load le $stack $R31:bv64 64 { .label = "34740_0$0" };
    var Exp18__5_1039: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "34740_1$0" };
    $R29: bv64 := Exp16__5_1038:bv64 { .label = "34740_2" };
    $R30: bv64 := Exp18__5_1039:bv64 { .label = "34740_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "34740_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @aws_string_is_valid_10404 () -> ()
  { .name = "aws_string_is_valid"; .address = 0x28a4; .returnBlock = "aws_string_is_valid_basil_return_1" }
[
  block %aws_string_is_valid_entry {.address = 0x28a4; .originalLabel = "KXhc9Fe2Qva4qWVLC1eV+w=="} [
    var Cse0__5_1031: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10404_0" };
    store le $stack Cse0__5_1031:bv64 $R29:bv64 64 { .label = "10404_1" };
    store le $stack bvadd(Cse0__5_1031:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10404_2" };
    $R31: bv64 := Cse0__5_1031:bv64 { .label = "10404_3" };
    $R29: bv64 := $R31:bv64 { .label = "10408_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10412_0" };
    var Exp14__5_1032: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10416_0$0" };
    $R0: bv64 := Exp14__5_1032:bv64 { .label = "10416_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10420_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10420_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10420_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10420_3" };
    goto(%aws_string_is_valid_7, %aws_string_is_valid_29);
  ];
  block %aws_string_is_valid_3 {.address = 0x2904; .originalLabel = "hZMnZjwSSLOhQuwWUA/X4g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10500_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10504_0" };
    var Exp16__5_1021: bv64 := load le $stack $R31:bv64 64 { .label = "10508_0$0" };
    var Exp18__5_1022: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10508_1$0" };
    $R29: bv64 := Exp16__5_1021:bv64 { .label = "10508_2" };
    $R30: bv64 := Exp18__5_1022:bv64 { .label = "10508_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10508_4" };
    goto(%aws_string_is_valid_basil_return_1);
  ];
  block %aws_string_is_valid_5 {.address = 0x2900; .originalLabel = "yGaETXbaTDeKnn3xHZFxuA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10496_0" };
    goto(%aws_string_is_valid_3);
  ];
  block %aws_string_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_is_valid_5);
  ];
  block %aws_string_is_valid_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_is_valid_5);
  ];
  block %aws_string_is_valid_11 {.address = 0x28f8; .originalLabel = "T8N7E7U8Rqe6mJcUTrouQQ=="} [
    goto(%aws_string_is_valid_3);
  ];
  block %aws_string_is_valid_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10488_0" };
    goto(%aws_string_is_valid_11);
  ];
  block %aws_string_is_valid_15 {.address = 0x28dc; .originalLabel = "t+wugu3xTuK8+rO1jeUfkg=="} [
    var Exp14__5_1023: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10460_0$0" };
    $R0: bv64 := Exp14__5_1023:bv64 { .label = "10460_1" };
    var Exp14__5_1024: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10464_0$0" };
    $R0: bv64 := Exp14__5_1024:bv64 { .label = "10464_1" };
    var Exp14__5_1025: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10468_0$0" };
    $R1: bv64 := Exp14__5_1025:bv64 { .label = "10468_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10472_0" };
    var Exp11__5_1026: bv8 := load le $mem bvadd($R0:bv64, 0x10:bv64) 8 { .label = "10476_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1026:bv8)) { .label = "10476_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10480_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10480_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10480_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10480_3" };
    goto(%aws_string_is_valid_9, %aws_string_is_valid_13);
  ];
  block %aws_string_is_valid_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_is_valid_15);
  ];
  block %aws_string_is_valid_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_is_valid_5);
  ];
  block %aws_string_is_valid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_is_valid_15);
  ];
  block %aws_string_is_valid_23 {.address = 0x28cc; .originalLabel = "2z9WWOueTlmn8PcgngWlng=="} [
    goto(%aws_string_is_valid_19, %aws_string_is_valid_21);
  ];
  block %aws_string_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1027: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10444_0$0" };
    $R0: bv64 := Exp14__5_1027:bv64 { .label = "10444_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "10448_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10452_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10452_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10452_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10452_3" };
    goto(%aws_string_is_valid_23);
  ];
  block %aws_string_is_valid_27 {.address = 0x28bc; .originalLabel = "n1O3UYZZRDSTNueSBP8Z+Q=="} [
    goto(%aws_string_is_valid_17, %aws_string_is_valid_25);
  ];
  block %aws_string_is_valid_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1028: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10428_0$0" };
    $R0: bv64 := Exp14__5_1028:bv64 { .label = "10428_1" };
    var Exp14__5_1029: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10432_0$0" };
    $R0: bv64 := Exp14__5_1029:bv64 { .label = "10432_1" };
    var Cse0__5_1030: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10436_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1030:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "10436_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1030:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "10436_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1030:bv64, 0x0:bv64) { .label = "10436_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1030:bv64) { .label = "10436_4" };
    goto(%aws_string_is_valid_27);
  ];
  block %aws_string_is_valid_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_34788 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x87e4; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x87e4; .originalLabel = "lP5YR4s0QJ2stCX0ZAdzDg=="} [
    var Cse0__5_2004: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "34788_0" };
    store le $stack Cse0__5_2004:bv64 $R29:bv64 64 { .label = "34788_1" };
    store le $stack bvadd(Cse0__5_2004:bv64, 0x8:bv64) $R30:bv64 64 { .label = "34788_2" };
    $R31: bv64 := Cse0__5_2004:bv64 { .label = "34788_3" };
    $R29: bv64 := $R31:bv64 { .label = "34792_0" };
    $R0: bv64 := 0x0:bv64 { .label = "34796_0" };
    var Exp16__5_2005: bv64 := load le $stack $R31:bv64 64 { .label = "34800_0$0" };
    var Exp18__5_2006: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "34800_1$0" };
    $R29: bv64 := Exp16__5_2005:bv64 { .label = "34800_2" };
    $R30: bv64 := Exp18__5_2006:bv64 { .label = "34800_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "34800_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_8824 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x2278; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x2278; .originalLabel = "FYkU4+XARNqhvkEeCVakOA=="} [
    var Cse0__5_983: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8824_0" };
    store le $stack Cse0__5_983:bv64 $R29:bv64 64 { .label = "8824_1" };
    store le $stack bvadd(Cse0__5_983:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8824_2" };
    $R31: bv64 := Cse0__5_983:bv64 { .label = "8824_3" };
    $R29: bv64 := $R31:bv64 { .label = "8828_0" };
    $R30: bv64 := 0x2284:bv64 { .label = "8832_0" };
    call @__VERIFIER_nondet_ulong_34788 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x2284; .originalLabel = "UYuqRgHhS92JBsgBMv9/xQ=="} [
    var Exp16__5_984: bv64 := load le $stack $R31:bv64 64 { .label = "8836_0$0" };
    var Exp18__5_985: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8836_1$0" };
    $R29: bv64 := Exp16__5_984:bv64 { .label = "8836_2" };
    $R30: bv64 := Exp18__5_985:bv64 { .label = "8836_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8836_4" };
    goto(%nondet_uint64_t_basil_return_1);
  ];
  block %nondet_uint64_t_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_8268 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x204c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x204c; .originalLabel = "6F+7aNhxRlS6xrS0EVKF9g=="} [
    var R30_begin_assume_abort_if_not_8268: bv64 := $R30:bv64;
    var Cse0__5_2616: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8268_0" };
    store le $stack Cse0__5_2616:bv64 $R29:bv64 64 { .label = "8268_1" };
    store le $stack bvadd(Cse0__5_2616:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8268_2" };
    $R31: bv64 := Cse0__5_2616:bv64 { .label = "8268_3" };
    $R29: bv64 := $R31:bv64 { .label = "8272_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8276_0" };
    var Exp11__5_2617: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8280_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2617:bv8)) { .label = "8280_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8284_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8288_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8292_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8296_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8296_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8296_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x2074; .originalLabel = "v/JHRShwQVCQV9YY+0lY3A=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_2614: bv64 := load le $stack $R31:bv64 64 { .label = "8312_0$0" };
    var Exp18__5_2615: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8312_1$0" };
    $R29: bv64 := Exp16__5_2614:bv64 { .label = "8312_2" };
    $R30: bv64 := Exp18__5_2615:bv64 { .label = "8312_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8312_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2074:bv64 { .label = "8304_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_8268:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e60_entry_83);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1e60_entry_83 {.address = 0x1e60} [
    var R30_begin_FUN_1e60_7776_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7776_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "7780_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7780_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "7784_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e60_7776_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7788_2" };
    goto(%FUN_1e60_basil_return_1_84);
  ];
  block %FUN_1e60_basil_return_1_84 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @bounded_malloc_13144 () -> ()
  { .name = "bounded_malloc"; .address = 0x3358; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x3358; .originalLabel = "DZ+UvmKfSjyzYpShsYCSMg=="} [
    var Cse0__5_537: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13144_0" };
    store le $stack Cse0__5_537:bv64 $R29:bv64 64 { .label = "13144_1" };
    store le $stack bvadd(Cse0__5_537:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13144_2" };
    $R31: bv64 := Cse0__5_537:bv64 { .label = "13144_3" };
    $R29: bv64 := $R31:bv64 { .label = "13148_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13152_0" };
    var Exp14__5_538: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13156_0$0" };
    $R1: bv64 := Exp14__5_538:bv64 { .label = "13156_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "13160_0" };
    var Cse2__5_539: bv64 := bvnot($R0:bv64) { .label = "13164_0" };
    var Cse0__5_540: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "13164_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_540:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_539:bv64)), 0x1:bv128))) { .label = "13164_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_540:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_539:bv64)), 0x1:bv128))) { .label = "13164_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_540:bv64, 0x1:bv64), 0x0:bv64) { .label = "13164_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_540:bv64, 0x1:bv64)) { .label = "13164_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3384; .originalLabel = "iufmPA8JS66ODhozquaYFw=="} [
    var Exp16__5_542: bv64 := load le $stack $R31:bv64 64 { .label = "13188_0$0" };
    var Exp18__5_543: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13188_1$0" };
    $R29: bv64 := Exp16__5_542:bv64 { .label = "13188_2" };
    $R30: bv64 := Exp18__5_543:bv64 { .label = "13188_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13188_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x337c; .originalLabel = "aIdOlNKKQFKqMXhNbKJDfA=="} [
    var Exp14__5_541: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13180_0$0" };
    $R0: bv64 := Exp14__5_541:bv64 { .label = "13180_1" };
    $R30: bv64 := 0x3384:bv64 { .label = "13184_0" };
    goto(%FUN_1e00_entry_89);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13172_0" };
    $R30: bv64 := 0x337c:bv64 { .label = "13176_0" };
    call @assume_abort_if_not_8268 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "13168_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13168_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "aIdOlNKKQFKqMXhNbKJDfA=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1e00_entry_89 {.address = 0x1e00} [
    var R30_begin_FUN_1e00_7680_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7680_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7684_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7684_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7688_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e00_7680_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7692_2" };
    goto(%FUN_1e00_basil_return_1_90);
  ];
  block %FUN_1e00_basil_return_1_90 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_13196 () -> ()
  { .name = "can_fail_allocator"; .address = 0x338c; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x338c; .originalLabel = "dbdsBMgaRtSx485qiZxp2Q=="} [
    var Cse0__5_1130: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13196_0" };
    store le $stack Cse0__5_1130:bv64 $R29:bv64 64 { .label = "13196_1" };
    store le $stack bvadd(Cse0__5_1130:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13196_2" };
    $R31: bv64 := Cse0__5_1130:bv64 { .label = "13196_3" };
    $R29: bv64 := $R31:bv64 { .label = "13200_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13204_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "13208_0" };
    var Exp16__5_1131: bv64 := load le $stack $R31:bv64 64 { .label = "13212_0$0" };
    var Exp18__5_1132: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13212_1$0" };
    $R29: bv64 := Exp16__5_1131:bv64 { .label = "13212_2" };
    $R30: bv64 := Exp18__5_1132:bv64 { .label = "13212_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13212_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_34748 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x87bc; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x87bc; .originalLabel = "VfeT73SpQHyxYWB1KUtmTw=="} [
    var Cse0__5_646: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "34748_0" };
    store le $stack Cse0__5_646:bv64 $R29:bv64 64 { .label = "34748_1" };
    store le $stack bvadd(Cse0__5_646:bv64, 0x8:bv64) $R30:bv64 64 { .label = "34748_2" };
    $R31: bv64 := Cse0__5_646:bv64 { .label = "34748_3" };
    $R29: bv64 := $R31:bv64 { .label = "34752_0" };
    $R0: bv64 := 0x0:bv64 { .label = "34756_0" };
    var Exp16__5_647: bv64 := load le $stack $R31:bv64 64 { .label = "34760_0$0" };
    var Exp18__5_648: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "34760_1$0" };
    $R29: bv64 := Exp16__5_647:bv64 { .label = "34760_2" };
    $R30: bv64 := Exp18__5_648:bv64 { .label = "34760_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "34760_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8712 () -> ()
  { .name = "nondet_bool"; .address = 0x2208; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x2208; .originalLabel = "opjetglvQ7io6pOvz2Gzzw=="} [
    var Cse0__5_68: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8712_0" };
    store le $stack Cse0__5_68:bv64 $R29:bv64 64 { .label = "8712_1" };
    store le $stack bvadd(Cse0__5_68:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8712_2" };
    $R31: bv64 := Cse0__5_68:bv64 { .label = "8712_3" };
    $R29: bv64 := $R31:bv64 { .label = "8716_0" };
    $R30: bv64 := 0x2214:bv64 { .label = "8720_0" };
    call @__VERIFIER_nondet_bool_34748 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2214; .originalLabel = "xAwNpnpTQFGoDrpJVm7mLQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8724_0" };
    var Exp16__5_69: bv64 := load le $stack $R31:bv64 64 { .label = "8728_0$0" };
    var Exp18__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8728_1$0" };
    $R29: bv64 := Exp16__5_69:bv64 { .label = "8728_2" };
    $R30: bv64 := Exp18__5_70:bv64 { .label = "8728_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8728_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @ensure_string_is_allocated_12644 () -> ()
  { .name = "ensure_string_is_allocated"; .address = 0x3164; .returnBlock = "ensure_string_is_allocated_basil_return_1" }
[
  block %ensure_string_is_allocated_entry {.address = 0x3164; .originalLabel = "FAFGkPWNTbuxzrY6AxXwRw=="} [
    var Cse0__5_2323: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12644_0" };
    store le $stack Cse0__5_2323:bv64 $R29:bv64 64 { .label = "12644_1" };
    store le $stack bvadd(Cse0__5_2323:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12644_2" };
    $R31: bv64 := Cse0__5_2323:bv64 { .label = "12644_3" };
    $R29: bv64 := $R31:bv64 { .label = "12648_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12652_0" };
    var Exp14__5_2324: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12656_0$0" };
    $R0: bv64 := Exp14__5_2324:bv64 { .label = "12656_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x11:bv64) { .label = "12660_0" };
    $R30: bv64 := 0x317c:bv64 { .label = "12664_0" };
    call @bounded_malloc_13144 ();
    goto(%ensure_string_is_allocated_17);
  ];
  block %ensure_string_is_allocated_3 {.address = 0x31a4; .originalLabel = "OvIRmr43SMKUlcqqQwfpRg=="} [
    var Exp14__5_2315: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12708_0$0" };
    $R0: bv64 := Exp14__5_2315:bv64 { .label = "12708_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12712_0" };
    var Exp14__5_2316: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12716_0$0" };
    $R0: bv64 := Exp14__5_2316:bv64 { .label = "12716_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "12720_0" };
    var Exp14__5_2317: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12724_0$0" };
    $R1: bv64 := Exp14__5_2317:bv64 { .label = "12724_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12728_0" };
    var Exp14__5_2318: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12732_0$0" };
    $R0: bv64 := Exp14__5_2318:bv64 { .label = "12732_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "12736_0" };
    var Exp14__5_2319: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12740_0$0" };
    $R1: bv64 := Exp14__5_2319:bv64 { .label = "12740_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12744_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "12748_0" };
    var Exp14__5_2320: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12752_0$0" };
    $R0: bv64 := Exp14__5_2320:bv64 { .label = "12752_1" };
    var Exp16__5_2321: bv64 := load le $stack $R31:bv64 64 { .label = "12756_0$0" };
    var Exp18__5_2322: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12756_1$0" };
    $R29: bv64 := Exp16__5_2321:bv64 { .label = "12756_2" };
    $R30: bv64 := Exp18__5_2322:bv64 { .label = "12756_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12756_4" };
    goto(%ensure_string_is_allocated_basil_return_1);
  ];
  block %ensure_string_is_allocated_5 {.address = 0x31a0; .originalLabel = "W/J7FFh6Rl+j16k6kq357g=="} [
    goto(%ensure_string_is_allocated_3);
  ];
  block %ensure_string_is_allocated_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "12704_0" };
    goto(%ensure_string_is_allocated_5);
  ];
  block %ensure_string_is_allocated_9 {.address = 0x3198; .originalLabel = "8JKHzbdUQqidl+Hm1adGUA=="} [
    $R1: bv64 := $R0:bv64 { .label = "12696_0" };
    goto(%ensure_string_is_allocated_3);
  ];
  block %ensure_string_is_allocated_11 {.address = 0x3194; .originalLabel = "vFKh8GvOS4mnY2CX8zKAlQ=="} [
    goto(%ensure_string_is_allocated_9);
  ];
  block %ensure_string_is_allocated_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3198:bv64 { .label = "12692_0" };
    call @can_fail_allocator_13196 ();
    goto(%ensure_string_is_allocated_11);
  ];
  block %ensure_string_is_allocated_15 {.address = 0x3184; .originalLabel = "1Wv8mVwEReKH3Aw+961Jnw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12676_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12680_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12684_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12684_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12684_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12684_3" };
    goto(%ensure_string_is_allocated_7, %ensure_string_is_allocated_13);
  ];
  block %ensure_string_is_allocated_17 {.address = 0x317c; .originalLabel = "+SFvPrnsTkqEvZ0EqdU1uw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12668_0" };
    $R30: bv64 := 0x3184:bv64 { .label = "12672_0" };
    call @nondet_bool_8712 ();
    goto(%ensure_string_is_allocated_15);
  ];
  block %ensure_string_is_allocated_basil_return_1 [
    return ();
  ]
];


proc @ensure_string_is_allocated_bounded_length_12584 () -> ()
  { .name = "ensure_string_is_allocated_bounded_length"; .address = 0x3128; .returnBlock = "ensure_string_is_allocated_bounded_length_basil_return_1" }
[
  block %ensure_string_is_allocated_bounded_length_entry {.address = 0x3128; .originalLabel = "7olgtBehTUeqHXqt2oLxvQ=="} [
    var Cse0__5_1489: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12584_0" };
    store le $stack Cse0__5_1489:bv64 $R29:bv64 64 { .label = "12584_1" };
    store le $stack bvadd(Cse0__5_1489:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12584_2" };
    $R31: bv64 := Cse0__5_1489:bv64 { .label = "12584_3" };
    $R29: bv64 := $R31:bv64 { .label = "12588_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12592_0" };
    $R30: bv64 := 0x3138:bv64 { .label = "12596_0" };
    call @nondet_uint64_t_8824 ();
    goto(%ensure_string_is_allocated_bounded_length_13);
  ];
  block %ensure_string_is_allocated_bounded_length_3 {.address = 0x315c; .originalLabel = "8E0vABaISoauSvmERnoBkA=="} [
    var Exp16__5_1490: bv64 := load le $stack $R31:bv64 64 { .label = "12636_0$0" };
    var Exp18__5_1491: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12636_1$0" };
    $R29: bv64 := Exp16__5_1490:bv64 { .label = "12636_2" };
    $R30: bv64 := Exp18__5_1491:bv64 { .label = "12636_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12636_4" };
    goto(%ensure_string_is_allocated_bounded_length_basil_return_1);
  ];
  block %ensure_string_is_allocated_bounded_length_5 {.address = 0x3154; .originalLabel = "NNSNuxyvSLmZ/mxh2WifTQ=="} [
    var Exp14__5_1488: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12628_0$0" };
    $R0: bv64 := Exp14__5_1488:bv64 { .label = "12628_1" };
    $R30: bv64 := 0x315c:bv64 { .label = "12632_0" };
    call @ensure_string_is_allocated_12644 ();
    goto(%ensure_string_is_allocated_bounded_length_3);
  ];
  block %ensure_string_is_allocated_bounded_length_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12620_0" };
    $R30: bv64 := 0x3154:bv64 { .label = "12624_0" };
    call @assume_abort_if_not_8268 ();
    goto(%ensure_string_is_allocated_bounded_length_5);
  ];
  block %ensure_string_is_allocated_bounded_length_9 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "12616_0" };
    goto(%ensure_string_is_allocated_bounded_length_7);
  ];
  block %ensure_string_is_allocated_bounded_length_11 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "12616_0" };
    goto(%ensure_string_is_allocated_bounded_length_7);
  ];
  block %ensure_string_is_allocated_bounded_length_13 {.address = 0x3138; .originalLabel = "EL5Ky+1GSIeJ6nw6JbZnPg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12600_0" };
    var Exp14__5_1484: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12604_0$0" };
    $R1: bv64 := Exp14__5_1484:bv64 { .label = "12604_1" };
    var Exp14__5_1485: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12608_0$0" };
    $R0: bv64 := Exp14__5_1485:bv64 { .label = "12608_1" };
    var Cse2__5_1486: bv64 := bvnot($R0:bv64) { .label = "12612_0" };
    var Cse0__5_1487: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12612_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1487:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1486:bv64)), 0x1:bv128))) { .label = "12612_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1487:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1486:bv64)), 0x1:bv128))) { .label = "12612_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1487:bv64, 0x1:bv64), 0x0:bv64) { .label = "12612_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1487:bv64, 0x1:bv64)) { .label = "12612_5" };
    goto(%ensure_string_is_allocated_bounded_length_9, %ensure_string_is_allocated_bounded_length_11);
  ];
  block %ensure_string_is_allocated_bounded_length_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_is_valid_17908 () -> ()
  { .name = "aws_byte_cursor_is_valid"; .address = 0x45f4; .returnBlock = "aws_byte_cursor_is_valid_basil_return_1" }
[
  block %aws_byte_cursor_is_valid_entry {.address = 0x45f4; .originalLabel = "PO7FsvenTgWW2w1jE7b8Eg=="} [
    var Cse0__5_47: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17908_0" };
    store le $stack Cse0__5_47:bv64 $R29:bv64 64 { .label = "17908_1" };
    store le $stack bvadd(Cse0__5_47:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17908_2" };
    $R31: bv64 := Cse0__5_47:bv64 { .label = "17908_3" };
    $R29: bv64 := $R31:bv64 { .label = "17912_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17916_0" };
    var Exp14__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17920_0$0" };
    $R0: bv64 := Exp14__5_48:bv64 { .label = "17920_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17924_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17924_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17924_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17924_3" };
    goto(%aws_byte_cursor_is_valid_7, %aws_byte_cursor_is_valid_41);
  ];
  block %aws_byte_cursor_is_valid_3 {.address = 0x4668; .originalLabel = "9QLKvBVDRbGYtQm6XTJh3A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18024_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18028_0" };
    var Exp16__5_51: bv64 := load le $stack $R31:bv64 64 { .label = "18032_0$0" };
    var Exp18__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18032_1$0" };
    $R29: bv64 := Exp16__5_51:bv64 { .label = "18032_2" };
    $R30: bv64 := Exp18__5_52:bv64 { .label = "18032_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18032_4" };
    goto(%aws_byte_cursor_is_valid_basil_return_1);
  ];
  block %aws_byte_cursor_is_valid_5 {.address = 0x4664; .originalLabel = "jJefVekeRzqXSyM5+hkPEQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18020_0" };
    goto(%aws_byte_cursor_is_valid_3);
  ];
  block %aws_byte_cursor_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_5);
  ];
  block %aws_byte_cursor_is_valid_9 {.address = 0x465c; .originalLabel = "gpDWJJy3QzeXrzAOurLc9g=="} [
    $R0: bv64 := 0x1:bv64 { .label = "18012_0" };
    goto(%aws_byte_cursor_is_valid_3);
  ];
  block %aws_byte_cursor_is_valid_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_9);
  ];
  block %aws_byte_cursor_is_valid_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_5);
  ];
  block %aws_byte_cursor_is_valid_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_5);
  ];
  block %aws_byte_cursor_is_valid_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_9);
  ];
  block %aws_byte_cursor_is_valid_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_5);
  ];
  block %aws_byte_cursor_is_valid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_is_valid_9);
  ];
  block %aws_byte_cursor_is_valid_23 {.address = 0x464c; .originalLabel = "Bt7EuFZNTwKb+q+Rgu5TGA=="} [
    goto(%aws_byte_cursor_is_valid_19, %aws_byte_cursor_is_valid_21);
  ];
  block %aws_byte_cursor_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17996_0$0" };
    $R0: bv64 := Exp14__5_45:bv64 { .label = "17996_1" };
    var Exp14__5_46: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "18000_0$0" };
    $R0: bv64 := Exp14__5_46:bv64 { .label = "18000_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18004_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18004_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18004_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18004_3" };
    goto(%aws_byte_cursor_is_valid_23);
  ];
  block %aws_byte_cursor_is_valid_27 {.address = 0x463c; .originalLabel = "j+25wKkqQXWXRZbqBIbKVw=="} [
    goto(%aws_byte_cursor_is_valid_17, %aws_byte_cursor_is_valid_25);
  ];
  block %aws_byte_cursor_is_valid_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17980_0$0" };
    $R0: bv64 := Exp14__5_43:bv64 { .label = "17980_1" };
    var Exp14__5_44: bv64 := load le $mem $R0:bv64 64 { .label = "17984_0$0" };
    $R0: bv64 := Exp14__5_44:bv64 { .label = "17984_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17988_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17988_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17988_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17988_3" };
    goto(%aws_byte_cursor_is_valid_27);
  ];
  block %aws_byte_cursor_is_valid_31 {.address = 0x462c; .originalLabel = "pib8MtlLR+aXFply555dLw=="} [
    goto(%aws_byte_cursor_is_valid_15, %aws_byte_cursor_is_valid_29);
  ];
  block %aws_byte_cursor_is_valid_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17964_0$0" };
    $R0: bv64 := Exp14__5_49:bv64 { .label = "17964_1" };
    var Exp14__5_50: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17968_0$0" };
    $R0: bv64 := Exp14__5_50:bv64 { .label = "17968_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17972_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17972_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17972_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17972_3" };
    goto(%aws_byte_cursor_is_valid_31);
  ];
  block %aws_byte_cursor_is_valid_35 {.address = 0x461c; .originalLabel = "uZ05ixJVQAqtWpq5zeE97Q=="} [
    goto(%aws_byte_cursor_is_valid_13, %aws_byte_cursor_is_valid_33);
  ];
  block %aws_byte_cursor_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17948_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "17948_1" };
    var Exp14__5_56: bv64 := load le $mem $R0:bv64 64 { .label = "17952_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "17952_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17956_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17956_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17956_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17956_3" };
    goto(%aws_byte_cursor_is_valid_35);
  ];
  block %aws_byte_cursor_is_valid_39 {.address = 0x460c; .originalLabel = "1p//IcgWSN24p/wb4DefPQ=="} [
    goto(%aws_byte_cursor_is_valid_11, %aws_byte_cursor_is_valid_37);
  ];
  block %aws_byte_cursor_is_valid_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17932_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "17932_1" };
    var Exp14__5_54: bv64 := load le $mem $R0:bv64 64 { .label = "17936_0$0" };
    $R0: bv64 := Exp14__5_54:bv64 { .label = "17936_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17940_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17940_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17940_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17940_3" };
    goto(%aws_byte_cursor_is_valid_39);
  ];
  block %aws_byte_cursor_is_valid_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_8228 () -> ()
  { .name = "reach_error"; .address = 0x2024; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x2024; .originalLabel = "jEsu0F68T0eo3XQiAts7nw=="} [
    var R30_begin_reach_error_8228: bv64 := $R30:bv64;
    var Cse0__5_1211: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8228_0" };
    store le $stack Cse0__5_1211:bv64 $R29:bv64 64 { .label = "8228_1" };
    store le $stack bvadd(Cse0__5_1211:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8228_2" };
    $R31: bv64 := Cse0__5_1211:bv64 { .label = "8228_3" };
    $R29: bv64 := $R31:bv64 { .label = "8232_0" };
    $R0: bv64 := 0x8000:bv64 { .label = "8236_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x880:bv64) { .label = "8240_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8244_0" };
    $R0: bv64 := 0x8000:bv64 { .label = "8248_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x890:bv64) { .label = "8252_0" };
    $R0: bv64 := 0x8000:bv64 { .label = "8256_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8b8:bv64) { .label = "8260_0" };
    $R30: bv64 := 0x204c:bv64 { .label = "8264_0" };
    assert eq($R30:bv64, R30_begin_reach_error_8228:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1eb0_entry_79);
  ];
  block %_inlineret_3 {.originalLabel = "jEsu0F68T0eo3XQiAts7nw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1eb0_entry_79 {.address = 0x1eb0} [
    var R30_begin_FUN_1eb0_7856_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7856_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "7860_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7860_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "7864_0" };
    assert eq($R30:bv64, R30_begin_FUN_1eb0_7856_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7868_2" };
    goto(%FUN_1eb0_basil_return_1_80);
  ];
  block %FUN_1eb0_basil_return_1_80 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_8320 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x2080; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x2080; .originalLabel = "G0T5pqdTQAeZ/VQBQit+xA=="} [
    var R30_begin___VERIFIER_assert_8320: bv64 := $R30:bv64;
    var Cse0__5_2265: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8320_0" };
    store le $stack Cse0__5_2265:bv64 $R29:bv64 64 { .label = "8320_1" };
    store le $stack bvadd(Cse0__5_2265:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8320_2" };
    $R31: bv64 := Cse0__5_2265:bv64 { .label = "8320_3" };
    $R29: bv64 := $R31:bv64 { .label = "8324_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8328_0" };
    var Exp11__5_2266: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8332_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2266:bv8)) { .label = "8332_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8336_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8340_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8344_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8348_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8348_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8348_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8348_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x20ac; .originalLabel = "INcrDRWERCKbx695KWgEww=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_2267: bv64 := load le $stack $R31:bv64 64 { .label = "8368_0$0" };
    var Exp18__5_2268: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8368_1$0" };
    $R29: bv64 := Exp16__5_2267:bv64 { .label = "8368_2" };
    $R30: bv64 := Exp18__5_2268:bv64 { .label = "8368_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8368_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x20a8:bv64 { .label = "8356_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_8320:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_8228 () { .label = "8356_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "M0khcu1QQ4CNF5kUlb/eKg=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1e60_entry_81 {.address = 0x1e60} [
    var R30_begin_FUN_1e60_7776_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7776_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "7780_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7780_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "7784_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e60_7776_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7788_2" };
    goto(%FUN_1e60_basil_return_1_82);
  ];
  block %FUN_1e60_basil_return_1_82 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_from_array_26088 () -> ()
  { .name = "aws_byte_cursor_from_array"; .address = 0x65e8; .returnBlock = "aws_byte_cursor_from_array_basil_return_1" }
[
  block %aws_byte_cursor_from_array_entry {.address = 0x65e8; .originalLabel = "5sYx7iLPTE24lwb8T9wW/Q=="} [
    var Cse0__5_665: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "26088_0" };
    store le $stack Cse0__5_665:bv64 $R29:bv64 64 { .label = "26088_1" };
    store le $stack bvadd(Cse0__5_665:bv64, 0x8:bv64) $R30:bv64 64 { .label = "26088_2" };
    $R31: bv64 := Cse0__5_665:bv64 { .label = "26088_3" };
    $R29: bv64 := $R31:bv64 { .label = "26092_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "26096_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "26100_0" };
    var Exp14__5_666: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "26104_0$0" };
    $R0: bv64 := Exp14__5_666:bv64 { .label = "26104_1" };
    $VF: bv1 := 0x0:bv1 { .label = "26108_0" };
    $CF: bv1 := 0x1:bv1 { .label = "26108_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "26108_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "26108_3" };
    goto(%aws_byte_cursor_from_array_13, %aws_byte_cursor_from_array_29);
  ];
  block %aws_byte_cursor_from_array_3 {.address = 0x6654; .originalLabel = "f84AGtJvRPSl6HsASmQMRg=="} [
    var Cse0__5_660: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "26196_0" };
    var Exp16__5_661: bv64 := load le $stack Cse0__5_660:bv64 64 { .label = "26196_1$0" };
    var Exp18__5_662: bv64 := load le $stack bvadd(Cse0__5_660:bv64, 0x8:bv64) 64 { .label = "26196_2$0" };
    $R0: bv64 := Exp16__5_661:bv64 { .label = "26196_3" };
    $R1: bv64 := Exp18__5_662:bv64 { .label = "26196_4" };
    var Exp16__5_663: bv64 := load le $stack $R31:bv64 64 { .label = "26200_0$0" };
    var Exp18__5_664: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "26200_1$0" };
    $R29: bv64 := Exp16__5_663:bv64 { .label = "26200_2" };
    $R30: bv64 := Exp18__5_664:bv64 { .label = "26200_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "26200_4" };
    goto(%aws_byte_cursor_from_array_basil_return_1);
  ];
  block %aws_byte_cursor_from_array_5 {.address = 0x664c; .originalLabel = "mK77T2VOQIeJYc3+rbk+QQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26188_0" };
    $R30: bv64 := 0x6654:bv64 { .label = "26192_0" };
    call @__VERIFIER_assert_8320 ();
    goto(%aws_byte_cursor_from_array_3);
  ];
  block %aws_byte_cursor_from_array_7 {.address = 0x6634; .originalLabel = "I6KETuqORfiepgGgvW1mIw=="} [
    var Exp14__5_656: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26164_0$0" };
    $R0: bv64 := Exp14__5_656:bv64 { .label = "26164_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "26168_0" };
    var Exp14__5_657: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "26172_0$0" };
    $R0: bv64 := Exp14__5_657:bv64 { .label = "26172_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "26176_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "26180_0" };
    $R30: bv64 := 0x664c:bv64 { .label = "26184_0" };
    call @aws_byte_cursor_is_valid_17908 ();
    goto(%aws_byte_cursor_from_array_5);
  ];
  block %aws_byte_cursor_from_array_9 {.address = 0x6628; .originalLabel = "zHOQILP7RuufYfU+O1zZxw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "26152_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26156_0" };
    $R30: bv64 := 0x6634:bv64 { .label = "26160_0" };
    call @assume_abort_if_not_8268 ();
    goto(%aws_byte_cursor_from_array_7);
  ];
  block %aws_byte_cursor_from_array_11 {.address = 0x661c; .originalLabel = "wqQtkjy7RRujRT4BXwX8HA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "26140_0" };
    goto(%aws_byte_cursor_from_array_9);
  ];
  block %aws_byte_cursor_from_array_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_from_array_11);
  ];
  block %aws_byte_cursor_from_array_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_from_array_11);
  ];
  block %aws_byte_cursor_from_array_17 {.address = 0x6624; .originalLabel = "QRFlBh+HSluWten0jOYTaQ=="} [
    goto(%aws_byte_cursor_from_array_9);
  ];
  block %aws_byte_cursor_from_array_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "26148_0" };
    goto(%aws_byte_cursor_from_array_17);
  ];
  block %aws_byte_cursor_from_array_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_from_array_11);
  ];
  block %aws_byte_cursor_from_array_23 {.address = 0x6610; .originalLabel = "cYQmlMJtSpy9UNDH5jKHIg=="} [
    goto(%aws_byte_cursor_from_array_19, %aws_byte_cursor_from_array_21);
  ];
  block %aws_byte_cursor_from_array_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_658: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "26128_0$0" };
    $R0: bv64 := Exp14__5_658:bv64 { .label = "26128_1" };
    $VF: bv1 := 0x0:bv1 { .label = "26132_0" };
    $CF: bv1 := 0x1:bv1 { .label = "26132_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "26132_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "26132_3" };
    goto(%aws_byte_cursor_from_array_23);
  ];
  block %aws_byte_cursor_from_array_27 {.address = 0x6604; .originalLabel = "Tz8NXzOUTkSfFifDJ2G3jg=="} [
    goto(%aws_byte_cursor_from_array_15, %aws_byte_cursor_from_array_25);
  ];
  block %aws_byte_cursor_from_array_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_659: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "26116_0$0" };
    $R0: bv64 := Exp14__5_659:bv64 { .label = "26116_1" };
    $VF: bv1 := 0x0:bv1 { .label = "26120_0" };
    $CF: bv1 := 0x1:bv1 { .label = "26120_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "26120_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "26120_3" };
    goto(%aws_byte_cursor_from_array_27);
  ];
  block %aws_byte_cursor_from_array_basil_return_1 [
    return ();
  ]
];


proc @aws_string_bytes_10360 () -> ()
  { .name = "aws_string_bytes"; .address = 0x2878; .returnBlock = "aws_string_bytes_basil_return_1" }
[
  block %aws_string_bytes_entry {.address = 0x2878; .originalLabel = "v1i/MeYtRDOJRUngAKkiJw=="} [
    var Cse0__5_1419: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10360_0" };
    store le $stack Cse0__5_1419:bv64 $R29:bv64 64 { .label = "10360_1" };
    store le $stack bvadd(Cse0__5_1419:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10360_2" };
    $R31: bv64 := Cse0__5_1419:bv64 { .label = "10360_3" };
    $R29: bv64 := $R31:bv64 { .label = "10364_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10368_0" };
    var Exp14__5_1420: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10372_0$0" };
    $R0: bv64 := Exp14__5_1420:bv64 { .label = "10372_1" };
    $R30: bv64 := 0x288c:bv64 { .label = "10376_0" };
    call @aws_string_is_valid_10404 ();
    goto(%aws_string_bytes_5);
  ];
  block %aws_string_bytes_3 {.address = 0x2894; .originalLabel = "2592JHpRTCa9MuYr2B1BtA=="} [
    var Exp14__5_1421: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10388_0$0" };
    $R0: bv64 := Exp14__5_1421:bv64 { .label = "10388_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "10392_0" };
    var Exp16__5_1422: bv64 := load le $stack $R31:bv64 64 { .label = "10396_0$0" };
    var Exp18__5_1423: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10396_1$0" };
    $R29: bv64 := Exp16__5_1422:bv64 { .label = "10396_2" };
    $R30: bv64 := Exp18__5_1423:bv64 { .label = "10396_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10396_4" };
    goto(%aws_string_bytes_basil_return_1);
  ];
  block %aws_string_bytes_5 {.address = 0x288c; .originalLabel = "IHSJRf+fSwCprKEjczil5Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10380_0" };
    $R30: bv64 := 0x2894:bv64 { .label = "10384_0" };
    call @assume_abort_if_not_8268 ();
    goto(%aws_string_bytes_3);
  ];
  block %aws_string_bytes_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_from_string_34364 () -> ()
  { .name = "aws_byte_cursor_from_string"; .address = 0x863c; .returnBlock = "aws_byte_cursor_from_string_basil_return_1" }
[
  block %aws_byte_cursor_from_string_entry {.address = 0x863c; .originalLabel = "/498dzpFSBOVBeBelYZtig=="} [
    var Cse0__5_2452: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "34364_0" };
    store le $stack Cse0__5_2452:bv64 $R29:bv64 64 { .label = "34364_1" };
    store le $stack bvadd(Cse0__5_2452:bv64, 0x8:bv64) $R30:bv64 64 { .label = "34364_2" };
    $R31: bv64 := Cse0__5_2452:bv64 { .label = "34364_3" };
    $R29: bv64 := $R31:bv64 { .label = "34368_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "34372_0" };
    var Exp14__5_2453: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "34376_0$0" };
    $R0: bv64 := Exp14__5_2453:bv64 { .label = "34376_1" };
    $R30: bv64 := 0x8650:bv64 { .label = "34380_0" };
    call @aws_string_is_valid_10404 ();
    goto(%aws_byte_cursor_from_string_9);
  ];
  block %aws_byte_cursor_from_string_3 {.address = 0x8678; .originalLabel = "nV0ZE/DKRMOubmcSI//WQg=="} [
    var Exp16__5_2454: bv64 := load le $stack $R31:bv64 64 { .label = "34424_0$0" };
    var Exp18__5_2455: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "34424_1$0" };
    $R29: bv64 := Exp16__5_2454:bv64 { .label = "34424_2" };
    $R30: bv64 := Exp18__5_2455:bv64 { .label = "34424_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "34424_4" };
    goto(%aws_byte_cursor_from_string_basil_return_1);
  ];
  block %aws_byte_cursor_from_string_5 {.address = 0x8660; .originalLabel = "B5Ni5GP4QDaQSV0JcqEeDQ=="} [
    $R2: bv64 := $R0:bv64 { .label = "34400_0" };
    var Exp14__5_2449: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "34404_0$0" };
    $R0: bv64 := Exp14__5_2449:bv64 { .label = "34404_1" };
    var Exp14__5_2450: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "34408_0$0" };
    $R0: bv64 := Exp14__5_2450:bv64 { .label = "34408_1" };
    $R1: bv64 := $R0:bv64 { .label = "34412_0" };
    $R0: bv64 := $R2:bv64 { .label = "34416_0" };
    $R30: bv64 := 0x8678:bv64 { .label = "34420_0" };
    call @aws_byte_cursor_from_array_26088 ();
    goto(%aws_byte_cursor_from_string_3);
  ];
  block %aws_byte_cursor_from_string_7 {.address = 0x8658; .originalLabel = "EbBkcWOtTBWybvXql0fksA=="} [
    var Exp14__5_2451: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "34392_0$0" };
    $R0: bv64 := Exp14__5_2451:bv64 { .label = "34392_1" };
    $R30: bv64 := 0x8660:bv64 { .label = "34396_0" };
    call @aws_string_bytes_10360 ();
    goto(%aws_byte_cursor_from_string_5);
  ];
  block %aws_byte_cursor_from_string_9 {.address = 0x8650; .originalLabel = "EmnCvWE8SHWhOygtWU8uCA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34384_0" };
    $R30: bv64 := 0x8658:bv64 { .label = "34388_0" };
    call @assume_abort_if_not_8268 ();
    goto(%aws_byte_cursor_from_string_7);
  ];
  block %aws_byte_cursor_from_string_basil_return_1 [
    return ();
  ]
];


proc @assert_bytes_match_14800 () -> ()
  { .name = "assert_bytes_match"; .address = 0x39d0; .returnBlock = "assert_bytes_match_basil_return_1" }
[
  block %assert_bytes_match_entry {.address = 0x39d0; .originalLabel = "U7bhqlePRVSsEJixz6eB9A=="} [
    var Cse0__5_494: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "14800_0" };
    store le $stack Cse0__5_494:bv64 $R29:bv64 64 { .label = "14800_1" };
    store le $stack bvadd(Cse0__5_494:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14800_2" };
    $R31: bv64 := Cse0__5_494:bv64 { .label = "14800_3" };
    $R29: bv64 := $R31:bv64 { .label = "14804_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14808_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14812_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14816_0" };
    var Exp14__5_495: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14820_0$0" };
    $R0: bv64 := Exp14__5_495:bv64 { .label = "14820_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14824_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14824_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14824_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14824_3" };
    goto(%assert_bytes_match_59, %assert_bytes_match_61);
  ];
  block %assert_bytes_match_3 {.address = 0x3aac; .originalLabel = "Ss+sUL2MRamBAkvnXGFa/A=="} [
    var Exp16__5_510: bv64 := load le $stack $R31:bv64 64 { .label = "15024_0$0" };
    var Exp18__5_511: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15024_1$0" };
    $R29: bv64 := Exp16__5_510:bv64 { .label = "15024_2" };
    $R30: bv64 := Exp18__5_511:bv64 { .label = "15024_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "15024_4" };
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %assert_bytes_match_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15012_0" };
    $R30: bv64 := 0x3aac:bv64 { .label = "15016_0" };
    call @__VERIFIER_assert_8320 ();
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "15008_0" };
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "15008_0" };
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_17 {.address = 0x3a7c; .originalLabel = "q51jjTAhQLioQTtOQUa0YA=="} [
    var Exp14__5_502: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14972_0$0" };
    $R1: bv64 := Exp14__5_502:bv64 { .label = "14972_1" };
    var Exp14__5_503: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14976_0$0" };
    $R0: bv64 := Exp14__5_503:bv64 { .label = "14976_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14980_0" };
    var Exp11__5_504: bv8 := load le $mem $R0:bv64 8 { .label = "14984_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_504:bv8)) { .label = "14984_1" };
    var Exp14__5_505: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14988_0$0" };
    $R2: bv64 := Exp14__5_505:bv64 { .label = "14988_1" };
    var Exp14__5_506: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14992_0$0" };
    $R0: bv64 := Exp14__5_506:bv64 { .label = "14992_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "14996_0" };
    var Exp11__5_507: bv8 := load le $mem $R0:bv64 8 { .label = "15000_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_507:bv8)) { .label = "15000_1" };
    var Cse2__5_508: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "15004_0" };
    var Cse0__5_509: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "15004_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_509:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_508:bv32)), 0x1:bv64))) { .label = "15004_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_509:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_508:bv32)), 0x1:bv64))) { .label = "15004_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_509:bv32, 0x1:bv32), 0x0:bv32) { .label = "15004_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_509:bv32, 0x1:bv32)) { .label = "15004_5" };
    goto(%assert_bytes_match_13, %assert_bytes_match_15);
  ];
  block %assert_bytes_match_19 {.address = 0x3a70; .originalLabel = "v013v7bbQqmngvlZBgQFVA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14960_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14964_0" };
    $R30: bv64 := 0x3a7c:bv64 { .label = "14968_0" };
    call @assume_abort_if_not_8268 ();
    goto(%assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 {.address = 0x3a6c; .originalLabel = "b028ssRrSAqoQH1ZGGWRLw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "14956_0" };
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_23 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_21);
  ];
  block %assert_bytes_match_25 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%assert_bytes_match_21);
  ];
  block %assert_bytes_match_27 {.address = 0x3a64; .originalLabel = "I1C4Kx4YQyqQ++boJ9Ky0A=="} [
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14948_0" };
    goto(%assert_bytes_match_27);
  ];
  block %assert_bytes_match_31 {.address = 0x3a54; .originalLabel = "tRi3w8j3Qqa9Wjbex5CD2g=="} [
    goto(%assert_bytes_match_25, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_491: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14932_0$0" };
    $R1: bv64 := Exp14__5_491:bv64 { .label = "14932_1" };
    $R0: bv64 := 0x7ffffffffffffe:bv64 { .label = "14936_0" };
    var Cse2__5_492: bv64 := bvnot($R0:bv64) { .label = "14940_0" };
    var Cse0__5_493: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14940_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_493:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_492:bv64)), 0x1:bv128))) { .label = "14940_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_493:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_492:bv64)), 0x1:bv128))) { .label = "14940_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_493:bv64, 0x1:bv64), 0x0:bv64) { .label = "14940_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_493:bv64, 0x1:bv64)) { .label = "14940_5" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 {.address = 0x3a40; .originalLabel = "wXqrMOzwQWWPFMqJ3rBAyQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "14912_0" };
    var Exp14__5_497: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14916_0$0" };
    $R1: bv64 := Exp14__5_497:bv64 { .label = "14916_1" };
    var Exp14__5_498: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14920_0$0" };
    $R0: bv64 := Exp14__5_498:bv64 { .label = "14920_1" };
    var Cse2__5_499: bv64 := bvnot($R0:bv64) { .label = "14924_0" };
    var Cse0__5_500: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14924_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_500:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_499:bv64)), 0x1:bv128))) { .label = "14924_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_500:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_499:bv64)), 0x1:bv128))) { .label = "14924_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_500:bv64, 0x1:bv64), 0x0:bv64) { .label = "14924_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_500:bv64, 0x1:bv64)) { .label = "14924_5" };
    goto(%assert_bytes_match_23, %assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 {.address = 0x3a3c; .originalLabel = "vnUCBVITRHaAu+63BFZIvg=="} [
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3a40:bv64 { .label = "14908_0" };
    call @nondet_uint64_t_8824 ();
    goto(%assert_bytes_match_37);
  ];
  block %assert_bytes_match_41 {.address = 0x3a30; .originalLabel = "Co/LVkMiTVyPERBYorwrzw=="} [
    goto(%assert_bytes_match_9, %assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_512: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14896_0$0" };
    $R0: bv64 := Exp14__5_512:bv64 { .label = "14896_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14900_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14900_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14900_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14900_3" };
    goto(%assert_bytes_match_41);
  ];
  block %assert_bytes_match_45 {.address = 0x3a24; .originalLabel = "efXe1cTBRXi46nMunP8mZw=="} [
    goto(%assert_bytes_match_7, %assert_bytes_match_43);
  ];
  block %assert_bytes_match_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_490: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14884_0$0" };
    $R0: bv64 := Exp14__5_490:bv64 { .label = "14884_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14888_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14888_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14888_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14888_3" };
    goto(%assert_bytes_match_45);
  ];
  block %assert_bytes_match_49 {.address = 0x3a18; .originalLabel = "c2uqiaTESQCFPjeGp7asMg=="} [
    var Exp14__5_501: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14872_0$0" };
    $R0: bv64 := Exp14__5_501:bv64 { .label = "14872_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14876_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14876_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14876_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14876_3" };
    goto(%assert_bytes_match_5, %assert_bytes_match_47);
  ];
  block %assert_bytes_match_51 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14848_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "14852_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14856_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14860_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14864_0" };
    $R30: bv64 := 0x3a18:bv64 { .label = "14868_0" };
    call @__VERIFIER_assert_8320 ();
    goto(%assert_bytes_match_49);
  ];
  block %assert_bytes_match_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14844_0" };
    goto(%assert_bytes_match_51);
  ];
  block %assert_bytes_match_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14844_0" };
    goto(%assert_bytes_match_51);
  ];
  block %assert_bytes_match_57 [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14832_0" };
    var Exp14__5_496: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14836_0$0" };
    $R0: bv64 := Exp14__5_496:bv64 { .label = "14836_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14840_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14840_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14840_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14840_3" };
    goto(%assert_bytes_match_53, %assert_bytes_match_55);
  ];
  block %assert_bytes_match_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14828_0" };
    goto(%assert_bytes_match_57);
  ];
  block %assert_bytes_match_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14828_0" };
    goto(%assert_bytes_match_57);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_from_string_harness_34560 () -> ()
  { .name = "aws_byte_cursor_from_string_harness"; .address = 0x8700; .returnBlock = "aws_byte_cursor_from_string_harness_basil_return_1" }
[
  block %aws_byte_cursor_from_string_harness_entry {.address = 0x8700; .originalLabel = "i85RJM12TRm4oJtdiia9RA=="} [
    var Cse0__5_2278: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "34560_0" };
    store le $stack Cse0__5_2278:bv64 $R29:bv64 64 { .label = "34560_1" };
    store le $stack bvadd(Cse0__5_2278:bv64, 0x8:bv64) $R30:bv64 64 { .label = "34560_2" };
    $R31: bv64 := Cse0__5_2278:bv64 { .label = "34560_3" };
    $R29: bv64 := $R31:bv64 { .label = "34564_0" };
    $R0: bv64 := 0x10:bv64 { .label = "34568_0" };
    $R30: bv64 := 0x8710:bv64 { .label = "34572_0" };
    call @ensure_string_is_allocated_bounded_length_12584 ();
    goto(%aws_byte_cursor_from_string_harness_31);
  ];
  block %aws_byte_cursor_from_string_harness_3 {.address = 0x8798; .originalLabel = "mGXwKbi2RZC8MsLIz2zMmQ=="} [
    var Exp16__5_2285: bv64 := load le $stack $R31:bv64 64 { .label = "34716_0$0" };
    var Exp18__5_2286: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "34716_1$0" };
    $R29: bv64 := Exp16__5_2285:bv64 { .label = "34716_2" };
    $R30: bv64 := Exp18__5_2286:bv64 { .label = "34716_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "34716_4" };
    goto(%aws_byte_cursor_from_string_harness_basil_return_1);
  ];
  block %aws_byte_cursor_from_string_harness_5 {.address = 0x8778; .originalLabel = "PuweIlQsQpSAE5A95Qp8yg=="} [
    var Exp14__5_2279: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "34680_0$0" };
    $R0: bv64 := Exp14__5_2279:bv64 { .label = "34680_1" };
    $R3: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "34684_0" };
    var Exp14__5_2280: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "34688_0$0" };
    $R1: bv64 := Exp14__5_2280:bv64 { .label = "34688_1" };
    var Exp14__5_2281: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "34692_0$0" };
    $R0: bv64 := Exp14__5_2281:bv64 { .label = "34692_1" };
    var Exp14__5_2282: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "34696_0$0" };
    $R0: bv64 := Exp14__5_2282:bv64 { .label = "34696_1" };
    $R2: bv64 := $R0:bv64 { .label = "34700_0" };
    $R0: bv64 := $R3:bv64 { .label = "34704_0" };
    $R30: bv64 := 0x8798:bv64 { .label = "34708_0" };
    call @assert_bytes_match_14800 ();
    goto(%aws_byte_cursor_from_string_harness_3);
  ];
  block %aws_byte_cursor_from_string_harness_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34672_0" };
    $R30: bv64 := 0x8778:bv64 { .label = "34676_0" };
    call @__VERIFIER_assert_8320 ();
    goto(%aws_byte_cursor_from_string_harness_5);
  ];
  block %aws_byte_cursor_from_string_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "34668_0" };
    goto(%aws_byte_cursor_from_string_harness_7);
  ];
  block %aws_byte_cursor_from_string_harness_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "34668_0" };
    goto(%aws_byte_cursor_from_string_harness_7);
  ];
  block %aws_byte_cursor_from_string_harness_13 {.address = 0x875c; .originalLabel = "pFny2/UsTfiqJyNlU+5yTA=="} [
    var Exp14__5_2274: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "34652_0$0" };
    $R1: bv64 := Exp14__5_2274:bv64 { .label = "34652_1" };
    var Exp14__5_2275: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "34656_0$0" };
    $R0: bv64 := Exp14__5_2275:bv64 { .label = "34656_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "34660_0" };
    var Cse2__5_2276: bv64 := bvnot($R0:bv64) { .label = "34664_0" };
    var Cse0__5_2277: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "34664_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2277:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2276:bv64)), 0x1:bv128))) { .label = "34664_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2277:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2276:bv64)), 0x1:bv128))) { .label = "34664_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2277:bv64, 0x1:bv64), 0x0:bv64) { .label = "34664_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2277:bv64, 0x1:bv64)) { .label = "34664_5" };
    goto(%aws_byte_cursor_from_string_harness_9, %aws_byte_cursor_from_string_harness_11);
  ];
  block %aws_byte_cursor_from_string_harness_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34644_0" };
    $R30: bv64 := 0x875c:bv64 { .label = "34648_0" };
    call @__VERIFIER_assert_8320 ();
    goto(%aws_byte_cursor_from_string_harness_13);
  ];
  block %aws_byte_cursor_from_string_harness_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "34640_0" };
    goto(%aws_byte_cursor_from_string_harness_15);
  ];
  block %aws_byte_cursor_from_string_harness_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "34640_0" };
    goto(%aws_byte_cursor_from_string_harness_15);
  ];
  block %aws_byte_cursor_from_string_harness_21 {.address = 0x8740; .originalLabel = "vw9qBZWyQC2KSPT/QWqZ7w=="} [
    var Exp14__5_2287: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "34624_0$0" };
    $R1: bv64 := Exp14__5_2287:bv64 { .label = "34624_1" };
    var Exp14__5_2288: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "34628_0$0" };
    $R0: bv64 := Exp14__5_2288:bv64 { .label = "34628_1" };
    var Exp14__5_2289: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "34632_0$0" };
    $R0: bv64 := Exp14__5_2289:bv64 { .label = "34632_1" };
    var Cse2__5_2290: bv64 := bvnot($R0:bv64) { .label = "34636_0" };
    var Cse0__5_2291: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "34636_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2291:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2290:bv64)), 0x1:bv128))) { .label = "34636_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2291:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2290:bv64)), 0x1:bv128))) { .label = "34636_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2291:bv64, 0x1:bv64), 0x0:bv64) { .label = "34636_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2291:bv64, 0x1:bv64)) { .label = "34636_5" };
    goto(%aws_byte_cursor_from_string_harness_17, %aws_byte_cursor_from_string_harness_19);
  ];
  block %aws_byte_cursor_from_string_harness_23 {.address = 0x8738; .originalLabel = "yhM/JpsRRXuPw+BDTcZc9Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34616_0" };
    $R30: bv64 := 0x8740:bv64 { .label = "34620_0" };
    call @__VERIFIER_assert_8320 ();
    goto(%aws_byte_cursor_from_string_harness_21);
  ];
  block %aws_byte_cursor_from_string_harness_25 {.address = 0x8730; .originalLabel = "lSF4EWlBTdSvMkKm0tiXnA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "34608_0" };
    $R30: bv64 := 0x8738:bv64 { .label = "34612_0" };
    call @aws_byte_cursor_is_valid_17908 ();
    goto(%aws_byte_cursor_from_string_harness_23);
  ];
  block %aws_byte_cursor_from_string_harness_27 {.address = 0x8728; .originalLabel = "r9P2lB61TWaeJvM1aDVFSA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34600_0" };
    $R30: bv64 := 0x8730:bv64 { .label = "34604_0" };
    call @__VERIFIER_assert_8320 ();
    goto(%aws_byte_cursor_from_string_harness_25);
  ];
  block %aws_byte_cursor_from_string_harness_29 {.address = 0x871c; .originalLabel = "2qt8Ra7VTlGA35eGIrhfsQ=="} [
    var Cse0__5_2283: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "34588_0" };
    store le $stack Cse0__5_2283:bv64 $R0:bv64 64 { .label = "34588_1" };
    store le $stack bvadd(Cse0__5_2283:bv64, 0x8:bv64) $R1:bv64 64 { .label = "34588_2" };
    var Exp14__5_2284: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "34592_0$0" };
    $R0: bv64 := Exp14__5_2284:bv64 { .label = "34592_1" };
    $R30: bv64 := 0x8728:bv64 { .label = "34596_0" };
    call @aws_string_is_valid_10404 ();
    goto(%aws_byte_cursor_from_string_harness_27);
  ];
  block %aws_byte_cursor_from_string_harness_31 {.address = 0x8710; .originalLabel = "p1kCyZtnRqWFTP2aAxZRDA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "34576_0" };
    var Exp14__5_2292: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "34580_0$0" };
    $R0: bv64 := Exp14__5_2292:bv64 { .label = "34580_1" };
    $R30: bv64 := 0x871c:bv64 { .label = "34584_0" };
    call @aws_byte_cursor_from_string_34364 ();
    goto(%aws_byte_cursor_from_string_harness_29);
  ];
  block %aws_byte_cursor_from_string_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_34724 {
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
      { .name = "fprintf"; .offset = 0x20098 };
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
      { .name = "ERROR_SLOTS"; .address = 0x20878; .size = 0x400 };
      { .name = "MAX_ERROR_CODE"; .address = 0xa694; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x8878; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xc810; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xc814; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20858; .size = 0x8 };
      { .name = "errors"; .address = 0x200d8; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200b0; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20860; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20818; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20848; .size = 0x80 };
      { .name = "s_global_error_context"; .address = 0x20870; .size = 0x40 };
      { .name = "s_global_handler"; .address = 0x20868; .size = 0x40 };
      { .name = "s_list"; .address = 0x20808; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x88c0; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0xa6d0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x20c8; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x21ac; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x216c; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x2128; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x20fc; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x20e4; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x2080; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x87bc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x8848; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x87d0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x87f8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x880c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x8834; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x8820; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x87e4; .size = 0xa0 };
      { .name = "_start"; .address = 0x1f00; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x3ab8; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x3b34; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x3c4c; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x3d50; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x3e34; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x3b60; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x39d0; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x3ee0; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0x204c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x34a4; .size = 0x160 };
      { .name = "aws_array_eq"; .address = 0x50ac; .size = 0x700 };
      { .name = "aws_array_eq_c_str"; .address = 0x52ac; .size = 0x7e0 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x518c; .size = 0x900 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x4f6c; .size = 0xa00 };
      { .name = "aws_array_list_comparator_string"; .address = 0x7d8c; .size = 0x3e0 };
      { .name = "aws_array_list_is_bounded"; .address = 0x2d1c; .size = 0x400 };
      { .name = "aws_byte_buf_advance"; .address = 0x6d80; .size = 0x900 };
      { .name = "aws_byte_buf_append"; .address = 0x56f0; .size = 0x9c0 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x598c; .size = 0x1900 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x5828; .size = 0xb20 };
      { .name = "aws_byte_buf_cat"; .address = 0x4ce8; .size = 0xaa0 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x46b4; .size = 0x420 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x47a4; .size = 0x240 };
      { .name = "aws_byte_buf_eq"; .address = 0x47ec; .size = 0x460 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x4904; .size = 0x3a0 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x4978; .size = 0x3a0 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x4878; .size = 0x460 };
      { .name = "aws_byte_buf_from_array"; .address = 0x63f4; .size = 0x560 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x6364; .size = 0x480 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x64a0; .size = 0x540 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2944; .size = 0x1a0 };
      { .name = "aws_byte_buf_init"; .address = 0x4328; .size = 0x640 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x43f0; .size = 0xac0 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x49ec; .size = 0x960 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x2914; .size = 0x180 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x4548; .size = 0x560 };
      { .name = "aws_byte_buf_reserve"; .address = 0x5cac; .size = 0x7a0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x5da0; .size = 0x5e0 };
      { .name = "aws_byte_buf_reset"; .address = 0x4678; .size = 0x1e0 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x4738; .size = 0x360 };
      { .name = "aws_byte_buf_write"; .address = 0x6ea0; .size = 0x7e0 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x708c; .size = 0x280 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x70dc; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x717c; .size = 0x260 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x7128; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x71c8; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x6f9c; .size = 0x2e0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x6ff8; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_string"; .address = 0x8568; .size = 0x6a0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x704c; .size = 0x200 };
      { .name = "aws_byte_cursor_advance"; .address = 0x66d4; .size = 0x660 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x67a0; .size = 0x9c0 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x6090; .size = 0x960 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x61bc; .size = 0xd40 };
      { .name = "aws_byte_cursor_eq"; .address = 0x4e3c; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x54f0; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x557c; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x5608; .size = 0x3a0 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x567c; .size = 0x3a0 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x4ec8; .size = 0x460 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x65e8; .size = 0x3c0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x6548; .size = 0x280 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x6598; .size = 0x280 };
      { .name = "aws_byte_cursor_from_string"; .address = 0x863c; .size = 0x220 };
      { .name = "aws_byte_cursor_from_string_harness"; .address = 0x8700; .size = 0x520 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x2ca0; .size = 0x180 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x45f4; .size = 0x420 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x5f10; .size = 0x5a0 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x4b18; .size = 0xe80 };
      { .name = "aws_byte_cursor_read"; .address = 0x68d8; .size = 0x740 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x69c0; .size = 0x600 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x6ad0; .size = 0x440 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x6b58; .size = 0x440 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x6cf8; .size = 0x440 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x6be0; .size = 0x460 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x6c6c; .size = 0x460 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x6a80; .size = 0x280 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x5e5c; .size = 0x5a0 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x6044; .size = 0x260 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x5fc4; .size = 0x400 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x724c;
        .size = 0x340
      };
      { .name = "aws_error_debug_str"; .address = 0x7444; .size = 0x200 };
      { .name = "aws_error_lib_name"; .address = 0x7404; .size = 0x200 };
      { .name = "aws_error_name"; .address = 0x73c4; .size = 0x200 };
      { .name = "aws_error_str"; .address = 0x7384; .size = 0x200 };
      { .name = "aws_hash_array_ignore_case"; .address = 0x53a8; .size = 0x740 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x5490; .size = 0x300 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x3040; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x72b4; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x4f54; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x34d0; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x35d8; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x3530; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x38e0; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x3884; .size = 0x2e0 };
      { .name = "aws_nospec_mask"; .address = 0x6660; .size = 0x3a0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x2f08; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x7484; .size = 0x660 };
      { .name = "aws_register_error_info"; .address = 0x7644; .size = 0x660 };
      { .name = "aws_reset_error"; .address = 0x7550; .size = 0x120 };
      { .name = "aws_restore_error"; .address = 0x7574; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x721c; .size = 0x180 };
      { .name = "aws_set_global_error_handler_fn"; .address = 0x75a0; .size = 0x260 };
      { .name = "aws_set_thread_local_error_handler_fn"; .address = 0x75ec; .size = 0x2c0 };
      { .name = "aws_string_clone_or_reuse"; .address = 0x8680; .size = 0x400 };
      { .name = "aws_string_compare"; .address = 0x7bf4; .size = 0xcc0 };
      { .name = "aws_string_destroy"; .address = 0x7ad4; .size = 0x400 };
      { .name = "aws_string_destroy_secure"; .address = 0x7b54; .size = 0x500 };
      { .name = "aws_string_eq"; .address = 0x7e08; .size = 0x7c0 };
      { .name = "aws_string_eq_byte_buf"; .address = 0x81f8; .size = 0x800 };
      { .name = "aws_string_eq_byte_buf_ignore_case"; .address = 0x82f8; .size = 0x800 };
      { .name = "aws_string_eq_byte_cursor"; .address = 0x7ff8; .size = 0x800 };
      { .name = "aws_string_eq_byte_cursor_ignore_case"; .address = 0x80f8; .size = 0x800 };
      { .name = "aws_string_eq_c_str"; .address = 0x83f8; .size = 0x5c0 };
      { .name = "aws_string_eq_c_str_ignore_case"; .address = 0x84b0; .size = 0x5c0 };
      { .name = "aws_string_eq_ignore_case"; .address = 0x7f00; .size = 0x7c0 };
      { .name = "aws_string_new_from_array"; .address = 0x7960; .size = 0x820 };
      { .name = "aws_string_new_from_c_str"; .address = 0x7900; .size = 0x300 };
      { .name = "aws_string_new_from_string"; .address = 0x7a64; .size = 0x380 };
      { .name = "aws_translate_and_raise_io_error"; .address = 0x77d8; .size = 0x940 };
      { .name = "aws_unregister_error_info"; .address = 0x7710; .size = 0x640 };
      { .name = "bounded_calloc"; .address = 0x32f8; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x3358; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x338c; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x33a4; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x33e4; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x341c; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x3fe8; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x2d9c;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x2978;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x2ab4;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x2b94;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x2cd0;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x31dc; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x2fc8;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x2e48; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x2f88;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x29d4; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x3164; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x3128;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x3110; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x30f8; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x306c; .size = 0x460 };
      { .name = "main"; .address = 0x87a4; .size = 0xc0 };
      { .name = "my_abort"; .address = 0x20b8; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0x2208; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x4044; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x4170; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x42cc; .size = 0x160 };
      { .name = "nondet_int"; .address = 0x2220; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x2234; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x2248; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x2264; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x2278; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x228c; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x22a4; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x2024; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x3bc0; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x4088; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x41b8; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x427c;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x42f8; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x2020 ];
      [ 0x1fda8; 0x1fcc ];
      [ 0x1ffd8; 0x87a4 ];
      [ 0x200a8; 0x200a8 ];
      [ 0x200b0; 0x3288 ];
      [ 0x200b8; 0x32a8 ];
      [ 0x200c0; 0x32cc ];
      [ 0x200c8; 0x3260 ];
      [ 0x200e0; 0x89c0 ];
      [ 0x200e8; 0x89d8 ];
      [ 0x200f0; 0x89e8 ];
      [ 0x200f8; 0x89f8 ];
      [ 0x20108; 0x8a28 ];
      [ 0x20110; 0x8a38 ];
      [ 0x20118; 0x89e8 ];
      [ 0x20120; 0x8a48 ];
      [ 0x20130; 0x8a78 ];
      [ 0x20138; 0x8a90 ];
      [ 0x20140; 0x89e8 ];
      [ 0x20148; 0x8aa0 ];
      [ 0x20158; 0x8ad0 ];
      [ 0x20160; 0x8ae8 ];
      [ 0x20168; 0x89e8 ];
      [ 0x20170; 0x8b18 ];
      [ 0x20180; 0x8b70 ];
      [ 0x20188; 0x8b90 ];
      [ 0x20190; 0x89e8 ];
      [ 0x20198; 0x8bb8 ];
      [ 0x201a8; 0x8c10 ];
      [ 0x201b0; 0x8c30 ];
      [ 0x201b8; 0x89e8 ];
      [ 0x201c0; 0x8c48 ];
      [ 0x201d0; 0x8c90 ];
      [ 0x201d8; 0x8cb0 ];
      [ 0x201e0; 0x89e8 ];
      [ 0x201e8; 0x8cc8 ];
      [ 0x201f8; 0x8d10 ];
      [ 0x20200; 0x8d30 ];
      [ 0x20208; 0x89e8 ];
      [ 0x20210; 0x8d48 ];
      [ 0x20220; 0x8d88 ];
      [ 0x20228; 0x8da8 ];
      [ 0x20230; 0x89e8 ];
      [ 0x20238; 0x8dc0 ];
      [ 0x20248; 0x8e08 ];
      [ 0x20250; 0x8e20 ];
      [ 0x20258; 0x89e8 ];
      [ 0x20260; 0x8e40 ];
      [ 0x20270; 0x8e88 ];
      [ 0x20278; 0x8eb0 ];
      [ 0x20280; 0x89e8 ];
      [ 0x20288; 0x8ed0 ];
      [ 0x20298; 0x8f20 ];
      [ 0x202a0; 0x8f48 ];
      [ 0x202a8; 0x89e8 ];
      [ 0x202b0; 0x8f70 ];
      [ 0x202c0; 0x8fc8 ];
      [ 0x202c8; 0x8fe8 ];
      [ 0x202d0; 0x89e8 ];
      [ 0x202d8; 0x9018 ];
      [ 0x202e8; 0x9078 ];
      [ 0x202f0; 0x9098 ];
      [ 0x202f8; 0x89e8 ];
      [ 0x20300; 0x90b0 ];
      [ 0x20310; 0x90f8 ];
      [ 0x20318; 0x9120 ];
      [ 0x20320; 0x89e8 ];
      [ 0x20328; 0x9138 ];
      [ 0x20338; 0x9180 ];
      [ 0x20340; 0x91a8 ];
      [ 0x20348; 0x89e8 ];
      [ 0x20350; 0x91c8 ];
      [ 0x20360; 0x9218 ];
      [ 0x20368; 0x9238 ];
      [ 0x20370; 0x89e8 ];
      [ 0x20378; 0x9250 ];
      [ 0x20388; 0x9290 ];
      [ 0x20390; 0x92a8 ];
      [ 0x20398; 0x89e8 ];
      [ 0x203a0; 0x92c8 ];
      [ 0x203b0; 0x9310 ];
      [ 0x203b8; 0x9338 ];
      [ 0x203c0; 0x89e8 ];
      [ 0x203c8; 0x9370 ];
      [ 0x203d8; 0x93d8 ];
      [ 0x203e0; 0x93f0 ];
      [ 0x203e8; 0x89e8 ];
      [ 0x203f0; 0x9408 ];
      [ 0x20400; 0x9448 ];
      [ 0x20408; 0x9470 ];
      [ 0x20410; 0x89e8 ];
      [ 0x20418; 0x94a0 ];
      [ 0x20428; 0x9500 ];
      [ 0x20430; 0x9528 ];
      [ 0x20438; 0x89e8 ];
      [ 0x20440; 0x9550 ];
      [ 0x20450; 0x95a8 ];
      [ 0x20458; 0x95d0 ];
      [ 0x20460; 0x89e8 ];
      [ 0x20468; 0x95f8 ];
      [ 0x20478; 0x9650 ];
      [ 0x20480; 0x9668 ];
      [ 0x20488; 0x89e8 ];
      [ 0x20490; 0x9680 ];
      [ 0x204a0; 0x96c0 ];
      [ 0x204a8; 0x96d8 ];
      [ 0x204b0; 0x89e8 ];
      [ 0x204b8; 0x96e8 ];
      [ 0x204c8; 0x9718 ];
      [ 0x204d0; 0x9738 ];
      [ 0x204d8; 0x89e8 ];
      [ 0x204e0; 0x9760 ];
      [ 0x204f0; 0x97b0 ];
      [ 0x204f8; 0x97d0 ];
      [ 0x20500; 0x89e8 ];
      [ 0x20508; 0x9810 ];
      [ 0x20518; 0x9880 ];
      [ 0x20520; 0x98a8 ];
      [ 0x20528; 0x89e8 ];
      [ 0x20530; 0x98d8 ];
      [ 0x20540; 0x9938 ];
      [ 0x20548; 0x9958 ];
      [ 0x20550; 0x89e8 ];
      [ 0x20558; 0x99a0 ];
      [ 0x20568; 0x9a10 ];
      [ 0x20570; 0x9a30 ];
      [ 0x20578; 0x89e8 ];
      [ 0x20580; 0x9a60 ];
      [ 0x20590; 0x9ac0 ];
      [ 0x20598; 0x9ae8 ];
      [ 0x205a0; 0x89e8 ];
      [ 0x205a8; 0x9b10 ];
      [ 0x205b8; 0x9b68 ];
      [ 0x205c0; 0x9b90 ];
      [ 0x205c8; 0x89e8 ];
      [ 0x205d0; 0x9bb0 ];
      [ 0x205e0; 0x9c00 ];
      [ 0x205e8; 0x9c20 ];
      [ 0x205f0; 0x89e8 ];
      [ 0x205f8; 0x9c50 ];
      [ 0x20608; 0x9ca8 ];
      [ 0x20610; 0x9cc8 ];
      [ 0x20618; 0x89e8 ];
      [ 0x20620; 0x9cf8 ];
      [ 0x20630; 0x9d50 ];
      [ 0x20638; 0x9d70 ];
      [ 0x20640; 0x89e8 ];
      [ 0x20648; 0x9db0 ];
      [ 0x20658; 0x9e18 ];
      [ 0x20660; 0x9e40 ];
      [ 0x20668; 0x89e8 ];
      [ 0x20670; 0x9e98 ];
      [ 0x20680; 0x9f20 ];
      [ 0x20688; 0x9f38 ];
      [ 0x20690; 0x89e8 ];
      [ 0x20698; 0x9f68 ];
      [ 0x206a8; 0x9fc0 ];
      [ 0x206b0; 0x9fd8 ];
      [ 0x206b8; 0x89e8 ];
      [ 0x206c0; 0xa000 ];
      [ 0x206d0; 0xa050 ];
      [ 0x206d8; 0xa070 ];
      [ 0x206e0; 0x89e8 ];
      [ 0x206e8; 0xa0b0 ];
      [ 0x206f8; 0xa118 ];
      [ 0x20700; 0xa138 ];
      [ 0x20708; 0x89e8 ];
      [ 0x20710; 0xa178 ];
      [ 0x20720; 0xa1e0 ];
      [ 0x20728; 0xa200 ];
      [ 0x20730; 0x89e8 ];
      [ 0x20738; 0xa240 ];
      [ 0x20748; 0xa2a8 ];
      [ 0x20750; 0xa2c8 ];
      [ 0x20758; 0x89e8 ];
      [ 0x20760; 0xa2f0 ];
      [ 0x20770; 0xa348 ];
      [ 0x20778; 0xa360 ];
      [ 0x20780; 0x89e8 ];
      [ 0x20788; 0xa3a0 ];
      [ 0x20798; 0xa408 ];
      [ 0x207a0; 0xa428 ];
      [ 0x207a8; 0x89e8 ];
      [ 0x207b0; 0xa440 ];
      [ 0x207c0; 0xa480 ];
      [ 0x207c8; 0xa4a0 ];
      [ 0x207d0; 0x89e8 ];
      [ 0x207d8; 0xa4d0 ];
      [ 0x207e8; 0xa528 ];
      [ 0x207f0; 0xa548 ];
      [ 0x207f8; 0x89e8 ];
      [ 0x20800; 0xa560 ];
      [ 0x20808; 0x200d8 ];
      [ 0x20820; 0x89e8 ];
      [ 0x20828; 0xa5a0 ];
      [ 0x20838; 0xa5f0 ];
      [ 0x20840; 0xa600 ];
      [ 0x20848; 0x20818 ]
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
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XK2wqAIBBF0QNdrOymlVr//6FtcN49sBjYTJD0qW7GhYze2oEJHRKK9RsbXgS1N2Jo/Cx2V5xwiNZ2PPD4";
      "ATKWswy0AAAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x398;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x3b8;
    .size = 0x270;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYPGSxiUswLGBgQhHrA2IhLGbo4BB3wiHey8jAoIBFXAGHejYc4llArIRFPASIBbGI8+AwxxqH";
      "eDsO8Uoc4sY4xNVwiK/EEQ5zcKhvwCHOiEN8Kg7xZBziO3C4RwiH+mgc4gAyhKjmcAIAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x628;
    .size = 0x1d2;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27CMBBF54ecFyGBLsuiQio79pbjTBwXexzZhlC+vg6gqou2mxk/zpyRLgweESi60dxrAM5FCOgjH4Q2";
      "MEZHjxogRG+QwKMwxkmwj8a50Z3kIYo0Y4WmxPXoPQyT1xQHsGjl6BMnr4IPmoTRNwT5lKRPOy0tYLzfpk8YZq8jguicj7DY";
      "s+CyBt7e9687XmWr+vtYtpCTvuYhOo/5pa3VJm1R63YoLlTYeiybwszalsX2UndMLTImhJdjU7MzncjNxIym85UpOrMqqyvW";
      "lHnCXn54rVrd+m1r5rpvC13Oq/FjI/ritPFVO8mq+seopGTlOquyIj12+Z/gshL4/njgKTtUOkT0x8POOMKj6Aym+JR19IyZ";
      "P9BfwS+3rF7p0gEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x7fa;
    .size = 0x34;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGSG0uiQAYMNAOg4vRg0AAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x830;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJYxMDAIMAAAVsmTmNjYGBmWAMVmw7mMzFsh8oDAOPE24swAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x860;
    .size = 0x1308;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3XYLZTjdBTG4cwHs1lUUMQRGdmDioyMjKyMrIysjKML7BJggfAdYOFERlZGRqyIjKysjIzZwy78Xw6d3+mt";
      "uadP33l7e8+MmLZvbrx/Hnf3/w4vitzs4K8/cnP++7G/+kR57/aR//e8hx8+dvPIvHyAv5aP8EJ+gg/P3DzDZ/kCP8tX+Cr3";
      "bx57/KmbATyRhzfX+yN4pvwGvpcn8FqeGv0ZvFV+C5/kBXvkO6O/hIefuVnBS/mB+8tro7+BH5Xv4MHnbvbwjfxo9A+8v/IT";
      "95TP8F5+MvrP8FH5lfs/d9O7xf5y//Z6fwDPlI/gB3kM7+Qboz+BD8pncP+Fmzk8km+N/gKeKl9yf/ke3ssro/8An5RvuOcX";
      "bra8p7wz+nt4qfwAH+Uje+ST0T/Dw1qvw/fyBd7IV6Pfu8M9lQ/gqzyER19q3l3vj+GJ8gm8kqfwTp4Z/Tl8VL6Ah1+5ueM+";
      "8tLo38Nz5Q/wWl5zf3lj9LfcX/keHnzt5pH7ywejf4SXys/wWX6CL/Kz0b/A/Zduevf4O5L78FIe3F/vD+Gt8jHc+8aNDTyW";
      "J0Z/Cs+Vz+GdfAuf5IXRv4Ovyu/5vt+6WcF38oPRX8Mr5Vv4IO/gs7w3+o905Ud4+J3uAU/ks9F/ghfKL/BevvL+cu+96/0+";
      "PGi0L7ySR/BOHhv9G/isfApPvnczg2/ludG/hbfK7/i5fnCzhG/ke6O/ghfK1/BB3rBH3hr9Hff80c0jfCcf4LV8NPoneK/8";
      "Ce79pJ+DR/LF6F/hufL+A35P5AF8lIcP1/sj+Kr8Bp7/7GYCL+Wp0Z/Be+W38PAXNwt4Kt8Z/SW8Ub6CR7+6eYAn8trob+A7";
      "5Tv4IO/hs/xo9A9wr3Vj4v3lM+8vPxn9Z95f+ZX3/03v/wT3kftPrvcH8L3yEfwkj+He725sjP4EniqfwTt5Dh/lW6O/gC/K";
      "l/DsD30+eCGvjP4DvFW+gfuv9Do8lndGf8/7KD/AK/nIfeST0T/DJ+XP3PNPNxfeTb4a/e/+sXzkhfI+fNb3IJF/vSeGt+pJ";
      "4Is8hXt/aV94qOdHfb90884fvP8fw4U/vfDxwt+/8OnCP7jw04V/eOFvAdEIySQIEwAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x1b68;
    .size = 0x1e0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IrQ6CABgAwG+IE+cPiOiwGY1GItFoNBKNRiORSPRxmYm7eBFJ/CVpxCJmGZ/yBb/ka37FX/mMv/Fr/s5v";
      "+Ibf8i2/4x/8nn/yOf/iC77jD/ybL/kPf+S/fMX3/Ikf+DM/8jX/4y/8BH82VongAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x1d48;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMrGBim/K0+uGI/UOwAc/w1ABh31XgcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x1d70;
    .size = 0x160;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGC4L/3H8KPLKfqMAkf01egfkqDAPlPggyOfwUYGIAy4H5bEC+EhKfC8h3QuLzAflJSHwhIL8J";
      "iS8G5C9C4ksB+YeQ+HJA/iMkvhLIfkYEXw1kPxJfC2Q/El8PZD8S3whkPxLfDGQ/Et8KZD8S3w5kPxLfCWQ/E4LvBrIfie8F";
      "sh+J7weyH8IHAPoAgzNgAQAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x1f00;
    .size = 0x695c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/708fXxUxbWzHwmBjQZZ7Fqi7IbQYo02frTyMKS5EN+jFRUNsfKe7SNgtVhqLVZRKsgFFFBsZbF+VPz9CPqe";
      "mvizpa0+jYUSBXlabJ+CWO2zuptACARCvoBsPth3zsyZe+d+bTbP1j/2t3dmzpw558zMOWfOnHvnTgzsO4fpe8bD70CA1ScD";
      "WqqpmMVbAiyeYOxddmRGKgBtQfhtTqcffwd+vL51Rkpj7KWd6XSkMTD3g2gssM/tB7AdrKYonoT/IvivYKytkbFqKL9b9PGM";
      "1DzA0RHw1TN/9APEY4cvYmz3hIHle6flr1hXNDDtkdcBvgn6Tu+YkZrP+/qNvoP3/KFuEOjuDrFUN/SvmT9viuZjkzm9iRkp";
      "HeA5/mot9VPg4yP4xZheVTO/aEp3SEsN3vPG83ZePgb+Bu/ZzvHGAE+ATYj7x+lV+OzTJvA6lpgQfxJwyfETy9mUxHJtCmOs";
      "ip3NxsD/mChji0Be1UsBDvHKsYbqUwN9EtDnR45+gibkgS2LvW/gKWCpJPDvOga0JQpMPu19ktCWADngHCUim8YhHdnANuN8";
      "qn0fF339jI1lTFdwbLPg8MOaQnqS0I8x3wuVgGcC1kWATpxXkIGgYYdr/1yAleNOWso2xpY2bmwKjKhvhnW8PxCoz4H2TYx1";
      "oty/jHgBp8Cd64JbyHPhF9kvRP3rlvofQH02dbdh/6ksDD8Hjltd4P/VpW6BBw1XW2BpPqKsIRHVGm4bC33cZA38JsMs1YQy";
      "C4OsIlrqV7hmlDUG+6Jah33QBvUjYM6SAJMA2CKQKc6PjzGYH73KlJVtLYD8EW6tDS+uXei3IYg4aZ5gv6zLhsY7PWh8w04j";
      "4HOn0Ym7Cdca4X+V79fM/OziMN60qvj+5IKPxfSqRAVbkrgHnpk2xcS11dBTiK8H97bc64DrdOAP/6FvA/6zgZq9iTJ4rtAa";
      "Lj8F+jfAzgsvxTqtQaNyjZ/VCx2203XPN1t4sa6d0lNq21bZtu3PCl3pqLbti0jXT3hbKvE7+C+E/yjIPl+bkijkc8D/WZDF";
      "k1BflKdNMeryqC6o1OVTHRN16VJtW6IyNt7kYavkYfAFlZYCbfACpOVGouUZhZazPWg5y4WWsS60jFbqRlNdvlI31oW3s1x4";
      "O9vGW0QbTFTWjHfMD83BnkHX+dkGbds2Iu9abLyQjUMfD8L8Dr7MYWrGizFsMLgGK7Ql+2AMoZfc2xu82mENbYa9hetoMkMd";
      "5G4TngYYuXfAkP3C1QYRv9GxbBGs22r5/JZ8Hg31fvM5T9bnQ73PfP6mhIE1UcvoOU/oiZCwO1Wj4F+D/zz4r4H/XPhHHYL6";
      "qBb+0T599ZRzj8t9mZzEGrpxH07SGt4F+dac+vQtscd2WPfxbF8drsMkrMGmUugD894DayBRqjWgvrrj1Ka3UBbds6fVee1P";
      "0Glc5x+DOcAy01jcy35H0aYh/wgXhHKQ/YbLgPrxdp/ZjroX9S7TtCkoL/C5qmPEP8rJtIXu88rx5Ak7ze37ZLtvYJUb6qxw";
      "vpZ6yM9+sdxv+hJW2ZljFJ2y6voVQN8y6JsEO440+shP8OWbtCygdl4ftPs7Vj/hByos2Am0Q3Ns/c9GPQq0j8N/0O/cvkh+";
      "1wj618LccH1vq19Jc+bXcEzEJ2wCypyPAX7H19MEU6PAhK0w5xMMbwsptm205E/K7vfudrOA6Jok6LoF6S0wxtmdmASwSGsx";
      "wBfzdW2Bv0byV0xjR4RsuA0y19FurnOjYh0mRoi+VyPeiJgbrGc+Ycv4uomKcW70WHcXD0rf9k3X+fvloHN9HPd5rI+Q2APv";
      "0XzyMsj8T+q8hgU904OseqUNN9cx2Ge0sO2qfPKQR2prwrMSyfwpmLcw2qMQySli9YP7BqgftDVBm1x3P4d+OdCP1xGuBww/";
      "39034eufZdqLJvxMG2+vSx0B/Z9wk59jH211rDM+p/liLcjxE2mweXKuw0p9P9Sn+ZlGyBbH7zfLNZ56yF1Hcl0Ha8sndR+t";
      "tRVS142mNUn65imQ+0Kfde/zeSJc16ttsMfSA851doObnJiQk6usaJ74Wom465HFA2KfR4Okz/PEP+6rNNiQApSHX9/zUb9Y";
      "s7jXUK5cd4XFfuL7Miz6SD8HfaBkodA9/Fw2mOZy8aFeilL/AuqfL+d6Z+a5jrG49HPx7GrMdSOL+31w/oL6xVj/955rGFcn";
      "fYhjLZO6EeMGo31xOQdu6/5nLvMIz1t8iUBcnUfcBz6Q/Qp3+PWu8Pne49r3Z5DJc5y7XeKwZ1n16DGY8yUDpLuwfayiT0gP";
      "tfQLfYL1KAc+P7jOMI7Su3wvnKXXsY5lezW0+Rda94SbXnGLK8T8+oYAU8+bJu3XDihr22ZztvcLOyD6Os/tnKfLWfxuaEcc";
      "Ewac57x7mW3PEZ9yPSYLzLWMuj5JtjbKxNp0G3eilGmE5IExC4X+BR7rcx3xcyXSG5a2kL2XJNuN5zq+3km+y/medaFBtdVk";
      "k6+wyMi2jmB+qzL42tje2WePCTnHapbn2bDgwSuWgmcobtPIf79wQJy3JF/fAr5QXqwjvUHVZZVYT31e7vM4Uxc4+329X+zn";
      "2j7V/xZrD+ZmC2v0xx2xDqL10X7rmtmMc0k0/BH0BM3hHjfZre537nXs9/4Q/WRcQPJxi4ht7ImQ3cc1NQ3s0I/6nTEQxL8a";
      "+Pw5tOHZ5KYM9C/oy0zHK0CntFlR5nOJ0zl1TAfFUj7sE3pD1Td7qQ7xqvtDnhFupvVvP/PY7cRfaIztfWL9I45G4h2fvfT/";
      "7xB+B6092hfxfvOsj3IIyfgRtHE7oPifks6pSGdUjX+8YJFD0yOwFx5nqf0bWerAJpZqeYalDj4HeEr08mSpXt50iV7ePFkv";
      "31+mlx+o0MtbKvXygzP08kRlThz9Zf4P/nNiVTCeKIH/HH1M4gY4yxbA/1z4XwV6KOCLf4M1llcEG8vHM708GtTL07PAps9k";
      "qQuRhxu0BvStYf0segF5m8rioKc3IP6R0F4UY2ckASfCIczPbDD2/j5oK4K2JLSdBv0nQP8m6N8EcHMB5kUbDJ57m8Dnjy3V";
      "HtGE7kolLgFeLhHxChwnOUvotQTQnZhJfgXQn5xp+jE7Uunq9AxonyXmQB8J8wzPX8a5wfoZ5JfR3OyDOb4c9wnUJypBHhUs";
      "VYbyKAN+wi78hBV+yoCfMhd+wsRPxMZPGdD6j8A7GfiabMqJl8vA7lYKW4T/2M5lBzwmKkh2wGuywpTdjb3pan4vMgPX6j5P";
      "H0Ldo4dT5AcFrfX7U+Z+5noGnn+YstsE535tDil2kHC9l7Ke3zZTLBJ5z7R/d8h+Ntq2KbShXsT54H4R6i6A35E29ASP247G";
      "9RE2fafNp6z7XK6l6X3izGT4wUbcN7MfK2nzAW1SP0ndCXN2hdTH+L+R5M35Dgo58DNtUPCBz7UBVl3QJ2hEOqQf0STvQv6y";
      "/LeZ/Io7U8KeIn+4ZnzgRzSFRZnW3BTov1DSuNiYVxc+N7EpTUpsqNZv0oxxogMpJ53SX5ttowPHTW6yjn29Y2zrem0K4TyI";
      "+OBfve637Gubztlcf8gzNzNjVSgPXhez0vI1x/p2+jxyjmIBUw6NfsUWwfPDKdOOGr4kU86vdHYPyb3HhI9t0Ib9YmyK9azu";
      "4usp8YbGXIUeZq4lr72V6hV7y8cEDqRBvZvrlO0US8I9qLYfku151J5nbU/K9nxqz7e2f9Rr29tSJ4wW8/QA+UzDkkHO8GTw";
      "6hAy2DIEj88PwWOt5JHZeKR41zVZ8jhcHbOSxuXr32/KIUZ714vfO2z01tronZhF/MhCZygznXN6TV2o55h7NpYj9hOnM+Sk";
      "84peayzTvjany/Y8arfN22WyPZ/abfN2sWwfTe2jre3n9XroCds5Xfq8/GwXMnVAJh0U7s1exgg/otfpd/uh7pZe572bcfcQ";
      "dtro4ydN31rWdZykmC3ARnCcCvAflf3GzzcV4p7EK+6/5yTZAOiT28v14nnYJxFgM1W+38LxCdc0iu8egrpu1KPQtwWe1Xj/";
      "VoL3upd0kxXvY5PVK1B3Vq84X2SSl5TDH0+KOJUqB+7PpIeORz2syOLVk2LMZNo6/6s5fhOXRrJ4VpHFMzZZLKE+w5HFEhdZ";
      "3HHSPG9vT9tl4rwnkv1uhn7NJ13uGF1gbzgp9tbtJzPff9vXp+ayPstOmvqjUfpGAPPtAWF/LTGeoEKLotfkOQ/zG+TdeJTi";
      "QTwWlEfPYboDgOfvUOztXJzDIfIC7DSfftLUzbJuJPHxL4TXnqeDcatYUK96EuDKlBgz4ngd1oc/qO/hPhLg/f4JgV+l90LC";
      "O3BC0Hse8Yn82c+Ulr7ybo7WHSO52u9ukI4ks9Lxz2KsMQU0ViAo1pWP/lEXNvG7qUD9OKI5l+jcc8IuV+d6igWtcfoiGadn";
      "yhlDkVONLa4f8ys2psC0EQtseGrteIZxv2msN78VZ8xWTvhsY/wdaUjOZVMSc626CXFNwpijoC9jPtdm0gM1J8hXzVf8aoUm";
      "RmV/vmbcp8i7x7nyToLWVNTci8YdRSYadKKhQtJgHzOoWdcqjPn8KJM//L+NcJSd8D5DINxNBDeRxvob3Q28Rv/fpfavOPA4";
      "fYAqgj3jhNC1V1P5NMIdlHuC/By/9Geg3Mz5CNaP8wMf2xk/E3yD+o8ifJdRORfL2zEHyCP+Cn1LCbb9uOhbQuXDx7On5Tmf";
      "SUsh9T9I+CJUbj4+NC35BLv7uNMG7SJ6AqqeCMl5DdR/W5FHH93t78pizGME+yuXMeuGGLNT4ftvhKfOa0xD9/vq7Lr/4eNO";
      "3f8g1lWyeJeZp+Cq+wthjjHOp+rYIz0KLxSjkbr60T4PG6jCu9hAjDlzH4DuRYxnux0MKecs5YyAcnu2R/C5gXj69+N2fe6M";
      "L6TTQr6SHtTnqOPknaDPsB9W3SHzIfz0j3OHMQ7U5YfQJvlJXngf0CPoqCIbqtoiIx9C2jWKF0ygO/ci+J/GfLt98DPO9WmX";
      "nFqb7k7aaFhONFyENLj0Tyi5N2q8pEip9wVlnod51oDn9+zxBjmvKMcziWdc44jTboOX4ZxhnluhVbfyeS0UuRlqTCNmiYv9";
      "2hqz+QlLNd/FUvvvYakDy1mqZRVLHVyDuPXyZFQvbyrWy5sn6eX7S/TyA6V6ecslevnByeB7AO4cWjM7kZ7KoMi9w3+M160K";
      "iHg5xsdnUnx8FmtIl7LUV3DdzoRzRaFLbLZQic1Cv6aZLrHZQorNRm2xWYzHl2ipT3NAB4zw14lYvJDD5aCLovI+GsofUE7E";
      "02KOx+CYiVKK1QKNyVIzVvtMn7g/f5v6PNoj98h7njrsEMEuo31/gMpLerLX4auZqcv2Uf/FhO89Kt/eM7Q+3UWw/0Z936Dy";
      "t4dBS1ih5bfUfzbh+xWVZzloMfLl1zNWrNzjOfOWeCw6rOg7etaZGSfy8qUmuuhWo29B5r5n9lhzueiuqepLMve2mJk5GZNY";
      "ahyuXcqZknFS2JfgprMOH/CowXosWlDzT7g2EUbGcJsJxg8wNbhmAQZ1hRwP730Qnq+/SZhzaJ5ZVw2kq8UeftPz7PJZ5Pd+";
      "9/9ffm92u8vvNIrNq3oN8y8xts3PfpjL0G29W86U1yZ5WKHw5hXHqO02z5rSdm/sFnbOPp8xnM+odT4Tn8I6/9TMkUTcRVnO";
      "e/On3E54znNBhnne0Z+u5rR45BSY8//Z5DPHRT6zPeQTyVI+Z7nIJ/mpsIfZ8N48MEzelfyHbNfqOOCx9nv37dHu29KlP7W3";
      "S7s31YV81lyq72Gxxi5uv5B3SRu9p8Bjg1EhmzDxgHY9OYml3NZBDOY8Ab5SAmw3ygRw/NHItUT7jO9TFNMYlNMzD3O0ijEm";
      "5Mx9RJquo/yYQ11i7mS8UvWl5HmK3+GHRb8Z1K+1yyMfRbETUwn23S6hD06j8jtd2duJj/C+juzEudT/bcKXonyHN7uGtllf";
      "pL4vUt/D1LduGLTcrNCSQ/ieJXwfEL6ns6DlBME+2OU8j9zflfk8cmbapGE/4bk/izE/IthbXcZcMMSYWxS+/5vwLHCM6Yw5";
      "xgn2GhrzVSpf2aXE6E0ffLca719JPqiu9oH256j8TSjHAnrV+/B/gcyRZcp9ash5d1zW5X7f/XVJj8J/Me7TkHLPoPjLt3bK";
      "nEGzTX1fiJ//ic7xRPcSKo/rkr5e5lzY6QTvo312C5UHO526trdTuauKKPIM2+QJbecTHt4H2mdTuadTyFOH8S4GeaZBj51J";
      "NpfLQLnHZWdrG9DmylxuqTMCTMCBvlyHfop8RwXruI6OMuPuSeZuB1BPyb6yLYKy9tXL9fdKlyVvZ8wo8qVSfbT/iZcY8fJ6";
      "p5TxTncdD7Qfpr51nWJ+zqC+/9lpjXWtoDP4ZUDDS/LsmGHdwvzxtSdji34lxggy2c31P9pCmYeJcSueIwf8gkyWSl5p/TcS";
      "nQ8RnQepvFbwOOZhosmfZ44j9XZNF53rIooNEmektvlo3wpFveQX21djPAltdjHZfMpTSFJOfx3dI9r73W3rt5nOrOuJ3u8Q";
      "/a9QeQ7RP5foX031VQT3IpWvJrjrZOybWc+ojpgyjH9/h8AhYXXlXI42M9PeXtwh5t8tlnk+xeoRhzx/I+8YHznHpoN4joCL";
      "DhrX6a6DxnYOTwdd2TG0DrqIZDhI8phD5VSH3B9veupu+/r/KdB3Ec1BYV/meNVtAPtlOV/K+z2t5FOFqP9fiI5Cgg2SzH0x";
      "EePAvs0hyXOwvvkE+feEJ5Wi/S/wjBlJeHA8H+W+dxDM1g673nW5t7XxXA58FBPOT1KZeb4YYNFnNfY1U/Y10LO6k2in+UYd";
      "apyP8ExN+DcQLznynobiDY9b3gN10p6k/nd2OO37jzuMNVeHcYygzInCuFHYPOfhPpF3lNhm+N3cb634QOXbd0rEMHbQuN/D";
      "MVax+HYq12B5xPS6TDS/RLDfdKG50kbzCDvNEbIpEZP+mHw3aAiaH6NxJxPNG6h8iYPmrQ6a1xBsoQvNX+gw71B3op82IlCH";
      "OahY9wgv++uwbTHhiND4t1M5bIzveE/V8v7wi4hrDeCS8eQIvSsDbXPlOu0Q98ImLqf8qwm29Zjg5Roq7z/mrqM+ITh7/YcS";
      "XuY9yHwHOos8wMw8LPn+QUDJ3zDeXQK9djXimoTxPfBViJ4/0bjnUvltDiPyBfidFjyfIW2zLW9EU3W/PBuRH4H7QD3XmfP+";
      "mqtPlkfjP3VM+BtBKj9xzOmTPXIsbeQ4YfzPOFOV0hlwEjNyq3icUfo+JdReLOKaPIao+FzGmRnnu8SjrV/EzT+m3IZlRO+H";
      "VF4CZcw9SPSL8/R8kgfeDav1t9C5d6ItlsnHxecSimuSb/A03sOXaCnKJW4r7hO+3Ws07g1Ex39R+XqkQ+k/X4nrqHgkfeY8";
      "7bL4dfy7HIG8ejXPXMapVrebee8yxq36KTUEZ8BQnAL37Tyi8wKkMxCux7rxrLE8Gmws/wbTyyuCernIu3jTk56kql+ziJ3l";
      "HDNzHdxo4+9mFdJ/sUnrpUSr/3Ok9a/tmWlNu9CZT3R+2J4tnda4xQDlzvy+3dRRCcXmctsAOvUcGucP7d52SI17qDGf1FFl";
      "zRC+kYSvPgM+NX403LjnmnYlDhMy+Wgjfh9yjOu0TfKdGIoz1fPcXLIZeIfDbWch5esWEozMUwvE6tnA8r1mGc419JzJhuwg";
      "+q5vN20A8lmi5OHuVt4Plb4g2gT0ldLA5xglr8XCf4HmfGeZ/G6p5/n5S/F5NxE9WruwrRupPDUL+a0n2IkKL5Le53NNfmbm";
      "Wu/5dueYZdSL3JaFhM9mzIE4Pz+YkL6mPFdQvfrOuMEf/84D9FH44zIqtOGMDF9WAfRVC81z6LXEexesfXxn6yoqt2N5jYtP";
      "YrON0wh+31HTFupZ5OG+fZTeJQccG6XPRLn5THyjQbyHSHfbpx8VdvVLNN6uYY732lHxbaZc8q/DhOelo/aYgfNMlEewTx0V";
      "/shHJ8j+U9k4p+XRmQV9XNv3ZmR+usxPlfPaSbg2EK43qPxzoncU7ZGDVL+W4F6l8n0G/d7nmw8J9ocAi99DkrphnRJT/B+C";
      "+fHRoWOKOwl2zlGnLzwb6qYrY9wux9jO4/CGfoQ9s6QH9ptvqsgZBnks4T4u4b46CzqeJthLXei4COpWKnRc401Hw2/aKUdV";
      "0MF90HWE+/ws6NAJdqwLHQU2Or5qo4MZ+lJ8q+bRdvo2i8CzDfssIPwjs6DluwTbecRJyxGo4+9YEy0hb1r4t2XuaadvwAg8";
      "+F0YkeMHuFqODE3LZQT7Zxda3rbR0nrKc35SyaOUg6jsm2LCvdNBx2tmHi/ev4Ov2oQ+CPibbcfJlmMf8DMPUvlZLJfS3hR+";
      "t8h9IP90AcbCSmmfm+3rugFHEmxNK571AfbeQfJtVjl9G96fCZ+X6+lS4qWE8lqgvIPoeZjo207ldUeELjhdzQWC9kNtgu6X";
      "CW4F9fsNlZcdEbpB+FW7rPNk0+P/QX1uPDI8vXr9kbTl/YF1PtPnKfEp7x4UmHFjmXd5iHzH+2nsa4nesaSjZZ6PlLf8bsC6";
      "tvTjbnjlO92LCF85yc2+RmWOdzfMG8LfRPATkReYv3lUjkG5JldLzfMrcWmA/zXpduv3ZxS5rvPxM/oswnM64r2RxRdTedQR";
      "4T/z3CkF7y+N/GuXu5W5Qk9fRjhSKIO5LM71OdmcBzLkbydLhX49j/rT2lmyDu0H6mBsv4HFpyv47syELyL05BcI3z4xJw2D";
      "fD1A22wWX6ngmp8ptzwi9FyAcL0BuNIRoQ87jgh9mEYYG86rMtFHOqi9R8C82CZ00MtcFzF8b1R8b4JwXZaJvpDQff9LuJ5E";
      "+kJCR7YdEToyjTA2nF8agj71PbcTh2nfuXw7oRHfX9eL+Dff7HHIRthjjZgXs3+GcWfpD+l7ikBOeJfMEmfF04BbxXFXm8xj";
      "tX4PUHu3bB+0x/EbCGgXHd9qiLIGxtZWwTkC3yde+CAzv5n1A3q3Oop7F+rY0lFhWFP821xsIqyvEtbAaUgUxZOlegO7e16v";
      "GoOUuSZstLaE2+ISxOtbuJDwjqQ4oJ/HSvQG/m2Knnst36Zw7EX6Nti7tnfR5RkX9VCA6zP8Rui4uFf/Rq/+wez6b/Hqn59d";
      "/1qv/qO9+pvfRlPnFOcN/RujrobPs5GfrtajnNW+AVgPRlkX/Sh2d57GKj7AfAY+v7VFBk5am7zODR9vayxy4HLbA2pfwN1g";
      "Xb+Z+c2Us63SjDKWZflNEEljMmTaFy+fxy5XxKfWSZyqHIfCa48vrj1sPW/L+pWyHvaPet+wVIHHPc33ZCntT9iTfJ9NZYse";
      "wjVVQntZ0Sl4P9sE9TwvpXFcHGO1Jw8JO32T1Cu4p2FPon32313U6/puowsv13nwMsuDl2/9A3jZSbxcbOMl6uDD9r3B9WwR";
      "G0H6D57fkc93sEX8vUZ6zpf13wE+csznK3PpeQ5bVBswnx+SMNWAP2g+vyOfv6Z8zxCe82X9hWyRFjCfr5TPQbpTpu8Z4jPu";
      "Vby7WgU8YwwmlqNX6fCMeVUaPC+D53x4roHnn8Iz6l4dnu+C51yKnd8Bz6h7aqF+0WH398DUd9AalbiYly+Jc8HfK4B/9dsx";
      "Act3azK/j494fntoeD7sswi/w/xmSMyv73nisPWbIZi3h7Ez6au91p52fDeEye+3RDXjW0o8B0L9xhCWNfMbWB+2po3vMyaj";
      "yneH4PmxNvL/kb7o0O/5xej8trbNGnvw4nsByZt/z0veyZDv8qzb913VPUyxvVuzHOsqZU5iXu86Uf79Nccyv6+jjn9VluNf";
      "oI5POQqXtIl1ZonLBfz1jw1a9ZKdvnMd9P3ecq6wvGtLtro4SzoDh8zYuvSJxmbZt6fVfNdUue+qKjPfcTTe+bjUJa/2IoLj";
      "sUb1ngrvTSbhd9xFDsRcwB1brz/J1z/e4R0231P9BJ4xZ1nIMlw/B9f3ZPHd4abDdP/fKnj8hMp7OYxyrwfPeNbleSvFVl7y";
      "bPW3WGUxxusOwf6NcYlvLMXXVNkUMPMbTFI2Mg5nv+tMKO8J35vhG9D2dbvpcHZzurxViZ2QDl2fZd8ft1KMVeFZfS/E0I8h";
      "C/8i5xrag+r3R0P0PVLSEzI38raeoc9gKt/zsqR9mgvfVVn2vfhz4DvZPTy+i7OkPeDC94LOLPf/QVPHvW7j7zPx75IT2zlM";
      "/psPZcfDjoNO/s/Nkv+XPkf+5w2T/2ey5H+VC//bOrLre8fnyP+iYfJ/Y5b8V7rwvyxL/r/2OfKf7Brm/s+S/8AQPIwZggdp";
      "pwLEA/fpQmaezaphztvx1uzo3tfyj6X7tGHS3XEsO7qfa3Gut1ez5PmJFts5w40nqPtlq3l/ofrY5/R584TtjxEd99I4a1rd";
      "/dW/eXyHw+0bIAuJ3+WE+/tUVt9dxfJd1P5Das8jXhZR/c0tZs7bxwPO73rg94bXHDbjVm/z3DURF68hHNe1iLj4Fpqra1vM";
      "O2H7932uaDG/S4NnJbWtskXcB+DaMWCCZs4s3qdYz/IiprQvLe9OrXHQYdTtybLus4xh1P0flhe9XVxpAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x885c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x8878;
    .size = 0x1e60;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VZBZjbyBX2XfnKzO0Urrlrne21TdP2Sqe1x1k1tuRKcrIpqbI8tpUV+EbS7jpluCszMzMzMzMzMzNz34wk";
      "S5Yl2Xtp/eXLt15p/gfz4H9vT6mdWmMfSgxzrBNKPcq/Gzu+3p8GRDdD6ntUH1LP0f2AWu5IHxvUJb6/ZsF7Z9XizymnXujC";
      "F7noxS5+idMuealLX+ayl7v8Fa54pStf5apXu/o1rnmta1/nuuh617/BDU+/0b4zzrzxTer712561s1ufosDtzx4q1vf5uzb";
      "3u72d7jjOUbfHJDhaGwd37Id15ucS/0g3N7ZnZ64693ufg/9nuXP73Xv+9z3fvd/wAMf9ODzzn/IQx/28Ec88lGPfsxjH/f4";
      "JzzxSU9+ylOf9vRnPPNZz37Oc5/3/Be88EUvfslLX/byV7zyVa9+zWtf9/o3vPFNb37LW9/29ne8813vfs973/f+D3zwQx/+";
      "yEc/9vFPfPJTn/7MZz/3+S988Utf/spXv/b1b3zzW9/+zne/9/0f/PBHP/7JT3/281/88le//s1vf/f7P/zxT3/+y1//9vd/";
      "/PNf//6PcFTVsaLIiq72Gg2sqrFb1NA0ma8SN4Ff95v7Tc9xPDf//Wy0gFJHOYD0DVnuwHc5DJA3RA5xPDpdK8eDt+so//Ic";
      "Xk86LMlHpVhOz91yvR0X8YiowI1P1VHuQMaSDVnR9PVeq4WVWm09HA4JRZaPXC9AtkFHBBHXC0djFHho7NkDRIkf2sHaor/m";
      "/JNBraO9os758QhWWm35qN7EGm5ouMmft6xdMkC+dYKgbcMOCfK2CR3a3g7aMXw0IAExAzJYK/d3HrWOVoVcuBe11+2Ctbip";
      "y12sCJooS3A/fjiZeBROIG9CqBFYnlt5TwUo7NaKYTLyRemI0Babsa91VbwLhueiCzZYA9SPPM+sWqu6rwKUOioDKZS/gTd1";
      "VVPi58nRMdlFUVlaq4yXHEoqOwdQoLGg4oMHEtEzlQ2fHDyQnlxq9wwlY3YOo1i+KDXx5kyu5Q5A4aFHkW35ATKS4rBMPkdJ";
      "RZfBZORrGwoWmjMAFWuaKB1Sc/4PxtA5IKpJEIARxXUuq08JaqpZCWABggqhJDZELGm6glW5pzQw08uHYLJM4gYs5b2QgmXc";
      "0Ah4bVX9CtCZksvQF5AkWYd064iqCgmnzvSzGAQknGP5PqRcFmSlfC5ETxVcFb5IX02/kyxKwnqb5bkWnWFl9bhnuUbfrs7z";
      "ApQ6KgMpls9638bsIqJyXJM85IfmOLFBbC7pD2VodVSMtHCyCf+15cbh+bZQa8IZ2zO3ZvUaUikbWkv0WUCto2rEFKHT06B2";
      "MceKkqgledYJA0hk5lnLtQILUugE7yFlesyj1FHZ+fwJTexguafF8mYhhALLYa0jXNav51ASseUwC/IbQrsNfYMpDnQDJ20A";
      "4pMg07BtaB/AbAzk5IBZa2XWBfAe0BNCV9IzL42F8AWTk0duCWKbxVLeAUPDsqv4RPb0ovuS01l5DVlq6kcERWQ5yG97Jhw+";
      "Dc8dWPzstkEtlpFpAOQxq/xVKqWO9iSiDJFFDDCWXhLwBaA7hhWsHIcl6IXaFgGXIeU5dAFcmKPUe9Azx7VXAM8g8XrDLqWn";
      "4FqDl5rV427uNEguOZ6R1xZVTcedrnaM2YedSTDlJKOan6Wn6ih7Jn2jieGNhtw9pmsyVPUOpCivxz7whEgZSEzTm0zZGBB4";
      "UOUdyNdlfi5AZSV5KWhe880Gxk1V7wibEUMWgB+cGwJOllgj+GdEjGvHC2EoIbsmYQU/2Ocjx9jNMOBqP+Wk1dHJisvbo2ow";
      "IDT0jtzEUAyBA6kbiigdhveCgMD1sLHKHwNv3UokQNPyAxBrIscbkKU8sEoKmLOylBSxq4iyImrH9Dv3cA/rrR6PjwySMWCm";
      "E8fnX9AwtG00gTZrQ0wbzHHgwJCUGFJmR4HUOfUvqNBSCXFmZURMvAkyXC4FsTUN+0J4CnHs6ngqQp8zYCX0Cn3XOQtr4vi9";
      "dc4DBwSNDXcAdWti+D54AQRR4sBAvEd/J+h1tCJwirQhqBvaelsXNdzhnb4l96RmErcis5c19KEXupySjQ0fSGPCXcv0K0YF";
      "Yr4Eb3FiawoaTgfeJgRLPCmyUmTF0xLYCrTEZcB9ZjP1STUPzaNDsdsT8iKSoBzqdWBMiv3rpgh0FDpsDmHcKL0OlgSumcwf";
      "y/RM0CEm94ScIimC1JQ7+iEsZfmPwNkcO8UYGwVrIbTd0OkDwRsRl1VQmJji9oYUElDoSOCpZfxxQRqrzSchKsMAhXZLVhhf";
      "EaVujxVPqJWHknjl3pmEQXKTec/wC6T8VpkWmbcs1/QohcnDnrIp0TGCdAtVwZMLtYlv6f+gR3aTJXa6bcyCAu5SmN05B+EU";
      "fVBHfdAg3gZazsQmLFoq56I5VHZne4MtyAvW3HA2H1iBJxyOgKkhnKTL+fUc2lwSVMJl9MHSEVGRJWYZhGXCo9WpzyoSj0wW";
      "eiEFrDFxISL54oWXeXfbop7LMy0hmsv0zUmro5MUVIysLrfD/9/ZoVbasZqgYuSelFhSCh+6KwlYxQ4urcKSVURlNvCagoUO";
      "B8WH420R2BEAuXHQwCNRmsTrZfASycwNfvleP48K+q4ImfPz3Gqs1mNVZwYxNrZJZj3GeQ6hrOpENXrGpQ1zyR5uTkodnayY";
      "jP4tkQ/UUfp3BW0j4iVx9g8tznGC8ZJ+tICSblrnILKVfVNvwXARDRnJ3ovtP2BksJxw1rtgMhoOfMZjgCFA+ETTxRL+kUeP";
      "NiurI2ci5ZjK9zSz0bYsjyr9k0cpTA+GG/aPQ2/ie9QsFrK90YilTDA2An7z7j7GmGyP/Q46njtlPQ+YfWgbFDHOP/LotBYY";
      "/tZ+3xyTQWgTOo/PnqHZMzT7zYSY1hBGhFhk4mc90kS3rT416FRnS5YzzkRO6HPqFvUu+AmgCQr9KL+nswYHsQBkHghp1qwo";
      "qs5J/w6I2V4BNYBgR35mdJvvGpBv8+Uh+3vC6YPTarnPfwF4f+U6YB4AAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xa6d8;
    .size = 0x6ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUMXDzYxzA8cd5j6IogvAWcdchQ4cOHXLH0KFDhnfI0KFDhw4dOmTo0CEo+vIiCIogKIIeQVEuCFf0KILg";
      "RRAUcWfo0KFDhwy9e3z+0yf/PPmmSf6/X885ee5Nm+eF0A0hZEsx7npcZo8tHvCI4fwQ8rfEOMZTzHGZBTa4xD7XeMgGh2+N";
      "sc0x7rPAoaEQqsyyyzwnbotxkXmWOccGl9hmhfusc+iCEJrMssM8+0nPsKLnHBvcYDt5/nY9xzl0oc/BLFeY5zoXGe6IscJR";
      "bjLHDnd5wPqdMQ5fFMI2x9nnKZ5YjbHIMVY4zU0usMM1HnDytH7Y85xgnTPscJk33xVjlUU2k3P2eMwB9+6OMX2xv3/G78/2";
      "PTHOcsASp++NscZdtrh0n54TZT23mL7E/WGOi/frWWWJmQf0zLHFAnuscMATD+ovNR/McYuzPMsSj1hjpqLnKntscsAO0yPm";
      "4iE9pznLDkscsMbZh/UMj+i5+aieQ4/pL/M65th/XM+5qp5l1rjPFpef0LP0pD553VP6y71PTc+Rp/UsssQt1lh7JsZt9rnH";
      "jWfN/xW+HzPMrMc4xQLnmX4uxlUuPR9jnaMvxLjDOvvcY0iFMF/Xs8Mppl7Us85Vjr+kT665k5y/rOfUhv5Kn/cVPRde1fOQ";
      "81xp6Fllnd3X9Gy+rk+u39Bf5T5t6tl6U8/0W3pucJUTb+uTa+4k51t6Ft7RX+393tWz+56e7ff1PPOBnrmWngfcYfFDPVsM";
      "6RD++0jPyraeox/HuMA2y1z6xN5whx2OfGpvWObwNfaA42zv2DuGz+wd91lh43M9B+xwdVfPoS/01/p9OM7Ml3o2WGT7K/+3";
      "uNuOcSs5/zrGLpd5xCZTJ83/NzFOssAZbnCZh6xy+lt7y2V2uccjHjM1ao47eh5whuPf6VlkNTlnk6Xv9VznEdtMXWceftCz";
      "yBnmzuoZftQz+5OeZXZZ+VnPY6auNyddPUd/0bP5q7nnxG/mntmevWHmd3uT+Ie9SfzT3tzAPXuT+Je9YY8lrv2t58I/ejbY";
      "Y7avZ4fpjPvPHAec5fC/emZY4yRbzLPHOQ64xPSNIfwPKz12KqwGAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xad88;
    .size = 0x1a8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT3BTRRwH8NdHgQARq1ZF7WB0OFQnhx5y6KGHUCsGrVghaNWq0elA1OAUmkJtU6xYIUrUDK1atY3FKVgg";
      "tgGDU7VKDoyTQw6doQcOhemhhxxy4NCDh86s37dJN9863Wdn3hDy2d23v/3ze/tSZRT/Knr2GpXd2ysecT5qVOH/23C1HRbC";
      "Y+HOjdut79y4JvBdXamO9Z0X13V811D6zoXLj6uA73yy7lbXaGViXeOguef2rRtbV+p146o5IkRlqV41rhguJ76rLdarGjUT";
      "FTX4OF4q66H2nrt9S7Zl+XVcdfB68uaSW+0u4vLBq/7T7rLVf3xfQ/WepnZrKgyjAb6NvIm8Ae6Bu8l3k7dVFNtvIn+BPAJv";
      "h3uLXje6IbF+D/kIfADeRr6ffAaeKfdPxsX9m4dPw6vJnyJfhidtvMY0jLHy+Ejn8WmAj9jUb4PHbTxiFuPT9X8EHrGpPwPv";
      "gLtofHdx/CXXjd+yWYyf12kLx7/OMOZs6jfAqzrV/EtfNf/wGvgOav8Zjh/usqk/And3rh2f9d1MyduL7h11JDY2Dm7Yv7LP";
      "rDYWUCbUqV/jBjZg0MZd8HZ4jO7xFrkXPgufJ+8iD8BjYX37/fBoWD9GY6X6Os/A42H9Glj4HzfW27ur5Lo97oWPwMfJD9Ic";
      "BeCurlLOLM1x42Clb2WOrDIDKOPuKuXQ8jwOrUeSuzG3Vd5nAmWauvT9yMJb4B3kr5Ln4WPlfkh/lvrp2GAYqS6VY1f6uZvX";
      "khtlMl1qP8g2eD80w5fhC9TGUfIQfOao8pbRzYlN7DF45JgQzopyfXNnsYDlSXiwe+0YLM/Bu+HN5C+SF+Dj8H4a5zfInRux";
      "HT4QIkn13yF3w+PwDNV/n+OH1/Xo2w9Z9XtUvpftc76PwVPwbvI28iTc0atfAzl4da/aq3L8eK8W4P29+ueZ04Hx69XnYze8";
      "o1etU9n+8xw/PNar+i+d+x+CL8IHyN/k+OG+iHr+S/dx/PCWiH6v5kquyxUFuD+iz7fOTdiv8AD5Sxw/fCyiP4c0w9MR/fiF";
      "4MmIzfzDc5G1zzEyfvgiPEoe4PjhzX369VGAt/bp43NuNoxh+ASt3yDHD3cdx/4wpc+ao08mnjAvyBIyfniyX58fQvA8/A61";
      "38Pxw6c/EiJP3s3xw/tPCBEhf53jh8+fsInfuv8JFb/0VfFvMYzaj/X7xw0fgldSfvqQ5x/ePSDEItU/xvHDGz5R+UU655cY";
      "PAt3VJT7Z3op/8FTJ/XnkRy8cHLt86a1ZwrwqlOrxxfPmaOc46ucOPOcWvtMZLVRB1+GX1/dxiFuw48yI1EhWqiNvdTPMDwX";
      "1c/TEPxmVJ/n0/A8PEvj0EE+B49/KkQrP0f85XFcgmc/0+f56rsQw2mVp6RznvLAp0+rPCid86AfPmdTPwyvjwkRIn+F44cP";
      "xPTn0jQ8GdOv0zn4ts/1vmS1Dw+Tv8bx49NNG/fgk/sLzB+P7+7y+Prxof5LIWYrymvEPFL2MD7k40L4ix43Rx9PPGbuU3lk";
      "yPr3jL7/aXyK2jiOTMbSGX0eXsKnAtxbvL88h5h7yv2rvhu5YEh/jvHAc3AX199F8Vv+lRDLRtn7eP7hE1+rfSid89wQvOMb";
      "fZ5Ow1Pf2MQPrxm2mX94dNhm/vGiPG/jHnjdt3hOcZ5qpvjhvu/wXsLz/zLNPzz2PcZvHY3f32UfsjwhxBKt/16OHx74QYgZ";
      "6t8hjh++DE+Tv8fxw+Njeq++xzB2nNWf4zzwgbPqnCmdz5l+eOqsfn+E4TM/4jlb9MCoM7HFLD1oXVb88KZxIeK0PhoHHQF+";
      "Z5i27jGucthKmYNcZh5l6s+p5/lKmQOcq4170ZdzKlfLvnKudsELNu6F15zXn/kC8PB5tZbkWPFa6odn4Tmqf5jf/6z6P6m1";
      "VlxLtNYy8NiE/sywAPdfUGd2uZb4zG7ch/VwwSZ++I6L6swlnc9cXnjMxgNW+xf1e7EfHrik9zF47tLa7VtznIF7kioXybXU";
      "OLjZbCpNstXGIsrU/azykWyjj9qorEa+m1x9rsC73z5eJ7Uo04Qyfiqzj/rpg3dP6s+2QfjwpP5MEIVnJ/XvbhPwpfL9pfP9";
      "s/DaKX39PNw/pa/vuB99mNKfOWrhw/Bg0eUzpZXjhy9MqXcT6fxuEix5isbvXY4f3pHS/xY4AY/beBaesvE8fNbGHQ8Yxp2U";
      "2ocyft6HtfCRy+rdSsbH71Y++Nhl/ZkuCE9eVvMj78/zE4XfhLeS+zl+eNUVfZ7Iwmeu6M+EeXj7L3i35GeWr5xHHA/ifJ7W";
      "vxvUwpNpdfaXeYbP/j54/Kr+95cgfOGqeqZI52dKFO79VYgx8gO0RyfgGfgwnTmQy823aZ/nUMYzrd6P5Bjw+1HB6iP8H7pH";
      "hN9/cGAK/qZ3N9z7uxAGjeFxfv+Bu/7Qe8g6kM3oPQZfsPEkPPOnENPUvxC//8Bb/9J7AX4HPkfeyfE/ZBjj1/S/17vh2Wv6";
      "OWyG12bUb4Fy/A9y/PBkRn8ujVn3z+h/707Ch208B4/ZeAHeb+POh/GstXE3PGjjzfA2Gw/BWzRu/f0LdHUAZIwaAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xc814;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1NQYAADAKOE6VMIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zsjzwAGADZhvdkIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7WPOxIBQRRF34xf+0UonyEXWoZFCIQy25glCJXIEsQCC7ACoVAiQJlW3DNBT+4lp07ffn2rI9Ps4AQeYQvO";
      "Cdr4IhWH+PYd/ZjgDo7gnnxcyMvwEov3zK+/3JTkFfJpVQR2IG/gZz1vTXwAexYOa3b1Wojzfva7eA324SoJz5cu/IfriPVC";
      "/8vrP/nVDJ+x6HHq7YY/KXrgJ/vPfADiGIIAAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGLCkHZUPAMkt49U4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xb8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4KZAc3DQBCeF9duAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x200a0;
    .size = 0x7b8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/13VKXDbUBRGYTVdou5q00XdlXRzuk2mSNDQ0LDQ0FDQ0DDNquzOrjRJR1Cw0FCgQFCwMNDQsDO953XmXpF/";
      "zuiz9IzkeXLl3sS/nf9Ks7/ZDmuv4XfZmr1gx+wlXGNBNl7QrkVP4Hp0alxGX8ZV7r5x4aLsFVxCp4va/aKv4oIl2bklcz76";
      "Gi6lC+NKetI9b5nnLZvn0T5uns6NG9LXcf6KbLSiXZO+4Z5HF8ZV9E1ctMp5VrVL6Fu40t03Lkxlb+N69CDVrqDv4MZ0tKZd";
      "TN/F9encuJIOcOE6v1/Xrk3fw6V0blxJ38cFGzxvQ7uEnsLV9Mg4f1P2Aa5FJ5vaZfRDnLcl09gy/4N+BMvpyrgx/RjX3pbt";
      "bmvXp0PckK6Nu6Cf4MId2XhHuw79FFfQlXHBQPYZrk/nA+1q+jku3pX9tqtdRr/ABXuyc3vmfPRL93/dfeOCfdlXuC6d7mtX";
      "0BHOO6APtGvT07CcLo0b0zO49qFscmjeS7/GhUeyzSPtBvQbXHQsGx9r16Xf4oZ0bZyXybxz56OTzJyPfu/Od8J7T7Tr0Q3c";
      "H9r7oV2TnuV2TpfGjegPuNapbOdUu4z+iPPPOMeZeS/9CdenM+Mq+jOucc77z7Xr0DVfuC+evv6fD+e+lyPa+ykT+vJ79538";
      "C1FLQ+m4BwAA"
    ]
  };
  {
    .name = ".bss";
    .address = 0x20858;
    .size = 0xa0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGNwAAGNTB6qgAAAA" ]
  };
  {
    .name = ".tbss";
    .address = 0x21000;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/wMAAAAAAAAAAAA=" ]
  }
]
} ;
