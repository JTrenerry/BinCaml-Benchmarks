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
var $R23: bv64;
var $R24: bv64;
var $R25: bv64;
var $R26: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $R7: bv64;
var $R8: bv64;
var $R9: bv64;
var $TPIDR_EL0: bv64;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3264;

proc @main_3264 () -> ()
  { .name = "main"; .address = 0xcc0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xcc0; .originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    var Cse0__5_1181: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3264_0" };
    store le $stack Cse0__5_1181:bv64 $R29:bv64 64 { .label = "3264_1" };
    store le $stack bvadd(Cse0__5_1181:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3264_2" };
    $R31: bv64 := Cse0__5_1181:bv64 { .label = "3264_3" };
    $R29: bv64 := $R31:bv64 { .label = "3268_0" };
    $R30: bv64 := 0xccc:bv64 { .label = "3272_0" };
    call @aws_ring_buffer_acquire_harness_21160 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xccc; .originalLabel = "0ww9I5EjRKaoRjIpqR9aOA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3276_0" };
    var Exp16__5_1182: bv64 := load le $stack $R31:bv64 64 { .label = "3280_0$0" };
    var Exp18__5_1183: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3280_1$0" };
    $R29: bv64 := Exp16__5_1182:bv64 { .label = "3280_2" };
    $R30: bv64 := Exp18__5_1183:bv64 { .label = "3280_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3280_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_22240 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x56e0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x56e0; .originalLabel = "yxIkpbW5RgiIO3g4zhde/g=="} [
    var Cse0__5_1411: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "22240_0" };
    store le $stack Cse0__5_1411:bv64 $R29:bv64 64 { .label = "22240_1" };
    store le $stack bvadd(Cse0__5_1411:bv64, 0x8:bv64) $R30:bv64 64 { .label = "22240_2" };
    $R31: bv64 := Cse0__5_1411:bv64 { .label = "22240_3" };
    $R0: bv64 := 0x0:bv64 { .label = "22244_0" };
    $R29: bv64 := $R31:bv64 { .label = "22248_0" };
    var Exp16__5_1412: bv64 := load le $stack $R31:bv64 64 { .label = "22252_0$0" };
    var Exp18__5_1413: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "22252_1$0" };
    $R29: bv64 := Exp16__5_1412:bv64 { .label = "22252_2" };
    $R30: bv64 := Exp18__5_1413:bv64 { .label = "22252_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "22252_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_4160 () -> ()
  { .name = "reach_error"; .address = 0x1040; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1040; .originalLabel = "DxpWGNHhRpu7EfrR3lq1nw=="} [
    var R30_begin_reach_error_4160: bv64 := $R30:bv64;
    var Cse0__5_1585: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4160_0" };
    store le $stack Cse0__5_1585:bv64 $R29:bv64 64 { .label = "4160_1" };
    store le $stack bvadd(Cse0__5_1585:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4160_2" };
    $R31: bv64 := Cse0__5_1585:bv64 { .label = "4160_3" };
    $R3: bv64 := 0x5000:bv64 { .label = "4164_0" };
    $R1: bv64 := 0x5000:bv64 { .label = "4168_0" };
    $R29: bv64 := $R31:bv64 { .label = "4172_0" };
    $R0: bv64 := 0x5000:bv64 { .label = "4176_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x7b8:bv64) { .label = "4180_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x7c8:bv64) { .label = "4184_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7f0:bv64) { .label = "4188_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "4192_0" };
    $R30: bv64 := 0x1068:bv64 { .label = "4196_0" };
    assert eq($R30:bv64, R30_begin_reach_error_4160:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_ca0_entry_127);
  ];
  block %_inlineret_3 {.originalLabel = "DxpWGNHhRpu7EfrR3lq1nw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_ca0_entry_127 {.address = 0xca0} [
    var R30_begin_FUN_ca0_3232_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3232_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3236_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3236_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3240_0" };
    assert eq($R30:bv64, R30_begin_FUN_ca0_3232_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3244_2" };
    goto(%FUN_ca0_basil_return_1_128);
  ];
  block %FUN_ca0_basil_return_1_128 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_is_valid_9328 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x2470; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x2470; .originalLabel = "SUkgN5qIR6uYkxzhNeCcCA=="} [
    var Cse0__5_829: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9328_0" };
    store le $stack Cse0__5_829:bv64 $R29:bv64 64 { .label = "9328_1" };
    store le $stack bvadd(Cse0__5_829:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9328_2" };
    $R31: bv64 := Cse0__5_829:bv64 { .label = "9328_3" };
    $R1: bv64 := 0x0:bv64 { .label = "9332_0" };
    $R29: bv64 := $R31:bv64 { .label = "9336_0" };
    goto(%aws_byte_buf_is_valid_5, %aws_byte_buf_is_valid_45);
  ];
  block %aws_byte_buf_is_valid_3 {.address = 0x24a0; .originalLabel = "dbdsBMgaRtSx485qiZxp2Q=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "9376_0" };
    var Exp16__5_822: bv64 := load le $stack $R31:bv64 64 { .label = "9380_0$0" };
    var Exp18__5_823: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9380_1$0" };
    $R29: bv64 := Exp16__5_822:bv64 { .label = "9380_2" };
    $R30: bv64 := Exp18__5_823:bv64 { .label = "9380_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9380_4" };
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
    $R1: bv64 := 0x0:bv64 { .label = "9412_0" };
    goto(%aws_byte_buf_is_valid_11);
  ];
  block %aws_byte_buf_is_valid_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "9412_0" };
    goto(%aws_byte_buf_is_valid_11);
  ];
  block %aws_byte_buf_is_valid_17 {.address = 0x24bc; .originalLabel = "3q+oT0hWROqkisqlerzQdQ=="} [
    goto(%aws_byte_buf_is_valid_13, %aws_byte_buf_is_valid_15);
  ];
  block %aws_byte_buf_is_valid_19 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_824: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9404_0$0" };
    $R0: bv64 := Exp14__5_824:bv64 { .label = "9404_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9408_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9408_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9408_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9408_3" };
    goto(%aws_byte_buf_is_valid_17);
  ];
  block %aws_byte_buf_is_valid_21 {.address = 0x24b4; .originalLabel = "5AJBrSlwR0iaV2xJXc9nMw=="} [
    goto(%aws_byte_buf_is_valid_9, %aws_byte_buf_is_valid_19);
  ];
  block %aws_byte_buf_is_valid_23 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "9396_0" };
    goto(%aws_byte_buf_is_valid_21);
  ];
  block %aws_byte_buf_is_valid_25 {.address = 0x24ac; .originalLabel = "aPMeC3FDS46p6AmEyCHqPg=="} [
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_23);
  ];
  block %aws_byte_buf_is_valid_27 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Cse2__5_827: bv64 := bvnot($R3:bv64) { .label = "9388_0" };
    var Cse0__5_828: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "9388_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_828:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_827:bv64)), 0x1:bv128))) { .label = "9388_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_828:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_827:bv64)), 0x1:bv128))) { .label = "9388_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_828:bv64, 0x1:bv64), 0x0:bv64) { .label = "9388_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_828:bv64, 0x1:bv64)) { .label = "9388_5" };
    goto(%aws_byte_buf_is_valid_25);
  ];
  block %aws_byte_buf_is_valid_29 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "9372_0" };
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "9372_0" };
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_35 {.address = 0x2494; .originalLabel = "iufmPA8JS66ODhozquaYFw=="} [
    goto(%aws_byte_buf_is_valid_31, %aws_byte_buf_is_valid_33);
  ];
  block %aws_byte_buf_is_valid_37 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    var Exp14__5_821: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9364_0$0" };
    $R0: bv64 := Exp14__5_821:bv64 { .label = "9364_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9368_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9368_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9368_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9368_3" };
    goto(%aws_byte_buf_is_valid_35);
  ];
  block %aws_byte_buf_is_valid_39 {.address = 0x2490; .originalLabel = "aIdOlNKKQFKqMXhNbKJDfA=="} [
    goto(%aws_byte_buf_is_valid_29, %aws_byte_buf_is_valid_37);
  ];
  block %aws_byte_buf_is_valid_41 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_is_valid_39);
  ];
  block %aws_byte_buf_is_valid_43 {.address = 0x2480; .originalLabel = "DZ+UvmKfSjyzYpShsYCSMg=="} [
    goto(%aws_byte_buf_is_valid_27, %aws_byte_buf_is_valid_41);
  ];
  block %aws_byte_buf_is_valid_45 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_825: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "9344_0$0" };
    $R2: bv64 := Exp14__5_825:bv64 { .label = "9344_1" };
    $R1: bv64 := 0x0:bv64 { .label = "9348_0" };
    var Exp14__5_826: bv64 := load le $mem $R0:bv64 64 { .label = "9352_0$0" };
    $R3: bv64 := Exp14__5_826:bv64 { .label = "9352_1" };
    goto(%aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_ring_buffer_buf_belongs_to_pool_20608 () -> ()
  { .name = "aws_ring_buffer_buf_belongs_to_pool"; .address = 0x5080; .returnBlock = "aws_ring_buffer_buf_belongs_to_pool_basil_return_1" }
[
  block %aws_ring_buffer_buf_belongs_to_pool_entry {.address = 0x5080; .originalLabel = "7W3DZSnpRfymSYTUGrIzcw=="} [
    var R30_begin_aws_ring_buffer_buf_belongs_to_pool_20608: bv64 := $R30:bv64;
    var Cse0__5_153: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "20608_0" };
    store le $stack Cse0__5_153:bv64 $R29:bv64 64 { .label = "20608_1" };
    store le $stack bvadd(Cse0__5_153:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20608_2" };
    $R31: bv64 := Cse0__5_153:bv64 { .label = "20608_3" };
    $R4: bv64 := $R0:bv64 { .label = "20612_0" };
    $R6: bv64 := $R1:bv64 { .label = "20616_0" };
    $R29: bv64 := $R31:bv64 { .label = "20620_0" };
    $R8: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "20624_0" };
    var Exp10__5_154: bv64 := load le $mem $R8:bv64 64 { .label = "20628_0$0" };
    $R0: bv64 := Exp10__5_154:bv64 { .label = "20628_1" };
    $R7: bv64 := bvadd($R4:bv64, 0x18:bv64) { .label = "20632_0" };
    var Exp10__5_155: bv64 := load le $mem $R7:bv64 64 { .label = "20636_0$0" };
    $R1: bv64 := Exp10__5_155:bv64 { .label = "20636_1" };
    var Exp14__5_156: bv64 := load le $mem bvadd($R4:bv64, 0x8:bv64) 64 { .label = "20640_0$0" };
    $R5: bv64 := Exp14__5_156:bv64 { .label = "20640_1" };
    var Cse2__5_157: bv64 := bvnot($R0:bv64) { .label = "20644_0" };
    var Cse0__5_158: bv64 := bvadd($R5:bv64, bvnot($R0:bv64)) { .label = "20644_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_158:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R5:bv64), sign_extend(64, Cse2__5_157:bv64)), 0x1:bv128))) { .label = "20644_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_158:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R5:bv64), zero_extend(64, Cse2__5_157:bv64)), 0x1:bv128))) { .label = "20644_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_158:bv64, 0x1:bv64), 0x0:bv64) { .label = "20644_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_158:bv64, 0x1:bv64)) { .label = "20644_5" };
    goto(%aws_ring_buffer_buf_belongs_to_pool_5, %aws_ring_buffer_buf_belongs_to_pool_157);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_3 {.address = 0x50e0; .originalLabel = "3xsj/coHSHudBX8D0ILrTw=="} [
    $R30: bv64 := 0x50e4:bv64 { .label = "20704_0" };
    assert eq($R30:bv64, R30_begin_aws_ring_buffer_buf_belongs_to_pool_20608:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_181);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_5 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_ring_buffer_buf_belongs_to_pool_3);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_ring_buffer_buf_belongs_to_pool_3);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_buf_belongs_to_pool_3);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_buf_belongs_to_pool_3);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_13 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_ring_buffer_buf_belongs_to_pool_3);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_15 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_ring_buffer_buf_belongs_to_pool_3);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_17 {.address = 0x5180; .originalLabel = "wv+UQNuGQNqT0IRQFyWzeg=="} [
    $R30: bv64 := 0x5184:bv64 { .label = "20864_0" };
    assert eq($R30:bv64, R30_begin_aws_ring_buffer_buf_belongs_to_pool_20608:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4160 () { .label = "20864_2" };
    goto(%aws_ring_buffer_buf_belongs_to_pool_basil_return_1);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_19 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_ring_buffer_buf_belongs_to_pool_17);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_21 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_ring_buffer_buf_belongs_to_pool_17);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_buf_belongs_to_pool_17);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_buf_belongs_to_pool_17);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_27 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_ring_buffer_buf_belongs_to_pool_17);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_29 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_ring_buffer_buf_belongs_to_pool_17);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_31 {.address = 0x51a4; .originalLabel = "2cUfHr1/QxeYIDzCILHrjQ=="} [
    goto(%aws_ring_buffer_buf_belongs_to_pool_basil_return_1);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_33 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "20900_0" };
    var Exp16__5_133: bv64 := load le $stack $R31:bv64 64 { .label = "20904_0$0" };
    var Exp18__5_134: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20904_1$0" };
    $R29: bv64 := Exp16__5_133:bv64 { .label = "20904_2" };
    $R30: bv64 := Exp18__5_134:bv64 { .label = "20904_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "20904_4" };
    goto(%aws_ring_buffer_buf_belongs_to_pool_31);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_35 {.address = 0x51a0; .originalLabel = "fVIaDFL5RFO2Wt1CKaFzkw=="} [
    goto(%aws_ring_buffer_buf_belongs_to_pool_29, %aws_ring_buffer_buf_belongs_to_pool_33);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_37 {.address = 0x5198; .originalLabel = "6wKPx7DnSyWiAdBFdAc9eA=="} [
    goto(%aws_ring_buffer_buf_belongs_to_pool_35);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_39 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := $R6:bv64 { .label = "20888_0" };
    $R30: bv64 := 0x51a0:bv64 { .label = "20892_0" };
    call @aws_byte_buf_is_valid_9328 ();
    goto(%aws_ring_buffer_buf_belongs_to_pool_37);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_41 {.address = 0x5190; .originalLabel = "EfsHz+yASymPeingbwEVZw=="} [
    goto(%aws_ring_buffer_buf_belongs_to_pool_27, %aws_ring_buffer_buf_belongs_to_pool_39);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_152: bv64 := load le $mem $R4:bv64 64 { .label = "20880_0$0" };
    $R0: bv64 := Exp14__5_152:bv64 { .label = "20880_1" };
    goto(%aws_ring_buffer_buf_belongs_to_pool_41);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_45 {.address = 0x5184; .originalLabel = "B0q+7Z01Qa2XJroeXwCZBA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "20868_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20868_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R7:bv64), 0x0:bv32) { .label = "20868_2" };
    $NF: bv1 := extract(32, 31, $R7:bv64) { .label = "20868_3" };
    var ITESimp_0_151: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "20872_0" };
    $VF: bv1 := 0x0:bv1 { .label = "20872_1" };
    $CF: bv1 := ITESimp_0_151:bv1 { .label = "20872_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_151:bv1)) { .label = "20872_3" };
    $NF: bv1 := bvand(ITESimp_0_151:bv1, extract(32, 31, $R1:bv64)) { .label = "20872_4" };
    goto(%aws_ring_buffer_buf_belongs_to_pool_25, %aws_ring_buffer_buf_belongs_to_pool_43);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_buf_belongs_to_pool_45);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_49 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_ring_buffer_buf_belongs_to_pool_45);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_51 {.address = 0x5174; .originalLabel = "ZCEKr88SSEKEt/SVpz+fkw=="} [
    goto(%aws_ring_buffer_buf_belongs_to_pool_17);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_53 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_ring_buffer_buf_belongs_to_pool_51);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_55 {.address = 0x5170; .originalLabel = "BpW07n6mQo2IQKJhk0Rt8A=="} [
    goto(%aws_ring_buffer_buf_belongs_to_pool_49, %aws_ring_buffer_buf_belongs_to_pool_53);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_buf_belongs_to_pool_55);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_59 [
    var Cse2__5_174: bv64 := bvnot($R3:bv64) { .label = "20840_0" };
    var Cse0__5_175: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "20840_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_175:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_174:bv64)), 0x1:bv128))) { .label = "20840_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_175:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_174:bv64)), 0x1:bv128))) { .label = "20840_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_175:bv64, 0x1:bv64), 0x0:bv64) { .label = "20840_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_175:bv64, 0x1:bv64)) { .label = "20840_5" };
    goto(%aws_ring_buffer_buf_belongs_to_pool_47, %aws_ring_buffer_buf_belongs_to_pool_57);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_61 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "20836_0" };
    goto(%aws_ring_buffer_buf_belongs_to_pool_59);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_63 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "20836_0" };
    goto(%aws_ring_buffer_buf_belongs_to_pool_59);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_65 [
    var Cse2__5_172: bv64 := bvnot($R2:bv64) { .label = "20832_0" };
    var Cse0__5_173: bv64 := bvadd($R3:bv64, bvnot($R2:bv64)) { .label = "20832_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_173:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_172:bv64)), 0x1:bv128))) { .label = "20832_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_173:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_172:bv64)), 0x1:bv128))) { .label = "20832_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_173:bv64, 0x1:bv64), 0x0:bv64) { .label = "20832_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_173:bv64, 0x1:bv64)) { .label = "20832_5" };
    goto(%aws_ring_buffer_buf_belongs_to_pool_61, %aws_ring_buffer_buf_belongs_to_pool_63);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_67 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R7: bv64 := 0x0:bv64 { .label = "20828_0" };
    goto(%aws_ring_buffer_buf_belongs_to_pool_65);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_69 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R7: bv64 := 0x1:bv64 { .label = "20828_0" };
    goto(%aws_ring_buffer_buf_belongs_to_pool_65);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_71 {.address = 0x5154; .originalLabel = "iE7xlFUhTReO7XmnTjSGYg=="} [
    goto(%aws_ring_buffer_buf_belongs_to_pool_67, %aws_ring_buffer_buf_belongs_to_pool_69);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_169: bv64 := load le $mem bvadd($R4:bv64, 0x20:bv64) 64 { .label = "20820_0$0" };
    $R3: bv64 := Exp14__5_169:bv64 { .label = "20820_1" };
    var Cse2__5_170: bv64 := bvnot($R1:bv64) { .label = "20824_0" };
    var Cse0__5_171: bv64 := bvadd($R3:bv64, bvnot($R1:bv64)) { .label = "20824_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_171:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_170:bv64)), 0x1:bv128))) { .label = "20824_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_171:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_170:bv64)), 0x1:bv128))) { .label = "20824_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_171:bv64, 0x1:bv64), 0x0:bv64) { .label = "20824_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_171:bv64, 0x1:bv64)) { .label = "20824_5" };
    goto(%aws_ring_buffer_buf_belongs_to_pool_71);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_75 {.address = 0x5148; .originalLabel = "x/v5M1h+RJ2eq306eAeiGg=="} [
    goto(%aws_ring_buffer_buf_belongs_to_pool_23, %aws_ring_buffer_buf_belongs_to_pool_73);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_77 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse2__5_179: bv64 := bvnot($R1:bv64) { .label = "20808_0" };
    var Cse0__5_180: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "20808_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_180:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_179:bv64)), 0x1:bv128))) { .label = "20808_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_180:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_179:bv64)), 0x1:bv128))) { .label = "20808_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_180:bv64, 0x1:bv64), 0x0:bv64) { .label = "20808_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_180:bv64, 0x1:bv64)) { .label = "20808_5" };
    var Cse2__5_181: bv64 := bvnot($R2:bv64) { .label = "20812_0" };
    var Cse0__5_182: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "20812_1" };
    var ITESimp_0_183: bv1 := $ZF:bv1 { .label = "20812_2" };
    $VF: bv1 := bvand(ITESimp_0_183:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_182:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_181:bv64)), 0x1:bv128)))) { .label = "20812_3" };
    $CF: bv1 := bvand(ITESimp_0_183:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_182:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_181:bv64)), 0x1:bv128)))) { .label = "20812_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_182:bv64, 0x1:bv64), 0x0:bv64), bvnot(ITESimp_0_183:bv1)) { .label = "20812_5" };
    $NF: bv1 := bvand(ITESimp_0_183:bv1, extract(64, 63, bvadd(Cse0__5_182:bv64, 0x1:bv64))) { .label = "20812_6" };
    goto(%aws_ring_buffer_buf_belongs_to_pool_75);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_79 {.address = 0x5140; .originalLabel = "6nxzlvh7TqaWspa5m/vobQ=="} [
    goto(%aws_ring_buffer_buf_belongs_to_pool_21, %aws_ring_buffer_buf_belongs_to_pool_77);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_81 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse2__5_184: bv64 := bvnot($R2:bv64) { .label = "20800_0" };
    var Cse0__5_185: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "20800_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_185:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_184:bv64)), 0x1:bv128))) { .label = "20800_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_185:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_184:bv64)), 0x1:bv128))) { .label = "20800_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_185:bv64, 0x1:bv64), 0x0:bv64) { .label = "20800_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_185:bv64, 0x1:bv64)) { .label = "20800_5" };
    goto(%aws_ring_buffer_buf_belongs_to_pool_79);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_83 {.address = 0x512c; .originalLabel = "mR3JTg8CQdWK84KRULmZKA=="} [
    var Exp10__5_164: bv64 := load le $mem $R8:bv64 64 { .label = "20780_0$0" };
    $R1: bv64 := Exp10__5_164:bv64 { .label = "20780_1" };
    var Exp10__5_165: bv64 := load le $mem $R7:bv64 64 { .label = "20784_0$0" };
    $R2: bv64 := Exp10__5_165:bv64 { .label = "20784_1" };
    var Exp14__5_166: bv64 := load le $mem bvadd($R4:bv64, 0x8:bv64) 64 { .label = "20788_0$0" };
    $R0: bv64 := Exp14__5_166:bv64 { .label = "20788_1" };
    var Cse2__5_167: bv64 := bvnot($R1:bv64) { .label = "20792_0" };
    var Cse0__5_168: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "20792_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_168:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_167:bv64)), 0x1:bv128))) { .label = "20792_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_168:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_167:bv64)), 0x1:bv128))) { .label = "20792_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_168:bv64, 0x1:bv64), 0x0:bv64) { .label = "20792_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_168:bv64, 0x1:bv64)) { .label = "20792_5" };
    goto(%aws_ring_buffer_buf_belongs_to_pool_19, %aws_ring_buffer_buf_belongs_to_pool_81);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_85 [
    goto(%aws_ring_buffer_buf_belongs_to_pool_83);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_87 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R5: bv64 := 0x0:bv64 { .label = "20924_0" };
    goto(%aws_ring_buffer_buf_belongs_to_pool_85);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_89 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R5: bv64 := 0x1:bv64 { .label = "20924_0" };
    goto(%aws_ring_buffer_buf_belongs_to_pool_85);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_91 {.address = 0x51b0; .originalLabel = "ZFOJB6XpTYaNi5qYrpjF4Q=="} [
    goto(%aws_ring_buffer_buf_belongs_to_pool_87, %aws_ring_buffer_buf_belongs_to_pool_89);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_176: bv64 := load le $mem bvadd($R6:bv64, 0x10:bv64) 64 { .label = "20912_0$0" };
    $R1: bv64 := Exp14__5_176:bv64 { .label = "20912_1" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "20916_0" };
    var Cse2__5_177: bv64 := bvnot($R0:bv64) { .label = "20920_0" };
    var Cse0__5_178: bv64 := bvadd($R9:bv64, bvnot($R0:bv64)) { .label = "20920_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_178:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R9:bv64), sign_extend(64, Cse2__5_177:bv64)), 0x1:bv128))) { .label = "20920_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_178:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R9:bv64), zero_extend(64, Cse2__5_177:bv64)), 0x1:bv128))) { .label = "20920_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_178:bv64, 0x1:bv64), 0x0:bv64) { .label = "20920_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_178:bv64, 0x1:bv64)) { .label = "20920_5" };
    goto(%aws_ring_buffer_buf_belongs_to_pool_91);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_ring_buffer_buf_belongs_to_pool_83);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_97 [
    $R5: bv64 := zero_extend(32, bvand(extract(32, 0, $R2:bv64), extract(32, 0, $R1:bv64))) { .label = "20768_0" };
    $VF: bv1 := 0x0:bv1 { .label = "20772_0" };
    $CF: bv1 := 0x0:bv1 { .label = "20772_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R2:bv64), extract(32, 0, $R1:bv64)), 0x0:bv32) { .label = "20772_2" };
    $NF: bv1 := bvand(extract(32, 31, $R2:bv64), extract(32, 31, $R1:bv64)) { .label = "20772_3" };
    goto(%aws_ring_buffer_buf_belongs_to_pool_93, %aws_ring_buffer_buf_belongs_to_pool_95);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_99 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "20764_0" };
    goto(%aws_ring_buffer_buf_belongs_to_pool_97);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "20764_0" };
    goto(%aws_ring_buffer_buf_belongs_to_pool_97);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_103 [
    $VF: bv1 := 0x0:bv1 { .label = "20756_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20756_1" };
    $ZF: bv1 := bvcomp($R9:bv64, 0x0:bv64) { .label = "20756_2" };
    $NF: bv1 := extract(64, 63, $R9:bv64) { .label = "20756_3" };
    var ITESimp_0_147: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "20760_0" };
    $VF: bv1 := 0x0:bv1 { .label = "20760_1" };
    $CF: bv1 := ITESimp_0_147:bv1 { .label = "20760_2" };
    $ZF: bv1 := bvor(bvcomp($R5:bv64, 0x0:bv64), bvnot(ITESimp_0_147:bv1)) { .label = "20760_3" };
    $NF: bv1 := bvand(ITESimp_0_147:bv1, extract(64, 63, $R5:bv64)) { .label = "20760_4" };
    goto(%aws_ring_buffer_buf_belongs_to_pool_99, %aws_ring_buffer_buf_belongs_to_pool_101);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_105 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "20752_0" };
    goto(%aws_ring_buffer_buf_belongs_to_pool_103);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_107 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "20752_0" };
    goto(%aws_ring_buffer_buf_belongs_to_pool_103);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_109 {.address = 0x5104; .originalLabel = "EYOJk9BtSaq3AyIfxUGlKQ=="} [
    goto(%aws_ring_buffer_buf_belongs_to_pool_105, %aws_ring_buffer_buf_belongs_to_pool_107);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_111 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp14__5_143: bv64 := load le $mem bvadd($R6:bv64, 0x8:bv64) 64 { .label = "20740_0$0" };
    $R0: bv64 := Exp14__5_143:bv64 { .label = "20740_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20744_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20744_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20744_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20744_3" };
    var Cse2__5_144: bv64 := bvnot($R0:bv64) { .label = "20748_0" };
    var Cse0__5_145: bv64 := bvadd($R5:bv64, bvnot($R0:bv64)) { .label = "20748_1" };
    var ITESimp_0_146: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "20748_2" };
    $VF: bv1 := bvand(ITESimp_0_146:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_145:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R5:bv64), sign_extend(64, Cse2__5_144:bv64)), 0x1:bv128)))) { .label = "20748_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_145:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R5:bv64), zero_extend(64, Cse2__5_144:bv64)), 0x1:bv128))), bvnot(ITESimp_0_146:bv1)) { .label = "20748_4" };
    $ZF: bv1 := bvand(ITESimp_0_146:bv1, bvcomp(bvadd(Cse0__5_145:bv64, 0x1:bv64), 0x0:bv64)) { .label = "20748_5" };
    $NF: bv1 := bvand(ITESimp_0_146:bv1, extract(64, 63, bvadd(Cse0__5_145:bv64, 0x1:bv64))) { .label = "20748_6" };
    goto(%aws_ring_buffer_buf_belongs_to_pool_109);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_113 {.address = 0x5100; .originalLabel = "F3S+lkwfR6WONz1V/WoafQ=="} [
    goto(%aws_ring_buffer_buf_belongs_to_pool_15, %aws_ring_buffer_buf_belongs_to_pool_111);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_115 {.address = 0x50f8; .originalLabel = "4jOPBo7QREOHdIK9RYyQjA=="} [
    goto(%aws_ring_buffer_buf_belongs_to_pool_113);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_117 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := $R6:bv64 { .label = "20728_0" };
    $R30: bv64 := 0x5100:bv64 { .label = "20732_0" };
    call @aws_byte_buf_is_valid_9328 ();
    goto(%aws_ring_buffer_buf_belongs_to_pool_115);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_119 {.address = 0x50f0; .originalLabel = "y0+mew09Smqs6NwVcihI5g=="} [
    goto(%aws_ring_buffer_buf_belongs_to_pool_13, %aws_ring_buffer_buf_belongs_to_pool_117);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_150: bv64 := load le $mem $R4:bv64 64 { .label = "20720_0$0" };
    $R0: bv64 := Exp14__5_150:bv64 { .label = "20720_1" };
    goto(%aws_ring_buffer_buf_belongs_to_pool_119);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_123 {.address = 0x50e4; .originalLabel = "RRawmSPUQ2K7GelfoVvoTQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "20708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20708_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "20708_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "20708_3" };
    var ITESimp_0_142: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "20712_0" };
    $VF: bv1 := 0x0:bv1 { .label = "20712_1" };
    $CF: bv1 := ITESimp_0_142:bv1 { .label = "20712_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_142:bv1)) { .label = "20712_3" };
    $NF: bv1 := bvand(ITESimp_0_142:bv1, extract(32, 31, $R0:bv64)) { .label = "20712_4" };
    goto(%aws_ring_buffer_buf_belongs_to_pool_11, %aws_ring_buffer_buf_belongs_to_pool_121);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_125 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_buf_belongs_to_pool_123);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_127 [
    guard boolnot(eq($R5:bv64, 0x0:bv64));
    goto(%aws_ring_buffer_buf_belongs_to_pool_123);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_129 [
    guard boolnot(boolnot(eq($R5:bv64, 0x0:bv64)));
    goto(%aws_ring_buffer_buf_belongs_to_pool_3);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_131 {.address = 0x50dc; .originalLabel = "n3S6j/rnQC+23ML7Z/zQVA=="} [
    goto(%aws_ring_buffer_buf_belongs_to_pool_127, %aws_ring_buffer_buf_belongs_to_pool_129);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_buf_belongs_to_pool_131);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_135 [
    var Cse2__5_140: bv64 := bvnot($R9:bv64) { .label = "20692_0" };
    var Cse0__5_141: bv64 := bvadd($R5:bv64, bvnot($R9:bv64)) { .label = "20692_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_141:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R5:bv64), sign_extend(64, Cse2__5_140:bv64)), 0x1:bv128))) { .label = "20692_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_141:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R5:bv64), zero_extend(64, Cse2__5_140:bv64)), 0x1:bv128))) { .label = "20692_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_141:bv64, 0x1:bv64), 0x0:bv64) { .label = "20692_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_141:bv64, 0x1:bv64)) { .label = "20692_5" };
    goto(%aws_ring_buffer_buf_belongs_to_pool_125, %aws_ring_buffer_buf_belongs_to_pool_133);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_137 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "20688_0" };
    goto(%aws_ring_buffer_buf_belongs_to_pool_135);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_139 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "20688_0" };
    goto(%aws_ring_buffer_buf_belongs_to_pool_135);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_141 [
    var Cse2__5_138: bv64 := bvnot($R9:bv64) { .label = "20684_0" };
    var Cse0__5_139: bv64 := bvadd($R1:bv64, bvnot($R9:bv64)) { .label = "20684_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_139:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_138:bv64)), 0x1:bv128))) { .label = "20684_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_139:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_138:bv64)), 0x1:bv128))) { .label = "20684_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_139:bv64, 0x1:bv64), 0x0:bv64) { .label = "20684_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_139:bv64, 0x1:bv64)) { .label = "20684_5" };
    goto(%aws_ring_buffer_buf_belongs_to_pool_137, %aws_ring_buffer_buf_belongs_to_pool_139);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_143 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "20680_0" };
    goto(%aws_ring_buffer_buf_belongs_to_pool_141);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_145 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "20680_0" };
    goto(%aws_ring_buffer_buf_belongs_to_pool_141);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_147 {.address = 0x50c0; .originalLabel = "x236lOl6TIqOznXBhKkPAw=="} [
    goto(%aws_ring_buffer_buf_belongs_to_pool_143, %aws_ring_buffer_buf_belongs_to_pool_145);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_149 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_135: bv64 := load le $mem bvadd($R4:bv64, 0x20:bv64) 64 { .label = "20672_0$0" };
    $R9: bv64 := Exp14__5_135:bv64 { .label = "20672_1" };
    var Cse2__5_136: bv64 := bvnot($R9:bv64) { .label = "20676_0" };
    var Cse0__5_137: bv64 := bvadd($R0:bv64, bvnot($R9:bv64)) { .label = "20676_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_137:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_136:bv64)), 0x1:bv128))) { .label = "20676_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_137:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_136:bv64)), 0x1:bv128))) { .label = "20676_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_137:bv64, 0x1:bv64), 0x0:bv64) { .label = "20676_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_137:bv64, 0x1:bv64)) { .label = "20676_5" };
    goto(%aws_ring_buffer_buf_belongs_to_pool_147);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_151 {.address = 0x50b4; .originalLabel = "zBMCqHX3Q8u4nVwUhZNPmA=="} [
    goto(%aws_ring_buffer_buf_belongs_to_pool_9, %aws_ring_buffer_buf_belongs_to_pool_149);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_153 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse2__5_159: bv64 := bvnot($R0:bv64) { .label = "20660_0" };
    var Cse0__5_160: bv64 := bvadd($R5:bv64, bvnot($R0:bv64)) { .label = "20660_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_160:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R5:bv64), sign_extend(64, Cse2__5_159:bv64)), 0x1:bv128))) { .label = "20660_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_160:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R5:bv64), zero_extend(64, Cse2__5_159:bv64)), 0x1:bv128))) { .label = "20660_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_160:bv64, 0x1:bv64), 0x0:bv64) { .label = "20660_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_160:bv64, 0x1:bv64)) { .label = "20660_5" };
    var Cse2__5_161: bv64 := bvnot($R1:bv64) { .label = "20664_0" };
    var Cse0__5_162: bv64 := bvadd($R5:bv64, bvnot($R1:bv64)) { .label = "20664_1" };
    var ITESimp_0_163: bv1 := $ZF:bv1 { .label = "20664_2" };
    $VF: bv1 := bvand(ITESimp_0_163:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_162:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R5:bv64), sign_extend(64, Cse2__5_161:bv64)), 0x1:bv128)))) { .label = "20664_3" };
    $CF: bv1 := bvand(ITESimp_0_163:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_162:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R5:bv64), zero_extend(64, Cse2__5_161:bv64)), 0x1:bv128)))) { .label = "20664_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_162:bv64, 0x1:bv64), 0x0:bv64), bvnot(ITESimp_0_163:bv1)) { .label = "20664_5" };
    $NF: bv1 := bvand(ITESimp_0_163:bv1, extract(64, 63, bvadd(Cse0__5_162:bv64, 0x1:bv64))) { .label = "20664_6" };
    goto(%aws_ring_buffer_buf_belongs_to_pool_151);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_155 {.address = 0x50ac; .originalLabel = "S5yK5cK0SyS8Tqvwh6ZROQ=="} [
    goto(%aws_ring_buffer_buf_belongs_to_pool_7, %aws_ring_buffer_buf_belongs_to_pool_153);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_157 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse2__5_148: bv64 := bvnot($R1:bv64) { .label = "20652_0" };
    var Cse0__5_149: bv64 := bvadd($R5:bv64, bvnot($R1:bv64)) { .label = "20652_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_149:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R5:bv64), sign_extend(64, Cse2__5_148:bv64)), 0x1:bv128))) { .label = "20652_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_149:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R5:bv64), zero_extend(64, Cse2__5_148:bv64)), 0x1:bv128))) { .label = "20652_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_149:bv64, 0x1:bv64), 0x0:bv64) { .label = "20652_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_149:bv64, 0x1:bv64)) { .label = "20652_5" };
    goto(%aws_ring_buffer_buf_belongs_to_pool_155);
  ];
  block %_inlineret_3 {.originalLabel = "3xsj/coHSHudBX8D0ILrTw=="} [
    goto(%aws_ring_buffer_buf_belongs_to_pool_basil_return_1);
  ];
  block %FUN_c50_entry_181 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_182);
  ];
  block %FUN_c50_basil_return_1_182 [
    goto(%_inlineret_3);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @ensure_ring_buffer_has_allocated_members_4768 () -> ()
  { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x12a0; .returnBlock = "ensure_ring_buffer_has_allocated_members_basil_return_1" }
[
  block %ensure_ring_buffer_has_allocated_members_entry {.address = 0x12a0; .originalLabel = "87H3iiq/TF2OIBVmW/BL9Q=="} [
    var R30_begin_ensure_ring_buffer_has_allocated_members_4768: bv64 := $R30:bv64;
    var Cse0__5_376: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4768_0" };
    store le $stack Cse0__5_376:bv64 $R29:bv64 64 { .label = "4768_1" };
    store le $stack bvadd(Cse0__5_376:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4768_2" };
    $R31: bv64 := Cse0__5_376:bv64 { .label = "4768_3" };
    $R29: bv64 := $R31:bv64 { .label = "4772_0" };
    var Cse0__5_377: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4776_0" };
    store le $stack Cse0__5_377:bv64 $R19:bv64 64 { .label = "4776_1" };
    store le $stack bvadd(Cse0__5_377:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4776_2" };
    $R19: bv64 := $R0:bv64 { .label = "4780_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4784_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "4788_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "4792_0" };
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "4796_0" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "4800_0" };
    var Cse2__5_378: bv64 := bvnot($R0:bv64) { .label = "4804_0" };
    var Cse0__5_379: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "4804_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_379:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_378:bv64)), 0x1:bv128))) { .label = "4804_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_379:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_378:bv64)), 0x1:bv128))) { .label = "4804_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_379:bv64, 0x1:bv64), 0x0:bv64) { .label = "4804_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_379:bv64, 0x1:bv64)) { .label = "4804_5" };
    goto(%ensure_ring_buffer_has_allocated_members_7, %ensure_ring_buffer_has_allocated_members_29);
  ];
  block %ensure_ring_buffer_has_allocated_members_5 {.address = 0x1334; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    $R30: bv64 := 0x1338:bv64 { .label = "4916_0" };
    assert eq($R30:bv64, R30_begin_ensure_ring_buffer_has_allocated_members_4768:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_297);
  ];
  block %ensure_ring_buffer_has_allocated_members_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%ensure_ring_buffer_has_allocated_members_5);
  ];
  block %ensure_ring_buffer_has_allocated_members_9 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%ensure_ring_buffer_has_allocated_members_5);
  ];
  block %ensure_ring_buffer_has_allocated_members_11 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%ensure_ring_buffer_has_allocated_members_5);
  ];
  block %ensure_ring_buffer_has_allocated_members_13 {.address = 0x12f8; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    goto(%ensure_ring_buffer_has_allocated_members_basil_return_1);
  ];
  block %ensure_ring_buffer_has_allocated_members_15 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_365: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "4856_0$0" };
    $R1: bv64 := Exp14__5_365:bv64 { .label = "4856_1" };
    $R1: bv64 := bvadd($R1:bv64, $R21:bv64) { .label = "4860_0" };
    $R2: bv64 := bvadd($R19:bv64, 0x10:bv64) { .label = "4864_0" };
    store le $mem $R2:bv64 $R1:bv64 64 { .label = "4868_0" };
    var Exp14__5_366: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "4872_0$0" };
    $R1: bv64 := Exp14__5_366:bv64 { .label = "4872_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4876_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x18:bv64) { .label = "4880_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "4884_0" };
    var Exp14__5_367: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "4888_0$0" };
    $R0: bv64 := Exp14__5_367:bv64 { .label = "4888_1" };
    var Exp14__5_368: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4892_0$0" };
    $R21: bv64 := Exp14__5_368:bv64 { .label = "4892_1" };
    $R0: bv64 := bvadd($R0:bv64, $R20:bv64) { .label = "4896_0" };
    store le $mem bvadd($R19:bv64, 0x20:bv64) $R0:bv64 64 { .label = "4900_0" };
    var Cse0__5_369: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4904_0" };
    var Exp16__5_370: bv64 := load le $stack Cse0__5_369:bv64 64 { .label = "4904_1$0" };
    var Exp18__5_371: bv64 := load le $stack bvadd(Cse0__5_369:bv64, 0x8:bv64) 64 { .label = "4904_2$0" };
    $R19: bv64 := Exp16__5_370:bv64 { .label = "4904_3" };
    $R20: bv64 := Exp18__5_371:bv64 { .label = "4904_4" };
    var Exp16__5_372: bv64 := load le $stack $R31:bv64 64 { .label = "4908_0$0" };
    var Exp18__5_373: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4908_1$0" };
    $R29: bv64 := Exp16__5_372:bv64 { .label = "4908_2" };
    $R30: bv64 := Exp18__5_373:bv64 { .label = "4908_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4908_4" };
    goto(%ensure_ring_buffer_has_allocated_members_13);
  ];
  block %ensure_ring_buffer_has_allocated_members_17 {.address = 0x12f0; .originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    goto(%ensure_ring_buffer_has_allocated_members_11, %ensure_ring_buffer_has_allocated_members_15);
  ];
  block %ensure_ring_buffer_has_allocated_members_19 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Cse2__5_374: bv64 := bvnot($R0:bv64) { .label = "4848_0" };
    var Cse0__5_375: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "4848_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_375:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_374:bv64)), 0x1:bv128))) { .label = "4848_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_375:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_374:bv64)), 0x1:bv128))) { .label = "4848_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_375:bv64, 0x1:bv64), 0x0:bv64) { .label = "4848_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_375:bv64, 0x1:bv64)) { .label = "4848_5" };
    goto(%ensure_ring_buffer_has_allocated_members_17);
  ];
  block %ensure_ring_buffer_has_allocated_members_21 {.address = 0x12e8; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    var Cse2__5_380: bv64 := bvnot($R21:bv64) { .label = "4840_0" };
    var Cse0__5_381: bv64 := bvadd($R20:bv64, bvnot($R21:bv64)) { .label = "4840_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_381:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_380:bv64)), 0x1:bv128))) { .label = "4840_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_381:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_380:bv64)), 0x1:bv128))) { .label = "4840_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_381:bv64, 0x1:bv64), 0x0:bv64) { .label = "4840_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_381:bv64, 0x1:bv64)) { .label = "4840_5" };
    goto(%ensure_ring_buffer_has_allocated_members_9, %ensure_ring_buffer_has_allocated_members_19);
  ];
  block %ensure_ring_buffer_has_allocated_members_23 {.address = 0x12e0; .originalLabel = "+s7MtV1VRkuBaphf1BXLHg=="} [
    $R21: bv64 := $R0:bv64 { .label = "4832_0" };
    $R30: bv64 := 0x12e8:bv64 { .label = "4836_0" };
    call @__VERIFIER_nondet_ulong_22240 ();
    goto(%ensure_ring_buffer_has_allocated_members_21);
  ];
  block %ensure_ring_buffer_has_allocated_members_25 {.address = 0x12d8; .originalLabel = "16CQqgViT4+uW48ZeyqJcQ=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R0:bv64 64 { .label = "4824_0" };
    $R30: bv64 := 0x12e0:bv64 { .label = "4828_0" };
    call @__VERIFIER_nondet_ulong_22240 ();
    goto(%ensure_ring_buffer_has_allocated_members_23);
  ];
  block %ensure_ring_buffer_has_allocated_members_27 {.address = 0x12cc; .originalLabel = "rMY9jBkMSmuTv63iEGlvcQ=="} [
    goto(%ensure_ring_buffer_has_allocated_members_25);
  ];
  block %ensure_ring_buffer_has_allocated_members_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R20: bv64 := $R1:bv64 { .label = "4812_0" };
    $R0: bv64 := $R1:bv64 { .label = "4816_0" };
    $R30: bv64 := 0x12d8:bv64 { .label = "4820_0" };
    goto(%FUN_bf0_entry_101);
  ];
  block %_inlineret_3 [
    goto(%ensure_ring_buffer_has_allocated_members_27);
  ];
  block %FUN_bf0_entry_101 {.address = 0xbf0} [
    var R30_begin_FUN_bf0_3056_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3056_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3060_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3064_0" };
    assert eq($R30:bv64, R30_begin_FUN_bf0_3056_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3068_2" };
    goto(%FUN_bf0_basil_return_1_102);
  ];
  block %FUN_bf0_basil_return_1_102 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    goto(%ensure_ring_buffer_has_allocated_members_basil_return_1);
  ];
  block %FUN_c50_entry_297 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_298);
  ];
  block %FUN_c50_basil_return_1_298 [
    goto(%_inlineret_4);
  ];
  block %ensure_ring_buffer_has_allocated_members_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_22176 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x56a0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x56a0; .originalLabel = "4x5TpIihSAC861bBrd8N8w=="} [
    var Cse0__5_230: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "22176_0" };
    store le $stack Cse0__5_230:bv64 $R29:bv64 64 { .label = "22176_1" };
    store le $stack bvadd(Cse0__5_230:bv64, 0x8:bv64) $R30:bv64 64 { .label = "22176_2" };
    $R31: bv64 := Cse0__5_230:bv64 { .label = "22176_3" };
    $R0: bv64 := 0x0:bv64 { .label = "22180_0" };
    $R29: bv64 := $R31:bv64 { .label = "22184_0" };
    var Exp16__5_231: bv64 := load le $stack $R31:bv64 64 { .label = "22188_0$0" };
    var Exp18__5_232: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "22188_1$0" };
    $R29: bv64 := Exp16__5_231:bv64 { .label = "22188_2" };
    $R30: bv64 := Exp18__5_232:bv64 { .label = "22188_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "22188_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_from_empty_array_14784 () -> ()
  { .name = "aws_byte_buf_from_empty_array"; .address = 0x39c0; .returnBlock = "aws_byte_buf_from_empty_array_basil_return_1" }
[
  block %aws_byte_buf_from_empty_array_entry {.address = 0x39c0; .originalLabel = "AljOLDbOR8q+gYUuh5ZCxQ=="} [
    var R30_begin_aws_byte_buf_from_empty_array_14784: bv64 := $R30:bv64;
    $VF: bv1 := 0x0:bv1 { .label = "14784_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14784_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "14784_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "14784_3" };
    var ITESimp_0_2310: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "14788_0" };
    $VF: bv1 := 0x0:bv1 { .label = "14788_1" };
    $CF: bv1 := ITESimp_0_2310:bv1 { .label = "14788_2" };
    $ZF: bv1 := bvand(ITESimp_0_2310:bv1, bvcomp($R0:bv64, 0x0:bv64)) { .label = "14788_3" };
    $NF: bv1 := bvand(ITESimp_0_2310:bv1, extract(64, 63, $R0:bv64)) { .label = "14788_4" };
    goto(%aws_byte_buf_from_empty_array_5, %aws_byte_buf_from_empty_array_15);
  ];
  block %aws_byte_buf_from_empty_array_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse0__5_2312: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14816_0" };
    store le $stack Cse0__5_2312:bv64 $R29:bv64 64 { .label = "14816_1" };
    store le $stack bvadd(Cse0__5_2312:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14816_2" };
    $R31: bv64 := Cse0__5_2312:bv64 { .label = "14816_3" };
    $R29: bv64 := $R31:bv64 { .label = "14820_0" };
    $R30: bv64 := 0x39ec:bv64 { .label = "14824_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_from_empty_array_14784:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_309);
  ];
  block %aws_byte_buf_from_empty_array_7 [
    store le $mem $R8:bv64 0x0:bv64 64 { .label = "14808_0" };
    store le $mem bvadd($R8:bv64, 0x8:bv64) $R0:bv64 64 { .label = "14808_1" };
    goto(%aws_byte_buf_from_empty_array_basil_return_1);
  ];
  block %aws_byte_buf_from_empty_array_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := $R0:bv64 { .label = "14804_0" };
    goto(%aws_byte_buf_from_empty_array_7);
  ];
  block %aws_byte_buf_from_empty_array_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "14804_0" };
    goto(%aws_byte_buf_from_empty_array_7);
  ];
  block %aws_byte_buf_from_empty_array_13 {.address = 0x39cc; .originalLabel = "YEqKWLY3Q6GdzSTgM50h6A=="} [
    goto(%aws_byte_buf_from_empty_array_9, %aws_byte_buf_from_empty_array_11);
  ];
  block %aws_byte_buf_from_empty_array_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "14796_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14796_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "14796_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "14796_3" };
    var Cse0__5_2311: bv64 := bvadd($R8:bv64, 0x10:bv64) { .label = "14800_0" };
    store le $mem Cse0__5_2311:bv64 $R1:bv64 64 { .label = "14800_1" };
    store le $mem bvadd(Cse0__5_2311:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "14800_2" };
    goto(%aws_byte_buf_from_empty_array_13);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_buf_from_empty_array_basil_return_1);
  ];
  block %FUN_c50_entry_309 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_310);
  ];
  block %FUN_c50_basil_return_1_310 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_buf_from_empty_array_basil_return_1 [
    return ();
  ]
];


