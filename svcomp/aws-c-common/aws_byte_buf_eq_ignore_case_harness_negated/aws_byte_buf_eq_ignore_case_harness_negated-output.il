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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3072;

proc @main_3072 () -> ()
  { .name = "main"; .address = 0xc00; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xc00; .originalLabel = "LticQuvSSMSVCwLpRZmGOw=="} [
    var Cse0__5_223: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3072_0" };
    store le $stack Cse0__5_223:bv64 $R29:bv64 64 { .label = "3072_1" };
    store le $stack bvadd(Cse0__5_223:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3072_2" };
    $R31: bv64 := Cse0__5_223:bv64 { .label = "3072_3" };
    $R29: bv64 := $R31:bv64 { .label = "3076_0" };
    $R30: bv64 := 0xc0c:bv64 { .label = "3080_0" };
    call @aws_byte_buf_eq_ignore_case_harness_15564 () { .label = "3080_2" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_ulong_15872 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x3e00; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x3e00; .originalLabel = "0oE14X4pSkqae1bHqPbpwQ=="} [
    var Cse0__5_1146: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15872_0" };
    store le $stack Cse0__5_1146:bv64 $R29:bv64 64 { .label = "15872_1" };
    store le $stack bvadd(Cse0__5_1146:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15872_2" };
    $R31: bv64 := Cse0__5_1146:bv64 { .label = "15872_3" };
    $R0: bv64 := 0x0:bv64 { .label = "15876_0" };
    $R29: bv64 := $R31:bv64 { .label = "15880_0" };
    var Exp16__5_1147: bv64 := load le $stack $R31:bv64 64 { .label = "15884_0$0" };
    var Exp18__5_1148: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15884_1$0" };
    $R29: bv64 := Exp16__5_1147:bv64 { .label = "15884_2" };
    $R30: bv64 := Exp18__5_1148:bv64 { .label = "15884_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15884_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @save_byte_from_array_7872 () -> ()
  { .name = "save_byte_from_array"; .address = 0x1ec0; .returnBlock = "save_byte_from_array_basil_return_1" }
[
  block %save_byte_from_array_entry {.address = 0x1ec0; .originalLabel = "V6DVOD7HRDSP+D88S0u9qA=="} [
    var R30_begin_save_byte_from_array_7872: bv64 := $R30:bv64;
    $VF: bv1 := 0x0:bv1 { .label = "7872_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7872_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7872_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7872_3" };
    var ITESimp_0_888: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7876_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7876_1" };
    $CF: bv1 := ITESimp_0_888:bv1 { .label = "7876_2" };
    $ZF: bv1 := bvor(bvcomp($R2:bv64, 0x0:bv64), bvnot(ITESimp_0_888:bv1)) { .label = "7876_3" };
    $NF: bv1 := bvand(ITESimp_0_888:bv1, extract(64, 63, $R2:bv64)) { .label = "7876_4" };
    var ITESimp_0_889: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7880_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7880_1" };
    $CF: bv1 := ITESimp_0_889:bv1 { .label = "7880_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_889:bv1)) { .label = "7880_3" };
    $NF: bv1 := bvand(ITESimp_0_889:bv1, extract(64, 63, $R1:bv64)) { .label = "7880_4" };
    goto(%save_byte_from_array_15, %save_byte_from_array_19);
  ];
  block %save_byte_from_array_5 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x1f10:bv64 { .label = "7948_0" };
    assert eq($R30:bv64, R30_begin_save_byte_from_array_7872:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_215);
  ];
  block %save_byte_from_array_7 {.address = 0x1efc; .originalLabel = "6GhsBiS/SYakO4vvfES6GA=="} [
    goto(%save_byte_from_array_basil_return_1);
  ];
  block %save_byte_from_array_9 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_890: bv8 := load le $mem bvadd($R3:bv64, $R0:bv64) 8 { .label = "7932_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_890:bv8)) { .label = "7932_1" };
    store le $mem bvadd($R2:bv64, 0x8:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7936_0" };
    var Exp16__5_891: bv64 := load le $stack $R31:bv64 64 { .label = "7940_0$0" };
    var Exp18__5_892: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7940_1$0" };
    $R29: bv64 := Exp16__5_891:bv64 { .label = "7940_2" };
    $R30: bv64 := Exp18__5_892:bv64 { .label = "7940_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7940_4" };
    goto(%save_byte_from_array_7);
  ];
  block %save_byte_from_array_11 {.address = 0x1ee8; .originalLabel = "4/GWaomATDWv/D/xdZF7Jg=="} [
    var Exp14__5_882: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7912_0$0" };
    $R2: bv64 := Exp14__5_882:bv64 { .label = "7912_1" };
    var Cse0__5_883: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "7916_0" };
    var Exp16__5_884: bv64 := load le $stack Cse0__5_883:bv64 64 { .label = "7916_1$0" };
    var Exp18__5_885: bv64 := load le $stack bvadd(Cse0__5_883:bv64, 0x8:bv64) 64 { .label = "7916_2$0" };
    $R3: bv64 := Exp16__5_884:bv64 { .label = "7916_3" };
    $R1: bv64 := Exp18__5_885:bv64 { .label = "7916_4" };
    store le $mem $R2:bv64 $R0:bv64 64 { .label = "7920_0" };
    var Cse2__5_886: bv64 := bvnot($R0:bv64) { .label = "7924_0" };
    var Cse0__5_887: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "7924_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_887:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_886:bv64)), 0x1:bv128))) { .label = "7924_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_887:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_886:bv64)), 0x1:bv128))) { .label = "7924_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_887:bv64, 0x1:bv64), 0x0:bv64) { .label = "7924_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_887:bv64, 0x1:bv64)) { .label = "7924_5" };
    goto(%save_byte_from_array_5, %save_byte_from_array_9);
  ];
  block %save_byte_from_array_13 {.address = 0x1ed4; .originalLabel = "23PJd72kSkamQFMdJIkIpg=="} [
    goto(%save_byte_from_array_11);
  ];
  block %save_byte_from_array_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_893: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7892_0" };
    store le $stack Cse0__5_893:bv64 $R29:bv64 64 { .label = "7892_1" };
    store le $stack bvadd(Cse0__5_893:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7892_2" };
    $R31: bv64 := Cse0__5_893:bv64 { .label = "7892_3" };
    $R29: bv64 := $R31:bv64 { .label = "7896_0" };
    var Cse0__5_894: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "7900_0" };
    store le $stack Cse0__5_894:bv64 $R0:bv64 64 { .label = "7900_1" };
    store le $stack bvadd(Cse0__5_894:bv64, 0x8:bv64) $R1:bv64 64 { .label = "7900_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "7904_0" };
    $R30: bv64 := 0x1ee8:bv64 { .label = "7908_0" };
    call @__VERIFIER_nondet_ulong_15872 ();
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_17 {.address = 0x1ed0; .originalLabel = "ZYT/lZMQRVCapEspAGSf5A=="} [
    goto(%save_byte_from_array_basil_return_1);
  ];
  block %save_byte_from_array_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%save_byte_from_array_17);
  ];
  block %_inlineret_3 [
    goto(%save_byte_from_array_basil_return_1);
  ];
  block %FUN_b70_entry_215 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_216);
  ];
  block %FUN_b70_basil_return_1_216 [
    goto(%_inlineret_3);
  ];
  block %save_byte_from_array_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_15808 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x3dc0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x3dc0; .originalLabel = "AGPgSINQSeqFZDXUnihb4w=="} [
    var Cse0__5_32: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15808_0" };
    store le $stack Cse0__5_32:bv64 $R29:bv64 64 { .label = "15808_1" };
    store le $stack bvadd(Cse0__5_32:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15808_2" };
    $R31: bv64 := Cse0__5_32:bv64 { .label = "15808_3" };
    $R0: bv64 := 0x0:bv64 { .label = "15812_0" };
    $R29: bv64 := $R31:bv64 { .label = "15816_0" };
    var Exp16__5_33: bv64 := load le $stack $R31:bv64 64 { .label = "15820_0$0" };
    var Exp18__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15820_1$0" };
    $R29: bv64 := Exp16__5_33:bv64 { .label = "15820_2" };
    $R30: bv64 := Exp18__5_34:bv64 { .label = "15820_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15820_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @ensure_byte_buf_has_allocated_buffer_member_4292 () -> ()
  { .name = "ensure_byte_buf_has_allocated_buffer_member"; .address = 0x10c4; .returnBlock = "ensure_byte_buf_has_allocated_buffer_member_basil_return_1" }
[
  block %ensure_byte_buf_has_allocated_buffer_member_entry {.address = 0x10c4; .originalLabel = "GwLWwrN6S1e++YnvwVVCSw=="} [
    var R30_begin_ensure_byte_buf_has_allocated_buffer_member_4292: bv64 := $R30:bv64;
    var Cse0__5_21: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4292_0" };
    store le $stack Cse0__5_21:bv64 $R29:bv64 64 { .label = "4292_1" };
    store le $stack bvadd(Cse0__5_21:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4292_2" };
    $R31: bv64 := Cse0__5_21:bv64 { .label = "4292_3" };
    $R29: bv64 := $R31:bv64 { .label = "4296_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "4300_0" };
    $R19: bv64 := $R0:bv64 { .label = "4304_0" };
    $R30: bv64 := 0x10d8:bv64 { .label = "4308_0" };
    call @__VERIFIER_nondet_bool_15808 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_21);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x1114:bv64 { .label = "4368_0" };
    assert eq($R30:bv64, R30_begin_ensure_byte_buf_has_allocated_buffer_member_4292:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_141);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_9 {.address = 0x1100; .originalLabel = "CeOQy6sfQ8ScdzdNa8IEiQ=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R0:bv64 64 { .label = "4352_0" };
    var Exp14__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4356_0$0" };
    $R19: bv64 := Exp14__5_18:bv64 { .label = "4356_1" };
    var Exp16__5_19: bv64 := load le $stack $R31:bv64 64 { .label = "4360_0$0" };
    var Exp18__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4360_1$0" };
    $R29: bv64 := Exp16__5_19:bv64 { .label = "4360_2" };
    $R30: bv64 := Exp18__5_20:bv64 { .label = "4360_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4360_4" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_11 {.address = 0x10fc; .originalLabel = "n8ZJpkZoRA2huiGQSTSpqw=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_9);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x1100:bv64 { .label = "4348_0" };
    goto(%FUN_b10_entry_69);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_15 [
    store le $mem bvadd($R19:bv64, 0x18:bv64) $R1:bv64 64 { .label = "4332_0" };
    $R1: bv64 := 0x7fffffffffffff:bv64 { .label = "4336_0" };
    var Cse2__5_16: bv64 := bvnot($R1:bv64) { .label = "4340_0" };
    var Cse0__5_17: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "4340_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_17:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_16:bv64)), 0x1:bv128))) { .label = "4340_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_17:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_16:bv64)), 0x1:bv128))) { .label = "4340_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_17:bv64, 0x1:bv64), 0x0:bv64) { .label = "4340_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_17:bv64, 0x1:bv64)) { .label = "4340_5" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_7, %ensure_byte_buf_has_allocated_buffer_member_13);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := $R1:bv64 { .label = "4328_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_15);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "4328_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_15);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_21 {.address = 0x10d8; .originalLabel = "9r6vZVjDSgqE3LDYaGQ+Yg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "4312_0" };
    $CF: bv1 := 0x0:bv1 { .label = "4312_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "4312_2" };
    $NF: bv1 := 0x0:bv1 { .label = "4312_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "4316_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x90:bv64) { .label = "4320_0" };
    var Exp14__5_15: bv64 := load le $mem bvadd($R19:bv64, 0x10:bv64) 64 { .label = "4324_0$0" };
    $R0: bv64 := Exp14__5_15:bv64 { .label = "4324_1" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_17, %ensure_byte_buf_has_allocated_buffer_member_19);
  ];
  block %_inlineret_3 [
    goto(%ensure_byte_buf_has_allocated_buffer_member_11);
  ];
  block %FUN_b10_entry_69 {.address = 0xb10} [
    var R30_begin_FUN_b10_2832_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2832_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2836_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2836_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2840_0" };
    assert eq($R30:bv64, R30_begin_FUN_b10_2832_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2844_2" };
    goto(%FUN_b10_basil_return_1_70);
  ];
  block %FUN_b10_basil_return_1_70 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%ensure_byte_buf_has_allocated_buffer_member_basil_return_1);
  ];
  block %FUN_b70_entry_141 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_142);
  ];
  block %FUN_b70_basil_return_1_142 [
    goto(%_inlineret_4);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_is_valid_8976 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x2310; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x2310; .originalLabel = "3gan9LaySmaCWGsJ/EN9Dw=="} [
    var Cse0__5_940: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8976_0" };
    store le $stack Cse0__5_940:bv64 $R29:bv64 64 { .label = "8976_1" };
    store le $stack bvadd(Cse0__5_940:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8976_2" };
    $R31: bv64 := Cse0__5_940:bv64 { .label = "8976_3" };
    $R1: bv64 := 0x0:bv64 { .label = "8980_0" };
    $R29: bv64 := $R31:bv64 { .label = "8984_0" };
    goto(%aws_byte_buf_is_valid_5, %aws_byte_buf_is_valid_45);
  ];
  block %aws_byte_buf_is_valid_3 {.address = 0x2340; .originalLabel = "zr6COgs1TsyOt8/6MTUv+A=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "9024_0" };
    var Exp16__5_943: bv64 := load le $stack $R31:bv64 64 { .label = "9028_0$0" };
    var Exp18__5_944: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9028_1$0" };
    $R29: bv64 := Exp16__5_943:bv64 { .label = "9028_2" };
    $R30: bv64 := Exp18__5_944:bv64 { .label = "9028_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9028_4" };
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
    $R1: bv64 := 0x0:bv64 { .label = "9060_0" };
    goto(%aws_byte_buf_is_valid_11);
  ];
  block %aws_byte_buf_is_valid_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "9060_0" };
    goto(%aws_byte_buf_is_valid_11);
  ];
  block %aws_byte_buf_is_valid_17 {.address = 0x235c; .originalLabel = "6ra+cnYRT6CfULrjPmeczw=="} [
    goto(%aws_byte_buf_is_valid_13, %aws_byte_buf_is_valid_15);
  ];
  block %aws_byte_buf_is_valid_19 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_939: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9052_0$0" };
    $R0: bv64 := Exp14__5_939:bv64 { .label = "9052_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9056_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9056_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9056_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9056_3" };
    goto(%aws_byte_buf_is_valid_17);
  ];
  block %aws_byte_buf_is_valid_21 {.address = 0x2354; .originalLabel = "gVJGr7wRSgOyFeOKnnLPzw=="} [
    goto(%aws_byte_buf_is_valid_9, %aws_byte_buf_is_valid_19);
  ];
  block %aws_byte_buf_is_valid_23 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "9044_0" };
    goto(%aws_byte_buf_is_valid_21);
  ];
  block %aws_byte_buf_is_valid_25 {.address = 0x234c; .originalLabel = "6dDnIA7sS0Sww8hwoeLidw=="} [
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_23);
  ];
  block %aws_byte_buf_is_valid_27 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Cse2__5_941: bv64 := bvnot($R3:bv64) { .label = "9036_0" };
    var Cse0__5_942: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "9036_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_942:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_941:bv64)), 0x1:bv128))) { .label = "9036_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_942:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_941:bv64)), 0x1:bv128))) { .label = "9036_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_942:bv64, 0x1:bv64), 0x0:bv64) { .label = "9036_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_942:bv64, 0x1:bv64)) { .label = "9036_5" };
    goto(%aws_byte_buf_is_valid_25);
  ];
  block %aws_byte_buf_is_valid_29 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "9020_0" };
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "9020_0" };
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_35 {.address = 0x2334; .originalLabel = "1OqzWnURSge3hs9fKacdRA=="} [
    goto(%aws_byte_buf_is_valid_31, %aws_byte_buf_is_valid_33);
  ];
  block %aws_byte_buf_is_valid_37 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    var Exp14__5_936: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9012_0$0" };
    $R0: bv64 := Exp14__5_936:bv64 { .label = "9012_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9016_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9016_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9016_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9016_3" };
    goto(%aws_byte_buf_is_valid_35);
  ];
  block %aws_byte_buf_is_valid_39 {.address = 0x2330; .originalLabel = "pH+HhXnIQwyOAjOiAXEZ3g=="} [
    goto(%aws_byte_buf_is_valid_29, %aws_byte_buf_is_valid_37);
  ];
  block %aws_byte_buf_is_valid_41 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_is_valid_39);
  ];
  block %aws_byte_buf_is_valid_43 {.address = 0x2320; .originalLabel = "bQ4aPpxbS/6Ev8+dLoSzuw=="} [
    goto(%aws_byte_buf_is_valid_27, %aws_byte_buf_is_valid_41);
  ];
  block %aws_byte_buf_is_valid_45 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_937: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "8992_0$0" };
    $R2: bv64 := Exp14__5_937:bv64 { .label = "8992_1" };
    $R1: bv64 := 0x0:bv64 { .label = "8996_0" };
    var Exp14__5_938: bv64 := load le $mem $R0:bv64 64 { .label = "9000_0$0" };
    $R3: bv64 := Exp14__5_938:bv64 { .label = "9000_1" };
    goto(%aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3808 () -> ()
  { .name = "reach_error"; .address = 0xee0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xee0; .originalLabel = "9jidIBn2RHuQQbGtsmddtA=="} [
    var R30_begin_reach_error_3808: bv64 := $R30:bv64;
    var Cse0__5_539: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3808_0" };
    store le $stack Cse0__5_539:bv64 $R29:bv64 64 { .label = "3808_1" };
    store le $stack bvadd(Cse0__5_539:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3808_2" };
    $R31: bv64 := Cse0__5_539:bv64 { .label = "3808_3" };
    $R3: bv64 := 0x3000:bv64 { .label = "3812_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "3816_0" };
    $R29: bv64 := $R31:bv64 { .label = "3820_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "3824_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xed8:bv64) { .label = "3828_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xee8:bv64) { .label = "3832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf10:bv64) { .label = "3836_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3840_0" };
    $R30: bv64 := 0xf08:bv64 { .label = "3844_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3808:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bc0_entry_65);
  ];
  block %_inlineret_3 {.originalLabel = "9jidIBn2RHuQQbGtsmddtA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_bc0_entry_65 {.address = 0xbc0} [
    var R30_begin_FUN_bc0_3008_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3008_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3012_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3012_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3016_0" };
    assert eq($R30:bv64, R30_begin_FUN_bc0_3008_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3020_2" };
    goto(%FUN_bc0_basil_return_1_66);
  ];
  block %FUN_bc0_basil_return_1_66 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @aws_array_eq_ignore_case_10240 () -> ()
  { .name = "aws_array_eq_ignore_case"; .address = 0x2800; .returnBlock = "aws_array_eq_ignore_case_basil_return_1" }
[
  block %aws_array_eq_ignore_case_entry {.address = 0x2800; .originalLabel = "G/PZ+8UBQCiFe5RDCQNkeA=="} [
    var R30_begin_aws_array_eq_ignore_case_10240: bv64 := $R30:bv64;
    goto(%aws_array_eq_ignore_case_23, %aws_array_eq_ignore_case_65);
  ];
  block %aws_array_eq_ignore_case_5 {.address = 0x2850; .originalLabel = "dUbIG4o3RIOQBtZwZ/gRqw=="} [
    goto(%aws_array_eq_ignore_case_basil_return_1);
  ];
  block %aws_array_eq_ignore_case_7 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%aws_array_eq_ignore_case_5);
  ];
  block %aws_array_eq_ignore_case_9 {.address = 0x2868; .originalLabel = "16cjRfIRTGSibJLXxjbCWA=="} [
    var Cse0__5_165: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10344_0" };
    store le $stack Cse0__5_165:bv64 $R29:bv64 64 { .label = "10344_1" };
    store le $stack bvadd(Cse0__5_165:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10344_2" };
    $R31: bv64 := Cse0__5_165:bv64 { .label = "10344_3" };
    $R29: bv64 := $R31:bv64 { .label = "10348_0" };
    $R30: bv64 := 0x2874:bv64 { .label = "10352_0" };
    assert eq($R30:bv64, R30_begin_aws_array_eq_ignore_case_10240:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_179);
  ];
  block %aws_array_eq_ignore_case_11 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_array_eq_ignore_case_9);
  ];
  block %aws_array_eq_ignore_case_13 {.address = 0x2860; .originalLabel = "fGpMpUMvT6yNpRToOQFvqg=="} [
    goto(%aws_array_eq_ignore_case_7, %aws_array_eq_ignore_case_11);
  ];
  block %aws_array_eq_ignore_case_15 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    $R0: bv64 := 0x0:bv64 { .label = "10336_0" };
    goto(%aws_array_eq_ignore_case_13);
  ];
  block %aws_array_eq_ignore_case_17 {.address = 0x2858; .originalLabel = "B7+L3lUpTMWTnn4gbgBUWQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "10328_0" };
    goto(%aws_array_eq_ignore_case_basil_return_1);
  ];
  block %aws_array_eq_ignore_case_19 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    goto(%aws_array_eq_ignore_case_17);
  ];
  block %aws_array_eq_ignore_case_21 {.address = 0x2854; .originalLabel = "ukZwZPH0S8G4lyKYnX6iOA=="} [
    goto(%aws_array_eq_ignore_case_15, %aws_array_eq_ignore_case_19);
  ];
  block %aws_array_eq_ignore_case_23 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_array_eq_ignore_case_21);
  ];
  block %aws_array_eq_ignore_case_25 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_array_eq_ignore_case_9);
  ];
  block %aws_array_eq_ignore_case_27 {.address = 0x284c; .originalLabel = "NIuxhOjSRRqGZ2L/7CAWsg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10316_0" };
    goto(%aws_array_eq_ignore_case_5);
  ];
  block %aws_array_eq_ignore_case_29 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%aws_array_eq_ignore_case_27);
  ];
  block %aws_array_eq_ignore_case_31 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%aws_array_eq_ignore_case_9);
  ];
  block %aws_array_eq_ignore_case_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_ignore_case_27);
  ];
  block %aws_array_eq_ignore_case_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_ignore_case_17);
  ];
  block %aws_array_eq_ignore_case_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_ignore_case_45);
  ];
  block %aws_array_eq_ignore_case_39 {.address = 0x2828; .originalLabel = "UtiAEBS3ShaMgJuiYgrh3w=="} [
    goto(%aws_array_eq_ignore_case_35, %aws_array_eq_ignore_case_37);
  ];
  block %aws_array_eq_ignore_case_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "10280_0" };
    var Cse2__5_166: bv64 := bvnot($R3:bv64) { .label = "10284_0" };
    var Cse0__5_167: bv64 := bvadd($R1:bv64, bvnot($R3:bv64)) { .label = "10284_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_167:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_166:bv64)), 0x1:bv128))) { .label = "10284_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_167:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_166:bv64)), 0x1:bv128))) { .label = "10284_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_167:bv64, 0x1:bv64), 0x0:bv64) { .label = "10284_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_167:bv64, 0x1:bv64)) { .label = "10284_5" };
    goto(%aws_array_eq_ignore_case_39);
  ];
  block %aws_array_eq_ignore_case_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_ignore_case_27);
  ];
  block %aws_array_eq_ignore_case_45 {.address = 0x2834; .originalLabel = "iK2bk60dT52CQM0YziZaGA=="} [
    var Exp16__5_170: bv8 := load le $mem bvadd($R0:bv64, $R3:bv64) 8 { .label = "10292_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp16__5_170:bv8)) { .label = "10292_1" };
    var Exp16__5_171: bv8 := load le $mem bvadd($R2:bv64, $R3:bv64) 8 { .label = "10296_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp16__5_171:bv8)) { .label = "10296_1" };
    var Exp16__5_172: bv8 := load le $mem bvadd($R4:bv64, sign_extend(32, extract(32, 0, $R6:bv64))) 8 { .label = "10300_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp16__5_172:bv8)) { .label = "10300_1" };
    var Exp16__5_173: bv8 := load le $mem bvadd($R4:bv64, sign_extend(32, extract(32, 0, $R5:bv64))) 8 { .label = "10304_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp16__5_173:bv8)) { .label = "10304_1" };
    var Cse2__5_174: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "10308_0" };
    var Cse0__5_175: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "10308_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_175:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_174:bv32)), 0x1:bv64))) { .label = "10308_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_175:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_174:bv32)), 0x1:bv64))) { .label = "10308_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_175:bv32, 0x1:bv32), 0x0:bv32) { .label = "10308_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_175:bv32, 0x1:bv32)) { .label = "10308_5" };
    goto(%aws_array_eq_ignore_case_41, %aws_array_eq_ignore_case_43);
  ];
  block %aws_array_eq_ignore_case_47 {.address = 0x2818; .originalLabel = "OixGd8qBRu2iSsiGuPSWWg=="} [
    goto(%aws_array_eq_ignore_case_45);
  ];
  block %aws_array_eq_ignore_case_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := 0x3000:bv64 { .label = "10264_0" };
    $R3: bv64 := 0x0:bv64 { .label = "10268_0" };
    $R4: bv64 := bvadd($R4:bv64, 0xf80:bv64) { .label = "10272_0" };
    goto(%aws_array_eq_ignore_case_47);
  ];
  block %aws_array_eq_ignore_case_51 {.address = 0x2810; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    goto(%aws_array_eq_ignore_case_33, %aws_array_eq_ignore_case_49);
  ];
  block %aws_array_eq_ignore_case_53 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Cse2__5_168: bv64 := bvnot($R3:bv64) { .label = "10256_0" };
    var Cse0__5_169: bv64 := bvadd($R1:bv64, bvnot($R3:bv64)) { .label = "10256_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_169:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_168:bv64)), 0x1:bv128))) { .label = "10256_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_169:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_168:bv64)), 0x1:bv128))) { .label = "10256_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_169:bv64, 0x1:bv64), 0x0:bv64) { .label = "10256_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_169:bv64, 0x1:bv64)) { .label = "10256_5" };
    goto(%aws_array_eq_ignore_case_51);
  ];
  block %aws_array_eq_ignore_case_55 {.address = 0x280c; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    goto(%aws_array_eq_ignore_case_31, %aws_array_eq_ignore_case_53);
  ];
  block %aws_array_eq_ignore_case_57 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%aws_array_eq_ignore_case_55);
  ];
  block %aws_array_eq_ignore_case_59 {.address = 0x2808; .originalLabel = "Xz1mj6kiQsaMZr6WCprJnA=="} [
    goto(%aws_array_eq_ignore_case_29, %aws_array_eq_ignore_case_57);
  ];
  block %aws_array_eq_ignore_case_61 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_array_eq_ignore_case_59);
  ];
  block %aws_array_eq_ignore_case_63 {.address = 0x2804; .originalLabel = "Hr3XvFHLQ62ROxw2L+L+kg=="} [
    goto(%aws_array_eq_ignore_case_25, %aws_array_eq_ignore_case_61);
  ];
  block %aws_array_eq_ignore_case_65 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%aws_array_eq_ignore_case_63);
  ];
  block %_inlineret_3 {.originalLabel = "16cjRfIRTGSibJLXxjbCWA=="} [
    goto(%aws_array_eq_ignore_case_basil_return_1);
  ];
  block %FUN_b70_entry_179 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_180);
  ];
  block %FUN_b70_basil_return_1_180 [
    goto(%_inlineret_3);
  ];
  block %aws_array_eq_ignore_case_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_eq_ignore_case_10368 () -> ()
  { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x2880; .returnBlock = "aws_byte_buf_eq_ignore_case_basil_return_1" }
