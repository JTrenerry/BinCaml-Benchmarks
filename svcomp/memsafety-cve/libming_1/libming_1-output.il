memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R12: bv64;
var $R16: bv64;
var $R17: bv64;
var $R19: bv64;
var $R2: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3988;

proc @main_3988 () -> ()
  { .name = "main"; .address = 0xf94; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xf94; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    $R12: bv64 := 0x1020:bv64 { .label = "3988_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R12:bv64)), 0x1:bv64) { .label = "3992_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "3996_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3996_1" };
    $R29: bv64 := $R31:bv64 { .label = "4000_0" };
    $R1: bv64 := 0x96:bv64 { .label = "4004_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4008_0" };
    $R30: bv64 := 0xfb0:bv64 { .label = "4012_0" };
    call @getRandomString_3328 ();
    goto(%main_11);
  ];
  block %main_3 {.address = 0x1004; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4100_0" };
    var Exp16__5_116: bv64 := load le $stack $R31:bv64 64 { .label = "4104_0$0" };
    var Exp18__5_117: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4104_1$0" };
    $R29: bv64 := Exp16__5_116:bv64 { .label = "4104_2" };
    $R30: bv64 := Exp18__5_117:bv64 { .label = "4104_3" };
    $R12: bv64 := 0x1020:bv64 { .label = "4108_0" };
    $R31: bv64 := bvadd($R31:bv64, $R12:bv64) { .label = "4112_0" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0xffc; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    var Exp14__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x1018:bv64) 64 { .label = "4092_0$0" };
    $R0: bv64 := Exp14__5_114:bv64 { .label = "4092_1" };
    $R30: bv64 := 0x1004:bv64 { .label = "4096_0" };
    goto(%FUN_ad0_entry_35);
  ];
  block %main_7 {.address = 0xfec; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "4076_0" };
    $R1: bv64 := $R0:bv64 { .label = "4080_0" };
    var Exp14__5_115: bv64 := load le $stack bvadd($R31:bv64, 0x1018:bv64) 64 { .label = "4084_0$0" };
    $R0: bv64 := Exp14__5_115:bv64 { .label = "4084_1" };
    $R30: bv64 := 0xffc:bv64 { .label = "4088_0" };
    call @makeswf_preprocess_3888 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0xfc8; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4040_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "4044_0" };
    var Exp14__5_118: bv64 := load le $mem $R0:bv64 64 { .label = "4048_0$0" };
    $R0: bv64 := Exp14__5_118:bv64 { .label = "4048_1" };
    $R3: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "4052_0" };
    $R2: bv64 := $R0:bv64 { .label = "4056_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4060_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x140:bv64) { .label = "4064_0" };
    $R0: bv64 := $R3:bv64 { .label = "4068_0" };
    $R30: bv64 := 0xfec:bv64 { .label = "4072_0" };
    goto(%FUN_a60_entry_39);
  ];
  block %main_11 {.address = 0xfb0; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    store le $stack bvadd($R31:bv64, 0x1018:bv64) $R0:bv64 64 { .label = "4016_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "4020_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "4024_0" };
    $R2: bv64 := $R1:bv64 { .label = "4028_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4032_0" };
    $R30: bv64 := 0xfc8:bv64 { .label = "4036_0" };
    goto(%FUN_a80_entry_33);
  ];
  block %_inlineret_3 {.originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    goto(%main_9);
  ];
  block %FUN_a80_entry_33 {.address = 0xa80} [
    var R30_begin_FUN_a80_2688_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2688_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2692_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2692_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2696_0" };
    assert eq($R30:bv64, R30_begin_FUN_a80_2688_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2700_2" };
    goto(%FUN_a80_basil_return_1_34);
  ];
  block %FUN_a80_basil_return_1_34 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    goto(%main_3);
  ];
  block %FUN_ad0_entry_35 {.address = 0xad0} [
    var R30_begin_FUN_ad0_2768_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2768_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2772_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2772_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2776_0" };
    assert eq($R30:bv64, R30_begin_FUN_ad0_2768_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2780_2" };
    goto(%FUN_ad0_basil_return_1_36);
  ];
  block %FUN_ad0_basil_return_1_36 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    goto(%main_7);
  ];
  block %FUN_a60_entry_39 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_5:bv64) { .comment = "R30 = R30_in" };
    call @sprintf () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_40);
  ];
  block %FUN_a60_basil_return_1_40 [
    goto(%_inlineret_5);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @sprintf () -> ()
  { .name = "sprintf" };


proc @printf () -> ()
  { .name = "printf" };


proc @makeswf_preprocess_3888 () -> ()
  { .name = "makeswf_preprocess"; .address = 0xf30; .returnBlock = "makeswf_preprocess_basil_return_1" }
[
  block %makeswf_preprocess_entry {.address = 0xf30; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    var Cse0__5_108: bv64 := bvadd($R31:bv64, 0xffffffffffffff60:bv64) { .label = "3888_0" };
    store le $stack Cse0__5_108:bv64 $R29:bv64 64 { .label = "3888_1" };
    store le $stack bvadd(Cse0__5_108:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3888_2" };
    $R31: bv64 := Cse0__5_108:bv64 { .label = "3888_3" };
    $R29: bv64 := $R31:bv64 { .label = "3892_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3896_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "3900_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3904_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "3908_0" };
    var Exp14__5_109: bv32 := load le $mem $R0:bv64 32 { .label = "3912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_109:bv32) { .label = "3912_1" };
    $R6: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3916_0" };
    var Exp14__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3920_0$0" };
    $R5: bv64 := Exp14__5_110:bv64 { .label = "3920_1" };
    var Exp14__5_111: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3924_0$0" };
    $R4: bv64 := Exp14__5_111:bv64 { .label = "3924_1" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3928_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3932_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "3936_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3940_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x108:bv64) { .label = "3944_0" };
    $R0: bv64 := $R6:bv64 { .label = "3948_0" };
    $R30: bv64 := 0xf74:bv64 { .label = "3952_0" };
    goto(%FUN_a60_entry_41);
  ];
  block %makeswf_preprocess_3 {.address = 0xf88; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    var Exp16__5_112: bv64 := load le $stack $R31:bv64 64 { .label = "3980_0$0" };
    var Exp18__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3980_1$0" };
    $R29: bv64 := Exp16__5_112:bv64 { .label = "3980_2" };
    $R30: bv64 := Exp18__5_113:bv64 { .label = "3980_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "3980_4" };
    goto(%makeswf_preprocess_basil_return_1);
  ];
  block %makeswf_preprocess_5 {.address = 0xf74; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3956_0" };
    $R1: bv64 := $R0:bv64 { .label = "3960_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3964_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x128:bv64) { .label = "3968_0" };
    $R30: bv64 := 0xf88:bv64 { .label = "3972_0" };
    goto(%FUN_af0_entry_37);
  ];
  block %_inlineret_3 {.originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    goto(%makeswf_preprocess_3);
  ];
  block %FUN_af0_entry_37 {.address = 0xaf0} [
    var R30_begin_FUN_af0_2800_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2800_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "2804_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2804_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "2808_0" };
    assert eq($R30:bv64, R30_begin_FUN_af0_2800_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2812_2" };
    goto(%FUN_af0_basil_return_1_38);
  ];
  block %FUN_af0_basil_return_1_38 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    goto(%makeswf_preprocess_5);
  ];
  block %FUN_a60_entry_41 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_3:bv64) { .comment = "R30 = R30_in" };
    call @sprintf () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_42);
  ];
  block %FUN_a60_basil_return_1_42 [
    goto(%_inlineret_4);
  ];
  block %makeswf_preprocess_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @memset () -> ()
  { .name = "memset" };


proc @exit () -> ()
  { .name = "exit" };


proc @__VERIFIER_nondet_int_4140 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x102c; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x102c; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    var Cse0__5_49: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4140_0" };
    store le $stack Cse0__5_49:bv64 $R29:bv64 64 { .label = "4140_1" };
    store le $stack bvadd(Cse0__5_49:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4140_2" };
    $R31: bv64 := Cse0__5_49:bv64 { .label = "4140_3" };
    $R29: bv64 := $R31:bv64 { .label = "4144_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4148_0" };
    var Exp16__5_50: bv64 := load le $stack $R31:bv64 64 { .label = "4152_0$0" };
    var Exp18__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4152_1$0" };
    $R29: bv64 := Exp16__5_50:bv64 { .label = "4152_2" };
    $R30: bv64 := Exp18__5_51:bv64 { .label = "4152_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4152_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @getNumberInRange_3108 () -> ()
  { .name = "getNumberInRange"; .address = 0xc24; .returnBlock = "getNumberInRange_11" }
[
  block %getNumberInRange_entry {.address = 0xc24; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    var Cse0__5_75: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3108_0" };
    store le $stack Cse0__5_75:bv64 $R29:bv64 64 { .label = "3108_1" };
    store le $stack bvadd(Cse0__5_75:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3108_2" };
    $R31: bv64 := Cse0__5_75:bv64 { .label = "3108_3" };
    $R29: bv64 := $R31:bv64 { .label = "3112_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3116_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3120_0" };
    $R30: bv64 := 0xc38:bv64 { .label = "3124_0" };
    call @__VERIFIER_nondet_int_4140 ();
    goto(%getNumberInRange_21);
  ];
  block %getNumberInRange_3 {.address = 0xc44; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3140_0" };
    goto(%getNumberInRange_19);
  ];
  block %getNumberInRange_5 {.address = 0xc40; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    $R30: bv64 := 0xc44:bv64 { .label = "3136_0" };
    call @__VERIFIER_nondet_int_4140 ();
    goto(%getNumberInRange_3);
  ];
  block %getNumberInRange_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getNumberInRange_5);
  ];
  block %getNumberInRange_9 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getNumberInRange_5);
  ];
  block %getNumberInRange_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_80: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "3176_1" };
    var Exp16__5_81: bv64 := load le $stack $R31:bv64 64 { .label = "3180_0$0" };
    var Exp18__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3180_1$0" };
    $R29: bv64 := Exp16__5_81:bv64 { .label = "3180_2" };
    $R30: bv64 := Exp18__5_82:bv64 { .label = "3180_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3180_4" };
    goto(%getNumberInRange_11);
  ];
  block %getNumberInRange_15 {.address = 0xc58; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    goto(%getNumberInRange_9, %getNumberInRange_13);
  ];
  block %getNumberInRange_17 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_83: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3160_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "3160_1" };
    var Exp14__5_84: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3164_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_84:bv32) { .label = "3164_1" };
    var Cse2__5_85: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3168_0" };
    var Cse0__5_86: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3168_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_86:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_85:bv32)), 0x1:bv64))) { .label = "3168_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_86:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_85:bv32)), 0x1:bv64))) { .label = "3168_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_86:bv32, 0x1:bv32), 0x0:bv32) { .label = "3168_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_86:bv32, 0x1:bv32)) { .label = "3168_5" };
    goto(%getNumberInRange_15);
  ];
  block %getNumberInRange_19 {.address = 0xc48; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    var Exp14__5_76: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3144_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "3144_1" };
    var Exp14__5_77: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3148_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_77:bv32) { .label = "3148_1" };
    var Cse2__5_78: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3152_0" };
    var Cse0__5_79: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3152_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_79:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_78:bv32)), 0x1:bv64))) { .label = "3152_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_79:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_78:bv32)), 0x1:bv64))) { .label = "3152_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_79:bv32, 0x1:bv32), 0x0:bv32) { .label = "3152_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_79:bv32, 0x1:bv32)) { .label = "3152_5" };
    goto(%getNumberInRange_7, %getNumberInRange_17);
  ];
  block %getNumberInRange_21 {.address = 0xc38; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3128_0" };
    goto(%getNumberInRange_19);
  ];
  block %getNumberInRange_11 {.address = 0xc68; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    return ();
  ]
];


