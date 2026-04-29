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

prog entry @main_6028;

proc @main_6028 () -> ()
  { .name = "main"; .address = 0x178c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x178c; .originalLabel = "fXufsGtVQxScOcoI/AL09A=="} [
    var Cse0__5_292: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6028_0" };
    store le $stack Cse0__5_292:bv64 $R29:bv64 64 { .label = "6028_1" };
    store le $stack bvadd(Cse0__5_292:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6028_2" };
    $R31: bv64 := Cse0__5_292:bv64 { .label = "6028_3" };
    $R29: bv64 := $R31:bv64 { .label = "6032_0" };
    $R30: bv64 := 0x1798:bv64 { .label = "6036_0" };
    call @select_helpers_4780 ();
    goto(%main_17);
  ];
  block %main_3 {.address = 0x17b8; .originalLabel = "xy5RoDTJTUC3ZjPPAeMVUg=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) 0x0:bv32 32 { .label = "6072_0" };
    var Exp14__5_289: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_289:bv32) { .label = "6076_1" };
    var Exp16__5_290: bv64 := load le $stack $R31:bv64 64 { .label = "6080_0$0" };
    var Exp18__5_291: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6080_1$0" };
    $R29: bv64 := Exp16__5_290:bv64 { .label = "6080_2" };
    $R30: bv64 := Exp18__5_291:bv64 { .label = "6080_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6080_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_3);
  ];
  block %main_7 {.address = 0x17b4; .originalLabel = "C6D2VnaKTHWMJhW6Fz/sPw=="} [
    $R30: bv64 := 0x17b8:bv64 { .label = "6068_0" };
    call @runTest_6004 ();
    goto(%main_3);
  ];
  block %main_9 {.address = 0x17b0; .originalLabel = "Jz/Z4C0AR5WtlD73Oz8wWw=="} [
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x17b4:bv64 { .label = "6064_0" };
    call @setup_5984 ();
    goto(%main_9);
  ];
  block %main_13 {.address = 0x17a0; .originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6048_0" };
    var Exp14__5_288: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6052_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_288:bv32) { .label = "6052_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6056_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6056_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6056_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6056_3" };
    goto(%main_5, %main_11);
  ];
  block %main_15 {.address = 0x179c; .originalLabel = "vbcmj1haT/CW5fP09Y+NrA=="} [
    $R30: bv64 := 0x17a0:bv64 { .label = "6044_0" };
    call @valid_product_4800 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0x1798; .originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    $R30: bv64 := 0x179c:bv64 { .label = "6040_0" };
    call @select_features_4760 ();
    goto(%main_15);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @select_features_4760 () -> ()
  { .name = "select_features"; .address = 0x1298; .returnBlock = "select_features_basil_return_1" }
[
  block %select_features_entry {.address = 0x1298; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    var Cse0__5_351: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4760_0" };
    store le $stack Cse0__5_351:bv64 $R29:bv64 64 { .label = "4760_1" };
    store le $stack bvadd(Cse0__5_351:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4760_2" };
    $R31: bv64 := Cse0__5_351:bv64 { .label = "4760_3" };
    $R29: bv64 := $R31:bv64 { .label = "4764_0" };
    var Exp16__5_352: bv64 := load le $stack $R31:bv64 64 { .label = "4772_0$0" };
    var Exp18__5_353: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4772_1$0" };
    $R29: bv64 := Exp16__5_352:bv64 { .label = "4772_2" };
    $R30: bv64 := Exp18__5_353:bv64 { .label = "4772_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4772_4" };
    goto(%select_features_basil_return_1);
  ];
  block %select_features_basil_return_1 [
    return ();
  ]
];


proc @waterRise_4344 () -> ()
  { .name = "waterRise"; .address = 0x10f8; .returnBlock = "waterRise_basil_return_1" }
[
  block %waterRise_entry {.address = 0x10f8; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    var Cse0__5_5: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4344_0" };
    store le $stack Cse0__5_5:bv64 $R29:bv64 64 { .label = "4344_1" };
    store le $stack bvadd(Cse0__5_5:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4344_2" };
    $R31: bv64 := Cse0__5_5:bv64 { .label = "4344_3" };
    $R29: bv64 := $R31:bv64 { .label = "4348_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4352_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "4356_0" };
    var Exp14__5_6: bv32 := load le $mem $R0:bv64 32 { .label = "4360_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_6:bv32) { .label = "4360_1" };
    var Cse0__5_7: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4364_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_7:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4364_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_7:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4364_2" };
    $ZF: bv1 := bvcomp(Cse0__5_7:bv32, 0x0:bv32) { .label = "4364_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_7:bv32) { .label = "4364_4" };
    goto(%waterRise_5, %waterRise_9);
  ];
  block %waterRise_3 {.address = 0x1134; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    var Exp16__5_3: bv64 := load le $stack $R31:bv64 64 { .label = "4408_0$0" };
    var Exp18__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4408_1$0" };
    $R29: bv64 := Exp16__5_3:bv64 { .label = "4408_2" };
    $R30: bv64 := Exp18__5_4:bv64 { .label = "4408_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4408_4" };
    goto(%waterRise_basil_return_1);
  ];
  block %waterRise_5 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%waterRise_3);
  ];
  block %waterRise_7 {.address = 0x1114; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    goto(%waterRise_3);
  ];
  block %waterRise_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4372_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "4376_0" };
    var Exp14__5_2: bv32 := load le $mem $R0:bv64 32 { .label = "4380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2:bv32) { .label = "4380_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4384_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4388_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "4392_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4396_0" };
    goto(%waterRise_7);
  ];
  block %waterRise_basil_return_1 [
    return ();
  ]
];


proc @changeMethaneLevel_4416 () -> ()
  { .name = "changeMethaneLevel"; .address = 0x1140; .returnBlock = "changeMethaneLevel_basil_return_1" }
[
  block %changeMethaneLevel_entry {.address = 0x1140; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    var Cse0__5_154: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4416_0" };
    store le $stack Cse0__5_154:bv64 $R29:bv64 64 { .label = "4416_1" };
    store le $stack bvadd(Cse0__5_154:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4416_2" };
    $R31: bv64 := Cse0__5_154:bv64 { .label = "4416_3" };
    $R29: bv64 := $R31:bv64 { .label = "4420_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4424_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "4428_0" };
    var Exp14__5_155: bv32 := load le $mem $R0:bv64 32 { .label = "4432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_155:bv32) { .label = "4432_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4436_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4436_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4436_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4436_3" };
    goto(%changeMethaneLevel_7, %changeMethaneLevel_11);
  ];
  block %changeMethaneLevel_3 {.address = 0x1180; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    var Exp16__5_156: bv64 := load le $stack $R31:bv64 64 { .label = "4480_0$0" };
    var Exp18__5_157: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4480_1$0" };
    $R29: bv64 := Exp16__5_156:bv64 { .label = "4480_2" };
    $R30: bv64 := Exp18__5_157:bv64 { .label = "4480_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4480_4" };
    goto(%changeMethaneLevel_basil_return_1);
  ];
  block %changeMethaneLevel_5 {.address = 0x116c; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    goto(%changeMethaneLevel_3);
  ];
  block %changeMethaneLevel_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "4460_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "4464_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4468_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4472_0" };
    goto(%changeMethaneLevel_5);
  ];
  block %changeMethaneLevel_9 {.address = 0x115c; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    goto(%changeMethaneLevel_3);
  ];
  block %changeMethaneLevel_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4444_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "4448_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "4452_0" };
    goto(%changeMethaneLevel_9);
  ];
  block %changeMethaneLevel_basil_return_1 [
    return ();
  ]
];


proc @isMethaneLevelCritical_4488 () -> ()
  { .name = "isMethaneLevelCritical"; .address = 0x1188; .returnBlock = "isMethaneLevelCritical_basil_return_1" }
[
  block %isMethaneLevelCritical_entry {.address = 0x1188; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    var Cse0__5_253: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4488_0" };
    store le $stack Cse0__5_253:bv64 $R29:bv64 64 { .label = "4488_1" };
    store le $stack bvadd(Cse0__5_253:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4488_2" };
    $R31: bv64 := Cse0__5_253:bv64 { .label = "4488_3" };
    $R29: bv64 := $R31:bv64 { .label = "4492_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "4500_0" };
    var Exp14__5_254: bv32 := load le $mem $R0:bv64 32 { .label = "4504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_254:bv32) { .label = "4504_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4508_0" };
    var Exp14__5_255: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_255:bv32) { .label = "4512_1" };
    var Exp16__5_256: bv64 := load le $stack $R31:bv64 64 { .label = "4516_0$0" };
    var Exp18__5_257: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4516_1$0" };
    $R29: bv64 := Exp16__5_256:bv64 { .label = "4516_2" };
    $R30: bv64 := Exp18__5_257:bv64 { .label = "4516_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4516_4" };
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
  block %reach_error_entry {.address = 0x9e4; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    var R30_begin_reach_error_2532: bv64 := $R30:bv64;
    var Cse0__5_386: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2532_0" };
    store le $stack Cse0__5_386:bv64 $R29:bv64 64 { .label = "2532_1" };
    store le $stack bvadd(Cse0__5_386:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2532_2" };
    $R31: bv64 := Cse0__5_386:bv64 { .label = "2532_3" };
    $R29: bv64 := $R31:bv64 { .label = "2536_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2540_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x888:bv64) { .label = "2544_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2548_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2552_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x898:bv64) { .label = "2556_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8b8:bv64) { .label = "2564_0" };
    $R30: bv64 := 0xa0c:bv64 { .label = "2568_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2532:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_47);
  ];
  block %_inlineret_3 {.originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_880_entry_47 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_48);
  ];
  block %FUN_880_basil_return_1_48 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__automaton_fail_5800 () -> ()
  { .name = "__automaton_fail"; .address = 0x16a8; .returnBlock = "__automaton_fail_basil_return_1" }
[
  block %__automaton_fail_entry {.address = 0x16a8; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    var R30_begin___automaton_fail_5800: bv64 := $R30:bv64;
    var Cse0__5_189: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5800_0" };
    store le $stack Cse0__5_189:bv64 $R29:bv64 64 { .label = "5800_1" };
    store le $stack bvadd(Cse0__5_189:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5800_2" };
    $R31: bv64 := Cse0__5_189:bv64 { .label = "5800_3" };
    $R29: bv64 := $R31:bv64 { .label = "5804_0" };
    $R30: bv64 := 0x16b4:bv64 { .label = "5808_0" };
    assert eq($R30:bv64, R30_begin___automaton_fail_5800:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2532 () { .label = "5808_2" };
    goto(%__automaton_fail_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    goto(%__automaton_fail_basil_return_1);
  ];
  block %FUN_850_entry_41 {.address = 0x850} [
    var R30_begin_FUN_850_2128_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_42);
  ];
  block %FUN_850_basil_return_1_42 [
    goto(%_inlineret_3);
  ];
  block %__automaton_fail_basil_return_1 [
    return ();
  ]
];


proc @isPumpRunning_5444 () -> ()
  { .name = "isPumpRunning"; .address = 0x1544; .returnBlock = "isPumpRunning_basil_return_1" }
[
  block %isPumpRunning_entry {.address = 0x1544; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    var Cse0__5_77: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5444_0" };
    store le $stack Cse0__5_77:bv64 $R29:bv64 64 { .label = "5444_1" };
    store le $stack bvadd(Cse0__5_77:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5444_2" };
    $R31: bv64 := Cse0__5_77:bv64 { .label = "5444_3" };
    $R29: bv64 := $R31:bv64 { .label = "5448_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5452_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "5456_0" };
    var Exp14__5_78: bv32 := load le $mem $R0:bv64 32 { .label = "5460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "5460_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5464_0" };
    var Exp14__5_79: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "5468_1" };
    var Exp16__5_80: bv64 := load le $stack $R31:bv64 64 { .label = "5472_0$0" };
    var Exp18__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5472_1$0" };
    $R29: bv64 := Exp16__5_80:bv64 { .label = "5472_2" };
    $R30: bv64 := Exp18__5_81:bv64 { .label = "5472_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5472_4" };
    goto(%isPumpRunning_basil_return_1);
  ];
  block %isPumpRunning_basil_return_1 [
    return ();
  ]
];


proc @__utac_acc__Specification1_spec__1_4828 () -> ()
  { .name = "__utac_acc__Specification1_spec__1"; .address = 0x12dc; .returnBlock = "__utac_acc__Specification1_spec__1_basil_return_1" }
[
  block %__utac_acc__Specification1_spec__1_entry {.address = 0x12dc; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    var R30_begin___utac_acc__Specification1_spec__1_4828: bv64 := $R30:bv64;
    var Cse0__5_175: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4828_0" };
    store le $stack Cse0__5_175:bv64 $R29:bv64 64 { .label = "4828_1" };
    store le $stack bvadd(Cse0__5_175:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4828_2" };
    $R31: bv64 := Cse0__5_175:bv64 { .label = "4828_3" };
    $R29: bv64 := $R31:bv64 { .label = "4832_0" };
    $R30: bv64 := 0x12e8:bv64 { .label = "4836_0" };
    call @isMethaneLevelCritical_4488 ();
    goto(%__utac_acc__Specification1_spec__1_21);
  ];
  block %__utac_acc__Specification1_spec__1_5 {.address = 0x1314; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    var Exp16__5_172: bv64 := load le $stack $R31:bv64 64 { .label = "4888_0$0" };
    var Exp18__5_173: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4888_1$0" };
    $R29: bv64 := Exp16__5_172:bv64 { .label = "4888_2" };
    $R30: bv64 := Exp18__5_173:bv64 { .label = "4888_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4888_4" };
    goto(%__utac_acc__Specification1_spec__1_basil_return_1);
  ];
  block %__utac_acc__Specification1_spec__1_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__utac_acc__Specification1_spec__1_5);
  ];
  block %__utac_acc__Specification1_spec__1_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__utac_acc__Specification1_spec__1_5);
  ];
  block %__utac_acc__Specification1_spec__1_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1310:bv64 { .label = "4876_0" };
    assert eq($R30:bv64, R30_begin___utac_acc__Specification1_spec__1_4828:bv64) { .comment = "R30 = R30_in" };
    call @__automaton_fail_5800 () { .label = "4876_2" };
    goto(%__utac_acc__Specification1_spec__1_basil_return_1);
  ];
  block %__utac_acc__Specification1_spec__1_15 {.address = 0x12fc; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4860_0" };
    var Exp14__5_174: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_174:bv32) { .label = "4864_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4868_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4868_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4868_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4868_3" };
    goto(%__utac_acc__Specification1_spec__1_9, %__utac_acc__Specification1_spec__1_13);
  ];
  block %__utac_acc__Specification1_spec__1_17 {.address = 0x12f8; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    goto(%__utac_acc__Specification1_spec__1_15);
  ];
  block %__utac_acc__Specification1_spec__1_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x12fc:bv64 { .label = "4856_0" };
    call @isPumpRunning_5444 ();
    goto(%__utac_acc__Specification1_spec__1_17);
  ];
  block %__utac_acc__Specification1_spec__1_21 {.address = 0x12e8; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4840_0" };
    var Exp14__5_171: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_171:bv32) { .label = "4844_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4848_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4848_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4848_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4848_3" };
    goto(%__utac_acc__Specification1_spec__1_7, %__utac_acc__Specification1_spec__1_19);
  ];
  block %__utac_acc__Specification1_spec__1_basil_return_1 [
    return ();
  ]
];


proc @processEnvironment__wrappee__base_5120 () -> ()
  { .name = "processEnvironment__wrappee__base"; .address = 0x1400; .returnBlock = "processEnvironment__wrappee__base_basil_return_1" }
[
  block %processEnvironment__wrappee__base_entry {.address = 0x1400; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    var Cse0__5_201: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5120_0" };
    store le $stack Cse0__5_201:bv64 $R29:bv64 64 { .label = "5120_1" };
    store le $stack bvadd(Cse0__5_201:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5120_2" };
    $R31: bv64 := Cse0__5_201:bv64 { .label = "5120_3" };
    $R29: bv64 := $R31:bv64 { .label = "5124_0" };
    var Exp16__5_202: bv64 := load le $stack $R31:bv64 64 { .label = "5132_0$0" };
    var Exp18__5_203: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5132_1$0" };
    $R29: bv64 := Exp16__5_202:bv64 { .label = "5132_2" };
    $R30: bv64 := Exp18__5_203:bv64 { .label = "5132_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5132_4" };
    goto(%processEnvironment__wrappee__base_basil_return_1);
  ];
  block %processEnvironment__wrappee__base_basil_return_1 [
    return ();
  ]
];


proc @deactivatePump_5384 () -> ()
  { .name = "deactivatePump"; .address = 0x1508; .returnBlock = "deactivatePump_basil_return_1" }
[
  block %deactivatePump_entry {.address = 0x1508; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    var Cse0__5_108: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5384_0" };
    store le $stack Cse0__5_108:bv64 $R29:bv64 64 { .label = "5384_1" };
    store le $stack bvadd(Cse0__5_108:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5384_2" };
    $R31: bv64 := Cse0__5_108:bv64 { .label = "5384_3" };
    $R29: bv64 := $R31:bv64 { .label = "5388_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5392_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "5396_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "5400_0" };
    var Exp16__5_109: bv64 := load le $stack $R31:bv64 64 { .label = "5408_0$0" };
    var Exp18__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5408_1$0" };
    $R29: bv64 := Exp16__5_109:bv64 { .label = "5408_2" };
    $R30: bv64 := Exp18__5_110:bv64 { .label = "5408_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5408_4" };
    goto(%deactivatePump_basil_return_1);
  ];
  block %deactivatePump_basil_return_1 [
    return ();
  ]
];


proc @isLowWaterSensorDry_4676 () -> ()
  { .name = "isLowWaterSensorDry"; .address = 0x1244; .returnBlock = "isLowWaterSensorDry_basil_return_1" }
[
  block %isLowWaterSensorDry_entry {.address = 0x1244; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    var Cse0__5_147: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4676_0" };
    store le $stack Cse0__5_147:bv64 $R29:bv64 64 { .label = "4676_1" };
    store le $stack bvadd(Cse0__5_147:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4676_2" };
    $R31: bv64 := Cse0__5_147:bv64 { .label = "4676_3" };
    $R29: bv64 := $R31:bv64 { .label = "4680_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4684_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "4688_0" };
    var Exp14__5_148: bv32 := load le $mem $R0:bv64 32 { .label = "4692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_148:bv32) { .label = "4692_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4696_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4696_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4696_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4696_3" };
    goto(%isLowWaterSensorDry_5, %isLowWaterSensorDry_7);
  ];
  block %isLowWaterSensorDry_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4704_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4708_0" };
    var Exp14__5_149: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_149:bv32) { .label = "4712_1" };
    var Exp16__5_150: bv64 := load le $stack $R31:bv64 64 { .label = "4716_0$0" };
    var Exp18__5_151: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4716_1$0" };
    $R29: bv64 := Exp16__5_150:bv64 { .label = "4716_2" };
    $R30: bv64 := Exp18__5_151:bv64 { .label = "4716_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4716_4" };
    goto(%isLowWaterSensorDry_basil_return_1);
  ];
  block %isLowWaterSensorDry_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4700_0" };
    goto(%isLowWaterSensorDry_3);
  ];
  block %isLowWaterSensorDry_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4700_0" };
    goto(%isLowWaterSensorDry_3);
  ];
  block %isLowWaterSensorDry_basil_return_1 [
    return ();
  ]
];


proc @isLowWaterLevel_5644 () -> ()
  { .name = "isLowWaterLevel"; .address = 0x160c; .returnBlock = "isLowWaterLevel_basil_return_1" }
[
  block %isLowWaterLevel_entry {.address = 0x160c; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    var Cse0__5_185: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5644_0" };
    store le $stack Cse0__5_185:bv64 $R29:bv64 64 { .label = "5644_1" };
    store le $stack bvadd(Cse0__5_185:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5644_2" };
    $R31: bv64 := Cse0__5_185:bv64 { .label = "5644_3" };
    $R29: bv64 := $R31:bv64 { .label = "5648_0" };
    $R30: bv64 := 0x1618:bv64 { .label = "5652_0" };
    call @isLowWaterSensorDry_4676 ();
    goto(%isLowWaterLevel_13);
  ];
  block %isLowWaterLevel_3 {.address = 0x1638; .originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    var Exp14__5_181: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5688_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_181:bv32) { .label = "5688_1" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5692_0" };
    var Exp14__5_182: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "5696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_182:bv32) { .label = "5696_1" };
    var Exp16__5_183: bv64 := load le $stack $R31:bv64 64 { .label = "5700_0$0" };
    var Exp18__5_184: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5700_1$0" };
    $R29: bv64 := Exp16__5_183:bv64 { .label = "5700_2" };
    $R30: bv64 := Exp18__5_184:bv64 { .label = "5700_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5700_4" };
    goto(%isLowWaterLevel_basil_return_1);
  ];
  block %isLowWaterLevel_5 {.address = 0x1630; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    goto(%isLowWaterLevel_3);
  ];
  block %isLowWaterLevel_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "5680_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5684_0" };
    goto(%isLowWaterLevel_5);
  ];
  block %isLowWaterLevel_9 {.address = 0x1628; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    goto(%isLowWaterLevel_3);
  ];
  block %isLowWaterLevel_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5672_0" };
    goto(%isLowWaterLevel_9);
  ];
  block %isLowWaterLevel_13 {.address = 0x1618; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5656_0" };
    var Exp14__5_180: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "5660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_180:bv32) { .label = "5660_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5664_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5664_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5664_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5664_3" };
    goto(%isLowWaterLevel_7, %isLowWaterLevel_11);
  ];
  block %isLowWaterLevel_basil_return_1 [
    return ();
  ]
];


proc @processEnvironment__wrappee__methaneQuery_5140 () -> ()
  { .name = "processEnvironment__wrappee__methaneQuery"; .address = 0x1414; .returnBlock = "processEnvironment__wrappee__methaneQuery_basil_return_1" }
[
  block %processEnvironment__wrappee__methaneQuery_entry {.address = 0x1414; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    var Cse0__5_83: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5140_0" };
    store le $stack Cse0__5_83:bv64 $R29:bv64 64 { .label = "5140_1" };
    store le $stack bvadd(Cse0__5_83:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5140_2" };
    $R31: bv64 := Cse0__5_83:bv64 { .label = "5140_3" };
    $R29: bv64 := $R31:bv64 { .label = "5144_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5148_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "5152_0" };
    var Exp14__5_84: bv32 := load le $mem $R0:bv64 32 { .label = "5156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_84:bv32) { .label = "5156_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5160_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5160_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5160_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5160_3" };
    goto(%processEnvironment__wrappee__methaneQuery_9, %processEnvironment__wrappee__methaneQuery_27);
  ];
  block %processEnvironment__wrappee__methaneQuery_3 {.address = 0x145c; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    var Exp16__5_85: bv64 := load le $stack $R31:bv64 64 { .label = "5212_0$0" };
    var Exp18__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5212_1$0" };
    $R29: bv64 := Exp16__5_85:bv64 { .label = "5212_2" };
    $R30: bv64 := Exp18__5_86:bv64 { .label = "5212_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5212_4" };
    goto(%processEnvironment__wrappee__methaneQuery_basil_return_1);
  ];
  block %processEnvironment__wrappee__methaneQuery_5 {.address = 0x1458; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    goto(%processEnvironment__wrappee__methaneQuery_3);
  ];
  block %processEnvironment__wrappee__methaneQuery_7 {.address = 0x1454; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    goto(%processEnvironment__wrappee__methaneQuery_5);
  ];
  block %processEnvironment__wrappee__methaneQuery_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x1458:bv64 { .label = "5204_0" };
    call @processEnvironment__wrappee__base_5120 ();
    goto(%processEnvironment__wrappee__methaneQuery_7);
  ];
  block %processEnvironment__wrappee__methaneQuery_11 {.address = 0x1450; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    goto(%processEnvironment__wrappee__methaneQuery_3);
  ];
  block %processEnvironment__wrappee__methaneQuery_13 {.address = 0x144c; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    goto(%processEnvironment__wrappee__methaneQuery_11);
  ];
  block %processEnvironment__wrappee__methaneQuery_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x1450:bv64 { .label = "5196_0" };
    call @processEnvironment__wrappee__base_5120 ();
    goto(%processEnvironment__wrappee__methaneQuery_13);
  ];
  block %processEnvironment__wrappee__methaneQuery_17 {.address = 0x1448; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    goto(%processEnvironment__wrappee__methaneQuery_3);
  ];
  block %processEnvironment__wrappee__methaneQuery_19 {.address = 0x1444; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    goto(%processEnvironment__wrappee__methaneQuery_17);
  ];
  block %processEnvironment__wrappee__methaneQuery_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1448:bv64 { .label = "5188_0" };
    call @deactivatePump_5384 ();
    goto(%processEnvironment__wrappee__methaneQuery_19);
  ];
  block %processEnvironment__wrappee__methaneQuery_23 {.address = 0x1434; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5172_0" };
    var Exp14__5_82: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_82:bv32) { .label = "5176_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5180_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5180_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5180_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5180_3" };
    goto(%processEnvironment__wrappee__methaneQuery_15, %processEnvironment__wrappee__methaneQuery_21);
  ];
  block %processEnvironment__wrappee__methaneQuery_25 {.address = 0x1430; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    goto(%processEnvironment__wrappee__methaneQuery_23);
  ];
  block %processEnvironment__wrappee__methaneQuery_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1434:bv64 { .label = "5168_0" };
    call @isLowWaterLevel_5644 ();
    goto(%processEnvironment__wrappee__methaneQuery_25);
  ];
  block %processEnvironment__wrappee__methaneQuery_basil_return_1 [
    return ();
  ]
];


proc @isMethaneAlarm_5416 () -> ()
  { .name = "isMethaneAlarm"; .address = 0x1528; .returnBlock = "isMethaneAlarm_basil_return_1" }
[
  block %isMethaneAlarm_entry {.address = 0x1528; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    var Cse0__5_261: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5416_0" };
    store le $stack Cse0__5_261:bv64 $R29:bv64 64 { .label = "5416_1" };
    store le $stack bvadd(Cse0__5_261:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5416_2" };
    $R31: bv64 := Cse0__5_261:bv64 { .label = "5416_3" };
    $R29: bv64 := $R31:bv64 { .label = "5420_0" };
    $R30: bv64 := 0x1534:bv64 { .label = "5424_0" };
    call @isMethaneLevelCritical_4488 ();
    goto(%isMethaneAlarm_3);
  ];
  block %isMethaneAlarm_3 {.address = 0x1534; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5428_0" };
    var Exp14__5_258: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_258:bv32) { .label = "5432_1" };
    var Exp16__5_259: bv64 := load le $stack $R31:bv64 64 { .label = "5436_0$0" };
    var Exp18__5_260: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5436_1$0" };
    $R29: bv64 := Exp16__5_259:bv64 { .label = "5436_2" };
    $R30: bv64 := Exp18__5_260:bv64 { .label = "5436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5436_4" };
    goto(%isMethaneAlarm_basil_return_1);
  ];
  block %isMethaneAlarm_basil_return_1 [
    return ();
  ]
];


proc @processEnvironment_5220 () -> ()
  { .name = "processEnvironment"; .address = 0x1464; .returnBlock = "processEnvironment_basil_return_1" }
[
  block %processEnvironment_entry {.address = 0x1464; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    var Cse0__5_204: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5220_0" };
    store le $stack Cse0__5_204:bv64 $R29:bv64 64 { .label = "5220_1" };
    store le $stack bvadd(Cse0__5_204:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5220_2" };
    $R31: bv64 := Cse0__5_204:bv64 { .label = "5220_3" };
    $R29: bv64 := $R31:bv64 { .label = "5224_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5228_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "5232_0" };
    var Exp14__5_205: bv32 := load le $mem $R0:bv64 32 { .label = "5236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_205:bv32) { .label = "5236_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5240_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5240_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5240_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5240_3" };
    goto(%processEnvironment_9, %processEnvironment_27);
  ];
  block %processEnvironment_3 {.address = 0x14ac; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    var Exp16__5_207: bv64 := load le $stack $R31:bv64 64 { .label = "5292_0$0" };
    var Exp18__5_208: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5292_1$0" };
    $R29: bv64 := Exp16__5_207:bv64 { .label = "5292_2" };
    $R30: bv64 := Exp18__5_208:bv64 { .label = "5292_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5292_4" };
    goto(%processEnvironment_basil_return_1);
  ];
  block %processEnvironment_5 {.address = 0x14a8; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    goto(%processEnvironment_3);
  ];
  block %processEnvironment_7 {.address = 0x14a4; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    goto(%processEnvironment_5);
  ];
  block %processEnvironment_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x14a8:bv64 { .label = "5284_0" };
    call @processEnvironment__wrappee__methaneQuery_5140 ();
    goto(%processEnvironment_7);
  ];
  block %processEnvironment_11 {.address = 0x14a0; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    goto(%processEnvironment_3);
  ];
  block %processEnvironment_13 {.address = 0x149c; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    goto(%processEnvironment_11);
  ];
  block %processEnvironment_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x14a0:bv64 { .label = "5276_0" };
    call @processEnvironment__wrappee__methaneQuery_5140 ();
    goto(%processEnvironment_13);
  ];
  block %processEnvironment_17 {.address = 0x1498; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    goto(%processEnvironment_3);
  ];
  block %processEnvironment_19 {.address = 0x1494; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    goto(%processEnvironment_17);
  ];
  block %processEnvironment_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1498:bv64 { .label = "5268_0" };
    call @deactivatePump_5384 ();
    goto(%processEnvironment_19);
  ];
  block %processEnvironment_23 {.address = 0x1484; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5252_0" };
    var Exp14__5_206: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5256_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_206:bv32) { .label = "5256_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5260_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5260_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5260_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5260_3" };
    goto(%processEnvironment_15, %processEnvironment_21);
  ];
  block %processEnvironment_25 {.address = 0x1480; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    goto(%processEnvironment_23);
  ];
  block %processEnvironment_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1484:bv64 { .label = "5248_0" };
    call @isMethaneAlarm_5416 ();
    goto(%processEnvironment_25);
  ];
  block %processEnvironment_basil_return_1 [
    return ();
  ]
];


proc @lowerWaterLevel_4272 () -> ()
  { .name = "lowerWaterLevel"; .address = 0x10b0; .returnBlock = "lowerWaterLevel_basil_return_1" }
[
  block %lowerWaterLevel_entry {.address = 0x10b0; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    var Cse0__5_238: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4272_0" };
    store le $stack Cse0__5_238:bv64 $R29:bv64 64 { .label = "4272_1" };
    store le $stack bvadd(Cse0__5_238:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4272_2" };
    $R31: bv64 := Cse0__5_238:bv64 { .label = "4272_3" };
    $R29: bv64 := $R31:bv64 { .label = "4276_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4280_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "4284_0" };
    var Exp14__5_239: bv32 := load le $mem $R0:bv64 32 { .label = "4288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_239:bv32) { .label = "4288_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4292_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4292_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4292_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4292_3" };
    goto(%lowerWaterLevel_5, %lowerWaterLevel_9);
  ];
  block %lowerWaterLevel_3 {.address = 0x10ec; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    var Exp16__5_236: bv64 := load le $stack $R31:bv64 64 { .label = "4336_0$0" };
    var Exp18__5_237: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4336_1$0" };
    $R29: bv64 := Exp16__5_236:bv64 { .label = "4336_2" };
    $R30: bv64 := Exp18__5_237:bv64 { .label = "4336_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4336_4" };
    goto(%lowerWaterLevel_basil_return_1);
  ];
  block %lowerWaterLevel_5 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%lowerWaterLevel_3);
  ];
  block %lowerWaterLevel_7 {.address = 0x10cc; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%lowerWaterLevel_3);
  ];
  block %lowerWaterLevel_9 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "4300_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "4304_0" };
    var Exp14__5_240: bv32 := load le $mem $R0:bv64 32 { .label = "4308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_240:bv32) { .label = "4308_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4312_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4316_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "4320_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4324_0" };
    goto(%lowerWaterLevel_7);
  ];
  block %lowerWaterLevel_basil_return_1 [
    return ();
  ]
];


