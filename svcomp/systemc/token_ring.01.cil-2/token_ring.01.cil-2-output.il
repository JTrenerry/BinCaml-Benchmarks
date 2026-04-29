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

prog entry @main_4268;

proc @main_4268 () -> ()
  { .name = "main"; .address = 0x10ac; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x10ac; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    var Cse0__5_129: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4268_0" };
    store le $stack Cse0__5_129:bv64 $R29:bv64 64 { .label = "4268_1" };
    store le $stack bvadd(Cse0__5_129:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4268_2" };
    $R31: bv64 := Cse0__5_129:bv64 { .label = "4268_3" };
    $R29: bv64 := $R31:bv64 { .label = "4272_0" };
    $R30: bv64 := 0x10b8:bv64 { .label = "4276_0" };
    call @init_model_4004 ();
    goto(%main_5);
  ];
  block %main_3 {.address = 0x10bc; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4284_0" };
    var Exp14__5_130: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_130:bv32) { .label = "4288_1" };
    var Exp16__5_131: bv64 := load le $stack $R31:bv64 64 { .label = "4292_0$0" };
    var Exp18__5_132: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4292_1$0" };
    $R29: bv64 := Exp16__5_131:bv64 { .label = "4292_2" };
    $R30: bv64 := Exp18__5_132:bv64 { .label = "4292_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4292_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x10b8; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    $R30: bv64 := 0x10bc:bv64 { .label = "4280_0" };
    call @start_simulation_4112 ();
    goto(%main_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @init_model_4004 () -> ()
  { .name = "init_model"; .address = 0xfa4; .returnBlock = "init_model_basil_return_1" }
[
  block %init_model_entry {.address = 0xfa4; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    var Cse0__5_30: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4004_0" };
    store le $stack Cse0__5_30:bv64 $R29:bv64 64 { .label = "4004_1" };
    store le $stack bvadd(Cse0__5_30:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4004_2" };
    $R31: bv64 := Cse0__5_30:bv64 { .label = "4004_3" };
    $R29: bv64 := $R31:bv64 { .label = "4008_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4012_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "4016_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4020_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4024_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4028_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "4032_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4036_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4040_0" };
    var Exp16__5_31: bv64 := load le $stack $R31:bv64 64 { .label = "4048_0$0" };
    var Exp18__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4048_1$0" };
    $R29: bv64 := Exp16__5_31:bv64 { .label = "4048_2" };
    $R30: bv64 := Exp18__5_32:bv64 { .label = "4048_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4048_4" };
    goto(%init_model_basil_return_1);
  ];
  block %init_model_basil_return_1 [
    return ();
  ]
];


proc @reset_delta_events_3520 () -> ()
  { .name = "reset_delta_events"; .address = 0xdc0; .returnBlock = "reset_delta_events_basil_return_1" }
[
  block %reset_delta_events_entry {.address = 0xdc0; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    var Cse0__5_142: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3520_0" };
    store le $stack Cse0__5_142:bv64 $R29:bv64 64 { .label = "3520_1" };
    store le $stack bvadd(Cse0__5_142:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3520_2" };
    $R31: bv64 := Cse0__5_142:bv64 { .label = "3520_3" };
    $R29: bv64 := $R31:bv64 { .label = "3524_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3528_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3532_0" };
    var Exp14__5_143: bv32 := load le $mem $R0:bv64 32 { .label = "3536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_143:bv32) { .label = "3536_1" };
    var Cse0__5_144: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3540_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_144:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3540_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_144:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3540_2" };
    $ZF: bv1 := bvcomp(Cse0__5_144:bv32, 0x0:bv32) { .label = "3540_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_144:bv32) { .label = "3540_4" };
    goto(%reset_delta_events_29, %reset_delta_events_33);
  ];
  block %reset_delta_events_3 {.address = 0xe5c; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    var Exp16__5_138: bv64 := load le $stack $R31:bv64 64 { .label = "3680_0$0" };
    var Exp18__5_139: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3680_1$0" };
    $R29: bv64 := Exp16__5_138:bv64 { .label = "3680_2" };
    $R30: bv64 := Exp18__5_139:bv64 { .label = "3680_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3680_4" };
    goto(%reset_delta_events_basil_return_1);
  ];
  block %reset_delta_events_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_3);
  ];
  block %reset_delta_events_7 {.address = 0xe48; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%reset_delta_events_3);
  ];
  block %reset_delta_events_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3656_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "3660_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3664_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3668_0" };
    goto(%reset_delta_events_7);
  ];
  block %reset_delta_events_11 {.address = 0xe34; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3636_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "3640_0" };
    var Exp14__5_136: bv32 := load le $mem $R0:bv64 32 { .label = "3644_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_136:bv32) { .label = "3644_1" };
    var Cse0__5_137: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3648_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_137:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3648_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_137:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3648_2" };
    $ZF: bv1 := bvcomp(Cse0__5_137:bv32, 0x0:bv32) { .label = "3648_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_137:bv32) { .label = "3648_4" };
    goto(%reset_delta_events_5, %reset_delta_events_9);
  ];
  block %reset_delta_events_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_11);
  ];
  block %reset_delta_events_15 {.address = 0xe24; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%reset_delta_events_11);
  ];
  block %reset_delta_events_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3620_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3624_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3628_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3632_0" };
    goto(%reset_delta_events_15);
  ];
  block %reset_delta_events_19 {.address = 0xe10; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3600_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3604_0" };
    var Exp14__5_140: bv32 := load le $mem $R0:bv64 32 { .label = "3608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_140:bv32) { .label = "3608_1" };
    var Cse0__5_141: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3612_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_141:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3612_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_141:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3612_2" };
    $ZF: bv1 := bvcomp(Cse0__5_141:bv32, 0x0:bv32) { .label = "3612_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_141:bv32) { .label = "3612_4" };
    goto(%reset_delta_events_13, %reset_delta_events_17);
  ];
  block %reset_delta_events_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_19);
  ];
  block %reset_delta_events_23 {.address = 0xe00; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%reset_delta_events_19);
  ];
  block %reset_delta_events_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "3588_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3592_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3596_0" };
    goto(%reset_delta_events_23);
  ];
  block %reset_delta_events_27 {.address = 0xdec; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3564_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "3568_0" };
    var Exp14__5_134: bv32 := load le $mem $R0:bv64 32 { .label = "3572_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_134:bv32) { .label = "3572_1" };
    var Cse0__5_135: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3576_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_135:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3576_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_135:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3576_2" };
    $ZF: bv1 := bvcomp(Cse0__5_135:bv32, 0x0:bv32) { .label = "3576_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_135:bv32) { .label = "3576_4" };
    goto(%reset_delta_events_21, %reset_delta_events_25);
  ];
  block %reset_delta_events_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_27);
  ];
  block %reset_delta_events_31 {.address = 0xddc; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%reset_delta_events_27);
  ];
  block %reset_delta_events_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3548_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3552_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3556_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3560_0" };
    goto(%reset_delta_events_31);
  ];
  block %reset_delta_events_basil_return_1 [
    return ();
  ]
];


proc @exists_runnable_thread_3096 () -> ()
  { .name = "exists_runnable_thread"; .address = 0xc18; .returnBlock = "exists_runnable_thread_basil_return_1" }
