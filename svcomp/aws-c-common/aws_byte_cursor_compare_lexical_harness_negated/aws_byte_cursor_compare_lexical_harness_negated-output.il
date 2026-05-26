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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3072;

proc @main_3072 () -> ()
  { .name = "main"; .address = 0xc00; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xc00; .originalLabel = "Ml1O5f25TceqswfQM0sr6Q=="} [
    var Cse0__5_571: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3072_0" };
    store le $stack Cse0__5_571:bv64 $R29:bv64 64 { .label = "3072_1" };
    store le $stack bvadd(Cse0__5_571:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3072_2" };
    $R31: bv64 := Cse0__5_571:bv64 { .label = "3072_3" };
    $R29: bv64 := $R31:bv64 { .label = "3076_0" };
    $R30: bv64 := 0xc0c:bv64 { .label = "3080_0" };
    call @aws_byte_cursor_compare_lexical_harness_15564 () { .label = "3080_2" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_15744 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x3d80; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x3d80; .originalLabel = "PIlvpogNQWCE/vCVematQA=="} [
    var Cse0__5_1173: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15744_0" };
    store le $stack Cse0__5_1173:bv64 $R29:bv64 64 { .label = "15744_1" };
    store le $stack bvadd(Cse0__5_1173:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15744_2" };
    $R31: bv64 := Cse0__5_1173:bv64 { .label = "15744_3" };
    $R0: bv64 := 0x0:bv64 { .label = "15748_0" };
    $R29: bv64 := $R31:bv64 { .label = "15752_0" };
    var Exp16__5_1174: bv64 := load le $stack $R31:bv64 64 { .label = "15756_0$0" };
    var Exp18__5_1175: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15756_1$0" };
    $R29: bv64 := Exp16__5_1174:bv64 { .label = "15756_2" };
    $R30: bv64 := Exp18__5_1175:bv64 { .label = "15756_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15756_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_ulong_15808 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x3dc0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x3dc0; .originalLabel = "nvSmacHfQBq14y77kSRQGw=="} [
    var Cse0__5_65: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15808_0" };
    store le $stack Cse0__5_65:bv64 $R29:bv64 64 { .label = "15808_1" };
    store le $stack bvadd(Cse0__5_65:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15808_2" };
    $R31: bv64 := Cse0__5_65:bv64 { .label = "15808_3" };
    $R0: bv64 := 0x0:bv64 { .label = "15812_0" };
    $R29: bv64 := $R31:bv64 { .label = "15816_0" };
    var Exp16__5_66: bv64 := load le $stack $R31:bv64 64 { .label = "15820_0$0" };
    var Exp18__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15820_1$0" };
    $R29: bv64 := Exp16__5_66:bv64 { .label = "15820_2" };
    $R30: bv64 := Exp18__5_67:bv64 { .label = "15820_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15820_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @save_byte_from_array_7872 () -> ()
  { .name = "save_byte_from_array"; .address = 0x1ec0; .returnBlock = "save_byte_from_array_basil_return_1" }
[
  block %save_byte_from_array_entry {.address = 0x1ec0; .originalLabel = "ZYT/lZMQRVCapEspAGSf5A=="} [
    var R30_begin_save_byte_from_array_7872: bv64 := $R30:bv64;
    $VF: bv1 := 0x0:bv1 { .label = "7872_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7872_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7872_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7872_3" };
    var ITESimp_0_1296: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7876_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7876_1" };
    $CF: bv1 := ITESimp_0_1296:bv1 { .label = "7876_2" };
    $ZF: bv1 := bvor(bvcomp($R2:bv64, 0x0:bv64), bvnot(ITESimp_0_1296:bv1)) { .label = "7876_3" };
    $NF: bv1 := bvand(ITESimp_0_1296:bv1, extract(64, 63, $R2:bv64)) { .label = "7876_4" };
    var ITESimp_0_1297: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7880_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7880_1" };
    $CF: bv1 := ITESimp_0_1297:bv1 { .label = "7880_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_1297:bv1)) { .label = "7880_3" };
    $NF: bv1 := bvand(ITESimp_0_1297:bv1, extract(64, 63, $R1:bv64)) { .label = "7880_4" };
    goto(%save_byte_from_array_15, %save_byte_from_array_19);
  ];
  block %save_byte_from_array_5 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x1f10:bv64 { .label = "7948_0" };
    assert eq($R30:bv64, R30_begin_save_byte_from_array_7872:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_239);
  ];
  block %save_byte_from_array_7 {.address = 0x1efc; .originalLabel = "jEsu0F68T0eo3XQiAts7nw=="} [
    goto(%save_byte_from_array_basil_return_1);
  ];
  block %save_byte_from_array_9 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_1285: bv8 := load le $mem bvadd($R3:bv64, $R0:bv64) 8 { .label = "7932_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1285:bv8)) { .label = "7932_1" };
    store le $mem bvadd($R2:bv64, 0x8:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7936_0" };
    var Exp16__5_1286: bv64 := load le $stack $R31:bv64 64 { .label = "7940_0$0" };
    var Exp18__5_1287: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7940_1$0" };
    $R29: bv64 := Exp16__5_1286:bv64 { .label = "7940_2" };
    $R30: bv64 := Exp18__5_1287:bv64 { .label = "7940_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7940_4" };
    goto(%save_byte_from_array_7);
  ];
  block %save_byte_from_array_11 {.address = 0x1ee8; .originalLabel = "6GhsBiS/SYakO4vvfES6GA=="} [
    var Exp14__5_1290: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7912_0$0" };
    $R2: bv64 := Exp14__5_1290:bv64 { .label = "7912_1" };
    var Cse0__5_1291: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "7916_0" };
    var Exp16__5_1292: bv64 := load le $stack Cse0__5_1291:bv64 64 { .label = "7916_1$0" };
    var Exp18__5_1293: bv64 := load le $stack bvadd(Cse0__5_1291:bv64, 0x8:bv64) 64 { .label = "7916_2$0" };
    $R3: bv64 := Exp16__5_1292:bv64 { .label = "7916_3" };
    $R1: bv64 := Exp18__5_1293:bv64 { .label = "7916_4" };
    store le $mem $R2:bv64 $R0:bv64 64 { .label = "7920_0" };
    var Cse2__5_1294: bv64 := bvnot($R0:bv64) { .label = "7924_0" };
    var Cse0__5_1295: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "7924_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1295:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1294:bv64)), 0x1:bv128))) { .label = "7924_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1295:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1294:bv64)), 0x1:bv128))) { .label = "7924_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1295:bv64, 0x1:bv64), 0x0:bv64) { .label = "7924_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1295:bv64, 0x1:bv64)) { .label = "7924_5" };
    goto(%save_byte_from_array_5, %save_byte_from_array_9);
  ];
  block %save_byte_from_array_13 {.address = 0x1ed4; .originalLabel = "4/GWaomATDWv/D/xdZF7Jg=="} [
    goto(%save_byte_from_array_11);
  ];
  block %save_byte_from_array_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1288: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7892_0" };
    store le $stack Cse0__5_1288:bv64 $R29:bv64 64 { .label = "7892_1" };
    store le $stack bvadd(Cse0__5_1288:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7892_2" };
    $R31: bv64 := Cse0__5_1288:bv64 { .label = "7892_3" };
    $R29: bv64 := $R31:bv64 { .label = "7896_0" };
    var Cse0__5_1289: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "7900_0" };
    store le $stack Cse0__5_1289:bv64 $R0:bv64 64 { .label = "7900_1" };
    store le $stack bvadd(Cse0__5_1289:bv64, 0x8:bv64) $R1:bv64 64 { .label = "7900_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "7904_0" };
    $R30: bv64 := 0x1ee8:bv64 { .label = "7908_0" };
    call @__VERIFIER_nondet_ulong_15808 ();
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_17 {.address = 0x1ed0; .originalLabel = "23PJd72kSkamQFMdJIkIpg=="} [
    goto(%save_byte_from_array_basil_return_1);
  ];
  block %save_byte_from_array_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%save_byte_from_array_17);
  ];
  block %_inlineret_3 [
    goto(%save_byte_from_array_basil_return_1);
  ];
  block %FUN_b70_entry_239 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_240);
  ];
  block %FUN_b70_basil_return_1_240 [
    goto(%_inlineret_3);
  ];
  block %save_byte_from_array_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @ensure_byte_cursor_has_allocated_buffer_member_4800 () -> ()
  { .name = "ensure_byte_cursor_has_allocated_buffer_member"; .address = 0x12c0; .returnBlock = "ensure_byte_cursor_has_allocated_buffer_member_basil_return_1" }
