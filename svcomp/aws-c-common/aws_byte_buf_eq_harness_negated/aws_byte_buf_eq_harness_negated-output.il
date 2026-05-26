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
    call @aws_byte_buf_eq_harness_15564 () { .label = "3080_2" };
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
    $R0: bv64 := bvadd($R0:bv64, 0xf08:bv64) { .label = "3836_0" };
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


proc @memcmp () -> ()
  { .name = "memcmp" };


proc @aws_array_eq_10496 () -> ()
  { .name = "aws_array_eq"; .address = 0x2900; .returnBlock = "aws_array_eq_basil_return_1" }
[
  block %aws_array_eq_entry {.address = 0x2900; .originalLabel = "8E0vABaISoauSvmERnoBkA=="} [
    var R30_begin_aws_array_eq_10496: bv64 := $R30:bv64;
    var Cse0__5_265: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10496_0" };
    store le $stack Cse0__5_265:bv64 $R29:bv64 64 { .label = "10496_1" };
    store le $stack bvadd(Cse0__5_265:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10496_2" };
    $R31: bv64 := Cse0__5_265:bv64 { .label = "10496_3" };
    $R4: bv64 := $R2:bv64 { .label = "10500_0" };
    $R29: bv64 := $R31:bv64 { .label = "10504_0" };
    goto(%aws_array_eq_21, %aws_array_eq_59);
  ];
  block %aws_array_eq_3 {.address = 0x2960; .originalLabel = "+P/Gh64sSzKRk8pLLG8EpQ=="} [
    goto(%aws_array_eq_basil_return_1);
  ];
  block %aws_array_eq_5 [
    guard eq($R3:bv64, 0x0:bv64);
    $R2: bv64 := 0x1:bv64 { .label = "10592_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "10596_0" };
    var Exp16__5_268: bv64 := load le $stack $R31:bv64 64 { .label = "10600_0$0" };
    var Exp18__5_269: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10600_1$0" };
    $R29: bv64 := Exp16__5_268:bv64 { .label = "10600_2" };
    $R30: bv64 := Exp18__5_269:bv64 { .label = "10600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10600_4" };
    goto(%aws_array_eq_3);
  ];
  block %aws_array_eq_7 {.address = 0x2980; .originalLabel = "VlOHEPnLTBaEbvjodJSZtw=="} [
    $R30: bv64 := 0x2984:bv64 { .label = "10624_0" };
    assert eq($R30:bv64, R30_begin_aws_array_eq_10496:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_127);
  ];
  block %aws_array_eq_9 [
    guard eq($R4:bv64, 0x0:bv64);
    goto(%aws_array_eq_7);
  ];
  block %aws_array_eq_11 {.address = 0x2954; .originalLabel = "o7GYoRbFTKKa58vrRBfppw=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "10580_0" };
    var Exp16__5_270: bv64 := load le $stack $R31:bv64 64 { .label = "10584_0$0" };
    var Exp18__5_271: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10584_1$0" };
    $R29: bv64 := Exp16__5_270:bv64 { .label = "10584_2" };
    $R30: bv64 := Exp18__5_271:bv64 { .label = "10584_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10584_4" };
    goto(%aws_array_eq_basil_return_1);
  ];
  block %aws_array_eq_13 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    goto(%aws_array_eq_11);
  ];
  block %aws_array_eq_15 {.address = 0x294c; .originalLabel = "5OeFfx4TTSC0xPtFyh5UIg=="} [
    goto(%aws_array_eq_9, %aws_array_eq_13);
  ];
  block %aws_array_eq_17 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    $R2: bv64 := 0x0:bv64 { .label = "10572_0" };
    goto(%aws_array_eq_15);
  ];
  block %aws_array_eq_19 {.address = 0x2948; .originalLabel = "OvIRmr43SMKUlcqqQwfpRg=="} [
    goto(%aws_array_eq_5, %aws_array_eq_17);
  ];
  block %aws_array_eq_21 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_array_eq_19);
  ];
  block %aws_array_eq_23 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_array_eq_7);
  ];
  block %aws_array_eq_25 {.address = 0x2970; .originalLabel = "V0jFzXuITMiNHr/kb8xG4g=="} [
    goto(%aws_array_eq_basil_return_1);
  ];
  block %aws_array_eq_27 [
    guard eq($R3:bv64, 0x0:bv64);
    $R2: bv64 := 0x0:bv64 { .label = "10608_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "10612_0" };
    var Exp16__5_266: bv64 := load le $stack $R31:bv64 64 { .label = "10616_0$0" };
    var Exp18__5_267: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10616_1$0" };
    $R29: bv64 := Exp16__5_266:bv64 { .label = "10616_2" };
    $R30: bv64 := Exp18__5_267:bv64 { .label = "10616_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10616_4" };
    goto(%aws_array_eq_25);
  ];
  block %aws_array_eq_29 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%aws_array_eq_7);
  ];
  block %aws_array_eq_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_11);
  ];
  block %aws_array_eq_33 [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "10556_0" };
    var Exp16__5_274: bv64 := load le $stack $R31:bv64 64 { .label = "10560_0$0" };
    var Exp18__5_275: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10560_1$0" };
    $R29: bv64 := Exp16__5_274:bv64 { .label = "10560_2" };
    $R30: bv64 := Exp18__5_275:bv64 { .label = "10560_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10560_4" };
    goto(%aws_array_eq_basil_return_1);
  ];
  block %aws_array_eq_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "10552_0" };
    goto(%aws_array_eq_33);
  ];
  block %aws_array_eq_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "10552_0" };
    goto(%aws_array_eq_33);
  ];
  block %aws_array_eq_39 {.address = 0x2934; .originalLabel = "W/J7FFh6Rl+j16k6kq357g=="} [
    $VF: bv1 := 0x0:bv1 { .label = "10548_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10548_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10548_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10548_3" };
    goto(%aws_array_eq_35, %aws_array_eq_37);
  ];
  block %aws_array_eq_41 {.address = 0x2928; .originalLabel = "8JKHzbdUQqidl+Hm1adGUA=="} [
    goto(%aws_array_eq_39);
  ];
  block %aws_array_eq_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := $R1:bv64 { .label = "10536_0" };
    $R1: bv64 := $R4:bv64 { .label = "10540_0" };
    $R30: bv64 := 0x2934:bv64 { .label = "10544_0" };
    goto(%FUN_b80_entry_63);
  ];
  block %aws_array_eq_45 {.address = 0x291c; .originalLabel = "vFKh8GvOS4mnY2CX8zKAlQ=="} [
    goto(%aws_array_eq_31, %aws_array_eq_43);
  ];
  block %aws_array_eq_47 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    $R2: bv64 := 0x0:bv64 { .label = "10524_0" };
    var Cse2__5_272: bv64 := bvnot($R3:bv64) { .label = "10528_0" };
    var Cse0__5_273: bv64 := bvadd($R1:bv64, bvnot($R3:bv64)) { .label = "10528_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_273:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_272:bv64)), 0x1:bv128))) { .label = "10528_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_273:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_272:bv64)), 0x1:bv128))) { .label = "10528_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_273:bv64, 0x1:bv64), 0x0:bv64) { .label = "10528_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_273:bv64, 0x1:bv64)) { .label = "10528_5" };
    goto(%aws_array_eq_45);
  ];
  block %aws_array_eq_49 {.address = 0x2918; .originalLabel = "1Wv8mVwEReKH3Aw+961Jnw=="} [
    goto(%aws_array_eq_29, %aws_array_eq_47);
  ];
  block %aws_array_eq_51 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%aws_array_eq_49);
  ];
  block %aws_array_eq_53 {.address = 0x2914; .originalLabel = "+SFvPrnsTkqEvZ0EqdU1uw=="} [
    goto(%aws_array_eq_27, %aws_array_eq_51);
  ];
  block %aws_array_eq_55 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_array_eq_53);
  ];
  block %aws_array_eq_57 {.address = 0x2910; .originalLabel = "FAFGkPWNTbuxzrY6AxXwRw=="} [
    goto(%aws_array_eq_23, %aws_array_eq_55);
  ];
  block %aws_array_eq_59 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%aws_array_eq_57);
  ];
  block %_inlineret_3 [
    goto(%aws_array_eq_41);
  ];
  block %FUN_b80_entry_63 {.address = 0xb80} [
    var R30_begin_FUN_b80_2944_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2944_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2948_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2948_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2952_0" };
    assert eq($R30:bv64, R30_begin_FUN_b80_2944_1:bv64) { .comment = "R30 = R30_in" };
    call @memcmp () { .label = "2956_2" };
    goto(%FUN_b80_basil_return_1_64);
  ];
  block %FUN_b80_basil_return_1_64 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "VlOHEPnLTBaEbvjodJSZtw=="} [
    goto(%aws_array_eq_basil_return_1);
  ];
  block %FUN_b70_entry_127 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_128);
  ];
  block %FUN_b70_basil_return_1_128 [
    goto(%_inlineret_4);
  ];
  block %aws_array_eq_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_eq_10628 () -> ()
  { .name = "aws_byte_buf_eq"; .address = 0x2984; .returnBlock = "aws_byte_buf_eq_basil_return_1" }