[
  block %exists_runnable_thread_entry {.address = 0xc18; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    var Cse0__5_94: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3096_0" };
    store le $stack Cse0__5_94:bv64 $R29:bv64 64 { .label = "3096_1" };
    store le $stack bvadd(Cse0__5_94:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3096_2" };
    $R31: bv64 := Cse0__5_94:bv64 { .label = "3096_3" };
    $R29: bv64 := $R31:bv64 { .label = "3100_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3104_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "3108_0" };
    var Exp14__5_95: bv32 := load le $mem $R0:bv64 32 { .label = "3112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_95:bv32) { .label = "3112_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3116_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3116_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3116_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3116_3" };
    goto(%exists_runnable_thread_15, %exists_runnable_thread_19);
  ];
  block %exists_runnable_thread_3 {.address = 0xc64; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    var Exp14__5_90: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_90:bv32) { .label = "3172_1" };
    var Exp16__5_91: bv64 := load le $stack $R31:bv64 64 { .label = "3176_0$0" };
    var Exp18__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3176_1$0" };
    $R29: bv64 := Exp16__5_91:bv64 { .label = "3176_2" };
    $R30: bv64 := Exp18__5_92:bv64 { .label = "3176_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3176_4" };
    goto(%exists_runnable_thread_basil_return_1);
  ];
  block %exists_runnable_thread_5 {.address = 0xc60; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    goto(%exists_runnable_thread_3);
  ];
  block %exists_runnable_thread_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3168_0" };
    goto(%exists_runnable_thread_5);
  ];
  block %exists_runnable_thread_9 {.address = 0xc54; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    goto(%exists_runnable_thread_3);
  ];
  block %exists_runnable_thread_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3156_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3160_0" };
    goto(%exists_runnable_thread_9);
  ];
  block %exists_runnable_thread_13 {.address = 0xc40; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    goto(%exists_runnable_thread_7, %exists_runnable_thread_11);
  ];
  block %exists_runnable_thread_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3136_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3140_0" };
    var Exp14__5_93: bv32 := load le $mem $R0:bv64 32 { .label = "3144_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_93:bv32) { .label = "3144_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3148_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3148_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3148_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3148_3" };
    goto(%exists_runnable_thread_13);
  ];
  block %exists_runnable_thread_17 {.address = 0xc34; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    goto(%exists_runnable_thread_3);
  ];
  block %exists_runnable_thread_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3124_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3128_0" };
    goto(%exists_runnable_thread_17);
  ];
  block %exists_runnable_thread_basil_return_1 [
    return ();
  ]
];


proc @stop_simulation_4056 () -> ()
  { .name = "stop_simulation"; .address = 0xfd8; .returnBlock = "stop_simulation_basil_return_1" }
[
  block %stop_simulation_entry {.address = 0xfd8; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    var Cse0__5_33: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4056_0" };
    store le $stack Cse0__5_33:bv64 $R29:bv64 64 { .label = "4056_1" };
    store le $stack bvadd(Cse0__5_33:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4056_2" };
    $R31: bv64 := Cse0__5_33:bv64 { .label = "4056_3" };
    $R29: bv64 := $R31:bv64 { .label = "4060_0" };
    $R30: bv64 := 0xfe4:bv64 { .label = "4064_0" };
    call @exists_runnable_thread_3096 ();
    goto(%stop_simulation_13);
  ];
  block %stop_simulation_3 {.address = 0x1004; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    var Exp14__5_34: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "4100_1" };
    var Exp16__5_35: bv64 := load le $stack $R31:bv64 64 { .label = "4104_0$0" };
    var Exp18__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4104_1$0" };
    $R29: bv64 := Exp16__5_35:bv64 { .label = "4104_2" };
    $R30: bv64 := Exp18__5_36:bv64 { .label = "4104_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4104_4" };
    goto(%stop_simulation_basil_return_1);
  ];
  block %stop_simulation_5 {.address = 0xffc; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    goto(%stop_simulation_3);
  ];
  block %stop_simulation_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "4092_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4096_0" };
    goto(%stop_simulation_5);
  ];
  block %stop_simulation_9 {.address = 0xff4; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    goto(%stop_simulation_3);
  ];
  block %stop_simulation_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4084_0" };
    goto(%stop_simulation_9);
  ];
  block %stop_simulation_13 {.address = 0xfe4; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4068_0" };
    var Exp14__5_37: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4072_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "4072_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4076_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4076_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4076_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4076_3" };
    goto(%stop_simulation_7, %stop_simulation_11);
  ];
  block %stop_simulation_basil_return_1 [
    return ();
  ]
];


proc @fire_delta_events_3352 () -> ()
  { .name = "fire_delta_events"; .address = 0xd18; .returnBlock = "fire_delta_events_basil_return_1" }
[
  block %fire_delta_events_entry {.address = 0xd18; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    var Cse0__5_21: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3352_0" };
    store le $stack Cse0__5_21:bv64 $R29:bv64 64 { .label = "3352_1" };
    store le $stack bvadd(Cse0__5_21:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3352_2" };
    $R31: bv64 := Cse0__5_21:bv64 { .label = "3352_3" };
    $R29: bv64 := $R31:bv64 { .label = "3356_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3360_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3364_0" };
    var Exp14__5_22: bv32 := load le $mem $R0:bv64 32 { .label = "3368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "3368_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3372_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3372_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3372_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3372_3" };
    goto(%fire_delta_events_29, %fire_delta_events_33);
  ];
  block %fire_delta_events_3 {.address = 0xdb4; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    var Exp16__5_19: bv64 := load le $stack $R31:bv64 64 { .label = "3512_0$0" };
    var Exp18__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3512_1$0" };
    $R29: bv64 := Exp16__5_19:bv64 { .label = "3512_2" };
    $R30: bv64 := Exp18__5_20:bv64 { .label = "3512_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3512_4" };
    goto(%fire_delta_events_basil_return_1);
  ];
  block %fire_delta_events_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%fire_delta_events_3);
  ];
  block %fire_delta_events_7 {.address = 0xda0; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%fire_delta_events_3);
  ];
  block %fire_delta_events_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3488_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "3492_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3496_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3500_0" };
    goto(%fire_delta_events_7);
  ];
  block %fire_delta_events_11 {.address = 0xd8c; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3468_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "3472_0" };
    var Exp14__5_23: bv32 := load le $mem $R0:bv64 32 { .label = "3476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "3476_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3480_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3480_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3480_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3480_3" };
    goto(%fire_delta_events_5, %fire_delta_events_9);
  ];
  block %fire_delta_events_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%fire_delta_events_11);
  ];
  block %fire_delta_events_15 {.address = 0xd7c; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%fire_delta_events_11);
  ];
  block %fire_delta_events_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3452_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3456_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3460_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3464_0" };
    goto(%fire_delta_events_15);
  ];
  block %fire_delta_events_19 {.address = 0xd68; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3436_0" };
    var Exp14__5_18: bv32 := load le $mem $R0:bv64 32 { .label = "3440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_18:bv32) { .label = "3440_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3444_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3444_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3444_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3444_3" };
    goto(%fire_delta_events_13, %fire_delta_events_17);
  ];
  block %fire_delta_events_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%fire_delta_events_19);
  ];
  block %fire_delta_events_23 {.address = 0xd58; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%fire_delta_events_19);
  ];
  block %fire_delta_events_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3416_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "3420_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3424_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3428_0" };
    goto(%fire_delta_events_23);
  ];
  block %fire_delta_events_27 {.address = 0xd44; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3396_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "3400_0" };
    var Exp14__5_17: bv32 := load le $mem $R0:bv64 32 { .label = "3404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_17:bv32) { .label = "3404_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3408_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3408_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3408_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3408_3" };
    goto(%fire_delta_events_21, %fire_delta_events_25);
  ];
  block %fire_delta_events_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%fire_delta_events_27);
  ];
  block %fire_delta_events_31 {.address = 0xd34; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%fire_delta_events_27);
  ];
  block %fire_delta_events_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3380_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3384_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3388_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3392_0" };
    goto(%fire_delta_events_31);
  ];
  block %fire_delta_events_basil_return_1 [
    return ();
  ]
];


proc @reset_time_events_3836 () -> ()
  { .name = "reset_time_events"; .address = 0xefc; .returnBlock = "reset_time_events_basil_return_1" }