[
  block %aws_byte_buf_eq_ignore_case_entry {.address = 0x2880; .originalLabel = "nQWVqHuWRAWTn+l0Y0jz6A=="} [
    var R30_begin_aws_byte_buf_eq_ignore_case_10368: bv64 := $R30:bv64;
    var Cse0__5_1263: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10368_0" };
    store le $stack Cse0__5_1263:bv64 $R29:bv64 64 { .label = "10368_1" };
    store le $stack bvadd(Cse0__5_1263:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10368_2" };
    $R31: bv64 := Cse0__5_1263:bv64 { .label = "10368_3" };
    $R5: bv64 := $R0:bv64 { .label = "10372_0" };
    $R4: bv64 := $R1:bv64 { .label = "10376_0" };
    $R29: bv64 := $R31:bv64 { .label = "10380_0" };
    $R30: bv64 := 0x2894:bv64 { .label = "10384_0" };
    call @aws_byte_buf_is_valid_8976 ();
    goto(%aws_byte_buf_eq_ignore_case_23);
  ];
  block %aws_byte_buf_eq_ignore_case_5 {.address = 0x28b4; .originalLabel = "oZZFMK1yRWG+HfVLV3Xicw=="} [
    $R30: bv64 := 0x28b8:bv64 { .label = "10420_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_eq_ignore_case_10368:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_167);
  ];
  block %aws_byte_buf_eq_ignore_case_7 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_byte_buf_eq_ignore_case_5);
  ];
  block %aws_byte_buf_eq_ignore_case_9 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_byte_buf_eq_ignore_case_5);
  ];
  block %aws_byte_buf_eq_ignore_case_11 {.address = 0x28b0; .originalLabel = "DEnW0YNFSWeAu/7gpgegvQ=="} [
    $R30: bv64 := 0x28b4:bv64 { .label = "10416_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_eq_ignore_case_10368:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3808 () { .label = "10416_2" };
    goto(%aws_byte_buf_eq_ignore_case_basil_return_1);
  ];
  block %aws_byte_buf_eq_ignore_case_13 {.address = 0x28a4; .originalLabel = "KcNOwrWLSweGwIU+S2j5/g=="} [
    goto(%aws_byte_buf_eq_ignore_case_11);
  ];
  block %aws_byte_buf_eq_ignore_case_15 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp16__5_1259: bv64 := load le $mem $R4:bv64 64 { .label = "10404_0$0" };
    var Exp18__5_1260: bv64 := load le $mem bvadd($R4:bv64, 0x8:bv64) 64 { .label = "10404_1$0" };
    $R3: bv64 := Exp16__5_1259:bv64 { .label = "10404_2" };
    $R2: bv64 := Exp18__5_1260:bv64 { .label = "10404_3" };
    var Exp16__5_1261: bv64 := load le $mem $R5:bv64 64 { .label = "10408_0$0" };
    var Exp18__5_1262: bv64 := load le $mem bvadd($R5:bv64, 0x8:bv64) 64 { .label = "10408_1$0" };
    $R1: bv64 := Exp16__5_1261:bv64 { .label = "10408_2" };
    $R0: bv64 := Exp18__5_1262:bv64 { .label = "10408_3" };
    $R30: bv64 := 0x28b0:bv64 { .label = "10412_0" };
    call @aws_array_eq_ignore_case_10240 ();
    goto(%aws_byte_buf_eq_ignore_case_13);
  ];
  block %aws_byte_buf_eq_ignore_case_17 {.address = 0x28a0; .originalLabel = "J3twCCKKQuqoQAZjGOU1bw=="} [
    goto(%aws_byte_buf_eq_ignore_case_9, %aws_byte_buf_eq_ignore_case_15);
  ];
  block %aws_byte_buf_eq_ignore_case_19 {.address = 0x2898; .originalLabel = "PRS5Jt1zSd2UOUpuNucPFQ=="} [
    goto(%aws_byte_buf_eq_ignore_case_17);
  ];
  block %aws_byte_buf_eq_ignore_case_21 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R0: bv64 := $R4:bv64 { .label = "10392_0" };
    $R30: bv64 := 0x28a0:bv64 { .label = "10396_0" };
    call @aws_byte_buf_is_valid_8976 ();
    goto(%aws_byte_buf_eq_ignore_case_19);
  ];
  block %aws_byte_buf_eq_ignore_case_23 {.address = 0x2894; .originalLabel = "alIJOTkkRYWZ27Go6iu1AA=="} [
    goto(%aws_byte_buf_eq_ignore_case_7, %aws_byte_buf_eq_ignore_case_21);
  ];
  block %_inlineret_3 {.originalLabel = "oZZFMK1yRWG+HfVLV3Xicw=="} [
    goto(%aws_byte_buf_eq_ignore_case_basil_return_1);
  ];
  block %FUN_b70_entry_167 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_168);
  ];
  block %FUN_b70_basil_return_1_168 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_buf_eq_ignore_case_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_eq_ignore_case_harness_15564 () -> ()
  { .name = "aws_byte_buf_eq_ignore_case_harness"; .address = 0x3ccc; .returnBlock = "aws_byte_buf_eq_ignore_case_harness_basil_return_1" }