[
  block %aws_byte_buf_eq_entry {.address = 0x2984; .originalLabel = "9iGRVgOwTQWzHo/SEQGAHg=="} [
    var R30_begin_aws_byte_buf_eq_10628: bv64 := $R30:bv64;
    var Cse0__5_700: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10628_0" };
    store le $stack Cse0__5_700:bv64 $R29:bv64 64 { .label = "10628_1" };
    store le $stack bvadd(Cse0__5_700:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10628_2" };
    $R31: bv64 := Cse0__5_700:bv64 { .label = "10628_3" };
    $R5: bv64 := $R0:bv64 { .label = "10632_0" };
    $R4: bv64 := $R1:bv64 { .label = "10636_0" };
    $R29: bv64 := $R31:bv64 { .label = "10640_0" };
    $R30: bv64 := 0x2998:bv64 { .label = "10644_0" };
    call @aws_byte_buf_is_valid_8976 ();
    goto(%aws_byte_buf_eq_23);
  ];
  block %aws_byte_buf_eq_5 {.address = 0x29b8; .originalLabel = "cjK2PD5KS/2uTtpotdXozw=="} [
    $R30: bv64 := 0x29bc:bv64 { .label = "10680_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_eq_10628:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_251);
  ];
  block %aws_byte_buf_eq_7 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_byte_buf_eq_5);
  ];
  block %aws_byte_buf_eq_9 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_byte_buf_eq_5);
  ];
  block %aws_byte_buf_eq_11 {.address = 0x29b4; .originalLabel = "0zrRYgNpRGC2U6I8rzDT2Q=="} [
    $R30: bv64 := 0x29b8:bv64 { .label = "10676_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_eq_10628:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3808 () { .label = "10676_2" };
    goto(%aws_byte_buf_eq_basil_return_1);
  ];
  block %aws_byte_buf_eq_13 {.address = 0x29a8; .originalLabel = "iUKTk6+CQ0WXWjiEjdbO/g=="} [
    goto(%aws_byte_buf_eq_11);
  ];
  block %aws_byte_buf_eq_15 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp16__5_696: bv64 := load le $mem $R4:bv64 64 { .label = "10664_0$0" };
    var Exp18__5_697: bv64 := load le $mem bvadd($R4:bv64, 0x8:bv64) 64 { .label = "10664_1$0" };
    $R3: bv64 := Exp16__5_696:bv64 { .label = "10664_2" };
    $R2: bv64 := Exp18__5_697:bv64 { .label = "10664_3" };
    var Exp16__5_698: bv64 := load le $mem $R5:bv64 64 { .label = "10668_0$0" };
    var Exp18__5_699: bv64 := load le $mem bvadd($R5:bv64, 0x8:bv64) 64 { .label = "10668_1$0" };
    $R1: bv64 := Exp16__5_698:bv64 { .label = "10668_2" };
    $R0: bv64 := Exp18__5_699:bv64 { .label = "10668_3" };
    $R30: bv64 := 0x29b4:bv64 { .label = "10672_0" };
    call @aws_array_eq_10496 ();
    goto(%aws_byte_buf_eq_13);
  ];
  block %aws_byte_buf_eq_17 {.address = 0x29a4; .originalLabel = "tK+XBE9YR16IZR1xPS6lkA=="} [
    goto(%aws_byte_buf_eq_9, %aws_byte_buf_eq_15);
  ];
  block %aws_byte_buf_eq_19 {.address = 0x299c; .originalLabel = "BwY9/eU5RFyKSKP5L0kj8w=="} [
    goto(%aws_byte_buf_eq_17);
  ];
  block %aws_byte_buf_eq_21 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R0: bv64 := $R4:bv64 { .label = "10652_0" };
    $R30: bv64 := 0x29a4:bv64 { .label = "10656_0" };
    call @aws_byte_buf_is_valid_8976 ();
    goto(%aws_byte_buf_eq_19);
  ];
  block %aws_byte_buf_eq_23 {.address = 0x2998; .originalLabel = "IPue/nbORhWCu0/+8XJagQ=="} [
    goto(%aws_byte_buf_eq_7, %aws_byte_buf_eq_21);
  ];
  block %_inlineret_3 {.originalLabel = "cjK2PD5KS/2uTtpotdXozw=="} [
    goto(%aws_byte_buf_eq_basil_return_1);
  ];
  block %FUN_b70_entry_251 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_252);
  ];
  block %FUN_b70_basil_return_1_252 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_buf_eq_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_eq_harness_15564 () -> ()
  { .name = "aws_byte_buf_eq_harness"; .address = 0x3ccc; .returnBlock = "aws_byte_buf_eq_harness_basil_return_1" }
