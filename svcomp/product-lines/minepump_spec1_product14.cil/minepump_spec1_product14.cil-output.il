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

prog entry @main_4992;

proc @main_4992 () -> ()
  { .name = "main"; .address = 0x1380; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x1380; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    var Cse0__5_299: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4992_0" };
    store le $stack Cse0__5_299:bv64 $R29:bv64 64 { .label = "4992_1" };
    store le $stack bvadd(Cse0__5_299:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4992_2" };
    $R31: bv64 := Cse0__5_299:bv64 { .label = "4992_3" };
    $R29: bv64 := $R31:bv64 { .label = "4996_0" };
    $R30: bv64 := 0x138c:bv64 { .label = "5000_0" };
    call @select_helpers_4732 ();
    goto(%main_17);
  ];
  block %main_3 {.address = 0x13ac; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) 0x0:bv32 32 { .label = "5036_0" };
    var Exp14__5_300: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "5040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_300:bv32) { .label = "5040_1" };
    var Exp16__5_301: bv64 := load le $stack $R31:bv64 64 { .label = "5044_0$0" };
    var Exp18__5_302: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5044_1$0" };
    $R29: bv64 := Exp16__5_301:bv64 { .label = "5044_2" };
    $R30: bv64 := Exp18__5_302:bv64 { .label = "5044_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5044_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_3);
  ];
  block %main_7 {.address = 0x13a8; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    $R30: bv64 := 0x13ac:bv64 { .label = "5032_0" };
    call @runTest_4968 ();
    goto(%main_3);
  ];
  block %main_9 {.address = 0x13a4; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x13a8:bv64 { .label = "5028_0" };
    call @setup_4948 ();
    goto(%main_9);
  ];
  block %main_13 {.address = 0x1394; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5012_0" };
    var Exp14__5_298: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_298:bv32) { .label = "5016_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5020_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5020_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5020_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5020_3" };
    goto(%main_5, %main_11);
  ];
  block %main_15 {.address = 0x1390; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    $R30: bv64 := 0x1394:bv64 { .label = "5008_0" };
    call @valid_product_4752 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0x138c; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    $R30: bv64 := 0x1390:bv64 { .label = "5004_0" };
    call @select_features_4712 ();
    goto(%main_15);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @select_features_4712 () -> ()
  { .name = "select_features"; .address = 0x1268; .returnBlock = "select_features_basil_return_1" }
[
  block %select_features_entry {.address = 0x1268; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    var Cse0__5_242: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4712_0" };
    store le $stack Cse0__5_242:bv64 $R29:bv64 64 { .label = "4712_1" };
    store le $stack bvadd(Cse0__5_242:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4712_2" };
    $R31: bv64 := Cse0__5_242:bv64 { .label = "4712_3" };
    $R29: bv64 := $R31:bv64 { .label = "4716_0" };
    var Exp16__5_243: bv64 := load le $stack $R31:bv64 64 { .label = "4724_0$0" };
    var Exp18__5_244: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4724_1$0" };
    $R29: bv64 := Exp16__5_243:bv64 { .label = "4724_2" };
    $R30: bv64 := Exp18__5_244:bv64 { .label = "4724_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4724_4" };
    goto(%select_features_basil_return_1);
  ];
  block %select_features_basil_return_1 [
    return ();
  ]
];


proc @valid_product_4752 () -> ()
  { .name = "valid_product"; .address = 0x1290; .returnBlock = "valid_product_basil_return_1" }
[
  block %valid_product_entry {.address = 0x1290; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    var Cse0__5_197: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4752_0" };
    store le $stack Cse0__5_197:bv64 $R29:bv64 64 { .label = "4752_1" };
    store le $stack bvadd(Cse0__5_197:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4752_2" };
    $R31: bv64 := Cse0__5_197:bv64 { .label = "4752_3" };
    $R29: bv64 := $R31:bv64 { .label = "4756_0" };
    $R0: bv64 := 0x1:bv64 { .label = "4760_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4764_0" };
    var Exp14__5_198: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4768_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_198:bv32) { .label = "4768_1" };
    var Exp16__5_199: bv64 := load le $stack $R31:bv64 64 { .label = "4772_0$0" };
    var Exp18__5_200: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4772_1$0" };
    $R29: bv64 := Exp16__5_199:bv64 { .label = "4772_2" };
    $R30: bv64 := Exp18__5_200:bv64 { .label = "4772_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4772_4" };
    goto(%valid_product_basil_return_1);
  ];
  block %valid_product_basil_return_1 [
    return ();
  ]
];


proc @select_helpers_4732 () -> ()
  { .name = "select_helpers"; .address = 0x127c; .returnBlock = "select_helpers_basil_return_1" }
[
  block %select_helpers_entry {.address = 0x127c; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4732_0" };
    store le $stack Cse0__5_35:bv64 $R29:bv64 64 { .label = "4732_1" };
    store le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4732_2" };
    $R31: bv64 := Cse0__5_35:bv64 { .label = "4732_3" };
    $R29: bv64 := $R31:bv64 { .label = "4736_0" };
    var Exp16__5_36: bv64 := load le $stack $R31:bv64 64 { .label = "4744_0$0" };
    var Exp18__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4744_1$0" };
    $R29: bv64 := Exp16__5_36:bv64 { .label = "4744_2" };
    $R30: bv64 := Exp18__5_37:bv64 { .label = "4744_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4744_4" };
    goto(%select_helpers_basil_return_1);
  ];
  block %select_helpers_basil_return_1 [
    return ();
  ]
];


proc @setup_4948 () -> ()
  { .name = "setup"; .address = 0x1354; .returnBlock = "setup_basil_return_1" }
[
  block %setup_entry {.address = 0x1354; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    var Cse0__5_20: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4948_0" };
    store le $stack Cse0__5_20:bv64 $R29:bv64 64 { .label = "4948_1" };
    store le $stack bvadd(Cse0__5_20:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4948_2" };
    $R31: bv64 := Cse0__5_20:bv64 { .label = "4948_3" };
    $R29: bv64 := $R31:bv64 { .label = "4952_0" };
    var Exp16__5_21: bv64 := load le $stack $R31:bv64 64 { .label = "4960_0$0" };
    var Exp18__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4960_1$0" };
    $R29: bv64 := Exp16__5_21:bv64 { .label = "4960_2" };
    $R30: bv64 := Exp18__5_22:bv64 { .label = "4960_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4960_4" };
    goto(%setup_basil_return_1);
  ];
  block %setup_basil_return_1 [
    return ();
  ]
];


proc @startSystem_5704 () -> ()
  { .name = "startSystem"; .address = 0x1648; .returnBlock = "startSystem_basil_return_1" }
[
  block %startSystem_entry {.address = 0x1648; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    var Cse0__5_306: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5704_0" };
    store le $stack Cse0__5_306:bv64 $R29:bv64 64 { .label = "5704_1" };
    store le $stack bvadd(Cse0__5_306:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5704_2" };
    $R31: bv64 := Cse0__5_306:bv64 { .label = "5704_3" };
    $R29: bv64 := $R31:bv64 { .label = "5708_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "5716_0" };
    $R1: bv64 := 0x1:bv64 { .label = "5720_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5724_0" };
    var Exp16__5_307: bv64 := load le $stack $R31:bv64 64 { .label = "5732_0$0" };
    var Exp18__5_308: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5732_1$0" };
    $R29: bv64 := Exp16__5_307:bv64 { .label = "5732_2" };
    $R30: bv64 := Exp18__5_308:bv64 { .label = "5732_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5732_4" };
    goto(%startSystem_basil_return_1);
  ];
  block %startSystem_basil_return_1 [
    return ();
  ]
];


proc @waterRise_2644 () -> ()
  { .name = "waterRise"; .address = 0xa54; .returnBlock = "waterRise_basil_return_1" }
[
  block %waterRise_entry {.address = 0xa54; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    var Cse0__5_338: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2644_0" };
    store le $stack Cse0__5_338:bv64 $R29:bv64 64 { .label = "2644_1" };
    store le $stack bvadd(Cse0__5_338:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2644_2" };
    $R31: bv64 := Cse0__5_338:bv64 { .label = "2644_3" };
    $R29: bv64 := $R31:bv64 { .label = "2648_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2652_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2656_0" };
    var Exp14__5_339: bv32 := load le $mem $R0:bv64 32 { .label = "2660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_339:bv32) { .label = "2660_1" };
    var Cse0__5_340: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2664_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_340:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2664_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_340:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2664_2" };
    $ZF: bv1 := bvcomp(Cse0__5_340:bv32, 0x0:bv32) { .label = "2664_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_340:bv32) { .label = "2664_4" };
    goto(%waterRise_5, %waterRise_9);
  ];
  block %waterRise_3 {.address = 0xa90; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    var Exp16__5_342: bv64 := load le $stack $R31:bv64 64 { .label = "2708_0$0" };
    var Exp18__5_343: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2708_1$0" };
    $R29: bv64 := Exp16__5_342:bv64 { .label = "2708_2" };
    $R30: bv64 := Exp18__5_343:bv64 { .label = "2708_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2708_4" };
    goto(%waterRise_basil_return_1);
  ];
  block %waterRise_5 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%waterRise_3);
  ];
  block %waterRise_7 {.address = 0xa70; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    goto(%waterRise_3);
  ];
  block %waterRise_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2672_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2676_0" };
    var Exp14__5_341: bv32 := load le $mem $R0:bv64 32 { .label = "2680_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_341:bv32) { .label = "2680_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2684_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2688_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2692_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2696_0" };
    goto(%waterRise_7);
  ];
  block %waterRise_basil_return_1 [
    return ();
  ]
];


proc @changeMethaneLevel_2716 () -> ()
  { .name = "changeMethaneLevel"; .address = 0xa9c; .returnBlock = "changeMethaneLevel_basil_return_1" }
[
  block %changeMethaneLevel_entry {.address = 0xa9c; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    var Cse0__5_192: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2716_0" };
    store le $stack Cse0__5_192:bv64 $R29:bv64 64 { .label = "2716_1" };
    store le $stack bvadd(Cse0__5_192:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2716_2" };
    $R31: bv64 := Cse0__5_192:bv64 { .label = "2716_3" };
    $R29: bv64 := $R31:bv64 { .label = "2720_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2724_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2728_0" };
    var Exp14__5_193: bv32 := load le $mem $R0:bv64 32 { .label = "2732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_193:bv32) { .label = "2732_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2736_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2736_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2736_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2736_3" };
    goto(%changeMethaneLevel_7, %changeMethaneLevel_11);
  ];
  block %changeMethaneLevel_3 {.address = 0xadc; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    var Exp16__5_194: bv64 := load le $stack $R31:bv64 64 { .label = "2780_0$0" };
    var Exp18__5_195: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2780_1$0" };
    $R29: bv64 := Exp16__5_194:bv64 { .label = "2780_2" };
    $R30: bv64 := Exp18__5_195:bv64 { .label = "2780_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2780_4" };
    goto(%changeMethaneLevel_basil_return_1);
  ];
  block %changeMethaneLevel_5 {.address = 0xac8; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    goto(%changeMethaneLevel_3);
  ];
  block %changeMethaneLevel_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "2760_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2764_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2768_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2772_0" };
    goto(%changeMethaneLevel_5);
  ];
  block %changeMethaneLevel_9 {.address = 0xab8; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    goto(%changeMethaneLevel_3);
  ];
  block %changeMethaneLevel_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2744_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2748_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2752_0" };
    goto(%changeMethaneLevel_9);
  ];
  block %changeMethaneLevel_basil_return_1 [
    return ();
  ]
];


proc @isMethaneLevelCritical_2788 () -> ()
  { .name = "isMethaneLevelCritical"; .address = 0xae4; .returnBlock = "isMethaneLevelCritical_basil_return_1" }
[
  block %isMethaneLevelCritical_entry {.address = 0xae4; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    var Cse0__5_55: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2788_0" };
    store le $stack Cse0__5_55:bv64 $R29:bv64 64 { .label = "2788_1" };
    store le $stack bvadd(Cse0__5_55:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2788_2" };
    $R31: bv64 := Cse0__5_55:bv64 { .label = "2788_3" };
    $R29: bv64 := $R31:bv64 { .label = "2792_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2796_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2800_0" };
    var Exp14__5_56: bv32 := load le $mem $R0:bv64 32 { .label = "2804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "2804_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2808_0" };
    var Exp14__5_57: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2812_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "2812_1" };
    var Exp16__5_58: bv64 := load le $stack $R31:bv64 64 { .label = "2816_0$0" };
    var Exp18__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2816_1$0" };
    $R29: bv64 := Exp16__5_58:bv64 { .label = "2816_2" };
    $R30: bv64 := Exp18__5_59:bv64 { .label = "2816_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2816_4" };
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
  block %reach_error_entry {.address = 0x9e4; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    var R30_begin_reach_error_2532: bv64 := $R30:bv64;
    var Cse0__5_191: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2532_0" };
    store le $stack Cse0__5_191:bv64 $R29:bv64 64 { .label = "2532_1" };
    store le $stack bvadd(Cse0__5_191:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2532_2" };
    $R31: bv64 := Cse0__5_191:bv64 { .label = "2532_3" };
    $R29: bv64 := $R31:bv64 { .label = "2536_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2540_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x780:bv64) { .label = "2544_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2548_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2552_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x790:bv64) { .label = "2556_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7b0:bv64) { .label = "2564_0" };
    $R30: bv64 := 0xa0c:bv64 { .label = "2568_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2532:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_53);
  ];
  block %_inlineret_3 {.originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
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


proc @__automaton_fail_5808 () -> ()
  { .name = "__automaton_fail"; .address = 0x16b0; .returnBlock = "__automaton_fail_basil_return_1" }
[
  block %__automaton_fail_entry {.address = 0x16b0; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    var R30_begin___automaton_fail_5808: bv64 := $R30:bv64;
    var Cse0__5_31: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5808_0" };
    store le $stack Cse0__5_31:bv64 $R29:bv64 64 { .label = "5808_1" };
    store le $stack bvadd(Cse0__5_31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5808_2" };
    $R31: bv64 := Cse0__5_31:bv64 { .label = "5808_3" };
    $R29: bv64 := $R31:bv64 { .label = "5812_0" };
    $R30: bv64 := 0x16bc:bv64 { .label = "5816_0" };
    assert eq($R30:bv64, R30_begin___automaton_fail_5808:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2532 () { .label = "5816_2" };
    goto(%__automaton_fail_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
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


proc @isPumpRunning_5504 () -> ()
  { .name = "isPumpRunning"; .address = 0x1580; .returnBlock = "isPumpRunning_basil_return_1" }
[
  block %isPumpRunning_entry {.address = 0x1580; .originalLabel = "xLb6H+/QROOcLsybozFWFw=="} [
    var Cse0__5_365: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5504_0" };
    store le $stack Cse0__5_365:bv64 $R29:bv64 64 { .label = "5504_1" };
    store le $stack bvadd(Cse0__5_365:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5504_2" };
    $R31: bv64 := Cse0__5_365:bv64 { .label = "5504_3" };
    $R29: bv64 := $R31:bv64 { .label = "5508_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5512_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "5516_0" };
    var Exp14__5_366: bv32 := load le $mem $R0:bv64 32 { .label = "5520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_366:bv32) { .label = "5520_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5524_0" };
    var Exp14__5_367: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_367:bv32) { .label = "5528_1" };
    var Exp16__5_368: bv64 := load le $stack $R31:bv64 64 { .label = "5532_0$0" };
    var Exp18__5_369: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5532_1$0" };
    $R29: bv64 := Exp16__5_368:bv64 { .label = "5532_2" };
    $R30: bv64 := Exp18__5_369:bv64 { .label = "5532_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5532_4" };
    goto(%isPumpRunning_basil_return_1);
  ];
  block %isPumpRunning_basil_return_1 [
    return ();
  ]
];


proc @__utac_acc__Specification1_spec__1_5740 () -> ()
  { .name = "__utac_acc__Specification1_spec__1"; .address = 0x166c; .returnBlock = "__utac_acc__Specification1_spec__1_basil_return_1" }
[
  block %__utac_acc__Specification1_spec__1_entry {.address = 0x166c; .originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    var R30_begin___utac_acc__Specification1_spec__1_5740: bv64 := $R30:bv64;
    var Cse0__5_106: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5740_0" };
    store le $stack Cse0__5_106:bv64 $R29:bv64 64 { .label = "5740_1" };
    store le $stack bvadd(Cse0__5_106:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5740_2" };
    $R31: bv64 := Cse0__5_106:bv64 { .label = "5740_3" };
    $R29: bv64 := $R31:bv64 { .label = "5744_0" };
    $R30: bv64 := 0x1678:bv64 { .label = "5748_0" };
    call @isMethaneLevelCritical_2788 ();
    goto(%__utac_acc__Specification1_spec__1_21);
  ];
  block %__utac_acc__Specification1_spec__1_5 {.address = 0x16a4; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    var Exp16__5_107: bv64 := load le $stack $R31:bv64 64 { .label = "5800_0$0" };
    var Exp18__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5800_1$0" };
    $R29: bv64 := Exp16__5_107:bv64 { .label = "5800_2" };
    $R30: bv64 := Exp18__5_108:bv64 { .label = "5800_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5800_4" };
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
    $R30: bv64 := 0x16a0:bv64 { .label = "5788_0" };
    assert eq($R30:bv64, R30_begin___utac_acc__Specification1_spec__1_5740:bv64) { .comment = "R30 = R30_in" };
    call @__automaton_fail_5808 () { .label = "5788_2" };
    goto(%__utac_acc__Specification1_spec__1_basil_return_1);
  ];
  block %__utac_acc__Specification1_spec__1_15 {.address = 0x168c; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5772_0" };
    var Exp14__5_110: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "5776_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_110:bv32) { .label = "5776_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5780_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5780_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5780_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5780_3" };
    goto(%__utac_acc__Specification1_spec__1_9, %__utac_acc__Specification1_spec__1_13);
  ];
  block %__utac_acc__Specification1_spec__1_17 {.address = 0x1688; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    goto(%__utac_acc__Specification1_spec__1_15);
  ];
  block %__utac_acc__Specification1_spec__1_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x168c:bv64 { .label = "5768_0" };
    call @isPumpRunning_5504 ();
    goto(%__utac_acc__Specification1_spec__1_17);
  ];
  block %__utac_acc__Specification1_spec__1_21 {.address = 0x1678; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5752_0" };
    var Exp14__5_109: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_109:bv32) { .label = "5756_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5760_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5760_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5760_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5760_3" };
    goto(%__utac_acc__Specification1_spec__1_7, %__utac_acc__Specification1_spec__1_19);
  ];
  block %__utac_acc__Specification1_spec__1_basil_return_1 [
    return ();
  ]
];


proc @processEnvironment__wrappee__methaneQuery_5260 () -> ()
  { .name = "processEnvironment__wrappee__methaneQuery"; .address = 0x148c; .returnBlock = "processEnvironment__wrappee__methaneQuery_basil_return_1" }
[
  block %processEnvironment__wrappee__methaneQuery_entry {.address = 0x148c; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    var Cse0__5_103: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5260_0" };
    store le $stack Cse0__5_103:bv64 $R29:bv64 64 { .label = "5260_1" };
    store le $stack bvadd(Cse0__5_103:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5260_2" };
    $R31: bv64 := Cse0__5_103:bv64 { .label = "5260_3" };
    $R29: bv64 := $R31:bv64 { .label = "5264_0" };
    var Exp16__5_104: bv64 := load le $stack $R31:bv64 64 { .label = "5272_0$0" };
    var Exp18__5_105: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5272_1$0" };
    $R29: bv64 := Exp16__5_104:bv64 { .label = "5272_2" };
    $R30: bv64 := Exp18__5_105:bv64 { .label = "5272_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5272_4" };
    goto(%processEnvironment__wrappee__methaneQuery_basil_return_1);
  ];
  block %processEnvironment__wrappee__methaneQuery_basil_return_1 [
    return ();
  ]
];


proc @deactivatePump_5444 () -> ()
  { .name = "deactivatePump"; .address = 0x1544; .returnBlock = "deactivatePump_basil_return_1" }
[
  block %deactivatePump_entry {.address = 0x1544; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    var Cse0__5_23: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5444_0" };
    store le $stack Cse0__5_23:bv64 $R29:bv64 64 { .label = "5444_1" };
    store le $stack bvadd(Cse0__5_23:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5444_2" };
    $R31: bv64 := Cse0__5_23:bv64 { .label = "5444_3" };
    $R29: bv64 := $R31:bv64 { .label = "5448_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5452_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "5456_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "5460_0" };
    var Exp16__5_24: bv64 := load le $stack $R31:bv64 64 { .label = "5468_0$0" };
    var Exp18__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5468_1$0" };
    $R29: bv64 := Exp16__5_24:bv64 { .label = "5468_2" };
    $R30: bv64 := Exp18__5_25:bv64 { .label = "5468_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5468_4" };
    goto(%deactivatePump_basil_return_1);
  ];
  block %deactivatePump_basil_return_1 [
    return ();
  ]
];


proc @isMethaneAlarm_5476 () -> ()
  { .name = "isMethaneAlarm"; .address = 0x1564; .returnBlock = "isMethaneAlarm_basil_return_1" }
[
  block %isMethaneAlarm_entry {.address = 0x1564; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    var Cse0__5_207: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5476_0" };
    store le $stack Cse0__5_207:bv64 $R29:bv64 64 { .label = "5476_1" };
    store le $stack bvadd(Cse0__5_207:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5476_2" };
    $R31: bv64 := Cse0__5_207:bv64 { .label = "5476_3" };
    $R29: bv64 := $R31:bv64 { .label = "5480_0" };
    $R30: bv64 := 0x1570:bv64 { .label = "5484_0" };
    call @isMethaneLevelCritical_2788 ();
    goto(%isMethaneAlarm_3);
  ];
  block %isMethaneAlarm_3 {.address = 0x1570; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5488_0" };
    var Exp14__5_208: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5492_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_208:bv32) { .label = "5492_1" };
    var Exp16__5_209: bv64 := load le $stack $R31:bv64 64 { .label = "5496_0$0" };
    var Exp18__5_210: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5496_1$0" };
    $R29: bv64 := Exp16__5_209:bv64 { .label = "5496_2" };
    $R30: bv64 := Exp18__5_210:bv64 { .label = "5496_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5496_4" };
    goto(%isMethaneAlarm_basil_return_1);
  ];
  block %isMethaneAlarm_basil_return_1 [
    return ();
  ]
];


proc @processEnvironment_5280 () -> ()
  { .name = "processEnvironment"; .address = 0x14a0; .returnBlock = "processEnvironment_basil_return_1" }
[
  block %processEnvironment_entry {.address = 0x14a0; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    var Cse0__5_26: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5280_0" };
    store le $stack Cse0__5_26:bv64 $R29:bv64 64 { .label = "5280_1" };
    store le $stack bvadd(Cse0__5_26:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5280_2" };
    $R31: bv64 := Cse0__5_26:bv64 { .label = "5280_3" };
    $R29: bv64 := $R31:bv64 { .label = "5284_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5288_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "5292_0" };
    var Exp14__5_27: bv32 := load le $mem $R0:bv64 32 { .label = "5296_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_27:bv32) { .label = "5296_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5300_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5300_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5300_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5300_3" };
    goto(%processEnvironment_9, %processEnvironment_27);
  ];
  block %processEnvironment_3 {.address = 0x14e8; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    var Exp16__5_28: bv64 := load le $stack $R31:bv64 64 { .label = "5352_0$0" };
    var Exp18__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5352_1$0" };
    $R29: bv64 := Exp16__5_28:bv64 { .label = "5352_2" };
    $R30: bv64 := Exp18__5_29:bv64 { .label = "5352_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5352_4" };
    goto(%processEnvironment_basil_return_1);
  ];
  block %processEnvironment_5 {.address = 0x14e4; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    goto(%processEnvironment_3);
  ];
  block %processEnvironment_7 {.address = 0x14e0; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    goto(%processEnvironment_5);
  ];
  block %processEnvironment_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x14e4:bv64 { .label = "5344_0" };
    call @processEnvironment__wrappee__methaneQuery_5260 ();
    goto(%processEnvironment_7);
  ];
  block %processEnvironment_11 {.address = 0x14dc; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    goto(%processEnvironment_3);
  ];
  block %processEnvironment_13 {.address = 0x14d8; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    goto(%processEnvironment_11);
  ];
  block %processEnvironment_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x14dc:bv64 { .label = "5336_0" };
    call @processEnvironment__wrappee__methaneQuery_5260 ();
    goto(%processEnvironment_13);
  ];
  block %processEnvironment_17 {.address = 0x14d4; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    goto(%processEnvironment_3);
  ];
  block %processEnvironment_19 {.address = 0x14d0; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    goto(%processEnvironment_17);
  ];
  block %processEnvironment_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x14d4:bv64 { .label = "5328_0" };
    call @deactivatePump_5444 ();
    goto(%processEnvironment_19);
  ];
  block %processEnvironment_23 {.address = 0x14c0; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5312_0" };
    var Exp14__5_30: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_30:bv32) { .label = "5316_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5320_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5320_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5320_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5320_3" };
    goto(%processEnvironment_15, %processEnvironment_21);
  ];
  block %processEnvironment_25 {.address = 0x14bc; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    goto(%processEnvironment_23);
  ];
  block %processEnvironment_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x14c0:bv64 { .label = "5308_0" };
    call @isMethaneAlarm_5476 ();
    goto(%processEnvironment_25);
  ];
  block %processEnvironment_basil_return_1 [
    return ();
  ]
];


proc @lowerWaterLevel_2572 () -> ()
  { .name = "lowerWaterLevel"; .address = 0xa0c; .returnBlock = "lowerWaterLevel_basil_return_1" }
[
  block %lowerWaterLevel_entry {.address = 0xa0c; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    var Cse0__5_186: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2572_0" };
    store le $stack Cse0__5_186:bv64 $R29:bv64 64 { .label = "2572_1" };
    store le $stack bvadd(Cse0__5_186:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2572_2" };
    $R31: bv64 := Cse0__5_186:bv64 { .label = "2572_3" };
    $R29: bv64 := $R31:bv64 { .label = "2576_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2580_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2584_0" };
    var Exp14__5_187: bv32 := load le $mem $R0:bv64 32 { .label = "2588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_187:bv32) { .label = "2588_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2592_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2592_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2592_3" };
    goto(%lowerWaterLevel_5, %lowerWaterLevel_9);
  ];
  block %lowerWaterLevel_3 {.address = 0xa48; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    var Exp16__5_189: bv64 := load le $stack $R31:bv64 64 { .label = "2636_0$0" };
    var Exp18__5_190: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2636_1$0" };
    $R29: bv64 := Exp16__5_189:bv64 { .label = "2636_2" };
    $R30: bv64 := Exp18__5_190:bv64 { .label = "2636_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2636_4" };
    goto(%lowerWaterLevel_basil_return_1);
  ];
  block %lowerWaterLevel_5 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%lowerWaterLevel_3);
  ];
  block %lowerWaterLevel_7 {.address = 0xa28; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    goto(%lowerWaterLevel_3);
  ];
  block %lowerWaterLevel_9 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "2600_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2604_0" };
    var Exp14__5_188: bv32 := load le $mem $R0:bv64 32 { .label = "2608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_188:bv32) { .label = "2608_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2612_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2616_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2620_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2624_0" };
    goto(%lowerWaterLevel_7);
  ];
  block %lowerWaterLevel_basil_return_1 [
    return ();
  ]
];


proc @timeShift_5188 () -> ()
  { .name = "timeShift"; .address = 0x1444; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0x1444; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    var Cse0__5_5: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5188_0" };
    store le $stack Cse0__5_5:bv64 $R29:bv64 64 { .label = "5188_1" };
    store le $stack bvadd(Cse0__5_5:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5188_2" };
    $R31: bv64 := Cse0__5_5:bv64 { .label = "5188_3" };
    $R29: bv64 := $R31:bv64 { .label = "5192_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5196_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "5200_0" };
    var Exp14__5_6: bv32 := load le $mem $R0:bv64 32 { .label = "5204_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_6:bv32) { .label = "5204_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5208_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5208_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5208_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5208_3" };
    goto(%timeShift_15, %timeShift_19);
  ];
  block %timeShift_3 {.address = 0x1480; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    var Exp16__5_7: bv64 := load le $stack $R31:bv64 64 { .label = "5252_0$0" };
    var Exp18__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5252_1$0" };
    $R29: bv64 := Exp16__5_7:bv64 { .label = "5252_2" };
    $R30: bv64 := Exp18__5_8:bv64 { .label = "5252_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5252_4" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 {.address = 0x147c; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    $R30: bv64 := 0x1480:bv64 { .label = "5244_0" };
    call @__utac_acc__Specification1_spec__1_5740 ();
    goto(%timeShift_3);
  ];
  block %timeShift_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%timeShift_5);
  ];
  block %timeShift_9 {.address = 0x1478; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    goto(%timeShift_5);
  ];
  block %timeShift_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x147c:bv64 { .label = "5240_0" };
    call @processEnvironment_5280 ();
    goto(%timeShift_9);
  ];
  block %timeShift_13 {.address = 0x1464; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5220_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "5224_0" };
    var Exp14__5_9: bv32 := load le $mem $R0:bv64 32 { .label = "5228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_9:bv32) { .label = "5228_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5232_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5232_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5232_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5232_3" };
    goto(%timeShift_7, %timeShift_11);
  ];
  block %timeShift_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%timeShift_13);
  ];
  block %timeShift_17 {.address = 0x1460; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    goto(%timeShift_13);
  ];
  block %timeShift_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1464:bv64 { .label = "5216_0" };
    call @lowerWaterLevel_2572 ();
    goto(%timeShift_17);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5844 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x16d4; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x16d4; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    var Cse0__5_96: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5844_0" };
    store le $stack Cse0__5_96:bv64 $R29:bv64 64 { .label = "5844_1" };
    store le $stack bvadd(Cse0__5_96:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5844_2" };
    $R31: bv64 := Cse0__5_96:bv64 { .label = "5844_3" };
    $R29: bv64 := $R31:bv64 { .label = "5848_0" };
    $R0: bv64 := 0x0:bv64 { .label = "5852_0" };
    var Exp16__5_97: bv64 := load le $stack $R31:bv64 64 { .label = "5856_0$0" };
    var Exp18__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5856_1$0" };
    $R29: bv64 := Exp16__5_97:bv64 { .label = "5856_2" };
    $R30: bv64 := Exp18__5_98:bv64 { .label = "5856_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5856_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @cleanup_4780 () -> ()
  { .name = "cleanup"; .address = 0x12ac; .returnBlock = "cleanup_3" }
[
  block %cleanup_entry {.address = 0x12ac; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    var Cse0__5_38: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4780_0" };
    store le $stack Cse0__5_38:bv64 $R29:bv64 64 { .label = "4780_1" };
    store le $stack bvadd(Cse0__5_38:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4780_2" };
    $R31: bv64 := Cse0__5_38:bv64 { .label = "4780_3" };
    $R29: bv64 := $R31:bv64 { .label = "4784_0" };
    $R30: bv64 := 0x12b8:bv64 { .label = "4788_0" };
    call @timeShift_5188 ();
    goto(%cleanup_15);
  ];
  block %cleanup_5 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp16__5_44: bv64 := load le $stack $R31:bv64 64 { .label = "4860_0$0" };
    var Exp18__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4860_1$0" };
    $R29: bv64 := Exp16__5_44:bv64 { .label = "4860_2" };
    $R30: bv64 := Exp18__5_45:bv64 { .label = "4860_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4860_4" };
    goto(%cleanup_3);
  ];
  block %cleanup_7 {.address = 0x12e4; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    var Exp14__5_46: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "4836_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4840_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4844_0" };
    goto(%cleanup_13);
  ];
  block %cleanup_9 {.address = 0x12e0; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    goto(%cleanup_7);
  ];
  block %cleanup_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R30: bv64 := 0x12e4:bv64 { .label = "4832_0" };
    call @timeShift_5188 ();
    goto(%cleanup_9);
  ];
  block %cleanup_13 {.address = 0x12bc; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4796_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "4800_0" };
    var Exp14__5_39: bv32 := load le $mem $R0:bv64 32 { .label = "4804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "4804_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4808_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4812_0" };
    var Exp14__5_40: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4816_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "4816_1" };
    var Exp14__5_41: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "4820_1" };
    var Cse2__5_42: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4824_0" };
    var Cse0__5_43: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4824_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_43:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_42:bv32)), 0x1:bv64))) { .label = "4824_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_43:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_42:bv32)), 0x1:bv64))) { .label = "4824_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_43:bv32, 0x1:bv32), 0x0:bv32) { .label = "4824_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_43:bv32, 0x1:bv32)) { .label = "4824_5" };
    goto(%cleanup_5, %cleanup_11);
  ];
  block %cleanup_15 {.address = 0x12b8; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4792_0" };
    goto(%cleanup_13);
  ];
  block %cleanup_3 {.address = 0x12f4; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    return ();
  ]
];


proc @test_5052 () -> ()
  { .name = "test"; .address = 0x13bc; .returnBlock = "test_basil_return_1" }
[
  block %test_entry {.address = 0x13bc; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    var Cse0__5_178: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "5052_0" };
    store le $stack Cse0__5_178:bv64 $R29:bv64 64 { .label = "5052_1" };
    store le $stack bvadd(Cse0__5_178:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5052_2" };
    $R31: bv64 := Cse0__5_178:bv64 { .label = "5052_3" };
    $R29: bv64 := $R31:bv64 { .label = "5056_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "5060_0" };
    goto(%test_51);
  ];
  block %test_3 {.address = 0x1438; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    var Exp16__5_182: bv64 := load le $stack $R31:bv64 64 { .label = "5180_0$0" };
    var Exp18__5_183: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5180_1$0" };
    $R29: bv64 := Exp16__5_182:bv64 { .label = "5180_2" };
    $R30: bv64 := Exp18__5_183:bv64 { .label = "5180_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5180_4" };
    goto(%test_basil_return_1);
  ];
  block %test_5 {.address = 0x1430; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    goto(%test_3);
  ];
  block %test_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x1438:bv64 { .label = "5172_0" };
    call @cleanup_4780 ();
    goto(%test_5);
  ];
  block %test_9 {.address = 0x142c; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    goto(%test_51);
  ];
  block %test_11 {.address = 0x1428; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    $R30: bv64 := 0x142c:bv64 { .label = "5160_0" };
    call @timeShift_5188 ();
    goto(%test_9);
  ];
  block %test_13 {.address = 0x1424; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5156_0" };
    goto(%test_11);
  ];
  block %test_15 {.address = 0x1420; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    goto(%test_13);
  ];
  block %test_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x1424:bv64 { .label = "5152_0" };
    call @__VERIFIER_nondet_int_5844 ();
    goto(%test_15);
  ];
  block %test_19 {.address = 0x141c; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    goto(%test_11);
  ];
  block %test_21 {.address = 0x1418; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    goto(%test_19);
  ];
  block %test_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x141c:bv64 { .label = "5144_0" };
    call @startSystem_5704 ();
    goto(%test_21);
  ];
  block %test_25 {.address = 0x1408; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5128_0" };
    var Exp14__5_185: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "5132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_185:bv32) { .label = "5132_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5136_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5136_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5136_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5136_3" };
    goto(%test_17, %test_23);
  ];
  block %test_27 {.address = 0x1404; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    $R30: bv64 := 0x1408:bv64 { .label = "5124_0" };
    call @__VERIFIER_nondet_int_5844 ();
    goto(%test_25);
  ];
  block %test_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_27);
  ];
  block %test_31 {.address = 0x1400; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    goto(%test_27);
  ];
  block %test_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1404:bv64 { .label = "5120_0" };
    call @changeMethaneLevel_2716 ();
    goto(%test_31);
  ];
  block %test_35 {.address = 0x13f0; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5104_0" };
    var Exp14__5_184: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "5108_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_184:bv32) { .label = "5108_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5112_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5112_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5112_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5112_3" };
    goto(%test_29, %test_33);
  ];
  block %test_37 {.address = 0x13ec; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    $R30: bv64 := 0x13f0:bv64 { .label = "5100_0" };
    call @__VERIFIER_nondet_int_5844 ();
    goto(%test_35);
  ];
  block %test_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_37);
  ];
  block %test_41 {.address = 0x13e8; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    goto(%test_37);
  ];
  block %test_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x13ec:bv64 { .label = "5096_0" };
    call @waterRise_2644 ();
    goto(%test_41);
  ];
  block %test_45 {.address = 0x13d8; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5080_0" };
    var Exp14__5_181: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "5084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_181:bv32) { .label = "5084_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5088_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5088_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5088_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5088_3" };
    goto(%test_39, %test_43);
  ];
  block %test_47 {.address = 0x13d4; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    goto(%test_45);
  ];
  block %test_49 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x13d8:bv64 { .label = "5076_0" };
    call @__VERIFIER_nondet_int_5844 ();
    goto(%test_47);
  ];
  block %test_51 {.address = 0x13c8; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    var Exp14__5_179: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5064_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_179:bv32) { .label = "5064_1" };
    var Cse0__5_180: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "5068_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_180:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "5068_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_180:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "5068_2" };
    $ZF: bv1 := bvcomp(Cse0__5_180:bv32, 0x0:bv32) { .label = "5068_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_180:bv32) { .label = "5068_4" };
    goto(%test_7, %test_49);
  ];
  block %test_basil_return_1 [
    return ();
  ]
];


