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

prog entry @main_3336;

proc @main_3336 () -> ()
  { .name = "main"; .address = 0xd08; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xd08; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    var Cse0__5_216: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3336_0" };
    store le $stack Cse0__5_216:bv64 $R29:bv64 64 { .label = "3336_1" };
    store le $stack bvadd(Cse0__5_216:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3336_2" };
    $R31: bv64 := Cse0__5_216:bv64 { .label = "3336_3" };
    $R29: bv64 := $R31:bv64 { .label = "3340_0" };
    $R30: bv64 := 0xd14:bv64 { .label = "3344_0" };
    call @select_helpers_4240 ();
    goto(%main_17);
  ];
  block %main_3 {.address = 0xd34; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) 0x0:bv32 32 { .label = "3380_0" };
    var Exp14__5_217: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_217:bv32) { .label = "3384_1" };
    var Exp16__5_218: bv64 := load le $stack $R31:bv64 64 { .label = "3388_0$0" };
    var Exp18__5_219: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3388_1$0" };
    $R29: bv64 := Exp16__5_218:bv64 { .label = "3388_2" };
    $R30: bv64 := Exp18__5_219:bv64 { .label = "3388_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3388_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_3);
  ];
  block %main_7 {.address = 0xd30; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    $R30: bv64 := 0xd34:bv64 { .label = "3376_0" };
    call @runTest_3312 ();
    goto(%main_3);
  ];
  block %main_9 {.address = 0xd2c; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xd30:bv64 { .label = "3372_0" };
    call @setup_3292 ();
    goto(%main_9);
  ];
  block %main_13 {.address = 0xd1c; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3356_0" };
    var Exp14__5_215: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3360_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_215:bv32) { .label = "3360_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3364_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3364_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3364_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3364_3" };
    goto(%main_5, %main_11);
  ];
  block %main_15 {.address = 0xd18; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    $R30: bv64 := 0xd1c:bv64 { .label = "3352_0" };
    call @valid_product_4260 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0xd14; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    $R30: bv64 := 0xd18:bv64 { .label = "3348_0" };
    call @select_features_4220 ();
    goto(%main_15);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @valid_product_4260 () -> ()
  { .name = "valid_product"; .address = 0x10a4; .returnBlock = "valid_product_basil_return_1" }
[
  block %valid_product_entry {.address = 0x10a4; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    var Cse0__5_266: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4260_0" };
    store le $stack Cse0__5_266:bv64 $R29:bv64 64 { .label = "4260_1" };
    store le $stack bvadd(Cse0__5_266:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4260_2" };
    $R31: bv64 := Cse0__5_266:bv64 { .label = "4260_3" };
    $R29: bv64 := $R31:bv64 { .label = "4264_0" };
    $R0: bv64 := 0x1:bv64 { .label = "4268_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4272_0" };
    var Exp14__5_267: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_267:bv32) { .label = "4276_1" };
    var Exp16__5_268: bv64 := load le $stack $R31:bv64 64 { .label = "4280_0$0" };
    var Exp18__5_269: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4280_1$0" };
    $R29: bv64 := Exp16__5_268:bv64 { .label = "4280_2" };
    $R30: bv64 := Exp18__5_269:bv64 { .label = "4280_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4280_4" };
    goto(%valid_product_basil_return_1);
  ];
  block %valid_product_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_6024 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1788; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1788; .originalLabel = "Jz/Z4C0AR5WtlD73Oz8wWw=="} [
    var Cse0__5_299: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6024_0" };
    store le $stack Cse0__5_299:bv64 $R29:bv64 64 { .label = "6024_1" };
    store le $stack bvadd(Cse0__5_299:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6024_2" };
    $R31: bv64 := Cse0__5_299:bv64 { .label = "6024_3" };
    $R29: bv64 := $R31:bv64 { .label = "6028_0" };
    $R0: bv64 := 0x0:bv64 { .label = "6032_0" };
    var Exp16__5_300: bv64 := load le $stack $R31:bv64 64 { .label = "6036_0$0" };
    var Exp18__5_301: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6036_1$0" };
    $R29: bv64 := Exp16__5_300:bv64 { .label = "6036_2" };
    $R30: bv64 := Exp18__5_301:bv64 { .label = "6036_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6036_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @changeMethaneLevel_2804 () -> ()
  { .name = "changeMethaneLevel"; .address = 0xaf4; .returnBlock = "changeMethaneLevel_basil_return_1" }
[
  block %changeMethaneLevel_entry {.address = 0xaf4; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    var Cse0__5_305: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2804_0" };
    store le $stack Cse0__5_305:bv64 $R29:bv64 64 { .label = "2804_1" };
    store le $stack bvadd(Cse0__5_305:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2804_2" };
    $R31: bv64 := Cse0__5_305:bv64 { .label = "2804_3" };
    $R29: bv64 := $R31:bv64 { .label = "2808_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2812_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2816_0" };
    var Exp14__5_306: bv32 := load le $mem $R0:bv64 32 { .label = "2820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_306:bv32) { .label = "2820_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2824_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2824_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2824_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2824_3" };
    goto(%changeMethaneLevel_7, %changeMethaneLevel_11);
  ];
  block %changeMethaneLevel_3 {.address = 0xb34; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    var Exp16__5_303: bv64 := load le $stack $R31:bv64 64 { .label = "2868_0$0" };
    var Exp18__5_304: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2868_1$0" };
    $R29: bv64 := Exp16__5_303:bv64 { .label = "2868_2" };
    $R30: bv64 := Exp18__5_304:bv64 { .label = "2868_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2868_4" };
    goto(%changeMethaneLevel_basil_return_1);
  ];
  block %changeMethaneLevel_5 {.address = 0xb20; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%changeMethaneLevel_3);
  ];
  block %changeMethaneLevel_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "2848_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2852_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2856_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2860_0" };
    goto(%changeMethaneLevel_5);
  ];
  block %changeMethaneLevel_9 {.address = 0xb10; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%changeMethaneLevel_3);
  ];
  block %changeMethaneLevel_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2836_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2840_0" };
    goto(%changeMethaneLevel_9);
  ];
  block %changeMethaneLevel_basil_return_1 [
    return ();
  ]
];


proc @isMethaneLevelCritical_2876 () -> ()
  { .name = "isMethaneLevelCritical"; .address = 0xb3c; .returnBlock = "isMethaneLevelCritical_basil_return_1" }
[
  block %isMethaneLevelCritical_entry {.address = 0xb3c; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    var Cse0__5_96: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2876_0" };
    store le $stack Cse0__5_96:bv64 $R29:bv64 64 { .label = "2876_1" };
    store le $stack bvadd(Cse0__5_96:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2876_2" };
    $R31: bv64 := Cse0__5_96:bv64 { .label = "2876_3" };
    $R29: bv64 := $R31:bv64 { .label = "2880_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2884_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2888_0" };
    var Exp14__5_97: bv32 := load le $mem $R0:bv64 32 { .label = "2892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_97:bv32) { .label = "2892_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2896_0" };
    var Exp14__5_98: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_98:bv32) { .label = "2900_1" };
    var Exp16__5_99: bv64 := load le $stack $R31:bv64 64 { .label = "2904_0$0" };
    var Exp18__5_100: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2904_1$0" };
    $R29: bv64 := Exp16__5_99:bv64 { .label = "2904_2" };
    $R30: bv64 := Exp18__5_100:bv64 { .label = "2904_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2904_4" };
    goto(%isMethaneLevelCritical_basil_return_1);
  ];
  block %isMethaneLevelCritical_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2532 () -> ()
  { .name = "reach_error"; .address = 0x9e4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x9e4; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    var R30_begin_reach_error_2532: bv64 := $R30:bv64;
    var Cse0__5_111: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2532_0" };
    store le $stack Cse0__5_111:bv64 $R29:bv64 64 { .label = "2532_1" };
    store le $stack bvadd(Cse0__5_111:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2532_2" };
    $R31: bv64 := Cse0__5_111:bv64 { .label = "2532_3" };
    $R29: bv64 := $R31:bv64 { .label = "2536_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2540_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x838:bv64) { .label = "2544_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2548_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2552_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x848:bv64) { .label = "2556_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x868:bv64) { .label = "2564_0" };
    $R30: bv64 := 0xa0c:bv64 { .label = "2568_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2532:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_53);
  ];
  block %_inlineret_3 {.originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_880_entry_53 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_54);
  ];
  block %FUN_880_basil_return_1_54 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__automaton_fail_4288 () -> ()
  { .name = "__automaton_fail"; .address = 0x10c0; .returnBlock = "__automaton_fail_basil_return_1" }
[
  block %__automaton_fail_entry {.address = 0x10c0; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    var R30_begin___automaton_fail_4288: bv64 := $R30:bv64;
    var Cse0__5_37: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4288_0" };
    store le $stack Cse0__5_37:bv64 $R29:bv64 64 { .label = "4288_1" };
    store le $stack bvadd(Cse0__5_37:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4288_2" };
    $R31: bv64 := Cse0__5_37:bv64 { .label = "4288_3" };
    $R29: bv64 := $R31:bv64 { .label = "4292_0" };
    $R30: bv64 := 0x10cc:bv64 { .label = "4296_0" };
    assert eq($R30:bv64, R30_begin___automaton_fail_4288:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2532 () { .label = "4296_2" };
    goto(%__automaton_fail_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
    goto(%__automaton_fail_basil_return_1);
  ];
  block %FUN_850_entry_43 {.address = 0x850} [
    var R30_begin_FUN_850_2128_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_44);
  ];
  block %FUN_850_basil_return_1_44 [
    goto(%_inlineret_3);
  ];
  block %__automaton_fail_basil_return_1 [
    return ();
  ]
];


proc @isPumpRunning_3792 () -> ()
  { .name = "isPumpRunning"; .address = 0xed0; .returnBlock = "isPumpRunning_basil_return_1" }
[
  block %isPumpRunning_entry {.address = 0xed0; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    var Cse0__5_118: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3792_0" };
    store le $stack Cse0__5_118:bv64 $R29:bv64 64 { .label = "3792_1" };
    store le $stack bvadd(Cse0__5_118:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3792_2" };
    $R31: bv64 := Cse0__5_118:bv64 { .label = "3792_3" };
    $R29: bv64 := $R31:bv64 { .label = "3796_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3800_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3804_0" };
    var Exp14__5_119: bv32 := load le $mem $R0:bv64 32 { .label = "3808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_119:bv32) { .label = "3808_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3812_0" };
    var Exp14__5_120: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3816_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_120:bv32) { .label = "3816_1" };
    var Exp16__5_121: bv64 := load le $stack $R31:bv64 64 { .label = "3820_0$0" };
    var Exp18__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3820_1$0" };
    $R29: bv64 := Exp16__5_121:bv64 { .label = "3820_2" };
    $R30: bv64 := Exp18__5_122:bv64 { .label = "3820_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3820_4" };
    goto(%isPumpRunning_basil_return_1);
  ];
  block %isPumpRunning_basil_return_1 [
    return ();
  ]
];


proc @getWaterLevel_3028 () -> ()
  { .name = "getWaterLevel"; .address = 0xbd4; .returnBlock = "getWaterLevel_basil_return_1" }
[
  block %getWaterLevel_entry {.address = 0xbd4; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    var Cse0__5_371: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3028_0" };
    store le $stack Cse0__5_371:bv64 $R29:bv64 64 { .label = "3028_1" };
    store le $stack bvadd(Cse0__5_371:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3028_2" };
    $R31: bv64 := Cse0__5_371:bv64 { .label = "3028_3" };
    $R29: bv64 := $R31:bv64 { .label = "3032_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3036_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3040_0" };
    var Exp14__5_372: bv32 := load le $mem $R0:bv64 32 { .label = "3044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_372:bv32) { .label = "3044_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3048_0" };
    var Exp14__5_373: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3052_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_373:bv32) { .label = "3052_1" };
    var Exp16__5_374: bv64 := load le $stack $R31:bv64 64 { .label = "3056_0$0" };
    var Exp18__5_375: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3056_1$0" };
    $R29: bv64 := Exp16__5_374:bv64 { .label = "3056_2" };
    $R30: bv64 := Exp18__5_375:bv64 { .label = "3056_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3056_4" };
    goto(%getWaterLevel_basil_return_1);
  ];
  block %getWaterLevel_basil_return_1 [
    return ();
  ]
];


proc @__utac_acc__Specification3_spec__1_2572 () -> ()
  { .name = "__utac_acc__Specification3_spec__1"; .address = 0xa0c; .returnBlock = "__utac_acc__Specification3_spec__1_basil_return_1" }
[
  block %__utac_acc__Specification3_spec__1_entry {.address = 0xa0c; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    var R30_begin___utac_acc__Specification3_spec__1_2572: bv64 := $R30:bv64;
    var Cse0__5_107: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2572_0" };
    store le $stack Cse0__5_107:bv64 $R29:bv64 64 { .label = "2572_1" };
    store le $stack bvadd(Cse0__5_107:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2572_2" };
    $R31: bv64 := Cse0__5_107:bv64 { .label = "2572_3" };
    $R29: bv64 := $R31:bv64 { .label = "2576_0" };
    $R30: bv64 := 0xa18:bv64 { .label = "2580_0" };
    call @isMethaneLevelCritical_2876 ();
    goto(%__utac_acc__Specification3_spec__1_29);
  ];
  block %__utac_acc__Specification3_spec__1_5 {.address = 0xa58; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    var Exp16__5_103: bv64 := load le $stack $R31:bv64 64 { .label = "2652_0$0" };
    var Exp18__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2652_1$0" };
    $R29: bv64 := Exp16__5_103:bv64 { .label = "2652_2" };
    $R30: bv64 := Exp18__5_104:bv64 { .label = "2652_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2652_4" };
    goto(%__utac_acc__Specification3_spec__1_basil_return_1);
  ];
  block %__utac_acc__Specification3_spec__1_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__utac_acc__Specification3_spec__1_5);
  ];
  block %__utac_acc__Specification3_spec__1_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__utac_acc__Specification3_spec__1_5);
  ];
  block %__utac_acc__Specification3_spec__1_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__utac_acc__Specification3_spec__1_5);
  ];
  block %__utac_acc__Specification3_spec__1_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xa54:bv64 { .label = "2640_0" };
    assert eq($R30:bv64, R30_begin___utac_acc__Specification3_spec__1_2572:bv64) { .comment = "R30 = R30_in" };
    call @__automaton_fail_4288 () { .label = "2640_2" };
    goto(%__utac_acc__Specification3_spec__1_basil_return_1);
  ];
  block %__utac_acc__Specification3_spec__1_17 {.address = 0xa40; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2624_0" };
    var Exp14__5_105: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_105:bv32) { .label = "2628_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2632_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2632_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2632_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2632_3" };
    goto(%__utac_acc__Specification3_spec__1_11, %__utac_acc__Specification3_spec__1_15);
  ];
  block %__utac_acc__Specification3_spec__1_19 {.address = 0xa3c; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    goto(%__utac_acc__Specification3_spec__1_17);
  ];
  block %__utac_acc__Specification3_spec__1_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xa40:bv64 { .label = "2620_0" };
    call @isPumpRunning_3792 ();
    goto(%__utac_acc__Specification3_spec__1_19);
  ];
  block %__utac_acc__Specification3_spec__1_23 {.address = 0xa2c; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2604_0" };
    var Exp14__5_101: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_101:bv32) { .label = "2608_1" };
    var Cse0__5_102: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "2612_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_102:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2612_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_102:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "2612_2" };
    $ZF: bv1 := bvcomp(Cse0__5_102:bv32, 0x0:bv32) { .label = "2612_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_102:bv32) { .label = "2612_4" };
    goto(%__utac_acc__Specification3_spec__1_9, %__utac_acc__Specification3_spec__1_21);
  ];
  block %__utac_acc__Specification3_spec__1_25 {.address = 0xa28; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    goto(%__utac_acc__Specification3_spec__1_23);
  ];
  block %__utac_acc__Specification3_spec__1_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xa2c:bv64 { .label = "2600_0" };
    call @getWaterLevel_3028 ();
    goto(%__utac_acc__Specification3_spec__1_25);
  ];
  block %__utac_acc__Specification3_spec__1_29 {.address = 0xa18; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2584_0" };
    var Exp14__5_106: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_106:bv32) { .label = "2588_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2592_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2592_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2592_3" };
    goto(%__utac_acc__Specification3_spec__1_7, %__utac_acc__Specification3_spec__1_27);
  ];
  block %__utac_acc__Specification3_spec__1_basil_return_1 [
    return ();
  ]
];


