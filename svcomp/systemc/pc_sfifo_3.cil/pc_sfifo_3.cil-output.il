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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_4732;

proc @main_4732 () -> ()
  { .name = "main"; .address = 0x127c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x127c; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    var Cse0__5_169: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4732_0" };
    store le $stack Cse0__5_169:bv64 $R29:bv64 64 { .label = "4732_1" };
    store le $stack bvadd(Cse0__5_169:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4732_2" };
    $R31: bv64 := Cse0__5_169:bv64 { .label = "4732_3" };
    $R29: bv64 := $R31:bv64 { .label = "4736_0" };
    $R30: bv64 := 0x1288:bv64 { .label = "4740_0" };
    call @init_model_4544 ();
    goto(%main_5);
  ];
  block %main_3 {.address = 0x128c; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4748_0" };
    var Exp14__5_166: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_166:bv32) { .label = "4752_1" };
    var Exp16__5_167: bv64 := load le $stack $R31:bv64 64 { .label = "4756_0$0" };
    var Exp18__5_168: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4756_1$0" };
    $R29: bv64 := Exp16__5_167:bv64 { .label = "4756_2" };
    $R30: bv64 := Exp18__5_168:bv64 { .label = "4756_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4756_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x1288; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    $R30: bv64 := 0x128c:bv64 { .label = "4744_0" };
    call @start_simulation_4388 ();
    goto(%main_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @init_model_4544 () -> ()
  { .name = "init_model"; .address = 0x11c0; .returnBlock = "init_model_basil_return_1" }
[
  block %init_model_entry {.address = 0x11c0; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    var Cse0__5_54: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4544_0" };
    store le $stack Cse0__5_54:bv64 $R29:bv64 64 { .label = "4544_1" };
    store le $stack bvadd(Cse0__5_54:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4544_2" };
    $R31: bv64 := Cse0__5_54:bv64 { .label = "4544_3" };
    $R29: bv64 := $R31:bv64 { .label = "4548_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4552_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "4556_0" };
    $R1: bv64 := 0x2:bv64 { .label = "4560_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4564_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4568_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4572_0" };
    $R1: bv64 := 0x2:bv64 { .label = "4576_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4580_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "4588_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4592_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4596_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4600_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "4604_0" };
    $R1: bv64 := 0x2:bv64 { .label = "4608_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4612_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4616_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "4620_0" };
    var Exp14__5_55: bv32 := load le $mem $R0:bv64 32 { .label = "4624_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "4624_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4628_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "4632_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4636_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4640_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "4644_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "4648_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4652_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "4656_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "4660_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4664_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "4668_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4672_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4676_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4680_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "4684_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "4688_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4692_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "4696_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "4700_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4704_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "4708_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4712_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4716_0" };
    var Exp16__5_56: bv64 := load le $stack $R31:bv64 64 { .label = "4724_0$0" };
    var Exp18__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4724_1$0" };
    $R29: bv64 := Exp16__5_56:bv64 { .label = "4724_2" };
    $R30: bv64 := Exp18__5_57:bv64 { .label = "4724_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4724_4" };
    goto(%init_model_basil_return_1);
  ];
  block %init_model_basil_return_1 [
    return ();
  ]
];


proc @fire_time_events_3848 () -> ()
  { .name = "fire_time_events"; .address = 0xf08; .returnBlock = "fire_time_events_basil_return_1" }
[
  block %fire_time_events_entry {.address = 0xf08; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    var Cse0__5_10: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3848_0" };
    store le $stack Cse0__5_10:bv64 $R29:bv64 64 { .label = "3848_1" };
    store le $stack bvadd(Cse0__5_10:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3848_2" };
    $R31: bv64 := Cse0__5_10:bv64 { .label = "3848_3" };
    $R29: bv64 := $R31:bv64 { .label = "3852_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3856_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "3860_0" };
    var Exp14__5_11: bv32 := load le $mem $R0:bv64 32 { .label = "3864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_11:bv32) { .label = "3864_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3868_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3868_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3868_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3868_3" };
    goto(%fire_time_events_7, %fire_time_events_11);
  ];
  block %fire_time_events_3 {.address = 0xf84; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    var Exp16__5_8: bv64 := load le $stack $R31:bv64 64 { .label = "3972_0$0" };
    var Exp18__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3972_1$0" };
    $R29: bv64 := Exp16__5_8:bv64 { .label = "3972_2" };
    $R30: bv64 := Exp18__5_9:bv64 { .label = "3972_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3972_4" };
    goto(%fire_time_events_basil_return_1);
  ];
  block %fire_time_events_5 {.address = 0xf54; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    goto(%fire_time_events_3);
  ];
  block %fire_time_events_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3924_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "3928_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3932_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3936_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3940_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3944_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3948_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3952_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3956_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "3960_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3964_0" };
    goto(%fire_time_events_5);
  ];
  block %fire_time_events_9 {.address = 0xf24; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    goto(%fire_time_events_3);
  ];
  block %fire_time_events_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3876_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "3880_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3884_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3888_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3892_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "3896_0" };
    var Exp14__5_7: bv32 := load le $mem $R0:bv64 32 { .label = "3900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_7:bv32) { .label = "3900_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3904_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3908_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "3912_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3916_0" };
    goto(%fire_time_events_9);
  ];
  block %fire_time_events_basil_return_1 [
    return ();
  ]
];


proc @fire_delta_events_3656 () -> ()
  { .name = "fire_delta_events"; .address = 0xe48; .returnBlock = "fire_delta_events_basil_return_1" }
[
  block %fire_delta_events_entry {.address = 0xe48; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    var Cse0__5_58: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3656_0" };
    store le $stack Cse0__5_58:bv64 $R29:bv64 64 { .label = "3656_1" };
    store le $stack bvadd(Cse0__5_58:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3656_2" };
    $R31: bv64 := Cse0__5_58:bv64 { .label = "3656_3" };
    $R29: bv64 := $R31:bv64 { .label = "3660_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3664_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "3668_0" };
    var Exp14__5_59: bv32 := load le $mem $R0:bv64 32 { .label = "3672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "3672_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3676_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3676_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3676_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3676_3" };
    goto(%fire_delta_events_13, %fire_delta_events_17);
  ];
  block %fire_delta_events_3 {.address = 0xe9c; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    var Exp16__5_60: bv64 := load le $stack $R31:bv64 64 { .label = "3744_0$0" };
    var Exp18__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3744_1$0" };
    $R29: bv64 := Exp16__5_60:bv64 { .label = "3744_2" };
    $R30: bv64 := Exp18__5_61:bv64 { .label = "3744_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3744_4" };
    goto(%fire_delta_events_basil_return_1);
  ];
  block %fire_delta_events_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%fire_delta_events_3);
  ];
  block %fire_delta_events_7 {.address = 0xe88; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    goto(%fire_delta_events_3);
  ];
  block %fire_delta_events_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3720_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "3724_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3728_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3732_0" };
    goto(%fire_delta_events_7);
  ];
  block %fire_delta_events_11 {.address = 0xe74; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3700_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "3704_0" };
    var Exp14__5_62: bv32 := load le $mem $R0:bv64 32 { .label = "3708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_62:bv32) { .label = "3708_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3712_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3712_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3712_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3712_3" };
    goto(%fire_delta_events_5, %fire_delta_events_9);
  ];
  block %fire_delta_events_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%fire_delta_events_11);
  ];
  block %fire_delta_events_15 {.address = 0xe64; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    goto(%fire_delta_events_11);
  ];
  block %fire_delta_events_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3684_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "3688_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3692_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3696_0" };
    goto(%fire_delta_events_15);
  ];
  block %fire_delta_events_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2276 () -> ()
  { .name = "reach_error"; .address = 0x8e4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x8e4; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    var R30_begin_reach_error_2276: bv64 := $R30:bv64;
    var Cse0__5_26: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2276_0" };
    store le $stack Cse0__5_26:bv64 $R29:bv64 64 { .label = "2276_1" };
    store le $stack bvadd(Cse0__5_26:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2276_2" };
    $R31: bv64 := Cse0__5_26:bv64 { .label = "2276_3" };
    $R29: bv64 := $R31:bv64 { .label = "2280_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2284_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x360:bv64) { .label = "2288_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2292_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2296_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x370:bv64) { .label = "2300_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x388:bv64) { .label = "2308_0" };
    $R30: bv64 := 0x90c:bv64 { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2276:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_790_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_790_entry_9 {.address = 0x790} [
    var R30_begin_FUN_790_1936_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1936_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1940_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1940_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1944_0" };
    assert eq($R30:bv64, R30_begin_FUN_790_1936_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1948_2" };
    goto(%FUN_790_basil_return_1_10);
  ];
  block %FUN_790_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @error_2316 () -> ()
  { .name = "error"; .address = 0x90c; .returnBlock = "error_basil_return_1" }
[
  block %error_entry {.address = 0x90c; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    var R30_begin_error_2316: bv64 := $R30:bv64;
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2316_0" };
    store le $stack Cse0__5_43:bv64 $R29:bv64 64 { .label = "2316_1" };
    store le $stack bvadd(Cse0__5_43:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2316_2" };
    $R31: bv64 := Cse0__5_43:bv64 { .label = "2316_3" };
    $R29: bv64 := $R31:bv64 { .label = "2320_0" };
    $R30: bv64 := 0x918:bv64 { .label = "2324_0" };
    assert eq($R30:bv64, R30_begin_error_2316:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2276 () { .label = "2324_2" };
    goto(%error_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    goto(%error_basil_return_1);
  ];
  block %FUN_780_entry_5 {.address = 0x780} [
    var R30_begin_FUN_780_1920_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1920_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1924_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1924_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1928_0" };
    assert eq($R30:bv64, R30_begin_FUN_780_1920_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1932_2" };
    goto(%FUN_780_basil_return_1_6);
  ];
  block %FUN_780_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %error_basil_return_1 [
    return ();
  ]
];


proc @do_read_c_3076 () -> ()
  { .name = "do_read_c"; .address = 0xc04; .returnBlock = "do_read_c_basil_return_1" }
[
  block %do_read_c_entry {.address = 0xc04; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    var R30_begin_do_read_c_3076: bv64 := $R30:bv64;
    var Cse0__5_115: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3076_0" };
    store le $stack Cse0__5_115:bv64 $R29:bv64 64 { .label = "3076_1" };
    store le $stack bvadd(Cse0__5_115:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3076_2" };
    $R31: bv64 := Cse0__5_115:bv64 { .label = "3076_3" };
    $R29: bv64 := $R31:bv64 { .label = "3080_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3084_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "3088_0" };
    var Exp14__5_116: bv32 := load le $mem $R0:bv64 32 { .label = "3092_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_116:bv32) { .label = "3092_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3096_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3096_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3096_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3096_3" };
    goto(%do_read_c_13, %do_read_c_41);
  ];
  block %do_read_c_7 {.address = 0xd38; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%do_read_c_basil_return_1);
  ];
  block %do_read_c_9 {.address = 0xc44; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3140_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "3144_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3148_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3152_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3156_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "3160_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3164_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3168_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3172_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x84:bv64) { .label = "3176_0" };
    var Exp14__5_127: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3180_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_127:bv32) { .label = "3180_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3184_0" };
    var Exp16__5_109: bv64 := load le $stack $R31:bv64 64 { .label = "3388_0$0" };
    var Exp18__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3388_1$0" };
    $R29: bv64 := Exp16__5_109:bv64 { .label = "3388_2" };
    $R30: bv64 := Exp18__5_110:bv64 { .label = "3388_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3388_4" };
    goto(%do_read_c_7);
  ];
  block %do_read_c_11 {.address = 0xc38; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%do_read_c_9);
  ];
  block %do_read_c_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%do_read_c_11);
  ];
  block %do_read_c_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xd34:bv64 { .label = "3376_0" };
    assert eq($R30:bv64, R30_begin_do_read_c_3076:bv64) { .comment = "R30 = R30_in" };
    call @error_2316 () { .label = "3376_2" };
    goto(%do_read_c_basil_return_1);
  ];
  block %do_read_c_19 {.address = 0xc40; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%do_read_c_9);
  ];
  block %do_read_c_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%do_read_c_19);
  ];
  block %do_read_c_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xd2c:bv64 { .label = "3368_0" };
    assert eq($R30:bv64, R30_begin_do_read_c_3076:bv64) { .comment = "R30 = R30_in" };
    call @error_2316 () { .label = "3368_2" };
    goto(%do_read_c_basil_return_1);
  ];
  block %do_read_c_27 {.address = 0xd08; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%do_read_c_21, %do_read_c_25);
  ];
  block %do_read_c_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3336_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3340_0" };
    var Exp14__5_111: bv32 := load le $mem $R0:bv64 32 { .label = "3344_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_111:bv32) { .label = "3344_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3348_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3352_0" };
    var Exp14__5_112: bv32 := load le $mem $R0:bv64 32 { .label = "3356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_112:bv32) { .label = "3356_1" };
    var Cse2__5_113: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3360_0" };
    var Cse0__5_114: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3360_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_114:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_113:bv32)), 0x1:bv64))) { .label = "3360_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_114:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_113:bv32)), 0x1:bv64))) { .label = "3360_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_114:bv32, 0x1:bv32), 0x0:bv32) { .label = "3360_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_114:bv32, 0x1:bv32)) { .label = "3360_5" };
    goto(%do_read_c_27);
  ];
  block %do_read_c_31 {.address = 0xc78; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%do_read_c_17, %do_read_c_29);
  ];
  block %do_read_c_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3196_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x84:bv64) { .label = "3200_0" };
    var Exp14__5_119: bv32 := load le $mem $R0:bv64 32 { .label = "3204_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_119:bv32) { .label = "3204_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3208_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3212_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "3216_0" };
    var Exp14__5_120: bv32 := load le $mem $R0:bv64 32 { .label = "3220_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_120:bv32) { .label = "3220_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3224_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3228_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3232_0" };
    var Exp14__5_121: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3236_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_121:bv32) { .label = "3236_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3240_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3244_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3248_0" };
    var Exp14__5_122: bv32 := load le $mem $R0:bv64 32 { .label = "3252_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_122:bv32) { .label = "3252_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3256_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3260_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3264_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3268_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3272_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "3276_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3280_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3284_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3288_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "3292_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3296_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3300_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3308_0" };
    var Exp14__5_123: bv32 := load le $mem $R0:bv64 32 { .label = "3312_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_123:bv32) { .label = "3312_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3316_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3320_0" };
    var Exp14__5_124: bv32 := load le $mem $R0:bv64 32 { .label = "3324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_124:bv32) { .label = "3324_1" };
    var Cse2__5_125: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3328_0" };
    var Cse0__5_126: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3328_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_126:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_125:bv32)), 0x1:bv64))) { .label = "3328_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_126:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_125:bv32)), 0x1:bv64))) { .label = "3328_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_126:bv32, 0x1:bv32), 0x0:bv32) { .label = "3328_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_126:bv32, 0x1:bv32)) { .label = "3328_5" };
    goto(%do_read_c_31);
  ];
  block %do_read_c_35 {.address = 0xc34; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%do_read_c_9);
  ];
  block %do_read_c_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%do_read_c_35);
  ];
  block %do_read_c_39 {.address = 0xc20; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%do_read_c_33, %do_read_c_37);
  ];
  block %do_read_c_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3104_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "3108_0" };
    var Exp14__5_117: bv32 := load le $mem $R0:bv64 32 { .label = "3112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_117:bv32) { .label = "3112_1" };
    var Cse0__5_118: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "3116_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_118:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3116_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_118:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "3116_2" };
    $ZF: bv1 := bvcomp(Cse0__5_118:bv32, 0x0:bv32) { .label = "3116_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_118:bv32) { .label = "3116_4" };
    goto(%do_read_c_39);
  ];
  block %do_read_c_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4784 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x12b0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x12b0; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    var Cse0__5_45: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4784_0" };
    store le $stack Cse0__5_45:bv64 $R29:bv64 64 { .label = "4784_1" };
    store le $stack bvadd(Cse0__5_45:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4784_2" };
    $R31: bv64 := Cse0__5_45:bv64 { .label = "4784_3" };
    $R29: bv64 := $R31:bv64 { .label = "4788_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4792_0" };
    var Exp16__5_46: bv64 := load le $stack $R31:bv64 64 { .label = "4796_0$0" };
    var Exp18__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4796_1$0" };
    $R29: bv64 := Exp16__5_46:bv64 { .label = "4796_2" };
    $R30: bv64 := Exp18__5_47:bv64 { .label = "4796_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4796_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @do_write_p_2784 () -> ()
  { .name = "do_write_p"; .address = 0xae0; .returnBlock = "do_write_p_basil_return_1" }
[
  block %do_write_p_entry {.address = 0xae0; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    var Cse0__5_37: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2784_0" };
    store le $stack Cse0__5_37:bv64 $R29:bv64 64 { .label = "2784_1" };
    store le $stack bvadd(Cse0__5_37:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2784_2" };
    $R31: bv64 := Cse0__5_37:bv64 { .label = "2784_3" };
    $R29: bv64 := $R31:bv64 { .label = "2788_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2792_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "2796_0" };
    var Exp14__5_38: bv32 := load le $mem $R0:bv64 32 { .label = "2800_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_38:bv32) { .label = "2800_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2804_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2804_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2804_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2804_3" };
    goto(%do_write_p_9, %do_write_p_39);
  ];
  block %do_write_p_3 {.address = 0xbf8; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    var Exp16__5_34: bv64 := load le $stack $R31:bv64 64 { .label = "3068_0$0" };
    var Exp18__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3068_1$0" };
    $R29: bv64 := Exp16__5_34:bv64 { .label = "3068_2" };
    $R30: bv64 := Exp18__5_35:bv64 { .label = "3068_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3068_4" };
    goto(%do_write_p_basil_return_1);
  ];
  block %do_write_p_5 {.address = 0xb2c; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2860_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "2864_0" };
    $R1: bv64 := 0x2:bv64 { .label = "2868_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2872_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2876_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "2880_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2884_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2888_0" };
    goto(%do_write_p_3);
  ];
  block %do_write_p_7 {.address = 0xb28; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    goto(%do_write_p_5);
  ];
  block %do_write_p_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%do_write_p_7);
  ];
  block %do_write_p_11 {.address = 0xb94; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2964_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2968_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "2972_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2976_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2980_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "2984_0" };
    var Exp14__5_41: bv32 := load le $mem $R0:bv64 32 { .label = "2988_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "2988_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2992_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "2996_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3000_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3004_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3008_0" };
    var Exp14__5_42: bv32 := load le $mem $R0:bv64 32 { .label = "3012_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "3012_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3016_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3020_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3024_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3028_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3032_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "3036_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3040_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3044_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "3048_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3052_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3056_0" };
    goto(%do_write_p_5);
  ];
  block %do_write_p_13 {.address = 0xb90; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    $R30: bv64 := 0xb94:bv64 { .label = "2960_0" };
    call @__VERIFIER_nondet_int_4784 ();
    goto(%do_write_p_11);
  ];
  block %do_write_p_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%do_write_p_13);
  ];
  block %do_write_p_17 {.address = 0xb68; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    goto(%do_write_p_3);
  ];
  block %do_write_p_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2920_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "2924_0" };
    $R1: bv64 := 0x2:bv64 { .label = "2928_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2932_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2936_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "2940_0" };
    $R1: bv64 := 0x2:bv64 { .label = "2944_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2948_0" };
    goto(%do_write_p_17);
  ];
  block %do_write_p_21 {.address = 0xb50; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    goto(%do_write_p_15, %do_write_p_19);
  ];
  block %do_write_p_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "2900_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "2904_0" };
    var Exp14__5_36: bv32 := load le $mem $R0:bv64 32 { .label = "2908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "2908_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2912_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2912_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2912_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2912_3" };
    goto(%do_write_p_21);
  ];
  block %do_write_p_25 {.address = 0xb8c; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    goto(%do_write_p_13);
  ];
  block %do_write_p_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%do_write_p_25);
  ];
  block %do_write_p_29 {.address = 0xb24; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    goto(%do_write_p_5);
  ];
  block %do_write_p_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%do_write_p_29);
  ];
  block %do_write_p_33 {.address = 0xb10; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    goto(%do_write_p_27, %do_write_p_31);
  ];
  block %do_write_p_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "2836_0" };
    var Exp14__5_39: bv32 := load le $mem $R0:bv64 32 { .label = "2840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "2840_1" };
    var Cse0__5_40: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "2844_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_40:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2844_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_40:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "2844_2" };
    $ZF: bv1 := bvcomp(Cse0__5_40:bv32, 0x0:bv32) { .label = "2844_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_40:bv32) { .label = "2844_4" };
    goto(%do_write_p_33);
  ];
  block %do_write_p_37 {.address = 0xafc; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    goto(%do_write_p_23, %do_write_p_35);
  ];
  block %do_write_p_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2812_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "2816_0" };
    var Exp14__5_32: bv32 := load le $mem $R0:bv64 32 { .label = "2820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "2820_1" };
    var Cse0__5_33: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2824_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_33:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2824_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_33:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2824_2" };
    $ZF: bv1 := bvcomp(Cse0__5_33:bv32, 0x0:bv32) { .label = "2824_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_33:bv32) { .label = "2824_4" };
    goto(%do_write_p_37);
  ];
  block %do_write_p_basil_return_1 [
    return ();
  ]
];


