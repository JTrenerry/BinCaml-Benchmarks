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

prog entry @main_9680;

proc @main_9680 () -> ()
  { .name = "main"; .address = 0x25d0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x25d0; .originalLabel = "BUr/bU3wTuqhToihl2XINA=="} [
    var Cse0__5_153: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9680_0" };
    store le $stack Cse0__5_153:bv64 $R29:bv64 64 { .label = "9680_1" };
    store le $stack bvadd(Cse0__5_153:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9680_2" };
    $R31: bv64 := Cse0__5_153:bv64 { .label = "9680_3" };
    $R29: bv64 := $R31:bv64 { .label = "9684_0" };
    $R30: bv64 := 0x25dc:bv64 { .label = "9688_0" };
    call @aws_add_size_checked_harness_9340 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x25dc; .originalLabel = "g1qBGHS0Tnm7I6ZOLHdxaw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "9692_0" };
    var Exp16__5_154: bv64 := load le $stack $R31:bv64 64 { .label = "9696_0$0" };
    var Exp18__5_155: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9696_1$0" };
    $R29: bv64 := Exp16__5_154:bv64 { .label = "9696_2" };
    $R30: bv64 := Exp18__5_155:bv64 { .label = "9696_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9696_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_plus_7468 () -> ()
  { .name = "__CPROVER_overflow_plus"; .address = 0x1d2c; .returnBlock = "__CPROVER_overflow_plus_basil_return_1" }
[
  block %__CPROVER_overflow_plus_entry {.address = 0x1d2c; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    var Cse0__5_183: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7468_0" };
    store le $stack Cse0__5_183:bv64 $R29:bv64 64 { .label = "7468_1" };
    store le $stack bvadd(Cse0__5_183:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7468_2" };
    $R31: bv64 := Cse0__5_183:bv64 { .label = "7468_3" };
    $R29: bv64 := $R31:bv64 { .label = "7472_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7476_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7480_0" };
    $R2: bv64 := 0x0:bv64 { .label = "7484_0" };
    var Exp14__5_184: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7488_0$0" };
    $R0: bv64 := Exp14__5_184:bv64 { .label = "7488_1" };
    var Exp14__5_185: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7492_0$0" };
    $R1: bv64 := Exp14__5_185:bv64 { .label = "7492_1" };
    var Cse0__5_186: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "7496_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_186:bv64), bvadd(sign_extend(64, $R0:bv64), sign_extend(64, $R1:bv64)))) { .label = "7496_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_186:bv64), bvadd(zero_extend(64, $R0:bv64), zero_extend(64, $R1:bv64)))) { .label = "7496_2" };
    $ZF: bv1 := bvcomp(Cse0__5_186:bv64, 0x0:bv64) { .label = "7496_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_186:bv64) { .label = "7496_4" };
    $R0: bv64 := Cse0__5_186:bv64 { .label = "7496_5" };
    goto(%__CPROVER_overflow_plus_5, %__CPROVER_overflow_plus_9);
  ];
  block %__CPROVER_overflow_plus_3 {.address = 0x1d54; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7508_0" };
    $R0: bv64 := $R2:bv64 { .label = "7512_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7516_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7520_0" };
    var Exp16__5_187: bv64 := load le $stack $R31:bv64 64 { .label = "7524_0$0" };
    var Exp18__5_188: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7524_1$0" };
    $R29: bv64 := Exp16__5_187:bv64 { .label = "7524_2" };
    $R30: bv64 := Exp18__5_188:bv64 { .label = "7524_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7524_4" };
    goto(%__CPROVER_overflow_plus_basil_return_1);
  ];
  block %__CPROVER_overflow_plus_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%__CPROVER_overflow_plus_3);
  ];
  block %__CPROVER_overflow_plus_7 {.address = 0x1d50; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    goto(%__CPROVER_overflow_plus_3);
  ];
  block %__CPROVER_overflow_plus_9 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "7504_0" };
    goto(%__CPROVER_overflow_plus_7);
  ];
  block %__CPROVER_overflow_plus_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_private_9112 () -> ()
  { .name = "aws_raise_error_private"; .address = 0x2398; .returnBlock = "aws_raise_error_private_basil_return_1" }