proc @processEnvironment__wrappee__base_3468 () -> ()
  { .name = "processEnvironment__wrappee__base"; .address = 0xd8c; .returnBlock = "processEnvironment__wrappee__base_basil_return_1" }
[
  block %processEnvironment__wrappee__base_entry {.address = 0xd8c; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    var Cse0__5_112: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3468_0" };
    store le $stack Cse0__5_112:bv64 $R29:bv64 64 { .label = "3468_1" };
    store le $stack bvadd(Cse0__5_112:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3468_2" };
    $R31: bv64 := Cse0__5_112:bv64 { .label = "3468_3" };
    $R29: bv64 := $R31:bv64 { .label = "3472_0" };
    var Exp16__5_113: bv64 := load le $stack $R31:bv64 64 { .label = "3480_0$0" };
    var Exp18__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3480_1$0" };
    $R29: bv64 := Exp16__5_113:bv64 { .label = "3480_2" };
    $R30: bv64 := Exp18__5_114:bv64 { .label = "3480_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3480_4" };
    goto(%processEnvironment__wrappee__base_basil_return_1);
  ];
  block %processEnvironment__wrappee__base_basil_return_1 [
    return ();
  ]
];


proc @isMethaneAlarm_3764 () -> ()
  { .name = "isMethaneAlarm"; .address = 0xeb4; .returnBlock = "isMethaneAlarm_basil_return_1" }
[
  block %isMethaneAlarm_entry {.address = 0xeb4; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    var Cse0__5_275: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3764_0" };
    store le $stack Cse0__5_275:bv64 $R29:bv64 64 { .label = "3764_1" };
    store le $stack bvadd(Cse0__5_275:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3764_2" };
    $R31: bv64 := Cse0__5_275:bv64 { .label = "3764_3" };
    $R29: bv64 := $R31:bv64 { .label = "3768_0" };
    $R30: bv64 := 0xec0:bv64 { .label = "3772_0" };
    call @isMethaneLevelCritical_2876 ();
    goto(%isMethaneAlarm_3);
  ];
  block %isMethaneAlarm_3 {.address = 0xec0; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3776_0" };
    var Exp14__5_276: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_276:bv32) { .label = "3780_1" };
    var Exp16__5_277: bv64 := load le $stack $R31:bv64 64 { .label = "3784_0$0" };
    var Exp18__5_278: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3784_1$0" };
    $R29: bv64 := Exp16__5_277:bv64 { .label = "3784_2" };
    $R30: bv64 := Exp18__5_278:bv64 { .label = "3784_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3784_4" };
    goto(%isMethaneAlarm_basil_return_1);
  ];
  block %isMethaneAlarm_basil_return_1 [
    return ();
  ]
];


proc @activatePump__wrappee__highWaterSensor_3648 () -> ()
  { .name = "activatePump__wrappee__highWaterSensor"; .address = 0xe40; .returnBlock = "activatePump__wrappee__highWaterSensor_basil_return_1" }
[
  block %activatePump__wrappee__highWaterSensor_entry {.address = 0xe40; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    var Cse0__5_153: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3648_0" };
    store le $stack Cse0__5_153:bv64 $R29:bv64 64 { .label = "3648_1" };
    store le $stack bvadd(Cse0__5_153:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3648_2" };
    $R31: bv64 := Cse0__5_153:bv64 { .label = "3648_3" };
    $R29: bv64 := $R31:bv64 { .label = "3652_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3656_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3660_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3664_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3668_0" };
    var Exp16__5_154: bv64 := load le $stack $R31:bv64 64 { .label = "3676_0$0" };
    var Exp18__5_155: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3676_1$0" };
    $R29: bv64 := Exp16__5_154:bv64 { .label = "3676_2" };
    $R30: bv64 := Exp18__5_155:bv64 { .label = "3676_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3676_4" };
    goto(%activatePump__wrappee__highWaterSensor_basil_return_1);
  ];
  block %activatePump__wrappee__highWaterSensor_basil_return_1 [
    return ();
  ]
];


proc @activatePump_3684 () -> ()
  { .name = "activatePump"; .address = 0xe64; .returnBlock = "activatePump_basil_return_1" }
[
  block %activatePump_entry {.address = 0xe64; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    var Cse0__5_166: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3684_0" };
    store le $stack Cse0__5_166:bv64 $R29:bv64 64 { .label = "3684_1" };
    store le $stack bvadd(Cse0__5_166:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3684_2" };
    $R31: bv64 := Cse0__5_166:bv64 { .label = "3684_3" };
    $R29: bv64 := $R31:bv64 { .label = "3688_0" };
    $R30: bv64 := 0xe70:bv64 { .label = "3692_0" };
    call @isMethaneAlarm_3764 ();
    goto(%activatePump_13);
  ];
  block %activatePump_3 {.address = 0xe88; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    var Exp16__5_164: bv64 := load le $stack $R31:bv64 64 { .label = "3724_0$0" };
    var Exp18__5_165: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3724_1$0" };
    $R29: bv64 := Exp16__5_164:bv64 { .label = "3724_2" };
    $R30: bv64 := Exp18__5_165:bv64 { .label = "3724_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3724_4" };
    goto(%activatePump_basil_return_1);
  ];
  block %activatePump_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activatePump_3);
  ];
  block %activatePump_7 {.address = 0xe84; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    goto(%activatePump_3);
  ];
  block %activatePump_9 {.address = 0xe80; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    goto(%activatePump_7);
  ];
  block %activatePump_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xe84:bv64 { .label = "3712_0" };
    call @activatePump__wrappee__highWaterSensor_3648 ();
    goto(%activatePump_9);
  ];
  block %activatePump_13 {.address = 0xe70; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3696_0" };
    var Exp14__5_167: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_167:bv32) { .label = "3700_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3704_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3704_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3704_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3704_3" };
    goto(%activatePump_5, %activatePump_11);
  ];
  block %activatePump_basil_return_1 [
    return ();
  ]
];