proc @timeShift_5048 () -> ()
  { .name = "timeShift"; .address = 0x13b8; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0x13b8; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    var Cse0__5_71: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5048_0" };
    store le $stack Cse0__5_71:bv64 $R29:bv64 64 { .label = "5048_1" };
    store le $stack bvadd(Cse0__5_71:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5048_2" };
    $R31: bv64 := Cse0__5_71:bv64 { .label = "5048_3" };
    $R29: bv64 := $R31:bv64 { .label = "5052_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5056_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "5060_0" };
    var Exp14__5_72: bv32 := load le $mem $R0:bv64 32 { .label = "5064_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_72:bv32) { .label = "5064_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5068_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5068_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5068_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5068_3" };
    goto(%timeShift_15, %timeShift_19);
  ];
  block %timeShift_3 {.address = 0x13f4; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    var Exp16__5_69: bv64 := load le $stack $R31:bv64 64 { .label = "5112_0$0" };
    var Exp18__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5112_1$0" };
    $R29: bv64 := Exp16__5_69:bv64 { .label = "5112_2" };
    $R30: bv64 := Exp18__5_70:bv64 { .label = "5112_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5112_4" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 {.address = 0x13f0; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    $R30: bv64 := 0x13f4:bv64 { .label = "5104_0" };
    call @__utac_acc__Specification1_spec__1_4828 ();
    goto(%timeShift_3);
  ];
  block %timeShift_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%timeShift_5);
  ];
  block %timeShift_9 {.address = 0x13ec; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    goto(%timeShift_5);
  ];
  block %timeShift_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x13f0:bv64 { .label = "5100_0" };
    call @processEnvironment_5220 ();
    goto(%timeShift_9);
  ];
  block %timeShift_13 {.address = 0x13d8; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5080_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "5084_0" };
    var Exp14__5_73: bv32 := load le $mem $R0:bv64 32 { .label = "5088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "5088_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5092_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5092_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5092_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5092_3" };
    goto(%timeShift_7, %timeShift_11);
  ];
  block %timeShift_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%timeShift_13);
  ];
  block %timeShift_17 {.address = 0x13d4; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    goto(%timeShift_13);
  ];
  block %timeShift_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x13d8:bv64 { .label = "5076_0" };
    call @lowerWaterLevel_4272 ();
    goto(%timeShift_17);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @stopSystem_5708 () -> ()
  { .name = "stopSystem"; .address = 0x164c; .returnBlock = "stopSystem_basil_return_1" }