proc @exists_runnable_thread_3568 () -> ()
  { .name = "exists_runnable_thread"; .address = 0xdf0; .returnBlock = "exists_runnable_thread_basil_return_1" }
[
  block %exists_runnable_thread_entry {.address = 0xdf0; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    var Cse0__5_70: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3568_0" };
    store le $stack Cse0__5_70:bv64 $R29:bv64 64 { .label = "3568_1" };
    store le $stack bvadd(Cse0__5_70:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3568_2" };
    $R31: bv64 := Cse0__5_70:bv64 { .label = "3568_3" };
    $R29: bv64 := $R31:bv64 { .label = "3572_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3576_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3580_0" };
    var Exp14__5_71: bv32 := load le $mem $R0:bv64 32 { .label = "3584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "3584_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3588_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3588_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3588_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3588_3" };
    goto(%exists_runnable_thread_15, %exists_runnable_thread_19);
  ];
  block %exists_runnable_thread_3 {.address = 0xe3c; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    var Exp14__5_73: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3644_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "3644_1" };
    var Exp16__5_74: bv64 := load le $stack $R31:bv64 64 { .label = "3648_0$0" };
    var Exp18__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3648_1$0" };
    $R29: bv64 := Exp16__5_74:bv64 { .label = "3648_2" };
    $R30: bv64 := Exp18__5_75:bv64 { .label = "3648_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3648_4" };
    goto(%exists_runnable_thread_basil_return_1);
  ];
  block %exists_runnable_thread_5 {.address = 0xe38; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%exists_runnable_thread_3);
  ];
  block %exists_runnable_thread_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3640_0" };
    goto(%exists_runnable_thread_5);
  ];
  block %exists_runnable_thread_9 {.address = 0xe2c; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    goto(%exists_runnable_thread_3);
  ];
  block %exists_runnable_thread_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3628_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3632_0" };
    goto(%exists_runnable_thread_9);
  ];
  block %exists_runnable_thread_13 {.address = 0xe18; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%exists_runnable_thread_7, %exists_runnable_thread_11);
  ];
  block %exists_runnable_thread_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3608_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "3612_0" };
    var Exp14__5_72: bv32 := load le $mem $R0:bv64 32 { .label = "3616_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_72:bv32) { .label = "3616_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3620_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3620_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3620_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3620_3" };
    goto(%exists_runnable_thread_13);
  ];
  block %exists_runnable_thread_17 {.address = 0xe0c; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    goto(%exists_runnable_thread_3);
  ];
  block %exists_runnable_thread_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3596_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3600_0" };
    goto(%exists_runnable_thread_17);
  ];
  block %exists_runnable_thread_basil_return_1 [
    return ();
  ]
];