[
  block %reset_time_events_entry {.address = 0xefc; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    var Cse0__5_80: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3836_0" };
    store le $stack Cse0__5_80:bv64 $R29:bv64 64 { .label = "3836_1" };
    store le $stack bvadd(Cse0__5_80:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3836_2" };
    $R31: bv64 := Cse0__5_80:bv64 { .label = "3836_3" };
    $R29: bv64 := $R31:bv64 { .label = "3840_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3844_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3848_0" };
    var Exp14__5_81: bv32 := load le $mem $R0:bv64 32 { .label = "3852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "3852_1" };
    var Cse0__5_82: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3856_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_82:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3856_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_82:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3856_2" };
    $ZF: bv1 := bvcomp(Cse0__5_82:bv32, 0x0:bv32) { .label = "3856_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_82:bv32) { .label = "3856_4" };
    goto(%reset_time_events_29, %reset_time_events_33);
  ];
  block %reset_time_events_3 {.address = 0xf98; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    var Exp16__5_78: bv64 := load le $stack $R31:bv64 64 { .label = "3996_0$0" };
    var Exp18__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3996_1$0" };
    $R29: bv64 := Exp16__5_78:bv64 { .label = "3996_2" };
    $R30: bv64 := Exp18__5_79:bv64 { .label = "3996_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3996_4" };
    goto(%reset_time_events_basil_return_1);
  ];
  block %reset_time_events_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_time_events_3);
  ];
  block %reset_time_events_7 {.address = 0xf84; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    goto(%reset_time_events_3);
  ];
  block %reset_time_events_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3972_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "3976_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3980_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3984_0" };
    goto(%reset_time_events_7);
  ];
  block %reset_time_events_11 {.address = 0xf70; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3952_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "3956_0" };
    var Exp14__5_85: bv32 := load le $mem $R0:bv64 32 { .label = "3960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_85:bv32) { .label = "3960_1" };
    var Cse0__5_86: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3964_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_86:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3964_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_86:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3964_2" };
    $ZF: bv1 := bvcomp(Cse0__5_86:bv32, 0x0:bv32) { .label = "3964_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_86:bv32) { .label = "3964_4" };
    goto(%reset_time_events_5, %reset_time_events_9);
  ];
  block %reset_time_events_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_time_events_11);
  ];
  block %reset_time_events_15 {.address = 0xf60; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    goto(%reset_time_events_11);
  ];
  block %reset_time_events_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3936_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3940_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3944_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3948_0" };
    goto(%reset_time_events_15);
  ];
  block %reset_time_events_19 {.address = 0xf4c; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3916_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3920_0" };
    var Exp14__5_76: bv32 := load le $mem $R0:bv64 32 { .label = "3924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "3924_1" };
    var Cse0__5_77: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3928_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_77:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3928_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_77:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3928_2" };
    $ZF: bv1 := bvcomp(Cse0__5_77:bv32, 0x0:bv32) { .label = "3928_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_77:bv32) { .label = "3928_4" };
    goto(%reset_time_events_13, %reset_time_events_17);
  ];
  block %reset_time_events_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_time_events_19);
  ];
  block %reset_time_events_23 {.address = 0xf3c; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    goto(%reset_time_events_19);
  ];
  block %reset_time_events_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3900_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "3904_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3908_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3912_0" };
    goto(%reset_time_events_23);
  ];
  block %reset_time_events_27 {.address = 0xf28; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3880_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "3884_0" };
    var Exp14__5_83: bv32 := load le $mem $R0:bv64 32 { .label = "3888_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "3888_1" };
    var Cse0__5_84: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3892_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_84:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3892_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_84:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3892_2" };
    $ZF: bv1 := bvcomp(Cse0__5_84:bv32, 0x0:bv32) { .label = "3892_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_84:bv32) { .label = "3892_4" };
    goto(%reset_time_events_21, %reset_time_events_25);
  ];
  block %reset_time_events_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_time_events_27);
  ];
  block %reset_time_events_31 {.address = 0xf18; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    goto(%reset_time_events_27);
  ];
  block %reset_time_events_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3864_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3868_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3872_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3876_0" };
    goto(%reset_time_events_31);
  ];
  block %reset_time_events_basil_return_1 [
    return ();
  ]
];


proc @is_master_triggered_2800 () -> ()
  { .name = "is_master_triggered"; .address = 0xaf0; .returnBlock = "is_master_triggered_basil_return_1" }
[
  block %is_master_triggered_entry {.address = 0xaf0; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    var Cse0__5_57: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2800_0" };
    store le $stack Cse0__5_57:bv64 $R29:bv64 64 { .label = "2800_1" };
    store le $stack bvadd(Cse0__5_57:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2800_2" };
    $R31: bv64 := Cse0__5_57:bv64 { .label = "2800_3" };
    $R29: bv64 := $R31:bv64 { .label = "2804_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2808_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2812_0" };
    var Exp14__5_58: bv32 := load le $mem $R0:bv64 32 { .label = "2816_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "2816_1" };
    var Cse0__5_59: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2820_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_59:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2820_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_59:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2820_2" };
    $ZF: bv1 := bvcomp(Cse0__5_59:bv32, 0x0:bv32) { .label = "2820_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_59:bv32) { .label = "2820_4" };
    goto(%is_master_triggered_7, %is_master_triggered_17);
  ];
  block %is_master_triggered_3 {.address = 0xb30; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    var Exp14__5_60: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "2864_1" };
    var Exp16__5_61: bv64 := load le $stack $R31:bv64 64 { .label = "2868_0$0" };
    var Exp18__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2868_1$0" };
    $R29: bv64 := Exp16__5_61:bv64 { .label = "2868_2" };
    $R30: bv64 := Exp18__5_62:bv64 { .label = "2868_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2868_4" };
    goto(%is_master_triggered_basil_return_1);
  ];
  block %is_master_triggered_5 {.address = 0xb2c; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "2860_0" };
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
  block %is_master_triggered_11 {.address = 0xb20; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    goto(%is_master_triggered_3);
  ];
  block %is_master_triggered_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2848_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2852_0" };
    goto(%is_master_triggered_11);
  ];
  block %is_master_triggered_15 {.address = 0xb0c; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    goto(%is_master_triggered_9, %is_master_triggered_13);
  ];
  block %is_master_triggered_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2828_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2832_0" };
    var Exp14__5_63: bv32 := load le $mem $R0:bv64 32 { .label = "2836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "2836_1" };
    var Cse0__5_64: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2840_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_64:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2840_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_64:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2840_2" };
    $ZF: bv1 := bvcomp(Cse0__5_64:bv32, 0x0:bv32) { .label = "2840_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_64:bv32) { .label = "2840_4" };
    goto(%is_master_triggered_15);
  ];
  block %is_master_triggered_basil_return_1 [
    return ();
  ]
];


proc @is_transmit1_triggered_2876 () -> ()
  { .name = "is_transmit1_triggered"; .address = 0xb3c; .returnBlock = "is_transmit1_triggered_basil_return_1" }
[
  block %is_transmit1_triggered_entry {.address = 0xb3c; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    var Cse0__5_68: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2876_0" };
    store le $stack Cse0__5_68:bv64 $R29:bv64 64 { .label = "2876_1" };
    store le $stack bvadd(Cse0__5_68:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2876_2" };
    $R31: bv64 := Cse0__5_68:bv64 { .label = "2876_3" };
    $R29: bv64 := $R31:bv64 { .label = "2880_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2884_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "2888_0" };
    var Exp14__5_69: bv32 := load le $mem $R0:bv64 32 { .label = "2892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "2892_1" };
    var Cse0__5_70: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2896_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_70:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2896_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_70:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2896_2" };
    $ZF: bv1 := bvcomp(Cse0__5_70:bv32, 0x0:bv32) { .label = "2896_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_70:bv32) { .label = "2896_4" };
    goto(%is_transmit1_triggered_7, %is_transmit1_triggered_17);
  ];
  block %is_transmit1_triggered_3 {.address = 0xb7c; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    var Exp14__5_73: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2940_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "2940_1" };
    var Exp16__5_74: bv64 := load le $stack $R31:bv64 64 { .label = "2944_0$0" };
    var Exp18__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2944_1$0" };
    $R29: bv64 := Exp16__5_74:bv64 { .label = "2944_2" };
    $R30: bv64 := Exp18__5_75:bv64 { .label = "2944_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2944_4" };
    goto(%is_transmit1_triggered_basil_return_1);
  ];
  block %is_transmit1_triggered_5 {.address = 0xb78; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "2936_0" };
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
  block %is_transmit1_triggered_11 {.address = 0xb6c; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    goto(%is_transmit1_triggered_3);
  ];
  block %is_transmit1_triggered_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2924_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2928_0" };
    goto(%is_transmit1_triggered_11);
  ];
  block %is_transmit1_triggered_15 {.address = 0xb58; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    goto(%is_transmit1_triggered_9, %is_transmit1_triggered_13);
  ];
  block %is_transmit1_triggered_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2904_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "2908_0" };
    var Exp14__5_71: bv32 := load le $mem $R0:bv64 32 { .label = "2912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "2912_1" };
    var Cse0__5_72: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2916_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_72:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2916_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_72:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2916_2" };
    $ZF: bv1 := bvcomp(Cse0__5_72:bv32, 0x0:bv32) { .label = "2916_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_72:bv32) { .label = "2916_4" };
    goto(%is_transmit1_triggered_15);
  ];
  block %is_transmit1_triggered_basil_return_1 [
    return ();
  ]
];


proc @activate_threads_3688 () -> ()
  { .name = "activate_threads"; .address = 0xe68; .returnBlock = "activate_threads_basil_return_1" }
[
  block %activate_threads_entry {.address = 0xe68; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    var Cse0__5_148: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3688_0" };
    store le $stack Cse0__5_148:bv64 $R29:bv64 64 { .label = "3688_1" };
    store le $stack bvadd(Cse0__5_148:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3688_2" };
    $R31: bv64 := Cse0__5_148:bv64 { .label = "3688_3" };
    $R29: bv64 := $R31:bv64 { .label = "3692_0" };
    $R30: bv64 := 0xe74:bv64 { .label = "3696_0" };
    call @is_master_triggered_2800 ();
    goto(%activate_threads_21);
  ];
  block %activate_threads_3 {.address = 0xeb4; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    var Exp16__5_149: bv64 := load le $stack $R31:bv64 64 { .label = "3768_0$0" };
    var Exp18__5_150: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3768_1$0" };
    $R29: bv64 := Exp16__5_149:bv64 { .label = "3768_2" };
    $R30: bv64 := Exp18__5_150:bv64 { .label = "3768_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3768_4" };
    goto(%activate_threads_basil_return_1);
  ];
  block %activate_threads_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%activate_threads_3);
  ];
  block %activate_threads_7 {.address = 0xea4; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    goto(%activate_threads_3);
  ];
  block %activate_threads_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3748_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3752_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3756_0" };
    goto(%activate_threads_7);
  ];
  block %activate_threads_11 {.address = 0xe94; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3732_0" };
    var Exp14__5_151: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_151:bv32) { .label = "3736_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3740_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3740_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3740_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3740_3" };
    goto(%activate_threads_5, %activate_threads_9);
  ];
  block %activate_threads_13 {.address = 0xe90; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    $R30: bv64 := 0xe94:bv64 { .label = "3728_0" };
    call @is_transmit1_triggered_2876 ();
    goto(%activate_threads_11);
  ];
  block %activate_threads_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%activate_threads_13);
  ];
  block %activate_threads_17 {.address = 0xe84; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    goto(%activate_threads_13);
  ];
  block %activate_threads_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3716_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "3720_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3724_0" };
    goto(%activate_threads_17);
  ];
  block %activate_threads_21 {.address = 0xe74; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3700_0" };
    var Exp14__5_147: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_147:bv32) { .label = "3704_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3708_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3708_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3708_3" };
    goto(%activate_threads_15, %activate_threads_19);
  ];
  block %activate_threads_basil_return_1 [
    return ();
  ]
];


