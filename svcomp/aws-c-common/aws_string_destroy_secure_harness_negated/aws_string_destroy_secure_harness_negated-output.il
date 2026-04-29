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

prog entry @main_37272;

proc @main_37272 () -> ()
  { .name = "main"; .address = 0x9198; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x9198; .originalLabel = "lP5YR4s0QJ2stCX0ZAdzDg=="} [
    var Cse0__5_321: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "37272_0" };
    store le $stack Cse0__5_321:bv64 $R29:bv64 64 { .label = "37272_1" };
    store le $stack bvadd(Cse0__5_321:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37272_2" };
    $R31: bv64 := Cse0__5_321:bv64 { .label = "37272_3" };
    $R29: bv64 := $R31:bv64 { .label = "37276_0" };
    $R30: bv64 := 0x91a4:bv64 { .label = "37280_0" };
    call @aws_string_destroy_secure_harness_37136 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x91a4; .originalLabel = "VGdaJe+ORqK0XCQdq+BGlA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "37284_0" };
    var Exp16__5_319: bv64 := load le $stack $R31:bv64 64 { .label = "37288_0$0" };
    var Exp18__5_320: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "37288_1$0" };
    $R29: bv64 := Exp16__5_319:bv64 { .label = "37288_2" };
    $R30: bv64 := Exp18__5_320:bv64 { .label = "37288_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "37288_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_allocated_memory_8392 () -> ()
  { .name = "__CPROVER_allocated_memory"; .address = 0x20c8; .returnBlock = "__CPROVER_allocated_memory_basil_return_1" }
[
  block %__CPROVER_allocated_memory_entry {.address = 0x20c8; .originalLabel = "f6Ck0MKASpqBEoji4OIcZg=="} [
    var Cse0__5_2541: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8392_0" };
    store le $stack Cse0__5_2541:bv64 $R29:bv64 64 { .label = "8392_1" };
    store le $stack bvadd(Cse0__5_2541:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8392_2" };
    $R31: bv64 := Cse0__5_2541:bv64 { .label = "8392_3" };
    $R29: bv64 := $R31:bv64 { .label = "8396_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8400_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "8404_0" };
    var Exp16__5_2542: bv64 := load le $stack $R31:bv64 64 { .label = "8412_0$0" };
    var Exp18__5_2543: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8412_1$0" };
    $R29: bv64 := Exp16__5_2542:bv64 { .label = "8412_2" };
    $R30: bv64 := Exp18__5_2543:bv64 { .label = "8412_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8412_4" };
    goto(%__CPROVER_allocated_memory_basil_return_1);
  ];
  block %__CPROVER_allocated_memory_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_8228 () -> ()
  { .name = "reach_error"; .address = 0x2024; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x2024; .originalLabel = "G0T5pqdTQAeZ/VQBQit+xA=="} [
    var R30_begin_reach_error_8228: bv64 := $R30:bv64;
    var Cse0__5_771: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8228_0" };
    store le $stack Cse0__5_771:bv64 $R29:bv64 64 { .label = "8228_1" };
    store le $stack bvadd(Cse0__5_771:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8228_2" };
    $R31: bv64 := Cse0__5_771:bv64 { .label = "8228_3" };
    $R29: bv64 := $R31:bv64 { .label = "8232_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "8236_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x270:bv64) { .label = "8240_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8244_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "8248_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x280:bv64) { .label = "8252_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "8256_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2a8:bv64) { .label = "8260_0" };
    $R30: bv64 := 0x204c:bv64 { .label = "8264_0" };
    assert eq($R30:bv64, R30_begin_reach_error_8228:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1eb0_entry_83);
  ];
  block %_inlineret_3 {.originalLabel = "G0T5pqdTQAeZ/VQBQit+xA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1eb0_entry_83 {.address = 0x1eb0} [
    var R30_begin_FUN_1eb0_7856_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7856_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "7860_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7860_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "7864_0" };
    assert eq($R30:bv64, R30_begin_FUN_1eb0_7856_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7868_2" };
    goto(%FUN_1eb0_basil_return_1_84);
  ];
  block %FUN_1eb0_basil_return_1_84 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_8320 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x2080; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x2080; .originalLabel = "YY52hzaFQP+lDCF+o/dBYw=="} [
    var R30_begin___VERIFIER_assert_8320: bv64 := $R30:bv64;
    var Cse0__5_333: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8320_0" };
    store le $stack Cse0__5_333:bv64 $R29:bv64 64 { .label = "8320_1" };
    store le $stack bvadd(Cse0__5_333:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8320_2" };
    $R31: bv64 := Cse0__5_333:bv64 { .label = "8320_3" };
    $R29: bv64 := $R31:bv64 { .label = "8324_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8328_0" };
    var Exp11__5_334: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8332_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_334:bv8)) { .label = "8332_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8336_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8340_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8344_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8348_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8348_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8348_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8348_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x20ac; .originalLabel = "kgmjWMZSRSWnu6A6FyFbLg=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_335: bv64 := load le $stack $R31:bv64 64 { .label = "8368_0$0" };
    var Exp18__5_336: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8368_1$0" };
    $R29: bv64 := Exp16__5_335:bv64 { .label = "8368_2" };
    $R30: bv64 := Exp18__5_336:bv64 { .label = "8368_3" };
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
  block %_inlineret_3 {.originalLabel = "en44VcrcQ1aEohQpKSibvA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1e60_entry_87 {.address = 0x1e60} [
    var R30_begin_FUN_1e60_7776_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7776_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "7780_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7780_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "7784_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e60_7776_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7788_2" };
    goto(%FUN_1e60_basil_return_1_88);
  ];
  block %FUN_1e60_basil_return_1_88 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @assume_abort_if_not_8268 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x204c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x204c; .originalLabel = "UB2fJmRoRAmyBnZsqmPCGA=="} [
    var R30_begin_assume_abort_if_not_8268: bv64 := $R30:bv64;
    var Cse0__5_206: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8268_0" };
    store le $stack Cse0__5_206:bv64 $R29:bv64 64 { .label = "8268_1" };
    store le $stack bvadd(Cse0__5_206:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8268_2" };
    $R31: bv64 := Cse0__5_206:bv64 { .label = "8268_3" };
    $R29: bv64 := $R31:bv64 { .label = "8272_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8276_0" };
    var Exp11__5_207: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8280_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_207:bv8)) { .label = "8280_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8284_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8288_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8292_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8296_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8296_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8296_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x2074; .originalLabel = "INcrDRWERCKbx695KWgEww=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_204: bv64 := load le $stack $R31:bv64 64 { .label = "8312_0$0" };
    var Exp18__5_205: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8312_1$0" };
    $R29: bv64 := Exp16__5_204:bv64 { .label = "8312_2" };
    $R30: bv64 := Exp18__5_205:bv64 { .label = "8312_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8312_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2074:bv64 { .label = "8304_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_8268:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e60_entry_89);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1e60_entry_89 {.address = 0x1e60} [
    var R30_begin_FUN_1e60_7776_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7776_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "7780_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7780_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "7784_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e60_7776_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7788_2" };
    goto(%FUN_1e60_basil_return_1_90);
  ];
  block %FUN_1e60_basil_return_1_90 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_37336 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x91d8; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x91d8; .originalLabel = "IIc3BNhoSwKQ8oAFgbqBKg=="} [
    var Cse0__5_977: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "37336_0" };
    store le $stack Cse0__5_977:bv64 $R29:bv64 64 { .label = "37336_1" };
    store le $stack bvadd(Cse0__5_977:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37336_2" };
    $R31: bv64 := Cse0__5_977:bv64 { .label = "37336_3" };
    $R29: bv64 := $R31:bv64 { .label = "37340_0" };
    $R0: bv64 := 0x0:bv64 { .label = "37344_0" };
    var Exp16__5_978: bv64 := load le $stack $R31:bv64 64 { .label = "37348_0$0" };
    var Exp18__5_979: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "37348_1$0" };
    $R29: bv64 := Exp16__5_978:bv64 { .label = "37348_2" };
    $R30: bv64 := Exp18__5_979:bv64 { .label = "37348_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "37348_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_8824 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x2278; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x2278; .originalLabel = "hyRvCv1lRmmHF+KwWV0nkg=="} [
    var Cse0__5_195: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8824_0" };
    store le $stack Cse0__5_195:bv64 $R29:bv64 64 { .label = "8824_1" };
    store le $stack bvadd(Cse0__5_195:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8824_2" };
    $R31: bv64 := Cse0__5_195:bv64 { .label = "8824_3" };
    $R29: bv64 := $R31:bv64 { .label = "8828_0" };
    $R30: bv64 := 0x2284:bv64 { .label = "8832_0" };
    call @__VERIFIER_nondet_ulong_37336 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x2284; .originalLabel = "esyBvpc1Sjq82kVY7W8h8g=="} [
    var Exp16__5_193: bv64 := load le $stack $R31:bv64 64 { .label = "8836_0$0" };
    var Exp18__5_194: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8836_1$0" };
    $R29: bv64 := Exp16__5_193:bv64 { .label = "8836_2" };
    $R30: bv64 := Exp18__5_194:bv64 { .label = "8836_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8836_4" };
    goto(%nondet_uint64_t_basil_return_1);
  ];
  block %nondet_uint64_t_basil_return_1 [
    return ();
  ]
];


proc @assert_all_bytes_are_15032 () -> ()
  { .name = "assert_all_bytes_are"; .address = 0x3ab8; .returnBlock = "assert_all_bytes_are_basil_return_1" }
[
  block %assert_all_bytes_are_entry {.address = 0x3ab8; .originalLabel = "AqC6Zdb7SHKUzL/tutKRaQ=="} [
    var Cse0__5_1828: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "15032_0" };
    store le $stack Cse0__5_1828:bv64 $R29:bv64 64 { .label = "15032_1" };
    store le $stack bvadd(Cse0__5_1828:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15032_2" };
    $R31: bv64 := Cse0__5_1828:bv64 { .label = "15032_3" };
    $R29: bv64 := $R31:bv64 { .label = "15036_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15040_0" };
    store le $stack bvadd($R31:bv64, 0x27:bv64) extract(8, 0, $R1:bv64) 8 { .label = "15044_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "15048_0" };
    var Exp14__5_1829: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15052_0$0" };
    $R0: bv64 := Exp14__5_1829:bv64 { .label = "15052_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15056_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15056_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15056_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15056_3" };
    goto(%assert_all_bytes_are_5, %assert_all_bytes_are_31);
  ];
  block %assert_all_bytes_are_3 {.address = 0x3b28; .originalLabel = "gS9qAucpRMKJD8TibWbm5A=="} [
    var Exp16__5_1826: bv64 := load le $stack $R31:bv64 64 { .label = "15148_0$0" };
    var Exp18__5_1827: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15148_1$0" };
    $R29: bv64 := Exp16__5_1826:bv64 { .label = "15148_2" };
    $R30: bv64 := Exp18__5_1827:bv64 { .label = "15148_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "15148_4" };
    goto(%assert_all_bytes_are_basil_return_1);
  ];
  block %assert_all_bytes_are_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_all_bytes_are_3);
  ];
  block %assert_all_bytes_are_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_all_bytes_are_3);
  ];
  block %assert_all_bytes_are_9 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15136_0" };
    $R30: bv64 := 0x3b28:bv64 { .label = "15140_0" };
    call @__VERIFIER_assert_8320 ();
    goto(%assert_all_bytes_are_3);
  ];
  block %assert_all_bytes_are_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "15132_0" };
    goto(%assert_all_bytes_are_9);
  ];
  block %assert_all_bytes_are_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "15132_0" };
    goto(%assert_all_bytes_are_9);
  ];
  block %assert_all_bytes_are_15 {.address = 0x3b04; .originalLabel = "OFgcJQqJQ9S23EMYVUn8Nw=="} [
    var Exp14__5_1835: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15108_0$0" };
    $R1: bv64 := Exp14__5_1835:bv64 { .label = "15108_1" };
    var Exp14__5_1836: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "15112_0$0" };
    $R0: bv64 := Exp14__5_1836:bv64 { .label = "15112_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15116_0" };
    var Exp11__5_1837: bv8 := load le $mem $R0:bv64 8 { .label = "15120_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1837:bv8)) { .label = "15120_1" };
    var Exp11__5_1838: bv8 := load le $stack bvadd($R31:bv64, 0x27:bv64) 8 { .label = "15124_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1838:bv8)) { .label = "15124_1" };
    var Cse2__5_1839: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "15128_0" };
    var Cse0__5_1840: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "15128_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1840:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1839:bv32)), 0x1:bv64))) { .label = "15128_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1840:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1839:bv32)), 0x1:bv64))) { .label = "15128_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1840:bv32, 0x1:bv32), 0x0:bv32) { .label = "15128_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1840:bv32, 0x1:bv32)) { .label = "15128_5" };
    goto(%assert_all_bytes_are_11, %assert_all_bytes_are_13);
  ];
  block %assert_all_bytes_are_17 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15100_0" };
    $R30: bv64 := 0x3b04:bv64 { .label = "15104_0" };
    call @assume_abort_if_not_8268 ();
    goto(%assert_all_bytes_are_15);
  ];
  block %assert_all_bytes_are_19 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "15096_0" };
    goto(%assert_all_bytes_are_17);
  ];
  block %assert_all_bytes_are_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "15096_0" };
    goto(%assert_all_bytes_are_17);
  ];
  block %assert_all_bytes_are_23 {.address = 0x3ae8; .originalLabel = "/lgI4FfjS+yfGYqEtnuiGw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "15080_0" };
    var Exp14__5_1830: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "15084_0$0" };
    $R1: bv64 := Exp14__5_1830:bv64 { .label = "15084_1" };
    var Exp14__5_1831: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15088_0$0" };
    $R0: bv64 := Exp14__5_1831:bv64 { .label = "15088_1" };
    var Cse2__5_1832: bv64 := bvnot($R0:bv64) { .label = "15092_0" };
    var Cse0__5_1833: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15092_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1833:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1832:bv64)), 0x1:bv128))) { .label = "15092_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1833:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1832:bv64)), 0x1:bv128))) { .label = "15092_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1833:bv64, 0x1:bv64), 0x0:bv64) { .label = "15092_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1833:bv64, 0x1:bv64)) { .label = "15092_5" };
    goto(%assert_all_bytes_are_19, %assert_all_bytes_are_21);
  ];
  block %assert_all_bytes_are_25 {.address = 0x3ae4; .originalLabel = "68wyhP1ER2uKoYj04jgdyg=="} [
    goto(%assert_all_bytes_are_23);
  ];
  block %assert_all_bytes_are_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3ae8:bv64 { .label = "15076_0" };
    call @nondet_uint64_t_8824 ();
    goto(%assert_all_bytes_are_25);
  ];
  block %assert_all_bytes_are_29 {.address = 0x3ad8; .originalLabel = "M6nMm4cETPChPGRp+64SbQ=="} [
    goto(%assert_all_bytes_are_7, %assert_all_bytes_are_27);
  ];
  block %assert_all_bytes_are_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1834: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15064_0$0" };
    $R0: bv64 := Exp14__5_1834:bv64 { .label = "15064_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15068_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15068_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15068_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15068_3" };
    goto(%assert_all_bytes_are_29);
  ];
  block %assert_all_bytes_are_basil_return_1 [
    return ();
  ]
];