proc @isHighWaterSensorDry_3064 () -> ()
  { .name = "isHighWaterSensorDry"; .address = 0xbf8; .returnBlock = "isHighWaterSensorDry_basil_return_1" }
[
  block %isHighWaterSensorDry_entry {.address = 0xbf8; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    var Cse0__5_178: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3064_0" };
    store le $stack Cse0__5_178:bv64 $R29:bv64 64 { .label = "3064_1" };
    store le $stack bvadd(Cse0__5_178:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3064_2" };
    $R31: bv64 := Cse0__5_178:bv64 { .label = "3064_3" };
    $R29: bv64 := $R31:bv64 { .label = "3068_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3072_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3076_0" };
    var Exp14__5_179: bv32 := load le $mem $R0:bv64 32 { .label = "3080_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_179:bv32) { .label = "3080_1" };
    var Cse0__5_180: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3084_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_180:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3084_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_180:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3084_2" };
    $ZF: bv1 := bvcomp(Cse0__5_180:bv32, 0x0:bv32) { .label = "3084_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_180:bv32) { .label = "3084_4" };
    goto(%isHighWaterSensorDry_7, %isHighWaterSensorDry_11);
  ];
  block %isHighWaterSensorDry_3 {.address = 0xc2c; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    var Exp16__5_176: bv64 := load le $stack $R31:bv64 64 { .label = "3116_0$0" };
    var Exp18__5_177: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3116_1$0" };
    $R29: bv64 := Exp16__5_176:bv64 { .label = "3116_2" };
    $R30: bv64 := Exp18__5_177:bv64 { .label = "3116_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3116_4" };
    goto(%isHighWaterSensorDry_basil_return_1);
  ];
  block %isHighWaterSensorDry_5 {.address = 0xc24; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%isHighWaterSensorDry_3);
  ];
  block %isHighWaterSensorDry_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3108_0" };
    var Exp14__5_174: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_174:bv32) { .label = "3112_1" };
    goto(%isHighWaterSensorDry_5);
  ];
  block %isHighWaterSensorDry_9 {.address = 0xc14; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%isHighWaterSensorDry_3);
  ];
  block %isHighWaterSensorDry_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3092_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3096_0" };
    var Exp14__5_175: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_175:bv32) { .label = "3100_1" };
    goto(%isHighWaterSensorDry_9);
  ];
  block %isHighWaterSensorDry_basil_return_1 [
    return ();
  ]
];


