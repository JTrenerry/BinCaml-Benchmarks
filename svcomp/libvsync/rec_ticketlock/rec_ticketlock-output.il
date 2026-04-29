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

prog entry @main_4348;

proc @main_4348 () -> ()
  { .name = "main"; .address = 0x10fc; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x10fc; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    var Cse0__5_275: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4348_0" };
    store le $stack Cse0__5_275:bv64 $R29:bv64 64 { .label = "4348_1" };
    store le $stack bvadd(Cse0__5_275:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4348_2" };
    $R31: bv64 := Cse0__5_275:bv64 { .label = "4348_3" };
    $R29: bv64 := $R31:bv64 { .label = "4352_0" };
    $R30: bv64 := 0x1108:bv64 { .label = "4356_0" };
    call @init_3880 ();
    goto(%main_37);
  ];
  block %main_3 {.address = 0x1144; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    var Exp14__5_284: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_284:bv32) { .label = "4420_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4424_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4428_0" };
    goto(%main_33);
  ];
  block %main_5 {.address = 0x1118; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4376_0" };
    var Exp14__5_282: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_282:bv32) { .label = "4380_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "4384_0" };
    $R4: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4388_0" };
    var Exp14__5_283: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_283:bv32) { .label = "4392_1" };
    $R3: bv64 := $R0:bv64 { .label = "4396_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4400_0" };
    $R2: bv64 := $R0:bv64 { .label = "4404_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4408_0" };
    $R0: bv64 := $R4:bv64 { .label = "4412_0" };
    $R30: bv64 := 0x1144:bv64 { .label = "4416_0" };
    goto(%FUN_850_entry_13);
  ];
  block %main_9 {.address = 0x1188; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    var Exp14__5_287: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "4488_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_287:bv32) { .label = "4488_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4492_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4496_0" };
    goto(%main_23);
  ];
  block %main_11 {.address = 0x1170; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_280: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "4464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_280:bv32) { .label = "4464_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "4468_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4472_0" };
    var Exp16__5_281: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "4476_0$0" };
    $R0: bv64 := Exp16__5_281:bv64 { .label = "4476_1" };
    $R1: bv64 := 0x0:bv64 { .label = "4480_0" };
    $R30: bv64 := 0x1188:bv64 { .label = "4484_0" };
    goto(%FUN_870_entry_11);
  ];
  block %main_15 {.address = 0x11a8; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4520_0" };
    var Exp16__5_276: bv64 := load le $stack $R31:bv64 64 { .label = "4524_0$0" };
    var Exp18__5_277: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4524_1$0" };
    $R29: bv64 := Exp16__5_276:bv64 { .label = "4524_2" };
    $R30: bv64 := Exp18__5_277:bv64 { .label = "4524_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4524_4" };
    goto(%main_basil_return_1);
  ];
  block %main_17 {.address = 0x11a4; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    $R30: bv64 := 0x11a8:bv64 { .label = "4516_0" };
    call @fini_3920 ();
    goto(%main_15);
  ];
  block %main_19 {.address = 0x11a0; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    goto(%main_17);
  ];
  block %main_21 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x11a4:bv64 { .label = "4512_0" };
    call @check_4016 ();
    goto(%main_19);
  ];
  block %main_23 {.address = 0x1194; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    var Exp14__5_278: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "4500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_278:bv32) { .label = "4500_1" };
    var Cse0__5_279: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "4504_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_279:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4504_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_279:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "4504_2" };
    $ZF: bv1 := bvcomp(Cse0__5_279:bv32, 0x0:bv32) { .label = "4504_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_279:bv32) { .label = "4504_4" };
    goto(%main_13, %main_21);
  ];
  block %main_25 {.address = 0x1168; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv32 32 { .label = "4456_0" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0x1160; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    $R0: bv64 := 0x4:bv64 { .label = "4448_0" };
    $R30: bv64 := 0x1168:bv64 { .label = "4452_0" };
    call @verification_loop_bound_2596 ();
    goto(%main_25);
  ];
  block %main_29 {.address = 0x115c; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x1160:bv64 { .label = "4444_0" };
    call @post_3900 ();
    goto(%main_29);
  ];
  block %main_33 {.address = 0x1150; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    var Exp14__5_285: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_285:bv32) { .label = "4432_1" };
    var Cse0__5_286: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "4436_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_286:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4436_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_286:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "4436_2" };
    $ZF: bv1 := bvcomp(Cse0__5_286:bv32, 0x0:bv32) { .label = "4436_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_286:bv32) { .label = "4436_4" };
    goto(%main_7, %main_31);
  ];
  block %main_35 {.address = 0x1110; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "4368_0" };
    goto(%main_33);
  ];
  block %main_37 {.address = 0x1108; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    $R0: bv64 := 0x4:bv64 { .label = "4360_0" };
    $R30: bv64 := 0x1110:bv64 { .label = "4364_0" };
    call @verification_loop_bound_2596 ();
    goto(%main_35);
  ];
  block %_inlineret_3 [
    goto(%main_11);
  ];
  block %FUN_870_entry_11 {.address = 0x870} [
    var R30_begin_FUN_870_2160_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_12);
  ];
  block %FUN_870_basil_return_1_12 [
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


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @fini_3920 () -> ()
  { .name = "fini"; .address = 0xf50; .returnBlock = "fini_basil_return_1" }
[
  block %fini_entry {.address = 0xf50; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    var Cse0__5_180: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3920_0" };
    store le $stack Cse0__5_180:bv64 $R29:bv64 64 { .label = "3920_1" };
    store le $stack bvadd(Cse0__5_180:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3920_2" };
    $R31: bv64 := Cse0__5_180:bv64 { .label = "3920_3" };
    $R29: bv64 := $R31:bv64 { .label = "3924_0" };
    var Exp16__5_181: bv64 := load le $stack $R31:bv64 64 { .label = "3932_0$0" };
    var Exp18__5_182: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3932_1$0" };
    $R29: bv64 := Exp16__5_181:bv64 { .label = "3932_2" };
    $R30: bv64 := Exp18__5_182:bv64 { .label = "3932_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3932_4" };
    goto(%fini_basil_return_1);
  ];
  block %fini_basil_return_1 [
    return ();
  ]
];


proc @init_3880 () -> ()
  { .name = "init"; .address = 0xf28; .returnBlock = "init_basil_return_1" }
[
  block %init_entry {.address = 0xf28; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    var Cse0__5_288: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3880_0" };
    store le $stack Cse0__5_288:bv64 $R29:bv64 64 { .label = "3880_1" };
    store le $stack bvadd(Cse0__5_288:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3880_2" };
    $R31: bv64 := Cse0__5_288:bv64 { .label = "3880_3" };
    $R29: bv64 := $R31:bv64 { .label = "3884_0" };
    var Exp16__5_289: bv64 := load le $stack $R31:bv64 64 { .label = "3892_0$0" };
    var Exp18__5_290: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3892_1$0" };
    $R29: bv64 := Exp16__5_289:bv64 { .label = "3892_2" };
    $R30: bv64 := Exp18__5_290:bv64 { .label = "3892_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3892_4" };
    goto(%init_basil_return_1);
  ];
  block %init_basil_return_1 [
    return ();
  ]
];


proc @verification_loop_bound_2596 () -> ()
  { .name = "verification_loop_bound"; .address = 0xa24; .returnBlock = "verification_loop_bound_basil_return_1" }
[
  block %verification_loop_bound_entry {.address = 0xa24; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    var Cse0__5_125: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2596_0" };
    store le $stack Cse0__5_125:bv64 $R29:bv64 64 { .label = "2596_1" };
    store le $stack bvadd(Cse0__5_125:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2596_2" };
    $R31: bv64 := Cse0__5_125:bv64 { .label = "2596_3" };
    $R29: bv64 := $R31:bv64 { .label = "2600_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2604_0" };
    var Exp16__5_126: bv64 := load le $stack $R31:bv64 64 { .label = "2612_0$0" };
    var Exp18__5_127: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2612_1$0" };
    $R29: bv64 := Exp16__5_126:bv64 { .label = "2612_2" };
    $R30: bv64 := Exp18__5_127:bv64 { .label = "2612_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2612_4" };
    goto(%verification_loop_bound_basil_return_1);
  ];
  block %verification_loop_bound_basil_return_1 [
    return ();
  ]
];


proc @post_3900 () -> ()
  { .name = "post"; .address = 0xf3c; .returnBlock = "post_basil_return_1" }
[
  block %post_entry {.address = 0xf3c; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    var Cse0__5_131: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3900_0" };
    store le $stack Cse0__5_131:bv64 $R29:bv64 64 { .label = "3900_1" };
    store le $stack bvadd(Cse0__5_131:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3900_2" };
    $R31: bv64 := Cse0__5_131:bv64 { .label = "3900_3" };
    $R29: bv64 := $R31:bv64 { .label = "3904_0" };
    var Exp16__5_132: bv64 := load le $stack $R31:bv64 64 { .label = "3912_0$0" };
    var Exp18__5_133: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3912_1$0" };
    $R29: bv64 := Exp16__5_132:bv64 { .label = "3912_2" };
    $R30: bv64 := Exp18__5_133:bv64 { .label = "3912_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3912_4" };
    goto(%post_basil_return_1);
  ];
  block %post_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3456 () -> ()
  { .name = "reach_error"; .address = 0xd80; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xd80; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    var R30_begin_reach_error_3456: bv64 := $R30:bv64;
    var Cse0__5_188: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3456_0" };
    store le $stack Cse0__5_188:bv64 $R29:bv64 64 { .label = "3456_1" };
    store le $stack bvadd(Cse0__5_188:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3456_2" };
    $R31: bv64 := Cse0__5_188:bv64 { .label = "3456_3" };
    $R29: bv64 := $R31:bv64 { .label = "3460_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3464_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x3e8:bv64) { .label = "3468_0" };
    $R2: bv64 := 0x18:bv64 { .label = "3472_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3476_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x390:bv64) { .label = "3480_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3484_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3e0:bv64) { .label = "3488_0" };
    $R30: bv64 := 0xda8:bv64 { .label = "3492_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3456:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_860_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_860_entry_9 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_10);
  ];
  block %FUN_860_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @check_4016 () -> ()
  { .name = "check"; .address = 0xfb0; .returnBlock = "check_basil_return_1" }
[
  block %check_entry {.address = 0xfb0; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    var R30_begin_check_4016: bv64 := $R30:bv64;
    var Cse0__5_31: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4016_0" };
    store le $stack Cse0__5_31:bv64 $R29:bv64 64 { .label = "4016_1" };
    store le $stack bvadd(Cse0__5_31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4016_2" };
    $R31: bv64 := Cse0__5_31:bv64 { .label = "4016_3" };
    $R29: bv64 := $R31:bv64 { .label = "4020_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4024_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "4028_0" };
    var Exp14__5_32: bv32 := load le $mem $R0:bv64 32 { .label = "4032_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "4032_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4036_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "4040_0" };
    var Exp14__5_33: bv32 := load le $mem $R0:bv64 32 { .label = "4044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "4044_1" };
    var Cse2__5_34: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4048_0" };
    var Cse0__5_35: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4048_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_35:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_34:bv32)), 0x1:bv64))) { .label = "4048_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_35:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_34:bv32)), 0x1:bv64))) { .label = "4048_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_35:bv32, 0x1:bv32), 0x0:bv32) { .label = "4048_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_35:bv32, 0x1:bv32)) { .label = "4048_5" };
    goto(%check_13, %check_17);
  ];
  block %check_3 {.address = 0xff4; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    goto(%check_basil_return_1);
  ];
  block %check_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_36: bv64 := load le $stack $R31:bv64 64 { .label = "4088_0$0" };
    var Exp18__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4088_1$0" };
    $R29: bv64 := Exp16__5_36:bv64 { .label = "4088_2" };
    $R30: bv64 := Exp18__5_37:bv64 { .label = "4088_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4088_4" };
    goto(%check_3);
  ];
  block %check_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xff4:bv64 { .label = "4080_0" };
    assert eq($R30:bv64, R30_begin_check_4016:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3456 () { .label = "4080_2" };
    goto(%check_basil_return_1);
  ];
  block %check_11 {.address = 0xfdc; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    goto(%check_5, %check_9);
  ];
  block %check_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "4060_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "4064_0" };
    var Exp14__5_38: bv32 := load le $mem $R0:bv64 32 { .label = "4068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_38:bv32) { .label = "4068_1" };
    var Cse0__5_39: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "4072_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_39:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "4072_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_39:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "4072_2" };
    $ZF: bv1 := bvcomp(Cse0__5_39:bv32, 0x0:bv32) { .label = "4072_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_39:bv32) { .label = "4072_4" };
    goto(%check_11);
  ];
  block %check_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xfdc:bv64 { .label = "4056_0" };
    assert eq($R30:bv64, R30_begin_check_4016:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3456 () { .label = "4056_2" };
    goto(%check_basil_return_1);
  ];
  block %check_basil_return_1 [
    return ();
  ]
];




prog entry @main_4348 {
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
      { .name = "_IO_stdin_used"; .address = 0x1388; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1b90; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x13e8; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1b94; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "g_cs_x"; .address = 0x20064; .size = 0x20 };
      { .name = "g_cs_y"; .address = 0x20068; .size = 0x20 };
      { .name = "lock"; .address = 0x20050; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0x13f8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x126c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x12f8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1280; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x12a8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x12bc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x12e4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x12d0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1294; .size = 0xa0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "acquire"; .address = 0x11b4; .size = 0x4a0 };
      { .name = "check"; .address = 0xfb0; .size = 0x280 };
      { .name = "cs"; .address = 0xf64; .size = 0x260 };
      { .name = "fini"; .address = 0xf50; .size = 0xa0 };
      { .name = "init"; .address = 0xf28; .size = 0xa0 };
      { .name = "main"; .address = 0x10fc; .size = 0x5c0 };
      { .name = "post"; .address = 0xf3c; .size = 0xa0 };
      { .name = "release"; .address = 0x1248; .size = 0x120 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x880 ];
      [ 0x1fda8; 0x9e0 ];
      [ 0x1fdb0; 0x98c ];
      [ 0x1ffd8; 0x10fc ];
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
      "H4sIAAAAAAAA/1vwl5EBBJhZwBRDAweEXoEm/oATQm9AE++Bit/4jyr+RwBCezAwoYjD+Aeg6hmB4lApMDiBJM6KJH4BSZwN";
      "SfwBkjgXkjgAxkjQS9gAAAA="
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
    .size = 0xaec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41WTWwbVRCe9bopkICdNMgSAmw3EaH1wRSBkMUha4owiBOtD9ziIEAVvhCJA5KF4hQORkUoK1A5Nr3VvjQg";
      "DrX4S0qREJxw2qBKlbp2AYHag4UvLPJ6+ea9t2b9Wx9W3jfvm2++mTdvvE7huzIFijVHJ/Mv1/1M02iTYi/uOYXdC7FtLbWj";
      "r+xHY/q1Uc/Kon7tESrWHsXzu06Vum7YjQUy/wCfRdSkOxlbx14Qzw/gv4pH2P/M2AbRlz+6bmRcDGI9Rc1kXXH8LhPd3iHK";
      "1sERtzL2KjiaulahQHSfefrxcaKfD7fX99IzG2fi7fQnu8A34PtcM2O/JnwDXV+n8G2Z69CaJvsQ/HOn0ylDo2eE3t8ydhF4";
      "wb9o2GeRx3U8MSqeyJ3WUq1pw3YKly/053ID+TmoMfPymusqYw2zyfhWlKrSfnkye4hsK2TYKaJPR+09OWKvHqFqPWJUPcwo";
      "fj/u8bvgGof4Mbr4x8boen4CXcd7MN/0+FP7ZslKUtVKGlWn8P1QHsYxl9Y+V+rV/bU875Na2YoAuwTdC8AvIe6yiG+3WmS+";
      "E8B6wag20Gd1nY5a+vzRfQ01oPm8WEfOPRQlWkujL1cD8F82qq2T6bJTuDKgWeQFPRb0/AKOcdrj6C3W3kSfDctf5MY1Aoeb";
      "oOqbwB0gmrcS0kbwz8P2Bt858HzOv8DVeR9+uEv589DMPbyKPcYH4M9rIprjnM47brZXX2/9P2LOpKwxhcmsA/sxbLLOw30Y";
      "96ryu8W1gA8FabaBWrK/peuVvF9rUmrlOtPDNDeO91mfngDWHrc8t0Dl5QFt8h4i3219K2QGdJH7tmY8IGxUDJkXO1z/3r6l";
      "GaPK9cGcyYp1jEyNinNHVK15NkzxWSisFqRX+F2bGX2HvfOMBukY99J1xcXcB/Aue43jannMv6yPe9bjPqhinvX5cu/r43pI";
      "4e50VO18Gi5x3OT//dLNty8u98yDHDspfXPw5X4KKz3r3F84O9T0hPoV/eXhurVSen/tyNnaf053n6GjbWJ2b2o4V6ndW2uE";
      "u8LvW317W3JvHJcGvN+Xa4T/texbnK8vXjRMa2x/vdt/u0N72ML8MZD3+8jfxVkkUJcc1uu8TqjzxSxawUz8SdwR2d98V/id";
      "a0ou7mxCnMMa32/GM4bXRzpulvnyzId5N6X43gYfzz3BtSRnIHPFmGtpONdLHTkbhI+aY+xT/FfaGbOhfLgndmyXz7rWf38/";
      "RB5FaHpB5RyCpvpxdXeb7+0tEp3h91v4vkDfbGJG8V2rWXqwcsXhnu3TcA+t3Qtt7yreJ1Tt7lOzkTmZP3Yq9w/zfOUMqSM4";
      "yuD4ABx5NRsHZjT+j62oxMZ1yk4hjo4YjL0f7wfx1LEvvh8MzTw85g5wrwfV7O04Mp63v4EZzHPdz/V3x+ujwW8ED7M3gPFm";
      "HeeyO4mtNqFtUr6xNtbahPbwF+kU+vGpdNsqsb2JuWe0V0pRCufxvZdNt2dLpus+LfZ8+BhZlzx8DPhZCk8fa4dKFxX2PyuD";
      "roXsCgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x136c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1388;
    .size = 0x78;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/03JQQ6DMAwFUdMD8XubLlFwLBKRxJENSL09IDa85cxAH7ohaRXErIvip7Z6DyyOkufD/42hXRrmPZcIP1hr";
      "R25c9ih4/pWqNgR3sW1M9KWHSeA0iZkavZ3PXfwgeAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1400;
    .size = 0x194;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3Qn1tDcRjG4XdtlRyYFxwYhMUNDgThIBgEg2EQDAcHwnA4GASDYBAODvQHBOFgcCAM+rFq9e2m+7re6/nI";
      "2zhonk4aEScRUb6ldL0fUfHeLX9PqWKPz7zlC9fMdiJq5tywYPaR0oAdluxyxj4rjrjmlNGMeGTOVxbMPvU8ZskLzjhmxZo1";
      "25uUWi07drjgGWsO2f1K6YYl7zjnkvGd0oojbnn0k9Lhrj277PGSQ4654JSx1XPLFR9+9Tz/0+9FXLFgyQEnLDnnjEtWfOKa";
      "NcOfN8zZTnoW7PMfLx6guJQBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1598;
    .size = 0x5fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33UP0gCURwH8Ds90+EQhwYhKYcGhxsaGhv6a0bSPySCoKWGIIeGBgmCxgaHIMd0anBwcGhoaGxwcBBytGho";
      "cDAIsnQIru+7e+p36J7wE/x97vfe+717z4jmfvTzHc3ITeoT5pQWwe8owvyy7VmBC8FJkbMQe8jNyBqRm0ecITcnc3FEBnGL";
      "XMqpDceLRsm/eOPbeH15Dg/qcog6njFkXQyRRzwiN+7WRYq+kr70+hIeeAVRVXgdcQeP0rzL5B25Li83dU0rwGPkK+QW/Frh";
      "aXgeniBPkWfl+F6e1931WeRr3D+8rJi/rrv9T5Ovcv+yXvpMcawUYDd9mMNjfeK9WvB7+LHr88VQKbh4M1YI7OLNNsPOGFt4";
      "pj/qwZmDeziFG13bjtMcSfJr6ZdUf0BehR91B+fS9XXyBjwH3yPPkH/Cq/Bl8k3p4lxF/JrW7A73wDljoi6B/PtoXGfdPG4K";
      "Hvu27TPyffJj+Cn8nuY9Ib+CGz/eZ7sM7397ew3eUXgb/gZPk2+Th3ARTcy/Rb5DnoDPwX9p/RfcPzzas+0H8iz3D6/CC7Q/";
      "h3S2ruDT/f/P7vD8y2c8779Yg8I7okeFmwF8KdyCd3venoa3FZ6FtxSehzc8XOQq8Fpv9P87yD8h/9aTd472q4V86GO4p854";
      "SdrTP6QZqhr8BQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1b94;
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
      "H4sIAAAAAAAA/62Quw3CMBBAL3zMX4oECAggMQ5TMAFSNsgImYGSkpKSKRAjULpBIooSI7jnwqm55un5znc+R6JxgFuYwTG8";
      "9pQT/DhVrvBTFf24xmOYwAv5Dd6HHXhuKV+1S7+0eJf8nkLj+7eVQzzX9jLCl3AuYXBNnk4vMEZucAZZVxbwbcLznQn3eMBB";
      "Y37pdB9fWuOWxRzO88Xid/IF7v/h3/EBHcojRgACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH/gjgMoHAAF5B2swAAAA" ]
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
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgQAUAVUu77BAAAAA=" ]
  }
]
} ;