proc @eval_4164 () -> ()
  { .name = "eval"; .address = 0x1044; .returnBlock = "eval_3" }
[
  block %eval_entry {.address = 0x1044; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    var Cse0__5_16: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4164_0" };
    store le $stack Cse0__5_16:bv64 $R29:bv64 64 { .label = "4164_1" };
    store le $stack bvadd(Cse0__5_16:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4164_2" };
    $R31: bv64 := Cse0__5_16:bv64 { .label = "4164_3" };
    $R29: bv64 := $R31:bv64 { .label = "4168_0" };
    goto(%eval_45);
  ];
  block %eval_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_20: bv64 := load le $stack $R31:bv64 64 { .label = "4324_0$0" };
    var Exp18__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4324_1$0" };
    $R29: bv64 := Exp16__5_20:bv64 { .label = "4324_2" };
    $R30: bv64 := Exp18__5_21:bv64 { .label = "4324_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4324_4" };
    goto(%eval_3);
  ];
  block %eval_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%eval_45);
  ];
  block %eval_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%eval_45);
  ];
  block %eval_11 {.address = 0x10d8; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    goto(%eval_45);
  ];
  block %eval_13 {.address = 0x10c4; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%eval_11);
  ];
  block %eval_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4292_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "4296_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4300_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4304_0" };
    $R30: bv64 := 0x10d8:bv64 { .label = "4308_0" };
    call @do_read_c_3076 ();
    goto(%eval_13);
  ];
  block %eval_17 {.address = 0x10b4; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4276_0" };
    var Exp14__5_18: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "4280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_18:bv32) { .label = "4280_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4284_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4284_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4284_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4284_3" };
    goto(%eval_9, %eval_15);
  ];
  block %eval_19 {.address = 0x10b0; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    goto(%eval_17);
  ];
  block %eval_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x10b4:bv64 { .label = "4272_0" };
    call @__VERIFIER_nondet_int_4784 ();
    goto(%eval_19);
  ];
  block %eval_23 {.address = 0x109c; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4252_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "4256_0" };
    var Exp14__5_22: bv32 := load le $mem $R0:bv64 32 { .label = "4260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "4260_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4264_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4264_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4264_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4264_3" };
    goto(%eval_7, %eval_21);
  ];
  block %eval_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%eval_23);
  ];
  block %eval_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%eval_23);
  ];
  block %eval_29 {.address = 0x1088; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    goto(%eval_23);
  ];
  block %eval_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4232_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "4236_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4240_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4244_0" };
    $R30: bv64 := 0x109c:bv64 { .label = "4248_0" };
    call @do_write_p_2784 ();
    goto(%eval_29);
  ];
  block %eval_33 {.address = 0x1078; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4216_0" };
    var Exp14__5_15: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4220_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_15:bv32) { .label = "4220_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4224_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4224_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4224_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4224_3" };
    goto(%eval_27, %eval_31);
  ];
  block %eval_35 {.address = 0x1074; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    goto(%eval_33);
  ];
  block %eval_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1078:bv64 { .label = "4212_0" };
    call @__VERIFIER_nondet_int_4784 ();
    goto(%eval_35);
  ];
  block %eval_39 {.address = 0x1060; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    goto(%eval_25, %eval_37);
  ];
  block %eval_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4192_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "4196_0" };
    var Exp14__5_19: bv32 := load le $mem $R0:bv64 32 { .label = "4200_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_19:bv32) { .label = "4200_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4204_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4204_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4204_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4204_3" };
    goto(%eval_39);
  ];
  block %eval_43 {.address = 0x1050; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4176_0" };
    var Exp14__5_17: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_17:bv32) { .label = "4180_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4184_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4184_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4184_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4184_3" };
    goto(%eval_5, %eval_41);
  ];
  block %eval_45 {.address = 0x104c; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    $R30: bv64 := 0x1050:bv64 { .label = "4172_0" };
    call @exists_runnable_thread_3568 ();
    goto(%eval_43);
  ];
  block %eval_3 {.address = 0x10dc; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    return ();
  ]
];


