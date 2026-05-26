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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2240;

proc @main_2240 () -> ()
  { .name = "main"; .address = 0x8c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8c0; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    var Cse0__5_117: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_117:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_117:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_117:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_3020 () { .label = "2248_2" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2624 () -> ()
  { .name = "reach_error"; .address = 0xa40; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa40; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_142: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_142:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_142:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_142:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x4d8:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x4e8:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x508:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_67);
  ];
  block %_inlineret_3 {.originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_880_entry_67 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_68);
  ];
  block %FUN_880_basil_return_1_68 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @timeShift_2704 () -> ()
  { .name = "timeShift"; .address = 0xa90; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xa90; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    var R30_begin_timeShift_2704: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "2704_0" };
    var Exp14__5_151: bv32 := load le $mem bvadd($R0:bv64, 0x70:bv64) 32 { .label = "2708_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_151:bv32) { .label = "2708_1" };
    goto(%timeShift_5, %timeShift_37);
  ];
  block %timeShift_3 {.address = 0xad0; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse0__5_150: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2780_0" };
    store le $stack Cse0__5_150:bv64 $R29:bv64 64 { .label = "2780_1" };
    store le $stack bvadd(Cse0__5_150:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2780_2" };
    $R31: bv64 := Cse0__5_150:bv64 { .label = "2780_3" };
    $R29: bv64 := $R31:bv64 { .label = "2784_0" };
    $R30: bv64 := 0xae8:bv64 { .label = "2788_0" };
    assert eq($R30:bv64, R30_begin_timeShift_2704:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "2788_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_11 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%timeShift_3);
  ];
  block %timeShift_13 {.address = 0xac4; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2756_0" };
    var Exp14__5_149: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "2760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_149:bv32) { .label = "2760_1" };
    goto(%timeShift_9, %timeShift_11);
  ];
  block %timeShift_15 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%timeShift_13);
  ];
  block %timeShift_17 {.address = 0xad4; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_19 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    store le $mem bvadd($R0:bv64, 0x70:bv64) 0x0:bv32 32 { .label = "2772_0" };
    goto(%timeShift_17);
  ];
  block %timeShift_21 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%timeShift_13);
  ];
  block %timeShift_23 {.address = 0xac0; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%timeShift_19, %timeShift_21);
  ];
  block %timeShift_25 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%timeShift_23);
  ];
  block %timeShift_27 {.address = 0xabc; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%timeShift_15, %timeShift_25);
  ];
  block %timeShift_29 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_27);
  ];
  block %timeShift_31 {.address = 0xab4; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%timeShift_27);
  ];
  block %timeShift_33 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "2740_0" };
    store le $mem bvadd($R2:bv64, 0x58:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2744_0" };
    goto(%timeShift_31);
  ];
  block %timeShift_35 {.address = 0xa9c; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%timeShift_29, %timeShift_33);
  ];
  block %timeShift_37 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R2: bv64 := 0x20000:bv64 { .label = "2716_0" };
    $R3: bv64 := bvadd($R2:bv64, 0x58:bv64) { .label = "2720_0" };
    var Exp14__5_147: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "2724_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_147:bv32) { .label = "2724_1" };
    var Exp14__5_148: bv32 := load le $mem bvadd($R3:bv64, 0x4:bv64) 32 { .label = "2728_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_148:bv32) { .label = "2728_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2732_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2732_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "2732_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "2732_3" };
    goto(%timeShift_35);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5088 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x13e0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x13e0; .originalLabel = "zcmkKEDPTjiQTjQJbTWz9w=="} [
    var Cse0__5_40: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5088_0" };
    store le $stack Cse0__5_40:bv64 $R29:bv64 64 { .label = "5088_1" };
    store le $stack bvadd(Cse0__5_40:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5088_2" };
    $R31: bv64 := Cse0__5_40:bv64 { .label = "5088_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5092_0" };
    $R29: bv64 := $R31:bv64 { .label = "5096_0" };
    var Exp16__5_41: bv64 := load le $stack $R31:bv64 64 { .label = "5100_0$0" };
    var Exp18__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5100_1$0" };
    $R29: bv64 := Exp16__5_41:bv64 { .label = "5100_2" };
    $R30: bv64 := Exp18__5_42:bv64 { .label = "5100_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5100_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_3020 () -> ()
  { .name = "test"; .address = 0xbcc }
[
  block %test_entry {.address = 0xbcc; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    var Cse0__5_55: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3020_0" };
    store le $stack Cse0__5_55:bv64 $R29:bv64 64 { .label = "3020_1" };
    store le $stack bvadd(Cse0__5_55:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3020_2" };
    $R31: bv64 := Cse0__5_55:bv64 { .label = "3020_3" };
    $R29: bv64 := $R31:bv64 { .label = "3024_0" };
    var Cse0__5_56: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3028_0" };
    store le $stack Cse0__5_56:bv64 $R19:bv64 64 { .label = "3028_1" };
    store le $stack bvadd(Cse0__5_56:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3028_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "3032_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "3036_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "3040_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x70:bv64) { .label = "3044_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "3048_0" };
    $R21: bv64 := 0x1:bv64 { .label = "3052_0" };
    goto(%test_69);
  ];
  block %test_5 {.address = 0xc34; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    goto(%test_69);
  ];
  block %test_7 {.address = 0xc30; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    $R30: bv64 := 0xc34:bv64 { .label = "3120_0" };
    call @timeShift_2704 ();
    goto(%test_5);
  ];
  block %test_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_7);
  ];
  block %test_11 {.address = 0xc54; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    goto(%test_69);
  ];
  block %test_13 {.address = 0xc4c; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    store le $mem bvadd($R19:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3148_0" };
    $R30: bv64 := 0xc54:bv64 { .label = "3152_0" };
    call @timeShift_2704 ();
    goto(%test_11);
  ];
  block %test_15 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_13);
  ];
  block %test_17 {.address = 0xc48; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    goto(%test_13);
  ];
  block %test_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem $R20:bv64 0x0:bv32 32 { .label = "3144_0" };
    goto(%test_17);
  ];
  block %test_21 {.address = 0xc40; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    goto(%test_15, %test_19);
  ];
  block %test_23 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_54: bv32 := load le $mem $R20:bv64 32 { .label = "3136_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "3136_1" };
    goto(%test_21);
  ];
  block %test_25 {.address = 0xc3c; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    goto(%test_9, %test_23);
  ];
  block %test_27 {.address = 0xc38; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    goto(%test_25);
  ];
  block %test_29 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0xc3c:bv64 { .label = "3128_0" };
    call @__VERIFIER_nondet_int_5088 ();
    goto(%test_27);
  ];
  block %test_31 {.address = 0xc2c; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    goto(%test_7);
  ];
  block %test_33 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R21:bv64) 32 { .label = "3116_0" };
    goto(%test_31);
  ];
  block %test_35 {.address = 0xc28; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    goto(%test_29, %test_33);
  ];
  block %test_37 {.address = 0xc24; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    $R30: bv64 := 0xc28:bv64 { .label = "3108_0" };
    call @__VERIFIER_nondet_int_5088 ();
    goto(%test_35);
  ];
  block %test_39 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_37);
  ];
  block %test_41 [
    store le $mem bvadd($R20:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3104_0" };
    goto(%test_37);
  ];
  block %test_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3100_0" };
    goto(%test_41);
  ];
  block %test_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3100_0" };
    goto(%test_41);
  ];
  block %test_47 {.address = 0xc14; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    goto(%test_43, %test_45);
  ];
  block %test_49 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_57: bv32 := load le $mem bvadd($R20:bv64, 0x4:bv64) 32 { .label = "3092_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "3092_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3096_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3096_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3096_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3096_3" };
    goto(%test_47);
  ];
  block %test_51 {.address = 0xc10; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    goto(%test_39, %test_49);
  ];
  block %test_53 {.address = 0xc0c; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    $R30: bv64 := 0xc10:bv64 { .label = "3084_0" };
    call @__VERIFIER_nondet_int_5088 ();
    goto(%test_51);
  ];
  block %test_55 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_53);
  ];
  block %test_57 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%test_53);
  ];
  block %test_59 {.address = 0xc04; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%test_53);
  ];
  block %test_61 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3076_0" };
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3080_0" };
    goto(%test_59);
  ];
  block %test_63 {.address = 0xbf8; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    goto(%test_57, %test_61);
  ];
  block %test_65 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_52: bv32 := load le $mem $R19:bv64 32 { .label = "3064_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "3064_1" };
    var Cse0__5_53: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3068_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_53:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3068_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_53:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3068_2" };
    $ZF: bv1 := bvcomp(Cse0__5_53:bv32, 0x0:bv32) { .label = "3068_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_53:bv32) { .label = "3068_4" };
    goto(%test_63);
  ];
  block %test_67 {.address = 0xbf4; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    goto(%test_55, %test_65);
  ];
  block %test_69 {.address = 0xbf0; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    $R30: bv64 := 0xbf4:bv64 { .label = "3056_0" };
    call @__VERIFIER_nondet_int_5088 ();
    goto(%test_67);
  ]
];




