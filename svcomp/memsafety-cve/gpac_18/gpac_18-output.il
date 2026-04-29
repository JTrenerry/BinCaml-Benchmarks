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
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3876;

proc @main_3876 () -> ()
  { .name = "main"; .address = 0xf24; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xf24; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    var Cse0__5_169: bv64 := bvadd($R31:bv64, 0xffffffffffffff40:bv64) { .label = "3876_0" };
    store le $stack Cse0__5_169:bv64 $R29:bv64 64 { .label = "3876_1" };
    store le $stack bvadd(Cse0__5_169:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3876_2" };
    $R31: bv64 := Cse0__5_169:bv64 { .label = "3876_3" };
    $R29: bv64 := $R31:bv64 { .label = "3880_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3884_0" };
    var Cse0__5_170: bv64 := bvadd($R31:bv64, 0xa8:bv64) { .label = "3888_0" };
    store le $stack Cse0__5_170:bv64 0x0:bv64 64 { .label = "3888_1" };
    store le $stack bvadd(Cse0__5_170:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "3888_2" };
    $R1: bv64 := 0x4:bv64 { .label = "3892_0" };
    $R0: bv64 := 0x1:bv64 { .label = "3896_0" };
    $R30: bv64 := 0xf40:bv64 { .label = "3900_0" };
    goto(%FUN_9e0_entry_37);
  ];
  block %main_3 {.address = 0xf74; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    goto(%main_17);
  ];
  block %main_5 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_164: bv32 := load le $stack bvadd($R31:bv64, 0xbc:bv64) 32 { .label = "3956_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_164:bv32) { .label = "3956_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3960_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "3964_0" };
    var Exp14__5_165: bv32 := load le $stack bvadd($R31:bv64, 0xbc:bv64) 32 { .label = "3968_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_165:bv32) { .label = "3968_1" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3972_0" };
    var Exp14__5_166: bv32 := load le $stack bvadd($R31:bv64, 0xbc:bv64) 32 { .label = "3976_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_166:bv32) { .label = "3976_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3980_0" };
    store le $stack bvadd($R31:bv64, 0xbc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3984_0" };
    goto(%main_3);
  ];
  block %main_7 {.address = 0xfb8; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    var Exp14__5_171: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4024_0$0" };
    $R19: bv64 := Exp14__5_171:bv64 { .label = "4024_1" };
    var Exp16__5_172: bv64 := load le $stack $R31:bv64 64 { .label = "4028_0$0" };
    var Exp18__5_173: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4028_1$0" };
    $R29: bv64 := Exp16__5_172:bv64 { .label = "4028_2" };
    $R30: bv64 := Exp18__5_173:bv64 { .label = "4028_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xc0:bv64) { .label = "4028_4" };
    goto(%main_basil_return_1);
  ];
  block %main_9 {.address = 0xfb4; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4020_0" };
    goto(%main_7);
  ];
  block %main_11 {.address = 0xfac; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    var Exp14__5_162: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "4012_0$0" };
    $R0: bv64 := Exp14__5_162:bv64 { .label = "4012_1" };
    $R30: bv64 := 0xfb4:bv64 { .label = "4016_0" };
    goto(%FUN_a20_entry_29);
  ];
  block %main_13 {.address = 0xfa0; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "4000_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xa8:bv64) { .label = "4004_0" };
    $R30: bv64 := 0xfac:bv64 { .label = "4008_0" };
    call @avc_parse_slice_3760 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0xf94; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    var Exp14__5_167: bv32 := load le $stack bvadd($R31:bv64, 0xbc:bv64) 32 { .label = "3988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_167:bv32) { .label = "3988_1" };
    var Cse0__5_168: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe1:bv32) { .label = "3992_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_168:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe1:bv64))) { .label = "3992_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_168:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe1:bv64))) { .label = "3992_2" };
    $ZF: bv1 := bvcomp(Cse0__5_168:bv32, 0x0:bv32) { .label = "3992_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_168:bv32) { .label = "3992_4" };
    goto(%main_5, %main_15);
  ];
  block %main_19 {.address = 0xf68; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3944_0" };
    store le $stack bvadd($R31:bv64, 0xbc:bv64) 0x0:bv32 32 { .label = "3948_0" };
    goto(%main_17);
  ];
  block %main_21 {.address = 0xf58; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    goto(%main_19);
  ];
  block %main_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_163: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "3928_0$0" };
    $R19: bv64 := Exp14__5_163:bv64 { .label = "3928_1" };
    $R1: bv64 := 0x23:bv64 { .label = "3932_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3936_0" };
    $R30: bv64 := 0xf68:bv64 { .label = "3940_0" };
    call @getNumberInRange_2980 ();
    goto(%main_21);
  ];
  block %main_25 {.address = 0xf50; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    goto(%main_7);
  ];
  block %main_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3920_0" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0xf40; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $R0:bv64 64 { .label = "3904_0" };
    var Exp14__5_161: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "3908_0$0" };
    $R0: bv64 := Exp14__5_161:bv64 { .label = "3908_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3912_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3912_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3912_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3912_3" };
    goto(%main_23, %main_27);
  ];
  block %_inlineret_3 {.originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    goto(%main_9);
  ];
  block %FUN_a20_entry_29 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_30);
  ];
  block %FUN_a20_basil_return_1_30 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    goto(%main_29);
  ];
  block %FUN_9e0_entry_37 {.address = 0x9e0} [
    var R30_begin_FUN_9e0_2528_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2528_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2532_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2532_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2536_0" };
    assert eq($R30:bv64, R30_begin_FUN_9e0_2528_3:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2540_2" };
    goto(%FUN_9e0_basil_return_1_38);
  ];
  block %FUN_9e0_basil_return_1_38 [
    goto(%_inlineret_4);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @calloc () -> ()
  { .name = "calloc" };


proc @#free () -> ()
  { .name = "#free" };


proc @printf () -> ()
  { .name = "printf" };


proc @avc_parse_slice_3760 () -> ()
  { .name = "avc_parse_slice"; .address = 0xeb0; .returnBlock = "avc_parse_slice_basil_return_1" }
[
  block %avc_parse_slice_entry {.address = 0xeb0; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    var Cse0__5_80: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3760_0" };
    store le $stack Cse0__5_80:bv64 $R29:bv64 64 { .label = "3760_1" };
    store le $stack bvadd(Cse0__5_80:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3760_2" };
    $R31: bv64 := Cse0__5_80:bv64 { .label = "3760_3" };
    $R29: bv64 := $R31:bv64 { .label = "3764_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3768_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "3772_0" };
    var Exp14__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3776_0$0" };
    $R0: bv64 := Exp14__5_81:bv64 { .label = "3776_1" };
    var Exp14__5_82: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3780_0$0" };
    $R0: bv64 := Exp14__5_82:bv64 { .label = "3780_1" };
    var Exp14__5_83: bv32 := load le $mem $R0:bv64 32 { .label = "3784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "3784_1" };
    var Cse0__5_84: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff02:bv32) { .label = "3788_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_84:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff02:bv64))) { .label = "3788_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_84:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff02:bv64))) { .label = "3788_2" };
    $ZF: bv1 := bvcomp(Cse0__5_84:bv32, 0x0:bv32) { .label = "3788_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_84:bv32) { .label = "3788_4" };
    goto(%avc_parse_slice_7, %avc_parse_slice_13);
  ];
  block %avc_parse_slice_3 {.address = 0xf1c; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    var Exp16__5_85: bv64 := load le $stack $R31:bv64 64 { .label = "3868_0$0" };
    var Exp18__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3868_1$0" };
    $R29: bv64 := Exp16__5_85:bv64 { .label = "3868_2" };
    $R30: bv64 := Exp18__5_86:bv64 { .label = "3868_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3868_4" };
    goto(%avc_parse_slice_basil_return_1);
  ];
  block %avc_parse_slice_5 {.address = 0xf18; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    goto(%avc_parse_slice_3);
  ];
  block %avc_parse_slice_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%avc_parse_slice_5);
  ];
  block %avc_parse_slice_9 {.address = 0xf14; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    goto(%avc_parse_slice_3);
  ];
  block %avc_parse_slice_11 {.address = 0xed4; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    goto(%avc_parse_slice_9);
  ];
  block %avc_parse_slice_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3796_0$0" };
    $R0: bv64 := Exp14__5_72:bv64 { .label = "3796_1" };
    var Exp14__5_73: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3800_0$0" };
    $R0: bv64 := Exp14__5_73:bv64 { .label = "3800_1" };
    var Exp14__5_74: bv32 := load le $mem $R0:bv64 32 { .label = "3804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_74:bv32) { .label = "3804_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "3808_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3812_0" };
    var Exp14__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3816_0$0" };
    $R1: bv64 := Exp14__5_75:bv64 { .label = "3816_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3820_0" };
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3824_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "3824_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3828_0" };
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3832_0$0" };
    $R0: bv64 := Exp14__5_77:bv64 { .label = "3832_1" };
    var Exp14__5_78: bv64 := load le $mem $R0:bv64 64 { .label = "3836_0$0" };
    $R0: bv64 := Exp14__5_78:bv64 { .label = "3836_1" };
    var Exp14__5_79: bv32 := load le $mem $R0:bv64 32 { .label = "3840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "3840_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3844_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3848_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "3852_0" };
    $R30: bv64 := 0xf14:bv64 { .label = "3856_0" };
    goto(%FUN_a40_entry_27);
  ];
  block %_inlineret_3 [
    goto(%avc_parse_slice_11);
  ];
  block %FUN_a40_entry_27 {.address = 0xa40} [
    var R30_begin_FUN_a40_2624_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2624_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2628_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2628_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2632_0" };
    assert eq($R30:bv64, R30_begin_FUN_a40_2624_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2636_2" };
    goto(%FUN_a40_basil_return_1_28);
  ];
  block %FUN_a40_basil_return_1_28 [
    goto(%_inlineret_3);
  ];
  block %avc_parse_slice_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4056 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xfd8; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xfd8; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    var Cse0__5_174: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4056_0" };
    store le $stack Cse0__5_174:bv64 $R29:bv64 64 { .label = "4056_1" };
    store le $stack bvadd(Cse0__5_174:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4056_2" };
    $R31: bv64 := Cse0__5_174:bv64 { .label = "4056_3" };
    $R29: bv64 := $R31:bv64 { .label = "4060_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4064_0" };
    var Exp16__5_175: bv64 := load le $stack $R31:bv64 64 { .label = "4068_0$0" };
    var Exp18__5_176: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4068_1$0" };
    $R29: bv64 := Exp16__5_175:bv64 { .label = "4068_2" };
    $R30: bv64 := Exp18__5_176:bv64 { .label = "4068_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4068_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @getNumberInRange_2980 () -> ()
  { .name = "getNumberInRange"; .address = 0xba4; .returnBlock = "getNumberInRange_11" }
[
  block %getNumberInRange_entry {.address = 0xba4; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    var Cse0__5_11: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2980_0" };
    store le $stack Cse0__5_11:bv64 $R29:bv64 64 { .label = "2980_1" };
    store le $stack bvadd(Cse0__5_11:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2980_2" };
    $R31: bv64 := Cse0__5_11:bv64 { .label = "2980_3" };
    $R29: bv64 := $R31:bv64 { .label = "2984_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2988_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2992_0" };
    $R30: bv64 := 0xbb8:bv64 { .label = "2996_0" };
    call @__VERIFIER_nondet_int_4056 ();
    goto(%getNumberInRange_21);
  ];
  block %getNumberInRange_3 {.address = 0xbc4; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3012_0" };
    goto(%getNumberInRange_19);
  ];
  block %getNumberInRange_5 {.address = 0xbc0; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    $R30: bv64 := 0xbc4:bv64 { .label = "3008_0" };
    call @__VERIFIER_nondet_int_4056 ();
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
    var Exp14__5_4: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_4:bv32) { .label = "3048_1" };
    var Exp16__5_5: bv64 := load le $stack $R31:bv64 64 { .label = "3052_0$0" };
    var Exp18__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3052_1$0" };
    $R29: bv64 := Exp16__5_5:bv64 { .label = "3052_2" };
    $R30: bv64 := Exp18__5_6:bv64 { .label = "3052_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3052_4" };
    goto(%getNumberInRange_11);
  ];
  block %getNumberInRange_15 {.address = 0xbd8; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    goto(%getNumberInRange_9, %getNumberInRange_13);
  ];
  block %getNumberInRange_17 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_7: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3032_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_7:bv32) { .label = "3032_1" };
    var Exp14__5_8: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_8:bv32) { .label = "3036_1" };
    var Cse2__5_9: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3040_0" };
    var Cse0__5_10: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3040_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_10:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_9:bv32)), 0x1:bv64))) { .label = "3040_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_10:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_9:bv32)), 0x1:bv64))) { .label = "3040_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_10:bv32, 0x1:bv32), 0x0:bv32) { .label = "3040_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_10:bv32, 0x1:bv32)) { .label = "3040_5" };
    goto(%getNumberInRange_15);
  ];
  block %getNumberInRange_19 {.address = 0xbc8; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    var Exp14__5_12: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3016_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_12:bv32) { .label = "3016_1" };
    var Exp14__5_13: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_13:bv32) { .label = "3020_1" };
    var Cse2__5_14: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3024_0" };
    var Cse0__5_15: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3024_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_15:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_14:bv32)), 0x1:bv64))) { .label = "3024_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_15:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_14:bv32)), 0x1:bv64))) { .label = "3024_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_15:bv32, 0x1:bv32), 0x0:bv32) { .label = "3024_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_15:bv32, 0x1:bv32)) { .label = "3024_5" };
    goto(%getNumberInRange_7, %getNumberInRange_17);
  ];
  block %getNumberInRange_21 {.address = 0xbb8; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3000_0" };
    goto(%getNumberInRange_19);
  ];
  block %getNumberInRange_11 {.address = 0xbe8; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    return ();
  ]
];




