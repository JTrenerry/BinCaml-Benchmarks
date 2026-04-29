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

prog entry @main_34696;

proc @main_34696 () -> ()
  { .name = "main"; .address = 0x8788; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8788; .originalLabel = "nK8SZzViRka0z59XeXZm9w=="} [
    var Cse0__5_1949: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "34696_0" };
    store le $stack Cse0__5_1949:bv64 $R29:bv64 64 { .label = "34696_1" };
    store le $stack bvadd(Cse0__5_1949:bv64, 0x8:bv64) $R30:bv64 64 { .label = "34696_2" };
    $R31: bv64 := Cse0__5_1949:bv64 { .label = "34696_3" };
    $R29: bv64 := $R31:bv64 { .label = "34700_0" };
    $R30: bv64 := 0x8794:bv64 { .label = "34704_0" };
    call @aws_string_destroy_secure_harness_34560 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x8794; .originalLabel = "lP5YR4s0QJ2stCX0ZAdzDg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "34708_0" };
    var Exp16__5_1947: bv64 := load le $stack $R31:bv64 64 { .label = "34712_0$0" };
    var Exp18__5_1948: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "34712_1$0" };
    $R29: bv64 := Exp16__5_1947:bv64 { .label = "34712_2" };
    $R30: bv64 := Exp18__5_1948:bv64 { .label = "34712_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "34712_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_34720 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x87a0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x87a0; .originalLabel = "VGdaJe+ORqK0XCQdq+BGlA=="} [
    var Cse0__5_253: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "34720_0" };
    store le $stack Cse0__5_253:bv64 $R29:bv64 64 { .label = "34720_1" };
    store le $stack bvadd(Cse0__5_253:bv64, 0x8:bv64) $R30:bv64 64 { .label = "34720_2" };
    $R31: bv64 := Cse0__5_253:bv64 { .label = "34720_3" };
    $R29: bv64 := $R31:bv64 { .label = "34724_0" };
    $R0: bv64 := 0x0:bv64 { .label = "34728_0" };
    var Exp16__5_254: bv64 := load le $stack $R31:bv64 64 { .label = "34732_0$0" };
    var Exp18__5_255: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "34732_1$0" };
    $R29: bv64 := Exp16__5_254:bv64 { .label = "34732_2" };
    $R30: bv64 := Exp18__5_255:bv64 { .label = "34732_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "34732_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8712 () -> ()
  { .name = "nondet_bool"; .address = 0x2208; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x2208; .originalLabel = "b1xPcwIpRuWbh3DRm1AcAg=="} [
    var Cse0__5_966: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8712_0" };
    store le $stack Cse0__5_966:bv64 $R29:bv64 64 { .label = "8712_1" };
    store le $stack bvadd(Cse0__5_966:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8712_2" };
    $R31: bv64 := Cse0__5_966:bv64 { .label = "8712_3" };
    $R29: bv64 := $R31:bv64 { .label = "8716_0" };
    $R30: bv64 := 0x2214:bv64 { .label = "8720_0" };
    call @__VERIFIER_nondet_bool_34720 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2214; .originalLabel = "N7qnI7ZSR2aaJhPart6S5A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8724_0" };
    var Exp16__5_964: bv64 := load le $stack $R31:bv64 64 { .label = "8728_0$0" };
    var Exp18__5_965: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8728_1$0" };
    $R29: bv64 := Exp16__5_964:bv64 { .label = "8728_2" };
    $R30: bv64 := Exp18__5_965:bv64 { .label = "8728_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8728_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_allocated_memory_8392 () -> ()
  { .name = "__CPROVER_allocated_memory"; .address = 0x20c8; .returnBlock = "__CPROVER_allocated_memory_basil_return_1" }
[
  block %__CPROVER_allocated_memory_entry {.address = 0x20c8; .originalLabel = "oTmlc8LhS9qq0WAURMO7tA=="} [
    var Cse0__5_1915: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8392_0" };
    store le $stack Cse0__5_1915:bv64 $R29:bv64 64 { .label = "8392_1" };
    store le $stack bvadd(Cse0__5_1915:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8392_2" };
    $R31: bv64 := Cse0__5_1915:bv64 { .label = "8392_3" };
    $R29: bv64 := $R31:bv64 { .label = "8396_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8400_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "8404_0" };
    var Exp16__5_1916: bv64 := load le $stack $R31:bv64 64 { .label = "8412_0$0" };
    var Exp18__5_1917: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8412_1$0" };
    $R29: bv64 := Exp16__5_1916:bv64 { .label = "8412_2" };
    $R30: bv64 := Exp18__5_1917:bv64 { .label = "8412_3" };
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
  block %reach_error_entry {.address = 0x2024; .originalLabel = "v/JHRShwQVCQV9YY+0lY3A=="} [
    var R30_begin_reach_error_8228: bv64 := $R30:bv64;
    var Cse0__5_989: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8228_0" };
    store le $stack Cse0__5_989:bv64 $R29:bv64 64 { .label = "8228_1" };
    store le $stack bvadd(Cse0__5_989:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8228_2" };
    $R31: bv64 := Cse0__5_989:bv64 { .label = "8228_3" };
    $R29: bv64 := $R31:bv64 { .label = "8232_0" };
    $R0: bv64 := 0x8000:bv64 { .label = "8236_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x860:bv64) { .label = "8240_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8244_0" };
    $R0: bv64 := 0x8000:bv64 { .label = "8248_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x870:bv64) { .label = "8252_0" };
    $R0: bv64 := 0x8000:bv64 { .label = "8256_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x898:bv64) { .label = "8260_0" };
    $R30: bv64 := 0x204c:bv64 { .label = "8264_0" };
    assert eq($R30:bv64, R30_begin_reach_error_8228:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1eb0_entry_83);
  ];
  block %_inlineret_3 {.originalLabel = "v/JHRShwQVCQV9YY+0lY3A=="} [
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
  block %__VERIFIER_assert_entry {.address = 0x2080; .originalLabel = "INcrDRWERCKbx695KWgEww=="} [
    var R30_begin___VERIFIER_assert_8320: bv64 := $R30:bv64;
    var Cse0__5_195: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8320_0" };
    store le $stack Cse0__5_195:bv64 $R29:bv64 64 { .label = "8320_1" };
    store le $stack bvadd(Cse0__5_195:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8320_2" };
    $R31: bv64 := Cse0__5_195:bv64 { .label = "8320_3" };
    $R29: bv64 := $R31:bv64 { .label = "8324_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8328_0" };
    var Exp11__5_196: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8332_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_196:bv8)) { .label = "8332_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8336_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8340_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8344_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8348_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8348_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8348_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8348_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x20ac; .originalLabel = "en44VcrcQ1aEohQpKSibvA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_197: bv64 := load le $stack $R31:bv64 64 { .label = "8368_0$0" };
    var Exp18__5_198: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8368_1$0" };
    $R29: bv64 := Exp16__5_197:bv64 { .label = "8368_2" };
    $R30: bv64 := Exp18__5_198:bv64 { .label = "8368_3" };
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
  block %_inlineret_3 {.originalLabel = "xW5TP8BXSaaLMPByRpq7Gg=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1e60_entry_85 {.address = 0x1e60} [
    var R30_begin_FUN_1e60_7776_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7776_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "7780_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7780_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "7784_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e60_7776_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7788_2" };
    goto(%FUN_1e60_basil_return_1_86);
  ];
  block %FUN_1e60_basil_return_1_86 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @assume_abort_if_not_8268 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x204c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x204c; .originalLabel = "G0T5pqdTQAeZ/VQBQit+xA=="} [
    var R30_begin_assume_abort_if_not_8268: bv64 := $R30:bv64;
    var Cse0__5_680: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8268_0" };
    store le $stack Cse0__5_680:bv64 $R29:bv64 64 { .label = "8268_1" };
    store le $stack bvadd(Cse0__5_680:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8268_2" };
    $R31: bv64 := Cse0__5_680:bv64 { .label = "8268_3" };
    $R29: bv64 := $R31:bv64 { .label = "8272_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8276_0" };
    var Exp11__5_681: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8280_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_681:bv8)) { .label = "8280_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8284_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8288_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8292_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8296_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8296_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8296_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x2074; .originalLabel = "M0khcu1QQ4CNF5kUlb/eKg=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_682: bv64 := load le $stack $R31:bv64 64 { .label = "8312_0$0" };
    var Exp18__5_683: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8312_1$0" };
    $R29: bv64 := Exp16__5_682:bv64 { .label = "8312_2" };
    $R30: bv64 := Exp18__5_683:bv64 { .label = "8312_3" };
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


proc @__VERIFIER_nondet_ulong_34760 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x87c8; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x87c8; .originalLabel = "MdlhWcsGRkaafK5AzbeMQQ=="} [
    var Cse0__5_659: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "34760_0" };
    store le $stack Cse0__5_659:bv64 $R29:bv64 64 { .label = "34760_1" };
    store le $stack bvadd(Cse0__5_659:bv64, 0x8:bv64) $R30:bv64 64 { .label = "34760_2" };
    $R31: bv64 := Cse0__5_659:bv64 { .label = "34760_3" };
    $R29: bv64 := $R31:bv64 { .label = "34764_0" };
    $R0: bv64 := 0x0:bv64 { .label = "34768_0" };
    var Exp16__5_660: bv64 := load le $stack $R31:bv64 64 { .label = "34772_0$0" };
    var Exp18__5_661: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "34772_1$0" };
    $R29: bv64 := Exp16__5_660:bv64 { .label = "34772_2" };
    $R30: bv64 := Exp18__5_661:bv64 { .label = "34772_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "34772_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_8824 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x2278; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x2278; .originalLabel = "fOVZ2evdQaa5Pa2lfnnDxw=="} [
    var Cse0__5_2422: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8824_0" };
    store le $stack Cse0__5_2422:bv64 $R29:bv64 64 { .label = "8824_1" };
    store le $stack bvadd(Cse0__5_2422:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8824_2" };
    $R31: bv64 := Cse0__5_2422:bv64 { .label = "8824_3" };
    $R29: bv64 := $R31:bv64 { .label = "8828_0" };
    $R30: bv64 := 0x2284:bv64 { .label = "8832_0" };
    call @__VERIFIER_nondet_ulong_34760 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x2284; .originalLabel = "hyRvCv1lRmmHF+KwWV0nkg=="} [
    var Exp16__5_2423: bv64 := load le $stack $R31:bv64 64 { .label = "8836_0$0" };
    var Exp18__5_2424: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8836_1$0" };
    $R29: bv64 := Exp16__5_2423:bv64 { .label = "8836_2" };
    $R30: bv64 := Exp18__5_2424:bv64 { .label = "8836_3" };
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
  block %assert_all_bytes_are_entry {.address = 0x3ab8; .originalLabel = "EsiP/3+hSbS6DhsMqrwxFA=="} [
    var Cse0__5_2471: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "15032_0" };
    store le $stack Cse0__5_2471:bv64 $R29:bv64 64 { .label = "15032_1" };
    store le $stack bvadd(Cse0__5_2471:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15032_2" };
    $R31: bv64 := Cse0__5_2471:bv64 { .label = "15032_3" };
    $R29: bv64 := $R31:bv64 { .label = "15036_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15040_0" };
    store le $stack bvadd($R31:bv64, 0x27:bv64) extract(8, 0, $R1:bv64) 8 { .label = "15044_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "15048_0" };
    var Exp14__5_2472: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15052_0$0" };
    $R0: bv64 := Exp14__5_2472:bv64 { .label = "15052_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15056_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15056_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15056_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15056_3" };
    goto(%assert_all_bytes_are_5, %assert_all_bytes_are_31);
  ];
  block %assert_all_bytes_are_3 {.address = 0x3b28; .originalLabel = "OFgcJQqJQ9S23EMYVUn8Nw=="} [
    var Exp16__5_2484: bv64 := load le $stack $R31:bv64 64 { .label = "15148_0$0" };
    var Exp18__5_2485: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15148_1$0" };
    $R29: bv64 := Exp16__5_2484:bv64 { .label = "15148_2" };
    $R30: bv64 := Exp18__5_2485:bv64 { .label = "15148_3" };
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
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "15132_0" };
    goto(%assert_all_bytes_are_9);
  ];
  block %assert_all_bytes_are_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "15132_0" };
    goto(%assert_all_bytes_are_9);
  ];
  block %assert_all_bytes_are_15 {.address = 0x3b04; .originalLabel = "/lgI4FfjS+yfGYqEtnuiGw=="} [
    var Exp14__5_2478: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15108_0$0" };
    $R1: bv64 := Exp14__5_2478:bv64 { .label = "15108_1" };
    var Exp14__5_2479: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "15112_0$0" };
    $R0: bv64 := Exp14__5_2479:bv64 { .label = "15112_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15116_0" };
    var Exp11__5_2480: bv8 := load le $mem $R0:bv64 8 { .label = "15120_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2480:bv8)) { .label = "15120_1" };
    var Exp11__5_2481: bv8 := load le $stack bvadd($R31:bv64, 0x27:bv64) 8 { .label = "15124_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2481:bv8)) { .label = "15124_1" };
    var Cse2__5_2482: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "15128_0" };
    var Cse0__5_2483: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "15128_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2483:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_2482:bv32)), 0x1:bv64))) { .label = "15128_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2483:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_2482:bv32)), 0x1:bv64))) { .label = "15128_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2483:bv32, 0x1:bv32), 0x0:bv32) { .label = "15128_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2483:bv32, 0x1:bv32)) { .label = "15128_5" };
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
  block %assert_all_bytes_are_23 {.address = 0x3ae8; .originalLabel = "68wyhP1ER2uKoYj04jgdyg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "15080_0" };
    var Exp14__5_2473: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "15084_0$0" };
    $R1: bv64 := Exp14__5_2473:bv64 { .label = "15084_1" };
    var Exp14__5_2474: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15088_0$0" };
    $R0: bv64 := Exp14__5_2474:bv64 { .label = "15088_1" };
    var Cse2__5_2475: bv64 := bvnot($R0:bv64) { .label = "15092_0" };
    var Cse0__5_2476: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15092_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2476:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2475:bv64)), 0x1:bv128))) { .label = "15092_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2476:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2475:bv64)), 0x1:bv128))) { .label = "15092_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2476:bv64, 0x1:bv64), 0x0:bv64) { .label = "15092_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2476:bv64, 0x1:bv64)) { .label = "15092_5" };
    goto(%assert_all_bytes_are_19, %assert_all_bytes_are_21);
  ];
  block %assert_all_bytes_are_25 {.address = 0x3ae4; .originalLabel = "M6nMm4cETPChPGRp+64SbQ=="} [
    goto(%assert_all_bytes_are_23);
  ];
  block %assert_all_bytes_are_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3ae8:bv64 { .label = "15076_0" };
    call @nondet_uint64_t_8824 ();
    goto(%assert_all_bytes_are_25);
  ];
  block %assert_all_bytes_are_29 {.address = 0x3ad8; .originalLabel = "AqC6Zdb7SHKUzL/tutKRaQ=="} [
    goto(%assert_all_bytes_are_7, %assert_all_bytes_are_27);
  ];
  block %assert_all_bytes_are_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2477: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15064_0$0" };
    $R0: bv64 := Exp14__5_2477:bv64 { .label = "15064_1" };
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
  block %assert_all_zeroes_entry {.address = 0x3b34; .originalLabel = "gS9qAucpRMKJD8TibWbm5A=="} [
    var Cse0__5_1952: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15156_0" };
    store le $stack Cse0__5_1952:bv64 $R29:bv64 64 { .label = "15156_1" };
    store le $stack bvadd(Cse0__5_1952:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15156_2" };
    $R31: bv64 := Cse0__5_1952:bv64 { .label = "15156_3" };
    $R29: bv64 := $R31:bv64 { .label = "15160_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "15164_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "15168_0" };
    var Exp14__5_1953: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15172_0$0" };
    $R2: bv64 := Exp14__5_1953:bv64 { .label = "15172_1" };
    $R1: bv64 := 0x0:bv64 { .label = "15176_0" };
    var Exp14__5_1954: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15180_0$0" };
    $R0: bv64 := Exp14__5_1954:bv64 { .label = "15180_1" };
    $R30: bv64 := 0x3b54:bv64 { .label = "15184_0" };
    call @assert_all_bytes_are_15032 ();
    goto(%assert_all_zeroes_3);
  ];
  block %assert_all_zeroes_3 {.address = 0x3b54; .originalLabel = "bh9QQ9J6RVCaAZdr9Pnc+Q=="} [
    var Exp16__5_1950: bv64 := load le $stack $R31:bv64 64 { .label = "15192_0$0" };
    var Exp18__5_1951: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15192_1$0" };
    $R29: bv64 := Exp16__5_1950:bv64 { .label = "15192_2" };
    $R30: bv64 := Exp18__5_1951:bv64 { .label = "15192_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15192_4" };
    goto(%assert_all_zeroes_basil_return_1);
  ];
  block %assert_all_zeroes_basil_return_1 [
    return ();
  ]
];