proc @assert_all_zeroes_15156 () -> ()
  { .name = "assert_all_zeroes"; .address = 0x3b34; .returnBlock = "assert_all_zeroes_basil_return_1" }
[
  block %assert_all_zeroes_entry {.address = 0x3b34; .originalLabel = "bh9QQ9J6RVCaAZdr9Pnc+Q=="} [
    var Cse0__5_1586: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15156_0" };
    store le $stack Cse0__5_1586:bv64 $R29:bv64 64 { .label = "15156_1" };
    store le $stack bvadd(Cse0__5_1586:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15156_2" };
    $R31: bv64 := Cse0__5_1586:bv64 { .label = "15156_3" };
    $R29: bv64 := $R31:bv64 { .label = "15160_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "15164_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "15168_0" };
    var Exp14__5_1587: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15172_0$0" };
    $R2: bv64 := Exp14__5_1587:bv64 { .label = "15172_1" };
    $R1: bv64 := 0x0:bv64 { .label = "15176_0" };
    var Exp14__5_1588: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15180_0$0" };
    $R0: bv64 := Exp14__5_1588:bv64 { .label = "15180_1" };
    $R30: bv64 := 0x3b54:bv64 { .label = "15184_0" };
    call @assert_all_bytes_are_15032 ();
    goto(%assert_all_zeroes_3);
  ];
  block %assert_all_zeroes_3 {.address = 0x3b54; .originalLabel = "iI83mUlnTDiLnmBxOUqmIQ=="} [
    var Exp16__5_1589: bv64 := load le $stack $R31:bv64 64 { .label = "15192_0$0" };
    var Exp18__5_1590: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15192_1$0" };
    $R29: bv64 := Exp16__5_1589:bv64 { .label = "15192_2" };
    $R30: bv64 := Exp18__5_1590:bv64 { .label = "15192_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15192_4" };
    goto(%assert_all_zeroes_basil_return_1);
  ];
  block %assert_all_zeroes_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_13144 () -> ()
  { .name = "bounded_malloc"; .address = 0x3358; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x3358; .originalLabel = "aPMeC3FDS46p6AmEyCHqPg=="} [
    var Cse0__5_1979: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13144_0" };
    store le $stack Cse0__5_1979:bv64 $R29:bv64 64 { .label = "13144_1" };
    store le $stack bvadd(Cse0__5_1979:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13144_2" };
    $R31: bv64 := Cse0__5_1979:bv64 { .label = "13144_3" };
    $R29: bv64 := $R31:bv64 { .label = "13148_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13152_0" };
    var Exp14__5_1980: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13156_0$0" };
    $R1: bv64 := Exp14__5_1980:bv64 { .label = "13156_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "13160_0" };
    var Cse2__5_1981: bv64 := bvnot($R0:bv64) { .label = "13164_0" };
    var Cse0__5_1982: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "13164_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1982:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1981:bv64)), 0x1:bv128))) { .label = "13164_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1982:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1981:bv64)), 0x1:bv128))) { .label = "13164_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1982:bv64, 0x1:bv64), 0x0:bv64) { .label = "13164_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1982:bv64, 0x1:bv64)) { .label = "13164_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3384; .originalLabel = "3q+oT0hWROqkisqlerzQdQ=="} [
    var Exp16__5_1983: bv64 := load le $stack $R31:bv64 64 { .label = "13188_0$0" };
    var Exp18__5_1984: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13188_1$0" };
    $R29: bv64 := Exp16__5_1983:bv64 { .label = "13188_2" };
    $R30: bv64 := Exp18__5_1984:bv64 { .label = "13188_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13188_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x337c; .originalLabel = "5AJBrSlwR0iaV2xJXc9nMw=="} [
    var Exp14__5_1985: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13180_0$0" };
    $R0: bv64 := Exp14__5_1985:bv64 { .label = "13180_1" };
    $R30: bv64 := 0x3384:bv64 { .label = "13184_0" };
    goto(%FUN_1e00_entry_81);
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
  block %_inlineret_3 {.originalLabel = "5AJBrSlwR0iaV2xJXc9nMw=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1e00_entry_81 {.address = 0x1e00} [
    var R30_begin_FUN_1e00_7680_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7680_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7684_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7684_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7688_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e00_7680_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7692_2" };
    goto(%FUN_1e00_basil_return_1_82);
  ];
  block %FUN_1e00_basil_return_1_82 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_13196 () -> ()
  { .name = "can_fail_allocator"; .address = 0x338c; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x338c; .originalLabel = "XqK4xjmoQwOT0PH+TuvJnA=="} [
    var Cse0__5_658: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13196_0" };
    store le $stack Cse0__5_658:bv64 $R29:bv64 64 { .label = "13196_1" };
    store le $stack bvadd(Cse0__5_658:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13196_2" };
    $R31: bv64 := Cse0__5_658:bv64 { .label = "13196_3" };
    $R29: bv64 := $R31:bv64 { .label = "13200_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13204_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "13208_0" };
    var Exp16__5_659: bv64 := load le $stack $R31:bv64 64 { .label = "13212_0$0" };
    var Exp18__5_660: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13212_1$0" };
    $R29: bv64 := Exp16__5_659:bv64 { .label = "13212_2" };
    $R30: bv64 := Exp18__5_660:bv64 { .label = "13212_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13212_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_37296 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x91b0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x91b0; .originalLabel = "l3NkM3YSS9WKzsiedi9P/Q=="} [
    var Cse0__5_2729: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "37296_0" };
    store le $stack Cse0__5_2729:bv64 $R29:bv64 64 { .label = "37296_1" };
    store le $stack bvadd(Cse0__5_2729:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37296_2" };
    $R31: bv64 := Cse0__5_2729:bv64 { .label = "37296_3" };
    $R29: bv64 := $R31:bv64 { .label = "37300_0" };
    $R0: bv64 := 0x0:bv64 { .label = "37304_0" };
    var Exp16__5_2730: bv64 := load le $stack $R31:bv64 64 { .label = "37308_0$0" };
    var Exp18__5_2731: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "37308_1$0" };
    $R29: bv64 := Exp16__5_2730:bv64 { .label = "37308_2" };
    $R30: bv64 := Exp18__5_2731:bv64 { .label = "37308_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "37308_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8712 () -> ()
  { .name = "nondet_bool"; .address = 0x2208; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x2208; .originalLabel = "N7qnI7ZSR2aaJhPart6S5A=="} [
    var Cse0__5_804: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8712_0" };
    store le $stack Cse0__5_804:bv64 $R29:bv64 64 { .label = "8712_1" };
    store le $stack bvadd(Cse0__5_804:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8712_2" };
    $R31: bv64 := Cse0__5_804:bv64 { .label = "8712_3" };
    $R29: bv64 := $R31:bv64 { .label = "8716_0" };
    $R30: bv64 := 0x2214:bv64 { .label = "8720_0" };
    call @__VERIFIER_nondet_bool_37296 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2214; .originalLabel = "HLFbcyuTT6e5Z2AJP4XlgQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8724_0" };
    var Exp16__5_802: bv64 := load le $stack $R31:bv64 64 { .label = "8728_0$0" };
    var Exp18__5_803: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8728_1$0" };
    $R29: bv64 := Exp16__5_802:bv64 { .label = "8728_2" };
    $R30: bv64 := Exp18__5_803:bv64 { .label = "8728_3" };
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
  block %ensure_string_is_allocated_entry {.address = 0x3164; .originalLabel = "8JKHzbdUQqidl+Hm1adGUA=="} [
    var Cse0__5_534: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12644_0" };
    store le $stack Cse0__5_534:bv64 $R29:bv64 64 { .label = "12644_1" };
    store le $stack bvadd(Cse0__5_534:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12644_2" };
    $R31: bv64 := Cse0__5_534:bv64 { .label = "12644_3" };
    $R29: bv64 := $R31:bv64 { .label = "12648_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12652_0" };
    var Exp14__5_535: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12656_0$0" };
    $R0: bv64 := Exp14__5_535:bv64 { .label = "12656_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x11:bv64) { .label = "12660_0" };
    $R30: bv64 := 0x317c:bv64 { .label = "12664_0" };
    call @bounded_malloc_13144 ();
    goto(%ensure_string_is_allocated_17);
  ];
  block %ensure_string_is_allocated_3 {.address = 0x31a4; .originalLabel = "V0jFzXuITMiNHr/kb8xG4g=="} [
    var Exp14__5_536: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12708_0$0" };
    $R0: bv64 := Exp14__5_536:bv64 { .label = "12708_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12712_0" };
    var Exp14__5_537: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12716_0$0" };
    $R0: bv64 := Exp14__5_537:bv64 { .label = "12716_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "12720_0" };
    var Exp14__5_538: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12724_0$0" };
    $R1: bv64 := Exp14__5_538:bv64 { .label = "12724_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12728_0" };
    var Exp14__5_539: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12732_0$0" };
    $R0: bv64 := Exp14__5_539:bv64 { .label = "12732_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "12736_0" };
    var Exp14__5_540: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12740_0$0" };
    $R1: bv64 := Exp14__5_540:bv64 { .label = "12740_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12744_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "12748_0" };
    var Exp14__5_541: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12752_0$0" };
    $R0: bv64 := Exp14__5_541:bv64 { .label = "12752_1" };
    var Exp16__5_542: bv64 := load le $stack $R31:bv64 64 { .label = "12756_0$0" };
    var Exp18__5_543: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12756_1$0" };
    $R29: bv64 := Exp16__5_542:bv64 { .label = "12756_2" };
    $R30: bv64 := Exp18__5_543:bv64 { .label = "12756_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12756_4" };
    goto(%ensure_string_is_allocated_basil_return_1);
  ];
  block %ensure_string_is_allocated_5 {.address = 0x31a0; .originalLabel = "+P/Gh64sSzKRk8pLLG8EpQ=="} [
    goto(%ensure_string_is_allocated_3);
  ];
  block %ensure_string_is_allocated_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "12704_0" };
    goto(%ensure_string_is_allocated_5);
  ];
  block %ensure_string_is_allocated_9 {.address = 0x3198; .originalLabel = "o7GYoRbFTKKa58vrRBfppw=="} [
    $R1: bv64 := $R0:bv64 { .label = "12696_0" };
    goto(%ensure_string_is_allocated_3);
  ];
  block %ensure_string_is_allocated_11 {.address = 0x3194; .originalLabel = "5OeFfx4TTSC0xPtFyh5UIg=="} [
    goto(%ensure_string_is_allocated_9);
  ];
  block %ensure_string_is_allocated_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3198:bv64 { .label = "12692_0" };
    call @can_fail_allocator_13196 ();
    goto(%ensure_string_is_allocated_11);
  ];
  block %ensure_string_is_allocated_15 {.address = 0x3184; .originalLabel = "OvIRmr43SMKUlcqqQwfpRg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12676_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12680_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12684_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12684_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12684_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12684_3" };
    goto(%ensure_string_is_allocated_7, %ensure_string_is_allocated_13);
  ];
  block %ensure_string_is_allocated_17 {.address = 0x317c; .originalLabel = "W/J7FFh6Rl+j16k6kq357g=="} [
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
  block %ensure_string_is_allocated_bounded_length_entry {.address = 0x3128; .originalLabel = "FAFGkPWNTbuxzrY6AxXwRw=="} [
    var Cse0__5_1186: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12584_0" };
    store le $stack Cse0__5_1186:bv64 $R29:bv64 64 { .label = "12584_1" };
    store le $stack bvadd(Cse0__5_1186:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12584_2" };
    $R31: bv64 := Cse0__5_1186:bv64 { .label = "12584_3" };
    $R29: bv64 := $R31:bv64 { .label = "12588_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12592_0" };
    $R30: bv64 := 0x3138:bv64 { .label = "12596_0" };
    call @nondet_uint64_t_8824 ();
    goto(%ensure_string_is_allocated_bounded_length_13);
  ];
  block %ensure_string_is_allocated_bounded_length_3 {.address = 0x315c; .originalLabel = "vFKh8GvOS4mnY2CX8zKAlQ=="} [
    var Exp16__5_1187: bv64 := load le $stack $R31:bv64 64 { .label = "12636_0$0" };
    var Exp18__5_1188: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12636_1$0" };
    $R29: bv64 := Exp16__5_1187:bv64 { .label = "12636_2" };
    $R30: bv64 := Exp18__5_1188:bv64 { .label = "12636_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12636_4" };
    goto(%ensure_string_is_allocated_bounded_length_basil_return_1);
  ];
  block %ensure_string_is_allocated_bounded_length_5 {.address = 0x3154; .originalLabel = "1Wv8mVwEReKH3Aw+961Jnw=="} [
    var Exp14__5_1189: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12628_0$0" };
    $R0: bv64 := Exp14__5_1189:bv64 { .label = "12628_1" };
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
  block %ensure_string_is_allocated_bounded_length_13 {.address = 0x3138; .originalLabel = "+SFvPrnsTkqEvZ0EqdU1uw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12600_0" };
    var Exp14__5_1190: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12604_0$0" };
    $R1: bv64 := Exp14__5_1190:bv64 { .label = "12604_1" };
    var Exp14__5_1191: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12608_0$0" };
    $R0: bv64 := Exp14__5_1191:bv64 { .label = "12608_1" };
    var Cse2__5_1192: bv64 := bvnot($R0:bv64) { .label = "12612_0" };
    var Cse0__5_1193: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12612_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1193:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1192:bv64)), 0x1:bv128))) { .label = "12612_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1193:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1192:bv64)), 0x1:bv128))) { .label = "12612_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1193:bv64, 0x1:bv64), 0x0:bv64) { .label = "12612_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1193:bv64, 0x1:bv64)) { .label = "12612_5" };
    goto(%ensure_string_is_allocated_bounded_length_9, %ensure_string_is_allocated_bounded_length_11);
  ];
  block %ensure_string_is_allocated_bounded_length_basil_return_1 [
    return ();
  ]
];


proc @aws_string_is_valid_10404 () -> ()
  { .name = "aws_string_is_valid"; .address = 0x28a4; .returnBlock = "aws_string_is_valid_basil_return_1" }
[
  block %aws_string_is_valid_entry {.address = 0x28a4; .originalLabel = "T8N7E7U8Rqe6mJcUTrouQQ=="} [
    var Cse0__5_343: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10404_0" };
    store le $stack Cse0__5_343:bv64 $R29:bv64 64 { .label = "10404_1" };
    store le $stack bvadd(Cse0__5_343:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10404_2" };
    $R31: bv64 := Cse0__5_343:bv64 { .label = "10404_3" };
    $R29: bv64 := $R31:bv64 { .label = "10408_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10412_0" };
    var Exp14__5_344: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10416_0$0" };
    $R0: bv64 := Exp14__5_344:bv64 { .label = "10416_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10420_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10420_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10420_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10420_3" };
    goto(%aws_string_is_valid_7, %aws_string_is_valid_29);
  ];
  block %aws_string_is_valid_3 {.address = 0x2904; .originalLabel = "ivrQFq+fQuWHIWp7nqF9UQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10500_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10504_0" };
    var Exp16__5_341: bv64 := load le $stack $R31:bv64 64 { .label = "10508_0$0" };
    var Exp18__5_342: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10508_1$0" };
    $R29: bv64 := Exp16__5_341:bv64 { .label = "10508_2" };
    $R30: bv64 := Exp18__5_342:bv64 { .label = "10508_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10508_4" };
    goto(%aws_string_is_valid_basil_return_1);
  ];
  block %aws_string_is_valid_5 {.address = 0x2900; .originalLabel = "nZfjlLm0Sxy/xqOF7849Sw=="} [
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
  block %aws_string_is_valid_11 {.address = 0x28f8; .originalLabel = "OzBX/4YcQQK1kobkG9V/Nw=="} [
    goto(%aws_string_is_valid_3);
  ];
  block %aws_string_is_valid_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10488_0" };
    goto(%aws_string_is_valid_11);
  ];
  block %aws_string_is_valid_15 {.address = 0x28dc; .originalLabel = "oCoVHkWoThuzrNykPWaWlw=="} [
    var Exp14__5_345: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10460_0$0" };
    $R0: bv64 := Exp14__5_345:bv64 { .label = "10460_1" };
    var Exp14__5_346: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10464_0$0" };
    $R0: bv64 := Exp14__5_346:bv64 { .label = "10464_1" };
    var Exp14__5_347: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10468_0$0" };
    $R1: bv64 := Exp14__5_347:bv64 { .label = "10468_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10472_0" };
    var Exp11__5_348: bv8 := load le $mem bvadd($R0:bv64, 0x10:bv64) 8 { .label = "10476_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_348:bv8)) { .label = "10476_1" };
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
  block %aws_string_is_valid_23 {.address = 0x28cc; .originalLabel = "hZMnZjwSSLOhQuwWUA/X4g=="} [
    goto(%aws_string_is_valid_19, %aws_string_is_valid_21);
  ];
  block %aws_string_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_340: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10444_0$0" };
    $R0: bv64 := Exp14__5_340:bv64 { .label = "10444_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "10448_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10452_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10452_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10452_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10452_3" };
    goto(%aws_string_is_valid_23);
  ];
  block %aws_string_is_valid_27 {.address = 0x28bc; .originalLabel = "yGaETXbaTDeKnn3xHZFxuA=="} [
    goto(%aws_string_is_valid_17, %aws_string_is_valid_25);
  ];
  block %aws_string_is_valid_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_337: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10428_0$0" };
    $R0: bv64 := Exp14__5_337:bv64 { .label = "10428_1" };
    var Exp14__5_338: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10432_0$0" };
    $R0: bv64 := Exp14__5_338:bv64 { .label = "10432_1" };
    var Cse0__5_339: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10436_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_339:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "10436_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_339:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "10436_2" };
    $ZF: bv1 := bvcomp(Cse0__5_339:bv64, 0x0:bv64) { .label = "10436_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_339:bv64) { .label = "10436_4" };
    goto(%aws_string_is_valid_27);
  ];
  block %aws_string_is_valid_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @aws_secure_zero_31620 () -> ()
  { .name = "aws_secure_zero"; .address = 0x7b84; .returnBlock = "aws_secure_zero_basil_return_1" }
[
  block %aws_secure_zero_entry {.address = 0x7b84; .originalLabel = "fc8d/xixQGuCXsYiObR3Uw=="} [
    var Cse0__5_80: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "31620_0" };
    store le $stack Cse0__5_80:bv64 $R29:bv64 64 { .label = "31620_1" };
    store le $stack bvadd(Cse0__5_80:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31620_2" };
    $R31: bv64 := Cse0__5_80:bv64 { .label = "31620_3" };
    $R29: bv64 := $R31:bv64 { .label = "31624_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "31628_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "31632_0" };
    var Exp14__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "31636_0$0" };
    $R2: bv64 := Exp14__5_81:bv64 { .label = "31636_1" };
    $R1: bv64 := 0x0:bv64 { .label = "31640_0" };
    var Exp14__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31644_0$0" };
    $R0: bv64 := Exp14__5_82:bv64 { .label = "31644_1" };
    $R30: bv64 := 0x7ba4:bv64 { .label = "31648_0" };
    goto(%FUN_1e10_entry_65);
  ];
  block %aws_secure_zero_3 {.address = 0x7ba4; .originalLabel = "Ml6d6pHERuGFCFg4aFD1Og=="} [
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31652_0$0" };
    $R0: bv64 := Exp14__5_77:bv64 { .label = "31652_1" };
    var Exp16__5_78: bv64 := load le $stack $R31:bv64 64 { .label = "31660_0$0" };
    var Exp18__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "31660_1$0" };
    $R29: bv64 := Exp16__5_78:bv64 { .label = "31660_2" };
    $R30: bv64 := Exp18__5_79:bv64 { .label = "31660_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "31660_4" };
    goto(%aws_secure_zero_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "fc8d/xixQGuCXsYiObR3Uw=="} [
    goto(%aws_secure_zero_3);
  ];
  block %FUN_1e10_entry_65 {.address = 0x1e10} [
    var R30_begin_FUN_1e10_7696_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7696_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "7700_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7700_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "7704_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e10_7696_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "7708_2" };
    goto(%FUN_1e10_basil_return_1_66);
  ];
  block %FUN_1e10_basil_return_1_66 [
    goto(%_inlineret_3);
  ];
  block %aws_secure_zero_basil_return_1 [
    return ();
  ]
];


proc @aws_string_bytes_10360 () -> ()
  { .name = "aws_string_bytes"; .address = 0x2878; .returnBlock = "aws_string_bytes_basil_return_1" }
[
  block %aws_string_bytes_entry {.address = 0x2878; .originalLabel = "n1O3UYZZRDSTNueSBP8Z+Q=="} [
    var Cse0__5_1808: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10360_0" };
    store le $stack Cse0__5_1808:bv64 $R29:bv64 64 { .label = "10360_1" };
    store le $stack bvadd(Cse0__5_1808:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10360_2" };
    $R31: bv64 := Cse0__5_1808:bv64 { .label = "10360_3" };
    $R29: bv64 := $R31:bv64 { .label = "10364_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10368_0" };
    var Exp14__5_1809: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10372_0$0" };
    $R0: bv64 := Exp14__5_1809:bv64 { .label = "10372_1" };
    $R30: bv64 := 0x288c:bv64 { .label = "10376_0" };
    call @aws_string_is_valid_10404 ();
    goto(%aws_string_bytes_5);
  ];
  block %aws_string_bytes_3 {.address = 0x2894; .originalLabel = "t+wugu3xTuK8+rO1jeUfkg=="} [
    var Exp14__5_1810: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10388_0$0" };
    $R0: bv64 := Exp14__5_1810:bv64 { .label = "10388_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "10392_0" };
    var Exp16__5_1811: bv64 := load le $stack $R31:bv64 64 { .label = "10396_0$0" };
    var Exp18__5_1812: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10396_1$0" };
    $R29: bv64 := Exp16__5_1811:bv64 { .label = "10396_2" };
    $R30: bv64 := Exp18__5_1812:bv64 { .label = "10396_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10396_4" };
    goto(%aws_string_bytes_basil_return_1);
  ];
  block %aws_string_bytes_5 {.address = 0x288c; .originalLabel = "2z9WWOueTlmn8PcgngWlng=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10380_0" };
    $R30: bv64 := 0x2894:bv64 { .label = "10384_0" };
    call @assume_abort_if_not_8268 ();
    goto(%aws_string_bytes_3);
  ];
  block %aws_string_bytes_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @aws_mem_release_14468 () -> ()
  { .name = "aws_mem_release"; .address = 0x3884; .returnBlock = "aws_mem_release_basil_return_1" }
[
  block %aws_mem_release_entry {.address = 0x3884; .originalLabel = "QQ21WzQlSWCSaKenyiMkZQ=="} [
    var Cse0__5_1250: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14468_0" };
    store le $stack Cse0__5_1250:bv64 $R29:bv64 64 { .label = "14468_1" };
    store le $stack bvadd(Cse0__5_1250:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14468_2" };
    $R31: bv64 := Cse0__5_1250:bv64 { .label = "14468_3" };
    $R29: bv64 := $R31:bv64 { .label = "14472_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14476_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14480_0" };
    var Exp14__5_1251: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14484_0$0" };
    $R0: bv64 := Exp14__5_1251:bv64 { .label = "14484_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14488_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14488_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14488_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14488_3" };
    goto(%aws_mem_release_23, %aws_mem_release_25);
  ];
  block %aws_mem_release_3 {.address = 0x38d4; .originalLabel = "VrTygMoOT0KVYfDyv6XGDQ=="} [
    var Exp16__5_1253: bv64 := load le $stack $R31:bv64 64 { .label = "14552_0$0" };
    var Exp18__5_1254: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14552_1$0" };
    $R29: bv64 := Exp16__5_1253:bv64 { .label = "14552_2" };
    $R30: bv64 := Exp18__5_1254:bv64 { .label = "14552_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14552_4" };
    goto(%aws_mem_release_basil_return_1);
  ];
  block %aws_mem_release_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_mem_release_3);
  ];
  block %aws_mem_release_7 {.address = 0x38cc; .originalLabel = "b/Ahzas8TGWodQQsZ5wEaw=="} [
    goto(%aws_mem_release_3);
  ];
  block %aws_mem_release_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1252: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14540_0$0" };
    $R0: bv64 := Exp14__5_1252:bv64 { .label = "14540_1" };
    $R30: bv64 := 0x38d4:bv64 { .label = "14544_0" };
    goto(%FUN_1e80_entry_59);
  ];
  block %aws_mem_release_11 {.address = 0x38c0; .originalLabel = "fkOAxH+2Ruyn0K2w5cr2Pw=="} [
    var Exp14__5_1255: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14528_0$0" };
    $R0: bv64 := Exp14__5_1255:bv64 { .label = "14528_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14532_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14532_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14532_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14532_3" };
    goto(%aws_mem_release_5, %aws_mem_release_9);
  ];
  block %aws_mem_release_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14520_0" };
    $R30: bv64 := 0x38c0:bv64 { .label = "14524_0" };
    call @assume_abort_if_not_8268 ();
    goto(%aws_mem_release_11);
  ];
  block %aws_mem_release_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14516_0" };
    goto(%aws_mem_release_13);
  ];
  block %aws_mem_release_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14516_0" };
    goto(%aws_mem_release_13);
  ];
  block %aws_mem_release_19 {.address = 0x38a8; .originalLabel = "ldWhLOMYSKyYFGShQwXqIg=="} [
    var Exp14__5_1248: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14504_0$0" };
    $R0: bv64 := Exp14__5_1248:bv64 { .label = "14504_1" };
    var Exp14__5_1249: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "14508_0$0" };
    $R0: bv64 := Exp14__5_1249:bv64 { .label = "14508_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14512_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14512_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14512_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14512_3" };
    goto(%aws_mem_release_15, %aws_mem_release_17);
  ];
  block %aws_mem_release_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14496_0" };
    $R30: bv64 := 0x38a8:bv64 { .label = "14500_0" };
    call @assume_abort_if_not_8268 ();
    goto(%aws_mem_release_19);
  ];
  block %aws_mem_release_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14492_0" };
    goto(%aws_mem_release_21);
  ];
  block %aws_mem_release_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14492_0" };
    goto(%aws_mem_release_21);
  ];
  block %_inlineret_3 [
    goto(%aws_mem_release_7);
  ];
  block %FUN_1e80_entry_59 {.address = 0x1e80} [
    var R30_begin_FUN_1e80_7808_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7808_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "7812_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7812_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "7816_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e80_7808_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "7820_2" };
    goto(%FUN_1e80_basil_return_1_60);
  ];
  block %FUN_1e80_basil_return_1_60 [
    goto(%_inlineret_3);
  ];
  block %aws_mem_release_basil_return_1 [
    return ();
  ]
];


