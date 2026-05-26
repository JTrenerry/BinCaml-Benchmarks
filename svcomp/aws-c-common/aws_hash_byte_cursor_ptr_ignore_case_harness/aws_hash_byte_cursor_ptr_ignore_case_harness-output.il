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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3264;

proc @main_3264 () -> ()
  { .name = "main"; .address = 0xcc0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xcc0; .originalLabel = "n8ZJpkZoRA2huiGQSTSpqw=="} [
    var Cse0__5_405: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3264_0" };
    store le $stack Cse0__5_405:bv64 $R29:bv64 64 { .label = "3264_1" };
    store le $stack bvadd(Cse0__5_405:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3264_2" };
    $R31: bv64 := Cse0__5_405:bv64 { .label = "3264_3" };
    $R29: bv64 := $R31:bv64 { .label = "3268_0" };
    $R30: bv64 := 0xccc:bv64 { .label = "3272_0" };
    call @aws_hash_byte_cursor_ptr_ignore_case_harness_17664 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xccc; .originalLabel = "CeOQy6sfQ8ScdzdNa8IEiQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3276_0" };
    var Exp16__5_403: bv64 := load le $stack $R31:bv64 64 { .label = "3280_0$0" };
    var Exp18__5_404: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3280_1$0" };
    $R29: bv64 := Exp16__5_403:bv64 { .label = "3280_2" };
    $R30: bv64 := Exp18__5_404:bv64 { .label = "3280_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3280_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_17760 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x4560; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x4560; .originalLabel = "dbfTbPBuS/6evdJ8ZtRBTg=="} [
    var Cse0__5_1217: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "17760_0" };
    store le $stack Cse0__5_1217:bv64 $R29:bv64 64 { .label = "17760_1" };
    store le $stack bvadd(Cse0__5_1217:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17760_2" };
    $R31: bv64 := Cse0__5_1217:bv64 { .label = "17760_3" };
    $R0: bv64 := 0x0:bv64 { .label = "17764_0" };
    $R29: bv64 := $R31:bv64 { .label = "17768_0" };
    var Exp16__5_1218: bv64 := load le $stack $R31:bv64 64 { .label = "17772_0$0" };
    var Exp18__5_1219: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17772_1$0" };
    $R29: bv64 := Exp16__5_1218:bv64 { .label = "17772_2" };
    $R30: bv64 := Exp18__5_1219:bv64 { .label = "17772_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17772_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @abort () -> ()
  { .name = "abort" };


proc @aws_hash_byte_cursor_ptr_ignore_case_11532 () -> ()
  { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x2d0c; .returnBlock = "aws_hash_byte_cursor_ptr_ignore_case_basil_return_1" }
[
  block %aws_hash_byte_cursor_ptr_ignore_case_entry {.address = 0x2d0c; .originalLabel = "CnYrdlULTXKzT/SwRDDytA=="} [
    var R30_begin_aws_hash_byte_cursor_ptr_ignore_case_11532: bv64 := $R30:bv64;
    goto(%aws_hash_byte_cursor_ptr_ignore_case_5, %aws_hash_byte_cursor_ptr_ignore_case_39);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_3 {.address = 0x2d80; .originalLabel = "IfXk+cjzSWaG41ufskMYZw=="} [
    var Cse0__5_52: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11648_0" };
    store le $stack Cse0__5_52:bv64 $R29:bv64 64 { .label = "11648_1" };
    store le $stack bvadd(Cse0__5_52:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11648_2" };
    $R31: bv64 := Cse0__5_52:bv64 { .label = "11648_3" };
    $R29: bv64 := $R31:bv64 { .label = "11652_0" };
    $R30: bv64 := 0x2d8c:bv64 { .label = "11656_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_byte_cursor_ptr_ignore_case_11532:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_115);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_hash_byte_cursor_ptr_ignore_case_3);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_7 {.address = 0x2d68; .originalLabel = "j7mUHN13SYGqAZudnQnP6Q=="} [
    goto(%aws_hash_byte_cursor_ptr_ignore_case_basil_return_1);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_9 [
    guard eq($R3:bv64, 0x0:bv64);
    $R0: bv64 := 0x2325:bv64 { .label = "11624_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x8422:bv16, extract(16, 0, $R0:bv64))) { .label = "11628_0" };
    $R0: bv64 := bvconcat(extract(64, 48, $R0:bv64), bvconcat(0x9ce4:bv16, extract(32, 0, $R0:bv64))) { .label = "11632_0" };
    $R0: bv64 := bvconcat(0xcbf2:bv16, extract(48, 0, $R0:bv64)) { .label = "11636_0" };
    goto(%aws_hash_byte_cursor_ptr_ignore_case_7);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_11 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_hash_byte_cursor_ptr_ignore_case_3);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_13 {.address = 0x2d7c; .originalLabel = "Tbtm4LoTR86ABQrOCYvzrQ=="} [
    goto(%aws_hash_byte_cursor_ptr_ignore_case_basil_return_1);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_byte_cursor_ptr_ignore_case_13);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_hash_byte_cursor_ptr_ignore_case_23);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_19 {.address = 0x2d64; .originalLabel = "VK1/OYWjTWS/G5/r6j9y1Q=="} [
    goto(%aws_hash_byte_cursor_ptr_ignore_case_basil_return_1);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_hash_byte_cursor_ptr_ignore_case_19);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_23 {.address = 0x2d4c; .originalLabel = "Ip0SUyhYSvaFEZXs1BsngA=="} [
    var Exp10__5_53: bv8 := load le $mem $R1:bv64 8 { .label = "11596_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp10__5_53:bv8)) { .label = "11596_1" };
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "11596_2" };
    var Exp16__5_54: bv8 := load le $mem bvadd($R4:bv64, sign_extend(32, extract(32, 0, $R2:bv64))) 8 { .label = "11600_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp16__5_54:bv8)) { .label = "11600_1" };
    $R0: bv64 := bvxor($R2:bv64, $R0:bv64) { .label = "11604_0" };
    $R0: bv64 := bvmul($R0:bv64, $R5:bv64) { .label = "11608_0" };
    var Cse2__5_55: bv64 := bvnot($R1:bv64) { .label = "11612_0" };
    var Cse0__5_56: bv64 := bvadd($R3:bv64, bvnot($R1:bv64)) { .label = "11612_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_56:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_55:bv64)), 0x1:bv128))) { .label = "11612_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_56:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_55:bv64)), 0x1:bv128))) { .label = "11612_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_56:bv64, 0x1:bv64), 0x0:bv64) { .label = "11612_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_56:bv64, 0x1:bv64)) { .label = "11612_5" };
    goto(%aws_hash_byte_cursor_ptr_ignore_case_17, %aws_hash_byte_cursor_ptr_ignore_case_21);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_25 {.address = 0x2d3c; .originalLabel = "lO2rEmBHTtaOwgzuxhHxmQ=="} [
    goto(%aws_hash_byte_cursor_ptr_ignore_case_23);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := 0x4000:bv64 { .label = "11580_0" };
    $R5: bv64 := 0x1b3:bv64 { .label = "11584_0" };
    $R4: bv64 := bvadd($R4:bv64, 0x720:bv64) { .label = "11588_0" };
    $R5: bv64 := bvconcat(extract(64, 48, $R5:bv64), bvconcat(0x100:bv16, extract(32, 0, $R5:bv64))) { .label = "11592_0" };
    goto(%aws_hash_byte_cursor_ptr_ignore_case_25);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_29 {.address = 0x2d20; .originalLabel = "mxwzTeMXQE6jN/Pv8wkPpg=="} [
    goto(%aws_hash_byte_cursor_ptr_ignore_case_15, %aws_hash_byte_cursor_ptr_ignore_case_27);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_31 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R0: bv64 := 0x2325:bv64 { .label = "11552_0" };
    $R3: bv64 := bvadd($R1:bv64, $R3:bv64) { .label = "11556_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x8422:bv16, extract(16, 0, $R0:bv64))) { .label = "11560_0" };
    $R0: bv64 := bvconcat(extract(64, 48, $R0:bv64), bvconcat(0x9ce4:bv16, extract(32, 0, $R0:bv64))) { .label = "11564_0" };
    $R0: bv64 := bvconcat(0xcbf2:bv16, extract(48, 0, $R0:bv64)) { .label = "11568_0" };
    var Cse2__5_57: bv64 := bvnot($R3:bv64) { .label = "11572_0" };
    var Cse0__5_58: bv64 := bvadd($R1:bv64, bvnot($R3:bv64)) { .label = "11572_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_58:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_57:bv64)), 0x1:bv128))) { .label = "11572_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_58:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_57:bv64)), 0x1:bv128))) { .label = "11572_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_58:bv64, 0x1:bv64), 0x0:bv64) { .label = "11572_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_58:bv64, 0x1:bv64)) { .label = "11572_5" };
    goto(%aws_hash_byte_cursor_ptr_ignore_case_29);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_33 {.address = 0x2d18; .originalLabel = "5nuvhvzmRHq1ZpIHrerB6A=="} [
    goto(%aws_hash_byte_cursor_ptr_ignore_case_11, %aws_hash_byte_cursor_ptr_ignore_case_31);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_35 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_51: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "11544_0$0" };
    $R1: bv64 := Exp14__5_51:bv64 { .label = "11544_1" };
    goto(%aws_hash_byte_cursor_ptr_ignore_case_33);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_37 {.address = 0x2d10; .originalLabel = "ptCQBLyvTM22JSPE/cK18w=="} [
    goto(%aws_hash_byte_cursor_ptr_ignore_case_9, %aws_hash_byte_cursor_ptr_ignore_case_35);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_39 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_59: bv64 := load le $mem $R0:bv64 64 { .label = "11536_0$0" };
    $R3: bv64 := Exp14__5_59:bv64 { .label = "11536_1" };
    goto(%aws_hash_byte_cursor_ptr_ignore_case_37);
  ];
  block %_inlineret_3 {.originalLabel = "IfXk+cjzSWaG41ufskMYZw=="} [
    goto(%aws_hash_byte_cursor_ptr_ignore_case_basil_return_1);
  ];
  block %FUN_c50_entry_115 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_116);
  ];
  block %FUN_c50_basil_return_1_116 [
    goto(%_inlineret_3);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_17824 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x45a0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x45a0; .originalLabel = "w1fa9bX/Rd6gpx7WiUy+uA=="} [
    var Cse0__5_1104: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "17824_0" };
    store le $stack Cse0__5_1104:bv64 $R29:bv64 64 { .label = "17824_1" };
    store le $stack bvadd(Cse0__5_1104:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17824_2" };
    $R31: bv64 := Cse0__5_1104:bv64 { .label = "17824_3" };
    $R0: bv64 := 0x0:bv64 { .label = "17828_0" };
    $R29: bv64 := $R31:bv64 { .label = "17832_0" };
    var Exp16__5_1105: bv64 := load le $stack $R31:bv64 64 { .label = "17836_0$0" };
    var Exp18__5_1106: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17836_1$0" };
    $R29: bv64 := Exp16__5_1105:bv64 { .label = "17836_2" };
    $R30: bv64 := Exp18__5_1106:bv64 { .label = "17836_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17836_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_byte_cursor_ptr_ignore_case_harness_17664 () -> ()
  { .name = "aws_hash_byte_cursor_ptr_ignore_case_harness"; .address = 0x4500; .returnBlock = "aws_hash_byte_cursor_ptr_ignore_case_harness_basil_return_1" }
[
  block %aws_hash_byte_cursor_ptr_ignore_case_harness_entry {.address = 0x4500; .originalLabel = "nThZSoy2Qy22Zrw41XjyKA=="} [
    var R30_begin_aws_hash_byte_cursor_ptr_ignore_case_harness_17664: bv64 := $R30:bv64;
    var Cse0__5_385: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "17664_0" };
    store le $stack Cse0__5_385:bv64 $R29:bv64 64 { .label = "17664_1" };
    store le $stack bvadd(Cse0__5_385:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17664_2" };
    $R31: bv64 := Cse0__5_385:bv64 { .label = "17664_3" };
    $R29: bv64 := $R31:bv64 { .label = "17668_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "17672_0" };
    $R30: bv64 := 0x4510:bv64 { .label = "17676_0" };
    call @__VERIFIER_nondet_ulong_17824 ();
    goto(%aws_hash_byte_cursor_ptr_ignore_case_harness_43);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_harness_5 {.address = 0x4558; .originalLabel = "e43rkKlMT5u6ocaQNeP+Wg=="} [
    $R30: bv64 := 0x455c:bv64 { .label = "17752_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_byte_cursor_ptr_ignore_case_harness_17664:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_123);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_hash_byte_cursor_ptr_ignore_case_harness_5);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_harness_9 {.address = 0x4538; .originalLabel = "p+4IhkykSJmgEaFceff9eA=="} [
    var Exp14__5_382: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "17720_0$0" };
    $R19: bv64 := Exp14__5_382:bv64 { .label = "17720_1" };
    var Exp16__5_383: bv64 := load le $stack $R31:bv64 64 { .label = "17724_0$0" };
    var Exp18__5_384: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17724_1$0" };
    $R29: bv64 := Exp16__5_383:bv64 { .label = "17724_2" };
    $R30: bv64 := Exp18__5_384:bv64 { .label = "17724_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17724_4" };
    goto(%aws_hash_byte_cursor_ptr_ignore_case_harness_basil_return_1);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_harness_11 {.address = 0x4530; .originalLabel = "8Oqn1B3bQeC9ilWP5MvO9g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17712_0" };
    $R30: bv64 := 0x4538:bv64 { .label = "17716_0" };
    call @aws_hash_byte_cursor_ptr_ignore_case_11532 ();
    goto(%aws_hash_byte_cursor_ptr_ignore_case_harness_9);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_harness_13 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%aws_hash_byte_cursor_ptr_ignore_case_harness_11);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_harness_15 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_hash_byte_cursor_ptr_ignore_case_harness_11);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_harness_17 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_hash_byte_cursor_ptr_ignore_case_harness_5);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_harness_19 {.address = 0x4554; .originalLabel = "SQuuQwpeTxqk2HBFOIg7tg=="} [
    goto(%aws_hash_byte_cursor_ptr_ignore_case_harness_15, %aws_hash_byte_cursor_ptr_ignore_case_harness_17);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_harness_21 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%aws_hash_byte_cursor_ptr_ignore_case_harness_19);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_harness_23 {.address = 0x454c; .originalLabel = "Rkek/d08TK2mkJ7PEcm6mg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "17740_0" };
    goto(%aws_hash_byte_cursor_ptr_ignore_case_harness_13, %aws_hash_byte_cursor_ptr_ignore_case_harness_21);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_harness_25 {.address = 0x4544; .originalLabel = "P1IpB7owQa6n1B+n0aftew=="} [
    goto(%aws_hash_byte_cursor_ptr_ignore_case_harness_23);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_harness_27 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R0: bv64 := $R19:bv64 { .label = "17732_0" };
    $R30: bv64 := 0x454c:bv64 { .label = "17736_0" };
    goto(%FUN_bf0_entry_287);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_harness_29 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%aws_hash_byte_cursor_ptr_ignore_case_harness_5);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_harness_31 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    goto(%aws_hash_byte_cursor_ptr_ignore_case_harness_11);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_harness_33 {.address = 0x4528; .originalLabel = "dBoJ6m+YT8+W2jBvWsqtnA=="} [
    goto(%aws_hash_byte_cursor_ptr_ignore_case_harness_29, %aws_hash_byte_cursor_ptr_ignore_case_harness_31);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_harness_35 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "17704_0" };
    goto(%aws_hash_byte_cursor_ptr_ignore_case_harness_33);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_harness_37 {.address = 0x4524; .originalLabel = "++IaH6xuTqyFASJGXNRAlQ=="} [
    goto(%aws_hash_byte_cursor_ptr_ignore_case_harness_27, %aws_hash_byte_cursor_ptr_ignore_case_harness_35);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_harness_39 {.address = 0x451c; .originalLabel = "T2j45CSHSgGUPDoAJalwDw=="} [
    goto(%aws_hash_byte_cursor_ptr_ignore_case_harness_37);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_harness_41 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R19: bv64 := $R0:bv64 { .label = "17692_0" };
    $R30: bv64 := 0x4524:bv64 { .label = "17696_0" };
    call @__VERIFIER_nondet_bool_17760 ();
    goto(%aws_hash_byte_cursor_ptr_ignore_case_harness_39);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_harness_43 {.address = 0x4510; .originalLabel = "lvZ7ZLAwQZuXzLUtAZrL0w=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "17680_0" };
    var Cse0__5_381: bv64 := bvadd($R0:bv64, 0xfffffffffffffff6:bv64) { .label = "17684_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_381:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "17684_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_381:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff6:bv128))) { .label = "17684_2" };
    $ZF: bv1 := bvcomp(Cse0__5_381:bv64, 0x0:bv64) { .label = "17684_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_381:bv64) { .label = "17684_4" };
    goto(%aws_hash_byte_cursor_ptr_ignore_case_harness_7, %aws_hash_byte_cursor_ptr_ignore_case_harness_41);
  ];
  block %_inlineret_3 {.originalLabel = "e43rkKlMT5u6ocaQNeP+Wg=="} [
    goto(%aws_hash_byte_cursor_ptr_ignore_case_harness_basil_return_1);
  ];
  block %FUN_c50_entry_123 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_124);
  ];
  block %FUN_c50_basil_return_1_124 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%aws_hash_byte_cursor_ptr_ignore_case_harness_25);
  ];
  block %FUN_bf0_entry_287 {.address = 0xbf0} [
    var R30_begin_FUN_bf0_3056_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3056_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3060_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3064_0" };
    assert eq($R30:bv64, R30_begin_FUN_bf0_3056_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3068_2" };
    goto(%FUN_bf0_basil_return_1_288);
  ];
  block %FUN_bf0_basil_return_1_288 [
    goto(%_inlineret_4);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_harness_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0x4670; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x6358; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x635c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200d0; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x4720; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x4820; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x102c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x10a0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1084; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1068; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1050; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1040; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0x1000; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4560; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4640; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4580; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x45c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x45e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4620; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4600; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x45a0; .size = 0xa0 };
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
      {
        .name = "aws_hash_byte_cursor_ptr_ignore_case_harness";
        .address = 0x4500;
        .size = 0x2e0
      };
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
    .size = 0x3994;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6Vbe3RUd53/3XtnkkAoIAkEKZqZBGyLx2P3tA2wluVmgof2nO6qNHuOlnqYTChmFx+nB1q3LZIJQdt17Cmx";
      "WFyqJwl9yJ0edrVN2qVamoCt0bhrAVsfx5WZSUqr8UEeJJm87n4+v9+9M3cmSaX6xz2Te+/v932/fzfTD7xsTRuiZfFicViI";
      "6LbpB7qPdxk73igPGK9fybVjjfH6+0T03PtxvWmIeNIw06lK0XIRMBNCXBJ/2Jo28M6H69u2faQHl3z+9ta0KURHl22XvRM+";
      "oYlDwjRaNPwG8btZiIEuIWqTgBH8zdZ0HWBcMrS40MvfIJz89UEheiumGs9XL2qKBaeqH+3G+hT2hi5tTUfkXj2zd/qBU1IW";
      "w8UiXYL94VDNRlMT6yW9ia3pKNZL+B830/eCj1/hCkBm4ZCxcbjYTE8/cHqW7H4D/t5JftOO/F258z4BftxnB7E/Q9ftmjWM";
      "dyOg+cWrxOEoaAvv//njXZrorNtf+ri4ZH+d8inSIR+jNJ4wSuLDt1dbpOsOwOHf0PE5l07ztY+83gT6hTBbhClaNCFOhsHT";
      "DlxZ+hTu5BKR/jZwgv/1ySVm2sX1NnRBeKR5I3B44f8j4HBdI9bdYnDdSxn5ko8nNNHRVybSDwIudLo+WWamJc1SlmeO/x1p";
      "xt8K5hkJcx/5xlp3zUNXiVLu+XvgmnTwe3VAeVYK2AIu4g7gtz7x3pZgYFWLSKxq0VdFt63H3jB0W43rs4Dn6mQQz2GjVa5e";
      "+GylRza88t/35713n/8Wz/N1PZ/+y4U2kChrXTXn8yPquQi03pH37pnE+tw9Lnyxr/txPi8XYjBRiDXz4F/r4Z331+Xdfyjv";
      "fmPe/aa8++BfeP9ez70ooj67j0seH2xdlU+ftgi2QT9s02UM4FrKKN9vhxGDhheJw+XCHJIxAuvDC810ULQerVss0hrskTh6";
      "YLcPz0DvBdjj8d22mXz9veTxPREnDZdLRJp0hHWR8YMG2PcIbJp+8EUHbhJ0XMaeC/ht1ZcP1MAvW3UxYOC3roA0LY9FQqKl";
      "eqq1R92LWDgCXnEfxv3lEtp+aSy8DDRKP1Y+8MUZr39mfWqz0AcigE06k8W61Q28yeKQVSO0XvqgpYla4qgDbSHIAL5cS9kI";
      "nzi7g+8hE9eviAf+d+TOGdptrgzI51FHxjKWQhYhyDcC+UbBjz51oScq+bjQQ5quA55UoW49jD0p8BTQRNWBZWaa/r4DdCzA";
      "+2ysOnO8F37cBP65t8a2az8yk/UdxKpZdpKv/z3AoyEOtME36/L0G9bNjA0wdi0C7CT25K97vyPjDN5FpK37eCNo0g9VT8yH";
      "W/jMdJjxGHJtwm8YfLbpotO1XdqMF49Ly0OQwe+mYTfQdY3HfgPYIyDb/H2j0y59L+XkhsvbdWsUdIQAoxG21gd7uDAjLNph";
      "wlgR/wZibglk49rPCGnWo+d+Anh7CkRLFHhKfSL9sl4yEITsu0MyL6S7FisbvLw9lLHD16ezejEOKfnsEL6BQKBmQizaYqUQ";
      "jxoDYjBwyJxgbEKsXJifH2fJLyBanmE8Pi1aLNYKtn1JBDbPktus/eCfvIwUK9kNY18Uut6jb2yp01uPakUi/UfnnXreerRk";
      "ketXp4/n6BKwSmBn4VWIOZAX7f1P2Fu3wkxTVyHoinKC38TCi0VM5tXrFW0yxjpx6WEpn1M5viNWZmH+yoHJ+HHrFcL8t+n8";
      "+JSF/wr5u0187yEnBogt0J1r64D/CeyljJ4pzo2PwaWtR5v+SViP6iWxBOqGxpDY6JXL9jw+CCNezJgmBv59HlxVDq5D7xKX";
      "OQd/hJsjwy3MZQrPagfPve8Szwcy/pPL117AKUE8bIX9Uye65EmXsULDHq1hz4YmIW7ywirBcx9zrFsDCNGp79MeN7B3hzAG";
      "rtVY+3QfT0/ZZXPVXAb264TtyO8W4Lo4xbpPwZucUn7mxpDcuuDUrNh8Q/G7qw3PT11Zbfgr0PHLqXnsz/Hf0mJVI8q6D/Zx";
      "rRvbHd/97pS3plO4zgCmLunT56gTRbwd/pJEnTi9cO468TtTs+vEoYW5deLMQlUnAn9OnUi5ujajaiSn9vLI181x6r0+0A0Z";
      "tuugCTXxL4GH9XDA4Zky7pE8a/F7plRd6ZVpME+mXjk0TeXHCy3u0ka6mnyiFjIdZP2/ZaU5gVhRG95/+vEE8svzC5XOc3Rt";
      "ZHV9B2Czf8nxtXnoyV+TbwdcMwYZ/rOk978kvYkaX0vC0K1Es9FiF3dtSlwt0okl0WWpJYutlB+/RuF1dkl0k72ka1N/2RLr";
      "YvlSyy6LbkoUGidSS3wn+sv8Jy6WF5zovkp0EJaKwdFzpbhS2nhVTUC8BzXM3ScWQLb1vhZ9xBxnvgqtRm6+9KWvh3Ad1vVY";
      "o64NQA61mf4R+eSd1mrIcaULRccuyM9cqHTIuHZLMXVYGvdRbgtERz/skH3sUhRk7TeLliBgJCtF+mnkiQrcEyb6XtRwZrre";
      "J1p+iJwZXK3WHRRarFGUDIShj9R28+SbleiRp+2qavCU3C5OQld3f3barn3rGjN9sScyHigUtSFTvCeFd6jL7v5cAewNOAjX";
      "xZs0/HHimgtPcsquVTo8q2raUVvCI6yHaZuQL+VBueTLZDP2R8fsWsrtWei431nb3FM/Xo+19XKdIddVD9u1taN2ZzZ2nJ3X";
      "rriGNpPsCsZe4C/oJ/wfTsp5QAfrJtRrHezn6TuvTqq5gBsDX5zMrUMTPtgy1mnoG6p9ar+J373I7ZUG7p2+8zj4ZY/5pwXQ";
      "r+bGjtL4UcBDLOmQdYWif5sbO+bxi2XeGnyvpLM0/i3AgU+m/wxeNOije9LufGTSEyORu0l3H+sv9F6bec8cgRjTKsRu5Pxa";
      "6GVwDfzZt9K8v0720wpH34OalQLtPwPtKdDd/4vGZ/serLZYq4eiWybYw0QawhsCuPBstzlj126BvX7Bg5+wAXcCvW2tkudL";
      "FuxlmfTZmGYlPyxOvgD4fbFq/G3S3gZ+h7VhwETM2e2l50OA/cnJ3Pi/eRZ8Fb8ShZrVTroLqy3Goh/jvQmYiIc3ubHlvYC3";
      "hfAc/jnXqYAMgwFzo2iIbMC+3Vm4yg4W5eUf7mUsXJPHo6TBkV+jIz/KDjWorLcsh0czIDa6/AUlLdoA6vVal6YofNYHmipx";
      "tSKXa7g3YGtrcDWi1m3CWj9scA2ul3Gv4d6HXjW4iOsRs2F/NagH5GxqKetHRW8UcacGMKslr/WS1wT05/J5zpUzYAQ89Aji";
      "x7414q/A77ty/M9m8IvBPsdulc0au+EztbzfCXulzkhPUNLz1+N7zLGDlIOrD7jQa+0OGAoXYNxPvRBXhcSlD1TrShcVPnXf";
      "DdwG5FBR5LznPeRQsch5D1p16CCwlH2nGMi3rXtAgw7YAVwh+hVo3TGHDe72+ABjF2eK1FPqSOuq0FL0OYHWO7zrd0xm50s/";
      "LcrOPD41qeq6ueY9LnzGxCYHfnbeofbfOinnUx0/8sDcMjlrPtXh3XNz3vtqxDq+g/5agoh1Lg0BxDw3FsoZkhML3fe4P+n1";
      "tYBfdGi4GOdOQ//l+4RV7tNy4ipk9Zo7v2lnbfKI8s8Hi5R/Jh+ptrqcOor6YR+DmiKegh8zhgcn7CN9ZSpPILZbKfhzBDje";
      "slVd7Y3Zjehh3bjt4r9uQslbI02kGXWlDlvhPe1KR63cDNpdu01C3shF61ydsJZvhh0TT41td2TWwWZH8+a07X7mJxEP+1k7";
      "qJkteUmwtzVEVbQA+Qo1ZOv95omE4Ys33i9ONC000zvRZ9dPq/kRfL3jQIFp/SiNHIka7iz3aqKKMvXWaI37kQ/xvnG/sLj/";
      "R+ybZwrXd4NfKRff7Fx2SdXAy7iH+//AnJzOlQ/rRV36dnTbAcjFKwvyruYwin++88Z/oam9nK1wtgeddUZwBbBPgO9X0/R3";
      "feAM5Knjns/DkCl9FXrocO0zhOfHZmxZa3djD2vtzbCtzfu0DP/cE8FewojO2J357/N7lEbO7XVRVQ8d1ANXZCFrAiNOvr8G";
      "HJyJMaeTZs7h6Lufn1B53juD+AbWIj+uL+d8xJv7QGsfcKSWyDiTno+OT2NNF+ig7n5hKx1/0qGtbjFqCdYnwE89BMFbHWiN";
      "Aid1pvStWbfZsq6v8tJVA1o/n87Or3gu0++cKZicyRvE6Ytvwt8GagHUIFXHoKuDPtM6DRxtPjWj6MfF3gt17zbOdRCHau+U";
      "ehN390nfMDL28CTkz3V1tt35Mazh39733totWKh8I1Gg5iA67LwGtZuMGdCbN050+1G/FevW/kLUbz6xnnHCjQ9v+1R8uDot";
      "faqD7yK6sCLbUNeUmOn0OPpy1OvUT/mUsDj/pdxsNfNbRz9CH1flrevm85dZa7yxpiAbaxgH+kDPYkf+WyDLPtAIX5B1l1/o";
      "sZ2gtVX4B3oQ33ZB7l8WBTHYWm8IV6RUWPSHaMMuWX/BPmppNwnUy5Tfm0s0qzCterk3l7Bu9ffCPtMBGWeV/slXI2Qp552c";
      "5UFW9fAz2gF8ME1ffwq9RMgnzkp803Yn93vzRMJQ/pvSVG1N+VbjYh30hK7sEX1wB2NiEDS+Ma7swts7Ix93MJd2OfZLuoIa";
      "+2H1PuA5b/SePb487p1vM/fAHqKrW+bKj+zDA6QLvylcm0EP6wDo/TX2awexjzbA3onv0APUFqD++Ciur/Ts2vDlnrs2XBD+";
      "3QLyEY4M6hmnnL/5DLGl05XLN8dnn+94/asBtoXYJ/3rLvzNGXRzkWm1Q/+k/eeQ/YPjs8/X6Bfwww7OHfcw7kJetIMk5FWJ";
      "/aipOg7g71IfY2pJnL1HN/wXvergzoXmBH3TmxNCsJHPjat43g/7k2d4jB+QVR/ghqR+o9soE9ZsKc4aQPNOR48p6d96xn/P";
      "CLX+oMa+J/u8Qvp59l7Pu79t3Knvi8yJJOzkNG0Hl9/Rz1PQzwLohzp5smfnhqehkwvCt5u1mqszyLB2C973z9g3uToyG+o2";
      "uPbmtdvr8/TDPMSakPyxP+uDbhGzO1k3VkpbVPsqsI/1K/M7e1D5HjFNd/L8z3iO6/BRBz5CeiY2nisE/X7Q9/I8dK+x/zLd";
      "+ri0myuidWzsnWl9w3PmzNpZsLfSqWMBuFqsbefBc+bB7w5Fv3V+yNyfHuIZTJvjM3dVKZ/xB7qGuL+m1NyA3p9920/EPv/j";
      "nNEhxst62Ev/OdDUZlAeKj5ooCOIe+KqFEbMi4+yYU+Tj68CuA70RDaYDi7y6OLKpzkf/7Nj2bMI2rgfdNAn/aClALRc1NVc";
      "IYraivkuyvk+njXhHXomaduMk6aqOTP2yz17OJ9F7EYck/sQKzqi9E/saUO98egY+4Zcu08hXieMgvihsbn9Kf98mPm2QNIs";
      "4m8C5y5nJhKQ/uaPb5uW84qqJxALkoBLOKSha8Yu2wMcXOfajWsTqGU7Ig6cT9jZefJnxrI+8pf2vcez71Njs88zmL8/CNoS";
      "PlH1c+TwAzrtF3ItUHMZnrfVo55CTO1lruBMXeZPY74cq+IXazPGdNhdrBB4Ceegzhzii3Fmwzx+1bSKtTtBK+vpNme+Kby5";
      "EH71QUn3C545vzon45lYakmB1V9WaF0sL7LSU+CjALG7Rkf+81mJZq0l8UHg8keXJRqLrys11NlZcrt5MlFpppuM8fWaZxbI";
      "OQHj/luA0wZ5NCHmu/4n5CzWsJJnmFuXx//TlnZ4E2drPGuom7Zr+ZzzdfhilcuHOm/7sYq1gexM8LYprL8G8ugKxlLQ0atj";
      "rB+Xx3u43y509y/z7v/dqPKRt8D3206+uojc8H3y7RdVPehVfBpsEH3QLvydBD9NQnvmgCG/twFvhXJ+ntCVzIUftSl05M3d";
      "8hnktMtQ+yuh5xRiWkhovawhI47+M/0k9hmO/rn/MPhoBjzOClOwP8ZX7I0xvr7ScBfyduUGxlfOYhgbfol1z0m+vp9jl0q/";
      "Wvwg5bFYVH1jseg4pqseL4zaOrpQ0Z0903xF0t/Oc/irYHdYE14gOu517HfsapHeKVb0tiL+pVB3vqHrsQu6MVC5QCAGG8+k";
      "8Lt3vPF8q75i4EjFY0eTRll8EDmY/bA7l7yxQHQ+j98VfsR1wgeu5AJVG7Xjl3VS3zXoh8EP13NtH3Rc/1thHdZXxPY6dv+x";
      "KdU33Iv1bQUqjo1dbaZ/ClkQJmOJECtiGz1w2O9d0EsHDL86j/mHKVWbtOGd6VdwBOi6EfJvlz1PaSxlrIiTnmsAh3ScBwx+";
      "p8BeKYX6Iziq+Ot1++856ubj9uwzL9Lqvm/D+zIR/foI5PUc6V/M+mZFfAxXuyO/wKjdSdzcxz2Pyr9F+ibgZ7wU6P+YOw8U";
      "sdbW4vC7dERTuZPxnXl6Pvqoc+a0IieXyvXoNzkvakD+Fpm6+JTVFFDzj37U4J9Gj9WP+hu9yo30+d9PZnrzZW7saS4SMh70";
      "TaoezRuXfj2a+32BDh5SQuV/1t3NmuqXGY/PvAP9rt+R3r4ZuzbixnDwEBT6MxGhzh6fn0MPhPFnGd9/kPEd+g1lG/WpWnSM";
      "vsQc6OSDLvh1J65R2MEwnu0tEGe7/nXvhjZ98xvkfxh2sQf1ckKXuauTOqM+s372Q5VXddXXJjgHAZ+PQR5cS9uca/2Ll+nj";
      "is4o7NX9zoG08ZsQ0iyoc9D9C347g730QcJ0YZC/83i3x+ll4E+xMZ7xoH5jHG6Efwjkf+SajZIfu3B9VC/pHQNN3brKj92M";
      "DzyPdGDn08lzkMuQaQT8EN/XLqtfV64PXZ7/+yLTUH3xiMNT2O3/dUlrh3uWd4qzgkLdkvfNouUQ7iOgj7qPFCg7knP5Im9f";
      "oHrXm0HXZy7P0X84M4nvANbt4K9Ol/OHTta8nC2ovk7ZLmNANXR83Wi2HmCMY+1X7/Qup8FLOy7OqZ/UVIxjPUgbQv7o4Oy6";
      "r0SzIocOHt0KevpKqi3Yz42ZvM3zIM2ZC2ly3ud8u+bMvLCf9i8Ot64SS7PPr58lX6e+KkBuAy07Hf+ox301rrV4ttbn9LOw";
      "q2N+9X6t8MeIcxfqjYOQY0LOowsG2q6vnrCQD1Hr3hgW5sYtnBPjl2cbPM8x8I6/1xqqDwjiusBeIFo98RD8k30l4fRpnGv7";
      "BxKVrXcsgv2xzybeoJxli0HiJG7iZT1oovf5H/Dm9XnZP/MbyRHEF9kfKF0gt1unRlTf9XYh6oAvaRa/h0B8z9RXqFfPIRda";
      "Ot65dbRbqziz0Vrqn/asYZ32Jc1y8Uah+zhoeR04Mv2FUHN6roM+jpZrwvLW5z8ZUed8mhPfks48UPYJnt6mS8LUZW/DdyHO";
      "DlBvc85DeHKe6OGVs7bmETUX9Mw/st+AOj1bu1D9T0L2uQqWi/OJkWzvUOETZzmHEQIyF+yXoufk7P251l/P9W10hm7On0ib";
      "UDV7jU+dQ4a18edJD+sY1H9xFwbvm2z7Bc7LuDYNPXbP2C9w5kU72YmaBzT0mksFz6w6nnTORb0wboUO9npob3Pm76QB9WYn";
      "6u/Ou3yqD9I57xE+xDpfr/qNnmM9lgJfa4T+1adw6biehs3hfW9kpbB4RntAF51Pwl/vkv2TL4ObcNfKeYs6S6Oc1BmwOxcQ";
      "8Qj4S8pz0ezzp6ftzquVHcs4uWUk91yXcVKd7WZjO2fnbiwUeMeZR9sqc2IU8SDq+caBcbFb9jO8Xx5PD6u+oUvOrlesy/9+";
      "jfBMyH9sRK3LxFvY2wrZz83es3Jk/u+vWEfxG6JhT/xmX8JcKvMa6pkA+oK6r5oW5zenQa8PfWWTypVVnDuztwEPnVz/elq9";
      "5zcv/0sbd57/jPM/p8aHTta5dk9c6AclrledvTwHGISc+S6AXvUHgPPW8NzxHz25lHtO7tEU7RXQ12Ogt87Jg8wBPJfyzp2f";
      "AuzXhufPb/xulnPEuWTUBtyPyhynZlsh4Lsf+JZzPo3aCfq579tSn+K+qJ7d1yX9Yvk6fivrzXMHQMuJ4Tzbehf4DwD/Hbn4";
      "T96j8J+8EvwR4H94OLdfhu7nxE2abjdycX/Emc2zpkJuP8mzCXPfytu11eIG886Pn9dWr7zBvPkW/C69oXp10Q11oKvJ0Y23";
      "F1YzeKWfTaCpYZZ+TuXUH3PaL+SyhzMSjTFM0Vhiq5kIZdOom9N2cWBxoy6m56ZBz9CwGjRszbG/2bWnOY+c2Ffu8ciJ9AzO";
      "2EfKQIcJObFXo88WAj56+3VdM+HzvmH2xWLd8ujy+D3wLa/uElJ3ZevmquOGsO99Un8v5nwfOJyZHejxP47Dn/3q/Ob3+LsL";
      "vt3MupbfVAujt1wsHziDepK4kohHyMstfeWC72JrQLf9QOiE/DbxfnGir1ydOdWL5bFm/HKeDl0vY4/GuGBq6iyKua93OPcM";
      "qBdrUatWaU4/y7M4xcurkpeBoawdcr9f9kkiznroKcTGnc6Zp5QH1sqzCZs5yJn9Ix7yO5IA5xh4HhV6PKqPv/AVocfY01zg";
      "en5LjrWpJTzz9cWODvH8CzUdcxHWheX8wIi3jTtnL+AN9UWV98zC/fvR4dz5/1ue+fralab1yLjqXaNFsofo/Ciup0Hr94ZY";
      "8/jlmeIreMacwzkc52WcXbyMOLgL8X7UMx9lru5zagKeBVMmKUcmrGMrPLXJfwA+c2azIxv53rZlbUrZIPaixjDiT3ngq/m7";
      "nOmtI4zwuDp/Y49aBxk283sFH79r5xmbMfAvTr8m4zng+xuCG+TM0SfPY2U/+TGPDNsR3+lP3hnMF4bm/v8A+X8BO8R9m8dV";
      "r5rYYd53J9Ym8Cz5fc6lSmTcvQe+7f0/gO1DnjjqwvmwOPkhF86HzZPrCAfPks8pOIxh9Xlwbh1yzyOE1OX7xlU+pCyaDEcW";
      "S+eWhRAfeD9nrM2UCeLgMcRBP+LgMcRBP+LgMcRBHXEw0hD8bymvpVl5GR55NU0Xrp8cypVX5VC2t3TzBGeDSfjqyJh9xNRF";
      "1Ui5/G5s3aVB8ARYUcSWPw6q2FISRW7vU3M9xqRh7FsD3rM5QcWUBXn8/x/nto4tNLm2EJjfFkRRYLFoCE5J/gJZ/nrHPPzB";
      "Hs7k8TcwqPxfzXnV2b6rx9cGXR0p3+viN8b9W9OkUy9G3Ya1QVm/0o/FISGubunDnvhQ3v8fAN5aIQ4nILvya8VgkfNd+FIh";
      "vweusstEeg/rF/Sro+lcu6C9xClLrClhrY865dRgdj4iHJrnq7+v4P25v/H934r/Xb3/f4OH6+qUOQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x4654;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4670;
    .size = 0x1b8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+I7E4Iz6psiQ1Prm0qDi/KL6gpCg+Mz0vvwgoklicClRQlJdaXKyX";
      "ycBgwMAA15ecn5ubnxefk5lUlFhUGZ+Zl1mioamQW1pcopCUqpCcmJOTmgJkpQHNUSgtzsxLV0jMq1RIK81LLsnMz0vMySyp";
      "VMjMUwAapZusCzFMjwEGGJmYWVjZ2Dk4ubh5ePn4BQSFhEVExcQlJKWkZWTl5BUUlZRVVNXUNTS1tHV09fQNDI2MTUzNzC0s";
      "raxtbO3sHRKTklNS09IzMrOyc3Lz8gsKi4pLSsvKKyqromNi4+ITcMtX19TW1Tc0NjW3tLa1d3R2dff09vVPmDhp8pSp06bP";
      "mDlr9py58+YvWLho8ZKly5avWLlq9Zq169Zv2Lhp85at27bv2Llr9569+/YfOHjo8JGjx46fOHnq9Jmz585fuHjp8pWr167f";
      "uHnr9p279+4/ePjo8ZOnz56/ePnq9Zu3795/+Pjp85ev377/+Pnr95+///7DggEAIkud5LgBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4828;
    .size = 0x4f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUL3BcRRgA8GU4IIUAoS3woCciIk5UVFTcDBURERUVJ584cSKioiLyiYoTFREVERUnysyJiBMVEYgnKk6U";
      "NpQAB8OfBQIECHAMBQIEeEBh+a36zf759nv77e575Myjrxy3Qng1hDC6k9LiyyHE7GMhdF9PaZmXeZ7bvMiGV1jcTWnIDse8";
      "wClrHud5bD8eQnUvpZJjbrDmJiPHbFiztZvSjAWP2OHSEyGs8hz77LHiBkfc4oQ7rHM8d3M8Y45fCGGe49nkeC68IZ4Ft9jl";
      "DvucseYxy/v2fyKE21zj6pv2zT6vs+ZtRu6z3FO3J7V5gcVbKfVZcshtbrPhXu5/Wx5O2X7Kd7wjD0e8wgPe4Mospde4yj2W";
      "fMDI5cUQlt+1L454nTVvsfNeSu8zcuHpENofpHSJa1xnwxGrD9WfkTHP+yilhiWXnlFfnmM3On/WHHDl45SqPM4tRk4YPnEP";
      "WDDmODYsufSsfOxwxFXWHDByyM1PrcND7nKy7zw5Z7EUwtXPxDFyna3PU7rGihOGL5wjG7aeE3+Q0gq7XzoPlrzKyBssvlJf";
      "VtznQ54+qf11Smd5h5e4cihf7uc1HvIm178Rz+LblA45YOuU/bHNXZ7n8LuULnNz7h5w8L3zZPmDfKfFP3BveJPrXPvRvNz/";
      "k/Wetx7PMrLH6mf14uDIO+KY0zzOA7Z+UXdeZPGC+exyzB4jN9j/1T1g+zf1zv1svSjfsXxs2GP1u7rlNid5/A91ZvGnPKzZ";
      "Keyz8d7Z/cv3ccQxG05Z/Z3SnFMuvuQ9/uN+ccwytx+qL4e8xQlnjJyz+6/5/lMle6y4wRG3WHMn/8c4Y8MjFv+5f2dC+B/i";
      "kAs69AQAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4d20;
    .size = 0x163c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYPUxbVxT2Hz8xxHHStEIqStyKgYGBgYGBwX62iUP4cQilkNCESihCLYMHKqGKIUMGBgYkm58BI4YMUcXA";
      "wMCAVJK6KklIQmqDSTCE0A4MDAwMDEiv33nv3vfufRiTIj3ZfN93zj333nPOvc9em/5n/7Xd5hq6Zv+6/LrNi/8r8KR+V9U6";
      "IgMl1wirweNdVtVaZkOYn3BgDQzz4emgB1hEs/X4kq4ZpxJ3tO5spz3cbgjPY2hczK4SzyieMWBe3c6bdMzYlZ1tD+fn8DwC";
      "f1Xgg4ynmFbxDIIflMdN2FvdGDrjsQXKgsY3SKq0idtsS7DxCzY33eRUKVO0z0BZPahq6DLQUdy2kKc2WTxTpMRdJE0bjulL";
      "yEA8tvT2DsXaB9uKZ6paLcRN+DDwauAVuk8DTzBcm2fQxOeA1+bBU8DrgZcL/mm9csBrnp29nifgfQX4Sgf2isfH+JDAN4Av";
      "BV8p8GGB7wHvKmA/DN5WwH6a8WfFtwT+sEC+5MDvFuBPwK8V4CudNttyAb4B/HwBvgf8bAF+2Fk436eder6L6xMU58/4KoFv";
      "ZLyP5u/Uaywq10Mbz1AtH116/k/pGp7XCWdw3HEfwnVWLeSvxqXnX5+svcP9URxRaGLQPLb66zYrj2Ifgm71Wf65UZ+ZAr8C";
      "vkuO/QYfyyg8thYr0B9B7zvD3z7jh2V/zdxNi+CP9BVFKMnnqvrIOg9l3DFhp8msb/BGQuNHoE885/1SHp9i6ge/AL5eHr+J";
      "90TSjEKzBk2zrEnY2/Slo/Wdh+YYmg6rhve4YJmm24Su6o/zdbZi5Cl0/Vbdd+Z+ka4aumnoBqy6TlkXhe4Auh5BFyTdbVk3";
      "BF1V6tQZkbC3yHkyC10IuhDpFH1db7C+TL1vGXx/iuVR2Ox9m8AHUvl7D50Vx+D7Up9/VlBO1JRg/U/HfPoMAE373AP9Sur/";
      "nxkU/xRsXX/K+cxrm9ZvkfExIZbbbF34+tA8d6Frhm7eOs/vjdlFxHn68VwtRdywCTk0mzFH8tuZbzoT1+M+R9SdSQd0792Z";
      "tNasSBD3Ja6TqJFobV+6yMdf7MyL6PFTPDHgm8DnrHXVmT8eWosnsOlaYeuo6DbNbI7Ep8AvrrBcD+t8i8D/C/54heVQWDzj";
      "9VhdFzDOC3avaTJzqBK4/wXrn43yuGTXAD4Gnu4tth/N87gD+P4L1mt+MPEB4NGXrIa6Tfwx8CcvWc98YOLTwL2v5DUkfAF4";
      "dR58FXj9K/k+oc1fxC21oM3frfM+fZ6Gv0rg/len7xt1wCMWnMZpBh7lfpTT5/1AAZ5yepTx80Ju8H16IOznAnSbr4weo/nh";
      "+01+MuCvrqpqyprzd+UedALd/Kpx99P8RJgfRYirCom4Al1C8HeP15rQ45uhq3st9z6M286rm2KPQTMATY2+R5pGPLPHwA+9";
      "lusaPjrFM3aB4oFmRIi7yxIP5XIOuuo3qnpkrbWHZ9eaF5fIgzdsD9r18ZuYTzrbasEPv5XHtvYdxfJJfvthl3l7dg6OMF7r";
      "x/fMnJoF3rBmnJsafkvY62XwPeB7rXvdbs6M4t6HLrFm3Es0P1HmJ8w+g5ZPist3ET10je3HXTOueuChd+ysvsnubh7b9g6b";
      "Txf42DsWV6dpFwO+WMBuDPzBu9M94ilw/9/sPnJfxymHloE//dvopxp+h8XfYskJGv8Q+pq0cYZp+lb2vkPjeKHsSMu9kPBq";
      "4IMWnL77gY8CX7Suv9nPb4s5Rvs4CBtvRlVL7ZrNmD15ZeayEvcmLinjnomLPwuXqzbxoqXdf2Cbg+2mEH+nNN9gGfX5TYpr";
      "XVWP9TGiSffMBSVemihRxosntC7O3d6YdPW7s4Gy+1l8C7uzwbJb2eCki9W+7xLyL6uqS3peavPj+dco5GEEukw2f37xnkLv";
      "yDHoajdV9amu8ydLZ0pC8eJE0bhrwjnpoFM5yyO7Jf4DOfWVedhPwX5FsA9OOMddoUlHyL2xrmTZ8RxIFMWLOzAxnMgb6wwM";
      "pjMaHkhn1jey+lcyDkw62Hy9eBkpf8/OWrFndJm7SH2qHrq+9/J7s3gXotzsgebRe7lvdlh6RVjoEaPQH0K/L6zhLwI/B37x";
      "AxtTYee4kNur4Dc/yL1CPOcPyP8H1ntvmjXpuoxni90PInJNEl8FvnqL2QX1ccNC7wqBr9+Sz2Pt/Q94hNvxeIRzZRh875ac";
      "M/x+wXOHbJ9AtwTdsqC7d8Y60twz0Dfn5HM0SHtofXURy4Dv/xWsYy5PPT+w7D90fdun3i+kd8seaGa35XcoFke38GppI+0I";
      "tEefodXOP2gjO3JeWWMkXQ665R0jl02dkMu0vq4v8L73UVVn89dkr1iGpK+DfuSjUYO9yfKZMiXuTlwIjpdOlPwkLSrF0Qe9";
      "b1e+gz/Mc0aOQje/a7zzavvcpvEhPf/BH3K+Sc5TGmcVfO0nY77SvYh/0t4dUfyfjDOA17jxCkyaCiT2XAENjdcAzdon47cD";
      "KX95T6a97YPOv2e8Y+o9S1/fDuvejkE7vCfPgftsFeawCN3qnvGbmramobgjxN+nqS5zFN+eUbeaL23+wPf3jHta/vl/iXv5";
      "b/nvK7zfNEBj+yf/75Fa/Z/DD5/DT5/DL53D587hT87hK786m6e//wAnwst2PBYAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x635c;
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
      "H4sIAAAAAAAA/7WPKRICMRBF/7BmWBwU+z1yAk7APeAoaBRyJJoTUEhOgERiEBTFhIJ+ERlPm1cv3T+dZLLawQU8wh70XWMf";
      "Xy2NE3z/zn6c4Q5OYUF/Xuk34LVmfJRh/eW2bt6M8y0j0IF+Bz/b9eKZGsOh0iKmW7AAa3UiP8DbcAQ3eXruXfoPTz6v7H8F";
      "+08cLXFHMODEdccvLHrGef2nPipnErEAAgAA"
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