proc @immediate_notify_3776 () -> ()
  { .name = "immediate_notify"; .address = 0xec0; .returnBlock = "immediate_notify_basil_return_1" }
[
  block %immediate_notify_entry {.address = 0xec0; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    var Cse0__5_25: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3776_0" };
    store le $stack Cse0__5_25:bv64 $R29:bv64 64 { .label = "3776_1" };
    store le $stack bvadd(Cse0__5_25:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3776_2" };
    $R31: bv64 := Cse0__5_25:bv64 { .label = "3776_3" };
    $R29: bv64 := $R31:bv64 { .label = "3780_0" };
    $R30: bv64 := 0xecc:bv64 { .label = "3784_0" };
    call @activate_threads_3688 ();
    goto(%immediate_notify_3);
  ];
  block %immediate_notify_3 {.address = 0xecc; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    var Exp16__5_26: bv64 := load le $stack $R31:bv64 64 { .label = "3792_0$0" };
    var Exp18__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3792_1$0" };
    $R29: bv64 := Exp16__5_26:bv64 { .label = "3792_2" };
    $R30: bv64 := Exp18__5_27:bv64 { .label = "3792_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3792_4" };
    goto(%immediate_notify_basil_return_1);
  ];
  block %immediate_notify_basil_return_1 [
    return ();
  ]
];


proc @transmit1_2624 () -> ()
  { .name = "transmit1"; .address = 0xa40; .returnBlock = "transmit1_3" }
[
  block %transmit1_entry {.address = 0xa40; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    var Cse0__5_121: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_121:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_121:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_121:bv64 { .label = "2624_3" };
    $R29: bv64 := $R31:bv64 { .label = "2628_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2632_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "2636_0" };
    var Exp14__5_122: bv32 := load le $mem $R0:bv64 32 { .label = "2640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_122:bv32) { .label = "2640_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2644_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2644_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2644_3" };
    goto(%transmit1_9, %transmit1_23);
  ];
  block %transmit1_5 {.address = 0xa78; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2680_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "2684_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2688_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2692_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2696_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2700_0" };
    $R1: bv64 := 0x2:bv64 { .label = "2704_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2708_0" };
    var Exp16__5_119: bv64 := load le $stack $R31:bv64 64 { .label = "2792_0$0" };
    var Exp18__5_120: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2792_1$0" };
    $R29: bv64 := Exp16__5_119:bv64 { .label = "2792_2" };
    $R30: bv64 := Exp18__5_120:bv64 { .label = "2792_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2792_4" };
    goto(%transmit1_3);
  ];
  block %transmit1_7 {.address = 0xa74; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    goto(%transmit1_5);
  ];
  block %transmit1_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%transmit1_7);
  ];
  block %transmit1_11 {.address = 0xad0; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2768_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2772_0" };
    $R1: bv64 := 0x2:bv64 { .label = "2776_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2780_0" };
    goto(%transmit1_5);
  ];
  block %transmit1_13 {.address = 0xa9c; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    goto(%transmit1_11);
  ];
  block %transmit1_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "2720_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "2724_0" };
    var Exp14__5_123: bv32 := load le $mem $R0:bv64 32 { .label = "2728_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_123:bv32) { .label = "2728_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2732_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2736_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "2740_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2744_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2748_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2752_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2756_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2760_0" };
    $R30: bv64 := 0xad0:bv64 { .label = "2764_0" };
    call @immediate_notify_3776 ();
    goto(%transmit1_13);
  ];
  block %transmit1_17 {.address = 0xa70; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    goto(%transmit1_5);
  ];
  block %transmit1_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%transmit1_17);
  ];
  block %transmit1_21 {.address = 0xa5c; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    goto(%transmit1_15, %transmit1_19);
  ];
  block %transmit1_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2652_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "2656_0" };
    var Exp14__5_124: bv32 := load le $mem $R0:bv64 32 { .label = "2660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_124:bv32) { .label = "2660_1" };
    var Cse0__5_125: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2664_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_125:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2664_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_125:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2664_2" };
    $ZF: bv1 := bvcomp(Cse0__5_125:bv32, 0x0:bv32) { .label = "2664_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_125:bv32) { .label = "2664_4" };
    goto(%transmit1_21);
  ];
  block %transmit1_3 {.address = 0xae4; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4320 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x10e0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x10e0; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    var Cse0__5_2: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4320_0" };
    store le $stack Cse0__5_2:bv64 $R29:bv64 64 { .label = "4320_1" };
    store le $stack bvadd(Cse0__5_2:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4320_2" };
    $R31: bv64 := Cse0__5_2:bv64 { .label = "4320_3" };
    $R29: bv64 := $R31:bv64 { .label = "4324_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4328_0" };
    var Exp16__5_3: bv64 := load le $stack $R31:bv64 64 { .label = "4332_0$0" };
    var Exp18__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4332_1$0" };
    $R29: bv64 := Exp16__5_3:bv64 { .label = "4332_2" };
    $R30: bv64 := Exp18__5_4:bv64 { .label = "4332_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4332_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2276 () -> ()
  { .name = "reach_error"; .address = 0x8e4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x8e4; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    var R30_begin_reach_error_2276: bv64 := $R30:bv64;
    var Cse0__5_152: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2276_0" };
    store le $stack Cse0__5_152:bv64 $R29:bv64 64 { .label = "2276_1" };
    store le $stack bvadd(Cse0__5_152:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2276_2" };
    $R31: bv64 := Cse0__5_152:bv64 { .label = "2276_3" };
    $R29: bv64 := $R31:bv64 { .label = "2280_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2284_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x190:bv64) { .label = "2288_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2292_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2296_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x1a0:bv64) { .label = "2300_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b8:bv64) { .label = "2308_0" };
    $R30: bv64 := 0x90c:bv64 { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2276:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_790_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
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
  block %error_entry {.address = 0x90c; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    var R30_begin_error_2316: bv64 := $R30:bv64;
    var Cse0__5_163: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2316_0" };
    store le $stack Cse0__5_163:bv64 $R29:bv64 64 { .label = "2316_1" };
    store le $stack bvadd(Cse0__5_163:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2316_2" };
    $R31: bv64 := Cse0__5_163:bv64 { .label = "2316_3" };
    $R29: bv64 := $R31:bv64 { .label = "2320_0" };
    $R30: bv64 := 0x918:bv64 { .label = "2324_0" };
    assert eq($R30:bv64, R30_begin_error_2316:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2276 () { .label = "2324_2" };
    goto(%error_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    goto(%error_basil_return_1);
  ];
  block %FUN_780_entry_7 {.address = 0x780} [
    var R30_begin_FUN_780_1920_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1920_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1924_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1924_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1928_0" };
    assert eq($R30:bv64, R30_begin_FUN_780_1920_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1932_2" };
    goto(%FUN_780_basil_return_1_8);
  ];
  block %FUN_780_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %error_basil_return_1 [
    return ();
  ]
];


proc @master_2332 () -> ()
  { .name = "master"; .address = 0x91c; .returnBlock = "master_basil_return_1" }
[
  block %master_entry {.address = 0x91c; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    var R30_begin_master_2332: bv64 := $R30:bv64;
    var Cse0__5_104: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2332_0" };
    store le $stack Cse0__5_104:bv64 $R29:bv64 64 { .label = "2332_1" };
    store le $stack bvadd(Cse0__5_104:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2332_2" };
    $R31: bv64 := Cse0__5_104:bv64 { .label = "2332_3" };
    $R29: bv64 := $R31:bv64 { .label = "2336_0" };
    $R30: bv64 := 0x928:bv64 { .label = "2340_0" };
    call @__VERIFIER_nondet_int_4320 ();
    goto(%master_59);
  ];
  block %master_7 {.address = 0xa34; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    goto(%master_basil_return_1);
  ];
  block %master_9 {.address = 0x9a4; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2468_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "2472_0" };
    $R1: bv64 := 0x2:bv64 { .label = "2476_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2480_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2484_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2488_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2492_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2496_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2500_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "2504_0" };
    $R1: bv64 := 0x2:bv64 { .label = "2508_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2512_0" };
    var Exp16__5_112: bv64 := load le $stack $R31:bv64 64 { .label = "2616_0$0" };
    var Exp18__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2616_1$0" };
    $R29: bv64 := Exp16__5_112:bv64 { .label = "2616_2" };
    $R30: bv64 := Exp18__5_113:bv64 { .label = "2616_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2616_4" };
    goto(%master_7);
  ];
  block %master_11 {.address = 0x968; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2408_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2412_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "2416_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2420_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2424_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "2428_0" };
    var Exp14__5_114: bv32 := load le $mem $R0:bv64 32 { .label = "2432_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_114:bv32) { .label = "2432_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2436_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "2440_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2444_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2448_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "2452_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2456_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2460_0" };
    $R30: bv64 := 0x9a4:bv64 { .label = "2464_0" };
    call @immediate_notify_3776 ();
    goto(%master_9);
  ];
  block %master_13 {.address = 0x964; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    $R30: bv64 := 0x968:bv64 { .label = "2404_0" };
    call @__VERIFIER_nondet_int_4320 ();
    goto(%master_11);
  ];
  block %master_15 {.address = 0x958; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    goto(%master_13);
  ];
  block %master_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%master_15);
  ];
  block %master_19 {.address = 0x960; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    goto(%master_13);
  ];
  block %master_21 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%master_19);
  ];
  block %master_23 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%master_19);
  ];
  block %master_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%master_19);
  ];
  block %master_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xa30:bv64 { .label = "2604_0" };
    assert eq($R30:bv64, R30_begin_master_2332:bv64) { .comment = "R30 = R30_in" };
    call @error_2316 () { .label = "2604_2" };
    goto(%master_basil_return_1);
  ];
  block %master_31 {.address = 0xa20; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    goto(%master_25, %master_29);
  ];
  block %master_33 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_117: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2592_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_117:bv32) { .label = "2592_1" };
    var Cse0__5_118: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffb:bv32) { .label = "2596_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_118:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffb:bv64))) { .label = "2596_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_118:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffb:bv64))) { .label = "2596_2" };
    $ZF: bv1 := bvcomp(Cse0__5_118:bv32, 0x0:bv32) { .label = "2596_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_118:bv32) { .label = "2596_4" };
    goto(%master_31);
  ];
  block %master_35 {.address = 0xa14; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    goto(%master_23, %master_33);
  ];
  block %master_37 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_110: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_110:bv32) { .label = "2580_1" };
    var Cse0__5_111: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "2584_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_111:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "2584_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_111:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "2584_2" };
    $ZF: bv1 := bvcomp(Cse0__5_111:bv32, 0x0:bv32) { .label = "2584_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_111:bv32) { .label = "2584_4" };
    goto(%master_35);
  ];
  block %master_39 {.address = 0xa08; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    goto(%master_21, %master_37);
  ];
  block %master_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_102: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2568_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_102:bv32) { .label = "2568_1" };
    var Cse0__5_103: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffb:bv32) { .label = "2572_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_103:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffb:bv64))) { .label = "2572_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_103:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffb:bv64))) { .label = "2572_2" };
    $ZF: bv1 := bvcomp(Cse0__5_103:bv32, 0x0:bv32) { .label = "2572_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_103:bv32) { .label = "2572_4" };
    goto(%master_39);
  ];
  block %master_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xa04:bv64 { .label = "2560_0" };
    assert eq($R30:bv64, R30_begin_master_2332:bv64) { .comment = "R30 = R30_in" };
    call @error_2316 () { .label = "2560_2" };
    goto(%master_basil_return_1);
  ];
  block %master_47 {.address = 0x9d8; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    goto(%master_41, %master_45);
  ];
  block %master_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "2524_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "2528_0" };
    var Exp14__5_106: bv32 := load le $mem $R0:bv64 32 { .label = "2532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_106:bv32) { .label = "2532_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2536_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2540_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "2544_0" };
    var Exp14__5_107: bv32 := load le $mem $R0:bv64 32 { .label = "2548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_107:bv32) { .label = "2548_1" };
    var Cse2__5_108: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2552_0" };
    var Cse0__5_109: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2552_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_109:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_108:bv32)), 0x1:bv64))) { .label = "2552_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_109:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_108:bv32)), 0x1:bv64))) { .label = "2552_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_109:bv32, 0x1:bv32), 0x0:bv32) { .label = "2552_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_109:bv32, 0x1:bv32)) { .label = "2552_5" };
    goto(%master_47);
  ];
  block %master_51 {.address = 0x954; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    goto(%master_13);
  ];
  block %master_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%master_51);
  ];
  block %master_55 {.address = 0x940; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    goto(%master_49, %master_53);
  ];
  block %master_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2368_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2372_0" };
    var Exp14__5_115: bv32 := load le $mem $R0:bv64 32 { .label = "2376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_115:bv32) { .label = "2376_1" };
    var Cse0__5_116: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2380_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_116:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2380_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_116:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2380_2" };
    $ZF: bv1 := bvcomp(Cse0__5_116:bv32, 0x0:bv32) { .label = "2380_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_116:bv32) { .label = "2380_4" };
    goto(%master_55);
  ];
  block %master_59 {.address = 0x928; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2344_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2348_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2352_0" };
    var Exp14__5_105: bv32 := load le $mem $R0:bv64 32 { .label = "2356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_105:bv32) { .label = "2356_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2360_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2360_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2360_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2360_3" };
    goto(%master_17, %master_57);
  ];
  block %master_basil_return_1 [
    return ();
  ]
];


proc @eval_3184 () -> ()
  { .name = "eval"; .address = 0xc70; .returnBlock = "eval_3" }
[
  block %eval_entry {.address = 0xc70; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    var Cse0__5_13: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3184_0" };
    store le $stack Cse0__5_13:bv64 $R29:bv64 64 { .label = "3184_1" };
    store le $stack bvadd(Cse0__5_13:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3184_2" };
    $R31: bv64 := Cse0__5_13:bv64 { .label = "3184_3" };
    $R29: bv64 := $R31:bv64 { .label = "3188_0" };
    goto(%eval_45);
  ];
  block %eval_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_10: bv64 := load le $stack $R31:bv64 64 { .label = "3344_0$0" };
    var Exp18__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3344_1$0" };
    $R29: bv64 := Exp16__5_10:bv64 { .label = "3344_2" };
    $R30: bv64 := Exp18__5_11:bv64 { .label = "3344_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3344_4" };
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
  block %eval_11 {.address = 0xd04; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%eval_45);
  ];
  block %eval_13 {.address = 0xcf0; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%eval_11);
  ];
  block %eval_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3312_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3316_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3320_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3324_0" };
    $R30: bv64 := 0xd04:bv64 { .label = "3328_0" };
    call @transmit1_2624 ();
    goto(%eval_13);
  ];
  block %eval_17 {.address = 0xce0; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3296_0" };
    var Exp14__5_9: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_9:bv32) { .label = "3300_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3304_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3304_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3304_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3304_3" };
    goto(%eval_9, %eval_15);
  ];
  block %eval_19 {.address = 0xcdc; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%eval_17);
  ];
  block %eval_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xce0:bv64 { .label = "3292_0" };
    call @__VERIFIER_nondet_int_4320 ();
    goto(%eval_19);
  ];
  block %eval_23 {.address = 0xcc8; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3272_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3276_0" };
    var Exp14__5_12: bv32 := load le $mem $R0:bv64 32 { .label = "3280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_12:bv32) { .label = "3280_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3284_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3284_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3284_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3284_3" };
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
  block %eval_29 {.address = 0xcb4; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%eval_23);
  ];
  block %eval_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3252_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "3256_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3260_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3264_0" };
    $R30: bv64 := 0xcc8:bv64 { .label = "3268_0" };
    call @master_2332 ();
    goto(%eval_29);
  ];
  block %eval_33 {.address = 0xca4; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3236_0" };
    var Exp14__5_7: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_7:bv32) { .label = "3240_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3244_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3244_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3244_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3244_3" };
    goto(%eval_27, %eval_31);
  ];
  block %eval_35 {.address = 0xca0; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%eval_33);
  ];
  block %eval_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xca4:bv64 { .label = "3232_0" };
    call @__VERIFIER_nondet_int_4320 ();
    goto(%eval_35);
  ];
  block %eval_39 {.address = 0xc8c; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    goto(%eval_25, %eval_37);
  ];
  block %eval_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3212_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "3216_0" };
    var Exp14__5_6: bv32 := load le $mem $R0:bv64 32 { .label = "3220_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_6:bv32) { .label = "3220_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3224_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3224_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3224_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3224_3" };
    goto(%eval_39);
  ];
  block %eval_43 {.address = 0xc7c; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3196_0" };
    var Exp14__5_8: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3200_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_8:bv32) { .label = "3200_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3204_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3204_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3204_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3204_3" };
    goto(%eval_5, %eval_41);
  ];
  block %eval_45 {.address = 0xc78; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    $R30: bv64 := 0xc7c:bv64 { .label = "3192_0" };
    call @exists_runnable_thread_3096 ();
    goto(%eval_43);
  ];
  block %eval_3 {.address = 0xd08; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    return ();
  ]
];