[
  block %aws_raise_error_private_entry {.address = 0x2398; .originalLabel = "3EW2GPmuQNCvIuD7aZNbzA=="} [
    var Cse0__5_82: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9112_0" };
    store le $stack Cse0__5_82:bv64 $R29:bv64 64 { .label = "9112_1" };
    store le $stack bvadd(Cse0__5_82:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9112_2" };
    $R31: bv64 := Cse0__5_82:bv64 { .label = "9112_3" };
    $R29: bv64 := $R31:bv64 { .label = "9116_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9120_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "9124_0" };
    $R0: bv64 := $R0:bv64 { .label = "9128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "9132_0" };
    var Exp14__5_83: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9136_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "9136_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9140_0" };
    var Exp16__5_84: bv64 := load le $stack $R31:bv64 64 { .label = "9148_0$0" };
    var Exp18__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9148_1$0" };
    $R29: bv64 := Exp16__5_84:bv64 { .label = "9148_2" };
    $R30: bv64 := Exp18__5_85:bv64 { .label = "9148_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9148_4" };
    goto(%aws_raise_error_private_basil_return_1);
  ];
  block %aws_raise_error_private_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_7800 () -> ()
  { .name = "aws_raise_error"; .address = 0x1e78; .returnBlock = "aws_raise_error_basil_return_1" }
[
  block %aws_raise_error_entry {.address = 0x1e78; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    var Cse0__5_245: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7800_0" };
    store le $stack Cse0__5_245:bv64 $R29:bv64 64 { .label = "7800_1" };
    store le $stack bvadd(Cse0__5_245:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7800_2" };
    $R31: bv64 := Cse0__5_245:bv64 { .label = "7800_3" };
    $R29: bv64 := $R31:bv64 { .label = "7804_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7808_0" };
    var Exp14__5_246: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7812_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_246:bv32) { .label = "7812_1" };
    $R30: bv64 := 0x1e8c:bv64 { .label = "7816_0" };
    call @aws_raise_error_private_9112 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x1e8c; .originalLabel = "YGYfL9Z3QpCnWjcEUadI3w=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "7820_0" };
    var Exp16__5_243: bv64 := load le $stack $R31:bv64 64 { .label = "7824_0$0" };
    var Exp18__5_244: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7824_1$0" };
    $R29: bv64 := Exp16__5_243:bv64 { .label = "7824_2" };
    $R30: bv64 := Exp18__5_244:bv64 { .label = "7824_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7824_4" };
    goto(%aws_raise_error_basil_return_1);
  ];
  block %aws_raise_error_basil_return_1 [
    return ();
  ]
];


proc @aws_add_u32_checked_7924 () -> ()
  { .name = "aws_add_u32_checked"; .address = 0x1ef4; .returnBlock = "aws_add_u32_checked_basil_return_1" }
[
  block %aws_add_u32_checked_entry {.address = 0x1ef4; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    var Cse0__5_281: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7924_0" };
    store le $stack Cse0__5_281:bv64 $R29:bv64 64 { .label = "7924_1" };
    store le $stack bvadd(Cse0__5_281:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7924_2" };
    $R31: bv64 := Cse0__5_281:bv64 { .label = "7924_3" };
    $R29: bv64 := $R31:bv64 { .label = "7928_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7932_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7936_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R2:bv64 64 { .label = "7940_0" };
    var Exp14__5_282: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7944_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_282:bv32) { .label = "7944_1" };
    var Exp14__5_283: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7948_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_283:bv32) { .label = "7948_1" };
    $R30: bv64 := 0x1f14:bv64 { .label = "7952_0" };
    call @__CPROVER_overflow_plus_7468 ();
    goto(%aws_add_u32_checked_15);
  ];
  block %aws_add_u32_checked_3 {.address = 0x1f48; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    var Exp16__5_279: bv64 := load le $stack $R31:bv64 64 { .label = "8008_0$0" };
    var Exp18__5_280: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8008_1$0" };
    $R29: bv64 := Exp16__5_279:bv64 { .label = "8008_2" };
    $R30: bv64 := Exp18__5_280:bv64 { .label = "8008_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8008_4" };
    goto(%aws_add_u32_checked_basil_return_1);
  ];
  block %aws_add_u32_checked_5 {.address = 0x1f30; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    goto(%aws_add_u32_checked_3);
  ];
  block %aws_add_u32_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_276: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7984_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_276:bv32) { .label = "7984_1" };
    var Exp14__5_277: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_277:bv32) { .label = "7988_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "7992_0" };
    var Exp14__5_278: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7996_0$0" };
    $R0: bv64 := Exp14__5_278:bv64 { .label = "7996_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8000_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8004_0" };
    goto(%aws_add_u32_checked_5);
  ];
  block %aws_add_u32_checked_9 {.address = 0x1f2c; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    goto(%aws_add_u32_checked_3);
  ];
  block %aws_add_u32_checked_11 {.address = 0x1f24; .originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    goto(%aws_add_u32_checked_9);
  ];
  block %aws_add_u32_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "7972_0" };
    $R30: bv64 := 0x1f2c:bv64 { .label = "7976_0" };
    call @aws_raise_error_7800 ();
    goto(%aws_add_u32_checked_11);
  ];
  block %aws_add_u32_checked_15 {.address = 0x1f14; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7956_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7960_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7964_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7964_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7964_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7964_3" };
    goto(%aws_add_u32_checked_7, %aws_add_u32_checked_13);
  ];
  block %aws_add_u32_checked_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_7140 () -> ()
  { .name = "reach_error"; .address = 0x1be4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1be4; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    var R30_begin_reach_error_7140: bv64 := $R30:bv64;
    var Cse0__5_303: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7140_0" };
    store le $stack Cse0__5_303:bv64 $R29:bv64 64 { .label = "7140_1" };
    store le $stack bvadd(Cse0__5_303:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7140_2" };
    $R31: bv64 := Cse0__5_303:bv64 { .label = "7140_3" };
    $R29: bv64 := $R31:bv64 { .label = "7144_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "7148_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x708:bv64) { .label = "7152_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "7156_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "7160_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x718:bv64) { .label = "7164_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "7168_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x738:bv64) { .label = "7172_0" };
    $R30: bv64 := 0x1c0c:bv64 { .label = "7176_0" };
    assert eq($R30:bv64, R30_begin_reach_error_7140:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1a90_entry_11);
  ];
  block %_inlineret_3 {.originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1a90_entry_11 {.address = 0x1a90} [
    var R30_begin_FUN_1a90_6800_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "6800_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "6804_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "6804_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "6808_0" };
    assert eq($R30:bv64, R30_begin_FUN_1a90_6800_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "6812_2" };
    goto(%FUN_1a90_basil_return_1_12);
  ];
  block %FUN_1a90_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_7232 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x1c40; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x1c40; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    var R30_begin___VERIFIER_assert_7232: bv64 := $R30:bv64;
    var Cse0__5_307: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7232_0" };
    store le $stack Cse0__5_307:bv64 $R29:bv64 64 { .label = "7232_1" };
    store le $stack bvadd(Cse0__5_307:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7232_2" };
    $R31: bv64 := Cse0__5_307:bv64 { .label = "7232_3" };
    $R29: bv64 := $R31:bv64 { .label = "7236_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7240_0" };
    var Exp11__5_308: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7244_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_308:bv8)) { .label = "7244_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7248_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7252_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7256_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7260_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7260_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7260_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7260_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1c6c; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_305: bv64 := load le $stack $R31:bv64 64 { .label = "7280_0$0" };
    var Exp18__5_306: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7280_1$0" };
    $R29: bv64 := Exp16__5_305:bv64 { .label = "7280_2" };
    $R30: bv64 := Exp18__5_306:bv64 { .label = "7280_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7280_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1c68:bv64 { .label = "7268_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_7232:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_7140 () { .label = "7268_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1a70_entry_15 {.address = 0x1a70} [
    var R30_begin_FUN_1a70_6768_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "6768_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "6772_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "6772_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "6776_0" };
    assert eq($R30:bv64, R30_begin_FUN_1a70_6768_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "6780_2" };
    goto(%FUN_1a70_basil_return_1_16);
  ];
  block %FUN_1a70_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_9800 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x2648; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x2648; .originalLabel = "Wgl5znk1Rs+xDla1ysEm2w=="} [
    var Cse0__5_319: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9800_0" };
    store le $stack Cse0__5_319:bv64 $R29:bv64 64 { .label = "9800_1" };
    store le $stack bvadd(Cse0__5_319:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9800_2" };
    $R31: bv64 := Cse0__5_319:bv64 { .label = "9800_3" };
    $R29: bv64 := $R31:bv64 { .label = "9804_0" };
    $R0: bv64 := 0x0:bv64 { .label = "9808_0" };
    var Exp16__5_320: bv64 := load le $stack $R31:bv64 64 { .label = "9812_0$0" };
    var Exp18__5_321: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9812_1$0" };
    $R29: bv64 := Exp16__5_320:bv64 { .label = "9812_2" };
    $R30: bv64 := Exp18__5_321:bv64 { .label = "9812_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9812_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_7624 () -> ()
  { .name = "nondet_bool"; .address = 0x1dc8; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x1dc8; .originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    var Cse0__5_16: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7624_0" };
    store le $stack Cse0__5_16:bv64 $R29:bv64 64 { .label = "7624_1" };
    store le $stack bvadd(Cse0__5_16:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7624_2" };
    $R31: bv64 := Cse0__5_16:bv64 { .label = "7624_3" };
    $R29: bv64 := $R31:bv64 { .label = "7628_0" };
    $R30: bv64 := 0x1dd4:bv64 { .label = "7632_0" };
    call @__VERIFIER_nondet_bool_9800 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x1dd4; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7636_0" };
    var Exp16__5_17: bv64 := load le $stack $R31:bv64 64 { .label = "7640_0$0" };
    var Exp18__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7640_1$0" };
    $R29: bv64 := Exp16__5_17:bv64 { .label = "7640_2" };
    $R30: bv64 := Exp18__5_18:bv64 { .label = "7640_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7640_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_9840 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x2670; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x2670; .originalLabel = "YC5z9/4nQ5ymcINwiix7HQ=="} [
    var Cse0__5_253: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9840_0" };
    store le $stack Cse0__5_253:bv64 $R29:bv64 64 { .label = "9840_1" };
    store le $stack bvadd(Cse0__5_253:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9840_2" };
    $R31: bv64 := Cse0__5_253:bv64 { .label = "9840_3" };
    $R29: bv64 := $R31:bv64 { .label = "9844_0" };
    $R0: bv64 := 0x0:bv64 { .label = "9848_0" };
    var Exp16__5_254: bv64 := load le $stack $R31:bv64 64 { .label = "9852_0$0" };
    var Exp18__5_255: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9852_1$0" };
    $R29: bv64 := Exp16__5_254:bv64 { .label = "9852_2" };
    $R30: bv64 := Exp18__5_255:bv64 { .label = "9852_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9852_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_7736 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x1e38; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x1e38; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    var Cse0__5_158: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7736_0" };
    store le $stack Cse0__5_158:bv64 $R29:bv64 64 { .label = "7736_1" };
    store le $stack bvadd(Cse0__5_158:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7736_2" };
    $R31: bv64 := Cse0__5_158:bv64 { .label = "7736_3" };
    $R29: bv64 := $R31:bv64 { .label = "7740_0" };
    $R30: bv64 := 0x1e44:bv64 { .label = "7744_0" };
    call @__VERIFIER_nondet_ulong_9840 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x1e44; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    var Exp16__5_156: bv64 := load le $stack $R31:bv64 64 { .label = "7748_0$0" };
    var Exp18__5_157: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7748_1$0" };
    $R29: bv64 := Exp16__5_156:bv64 { .label = "7748_2" };
    $R30: bv64 := Exp18__5_157:bv64 { .label = "7748_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7748_4" };
    goto(%nondet_uint64_t_basil_return_1);
  ];
  block %nondet_uint64_t_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_uint_9900 () -> ()
  { .name = "__VERIFIER_nondet_uint"; .address = 0x26ac; .returnBlock = "__VERIFIER_nondet_uint_basil_return_1" }
[
  block %__VERIFIER_nondet_uint_entry {.address = 0x26ac; .originalLabel = "nnIl+JldSwSaLMgcLCLTXw=="} [
    var Cse0__5_267: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9900_0" };
    store le $stack Cse0__5_267:bv64 $R29:bv64 64 { .label = "9900_1" };
    store le $stack bvadd(Cse0__5_267:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9900_2" };
    $R31: bv64 := Cse0__5_267:bv64 { .label = "9900_3" };
    $R29: bv64 := $R31:bv64 { .label = "9904_0" };
    $R0: bv64 := 0x0:bv64 { .label = "9908_0" };
    var Exp16__5_268: bv64 := load le $stack $R31:bv64 64 { .label = "9912_0$0" };
    var Exp18__5_269: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9912_1$0" };
    $R29: bv64 := Exp16__5_268:bv64 { .label = "9912_2" };
    $R30: bv64 := Exp18__5_269:bv64 { .label = "9912_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9912_4" };
    goto(%__VERIFIER_nondet_uint_basil_return_1);
  ];
  block %__VERIFIER_nondet_uint_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint32_t_7716 () -> ()
  { .name = "nondet_uint32_t"; .address = 0x1e24; .returnBlock = "nondet_uint32_t_basil_return_1" }
[
  block %nondet_uint32_t_entry {.address = 0x1e24; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    var Cse0__5_324: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7716_0" };
    store le $stack Cse0__5_324:bv64 $R29:bv64 64 { .label = "7716_1" };
    store le $stack bvadd(Cse0__5_324:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7716_2" };
    $R31: bv64 := Cse0__5_324:bv64 { .label = "7716_3" };
    $R29: bv64 := $R31:bv64 { .label = "7720_0" };
    $R30: bv64 := 0x1e30:bv64 { .label = "7724_0" };
    call @__VERIFIER_nondet_uint_9900 ();
    goto(%nondet_uint32_t_3);
  ];
  block %nondet_uint32_t_3 {.address = 0x1e30; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    var Exp16__5_322: bv64 := load le $stack $R31:bv64 64 { .label = "7728_0$0" };
    var Exp18__5_323: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7728_1$0" };
    $R29: bv64 := Exp16__5_322:bv64 { .label = "7728_2" };
    $R30: bv64 := Exp18__5_323:bv64 { .label = "7728_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7728_4" };
    goto(%nondet_uint32_t_basil_return_1);
  ];
  block %nondet_uint32_t_basil_return_1 [
    return ();
  ]
];


proc @aws_add_u64_checked_7832 () -> ()
  { .name = "aws_add_u64_checked"; .address = 0x1e98; .returnBlock = "aws_add_u64_checked_basil_return_1" }
[
  block %aws_add_u64_checked_entry {.address = 0x1e98; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    var Cse0__5_315: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7832_0" };
    store le $stack Cse0__5_315:bv64 $R29:bv64 64 { .label = "7832_1" };
    store le $stack bvadd(Cse0__5_315:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7832_2" };
    $R31: bv64 := Cse0__5_315:bv64 { .label = "7832_3" };
    $R29: bv64 := $R31:bv64 { .label = "7836_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7840_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "7844_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "7848_0" };
    var Exp14__5_316: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "7852_0$0" };
    $R1: bv64 := Exp14__5_316:bv64 { .label = "7852_1" };
    var Exp14__5_317: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7856_0$0" };
    $R0: bv64 := Exp14__5_317:bv64 { .label = "7856_1" };
    $R30: bv64 := 0x1eb8:bv64 { .label = "7860_0" };
    call @__CPROVER_overflow_plus_7468 ();
    goto(%aws_add_u64_checked_15);
  ];
  block %aws_add_u64_checked_3 {.address = 0x1eec; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    var Exp16__5_310: bv64 := load le $stack $R31:bv64 64 { .label = "7916_0$0" };
    var Exp18__5_311: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7916_1$0" };
    $R29: bv64 := Exp16__5_310:bv64 { .label = "7916_2" };
    $R30: bv64 := Exp18__5_311:bv64 { .label = "7916_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7916_4" };
    goto(%aws_add_u64_checked_basil_return_1);
  ];
  block %aws_add_u64_checked_5 {.address = 0x1ed4; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    goto(%aws_add_u64_checked_3);
  ];
  block %aws_add_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_312: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7892_0$0" };
    $R1: bv64 := Exp14__5_312:bv64 { .label = "7892_1" };
    var Exp14__5_313: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "7896_0$0" };
    $R0: bv64 := Exp14__5_313:bv64 { .label = "7896_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7900_0" };
    var Exp14__5_314: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7904_0$0" };
    $R0: bv64 := Exp14__5_314:bv64 { .label = "7904_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "7908_0" };
    $R0: bv64 := 0x0:bv64 { .label = "7912_0" };
    goto(%aws_add_u64_checked_5);
  ];
  block %aws_add_u64_checked_9 {.address = 0x1ed0; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    goto(%aws_add_u64_checked_3);
  ];
  block %aws_add_u64_checked_11 {.address = 0x1ec8; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    goto(%aws_add_u64_checked_9);
  ];
  block %aws_add_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "7880_0" };
    $R30: bv64 := 0x1ed0:bv64 { .label = "7884_0" };
    call @aws_raise_error_7800 ();
    goto(%aws_add_u64_checked_11);
  ];
  block %aws_add_u64_checked_15 {.address = 0x1eb8; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7864_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7868_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7872_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7872_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7872_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7872_3" };
    goto(%aws_add_u64_checked_7, %aws_add_u64_checked_13);
  ];
  block %aws_add_u64_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_add_size_checked_harness_9340 () -> ()
  { .name = "aws_add_size_checked_harness"; .address = 0x247c; .returnBlock = "aws_add_size_checked_harness_basil_return_1" }
[
  block %aws_add_size_checked_harness_entry {.address = 0x247c; .originalLabel = "SjHomOwpQTKJDRhk6FfByw=="} [
    var Cse0__5_210: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "9340_0" };
    store le $stack Cse0__5_210:bv64 $R29:bv64 64 { .label = "9340_1" };
    store le $stack bvadd(Cse0__5_210:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9340_2" };
    $R31: bv64 := Cse0__5_210:bv64 { .label = "9340_3" };
    $R29: bv64 := $R31:bv64 { .label = "9344_0" };
    $R30: bv64 := 0x2488:bv64 { .label = "9348_0" };
    call @nondet_bool_7624 ();
    goto(%aws_add_size_checked_harness_95);
  ];
  block %aws_add_size_checked_harness_3 {.address = 0x25c4; .originalLabel = "qGYKC+TsRt2590Xtlhp/3A=="} [
    var Exp16__5_199: bv64 := load le $stack $R31:bv64 64 { .label = "9672_0$0" };
    var Exp18__5_200: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9672_1$0" };
    $R29: bv64 := Exp16__5_199:bv64 { .label = "9672_2" };
    $R30: bv64 := Exp18__5_200:bv64 { .label = "9672_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "9672_4" };
    goto(%aws_add_size_checked_harness_basil_return_1);
  ];
  block %aws_add_size_checked_harness_5 {.address = 0x25b8; .originalLabel = "M8/nCwZvRJWx2IFXxc2IKA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9656_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9660_0" };
    $R30: bv64 := 0x25c4:bv64 { .label = "9664_0" };
    call @__VERIFIER_assert_7232 ();
    goto(%aws_add_size_checked_harness_3);
  ];
  block %aws_add_size_checked_harness_7 {.address = 0x25b4; .originalLabel = "1rnv9sGGSTGfF2OB2Ao4tA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "9652_0" };
    goto(%aws_add_size_checked_harness_5);
  ];
  block %aws_add_size_checked_harness_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_add_size_checked_harness_7);
  ];
  block %aws_add_size_checked_harness_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_add_size_checked_harness_7);
  ];
  block %aws_add_size_checked_harness_13 {.address = 0x25ac; .originalLabel = "zNAHeVyCTqezWdmKr5wKDQ=="} [
    goto(%aws_add_size_checked_harness_5);
  ];
  block %aws_add_size_checked_harness_15 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "9644_0" };
    goto(%aws_add_size_checked_harness_13);
  ];
  block %aws_add_size_checked_harness_17 {.address = 0x2598; .originalLabel = "L7FVbrxCTKusm/9PNar0MA=="} [
    goto(%aws_add_size_checked_harness_11, %aws_add_size_checked_harness_15);
  ];
  block %aws_add_size_checked_harness_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_211: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "9624_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_211:bv32) { .label = "9624_1" };
    $R0: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "9628_0" };
    var Exp14__5_212: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "9632_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_212:bv32) { .label = "9632_1" };
    var Cse2__5_213: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9636_0" };
    var Cse0__5_214: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9636_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_214:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_213:bv32)), 0x1:bv64))) { .label = "9636_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_214:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_213:bv32)), 0x1:bv64))) { .label = "9636_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_214:bv32, 0x1:bv32), 0x0:bv32) { .label = "9636_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_214:bv32, 0x1:bv32)) { .label = "9636_5" };
    goto(%aws_add_size_checked_harness_17);
  ];
  block %aws_add_size_checked_harness_21 {.address = 0x258c; .originalLabel = "j8AYWHb6T++9PUdS/dQTeA=="} [
    goto(%aws_add_size_checked_harness_9, %aws_add_size_checked_harness_19);
  ];
  block %aws_add_size_checked_harness_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_193: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "9612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_193:bv32) { .label = "9612_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9616_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9616_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9616_3" };
    goto(%aws_add_size_checked_harness_21);
  ];
  block %aws_add_size_checked_harness_25 {.address = 0x2588; .originalLabel = "6VCeLFkwQL6iGjotGfHHNw=="} [
    goto(%aws_add_size_checked_harness_3);
  ];
  block %aws_add_size_checked_harness_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9600_0" };
    $R30: bv64 := 0x2588:bv64 { .label = "9604_0" };
    call @__VERIFIER_assert_7232 ();
    goto(%aws_add_size_checked_harness_25);
  ];
  block %aws_add_size_checked_harness_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "9596_0" };
    goto(%aws_add_size_checked_harness_27);
  ];
  block %aws_add_size_checked_harness_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9596_0" };
    goto(%aws_add_size_checked_harness_27);
  ];
  block %aws_add_size_checked_harness_33 {.address = 0x2568; .originalLabel = "ikYYXd8FRHOJHJ+UMvFN6w=="} [
    goto(%aws_add_size_checked_harness_29, %aws_add_size_checked_harness_31);
  ];
  block %aws_add_size_checked_harness_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_205: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "9576_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_205:bv32) { .label = "9576_1" };
    var Exp14__5_206: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "9580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_206:bv32) { .label = "9580_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9584_0" };
    var Exp14__5_207: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "9588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_207:bv32) { .label = "9588_1" };
    var Cse2__5_208: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9592_0" };
    var Cse0__5_209: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9592_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_209:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_208:bv32)), 0x1:bv64))) { .label = "9592_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_209:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_208:bv32)), 0x1:bv64))) { .label = "9592_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_209:bv32, 0x1:bv32), 0x0:bv32) { .label = "9592_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_209:bv32, 0x1:bv32)) { .label = "9592_5" };
    goto(%aws_add_size_checked_harness_33);
  ];
  block %aws_add_size_checked_harness_37 {.address = 0x2560; .originalLabel = "gsQvecNvT4amN40V0PbqVg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "9568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9568_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9568_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9568_3" };
    goto(%aws_add_size_checked_harness_23, %aws_add_size_checked_harness_35);
  ];
  block %aws_add_size_checked_harness_39 {.address = 0x2548; .originalLabel = "UvdNE+gSRL2/IaTq+h3pgA=="} [
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9544_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x14:bv64) { .label = "9548_0" };
    $R2: bv64 := $R0:bv64 { .label = "9552_0" };
    var Exp14__5_215: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "9556_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_215:bv32) { .label = "9556_1" };
    var Exp14__5_216: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "9560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_216:bv32) { .label = "9560_1" };
    $R30: bv64 := 0x2560:bv64 { .label = "9564_0" };
    call @aws_add_u32_checked_7924 ();
    goto(%aws_add_size_checked_harness_37);
  ];
  block %aws_add_size_checked_harness_41 {.address = 0x2540; .originalLabel = "XL/k2Kd2RCW6ZtQ9FdRSDw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9536_0" };
    $R30: bv64 := 0x2548:bv64 { .label = "9540_0" };
    call @nondet_uint32_t_7716 ();
    goto(%aws_add_size_checked_harness_39);
  ];
  block %aws_add_size_checked_harness_43 {.address = 0x2538; .originalLabel = "Nk/HP1U8TQebn2YNxK1a8A=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9528_0" };
    $R30: bv64 := 0x2540:bv64 { .label = "9532_0" };
    call @nondet_uint32_t_7716 ();
    goto(%aws_add_size_checked_harness_41);
  ];
  block %aws_add_size_checked_harness_45 {.address = 0x2534; .originalLabel = "BgdS1sYBTZ6YmxY9wS2zCw=="} [
    goto(%aws_add_size_checked_harness_43);
  ];
  block %aws_add_size_checked_harness_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x2538:bv64 { .label = "9524_0" };
    call @nondet_uint32_t_7716 ();
    goto(%aws_add_size_checked_harness_45);
  ];
  block %aws_add_size_checked_harness_49 {.address = 0x2530; .originalLabel = "MbDtm9wDTB2jvB6tg5moCQ=="} [
    goto(%aws_add_size_checked_harness_3);
  ];
  block %aws_add_size_checked_harness_51 {.address = 0x2524; .originalLabel = "1NViEZ9STBWW56hvLTuF9w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9508_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9512_0" };
    $R30: bv64 := 0x2530:bv64 { .label = "9516_0" };
    call @__VERIFIER_assert_7232 ();
    goto(%aws_add_size_checked_harness_49);
  ];
  block %aws_add_size_checked_harness_53 {.address = 0x2520; .originalLabel = "b/LjsX4LRaGxRdMHAgvP/g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "9504_0" };
    goto(%aws_add_size_checked_harness_51);
  ];
  block %aws_add_size_checked_harness_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_add_size_checked_harness_53);
  ];
  block %aws_add_size_checked_harness_57 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_add_size_checked_harness_53);
  ];
  block %aws_add_size_checked_harness_59 {.address = 0x2518; .originalLabel = "i2I1MndvSz2ipSTrffiHHg=="} [
    goto(%aws_add_size_checked_harness_51);
  ];
  block %aws_add_size_checked_harness_61 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "9496_0" };
    goto(%aws_add_size_checked_harness_59);
  ];
  block %aws_add_size_checked_harness_63 {.address = 0x2504; .originalLabel = "nLL8JPOCTzqCmlUQfWzSpQ=="} [
    goto(%aws_add_size_checked_harness_57, %aws_add_size_checked_harness_61);
  ];
  block %aws_add_size_checked_harness_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_189: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9476_0$0" };
    $R0: bv64 := Exp14__5_189:bv64 { .label = "9476_1" };
    $R0: bv64 := bvnot($R0:bv64) { .label = "9480_0" };
    var Exp14__5_190: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "9484_0$0" };
    $R1: bv64 := Exp14__5_190:bv64 { .label = "9484_1" };
    var Cse2__5_191: bv64 := bvnot($R0:bv64) { .label = "9488_0" };
    var Cse0__5_192: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "9488_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_192:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_191:bv64)), 0x1:bv128))) { .label = "9488_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_192:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_191:bv64)), 0x1:bv128))) { .label = "9488_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_192:bv64, 0x1:bv64), 0x0:bv64) { .label = "9488_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_192:bv64, 0x1:bv64)) { .label = "9488_5" };
    goto(%aws_add_size_checked_harness_63);
  ];
  block %aws_add_size_checked_harness_67 {.address = 0x24f8; .originalLabel = "iTWp5rQJRLqs4Sxyx5q08A=="} [
    goto(%aws_add_size_checked_harness_55, %aws_add_size_checked_harness_65);
  ];
  block %aws_add_size_checked_harness_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_202: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9464_0$0" };
    $R0: bv64 := Exp14__5_202:bv64 { .label = "9464_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9468_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9468_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9468_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9468_3" };
    goto(%aws_add_size_checked_harness_67);
  ];
  block %aws_add_size_checked_harness_71 {.address = 0x24f4; .originalLabel = "ZmWUFnjITxK8Le14SgJwlw=="} [
    goto(%aws_add_size_checked_harness_3);
  ];
  block %aws_add_size_checked_harness_73 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9452_0" };
    $R30: bv64 := 0x24f4:bv64 { .label = "9456_0" };
    call @__VERIFIER_assert_7232 ();
    goto(%aws_add_size_checked_harness_71);
  ];
  block %aws_add_size_checked_harness_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "9448_0" };
    goto(%aws_add_size_checked_harness_73);
  ];
  block %aws_add_size_checked_harness_77 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9448_0" };
    goto(%aws_add_size_checked_harness_73);
  ];
  block %aws_add_size_checked_harness_79 {.address = 0x24d4; .originalLabel = "Ti2YhA3kSQaJtoyoPZSk+A=="} [
    goto(%aws_add_size_checked_harness_75, %aws_add_size_checked_harness_77);
  ];
  block %aws_add_size_checked_harness_81 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_194: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "9428_0$0" };
    $R1: bv64 := Exp14__5_194:bv64 { .label = "9428_1" };
    var Exp14__5_195: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9432_0$0" };
    $R0: bv64 := Exp14__5_195:bv64 { .label = "9432_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "9436_0" };
    var Exp14__5_196: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9440_0$0" };
    $R0: bv64 := Exp14__5_196:bv64 { .label = "9440_1" };
    var Cse2__5_197: bv64 := bvnot($R0:bv64) { .label = "9444_0" };
    var Cse0__5_198: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "9444_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_198:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_197:bv64)), 0x1:bv128))) { .label = "9444_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_198:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_197:bv64)), 0x1:bv128))) { .label = "9444_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_198:bv64, 0x1:bv64), 0x0:bv64) { .label = "9444_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_198:bv64, 0x1:bv64)) { .label = "9444_5" };
    goto(%aws_add_size_checked_harness_79);
  ];
  block %aws_add_size_checked_harness_83 {.address = 0x24c4; .originalLabel = "LpxUYz7MQtSgZsHNitYf+w=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9412_0" };
    var Exp14__5_201: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "9416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_201:bv32) { .label = "9416_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9420_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9420_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9420_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9420_3" };
    goto(%aws_add_size_checked_harness_69, %aws_add_size_checked_harness_81);
  ];
  block %aws_add_size_checked_harness_85 {.address = 0x24ac; .originalLabel = "5LeXfyp5Sr+4q2ZaZSAyOA=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9388_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "9392_0" };
    $R2: bv64 := $R0:bv64 { .label = "9396_0" };
    var Exp14__5_203: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9400_0$0" };
    $R1: bv64 := Exp14__5_203:bv64 { .label = "9400_1" };
    var Exp14__5_204: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "9404_0$0" };
    $R0: bv64 := Exp14__5_204:bv64 { .label = "9404_1" };
    $R30: bv64 := 0x24c4:bv64 { .label = "9408_0" };
    call @aws_add_u64_checked_7832 ();
    goto(%aws_add_size_checked_harness_83);
  ];
  block %aws_add_size_checked_harness_87 {.address = 0x24a4; .originalLabel = "McwXl9YdRhuFCz2lx3B6oA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "9380_0" };
    $R30: bv64 := 0x24ac:bv64 { .label = "9384_0" };
    call @nondet_uint64_t_7736 ();
    goto(%aws_add_size_checked_harness_85);
  ];
  block %aws_add_size_checked_harness_89 {.address = 0x249c; .originalLabel = "3+EvjkiWRAeqfAmD40Bqwg=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "9372_0" };
    $R30: bv64 := 0x24a4:bv64 { .label = "9376_0" };
    call @nondet_uint64_t_7736 ();
    goto(%aws_add_size_checked_harness_87);
  ];
  block %aws_add_size_checked_harness_91 {.address = 0x2498; .originalLabel = "WtqXB33eRYOHPWRVBpHCpQ=="} [
    goto(%aws_add_size_checked_harness_89);
  ];
  block %aws_add_size_checked_harness_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x249c:bv64 { .label = "9368_0" };
    call @nondet_uint64_t_7736 ();
    goto(%aws_add_size_checked_harness_91);
  ];
  block %aws_add_size_checked_harness_95 {.address = 0x2488; .originalLabel = "9IIyjoxZROuTc3MaCTFrIA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9352_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9356_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9360_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9360_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9360_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9360_3" };
    goto(%aws_add_size_checked_harness_47, %aws_add_size_checked_harness_93);
  ];
  block %aws_add_size_checked_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_9680 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20038 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20020 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20028 };
      { .name = "fwrite"; .offset = 0x20030 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "memset"; .offset = 0x20018 };
      { .name = "stderr"; .offset = 0x1ffc8 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x2700; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x4c50; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x4c54; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x207d0; .size = 0x8 };
      { .name = "errors"; .address = 0x20050; .size = 0x3980 };
      { .name = "s_common_library_initialized"; .address = 0x207d1; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20790; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x207c0; .size = 0x80 };
      { .name = "s_list"; .address = 0x20780; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0x4418; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x1c88; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1d6c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1d2c; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1ce8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1cbc; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1ca4; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1c40; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x2648; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x26d4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x265c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x2684; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x2698; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x26c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x26ac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x2670; .size = 0xa0 };
      { .name = "_start"; .address = 0x1ac0; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x1c0c; .size = 0x1a0 };
      { .name = "aws_add_size_checked_harness"; .address = 0x247c; .size = 0xaa0 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x2628; .size = 0x100 };
      { .name = "aws_array_list_is_bounded"; .address = 0x2090; .size = 0x400 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1f50; .size = 0x180 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x2060; .size = 0x180 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x2414;
        .size = 0x340
      };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x22c8; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x23c4; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x25e8; .size = 0x100 };
      { .name = "aws_mem_release"; .address = 0x2608; .size = 0x100 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x21d0; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x2398; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x23e4; .size = 0x180 };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x1f80;
        .size = 0x700
      };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x2250;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x2110; .size = 0x600 };
      { .name = "hash_proof_destroy_noop"; .address = 0x2380; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x22f4; .size = 0x460 };
      { .name = "main"; .address = 0x25d0; .size = 0xc0 };
      { .name = "my_abort"; .address = 0x1c78; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0x1dc8; .size = 0xc0 };
      { .name = "nondet_int"; .address = 0x1de0; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x1df4; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x1e08; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x1e24; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x1e38; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x1e4c; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x1e64; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1be4; .size = 0x140 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1be0 ];
      [ 0x1fda8; 0x1b8c ];
      [ 0x1ffd8; 0x25d0 ];
      [ 0x20048; 0x20048 ];
      [ 0x20058; 0x2740 ];
      [ 0x20060; 0x2758 ];
      [ 0x20068; 0x2768 ];
      [ 0x20070; 0x2778 ];
      [ 0x20080; 0x27a8 ];
      [ 0x20088; 0x27b8 ];
      [ 0x20090; 0x2768 ];
      [ 0x20098; 0x27c8 ];
      [ 0x200a8; 0x27f8 ];
      [ 0x200b0; 0x2810 ];
      [ 0x200b8; 0x2768 ];
      [ 0x200c0; 0x2820 ];
      [ 0x200d0; 0x2850 ];
      [ 0x200d8; 0x2868 ];
      [ 0x200e0; 0x2768 ];
      [ 0x200e8; 0x2898 ];
      [ 0x200f8; 0x28f0 ];
      [ 0x20100; 0x2910 ];
      [ 0x20108; 0x2768 ];
      [ 0x20110; 0x2938 ];
      [ 0x20120; 0x2990 ];
      [ 0x20128; 0x29b0 ];
      [ 0x20130; 0x2768 ];
      [ 0x20138; 0x29c8 ];
      [ 0x20148; 0x2a10 ];
      [ 0x20150; 0x2a30 ];
      [ 0x20158; 0x2768 ];
      [ 0x20160; 0x2a48 ];
      [ 0x20170; 0x2a90 ];
      [ 0x20178; 0x2ab0 ];
      [ 0x20180; 0x2768 ];
      [ 0x20188; 0x2ac8 ];
      [ 0x20198; 0x2b08 ];
      [ 0x201a0; 0x2b28 ];
      [ 0x201a8; 0x2768 ];
      [ 0x201b0; 0x2b40 ];
      [ 0x201c0; 0x2b88 ];
      [ 0x201c8; 0x2ba0 ];
      [ 0x201d0; 0x2768 ];
      [ 0x201d8; 0x2bc0 ];
      [ 0x201e8; 0x2c08 ];
      [ 0x201f0; 0x2c30 ];
      [ 0x201f8; 0x2768 ];
      [ 0x20200; 0x2c50 ];
      [ 0x20210; 0x2ca0 ];
      [ 0x20218; 0x2cc8 ];
      [ 0x20220; 0x2768 ];
      [ 0x20228; 0x2cf0 ];
      [ 0x20238; 0x2d48 ];
      [ 0x20240; 0x2d68 ];
      [ 0x20248; 0x2768 ];
      [ 0x20250; 0x2d98 ];
      [ 0x20260; 0x2df8 ];
      [ 0x20268; 0x2e18 ];
      [ 0x20270; 0x2768 ];
      [ 0x20278; 0x2e30 ];
      [ 0x20288; 0x2e78 ];
      [ 0x20290; 0x2ea0 ];
      [ 0x20298; 0x2768 ];
      [ 0x202a0; 0x2eb8 ];
      [ 0x202b0; 0x2f00 ];
      [ 0x202b8; 0x2f28 ];
      [ 0x202c0; 0x2768 ];
      [ 0x202c8; 0x2f48 ];
      [ 0x202d8; 0x2f98 ];
      [ 0x202e0; 0x2fb8 ];
      [ 0x202e8; 0x2768 ];
      [ 0x202f0; 0x2fd0 ];
      [ 0x20300; 0x3010 ];
      [ 0x20308; 0x3028 ];
      [ 0x20310; 0x2768 ];
      [ 0x20318; 0x3048 ];
      [ 0x20328; 0x3090 ];
      [ 0x20330; 0x30b8 ];
      [ 0x20338; 0x2768 ];
      [ 0x20340; 0x30f0 ];
      [ 0x20350; 0x3158 ];
      [ 0x20358; 0x3170 ];
      [ 0x20360; 0x2768 ];
      [ 0x20368; 0x3188 ];
      [ 0x20378; 0x31c8 ];
      [ 0x20380; 0x31f0 ];
      [ 0x20388; 0x2768 ];
      [ 0x20390; 0x3220 ];
      [ 0x203a0; 0x3280 ];
      [ 0x203a8; 0x32a8 ];
      [ 0x203b0; 0x2768 ];
      [ 0x203b8; 0x32d0 ];
      [ 0x203c8; 0x3328 ];
      [ 0x203d0; 0x3350 ];
      [ 0x203d8; 0x2768 ];
      [ 0x203e0; 0x3378 ];
      [ 0x203f0; 0x33d0 ];
      [ 0x203f8; 0x33e8 ];
      [ 0x20400; 0x2768 ];
      [ 0x20408; 0x3400 ];
      [ 0x20418; 0x3440 ];
      [ 0x20420; 0x3458 ];
      [ 0x20428; 0x2768 ];
      [ 0x20430; 0x3468 ];
      [ 0x20440; 0x3498 ];
      [ 0x20448; 0x34b8 ];
      [ 0x20450; 0x2768 ];
      [ 0x20458; 0x34e0 ];
      [ 0x20468; 0x3530 ];
      [ 0x20470; 0x3550 ];
      [ 0x20478; 0x2768 ];
      [ 0x20480; 0x3590 ];
      [ 0x20490; 0x3600 ];
      [ 0x20498; 0x3628 ];
      [ 0x204a0; 0x2768 ];
      [ 0x204a8; 0x3658 ];
      [ 0x204b8; 0x36b8 ];
      [ 0x204c0; 0x36d8 ];
      [ 0x204c8; 0x2768 ];
      [ 0x204d0; 0x3720 ];
      [ 0x204e0; 0x3790 ];
      [ 0x204e8; 0x37b0 ];
      [ 0x204f0; 0x2768 ];
      [ 0x204f8; 0x37e0 ];
      [ 0x20508; 0x3840 ];
      [ 0x20510; 0x3868 ];
      [ 0x20518; 0x2768 ];
      [ 0x20520; 0x3890 ];
      [ 0x20530; 0x38e8 ];
      [ 0x20538; 0x3910 ];
      [ 0x20540; 0x2768 ];
      [ 0x20548; 0x3930 ];
      [ 0x20558; 0x3980 ];
      [ 0x20560; 0x39a0 ];
      [ 0x20568; 0x2768 ];
      [ 0x20570; 0x39d0 ];
      [ 0x20580; 0x3a28 ];
      [ 0x20588; 0x3a48 ];
      [ 0x20590; 0x2768 ];
      [ 0x20598; 0x3a78 ];
      [ 0x205a8; 0x3ad0 ];
      [ 0x205b0; 0x3af0 ];
      [ 0x205b8; 0x2768 ];
      [ 0x205c0; 0x3b30 ];
      [ 0x205d0; 0x3b98 ];
      [ 0x205d8; 0x3bc0 ];
      [ 0x205e0; 0x2768 ];
      [ 0x205e8; 0x3c18 ];
      [ 0x205f8; 0x3ca0 ];
      [ 0x20600; 0x3cb8 ];
      [ 0x20608; 0x2768 ];
      [ 0x20610; 0x3ce8 ];
      [ 0x20620; 0x3d40 ];
      [ 0x20628; 0x3d58 ];
      [ 0x20630; 0x2768 ];
      [ 0x20638; 0x3d80 ];
      [ 0x20648; 0x3dd0 ];
      [ 0x20650; 0x3df0 ];
      [ 0x20658; 0x2768 ];
      [ 0x20660; 0x3e30 ];
      [ 0x20670; 0x3e98 ];
      [ 0x20678; 0x3eb8 ];
      [ 0x20680; 0x2768 ];
      [ 0x20688; 0x3ef8 ];
      [ 0x20698; 0x3f60 ];
      [ 0x206a0; 0x3f80 ];
      [ 0x206a8; 0x2768 ];
      [ 0x206b0; 0x3fc0 ];
      [ 0x206c0; 0x4028 ];
      [ 0x206c8; 0x4048 ];
      [ 0x206d0; 0x2768 ];
      [ 0x206d8; 0x4070 ];
      [ 0x206e8; 0x40c8 ];
      [ 0x206f0; 0x40e0 ];
      [ 0x206f8; 0x2768 ];
      [ 0x20700; 0x4120 ];
      [ 0x20710; 0x4188 ];
      [ 0x20718; 0x41a8 ];
      [ 0x20720; 0x2768 ];
      [ 0x20728; 0x41c0 ];
      [ 0x20738; 0x4200 ];
      [ 0x20740; 0x4220 ];
      [ 0x20748; 0x2768 ];
      [ 0x20750; 0x4250 ];
      [ 0x20760; 0x42a8 ];
      [ 0x20768; 0x42c8 ];
      [ 0x20770; 0x2768 ];
      [ 0x20778; 0x42e0 ];
      [ 0x20780; 0x20050 ];
      [ 0x20798; 0x2768 ];
      [ 0x207a0; 0x4320 ];
      [ 0x207b0; 0x4370 ];
      [ 0x207b8; 0x4380 ];
      [ 0x207c0; 0x20790 ]
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
    .size = 0x4c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgA2JeIOYBYi4GTMCMxGYFYjYg5gBidiDmBGIWIOYGYgC57vpQTAAAAA==" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x330;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x350;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYbkhiE5dgcGBgQhETA2IhLGbYMjIwKGAR1wdiJSziGkAsiEWcH4f5djjEI3HY64NDvSsO8Qwc";
      "5jDiUA8AK5saYVABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4a0;
    .size = 0x182;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SFswMQ4XTaLKlKz8x5hjDENjwrwQ/n6YrWqumi7G809c0a6gHORkoqZT8JY4IS1QQLOrRkk";
      "T1mUwAnjQcqjirEEchd8Ml5Y81DAKZdUBtMWTVZADCFmcFxWKVQteHm9Pl84qTD7HhsKam/2OuUQVb0yqrsi1Cc2odUjR2fc";
      "IrsZh9F5pQPUhwwKEeXcUrj4uw+bh9b4ZYfaL5BUlMAW1wV7+uF1unmMZ2Y3OjJk8NbMb50Y0b2LhL1LQv4xaikhPlWkQmU5";
      "1H+Cx0vAr/2Nl16UNimr2N8uNnjVi8Gq0pR2wX9VyD/RX8EPi9w/eIIBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x622;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGQgY4CQBcBqdFHAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x640;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIIYmBgEGCAgOkTp7ExMDAzxEDFtoD5TAzpUHkAsvKVZDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x670;
    .size = 0x12a8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3XYK4zcVhjFce9usplKAQNHKjGJ6qZt6qRtMn07LTE0NBw40NDQ0KDA0NDQ0NDQ0NBwoKGhoUnVR+6JNPlr";
      "viVH+5uj4zt3H9Ju8/ed9//Hw5MP4c2fu2zhf8kv/3zq0wuXsXf/iX/8PIVHX7g8wVP5GX6WZ/BcXsBbeQnv5ZWxX8NHeQvf";
      "5B18H+g5xv4A99Wf4In8wh35bOwv8Fr9Db7KvTuc/0uXu7vb+3v4UX0fXskDeCcPjf0jfFQ/5jlfukzgoTw19k/wWP2M55fn";
      "PL+8MPZLnl/9Gr77ymUDD+Stsd/BI/UHeCkf4Y18MvYv8EH9hef/2uXK+5dvxr53j+9z9ffwRn6Aj3L//vZ+AF/VP8Ljb1xG";
      "3JHHxn4Cr9U/wTf5GX545TIz9nN4qH4Jz+UV701eG/sNvFe/g3vf6nV4IB+M/ZH3rP6F9yafeR75Yuyv8El97wG/H0KXO3gg";
      "3z/c3j/AY/UDeCUP4b38aOxH8FX9BJ6+VsIz+cnYP8NL9XP4KC94Hnlp7Fdw/43LBl7IW3gr74z9Hj6pP/Lr+J1ehyfyi7E/";
      "w3P1Vz5XvsEXuffk9v4O7n3v4gCP5D48lQfGfkhXP4LX8hjeyxNjP4XP6p/h4Q8uM3giz439Al6pX/He3up9wAN5Y+y3vE/1";
      "e96DfIBf5KOxP8H9dy5nvi/5Au/kq7G/8f7V3z3F98/R5R5+lh/o2vfhlfohfJEf4fsf9XxjP4aH6qfwQn6CN/KzsZ/BJ/UL";
      "ePCTyxIeyytjv4bn6rd8rryDr/Le2B94Pz9rD17LL/BBPhv7C/zwi8uN9yz3HvFzId893t7fwxf1fXj0q8sAnspDY/8IL9SP";
      "4ZM8ga/y1Ng/wcPfXGbwWp7zfuSFsV/CN/Vr+Ol3lw3fr7w19jv4oP4ADyKXIzyWT8b+BZ6pv8BH+Qqf5Zux7z3D78/3Lvfw";
      "Un6At3L/2e39AD6of4R7f7iIeB55bOwn8ET9E88pP8NHeWbs5/BZ/YLP1d/ztbHT8H396bKDZ/IeXsgHeKXPe/3/5+4//3il";
      "H/pX/vTKxyt/vPLpyj+78vnKn1/5v5NQP7aoEgAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x1918;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IOw4AEBRFwZuH+EWiVCqVSvtfmaicKUcyPeYlpy/hA77jI37gE37iM37hC37jK/7gG/4CW2dIssAAAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0x19d8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNdGBim/K0+uGI/UOwAc/w1ADPh7y4cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x1a00;
    .size = 0xa0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGC4L/3H8KPLKfqMAkf01egfkqDAPlPggyOfwUYGIAy4H5bEC+EhKfC8h3QuLzAflJSHwhIL8J";
      "iS8G5C9C4ksB+YeQ+HJA/iMIHwDp4t9JoAAAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0x1ac0;
    .size = 0xc28;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWTWwbVRCe9bpNJJtaqisZNUl3nZRa6qmHSiGkKJtQ4TPG9xiKEKgnhMTFrbLlUqFcuqJSD5UIcIGaAxx6";
      "WfGX0FQcECLKTwWih2e3RUhFIlWExKrdmG/e27V37XUI4rDa3Xkz38x8M2/emz+ub42RvX4MzwOdGk3d8loT5PymkyOI1uiP";
      "sqdjLY3nx3b7muCH5b+XPYvo5s/tdmFZn79jmPpW0gPdbbIMp4l3Ee8ZoofLRFX8rxXvlr1XgLGtaw1KGXcYp1e/SPTD+JOF";
      "jdnspcXik9n3V6Dfgu3cdtl7VdqmOrZ+/ZsbPuLeyZC3A/va3PyUpdGkjFeUPRv6Ev+45X2APH7BY5Jdqc0ZUzsZy/Pr333a";
      "m8td5OfXv5W4RPSFbo46qaN2hb+12qiUkRh1PgZW6F8s0JRYsKawVqFROoz3YYPoLfBVvQI9xg19/ZtNDTbM+bt9diomzoEu";
      "mpsdnBx5TeSf6ANrItfNs9emiTUBHrhGorB0lOPYj+49rmfU9pqyTREdIbIjGF/HMFLoKY6nCTsi7bMXgDPOsgLi5LqCAxXD";
      "rUT7g9AN/ZYu0HXzwvL1lj7UuIc+vq/rjQNYXyJ6xLyfYFxgKuyDCdiKz2MpuqrkKzH5GOT7kY2z/RnK4+nDMBP0swmykQEx";
      "aDHdoB4GucKw3LMabJK4Rr7NPHkt5iwPrgqq96M9hn1RtbEPHkI+hJo1oSOgi723yPXRiFAfu9Llquu7OUJuC7XgGJojlnt5";
      "APZmiA09AT1gZ7huwHYVdnKfsX8aVj0ie2uyty+/TM4zF+iXlP4J+Je9gjUTM0WUyFviWTYB/QnIS3H9p1ifcSYCHsCJlibJ";
      "H6Ut2f8Sx5C5e8j1kRhSthnGLai4WU4a9nDwj/yln3PghWdPsEcqYT/+uRvu89uD+aC9+Piqjw/pO6tiDm1EG/MmjCkfkT+G";
      "vC3nkKyf4PnzuPtfGxC3X1+N+w/ifVFyge9CZD5cVjHfRK6cj5FWeRnD6s2ctkfIy7GPlL0+yXp5xTPHyv3IdWQuZU3yygZ9";
      "hdrAN2zRizJvOZ/8dlX2scU9G9jnAvtsOCtX9+bPJKeVU/4/kedgwN8yOSkNcwjyj1j+v/nr1vvX3fheugRbfF/R6JDD9low";
      "P7kfNHD303/Rzw4+I3r7LE3hPEqe41L36fgeeB6xfL+rai/Xj1iyB6J77DSvZ5ScayL55T7h+8DfCxs4ExZp++IG5vcinQrw";
      "O+fSrb64E/PBjLLWpreQi0OoP88fnjlJZ2lUD2+3b9YG+bbk3LIrnNdVP+jhBDx57zhrMFbfub7MM4HvDvfLkmc+s1IZe72I";
      "GpG8rxxy3vODu1aA8ZcfzoaVWK++1FN3OkDVN5hb7IPXgxq8JvcaanEOfcz3POYZe+QdlpdwhpQsl21nEVe4d8L5H70PbCKG";
      "0+glXo/ONqGbDbZj3TcH9Pht2D4D2Rn2OUPuc/yeJvdZFaMrXg5im8YZMWO5HHsnJvyL6eDcKFgu/JwPY/ocuDwreF3mzzEx";
      "hm6eZDvWHRTThx1OV2O1u8HnmDyXknugDrsx4vM4ef+87Q+45wXr57E+HLMP75hRn3vK1vcp2y/enrJ/APh8Nr8oDAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x26e8;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x2700;
    .size = 0x1d20;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VY25KbRhBV8iXz5qQKb+XBlYe8sWLkJZZA4WKv80KxMFrhBUYZYNfy16d7uApxWztRuVyLxJzT3dPdc3p+";
      "Wv28wo9gfnD0mBBcyGf/JfP8MPSy6BvzgiMLnljoHX2Rsiy7iVar31blR/1ke9SyTMuz3fWa2nb1vV0EAb5aPSLe2+BtwJOE";
      "p/3nP8gVikJ6AO0bprmDZ7PICT+QhCVcnG/G8eBthfRfvsBzjQ+G+cmoeNz0KeUvKZGRmMCtVimkt6DjyZ1pOd6tu9lQa7W6";
      "LQ4HJkiUkZTnJPbFIyMs5cXjkeScHHkcEsGyIs5vruN1EZ8OqkJei3oRx4/U2mzNT55GHbp2qCZ/30RfWUhw18mzHxeM8Gcm";
      "DjF/IS9+RkKWsyBn4c14vPuoClkKebUvtrvfg7dU88w9tVRHNw3Yn6w4nbiAFYSfmPDziKeT+zSAgrs2DNPh142P6lbXqlh7";
      "tv43hd/1FHyIQvJQRh69upnarwEUhYyBDPLf0XvPdqzq93rpkX0lWS6i9PFmMl96KC13D2DAYtWmv7+rqRuT/Yz9/q5dOet3";
      "g9Jxu4cxzK8bGr1veKM0BIMPXJA4ynLi181hjl+itNRjMB1+586iqtYA2NRxdOO93Yt/foSOCVnN8hycGO5zXXtGUFvLRgAH";
      "EGxIJX2tU8PxLGqbrrWmaFcGyRQFLM2x5HkhwDPpaAl8s9S+AXQ0cg79CskwPSi3nW7bUHB2Y1+EEFBwSZRlUHJdkEX1PIje";
      "GrgUfshex/vT1A31dot17pRrsK1+4VHqP8TTdT6AopAxkGF+PPvumo0o2/HK4CQrgmPtg67NnA9jaAoZRrpaqcF/W3P94fJY";
      "WGmwJubBU9OvoZS6qTVjzxWqQqYRW4Sd60DvwsDqhu7UdbYrcihkjGyURnkEJfRNniFjdlyiKGRsfX+Fo++o6ToVX5NCJI8S";
      "PDqKufP6AqWmHYe54l+r2y2cG2g4yA1aHwOQn4wEfhzD8QHKxidJDxiPVvQuh/dAnjCxyM4+G6bw9/H0kTeqvsVc6gfg4Efx";
      "lJ7orr4OX726y7c2Dc37qFo61qDc7YYcPmuehpFc++yLCCuyTYA+5lS8RlkU8iqKMUTMGFAsbp3wA6AvfpQvzsMR9EFrh4DH";
      "kPoaegCu6EnqV9jZ09oLwDtIst/gprgWXa1lq1medxergXlkeYdvq9uOR3d75zP6R5NTfpYiY1qftasU0l3TvqFReGNt7j97";
      "jgldfQclKvtxBjqhNAYKM+CnM44BOYcun0C9zsV5ABVb8ixo3/L7NaWa7e3U+1Ihq6AP/ikApyusCfzzS8X1wgsYStjXgGHD";
      "z99kJPG/dhTwdJx6bAr5Ubq+P7YDA8La25kahWYIGsi+s3TjA7yX5wy2B8eq7Ai69almgEMry4E2IAkP2awOnGIBdxaztIh7";
      "Szct3fns/eVSl3obV+ZHBwnGeHCdJZl8IIcijskJjtkYctrHwEEACzbiyJgfA6wX5n8v6ShDVVkdihM/ET+VLOQgeIIPTJaQ";
      "xJ7OpyH0CwcWoU/YeytVmEar926lDgwZOfppCH3r5GcZRAGIBEtgIH5lvGt0hSwEbpHuVPvOud16ukN38qTfmK6h1Xmro794";
      "oB94kUpJdvQzEI21dh2zbxgVhPkM3vXEpqkObQdeDZKlmhSxFUXVtAS+gixJEfgBfRYZm9ahfXRodq9CvkZSrffuDsakKr5p";
      "iyAeiwTnENRG7XZgEaRBPX/M2VmjQ06+CrlFslRDM3fee2p09Y8q1RyuQsUmwFtI7bRIHkDgPbIUOyhMTNXxRiyWCziRIFJz";
      "+vGKDXvzD1B1FKC63ZgW6hXd2LvYPKFXvq/zVUbnVOT1TvYjIzdQyF1FKzpvRWnAhYDJIz7jlJj4eXsLNaGTB62pdul/sKN7";
      "k6Xv9luKSQF7qTZ7LkGkRA8V8gAWVLeBUXKKGWbL5Fx0gYp79jrYgbrAw4126wEbPJNwDFwtYKWY19cXaBdFMAnXsYcaH3XL";
      "NNAzSMtaR9vnDDuSzExMvUIA1pGlkJHy4kW2+fQ5EjyVlVYLzTl7e2wK+UGiYWR73o/sv/PDnvRjGdEwsmvUnozCF+kigiV+";
      "SLYJT5ZQdW7gHYuqOwlKP1S3ReBHDuImISFnZZlU18sQJdaZG7Lxe/0+Kti7ELIX54ursZWLXaeBOPrPrHM9JnUOE9h1yh7d";
      "aGk/mLmHu2BRyI/SdOzf6HKgLst/rzp3pS6pqv8QSY2TH2fOoyuU9qb1AqLb2e+9DQwX5ZBR33vh/QeMDFFSNGcXTEaHMEMd";
      "AwoB0qecLmb0Rx+9vFlZjtzJlM+2vKdpRtuxOpqMTx9lsDwQt3j4AmeTvEftYpGYPz5iyeRHP5c7n75BxRRz/A5OvPSMZx4o";
      "+yL2BUHN/8jFeZX72dPbLDiysIiZuMTH30jzG2m+ObEgOsCIUFHWcfZKS7w4ehC+OHt4yfLLryQpMindyrML/gJoRoqsrO9z";
      "c8BBLoCYB0Hadas5R+rPv7FcJiIgHQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4420;
    .size = 0x1b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLHVtDcRyA4d/aqkEw7LqSMBj8JSoYhMHBQTAIguDgPkAYDINgEAwP7AMMBoPgwK7eX1YUBAfmpzu6H3ka";
      "e82jaSPiMCLGD3V9r+OxrldMXPOS7Y2IGbucs8df9rn/VNdD9nnDCxa8YslbVlyw04zYea7rxFNmnDDnjCMuWfCHJVsvfu6y";
      "04roMvGEGfvMOeSISxZMr34OWLH35t+MyJlYMWPx7mf68HPCgkuWHHz6OWRnK+KOiXNmXDPn2crP4svPBUv+sGL7278dccDE";
      "Y2bMmPOcIw5Z8Jolx6w4/f/bEX9i4afRtAEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x45d8;
    .size = 0x67c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XTsU/bQBQG8LMJ0CKEMjAg9QQZMzBkyMDgIW0BFVpR1FKJ4YTolqHqWEWVh/4BbF062BYDQ4cODB06ZMjA";
      "yFZIExRQBsYOHTp0sBS+813DJ6Q7LD0pfj+/i9+7c1mYK/j4SpRai8Gj2SVRxv0C4vRsNKprfDy9qHPLOn8+GtVsjc41EHXk";
      "IpurIHYQCrlnRe1cJS1lE08+h1tXlz/n/te1EAd4pmTr5vU9IkauaurKaZgFEj+P7LN1Wu/51WWxlvYTxCF8hfyFdb3uNeIH";
      "vHxn3RxxjLykujVaVwZCfIMvkK+SR/Aj+DL5BrkKzPqr5C/JY/gZvGG8lk5lk1vkCfwvXJG/IW/Da93x+xV98fsN4FX4PPlT";
      "8hwuPS5D7FV3PJ/CeT4RfNZTr+DC43Fo+nO9fwL/fe6ub8OH8ArNd537t+6aXx6a/hXVs8sJIXa79rxb3+T+4U340Ph2OpM9";
      "/MD9w6u/3PUxfAX+yXgjfZBN73H/8C/wDvl77l/X99z1A10Pb9H/K+4f/qfnPr8SH2cOP6D5veX+4c2++/tQ8P2+e/0Y/q4/";
      "3r9if3n/Euuu+bXhMbxJ9bvcP/wEvhPczid8bR4o+of/u3CfPzmJ+Vy4z1d0j6t7PLbuOt8J/NrjbXjP4wP4qcdzeMfjckqI";
      "7x6P4F89ruCJw/V1Ay0nIBV8BgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x4c54;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3sgzQAGADwyK4MIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+uRZgADAMiHbwQIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7WPPRIBQRBGey3rP1G2WD+JQOwIjqBchHIEJ9lwj6GcQigUSgRK2VF8b4LZXCevXn8z3TORqbZwDg+wBy+Z";
      "2MdvS5G25e/oxyneghNYkM8qeR1ea+KjdLsvV7G84edzMME35B38qPHWxccwtbBi/36nC6y1ExzCJhz5eVnY3yfhP4qB2K7s";
      "fzn9xx8t8TX3Hc7z7Y4vyJ/42f5TH/iJYHoAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGHBBFZUPAOOtcLA4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x58;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwAGkKKMBKYYcSlgAAAA=" ]
  };
  {
    .name = ".data";
    .address = 0x20040;
    .size = 0x790;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/13VKZCbYBiH8a/nbm96pzfdXnRP9k73ZLcGiUSuXBkZGRmJRCIjI5GRyMjKyEhkZMX7fJ2+L+Y/z/ALgZkM";
      "cU6O1N10/x/JD9mcvWb77A3ciK6Na1h/1QUdRNqF9C1c5s8bV9K3cS0d/NSuS9/BFfTYuIa+iwtWZeNV7VJ6yV+PHhvX0Mu4";
      "5TXZaE27hL6HG9KVcRP6vr/eOve3rl1GP8BVdGNcSz/EpRuc39CupB/hFnRnU7uYfozr05VxNf0E57Zkoi3tUjqAlXRt3JR+";
      "igtirheb69HPcAVdG9fSz3H5tmxvW7sh/QLX0K1x4Y7sS9yAHu2Y56Bf4aJd2WxXuz79Gjel58a5PZkOmdD5nnbX9BtcSdfG";
      "zei3uHif+9vXrqDf4dwBz3OgXU6/h9X0H+PCQ9kPuIIeH5r7oz/65+1yvqtdQX/Czengl3YxHeIGdGXclP6Mi45k0yPt+vQK";
      "bkq3xsXHsl9wJT051q5zIvsVV9H1iXZz+hsuOZXNT7Ub0N/9/dGtcfGZrP+ZlXR9pt2C5rXsrs75nnPtJjSvXxclsmmiXY/m";
      "teoaemZceCHL69IN6dGF+V6a16Bzl3z+UruM5rXnRnRj3IzO+IfbdPr4d3+/Zf3/ZY8esMWSfN7/T/4Fg4WDOpAHAAA="
    ]
  };
  {
    .name = ".bss";
    .address = 0x207d0;
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
