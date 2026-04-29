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

prog entry @main_3956;

proc @main_3956 () -> ()
  { .name = "main"; .address = 0xf74; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xf74; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    var Cse0__5_152: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3956_0" };
    store le $stack Cse0__5_152:bv64 $R29:bv64 64 { .label = "3956_1" };
    store le $stack bvadd(Cse0__5_152:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3956_2" };
    $R31: bv64 := Cse0__5_152:bv64 { .label = "3956_3" };
    $R29: bv64 := $R31:bv64 { .label = "3960_0" };
    $R30: bv64 := 0xf80:bv64 { .label = "3964_0" };
    call @init_model_3692 ();
    goto(%main_5);
  ];
  block %main_3 {.address = 0xf84; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3972_0" };
    var Exp14__5_153: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3976_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_153:bv32) { .label = "3976_1" };
    var Exp16__5_154: bv64 := load le $stack $R31:bv64 64 { .label = "3980_0$0" };
    var Exp18__5_155: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3980_1$0" };
    $R29: bv64 := Exp16__5_154:bv64 { .label = "3980_2" };
    $R30: bv64 := Exp18__5_155:bv64 { .label = "3980_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3980_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0xf80; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    $R30: bv64 := 0xf84:bv64 { .label = "3968_0" };
    call @start_simulation_3800 ();
    goto(%main_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @init_model_3692 () -> ()
  { .name = "init_model"; .address = 0xe6c; .returnBlock = "init_model_basil_return_1" }
[
  block %init_model_entry {.address = 0xe6c; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    var Cse0__5_131: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3692_0" };
    store le $stack Cse0__5_131:bv64 $R29:bv64 64 { .label = "3692_1" };
    store le $stack bvadd(Cse0__5_131:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3692_2" };
    $R31: bv64 := Cse0__5_131:bv64 { .label = "3692_3" };
    $R29: bv64 := $R31:bv64 { .label = "3696_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3700_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3704_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3708_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3712_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3716_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3720_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3724_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3728_0" };
    var Exp16__5_132: bv64 := load le $stack $R31:bv64 64 { .label = "3736_0$0" };
    var Exp18__5_133: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3736_1$0" };
    $R29: bv64 := Exp16__5_132:bv64 { .label = "3736_2" };
    $R30: bv64 := Exp18__5_133:bv64 { .label = "3736_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3736_4" };
    goto(%init_model_basil_return_1);
  ];
  block %init_model_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2276 () -> ()
  { .name = "reach_error"; .address = 0x8e4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x8e4; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    var R30_begin_reach_error_2276: bv64 := $R30:bv64;
    var Cse0__5_134: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2276_0" };
    store le $stack Cse0__5_134:bv64 $R29:bv64 64 { .label = "2276_1" };
    store le $stack bvadd(Cse0__5_134:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2276_2" };
    $R31: bv64 := Cse0__5_134:bv64 { .label = "2276_3" };
    $R29: bv64 := $R31:bv64 { .label = "2280_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2284_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2288_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2292_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2296_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "2300_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "2308_0" };
    $R30: bv64 := 0x90c:bv64 { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2276:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_790_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
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
  block %error_entry {.address = 0x90c; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    var R30_begin_error_2316: bv64 := $R30:bv64;
    var Cse0__5_28: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2316_0" };
    store le $stack Cse0__5_28:bv64 $R29:bv64 64 { .label = "2316_1" };
    store le $stack bvadd(Cse0__5_28:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2316_2" };
    $R31: bv64 := Cse0__5_28:bv64 { .label = "2316_3" };
    $R29: bv64 := $R31:bv64 { .label = "2320_0" };
    $R30: bv64 := 0x918:bv64 { .label = "2324_0" };
    assert eq($R30:bv64, R30_begin_error_2316:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2276 () { .label = "2324_2" };
    goto(%error_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
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


proc @transmit1_2480 () -> ()
  { .name = "transmit1"; .address = 0x9b0; .returnBlock = "transmit1_basil_return_1" }
[
  block %transmit1_entry {.address = 0x9b0; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    var R30_begin_transmit1_2480: bv64 := $R30:bv64;
    var Cse0__5_33: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2480_0" };
    store le $stack Cse0__5_33:bv64 $R29:bv64 64 { .label = "2480_1" };
    store le $stack bvadd(Cse0__5_33:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2480_2" };
    $R31: bv64 := Cse0__5_33:bv64 { .label = "2480_3" };
    $R29: bv64 := $R31:bv64 { .label = "2484_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2488_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2492_0" };
    var Exp14__5_34: bv32 := load le $mem $R0:bv64 32 { .label = "2496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "2496_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2500_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2500_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2500_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2500_3" };
    goto(%transmit1_11, %transmit1_23);
  ];
  block %transmit1_5 {.address = 0xa18; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    goto(%transmit1_basil_return_1);
  ];
  block %transmit1_7 {.address = 0x9e8; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2536_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2540_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2544_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2548_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2552_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "2556_0" };
    $R1: bv64 := 0x2:bv64 { .label = "2560_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2564_0" };
    var Exp16__5_29: bv64 := load le $stack $R31:bv64 64 { .label = "2588_0$0" };
    var Exp18__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2588_1$0" };
    $R29: bv64 := Exp16__5_29:bv64 { .label = "2588_2" };
    $R30: bv64 := Exp18__5_30:bv64 { .label = "2588_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2588_4" };
    goto(%transmit1_5);
  ];
  block %transmit1_9 {.address = 0x9e4; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    goto(%transmit1_7);
  ];
  block %transmit1_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%transmit1_9);
  ];
  block %transmit1_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0xa14:bv64 { .label = "2576_0" };
    assert eq($R30:bv64, R30_begin_transmit1_2480:bv64) { .comment = "R30 = R30_in" };
    call @error_2316 () { .label = "2576_2" };
    goto(%transmit1_basil_return_1);
  ];
  block %transmit1_17 {.address = 0x9e0; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    goto(%transmit1_7);
  ];
  block %transmit1_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%transmit1_17);
  ];
  block %transmit1_21 {.address = 0x9cc; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    goto(%transmit1_15, %transmit1_19);
  ];
  block %transmit1_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2508_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2512_0" };
    var Exp14__5_31: bv32 := load le $mem $R0:bv64 32 { .label = "2516_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_31:bv32) { .label = "2516_1" };
    var Cse0__5_32: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2520_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_32:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2520_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_32:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2520_2" };
    $ZF: bv1 := bvcomp(Cse0__5_32:bv32, 0x0:bv32) { .label = "2520_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_32:bv32) { .label = "2520_4" };
    goto(%transmit1_21);
  ];
  block %transmit1_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4008 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xfa8; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xfa8; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    var Cse0__5_128: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4008_0" };
    store le $stack Cse0__5_128:bv64 $R29:bv64 64 { .label = "4008_1" };
    store le $stack bvadd(Cse0__5_128:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4008_2" };
    $R31: bv64 := Cse0__5_128:bv64 { .label = "4008_3" };
    $R29: bv64 := $R31:bv64 { .label = "4012_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4016_0" };
    var Exp16__5_129: bv64 := load le $stack $R31:bv64 64 { .label = "4020_0$0" };
    var Exp18__5_130: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4020_1$0" };
    $R29: bv64 := Exp16__5_129:bv64 { .label = "4020_2" };
    $R30: bv64 := Exp18__5_130:bv64 { .label = "4020_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4020_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @is_master_triggered_2596 () -> ()
  { .name = "is_master_triggered"; .address = 0xa24; .returnBlock = "is_master_triggered_basil_return_1" }
[
  block %is_master_triggered_entry {.address = 0xa24; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    var Cse0__5_22: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2596_0" };
    store le $stack Cse0__5_22:bv64 $R29:bv64 64 { .label = "2596_1" };
    store le $stack bvadd(Cse0__5_22:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2596_2" };
    $R31: bv64 := Cse0__5_22:bv64 { .label = "2596_3" };
    $R29: bv64 := $R31:bv64 { .label = "2600_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2604_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "2608_0" };
    var Exp14__5_23: bv32 := load le $mem $R0:bv64 32 { .label = "2612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "2612_1" };
    var Cse0__5_24: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2616_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_24:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2616_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_24:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2616_2" };
    $ZF: bv1 := bvcomp(Cse0__5_24:bv32, 0x0:bv32) { .label = "2616_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_24:bv32) { .label = "2616_4" };
    goto(%is_master_triggered_7, %is_master_triggered_17);
  ];
  block %is_master_triggered_3 {.address = 0xa64; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    var Exp14__5_19: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_19:bv32) { .label = "2660_1" };
    var Exp16__5_20: bv64 := load le $stack $R31:bv64 64 { .label = "2664_0$0" };
    var Exp18__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2664_1$0" };
    $R29: bv64 := Exp16__5_20:bv64 { .label = "2664_2" };
    $R30: bv64 := Exp18__5_21:bv64 { .label = "2664_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2664_4" };
    goto(%is_master_triggered_basil_return_1);
  ];
  block %is_master_triggered_5 {.address = 0xa60; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "2656_0" };
    goto(%is_master_triggered_3);
  ];
  block %is_master_triggered_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%is_master_triggered_5);
  ];
  block %is_master_triggered_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%is_master_triggered_5);
  ];
  block %is_master_triggered_11 {.address = 0xa54; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    goto(%is_master_triggered_3);
  ];
  block %is_master_triggered_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2644_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2648_0" };
    goto(%is_master_triggered_11);
  ];
  block %is_master_triggered_15 {.address = 0xa40; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    goto(%is_master_triggered_9, %is_master_triggered_13);
  ];
  block %is_master_triggered_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2624_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2628_0" };
    var Exp14__5_25: bv32 := load le $mem $R0:bv64 32 { .label = "2632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_25:bv32) { .label = "2632_1" };
    var Cse0__5_26: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2636_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_26:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2636_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_26:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2636_2" };
    $ZF: bv1 := bvcomp(Cse0__5_26:bv32, 0x0:bv32) { .label = "2636_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_26:bv32) { .label = "2636_4" };
    goto(%is_master_triggered_15);
  ];
  block %is_master_triggered_basil_return_1 [
    return ();
  ]
];


proc @is_transmit1_triggered_2672 () -> ()
  { .name = "is_transmit1_triggered"; .address = 0xa70; .returnBlock = "is_transmit1_triggered_basil_return_1" }
[
  block %is_transmit1_triggered_entry {.address = 0xa70; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    var Cse0__5_6: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2672_0" };
    store le $stack Cse0__5_6:bv64 $R29:bv64 64 { .label = "2672_1" };
    store le $stack bvadd(Cse0__5_6:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2672_2" };
    $R31: bv64 := Cse0__5_6:bv64 { .label = "2672_3" };
    $R29: bv64 := $R31:bv64 { .label = "2676_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2680_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2684_0" };
    var Exp14__5_7: bv32 := load le $mem $R0:bv64 32 { .label = "2688_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_7:bv32) { .label = "2688_1" };
    var Cse0__5_8: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2692_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_8:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2692_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_8:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2692_2" };
    $ZF: bv1 := bvcomp(Cse0__5_8:bv32, 0x0:bv32) { .label = "2692_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_8:bv32) { .label = "2692_4" };
    goto(%is_transmit1_triggered_7, %is_transmit1_triggered_17);
  ];
  block %is_transmit1_triggered_3 {.address = 0xab0; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    var Exp14__5_1: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1:bv32) { .label = "2736_1" };
    var Exp16__5_2: bv64 := load le $stack $R31:bv64 64 { .label = "2740_0$0" };
    var Exp18__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2740_1$0" };
    $R29: bv64 := Exp16__5_2:bv64 { .label = "2740_2" };
    $R30: bv64 := Exp18__5_3:bv64 { .label = "2740_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2740_4" };
    goto(%is_transmit1_triggered_basil_return_1);
  ];
  block %is_transmit1_triggered_5 {.address = 0xaac; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "2732_0" };
    goto(%is_transmit1_triggered_3);
  ];
  block %is_transmit1_triggered_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%is_transmit1_triggered_5);
  ];
  block %is_transmit1_triggered_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%is_transmit1_triggered_5);
  ];
  block %is_transmit1_triggered_11 {.address = 0xaa0; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    goto(%is_transmit1_triggered_3);
  ];
  block %is_transmit1_triggered_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2720_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2724_0" };
    goto(%is_transmit1_triggered_11);
  ];
  block %is_transmit1_triggered_15 {.address = 0xa8c; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    goto(%is_transmit1_triggered_9, %is_transmit1_triggered_13);
  ];
  block %is_transmit1_triggered_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2700_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2704_0" };
    var Exp14__5_4: bv32 := load le $mem $R0:bv64 32 { .label = "2708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_4:bv32) { .label = "2708_1" };
    var Cse0__5_5: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2712_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_5:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2712_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_5:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2712_2" };
    $ZF: bv1 := bvcomp(Cse0__5_5:bv32, 0x0:bv32) { .label = "2712_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_5:bv32) { .label = "2712_4" };
    goto(%is_transmit1_triggered_15);
  ];
  block %is_transmit1_triggered_basil_return_1 [
    return ();
  ]
];


proc @activate_threads_3412 () -> ()
  { .name = "activate_threads"; .address = 0xd54; .returnBlock = "activate_threads_basil_return_1" }
[
  block %activate_threads_entry {.address = 0xd54; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    var Cse0__5_121: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3412_0" };
    store le $stack Cse0__5_121:bv64 $R29:bv64 64 { .label = "3412_1" };
    store le $stack bvadd(Cse0__5_121:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3412_2" };
    $R31: bv64 := Cse0__5_121:bv64 { .label = "3412_3" };
    $R29: bv64 := $R31:bv64 { .label = "3416_0" };
    $R30: bv64 := 0xd60:bv64 { .label = "3420_0" };
    call @is_master_triggered_2596 ();
    goto(%activate_threads_21);
  ];
  block %activate_threads_3 {.address = 0xda0; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    var Exp16__5_119: bv64 := load le $stack $R31:bv64 64 { .label = "3492_0$0" };
    var Exp18__5_120: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3492_1$0" };
    $R29: bv64 := Exp16__5_119:bv64 { .label = "3492_2" };
    $R30: bv64 := Exp18__5_120:bv64 { .label = "3492_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3492_4" };
    goto(%activate_threads_basil_return_1);
  ];
  block %activate_threads_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%activate_threads_3);
  ];
  block %activate_threads_7 {.address = 0xd90; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%activate_threads_3);
  ];
  block %activate_threads_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3472_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "3476_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3480_0" };
    goto(%activate_threads_7);
  ];
  block %activate_threads_11 {.address = 0xd80; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3456_0" };
    var Exp14__5_117: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_117:bv32) { .label = "3460_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3464_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3464_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3464_3" };
    goto(%activate_threads_5, %activate_threads_9);
  ];
  block %activate_threads_13 {.address = 0xd7c; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    $R30: bv64 := 0xd80:bv64 { .label = "3452_0" };
    call @is_transmit1_triggered_2672 ();
    goto(%activate_threads_11);
  ];
  block %activate_threads_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%activate_threads_13);
  ];
  block %activate_threads_17 {.address = 0xd70; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%activate_threads_13);
  ];
  block %activate_threads_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3440_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "3444_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3448_0" };
    goto(%activate_threads_17);
  ];
  block %activate_threads_21 {.address = 0xd60; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3424_0" };
    var Exp14__5_118: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_118:bv32) { .label = "3428_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3432_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3432_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3432_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3432_3" };
    goto(%activate_threads_15, %activate_threads_19);
  ];
  block %activate_threads_basil_return_1 [
    return ();
  ]
];