proc @aws_string_is_valid_10404 () -> ()
  { .name = "aws_string_is_valid"; .address = 0x28a4; .returnBlock = "aws_string_is_valid_basil_return_1" }
[
  block %aws_string_is_valid_entry {.address = 0x28a4; .originalLabel = "t+wugu3xTuK8+rO1jeUfkg=="} [
    var Cse0__5_1940: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10404_0" };
    store le $stack Cse0__5_1940:bv64 $R29:bv64 64 { .label = "10404_1" };
    store le $stack bvadd(Cse0__5_1940:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10404_2" };
    $R31: bv64 := Cse0__5_1940:bv64 { .label = "10404_3" };
    $R29: bv64 := $R31:bv64 { .label = "10408_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10412_0" };
    var Exp14__5_1941: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10416_0$0" };
    $R0: bv64 := Exp14__5_1941:bv64 { .label = "10416_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10420_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10420_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10420_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10420_3" };
    goto(%aws_string_is_valid_7, %aws_string_is_valid_29);
  ];
  block %aws_string_is_valid_3 {.address = 0x2904; .originalLabel = "nZfjlLm0Sxy/xqOF7849Sw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10500_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10504_0" };
    var Exp16__5_1942: bv64 := load le $stack $R31:bv64 64 { .label = "10508_0$0" };
    var Exp18__5_1943: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10508_1$0" };
    $R29: bv64 := Exp16__5_1942:bv64 { .label = "10508_2" };
    $R30: bv64 := Exp18__5_1943:bv64 { .label = "10508_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10508_4" };
    goto(%aws_string_is_valid_basil_return_1);
  ];
  block %aws_string_is_valid_5 {.address = 0x2900; .originalLabel = "OzBX/4YcQQK1kobkG9V/Nw=="} [
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
  block %aws_string_is_valid_11 {.address = 0x28f8; .originalLabel = "oCoVHkWoThuzrNykPWaWlw=="} [
    goto(%aws_string_is_valid_3);
  ];
  block %aws_string_is_valid_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10488_0" };
    goto(%aws_string_is_valid_11);
  ];
  block %aws_string_is_valid_15 {.address = 0x28dc; .originalLabel = "hZMnZjwSSLOhQuwWUA/X4g=="} [
    var Exp14__5_1936: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10460_0$0" };
    $R0: bv64 := Exp14__5_1936:bv64 { .label = "10460_1" };
    var Exp14__5_1937: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10464_0$0" };
    $R0: bv64 := Exp14__5_1937:bv64 { .label = "10464_1" };
    var Exp14__5_1938: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10468_0$0" };
    $R1: bv64 := Exp14__5_1938:bv64 { .label = "10468_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10472_0" };
    var Exp11__5_1939: bv8 := load le $mem bvadd($R0:bv64, 0x10:bv64) 8 { .label = "10476_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1939:bv8)) { .label = "10476_1" };
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
  block %aws_string_is_valid_23 {.address = 0x28cc; .originalLabel = "yGaETXbaTDeKnn3xHZFxuA=="} [
    goto(%aws_string_is_valid_19, %aws_string_is_valid_21);
  ];
  block %aws_string_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1935: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10444_0$0" };
    $R0: bv64 := Exp14__5_1935:bv64 { .label = "10444_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "10448_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10452_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10452_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10452_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10452_3" };
    goto(%aws_string_is_valid_23);
  ];
  block %aws_string_is_valid_27 {.address = 0x28bc; .originalLabel = "T8N7E7U8Rqe6mJcUTrouQQ=="} [
    goto(%aws_string_is_valid_17, %aws_string_is_valid_25);
  ];
  block %aws_string_is_valid_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1944: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10428_0$0" };
    $R0: bv64 := Exp14__5_1944:bv64 { .label = "10428_1" };
    var Exp14__5_1945: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10432_0$0" };
    $R0: bv64 := Exp14__5_1945:bv64 { .label = "10432_1" };
    var Cse0__5_1946: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10436_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1946:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "10436_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1946:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "10436_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1946:bv64, 0x0:bv64) { .label = "10436_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1946:bv64) { .label = "10436_4" };
    goto(%aws_string_is_valid_27);
  ];
  block %aws_string_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_string_bytes_10360 () -> ()
  { .name = "aws_string_bytes"; .address = 0x2878; .returnBlock = "aws_string_bytes_basil_return_1" }
[
  block %aws_string_bytes_entry {.address = 0x2878; .originalLabel = "KXhc9Fe2Qva4qWVLC1eV+w=="} [
    var Cse0__5_2602: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10360_0" };
    store le $stack Cse0__5_2602:bv64 $R29:bv64 64 { .label = "10360_1" };
    store le $stack bvadd(Cse0__5_2602:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10360_2" };
    $R31: bv64 := Cse0__5_2602:bv64 { .label = "10360_3" };
    $R29: bv64 := $R31:bv64 { .label = "10364_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10368_0" };
    var Exp14__5_2603: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10372_0$0" };
    $R0: bv64 := Exp14__5_2603:bv64 { .label = "10372_1" };
    $R30: bv64 := 0x288c:bv64 { .label = "10376_0" };
    call @aws_string_is_valid_10404 ();
    goto(%aws_string_bytes_5);
  ];
  block %aws_string_bytes_3 {.address = 0x2894; .originalLabel = "2z9WWOueTlmn8PcgngWlng=="} [
    var Exp14__5_2604: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10388_0$0" };
    $R0: bv64 := Exp14__5_2604:bv64 { .label = "10388_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "10392_0" };
    var Exp16__5_2605: bv64 := load le $stack $R31:bv64 64 { .label = "10396_0$0" };
    var Exp18__5_2606: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10396_1$0" };
    $R29: bv64 := Exp16__5_2605:bv64 { .label = "10396_2" };
    $R30: bv64 := Exp18__5_2606:bv64 { .label = "10396_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10396_4" };
    goto(%aws_string_bytes_basil_return_1);
  ];
  block %aws_string_bytes_5 {.address = 0x288c; .originalLabel = "n1O3UYZZRDSTNueSBP8Z+Q=="} [
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
  block %aws_mem_release_entry {.address = 0x3884; .originalLabel = "XE3UoVQ8QJ+lGfCxFsl9HA=="} [
    var Cse0__5_1955: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14468_0" };
    store le $stack Cse0__5_1955:bv64 $R29:bv64 64 { .label = "14468_1" };
    store le $stack bvadd(Cse0__5_1955:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14468_2" };
    $R31: bv64 := Cse0__5_1955:bv64 { .label = "14468_3" };
    $R29: bv64 := $R31:bv64 { .label = "14472_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14476_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14480_0" };
    var Exp14__5_1956: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14484_0$0" };
    $R0: bv64 := Exp14__5_1956:bv64 { .label = "14484_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14488_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14488_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14488_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14488_3" };
    goto(%aws_mem_release_23, %aws_mem_release_25);
  ];
  block %aws_mem_release_3 {.address = 0x38d4; .originalLabel = "b/Ahzas8TGWodQQsZ5wEaw=="} [
    var Exp16__5_1960: bv64 := load le $stack $R31:bv64 64 { .label = "14552_0$0" };
    var Exp18__5_1961: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14552_1$0" };
    $R29: bv64 := Exp16__5_1960:bv64 { .label = "14552_2" };
    $R30: bv64 := Exp18__5_1961:bv64 { .label = "14552_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14552_4" };
    goto(%aws_mem_release_basil_return_1);
  ];
  block %aws_mem_release_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_mem_release_3);
  ];
  block %aws_mem_release_7 {.address = 0x38cc; .originalLabel = "fkOAxH+2Ruyn0K2w5cr2Pw=="} [
    goto(%aws_mem_release_3);
  ];
  block %aws_mem_release_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1962: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14540_0$0" };
    $R0: bv64 := Exp14__5_1962:bv64 { .label = "14540_1" };
    $R30: bv64 := 0x38d4:bv64 { .label = "14544_0" };
    goto(%FUN_1e80_entry_79);
  ];
  block %aws_mem_release_11 {.address = 0x38c0; .originalLabel = "ldWhLOMYSKyYFGShQwXqIg=="} [
    var Exp14__5_1957: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14528_0$0" };
    $R0: bv64 := Exp14__5_1957:bv64 { .label = "14528_1" };
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
  block %aws_mem_release_19 {.address = 0x38a8; .originalLabel = "QQ21WzQlSWCSaKenyiMkZQ=="} [
    var Exp14__5_1958: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14504_0$0" };
    $R0: bv64 := Exp14__5_1958:bv64 { .label = "14504_1" };
    var Exp14__5_1959: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "14508_0$0" };
    $R0: bv64 := Exp14__5_1959:bv64 { .label = "14508_1" };
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
  block %FUN_1e80_entry_79 {.address = 0x1e80} [
    var R30_begin_FUN_1e80_7808_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7808_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "7812_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7812_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "7816_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e80_7808_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "7820_2" };
    goto(%FUN_1e80_basil_return_1_80);
  ];
  block %FUN_1e80_basil_return_1_80 [
    goto(%_inlineret_3);
  ];
  block %aws_mem_release_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @aws_secure_zero_29212 () -> ()
  { .name = "aws_secure_zero"; .address = 0x721c; .returnBlock = "aws_secure_zero_basil_return_1" }
[
  block %aws_secure_zero_entry {.address = 0x721c; .originalLabel = "wBiADkk0SnmmtIXURpyFwg=="} [
    var Cse0__5_1024: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "29212_0" };
    store le $stack Cse0__5_1024:bv64 $R29:bv64 64 { .label = "29212_1" };
    store le $stack bvadd(Cse0__5_1024:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29212_2" };
    $R31: bv64 := Cse0__5_1024:bv64 { .label = "29212_3" };
    $R29: bv64 := $R31:bv64 { .label = "29216_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "29220_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "29224_0" };
    var Exp14__5_1025: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "29228_0$0" };
    $R2: bv64 := Exp14__5_1025:bv64 { .label = "29228_1" };
    $R1: bv64 := 0x0:bv64 { .label = "29232_0" };
    var Exp14__5_1026: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29236_0$0" };
    $R0: bv64 := Exp14__5_1026:bv64 { .label = "29236_1" };
    $R30: bv64 := 0x723c:bv64 { .label = "29240_0" };
    goto(%FUN_1e10_entry_69);
  ];
  block %aws_secure_zero_3 {.address = 0x723c; .originalLabel = "fc8d/xixQGuCXsYiObR3Uw=="} [
    var Exp14__5_1021: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29244_0$0" };
    $R0: bv64 := Exp14__5_1021:bv64 { .label = "29244_1" };
    var Exp16__5_1022: bv64 := load le $stack $R31:bv64 64 { .label = "29252_0$0" };
    var Exp18__5_1023: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29252_1$0" };
    $R29: bv64 := Exp16__5_1022:bv64 { .label = "29252_2" };
    $R30: bv64 := Exp18__5_1023:bv64 { .label = "29252_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "29252_4" };
    goto(%aws_secure_zero_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "wBiADkk0SnmmtIXURpyFwg=="} [
    goto(%aws_secure_zero_3);
  ];
  block %FUN_1e10_entry_69 {.address = 0x1e10} [
    var R30_begin_FUN_1e10_7696_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7696_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "7700_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7700_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "7704_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e10_7696_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "7708_2" };
    goto(%FUN_1e10_basil_return_1_70);
  ];
  block %FUN_1e10_basil_return_1_70 [
    goto(%_inlineret_3);
  ];
  block %aws_secure_zero_basil_return_1 [
    return ();
  ]
];


proc @aws_string_destroy_secure_31572 () -> ()
  { .name = "aws_string_destroy_secure"; .address = 0x7b54; .returnBlock = "aws_string_destroy_secure_basil_return_1" }
[
  block %aws_string_destroy_secure_entry {.address = 0x7b54; .originalLabel = "pM4+7Yi6QFyCQq91oYWkFQ=="} [
    var Cse0__5_1043: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "31572_0" };
    store le $stack Cse0__5_1043:bv64 $R29:bv64 64 { .label = "31572_1" };
    store le $stack bvadd(Cse0__5_1043:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31572_2" };
    $R31: bv64 := Cse0__5_1043:bv64 { .label = "31572_3" };
    $R29: bv64 := $R31:bv64 { .label = "31576_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "31580_0" };
    var Exp14__5_1044: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31584_0$0" };
    $R0: bv64 := Exp14__5_1044:bv64 { .label = "31584_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31588_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31588_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31588_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31588_3" };
    goto(%aws_string_destroy_secure_27, %aws_string_destroy_secure_39);
  ];
  block %aws_string_destroy_secure_3 {.address = 0x7be8; .originalLabel = "hPOodyzpTO+nS5TtMDRNAQ=="} [
    var Exp16__5_1046: bv64 := load le $stack $R31:bv64 64 { .label = "31724_0$0" };
    var Exp18__5_1047: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "31724_1$0" };
    $R29: bv64 := Exp16__5_1046:bv64 { .label = "31724_2" };
    $R30: bv64 := Exp18__5_1047:bv64 { .label = "31724_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "31724_4" };
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
  block %aws_string_destroy_secure_9 {.address = 0x7bd8; .originalLabel = "BewGpcmbQbKEUkl7mOg8Mg=="} [
    goto(%aws_string_destroy_secure_3);
  ];
  block %aws_string_destroy_secure_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1048: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31704_0$0" };
    $R0: bv64 := Exp14__5_1048:bv64 { .label = "31704_1" };
    var Exp14__5_1049: bv64 := load le $mem $R0:bv64 64 { .label = "31708_0$0" };
    $R0: bv64 := Exp14__5_1049:bv64 { .label = "31708_1" };
    var Exp14__5_1050: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31712_0$0" };
    $R1: bv64 := Exp14__5_1050:bv64 { .label = "31712_1" };
    $R30: bv64 := 0x7be8:bv64 { .label = "31716_0" };
    call @aws_mem_release_14468 ();
    goto(%aws_string_destroy_secure_9);
  ];
  block %aws_string_destroy_secure_13 {.address = 0x7bc8; .originalLabel = "v442MvJhTPqx0254l5rzUw=="} [
    var Exp14__5_1038: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31688_0$0" };
    $R0: bv64 := Exp14__5_1038:bv64 { .label = "31688_1" };
    var Exp14__5_1039: bv64 := load le $mem $R0:bv64 64 { .label = "31692_0$0" };
    $R0: bv64 := Exp14__5_1039:bv64 { .label = "31692_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31696_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31696_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31696_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31696_3" };
    goto(%aws_string_destroy_secure_7, %aws_string_destroy_secure_11);
  ];
  block %aws_string_destroy_secure_15 {.address = 0x7bb0; .originalLabel = "E9f0mDcXSiysr4czu4h1gQ=="} [
    $R2: bv64 := $R0:bv64 { .label = "31664_0" };
    var Exp14__5_1041: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31668_0$0" };
    $R0: bv64 := Exp14__5_1041:bv64 { .label = "31668_1" };
    var Exp14__5_1042: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "31672_0$0" };
    $R0: bv64 := Exp14__5_1042:bv64 { .label = "31672_1" };
    $R1: bv64 := $R0:bv64 { .label = "31676_0" };
    $R0: bv64 := $R2:bv64 { .label = "31680_0" };
    $R30: bv64 := 0x7bc8:bv64 { .label = "31684_0" };
    call @aws_secure_zero_29212 ();
    goto(%aws_string_destroy_secure_13);
  ];
  block %aws_string_destroy_secure_17 {.address = 0x7ba8; .originalLabel = "66qpGlc+QTyBhJThrxgXrw=="} [
    goto(%aws_string_destroy_secure_15);
  ];
  block %aws_string_destroy_secure_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1040: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31656_0$0" };
    $R0: bv64 := Exp14__5_1040:bv64 { .label = "31656_1" };
    $R30: bv64 := 0x7bb0:bv64 { .label = "31660_0" };
    call @aws_string_bytes_10360 ();
    goto(%aws_string_destroy_secure_17);
  ];
  block %aws_string_destroy_secure_21 {.address = 0x7b9c; .originalLabel = "I27+PYvPSYuaCbVUvQ02cQ=="} [
    var Exp14__5_1037: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31644_0$0" };
    $R0: bv64 := Exp14__5_1037:bv64 { .label = "31644_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31648_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31648_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31648_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31648_3" };
    goto(%aws_string_destroy_secure_5, %aws_string_destroy_secure_19);
  ];
  block %aws_string_destroy_secure_23 {.address = 0x7b90; .originalLabel = "qvIOo85URQCI7A1+qe4oCA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "31632_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31636_0" };
    $R30: bv64 := 0x7b9c:bv64 { .label = "31640_0" };
    call @assume_abort_if_not_8268 ();
    goto(%aws_string_destroy_secure_21);
  ];
  block %aws_string_destroy_secure_25 {.address = 0x7b84; .originalLabel = "4luMQP/mQSikjquDK9hnzQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "31620_0" };
    goto(%aws_string_destroy_secure_23);
  ];
  block %aws_string_destroy_secure_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_destroy_secure_25);
  ];
  block %aws_string_destroy_secure_29 {.address = 0x7b8c; .originalLabel = "NEuVzV18TI+Gu/tkmms5Gg=="} [
    goto(%aws_string_destroy_secure_23);
  ];
  block %aws_string_destroy_secure_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31628_0" };
    goto(%aws_string_destroy_secure_29);
  ];
  block %aws_string_destroy_secure_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_destroy_secure_25);
  ];
  block %aws_string_destroy_secure_35 {.address = 0x7b74; .originalLabel = "Q1D3+FT8QDGGd+jeafop5A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31604_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "31608_0" };
    $VF: bv1 := 0x0:bv1 { .label = "31612_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31612_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "31612_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "31612_3" };
    goto(%aws_string_destroy_secure_31, %aws_string_destroy_secure_33);
  ];
  block %aws_string_destroy_secure_37 {.address = 0x7b6c; .originalLabel = "HDnyUAK4TyqTSAPeBOAFrA=="} [
    goto(%aws_string_destroy_secure_35);
  ];
  block %aws_string_destroy_secure_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1045: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31596_0$0" };
    $R0: bv64 := Exp14__5_1045:bv64 { .label = "31596_1" };
    $R30: bv64 := 0x7b74:bv64 { .label = "31600_0" };
    call @aws_string_is_valid_10404 ();
    goto(%aws_string_destroy_secure_37);
  ];
  block %aws_string_destroy_secure_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_13144 () -> ()
  { .name = "bounded_malloc"; .address = 0x3358; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x3358; .originalLabel = "dbdsBMgaRtSx485qiZxp2Q=="} [
    var Cse0__5_1853: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13144_0" };
    store le $stack Cse0__5_1853:bv64 $R29:bv64 64 { .label = "13144_1" };
    store le $stack bvadd(Cse0__5_1853:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13144_2" };
    $R31: bv64 := Cse0__5_1853:bv64 { .label = "13144_3" };
    $R29: bv64 := $R31:bv64 { .label = "13148_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13152_0" };
    var Exp14__5_1854: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13156_0$0" };
    $R1: bv64 := Exp14__5_1854:bv64 { .label = "13156_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "13160_0" };
    var Cse2__5_1855: bv64 := bvnot($R0:bv64) { .label = "13164_0" };
    var Cse0__5_1856: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "13164_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1856:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1855:bv64)), 0x1:bv128))) { .label = "13164_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1856:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1855:bv64)), 0x1:bv128))) { .label = "13164_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1856:bv64, 0x1:bv64), 0x0:bv64) { .label = "13164_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1856:bv64, 0x1:bv64)) { .label = "13164_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3384; .originalLabel = "5AJBrSlwR0iaV2xJXc9nMw=="} [
    var Exp16__5_1857: bv64 := load le $stack $R31:bv64 64 { .label = "13188_0$0" };
    var Exp18__5_1858: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13188_1$0" };
    $R29: bv64 := Exp16__5_1857:bv64 { .label = "13188_2" };
    $R30: bv64 := Exp18__5_1858:bv64 { .label = "13188_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13188_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x337c; .originalLabel = "aPMeC3FDS46p6AmEyCHqPg=="} [
    var Exp14__5_1852: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13180_0$0" };
    $R0: bv64 := Exp14__5_1852:bv64 { .label = "13180_1" };
    $R30: bv64 := 0x3384:bv64 { .label = "13184_0" };
    goto(%FUN_1e00_entry_59);
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
  block %_inlineret_3 {.originalLabel = "aPMeC3FDS46p6AmEyCHqPg=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1e00_entry_59 {.address = 0x1e00} [
    var R30_begin_FUN_1e00_7680_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7680_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7684_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7684_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7688_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e00_7680_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7692_2" };
    goto(%FUN_1e00_basil_return_1_60);
  ];
  block %FUN_1e00_basil_return_1_60 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_13196 () -> ()
  { .name = "can_fail_allocator"; .address = 0x338c; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x338c; .originalLabel = "3q+oT0hWROqkisqlerzQdQ=="} [
    var Cse0__5_2089: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13196_0" };
    store le $stack Cse0__5_2089:bv64 $R29:bv64 64 { .label = "13196_1" };
    store le $stack bvadd(Cse0__5_2089:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13196_2" };
    $R31: bv64 := Cse0__5_2089:bv64 { .label = "13196_3" };
    $R29: bv64 := $R31:bv64 { .label = "13200_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13204_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "13208_0" };
    var Exp16__5_2090: bv64 := load le $stack $R31:bv64 64 { .label = "13212_0$0" };
    var Exp18__5_2091: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13212_1$0" };
    $R29: bv64 := Exp16__5_2090:bv64 { .label = "13212_2" };
    $R30: bv64 := Exp18__5_2091:bv64 { .label = "13212_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13212_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @ensure_string_is_allocated_12644 () -> ()
  { .name = "ensure_string_is_allocated"; .address = 0x3164; .returnBlock = "ensure_string_is_allocated_basil_return_1" }
[
  block %ensure_string_is_allocated_entry {.address = 0x3164; .originalLabel = "vFKh8GvOS4mnY2CX8zKAlQ=="} [
    var Cse0__5_1081: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12644_0" };
    store le $stack Cse0__5_1081:bv64 $R29:bv64 64 { .label = "12644_1" };
    store le $stack bvadd(Cse0__5_1081:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12644_2" };
    $R31: bv64 := Cse0__5_1081:bv64 { .label = "12644_3" };
    $R29: bv64 := $R31:bv64 { .label = "12648_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12652_0" };
    var Exp14__5_1082: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12656_0$0" };
    $R0: bv64 := Exp14__5_1082:bv64 { .label = "12656_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x11:bv64) { .label = "12660_0" };
    $R30: bv64 := 0x317c:bv64 { .label = "12664_0" };
    call @bounded_malloc_13144 ();
    goto(%ensure_string_is_allocated_17);
  ];
  block %ensure_string_is_allocated_3 {.address = 0x31a4; .originalLabel = "+P/Gh64sSzKRk8pLLG8EpQ=="} [
    var Exp14__5_1073: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12708_0$0" };
    $R0: bv64 := Exp14__5_1073:bv64 { .label = "12708_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12712_0" };
    var Exp14__5_1074: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12716_0$0" };
    $R0: bv64 := Exp14__5_1074:bv64 { .label = "12716_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "12720_0" };
    var Exp14__5_1075: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12724_0$0" };
    $R1: bv64 := Exp14__5_1075:bv64 { .label = "12724_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12728_0" };
    var Exp14__5_1076: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12732_0$0" };
    $R0: bv64 := Exp14__5_1076:bv64 { .label = "12732_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "12736_0" };
    var Exp14__5_1077: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12740_0$0" };
    $R1: bv64 := Exp14__5_1077:bv64 { .label = "12740_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12744_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "12748_0" };
    var Exp14__5_1078: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12752_0$0" };
    $R0: bv64 := Exp14__5_1078:bv64 { .label = "12752_1" };
    var Exp16__5_1079: bv64 := load le $stack $R31:bv64 64 { .label = "12756_0$0" };
    var Exp18__5_1080: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12756_1$0" };
    $R29: bv64 := Exp16__5_1079:bv64 { .label = "12756_2" };
    $R30: bv64 := Exp18__5_1080:bv64 { .label = "12756_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12756_4" };
    goto(%ensure_string_is_allocated_basil_return_1);
  ];
  block %ensure_string_is_allocated_5 {.address = 0x31a0; .originalLabel = "o7GYoRbFTKKa58vrRBfppw=="} [
    goto(%ensure_string_is_allocated_3);
  ];
  block %ensure_string_is_allocated_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "12704_0" };
    goto(%ensure_string_is_allocated_5);
  ];
  block %ensure_string_is_allocated_9 {.address = 0x3198; .originalLabel = "5OeFfx4TTSC0xPtFyh5UIg=="} [
    $R1: bv64 := $R0:bv64 { .label = "12696_0" };
    goto(%ensure_string_is_allocated_3);
  ];
  block %ensure_string_is_allocated_11 {.address = 0x3194; .originalLabel = "OvIRmr43SMKUlcqqQwfpRg=="} [
    goto(%ensure_string_is_allocated_9);
  ];
  block %ensure_string_is_allocated_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3198:bv64 { .label = "12692_0" };
    call @can_fail_allocator_13196 ();
    goto(%ensure_string_is_allocated_11);
  ];
  block %ensure_string_is_allocated_15 {.address = 0x3184; .originalLabel = "W/J7FFh6Rl+j16k6kq357g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12676_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12680_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12684_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12684_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12684_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12684_3" };
    goto(%ensure_string_is_allocated_7, %ensure_string_is_allocated_13);
  ];
  block %ensure_string_is_allocated_17 {.address = 0x317c; .originalLabel = "8JKHzbdUQqidl+Hm1adGUA=="} [
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
  block %ensure_string_is_allocated_bounded_length_entry {.address = 0x3128; .originalLabel = "8E0vABaISoauSvmERnoBkA=="} [
    var Cse0__5_528: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12584_0" };
    store le $stack Cse0__5_528:bv64 $R29:bv64 64 { .label = "12584_1" };
    store le $stack bvadd(Cse0__5_528:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12584_2" };
    $R31: bv64 := Cse0__5_528:bv64 { .label = "12584_3" };
    $R29: bv64 := $R31:bv64 { .label = "12588_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12592_0" };
    $R30: bv64 := 0x3138:bv64 { .label = "12596_0" };
    call @nondet_uint64_t_8824 ();
    goto(%ensure_string_is_allocated_bounded_length_13);
  ];
  block %ensure_string_is_allocated_bounded_length_3 {.address = 0x315c; .originalLabel = "1Wv8mVwEReKH3Aw+961Jnw=="} [
    var Exp16__5_526: bv64 := load le $stack $R31:bv64 64 { .label = "12636_0$0" };
    var Exp18__5_527: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12636_1$0" };
    $R29: bv64 := Exp16__5_526:bv64 { .label = "12636_2" };
    $R30: bv64 := Exp18__5_527:bv64 { .label = "12636_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12636_4" };
    goto(%ensure_string_is_allocated_bounded_length_basil_return_1);
  ];
  block %ensure_string_is_allocated_bounded_length_5 {.address = 0x3154; .originalLabel = "+SFvPrnsTkqEvZ0EqdU1uw=="} [
    var Exp14__5_529: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12628_0$0" };
    $R0: bv64 := Exp14__5_529:bv64 { .label = "12628_1" };
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
  block %ensure_string_is_allocated_bounded_length_13 {.address = 0x3138; .originalLabel = "FAFGkPWNTbuxzrY6AxXwRw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12600_0" };
    var Exp14__5_522: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12604_0$0" };
    $R1: bv64 := Exp14__5_522:bv64 { .label = "12604_1" };
    var Exp14__5_523: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12608_0$0" };
    $R0: bv64 := Exp14__5_523:bv64 { .label = "12608_1" };
    var Cse2__5_524: bv64 := bvnot($R0:bv64) { .label = "12612_0" };
    var Cse0__5_525: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12612_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_525:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_524:bv64)), 0x1:bv128))) { .label = "12612_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_525:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_524:bv64)), 0x1:bv128))) { .label = "12612_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_525:bv64, 0x1:bv64), 0x0:bv64) { .label = "12612_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_525:bv64, 0x1:bv64)) { .label = "12612_5" };
    goto(%ensure_string_is_allocated_bounded_length_9, %ensure_string_is_allocated_bounded_length_11);
  ];
  block %ensure_string_is_allocated_bounded_length_basil_return_1 [
    return ();
  ]
];


proc @aws_string_destroy_secure_harness_34560 () -> ()
  { .name = "aws_string_destroy_secure_harness"; .address = 0x8700; .returnBlock = "aws_string_destroy_secure_harness_basil_return_1" }
[
  block %aws_string_destroy_secure_harness_entry {.address = 0x8700; .originalLabel = "r9P2lB61TWaeJvM1aDVFSA=="} [
    var Cse0__5_2420: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "34560_0" };
    store le $stack Cse0__5_2420:bv64 $R29:bv64 64 { .label = "34560_1" };
    store le $stack bvadd(Cse0__5_2420:bv64, 0x8:bv64) $R30:bv64 64 { .label = "34560_2" };
    $R31: bv64 := Cse0__5_2420:bv64 { .label = "34560_3" };
    $R29: bv64 := $R31:bv64 { .label = "34564_0" };
    $R0: bv64 := 0x10:bv64 { .label = "34568_0" };
    $R30: bv64 := 0x8710:bv64 { .label = "34572_0" };
    call @ensure_string_is_allocated_bounded_length_12584 ();
    goto(%aws_string_destroy_secure_harness_27);
  ];
  block %aws_string_destroy_secure_harness_3 {.address = 0x877c; .originalLabel = "VfeT73SpQHyxYWB1KUtmTw=="} [
    var Exp16__5_2418: bv64 := load le $stack $R31:bv64 64 { .label = "34688_0$0" };
    var Exp18__5_2419: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "34688_1$0" };
    $R29: bv64 := Exp16__5_2418:bv64 { .label = "34688_2" };
    $R30: bv64 := Exp18__5_2419:bv64 { .label = "34688_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "34688_4" };
    goto(%aws_string_destroy_secure_harness_basil_return_1);
  ];
  block %aws_string_destroy_secure_harness_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_destroy_secure_harness_3);
  ];
  block %aws_string_destroy_secure_harness_7 {.address = 0x8770; .originalLabel = "quO194FcSpGfGZcOROezPQ=="} [
    goto(%aws_string_destroy_secure_harness_3);
  ];
  block %aws_string_destroy_secure_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2409: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "34672_0$0" };
    $R1: bv64 := Exp14__5_2409:bv64 { .label = "34672_1" };
    var Exp14__5_2410: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "34676_0$0" };
    $R0: bv64 := Exp14__5_2410:bv64 { .label = "34676_1" };
    $R30: bv64 := 0x877c:bv64 { .label = "34680_0" };
    call @assert_all_zeroes_15156 ();
    goto(%aws_string_destroy_secure_harness_7);
  ];
  block %aws_string_destroy_secure_harness_11 {.address = 0x8760; .originalLabel = "1O/sLcqtRS+eWncaorWGmw=="} [
    var Exp11__5_2411: bv8 := load le $stack bvadd($R31:bv64, 0x17:bv64) 8 { .label = "34656_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2411:bv8)) { .label = "34656_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "34660_0" };
    $VF: bv1 := 0x0:bv1 { .label = "34664_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34664_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "34664_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "34664_3" };
    goto(%aws_string_destroy_secure_harness_5, %aws_string_destroy_secure_harness_9);
  ];
  block %aws_string_destroy_secure_harness_13 {.address = 0x875c; .originalLabel = "mGXwKbi2RZC8MsLIz2zMmQ=="} [
    $R30: bv64 := 0x8760:bv64 { .label = "34652_0" };
    call @aws_string_destroy_secure_31572 ();
    goto(%aws_string_destroy_secure_harness_11);
  ];
  block %aws_string_destroy_secure_harness_15 {.address = 0x8758; .originalLabel = "PuweIlQsQpSAE5A95Qp8yg=="} [
    goto(%aws_string_destroy_secure_harness_13);
  ];
  block %aws_string_destroy_secure_harness_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "34648_0" };
    goto(%aws_string_destroy_secure_harness_15);
  ];
  block %aws_string_destroy_secure_harness_19 {.address = 0x8750; .originalLabel = "pFny2/UsTfiqJyNlU+5yTA=="} [
    goto(%aws_string_destroy_secure_harness_13);
  ];
  block %aws_string_destroy_secure_harness_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2408: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "34640_0$0" };
    $R0: bv64 := Exp14__5_2408:bv64 { .label = "34640_1" };
    goto(%aws_string_destroy_secure_harness_19);
  ];
  block %aws_string_destroy_secure_harness_23 {.address = 0x873c; .originalLabel = "vw9qBZWyQC2KSPT/QWqZ7w=="} [
    store le $stack bvadd($R31:bv64, 0x17:bv64) extract(8, 0, $R0:bv64) 8 { .label = "34620_0" };
    var Exp11__5_2417: bv8 := load le $stack bvadd($R31:bv64, 0x17:bv64) 8 { .label = "34624_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2417:bv8)) { .label = "34624_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "34628_0" };
    $VF: bv1 := 0x0:bv1 { .label = "34632_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34632_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "34632_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "34632_3" };
    goto(%aws_string_destroy_secure_harness_17, %aws_string_destroy_secure_harness_21);
  ];
  block %aws_string_destroy_secure_harness_25 {.address = 0x8738; .originalLabel = "yhM/JpsRRXuPw+BDTcZc9Q=="} [
    $R30: bv64 := 0x873c:bv64 { .label = "34616_0" };
    call @nondet_bool_8712 ();
    goto(%aws_string_destroy_secure_harness_23);
  ];
  block %aws_string_destroy_secure_harness_27 {.address = 0x8710; .originalLabel = "lSF4EWlBTdSvMkKm0tiXnA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "34576_0" };
    var Exp14__5_2412: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "34580_0$0" };
    $R0: bv64 := Exp14__5_2412:bv64 { .label = "34580_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "34584_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "34588_0" };
    var Exp14__5_2413: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "34592_0$0" };
    $R0: bv64 := Exp14__5_2413:bv64 { .label = "34592_1" };
    var Exp14__5_2414: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "34596_0$0" };
    $R0: bv64 := Exp14__5_2414:bv64 { .label = "34596_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "34600_0" };
    var Exp14__5_2415: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "34604_0$0" };
    $R0: bv64 := Exp14__5_2415:bv64 { .label = "34604_1" };
    var Exp14__5_2416: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "34608_0$0" };
    $R1: bv64 := Exp14__5_2416:bv64 { .label = "34608_1" };
    $R30: bv64 := 0x8738:bv64 { .label = "34612_0" };
    call @__CPROVER_allocated_memory_8392 ();
    goto(%aws_string_destroy_secure_harness_25);
  ];
  block %aws_string_destroy_secure_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_34696 {
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
      { .name = "MAX_ERROR_CODE"; .address = 0xa674; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x8858; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xc7f0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xc7f4; .size = 0x100 };
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
      { .name = "s_tolower_table"; .address = 0x88a0; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0xa6b0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x20c8; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x21ac; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x216c; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x2128; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x20fc; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x20e4; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x2080; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x87a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x882c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x87b4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x87dc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x87f0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x8818; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x8804; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x87c8; .size = 0xa0 };
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
      { .name = "aws_string_destroy_secure_harness"; .address = 0x8700; .size = 0x440 };
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
      { .name = "main"; .address = 0x8788; .size = 0xc0 };
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
      [ 0x1ffd8; 0x8788 ];
      [ 0x200a8; 0x200a8 ];
      [ 0x200b0; 0x3288 ];
      [ 0x200b8; 0x32a8 ];
      [ 0x200c0; 0x32cc ];
      [ 0x200c8; 0x3260 ];
      [ 0x200e0; 0x89a0 ];
      [ 0x200e8; 0x89b8 ];
      [ 0x200f0; 0x89c8 ];
      [ 0x200f8; 0x89d8 ];
      [ 0x20108; 0x8a08 ];
      [ 0x20110; 0x8a18 ];
      [ 0x20118; 0x89c8 ];
      [ 0x20120; 0x8a28 ];
      [ 0x20130; 0x8a58 ];
      [ 0x20138; 0x8a70 ];
      [ 0x20140; 0x89c8 ];
      [ 0x20148; 0x8a80 ];
      [ 0x20158; 0x8ab0 ];
      [ 0x20160; 0x8ac8 ];
      [ 0x20168; 0x89c8 ];
      [ 0x20170; 0x8af8 ];
      [ 0x20180; 0x8b50 ];
      [ 0x20188; 0x8b70 ];
      [ 0x20190; 0x89c8 ];
      [ 0x20198; 0x8b98 ];
      [ 0x201a8; 0x8bf0 ];
      [ 0x201b0; 0x8c10 ];
      [ 0x201b8; 0x89c8 ];
      [ 0x201c0; 0x8c28 ];
      [ 0x201d0; 0x8c70 ];
      [ 0x201d8; 0x8c90 ];
      [ 0x201e0; 0x89c8 ];
      [ 0x201e8; 0x8ca8 ];
      [ 0x201f8; 0x8cf0 ];
      [ 0x20200; 0x8d10 ];
      [ 0x20208; 0x89c8 ];
      [ 0x20210; 0x8d28 ];
      [ 0x20220; 0x8d68 ];
      [ 0x20228; 0x8d88 ];
      [ 0x20230; 0x89c8 ];
      [ 0x20238; 0x8da0 ];
      [ 0x20248; 0x8de8 ];
      [ 0x20250; 0x8e00 ];
      [ 0x20258; 0x89c8 ];
      [ 0x20260; 0x8e20 ];
      [ 0x20270; 0x8e68 ];
      [ 0x20278; 0x8e90 ];
      [ 0x20280; 0x89c8 ];
      [ 0x20288; 0x8eb0 ];
      [ 0x20298; 0x8f00 ];
      [ 0x202a0; 0x8f28 ];
      [ 0x202a8; 0x89c8 ];
      [ 0x202b0; 0x8f50 ];
      [ 0x202c0; 0x8fa8 ];
      [ 0x202c8; 0x8fc8 ];
      [ 0x202d0; 0x89c8 ];
      [ 0x202d8; 0x8ff8 ];
      [ 0x202e8; 0x9058 ];
      [ 0x202f0; 0x9078 ];
      [ 0x202f8; 0x89c8 ];
      [ 0x20300; 0x9090 ];
      [ 0x20310; 0x90d8 ];
      [ 0x20318; 0x9100 ];
      [ 0x20320; 0x89c8 ];
      [ 0x20328; 0x9118 ];
      [ 0x20338; 0x9160 ];
      [ 0x20340; 0x9188 ];
      [ 0x20348; 0x89c8 ];
      [ 0x20350; 0x91a8 ];
      [ 0x20360; 0x91f8 ];
      [ 0x20368; 0x9218 ];
      [ 0x20370; 0x89c8 ];
      [ 0x20378; 0x9230 ];
      [ 0x20388; 0x9270 ];
      [ 0x20390; 0x9288 ];
      [ 0x20398; 0x89c8 ];
      [ 0x203a0; 0x92a8 ];
      [ 0x203b0; 0x92f0 ];
      [ 0x203b8; 0x9318 ];
      [ 0x203c0; 0x89c8 ];
      [ 0x203c8; 0x9350 ];
      [ 0x203d8; 0x93b8 ];
      [ 0x203e0; 0x93d0 ];
      [ 0x203e8; 0x89c8 ];
      [ 0x203f0; 0x93e8 ];
      [ 0x20400; 0x9428 ];
      [ 0x20408; 0x9450 ];
      [ 0x20410; 0x89c8 ];
      [ 0x20418; 0x9480 ];
      [ 0x20428; 0x94e0 ];
      [ 0x20430; 0x9508 ];
      [ 0x20438; 0x89c8 ];
      [ 0x20440; 0x9530 ];
      [ 0x20450; 0x9588 ];
      [ 0x20458; 0x95b0 ];
      [ 0x20460; 0x89c8 ];
      [ 0x20468; 0x95d8 ];
      [ 0x20478; 0x9630 ];
      [ 0x20480; 0x9648 ];
      [ 0x20488; 0x89c8 ];
      [ 0x20490; 0x9660 ];
      [ 0x204a0; 0x96a0 ];
      [ 0x204a8; 0x96b8 ];
      [ 0x204b0; 0x89c8 ];
      [ 0x204b8; 0x96c8 ];
      [ 0x204c8; 0x96f8 ];
      [ 0x204d0; 0x9718 ];
      [ 0x204d8; 0x89c8 ];
      [ 0x204e0; 0x9740 ];
      [ 0x204f0; 0x9790 ];
      [ 0x204f8; 0x97b0 ];
      [ 0x20500; 0x89c8 ];
      [ 0x20508; 0x97f0 ];
      [ 0x20518; 0x9860 ];
      [ 0x20520; 0x9888 ];
      [ 0x20528; 0x89c8 ];
      [ 0x20530; 0x98b8 ];
      [ 0x20540; 0x9918 ];
      [ 0x20548; 0x9938 ];
      [ 0x20550; 0x89c8 ];
      [ 0x20558; 0x9980 ];
      [ 0x20568; 0x99f0 ];
      [ 0x20570; 0x9a10 ];
      [ 0x20578; 0x89c8 ];
      [ 0x20580; 0x9a40 ];
      [ 0x20590; 0x9aa0 ];
      [ 0x20598; 0x9ac8 ];
      [ 0x205a0; 0x89c8 ];
      [ 0x205a8; 0x9af0 ];
      [ 0x205b8; 0x9b48 ];
      [ 0x205c0; 0x9b70 ];
      [ 0x205c8; 0x89c8 ];
      [ 0x205d0; 0x9b90 ];
      [ 0x205e0; 0x9be0 ];
      [ 0x205e8; 0x9c00 ];
      [ 0x205f0; 0x89c8 ];
      [ 0x205f8; 0x9c30 ];
      [ 0x20608; 0x9c88 ];
      [ 0x20610; 0x9ca8 ];
      [ 0x20618; 0x89c8 ];
      [ 0x20620; 0x9cd8 ];
      [ 0x20630; 0x9d30 ];
      [ 0x20638; 0x9d50 ];
      [ 0x20640; 0x89c8 ];
      [ 0x20648; 0x9d90 ];
      [ 0x20658; 0x9df8 ];
      [ 0x20660; 0x9e20 ];
      [ 0x20668; 0x89c8 ];
      [ 0x20670; 0x9e78 ];
      [ 0x20680; 0x9f00 ];
      [ 0x20688; 0x9f18 ];
      [ 0x20690; 0x89c8 ];
      [ 0x20698; 0x9f48 ];
      [ 0x206a8; 0x9fa0 ];
      [ 0x206b0; 0x9fb8 ];
      [ 0x206b8; 0x89c8 ];
      [ 0x206c0; 0x9fe0 ];
      [ 0x206d0; 0xa030 ];
      [ 0x206d8; 0xa050 ];
      [ 0x206e0; 0x89c8 ];
      [ 0x206e8; 0xa090 ];
      [ 0x206f8; 0xa0f8 ];
      [ 0x20700; 0xa118 ];
      [ 0x20708; 0x89c8 ];
      [ 0x20710; 0xa158 ];
      [ 0x20720; 0xa1c0 ];
      [ 0x20728; 0xa1e0 ];
      [ 0x20730; 0x89c8 ];
      [ 0x20738; 0xa220 ];
      [ 0x20748; 0xa288 ];
      [ 0x20750; 0xa2a8 ];
      [ 0x20758; 0x89c8 ];
      [ 0x20760; 0xa2d0 ];
      [ 0x20770; 0xa328 ];
      [ 0x20778; 0xa340 ];
      [ 0x20780; 0x89c8 ];
      [ 0x20788; 0xa380 ];
      [ 0x20798; 0xa3e8 ];
      [ 0x207a0; 0xa408 ];
      [ 0x207a8; 0x89c8 ];
      [ 0x207b0; 0xa420 ];
      [ 0x207c0; 0xa460 ];
      [ 0x207c8; 0xa480 ];
      [ 0x207d0; 0x89c8 ];
      [ 0x207d8; 0xa4b0 ];
      [ 0x207e8; 0xa508 ];
      [ 0x207f0; 0xa528 ];
      [ 0x207f8; 0x89c8 ];
      [ 0x20800; 0xa540 ];
      [ 0x20808; 0x200d8 ];
      [ 0x20820; 0x89c8 ];
      [ 0x20828; 0xa580 ];
      [ 0x20838; 0xa5d0 ];
      [ 0x20840; 0xa5e0 ];
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
      "H4sIAAAAAAAA/3XYK7CrVhjFcc6j59KqVBVXJJKpikQikUhkJDISV26f9J2+6WsGiUQiI65AIpHISEynve1eneb8J1/Mmvxm";
      "zTqbPYk4af+88/55PTz+G14Yuuzgr951Of/13Ov31ffun/l/73t4/Z7LgX35CH8lP8ML+QJvX7pc4YP8Aj/LN/gs9++eu/+B";
      "yx08kAd3t/dDeKR+DM/le3gpT4z9FF6pn8N7ecEd+cHYL+Gb+hU8+9BlzfPLG2P/BD+p38Ev8h6++8jlYOyPvH/1J55TPsMb";
      "+WLsr/BO/Y3nl3v3OP/HLv372/s7eKR+CD/II3gtj439PbxVP4Wv8gzufeIiN/YLeKh+yfPLj/BGXhn7NbxX/8Rzfqrn433K";
      "O2O/h2fqj/BOfuaOfDL2Z/im/grPG5cX+FG+GfveA+5T/R18lgdw7zMX4cPt/QgeqL+HF/IEXstTYz+Dd+oX8E1+4Hk+d1ka";
      "+0d4rH4NL+UNzy8/Gfstz69+D7/IB57/C5ejsX+GZ+rP8EG+wCf5auxf4Kv63iO+R1+69OGZfPd4ez+AV+pH8EUew/2vXO6N";
      "/QQeq5/Ba3kO7+WFsX+Az+of+Xe/1vPBU3lt7DfwQv0W3so7+CDvjf2Brv4ZvsknePCNntvYX+CJ+hd4I994/3Lvjdv7Pvyi";
      "fgAvTi5DeC2PjP0YPqifwINvXabwvTwz9nN4pf6BzyUv4bvvXB6N/QqeqN/AW/mJO/LW2O94TvUHePq9yxFeys/G/gRv1F/g";
      "i3yFez/oXMb+Bo/V95/wOZHv4J08eLq9H8Jn9WN4/KPLPTyTJ8Z+Cm/Uz+GbvICHP7k8GPsl/Kh+Bfd+dlHDA3lj7J/gqfod";
      "vJX38EE+GPsjfFF/4v23Lmfev3wx9lfev/ob71/uvcD9/OLSf3F7fwfP1Q/hozyCL/LY2N/Dw19dpvBansE7eW7sF/BJ/RIe";
      "/ebyCE/klbFfwyv1T/BV3sL93/Ucxn7P+1F/hBfyM88jn4z9Gd6rv/Kcf7i88N7km7H/+h/LZ56o78Nn/Q4S+rd3InilnT18";
      "kifwRZ7CA70f9PvS3Wt/8v5/jVf+5pWfr/ytK5+u/O0rX678nSv/GzatJ3MIEwAA"
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
    .size = 0x6940;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/708bXiUxbWzHwmBjSay2ChRdkNoY402frRyMaR5Ae+lFRUb0spzbS8BqsXa1mIVpYK8QAU0trL4WfF5CHqv";
      "mvjY2lavxkKJglwttleDWO21uptACCSEfAHZkLD3nJkz7zvv12ZTW3/ss+98nTnnzMw5Z86cmQVTAvvOZXrzJPgdCLCGREBL";
      "thSzWFuAxeKMvcM6ZycDUBaE39ZU6tG34cfz22cnNcZe3JVKFTQFFrwfiQb2uf2gbjerKYol4L8I/isZ62hirBrS7xR9NDu5";
      "EGB0B3wNzB95H+HY6xcxtmfy0Kq9M3JX1xYNzXjwNajfAm1nds9OLuJt/Ubb4bv+UD8MePeFWLIP2tcsWjhN87GpHN/47KQO";
      "9Tn8ai35U6DjQ/hFmV5Vs6hoWl9ISw7f9fqzdlo+AvqG79rB4UYBTkAvivkn6lX47Wsq4nmsZnLscYAl+4+vYtPiq7RpjLEq";
      "dg4bD//jI4wtBX5Vr4B6CFf2NVKbGmgThzY/crQTOCENbGX0PQNOHksmgH7XPqAsnmfSaW+TgLI48AHHKF6wZSLikUndVhxP";
      "te2joq2fsQmM6QqM7RYYfphTiE8C2jHme24WwJmMeQWAJ44r8EDgsNO1fTbUlf2WrGCboyuaNrcExjS0wjzeHwg0ZEH5FsZ6";
      "kO9fQLgAU8DOdoEt+Pnds9lDIv81S/5iyM8kbwm2n87C8HPAuNGlfpVL3kIPHGZb6tJ4RFhjPKI13jIB2rjxGuhNhFmyBXkW";
      "Bl4VaMlf4ZxR5hisi2od1kEH5I+BMUtAnTjULQKe4vj4GIPx0atMXtnmAvAf622wwcW5C+02BREmjROsl9pMcLzdA8fX7TgC";
      "PHccnbBbcK4R/Ff4ek1Pz25exxtXFd6fXOCxqF4Vr2TL43fBN9OmmbC2GXIK4fXj2pZrHWCdDvThP7RtxH82VLM3Xg7flVrj";
      "FadA/gbY+eEVmKc1apSu8bMGIcN2ua75Vgst1rlTdkot2ybLtv9ZwSsV0bafjXj9hJcl47+D/0L4jwDvc7Vp8UI+BvyfBVks";
      "AflFOdo0Iy+H8oJKXi7lMZGXKtO2x2dFJ5k0bJM0DD+n4pKnDV+IuCwmXJ5ScDnHA5ezXHCZ4IJLvpKXT3m5St4EF9rOcqHt";
      "HBttBdpwfFbNJMf40Bg0D7uOz3Yo274ZadeikwRvHPJ4GMZ3+CVep2aS6MNWB+dgpbZ8H/Qh5JJ7eaNXOcyhrbC2cB5NZSiD";
      "3HXCk1BHrh1QZA+56iCiNzKBLYV5Wy2/35Tf+ZDvN79zZH4u5PvM76/JOjAn6hh95wg5ERJ6p2oc/GvwnwP/NfCfDf8oQ1Ae";
      "1cE/6qcvnXKucbkuEyWssQ/XYYnW+A7wt+bUJ2+KNbbTuo7n+epxHiZgDraUQRsY936YA/EyrRHl1W2ntryJvOibN6Pea32C";
      "TOMy/yiMAaaZxmJe+juCOg3px3pBSAfZbzgPqB0v95nlKHtR7jJNm4b8ApurOkr0I59MXeg+rhxOjtDTXL9PtdsGVr6hzArn";
      "asn7/eyhVX7TlrDyzuyj6JRV1q8G/FZC2wToccTRR3aCL9fEZQmV8/yg3d6x2gnfV+uCnkA9NN/W/hyUo4D7RPwH+c71i6R3";
      "vcB/A4wNl/e2/DU0Zn4N+0R4Qicgz3kfYHd8JUV1apQ6YWudC6gOLwspui1f0id593t3vZlHeJUIvG5CfPOMfvbES6Au4loM";
      "9Yv5vLbUv1bSV0x9FwjecB1kzqM9XOZGxDyMjxFtr0G4BWJsMJ/5hC7j8yYi+lnsMe8uGZa27Ruu4/fLYef8OObzmB8hsQbe";
      "pfHkaeD5n9RxDQt8ZgZZ9RobbC5jsE2+0O0qf3KQRiprwb0S8fwJGLcw6qMQ8anAagcPDlE7KGuBMjnvfgHtsqAdzyNY9xp2";
      "vrttwuc/S7cWzfpzbLS9JmUEtH/MjX+OdbTNMc/4mOaKuSD7j6dA58mxDiv5JyE/xfc0grfY/0kzXeMph9xlJJd1MLd8UvbR";
      "XFstZV0+zUmSN08A32/2Wdc+HyeCdZ1aBmssNeScZ9e78YkJPrnyisaJz5UCdzmybEis80iQ5HmO+Md1lQIdkof88OvNH54U";
      "cxbXGvKVy66wWE98XYZFG2nnoA2UKBSyh+/LhlOcLz6USxFqn0ftc+VY70o/1lEWk3Yu7l2NsW5iMb8P9l+Qvwzz/9FjDf3q";
      "JA+xr5VSNqLfIN8Xk2PgNu9/7jKO8P2CLx6IqeOI68AHvF/tXn+ja/1c737t6zPI5D7OXS/xumdZ5ehRGPPlQyS7sHyCIk9I";
      "DrWdFPIE85EPfHxwnqEfZWDVXthL17LulXs11PkXWdeEm1xx8ytE/fqmAFP3mybu3xhS5rZN5+w4KfSAaOvct3OarmCxO6Ec";
      "YUwecu7z7ma2NUd0yvmYyDPnMsr6BOnaCBNz063fKZKnBcQP9Fko+C/xmJ+1RM9ViG9Y6kL2boJ0N+7r+Hwn/q7ia9YFB1VX";
      "k06+0sIj2zyC8a1KY2tjec+g3Sfk7KtV7mfDggYvXwruobhOI/v9oiGx35J0fR3oQn6x7tQmVZbNwnxq89Kgx546z9nuKyfF";
      "eq4bVO1vMfdgbF5gTf6Yw9dBuD580jpntuJYEg5/BDlBY9jsxrt1J51rHdu9N0I76ReQdNwkfBvNBaT3cU7NAD30o5NOHwjC";
      "Xwd0/gLKcG9yQxr8lwymx+NlwFPqrAjzufjpnDKmm3wpHwwKuaHKm72Uh3DV9SH3CDfS/Lfveex64i/Ux45BMf8RRhPRjt9e";
      "8v93WH8nzT1aF7GT5l4f+RCS/iMo43pAsT8lntMRz4jq/3jOwoeWB2EtPMqS+zez5IEtLNn2FEsefAbglOoViTK9ouVSvaJ1";
      "ql6xv1yvOFCpV7TN0isOztYr4rOyYmgv83+wn+Nrg7F4Kfxn6ePj18NeNg/+F8D/WpBDAV/sq6ypojLYVDGJ6RWRoF6Rmgs6";
      "fQ5LXoQ0XK81om0N82fpc0jbdBYDOb0J4Y+F8qIoOyMBMLEe1vm5rY69vQ/KiqAsAWWnQfvJ0L4F2rdAvQVQ53lbHdz3toDN";
      "H12hPagJ2ZWMXwq0XCr8FdhPYq6Qa3HAOz6H7ArAPzHHtGN2JlPVqdlQPleMgT4Wxhm+v4Bjg/mzyS6jsdkHY3wFrhPIj88C";
      "flSyZDnyoxzoCbvQE1boKQd6yl3oCRM9BTZ6ygHXfwbcqUDXVJNPPF0OeneW0EX4j+Wcd0BjvJJ4B7QmKk3eLR5IVfNzkdk4";
      "V/d52hDqGj2cJDsoaM3fnzTXM5cz8P2DpF0nONdra0jRgwTr3aR1/7aVfJFIe7r1u1O2s+G2XcEN5SKOB7eLUHZB/Z0pQ05w";
      "v20+zo+waTttPWVd53IuzRwUeybDDjb8vuntWImbD3CT8knKThizK6U8xv/NxG9Od1Dwge9pg4IO/K4LsOq8QYEj4iHtiBZ5";
      "FvKXVb9NZ1fcnhT6FOnDOeMDO6IlLNI056ZB+5sljsuMcXWhcwub1qL4hur8Js7oJzqQdOIp7bV5Njyw38QWa9/XOfq2zteW";
      "EI6D8A/+1et8yz63aZ/N5YfcczPTV4X84HlRKy5fdsxvp80jxygaMPnQ5Fd0EXw/kDT1qGFLMmX/Snv3kFx7TNjYBm7YLsqm";
      "WffqLrae4m9oylbwYeZc8lpbyQGxtnxMwEAc1LO5HllOviRcg2r5IVmeQ+U51vKELM+l8lxr+YcDtrUtZUK+GKd7yWYaFQ+y";
      "RseDV0bgwQsj0PjsCDTWSRqZjUbyd12bIY2jlTFrqF8+//0mH6K0dr3ovc2Gb50N3ykZ+I8seIbS4zl/wJSFepa5ZqNZYj1x";
      "PENOPK8csPoy7XNzpizPoXLbuF0uy3Op3DZul8jyfCrPt5afP+AhJ2z7dGnz8r1dyJQB6WRQeCBzHmP9MQNOu9sPeTcNOM/d";
      "jLOHsFNHHzth2tYyr/sE+WyhbgH2Uwn2o7Le+P6mUpyTePn9m0+QDoA22QNcLp6PbeIBNkel+03sn2DNIP/uIcjrQzkKbdvg";
      "W/X3b6P6XueSbrzibWy8ehnyzhoQ+4t0/JJ8+OMJ4adS+cDtmdTI/qgHFF68ckL0mUhZx38dh2/C0ogXTyu8eMrGi+XUZjS8";
      "WO7Ci9tOmPvtHSk7T5znRLLdjdCu9YTLGaNL3etPiLV164n059/2+am5zM/yE6b8aJK2EdT51pDQvxYfT1DBRZFrcp+H8Q3y";
      "bDxC/iDuC8qh7zCdAcD3t8n3dh6O4QhxAXacTz9hymaZN5bo+DeCa4/TQb9VNKhXPQ71yhUfM8J4DeaHP6g3cxsJ4H7vuICv";
      "4nsRwR06LvA9n+hE+ux7SktbeTZH844RX+1nN4hHglnx+FfR1/g86isQFPPKR/8oC1v42VSgYSLhnE14Nh+389U5n6JBq5++";
      "SPrpmbLHUPhUY/PrR/2KjskzdcQSG5w6O5xRnG8a881vhRm1peM+Wx//QBwSC9i0+AKrbEJYJehzFPiljefaSnKg5jjZqrmK";
      "Xa3gxCjtz9WM8xR59rhAnknQnIqYa9E4o0iHg044VEoc7H0GNetchT6fHWfSh/+3EIzy4957CKx3A9WbQn39jc4GXqX/71D5";
      "Fx1wnDZAFdU947iQtddQ+jSCHZRrguwcv7RnIN3K6Qg2TPQDHTsY3xN8ldqPI3iXUzob0zswBsjD/wpty6hu1zHRtpTSh49l";
      "jsszPhOXQmp/kOAVULr12Mi45FLdPcecOmg34RNQ5URIjmug4VsKPwbpbH93Bn0epbq/cumzfoQ+exS6/0Zw6r36NGS/r94u";
      "+x845pT992HeLBbrNeMUXGV/IYwx+vlUGdvZr9BCPhopqx8e9NCBan0XHYg+Z24D0LmI8W3XgyFln6XsEZBvT/cLOjcRTf9x";
      "zC7Pnf6FVErwV+KD8hxlnDwT9Bn6wyo7ZDyEn/5x7NDHgbL8EOokP/ELzwP6BR5VpENVXWTEQ0i9Rv6CyXTmXgT/M5hvjw9+";
      "xr4+5RJTa5PdCRsOqwiHixEHl/ZxJfZG9ZcUKfm+oIzzMPca8P2u3d8gxxX5eCbRjHMcYdp18EocM4xzK7TKVj6uhSI2Q/Vp";
      "RC1+sV9bfTY/YcnWO1hy/10seWAVS7atZcmD6xG2XpGI6BUtxXpFa4lesb9UrzhQple0XapXHJwKtgfAzqI5swvxmRUUsXf4";
      "j/66tQHhL0f/+Bzyj89ljakylvwizts5sK8odPHNFiq+WWjXMsfFN1tIvtmIzTeL/vhSLflJFsiAMf564YsXfLgCZFFEnkdD";
      "+n2KiXhSjPF47DNeRr5awDFRZvpqnxoU5+dvUZuH++UaeddThh2iuitp3R+g9PL+zGX4OmbKsn3UfhnBe5fSt/aPLE93U91/";
      "p7avU/pbo8AlrODyW2o/j+D9itJzHbgY8fIbmT5ZOcdzxi1xX3RYkXf0rTPTT+RlS01xka1G27z0bc/st8Zy0VlT1edl7G0x";
      "M2MySlhyIs5dipmSflJYl2Cms24f0KjBfCxaUvMvODexjvThtlIdP9SpwTkLdVBWyP7w3Afr8/lXgjGH5p517VCqWqzhNzz3";
      "Lp+Gf+/1/f38e6PPnX+nkW9elWsYf4m+bb73w1iGPuvZcrq4NknDaoU2Lz9GXZ+515S6e3Of0HP28YzieEas4xn/BOb5J2aM";
      "JMIuynDcWz/hesJznPPSjPPOk6lqjotHTIE5/p+OP/Nd+DPPgz8FGfLnLBf+JD4R+jAT2luHRkm7Ev+Q6VydCDTWffdnzdrP";
      "XujVn9jbq92d7EU6ay7Tm1m0qZfrL6Rd4kb3FLhvMCJ4EyYaUK8nSljSbR5EYczjYCvFQXcjTwDGH41YS9TPeJ+imPqgmJ6F";
      "GKNVjD4hZ+wj4vRNio851CvGTvorVVtK7qf4GX5YtJtN7dp7PeJRFD0xneq+0yvkwWmUfrs3cz3xIZ7XkZ44j9q/RfCSFO/w";
      "Ru/IOutsavs8tT1MbetHgcuNCi5ZBO9pgvc+wXsyA1yOU937ep37kXt60+9HzkyZOOwnOPdk0OeHVPeHLn0uGaHPFxS6/4fg";
      "LHH06fQ5xqjutdTnK5S+qlfx0Zs2+B7V37+GbFBdbQPlz1D6a5COBvSq9+D/Qhkjy5Tz1JDz7Li81/28+ysSH4X+YlynIeWc";
      "QbGXf9gjYwbNMvW+EN//E56TCO/llJ7YK2299LGwM6m+j9bZTZQe7nHK2oEe5ayqQOFn2MZPKLuA4PA2UD6P0v09gp869HcJ";
      "8DMFcuxM0rmcB8o5LjtH24Q6V8ZyS5kRYKIeyMtatFPkHRXM4zI6woyzJxm7HUA5JdvKsgLkta9Bzr+Xey1xO+PHkS2VHKT1";
      "T7REiZbXeiSPd7nLeMD9MLWt7xHjcwa1/a8eq69rNe3BLwccXpR7xzTzFsaPzz3pW/QrPkbgyR4u/1EXyjhM9FvxGDmgF3iy";
      "QtJK87+J8Lyf8DxI6Q2CxvEPEE7+HLMfKbdremlfV6DoILFH6liE+q1Q5Et6sXwd+pNQZxeTzqc4hQTF9NfTOaK93Z22dltp";
      "z7qR8P024f8ypecT/gsI/3WUX0X1nqf0NVTvm9L3zax7VIdPGfq/p1vAkHV1ZV+OOjPd2l7WLcbfzZd5AfnqEYbcfyPt6B85";
      "1yaDeIyAiwya2OMugyb0jE4GXdU9sgy6mHg4TPyYT+lkt1wfb3jKbvv8/yngdzGNQeFgen/VLVD3C3K8lPs97WRThaj9XwiP";
      "QqobJJ77osLHgW1bQ5LmYEPrcbLvCU4ySetfwBk/luBgfz6Kfe+mOtu67XLX5dzWRnMF0FFMMD9Opqf5EqiLNquxrpmyrgGf";
      "dT2EO403ylBjf4R7aoK/iWjJkuc05G941HIP1Il7gtrf3u3U7z/uNuZcPfoxgjImCv1GYXOfh+tEnlFimWF3c7u18n2Vbt8p";
      "4cPYSf1+F/tYy2I7KF2D6TEz69Ph/CLV/ZoLzrNsOI+x41xAOqXAxD8q7waNgPMj1O9UwnkTpS914LzNgfN6qlvogvPnus0z";
      "1F1op40J1GMMKuY9yNP+eixbRjAKqP9bKR02+nfcU7XcH34eYa0HWNKfXEB3ZaBsgZyn3eJc2ITl5H811W0/Kmi5ltL7j7rL";
      "qI+pnj3/A1lfxj3IeAfai9zLzDgsef8goMRvGHeXQK5dg7BK0L8Htgrh8yfq9zxKv8XriHgBfqYF32dI3WyLG9FU2S/3RmRH";
      "4DpQ93XmuL/qapPlUP9PHBX2RpDSjx112mQPHk0ZMU7o/zP2VGW0ByxhRmwV9zNK26eUyouFX5P7EBWby9gz43iXepSdFH7z";
      "jyi2YSXh+wGll0MaYw/iJ8V+ehHxA8+G1fybaN87xebL5P3idyn5Nck2eBLP4Uu1JMUSdxQPCtvuVer3esLjvyl9HeKhtF+k";
      "+HVUOBI/c5x2W+w6/i5HIKdBjTOXfqp1XWbcu/Rxq3ZKDdUz6pCfAtftQsLzQsQzEG7AvEmsqSISbKr4KtMrKoN6hYi7eMMT";
      "n4QqXzPwnWUdNWMd3HDjd7MK6b/YxPUywtX/GeL61670uKZc8MwlPD/oyhRPq99iiGJnft9lyqi4onO5bgCZei7184cubz2k";
      "+j1Un0/yiDJnCN5YgteQBp7qPxqt33N9l+KHCZl0dBC99zv6deomeSeG/EwNPDaXdAae4XDdWUjxuoVUR8apBaINbGjVXjMN";
      "+xr6TqdDdhJ+13WZOgDpLFXicPco90OlLYg6AW2lFNA5XolrsdCfpznvLJPdLeU8338pNu8WwkfrErp1M6WnZ8C/jVR3ikKL";
      "xPfZbJOeOdnWc749WWYa5SLXZSFhsxljIPbP98WlrSn3FZSv3hk36OPvPEAbhT7Oo0IbzILR8yqAtmqhuQ/9BtHeC3Mf72xd";
      "TekuTK93sUlsunEG1d93xNSFegZxuG8dobvkAGOztJkoNp+JNxrEPUQ62z79iNCrn6f+do+yv1ePiLeZssm+DhOcF4/YfQbO";
      "PVEO1X3iiLBHPjxO+p/Sxj4th/YsaOPa3puR8ekyPlWOaw/B2kSwXqf0LwjfcbRGDlL+Bqr3CqV/ZuDvvb/5gOr+AOrie0hS";
      "NtQqPsX/pTo/PjKyT3EX1Z1/xGkLz4O8mUoft8o+dnA/vCEfYc0s74f15psuYoaBH8u5jUuwr8kAjyep7mUueFwMeWsUPK71";
      "xqPxN10Uoyrw4DZoLcG+IAM8dKo7wQWPPBseX7LhwQx5Kd6qebiL3mYRcLZjmyUEf2wGuHyH6vZ0OnHphDx+x5pwCXnjwt+W";
      "uauL3oARcPBdGBHjB7DaOkfG5XKq+2cXXN6y4dJ+ynN8kokjFIOorJtigr3LgcerZhwvnr+DrdqCNgjYmx3HSJdjG7AzD1L6";
      "aUyX0doUdreIfSD7dAn6wsponZvltX0AIwG6ph33+lD37mGybdY6bRvengmbl8vpMqKllOJaIL2T8HmA8NtB6dpOIQtOV2OB";
      "oPxQh8D7Jaq3mtr9htIrO4VsEHbVbus42eT4f1KbxZ2jk6vXdaYs9wdqfabNU+pT7h7kmX5jGXd5iGzHe6jvbxC+E0hGyzgf";
      "yW/5bkBtR+pRN7jyTvdSgldBfLPPURnj3QfjhvVvoPpTkBYYv4WUjkK6JltLLvQrfmmo/2uS7db3ZxS+1vr4Hn0uwTkd4S5m";
      "sWWUHtcp7GceO6XA/aURf+1ytrJAyOnLCUYSebCAxbg8J51zb5r47USZkK/nU3uaO8trUX+gDMby61lspgLv9nTwCoSc/BzB";
      "2yfGpHGYzwcom8diaxRYi9LFlhcIORcgWK8DrFSBkIfdnUIeprCODebV6fAjGdTVL+o83yFk0EtcFjG8NyremyBYl6fDLyRk";
      "3/8RrMcRv5CQkR2dQkamsI4N5udHwE+953b8MK07l7cTmvD+ul7E33yz+yGbYI01YVzM/tnGmaU/pDcXAZ8Yf/vyrFgKYKsw";
      "7uiQcazW9wC1d8r3QXkM30BAveh4qyHCGhnbUAX7CLxPfPN9zHwz6/t0tzqCaxfy2IpxYZhT/G0uNgXmVylr5DjEi2KJMr2R";
      "3blwQPVBylgTlq8t57q4FOH6br6Z4I4lP6Cf+0r0Rv42Rf/dlrcpHGuR3gZ7x3YXXe5xUQ4FuDwDPsXPjnm1b/JqH8ys/Qte";
      "7XMza1/n1T7fq735Npo6pjhuaN8YeTV8nI34dDUf+ay2DcB8MNK6aEe+u/M1Vvk+xjPw8a0rMmDS3OR5bvB4WVORA5bbGlDb";
      "AuxG6/xNT2+6mG0VZ+SxTMs3QSSOiZCpX7xsHjtfEZ6aJ2GqfBwJrt2/uOGwdb8t89fIfFg/6nnDCqU+rmm+JstofcKa5Ots";
      "Olt6P86pUlrLikzB89kWyOdxKdrEGPpqTxwSevoGKVdwTcOaRP3sv7NowPVuowst3/SgZa4HLV//J9Cyi2i5xEZLxEGH7b3B";
      "jWwpG0PyD77flt+3saX8XiN958r8bwMdWeb3Vdn0PZ8trQuY3/fLOtUAP2h+vy2/v6y8ZwjfuTL/IrZUC5jfV8nvIJ0p03uG";
      "+I1rFc+u1gLN6IOJZulVOnxjXJUG3yvhOxe+a+D7p/CNsleH7zvgO5t857fBN8qeOshfetj9Hph6B61J8Yt52ZI4FvxeAfyr";
      "b8cELO/WpL+Pj3B+e2h0NuzTWH+n+WZI1K83P3bY+mYIxu2h70zaaq92pRzvhjD5fktEM95S4jEQ6htDmNbMN7A+aE8Z7zMm";
      "Isq7Q/D9SAfZ/4hfZOR7flHav23osPoevOheQvzm73nJMxmyXZ52e99VXcPk2/thhn1drYxJ1OuuE8XfX3s0/X0dtf+rM+z/";
      "QrV/ilG4tEPMM4tfLuBveGTYKpfs+J3nwO/3ln2F5a4t6eriDPEMHDJ969ImmpBh2/52866pct5VVW7ecTTufFzmEld7MdXj";
      "vkb1nArPTUrwHXcRA7EAYEc36o/z+Y9neIfNe6ofwzfGLAtehhvm4/yeKt4dbjlM5//tgsaPKb2X11HO9eAb97o8bqXYSkuO";
      "Lf8mKy/Ge50h2N8Yl/AmkH9N5U0eM99gkryRfjj7WWdcuSd8d5o3oO3zdsvhzMZ0VbviOyEZujHDtj9uJx+rQrN6L8SQjyEL";
      "/SLmGsqD6vujIXqPlOSEjI28pX/kPZhK98IMcZ/hQndVhm0v+QzoTvSNju7iDHEPuNC9pCfD9X/QlHGv2ej7VPS7xMT2jJL+";
      "1kOZ0bDzoJP+8zKk/8XPkP6Fo6T/qQzpX+tC//buzNre9hnSv3SU9C/OkP5ZLvSvzJD+L3+G9Cd6R7n+M6Q/MAIN40egQeqp";
      "ANHAbbqQGWezdpTjdqw9M7z3tf1z8T5tlHh3H80M72fanPPtlQxpfqzNts9wownyftlunl+oNva5g940YfkjhMfd1M/6dnd7";
      "9W8e73C4vQFyM9G7imB/j9Lq3VVM30HlP6DyHKJlKeXf2GbGvH005HzXA98bXn/Y9Fvh/saM3xMxC9IHfgPAerGN+7Od7xYo";
      "sSWn8E0BpRx5Lt//ONppf0NH+I0+SsnzUauvcxR5zRnmfZo+jLz/B9ApOC5AaQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x8840;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x8858;
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
    .address = 0xa6b8;
    .size = 0x6ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUMXDzYxzA8cdxBEVRhLeIuw4dOnTokDsdMrxDhgwdOmQwdOjQoUOGDkFRFEVQBEFRvEcQlAviFDmKoCiC";
      "oKi7DhkyGDp06N3j858+/efJN/0n+f1y1qmzb2ycG0I3hJAvx7jj7zp77HHAkZtjDOeFsMAxLjLLKmfYYYnhlhjXOcw6J9jh";
      "afZZYioVQpPjPGKeM7fGuMAFrnGZda6zwwb7bDN1vnvlOAfMMyzrmeEal1nnDjvJ47fpWWDqAvfBcW4wz20uMHN7jBVOs8Ei";
      "d3nIAdt3xDh0YQj7nGBYibHAMS7yNCucZ4Or3OUWB5y9Uz/kcU6yzVkOuMSb7oqxygqbyTl7HL07xmOeMH2R/7/q82f/nhiL";
      "TN8bY5nzrPGQLa7fp+fMmp57TF/s+7lfzzUW2WSZuQf0LLLFEnts8JhjD+ovMR/Mco9F/scyRyp65tjiJnvs8pgDpofNxUN6";
      "zrPIActMP6xnmS1mHtFz91E9xx/TX+p5j+sZqnous8w6a0w9oWeVPdae1CfPe0p/mdep6Tn5tJ4VlrnHGlvPxLjN8GyM+9xh";
      "uNz724gxwxxzLHGO2ediXOH68zFucvqFGNts84AnDCPGZVPPAXOcelHPNldYeEmfXLOdnL+s59wZ/RXu9xU9V1/Vc7iu5wZX";
      "2OQmj17Ts/u6Prl+Q3+l76mhZ+9NPbNv6bnDFc68rU+u2U7Ot/QsvaO/yuu9q+fRe3r239fzzAd6Flt6Dn2oZ4UH7DGkQzjn";
      "Iz0b23pOfxzjPPtc4/on9oYH3OXkp/aGdQ5dbQ/a9o59Fpj5zN4x9bm9Y4cNpnf03OSA41/or/H5cIK5L/XscJH9r/xu8bAT";
      "41Zy/nWMXVZ5xC5HTpn/b2KcYomz3OESh7+1t5xnk1V2ecIjju7qR80xpzj0nZ4FLrHCanLOJmvf67nNI/Y5cq15+EHPCmdZ";
      "3NMz86Oe+Z/0rLPLxs96jnb115kTTnH6Fz27v5p7zvxm7pnv2Rvmfrc3iX/Ym8Q/7c313Lc3iX/ZGx6zzK2/9Vz9R88Oe8wf";
      "6LnHdMb7YJYnLHL4Xz3HWGOWLRbY4xyPucT0DSH8D2dYwVWsBgAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xad68;
    .size = 0x1a8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT3BTRRwH8JdHgQARq1ZF7WB0OFQnhx5y4JBDqBWDRqwStGrV6HQganAKTaG2KVaoEiVqtVWqNrE4BQPE";
      "kmJ1qkbJgXF6yKEz9MChMDn0kEMOHHrooTPr923Sl2+d7rMzbwj57O7b3/75vX2p1cp/tp4XtJru7baHHA9rtfj/NlzRw0K4";
      "Ddy1cbvxnQvXDL5rrNQxvvPiWsB3nsp3TlwBXI4jQvhk3a3ORE1yXdOQvvfWzetbV+p14/KgTE2lXh2uuHEPfNdQrleb0JO2";
      "enwcr5R1U3vP3Lop2zL8Gq4W+E5yf8WNdhdwheC1/2l3GVcQ39dTvSep3XqbprXBt5E3k3vgAbiLfA95m63cfjP5c+RR+ADc";
      "W/bGxIbk+r3ko/BxeBv5fvIsvFDtn4yL+zcPvwGvI3+CfBmet/B6XdNy1fGRzuPjgWct6rfBMxYe1cvxqfo/Ch+1qJ+FD8Kd";
      "NL67Of6Kq8ZvWS/Hz+u0heNfp2mLFvU98MZOc/6lr5p/uAe+g9p/iuOHey3qj8L9nWvHZ3yXrXh72b0Je3Jj09CG/Sv7zGij";
      "gDLxTvUa17ABYxbuhA/A43SPN8m98NvwefIu8iA8HVG33w9PRdRjNFapr/IcPBNRr4HC/7i23tqdFVftcS88Cx8nP0hzFIR7";
      "uyo5szLHTUM1vpU5MsoMoIy/q5JDq/M4vB5J7vrcVnmfFMq0d6n7MQPvgHeQv0JehOeq/ZD+NPXTvkHTZrvMHLvSzz28llwo";
      "U+gy94Nsg/eDH15/VIgCtXGUPAyfr3pLYnNyE3scPnpMCIetWl/fVS5geBoe6147BsPz8BG4n/x58hL8Gryfxvl1csdGTdvx";
      "vhBpqv82uQuegeeo/nscP7ylR91+2KjfY+Z72T7n+zh8Ft5N3kaehjf0qtdAHu7uNfeqHD/eqyX4WK/6eeawY/x61fnYBR/s";
      "NdepbP9Zjh+e7jX7L537H4bXRIUYIH+D44eHoubzX7qP44d3RNV7NV9xVa4owSNRdb51bEI+ggfJX+T44bmo+hzih89F1eMX";
      "huejFvMPL0XXPsfI+OE1fULEyIMcPzzcp14fJXh3nzo+x2ZNm4anaP2GOH649zj2hy59Vk88nnxMvyBLyPjh+X51fgjD7R8K";
      "cZva7+H44TfgRfJujh8+dkKIKPlrHD98+YRF/Mb9T5rxS18V/xZN851U7x8XfApeQ/npA55/+MiAEAtU/xjHD2/7yMwv0jm/";
      "xOFFuN1W7Z/upfwHn/1YfR7Jwx2n1j5vGnumBG88tXp88Zw5yjm+1oEzz6m1z0RGG43w+pgQ11a3cYjbCKBMFmVaqI0XqJ8R";
      "eCmmnqdh+FJMneen4PZPhJihceggn4Nn4K38HAlUx3ERXvxUnefr7kAfT5t5SjrnKTf8xmkzD0rnPBiAL1rUj8Bb40KEyV/m";
      "+OHjcfW5dAqej6vX6Rx852dqXzTah0fIX+X48WnJwt345P8c88fju6c6vgF8aP1CiFlbdY3oR6oewQf7l0IEyj6oJx5NPqLv";
      "M/PIMP71fKXu/xQ+pSwcRyatbkidhxfxyQH3lu8vzyH63mr/6u7EXh9Wn2Pc8BLcyfV3U/yGfy3Eslb1Pp5/+Mw35j6Uznlu";
      "GD54Rp2np+CzZyzih3tGLOYfnhqxmH+8KC9buBve8i2eU5yn/BQ/PPQd3kt4/l+i+Yenv8f4raPx+6fqw4YnhVik9d/L8cP7";
      "fxAiS/07xPHD68eEmCJ/l+OHZyy87i5Naz6rPse54eNnzXOmdD5nBuCzZ9X7IwKf/xHP2bIHE47kFr3yoHUa8cPbx4UYpPXR";
      "NGQP8jvDtHGPcTOHrZQ5yGXmUab1nPk8XylzgHO1djfKnTNztewr52on3HFe7V6457z6zBeED58315IcK15L/fAiPE/1D/P7";
      "n1H/J3OtldcSrbUcPJ1SnxkK8MgF88wu1xKf2bV7MN8XLeKHN180z1zS+czlhactPGi0f0m9F/vh/RY+Bi9dWrt9Y45z8EDa";
      "zEVyLTUNbdabK5NstLGAMi0/m/lIttFHbdTUId9NrD5X4N1vH6+TBpRpR5kAldlH/fTBRybUZ9sQfHpCfSaIwYsT6ne3FLzu";
      "snl/6Xz/Gbjvsrp+ER6xqG+/F/e4rD5zNMCn4aGyy2dKK8cP1zLmu4l0fjcJVTxD4/cOxw8fzKh/C0zBMxY+A5+18CL8toXb";
      "78PZb9LchzJ+3ocN8Oyk+W4l4+N3Kx88N6k+04Xg+UlzfuT9eX5i8CV4K3mA44c3XlHniRn4/BX1mbAIH/gF75b8zPJV84j9";
      "fpy/p9TvBg3w/JR59pd5hs/+PnjmV/XvLyG49pv5TJHOz5QYPAgfIz9AezQFL8BH6MyBXK6/Rfs8jzKBafP9SI4Bvx+VjD7C";
      "l+geUX7/wYEp9rvaXfDgH0JoNIbH+f0H7v1T7WG4M6v2uHFg+0vtaXgBPk39C/P7D7z7b7WX4LVXhZgj7+T4H9C0a1fVv9e7";
      "4MWr6jn0w3059bMgDM/k1OfSODyVU//enYaPWngePmjhJfiAhTsexPhZuAsetnA/PGjhYXhA4cbfv0tCV/KMGgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xc7f4;
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
      "H4sIAAAAAAAA/7WPOxIBQRRF34xf+0UonyEXWoLQMoQy25glCJXIEsQCC7ACoVAiQJlW3DNBT+4lp07ffn2rI9Ps4AQeYQsu";
      "CNr4PBWH+PYd/ZjgDo7gnnxcyMvwEov3zK+/3JTkFfJpVQR2IG/gZz1vTXwAexYOa3b1Wojzfva7eA324SoJz5cu/IfriPVC";
      "/8vrP/nVDJ+x6HHq7YY/KXrgJ/vPfAAIOq/QAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGNDRjsoHAHyF/mU4AAAA" ]
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
      "H4sIAAAAAAAA/13VK3DUUBSA4Ut5hfe25XF5L1DKQmlnB4VcuXLlykjkysrI0AINUMqWUpq+ZiIjIysrKlZGRq6MjGSG+19m";
      "zok588/9kpyoGOOuzMz8m/E7mnnGDJn6Sj+6WTBPmSXzHC5Yc9OuSdehZ3BDeqRcRJ/H5f5cuYa+gBus87x16cb0RVxNtz6p";
      "/ehLuBGdKJfRl/3z6NZn9Tw6wH2gY+VS+gpuSpsv0rXpq/55dKJcTl/DmQ322ZBuQF+HZf5cuYa+gRsmbq4m0iX0TVxJm6/S";
      "WfoWxyEdK5fRLVxD22/SdelZ3IiOlcvoOVxN2+/SDeh5XEFPlJvSt3GdTe7flC6i7+AqOvihvoO+i4vpXLmSvofrbrnZ35Iu";
      "pC0upQvlTun7uMbf91O6Hv0Al9C5cjX9EBeO+Z6xdAX9CGe33Xy/LV1EP8bVdOuX2o9+4r/XnytX009x/R03RzvSJXQbV9Hm";
      "t3Rd+hnHMZ0pV9LPcd1dNwe76r30C1xDt/9It0ov4MyeG3ZPuj79EpbShXIVvej3S9kvVfvRr/x+tN2Xbkh3cCd0pVz7wM3X";
      "uJjODqSb0G9wnUM3e4fSRfQSbkoHR+q99FtcSEfK5fQyLjjm/cfS9eiSP9yKkdf//XD+fzmhK6YN3P3+P/kXYGCu47gHAAA="
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