proc @init_threads_2972 () -> ()
  { .name = "init_threads"; .address = 0xb9c; .returnBlock = "init_threads_basil_return_1" }
[
  block %init_threads_entry {.address = 0xb9c; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    var Cse0__5_153: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2972_0" };
    store le $stack Cse0__5_153:bv64 $R29:bv64 64 { .label = "2972_1" };
    store le $stack bvadd(Cse0__5_153:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2972_2" };
    $R31: bv64 := Cse0__5_153:bv64 { .label = "2972_3" };
    $R29: bv64 := $R31:bv64 { .label = "2976_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2980_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "2984_0" };
    var Exp14__5_154: bv32 := load le $mem $R0:bv64 32 { .label = "2988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_154:bv32) { .label = "2988_1" };
    var Cse0__5_155: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2992_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_155:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2992_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_155:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2992_2" };
    $ZF: bv1 := bvcomp(Cse0__5_155:bv32, 0x0:bv32) { .label = "2992_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_155:bv32) { .label = "2992_4" };
    goto(%init_threads_17, %init_threads_21);
  ];
  block %init_threads_3 {.address = 0xc10; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    var Exp16__5_156: bv64 := load le $stack $R31:bv64 64 { .label = "3088_0$0" };
    var Exp18__5_157: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3088_1$0" };
    $R29: bv64 := Exp16__5_156:bv64 { .label = "3088_2" };
    $R30: bv64 := Exp18__5_157:bv64 { .label = "3088_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3088_4" };
    goto(%init_threads_basil_return_1);
  ];
  block %init_threads_5 {.address = 0xbfc; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    goto(%init_threads_3);
  ];
  block %init_threads_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3068_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3072_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3076_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3080_0" };
    goto(%init_threads_5);
  ];
  block %init_threads_9 {.address = 0xbec; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    goto(%init_threads_3);
  ];
  block %init_threads_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3052_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3056_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3060_0" };
    goto(%init_threads_9);
  ];
  block %init_threads_13 {.address = 0xbd8; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3032_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3036_0" };
    var Exp14__5_158: bv32 := load le $mem $R0:bv64 32 { .label = "3040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_158:bv32) { .label = "3040_1" };
    var Cse0__5_159: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3044_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_159:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3044_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_159:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3044_2" };
    $ZF: bv1 := bvcomp(Cse0__5_159:bv32, 0x0:bv32) { .label = "3044_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_159:bv32) { .label = "3044_4" };
    goto(%init_threads_7, %init_threads_11);
  ];
  block %init_threads_15 {.address = 0xbc8; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    goto(%init_threads_13);
  ];
  block %init_threads_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3016_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "3020_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3024_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3028_0" };
    goto(%init_threads_15);
  ];
  block %init_threads_19 {.address = 0xbb8; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    goto(%init_threads_13);
  ];
  block %init_threads_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3000_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "3004_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3008_0" };
    goto(%init_threads_19);
  ];
  block %init_threads_basil_return_1 [
    return ();
  ]
];