proc @immediate_notify_3500 () -> ()
  { .name = "immediate_notify"; .address = 0xdac; .returnBlock = "immediate_notify_basil_return_1" }
[
  block %immediate_notify_entry {.address = 0xdac; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    var Cse0__5_138: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3500_0" };
    store le $stack Cse0__5_138:bv64 $R29:bv64 64 { .label = "3500_1" };
    store le $stack bvadd(Cse0__5_138:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3500_2" };
    $R31: bv64 := Cse0__5_138:bv64 { .label = "3500_3" };
    $R29: bv64 := $R31:bv64 { .label = "3504_0" };
    $R30: bv64 := 0xdb8:bv64 { .label = "3508_0" };
    call @activate_threads_3412 ();
    goto(%immediate_notify_3);
  ];
  block %immediate_notify_3 {.address = 0xdb8; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    var Exp16__5_139: bv64 := load le $stack $R31:bv64 64 { .label = "3516_0$0" };
    var Exp18__5_140: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3516_1$0" };
    $R29: bv64 := Exp16__5_139:bv64 { .label = "3516_2" };
    $R30: bv64 := Exp18__5_140:bv64 { .label = "3516_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3516_4" };
    goto(%immediate_notify_basil_return_1);
  ];
  block %immediate_notify_basil_return_1 [
    return ();
  ]
];


proc @master_2332 () -> ()
  { .name = "master"; .address = 0x91c; .returnBlock = "master_3" }
[
  block %master_entry {.address = 0x91c; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2332_0" };
    store le $stack Cse0__5_35:bv64 $R29:bv64 64 { .label = "2332_1" };
    store le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2332_2" };
    $R31: bv64 := Cse0__5_35:bv64 { .label = "2332_3" };
    $R29: bv64 := $R31:bv64 { .label = "2336_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2340_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "2344_0" };
    var Exp14__5_36: bv32 := load le $mem $R0:bv64 32 { .label = "2348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "2348_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2352_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2352_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2352_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2352_3" };
    goto(%master_13, %master_25);
  ];
  block %master_5 {.address = 0x978; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2424_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "2428_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2432_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2436_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2440_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "2444_0" };
    $R1: bv64 := 0x2:bv64 { .label = "2448_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2452_0" };
    var Exp16__5_37: bv64 := load le $stack $R31:bv64 64 { .label = "2472_0$0" };
    var Exp18__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2472_1$0" };
    $R29: bv64 := Exp16__5_37:bv64 { .label = "2472_2" };
    $R30: bv64 := Exp18__5_38:bv64 { .label = "2472_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2472_4" };
    goto(%master_3);
  ];
  block %master_7 {.address = 0x968; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2408_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2412_0" };
    $R1: bv64 := 0x2:bv64 { .label = "2416_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2420_0" };
    goto(%master_5);
  ];
  block %master_9 {.address = 0x954; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2388_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2392_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2396_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2400_0" };
    $R30: bv64 := 0x968:bv64 { .label = "2404_0" };
    call @immediate_notify_3500 ();
    goto(%master_7);
  ];
  block %master_11 {.address = 0x950; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    goto(%master_9);
  ];
  block %master_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%master_11);
  ];
  block %master_15 {.address = 0x99c; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    goto(%master_5);
  ];
  block %master_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%master_15);
  ];
  block %master_19 {.address = 0x94c; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    goto(%master_9);
  ];
  block %master_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%master_19);
  ];
  block %master_23 {.address = 0x938; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    goto(%master_17, %master_21);
  ];
  block %master_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2360_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "2364_0" };
    var Exp14__5_39: bv32 := load le $mem $R0:bv64 32 { .label = "2368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "2368_1" };
    var Cse0__5_40: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2372_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_40:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2372_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_40:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2372_2" };
    $ZF: bv1 := bvcomp(Cse0__5_40:bv32, 0x0:bv32) { .label = "2372_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_40:bv32) { .label = "2372_4" };
    goto(%master_23);
  ];
  block %master_3 {.address = 0x9a4; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    return ();
  ]
];


