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

prog entry @main_4404;

proc @main_4404 () -> ()
  { .name = "main"; .address = 0x1134; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x1134; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    var Cse0__5_8: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4404_0" };
    store le $stack Cse0__5_8:bv64 $R29:bv64 64 { .label = "4404_1" };
    store le $stack bvadd(Cse0__5_8:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4404_2" };
    $R31: bv64 := Cse0__5_8:bv64 { .label = "4404_3" };
    $R29: bv64 := $R31:bv64 { .label = "4408_0" };
    $R30: bv64 := 0x1140:bv64 { .label = "4412_0" };
    call @init_3944 ();
    goto(%main_37);
  ];
  block %main_3 {.address = 0x117c; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    var Exp14__5_9: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_9:bv32) { .label = "4476_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4480_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4484_0" };
    goto(%main_33);
  ];
  block %main_5 {.address = 0x1150; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4432_0" };
    var Exp14__5_6: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_6:bv32) { .label = "4436_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "4440_0" };
    $R4: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4444_0" };
    var Exp14__5_7: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4448_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_7:bv32) { .label = "4448_1" };
    $R3: bv64 := $R0:bv64 { .label = "4452_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4456_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4460_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4464_0" };
    $R0: bv64 := $R4:bv64 { .label = "4468_0" };
    $R30: bv64 := 0x117c:bv64 { .label = "4472_0" };
    goto(%FUN_850_entry_11);
  ];
  block %main_9 {.address = 0x11c0; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    var Exp14__5_3: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "4544_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_3:bv32) { .label = "4544_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4548_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4552_0" };
    goto(%main_23);
  ];
  block %main_11 {.address = 0x11a8; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "4520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1:bv32) { .label = "4520_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "4524_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4528_0" };
    var Exp16__5_2: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "4532_0$0" };
    $R0: bv64 := Exp16__5_2:bv64 { .label = "4532_1" };
    $R1: bv64 := 0x0:bv64 { .label = "4536_0" };
    $R30: bv64 := 0x11c0:bv64 { .label = "4540_0" };
    goto(%FUN_870_entry_9);
  ];
  block %main_15 {.address = 0x11e0; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4576_0" };
    var Exp16__5_12: bv64 := load le $stack $R31:bv64 64 { .label = "4580_0$0" };
    var Exp18__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4580_1$0" };
    $R29: bv64 := Exp16__5_12:bv64 { .label = "4580_2" };
    $R30: bv64 := Exp18__5_13:bv64 { .label = "4580_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4580_4" };
    goto(%main_basil_return_1);
  ];
  block %main_17 {.address = 0x11dc; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    $R30: bv64 := 0x11e0:bv64 { .label = "4572_0" };
    call @fini_3984 ();
    goto(%main_15);
  ];
  block %main_19 {.address = 0x11d8; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    goto(%main_17);
  ];
  block %main_21 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x11dc:bv64 { .label = "4568_0" };
    call @check_4080 ();
    goto(%main_19);
  ];
  block %main_23 {.address = 0x11cc; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    var Exp14__5_4: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "4556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_4:bv32) { .label = "4556_1" };
    var Cse0__5_5: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "4560_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_5:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4560_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_5:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "4560_2" };
    $ZF: bv1 := bvcomp(Cse0__5_5:bv32, 0x0:bv32) { .label = "4560_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_5:bv32) { .label = "4560_4" };
    goto(%main_13, %main_21);
  ];
  block %main_25 {.address = 0x11a0; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv32 32 { .label = "4512_0" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0x1198; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    $R0: bv64 := 0x4:bv64 { .label = "4504_0" };
    $R30: bv64 := 0x11a0:bv64 { .label = "4508_0" };
    call @verification_loop_bound_2596 ();
    goto(%main_25);
  ];
  block %main_29 {.address = 0x1194; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x1198:bv64 { .label = "4500_0" };
    call @post_3964 ();
    goto(%main_29);
  ];
  block %main_33 {.address = 0x1188; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    var Exp14__5_10: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4488_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_10:bv32) { .label = "4488_1" };
    var Cse0__5_11: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "4492_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_11:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4492_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_11:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "4492_2" };
    $ZF: bv1 := bvcomp(Cse0__5_11:bv32, 0x0:bv32) { .label = "4492_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_11:bv32) { .label = "4492_4" };
    goto(%main_7, %main_31);
  ];
  block %main_35 {.address = 0x1148; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "4424_0" };
    goto(%main_33);
  ];
  block %main_37 {.address = 0x1140; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    $R0: bv64 := 0x4:bv64 { .label = "4416_0" };
    $R30: bv64 := 0x1148:bv64 { .label = "4420_0" };
    call @verification_loop_bound_2596 ();
    goto(%main_35);
  ];
  block %_inlineret_3 [
    goto(%main_11);
  ];
  block %FUN_870_entry_9 {.address = 0x870} [
    var R30_begin_FUN_870_2160_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_10);
  ];
  block %FUN_870_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_5);
  ];
  block %FUN_850_entry_11 {.address = 0x850} [
    var R30_begin_FUN_850_2128_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_12);
  ];
  block %FUN_850_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @init_3944 () -> ()
  { .name = "init"; .address = 0xf68; .returnBlock = "init_basil_return_1" }