proc @isHighWaterLevel_3992 () -> ()
  { .name = "isHighWaterLevel"; .address = 0xf98; .returnBlock = "isHighWaterLevel_basil_return_1" }
[
  block %isHighWaterLevel_entry {.address = 0xf98; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    var Cse0__5_187: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3992_0" };
    store le $stack Cse0__5_187:bv64 $R29:bv64 64 { .label = "3992_1" };
    store le $stack bvadd(Cse0__5_187:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3992_2" };
    $R31: bv64 := Cse0__5_187:bv64 { .label = "3992_3" };
    $R29: bv64 := $R31:bv64 { .label = "3996_0" };
    $R30: bv64 := 0xfa4:bv64 { .label = "4000_0" };
    call @isHighWaterSensorDry_3064 ();
    goto(%isHighWaterLevel_13);
  ];
  block %isHighWaterLevel_3 {.address = 0xfc4; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    var Exp14__5_182: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_182:bv32) { .label = "4036_1" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4040_0" };
    var Exp14__5_183: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "4044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_183:bv32) { .label = "4044_1" };
    var Exp16__5_184: bv64 := load le $stack $R31:bv64 64 { .label = "4048_0$0" };
    var Exp18__5_185: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4048_1$0" };
    $R29: bv64 := Exp16__5_184:bv64 { .label = "4048_2" };
    $R30: bv64 := Exp18__5_185:bv64 { .label = "4048_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4048_4" };
    goto(%isHighWaterLevel_basil_return_1);
  ];
  block %isHighWaterLevel_5 {.address = 0xfbc; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    goto(%isHighWaterLevel_3);
  ];
  block %isHighWaterLevel_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "4028_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4032_0" };
    goto(%isHighWaterLevel_5);
  ];
  block %isHighWaterLevel_9 {.address = 0xfb4; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    goto(%isHighWaterLevel_3);
  ];
  block %isHighWaterLevel_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4020_0" };
    goto(%isHighWaterLevel_9);
  ];
  block %isHighWaterLevel_13 {.address = 0xfa4; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4004_0" };
    var Exp14__5_186: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_186:bv32) { .label = "4008_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4012_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4012_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4012_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4012_3" };
    goto(%isHighWaterLevel_7, %isHighWaterLevel_11);
  ];
  block %isHighWaterLevel_basil_return_1 [
    return ();
  ]
];


proc @processEnvironment__wrappee__methaneQuery_3488 () -> ()
  { .name = "processEnvironment__wrappee__methaneQuery"; .address = 0xda0; .returnBlock = "processEnvironment__wrappee__methaneQuery_basil_return_1" }
[
  block %processEnvironment__wrappee__methaneQuery_entry {.address = 0xda0; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    var Cse0__5_148: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3488_0" };
    store le $stack Cse0__5_148:bv64 $R29:bv64 64 { .label = "3488_1" };
    store le $stack bvadd(Cse0__5_148:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3488_2" };
    $R31: bv64 := Cse0__5_148:bv64 { .label = "3488_3" };
    $R29: bv64 := $R31:bv64 { .label = "3492_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3500_0" };
    var Exp14__5_149: bv32 := load le $mem $R0:bv64 32 { .label = "3504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_149:bv32) { .label = "3504_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3508_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3508_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3508_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3508_3" };
    goto(%processEnvironment__wrappee__methaneQuery_9, %processEnvironment__wrappee__methaneQuery_27);
  ];
  block %processEnvironment__wrappee__methaneQuery_3 {.address = 0xde8; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    var Exp16__5_150: bv64 := load le $stack $R31:bv64 64 { .label = "3560_0$0" };
    var Exp18__5_151: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3560_1$0" };
    $R29: bv64 := Exp16__5_150:bv64 { .label = "3560_2" };
    $R30: bv64 := Exp18__5_151:bv64 { .label = "3560_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3560_4" };
    goto(%processEnvironment__wrappee__methaneQuery_basil_return_1);
  ];
  block %processEnvironment__wrappee__methaneQuery_5 {.address = 0xde4; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%processEnvironment__wrappee__methaneQuery_3);
  ];
  block %processEnvironment__wrappee__methaneQuery_7 {.address = 0xde0; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    goto(%processEnvironment__wrappee__methaneQuery_5);
  ];
  block %processEnvironment__wrappee__methaneQuery_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xde4:bv64 { .label = "3552_0" };
    call @processEnvironment__wrappee__base_3468 ();
    goto(%processEnvironment__wrappee__methaneQuery_7);
  ];
  block %processEnvironment__wrappee__methaneQuery_11 {.address = 0xddc; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    goto(%processEnvironment__wrappee__methaneQuery_3);
  ];
  block %processEnvironment__wrappee__methaneQuery_13 {.address = 0xdd8; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    goto(%processEnvironment__wrappee__methaneQuery_11);
  ];
  block %processEnvironment__wrappee__methaneQuery_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0xddc:bv64 { .label = "3544_0" };
    call @processEnvironment__wrappee__base_3468 ();
    goto(%processEnvironment__wrappee__methaneQuery_13);
  ];
  block %processEnvironment__wrappee__methaneQuery_17 {.address = 0xdd4; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    goto(%processEnvironment__wrappee__methaneQuery_3);
  ];
  block %processEnvironment__wrappee__methaneQuery_19 {.address = 0xdd0; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    goto(%processEnvironment__wrappee__methaneQuery_17);
  ];
  block %processEnvironment__wrappee__methaneQuery_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xdd4:bv64 { .label = "3536_0" };
    call @activatePump_3684 ();
    goto(%processEnvironment__wrappee__methaneQuery_19);
  ];
  block %processEnvironment__wrappee__methaneQuery_23 {.address = 0xdc0; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3520_0" };
    var Exp14__5_152: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_152:bv32) { .label = "3524_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3528_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3528_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3528_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3528_3" };
    goto(%processEnvironment__wrappee__methaneQuery_15, %processEnvironment__wrappee__methaneQuery_21);
  ];
  block %processEnvironment__wrappee__methaneQuery_25 {.address = 0xdbc; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    goto(%processEnvironment__wrappee__methaneQuery_23);
  ];
  block %processEnvironment__wrappee__methaneQuery_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xdc0:bv64 { .label = "3516_0" };
    call @isHighWaterLevel_3992 ();
    goto(%processEnvironment__wrappee__methaneQuery_25);
  ];
  block %processEnvironment__wrappee__methaneQuery_basil_return_1 [
    return ();
  ]
];


proc @deactivatePump_3732 () -> ()
  { .name = "deactivatePump"; .address = 0xe94; .returnBlock = "deactivatePump_basil_return_1" }