proc @exists_runnable_thread_2892 () -> ()
  { .name = "exists_runnable_thread"; .address = 0xb4c; .returnBlock = "exists_runnable_thread_basil_return_1" }
[
  block %exists_runnable_thread_entry {.address = 0xb4c; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    var Cse0__5_79: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2892_0" };
    store le $stack Cse0__5_79:bv64 $R29:bv64 64 { .label = "2892_1" };
    store le $stack bvadd(Cse0__5_79:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2892_2" };
    $R31: bv64 := Cse0__5_79:bv64 { .label = "2892_3" };
    $R29: bv64 := $R31:bv64 { .label = "2896_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2900_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "2904_0" };
    var Exp14__5_80: bv32 := load le $mem $R0:bv64 32 { .label = "2908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "2908_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2912_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2912_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2912_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2912_3" };
    goto(%exists_runnable_thread_15, %exists_runnable_thread_19);
  ];
  block %exists_runnable_thread_3 {.address = 0xb98; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    var Exp14__5_81: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2968_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "2968_1" };
    var Exp16__5_82: bv64 := load le $stack $R31:bv64 64 { .label = "2972_0$0" };
    var Exp18__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2972_1$0" };
    $R29: bv64 := Exp16__5_82:bv64 { .label = "2972_2" };
    $R30: bv64 := Exp18__5_83:bv64 { .label = "2972_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2972_4" };
    goto(%exists_runnable_thread_basil_return_1);
  ];
  block %exists_runnable_thread_5 {.address = 0xb94; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    goto(%exists_runnable_thread_3);
  ];
  block %exists_runnable_thread_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "2964_0" };
    goto(%exists_runnable_thread_5);
  ];
  block %exists_runnable_thread_9 {.address = 0xb88; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    goto(%exists_runnable_thread_3);
  ];
  block %exists_runnable_thread_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2952_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2956_0" };
    goto(%exists_runnable_thread_9);
  ];
  block %exists_runnable_thread_13 {.address = 0xb74; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    goto(%exists_runnable_thread_7, %exists_runnable_thread_11);
  ];
  block %exists_runnable_thread_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2932_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "2936_0" };
    var Exp14__5_84: bv32 := load le $mem $R0:bv64 32 { .label = "2940_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_84:bv32) { .label = "2940_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2944_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2944_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2944_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2944_3" };
    goto(%exists_runnable_thread_13);
  ];
  block %exists_runnable_thread_17 {.address = 0xb68; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    goto(%exists_runnable_thread_3);
  ];
  block %exists_runnable_thread_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2920_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2924_0" };
    goto(%exists_runnable_thread_17);
  ];
  block %exists_runnable_thread_basil_return_1 [
    return ();
  ]
];