proc @aws_string_destroy_secure_34036 () -> ()
  { .name = "aws_string_destroy_secure"; .address = 0x84f4; .returnBlock = "aws_string_destroy_secure_basil_return_1" }
[
  block %aws_string_destroy_secure_entry {.address = 0x84f4; .originalLabel = "HDnyUAK4TyqTSAPeBOAFrA=="} [
    var Cse0__5_2667: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "34036_0" };
    store le $stack Cse0__5_2667:bv64 $R29:bv64 64 { .label = "34036_1" };
    store le $stack bvadd(Cse0__5_2667:bv64, 0x8:bv64) $R30:bv64 64 { .label = "34036_2" };
    $R31: bv64 := Cse0__5_2667:bv64 { .label = "34036_3" };
    $R29: bv64 := $R31:bv64 { .label = "34040_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "34044_0" };
    var Exp14__5_2668: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "34048_0$0" };
    $R0: bv64 := Exp14__5_2668:bv64 { .label = "34048_1" };
    $VF: bv1 := 0x0:bv1 { .label = "34052_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34052_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "34052_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "34052_3" };
    goto(%aws_string_destroy_secure_27, %aws_string_destroy_secure_39);
  ];
  block %aws_string_destroy_secure_3 {.address = 0x8588; .originalLabel = "iOREgQ5ETuafVcxsqVbCYA=="} [
    var Exp16__5_2664: bv64 := load le $stack $R31:bv64 64 { .label = "34188_0$0" };
    var Exp18__5_2665: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "34188_1$0" };
    $R29: bv64 := Exp16__5_2664:bv64 { .label = "34188_2" };
    $R30: bv64 := Exp18__5_2665:bv64 { .label = "34188_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "34188_4" };
    goto(%aws_string_destroy_secure_basil_return_1);
  ];
  block %aws_string_destroy_secure_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_destroy_secure_3);
  ];
  block %aws_string_destroy_secure_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_destroy_secure_3);
  ];
  block %aws_string_destroy_secure_9 {.address = 0x8578; .originalLabel = "hPOodyzpTO+nS5TtMDRNAQ=="} [
    goto(%aws_string_destroy_secure_3);
  ];
  block %aws_string_destroy_secure_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2669: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "34168_0$0" };
    $R0: bv64 := Exp14__5_2669:bv64 { .label = "34168_1" };
    var Exp14__5_2670: bv64 := load le $mem $R0:bv64 64 { .label = "34172_0$0" };
    $R0: bv64 := Exp14__5_2670:bv64 { .label = "34172_1" };
    var Exp14__5_2671: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "34176_0$0" };
    $R1: bv64 := Exp14__5_2671:bv64 { .label = "34176_1" };
    $R30: bv64 := 0x8588:bv64 { .label = "34180_0" };
    call @aws_mem_release_14468 ();
    goto(%aws_string_destroy_secure_9);
  ];
  block %aws_string_destroy_secure_13 {.address = 0x8568; .originalLabel = "BewGpcmbQbKEUkl7mOg8Mg=="} [
    var Exp14__5_2672: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "34152_0$0" };
    $R0: bv64 := Exp14__5_2672:bv64 { .label = "34152_1" };
    var Exp14__5_2673: bv64 := load le $mem $R0:bv64 64 { .label = "34156_0$0" };
    $R0: bv64 := Exp14__5_2673:bv64 { .label = "34156_1" };
    $VF: bv1 := 0x0:bv1 { .label = "34160_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34160_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "34160_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "34160_3" };
    goto(%aws_string_destroy_secure_7, %aws_string_destroy_secure_11);
  ];
  block %aws_string_destroy_secure_15 {.address = 0x8550; .originalLabel = "v442MvJhTPqx0254l5rzUw=="} [
    $R2: bv64 := $R0:bv64 { .label = "34128_0" };
    var Exp14__5_2660: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "34132_0$0" };
    $R0: bv64 := Exp14__5_2660:bv64 { .label = "34132_1" };
    var Exp14__5_2661: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "34136_0$0" };
    $R0: bv64 := Exp14__5_2661:bv64 { .label = "34136_1" };
    $R1: bv64 := $R0:bv64 { .label = "34140_0" };
    $R0: bv64 := $R2:bv64 { .label = "34144_0" };
    $R30: bv64 := 0x8568:bv64 { .label = "34148_0" };
    call @aws_secure_zero_31620 ();
    goto(%aws_string_destroy_secure_13);
  ];
  block %aws_string_destroy_secure_17 {.address = 0x8548; .originalLabel = "E9f0mDcXSiysr4czu4h1gQ=="} [
    goto(%aws_string_destroy_secure_15);
  ];
  block %aws_string_destroy_secure_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2663: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "34120_0$0" };
    $R0: bv64 := Exp14__5_2663:bv64 { .label = "34120_1" };
    $R30: bv64 := 0x8550:bv64 { .label = "34124_0" };
    call @aws_string_bytes_10360 ();
    goto(%aws_string_destroy_secure_17);
  ];
  block %aws_string_destroy_secure_21 {.address = 0x853c; .originalLabel = "66qpGlc+QTyBhJThrxgXrw=="} [
    var Exp14__5_2662: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "34108_0$0" };
    $R0: bv64 := Exp14__5_2662:bv64 { .label = "34108_1" };
    $VF: bv1 := 0x0:bv1 { .label = "34112_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34112_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "34112_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "34112_3" };
    goto(%aws_string_destroy_secure_5, %aws_string_destroy_secure_19);
  ];
  block %aws_string_destroy_secure_23 {.address = 0x8530; .originalLabel = "I27+PYvPSYuaCbVUvQ02cQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "34096_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34100_0" };
    $R30: bv64 := 0x853c:bv64 { .label = "34104_0" };
    call @assume_abort_if_not_8268 ();
    goto(%aws_string_destroy_secure_21);
  ];
  block %aws_string_destroy_secure_25 {.address = 0x8524; .originalLabel = "NEuVzV18TI+Gu/tkmms5Gg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "34084_0" };
    goto(%aws_string_destroy_secure_23);
  ];
  block %aws_string_destroy_secure_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_destroy_secure_25);
  ];
  block %aws_string_destroy_secure_29 {.address = 0x852c; .originalLabel = "qvIOo85URQCI7A1+qe4oCA=="} [
    goto(%aws_string_destroy_secure_23);
  ];
  block %aws_string_destroy_secure_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "34092_0" };
    goto(%aws_string_destroy_secure_29);
  ];
  block %aws_string_destroy_secure_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_destroy_secure_25);
  ];
  block %aws_string_destroy_secure_35 {.address = 0x8514; .originalLabel = "4luMQP/mQSikjquDK9hnzQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34068_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "34072_0" };
    $VF: bv1 := 0x0:bv1 { .label = "34076_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34076_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "34076_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "34076_3" };
    goto(%aws_string_destroy_secure_31, %aws_string_destroy_secure_33);
  ];
  block %aws_string_destroy_secure_37 {.address = 0x850c; .originalLabel = "Q1D3+FT8QDGGd+jeafop5A=="} [
    goto(%aws_string_destroy_secure_35);
  ];
  block %aws_string_destroy_secure_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2666: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "34060_0$0" };
    $R0: bv64 := Exp14__5_2666:bv64 { .label = "34060_1" };
    $R30: bv64 := 0x8514:bv64 { .label = "34064_0" };
    call @aws_string_is_valid_10404 ();
    goto(%aws_string_destroy_secure_37);
  ];
  block %aws_string_destroy_secure_basil_return_1 [
    return ();
  ]
];