[
  block %deactivatePump_entry {.address = 0xe94; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    var Cse0__5_126: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3732_0" };
    store le $stack Cse0__5_126:bv64 $R29:bv64 64 { .label = "3732_1" };
    store le $stack bvadd(Cse0__5_126:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3732_2" };
    $R31: bv64 := Cse0__5_126:bv64 { .label = "3732_3" };
    $R29: bv64 := $R31:bv64 { .label = "3736_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3740_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3744_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3748_0" };
    var Exp16__5_127: bv64 := load le $stack $R31:bv64 64 { .label = "3756_0$0" };
    var Exp18__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3756_1$0" };
    $R29: bv64 := Exp16__5_127:bv64 { .label = "3756_2" };
    $R30: bv64 := Exp18__5_128:bv64 { .label = "3756_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3756_4" };
    goto(%deactivatePump_basil_return_1);
  ];
  block %deactivatePump_basil_return_1 [
    return ();
  ]
];


proc @processEnvironment_3568 () -> ()
  { .name = "processEnvironment"; .address = 0xdf0; .returnBlock = "processEnvironment_basil_return_1" }
[
  block %processEnvironment_entry {.address = 0xdf0; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    var Cse0__5_159: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3568_0" };
    store le $stack Cse0__5_159:bv64 $R29:bv64 64 { .label = "3568_1" };
    store le $stack bvadd(Cse0__5_159:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3568_2" };
    $R31: bv64 := Cse0__5_159:bv64 { .label = "3568_3" };
    $R29: bv64 := $R31:bv64 { .label = "3572_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3576_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3580_0" };
    var Exp14__5_160: bv32 := load le $mem $R0:bv64 32 { .label = "3584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_160:bv32) { .label = "3584_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3588_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3588_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3588_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3588_3" };
    goto(%processEnvironment_9, %processEnvironment_27);
  ];
  block %processEnvironment_3 {.address = 0xe38; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    var Exp16__5_157: bv64 := load le $stack $R31:bv64 64 { .label = "3640_0$0" };
    var Exp18__5_158: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3640_1$0" };
    $R29: bv64 := Exp16__5_157:bv64 { .label = "3640_2" };
    $R30: bv64 := Exp18__5_158:bv64 { .label = "3640_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3640_4" };
    goto(%processEnvironment_basil_return_1);
  ];
  block %processEnvironment_5 {.address = 0xe34; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    goto(%processEnvironment_3);
  ];
  block %processEnvironment_7 {.address = 0xe30; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    goto(%processEnvironment_5);
  ];
  block %processEnvironment_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0xe34:bv64 { .label = "3632_0" };
    call @processEnvironment__wrappee__methaneQuery_3488 ();
    goto(%processEnvironment_7);
  ];
  block %processEnvironment_11 {.address = 0xe2c; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    goto(%processEnvironment_3);
  ];
  block %processEnvironment_13 {.address = 0xe28; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    goto(%processEnvironment_11);
  ];
  block %processEnvironment_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0xe2c:bv64 { .label = "3624_0" };
    call @processEnvironment__wrappee__methaneQuery_3488 ();
    goto(%processEnvironment_13);
  ];
  block %processEnvironment_17 {.address = 0xe24; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    goto(%processEnvironment_3);
  ];
  block %processEnvironment_19 {.address = 0xe20; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    goto(%processEnvironment_17);
  ];
  block %processEnvironment_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xe24:bv64 { .label = "3616_0" };
    call @deactivatePump_3732 ();
    goto(%processEnvironment_19);
  ];
  block %processEnvironment_23 {.address = 0xe10; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3600_0" };
    var Exp14__5_156: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_156:bv32) { .label = "3604_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3608_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3608_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3608_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3608_3" };
    goto(%processEnvironment_15, %processEnvironment_21);
  ];
  block %processEnvironment_25 {.address = 0xe0c; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    goto(%processEnvironment_23);
  ];
  block %processEnvironment_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xe10:bv64 { .label = "3596_0" };
    call @isMethaneAlarm_3764 ();
    goto(%processEnvironment_25);
  ];
  block %processEnvironment_basil_return_1 [
    return ();
  ]
];


proc @lowerWaterLevel_2660 () -> ()
  { .name = "lowerWaterLevel"; .address = 0xa64; .returnBlock = "lowerWaterLevel_basil_return_1" }
[
  block %lowerWaterLevel_entry {.address = 0xa64; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    var Cse0__5_4: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2660_0" };
    store le $stack Cse0__5_4:bv64 $R29:bv64 64 { .label = "2660_1" };
    store le $stack bvadd(Cse0__5_4:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2660_2" };
    $R31: bv64 := Cse0__5_4:bv64 { .label = "2660_3" };
    $R29: bv64 := $R31:bv64 { .label = "2664_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2668_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2672_0" };
    var Exp14__5_5: bv32 := load le $mem $R0:bv64 32 { .label = "2676_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_5:bv32) { .label = "2676_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2680_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2680_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2680_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2680_3" };
    goto(%lowerWaterLevel_5, %lowerWaterLevel_9);
  ];
  block %lowerWaterLevel_3 {.address = 0xaa0; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    var Exp16__5_1: bv64 := load le $stack $R31:bv64 64 { .label = "2724_0$0" };
    var Exp18__5_2: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2724_1$0" };
    $R29: bv64 := Exp16__5_1:bv64 { .label = "2724_2" };
    $R30: bv64 := Exp18__5_2:bv64 { .label = "2724_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2724_4" };
    goto(%lowerWaterLevel_basil_return_1);
  ];
  block %lowerWaterLevel_5 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%lowerWaterLevel_3);
  ];
  block %lowerWaterLevel_7 {.address = 0xa80; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%lowerWaterLevel_3);
  ];
  block %lowerWaterLevel_9 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "2688_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2692_0" };
    var Exp14__5_3: bv32 := load le $mem $R0:bv64 32 { .label = "2696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_3:bv32) { .label = "2696_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2700_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2704_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2708_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2712_0" };
    goto(%lowerWaterLevel_7);
  ];
  block %lowerWaterLevel_basil_return_1 [
    return ();
  ]
];


proc @timeShift_3396 () -> ()
  { .name = "timeShift"; .address = 0xd44; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xd44; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    var Cse0__5_382: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3396_0" };
    store le $stack Cse0__5_382:bv64 $R29:bv64 64 { .label = "3396_1" };
    store le $stack bvadd(Cse0__5_382:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3396_2" };
    $R31: bv64 := Cse0__5_382:bv64 { .label = "3396_3" };
    $R29: bv64 := $R31:bv64 { .label = "3400_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3404_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3408_0" };
    var Exp14__5_383: bv32 := load le $mem $R0:bv64 32 { .label = "3412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_383:bv32) { .label = "3412_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3416_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3416_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3416_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3416_3" };
    goto(%timeShift_15, %timeShift_19);
  ];
  block %timeShift_3 {.address = 0xd80; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    var Exp16__5_385: bv64 := load le $stack $R31:bv64 64 { .label = "3460_0$0" };
    var Exp18__5_386: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3460_1$0" };
    $R29: bv64 := Exp16__5_385:bv64 { .label = "3460_2" };
    $R30: bv64 := Exp18__5_386:bv64 { .label = "3460_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3460_4" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 {.address = 0xd7c; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    $R30: bv64 := 0xd80:bv64 { .label = "3452_0" };
    call @__utac_acc__Specification3_spec__1_2572 ();
    goto(%timeShift_3);
  ];
  block %timeShift_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%timeShift_5);
  ];
  block %timeShift_9 {.address = 0xd78; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    goto(%timeShift_5);
  ];
  block %timeShift_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xd7c:bv64 { .label = "3448_0" };
    call @processEnvironment_3568 ();
    goto(%timeShift_9);
  ];
  block %timeShift_13 {.address = 0xd64; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3428_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3432_0" };
    var Exp14__5_384: bv32 := load le $mem $R0:bv64 32 { .label = "3436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_384:bv32) { .label = "3436_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3440_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3440_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3440_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3440_3" };
    goto(%timeShift_7, %timeShift_11);
  ];
  block %timeShift_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%timeShift_13);
  ];
  block %timeShift_17 {.address = 0xd60; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    goto(%timeShift_13);
  ];
  block %timeShift_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xd64:bv64 { .label = "3424_0" };
    call @lowerWaterLevel_2660 ();
    goto(%timeShift_17);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @cleanup_3124 () -> ()
  { .name = "cleanup"; .address = 0xc34; .returnBlock = "cleanup_3" }