proc @eval_2980 () -> ()
  { .name = "eval"; .address = 0xba4; .returnBlock = "eval_3" }
[
  block %eval_entry {.address = 0xba4; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    var Cse0__5_96: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2980_0" };
    store le $stack Cse0__5_96:bv64 $R29:bv64 64 { .label = "2980_1" };
    store le $stack bvadd(Cse0__5_96:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2980_2" };
    $R31: bv64 := Cse0__5_96:bv64 { .label = "2980_3" };
    $R29: bv64 := $R31:bv64 { .label = "2984_0" };
    goto(%eval_45);
  ];
  block %eval_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_93: bv64 := load le $stack $R31:bv64 64 { .label = "3140_0$0" };
    var Exp18__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3140_1$0" };
    $R29: bv64 := Exp16__5_93:bv64 { .label = "3140_2" };
    $R30: bv64 := Exp18__5_94:bv64 { .label = "3140_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3140_4" };
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
  block %eval_11 {.address = 0xc38; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    goto(%eval_45);
  ];
  block %eval_13 {.address = 0xc24; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    goto(%eval_11);
  ];
  block %eval_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3108_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "3112_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3116_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3120_0" };
    $R30: bv64 := 0xc38:bv64 { .label = "3124_0" };
    call @transmit1_2480 ();
    goto(%eval_13);
  ];
  block %eval_17 {.address = 0xc14; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3092_0" };
    var Exp14__5_91: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_91:bv32) { .label = "3096_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3100_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3100_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3100_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3100_3" };
    goto(%eval_9, %eval_15);
  ];
  block %eval_19 {.address = 0xc10; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    goto(%eval_17);
  ];
  block %eval_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xc14:bv64 { .label = "3088_0" };
    call @__VERIFIER_nondet_int_4008 ();
    goto(%eval_19);
  ];
  block %eval_23 {.address = 0xbfc; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3068_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "3072_0" };
    var Exp14__5_97: bv32 := load le $mem $R0:bv64 32 { .label = "3076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_97:bv32) { .label = "3076_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3080_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3080_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3080_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3080_3" };
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
  block %eval_29 {.address = 0xbe8; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    goto(%eval_23);
  ];
  block %eval_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3048_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "3052_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3056_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3060_0" };
    $R30: bv64 := 0xbfc:bv64 { .label = "3064_0" };
    call @master_2332 ();
    goto(%eval_29);
  ];
  block %eval_33 {.address = 0xbd8; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3032_0" };
    var Exp14__5_95: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_95:bv32) { .label = "3036_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3040_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3040_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3040_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3040_3" };
    goto(%eval_27, %eval_31);
  ];
  block %eval_35 {.address = 0xbd4; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    goto(%eval_33);
  ];
  block %eval_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xbd8:bv64 { .label = "3028_0" };
    call @__VERIFIER_nondet_int_4008 ();
    goto(%eval_35);
  ];
  block %eval_39 {.address = 0xbc0; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    goto(%eval_25, %eval_37);
  ];
  block %eval_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3008_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "3012_0" };
    var Exp14__5_90: bv32 := load le $mem $R0:bv64 32 { .label = "3016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_90:bv32) { .label = "3016_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3020_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3020_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3020_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3020_3" };
    goto(%eval_39);
  ];
  block %eval_43 {.address = 0xbb0; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2992_0" };
    var Exp14__5_92: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_92:bv32) { .label = "2996_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3000_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3000_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3000_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3000_3" };
    goto(%eval_5, %eval_41);
  ];
  block %eval_45 {.address = 0xbac; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    $R30: bv64 := 0xbb0:bv64 { .label = "2988_0" };
    call @exists_runnable_thread_2892 ();
    goto(%eval_43);
  ];
  block %eval_3 {.address = 0xc3c; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    return ();
  ]
];


proc @reset_delta_events_3280 () -> ()
  { .name = "reset_delta_events"; .address = 0xcd0; .returnBlock = "reset_delta_events_basil_return_1" }
[
  block %reset_delta_events_entry {.address = 0xcd0; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    var Cse0__5_110: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3280_0" };
    store le $stack Cse0__5_110:bv64 $R29:bv64 64 { .label = "3280_1" };
    store le $stack bvadd(Cse0__5_110:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3280_2" };
    $R31: bv64 := Cse0__5_110:bv64 { .label = "3280_3" };
    $R29: bv64 := $R31:bv64 { .label = "3284_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3288_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3292_0" };
    var Exp14__5_111: bv32 := load le $mem $R0:bv64 32 { .label = "3296_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_111:bv32) { .label = "3296_1" };
    var Cse0__5_112: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3300_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_112:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3300_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_112:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3300_2" };
    $ZF: bv1 := bvcomp(Cse0__5_112:bv32, 0x0:bv32) { .label = "3300_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_112:bv32) { .label = "3300_4" };
    goto(%reset_delta_events_21, %reset_delta_events_25);
  ];
  block %reset_delta_events_3 {.address = 0xd48; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    var Exp16__5_108: bv64 := load le $stack $R31:bv64 64 { .label = "3404_0$0" };
    var Exp18__5_109: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3404_1$0" };
    $R29: bv64 := Exp16__5_108:bv64 { .label = "3404_2" };
    $R30: bv64 := Exp18__5_109:bv64 { .label = "3404_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3404_4" };
    goto(%reset_delta_events_basil_return_1);
  ];
  block %reset_delta_events_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_3);
  ];
  block %reset_delta_events_7 {.address = 0xd34; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%reset_delta_events_3);
  ];
  block %reset_delta_events_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3380_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3384_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3388_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3392_0" };
    goto(%reset_delta_events_7);
  ];
  block %reset_delta_events_11 {.address = 0xd20; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3360_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3364_0" };
    var Exp14__5_115: bv32 := load le $mem $R0:bv64 32 { .label = "3368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_115:bv32) { .label = "3368_1" };
    var Cse0__5_116: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3372_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_116:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3372_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_116:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3372_2" };
    $ZF: bv1 := bvcomp(Cse0__5_116:bv32, 0x0:bv32) { .label = "3372_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_116:bv32) { .label = "3372_4" };
    goto(%reset_delta_events_5, %reset_delta_events_9);
  ];
  block %reset_delta_events_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_11);
  ];
  block %reset_delta_events_15 {.address = 0xd10; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%reset_delta_events_11);
  ];
  block %reset_delta_events_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3344_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "3348_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3352_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3356_0" };
    goto(%reset_delta_events_15);
  ];
  block %reset_delta_events_19 {.address = 0xcfc; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3324_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "3328_0" };
    var Exp14__5_113: bv32 := load le $mem $R0:bv64 32 { .label = "3332_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_113:bv32) { .label = "3332_1" };
    var Cse0__5_114: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3336_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_114:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3336_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_114:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3336_2" };
    $ZF: bv1 := bvcomp(Cse0__5_114:bv32, 0x0:bv32) { .label = "3336_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_114:bv32) { .label = "3336_4" };
    goto(%reset_delta_events_13, %reset_delta_events_17);
  ];
  block %reset_delta_events_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_19);
  ];
  block %reset_delta_events_23 {.address = 0xcec; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%reset_delta_events_19);
  ];
  block %reset_delta_events_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3308_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3312_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3316_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3320_0" };
    goto(%reset_delta_events_23);
  ];
  block %reset_delta_events_basil_return_1 [
    return ();
  ]
];