proc @update_channels_2952 () -> ()
  { .name = "update_channels"; .address = 0xb88; .returnBlock = "update_channels_basil_return_1" }
[
  block %update_channels_entry {.address = 0xb88; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    var Cse0__5_38: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2952_0" };
    store le $stack Cse0__5_38:bv64 $R29:bv64 64 { .label = "2952_1" };
    store le $stack bvadd(Cse0__5_38:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2952_2" };
    $R31: bv64 := Cse0__5_38:bv64 { .label = "2952_3" };
    $R29: bv64 := $R31:bv64 { .label = "2956_0" };
    var Exp16__5_39: bv64 := load le $stack $R31:bv64 64 { .label = "2964_0$0" };
    var Exp18__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2964_1$0" };
    $R29: bv64 := Exp16__5_39:bv64 { .label = "2964_2" };
    $R30: bv64 := Exp18__5_40:bv64 { .label = "2964_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2964_4" };
    goto(%update_channels_basil_return_1);
  ];
  block %update_channels_basil_return_1 [
    return ();
  ]
];


proc @fire_time_events_3800 () -> ()
  { .name = "fire_time_events"; .address = 0xed8; .returnBlock = "fire_time_events_basil_return_1" }
[
  block %fire_time_events_entry {.address = 0xed8; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    var Cse0__5_65: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3800_0" };
    store le $stack Cse0__5_65:bv64 $R29:bv64 64 { .label = "3800_1" };
    store le $stack bvadd(Cse0__5_65:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3800_2" };
    $R31: bv64 := Cse0__5_65:bv64 { .label = "3800_3" };
    $R29: bv64 := $R31:bv64 { .label = "3804_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3808_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3812_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3816_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3820_0" };
    var Exp16__5_66: bv64 := load le $stack $R31:bv64 64 { .label = "3828_0$0" };
    var Exp18__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3828_1$0" };
    $R29: bv64 := Exp16__5_66:bv64 { .label = "3828_2" };
    $R30: bv64 := Exp18__5_67:bv64 { .label = "3828_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3828_4" };
    goto(%fire_time_events_basil_return_1);
  ];
  block %fire_time_events_basil_return_1 [
    return ();
  ]
];


proc @start_simulation_4112 () -> ()
  { .name = "start_simulation"; .address = 0x1010; .returnBlock = "start_simulation_3" }
[
  block %start_simulation_entry {.address = 0x1010; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    var Cse0__5_42: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4112_0" };
    store le $stack Cse0__5_42:bv64 $R29:bv64 64 { .label = "4112_1" };
    store le $stack bvadd(Cse0__5_42:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4112_2" };
    $R31: bv64 := Cse0__5_42:bv64 { .label = "4112_3" };
    $R29: bv64 := $R31:bv64 { .label = "4116_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4120_0" };
    $R30: bv64 := 0x1020:bv64 { .label = "4124_0" };
    call @update_channels_2952 ();
    goto(%start_simulation_45);
  ];
  block %start_simulation_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_43: bv64 := load le $stack $R31:bv64 64 { .label = "4260_0$0" };
    var Exp18__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4260_1$0" };
    $R29: bv64 := Exp16__5_43:bv64 { .label = "4260_2" };
    $R30: bv64 := Exp18__5_44:bv64 { .label = "4260_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4260_4" };
    goto(%start_simulation_3);
  ];
  block %start_simulation_7 {.address = 0x1098; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    goto(%start_simulation_37);
  ];
  block %start_simulation_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%start_simulation_7);
  ];
  block %start_simulation_11 {.address = 0x1088; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4232_0" };
    var Exp14__5_46: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "4236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "4236_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4240_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4240_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4240_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4240_3" };
    goto(%start_simulation_5, %start_simulation_9);
  ];
  block %start_simulation_13 {.address = 0x1084; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    $R30: bv64 := 0x1088:bv64 { .label = "4228_0" };
    call @stop_simulation_4056 ();
    goto(%start_simulation_11);
  ];
  block %start_simulation_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%start_simulation_13);
  ];
  block %start_simulation_17 {.address = 0x1080; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    $R30: bv64 := 0x1084:bv64 { .label = "4224_0" };
    call @reset_time_events_3836 ();
    goto(%start_simulation_13);
  ];
  block %start_simulation_19 {.address = 0x107c; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    $R30: bv64 := 0x1080:bv64 { .label = "4220_0" };
    call @activate_threads_3688 ();
    goto(%start_simulation_17);
  ];
  block %start_simulation_21 {.address = 0x1070; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    goto(%start_simulation_19);
  ];
  block %start_simulation_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x4:bv64 { .label = "4208_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4212_0" };
    $R30: bv64 := 0x107c:bv64 { .label = "4216_0" };
    call @fire_time_events_3800 ();
    goto(%start_simulation_21);
  ];
  block %start_simulation_25 {.address = 0x1060; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4192_0" };
    var Exp14__5_45: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "4196_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4200_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4200_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4200_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4200_3" };
    goto(%start_simulation_15, %start_simulation_23);
  ];
  block %start_simulation_27 {.address = 0x105c; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    $R30: bv64 := 0x1060:bv64 { .label = "4188_0" };
    call @exists_runnable_thread_3096 ();
    goto(%start_simulation_25);
  ];
  block %start_simulation_29 {.address = 0x1058; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    $R30: bv64 := 0x105c:bv64 { .label = "4184_0" };
    call @reset_delta_events_3520 ();
    goto(%start_simulation_27);
  ];
  block %start_simulation_31 {.address = 0x1054; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    $R30: bv64 := 0x1058:bv64 { .label = "4180_0" };
    call @activate_threads_3688 ();
    goto(%start_simulation_29);
  ];
  block %start_simulation_33 {.address = 0x1048; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    $R0: bv64 := 0x3:bv64 { .label = "4168_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4172_0" };
    $R30: bv64 := 0x1054:bv64 { .label = "4176_0" };
    call @fire_delta_events_3352 ();
    goto(%start_simulation_31);
  ];
  block %start_simulation_35 {.address = 0x103c; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    $R0: bv64 := 0x2:bv64 { .label = "4156_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4160_0" };
    $R30: bv64 := 0x1048:bv64 { .label = "4164_0" };
    call @update_channels_2952 ();
    goto(%start_simulation_33);
  ];
  block %start_simulation_37 {.address = 0x1030; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    $R0: bv64 := 0x1:bv64 { .label = "4144_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4148_0" };
    $R30: bv64 := 0x103c:bv64 { .label = "4152_0" };
    call @eval_3184 ();
    goto(%start_simulation_35);
  ];
  block %start_simulation_39 {.address = 0x102c; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    $R30: bv64 := 0x1030:bv64 { .label = "4140_0" };
    call @reset_delta_events_3520 ();
    goto(%start_simulation_37);
  ];
  block %start_simulation_41 {.address = 0x1028; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    $R30: bv64 := 0x102c:bv64 { .label = "4136_0" };
    call @activate_threads_3688 ();
    goto(%start_simulation_39);
  ];
  block %start_simulation_43 {.address = 0x1024; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    $R30: bv64 := 0x1028:bv64 { .label = "4132_0" };
    call @fire_delta_events_3352 ();
    goto(%start_simulation_41);
  ];
  block %start_simulation_45 {.address = 0x1020; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    $R30: bv64 := 0x1024:bv64 { .label = "4128_0" };
    call @init_threads_2972 ();
    goto(%start_simulation_43);
  ];
  block %start_simulation_3 {.address = 0x109c; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    return ();
  ]
];