[
  block %cleanup_entry {.address = 0xc34; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    var Cse0__5_223: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3124_0" };
    store le $stack Cse0__5_223:bv64 $R29:bv64 64 { .label = "3124_1" };
    store le $stack bvadd(Cse0__5_223:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3124_2" };
    $R31: bv64 := Cse0__5_223:bv64 { .label = "3124_3" };
    $R29: bv64 := $R31:bv64 { .label = "3128_0" };
    $R30: bv64 := 0xc40:bv64 { .label = "3132_0" };
    call @timeShift_3396 ();
    goto(%cleanup_15);
  ];
  block %cleanup_5 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp16__5_224: bv64 := load le $stack $R31:bv64 64 { .label = "3204_0$0" };
    var Exp18__5_225: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3204_1$0" };
    $R29: bv64 := Exp16__5_224:bv64 { .label = "3204_2" };
    $R30: bv64 := Exp18__5_225:bv64 { .label = "3204_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3204_4" };
    goto(%cleanup_3);
  ];
  block %cleanup_7 {.address = 0xc6c; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    var Exp14__5_226: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_226:bv32) { .label = "3180_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3184_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3188_0" };
    goto(%cleanup_13);
  ];
  block %cleanup_9 {.address = 0xc68; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%cleanup_7);
  ];
  block %cleanup_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R30: bv64 := 0xc6c:bv64 { .label = "3176_0" };
    call @timeShift_3396 ();
    goto(%cleanup_9);
  ];
  block %cleanup_13 {.address = 0xc44; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3140_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3144_0" };
    var Exp14__5_227: bv32 := load le $mem $R0:bv64 32 { .label = "3148_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_227:bv32) { .label = "3148_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3152_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3156_0" };
    var Exp14__5_228: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3160_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_228:bv32) { .label = "3160_1" };
    var Exp14__5_229: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3164_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_229:bv32) { .label = "3164_1" };
    var Cse2__5_230: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3168_0" };
    var Cse0__5_231: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3168_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_231:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_230:bv32)), 0x1:bv64))) { .label = "3168_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_231:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_230:bv32)), 0x1:bv64))) { .label = "3168_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_231:bv32, 0x1:bv32), 0x0:bv32) { .label = "3168_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_231:bv32, 0x1:bv32)) { .label = "3168_5" };
    goto(%cleanup_5, %cleanup_11);
  ];
  block %cleanup_15 {.address = 0xc40; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3136_0" };
    goto(%cleanup_13);
  ];
  block %cleanup_3 {.address = 0xc7c; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    return ();
  ]
];


proc @waterRise_2732 () -> ()
  { .name = "waterRise"; .address = 0xaac; .returnBlock = "waterRise_basil_return_1" }
[
  block %waterRise_entry {.address = 0xaac; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    var Cse0__5_142: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2732_0" };
    store le $stack Cse0__5_142:bv64 $R29:bv64 64 { .label = "2732_1" };
    store le $stack bvadd(Cse0__5_142:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2732_2" };
    $R31: bv64 := Cse0__5_142:bv64 { .label = "2732_3" };
    $R29: bv64 := $R31:bv64 { .label = "2736_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2740_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2744_0" };
    var Exp14__5_143: bv32 := load le $mem $R0:bv64 32 { .label = "2748_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_143:bv32) { .label = "2748_1" };
    var Cse0__5_144: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2752_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_144:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2752_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_144:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2752_2" };
    $ZF: bv1 := bvcomp(Cse0__5_144:bv32, 0x0:bv32) { .label = "2752_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_144:bv32) { .label = "2752_4" };
    goto(%waterRise_5, %waterRise_9);
  ];
  block %waterRise_3 {.address = 0xae8; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    var Exp16__5_145: bv64 := load le $stack $R31:bv64 64 { .label = "2796_0$0" };
    var Exp18__5_146: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2796_1$0" };
    $R29: bv64 := Exp16__5_145:bv64 { .label = "2796_2" };
    $R30: bv64 := Exp18__5_146:bv64 { .label = "2796_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2796_4" };
    goto(%waterRise_basil_return_1);
  ];
  block %waterRise_5 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%waterRise_3);
  ];
  block %waterRise_7 {.address = 0xac8; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%waterRise_3);
  ];
  block %waterRise_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2760_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2764_0" };
    var Exp14__5_141: bv32 := load le $mem $R0:bv64 32 { .label = "2768_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_141:bv32) { .label = "2768_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2772_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2776_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2780_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2784_0" };
    goto(%waterRise_7);
  ];
  block %waterRise_basil_return_1 [
    return ();
  ]
];


proc @test_4056 () -> ()
  { .name = "test"; .address = 0xfd8; .returnBlock = "test_basil_return_1" }
[
  block %test_entry {.address = 0xfd8; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    var Cse0__5_296: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4056_0" };
    store le $stack Cse0__5_296:bv64 $R29:bv64 64 { .label = "4056_1" };
    store le $stack bvadd(Cse0__5_296:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4056_2" };
    $R31: bv64 := Cse0__5_296:bv64 { .label = "4056_3" };
    $R29: bv64 := $R31:bv64 { .label = "4060_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "4064_0" };
    goto(%test_47);
  ];
  block %test_3 {.address = 0x104c; .originalLabel = "xLb6H+/QROOcLsybozFWFw=="} [
    var Exp16__5_294: bv64 := load le $stack $R31:bv64 64 { .label = "4176_0$0" };
    var Exp18__5_295: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4176_1$0" };
    $R29: bv64 := Exp16__5_294:bv64 { .label = "4176_2" };
    $R30: bv64 := Exp18__5_295:bv64 { .label = "4176_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4176_4" };
    goto(%test_basil_return_1);
  ];
  block %test_5 {.address = 0x1044; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    goto(%test_3);
  ];
  block %test_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x104c:bv64 { .label = "4168_0" };
    call @cleanup_3124 ();
    goto(%test_5);
  ];
  block %test_9 {.address = 0x1040; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    goto(%test_47);
  ];
  block %test_11 {.address = 0x103c; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    $R30: bv64 := 0x1040:bv64 { .label = "4156_0" };
    call @timeShift_3396 ();
    goto(%test_9);
  ];
  block %test_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_11);
  ];
  block %test_15 {.address = 0x1038; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4152_0" };
    goto(%test_11);
  ];
  block %test_17 {.address = 0x1034; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    goto(%test_15);
  ];
  block %test_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1038:bv64 { .label = "4148_0" };
    call @__VERIFIER_nondet_int_6024 ();
    goto(%test_17);
  ];
  block %test_21 {.address = 0x1024; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4132_0" };
    var Exp14__5_291: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "4136_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_291:bv32) { .label = "4136_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4140_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4140_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4140_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4140_3" };
    goto(%test_13, %test_19);
  ];
  block %test_23 {.address = 0x1020; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    $R30: bv64 := 0x1024:bv64 { .label = "4128_0" };
    call @__VERIFIER_nondet_int_6024 ();
    goto(%test_21);
  ];
  block %test_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_23);
  ];
  block %test_27 {.address = 0x101c; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    goto(%test_23);
  ];
  block %test_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1020:bv64 { .label = "4124_0" };
    call @changeMethaneLevel_2804 ();
    goto(%test_27);
  ];
  block %test_31 {.address = 0x100c; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4108_0" };
    var Exp14__5_292: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "4112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_292:bv32) { .label = "4112_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4116_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4116_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4116_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4116_3" };
    goto(%test_25, %test_29);
  ];
  block %test_33 {.address = 0x1008; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    $R30: bv64 := 0x100c:bv64 { .label = "4104_0" };
    call @__VERIFIER_nondet_int_6024 ();
    goto(%test_31);
  ];
  block %test_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_33);
  ];
  block %test_37 {.address = 0x1004; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    goto(%test_33);
  ];
  block %test_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1008:bv64 { .label = "4100_0" };
    call @waterRise_2732 ();
    goto(%test_37);
  ];
  block %test_41 {.address = 0xff4; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4084_0" };
    var Exp14__5_293: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "4088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_293:bv32) { .label = "4088_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4092_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4092_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4092_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4092_3" };
    goto(%test_35, %test_39);
  ];
  block %test_43 {.address = 0xff0; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    goto(%test_41);
  ];
  block %test_45 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0xff4:bv64 { .label = "4080_0" };
    call @__VERIFIER_nondet_int_6024 ();
    goto(%test_43);
  ];
  block %test_47 {.address = 0xfe4; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    var Exp14__5_297: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_297:bv32) { .label = "4068_1" };
    var Cse0__5_298: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "4072_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_298:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "4072_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_298:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "4072_2" };
    $ZF: bv1 := bvcomp(Cse0__5_298:bv32, 0x0:bv32) { .label = "4072_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_298:bv32) { .label = "4072_4" };
    goto(%test_7, %test_45);
  ];
  block %test_basil_return_1 [
    return ();
  ]
];


proc @runTest_3312 () -> ()
  { .name = "runTest"; .address = 0xcf0; .returnBlock = "runTest_basil_return_1" }