proc @init_threads_2768 () -> ()
  { .name = "init_threads"; .address = 0xad0; .returnBlock = "init_threads_basil_return_1" }
[
  block %init_threads_entry {.address = 0xad0; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2768_0" };
    store le $stack Cse0__5_44:bv64 $R29:bv64 64 { .label = "2768_1" };
    store le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2768_2" };
    $R31: bv64 := Cse0__5_44:bv64 { .label = "2768_3" };
    $R29: bv64 := $R31:bv64 { .label = "2772_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2776_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2780_0" };
    var Exp14__5_45: bv32 := load le $mem $R0:bv64 32 { .label = "2784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "2784_1" };
    var Cse0__5_46: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2788_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_46:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2788_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_46:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2788_2" };
    $ZF: bv1 := bvcomp(Cse0__5_46:bv32, 0x0:bv32) { .label = "2788_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_46:bv32) { .label = "2788_4" };
    goto(%init_threads_17, %init_threads_21);
  ];
  block %init_threads_3 {.address = 0xb44; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    var Exp16__5_49: bv64 := load le $stack $R31:bv64 64 { .label = "2884_0$0" };
    var Exp18__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2884_1$0" };
    $R29: bv64 := Exp16__5_49:bv64 { .label = "2884_2" };
    $R30: bv64 := Exp18__5_50:bv64 { .label = "2884_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2884_4" };
    goto(%init_threads_basil_return_1);
  ];
  block %init_threads_5 {.address = 0xb30; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    goto(%init_threads_3);
  ];
  block %init_threads_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2864_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "2868_0" };
    $R1: bv64 := 0x2:bv64 { .label = "2872_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2876_0" };
    goto(%init_threads_5);
  ];
  block %init_threads_9 {.address = 0xb20; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    goto(%init_threads_3);
  ];
  block %init_threads_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2848_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "2852_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2856_0" };
    goto(%init_threads_9);
  ];
  block %init_threads_13 {.address = 0xb0c; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2828_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "2832_0" };
    var Exp14__5_47: bv32 := load le $mem $R0:bv64 32 { .label = "2836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "2836_1" };
    var Cse0__5_48: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2840_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_48:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2840_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_48:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2840_2" };
    $ZF: bv1 := bvcomp(Cse0__5_48:bv32, 0x0:bv32) { .label = "2840_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_48:bv32) { .label = "2840_4" };
    goto(%init_threads_7, %init_threads_11);
  ];
  block %init_threads_15 {.address = 0xafc; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    goto(%init_threads_13);
  ];
  block %init_threads_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2812_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "2816_0" };
    $R1: bv64 := 0x2:bv64 { .label = "2820_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2824_0" };
    goto(%init_threads_15);
  ];
  block %init_threads_19 {.address = 0xaec; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    goto(%init_threads_13);
  ];
  block %init_threads_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2796_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "2800_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2804_0" };
    goto(%init_threads_19);
  ];
  block %init_threads_basil_return_1 [
    return ();
  ]
];


proc @stop_simulation_3744 () -> ()
  { .name = "stop_simulation"; .address = 0xea0; .returnBlock = "stop_simulation_basil_return_1" }
[
  block %stop_simulation_entry {.address = 0xea0; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    var Cse0__5_141: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3744_0" };
    store le $stack Cse0__5_141:bv64 $R29:bv64 64 { .label = "3744_1" };
    store le $stack bvadd(Cse0__5_141:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3744_2" };
    $R31: bv64 := Cse0__5_141:bv64 { .label = "3744_3" };
    $R29: bv64 := $R31:bv64 { .label = "3748_0" };
    $R30: bv64 := 0xeac:bv64 { .label = "3752_0" };
    call @exists_runnable_thread_2892 ();
    goto(%stop_simulation_13);
  ];
  block %stop_simulation_3 {.address = 0xecc; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    var Exp14__5_142: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_142:bv32) { .label = "3788_1" };
    var Exp16__5_143: bv64 := load le $stack $R31:bv64 64 { .label = "3792_0$0" };
    var Exp18__5_144: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3792_1$0" };
    $R29: bv64 := Exp16__5_143:bv64 { .label = "3792_2" };
    $R30: bv64 := Exp18__5_144:bv64 { .label = "3792_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3792_4" };
    goto(%stop_simulation_basil_return_1);
  ];
  block %stop_simulation_5 {.address = 0xec4; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%stop_simulation_3);
  ];
  block %stop_simulation_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "3780_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3784_0" };
    goto(%stop_simulation_5);
  ];
  block %stop_simulation_9 {.address = 0xebc; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%stop_simulation_3);
  ];
  block %stop_simulation_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3772_0" };
    goto(%stop_simulation_9);
  ];
  block %stop_simulation_13 {.address = 0xeac; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3756_0" };
    var Exp14__5_145: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_145:bv32) { .label = "3760_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3764_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3764_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3764_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3764_3" };
    goto(%stop_simulation_7, %stop_simulation_11);
  ];
  block %stop_simulation_basil_return_1 [
    return ();
  ]
];


proc @fire_delta_events_3148 () -> ()
  { .name = "fire_delta_events"; .address = 0xc4c; .returnBlock = "fire_delta_events_basil_return_1" }