proc @update_fifo_q_2332 () -> ()
  { .name = "update_fifo_q"; .address = 0x91c; .returnBlock = "update_fifo_q_basil_return_1" }
[
  block %update_fifo_q_entry {.address = 0x91c; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2332_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "2332_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2332_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "2332_3" };
    $R29: bv64 := $R31:bv64 { .label = "2336_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2340_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "2344_0" };
    var Exp14__5_2: bv32 := load le $mem $R0:bv64 32 { .label = "2348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2:bv32) { .label = "2348_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2352_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2352_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2352_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2352_3" };
    goto(%update_fifo_q_13, %update_fifo_q_17);
  ];
  block %update_fifo_q_3 {.address = 0x964; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2404_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2408_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2412_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2416_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "2420_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2424_0" };
    var Exp16__5_3: bv64 := load le $stack $R31:bv64 64 { .label = "2432_0$0" };
    var Exp18__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2432_1$0" };
    $R29: bv64 := Exp16__5_3:bv64 { .label = "2432_2" };
    $R30: bv64 := Exp18__5_4:bv64 { .label = "2432_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2432_4" };
    goto(%update_fifo_q_basil_return_1);
  ];
  block %update_fifo_q_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%update_fifo_q_3);
  ];
  block %update_fifo_q_7 {.address = 0x958; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    goto(%update_fifo_q_3);
  ];
  block %update_fifo_q_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2392_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2396_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2400_0" };
    goto(%update_fifo_q_7);
  ];
  block %update_fifo_q_11 {.address = 0x944; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2372_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "2376_0" };
    var Exp14__5_5: bv32 := load le $mem $R0:bv64 32 { .label = "2380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_5:bv32) { .label = "2380_1" };
    var Cse0__5_6: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2384_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_6:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2384_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_6:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2384_2" };
    $ZF: bv1 := bvcomp(Cse0__5_6:bv32, 0x0:bv32) { .label = "2384_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_6:bv32) { .label = "2384_4" };
    goto(%update_fifo_q_5, %update_fifo_q_9);
  ];
  block %update_fifo_q_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%update_fifo_q_11);
  ];
  block %update_fifo_q_15 {.address = 0x938; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    goto(%update_fifo_q_11);
  ];
  block %update_fifo_q_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2360_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "2364_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2368_0" };
    goto(%update_fifo_q_15);
  ];
  block %update_fifo_q_basil_return_1 [
    return ();
  ]
];


proc @update_channels_3396 () -> ()
  { .name = "update_channels"; .address = 0xd44; .returnBlock = "update_channels_basil_return_1" }
[
  block %update_channels_entry {.address = 0xd44; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    var Cse0__5_106: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3396_0" };
    store le $stack Cse0__5_106:bv64 $R29:bv64 64 { .label = "3396_1" };
    store le $stack bvadd(Cse0__5_106:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3396_2" };
    $R31: bv64 := Cse0__5_106:bv64 { .label = "3396_3" };
    $R29: bv64 := $R31:bv64 { .label = "3400_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3404_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "3408_0" };
    var Exp14__5_107: bv32 := load le $mem $R0:bv64 32 { .label = "3412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_107:bv32) { .label = "3412_1" };
    var Cse0__5_108: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3416_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_108:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3416_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_108:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3416_2" };
    $ZF: bv1 := bvcomp(Cse0__5_108:bv32, 0x0:bv32) { .label = "3416_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_108:bv32) { .label = "3416_4" };
    goto(%update_channels_5, %update_channels_11);
  ];
  block %update_channels_3 {.address = 0xd68; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    var Exp16__5_104: bv64 := load le $stack $R31:bv64 64 { .label = "3436_0$0" };
    var Exp18__5_105: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3436_1$0" };
    $R29: bv64 := Exp16__5_104:bv64 { .label = "3436_2" };
    $R30: bv64 := Exp18__5_105:bv64 { .label = "3436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3436_4" };
    goto(%update_channels_basil_return_1);
  ];
  block %update_channels_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%update_channels_3);
  ];
  block %update_channels_7 {.address = 0xd64; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%update_channels_3);
  ];
  block %update_channels_9 {.address = 0xd60; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%update_channels_7);
  ];
  block %update_channels_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xd64:bv64 { .label = "3424_0" };
    call @update_fifo_q_2332 ();
    goto(%update_channels_9);
  ];
  block %update_channels_basil_return_1 [
    return ();
  ]
];


proc @reset_delta_events_3752 () -> ()
  { .name = "reset_delta_events"; .address = 0xea8; .returnBlock = "reset_delta_events_basil_return_1" }
[
  block %reset_delta_events_entry {.address = 0xea8; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    var Cse0__5_138: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3752_0" };
    store le $stack Cse0__5_138:bv64 $R29:bv64 64 { .label = "3752_1" };
    store le $stack bvadd(Cse0__5_138:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3752_2" };
    $R31: bv64 := Cse0__5_138:bv64 { .label = "3752_3" };
    $R29: bv64 := $R31:bv64 { .label = "3756_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3760_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "3764_0" };
    var Exp14__5_139: bv32 := load le $mem $R0:bv64 32 { .label = "3768_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_139:bv32) { .label = "3768_1" };
    var Cse0__5_140: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3772_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_140:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3772_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_140:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3772_2" };
    $ZF: bv1 := bvcomp(Cse0__5_140:bv32, 0x0:bv32) { .label = "3772_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_140:bv32) { .label = "3772_4" };
    goto(%reset_delta_events_13, %reset_delta_events_17);
  ];
  block %reset_delta_events_3 {.address = 0xefc; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    var Exp16__5_141: bv64 := load le $stack $R31:bv64 64 { .label = "3840_0$0" };
    var Exp18__5_142: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3840_1$0" };
    $R29: bv64 := Exp16__5_141:bv64 { .label = "3840_2" };
    $R30: bv64 := Exp18__5_142:bv64 { .label = "3840_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3840_4" };
    goto(%reset_delta_events_basil_return_1);
  ];
  block %reset_delta_events_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_3);
  ];
  block %reset_delta_events_7 {.address = 0xee8; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%reset_delta_events_3);
  ];
  block %reset_delta_events_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3816_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "3820_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3824_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3828_0" };
    goto(%reset_delta_events_7);
  ];
  block %reset_delta_events_11 {.address = 0xed4; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3796_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "3800_0" };
    var Exp14__5_136: bv32 := load le $mem $R0:bv64 32 { .label = "3804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_136:bv32) { .label = "3804_1" };
    var Cse0__5_137: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3808_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_137:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3808_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_137:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3808_2" };
    $ZF: bv1 := bvcomp(Cse0__5_137:bv32, 0x0:bv32) { .label = "3808_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_137:bv32) { .label = "3808_4" };
    goto(%reset_delta_events_5, %reset_delta_events_9);
  ];
  block %reset_delta_events_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_11);
  ];
  block %reset_delta_events_15 {.address = 0xec4; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    goto(%reset_delta_events_11);
  ];
  block %reset_delta_events_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3780_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "3784_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3788_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3792_0" };
    goto(%reset_delta_events_15);
  ];
  block %reset_delta_events_basil_return_1 [
    return ();
  ]
];


proc @stop_simulation_4332 () -> ()
  { .name = "stop_simulation"; .address = 0x10ec; .returnBlock = "stop_simulation_basil_return_1" }