proc @runTest_4968 () -> ()
  { .name = "runTest"; .address = 0x1368; .returnBlock = "runTest_basil_return_1" }
[
  block %runTest_entry {.address = 0x1368; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    var Cse0__5_346: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4968_0" };
    store le $stack Cse0__5_346:bv64 $R29:bv64 64 { .label = "4968_1" };
    store le $stack bvadd(Cse0__5_346:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4968_2" };
    $R31: bv64 := Cse0__5_346:bv64 { .label = "4968_3" };
    $R29: bv64 := $R31:bv64 { .label = "4972_0" };
    $R30: bv64 := 0x1374:bv64 { .label = "4976_0" };
    call @test_5052 ();
    goto(%runTest_3);
  ];
  block %runTest_3 {.address = 0x1374; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    var Exp16__5_344: bv64 := load le $stack $R31:bv64 64 { .label = "4984_0$0" };
    var Exp18__5_345: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4984_1$0" };
    $R29: bv64 := Exp16__5_344:bv64 { .label = "4984_2" };
    $R30: bv64 := Exp18__5_345:bv64 { .label = "4984_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4984_4" };
    goto(%runTest_basil_return_1);
  ];
  block %runTest_basil_return_1 [
    return ();
  ]
];




prog entry @main_4992 {
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
      { .name = "_IO_stdin_used"; .address = 0x1778; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1fe8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1fec; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x2005c; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20078; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20070; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20074; .size = 0x20 };
      { .name = "systemActive"; .address = 0x20060; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1878; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x1304; .size = 0x280 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x16c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x174c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x16d4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x16fc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1710; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1738; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1724; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x16e8; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x16b0; .size = 0x80 };
      { .name = "__utac__error_stack_mgt"; .address = 0xe50; .size = 0x1060 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xc88; .size = 0x6c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xd60; .size = 0x780 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xba0; .size = 0x740 };
      { .name = "__utac__get_this_arg"; .address = 0x105c; .size = 0x7a0 };
      { .name = "__utac__get_this_argtype"; .address = 0x1150; .size = 0x7a0 };
      { .name = "__utac_acc__Specification1_spec__1"; .address = 0x166c; .size = 0x220 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0x1514; .size = 0x180 };
      { .name = "activatePump__wrappee__base"; .address = 0x14f0; .size = 0x120 };
      { .name = "changeMethaneLevel"; .address = 0xa9c; .size = 0x240 };
      { .name = "cleanup"; .address = 0x12ac; .size = 0x2c0 };
      { .name = "deactivatePump"; .address = 0x1544; .size = 0x100 };
      { .name = "getWaterLevel"; .address = 0xb7c; .size = 0x120 };
      { .name = "isMethaneAlarm"; .address = 0x1564; .size = 0xe0 };
      { .name = "isMethaneLevelCritical"; .address = 0xae4; .size = 0x120 };
      { .name = "isPumpRunning"; .address = 0x1580; .size = 0x120 };
      { .name = "lowerWaterLevel"; .address = 0xa0c; .size = 0x240 };
      { .name = "main"; .address = 0x1380; .size = 0x1e0 };
      { .name = "printEnvironment"; .address = 0xb08; .size = 0x3a0 };
      { .name = "printPump"; .address = 0x15a4; .size = 0x520 };
      { .name = "processEnvironment"; .address = 0x14a0; .size = 0x280 };
      { .name = "processEnvironment__wrappee__methaneQuery"; .address = 0x148c; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x9e4; .size = 0x140 };
      { .name = "runTest"; .address = 0x1368; .size = 0xc0 };
      { .name = "select_features"; .address = 0x1268; .size = 0xa0 };
      { .name = "select_helpers"; .address = 0x127c; .size = 0xa0 };
      { .name = "select_one"; .address = 0x1244; .size = 0x120 };
      { .name = "setup"; .address = 0x1354; .size = 0xa0 };
      { .name = "startSystem"; .address = 0x1648; .size = 0x120 };
      { .name = "test"; .address = 0x13bc; .size = 0x440 };
      { .name = "timeShift"; .address = 0x1444; .size = 0x240 };
      { .name = "valid_product"; .address = 0x1290; .size = 0xe0 };
      { .name = "waterRise"; .address = 0xa54; .size = 0x240 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9e0 ]; [ 0x1fdb0; 0x98c ]; [ 0x1ffd8; 0x1380 ]; [ 0x20050; 0x20050 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA04IvQFNvAcqfuM/qniDMIQOYGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSODuS+AMkcS4k";
      "cQCu5fNpwAAAAA=="
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
    .size = 0xea0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7VXXWgcVRQ+s5NYMYFYI+YhbWa3K0QaSx4ChlIkkwZctGJws7BI0ayJErAv5k1YxfG5ChkNVi3W2CKNBbFg";
      "VVZo3NYHsVEMLQ1afJiJVoU2sJKngV3H79y5d2Z3ZzfmQR8uZ/bce8/5vvNz793p+/Xre8m6OoBxU6dzrm56G2myf9fJdogq";
      "dDvj6ZjrwPjO90/8hCH0f2Y8k+jCmu/3lfXpdSOpX281SKMFWtJsDTIFOUZ0q0yUc2Ej5WS8Z2GjomvnKGGss53m9Smi1X3V";
      "V6+Nd792PFUdf+sS1m9g7+FKxpsRexPh3lpx5eMacG91kdeL/YXT4wdNjUYF3t8ynoX1wv4DpvceePyMkSQrWzitHdzqMr1a";
      "8fJyM5dfwK9W/FrYJaLzOg3YM9jD35o5IHRUHrBPwVa4jn0UNMyZJYNo/oBGuXqd1kFPqt8aUUn5qhUvLQc8WtjpoPkH43Z2";
      "79hOOcKzRNIOdPhduoPoXvU7BW7KVmRnJWbHMQjDLKmYtcLs6rRfxMcZsLOIj/hOGvYkf7fCxPOmYWcw38GY+HfBsCc4T51W";
      "9lHItrgK7XB9LtY4feS5veRt8Hyf6Tl58ki3snu4nqfIc6agm4SchDwCecTEetNDLAJdBjJjepSErQl8T0A3BjmGdfDHMRPr";
      "DkF3COtMrBvFdx66EcgR6ArQDeN7FLohyGHIQchB9sM66Y/3pCHTco+BbwO6fsh++JsM1gWxWJU8vwh49mBNT8QhxF2I4yYK";
      "OPsSs8A7GeB1R0yBk/vVTFBO6NNyXuIRHCUmji/HVdlk7A7i7SCGP/7tn/gDfcR4BabhgLvAxHEYiuJghLyuNOZP8WrKlbDR";
      "zJWC/Pr1fPNBblzmORbwcnTwykveo3LfiFyrMCbjGEWdZai0gRi5GbNkoWdMGlsX+/4tNsB1Q8UCfN4Ma1rl8bOQr9sHH72o";
      "q96gR3BW5pxZ03sJvQF7Qocey1HCyr6AGDfjVDXk9si6GqzDl2zEJ3rI4XPEFFh5vdK5g3X7ZyGBIa8w4Fxyd8nzxBE96Dlz";
      "Iu9i7g2O8Rx0MhfCr6y/sFdI5mCurldI1vBclIuHmSPyXOSeHY38EM5T1FrpVxVX3nMUc0elv7zMqawd5hjxlT5UPdX7lfVk";
      "SL9P+4FUMbhPxeBOmh/nHuF7RsYAufkLd0+DzpnGvmnpQ9rohA1ffifY3izfQz/IWigFtYAzy+0SeRM532RfXXV1y7Um4xbW";
      "LddoHvsMlmYJ9X7sQEKcsQu6ZdgzPeIOW9Acg++wBUom7c2aOKPbzt/EPGMQ8Z5CXXbV9QTHWdZbWGMkz6wpq0SVV665qLUk";
      "0fGGfpBnRK347f/LeSlpz9wd53RecW4zv7wd58J/xTm4x/ZptKjuL9jAiN+vre73Vnciv2vid2Ew9xzRos9zXJsvBvem4Ncv";
      "Y9cfxO4KzpuniDGJ+d1sb0v2WOCzEdsTWPsRxuMYZzAew/gQ43vE8APIRzDex7iB3ychD2O8y79j93p7rr1Y34rvRdj4EqPM";
      "PSp5c90UwOE2dBUMPxbTi2KvPwz9MNZ303w3zqsycx6CbiiwgXdu7iQwf8X6QegHI/1Z6C+wPg19OvL5OnQ6+vkTCnK6C1Ld";
      "gadCvt80cBP5WIveRGz/WE2+t61G/V2w93IsFu3rIWYbZ9N+iupN4d4LHZ9Jm8DI+G+FWC+3xLrde/GeJvt8f1Wkve1sGm3s";
      "PVOLcttc0/X82r5NRU+n7E+r8ZjK9yfekSn7bDV8fy6QlbLPVIMzgpZS9pLau9Z67ztNexfV3nLKtvH9EDiYmpV9u9q65hWu";
      "7eK6p9ZY47jLcitc97K+VS47ZX20ivUq/D9frfvPAn+x/w2tdVd3qNupvW11/wDA7cAMoA4AAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1760;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1778;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOTwuCQBDFtz7JXhIDE4VOUl6kQ0QYFXQctm3UBf8s62zgt89VOnTodxnezJs3s2BL5jAoZAVoTGcm3agW";
      "tW009BplDNp0Lysp3oZS1aFkLGIzh/btPwShSVbK6eCMVCWMZdfj3en8NPsALAkJUCIBVaoHYUrXr9VTSOkSZxRPecQ9jyu+";
      "23Pn3KSjtc8629KfHBo0fvcv48/+begJm2S63879vCimGjjDOFlz9sMH9ZHB7AgBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1880;
    .size = 0x18c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOrVICYRSA4YOgEghEZzQYDAbDdg1EI8ELMBiIewFGA4GwwQswEIxELmADgbCBaCAYCIb1b/xDPx/Sc86c";
      "eWdOY795OmpEZBHRq1Mam+84ZcU5O88pLXnJ1lbEFfc4YsYF+zx4SSnf3FlwyAnXrHj4mlLN9ltK3WbEkhmrdz0fPvSb/VPP";
      "8kvPFSuuWbP7rW9FnDDjDftcMOeKBeNHzzNWLFmzs9Zv+4cZc/Z5y5wlCz5ywvjV84g1Z+zuRDwxY/anZ48DXnDIAe95zRkL";
      "rjhmezdiymPOec5/wF8G+YwBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1a10;
    .size = 0x5dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33TL0zDQBQG8OsoYMbShEEGLDBRMTGBQCAQ/CmwkADLMkECArEEi0AsMEMygcAxSRtEBQKBQCCQlYglmAm2";
      "ICZQMMjYECTHd+3Bnuk1ecl2v/vu+nqtwYJLO84zvTStTUVnmIH/CVT1jfM5gUvD02Isg3rB2KzMiLFF1A/GFuRYClVAme+c";
      "Z/1sLGXrzsDyRWSr2XiK/eVKYh7m6DIXR52jLIylg5xhRxwtiZ+unJsl47lmw19LuIcqK7wl1lC4rjH2CDfJ/a4TN+E1+BHJ";
      "7xK34GY7PF+Ep+Gvgd9q9rgzVgomCK/A2/B64FeaHXdGj/ruwq8/OG/T/HHfPXjpk/NoxPeaZk86E5FTf4LfP7zY4bwT5A/t";
      "mDNyQvtHbv4r3E14tBvenwU34HHyfFZo/3Bd4RX4N/ZPkvVXibvwDnyHeIGePzyD9XNk/Tw9f/ieYn99gLEcPEHcov3Ds135";
      "jsv9N2n/8CL8LPBZe8gZ3Kf9wx+74e9fBd5R3J8Lf+335+9P+/Pgid7/+fh5ej4teLInv1uZ36D94yPMwFMkv0b7lx52PhY8";
      "3VO8/zLvkvUPaP/wW8X9u/A7uEXW35YunpkHr8MNkhe5Z4zXeuHP9QfuKTw5yNi9whfgNwrfg18pvAyvKvwSfqbwB3g5xMX1";
      "C6YUt7vcBQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1fec;
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
      "H4sIAAAAAAAA/62QsQ3CMBBFLxBMEqADAUnYI2uwASUdYgS2oWQERqBkBERFg5QoShyRey6cmmuens9n+zsQrT3cwTOcw8dU";
      "ucAPa+UWvzZBzwyPYApv9PNBP3TzI+W3tacfS3xC/8hGg2/GygS/6PEyc324Er8Yk5fVAa6RJ1xC4goxpTT+emH8HHcYD+6v";
      "reZxW1s8Yt7iPF8++JvgFe7+6d/VAQ3d9gIAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH2gQRuUDAKlzPgIwAAAA" ]
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