[
  block %fire_delta_events_entry {.address = 0xc4c; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    var Cse0__5_102: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3148_0" };
    store le $stack Cse0__5_102:bv64 $R29:bv64 64 { .label = "3148_1" };
    store le $stack bvadd(Cse0__5_102:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3148_2" };
    $R31: bv64 := Cse0__5_102:bv64 { .label = "3148_3" };
    $R29: bv64 := $R31:bv64 { .label = "3152_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3156_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3160_0" };
    var Exp14__5_103: bv32 := load le $mem $R0:bv64 32 { .label = "3164_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_103:bv32) { .label = "3164_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3168_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3168_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3168_3" };
    goto(%fire_delta_events_21, %fire_delta_events_25);
  ];
  block %fire_delta_events_3 {.address = 0xcc4; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    var Exp16__5_104: bv64 := load le $stack $R31:bv64 64 { .label = "3272_0$0" };
    var Exp18__5_105: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3272_1$0" };
    $R29: bv64 := Exp16__5_104:bv64 { .label = "3272_2" };
    $R30: bv64 := Exp18__5_105:bv64 { .label = "3272_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3272_4" };
    goto(%fire_delta_events_basil_return_1);
  ];
  block %fire_delta_events_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%fire_delta_events_3);
  ];
  block %fire_delta_events_7 {.address = 0xcb0; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%fire_delta_events_3);
  ];
  block %fire_delta_events_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3248_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3252_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3256_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3260_0" };
    goto(%fire_delta_events_7);
  ];
  block %fire_delta_events_11 {.address = 0xc9c; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3228_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3232_0" };
    var Exp14__5_107: bv32 := load le $mem $R0:bv64 32 { .label = "3236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_107:bv32) { .label = "3236_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3240_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3240_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3240_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3240_3" };
    goto(%fire_delta_events_5, %fire_delta_events_9);
  ];
  block %fire_delta_events_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%fire_delta_events_11);
  ];
  block %fire_delta_events_15 {.address = 0xc8c; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    goto(%fire_delta_events_11);
  ];
  block %fire_delta_events_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3212_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "3216_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3220_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3224_0" };
    goto(%fire_delta_events_15);
  ];
  block %fire_delta_events_19 {.address = 0xc78; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3192_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "3196_0" };
    var Exp14__5_106: bv32 := load le $mem $R0:bv64 32 { .label = "3200_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_106:bv32) { .label = "3200_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3204_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3204_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3204_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3204_3" };
    goto(%fire_delta_events_13, %fire_delta_events_17);
  ];
  block %fire_delta_events_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%fire_delta_events_19);
  ];
  block %fire_delta_events_23 {.address = 0xc68; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    goto(%fire_delta_events_19);
  ];
  block %fire_delta_events_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3176_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3180_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3184_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3188_0" };
    goto(%fire_delta_events_23);
  ];
  block %fire_delta_events_basil_return_1 [
    return ();
  ]
];


proc @reset_time_events_3560 () -> ()
  { .name = "reset_time_events"; .address = 0xde8; .returnBlock = "reset_time_events_basil_return_1" }
[
  block %reset_time_events_entry {.address = 0xde8; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    var Cse0__5_59: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3560_0" };
    store le $stack Cse0__5_59:bv64 $R29:bv64 64 { .label = "3560_1" };
    store le $stack bvadd(Cse0__5_59:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3560_2" };
    $R31: bv64 := Cse0__5_59:bv64 { .label = "3560_3" };
    $R29: bv64 := $R31:bv64 { .label = "3564_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3568_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3572_0" };
    var Exp14__5_60: bv32 := load le $mem $R0:bv64 32 { .label = "3576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "3576_1" };
    var Cse0__5_61: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3580_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_61:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3580_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_61:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3580_2" };
    $ZF: bv1 := bvcomp(Cse0__5_61:bv32, 0x0:bv32) { .label = "3580_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_61:bv32) { .label = "3580_4" };
    goto(%reset_time_events_21, %reset_time_events_25);
  ];
  block %reset_time_events_3 {.address = 0xe60; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    var Exp16__5_57: bv64 := load le $stack $R31:bv64 64 { .label = "3684_0$0" };
    var Exp18__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3684_1$0" };
    $R29: bv64 := Exp16__5_57:bv64 { .label = "3684_2" };
    $R30: bv64 := Exp18__5_58:bv64 { .label = "3684_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3684_4" };
    goto(%reset_time_events_basil_return_1);
  ];
  block %reset_time_events_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_time_events_3);
  ];
  block %reset_time_events_7 {.address = 0xe4c; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%reset_time_events_3);
  ];
  block %reset_time_events_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3660_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3664_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3668_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3672_0" };
    goto(%reset_time_events_7);
  ];
  block %reset_time_events_11 {.address = 0xe38; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3640_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3644_0" };
    var Exp14__5_62: bv32 := load le $mem $R0:bv64 32 { .label = "3648_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_62:bv32) { .label = "3648_1" };
    var Cse0__5_63: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3652_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_63:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3652_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_63:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3652_2" };
    $ZF: bv1 := bvcomp(Cse0__5_63:bv32, 0x0:bv32) { .label = "3652_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_63:bv32) { .label = "3652_4" };
    goto(%reset_time_events_5, %reset_time_events_9);
  ];
  block %reset_time_events_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_time_events_11);
  ];
  block %reset_time_events_15 {.address = 0xe28; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%reset_time_events_11);
  ];
  block %reset_time_events_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3624_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "3628_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3632_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3636_0" };
    goto(%reset_time_events_15);
  ];
  block %reset_time_events_19 {.address = 0xe14; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3604_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "3608_0" };
    var Exp14__5_64: bv32 := load le $mem $R0:bv64 32 { .label = "3612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "3612_1" };
    var Cse0__5_65: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3616_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_65:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3616_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_65:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3616_2" };
    $ZF: bv1 := bvcomp(Cse0__5_65:bv32, 0x0:bv32) { .label = "3616_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_65:bv32) { .label = "3616_4" };
    goto(%reset_time_events_13, %reset_time_events_17);
  ];
  block %reset_time_events_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_time_events_19);
  ];
  block %reset_time_events_23 {.address = 0xe04; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%reset_time_events_19);
  ];
  block %reset_time_events_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3588_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3592_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3596_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3600_0" };
    goto(%reset_time_events_23);
  ];
  block %reset_time_events_basil_return_1 [
    return ();
  ]
];


proc @update_channels_2748 () -> ()
  { .name = "update_channels"; .address = 0xabc; .returnBlock = "update_channels_basil_return_1" }
