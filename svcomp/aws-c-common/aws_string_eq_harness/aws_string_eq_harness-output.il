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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3008;

proc @main_3008 () -> ()
  { .name = "main"; .address = 0xbc0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xbc0; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    var Cse0__5_1398: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3008_0" };
    store le $stack Cse0__5_1398:bv64 $R29:bv64 64 { .label = "3008_1" };
    store le $stack bvadd(Cse0__5_1398:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3008_2" };
    $R31: bv64 := Cse0__5_1398:bv64 { .label = "3008_3" };
    $R29: bv64 := $R31:bv64 { .label = "3012_0" };
    $R30: bv64 := 0xbcc:bv64 { .label = "3016_0" };
    call @aws_string_eq_harness_18536 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xbcc; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3020_0" };
    var Exp16__5_1399: bv64 := load le $stack $R31:bv64 64 { .label = "3024_0$0" };
    var Exp18__5_1400: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3024_1$0" };
    $R29: bv64 := Exp16__5_1399:bv64 { .label = "3024_2" };
    $R30: bv64 := Exp18__5_1400:bv64 { .label = "3024_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3024_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_18720 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x4920; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x4920; .originalLabel = "iIl2vGZlTb+uOZjeb51pDw=="} [
    var Cse0__5_491: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18720_0" };
    store le $stack Cse0__5_491:bv64 $R29:bv64 64 { .label = "18720_1" };
    store le $stack bvadd(Cse0__5_491:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18720_2" };
    $R31: bv64 := Cse0__5_491:bv64 { .label = "18720_3" };
    $R0: bv64 := 0x0:bv64 { .label = "18724_0" };
    $R29: bv64 := $R31:bv64 { .label = "18728_0" };
    var Exp16__5_492: bv64 := load le $stack $R31:bv64 64 { .label = "18732_0$0" };
    var Exp18__5_493: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18732_1$0" };
    $R29: bv64 := Exp16__5_492:bv64 { .label = "18732_2" };
    $R30: bv64 := Exp18__5_493:bv64 { .label = "18732_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18732_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @memcmp () -> ()
  { .name = "memcmp" };


proc @aws_string_eq_9064 () -> ()
  { .name = "aws_string_eq"; .address = 0x2368; .returnBlock = "aws_string_eq_basil_return_1" }
[
  block %aws_string_eq_entry {.address = 0x2368; .originalLabel = "1Wv8mVwEReKH3Aw+961Jnw=="} [
    var R30_begin_aws_string_eq_9064: bv64 := $R30:bv64;
    var Cse0__5_1072: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9064_0" };
    store le $stack Cse0__5_1072:bv64 $R29:bv64 64 { .label = "9064_1" };
    store le $stack bvadd(Cse0__5_1072:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9064_2" };
    $R31: bv64 := Cse0__5_1072:bv64 { .label = "9064_3" };
    $R29: bv64 := $R31:bv64 { .label = "9068_0" };
    goto(%aws_string_eq_21, %aws_string_eq_71);
  ];
  block %aws_string_eq_3 {.address = 0x23fc; .originalLabel = "iUKTk6+CQ0WXWjiEjdbO/g=="} [
    $R3: bv64 := 0x1:bv64 { .label = "9212_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "9216_0" };
    var Exp16__5_1064: bv64 := load le $stack $R31:bv64 64 { .label = "9220_0$0" };
    var Exp18__5_1065: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9220_1$0" };
    $R29: bv64 := Exp16__5_1064:bv64 { .label = "9220_2" };
    $R30: bv64 := Exp18__5_1065:bv64 { .label = "9220_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9220_4" };
    goto(%aws_string_eq_basil_return_1);
  ];
  block %aws_string_eq_5 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_string_eq_3);
  ];
  block %aws_string_eq_7 {.address = 0x23d4; .originalLabel = "9iGRVgOwTQWzHo/SEQGAHg=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "9172_0" };
    var Exp16__5_1073: bv64 := load le $stack $R31:bv64 64 { .label = "9176_0$0" };
    var Exp18__5_1074: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9176_1$0" };
    $R29: bv64 := Exp16__5_1073:bv64 { .label = "9176_2" };
    $R30: bv64 := Exp18__5_1074:bv64 { .label = "9176_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9176_4" };
    goto(%aws_string_eq_basil_return_1);
  ];
  block %aws_string_eq_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%aws_string_eq_7);
  ];
  block %aws_string_eq_11 {.address = 0x23f8; .originalLabel = "tK+XBE9YR16IZR1xPS6lkA=="} [
    $R30: bv64 := 0x23fc:bv64 { .label = "9208_0" };
    assert eq($R30:bv64, R30_begin_aws_string_eq_9064:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b50_entry_213);
  ];
  block %aws_string_eq_13 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%aws_string_eq_11);
  ];
  block %aws_string_eq_15 {.address = 0x23e4; .originalLabel = "BwY9/eU5RFyKSKP5L0kj8w=="} [
    goto(%aws_string_eq_9, %aws_string_eq_13);
  ];
  block %aws_string_eq_17 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_1058: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "9188_0$0" };
    $R0: bv64 := Exp14__5_1058:bv64 { .label = "9188_1" };
    $R3: bv64 := 0x0:bv64 { .label = "9192_0" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "9196_0" };
    var Exp11__5_1059: bv8 := load le $mem bvadd($R1:bv64, 0x10:bv64) 8 { .label = "9200_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1059:bv8)) { .label = "9200_1" };
    goto(%aws_string_eq_15);
  ];
  block %aws_string_eq_19 {.address = 0x23e0; .originalLabel = "IPue/nbORhWCu0/+8XJagQ=="} [
    goto(%aws_string_eq_5, %aws_string_eq_17);
  ];
  block %aws_string_eq_21 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_string_eq_19);
  ];
  block %aws_string_eq_23 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%aws_string_eq_11);
  ];
  block %aws_string_eq_25 {.address = 0x23d0; .originalLabel = "VlOHEPnLTBaEbvjodJSZtw=="} [
    goto(%aws_string_eq_7);
  ];
  block %aws_string_eq_27 [
    guard eq($R1:bv64, 0x0:bv64);
    $R3: bv64 := 0x0:bv64 { .label = "9168_0" };
    goto(%aws_string_eq_25);
  ];
  block %aws_string_eq_29 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%aws_string_eq_11);
  ];
  block %aws_string_eq_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_eq_3);
  ];
  block %aws_string_eq_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_eq_7);
  ];
  block %aws_string_eq_35 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%aws_string_eq_7);
  ];
  block %aws_string_eq_37 [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "9156_0" };
    var Exp16__5_1066: bv64 := load le $stack $R31:bv64 64 { .label = "9160_0$0" };
    var Exp18__5_1067: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9160_1$0" };
    $R29: bv64 := Exp16__5_1066:bv64 { .label = "9160_2" };
    $R30: bv64 := Exp18__5_1067:bv64 { .label = "9160_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9160_4" };
    goto(%aws_string_eq_basil_return_1);
  ];
  block %aws_string_eq_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x0:bv64 { .label = "9152_0" };
    goto(%aws_string_eq_37);
  ];
  block %aws_string_eq_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R3: bv64 := 0x1:bv64 { .label = "9152_0" };
    goto(%aws_string_eq_37);
  ];
  block %aws_string_eq_43 {.address = 0x23bc; .originalLabel = "V0jFzXuITMiNHr/kb8xG4g=="} [
    $VF: bv1 := 0x0:bv1 { .label = "9148_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9148_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9148_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9148_3" };
    goto(%aws_string_eq_39, %aws_string_eq_41);
  ];
  block %aws_string_eq_45 {.address = 0x23b0; .originalLabel = "+P/Gh64sSzKRk8pLLG8EpQ=="} [
    goto(%aws_string_eq_43);
  ];
  block %aws_string_eq_47 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    $R1: bv64 := bvadd($R1:bv64, 0x10:bv64) { .label = "9136_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "9140_0" };
    $R30: bv64 := 0x23bc:bv64 { .label = "9144_0" };
    goto(%FUN_b60_entry_111);
  ];
  block %aws_string_eq_49 {.address = 0x23a8; .originalLabel = "o7GYoRbFTKKa58vrRBfppw=="} [
    goto(%aws_string_eq_35, %aws_string_eq_47);
  ];
  block %aws_string_eq_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R3: bv64 := 0x1:bv64 { .label = "9128_0" };
    goto(%aws_string_eq_49);
  ];
  block %aws_string_eq_53 {.address = 0x23a0; .originalLabel = "5OeFfx4TTSC0xPtFyh5UIg=="} [
    goto(%aws_string_eq_33, %aws_string_eq_51);
  ];
  block %aws_string_eq_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_1062: bv64 := bvnot($R4:bv64) { .label = "9120_0" };
    var Cse0__5_1063: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "9120_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1063:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1062:bv64)), 0x1:bv128))) { .label = "9120_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1063:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1062:bv64)), 0x1:bv128))) { .label = "9120_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1063:bv64, 0x1:bv64), 0x0:bv64) { .label = "9120_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1063:bv64, 0x1:bv64)) { .label = "9120_5" };
    goto(%aws_string_eq_53);
  ];
  block %aws_string_eq_57 {.address = 0x2398; .originalLabel = "OvIRmr43SMKUlcqqQwfpRg=="} [
    goto(%aws_string_eq_31, %aws_string_eq_55);
  ];
  block %aws_string_eq_59 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    var Cse2__5_1060: bv64 := bvnot($R1:bv64) { .label = "9112_0" };
    var Cse0__5_1061: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "9112_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1061:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1060:bv64)), 0x1:bv128))) { .label = "9112_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1061:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1060:bv64)), 0x1:bv128))) { .label = "9112_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1061:bv64, 0x1:bv64), 0x0:bv64) { .label = "9112_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1061:bv64, 0x1:bv64)) { .label = "9112_5" };
    goto(%aws_string_eq_57);
  ];
  block %aws_string_eq_61 {.address = 0x2388; .originalLabel = "W/J7FFh6Rl+j16k6kq357g=="} [
    goto(%aws_string_eq_29, %aws_string_eq_59);
  ];
  block %aws_string_eq_63 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_1070: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "9096_0$0" };
    $R2: bv64 := Exp14__5_1070:bv64 { .label = "9096_1" };
    $R3: bv64 := bvadd($R1:bv64, $R2:bv64) { .label = "9100_0" };
    var Exp11__5_1071: bv8 := load le $mem bvadd($R3:bv64, 0x10:bv64) 8 { .label = "9104_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1071:bv8)) { .label = "9104_1" };
    goto(%aws_string_eq_61);
  ];
  block %aws_string_eq_65 {.address = 0x2384; .originalLabel = "8JKHzbdUQqidl+Hm1adGUA=="} [
    goto(%aws_string_eq_27, %aws_string_eq_63);
  ];
  block %aws_string_eq_67 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%aws_string_eq_65);
  ];
  block %aws_string_eq_69 {.address = 0x2374; .originalLabel = "vFKh8GvOS4mnY2CX8zKAlQ=="} [
    goto(%aws_string_eq_23, %aws_string_eq_67);
  ];
  block %aws_string_eq_71 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_1068: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9076_0$0" };
    $R4: bv64 := Exp14__5_1068:bv64 { .label = "9076_1" };
    $R2: bv64 := bvadd($R0:bv64, $R4:bv64) { .label = "9080_0" };
    var Exp11__5_1069: bv8 := load le $mem bvadd($R2:bv64, 0x10:bv64) 8 { .label = "9084_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1069:bv8)) { .label = "9084_1" };
    goto(%aws_string_eq_69);
  ];
  block %_inlineret_3 [
    goto(%aws_string_eq_45);
  ];
  block %FUN_b60_entry_111 {.address = 0xb60} [
    var R30_begin_FUN_b60_2912_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2912_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "2916_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2916_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "2920_0" };
    assert eq($R30:bv64, R30_begin_FUN_b60_2912_1:bv64) { .comment = "R30 = R30_in" };
    call @memcmp () { .label = "2924_2" };
    goto(%FUN_b60_basil_return_1_112);
  ];
  block %FUN_b60_basil_return_1_112 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "tK+XBE9YR16IZR1xPS6lkA=="} [
    goto(%aws_string_eq_basil_return_1);
  ];
  block %FUN_b50_entry_213 {.address = 0xb50} [
    var R30_begin_FUN_b50_2896_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2896_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2900_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2900_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2904_0" };
    assert eq($R30:bv64, R30_begin_FUN_b50_2896_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2908_2" };
    goto(%FUN_b50_basil_return_1_214);
  ];
  block %FUN_b50_basil_return_1_214 [
    goto(%_inlineret_4);
  ];
  block %aws_string_eq_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_18784 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4960; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4960; .originalLabel = "px3IHUMzSQKVxfpXgETT/g=="} [
    var Cse0__5_580: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18784_0" };
    store le $stack Cse0__5_580:bv64 $R29:bv64 64 { .label = "18784_1" };
    store le $stack bvadd(Cse0__5_580:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18784_2" };
    $R31: bv64 := Cse0__5_580:bv64 { .label = "18784_3" };
    $R0: bv64 := 0x0:bv64 { .label = "18788_0" };
    $R29: bv64 := $R31:bv64 { .label = "18792_0" };
    var Exp16__5_581: bv64 := load le $stack $R31:bv64 64 { .label = "18796_0$0" };
    var Exp18__5_582: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18796_1$0" };
    $R29: bv64 := Exp16__5_581:bv64 { .label = "18796_2" };
    $R30: bv64 := Exp18__5_582:bv64 { .label = "18796_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18796_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @ensure_string_is_allocated_bounded_length_5576 () -> ()
  { .name = "ensure_string_is_allocated_bounded_length"; .address = 0x15c8; .returnBlock = "ensure_string_is_allocated_bounded_length_basil_return_1" }
[
  block %ensure_string_is_allocated_bounded_length_entry {.address = 0x15c8; .originalLabel = "TOevqkZTSv29o+M18UDDBw=="} [
    var R30_begin_ensure_string_is_allocated_bounded_length_5576: bv64 := $R30:bv64;
    var Cse0__5_1242: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5576_0" };
    store le $stack Cse0__5_1242:bv64 $R29:bv64 64 { .label = "5576_1" };
    store le $stack bvadd(Cse0__5_1242:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5576_2" };
    $R31: bv64 := Cse0__5_1242:bv64 { .label = "5576_3" };
    $R29: bv64 := $R31:bv64 { .label = "5580_0" };
    var Cse0__5_1243: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5584_0" };
    store le $stack Cse0__5_1243:bv64 $R19:bv64 64 { .label = "5584_1" };
    store le $stack bvadd(Cse0__5_1243:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5584_2" };
    $R20: bv64 := $R0:bv64 { .label = "5588_0" };
    $R30: bv64 := 0x15dc:bv64 { .label = "5592_0" };
    call @__VERIFIER_nondet_ulong_18784 ();
    goto(%ensure_string_is_allocated_bounded_length_29);
  ];
  block %ensure_string_is_allocated_bounded_length_5 {.address = 0x1630; .originalLabel = "V5HB98V2TIu0Zc2ROx1kcg=="} [
    $R30: bv64 := 0x1634:bv64 { .label = "5680_0" };
    assert eq($R30:bv64, R30_begin_ensure_string_is_allocated_bounded_length_5576:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b50_entry_209);
  ];
  block %ensure_string_is_allocated_bounded_length_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ensure_string_is_allocated_bounded_length_5);
  ];
  block %ensure_string_is_allocated_bounded_length_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%ensure_string_is_allocated_bounded_length_5);
  ];
  block %ensure_string_is_allocated_bounded_length_11 [
    store le $mem $R20:bv64 $R1:bv64 64 { .label = "5652_0" };
    store le $mem bvadd($R20:bv64, 0x8:bv64) $R19:bv64 64 { .label = "5652_1" };
    $R19: bv64 := bvadd($R20:bv64, $R19:bv64) { .label = "5656_0" };
    $R0: bv64 := $R20:bv64 { .label = "5660_0" };
    store le $mem bvadd($R19:bv64, 0x10:bv64) 0x0:bv8 8 { .label = "5664_0" };
    var Cse0__5_1244: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5668_0" };
    var Exp16__5_1245: bv64 := load le $stack Cse0__5_1244:bv64 64 { .label = "5668_1$0" };
    var Exp18__5_1246: bv64 := load le $stack bvadd(Cse0__5_1244:bv64, 0x8:bv64) 64 { .label = "5668_2$0" };
    $R19: bv64 := Exp16__5_1245:bv64 { .label = "5668_3" };
    $R20: bv64 := Exp18__5_1246:bv64 { .label = "5668_4" };
    var Exp16__5_1247: bv64 := load le $stack $R31:bv64 64 { .label = "5672_0$0" };
    var Exp18__5_1248: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5672_1$0" };
    $R29: bv64 := Exp16__5_1247:bv64 { .label = "5672_2" };
    $R30: bv64 := Exp18__5_1248:bv64 { .label = "5672_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5672_4" };
    goto(%ensure_string_is_allocated_bounded_length_basil_return_1);
  ];
  block %ensure_string_is_allocated_bounded_length_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := $R1:bv64 { .label = "5648_0" };
    goto(%ensure_string_is_allocated_bounded_length_11);
  ];
  block %ensure_string_is_allocated_bounded_length_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x0:bv64 { .label = "5648_0" };
    goto(%ensure_string_is_allocated_bounded_length_11);
  ];
  block %ensure_string_is_allocated_bounded_length_17 {.address = 0x1604; .originalLabel = "ba/R3GFSTuSSD8yS1LDgYg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "5636_0" };
    $CF: bv1 := 0x0:bv1 { .label = "5636_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "5636_2" };
    $NF: bv1 := 0x0:bv1 { .label = "5636_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "5640_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x98:bv64) { .label = "5644_0" };
    goto(%ensure_string_is_allocated_bounded_length_13, %ensure_string_is_allocated_bounded_length_15);
  ];
  block %ensure_string_is_allocated_bounded_length_19 {.address = 0x15fc; .originalLabel = "8abrhJLBQOyShylZQGEyFA=="} [
    $R20: bv64 := $R0:bv64 { .label = "5628_0" };
    $R30: bv64 := 0x1604:bv64 { .label = "5632_0" };
    call @__VERIFIER_nondet_bool_18720 ();
    goto(%ensure_string_is_allocated_bounded_length_17);
  ];
  block %ensure_string_is_allocated_bounded_length_21 {.address = 0x15f8; .originalLabel = "hqclFF5+SXSkaCXb8Vnxng=="} [
    goto(%ensure_string_is_allocated_bounded_length_19);
  ];
  block %ensure_string_is_allocated_bounded_length_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x15fc:bv64 { .label = "5624_0" };
    goto(%FUN_b00_entry_79);
  ];
  block %ensure_string_is_allocated_bounded_length_25 {.address = 0x15e4; .originalLabel = "fBhv1fw0TpOviyVd98aGeg=="} [
    goto(%ensure_string_is_allocated_bounded_length_9, %ensure_string_is_allocated_bounded_length_23);
  ];
  block %ensure_string_is_allocated_bounded_length_27 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R19: bv64 := $R0:bv64 { .label = "5604_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x11:bv64) { .label = "5608_0" };
    $R1: bv64 := 0x7fffffffffffff:bv64 { .label = "5612_0" };
    var Cse2__5_1251: bv64 := bvnot($R1:bv64) { .label = "5616_0" };
    var Cse0__5_1252: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "5616_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1252:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1251:bv64)), 0x1:bv128))) { .label = "5616_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1252:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1251:bv64)), 0x1:bv128))) { .label = "5616_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1252:bv64, 0x1:bv64), 0x0:bv64) { .label = "5616_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1252:bv64, 0x1:bv64)) { .label = "5616_5" };
    goto(%ensure_string_is_allocated_bounded_length_25);
  ];
  block %ensure_string_is_allocated_bounded_length_29 {.address = 0x15dc; .originalLabel = "JFlPSD9qR6+B/LZYGlYjKQ=="} [
    var Cse2__5_1249: bv64 := bvnot($R0:bv64) { .label = "5596_0" };
    var Cse0__5_1250: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "5596_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1250:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_1249:bv64)), 0x1:bv128))) { .label = "5596_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1250:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_1249:bv64)), 0x1:bv128))) { .label = "5596_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1250:bv64, 0x1:bv64), 0x0:bv64) { .label = "5596_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1250:bv64, 0x1:bv64)) { .label = "5596_5" };
    goto(%ensure_string_is_allocated_bounded_length_7, %ensure_string_is_allocated_bounded_length_27);
  ];
  block %_inlineret_3 [
    goto(%ensure_string_is_allocated_bounded_length_21);
  ];
  block %FUN_b00_entry_79 {.address = 0xb00} [
    var R30_begin_FUN_b00_2816_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2816_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2820_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2820_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2824_0" };
    assert eq($R30:bv64, R30_begin_FUN_b00_2816_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2828_2" };
    goto(%FUN_b00_basil_return_1_80);
  ];
  block %FUN_b00_basil_return_1_80 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "V5HB98V2TIu0Zc2ROx1kcg=="} [
    goto(%ensure_string_is_allocated_bounded_length_basil_return_1);
  ];
  block %FUN_b50_entry_209 {.address = 0xb50} [
    var R30_begin_FUN_b50_2896_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2896_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2900_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2900_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2904_0" };
    assert eq($R30:bv64, R30_begin_FUN_b50_2896_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2908_2" };
    goto(%FUN_b50_basil_return_1_210);
  ];
  block %FUN_b50_basil_return_1_210 [
    goto(%_inlineret_4);
  ];
  block %ensure_string_is_allocated_bounded_length_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3712 () -> ()
  { .name = "reach_error"; .address = 0xe80; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xe80; .originalLabel = "t0H96WCcSV64koVv+EzsKA=="} [
    var R30_begin_reach_error_3712: bv64 := $R30:bv64;
    var Cse0__5_689: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3712_0" };
    store le $stack Cse0__5_689:bv64 $R29:bv64 64 { .label = "3712_1" };
    store le $stack bvadd(Cse0__5_689:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3712_2" };
    $R31: bv64 := Cse0__5_689:bv64 { .label = "3712_3" };
    $R3: bv64 := 0x4000:bv64 { .label = "3716_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "3720_0" };
    $R29: bv64 := $R31:bv64 { .label = "3724_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "3728_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xa38:bv64) { .label = "3732_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xa48:bv64) { .label = "3736_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa60:bv64) { .label = "3740_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3744_0" };
    $R30: bv64 := 0xea8:bv64 { .label = "3748_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3712:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b90_entry_69);
  ];
  block %_inlineret_3 {.originalLabel = "t0H96WCcSV64koVv+EzsKA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_b90_entry_69 {.address = 0xb90} [
    var R30_begin_FUN_b90_2960_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2960_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "2964_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2964_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "2968_0" };
    assert eq($R30:bv64, R30_begin_FUN_b90_2960_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2972_2" };
    goto(%FUN_b90_basil_return_1_70);
  ];
  block %FUN_b90_basil_return_1_70 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @assert_bytes_match_7240 () -> ()
  { .name = "assert_bytes_match"; .address = 0x1c48; .returnBlock = "assert_bytes_match_basil_return_1" }
[
  block %assert_bytes_match_entry {.address = 0x1c48; .originalLabel = "GEo49OX1QiuwLiRRc361ew=="} [
    var R30_begin_assert_bytes_match_7240: bv64 := $R30:bv64;
    $VF: bv1 := 0x0:bv1 { .label = "7240_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7240_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7240_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7240_3" };
    var Cse0__5_526: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7244_0" };
    store le $stack Cse0__5_526:bv64 $R29:bv64 64 { .label = "7244_1" };
    store le $stack bvadd(Cse0__5_526:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7244_2" };
    $R31: bv64 := Cse0__5_526:bv64 { .label = "7244_3" };
    $R3: bv64 := $R0:bv64 { .label = "7248_0" };
    goto(%assert_bytes_match_41, %assert_bytes_match_43);
  ];
  block %assert_bytes_match_3 {.address = 0x1cb8; .originalLabel = "3gan9LaySmaCWGsJ/EN9Dw=="} [
    $R30: bv64 := 0x1cbc:bv64 { .label = "7352_0" };
    assert eq($R30:bv64, R30_begin_assert_bytes_match_7240:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3712 () { .label = "7352_2" };
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %assert_bytes_match_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x1cc0:bv64 { .label = "7356_0" };
    assert eq($R30:bv64, R30_begin_assert_bytes_match_7240:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b50_entry_289);
  ];
  block %assert_bytes_match_11 {.address = 0x1c7c; .originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    var Exp16__5_514: bv64 := load le $stack $R31:bv64 64 { .label = "7292_0$0" };
    var Exp18__5_515: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7292_1$0" };
    $R29: bv64 := Exp16__5_514:bv64 { .label = "7292_2" };
    $R30: bv64 := Exp18__5_515:bv64 { .label = "7292_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7292_4" };
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %assert_bytes_match_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_17 {.address = 0x1ca8; .originalLabel = "H2kSbUF6Rmu6vlFOkCFSPw=="} [
    goto(%assert_bytes_match_13, %assert_bytes_match_15);
  ];
  block %assert_bytes_match_19 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp16__5_529: bv8 := load le $mem bvadd($R3:bv64, $R0:bv64) 8 { .label = "7336_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp16__5_529:bv8)) { .label = "7336_1" };
    var Exp16__5_530: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "7340_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_530:bv8)) { .label = "7340_1" };
    var Cse2__5_531: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7344_0" };
    var Cse0__5_532: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7344_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_532:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_531:bv32)), 0x1:bv64))) { .label = "7344_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_532:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_531:bv32)), 0x1:bv64))) { .label = "7344_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_532:bv32, 0x1:bv32), 0x0:bv32) { .label = "7344_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_532:bv32, 0x1:bv32)) { .label = "7344_5" };
    goto(%assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 {.address = 0x1c90; .originalLabel = "V6OBsuckTlW5VUybc5Idaw=="} [
    var Exp14__5_516: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7312_0$0" };
    $R2: bv64 := Exp14__5_516:bv64 { .label = "7312_1" };
    $R4: bv64 := 0x7ffffffffffffe:bv64 { .label = "7316_0" };
    var Cse0__5_517: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "7320_0" };
    var Exp16__5_518: bv64 := load le $stack Cse0__5_517:bv64 64 { .label = "7320_1$0" };
    var Exp18__5_519: bv64 := load le $stack bvadd(Cse0__5_517:bv64, 0x8:bv64) 64 { .label = "7320_2$0" };
    $R3: bv64 := Exp16__5_518:bv64 { .label = "7320_3" };
    $R1: bv64 := Exp18__5_519:bv64 { .label = "7320_4" };
    var Cse2__5_520: bv64 := bvnot($R0:bv64) { .label = "7324_0" };
    var Cse0__5_521: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "7324_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_521:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_520:bv64)), 0x1:bv128))) { .label = "7324_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_521:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_520:bv64)), 0x1:bv128))) { .label = "7324_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_521:bv64, 0x1:bv64), 0x0:bv64) { .label = "7324_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_521:bv64, 0x1:bv64)) { .label = "7324_5" };
    var Cse2__5_522: bv64 := bvnot($R4:bv64) { .label = "7328_0" };
    var Cse0__5_523: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "7328_1" };
    var ITESimp_0_524: bv1 := bvand($CF:bv1, bvnot($ZF:bv1)) { .label = "7328_2" };
    $VF: bv1 := bvand(ITESimp_0_524:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_523:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_522:bv64)), 0x1:bv128)))) { .label = "7328_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_523:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_522:bv64)), 0x1:bv128))), bvnot(ITESimp_0_524:bv1)) { .label = "7328_4" };
    $ZF: bv1 := bvand(ITESimp_0_524:bv1, bvcomp(bvadd(Cse0__5_523:bv64, 0x1:bv64), 0x0:bv64)) { .label = "7328_5" };
    $NF: bv1 := bvand(ITESimp_0_524:bv1, extract(64, 63, bvadd(Cse0__5_523:bv64, 0x1:bv64))) { .label = "7328_6" };
    goto(%assert_bytes_match_9, %assert_bytes_match_19);
  ];
  block %assert_bytes_match_23 {.address = 0x1c84; .originalLabel = "82X0Y3sgTbyFSZqZy87/Mg=="} [
    goto(%assert_bytes_match_21);
  ];
  block %assert_bytes_match_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_525: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "7300_0" };
    store le $stack Cse0__5_525:bv64 $R3:bv64 64 { .label = "7300_1" };
    store le $stack bvadd(Cse0__5_525:bv64, 0x8:bv64) $R1:bv64 64 { .label = "7300_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "7304_0" };
    $R30: bv64 := 0x1c90:bv64 { .label = "7308_0" };
    call @__VERIFIER_nondet_ulong_18784 ();
    goto(%assert_bytes_match_23);
  ];
  block %assert_bytes_match_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_29 {.address = 0x1c6c; .originalLabel = "R2xkOvWlT+WfroyKGueqYg=="} [
    goto(%assert_bytes_match_25, %assert_bytes_match_27);
  ];
  block %assert_bytes_match_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "7276_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7276_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "7276_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "7276_3" };
    var ITESimp_0_533: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7280_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7280_1" };
    $CF: bv1 := ITESimp_0_533:bv1 { .label = "7280_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_533:bv1)) { .label = "7280_3" };
    $NF: bv1 := bvand(ITESimp_0_533:bv1, extract(64, 63, $R1:bv64)) { .label = "7280_4" };
    var ITESimp_0_534: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7284_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7284_1" };
    $CF: bv1 := ITESimp_0_534:bv1 { .label = "7284_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_534:bv1)) { .label = "7284_3" };
    $NF: bv1 := bvand(ITESimp_0_534:bv1, extract(32, 31, $R0:bv64)) { .label = "7284_4" };
    goto(%assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    var Cse2__5_527: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7268_0" };
    var Cse0__5_528: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7268_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_528:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_527:bv32)), 0x1:bv64))) { .label = "7268_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_528:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_527:bv32)), 0x1:bv64))) { .label = "7268_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_528:bv32, 0x1:bv32), 0x0:bv32) { .label = "7268_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_528:bv32, 0x1:bv32)) { .label = "7268_5" };
    goto(%assert_bytes_match_5, %assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := 0x0:bv64 { .label = "7264_0" };
    goto(%assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := 0x1:bv64 { .label = "7264_0" };
    goto(%assert_bytes_match_33);
  ];
  block %assert_bytes_match_39 [
    $VF: bv1 := 0x0:bv1 { .label = "7256_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7256_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "7256_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "7256_3" };
    $R29: bv64 := $R31:bv64 { .label = "7260_0" };
    goto(%assert_bytes_match_35, %assert_bytes_match_37);
  ];
  block %assert_bytes_match_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "7252_0" };
    goto(%assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "7252_0" };
    goto(%assert_bytes_match_39);
  ];
  block %_inlineret_3 [
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %FUN_b50_entry_289 {.address = 0xb50} [
    var R30_begin_FUN_b50_2896_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2896_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2900_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2900_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2904_0" };
    assert eq($R30:bv64, R30_begin_FUN_b50_2896_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2908_2" };
    goto(%FUN_b50_basil_return_1_290);
  ];
  block %FUN_b50_basil_return_1_290 [
    goto(%_inlineret_3);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @aws_string_eq_harness_18536 () -> ()
  { .name = "aws_string_eq_harness"; .address = 0x4868; .returnBlock = "aws_string_eq_harness_basil_return_1" }
[
  block %aws_string_eq_harness_entry {.address = 0x4868; .originalLabel = "dE4/uu6AQJ+q8PzNy+WGlA=="} [
    var R30_begin_aws_string_eq_harness_18536: bv64 := $R30:bv64;
    var Cse0__5_1582: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "18536_0" };
    store le $stack Cse0__5_1582:bv64 $R29:bv64 64 { .label = "18536_1" };
    store le $stack bvadd(Cse0__5_1582:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18536_2" };
    $R31: bv64 := Cse0__5_1582:bv64 { .label = "18536_3" };
    $R29: bv64 := $R31:bv64 { .label = "18540_0" };
    var Cse0__5_1583: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18544_0" };
    store le $stack Cse0__5_1583:bv64 $R19:bv64 64 { .label = "18544_1" };
    store le $stack bvadd(Cse0__5_1583:bv64, 0x8:bv64) $R20:bv64 64 { .label = "18544_2" };
    $R19: bv64 := 0x0:bv64 { .label = "18548_0" };
    $R30: bv64 := 0x487c:bv64 { .label = "18552_0" };
    call @__VERIFIER_nondet_bool_18720 ();
    goto(%aws_string_eq_harness_63);
  ];
  block %aws_string_eq_harness_5 {.address = 0x48e4; .originalLabel = "Cb84goTdQNqswfBPMmQ8Ew=="} [
    var Cse0__5_1577: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18660_0" };
    var Exp16__5_1578: bv64 := load le $stack Cse0__5_1577:bv64 64 { .label = "18660_1$0" };
    var Exp18__5_1579: bv64 := load le $stack bvadd(Cse0__5_1577:bv64, 0x8:bv64) 64 { .label = "18660_2$0" };
    $R19: bv64 := Exp16__5_1578:bv64 { .label = "18660_3" };
    $R20: bv64 := Exp18__5_1579:bv64 { .label = "18660_4" };
    var Exp16__5_1580: bv64 := load le $stack $R31:bv64 64 { .label = "18664_0$0" };
    var Exp18__5_1581: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18664_1$0" };
    $R29: bv64 := Exp16__5_1580:bv64 { .label = "18664_2" };
    $R30: bv64 := Exp18__5_1581:bv64 { .label = "18664_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18664_4" };
    goto(%aws_string_eq_harness_basil_return_1);
  ];
  block %aws_string_eq_harness_7 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_string_eq_harness_5);
  ];
  block %aws_string_eq_harness_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_eq_harness_5);
  ];
  block %aws_string_eq_harness_11 {.address = 0x4910; .originalLabel = "fv6YHFjGRVCmDSj/jaJaaA=="} [
    $R30: bv64 := 0x4914:bv64 { .label = "18704_0" };
    assert eq($R30:bv64, R30_begin_aws_string_eq_harness_18536:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3712 () { .label = "18704_2" };
    goto(%aws_string_eq_harness_basil_return_1);
  ];
  block %aws_string_eq_harness_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_eq_harness_11);
  ];
  block %aws_string_eq_harness_15 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%aws_string_eq_harness_11);
  ];
  block %aws_string_eq_harness_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%aws_string_eq_harness_11);
  ];
  block %aws_string_eq_harness_19 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%aws_string_eq_harness_5);
  ];
  block %aws_string_eq_harness_21 {.address = 0x48d4; .originalLabel = "86v5WpGdSJ6OOiTjUQgEDg=="} [
    goto(%aws_string_eq_harness_17, %aws_string_eq_harness_19);
  ];
  block %aws_string_eq_harness_23 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_1585: bv64 := load le $mem bvadd($R20:bv64, 0x8:bv64) 64 { .label = "18644_0$0" };
    $R0: bv64 := Exp14__5_1585:bv64 { .label = "18644_1" };
    $R20: bv64 := bvadd($R20:bv64, $R0:bv64) { .label = "18648_0" };
    var Exp11__5_1586: bv8 := load le $mem bvadd($R20:bv64, 0x10:bv64) 8 { .label = "18652_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1586:bv8)) { .label = "18652_1" };
    goto(%aws_string_eq_harness_21);
  ];
  block %aws_string_eq_harness_25 {.address = 0x48c4; .originalLabel = "+lqHWQDeQOep5jjrQapWig=="} [
    var Exp14__5_1587: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "18628_0$0" };
    $R0: bv64 := Exp14__5_1587:bv64 { .label = "18628_1" };
    $R19: bv64 := bvadd($R19:bv64, $R0:bv64) { .label = "18632_0" };
    var Exp11__5_1588: bv8 := load le $mem bvadd($R19:bv64, 0x10:bv64) 8 { .label = "18636_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1588:bv8)) { .label = "18636_1" };
    goto(%aws_string_eq_harness_15, %aws_string_eq_harness_23);
  ];
  block %aws_string_eq_harness_27 {.address = 0x48b8; .originalLabel = "KfwzyHCHSQG0D402mgmWkQ=="} [
    goto(%aws_string_eq_harness_25);
  ];
  block %aws_string_eq_harness_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R19:bv64, 0x10:bv64) { .label = "18616_0" };
    $R1: bv64 := bvadd($R20:bv64, 0x10:bv64) { .label = "18620_0" };
    $R30: bv64 := 0x48c4:bv64 { .label = "18624_0" };
    call @assert_bytes_match_7240 ();
    goto(%aws_string_eq_harness_27);
  ];
  block %aws_string_eq_harness_31 {.address = 0x48a8; .originalLabel = "JG8+8jB9ShOVm15X5iX/cQ=="} [
    goto(%aws_string_eq_harness_13, %aws_string_eq_harness_29);
  ];
  block %aws_string_eq_harness_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1573: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "18600_0$0" };
    $R2: bv64 := Exp14__5_1573:bv64 { .label = "18600_1" };
    var Exp14__5_1574: bv64 := load le $mem bvadd($R20:bv64, 0x8:bv64) 64 { .label = "18604_0$0" };
    $R0: bv64 := Exp14__5_1574:bv64 { .label = "18604_1" };
    var Cse2__5_1575: bv64 := bvnot($R0:bv64) { .label = "18608_0" };
    var Cse0__5_1576: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "18608_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1576:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1575:bv64)), 0x1:bv128))) { .label = "18608_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1576:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1575:bv64)), 0x1:bv128))) { .label = "18608_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1576:bv64, 0x1:bv64), 0x0:bv64) { .label = "18608_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1576:bv64, 0x1:bv64)) { .label = "18608_5" };
    goto(%aws_string_eq_harness_31);
  ];
  block %aws_string_eq_harness_35 {.address = 0x489c; .originalLabel = "Gf9pzcFCTPSHblf88zuTjQ=="} [
    goto(%aws_string_eq_harness_9, %aws_string_eq_harness_33);
  ];
  block %aws_string_eq_harness_37 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "18588_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18588_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "18588_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "18588_3" };
    var ITESimp_0_1584: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "18592_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18592_1" };
    $CF: bv1 := ITESimp_0_1584:bv1 { .label = "18592_2" };
    $ZF: bv1 := bvor(bvcomp($R20:bv64, 0x0:bv64), bvnot(ITESimp_0_1584:bv1)) { .label = "18592_3" };
    $NF: bv1 := bvand(ITESimp_0_1584:bv1, extract(64, 63, $R20:bv64)) { .label = "18592_4" };
    goto(%aws_string_eq_harness_35);
  ];
  block %aws_string_eq_harness_39 {.address = 0x4898; .originalLabel = "lIup/DMeSK2r0aFzFbcGEQ=="} [
    goto(%aws_string_eq_harness_7, %aws_string_eq_harness_37);
  ];
  block %aws_string_eq_harness_41 {.address = 0x488c; .originalLabel = "87MXu8GkQPm3m/bXJlF5BA=="} [
    $R1: bv64 := $R20:bv64 { .label = "18572_0" };
    $R0: bv64 := $R19:bv64 { .label = "18576_0" };
    $R30: bv64 := 0x4898:bv64 { .label = "18580_0" };
    call @aws_string_eq_9064 ();
    goto(%aws_string_eq_harness_39);
  ];
  block %aws_string_eq_harness_43 {.address = 0x48f8; .originalLabel = "/W6aj+n2SIaRkAgKLqjwiw=="} [
    $R20: bv64 := $R0:bv64 { .label = "18680_0" };
    goto(%aws_string_eq_harness_41);
  ];
  block %aws_string_eq_harness_45 {.address = 0x48f0; .originalLabel = "Y975TxUTRBWTRQcpnJ74iA=="} [
    goto(%aws_string_eq_harness_43);
  ];
  block %aws_string_eq_harness_47 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R0: bv64 := 0x10:bv64 { .label = "18672_0" };
    $R30: bv64 := 0x48f8:bv64 { .label = "18676_0" };
    call @ensure_string_is_allocated_bounded_length_5576 ();
    goto(%aws_string_eq_harness_45);
  ];
  block %aws_string_eq_harness_49 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_string_eq_harness_41);
  ];
  block %aws_string_eq_harness_51 {.address = 0x4888; .originalLabel = "E9zYn00WScC+MOfiwUuslQ=="} [
    goto(%aws_string_eq_harness_47, %aws_string_eq_harness_49);
  ];
  block %aws_string_eq_harness_53 {.address = 0x4880; .originalLabel = "/LorqvjNSKGRZ9Ga5xhEvQ=="} [
    $R20: bv64 := $R19:bv64 { .label = "18560_0" };
    $R30: bv64 := 0x4888:bv64 { .label = "18564_0" };
    call @__VERIFIER_nondet_bool_18720 ();
    goto(%aws_string_eq_harness_51);
  ];
  block %aws_string_eq_harness_55 {.address = 0x4908; .originalLabel = "hMWsE3ilRyaCc8oFFoTgfQ=="} [
    $R19: bv64 := $R0:bv64 { .label = "18696_0" };
    goto(%aws_string_eq_harness_53);
  ];
  block %aws_string_eq_harness_57 {.address = 0x4900; .originalLabel = "yQUqSiQ9QTasQGHjjfu2OA=="} [
    goto(%aws_string_eq_harness_55);
  ];
  block %aws_string_eq_harness_59 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    $R0: bv64 := 0x10:bv64 { .label = "18688_0" };
    $R30: bv64 := 0x4908:bv64 { .label = "18692_0" };
    call @ensure_string_is_allocated_bounded_length_5576 ();
    goto(%aws_string_eq_harness_57);
  ];
  block %aws_string_eq_harness_61 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    goto(%aws_string_eq_harness_53);
  ];
  block %aws_string_eq_harness_63 {.address = 0x487c; .originalLabel = "uTxke07NSD6UQ6lyhn9eBg=="} [
    goto(%aws_string_eq_harness_59, %aws_string_eq_harness_61);
  ];
  block %aws_string_eq_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_3008 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20080 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20028 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20058 };
      { .name = "__libc_start_main"; .offset = 0x20010 };
      { .name = "abort"; .offset = 0x20060 };
      { .name = "calloc"; .offset = 0x20040 };
      { .name = "free"; .offset = 0x20070 };
      { .name = "htonl"; .offset = 0x20018 };
      { .name = "htons"; .offset = 0x20050 };
      { .name = "malloc"; .offset = 0x20038 };
      { .name = "memchr"; .offset = 0x20078 };
      { .name = "memcmp"; .offset = 0x20068 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "ntohl"; .offset = 0x20020 };
      { .name = "ntohs"; .offset = 0x20030 };
      { .name = "realloc"; .offset = 0x20048 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x4a30; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x68a8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x68ac; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200c0; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20098; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x4a70; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x4b70; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xf0c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xf80; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xf64; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xf48; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xf30; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xf20; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xee0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4920; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4a00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4940; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x4980; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x49a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x49e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x49c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4960; .size = 0xa0 };
      { .name = "_start"; .address = 0xc00; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x1cc0; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x1d20; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x1df0; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x1e80; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x1f00; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x1d64; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x1c48; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x1f6c; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0xec0; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1860; .size = 0x100 };
      { .name = "aws_array_eq"; .address = 0x2dc0; .size = 0x420 };
      { .name = "aws_array_eq_c_str"; .address = 0x2f60; .size = 0x300 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x2e44; .size = 0x380 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x2b40; .size = 0x3a0 };
      { .name = "aws_array_list_comparator_string"; .address = 0x2320; .size = 0x240 };
      { .name = "aws_array_list_is_bounded"; .address = 0x12c0; .size = 0x100 };
      { .name = "aws_byte_buf_advance"; .address = 0x4340; .size = 0x640 };
      { .name = "aws_byte_buf_append"; .address = 0x32b0; .size = 0x520 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x3524; .size = 0x1020 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x3468; .size = 0x5e0 };
      { .name = "aws_byte_buf_cat"; .address = 0x3360; .size = 0x840 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x27e8; .size = 0x460 };
      { .name = "aws_byte_buf_eq"; .address = 0x2880; .size = 0x440 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x3008; .size = 0x260 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x2f08; .size = 0x260 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x2d20; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_array"; .address = 0x3c28; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x3be8; .size = 0x200 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x3c60; .size = 0x160 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x104c; .size = 0x120 };
      { .name = "aws_byte_buf_init"; .address = 0x2520; .size = 0x500 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x2620; .size = 0x6c0 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x2908; .size = 0x660 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1030; .size = 0xe0 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x25c0; .size = 0x2e0 };
      { .name = "aws_byte_buf_reserve"; .address = 0x3728; .size = 0x540 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x37d0; .size = 0x2c0 };
      { .name = "aws_byte_buf_write"; .address = 0x4408; .size = 0x580 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x4660; .size = 0x240 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x46a8; .size = 0x240 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x4788; .size = 0x340 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x46f0; .size = 0x4c0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x47f0; .size = 0x3c0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x4528; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x4580; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_string"; .address = 0x44c0; .size = 0x340 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x45e0; .size = 0x3c0 };
      { .name = "aws_byte_cursor_advance"; .address = 0x3d60; .size = 0x420 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x3de4; .size = 0x600 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x3a60; .size = 0x4a0 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x3b00; .size = 0x740 };
      { .name = "aws_byte_cursor_eq"; .address = 0x2a90; .size = 0x440 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x314c; .size = 0x560 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x3200; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x3248; .size = 0x180 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x3280; .size = 0x180 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x2d60; .size = 0x300 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x3d00; .size = 0x140 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x3c8c; .size = 0x220 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x3cd0; .size = 0x160 };
      { .name = "aws_byte_cursor_from_string"; .address = 0x24ac; .size = 0x160 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x1248; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x27a8; .size = 0x200 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x38d0; .size = 0x640 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x29e0; .size = 0x580 };
      { .name = "aws_byte_cursor_read"; .address = 0x3ea4; .size = 0x580 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x3f60; .size = 0x5c0 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x4080; .size = 0x400 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x4100; .size = 0x400 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x42a0; .size = 0x500 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x4180; .size = 0x4a0 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x4220; .size = 0x3c0 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x4020; .size = 0x2a0 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x3828; .size = 0x540 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x3a20; .size = 0x200 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x39a0; .size = 0x3c0 };
      { .name = "aws_hash_array_ignore_case"; .address = 0x3060; .size = 0x360 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x30cc; .size = 0x400 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x14ac; .size = 0x2a0 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x2b20; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x1880; .size = 0x2a0 };
      { .name = "aws_mem_acquire_many"; .address = 0x1960; .size = 0x1140 };
      { .name = "aws_mem_calloc"; .address = 0x18e0; .size = 0x3c0 };
      { .name = "aws_mem_realloc"; .address = 0x1bb0; .size = 0x4c0 };
      { .name = "aws_mem_release"; .address = 0x1b88; .size = 0x140 };
      { .name = "aws_nospec_mask"; .address = 0x3d28; .size = 0x160 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x13e0; .size = 0x1a0 };
      { .name = "aws_raise_error_private"; .address = 0x1020; .size = 0x80 };
      { .name = "aws_string_clone_or_reuse"; .address = 0x24e0; .size = 0x1e0 };
      { .name = "aws_string_compare"; .address = 0x2260; .size = 0x5e0 };
      { .name = "aws_string_destroy"; .address = 0x2220; .size = 0x1c0 };
      { .name = "aws_string_eq"; .address = 0x2368; .size = 0x520 };
      { .name = "aws_string_eq_byte_buf"; .address = 0x2700; .size = 0x540 };
      { .name = "aws_string_eq_byte_buf_ignore_case"; .address = 0x2ca8; .size = 0x3a0 };
      { .name = "aws_string_eq_byte_cursor"; .address = 0x240c; .size = 0x500 };
      { .name = "aws_string_eq_byte_cursor_ignore_case"; .address = 0x2c40; .size = 0x340 };
      { .name = "aws_string_eq_c_str"; .address = 0x2fc0; .size = 0x240 };
      { .name = "aws_string_eq_c_str_ignore_case"; .address = 0x2ec0; .size = 0x240 };
      { .name = "aws_string_eq_harness"; .address = 0x4868; .size = 0x560 };
      { .name = "aws_string_eq_ignore_case"; .address = 0x2bc0; .size = 0x3c0 };
      { .name = "aws_string_new_from_array"; .address = 0x20e0; .size = 0x5c0 };
      { .name = "aws_string_new_from_c_str"; .address = 0x21a0; .size = 0x220 };
      { .name = "aws_string_new_from_string"; .address = 0x21e4; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x16e8; .size = 0x140 };
      { .name = "bounded_malloc"; .address = 0x1710; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0x172c; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x1744; .size = 0x2e0 };
      { .name = "can_fail_malloc"; .address = 0x17a0; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x17e8; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x1ff0; .size = 0x140 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x12e0;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x1070;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x1160;
        .size = 0x320
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x11c4;
        .size = 0x420
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x1264;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x16a0; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x1460;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x1360; .size = 0x400 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x1420;
        .size = 0x1c0
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x10c0; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x1640; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x15c8;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x1560; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xd40; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x1500; .size = 0x2a0 };
      { .name = "main"; .address = 0xbc0; .size = 0xc0 };
      { .name = "my_abort"; .address = 0xf00; .size = 0x60 };
      { .name = "nondet_bool"; .address = 0xfa0; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0xea8; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x2048; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x20a0; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0xfb0; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0xfc0; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0xfd0; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0xfe0; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0xff0; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0x1000; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0x1010; .size = 0x80 };
      { .name = "reach_error"; .address = 0xe80; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x1da0; .size = 0x280 };
      { .name = "uninterpreted_compare"; .address = 0x2020; .size = 0x140 };
      { .name = "uninterpreted_equals"; .address = 0x2060; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x2080;
        .size = 0x100
      };
      { .name = "uninterpreted_hasher"; .address = 0x20c0; .size = 0xa0 }
    ];
    .globalOffsets = [
      [ 0x1fda8; 0xd20 ];
      [ 0x1fdb0; 0xccc ];
      [ 0x1ffd8; 0xbc0 ];
      [ 0x20090; 0x20090 ];
      [ 0x20098; 0xdc0 ];
      [ 0x200a0; 0xd50 ];
      [ 0x200a8; 0xe00 ];
      [ 0x200b0; 0xd64 ]
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
    .size = 0xa4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XK7QqAIBBE0YEsLT9KK9//Ub3g/nfgsMywVVLXzImKD862jIANL37bm90Lt9Y5sC9+Igq89YQHA6RMSxmk";
      "AAAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x350;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x370;
    .size = 0x210;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYAriwiYszdDAwoYhVALEQFjN0cIg74RAvYGRgUMAiroBDPRsO8WggVsIizoNDvTUO8Swc4sY4";
      "xNVwiPfg8Fc9DvWFOMQZcYiH4BCfjcNeIRzqAQnQYf0QAgAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x580;
    .size = 0x1b5;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QT2/DIAzF/YVICKVJu+N6mCqtt94RIYSwgqmANl0//egfTTtsuzxb9ns/S4Yxag2Yw+TumkAImZKOWYzS";
      "OphywIcmSDk6jRC1dC4o8I8ihLO9EinLkvHSInjt1RTLQl2kGC1KZ68a1DNVlv54L8dPkH2IGW6AKoWqhbf37etGsGrBv9um";
      "gxrtpU45RF2fO25WhWuW3UjPSD2fmpa62fqGrs+8J+YGI1JGNbWcnPCAYUbiLJ4uxOCJsIoz0jZ1sb384HqzuA7rzs186Kht";
      "5sX0sZIDPawi646KsX+IRinSLCtW0TLs6z+Nt5MgtvudGHTUxqas4363cQH1XvZOl4cZH/D5SfGw/mr8Aj1S7QG1AQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x736;
    .size = 0x2c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGSG0siQAYUFAFgHdtssAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x768;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJoZWBgEGCAgC0Tp7ExMDAz9EPFpoP5TAyzoPIAn1Lo3DAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x798;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAi+E3oAmfoYHQt/4jyp+gBtCT2BgQhGH8WegiR+Amr8ATTwAKr4CTZyBD+oeNPEUqPoD";
      "UPcwAsXZGBDgBJI4J5L4BSRxfiTxB0jiIkjiAPhGTQEgAQAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x8b8;
    .size = 0x198;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqRKCYBgAwG/gdzi8OIYZotFoNBqNRiLRSCTy6IzJ3bgRWfxkKSKPv5JPfMMf+JEv+Btf8ne+4h98zT/5";
      "I//iT/ybP/Mf/sJP/JWf+Yb/8i2/8B2/8j2/8QO/A6zsuy+YAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0xa50;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPLGBim/K0+uGI/UOwAc/w1ALOBV1gcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xa70;
    .size = 0x130;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+JL4dyH4kvhPIfiYwHwDyhJub";
      "MAEAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0xbc0;
    .size = 0x3e54;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VbfXRcZZl/770zSdqGpjTphwXNTFKgrbqo0LQV2d5MiuCR3dUy+4d8bCdJy6lbz7rY4h5oIZOmIjgqDRS6";
      "WzwnaaGcztS6qBOxy0KTFjTa9SykK6zramcmoYLjHpvmc9Iks7/f+743c2cy5UP/uGdy733f533e5+P3fLw3UztPRKcs0b6i";
      "QuwTIrxxamfPkW5r0+vVPuuX7+XatNz65QdFuO9DuN60RCxp2ZlUrWg/B5oJIc6LP9ycsfDOg+tgNru/F5d8/tbNGVuIeHc2";
      "u+Sd1hOG2CuE1W7g14/f9UKku4UIJkHDn7g50wga5y0jJszq10mncLxfiNM1ky1n6stbI/7J+sd7MD6FuYHzN2ea5FxzZu7U";
      "zpekLIbmiUwl5ofMhnW2IdZIfgduzoQxXtK/xc7cj338CpcPMguZ1rqheXZmaufJWbL7X+zvneQ3peXvyJ33CezHebYH82f4";
      "us2IDuHdMHj+/XyxLwzeQg/+11PdhuhqfLDqKXE++xjlc4sB+VhVsYRVGRu6rT5Kvm4HHf4NHfc5fG4B/w7tZIXI/BI0sb81";
      "yQo749B6C7LmePJ0E2i45/8t5nNcC9e0OO7FGfmRz6cNEe9fIjInQBc6W5NcYmckT1JWp46sI0/4W9E8JWnGuS+MdcZ0zxdV";
      "nBPAWhf1+m4ZU161groWe7m2D7/NiRXtft/KdhFe2W4uC2+8AXND0F09rmdAz5H5IJ7DBuscucv5eObWT+H7gYL3zvPfSlnm";
      "6/JS+q0WRjqxpGNZ0ef71XPh67i94N3RxJr8OQ59savnKT6vFmIwUYoxl1j/Ltfeed9YcL+l4P6egvt7C+6/8C7vP19w75aj";
      "KKN+e47IPX+9Y5n7nVEOO6HPhUzp7xxHeRX66BDwZgXspVrYFyQeYHxorp3xi44D2FvGgG2Sfi9s+Mlp2EAJ5rj89PA0dfai";
      "y7dEjOuOVIoM1w6ZYsYPtsK+h2HT9IM2TesDWHsEc5bgt8NclG4wRbDDFGkLv40l5GNRpCkg2usnO3rVvYiEmrA/3IdwP1JJ";
      "26+KhBaCL+mnygdapnM25vap9cJMN4E2+UzOM6OZy8S+5LxAtEEYp+mDUfg912gEbwHsG74cpDyER7y2ie8hhxm/wjofh81u";
      "LiID7rPvMiVXiZWQRQAybYJMw9iPOXm2Nyz3cbaXPK3EOqlSM/oK5qSwJ58h6nYvtDP0903gYw7e57Do1JHT8ONW7J9zG7LZ";
      "YMN0zneEKGYX+To/inUM4EAnfLOxQKch057RO7FrKWgnMadw3NVaxjPrlpO3niMt4MncWz9xqbWFx86EiLeQayt+Q9hnpym6";
      "HHulzbjXcXh5GDIYmYLdQNc7L8vZrA9zBGRbOG96yuHvxTzsH7nDjI6Cj/tBowW21g97ODstorTDhLU49gQwtxKycexnmDyb";
      "4b7XQW97iWgPY50qDzDZrEz7Ifse6NMQIgOclTY4ckdgxg5/M5XTi7VXyWeT8KR9voYJUb4hmgIetfjEoG+vPUFsAlbOLYx/";
      "s+TnE+1HiccnRXuUuUA2e150fnKW3GbNx/65l49o2Q1hXhi63m6ubm80Ow4YZSJzlX6nnnccqCx3/OrkkTxdglYl7Cy0DDgD";
      "edHer8bcxsV2hroKQFeUE/wmEpovIjJufkzxJjFWY9ETU7n46fiOWJqjebmmSfz4zHukGZ4qjC85+lPl2N+t4vsPawwQG6A7";
      "x9ZB/y7MpYz6y/Mx0b+g40DrX4vo42ZlJIG8oCUg1rnl0lywD9JIlRPTRPqRS6wV0Gv1vs+1bimyP9LNk+EGxjK1zgq9zvfe";
      "5zp/MeM/+fv6LuhUAg87YP/UiSn3ZEqsuAxzjK3b17YKsdpN6wo89yDGvixEl7nLeMrCnE3CSt+COZ4p5mfKRy7nfC0jvstM";
      "5t7N1b7k4ER+THxpFv5+pfz95Xepydn53f9NuvSq/e/OcpXjybwN+l3hYLP2vf+YdOdkis6vQceUa5tF8jwROwh7TyLPu6m8";
      "eJ53YnJ2nvfJ8vw879PlKs/rnczP8ygzR+cqx9G5k0t2ToxS7810EnvqIU/IaX3l75zT7p3Mz2k7Jy/tf8Rfhxfy0QPfgAwH";
      "mY9vWGpP2LgPPXjyKeity8S6rB3eTW87iuitZdId//9Vrp9o8LQnLDOaaLPas/O6b0xcITKJivDCVMX8aMqLX6t0ZbYyfGO2";
      "ovvGgSUV0XPVC6LZJeEbE6XWsVSF59jAEu+xc9Ulx3rmijhpKQwM91XhShnjdQ0+cTlyiHs+Ohf20OxpN4ftccaLwJWIjecf";
      "eCyAa59pRlpMI439BWfqM+D5O401EGOqSkX8pXmwjRJld8SVrVwHsvgY9ipKRHwAdsQ6cQESooOfEu1+0EjWisyzwOka3JMm";
      "6krkUHam2SPa4YsZ/5Vq3B5hRFpEZToE20zdYR9/sxY16FS2rh57St4hjkP293xpKhv83TV25lxv07hdAvyyxeUpvENedM+3";
      "vCLINUnXWTdpeWNcq9g6yclsUOnvNamvnP7UvW80K+lL2vQvyJvyoZwKZbQe9MRYNkg5fg92P6DHtvU2jzdjbLMcZ8lxPRey";
      "wWMYk+z2R17iL3g8zhrqoqyp48xNkBPFWRPTtkcuqtrawaC3L+bnerZHxGnTBnLxg5aej98diJ9tJu51bXcEe2Ad91fzlE0r";
      "/66K/Qz04O9xGbuVDDY6/q3vFzr3OyRPVbFXMQc+kxkG3wbk2ziZ7TqFZ4yB5K2feQxqmPW8Z70FX+8QYhtiZxDyHFwOP/Ms";
      "te9vlD6saPd/3YimwN9q8JcCbwNvtPyg/+v1Uea8gfCGCeb/TVtDa3248GybPZ0NfgV2dxjrkiboTaA2DCpZvRiFvhdKn4sY";
      "0eS14ng16PZH6vG3TXtJv42xIdACBmxz83EXaO69mI8f62fRV3iSKDWic8hvaX2U2PAzvLdBE3XqagcHPgN6u7RsuG/2PWog";
      "M7/PXie2Nq3FvG05ukrHnyrAL84lNi0v2KPkQcvtd3OV3Cgz5HAyX4nqPdo+sc7Z3xckL0Ya+W7Q4SkMn/OAp1pcHYiJBu4t";
      "2NFyXC3IFVsx1gv7Wo7rBO4N3HtQ3/nLOd5II4cONiCuyt7NAuZfit8w6wLQrJd7bZZ7TUBvzj5NZ5+g4XPxI7g+5i0Xf8L6";
      "nve+fsrRM8b3a3tVtmptgz8Eeb8ZdkqdkR+/5OdPX+8n2g5Seq1+rIVaZZvPUmuBxv3UC9eqkWuZ6XpT6aLGo+4RE4MW5FBT";
      "pt/zHnKoKdfvwasJHfgWsG4T6ULbor+YoO3DFaA/gddNRWzwKZcPEJfYc6OeUvs7lgUWoE7wddzuHv/oxVx/5vq5uZ7BIxdV";
      "zlSsX+LQJ961avq5HoGaf99F2d+JX+uiuePirP5O3D3nSxcL438OL1l7+bwiTswYBW4OIe77qDuPCAY3iO/vhi5GVA/hVeZ4";
      "JxDngKvBfcDU6TnId8xc/HvLVPHvHydUfoscJZ5CXrDoVpXTJlHLCVu034r3zG05trA+Y+wu9vzLE/n9A8c3nJwN9avM6Rkj";
      "mLetwXhieko+y+VtPcDoO/HOwbAE8cdDXzcjzba9rhlY5QePz2dzee7nJgrki32ZmGNiTgBzkKutJu5TZ348Z6z67ER+nFqf";
      "x7/CS8YlmbNIWpWKliVWNyJOXU8bF1XyWQDPaAvdFnsxqHHB3+7HHj9AWX4UdOGbq/mcsUks71gm4xRs0kLewb99MoYp/G0E";
      "7z6P6ttwvB/0UTNfTz4Wg5a7RmDsu5DrsW78o+77OnsiTzZrQNA8iD3TjoXGhZ9irM/Vexf5fy+ccMkXeBv3SBl45H5Pahm4";
      "9VKrZUAsZL1OzKkFTdS1ccqDsvh9RuLJPcSRhGWtctZDDrbRfY98V8qAzykHH+gLyOB1zK8tGOvw2Gnk8yj1hGfEpUPIjTs0";
      "fuWtgz0QV4DlXYU80E6Yz/M598O+Bfdw/BJ7cPhNTGW7vqv5/ANrCtYEuodTg72QtyZtw27+OzI5+6O+JO8u+fZjDuNds1Dy";
      "HJvOLqEvuWl8O5Pfv+lErtWKi/nNSeB/9S4RrfYYeTmTgxuMv37oLvmois9/LFPxOflofTShazfic5nEEDOWwjj68V1YM4Ux";
      "9OWQR8hcEPlbpgnrnMP+W/DMnZNtySh8NcgDe9/0VcQG3jOOmNBVG3h14lRSytmYkTNr4Dbowo/xDdlsfGYcYtTojP3n8LO+";
      "hPkm5C/zfXWOQf7Psg/vEXXhEjvDnLTjfvuYI4uW+8Wx1rl2ZvN8gXgNuQBrDY+qN6OQC/fq07hKua2wKBMjtiyjerTEn90l";
      "dnRiHDkysO1l9pwMUUe55/VcHxTRlgelPqS/8W+O53Ou/SP2rKZL1wyA7pKMG59ORN/U5zXAlngJZMBaRoiSiICtAPNXI87K";
      "fPwwz0tMUXcIsk1Btmd136eY3yN2yzn/nJX9y1V858+WrhnHPg7SHyhv6Q8l6UbkCWHY4ci48gc3TeJKWuOHo2eeY5kSe8Ib";
      "d0O/bp1Sh6r/qvTId+68lT7EudKPymS90QUf6qLPdePdq5IHM30KdnFS42cIvDLHgN3HA7hPTWdlbf4LjGVdvh6+sH6XMYOl";
      "HNuEOZwbns52Fb4vPH/hueOA1sGtlLEl6hKWJ/YZ/G0hlw9rme/x2FHy1OlRPboBYrELVxCTgs+MF8eUZ8APxzVms137MaYQ";
      "o9x2nvQqO+/0qj4gYlL8adis9Hnsw+3nwIRgqsKMjpbCxysCUdvK+fcRS/s33t89ruyZNsYee9NGQ/p5E2qpBrzzIH6B70z1";
      "pIjy7IO2O8dtO7D5PHsvmanZZvDgo/SZ8fz4vQGy6gcP0Lmsi7zAwM3YT4fwpnuBP3dDrl+DrcMOTgdwNVWJqAkew1vvlvVR";
      "t8n66CX4klfq580KI3ob1qANvlnB9b2nkftl3HGX/LZAVrKfz141ZNEMe6KeYWsZYvlh1OoBj3hNrgec53w3/iYsZafwM4lL";
      "IdzX4yJuP22q3KPHZC5npf3g8eoivsOYw5jUrXMVLce427eK+W7FeD4+COq7e2V7sfz1IOMe+aJeca0HP8zToc9X2Q/Zg3nU";
      "LXsTfMccogT1wU24Huq9e+3XeresPSu82wRjopZBM/1R/81n8KUuRy5vjRXkZ2ZBrDZVrK6VMdJSOZWpcyqsXaPzhyT86zXV";
      "p9vozhN0rrSRuRL7qI6c3Lr56Vh+fHWv36TxsrbMjjbwrF7GbI/Mhbuwnl/rJMS4pOk6umnVuXzhekfHVJxzcJq+Xwynkxqn";
      "b5hWOP00eEhaJTHqjPj6BHsWeswnpnO+hXyuLs8mMO7bY7nzJTc+LSdtQ+GTH3/zDKsN6xyEf5HGLsaesdn5L3EFPMZ5brFd";
      "6Jwa90mXrHbj7yoPsbkyxrrgi/B/1BqDm+faE8Q2d776CdjoFi2XAfi3/AYA85lf9oNuQPpPeCNtjvljirUCeL5zTPlJSuKj";
      "OYN/p4Qav0fKJ/e8RuJk7t4suN8wpvsbZfYEcsDgSfomLq+2/8Ow/zmwf9r8M72b1z4Lmz8rPNtYqzo+ARkGN+D9wHR2tWMT";
      "9tbGtY4/u21hRYH90/4saX/K1psMsZr5Ofer7NyK/bfLzte7zmocmpVjUqdx1tacx/oGOWIXapsu0q6VmKHGlmEs+wDMm1j7";
      "yPeILabOn14s/F5EywY5fhB+6MSrvlLIxIs9n7iELJZn310Wb44Ch9/D/s++y/7PjL73/feOvvP+Xy7YP9cT7H2ZtEEB2kak";
      "c/OePnvPcxfC3zlzwX4wc4FnzJ0KM5/bUqcw0+vrvsD5DVX22rbeZvbVfi52eZ/iGQZiuOxXuPdwCHyxxrR0fDCIZbjnWrWQ";
      "jXs9ypk9p8L1arDW7t6mtbZei/t01irkuXD93aO5s1b6oFcQn4yYV+eU53Q+WDUFnQGbwsRAkzUF8nVT+R7jpK1qghn/4pxS";
      "zDERuxHH5DzEinhY6jy8sRP5VfMo+zr5fplCvE4A+0Kjxf298PsXialCYSpx9m7dj/ZJPPDGzk3KXnE+puK9jdqpAWv4DGVz";
      "sies7QK1R7xJ0/lLVw28ZjTnw+827+3p3LyVo7PPa5mfnZhU9cf1yNF2m3aG2MfvE9gT32zK2LKweS7rPc9p5guPFGApv+Xw";
      "sV+OGJYYYY8Buaac54mwN85c7NlJhfubwRfrHNZmuZ65ovML+tFoYf/pedf5pTr/Z48pVVESHVhSGj1XXRZ9FLQTJYgpDSby";
      "Hk800Wa0Jz6Mdb3hhYmWeSurLPVNQPIO+3ii1s60WuNrDNcZC/u3jEcPgA7q1LpWxCLH79hDAAZEk6eYUy2KPZeV9reaZxTs";
      "ozROZYN8/g+cq3NM7kn1o36mYoAvd9Zy6yTGXwPZdPsjKeh07yjrskWxv+P8bKkzf6F7/gsjyjd+h32/pePoOcSsz1OmXlH3";
      "FvTmMWB7qKkeYm0o+0vGUX4rg7wEeyuNfZo6NpX8hVfl/3l9Fq/8jiP+kKnmp4BlAWGcZl1wCPpWebIaS39JqR5DH8ZEiMOv";
      "bN2CnKx2LXGYfXD6PXHzm5L3F/JsTunQiPnJf4WoG5kv4odMVW+H5sMnLlO85fp6r8h1D8JuWvFuM8YsLxfxr2IO7XLsCtQF";
      "YvFp1l1NJSL4umlGzppWun+uCIaEdfQQnqHmeI41x47xljOsoxvn8XuExTHfPBF/wyP2obZY02EuTrP2aK158sAY+JP19FxV";
      "T38a+2Dvgv1Png8FS0XXj/BbVwKcBz/0gZ4ylSe34pc5c/81IhPEPI7n2H7ovfm3IrrPXBzZof0iwbMr1GtfxfhO0CD2jV2B";
      "nBuyI03BcymxODLXRec83jn74V4MrwhWifBjqAn20X7PmlXpZkuda/eqs7G6TlPhZafy1S7Hv86DLuUaElWRlLU4Rp7/OIy9";
      "gtefYx1+t4U6L5ZCPvX2sJLBSTwnj7SJ/eRzPnOuxbExXHeOqzGJ0WxXQo4TmXlYQ+aa5QondpexpjJirbrHwu+IiOPIe7vY";
      "h+c5cS7emumHYX/1wGyJ9cjlua5Tk7f6hKwrBlBXzUH9NoCaCvu9nv7M/nlI9ToWOhjTViakr+++KGuwOjf+HBvJxSATvKaE";
      "iummjudNrnju9gfyzHje5IrnfmEeTcnzix7ZR57a+e95fXTKJexR+ewYfQLy2K4xuxs678I1CtkP4dmOEvFa99/vWNtprn+d";
      "+xmCLrZDDglTxpcu6oLyz/nLyyr24T3rzAT7SuD9XuyPY2kXxcYfHOb+FZ9h2LnzrRV5Y6+WPAt+iwG+3+D3e5ibtJbESNOh";
      "wf2dwbvtut6EnUfGwC9rOGJmC2xT8DsB014n95MtXRM2K0+PgaceU8WwHn4rKOseRbuQT541j0Cm9SPsQRvR7cPq15Hrl4eL";
      "fD/I815L9SWG9X545kIfY12xg7inv004wR5ZqRmV922ivR33TeCN+m0qUXYhzwTK3HWF6iFcCZ7+ZrhI/aK/FTkCWrexpwp6";
      "PeyDgg7PG1TdrfvuWAP23jVnJBev2Re0dM+Vtc9J7IXxmed8zxgKd/z6DDthsu/pSfdXGtGmvXsOXEu/rayPwnaun+kx8Kzb";
      "6U8Zsk+qv53V32Bgvjwj2NexjOcDzvOlw4XxWec/JYhB4GWz9oFm3LPfeRWeXeXR/QbY1CGven+V8Ea45t3IEfZAjgl5nleS";
      "7vxY/UQU2IVc9PqQsNdt4Dkbfnk2zHNwi+ca+GWfU36vgOss8/5w/cTD8DfWn6TTb/Bc0JtO1HbcXg7bS+k83y/PAsUg1+Ta";
      "XJf5GvKw1cewN7dfO7Xsr4dUneDoAjE4GhtSddtbpYjXDxhRfo+FWDyTEyGf7AO2RU28c/JcJ6fQveZgj6rh+1BTR40HjKiz";
      "bhi6/wZ4eXFInT0JffbNvzkO+jhQbYioO3/+wZD6BsLQeJXUeCXzeFf9cUTSVHjFdwH2doBX7LPJPoY+i5s5p6+APw2pPqWr";
      "P5X7Bl3XZ6iZginnTE3TctaMDOVwtcYjXmOfTAjIXLCeCffJs8sfdvxPsf+9cOYRE1OyX6Fy6gbiLJ6FjPEfkR/mIqzVXOc4";
      "fa3Z7PPsV3JsBnrsmc4+z5hOO9mMvAU8nLYXCJ75x5/R34y4aayEDu508c5+Zr/mAXG5q94jurZ4VJ1ish8nPMA5z2n1G+5j";
      "7pTCvpYL8xuHcZm4nmWfB2Oalooov1/ZjVj8DPx1i6xvPDNrk+5Vsh+mvkWgnNQ3Nk5fQcSasL+k/I4k9/zZqWzXxSFpxxIj";
      "PzKU/80LMTLhUTjo4DrPIRwsFDx/MMVg5zJ7YhR4ELZy32y9BOzqkfUG7xfF3rygcv1u2UNfvKrwHJb0bMj/jSE1bgZvYW+L";
      "Zb01e44YuvT3Z7bsJ4vYkAu/WUswjpK/byH++5D/NH7DjrL/gzxlvwd1X6uKk3X8Fpz1CPbQxfGtGfWe3+x9jzaun+/E87DO";
      "xaGTVY7dc63u6axc6yt6bmK6dM0g5Mx3PtSS3wGd/7xQHP+Z+wxp+5mRhaF4r4G+ngS/jToGMgawn+f+JvhroP3jC+9wPl8p";
      "ZJ+3mIyY2z8uY5zqjQWwHv+HZxHPB5AHQT/3PSL1Ke4Lm7l53dIvFq3it/ruONcEXp64UGBb72P93Vj/9vz1jzeq9Y+/l/UD";
      "WP/eC/n1LHRfdG3ydJuVv/YN+myE+RRi+3GeDdm7lt5mXCmus+/83BnjyqXX2Z+6Bb8Lrqu/suy6RvDVqnXjrl/VGYjSzwfB";
      "0+dm6eelvPyjqP1CLtvZwzCIYYrHyqzqWVA2LaY9lZ3nm99iiqniPJgzPExi/Wvz7G923mlfQk6sPba75ER+Bqez+5eADxty";
      "Yr0lfXYwux81+Kru6dCZ84Oyflm1KLwodi98y627hNTdklXFcrg+8OiV+vu3vO+Th2ZqfDP2L6glUG/V0T+exN/d8O025rT8";
      "nw5hod5blD6FXJJrJYFHiMvt/dU847Ui7DNndwaOyW+j7xfH+qsR98Ffs1gUacPvbtCDrhey/0xcsFl7Ev/gj0fBF8891fmn";
      "Ef0nnj0BDwxdk/JMUO3lJ3IvZwZzdsj5XlnfiBjzocPAxs36DJny6MVYeXaUZQzSZzPAQ35Tw29peI4RFmYsbI4//5Aw5VnC";
      "WY7n/7Lw7LCCZ7SeyEOgk0KtE2IswriQrPOt2K3jui+PvfXIvnzuTMn5e/uF/PMZpzePvDzOXv0N49IP65bz7JhnkOTDttd1";
      "G/w2r+dIq81eiDd2SvdFndhzUJ9ZLtdnIK36e5HIYK5/4ax11VI76h9X/f9wmaxTum7C9SzP7AeZW3nlGeoreEb67Mexb8Ze";
      "xmGsezfiCs/YmQv065yDZ/eUeUrLnHlyjSv3+eIgv3f0yNxns86ja8Bzi5Y9sB05jBX7lqsHq+Qje3qrSGN4TJ2vsnZthI7a";
      "+D2Zh/+3wzNUK/1F+T2kzuNA37vVv1b2HD3y3FnWnv1jOR0dRPyouCDj9Ywc1w8W//8n+X9Pm8R9Z8ZUXZvYZN/3EfofniVf";
      "oE4qJa7fBexw/5/ThwddOO3QuVYc73HoXGsfnz4POniW/KGiQ4z8bAGdDww65yVC6vD7YyreUhatlpbFguKyEOLqD7HH2kaZ";
      "AGcPAWe9wNlDwFkvcPYQcNYEzjZt9f9YymtBTl77XfJqnSpdc2owX15D53N1qxOH2CNMAgseHlN9r+Fq+c3uqpcxFvtfFQZ2";
      "9ZxX2FUZRj3cr/p7xLwhzCvH3nMxR2HWr87n7/8e7l/bQqtjC75L24Io880XW/2Tcn++3P42ufcHe4gU7O+F8/lxjr3MVULs";
      "g+zXDENX1+BvxJY6J0+DY0j/5bf5e5DHsd5m3Uqc5Lk6z5lCAdHeiis1zHN1/r+QiIQC9jqMXc1x+3Afxj3yk7z/BeH/Uq0e";
      "Ut/sDdD/cf/xISnT2G/4vdzg7PpQ6O8uLpXfv4f3fX/m+z93/ff1/v8BmVufCVQ+AAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x4a14;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4a30;
    .size = 0x148;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDi+uKQoMy89PrUwPiOxKC+1uFgvk8GAAQ0wMjGzsLKxc3BycfPw8vEL";
      "CAoJi4iKiUtISknLyMrJKygqKauoqqlraGpp6+jq6RsYGhmbmJqZW1haWdvY2tk7JCYlp6SmpWdkZmXn5OblFxQWFZeUlpVX";
      "VFZFx8TGxSfglq+uqa2rb2hsam5pbWvv6Ozq7unt658wcdLkKVOnTZ8xc9bsOXPnzV+wcNHiJUuXLV+xctXqNWvXrd+wcdPm";
      "LVu3bd+xc9fuPXv37T9w8NDhI0ePHT9x8tTpM2fPnb9w8dLlK1evXb9x89btO3fv3X/w8NHjJ0+fPX/x8tXrN2/fvf/w8dPn";
      "L1+/ff/x89fvP3///YcFAwAu+a3SSAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4b78;
    .size = 0x54c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXULXAcVRwA8GUosIUDjhIg0DCDqFgRERFxM42MWHGiIgKBiKhYEXGi4kREBWJFRURERQRyRcWJihMRBQoc";
      "9Jg5IED6AQQI8BgOOKDAAYHH76nfvI////33fewDZx88330oy5osy8obMbaWsqzmRX2BfS6+HuMVbvC1NJc3OeIhDznnlIsP";
      "y/NGjF3WvMT8zRgHXOEojfOIFedpHtuPZNkuCzYsOWTFCWtO2TC/KQ8LBnaY5/Ky4MssWbFinzVrNrya4tmkeA5T/OksO0jx";
      "nKd4lm/FuMXAq+y+HeM+JzzmlKceNe+dGFdZcYOBr6b2KMbrbHiQ+jnn6rsxLj2mHq4zcIsX3otxlyPus7hlHfbYaqmb53id";
      "axzzFRbjGHfY4w0GnjB/3zqPq4PrDOyzPYlxyA4nnPDUE77jA/nZcJ1TXmTxYYzb7HOP+Ue+izXHvM/jNH5g3RTPhSfl5TID";
      "15l/LB8LbrPkLiteS/2fOA9usdWWh+cYuJbanzpHzjjk7qH5XL3t3j0lD1fYsGR5J8ZeanOH9V1xXLknjj22z6jrsxg73OEm";
      "q8/VxcUvfCcbTjli62l5j9TFEde48qVzZ8NtBu6leV95JxzzJLW/ti8L1uEyA7ssj+1L6ud26uceN76xPg84Zv2tPJxw6Rl1";
      "f+fescMuAy9zFtwfXvveuXDwg3qf9S6m5nHAS6n9o/wsflLXc+rnGgM3Wf9s39ibeb8ccJLGOePCL97NojwsWLPkgJsMvMyt";
      "X707Lv/mf5H6ufC89e5bj/nv5rPmldT+wzmlcR6x+NM6L9hvdrgz965Z/qU+Djhk/rf8rDhn4Etnnc8/7h/7rNg+EZfa3OeM";
      "x2z+dX/8/0a8wMAe8//MZ8EBS05YcZb+l2y/mGX/A7WKRfBMBQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x50c8;
    .size = 0x17e4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYPUxbVxR+Ng44QAhJaYtUlLgVA0MGBgYGBvz8CA6BYBJCSeMmtEKR1TIwUCmqGDIwZMgQyeZnAJSBIYMH";
      "BgakkIISkrqp00Ax4CRAiMTAkIEhA0Ok1+/cd+979z6MSZGebL7vO/eee+85557ncs368/x+WfPdPuP5pvSsVo7/K/FUPTLN";
      "OiKDRWcIO4cnBqyW2xDWiGcIWAPHAng68SSBhZltWWDCN1mgx72XtjZXyoTdbTwb0Pi4XRWee3h2gZVbduUT3kmPvrVZJvgk";
      "niz4CokPcZ58StMDPqrOm/BcKsbUmTItWBKyv0FSzRauaR9h0yjZXCimQfUSnX0GS+pB1UBXOmea5LdmlNVOFE4e0+M+kq7Y";
      "A9MXw0bKtJXNLfK1F7YR2NZIfhM+CLwHeKU1po0nOM7WGXLwJPBYDnwReD/wUml82q8N4L1zh+/nJ/Ddefgqr6aFhX+cNyS+";
      "AXwj+CqJb5L4KPiGPPaD4Ovz2I9z/jD/5sDX5OE3wFfmWz94f771F2jafp54bCjIH6/RAiteD+MHwafy8OPgZ/Pwc+AfPlL3";
      "LySvH/wU+GqJP8/5AK2f20fUfGkXEUzxGkCCZqAZszQi7hMFoWHvDQhXeTbReK0+K156Ve0VMR750Q/NXWiG3ONdczKTfB+D";
      "bmcu99qoDs2C3wbfrfreLOayE5PvxS70pY9NM3DIeP5jFj+ojtcqhmmTxiN9PfRR6O+416EPe0c8tJjVNVFoaP4Y9MnHop6q";
      "85NPd8Gnwder87eImkmaJDS70LSqmoSn3do62t8laMr/MM1Ot0bUwFAJ0+1D1/AZukChpg1AF3PrrjrnRbowdDPQ9bl1Xaqu";
      "HzrfvFqjQ6TrUHVj0DXMH7hDEp42R0e1bwG66DyvrWGnJmaB983z+GlyauIe8P753DWJ7pDyIpzV/OffIRQLBmzuH/T14N1A";
      "cYNnAPqH8///LiH/p2G7M6/Gschpdv6cl8/1kus+o3XuQ1e1wH3Ifa7KOul+P+fH3sCmxsts7nsnvpv8titxNh7wRoozK0Fr";
      "9GBmhRUpEsQDibMk0thZ9cE+8kQ9K/JlCHjPkxw1piu3L7QPs7BZfML91y2bVr4+4rPgq57yfWiy+DaJ3wcfBW9YvHTvB0vI";
      "18rjmnbnKe91Wpz4qQU+9ZTXzPPqvGQXAZ8BT72M9pMTjzHgrYu8vvzo4HeAzyzyvLnm4GPA/c94nbzp4NPAB54djPcU8Hs5";
      "8G3g48/UHoOtX8ZdecDWX2zxAWud9ni1wKeeHexBwsCTLpxivQf4DPBZ6WxDdLZUJn+WymSTUjJZvRuHbf1zfkbc1oj7WkRW";
      "sPyHpvu5ek4s/4EPPuf1tNXCKT/3yH/gc3L9SXji3qsIW4p/Cl9+ns2E6yKwpRyBhvK+AY5W/mnnvZWLzDZk55r4JH0f9LXQ";
      "T0n6bs6H+GeLdCeNQz8F/QNJL2L4PP+8KMVeGvqKlGmSrXbB2YsdmjfFe/Q2C6da8Ql4d8oen+2vyIHrUq5Uo7FcStk1UfGD";
      "xjHAl/9lmll3/t5yspatH7oUdA+lcTpc+9QhjTsOfeMLuze3zlDopZq3CF33C55z/JyuiTOUdB9ofuju5th/oaM4qjiBvvJv";
      "00y71xOz12O461EYNmnYTJPNZcsHcZZ058fAR9Pq3GKtza490KW9fwC7mfThebrA+QECrkvxD7zqJa+PUQffAz70kt/n3U4s";
      "+DFi5iUfh8/Tzu+NZsmfWuiq/7H7FKa7KJ1ZBLwBvkc6C5Yzl50do/24Dd3gP3YfyMaJ8HGaXDkRkmJ8GnYp2PWT3Q9S/QN+";
      "7hXPxYhT57aBR1/xnonnhF6mbW7x/dNO4n3rFfe3yxmvEvhGjvFqgZcuHT5eBLyxdLCex4CPLfF+8YaFU07cAa4tm2ZS2ocr";
      "fL1trthk9z/0Q8tqzRH3O82zBD65fLAe7gJPu3D2HS8XO8t2TXLOy+nHOuRYp3Ovg03Pv6bp9zCb+56J05On9Hh54qQ+XDZy";
      "4lepkrfLVZ31f7A9t2LXX+ZHl6h9/JPq1Bh0C9D5rF4jMlE8eVyP+xNF+nDhCLtxxbDNo76B4vVgSWxdH/U1rwdHfTRPFvZD";
      "q7zWdFnrEnF6XopX7RT60TX7PUKJ5zDfd/KnBrq6Nbt2NU74J4uMeGHi2LBvpGDU+z1M1oVHF+V/KP3o/GE/DvuUZB8aKRj2";
      "GaNeo3htVV8X7VPiWLywEwvCvbO2ysHQSobhwZXM6tq69ZWMg6NeXttSGL903e7nnJrV7ZxegPIfut519fcOuVelmKw4jbiE";
      "JiFpOl21qkmqCQb0e9DvSnv4m8T3gp/N8jl13mtJMT0EPptVa4rci03R+Fn1XmPvv8B9r3l/EFZzkb3/gq95ze1C1rxNUu38";
      "BL7+tdozkV3FF/hX2Al/pHukDnzPa7V2iR5Q1DCyjUI3B92CpLt+yD7S2u9B3/qG3yHuXkl+pZTDX5w/bNNv7D7LyeObrvOH";
      "rvftgfc+5Z2/Apvz4K36bsv9uCa98mukbYT242doycc+aMMbaly5fSRdArqFjRzvJlIs0/7OQVe5afcv7pzskdOQ9B+gv7tp";
      "52DPROlkiR4vThwPDftHin5RNpX8qPoSfeiWfR7Mj1uuO5r1P9BNb9nvyFI8hJS7vA+6vS211lh3rMH4e+Br3nG+RY1nmicJ";
      "PvbO3helDxOfdMYZ6Bbe2XeEqAX2Txik2YdmJ4+Grf8r9AXb9nuZEueiZlMMGNDd3rbXb9U26xw63THQD+3MtroGMeYlaU/H";
      "oPO9t+9FJwZuqPG8AF3dVO7+SNSXHWj63+f+3Zh439f5+eojeOMIvvcIfugIfuoIfjEPT3//AVqQlfXkFwAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x68ac;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgZQADAP/cg/0IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDwwAGAGXni48IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62PPQ6CQBBGB/9A1A4jIiSewkNYeQw7PYKNd+ACJJQ2JByJ0saCGFkS5m2x1E7zeHx8O6wnOk+YwQKu4SVU";
      "bvDorNzj5c8beMADmMAXeTrKZ7Y/UX46cxv2TdXn5A8eFvidnN+SSo+XFR7DrbhDTRqjBdZKTj/CfbiDdeC+z333Hkf6y9H+";
      "r9H72E87/Erf4NTljZ/IW9zu+ff0ixrbHAACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzjAjcoHAJvWq6cwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xa0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4KuAYHDQChWtrcoAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20088;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAJDExg+gAvhB8ApRn4IFQKjA8FAPZ+UFc4AAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x200c0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