[
  block %stopSystem_entry {.address = 0x164c; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    var Cse0__5_112: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5708_0" };
    store le $stack Cse0__5_112:bv64 $R29:bv64 64 { .label = "5708_1" };
    store le $stack bvadd(Cse0__5_112:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5708_2" };
    $R31: bv64 := Cse0__5_112:bv64 { .label = "5708_3" };
    $R29: bv64 := $R31:bv64 { .label = "5712_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5716_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "5720_0" };
    var Exp14__5_113: bv32 := load le $mem $R0:bv64 32 { .label = "5724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_113:bv32) { .label = "5724_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5728_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5728_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5728_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5728_3" };
    goto(%stopSystem_5, %stopSystem_9);
  ];
  block %stopSystem_3 {.address = 0x166c; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5740_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "5744_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "5748_0" };
    var Exp16__5_114: bv64 := load le $stack $R31:bv64 64 { .label = "5756_0$0" };
    var Exp18__5_115: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5756_1$0" };
    $R29: bv64 := Exp16__5_114:bv64 { .label = "5756_2" };
    $R30: bv64 := Exp18__5_115:bv64 { .label = "5756_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5756_4" };
    goto(%stopSystem_basil_return_1);
  ];
  block %stopSystem_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%stopSystem_3);
  ];
  block %stopSystem_7 {.address = 0x1668; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    goto(%stopSystem_3);
  ];
  block %stopSystem_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x166c:bv64 { .label = "5736_0" };
    call @deactivatePump_5384 ();
    goto(%stopSystem_7);
  ];
  block %stopSystem_basil_return_1 [
    return ();
  ]
];