[
  block %ensure_byte_cursor_has_allocated_buffer_member_entry {.address = 0x12c0; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    var R30_begin_ensure_byte_cursor_has_allocated_buffer_member_4800: bv64 := $R30:bv64;
    var Cse0__5_783: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4800_0" };
    store le $stack Cse0__5_783:bv64 $R29:bv64 64 { .label = "4800_1" };
    store le $stack bvadd(Cse0__5_783:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4800_2" };
    $R31: bv64 := Cse0__5_783:bv64 { .label = "4800_3" };
    $R29: bv64 := $R31:bv64 { .label = "4804_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "4808_0" };
    $R19: bv64 := $R0:bv64 { .label = "4812_0" };
    $R30: bv64 := 0x12d4:bv64 { .label = "4816_0" };
    call @__VERIFIER_nondet_bool_15744 ();
    goto(%ensure_byte_cursor_has_allocated_buffer_member_23);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x1318:bv64 { .label = "4884_0" };
    assert eq($R30:bv64, R30_begin_ensure_byte_cursor_has_allocated_buffer_member_4800:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_273);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_9 {.address = 0x1300; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    $R1: bv64 := $R0:bv64 { .label = "4864_0" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R1:bv64 64 { .label = "4868_0" };
    var Exp14__5_780: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4872_0$0" };
    $R19: bv64 := Exp14__5_780:bv64 { .label = "4872_1" };
    var Exp16__5_781: bv64 := load le $stack $R31:bv64 64 { .label = "4876_0$0" };
    var Exp18__5_782: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4876_1$0" };
    $R29: bv64 := Exp16__5_781:bv64 { .label = "4876_2" };
    $R30: bv64 := Exp18__5_782:bv64 { .label = "4876_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4876_4" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_11 {.address = 0x12fc; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    goto(%ensure_byte_cursor_has_allocated_buffer_member_9);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x1300:bv64 { .label = "4860_0" };
    goto(%FUN_b10_entry_81);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_15 {.address = 0x12ec; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    goto(%ensure_byte_cursor_has_allocated_buffer_member_7, %ensure_byte_cursor_has_allocated_buffer_member_13);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_17 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    var Exp14__5_774: bv64 := load le $mem $R19:bv64 64 { .label = "4844_0$0" };
    $R0: bv64 := Exp14__5_774:bv64 { .label = "4844_1" };
    $R1: bv64 := 0x7fffffffffffff:bv64 { .label = "4848_0" };
    var Cse2__5_775: bv64 := bvnot($R1:bv64) { .label = "4852_0" };
    var Cse0__5_776: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "4852_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_776:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_775:bv64)), 0x1:bv128))) { .label = "4852_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_776:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_775:bv64)), 0x1:bv128))) { .label = "4852_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_776:bv64, 0x1:bv64), 0x0:bv64) { .label = "4852_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_776:bv64, 0x1:bv64)) { .label = "4852_5" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_15);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_19 {.address = 0x12dc; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    goto(%ensure_byte_cursor_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_21 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R1:bv64 64 { .label = "4828_0" };
    var Exp14__5_777: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4832_0$0" };
    $R19: bv64 := Exp14__5_777:bv64 { .label = "4832_1" };
    var Exp16__5_778: bv64 := load le $stack $R31:bv64 64 { .label = "4836_0$0" };
    var Exp18__5_779: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4836_1$0" };
    $R29: bv64 := Exp16__5_778:bv64 { .label = "4836_2" };
    $R30: bv64 := Exp18__5_779:bv64 { .label = "4836_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4836_4" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_19);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_23 {.address = 0x12d4; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    $R1: bv64 := 0x0:bv64 { .label = "4820_0" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_17, %ensure_byte_cursor_has_allocated_buffer_member_21);
  ];
  block %_inlineret_3 [
    goto(%ensure_byte_cursor_has_allocated_buffer_member_11);
  ];
  block %FUN_b10_entry_81 {.address = 0xb10} [
    var R30_begin_FUN_b10_2832_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2832_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2836_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2836_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2840_0" };
    assert eq($R30:bv64, R30_begin_FUN_b10_2832_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2844_2" };
    goto(%FUN_b10_basil_return_1_82);
  ];
  block %FUN_b10_basil_return_1_82 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%ensure_byte_cursor_has_allocated_buffer_member_basil_return_1);
  ];
  block %FUN_b70_entry_273 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_274);
  ];
  block %FUN_b70_basil_return_1_274 [
    goto(%_inlineret_4);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3808 () -> ()
  { .name = "reach_error"; .address = 0xee0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xee0; .originalLabel = "8vlkoYo5RjaPmz6PqAl3qQ=="} [
    var R30_begin_reach_error_3808: bv64 := $R30:bv64;
    var Cse0__5_640: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3808_0" };
    store le $stack Cse0__5_640:bv64 $R29:bv64 64 { .label = "3808_1" };
    store le $stack bvadd(Cse0__5_640:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3808_2" };
    $R31: bv64 := Cse0__5_640:bv64 { .label = "3808_3" };
    $R3: bv64 := 0x3000:bv64 { .label = "3812_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "3816_0" };
    $R29: bv64 := $R31:bv64 { .label = "3820_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "3824_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xe98:bv64) { .label = "3828_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xea8:bv64) { .label = "3832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xed8:bv64) { .label = "3836_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3840_0" };
    $R30: bv64 := 0xf08:bv64 { .label = "3844_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3808:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bc0_entry_65);
  ];
  block %_inlineret_3 {.originalLabel = "8vlkoYo5RjaPmz6PqAl3qQ=="} [
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


proc @memcmp_safe_8768 () -> ()
  { .name = "memcmp_safe"; .address = 0x2240; .returnBlock = "memcmp_safe_basil_return_1" }
[
  block %memcmp_safe_entry {.address = 0x2240; .originalLabel = "u9NcM5b4TZ+MDXkjQFKrGQ=="} [
    var R30_begin_memcmp_safe_8768: bv64 := $R30:bv64;
    $VF: bv1 := 0x0:bv1 { .label = "8768_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8768_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "8768_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "8768_3" };
    goto(%memcmp_safe_19, %memcmp_safe_21);
  ];
  block %memcmp_safe_3 {.address = 0x2264; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    var Cse0__5_1041: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8804_0" };
    store le $stack Cse0__5_1041:bv64 $R29:bv64 64 { .label = "8804_1" };
    store le $stack bvadd(Cse0__5_1041:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8804_2" };
    $R31: bv64 := Cse0__5_1041:bv64 { .label = "8804_3" };
    $R29: bv64 := $R31:bv64 { .label = "8808_0" };
    $R30: bv64 := 0x2270:bv64 { .label = "8812_0" };
    assert eq($R30:bv64, R30_begin_memcmp_safe_8768:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_173);
  ];
  block %memcmp_safe_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcmp_safe_3);
  ];
  block %memcmp_safe_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcmp_safe_3);
  ];
  block %memcmp_safe_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    assert eq($R30:bv64, R30_begin_memcmp_safe_8768:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b80_entry_61);
  ];
  block %memcmp_safe_13 {.address = 0x2254; .originalLabel = "Gpqz8L99TmSSquizdQx6pg=="} [
    goto(%memcmp_safe_7, %memcmp_safe_11);
  ];
  block %memcmp_safe_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "8788_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8788_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "8788_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "8788_3" };
    var ITESimp_0_1040: bv1 := $ZF:bv1 { .label = "8792_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8792_1" };
    $CF: bv1 := ITESimp_0_1040:bv1 { .label = "8792_2" };
    $ZF: bv1 := bvand(ITESimp_0_1040:bv1, bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32)) { .label = "8792_3" };
    $NF: bv1 := bvand(ITESimp_0_1040:bv1, extract(32, 31, $R3:bv64)) { .label = "8792_4" };
    goto(%memcmp_safe_13);
  ];
  block %memcmp_safe_17 [
    $VF: bv1 := 0x0:bv1 { .label = "8776_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8776_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8776_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8776_3" };
    var ITESimp_0_1042: bv1 := $ZF:bv1 { .label = "8780_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8780_1" };
    $CF: bv1 := ITESimp_0_1042:bv1 { .label = "8780_2" };
    $ZF: bv1 := bvand(ITESimp_0_1042:bv1, bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32)) { .label = "8780_3" };
    $NF: bv1 := bvand(ITESimp_0_1042:bv1, extract(32, 31, $R3:bv64)) { .label = "8780_4" };
    goto(%memcmp_safe_5, %memcmp_safe_15);
  ];
  block %memcmp_safe_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x0:bv64 { .label = "8772_0" };
    goto(%memcmp_safe_17);
  ];
  block %memcmp_safe_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R3: bv64 := 0x1:bv64 { .label = "8772_0" };
    goto(%memcmp_safe_17);
  ];
  block %_inlineret_3 [
    goto(%memcmp_safe_basil_return_1);
  ];
  block %FUN_b80_entry_61 {.address = 0xb80} [
    var R30_begin_FUN_b80_2944_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2944_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2948_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2948_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2952_0" };
    assert eq($R30:bv64, R30_begin_FUN_b80_2944_1:bv64) { .comment = "R30 = R30_in" };
    call @memcmp () { .label = "2956_2" };
    goto(%FUN_b80_basil_return_1_62);
  ];
  block %FUN_b80_basil_return_1_62 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    goto(%memcmp_safe_basil_return_1);
  ];
  block %FUN_b70_entry_173 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_174);
  ];
  block %FUN_b70_basil_return_1_174 [
    goto(%_inlineret_4);
  ];
  block %memcmp_safe_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_compare_lexical_12896 () -> ()
  { .name = "aws_byte_cursor_compare_lexical"; .address = 0x3260; .returnBlock = "aws_byte_cursor_compare_lexical_basil_return_1" }