prog entry @main_3876 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20020 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20038 };
      { .name = "__libc_start_main"; .offset = 0x20018 };
      { .name = "abort"; .offset = 0x20040 };
      { .name = "calloc"; .offset = 0x20030 };
      { .name = "exit"; .offset = 0x20010 };
      { .name = "free"; .offset = 0x20050 };
      { .name = "malloc"; .offset = 0x20028 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "printf"; .offset = 0x20060 };
      { .name = "puts"; .offset = 0x20048 };
      { .name = "strcspn"; .offset = 0x20058 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1080; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1410; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1414; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20078; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x10b0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xfc4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1050; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xfd8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1000; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1014; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x103c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1028; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xfec; .size = 0xa0 };
      { .name = "_start"; .address = 0xa80; .size = 0x1a0 };
      { .name = "avc_parse_slice"; .address = 0xeb0; .size = 0x3a0 };
      { .name = "getNumberInRange"; .address = 0xba4; .size = 0x280 };
      { .name = "getRandomByteStream"; .address = 0xbf4; .size = 0x460 };
      { .name = "getRandomString"; .address = 0xc80; .size = 0x5a0 };
      { .name = "getRandomStringFixedSize"; .address = 0xd34; .size = 0x480 };
      { .name = "main"; .address = 0xf24; .size = 0x500 };
      { .name = "strdup"; .address = 0xdc4; .size = 0x280 };
      { .name = "strsep"; .address = 0xe14; .size = 0x4e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xba0 ]; [ 0x1fdb0; 0xb4c ]; [ 0x1ffd8; 0xf24 ]; [ 0x20070; 0x20070 ] ]
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
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5XJ6wqAIABD4UFWmnZRe/9n7UADfzv42GBV0qs/0f3g1MiGxbu6LzTvjK75JATsOHCjYPX/AfUsN7qcAAAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x348;
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGAQAmJGIGZjgIAHDhAxYSBOvzlZZvnsyTIAJKNfLigAAAA=" ]
  };
  {
    .name = ".dynsym";
    .address = 0x370;
    .size = 0x1e0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYHDixiYszZDAwoYjFALEQFjPEcYhz4xDXxSEezcjAoIBF3B6IlbCIq+Ewxw+HeDkO87NwqGfE";
      "Ic6GQ7wNh/lyONSH4hBPBovzMIjwQfhzoOICUPEjvBB+AFQcAEBUzhrgAQAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x550;
    .size = 0x1a0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QwW7DIBBE+SFsTIjt9NgcqkjNzXeEMSYksCDAsZuvr61UVQ9tT7MaPb2VBoUpJzRGpZBaTEYpx2EKW1gF";
      "W8gUADlhrZeIc2t6yVMWMXMnDKyNXAQfDQhrHgrJJxeigTwip5wMH5skqYBE72NGm6BIvqjR2/vp9chpsWPfZ9WgEsxSpuyj";
      "Ku8N0+2q1/tmJHcgjl2qmtjZuIoc7qzHepNhIaK81AxPcAM/A7YGpgVrmDAtGMV1Va7Yyw+v07vHcGjszIaGmGreXa6tGMit";
      "jbQJktJ/jFpKXO0LWpC17Ms/we0l4qfuzAcVlTYpq9idj9aD6kRv1bqbdh6+luRP9FfwEyydjaKgAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x6f0;
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGSGs1BpRiAEAP+vKPsoAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x718;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIoYGBgEGCAgC0Tp7ExMDAzVEHFpoP5TAytUHkAJQnRNzAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x748;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAm4IvQFN3AcqfuM/qrgKP4QuYGBCEYfxD0DVMwLF2RkQ4ASSOAeS+AUkcW4k8QdI4vxI";
      "4gBWMvaMwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x808;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxJAUBQAwDNcxntooiiKoiiKov//CiPZjRuRxSdLEXn8Kj7xI1/wM1/yC1/xK1/zG9/wO9/yB9/xJ9/z";
      "Fz/wNz/yDz/xL+kXXUc4AQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x940;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOjGBim/K0+uGI/UOwAc/w1AAYpSugcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x960;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4IHwBMMIv18AAAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0xa80;
    .size = 0x5e4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/52UMUwTURjH/3fXmEhNUGtCTNVrkUUdGBi06dDDpQuL5DZMKE4mTAwulmiZu3hCwuJgwgJMmjB4iVJAN3EB";
      "ISEx8a5RYyKJGEz0Isf5/+6OiqRU4vBy7/3f9/3f73tfXwe7tLXzqKxc4PioYdbVDK9+EdYnDZYDbGGz6GncS3AsBsHkW45Q";
      "/1z0DGBuOQg6FrTBdT2jrTUbUPAAjmIp/Gb5LQBfFgDTpUfWKXpD9NjSlFmo+rr4HIzPAq87d+6v9p4Yq2Z3escXGV9n7vWt";
      "oncrzFUbuX55fsYn93YSXor5pXpvzlBwNeT9UPQqjA/9rxneQ9axwZFBpb9UV3LbScPzy0vTB2t5x/r88ovQ19Fhu2nYxxVM";
      "ON2wNeDMsXjudhu2oxs26xseDgIzXKej9eZuYDpc++WX0xHn8wan5Mpelhx35G7T1NKGpwPfWKsJ4AkyqnU3Zr3Jb1CA3caz";
      "nUKFPIbXA1R9YALncLqkIucUDBsJnHIY53Iu/sJRFQ7GR7W+asriXpER5SwJT558+chPGPtaMN6IGXsOYdxoxZjfx5iPcjLM";
      "4Rm5fzEL6x5fVwu+SzFf8hC+p/99h/Hvo53nthve191gMsyN2X5x7aS4l4qYHpOpTt1lrGjvw33xa/L76IDnSm6H4QGM1znX";
      "I5+MBlP0lOjxvkufH+Kn4fKQiqroCv7kc+SYO8J3YO5pagKWy3kn4+S+5Xctezqis/6udb5Rq5uM6kUi9LH1n9pIn0rffRpG";
      "jXF8v7fq0oNvuSp7IU97g8d2yRr2qKRay2RXeb68vb336JfnGvcRBG0zY+yh9HFG6hyg10B0H/wvMUU/y/xtakOJSj+4Psl+";
      "s6d2UOPbldpqFTtkmoJVrxl25+3MM6cW95sxMtdHMfKGvZYYZ0q1wrdAz0fSW3pGd7Ic89VCPtH98uJRtJUjakf1a6n9Bg0W";
      "klDkBQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x1064;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1080;
    .size = 0x38;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAAf/SEoX8NIXc1Nz8okogP6AoPyUzJ1UhMyXZSkE1hYsBDQAAV6ZVxjgAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x10b8;
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3MIQ6CAABG4R8pBILFzY1iNBgMBjcJRo9AIHgAgtFg5AgGjuABCB6B4AGMRAPRgIr+vvD2tRck4aaWNKHm";
      "Zd9w/rZbzPCJZ4wC6YEL7HCL6cfeY4Mlngb7gvGXD+bYYY/jkVT87CXGtjOc4RFXWOEOr5jjHQ/YY4nTUKpwjX+GlLQTtAAA";
      "AA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1170;
    .size = 0x2a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiL/8+P/fBCTpyC4HEtMBYoef//8bQPWAxByAOAYoZgMVUwDiECBuAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAvAWohgWqTwaIe4B4CVAsAKLPYC7bPNage3f5YOauAeIrQPkeiLzDXI557E6T2eJh5oLU";
      "XABim1///29BVZOJrOYLEJ8BqpmAqiYBpgbkFglGBgaL37jdYgGUzwDKz0E1IxnZjBigmgdANSVI4RANNUMFiGuA8iZ//v9f";
      "AJE/wDhXYp6402SxFJghUHOWANWtAaoTgagTmMs0j9EZag5I/ghQfgEe+SdA+Sl45FmYGBg68MirAOVr8Mi7AOUL8MinAOVT";
      "8Mi3AOUjcMiDAAAKIO7spAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1414;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAzQAGAB9saM0IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhZgADADFcFxkIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPRKCQAxGA/4AKjMWOuLfPSwtKT0EPRyFI1BaegSPY0lj4TiyjualWGrSPB7h22wIRKuCR1jDBTwnyhQv";
      "lsotfv0Ef+7xGO7gjf6h1x9bPlQ+O1f+mI/UJ/QvPEztvvRneKPHyxzP4Fr8IiYPpwHGyon8Co/gxu4b++/zyN/jDpPe/LfT";
      "fezTDs/IO5zx0uIti75w+09D1xdoO1xWAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH1DhR+UDAAyfWpwwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x80;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4SOOlDAwB6yqoegAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20068;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIACBiYwDQDOeyMNEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20078;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