[
  block %stop_simulation_entry {.address = 0x10ec; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    var Cse0__5_27: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4332_0" };
    store le $stack Cse0__5_27:bv64 $R29:bv64 64 { .label = "4332_1" };
    store le $stack bvadd(Cse0__5_27:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4332_2" };
    $R31: bv64 := Cse0__5_27:bv64 { .label = "4332_3" };
    $R29: bv64 := $R31:bv64 { .label = "4336_0" };
    $R30: bv64 := 0x10f8:bv64 { .label = "4340_0" };
    call @exists_runnable_thread_3568 ();
    goto(%stop_simulation_13);
  ];
  block %stop_simulation_3 {.address = 0x1118; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    var Exp14__5_28: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_28:bv32) { .label = "4376_1" };
    var Exp16__5_29: bv64 := load le $stack $R31:bv64 64 { .label = "4380_0$0" };
    var Exp18__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4380_1$0" };
    $R29: bv64 := Exp16__5_29:bv64 { .label = "4380_2" };
    $R30: bv64 := Exp18__5_30:bv64 { .label = "4380_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4380_4" };
    goto(%stop_simulation_basil_return_1);
  ];
  block %stop_simulation_5 {.address = 0x1110; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%stop_simulation_3);
  ];
  block %stop_simulation_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "4368_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4372_0" };
    goto(%stop_simulation_5);
  ];
  block %stop_simulation_9 {.address = 0x1108; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    goto(%stop_simulation_3);
  ];
  block %stop_simulation_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4360_0" };
    goto(%stop_simulation_9);
  ];
  block %stop_simulation_13 {.address = 0x10f8; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4344_0" };
    var Exp14__5_31: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_31:bv32) { .label = "4348_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4352_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4352_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4352_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4352_3" };
    goto(%stop_simulation_7, %stop_simulation_11);
  ];
  block %stop_simulation_basil_return_1 [
    return ();
  ]
];


proc @reset_time_events_3980 () -> ()
  { .name = "reset_time_events"; .address = 0xf8c; .returnBlock = "reset_time_events_basil_return_1" }
[
  block %reset_time_events_entry {.address = 0xf8c; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    var Cse0__5_85: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3980_0" };
    store le $stack Cse0__5_85:bv64 $R29:bv64 64 { .label = "3980_1" };
    store le $stack bvadd(Cse0__5_85:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3980_2" };
    $R31: bv64 := Cse0__5_85:bv64 { .label = "3980_3" };
    $R29: bv64 := $R31:bv64 { .label = "3984_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3988_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "3992_0" };
    var Exp14__5_86: bv32 := load le $mem $R0:bv64 32 { .label = "3996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_86:bv32) { .label = "3996_1" };
    var Cse0__5_87: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4000_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_87:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4000_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_87:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4000_2" };
    $ZF: bv1 := bvcomp(Cse0__5_87:bv32, 0x0:bv32) { .label = "4000_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_87:bv32) { .label = "4000_4" };
    goto(%reset_time_events_13, %reset_time_events_17);
  ];
  block %reset_time_events_3 {.address = 0xfe0; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    var Exp16__5_81: bv64 := load le $stack $R31:bv64 64 { .label = "4068_0$0" };
    var Exp18__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4068_1$0" };
    $R29: bv64 := Exp16__5_81:bv64 { .label = "4068_2" };
    $R30: bv64 := Exp18__5_82:bv64 { .label = "4068_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4068_4" };
    goto(%reset_time_events_basil_return_1);
  ];
  block %reset_time_events_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_time_events_3);
  ];
  block %reset_time_events_7 {.address = 0xfcc; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%reset_time_events_3);
  ];
  block %reset_time_events_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4044_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4048_0" };
    $R1: bv64 := 0x2:bv64 { .label = "4052_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4056_0" };
    goto(%reset_time_events_7);
  ];
  block %reset_time_events_11 {.address = 0xfb8; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4024_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4028_0" };
    var Exp14__5_83: bv32 := load le $mem $R0:bv64 32 { .label = "4032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "4032_1" };
    var Cse0__5_84: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4036_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_84:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4036_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_84:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4036_2" };
    $ZF: bv1 := bvcomp(Cse0__5_84:bv32, 0x0:bv32) { .label = "4036_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_84:bv32) { .label = "4036_4" };
    goto(%reset_time_events_5, %reset_time_events_9);
  ];
  block %reset_time_events_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_time_events_11);
  ];
  block %reset_time_events_15 {.address = 0xfa8; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    goto(%reset_time_events_11);
  ];
  block %reset_time_events_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4008_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "4012_0" };
    $R1: bv64 := 0x2:bv64 { .label = "4016_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4020_0" };
    goto(%reset_time_events_15);
  ];
  block %reset_time_events_basil_return_1 [
    return ();
  ]
];


proc @is_do_write_p_triggered_2440 () -> ()
  { .name = "is_do_write_p_triggered"; .address = 0x988; .returnBlock = "is_do_write_p_triggered_basil_return_1" }
[
  block %is_do_write_p_triggered_entry {.address = 0x988; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    var Cse0__5_96: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2440_0" };
    store le $stack Cse0__5_96:bv64 $R29:bv64 64 { .label = "2440_1" };
    store le $stack bvadd(Cse0__5_96:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2440_2" };
    $R31: bv64 := Cse0__5_96:bv64 { .label = "2440_3" };
    $R29: bv64 := $R31:bv64 { .label = "2444_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2448_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "2452_0" };
    var Exp14__5_97: bv32 := load le $mem $R0:bv64 32 { .label = "2456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_97:bv32) { .label = "2456_1" };
    var Cse0__5_98: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2460_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_98:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2460_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_98:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2460_2" };
    $ZF: bv1 := bvcomp(Cse0__5_98:bv32, 0x0:bv32) { .label = "2460_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_98:bv32) { .label = "2460_4" };
    goto(%is_do_write_p_triggered_21, %is_do_write_p_triggered_31);
  ];
  block %is_do_write_p_triggered_3 {.address = 0x9fc; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    var Exp14__5_91: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_91:bv32) { .label = "2556_1" };
    var Exp16__5_92: bv64 := load le $stack $R31:bv64 64 { .label = "2560_0$0" };
    var Exp18__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2560_1$0" };
    $R29: bv64 := Exp16__5_92:bv64 { .label = "2560_2" };
    $R30: bv64 := Exp18__5_93:bv64 { .label = "2560_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2560_4" };
    goto(%is_do_write_p_triggered_basil_return_1);
  ];
  block %is_do_write_p_triggered_5 {.address = 0x9f8; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "2552_0" };
    goto(%is_do_write_p_triggered_3);
  ];
  block %is_do_write_p_triggered_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%is_do_write_p_triggered_5);
  ];
  block %is_do_write_p_triggered_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%is_do_write_p_triggered_5);
  ];
  block %is_do_write_p_triggered_11 {.address = 0x9ec; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    goto(%is_do_write_p_triggered_3);
  ];
  block %is_do_write_p_triggered_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2540_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2544_0" };
    goto(%is_do_write_p_triggered_11);
  ];
  block %is_do_write_p_triggered_15 {.address = 0x9d8; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    goto(%is_do_write_p_triggered_9, %is_do_write_p_triggered_13);
  ];
  block %is_do_write_p_triggered_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2520_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2524_0" };
    var Exp14__5_89: bv32 := load le $mem $R0:bv64 32 { .label = "2528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_89:bv32) { .label = "2528_1" };
    var Cse0__5_90: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2532_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_90:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2532_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_90:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2532_2" };
    $ZF: bv1 := bvcomp(Cse0__5_90:bv32, 0x0:bv32) { .label = "2532_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_90:bv32) { .label = "2532_4" };
    goto(%is_do_write_p_triggered_15);
  ];
  block %is_do_write_p_triggered_19 {.address = 0x9c4; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2500_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "2504_0" };
    var Exp14__5_94: bv32 := load le $mem $R0:bv64 32 { .label = "2508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_94:bv32) { .label = "2508_1" };
    var Cse0__5_95: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "2512_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_95:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2512_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_95:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "2512_2" };
    $ZF: bv1 := bvcomp(Cse0__5_95:bv32, 0x0:bv32) { .label = "2512_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_95:bv32) { .label = "2512_4" };
    goto(%is_do_write_p_triggered_7, %is_do_write_p_triggered_17);
  ];
  block %is_do_write_p_triggered_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%is_do_write_p_triggered_19);
  ];
  block %is_do_write_p_triggered_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%is_do_write_p_triggered_19);
  ];
  block %is_do_write_p_triggered_25 {.address = 0x9b8; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    goto(%is_do_write_p_triggered_3);
  ];
  block %is_do_write_p_triggered_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2488_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2492_0" };
    goto(%is_do_write_p_triggered_25);
  ];
  block %is_do_write_p_triggered_29 {.address = 0x9a4; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    goto(%is_do_write_p_triggered_23, %is_do_write_p_triggered_27);
  ];
  block %is_do_write_p_triggered_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2468_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "2472_0" };
    var Exp14__5_99: bv32 := load le $mem $R0:bv64 32 { .label = "2476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_99:bv32) { .label = "2476_1" };
    var Cse0__5_100: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2480_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_100:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2480_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_100:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2480_2" };
    $ZF: bv1 := bvcomp(Cse0__5_100:bv32, 0x0:bv32) { .label = "2480_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_100:bv32) { .label = "2480_4" };
    goto(%is_do_write_p_triggered_29);
  ];
  block %is_do_write_p_triggered_basil_return_1 [
    return ();
  ]
];