prog entry @main_2240 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20038 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "free"; .offset = 0x20028 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "printf"; .offset = 0x20030 };
      { .name = "putchar"; .offset = 0x20040 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x14d0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1db0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1db4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20078; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20074; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20070; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x15d0; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0xe48; .size = 0x540 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x14a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1400; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xa68; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0x1180; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x10e8; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x1120; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0x10a0; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x1288; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x12e0; .size = 0x260 };
      { .name = "__utac_acc__Specification1_spec__1"; .address = 0x1380; .size = 0x140 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xcc0; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xfb0; .size = 0x140 };
      { .name = "cleanup"; .address = 0xae8; .size = 0x720 };
      { .name = "deactivatePump"; .address = 0xce0; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0x1064; .size = 0xc0 };
      { .name = "isLowWaterLevel"; .address = 0xef0; .size = 0x100 };
      { .name = "isLowWaterSensorDry"; .address = 0x1080; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0xd00; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xfe0; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xd20; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xf60; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0x1000; .size = 0x320 };
      { .name = "printPump"; .address = 0xd40; .size = 0x840 };
      { .name = "processEnvironment"; .address = 0xc80; .size = 0x1a0 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xc6c; .size = 0x80 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0xc60; .size = 0x60 };
      { .name = "select_features"; .address = 0x1340; .size = 0x80 };
      { .name = "select_helpers"; .address = 0x1350; .size = 0x80 };
      { .name = "select_one"; .address = 0x132c; .size = 0x80 };
      { .name = "setup"; .address = 0xa80; .size = 0x80 };
      { .name = "startSystem"; .address = 0xf40; .size = 0xe0 };
      { .name = "stopSystem"; .address = 0xf10; .size = 0x140 };
      { .name = "test"; .address = 0xbcc; .size = 0x460 };
      { .name = "timeShift"; .address = 0xa90; .size = 0x2c0 };
      { .name = "valid_product"; .address = 0x1360; .size = 0xa0 };
      { .name = "waterRise"; .address = 0xf88; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xa20 ]; [ 0x1fdb0; 0x9cc ]; [ 0x1ffd8; 0x8c0 ]; [ 0x20050; 0x20050 ] ]
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
    .size = 0x4c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgA2JeIOYCYm4GTMAMpVmhNBsQswAxJxBzADE7EPMAMQBWLw7yTAAAAA==" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x318;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYLrBjExdn8GBgQhFTBmIhLGbYMDIwKGARNwViJSziMjjMicBhjjcO9Yw4xNNxmOOCQz0bDnER";
      "HOIA19J6v1ABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x468;
    .size = 0x181;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW+EIBRF+UMoIiNOl51FM0ln5548EZEZBAP4kfn11bRpumi7e7nv5Nzkoj4ohYSAGFVIogdj0TQnOUBA";
      "I1jr5f60ppUiJtiBEYzbE7mB6I0Da54KTcG41CNofUjoYLPoswq9vV9fL4JmBf8+S4ZyZ7Y8Jh9UvnCm692kT7wniyMjG4qK";
      "2NWMBTkvrMX6kGGAIIeK4dk9nF8dtsbNG9ZuxjRjFFdFvmMvP7yjLp/dmduVdZyYYi2Hew0dedSB8klS+o9RS4mLU0Yzsodt";
      "/id4VCJxbW6iU0FpE5MKze1ivVMNtPZYVI/efY0mPtFfwQ8QKAxngQEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5ea;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQmSSmQEAiTDLThwAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x608;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIIZGBgEGCAgOkTp7ExMDAzREPFtoD5TAxpUHkA/Y1f5zAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x638;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAheE3oAmfoYTQt/4jyp+gANCBzAwoYjD+Aeg6hmB4lApMDiBJM6KJH4BSZwdSfwBkjgX";
      "kjgA9+UYwMAAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6f8;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IMQ4AERRF0RcGf4JEOeWUSqXS/lclKveUR3I63CN5XYYP+IaP+A+f8D/e8B3/4gc+4ye+4Be+4jfFDLu3";
      "2AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7d0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPDGBim/K0+uGI/UOwAc/w1AM76aE8cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7f0;
    .size = 0xb0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MYD4Ai5wzYLAAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x8c0;
    .size = 0xbf4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWXUgcVxQ+d2arYoxNursKgXZ3rYUilLzsUgIF7yYFn7NZikjAdaVPGtDaQMGHjLRQaF920GIptFpbiGsT";
      "UoghDLRmVx9SKH1JiSUQympMG5qEWFTSIa7T78zsuLvjD5E8XM7MOfd89/zec4vDN7JFlfQ80VgorN4+6OpuVW+/Stqt17Du";
      "qzSzpEpz+XXS/wJmgWiVHnWYKmQ+LMOyxn/BsvkPOkxJNJuzrOac2r24Fz4JytCk0AVoBLSd6GGOKLkEjEihw+wBxqoqZkgJ";
      "LTKOd3+E6NeWzQu/xxtGPo9sxkfh5+wydE+udphpW1fZ1i0Oz9mxWDtEph/6qan4CSnobdvelQ5Tw34b/01pfgY/7mCFSUuk";
      "psSJtUPSLA7PT3t9uQv/9otfEfFXiX4UWHw2gfam/Hpk0q9TOKCngf8pzimW8rSOb68+84vD+WnXfzEgjbygqILvUymhxzul";
      "0euTBmI3eA6xi/jodLyTjFNE0W+JYpQTOkEO/2K2/QNkOPFwsP+oOP8BvmuAmwduS500un00+FihZB14OZyj5oV+Evi1g9K4";
      "6aMon4vcJ94AFaAh2HBZUJKwpxX/78POsEKxBZViLH8XNi3Atjho7SAZrl/3t6zYd9gH2492k+jLF63kPZXaWGcNMXb5k+wf";
      "eCyrBX0EGWPmgMn/D/HP9rDe0wrZN7aPPzv5PyOynP8A1lBa6GPzQt/wkxmDzqagMdRfNKVIIwTf+8n25WhKIWMDMpwf1Wog";
      "g5+F5oljWg0ZT8BHbKPn8f0lznmCc//hvZYV1YCDPohOQP8C5BnI/66oGTfudypy4MbElXPOmc95HwGWXfvIBXoj5u5l6ubV";
      "Wz+szzFzMMox9+KHPDKvnD6U+8sHdpPPZbnmSQZ0N/Y3t6xxjr2WduoyhTriPZwT0gL6DchtnVxA/wnfqQ/Ke1h+3ZUXAvos";
      "voeQv5Euadg8CupXXLkM6pdYH/kqKCX9VFC/CF74JS1xGXTtTDwrBWKD3s5uWc3bdkwG9K8r7PiqZEfhmRWzeZB/Ad6flqND";
      "WlDXS7jjHtxR4G7fPfCffW9Evvm+bMC6jlWPdQ1L66quO62LjCvgjyFWAtSPPP4Aat9T6GtR6vsl1KLwkfE9ZE9x/hToBqhW";
      "7+A9Bt6/HKsaYILH/Rkif1+/ZSXZVvduq8pnp5NPu9ZrJ4555VyP3MdcNzaP956trsEd9Xd2Z/2JEl640+mrc47vp8Od5b07";
      "9lXEqHKfGxe3lzg+LKuM0UHrm+eDjdVp11iGa6zJqY0M15h/qzTzoA8atfmos8Nb3NP5aa6JV5zaynCd1FbwG+zaKJ/hxrwy";
      "Pl6Ze/c4cSnfaWuYz+uq0kaqluD7bANz827RGu9plGagjgxRR2aQwPdLM9VIppP3hemq2QicdeD4G6R5FfOwoPpnhuqluQic";
      "q5Z1bWJbb35PvTVBs2780orEXNUSPfV8D7YvMtYQcEYbq/Hn9sBPY364PkZqKNqOvCNfyfY6Gsz5KFlQfTOuD/xtU86F0xsm";
      "z6+3ML945hcQj+XjZETAX0J8BMFW8CZwNtvxG3pm+bg0lhAfnnGs27OF/sDsZ8zWOpll3BXoKj4HL8O62D8H3RVQfg/wXt87";
      "0mx9Zs1+QvxuWJh2bcPcwnsE8wsY56G7gn/X3nvQZ5s/9lHWZ+OXfeOcH4bfLUe4R5S+S/acl6bdJx+l/nN7BG+NDN4amdJb";
      "I9M7GcQbqUkn2aSnX9YS/cXq98WuuA3PgZtrKuMe0RLvFavnVxtRYLf3y27/4dLd4O09XhwbgdjAV553UZ4xsvSOcbEuen3y";
      "zr998J9TfusF5S96/oHk/wPZu5vT9AsAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x14b4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x14d0;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOzQrCMBCEo0+Si6WClupRtJfiQUQqKnhcYty2gf6EZCv07W2Sm+Bclpn5dtkZmzMng0LWgMb0xvtWdaiH";
      "VoPVKDegTf8eJG3TRKomkYylLOg6MfF9tITtzvmiC3lRln6uHDA1Sx7yY/eJn4LQ7BbK9xekeurz2+nh986BAxhISIAKCahW";
      "FoSpXN6ol5DSfRCkeMZTHkVc8f2BO3KdTajN+6GjP3do1Mh+9AUYQiRICAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x15d8;
    .size = 0x19c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOLVJCYRQG4A/xh2AgGJjRYDDcbGJGgsFwF2AgEA03Ggks4AYCwWBgATcSDAQWQDQYCC6A6CgqKnp8SM/M";
      "Oe/5qR3XL8a1lM5TSsvXiOVOStlbxINayTmnfOaKL8xXEUdyBTOOeMmKXU7ZZ/M9YsQVJyw/Ih55x1SX5ymXzNn4jCiYsWTO";
      "igXnvF1HrNn6ijjZTanNDgv2WHLACcdccMbGt/+ZccMhz/bc5xXnvGHzJ2LInJNtn0+cbCIO9+35Ncdrdliwxz4HLDlmxRmX";
      "XGzn/vzNjK0D+9lmwS5L9lnxnnNO+Q/wHVelnAEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1778;
    .size = 0x63c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WTL0wjQRTGZ7cL10DTrFhBQsOtQCAQCERFBd0WbtPAHSG95ERDKsipE0hCEAgEooKkkCBoc+IE4sTJExUn";
      "Ebhyrm0QSBL+tAUEyfC9ndl0KLvsJi/Z/X7fe/N23ozJxKNtrzFja0qbTHxkJr4nED/uOJ8nmP0wRdos4i+0OZlD2gLiAlpG";
      "ajaiiHiG5nq5Sbtm1GNOVf/caTeTft4W1bvn3JB5FqKCSEObEXlmTa9rpP9CuNATip7Ca0PqpqI7nXbSr9eS9b6RUBzk9Wh9";
      "6FdK3voYJWbHiVsaY5ku5xXB52qj9RGnahzGFo90qjsP/qf7uh/Sl6E/3bztcwN6pRvc5zRiD3y36++14K7sJyt9VOc3fMfw";
      "pRTfosLPJZ9QeF7h1xE8oYdzmv2s5HFtMNd8VT/UvqPZ5gW1+1W8iHNQgn+zx/np63MAv3DRmrvw9OCxQ3r6Kbl6Jj4p/B+4";
      "0Q/fk0vJ1XxX4SyG/36H2+CWz3OC5xS+AD7dD94zmm1Z8g2Fr3qzdcbV/9yHrxxSh/gpeKkfvE+0zpnk7vCZzR/phU77P+03";
      "5d7CtwNfengmBTET8li4lAfwlIc9ReGhc5qG57wvz4Ij1vP2LSfel6rGl6b/oyuiUbojm8g7eeB8mWoXBndnH3prSPfmD918";
      "DL473vzBjXf4JXjvIZyzEcauwC2F+/OlWdiSe/N3BfdzM2Dxx+Bc4qUIvhPBTyJ4I4K3IvhzBE+NhnN6XgCEGiWZPAYAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1db4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgYgADAHHiJDgIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDyQAGAMLIs90IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QsQ3CMBBFLxBMEqADAUnYI2uwBR1iBLahpGAARqBkBERFg5QoShyRey6cmmuens9n+zsQrT3cwROcw8dU";
      "ucBvS+UWvzRBzwyPYAqv9PNBP3TzI+W3tccfS3xC/8BGg2/GygQ/6/Eyc324Er8Yk5fVAa6RJySWEFfWsDT+emH8HHcYD+6v";
      "reZxW1s8Yt7iPF8++JvgFe7+6d/VAQwb1oAAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzjAgcoHAOK81rYwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4+sFOHBgD8B34eYAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20048;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAABiYwzQjFLEAMAP/M94gcAAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x20068;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4AIMrBoxgAAAA=" ]
  }
]
} ;