[
  block %runTest_entry {.address = 0xcf0; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    var Cse0__5_188: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3312_0" };
    store le $stack Cse0__5_188:bv64 $R29:bv64 64 { .label = "3312_1" };
    store le $stack bvadd(Cse0__5_188:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3312_2" };
    $R31: bv64 := Cse0__5_188:bv64 { .label = "3312_3" };
    $R29: bv64 := $R31:bv64 { .label = "3316_0" };
    $R30: bv64 := 0xcfc:bv64 { .label = "3320_0" };
    call @test_4056 ();
    goto(%runTest_3);
  ];
  block %runTest_3 {.address = 0xcfc; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    var Exp16__5_189: bv64 := load le $stack $R31:bv64 64 { .label = "3328_0$0" };
    var Exp18__5_190: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3328_1$0" };
    $R29: bv64 := Exp16__5_189:bv64 { .label = "3328_2" };
    $R30: bv64 := Exp18__5_190:bv64 { .label = "3328_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3328_4" };
    goto(%runTest_basil_return_1);
  ];
  block %runTest_basil_return_1 [
    return ();
  ]
];


proc @select_helpers_4240 () -> ()
  { .name = "select_helpers"; .address = 0x1090; .returnBlock = "select_helpers_basil_return_1" }
[
  block %select_helpers_entry {.address = 0x1090; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    var Cse0__5_161: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4240_0" };
    store le $stack Cse0__5_161:bv64 $R29:bv64 64 { .label = "4240_1" };
    store le $stack bvadd(Cse0__5_161:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4240_2" };
    $R31: bv64 := Cse0__5_161:bv64 { .label = "4240_3" };
    $R29: bv64 := $R31:bv64 { .label = "4244_0" };
    var Exp16__5_162: bv64 := load le $stack $R31:bv64 64 { .label = "4252_0$0" };
    var Exp18__5_163: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4252_1$0" };
    $R29: bv64 := Exp16__5_162:bv64 { .label = "4252_2" };
    $R30: bv64 := Exp18__5_163:bv64 { .label = "4252_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4252_4" };
    goto(%select_helpers_basil_return_1);
  ];
  block %select_helpers_basil_return_1 [
    return ();
  ]
];


proc @setup_3292 () -> ()
  { .name = "setup"; .address = 0xcdc; .returnBlock = "setup_basil_return_1" }
[
  block %setup_entry {.address = 0xcdc; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    var Cse0__5_365: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3292_0" };
    store le $stack Cse0__5_365:bv64 $R29:bv64 64 { .label = "3292_1" };
    store le $stack bvadd(Cse0__5_365:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3292_2" };
    $R31: bv64 := Cse0__5_365:bv64 { .label = "3292_3" };
    $R29: bv64 := $R31:bv64 { .label = "3296_0" };
    var Exp16__5_366: bv64 := load le $stack $R31:bv64 64 { .label = "3304_0$0" };
    var Exp18__5_367: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3304_1$0" };
    $R29: bv64 := Exp16__5_366:bv64 { .label = "3304_2" };
    $R30: bv64 := Exp18__5_367:bv64 { .label = "3304_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3304_4" };
    goto(%setup_basil_return_1);
  ];
  block %setup_basil_return_1 [
    return ();
  ]
];


proc @select_features_4220 () -> ()
  { .name = "select_features"; .address = 0x107c; .returnBlock = "select_features_basil_return_1" }
[
  block %select_features_entry {.address = 0x107c; .originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    var Cse0__5_368: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4220_0" };
    store le $stack Cse0__5_368:bv64 $R29:bv64 64 { .label = "4220_1" };
    store le $stack bvadd(Cse0__5_368:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4220_2" };
    $R31: bv64 := Cse0__5_368:bv64 { .label = "4220_3" };
    $R29: bv64 := $R31:bv64 { .label = "4224_0" };
    var Exp16__5_369: bv64 := load le $stack $R31:bv64 64 { .label = "4232_0$0" };
    var Exp18__5_370: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4232_1$0" };
    $R29: bv64 := Exp16__5_369:bv64 { .label = "4232_2" };
    $R30: bv64 := Exp18__5_370:bv64 { .label = "4232_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4232_4" };
    goto(%select_features_basil_return_1);
  ];
  block %select_features_basil_return_1 [
    return ();
  ]
];




prog entry @main_3336 {
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
      { .name = "_IO_stdin_used"; .address = 0x1830; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x20f0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x20f4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x2005c; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20078; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20070; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20074; .size = 0x20 };
      { .name = "systemActive"; .address = 0x20060; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1930; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0xc8c; .size = 0x280 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1774; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1800; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1788; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x17b0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x17c4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x17ec; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x17d8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x179c; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x10c0; .size = 0x80 };
      { .name = "__utac__error_stack_mgt"; .address = 0x1380; .size = 0x1060 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x11b8; .size = 0x6c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x1290; .size = 0x780 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0x10d0; .size = 0x740 };
      { .name = "__utac__get_this_arg"; .address = 0x158c; .size = 0x7a0 };
      { .name = "__utac__get_this_argtype"; .address = 0x1680; .size = 0x7a0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xe64; .size = 0x180 };
      { .name = "activatePump__wrappee__highWaterSensor"; .address = 0xe40; .size = 0x120 };
      { .name = "changeMethaneLevel"; .address = 0xaf4; .size = 0x240 };
      { .name = "cleanup"; .address = 0xc34; .size = 0x2c0 };
      { .name = "deactivatePump"; .address = 0xe94; .size = 0x100 };
      { .name = "getWaterLevel"; .address = 0xbd4; .size = 0x120 };
      { .name = "isHighWaterLevel"; .address = 0xf98; .size = 0x200 };
      { .name = "isHighWaterSensorDry"; .address = 0xbf8; .size = 0x1e0 };
      { .name = "isMethaneAlarm"; .address = 0xeb4; .size = 0xe0 };
      { .name = "isMethaneLevelCritical"; .address = 0xb3c; .size = 0x120 };
      { .name = "isPumpRunning"; .address = 0xed0; .size = 0x120 };
      { .name = "lowerWaterLevel"; .address = 0xa64; .size = 0x240 };
      { .name = "main"; .address = 0xd08; .size = 0x1e0 };
      { .name = "printEnvironment"; .address = 0xb60; .size = 0x3a0 };
      { .name = "printPump"; .address = 0xef4; .size = 0x520 };
      { .name = "processEnvironment"; .address = 0xdf0; .size = 0x280 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xd8c; .size = 0xa0 };
      { .name = "processEnvironment__wrappee__methaneQuery"; .address = 0xda0; .size = 0x280 };
      { .name = "reach_error"; .address = 0x9e4; .size = 0x140 };
      { .name = "runTest"; .address = 0xcf0; .size = 0xc0 };
      { .name = "select_features"; .address = 0x107c; .size = 0xa0 };
      { .name = "select_helpers"; .address = 0x1090; .size = 0xa0 };
      { .name = "select_one"; .address = 0x1058; .size = 0x120 };
      { .name = "setup"; .address = 0xcdc; .size = 0xa0 };
      { .name = "test"; .address = 0xfd8; .size = 0x400 };
      { .name = "timeShift"; .address = 0xd44; .size = 0x240 };
      { .name = "valid_product"; .address = 0x10a4; .size = 0xe0 };
      { .name = "waterRise"; .address = 0xaac; .size = 0x240 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9e0 ]; [ 0x1fdb0; 0x98c ]; [ 0x1ffd8; 0xd08 ]; [ 0x20050; 0x20050 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA04IvQFNvAcqfuM/qjgHL4QOYGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSODuS+AMkcS4k";
      "cQA5paadwAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPdGBim/K0+uGI/UOwAc/w1AFDET6kcAAAA" ]
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
    .size = 0xf54;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7VXTWhcVRQ+b16qQgqxRppFaOYvZUrTECSLIVTJm1QYsEJwMjCLKBkTIYtuzEohiE9chmqejYgiknalwYWg";
      "Lc7CmOpCTBVCQ0oNRd5LtSptYUo2Psxk/M5997735rdZ6OJy75x77nfOd37uuzPVr28dI/N6H8bvOq04uuHuJMm6o5NlE5Xp";
      "XtbVsdeB8WO1+sFNDCH/M+saRF9tVKs9a/rUjWhM32o2SKNFWtYsDXMc8yjR3TWivAOMuJ11XwZGWddWKBK9wTj1+nGia4m9";
      "Nzczh99aiO9lLlyF/g7OjpWz7rQ4G/HPVuZXP6vA791OcrtxvngpM2JolBb+/pZ1TegL/BOG+xF4/IIRIzNXvKSN7HYabmX+";
      "u0/rudwCv8r8twKXiL7Q7Zg1jTO81mJxIaPluPUJsJT954iW7CiV7KhRihLNXdQof45lvZD1QvYYzYFf/rgGWQ9kPZ4eYpH/";
      "GDJlW/nj22ffixpsevqDwAjLtA56Qf3WiEoBztXWOB00d6oR58iBcdYCf5ZJ4kCG36VHiJ5Uv+OImcIKcFYbcFTc2nF3dDop";
      "4r4Wt55G3MWaEtYIr5v5xPuxhPUU9jvYJ/5tJKxBzv8hMzeMuaVfxVZ+NepwLD+HPa4ppa/DXrXF2THUBO8JjFc9DEIOuU4c";
      "6HOtoF/OrQMzLWpK7B9h7F3UZas6OQVdBGUJQVp6H+MExgUMEzxhZKkf412Md/D7POYYxgLGdkMcPLxmsq/Jq9P6mNmMg3G7";
      "rgeK4HAP+GWMquyDpjneCHKH+yWfUTk1a+V9zONA/q42xc6g5l9r4uNxyA4hZ/eBzbm769tokvewr8A72QTvmMT7VeLdasCr";
      "5d6uT56ow+f7oizx2mFGW+DF+C5vV9cbD+lJ7qNiwprcb8yR33fLCWtiP9R3awlrfF/2rJ2wnldnN5qffbburKHOUtJ6Buu/";
      "MQzNzI3tN+/ho8xR3bsyJ9xznItwn6p7OOD4jThfHYJ8CGcP09xPEcrf4Tt7ALKBoBZXYNtmeQryVCC/Avk2y5OQJ4OcbWle";
      "Hsfg21+yj//x/f++xv91Lci53aJvDtoDYb71GFnYdyr8Dbvs9XEPuU43uTtRERfXLpBLupnbgI49Qa49Adk45nHMZzGfNaBv";
      "uKhdT5bFnDVcigHrDNZnIBvFPAo92OcaF3qnITsNPQN6aawLkA1jHoasCNkQ1mnIBjAPYU5hTrEdlkl7fCaJOSnPRLGOQtaL";
      "uRf2xj09LybXJO8rHs8u6HQFHHy/i41+E3mcq9Jn4e+4568zbAg/+X1joE6EPCn3pT+Co/SJ48txVZjsu41424jh24jxH7Iu";
      "hE9DHnfhE8dhIIhD1Oe1LnldruVVlyuBUc+VvPxWw3wLXm4c5jnq8bJ18CpI3ml5bljqKh9jjT6KOyRLpR3EyMkaJRN1aNDo";
      "DXHuYbGBX9sqFuDznn9/qjx+6fN10MM73air7qDX7BnDfR29rt5YeDvkKWLm+riO6/xUNeR0ybpKhfyL1fnHb0qb30eG8FXo";
      "S5mTCp2fwQwfCsoHvBGcR+GX1BUcZ0Xexd55jvEsZDIXwq6sP79XSOZgNtQrJGt4NsjFgz1wRJ7n+Q5MB3bEGwNxuq3iymcm";
      "sTcp7RVkTmXtCI4+X2lD1VPYrqynTWn3pao3qxgcVTHA+zcTqY0BcvOAv6E1cZnCuSlpQ2Lwt7Qq1xHGm+F3+8+yFkpeLeDO";
      "cjpF3kTO77OtzlDdcq3JuPl1yzVakO+ugvfuGoyI79CiHkta013izb+omUn+7uGNmbQu7olvUcv9DzkOURnvCdRlZ6gnOM6y";
      "3vwaI3lnTZglKr+x6aDW8DZbqOkHeUdU5n/4fzkb/db0442cXlGcW+y/2I5z8b/irN4fZq7hP0lz2fUDyg6K11b2L95lR/ZU";
      "DwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x1814;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1830;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOywrCMBBFo1+SjUWhloK6KdpNcSEiFRVcDjFO20AfIZ0I/XubZid4NsM9cxlmxubMYVDICtCYzky5US1q";
      "22joNcoNaNO9raTtLpKqjiRjMfMc28/yKQhNslAuhxekKmEsu50eLudn37uOt5b3oSdsksm33udFMc3QFcbNinsPYElIgBIJ";
      "qFI9CFM6X6uXkNJ94FE85TEPAq74/sBdc52O1T7rbEt/7tCgkf3wBe5LAIwIAQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1938;
    .size = 0x19c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLrVMCURSG8cOHaCASdsaykUAyMaNhg8Fo2LDBQDAYjIYNhhsJ/gEbCDcYDETCBsKNRILBYNhIA79XB319";
      "SL9zZt6ncdg6njTMjsxsvJZm3CtcYLSRnjHFDT5gr2k2xT4+YoKDF2mEN+hwjh7br1LAPlY4QWuZBYxxiwmmb/R4jw5L9LjE";
      "gN13+t0OrW12hTGWmODBBz0O0OEFerzFgAVWOEfbMxt90qPHBOMvejxFhxl6vMaAY6ywwBpdLUUddt/SEM9+pAzTrZTv/l+p";
      "wJM/qcRzfMJLrDHHaN/sDofoMcMZ5rjAAv8BS3DHrpwBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1ad8;
    .size = 0x61c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33TL0wCURwHcO4ANSBjEx0qUwLBYDAQDIRT8c+cMucMbDJnYLMSDEwJuhFtGgzejXDBSDAYiESDmwYDkAgG";
      "lMO/xe35fXdP+AXvsb2N+33e9733ewchj/NRjrY9vsKUMhmY9oTwHMG4e2EswXFhcIrXZnn9lbE5keE1DSOBWlLUYhg7GFnU";
      "1uxsMKb7DO/iuZpuNh6Cf7kCxhnm+EQuzJ8xiqjNOLmQrhpKFF9NMTdD1ttpNuy1uNf46O9n57aItzDaEvcp2L/j7nF4Eh4n";
      "+68ST8E1+CHJ7xLPwS8k+RL8siPuUPgmcRN+05H0D2/Dt8j+27R/eNRiLEx8ifav4p3AI8RTtH/4kOV+vhQ8brnfXw6+Idm/";
      "BNes3vnt9en5TXhe4jV42erdr70+vd8W3LTE71bk12n/XtwvPEbyK7R/4VGSX6b9wyuW+/vNibxJ1j+g/cPnu4xpJJ+m/cMz";
      "8BPH5/QBw79H+4ffdt33b8GrXcn7x5+wIvE43Oz+3z/PpOBleIjk+dws6peoPzv1iqKPGaMFJ8i9CN9/Y+zJ8bKih42Rw75f";
      "wSPvjFk0f9T3KvwZHlBtv1f0CWNcPbUncK/DHz8Z+3DyeT1oDB+Tvn7g11/uHvXjjN/u95KE5yWeheckXoRnJH4F35B4Fa5J";
      "vA5PSPwHPuPi/PML2BOV5hwGAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x20f4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAyQAGANu/anMIAAAA" ]
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
      "H4sIAAAAAAAA/62QvQ3CMBBGLxBM+OtAhBD2yBpsQYcYgW0oGYERKBkBUdEgBaHEUXLvCqfmmqfn89n+HInWHu7gCc7hfaxc";
      "4MtUucEvVdRxiycwg1f6ea8f2/xA+an9sWWJj+gf2OjwdKic4mc9XmbWhysJizF5eh3gGnlYLkhcWcPSheuFC3Pc4KR3/89r";
      "Htta4wnzHuf58sZfBP/i9k//rga1ruDMAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH+DgReUDACiGwYQwAAAA" ]
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
    .bytes = [ "H4sIAAAAAAAA/2NggIAABiYwzQjELFAaAKkyyfccAAAA" ]
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