[
  block %aws_byte_buf_eq_ignore_case_harness_entry {.address = 0x3ccc; .originalLabel = "K16eOj2ZQvG70rCfRgRlEg=="} [
    var R30_begin_aws_byte_buf_eq_ignore_case_harness_15564: bv64 := $R30:bv64;
    var Cse0__5_119: bv64 := bvadd($R31:bv64, 0xffffffffffffff60:bv64) { .label = "15564_0" };
    store le $stack Cse0__5_119:bv64 $R29:bv64 64 { .label = "15564_1" };
    store le $stack bvadd(Cse0__5_119:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15564_2" };
    $R31: bv64 := Cse0__5_119:bv64 { .label = "15564_3" };
    $R29: bv64 := $R31:bv64 { .label = "15568_0" };
    var Cse0__5_120: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15572_0" };
    store le $stack Cse0__5_120:bv64 $R19:bv64 64 { .label = "15572_1" };
    store le $stack bvadd(Cse0__5_120:bv64, 0x8:bv64) $R20:bv64 64 { .label = "15572_2" };
    var Cse0__5_121: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15576_0" };
    store le $stack Cse0__5_121:bv64 $R21:bv64 64 { .label = "15576_1" };
    store le $stack bvadd(Cse0__5_121:bv64, 0x8:bv64) $R22:bv64 64 { .label = "15576_2" };
    $R30: bv64 := 0x3ce0:bv64 { .label = "15580_0" };
    call @__VERIFIER_nondet_ulong_15872 ();
    goto(%aws_byte_buf_eq_ignore_case_harness_59);
  ];
  block %aws_byte_buf_eq_ignore_case_harness_5 {.address = 0x3da4; .originalLabel = "PIlvpogNQWCE/vCVematQA=="} [
    $R30: bv64 := 0x3da8:bv64 { .label = "15780_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_eq_ignore_case_harness_15564:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_249);
  ];
  block %aws_byte_buf_eq_ignore_case_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_eq_ignore_case_harness_5);
  ];
  block %aws_byte_buf_eq_ignore_case_harness_9 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_byte_buf_eq_ignore_case_harness_5);
  ];
  block %aws_byte_buf_eq_ignore_case_harness_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_eq_ignore_case_harness_5);
  ];
  block %aws_byte_buf_eq_ignore_case_harness_13 {.address = 0x3d6c; .originalLabel = "+bWJxmVJSaWrHNT6BlzcLg=="} [
    $R1: bv64 := $R22:bv64 { .label = "15724_0" };
    $R0: bv64 := $R21:bv64 { .label = "15728_0" };
    var Cse0__5_113: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "15732_0" };
    store le $stack Cse0__5_113:bv64 $R19:bv64 64 { .label = "15732_1" };
    store le $stack bvadd(Cse0__5_113:bv64, 0x8:bv64) $R23:bv64 64 { .label = "15732_2" };
    $R30: bv64 := 0x3d7c:bv64 { .label = "15736_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_eq_ignore_case_harness_15564:bv64) { .comment = "R30 = R30_in" };
    call @aws_byte_buf_eq_ignore_case_10368 () { .label = "15736_2" };
    goto(%aws_byte_buf_eq_ignore_case_harness_basil_return_1);
  ];
  block %aws_byte_buf_eq_ignore_case_harness_15 {.address = 0x3d5c; .originalLabel = "1o2LvQv7R02OEeNnEPFFRQ=="} [
    $R2: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "15708_0" };
    $R1: bv64 := $R19:bv64 { .label = "15712_0" };
    $R0: bv64 := $R23:bv64 { .label = "15716_0" };
    $R30: bv64 := 0x3d6c:bv64 { .label = "15720_0" };
    call @save_byte_from_array_7872 ();
    goto(%aws_byte_buf_eq_ignore_case_harness_13);
  ];
  block %aws_byte_buf_eq_ignore_case_harness_17 {.address = 0x3d4c; .originalLabel = "nYwX7H5iT8edshnXz7ky7g=="} [
    $R2: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "15692_0" };
    $R1: bv64 := $R20:bv64 { .label = "15696_0" };
    $R0: bv64 := $R24:bv64 { .label = "15700_0" };
    $R30: bv64 := 0x3d5c:bv64 { .label = "15704_0" };
    call @save_byte_from_array_7872 ();
    goto(%aws_byte_buf_eq_ignore_case_harness_15);
  ];
  block %aws_byte_buf_eq_ignore_case_harness_19 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%aws_byte_buf_eq_ignore_case_harness_17);
  ];
  block %aws_byte_buf_eq_ignore_case_harness_21 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    goto(%aws_byte_buf_eq_ignore_case_harness_5);
  ];
  block %aws_byte_buf_eq_ignore_case_harness_23 {.address = 0x3da0; .originalLabel = "rUVIdfRmRUuk60sWXt+gKA=="} [
    goto(%aws_byte_buf_eq_ignore_case_harness_19, %aws_byte_buf_eq_ignore_case_harness_21);
  ];
  block %aws_byte_buf_eq_ignore_case_harness_25 {.address = 0x3d94; .originalLabel = "84yyBYxDQM2fVgbxozXg+A=="} [
    var Exp14__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "15764_0$0" };
    $R23: bv64 := Exp14__5_122:bv64 { .label = "15764_1" };
    $R0: bv64 := $R22:bv64 { .label = "15768_0" };
    $R30: bv64 := 0x3da0:bv64 { .label = "15772_0" };
    call @aws_byte_buf_is_valid_8976 ();
    goto(%aws_byte_buf_eq_ignore_case_harness_23);
  ];
  block %aws_byte_buf_eq_ignore_case_harness_27 {.address = 0x3d84; .originalLabel = "Tw11vKf7RWWVH/oPoIhgUQ=="} [
    goto(%aws_byte_buf_eq_ignore_case_harness_25);
  ];
  block %aws_byte_buf_eq_ignore_case_harness_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R22: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "15748_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R19:bv64 64 { .label = "15752_0" };
    $R0: bv64 := $R22:bv64 { .label = "15756_0" };
    $R30: bv64 := 0x3d94:bv64 { .label = "15760_0" };
    call @ensure_byte_buf_has_allocated_buffer_member_4292 ();
    goto(%aws_byte_buf_eq_ignore_case_harness_27);
  ];
  block %aws_byte_buf_eq_ignore_case_harness_31 {.address = 0x3d7c; .originalLabel = "O1nst4GvTt+qzEOOTltUJg=="} [
    goto(%aws_byte_buf_eq_ignore_case_harness_11, %aws_byte_buf_eq_ignore_case_harness_29);
  ];
  block %aws_byte_buf_eq_ignore_case_harness_33 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    var Cse0__5_114: bv64 := bvadd($R22:bv64, 0xfffffffffffffff6:bv64) { .label = "15740_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_114:bv64), bvadd(sign_extend(64, $R22:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "15740_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_114:bv64), bvadd(zero_extend(64, $R22:bv64), 0xfffffffffffffff6:bv128))) { .label = "15740_2" };
    $ZF: bv1 := bvcomp(Cse0__5_114:bv64, 0x0:bv64) { .label = "15740_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_114:bv64) { .label = "15740_4" };
    goto(%aws_byte_buf_eq_ignore_case_harness_31);
  ];
  block %aws_byte_buf_eq_ignore_case_harness_35 {.address = 0x3d38; .originalLabel = "qnM/TgTZQgaQbrT4TKXf1A=="} [
    goto(%aws_byte_buf_eq_ignore_case_harness_17);
  ];
  block %aws_byte_buf_eq_ignore_case_harness_37 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp16__5_115: bv128 := load le $mem $R21:bv64 128 { .label = "15672_0$0" };
    var Exp18__5_116: bv128 := load le $mem bvadd($R21:bv64, 0x10:bv64) 128 { .label = "15672_1$0" };
    $V31: bv128 := Exp16__5_115:bv128 { .label = "15672_2" };
    $V30: bv128 := Exp18__5_116:bv128 { .label = "15672_3" };
    $R22: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "15676_0" };
    $R23: bv64 := $R24:bv64 { .label = "15680_0" };
    $R19: bv64 := $R20:bv64 { .label = "15684_0" };
    store le $stack $R22:bv64 $V31:bv128 128 { .label = "15688_0" };
    store le $stack bvadd($R22:bv64, 0x10:bv64) $V30:bv128 128 { .label = "15688_1" };
    goto(%aws_byte_buf_eq_ignore_case_harness_35);
  ];
  block %aws_byte_buf_eq_ignore_case_harness_39 {.address = 0x3d34; .originalLabel = "C70burW7SJ60hW6vm3pJww=="} [
    goto(%aws_byte_buf_eq_ignore_case_harness_33, %aws_byte_buf_eq_ignore_case_harness_37);
  ];
  block %aws_byte_buf_eq_ignore_case_harness_41 {.address = 0x3d30; .originalLabel = "vrjSl1I0RwuwX5x3Wwnadw=="} [
    goto(%aws_byte_buf_eq_ignore_case_harness_39);
  ];
  block %aws_byte_buf_eq_ignore_case_harness_43 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R30: bv64 := 0x3d34:bv64 { .label = "15664_0" };
    call @__VERIFIER_nondet_bool_15808 ();
    goto(%aws_byte_buf_eq_ignore_case_harness_41);
  ];
  block %aws_byte_buf_eq_ignore_case_harness_45 {.address = 0x3d2c; .originalLabel = "6l36snEYR9iVZANf5FWcBQ=="} [
    goto(%aws_byte_buf_eq_ignore_case_harness_9, %aws_byte_buf_eq_ignore_case_harness_43);
  ];
  block %aws_byte_buf_eq_ignore_case_harness_47 {.address = 0x3d20; .originalLabel = "CDpZVtNYTju/WDTbsNHe1w=="} [
    var Exp14__5_123: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "15648_0$0" };
    $R24: bv64 := Exp14__5_123:bv64 { .label = "15648_1" };
    $R0: bv64 := $R21:bv64 { .label = "15652_0" };
    $R30: bv64 := 0x3d2c:bv64 { .label = "15656_0" };
    call @aws_byte_buf_is_valid_8976 ();
    goto(%aws_byte_buf_eq_ignore_case_harness_45);
  ];
  block %aws_byte_buf_eq_ignore_case_harness_49 {.address = 0x3d08; .originalLabel = "zyMvlvQ7SuqmdGY1ywW7oQ=="} [
    goto(%aws_byte_buf_eq_ignore_case_harness_47);
  ];
  block %aws_byte_buf_eq_ignore_case_harness_51 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R21:bv64 64 { .label = "15624_0" };
    $R21: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "15628_0" };
    $R22: bv64 := $R0:bv64 { .label = "15632_0" };
    $R0: bv64 := $R21:bv64 { .label = "15636_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R20:bv64 64 { .label = "15640_0" };
    $R30: bv64 := 0x3d20:bv64 { .label = "15644_0" };
    call @ensure_byte_buf_has_allocated_buffer_member_4292 ();
    goto(%aws_byte_buf_eq_ignore_case_harness_49);
  ];
  block %aws_byte_buf_eq_ignore_case_harness_53 {.address = 0x3cf8; .originalLabel = "klxUni7oR4+a7pSH6ICwTA=="} [
    var Cse0__5_117: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15608_0" };
    store le $stack Cse0__5_117:bv64 $R23:bv64 64 { .label = "15608_1" };
    store le $stack bvadd(Cse0__5_117:bv64, 0x8:bv64) $R24:bv64 64 { .label = "15608_2" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "15612_0" };
    var Cse0__5_118: bv64 := bvadd($R21:bv64, 0xfffffffffffffff6:bv64) { .label = "15616_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_118:bv64), bvadd(sign_extend(64, $R21:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "15616_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_118:bv64), bvadd(zero_extend(64, $R21:bv64), 0xfffffffffffffff6:bv128))) { .label = "15616_2" };
    $ZF: bv1 := bvcomp(Cse0__5_118:bv64, 0x0:bv64) { .label = "15616_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_118:bv64) { .label = "15616_4" };
    goto(%aws_byte_buf_eq_ignore_case_harness_7, %aws_byte_buf_eq_ignore_case_harness_51);
  ];
  block %aws_byte_buf_eq_ignore_case_harness_55 {.address = 0x3cf0; .originalLabel = "tV0yyVDnTqWQ/DrPUvZTwg=="} [
    $R19: bv64 := $R0:bv64 { .label = "15600_0" };
    $R30: bv64 := 0x3cf8:bv64 { .label = "15604_0" };
    call @__VERIFIER_nondet_ulong_15872 ();
    goto(%aws_byte_buf_eq_ignore_case_harness_53);
  ];
  block %aws_byte_buf_eq_ignore_case_harness_57 {.address = 0x3ce8; .originalLabel = "P7etDvFnSOqXWHNlTAw6kw=="} [
    $R21: bv64 := $R0:bv64 { .label = "15592_0" };
    $R30: bv64 := 0x3cf0:bv64 { .label = "15596_0" };
    call @__VERIFIER_nondet_ulong_15872 ();
    goto(%aws_byte_buf_eq_ignore_case_harness_55);
  ];
  block %aws_byte_buf_eq_ignore_case_harness_59 {.address = 0x3ce0; .originalLabel = "AqAQHqrSS6K12WSsg3IENg=="} [
    $R20: bv64 := $R0:bv64 { .label = "15584_0" };
    $R30: bv64 := 0x3ce8:bv64 { .label = "15588_0" };
    call @__VERIFIER_nondet_ulong_15872 ();
    goto(%aws_byte_buf_eq_ignore_case_harness_57);
  ];
  block %_inlineret_3 {.originalLabel = "PIlvpogNQWCE/vCVematQA=="} [
    goto(%aws_byte_buf_eq_ignore_case_harness_basil_return_1);
  ];
  block %FUN_b70_entry_249 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_250);
  ];
  block %FUN_b70_basil_return_1_250 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_buf_eq_ignore_case_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_3072 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20078 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20018 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20048 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20050 };
      { .name = "calloc"; .offset = 0x20030 };
      { .name = "free"; .offset = 0x20060 };
      { .name = "fwrite"; .offset = 0x20068 };
      { .name = "htonl"; .offset = 0x20010 };
      { .name = "htons"; .offset = 0x20040 };
      { .name = "malloc"; .offset = 0x20020 };
      { .name = "memchr"; .offset = 0x20070 };
      { .name = "memcmp"; .offset = 0x20058 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20028 };
      { .name = "realloc"; .offset = 0x20038 };
      { .name = "stderr"; .offset = 0x1ffc8 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x3ed0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x5a00; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x5a04; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200b8; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20090; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x3f80; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x4080; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xf6c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xfe0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xfc4; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xfa8; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xf90; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xf80; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xf40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3dc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3ea0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3de0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3e20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3e40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3e80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3e60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3e00; .size = 0xa0 };
      { .name = "_start"; .address = 0xc40; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x1de0; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x1e40; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x1f10; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x1fa0; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x2020; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x1e84; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x1d60; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x208c; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0xf20; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1900; .size = 0x100 };
      { .name = "aws_array_eq"; .address = 0x2900; .size = 0x420 };
      { .name = "aws_array_eq_c_str"; .address = 0x2a60; .size = 0x300 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x29c0; .size = 0x380 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x2800; .size = 0x3a0 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1320; .size = 0x100 };
      { .name = "aws_byte_buf_advance"; .address = 0x3840; .size = 0x5e0 };
      { .name = "aws_byte_buf_append"; .address = 0x2ca0; .size = 0x180 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x2e2c; .size = 0xd80 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x2d60; .size = 0x660 };
      { .name = "aws_byte_buf_cat"; .address = 0x2cd0; .size = 0x440 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x2470; .size = 0x4a0 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x258c; .size = 0x380 };
      { .name = "aws_byte_buf_eq"; .address = 0x2984; .size = 0x1c0 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x2ac0; .size = 0x180 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x2a30; .size = 0x180 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x2880; .size = 0x1c0 };
      { .name = "aws_byte_buf_eq_ignore_case_harness"; .address = 0x3ccc; .size = 0x6e0 };
      { .name = "aws_byte_buf_from_array"; .address = 0x330c; .size = 0x1a0 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x3300; .size = 0x60 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x3340; .size = 0xe0 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x10a0; .size = 0x120 };
      { .name = "aws_byte_buf_init"; .address = 0x2270; .size = 0x500 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x236c; .size = 0x620 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x2600; .size = 0x7a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1080; .size = 0xe0 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x2310; .size = 0x2e0 };
      { .name = "aws_byte_buf_reserve"; .address = 0x2fe0; .size = 0x5e0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x30a0; .size = 0x3e0 };
      { .name = "aws_byte_buf_reset"; .address = 0x2560; .size = 0x160 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x2504; .size = 0x2e0 };
      { .name = "aws_byte_buf_write"; .address = 0x3900; .size = 0x460 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x3aa0; .size = 0x260 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x3aec; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x3bc0; .size = 0x360 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x3b40; .size = 0x400 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x3c2c; .size = 0x220 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x398c; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x39e4; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x3a40; .size = 0x2c0 };
      { .name = "aws_byte_cursor_advance"; .address = 0x3400; .size = 0x340 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x3468; .size = 0x4e0 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x3260; .size = 0x2e0 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x32c0; .size = 0x1e0 };
      { .name = "aws_byte_cursor_eq"; .address = 0x27b0; .size = 0x1c0 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x2b84; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x2bcc; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x2c20; .size = 0x1a0 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x2c60; .size = 0x1a0 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x28c0; .size = 0x200 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x33ac; .size = 0xe0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x3360; .size = 0x200 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x33a0; .size = 0x60 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x12a0; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x2430; .size = 0x200 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x31c0; .size = 0x2e0 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x2700; .size = 0x580 };
      { .name = "aws_byte_cursor_read"; .address = 0x3504; .size = 0x400 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x3584; .size = 0x3a0 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x3660; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x36c0; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x37e0; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x3720; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x3780; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x3600; .size = 0x2c0 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x3120; .size = 0x4c0 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x3248; .size = 0x60 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x3220; .size = 0x140 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x3ca0;
        .size = 0x160
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x2af0; .size = 0x340 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x2b60; .size = 0x120 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x150c; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x2220; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x27e8; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x1920; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x1a40; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x1990; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x1cac; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x1c84; .size = 0x140 };
      { .name = "aws_nospec_mask"; .address = 0x33c8; .size = 0x160 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1440; .size = 0x1a0 };
      { .name = "aws_raise_error_private"; .address = 0x2200; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x3c70; .size = 0x140 };
      { .name = "bounded_calloc"; .address = 0x1748; .size = 0x220 };
      { .name = "bounded_malloc"; .address = 0x178c; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0x17a8; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x17c0; .size = 0x3a0 };
      { .name = "can_fail_malloc"; .address = 0x1840; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x1888; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x2110; .size = 0x140 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x1340;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x10c4;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x11c0;
        .size = 0x260
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x120c;
        .size = 0x440
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x12c0;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1700; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x14c0;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x13c0; .size = 0x400 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x1480;
        .size = 0x1c0
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x1120; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x16a0; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x1628;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x15c0; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xd80; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x1560; .size = 0x2a0 };
      { .name = "main"; .address = 0xc00; .size = 0x60 };
      { .name = "memcmp_safe"; .address = 0x2240; .size = 0x180 };
      { .name = "my_abort"; .address = 0xf60; .size = 0x60 };
      { .name = "nondet_bool"; .address = 0x1000; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0xf08; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x2160; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x21c0; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0x1010; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0x1020; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0x1030; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0x1040; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0x1050; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0x1060; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0x1070; .size = 0x80 };
      { .name = "reach_error"; .address = 0xee0; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x1ec0; .size = 0x280 };
      { .name = "uninterpreted_compare"; .address = 0x2140; .size = 0xe0 };
      { .name = "uninterpreted_equals"; .address = 0x2180; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x21a0;
        .size = 0xe0
      };
      { .name = "uninterpreted_hasher"; .address = 0x21e0; .size = 0xa0 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0xd60 ];
      [ 0x1fda8; 0xd0c ];
      [ 0x1ffd8; 0xc00 ];
      [ 0x20088; 0x20088 ];
      [ 0x20090; 0xe20 ];
      [ 0x20098; 0xd90 ];
      [ 0x200a0; 0xe60 ];
      [ 0x200a8; 0xda4 ]
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
    .size = 0xa4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33J2wqAIBCE4QHTyuxgHt7/UfvBhe4c+NhhNkvqGlnxoOpPwgKHgmZ7RrR+aR4/+W12d5wIuG078OIDERLy";
      "WqQAAAA="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x388;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x3a8;
    .size = 0x210;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYOriwiUswNDAwoYgVA7EQFjP0cYgXMTIwKGARF8Gh3h+IlbCIOwKxIBZxDRzm5OAQj8MhroBD";
      "XAqHeB8OfzXiUJ+KQ5wRh3gVDnEPHOJzcbiHDYd6AI+6IbUQAgAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x5b8;
    .size = 0x1b7;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32RTW/CMAyG/YfSpiG0bMdxmJDGjXuUpm6akQ+UBMr49UsHmnbYdvHn49eSDWNEBCFkShizGKWxMOXg7zZB";
      "RGltUODuTghreiVSlgV20nhIecAYwaFTUyx9dZViNF5ac0NQj+HSdKfFJcxf2ekDxjmajCD7EDMsqlUKVQuvb7uXrWDVin+H";
      "TQe1N9c65RCxvnRcb8oWve5GevHU8alpqZ2Na+jThfdEL2JEyqimlpOzP/owe2KNP1+J9mfCKs5I29QFe/6h6/TqNjx1duZD";
      "R00zr6b3jRzocRNZd1KM/aOolSLNumIVLcW+/hNcVoLYHfai3Ay1SRnjYb+1weNB9nb5g3bBP84r7uiv4CeX+l9ftwEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x770;
    .size = 0x2c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwiQoZ0NgATMyLfSwAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x7a0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJoZ2BgEGCAgC0Tp7ExMDAzTISKTQfzmRjmQOUBDzqMUzAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x7d0;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBRDAi+EXoEmzgMVv/EfVZyBB0J1MDChiMP4E9DEFfgg9Aw08QlQ8xegiSdA1a9AE18CVb8D";
      "6h5GoDgrAwIcQBJnRxI/gSTOgSR+AUmcD0n8AZK4CJI4AL7VCvk4AQAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x908;
    .size = 0x180;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IIQ+CUBgAwG/PN1REBRkb0UgkGo1Go5FIJPLzHYm7eBEpNilHHGJ34jNf8wXf80f+yZ/5gS/5kb/wL77i";
      "3/yV//A3/svf+R9f8xPf8DP/4Be+5Ve+4//iB4uugAEAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0xa88;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMrGBim/K0+uGI/UOwAc/w1ABh31XgcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xab0;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+JL4dyH4IHwAs3ubDIAEAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0xc00;
    .size = 0x32b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6Vae3Qb1Zm/M5Jsx0njNHbilLK15IRDyZ6WbQHbWcJ6bIcNbB+nG1TKAYplO6Vhs7SlCXvakMYyIcCi3VME";
      "adPlUTu0sJE42QKV0qY8YoeweJtTloRnW04jySbQqqebxM/xa/b3u3fGGskyJfSPOdLM3Pt93/1e9/d9d6ZvOxSb9ojopxaJ";
      "3TV+z2tne7Wu8rz2VyJ8/GO43vaIeNpjmJmVInoSNFNCnBJ/XG968M6L62HL2tOLSz5/d71pCJH4uWVV93paX5+PvtDEvSKl";
      "RzX8BvDbKES2V4hgGjQCb60320DjlEeLC73mddIpHB8Q4mjtVOcrTYu6IoGppvv7MD6Duc2n1pvtcq4+O3f6tuekLoYWCrMS";
      "80OZ5jWGJuqlvKn1ZhjjJf11hvlNrOPXuPwivCGU0dcMLTTM6dsO7ytcy1tY33vpb9rW//RtffuUDIdiKazHebYd82flukqL";
      "DeHdMGTWYa8wZAvtePXBXk0k23ZUPShOWfdRP2U69OOpiqc8lfGhq5pilGsD6PC/gB0cOY2XL32tC/ILYUSFIaKaEAevwZq+";
      "hCsnn+KdrhDm2wvFbqy/Pl1hmA6vd2EL0qPMnwIPN/3LQYfjOjHuCg/HPTurX67jR5pIDFQL839BFzatT1cbppRZ6vL5fRdQ";
      "ZvxXNJ+XNI9gLOxQ74x5eaGo4pxPg9ekzd9tA+rTA/thbafIW+C3I3RpNNBzKda8NqqfE95wIeaGhEg24UqAnmOT03gOH61z";
      "7MJnS1y64VX4frDgvfP8d3heaOv57F8jtGyquvucos/3qOfC331twbvHU/X5cxz6Ynvfg3xeI8TpVCnGzMP/ZtfaeX9Lwf2t";
      "BfddBfe7Cu5v+jPv21z3ooz27Nsn13hX9zmF8mmL4BuMQ0PlAI6ljgrjdgg56FL4SI0wzsgcgfGhcsMMiO4H2hYLU4M/kkc/";
      "/HbXDOxegjmu2P3BTKH9nnXFnohThpFKYVKOkC5m42AT/HsYPs04+LpN9wLIMYI55+O3W1+WbUFcdusi68FvWwllWhZpbxbR";
      "pqnufnUvIqF2rBX3IdyPVNL3qyKhpZBRxrGKga/PuOMzJx/lahR6dqcmgoyvEeSJYfAvBf+9euVRyvk/WPcWXUTuh3ydkAn+";
      "G6yHb147Q//MXyvXM3KdHnunXOxmzqROm7HuZuiyHboMQ/blUyf6w5B5GX4P6cuzF4D3bzE+hDzRhTU0iuXZdjzLeJbLfPQq";
      "ePF/2rNM3r+M+9uXGmarWJbdZFnBhjn6t/1DzOcf+bZ/Brw15IAexGVbgW1DujFrf+YtH3ilMadwXHWefm3+i6j/vn2d0K9+";
      "b9OEI0Mhf+E1zBDzMXyuC78hrK1HF0nHd+kzbl6OPHdDR+lp+A1sHSnP+a8fcwT0XTjvT9NKxnybKXuNQo57QKMTvjYAXzsx";
      "I2L0wxT0/j3k3Erox1kf/UPo4eOHQW9LiYiGwafKK8xDemU2AHv0Nct9wexdrHxw5LrmWT/81XQup3nuVfppFd6s398yIRat";
      "i2WQjzr94rT/XmOCuQm+Vl64P87Rn19EH2c+PiyiMWIFyzol/Gvn6G3OfKyfa1lr624I88Kw9xa9Ltqmdz+glQnzEvudet79";
      "QOUiJ64O78uzJWhVwt9C5yDnQF+MgzrMbVtumLRVM2xFPQkv4nWxiMh99W+UbDLH2nlpl9TPc3kxJVbkaAZsmozLK98nzW9M";
      "F8ZHjv6HuL7Piifv1hn/4LUOtnP8HfSvxFzqaGhBfn4MLOl+oOvzIna/XhlJATd0Nos1br1cVbAO0jizgDlNZP91Hl6ftHm9";
      "eZa8Goqsj3TzdLiOe5niU2Xzee4s+XxsNn7y1/UM6FR6xbFu+D9toss16TJfmFPWHm3TloYuIS5x01oIWl7usQ4GAI7Qt2sP";
      "ejC3VXiyH9eIffr2nZ6yqothrknQnSBtW39XgNfvpoj7FL2hKRVnTg7JxwXPzcnZty04O2x4dOr9YcNjkOPlqXn8z47f6xco";
      "jChxH/yDa89husP79k25MZ3i9TRo6lI+vQhOFPG9iJc0cOLlC4rjxO6puTjxbxfk48S/X6BwIvjn4UTq1fEZhZFs7OXSr6wX";
      "Zt/r2T7ocK8OmYCJ/eBDPOy310wd98s1a/GbpySuTLh1GijQqVsP354qzBda3JGNcnV5RRA6PU38v26FMYFcEQztOPxgCvvL";
      "TJmyeZ6tPTlbbwBt1i9uv51PnsIxhX7AMWPQ4eekvD+R8qZavNGUR4+ldnqi1sLey1IfFWaqIrw0U7E4lvHh11N6gVUZvsyq";
      "6L1ssLoidrJmScyqDl+WKvXsz1R49w9W+/afrCnZ3/chkSAtlYPDx6twZbTxuha/+DDqiFv2L4BuO7xRfdgY537VfC725lPf";
      "ua8Z125dj3TqWhZ6CM7Wj9hP3mushj2uqlwk/gv6M8qVDZnXrlhIG1bFpyahtwUiMQg/ZB27BIBs71oRDYBGeqUwH8M+UYt7";
      "0kTdCwxnmB1eET2CPTNwrhp3h9AinaIyG4I9MtcZB99eiRp52qprwprS14mDsNUt/zxtBd853zBP9reP+0tFsNkQH87gXSve";
      "3VwCfwMP0nX4pj2+OHkV45OesoLKhsekDXtGLUmPtP6dvgn9Uh/US6FOGjE/PGYFqbenYONBe+zO/o7xDoztkOM8clzTkBUM";
      "jlrJXO44Nq9fcQx9Jt0biPyMv5Cf9J+ZlP2ABHETMFuC9Txj57lJ1RdwcuBTk/n4NOWFL2OchrqhyavmG/jdir19pQf3dt25";
      "D+tljVlH+2pO7qiK3wd6yCUJiSuU/Buc3DFPXCx1Y/CtUs6q+G7QQUya/4e1aLBH36SVvGvSlSOxd1PuQeSURv6H/APEYrjv";
      "FmIz9vwg7HJ6FeJ5I642WU8rHgN3abEMZK+G7BnIPfhG51MDdzXFMD7bHF43wRqmfVOowY8LzzY3zVjBdYjJr7r4k7YXdFHb";
      "BpU+n43BX5bKmI1osfSF4qBVKnYPRJrw36C/ZX+PsSHQRM7ZHHLJ8wnQ/sJkfv5vnENf5a9UqRb7PehmSptiTt1hgCboXezk";
      "lo+A3lrSs9fPvk4tdBjwG2vEpvYGzNtszNJVfrCoYP/hXObCVQVrlDLY+nuxVOmPugM9ibdi9hoNv1jjrO8jUhYtC7wedGTq";
      "Qsx6IdNKXN3YywXuPfC1Vbg6gXVpPx98cBWuQ7gXuPeiVg0s4niVi1qAB2Rvagnxo5I3jLzTAppNcq0dcq1p2M9Z53FHz6Dh";
      "d8mjkT/mrRIfgL/3/fN/apa/OO347oD0Wc/mkEse2ozyBKQ8H5zf920/GLB5ZfCLWmuz35PjRbuQV63kpWcNXdmi1qvugXWC";
      "Huihtsx+z3vooXaR/R6y6rCBfwnrTZEt9K1bIYMO2n5czYwryNpaxAc3u2IAe2oSMZtk/nCPabfHOH2l5aW5Xsd1k/n1ZbF+";
      "TyF9fwH9f7BpQLZkhYv2usk5/amke97agvdNyHV8B/tFA8h1jgx+5DwnF8oekp0Lnfe4l+9bbZvRRqEyYxtyeLDR/k+9XTGR";
      "w7FNE7kc3oNcDTyTYC7k3nE75ES+jrV7se+rPeFlp9fTRBzzXRXLR0pULKe/2xQL2ZiLtvy4zv1aj2eAyYgVF4MXc30G44xp";
      "K1mY0ztR4zp5fTb+JxTO1rgXQEZguoQOX+I9/U4Hlt5JW9t+nca6sVetdmxGrL8Tfk4+LZaVmB1X2n3OaEEfd6+P+5eIh3zE";
      "FqqnS/lTrH09oi5cgv0MGLN7m7E/5fHGO7eJ/V3lhrkRdfh106q/hFyUuL3EiD1vQl/AeMc4lzoBfzeG69yB/RLvO3eIGOe/";
      "yLp6prTuINYr9eKdu9edUhh5Kedw/h9xf8zM1w/xpC5jP7yB9nPrgmtX/Rq1fr5z7w9CU3PZf2HvD36TbKefYx5yWOKAyXyg";
      "Z5+HPnXc83kIOmUsww4Jx3+b8fyRGUti8Scxh1i8cbuINW7XZtfPOe2YSxrhGStZ+L6whulkX18XdR2wAXvU7eXEDJ44170d";
      "PNhP5J4PH02yT0fc4u5N8F07dLsLYxG79TXsn7j3Rsg6wD5YhcxD5nxyfJnnJZCDtnvDUja+xpatbTGwBvEL+NMOAaytDbJ+";
      "AzxpM2VvLfZZS+L+erd8l0K2G8y5/aNAqfLJVInqT+jwrxbEaA30VQN9uWOyzwdctRB43wdc5RX1jEknFt/1qlj8hCl9OcF3";
      "7TpiewPwRqVhVuO5FziaeqmZEjH2ZSlvwJL9uNX0X9RX9W68NZ+fzhnjjvGSXIzL+ANfv5mf/9ZBbwM8TxGGxEU+oUc2QuZu";
      "4cv2I6fcCB/dJUoisPHRZlztVSJGfwxvulHiI9gnSLulgGepx7crtBjXR5u8XUFc6TuKPcD0S3yp9M/1dUKnsifJXht01gE/";
      "5/kZYsBkrD0KrN/sFcckP+SvwvwfsuOn3cbOxND0B+5drDnp6zxf64UsA+MqboUQTwjxd3n9A9ax2GMTK/GbwdWIHNanEfOI";
      "J1jv3IHxtBVrD77jnlqC/ftyXHf239iwq/8rDSeEb7OA/M4e2OHar/gMsZd05O4dn9vf5boH7TOvnhlrD3JDHXPew/jPPu7O";
      "MiO2F/Z5Df7xb1jPT8bn9md7oA/itI3MScQEuNdwrcRc4JHEI7ae0qCLnLJnG+g8bOtlEPaXZ1wYH4YuBqCHZg/1G97ANXfJ";
      "/jVqcczdPS5xyi0Zmfv12Xz3vFDj79BYF+Se1+KZ+14vuN9uy+DWQatLB9cX6ID9889A9q+N5/AZsN9EGn54GHIHcPls2z0K";
      "2y2A7WivH/dvbHgM9johvJvhJ0HHntyv1+H94Ix1iWM/Y1NbA9eYO19ROv7HWX2J+Nu2rBfPyDqq7lGsvwvyZRAHv4WMtZDx";
      "8nEb20O+NsjXDNnYy6FspZDLB76H5pFnlfXn5flEEXmWFJHnBOSZwdgALmITYWPJDOZpqJl7Nt5x3LjjiTPhh145Y+wwz7Ta";
      "OJYx8JU6FQM+f++ZliqjAXUwa5hfiu2+B9mvaoPfUya3XKVF/JO1JuvDNtsPGZu/xripsVwPnX3hEoxx1nOjPdYvfcoX//W0";
      "WtuP4AtpT0k8jHdfwNpeBJ0/nAWdF4vQmYHekqDz5ljx8xfEfYIx4KyBuPtH+L3dpn0n5HgU8/s/4PzPY/73MP/nReY7cfEf";
      "0xIX1h3BnLCd58K2Lu/E3JjUwdN5sZQ5X5iRaYWpUi2a6lF58Mv+FPaFVGfpBUcg2+D53OO98TDGAn/UgW5M1rZlqq5kvKVb";
      "oNtOTeb638j92BffivF+q7Re9Q9ekDF911i+/d+FPL+35TmJXPNVzAn7RN1NwH7naYb5FeDKEh+/LZBY4vHDwLuIf8hTFr9+";
      "Wp5B1z+qi+TnIMP5PsP8T+SmOz1qvLZAnhsebcR+5SFWwnvGF/aqCPkPIpaObNrYsG7TygbG2CHEGH32JPYYP8aGppmb+96r";
      "17d0HGM3SN0+k9dr5lnTCNY11uGJfZo6XiTqvrgIuVY3TOLBEDBKDzBFDeTuAU4JLQRewTOBZ/+CMTwjWymWH2VtlkEt+Lqu";
      "R07oWnaghH0A7fH2UhG8eLzzlRN6VfbN2t0PpD0r4g8Bu4zZGIW9HhSEyQP4fR2/xETEQ4EyhYfSpfQTkfhryM6xHPeqXhXZ";
      "eoPCR98qF6aX9p4srR+dsBKUsWdC9bN4zjXW0QJscUTqhuezGdlLrY6/M2rtIa3vT1mJvfL58ngKdNN4jlxTPR9W+YNVvP//";
      "BuRbIcL3DWN9wObVXO9Ku2/+1hTkGy2t7wG/3hFbxmkr8UvMoS7T4D2O62pbL6ExK3kGNE6OKh9kL+CIlz3ouecEL5A24oL4";
      "tlVUZW+XNZQ3PoB1ttWK6CrUYcghq5E3LtlarjDazzGHfTTqCGNXO5iG755U/e56r+0ze8fm1hd8xzWfKqIn5x3pOjWwDvkz";
      "zBeoEYh3OjRVJ8j8gbidT9cSh8OvGBPtTr5BnRAQ+uOIjeAvbP7u2rbLrmtI45tjDj7O+Tz9feyj8owuwfNB6pv+v8XJ6YjJ";
      "S3CNwkaVdo2ytUQc6/2nrQ09euPr0E3dEHS7BXgopav8lSpR+etq8Duhi9Mby7E3Qeaxj6ozDvqhNtuTV7749dH5z/9ZM1ZB";
      "Nsq1FXoClks0gnYl5NuC/00a46YqQkzHvm4nfI3YLaQba6SMyGUXYfzVo8767T1F5PAm8RV/myg/8chobu95a57vX8I6933Y";
      "z55PDE28xV4OsZpTvzj7FG3XHN75wLvwwQrII8/V7ToHdULykwXyhbUcfY5lfZkuwMP8he0Tk5j7sYL5o/YaHHxg16hBrpH2";
      "+RPea98RMe07WszJlx8qMoc9jwE8LymiP8324b12revg9skRaw8xR7/tq8KudY+59PrSPLz68Tw7khtXi5qBdYoQWhzvWbMe";
      "l/2ln3b/prC3lCefruz7iB0rHcTAYvzAE6CftqyfEevsg3xevGsW2tGdwE36ItQmkHMANXW3jfNQX8uzL02eB9jY2CVf2Kv4";
      "INckm3CRHjEK6sxoh/DFL0e9xF8f5ndiTxuA3AHhuecOXM24doEv+euoi2jL82DnuyAj6fyYvg4574acK4Ueb5m2DoRHFeYL";
      "Q2d9RWR7aCT/XIExxJp1yI5tfnfC3kzIqbXZk0Gc9pxjTPhdZ6mw3Z69/LZQ3i+L3wC6beDNb056oSM5F37Lb3rcNev2kfwz";
      "P7/Ne9jm7fAN6eq84ZpJhU+67jFisz0fPTeOvtoySmxSFf8cxvYgnnPnGypXt47M/b6PPQfmDnm+7uLbIzFjZRx1zPEDRXh9";
      "HLzss9dZ+uvnoR8qQr9XUzUBeTTb34gW8qgowuOTIwXn9++D/u2gv6sI/bGRufSXf0D6Nxehf6II/Znhs6eva+HjXyxC/8Ui";
      "9E9+QPqXFaH/kyL0X5ql/4ui34yNImb2A5P0eFnHVsXj7DXi/62kXU5ay47WiOXZlcC65PMuMDmxDJ5HfohaxLqteX9SXx6h";
      "XN3bxP5bdWEi7swfTCj8ES6XOT7JPmmvfa7NnoP6Pum/pYzcq8OQnb/dO0Sse4cW227f/9ClH6dWyK1Bj++YUDUDY525g+c+";
      "8vsxURXv0sd/Ruyqi6oI8za/qeiw8SF7BNBd5IZhpUf5/Z6usNNNE7KWr3dkdXT5Jci0bVjlyHdctct5K4zY9WpOXbhM9vmS";
      "l+N6DOv9GuVHfmR/9AU8Yz5jrct6LuUpjf8S+OZG5Bv2vbifDsj+hR5nP5t9EmCq5EZ+p2L3Spz8fM0w9yKv7GPP9lKQvzqR";
      "Q/0870EOzXg88uzW7V/pTrGm2B6nEYdz3x1mHlb9XO5xfI46JIF5UeaWH9rfUs/9viv/W5B0q/h2NXQSZn+k1fj2KtBN4Vn6";
      "aexhdg6JWMpf/a4z3dphV553aF0oDnodWhcaB80h0MKz9E8VLcbzt4rQqhiem99SNeLZ91q/Ps/6MzXGQfaVW7avuKrtXHFR";
      "y/VfeKXt3BUXtay9Ar9LLmo6t+wiypGugVxbRDRYoKc8fIq9i9/5Yaz5Enuv2CeGa+R59+rDWBvWvDo8E3rlENeJ/5Xhynh6";
      "gGtdJmN/CPPWgj73KP/sGYLCnMeH1D7FnoLdw55OmvK8oc6qMKbTHaTjlXSshf7FFt5fUCBrn01D9QEU1nZs8diQ0vNc+x+K";
      "6QvDxwPQAfR7rxhcbzr9S+I9wWehtdEDQzxfOZCH1a8UYje/6Vov1He4iJ3d5NWCX9asqc8I89BqcbrMJ4Ijl0J3O7XoqPxO";
      "cll8+CJh/gE2G6+n/pbF2S/sRT5YhbnYJ+sObTP2I8dFx1CzEdOfQI7KyBzG/X9F/FrUvJkW3lfKmvFq9g/kN7DL4kOtZbHD";
      "8LsT4M3vo0hnqIU5Ynn8V+A5tt6Q/79M/U6X1m8ZKjjzLsBvwtblfPjufbw//he+/0v5n9X7/weKlowttDIAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x3eb4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x3ed0;
    .size = 0x1b8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+qbIkNT6pNC0+tTA+Mz0vvyg1PjmxODU+I7EoL7W4WC8TqM6AgQGu";
      "Pjk/Nzc/Lz4nM6kosagyPjMvs0RDUyG3tLhEISlVITkxJyc1BchKAxqkUFqcmZeukJhXqZBWmpdckpmfl5iTWVKpkJmnADRK";
      "N1kXYpgeAzpgZGJmYWVj5+Dk4ubh5eMXEBQSFhEVE5eQlJKWkZWTV1BUUlZRVVPX0NTS1tHV0zcwNDI2MTUzt7C0sraxtbN3";
      "SExKTklNS8/IzMrOyc3LLygsKi4pLSuvqKyKjomNi0/ALV9dU1tX39DY1NzS2tbe0dnV3dPb1z9h4qTJU6ZOmz5j5qzZc+bO";
      "m79g4aLFS5YuW75i5arVa9auW79h46bNW7Zu275j567de/bu23/g4KHDR44eO37i5KnTZ86eO3/h4qXLV65eu37j5q3bd+7e";
      "u//g4aPHT54+e/7i5avXb96+e//h46fPX75++/7j56/ff/7++w8LBgD1pONeuAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4088;
    .size = 0x4fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXULXAkRRQA4KZYYIEFAhwwFCciVkQgTk4VK05ERCAQJ1ZEREQgIk+MOBERERFxAjGCok5ErECeGHEi4sRV";
      "Ef4DNMUBAQIsEIq/BQZYeHytvprX/frv9fQ9z937wnKQ0msppeaNiK0qpY4X7kupOo5Y4wYn3ONLzLzKnvscvhkx40XeYctl";
      "6cfx/SlN3zIud9mw5XV2nDHziGfM7Nlz+HZE9UBKq6w54ZRTNmzYcp8dW2bO2LMr+cOU7pR85pLPeclnX/JZvSOfE2a2XLJ+";
      "1/4ftG9usHovYoc1D9jyFjveLfH3I0YP+eaEPTdZn0Tsco+HzDwu8Q8iFrzBiw8b/8OIdTbc4RFf4eCjiJtc5TFrnrPj6kjh";
      "srqw4QFbvs7hxxEn7Dh8JKXlJxEvcnw3YpuZLaef2j875tKPPevPIlYedb68xOpz58CWWxycOsfSzuvsOGPmEXvmkveF8Vhz";
      "5THzcY0NL7PlFjvucs6W+19aF8+YOfsqIq1o5xqvndk3M69y8LXzYsOu+I1z4tq36vJ4Slscs+E6e26ynssvcR5wydsl/p26";
      "csYFM0dPiH9vHL7MCTOvcMkdrv8QsceWr5Z23mR1rn7c4FmJc/BkSoc/Go/Tn6yH1c/WwZaHrH9Rx/LNBY84uiCfY9a/Wgcb";
      "XuEed9jxoPTjIavf3FeOecLLPC95HD2V0imf57WFe8IlGza/R9xg5m3Wf0TM2XL0tHPkJU7/ND87Nmx6deDgr4hTbjI9o52r";
      "rP5Wf25zu8S5z/of94iHPOGci9J/6X/2Pq2zZv2veThly4YdW+byjrFnZvWsdbJm9Z93gP8DucNoP/wEAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4588;
    .size = 0x147c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYPUwbSRT2zwYIEGeTUEQ6lPhOLly4oKCgoMBrkzjIECdyCEl8CSdxJ066giLSoZOLKygorkCy+SmwRZGC";
      "giLSNRQUKaKLc6CDgAPOnW1IoEiRgoKCAmnve7Ozu7Nrs76LtIF83/fevJl5781MZJf2x/3LfZc0ecP9VftNl4x/X8e3+Ieq";
      "dhMZbr5BWAjfZ2Bd3IawPnzSG1Xt5ZgfX5K0wGLM1ufPSXmvkvEMVSs7Pt1uEl8KGonbdeL7Dd84MFmzk3OevFupVnw6v4Jv";
      "BHyHwEc4TzFt4IuDf24dN+seasXQRZ8r3BYxfoMkwCbucmVh0yfY3Gklp0qbwn6G23pABaFbgY7idkV9Xbmm/AUlI5F0x3BM";
      "v0QNxOfaqVQp1jHYHsM2KMRNeBq4q6Cq1zWfBp7lOJtnxMRXgLfUwV8Dl4G3C/5pvcrApcL563kG/tRhvTs92O83PD7ORwW+";
      "F/wB+E6B7xf4FPiyg30afMnBfpHz58W3Br7gwJfBrzrwZ+CXnebvdbkWHPhe8NMOfAr8pAOf9jrn+6JXy3dxfSLi/DkfEPhb";
      "nPfT/L1ajSWs9XBXz1CWj5KW/wuaRs/rrDcy63kK4XteLTReSNLyLy5oI6Sd9bDx4uC7wU/X8TXn1mKegOZFof6cqL/McH7E";
      "GvNtPWaj4PgavIK+CL3/HH8HnE9b/cV1N4OCP9LLF9AX3qrqr/Y5KDSHR7Qiu3oDofH7oH/+Vu+T1vEpplHwWfA91vEH9F5I";
      "miloXr411tXsW3e1ZkX7uwxNCZqkXaP3tkgb021BJ/3ZWHcKXS9043bdA7NDks7fhDyF7ie7btiqi0G3AV1K0EVId8+qm4BO";
      "Wq85G7LuQVNH67oAXQC6KOkUbV1v835MPW8VfGyd51G/2fO2gMfX6/ccOiOOwUfX//sZQTkRaEZe1sZc2/tB0z4noV9e//9n";
      "BcU/A9ujdWs+6zVN6/eS8xNCLPf4uujrQ/MsQRfaUNWX9nk+NGYXE+fZh6+9BXHDJuphNjOe3Df5r4ezNzN+T6K1uBPWvD8q";
      "7rAmRYKMP3uTRLeIZvuSIB9/8bMupsVP8YwDXwW+Yq+r4frxsP4Hm55Nvo6KZhPnc2T9D/zCJs/1fo0fFPgy+NImz6F+8WzX";
      "Yj0Df7bJ7zMDZg51XETeb/G+ecs6Ltl1g0+Ap/uK6zvzHI4DL2zxXvOtiY8B73rHa+iRcP4DnwI+Rfgz4fwHfvzOuobs/Afe";
      "sm3NeXb+A5e3rfcINn/g17fr1wKbP+ft/jpaMf/t2ntGCHjQhpNtFHjXNs9ZpfacH3PgydcU5+37sAg8BnxJyJnvxf0HX9g2";
      "eg6z0/efaqUMXtpR1df2Gnhs7UkSEm5px7gDMj8x7kcRai8E3Sp0WcHfE732hJ6fhC5QtPZCjJvQq51in4QmBU1I2zOmEc/u";
      "BfDjRWudw8ew7oPWao3igebEXlM/nF9Tx/hl6j3vC/c1vwPCXsi4RHbsGueVsRdB4N275+dSDHxol/fVJ2bOjALP2vwRPgl8";
      "bde65nSGzgA/2uU1wfEEX+N+/jNi+0n+CrDr2qsd5wB4co+v42MTPwW+ssdzTtDLl1BPwEcJHzbxIPD2Uq2+D3igxM/RERMf";
      "AZ4uWe9mhE8Any4ZZ4mBTwNfrYMvAT8pWe8X7PwD3vmhFt8CHv1gjZP27zPw1AfjbpbIteYvPhNqqQU7uQF+Q7D7kfM0RhD8";
      "5N/IGzfj+3It+WYl05S9oMxKc15l3rPg/hnyvZJ5PWJn5yjsTv5R1TWtZ5g1mDQycxCHX7FS1fJoBvqpMu+hvFeSn2XgX8rG";
      "PZWNH6Xxafh5D01lTx+a5lOCPlUxalCrjaw3I4VnPWz/wS9Wat9k8mXkRcX6lmL7z/GUDe8DflLh718BHwHeWa19k00Al6vW";
      "fRsQ8ngGfKBqvR8Tvgw8VLXWC+GvgCertfGWgMdsflj9A49Xed/h+B2hV8t4jIxVjXsh4x8KedIFfgX8osCPcZ7WMgE+uG+9";
      "P/M3wmPhOcH6aRra9H6du9iI2bX8oF5At7Vf8ya4p/dC0hSgaT+o6bn3Rc0XaGINNPIV5F8DTTc0rxpoRqA5c9BQvqSh6fnI";
      "ayPsG82159uUTGv2YmS2Za55VHhrhFvnm7S/I23heVxh2fqtwX71I7+HiHfulPUufQRd5ydj/die3WV7FmV7Kl1FDuk8P38V";
      "n4tKktkHwM98sq5/UjirouC3PlnfhTiHhsT1GIfm1EHD/v8HmuChkTtsnKd8HMqtFfDTh8ZbhPWAiNYDHoi5xeof2sIhv/tx";
      "X0M8TymeU/BfDo36Z3w044nq7zL2/r8G3aG1VsS7eC946UhVyxq/5M515K9FMlezV2blucuxhUvzPtbTxqCTf6/tBWngq0f1";
      "/z+L3X8a8GsN+HID/qwB39nhzPc24FMOPP35F2by3OZ8FAAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x5a04;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgZQADABIeHtQIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhZQADAOarWlMIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62PPRKCMBBGFxURxE7GP7iHlVeCI9jpMejgAM7oMTyCpaWNBcNImGFfilC7zcvL5ssmnmhdYAYrGMNrpFzh";
      "t5Nyh5c/b+ABX8A9rOmno/4MvibKb2fyYd5U3af/YDG399HnWXLX62WJb2EibhGTt9EAY+VMfo0HcGPfG7r7z8D9x5F8OJrf";
      "Gv2PPdrhJXmDE5cPXtBvcDvn39UDU+lpeQACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBKMCDygUAgqFj2jgAAAA=" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x98;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA42cA0sDQANyeABmAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20080;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAOBiYwrcAH4U/ghdAJUP4SKB8GAPAU03c4AAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x200b8;
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