[
  block %aws_byte_cursor_compare_lexical_entry {.address = 0x3260; .originalLabel = "4XFuM5TYTyepUKqwFo/SwQ=="} [
    var R30_begin_aws_byte_cursor_compare_lexical_12896: bv64 := $R30:bv64;
    var Cse0__5_344: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12896_0" };
    store le $stack Cse0__5_344:bv64 $R29:bv64 64 { .label = "12896_1" };
    store le $stack bvadd(Cse0__5_344:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12896_2" };
    $R31: bv64 := Cse0__5_344:bv64 { .label = "12896_3" };
    $R29: bv64 := $R31:bv64 { .label = "12900_0" };
    goto(%aws_byte_cursor_compare_lexical_7, %aws_byte_cursor_compare_lexical_67);
  ];
  block %aws_byte_cursor_compare_lexical_5 {.address = 0x32b8; .originalLabel = "5nqci6XGSVO7T/Iq/1l5Tg=="} [
    $R30: bv64 := 0x32bc:bv64 { .label = "12984_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_compare_lexical_12896:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_223);
  ];
  block %aws_byte_cursor_compare_lexical_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_compare_lexical_5);
  ];
  block %aws_byte_cursor_compare_lexical_9 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_compare_lexical_5);
  ];
  block %aws_byte_cursor_compare_lexical_11 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_compare_lexical_5);
  ];
  block %aws_byte_cursor_compare_lexical_13 {.address = 0x32a4; .originalLabel = "++wKlbGLTwqoKx4C3xAaoA=="} [
    $R30: bv64 := 0x32a8:bv64 { .label = "12964_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_compare_lexical_12896:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3808 () { .label = "12964_2" };
    goto(%aws_byte_cursor_compare_lexical_basil_return_1);
  ];
  block %aws_byte_cursor_compare_lexical_15 [
    $R30: bv64 := 0x32a4:bv64 { .label = "12960_0" };
    call @memcmp_safe_8768 ();
    goto(%aws_byte_cursor_compare_lexical_13);
  ];
  block %aws_byte_cursor_compare_lexical_17 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R2: bv64 := $R2:bv64 { .label = "12956_0" };
    goto(%aws_byte_cursor_compare_lexical_15);
  ];
  block %aws_byte_cursor_compare_lexical_19 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := $R3:bv64 { .label = "12956_0" };
    goto(%aws_byte_cursor_compare_lexical_15);
  ];
  block %aws_byte_cursor_compare_lexical_21 {.address = 0x3298; .originalLabel = "Pa2OiiL3Ra+a0yw0DLr6Pg=="} [
    var Cse2__5_346: bv64 := bvnot($R2:bv64) { .label = "12952_0" };
    var Cse0__5_347: bv64 := bvadd($R3:bv64, bvnot($R2:bv64)) { .label = "12952_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_347:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_346:bv64)), 0x1:bv128))) { .label = "12952_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_347:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_346:bv64)), 0x1:bv128))) { .label = "12952_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_347:bv64, 0x1:bv64), 0x0:bv64) { .label = "12952_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_347:bv64, 0x1:bv64)) { .label = "12952_5" };
    goto(%aws_byte_cursor_compare_lexical_17, %aws_byte_cursor_compare_lexical_19);
  ];
  block %aws_byte_cursor_compare_lexical_23 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_compare_lexical_21);
  ];
  block %aws_byte_cursor_compare_lexical_25 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    goto(%aws_byte_cursor_compare_lexical_5);
  ];
  block %aws_byte_cursor_compare_lexical_27 {.address = 0x32b0; .originalLabel = "bXdE3BFMSwiX9rUkCmXtMQ=="} [
    goto(%aws_byte_cursor_compare_lexical_23, %aws_byte_cursor_compare_lexical_25);
  ];
  block %aws_byte_cursor_compare_lexical_29 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_341: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "12976_0$0" };
    $R1: bv64 := Exp14__5_341:bv64 { .label = "12976_1" };
    goto(%aws_byte_cursor_compare_lexical_27);
  ];
  block %aws_byte_cursor_compare_lexical_31 {.address = 0x32a8; .originalLabel = "mTWXUWMDRAKHeknyVdWqCg=="} [
    goto(%aws_byte_cursor_compare_lexical_11, %aws_byte_cursor_compare_lexical_29);
  ];
  block %aws_byte_cursor_compare_lexical_33 [
    guard eq($R2:bv64, 0x0:bv64);
    var Exp14__5_340: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "12968_0$0" };
    $R0: bv64 := Exp14__5_340:bv64 { .label = "12968_1" };
    goto(%aws_byte_cursor_compare_lexical_31);
  ];
  block %aws_byte_cursor_compare_lexical_35 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_compare_lexical_5);
  ];
  block %aws_byte_cursor_compare_lexical_37 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_compare_lexical_5);
  ];
  block %aws_byte_cursor_compare_lexical_39 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_compare_lexical_21);
  ];
  block %aws_byte_cursor_compare_lexical_41 {.address = 0x3290; .originalLabel = "hJQV3y4TTuer8lmD0IPPdw=="} [
    goto(%aws_byte_cursor_compare_lexical_37, %aws_byte_cursor_compare_lexical_39);
  ];
  block %aws_byte_cursor_compare_lexical_43 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_339: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "12944_0$0" };
    $R0: bv64 := Exp14__5_339:bv64 { .label = "12944_1" };
    goto(%aws_byte_cursor_compare_lexical_41);
  ];
  block %aws_byte_cursor_compare_lexical_45 {.address = 0x3288; .originalLabel = "2ZxbBcvlTE6yaYAeKL2fsQ=="} [
    goto(%aws_byte_cursor_compare_lexical_35, %aws_byte_cursor_compare_lexical_43);
  ];
  block %aws_byte_cursor_compare_lexical_47 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Exp14__5_342: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "12936_0$0" };
    $R1: bv64 := Exp14__5_342:bv64 { .label = "12936_1" };
    goto(%aws_byte_cursor_compare_lexical_45);
  ];
  block %aws_byte_cursor_compare_lexical_49 {.address = 0x3280; .originalLabel = "4nhiv2O2TtKjP1U4V9W6ug=="} [
    goto(%aws_byte_cursor_compare_lexical_33, %aws_byte_cursor_compare_lexical_47);
  ];
  block %aws_byte_cursor_compare_lexical_51 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_343: bv64 := load le $mem $R1:bv64 64 { .label = "12928_0$0" };
    $R2: bv64 := Exp14__5_343:bv64 { .label = "12928_1" };
    goto(%aws_byte_cursor_compare_lexical_49);
  ];
  block %aws_byte_cursor_compare_lexical_53 {.address = 0x327c; .originalLabel = "LRIGA5oaR5C/6c2XIBglIw=="} [
    goto(%aws_byte_cursor_compare_lexical_9, %aws_byte_cursor_compare_lexical_51);
  ];
  block %aws_byte_cursor_compare_lexical_55 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_compare_lexical_53);
  ];
  block %aws_byte_cursor_compare_lexical_57 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_compare_lexical_5);
  ];
  block %aws_byte_cursor_compare_lexical_59 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_compare_lexical_53);
  ];
  block %aws_byte_cursor_compare_lexical_61 {.address = 0x3274; .originalLabel = "9UKpzgnaQV2JTjGy187jHA=="} [
    goto(%aws_byte_cursor_compare_lexical_57, %aws_byte_cursor_compare_lexical_59);
  ];
  block %aws_byte_cursor_compare_lexical_63 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_345: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "12916_0$0" };
    $R2: bv64 := Exp14__5_345:bv64 { .label = "12916_1" };
    goto(%aws_byte_cursor_compare_lexical_61);
  ];
  block %aws_byte_cursor_compare_lexical_65 {.address = 0x326c; .originalLabel = "onW0wUQSS+CWRE3FG7sZVA=="} [
    goto(%aws_byte_cursor_compare_lexical_55, %aws_byte_cursor_compare_lexical_63);
  ];
  block %aws_byte_cursor_compare_lexical_67 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_348: bv64 := load le $mem $R0:bv64 64 { .label = "12908_0$0" };
    $R3: bv64 := Exp14__5_348:bv64 { .label = "12908_1" };
    goto(%aws_byte_cursor_compare_lexical_65);
  ];
  block %_inlineret_3 {.originalLabel = "5nqci6XGSVO7T/Iq/1l5Tg=="} [
    goto(%aws_byte_cursor_compare_lexical_basil_return_1);
  ];
  block %FUN_b70_entry_223 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_224);
  ];
  block %FUN_b70_basil_return_1_224 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_cursor_compare_lexical_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_compare_lexical_harness_15564 () -> ()
  { .name = "aws_byte_cursor_compare_lexical_harness"; .address = 0x3ccc; .returnBlock = "aws_byte_cursor_compare_lexical_harness_basil_return_1" }