proc @is_do_read_c_triggered_2568 () -> ()
  { .name = "is_do_read_c_triggered"; .address = 0xa08; .returnBlock = "is_do_read_c_triggered_basil_return_1" }
[
  block %is_do_read_c_triggered_entry {.address = 0xa08; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    var Cse0__5_143: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2568_0" };
    store le $stack Cse0__5_143:bv64 $R29:bv64 64 { .label = "2568_1" };
    store le $stack bvadd(Cse0__5_143:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2568_2" };
    $R31: bv64 := Cse0__5_143:bv64 { .label = "2568_3" };
    $R29: bv64 := $R31:bv64 { .label = "2572_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2576_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "2580_0" };
    var Exp14__5_144: bv32 := load le $mem $R0:bv64 32 { .label = "2584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_144:bv32) { .label = "2584_1" };
    var Cse0__5_145: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2588_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_145:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2588_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_145:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2588_2" };
    $ZF: bv1 := bvcomp(Cse0__5_145:bv32, 0x0:bv32) { .label = "2588_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_145:bv32) { .label = "2588_4" };
    goto(%is_do_read_c_triggered_21, %is_do_read_c_triggered_31);
  ];
  block %is_do_read_c_triggered_3 {.address = 0xa7c; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    var Exp14__5_146: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2684_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_146:bv32) { .label = "2684_1" };
    var Exp16__5_147: bv64 := load le $stack $R31:bv64 64 { .label = "2688_0$0" };
    var Exp18__5_148: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2688_1$0" };
    $R29: bv64 := Exp16__5_147:bv64 { .label = "2688_2" };
    $R30: bv64 := Exp18__5_148:bv64 { .label = "2688_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2688_4" };
    goto(%is_do_read_c_triggered_basil_return_1);
  ];
  block %is_do_read_c_triggered_5 {.address = 0xa78; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "2680_0" };
    goto(%is_do_read_c_triggered_3);
  ];
  block %is_do_read_c_triggered_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%is_do_read_c_triggered_5);
  ];
  block %is_do_read_c_triggered_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%is_do_read_c_triggered_5);
  ];
  block %is_do_read_c_triggered_11 {.address = 0xa6c; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    goto(%is_do_read_c_triggered_3);
  ];
  block %is_do_read_c_triggered_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2668_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2672_0" };
    goto(%is_do_read_c_triggered_11);
  ];
  block %is_do_read_c_triggered_15 {.address = 0xa58; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    goto(%is_do_read_c_triggered_9, %is_do_read_c_triggered_13);
  ];
  block %is_do_read_c_triggered_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "2652_0" };
    var Exp14__5_151: bv32 := load le $mem $R0:bv64 32 { .label = "2656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_151:bv32) { .label = "2656_1" };
    var Cse0__5_152: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2660_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_152:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2660_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_152:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2660_2" };
    $ZF: bv1 := bvcomp(Cse0__5_152:bv32, 0x0:bv32) { .label = "2660_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_152:bv32) { .label = "2660_4" };
    goto(%is_do_read_c_triggered_15);
  ];
  block %is_do_read_c_triggered_19 {.address = 0xa44; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2628_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "2632_0" };
    var Exp14__5_149: bv32 := load le $mem $R0:bv64 32 { .label = "2636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_149:bv32) { .label = "2636_1" };
    var Cse0__5_150: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "2640_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_150:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2640_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_150:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "2640_2" };
    $ZF: bv1 := bvcomp(Cse0__5_150:bv32, 0x0:bv32) { .label = "2640_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_150:bv32) { .label = "2640_4" };
    goto(%is_do_read_c_triggered_7, %is_do_read_c_triggered_17);
  ];
  block %is_do_read_c_triggered_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%is_do_read_c_triggered_19);
  ];
  block %is_do_read_c_triggered_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%is_do_read_c_triggered_19);
  ];
  block %is_do_read_c_triggered_25 {.address = 0xa38; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    goto(%is_do_read_c_triggered_3);
  ];
  block %is_do_read_c_triggered_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2616_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2620_0" };
    goto(%is_do_read_c_triggered_25);
  ];
  block %is_do_read_c_triggered_29 {.address = 0xa24; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    goto(%is_do_read_c_triggered_23, %is_do_read_c_triggered_27);
  ];
  block %is_do_read_c_triggered_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2596_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2600_0" };
    var Exp14__5_153: bv32 := load le $mem $R0:bv64 32 { .label = "2604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_153:bv32) { .label = "2604_1" };
    var Cse0__5_154: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2608_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_154:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2608_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_154:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2608_2" };
    $ZF: bv1 := bvcomp(Cse0__5_154:bv32, 0x0:bv32) { .label = "2608_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_154:bv32) { .label = "2608_4" };
    goto(%is_do_read_c_triggered_29);
  ];
  block %is_do_read_c_triggered_basil_return_1 [
    return ();
  ]
];


proc @activate_threads_4076 () -> ()
  { .name = "activate_threads"; .address = 0xfec; .returnBlock = "activate_threads_basil_return_1" }
[
  block %activate_threads_entry {.address = 0xfec; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    var Cse0__5_80: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4076_0" };
    store le $stack Cse0__5_80:bv64 $R29:bv64 64 { .label = "4076_1" };
    store le $stack bvadd(Cse0__5_80:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4076_2" };
    $R31: bv64 := Cse0__5_80:bv64 { .label = "4076_3" };
    $R29: bv64 := $R31:bv64 { .label = "4080_0" };
    $R30: bv64 := 0xff8:bv64 { .label = "4084_0" };
    call @is_do_write_p_triggered_2440 ();
    goto(%activate_threads_21);
  ];
  block %activate_threads_3 {.address = 0x1038; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    var Exp16__5_77: bv64 := load le $stack $R31:bv64 64 { .label = "4156_0$0" };
    var Exp18__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4156_1$0" };
    $R29: bv64 := Exp16__5_77:bv64 { .label = "4156_2" };
    $R30: bv64 := Exp18__5_78:bv64 { .label = "4156_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4156_4" };
    goto(%activate_threads_basil_return_1);
  ];
  block %activate_threads_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%activate_threads_3);
  ];
  block %activate_threads_7 {.address = 0x1028; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    goto(%activate_threads_3);
  ];
  block %activate_threads_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4136_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "4140_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "4144_0" };
    goto(%activate_threads_7);
  ];
  block %activate_threads_11 {.address = 0x1018; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4120_0" };
    var Exp14__5_76: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4124_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "4124_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4128_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4128_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4128_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4128_3" };
    goto(%activate_threads_5, %activate_threads_9);
  ];
  block %activate_threads_13 {.address = 0x1014; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    $R30: bv64 := 0x1018:bv64 { .label = "4116_0" };
    call @is_do_read_c_triggered_2568 ();
    goto(%activate_threads_11);
  ];
  block %activate_threads_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%activate_threads_13);
  ];
  block %activate_threads_17 {.address = 0x1008; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    goto(%activate_threads_13);
  ];
  block %activate_threads_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4104_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "4108_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "4112_0" };
    goto(%activate_threads_17);
  ];
  block %activate_threads_21 {.address = 0xff8; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4088_0" };
    var Exp14__5_79: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4092_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "4092_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4096_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4096_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4096_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4096_3" };
    goto(%activate_threads_15, %activate_threads_19);
  ];
  block %activate_threads_basil_return_1 [
    return ();
  ]
];


proc @init_threads_3444 () -> ()
  { .name = "init_threads"; .address = 0xd74; .returnBlock = "init_threads_basil_return_1" }
[
  block %init_threads_entry {.address = 0xd74; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    var Cse0__5_63: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3444_0" };
    store le $stack Cse0__5_63:bv64 $R29:bv64 64 { .label = "3444_1" };
    store le $stack bvadd(Cse0__5_63:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3444_2" };
    $R31: bv64 := Cse0__5_63:bv64 { .label = "3444_3" };
    $R29: bv64 := $R31:bv64 { .label = "3448_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3452_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "3456_0" };
    var Exp14__5_64: bv32 := load le $mem $R0:bv64 32 { .label = "3460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "3460_1" };
    var Cse0__5_65: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3464_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_65:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3464_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_65:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3464_2" };
    $ZF: bv1 := bvcomp(Cse0__5_65:bv32, 0x0:bv32) { .label = "3464_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_65:bv32) { .label = "3464_4" };
    goto(%init_threads_17, %init_threads_21);
  ];
  block %init_threads_3 {.address = 0xde8; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    var Exp16__5_66: bv64 := load le $stack $R31:bv64 64 { .label = "3560_0$0" };
    var Exp18__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3560_1$0" };
    $R29: bv64 := Exp16__5_66:bv64 { .label = "3560_2" };
    $R30: bv64 := Exp18__5_67:bv64 { .label = "3560_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3560_4" };
    goto(%init_threads_basil_return_1);
  ];
  block %init_threads_5 {.address = 0xdd4; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%init_threads_3);
  ];
  block %init_threads_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3540_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "3544_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3548_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3552_0" };
    goto(%init_threads_5);
  ];
  block %init_threads_9 {.address = 0xdc4; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%init_threads_3);
  ];
  block %init_threads_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3524_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "3528_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3532_0" };
    goto(%init_threads_9);
  ];
  block %init_threads_13 {.address = 0xdb0; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3504_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "3508_0" };
    var Exp14__5_68: bv32 := load le $mem $R0:bv64 32 { .label = "3512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "3512_1" };
    var Cse0__5_69: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3516_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_69:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3516_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_69:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3516_2" };
    $ZF: bv1 := bvcomp(Cse0__5_69:bv32, 0x0:bv32) { .label = "3516_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_69:bv32) { .label = "3516_4" };
    goto(%init_threads_7, %init_threads_11);
  ];
  block %init_threads_15 {.address = 0xda0; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%init_threads_13);
  ];
  block %init_threads_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3488_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3492_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3496_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3500_0" };
    goto(%init_threads_15);
  ];
  block %init_threads_19 {.address = 0xd90; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%init_threads_13);
  ];
  block %init_threads_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3472_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3476_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3480_0" };
    goto(%init_threads_19);
  ];
  block %init_threads_basil_return_1 [
    return ();
  ]
];


