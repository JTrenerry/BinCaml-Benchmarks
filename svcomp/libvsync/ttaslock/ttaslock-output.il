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

prog entry @main_3576;

proc @main_3576 () -> ()
  { .name = "main"; .address = 0xdf8; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xdf8; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    var Cse0__5_73: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3576_0" };
    store le $stack Cse0__5_73:bv64 $R29:bv64 64 { .label = "3576_1" };
    store le $stack bvadd(Cse0__5_73:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3576_2" };
    $R31: bv64 := Cse0__5_73:bv64 { .label = "3576_3" };
    $R29: bv64 := $R31:bv64 { .label = "3580_0" };
    $R30: bv64 := 0xe04:bv64 { .label = "3584_0" };
    call @init_3116 ();
    goto(%main_37);
  ];
  block %main_3 {.address = 0xe40; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    var Exp14__5_82: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3648_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_82:bv32) { .label = "3648_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3652_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3656_0" };
    goto(%main_33);
  ];
  block %main_5 {.address = 0xe14; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3604_0" };
    var Exp14__5_74: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_74:bv32) { .label = "3608_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3612_0" };
    $R4: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3616_0" };
    var Exp14__5_75: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "3620_1" };
    $R3: bv64 := $R0:bv64 { .label = "3624_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3628_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xd04:bv64) { .label = "3632_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3636_0" };
    $R0: bv64 := $R4:bv64 { .label = "3640_0" };
    $R30: bv64 := 0xe40:bv64 { .label = "3644_0" };
    goto(%FUN_850_entry_11);
  ];
  block %main_9 {.address = 0xe84; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    var Exp14__5_72: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_72:bv32) { .label = "3716_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3720_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3724_0" };
    goto(%main_23);
  ];
  block %main_11 {.address = 0xe6c; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_78: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "3692_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3696_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3700_0" };
    var Exp16__5_79: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "3704_0$0" };
    $R0: bv64 := Exp16__5_79:bv64 { .label = "3704_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3708_0" };
    $R30: bv64 := 0xe84:bv64 { .label = "3712_0" };
    goto(%FUN_870_entry_13);
  ];
  block %main_15 {.address = 0xea4; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3748_0" };
    var Exp16__5_80: bv64 := load le $stack $R31:bv64 64 { .label = "3752_0$0" };
    var Exp18__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3752_1$0" };
    $R29: bv64 := Exp16__5_80:bv64 { .label = "3752_2" };
    $R30: bv64 := Exp18__5_81:bv64 { .label = "3752_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3752_4" };
    goto(%main_basil_return_1);
  ];
  block %main_17 {.address = 0xea0; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    $R30: bv64 := 0xea4:bv64 { .label = "3744_0" };
    call @fini_3156 ();
    goto(%main_15);
  ];
  block %main_19 {.address = 0xe9c; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%main_17);
  ];
  block %main_21 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0xea0:bv64 { .label = "3740_0" };
    call @check_3252 ();
    goto(%main_19);
  ];
  block %main_23 {.address = 0xe90; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    var Exp14__5_76: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3728_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "3728_1" };
    var Cse0__5_77: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "3732_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_77:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3732_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_77:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "3732_2" };
    $ZF: bv1 := bvcomp(Cse0__5_77:bv32, 0x0:bv32) { .label = "3732_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_77:bv32) { .label = "3732_4" };
    goto(%main_13, %main_21);
  ];
  block %main_25 {.address = 0xe64; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv32 32 { .label = "3684_0" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0xe5c; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    $R0: bv64 := 0x4:bv64 { .label = "3676_0" };
    $R30: bv64 := 0xe64:bv64 { .label = "3680_0" };
    call @verification_loop_bound_2596 ();
    goto(%main_25);
  ];
  block %main_29 {.address = 0xe58; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0xe5c:bv64 { .label = "3672_0" };
    call @post_3136 ();
    goto(%main_29);
  ];
  block %main_33 {.address = 0xe4c; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    var Exp14__5_83: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "3660_1" };
    var Cse0__5_84: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "3664_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_84:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3664_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_84:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "3664_2" };
    $ZF: bv1 := bvcomp(Cse0__5_84:bv32, 0x0:bv32) { .label = "3664_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_84:bv32) { .label = "3664_4" };
    goto(%main_7, %main_31);
  ];
  block %main_35 {.address = 0xe0c; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "3596_0" };
    goto(%main_33);
  ];
  block %main_37 {.address = 0xe04; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    $R0: bv64 := 0x4:bv64 { .label = "3588_0" };
    $R30: bv64 := 0xe0c:bv64 { .label = "3592_0" };
    call @verification_loop_bound_2596 ();
    goto(%main_35);
  ];
  block %_inlineret_3 [
    goto(%main_5);
  ];
  block %FUN_850_entry_11 {.address = 0x850} [
    var R30_begin_FUN_850_2128_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_12);
  ];
  block %FUN_850_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_11);
  ];
  block %FUN_870_entry_13 {.address = 0x870} [
    var R30_begin_FUN_870_2160_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_14);
  ];
  block %FUN_870_basil_return_1_14 [
    goto(%_inlineret_4);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @fini_3156 () -> ()
  { .name = "fini"; .address = 0xc54; .returnBlock = "fini_basil_return_1" }
[
  block %fini_entry {.address = 0xc54; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    var Cse0__5_152: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3156_0" };
    store le $stack Cse0__5_152:bv64 $R29:bv64 64 { .label = "3156_1" };
    store le $stack bvadd(Cse0__5_152:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3156_2" };
    $R31: bv64 := Cse0__5_152:bv64 { .label = "3156_3" };
    $R29: bv64 := $R31:bv64 { .label = "3160_0" };
    var Exp16__5_153: bv64 := load le $stack $R31:bv64 64 { .label = "3168_0$0" };
    var Exp18__5_154: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3168_1$0" };
    $R29: bv64 := Exp16__5_153:bv64 { .label = "3168_2" };
    $R30: bv64 := Exp18__5_154:bv64 { .label = "3168_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3168_4" };
    goto(%fini_basil_return_1);
  ];
  block %fini_basil_return_1 [
    return ();
  ]
];


proc @post_3136 () -> ()
  { .name = "post"; .address = 0xc40; .returnBlock = "post_basil_return_1" }
[
  block %post_entry {.address = 0xc40; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    var Cse0__5_55: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3136_0" };
    store le $stack Cse0__5_55:bv64 $R29:bv64 64 { .label = "3136_1" };
    store le $stack bvadd(Cse0__5_55:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3136_2" };
    $R31: bv64 := Cse0__5_55:bv64 { .label = "3136_3" };
    $R29: bv64 := $R31:bv64 { .label = "3140_0" };
    var Exp16__5_56: bv64 := load le $stack $R31:bv64 64 { .label = "3148_0$0" };
    var Exp18__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3148_1$0" };
    $R29: bv64 := Exp16__5_56:bv64 { .label = "3148_2" };
    $R30: bv64 := Exp18__5_57:bv64 { .label = "3148_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3148_4" };
    goto(%post_basil_return_1);
  ];
  block %post_basil_return_1 [
    return ();
  ]
];


proc @init_3116 () -> ()
  { .name = "init"; .address = 0xc2c; .returnBlock = "init_basil_return_1" }
[
  block %init_entry {.address = 0xc2c; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    var Cse0__5_165: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3116_0" };
    store le $stack Cse0__5_165:bv64 $R29:bv64 64 { .label = "3116_1" };
    store le $stack bvadd(Cse0__5_165:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3116_2" };
    $R31: bv64 := Cse0__5_165:bv64 { .label = "3116_3" };
    $R29: bv64 := $R31:bv64 { .label = "3120_0" };
    var Exp16__5_166: bv64 := load le $stack $R31:bv64 64 { .label = "3128_0$0" };
    var Exp18__5_167: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3128_1$0" };
    $R29: bv64 := Exp16__5_166:bv64 { .label = "3128_2" };
    $R30: bv64 := Exp18__5_167:bv64 { .label = "3128_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3128_4" };
    goto(%init_basil_return_1);
  ];
  block %init_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @verification_loop_bound_2596 () -> ()
  { .name = "verification_loop_bound"; .address = 0xa24; .returnBlock = "verification_loop_bound_basil_return_1" }
[
  block %verification_loop_bound_entry {.address = 0xa24; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    var Cse0__5_143: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2596_0" };
    store le $stack Cse0__5_143:bv64 $R29:bv64 64 { .label = "2596_1" };
    store le $stack bvadd(Cse0__5_143:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2596_2" };
    $R31: bv64 := Cse0__5_143:bv64 { .label = "2596_3" };
    $R29: bv64 := $R31:bv64 { .label = "2600_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2604_0" };
    var Exp16__5_144: bv64 := load le $stack $R31:bv64 64 { .label = "2612_0$0" };
    var Exp18__5_145: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2612_1$0" };
    $R29: bv64 := Exp16__5_144:bv64 { .label = "2612_2" };
    $R30: bv64 := Exp18__5_145:bv64 { .label = "2612_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2612_4" };
    goto(%verification_loop_bound_basil_return_1);
  ];
  block %verification_loop_bound_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3076 () -> ()
  { .name = "reach_error"; .address = 0xc04; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xc04; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    var R30_begin_reach_error_3076: bv64 := $R30:bv64;
    var Cse0__5_170: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3076_0" };
    store le $stack Cse0__5_170:bv64 $R29:bv64 64 { .label = "3076_1" };
    store le $stack bvadd(Cse0__5_170:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3076_2" };
    $R31: bv64 := Cse0__5_170:bv64 { .label = "3076_3" };
    $R29: bv64 := $R31:bv64 { .label = "3080_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3084_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3088_0" };
    $R2: bv64 := 0x18:bv64 { .label = "3092_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3096_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xfe8:bv64) { .label = "3100_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3104_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3108_0" };
    $R30: bv64 := 0xc2c:bv64 { .label = "3112_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3076:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_860_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
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


proc @check_3252 () -> ()
  { .name = "check"; .address = 0xcb4; .returnBlock = "check_basil_return_1" }
[
  block %check_entry {.address = 0xcb4; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    var R30_begin_check_3252: bv64 := $R30:bv64;
    var Cse0__5_38: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3252_0" };
    store le $stack Cse0__5_38:bv64 $R29:bv64 64 { .label = "3252_1" };
    store le $stack bvadd(Cse0__5_38:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3252_2" };
    $R31: bv64 := Cse0__5_38:bv64 { .label = "3252_3" };
    $R29: bv64 := $R31:bv64 { .label = "3256_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3260_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3264_0" };
    var Exp14__5_39: bv32 := load le $mem $R0:bv64 32 { .label = "3268_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "3268_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3272_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3276_0" };
    var Exp14__5_40: bv32 := load le $mem $R0:bv64 32 { .label = "3280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "3280_1" };
    var Cse2__5_41: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3284_0" };
    var Cse0__5_42: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3284_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_42:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_41:bv32)), 0x1:bv64))) { .label = "3284_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_42:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_41:bv32)), 0x1:bv64))) { .label = "3284_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_42:bv32, 0x1:bv32), 0x0:bv32) { .label = "3284_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_42:bv32, 0x1:bv32)) { .label = "3284_5" };
    goto(%check_13, %check_17);
  ];
  block %check_3 {.address = 0xcf8; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    goto(%check_basil_return_1);
  ];
  block %check_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_43: bv64 := load le $stack $R31:bv64 64 { .label = "3324_0$0" };
    var Exp18__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3324_1$0" };
    $R29: bv64 := Exp16__5_43:bv64 { .label = "3324_2" };
    $R30: bv64 := Exp18__5_44:bv64 { .label = "3324_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3324_4" };
    goto(%check_3);
  ];
  block %check_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xcf8:bv64 { .label = "3316_0" };
    assert eq($R30:bv64, R30_begin_check_3252:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3076 () { .label = "3316_2" };
    goto(%check_basil_return_1);
  ];
  block %check_11 {.address = 0xce0; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    goto(%check_5, %check_9);
  ];
  block %check_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3296_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3300_0" };
    var Exp14__5_36: bv32 := load le $mem $R0:bv64 32 { .label = "3304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "3304_1" };
    var Cse0__5_37: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "3308_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_37:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "3308_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_37:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "3308_2" };
    $ZF: bv1 := bvcomp(Cse0__5_37:bv32, 0x0:bv32) { .label = "3308_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_37:bv32) { .label = "3308_4" };
    goto(%check_11);
  ];
  block %check_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xce0:bv64 { .label = "3292_0" };
    assert eq($R30:bv64, R30_begin_check_3252:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3076 () { .label = "3292_2" };
    goto(%check_basil_return_1);
  ];
  block %check_basil_return_1 [
    return ();
  ]
];




prog entry @main_3576 {
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
      { .name = "_IO_stdin_used"; .address = 0xfe0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1630; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x1040; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1634; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "g_cs_x"; .address = 0x2005c; .size = 0x20 };
      { .name = "g_cs_y"; .address = 0x20060; .size = 0x20 };
      { .name = "lock"; .address = 0x20058; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1050; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xef8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xf84; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xf0c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xf34; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xf48; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xf70; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xf5c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xf20; .size = 0xa0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "acquire"; .address = 0xeb0; .size = 0x120 };
      { .name = "check"; .address = 0xcb4; .size = 0x280 };
      { .name = "cs"; .address = 0xc68; .size = 0x260 };
      { .name = "fini"; .address = 0xc54; .size = 0xa0 };
      { .name = "init"; .address = 0xc2c; .size = 0xa0 };
      { .name = "main"; .address = 0xdf8; .size = 0x5c0 };
      { .name = "post"; .address = 0xc40; .size = 0xa0 };
      { .name = "release"; .address = 0xed4; .size = 0x120 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x880 ];
      [ 0x1fda8; 0x9e0 ];
      [ 0x1fdb0; 0x98c ];
      [ 0x1ffd8; 0xdf8 ];
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
      "H4sIAAAAAAAA/1vwl5EBBJhZwBRDAweEXoEm/oATQm9AE++Bit/4jyr+gxdCezAwoYjD+Aeg6hmB4lApMDiBJM6KJH4BSZwN";
      "SfwBkjgXkjgApOdwedgAAAA="
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
    .size = 0x748;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/42UTWgTURDH52WjVVtsq0JPmo0NBO2hChXNpd3EQzxrrtLoSRChvRrF7UEJ5NLUokcteGh6EA89uIdqUxWk";
      "nkxsQRB8qR8oeoj00pVs1v/sbkvzaQ6PvDfvP7+ZNzMbK/UyRz69YCmU/WnbD4WgaVIvFK1Ufl6dFpFlZXw9oCprrdZ4SFk7";
      "SnrhGNY3hRZKimZuDFL2O3iSqEy/46aCOz/WG/A/YDn2H3FTI1p8a9sD7WIQ56OJLOcVxO8Y0a9lokQJjKCMm1fAKCtigXyB";
      "debU64NE745X7hSjPVOZYCV6Pw/9Bnxj5bh51fH17fhaqRc5rsNmN5mH4Z+MRSOaoLNOvl/jpg69ww9p5gO84yOWSvrFZExE";
      "Nrs100qtzNe/5RPeZ6HGzOUz19WN1czmxpcBMlz7Smf2XjJLA2SUBjRD9mpmgGi2U93/NMEazdKOhu+o8jkth8mQw5phpV41";
      "5bCOWaLyKF2b01JtPOgkdCFBs43MWi3rWGMPkZFDD/YQHZFDro3Qj6ewzfOcgVnkX+hKfA8/zM/1OcwP9+0J7ljvgz+fiegQ";
      "ajI5Z9mJVm9ipoB20eMHsedY7Id5Tmyh361qv+07w/oajTsLiP9MIZH1KU4u0+LxmGMjSdmD8Ol8jlrbnPmdEOCiJ37q3z4L";
      "Qu14r9fd6e5dO5aAfrcv15hrscr13RUv0OPW6PXO+/NN50oOkqGhTjHobPT0BPrD51E+o5dd3O9BzbiM2Vx1+ov4yJf7zHvu";
      "BdnoIe/9NDmFmKzH/rRWtRPMGmJWmIy9HusSWDLscWDnPXNU5oQbOcmqOyOO3ptX1i//de31eoIds1aon+kM8tCRT5f31l7k";
      "UzqPWjC7fLsYIsrw/gv+W3kmfH0jqLdekIp/4W4Vb6/PYR9N7kduNz3un6pbswPeN8JM5qvXklvMuVVtUj8wcmDcA+OG9400";
      "fAsBb16SInuuYZ4bNaMtZ57Z+U5shQ5tnfLa2rb/v/uQf99MNDJBNKLq8jnflRU6qVbG06cq/en3tn2Gbf8Ad3zrNEgHAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xfc8;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xfe0;
    .size = 0x78;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/03JQQ6DMAwFUdMD8XubLlFwLBKRxJENSL09IDa85cxAH7ohaRXErIvip7Z6DyyOkufD/42hXRrmPZcIP1hr";
      "R25c9ih4/pWqNgR3sW1M9KWHSeA0iZkavZ3PXfwgeAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1058;
    .size = 0x13c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXPoU4DURAF0CktSQUCSYKpIhUIBA4EcgWyAoGo3E9AVKysqOATnkQgVyArVyCRiArESmSBwnCqTnIz9yYz";
      "OB1eXQ8iziJius18OYyoOZN1rLnlgpdfmY9csuWKHQt7thwfRLxyyg9WPPq2wwsuOeMTH9ixsN/3OB5G3P7oc8mKz6z5xoY9";
      "C3dc83iXueE9Y+SeE5bfzBve/WXOuWCzz1nYcs2OG74z/P/JCUepzxPOec6GFQv/ASV03308AQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1198;
    .size = 0x49c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33TIUwCURgH8Pfg1MJuBAObDAkEwgUCwUBAvSlu6JQRTCaCgWhgajAQaRqFES4YCEQCkWCgaYUZiATn2LxL";
      "5//dPdgXvO9tX+D78efe996RFOGS9zVhtDJyL7EvkvicQiV+fb+o8HAno3oW6hq9gs6oXhl1h15J97KoOuoVvUqQNbNdoxc/";
      "eo5dzGcf5jrXQk3xHUPn0qgOaozebphLdmM9eTyfmWsfoIaMT1EOPEWeaxNf6n1FeUIK8QLPE68Qt2SYzxE/JV6F9xlvynB/";
      "2gvd7d4W9Q78jXn+QIbzWyR/RueX4fk9Eb+h88PTrr4r/fvndP6YEAfu//tXZ27BS+5mf8H5q5yNftWNvpcGvMx4G15k3IHn";
      "4VXiV8Qn8Dr8kniN+ALehq/IuTwQN+J4rz3fHxFvEs/Bv73oe7XhK8YbcNdj5ocvGXfgX4xP4J+ML+DvjBv4E44Zz8GHjNtw";
      "J8JVrwHve/q90UvlHtG//dmcW5A70Tm1/gDWXsJSnAQAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1634;
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
      "H4sIAAAAAAAA/62Quw3CMBBAL3zMX6EAAQEkxmEKVmCDjJAZUlJSUlIyAWIESjdIRFFiBPdcODXXPD3f+c7nSDQOcAtTOIaX";
      "nnKC32LlCs+r6Mc1PoUJPJPf4H3YgaeW8lW745cW75LfU2h8/7ZyiGfaXkb4Es4lDK7J0+kFxsgVziDrygK+TXi+M+EeDzho";
      "zC+d7uNLa9yymMN5vlj8Tr7A/T/8Oz6tYiEDAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH/jBi8oHAMXYWgcwAAAA" ]
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
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4AIMrBoxgAAAA=" ]
  }
]
} ;