[
  block %update_channels_entry {.address = 0xabc; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    var Cse0__5_71: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2748_0" };
    store le $stack Cse0__5_71:bv64 $R29:bv64 64 { .label = "2748_1" };
    store le $stack bvadd(Cse0__5_71:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2748_2" };
    $R31: bv64 := Cse0__5_71:bv64 { .label = "2748_3" };
    $R29: bv64 := $R31:bv64 { .label = "2752_0" };
    var Exp16__5_72: bv64 := load le $stack $R31:bv64 64 { .label = "2760_0$0" };
    var Exp18__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2760_1$0" };
    $R29: bv64 := Exp16__5_72:bv64 { .label = "2760_2" };
    $R30: bv64 := Exp18__5_73:bv64 { .label = "2760_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2760_4" };
    goto(%update_channels_basil_return_1);
  ];
  block %update_channels_basil_return_1 [
    return ();
  ]
];


proc @fire_time_events_3524 () -> ()
  { .name = "fire_time_events"; .address = 0xdc4; .returnBlock = "fire_time_events_basil_return_1" }
[
  block %fire_time_events_entry {.address = 0xdc4; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    var Cse0__5_67: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3524_0" };
    store le $stack Cse0__5_67:bv64 $R29:bv64 64 { .label = "3524_1" };
    store le $stack bvadd(Cse0__5_67:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3524_2" };
    $R31: bv64 := Cse0__5_67:bv64 { .label = "3524_3" };
    $R29: bv64 := $R31:bv64 { .label = "3528_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3532_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3536_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3540_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3544_0" };
    var Exp16__5_68: bv64 := load le $stack $R31:bv64 64 { .label = "3552_0$0" };
    var Exp18__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3552_1$0" };
    $R29: bv64 := Exp16__5_68:bv64 { .label = "3552_2" };
    $R30: bv64 := Exp18__5_69:bv64 { .label = "3552_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3552_4" };
    goto(%fire_time_events_basil_return_1);
  ];
  block %fire_time_events_basil_return_1 [
    return ();
  ]
];


proc @start_simulation_3800 () -> ()
  { .name = "start_simulation"; .address = 0xed8; .returnBlock = "start_simulation_3" }
[
  block %start_simulation_entry {.address = 0xed8; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    var Cse0__5_85: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3800_0" };
    store le $stack Cse0__5_85:bv64 $R29:bv64 64 { .label = "3800_1" };
    store le $stack bvadd(Cse0__5_85:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3800_2" };
    $R31: bv64 := Cse0__5_85:bv64 { .label = "3800_3" };
    $R29: bv64 := $R31:bv64 { .label = "3804_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3808_0" };
    $R30: bv64 := 0xee8:bv64 { .label = "3812_0" };
    call @update_channels_2748 ();
    goto(%start_simulation_45);
  ];
  block %start_simulation_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_88: bv64 := load le $stack $R31:bv64 64 { .label = "3948_0$0" };
    var Exp18__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3948_1$0" };
    $R29: bv64 := Exp16__5_88:bv64 { .label = "3948_2" };
    $R30: bv64 := Exp18__5_89:bv64 { .label = "3948_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3948_4" };
    goto(%start_simulation_3);
  ];
  block %start_simulation_7 {.address = 0xf60; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    goto(%start_simulation_37);
  ];
  block %start_simulation_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%start_simulation_7);
  ];
  block %start_simulation_11 {.address = 0xf50; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3920_0" };
    var Exp14__5_87: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_87:bv32) { .label = "3924_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3928_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3928_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3928_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3928_3" };
    goto(%start_simulation_5, %start_simulation_9);
  ];
  block %start_simulation_13 {.address = 0xf4c; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    $R30: bv64 := 0xf50:bv64 { .label = "3916_0" };
    call @stop_simulation_3744 ();
    goto(%start_simulation_11);
  ];
  block %start_simulation_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%start_simulation_13);
  ];
  block %start_simulation_17 {.address = 0xf48; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    $R30: bv64 := 0xf4c:bv64 { .label = "3912_0" };
    call @reset_time_events_3560 ();
    goto(%start_simulation_13);
  ];
  block %start_simulation_19 {.address = 0xf44; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    $R30: bv64 := 0xf48:bv64 { .label = "3908_0" };
    call @activate_threads_3412 ();
    goto(%start_simulation_17);
  ];
  block %start_simulation_21 {.address = 0xf38; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    goto(%start_simulation_19);
  ];
  block %start_simulation_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x4:bv64 { .label = "3896_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3900_0" };
    $R30: bv64 := 0xf44:bv64 { .label = "3904_0" };
    call @fire_time_events_3524 ();
    goto(%start_simulation_21);
  ];
  block %start_simulation_25 {.address = 0xf28; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3880_0" };
    var Exp14__5_86: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_86:bv32) { .label = "3884_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3888_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3888_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3888_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3888_3" };
    goto(%start_simulation_15, %start_simulation_23);
  ];
  block %start_simulation_27 {.address = 0xf24; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    $R30: bv64 := 0xf28:bv64 { .label = "3876_0" };
    call @exists_runnable_thread_2892 ();
    goto(%start_simulation_25);
  ];
  block %start_simulation_29 {.address = 0xf20; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    $R30: bv64 := 0xf24:bv64 { .label = "3872_0" };
    call @reset_delta_events_3280 ();
    goto(%start_simulation_27);
  ];
  block %start_simulation_31 {.address = 0xf1c; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    $R30: bv64 := 0xf20:bv64 { .label = "3868_0" };
    call @activate_threads_3412 ();
    goto(%start_simulation_29);
  ];
  block %start_simulation_33 {.address = 0xf10; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    $R0: bv64 := 0x3:bv64 { .label = "3856_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3860_0" };
    $R30: bv64 := 0xf1c:bv64 { .label = "3864_0" };
    call @fire_delta_events_3148 ();
    goto(%start_simulation_31);
  ];
  block %start_simulation_35 {.address = 0xf04; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    $R0: bv64 := 0x2:bv64 { .label = "3844_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3848_0" };
    $R30: bv64 := 0xf10:bv64 { .label = "3852_0" };
    call @update_channels_2748 ();
    goto(%start_simulation_33);
  ];
  block %start_simulation_37 {.address = 0xef8; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3832_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3836_0" };
    $R30: bv64 := 0xf04:bv64 { .label = "3840_0" };
    call @eval_2980 ();
    goto(%start_simulation_35);
  ];
  block %start_simulation_39 {.address = 0xef4; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    $R30: bv64 := 0xef8:bv64 { .label = "3828_0" };
    call @reset_delta_events_3280 ();
    goto(%start_simulation_37);
  ];
  block %start_simulation_41 {.address = 0xef0; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    $R30: bv64 := 0xef4:bv64 { .label = "3824_0" };
    call @activate_threads_3412 ();
    goto(%start_simulation_39);
  ];
  block %start_simulation_43 {.address = 0xeec; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    $R30: bv64 := 0xef0:bv64 { .label = "3820_0" };
    call @fire_delta_events_3148 ();
    goto(%start_simulation_41);
  ];
  block %start_simulation_45 {.address = 0xee8; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    $R30: bv64 := 0xeec:bv64 { .label = "3816_0" };
    call @init_threads_2768 ();
    goto(%start_simulation_43);
  ];
  block %start_simulation_3 {.address = 0xf64; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    return ();
  ]
];