prog entry @main_4268 {
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
      { .name = "E_1"; .address = 0x20044; .size = 0x20 };
      { .name = "E_M"; .address = 0x20040; .size = 0x20 };
      { .name = "M_E"; .address = 0x20038; .size = 0x20 };
      { .name = "T1_E"; .address = 0x2003c; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1188; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x16d8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x16dc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "local"; .address = 0x20068; .size = 0x20 };
      { .name = "m_i"; .address = 0x2005c; .size = 0x20 };
      { .name = "m_pc"; .address = 0x2004c; .size = 0x20 };
      { .name = "m_st"; .address = 0x20054; .size = 0x20 };
      { .name = "t1_i"; .address = 0x20060; .size = 0x20 };
      { .name = "t1_pc"; .address = 0x20050; .size = 0x20 };
      { .name = "t1_st"; .address = 0x20058; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x11c0; .size = 0x40 };
      { .name = "token"; .address = 0x20064; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x10cc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1158; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x10e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1108; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x111c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1144; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1130; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x10f4; .size = 0xa0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "activate_threads"; .address = 0xe68; .size = 0x2c0 };
      { .name = "error"; .address = 0x90c; .size = 0x80 };
      { .name = "eval"; .address = 0xc70; .size = 0x540 };
      { .name = "exists_runnable_thread"; .address = 0xc18; .size = 0x2c0 };
      { .name = "fire_delta_events"; .address = 0xd18; .size = 0x540 };
      { .name = "fire_time_events"; .address = 0xed8; .size = 0x120 };
      { .name = "immediate_notify"; .address = 0xec0; .size = 0xc0 };
      { .name = "init_model"; .address = 0xfa4; .size = 0x1a0 };
      { .name = "init_threads"; .address = 0xb9c; .size = 0x3e0 };
      { .name = "is_master_triggered"; .address = 0xaf0; .size = 0x260 };
      { .name = "is_transmit1_triggered"; .address = 0xb3c; .size = 0x260 };
      { .name = "main"; .address = 0x10ac; .size = 0x100 };
      { .name = "master"; .address = 0x91c; .size = 0x920 };
      { .name = "reach_error"; .address = 0x8e4; .size = 0x140 };
      { .name = "reset_delta_events"; .address = 0xdc0; .size = 0x540 };
      { .name = "reset_time_events"; .address = 0xefc; .size = 0x540 };
      { .name = "start_simulation"; .address = 0x1010; .size = 0x4e0 };
      { .name = "stop_simulation"; .address = 0xfd8; .size = 0x1c0 };
      { .name = "transmit1"; .address = 0xa40; .size = 0x580 };
      { .name = "update_channels"; .address = 0xb88; .size = 0xa0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8e0 ]; [ 0x1fdb0; 0x88c ]; [ 0x1ffd8; 0x10ac ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAw4IvQFNvAcqfuM/qvgaAQhtwMCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcTYk8QdI4hxI";
      "4gB6xbq/wAAAAA=="
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
    .size = 0x9ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/9VVMWjUYBR+/yXeYEVOWmyh6F2qkyKIi3QQE5dzLOUml6YFJxdvvsF0cNLhDoWKi9WpdnJwsCC1p6MuVloR";
      "lV5LLQWFHtQl0mv8XpI/+ZPLlTo6PPLn/e99//e+9/5k4qy2coqc5dOwHxrNr2umu3GGGlsaNVpEbfpVdjXs6bAvnjezCfP9";
      "22XXJHr5zfMGl7SJ1WJJW8kyElSnkmgIPA08rxL9XCKqrAPDaJXdSWC0NTFPueIq46TjDaL3I3t3PlnHpu8Ze9aDJuI3kHut";
      "XXan/NxclNupLT7vgPduH7n9yLdHrFFT0GWf72bZdRDv4w+Z7jzq4HpK5IzbI2J0t890O7W3c+lauL5O7Y2PS0QvNDPfmEIO";
      "r4WT933UyjeeAUvG/cb6sf8e8NkR9LBVpAX/7IsCOeZCkagKXpWET6eqqVNFJxrgs3Phcw356xqd82Pr0IZCLH9tButZxV9g";
      "3Zxxfr+OXOmzQp8801Dfx+L9ofBcicvchE4n5Jn8jj7essH/Her8DI1aRfAfoOr9P17FXxeoekGu4W+6XuUVYj8glrGl1pG2";
      "jG1maGPG2jiCKjmVm5mqwY5r6Ffj6t01RDkUY3Qo1IpinK2Ib3NOnbF03wwR8qXYN40aeL6498zbw5P1iGtf7K5dxSr8C1ag";
      "Y5Krou3tGOup1BY9h9YLR4CXngH/3cnIsYOcvMxRNO+p01jcV7WOowpG1v5Bmm3zdyjc4zzS45ok1iR0LPDdG0bccOBbUmqX";
      "fT8JrDQP0fEqgnMHkTsY+Ow9L9JA5o4h93s4Iz3nukURbqQjfInZbWfEtFMxJLpjKHUHCnFMk+I5MpQe9ZwRyVNP8rSyeOpJ";
      "nlYWTz3J08riqSd5Wj15Bn0vpfrupGb5PO8r/Z5NzW2vPvE8HaSLkTnj/4t2ye+Akbrj2bUFeh9P6cnffL6TGu6mvKdZ95Nj";
      "vu57M2uwK8Cow26G/1vOYVwzXH9EjB2uL8F/F3YDtrOfPJtrdcK4R9ivwZ7AVpijck8txG1l3smA22vEr8J6fUMJZ3Rpl+1b";
      "PqTvsHgH+v4CADJfG6wJAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x116c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1188;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML8kPzs1L74oMy9dz8BQLzkzR9dILxkobsCACgBnUNY4QAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x11c8;
    .size = 0x114;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOLQ7CQBBA4SntASoQJGBwiIoVOEwFAlmxgiNUrkAgOAACsUeoRFYiERygAonkAGuA8ju8qm9mkpdMNIxn";
      "/UhkLCLtTTVjXt5Vc9yixROWOHio7nCEFc7xgBYbXLeqASdP1bQnskKDRyzwjA6Ll6rHPdbd/qbHFgNWH/qYHQ2mX3qcosML";
      "+u7+o8cFNnjFgInSJ/yLBjMsMEeHFj2WWOMGG/QY8A9IpOTiFAEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x12e0;
    .size = 0x3fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33SrU/DQBgG8GvXBEOWioklNGNiAoFAIBAVfCyMhIUEMjFRJMmCQiAaUoFAIHAYRDc1gZycqEBM4EF2C38A";
      "AsHXyJLjubaDx/SavMn6/Pre3dvOFullXBwJy68YS4vLwsZ9GTV6l3Jd4dZCRWWrKPtDyrWsR2WbKkfmZlkV1VKFbC/pLVa7";
      "Vq+wfWseTMZPxXmfj7rCM1bWV0LdoM6RraR9dtfsGSrvZ8/alDv4GaEC5DXjfx+zMRmrTZTHqMtPKQfUd5py4jN1li8pm3TO";
      "Q3IH67oad+EdeInW3yH34B48ID8mD+BDeJvWb5GH8Df4PXmHPIL733+erM8eq/cyzfcZ/Hqav79jCvEAL1N/neeHD+E18gbP";
      "D480+wfw+s/8P5b6Ps8Pb8M36HxNnh9+Bg/JT3h++Cu8Sr7L82ee9/2cghAvGnfhzxr34I8aD+CRxkP4QOMRvK/xGH6X4+r6";
      "BbCSeln8AwAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x16dc;
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
      "H4sIAAAAAAAA/2NkgAAbKC0LpWOgNA+U5mCH0LxQfo4ghJaE8lf8ZQTT0jD1UFoKSm+AysugybPA9DNB6K///ueD6BdQPitU";
      "XgKqkA3KF2CG0Fww90CMZ+CGqYfSogyoAKqN4cV/iAaoNQwVUFoESkO9yyAOpSewoYpfYEX1xwEozYlm/+//EP/AlP6D8hdA";
      "9f+H8qHOZ/gA5bdA5X9C+bBwojYAAFFWHNYAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH1gjgMoHAGWxXqMwAAAA" ]
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
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAADBiYwzYSGAWBpUDUgAAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x20048;
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgIA4AALE97OkoAAAA" ]
  }
]
} ;