proc @start_simulation_4388 () -> ()
  { .name = "start_simulation"; .address = 0x1124; .returnBlock = "start_simulation_3" }
[
  block %start_simulation_entry {.address = 0x1124; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    var Cse0__5_184: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4388_0" };
    store le $stack Cse0__5_184:bv64 $R29:bv64 64 { .label = "4388_1" };
    store le $stack bvadd(Cse0__5_184:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4388_2" };
    $R31: bv64 := Cse0__5_184:bv64 { .label = "4388_3" };
    $R29: bv64 := $R31:bv64 { .label = "4392_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4396_0" };
    $R30: bv64 := 0x1134:bv64 { .label = "4400_0" };
    call @update_channels_3396 ();
    goto(%start_simulation_45);
  ];
  block %start_simulation_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_182: bv64 := load le $stack $R31:bv64 64 { .label = "4536_0$0" };
    var Exp18__5_183: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4536_1$0" };
    $R29: bv64 := Exp16__5_182:bv64 { .label = "4536_2" };
    $R30: bv64 := Exp18__5_183:bv64 { .label = "4536_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4536_4" };
    goto(%start_simulation_3);
  ];
  block %start_simulation_7 {.address = 0x11ac; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    goto(%start_simulation_37);
  ];
  block %start_simulation_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%start_simulation_7);
  ];
  block %start_simulation_11 {.address = 0x119c; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4508_0" };
    var Exp14__5_180: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "4512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_180:bv32) { .label = "4512_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4516_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4516_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4516_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4516_3" };
    goto(%start_simulation_5, %start_simulation_9);
  ];
  block %start_simulation_13 {.address = 0x1198; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    $R30: bv64 := 0x119c:bv64 { .label = "4504_0" };
    call @stop_simulation_4332 ();
    goto(%start_simulation_11);
  ];
  block %start_simulation_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%start_simulation_13);
  ];
  block %start_simulation_17 {.address = 0x1194; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    $R30: bv64 := 0x1198:bv64 { .label = "4500_0" };
    call @reset_time_events_3980 ();
    goto(%start_simulation_13);
  ];
  block %start_simulation_19 {.address = 0x1190; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    $R30: bv64 := 0x1194:bv64 { .label = "4496_0" };
    call @activate_threads_4076 ();
    goto(%start_simulation_17);
  ];
  block %start_simulation_21 {.address = 0x1184; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    goto(%start_simulation_19);
  ];
  block %start_simulation_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x4:bv64 { .label = "4484_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4488_0" };
    $R30: bv64 := 0x1190:bv64 { .label = "4492_0" };
    call @fire_time_events_3848 ();
    goto(%start_simulation_21);
  ];
  block %start_simulation_25 {.address = 0x1174; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4468_0" };
    var Exp14__5_181: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4472_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_181:bv32) { .label = "4472_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4476_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4476_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4476_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4476_3" };
    goto(%start_simulation_15, %start_simulation_23);
  ];
  block %start_simulation_27 {.address = 0x1170; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    $R30: bv64 := 0x1174:bv64 { .label = "4464_0" };
    call @exists_runnable_thread_3568 ();
    goto(%start_simulation_25);
  ];
  block %start_simulation_29 {.address = 0x116c; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    $R30: bv64 := 0x1170:bv64 { .label = "4460_0" };
    call @reset_delta_events_3752 ();
    goto(%start_simulation_27);
  ];
  block %start_simulation_31 {.address = 0x1168; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    $R30: bv64 := 0x116c:bv64 { .label = "4456_0" };
    call @activate_threads_4076 ();
    goto(%start_simulation_29);
  ];
  block %start_simulation_33 {.address = 0x115c; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    $R0: bv64 := 0x3:bv64 { .label = "4444_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4448_0" };
    $R30: bv64 := 0x1168:bv64 { .label = "4452_0" };
    call @fire_delta_events_3656 ();
    goto(%start_simulation_31);
  ];
  block %start_simulation_35 {.address = 0x1150; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    $R0: bv64 := 0x2:bv64 { .label = "4432_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4436_0" };
    $R30: bv64 := 0x115c:bv64 { .label = "4440_0" };
    call @update_channels_3396 ();
    goto(%start_simulation_33);
  ];
  block %start_simulation_37 {.address = 0x1144; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "4420_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4424_0" };
    $R30: bv64 := 0x1150:bv64 { .label = "4428_0" };
    call @eval_4164 ();
    goto(%start_simulation_35);
  ];
  block %start_simulation_39 {.address = 0x1140; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    $R30: bv64 := 0x1144:bv64 { .label = "4416_0" };
    call @reset_delta_events_3752 ();
    goto(%start_simulation_37);
  ];
  block %start_simulation_41 {.address = 0x113c; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    $R30: bv64 := 0x1140:bv64 { .label = "4412_0" };
    call @activate_threads_4076 ();
    goto(%start_simulation_39);
  ];
  block %start_simulation_43 {.address = 0x1138; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    $R30: bv64 := 0x113c:bv64 { .label = "4408_0" };
    call @fire_delta_events_3656 ();
    goto(%start_simulation_41);
  ];
  block %start_simulation_45 {.address = 0x1134; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    $R30: bv64 := 0x1138:bv64 { .label = "4404_0" };
    call @init_threads_3444 ();
    goto(%start_simulation_43);
  ];
  block %start_simulation_3 {.address = 0x11b0; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    return ();
  ]
];