proc @aws_string_destroy_secure_harness_37136 () -> ()
  { .name = "aws_string_destroy_secure_harness"; .address = 0x9110; .returnBlock = "aws_string_destroy_secure_harness_basil_return_1" }
[
  block %aws_string_destroy_secure_harness_entry {.address = 0x9110; .originalLabel = "lSF4EWlBTdSvMkKm0tiXnA=="} [
    var Cse0__5_1825: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "37136_0" };
    store le $stack Cse0__5_1825:bv64 $R29:bv64 64 { .label = "37136_1" };
    store le $stack bvadd(Cse0__5_1825:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37136_2" };
    $R31: bv64 := Cse0__5_1825:bv64 { .label = "37136_3" };
    $R29: bv64 := $R31:bv64 { .label = "37140_0" };
    $R0: bv64 := 0x10:bv64 { .label = "37144_0" };
    $R30: bv64 := 0x9120:bv64 { .label = "37148_0" };
    call @ensure_string_is_allocated_bounded_length_12584 ();
    goto(%aws_string_destroy_secure_harness_27);
  ];
  block %aws_string_destroy_secure_harness_3 {.address = 0x918c; .originalLabel = "nK8SZzViRka0z59XeXZm9w=="} [
    var Exp16__5_1821: bv64 := load le $stack $R31:bv64 64 { .label = "37264_0$0" };
    var Exp18__5_1822: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "37264_1$0" };
    $R29: bv64 := Exp16__5_1821:bv64 { .label = "37264_2" };
    $R30: bv64 := Exp18__5_1822:bv64 { .label = "37264_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "37264_4" };
    goto(%aws_string_destroy_secure_harness_basil_return_1);
  ];
  block %aws_string_destroy_secure_harness_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_destroy_secure_harness_3);
  ];
  block %aws_string_destroy_secure_harness_7 {.address = 0x9180; .originalLabel = "VfeT73SpQHyxYWB1KUtmTw=="} [
    goto(%aws_string_destroy_secure_harness_3);
  ];
  block %aws_string_destroy_secure_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1823: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37248_0$0" };
    $R1: bv64 := Exp14__5_1823:bv64 { .label = "37248_1" };
    var Exp14__5_1824: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "37252_0$0" };
    $R0: bv64 := Exp14__5_1824:bv64 { .label = "37252_1" };
    $R30: bv64 := 0x918c:bv64 { .label = "37256_0" };
    call @assert_all_zeroes_15156 ();
    goto(%aws_string_destroy_secure_harness_7);
  ];
  block %aws_string_destroy_secure_harness_11 {.address = 0x9170; .originalLabel = "quO194FcSpGfGZcOROezPQ=="} [
    var Exp11__5_1814: bv8 := load le $stack bvadd($R31:bv64, 0x17:bv64) 8 { .label = "37232_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1814:bv8)) { .label = "37232_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37236_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37240_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37240_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37240_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37240_3" };
    goto(%aws_string_destroy_secure_harness_5, %aws_string_destroy_secure_harness_9);
  ];
  block %aws_string_destroy_secure_harness_13 {.address = 0x916c; .originalLabel = "1O/sLcqtRS+eWncaorWGmw=="} [
    $R30: bv64 := 0x9170:bv64 { .label = "37228_0" };
    call @aws_string_destroy_secure_34036 ();
    goto(%aws_string_destroy_secure_harness_11);
  ];
  block %aws_string_destroy_secure_harness_15 {.address = 0x9168; .originalLabel = "mGXwKbi2RZC8MsLIz2zMmQ=="} [
    goto(%aws_string_destroy_secure_harness_13);
  ];
  block %aws_string_destroy_secure_harness_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37224_0" };
    goto(%aws_string_destroy_secure_harness_15);
  ];
  block %aws_string_destroy_secure_harness_19 {.address = 0x9160; .originalLabel = "PuweIlQsQpSAE5A95Qp8yg=="} [
    goto(%aws_string_destroy_secure_harness_13);
  ];
  block %aws_string_destroy_secure_harness_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1820: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "37216_0$0" };
    $R0: bv64 := Exp14__5_1820:bv64 { .label = "37216_1" };
    goto(%aws_string_destroy_secure_harness_19);
  ];
  block %aws_string_destroy_secure_harness_23 {.address = 0x914c; .originalLabel = "pFny2/UsTfiqJyNlU+5yTA=="} [
    store le $stack bvadd($R31:bv64, 0x17:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37196_0" };
    var Exp11__5_1813: bv8 := load le $stack bvadd($R31:bv64, 0x17:bv64) 8 { .label = "37200_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1813:bv8)) { .label = "37200_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37204_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37208_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37208_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37208_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37208_3" };
    goto(%aws_string_destroy_secure_harness_17, %aws_string_destroy_secure_harness_21);
  ];
  block %aws_string_destroy_secure_harness_25 {.address = 0x9148; .originalLabel = "vw9qBZWyQC2KSPT/QWqZ7w=="} [
    $R30: bv64 := 0x914c:bv64 { .label = "37192_0" };
    call @nondet_bool_8712 ();
    goto(%aws_string_destroy_secure_harness_23);
  ];
  block %aws_string_destroy_secure_harness_27 {.address = 0x9120; .originalLabel = "yhM/JpsRRXuPw+BDTcZc9Q=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "37152_0" };
    var Exp14__5_1815: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "37156_0$0" };
    $R0: bv64 := Exp14__5_1815:bv64 { .label = "37156_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "37160_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "37164_0" };
    var Exp14__5_1816: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "37168_0$0" };
    $R0: bv64 := Exp14__5_1816:bv64 { .label = "37168_1" };
    var Exp14__5_1817: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "37172_0$0" };
    $R0: bv64 := Exp14__5_1817:bv64 { .label = "37172_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "37176_0" };
    var Exp14__5_1818: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "37180_0$0" };
    $R0: bv64 := Exp14__5_1818:bv64 { .label = "37180_1" };
    var Exp14__5_1819: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37184_0$0" };
    $R1: bv64 := Exp14__5_1819:bv64 { .label = "37184_1" };
    $R30: bv64 := 0x9148:bv64 { .label = "37188_0" };
    call @__CPROVER_allocated_memory_8392 ();
    goto(%aws_string_destroy_secure_harness_25);
  ];
  block %aws_string_destroy_secure_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_37272 {
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
      { .name = "MAX_ERROR_CODE"; .address = 0xb084; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x9268; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xd200; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xd204; .size = 0x100 };
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
      { .name = "s_tolower_table"; .address = 0x92b0; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0xb0c0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x20c8; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x21ac; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x216c; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x2128; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x20fc; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x20e4; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x2080; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x91b0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x923c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x91c4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x91ec; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x9200; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x9228; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x9214; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x91d8; .size = 0xa0 };
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
      { .name = "aws_array_eq"; .address = 0x52a4; .size = 0x700 };
      { .name = "aws_array_eq_c_str"; .address = 0x54a4; .size = 0x7e0 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x5384; .size = 0x900 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x5164; .size = 0xa00 };
      { .name = "aws_array_list_comparator_string"; .address = 0x8764; .size = 0x3e0 };
      { .name = "aws_array_list_is_bounded"; .address = 0x2d1c; .size = 0x400 };
      { .name = "aws_byte_buf_advance"; .address = 0x7640; .size = 0xc80 };
      { .name = "aws_byte_buf_append"; .address = 0x59ac; .size = 0xd40 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x5d28; .size = 0x2000 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x5b54; .size = 0xea0 };
      { .name = "aws_byte_buf_cat"; .address = 0x4e38; .size = 0xc60 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x4708; .size = 0x420 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x4814; .size = 0x320 };
      { .name = "aws_byte_buf_eq"; .address = 0x4878; .size = 0x620 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x4a00; .size = 0x480 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x4a90; .size = 0x480 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x493c; .size = 0x620 };
      { .name = "aws_byte_buf_from_array"; .address = 0x6a68; .size = 0x640 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x69bc; .size = 0x560 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x6b30; .size = 0x620 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2944; .size = 0x1a0 };
      { .name = "aws_byte_buf_init"; .address = 0x4328; .size = 0x720 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x440c; .size = 0xc80 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x4b20; .size = 0xa40 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x2914; .size = 0x180 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x459c; .size = 0x560 };
      { .name = "aws_byte_buf_reserve"; .address = 0x6128; .size = 0xa40 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x6270; .size = 0x6c0 };
      { .name = "aws_byte_buf_reset"; .address = 0x46cc; .size = 0x1e0 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x478c; .size = 0x440 };
      { .name = "aws_byte_buf_write"; .address = 0x77d0; .size = 0x9a0 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x79f4; .size = 0x280 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x7a44; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x7ae4; .size = 0x260 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x7a90; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x7b30; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x7904; .size = 0x2e0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x7960; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_string"; .address = 0x8f40; .size = 0x6a0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x79b4; .size = 0x200 };
      { .name = "aws_byte_cursor_advance"; .address = 0x6dd4; .size = 0x820 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x6ed8; .size = 0xb80 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x6640; .size = 0xb20 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x67a4; .size = 0x10c0 };
      { .name = "aws_byte_cursor_eq"; .address = 0x4fc4; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x5704; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x57c8; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x588c; .size = 0x480 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x591c; .size = 0x480 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x5088; .size = 0x620 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x6ccc; .size = 0x4a0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x6bf4; .size = 0x360 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x6c60; .size = 0x360 };
      { .name = "aws_byte_cursor_from_string"; .address = 0x9014; .size = 0x220 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x2ca0; .size = 0x180 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x4648; .size = 0x420 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x6434; .size = 0x760 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x4c68; .size = 0xe80 };
      { .name = "aws_byte_cursor_read"; .address = 0x7048; .size = 0x900 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x7168; .size = 0x980 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x7304; .size = 0x520 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x73a8; .size = 0x520 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x759c; .size = 0x520 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x744c; .size = 0x540 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x74f4; .size = 0x540 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x7298; .size = 0x360 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x6348; .size = 0x760 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x65d8; .size = 0x340 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x6520; .size = 0x5c0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x7bb4;
        .size = 0x420
      };
      { .name = "aws_error_debug_str"; .address = 0x7dc8; .size = 0x200 };
      { .name = "aws_error_lib_name"; .address = 0x7d88; .size = 0x200 };
      { .name = "aws_error_name"; .address = 0x7d48; .size = 0x200 };
      { .name = "aws_error_str"; .address = 0x7d08; .size = 0x200 };
      { .name = "aws_hash_array_ignore_case"; .address = 0x55a0; .size = 0x740 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x5688; .size = 0x3e0 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x3040; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x7c38; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x514c; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x34d0; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x35d8; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x3530; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x38e0; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x3884; .size = 0x2e0 };
      { .name = "aws_nospec_mask"; .address = 0x6d60; .size = 0x3a0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x2f08; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x7e08; .size = 0x660 };
      { .name = "aws_register_error_info"; .address = 0x7fc8; .size = 0x660 };
      { .name = "aws_reset_error"; .address = 0x7ed4; .size = 0x120 };
      { .name = "aws_restore_error"; .address = 0x7ef8; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x7b84; .size = 0x180 };
      { .name = "aws_set_global_error_handler_fn"; .address = 0x7f24; .size = 0x260 };
      { .name = "aws_set_thread_local_error_handler_fn"; .address = 0x7f70; .size = 0x2c0 };
      { .name = "aws_string_clone_or_reuse"; .address = 0x9058; .size = 0x5c0 };
      { .name = "aws_string_compare"; .address = 0x8594; .size = 0xe80 };
      { .name = "aws_string_destroy"; .address = 0x8474; .size = 0x400 };
      { .name = "aws_string_destroy_secure"; .address = 0x84f4; .size = 0x500 };
      { .name = "aws_string_destroy_secure_harness"; .address = 0x9110; .size = 0x440 };
      { .name = "aws_string_eq"; .address = 0x87e0; .size = 0x7c0 };
      { .name = "aws_string_eq_byte_buf"; .address = 0x8bd0; .size = 0x800 };
      { .name = "aws_string_eq_byte_buf_ignore_case"; .address = 0x8cd0; .size = 0x800 };
      { .name = "aws_string_eq_byte_cursor"; .address = 0x89d0; .size = 0x800 };
      { .name = "aws_string_eq_byte_cursor_ignore_case"; .address = 0x8ad0; .size = 0x800 };
      { .name = "aws_string_eq_c_str"; .address = 0x8dd0; .size = 0x5c0 };
      { .name = "aws_string_eq_c_str_ignore_case"; .address = 0x8e88; .size = 0x5c0 };
      { .name = "aws_string_eq_ignore_case"; .address = 0x88d8; .size = 0x7c0 };
      { .name = "aws_string_new_from_array"; .address = 0x82e4; .size = 0x900 };
      { .name = "aws_string_new_from_c_str"; .address = 0x8284; .size = 0x300 };
      { .name = "aws_string_new_from_string"; .address = 0x8404; .size = 0x380 };
      { .name = "aws_translate_and_raise_io_error"; .address = 0x815c; .size = 0x940 };
      { .name = "aws_unregister_error_info"; .address = 0x8094; .size = 0x640 };
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
      { .name = "main"; .address = 0x9198; .size = 0xc0 };
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
      [ 0x1ffd8; 0x9198 ];
      [ 0x200a8; 0x200a8 ];
      [ 0x200b0; 0x3288 ];
      [ 0x200b8; 0x32a8 ];
      [ 0x200c0; 0x32cc ];
      [ 0x200c8; 0x3260 ];
      [ 0x200e0; 0x93b0 ];
      [ 0x200e8; 0x93c8 ];
      [ 0x200f0; 0x93d8 ];
      [ 0x200f8; 0x93e8 ];
      [ 0x20108; 0x9418 ];
      [ 0x20110; 0x9428 ];
      [ 0x20118; 0x93d8 ];
      [ 0x20120; 0x9438 ];
      [ 0x20130; 0x9468 ];
      [ 0x20138; 0x9480 ];
      [ 0x20140; 0x93d8 ];
      [ 0x20148; 0x9490 ];
      [ 0x20158; 0x94c0 ];
      [ 0x20160; 0x94d8 ];
      [ 0x20168; 0x93d8 ];
      [ 0x20170; 0x9508 ];
      [ 0x20180; 0x9560 ];
      [ 0x20188; 0x9580 ];
      [ 0x20190; 0x93d8 ];
      [ 0x20198; 0x95a8 ];
      [ 0x201a8; 0x9600 ];
      [ 0x201b0; 0x9620 ];
      [ 0x201b8; 0x93d8 ];
      [ 0x201c0; 0x9638 ];
      [ 0x201d0; 0x9680 ];
      [ 0x201d8; 0x96a0 ];
      [ 0x201e0; 0x93d8 ];
      [ 0x201e8; 0x96b8 ];
      [ 0x201f8; 0x9700 ];
      [ 0x20200; 0x9720 ];
      [ 0x20208; 0x93d8 ];
      [ 0x20210; 0x9738 ];
      [ 0x20220; 0x9778 ];
      [ 0x20228; 0x9798 ];
      [ 0x20230; 0x93d8 ];
      [ 0x20238; 0x97b0 ];
      [ 0x20248; 0x97f8 ];
      [ 0x20250; 0x9810 ];
      [ 0x20258; 0x93d8 ];
      [ 0x20260; 0x9830 ];
      [ 0x20270; 0x9878 ];
      [ 0x20278; 0x98a0 ];
      [ 0x20280; 0x93d8 ];
      [ 0x20288; 0x98c0 ];
      [ 0x20298; 0x9910 ];
      [ 0x202a0; 0x9938 ];
      [ 0x202a8; 0x93d8 ];
      [ 0x202b0; 0x9960 ];
      [ 0x202c0; 0x99b8 ];
      [ 0x202c8; 0x99d8 ];
      [ 0x202d0; 0x93d8 ];
      [ 0x202d8; 0x9a08 ];
      [ 0x202e8; 0x9a68 ];
      [ 0x202f0; 0x9a88 ];
      [ 0x202f8; 0x93d8 ];
      [ 0x20300; 0x9aa0 ];
      [ 0x20310; 0x9ae8 ];
      [ 0x20318; 0x9b10 ];
      [ 0x20320; 0x93d8 ];
      [ 0x20328; 0x9b28 ];
      [ 0x20338; 0x9b70 ];
      [ 0x20340; 0x9b98 ];
      [ 0x20348; 0x93d8 ];
      [ 0x20350; 0x9bb8 ];
      [ 0x20360; 0x9c08 ];
      [ 0x20368; 0x9c28 ];
      [ 0x20370; 0x93d8 ];
      [ 0x20378; 0x9c40 ];
      [ 0x20388; 0x9c80 ];
      [ 0x20390; 0x9c98 ];
      [ 0x20398; 0x93d8 ];
      [ 0x203a0; 0x9cb8 ];
      [ 0x203b0; 0x9d00 ];
      [ 0x203b8; 0x9d28 ];
      [ 0x203c0; 0x93d8 ];
      [ 0x203c8; 0x9d60 ];
      [ 0x203d8; 0x9dc8 ];
      [ 0x203e0; 0x9de0 ];
      [ 0x203e8; 0x93d8 ];
      [ 0x203f0; 0x9df8 ];
      [ 0x20400; 0x9e38 ];
      [ 0x20408; 0x9e60 ];
      [ 0x20410; 0x93d8 ];
      [ 0x20418; 0x9e90 ];
      [ 0x20428; 0x9ef0 ];
      [ 0x20430; 0x9f18 ];
      [ 0x20438; 0x93d8 ];
      [ 0x20440; 0x9f40 ];
      [ 0x20450; 0x9f98 ];
      [ 0x20458; 0x9fc0 ];
      [ 0x20460; 0x93d8 ];
      [ 0x20468; 0x9fe8 ];
      [ 0x20478; 0xa040 ];
      [ 0x20480; 0xa058 ];
      [ 0x20488; 0x93d8 ];
      [ 0x20490; 0xa070 ];
      [ 0x204a0; 0xa0b0 ];
      [ 0x204a8; 0xa0c8 ];
      [ 0x204b0; 0x93d8 ];
      [ 0x204b8; 0xa0d8 ];
      [ 0x204c8; 0xa108 ];
      [ 0x204d0; 0xa128 ];
      [ 0x204d8; 0x93d8 ];
      [ 0x204e0; 0xa150 ];
      [ 0x204f0; 0xa1a0 ];
      [ 0x204f8; 0xa1c0 ];
      [ 0x20500; 0x93d8 ];
      [ 0x20508; 0xa200 ];
      [ 0x20518; 0xa270 ];
      [ 0x20520; 0xa298 ];
      [ 0x20528; 0x93d8 ];
      [ 0x20530; 0xa2c8 ];
      [ 0x20540; 0xa328 ];
      [ 0x20548; 0xa348 ];
      [ 0x20550; 0x93d8 ];
      [ 0x20558; 0xa390 ];
      [ 0x20568; 0xa400 ];
      [ 0x20570; 0xa420 ];
      [ 0x20578; 0x93d8 ];
      [ 0x20580; 0xa450 ];
      [ 0x20590; 0xa4b0 ];
      [ 0x20598; 0xa4d8 ];
      [ 0x205a0; 0x93d8 ];
      [ 0x205a8; 0xa500 ];
      [ 0x205b8; 0xa558 ];
      [ 0x205c0; 0xa580 ];
      [ 0x205c8; 0x93d8 ];
      [ 0x205d0; 0xa5a0 ];
      [ 0x205e0; 0xa5f0 ];
      [ 0x205e8; 0xa610 ];
      [ 0x205f0; 0x93d8 ];
      [ 0x205f8; 0xa640 ];
      [ 0x20608; 0xa698 ];
      [ 0x20610; 0xa6b8 ];
      [ 0x20618; 0x93d8 ];
      [ 0x20620; 0xa6e8 ];
      [ 0x20630; 0xa740 ];
      [ 0x20638; 0xa760 ];
      [ 0x20640; 0x93d8 ];
      [ 0x20648; 0xa7a0 ];
      [ 0x20658; 0xa808 ];
      [ 0x20660; 0xa830 ];
      [ 0x20668; 0x93d8 ];
      [ 0x20670; 0xa888 ];
      [ 0x20680; 0xa910 ];
      [ 0x20688; 0xa928 ];
      [ 0x20690; 0x93d8 ];
      [ 0x20698; 0xa958 ];
      [ 0x206a8; 0xa9b0 ];
      [ 0x206b0; 0xa9c8 ];
      [ 0x206b8; 0x93d8 ];
      [ 0x206c0; 0xa9f0 ];
      [ 0x206d0; 0xaa40 ];
      [ 0x206d8; 0xaa60 ];
      [ 0x206e0; 0x93d8 ];
      [ 0x206e8; 0xaaa0 ];
      [ 0x206f8; 0xab08 ];
      [ 0x20700; 0xab28 ];
      [ 0x20708; 0x93d8 ];
      [ 0x20710; 0xab68 ];
      [ 0x20720; 0xabd0 ];
      [ 0x20728; 0xabf0 ];
      [ 0x20730; 0x93d8 ];
      [ 0x20738; 0xac30 ];
      [ 0x20748; 0xac98 ];
      [ 0x20750; 0xacb8 ];
      [ 0x20758; 0x93d8 ];
      [ 0x20760; 0xace0 ];
      [ 0x20770; 0xad38 ];
      [ 0x20778; 0xad50 ];
      [ 0x20780; 0x93d8 ];
      [ 0x20788; 0xad90 ];
      [ 0x20798; 0xadf8 ];
      [ 0x207a0; 0xae18 ];
      [ 0x207a8; 0x93d8 ];
      [ 0x207b0; 0xae30 ];
      [ 0x207c0; 0xae70 ];
      [ 0x207c8; 0xae90 ];
      [ 0x207d0; 0x93d8 ];
      [ 0x207d8; 0xaec0 ];
      [ 0x207e8; 0xaf18 ];
      [ 0x207f0; 0xaf38 ];
      [ 0x207f8; 0x93d8 ];
      [ 0x20800; 0xaf50 ];
      [ 0x20808; 0x200d8 ];
      [ 0x20820; 0x93d8 ];
      [ 0x20828; 0xaf90 ];
      [ 0x20838; 0xafe0 ];
      [ 0x20840; 0xaff0 ];
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
      "H4sIAAAAAAAA/3XYK5CrdhTHcfbRvbSKquKKRDJVSGQkEomMREZGRtLpi77pm76RSCTiishIJBKJ6bS3/f/uNPudnJgz+8lv";
      "fzk5szuzm/avO+/fx8Pjf8OLIjc7+Mt33bz8/dyb95X37p/56697+Ok9Nwfm5SP8pXyCl/IZ3n/g5gKf5Cv8It/gi9y/e+7h";
      "h24G8Fge3t3uj+Cp8gl8L0/hR3lm9O/gtfIFfJSX7JHvjf4K7n+kveCl/MT95bXR38A75Tu497EbPTySD0b/yPsrf+ae8gu8";
      "lc9G/wIflN+4/yea99hf7t/f7g/gqfIR/CCP4Y08MfpTeK/8Dr7Jc3jQuFkY/SU8Ub7i/vIDvJUfjf4TfFS+4Z6fqo/3lHdG";
      "fw8vlR/hg3xij/xs9F/g/mduLvC9fIWf5JvR7z3gnsoH8EUewoPP3YwebvfH8Fj5FF7JM3gj3xn9OXxQvoT7X7i55z7yyug/";
      "wDPlT/CjvOb+8sbob7m/8j3c+1LPc3/5aPRP8FL5C3ySz/BZvhj9K3xT3nvE79FXbvrwUh483u4P4bXyMXyVJ/Dwa72+0Z/B";
      "M+VzeCMv4KO8NPr38EX5A1+3dfMIL+Qno7+GV8q38F7ewSd5b/QPdOUnuP+Nm2d4LL8Y/TM8V36Ft/KN95d7b9zu9+Het26E";
      "8EoewRt5bPQn8En5DB5/5+YOvpPnRn8Br5Xf8319r/cBj+QHo/8Iz5Wv4b28YY+8Nfo77vmDGwO8kI/wo3wy+s/wVvkZvsoX";
      "ePCjnjf6N3imvP+EnxN5AB/k4dPt/gi+KJ/As5/cTOGlPDP6d/BW+QLud+qDJ/K90V/BT8of4cHPeh4ey2ujv4EXynfwXt7D";
      "J/lg9I/wVfkz7/+Lvo/3l89G/8L7K7/x/r+66b3AfeT+i9v9AXyvfAQ/y2P4Kk+M/hSe/ObmDt7Ic/ggL4z+Ej4rX8HT3908";
      "wHP50eg/wWvlG/gmb+HhH252Rn/P+yg/wiv5xH3kZ6P/Ah+VX7jnn26uvJt8M/pf/WP5zHPlffhFn4NE9Nd/58Nr9aTwWZ7B";
      "V/kOHurrQZ8v3b3yJ+//x3jlb175dOVvXfn5yt++8vnK37nyfwBn/Gm+CBMAAA=="
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
    .size = 0x7350;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/709e3yUxbWzDyCwsYksutQguyHWVFJvVKpIIWYB27Riq8ZUbektEW4tFPugtSqCskh/ogWrq1a8RS+h3rYS";
      "W0trH6aChCJeL1AvhKKtP2/dTcgbQl5INq+958yc2W++x+5OrtY/9vd938yZM+ecmTnnzJnHLrnAc+x8FmmYDr9mD6uNe8KJ";
      "xiIWbfGwaIyxw+xERcIDeV74bU8mtxyCH09vq0iEGfvdq8lkoN6z5M1gyHPM6Qew3ay6MBqHZyE8yxnrrGesCr4PF75TkbgV";
      "cHR7XLXMHXwT8VjhCxk7OGN43dH5ues3FQ7Pf3wvwDdC2QXdFYmlvKw7VXZkzSs7RoDuPh9L9EH56qW3zgm72GxOb6wiEQF4";
      "jr8qnLgH+Pg7/EIsUlm9tHBOny+cGFnz5+esvLwD/I2s2cPxhqCsp35i1H1epBLfXWwST2M1k6I/AVyy/tg6Nie2LjyHMVbJ";
      "prHJ8JwcZGwVyKtqLcAhXllXtjLVUCYGZb5lKydoQh7YvaG/pvDksUQc+HesA/JieQaf1jJxyIuBHLCNYoFt5yEdOrBN2J5q";
      "2S2irJuxKYxFFBy7TTjc0KeQnjiUY8z1/ELAMwPTAkAntivIQNCwz7H8eICV9RavZVtDa+u3Nnom1DZBPz7u8dSOg/xtjPWg";
      "3C9EvIBT4B7vgFvIs62APSHS95rSWyFdJ+0Elp/H/PCz4ehwgH/TIa05DQ0HTbDUHkFWFwuG6w6fC2WcZA38xv0s0Ygy84Os";
      "AuHEC9hnlD4G46IqAuOgE9InQJvFASYGsIUgU2wfF2PQPpFKQ1aWvgDyR7gHLXix70K5x7yIk9oJxssmHRq/n4bGP1tpBHzO";
      "NNpxN2JfI/wv8fGamZ/XOEx6WlV8f3HAx0KRylg5Wx1bA+8sPMfAtSulpxBfP45tOdYB10eAP3xC2Tp8suHqo7G58F4errt6";
      "FPSvh830r8W0cF2YvqvdrFbosFcdx3yTiRdz3ykdVfN2ybzdbyh0JYPh3R9Fur7H8xKxF+FZAM8gyD43PCdWwNuAP5mXReOQ";
      "XpgTnpNKy6E0r5KWS2lMpCVLw7tjC0PTDR52SR5GnldpyQuPXIy0LCNanlVomZaGlqkOtExxoCVfScuntFwlbYoDb1MdeJtm";
      "4S0QHoktrJ5uax9qg4YRx/bZDXm7tyLv4dB0IRubPh6B9h35PYepni7qsMBgHywPrz4GdQi95Jxfly4f+tB2GFvYj2Yz1EHO";
      "NuGnACPHDhiyJxxtEPEbnMJWQb+tku+vy/d8SHcb7zkyPRfSXcb7ZyUM9IkaRu85Qk/4hN2pnATPMDxz4FkNz/HwRB2C+qgG";
      "nmif/mXUPsbluIwXs7o+HIfFoF9BvtWj774uxtg+8zi+0bUD+2Ec+mBjKZSBdu+HPhArDdehvrpjdNvrKIu+G+fvSDc+Qadx";
      "nX8K2gC/WZhF09nvINo05B/hvPDtZb/hMqByPN9l5KPuRb3LwuE5KC/wuapCxD/KybCFzu3K8eQIO83t+2yrb2CWG+osf244";
      "sdnNnljnNnwJs+yMOgpHzbp+PdB3L5SNgx1HGl3kJ7hyDVqWUz5P91r9HbOf8A0VFuwE2qFbLOWnoR4F2s/DJ+h3bl8kvxsF";
      "/Q9C23B9b0m/n9rMHcY6EZ+wCShzXgf4HZcnCaZagfGbYT5BMDzPp9i2fMmflN3LznYzz9w+K5DevFQ9B2PFAIu0FgF8Ee/X";
      "Ar5YwF8v+SuiugNCNtwGGf3oINe5QdEPZdt+AfEGRNtgOnMJW8b7TVDUsyxNv7tsRPq2+x3b799H7P3jtCtN//CJMXCE2pN/";
      "g8z/orarX9CzwMuq7rfg5joGy+QL267KJwd5pLxGnCuRzJ+GdvOjPfKRnAJmP3hwmMpBXiPkyX73Iyg3DsrxNML1UMrPd/ZN";
      "eP9nmcaiAb/IwtteqSOg/FNO8rONo122fsbbNFf0BVl/LAk2T7a1X0kfgvQkn9MI2WL9Q8Z3dVo95Kwjua6DvuWSuo/62nqp";
      "6/LNffJpkPtKl3ns83YiXDereTDGksP2frbYSU5MyMlRVtROvK8EnPXIncNinAe9pM9zxBPHVRJsSB7Kwx1p+PuQ6LM41lCu";
      "XHf5xXji49Ivykg/B32geIHQPXxeNpLkcnGhXgpS+Twqnyvb+tXMbR1iUenn4tw11db1LOp2wfwL0u/E9A+6raHeCOlDrOte";
      "qRsxbpDviso2cOr3Dzu0I7zvdMU8UbUdcRy4QPbrneEfdYTPTV+vdXx6mZzHOdslDjuV+uwE0TdOQZuvHibdhflTFH1Ceqhl";
      "SOgTTEc58PbBfoZxlIF1R2EuvYl133s0jDb/EvOYcNIrTnGFkDvymIep802D9huGlb6dZ6Ztz5CwA6Ksfd7OebqaRe+GfMQx";
      "Y9g+z7uPWcYc8Sn7YzzP6Muo6+Nka4NM9E2nei+QMg2QPDBmodC/PE3/3ET8XIv0+qUtZEfiZLtxXsf7O8l3HR+zDjSotpps";
      "8jUmGVn6EbRvZQZfG/N7Bq0xIXtdTXI+6xc8pIul4ByK2zTy3y8ZFvMtydfngC+UF+tOPqbqsoWYTmV+P5hmTp1nL3f5kBjP";
      "NYOq/y36HrTNTlbvjtpiHUTrj4fMfWY7tiXRcAD0BLVhg5PsHhiyj3Us99cs5WRcQPKxQsQ2GgJk97FPzQc79K0hewwE8T8A";
      "fP4I8nBu8rUM9C8fzEzHH4FOabOCzOUQp7PrmG6KpfxtUOgNVd8cpTTEq44POUe4jfq/dc5jtRNvUR17BkX/Rxz1xDu+p9P/";
      "LyL8Pup7NC6iQ8ZcH+Xgk/EjyON2QPE/JZ3zkM6gGv943iSHxsdhLGxhieNbWaJ5G0u0PMsSrb8APCWRsnhppKxxVqSsaXak";
      "7PjcSFlzeaSsZWGkrLUiUhZbOC6K/jJ/gv8c2+CNxkrgOS4yObYY5rJ58FwCzw2ghzyu6FWsvqzcW182nUXKgt5IWfI6sOmL";
      "WOIS5GFxuA59a+g/q55H3uaxKOjpxxD/RMgvDLGz44AT4RDmYQuMtbwL8gohLw55Z0H5GVC+Eco3AtwSgPmVBQbnvY3g84fW";
      "hh8PC92ViM0CXmaJeAXWE79O6LUY0B1bRH4F0B9fZPgx+xLJqmQF5F8n2iAyEdoZ3i/EtsH0CvLLqG2OQRtfjeME0mMLQR7l";
      "LDEX5TEX+PE78ONX+JkL/Mx14MdP/AQs/MwFWv8ZeGcDX7MNOfHvuWB3FwpbhE/M57IDHmPlJDvgNV5uyG7ZQLKKr4tUYF89";
      "ltaHUMdoR4L8IK85/XjCGM9cz8D77QmrTbCP1yafYgcJ15GEef62nWKRyHum8btPlrPQtluhDfUitgf3i1B3Afy+ZEpP8Lht";
      "PvYPv+E7bR81j3PZlxYMijlTyg9OxX0z+7HSB3IBbVI/Sd0JbXaN1Mf43Ery5nx7hRz4nNYr+MD3Gg+ryhsUNCId0o9olGsh";
      "b637bSa/4vsJYU+RP+wzLvAjGv3im/rcHCi/UsrzzlS7OvC5jc1pVGJDNW6DZowTNSfsdEp/7UYLHVhvfJu57pttdZv7a6MP";
      "20HEB99Ot75l7ds0z+b6Q865mRGrQnnwtJCZlk/a+rfd55FtFPIYcqh3K7YI3h9JGHY05UsyZf5Kc3efHHtM+Ngp2rBciM0x";
      "z9UdfD0l3lA/3qAH/VxJZ7p4XGJAjC0XEziQBk4byaJH5lMsCcegmt8u83MoP8ecH5f5uZSfa87/+4BlbEudkC/a6SHymcYk";
      "g3Fjk8FLWWSwMwuPz2XhsUbyyCw8Urzrek0ex6pj7qd6uRzchhxCNHbT8XuHhd4aC70XaMSPTHT6MtN5y4ChCyPjjDEbGifG";
      "E6fTZ6fzmgFzLNPaNxfI/BzKt7Tbp2R+LuVb2u0ymZ9P+fnm/JkDafSEZZ4ufV4+t/MZOiCTDvIP6MsY4ScMKH43pbkhbcWA";
      "fd0ttfbgN/cpLHP6jOFby7TuMxSzBdgA1lMO/qMy3vj8plysk6QbYw1nyAZAmfEDXC/OxDIxD1vE+aa6Xsf6Cdd8iu+2Q1of";
      "6lEo2wLvarx/F8GnW5d0khUvY5HVHyFt6oCYX2SSl5TDgTMiTqXKgfszyezxqEcUWbx0RtQZT1L7Ez0PcPwGrjDJ4ueKLJ61";
      "yGI1lRmLLFY7yOKOM8Z8e0/SKhP7OpEsdxuUazrjsMboALv4jBhb3z2Tef3b6kOG1f5JaXPPGPqjXvpGAHPTsLC/phiPV6FF";
      "0WvSPuD+hnNobTxI8SAeC8qhdz+tAcD7Koq98RgG0aLurcFnIbZvlj0DVn4mnDH0tkxzE49VVKd1Dw/auZA3Uvk4wH1OiT9z";
      "Pxv0vdsbaeD+E+Ctfk/gV3m5SoOXrvcEL5eSfFAu1rmoCa9c06P+2jtE/pBlzQdpjDMzjbNFXZPPpbo8XtEfXfREHdrI17Q8";
      "tbnEz1kaPOx+z9oe9j4a8ppj/4Uy9s+UeYsi32rLWkHIrditPMPuLLfgqbHiGcOaaaoPu804Q5bvmMtSxwdIQ3wJmxNbYtZ3";
      "iKsY45iCvox7xLaTbln0Hvm/uYqvrtDE6NudG06t0cj1zGvkOgf1t6AxvlPrHploiBANMyUN1jq9YXM/hjpP5hr84fPbhCNT";
      "vwu+l37Ogji+SjhyiI43aS3iRXrepFHHeFsddn/kasLTdVro/TB9d5wW9XjlOCOfyy19K/hu4vx7a7/vBv73MD4/uUSDrhjV";
      "9TEN2GMIuwf3MaWJIUOdfsKzm/Dm0XfdGHjodxk8JEez0/VrqqtfA/Y/NXhoJDybT9vjpRuJD4+q63yy/3lqf6zI/7AGPREN";
      "el4hPMsd6FmWhZ6LFHp+qUHPV9LRk7KJrh1Wm7jgtN0mlmHaQhb9k7G3w9EmvgFws0GfqfZlW7/CJ8W1pJ367GAav0GFd/Ab";
      "pmO80Sf8Qx6vk+9W38GnxK6VeRXK9Ev9gs8va8hx0mmrLbPHa5JJ0S6SVrRlqN/lGqsrZVfNelPuL3HTE9scY0Zox9rRVrtJ";
      "lgB7bb+go5L8DtVGp/aXSHtP8ZcZtIehEJ7zmeugC36pOEnSYY+yxW7FLTSU9Cu+iUP5mLKXSY0/FSrpLq/cN2PM3eD9iDV+";
      "o8YSziGecWwgTqtvchG2J+4bLDDbFd7mBWKvixojCpnijL82x8C+xxJNd7HE8TUs0byOJVo2sETrRsQdKYsHI2WNRZGypuJI";
      "2fGSSFlzaaSsZVakrHU2+GSA+zXap/EdpGehV+xlxCfGPzd4xPoDrjcsovWG61hdspTWFBbBPK3AIdZdoMS6oVzjIodYdwHF";
      "uoOWWDeub5SEE1dMAN0xwb1DrG0IOWwDfYJtVk+y2jKSfSxUiPafPAXbo5Ti4kB/vNS8poD4Nmjgm9Uvx9aRtDrzacJTQLrk";
      "KfoO9OvboZ8yQ3c+qEHXWVTXvRqw7v7sen8l4enoE3i/Tt8tffo8FCo83KxB1ztU17UasEf6rDykzkk8yuonKeu39v1qfA3C";
      "r+hsvxITDGT2d3/eZ7cPqbJ5mctu6TPv4aM1xsqPyT3XRczYi1PMEufhGKO9cjI+DvpjJvLoAh7DMG4Kl1dfiWMIYWTsvolg";
      "3ABTjWMLYFCnyfpwvQ/h+Vgoxr2mRqxiw3CySuia/Wnnpe9Hfje9D/lVpJHfWbQmo+pf3HeLaxp8zg807e017ynItJ9R8rBe";
      "I0Y8o8+IMci+en6fsNXW9gxhewbN7Rl7F8bHu8beWMRdqNnuTVAuUzvnZWjnfUPJKk5Lmr0kRvu/P/m83WuXz7FeZ/kENOUz";
      "1UE+8XeF3dbhvWl4jLwr+150++rTwGPNv/2gIfyDnb2Rp4/2hu9L9CKf1VdEGliovpfbWeRd0kbnU3hMOChk4yce0P+IF7OE";
      "Uz8IQZvHwKeLgY+BMoG8A6k9tuhH4DmaIqqD9nLdinvzijAWaN/zijSdoD0iK6ntZJxa9fnknJfv3fCLcv8Yyq63l/Wm2aOk";
      "2J5DhGdRr9AVz9B3Ra++7WnANVyyPS9p0FVGdd2vAXtZb3b7uZXwnEd4b6fvc8fAww0KDxs16Mqlum7QgHVp8PANwtPeY5/7";
      "He/JPPfrVWi/RYOe/+3JTs9nCM9+B3rqs9DzgELPJzXoqbPRY4+XnxkUeLYTPdMJ7zM9yvqSMd85qK5VLfAIHdIymJ2WJwn/";
      "eA26NwFsyBOpDED7zpX7wpmyh8CnrKmSvruvx7LHg9LvlnwoMi1CHeVT1taUOc3ObrlP1shTz8jhs1aD3y8Tvwc0YK/rkf54";
      "5n3jmwnXFT1C/7xI35f12O3TxT3Kum5AaT+/pf0g704NGi+kOp/UgC2g9vsFPMGfm5IEm3EO+Tdc5speCTYt/Bj6N/K8hNTP";
      "HibgwDZtQp9QngPDNG4Pgyy1vivPR3jQJsiyMi+AbeuqlWPoHz2mvXGTp5LferkGX83dQgZf1IB9u1u26avOdhh4nkp4/twt";
      "+ko5fb/SbY4Zr6dYz41A+wkZh8gwLmecI8aIjNG7lVg9yPIgt9Hor8g90hj/5ftXQU4gyx+TjEI0vrsS2fn9D+LhIxqyeVzI";
      "ZnId8eLOMeiTNnllD8UWAop/IebpnUvRdykQ6VJOmB/FmBn6Y0UUR5kg+neczumsoL1I1nIbLOUKxwu+d2rwXU18H9aA/SLx";
      "vYb4fkqjzGcJ/0sasGWEf5lcI2PmuIxtfQn4veOUwC9hI0osCv2vTLrya6dEP3VauyigWD/ikDEnlDXGC8+36HTezxx0+sRu";
      "Z53u6R6bTp97KrtOv1xDvs0kqy9qwL59So7//Wltr3V8Lwa+PkNtd3Yic9z3+m6yjXLc0HzyddnWGjT+hmi8iPB4qR1dIREr";
      "RLxNPilHby2uSaixq7aB7HU8JeqYnE91IJ0uOq/zN43yD56y2kaHfSgWOWK/mUn17RnILMfRU5ynKSldyBRdiGcIumnOLekD";
      "e8Xj2ySDX2jwcDPJYJxcW6ZY4BrTmXc7Xy8T7k+dsvuKl59KjY0dGGP0yv2fGNP1G7ENHM9yPwbmpeaafK5W/qYqE9eoiCE+";
      "o8HTDKx/A4s+pgEbQNgJC3Zk4jVCeJJddl4Hu8y8TrDyGiCfIGDwHZLnJ7PwulSD/tYuwevNGrDvdFl53WXj9dOE51UHXvd0";
      "GftT/oDz0gmeHbi/H9Pu4t/uHdz/16Cljui+SAP2hRTdtrsDTHc6RJGGjUCDsrcqRusweRr1PNEl9vEY9dj7wgjtG1pL8knQ";
      "991dFntAdXyX4Kzpt0t4uU9N7k+jGMJDzNg3K8+LeZT9dqmzpmBDGk8CrmJcPwgnjp3R8P+JpgMasNchbLHYF4Z+Kb6fLf08";
      "y/7AsGqfZSyEfFnUAWocx+iDf3KcTzxLtM3oEn7tNvqe3mWfT3y0K5nay4prD6kYSinFfIpZag8tX/+Q/ncJ5YN/NVuuXyh+";
      "fypGhn2oJE3ekFjPu0tDlsMnBS+3a8D2ACzuTYsNibjbUpLjlRibU9JXUHzsMsv6C6cX30toLYb8zJ/iPq2ScILOmvAzC0h/";
      "hQZNh4j+eRqwe5F+pd6lStxYrV/yZfSL10xzEn7fkyenVj2/FKE4ePcJ4zyVXOtTfeVqgkvBUBwUdVbsvew8PIo8ePy1CD+d";
      "1ZcFvfVlV7FIWbk3Uib2+u1PS2tctXMacfvlJ439dU508/PABfQsMvh4QYOPr36IfFyRhY+kAw/3avBwsTYP5ljrbYQ7/6Sh";
      "n2OKP8VtNNihjRo05J5M7yuocVw1hl2h9lGq63aNunpOZPFL/p9rPG+cUGLOPoP/Cg2aDtlosvsP8kwoxdtr+dkUss/wfZD7";
      "RQV0XqWAYOQ+bU+olg2vO2p8s4PyPZNNnkq0bzlh2FSUQYlyDuWgcj+CnI+gjUXfOgkymKzs3TTJJi9sv7OD5ozS/vEYhzJf";
      "6z+dXZarTwj/p10D9lsacn+L8NykyEDy+dx4Qw6Lxpv3cxwcZ3yjveA+hU+c/0i1nYiJ/TAm5zRyLk3p6l0rKbnw+5GgjCIX";
      "LtsCC87A2GXswTlRgREjekpDhuejXGDu9LAG7GSE3ejgb1p8lHsIV6LT8EkiyppdujF4spPubgEcD0s/Wt65Iu5EEuf+aV/U";
      "ZZ3Cv/mqBu1NCi31GuuHb3WKexLPovnfpzXqONBpjR/a4wezCM9vO4Wv6aXvF+g7FQvJoTk8lPm55V64Goq9yHMksh9N06Bx";
      "O9XT0q8R/ycZTJWxBg38DxH+NzTw35eSV/o4QSvhuQ1g8Z5EqTNvTRrrKv/QqGtZZ/Z1nkOEZ1GnfY73GUhboNQ/X9a/h6/h";
      "puwN6IvVrTBOXPPEOSNom9UI/3sNGj+lQeOzhGeGA43nQ9r9Co1T09NY98wJOvMiaORzpM0aNJ6tQeM9hCfRYaexv8NM46lR";
      "M40sZZvEvXj3nKB74ASe3Xz+r0Fna0d2Oq8nPP/jQOcBSON3vRCd+9PTye+4+9IJuotO4MH76RJXatC5W4POCwnPzxzorLHQ";
      "uXU0bZsnXuqk8w6KzsjToPEJG41/Ms4h4Z42mEs1os8K85rDfQLfPVgG5jOH6PtO/C4lnSXmk2KvIc2DPo72t5T0n5G/qQ9w";
      "xMEfaMPYHsB2DpO/u8Hu7/LyTMytuL0sJT5LaB8pfD/Xl53fW4j2ZzRgP98hdOQ0dT8vlH2+XfC7WQPHPKpvvQbspR1CZwrf";
      "/jVzn7HY4W8SvkDH2OywryNpOm+5yWX4zyUu5axmnrEGKM+U/Dflf0GDl9F2wUsB2Vi5x1e2vbyD6cr25BanOuX9OLM06mpq";
      "F+1kHWfyLF0f9C/EFSJcB7BO6GfT6Ps1+K4eD3bHraxNBowzI+Z7/pT22OTicbdJhOd3iHcZi15K3zvbxbyQ77dW8G5KnXNz";
      "2AewRNi9070CZhviWMKi3D4qcWpR3uGcTKmwSc1U/hHRV1dfivYY7RbmL2bRBQq+r2fCFxD24wjhWyPaq+5Z3o8g70YWvV/B";
      "VZXpDF9A6PhXCNdywJUMCFvwZIewBUmEseAsz0Qf6dEdhPPGdqFHF3N9yvB+DnGvF+H6RCb6fEK3P0m4wkifT9iAaIewAUmE";
      "seAMZKFPvU/g6TYarw53VNXjPUGRQn63rtrHuV/oZlX1uA/1eEVqP4/bF2koBDmFML2GRX8GuFUcmcbMue3y/I75Tubw4bnH";
      "oGwU76FCX8J2X1aQ1TH2YCXMZfFOl5U/ZMa9pd+g+21w/QbT2NpJfuhv/H5UdgH0vRJWx+mLFUbjpZE6dvetA+raSIz0F8sP";
      "r+b+Swnida1cSXgn0jqDm8cxI3X8frD++0z3g9nGqbxP2nIfkIzroG7z8DgtyDCEdzQ5l69PV96rV35nuvK5euVr0pXPT1fe";
      "uJ9WbVNsN/QJU2nVvJ1T5/nUdJSzWtYD/SH1HRHlKB4/M8zK38S9hbx9awpTOHFdTqY54eN59YU2XE7jQy0LuOvM/Tczv5nO";
      "qqk0o4zlt7yXTdIY9xl2KZ1PZ5Ur4lPTJE5VjtnwpmL/tN5e3GaO+cj0QpkO4yeo7D0tUOBxTPMxWUrjE8YkH2fz2KrN2KdK";
      "aCxDu9XgfwEcr+D7dxohneF/BETcUVx/ebJV2Fyv0DmP8jENYxLtuvvuwgHH+yUceOlvdealq9WZl7bWD56XZcTLkVYzL0Eb";
      "H5Y7nx9lq9gE0n/wfki+38FW8bsl6D1Xpn8F+BhnvF87nt5voXk/vW+WMFWA32u8H5Lvn1TulIb3XJl+CVsV9hjv18p3L51p";
      "ojul8R3HasgbqZwB7YdxwNC4SGUQ3nGPcxjep8F7LrxXw/tH4R11bwTez4X38bSu5Yd31D01kJ7f5nwWX70HoF6J26bzT7Et";
      "EOYPLckt6v19HtPdgRnuRCJ7d0Pr2PziTyP8PuPetpA70jC7zXxv28fR/hSEU3c+4bzQencb4/89wu1f6j5LvkdOvecRv8PG";
      "PaR3tSRTd2THg8rdj/B+eXt2/7cIaQ9mv4chRPPaULs55pROJozagt+3Ktdg5bkpp/v31fFNsedxmnU1txjtFUp3bpzO87Wd";
      "yHy+Wa2/uU2v/v1q/XRO72Cb6IOm+K/HXfvgiFlnWemrt9H3smk+YroLhez4y5p0bm0x1pqkv/RLzbKbW4y7QMqNderKzxl3";
      "UKTOl17tcP6lnOB4TFtdX8b1x2L8nx2xv2wJ4A49GvkJHxsAv7rNuEfkTpRpUMrSX9vdDPzMFv8LcU9b9r6+nPj/tgbsvyLs";
      "bGUdH97xvyj43sUiswxyLOkrzDKcnG69zfrfMRLfFIqrqjLNY8bdmlKmk5S9geqeiJhy/8t3Mvy3h7W/X6TZFya2KPEm0svn";
      "aZYdbKZYvsKzej41pXN9Jv5FvB1jzeq98j66Z570izyncFdv9jmfyndnqx7tB5vtfL+jWXbXh8A3nosYC9+/0qT9YQe+J5zS";
      "K3tfs6Eb91r4e1/8O5xPSYyR/29q8v95B/7/q0uv7FUfIv8rxsj/xZr8n+XA/1c0+R89/uHxv3qM/J9s0ePhL8ft/E/T5P+V";
      "D5H/9u4xjn9N/h/OwsPkLDxIO+UhHrgv6DP2420aY7ut06R7yT+Z7nPGSPcjJ/XovtShvy3Q5HnGccvcxYknSCtqMdZ8VN+8";
      "L5EhxolzG6Ijh+o5u8XZzw2luV/N6U7f002C34mEu4e+pY+8l+YerpbsftspKiv9pf7m7GUam4x9uvXD9nve8P8nPG1GDA3n";
      "WsZeZbGHR8bq44DrkuM87m6/c0rZ29WI90Ep+dhW8j64lR3WOxVFDOudpFwXN8ddx5DWoJn2fupIpf0f1AQYQFBzAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x9250;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x9268;
    .size = 0x1e60;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VZBZjbyBX2XfnKzO0Urrlrne21TdP2Sqe1xlk1tuRKcrIpqVp5vFZW4BtJu+uU4a7MzMzMzMzMzMzMfTOS";
      "LFmWZO+l9Zcv33ql+R/Mg/+9PaVxaoN9KDGtkUEo9Sn/bu4ERhBS29s0BgR+8CdGQKyIEmNkUo8EwYrN3zurkXxOOfVCF77I";
      "RS928UucdslLXfoyl73c5a9wxStd+SpXvdrVr3HNa137OtdF17v+DW54+o32nXHmjW/S3L9y07NudvNbHLjlwVvd+jZn3/Z2";
      "t7/DHc8xN6wBGW6O7ONbjuv543NpEEbbO7uTE3e9293vYdyz+vm97n2f+97v/g944IMefN75D3nowx7+iEc+6tGPeezjHv+E";
      "Jz7pyU956tOe/oxnPuvZz3nu857/ghe+6MUveenLXv6KV77q1a957ete/4Y3vunNb3nr297+jne+693vee/73v+BD37owx/5";
      "6Mc+/olPfurTn/ns5z7/hS9+6ctf+erXvv6Nb37r29/57ve+/4Mf/ujHP/npz37+i1/+6te/+e3vfv+HP/7pz3/569/+/o9/";
      "/uvf/xGOagZWVUU1tH6rhTUtcYsWWRbzVuom8Ot+a7/lu67vFb+fjeZQmqgAkL2hKF34rkQh8ofIJa5PJyvVePB2ExVfnsHr";
      "y4dl5aicyOl7W56/4yEeETW4yakmKhzIWbKmqLqx2m+3sdporEbDIaHIDpDnh8gx6SZBxPOjzREKfTTynQGiJIiccGXeXzP+";
      "yaE20V5RZ/x4BKvtjnLUELGOWzoW+fO2vUsGKLBPELRtOhFB/jahQ8ffQTtmgAYkJFZIBivV/i6iNtGykHP3ovV7PbAWi4bS";
      "w6qgS4oM9xNE47FP4QTyx4Saoe17tfdUgsJurRwmJ1+SjwgdSUx8bWjSXTA8lzywwR6gjdjzzKqVuvsqQWmiKpBS+Wt43dB0";
      "NXmeHh2RXRTXqZXaeCmgZLILACUaCxo+eCAVPVXZDMjBA9nJhXZPUXJmFzDK5UuyiNencm1vAAoPfYocOwiRmRaHRfI5Sia6";
      "CiYnX19TsSBOATSs65J8SCv4PxxB54CoJmEIRpTXubw+FaiZZhWAJQgahJLUkrCsGyrWlL7awkyvAILJtogXspT3IwqWcUNj";
      "4JVl9StBZ0ouQp9DkhUD0q0raRoknDbVz2YQkHCuHQSQcnmQpfK5FD1TcFn4Mn11406KJAurHZbnenyGldXjvu2ZG059npeg";
      "NFEVSLl81vvWphcRl+OG7KMgskapDZK4oD9UoTVROdLcSRH+6yitw7NtoSHCGce3tqb1GlIpH1oL9JlDbaJ6xAyh29ehdjHH";
      "SrKkp3nWjUJIZOZZ27NDG1LoBO8hVXrMojRR1fniCV3qYqWvJ/KmIYRC22WtI1rUr2dQUrHVMHPyW0KnA32DKQ50A6dtAOKT";
      "IMt0HGgfwGxM5BaAWWtl1oXwHtATQpfSsyiNhfAFk1NEbgtSh8VS0QFD03bq+ET+9Lz70tN5eS1FFo0jgiqxHOS3PRUOn5bv";
      "DWx+dtukNsvILACKmHX+qpTSRHsSUYXIIgYYSz8N+BLQHdMOl47DCvRSbcuAq5CKHLoELipQ6j3oWeDaS4DnkHi9YZfSV3Gj";
      "xUvN8nE3cxokVxzPyetImm7gbk8/xuzD7jiccJJRz8+yU02UP5O9IWJ4o6X0jhm6AlW9CynK63EAPCFWBhLT8scTNgaEPlR5";
      "F/J1kZ9LUFlJXgha1Hy9hbGoGV1hPWbIAvCDcyPAyRNrBP/MmHHt+BEMJWTXIqzgh/sC5Jq7OQZc76eCtCY6WXFFezQdBoSW";
      "0VVEDMUQOJC2pkryYXgvDAlcDxurghHw1q1UAjStIASxFnL9AVnIA+ukgDlLS8kQe6qkqJJ+zLhzH/ex0e7z+MghmQNmOnED";
      "/gUNI8dBY2izDsS0yRwHDoxIhSFVdpRInVH/ggqtlJBkVk7E2B8j0+NS0JD6LvtCeApx7Pp4KkOfMWAp9Bp9VzkLE3Hy3irn";
      "gQOCRqY3gLo1NoMAvACCKHFhIN6jv1P0JloSOENaE7Q1fbVjSDru8k7fVvqymMatxOxlDX3oRx6nZCMzANKYctcq/cpRgZgv";
      "wJuf2ERBx9nAK0KwJJMiK0V2Mi2BrUBLPAa8wWymAannoUV0KHZ7Qp5HEtRD/S6MSYl/vQyBbkYum0MYN8qugyWBZ6XzxyI9";
      "U3SIyT0hZ0iqIItK1ziE5Tz/ETibY6cYY6NgLYS2F7kbQPA2iccqKExMSXtDKgkpdCTw1CL+OCeN1eaTEJVjgEKnraiMr0hy";
      "r8+KJ9TKQ2m8cu+MozC9yaJn+AVSfqtMi9xbtmf5lMLk4UzYlOiaYbaFquHJpdokt/R/0CO/yZK6vQ5mQQF3KUzvnINwij5o";
      "og3QINkG2u7YISxaaueiGVR2Z3uDLckL1txwPh9YgSccjoCpEZyki/n1DNpMEtTC5fTB8hFJVWRmGYRlyqO1ScAqEo9MFnoR";
      "BawR8SAi+eKFl3lv26a+xzMtJZqL9C1Ia6KTFFSOrC22I/jf2aHV2rGcoHLkvpxaUgkfeUsJWMYOLq3GkmVE5TbwuoqFLgfF";
      "h5NtEdgRArlx0cAncZok62XwEsnNDUH1Xr+ICvouCVnw88xqrNFnVWcKMTK3SW49xnkOoazqxDV6yqVNa8EebkZKE52smJz+";
      "bYkP1HH69wR9LeYlSfYPbc5xwtGCfjSHkm1aZyDylX3daMNwEQ8Z6d6L7T9gZLDdaNq7YDIaDgLGY4AhQPjE08UC/lFEjzcr";
      "yyPnIuWYxvc009G2Ko9q/VNEKU0PhhttHIfexPeoeSzk+JubLGXCkRnym/f2Mcbk+Ox30PG8Cet5wOwjx6SIcf5Nn04aoRls";
      "7Q+sERlEDqGz+OwZmj5D09+MiWUPYURIRKZ+NmJNDMfeoCadGGzJcsaZyI0CTt3i3gU/ATRBURDn92Ta4CAWgMwDIc2bFUfV";
      "OdnfATHbK6AWEOzYz4xu810DChy+PGR/Tzh9cFqj8Pkv+CLqWWAeAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb0c8;
    .size = 0x6ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUP3C7cxzA8cfpERRBEH5F3f2GDh06dMidDh1+Q4YMhgwZfkMGQ4ceRRAUQZ2iKIqgCIqcyxCEC4qgThAU";
      "OYKg7n5DhwwdOnT43X29numV58/7yfM8+X5yxrEzr2ucFUX9KIoyN4aw43OVA3Y54thNIURnR1GBx3mSGa7wera5xAOuM1oK";
      "oc4JdjnLfRaZSETRFqd4ilnO3xzCAgtc5SLrrLDLTe6zycQ5UbTDKQ6Z5UHcM3mLnouss8VuvP9WPeeYONd9cIprzLLBBSZL";
      "Iaxxmg1m2WOfIzZvC2H8vCjqcZoHzDF1ewiLnOUa82ywxB5rHPHEHfpx+znDJvMcssRcOYQNLrMVH+eA43eGcMQR0+f7/ru8";
      "fw7uDqHAxHIIZeZZZZ9tVu7Rc/5ePTtMX+D3uU/PMgvcYpkzFT2zbLPIATd5xNT9+gutD2bYYYF7LHPsAT1n2OY6B9zhEYdM";
      "J62LB/XMs8Ahy0ys6LnANpMP6bn9sJ7pVf1FzntEzwMWuPionlVWecQ2Vx7Tc3VNH5/3uP5i13lCz8kn9VxmmR1WWV8PYZsH";
      "HLL1lPV/ied7OoRJznCeRRZ54pkQKuxvhFBj5dkQOvH5z4Wwx3lGKe+Bk8w9r2eTRZaqemZe0LPLDgsv6ll7SX+psXpZz9Ov";
      "6Nl5Vc+Vmp6brHH4mp7br+vj7Tf0l1kvW3p23tRz7i09o7f13GGN+bqep7jHtXf0l3vehj62qWf9XT0r7+m5+L6ehZaeyQ/0";
      "LDNKu48P9Txs61n7KIQbuPCxueX0J+aGVfY4tm1u4m2OX2EOPjV3TH5m7lj53Nyx1jF33P1Cz7kv9dzjiCtf6a90/R09+8yx";
      "/LWeiW/8b3GuG0KTVfY54mHcfRtC6ph1wll2mefEd+aWC9zgNlscsc+l7/VcZ2rCOujpWWGeHZYY/aCPj7PF8R/1nOEhTzJ1";
      "lffNWUY/6dljiRu7em7/rOfEL3rO/apng6mrPUdfzx7z3PzNumf6d+ueyYG5YeIPcxP7p7mJ/cvcXMOhuYn929ywwzLL/+iZ";
      "+1fPdQ6Y3dNzl+nJKNpnhqdZYPI/PY+zygzbzHHAIo9YYvraKPofmaJBHawGAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb778;
    .size = 0x1a8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT3BTRRwH8NdHgAARq1ZF7WB0OFQnhx564NBDqIgBKlYoUrFqwI4NNEBaIgQspUB1KhOlTusMapMJ0tGg";
      "AYoTnKpRcuihhxyYoYceCtMDhx5y4NBDDx3X79uk+751uk9mHjzeZ3ff/vbf202lUfpTcXq34YptrHjB86JRif9vwBVuF6LO";
      "wi2rN1rPfLjG8Ky2nMd65sc1iWf15WdeXM24FvAsIPOu9yZcyRUNg+auB/fvrV/MF7PKCwnhKuerwhXHVY1nNaV8lQkzWVGN";
      "25Fy2joqb+eD+7Isy8etesA3kzeW3Sr3Ia4WeOV/yl3A1YTn1ZTvdSq3usIwGuEbyLeS18O3wn3k28lbK0rlbyV/i7wbHoX7";
      "S16bWJVcuYt8GD4EbyXfS56D37XrJ+Pi+k3DJ+BV5K+RL8BzDl5tGsao3T7SuX3q4RmH/K3wlIN3m6X4dPUfhscd8ufgvXAv";
      "te82jr/suvZbMEvx8zht4vhXYOw45K+Hew+p/pe+pP/hPvgmKv8Njh9e65B/GF5/aPn4rGe5sreV3J9wJ1c3DK7auzjPrDJm";
      "kKb7kH6MG5iAMQf3wqPwOL3jALkfPgOfJv+EPAgfPqwvvxd++bC+jVLl/DrPw1OH9WNg5n/cWOns3rLr5rgfnoGPkLdTHwXh";
      "tR3lNbPcxw2DrsBiH1lp+pCmvqO8htr9OLQSi9y9yfXyPWmkae7Q12MCHoRHyPeTz8JH7XpI30H1dK9CW3aoNXaxntt5LPmQ";
      "5m6Hmg+yDJ4PjXBPWIgZKuMEeRhesL0psTa5hj0Ojx8RwlNh5ze3lBJYnoHHji4fg+UFeD+8kfxt8iI8C++ldv6A3LMa34tj";
      "QmQo/yFyHzwFz1P+oxw/3B/Rlx+28kfUei/L5/U+Ds/DY+St5Bn4hk79GCjAN3WquSrbj+dqET7Qqf+eedxov079euyD93aq";
      "cSrLf5Pjhw93qvpL5/qH4XPwPvIPOX54S5f6/ksPcPzwYJd+rhbKrlsrivC2Lv1661ljGBF4kPwdjh8+2qXfhzTCx7v07ReG";
      "57oc+h8+3bX8PkbGD5+D95MHOX5463H9+CjCQ8f18XnWYp2Bp2n8hjh+eG0U88OUftdMvJp8xbwmU8j44bkT+vUhDJ+HP6Ly";
      "T3P88ImTQsySxzh++EBMiG7y9zl+eDHmEL/1/piKX/qS+NcZxuZT+vnjg4/AXbQ+neX+h/efFuIh5T/J8cMbP1Xri3ReX+Lw";
      "Kbi7wq6f6af1D57v1u9HCvCF7uX3m9acKcK9Z5a2L74zJ3iNr/Rgz3Nm+T2RVUYt3NMjxPjSMo5wGc1Ik0GaJipjN9UzCp/u";
      "0ffTEHy2R7/OZ+HzPfp2noTnzgoxwN+Rg3Y7zsF95/TrfNVjOOecU+uUdF6n6uDV59U6KJ3XwWb45vP6/FH48Hn9PB6Cuy6o";
      "fZ30fRw/PHBB9YGM7xjHDy86+Bx8oA/tQ36Q47fuPtN7He4i8AC3b5Pdvs24ufy5EHcr7DFidtkexU2gH/Os5ANm4uXkS+YB";
      "tY4M4d/sF/r6Z3HXctEhftwtXNSvw3O4m4P7S++X+xBzl12/qsdxxfX7mDr4JNzL+bdR/JZ/KcSCYfsZ7n/46FdqHkrndW4I";
      "Hruk1jn5fl7nslb5lxzit/IPOPQ/vPprh/7HQTnu4HXwBXia16kQxQ/vGxRikvv/OPU/fPM3QlhnD9V+/9g+BN/wrRpfpfJp";
      "fGXh/u+EmKL6RTl++Dy8SH6K44ePf6/3qicwP4aFGDPs+oc5fnhNQogQeQvPf3gE3sbzYx/FD88mMT5L39FgwpNcZ/aV3GvF";
      "D8+k1Pok26dh0N3OZ4YxpKm7IsTE0jRHOc000kxdUeNgMc2Stdp4EmPlByHC1Bbv8vkHPu7gfnjlVSGGyD/i8x+8Dx6ltnqP";
      "z3/wqav6b2oKnhvBuYbH0n67LfNwz49qLpac5uKM5T/hW8JjaYftxlP4N+0QPzyUVuc76e0cP7zo4EF45JraU0nnPVUvfN7B";
      "U/Den5cv3+rjPNz1i/rWybHUMLjWDJY72SrjoVWHDPatPB532uPNVYU+ur50X4Gz3x4eJzVIk0OaZkqzh+oZgD+6rt/bhuCV";
      "N/R7gn64/4b+7JaGh2+o90vn90/AUw75Z+EFh/zup/HXTf2eowZeeVN90+U3hb/pAXj0pjqbSOezSajso9R+hzl+uGtU/1tg";
      "Gr7JwSfgWx18Ft7m4O5nMAbgBYq/k+OH195SZysZH5+tAvC6W/o9XQjuv6X6R76f+6cfHoa3kDdz/PCRW6p+0rl+E/CmX9V6";
      "KD3C8cPn4TW8DgTsdcD9LP7K6s8GNXB/Vr/OBCy/rf/9JQQfuK1+G5DOvw30wx/BU+Qf0zxPwyO/qT3V4lpuRmieF5Cmeky/";
      "byjCY/B5ekc3n3+wYWr6Xe8+eM0f+G5TG/bw+Qfu/lPvYfisg8fhEzm9Z+Dpv9R3WTp/lwtw/996L8Kn4JPkxzn+51CHO/rf";
      "633w0Tv68hvhgbza18v253192Mqf1+9L4/B0Xv97dwY+7OAF+ICDF+F9Du55HuPDwX3wsIM3woMOHoY3a9z68y9MPDwjjBoA";
      "AA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xd204;
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
      "H4sIAAAAAAAA/7WPOxIBQRRF34xf+0UonyEXWobQEoQye5lIqESWIBZYgBUIhRIByrTingl6ci85dfr261sdmWYHJ/AIW3BO";
      "0MYXqTjEt+/oxwR3cAT35ONCXoaXWLxnfv3lpiSvkE+rIrADeQM/63lr4gPYs3BYs6vXQpz3s9/Fa7APV0l4vnThP1xHrBf6";
      "X17/ya9m+IxFj1NvN/xJ0QM/2X/mAwSUoAcAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGDBjIiofAF/wQeU4AAAA" ]
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
      "H4sIAAAAAAAA/13VKXDbUBRGYTXd1F3d1TXurq7jKTI0LDQ0FDQ0LBQ01EyzKGmSKlvjbI2goKBAQWGgoaGgYWd6z+vMvSb/";
      "HPuT9IzkefIZe3P/dvSZZn+zMWs/xTfZmj1lp+wZXLggGy1o16HncAM6MS6lz+Iq97tx/qLsOVxMJ4vajenz7o8sybSWzPno";
      "C7CEzo0r6Yvufsvcb9ncj/ZhX+nMuIK+hJvRQaZdm77s7kfnxlX0FVywwnlWtIvpq7jS/W6cvyp7DTegR6va5fR13JQOvmsX";
      "0TdwQzozrqQDnL/G9WvadembuITOjCvpWzhvnfutaxfTt2E1PTFuRt/BdTa4fkO7lL6La+jwh/kf9D1cRlfGTen7uG4u28+1";
      "G9IhrqBr407pBzh/Uzba1K5HP8TldGWctyXziBzS2ZZ2Nf0YF23LftnWLqWf4LwdmdaOOR/9FFa4343zdmXmyT6d7GqX0y1c";
      "Qwc/tevSz3AZXRo3pZ/junuy8Z55Lv0C549l22PtRvRLXLAvG+1r16df4Qq6Nq6hX7vzHXC+A3M++o073yHPPdRu4L7H/aEb";
      "49pHsm9xGV0eaTeh3+E6x7K9Y+1S+j1uRoe/zHPpD7ghnRpX0R9x4QnPP9Gu55o33CdPf/6fD+felxO6YUNfrnfvyb/mkLp4";
      "uAcAAA=="
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