proc @startSystem_5764 () -> ()
  { .name = "startSystem"; .address = 0x1684; .returnBlock = "startSystem_basil_return_1" }
[
  block %startSystem_entry {.address = 0x1684; .originalLabel = "YGYfL9Z3QpCnWjcEUadI3w=="} [
    var Cse0__5_94: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5764_0" };
    store le $stack Cse0__5_94:bv64 $R29:bv64 64 { .label = "5764_1" };
    store le $stack bvadd(Cse0__5_94:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5764_2" };
    $R31: bv64 := Cse0__5_94:bv64 { .label = "5764_3" };
    $R29: bv64 := $R31:bv64 { .label = "5768_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5772_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "5776_0" };
    $R1: bv64 := 0x1:bv64 { .label = "5780_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5784_0" };
    var Exp16__5_95: bv64 := load le $stack $R31:bv64 64 { .label = "5792_0$0" };
    var Exp18__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5792_1$0" };
    $R29: bv64 := Exp16__5_95:bv64 { .label = "5792_2" };
    $R30: bv64 := Exp18__5_96:bv64 { .label = "5792_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5792_4" };
    goto(%startSystem_basil_return_1);
  ];
  block %startSystem_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_6108 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x17dc; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x17dc; .originalLabel = "nyZp0AcvRcGe7/lIX3RNKA=="} [
    var Cse0__5_245: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6108_0" };
    store le $stack Cse0__5_245:bv64 $R29:bv64 64 { .label = "6108_1" };
    store le $stack bvadd(Cse0__5_245:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6108_2" };
    $R31: bv64 := Cse0__5_245:bv64 { .label = "6108_3" };
    $R29: bv64 := $R31:bv64 { .label = "6112_0" };
    $R0: bv64 := 0x0:bv64 { .label = "6116_0" };
    var Exp16__5_246: bv64 := load le $stack $R31:bv64 64 { .label = "6120_0$0" };
    var Exp18__5_247: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6120_1$0" };
    $R29: bv64 := Exp16__5_246:bv64 { .label = "6120_2" };
    $R30: bv64 := Exp18__5_247:bv64 { .label = "6120_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6120_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @cleanup_5816 () -> ()
  { .name = "cleanup"; .address = 0x16b8; .returnBlock = "cleanup_3" }
[
  block %cleanup_entry {.address = 0x16b8; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    var Cse0__5_280: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5816_0" };
    store le $stack Cse0__5_280:bv64 $R29:bv64 64 { .label = "5816_1" };
    store le $stack bvadd(Cse0__5_280:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5816_2" };
    $R31: bv64 := Cse0__5_280:bv64 { .label = "5816_3" };
    $R29: bv64 := $R31:bv64 { .label = "5820_0" };
    $R30: bv64 := 0x16c4:bv64 { .label = "5824_0" };
    call @timeShift_5048 ();
    goto(%cleanup_15);
  ];
  block %cleanup_5 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp16__5_281: bv64 := load le $stack $R31:bv64 64 { .label = "5896_0$0" };
    var Exp18__5_282: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5896_1$0" };
    $R29: bv64 := Exp16__5_281:bv64 { .label = "5896_2" };
    $R30: bv64 := Exp18__5_282:bv64 { .label = "5896_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5896_4" };
    goto(%cleanup_3);
  ];
  block %cleanup_7 {.address = 0x16f0; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    var Exp14__5_279: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_279:bv32) { .label = "5872_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5876_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5880_0" };
    goto(%cleanup_13);
  ];
  block %cleanup_9 {.address = 0x16ec; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    goto(%cleanup_7);
  ];
  block %cleanup_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R30: bv64 := 0x16f0:bv64 { .label = "5868_0" };
    call @timeShift_5048 ();
    goto(%cleanup_9);
  ];
  block %cleanup_13 {.address = 0x16c8; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "5836_0" };
    var Exp14__5_274: bv32 := load le $mem $R0:bv64 32 { .label = "5840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_274:bv32) { .label = "5840_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "5844_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5848_0" };
    var Exp14__5_275: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5852_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_275:bv32) { .label = "5852_1" };
    var Exp14__5_276: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "5856_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_276:bv32) { .label = "5856_1" };
    var Cse2__5_277: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5860_0" };
    var Cse0__5_278: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5860_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_278:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_277:bv32)), 0x1:bv64))) { .label = "5860_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_278:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_277:bv32)), 0x1:bv64))) { .label = "5860_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_278:bv32, 0x1:bv32), 0x0:bv32) { .label = "5860_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_278:bv32, 0x1:bv32)) { .label = "5860_5" };
    goto(%cleanup_5, %cleanup_11);
  ];
  block %cleanup_15 {.address = 0x16c4; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5828_0" };
    goto(%cleanup_13);
  ];
  block %cleanup_3 {.address = 0x1700; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    return ();
  ]
];