prog entry @main_4732 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20020 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20018 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1358; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x18d0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x18d4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "a_t"; .address = 0x20084; .size = 0x20 };
      { .name = "c_dr_i"; .address = 0x20080; .size = 0x20 };
      { .name = "c_dr_pc"; .address = 0x2007c; .size = 0x20 };
      { .name = "c_dr_st"; .address = 0x20078; .size = 0x20 };
      { .name = "c_last_read"; .address = 0x20074; .size = 0x20 };
      { .name = "c_num_read"; .address = 0x20070; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "fast_clk_edge"; .address = 0x2003c; .size = 0x20 };
      { .name = "p_dw_i"; .address = 0x2006c; .size = 0x20 };
      { .name = "p_dw_pc"; .address = 0x20068; .size = 0x20 };
      { .name = "p_dw_st"; .address = 0x20064; .size = 0x20 };
      { .name = "p_last_write"; .address = 0x20060; .size = 0x20 };
      { .name = "p_num_write"; .address = 0x2005c; .size = 0x20 };
      { .name = "q_buf_0"; .address = 0x20044; .size = 0x20 };
      { .name = "q_ev"; .address = 0x20058; .size = 0x20 };
      { .name = "q_free"; .address = 0x20048; .size = 0x20 };
      { .name = "q_read_ev"; .address = 0x2004c; .size = 0x20 };
      { .name = "q_req_up"; .address = 0x20054; .size = 0x20 };
      { .name = "q_write_ev"; .address = 0x20050; .size = 0x20 };
      { .name = "slow_clk_edge"; .address = 0x20040; .size = 0x20 };
      { .name = "t"; .address = 0x20088; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1390; .size = 0x40 }
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
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "activate_threads"; .address = 0xfec; .size = 0x2c0 };
      { .name = "do_read_c"; .address = 0xc04; .size = 0xa00 };
      { .name = "do_write_p"; .address = 0xae0; .size = 0x920 };
      { .name = "error"; .address = 0x90c; .size = 0x80 };
      { .name = "eval"; .address = 0x1044; .size = 0x540 };
      { .name = "exists_runnable_thread"; .address = 0xdf0; .size = 0x2c0 };
      { .name = "fire_delta_events"; .address = 0xe48; .size = 0x300 };
      { .name = "fire_time_events"; .address = 0xf08; .size = 0x420 };
      { .name = "immediate_notify_threads"; .address = 0xa88; .size = 0x2c0 };
      { .name = "init_model"; .address = 0x11c0; .size = 0x5e0 };
      { .name = "init_threads"; .address = 0xd74; .size = 0x3e0 };
      { .name = "is_do_read_c_triggered"; .address = 0xa08; .size = 0x400 };
      { .name = "is_do_write_p_triggered"; .address = 0x988; .size = 0x400 };
      { .name = "main"; .address = 0x127c; .size = 0x100 };
      { .name = "reach_error"; .address = 0x8e4; .size = 0x140 };
      { .name = "reset_delta_events"; .address = 0xea8; .size = 0x300 };
      { .name = "reset_time_events"; .address = 0xf8c; .size = 0x300 };
      { .name = "start_simulation"; .address = 0x1124; .size = 0x4e0 };
      { .name = "stop_simulation"; .address = 0x10ec; .size = 0x1c0 };
      { .name = "update_channels"; .address = 0xd44; .size = 0x180 };
      { .name = "update_fifo_q"; .address = 0x91c; .size = 0x360 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8e0 ]; [ 0x1fdb0; 0x88c ]; [ 0x1ffd8; 0x127c ]; [ 0x20030; 0x20030 ] ]
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
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBmJOIOYAYnYGTMCMxOYCYhYgZgNiViAGAHV1+OZAAAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2e8;
    .size = 0x24;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGDgAmJGIGYD4gYGGAERf6+YzA8AoX81LCQAAAA=" ]
  };
  {
    .name = ".dynsym";
    .address = 0x310;
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYONixiYszaDAwoYiJArEQFjPUGRkYFLCJA7ESFnFnHOrNcJgfhEM9Iw71/GBxHgYeTghfACoO";
      "ADiMYCYIAQAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x418;
    .size = 0x16c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QS0/EIBRG+UNQoEzpuHQWZhJn1z2hlFIcHgb6yvx6aTTGhbq7OTk5N/mAEDJnnWYxSuuATikmIISzvRJ5";
      "loV7aUMhapditEE6+9BA9jHN4JBQjqgBL6/X54ugiPDvs2agCnav8hyTrlbOTFsS5sRHvAbs2UQa7DbrCT6vrIfmiEEpk5oa";
      "BpdwD3EL0Nmw7NCEBVLEKGxIVbSnH11v6sdw5m5jA8eWbPX01soB39tE+bui9J+iUQqSE6IIF9hXf4rHSyCu3U0MOmlj86xT";
      "d7u4GHQne6fLNsbH8LWW+FR/FT8Aa89nIWwBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x584;
    .size = 0x16;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGY0YGAD/fNt0WAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5a0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKwYWBgEGCAgOkTp7ExMDAzuEHFtoD5TAyBUHkAUFNa6jAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5d0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAw4IvQFNvAcqfuM/qniNEIQ2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQBOrC3OwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x690;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxJXQBLnRBIHALXel4N4AAAA" ]
  };
  {
    .name = ".init";
    .address = 0x708;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMtGBim/K0+uGI/UOwAc/w1AOKBq1YcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x730;
    .size = 0x70;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "E4QPAHQ88URwAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x7c0;
    .size = 0xb7c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VWPWgUQRR+c3sRMUYjChGi3q1aaXNWkip7IlxpkKtscglYiE2sD3VTW5jVQMAqsTGGFClsrkn2FEFQNEQS";
      "EBT2jhgEBRci6GIu65vZnd23s3shFsO9v+/9zZu3N3peWz8N5toZPF81WGhphtc+B9aWBpYD4MKPiqehLo/nk+/PbOIR8m8V";
      "zwB48dn3B2xtdKNQ1NazDjCYAgcshr86/g4DfLcBqi30oTsVbwx9uBpbgFxhg/tR7XWAt2d37n8sH558oO+UHzfRvo3YK27F";
      "GxfYXITt1JefdzDv7V7wjiO+1jaGDAaXRb6bFc9Ee+H/pOEtYB28niKY12ttGNruNbxO/eW8Wguvr1NfEX4BYEkz+6xxxHCa";
      "2X1CBsUj1lP0Je1+If2E8CJmkaGt0SgA3JnE+oXMYBbyjYQ+T/Qloq8ReiSgeX6denOe1i70s7EvnYW+XEj453U7BWgcBTiR";
      "wBwkmBLLxOQQ4+OvUzAasmeJ+G5GfMj2FcV3M+Ib/x9/mc9nqOO9NmUvp4KebXD9IOoHA/2s1DtxT4O+Sr8r6b5yvzJH0uti";
      "TpFhLTUNqjzf6C1gHmWsg8m7RFs95C9SOzIvYyyuQcVK/lSIfcNguqXBBaHvZ1ZkK2gjoE0inwjisDwckzwjM0lnTub5Ht9E";
      "19lz47wd2Vtytwb2KB/mmuiLo9TmxvGC/HNWC++U85coDuXcN79zWWeCX2URTvC2Uq+drDcRc0ThTdLD1cAP7rPb0f1MEL0d";
      "650/ftXb9WdeY99+4++rqH8ZMzYSzxPuxupPtI9nspm2X4rt55RZ75FvS50byKUx4fwfkBhyH13veiq50+T7PER8ZOmz3y+p";
      "qRTj5sguTNyFEds0yT7VSc5de1bK6FlJ6RHZPdR/eT/+i7kot0WyfxP5hzbRHCLPdX3RPlTsgaXw6W8AyYHs+6hGlJUVn6ka";
      "Ya8ag7u/uZveseIbG87d3d30jhX6rjs28HtL2d2Qj/3SXfgQYJr6t0l82aNHu+H/FDKDrONXTY4dQOxAIKvt+FFuEvsOsV/C";
      "N5qV57DyDalhfD7PGt6dnPGsbxO36UFsP56reBbx3Aj/g3AM/3YZIf0Xc6iF9BDK5/Bc47ZKbH5vZmg3iroZPPfwrHM7UmcZ";
      "7bYyawpmRvSAzIfgySwInuxHwRuK3gj2n6BLwV4V9ERw74KeJfSS4s8mOpfQuK/0PXbRB6z1GZ6uOwWxqTeSLVvbp2y//vaU";
      "/QNDaBZ0fAsAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x133c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1358;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML8gOb44LTMtP95YLzkzRy+ZAQoMGFABAMfronlAAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1398;
    .size = 0x11c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMKxLCQBBF0Q4JHjlVoFARSESqMMgIZMQIFoBARCAikAgEAoGYJSAikJEsIwLJAhABhm9zUaefuB10w1Ev";
      "EOmLSNyoDrnXmGKFU2wwx/SqusMJ7nGBR1xhjRf0mN9UTYuNCaZ3VYtzr1pg+VB1eMIK7ZMeD+ix86IP+YMJNmgxe9Njie6/";
      "P/S4wRrjLz2e0UQikdKjQYsDLHCMDjOscIY1LtHjFk1b5Af8ADLDHAEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x14b8;
    .size = 0x41c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33QvUvDUBQF8Je04BJKhg6CoWZw6ODQwaFDh6qgIiIiRRTqxyI4KDgWyeDg4OBmx7Q4ODhkcHTI6H+gY9rZ";
      "oUPxg1YpPM9rUnqWvMCF5PzeTe6NLeLLuNoV2UbBmLPmhY3nWVTvU8olhcszBZUtospfUpaSHpVVUTVklSRz1TPKQ7Yx7s25";
      "rWw7s3Jvbnc7b7lJXwMV4Ew26cuj7lA+smLcZ7fMtqHyx+SsTbmD21AZ8nPKD7qd8TeUR6g+/JrmOCIfoXa+090xhHiG75PX";
      "yCvwD/iCMf2+uR4fUF5H3vuRsmpM+9VfmLiH3Bok/zPp36T3+3AH7pEfkofwxiB9vkjNDz+h/j3eH97XuGMKURpKeUN+zPvD";
      "m8P0/jr8fZg+nwe3fqV8Ij/j/dX74WXyLd4fHsB98lPeH178kzKk+S54f/gr3KX+Nd4/E3ue+ld5f/iLxuvwQOMe/EHjPryp";
      "8RB+q/EI7ml8BL9McXX9A6MXuIccBAAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x18d4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAwQAGAG+0HdUIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhYAADAJsBWVIIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkgAAbKC0LpWOgNA+U5mCH0Lww9cIQWhLKX/GXEUxLw9RDaSkovQEqL4MmzwLTzwShv/77nw+iX0D5rFB5";
      "CahCNihfgBlCc0H5ORDjGbhh6qG0KAMqgGpjePEfogFqDUMFlBaB0lDvMohD6QlsqOIXWFH9cQBKc6LZ//s/xD8wpf+g/AVQ";
      "/f+hfKjzGT5A+S1Q+Z9QPiycqA0AOj1uBAACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH6gRQuUDAGQlfJ8wAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4M2ImjAYRCMFNAAAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20028;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAADBiYwDQAjub4kEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20038;
    .size = 0x58;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoA0AAE1YQvtYAAAA" ]
  }
]
} ;