prog entry @main_3956 {
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
      { .name = "E_1"; .address = 0x20040; .size = 0x20 };
      { .name = "M_E"; .address = 0x20038; .size = 0x20 };
      { .name = "T1_E"; .address = 0x2003c; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1050; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x15a0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x15a4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20044; .size = 0x8 };
      { .name = "m_i"; .address = 0x20058; .size = 0x20 };
      { .name = "m_pc"; .address = 0x20048; .size = 0x20 };
      { .name = "m_st"; .address = 0x20050; .size = 0x20 };
      { .name = "t1_i"; .address = 0x2005c; .size = 0x20 };
      { .name = "t1_pc"; .address = 0x2004c; .size = 0x20 };
      { .name = "t1_st"; .address = 0x20054; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1088; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xf94; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1020; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xfa8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xfd0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xfe4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x100c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xff8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xfbc; .size = 0xa0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "activate_threads"; .address = 0xd54; .size = 0x2c0 };
      { .name = "error"; .address = 0x90c; .size = 0x80 };
      { .name = "eval"; .address = 0xba4; .size = 0x540 };
      { .name = "exists_runnable_thread"; .address = 0xb4c; .size = 0x2c0 };
      { .name = "fire_delta_events"; .address = 0xc4c; .size = 0x420 };
      { .name = "fire_time_events"; .address = 0xdc4; .size = 0x120 };
      { .name = "immediate_notify"; .address = 0xdac; .size = 0xc0 };
      { .name = "init_model"; .address = 0xe6c; .size = 0x1a0 };
      { .name = "init_threads"; .address = 0xad0; .size = 0x3e0 };
      { .name = "is_master_triggered"; .address = 0xa24; .size = 0x260 };
      { .name = "is_transmit1_triggered"; .address = 0xa70; .size = 0x260 };
      { .name = "main"; .address = 0xf74; .size = 0x100 };
      { .name = "master"; .address = 0x91c; .size = 0x4a0 };
      { .name = "reach_error"; .address = 0x8e4; .size = 0x140 };
      { .name = "reset_delta_events"; .address = 0xcd0; .size = 0x420 };
      { .name = "reset_time_events"; .address = 0xde8; .size = 0x420 };
      { .name = "start_simulation"; .address = 0xed8; .size = 0x4e0 };
      { .name = "stop_simulation"; .address = 0xea0; .size = 0x1c0 };
      { .name = "transmit1"; .address = 0x9b0; .size = 0x3a0 };
      { .name = "update_channels"; .address = 0xabc; .size = 0xa0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8e0 ]; [ 0x1fdb0; 0x88c ]; [ 0x1ffd8; 0xf74 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAw4IvQFNvAcqfuM/qngJP4Q2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQA5ePx3wAAAAA=="
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
    .size = 0x874;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/81VP2gTURj/vdzp0DpFoULR5NTFLbhIB/HOJTgIpWRwy7Wzg50cMngFN0EMFopOaaeYycElIG3S1a2SgKCQ";
      "lhoKdgjUFk4Sz+/dn9y7l3ehbg4f7933vu/3ft/vfV9SvqV1rsHZu072Q0NjXzPdg5uo9jVUe8AAx0VXozOd7KvnbRyS+f6j";
      "omsCH7953lxLK3dzea2jMjC8Rp5VGa0GrfeBny2gtE8YRq/oLhPGQGMNZHJdjiPHG8DnG8PnX6xLay+NofWmTfEHlPtgUHRX";
      "/NzMOHdU2X4/It4ns3AvU76dtRZMhrs+38Oi61C8j3/VdBtUB68nD2fJzrKFk1nTHVV263ItvL5RZcfHBfBBs1l1hXL4ntWY";
      "7wMy1S3CiuJ+0f6d8B3VBJjNHLBKfEoJn47VWgalDHBlrBl47c4SA5pZhvXIZ4W+KN8Qv834XAuxzog/X0eVdj3QSOBUUHAq";
      "xJwcJnEqSPctxvfpYdwO1X06cef2pA6Eb7Dwzh7GvjXiwd+kl0OT3+3R2suZzehtElgFBRbYP2AFWqTqY8dYm5E+pDHp1bxA";
      "eLLm/vdTRc5ikHMxyhF0S9XJjN9GrGNGwFCdT9PsiM9ueMbzoMc1RVjLpOMpsN6bp7j5wNcSao/e/yFhyTzYyCv1ee4c5c4F";
      "PnvojTWIcsuU+z3skaD+3Unto56AoCP5Ev03UMQMpBjE/NqIe8QQ9E99f6EvRQ6WioOe5GCpOOhJDlYqh+C97kjv5Ug9eI+f";
      "C+9Uk/otTV/eB9NqNpS9+T/okpxNQ5o7Ne9Ay9uSVjbdx+eE/05Gs6OaGR5z9sfb+E32mDDekj0L/zd4Dsc1w/0xxdjh/hH5";
      "X5E9IZuR7ua1OmHcJp29IKuTdXicMDsWxfWVcxJw+0TxXbK03zXQHRPaqX175/SdF2+q7y9rZpBCdAgAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1034;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1050;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML+kKDGvODezpCS1SM/AUC85M0cvGSRuwIAKABVWH4FAAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1090;
    .size = 0x114;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLrRHCQBCG4Q1JARERzIAAfyICh4lEnjhBCZFXQEqIOEEBlBCJQERQwBWAQFBAHH+B5Y16duebN1mk2yIR";
      "WYtI+VA13AEr7NHhiDXap2qLDo/Y4AlbjLh6qQ54wHwmcsMSzVvVYoUezxiw+Kh2049x2kd6vGCeiiy/9LhBi3v0eMWA+Y8e";
      "dxjxjgNmSp+JzLFEgxYr9OgwYI0dNhgx4IB/S3423RQBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x11a8;
    .size = 0x3fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33SrU/DQBgG8LZrgiFLxcQSmlExMYFAIBAVfCzQhIUEMrGEEgSQIBGIhVQicSAQ3dTExARisn/APJPdMjGJ";
      "5WOkyfHc2iWP6V3yij6/vnf3prW0dOmP55rZrugb65uahecyKvkSYkfi/lpFZlso71uI7axHZnuoG2RuljmoJuoZmbfsLTod";
      "s1s4eDFOp5OP4qqvjYrwjpn1lWQPaoCslvZZHaOry7yXvWtRbssMNUT+Svn1dLI8Q3qMqv0I8UB+QZ6gAniD7nlGbuua1le4";
      "Cx/DS7T/IbkPH8ED8kvyAF79FaJF+zfJQ7gP75PfkUfwOfyJ9r/i+eHeIt8T+GCRf75tYH94mfrrPD88hlfJj3l++ExxfgCv";
      "/63+sdRPeH54C75L92vw/PB7eEh+y/PDP+EO+RHPn3ne97MLuL/CXfhY4T58pPAAHik8hL8rPIL3FB7D33Jcrn8oob6W/AMA";
      "AA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x15a4;
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
      "H4sIAAAAAAAA/2NkgAAbKC0LpWOgNA+U5mCH0LxQvokAhJaE8lf8ZQTT0jD1UFoKSm+AysugybPA9DNB6K///ueD6BdQPitU";
      "XgKqkA3KF2CG0FxQfg7EeAZumHooLcqACqDaGF78h2iAWsNQAaVFoDTUuwziUHoCG6r4BVZUfxyA0pxo9v/+D/EPTOk/KH8B";
      "VP9/KB/qfIYPUH4LVP4nlA8LJ2oDAO5ny6QAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHyjhR+UDAGhXA1QwAAAA" ]
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
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAADBiYwzYSEAS22iXscAAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x20044;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA0A6XdwgBwAAAA=" ]
  }
]
} ;