proc @calloc () -> ()
  { .name = "calloc" };


proc @__VERIFIER_nondet_char_4260 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x10a4; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x10a4; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    var Cse0__5_24: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4260_0" };
    store le $stack Cse0__5_24:bv64 $R29:bv64 64 { .label = "4260_1" };
    store le $stack bvadd(Cse0__5_24:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4260_2" };
    $R31: bv64 := Cse0__5_24:bv64 { .label = "4260_3" };
    $R29: bv64 := $R31:bv64 { .label = "4264_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4268_0" };
    var Exp16__5_25: bv64 := load le $stack $R31:bv64 64 { .label = "4272_0$0" };
    var Exp18__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4272_1$0" };
    $R29: bv64 := Exp16__5_25:bv64 { .label = "4272_2" };
    $R30: bv64 := Exp18__5_26:bv64 { .label = "4272_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4272_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @puts () -> ()
  { .name = "puts" };


proc @getRandomString_3328 () -> ()
  { .name = "getRandomString"; .address = 0xd00; .returnBlock = "getRandomString_basil_return_1" }
[
  block %getRandomString_entry {.address = 0xd00; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    var R30_begin_getRandomString_3328: bv64 := $R30:bv64;
    var Cse0__5_13: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3328_0" };
    store le $stack Cse0__5_13:bv64 $R29:bv64 64 { .label = "3328_1" };
    store le $stack bvadd(Cse0__5_13:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3328_2" };
    $R31: bv64 := Cse0__5_13:bv64 { .label = "3328_3" };
    $R29: bv64 := $R31:bv64 { .label = "3332_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3336_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3340_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3344_0" };
    var Exp14__5_14: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3348_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_14:bv32) { .label = "3348_1" };
    var Exp14__5_15: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_15:bv32) { .label = "3352_1" };
    $R30: bv64 := 0xd20:bv64 { .label = "3356_0" };
    call @getNumberInRange_3108 ();
    goto(%getRandomString_27);
  ];
  block %getRandomString_3 {.address = 0xd70; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3440_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3444_0" };
    var Exp14__5_1: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3448_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1:bv32) { .label = "3448_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3452_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3456_0" };
    goto(%getRandomString_13);
  ];
  block %getRandomString_5 {.address = 0xd60; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    goto(%getRandomString_3);
  ];
  block %getRandomString_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_16: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3424_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_16:bv32) { .label = "3424_1" };
    var Exp14__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3428_0$0" };
    $R1: bv64 := Exp14__5_17:bv64 { .label = "3428_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3432_0" };
    $R30: bv64 := 0xd70:bv64 { .label = "3436_0" };
    call @__VERIFIER_nondet_char_4260 ();
    goto(%getRandomString_5);
  ];
  block %getRandomString_9 {.address = 0xd94; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    goto(%getRandomString_basil_return_1);
  ];
  block %getRandomString_11 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_2: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3476_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_2:bv32) { .label = "3476_1" };
    var Exp14__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3480_0$0" };
    $R1: bv64 := Exp14__5_3:bv64 { .label = "3480_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3484_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "3488_0" };
    var Exp14__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3492_0$0" };
    $R0: bv64 := Exp14__5_4:bv64 { .label = "3492_1" };
    var Exp14__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3496_0$0" };
    $R19: bv64 := Exp14__5_5:bv64 { .label = "3496_1" };
    var Exp16__5_6: bv64 := load le $stack $R31:bv64 64 { .label = "3500_0$0" };
    var Exp18__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3500_1$0" };
    $R29: bv64 := Exp16__5_6:bv64 { .label = "3500_2" };
    $R30: bv64 := Exp18__5_7:bv64 { .label = "3500_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3500_4" };
    goto(%getRandomString_9);
  ];
  block %getRandomString_13 {.address = 0xd84; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    var Exp14__5_8: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3460_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_8:bv32) { .label = "3460_1" };
    var Exp14__5_9: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_9:bv32) { .label = "3464_1" };
    var Cse2__5_10: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3468_0" };
    var Cse0__5_11: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3468_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_11:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_10:bv32)), 0x1:bv64))) { .label = "3468_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_11:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_10:bv32)), 0x1:bv64))) { .label = "3468_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_11:bv32, 0x1:bv32), 0x0:bv32) { .label = "3468_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_11:bv32, 0x1:bv32)) { .label = "3468_5" };
    goto(%getRandomString_7, %getRandomString_11);
  ];
  block %getRandomString_15 {.address = 0xd58; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    goto(%getRandomString_13);
  ];
  block %getRandomString_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "3416_0" };
    goto(%getRandomString_15);
  ];
  block %getRandomString_19 {.address = 0xd50; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3408_0" };
    $R30: bv64 := 0xd58:bv64 { .label = "3412_0" };
    assert eq($R30:bv64, R30_begin_getRandomString_3328:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a30_entry_27);
  ];
  block %getRandomString_21 {.address = 0xd44; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    goto(%getRandomString_19);
  ];
  block %getRandomString_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "3396_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd8:bv64) { .label = "3400_0" };
    $R30: bv64 := 0xd50:bv64 { .label = "3404_0" };
    goto(%FUN_ac0_entry_15);
  ];
  block %getRandomString_25 {.address = 0xd34; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3380_0" };
    var Exp14__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3384_0$0" };
    $R0: bv64 := Exp14__5_12:bv64 { .label = "3384_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3388_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3388_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3388_3" };
    goto(%getRandomString_17, %getRandomString_23);
  ];
  block %getRandomString_27 {.address = 0xd20; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3360_0" };
    var Exp14__5_18: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_18:bv32) { .label = "3364_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3368_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3372_0" };
    $R30: bv64 := 0xd34:bv64 { .label = "3376_0" };
    goto(%FUN_a90_entry_21);
  ];
  block %_inlineret_3 [
    goto(%getRandomString_21);
  ];
  block %FUN_ac0_entry_15 {.address = 0xac0} [
    var R30_begin_FUN_ac0_2752_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2752_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2756_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2756_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2760_0" };
    assert eq($R30:bv64, R30_begin_FUN_ac0_2752_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2764_2" };
    goto(%FUN_ac0_basil_return_1_16);
  ];
  block %FUN_ac0_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    goto(%getRandomString_25);
  ];
  block %FUN_a90_entry_21 {.address = 0xa90} [
    var R30_begin_FUN_a90_2704_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2704_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2708_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2708_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2712_0" };
    assert eq($R30:bv64, R30_begin_FUN_a90_2704_3:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2716_2" };
    goto(%FUN_a90_basil_return_1_22);
  ];
  block %FUN_a90_basil_return_1_22 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    goto(%getRandomString_basil_return_1);
  ];
  block %FUN_a30_entry_27 {.address = 0xa30} [
    var R30_begin_FUN_a30_2608_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2608_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2612_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2612_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2616_0" };
    assert eq($R30:bv64, R30_begin_FUN_a30_2608_5:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2620_2" };
    goto(%FUN_a30_basil_return_1_28);
  ];
  block %FUN_a30_basil_return_1_28 [
    goto(%_inlineret_5);
  ];
  block %getRandomString_basil_return_1 [
    return ();
  ]
];




