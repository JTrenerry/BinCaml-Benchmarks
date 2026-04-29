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
var $R4: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_4484;

proc @main_4484 () -> ()
  { .name = "main"; .address = 0x1184; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x1184; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    var Cse0__5_40: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4484_0" };
    store le $stack Cse0__5_40:bv64 $R29:bv64 64 { .label = "4484_1" };
    store le $stack bvadd(Cse0__5_40:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4484_2" };
    $R31: bv64 := Cse0__5_40:bv64 { .label = "4484_3" };
    $R29: bv64 := $R31:bv64 { .label = "4488_0" };
    $R30: bv64 := 0x1190:bv64 { .label = "4492_0" };
    call @init_4016 ();
    goto(%main_37);
  ];
  block %main_3 {.address = 0x11cc; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    var Exp14__5_48: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "4556_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4560_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4564_0" };
    goto(%main_33);
  ];
  block %main_5 {.address = 0x11a0; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4512_0" };
    var Exp14__5_45: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4516_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "4516_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "4520_0" };
    $R4: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4524_0" };
    var Exp14__5_46: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "4528_1" };
    $R3: bv64 := $R0:bv64 { .label = "4532_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4536_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "4540_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4544_0" };
    $R0: bv64 := $R4:bv64 { .label = "4548_0" };
    $R30: bv64 := 0x11cc:bv64 { .label = "4552_0" };
    goto(%FUN_850_entry_9);
  ];
  block %main_9 {.address = 0x1210; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    var Exp14__5_47: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "4624_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "4624_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4628_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4632_0" };
    goto(%main_23);
  ];
  block %main_11 {.address = 0x11f8; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_36: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "4600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "4600_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "4604_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4608_0" };
    var Exp16__5_37: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "4612_0$0" };
    $R0: bv64 := Exp16__5_37:bv64 { .label = "4612_1" };
    $R1: bv64 := 0x0:bv64 { .label = "4616_0" };
    $R30: bv64 := 0x1210:bv64 { .label = "4620_0" };
    goto(%FUN_870_entry_13);
  ];
  block %main_15 {.address = 0x1230; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4656_0" };
    var Exp16__5_43: bv64 := load le $stack $R31:bv64 64 { .label = "4660_0$0" };
    var Exp18__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4660_1$0" };
    $R29: bv64 := Exp16__5_43:bv64 { .label = "4660_2" };
    $R30: bv64 := Exp18__5_44:bv64 { .label = "4660_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4660_4" };
    goto(%main_basil_return_1);
  ];
  block %main_17 {.address = 0x122c; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    $R30: bv64 := 0x1230:bv64 { .label = "4652_0" };
    call @fini_4056 ();
    goto(%main_15);
  ];
  block %main_19 {.address = 0x1228; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    goto(%main_17);
  ];
  block %main_21 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x122c:bv64 { .label = "4648_0" };
    call @check_4152 ();
    goto(%main_19);
  ];
  block %main_23 {.address = 0x121c; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    var Exp14__5_38: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "4636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_38:bv32) { .label = "4636_1" };
    var Cse0__5_39: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "4640_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_39:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4640_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_39:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "4640_2" };
    $ZF: bv1 := bvcomp(Cse0__5_39:bv32, 0x0:bv32) { .label = "4640_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_39:bv32) { .label = "4640_4" };
    goto(%main_13, %main_21);
  ];
  block %main_25 {.address = 0x11f0; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv32 32 { .label = "4592_0" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0x11e8; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    $R0: bv64 := 0x4:bv64 { .label = "4584_0" };
    $R30: bv64 := 0x11f0:bv64 { .label = "4588_0" };
    call @verification_loop_bound_2596 ();
    goto(%main_25);
  ];
  block %main_29 {.address = 0x11e4; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x11e8:bv64 { .label = "4580_0" };
    call @post_4036 ();
    goto(%main_29);
  ];
  block %main_33 {.address = 0x11d8; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    var Exp14__5_41: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4568_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "4568_1" };
    var Cse0__5_42: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "4572_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_42:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4572_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_42:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "4572_2" };
    $ZF: bv1 := bvcomp(Cse0__5_42:bv32, 0x0:bv32) { .label = "4572_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_42:bv32) { .label = "4572_4" };
    goto(%main_7, %main_31);
  ];
  block %main_35 {.address = 0x1198; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "4504_0" };
    goto(%main_33);
  ];
  block %main_37 {.address = 0x1190; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    $R0: bv64 := 0x4:bv64 { .label = "4496_0" };
    $R30: bv64 := 0x1198:bv64 { .label = "4500_0" };
    call @verification_loop_bound_2596 ();
    goto(%main_35);
  ];
  block %_inlineret_3 [
    goto(%main_5);
  ];
  block %FUN_850_entry_9 {.address = 0x850} [
    var R30_begin_FUN_850_2128_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_10);
  ];
  block %FUN_850_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_11);
  ];
  block %FUN_870_entry_13 {.address = 0x870} [
    var R30_begin_FUN_870_2160_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_14);
  ];
  block %FUN_870_basil_return_1_14 [
    goto(%_inlineret_4);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3756 () -> ()
  { .name = "reach_error"; .address = 0xeac; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xeac; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    var R30_begin_reach_error_3756: bv64 := $R30:bv64;
    var Cse0__5_239: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3756_0" };
    store le $stack Cse0__5_239:bv64 $R29:bv64 64 { .label = "3756_1" };
    store le $stack bvadd(Cse0__5_239:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3756_2" };
    $R31: bv64 := Cse0__5_239:bv64 { .label = "3756_3" };
    $R29: bv64 := $R31:bv64 { .label = "3760_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3764_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x430:bv64) { .label = "3768_0" };
    $R2: bv64 := 0x18:bv64 { .label = "3772_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3776_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x3d8:bv64) { .label = "3780_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3784_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x428:bv64) { .label = "3788_0" };
    $R30: bv64 := 0xed4:bv64 { .label = "3792_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3756:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_860_entry_11);
  ];
  block %_inlineret_3 {.originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_860_entry_11 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_12);
  ];
  block %FUN_860_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @check_4152 () -> ()
  { .name = "check"; .address = 0x1038; .returnBlock = "check_basil_return_1" }
[
  block %check_entry {.address = 0x1038; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    var R30_begin_check_4152: bv64 := $R30:bv64;
    var Cse0__5_83: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4152_0" };
    store le $stack Cse0__5_83:bv64 $R29:bv64 64 { .label = "4152_1" };
    store le $stack bvadd(Cse0__5_83:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4152_2" };
    $R31: bv64 := Cse0__5_83:bv64 { .label = "4152_3" };
    $R29: bv64 := $R31:bv64 { .label = "4156_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4160_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "4164_0" };
    var Exp14__5_84: bv32 := load le $mem $R0:bv64 32 { .label = "4168_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_84:bv32) { .label = "4168_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4172_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "4176_0" };
    var Exp14__5_85: bv32 := load le $mem $R0:bv64 32 { .label = "4180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_85:bv32) { .label = "4180_1" };
    var Cse2__5_86: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4184_0" };
    var Cse0__5_87: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4184_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_87:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_86:bv32)), 0x1:bv64))) { .label = "4184_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_87:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_86:bv32)), 0x1:bv64))) { .label = "4184_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_87:bv32, 0x1:bv32), 0x0:bv32) { .label = "4184_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_87:bv32, 0x1:bv32)) { .label = "4184_5" };
    goto(%check_13, %check_17);
  ];
  block %check_3 {.address = 0x107c; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    goto(%check_basil_return_1);
  ];
  block %check_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_81: bv64 := load le $stack $R31:bv64 64 { .label = "4224_0$0" };
    var Exp18__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4224_1$0" };
    $R29: bv64 := Exp16__5_81:bv64 { .label = "4224_2" };
    $R30: bv64 := Exp18__5_82:bv64 { .label = "4224_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4224_4" };
    goto(%check_3);
  ];
  block %check_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x107c:bv64 { .label = "4216_0" };
    assert eq($R30:bv64, R30_begin_check_4152:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3756 () { .label = "4216_2" };
    goto(%check_basil_return_1);
  ];
  block %check_11 {.address = 0x1064; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    goto(%check_5, %check_9);
  ];
  block %check_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "4196_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "4200_0" };
    var Exp14__5_88: bv32 := load le $mem $R0:bv64 32 { .label = "4204_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_88:bv32) { .label = "4204_1" };
    var Cse0__5_89: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "4208_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_89:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "4208_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_89:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "4208_2" };
    $ZF: bv1 := bvcomp(Cse0__5_89:bv32, 0x0:bv32) { .label = "4208_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_89:bv32) { .label = "4208_4" };
    goto(%check_11);
  ];
  block %check_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1064:bv64 { .label = "4192_0" };
    assert eq($R30:bv64, R30_begin_check_4152:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3756 () { .label = "4192_2" };
    goto(%check_basil_return_1);
  ];
  block %check_basil_return_1 [
    return ();
  ]
];