proc @test_4896 () -> ()
  { .name = "test"; .address = 0x1320; .returnBlock = "test_basil_return_1" }
[
  block %test_entry {.address = 0x1320; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    var Cse0__5_165: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4896_0" };
    store le $stack Cse0__5_165:bv64 $R29:bv64 64 { .label = "4896_1" };
    store le $stack bvadd(Cse0__5_165:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4896_2" };
    $R31: bv64 := Cse0__5_165:bv64 { .label = "4896_3" };
    $R29: bv64 := $R31:bv64 { .label = "4900_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "4904_0" };
    goto(%test_57);
  ];
  block %test_3 {.address = 0x13ac; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    var Exp16__5_162: bv64 := load le $stack $R31:bv64 64 { .label = "5040_0$0" };
    var Exp18__5_163: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5040_1$0" };
    $R29: bv64 := Exp16__5_162:bv64 { .label = "5040_2" };
    $R30: bv64 := Exp18__5_163:bv64 { .label = "5040_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5040_4" };
    goto(%test_basil_return_1);
  ];
  block %test_5 {.address = 0x13a4; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    goto(%test_3);
  ];
  block %test_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x13ac:bv64 { .label = "5032_0" };
    call @cleanup_5816 ();
    goto(%test_5);
  ];
  block %test_9 {.address = 0x13a0; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    goto(%test_57);
  ];
  block %test_11 {.address = 0x139c; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    $R30: bv64 := 0x13a0:bv64 { .label = "5020_0" };
    call @timeShift_5048 ();
    goto(%test_9);
  ];
  block %test_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_11);
  ];
  block %test_15 {.address = 0x1398; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    goto(%test_11);
  ];
  block %test_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x139c:bv64 { .label = "5016_0" };
    call @stopSystem_5708 ();
    goto(%test_15);
  ];
  block %test_19 {.address = 0x1388; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5000_0" };
    var Exp14__5_167: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_167:bv32) { .label = "5004_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5008_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5008_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5008_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5008_3" };
    goto(%test_13, %test_17);
  ];
  block %test_21 {.address = 0x1384; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    goto(%test_19);
  ];
  block %test_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x1388:bv64 { .label = "4996_0" };
    call @__VERIFIER_nondet_int_6108 ();
    goto(%test_21);
  ];
  block %test_25 {.address = 0x1380; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    goto(%test_11);
  ];
  block %test_27 {.address = 0x137c; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    goto(%test_25);
  ];
  block %test_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1380:bv64 { .label = "4988_0" };
    call @startSystem_5764 ();
    goto(%test_27);
  ];
  block %test_31 {.address = 0x136c; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4972_0" };
    var Exp14__5_166: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "4976_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_166:bv32) { .label = "4976_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4980_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4980_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4980_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4980_3" };
    goto(%test_23, %test_29);
  ];
  block %test_33 {.address = 0x1368; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    $R30: bv64 := 0x136c:bv64 { .label = "4968_0" };
    call @__VERIFIER_nondet_int_6108 ();
    goto(%test_31);
  ];
  block %test_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_33);
  ];
  block %test_37 {.address = 0x1364; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    goto(%test_33);
  ];
  block %test_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1368:bv64 { .label = "4964_0" };
    call @changeMethaneLevel_4416 ();
    goto(%test_37);
  ];
  block %test_41 {.address = 0x1354; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4948_0" };
    var Exp14__5_168: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "4952_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_168:bv32) { .label = "4952_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4956_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4956_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4956_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4956_3" };
    goto(%test_35, %test_39);
  ];
  block %test_43 {.address = 0x1350; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    $R30: bv64 := 0x1354:bv64 { .label = "4944_0" };
    call @__VERIFIER_nondet_int_6108 ();
    goto(%test_41);
  ];
  block %test_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_43);
  ];
  block %test_47 {.address = 0x134c; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    goto(%test_43);
  ];
  block %test_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1350:bv64 { .label = "4940_0" };
    call @waterRise_4344 ();
    goto(%test_47);
  ];
  block %test_51 {.address = 0x133c; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4924_0" };
    var Exp14__5_164: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "4928_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_164:bv32) { .label = "4928_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4932_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4932_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4932_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4932_3" };
    goto(%test_45, %test_49);
  ];
  block %test_53 {.address = 0x1338; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%test_51);
  ];
  block %test_55 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x133c:bv64 { .label = "4920_0" };
    call @__VERIFIER_nondet_int_6108 ();
    goto(%test_53);
  ];
  block %test_57 {.address = 0x132c; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    var Exp14__5_169: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_169:bv32) { .label = "4908_1" };
    var Cse0__5_170: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "4912_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_170:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "4912_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_170:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "4912_2" };
    $ZF: bv1 := bvcomp(Cse0__5_170:bv32, 0x0:bv32) { .label = "4912_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_170:bv32) { .label = "4912_4" };
    goto(%test_7, %test_55);
  ];
  block %test_basil_return_1 [
    return ();
  ]
];