prog entry @main_3988 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20020 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20048 };
      { .name = "__libc_start_main"; .offset = 0x20018 };
      { .name = "abort"; .offset = 0x20050 };
      { .name = "calloc"; .offset = 0x20040 };
      { .name = "exit"; .offset = 0x20010 };
      { .name = "free"; .offset = 0x20060 };
      { .name = "malloc"; .offset = 0x20030 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20038 };
      { .name = "printf"; .offset = 0x20070 };
      { .name = "puts"; .offset = 0x20058 };
      { .name = "sprintf"; .offset = 0x20028 };
      { .name = "strcspn"; .offset = 0x20068 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x10d0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x14b0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x14b4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20098; .size = 0x8 };
      { .name = "outputfile"; .address = 0x20090; .size = 0x40 };
      { .name = "swfversion"; .address = 0x20088; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1150; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1018; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x10a4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x102c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1054; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1068; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1090; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x107c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1040; .size = 0xa0 };
      { .name = "_start"; .address = 0xb00; .size = 0x1a0 };
      { .name = "getNumberInRange"; .address = 0xc24; .size = 0x280 };
      { .name = "getRandomByteStream"; .address = 0xc74; .size = 0x460 };
      { .name = "getRandomString"; .address = 0xd00; .size = 0x5a0 };
      { .name = "getRandomStringFixedSize"; .address = 0xdb4; .size = 0x480 };
      { .name = "main"; .address = 0xf94; .size = 0x420 };
      { .name = "strdup"; .address = 0xe44; .size = 0x280 };
      { .name = "strsep"; .address = 0xe94; .size = 0x4e0 }
    ];
    .globalOffsets = [
      [ 0x1fda8; 0xc20 ];
      [ 0x1fdb0; 0xbcc ];
      [ 0x1ffd8; 0xf94 ];
      [ 0x20080; 0x20080 ];
      [ 0x20090; 0x10e8 ]
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
    .size = 0xa4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/43JWQqAMBRD0UC1TnWore5/qV5oQD8NHJLHy5JutYzuE7veRATv4j5QvVdc+p8J/eee0WFAQsaGxf8HqYAb";
      "AKQAAAA="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x350;
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGAQAWJGIGZjgIAHDhAxUSBOvzlZZvnsyTIA3JgzWygAAAA=" ]
  };
  {
    .name = ".dynsym";
    .address = 0x378;
    .size = 0x210;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYLnBiExdnqGBgQhFLAWIhLGaI4xDnxiGui0M8mZGBQQGLuD0QK2ER98NhjhoO8Vgc4mE4xOtx";
      "uKcIh3pGHOJsOMT7cJgvh0O9Pw7xbLA4D8MUPgh/DlRcACruAhUPgIoDAIalCwsQAgAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x588;
    .size = 0x1a8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SFsTIiddNksqkjNLnuE8ZiQ8BLg2M3X1yhV1UXb1R1dHZ0rDQpTTmiMAAgWnVHKcZhCCQOu";
      "hEzBISuM8RJxbnQvecoiZm6FdmsjF8FH7YTRD0ApRO3yiOSTt2AT5BIyfBRZgoBE72NGRVQlX7Xo7f34euC02rDvs+lQ7fRS";
      "p+wj1PeOqd06o7bdSO6OWHZpWmJmbRuyv7MeqyLDQkR5aRme3M352WGj3bRg5SZMK0Zx29Qr9vLDa9XmMew7M7OhI7qZN5fr";
      "Tgzktou0C5LSf4xKStxsK1qRtezrP8EyifjxfOIDRFA6ZYjn08F4B2fRG1j/p6x3Xx/lT/RX8BPFT1/zqAEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x730;
    .size = 0x2c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGSGs0CQAYVmBEIAdNP0PSwAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x760;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKoYGBgEGCAgC0Tp7ExMDAzNEHFpoP5TAy9UHkA52XRVjAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x790;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAg+E3oAmfoYbQt/4jyo+hR9CNzAwoYjD+BPQxF8IQOgDUHMYgeLsDAhwAkmcA0n8ApI4";
      "L5L4AyRxQSRxAHu+UwLYAAAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x868;
    .size = 0x168;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxKCUBQAwDN4dXjIY6AQiUSi0UgkEolG/j8xJnbjRmTxl6WIR9xyPvEd/+RH/sVPfM7PfMEvfMl/+Ir/";
      "8m9+5Wt+4xt+51v+4Dv+x/f8yQ/8BSNTc51oAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x9d0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPDGBim/K0+uGI/UOwAc/w1AM76aE8cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x9f0;
    .size = 0x110;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+CB8A56DwEhABAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0xb00;
    .size = 0x5b8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/52UP2gTURzHv3cvithCsBE6RL2kOqlQQaSEDLl2SecSwUWatmMn5xtMK7hk8VDsJp2kzaJDEQ6qtlUXCx0i";
      "LYoO79I/CHaodnrYy/n7vbtWLW0MDj/eu9+f7+/ze3fvhi+J1fOo1C+QbQrUfGGrxkW4WwKuBHawXVSCYgmyd2E4JdnY/7Wo";
      "bGDuYxh2L4jhNSsjVo8yGHiAsukatGZpLQDfFoCSTxpZWVQjpLEjjBpMa411DudngeWevbsf+jsnqtm9/oeLlN+g2oGdohrV";
      "teZBbeC8mg2Ie7cDKkX15dGBnG2gT/NuFFWF8rW+bavHNMcnsgwqQ+VRM7fbYavAWZo5PMsXmi9wXmpdacHz0/CawCPZC08A";
      "Z3/Ge7/X9qRlezTf+HgYlvRzOnreboYlSc+B82Ym4pw/4ORajmWJY4LPNk2+tK0s4DvNWgLwHGXh3t9npTUswDtNvWWhQjy2";
      "ug5UfxAHzqGrbCInC7aHBM5IyvNpz/rMUWUOyo9mfXski3+FLapZYp488eUjPWa81YLxdszYdwzjSivG/B+M+agmQzXUI/cv";
      "Zmbd57vWgu9GzJc8hu/pf59h/H0kqW+SYs1wStfGbIKZUhRLRUzTxNQgv0+57Ftvcpz1jvg+uqF8ru22FUD5Fu2tSCcjUGJ/";
      "iv1x3Ccd3U/g8oiJKvsN/K4ny1HtHboHpX2fmYDr076H8vi8+bvmmIWo19+zvjiY1Sc+fZ8ypks63tY9uJuUu0FzrVN/Pndz";
      "Qbi8GpmEK8XJ2jzPSnk+/Wv0e5lOuJ/Jx3ctcN7rHp2JyXo4dnU5cKB7LXZVhkDv7SbPlTyl5BhcA5P1Bv03DPI/4/PW91pz";
      "qHWKN2J9Ayeor6g94b5jUV+ZHFQrWmtQzXEtaQSOPRv3rUZzvta9o9jiTBu+epu+dvVa+n4BEWDFKLgFAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x10b8;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x10d0;
    .size = 0x88;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAAf/SEoX8NIXc1Nz8okogP7+0RK+4PI0huaBAQbciWVtbQTdAQTc8MScHrJxBtVhB1yU+PjjcLT7M";
      "NSjY098vPt5WNUUBKG4HJBjc8otyE0tKUlMUkkrT0lKLrICCXGB9emlFibmppnoFBQxIAAB+74cMiAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1158;
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3HLRKCUBhG4Q8oRAozzGg0Goh3BgMLcAEGg4swsAAX4RLuAgxEIuFGA9FoIBr8QV5OOPPMiVZJdTOznPxH";
      "Cph+pQc6fOEZ08isxy0GrHH9k07o8YLHSfI4YsDdXxpxwCzmZ6nEDg94xwafeMUJW8wkDbjBNzosErM9OlwAM7Ak57QAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1210;
    .size = 0x2a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiK/8+P/fBCTpyC4HEtMBYoWf//8bQPWAxByA2AYoZgMVUwDiECBOAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAPAWohgWqTwaIe4C4BSgWANFnMJdtHmvQvbt8MHPXAPEWoHwPRN5hLsc8dqfJbPEwc0Fq";
      "LoDM+vX//xZUNZnIar6AzAKqmYCqJgGmBuQWCUYg/o3bLRZAeQ+g/BxUM5KRzYgBqjkAVJMCUbOAca7IPOFwiCEqQFwDlGf5";
      "8/9/C0jeiW+BguPcFpZ5zSyxd+/xMSCFyxKgugSgOhGIOQJzmeYxOkPdApI/ApQPwSP/BORWPPIsTMA4xCOvApQ3wCPvApRX";
      "wSOfApSXwCPfApTnwSEPAgDcQCfSpAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x14b4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgYQADAEvX9FsIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDzQAGAOvZLEoIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkgIAKKC0LpWdAaR4ofYETQvNC+TsEILQklL/iLyOYlobyOaC0FJTeAJWXQZNngelngtBf//3PB9EBzBA+";
      "K1S+A8pgg7kXKs8F0w8xnoEbypeA0qIMqACqjeHFf4gGqLUMGVD9IlA+O5QWh8lzoIpPYEf1xw0ozYlm/+//EP/AlP6D8hOg";
      "+v9D+VDrGT5A+QZQ+Z9QPiwcqA0AdgthYAACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH5jCj8oHABs3vzEwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x90;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4+cA4MDQC/9RMIkAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20078;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAGBiYwzQblvxCA0AC5opkeIAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20098;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