proc @post_4036 () -> ()
  { .name = "post"; .address = 0xfc4; .returnBlock = "post_basil_return_1" }
[
  block %post_entry {.address = 0xfc4; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    var Cse0__5_172: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4036_0" };
    store le $stack Cse0__5_172:bv64 $R29:bv64 64 { .label = "4036_1" };
    store le $stack bvadd(Cse0__5_172:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4036_2" };
    $R31: bv64 := Cse0__5_172:bv64 { .label = "4036_3" };
    $R29: bv64 := $R31:bv64 { .label = "4040_0" };
    var Exp16__5_173: bv64 := load le $stack $R31:bv64 64 { .label = "4048_0$0" };
    var Exp18__5_174: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4048_1$0" };
    $R29: bv64 := Exp16__5_173:bv64 { .label = "4048_2" };
    $R30: bv64 := Exp18__5_174:bv64 { .label = "4048_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4048_4" };
    goto(%post_basil_return_1);
  ];
  block %post_basil_return_1 [
    return ();
  ]
];


proc @fini_4056 () -> ()
  { .name = "fini"; .address = 0xfd8; .returnBlock = "fini_basil_return_1" }
[
  block %fini_entry {.address = 0xfd8; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    var Cse0__5_25: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4056_0" };
    store le $stack Cse0__5_25:bv64 $R29:bv64 64 { .label = "4056_1" };
    store le $stack bvadd(Cse0__5_25:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4056_2" };
    $R31: bv64 := Cse0__5_25:bv64 { .label = "4056_3" };
    $R29: bv64 := $R31:bv64 { .label = "4060_0" };
    var Exp16__5_26: bv64 := load le $stack $R31:bv64 64 { .label = "4068_0$0" };
    var Exp18__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4068_1$0" };
    $R29: bv64 := Exp16__5_26:bv64 { .label = "4068_2" };
    $R30: bv64 := Exp18__5_27:bv64 { .label = "4068_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4068_4" };
    goto(%fini_basil_return_1);
  ];
  block %fini_basil_return_1 [
    return ();
  ]
];


proc @verification_loop_bound_2596 () -> ()
  { .name = "verification_loop_bound"; .address = 0xa24; .returnBlock = "verification_loop_bound_basil_return_1" }
[
  block %verification_loop_bound_entry {.address = 0xa24; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    var Cse0__5_288: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2596_0" };
    store le $stack Cse0__5_288:bv64 $R29:bv64 64 { .label = "2596_1" };
    store le $stack bvadd(Cse0__5_288:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2596_2" };
    $R31: bv64 := Cse0__5_288:bv64 { .label = "2596_3" };
    $R29: bv64 := $R31:bv64 { .label = "2600_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2604_0" };
    var Exp16__5_289: bv64 := load le $stack $R31:bv64 64 { .label = "2612_0$0" };
    var Exp18__5_290: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2612_1$0" };
    $R29: bv64 := Exp16__5_289:bv64 { .label = "2612_2" };
    $R30: bv64 := Exp18__5_290:bv64 { .label = "2612_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2612_4" };
    goto(%verification_loop_bound_basil_return_1);
  ];
  block %verification_loop_bound_basil_return_1 [
    return ();
  ]
];


proc @init_4016 () -> ()
  { .name = "init"; .address = 0xfb0; .returnBlock = "init_basil_return_1" }
[
  block %init_entry {.address = 0xfb0; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    var Cse0__5_258: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4016_0" };
    store le $stack Cse0__5_258:bv64 $R29:bv64 64 { .label = "4016_1" };
    store le $stack bvadd(Cse0__5_258:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4016_2" };
    $R31: bv64 := Cse0__5_258:bv64 { .label = "4016_3" };
    $R29: bv64 := $R31:bv64 { .label = "4020_0" };
    var Exp16__5_259: bv64 := load le $stack $R31:bv64 64 { .label = "4028_0$0" };
    var Exp18__5_260: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4028_1$0" };
    $R29: bv64 := Exp16__5_259:bv64 { .label = "4028_2" };
    $R30: bv64 := Exp18__5_260:bv64 { .label = "4028_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4028_4" };
    goto(%init_basil_return_1);
  ];
  block %init_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };




prog entry @main_4484 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20030 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__getauxval"; .offset = 0x20018 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "pthread_create"; .offset = 0x20028 };
      { .name = "pthread_join"; .offset = 0x20038 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x13d0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1c50; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x1430; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1c54; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "g_cs_x"; .address = 0x20098; .size = 0x20 };
      { .name = "g_cs_y"; .address = 0x2009c; .size = 0x20 };
      { .name = "lock"; .address = 0x20050; .size = 0x80 };
      { .name = "nodes"; .address = 0x20068; .size = 0x180 };
      { .name = "test_ptr_to_statics"; .address = 0x1440; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x12b8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1344; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x12cc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x12f4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1308; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1330; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x131c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x12e0; .size = 0xa0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "acquire"; .address = 0x123c; .size = 0x200 };
      { .name = "check"; .address = 0x1038; .size = 0x280 };
      { .name = "cs"; .address = 0xfec; .size = 0x260 };
      { .name = "fini"; .address = 0xfd8; .size = 0xa0 };
      { .name = "init"; .address = 0xfb0; .size = 0xa0 };
      { .name = "main"; .address = 0x1184; .size = 0x5c0 };
      { .name = "post"; .address = 0xfc4; .size = 0xa0 };
      { .name = "release"; .address = 0x127c; .size = 0x1e0 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x880 ];
      [ 0x1fda8; 0x9e0 ];
      [ 0x1fdb0; 0x98c ];
      [ 0x1ffd8; 0x1184 ];
      [ 0x20048; 0x20048 ]
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
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBWIeIOYCYk4GTMCMxGYBYlYg5gBidiBmA2JuIAYAmo+ZD0gAAAA=" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x310;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYdrBjExdncGBgQhEzB2IhLGZ4MjIwKGATB2IlLOKpONTz4zA/Aoe4Bg7xEhzmM+JQL41DHAAu";
      "S22aOAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x448;
    .size = 0x18e;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW/DIAyG+UMkhNIk3bE9TJXWW++WQwihJVAR8qH++hFtqnbYdrFs6/Fj6SUAOI4qROjQWAKgVcRpndGS";
      "R+yDwhZu3rjXIFONKnHWNBLGiOlywAQAyBWhMw6teSqCjQ+RbFA2+qwk7x/n4wl4VlSvdidI7syaj9EHlc+V0HVS6H3Vsdmx";
      "QfRFyexihoIdZtFQvckoYpB9Kejk7s4vjlrjppVqN1GeCU7LIk/Y2w/voHfP9lDZRbQVM8Wy6281tuxeB149JOf/GLWUtNhn";
      "PGNp2eR/gttLAufrBVoVlDZjVOF6OVnv1BUbu6WlB+++04Iv9FfwE9RAnH2OAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5d6;
    .size = 0x1a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGY2Yom4kBAK7f5bIaAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5f0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKIY2BgEGCAgOkTp7ExMDAzZEDFtoD5TAzFUHkAovZPVjAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x620;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBRDAweEXoEm/oATQm9AE++Bit/4jyreIgihPRiYUMRh/ANQ9YxAcagUGJxAEmdFEr+AJM6G";
      "JP4ASZwLSRwA7qMG+tgAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6f8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxIAEBRF0TPXewiiKIqi//8yI9krLsn0mJecvowP+I6P+IFP+InP+IUv+I2v+INv+AtVNwowwAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7b8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBN9GBim/K0+uGI/UOwAc/w1AHx+/F0cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7e0;
    .size = 0xa0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHED4AfrrwL6AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x880;
    .size = 0xb38;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VWT2gcVRj/Zmat1QR32wYWrXVmm8CiOVQlIqFY39bDKoJgunoRyUY8CLlkwYOwitPgoRqEri0WT008dQNi";
      "QUEGiSYthVUP4sYGBKEzqYrSHlZy6ZSdjL/vzdtk/8wu8fCY9+f3/b7/701Q/r5Kul0PDKr8E4YXNI3OkvX8elBeu2TZ+uSq";
      "Mb1hWsb1fmN6zLh+hOz6Ixh/GrTsGcLfHKXKX+BziRp0O+8bOEtgXAP/rxhy/++8L4i+roVhepAOYntsrcJ2ZfB9lujWKlHB";
      "A0fGzfsz4GgY2jLp5gbzdOMzRD8dbb6/nhs+vZBp5s6tAb8J2ZONvP+GlNV3ZIPyd1WOw9YQ+YcgX5zPTQqNnpb2/pH3beAl";
      "/5jwP4Ufv2FYZE8V57XJrSHhB+Url7p9+R3+BYgx8/Ka4xrpituL9LsmOdH+lb3tJ8l3k8J/leh83JmXJsdLC4cx08D042jH";
      "vbJH3GIfnXx2fMDZRD9bh3gIiTkxyIY23EQPbiXCpYE5RP5mkofAHPi08J+Ruq8O5Hypw76VDtupeeOMe4wc95hwdnl6MDXW";
      "z/pidSGGjOM4as2LZwb5KXGwC7harJ8t24FzgftZo/O9ur+NavuUVkUd+d5hxIQxhyGTxdqMYrM1qlXe1tHD6CkP/ewaI8tf";
      "gs+kkVtynb74kElUyqEHZ3TIZyFzKlcNytdibQqhQ6BPDKIRQq/kMc/xHQBbv+Iv5ygd2c29jX4ucE8lgOfvcWBYjogOsl4v";
      "CAudfq10xpTrErkJx8k5Ctl7wOOOR3vMk8VeRun/iL/AeXwOOeifXVL6jyi9urKjpX+J9ffJu8wV5wl33YvMjTlZhDvInnpY";
      "6eQ8fqL8Zj/A+S/uFOkTn+Xb5MAzxT5EOe+vT2LAs8Q80KFDP3OdiImvzRhlY07perDNnpbeu9vhBfa9U3d0ZyEWl43VVEU3";
      "ZFwua8Wk3KPFVOVNyMXVLw0Lh+OXUTYqPQc3tnfj8gPs2Mf5UngtQS/zXBvuvvfa+jtLDvc36tAxE/QE1+WG9CfS8Q34UbeP";
      "yXPSZvFuyFgr/gM8Z/79rJdzAH0LbfIe5L6QPl0dcG//vz35hhR1xEzZwO8L1hqhfnk+13U2F53Fce3Kig5ZrmW8r4VzrfdW";
      "6TNTVOL9j3fqai32/nJHyRGogxn4HqJ3xhGfItav8xo9cy/Ha1Q4/J78KPtIOMT24oznnGsK0SvjMi8l7ivGM4bXj26HBeZ7";
      "gfmQw32K7zXwca4kF/ajvFHJYq5sPBc4ZE9KGXUvs4x9N9pnzGklwzWy6ocF9Ha9u6c+hB82bBpTPidhk/ccYsLcjffWx4gW";
      "eH4T9yDq/axucdztumsklj8PEINuG/ZT6T7Y9o7ifUDF7n51JzEn81tvFe8wz2dBTBzBUQXHB+CYVXdSz3uC/wLXRL3cfndd";
      "5npRq1iwdZP/x0xVF0KrPLmT897/ijh5ed8r2aEe2dZdwPas7WWvvse9vfIN3Gv9fzVgf2r+5OQc0USu6db4rAG/RHO6ZlJK";
      "vje55oFaJQyfkmdteMt277TwFvCPA/eLwv0HpkcsRTgLAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x13b8;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x13d0;
    .size = 0x78;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/03JQQ6DMAwFUdMD8XubLlFwLBKRxJENSL09IDa85cxAH7ohaRXErIvip7Z6DyyOkufD/42hXRrmPZcIP1hr";
      "R25c9ih4/pWqNgR3sW1M9KWHSeA0iZkavZ3PXfwgeAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1448;
    .size = 0x1ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3Qn1dDcRjH8WetXxAEwc4pCPoTBvecBkHQHxAMgiAIg8GFIAiCIAguBMFwEASDQTAMgsFgGAwGwa1utfr2";
      "otc5zznvDzy1zfpurxbRjIisTGm6EpFz6DbmmKvvKc24z1iIKLjDO2Z8YJtD5pywYMk+1z/sMGPFYzbqEZfMeM82B8z5yoJr";
      "n3pmHPOIFS/YWIzoMuMz2yyZc7vS84oDVpww/0ppzim3liJOvlNq8ZqHnLHD05+UbnnOR95wxC5LvnFjOWJvnlKTrV89S3bY";
      "/NPzjH1ecsyCFXts+PMTM47Y5pQ55yzYSHoe8IX/TnNaU6wBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x15f8;
    .size = 0x65c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33ULUwjQRQH8NmlhXJpmooKEghUVFRUrECcqOjxcZSkkEJIQy4cQZyoWFFR0VwgqTyxggQEplUnKlacOIFE";
      "IBDrqKVBVqwCyiJI5v7TmZYnbqbJE32/fW8+dmbTTP6sn/ss1lq2FpMrLI3/Cwj/ifNVgV/mlkWugHhDzlE1IldCZJ45L6pc";
      "FnGAKCJXHtemsp1Yd2btwt4dPNynJnUthItnYqpuCeEhjpDLyLp0x+5a64OH1MR9RNXgAWIDvkDG3SAeqnnpPGkxtgpfIr5J";
      "vAB34HniZeIV+GeDu/ASPEd8i7hnyfnrxvdVvc4DS65PN36o+us8aWMN8IJ0pzPbjW/T9cMPDfOv2PL95Ug9dRd+YnAP/sMw";
      "P9+WZ0bnAbypmb84lyG8Da9Lr3Y+defXLhKXczWczH5q3CM9w9gtnmmQHt/IGA4888J5m/gx8Sq8+aKvb4j+8FPi35WLc30O";
      "z46maxyfcVHXQ95B/oSsvUb63sEbo//3FT6EByP93UngIt4YPA//a/AyvAevEN8jXof34VXi+8R/wWOvnL+T+Z8R78Ef4dfE";
      "Xbp+eCvivET2Z5e8+yH8KlLfKeU7yqfnP87Yn0i/xgL8t8ErcTmGzl24Z3AP3ja4D28aPIDXDR7CjzQucslZ3O/o4/s+yeeQ";
      "b0TqTJL9KiJfDqf3edzvK9nTfxc5/klcBgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1c54;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2vgYACDB5wQGgCUCodpEAAAAA==" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhZAADAC8KLvQIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62Quw3CMBBAL3wMBJCQSERIQGIcpmAFNmAEZqCkpEzJFBEjULpBCkKJEdxzYWqueXq+853PkWjs4Boe4ASW";
      "A+XU+1y5xE9N9GWBz2AOL+RX+BD24LmjfLRu/6HF++S3FBrfv6uM8aO2lzGewVTC4JrcnV5gjFxhAllXFrA24fnGhHvc4Ohn";
      "/svpPr60xS2LOZzni8Ur8k/c/8O/4w1i+EO4AAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH2gRROUDAL+OiX4wAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x58;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4esFNGAwBohsJpWAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20040;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAPBiYGZPAfCEA0ALB6VlkgAAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x20060;
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoA4AAFK7wg9IAAAA" ]
  }
]
} ;