proc @runTest_6004 () -> ()
  { .name = "runTest"; .address = 0x1774; .returnBlock = "runTest_basil_return_1" }
[
  block %runTest_entry {.address = 0x1774; .originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    var Cse0__5_66: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6004_0" };
    store le $stack Cse0__5_66:bv64 $R29:bv64 64 { .label = "6004_1" };
    store le $stack bvadd(Cse0__5_66:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6004_2" };
    $R31: bv64 := Cse0__5_66:bv64 { .label = "6004_3" };
    $R29: bv64 := $R31:bv64 { .label = "6008_0" };
    $R30: bv64 := 0x1780:bv64 { .label = "6012_0" };
    call @test_4896 ();
    goto(%runTest_3);
  ];
  block %runTest_3 {.address = 0x1780; .originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    var Exp16__5_67: bv64 := load le $stack $R31:bv64 64 { .label = "6020_0$0" };
    var Exp18__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6020_1$0" };
    $R29: bv64 := Exp16__5_67:bv64 { .label = "6020_2" };
    $R30: bv64 := Exp18__5_68:bv64 { .label = "6020_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6020_4" };
    goto(%runTest_basil_return_1);
  ];
  block %runTest_basil_return_1 [
    return ();
  ]
];


proc @select_helpers_4780 () -> ()
  { .name = "select_helpers"; .address = 0x12ac; .returnBlock = "select_helpers_basil_return_1" }
[
  block %select_helpers_entry {.address = 0x12ac; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    var Cse0__5_193: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4780_0" };
    store le $stack Cse0__5_193:bv64 $R29:bv64 64 { .label = "4780_1" };
    store le $stack bvadd(Cse0__5_193:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4780_2" };
    $R31: bv64 := Cse0__5_193:bv64 { .label = "4780_3" };
    $R29: bv64 := $R31:bv64 { .label = "4784_0" };
    var Exp16__5_194: bv64 := load le $stack $R31:bv64 64 { .label = "4792_0$0" };
    var Exp18__5_195: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4792_1$0" };
    $R29: bv64 := Exp16__5_194:bv64 { .label = "4792_2" };
    $R30: bv64 := Exp18__5_195:bv64 { .label = "4792_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4792_4" };
    goto(%select_helpers_basil_return_1);
  ];
  block %select_helpers_basil_return_1 [
    return ();
  ]
];


proc @valid_product_4800 () -> ()
  { .name = "valid_product"; .address = 0x12c0; .returnBlock = "valid_product_basil_return_1" }
[
  block %valid_product_entry {.address = 0x12c0; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    var Cse0__5_241: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4800_0" };
    store le $stack Cse0__5_241:bv64 $R29:bv64 64 { .label = "4800_1" };
    store le $stack bvadd(Cse0__5_241:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4800_2" };
    $R31: bv64 := Cse0__5_241:bv64 { .label = "4800_3" };
    $R29: bv64 := $R31:bv64 { .label = "4804_0" };
    $R0: bv64 := 0x1:bv64 { .label = "4808_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4812_0" };
    var Exp14__5_242: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4816_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_242:bv32) { .label = "4816_1" };
    var Exp16__5_243: bv64 := load le $stack $R31:bv64 64 { .label = "4820_0$0" };
    var Exp18__5_244: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4820_1$0" };
    $R29: bv64 := Exp16__5_243:bv64 { .label = "4820_2" };
    $R30: bv64 := Exp18__5_244:bv64 { .label = "4820_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4820_4" };
    goto(%valid_product_basil_return_1);
  ];
  block %valid_product_basil_return_1 [
    return ();
  ]
];


proc @setup_5984 () -> ()
  { .name = "setup"; .address = 0x1760; .returnBlock = "setup_basil_return_1" }
[
  block %setup_entry {.address = 0x1760; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    var Cse0__5_158: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5984_0" };
    store le $stack Cse0__5_158:bv64 $R29:bv64 64 { .label = "5984_1" };
    store le $stack bvadd(Cse0__5_158:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5984_2" };
    $R31: bv64 := Cse0__5_158:bv64 { .label = "5984_3" };
    $R29: bv64 := $R31:bv64 { .label = "5988_0" };
    var Exp16__5_159: bv64 := load le $stack $R31:bv64 64 { .label = "5996_0$0" };
    var Exp18__5_160: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5996_1$0" };
    $R29: bv64 := Exp16__5_159:bv64 { .label = "5996_2" };
    $R30: bv64 := Exp18__5_160:bv64 { .label = "5996_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5996_4" };
    goto(%setup_basil_return_1);
  ];
  block %setup_basil_return_1 [
    return ();
  ]
];




prog entry @main_6028 {
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
      { .name = "_IO_stdin_used"; .address = 0x1880; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x2190; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x2194; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20078; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20070; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20074; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1980; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x1710; .size = 0x280 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x17c8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1854; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x17dc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1804; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1818; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1840; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x182c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x17f0; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x16a8; .size = 0x80 };
      { .name = "__utac__error_stack_mgt"; .address = 0xcbc; .size = 0x1060 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xaf4; .size = 0x6c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xbcc; .size = 0x780 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xa0c; .size = 0x740 };
      { .name = "__utac__get_this_arg"; .address = 0xec8; .size = 0x7a0 };
      { .name = "__utac__get_this_argtype"; .address = 0xfbc; .size = 0x7a0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0x14d8; .size = 0x180 };
      { .name = "activatePump__wrappee__lowWaterSensor"; .address = 0x14b4; .size = 0x120 };
      { .name = "changeMethaneLevel"; .address = 0x1140; .size = 0x240 };
      { .name = "cleanup"; .address = 0x16b8; .size = 0x2c0 };
      { .name = "deactivatePump"; .address = 0x1508; .size = 0x100 };
      { .name = "getWaterLevel"; .address = 0x1220; .size = 0x120 };
      { .name = "isLowWaterLevel"; .address = 0x160c; .size = 0x200 };
      { .name = "isLowWaterSensorDry"; .address = 0x1244; .size = 0x180 };
      { .name = "isMethaneAlarm"; .address = 0x1528; .size = 0xe0 };
      { .name = "isMethaneLevelCritical"; .address = 0x1188; .size = 0x120 };
      { .name = "isPumpRunning"; .address = 0x1544; .size = 0x120 };
      { .name = "lowerWaterLevel"; .address = 0x10b0; .size = 0x240 };
      { .name = "main"; .address = 0x178c; .size = 0x1e0 };
      { .name = "printEnvironment"; .address = 0x11ac; .size = 0x3a0 };
      { .name = "printPump"; .address = 0x1568; .size = 0x520 };
      { .name = "processEnvironment"; .address = 0x1464; .size = 0x280 };
      { .name = "processEnvironment__wrappee__base"; .address = 0x1400; .size = 0xa0 };
      {
        .name = "processEnvironment__wrappee__methaneQuery";
        .address = 0x1414;
        .size = 0x280
      };
      { .name = "reach_error"; .address = 0x9e4; .size = 0x140 };
      { .name = "runTest"; .address = 0x1774; .size = 0xc0 };
      { .name = "select_features"; .address = 0x1298; .size = 0xa0 };
      { .name = "select_helpers"; .address = 0x12ac; .size = 0xa0 };
      { .name = "select_one"; .address = 0x1274; .size = 0x120 };
      { .name = "setup"; .address = 0x1760; .size = 0xa0 };
      { .name = "startSystem"; .address = 0x1684; .size = 0x120 };
      { .name = "stopSystem"; .address = 0x164c; .size = 0x1c0 };
      { .name = "test"; .address = 0x1320; .size = 0x4c0 };
      { .name = "timeShift"; .address = 0x13b8; .size = 0x240 };
      { .name = "valid_product"; .address = 0x12c0; .size = 0xe0 };
      { .name = "waterRise"; .address = 0x10f8; .size = 0x240 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9e0 ]; [ 0x1fdb0; 0x98c ]; [ 0x1ffd8; 0x178c ]; [ 0x20050; 0x20050 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA04IvQFNvAcqfuM/mrg4hA5gYEIRh/EPQNUzAsWhUmBwAkmcFUn8ApI4O5L4AyRxLiRx";
      "AI3Lw6fAAAAA"
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
    .size = 0xfa8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7VXXWgcVRQ+u5NaIZHYRrNgmu4mm3VrYwkSYSkFM7EPC/YhuAmsUCRr8pCHvjS+VFjEKQgisZgxBaEPdYmo";
      "SUEUtYVFjGkVpS3F0NKgpchM/KnSViJ5GtjJ+J07d3ZnZ2djHvThcmfOPT/fd37u7I73KTe7Sbu+F+s3hc6ZimqtJUn/XSHd";
      "IFqne1lLwVkL1mXHefdHLCH/I2upRF+sOE5sWRlfjSeUm2GLIjRLpYgewd6DfYjo7jLRmAkfPUbWegk+1pXIOYrGV9lPUL+H";
      "6Gpv5bUbw20nZ3oqw3MXob8G22fXs9aEsI1Wbe3i0qIN3ButZHXAvjA/fFCNUEbg/TVradAX/vep1hnw+AkrQVquMB85uNGq";
      "Wnbx0kKQy23ws4tfC79E9KmS6NUnYMPPkUKvkJHRq5+FL7t4XugZMbLMDrLW4lQ2Yqpl5MkiRcud5NyNkmWMQjaCfQT7EexH";
      "VOirVoSkLIs9q1qUgK/DeD4M2RD2IejF1TL0ykLvEGSHoKdCL4PnPGSD2AchK0A2gOcMZP3YB7Cnsac5DstkPLZJYk9Kmzie";
      "45B1Ye9CvBFXj3NhF68uuHm+4PJsh057jUMVd6ERN5HL2ZGYBd4RF685qAqc3BtqlMaEPCnPJR7BUWLi/HJePZ+M3UC+DeTw";
      "aeT4DmrGeAWmAZe7wMR56K/lIV7ldUXyOl/PK1Ar4SPIldz6On6+ebc2JvMccnkZCnjlJe+MtBuUuh7GRCNG6JURq7yGHJlZ";
      "tayh91QaWhV2/5Yb4Lrl5QJ83kFu6uv4eZWvGUOMDvRVh1pGXqYxl2PGpGq9QvQI/AmZCQ4U1XI/bKKPAzi9HjLbZV+lffgS";
      "9fjEDBqYccYYc/U9mZn22U9iB4a8h6EFGHYCg9QVHKdE3cXZKc7xFGSyFiKu7L/qrJCswZRvVkj28FStFvPMEXUu8sxmanGo";
      "hZ5Hr5V/8fLKNkdxdlTGy8uayt5hjjW+MobXT/64sp9el3FfdNzdy0Gnl4MHaXo4Wp8D1OZv3HP1eRmH3biMIX3sgA9HPkfZ";
      "3yTfeddkL5TdXsCdZbaKuoma3+d5bPX1LfeazFu1b7lH87CL866W0e/HDjBGvi8pqU+0e/dl0r0vS0k9B55bnT/HeYjLfI+i";
      "L1t9M8F5lv1W7TGSd9aoVqb1V2+Y6LUE0UzdPMg7wi5+/39ynlUSffrEw4LTrOQ0y5wedTk3PX9oK86F/4qz+y0T38SC6BXB";
      "+QD6xy+LMAb5zt8b73toFy8294MZfLLRz65t+1mu4SmR9AMZ3ssPcL/K9x7cgZ6vmp+lBj9cV86n910Pw4w7bb+b/z590Xbr";
      "Q0af/qEtf+cEMIlzSulncd4CTOI9kdLP4D2xQ8uVbO+ODcFVaIarUYfjGbH3HqM9tLuZ/gsROu2doQ+wGrmG5ToMH/8OahZn";
      "ke8ieca4cM+MzRFiy5gsKyA3dyCr1dfz8ZXw4QxAdwC6bTT9Fu7pJxh7P2T9rj1+S44dQ5wky9OQp2vyE5B3szwJebIW7xLi";
      "7UQNOn158Gw+ds9Oe/f0txKbXfymsRdWajln24z3G/d4vXwvfHzpBOvbPKcNvpG3E1SPlXk8BRnfzffhW8F+txojpD8C/vaH";
      "+OuW/n6W/m43+KvnvtU87Q74598F69LfVj7jTfx1+nppK37NZlfMm5rSlyqNNarOp5bSL1R881lK6Z9V5Gwvp/RPPNuVcNuP";
      "Arbve7ZGSi/h+S/c02pEy31QCZ/1NuYYmA0HfLgW/jnDPc3/D8Lvp0BPLvh6sjG3Prvjzerp6lwD5qkK/1dxsT4Dv4xN2Gpu";
      "TPH96ZLfti7323YFGAad6vdpF3PYkLMV1gf7oDuH9TiWjtWH9TbWy8jdKf7fhTWDpeH9Tex7sN7AurWt+XJlf26G5/87yJex";
      "Lm/W31tch3vwz/3rNLkvCbkLxmkiu75N2Xb9bSn7Bya9kXKoDwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x1868;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1880;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOwQqCQBCGt55kL4mBidVNyot0iAijgo7Dto26oOuyjoFvn6t06NB3Gf5/vxl2xubMYVHIEtDaxo65VhpN";
      "VxtoDco1GNu8OknbTShVFUrGIjYB0JGQAAUSUKlaELZwfaWeQkpnTiie8Ih7Hld8t+fOXCWD2qZNp+nPHeoNfvcP+u0/BKGN";
      "F8rl4IxUxoyl1+Pd5ew0eZfhz/6tbwnreOz11Gd5Ps7ACcPLkrMfPs5uaAMIAQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1988;
    .size = 0x1ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOK1PDUBCG4S0NFxmPQVRUII6oyAymogJ5BALBD4hARFYgEBURiCMjEYiKisiKyooIRGQFAonIDAEGyqXw";
      "8VY9uzP7zmznsHsy65gNzCx5lpbMBa6wwgajVrIds3Ps4QUmOEGPly9ShqNXKeDgTSpx+C7V2/1DarG/luKuWYYO5+jRPumx";
      "hwELLHGBNTbYYvxFH3GHDhP0eIYZFhjQfdPjGGu8wRYfMN41O/6hR48erzHDWwy4wBIfscbJhh6XGO+ZbdDh0S89OkwxxxxX";
      "OMUGK4z+pCcc4sE+/2IfUzzFK0wxYI53OMU5Vni/7fEf9+1q9qwBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1b38;
    .size = 0x65c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33UK0zDUBQG4HaUhxhLEwYZsMBEBQIxgUBM8BiPEF4hCBIQiCUgEAjEAhgSBGIOBII2iEoEEoFAVCBJQCAG";
      "QUwgeAXaMrHk8t/2Mo6gd8lJtvPtv9053aYr4UPdXlC0Yo/aHe9VdLxOoTZeGRvgONzcw3v9qAv0siLDe0OoO/RyopdBLaJq";
      "6E0G2UTG1KyGkcPY7OPDbeI3V+TnvTGmiVwSVUKl0esLc7oZs9Q0ntrivc9h/1w1O6z24uMDP4y7g3Lh96GfqmbSatv68wrq";
      "7J2xD5rf/nNNVZTdD8biscBvVLPL6oztBW/gbsDXPxlzw/ymmbBad8J44Hl47ivaC3Ddre8jmGue+D58UOI2fFXiDvwAbpB9";
      "TxCvwEvwLZJfJq5h7idJ3oBXXHHfhU/R+eGuJF+AV+FJcv1ROj/8ReK2+Hxpcv4YnR9ehueJz9H5+X31GDsOPWs2WY0FOn8D";
      "vo9e9H4N+KkX/fny8CP4PLn+Ap0f7kh8H+569f0F59P92fCqF71/B97iM5Yh+XE6v/Co/Wn4EWq+5P5rYd4m56/R+eEl+BDJ";
      "z9L54WfwQZKfpvPDHf//+fnObfg1XCfOc5foX6G/RK67SM4tw6t+fe9Bju69Bu/7jr6v6UYUPEU8TzwHT36L/z5x/RniK/Cs";
      "5PxduCHxE3hK4pfwuMTLcEXiNbjrS+ZvUpRniefg5Qjnjx8BD9sDXAYAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x2194;
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
      "H4sIAAAAAAAA/62Quw3CQAxAHQhH+HUgQgh7ZA22oEOMwDaUjMAIlIyAqGiQglByUeLn4lLj5umd7fP5ItHYwx08wTm8j5UL";
      "/JAqN/ilijpu8QRm8Eo+7+Vj6x8oP7U/tizxkc2j0OHpUDnFz3q9zCwPVxIGbfL02sAYecAlZF1Zw9KF54UL97jBSW/+z+s+";
      "VlrjCf0e5/nyxl8s/sXtn/4dDWBQIYgAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH+gRR+UDAALFYC8wAAAA" ]
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
