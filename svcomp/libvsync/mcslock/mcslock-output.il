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

prog entry @main_4320;

proc @main_4320 () -> ()
  { .name = "main"; .address = 0x10e0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x10e0; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    var Cse0__5_54: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4320_0" };
    store le $stack Cse0__5_54:bv64 $R29:bv64 64 { .label = "4320_1" };
    store le $stack bvadd(Cse0__5_54:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4320_2" };
    $R31: bv64 := Cse0__5_54:bv64 { .label = "4320_3" };
    $R29: bv64 := $R31:bv64 { .label = "4324_0" };
    $R30: bv64 := 0x10ec:bv64 { .label = "4328_0" };
    call @init_3856 ();
    goto(%main_37);
  ];
  block %main_3 {.address = 0x1128; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    var Exp14__5_49: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "4392_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4396_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4400_0" };
    goto(%main_33);
  ];
  block %main_5 {.address = 0x10fc; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4348_0" };
    var Exp14__5_47: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "4352_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "4356_0" };
    $R4: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4360_0" };
    var Exp14__5_48: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "4364_1" };
    $R3: bv64 := $R0:bv64 { .label = "4368_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4372_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xfe8:bv64) { .label = "4376_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4380_0" };
    $R0: bv64 := $R4:bv64 { .label = "4384_0" };
    $R30: bv64 := 0x1128:bv64 { .label = "4388_0" };
    goto(%FUN_850_entry_13);
  ];
  block %main_9 {.address = 0x116c; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    var Exp14__5_46: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "4460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "4460_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4464_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4468_0" };
    goto(%main_23);
  ];
  block %main_11 {.address = 0x1154; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_57: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "4436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "4436_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "4440_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4444_0" };
    var Exp16__5_58: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "4448_0$0" };
    $R0: bv64 := Exp16__5_58:bv64 { .label = "4448_1" };
    $R1: bv64 := 0x0:bv64 { .label = "4452_0" };
    $R30: bv64 := 0x116c:bv64 { .label = "4456_0" };
    goto(%FUN_870_entry_9);
  ];
  block %main_15 {.address = 0x118c; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4492_0" };
    var Exp16__5_52: bv64 := load le $stack $R31:bv64 64 { .label = "4496_0$0" };
    var Exp18__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4496_1$0" };
    $R29: bv64 := Exp16__5_52:bv64 { .label = "4496_2" };
    $R30: bv64 := Exp18__5_53:bv64 { .label = "4496_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4496_4" };
    goto(%main_basil_return_1);
  ];
  block %main_17 {.address = 0x1188; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    $R30: bv64 := 0x118c:bv64 { .label = "4488_0" };
    call @fini_3896 ();
    goto(%main_15);
  ];
  block %main_19 {.address = 0x1184; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    goto(%main_17);
  ];
  block %main_21 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x1188:bv64 { .label = "4484_0" };
    call @check_3992 ();
    goto(%main_19);
  ];
  block %main_23 {.address = 0x1178; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    var Exp14__5_55: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "4472_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "4472_1" };
    var Cse0__5_56: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "4476_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_56:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4476_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_56:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "4476_2" };
    $ZF: bv1 := bvcomp(Cse0__5_56:bv32, 0x0:bv32) { .label = "4476_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_56:bv32) { .label = "4476_4" };
    goto(%main_13, %main_21);
  ];
  block %main_25 {.address = 0x114c; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv32 32 { .label = "4428_0" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0x1144; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    $R0: bv64 := 0x4:bv64 { .label = "4420_0" };
    $R30: bv64 := 0x114c:bv64 { .label = "4424_0" };
    call @verification_loop_bound_2596 ();
    goto(%main_25);
  ];
  block %main_29 {.address = 0x1140; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x1144:bv64 { .label = "4416_0" };
    call @post_3876 ();
    goto(%main_29);
  ];
  block %main_33 {.address = 0x1134; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    var Exp14__5_50: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "4404_1" };
    var Cse0__5_51: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "4408_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_51:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4408_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_51:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "4408_2" };
    $ZF: bv1 := bvcomp(Cse0__5_51:bv32, 0x0:bv32) { .label = "4408_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_51:bv32) { .label = "4408_4" };
    goto(%main_7, %main_31);
  ];
  block %main_35 {.address = 0x10f4; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "4340_0" };
    goto(%main_33);
  ];
  block %main_37 {.address = 0x10ec; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    $R0: bv64 := 0x4:bv64 { .label = "4332_0" };
    $R30: bv64 := 0x10f4:bv64 { .label = "4336_0" };
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
  block %FUN_850_entry_13 {.address = 0x850} [
    var R30_begin_FUN_850_2128_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_14);
  ];
  block %FUN_850_basil_return_1_14 [
    goto(%_inlineret_4);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @fini_3896 () -> ()
  { .name = "fini"; .address = 0xf38; .returnBlock = "fini_basil_return_1" }
[
  block %fini_entry {.address = 0xf38; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    var Cse0__5_173: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3896_0" };
    store le $stack Cse0__5_173:bv64 $R29:bv64 64 { .label = "3896_1" };
    store le $stack bvadd(Cse0__5_173:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3896_2" };
    $R31: bv64 := Cse0__5_173:bv64 { .label = "3896_3" };
    $R29: bv64 := $R31:bv64 { .label = "3900_0" };
    var Exp16__5_174: bv64 := load le $stack $R31:bv64 64 { .label = "3908_0$0" };
    var Exp18__5_175: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3908_1$0" };
    $R29: bv64 := Exp16__5_174:bv64 { .label = "3908_2" };
    $R30: bv64 := Exp18__5_175:bv64 { .label = "3908_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3908_4" };
    goto(%fini_basil_return_1);
  ];
  block %fini_basil_return_1 [
    return ();
  ]
];


proc @init_3856 () -> ()
  { .name = "init"; .address = 0xf10; .returnBlock = "init_basil_return_1" }
[
  block %init_entry {.address = 0xf10; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    var Cse0__5_80: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3856_0" };
    store le $stack Cse0__5_80:bv64 $R29:bv64 64 { .label = "3856_1" };
    store le $stack bvadd(Cse0__5_80:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3856_2" };
    $R31: bv64 := Cse0__5_80:bv64 { .label = "3856_3" };
    $R29: bv64 := $R31:bv64 { .label = "3860_0" };
    var Exp16__5_81: bv64 := load le $stack $R31:bv64 64 { .label = "3868_0$0" };
    var Exp18__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3868_1$0" };
    $R29: bv64 := Exp16__5_81:bv64 { .label = "3868_2" };
    $R30: bv64 := Exp18__5_82:bv64 { .label = "3868_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3868_4" };
    goto(%init_basil_return_1);
  ];
  block %init_basil_return_1 [
    return ();
  ]
];


proc @post_3876 () -> ()
  { .name = "post"; .address = 0xf24; .returnBlock = "post_basil_return_1" }
[
  block %post_entry {.address = 0xf24; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    var Cse0__5_66: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3876_0" };
    store le $stack Cse0__5_66:bv64 $R29:bv64 64 { .label = "3876_1" };
    store le $stack bvadd(Cse0__5_66:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3876_2" };
    $R31: bv64 := Cse0__5_66:bv64 { .label = "3876_3" };
    $R29: bv64 := $R31:bv64 { .label = "3880_0" };
    var Exp16__5_67: bv64 := load le $stack $R31:bv64 64 { .label = "3888_0$0" };
    var Exp18__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3888_1$0" };
    $R29: bv64 := Exp16__5_67:bv64 { .label = "3888_2" };
    $R30: bv64 := Exp18__5_68:bv64 { .label = "3888_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3888_4" };
    goto(%post_basil_return_1);
  ];
  block %post_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3816 () -> ()
  { .name = "reach_error"; .address = 0xee8; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xee8; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    var R30_begin_reach_error_3816: bv64 := $R30:bv64;
    var Cse0__5_45: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3816_0" };
    store le $stack Cse0__5_45:bv64 $R29:bv64 64 { .label = "3816_1" };
    store le $stack bvadd(Cse0__5_45:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3816_2" };
    $R31: bv64 := Cse0__5_45:bv64 { .label = "3816_3" };
    $R29: bv64 := $R31:bv64 { .label = "3820_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3824_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x400:bv64) { .label = "3828_0" };
    $R2: bv64 := 0x18:bv64 { .label = "3832_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3836_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x3a8:bv64) { .label = "3840_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3844_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3f8:bv64) { .label = "3848_0" };
    $R30: bv64 := 0xf10:bv64 { .label = "3852_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3816:bv64) { .comment = "R30 = R30_in" };
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


proc @check_3992 () -> ()
  { .name = "check"; .address = 0xf98; .returnBlock = "check_basil_return_1" }
[
  block %check_entry {.address = 0xf98; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    var R30_begin_check_3992: bv64 := $R30:bv64;
    var Cse0__5_104: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3992_0" };
    store le $stack Cse0__5_104:bv64 $R29:bv64 64 { .label = "3992_1" };
    store le $stack bvadd(Cse0__5_104:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3992_2" };
    $R31: bv64 := Cse0__5_104:bv64 { .label = "3992_3" };
    $R29: bv64 := $R31:bv64 { .label = "3996_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4000_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "4004_0" };
    var Exp14__5_105: bv32 := load le $mem $R0:bv64 32 { .label = "4008_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_105:bv32) { .label = "4008_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4012_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "4016_0" };
    var Exp14__5_106: bv32 := load le $mem $R0:bv64 32 { .label = "4020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_106:bv32) { .label = "4020_1" };
    var Cse2__5_107: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4024_0" };
    var Cse0__5_108: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4024_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_108:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_107:bv32)), 0x1:bv64))) { .label = "4024_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_108:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_107:bv32)), 0x1:bv64))) { .label = "4024_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_108:bv32, 0x1:bv32), 0x0:bv32) { .label = "4024_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_108:bv32, 0x1:bv32)) { .label = "4024_5" };
    goto(%check_13, %check_17);
  ];
  block %check_3 {.address = 0xfdc; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    goto(%check_basil_return_1);
  ];
  block %check_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_109: bv64 := load le $stack $R31:bv64 64 { .label = "4064_0$0" };
    var Exp18__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4064_1$0" };
    $R29: bv64 := Exp16__5_109:bv64 { .label = "4064_2" };
    $R30: bv64 := Exp18__5_110:bv64 { .label = "4064_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4064_4" };
    goto(%check_3);
  ];
  block %check_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xfdc:bv64 { .label = "4056_0" };
    assert eq($R30:bv64, R30_begin_check_3992:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3816 () { .label = "4056_2" };
    goto(%check_basil_return_1);
  ];
  block %check_11 {.address = 0xfc4; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    goto(%check_5, %check_9);
  ];
  block %check_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "4036_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "4040_0" };
    var Exp14__5_102: bv32 := load le $mem $R0:bv64 32 { .label = "4044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_102:bv32) { .label = "4044_1" };
    var Cse0__5_103: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "4048_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_103:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "4048_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_103:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "4048_2" };
    $ZF: bv1 := bvcomp(Cse0__5_103:bv32, 0x0:bv32) { .label = "4048_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_103:bv32) { .label = "4048_4" };
    goto(%check_11);
  ];
  block %check_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xfc4:bv64 { .label = "4032_0" };
    assert eq($R30:bv64, R30_begin_check_3992:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3816 () { .label = "4032_2" };
    goto(%check_basil_return_1);
  ];
  block %check_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @verification_loop_bound_2596 () -> ()
  { .name = "verification_loop_bound"; .address = 0xa24; .returnBlock = "verification_loop_bound_basil_return_1" }
[
  block %verification_loop_bound_entry {.address = 0xa24; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    var Cse0__5_208: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2596_0" };
    store le $stack Cse0__5_208:bv64 $R29:bv64 64 { .label = "2596_1" };
    store le $stack bvadd(Cse0__5_208:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2596_2" };
    $R31: bv64 := Cse0__5_208:bv64 { .label = "2596_3" };
    $R29: bv64 := $R31:bv64 { .label = "2600_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2604_0" };
    var Exp16__5_209: bv64 := load le $stack $R31:bv64 64 { .label = "2612_0$0" };
    var Exp18__5_210: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2612_1$0" };
    $R29: bv64 := Exp16__5_209:bv64 { .label = "2612_2" };
    $R30: bv64 := Exp18__5_210:bv64 { .label = "2612_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2612_4" };
    goto(%verification_loop_bound_basil_return_1);
  ];
  block %verification_loop_bound_basil_return_1 [
    return ();
  ]
];




prog entry @main_4320 {
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
      { .name = "_IO_stdin_used"; .address = 0x13a0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1bd0; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x1400; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1bd4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "g_cs_x"; .address = 0x20090; .size = 0x20 };
      { .name = "g_cs_y"; .address = 0x20094; .size = 0x20 };
      { .name = "lock"; .address = 0x20058; .size = 0x40 };
      { .name = "nodes"; .address = 0x20060; .size = 0x180 };
      { .name = "test_ptr_to_statics"; .address = 0x1410; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1290; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x131c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x12a4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x12cc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x12e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1308; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x12f4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x12b8; .size = 0xa0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "acquire"; .address = 0x1198; .size = 0x5e0 };
      { .name = "check"; .address = 0xf98; .size = 0x280 };
      { .name = "cs"; .address = 0xf4c; .size = 0x260 };
      { .name = "fini"; .address = 0xf38; .size = 0xa0 };
      { .name = "init"; .address = 0xf10; .size = 0xa0 };
      { .name = "main"; .address = 0x10e0; .size = 0x5c0 };
      { .name = "post"; .address = 0xf24; .size = 0xa0 };
      { .name = "release"; .address = 0x1254; .size = 0x1e0 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x880 ];
      [ 0x1fda8; 0x9e0 ];
      [ 0x1fdb0; 0x98c ];
      [ 0x1ffd8; 0x10e0 ];
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
      "H4sIAAAAAAAA/1vwl5EBBJhZwBRDAweEXoEm/oATQm9AE++Bit/4j6ZeAEJ7MDChiMP4B6DqGYHiUCkwOIEkzookfgFJnA1J";
      "/AGSOBeSOABhbLxJ2AAAAA=="
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
    .size = 0xb08;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41WT2gUZxR/M7O11lg3amCh2s6kCUQJ1AoRCaU6uz2sUCoS16tZPQl6aIoXu0rHg2DrpUOlXgomN3dPQnsZ";
      "StpsWmGJp26qUCh0JqalopSVXJx2Z6e/9823ujv7J3v4mO973+/93p95780EhR+LpFrVQCP7cRjeUhT6koxjq0GhfMfIq9NL";
      "2uxD3dAe9Fqz49qDN8mqvoX1p0YlTzP9tTGy/wKfS1Sjp1lfw10C6x74f8US8r+zvkn0XSUMU/1sEPtjKjb7NYrnUaInS0Q5";
      "DxyjbtY/A46appRI1R8yTxw/SnT/7fpnq+ntV2+M1tNflYFfg26mlvXPCl31hW5Q+KHIedgYIn839POZ9LSp0GHh73rWt4AX";
      "/OOm/zXi+A3LIGsmn1GmN4ZMPygs34nH8jviC5Bj5uUz5zWy1U0W2Xd1ciL58mDyJPleihwvZTpu0vRniW4Ogjs1IG4euG4Y";
      "vnuvz91UjztviJcpMEf6+dCCm+rALUa4FDC7yV9L8jKxBz5l+u8L2z/15Tze5t9im+9U/+O6e4Ac94DpvOTpwFTYPtvrags5";
      "ZBznUanfvt4vToGDX8BVusbZ9B04F7gVhW522v4+qt+TShG14nt7kBPG7IHOBM56lJuNMcW+qKJP0TceetbVRkol8Ok08kSc";
      "U7ff0Inm0uizMyr0J6BzMl0MCve6+hTCRha9oBGNEPrhOPbHuM/h67f85HeUivzm/kXP5rhvEsDzMwMM6xHRLrbrBWGuPa7F";
      "9pxyXeLdhJPk7IfuK+BxJyMZ87wD2T5p/wt+AufxPfRg//yCtD8u7arSj6b9Bbbf472Ld8XvCfPsQ+bGngzCnLFm9kqba/L+";
      "Gxk7xwLeZ5xX2ku7NuM9FOPdInm5Pi7HODGPRK747mCLHnhmtuMc1VJvewIDngXmgQ0V9plrX5f3ZjFG+jgpbWkt/jTtrjfC";
      "W5zTdtvRvEOO72o0bKuayPddZX6HkJGbtE9Bb/BZ2VsWfQNU8KLvErSzeVYI9cH7E7G7E9FdPy4F+FZdriN8v3IrXEMt9vRh";
      "mmP5zy9yX+46O9wxcvLI1eeIOUTd7ke+TJyv8Rn1+irX9JjpnMaMWhE1DPvwl2uZ91ynFKJOeZ+guauwyXjsD5qNMMdcnzDX";
      "BDlbJNen4EIvRzyQ8555DOaZ6OTJN6I+EHg5Cxm/9G8kZ/yCxDOGz4/9MIeeqsZrjvvQgk8fyXiT8Mn7APlg/tqV1XGiG7x/";
      "xPMnDGvq/FGupaqrJUr3A8Qf92Mrzb0G/y5J3sMyb9vkLGBO5jfO5Z8zz3LQJYfgKILjGjguyFnQMcfxzXX1CFvWKPd64+Wc";
      "G8F+BxbfK08vr4r/BEuxDcQi5iif84pdA4b7HnU+I59izuRjc5AasTlYD3Mink34/2k0a63zf2Ez3f86dJt9yrkoDyKrDigb";
      "lK+vrAa/h89mpj8mmkrX3YqQIR6zPlvRaVh8W9L1nRU7DA/F8YblPm/iDeDfBe4XifsfKT6x/ggLAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1388;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x13a0;
    .size = 0x78;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/03JQQ6DMAwFUdMD8XubLlFwLBKRxJENSL09IDa85cxAH7ohaRXErIvip7Z6DyyOkufD/42hXRrmPZcIP1hr";
      "R25c9ih4/pWqNgR3sW1M9KWHSeA0iZkavZ3PXfwgeAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1418;
    .size = 0x19c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQrVJCYRAG4A9BPeFEgzMWAuEEk0NwRqOBQPQSDCcaCEaCgUA0EAgGA8FI8AIMJxC8AIKBQDAQUPF3fUzP";
      "zM6+8+5s7aB+Mq6ldJRSKtcRo92UJpyaZa8RFY85Z48rVtzbSmnGgs/scM2S+VvEgC1O2GXFHpccMaunNGXBJ3a4Ycnmuzy7";
      "nPCSFW+45AOzhl4WzDbybLPkmEPmHxH3HHLGBV94/hmRb+vlITc8Y/4VccEmr9nmHft8/N/ngtV3RGPH/CeixdNfeV6x5JAD";
      "3nLCKStWXHLOzJ9XLNgI93OfJTvs8w87qIbRnAEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x15b8;
    .size = 0x61c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33UL0wCURwH8DtARccYwcCmQ4OBcIFgMBjwP27okDHH3DQbcDMYnCMYDAQCG0ZhBAPhgsFAMBgMhGsaLJgI";
      "hgtMRQxuz++798Bfee+2X7jf536/9+feXcQQl3mRNQLnMXMmNGdEcB9FuB+MLXJcmYjxnIVY+mQsIWt4LonIIbcsc/P8HlFE";
      "LuXVhudrgbp/terbfes8h4d15wgbzwRk3SyijLhBblrURWq+urn21gkP3UZUNO4gruBRMu46cVfOS+Uh0zDO4HHiKeKWKepV";
      "njbF+AvEt4gX4CX4LPEN4mVZr3IbfqkZ35H9Ve6aYv8s4YnaeH1sm67fJ/ZfNX8L3vh3r556Gn6r8QK8qZlfGX6ncRveUsyf";
      "nzsH/gQ/Fp6pTdUnV6vB64l9nLyXsNejh2eCX4ydkh4HZIyI3zDy8EviR8QT8BY8TzxHPAPvafqfwpN9xorED6Xzc12B3/RH";
      "e+CdcV7XRN7uq89+G97Q+Dv8WuNBfIgleJr4HvE4/B6eIZ4lnoJ34T9kXUXix/CHb8ZaxAvES/DcgLEH8u5PyLttwnsD+Z+R";
      "viN9dP7xTPBHvUYX/jtQe2hMjKFyC97VeBr+qvEC3NF4Gf6ocRt+r3Cec+DNwf//eZjvyr5xkuf9fpFvu6Pv1eu3Sfb0D3zI";
      "UJEcBgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1bd4;
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
      "H4sIAAAAAAAA/62QOw7CMAxAXT7hL1UCBBSQOA6n4ArcoHOnnoGRkZGRUyCOwJgFiapqg8AvQzrj5enFjh0nEo0D3MIUjuG1";
      "p5zg2VS5wk9V9OMaj2ECL+Q3eB924LmlfNXu+KXFu+T3FBrfv60c4rm2lxG+hHMJg2vydHqBMXKDM8i6soBvE57vTLjHAw4a";
      "80un+/jSGrcs5nCeLxa/ky9w/w//jg9dFY0fAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3gggMoHAFeUAiowAAAA" ]
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
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoC4AAOYYI45QAAAA" ]
  }
]
} ;