proc @aws_ring_buffer_acquire_18256 () -> ()
  { .name = "aws_ring_buffer_acquire"; .address = 0x4750; .returnBlock = "aws_ring_buffer_acquire_basil_return_1" }
[
  block %aws_ring_buffer_acquire_entry {.address = 0x4750; .originalLabel = "YPdlVQUiSriF/OYAGFXB6g=="} [
    var R30_begin_aws_ring_buffer_acquire_18256: bv64 := $R30:bv64;
    var Cse0__5_1391: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "18256_0" };
    store le $stack Cse0__5_1391:bv64 $R29:bv64 64 { .label = "18256_1" };
    store le $stack bvadd(Cse0__5_1391:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18256_2" };
    $R31: bv64 := Cse0__5_1391:bv64 { .label = "18256_3" };
    $R5: bv64 := $R1:bv64 { .label = "18260_0" };
    $R29: bv64 := $R31:bv64 { .label = "18264_0" };
    var Cse0__5_1392: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18268_0" };
    store le $stack Cse0__5_1392:bv64 $R19:bv64 64 { .label = "18268_1" };
    store le $stack bvadd(Cse0__5_1392:bv64, 0x8:bv64) $R20:bv64 64 { .label = "18268_2" };
    $R19: bv64 := $R0:bv64 { .label = "18272_0" };
    var Cse0__5_1393: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18276_0" };
    store le $stack Cse0__5_1393:bv64 $R21:bv64 64 { .label = "18276_1" };
    store le $stack bvadd(Cse0__5_1393:bv64, 0x8:bv64) $R22:bv64 64 { .label = "18276_2" };
    $R22: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "18280_0" };
    var Exp10__5_1394: bv64 := load le $mem $R22:bv64 64 { .label = "18284_0$0" };
    $R3: bv64 := Exp10__5_1394:bv64 { .label = "18284_1" };
    $R20: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "18288_0" };
    var Exp10__5_1395: bv64 := load le $mem $R20:bv64 64 { .label = "18292_0$0" };
    $R1: bv64 := Exp10__5_1395:bv64 { .label = "18292_1" };
    var Exp14__5_1396: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "18296_0$0" };
    $R0: bv64 := Exp14__5_1396:bv64 { .label = "18296_1" };
    var Cse2__5_1397: bv64 := bvnot($R3:bv64) { .label = "18300_0" };
    var Cse0__5_1398: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "18300_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1398:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1397:bv64)), 0x1:bv128))) { .label = "18300_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1398:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1397:bv64)), 0x1:bv128))) { .label = "18300_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1398:bv64, 0x1:bv64), 0x0:bv64) { .label = "18300_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1398:bv64, 0x1:bv64)) { .label = "18300_5" };
    goto(%aws_ring_buffer_acquire_5, %aws_ring_buffer_acquire_499);
  ];
  block %aws_ring_buffer_acquire_3 {.address = 0x47b8; .originalLabel = "MBJu0HV8T5e1OWnc6hSx7w=="} [
    $R30: bv64 := 0x47bc:bv64 { .label = "18360_0" };
    assert eq($R30:bv64, R30_begin_aws_ring_buffer_acquire_18256:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_151);
  ];
  block %aws_ring_buffer_acquire_5 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_ring_buffer_acquire_3);
  ];
  block %aws_ring_buffer_acquire_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_ring_buffer_acquire_3);
  ];
  block %aws_ring_buffer_acquire_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_acquire_3);
  ];
  block %aws_ring_buffer_acquire_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_acquire_3);
  ];
  block %aws_ring_buffer_acquire_13 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_ring_buffer_acquire_3);
  ];
  block %aws_ring_buffer_acquire_15 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_ring_buffer_acquire_3);
  ];
  block %aws_ring_buffer_acquire_17 {.address = 0x48cc; .originalLabel = "by+pgb/USp2MHgRzUeJHJg=="} [
    var Cse0__5_1378: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18636_0" };
    var Exp16__5_1379: bv64 := load le $stack Cse0__5_1378:bv64 64 { .label = "18636_1$0" };
    var Exp18__5_1380: bv64 := load le $stack bvadd(Cse0__5_1378:bv64, 0x8:bv64) 64 { .label = "18636_2$0" };
    $R19: bv64 := Exp16__5_1379:bv64 { .label = "18636_3" };
    $R20: bv64 := Exp18__5_1380:bv64 { .label = "18636_4" };
    var Cse0__5_1381: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18640_0" };
    var Exp16__5_1382: bv64 := load le $stack Cse0__5_1381:bv64 64 { .label = "18640_1$0" };
    var Exp18__5_1383: bv64 := load le $stack bvadd(Cse0__5_1381:bv64, 0x8:bv64) 64 { .label = "18640_2$0" };
    $R21: bv64 := Exp16__5_1382:bv64 { .label = "18640_3" };
    $R22: bv64 := Exp18__5_1383:bv64 { .label = "18640_4" };
    var Exp16__5_1384: bv64 := load le $stack $R31:bv64 64 { .label = "18644_0$0" };
    var Exp18__5_1385: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18644_1$0" };
    $R29: bv64 := Exp16__5_1384:bv64 { .label = "18644_2" };
    $R30: bv64 := Exp18__5_1385:bv64 { .label = "18644_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "18644_4" };
    goto(%aws_ring_buffer_acquire_basil_return_1);
  ];
  block %aws_ring_buffer_acquire_19 {.address = 0x4a20; .originalLabel = "1FoG88rNS5qyKEknVqJtCQ=="} [
    goto(%aws_ring_buffer_acquire_17);
  ];
  block %aws_ring_buffer_acquire_21 [
    guard eq($R5:bv64, 0x0:bv64);
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "18976_0" };
    $R1: bv64 := 0x21:bv64 { .label = "18980_0" };
    $R0: bv64 := $R0:bv64 { .label = "18984_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "18988_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "18992_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "18996_0" };
    goto(%aws_ring_buffer_acquire_19);
  ];
  block %aws_ring_buffer_acquire_23 {.address = 0x4984; .originalLabel = "CSETd3CERPOC74HQ5D1tEA=="} [
    $R30: bv64 := 0x4988:bv64 { .label = "18820_0" };
    assert eq($R30:bv64, R30_begin_aws_ring_buffer_acquire_18256:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4160 () { .label = "18820_2" };
    goto(%aws_ring_buffer_acquire_basil_return_1);
  ];
  block %aws_ring_buffer_acquire_25 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_ring_buffer_acquire_23);
  ];
  block %aws_ring_buffer_acquire_27 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_23);
  ];
  block %aws_ring_buffer_acquire_29 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_ring_buffer_acquire_23);
  ];
  block %aws_ring_buffer_acquire_31 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_23);
  ];
  block %aws_ring_buffer_acquire_33 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_ring_buffer_acquire_23);
  ];
  block %aws_ring_buffer_acquire_35 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_ring_buffer_acquire_23);
  ];
  block %aws_ring_buffer_acquire_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_23);
  ];
  block %aws_ring_buffer_acquire_39 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_ring_buffer_acquire_23);
  ];
  block %aws_ring_buffer_acquire_41 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_ring_buffer_acquire_23);
  ];
  block %aws_ring_buffer_acquire_43 {.address = 0x4aa4; .originalLabel = "/LorqvjNSKGRZ9Ga5xhEvQ=="} [
    goto(%aws_ring_buffer_acquire_17);
  ];
  block %aws_ring_buffer_acquire_45 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "19108_0" };
    $R1: bv64 := 0x1:bv64 { .label = "19112_0" };
    $R0: bv64 := $R0:bv64 { .label = "19116_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "19120_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "19124_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "19128_0" };
    goto(%aws_ring_buffer_acquire_43);
  ];
  block %aws_ring_buffer_acquire_47 {.address = 0x4aa0; .originalLabel = "uTxke07NSD6UQ6lyhn9eBg=="} [
    goto(%aws_ring_buffer_acquire_41, %aws_ring_buffer_acquire_45);
  ];
  block %aws_ring_buffer_acquire_49 {.address = 0x4a98; .originalLabel = "dE4/uu6AQJ+q8PzNy+WGlA=="} [
    goto(%aws_ring_buffer_acquire_47);
  ];
  block %aws_ring_buffer_acquire_51 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := $R21:bv64 { .label = "19096_0" };
    $R30: bv64 := 0x4aa0:bv64 { .label = "19100_0" };
    call @aws_byte_buf_is_valid_9328 ();
    goto(%aws_ring_buffer_acquire_49);
  ];
  block %aws_ring_buffer_acquire_53 {.address = 0x4a90; .originalLabel = "48Ygq/gMTxmTvDyqk6GsLg=="} [
    var Exp14__5_1291: bv64 := load le $mem $R19:bv64 64 { .label = "19088_0$0" };
    $R0: bv64 := Exp14__5_1291:bv64 { .label = "19088_1" };
    goto(%aws_ring_buffer_acquire_39, %aws_ring_buffer_acquire_51);
  ];
  block %aws_ring_buffer_acquire_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_53);
  ];
  block %aws_ring_buffer_acquire_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x4bb0:bv64 { .label = "19372_0" };
    assert eq($R30:bv64, R30_begin_aws_ring_buffer_acquire_18256:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4160 () { .label = "19372_2" };
    goto(%aws_ring_buffer_acquire_basil_return_1);
  ];
  block %aws_ring_buffer_acquire_61 {.address = 0x4ba0; .originalLabel = "iIl2vGZlTb+uOZjeb51pDw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "19360_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19360_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "19360_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "19360_3" };
    var ITESimp_0_1331: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "19364_0" };
    $VF: bv1 := 0x0:bv1 { .label = "19364_1" };
    $CF: bv1 := ITESimp_0_1331:bv1 { .label = "19364_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_1331:bv1)) { .label = "19364_3" };
    $NF: bv1 := bvand(ITESimp_0_1331:bv1, extract(32, 31, $R1:bv64)) { .label = "19364_4" };
    goto(%aws_ring_buffer_acquire_55, %aws_ring_buffer_acquire_59);
  ];
  block %aws_ring_buffer_acquire_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_acquire_61);
  ];
  block %aws_ring_buffer_acquire_65 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_ring_buffer_acquire_23);
  ];
  block %aws_ring_buffer_acquire_67 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_ring_buffer_acquire_61);
  ];
  block %aws_ring_buffer_acquire_69 {.address = 0x4b9c; .originalLabel = "xzF3eHWMQWWfUoP9+S/BZw=="} [
    goto(%aws_ring_buffer_acquire_65, %aws_ring_buffer_acquire_67);
  ];
  block %aws_ring_buffer_acquire_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_69);
  ];
  block %aws_ring_buffer_acquire_73 [
    var Cse2__5_1214: bv64 := bvnot($R3:bv64) { .label = "19348_0" };
    var Cse0__5_1215: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "19348_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1215:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1214:bv64)), 0x1:bv128))) { .label = "19348_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1215:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1214:bv64)), 0x1:bv128))) { .label = "19348_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1215:bv64, 0x1:bv64), 0x0:bv64) { .label = "19348_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1215:bv64, 0x1:bv64)) { .label = "19348_5" };
    goto(%aws_ring_buffer_acquire_63, %aws_ring_buffer_acquire_71);
  ];
  block %aws_ring_buffer_acquire_75 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "19344_0" };
    goto(%aws_ring_buffer_acquire_73);
  ];
  block %aws_ring_buffer_acquire_77 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "19344_0" };
    goto(%aws_ring_buffer_acquire_73);
  ];
  block %aws_ring_buffer_acquire_79 [
    var Cse2__5_1212: bv64 := bvnot($R3:bv64) { .label = "19340_0" };
    var Cse0__5_1213: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "19340_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1213:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1212:bv64)), 0x1:bv128))) { .label = "19340_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1213:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1212:bv64)), 0x1:bv128))) { .label = "19340_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1213:bv64, 0x1:bv64), 0x0:bv64) { .label = "19340_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1213:bv64, 0x1:bv64)) { .label = "19340_5" };
    goto(%aws_ring_buffer_acquire_75, %aws_ring_buffer_acquire_77);
  ];
  block %aws_ring_buffer_acquire_81 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "19336_0" };
    goto(%aws_ring_buffer_acquire_79);
  ];
  block %aws_ring_buffer_acquire_83 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "19336_0" };
    goto(%aws_ring_buffer_acquire_79);
  ];
  block %aws_ring_buffer_acquire_85 {.address = 0x4b80; .originalLabel = "fv6YHFjGRVCmDSj/jaJaaA=="} [
    goto(%aws_ring_buffer_acquire_81, %aws_ring_buffer_acquire_83);
  ];
  block %aws_ring_buffer_acquire_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1209: bv64 := load le $mem bvadd($R19:bv64, 0x20:bv64) 64 { .label = "19328_0$0" };
    $R3: bv64 := Exp14__5_1209:bv64 { .label = "19328_1" };
    var Cse2__5_1210: bv64 := bvnot($R3:bv64) { .label = "19332_0" };
    var Cse0__5_1211: bv64 := bvadd($R1:bv64, bvnot($R3:bv64)) { .label = "19332_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1211:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1210:bv64)), 0x1:bv128))) { .label = "19332_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1211:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1210:bv64)), 0x1:bv128))) { .label = "19332_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1211:bv64, 0x1:bv64), 0x0:bv64) { .label = "19332_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1211:bv64, 0x1:bv64)) { .label = "19332_5" };
    goto(%aws_ring_buffer_acquire_85);
  ];
  block %aws_ring_buffer_acquire_89 {.address = 0x4b74; .originalLabel = "hMWsE3ilRyaCc8oFFoTgfQ=="} [
    goto(%aws_ring_buffer_acquire_37, %aws_ring_buffer_acquire_87);
  ];
  block %aws_ring_buffer_acquire_91 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse2__5_1386: bv64 := bvnot($R1:bv64) { .label = "19316_0" };
    var Cse0__5_1387: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "19316_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1387:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1386:bv64)), 0x1:bv128))) { .label = "19316_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1387:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1386:bv64)), 0x1:bv128))) { .label = "19316_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1387:bv64, 0x1:bv64), 0x0:bv64) { .label = "19316_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1387:bv64, 0x1:bv64)) { .label = "19316_5" };
    var Cse2__5_1388: bv64 := bvnot($R2:bv64) { .label = "19320_0" };
    var Cse0__5_1389: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "19320_1" };
    var ITESimp_0_1390: bv1 := $ZF:bv1 { .label = "19320_2" };
    $VF: bv1 := bvand(ITESimp_0_1390:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1389:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1388:bv64)), 0x1:bv128)))) { .label = "19320_3" };
    $CF: bv1 := bvand(ITESimp_0_1390:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1389:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1388:bv64)), 0x1:bv128)))) { .label = "19320_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_1389:bv64, 0x1:bv64), 0x0:bv64), bvnot(ITESimp_0_1390:bv1)) { .label = "19320_5" };
    $NF: bv1 := bvand(ITESimp_0_1390:bv1, extract(64, 63, bvadd(Cse0__5_1389:bv64, 0x1:bv64))) { .label = "19320_6" };
    goto(%aws_ring_buffer_acquire_89);
  ];
  block %aws_ring_buffer_acquire_93 {.address = 0x4b6c; .originalLabel = "yQUqSiQ9QTasQGHjjfu2OA=="} [
    goto(%aws_ring_buffer_acquire_35, %aws_ring_buffer_acquire_91);
  ];
  block %aws_ring_buffer_acquire_95 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse2__5_1269: bv64 := bvnot($R2:bv64) { .label = "19308_0" };
    var Cse0__5_1270: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "19308_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1270:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1269:bv64)), 0x1:bv128))) { .label = "19308_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1270:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1269:bv64)), 0x1:bv128))) { .label = "19308_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1270:bv64, 0x1:bv64), 0x0:bv64) { .label = "19308_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1270:bv64, 0x1:bv64)) { .label = "19308_5" };
    goto(%aws_ring_buffer_acquire_93);
  ];
  block %aws_ring_buffer_acquire_97 {.address = 0x4b58; .originalLabel = "/W6aj+n2SIaRkAgKLqjwiw=="} [
    goto(%aws_ring_buffer_acquire_33, %aws_ring_buffer_acquire_95);
  ];
  block %aws_ring_buffer_acquire_99 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp10__5_1302: bv64 := load le $mem $R22:bv64 64 { .label = "19288_0$0" };
    $R1: bv64 := Exp10__5_1302:bv64 { .label = "19288_1" };
    var Exp10__5_1303: bv64 := load le $mem $R20:bv64 64 { .label = "19292_0$0" };
    $R2: bv64 := Exp10__5_1303:bv64 { .label = "19292_1" };
    var Exp14__5_1304: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "19296_0$0" };
    $R0: bv64 := Exp14__5_1304:bv64 { .label = "19296_1" };
    var Cse2__5_1305: bv64 := bvnot($R1:bv64) { .label = "19300_0" };
    var Cse0__5_1306: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "19300_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1306:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1305:bv64)), 0x1:bv128))) { .label = "19300_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1306:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1305:bv64)), 0x1:bv128))) { .label = "19300_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1306:bv64, 0x1:bv64), 0x0:bv64) { .label = "19300_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1306:bv64, 0x1:bv64)) { .label = "19300_5" };
    goto(%aws_ring_buffer_acquire_97);
  ];
  block %aws_ring_buffer_acquire_101 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_ring_buffer_acquire_23);
  ];
  block %aws_ring_buffer_acquire_103 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_ring_buffer_acquire_23);
  ];
  block %aws_ring_buffer_acquire_105 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_ring_buffer_acquire_23);
  ];
  block %aws_ring_buffer_acquire_107 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_ring_buffer_acquire_23);
  ];
  block %aws_ring_buffer_acquire_109 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_23);
  ];
  block %aws_ring_buffer_acquire_111 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_ring_buffer_acquire_23);
  ];
  block %aws_ring_buffer_acquire_113 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_ring_buffer_acquire_23);
  ];
  block %aws_ring_buffer_acquire_115 {.address = 0x48c8; .originalLabel = "pLnKQ9/FQo2+PPyuFTVArw=="} [
    goto(%aws_ring_buffer_acquire_17);
  ];
  block %aws_ring_buffer_acquire_117 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "18632_0" };
    goto(%aws_ring_buffer_acquire_115);
  ];
  block %aws_ring_buffer_acquire_119 {.address = 0x48c4; .originalLabel = "Nk7leFyhSviDI0T7eu/hYQ=="} [
    goto(%aws_ring_buffer_acquire_113, %aws_ring_buffer_acquire_117);
  ];
  block %aws_ring_buffer_acquire_121 {.address = 0x48bc; .originalLabel = "6GliaDROTmOtbxBF4HKBUw=="} [
    goto(%aws_ring_buffer_acquire_119);
  ];
  block %aws_ring_buffer_acquire_123 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := $R21:bv64 { .label = "18620_0" };
    $R30: bv64 := 0x48c4:bv64 { .label = "18624_0" };
    call @aws_byte_buf_is_valid_9328 ();
    goto(%aws_ring_buffer_acquire_121);
  ];
  block %aws_ring_buffer_acquire_125 {.address = 0x48b4; .originalLabel = "uVbcrojqRRagvWYEOUQ5FQ=="} [
    var Exp14__5_1360: bv64 := load le $mem $R19:bv64 64 { .label = "18612_0$0" };
    $R0: bv64 := Exp14__5_1360:bv64 { .label = "18612_1" };
    goto(%aws_ring_buffer_acquire_111, %aws_ring_buffer_acquire_123);
  ];
  block %aws_ring_buffer_acquire_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_125);
  ];
  block %aws_ring_buffer_acquire_129 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_ring_buffer_acquire_23);
  ];
  block %aws_ring_buffer_acquire_131 {.address = 0x4978; .originalLabel = "NiV9t6leSrqRjZNCAz4IFw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "18808_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18808_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "18808_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "18808_3" };
    var ITESimp_0_1257: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "18812_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18812_1" };
    $CF: bv1 := ITESimp_0_1257:bv1 { .label = "18812_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32), bvnot(ITESimp_0_1257:bv1)) { .label = "18812_3" };
    $NF: bv1 := bvand(ITESimp_0_1257:bv1, extract(32, 31, $R3:bv64)) { .label = "18812_4" };
    goto(%aws_ring_buffer_acquire_127, %aws_ring_buffer_acquire_129);
  ];
  block %aws_ring_buffer_acquire_133 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_acquire_131);
  ];
  block %aws_ring_buffer_acquire_135 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_ring_buffer_acquire_23);
  ];
  block %aws_ring_buffer_acquire_137 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_ring_buffer_acquire_131);
  ];
  block %aws_ring_buffer_acquire_139 {.address = 0x4974; .originalLabel = "opRzePDKQ8ODGnhtW0hnGg=="} [
    goto(%aws_ring_buffer_acquire_135, %aws_ring_buffer_acquire_137);
  ];
  block %aws_ring_buffer_acquire_141 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_139);
  ];
  block %aws_ring_buffer_acquire_143 [
    var Cse2__5_1205: bv64 := bvnot($R1:bv64) { .label = "18796_0" };
    var Cse0__5_1206: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "18796_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1206:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1205:bv64)), 0x1:bv128))) { .label = "18796_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1206:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1205:bv64)), 0x1:bv128))) { .label = "18796_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1206:bv64, 0x1:bv64), 0x0:bv64) { .label = "18796_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1206:bv64, 0x1:bv64)) { .label = "18796_5" };
    goto(%aws_ring_buffer_acquire_133, %aws_ring_buffer_acquire_141);
  ];
  block %aws_ring_buffer_acquire_145 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "18792_0" };
    goto(%aws_ring_buffer_acquire_143);
  ];
  block %aws_ring_buffer_acquire_147 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "18792_0" };
    goto(%aws_ring_buffer_acquire_143);
  ];
  block %aws_ring_buffer_acquire_149 [
    var Cse2__5_1203: bv64 := bvnot($R1:bv64) { .label = "18788_0" };
    var Cse0__5_1204: bv64 := bvadd($R2:bv64, bvnot($R1:bv64)) { .label = "18788_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1204:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1203:bv64)), 0x1:bv128))) { .label = "18788_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1204:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1203:bv64)), 0x1:bv128))) { .label = "18788_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1204:bv64, 0x1:bv64), 0x0:bv64) { .label = "18788_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1204:bv64, 0x1:bv64)) { .label = "18788_5" };
    goto(%aws_ring_buffer_acquire_145, %aws_ring_buffer_acquire_147);
  ];
  block %aws_ring_buffer_acquire_151 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R3: bv64 := 0x0:bv64 { .label = "18784_0" };
    goto(%aws_ring_buffer_acquire_149);
  ];
  block %aws_ring_buffer_acquire_153 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R3: bv64 := 0x1:bv64 { .label = "18784_0" };
    goto(%aws_ring_buffer_acquire_149);
  ];
  block %aws_ring_buffer_acquire_155 {.address = 0x4958; .originalLabel = "Jz92lAvrTxSQdeqHkLAwkQ=="} [
    goto(%aws_ring_buffer_acquire_151, %aws_ring_buffer_acquire_153);
  ];
  block %aws_ring_buffer_acquire_157 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1200: bv64 := load le $mem bvadd($R19:bv64, 0x20:bv64) 64 { .label = "18776_0$0" };
    $R1: bv64 := Exp14__5_1200:bv64 { .label = "18776_1" };
    var Cse2__5_1201: bv64 := bvnot($R1:bv64) { .label = "18780_0" };
    var Cse0__5_1202: bv64 := bvadd($R3:bv64, bvnot($R1:bv64)) { .label = "18780_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1202:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_1201:bv64)), 0x1:bv128))) { .label = "18780_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1202:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_1201:bv64)), 0x1:bv128))) { .label = "18780_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1202:bv64, 0x1:bv64), 0x0:bv64) { .label = "18780_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1202:bv64, 0x1:bv64)) { .label = "18780_5" };
    goto(%aws_ring_buffer_acquire_155);
  ];
  block %aws_ring_buffer_acquire_159 {.address = 0x494c; .originalLabel = "u8lJnXEEQgmw72bkD9G6Sg=="} [
    goto(%aws_ring_buffer_acquire_109, %aws_ring_buffer_acquire_157);
  ];
  block %aws_ring_buffer_acquire_161 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse2__5_1195: bv64 := bvnot($R3:bv64) { .label = "18764_0" };
    var Cse0__5_1196: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "18764_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1196:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1195:bv64)), 0x1:bv128))) { .label = "18764_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1196:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1195:bv64)), 0x1:bv128))) { .label = "18764_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1196:bv64, 0x1:bv64), 0x0:bv64) { .label = "18764_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1196:bv64, 0x1:bv64)) { .label = "18764_5" };
    var Cse2__5_1197: bv64 := bvnot($R2:bv64) { .label = "18768_0" };
    var Cse0__5_1198: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "18768_1" };
    var ITESimp_0_1199: bv1 := $ZF:bv1 { .label = "18768_2" };
    $VF: bv1 := bvand(ITESimp_0_1199:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1198:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1197:bv64)), 0x1:bv128)))) { .label = "18768_3" };
    $CF: bv1 := bvand(ITESimp_0_1199:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1198:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1197:bv64)), 0x1:bv128)))) { .label = "18768_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_1198:bv64, 0x1:bv64), 0x0:bv64), bvnot(ITESimp_0_1199:bv1)) { .label = "18768_5" };
    $NF: bv1 := bvand(ITESimp_0_1199:bv1, extract(64, 63, bvadd(Cse0__5_1198:bv64, 0x1:bv64))) { .label = "18768_6" };
    goto(%aws_ring_buffer_acquire_159);
  ];
  block %aws_ring_buffer_acquire_163 {.address = 0x4944; .originalLabel = "K6KJkLTSSQCvTP+vo8QZuQ=="} [
    goto(%aws_ring_buffer_acquire_107, %aws_ring_buffer_acquire_161);
  ];
  block %aws_ring_buffer_acquire_165 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse2__5_1285: bv64 := bvnot($R2:bv64) { .label = "18756_0" };
    var Cse0__5_1286: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "18756_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1286:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1285:bv64)), 0x1:bv128))) { .label = "18756_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1286:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1285:bv64)), 0x1:bv128))) { .label = "18756_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1286:bv64, 0x1:bv64), 0x0:bv64) { .label = "18756_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1286:bv64, 0x1:bv64)) { .label = "18756_5" };
    goto(%aws_ring_buffer_acquire_163);
  ];
  block %aws_ring_buffer_acquire_167 {.address = 0x4920; .originalLabel = "l3NALqmCSlqPCFMZQ0Iudw=="} [
    var Exp14__5_1294: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "18720_0$0" };
    $R8: bv64 := Exp14__5_1294:bv64 { .label = "18720_1" };
    var Exp14__5_1295: bv128 := load le $stack bvadd($R31:bv64, 0x40:bv64) 128 { .label = "18724_0$0" };
    $V31: bv128 := Exp14__5_1295:bv128 { .label = "18724_1" };
    var Exp14__5_1296: bv128 := load le $mem bvadd($R8:bv64, 0x10:bv64) 128 { .label = "18728_0$0" };
    $V30: bv128 := Exp14__5_1296:bv128 { .label = "18728_1" };
    store le $mem $R21:bv64 $V31:bv128 128 { .label = "18732_0" };
    store le $mem bvadd($R21:bv64, 0x10:bv64) $V30:bv128 128 { .label = "18732_1" };
    var Exp10__5_1297: bv64 := load le $mem $R22:bv64 64 { .label = "18736_0$0" };
    $R3: bv64 := Exp10__5_1297:bv64 { .label = "18736_1" };
    var Exp10__5_1298: bv64 := load le $mem $R20:bv64 64 { .label = "18740_0$0" };
    $R2: bv64 := Exp10__5_1298:bv64 { .label = "18740_1" };
    var Exp14__5_1299: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "18744_0$0" };
    $R0: bv64 := Exp14__5_1299:bv64 { .label = "18744_1" };
    var Cse2__5_1300: bv64 := bvnot($R3:bv64) { .label = "18748_0" };
    var Cse0__5_1301: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "18748_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1301:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1300:bv64)), 0x1:bv128))) { .label = "18748_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1301:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1300:bv64)), 0x1:bv128))) { .label = "18748_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1301:bv64, 0x1:bv64), 0x0:bv64) { .label = "18748_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1301:bv64, 0x1:bv64)) { .label = "18748_5" };
    goto(%aws_ring_buffer_acquire_105, %aws_ring_buffer_acquire_165);
  ];
  block %aws_ring_buffer_acquire_169 {.address = 0x4908; .originalLabel = "c+W9Zl/QRAWNsPgXzDKzzQ=="} [
    goto(%aws_ring_buffer_acquire_167);
  ];
  block %aws_ring_buffer_acquire_171 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    store le $mem $R20:bv64 $R0:bv64 64 { .label = "18696_0" };
    var Exp14__5_1361: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "18700_0$0" };
    $R0: bv64 := Exp14__5_1361:bv64 { .label = "18700_1" };
    $R8: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "18704_0" };
    $R1: bv64 := $R5:bv64 { .label = "18708_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R8:bv64 64 { .label = "18712_0" };
    $R30: bv64 := 0x4920:bv64 { .label = "18716_0" };
    call @aws_byte_buf_from_empty_array_14784 ();
    goto(%aws_ring_buffer_acquire_169);
  ];
  block %aws_ring_buffer_acquire_173 {.address = 0x48f4; .originalLabel = "473zmdZmTaum2eK4aM4aOQ=="} [
    goto(%aws_ring_buffer_acquire_103, %aws_ring_buffer_acquire_171);
  ];
  block %aws_ring_buffer_acquire_175 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    store le $mem $R22:bv64 $R4:bv64 64 { .label = "18676_0" };
    var Exp14__5_1258: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "18680_0$0" };
    $R0: bv64 := Exp14__5_1258:bv64 { .label = "18680_1" };
    var Exp14__5_1259: bv64 := load le $mem bvadd($R19:bv64, 0x20:bv64) 64 { .label = "18684_0$0" };
    $R1: bv64 := Exp14__5_1259:bv64 { .label = "18684_1" };
    var Cse2__5_1260: bv64 := bvnot($R1:bv64) { .label = "18688_0" };
    var Cse0__5_1261: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "18688_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1261:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1260:bv64)), 0x1:bv128))) { .label = "18688_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1261:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1260:bv64)), 0x1:bv128))) { .label = "18688_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1261:bv64, 0x1:bv64), 0x0:bv64) { .label = "18688_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1261:bv64, 0x1:bv64)) { .label = "18688_5" };
    goto(%aws_ring_buffer_acquire_173);
  ];
  block %aws_ring_buffer_acquire_177 {.address = 0x48e8; .originalLabel = "qhUuRlouRwK3wF1vQVQ8QQ=="} [
    goto(%aws_ring_buffer_acquire_101, %aws_ring_buffer_acquire_175);
  ];
  block %aws_ring_buffer_acquire_179 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_1310: bv64 := bvadd($R4:bv64, $R5:bv64) { .label = "18664_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1310:bv64), bvadd(sign_extend(64, $R4:bv64), sign_extend(64, $R5:bv64)))) { .label = "18664_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1310:bv64), bvadd(zero_extend(64, $R4:bv64), zero_extend(64, $R5:bv64)))) { .label = "18664_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1310:bv64, 0x0:bv64) { .label = "18664_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1310:bv64) { .label = "18664_4" };
    $R4: bv64 := Cse0__5_1310:bv64 { .label = "18664_5" };
    var Cse2__5_1311: bv64 := bvnot($R1:bv64) { .label = "18668_0" };
    var Cse0__5_1312: bv64 := bvadd($R4:bv64, bvnot($R1:bv64)) { .label = "18668_1" };
    var ITESimp_0_1313: bv1 := booltobv1(boolnot(eq($CF:bv1, 0x1:bv1))) { .label = "18668_2" };
    $VF: bv1 := bvand(ITESimp_0_1313:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1312:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_1311:bv64)), 0x1:bv128)))) { .label = "18668_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1312:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_1311:bv64)), 0x1:bv128))), bvnot(ITESimp_0_1313:bv1)) { .label = "18668_4" };
    $ZF: bv1 := bvand(ITESimp_0_1313:bv1, bvcomp(bvadd(Cse0__5_1312:bv64, 0x1:bv64), 0x0:bv64)) { .label = "18668_5" };
    $NF: bv1 := bvand(ITESimp_0_1313:bv1, extract(64, 63, bvadd(Cse0__5_1312:bv64, 0x1:bv64))) { .label = "18668_6" };
    goto(%aws_ring_buffer_acquire_177);
  ];
  block %aws_ring_buffer_acquire_181 {.address = 0x48dc; .originalLabel = "ZYdahNIWQuCcC/IyoCeesg=="} [
    goto(%aws_ring_buffer_acquire_99, %aws_ring_buffer_acquire_179);
  ];
  block %aws_ring_buffer_acquire_183 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R4:bv64)), 0x1:bv64) { .label = "18652_0" };
    var Cse2__5_1207: bv64 := bvnot($R0:bv64) { .label = "18656_0" };
    var Cse0__5_1208: bv64 := bvadd($R5:bv64, bvnot($R0:bv64)) { .label = "18656_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1208:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R5:bv64), sign_extend(64, Cse2__5_1207:bv64)), 0x1:bv128))) { .label = "18656_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1208:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R5:bv64), zero_extend(64, Cse2__5_1207:bv64)), 0x1:bv128))) { .label = "18656_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1208:bv64, 0x1:bv64), 0x0:bv64) { .label = "18656_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1208:bv64, 0x1:bv64)) { .label = "18656_5" };
    goto(%aws_ring_buffer_acquire_181);
  ];
  block %aws_ring_buffer_acquire_185 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_ring_buffer_acquire_23);
  ];
  block %aws_ring_buffer_acquire_187 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_ring_buffer_acquire_23);
  ];
  block %aws_ring_buffer_acquire_189 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_23);
  ];
  block %aws_ring_buffer_acquire_191 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_acquire_23);
  ];
  block %aws_ring_buffer_acquire_193 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_53);
  ];
  block %aws_ring_buffer_acquire_195 {.address = 0x4a84; .originalLabel = "0Oa5UoTTTy6cqCesAI2gmA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "19076_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19076_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R4:bv64), 0x0:bv32) { .label = "19076_2" };
    $NF: bv1 := extract(32, 31, $R4:bv64) { .label = "19076_3" };
    var ITESimp_0_1222: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "19080_0" };
    $VF: bv1 := 0x0:bv1 { .label = "19080_1" };
    $CF: bv1 := ITESimp_0_1222:bv1 { .label = "19080_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_1222:bv1)) { .label = "19080_3" };
    $NF: bv1 := bvand(ITESimp_0_1222:bv1, extract(32, 31, $R1:bv64)) { .label = "19080_4" };
    goto(%aws_ring_buffer_acquire_191, %aws_ring_buffer_acquire_193);
  ];
  block %aws_ring_buffer_acquire_197 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_acquire_195);
  ];
  block %aws_ring_buffer_acquire_199 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_ring_buffer_acquire_23);
  ];
  block %aws_ring_buffer_acquire_201 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_ring_buffer_acquire_195);
  ];
  block %aws_ring_buffer_acquire_203 {.address = 0x4a80; .originalLabel = "LyyTg2hVTNaM8YwttZxXMg=="} [
    goto(%aws_ring_buffer_acquire_199, %aws_ring_buffer_acquire_201);
  ];
  block %aws_ring_buffer_acquire_205 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_203);
  ];
  block %aws_ring_buffer_acquire_207 [
    var Cse2__5_1374: bv64 := bvnot($R3:bv64) { .label = "19064_0" };
    var Cse0__5_1375: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "19064_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1375:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1374:bv64)), 0x1:bv128))) { .label = "19064_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1375:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1374:bv64)), 0x1:bv128))) { .label = "19064_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1375:bv64, 0x1:bv64), 0x0:bv64) { .label = "19064_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1375:bv64, 0x1:bv64)) { .label = "19064_5" };
    goto(%aws_ring_buffer_acquire_197, %aws_ring_buffer_acquire_205);
  ];
  block %aws_ring_buffer_acquire_209 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "19060_0" };
    goto(%aws_ring_buffer_acquire_207);
  ];
  block %aws_ring_buffer_acquire_211 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "19060_0" };
    goto(%aws_ring_buffer_acquire_207);
  ];
  block %aws_ring_buffer_acquire_213 [
    var Cse2__5_1372: bv64 := bvnot($R3:bv64) { .label = "19056_0" };
    var Cse0__5_1373: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "19056_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1373:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1372:bv64)), 0x1:bv128))) { .label = "19056_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1373:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1372:bv64)), 0x1:bv128))) { .label = "19056_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1373:bv64, 0x1:bv64), 0x0:bv64) { .label = "19056_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1373:bv64, 0x1:bv64)) { .label = "19056_5" };
    goto(%aws_ring_buffer_acquire_209, %aws_ring_buffer_acquire_211);
  ];
  block %aws_ring_buffer_acquire_215 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R4: bv64 := 0x0:bv64 { .label = "19052_0" };
    goto(%aws_ring_buffer_acquire_213);
  ];
  block %aws_ring_buffer_acquire_217 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R4: bv64 := 0x1:bv64 { .label = "19052_0" };
    goto(%aws_ring_buffer_acquire_213);
  ];
  block %aws_ring_buffer_acquire_219 {.address = 0x4a64; .originalLabel = "LQPZkkacSGmOCFLMC2DZlA=="} [
    goto(%aws_ring_buffer_acquire_215, %aws_ring_buffer_acquire_217);
  ];
  block %aws_ring_buffer_acquire_221 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1369: bv64 := load le $mem bvadd($R19:bv64, 0x20:bv64) 64 { .label = "19044_0$0" };
    $R3: bv64 := Exp14__5_1369:bv64 { .label = "19044_1" };
    var Cse2__5_1370: bv64 := bvnot($R3:bv64) { .label = "19048_0" };
    var Cse0__5_1371: bv64 := bvadd($R1:bv64, bvnot($R3:bv64)) { .label = "19048_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1371:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1370:bv64)), 0x1:bv128))) { .label = "19048_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1371:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1370:bv64)), 0x1:bv128))) { .label = "19048_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1371:bv64, 0x1:bv64), 0x0:bv64) { .label = "19048_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1371:bv64, 0x1:bv64)) { .label = "19048_5" };
    goto(%aws_ring_buffer_acquire_219);
  ];
  block %aws_ring_buffer_acquire_223 {.address = 0x4a58; .originalLabel = "Wjjc+hjGQmWgrfz1nblJ1Q=="} [
    goto(%aws_ring_buffer_acquire_189, %aws_ring_buffer_acquire_221);
  ];
  block %aws_ring_buffer_acquire_225 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse2__5_1239: bv64 := bvnot($R1:bv64) { .label = "19032_0" };
    var Cse0__5_1240: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "19032_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1240:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1239:bv64)), 0x1:bv128))) { .label = "19032_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1240:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1239:bv64)), 0x1:bv128))) { .label = "19032_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1240:bv64, 0x1:bv64), 0x0:bv64) { .label = "19032_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1240:bv64, 0x1:bv64)) { .label = "19032_5" };
    var Cse2__5_1241: bv64 := bvnot($R2:bv64) { .label = "19036_0" };
    var Cse0__5_1242: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "19036_1" };
    var ITESimp_0_1243: bv1 := $ZF:bv1 { .label = "19036_2" };
    $VF: bv1 := bvand(ITESimp_0_1243:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1242:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1241:bv64)), 0x1:bv128)))) { .label = "19036_3" };
    $CF: bv1 := bvand(ITESimp_0_1243:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1242:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1241:bv64)), 0x1:bv128)))) { .label = "19036_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_1242:bv64, 0x1:bv64), 0x0:bv64), bvnot(ITESimp_0_1243:bv1)) { .label = "19036_5" };
    $NF: bv1 := bvand(ITESimp_0_1243:bv1, extract(64, 63, bvadd(Cse0__5_1242:bv64, 0x1:bv64))) { .label = "19036_6" };
    goto(%aws_ring_buffer_acquire_223);
  ];
  block %aws_ring_buffer_acquire_227 {.address = 0x4a50; .originalLabel = "GtBhRc1TQWa95gvRZvG9Bw=="} [
    goto(%aws_ring_buffer_acquire_187, %aws_ring_buffer_acquire_225);
  ];
  block %aws_ring_buffer_acquire_229 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse2__5_1340: bv64 := bvnot($R2:bv64) { .label = "19024_0" };
    var Cse0__5_1341: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "19024_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1341:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1340:bv64)), 0x1:bv128))) { .label = "19024_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1341:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1340:bv64)), 0x1:bv128))) { .label = "19024_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1341:bv64, 0x1:bv64), 0x0:bv64) { .label = "19024_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1341:bv64, 0x1:bv64)) { .label = "19024_5" };
    goto(%aws_ring_buffer_acquire_227);
  ];
  block %aws_ring_buffer_acquire_231 {.address = 0x4a3c; .originalLabel = "e3QfC8x0QSCwUCxrlhQbHQ=="} [
    var Exp10__5_1234: bv64 := load le $mem $R22:bv64 64 { .label = "19004_0$0" };
    $R1: bv64 := Exp10__5_1234:bv64 { .label = "19004_1" };
    var Exp10__5_1235: bv64 := load le $mem $R20:bv64 64 { .label = "19008_0$0" };
    $R2: bv64 := Exp10__5_1235:bv64 { .label = "19008_1" };
    var Exp14__5_1236: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "19012_0$0" };
    $R0: bv64 := Exp14__5_1236:bv64 { .label = "19012_1" };
    var Cse2__5_1237: bv64 := bvnot($R1:bv64) { .label = "19016_0" };
    var Cse0__5_1238: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "19016_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1238:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1237:bv64)), 0x1:bv128))) { .label = "19016_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1238:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1237:bv64)), 0x1:bv128))) { .label = "19016_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1238:bv64, 0x1:bv64), 0x0:bv64) { .label = "19016_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1238:bv64, 0x1:bv64)) { .label = "19016_5" };
    goto(%aws_ring_buffer_acquire_185, %aws_ring_buffer_acquire_229);
  ];
  block %aws_ring_buffer_acquire_233 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_ring_buffer_acquire_231);
  ];
  block %aws_ring_buffer_acquire_235 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_ring_buffer_acquire_23);
  ];
  block %aws_ring_buffer_acquire_237 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_ring_buffer_acquire_23);
  ];
  block %aws_ring_buffer_acquire_239 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_ring_buffer_acquire_23);
  ];
  block %aws_ring_buffer_acquire_241 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_23);
  ];
  block %aws_ring_buffer_acquire_243 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_125);
  ];
  block %aws_ring_buffer_acquire_247 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x4b58:bv64 { .label = "19284_0" };
    assert eq($R30:bv64, R30_begin_aws_ring_buffer_acquire_18256:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4160 () { .label = "19284_2" };
    goto(%aws_ring_buffer_acquire_basil_return_1);
  ];
  block %aws_ring_buffer_acquire_249 {.address = 0x4b48; .originalLabel = "Cb84goTdQNqswfBPMmQ8Ew=="} [
    $VF: bv1 := 0x0:bv1 { .label = "19272_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19272_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32) { .label = "19272_2" };
    $NF: bv1 := extract(32, 31, $R3:bv64) { .label = "19272_3" };
    var ITESimp_0_1309: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "19276_0" };
    $VF: bv1 := 0x0:bv1 { .label = "19276_1" };
    $CF: bv1 := ITESimp_0_1309:bv1 { .label = "19276_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32), bvnot(ITESimp_0_1309:bv1)) { .label = "19276_3" };
    $NF: bv1 := bvand(ITESimp_0_1309:bv1, extract(32, 31, $R2:bv64)) { .label = "19276_4" };
    goto(%aws_ring_buffer_acquire_243, %aws_ring_buffer_acquire_247);
  ];
  block %aws_ring_buffer_acquire_251 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_acquire_249);
  ];
  block %aws_ring_buffer_acquire_253 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_ring_buffer_acquire_23);
  ];
  block %aws_ring_buffer_acquire_255 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_ring_buffer_acquire_249);
  ];
  block %aws_ring_buffer_acquire_257 {.address = 0x4b44; .originalLabel = "86v5WpGdSJ6OOiTjUQgEDg=="} [
    goto(%aws_ring_buffer_acquire_253, %aws_ring_buffer_acquire_255);
  ];
  block %aws_ring_buffer_acquire_259 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_257);
  ];
  block %aws_ring_buffer_acquire_261 [
    var Cse2__5_1337: bv64 := bvnot($R1:bv64) { .label = "19260_0" };
    var Cse0__5_1338: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "19260_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1338:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1337:bv64)), 0x1:bv128))) { .label = "19260_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1338:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1337:bv64)), 0x1:bv128))) { .label = "19260_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1338:bv64, 0x1:bv64), 0x0:bv64) { .label = "19260_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1338:bv64, 0x1:bv64)) { .label = "19260_5" };
    goto(%aws_ring_buffer_acquire_251, %aws_ring_buffer_acquire_259);
  ];
  block %aws_ring_buffer_acquire_263 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "19256_0" };
    goto(%aws_ring_buffer_acquire_261);
  ];
  block %aws_ring_buffer_acquire_265 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "19256_0" };
    goto(%aws_ring_buffer_acquire_261);
  ];
  block %aws_ring_buffer_acquire_267 [
    var Cse2__5_1335: bv64 := bvnot($R1:bv64) { .label = "19252_0" };
    var Cse0__5_1336: bv64 := bvadd($R2:bv64, bvnot($R1:bv64)) { .label = "19252_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1336:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1335:bv64)), 0x1:bv128))) { .label = "19252_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1336:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1335:bv64)), 0x1:bv128))) { .label = "19252_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1336:bv64, 0x1:bv64), 0x0:bv64) { .label = "19252_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1336:bv64, 0x1:bv64)) { .label = "19252_5" };
    goto(%aws_ring_buffer_acquire_263, %aws_ring_buffer_acquire_265);
  ];
  block %aws_ring_buffer_acquire_269 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R3: bv64 := 0x0:bv64 { .label = "19248_0" };
    goto(%aws_ring_buffer_acquire_267);
  ];
  block %aws_ring_buffer_acquire_271 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R3: bv64 := 0x1:bv64 { .label = "19248_0" };
    goto(%aws_ring_buffer_acquire_267);
  ];
  block %aws_ring_buffer_acquire_273 {.address = 0x4b28; .originalLabel = "+lqHWQDeQOep5jjrQapWig=="} [
    goto(%aws_ring_buffer_acquire_269, %aws_ring_buffer_acquire_271);
  ];
  block %aws_ring_buffer_acquire_275 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1332: bv64 := load le $mem bvadd($R19:bv64, 0x20:bv64) 64 { .label = "19240_0$0" };
    $R1: bv64 := Exp14__5_1332:bv64 { .label = "19240_1" };
    var Cse2__5_1333: bv64 := bvnot($R1:bv64) { .label = "19244_0" };
    var Cse0__5_1334: bv64 := bvadd($R3:bv64, bvnot($R1:bv64)) { .label = "19244_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1334:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_1333:bv64)), 0x1:bv128))) { .label = "19244_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1334:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_1333:bv64)), 0x1:bv128))) { .label = "19244_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1334:bv64, 0x1:bv64), 0x0:bv64) { .label = "19244_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1334:bv64, 0x1:bv64)) { .label = "19244_5" };
    goto(%aws_ring_buffer_acquire_273);
  ];
  block %aws_ring_buffer_acquire_277 {.address = 0x4b1c; .originalLabel = "KfwzyHCHSQG0D402mgmWkQ=="} [
    goto(%aws_ring_buffer_acquire_241, %aws_ring_buffer_acquire_275);
  ];
  block %aws_ring_buffer_acquire_279 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse2__5_1252: bv64 := bvnot($R3:bv64) { .label = "19228_0" };
    var Cse0__5_1253: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "19228_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1253:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1252:bv64)), 0x1:bv128))) { .label = "19228_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1253:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1252:bv64)), 0x1:bv128))) { .label = "19228_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1253:bv64, 0x1:bv64), 0x0:bv64) { .label = "19228_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1253:bv64, 0x1:bv64)) { .label = "19228_5" };
    var Cse2__5_1254: bv64 := bvnot($R2:bv64) { .label = "19232_0" };
    var Cse0__5_1255: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "19232_1" };
    var ITESimp_0_1256: bv1 := $ZF:bv1 { .label = "19232_2" };
    $VF: bv1 := bvand(ITESimp_0_1256:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1255:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1254:bv64)), 0x1:bv128)))) { .label = "19232_3" };
    $CF: bv1 := bvand(ITESimp_0_1256:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1255:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1254:bv64)), 0x1:bv128)))) { .label = "19232_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_1255:bv64, 0x1:bv64), 0x0:bv64), bvnot(ITESimp_0_1256:bv1)) { .label = "19232_5" };
    $NF: bv1 := bvand(ITESimp_0_1256:bv1, extract(64, 63, bvadd(Cse0__5_1255:bv64, 0x1:bv64))) { .label = "19232_6" };
    goto(%aws_ring_buffer_acquire_277);
  ];
  block %aws_ring_buffer_acquire_281 {.address = 0x4b14; .originalLabel = "JG8+8jB9ShOVm15X5iX/cQ=="} [
    goto(%aws_ring_buffer_acquire_239, %aws_ring_buffer_acquire_279);
  ];
  block %aws_ring_buffer_acquire_283 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse2__5_1292: bv64 := bvnot($R2:bv64) { .label = "19220_0" };
    var Cse0__5_1293: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "19220_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1293:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1292:bv64)), 0x1:bv128))) { .label = "19220_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1293:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1292:bv64)), 0x1:bv128))) { .label = "19220_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1293:bv64, 0x1:bv64), 0x0:bv64) { .label = "19220_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1293:bv64, 0x1:bv64)) { .label = "19220_5" };
    goto(%aws_ring_buffer_acquire_281);
  ];
  block %aws_ring_buffer_acquire_285 {.address = 0x4af0; .originalLabel = "Gf9pzcFCTPSHblf88zuTjQ=="} [
    var Exp14__5_1345: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "19184_0$0" };
    $R8: bv64 := Exp14__5_1345:bv64 { .label = "19184_1" };
    var Exp14__5_1346: bv128 := load le $stack bvadd($R31:bv64, 0x40:bv64) 128 { .label = "19188_0$0" };
    $V31: bv128 := Exp14__5_1346:bv128 { .label = "19188_1" };
    var Exp14__5_1347: bv128 := load le $mem bvadd($R8:bv64, 0x10:bv64) 128 { .label = "19192_0$0" };
    $V30: bv128 := Exp14__5_1347:bv128 { .label = "19192_1" };
    store le $mem $R21:bv64 $V31:bv128 128 { .label = "19196_0" };
    store le $mem bvadd($R21:bv64, 0x10:bv64) $V30:bv128 128 { .label = "19196_1" };
    var Exp10__5_1348: bv64 := load le $mem $R22:bv64 64 { .label = "19200_0$0" };
    $R3: bv64 := Exp10__5_1348:bv64 { .label = "19200_1" };
    var Exp10__5_1349: bv64 := load le $mem $R20:bv64 64 { .label = "19204_0$0" };
    $R2: bv64 := Exp10__5_1349:bv64 { .label = "19204_1" };
    var Exp14__5_1350: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "19208_0$0" };
    $R0: bv64 := Exp14__5_1350:bv64 { .label = "19208_1" };
    var Cse2__5_1351: bv64 := bvnot($R3:bv64) { .label = "19212_0" };
    var Cse0__5_1352: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "19212_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1352:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1351:bv64)), 0x1:bv128))) { .label = "19212_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1352:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1351:bv64)), 0x1:bv128))) { .label = "19212_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1352:bv64, 0x1:bv64), 0x0:bv64) { .label = "19212_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1352:bv64, 0x1:bv64)) { .label = "19212_5" };
    goto(%aws_ring_buffer_acquire_237, %aws_ring_buffer_acquire_283);
  ];
  block %aws_ring_buffer_acquire_287 {.address = 0x4ad8; .originalLabel = "lIup/DMeSK2r0aFzFbcGEQ=="} [
    goto(%aws_ring_buffer_acquire_285);
  ];
  block %aws_ring_buffer_acquire_289 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    store le $mem $R22:bv64 $R4:bv64 64 { .label = "19160_0" };
    var Exp14__5_1344: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "19164_0$0" };
    $R0: bv64 := Exp14__5_1344:bv64 { .label = "19164_1" };
    $R8: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "19168_0" };
    $R1: bv64 := $R5:bv64 { .label = "19172_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R8:bv64 64 { .label = "19176_0" };
    $R30: bv64 := 0x4af0:bv64 { .label = "19180_0" };
    call @aws_byte_buf_from_empty_array_14784 ();
    goto(%aws_ring_buffer_acquire_287);
  ];
  block %aws_ring_buffer_acquire_291 {.address = 0x4acc; .originalLabel = "87MXu8GkQPm3m/bXJlF5BA=="} [
    goto(%aws_ring_buffer_acquire_235, %aws_ring_buffer_acquire_289);
  ];
  block %aws_ring_buffer_acquire_293 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse0__5_1216: bv64 := bvadd($R4:bv64, $R5:bv64) { .label = "19148_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1216:bv64), bvadd(sign_extend(64, $R4:bv64), sign_extend(64, $R5:bv64)))) { .label = "19148_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1216:bv64), bvadd(zero_extend(64, $R4:bv64), zero_extend(64, $R5:bv64)))) { .label = "19148_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1216:bv64, 0x0:bv64) { .label = "19148_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1216:bv64) { .label = "19148_4" };
    $R4: bv64 := Cse0__5_1216:bv64 { .label = "19148_5" };
    var Cse2__5_1217: bv64 := bvnot($R1:bv64) { .label = "19152_0" };
    var Cse0__5_1218: bv64 := bvadd($R4:bv64, bvnot($R1:bv64)) { .label = "19152_1" };
    var ITESimp_0_1219: bv1 := booltobv1(boolnot(eq($CF:bv1, 0x1:bv1))) { .label = "19152_2" };
    $VF: bv1 := bvand(ITESimp_0_1219:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1218:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_1217:bv64)), 0x1:bv128)))) { .label = "19152_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1218:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_1217:bv64)), 0x1:bv128))), bvnot(ITESimp_0_1219:bv1)) { .label = "19152_4" };
    $ZF: bv1 := bvand(ITESimp_0_1219:bv1, bvcomp(bvadd(Cse0__5_1218:bv64, 0x1:bv64), 0x0:bv64)) { .label = "19152_5" };
    $NF: bv1 := bvand(ITESimp_0_1219:bv1, extract(64, 63, bvadd(Cse0__5_1218:bv64, 0x1:bv64))) { .label = "19152_6" };
    goto(%aws_ring_buffer_acquire_291);
  ];
  block %aws_ring_buffer_acquire_295 {.address = 0x4ac0; .originalLabel = "E9zYn00WScC+MOfiwUuslQ=="} [
    goto(%aws_ring_buffer_acquire_233, %aws_ring_buffer_acquire_293);
  ];
  block %aws_ring_buffer_acquire_297 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R3: bv64 := bvadd(bvadd($R3:bv64, bvnot($R4:bv64)), 0x1:bv64) { .label = "19136_0" };
    var Cse2__5_1376: bv64 := bvnot($R5:bv64) { .label = "19140_0" };
    var Cse0__5_1377: bv64 := bvadd($R3:bv64, bvnot($R5:bv64)) { .label = "19140_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1377:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_1376:bv64)), 0x1:bv128))) { .label = "19140_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1377:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_1376:bv64)), 0x1:bv128))) { .label = "19140_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1377:bv64, 0x1:bv64), 0x0:bv64) { .label = "19140_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1377:bv64, 0x1:bv64)) { .label = "19140_5" };
    goto(%aws_ring_buffer_acquire_295);
  ];
  block %aws_ring_buffer_acquire_299 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_ring_buffer_acquire_23);
  ];
  block %aws_ring_buffer_acquire_301 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_ring_buffer_acquire_23);
  ];
  block %aws_ring_buffer_acquire_303 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_ring_buffer_acquire_23);
  ];
  block %aws_ring_buffer_acquire_305 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_23);
  ];
  block %aws_ring_buffer_acquire_307 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_125);
  ];
  block %aws_ring_buffer_acquire_311 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x4a20:bv64 { .label = "18972_0" };
    assert eq($R30:bv64, R30_begin_aws_ring_buffer_acquire_18256:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4160 () { .label = "18972_2" };
    goto(%aws_ring_buffer_acquire_basil_return_1);
  ];
  block %aws_ring_buffer_acquire_313 {.address = 0x4a10; .originalLabel = "JZT3Jky9RRqbdt1iLWuGXg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "18960_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18960_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R4:bv64), 0x0:bv32) { .label = "18960_2" };
    $NF: bv1 := extract(32, 31, $R4:bv64) { .label = "18960_3" };
    var ITESimp_0_1194: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "18964_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18964_1" };
    $CF: bv1 := ITESimp_0_1194:bv1 { .label = "18964_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_1194:bv1)) { .label = "18964_3" };
    $NF: bv1 := bvand(ITESimp_0_1194:bv1, extract(32, 31, $R1:bv64)) { .label = "18964_4" };
    goto(%aws_ring_buffer_acquire_307, %aws_ring_buffer_acquire_311);
  ];
  block %aws_ring_buffer_acquire_315 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_acquire_313);
  ];
  block %aws_ring_buffer_acquire_317 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_ring_buffer_acquire_23);
  ];
  block %aws_ring_buffer_acquire_319 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_ring_buffer_acquire_313);
  ];
  block %aws_ring_buffer_acquire_321 {.address = 0x4a0c; .originalLabel = "k6FIdsfKRhyQ3f11LubGzg=="} [
    goto(%aws_ring_buffer_acquire_317, %aws_ring_buffer_acquire_319);
  ];
  block %aws_ring_buffer_acquire_323 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_321);
  ];
  block %aws_ring_buffer_acquire_325 [
    var Cse2__5_1319: bv64 := bvnot($R3:bv64) { .label = "18948_0" };
    var Cse0__5_1320: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "18948_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1320:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1319:bv64)), 0x1:bv128))) { .label = "18948_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1320:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1319:bv64)), 0x1:bv128))) { .label = "18948_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1320:bv64, 0x1:bv64), 0x0:bv64) { .label = "18948_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1320:bv64, 0x1:bv64)) { .label = "18948_5" };
    goto(%aws_ring_buffer_acquire_315, %aws_ring_buffer_acquire_323);
  ];
  block %aws_ring_buffer_acquire_327 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "18944_0" };
    goto(%aws_ring_buffer_acquire_325);
  ];
  block %aws_ring_buffer_acquire_329 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "18944_0" };
    goto(%aws_ring_buffer_acquire_325);
  ];
  block %aws_ring_buffer_acquire_331 [
    var Cse2__5_1317: bv64 := bvnot($R3:bv64) { .label = "18940_0" };
    var Cse0__5_1318: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "18940_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1318:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1317:bv64)), 0x1:bv128))) { .label = "18940_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1318:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1317:bv64)), 0x1:bv128))) { .label = "18940_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1318:bv64, 0x1:bv64), 0x0:bv64) { .label = "18940_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1318:bv64, 0x1:bv64)) { .label = "18940_5" };
    goto(%aws_ring_buffer_acquire_327, %aws_ring_buffer_acquire_329);
  ];
  block %aws_ring_buffer_acquire_333 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R4: bv64 := 0x0:bv64 { .label = "18936_0" };
    goto(%aws_ring_buffer_acquire_331);
  ];
  block %aws_ring_buffer_acquire_335 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R4: bv64 := 0x1:bv64 { .label = "18936_0" };
    goto(%aws_ring_buffer_acquire_331);
  ];
  block %aws_ring_buffer_acquire_337 {.address = 0x49f0; .originalLabel = "gXqdl7b6RxWymTeiL07GvQ=="} [
    goto(%aws_ring_buffer_acquire_333, %aws_ring_buffer_acquire_335);
  ];
  block %aws_ring_buffer_acquire_339 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1314: bv64 := load le $mem bvadd($R19:bv64, 0x20:bv64) 64 { .label = "18928_0$0" };
    $R3: bv64 := Exp14__5_1314:bv64 { .label = "18928_1" };
    var Cse2__5_1315: bv64 := bvnot($R3:bv64) { .label = "18932_0" };
    var Cse0__5_1316: bv64 := bvadd($R1:bv64, bvnot($R3:bv64)) { .label = "18932_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1316:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1315:bv64)), 0x1:bv128))) { .label = "18932_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1316:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1315:bv64)), 0x1:bv128))) { .label = "18932_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1316:bv64, 0x1:bv64), 0x0:bv64) { .label = "18932_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1316:bv64, 0x1:bv64)) { .label = "18932_5" };
    goto(%aws_ring_buffer_acquire_337);
  ];
  block %aws_ring_buffer_acquire_341 {.address = 0x49e4; .originalLabel = "c3nqyOXkRtOINwxAp34e6Q=="} [
    goto(%aws_ring_buffer_acquire_305, %aws_ring_buffer_acquire_339);
  ];
  block %aws_ring_buffer_acquire_343 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse2__5_1189: bv64 := bvnot($R1:bv64) { .label = "18916_0" };
    var Cse0__5_1190: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "18916_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1190:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1189:bv64)), 0x1:bv128))) { .label = "18916_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1190:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1189:bv64)), 0x1:bv128))) { .label = "18916_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1190:bv64, 0x1:bv64), 0x0:bv64) { .label = "18916_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1190:bv64, 0x1:bv64)) { .label = "18916_5" };
    var Cse2__5_1191: bv64 := bvnot($R2:bv64) { .label = "18920_0" };
    var Cse0__5_1192: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "18920_1" };
    var ITESimp_0_1193: bv1 := $ZF:bv1 { .label = "18920_2" };
    $VF: bv1 := bvand(ITESimp_0_1193:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1192:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1191:bv64)), 0x1:bv128)))) { .label = "18920_3" };
    $CF: bv1 := bvand(ITESimp_0_1193:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1192:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1191:bv64)), 0x1:bv128)))) { .label = "18920_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_1192:bv64, 0x1:bv64), 0x0:bv64), bvnot(ITESimp_0_1193:bv1)) { .label = "18920_5" };
    $NF: bv1 := bvand(ITESimp_0_1193:bv1, extract(64, 63, bvadd(Cse0__5_1192:bv64, 0x1:bv64))) { .label = "18920_6" };
    goto(%aws_ring_buffer_acquire_341);
  ];
  block %aws_ring_buffer_acquire_345 {.address = 0x49dc; .originalLabel = "UtjSyp6ESPKGaCFY7mreMw=="} [
    goto(%aws_ring_buffer_acquire_303, %aws_ring_buffer_acquire_343);
  ];
  block %aws_ring_buffer_acquire_347 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse2__5_1262: bv64 := bvnot($R2:bv64) { .label = "18908_0" };
    var Cse0__5_1263: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "18908_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1263:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1262:bv64)), 0x1:bv128))) { .label = "18908_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1263:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1262:bv64)), 0x1:bv128))) { .label = "18908_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1263:bv64, 0x1:bv64), 0x0:bv64) { .label = "18908_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1263:bv64, 0x1:bv64)) { .label = "18908_5" };
    goto(%aws_ring_buffer_acquire_345);
  ];
  block %aws_ring_buffer_acquire_349 {.address = 0x49b8; .originalLabel = "oJSzywyiSdmR5rz0hyNJsA=="} [
    var Exp14__5_1244: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "18872_0$0" };
    $R8: bv64 := Exp14__5_1244:bv64 { .label = "18872_1" };
    var Exp14__5_1245: bv128 := load le $stack bvadd($R31:bv64, 0x40:bv64) 128 { .label = "18876_0$0" };
    $V31: bv128 := Exp14__5_1245:bv128 { .label = "18876_1" };
    var Exp14__5_1246: bv128 := load le $mem bvadd($R8:bv64, 0x10:bv64) 128 { .label = "18880_0$0" };
    $V30: bv128 := Exp14__5_1246:bv128 { .label = "18880_1" };
    store le $mem $R21:bv64 $V31:bv128 128 { .label = "18884_0" };
    store le $mem bvadd($R21:bv64, 0x10:bv64) $V30:bv128 128 { .label = "18884_1" };
    var Exp10__5_1247: bv64 := load le $mem $R22:bv64 64 { .label = "18888_0$0" };
    $R1: bv64 := Exp10__5_1247:bv64 { .label = "18888_1" };
    var Exp10__5_1248: bv64 := load le $mem $R20:bv64 64 { .label = "18892_0$0" };
    $R2: bv64 := Exp10__5_1248:bv64 { .label = "18892_1" };
    var Exp14__5_1249: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "18896_0$0" };
    $R0: bv64 := Exp14__5_1249:bv64 { .label = "18896_1" };
    var Cse2__5_1250: bv64 := bvnot($R1:bv64) { .label = "18900_0" };
    var Cse0__5_1251: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "18900_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1251:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1250:bv64)), 0x1:bv128))) { .label = "18900_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1251:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1250:bv64)), 0x1:bv128))) { .label = "18900_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1251:bv64, 0x1:bv64), 0x0:bv64) { .label = "18900_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1251:bv64, 0x1:bv64)) { .label = "18900_5" };
    goto(%aws_ring_buffer_acquire_301, %aws_ring_buffer_acquire_347);
  ];
  block %aws_ring_buffer_acquire_351 {.address = 0x49a4; .originalLabel = "v71PriYHST6L38AX1x3NgA=="} [
    goto(%aws_ring_buffer_acquire_349);
  ];
  block %aws_ring_buffer_acquire_353 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    store le $mem $R22:bv64 $R2:bv64 64 { .label = "18852_0" };
    $R8: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "18856_0" };
    $R1: bv64 := $R5:bv64 { .label = "18860_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R8:bv64 64 { .label = "18864_0" };
    $R30: bv64 := 0x49b8:bv64 { .label = "18868_0" };
    call @aws_byte_buf_from_empty_array_14784 ();
    goto(%aws_ring_buffer_acquire_351);
  ];
  block %aws_ring_buffer_acquire_355 {.address = 0x4994; .originalLabel = "3K/7HeRkQQyJthFZO0zFwA=="} [
    goto(%aws_ring_buffer_acquire_299, %aws_ring_buffer_acquire_353);
  ];
  block %aws_ring_buffer_acquire_357 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R2: bv64 := bvadd($R0:bv64, $R5:bv64) { .label = "18836_0" };
    var Cse2__5_1280: bv64 := bvnot($R4:bv64) { .label = "18840_0" };
    var Cse0__5_1281: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "18840_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1281:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1280:bv64)), 0x1:bv128))) { .label = "18840_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1281:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1280:bv64)), 0x1:bv128))) { .label = "18840_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1281:bv64, 0x1:bv64), 0x0:bv64) { .label = "18840_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1281:bv64, 0x1:bv64)) { .label = "18840_5" };
    var Cse2__5_1282: bv64 := bvnot($R1:bv64) { .label = "18844_0" };
    var Cse0__5_1283: bv64 := bvadd($R2:bv64, bvnot($R1:bv64)) { .label = "18844_1" };
    var ITESimp_0_1284: bv1 := $CF:bv1 { .label = "18844_2" };
    $VF: bv1 := bvand(ITESimp_0_1284:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1283:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1282:bv64)), 0x1:bv128)))) { .label = "18844_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1283:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1282:bv64)), 0x1:bv128))), bvnot(ITESimp_0_1284:bv1)) { .label = "18844_4" };
    $ZF: bv1 := bvand(ITESimp_0_1284:bv1, bvcomp(bvadd(Cse0__5_1283:bv64, 0x1:bv64), 0x0:bv64)) { .label = "18844_5" };
    $NF: bv1 := bvand(ITESimp_0_1284:bv1, extract(64, 63, bvadd(Cse0__5_1283:bv64, 0x1:bv64))) { .label = "18844_6" };
    goto(%aws_ring_buffer_acquire_355);
  ];
  block %aws_ring_buffer_acquire_359 {.address = 0x4988; .originalLabel = "RlEOO9VVRiecpL4+1yh5Jw=="} [
    goto(%aws_ring_buffer_acquire_297, %aws_ring_buffer_acquire_357);
  ];
  block %aws_ring_buffer_acquire_361 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "18824_0" };
    var Cse2__5_1329: bv64 := bvnot($R5:bv64) { .label = "18828_0" };
    var Cse0__5_1330: bv64 := bvadd($R2:bv64, bvnot($R5:bv64)) { .label = "18828_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1330:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1329:bv64)), 0x1:bv128))) { .label = "18828_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1330:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1329:bv64)), 0x1:bv128))) { .label = "18828_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1330:bv64, 0x1:bv64), 0x0:bv64) { .label = "18828_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1330:bv64, 0x1:bv64)) { .label = "18828_5" };
    goto(%aws_ring_buffer_acquire_359);
  ];
  block %aws_ring_buffer_acquire_363 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_ring_buffer_acquire_231);
  ];
  block %aws_ring_buffer_acquire_365 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_ring_buffer_acquire_23);
  ];
  block %aws_ring_buffer_acquire_367 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_ring_buffer_acquire_23);
  ];
  block %aws_ring_buffer_acquire_369 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_ring_buffer_acquire_23);
  ];
  block %aws_ring_buffer_acquire_371 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_23);
  ];
  block %aws_ring_buffer_acquire_373 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_acquire_23);
  ];
  block %aws_ring_buffer_acquire_375 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_125);
  ];
  block %aws_ring_buffer_acquire_377 {.address = 0x48a8; .originalLabel = "nQmLOBypSIiUs6L9Im6DxA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "18600_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18600_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "18600_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "18600_3" };
    var ITESimp_0_1339: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "18604_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18604_1" };
    $CF: bv1 := ITESimp_0_1339:bv1 { .label = "18604_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_1339:bv1)) { .label = "18604_3" };
    $NF: bv1 := bvand(ITESimp_0_1339:bv1, extract(32, 31, $R1:bv64)) { .label = "18604_4" };
    goto(%aws_ring_buffer_acquire_373, %aws_ring_buffer_acquire_375);
  ];
  block %aws_ring_buffer_acquire_379 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_acquire_377);
  ];
  block %aws_ring_buffer_acquire_381 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_ring_buffer_acquire_23);
  ];
  block %aws_ring_buffer_acquire_383 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_ring_buffer_acquire_377);
  ];
  block %aws_ring_buffer_acquire_385 {.address = 0x48a4; .originalLabel = "eyVvF6XjRmWUPUGxe+QHyQ=="} [
    goto(%aws_ring_buffer_acquire_381, %aws_ring_buffer_acquire_383);
  ];
  block %aws_ring_buffer_acquire_387 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_385);
  ];
  block %aws_ring_buffer_acquire_389 [
    var Cse2__5_1367: bv64 := bvnot($R3:bv64) { .label = "18588_0" };
    var Cse0__5_1368: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "18588_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1368:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1367:bv64)), 0x1:bv128))) { .label = "18588_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1368:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1367:bv64)), 0x1:bv128))) { .label = "18588_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1368:bv64, 0x1:bv64), 0x0:bv64) { .label = "18588_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1368:bv64, 0x1:bv64)) { .label = "18588_5" };
    goto(%aws_ring_buffer_acquire_379, %aws_ring_buffer_acquire_387);
  ];
  block %aws_ring_buffer_acquire_391 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "18584_0" };
    goto(%aws_ring_buffer_acquire_389);
  ];
  block %aws_ring_buffer_acquire_393 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "18584_0" };
    goto(%aws_ring_buffer_acquire_389);
  ];
  block %aws_ring_buffer_acquire_395 [
    var Cse2__5_1365: bv64 := bvnot($R3:bv64) { .label = "18580_0" };
    var Cse0__5_1366: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "18580_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1366:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1365:bv64)), 0x1:bv128))) { .label = "18580_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1366:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1365:bv64)), 0x1:bv128))) { .label = "18580_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1366:bv64, 0x1:bv64), 0x0:bv64) { .label = "18580_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1366:bv64, 0x1:bv64)) { .label = "18580_5" };
    goto(%aws_ring_buffer_acquire_391, %aws_ring_buffer_acquire_393);
  ];
  block %aws_ring_buffer_acquire_397 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "18576_0" };
    goto(%aws_ring_buffer_acquire_395);
  ];
  block %aws_ring_buffer_acquire_399 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "18576_0" };
    goto(%aws_ring_buffer_acquire_395);
  ];
  block %aws_ring_buffer_acquire_401 {.address = 0x4888; .originalLabel = "5GKsv9iDTwS0bP3YaFDSvg=="} [
    goto(%aws_ring_buffer_acquire_397, %aws_ring_buffer_acquire_399);
  ];
  block %aws_ring_buffer_acquire_403 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1362: bv64 := load le $mem bvadd($R19:bv64, 0x20:bv64) 64 { .label = "18568_0$0" };
    $R3: bv64 := Exp14__5_1362:bv64 { .label = "18568_1" };
    var Cse2__5_1363: bv64 := bvnot($R3:bv64) { .label = "18572_0" };
    var Cse0__5_1364: bv64 := bvadd($R1:bv64, bvnot($R3:bv64)) { .label = "18572_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1364:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1363:bv64)), 0x1:bv128))) { .label = "18572_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1364:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1363:bv64)), 0x1:bv128))) { .label = "18572_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1364:bv64, 0x1:bv64), 0x0:bv64) { .label = "18572_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1364:bv64, 0x1:bv64)) { .label = "18572_5" };
    goto(%aws_ring_buffer_acquire_401);
  ];
  block %aws_ring_buffer_acquire_405 {.address = 0x487c; .originalLabel = "WoYrzIdyQ3KVCUqjn06ekg=="} [
    goto(%aws_ring_buffer_acquire_371, %aws_ring_buffer_acquire_403);
  ];
  block %aws_ring_buffer_acquire_407 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse2__5_1264: bv64 := bvnot($R1:bv64) { .label = "18556_0" };
    var Cse0__5_1265: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "18556_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1265:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1264:bv64)), 0x1:bv128))) { .label = "18556_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1265:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1264:bv64)), 0x1:bv128))) { .label = "18556_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1265:bv64, 0x1:bv64), 0x0:bv64) { .label = "18556_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1265:bv64, 0x1:bv64)) { .label = "18556_5" };
    var Cse2__5_1266: bv64 := bvnot($R2:bv64) { .label = "18560_0" };
    var Cse0__5_1267: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "18560_1" };
    var ITESimp_0_1268: bv1 := $ZF:bv1 { .label = "18560_2" };
    $VF: bv1 := bvand(ITESimp_0_1268:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1267:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1266:bv64)), 0x1:bv128)))) { .label = "18560_3" };
    $CF: bv1 := bvand(ITESimp_0_1268:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1267:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1266:bv64)), 0x1:bv128)))) { .label = "18560_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_1267:bv64, 0x1:bv64), 0x0:bv64), bvnot(ITESimp_0_1268:bv1)) { .label = "18560_5" };
    $NF: bv1 := bvand(ITESimp_0_1268:bv1, extract(64, 63, bvadd(Cse0__5_1267:bv64, 0x1:bv64))) { .label = "18560_6" };
    goto(%aws_ring_buffer_acquire_405);
  ];
  block %aws_ring_buffer_acquire_409 {.address = 0x4874; .originalLabel = "tdAzDR8sSKSVynGDNKiP0w=="} [
    goto(%aws_ring_buffer_acquire_369, %aws_ring_buffer_acquire_407);
  ];
  block %aws_ring_buffer_acquire_411 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse2__5_1278: bv64 := bvnot($R2:bv64) { .label = "18548_0" };
    var Cse0__5_1279: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "18548_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1279:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1278:bv64)), 0x1:bv128))) { .label = "18548_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1279:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1278:bv64)), 0x1:bv128))) { .label = "18548_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1279:bv64, 0x1:bv64), 0x0:bv64) { .label = "18548_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1279:bv64, 0x1:bv64)) { .label = "18548_5" };
    goto(%aws_ring_buffer_acquire_409);
  ];
  block %aws_ring_buffer_acquire_413 {.address = 0x4850; .originalLabel = "WpoYWCSnRX2k6KnTERhXng=="} [
    var Exp14__5_1321: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "18512_0$0" };
    $R8: bv64 := Exp14__5_1321:bv64 { .label = "18512_1" };
    var Exp14__5_1322: bv128 := load le $stack bvadd($R31:bv64, 0x40:bv64) 128 { .label = "18516_0$0" };
    $V31: bv128 := Exp14__5_1322:bv128 { .label = "18516_1" };
    var Exp14__5_1323: bv128 := load le $mem bvadd($R8:bv64, 0x10:bv64) 128 { .label = "18520_0$0" };
    $V30: bv128 := Exp14__5_1323:bv128 { .label = "18520_1" };
    store le $mem $R21:bv64 $V31:bv128 128 { .label = "18524_0" };
    store le $mem bvadd($R21:bv64, 0x10:bv64) $V30:bv128 128 { .label = "18524_1" };
    var Exp10__5_1324: bv64 := load le $mem $R22:bv64 64 { .label = "18528_0$0" };
    $R1: bv64 := Exp10__5_1324:bv64 { .label = "18528_1" };
    var Exp10__5_1325: bv64 := load le $mem $R20:bv64 64 { .label = "18532_0$0" };
    $R2: bv64 := Exp10__5_1325:bv64 { .label = "18532_1" };
    var Exp14__5_1326: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "18536_0$0" };
    $R0: bv64 := Exp14__5_1326:bv64 { .label = "18536_1" };
    var Cse2__5_1327: bv64 := bvnot($R1:bv64) { .label = "18540_0" };
    var Cse0__5_1328: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "18540_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1328:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1327:bv64)), 0x1:bv128))) { .label = "18540_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1328:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1327:bv64)), 0x1:bv128))) { .label = "18540_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1328:bv64, 0x1:bv64), 0x0:bv64) { .label = "18540_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1328:bv64, 0x1:bv64)) { .label = "18540_5" };
    goto(%aws_ring_buffer_acquire_367, %aws_ring_buffer_acquire_411);
  ];
  block %aws_ring_buffer_acquire_415 {.address = 0x483c; .originalLabel = "qG43uxhCS62slN37CRavag=="} [
    goto(%aws_ring_buffer_acquire_413);
  ];
  block %aws_ring_buffer_acquire_417 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    store le $mem $R22:bv64 $R2:bv64 64 { .label = "18492_0" };
    $R8: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "18496_0" };
    $R1: bv64 := $R5:bv64 { .label = "18500_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R8:bv64 64 { .label = "18504_0" };
    $R30: bv64 := 0x4850:bv64 { .label = "18508_0" };
    call @aws_byte_buf_from_empty_array_14784 ();
    goto(%aws_ring_buffer_acquire_415);
  ];
  block %aws_ring_buffer_acquire_419 {.address = 0x482c; .originalLabel = "0QbWhFETTOmETjeo9DEqjw=="} [
    goto(%aws_ring_buffer_acquire_365, %aws_ring_buffer_acquire_417);
  ];
  block %aws_ring_buffer_acquire_421 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := bvadd($R0:bv64, $R5:bv64) { .label = "18476_0" };
    var Cse2__5_1355: bv64 := bvnot($R4:bv64) { .label = "18480_0" };
    var Cse0__5_1356: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "18480_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1356:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1355:bv64)), 0x1:bv128))) { .label = "18480_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1356:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1355:bv64)), 0x1:bv128))) { .label = "18480_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1356:bv64, 0x1:bv64), 0x0:bv64) { .label = "18480_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1356:bv64, 0x1:bv64)) { .label = "18480_5" };
    var Cse2__5_1357: bv64 := bvnot($R1:bv64) { .label = "18484_0" };
    var Cse0__5_1358: bv64 := bvadd($R2:bv64, bvnot($R1:bv64)) { .label = "18484_1" };
    var ITESimp_0_1359: bv1 := $CF:bv1 { .label = "18484_2" };
    $VF: bv1 := bvand(ITESimp_0_1359:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1358:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1357:bv64)), 0x1:bv128)))) { .label = "18484_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1358:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1357:bv64)), 0x1:bv128))), bvnot(ITESimp_0_1359:bv1)) { .label = "18484_4" };
    $ZF: bv1 := bvand(ITESimp_0_1359:bv1, bvcomp(bvadd(Cse0__5_1358:bv64, 0x1:bv64), 0x0:bv64)) { .label = "18484_5" };
    $NF: bv1 := bvand(ITESimp_0_1359:bv1, extract(64, 63, bvadd(Cse0__5_1358:bv64, 0x1:bv64))) { .label = "18484_6" };
    goto(%aws_ring_buffer_acquire_419);
  ];
  block %aws_ring_buffer_acquire_423 {.address = 0x481c; .originalLabel = "o2gfxAJXQVOKso+fQAIcoQ=="} [
    goto(%aws_ring_buffer_acquire_363, %aws_ring_buffer_acquire_421);
  ];
  block %aws_ring_buffer_acquire_425 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R3: bv64 := bvadd(bvadd($R3:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "18460_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xffffffffffffffff:bv64) { .label = "18464_0" };
    var Cse2__5_1223: bv64 := bvnot($R3:bv64) { .label = "18468_0" };
    var Cse0__5_1224: bv64 := bvadd($R5:bv64, bvnot($R3:bv64)) { .label = "18468_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1224:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R5:bv64), sign_extend(64, Cse2__5_1223:bv64)), 0x1:bv128))) { .label = "18468_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1224:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R5:bv64), zero_extend(64, Cse2__5_1223:bv64)), 0x1:bv128))) { .label = "18468_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1224:bv64, 0x1:bv64), 0x0:bv64) { .label = "18468_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1224:bv64, 0x1:bv64)) { .label = "18468_5" };
    goto(%aws_ring_buffer_acquire_423);
  ];
  block %aws_ring_buffer_acquire_427 {.address = 0x4818; .originalLabel = "GTRyb8ELToK1RhTSKlY2+g=="} [
    goto(%aws_ring_buffer_acquire_361, %aws_ring_buffer_acquire_425);
  ];
  block %aws_ring_buffer_acquire_429 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_427);
  ];
  block %aws_ring_buffer_acquire_431 {.address = 0x4810; .originalLabel = "SqPwPD0mSJaT0EmikMJkGw=="} [
    goto(%aws_ring_buffer_acquire_183, %aws_ring_buffer_acquire_429);
  ];
  block %aws_ring_buffer_acquire_433 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Cse2__5_1307: bv64 := bvnot($R0:bv64) { .label = "18448_0" };
    var Cse0__5_1308: bv64 := bvadd($R3:bv64, bvnot($R0:bv64)) { .label = "18448_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1308:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_1307:bv64)), 0x1:bv128))) { .label = "18448_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1308:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_1307:bv64)), 0x1:bv128))) { .label = "18448_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1308:bv64, 0x1:bv64), 0x0:bv64) { .label = "18448_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1308:bv64, 0x1:bv64)) { .label = "18448_5" };
    goto(%aws_ring_buffer_acquire_431);
  ];
  block %aws_ring_buffer_acquire_435 {.address = 0x4808; .originalLabel = "tr4yGzzNTBaPhHquOhXXcw=="} [
    goto(%aws_ring_buffer_acquire_31, %aws_ring_buffer_acquire_433);
  ];
  block %aws_ring_buffer_acquire_437 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse2__5_1220: bv64 := bvnot($R0:bv64) { .label = "18440_0" };
    var Cse0__5_1221: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "18440_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1221:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1220:bv64)), 0x1:bv128))) { .label = "18440_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1221:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1220:bv64)), 0x1:bv128))) { .label = "18440_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1221:bv64, 0x1:bv64), 0x0:bv64) { .label = "18440_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1221:bv64, 0x1:bv64)) { .label = "18440_5" };
    goto(%aws_ring_buffer_acquire_435);
  ];
  block %aws_ring_buffer_acquire_439 {.address = 0x47fc; .originalLabel = "jwVPpvrxSeOwE9+5k/VjBg=="} [
    goto(%aws_ring_buffer_acquire_29, %aws_ring_buffer_acquire_437);
  ];
  block %aws_ring_buffer_acquire_441 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_1228: bv64 := load le $mem $R22:bv64 64 { .label = "18428_0$0" };
    $R0: bv64 := Exp14__5_1228:bv64 { .label = "18428_1" };
    var Cse2__5_1229: bv64 := bvnot($R0:bv64) { .label = "18432_0" };
    var Cse0__5_1230: bv64 := bvadd($R4:bv64, bvnot($R0:bv64)) { .label = "18432_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1230:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_1229:bv64)), 0x1:bv128))) { .label = "18432_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1230:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_1229:bv64)), 0x1:bv128))) { .label = "18432_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1230:bv64, 0x1:bv64), 0x0:bv64) { .label = "18432_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1230:bv64, 0x1:bv64)) { .label = "18432_5" };
    goto(%aws_ring_buffer_acquire_439);
  ];
  block %aws_ring_buffer_acquire_443 {.address = 0x47f0; .originalLabel = "EDjmWfEMSluqKywTkfKWUw=="} [
    goto(%aws_ring_buffer_acquire_27, %aws_ring_buffer_acquire_441);
  ];
  block %aws_ring_buffer_acquire_445 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1231: bv64 := load le $mem bvadd($R19:bv64, 0x20:bv64) 64 { .label = "18416_0$0" };
    $R1: bv64 := Exp14__5_1231:bv64 { .label = "18416_1" };
    var Cse2__5_1232: bv64 := bvnot($R3:bv64) { .label = "18420_0" };
    var Cse0__5_1233: bv64 := bvadd($R1:bv64, bvnot($R3:bv64)) { .label = "18420_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1233:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1232:bv64)), 0x1:bv128))) { .label = "18420_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1233:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1232:bv64)), 0x1:bv128))) { .label = "18420_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1233:bv64, 0x1:bv64), 0x0:bv64) { .label = "18420_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1233:bv64, 0x1:bv64)) { .label = "18420_5" };
    goto(%aws_ring_buffer_acquire_443);
  ];
  block %aws_ring_buffer_acquire_447 {.address = 0x47e0; .originalLabel = "rC1FcjIxRwWOt4OPK7bChg=="} [
    goto(%aws_ring_buffer_acquire_25, %aws_ring_buffer_acquire_445);
  ];
  block %aws_ring_buffer_acquire_449 [
    guard boolnot(eq($R5:bv64, 0x0:bv64));
    var Exp10__5_1287: bv64 := load le $mem $R20:bv64 64 { .label = "18400_0$0" };
    $R3: bv64 := Exp10__5_1287:bv64 { .label = "18400_1" };
    var Exp14__5_1288: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "18404_0$0" };
    $R4: bv64 := Exp14__5_1288:bv64 { .label = "18404_1" };
    var Cse2__5_1289: bv64 := bvnot($R3:bv64) { .label = "18408_0" };
    var Cse0__5_1290: bv64 := bvadd($R4:bv64, bvnot($R3:bv64)) { .label = "18408_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1290:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_1289:bv64)), 0x1:bv128))) { .label = "18408_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1290:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_1289:bv64)), 0x1:bv128))) { .label = "18408_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1290:bv64, 0x1:bv64), 0x0:bv64) { .label = "18408_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1290:bv64, 0x1:bv64)) { .label = "18408_5" };
    goto(%aws_ring_buffer_acquire_447);
  ];
  block %aws_ring_buffer_acquire_451 {.address = 0x47dc; .originalLabel = "ZfnCsqnrRpyU8lAo9438Cg=="} [
    goto(%aws_ring_buffer_acquire_21, %aws_ring_buffer_acquire_449);
  ];
  block %aws_ring_buffer_acquire_453 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_ring_buffer_acquire_451);
  ];
  block %aws_ring_buffer_acquire_455 {.address = 0x47d8; .originalLabel = "OEIwlqIzSyGFeIpinfHvPQ=="} [
    goto(%aws_ring_buffer_acquire_15, %aws_ring_buffer_acquire_453);
  ];
  block %aws_ring_buffer_acquire_457 {.address = 0x47d0; .originalLabel = "OO+Crg+kQEOpSvLhx+ex3A=="} [
    goto(%aws_ring_buffer_acquire_455);
  ];
  block %aws_ring_buffer_acquire_459 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := $R21:bv64 { .label = "18384_0" };
    $R30: bv64 := 0x47d8:bv64 { .label = "18388_0" };
    call @aws_byte_buf_is_valid_9328 ();
    goto(%aws_ring_buffer_acquire_457);
  ];
  block %aws_ring_buffer_acquire_461 {.address = 0x47c8; .originalLabel = "nWWaIrxVTryuw/e62cT/xQ=="} [
    goto(%aws_ring_buffer_acquire_13, %aws_ring_buffer_acquire_459);
  ];
  block %aws_ring_buffer_acquire_463 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1353: bv64 := load le $mem $R19:bv64 64 { .label = "18376_0$0" };
    $R0: bv64 := Exp14__5_1353:bv64 { .label = "18376_1" };
    goto(%aws_ring_buffer_acquire_461);
  ];
  block %aws_ring_buffer_acquire_465 {.address = 0x47bc; .originalLabel = "3g7XIjA4RcC7juhr2wFIEw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "18364_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18364_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32) { .label = "18364_2" };
    $NF: bv1 := extract(32, 31, $R3:bv64) { .label = "18364_3" };
    var ITESimp_0_1354: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "18368_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18368_1" };
    $CF: bv1 := ITESimp_0_1354:bv1 { .label = "18368_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_1354:bv1)) { .label = "18368_3" };
    $NF: bv1 := bvand(ITESimp_0_1354:bv1, extract(32, 31, $R1:bv64)) { .label = "18368_4" };
    goto(%aws_ring_buffer_acquire_11, %aws_ring_buffer_acquire_463);
  ];
  block %aws_ring_buffer_acquire_467 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_acquire_465);
  ];
  block %aws_ring_buffer_acquire_469 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_ring_buffer_acquire_465);
  ];
  block %aws_ring_buffer_acquire_471 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_ring_buffer_acquire_3);
  ];
  block %aws_ring_buffer_acquire_473 {.address = 0x47b4; .originalLabel = "bIFZBEzuRauVOONDtUM0Tg=="} [
    goto(%aws_ring_buffer_acquire_469, %aws_ring_buffer_acquire_471);
  ];
  block %aws_ring_buffer_acquire_475 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_473);
  ];
  block %aws_ring_buffer_acquire_477 [
    var Cse2__5_1276: bv64 := bvnot($R2:bv64) { .label = "18348_0" };
    var Cse0__5_1277: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "18348_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1277:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1276:bv64)), 0x1:bv128))) { .label = "18348_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1277:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1276:bv64)), 0x1:bv128))) { .label = "18348_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1277:bv64, 0x1:bv64), 0x0:bv64) { .label = "18348_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1277:bv64, 0x1:bv64)) { .label = "18348_5" };
    goto(%aws_ring_buffer_acquire_467, %aws_ring_buffer_acquire_475);
  ];
  block %aws_ring_buffer_acquire_479 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "18344_0" };
    goto(%aws_ring_buffer_acquire_477);
  ];
  block %aws_ring_buffer_acquire_481 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "18344_0" };
    goto(%aws_ring_buffer_acquire_477);
  ];
  block %aws_ring_buffer_acquire_483 [
    var Cse2__5_1274: bv64 := bvnot($R1:bv64) { .label = "18340_0" };
    var Cse0__5_1275: bv64 := bvadd($R2:bv64, bvnot($R1:bv64)) { .label = "18340_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1275:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1274:bv64)), 0x1:bv128))) { .label = "18340_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1275:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1274:bv64)), 0x1:bv128))) { .label = "18340_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1275:bv64, 0x1:bv64), 0x0:bv64) { .label = "18340_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1275:bv64, 0x1:bv64)) { .label = "18340_5" };
    goto(%aws_ring_buffer_acquire_479, %aws_ring_buffer_acquire_481);
  ];
  block %aws_ring_buffer_acquire_485 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R3: bv64 := 0x0:bv64 { .label = "18336_0" };
    goto(%aws_ring_buffer_acquire_483);
  ];
  block %aws_ring_buffer_acquire_487 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R3: bv64 := 0x1:bv64 { .label = "18336_0" };
    goto(%aws_ring_buffer_acquire_483);
  ];
  block %aws_ring_buffer_acquire_489 {.address = 0x4794; .originalLabel = "J+ELEN9VQ8S8KfLRuZxC3Q=="} [
    goto(%aws_ring_buffer_acquire_485, %aws_ring_buffer_acquire_487);
  ];
  block %aws_ring_buffer_acquire_491 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := $R2:bv64 { .label = "18324_0" };
    var Exp14__5_1271: bv64 := load le $mem bvadd($R19:bv64, 0x20:bv64) 64 { .label = "18328_0$0" };
    $R2: bv64 := Exp14__5_1271:bv64 { .label = "18328_1" };
    var Cse2__5_1272: bv64 := bvnot($R3:bv64) { .label = "18332_0" };
    var Cse0__5_1273: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "18332_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1273:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1272:bv64)), 0x1:bv128))) { .label = "18332_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1273:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1272:bv64)), 0x1:bv128))) { .label = "18332_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1273:bv64, 0x1:bv64), 0x0:bv64) { .label = "18332_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1273:bv64, 0x1:bv64)) { .label = "18332_5" };
    goto(%aws_ring_buffer_acquire_489);
  ];
  block %aws_ring_buffer_acquire_493 {.address = 0x478c; .originalLabel = "FBIoBCN7TvO95Ww6DCKnRA=="} [
    goto(%aws_ring_buffer_acquire_9, %aws_ring_buffer_acquire_491);
  ];
  block %aws_ring_buffer_acquire_495 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse2__5_1225: bv64 := bvnot($R3:bv64) { .label = "18316_0" };
    var Cse0__5_1226: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "18316_1" };
    var ITESimp_0_1227: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "18316_2" };
    $VF: bv1 := bvand(ITESimp_0_1227:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1226:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1225:bv64)), 0x1:bv128)))) { .label = "18316_3" };
    $CF: bv1 := bvand(ITESimp_0_1227:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1226:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1225:bv64)), 0x1:bv128)))) { .label = "18316_4" };
    $ZF: bv1 := bvand(ITESimp_0_1227:bv1, bvcomp(bvadd(Cse0__5_1226:bv64, 0x1:bv64), 0x0:bv64)) { .label = "18316_5" };
    $NF: bv1 := bvand(ITESimp_0_1227:bv1, extract(64, 63, bvadd(Cse0__5_1226:bv64, 0x1:bv64))) { .label = "18316_6" };
    goto(%aws_ring_buffer_acquire_493);
  ];
  block %aws_ring_buffer_acquire_497 {.address = 0x4784; .originalLabel = "TPnTlErDRESGHBnpj6Sg9g=="} [
    goto(%aws_ring_buffer_acquire_7, %aws_ring_buffer_acquire_495);
  ];
  block %aws_ring_buffer_acquire_499 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse2__5_1342: bv64 := bvnot($R1:bv64) { .label = "18308_0" };
    var Cse0__5_1343: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "18308_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1343:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1342:bv64)), 0x1:bv128))) { .label = "18308_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1343:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1342:bv64)), 0x1:bv128))) { .label = "18308_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1343:bv64, 0x1:bv64), 0x0:bv64) { .label = "18308_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1343:bv64, 0x1:bv64)) { .label = "18308_5" };
    goto(%aws_ring_buffer_acquire_497);
  ];
  block %_inlineret_3 {.originalLabel = "MBJu0HV8T5e1OWnc6hSx7w=="} [
    goto(%aws_ring_buffer_acquire_basil_return_1);
  ];
  block %FUN_c50_entry_151 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_152);
  ];
  block %FUN_c50_basil_return_1_152 [
    goto(%_inlineret_3);
  ];
  block %aws_ring_buffer_acquire_basil_return_1 [
    return ();
  ]
];