[
  block %aws_byte_cursor_compare_lexical_harness_entry {.address = 0x3ccc; .originalLabel = "AqAQHqrSS6K12WSsg3IENg=="} [
    var R30_begin_aws_byte_cursor_compare_lexical_harness_15564: bv64 := $R30:bv64;
    var Cse0__5_918: bv64 := bvadd($R31:bv64, 0xffffffffffffff80:bv64) { .label = "15564_0" };
    store le $stack Cse0__5_918:bv64 $R29:bv64 64 { .label = "15564_1" };
    store le $stack bvadd(Cse0__5_918:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15564_2" };
    $R31: bv64 := Cse0__5_918:bv64 { .label = "15564_3" };
    $R29: bv64 := $R31:bv64 { .label = "15568_0" };
    var Cse0__5_919: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15572_0" };
    store le $stack Cse0__5_919:bv64 $R19:bv64 64 { .label = "15572_1" };
    store le $stack bvadd(Cse0__5_919:bv64, 0x8:bv64) $R20:bv64 64 { .label = "15572_2" };
    $R30: bv64 := 0x3cdc:bv64 { .label = "15576_0" };
    call @__VERIFIER_nondet_ulong_15808 ();
    goto(%aws_byte_cursor_compare_lexical_harness_53);
  ];
  block %aws_byte_cursor_compare_lexical_harness_5 {.address = 0x3d78; .originalLabel = "84yyBYxDQM2fVgbxozXg+A=="} [
    $R30: bv64 := 0x3d7c:bv64 { .label = "15736_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_compare_lexical_harness_15564:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_133);
  ];
  block %aws_byte_cursor_compare_lexical_harness_7 {.address = 0x3d74; .originalLabel = "Tw11vKf7RWWVH/oPoIhgUQ=="} [
    var Cse0__5_916: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15732_0" };
    store le $stack Cse0__5_916:bv64 $R23:bv64 64 { .label = "15732_1" };
    store le $stack bvadd(Cse0__5_916:bv64, 0x8:bv64) $R24:bv64 64 { .label = "15732_2" };
    goto(%aws_byte_cursor_compare_lexical_harness_5);
  ];
  block %aws_byte_cursor_compare_lexical_harness_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_cursor_compare_lexical_harness_7);
  ];
  block %aws_byte_cursor_compare_lexical_harness_11 [
    guard eq($R22:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_compare_lexical_harness_7);
  ];
  block %aws_byte_cursor_compare_lexical_harness_13 {.address = 0x3d54; .originalLabel = "+bWJxmVJSaWrHNT6BlzcLg=="} [
    $R1: bv64 := $R24:bv64 { .label = "15700_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "15704_0" };
    var Cse0__5_911: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "15708_0" };
    store le $stack Cse0__5_911:bv64 $R19:bv64 64 { .label = "15708_1" };
    store le $stack bvadd(Cse0__5_911:bv64, 0x8:bv64) $R21:bv64 64 { .label = "15708_2" };
    $R30: bv64 := 0x3d64:bv64 { .label = "15712_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_compare_lexical_harness_15564:bv64) { .comment = "R30 = R30_in" };
    call @aws_byte_cursor_compare_lexical_12896 () { .label = "15712_2" };
    goto(%aws_byte_cursor_compare_lexical_harness_basil_return_1);
  ];
  block %aws_byte_cursor_compare_lexical_harness_15 {.address = 0x3d44; .originalLabel = "1o2LvQv7R02OEeNnEPFFRQ=="} [
    $R2: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "15684_0" };
    $R1: bv64 := $R19:bv64 { .label = "15688_0" };
    $R0: bv64 := $R21:bv64 { .label = "15692_0" };
    $R30: bv64 := 0x3d54:bv64 { .label = "15696_0" };
    call @save_byte_from_array_7872 ();
    goto(%aws_byte_cursor_compare_lexical_harness_13);
  ];
  block %aws_byte_cursor_compare_lexical_harness_17 {.address = 0x3d34; .originalLabel = "nYwX7H5iT8edshnXz7ky7g=="} [
    $R2: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "15668_0" };
    $R1: bv64 := $R20:bv64 { .label = "15672_0" };
    $R0: bv64 := $R22:bv64 { .label = "15676_0" };
    $R30: bv64 := 0x3d44:bv64 { .label = "15680_0" };
    call @save_byte_from_array_7872 ();
    goto(%aws_byte_cursor_compare_lexical_harness_15);
  ];
  block %aws_byte_cursor_compare_lexical_harness_19 {.address = 0x3d64; .originalLabel = "O1nst4GvTt+qzEOOTltUJg=="} [
    goto(%aws_byte_cursor_compare_lexical_harness_17);
  ];
  block %aws_byte_cursor_compare_lexical_harness_21 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    $R21: bv64 := $R22:bv64 { .label = "15716_0" };
    $R19: bv64 := $R20:bv64 { .label = "15720_0" };
    $R24: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "15724_0" };
    goto(%aws_byte_cursor_compare_lexical_harness_19);
  ];
  block %aws_byte_cursor_compare_lexical_harness_23 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_cursor_compare_lexical_harness_5);
  ];
  block %aws_byte_cursor_compare_lexical_harness_25 [
    guard eq($R21:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_compare_lexical_harness_5);
  ];
  block %aws_byte_cursor_compare_lexical_harness_27 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_compare_lexical_harness_17);
  ];
  block %aws_byte_cursor_compare_lexical_harness_29 {.address = 0x3d2c; .originalLabel = "qnM/TgTZQgaQbrT4TKXf1A=="} [
    var Exp14__5_915: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "15660_0$0" };
    $R21: bv64 := Exp14__5_915:bv64 { .label = "15660_1" };
    goto(%aws_byte_cursor_compare_lexical_harness_25, %aws_byte_cursor_compare_lexical_harness_27);
  ];
  block %aws_byte_cursor_compare_lexical_harness_31 {.address = 0x3d1c; .originalLabel = "C70burW7SJ60hW6vm3pJww=="} [
    goto(%aws_byte_cursor_compare_lexical_harness_29);
  ];
  block %aws_byte_cursor_compare_lexical_harness_33 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R24: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "15644_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R19:bv64 64 { .label = "15648_0" };
    $R0: bv64 := $R24:bv64 { .label = "15652_0" };
    $R30: bv64 := 0x3d2c:bv64 { .label = "15656_0" };
    call @ensure_byte_cursor_has_allocated_buffer_member_4800 ();
    goto(%aws_byte_cursor_compare_lexical_harness_31);
  ];
  block %aws_byte_cursor_compare_lexical_harness_35 {.address = 0x3d14; .originalLabel = "vrjSl1I0RwuwX5x3Wwnadw=="} [
    goto(%aws_byte_cursor_compare_lexical_harness_23, %aws_byte_cursor_compare_lexical_harness_33);
  ];
  block %aws_byte_cursor_compare_lexical_harness_37 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Cse0__5_914: bv64 := bvadd($R19:bv64, 0xfffffffffffffff6:bv64) { .label = "15636_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_914:bv64), bvadd(sign_extend(64, $R19:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "15636_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_914:bv64), bvadd(zero_extend(64, $R19:bv64), 0xfffffffffffffff6:bv128))) { .label = "15636_2" };
    $ZF: bv1 := bvcomp(Cse0__5_914:bv64, 0x0:bv64) { .label = "15636_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_914:bv64) { .label = "15636_4" };
    goto(%aws_byte_cursor_compare_lexical_harness_35);
  ];
  block %aws_byte_cursor_compare_lexical_harness_39 {.address = 0x3d10; .originalLabel = "6l36snEYR9iVZANf5FWcBQ=="} [
    goto(%aws_byte_cursor_compare_lexical_harness_21, %aws_byte_cursor_compare_lexical_harness_37);
  ];
  block %aws_byte_cursor_compare_lexical_harness_41 {.address = 0x3d08; .originalLabel = "CDpZVtNYTju/WDTbsNHe1w=="} [
    goto(%aws_byte_cursor_compare_lexical_harness_39);
  ];
  block %aws_byte_cursor_compare_lexical_harness_43 [
    guard boolnot(eq($R22:bv64, 0x0:bv64));
    var Cse0__5_917: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15624_0" };
    store le $stack Cse0__5_917:bv64 $R23:bv64 64 { .label = "15624_1" };
    store le $stack bvadd(Cse0__5_917:bv64, 0x8:bv64) $R24:bv64 64 { .label = "15624_2" };
    $R30: bv64 := 0x3d10:bv64 { .label = "15628_0" };
    call @__VERIFIER_nondet_bool_15744 ();
    goto(%aws_byte_cursor_compare_lexical_harness_41);
  ];
  block %aws_byte_cursor_compare_lexical_harness_45 {.address = 0x3d00; .originalLabel = "zyMvlvQ7SuqmdGY1ywW7oQ=="} [
    var Exp14__5_910: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "15616_0$0" };
    $R22: bv64 := Exp14__5_910:bv64 { .label = "15616_1" };
    goto(%aws_byte_cursor_compare_lexical_harness_11, %aws_byte_cursor_compare_lexical_harness_43);
  ];
  block %aws_byte_cursor_compare_lexical_harness_47 {.address = 0x3cf0; .originalLabel = "klxUni7oR4+a7pSH6ICwTA=="} [
    goto(%aws_byte_cursor_compare_lexical_harness_45);
  ];
  block %aws_byte_cursor_compare_lexical_harness_49 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R19: bv64 := $R0:bv64 { .label = "15600_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "15604_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R20:bv64 64 { .label = "15608_0" };
    $R30: bv64 := 0x3d00:bv64 { .label = "15612_0" };
    call @ensure_byte_cursor_has_allocated_buffer_member_4800 ();
    goto(%aws_byte_cursor_compare_lexical_harness_47);
  ];
  block %aws_byte_cursor_compare_lexical_harness_51 {.address = 0x3ce4; .originalLabel = "tV0yyVDnTqWQ/DrPUvZTwg=="} [
    var Cse0__5_912: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15588_0" };
    store le $stack Cse0__5_912:bv64 $R21:bv64 64 { .label = "15588_1" };
    store le $stack bvadd(Cse0__5_912:bv64, 0x8:bv64) $R22:bv64 64 { .label = "15588_2" };
    var Cse0__5_913: bv64 := bvadd($R20:bv64, 0xfffffffffffffff6:bv64) { .label = "15592_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_913:bv64), bvadd(sign_extend(64, $R20:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "15592_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_913:bv64), bvadd(zero_extend(64, $R20:bv64), 0xfffffffffffffff6:bv128))) { .label = "15592_2" };
    $ZF: bv1 := bvcomp(Cse0__5_913:bv64, 0x0:bv64) { .label = "15592_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_913:bv64) { .label = "15592_4" };
    goto(%aws_byte_cursor_compare_lexical_harness_9, %aws_byte_cursor_compare_lexical_harness_49);
  ];
  block %aws_byte_cursor_compare_lexical_harness_53 {.address = 0x3cdc; .originalLabel = "P7etDvFnSOqXWHNlTAw6kw=="} [
    $R20: bv64 := $R0:bv64 { .label = "15580_0" };
    $R30: bv64 := 0x3ce4:bv64 { .label = "15584_0" };
    call @__VERIFIER_nondet_ulong_15808 ();
    goto(%aws_byte_cursor_compare_lexical_harness_51);
  ];
  block %_inlineret_3 {.originalLabel = "84yyBYxDQM2fVgbxozXg+A=="} [
    goto(%aws_byte_cursor_compare_lexical_harness_basil_return_1);
  ];
  block %FUN_b70_entry_133 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_134);
  ];
  block %FUN_b70_basil_return_1_134 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_cursor_compare_lexical_harness_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0x3e90; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x59c8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x59cc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200b8; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20090; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x3f40; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x4040; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xf6c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xfe0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xfc4; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xfa8; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xf90; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xf80; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xf40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3d80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3e60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3da0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3de0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3e00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3e40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3e20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3dc0; .size = 0xa0 };
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
      { .name = "aws_byte_cursor_compare_lexical_harness"; .address = 0x3ccc; .size = 0x580 };
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
    .size = 0x3274;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6Vae3Qb1Zm/M5LsxEnjEDtxSmkt2aFAusC2FNvhcTK2w0m6Cz00mJZtKJbtQNPN9kET9rQhRDIh0Na7p4im";
      "pBsednhtJJrlUQlIW4idwOIlZzkkvEqX00iySWnV0ybxc/ya/f3unbFGskwJ/WOONDP3ft93v9f9fd+dyVsPRCc9IvLZ+WJn";
      "pd/z5ulezcs8b35ShI9+Ctd7HhFLeQwzXS0ix0EzKcQJ8afVpgfvvLgesKxd3bjk8/dXm4YQ8ecsq6Lb0/zWbPSFJu4WST2i";
      "4TeA35VCZLqFaEqBRuDd1WYLaJzwaDGhV75FOvnjA0IcrpoIvV4/v70jMFH/kx6MT2Nuw4nVZqucq0/Pnbz1BamLgXnCLMP8";
      "YLphhaGJWilvcrUZxnhJf5VhfhfreAeXX4TXBtP6ioF5hjl568G9+Wt5F+v7IP1N2vqfvLVnr5LhQDSJ9TjPtmL+tFzXaNEB";
      "vBuEzKfmiZ1hyBbc9sZ93ZpItGwrv0+csO6hfubo0I+nPJb0lMUGrqmPUq61oMP/AnZw5DReu/TNdsgvhBERhohoQuy/Dmv6";
      "Cq6sfIp3qlSYb4In1l+bKjVMh9f7sAXpUebPgoeb/hWgw3EhjFvj4bjnp/XLdTysiXhfhTAPgC5sWpuqMEwps9Tlob3nUWb8";
      "VzQPSZpxrhtjnTHd80Q553wOvMZt/m4bUJ8e2A9rO0HeAr9twUsiga5LIiJ4aUQ/M7z2QswNCpGox/UI6Dk2OYnn8NEaxy58";
      "ttClG1757/vz3jvPf4fn+baezf6VQsskKzrPLPh8l3ou/J1fzXv3eLI2d45DX2ztuY/PK4U4mSzGmFn4f821dt635N3fmHd/";
      "c979LXn3//RX3n/JdS/m0J49e+Ua7+o8M18+bT58g3FoqBzAsdRRftwOIAd9Bj5SKYxTMkdgfLDEMAOic3fLAmFq8Efy6IXf";
      "7piC3YswxxW7P5vKt9/zrtgTMcowVCZMyhHUxXQcbIB/D8KnGQfftul+HHIMYU4Ffjv1xZlGxGWnLjIe/LYUUabFHa0NIlI/";
      "0dmr7kVHsBVrxX0Q90Nl9P3yjuAiyCjjWMXAt6fc8ZmVj3KtFHpmuyaaGF9DyBOD4D9SInbu0csOU87/wbo36aLjJ5AvBJng";
      "v0218M2vTtE/c9fK9Qyt06NvYz5zJnXagHU3QJet0GUYsi+ZONYbhsyL8XtAX5I5D7wPY3wQeaIda1gplmRa8SztWSLz0Rvg";
      "xf8pz2J5/xrub19kmM1icWaDZTXVzdC/7R9iNv/Itf3PwVtDDuhCXLbk2TaoG9P2Z97ygVcKc/LHVeTo1+Y/n/rv2RuCfvW7";
      "68ccGfL5C69hBpmP4XPt+A1ibV26SDi+S59x83Lk+QF0lJqE38DWt5Zk/dePOQL6zp/350klY67NlL2GIccW0AjB1/rga8em";
      "RJR+mITef4qcWwb9OOujfwg9fPQg6G0qEpEw+JR7kZP1skwA9uhpkPuC2b1A+eDQuoZpP/zfyWxO89yt9NMsvBm/v3FMzF8V";
      "TSMfhfzipP9uY4y5Cb5Wkr8/ztCfX0QeZz4+KCJRYgXLOiH8l83Q24z5WD/X8ne27gYwLwx7b9JrIi16525tjjDPtt+p5527";
      "y+Y7cXVwb44tQasM/hY8EzkH+mIcfBpzW5YYJm3VAFtRT8KLeF0gOuS++vdKNplj7by0Q+rnhZyYEkuzNM+waTIuv/AhaX5n";
      "Mj8+svQn52J9V4qnfqAz/sFrFWzn+DvofwFzqaO+ubn5MbCwc3f7F0X0J3pZRxK4IdQgVrj1ck3eOkgjPZc5TWR+OAuvC2xe";
      "vafJq67A+kg3R4eruJcpPuU2n/86TT6fmo6f3HX9HHTKvOJIJ/yfNtHlmnSZL8wJa5e2YVNduxAXu2nNAy0v91gHAwBH6Fu1";
      "+zyY2yw8mXM1Yp+evScnrIpCmGscdMdI29bfGvD63QRxn6I3MKHizMkhubjghRk5e+Pc08OGhyc+HDY8Ajlem5jF/+z4vXKu";
      "wogS98E/uPYspju4d++EG9MpXr8CTV3KpxfAiSK2B/GSAk68eG5hnNg5MRMnLp+bixNr5iqcCP45OJF6dXxGYSQbe7n0K+uF";
      "6fd6pgc63KNDJmDiheBDPOy310wd98o1a7FvTkhcGXfrNJCnU7cevj+Rny+0mCMb5Wr3iibo9CTx/6qlxhhyRVNw28H7kthf";
      "/jxH2TzH1p6srdeCNusXt9/OJk/+mHw/4JgR6PAqKe8TUt5kozeS9OjR5HZPxJrXfXnyE8JMloYXpUsXRNM+/HqKz7PKwpdb";
      "pd2X91eURo9XLoxaFeHLk8WefelS777+Ct++45VF+3o+JuKkpXJw+Gg5rrQ2WtPoF2egjrh531zots0b0QeNUe5XDWdhbz5x";
      "2z0NuHbqekdI1zLQQ9N0/Yj95IPGatjjyktE/EHozyhRNmReWzOPNiyPTYxDb3NFvB9+yDp2IQDZnstEJAAaqWphPoZ9ogr3";
      "pIm6FxjOMNu8IvIi9szAWWrcHULrCImyTBD2SK8z9r9XjRp50qqpx5pS68R+2Ormf5m0mn5/jmEe720d9ReLpgZDnJHGu2a8";
      "+2YR/A08SNfhm/L4YuRViE9qwmpSNjwibdg1bEl6pPXv9E3ol/qgXvJ1shLzwyNWE/X2NGzcb4/d3ts22oaxbXKcR46rH7Ca";
      "moatRDZ3HJnVrziGPpPqDnQ8y1/IT/q/Hpf9gDhxEzBbnPU8Y+eFcdUXcHLg0+O5+DTphS9jnIa6od6r5hv43Yy9vdqDe7vu";
      "3Iv1ssb8NO2rObmjPHYP6CGXxCWuUPKvdXLHLHGxyI3BN0s5y2M7QQcxaf4Fa9Fgj55xK3HXuCtHYu+m3P3IKSv5H/L3EYvh";
      "vlOIjdjzm/ic8bweV4uspxWPvru0aBqyF0P2NOTufzv0dN9d9VHYMdMQXjXGGqZ1Q7DOjwvPNtZPWU2rEJNfd/HH85Ne0EVt";
      "26T0+XwU/rJIxmyHFk1dKPb/pVjs7Ouox3+D/pb5A8YGQRM5Z2PQJc/5oH31eG7+XzmDvspfyWIt+g7opovro07dYYAm6H3e";
      "yS0fB73LSA80loEG+zpV0GHAb6wQG1rrMG+jMU1X+cH8vP2n0tbdsrw1Shls/T1brPRH3YGexFtRe42GX6xw1vdxKYuWAV5v";
      "cmRqR8x6IVM1rk7s5QL3HvjaMlwhYF3azwcfXIbrAO4F7r2oVQPzOV7lokbgAdmbWkj8qOQNI+80gma9XGubXGsK9nPWedTR";
      "M2j4XfJo5I95y8RH4O/98PyfnuYvTjq+2yd91rMx6JKHNqM8ASnPR+d3r+0HfTavNH5Ra230e7K8aBfyqpK89IyhK1tUedU9";
      "sE6TB3qommO/5z30UDXffg9ZddjAv5D1psjk+9YtkEEHbT+uBsYVZG0u4IMbXTGAPTWBmE0wf7jHtNpjnL5SUXG217FuPLe+";
      "LNTvyafvz6P/DzYNyJawirK0V43P6E8l3PMuy3tfj1zHd7BfJIBc58jgR85zcqHsIdm50HmPe/m+2bYZbRScY2xBDpf5jP+p";
      "tzVjWRxbP5bN4V3I1cAzceZC7h23Q07k62irF/u+2hNec3o99cQxP1axHC9SsZz6cX00aGMu2vJcnfu1HksDkxErLgAv5vo0";
      "xhmTViI/p4dQ4zp5fTr+xxTO1rgXQEZgurgOX+I9/U4Hlt5OW9t+ncK6sVctd2xGrL8dfk4+jZYVnx5X3HnmcF4fd4+P+5eI";
      "BX3EFqqnS/mTrH09oiZchP0MGLNzi7Ev6fHGQlvEvvYSw1yPOnzdpOovIRfFby8yoodM6AsY7wjnUifg78ZwoW3YL/E+tE1E";
      "Of9l1tVTxTX7sV6pF+/Mve6EwsiLOIfz/4T7I2aufogndRn74bW0n1sXXLvq16j18517fxCamsv+C3t/8JtEK/0c85DD4s+Y";
      "zAd65hD0qeOez4PQKWMZdog7/tuA5w9NWRKLP4U5xOIrt4royq3a9Po5pxVzSSM8ZSXy3+fXMCH29XVR0wYbsEfdWkLM4Ilx";
      "3VvBg/1E7vnw0QT7dMQt7t4E37VCtzswFrFbW8n+iXtvhKx97IOVyjxkzibH13heAjlou7ctZePrbNlaFgBrEL+AP+0QwNpa";
      "IOt3wJM2U/bWoldaEvfXuuW7FLLdYM7sHwWKlU8mi1R/Qod/NSJGK6GvSujLHZM9PuCqeXr0NR9wlVfUMiadWHzfq2LxfFP6";
      "cpzvWnXE9lrgjTLDrMBzL3A09VI5IaLsy1LegCX7ccvpv6ivat14azY/nTHGHeNF2RiX8Qe+fjM3/62C3vogK3xR4iKf0DvW";
      "Q+ZO4cv0IqfcBB/dIYo6YOPDDbhay0WU/hjecJPER7BPE+2WBJ6lHt8r1aJcH23yXilxpe8w9gDTL/Gl0j/XF4JOZU+SvTbo";
      "rA1+zvMzxIDJWHsUWL/BK45Ifshf+fk/aMdPq42diaHpD9y7WHPS13m+1g1Z+kZV3AohnhTi8pz+AetY7LHxavymca1EDuvR";
      "iHnEk6x37sB42oq1B99xTy3C/n0Frjt7b6rb0Xtj3THh2yggv7MHtrn2Kz5D7CUcubtHZ/Z3ue5++8yra8rahdxQw5z3AP6z";
      "j7t9jhHdA/u8Cf/4N6znidGZ/dku6IM4bT1zEjEB7jVc1ZgLPBJ/yNZTCnSRU3ZtAZ0HbL30w/7yjAvjw9BFH/TQ4KF+w2u5";
      "5nbZv0Ytjrk7RyVOuTktc78+ne8OCTX+Do11QfZ5FZ657/W8+622DG4dNLt0cH2eDtg//0fI/q3RLD4D9htLwQ8PQu4ALp9t";
      "u0dhu7mwHe31SO/6usdgr2PCuxF+0uTYk/v1Krzvn7IuduxnbGip4xqz5ytKx1+a1peIvWfL+vkpWUfVPIr1t0O+NOLg/yBj";
      "FWS8YtTG9pCvBfI1QDb2cihbMeTyge+BWeRZZv11ec4vIM/CAvIcgzxTGBvARWwibCyZxjwNNXPX+juOGnc8eSp8/+unjG3m";
      "qWYbxzIGbqxRMeDzd59qLDfqUAezhnlFbPXdx35VC/yeMrnlKi7gn6w1WR+22H7I2HwH4yZGsj109oWLMMZZz032WL/0KV/s";
      "nUm1tofhCylPUSyMd1djbS+Dzh9Pg87LBehMQW8J0PnNSOHzF8R9nDHgrIG4+2H83m7TvhNyPIr5vR9x/hcx/6eY/1yB+U5c";
      "/MekxIU1L2JO2M5zYVuXd2JuVOrgVzmxlD5HmB2TClMlGzXVo/Lgl/0p7AvJUPF5L0K2/nO4x3tjYYwF/qgB3aisbeeoupLx";
      "lmqEbkOazPW/lfuxL7YZ4/1Wca3qH7wkY/qukVz7vw95/mDLcxy55uuYE/aJmm8A+52tGeaNwJVFPn5bILHE4weBdxH/kGdO";
      "7PpJeQZd+6guEldBhnN8hvmfyE13etR4ba48Nzy8EvuVh1gJ7xlf2Ks6yL8fsfTihvV1qzZU1zHGDiDG6LPHscf4MTY4ydzc";
      "80G9vkWjGLtW6vbXOb1mnjUNYV0jbZ7o56jj+aLm2vnItbphEg8GgVG6gCkqIXcXcEpwHvAKngk8+1eM4RlZtVhymLVZGrXg";
      "W7recUzXMn1F7ANoj7cWi6bPj4ZeP6aXZ35TtXN3yrM0dj+wy4iNUdjrQUGYeAa/b+GXmIh4KDBH4aFUMf1ExD8D2TmW497Q";
      "yzs236Dw0fdKhOmlvceLa4fHrDhl7BpT/Syec420NQJbvCh1w/PZtOylVsR+P2ztIq17J6z4Hvl8SSwJuik8R66pmA2r/NEq";
      "3P9/G/ItFeF7BrE+YPMKrrfa7pu/OwH5hotru8Cve8iWcdKKv4I51GUKvEdxfdnWS3DESpwCjePDygfZC3jRyx70zHOCl0gb";
      "cUF82yzKM7fLGsob68M6W6pEZBnqMOSQ5cgbF28uURjtOcxhH406wtjlDqbhu6dUv7vWa/vMnpGZ9QXfcc0nCujJeUe6Tg2s";
      "Q/408wVqBOKdNk3VCTJ/IG5n07XE4fArxkSrk29QJwSE/jhio+mXNn93bdtu1zWk8d0RBx9nfZ7+PvIJeUYX5/kg9U3/3+Tk";
      "dMTkxbiGYaMyu0bZXCSOdP/z5roufeVb0E3NAHS7CXgoqav8lSxS+evL4HdMFyfXl2Bvgswjn1BnHPRDbbonr3zx28Ozn/+z";
      "ZiyHbJRrM/QELBdfCdplkG8T/tdrjJvyDmI69nVD8DVit6BurJAyIpddhPFfHnbWb+8pIos3ia/4W0/5iUeGs3vPu7N8/xLW";
      "ue/DfvZ8YmjiLfZyiNWc+sXZp2i7hvD23e/DB0shjzxXt+sc1AmJC/LkC2tZ+hzL+jKVh4f5C9vHxzH3U3nzh+01OPjArlGb";
      "uEba5894r90motptWtTJlx8rMIc9jz48LyqgP8324T12revg9vEhaxcxR6/tq8KudY+49PrqLLx68TwzlB1XhZqBdYoQWgzv";
      "WbMelf2lX3T+Nr+3lCOfruz7kB0rbcTAYvSZJ0E/ZVnPEuvshXxevGsQ2uHtwE36fNQmkLMPNXWnjfNQX8uzL02eB9jY2CVf";
      "2Kv4INck6nGRHjEK6sxIm/DFrkC9xF8f5oewp/VB7oDw/OgOXA24doAv+euoi2jLs2HnuyAj6TxCX4ecP4Cc1UKPNU5az4SH";
      "FeYLQ2c9BWS7fyj3XIExxJp1wI5tfnfC3kzQqbXZk0Gcdp1pjPldZ6mw3a49/LZQ3i+O3QC6LeDNb066oSM5F37Lb3rcNevW";
      "odwzP7/Ne9Dm7fAN6uq84bpxhU/af2REp3s+enYcfbVxmNikPHYVxnYhnrPnGypXNw/N/L6PPQfmDnm+7uLbJTFjWQx1zNFn";
      "CvA6F7zss9dp+qtnoR8sQL9bUzUBeTTY34jm8ygtwOOCobzz+w9B/3bQ31GA/sjQTPpLPiL9bxagf6wA/anB06eva+Gj1xag";
      "/3IB+sc/Iv3LC9B/ogD9V6fp/7LgN2PDiJl9wCRdXtax5bEYe434fwtpl5DW4sOVYkmmGliXfN4HJieWwfOOB1GLWLc27Evo";
      "SzooV+cWse8WXZiIO/NnYwp/hEtkjk+wT9ptn2uz56C+T/pvKSP36jBk52/nNhHt3KZFt9r3D7r049QK2TXosW1jqmZgrDN3";
      "8NxHfj8mymPt+uizxK66KO9g3uY3FW02PmSPALrruGFQ6VF+v6cr7PSNMVnL1zqyOrr8CmTaMqhy5O9dtcvZS43o9WpOTXiO";
      "7PMlrsD1GNb7LcqP/Mj+6Et4xnzGWpf1XNJTHHsF+OYm5Bv2vbif9sn+hR5jP5t9EmCqxHp+p2L3Spz8fN0g9yKv7GNP91KQ";
      "v0LIoX6e9yCHpj0eeXbr9q9USKwotMdpxOHcdweZh1U/l3scn6MOiWNehLnlQftb6pnfd+V+C5JqFt+vgE7C7I80G99fBrpJ";
      "PEv9CnuYnUM6LOWvfteZbtWgK887tC4U+70OrQuN/eYAaOFZ6heKFuP5ewVolQ7OzG/JSvH8B61fn2X96UpjP/vKjVuXXtNy";
      "lrio8fqrX285a+lFjZetwe/Ci+rPmnMR5UhVQq5NItKUp6ccfIq9i9/5Yaz5Knuv2CcGK+V59/KDWBvWvDw8FXz9ANeJ/2Xh";
      "sliqj2tdLGN/APMuA33uUf7pMwSFOY8OqH2KPQW7hz2ZMOV5Q41Vakym2kjHK+lY8/wLLLw/L0/WHpuG6gMorO3Y4rEBpeeZ";
      "9j8Q1eeFjwagA+j3btG/2nT6l8R7gs/Cl0aeGeD5ynPTurhEiJ38nqsOv8xHncvFyTVe9a0a6//BamHejLgbRt1/L/Zc1rCf";
      "xNguXdSGMJbfzow2apGBzzB2l8ZuwtihCw3zWvZJtzNXlcvvKYOobdOHeF8m9/3r2SfAePIY+IqPZ0+7hjCOuJ/0TiJuyGvb";
      "QBYfClsXs+GzD/H+6N/4/m/lf1rv/x9LOXLtdDIAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x3e74;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x3e90;
    .size = 0x1b8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+qbIkNT65tKg4vyg+OT+3ILEoNT4ntSIzOTEnPiOxKC+1uFgvkwEC";
      "DKA0SB9QbW5+XnxOZlJRYlFlfGZeZomGpkJuaXGJQlKqAlB3TmoKkJWWX5SqUFqcmZeukJhXqZBWmpdckpmfl5iTWVKpkJmn";
      "ADRKN1kXYpgeAwwwMjGzsLKxc3BycfPw8vELCAoJi4iKiUtISknLyMrJKygqKauoqqlraGpp6+jq6RsYGhmbmJqZW1haWdvY";
      "2tk7JCYlp6SmpWdkZmXn5OblFxQWFZeUlpVXVFZFx8TGxSfglq+uqa2rb2hsam5pbWvv6Ozq7unt658wcdLkKVOnTZ8xc9bs";
      "OXPnzV+wcNHiJUuXLV+xctXqNWvXrd+wcdPmLVu3bd+xc9fuPXv37T9w8NDhI0ePHT9x8tTpM2fPnb9w8dLlK1evXb9x89bt";
      "O3fv3X/w8NHjJ0+fPX/x8tXrN2/fvf/w8dPnL1+/ff/x89fvP3///YcFAwBiR48ouAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4048;
    .size = 0x4fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXULXBcVRQA4MtQIJS0BGjhMa2IWLECgXwzrIhYEVFREfFExYqIisiKJyoiIiIiKipWdDoRERGVFU9ERERk";
      "hvAf4DETIECAhaYDtGn7gMDpd9U379x77p57zp194dKLH5yeSeluSqn5MOJ6kVLHCy+lVO1F9LnKAXd4lcVHETdYcpXz3OQ1";
      "7rLlad73cUTv5ZTGHHGbNVveYsdNFp9EbLPHliU7zrN4JaURS95kxTFrNhxzlw3bnM9JzmeX86dSmvpUPgtW7LNmyTErNrzJ";
      "li1PWX/m/q+6N+dZfR6xxJprbLnFjgc5/kXE9FnfHLDcj7jGmsvc4QaLLyP2cpwnPOTl15z/VcSQDZeYvo64zSHvc8Q91jxm";
      "x9nplOZac2HDNba8x/lvIvbZcepcSoODiCtc5CKLb92fYzbs2OZ93+kfa86c11++z+p7fWDLEYeH+pjXeYsdN1n8YJ4s2eY8";
      "dqw587rfY58N59hyxI7L7P+oLu6yYe8n53DCNGP9SD63eJXFz94jh7zNhk32F33i9V/N5Y2U1tljwyHLifmw5o0c5xoHv0Xs";
      "5DgPOOEJi9+d86Y4e9zkgMWDiAUOuMQVrrDlnbx+bH6suMdVHuX4w4gzb6V0xB7Hf6iH1Z/qYMsN1n+ZY/7mCdMjdVyQzx5r";
      "DthwgTtcYse1vO+xc1hxi4vc5zKPcx6nL6Y0exLxHrd4hYMn5suG6yye6gtrTthy+m19fOZ9cMwFdqzZdObA4d8Rh7zD9I51";
      "zrL6x/y5wcUc5yrrf70jHnGf/VP3zvtZ+H9aYcnyP++FFddZc5tjHrJhelednGXHORb/e298DrB+JTT8BAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4548;
    .size = 0x1484;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYP0wbVxz2v4AxxHFbBqSixK0YGBgYGBgY7POROMgQJyKEUDehkltRicFDpKKKIQMDQwZLNn8G28qQgYEB";
      "qR0yMGRArVOihoADTmU7JPGQgSFDBw9I1+/37t3du7M5UqTD5vu+93u/997vzzsCDvXH+esth2fhsvPrriuOAP7uwVP5Q1GG";
      "iAy3XyZsAE//n4oyyMcQFsIjAxvhWBDPJJ55YFE21h/MewpuKeOaqFUP/Nq4BTw5aDx8XC+eR3g2gAXUcYG8q+CUalW/xm/i";
      "WQffLfARzpNPL8gG+AfmebPOCR+mLvkd4c6I/g2SPrZwh6OEMSFhzHUfGZU6JfYZ7hymdUN3Ah357ZD9g/m2wgUp4yHpgW6Y";
      "vsg64nccVGvkaxJjB4uK0i/4Tfgi8BDwHtWmjmc5ztYZMfBN4NEW+A7wOPAuwT7tVwW4XDx7P0/BD9vwvS6sW/OP87LAj4AP";
      "gu8V+FGBT4DvtRm/CL7HZnyO82f5tw3ea8NXwDds4ukU/EcbvtftcJRt+BHwRRs+Af6pDb/oto/3nFuNd3F/IuL6Od8n8Fc5";
      "H6T1u9Uci5vz4YYWoSwePWr8r6saLa6z7siK6x6Er3m20HwDHjX+YoI2QtoVF5svBv4B+OUWtladqs8paOrF1mui+pLm/LTZ";
      "52uaz3rC8T14Bn33c0UJnmHvmPOLZnsxzcy4YI/0gQvIV+gfWtcg0Rru0o4cagWE5g9B//tzrU6a5yefZsGXwA+b5x/TaiFp";
      "lqD59FzfV6Nu3VCLFZ3vBjQ9fynKpFWj1bZIJ9PtQSd/hq4B3SJ0c1bdbaNCki7YhjiDbt6qmzLrotB17SpKQtBFSHfTrEtB";
      "J+829Yasc9zQ0b6uQ5eETiadpO7rNV6PqeY9Bb+8y+No1Kh5e8Af7bauOdQjPoFf2v38HkEx0dcOu80+N9d+0HTOk9B/3P3/";
      "vYL8T2Ns3wtzPGs5Tfu3xfmU4MtNvi/a/tA6y9DNQ7dlXecdfXVRcZ0hPF1e+I0xsouNSbvy3xa+mcpeyQRdcV/pIKxav1s6";
      "YEWKBJlg9gqJrhLNziVONv7mvS6q+k/+zAFvAN+05tVUa39Y/cOYhZd8HyV1TIyvkdU/8OWXPNZHVX5c4Cvge/Z4DI2KvV31";
      "9RT8yB6/z4wZMdTdgbzd43XzqnleGjcEPg2e7iuOH4w+HAPufcVrzfcGngSeesVz6K7Q/4HvAF8i/L7Q/4EP7pv3kPV/4NF9";
      "c8yz/g88vm++R7D1A5/eb50LbP2ct9rr9mH9+833jAHgcxacxsrAU/s8ZqXmPp+04cnWEuet55ADvgz8sRAzP4rnD957oNcc";
      "Nk47f8qVCngZ/I41B2bMNcmDgDs+0O+AzE6U25GE3BuArgFdVrD3nZZ7Qs2fhC5ZMtdCzBvXsp18X4AmB82AemZMI/budfAb";
      "JXOew8aUZoP2apv8geZfa079dHZOfcKXnde8LtxS7Y4JZxHAJXLyUO9X+ln0A39weHYsRcHPH/K6+p0RM7PASxZ7hC8APz00";
      "7zn10DTwviOeExyP8z0e5Z8RyyfZK2Jc6qh5nmPg2SO+jzMG3gB+csRjTtAHLiIeyooyS/iUgfcDj5Wb9SHgyTLvo9MGPg18";
      "u2y+mxGeAl4s671Ex5eBN1rgj4EPvTHfL1j/A55oge8BX3pj9pPO7yPw3Bv9bhbP+wod94Vc8uIku/5RlBfCuJ85T3P0g38K";
      "fsvJ+FDeW2iXMm3ZC9KKZ9UtrbnWnb9AflQ2rkesd85i3FBFUbbVmmHk4KQemeNofqVqTY2jNPQ7FV5Dea0kOxvAB6r6PZXN";
      "L9P8NP2ai5ZypE1N6ylDn6vqOajmRtad8YRXXOz8wVeqze9kgUuIi6r5XYqdP8cTFjwEfKjG338FfBp4otb8TpYCHq+Zz21M";
      "iOM0+GTNfD8mfAP4fM2cL4Q/A56tNftbBr5sscPyH/ijGq87HL8u1OoAXkae1PR7IePvCHEyCP4EfE7gk5ynvYyDn3trvj/z";
      "d4QZ4XWC1dNFaLfftriLTRtVKwjqCXSB46Z3gptaLSRNEZrYcVPNvSVqTqBZPkcT+ALxd45mCBrHO3vNNDQjNhqKl0VoFt7x";
      "3Aj7Z/NdhU4p48t2RFa8q+2zwrtG2LfWpv6OdIbXcIVl+7eN8Y13/B4i3rkT5rt0HbrEe33/2JndYGcmszP1fIkY0njefyW/";
      "g1KSje8Dv/fevP+TQq+SwQc+mN8L0YcmxP2Yg2bYRsP+/wPN3Ac9dtg89/g8FFub4Isf9HcRVgMiag24LcYWy39ovXV+9+O2";
      "Jnickj8N8AN1Pf8ZL2dcsvZext7/v4LPdXOuaD2asBHwcl2/Yz905gOFS1LGn70or3audF1f71jzzRyVw/RJOTkPffS35pqw";
      "BHyr3vr/WsQ/OYffOYevn8N7uu35vnN4+Rw+acPTz38x2xZ5hBQAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x59cc;
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
      "H4sIAAAAAAAA/62PMRKCMBBFF0UR1E5HULwHFVfSwgPY6THo8AZyDI5ASWlj4TgQZ9iXItRu8/Ky+dnEE60bPMISruA9Uq7x";
      "S65M8KLzBh7wBdzDB/101PdhM1G+e3Ma5k3VZ/QrFnN7H32eJU+9XpZ4DLfiFjFpjQYYK1fyGzyAO/ve0N2vA/cfGflwNP9r";
      "9D/2aI8X5A1OXF74mf4Ht3P+XT9sV8GLAAIAAA=="
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