[
  block %init_entry {.address = 0xf68; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    var Cse0__5_54: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3944_0" };
    store le $stack Cse0__5_54:bv64 $R29:bv64 64 { .label = "3944_1" };
    store le $stack bvadd(Cse0__5_54:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3944_2" };
    $R31: bv64 := Cse0__5_54:bv64 { .label = "3944_3" };
    $R29: bv64 := $R31:bv64 { .label = "3948_0" };
    var Exp16__5_55: bv64 := load le $stack $R31:bv64 64 { .label = "3956_0$0" };
    var Exp18__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3956_1$0" };
    $R29: bv64 := Exp16__5_55:bv64 { .label = "3956_2" };
    $R30: bv64 := Exp18__5_56:bv64 { .label = "3956_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3956_4" };
    goto(%init_basil_return_1);
  ];
  block %init_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3904 () -> ()
  { .name = "reach_error"; .address = 0xf40; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xf40; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    var R30_begin_reach_error_3904: bv64 := $R30:bv64;
    var Cse0__5_239: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3904_0" };
    store le $stack Cse0__5_239:bv64 $R29:bv64 64 { .label = "3904_1" };
    store le $stack bvadd(Cse0__5_239:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3904_2" };
    $R31: bv64 := Cse0__5_239:bv64 { .label = "3904_3" };
    $R29: bv64 := $R31:bv64 { .label = "3908_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3912_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x418:bv64) { .label = "3916_0" };
    $R2: bv64 := 0x18:bv64 { .label = "3920_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3924_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x3c0:bv64) { .label = "3928_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3932_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x410:bv64) { .label = "3936_0" };
    $R30: bv64 := 0xf68:bv64 { .label = "3940_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3904:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_860_entry_13);
  ];
  block %_inlineret_3 {.originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_860_entry_13 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_14);
  ];
  block %FUN_860_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @check_4080 () -> ()
  { .name = "check"; .address = 0xff0; .returnBlock = "check_basil_return_1" }
[
  block %check_entry {.address = 0xff0; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    var R30_begin_check_4080: bv64 := $R30:bv64;
    var Cse0__5_223: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4080_0" };
    store le $stack Cse0__5_223:bv64 $R29:bv64 64 { .label = "4080_1" };
    store le $stack bvadd(Cse0__5_223:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4080_2" };
    $R31: bv64 := Cse0__5_223:bv64 { .label = "4080_3" };
    $R29: bv64 := $R31:bv64 { .label = "4084_0" };
    $R0: bv64 := 0x24000:bv64 { .label = "4088_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "4092_0" };
    var Exp14__5_224: bv32 := load le $mem $R0:bv64 32 { .label = "4096_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_224:bv32) { .label = "4096_1" };
    $R0: bv64 := 0x24000:bv64 { .label = "4100_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "4104_0" };
    var Exp14__5_225: bv32 := load le $mem $R0:bv64 32 { .label = "4108_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_225:bv32) { .label = "4108_1" };
    var Cse2__5_226: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4112_0" };
    var Cse0__5_227: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4112_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_227:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_226:bv32)), 0x1:bv64))) { .label = "4112_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_227:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_226:bv32)), 0x1:bv64))) { .label = "4112_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_227:bv32, 0x1:bv32), 0x0:bv32) { .label = "4112_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_227:bv32, 0x1:bv32)) { .label = "4112_5" };
    goto(%check_13, %check_17);
  ];
  block %check_3 {.address = 0x1034; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    goto(%check_basil_return_1);
  ];
  block %check_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_228: bv64 := load le $stack $R31:bv64 64 { .label = "4152_0$0" };
    var Exp18__5_229: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4152_1$0" };
    $R29: bv64 := Exp16__5_228:bv64 { .label = "4152_2" };
    $R30: bv64 := Exp18__5_229:bv64 { .label = "4152_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4152_4" };
    goto(%check_3);
  ];
  block %check_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1034:bv64 { .label = "4144_0" };
    assert eq($R30:bv64, R30_begin_check_4080:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3904 () { .label = "4144_2" };
    goto(%check_basil_return_1);
  ];
  block %check_11 {.address = 0x101c; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%check_5, %check_9);
  ];
  block %check_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x24000:bv64 { .label = "4124_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "4128_0" };
    var Exp14__5_230: bv32 := load le $mem $R0:bv64 32 { .label = "4132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_230:bv32) { .label = "4132_1" };
    var Cse0__5_231: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "4136_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_231:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "4136_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_231:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "4136_2" };
    $ZF: bv1 := bvcomp(Cse0__5_231:bv32, 0x0:bv32) { .label = "4136_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_231:bv32) { .label = "4136_4" };
    goto(%check_11);
  ];
  block %check_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x101c:bv64 { .label = "4120_0" };
    assert eq($R30:bv64, R30_begin_check_4080:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3904 () { .label = "4120_2" };
    goto(%check_basil_return_1);
  ];
  block %check_basil_return_1 [
    return ();
  ]
];


proc @verification_loop_bound_2596 () -> ()
  { .name = "verification_loop_bound"; .address = 0xa24; .returnBlock = "verification_loop_bound_basil_return_1" }
[
  block %verification_loop_bound_entry {.address = 0xa24; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    var Cse0__5_232: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2596_0" };
    store le $stack Cse0__5_232:bv64 $R29:bv64 64 { .label = "2596_1" };
    store le $stack bvadd(Cse0__5_232:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2596_2" };
    $R31: bv64 := Cse0__5_232:bv64 { .label = "2596_3" };
    $R29: bv64 := $R31:bv64 { .label = "2600_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2604_0" };
    var Exp16__5_233: bv64 := load le $stack $R31:bv64 64 { .label = "2612_0$0" };
    var Exp18__5_234: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2612_1$0" };
    $R29: bv64 := Exp16__5_233:bv64 { .label = "2612_2" };
    $R30: bv64 := Exp18__5_234:bv64 { .label = "2612_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2612_4" };
    goto(%verification_loop_bound_basil_return_1);
  ];
  block %verification_loop_bound_basil_return_1 [
    return ();
  ]
];


proc @fini_3984 () -> ()
  { .name = "fini"; .address = 0xf90; .returnBlock = "fini_basil_return_1" }
[
  block %fini_entry {.address = 0xf90; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    var Cse0__5_128: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3984_0" };
    store le $stack Cse0__5_128:bv64 $R29:bv64 64 { .label = "3984_1" };
    store le $stack bvadd(Cse0__5_128:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3984_2" };
    $R31: bv64 := Cse0__5_128:bv64 { .label = "3984_3" };
    $R29: bv64 := $R31:bv64 { .label = "3988_0" };
    var Exp16__5_129: bv64 := load le $stack $R31:bv64 64 { .label = "3996_0$0" };
    var Exp18__5_130: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3996_1$0" };
    $R29: bv64 := Exp16__5_129:bv64 { .label = "3996_2" };
    $R30: bv64 := Exp18__5_130:bv64 { .label = "3996_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3996_4" };
    goto(%fini_basil_return_1);
  ];
  block %fini_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @post_3964 () -> ()
  { .name = "post"; .address = 0xf7c; .returnBlock = "post_basil_return_1" }
[
  block %post_entry {.address = 0xf7c; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    var Cse0__5_240: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3964_0" };
    store le $stack Cse0__5_240:bv64 $R29:bv64 64 { .label = "3964_1" };
    store le $stack bvadd(Cse0__5_240:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3964_2" };
    $R31: bv64 := Cse0__5_240:bv64 { .label = "3964_3" };
    $R29: bv64 := $R31:bv64 { .label = "3968_0" };
    var Exp16__5_241: bv64 := load le $stack $R31:bv64 64 { .label = "3976_0$0" };
    var Exp18__5_242: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3976_1$0" };
    $R29: bv64 := Exp16__5_241:bv64 { .label = "3976_2" };
    $R30: bv64 := Exp18__5_242:bv64 { .label = "3976_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3976_4" };
    goto(%post_basil_return_1);
  ];
  block %post_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };




prog entry @main_4404 {
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
      { .name = "_IO_stdin_used"; .address = 0x13b8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1be8; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x1418; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1bec; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__twa_array"; .address = 0x20058; .size = 0x20000 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "g_cs_x"; .address = 0x24060; .size = 0x20 };
      { .name = "g_cs_y"; .address = 0x24064; .size = 0x20 };
      { .name = "lock"; .address = 0x24058; .size = 0x40 };
      { .name = "test_ptr_to_statics"; .address = 0x1428; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x129c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1328; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x12b0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x12d8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x12ec; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1314; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1300; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x12c4; .size = 0xa0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "acquire"; .address = 0x11ec; .size = 0x460 };
      { .name = "check"; .address = 0xff0; .size = 0x280 };
      { .name = "cs"; .address = 0xfa4; .size = 0x260 };
      { .name = "fini"; .address = 0xf90; .size = 0xa0 };
      { .name = "init"; .address = 0xf68; .size = 0xa0 };
      { .name = "main"; .address = 0x1134; .size = 0x5c0 };
      { .name = "post"; .address = 0xf7c; .size = 0xa0 };
      { .name = "release"; .address = 0x1278; .size = 0x120 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x880 ];
      [ 0x1fda8; 0x9e0 ];
      [ 0x1fdb0; 0x98c ];
      [ 0x1ffd8; 0x1134 ];
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
      "H4sIAAAAAAAA/1vwl5EBBJhZwBRDAweEXoEm/oATQm9AE++Bit/4jypuIgihPRiYUMRh/ANQ9YxAcagUGJxAEmdFEr+AJM6G";
      "JP4ASZwLSRwAb62cKdgAAAA="
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
    .size = 0xb1c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41WQYgbZRR+fyZW7S4ku10ISDWT7sJiVwiF6ho97GQ9ROhF2qgoyqaehKXooidDNb1IYBE2KHps66lZKPYg";
      "YsDqbq0g7S2xC2KhM2mrFT1E0kNHMhm/988/yc5sEnMYZv73v/9733v/917iFH+oUqRUdzSq/Om6X6QEbZD+YsMpbl/Qz4nM";
      "lrayk9S1G8OelTntxuNUqj+B565Gm5Zm2M1ZqvwOPJOoRX/nbA17UTw/Af8XPNJ+L2cbRF//7LqJUTGI+RiiIvBO4b1E9NcW";
      "Ud4CRsrM2SeB0dLEJkWSO4wT9k8RXT/U+aiRnTyznupkP92GfxNnl1s5+y15NtI76xS/r3Id2hNkH8D5wnI2YwhalHzv5OwS";
      "/CX+nGF/jjx+xaNT6XhhWWTaE4btFK9cCOdyE/k5qDHj8prr6sUaZPPim0mqefYr49ljZJsxg+v52bC9zJA9K0E1K2HUfJ9h";
      "+OzXPMCP0fNfHBHv5RF7r/xPHB//3TE4Hwv4XA7Eoc6tspmmmpk2ak7xx4E47MdYonO2HOT0naeFE6JqJuA7j9xn4T+PuEsy";
      "vt1uU+X9CNazRq0JDVoaHTa1mcO/CeRHM6tynTj7WJJoLQvNnozg/JJRa5/IVp3i1T2cZV7gY4LPDjBGcU9Bd8y9BQ0Oq/N9";
      "7AVzCsZygf8afDSiGWId4/t17k+cvchv7FuIz3zQd6votTzrPQp/fufhw+eIaJpztBw3H+QbjMc4jOkuUO15nH0IOOaCZ2Mc";
      "A7bnVPxP+A0/a6Ef/7yK/4yKG1E8/PjnR8RnzFdVTlIbcaosYi3vCGeIxDGOx3wY65ygvPyO0lqV5026r/mHmbfCYPtLwGEu";
      "Xq0Hx2bfGeYdpandHPj8QckLHLBHT9G0CU7i/ocNOWsKoqITrad7dzkcX1P53WYNKbwmsCR3Tduc3JVvksQqa5MO0vSo+5J8";
      "5j3dhzn90Q3W8yavZ1VvoifgI2sa53oNOM+89ofu5HpXcUyE7gT3cA/368/VPmdvjkIDl7RCvBLRpB4uCYpJGxnxylKXe2Tc";
      "GTzcpjP3kgAuckFt/bUgqsnvjdDehrc3CkvAHzVp+WdZ55jj+WusFbareMlJWmP71Z4OtgfqgOtvoCfeQ87c30+i9rx+h9eo";
      "pdQu7uZN6Pia7DFPJ7u1T67b0/4ZxGR/fB8xum6esd5gLGhin8I6BSy+X4mjtMI4OuPM78UpdL0+7fVC2vPf+tezh/0JdvR7";
      "PazTdfAvgc+zKtcY+FgvoBaM3TrdmIPG+Ps2/pdACxsR4nqX6qYW3fzG6fdcj8MjtPYouH2gcA+pmu1Xc4oxGV9/u/CAcS46";
      "A+oHjCowPgbGKTWn9sxv/I6bSc9XaJR/4PRnsItv21F3jz7ZxxjoUfA/rt5y1hVCs/gfJziLeRbyno9zuRv+Lehz8X0ae3z8";
      "3uIctsex1ce0jYs30sZc4+Ae/zKbwX+Fo9mOWWZ7C/PD6KyUkxSXv1nZzlS54rpP895uf53Mb31/Hf5TFJ840omVv1K+/wEc";
      "IczwHAsAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x139c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x13b8;
    .size = 0x78;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/03JQQ6DMAwFUdMD8XubLlFwLBKRxJENSL09IDa85cxAH7ohaRXErIvip7Z6DyyOkufD/42hXRrmPZcIP1hr";
      "R25c9ih4/pWqNgR3sW1M9KWHSeA0iZkavZ3PXfwgeAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1430;
    .size = 0x19c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQIVfCcBSG8ReZurBAoEkwEBZIJs7BQCAsEPgABINhYdEPQDAsGAwGgpGwQCAsGgiGfzAQiETCgoGAOgS5";
      "PqTfOfe8T7mVq2rntSLdSBpszcaX0jPm3Dbo8PrLbIVD3OAM62dSjiE6jHCFMW4xxeDbLMMQHfawwAT9qjTGEHOMcIkxlphi";
      "44ceu+gwxgIXGHjSAVvYKM36eIsJTvEJWzuzKWb4gf6v2ScOMTiXant6bGMP+3iPd/iIDzjBOb6f9gezNXp/Zt6F9IZNjI70";
      "mGCMI0zxBTPM0J32WOACff68xhBLjLBm9NjFEf4DckctY5wBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x15d0;
    .size = 0x61c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XUL0wCURwH8DsENTBGMLDpkGAwXCAYDf5F3JjzD3POqdPNwCaB6NRgMBgIbFBhRgKBYDAYjASCmwSDOoPB";
      "QHAKYnB7ft/dA7/Be7L9Ar/P/d693+/eXdBwfubRquE9DJvD/lEjiP8hRONdiAmJ0wNhmbMQkQ8hoqpG5qYQk8hNqlwEkUTs";
      "Ixe3awORorfUN5P3LD093gW6dYeIAq7xqroRRBZxhtyQUxcsekrm7NNjoOsVWafxOiIND9F958ibal9u7jcNYws+Qj5PbsE3";
      "NJ6AJ+Hj5HHytFrfIl8kz8JTmvUrprP/CHmM+1c+Rr7A/av13dzvceanPFrsL/nYLXjGpT+5p4THeT4px6eKg6WBmXx/wbeO";
      "J98I2GtkcM317wzse/AMcvCapsfqP36rPEPrb5K/wUMtIU7Jd8iDfegBfkK+TR6FN+C75Ovky/ChthBJ8jXyDDwOvyQ/UC7P";
      "dQ7+0O7N2D7jsq6MfLPtfvZr8GeNv8p9a3wQL2INniBfIR+Ht+DL5KvkcfjYpxAt6uuYPAX/gl+Rp8nP4bmOEFl6rnt0tsrw";
      "787fZ7d3/tU1bj024W8a9/sM40XjFvxe4wl4XeNp+I3Gs/BLjVfgZReXuTr8ovP7fe7mX5C/6qh3jub1jXy12ZupvV6MZvoD";
      "NaVG8RwGAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1bec;
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
      "H4sIAAAAAAAA/62Quw3CMBBAL3zMX4oECAggMQ5TsAIbZIRMkIKSkpKSKRAjULpBIooSI7jnwqm55un5znc+R6JxgFuYwjG8";
      "9pQTPJ8qV/ipin5c4zFM4IX8Bu/DDjy3lK/aHb+0eJf8nkLj+7eVQzzT9jLCl3AuYXBNnk4vMEZucAZZVxbwbcLznQn3eMBB";
      "Y37pdB9fWuOWxRzO88Xid/IF7v/h3/EBHZlFEwACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzARROUDAKgmbNMwAAAA" ]
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
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAPBiYwDQAGMwtbEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20050;
    .size = 0x4020;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+3BMQEAAADCoPVPbQ0PoAAAAAAAAAAAAAAAAAAAAIB3A26p7/EgQAAA" ]
  }
]
} ;