proc @aws_ring_buffer_acquire_harness_21160 () -> ()
  { .name = "aws_ring_buffer_acquire_harness"; .address = 0x52a8; .returnBlock = "aws_ring_buffer_acquire_harness_basil_return_1" }
[
  block %aws_ring_buffer_acquire_harness_entry {.address = 0x52a8; .originalLabel = "K5iZL7DjR2mxC6r2n5hF0Q=="} [
    var R30_begin_aws_ring_buffer_acquire_harness_21160: bv64 := $R30:bv64;
    var Cse0__5_1845: bv64 := bvadd($R31:bv64, 0xffffffffffffff20:bv64) { .label = "21160_0" };
    store le $stack Cse0__5_1845:bv64 $R29:bv64 64 { .label = "21160_1" };
    store le $stack bvadd(Cse0__5_1845:bv64, 0x8:bv64) $R30:bv64 64 { .label = "21160_2" };
    $R31: bv64 := Cse0__5_1845:bv64 { .label = "21160_3" };
    $R29: bv64 := $R31:bv64 { .label = "21164_0" };
    var Cse0__5_1846: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "21168_0" };
    store le $stack Cse0__5_1846:bv64 $R19:bv64 64 { .label = "21168_1" };
    store le $stack bvadd(Cse0__5_1846:bv64, 0x8:bv64) $R20:bv64 64 { .label = "21168_2" };
    var Cse0__5_1847: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "21172_0" };
    store le $stack Cse0__5_1847:bv64 $R21:bv64 64 { .label = "21172_1" };
    store le $stack bvadd(Cse0__5_1847:bv64, 0x8:bv64) $R22:bv64 64 { .label = "21172_2" };
    var Cse0__5_1848: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "21176_0" };
    store le $stack Cse0__5_1848:bv64 $R23:bv64 64 { .label = "21176_1" };
    store le $stack bvadd(Cse0__5_1848:bv64, 0x8:bv64) $R24:bv64 64 { .label = "21176_2" };
    var Cse0__5_1849: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "21180_0" };
    store le $stack Cse0__5_1849:bv64 $R25:bv64 64 { .label = "21180_1" };
    store le $stack bvadd(Cse0__5_1849:bv64, 0x8:bv64) $R26:bv64 64 { .label = "21180_2" };
    var Cse0__5_1850: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "21184_0" };
    store le $stack Cse0__5_1850:bv64 0x0:bv64 64 { .label = "21184_1" };
    store le $stack bvadd(Cse0__5_1850:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "21184_2" };
    var Cse0__5_1851: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "21188_0" };
    store le $stack Cse0__5_1851:bv64 0x0:bv64 64 { .label = "21188_1" };
    store le $stack bvadd(Cse0__5_1851:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "21188_2" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) 0x0:bv64 64 { .label = "21192_0" };
    $R30: bv64 := 0x52d0:bv64 { .label = "21196_0" };
    call @__VERIFIER_nondet_ulong_22240 ();
    goto(%aws_ring_buffer_acquire_harness_385);
  ];
  block %aws_ring_buffer_acquire_harness_5 {.address = 0x5348; .originalLabel = "qksNhscBQ4i+wjJ/jNqDIg=="} [
    $R30: bv64 := 0x534c:bv64 { .label = "21320_0" };
    assert eq($R30:bv64, R30_begin_aws_ring_buffer_acquire_harness_21160:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_153);
  ];
  block %aws_ring_buffer_acquire_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_ring_buffer_acquire_harness_5);
  ];
  block %aws_ring_buffer_acquire_harness_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_ring_buffer_acquire_harness_5);
  ];
  block %aws_ring_buffer_acquire_harness_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_harness_5);
  ];
  block %aws_ring_buffer_acquire_harness_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_acquire_harness_5);
  ];
  block %aws_ring_buffer_acquire_harness_15 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_ring_buffer_acquire_harness_5);
  ];
  block %aws_ring_buffer_acquire_harness_17 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_ring_buffer_acquire_harness_5);
  ];
  block %aws_ring_buffer_acquire_harness_19 {.address = 0x540c; .originalLabel = "3S3HvUChT9eTeyrGkT/HaA=="} [
    $R30: bv64 := 0x5410:bv64 { .label = "21516_0" };
    assert eq($R30:bv64, R30_begin_aws_ring_buffer_acquire_harness_21160:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4160 () { .label = "21516_2" };
    goto(%aws_ring_buffer_acquire_harness_basil_return_1);
  ];
  block %aws_ring_buffer_acquire_harness_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_harness_19);
  ];
  block %aws_ring_buffer_acquire_harness_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_harness_19);
  ];
  block %aws_ring_buffer_acquire_harness_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_harness_19);
  ];
  block %aws_ring_buffer_acquire_harness_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_harness_19);
  ];
  block %aws_ring_buffer_acquire_harness_29 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_ring_buffer_acquire_harness_19);
  ];
  block %aws_ring_buffer_acquire_harness_31 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_ring_buffer_acquire_harness_19);
  ];
  block %aws_ring_buffer_acquire_harness_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_harness_19);
  ];
  block %aws_ring_buffer_acquire_harness_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_acquire_harness_19);
  ];
  block %aws_ring_buffer_acquire_harness_37 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%aws_ring_buffer_acquire_harness_19);
  ];
  block %aws_ring_buffer_acquire_harness_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_harness_19);
  ];
  block %aws_ring_buffer_acquire_harness_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_harness_19);
  ];
  block %aws_ring_buffer_acquire_harness_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_harness_19);
  ];
  block %aws_ring_buffer_acquire_harness_45 {.address = 0x5588; .originalLabel = "FpRAFD8EQ0KdCJ8FIdiWnQ=="} [
    goto(%aws_ring_buffer_acquire_harness_basil_return_1);
  ];
  block %aws_ring_buffer_acquire_harness_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_1861: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "21896_0" };
    var Exp16__5_1862: bv64 := load le $stack Cse0__5_1861:bv64 64 { .label = "21896_1$0" };
    var Exp18__5_1863: bv64 := load le $stack bvadd(Cse0__5_1861:bv64, 0x8:bv64) 64 { .label = "21896_2$0" };
    $R19: bv64 := Exp16__5_1862:bv64 { .label = "21896_3" };
    $R20: bv64 := Exp18__5_1863:bv64 { .label = "21896_4" };
    var Cse0__5_1864: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "21900_0" };
    var Exp16__5_1865: bv64 := load le $stack Cse0__5_1864:bv64 64 { .label = "21900_1$0" };
    var Exp18__5_1866: bv64 := load le $stack bvadd(Cse0__5_1864:bv64, 0x8:bv64) 64 { .label = "21900_2$0" };
    $R21: bv64 := Exp16__5_1865:bv64 { .label = "21900_3" };
    $R22: bv64 := Exp18__5_1866:bv64 { .label = "21900_4" };
    var Cse0__5_1867: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "21904_0" };
    var Exp16__5_1868: bv64 := load le $stack Cse0__5_1867:bv64 64 { .label = "21904_1$0" };
    var Exp18__5_1869: bv64 := load le $stack bvadd(Cse0__5_1867:bv64, 0x8:bv64) 64 { .label = "21904_2$0" };
    $R23: bv64 := Exp16__5_1868:bv64 { .label = "21904_3" };
    $R24: bv64 := Exp18__5_1869:bv64 { .label = "21904_4" };
    var Cse0__5_1870: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "21908_0" };
    var Exp16__5_1871: bv64 := load le $stack Cse0__5_1870:bv64 64 { .label = "21908_1$0" };
    var Exp18__5_1872: bv64 := load le $stack bvadd(Cse0__5_1870:bv64, 0x8:bv64) 64 { .label = "21908_2$0" };
    $R25: bv64 := Exp16__5_1871:bv64 { .label = "21908_3" };
    $R26: bv64 := Exp18__5_1872:bv64 { .label = "21908_4" };
    var Exp16__5_1873: bv64 := load le $stack $R31:bv64 64 { .label = "21912_0$0" };
    var Exp18__5_1874: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "21912_1$0" };
    $R29: bv64 := Exp16__5_1873:bv64 { .label = "21912_2" };
    $R30: bv64 := Exp18__5_1874:bv64 { .label = "21912_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "21912_4" };
    goto(%aws_ring_buffer_acquire_harness_45);
  ];
  block %aws_ring_buffer_acquire_harness_49 {.address = 0x557c; .originalLabel = "s3uJoGSWSTKprz3KpQjNWA=="} [
    goto(%aws_ring_buffer_acquire_harness_43, %aws_ring_buffer_acquire_harness_47);
  ];
  block %aws_ring_buffer_acquire_harness_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1769: bv64 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 64 { .label = "21884_0$0" };
    $R0: bv64 := Exp14__5_1769:bv64 { .label = "21884_1" };
    var Cse2__5_1770: bv64 := bvnot($R3:bv64) { .label = "21888_0" };
    var Cse0__5_1771: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "21888_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1771:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1770:bv64)), 0x1:bv128))) { .label = "21888_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1771:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1770:bv64)), 0x1:bv128))) { .label = "21888_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1771:bv64, 0x1:bv64), 0x0:bv64) { .label = "21888_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1771:bv64, 0x1:bv64)) { .label = "21888_5" };
    goto(%aws_ring_buffer_acquire_harness_49);
  ];
  block %aws_ring_buffer_acquire_harness_53 {.address = 0x5570; .originalLabel = "BPEL+clRSxiN+UqWz/ycYQ=="} [
    goto(%aws_ring_buffer_acquire_harness_41, %aws_ring_buffer_acquire_harness_51);
  ];
  block %aws_ring_buffer_acquire_harness_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1726: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "21872_0$0" };
    $R1: bv64 := Exp14__5_1726:bv64 { .label = "21872_1" };
    var Cse2__5_1727: bv64 := bvnot($R0:bv64) { .label = "21876_0" };
    var Cse0__5_1728: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "21876_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1728:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1727:bv64)), 0x1:bv128))) { .label = "21876_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1728:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1727:bv64)), 0x1:bv128))) { .label = "21876_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1728:bv64, 0x1:bv64), 0x0:bv64) { .label = "21876_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1728:bv64, 0x1:bv64)) { .label = "21876_5" };
    goto(%aws_ring_buffer_acquire_harness_53);
  ];
  block %aws_ring_buffer_acquire_harness_57 {.address = 0x5564; .originalLabel = "1CGvVHxJQYWcNCcwxPDvKw=="} [
    goto(%aws_ring_buffer_acquire_harness_39, %aws_ring_buffer_acquire_harness_55);
  ];
  block %aws_ring_buffer_acquire_harness_59 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Exp14__5_1759: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "21860_0$0" };
    $R1: bv64 := Exp14__5_1759:bv64 { .label = "21860_1" };
    var Cse2__5_1760: bv64 := bvnot($R2:bv64) { .label = "21864_0" };
    var Cse0__5_1761: bv64 := bvadd($R1:bv64, bvnot($R2:bv64)) { .label = "21864_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1761:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1760:bv64)), 0x1:bv128))) { .label = "21864_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1761:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1760:bv64)), 0x1:bv128))) { .label = "21864_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1761:bv64, 0x1:bv64), 0x0:bv64) { .label = "21864_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1761:bv64, 0x1:bv64)) { .label = "21864_5" };
    goto(%aws_ring_buffer_acquire_harness_57);
  ];
  block %aws_ring_buffer_acquire_harness_61 {.address = 0x555c; .originalLabel = "ljLXbkglTUWA6vGuuzum3A=="} [
    goto(%aws_ring_buffer_acquire_harness_37, %aws_ring_buffer_acquire_harness_59);
  ];
  block %aws_ring_buffer_acquire_harness_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1673: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "21852_0$0" };
    $R2: bv64 := Exp14__5_1673:bv64 { .label = "21852_1" };
    goto(%aws_ring_buffer_acquire_harness_61);
  ];
  block %aws_ring_buffer_acquire_harness_65 {.address = 0x5550; .originalLabel = "sNpA861WQgOkiW6oALJXFA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "21840_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21840_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R4:bv64), 0x0:bv32) { .label = "21840_2" };
    $NF: bv1 := extract(32, 31, $R4:bv64) { .label = "21840_3" };
    var ITESimp_0_1809: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "21844_0" };
    $VF: bv1 := 0x0:bv1 { .label = "21844_1" };
    $CF: bv1 := ITESimp_0_1809:bv1 { .label = "21844_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_1809:bv1)) { .label = "21844_3" };
    $NF: bv1 := bvand(ITESimp_0_1809:bv1, extract(32, 31, $R1:bv64)) { .label = "21844_4" };
    goto(%aws_ring_buffer_acquire_harness_35, %aws_ring_buffer_acquire_harness_63);
  ];
  block %aws_ring_buffer_acquire_harness_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_acquire_harness_65);
  ];
  block %aws_ring_buffer_acquire_harness_69 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_ring_buffer_acquire_harness_19);
  ];
  block %aws_ring_buffer_acquire_harness_71 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_ring_buffer_acquire_harness_65);
  ];
  block %aws_ring_buffer_acquire_harness_73 {.address = 0x554c; .originalLabel = "4aaVcwyFRA+rHeDGF51H4g=="} [
    goto(%aws_ring_buffer_acquire_harness_69, %aws_ring_buffer_acquire_harness_71);
  ];
  block %aws_ring_buffer_acquire_harness_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_harness_73);
  ];
  block %aws_ring_buffer_acquire_harness_77 [
    var Cse2__5_1767: bv64 := bvnot($R3:bv64) { .label = "21828_0" };
    var Cse0__5_1768: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "21828_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1768:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1767:bv64)), 0x1:bv128))) { .label = "21828_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1768:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1767:bv64)), 0x1:bv128))) { .label = "21828_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1768:bv64, 0x1:bv64), 0x0:bv64) { .label = "21828_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1768:bv64, 0x1:bv64)) { .label = "21828_5" };
    goto(%aws_ring_buffer_acquire_harness_67, %aws_ring_buffer_acquire_harness_75);
  ];
  block %aws_ring_buffer_acquire_harness_79 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "21824_0" };
    goto(%aws_ring_buffer_acquire_harness_77);
  ];
  block %aws_ring_buffer_acquire_harness_81 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "21824_0" };
    goto(%aws_ring_buffer_acquire_harness_77);
  ];
  block %aws_ring_buffer_acquire_harness_83 [
    var Cse2__5_1765: bv64 := bvnot($R3:bv64) { .label = "21820_0" };
    var Cse0__5_1766: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "21820_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1766:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1765:bv64)), 0x1:bv128))) { .label = "21820_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1766:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1765:bv64)), 0x1:bv128))) { .label = "21820_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1766:bv64, 0x1:bv64), 0x0:bv64) { .label = "21820_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1766:bv64, 0x1:bv64)) { .label = "21820_5" };
    goto(%aws_ring_buffer_acquire_harness_79, %aws_ring_buffer_acquire_harness_81);
  ];
  block %aws_ring_buffer_acquire_harness_85 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R4: bv64 := 0x0:bv64 { .label = "21816_0" };
    goto(%aws_ring_buffer_acquire_harness_83);
  ];
  block %aws_ring_buffer_acquire_harness_87 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R4: bv64 := 0x1:bv64 { .label = "21816_0" };
    goto(%aws_ring_buffer_acquire_harness_83);
  ];
  block %aws_ring_buffer_acquire_harness_89 {.address = 0x5530; .originalLabel = "9SYXI6JQRViOh+W64yKwcw=="} [
    goto(%aws_ring_buffer_acquire_harness_85, %aws_ring_buffer_acquire_harness_87);
  ];
  block %aws_ring_buffer_acquire_harness_91 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1762: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "21808_0$0" };
    $R3: bv64 := Exp14__5_1762:bv64 { .label = "21808_1" };
    var Cse2__5_1763: bv64 := bvnot($R3:bv64) { .label = "21812_0" };
    var Cse0__5_1764: bv64 := bvadd($R1:bv64, bvnot($R3:bv64)) { .label = "21812_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1764:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1763:bv64)), 0x1:bv128))) { .label = "21812_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1764:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1763:bv64)), 0x1:bv128))) { .label = "21812_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1764:bv64, 0x1:bv64), 0x0:bv64) { .label = "21812_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1764:bv64, 0x1:bv64)) { .label = "21812_5" };
    goto(%aws_ring_buffer_acquire_harness_89);
  ];
  block %aws_ring_buffer_acquire_harness_93 {.address = 0x5524; .originalLabel = "teE7ob1LRjun3f/mLllFMw=="} [
    goto(%aws_ring_buffer_acquire_harness_33, %aws_ring_buffer_acquire_harness_91);
  ];
  block %aws_ring_buffer_acquire_harness_95 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse2__5_1679: bv64 := bvnot($R1:bv64) { .label = "21796_0" };
    var Cse0__5_1680: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "21796_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1680:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1679:bv64)), 0x1:bv128))) { .label = "21796_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1680:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1679:bv64)), 0x1:bv128))) { .label = "21796_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1680:bv64, 0x1:bv64), 0x0:bv64) { .label = "21796_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1680:bv64, 0x1:bv64)) { .label = "21796_5" };
    var Cse2__5_1681: bv64 := bvnot($R2:bv64) { .label = "21800_0" };
    var Cse0__5_1682: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "21800_1" };
    var ITESimp_0_1683: bv1 := $ZF:bv1 { .label = "21800_2" };
    $VF: bv1 := bvand(ITESimp_0_1683:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1682:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1681:bv64)), 0x1:bv128)))) { .label = "21800_3" };
    $CF: bv1 := bvand(ITESimp_0_1683:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1682:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1681:bv64)), 0x1:bv128)))) { .label = "21800_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_1682:bv64, 0x1:bv64), 0x0:bv64), bvnot(ITESimp_0_1683:bv1)) { .label = "21800_5" };
    $NF: bv1 := bvand(ITESimp_0_1683:bv1, extract(64, 63, bvadd(Cse0__5_1682:bv64, 0x1:bv64))) { .label = "21800_6" };
    goto(%aws_ring_buffer_acquire_harness_93);
  ];
  block %aws_ring_buffer_acquire_harness_97 {.address = 0x551c; .originalLabel = "Na+VQXqZR/CkY+2BEObSRA=="} [
    goto(%aws_ring_buffer_acquire_harness_31, %aws_ring_buffer_acquire_harness_95);
  ];
  block %aws_ring_buffer_acquire_harness_99 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse2__5_1724: bv64 := bvnot($R2:bv64) { .label = "21788_0" };
    var Cse0__5_1725: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "21788_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1725:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1724:bv64)), 0x1:bv128))) { .label = "21788_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1725:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1724:bv64)), 0x1:bv128))) { .label = "21788_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1725:bv64, 0x1:bv64), 0x0:bv64) { .label = "21788_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1725:bv64, 0x1:bv64)) { .label = "21788_5" };
    goto(%aws_ring_buffer_acquire_harness_97);
  ];
  block %aws_ring_buffer_acquire_harness_101 {.address = 0x5508; .originalLabel = "D9M2L9ZAT+CCQLYcbASc/g=="} [
    var Exp10__5_1674: bv64 := load le $mem $R23:bv64 64 { .label = "21768_0$0" };
    $R1: bv64 := Exp10__5_1674:bv64 { .label = "21768_1" };
    var Exp10__5_1675: bv64 := load le $mem $R21:bv64 64 { .label = "21772_0$0" };
    $R2: bv64 := Exp10__5_1675:bv64 { .label = "21772_1" };
    var Exp14__5_1676: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "21776_0$0" };
    $R0: bv64 := Exp14__5_1676:bv64 { .label = "21776_1" };
    var Cse2__5_1677: bv64 := bvnot($R1:bv64) { .label = "21780_0" };
    var Cse0__5_1678: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "21780_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1678:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1677:bv64)), 0x1:bv128))) { .label = "21780_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1678:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1677:bv64)), 0x1:bv128))) { .label = "21780_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1678:bv64, 0x1:bv64), 0x0:bv64) { .label = "21780_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1678:bv64, 0x1:bv64)) { .label = "21780_5" };
    goto(%aws_ring_buffer_acquire_harness_29, %aws_ring_buffer_acquire_harness_99);
  ];
  block %aws_ring_buffer_acquire_harness_103 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_acquire_harness_101);
  ];
  block %aws_ring_buffer_acquire_harness_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x5600:bv64 { .label = "22012_0" };
    assert eq($R30:bv64, R30_begin_aws_ring_buffer_acquire_harness_21160:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4160 () { .label = "22012_2" };
    goto(%aws_ring_buffer_acquire_harness_basil_return_1);
  ];
  block %aws_ring_buffer_acquire_harness_109 {.address = 0x55ec; .originalLabel = "UDIDwd5KSguVVOG4k9FrRQ=="} [
    goto(%aws_ring_buffer_acquire_harness_103, %aws_ring_buffer_acquire_harness_107);
  ];
  block %aws_ring_buffer_acquire_harness_111 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1857: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "21996_0$0" };
    $R1: bv64 := Exp14__5_1857:bv64 { .label = "21996_1" };
    var Exp14__5_1858: bv64 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 64 { .label = "22000_0$0" };
    $R0: bv64 := Exp14__5_1858:bv64 { .label = "22000_1" };
    var Cse2__5_1859: bv64 := bvnot($R0:bv64) { .label = "22004_0" };
    var Cse0__5_1860: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "22004_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1860:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1859:bv64)), 0x1:bv128))) { .label = "22004_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1860:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1859:bv64)), 0x1:bv128))) { .label = "22004_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1860:bv64, 0x1:bv64), 0x0:bv64) { .label = "22004_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1860:bv64, 0x1:bv64)) { .label = "22004_5" };
    goto(%aws_ring_buffer_acquire_harness_109);
  ];
  block %aws_ring_buffer_acquire_harness_113 {.address = 0x55dc; .originalLabel = "Tsc9mXhqTf+cScsR838kgQ=="} [
    goto(%aws_ring_buffer_acquire_harness_27, %aws_ring_buffer_acquire_harness_111);
  ];
  block %aws_ring_buffer_acquire_harness_115 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1772: bv64 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 64 { .label = "21980_0$0" };
    $R1: bv64 := Exp14__5_1772:bv64 { .label = "21980_1" };
    var Exp14__5_1773: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "21984_0$0" };
    $R0: bv64 := Exp14__5_1773:bv64 { .label = "21984_1" };
    var Cse2__5_1774: bv64 := bvnot($R0:bv64) { .label = "21988_0" };
    var Cse0__5_1775: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "21988_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1775:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1774:bv64)), 0x1:bv128))) { .label = "21988_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1775:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1774:bv64)), 0x1:bv128))) { .label = "21988_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1775:bv64, 0x1:bv64), 0x0:bv64) { .label = "21988_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1775:bv64, 0x1:bv64)) { .label = "21988_5" };
    goto(%aws_ring_buffer_acquire_harness_113);
  ];
  block %aws_ring_buffer_acquire_harness_117 {.address = 0x55cc; .originalLabel = "St+Z1IJmRbSd0TA9a/OjuQ=="} [
    goto(%aws_ring_buffer_acquire_harness_25, %aws_ring_buffer_acquire_harness_115);
  ];
  block %aws_ring_buffer_acquire_harness_119 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1798: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "21964_0$0" };
    $R1: bv64 := Exp14__5_1798:bv64 { .label = "21964_1" };
    var Exp14__5_1799: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "21968_0$0" };
    $R0: bv64 := Exp14__5_1799:bv64 { .label = "21968_1" };
    var Cse2__5_1800: bv64 := bvnot($R0:bv64) { .label = "21972_0" };
    var Cse0__5_1801: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "21972_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1801:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1800:bv64)), 0x1:bv128))) { .label = "21972_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1801:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1800:bv64)), 0x1:bv128))) { .label = "21972_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1801:bv64, 0x1:bv64), 0x0:bv64) { .label = "21972_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1801:bv64, 0x1:bv64)) { .label = "21972_5" };
    goto(%aws_ring_buffer_acquire_harness_117);
  ];
  block %aws_ring_buffer_acquire_harness_121 {.address = 0x55bc; .originalLabel = "LdFNZXizTy64KCGfDcxq9g=="} [
    goto(%aws_ring_buffer_acquire_harness_23, %aws_ring_buffer_acquire_harness_119);
  ];
  block %aws_ring_buffer_acquire_harness_123 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1792: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "21948_0$0" };
    $R1: bv64 := Exp14__5_1792:bv64 { .label = "21948_1" };
    var Exp14__5_1793: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "21952_0$0" };
    $R0: bv64 := Exp14__5_1793:bv64 { .label = "21952_1" };
    var Cse2__5_1794: bv64 := bvnot($R0:bv64) { .label = "21956_0" };
    var Cse0__5_1795: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "21956_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1795:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1794:bv64)), 0x1:bv128))) { .label = "21956_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1795:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1794:bv64)), 0x1:bv128))) { .label = "21956_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1795:bv64, 0x1:bv64), 0x0:bv64) { .label = "21956_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1795:bv64, 0x1:bv64)) { .label = "21956_5" };
    goto(%aws_ring_buffer_acquire_harness_121);
  ];
  block %aws_ring_buffer_acquire_harness_125 {.address = 0x55ac; .originalLabel = "8AJVipvjSSOfnIDC+CHwvw=="} [
    goto(%aws_ring_buffer_acquire_harness_21, %aws_ring_buffer_acquire_harness_123);
  ];
  block %aws_ring_buffer_acquire_harness_127 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_1708: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "21932_0$0" };
    $R1: bv64 := Exp14__5_1708:bv64 { .label = "21932_1" };
    var Exp14__5_1709: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "21936_0$0" };
    $R0: bv64 := Exp14__5_1709:bv64 { .label = "21936_1" };
    var Cse2__5_1710: bv64 := bvnot($R0:bv64) { .label = "21940_0" };
    var Cse0__5_1711: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "21940_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1711:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1710:bv64)), 0x1:bv128))) { .label = "21940_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1711:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1710:bv64)), 0x1:bv128))) { .label = "21940_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1711:bv64, 0x1:bv64), 0x0:bv64) { .label = "21940_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1711:bv64, 0x1:bv64)) { .label = "21940_5" };
    goto(%aws_ring_buffer_acquire_harness_125);
  ];
  block %aws_ring_buffer_acquire_harness_129 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_harness_19);
  ];
  block %aws_ring_buffer_acquire_harness_131 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%aws_ring_buffer_acquire_harness_19);
  ];
  block %aws_ring_buffer_acquire_harness_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_harness_19);
  ];
  block %aws_ring_buffer_acquire_harness_135 [
    guard eq($R4:bv64, 0x0:bv64);
    goto(%aws_ring_buffer_acquire_harness_19);
  ];
  block %aws_ring_buffer_acquire_harness_137 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_ring_buffer_acquire_harness_19);
  ];
  block %aws_ring_buffer_acquire_harness_139 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_acquire_harness_101);
  ];
  block %aws_ring_buffer_acquire_harness_143 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R30: bv64 := 0x5684:bv64 { .label = "22144_0" };
    assert eq($R30:bv64, R30_begin_aws_ring_buffer_acquire_harness_21160:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4160 () { .label = "22144_2" };
    goto(%aws_ring_buffer_acquire_harness_basil_return_1);
  ];
  block %aws_ring_buffer_acquire_harness_145 {.address = 0x5668; .originalLabel = "aD4feDobQ8+fVZMxfoqA+g=="} [
    goto(%aws_ring_buffer_acquire_harness_139, %aws_ring_buffer_acquire_harness_143);
  ];
  block %aws_ring_buffer_acquire_harness_147 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp10__5_1837: bv64 := load le $mem $R23:bv64 64 { .label = "22120_0$0" };
    $R1: bv64 := Exp10__5_1837:bv64 { .label = "22120_1" };
    var Exp10__5_1838: bv64 := load le $mem $R21:bv64 64 { .label = "22124_0$0" };
    $R0: bv64 := Exp10__5_1838:bv64 { .label = "22124_1" };
    var Exp14__5_1839: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "22128_0$0" };
    $R2: bv64 := Exp14__5_1839:bv64 { .label = "22128_1" };
    var Cse2__5_1840: bv64 := bvnot($R0:bv64) { .label = "22132_0" };
    var Cse0__5_1841: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "22132_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1841:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1840:bv64)), 0x1:bv128))) { .label = "22132_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1841:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1840:bv64)), 0x1:bv128))) { .label = "22132_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1841:bv64, 0x1:bv64), 0x0:bv64) { .label = "22132_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1841:bv64, 0x1:bv64)) { .label = "22132_5" };
    var Cse2__5_1842: bv64 := bvnot($R1:bv64) { .label = "22136_0" };
    var Cse0__5_1843: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "22136_1" };
    var ITESimp_0_1844: bv1 := booltobv1(boolnot(eq($CF:bv1, 0x1:bv1))) { .label = "22136_2" };
    $VF: bv1 := bvand(ITESimp_0_1844:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1843:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1842:bv64)), 0x1:bv128)))) { .label = "22136_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1843:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1842:bv64)), 0x1:bv128))), bvnot(ITESimp_0_1844:bv1)) { .label = "22136_4" };
    $ZF: bv1 := bvand(ITESimp_0_1844:bv1, bvcomp(bvadd(Cse0__5_1843:bv64, 0x1:bv64), 0x0:bv64)) { .label = "22136_5" };
    $NF: bv1 := bvand(ITESimp_0_1844:bv1, extract(64, 63, bvadd(Cse0__5_1843:bv64, 0x1:bv64))) { .label = "22136_6" };
    goto(%aws_ring_buffer_acquire_harness_145);
  ];
  block %aws_ring_buffer_acquire_harness_149 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%aws_ring_buffer_acquire_harness_101);
  ];
  block %aws_ring_buffer_acquire_harness_151 {.address = 0x54f0; .originalLabel = "yXCKjlu2TMOebapnuigYsw=="} [
    var Exp10__5_1733: bv64 := load le $mem $R3:bv64 64 { .label = "21744_0$0" };
    $R1: bv64 := Exp10__5_1733:bv64 { .label = "21744_1" };
    var Exp10__5_1734: bv64 := load le $mem $R19:bv64 64 { .label = "21748_0$0" };
    $R0: bv64 := Exp10__5_1734:bv64 { .label = "21748_1" };
    var Exp14__5_1735: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "21752_0$0" };
    $R2: bv64 := Exp14__5_1735:bv64 { .label = "21752_1" };
    var Cse2__5_1736: bv64 := bvnot($R0:bv64) { .label = "21756_0" };
    var Cse0__5_1737: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "21756_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1737:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1736:bv64)), 0x1:bv128))) { .label = "21756_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1737:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1736:bv64)), 0x1:bv128))) { .label = "21756_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1737:bv64, 0x1:bv64), 0x0:bv64) { .label = "21756_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1737:bv64, 0x1:bv64)) { .label = "21756_5" };
    var Cse2__5_1738: bv64 := bvnot($R1:bv64) { .label = "21760_0" };
    var Cse0__5_1739: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "21760_1" };
    var ITESimp_0_1740: bv1 := $ZF:bv1 { .label = "21760_2" };
    $VF: bv1 := bvand(ITESimp_0_1740:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1739:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1738:bv64)), 0x1:bv128)))) { .label = "21760_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1739:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1738:bv64)), 0x1:bv128))), bvnot(ITESimp_0_1740:bv1)) { .label = "21760_4" };
    $ZF: bv1 := bvand(ITESimp_0_1740:bv1, bvcomp(bvadd(Cse0__5_1739:bv64, 0x1:bv64), 0x0:bv64)) { .label = "21760_5" };
    $NF: bv1 := bvand(ITESimp_0_1740:bv1, extract(64, 63, bvadd(Cse0__5_1739:bv64, 0x1:bv64))) { .label = "21760_6" };
    goto(%aws_ring_buffer_acquire_harness_147, %aws_ring_buffer_acquire_harness_149);
  ];
  block %aws_ring_buffer_acquire_harness_153 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_ring_buffer_acquire_harness_151);
  ];
  block %aws_ring_buffer_acquire_harness_155 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_ring_buffer_acquire_harness_19);
  ];
  block %aws_ring_buffer_acquire_harness_157 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%aws_ring_buffer_acquire_harness_151);
  ];
  block %aws_ring_buffer_acquire_harness_159 {.address = 0x54e0; .originalLabel = "hiBaHpYvRAuv9ZUhyfrBIQ=="} [
    goto(%aws_ring_buffer_acquire_harness_155, %aws_ring_buffer_acquire_harness_157);
  ];
  block %aws_ring_buffer_acquire_harness_161 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp10__5_1720: bv64 := load le $mem $R23:bv64 64 { .label = "21728_0$0" };
    $R0: bv64 := Exp10__5_1720:bv64 { .label = "21728_1" };
    var Exp10__5_1721: bv64 := load le $mem $R21:bv64 64 { .label = "21732_0$0" };
    $R1: bv64 := Exp10__5_1721:bv64 { .label = "21732_1" };
    var Cse2__5_1722: bv64 := bvnot($R0:bv64) { .label = "21736_0" };
    var Cse0__5_1723: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "21736_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1723:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1722:bv64)), 0x1:bv128))) { .label = "21736_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1723:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1722:bv64)), 0x1:bv128))) { .label = "21736_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1723:bv64, 0x1:bv64), 0x0:bv64) { .label = "21736_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1723:bv64, 0x1:bv64)) { .label = "21736_5" };
    goto(%aws_ring_buffer_acquire_harness_159);
  ];
  block %aws_ring_buffer_acquire_harness_163 {.address = 0x54d0; .originalLabel = "GdGwskTrQPC8/aUypyZPlg=="} [
    var Exp10__5_1780: bv64 := load le $mem $R3:bv64 64 { .label = "21712_0$0" };
    $R0: bv64 := Exp10__5_1780:bv64 { .label = "21712_1" };
    var Exp10__5_1781: bv64 := load le $mem $R19:bv64 64 { .label = "21716_0$0" };
    $R1: bv64 := Exp10__5_1781:bv64 { .label = "21716_1" };
    var Cse2__5_1782: bv64 := bvnot($R0:bv64) { .label = "21720_0" };
    var Cse0__5_1783: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "21720_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1783:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1782:bv64)), 0x1:bv128))) { .label = "21720_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1783:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1782:bv64)), 0x1:bv128))) { .label = "21720_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1783:bv64, 0x1:bv64), 0x0:bv64) { .label = "21720_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1783:bv64, 0x1:bv64)) { .label = "21720_5" };
    goto(%aws_ring_buffer_acquire_harness_153, %aws_ring_buffer_acquire_harness_161);
  ];
  block %aws_ring_buffer_acquire_harness_165 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_harness_163);
  ];
  block %aws_ring_buffer_acquire_harness_167 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_ring_buffer_acquire_harness_163);
  ];
  block %aws_ring_buffer_acquire_harness_171 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x5668:bv64 { .label = "22116_0" };
    assert eq($R30:bv64, R30_begin_aws_ring_buffer_acquire_harness_21160:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4160 () { .label = "22116_2" };
    goto(%aws_ring_buffer_acquire_harness_basil_return_1);
  ];
  block %aws_ring_buffer_acquire_harness_173 {.address = 0x5654; .originalLabel = "NXTG+3lPQ8KLgjqw8il+FA=="} [
    goto(%aws_ring_buffer_acquire_harness_167, %aws_ring_buffer_acquire_harness_171);
  ];
  block %aws_ring_buffer_acquire_harness_175 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp10__5_1805: bv64 := load le $mem $R23:bv64 64 { .label = "22100_0$0" };
    $R0: bv64 := Exp10__5_1805:bv64 { .label = "22100_1" };
    var Exp10__5_1806: bv64 := load le $mem $R21:bv64 64 { .label = "22104_0$0" };
    $R1: bv64 := Exp10__5_1806:bv64 { .label = "22104_1" };
    var Cse2__5_1807: bv64 := bvnot($R0:bv64) { .label = "22108_0" };
    var Cse0__5_1808: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "22108_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1808:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1807:bv64)), 0x1:bv128))) { .label = "22108_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1808:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1807:bv64)), 0x1:bv128))) { .label = "22108_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1808:bv64, 0x1:bv64), 0x0:bv64) { .label = "22108_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1808:bv64, 0x1:bv64)) { .label = "22108_5" };
    goto(%aws_ring_buffer_acquire_harness_173);
  ];
  block %aws_ring_buffer_acquire_harness_177 {.address = 0x563c; .originalLabel = "+ypbyg+sTH+4IT5nw2d9WQ=="} [
    goto(%aws_ring_buffer_acquire_harness_165, %aws_ring_buffer_acquire_harness_175);
  ];
  block %aws_ring_buffer_acquire_harness_179 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp10__5_1784: bv64 := load le $mem $R23:bv64 64 { .label = "22076_0$0" };
    $R1: bv64 := Exp10__5_1784:bv64 { .label = "22076_1" };
    var Exp10__5_1785: bv64 := load le $mem $R21:bv64 64 { .label = "22080_0$0" };
    $R0: bv64 := Exp10__5_1785:bv64 { .label = "22080_1" };
    var Exp14__5_1786: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "22084_0$0" };
    $R2: bv64 := Exp14__5_1786:bv64 { .label = "22084_1" };
    var Cse2__5_1787: bv64 := bvnot($R0:bv64) { .label = "22088_0" };
    var Cse0__5_1788: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "22088_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1788:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1787:bv64)), 0x1:bv128))) { .label = "22088_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1788:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1787:bv64)), 0x1:bv128))) { .label = "22088_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1788:bv64, 0x1:bv64), 0x0:bv64) { .label = "22088_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1788:bv64, 0x1:bv64)) { .label = "22088_5" };
    var Cse2__5_1789: bv64 := bvnot($R1:bv64) { .label = "22092_0" };
    var Cse0__5_1790: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "22092_1" };
    var ITESimp_0_1791: bv1 := booltobv1(boolnot(eq($CF:bv1, 0x1:bv1))) { .label = "22092_2" };
    $VF: bv1 := bvand(ITESimp_0_1791:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1790:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1789:bv64)), 0x1:bv128)))) { .label = "22092_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1790:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1789:bv64)), 0x1:bv128))), bvnot(ITESimp_0_1791:bv1)) { .label = "22092_4" };
    $ZF: bv1 := bvand(ITESimp_0_1791:bv1, bvcomp(bvadd(Cse0__5_1790:bv64, 0x1:bv64), 0x0:bv64)) { .label = "22092_5" };
    $NF: bv1 := bvand(ITESimp_0_1791:bv1, extract(64, 63, bvadd(Cse0__5_1790:bv64, 0x1:bv64))) { .label = "22092_6" };
    goto(%aws_ring_buffer_acquire_harness_177);
  ];
  block %aws_ring_buffer_acquire_harness_181 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%aws_ring_buffer_acquire_harness_163);
  ];
  block %aws_ring_buffer_acquire_harness_183 {.address = 0x54b8; .originalLabel = "8CYXCItbTlu0t4gRIMRhuQ=="} [
    var Exp10__5_1749: bv64 := load le $mem $R3:bv64 64 { .label = "21688_0$0" };
    $R1: bv64 := Exp10__5_1749:bv64 { .label = "21688_1" };
    var Exp10__5_1750: bv64 := load le $mem $R19:bv64 64 { .label = "21692_0$0" };
    $R0: bv64 := Exp10__5_1750:bv64 { .label = "21692_1" };
    var Exp14__5_1751: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "21696_0$0" };
    $R2: bv64 := Exp14__5_1751:bv64 { .label = "21696_1" };
    var Cse2__5_1752: bv64 := bvnot($R0:bv64) { .label = "21700_0" };
    var Cse0__5_1753: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "21700_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1753:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1752:bv64)), 0x1:bv128))) { .label = "21700_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1753:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1752:bv64)), 0x1:bv128))) { .label = "21700_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1753:bv64, 0x1:bv64), 0x0:bv64) { .label = "21700_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1753:bv64, 0x1:bv64)) { .label = "21700_5" };
    var Cse2__5_1754: bv64 := bvnot($R1:bv64) { .label = "21704_0" };
    var Cse0__5_1755: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "21704_1" };
    var ITESimp_0_1756: bv1 := booltobv1(boolnot(eq($CF:bv1, 0x1:bv1))) { .label = "21704_2" };
    $VF: bv1 := bvand(ITESimp_0_1756:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1755:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1754:bv64)), 0x1:bv128)))) { .label = "21704_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1755:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1754:bv64)), 0x1:bv128))), bvnot(ITESimp_0_1756:bv1)) { .label = "21704_4" };
    $ZF: bv1 := bvand(ITESimp_0_1756:bv1, bvcomp(bvadd(Cse0__5_1755:bv64, 0x1:bv64), 0x0:bv64)) { .label = "21704_5" };
    $NF: bv1 := bvand(ITESimp_0_1756:bv1, extract(64, 63, bvadd(Cse0__5_1755:bv64, 0x1:bv64))) { .label = "21704_6" };
    goto(%aws_ring_buffer_acquire_harness_179, %aws_ring_buffer_acquire_harness_181);
  ];
  block %aws_ring_buffer_acquire_harness_185 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_harness_183);
  ];
  block %aws_ring_buffer_acquire_harness_189 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x563c:bv64 { .label = "22072_0" };
    assert eq($R30:bv64, R30_begin_aws_ring_buffer_acquire_harness_21160:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4160 () { .label = "22072_2" };
    goto(%aws_ring_buffer_acquire_harness_basil_return_1);
  ];
  block %aws_ring_buffer_acquire_harness_191 {.address = 0x5620; .originalLabel = "owiZGpRfTBqMpQUl4vYgtw=="} [
    goto(%aws_ring_buffer_acquire_harness_185, %aws_ring_buffer_acquire_harness_189);
  ];
  block %aws_ring_buffer_acquire_harness_193 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp10__5_1821: bv64 := load le $mem $R23:bv64 64 { .label = "22048_0$0" };
    $R1: bv64 := Exp10__5_1821:bv64 { .label = "22048_1" };
    var Exp10__5_1822: bv64 := load le $mem $R21:bv64 64 { .label = "22052_0$0" };
    $R0: bv64 := Exp10__5_1822:bv64 { .label = "22052_1" };
    var Exp14__5_1823: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "22056_0$0" };
    $R2: bv64 := Exp14__5_1823:bv64 { .label = "22056_1" };
    var Cse2__5_1824: bv64 := bvnot($R0:bv64) { .label = "22060_0" };
    var Cse0__5_1825: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "22060_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1825:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1824:bv64)), 0x1:bv128))) { .label = "22060_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1825:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1824:bv64)), 0x1:bv128))) { .label = "22060_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1825:bv64, 0x1:bv64), 0x0:bv64) { .label = "22060_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1825:bv64, 0x1:bv64)) { .label = "22060_5" };
    var Cse2__5_1826: bv64 := bvnot($R1:bv64) { .label = "22064_0" };
    var Cse0__5_1827: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "22064_1" };
    var ITESimp_0_1828: bv1 := $ZF:bv1 { .label = "22064_2" };
    $VF: bv1 := bvand(ITESimp_0_1828:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1827:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1826:bv64)), 0x1:bv128)))) { .label = "22064_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1827:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1826:bv64)), 0x1:bv128))), bvnot(ITESimp_0_1828:bv1)) { .label = "22064_4" };
    $ZF: bv1 := bvand(ITESimp_0_1828:bv1, bvcomp(bvadd(Cse0__5_1827:bv64, 0x1:bv64), 0x0:bv64)) { .label = "22064_5" };
    $NF: bv1 := bvand(ITESimp_0_1828:bv1, extract(64, 63, bvadd(Cse0__5_1827:bv64, 0x1:bv64))) { .label = "22064_6" };
    goto(%aws_ring_buffer_acquire_harness_191);
  ];
  block %aws_ring_buffer_acquire_harness_195 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%aws_ring_buffer_acquire_harness_183);
  ];
  block %aws_ring_buffer_acquire_harness_197 {.address = 0x54a0; .originalLabel = "/sCX1PltSf+89jCBoxJfSg=="} [
    var Exp10__5_1741: bv64 := load le $mem $R3:bv64 64 { .label = "21664_0$0" };
    $R1: bv64 := Exp10__5_1741:bv64 { .label = "21664_1" };
    var Exp10__5_1742: bv64 := load le $mem $R19:bv64 64 { .label = "21668_0$0" };
    $R0: bv64 := Exp10__5_1742:bv64 { .label = "21668_1" };
    var Exp14__5_1743: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "21672_0$0" };
    $R2: bv64 := Exp14__5_1743:bv64 { .label = "21672_1" };
    var Cse2__5_1744: bv64 := bvnot($R0:bv64) { .label = "21676_0" };
    var Cse0__5_1745: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "21676_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1745:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1744:bv64)), 0x1:bv128))) { .label = "21676_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1745:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1744:bv64)), 0x1:bv128))) { .label = "21676_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1745:bv64, 0x1:bv64), 0x0:bv64) { .label = "21676_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1745:bv64, 0x1:bv64)) { .label = "21676_5" };
    var Cse2__5_1746: bv64 := bvnot($R1:bv64) { .label = "21680_0" };
    var Cse0__5_1747: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "21680_1" };
    var ITESimp_0_1748: bv1 := $ZF:bv1 { .label = "21680_2" };
    $VF: bv1 := bvand(ITESimp_0_1748:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1747:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1746:bv64)), 0x1:bv128)))) { .label = "21680_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1747:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1746:bv64)), 0x1:bv128))), bvnot(ITESimp_0_1748:bv1)) { .label = "21680_4" };
    $ZF: bv1 := bvand(ITESimp_0_1748:bv1, bvcomp(bvadd(Cse0__5_1747:bv64, 0x1:bv64), 0x0:bv64)) { .label = "21680_5" };
    $NF: bv1 := bvand(ITESimp_0_1748:bv1, extract(64, 63, bvadd(Cse0__5_1747:bv64, 0x1:bv64))) { .label = "21680_6" };
    goto(%aws_ring_buffer_acquire_harness_193, %aws_ring_buffer_acquire_harness_195);
  ];
  block %aws_ring_buffer_acquire_harness_199 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_harness_197);
  ];
  block %aws_ring_buffer_acquire_harness_201 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_acquire_harness_19);
  ];
  block %aws_ring_buffer_acquire_harness_203 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_harness_197);
  ];
  block %aws_ring_buffer_acquire_harness_205 {.address = 0x5488; .originalLabel = "bBglEasaRiahkrnBJtQKag=="} [
    goto(%aws_ring_buffer_acquire_harness_201, %aws_ring_buffer_acquire_harness_203);
  ];
  block %aws_ring_buffer_acquire_harness_207 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp10__5_1829: bv64 := load le $mem $R23:bv64 64 { .label = "21640_0$0" };
    $R1: bv64 := Exp10__5_1829:bv64 { .label = "21640_1" };
    var Exp10__5_1830: bv64 := load le $mem $R21:bv64 64 { .label = "21644_0$0" };
    $R0: bv64 := Exp10__5_1830:bv64 { .label = "21644_1" };
    var Exp14__5_1831: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "21648_0$0" };
    $R2: bv64 := Exp14__5_1831:bv64 { .label = "21648_1" };
    var Cse2__5_1832: bv64 := bvnot($R0:bv64) { .label = "21652_0" };
    var Cse0__5_1833: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "21652_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1833:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1832:bv64)), 0x1:bv128))) { .label = "21652_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1833:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1832:bv64)), 0x1:bv128))) { .label = "21652_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1833:bv64, 0x1:bv64), 0x0:bv64) { .label = "21652_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1833:bv64, 0x1:bv64)) { .label = "21652_5" };
    var Cse2__5_1834: bv64 := bvnot($R1:bv64) { .label = "21656_0" };
    var Cse0__5_1835: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "21656_1" };
    var ITESimp_0_1836: bv1 := $ZF:bv1 { .label = "21656_2" };
    $VF: bv1 := bvand(ITESimp_0_1836:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1835:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1834:bv64)), 0x1:bv128)))) { .label = "21656_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1835:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1834:bv64)), 0x1:bv128))), bvnot(ITESimp_0_1836:bv1)) { .label = "21656_4" };
    $ZF: bv1 := bvand(ITESimp_0_1836:bv1, bvcomp(bvadd(Cse0__5_1835:bv64, 0x1:bv64), 0x0:bv64)) { .label = "21656_5" };
    $NF: bv1 := bvand(ITESimp_0_1836:bv1, extract(64, 63, bvadd(Cse0__5_1835:bv64, 0x1:bv64))) { .label = "21656_6" };
    goto(%aws_ring_buffer_acquire_harness_205);
  ];
  block %aws_ring_buffer_acquire_harness_209 {.address = 0x5478; .originalLabel = "jVxVvQqVSWu0gjN9WgnY5g=="} [
    var Exp10__5_1852: bv64 := load le $mem $R3:bv64 64 { .label = "21624_0$0" };
    $R0: bv64 := Exp10__5_1852:bv64 { .label = "21624_1" };
    var Exp10__5_1853: bv64 := load le $mem $R19:bv64 64 { .label = "21628_0$0" };
    $R1: bv64 := Exp10__5_1853:bv64 { .label = "21628_1" };
    var Cse2__5_1854: bv64 := bvnot($R0:bv64) { .label = "21632_0" };
    var Cse0__5_1855: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "21632_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1855:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1854:bv64)), 0x1:bv128))) { .label = "21632_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1855:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1854:bv64)), 0x1:bv128))) { .label = "21632_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1855:bv64, 0x1:bv64), 0x0:bv64) { .label = "21632_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1855:bv64, 0x1:bv64)) { .label = "21632_5" };
    goto(%aws_ring_buffer_acquire_harness_199, %aws_ring_buffer_acquire_harness_207);
  ];
  block %aws_ring_buffer_acquire_harness_211 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_acquire_harness_209);
  ];
  block %aws_ring_buffer_acquire_harness_215 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x5620:bv64 { .label = "22044_0" };
    assert eq($R30:bv64, R30_begin_aws_ring_buffer_acquire_harness_21160:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4160 () { .label = "22044_2" };
    goto(%aws_ring_buffer_acquire_harness_basil_return_1);
  ];
  block %aws_ring_buffer_acquire_harness_217 {.address = 0x5614; .originalLabel = "hNQGu3CGTm2Y1nvVl2878A=="} [
    var Cse2__5_1796: bv64 := bvnot($R25:bv64) { .label = "22036_0" };
    var Cse0__5_1797: bv64 := bvadd($R6:bv64, bvnot($R25:bv64)) { .label = "22036_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1797:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R6:bv64), sign_extend(64, Cse2__5_1796:bv64)), 0x1:bv128))) { .label = "22036_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1797:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R6:bv64), zero_extend(64, Cse2__5_1796:bv64)), 0x1:bv128))) { .label = "22036_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1797:bv64, 0x1:bv64), 0x0:bv64) { .label = "22036_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1797:bv64, 0x1:bv64)) { .label = "22036_5" };
    goto(%aws_ring_buffer_acquire_harness_211, %aws_ring_buffer_acquire_harness_215);
  ];
  block %aws_ring_buffer_acquire_harness_219 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_acquire_harness_217);
  ];
  block %aws_ring_buffer_acquire_harness_221 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_harness_19);
  ];
  block %aws_ring_buffer_acquire_harness_223 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_ring_buffer_acquire_harness_217);
  ];
  block %aws_ring_buffer_acquire_harness_225 {.address = 0x5608; .originalLabel = "wR7trYVCQOeKrg66VOwHXw=="} [
    goto(%aws_ring_buffer_acquire_harness_221, %aws_ring_buffer_acquire_harness_223);
  ];
  block %aws_ring_buffer_acquire_harness_227 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R26:bv64, $R22:bv64) { .label = "22024_0" };
    var Cse2__5_1810: bv64 := bvnot($R0:bv64) { .label = "22028_0" };
    var Cse0__5_1811: bv64 := bvadd($R5:bv64, bvnot($R0:bv64)) { .label = "22028_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1811:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R5:bv64), sign_extend(64, Cse2__5_1810:bv64)), 0x1:bv128))) { .label = "22028_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1811:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R5:bv64), zero_extend(64, Cse2__5_1810:bv64)), 0x1:bv128))) { .label = "22028_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1811:bv64, 0x1:bv64), 0x0:bv64) { .label = "22028_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1811:bv64, 0x1:bv64)) { .label = "22028_5" };
    goto(%aws_ring_buffer_acquire_harness_225);
  ];
  block %aws_ring_buffer_acquire_harness_229 {.address = 0x5600; .originalLabel = "HuMKloG1SbquzUvXkr/p2w=="} [
    goto(%aws_ring_buffer_acquire_harness_219, %aws_ring_buffer_acquire_harness_227);
  ];
  block %aws_ring_buffer_acquire_harness_231 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_1803: bv64 := bvnot($R1:bv64) { .label = "22016_0" };
    var Cse0__5_1804: bv64 := bvadd($R5:bv64, bvnot($R1:bv64)) { .label = "22016_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1804:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R5:bv64), sign_extend(64, Cse2__5_1803:bv64)), 0x1:bv128))) { .label = "22016_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1804:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R5:bv64), zero_extend(64, Cse2__5_1803:bv64)), 0x1:bv128))) { .label = "22016_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1804:bv64, 0x1:bv64), 0x0:bv64) { .label = "22016_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1804:bv64, 0x1:bv64)) { .label = "22016_5" };
    goto(%aws_ring_buffer_acquire_harness_229);
  ];
  block %aws_ring_buffer_acquire_harness_233 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_harness_19);
  ];
  block %aws_ring_buffer_acquire_harness_235 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_harness_19);
  ];
  block %aws_ring_buffer_acquire_harness_237 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_ring_buffer_acquire_harness_209);
  ];
  block %aws_ring_buffer_acquire_harness_239 {.address = 0x5470; .originalLabel = "bVdZpS3jReG5Md45pIIidw=="} [
    goto(%aws_ring_buffer_acquire_harness_235, %aws_ring_buffer_acquire_harness_237);
  ];
  block %aws_ring_buffer_acquire_harness_241 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_1729: bv64 := bvnot($R0:bv64) { .label = "21616_0" };
    var Cse0__5_1730: bv64 := bvadd($R6:bv64, bvnot($R0:bv64)) { .label = "21616_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1730:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R6:bv64), sign_extend(64, Cse2__5_1729:bv64)), 0x1:bv128))) { .label = "21616_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1730:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R6:bv64), zero_extend(64, Cse2__5_1729:bv64)), 0x1:bv128))) { .label = "21616_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1730:bv64, 0x1:bv64), 0x0:bv64) { .label = "21616_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1730:bv64, 0x1:bv64)) { .label = "21616_5" };
    goto(%aws_ring_buffer_acquire_harness_239);
  ];
  block %aws_ring_buffer_acquire_harness_243 {.address = 0x5468; .originalLabel = "jcBBhnWNSA6sEDpltEjFPQ=="} [
    goto(%aws_ring_buffer_acquire_harness_233, %aws_ring_buffer_acquire_harness_241);
  ];
  block %aws_ring_buffer_acquire_harness_245 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_1684: bv64 := bvnot($R1:bv64) { .label = "21608_0" };
    var Cse0__5_1685: bv64 := bvadd($R5:bv64, bvnot($R1:bv64)) { .label = "21608_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1685:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R5:bv64), sign_extend(64, Cse2__5_1684:bv64)), 0x1:bv128))) { .label = "21608_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1685:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R5:bv64), zero_extend(64, Cse2__5_1684:bv64)), 0x1:bv128))) { .label = "21608_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1685:bv64, 0x1:bv64), 0x0:bv64) { .label = "21608_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1685:bv64, 0x1:bv64)) { .label = "21608_5" };
    goto(%aws_ring_buffer_acquire_harness_243);
  ];
  block %aws_ring_buffer_acquire_harness_247 {.address = 0x5448; .originalLabel = "lUss7qm1TmqKK5hhv173/A=="} [
    goto(%aws_ring_buffer_acquire_harness_231, %aws_ring_buffer_acquire_harness_245);
  ];
  block %aws_ring_buffer_acquire_harness_249 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp14__5_1812: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "21576_0$0" };
    $R3: bv64 := Exp14__5_1812:bv64 { .label = "21576_1" };
    var Exp10__5_1813: bv64 := load le $mem $R3:bv64 64 { .label = "21580_0$0" };
    $R2: bv64 := Exp10__5_1813:bv64 { .label = "21580_1" };
    var Exp10__5_1814: bv64 := load le $mem $R19:bv64 64 { .label = "21584_0$0" };
    $R4: bv64 := Exp10__5_1814:bv64 { .label = "21584_1" };
    var Exp14__5_1815: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "21588_0$0" };
    $R0: bv64 := Exp14__5_1815:bv64 { .label = "21588_1" };
    var Cse2__5_1816: bv64 := bvnot($R2:bv64) { .label = "21592_0" };
    var Cse0__5_1817: bv64 := bvadd($R4:bv64, bvnot($R2:bv64)) { .label = "21592_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1817:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_1816:bv64)), 0x1:bv128))) { .label = "21592_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1817:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_1816:bv64)), 0x1:bv128))) { .label = "21592_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1817:bv64, 0x1:bv64), 0x0:bv64) { .label = "21592_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1817:bv64, 0x1:bv64)) { .label = "21592_5" };
    var Cse0__5_1818: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "21596_0" };
    var Exp16__5_1819: bv64 := load le $stack Cse0__5_1818:bv64 64 { .label = "21596_1$0" };
    var Exp18__5_1820: bv64 := load le $stack bvadd(Cse0__5_1818:bv64, 0x8:bv64) 64 { .label = "21596_2$0" };
    $R6: bv64 := Exp16__5_1819:bv64 { .label = "21596_3" };
    $R5: bv64 := Exp18__5_1820:bv64 { .label = "21596_4" };
    $R1: bv64 := bvadd($R0:bv64, $R22:bv64) { .label = "21600_0" };
    goto(%aws_ring_buffer_acquire_harness_247);
  ];
  block %aws_ring_buffer_acquire_harness_251 {.address = 0x5444; .originalLabel = "OSR8a7X7QVy39nmnCOQvxA=="} [
    goto(%aws_ring_buffer_acquire_harness_137, %aws_ring_buffer_acquire_harness_249);
  ];
  block %aws_ring_buffer_acquire_harness_253 {.address = 0x5428; .originalLabel = "ygc6pf5NTH6ZrUV8sOa8+g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "21544_0" };
    var Cse0__5_1757: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "21548_0" };
    store le $stack Cse0__5_1757:bv64 $R6:bv64 64 { .label = "21548_1" };
    store le $stack bvadd(Cse0__5_1757:bv64, 0x8:bv64) $R5:bv64 64 { .label = "21548_2" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R3:bv64 64 { .label = "21552_0" };
    var Cse0__5_1758: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "21556_0" };
    store le $stack Cse0__5_1758:bv64 $R2:bv64 64 { .label = "21556_1" };
    store le $stack bvadd(Cse0__5_1758:bv64, 0x8:bv64) $R4:bv64 64 { .label = "21556_2" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R1:bv64 64 { .label = "21560_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "21564_0" };
    $R30: bv64 := 0x5444:bv64 { .label = "21568_0" };
    call @aws_ring_buffer_buf_belongs_to_pool_20608 ();
    goto(%aws_ring_buffer_acquire_harness_251);
  ];
  block %aws_ring_buffer_acquire_harness_255 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    goto(%aws_ring_buffer_acquire_harness_253);
  ];
  block %aws_ring_buffer_acquire_harness_257 {.address = 0x5424; .originalLabel = "bXS709yFSO2hbPHXJVuL9Q=="} [
    goto(%aws_ring_buffer_acquire_harness_135, %aws_ring_buffer_acquire_harness_255);
  ];
  block %aws_ring_buffer_acquire_harness_259 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_ring_buffer_acquire_harness_257);
  ];
  block %aws_ring_buffer_acquire_harness_261 {.address = 0x541c; .originalLabel = "Y/e196v1Roq6VbRfnUQ5UQ=="} [
    goto(%aws_ring_buffer_acquire_harness_133, %aws_ring_buffer_acquire_harness_259);
  ];
  block %aws_ring_buffer_acquire_harness_263 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    var Cse2__5_1731: bv64 := bvnot($R1:bv64) { .label = "21532_0" };
    var Cse0__5_1732: bv64 := bvadd($R22:bv64, bvnot($R1:bv64)) { .label = "21532_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1732:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R22:bv64), sign_extend(64, Cse2__5_1731:bv64)), 0x1:bv128))) { .label = "21532_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1732:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R22:bv64), zero_extend(64, Cse2__5_1731:bv64)), 0x1:bv128))) { .label = "21532_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1732:bv64, 0x1:bv64), 0x0:bv64) { .label = "21532_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1732:bv64, 0x1:bv64)) { .label = "21532_5" };
    goto(%aws_ring_buffer_acquire_harness_261);
  ];
  block %aws_ring_buffer_acquire_harness_265 {.address = 0x5418; .originalLabel = "oLbJz1mzQkyh0EcH7vjCzw=="} [
    goto(%aws_ring_buffer_acquire_harness_131, %aws_ring_buffer_acquire_harness_263);
  ];
  block %aws_ring_buffer_acquire_harness_267 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%aws_ring_buffer_acquire_harness_265);
  ];
  block %aws_ring_buffer_acquire_harness_269 {.address = 0x5410; .originalLabel = "iZrpt8dOSXmWysoQ/0PbzA=="} [
    goto(%aws_ring_buffer_acquire_harness_129, %aws_ring_buffer_acquire_harness_267);
  ];
  block %aws_ring_buffer_acquire_harness_271 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Cse2__5_1701: bv64 := bvnot($R2:bv64) { .label = "21520_0" };
    var Cse0__5_1702: bv64 := bvadd($R1:bv64, bvnot($R2:bv64)) { .label = "21520_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1702:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1701:bv64)), 0x1:bv128))) { .label = "21520_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1702:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1701:bv64)), 0x1:bv128))) { .label = "21520_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1702:bv64, 0x1:bv64), 0x0:bv64) { .label = "21520_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1702:bv64, 0x1:bv64)) { .label = "21520_5" };
    goto(%aws_ring_buffer_acquire_harness_269);
  ];
  block %aws_ring_buffer_acquire_harness_273 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_ring_buffer_acquire_harness_19);
  ];
  block %aws_ring_buffer_acquire_harness_275 [
    guard eq($R4:bv64, 0x0:bv64);
    goto(%aws_ring_buffer_acquire_harness_253);
  ];
  block %aws_ring_buffer_acquire_harness_277 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    goto(%aws_ring_buffer_acquire_harness_19);
  ];
  block %aws_ring_buffer_acquire_harness_279 {.address = 0x5408; .originalLabel = "ZqCga1g8Q3m24P7aL4vn2A=="} [
    goto(%aws_ring_buffer_acquire_harness_275, %aws_ring_buffer_acquire_harness_277);
  ];
  block %aws_ring_buffer_acquire_harness_281 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_ring_buffer_acquire_harness_279);
  ];
  block %aws_ring_buffer_acquire_harness_283 {.address = 0x5400; .originalLabel = "+EowLLb0Txi34DVakB9zIA=="} [
    goto(%aws_ring_buffer_acquire_harness_273, %aws_ring_buffer_acquire_harness_281);
  ];
  block %aws_ring_buffer_acquire_harness_285 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    $R0: bv64 := bvor($R22:bv64, $R2:bv64) { .label = "21504_0" };
    goto(%aws_ring_buffer_acquire_harness_283);
  ];
  block %aws_ring_buffer_acquire_harness_287 {.address = 0x53fc; .originalLabel = "ED0UPZ+URYqNpmU7HWdO8Q=="} [
    goto(%aws_ring_buffer_acquire_harness_271, %aws_ring_buffer_acquire_harness_285);
  ];
  block %aws_ring_buffer_acquire_harness_289 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%aws_ring_buffer_acquire_harness_287);
  ];
  block %aws_ring_buffer_acquire_harness_291 {.address = 0x53d0; .originalLabel = "y0sNObVxReG59aNs7pHeHQ=="} [
    var Exp14__5_1686: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "21456_0$0" };
    $R1: bv64 := Exp14__5_1686:bv64 { .label = "21456_1" };
    var Cse0__5_1687: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "21460_0" };
    var Exp16__5_1688: bv64 := load le $stack Cse0__5_1687:bv64 64 { .label = "21460_1$0" };
    var Exp18__5_1689: bv64 := load le $stack bvadd(Cse0__5_1687:bv64, 0x8:bv64) 64 { .label = "21460_2$0" };
    $R2: bv64 := Exp16__5_1688:bv64 { .label = "21460_3" };
    $R4: bv64 := Exp18__5_1689:bv64 { .label = "21460_4" };
    $R3: bv64 := bvadd($R31:bv64, 0xc8:bv64) { .label = "21464_0" };
    var Exp10__5_1690: bv64 := load le $stack $R3:bv64 64 { .label = "21468_0$0" };
    $R5: bv64 := Exp10__5_1690:bv64 { .label = "21468_1" };
    $R26: bv64 := $R5:bv64 { .label = "21472_0" };
    $R19: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "21476_0" };
    var Exp10__5_1691: bv64 := load le $stack $R19:bv64 64 { .label = "21480_0$0" };
    $R5: bv64 := Exp10__5_1691:bv64 { .label = "21480_1" };
    $R25: bv64 := $R5:bv64 { .label = "21484_0" };
    var Exp10__5_1692: bv64 := load le $mem $R23:bv64 64 { .label = "21488_0$0" };
    $R5: bv64 := Exp10__5_1692:bv64 { .label = "21488_1" };
    var Exp10__5_1693: bv64 := load le $mem $R21:bv64 64 { .label = "21492_0$0" };
    $R6: bv64 := Exp10__5_1693:bv64 { .label = "21492_1" };
    goto(%aws_ring_buffer_acquire_harness_127, %aws_ring_buffer_acquire_harness_289);
  ];
  block %aws_ring_buffer_acquire_harness_293 {.address = 0x53a4; .originalLabel = "hNKsYKkZTou93k57C1zXvQ=="} [
    var Cse0__5_1703: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "21412_0" };
    var Exp16__5_1704: bv128 := load le $stack Cse0__5_1703:bv64 128 { .label = "21412_1$0" };
    var Exp18__5_1705: bv128 := load le $stack bvadd(Cse0__5_1703:bv64, 0x10:bv64) 128 { .label = "21412_2$0" };
    $V31: bv128 := Exp16__5_1704:bv128 { .label = "21412_3" };
    $V30: bv128 := Exp18__5_1705:bv128 { .label = "21412_4" };
    $R1: bv64 := bvadd($R31:bv64, 0xb8:bv64) { .label = "21416_0" };
    var Exp14__5_1706: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "21420_0$0" };
    $R2: bv64 := Exp14__5_1706:bv64 { .label = "21420_1" };
    store le $stack $R1:bv64 $V31:bv128 128 { .label = "21424_0" };
    store le $stack bvadd($R1:bv64, 0x10:bv64) $V30:bv128 128 { .label = "21424_1" };
    $R1: bv64 := $R22:bv64 { .label = "21428_0" };
    var Cse0__5_1707: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "21432_0" };
    store le $stack Cse0__5_1707:bv64 $R24:bv64 64 { .label = "21432_1" };
    store le $stack bvadd(Cse0__5_1707:bv64, 0x8:bv64) $R0:bv64 64 { .label = "21432_2" };
    $R0: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "21436_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R19:bv64 64 { .label = "21440_0" };
    store le $stack bvadd($R31:bv64, 0xd8:bv64) $R2:bv64 64 { .label = "21444_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "21448_0" };
    $R30: bv64 := 0x53d0:bv64 { .label = "21452_0" };
    call @aws_ring_buffer_acquire_18256 ();
    goto(%aws_ring_buffer_acquire_harness_291);
  ];
  block %aws_ring_buffer_acquire_harness_295 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_ring_buffer_acquire_harness_293);
  ];
  block %aws_ring_buffer_acquire_harness_299 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R30: bv64 := 0x55ac:bv64 { .label = "21928_0" };
    assert eq($R30:bv64, R30_begin_aws_ring_buffer_acquire_harness_21160:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_215);
  ];
  block %aws_ring_buffer_acquire_harness_301 {.address = 0x55a0; .originalLabel = "TQszQn4pS+yj05/nfP8cjQ=="} [
    goto(%aws_ring_buffer_acquire_harness_295, %aws_ring_buffer_acquire_harness_299);
  ];
  block %aws_ring_buffer_acquire_harness_303 [
    guard eq($R19:bv64, 0x0:bv64);
    $R1: bv64 := bvor($R0:bv64, $R24:bv64) { .label = "21920_0" };
    goto(%aws_ring_buffer_acquire_harness_301);
  ];
  block %aws_ring_buffer_acquire_harness_305 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_harness_5);
  ];
  block %aws_ring_buffer_acquire_harness_307 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_acquire_harness_5);
  ];
  block %aws_ring_buffer_acquire_harness_309 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_harness_293);
  ];
  block %aws_ring_buffer_acquire_harness_311 {.address = 0x5398; .originalLabel = "olreiAtARO2eJxQLmFHD6w=="} [
    goto(%aws_ring_buffer_acquire_harness_307, %aws_ring_buffer_acquire_harness_309);
  ];
  block %aws_ring_buffer_acquire_harness_313 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "21400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21400_1" };
    $ZF: bv1 := bvcomp($R24:bv64, 0x0:bv64) { .label = "21400_2" };
    $NF: bv1 := extract(64, 63, $R24:bv64) { .label = "21400_3" };
    var ITESimp_0_1712: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "21404_0" };
    $VF: bv1 := 0x0:bv1 { .label = "21404_1" };
    $CF: bv1 := ITESimp_0_1712:bv1 { .label = "21404_2" };
    $ZF: bv1 := bvand(ITESimp_0_1712:bv1, bvcomp($R0:bv64, 0x0:bv64)) { .label = "21404_3" };
    $NF: bv1 := bvand(ITESimp_0_1712:bv1, extract(64, 63, $R0:bv64)) { .label = "21404_4" };
    goto(%aws_ring_buffer_acquire_harness_311);
  ];
  block %aws_ring_buffer_acquire_harness_315 {.address = 0x5390; .originalLabel = "iXbEenP2TdymFAeYqVeE9g=="} [
    goto(%aws_ring_buffer_acquire_harness_305, %aws_ring_buffer_acquire_harness_313);
  ];
  block %aws_ring_buffer_acquire_harness_317 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    var Cse2__5_1718: bv64 := bvnot($R24:bv64) { .label = "21392_0" };
    var Cse0__5_1719: bv64 := bvadd($R19:bv64, bvnot($R24:bv64)) { .label = "21392_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1719:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_1718:bv64)), 0x1:bv128))) { .label = "21392_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1719:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_1718:bv64)), 0x1:bv128))) { .label = "21392_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1719:bv64, 0x1:bv64), 0x0:bv64) { .label = "21392_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1719:bv64, 0x1:bv64)) { .label = "21392_5" };
    goto(%aws_ring_buffer_acquire_harness_315);
  ];
  block %aws_ring_buffer_acquire_harness_319 {.address = 0x538c; .originalLabel = "KffGBc5sTbWuoLcYUL5TnQ=="} [
    goto(%aws_ring_buffer_acquire_harness_303, %aws_ring_buffer_acquire_harness_317);
  ];
  block %aws_ring_buffer_acquire_harness_321 {.address = 0x5384; .originalLabel = "fPOuGdDQQ/+msNMY0NFG0Q=="} [
    goto(%aws_ring_buffer_acquire_harness_319);
  ];
  block %aws_ring_buffer_acquire_harness_323 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := $R19:bv64 { .label = "21380_0" };
    $R30: bv64 := 0x538c:bv64 { .label = "21384_0" };
    goto(%FUN_bf0_entry_113);
  ];
  block %aws_ring_buffer_acquire_harness_325 [
    store le $stack bvadd($R31:bv64, 0x88:bv64) $R1:bv64 64 { .label = "21364_0" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "21368_0" };
    var Cse2__5_1776: bv64 := bvnot($R0:bv64) { .label = "21372_0" };
    var Cse0__5_1777: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "21372_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1777:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_1776:bv64)), 0x1:bv128))) { .label = "21372_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1777:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_1776:bv64)), 0x1:bv128))) { .label = "21372_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1777:bv64, 0x1:bv64), 0x0:bv64) { .label = "21372_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1777:bv64, 0x1:bv64)) { .label = "21372_5" };
    goto(%aws_ring_buffer_acquire_harness_17, %aws_ring_buffer_acquire_harness_323);
  ];
  block %aws_ring_buffer_acquire_harness_327 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := $R1:bv64 { .label = "21360_0" };
    goto(%aws_ring_buffer_acquire_harness_325);
  ];
  block %aws_ring_buffer_acquire_harness_329 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "21360_0" };
    goto(%aws_ring_buffer_acquire_harness_325);
  ];
  block %aws_ring_buffer_acquire_harness_331 {.address = 0x5364; .originalLabel = "7+8ZIOBzQFecKytjDQa5Dw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "21348_0" };
    $CF: bv1 := 0x0:bv1 { .label = "21348_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "21348_2" };
    $NF: bv1 := 0x0:bv1 { .label = "21348_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "21352_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xa8:bv64) { .label = "21356_0" };
    goto(%aws_ring_buffer_acquire_harness_327, %aws_ring_buffer_acquire_harness_329);
  ];
  block %aws_ring_buffer_acquire_harness_333 {.address = 0x5360; .originalLabel = "6n7B3nNhRF63a3TzvU5FQA=="} [
    goto(%aws_ring_buffer_acquire_harness_331);
  ];
  block %aws_ring_buffer_acquire_harness_335 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x5364:bv64 { .label = "21344_0" };
    call @__VERIFIER_nondet_bool_22176 ();
    goto(%aws_ring_buffer_acquire_harness_333);
  ];
  block %aws_ring_buffer_acquire_harness_337 {.address = 0x5358; .originalLabel = "xn9QUN8pQFmENkzTG37DBQ=="} [
    goto(%aws_ring_buffer_acquire_harness_15, %aws_ring_buffer_acquire_harness_335);
  ];
  block %aws_ring_buffer_acquire_harness_339 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1802: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "21336_0$0" };
    $R0: bv64 := Exp14__5_1802:bv64 { .label = "21336_1" };
    goto(%aws_ring_buffer_acquire_harness_337);
  ];
  block %aws_ring_buffer_acquire_harness_341 {.address = 0x534c; .originalLabel = "xeqkj68WQ4yYsll6SFjU/Q=="} [
    $VF: bv1 := 0x0:bv1 { .label = "21324_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21324_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R4:bv64), 0x0:bv32) { .label = "21324_2" };
    $NF: bv1 := extract(32, 31, $R4:bv64) { .label = "21324_3" };
    var ITESimp_0_1856: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "21328_0" };
    $VF: bv1 := 0x0:bv1 { .label = "21328_1" };
    $CF: bv1 := ITESimp_0_1856:bv1 { .label = "21328_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_1856:bv1)) { .label = "21328_3" };
    $NF: bv1 := bvand(ITESimp_0_1856:bv1, extract(32, 31, $R1:bv64)) { .label = "21328_4" };
    goto(%aws_ring_buffer_acquire_harness_13, %aws_ring_buffer_acquire_harness_339);
  ];
  block %aws_ring_buffer_acquire_harness_343 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_acquire_harness_341);
  ];
  block %aws_ring_buffer_acquire_harness_345 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_ring_buffer_acquire_harness_341);
  ];
  block %aws_ring_buffer_acquire_harness_347 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_ring_buffer_acquire_harness_5);
  ];
  block %aws_ring_buffer_acquire_harness_349 {.address = 0x5344; .originalLabel = "MPTYHHBaQJac/Tdj7H97yw=="} [
    goto(%aws_ring_buffer_acquire_harness_345, %aws_ring_buffer_acquire_harness_347);
  ];
  block %aws_ring_buffer_acquire_harness_351 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_harness_349);
  ];
  block %aws_ring_buffer_acquire_harness_353 [
    var Cse2__5_1699: bv64 := bvnot($R3:bv64) { .label = "21308_0" };
    var Cse0__5_1700: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "21308_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1700:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1699:bv64)), 0x1:bv128))) { .label = "21308_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1700:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1699:bv64)), 0x1:bv128))) { .label = "21308_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1700:bv64, 0x1:bv64), 0x0:bv64) { .label = "21308_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1700:bv64, 0x1:bv64)) { .label = "21308_5" };
    goto(%aws_ring_buffer_acquire_harness_343, %aws_ring_buffer_acquire_harness_351);
  ];
  block %aws_ring_buffer_acquire_harness_355 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "21304_0" };
    goto(%aws_ring_buffer_acquire_harness_353);
  ];
  block %aws_ring_buffer_acquire_harness_357 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "21304_0" };
    goto(%aws_ring_buffer_acquire_harness_353);
  ];
  block %aws_ring_buffer_acquire_harness_359 [
    var Cse2__5_1697: bv64 := bvnot($R2:bv64) { .label = "21300_0" };
    var Cse0__5_1698: bv64 := bvadd($R3:bv64, bvnot($R2:bv64)) { .label = "21300_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1698:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_1697:bv64)), 0x1:bv128))) { .label = "21300_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1698:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_1697:bv64)), 0x1:bv128))) { .label = "21300_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1698:bv64, 0x1:bv64), 0x0:bv64) { .label = "21300_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1698:bv64, 0x1:bv64)) { .label = "21300_5" };
    goto(%aws_ring_buffer_acquire_harness_355, %aws_ring_buffer_acquire_harness_357);
  ];
  block %aws_ring_buffer_acquire_harness_361 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R4: bv64 := 0x0:bv64 { .label = "21296_0" };
    goto(%aws_ring_buffer_acquire_harness_359);
  ];
  block %aws_ring_buffer_acquire_harness_363 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R4: bv64 := 0x1:bv64 { .label = "21296_0" };
    goto(%aws_ring_buffer_acquire_harness_359);
  ];
  block %aws_ring_buffer_acquire_harness_365 {.address = 0x5328; .originalLabel = "RPeb8S2SSciovzUcoWGCvA=="} [
    goto(%aws_ring_buffer_acquire_harness_361, %aws_ring_buffer_acquire_harness_363);
  ];
  block %aws_ring_buffer_acquire_harness_367 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1694: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "21288_0$0" };
    $R3: bv64 := Exp14__5_1694:bv64 { .label = "21288_1" };
    var Cse2__5_1695: bv64 := bvnot($R1:bv64) { .label = "21292_0" };
    var Cse0__5_1696: bv64 := bvadd($R3:bv64, bvnot($R1:bv64)) { .label = "21292_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1696:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_1695:bv64)), 0x1:bv128))) { .label = "21292_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1696:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_1695:bv64)), 0x1:bv128))) { .label = "21292_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1696:bv64, 0x1:bv64), 0x0:bv64) { .label = "21292_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1696:bv64, 0x1:bv64)) { .label = "21292_5" };
    goto(%aws_ring_buffer_acquire_harness_365);
  ];
  block %aws_ring_buffer_acquire_harness_369 {.address = 0x531c; .originalLabel = "v3DYWBb4RNuu4wPiZjEhqQ=="} [
    goto(%aws_ring_buffer_acquire_harness_11, %aws_ring_buffer_acquire_harness_367);
  ];
  block %aws_ring_buffer_acquire_harness_371 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse2__5_1713: bv64 := bvnot($R1:bv64) { .label = "21276_0" };
    var Cse0__5_1714: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "21276_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1714:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1713:bv64)), 0x1:bv128))) { .label = "21276_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1714:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1713:bv64)), 0x1:bv128))) { .label = "21276_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1714:bv64, 0x1:bv64), 0x0:bv64) { .label = "21276_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1714:bv64, 0x1:bv64)) { .label = "21276_5" };
    var Cse2__5_1715: bv64 := bvnot($R2:bv64) { .label = "21280_0" };
    var Cse0__5_1716: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "21280_1" };
    var ITESimp_0_1717: bv1 := $ZF:bv1 { .label = "21280_2" };
    $VF: bv1 := bvand(ITESimp_0_1717:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1716:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1715:bv64)), 0x1:bv128)))) { .label = "21280_3" };
    $CF: bv1 := bvand(ITESimp_0_1717:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1716:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1715:bv64)), 0x1:bv128)))) { .label = "21280_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_1716:bv64, 0x1:bv64), 0x0:bv64), bvnot(ITESimp_0_1717:bv1)) { .label = "21280_5" };
    $NF: bv1 := bvand(ITESimp_0_1717:bv1, extract(64, 63, bvadd(Cse0__5_1716:bv64, 0x1:bv64))) { .label = "21280_6" };
    goto(%aws_ring_buffer_acquire_harness_369);
  ];
  block %aws_ring_buffer_acquire_harness_373 {.address = 0x5314; .originalLabel = "2GPW4aoMTDG2Il5zq0wpaQ=="} [
    goto(%aws_ring_buffer_acquire_harness_9, %aws_ring_buffer_acquire_harness_371);
  ];
  block %aws_ring_buffer_acquire_harness_375 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse2__5_1778: bv64 := bvnot($R2:bv64) { .label = "21268_0" };
    var Cse0__5_1779: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "21268_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1779:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1778:bv64)), 0x1:bv128))) { .label = "21268_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1779:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1778:bv64)), 0x1:bv128))) { .label = "21268_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1779:bv64, 0x1:bv64), 0x0:bv64) { .label = "21268_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1779:bv64, 0x1:bv64)) { .label = "21268_5" };
    goto(%aws_ring_buffer_acquire_harness_373);
  ];
  block %aws_ring_buffer_acquire_harness_377 {.address = 0x52f8; .originalLabel = "h7bUd4g1R/+GbYYPZtK8jg=="} [
    $R23: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "21240_0" };
    var Exp10__5_1668: bv64 := load le $stack $R23:bv64 64 { .label = "21244_0$0" };
    $R1: bv64 := Exp10__5_1668:bv64 { .label = "21244_1" };
    $R21: bv64 := bvadd($R31:bv64, 0xa8:bv64) { .label = "21248_0" };
    var Exp10__5_1669: bv64 := load le $stack $R21:bv64 64 { .label = "21252_0$0" };
    $R2: bv64 := Exp10__5_1669:bv64 { .label = "21252_1" };
    var Exp14__5_1670: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "21256_0$0" };
    $R0: bv64 := Exp14__5_1670:bv64 { .label = "21256_1" };
    var Cse2__5_1671: bv64 := bvnot($R1:bv64) { .label = "21260_0" };
    var Cse0__5_1672: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "21260_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1672:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1671:bv64)), 0x1:bv128))) { .label = "21260_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1672:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1671:bv64)), 0x1:bv128))) { .label = "21260_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1672:bv64, 0x1:bv64), 0x0:bv64) { .label = "21260_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1672:bv64, 0x1:bv64)) { .label = "21260_5" };
    goto(%aws_ring_buffer_acquire_harness_7, %aws_ring_buffer_acquire_harness_375);
  ];
  block %aws_ring_buffer_acquire_harness_379 {.address = 0x52e8; .originalLabel = "UHEiADquQuu3uM50aC2QJg=="} [
    $R1: bv64 := $R21:bv64 { .label = "21224_0" };
    $R19: bv64 := $R0:bv64 { .label = "21228_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "21232_0" };
    $R30: bv64 := 0x52f8:bv64 { .label = "21236_0" };
    call @ensure_ring_buffer_has_allocated_members_4768 ();
    goto(%aws_ring_buffer_acquire_harness_377);
  ];
  block %aws_ring_buffer_acquire_harness_381 {.address = 0x52e0; .originalLabel = "EDEZDpBKShiGMi+bLniBHw=="} [
    $R24: bv64 := $R0:bv64 { .label = "21216_0" };
    $R30: bv64 := 0x52e8:bv64 { .label = "21220_0" };
    call @__VERIFIER_nondet_ulong_22240 ();
    goto(%aws_ring_buffer_acquire_harness_379);
  ];
  block %aws_ring_buffer_acquire_harness_383 {.address = 0x52d8; .originalLabel = "IoI0jPodQVCKgR8rEhTZ6Q=="} [
    $R22: bv64 := $R0:bv64 { .label = "21208_0" };
    $R30: bv64 := 0x52e0:bv64 { .label = "21212_0" };
    call @__VERIFIER_nondet_ulong_22240 ();
    goto(%aws_ring_buffer_acquire_harness_381);
  ];
  block %aws_ring_buffer_acquire_harness_385 {.address = 0x52d0; .originalLabel = "O51ea34ySHekk9gNJMzJmA=="} [
    $R21: bv64 := $R0:bv64 { .label = "21200_0" };
    $R30: bv64 := 0x52d8:bv64 { .label = "21204_0" };
    call @__VERIFIER_nondet_ulong_22240 ();
    goto(%aws_ring_buffer_acquire_harness_383);
  ];
  block %_inlineret_3 [
    goto(%aws_ring_buffer_acquire_harness_321);
  ];
  block %FUN_bf0_entry_113 {.address = 0xbf0} [
    var R30_begin_FUN_bf0_3056_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3056_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3060_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3064_0" };
    assert eq($R30:bv64, R30_begin_FUN_bf0_3056_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3068_2" };
    goto(%FUN_bf0_basil_return_1_114);
  ];
  block %FUN_bf0_basil_return_1_114 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "qksNhscBQ4i+wjJ/jNqDIg=="} [
    goto(%aws_ring_buffer_acquire_harness_basil_return_1);
  ];
  block %FUN_c50_entry_153 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_154);
  ];
  block %FUN_c50_basil_return_1_154 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%aws_ring_buffer_acquire_harness_basil_return_1);
  ];
  block %FUN_c50_entry_215 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_5:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_216);
  ];
  block %FUN_c50_basil_return_1_216 [
    goto(%_inlineret_5);
  ];
  block %aws_ring_buffer_acquire_harness_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0x57b0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x76a8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x76ac; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200d0; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x5860; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x5960; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x10cc; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1140; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1124; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1108; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x10f0; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x10e0; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0x10a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x56a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x5780; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x56c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x5700; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x5720; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x5760; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x5740; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x56e0; .size = 0xa0 };
      { .name = "_start"; .address = 0xd00; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x1f60; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x1fc0; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x2090; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x2120; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x21a0; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x2004; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x1ee0; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x220c; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0x1080; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1a80; .size = 0x100 };
      { .name = "aws_array_eq"; .address = 0x2b60; .size = 0x420 };
      { .name = "aws_array_eq_c_str"; .address = 0x2cac; .size = 0x300 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x2be4; .size = 0x380 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x2a40; .size = 0x3a0 };
      { .name = "aws_array_list_is_bounded"; .address = 0x14a0; .size = 0x100 };
      { .name = "aws_byte_buf_advance"; .address = 0x40a0; .size = 0x640 };
      { .name = "aws_byte_buf_append"; .address = 0x2fb0; .size = 0x5c0 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x3248; .size = 0xfc0 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x3170; .size = 0x6c0 };
      { .name = "aws_byte_buf_cat"; .address = 0x3068; .size = 0x840 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x25d0; .size = 0x4a0 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x26ec; .size = 0x380 };
      { .name = "aws_byte_buf_eq"; .address = 0x2760; .size = 0x440 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x2d0c; .size = 0x260 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x2c60; .size = 0x260 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x2ac0; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_array"; .address = 0x3988; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x3948; .size = 0x200 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x39c0; .size = 0x160 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x1224; .size = 0x120 };
      { .name = "aws_byte_buf_init"; .address = 0x23c0; .size = 0x580 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x24cc; .size = 0x620 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x27e8; .size = 0x7a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1208; .size = 0xe0 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x2470; .size = 0x2e0 };
      { .name = "aws_byte_buf_reserve"; .address = 0x3440; .size = 0x5e0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x3500; .size = 0x420 };
      { .name = "aws_byte_buf_reset"; .address = 0x26c0; .size = 0x160 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x2664; .size = 0x2e0 };
      { .name = "aws_byte_buf_write"; .address = 0x4168; .size = 0x580 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x4360; .size = 0x240 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x43a8; .size = 0x240 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x4488; .size = 0x340 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x43f0; .size = 0x4c0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x44f0; .size = 0x3c0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x4220; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x4280; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x42e0; .size = 0x3c0 };
      { .name = "aws_byte_cursor_advance"; .address = 0x3ac0; .size = 0x420 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x3b44; .size = 0x600 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x37c0; .size = 0x4a0 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x3860; .size = 0x740 };
      { .name = "aws_byte_cursor_eq"; .address = 0x2990; .size = 0x440 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x2e4c; .size = 0x560 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x2f00; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x2f48; .size = 0x180 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x2f80; .size = 0x180 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x2b00; .size = 0x300 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x3a60; .size = 0x140 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x39ec; .size = 0x220 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x3a30; .size = 0x160 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x1428; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x2590; .size = 0x200 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x362c; .size = 0x640 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x28e0; .size = 0x580 };
      { .name = "aws_byte_cursor_read"; .address = 0x3c04; .size = 0x580 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x3cc0; .size = 0x5c0 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x3de0; .size = 0x400 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x3e60; .size = 0x400 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x4000; .size = 0x500 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x3ee0; .size = 0x4a0 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x3f80; .size = 0x3c0 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x3d80; .size = 0x2a0 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x3584; .size = 0x540 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x3780; .size = 0x200 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x3700; .size = 0x3c0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x51ec;
        .size = 0x160
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x2d60; .size = 0x360 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x2dcc; .size = 0x400 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x168c; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x23a0; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x2a20; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x1aa0; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x1bc0; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x1b10; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x1e2c; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x1e04; .size = 0x140 };
      { .name = "aws_nospec_mask"; .address = 0x3a88; .size = 0x160 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x15c0; .size = 0x1a0 };
      { .name = "aws_raise_error_private"; .address = 0x2380; .size = 0x100 };
      { .name = "aws_ring_buffer_acquire"; .address = 0x4750; .size = 0x2300 };
      { .name = "aws_ring_buffer_acquire_harness"; .address = 0x52a8; .size = 0x1ee0 };
      { .name = "aws_ring_buffer_acquire_up_to"; .address = 0x4bb0; .size = 0x1cc0 };
      { .name = "aws_ring_buffer_buf_belongs_to_pool"; .address = 0x5080; .size = 0xa20 };
      { .name = "aws_ring_buffer_clean_up"; .address = 0x468c; .size = 0x620 };
      { .name = "aws_ring_buffer_init"; .address = 0x4568; .size = 0x920 };
      { .name = "aws_ring_buffer_release"; .address = 0x4f48; .size = 0x9a0 };
      { .name = "aws_secure_zero"; .address = 0x51c4; .size = 0x140 };
      { .name = "bounded_calloc"; .address = 0x18c8; .size = 0x220 };
      { .name = "bounded_malloc"; .address = 0x190c; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0x1928; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x1940; .size = 0x3a0 };
      { .name = "can_fail_malloc"; .address = 0x19c0; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x1a08; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x2290; .size = 0x140 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x14c0;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x1248;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x1340;
        .size = 0x320
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x13a4;
        .size = 0x420
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x1444;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1880; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x1640;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x1540; .size = 0x400 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x1600;
        .size = 0x1c0
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x12a0; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x1820; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x17a8;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x1740; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xe40; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x16e0; .size = 0x2a0 };
      { .name = "is_empty_state"; .address = 0x11e0; .size = 0x140 };
      { .name = "is_ends_valid_state"; .address = 0x5280; .size = 0x140 };
      { .name = "is_front_valid_state"; .address = 0x5220; .size = 0x180 };
      { .name = "is_middle_valid_state"; .address = 0x5250; .size = 0x180 };
      { .name = "main"; .address = 0xcc0; .size = 0xc0 };
      { .name = "my_abort"; .address = 0x10c0; .size = 0x60 };
      { .name = "nondet_bool"; .address = 0x1160; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0x1068; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x22e8; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x2340; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0x1170; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0x1180; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0x1190; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0x11a0; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0x11b0; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0x11c0; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0x11d0; .size = 0x80 };
      { .name = "reach_error"; .address = 0x1040; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x2040; .size = 0x280 };
      { .name = "uninterpreted_compare"; .address = 0x22c0; .size = 0x140 };
      { .name = "uninterpreted_equals"; .address = 0x2300; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x2320;
        .size = 0x100
      };
      { .name = "uninterpreted_hasher"; .address = 0x2360; .size = 0xa0 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0xe20 ];
      [ 0x1fda8; 0xdcc ];
      [ 0x1ffd8; 0xcc0 ];
      [ 0x200a0; 0x200a0 ];
      [ 0x200a8; 0xf80 ];
      [ 0x200b0; 0xe50 ];
      [ 0x200b8; 0xfc0 ];
      [ 0x200c0; 0xf00 ]
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
      "H4sIAAAAAAAA/1vwl5EBBJhZwBSDAh+EXoEmfoYXQt/4jyp+gAdCL2BgQhGH8VegiTfwQ+gNaOIBUHt3oIkfgKo/gCbOABXf";
      "AXUPI1CcjQEBDiCJcyKJn0AS50ISv4AkLogk/gBJXBxJHABj1PgfOAEAAA=="
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
    .size = 0x4ad4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6V8e3BU15nnufd2S+JhJEsCMcSxuhGMMclWXGVbwCYMtyVckNrsOrF7K1N2XLQkYJUwqawXJzPBjtVCJLbT";
      "uwmKGVOFZ1YSxh51u9h4EilexmsjQZzI0dZOwK+ZnUzobgHWpm2D3mq97v5+59zbfbvVwvbMH7du33se33e+9/edc3v+0bPR";
      "eUO0/8XN4pgQ4fvmH+3v7jP2vFPtM97+ONeeDcbbnxbhi7fiumKIWMIw08ka0X4Vc8aFuC7e35U20ObB9deWdXwAl3w/vCtt";
      "CtHTZ1lVN4InNHFUmEa7hrsf9x1CpPqECCYwh/93u9INmOO6ocWEXv0O58nv7xdicP1cy5uBla0R/1zg6X70T2Js3fVd6UY5";
      "Vs+MnX/0NUmLsRUiXYHxobr6baYmtkh847vSYfSX83/ZTH8H6/hHXD7QLFRnbBtbYabnHz23iHa/w/puRL95m/4O3fkcx3qc";
      "d0cw3umjmaK9Zu7SgBYS7Rt495hpHfB3CCM1rIngDuFJdePuK6ufSRZ3rAPuQb3MTO9B+5UtHev2oH0I9x1ClzTk2FYheuOG";
      "vtmBf1aIh/euNQ/J8ZYVFILr6u+uFmKE79jXvcYMze7XomPAexz0HIIshUG30ONvPdunid6GxyufFdetn5B3JTp4Z1TG4kZF";
      "bOz+QJQ0uxNr5G/I30WHhuZvP/92K/AD/HaBdWtCnNkGem/FlUs/BT9RKtKvU4YBN1Fqph14w1gn5yRNbwYcN4yNmIv9WtBv";
      "t8F+r2b4z7U8p4meoSqR/inmBb22JKrMtMRb8vp89zLijd9qzvNyzlNcO/o6fV66WVRyTDlgzdrwc+l3NlojIKu4CNuHe1P8";
      "1na/r7pd9FW36+vC95VibAiyF8B1DPM58jCC99ChWkdu+O76Qi598tsvL6Kfev97vM+XxaXks1poqXhVx7qC74+r98LX8UBe";
      "24vxLbljnPnFY/3P8j1lLA4ZWwr+v3etnc9fyXv+j3nPDXnP+/Kev/gR7QHXM3XPD50T0D2Be4YGrjXKdZc4+oL2JzrWudu0";
      "lZAf2pJOXdox9uMc+bZnDHa0HHJULcxRaefQP7TcTPtFx4mGVSKtQWY5/wBk+2vgd6gIY1z251suGcjItNRPESP8iQqRJg4h";
      "XWT0pBnyPw6Zp57ssufUgMMExlhl4liHvjpVD93t0EXKwL2hiPisjjTWifbAXMeAehaRUCPWiecQnicqqBuVkVA58JO6rnRk";
      "VyH8sG7apUbMTTwTK/RoAnATK+qi9UIbpI5GYc8IowG41WH90PUg6SI84sIetoMejt4Rzu2Q6c8uUK5zacB1/l2Zoq/0BaBF";
      "HWjbCNqGsR4d/A3LdVwaIE63A06yWI+expgk1uTTRO3hcjNNe7AHeCxDe9aene8ehJ63Yv0cWw8bumIhq1tZe+qWj1zePw04";
      "GuxEJ3S3IY+3Id3M8J+27Xfz1vEExuT3+3Be0TgDdyVx6+9uAU760cDMUrAFfEqINht0bcU9hHV26vARttxSZtxwHFyeBA3O";
      "ACZ53VSWlV0fxgjQNn/crzL4vZrjPyYe1KOTwKMRc7RA1oYgD5cWRJRyGDfWxP4SNrkCtHHkZ5w46+GLJzDfwSLRHgacSo9I";
      "n9UrUn7Qvr9O+o503yolgxMP1mXk8Pn5LF+Mo4o+9JE+X/2MWLkzmoS9avGJEd9Rc4a2C7Z0eb5/X0Q/n2h/kfb6nGiP0r/A";
      "notObRHdCvlPrqXSpt2YZV0Pg9cH9W3tDXrHCa1EpG+y29T7jhMVKx29Otedw0vMVQE5C62DvQG9KO+rMLZhjZkmr+rAK9IJ";
      "ehMJrRIR6XvvULhJG2zbpIckfV7L0R2xNjtnulTNSfvxxY855+75wv6b81/BfNVfEn/7pG0DxE7wzpF16j7GkkaDpbm20V/W";
      "caL1P4jo03pFJI7YoqVObHPT5TN56+AcvymlTROpp5aAVWTDeukTwiorsD7Om0PDnfR1Cs77cwrOM58QzuScoz+56zqGeSpg";
      "Dzsg/+SJLtekS1txAWO05oNbEfPd7Z5rCO899MFOjICYUH9Me9bAWMaOmzTGRv3db8xZVYXisjcx/iLntum3G7B+MZeNWwfn";
      "lJ45NiQ3bnhtkW2+v/STxY/PzX28+DEKPLrnlpA/W3/vKlUxpIwLIR+bHNtu6254zh3zKVhPY05d4qcXiCNFrAv6kkAc+enS";
      "wnHkn88tjiPLS3PjyFtLVRwJ+DlxJOnqyIyKofLjkteijo9T7XqqHzTs0oETYubpVfCxpdKnbXFoPCDXrMXumVNxp5um/jya";
      "uunwlbl8e6HFHNyIV6tHBEHTEeYIO9eaM7AVwdDj556Nw7+8s0rxPIfXRpbXmzE38y+33C6FT36ffDlgnynQcKPE96cS33i9";
      "px25TTTeZrRbK/q2xz8l0vHScHmydFU06cXdKL7dqghvt0r7tl+uKo1erS6LWlXh7fFi43Sy1HP6cpX39NXqotP9N4kezqVs";
      "cPhiJa6kNl1b7xM3I4Z5+PQy0LbJ066Pm9P0V3W3wDdf/95P6nAd0/VIi66lQIdgJv+FP7lRXw0+rnK56PkB6GcuVzykXdu9";
      "gjysjL01C7otEz2XIYfMw8sQkHV9AbEs5kjUiPQL8BPr8cw5kbcjhjPTTR7R/kv4TP8tqt8RoUVaREUqBH4kHzTPXKlBjj9v";
      "1QawpsSD4gx49fCfzVvB924z01cHGqd9xSJYZ4qbk2hDXPbwN4sgb4DBeR24CcMbI6xCcBJzVlDx8ILkYeekJefjXP+Nsgn6";
      "kh6kSz5NdmB8eAp5K+j2M/D4st23baBpugl9m2Q/Q/YLjFnB4KTVm7UdF5aUK/ahzCT6/JGXeQf+nP/YrKxn9DBuQrzWw3oE";
      "deeZWVXXcGzgD2dz49C4B7KMfhryhYBHjTdxfwS+vcbAs52XMp9nDrqK/NUc21EZ+wbmgy3pkXGFwv8+x3YsoRfl7hj8EYln";
      "ZezPMA90Mn0Na9HAj/5Zq3fPrMtGwncT7yHGX8WsHeCZPgI2pkOIA/D5QfBlZAP02bPWPNQg820FY+gJLZoE7tduQtwMvC+/";
      "2/KzoScCUcbqdeGdM8xfGptDW3248O6AuWAFvwCd3OGCz7kx7wxy36Ci56tRyEu51NmIFk18Tpx5F/MPRQL4bVLeUv8PfUOY";
      "EzbngBsf6vum2Vz7v2PR/Mp+xYu1aD/xLg5EaYveQLuJOWEP73Zsy82Yr5Lz2etnTWU9aOj3mdtEc+NWjDuQnVfJgSfP/3As";
      "beGGvDVKHGz6ddj0I+0Qg8p4K2qv0fSJbc76RmaIi5ZCvB50cApDZz3AqQZXB3y5hmcDsrYBVwti3Vb09UIGN+A6i2cNzx7k";
      "qf6V7A+bDfmrRzwga2tljB8VvmHYnXrMGZBrbZJrjYN/zjp/49AZc/hc+AjCx7gN4l8A3/Px4ccy8MXIkC23SmaNA9CZIJ9Z";
      "5yLPiI9f4vMvh/cjWw6SNqwhwEKudcBnKFiY4xD5QljrJSw9FdAVL9Z71HM/YBugw/oSu53PoMP6lXa7UPU8n6zpiVS+bH0T";
      "OOiY24erjnoFXPcUkMEmlw7QdrEmSj4lj3esqytDnuPreMDd/6uz2frT+yuzNZGvzKq4rlA9yJmfNrHVnj9b61DjA7OyftXz";
      "nmvOL8wuql/1uMfcldcegK1jG/jX7oetc3DwweY5tlDWmGxb6LTj+Yxb13xe0aPhop07B/5XPyai1R4tx66CVr91ajddjE1+";
      "rPTzb1Yq/Uz8OBDts+Mo8od5DGKKWBJ6TBs+kraOD1UpPwHbHk1CnxsB4z1LxdVum92CHNax2w78dFrRWyNOxBlxpQ5Z4TPl";
      "Skes3AbcHblNVLFeq2Vqu4zl2yDHhFNvWT2ZfpDZSVlnzsZuXV76JxELeRk7qLou1xJnbmuI2nAR/BViyI5D5um44Ym1HBKn";
      "W5eb6b3Is5vmVf0Iut5zuMiMHgfejOEucKwmaklTd4zW8jj8IdpbHhdRjv819wgWirecgT2TdPEs9mXXVQxczjEc/z6e/zaP";
      "PowXdanb4fsOyzp3lhZcu1PXThQrOrntv9DUWNZWWNMDz3obcfkwTmDdz6Sp73rqPOip45nvQ6ApdRV86HHksw7vTy5YMtZu";
      "xxjG2jsgWzse0zLr55hGjOUc4QWrN789P0dp4b6DLmqbwIMmwGpczpjAiHHdXwMM1sTo04kz63DU3f0zys+7axD70Bf+cUs1";
      "6yNu3wdchwAjWSrtTHopPB5Cnz7gQd69ayke/6mNW8MqxBKMTwCffPBjbQ3A9cuASZ4pfmvRL1kyrq914/V54Pon6Wz9ivtK";
      "l+09EZM1FYMwPbHt+G0gFkAMUnsSvDriMaPnAKPTo2oUl3Ex90Lcex/rOrBDwc9KvomHh6RuGBl5OAX6s1+DZfVWow9/u9vd";
      "sZu/WOlGvEjVQXTIeT1iN2kzwDe3nej3In5boUf/+wrEbx6xhXbCsQ/DHmUfUtNSp3rY1qiLaON9iGsqzPQbeO9BvE7+VM+J";
      "KGu/pJu1IGt+m6lHyONq3XHdUvqyqI/b1hRlbQ3twD9h/b+fVvTfCVoOAUfogoy7vEKP7AWuHcKbGoB92w+6f18URSBrg3W4";
      "GitFlPoQbt4v4y/IR5ByE0e8TPpdKdWi706rXO5KKeNW7yDkM+2Tdlbxn+tqAS1lvZO1PNCqCXpGOYAOpqnrzyOXqPOICxLe";
      "vNXL8W4/ETeU/iY1FVuTvgFcjIOe05U8Ig/uoU30A8cXppVcuHNn+OMe+tI+W36Jl19jPqzafa79Uvfe6Y+n3fVt+h5xXYT9";
      "7YX8I/NwH/HCPYmLe3mMA8D368zXjmAcZYC5E9u4p1eE+OMeXD8Y2L/1+wP7tl4S3gNC7tUpGjTRTtm/+Q62pdehS/P04v0f";
      "t341Q7Zg+6R+7cNv1qDbSsxoF/hP3N8C7b+as76sz4Ae9rDueJB2l3uTrDGAXjUYj5iq5zB+V3poUytizD36ob/IVUf2Ljdn";
      "qJtun/BvIYPbp5U9vwz5k3t8GI94tmcI89ZJ/qq9T8ZsSdYagPNdNh+TVWqv0qH3eaH6H9GY92Tfr5d6nn3W855vmbbj+xJz";
      "JgE5OUfZweW1+fM8+LMM/CFPTg3s3foCeHJJeA4wVnN4BhoGd6L98oJ1t8Mjs7lhqyNvOftHefyhH2JMyPUxPxsCb2Gzexk3";
      "1khZVONGp2BXEWPRvzMHle2wabrt5/+e+9D2Ohqwjjo9YxsvFgN/L/A7uwTeG6yPxvvilJSbj4Xrrz8C13dce+aMnQVzK508";
      "FphXi3TuPXLRPPLSaPiv3hw1H0+Pcg+m09aZfbVKZ7y+vlGOr680tyL3Z972G/GY91nW6GDjZTzsxv8kcOo0SA9lH7i37scz";
      "YdUII+KGR9owp8mHtx6wDg80bjVtWFyjAysf53z4h6eyexGUcS/woE56gUsRcLmqq7pCGLEV/V2Y9X28a0UbciYp27STpoo5";
      "M/LLMQcxRofthh2T42AresL22YFOxBtNU8wbcuU+CXsdN4pioanC+pS/f0x/WyRxFrErgLnfron4pL55Y/fNy3pF7XOwBQnM";
      "y3mIQ9+CVVUPGOznyI0jE4hlexrteb7iOgexZSqrIx817mbXuNunFu9n0H9zfyDuEbVvwYcf1im/oGuRqstwv60J8RRs6iB9";
      "BWvq0n8aS/lYZb8Ym9GmQ+4i707Cv2OeIzp9iCfCmg39+E3zytbuBa6Mpzvt+qZw+cJp4Dw7SbxfdtX51T4Z98SSpUXRy1XF";
      "0avVJdH0HNZRBNtdr8P/eaLxNq09/hnA8obL4y0rbq801N5Z4kHzTLzGTLca01s0Vy2QdQLa/fcwTyfo0Qqb7+ifkLVYI5o4";
      "T9+6OvY/LCmHd7O2xr2GhnkryPf/wLGaikm4DrXf9oaytb5sTfBLc+h/G+jR548kwaPXphg/ro4NcLxV7Iwvd48/M6l05D2s";
      "e9j2V1fhG17hur2idgC5ikeDDCIP2o/fCaynVWgvHjbkeSGsrTj2EvvqiubCi9gUPHL7bvkOdNpvqPE14HMSNq1OaIOMIRtt";
      "/mfySYwzbP5z/H/FOtowH2uFScgf7SvGRmhfX2/eB79ds5X2lbUY2oZ/QL82ua5XcuRS8VeLHSE9Vonav1wlek7qKscLIbYO";
      "L1d4Z/c0X5f4d3Ef/ibIHfqElome79jyO/Upkd4r1gx2wP4lEXe+o+uRS7qRqlkmYIONF5O4PzLd8maHviZ1fP0zJxJGVUzm";
      "q8DFqUveVSR6f4H7Gi/sOucHrMQyFRt14c44aeg2kf4q1sP+7DsEHjf9XkSP6Wsij9hyf++cyhu+g/6dRcqOTX3KTP9v0IJz";
      "0pYIsSayzDUP871LemXK8Kr9mD+ZU7FJJ9pMr5pHAK/Pgv5dMuepjCSNNTHiMzWBdQCPNzEHzykwV0oi/hiZUOsbdPLvAnFz";
      "t7V4z4u4Ou2daK8S4Z+Mg14/J/6rGN+siU3h6rLp55u0egmb4zjmaflbpL1YH+2lQP5H33m4hLG2FoPepRs15Ttp3+mnl8KP";
      "PKdPK7F9qeyPfJP1omb4b5GJi1+LtvpU/eMyYvCHkGNdRvyNXOUu6vwfZjO5eblje9pKhLQHQ7MqR3PbpYuTuecLdKwhKZT/";
      "Z9zdpql8mfb4/A3wd/SO+A4tWMFGx4ZjDX6hv9go1N7jLwrwgXNck/b9f2V0h3pD2oY9Khadoi7RB9r+oA963YtrEnIwhneP";
      "FIkLfd94ZGunvuMdrn8McnEQ8XJcl76rlzwjP7N69kvlV3WV18ZZB8E6fwR6sC9ls1D/H05QxxWeYcirc86BuPFMCHEW5Dnw";
      "fpdnZzCWOsg5nTm4vjfRdtDOZaBPkSngy/yAdrgF+iHg/+Frtsn1WMVbwnrF4BRw6teVf+ynfeB+pD13Pp7cB5kATR/Aegjv";
      "axPq7tD1Tyfy84dsXmwaKi8et9cUcvJ/XeLa4+zlvcZaQbEelc9tov0onhuBH3nfWKTkSNblS9x5gcpd7wJeWyYK5B92TeJv";
      "MNf9WF+DLusPvYx5WVtQeZ2SXdqAAHjsn8zGA7RxjP2a7NzlHNbShYt16lOasnGMBylD8B89rF0PVWjRxqNHTlTRjlQEopCf";
      "uzI5LPeDNLsupMl6n322za55YTzlXxzrWCfKsu/FIvra8VURfBtw2WvrRxOeA7g24t1Gj53PQq5OelX7RuGNEOZ+xBtHQMe4";
      "rEcXpTrvCMxE4Q8R694VEua2nawT4869De7nGGjjfZOh8gA/rkvMBcKBmSehn8wrOc+QPG/qTcVrOh5YCfljnk24flnLFiOE";
      "SdiEy3jQRO7z+gTPw2R1XubPkLXz47AvMj9QvIBvj/5oXOVdw8WIA76nRXkeAvY9E18hXr0IXxjV0ebE0U6sYtdGg+Q/5VlD";
      "P+17WtSBGwbvTwKX5wEjk18IVadnP/DjRLUmou74/MS42ufTbPuWsOuBMk9w5TZH5Zy6zG3YVsfaAeJt1nk4n6wnutbKWtv9";
      "46ou6Kp/ZM+I2jlbl1D5T1zmuWouB+bB8WzusN4jLrAOIwRoLpgvhS/K2vvPO/5vobPdzjjaRc5PvWVMXe9R+5AhbfoXxIdx";
      "DOK/mDMHn1st62XWy9g3DT72L1gvs+ZFOdmLmAc4DJplgntWPafsfVH3HAHwYKcL9067/k4cEG/2Iv7u3edReZDOeo/wwNZ5";
      "BtU9fJHxWBLr2iD0Hz6PS8f1AmQO7YONa0WUe7SHddF7Cvq6T+ZPngxszrtR1lvUXhrppPaAnbqAiDVifQm5L5p9/8K81Vuh";
      "5Fjaycrx3H1d2km1t5u17aydO7ZQoI01j8515swk7EHYdcaBdrFf5jN8Xh17Y0zlDX2ydr1mc/75Nc5ngv7XxlW/jL2FvK2R";
      "+dziMcNjS5+/YhzFM0RjLvvNvIS+VPo1xDM+5AUNPzSjrN+cA74e5JWtylfWsu7M3AZr6GX/t9OqnWdefkUZt9//Pd6H7Rgf";
      "PNnsyD1hIR+UsH5lj+U+wAjozDYfctUezPPyWGH7j5xc0j3H92gK9/Xg1zPAt8H2g/QB3Jdy153/GnN3LqKPi7cVQtYRC9Go";
      "E7Cflj5O1bbqAO8Q4K1mfRqxE/jz3W9KforvhvXsuD6pF6s386ys288dAi7fG8uTrU8A/zDgP5AL/8w9Cv6ZjwP/AcB/aCw3";
      "XwbvC8ImTvcbubA/b9fmGVPBt5/h3oT52Nr7tVvEnebXvvymdsvaO80v7Ma97M7ALSV3NgCvVps37lxY1eAVf+4GTltvJL9L";
      "0Ibxx0HWSDTaMIVjhaVqIqRNi27OWyt8q1p0MV8YBz2DA/W9Kkf+Fsee5hJ0Yl550EUn4jOygPmAhwk6MVejzr47ah1Hbr+5";
      "byH05lujzIvF5tXh1bFvQ7fcvItL3lVtLhTH/QE4fjBK/v1dzvnAsUztQI99MA199qr9mz/gdx90u41xLc9UC2OwWqxOnUc8";
      "SVgJ2CP45fahasG2yAbgbT1ad1qeTTwkTg9Vqz2nJrE60ob7O5gPvC5njka7YGpqL4q+7/xY7h7QIPc/YA80O5/lXpxay6/k";
      "Wl4Zzcohx3tlniRijIeeh23ca+95kh4voa/cm7Dog+zaP+whz5H4WMfA+7DQY2F9+uUfCD3CnOYS+/MsOfomS7nn64l8Y5T7";
      "X4jp6IvQLyTrB0asc9ree8HaEF/UuvcsnN+Rsdz6/3uu+vrGtWaU+wOkS7hE5hC99+B6gbnbKGMer9xTfB3v6HNYh2O9jLWL";
      "s7CD+2HvJ131UfrqITsm4F4waZK0acI4dr0rNvk65qfPbLNpI9stS8ampA1sL2IMI/a8a35Vf5c1vc2cIzSt9t+YozaAhm08";
      "r+DhuXbusRmpr9v5mrTnmN/b7N8qa44euR8r88l7XTTsgn3fMSb9aaYGs2O08PcB8ruAPeK7O6ZVrhrfY373s9QPvEu8wrpU";
      "hbS734Zuu78D+Myoy44683xOnPk3zjyfM8/MjGAevEv8XM1DG9aUN88fjTr7EULy8tPTyh+SFq2GTYuywrQQ4o9vZY21jTSB";
      "HTwJO+iFHTwJO+iFHTwJO6jDDjY2+/+npFdZll6Gi16t88VbxkZz6TU2ks0tHT/B2mACujo+ZR03dVE7Xi3PjW3uQ1+sf3MY";
      "tuXVEWVbKsLw7UOqrkebNIZxG7D2rE9QNuUfR3LX/8+s29qy0OrIgm9pWRAlvlWi2T8n1+fLrm9wyrU+yMMreet7ZWSxHwyX";
      "qL3XAO4TUvaV73ftwR7lHmxLuTovpRWL4HaPOAZ+yfMZZ3WRai4SsmYZGVH7r6HlIo08NRpaRRu3Wn63EqpT34HwuxZ+F0Ib";
      "Jr+94RlNxPlPyruW8oi6GeQBwaZynoc3Upef4Pd2RiqBezXufWhDPth7ZNQ+05C3/0paF9qrRS728Ia15iGejWvQ1R5kYt7q";
      "yffX/2VE2ciEzRvOS3x9IdFu8C7PeujyPCHxacZdlNXNME/aUMazVrr8RpB1SX73UA07wb0E1jYexNz8LlCeYYLt4Pklnleo";
      "s+0HzzY8MJJ7tmFHWfbcgDO2b16NPQz8fa5zDu6+9FdXbFvproWuwXrOL1waqMR6WnFXZ1cMmw/q+xNRVj/D/VHKQ2O5+u5x";
      "SH73qKUSck16KiTUmv54hHtQirZck4yfZZ62OnYb97LgjzaWi542wNpbpM7ODawUwQabv0343afzvUiVrJS5Y+r8ChHkmU0T";
      "cvUUfnPPADn0hbPo313G7y29EdrfOl9gpnm53EtM06cyTxmGzj00Zx0fhp5aFX3bb/X2bT8Lv9oP+IcXsnLXXaLkrrkkK3da";
      "SVbuErbcJW25M1kDLOY+t73WIqHWWiTjvtj7k1hrUfZMjtvv+pBHcU+pu0IEjwjvi4fvCMx0e0Twl8Cb+JAWxKEE78IL6psv";
      "93puL7Ce8znrMVKbdLWeYVsuuR7u53Ju7p8NPaH4p9ajyfWw7rbH/k61K20Ffwperpf7M95U27JcOm8Cb/PpbHwMOjdDVonX";
      "JnlXdO6fs5bUb+LVN2v1OPqaGLeCT40sfX7peZkv58IcSCuYT6azMP3pG8P0TWdh9k0pOQ5PKTn+NnjrmyquXeo8ML8tbgKP";
      "W0C36KyV4fGTE1aGx2669c5+ND+7x9QamuVd8VPD7xvxU4zKGETaCH/KCn4edMunzfB1NW/39SxtAtetG8q9ec3KyH0AtNk4";
      "krvPQjxY7xqz9yx5zqAY9EnAXhbBzpybc+xMrr0XZQFpZ8YRKzXZ6xreIs972nbGyNiZldcRy2iF7Exl7KZJZWfAv5FTiL+I";
      "81se0Uv451y+ZtiG3e3yNYEb+Jowzwaz9on4CXQ73lHQzlXGPphQ8G98ZkjtKxEf7mnKfQXoRDN1X9NTBvf95HlW2AnoB9aa";
      "asKd55uEVwS/DvoGoJt+2EF+n+4/euTEWepXEfVUixDvOt/umYEZxJ6IB4bPi/bhKpFeR1mzv5PhNxeUtw7I23asJ5QuriX+";
      "rxJ//Kbtept1Gk0M8sxwczHrOZ4IabMecw+D9wl7bp4R4fzDsr8x6MZpUzFttvZi4x27Z3ZPWsEhoXSgsdz2ndCLPvvbVgdP";
      "nlUgv867+NU8rmR/E+6UlTjkv7FcfQ9KXkk5eUL5I/I8PprV4fCo4pE5qnh0BGuMjxTW4eOAXYc8jb5b9xB3j8S9+XoWd/ea";
      "X0T/oRzZMlIl15ReDXyY1deGD2+sr6EPsvraBb7de53xgZ465Tt8gvREzhHkcx3oHgDfHZp2pxReLwGPYRevv2/v0V+19ZD6";
      "WYI1ivlLA78OKX38pUf5Wuphh+3v+XxEBGTc9YY8m75M4rkDd37f2oE79XAndGHzNeY+4mGPrQd9wtEDb+wzth7w3OAOTYwc";
      "gS7yHDdrr4fLzBllW7RvxCHrXSWMwbQIYVEPiMMXAWMVaBCHbJxFTHMWMY0G3JPAu8+2H9yfk3ReyNqvBvw+X6bofDnPfkg6";
      "z2flQswrnPvmrB53HdeJx6/m0e0Jm27f95jy/NyA5ImiG59P2XR7qgDdztp0Y176uw9z6RbO0K0o9s/jim599jnik6CVnEdT";
      "9oznau8R2nLSDnIQdGgStmmS6/u1jO9vs2nyXh5NWKPvtO2ac70Evlou++bGr9fGDzzOnFvpt/kHHGW8+0/2uWd1hkSdG3Zy";
      "xKc+dPI/FZv28Vzn5V1p0lxfEb7Ivn5ZG+ecyDfi1e1/hTGRa7n5v/P/Aevt/+7w237F+Q58PdYdvy3vvwJu1P+Owv0X/T/B";
      "cfd3gD/LrVM1GdH0AU/UalmGa3nUelCkvZr63t/AnXuTsKfHpvn9vxDHWP+RZ17r9fYU1jfVprcn4J8nntPbT+Iev/fGedHQ";
      "g4Xl3PGTdR/m+qn4v1N8/K1Q38X2O9/Fio4TiV3qfwv4febuBUueB1iH8T8vEz0t+trUc4zZDLWvY+K3NbvzdGJIb08Chx1/";
      "IU5zf3baKI5yLWP1Ip38Fq7ziHMQFybqzXSyYld0qMZo3wc6zsA+jNXjN9aYxu8ruL+Aq/MmcXcXvxPRde6z9Ho00XPTNbX3";
      "w/rNScvqvaSr8187KY+AdfW4Nzq0BbAqiqMJwE0AZhn/w2OhuHZoC/wM4O0lLZtUPnb1+D1RTayJJFYq3dWwlks8Uwz/GkLf";
      "hgX+P4FIJfh/OMQJV/Je9W2IDv0+jJiugbae75uy75uQmyx6j7ivDe/d83JfJI7fXfbzsnTh+WpWKPhuOeiesuPAqay90/Cb";
      "crBULCsms/auE742CRlonEB+uUf5Tg3vEk3qe/Mu+Nb4t5QPC4yr7wWZu0w11UOudyJu+T/q/wnE2ph23eqJfQDeYr74Hns8";
      "/GwCuMbt+fx8vh/P/8luH8HzV/F8wG7nM3AnTD6Hp61g+4f0e5qMt0xjTYR2NXGNPPqjlIDPp/0oxJca4Hu4UBt4YHBdLpo/";
      "iXn+fIm+jej7nz/M+54s71Lnj5VdW2r/72O0X/xXtv9r4X+i9v8PMMqZyNRKAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x5794;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x57b0;
    .size = 0x1b8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDi+KDMvPT6pNC0ttSg+MbmwNLMoNT4jsSgvtbhYL5MBAgygNEh9cn5u";
      "bn5efE5mUlFiUWV8Zl5miYamQm5pcYlCUqpCcmJOTmoKkJWWX5SqUFoMNFwhMa9SIa00L7kkMz8vMSezpFIhM08BaJRusi7E";
      "MD0GdMDIxMzCysbOwcnFzcPLxy8gKCQsIiomLiEpJS0jKyevoKikrKKqpq6hqaWto6unb2BoZGxiamZuYWllbWNrZ++QmJSc";
      "kpqWnpGZlZ2Tm5dfUFhUXFJaVl5RWRUdExsXn4Bbvrqmtq6+obGpuaW1rb2js6u7p7evf8LESZOnTJ02fcbMWbPnzJ03f8HC";
      "RYuXLF22fMXKVavXrF23fsPGTZu3bN22fcfOXbv37N23/8DBQ4ePHD12/MTJU6fPnD13/sLFS5evXL12/cbNW7fv3L13/8HD";
      "R4+fPH32/MXLV6/fvH33/sPHT5+/fP32/cfPX7///P33HxYMAFuC2k+4AQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x5968;
    .size = 0x54c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUL2wkZRQA8I9wQIEDyv+BK8mKFSsQCMQmnKioWHHiRMWIExUrKipOnFhRUbGi4sSJEyMqKlZUnGjCAQMU";
      "WEiBAgcUOGACBRZYYIEjaUgIQ1J4/Eb98s1+731v3vd2bjtz+3Pn7khpJ6WUPx/RWkipYN+zmgN2rkdcZp/bLLnPihVnrHnC";
      "7E7xL0QsMnsx4hJzbrFixfRSxHHzO+fuSqnLFnN22ed5DniRm7zCbe5yj4esmjysOT+X0lwZ8QwznmeHF9nlFfa4y5yHXOUx";
      "B5y/W/4mnntNPCdNPLsvR1xlxTHPvhIx5Zin70npiE+z+2rEBeZcZ8VrzXov4ogFT5rnbN2bUvu1iCUOuMaKV7n4esQeS06Z";
      "veGc0ymt8FmOuMwx11jxMvOx+rjNY2Zvqus+dfEcd3iJ+VsRO9zaj7jFfZ66Xx1v6z9r5szfcf/cYsGKu+y8q38sOWP3ICI9";
      "oC5m7Lynj8zZ4wZXWHDAkgUr7rLmAbP3IybsMs2LZ4tzH8jDPlfZueE+ucqSJ5w0+z/0Hg+mNGSbNXvc+Mg9cvBxxIidQ/PL";
      "kiesuPCQ+E/0lwWXWXOd659GXG/WvMGlz/SNI5562HO22b8ZcZZTLrP4PGLICUfMvnCv7PEm05fm/xHvV5kDTrjG6ivnsfja";
      "3HDhyDmPuicusfhGPmbfqoc5j1mz9Zg83/n/sTXRd+bc4JAFD1iyZtXs+158s4/zj5tndrn1g34z/9F5zKbO44DHrLmQWf+k";
      "z8x+1mcWLNj9xb0yzXwfWLL1hH2/qo8DrrDmJhd/83/hJg/Z+l1cs2b7SXlumWO2/9BXzniNvT/1iZO/9OmM/H/bzwu1ujjk";
      "GksOOeOo2fePOeAip+z+qy7fv5wrHHCj+R5ymyXHrDhhzfSUPP95L/4PgMtxA0wFAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x5eb8;
    .size = 0x17f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYPVBbVxZ+EjLIQIiSkITdMLF2RwUFBQUFhQt4T8IYyzZ2WBZi1mZnmAyzceGCnWEzLigoXLjQjB4/u2Np";
      "XFBQMBtlYRbZITFJmMR2yEZZCYvNBg8FBQUFBQUFMy/fue/e9+59EiJh5o7E+b5z7jn3nnvOvQpp9p/vo+taYOJd3zv157QQ";
      "/m/CaP2nZbUT2FXzLslaMSYga+M6JOvEMCE7z2VhjH6MVch6mG5DOBVIV+lJ/5WX2/kGoTeBsQ9OgOs1Y9zHOIIsZOuFUv60";
      "T3+53SDwRYw94I0SbnA8grGB8RNwU8KHaonQVdfNeeT7IUbfx5Y1rvpn+q6AnC8Q3XC+cdstPk17AJ1OSecis63X6XyODrIL";
      "3jJ4FJ8WbWhLVafP6MkAUfOOYfoSdSQNWn77JcV0H7pH0G2R/Cf5POTBjGU12TYd+SqXs/UwXHkB8lAZ+T7kTZDXS/ZpXQN+";
      "TavPnLzuEeBaBTwK/OBj7h/HoxI+CnwPeLOExyR8CvhuBf154DsV9Nc5fpJ/u8BzFfBAlaatVcAjwDMV8CjwhxXwUeCJCvgU";
      "8MkK+DzwOxXwdeAjnrzpkeMHPuZZP0OOH4dwFHhEwsV5CVP8AVu/Tz0vV0UG07w9Aft8zNkckfdmlTHtvwniJj9NZG88YOfn";
      "qMp9T9gjP+bA6QNnymtvyD2Z5PsaeIuZ8rFRvdoBvgB8UPX9gpjLOZh8LUJncH7AD59gr43jd1V7cWHmsmSP+CPgRz6xrElv";
      "HPq0f4ZVp80XotDQ/Anwxz8RdVedn3zKADeBd6jz94raSpwCOBlw4irH9F21l47W9wicLXD6vRxRA406xgtXIz/+dTqvB7zz";
      "4I15eX9w94t4d8C7C95tL29A5c2BtwHesMQziHdN5a2Rf0slvcb0XVbzZA+8CHhR4un2ul7gdZtqY7AGMSzxPIq5tTEMeXyp";
      "fG2iXtIJPLr0y3sJ5cQ4dBKlPpf2CMC0z/PgLyz9+p5C/u9Ad3dJzeduqWdqQRu/I/lyja+LWB+KswW81mXLynjj/KMTXY8c";
      "ZyfGMHQWoEP9AToJf+r36d8NmOeSYX9fbSHfZVsfKuRZMSNCMmyeI1I3wWxfHpKNf/Pa1mP7T/5kIc9Cvug9VwPl/aG12IdO";
      "xwpfR93WifMYCa8/i7xb4bkes/HLEt4KfGuF51BMvgPYvsaBH6/w+1Gvm0OjkIezvH52q/OS3hTwPuB0/9H+7PbrB5A/zfJa";
      "8ydXvgx52yN+hoZc+QbkU494zbzlynchP3ikriHJjyEPPi6VN9binvBYvW+w+GW55yyw+DketuN07I1CHn5ceh+5C3mLR07z";
      "mJC3CTt66X1guQJOOV3geEbKDbFPt6T9PAYv+9ipMcyO2G+y04zEOQS+7s3599UaFAUv8alzN7T7L7ejS37dBm/hU+d+yuzd";
      "EGdNqvEmeI2rau3DvNfF6Sbfs+DEwWm194hx5J69BXxwVT3XsDEg99hj8gece5Lfgx5/KJcjuDAGP7OsQ+9Z++DkszYInY3P";
      "+B5ct+fv5Tapt00AH/5cndtbd3TPJ9nNQG/585NzMMdxVo9vuDm1B3nzE6dvMvklaa+Dr6B/AR/x7vV1NzLyuw288SfOvYTZ";
      "6eN2YvzT8HySX2PQW3vC9+N9169JyCNrvFdf5He7Bm37JY/nIfC+Ne7XgKuXhXyugt4W8I210hpxAHn4C34fuWnLKYeCWMF7";
      "Xzj1lMnf4/5f9uQEzd+Bb/VfOj2M8a/w9xDNMwi8/Uu1FpL8DuT9Hjl9vwf5bciz3vV36/k1OcdoH1ehcwCdoI/pJHyp19Ov";
      "6cmQ+ao+3TDzyofS5eqqfNFi9x/orn5lWVuS/wNKvEYd1fnwq/Br3bKO7Dn6UrXps3oyaNbo09UzrIoLsxdmA2O1xa66m0V8";
      "i9UWjbpLRWM2wM/+GOw0f21Zq3ZesvhE/nVLeZgAb/nr8vklagq9tbPghb6xrAWb15kKpmuiyWrzzHRgpmrWT125KDy7JP8D";
      "OtWVI+hPQP+ppG/MVE0HorP+aO2LTb3I23OXeSZZ3Y/A0JFfbHKhkS8weVe+sPmiaH8l5a5ZP493EI+V/W94r5VrxqC7i1Sn";
      "JsGLPlXf1fJdiHJzHpyRp2rd7PfUiphUIwrg58Dfk9bwrxJ+CHzuGZ9T531cyu3G17C+z9RaIff5duC5Z7z2XnTPZBzy3Wf8";
      "ftCjnknCbwMPPud6hj1vTKpd94E3PVf7MXv/Qd4i9IQ/Ul9ZB975XM0Zcb8QuUO6++A9AG9N4t04YR0p9ubX0fO/VfuoQXvo";
      "fbrIx0DsP3QXvy1znm959h+86EbJ+0J5W86DM7mhvqG4H0PS01Ijbg7cwi/gsv4Hbst3al55fSRe5A3U4e+cXHZ5Ui7T+sbB";
      "OwLvYfkzOSIfQ+LfBX/sP84ZHEnVp+v0ZK151pgOztT8RVlU8mMRfO179Q7+QZkeWQAv8b3z5mX7fJXhUTv/gecE3qvmKc3T";
      "iGQM5Zx4lXuR+KS9Ow/eWM7pAeKMO09g4oyAc78Ch+abAieTc347UPJX1GTa20Xwwj84b0y7Ztnr2+/d2y1wh39QYxA2r/BP";
      "9sZ+E3bBi/hK8uVvrs2LsnlmvwN6c/9V74aj3K6457D3P3jtefTvgLvHBu2xTnvsH/b2pQT4o0WsRZWm9ht/r5NsrP+DV/jR";
      "stp9bnz+S/bEtO5bwPf/j1ok473cQc45Bqd+2/ndiMUQTfqj4rcEqknht5AL207NcmpSB+St27yPc/vy/WAQ+PkK+ATw+Hb5";
      "36yo9swB7wf+k70OO75Uc/qdWPK35m+mm2benn1r7s2/N/7jDf8KIvrfj8UtZw1Z/kO3bfbk3xMPgR/slP8dmdX/tyvj7afg";
      "/afg46fg5in48il4oQJOfz8D4jVsf/QXAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x76ac;
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
      "H4sIAAAAAAAA/7WPKRICMRBF/7BmWBwU+z1yE44BR0GgUMiRaE5AITkBEolBUBQTCvpFZDxtXr10/3SSyWoHF/AIe9B3jX18";
      "uzRO8P07+3GGOziFBf15pd+A15rxUYbVl5u6eTPOt4xAB/od/GzXi2dqDIdKi5huwQKs1Yn8AG/DEVzn6bl36T88+byy/xXs";
      "P3G0xB3BgBPXHb+w6Bnn9Z/6AFy97LkAAgAA"
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
    .bytes = [ "H4sIAAAAAAAA/2NggIAFDExguoEfwg/gg9AHoHwGGA0FAPGF8b84AAAA" ]
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