[
  block %aws_byte_buf_eq_harness_entry {.address = 0x3ccc; .originalLabel = "K16eOj2ZQvG70rCfRgRlEg=="} [
    var R30_begin_aws_byte_buf_eq_harness_15564: bv64 := $R30:bv64;
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
    goto(%aws_byte_buf_eq_harness_59);
  ];
  block %aws_byte_buf_eq_harness_5 {.address = 0x3da4; .originalLabel = "PIlvpogNQWCE/vCVematQA=="} [
    $R30: bv64 := 0x3da8:bv64 { .label = "15780_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_eq_harness_15564:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_249);
  ];
  block %aws_byte_buf_eq_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_eq_harness_5);
  ];
  block %aws_byte_buf_eq_harness_9 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_byte_buf_eq_harness_5);
  ];
  block %aws_byte_buf_eq_harness_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_eq_harness_5);
  ];
  block %aws_byte_buf_eq_harness_13 {.address = 0x3d6c; .originalLabel = "+bWJxmVJSaWrHNT6BlzcLg=="} [
    $R1: bv64 := $R22:bv64 { .label = "15724_0" };
    $R0: bv64 := $R21:bv64 { .label = "15728_0" };
    var Cse0__5_113: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "15732_0" };
    store le $stack Cse0__5_113:bv64 $R19:bv64 64 { .label = "15732_1" };
    store le $stack bvadd(Cse0__5_113:bv64, 0x8:bv64) $R23:bv64 64 { .label = "15732_2" };
    $R30: bv64 := 0x3d7c:bv64 { .label = "15736_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_eq_harness_15564:bv64) { .comment = "R30 = R30_in" };
    call @aws_byte_buf_eq_10628 () { .label = "15736_2" };
    goto(%aws_byte_buf_eq_harness_basil_return_1);
  ];
  block %aws_byte_buf_eq_harness_15 {.address = 0x3d5c; .originalLabel = "1o2LvQv7R02OEeNnEPFFRQ=="} [
    $R2: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "15708_0" };
    $R1: bv64 := $R19:bv64 { .label = "15712_0" };
    $R0: bv64 := $R23:bv64 { .label = "15716_0" };
    $R30: bv64 := 0x3d6c:bv64 { .label = "15720_0" };
    call @save_byte_from_array_7872 ();
    goto(%aws_byte_buf_eq_harness_13);
  ];
  block %aws_byte_buf_eq_harness_17 {.address = 0x3d4c; .originalLabel = "nYwX7H5iT8edshnXz7ky7g=="} [
    $R2: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "15692_0" };
    $R1: bv64 := $R20:bv64 { .label = "15696_0" };
    $R0: bv64 := $R24:bv64 { .label = "15700_0" };
    $R30: bv64 := 0x3d5c:bv64 { .label = "15704_0" };
    call @save_byte_from_array_7872 ();
    goto(%aws_byte_buf_eq_harness_15);
  ];
  block %aws_byte_buf_eq_harness_19 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%aws_byte_buf_eq_harness_17);
  ];
  block %aws_byte_buf_eq_harness_21 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    goto(%aws_byte_buf_eq_harness_5);
  ];
  block %aws_byte_buf_eq_harness_23 {.address = 0x3da0; .originalLabel = "rUVIdfRmRUuk60sWXt+gKA=="} [
    goto(%aws_byte_buf_eq_harness_19, %aws_byte_buf_eq_harness_21);
  ];
  block %aws_byte_buf_eq_harness_25 {.address = 0x3d94; .originalLabel = "84yyBYxDQM2fVgbxozXg+A=="} [
    var Exp14__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "15764_0$0" };
    $R23: bv64 := Exp14__5_122:bv64 { .label = "15764_1" };
    $R0: bv64 := $R22:bv64 { .label = "15768_0" };
    $R30: bv64 := 0x3da0:bv64 { .label = "15772_0" };
    call @aws_byte_buf_is_valid_8976 ();
    goto(%aws_byte_buf_eq_harness_23);
  ];
  block %aws_byte_buf_eq_harness_27 {.address = 0x3d84; .originalLabel = "Tw11vKf7RWWVH/oPoIhgUQ=="} [
    goto(%aws_byte_buf_eq_harness_25);
  ];
  block %aws_byte_buf_eq_harness_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R22: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "15748_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R19:bv64 64 { .label = "15752_0" };
    $R0: bv64 := $R22:bv64 { .label = "15756_0" };
    $R30: bv64 := 0x3d94:bv64 { .label = "15760_0" };
    call @ensure_byte_buf_has_allocated_buffer_member_4292 ();
    goto(%aws_byte_buf_eq_harness_27);
  ];
  block %aws_byte_buf_eq_harness_31 {.address = 0x3d7c; .originalLabel = "O1nst4GvTt+qzEOOTltUJg=="} [
    goto(%aws_byte_buf_eq_harness_11, %aws_byte_buf_eq_harness_29);
  ];
  block %aws_byte_buf_eq_harness_33 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    var Cse0__5_114: bv64 := bvadd($R22:bv64, 0xfffffffffffffff6:bv64) { .label = "15740_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_114:bv64), bvadd(sign_extend(64, $R22:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "15740_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_114:bv64), bvadd(zero_extend(64, $R22:bv64), 0xfffffffffffffff6:bv128))) { .label = "15740_2" };
    $ZF: bv1 := bvcomp(Cse0__5_114:bv64, 0x0:bv64) { .label = "15740_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_114:bv64) { .label = "15740_4" };
    goto(%aws_byte_buf_eq_harness_31);
  ];
  block %aws_byte_buf_eq_harness_35 {.address = 0x3d38; .originalLabel = "qnM/TgTZQgaQbrT4TKXf1A=="} [
    goto(%aws_byte_buf_eq_harness_17);
  ];
  block %aws_byte_buf_eq_harness_37 [
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
    goto(%aws_byte_buf_eq_harness_35);
  ];
  block %aws_byte_buf_eq_harness_39 {.address = 0x3d34; .originalLabel = "C70burW7SJ60hW6vm3pJww=="} [
    goto(%aws_byte_buf_eq_harness_33, %aws_byte_buf_eq_harness_37);
  ];
  block %aws_byte_buf_eq_harness_41 {.address = 0x3d30; .originalLabel = "vrjSl1I0RwuwX5x3Wwnadw=="} [
    goto(%aws_byte_buf_eq_harness_39);
  ];
  block %aws_byte_buf_eq_harness_43 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R30: bv64 := 0x3d34:bv64 { .label = "15664_0" };
    call @__VERIFIER_nondet_bool_15808 ();
    goto(%aws_byte_buf_eq_harness_41);
  ];
  block %aws_byte_buf_eq_harness_45 {.address = 0x3d2c; .originalLabel = "6l36snEYR9iVZANf5FWcBQ=="} [
    goto(%aws_byte_buf_eq_harness_9, %aws_byte_buf_eq_harness_43);
  ];
  block %aws_byte_buf_eq_harness_47 {.address = 0x3d20; .originalLabel = "CDpZVtNYTju/WDTbsNHe1w=="} [
    var Exp14__5_123: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "15648_0$0" };
    $R24: bv64 := Exp14__5_123:bv64 { .label = "15648_1" };
    $R0: bv64 := $R21:bv64 { .label = "15652_0" };
    $R30: bv64 := 0x3d2c:bv64 { .label = "15656_0" };
    call @aws_byte_buf_is_valid_8976 ();
    goto(%aws_byte_buf_eq_harness_45);
  ];
  block %aws_byte_buf_eq_harness_49 {.address = 0x3d08; .originalLabel = "zyMvlvQ7SuqmdGY1ywW7oQ=="} [
    goto(%aws_byte_buf_eq_harness_47);
  ];
  block %aws_byte_buf_eq_harness_51 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R21:bv64 64 { .label = "15624_0" };
    $R21: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "15628_0" };
    $R22: bv64 := $R0:bv64 { .label = "15632_0" };
    $R0: bv64 := $R21:bv64 { .label = "15636_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R20:bv64 64 { .label = "15640_0" };
    $R30: bv64 := 0x3d20:bv64 { .label = "15644_0" };
    call @ensure_byte_buf_has_allocated_buffer_member_4292 ();
    goto(%aws_byte_buf_eq_harness_49);
  ];
  block %aws_byte_buf_eq_harness_53 {.address = 0x3cf8; .originalLabel = "klxUni7oR4+a7pSH6ICwTA=="} [
    var Cse0__5_117: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15608_0" };
    store le $stack Cse0__5_117:bv64 $R23:bv64 64 { .label = "15608_1" };
    store le $stack bvadd(Cse0__5_117:bv64, 0x8:bv64) $R24:bv64 64 { .label = "15608_2" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "15612_0" };
    var Cse0__5_118: bv64 := bvadd($R21:bv64, 0xfffffffffffffff6:bv64) { .label = "15616_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_118:bv64), bvadd(sign_extend(64, $R21:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "15616_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_118:bv64), bvadd(zero_extend(64, $R21:bv64), 0xfffffffffffffff6:bv128))) { .label = "15616_2" };
    $ZF: bv1 := bvcomp(Cse0__5_118:bv64, 0x0:bv64) { .label = "15616_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_118:bv64) { .label = "15616_4" };
    goto(%aws_byte_buf_eq_harness_7, %aws_byte_buf_eq_harness_51);
  ];
  block %aws_byte_buf_eq_harness_55 {.address = 0x3cf0; .originalLabel = "tV0yyVDnTqWQ/DrPUvZTwg=="} [
    $R19: bv64 := $R0:bv64 { .label = "15600_0" };
    $R30: bv64 := 0x3cf8:bv64 { .label = "15604_0" };
    call @__VERIFIER_nondet_ulong_15872 ();
    goto(%aws_byte_buf_eq_harness_53);
  ];
  block %aws_byte_buf_eq_harness_57 {.address = 0x3ce8; .originalLabel = "P7etDvFnSOqXWHNlTAw6kw=="} [
    $R21: bv64 := $R0:bv64 { .label = "15592_0" };
    $R30: bv64 := 0x3cf0:bv64 { .label = "15596_0" };
    call @__VERIFIER_nondet_ulong_15872 ();
    goto(%aws_byte_buf_eq_harness_55);
  ];
  block %aws_byte_buf_eq_harness_59 {.address = 0x3ce0; .originalLabel = "AqAQHqrSS6K12WSsg3IENg=="} [
    $R20: bv64 := $R0:bv64 { .label = "15584_0" };
    $R30: bv64 := 0x3ce8:bv64 { .label = "15588_0" };
    call @__VERIFIER_nondet_ulong_15872 ();
    goto(%aws_byte_buf_eq_harness_57);
  ];
  block %_inlineret_3 {.originalLabel = "PIlvpogNQWCE/vCVematQA=="} [
    goto(%aws_byte_buf_eq_harness_basil_return_1);
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
  block %aws_byte_buf_eq_harness_basil_return_1 [
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
      { .name = "__FRAME_END__"; .address = 0x59f0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x59f4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200b8; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20090; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x3f70; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x4070; .size = 0x40 }
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
      { .name = "aws_byte_buf_eq_harness"; .address = 0x3ccc; .size = 0x6e0 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x2880; .size = 0x1c0 };
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
      "H4sIAAAAAAAA/6VafXRcZZl/752ZJE1rU5u0qciambQeoHuUVSRJl3J6k5Qtrh/HLSNyBMkkqVi3i4ote7TUZkIpqLN7ZLBa";
      "lw+TqrCd4XRBnClUgSalLll7dGkR/OLYmUko6Hjctvm8+br7+73vvZk7NxOk+Mc9M/fe932e532+3t/zvHfmjqOJGZ+Iv2+J";
      "2FcX9L10oVfbGt9LfyOip96F61WfSGZ9hplbLeJnQDMjxFnxp02mD+/8uB6yrP19uOTz1zeZhhCppyyrts/X9vJC9IUm7hUZ";
      "Pa7hN4TfDULk+4QIZ0Ej9Momsx00zvq0pNDrXiYd7/iQECfqp7tebF7SHQtNN3+zH+NzmNtydpPZIefqc3Nn7nhW6mJ4sTCr";
      "MT+Sa1lnaKJRypvZZEYxXtLfaJhfxDp+gysoopsjOX3d8GLDnLnj2EHvWl7B+t5IfzO2/mfu6D+oZDiayGA9zrNdmD8n13Va";
      "YhjvRiCzDntFIVtk9y8f6NNEun13zQPirHUf9VOhQz++mmTGV50cvq45Qbk2gw7/C9jBkdN44aqXuiG/EEZcGCKuCXHkBqzp";
      "E7gK8ine2SphvrpY7MP6G7NVhunweh22ID3K/D7wcNO/BnQ4rgvjrvVx3DNz+uU6vq+J1GCtMP8XdGHTxmytYUqZpS6fO3gZ";
      "ZcZ/RfM5SfM4xsIOjc6YFxaLGs55P3hN2fzdNqA+fbAf1naWvAV+OyNXxUO9V8VFcH1cvyi6+XLMjQiRbsaVAj3HJufwHD7a";
      "4NiFz5a5dMPL+37I8955/ns899p6IfvXCS2fqe25qOTz/eq5CPZ80vPu0Uxj8RyHvtjV/wCf1wlxLlOOMQvwv9W1dt7f5rm/";
      "3XPf7bnf67n/7F943+66FxW0Z/9BucZ7ei7yyqctgW8wDg2VAziWOvLG7TBy0FXwkTphnJc5AuMjlYYZEj33ty8VpgZ/JI8B";
      "+O3eWdi9DHNcsfudWa/9nnHFnkhShtFqYVKOiC7m4mAr/HsEPs04+LxN9zLIMYo5l+C3R1+Rb0Vc9ugi78NvexllWhHraBHx";
      "5umeAXUvYpEOrBX3EdyPVtP3a2KR5ZBRxrGKgc/PuuOzIB/l2iD0/B5NhBlfo8gTI+BfDv4H9OoTlPN/sO7tuoh9E/J1QSb4";
      "b7gRvvnJWfpn8Vq5ntEb9cRrlWIfcyZ12oJ1t0CXHdBlFLKvnD49EIXMK/B7VF+Zvwy8f4fxEeSJbqxhg1iZ78CznG+lzEe/";
      "BC/+z/pWyPsXcH/ncsNsEyvyWy0r3DRP/7Z/iIX8o9j2T4O3hhzQi7hs99g2ohtz9mfeCoBXFnO842qL9GvzX0L99x/sgn71";
      "e5snHRm8/IXfMCPMx/C5bvxGsLZeXaQd36XPuHk58nwVOsrOwG9g61hlwX+DmCOgb++8P88oGYttpuw1Bjm+Dhpd8LVB+Nrp";
      "WZGgH2ag928h51ZDP8766B9Cj546Bnrby0Q8Cj41fmEe1avzIdijv0XuC2bfUuWDoze2zPnhz2cKOc13r9JPm/Dng8HWSbFk";
      "YyKHfNQVFOeC9xqTzE3wtUrv/jhPf0ERf5T5+JiIJ4gVLOss87R3/fPmY/1cy3pbd8OYF4W9t+sN8Xa9536tQphX2u/U8577";
      "q5c4cXXsYJEtQasa/ha5CDkH+mIcNGBu+0rDpK1aYCvqSfgRr0tFTO6rf6dkkznWzkt7pX6eLYopsapAM2TTZFx+8E3S/MKM";
      "Nz4K9N/G9X1Y/PCrOuMfvDbCdo6/g/4HMZc6Gl5UnB9Dy3ru7/6oSHxTr45lgBu6WsQ6t16u86yDNM4vYk4T+a8twOu9Nq9f";
      "XyCvphLrI90iHW7kXqb41Nh8nr1APu+ai5/idT0NOtV+cbIH/k+b6HJNuswX5rS1X9u6valbiCvdtBaDlp97rIMBgCP0XdoD";
      "PsxtE778pRqxT//Bc9NWbSnMNQW6k6Rt6+9a8Pr9NHGfojc8reLMySHFuODZeTn7jkUXhg1PTL85bHgScrwwvYD/2fF70yKF";
      "ESXug39w7QVMd+zgwWk3plO8fgKaupRPL4ETRfIA4iULnHjNotI4sWd6Pk78+0XFOPEfFimcCP5FOJF6dXxGYSQbe7n0K+uF";
      "ufd6vh86PKBDJmDiIPgQDwftNVPHA3LNWvLWaYkrU26dhjw6devhy9PefKElHdkoV7dfhKHTc8T/G1cZk8gV4cjuYw9ksL/M";
      "ViibF9naV7D1ZtBm/eL224Xk8Y7x+gHHjEOHH5HyPiblzbT64xmfnsjs8cWtxX1XZ94pzExVdHmuamkiF8Cvr/wyqzp6tVXV";
      "d/VQbVXiTN2yhFUbvTpT7juUq/IfGqoNHDpTV3ao/20iRVoqB0dP1eDKaRMNrUHxdtQRtx1aBN12+uP6iDHB/arlYuzNZ79y";
      "Xwuufboe69K1PPQQnqsfsZ+80VgNe1xNpUj9F/RnVCobMq9du5g2rElOT0Fvi0RqCH7IOnYZANmB9SIeAo3samE+gn2iHvek";
      "iboXGM4wO/0ifhx7ZuhiNe4uocW6RHU+AnvkbjSOvLoaNfKM1dCMNWVvFEdgq9v+ZcYKv3aJYZ4Z6JgIlotwiyHensO7Nry7";
      "tQz+Bh6k6/DN+gJJ8irFJztthZUNT0ob9o5Zkh5p/Tt9E/qlPqgXr042YH503ApTb0/AxkP22D0DnROdGNspx/nkuOZhKxwe";
      "s9KF3HFyQb/iGPpMti8Ue5K/kJ/0n56S/YAUcRMwW4r1PGPn2SnVF3By4BNTxfg044cvY5yGuqHZr+Yb+N2BvX21D/d23XkQ";
      "62WN2UD7ak7uqEneB3rIJSmJK5T8m53csUBcLHdj8B1SzprkPtBBTJr/h7VosEf/lJW+Z8qVI7F3U+4h5JQN/A/5B4nFcN8j";
      "xDbs+WE+ZzxvwdUu62nFY/AeLZGD7LWQPQe5h37V9cTgPc0J2DHfEt04yRqmY2ukKYgLz7Y1z1rhjYjJz7j44/k5P+iitg0r";
      "fT6TgL8slzEb0xLZy8URq1zsG4w1479Bf8v/AWMjoImcsy3ikuc9oP2xqeL8v2EefZW/MuVa4g+gmytvTjh1hwGaoPcBJ7e8";
      "A/TWkx5orAEN9nXqocNQ0FgntnY0Yd42Y46u8oMlnv2nztbdGs8apQy2/p4vV/qj7kBP4q2EvUYjKNY563uHlEXLA6+HHZm6";
      "EbN+yLQaVw/2coF7H3xtDa4uYF3aLwAfXIPrKO4F7v2oVUNLOF7lolbgAdmbWkb8qOSNIu+0gmazXGunXGsW9nPWecrRM2gE";
      "XfJo5I95a8Rb4O9/8/yfmOMvzjm+Oyh91rct4pKHNqM8ISnPW+f3bdsPBm1eOfyi1toW9BV40S7kVS956XlDV7ao96t7YJ2w";
      "D3qor7Df8x56qF9iv4esOmwQXMZ6U+S9vnU7ZNBBO4irhXEFWdtK+OA2VwxgT00jZtPMH+4xHfYYp6+0srzQ67hxqri+LNXv";
      "8dIPeuj/o00DsqWrXLQ3Ts3rT6Xd89Z73jcj1/Ed7BcPIdc5MgSR85xcKHtIdi503uNevm+zbUYbRSqMncjhMp/xP/V27WQB";
      "xzZPFnJ4L3I18EyKuZB7x52QE/k60eHHvq/2hBecXk8zccw3VCwfL1OxnP1GcyJiYy7a8lKd+7WezAGTESsuBS/m+hzGGTNW";
      "2pvTu1DjOnl9Lv4nFc7WuBdARmC6lA5f4j39TgeW3kNb236dxbqxV611bEasvwd+Tj6tlpWaG1fec9GYp497IMD9SyQjAWIL";
      "1dOl/BnWvj7REC3DfgaM2bPTOJTx+ZNdO8Wh7krD3II6/MYZ1V9CLkrdWWYknjOhL2C8k5xLnYC/G8N17cZ+ifddu0WC859n";
      "XT1b3nAE65V68c/f684qjLycczj/T7g/aRbrh3hSl7Ef3Uz7uXXBtat+jVo/37n3B6Gpuey/sPcHv0l30M8xDzksddhkPtDz";
      "z0GfOu75PAKdMpZhh5Tjvy14/r1ZS2LxH2IOsfiGXSKxYZc2t37O6cBc0ojOWmnve28N08W+vi4aOmED9qg7KokZfEmuexd4";
      "sJ/IPR8+mmafjrjF3Zvguw7odi/GInYb69g/ce+NkHWQfbAqmYfMheT4FM9LIAdt9ytL2fgGW7b2pcAaxC/gTzuEsLZ2yPoF";
      "8KTNlL21xIctifsb3fJdBdluNuf3j0LlyiczZao/ocO/WhGjddBXHfTljsn+AHDVYuD9AHCVXzQyJp1YfN2vYvE9pvTlFN91";
      "6IjtzcAb1YZZi+d+4GjqpW5aJNiXpbwhS/bj1tJ/UV81uvHWQn46b4w7xssKMS7jD3yDZnH+2wi9DfI8RRgSFwWEHtsCmXtE";
      "ID+AnHILfHSvKIvBxidacHXUiAT9Mbr1FomPYJ8w7ZYBnqUeX63SElwfbfJqFXFl4AT2ADMo8aXSP9fXBZ3KniR7bdBZJ/yc";
      "52eIAZOx9jCwfotfnJT8kL+8+T9ix0+HjZ2JoekP3LtYc9LXeb7WB1kGJ1TcCiEeF31XF/UPWMdij02txm8O1wbksH6NmEc8";
      "znrnLoynrVh78B331DLs39fgunvglqa9A59uOi0C2wTkd/bATtd+xWeIvbQjd9/E/P4u1z1kn3n1zlr7kRsamPMewn/2cfdU";
      "GIkDsM9L8I9/w3oem5jfn+2FPojTtjAnERPgXsO1GnOBR1Lfs/WUBV3klP07QechWy9DsL8848L4KHQxCD20+Kjf6GauuVv2";
      "r1GLY+6+CYlTbsvJ3K/P5bvnhBp/l8a6oPC8Hs/c97rnfpctg1sHbS4d3OTRAfvnH4Lsn5so4DNgv8ks/PAY5A7hCti2exi2";
      "WwTb0V4/GNjS9AjsdVr4t8FPwo49uV9vxPuhWetKx37G1vYmrrFwvqJ0/E9z+hLJV21ZPzAr66iGh7H+bsiXQxz8DjLWQ8Zr";
      "JmxsD/naIV8LZGMvh7KVQ64A+B5dQJ411l+W5z0l5FlWQp7TkGcWY0O4iE2EjSVzmKehZu7dctcp467Hz0cffPG8sds832bj";
      "WMbApxtUDASCfedba4wm1MGsYX4mdgUeYL+qHX5PmdxylZfwT9aarA/bbT9kbP4G46bHCz109oXLMMZZzy322KD0qUDyNzNq";
      "bd+HL2R9Zcko3n0Ma3sedP54AXSeL0FnFnpLg86vx0ufvyDuU4wBZw3E3d/H75027bshx8OYP/AW538U87+F+U+VmO/ExX/M";
      "SFzYcBxzonaei9q6vBtzE1IHPymKpdwlwozNKEyVadVUj8qHX/ansC9kusovOw7Zhi7hHu9PRjEW+KMBdBOytq1QdSXjLdsK";
      "3XZpMtf/Vu7HgeQOjA9a5Y2qf/BTGdP3jBfb/3XI8wdbnjPINZ/BnGhANHwW2O/dmmF+GriyLMBvCySWePQY8C7iH/JUJG+a";
      "kWfQjQ/rIv0RyHBJwDD/E7npbp8ary2S54YnNmC/8hEr4T3jC3tVjPyHEEvHt25p2rh1dRNj7ChijD57BntMEGMjM8zN/W/U";
      "61s+gbGbpW6fLuo186xpFOsa7/Ql3k8dLxENH1+CXKsbJvFgBBilF5iiDnL3AqdEFgOv4JnAs3/FGJ6RrRYrT7A2y6EWfFnX";
      "Y6d1LT9Yxj6A9mhHuQh/YKLrxdN6Tf7X9fvuz/pWJR8Edhm3MQp7PSgI04fx+zJ+iYmIh0IVCg9ly+knIvW3kJ1jOe6Xek1s";
      "x80KH32pUph+2nuqvHFs0kpRxt5J1c/iOdd4ZyuwxXGpG57P5mQvtTb52pi1n7S+PW2lDsjnK5MZ0M3iOXJN7UJY5Y9W6f7/";
      "ryDfKhG9bwTrAzav5XpX233zV6Yh31h5Yy/49Y3aMs5YqZ9hDnWZBe8JXNfbeomMW+nzoHFmTPkgewHH/exBzz8n+ClpIy6I";
      "b9tETf5OWUP5k4NYZ3u9iK9BHYYcshZ548odlQqjPYU57KNRRxi71sE0fPdD1e9u9Ns+c2B8fn3Bd1zz2RJ6ct6RrlMD65A/";
      "x3yBGoF4p1NTdYLMH4jbhXQtcTj8ijHR4eQb1AkhoT+K2Aj/2Obvrm277bqGNL447uDjgs/T38ffKc/oUjwfpL7p/9udnI6Y";
      "vBLXGGxUbdcoO8rEyb5/3tHUq294GbppGIZutwMPZXSVvzJlKn9dD36ndXFuSyX2Jsg8/k51xkE/1OZ68soXPz+28Pk/a8Ya";
      "yEa5dkBPwHKpDaBdDfm243+zxripiRHTsa/bBV8jdovoxjopI3LZFRh//ZizfntPEQW8SXzF32bKTzwyVth7Xlng+5eozn0f";
      "9rPnE0MTb7GXQ6zm1C/OPkXbtUT33P86fLAK8shzdbvOQZ2Qfq9HvqhWoM+xrC+zHjzMX9g+NYW57/LMH7PX4OADu0YNc420";
      "z5/xXvuKSGhf0RJOvnxbiTnseQzieVkJ/Wm2Dx+wa10Ht0+NWvuJOQZsXxV2rXvSpddfLMBrAM/zo4Vx9agZWKcIoSXxnjXr";
      "Kdlf+lHPb729pSL5dGXf79mx0kkMLCYOPw76Wct6kljnIOTz412L0E7sAW7Sl6A2gZyDqKl7bJyH+lqefWnyPMDGxi75on7F";
      "B7km3YyL9IhRUGfGO0UgeQ3qJf4GML8Le9og5A4J39fvwtWCay/4kr+Ouoi2fDfsfA9kJJ0f0Nch51ch52qhJ1tnrMPRMYX5";
      "otBZfwnZHhwtPldgDLFmHbZjm9+dsDcTcWpt9mQQp70XGZNB11kqbLf/AL8tlPcrkjeDbjt485uTPuhIzoXf8psed826a7T4";
      "zC9o8x6xeTt8I7o6b7hhSuGT7q8bibmej14YR19tHSM2qUl+BGN7Ec+F8w2Vq9tG53/fx54Dc4c8X3fx7ZWYsTqJOubU4RK8";
      "LgUv++x1jv6mBehHStDv01RNQB4t9jeiXh5VJXi8d9Rzfv8m6N8J+ntL0B8fnU9/5Vukf2sJ+qdL0J8duXD6uhY99fES9J8v";
      "Qf/MW6R/dQn6j5Wg/4s5+j8u+c3YGGLmEDBJr591bE0yyV4j/t9O2pWkteJEnViZXw2sSz6vA5MTy+B57LuoRaw7Wg6l9ZUx";
      "ytWzUxy6XRcm4s78zqTCH9FKmePT7JP22efa7Dmo75P+W8rIvToK2fnbs1skenZriV32/Xdd+nFqhcIa9OTuSVUzMNaZO3ju";
      "I78fEzXJbn3iSWJXXdTEmLf5TUWnjQ/ZI4DuYjePKD3K7/d0hZ0+Oylr+UZHVkeXn4BMO0dUjnzNVbu8e5WRuEnNaYhWyD5f";
      "+hpcj2C9n6P8yI/sj/4Uz5jPWOuynsv4ypM/A765BfmGfS/up4Oyf6En2c9mnwSYKr2F36nYvRInP98wwr3IL/vYc70U5K8u";
      "5NAgz3uQQ3M+nzy7dftXtkusK7XHacTh3HdHmIdVP5d7HJ+jDklhXpy55bv2t9Tzv+8q/hYk2ya+XAudRNkfaTO+vAZ0M3iW";
      "/Qn2MDuHxCzlr0HXmW79iCvPO7QuF0f8Dq3LjSPmMGjhWfZHihbj+UslaFWNzM9vmTrxzButX19g/bk64wj7yq27Vl3XfrG4";
      "ovWmj73YfvGqK1rXX4vfZVc0X1xxBeXI1kGu7SIe9uipCJ9i7+J3fhhr/oK9V+wTI3XyvHvtMawNa14bnY28eJTrxP/qaHUy";
      "O8i1rpCxP4x560Gfe1Rw7gxBYc5Tw2qfYk/B7mHPpE153tBgVRkz2U7S8Us61uLgUgvvL/PI2m/TUH0AhbUdWzwyrPQ83/5H";
      "E/ri6KkQdAD93iuGNplO/5J4T/CZsT5+eJjnK4eLsPoHhdjHb7o2CfUdLmJnH3m14pc1a+ZDwjy6VpyrCIjw6FXQ3R4tPia/";
      "k1yRHLlCmH+EzSYaqb8VSfYL+5AP1mAu9smGozuNQ8hx8XHUbMT0p5GjcjKHcf9flfwkat5cK++rZc14PfsH8hvYFcnhtoqE";
      "D3vzafDm91GkM9zKHLEy+XPwHN9kyP+fon5nyhu3D3vOvD34Tdi6XAjfvYn3p/7K938t/wt6///mu9NAtDIAAA=="
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
    .size = 0x1a8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+qbIkNT6pNC0+tTA+I7EoL7W4WC+TAQIMoDRIXXJ+bm5+XnxOZlJR";
      "YlFlfGZeZomGpkJuaXGJQlKqQnJiTk5qCpCVll+UqlBanJmXrpCYV6mQVpqXXJKZn5eYk1lSqZCZpwA0SjdZF2KYHgMMMDIx";
      "s7CysXNwcnHz8PLxCwgKCYuIiolLSEpJy8jKySsoKimrqKqpa2hqaevo6ukbGBoZm5iamVtYWlnb2NrZOyQmJaekpqVnZGZl";
      "5+Tm5RcUFhWXlJaVV1RWRcfExsUn4Javrqmtq29obGpuaW1r7+js6u7p7eufMHHS5ClTp02fMXPW7Dlz581fsHDR4iVLly1f";
      "sXLV6jVr163fsHHT5i1bt23fsXPX7j179+0/cPDQ4SNHjx0/cfLU6TNnz52/cPHS5StXr12/cfPW7Tt3791/8PDR4ydPnz1/";
      "8fLV6zdv373/8PHT5y9fv33/8fPX7z9///2HBQMAHTOigKgBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4078;
    .size = 0x4fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUL3AUVxgA8McU6LVs2wBXuE4rEBErEBGIzDQCgVgRgTgRgYhAnIioiIhEIFaciIg4wXQqIlZUVEScqEAg";
      "doa0BBrodSb8p+1CwwDlgANCX39P/Wa/9763733f29339Uff7u0P4fsQQnk1xsVOCDXbB0LIN2PMucA5rvEsGy6z9UuMJTus";
      "eJI1K+6leZw+GELvV+tylSusuMqaFRte5pgjtq7FOGGHnY9DmOEs57nAHldYcsABh6w44jDls075rRBGKZ9Nyuck5bO1JZ85";
      "h5zniBX3WFx3/k+cmwXzGzEusWCfFX9mzZ0U/y3G7FPPnGNrO8ZzLHiBa1xnw80UvxnjmD/xm0PWvxXjGZZc4hbX2P49xg3O";
      "cJMFd1nzRBbC1EhfWLLPij+y80eM26zZ+iyEbCfGeZ7ieTYcsHfb+VlzlObdUT8WnPpcfTnD/K46sOIi2/fUMY1zlTUrNrzM";
      "1n3rpTxOWHDqC+9jzpKnWXGRNS9wwgEHD+yLY444fBhjmDLOnP1Hzs2Gy2z/qV4sOUz+pU6c/VtfDofwHadZ8gxbjf6w4HKK";
      "s8/scYxXUpw7HHLMhtkR8SfW4Qrn2LDL7B99Y5cXWfFSGucG81394wIfpTj3Hw1h46n12HtmP8yf2wcrrrN4oY/pmWNuMWvL";
      "5zSLf+2DJbtc4xJr9tM8rjN/6b7yFLd5lrspj9mXITznSfbH7gmzV/rLkj+w4RUWr2NsWDE7po5v3A/22GXNFZYTfWD7bYz3";
      "uMRw3DhPMH+n/1zm+RRnyeK9e8QNbnPCcZq/53v2f+pylsUH72GPA5YcsuIo/cc4YcPOV/b5nzzmXOD/0GlNpfwEAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4578;
    .size = 0x147c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYPUxbVxR+/gkQII6TeEAqStyKgcFDBg8MHuxnkzgICIkc4qRuQiW3ohIDQ6SiykMHBoYMSDbgAVsMDAwM";
      "kdohg4cMUeMU1FAg4FTGIYGBIUOGDAxI7nfuu++9e5//2kgvkO/7zrnn3nvOuffGrWh/bL/cVZwzV21fdV9T3Ph3D771P6pV";
      "P5Gh9quE+fCdArvObQgL4vO8qlYDHPPii+ELAIsyW5c358w71LR9tHKw49LtZvBNQePkdr34nhIOzK3ZuXP2vE2tHLh0fh3f";
      "JHiPwIc5TzFt4kuAfyKPm7GNdmLoXZcS6gobv0HSxyauKKuwCQo2tzrJqdqlsp+hrgFQ/dAVoKO4lYjreq4tf05NO0m6Yzim";
      "XyIG4lJ2DioUaxK2SrFa7RfiJjwF3A28R/Np4BmOs3mGTXwdeE8d/CVwL/BuwT+tVxm4p9h4Pc/AdzThe+3Y71c8Ps5HBD4A";
      "/jP4XoEfFPgE+E9N7FPgT5rYL3O+UXwF8KUmfBl8sQl/Bv55E77XoShrTfgA+GwTPgF+rgmfcjTP92WHlu/i+oTF+XO+T+Bv";
      "cN5L83doNTYm18NtPUNZPjq1/M9qGj2vM47wgv0RhG95tdB4PqeWf8OCNkzaBTsbbxh8BPxcHV+LNi3maWh+L9afE/WXec7H";
      "5Zhv6jEbBcfX4AX0x9B7G/g75HxK9jesuxkR/JHefU5R/K+r1V+tc1BpDg9oRfb0BkLjB6Gffa33SXl8imkC/Cr4AXn8Ib0X";
      "kmYWmhevjXU1+9ZtrVnR/q5BcwJNzKrRe1u4i+m2oPP82Vp3Ct0wdJNW3T2zQ5LO24a+DN2UVTcu66LQlaFLCLow6e7Iumno";
      "PBs1Z0PGNmLqaF2z0Pmhi5BO1db1Ju/H1POeg49v8DwaNHveFvDERv2eQ2fEZ/Cxjf9+RlBO9LUrykptzLW9HzTtcwz65xv/";
      "/6yg+Odh+2VDzme9pmn9nnF+WojlDl8XfX1oniXoApvV6jPrPO8bs4uK8wzi6+5A3LCJ2JnNvD33Tf7r8cy1tNc+1rm7E9K8";
      "P9jdYU2KBGlv5hqJbhDN9mWMfPzFz7qoFj/FMwm8CHzdWlfj9eNh/Q820Td8HVXNZpjPkfU/8GtveK4PavyIwJfBn7zhOTQo";
      "nu1arGfgu7f4fWbIzCHPeeTKFu+bN+Rxyc4PfgI83VeU781zeBh4aYv3mu9MPAk8+DevoQfC+Q88A3yW8MfC+Q9c2ZbXkJ3/";
      "wHu25Zxn5z9w77Z8j2DzB96/Xb8W2Pw5b/Xn6cT8t2vvGT7gAxacbCPAg9s8Z9Xacz7ZhCdfs5y37sMy8DjwFSFnfhD3H3xp";
      "2+g5zE7ff6qVMnjPTrX60loDD+We5ETCPdsx7oDMT5T7UYXa80FXhC4j+PtWrz2h58eg8+/KvRDjjunVTrHPQDMFjU/bM6YR";
      "z+4s+Jlduc7hY1z3QWtVoHig+WKtqR8b19Rn/JJ5y/vCXc3vkLAXblwi+/aM88rYi37gkb3GuRQFH9jjffVbM2cmgK9a/BE+";
      "A3xzT15zOkPngX/Z4zXB8TG+xoP8Z9jyk/wVYRfcrx3nEHhyn6/jQxM/BV7Y5zkn6N0XFGUX+ATh4ybeD7y3VKsPAveX+Dka";
      "N/E48Kcl+W5G+DTwbMk4Swx8DnixDr4C3PlOvl+w8w+4rw6+BTz2To6T9u8E+NQ74242luvMn38s1FIHdrIMflOw+4nzNEY/";
      "+Ll/kDc2xgdzHfl2Nd2WOacuOBcd6pI9a/sZ8v2SeT1iZ+cE7JzlarWg9QyzBmNGZo7g8Ns9qGh5NA99psx7KO+V5GcN+FnZ";
      "uKey8SM0Pg2/ZKep7OtD03xK0E8dGDWo1UbGkXaGFuxs/8GvH9S+ydwXkRcH8luK7T/HExY8CNxZ4e9fAY8D91Vq32TTwL0V";
      "ed+GhDyeB++vyPdjwteABypyvRD+AniyUhtvCXjc4ofVP/BEhfcdjt8SerUbj5EnFeNeyPj7Qp5cB18AvyzwSc7TWo6BH3gv";
      "35/5G+Gh8Jxg/TQF7dP3de5icbNreUGtQnf4vuZNcEfvhaQpQtN7WNNz74qaT9DEW2jcl5B/LTR+aLZaaOLQdH9orKF8SUET";
      "/cBrI+SayHXnu9R0Z+Z8eKFjsX1CeGuEOpfatL/DXaElXGHZ+hVgX/zA7yHinTsh36WPofN9NNaP7dlttmcRtqfOy8ghnefn";
      "r+pSqCSZfR/4lY/y+seEsyoC/vCj/C7EOTQqrsckNB1HjTXs/3+gGTgycoeN84iPQ7m1Dj57ZLxFWA8Iaz3gnphbrP6hLR3x";
      "ux/3NcrzlOI5BX92ZNQ/4yNpe0R/l7H3/xXEfCzXingXD4D3gC9r/Iot58lfCacvZy4tuBcvRrMXllyspyWh8/5W2wtSwIvH";
      "9f8/i91/WvCFFny5BX/Wgu/1NOcDLfhEE57+/AvLB4jpfBQAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x59f4;
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
