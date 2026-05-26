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
var $R21: bv64;
var $R22: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $TPIDR_EL0: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2944;

proc @main_2944 () -> ()
  { .name = "main"; .address = 0xb80; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xb80; .originalLabel = "cQygMlLgQNKzKnb7O1J5Dg=="} [
    var Cse0__5_1215: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2944_0" };
    store le $stack Cse0__5_1215:bv64 $R29:bv64 64 { .label = "2944_1" };
    store le $stack bvadd(Cse0__5_1215:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2944_2" };
    $R31: bv64 := Cse0__5_1215:bv64 { .label = "2944_3" };
    $R29: bv64 := $R31:bv64 { .label = "2948_0" };
    $R30: bv64 := 0xb8c:bv64 { .label = "2952_0" };
    call @aws_byte_buf_reserve_relative_harness_14752 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xb8c; .originalLabel = "pRNNNMirShKsJnc7xSwfYg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2956_0" };
    var Exp16__5_1216: bv64 := load le $stack $R31:bv64 64 { .label = "2960_0$0" };
    var Exp18__5_1217: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2960_1$0" };
    $R29: bv64 := Exp16__5_1216:bv64 { .label = "2960_2" };
    $R30: bv64 := Exp18__5_1217:bv64 { .label = "2960_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2960_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3680 () -> ()
  { .name = "reach_error"; .address = 0xe60; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xe60; .originalLabel = "2IzywACGQtKQzVOjlwnK1g=="} [
    var R30_begin_reach_error_3680: bv64 := $R30:bv64;
    var Cse0__5_1109: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3680_0" };
    store le $stack Cse0__5_1109:bv64 $R29:bv64 64 { .label = "3680_1" };
    store le $stack bvadd(Cse0__5_1109:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3680_2" };
    $R31: bv64 := Cse0__5_1109:bv64 { .label = "3680_3" };
    $R3: bv64 := 0x3000:bv64 { .label = "3684_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "3688_0" };
    $R29: bv64 := $R31:bv64 { .label = "3692_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "3696_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xbf8:bv64) { .label = "3700_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xc08:bv64) { .label = "3704_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc30:bv64) { .label = "3708_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3712_0" };
    $R30: bv64 := 0xe88:bv64 { .label = "3716_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3680:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_265);
  ];
  block %_inlineret_3 {.originalLabel = "2IzywACGQtKQzVOjlwnK1g=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_b70_entry_265 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_266);
  ];
  block %FUN_b70_basil_return_1_266 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_is_valid_7820 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x1e8c; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x1e8c; .originalLabel = "0jEgkvIRTmyzOvrfjAczZg=="} [
    var Cse0__5_560: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7820_0" };
    store le $stack Cse0__5_560:bv64 $R29:bv64 64 { .label = "7820_1" };
    store le $stack bvadd(Cse0__5_560:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7820_2" };
    $R31: bv64 := Cse0__5_560:bv64 { .label = "7820_3" };
    $R1: bv64 := 0x0:bv64 { .label = "7824_0" };
    $R29: bv64 := $R31:bv64 { .label = "7828_0" };
    goto(%aws_byte_buf_is_valid_5, %aws_byte_buf_is_valid_45);
  ];
  block %aws_byte_buf_is_valid_3 {.address = 0x1ebc; .originalLabel = "M0khcu1QQ4CNF5kUlb/eKg=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "7868_0" };
    var Exp16__5_561: bv64 := load le $stack $R31:bv64 64 { .label = "7872_0$0" };
    var Exp18__5_562: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7872_1$0" };
    $R29: bv64 := Exp16__5_561:bv64 { .label = "7872_2" };
    $R30: bv64 := Exp18__5_562:bv64 { .label = "7872_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7872_4" };
    goto(%aws_byte_buf_is_valid_basil_return_1);
  ];
  block %aws_byte_buf_is_valid_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_7 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_9 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_11 [
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "7904_0" };
    goto(%aws_byte_buf_is_valid_11);
  ];
  block %aws_byte_buf_is_valid_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "7904_0" };
    goto(%aws_byte_buf_is_valid_11);
  ];
  block %aws_byte_buf_is_valid_17 {.address = 0x1ed8; .originalLabel = "xW5TP8BXSaaLMPByRpq7Gg=="} [
    goto(%aws_byte_buf_is_valid_13, %aws_byte_buf_is_valid_15);
  ];
  block %aws_byte_buf_is_valid_19 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_554: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "7896_0$0" };
    $R0: bv64 := Exp14__5_554:bv64 { .label = "7896_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7900_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7900_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7900_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7900_3" };
    goto(%aws_byte_buf_is_valid_17);
  ];
  block %aws_byte_buf_is_valid_21 {.address = 0x1ed0; .originalLabel = "YY52hzaFQP+lDCF+o/dBYw=="} [
    goto(%aws_byte_buf_is_valid_9, %aws_byte_buf_is_valid_19);
  ];
  block %aws_byte_buf_is_valid_23 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "7888_0" };
    goto(%aws_byte_buf_is_valid_21);
  ];
  block %aws_byte_buf_is_valid_25 {.address = 0x1ec8; .originalLabel = "INcrDRWERCKbx695KWgEww=="} [
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_23);
  ];
  block %aws_byte_buf_is_valid_27 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Cse2__5_558: bv64 := bvnot($R3:bv64) { .label = "7880_0" };
    var Cse0__5_559: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "7880_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_559:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_558:bv64)), 0x1:bv128))) { .label = "7880_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_559:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_558:bv64)), 0x1:bv128))) { .label = "7880_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_559:bv64, 0x1:bv64), 0x0:bv64) { .label = "7880_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_559:bv64, 0x1:bv64)) { .label = "7880_5" };
    goto(%aws_byte_buf_is_valid_25);
  ];
  block %aws_byte_buf_is_valid_29 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "7864_0" };
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "7864_0" };
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_35 {.address = 0x1eb0; .originalLabel = "UB2fJmRoRAmyBnZsqmPCGA=="} [
    goto(%aws_byte_buf_is_valid_31, %aws_byte_buf_is_valid_33);
  ];
  block %aws_byte_buf_is_valid_37 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    var Exp14__5_555: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "7856_0$0" };
    $R0: bv64 := Exp14__5_555:bv64 { .label = "7856_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7860_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7860_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7860_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7860_3" };
    goto(%aws_byte_buf_is_valid_35);
  ];
  block %aws_byte_buf_is_valid_39 {.address = 0x1eac; .originalLabel = "G0T5pqdTQAeZ/VQBQit+xA=="} [
    goto(%aws_byte_buf_is_valid_29, %aws_byte_buf_is_valid_37);
  ];
  block %aws_byte_buf_is_valid_41 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_is_valid_39);
  ];
  block %aws_byte_buf_is_valid_43 {.address = 0x1e9c; .originalLabel = "v/JHRShwQVCQV9YY+0lY3A=="} [
    goto(%aws_byte_buf_is_valid_27, %aws_byte_buf_is_valid_41);
  ];
  block %aws_byte_buf_is_valid_45 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_556: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "7836_0$0" };
    $R2: bv64 := Exp14__5_556:bv64 { .label = "7836_1" };
    $R1: bv64 := 0x0:bv64 { .label = "7840_0" };
    var Exp14__5_557: bv64 := load le $mem $R0:bv64 64 { .label = "7844_0$0" };
    $R3: bv64 := Exp14__5_557:bv64 { .label = "7844_1" };
    goto(%aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @#free () -> ()
  { .name = "#free" };


proc @realloc () -> ()
  { .name = "realloc" };


proc @__VERIFIER_nondet_bool_15072 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x3ae0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x3ae0; .originalLabel = "u7bhwokuRqmKSqlDyK4aKA=="} [
    var Cse0__5_1057: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15072_0" };
    store le $stack Cse0__5_1057:bv64 $R29:bv64 64 { .label = "15072_1" };
    store le $stack bvadd(Cse0__5_1057:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15072_2" };
    $R31: bv64 := Cse0__5_1057:bv64 { .label = "15072_3" };
    $R0: bv64 := 0x0:bv64 { .label = "15076_0" };
    $R29: bv64 := $R31:bv64 { .label = "15080_0" };
    var Exp16__5_1058: bv64 := load le $stack $R31:bv64 64 { .label = "15084_0$0" };
    var Exp18__5_1059: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15084_1$0" };
    $R29: bv64 := Exp16__5_1058:bv64 { .label = "15084_2" };
    $R30: bv64 := Exp18__5_1059:bv64 { .label = "15084_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15084_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @aws_mem_realloc_7116 () -> ()
  { .name = "aws_mem_realloc"; .address = 0x1bcc; .returnBlock = "aws_mem_realloc_basil_return_1" }
[
  block %aws_mem_realloc_entry {.address = 0x1bcc; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    var R30_begin_aws_mem_realloc_7116: bv64 := $R30:bv64;
    var Cse0__5_1129: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7116_0" };
    store le $stack Cse0__5_1129:bv64 $R29:bv64 64 { .label = "7116_1" };
    store le $stack bvadd(Cse0__5_1129:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7116_2" };
    $R31: bv64 := Cse0__5_1129:bv64 { .label = "7116_3" };
    $R29: bv64 := $R31:bv64 { .label = "7120_0" };
    var Cse0__5_1130: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7124_0" };
    store le $stack Cse0__5_1130:bv64 $R19:bv64 64 { .label = "7124_1" };
    store le $stack bvadd(Cse0__5_1130:bv64, 0x8:bv64) $R20:bv64 64 { .label = "7124_2" };
    goto(%aws_mem_realloc_7, %aws_mem_realloc_71);
  ];
  block %aws_mem_realloc_5 {.address = 0x1c74; .originalLabel = "hqclFF5+SXSkaCXb8Vnxng=="} [
    $R30: bv64 := 0x1c78:bv64 { .label = "7284_0" };
    assert eq($R30:bv64, R30_begin_aws_mem_realloc_7116:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b20_entry_231);
  ];
  block %aws_mem_realloc_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_mem_realloc_5);
  ];
  block %aws_mem_realloc_9 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_mem_realloc_5);
  ];
  block %aws_mem_realloc_11 {.address = 0x1c24; .originalLabel = "sF20h8mmSE2oS4vfrsRh6A=="} [
    var Cse0__5_1124: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7204_0" };
    var Exp16__5_1125: bv64 := load le $stack Cse0__5_1124:bv64 64 { .label = "7204_1$0" };
    var Exp18__5_1126: bv64 := load le $stack bvadd(Cse0__5_1124:bv64, 0x8:bv64) 64 { .label = "7204_2$0" };
    $R19: bv64 := Exp16__5_1125:bv64 { .label = "7204_3" };
    $R20: bv64 := Exp18__5_1126:bv64 { .label = "7204_4" };
    $R0: bv64 := 0x0:bv64 { .label = "7208_0" };
    var Exp16__5_1127: bv64 := load le $stack $R31:bv64 64 { .label = "7212_0$0" };
    var Exp18__5_1128: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7212_1$0" };
    $R29: bv64 := Exp16__5_1127:bv64 { .label = "7212_2" };
    $R30: bv64 := Exp18__5_1128:bv64 { .label = "7212_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7212_4" };
    goto(%aws_mem_realloc_basil_return_1);
  ];
  block %aws_mem_realloc_13 {.address = 0x1c64; .originalLabel = "JFlPSD9qR6+B/LZYGlYjKQ=="} [
    store le $mem $R19:bv64 0x0:bv64 64 { .label = "7268_0" };
    goto(%aws_mem_realloc_11);
  ];
  block %aws_mem_realloc_15 [
    guard eq($R20:bv64, 0x0:bv64);
    goto(%aws_mem_realloc_13);
  ];
  block %aws_mem_realloc_17 {.address = 0x1c5c; .originalLabel = "TOevqkZTSv29o+M18UDDBw=="} [
    goto(%aws_mem_realloc_13);
  ];
  block %aws_mem_realloc_19 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    $R0: bv64 := $R20:bv64 { .label = "7260_0" };
    $R30: bv64 := 0x1c64:bv64 { .label = "7264_0" };
    goto(%FUN_b40_entry_77);
  ];
  block %aws_mem_realloc_21 {.address = 0x1c58; .originalLabel = "Rw1jwDz2QkWqRy1E6w42Qw=="} [
    goto(%aws_mem_realloc_15, %aws_mem_realloc_19);
  ];
  block %aws_mem_realloc_23 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%aws_mem_realloc_21);
  ];
  block %aws_mem_realloc_25 {.address = 0x1c34; .originalLabel = "9J95INh2QBq3yB+LF+Cg4Q=="} [
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "7220_0" };
    $R1: bv64 := 0x1:bv64 { .label = "7224_0" };
    $R0: bv64 := $R0:bv64 { .label = "7228_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "7232_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7236_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "7240_0" };
    var Cse0__5_1118: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7244_0" };
    var Exp16__5_1119: bv64 := load le $stack Cse0__5_1118:bv64 64 { .label = "7244_1$0" };
    var Exp18__5_1120: bv64 := load le $stack bvadd(Cse0__5_1118:bv64, 0x8:bv64) 64 { .label = "7244_2$0" };
    $R19: bv64 := Exp16__5_1119:bv64 { .label = "7244_3" };
    $R20: bv64 := Exp18__5_1120:bv64 { .label = "7244_4" };
    var Exp16__5_1121: bv64 := load le $stack $R31:bv64 64 { .label = "7248_0$0" };
    var Exp18__5_1122: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7248_1$0" };
    $R29: bv64 := Exp16__5_1121:bv64 { .label = "7248_2" };
    $R30: bv64 := Exp18__5_1122:bv64 { .label = "7248_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7248_4" };
    goto(%aws_mem_realloc_basil_return_1);
  ];
  block %aws_mem_realloc_27 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_mem_realloc_25);
  ];
  block %aws_mem_realloc_29 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%aws_mem_realloc_25);
  ];
  block %aws_mem_realloc_31 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_mem_realloc_25);
  ];
  block %aws_mem_realloc_33 {.address = 0x1c20; .originalLabel = "rNM74y0GTDeTbGk3eCHQLQ=="} [
    goto(%aws_mem_realloc_11);
  ];
  block %aws_mem_realloc_35 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "7200_0" };
    goto(%aws_mem_realloc_33);
  ];
  block %aws_mem_realloc_37 {.address = 0x1c1c; .originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
    goto(%aws_mem_realloc_31, %aws_mem_realloc_35);
  ];
  block %aws_mem_realloc_39 {.address = 0x1c10; .originalLabel = "g49DxVGkQUO0HdrDechotw=="} [
    goto(%aws_mem_realloc_37);
  ];
  block %aws_mem_realloc_41 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Exp14__5_1135: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7184_0$0" };
    $R1: bv64 := Exp14__5_1135:bv64 { .label = "7184_1" };
    $R0: bv64 := $R20:bv64 { .label = "7188_0" };
    $R30: bv64 := 0x1c1c:bv64 { .label = "7192_0" };
    goto(%FUN_b00_entry_63);
  ];
  block %aws_mem_realloc_43 {.address = 0x1c0c; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
    goto(%aws_mem_realloc_29, %aws_mem_realloc_41);
  ];
  block %aws_mem_realloc_45 {.address = 0x1c04; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    goto(%aws_mem_realloc_43);
  ];
  block %aws_mem_realloc_47 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R3:bv64 64 { .label = "7172_0" };
    $R30: bv64 := 0x1c0c:bv64 { .label = "7176_0" };
    call @__VERIFIER_nondet_bool_15072 ();
    goto(%aws_mem_realloc_45);
  ];
  block %aws_mem_realloc_49 {.address = 0x1bf8; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    goto(%aws_mem_realloc_27, %aws_mem_realloc_47);
  ];
  block %aws_mem_realloc_51 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "7160_0" };
    var Cse2__5_1131: bv64 := bvnot($R0:bv64) { .label = "7164_0" };
    var Cse0__5_1132: bv64 := bvadd($R3:bv64, bvnot($R0:bv64)) { .label = "7164_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1132:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_1131:bv64)), 0x1:bv128))) { .label = "7164_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1132:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_1131:bv64)), 0x1:bv128))) { .label = "7164_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1132:bv64, 0x1:bv64), 0x0:bv64) { .label = "7164_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1132:bv64, 0x1:bv64)) { .label = "7164_5" };
    goto(%aws_mem_realloc_49);
  ];
  block %aws_mem_realloc_53 {.address = 0x1bf0; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    goto(%aws_mem_realloc_23, %aws_mem_realloc_51);
  ];
  block %aws_mem_realloc_55 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_1123: bv64 := load le $mem $R19:bv64 64 { .label = "7152_0$0" };
    $R20: bv64 := Exp14__5_1123:bv64 { .label = "7152_1" };
    goto(%aws_mem_realloc_53);
  ];
  block %aws_mem_realloc_57 {.address = 0x1be8; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    var Exp14__5_1136: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "7144_0$0" };
    $R0: bv64 := Exp14__5_1136:bv64 { .label = "7144_1" };
    goto(%aws_mem_realloc_9, %aws_mem_realloc_55);
  ];
  block %aws_mem_realloc_59 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%aws_mem_realloc_57);
  ];
  block %aws_mem_realloc_61 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    goto(%aws_mem_realloc_5);
  ];
  block %aws_mem_realloc_63 {.address = 0x1c6c; .originalLabel = "fBhv1fw0TpOviyVd98aGeg=="} [
    goto(%aws_mem_realloc_59, %aws_mem_realloc_61);
  ];
  block %aws_mem_realloc_65 [
    guard eq($R1:bv64, 0x0:bv64);
    var Exp14__5_1133: bv64 := load le $mem $R0:bv64 64 { .label = "7276_0$0" };
    $R1: bv64 := Exp14__5_1133:bv64 { .label = "7276_1" };
    goto(%aws_mem_realloc_63);
  ];
  block %aws_mem_realloc_67 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%aws_mem_realloc_57);
  ];
  block %aws_mem_realloc_69 {.address = 0x1bdc; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    goto(%aws_mem_realloc_65, %aws_mem_realloc_67);
  ];
  block %aws_mem_realloc_71 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R19: bv64 := $R1:bv64 { .label = "7132_0" };
    var Exp14__5_1134: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "7136_0$0" };
    $R1: bv64 := Exp14__5_1134:bv64 { .label = "7136_1" };
    goto(%aws_mem_realloc_69);
  ];
  block %_inlineret_3 [
    goto(%aws_mem_realloc_39);
  ];
  block %FUN_b00_entry_63 {.address = 0xb00} [
    var R30_begin_FUN_b00_2816_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2816_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2820_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2820_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2824_0" };
    assert eq($R30:bv64, R30_begin_FUN_b00_2816_1:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "2828_2" };
    goto(%FUN_b00_basil_return_1_64);
  ];
  block %FUN_b00_basil_return_1_64 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%aws_mem_realloc_17);
  ];
  block %FUN_b40_entry_77 {.address = 0xb40} [
    var R30_begin_FUN_b40_2880_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2880_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2884_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2884_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2888_0" };
    assert eq($R30:bv64, R30_begin_FUN_b40_2880_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2892_2" };
    goto(%FUN_b40_basil_return_1_78);
  ];
  block %FUN_b40_basil_return_1_78 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "hqclFF5+SXSkaCXb8Vnxng=="} [
    goto(%aws_mem_realloc_basil_return_1);
  ];
  block %FUN_b20_entry_231 {.address = 0xb20} [
    var R30_begin_FUN_b20_2848_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2848_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2852_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2852_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2856_0" };
    assert eq($R30:bv64, R30_begin_FUN_b20_2848_5:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2860_2" };
    goto(%FUN_b20_basil_return_1_232);
  ];
  block %FUN_b20_basil_return_1_232 [
    goto(%_inlineret_5);
  ];
  block %aws_mem_realloc_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_reserve_11168 () -> ()
  { .name = "aws_byte_buf_reserve"; .address = 0x2ba0; .returnBlock = "aws_byte_buf_reserve_basil_return_1" }
[
  block %aws_byte_buf_reserve_entry {.address = 0x2ba0; .originalLabel = "xuA0Edh9S8yFZV1Qu/Jgqw=="} [
    var R30_begin_aws_byte_buf_reserve_11168: bv64 := $R30:bv64;
    var Exp14__5_302: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "11168_0$0" };
    $R4: bv64 := Exp14__5_302:bv64 { .label = "11168_1" };
    goto(%aws_byte_buf_reserve_7, %aws_byte_buf_reserve_55);
  ];
  block %aws_byte_buf_reserve_5 {.address = 0x2c3c; .originalLabel = "pjNl7mc/S1iHKZBTNfwg9g=="} [
    goto(%aws_byte_buf_reserve_basil_return_1);
  ];
  block %aws_byte_buf_reserve_7 [
    guard eq($R4:bv64, 0x0:bv64);
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "11324_0" };
    $R1: bv64 := 0x21:bv64 { .label = "11328_0" };
    $R0: bv64 := $R0:bv64 { .label = "11332_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "11336_0" };
    $R4: bv64 := 0xffffffff:bv64 { .label = "11340_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11344_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "11348_0" };
    goto(%aws_byte_buf_reserve_5);
  ];
  block %aws_byte_buf_reserve_9 {.address = 0x2bf8; .originalLabel = "b/Ahzas8TGWodQQsZ5wEaw=="} [
    var Cse0__5_297: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11256_0" };
    var Exp16__5_298: bv64 := load le $stack Cse0__5_297:bv64 64 { .label = "11256_1$0" };
    var Exp18__5_299: bv64 := load le $stack bvadd(Cse0__5_297:bv64, 0x8:bv64) 64 { .label = "11256_2$0" };
    $R19: bv64 := Exp16__5_298:bv64 { .label = "11256_3" };
    $R20: bv64 := Exp18__5_299:bv64 { .label = "11256_4" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "11260_0" };
    var Exp16__5_300: bv64 := load le $stack $R31:bv64 64 { .label = "11264_0$0" };
    var Exp18__5_301: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11264_1$0" };
    $R29: bv64 := Exp16__5_300:bv64 { .label = "11264_2" };
    $R30: bv64 := Exp18__5_301:bv64 { .label = "11264_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11264_4" };
    goto(%aws_byte_buf_reserve_basil_return_1);
  ];
  block %aws_byte_buf_reserve_11 {.address = 0x2c20; .originalLabel = "EAajJv6fT9SOWcWgj2zy+Q=="} [
    goto(%aws_byte_buf_reserve_9);
  ];
  block %aws_byte_buf_reserve_13 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "11296_0" };
    $R1: bv64 := 0x21:bv64 { .label = "11300_0" };
    $R0: bv64 := $R0:bv64 { .label = "11304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "11308_0" };
    $R4: bv64 := 0xffffffff:bv64 { .label = "11312_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11316_0" };
    goto(%aws_byte_buf_reserve_11);
  ];
  block %aws_byte_buf_reserve_15 {.address = 0x2c1c; .originalLabel = "ku5dsTvBTXu9yppSB3+iqw=="} [
    $R30: bv64 := 0x2c20:bv64 { .label = "11292_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_reserve_11168:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3680 () { .label = "11292_2" };
    goto(%aws_byte_buf_reserve_basil_return_1);
  ];
  block %aws_byte_buf_reserve_17 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_reserve_15);
  ];
  block %aws_byte_buf_reserve_19 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%aws_byte_buf_reserve_15);
  ];
  block %aws_byte_buf_reserve_21 {.address = 0x2c14; .originalLabel = "wbk3xO9oSaKIgAlTkteIZw=="} [
    goto(%aws_byte_buf_reserve_9);
  ];
  block %aws_byte_buf_reserve_23 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    $R4: bv64 := 0xffffffff:bv64 { .label = "11284_0" };
    goto(%aws_byte_buf_reserve_21);
  ];
  block %aws_byte_buf_reserve_25 {.address = 0x2c10; .originalLabel = "0j6o8VumRZOywvkhu9HKkA=="} [
    goto(%aws_byte_buf_reserve_19, %aws_byte_buf_reserve_23);
  ];
  block %aws_byte_buf_reserve_27 {.address = 0x2c08; .originalLabel = "VrTygMoOT0KVYfDyv6XGDQ=="} [
    goto(%aws_byte_buf_reserve_25);
  ];
  block %aws_byte_buf_reserve_29 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := $R19:bv64 { .label = "11272_0" };
    $R30: bv64 := 0x2c10:bv64 { .label = "11276_0" };
    call @aws_byte_buf_is_valid_7820 ();
    goto(%aws_byte_buf_reserve_27);
  ];
  block %aws_byte_buf_reserve_31 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%aws_byte_buf_reserve_15);
  ];
  block %aws_byte_buf_reserve_33 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    goto(%aws_byte_buf_reserve_9);
  ];
  block %aws_byte_buf_reserve_35 {.address = 0x2bf4; .originalLabel = "fkOAxH+2Ruyn0K2w5cr2Pw=="} [
    goto(%aws_byte_buf_reserve_31, %aws_byte_buf_reserve_33);
  ];
  block %aws_byte_buf_reserve_37 {.address = 0x2be8; .originalLabel = "ldWhLOMYSKyYFGShQwXqIg=="} [
    goto(%aws_byte_buf_reserve_35);
  ];
  block %aws_byte_buf_reserve_39 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    store le $mem bvadd($R19:bv64, 0x10:bv64) $R20:bv64 64 { .label = "11240_0" };
    $R0: bv64 := $R19:bv64 { .label = "11244_0" };
    $R30: bv64 := 0x2bf4:bv64 { .label = "11248_0" };
    call @aws_byte_buf_is_valid_7820 ();
    goto(%aws_byte_buf_reserve_37);
  ];
  block %aws_byte_buf_reserve_41 {.address = 0x2be0; .originalLabel = "QQ21WzQlSWCSaKenyiMkZQ=="} [
    $R4: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11232_0" };
    goto(%aws_byte_buf_reserve_29, %aws_byte_buf_reserve_39);
  ];
  block %aws_byte_buf_reserve_43 {.address = 0x2bd0; .originalLabel = "XE3UoVQ8QJ+lGfCxFsl9HA=="} [
    goto(%aws_byte_buf_reserve_41);
  ];
  block %aws_byte_buf_reserve_45 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := $R4:bv64 { .label = "11216_0" };
    $R3: bv64 := $R20:bv64 { .label = "11220_0" };
    $R1: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "11224_0" };
    $R30: bv64 := 0x2be0:bv64 { .label = "11228_0" };
    call @aws_mem_realloc_7116 ();
    goto(%aws_byte_buf_reserve_43);
  ];
  block %aws_byte_buf_reserve_47 {.address = 0x2bc4; .originalLabel = "cZc5CNyvT0ii430V9xwH5w=="} [
    goto(%aws_byte_buf_reserve_17, %aws_byte_buf_reserve_45);
  ];
  block %aws_byte_buf_reserve_49 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp14__5_294: bv64 := load le $mem bvadd($R19:bv64, 0x10:bv64) 64 { .label = "11204_0$0" };
    $R2: bv64 := Exp14__5_294:bv64 { .label = "11204_1" };
    var Cse2__5_295: bv64 := bvnot($R20:bv64) { .label = "11208_0" };
    var Cse0__5_296: bv64 := bvadd($R2:bv64, bvnot($R20:bv64)) { .label = "11208_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_296:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_295:bv64)), 0x1:bv128))) { .label = "11208_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_296:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_295:bv64)), 0x1:bv128))) { .label = "11208_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_296:bv64, 0x1:bv64), 0x0:bv64) { .label = "11208_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_296:bv64, 0x1:bv64)) { .label = "11208_5" };
    goto(%aws_byte_buf_reserve_47);
  ];
  block %aws_byte_buf_reserve_51 {.address = 0x2bc0; .originalLabel = "e5HDk3GbQ8+8gKIfdkCxWQ=="} [
    goto(%aws_byte_buf_reserve_13, %aws_byte_buf_reserve_49);
  ];
  block %aws_byte_buf_reserve_53 {.address = 0x2ba8; .originalLabel = "debJJUITQMafkRDoSFNkJA=="} [
    goto(%aws_byte_buf_reserve_51);
  ];
  block %aws_byte_buf_reserve_55 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    var Cse0__5_303: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11176_0" };
    store le $stack Cse0__5_303:bv64 $R29:bv64 64 { .label = "11176_1" };
    store le $stack bvadd(Cse0__5_303:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11176_2" };
    $R31: bv64 := Cse0__5_303:bv64 { .label = "11176_3" };
    $R29: bv64 := $R31:bv64 { .label = "11180_0" };
    var Cse0__5_304: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11184_0" };
    store le $stack Cse0__5_304:bv64 $R19:bv64 64 { .label = "11184_1" };
    store le $stack bvadd(Cse0__5_304:bv64, 0x8:bv64) $R20:bv64 64 { .label = "11184_2" };
    $R19: bv64 := $R0:bv64 { .label = "11188_0" };
    $R20: bv64 := $R1:bv64 { .label = "11192_0" };
    $R30: bv64 := 0x2bc0:bv64 { .label = "11196_0" };
    call @aws_byte_buf_is_valid_7820 ();
    goto(%aws_byte_buf_reserve_53);
  ];
  block %aws_byte_buf_reserve_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_15136 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x3b20; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x3b20; .originalLabel = "P7etDvFnSOqXWHNlTAw6kw=="} [
    var Cse0__5_34: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15136_0" };
    store le $stack Cse0__5_34:bv64 $R29:bv64 64 { .label = "15136_1" };
    store le $stack bvadd(Cse0__5_34:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15136_2" };
    $R31: bv64 := Cse0__5_34:bv64 { .label = "15136_3" };
    $R0: bv64 := 0x0:bv64 { .label = "15140_0" };
    $R29: bv64 := $R31:bv64 { .label = "15144_0" };
    var Exp16__5_35: bv64 := load le $stack $R31:bv64 64 { .label = "15148_0$0" };
    var Exp18__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15148_1$0" };
    $R29: bv64 := Exp16__5_35:bv64 { .label = "15148_2" };
    $R30: bv64 := Exp18__5_36:bv64 { .label = "15148_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15148_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @aws_byte_buf_reserve_relative_harness_14752 () -> ()
  { .name = "aws_byte_buf_reserve_relative_harness"; .address = 0x39a0; .returnBlock = "aws_byte_buf_reserve_relative_harness_basil_return_1" }
[
  block %aws_byte_buf_reserve_relative_harness_entry {.address = 0x39a0; .originalLabel = "bqHey+YGQUijwWovLuCzLQ=="} [
    var R30_begin_aws_byte_buf_reserve_relative_harness_14752: bv64 := $R30:bv64;
    var Cse0__5_648: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "14752_0" };
    store le $stack Cse0__5_648:bv64 $R29:bv64 64 { .label = "14752_1" };
    store le $stack bvadd(Cse0__5_648:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14752_2" };
    $R31: bv64 := Cse0__5_648:bv64 { .label = "14752_3" };
    $R29: bv64 := $R31:bv64 { .label = "14756_0" };
    var Cse0__5_649: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14760_0" };
    store le $stack Cse0__5_649:bv64 $R19:bv64 64 { .label = "14760_1" };
    store le $stack bvadd(Cse0__5_649:bv64, 0x8:bv64) $R20:bv64 64 { .label = "14760_2" };
    var Cse0__5_650: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14764_0" };
    store le $stack Cse0__5_650:bv64 $R21:bv64 64 { .label = "14764_1" };
    store le $stack bvadd(Cse0__5_650:bv64, 0x8:bv64) $R22:bv64 64 { .label = "14764_2" };
    $R30: bv64 := 0x39b4:bv64 { .label = "14768_0" };
    call @__VERIFIER_nondet_ulong_15136 ();
    goto(%aws_byte_buf_reserve_relative_harness_135);
  ];
  block %aws_byte_buf_reserve_relative_harness_5 {.address = 0x3a74; .originalLabel = "a022gHLdRIekDeWSizKolw=="} [
    $R30: bv64 := 0x3a78:bv64 { .label = "14964_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_reserve_relative_harness_14752:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b20_entry_209);
  ];
  block %aws_byte_buf_reserve_relative_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_reserve_relative_harness_5);
  ];
  block %aws_byte_buf_reserve_relative_harness_11 [
    guard eq($R21:bv64, 0x0:bv64);
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "15000_0" };
    $R1: bv64 := 0x21:bv64 { .label = "15004_0" };
    $R0: bv64 := $R0:bv64 { .label = "15008_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "15012_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "15016_0" };
    $R30: bv64 := 0x3ab0:bv64 { .label = "15020_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_reserve_relative_harness_14752:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3680 () { .label = "15020_2" };
    goto(%aws_byte_buf_reserve_relative_harness_basil_return_1);
  ];
  block %aws_byte_buf_reserve_relative_harness_15 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "15024_0" };
    $R1: bv64 := 0x4:bv64 { .label = "15028_0" };
    $R0: bv64 := $R0:bv64 { .label = "15032_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "15036_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "15040_0" };
    $R30: bv64 := 0x3ac8:bv64 { .label = "15044_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_reserve_relative_harness_14752:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3680 () { .label = "15044_2" };
    goto(%aws_byte_buf_reserve_relative_harness_basil_return_1);
  ];
  block %aws_byte_buf_reserve_relative_harness_17 {.address = 0x3a5c; .originalLabel = "VG5yMtndRwimKH9c5J2lVw=="} [
    var Cse0__5_657: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14940_0" };
    var Exp16__5_658: bv64 := load le $stack Cse0__5_657:bv64 64 { .label = "14940_1$0" };
    var Exp18__5_659: bv64 := load le $stack bvadd(Cse0__5_657:bv64, 0x8:bv64) 64 { .label = "14940_2$0" };
    $R19: bv64 := Exp16__5_658:bv64 { .label = "14940_3" };
    $R20: bv64 := Exp18__5_659:bv64 { .label = "14940_4" };
    var Cse0__5_660: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14944_0" };
    var Exp16__5_661: bv64 := load le $stack Cse0__5_660:bv64 64 { .label = "14944_1$0" };
    var Exp18__5_662: bv64 := load le $stack bvadd(Cse0__5_660:bv64, 0x8:bv64) 64 { .label = "14944_2$0" };
    $R21: bv64 := Exp16__5_661:bv64 { .label = "14944_3" };
    $R22: bv64 := Exp18__5_662:bv64 { .label = "14944_4" };
    var Exp16__5_663: bv64 := load le $stack $R31:bv64 64 { .label = "14948_0$0" };
    var Exp18__5_664: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14948_1$0" };
    $R29: bv64 := Exp16__5_663:bv64 { .label = "14948_2" };
    $R30: bv64 := Exp18__5_664:bv64 { .label = "14948_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "14948_4" };
    goto(%aws_byte_buf_reserve_relative_harness_basil_return_1);
  ];
  block %aws_byte_buf_reserve_relative_harness_19 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_reserve_relative_harness_17);
  ];
  block %aws_byte_buf_reserve_relative_harness_21 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%aws_byte_buf_reserve_relative_harness_17);
  ];
  block %aws_byte_buf_reserve_relative_harness_25 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    $R30: bv64 := 0x3a90:bv64 { .label = "14988_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_reserve_relative_harness_14752:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3680 () { .label = "14988_2" };
    goto(%aws_byte_buf_reserve_relative_harness_basil_return_1);
  ];
  block %aws_byte_buf_reserve_relative_harness_27 {.address = 0x3a88; .originalLabel = "+zlSYIQ5T1Ct0Vp6aP4akw=="} [
    goto(%aws_byte_buf_reserve_relative_harness_21, %aws_byte_buf_reserve_relative_harness_25);
  ];
  block %aws_byte_buf_reserve_relative_harness_29 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_reserve_relative_harness_27);
  ];
  block %aws_byte_buf_reserve_relative_harness_31 {.address = 0x3a84; .originalLabel = "ZAvpm55zSmyZ22rxLgKmLw=="} [
    $R30: bv64 := 0x3a88:bv64 { .label = "14980_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_reserve_relative_harness_14752:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3680 () { .label = "14980_2" };
    goto(%aws_byte_buf_reserve_relative_harness_basil_return_1);
  ];
  block %aws_byte_buf_reserve_relative_harness_33 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_reserve_relative_harness_31);
  ];
  block %aws_byte_buf_reserve_relative_harness_35 {.address = 0x3a80; .originalLabel = "OaXH0QrsSQeYacjudMoXdw=="} [
    goto(%aws_byte_buf_reserve_relative_harness_29, %aws_byte_buf_reserve_relative_harness_33);
  ];
  block %aws_byte_buf_reserve_relative_harness_37 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%aws_byte_buf_reserve_relative_harness_35);
  ];
  block %aws_byte_buf_reserve_relative_harness_39 {.address = 0x3a78; .originalLabel = "6tx5uvBoRtaDqhvGBLah1g=="} [
    goto(%aws_byte_buf_reserve_relative_harness_19, %aws_byte_buf_reserve_relative_harness_37);
  ];
  block %aws_byte_buf_reserve_relative_harness_41 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Cse2__5_651: bv64 := bvnot($R0:bv64) { .label = "14968_0" };
    var Cse0__5_652: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14968_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_652:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_651:bv64)), 0x1:bv128))) { .label = "14968_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_652:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_651:bv64)), 0x1:bv128))) { .label = "14968_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_652:bv64, 0x1:bv64), 0x0:bv64) { .label = "14968_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_652:bv64, 0x1:bv64)) { .label = "14968_5" };
    goto(%aws_byte_buf_reserve_relative_harness_39);
  ];
  block %aws_byte_buf_reserve_relative_harness_43 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_reserve_relative_harness_17);
  ];
  block %aws_byte_buf_reserve_relative_harness_45 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%aws_byte_buf_reserve_relative_harness_31);
  ];
  block %aws_byte_buf_reserve_relative_harness_47 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%aws_byte_buf_reserve_relative_harness_17);
  ];
  block %aws_byte_buf_reserve_relative_harness_49 {.address = 0x3a58; .originalLabel = "t2uODidvTROGTg9ctO9h8g=="} [
    goto(%aws_byte_buf_reserve_relative_harness_45, %aws_byte_buf_reserve_relative_harness_47);
  ];
  block %aws_byte_buf_reserve_relative_harness_51 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_reserve_relative_harness_49);
  ];
  block %aws_byte_buf_reserve_relative_harness_53 {.address = 0x3a54; .originalLabel = "QDGecGyyRkisJal3tryl4w=="} [
    goto(%aws_byte_buf_reserve_relative_harness_43, %aws_byte_buf_reserve_relative_harness_51);
  ];
  block %aws_byte_buf_reserve_relative_harness_55 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_reserve_relative_harness_53);
  ];
  block %aws_byte_buf_reserve_relative_harness_57 {.address = 0x3a4c; .originalLabel = "hFnVZ2C0TFaWsWE9/dlChw=="} [
    var Cse0__5_643: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "14924_0" };
    var Exp16__5_644: bv64 := load le $stack Cse0__5_643:bv64 64 { .label = "14924_1$0" };
    var Exp18__5_645: bv64 := load le $stack bvadd(Cse0__5_643:bv64, 0x8:bv64) 64 { .label = "14924_2$0" };
    $R0: bv64 := Exp16__5_644:bv64 { .label = "14924_3" };
    $R2: bv64 := Exp18__5_645:bv64 { .label = "14924_4" };
    goto(%aws_byte_buf_reserve_relative_harness_41, %aws_byte_buf_reserve_relative_harness_55);
  ];
  block %aws_byte_buf_reserve_relative_harness_59 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%aws_byte_buf_reserve_relative_harness_57);
  ];
  block %aws_byte_buf_reserve_relative_harness_61 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_buf_reserve_relative_harness_31);
  ];
  block %aws_byte_buf_reserve_relative_harness_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_reserve_relative_harness_31);
  ];
  block %aws_byte_buf_reserve_relative_harness_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_reserve_relative_harness_57);
  ];
  block %aws_byte_buf_reserve_relative_harness_67 {.address = 0x3a38; .originalLabel = "kT9XVlEmTLyysQYl4MOn3A=="} [
    goto(%aws_byte_buf_reserve_relative_harness_63, %aws_byte_buf_reserve_relative_harness_65);
  ];
  block %aws_byte_buf_reserve_relative_harness_69 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_665: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "14904_0$0" };
    $R2: bv64 := Exp14__5_665:bv64 { .label = "14904_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "14908_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "14912_0" };
    var Cse2__5_666: bv64 := bvnot($R0:bv64) { .label = "14916_0" };
    var Cse0__5_667: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "14916_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_667:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_666:bv64)), 0x1:bv128))) { .label = "14916_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_667:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_666:bv64)), 0x1:bv128))) { .label = "14916_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_667:bv64, 0x1:bv64), 0x0:bv64) { .label = "14916_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_667:bv64, 0x1:bv64)) { .label = "14916_5" };
    goto(%aws_byte_buf_reserve_relative_harness_67);
  ];
  block %aws_byte_buf_reserve_relative_harness_71 {.address = 0x3a30; .originalLabel = "4XmMudDCSd2vhBGMbFntXw=="} [
    goto(%aws_byte_buf_reserve_relative_harness_61, %aws_byte_buf_reserve_relative_harness_69);
  ];
  block %aws_byte_buf_reserve_relative_harness_73 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Cse2__5_655: bv64 := bvnot($R1:bv64) { .label = "14896_0" };
    var Cse0__5_656: bv64 := bvadd($R22:bv64, bvnot($R1:bv64)) { .label = "14896_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_656:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R22:bv64), sign_extend(64, Cse2__5_655:bv64)), 0x1:bv128))) { .label = "14896_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_656:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R22:bv64), zero_extend(64, Cse2__5_655:bv64)), 0x1:bv128))) { .label = "14896_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_656:bv64, 0x1:bv64), 0x0:bv64) { .label = "14896_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_656:bv64, 0x1:bv64)) { .label = "14896_5" };
    goto(%aws_byte_buf_reserve_relative_harness_71);
  ];
  block %aws_byte_buf_reserve_relative_harness_75 {.address = 0x3a28; .originalLabel = "Zhb10JiUTN6luGj8tyB53Q=="} [
    var Exp14__5_654: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "14888_0$0" };
    $R1: bv64 := Exp14__5_654:bv64 { .label = "14888_1" };
    goto(%aws_byte_buf_reserve_relative_harness_59, %aws_byte_buf_reserve_relative_harness_73);
  ];
  block %aws_byte_buf_reserve_relative_harness_77 {.address = 0x3a14; .originalLabel = "Z1mCnBv0Q5qdrNT/98t3UQ=="} [
    goto(%aws_byte_buf_reserve_relative_harness_75);
  ];
  block %aws_byte_buf_reserve_relative_harness_79 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "14868_0" };
    var Cse0__5_669: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "14872_0" };
    store le $stack Cse0__5_669:bv64 $R19:bv64 64 { .label = "14872_1" };
    store le $stack bvadd(Cse0__5_669:bv64, 0x8:bv64) $R1:bv64 64 { .label = "14872_2" };
    $R1: bv64 := $R22:bv64 { .label = "14876_0" };
    var Cse0__5_670: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "14880_0" };
    store le $stack Cse0__5_670:bv64 $R20:bv64 64 { .label = "14880_1" };
    store le $stack bvadd(Cse0__5_670:bv64, 0x8:bv64) $R21:bv64 64 { .label = "14880_2" };
    $R30: bv64 := 0x3a28:bv64 { .label = "14884_0" };
    call @aws_byte_buf_reserve_11168 ();
    goto(%aws_byte_buf_reserve_relative_harness_77);
  ];
  block %aws_byte_buf_reserve_relative_harness_81 {.address = 0x3a0c; .originalLabel = "6qgumaOVQNKuwtPOY81HTw=="} [
    goto(%aws_byte_buf_reserve_relative_harness_15, %aws_byte_buf_reserve_relative_harness_79);
  ];
  block %aws_byte_buf_reserve_relative_harness_83 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    var Cse0__5_653: bv64 := bvadd($R19:bv64, $R0:bv64) { .label = "14860_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_653:bv64), bvadd(sign_extend(64, $R19:bv64), sign_extend(64, $R0:bv64)))) { .label = "14860_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_653:bv64), bvadd(zero_extend(64, $R19:bv64), zero_extend(64, $R0:bv64)))) { .label = "14860_2" };
    $ZF: bv1 := bvcomp(Cse0__5_653:bv64, 0x0:bv64) { .label = "14860_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_653:bv64) { .label = "14860_4" };
    $R22: bv64 := Cse0__5_653:bv64 { .label = "14860_5" };
    goto(%aws_byte_buf_reserve_relative_harness_81);
  ];
  block %aws_byte_buf_reserve_relative_harness_85 {.address = 0x3a04; .originalLabel = "hT5yQ2qVTdiPyncnd8nkeg=="} [
    var Exp14__5_668: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14852_0$0" };
    $R1: bv64 := Exp14__5_668:bv64 { .label = "14852_1" };
    goto(%aws_byte_buf_reserve_relative_harness_11, %aws_byte_buf_reserve_relative_harness_83);
  ];
  block %aws_byte_buf_reserve_relative_harness_87 {.address = 0x39fc; .originalLabel = "K/shw0VOREmxGOHI+SOg6w=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R1:bv64 64 { .label = "14844_0" };
    $R30: bv64 := 0x3a04:bv64 { .label = "14848_0" };
    call @__VERIFIER_nondet_ulong_15136 ();
    goto(%aws_byte_buf_reserve_relative_harness_85);
  ];
  block %aws_byte_buf_reserve_relative_harness_89 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_reserve_relative_harness_87);
  ];
  block %aws_byte_buf_reserve_relative_harness_91 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_reserve_relative_harness_5);
  ];
  block %aws_byte_buf_reserve_relative_harness_93 {.address = 0x3a6c; .originalLabel = "UP7ufa4IRoaykoqTk+3QpQ=="} [
    goto(%aws_byte_buf_reserve_relative_harness_89, %aws_byte_buf_reserve_relative_harness_91);
  ];
  block %aws_byte_buf_reserve_relative_harness_95 [
    guard eq($R20:bv64, 0x0:bv64);
    $R0: bv64 := bvor($R0:bv64, $R19:bv64) { .label = "14956_0" };
    goto(%aws_byte_buf_reserve_relative_harness_93);
  ];
  block %aws_byte_buf_reserve_relative_harness_97 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_reserve_relative_harness_5);
  ];
  block %aws_byte_buf_reserve_relative_harness_99 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_reserve_relative_harness_87);
  ];
  block %aws_byte_buf_reserve_relative_harness_103 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R30: bv64 := 0x3a98:bv64 { .label = "14996_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_reserve_relative_harness_14752:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b20_entry_99);
  ];
  block %aws_byte_buf_reserve_relative_harness_105 {.address = 0x3a90; .originalLabel = "D5fKviBxQqaA1Mo0rP1GJQ=="} [
    goto(%aws_byte_buf_reserve_relative_harness_99, %aws_byte_buf_reserve_relative_harness_103);
  ];
  block %aws_byte_buf_reserve_relative_harness_107 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%aws_byte_buf_reserve_relative_harness_105);
  ];
  block %aws_byte_buf_reserve_relative_harness_109 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_reserve_relative_harness_87);
  ];
  block %aws_byte_buf_reserve_relative_harness_111 {.address = 0x39f8; .originalLabel = "C52PE9y4QsG0jSsaR1U1JA=="} [
    goto(%aws_byte_buf_reserve_relative_harness_107, %aws_byte_buf_reserve_relative_harness_109);
  ];
  block %aws_byte_buf_reserve_relative_harness_113 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_buf_reserve_relative_harness_111);
  ];
  block %aws_byte_buf_reserve_relative_harness_115 {.address = 0x39f0; .originalLabel = "ZeMBzHCqRWy3bbeJGeE1yw=="} [
    goto(%aws_byte_buf_reserve_relative_harness_97, %aws_byte_buf_reserve_relative_harness_113);
  ];
  block %aws_byte_buf_reserve_relative_harness_117 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    var Cse2__5_671: bv64 := bvnot($R20:bv64) { .label = "14832_0" };
    var Cse0__5_672: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "14832_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_672:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_671:bv64)), 0x1:bv128))) { .label = "14832_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_672:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_671:bv64)), 0x1:bv128))) { .label = "14832_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_672:bv64, 0x1:bv64), 0x0:bv64) { .label = "14832_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_672:bv64, 0x1:bv64)) { .label = "14832_5" };
    goto(%aws_byte_buf_reserve_relative_harness_115);
  ];
  block %aws_byte_buf_reserve_relative_harness_119 {.address = 0x39e8; .originalLabel = "4YgBgWcuQHWCFFX2ZoInjQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "14824_0" };
    goto(%aws_byte_buf_reserve_relative_harness_95, %aws_byte_buf_reserve_relative_harness_117);
  ];
  block %aws_byte_buf_reserve_relative_harness_121 {.address = 0x39e0; .originalLabel = "cikKzlBSSaCaaYE662ZS1w=="} [
    goto(%aws_byte_buf_reserve_relative_harness_119);
  ];
  block %aws_byte_buf_reserve_relative_harness_123 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := $R20:bv64 { .label = "14816_0" };
    $R30: bv64 := 0x39e8:bv64 { .label = "14820_0" };
    goto(%FUN_ae0_entry_57);
  ];
  block %aws_byte_buf_reserve_relative_harness_125 [
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "14804_0" };
    var Cse2__5_646: bv64 := bvnot($R0:bv64) { .label = "14808_0" };
    var Cse0__5_647: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "14808_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_647:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_646:bv64)), 0x1:bv128))) { .label = "14808_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_647:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_646:bv64)), 0x1:bv128))) { .label = "14808_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_647:bv64, 0x1:bv64), 0x0:bv64) { .label = "14808_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_647:bv64, 0x1:bv64)) { .label = "14808_5" };
    goto(%aws_byte_buf_reserve_relative_harness_7, %aws_byte_buf_reserve_relative_harness_123);
  ];
  block %aws_byte_buf_reserve_relative_harness_127 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R21: bv64 := $R21:bv64 { .label = "14800_0" };
    goto(%aws_byte_buf_reserve_relative_harness_125);
  ];
  block %aws_byte_buf_reserve_relative_harness_129 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := 0x0:bv64 { .label = "14800_0" };
    goto(%aws_byte_buf_reserve_relative_harness_125);
  ];
  block %aws_byte_buf_reserve_relative_harness_131 {.address = 0x39cc; .originalLabel = "fidiMMJ0Ra+D9z6Egn7tow=="} [
    $VF: bv1 := 0x0:bv1 { .label = "14796_0" };
    $CF: bv1 := 0x0:bv1 { .label = "14796_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "14796_2" };
    $NF: bv1 := 0x0:bv1 { .label = "14796_3" };
    goto(%aws_byte_buf_reserve_relative_harness_127, %aws_byte_buf_reserve_relative_harness_129);
  ];
  block %aws_byte_buf_reserve_relative_harness_133 {.address = 0x39bc; .originalLabel = "m255S1VUSBiYSjWqk7VzUQ=="} [
    $R21: bv64 := 0x20000:bv64 { .label = "14780_0" };
    $R20: bv64 := $R0:bv64 { .label = "14784_0" };
    $R21: bv64 := bvadd($R21:bv64, 0x88:bv64) { .label = "14788_0" };
    $R30: bv64 := 0x39cc:bv64 { .label = "14792_0" };
    call @__VERIFIER_nondet_bool_15072 ();
    goto(%aws_byte_buf_reserve_relative_harness_131);
  ];
  block %aws_byte_buf_reserve_relative_harness_135 {.address = 0x39b4; .originalLabel = "vpkLgM9TREyFyFwetSwrJw=="} [
    $R19: bv64 := $R0:bv64 { .label = "14772_0" };
    $R30: bv64 := 0x39bc:bv64 { .label = "14776_0" };
    call @__VERIFIER_nondet_ulong_15136 ();
    goto(%aws_byte_buf_reserve_relative_harness_133);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_buf_reserve_relative_harness_121);
  ];
  block %FUN_ae0_entry_57 {.address = 0xae0} [
    var R30_begin_FUN_ae0_2784_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2784_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2788_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2788_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2792_0" };
    assert eq($R30:bv64, R30_begin_FUN_ae0_2784_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2796_2" };
    goto(%FUN_ae0_basil_return_1_58);
  ];
  block %FUN_ae0_basil_return_1_58 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%aws_byte_buf_reserve_relative_harness_basil_return_1);
  ];
  block %FUN_b20_entry_99 {.address = 0xb20} [
    var R30_begin_FUN_b20_2848_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2848_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2852_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2852_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2856_0" };
    assert eq($R30:bv64, R30_begin_FUN_b20_2848_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2860_2" };
    goto(%FUN_b20_basil_return_1_100);
  ];
  block %FUN_b20_basil_return_1_100 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "a022gHLdRIekDeWSizKolw=="} [
    goto(%aws_byte_buf_reserve_relative_harness_basil_return_1);
  ];
  block %FUN_b20_entry_209 {.address = 0xb20} [
    var R30_begin_FUN_b20_2848_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2848_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2852_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2852_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2856_0" };
    assert eq($R30:bv64, R30_begin_FUN_b20_2848_5:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2860_2" };
    goto(%FUN_b20_basil_return_1_210);
  ];
  block %FUN_b20_basil_return_1_210 [
    goto(%_inlineret_5);
  ];
  block %aws_byte_buf_reserve_relative_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_2944 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20070 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20018 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20040 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20048 };
      { .name = "calloc"; .offset = 0x20030 };
      { .name = "free"; .offset = 0x20058 };
      { .name = "fwrite"; .offset = 0x20060 };
      { .name = "htonl"; .offset = 0x20008 };
      { .name = "malloc"; .offset = 0x20028 };
      { .name = "memchr"; .offset = 0x20068 };
      { .name = "memcmp"; .offset = 0x20050 };
      { .name = "ntohl"; .offset = 0x20010 };
      { .name = "ntohs"; .offset = 0x20020 };
      { .name = "realloc"; .offset = 0x20038 };
      { .name = "stderr"; .offset = 0x1ffc8 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x3bf0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x5578; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x557c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200b0; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20088; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x3ca0; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x3da0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xecc; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xf40; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xf24; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xf08; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xef0; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xee0; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xea0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3ae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3bc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3b00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3b40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3b60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3ba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3b80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3b20; .size = 0xa0 };
      { .name = "___memcpy_chk"; .address = 0x1d50; .size = 0x260 };
      { .name = "___memset_chk"; .address = 0x1dd0; .size = 0xe0 };
      { .name = "_start"; .address = 0xbc0; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xe88; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1820; .size = 0x100 };
      { .name = "aws_array_eq"; .address = 0x24c0; .size = 0x420 };
      { .name = "aws_array_eq_c_str"; .address = 0x2620; .size = 0x300 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x2580; .size = 0x380 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x23c0; .size = 0x3a0 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1280; .size = 0x100 };
      { .name = "aws_byte_buf_advance"; .address = 0x3520; .size = 0x560 };
      { .name = "aws_byte_buf_append"; .address = 0x2860; .size = 0x180 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x29ec; .size = 0xd60 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x2920; .size = 0x660 };
      { .name = "aws_byte_buf_cat"; .address = 0x2890; .size = 0x440 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x2040; .size = 0x460 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x2130; .size = 0x420 };
      { .name = "aws_byte_buf_eq"; .address = 0x2544; .size = 0x1c0 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x2680; .size = 0x180 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x25f0; .size = 0x180 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x2440; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_array"; .address = 0x2ec0; .size = 0x1a0 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x2eac; .size = 0x60 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x2f00; .size = 0xe0 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x1000; .size = 0x120 };
      { .name = "aws_byte_buf_init"; .address = 0x1dec; .size = 0x500 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x1ee8; .size = 0x560 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x21c0; .size = 0x740 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0xfe0; .size = 0xe0 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x1e8c; .size = 0x2e0 };
      { .name = "aws_byte_buf_reserve"; .address = 0x2ba0; .size = 0x5e0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x2c60; .size = 0x3e0 };
      { .name = "aws_byte_buf_reserve_relative_harness"; .address = 0x39a0; .size = 0x940 };
      { .name = "aws_byte_buf_reset"; .address = 0x1fe0; .size = 0x2a0 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x20cc; .size = 0x320 };
      { .name = "aws_byte_buf_write"; .address = 0x35cc; .size = 0x460 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x3780; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x37e0; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x38a0; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x3840; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x3900; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x3660; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x36c0; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x3720; .size = 0x2c0 };
      { .name = "aws_byte_cursor_advance"; .address = 0x2fc0; .size = 0x340 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x3028; .size = 0x4e0 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x2e20; .size = 0x280 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x2e70; .size = 0x1e0 };
      { .name = "aws_byte_cursor_eq"; .address = 0x2360; .size = 0x1c0 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x2744; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x278c; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x27e0; .size = 0x1a0 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x2820; .size = 0x1a0 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x2480; .size = 0x200 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x2f6c; .size = 0xe0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x2f20; .size = 0x200 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x2f60; .size = 0x60 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x1200; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x1fa0; .size = 0x200 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x2d80; .size = 0x2e0 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x22a8; .size = 0x5a0 };
      { .name = "aws_byte_cursor_read"; .address = 0x30c4; .size = 0x520 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x3168; .size = 0x520 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x3260; .size = 0x400 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x32e0; .size = 0x400 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x3480; .size = 0x500 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x3360; .size = 0x4a0 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x3400; .size = 0x3c0 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x320c; .size = 0x2a0 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x2ce0; .size = 0x4c0 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x2e08; .size = 0x60 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x2de0; .size = 0x140 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x3970;
        .size = 0x160
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x26b0; .size = 0x340 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x2720; .size = 0x120 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x142c; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x1ca0; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x23a0; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x1840; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x1960; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x18b0; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x1bcc; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x1ba4; .size = 0x140 };
      { .name = "aws_nospec_mask"; .address = 0x2f88; .size = 0x160 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x13a0; .size = 0x1a0 };
      { .name = "aws_raise_error_private"; .address = 0x1c80; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x3960; .size = 0x80 };
      { .name = "bounded_calloc"; .address = 0x1668; .size = 0x220 };
      { .name = "bounded_malloc"; .address = 0x16ac; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0x16c8; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x16e0; .size = 0x3a0 };
      { .name = "can_fail_malloc"; .address = 0x1760; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x17a8; .size = 0x3c0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x12a0;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x1024;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x1120;
        .size = 0x260
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x116c;
        .size = 0x440
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x1220;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1620; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x13e0;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x1320; .size = 0x400 };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x1080; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x15c0; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x1548;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x14e0; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xd00; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x1480; .size = 0x2a0 };
      { .name = "main"; .address = 0xb80; .size = 0xc0 };
      { .name = "memcpy_impl"; .address = 0x1cc0; .size = 0x260 };
      { .name = "memset_impl"; .address = 0x1da0; .size = 0xe0 };
      { .name = "my_abort"; .address = 0xec0; .size = 0x60 };
      { .name = "my_memcpy"; .address = 0x1d0c; .size = 0x220 };
      { .name = "my_memset"; .address = 0x1dc0; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0xf60; .size = 0x80 };
      { .name = "nondet_int"; .address = 0xf70; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0xf80; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0xf90; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0xfa0; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0xfb0; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0xfc0; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0xfd0; .size = 0x80 };
      { .name = "reach_error"; .address = 0xe60; .size = 0x140 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0xce0 ];
      [ 0x1fda8; 0xc8c ];
      [ 0x1ffd8; 0xb80 ];
      [ 0x20080; 0x20080 ];
      [ 0x20088; 0xda0 ];
      [ 0x20090; 0xd10 ];
      [ 0x20098; 0xde0 ];
      [ 0x200a0; 0xd24 ]
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
    .size = 0xa0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33J7QqAIAxG4RdMK/s09f5v1SMO+lUHHja2JKlqNONC1tuOYPuDYvttc8Wh7ya4n38vYoHHabcNCQ0Ak2Wl";
      "oAAAAA=="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x380;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x3a0;
    .size = 0x1f8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYPLiwiUswVDAwoYiZArEQFjOyGBkYFLCIK+BQz4ZDPBSIlbCIuwOxIBZxHhzm6OEQT8EhroZD";
      "vA2HvypxqM/GIc6IQ7wIh7gfDvGpONwjhEM9APU5o9z4AQAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x598;
    .size = 0x1af;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QQW7DIBBF50LYGBM76bJZVJGaXfYIY4xpYIiAxFFOX9JEVRdtN8OI/3hIH6aoNWAOs/uaCYSQKemYxSSt";
      "gzkHdBC1dC4o8I9DCGcHJVKWBfPSIqQ86hjBa6/mWHJ1lWKyKJ29aVDPxyX0J5iWaLMGOYSY4e6pUqg6eHvfvW4Fq5r+e205";
      "1Givdcoh6vrSc7MuXrPqJ3pB6vncdNQt1jd0c+EDMXcZkTKquePkjEcMCxJn8XwlBs+EVZyRrqkL9vLD6017Gze9W/jYU9ss";
      "7fyxliM9riPrT4qxf4xGKdKsKlbRcjnUf4L3L0HsDntRWtLGpqzjYb91AfVBDk6XwowP+CxUPNBfwU8lajgNrwEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x748;
    .size = 0x2a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGZGgwxobACOvn+PKgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x778;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKoZ2BgEGCAgOkTp7ExMDAzdELFtoD5TAxToPIAvWm0pDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x7a8;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBTDAx4IvQJNvAcqfuM/qngDN5RmYEIVh/I70MQX8ELoCWjiAlDxGWjiD6DiC9DEVaDiO6Du";
      "YQSKQ6XA4ACSODuS+AkkcQ4k8QtI4rxI4g+QxIWRxAFSQ0lxOAEAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x8e0;
    .size = 0x168;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxKCUBQAwDMXlJfyGoLRSCQajUaj0Ujk/xNDYjduRIpDyiOyOJX8he/5K//gC/7JV/zM1/zCN/yLv/Fv";
      "/s5/+Jb/8h3/43v+zw/8yo/8xk/8Dmtx5Q5oAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0xa48;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMzGBim/K0+uGI/UOwAc/w1AIZJ8p4cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xa70;
    .size = 0x110;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+CB8A56DwEhABAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0xb80;
    .size = 0x3054;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6Vaa3RbVXbe90qyncfEIXYeBQbLNjQhDAMtg+0sHr6WA2EWAx0SrZlZwGpkO7ACtMxQBygkxHISaIqHRQSh";
      "KUlbOzCBSGkY2kpAGCB2CIxp+EESYK2Z0okkm0CraScvP2RbVr/v3Huth60Eyo+7ru495+y9z36db++r1Nr9wZRDAk/MkK0i";
      "/uWptT27ux0rP61wOz75KtfKix2ffFv8Ry7C9blDQjGHkYxXS+A4aEZFTsjvlyUdGHPiCqbT2z7Epd5/uSxpiIQPptPzz8ZP";
      "NNki3XpAw70S93qRRLeINwYalZ8tSzaBxgmHFhK94lPSyZ9fKXKoaqztaMPM9o7KsYZnezA/jrWeE8uSzWqtPrE2tfYdpYvT";
      "MyRZhvW+A54lhia1St7osqQf8xV9w0huwD5+g8sNnfkO6EtOzzCSqbUHJunuM+zvbPpLWfq39c7nKPZjv9uM9RNyrdCCpzF2";
      "BjLfC3v5IZtv/cc7ujWJNK0v3yEn0s9QPyU69OMoD0UdZaHTKxqClKsZdPgbNj5iy2l8dM0n7ZBfxAiIIQFNZN8q7KkFV0Y+";
      "k3esVJK30EfAM1ZqJG1eX8IWpEeZbwCPbPq3gQ7ntWHeTQ7Oe3tCv9zHi5qE++ZLshZ0YdPa2HwjqWRWunx39xLKjN8mzXcV";
      "ze9w35hrz6mbIeVccz14jVr8s21AfTpgP+ztBHkL7i3RKwKV7isD0n1lQD/fv/warIUv1tj657wqSwf573+fpZts+x3H+3xb";
      "FrJvhWiJ6PzO86d8v818L+7O2/PG9kRrc9fY9GVdzw6+rxA5GS3GnAL8/3O6lGc/x/KeP897Ppn3PJD3/JtzjB/OepYS2qtn";
      "t9rj33Seny+fNhO2Z5y5zRjnXOooPy5PI8fsmS5bK8Q4pXIA5vumG8lK6dzeNEuSGvyNPHrhlzvH09t8RViTFZv/PJ5vv7ez";
      "YktClGGgTJKUw6fLhJ+vhv+egc/Szzssus9DjgGs2YZ7pz430Yi469Ql4cC9qYgyze1o9kigYayz13yWDl8z9opnH54Hyujb";
      "5R2+OZBRxanp4xvHs+MvIx/lqhc9sVETL+NnAHngDPg/DP479bJDlPMD7LtVl45nIV8bZIL/euvhm/eP0z9z98r9DNyhB3+M";
      "9cyJ1KkH+/ZAl83QpR+yzxs71uuHzHNx36/PS1wK3jdjvg95oB17qJd5iWa8izvmqXzzMXjxd8wxVz1/hOcNc4zkSpmbWJ1O";
      "e38wSf+Wf0gh/8i1/XfAW0OMdyEum/Js69ONCfszL1WCVwxr8uddlqNfi/9M6r9ndxv0q29pGLFlyOcvTiPpY76Fz7Xj7sPe";
      "unSJ2L5Ln8nmZcuzGTpKpeA3sPXotIz/urFGoO/8dbolY67NTHsNQo4R0GiDr/XB146NS5B+GIXen0NOLYN+7P3RP0T3H/kd";
      "eLcWScAPPuVOSe7XyxKVsEePR+X9ZPcs0wcH7vBM+GEslclpji2mflaKM+F2N47IzKXBOPJRm1tOurcYI8xN8LXp+edf9tlF";
      "Wd6y9n46nT7hh71a9e8FmvTO7VqJJCPWmPm+c3vZTDsuDuzOsQVolcFffOcjZ2C/9OPXsLZpnpGkrj3QNfcpTsTbLOlQ596V";
      "pm5VjrTySlDt752cmJAFGZo7LZqMq+9/RZpbU/n+naH/FPf3A/mXzTrjF7yWQve2v4L+g1hLHbVOy81vlbM7t7ffKsFn9bKO";
      "KM71No8sydbLw3n7II2/msacJIm/LcDrdovXT74mrzun2B/p5uhwKc8ik49h8bn+a/LxpGz/z93XtaBT5pTDnfBf2kRXe9JV";
      "vF+CNdrq1rp2kauzaV2B906ekZYv94tE9HXaDgfWrhRHYhFjE779R6n0/KkwUQXWX0Talv5uAq/pKeIyk958K07sHJB7rr8z";
      "KeeOlnw97HZ67Ktht4Ex6HqsgP9Z+euzEhPDKVwG/+DeM5jrwO6Px7Ixl8nrGGjqSj59ChwnoZ2Ilxhw3HslU+O4X49NxnFv";
      "luTiuPdLTBz34VgujqNebZ8xMY6FnbL0q/D8xLie6IEOd+qQCZi1C3yIV93WnqnjXrVnLfQ8ePmA6bN1Wpmn02w9/ONYfr7Q";
      "QrZslKvdKV7o9CTx+dIFxghyhde3/sCOKM6H9ZbNc2ztyNj6UdBmfZHtt4XkyZ+T7wecMwQdPqDk/aWSN9roDEQdejC60RFI";
      "z+i+LnqBJKOl/jnx0lnBuAt3R/Gl6TL/denS7uv655cGj1fMDqbn+6+LFjv2xkude/vnu/Yeryja2/MtCZOWmYP9R8pxxbXh";
      "mka3nAec/8DeadBtizOgnzGGed54LsTZeuKxZzy4tup6R5uuJaAH70R955azztVwRpVPl/B3oT9jumlD5rWbZtCG5aFF1Ns0";
      "CffDD1lnzgag2nmtBCpBI1YtyZdwTlThmTRRlwKDGckWpwQO4syrvNCct0m0jjYpS/hgj/gdxr7Pq1HDptI1DdhT7A7ZB1s9";
      "8BeptPeLhUbyeG/zsLtYvB5DzotjbCXG/rII/gYepGvzjTlcIfKaik9sLO01bXhY2bBrMK3okdZT9E3ol/qgXvJ1Uo/1/qG0";
      "l3r7V9i435q7sbdluAVzW9Q8h5rXcDrt9Q6mI5nccbigX3EOfSbWXdnxOu+Qn/Sjo6peDxP3AHOFWW8zduKjZt1u58BPR3Px";
      "ZdQJX8Y8Dbi/wWmuN3Bfg7O92oFnqy7cjf2yBnytGPbV7NxRHnoT9JBLwgoXmfIvt3NHgbiYk42h1yg5y0NvgA5iMvkH7EWD";
      "PXpG05E9o5kc2QBa3ANsFagELTt3u0HT5qVqLIuXPY7nfXb+6YPv2bkJ2NDLfAiMHn4BMvQhB/0Se+tDDkKuWRJ1OEJ27IrA";
      "x6GDDeNp7xOjZm7JpoWc5bVp/NM5aBwAjQenoDGVPB1fQZ5mS0fwyZPARCOsI7LtffuofT7n1reF5t+a5R9d8APkyjDlpF9u";
      "wHkMvsFmpxYsH7P6Q1Yd2MAc+bQWjMNHLofccfhH7OmGoM/K5+CXWKQzF+ihOPbGc6gavOhHccwD/ojk+0sb8K/tM7a//PGo";
      "eYZr9DPICN2Hdfgunx3wGx3n9EbIST8m3ovhDEIcLM7s25HYiFxFPo3pdHhiHurxwbweTkzFhoSoh36rn0P5o+wnOaTGj7rK";
      "wPnV+aixN+pwhtoelb3tqDdWAaMvtWpPYNHwhiIj6GM/DefHYa6lTsA/+3zgGo5/wPF0cc1b2KfSh3Ny/JxiPhmZXJ/ZOuH5";
      "pAvrWP9y2ix7/9yvWb+Ze+YY3zMvI2fUVrDGyPKHXZCnS8NenepsDvuh607Mge0jfivXkF6ntY73pyD7W5PkM/Uqmikb6z32";
      "GrA+0ozLDVrAWOFXuA7Y4F3Y6ACe+R66C1fNNJIHwMuD5/h4WmGGPZhLzFC/ToL167QJXXJuM9ZwrX88Hckft/fGfMm8R3l2";
      "WnJoWBMD35+Ddr0lB99V4V0TaHI+dRSzfMzeP+miTotw7JbRLPxhYa8V0CPOrRr2E4AzwuyFMN+xJl2Fd6t05sGy0Pdpfx3z";
      "Zpm0FQ+NY87QTyFT23oJcl7bei3IXlrXBDYz90aal4P/nZP0n8n5PUWmX/uLzPqpGTFTAR1VIK5Je1Fa1eOL6aMNLtDPytcv";
      "Uk6Rj+y4bwJ26puhB68skq3YVy3j3o73zQ4z3i+FLIJ1HGvWkT+WI7bKjOQOxEh/2sTyU/l5Nt9JuaEokxsYtye4X1w3QF99";
      "4KnPNoI4z+f4kSvvwjm2H/Lcg1zHPZHe3UL9FnU4xXnIgwu2D1bBvrtW313HWNgv2n2IbS/tSN2reqRUC84bMfFffynPOuch";
      "5OakW515VhwjZ1Wg9q5GPgfN5AnI5gTe8KAWap4twQ3Ic25LBuTSpN13tn3SZ8VHs2V7+ih74W5R54Dyafbjw5CjL5nbHxGR";
      "V8X/pzl1jT1OnI2cFa6mHXDVIw/2QEYn1hCPbcI6/C4nNuIYznhv0eqWuhtwPdF7d93jvXfVHRPXfYJ4sHXYwri1fvMdYi5i";
      "7+Ot5OT8xO8O/VbP/GnYHrmghrr9+bjy45qNJUZwpxjBT+B/67C/PcnJ/R/GghO6WMUcZ8WlhqsaaxvFPDuptxjoIna33Qs6";
      "zyfNM6MffqF65Mxj0EUf9OBxUN/+5dxzu+qPoVbA2i3kDZwXV+eHPpE/3xVz/iYVk5n3VXiX/aznPf+1JUO2Dm7N0sHNeTpg";
      "f+4ayH6vrQPk64tLjJEYfPIA5K7E5bJstwu2mwbb0V6/6F1V9xLsdUyc98FvvLY9Qdu7FOP94+mrbfsZq5vquMdM/9bU8S0T";
      "+pLQ55as1eMK59Xswv7bIV8cuPM/IOMcyNhg6krJ1wT5PJCNWIayFUMuF/juLyDPxelzy3PpFPKkU5PlOQZ5/hdzv51k7jbx";
      "DfIrbCohDZi+a9WmI8amV0/5/+HoKWN98tRKMWscxsBdNWYMuNzdpxrLjTrg9DrE27/LOtcOngPI/QonZcvlmMI/iYWJX5ss";
      "P2SsfoB5w8OZHh37VkWYY+/nbmuuW/mUK9Rr7e1F+ELMURTiOftD7O110Dn+Nei8NgWdcdhxF+h8PDx1fxdxH2YM2HtwYM2L";
      "uG+waD8BOZ7D+oP/z/W3Yv3jWB+eYr0dF5tTClvWoCYL+62857d0+RDW7lI6+FVOLMUXSvLRlHnGRhs1s4Z24M76GWdEtK34";
      "0oOQrX8h6xacpSl1JhHXBOkrTvhuA3zyz0E/1gjdtvEsdIV+q3CbK9SSUris1qxv3jP7/8O59v8S8vyXJc9x5JofYY3fJTX3";
      "uCR8iWYk78I5W+Tit0l1tu85gPMR8Q95SkI3p9S3rdpdwAPXQYaFLiP5MnLTEw5zvjZNfZc4VC+uhAO+qGOc8eUR6SD/fsTS";
      "wdWr6paurq5jjO1HjNFnj+N8cWOuL8Xc3HO2XsScYcy9Ven2rZxeGHvZQy2O4BD2Vkk5Z0pN7UyeI0aS+JJYxV8s4VLIHSUm";
      "ngF8g3dR4IsHMYc9+GqZe4g9e2A3bwT18X5dS7yLerxKtD0e1OnfG247ul8vT7xRtXV7zLEgtAYYhv3zbtBoBg3k6Qj5vYB7";
      "E2gTR2klyIPwix7wpm8shOwPxSXI7wv9OvtYzg7WparHhXpFRotrgZvDlLFrxKy32UcfamkEzjiodMPvP+zPr8F8xW8MWBPv";
      "SLNbl477WfecBbMk0lP3Jnsh2wLxP3MGe+vFHO612urpsZfmHiyujYJHdMCSL5UO/wprqEd+oxnGdYWlE/9QOsIaoG8o439O";
      "YN6DTmLRyX3MMPeOuGiezu875YkNqg5zhvpQdzdVSWAMdJFDFiNvXL1muqmvl7GGdT51hLmLbXzDsS6zH1frtHwmMDy5VuEY";
      "931iCl3ZY6RrYxQd8seZLyw83qKZeFzlD8RtIX2bOEpXMdFs5xvUB5Wi70FseN+0+Gf3BtqtOok0moft+jjj88rfL1DfEML8";
      "fjHEGIAeW+2cjpi8Gtcg7FQG2bh+TZEc7r53TV2XXv8pdFNzGrptBR6iTZm/VFzgfiP4HdPl5KrpOJsg89AFZg+WfqhN9AxN";
      "X7xvqPD3Rdad5ZCNcq2BnoDlwleAdhnka8XvBo09nPIOYjr2ndrgb8Ru8OMlSkbksmrMXz6U2x+ISgZ/El/x3kD5kQeXDWXO";
      "ns8KfF9H7ZKz/gXIAVwVrhKzfmO8Eq9RjzwrdcigvtVZ2NYPnV2excevcAT8wdI968dYHh7mHbYO/wHrLspamxjKzc82JrDq";
      "UC/3RZvEME97TILaY1rQzpEzhybvL3s9+yZHMUefQn/5NaWN44cG09uIOXotXxWrtu3Jkvkd63c+rzfw/ovBzLwq1BPY8yER";
      "LYTxEH1H9dz/rfO3U/03aEI+yz4vWLHSQgwsw691gX4snX6dWGc35HNizCPaoY3ATfpMCeqQsw+1dKeF81BXq968pvqVJr/9";
      "WfL5nSYf5JpIAy7SI0ZpxNnUIq7QDeI6xLsL69twpvVB7kpxPLkJlwfX4+BL/nq5BGnbS2D3hyEj6fxCY/2iJzZDzmrRQ42p";
      "9Gs/GzIxnx8665lCtr8fzO17Mob8Vn+HMcTv2uzv0Jd4tnQhvjsRp13nGyNGVv8ftttG7B1Xz3ND/w38y7MBNoj82RB7PvBr";
      "+LC9lli2AXLyPwTZ9SzXQIeKlxu6NbD2p4O53y3Yd+K3tNOWfAoHqfPJ7BVcj7yNOqam6UkjyB4qZXOi5m3XFb6oYY+B5x9y";
      "QWSRaV+1vot5Ceu/O2rOJ9ZiHudY97g5thBjvvHiSfn/xsHc3gbjXX1LtOTjfvyaKR9qoiMvQqYm3cSCPFsZcy7Ikt2z+JMp";
      "bAMcN+XegefDz/KbEehzzx7weBI85qpaH3vWjUemDdIm8ohfz6xjnDN+YLPF+bY47xvw3wD+9+by3xcbUPz35fP/dQH+Jwdy";
      "7e4uYHfKtMKRy/tmy+Y+1JHASfvYA2xct2BF04VyVeOdPzzadOGCqxqvvQn32Vc1XFhyFeqzfe2WPWy5dkKufDt/OFD4+7hR";
      "QDfsdbYyv2j+I7aM1ZBPt3TTphup9Az3rDZdUvky+Cdk0Cdk2DOQnb8nn89GAT2xtm/N0hPl0SDHfMgBTFPzkK4w3uJW0B8A";
      "7uke9x392QBtI4vn+ueGHtTZt8213U+U7eYv5nmd+f+FeU63K/u9OeV/dgaRU7zIEbBpDWW5Db+7EbPExYxPAS6ukHnq/yGM";
      "nS9Rs8SAP/G+YwVqtfRaz96IPq+D8dT5qOylbMgtyfoRE5/5p6szMaJi1/ouyZ6MKd/7Sj7qahHk5/1Hlq/ZdVNGXj20eMSs";
      "n5i7mEeBGb3qvzpSHmrXh18njtelvINnGL9/t4An8yD7JdBVx8tJMxeq/0pZuHvuiNWjtOSybeuEPFcN5J7PX2TVc5csMIJF";
      "5toa9pzhP5EbcL3Es4DrcGawN/se3jHHs/5njRt1FCt8fTdy3GDWfzpZE/ep3o4e4vcC9pCANyOr+B8Dq49kn13fGuA57VTf";
      "CSb6TMidbThf3NALcqQ37nCEXsmiP/H/yzZZUrCvjPeDZzJ9ZWIAvmdfGesCzJfPW/9Vzf+P6gT9ennkbPR/V4j+WgkwV7af";
      "i34FcPlZ6L9fiH6rBJiP7jkH/WiFvH02+q+cg/5t55K/VH2bKEj/7wrRb5EA88SSc8lfKqmz0V9/DvqVBelP/v+pPgPzsWfw";
      "2yL9y5L2OPGw8F30ysD9Z+z+8Zs5+fFOka2M69txHxB5lXkyUqUHbhTz/z0RvXO7/Y2+12l+o68/Y/4Prxx5lfVCCd4fdUoE";
      "PpG8CetiFUbyOYw9pMse3aX+mxE4XewMMl+d+bEruBJ1YewylY+uPob6nv9pil+hsO+r/F7AbwJR1rwzlgaJSYiZmjUzZ2Xn";
      "K5GykA9192VKl6JqO84dwvMLwEwDuPtG05HqM1N/I/sf631+Df7FmdwzLR8fi1UXFsLPX2H8yDcc/6b8v9b4/wGW9KMqVDAA";
      "AA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x3bd4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x3bf0;
    .size = 0x1b8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+qbIkNT6pNC2+KLU4tagsFUjnJJZkAhkZiUV5qcXFepkMBgwMcPXJ";
      "+bm5+XnxOZlJRYlFlfGZeZklGpoKuaXFJQpJqQrJiTk5qSlAVlp+UapCaXFmXrpCYl6lQlppXnJJZn5eYk5mSaVCZp4C0Cjd";
      "ZF2IYXoM6ICRiZmFlY2dg5OLm4eXj19AUEhYRFRMXEJSSlpGVk5eQVFJWUVVTV1DU0tbR1dP38DQyNjE1MzcwtLK2sbWzt4h";
      "MSk5JTUtPSMzKzsnNy+/oLCouKS0rLyisio6JjYuPgG3fHVNbV19Q2NTc0trW3tHZ1d3T29f/4SJkyZPmTpt+oyZs2bPmTtv";
      "/oKFixYvWbps+YqVq1avWbtu/YaNmzZv2bpt+46du3bv2btv/4GDhw4fOXrs+ImTp06fOXvu/IWLly5fuXrt+o2bt27fuXvv";
      "/oOHjx4/efrs+YuXr16/efvu/YePnz5/+frt+4+fv37/+fvvPywYANijVQu4AQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x3da8;
    .size = 0x494;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXULXBUVxQA4NshhW0JkLYpvBkQiBUrKiIq3gwVEYgIRETEiooVEQgEAvHEiggEooLORKyIiEBEICIqnoiI";
      "QKygbVpoebS0XdoFlv9AgT5+2tPvqW/evef+nHPP7ntH95xYnUrp65RS9W3E5uGUsu8iLhsruM0NXueYE+bfR0y/n1KXx3ma";
      "8+yzx5qrzHcitliy5ogze82zw+wH69hmlzkLLnDAHkv2WXHAmiWzfSkNmbNq1nPSrGfdrGfrR+uZsWKHNXNmLfdnzj67rNhn";
      "cS1ig1c4bOKuRzxqxjn9gTh+wZpfsvgp4qvmm1vMf464xfNMH4pnh/mNiEWus2BWRayz4JDb3OXUTXXan9JxdphzgSX7TL94";
      "HxaccMDWtHx/jZhjyWW++00ebP/uHVnxBWvOHnD+HxGfc5lL3OA51lxt5kfOYYdXeZJjjjl1MKX52xFt1jzF/E/rOeAq23+p";
      "By/wFrOxehxy/zvOZckl1jzD7K46csBLrLjVjN/Tf1zj9Ixxtrkw8Q4suNSM8wxb9yPON+Nc4xq/4ZhXmT+QRzPPdyw5+5H+";
      "4WcsHsqHJx/Zj/Vj78TyScQO86fqzorZx7539RF7XGTB0xxyhVPP9CMzbrLLnSaOE5ZMn+g3Zhxxjtlz+3GFZ3ns74iL3OYW";
      "l1/IgyVbs+7xUl1Zssfuq4gLrLjJ4p+IEdu1cz4Vx3lmr8Wz4AorrjN/o2844Ig1k/+H7lu/e5ac55A91lxh/q/8mjjusuDM";
      "EftwjiUXWfEsa15k9p978n9+K/h7lAQAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4240;
    .size = 0x133c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYPUxbVxR+Ng44hrpuy4BUK3ErBg8MGRgYGMDPSZwEEqdyCFDaupIrpRKqGBisioHBA0MGJD8SBmwxMHhg";
      "YIhUBgYGBtqalGAnmAq7TiAVAwNDhgyRXr9z333v3ff8lyI9bL7vO/ece++5556HT9J+HL9+I7mSVxxfdl2VfPi7B0/id1Xt";
      "J3K44wphfXg2gF3jNoQN4ckDG+RYAE8MzztgEWbrDWRc2bZQ2nm3Ui54dbsknt4/VNXF7fx4HuO5Bsyn2fkyzqwjVCl7dX6d";
      "xgffLfAy5ymmPJ5u8LNWv4rjrgeui15puFM2vpF/NnFJmoLNkGBzy0ODhjpD7HO4cwBUELpZ6ChuKey9lmnPXgqlXSQtGAPT";
      "l7CBeKVCuUKxJmC7CdugEDfhc8B39fnIJq40wNeB7wPvEsahddkBvtNk3U65/0a8yylJOfA9Ah8W+F7wq+D9An9d4MPgV5rY";
      "J8AvN7FPcb5RfGvgF5rwO+CTzeYP/lGz+bdJ0ngTvhd8pAkfBj/QhE+ADzbhU+B7bOsji/PnfK/A3+B8gOYP3g8+as37e3om";
      "Ut6dQRODZlnT6PmrtMlLzu8hfMlPBfnrdmn5NyJoZdIuOZm/fvDvwC/UGeuJQ4t5HJrEn/XnRHUkyflxa8w39ZiNg8XXIAe9";
      "An2gwXi7nJ+zjjeiDzMqjEf699CfQj9vn0OI5jBBK/JKLxTkP3gJ887r9dDqn2KKgI/ljTUza889reDQ3k1DMwdNzK7R65Pc";
      "yXQKdLmP0G1BV4XukV33wKxypDuFLrCnqtN23ZhV19UuSTPQTQk6mXT3rbp+6HJ7NfVdcYyaOlqzKeh2oQuTLqSt2U1eU1n9";
      "A3++x3PkulnPFOAXe/XrCdX5Z+DP9j6+ztN+n8Gm/3lNzLX1GzTV+54OSRp5/v/rPcUfg+3Cc2uu6ueV1m+W8zNCLPf5uujr";
      "Q/NcgW4fug37PB8as4uI8xzCs09x/4U1dzKbRWfm6+xXY8rVdMAZ9RQLw9roE8UCK0AkSAeUqyS6QTTbl243xnjB76uIFj/F";
      "0wd8Cvi6/cyM1Y+H1iIOm+MXfC1CtXfDfAt+lfPiuRrla0T8Nnj3Ac8xzt8R+Cr4voP69ux+vYw5HdTmYA/wxEH9mk12A+Bj";
      "deyiwMeBrwpr9JMQzwz40oFxxpidHg/lxiL47oKxxuaeT1rP4CZ0awWjb2HjRPg44t1ShW6rwGsJj/MO72/YfeKRpA/gHwv+";
      "JvRcFMYJQhcvqmpC8BfjOlb/wK+BT1njntRPB+XPNDS+l6p6Zs8f89x+Z8+fVdjswOYZ2TzQxr0t7MM2+KlXqjogxEV2JeCp";
      "V/VrCNm95zyrId+aPZYPjs9t4xEeBN59aF1vuguGgA8eGvNmeJSvy3X+Kds+abwk7BYOa/0sAl8/5LVh0sRzwF0l3nsL+m26";
      "n4DHCR8z8RLwRB39BfC5Er8zxk3cjaayWLL2GIQHgFdLRt008AHgvqNaPAp85Mh6TxL+CPhsHXwe+MqRNU7av2Xgz46MHiOa";
      "8WQv/yCco03wvX+ral6w+1monSXw++CpZwY/lHFnO0LpduWSvOR60vbUuexIQn1Y0m95uiO6PkH8x6q6RWPKwtmLGVk5iiJf";
      "LFe0HBqEvnrMe44JLQYaJwY8UjZ6LeY7TL411zSNQ90v6/+g3ywbNUE7F0pb2jW85CQ/a+Dfl2vfH7aAuyvW9wHCixyP2vBz";
      "4EMV/q4m4C6cikSl9r3CDzxese7ZbSGHB8HPV6w9HuEx4AsV61khfBr4Rp14U8DXbOPQ9xXgOeB9An5LqElb+LZdMfofxj8U";
      "cuQYvPsfVV0R+ATnaS0/gE+BXxPWnfe5YkvM6m3wU+hNrZkbCbNiBSj/oUtWa3q3qNiLz0KTq1p7T+53UvRL2lXy+xFaijEP";
      "bfS1qir2GOPWu+MddLuveW8j6iZMHa25H5df4I1xl9nz+EcxjylHRqBffGPcXfFMV7YzlPYol+Ul95OOuNBTD3uetuP303YW";
      "Twp2rhPrHcT6zilrP7kO3cyJ8c7A9vMe288w2+88+A2dv83vbK9Ex5XZn4O/OLG+c8SEfOr6DP3laWO+D/xME34E/EYTfhr8";
      "RRP+Mfl/25hfJ/9vG79H5sHH31rPi953EnbO7YMOc39k2h/anl8srzxsPP/n2P/fGr/XD4KP/1v//zGs/2/Bz7XgV1rwWy34";
      "4xb8hxa8/4vGPP38B91MC3o8EwAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x557c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAwwAGAHyQUiEIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhYQADAIglFqYIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62POxKCQBAFB398hExLRbmHVV6Ao5CZkukxyDAk8zIewNDQxICyYC2d3mCJnaRpHo/Z9UTnBDNYwxjmkTLB";
      "bwflBr903o9bPIApbMh3g3wC7yPlqzfHL89j9Sl5xcPM7iPnWHLV38scX8OluENNHkYLrJWC/gL34cqeL3DfN757jz39cLD/";
      "bfQ+9tMeL+kbnLo88Zy8xe2ef88HB822JAACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGNDAjcoHAGxDnx04AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x90;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4KuAaGBgCjRHpPkAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20078;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAGBiYwvYAXwheA0g+gtAqUhgEAtTgg1TgAAAA=" ]
  };
  {
    .name = ".bss";
    .address = 0x200b0;
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
