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

prog entry @main_4216;

proc @main_4216 () -> ()
  { .name = "main"; .address = 0x1078; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x1078; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    var Cse0__5_144: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4216_0" };
    store le $stack Cse0__5_144:bv64 $R29:bv64 64 { .label = "4216_1" };
    store le $stack bvadd(Cse0__5_144:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4216_2" };
    $R31: bv64 := Cse0__5_144:bv64 { .label = "4216_3" };
    $R29: bv64 := $R31:bv64 { .label = "4220_0" };
    $R30: bv64 := 0x1084:bv64 { .label = "4224_0" };
    call @init_model_3952 ();
    goto(%main_5);
  ];
  block %main_3 {.address = 0x1088; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4232_0" };
    var Exp14__5_145: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_145:bv32) { .label = "4236_1" };
    var Exp16__5_146: bv64 := load le $stack $R31:bv64 64 { .label = "4240_0$0" };
    var Exp18__5_147: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4240_1$0" };
    $R29: bv64 := Exp16__5_146:bv64 { .label = "4240_2" };
    $R30: bv64 := Exp18__5_147:bv64 { .label = "4240_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4240_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x1084; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    $R30: bv64 := 0x1088:bv64 { .label = "4228_0" };
    call @start_simulation_4060 ();
    goto(%main_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @init_model_3952 () -> ()
  { .name = "init_model"; .address = 0xf70; .returnBlock = "init_model_basil_return_1" }
[
  block %init_model_entry {.address = 0xf70; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    var Cse0__5_59: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3952_0" };
    store le $stack Cse0__5_59:bv64 $R29:bv64 64 { .label = "3952_1" };
    store le $stack bvadd(Cse0__5_59:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3952_2" };
    $R31: bv64 := Cse0__5_59:bv64 { .label = "3952_3" };
    $R29: bv64 := $R31:bv64 { .label = "3956_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3960_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3964_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3968_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3972_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3976_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3980_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3984_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3988_0" };
    var Exp16__5_60: bv64 := load le $stack $R31:bv64 64 { .label = "3996_0$0" };
    var Exp18__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3996_1$0" };
    $R29: bv64 := Exp16__5_60:bv64 { .label = "3996_2" };
    $R30: bv64 := Exp18__5_61:bv64 { .label = "3996_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3996_4" };
    goto(%init_model_basil_return_1);
  ];
  block %init_model_basil_return_1 [
    return ();
  ]
];


proc @reset_time_events_3784 () -> ()
  { .name = "reset_time_events"; .address = 0xec8; .returnBlock = "reset_time_events_basil_return_1" }
[
  block %reset_time_events_entry {.address = 0xec8; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    var Cse0__5_73: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3784_0" };
    store le $stack Cse0__5_73:bv64 $R29:bv64 64 { .label = "3784_1" };
    store le $stack bvadd(Cse0__5_73:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3784_2" };
    $R31: bv64 := Cse0__5_73:bv64 { .label = "3784_3" };
    $R29: bv64 := $R31:bv64 { .label = "3788_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3792_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3796_0" };
    var Exp14__5_74: bv32 := load le $mem $R0:bv64 32 { .label = "3800_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_74:bv32) { .label = "3800_1" };
    var Cse0__5_75: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3804_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_75:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3804_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_75:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3804_2" };
    $ZF: bv1 := bvcomp(Cse0__5_75:bv32, 0x0:bv32) { .label = "3804_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_75:bv32) { .label = "3804_4" };
    goto(%reset_time_events_29, %reset_time_events_33);
  ];
  block %reset_time_events_3 {.address = 0xf64; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    var Exp16__5_80: bv64 := load le $stack $R31:bv64 64 { .label = "3944_0$0" };
    var Exp18__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3944_1$0" };
    $R29: bv64 := Exp16__5_80:bv64 { .label = "3944_2" };
    $R30: bv64 := Exp18__5_81:bv64 { .label = "3944_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3944_4" };
    goto(%reset_time_events_basil_return_1);
  ];
  block %reset_time_events_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_time_events_3);
  ];
  block %reset_time_events_7 {.address = 0xf50; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%reset_time_events_3);
  ];
  block %reset_time_events_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3920_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "3924_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3928_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3932_0" };
    goto(%reset_time_events_7);
  ];
  block %reset_time_events_11 {.address = 0xf3c; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3900_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "3904_0" };
    var Exp14__5_76: bv32 := load le $mem $R0:bv64 32 { .label = "3908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "3908_1" };
    var Cse0__5_77: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3912_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_77:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3912_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_77:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3912_2" };
    $ZF: bv1 := bvcomp(Cse0__5_77:bv32, 0x0:bv32) { .label = "3912_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_77:bv32) { .label = "3912_4" };
    goto(%reset_time_events_5, %reset_time_events_9);
  ];
  block %reset_time_events_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_time_events_11);
  ];
  block %reset_time_events_15 {.address = 0xf2c; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    goto(%reset_time_events_11);
  ];
  block %reset_time_events_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3884_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3888_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3892_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3896_0" };
    goto(%reset_time_events_15);
  ];
  block %reset_time_events_19 {.address = 0xf18; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3864_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3868_0" };
    var Exp14__5_78: bv32 := load le $mem $R0:bv64 32 { .label = "3872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "3872_1" };
    var Cse0__5_79: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3876_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_79:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3876_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_79:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3876_2" };
    $ZF: bv1 := bvcomp(Cse0__5_79:bv32, 0x0:bv32) { .label = "3876_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_79:bv32) { .label = "3876_4" };
    goto(%reset_time_events_13, %reset_time_events_17);
  ];
  block %reset_time_events_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_time_events_19);
  ];
  block %reset_time_events_23 {.address = 0xf08; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    goto(%reset_time_events_19);
  ];
  block %reset_time_events_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3848_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "3852_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3856_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3860_0" };
    goto(%reset_time_events_23);
  ];
  block %reset_time_events_27 {.address = 0xef4; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3828_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "3832_0" };
    var Exp14__5_82: bv32 := load le $mem $R0:bv64 32 { .label = "3836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_82:bv32) { .label = "3836_1" };
    var Cse0__5_83: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3840_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_83:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3840_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_83:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3840_2" };
    $ZF: bv1 := bvcomp(Cse0__5_83:bv32, 0x0:bv32) { .label = "3840_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_83:bv32) { .label = "3840_4" };
    goto(%reset_time_events_21, %reset_time_events_25);
  ];
  block %reset_time_events_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_time_events_27);
  ];
  block %reset_time_events_31 {.address = 0xee4; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    goto(%reset_time_events_27);
  ];
  block %reset_time_events_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3812_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3816_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3820_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3824_0" };
    goto(%reset_time_events_31);
  ];
  block %reset_time_events_basil_return_1 [
    return ();
  ]
];


proc @is_master_triggered_2748 () -> ()
  { .name = "is_master_triggered"; .address = 0xabc; .returnBlock = "is_master_triggered_basil_return_1" }
[
  block %is_master_triggered_entry {.address = 0xabc; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    var Cse0__5_141: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2748_0" };
    store le $stack Cse0__5_141:bv64 $R29:bv64 64 { .label = "2748_1" };
    store le $stack bvadd(Cse0__5_141:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2748_2" };
    $R31: bv64 := Cse0__5_141:bv64 { .label = "2748_3" };
    $R29: bv64 := $R31:bv64 { .label = "2752_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2756_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2760_0" };
    var Exp14__5_142: bv32 := load le $mem $R0:bv64 32 { .label = "2764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_142:bv32) { .label = "2764_1" };
    var Cse0__5_143: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2768_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_143:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2768_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_143:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2768_2" };
    $ZF: bv1 := bvcomp(Cse0__5_143:bv32, 0x0:bv32) { .label = "2768_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_143:bv32) { .label = "2768_4" };
    goto(%is_master_triggered_7, %is_master_triggered_17);
  ];
  block %is_master_triggered_3 {.address = 0xafc; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    var Exp14__5_138: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2812_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_138:bv32) { .label = "2812_1" };
    var Exp16__5_139: bv64 := load le $stack $R31:bv64 64 { .label = "2816_0$0" };
    var Exp18__5_140: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2816_1$0" };
    $R29: bv64 := Exp16__5_139:bv64 { .label = "2816_2" };
    $R30: bv64 := Exp18__5_140:bv64 { .label = "2816_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2816_4" };
    goto(%is_master_triggered_basil_return_1);
  ];
  block %is_master_triggered_5 {.address = 0xaf8; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "2808_0" };
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
  block %is_master_triggered_11 {.address = 0xaec; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    goto(%is_master_triggered_3);
  ];
  block %is_master_triggered_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2796_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2800_0" };
    goto(%is_master_triggered_11);
  ];
  block %is_master_triggered_15 {.address = 0xad8; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    goto(%is_master_triggered_9, %is_master_triggered_13);
  ];
  block %is_master_triggered_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2776_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2780_0" };
    var Exp14__5_136: bv32 := load le $mem $R0:bv64 32 { .label = "2784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_136:bv32) { .label = "2784_1" };
    var Cse0__5_137: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2788_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_137:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2788_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_137:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2788_2" };
    $ZF: bv1 := bvcomp(Cse0__5_137:bv32, 0x0:bv32) { .label = "2788_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_137:bv32) { .label = "2788_4" };
    goto(%is_master_triggered_15);
  ];
  block %is_master_triggered_basil_return_1 [
    return ();
  ]
];


proc @is_transmit1_triggered_2824 () -> ()
  { .name = "is_transmit1_triggered"; .address = 0xb08; .returnBlock = "is_transmit1_triggered_basil_return_1" }
[
  block %is_transmit1_triggered_entry {.address = 0xb08; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    var Cse0__5_36: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2824_0" };
    store le $stack Cse0__5_36:bv64 $R29:bv64 64 { .label = "2824_1" };
    store le $stack bvadd(Cse0__5_36:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2824_2" };
    $R31: bv64 := Cse0__5_36:bv64 { .label = "2824_3" };
    $R29: bv64 := $R31:bv64 { .label = "2828_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "2836_0" };
    var Exp14__5_37: bv32 := load le $mem $R0:bv64 32 { .label = "2840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "2840_1" };
    var Cse0__5_38: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2844_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_38:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2844_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_38:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2844_2" };
    $ZF: bv1 := bvcomp(Cse0__5_38:bv32, 0x0:bv32) { .label = "2844_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_38:bv32) { .label = "2844_4" };
    goto(%is_transmit1_triggered_7, %is_transmit1_triggered_17);
  ];
  block %is_transmit1_triggered_3 {.address = 0xb48; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    var Exp14__5_31: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2888_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_31:bv32) { .label = "2888_1" };
    var Exp16__5_32: bv64 := load le $stack $R31:bv64 64 { .label = "2892_0$0" };
    var Exp18__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2892_1$0" };
    $R29: bv64 := Exp16__5_32:bv64 { .label = "2892_2" };
    $R30: bv64 := Exp18__5_33:bv64 { .label = "2892_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2892_4" };
    goto(%is_transmit1_triggered_basil_return_1);
  ];
  block %is_transmit1_triggered_5 {.address = 0xb44; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "2884_0" };
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
  block %is_transmit1_triggered_11 {.address = 0xb38; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    goto(%is_transmit1_triggered_3);
  ];
  block %is_transmit1_triggered_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2872_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2876_0" };
    goto(%is_transmit1_triggered_11);
  ];
  block %is_transmit1_triggered_15 {.address = 0xb24; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    goto(%is_transmit1_triggered_9, %is_transmit1_triggered_13);
  ];
  block %is_transmit1_triggered_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2852_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "2856_0" };
    var Exp14__5_34: bv32 := load le $mem $R0:bv64 32 { .label = "2860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "2860_1" };
    var Cse0__5_35: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2864_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_35:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2864_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_35:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2864_2" };
    $ZF: bv1 := bvcomp(Cse0__5_35:bv32, 0x0:bv32) { .label = "2864_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_35:bv32) { .label = "2864_4" };
    goto(%is_transmit1_triggered_15);
  ];
  block %is_transmit1_triggered_basil_return_1 [
    return ();
  ]
];


proc @activate_threads_3636 () -> ()
  { .name = "activate_threads"; .address = 0xe34; .returnBlock = "activate_threads_basil_return_1" }
[
  block %activate_threads_entry {.address = 0xe34; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    var Cse0__5_63: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3636_0" };
    store le $stack Cse0__5_63:bv64 $R29:bv64 64 { .label = "3636_1" };
    store le $stack bvadd(Cse0__5_63:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3636_2" };
    $R31: bv64 := Cse0__5_63:bv64 { .label = "3636_3" };
    $R29: bv64 := $R31:bv64 { .label = "3640_0" };
    $R30: bv64 := 0xe40:bv64 { .label = "3644_0" };
    call @is_master_triggered_2748 ();
    goto(%activate_threads_21);
  ];
  block %activate_threads_3 {.address = 0xe80; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    var Exp16__5_65: bv64 := load le $stack $R31:bv64 64 { .label = "3716_0$0" };
    var Exp18__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3716_1$0" };
    $R29: bv64 := Exp16__5_65:bv64 { .label = "3716_2" };
    $R30: bv64 := Exp18__5_66:bv64 { .label = "3716_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3716_4" };
    goto(%activate_threads_basil_return_1);
  ];
  block %activate_threads_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%activate_threads_3);
  ];
  block %activate_threads_7 {.address = 0xe70; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%activate_threads_3);
  ];
  block %activate_threads_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3696_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3700_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3704_0" };
    goto(%activate_threads_7);
  ];
  block %activate_threads_11 {.address = 0xe60; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3680_0" };
    var Exp14__5_64: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3684_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "3684_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3688_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3688_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3688_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3688_3" };
    goto(%activate_threads_5, %activate_threads_9);
  ];
  block %activate_threads_13 {.address = 0xe5c; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    $R30: bv64 := 0xe60:bv64 { .label = "3676_0" };
    call @is_transmit1_triggered_2824 ();
    goto(%activate_threads_11);
  ];
  block %activate_threads_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%activate_threads_13);
  ];
  block %activate_threads_17 {.address = 0xe50; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%activate_threads_13);
  ];
  block %activate_threads_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3664_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "3668_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3672_0" };
    goto(%activate_threads_17);
  ];
  block %activate_threads_21 {.address = 0xe40; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3648_0" };
    var Exp14__5_62: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_62:bv32) { .label = "3652_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3656_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3656_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3656_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3656_3" };
    goto(%activate_threads_15, %activate_threads_19);
  ];
  block %activate_threads_basil_return_1 [
    return ();
  ]
];


proc @fire_delta_events_3300 () -> ()
  { .name = "fire_delta_events"; .address = 0xce4; .returnBlock = "fire_delta_events_basil_return_1" }
[
  block %fire_delta_events_entry {.address = 0xce4; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    var Cse0__5_110: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3300_0" };
    store le $stack Cse0__5_110:bv64 $R29:bv64 64 { .label = "3300_1" };
    store le $stack bvadd(Cse0__5_110:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3300_2" };
    $R31: bv64 := Cse0__5_110:bv64 { .label = "3300_3" };
    $R29: bv64 := $R31:bv64 { .label = "3304_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3308_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3312_0" };
    var Exp14__5_111: bv32 := load le $mem $R0:bv64 32 { .label = "3316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_111:bv32) { .label = "3316_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3320_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3320_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3320_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3320_3" };
    goto(%fire_delta_events_29, %fire_delta_events_33);
  ];
  block %fire_delta_events_3 {.address = 0xd80; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    var Exp16__5_108: bv64 := load le $stack $R31:bv64 64 { .label = "3460_0$0" };
    var Exp18__5_109: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3460_1$0" };
    $R29: bv64 := Exp16__5_108:bv64 { .label = "3460_2" };
    $R30: bv64 := Exp18__5_109:bv64 { .label = "3460_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3460_4" };
    goto(%fire_delta_events_basil_return_1);
  ];
  block %fire_delta_events_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%fire_delta_events_3);
  ];
  block %fire_delta_events_7 {.address = 0xd6c; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%fire_delta_events_3);
  ];
  block %fire_delta_events_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3436_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "3440_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3444_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3448_0" };
    goto(%fire_delta_events_7);
  ];
  block %fire_delta_events_11 {.address = 0xd58; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3416_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "3420_0" };
    var Exp14__5_112: bv32 := load le $mem $R0:bv64 32 { .label = "3424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_112:bv32) { .label = "3424_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3428_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3428_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3428_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3428_3" };
    goto(%fire_delta_events_5, %fire_delta_events_9);
  ];
  block %fire_delta_events_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%fire_delta_events_11);
  ];
  block %fire_delta_events_15 {.address = 0xd48; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%fire_delta_events_11);
  ];
  block %fire_delta_events_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3400_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3404_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3408_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3412_0" };
    goto(%fire_delta_events_15);
  ];
  block %fire_delta_events_19 {.address = 0xd34; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3380_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3384_0" };
    var Exp14__5_107: bv32 := load le $mem $R0:bv64 32 { .label = "3388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_107:bv32) { .label = "3388_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3392_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3392_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3392_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3392_3" };
    goto(%fire_delta_events_13, %fire_delta_events_17);
  ];
  block %fire_delta_events_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%fire_delta_events_19);
  ];
  block %fire_delta_events_23 {.address = 0xd24; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%fire_delta_events_19);
  ];
  block %fire_delta_events_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3364_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "3368_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3372_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3376_0" };
    goto(%fire_delta_events_23);
  ];
  block %fire_delta_events_27 {.address = 0xd10; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3344_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "3348_0" };
    var Exp14__5_113: bv32 := load le $mem $R0:bv64 32 { .label = "3352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_113:bv32) { .label = "3352_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3356_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3356_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3356_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3356_3" };
    goto(%fire_delta_events_21, %fire_delta_events_25);
  ];
  block %fire_delta_events_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%fire_delta_events_27);
  ];
  block %fire_delta_events_31 {.address = 0xd00; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%fire_delta_events_27);
  ];
  block %fire_delta_events_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3332_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3336_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3340_0" };
    goto(%fire_delta_events_31);
  ];
  block %fire_delta_events_basil_return_1 [
    return ();
  ]
];


proc @update_channels_2900 () -> ()
  { .name = "update_channels"; .address = 0xb54; .returnBlock = "update_channels_basil_return_1" }
[
  block %update_channels_entry {.address = 0xb54; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    var Cse0__5_39: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2900_0" };
    store le $stack Cse0__5_39:bv64 $R29:bv64 64 { .label = "2900_1" };
    store le $stack bvadd(Cse0__5_39:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2900_2" };
    $R31: bv64 := Cse0__5_39:bv64 { .label = "2900_3" };
    $R29: bv64 := $R31:bv64 { .label = "2904_0" };
    var Exp16__5_40: bv64 := load le $stack $R31:bv64 64 { .label = "2912_0$0" };
    var Exp18__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2912_1$0" };
    $R29: bv64 := Exp16__5_40:bv64 { .label = "2912_2" };
    $R30: bv64 := Exp18__5_41:bv64 { .label = "2912_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2912_4" };
    goto(%update_channels_basil_return_1);
  ];
  block %update_channels_basil_return_1 [
    return ();
  ]
];


proc @exists_runnable_thread_3044 () -> ()
  { .name = "exists_runnable_thread"; .address = 0xbe4; .returnBlock = "exists_runnable_thread_basil_return_1" }
[
  block %exists_runnable_thread_entry {.address = 0xbe4; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    var Cse0__5_163: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3044_0" };
    store le $stack Cse0__5_163:bv64 $R29:bv64 64 { .label = "3044_1" };
    store le $stack bvadd(Cse0__5_163:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3044_2" };
    $R31: bv64 := Cse0__5_163:bv64 { .label = "3044_3" };
    $R29: bv64 := $R31:bv64 { .label = "3048_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3052_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "3056_0" };
    var Exp14__5_164: bv32 := load le $mem $R0:bv64 32 { .label = "3060_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_164:bv32) { .label = "3060_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3064_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3064_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3064_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3064_3" };
    goto(%exists_runnable_thread_15, %exists_runnable_thread_19);
  ];
  block %exists_runnable_thread_3 {.address = 0xc30; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    var Exp14__5_165: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3120_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_165:bv32) { .label = "3120_1" };
    var Exp16__5_166: bv64 := load le $stack $R31:bv64 64 { .label = "3124_0$0" };
    var Exp18__5_167: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3124_1$0" };
    $R29: bv64 := Exp16__5_166:bv64 { .label = "3124_2" };
    $R30: bv64 := Exp18__5_167:bv64 { .label = "3124_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3124_4" };
    goto(%exists_runnable_thread_basil_return_1);
  ];
  block %exists_runnable_thread_5 {.address = 0xc2c; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    goto(%exists_runnable_thread_3);
  ];
  block %exists_runnable_thread_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3116_0" };
    goto(%exists_runnable_thread_5);
  ];
  block %exists_runnable_thread_9 {.address = 0xc20; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    goto(%exists_runnable_thread_3);
  ];
  block %exists_runnable_thread_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3104_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3108_0" };
    goto(%exists_runnable_thread_9);
  ];
  block %exists_runnable_thread_13 {.address = 0xc0c; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    goto(%exists_runnable_thread_7, %exists_runnable_thread_11);
  ];
  block %exists_runnable_thread_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3084_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3088_0" };
    var Exp14__5_162: bv32 := load le $mem $R0:bv64 32 { .label = "3092_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_162:bv32) { .label = "3092_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3096_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3096_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3096_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3096_3" };
    goto(%exists_runnable_thread_13);
  ];
  block %exists_runnable_thread_17 {.address = 0xc00; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    goto(%exists_runnable_thread_3);
  ];
  block %exists_runnable_thread_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3072_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3076_0" };
    goto(%exists_runnable_thread_17);
  ];
  block %exists_runnable_thread_basil_return_1 [
    return ();
  ]
];


proc @stop_simulation_4004 () -> ()
  { .name = "stop_simulation"; .address = 0xfa4; .returnBlock = "stop_simulation_basil_return_1" }
[
  block %stop_simulation_entry {.address = 0xfa4; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4004_0" };
    store le $stack Cse0__5_12:bv64 $R29:bv64 64 { .label = "4004_1" };
    store le $stack bvadd(Cse0__5_12:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4004_2" };
    $R31: bv64 := Cse0__5_12:bv64 { .label = "4004_3" };
    $R29: bv64 := $R31:bv64 { .label = "4008_0" };
    $R30: bv64 := 0xfb0:bv64 { .label = "4012_0" };
    call @exists_runnable_thread_3044 ();
    goto(%stop_simulation_13);
  ];
  block %stop_simulation_3 {.address = 0xfd0; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    var Exp14__5_8: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_8:bv32) { .label = "4048_1" };
    var Exp16__5_9: bv64 := load le $stack $R31:bv64 64 { .label = "4052_0$0" };
    var Exp18__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4052_1$0" };
    $R29: bv64 := Exp16__5_9:bv64 { .label = "4052_2" };
    $R30: bv64 := Exp18__5_10:bv64 { .label = "4052_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4052_4" };
    goto(%stop_simulation_basil_return_1);
  ];
  block %stop_simulation_5 {.address = 0xfc8; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    goto(%stop_simulation_3);
  ];
  block %stop_simulation_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "4040_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4044_0" };
    goto(%stop_simulation_5);
  ];
  block %stop_simulation_9 {.address = 0xfc0; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    goto(%stop_simulation_3);
  ];
  block %stop_simulation_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4032_0" };
    goto(%stop_simulation_9);
  ];
  block %stop_simulation_13 {.address = 0xfb0; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4016_0" };
    var Exp14__5_11: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_11:bv32) { .label = "4020_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4024_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4024_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4024_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4024_3" };
    goto(%stop_simulation_7, %stop_simulation_11);
  ];
  block %stop_simulation_basil_return_1 [
    return ();
  ]
];


proc @fire_time_events_3748 () -> ()
  { .name = "fire_time_events"; .address = 0xea4; .returnBlock = "fire_time_events_basil_return_1" }
[
  block %fire_time_events_entry {.address = 0xea4; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    var Cse0__5_159: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3748_0" };
    store le $stack Cse0__5_159:bv64 $R29:bv64 64 { .label = "3748_1" };
    store le $stack bvadd(Cse0__5_159:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3748_2" };
    $R31: bv64 := Cse0__5_159:bv64 { .label = "3748_3" };
    $R29: bv64 := $R31:bv64 { .label = "3752_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3756_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3760_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3764_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3768_0" };
    var Exp16__5_160: bv64 := load le $stack $R31:bv64 64 { .label = "3776_0$0" };
    var Exp18__5_161: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3776_1$0" };
    $R29: bv64 := Exp16__5_160:bv64 { .label = "3776_2" };
    $R30: bv64 := Exp18__5_161:bv64 { .label = "3776_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3776_4" };
    goto(%fire_time_events_basil_return_1);
  ];
  block %fire_time_events_basil_return_1 [
    return ();
  ]
];


proc @init_threads_2920 () -> ()
  { .name = "init_threads"; .address = 0xb68; .returnBlock = "init_threads_basil_return_1" }
[
  block %init_threads_entry {.address = 0xb68; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    var Cse0__5_156: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2920_0" };
    store le $stack Cse0__5_156:bv64 $R29:bv64 64 { .label = "2920_1" };
    store le $stack bvadd(Cse0__5_156:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2920_2" };
    $R31: bv64 := Cse0__5_156:bv64 { .label = "2920_3" };
    $R29: bv64 := $R31:bv64 { .label = "2924_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2928_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "2932_0" };
    var Exp14__5_157: bv32 := load le $mem $R0:bv64 32 { .label = "2936_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_157:bv32) { .label = "2936_1" };
    var Cse0__5_158: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2940_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_158:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2940_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_158:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2940_2" };
    $ZF: bv1 := bvcomp(Cse0__5_158:bv32, 0x0:bv32) { .label = "2940_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_158:bv32) { .label = "2940_4" };
    goto(%init_threads_17, %init_threads_21);
  ];
  block %init_threads_3 {.address = 0xbdc; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    var Exp16__5_154: bv64 := load le $stack $R31:bv64 64 { .label = "3036_0$0" };
    var Exp18__5_155: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3036_1$0" };
    $R29: bv64 := Exp16__5_154:bv64 { .label = "3036_2" };
    $R30: bv64 := Exp18__5_155:bv64 { .label = "3036_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3036_4" };
    goto(%init_threads_basil_return_1);
  ];
  block %init_threads_5 {.address = 0xbc8; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    goto(%init_threads_3);
  ];
  block %init_threads_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3016_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3020_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3024_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3028_0" };
    goto(%init_threads_5);
  ];
  block %init_threads_9 {.address = 0xbb8; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    goto(%init_threads_3);
  ];
  block %init_threads_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3000_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3004_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3008_0" };
    goto(%init_threads_9);
  ];
  block %init_threads_13 {.address = 0xba4; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2980_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "2984_0" };
    var Exp14__5_152: bv32 := load le $mem $R0:bv64 32 { .label = "2988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_152:bv32) { .label = "2988_1" };
    var Cse0__5_153: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2992_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_153:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2992_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_153:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2992_2" };
    $ZF: bv1 := bvcomp(Cse0__5_153:bv32, 0x0:bv32) { .label = "2992_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_153:bv32) { .label = "2992_4" };
    goto(%init_threads_7, %init_threads_11);
  ];
  block %init_threads_15 {.address = 0xb94; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    goto(%init_threads_13);
  ];
  block %init_threads_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2964_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "2968_0" };
    $R1: bv64 := 0x2:bv64 { .label = "2972_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2976_0" };
    goto(%init_threads_15);
  ];
  block %init_threads_19 {.address = 0xb84; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    goto(%init_threads_13);
  ];
  block %init_threads_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2948_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "2952_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2956_0" };
    goto(%init_threads_19);
  ];
  block %init_threads_basil_return_1 [
    return ();
  ]
];


proc @immediate_notify_3724 () -> ()
  { .name = "immediate_notify"; .address = 0xe8c; .returnBlock = "immediate_notify_basil_return_1" }
[
  block %immediate_notify_entry {.address = 0xe8c; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    var Cse0__5_22: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3724_0" };
    store le $stack Cse0__5_22:bv64 $R29:bv64 64 { .label = "3724_1" };
    store le $stack bvadd(Cse0__5_22:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3724_2" };
    $R31: bv64 := Cse0__5_22:bv64 { .label = "3724_3" };
    $R29: bv64 := $R31:bv64 { .label = "3728_0" };
    $R30: bv64 := 0xe98:bv64 { .label = "3732_0" };
    call @activate_threads_3636 ();
    goto(%immediate_notify_3);
  ];
  block %immediate_notify_3 {.address = 0xe98; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    var Exp16__5_20: bv64 := load le $stack $R31:bv64 64 { .label = "3740_0$0" };
    var Exp18__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3740_1$0" };
    $R29: bv64 := Exp16__5_20:bv64 { .label = "3740_2" };
    $R30: bv64 := Exp18__5_21:bv64 { .label = "3740_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3740_4" };
    goto(%immediate_notify_basil_return_1);
  ];
  block %immediate_notify_basil_return_1 [
    return ();
  ]
];


proc @transmit1_2572 () -> ()
  { .name = "transmit1"; .address = 0xa0c; .returnBlock = "transmit1_3" }
[
  block %transmit1_entry {.address = 0xa0c; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    var Cse0__5_118: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2572_0" };
    store le $stack Cse0__5_118:bv64 $R29:bv64 64 { .label = "2572_1" };
    store le $stack bvadd(Cse0__5_118:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2572_2" };
    $R31: bv64 := Cse0__5_118:bv64 { .label = "2572_3" };
    $R29: bv64 := $R31:bv64 { .label = "2576_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2580_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "2584_0" };
    var Exp14__5_119: bv32 := load le $mem $R0:bv64 32 { .label = "2588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_119:bv32) { .label = "2588_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2592_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2592_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2592_3" };
    goto(%transmit1_9, %transmit1_23);
  ];
  block %transmit1_5 {.address = 0xa44; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2628_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "2632_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2636_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2640_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2644_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2648_0" };
    $R1: bv64 := 0x2:bv64 { .label = "2652_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2656_0" };
    var Exp16__5_114: bv64 := load le $stack $R31:bv64 64 { .label = "2740_0$0" };
    var Exp18__5_115: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2740_1$0" };
    $R29: bv64 := Exp16__5_114:bv64 { .label = "2740_2" };
    $R30: bv64 := Exp18__5_115:bv64 { .label = "2740_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2740_4" };
    goto(%transmit1_3);
  ];
  block %transmit1_7 {.address = 0xa40; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    goto(%transmit1_5);
  ];
  block %transmit1_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%transmit1_7);
  ];
  block %transmit1_11 {.address = 0xa9c; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2716_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2720_0" };
    $R1: bv64 := 0x2:bv64 { .label = "2724_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2728_0" };
    goto(%transmit1_5);
  ];
  block %transmit1_13 {.address = 0xa68; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    goto(%transmit1_11);
  ];
  block %transmit1_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "2668_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "2672_0" };
    var Exp14__5_120: bv32 := load le $mem $R0:bv64 32 { .label = "2676_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_120:bv32) { .label = "2676_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2680_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2684_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "2688_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2692_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2696_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2700_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2704_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2708_0" };
    $R30: bv64 := 0xa9c:bv64 { .label = "2712_0" };
    call @immediate_notify_3724 ();
    goto(%transmit1_13);
  ];
  block %transmit1_17 {.address = 0xa3c; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    goto(%transmit1_5);
  ];
  block %transmit1_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%transmit1_17);
  ];
  block %transmit1_21 {.address = 0xa28; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    goto(%transmit1_15, %transmit1_19);
  ];
  block %transmit1_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2600_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "2604_0" };
    var Exp14__5_116: bv32 := load le $mem $R0:bv64 32 { .label = "2608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_116:bv32) { .label = "2608_1" };
    var Cse0__5_117: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2612_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_117:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2612_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_117:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2612_2" };
    $ZF: bv1 := bvcomp(Cse0__5_117:bv32, 0x0:bv32) { .label = "2612_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_117:bv32) { .label = "2612_4" };
    goto(%transmit1_21);
  ];
  block %transmit1_3 {.address = 0xab0; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4268 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x10ac; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x10ac; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    var Cse0__5_53: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4268_0" };
    store le $stack Cse0__5_53:bv64 $R29:bv64 64 { .label = "4268_1" };
    store le $stack bvadd(Cse0__5_53:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4268_2" };
    $R31: bv64 := Cse0__5_53:bv64 { .label = "4268_3" };
    $R29: bv64 := $R31:bv64 { .label = "4272_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4276_0" };
    var Exp16__5_54: bv64 := load le $stack $R31:bv64 64 { .label = "4280_0$0" };
    var Exp18__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4280_1$0" };
    $R29: bv64 := Exp16__5_54:bv64 { .label = "4280_2" };
    $R30: bv64 := Exp18__5_55:bv64 { .label = "4280_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4280_4" };
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
  block %reach_error_entry {.address = 0x8e4; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    var R30_begin_reach_error_2276: bv64 := $R30:bv64;
    var Cse0__5_57: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2276_0" };
    store le $stack Cse0__5_57:bv64 $R29:bv64 64 { .label = "2276_1" };
    store le $stack bvadd(Cse0__5_57:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2276_2" };
    $R31: bv64 := Cse0__5_57:bv64 { .label = "2276_3" };
    $R29: bv64 := $R31:bv64 { .label = "2280_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2284_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x158:bv64) { .label = "2288_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2292_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2296_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x168:bv64) { .label = "2300_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x180:bv64) { .label = "2308_0" };
    $R30: bv64 := 0x90c:bv64 { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2276:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_790_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
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
  block %error_entry {.address = 0x90c; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    var R30_begin_error_2316: bv64 := $R30:bv64;
    var Cse0__5_168: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2316_0" };
    store le $stack Cse0__5_168:bv64 $R29:bv64 64 { .label = "2316_1" };
    store le $stack bvadd(Cse0__5_168:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2316_2" };
    $R31: bv64 := Cse0__5_168:bv64 { .label = "2316_3" };
    $R29: bv64 := $R31:bv64 { .label = "2320_0" };
    $R30: bv64 := 0x918:bv64 { .label = "2324_0" };
    assert eq($R30:bv64, R30_begin_error_2316:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2276 () { .label = "2324_2" };
    goto(%error_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
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
  block %master_entry {.address = 0x91c; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    var R30_begin_master_2332: bv64 := $R30:bv64;
    var Cse0__5_86: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2332_0" };
    store le $stack Cse0__5_86:bv64 $R29:bv64 64 { .label = "2332_1" };
    store le $stack bvadd(Cse0__5_86:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2332_2" };
    $R31: bv64 := Cse0__5_86:bv64 { .label = "2332_3" };
    $R29: bv64 := $R31:bv64 { .label = "2336_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2340_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2344_0" };
    var Exp14__5_87: bv32 := load le $mem $R0:bv64 32 { .label = "2348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_87:bv32) { .label = "2348_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2352_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2352_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2352_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2352_3" };
    goto(%master_15, %master_35);
  ];
  block %master_5 {.address = 0xa00; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    goto(%master_basil_return_1);
  ];
  block %master_7 {.address = 0x99c; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2460_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "2464_0" };
    $R1: bv64 := 0x2:bv64 { .label = "2468_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2472_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2476_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2480_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2484_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2488_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2492_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "2496_0" };
    $R1: bv64 := 0x2:bv64 { .label = "2500_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2504_0" };
    var Exp16__5_88: bv64 := load le $stack $R31:bv64 64 { .label = "2564_0$0" };
    var Exp18__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2564_1$0" };
    $R29: bv64 := Exp16__5_88:bv64 { .label = "2564_2" };
    $R30: bv64 := Exp18__5_89:bv64 { .label = "2564_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2564_4" };
    goto(%master_5);
  ];
  block %master_9 {.address = 0x960; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2400_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2404_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "2408_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2412_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2416_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "2420_0" };
    var Exp14__5_94: bv32 := load le $mem $R0:bv64 32 { .label = "2424_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_94:bv32) { .label = "2424_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2428_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "2432_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2436_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2440_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "2444_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2448_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2452_0" };
    $R30: bv64 := 0x99c:bv64 { .label = "2456_0" };
    call @immediate_notify_3724 ();
    goto(%master_7);
  ];
  block %master_11 {.address = 0x95c; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    $R30: bv64 := 0x960:bv64 { .label = "2396_0" };
    call @__VERIFIER_nondet_int_4268 ();
    goto(%master_9);
  ];
  block %master_13 {.address = 0x950; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    goto(%master_11);
  ];
  block %master_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%master_13);
  ];
  block %master_17 {.address = 0x958; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    goto(%master_11);
  ];
  block %master_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%master_17);
  ];
  block %master_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x9fc:bv64 { .label = "2552_0" };
    assert eq($R30:bv64, R30_begin_master_2332:bv64) { .comment = "R30 = R30_in" };
    call @error_2316 () { .label = "2552_2" };
    goto(%master_basil_return_1);
  ];
  block %master_25 {.address = 0x9d0; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    goto(%master_19, %master_23);
  ];
  block %master_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "2516_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "2520_0" };
    var Exp14__5_90: bv32 := load le $mem $R0:bv64 32 { .label = "2524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_90:bv32) { .label = "2524_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2528_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2532_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "2536_0" };
    var Exp14__5_91: bv32 := load le $mem $R0:bv64 32 { .label = "2540_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_91:bv32) { .label = "2540_1" };
    var Cse2__5_92: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2544_0" };
    var Cse0__5_93: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2544_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_93:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_92:bv32)), 0x1:bv64))) { .label = "2544_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_93:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_92:bv32)), 0x1:bv64))) { .label = "2544_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_93:bv32, 0x1:bv32), 0x0:bv32) { .label = "2544_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_93:bv32, 0x1:bv32)) { .label = "2544_5" };
    goto(%master_25);
  ];
  block %master_29 {.address = 0x94c; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    goto(%master_11);
  ];
  block %master_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%master_29);
  ];
  block %master_33 {.address = 0x938; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    goto(%master_27, %master_31);
  ];
  block %master_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2360_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2364_0" };
    var Exp14__5_84: bv32 := load le $mem $R0:bv64 32 { .label = "2368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_84:bv32) { .label = "2368_1" };
    var Cse0__5_85: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2372_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_85:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2372_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_85:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2372_2" };
    $ZF: bv1 := bvcomp(Cse0__5_85:bv32, 0x0:bv32) { .label = "2372_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_85:bv32) { .label = "2372_4" };
    goto(%master_33);
  ];
  block %master_basil_return_1 [
    return ();
  ]
];


proc @eval_3132 () -> ()
  { .name = "eval"; .address = 0xc3c; .returnBlock = "eval_3" }
[
  block %eval_entry {.address = 0xc3c; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    var Cse0__5_105: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3132_0" };
    store le $stack Cse0__5_105:bv64 $R29:bv64 64 { .label = "3132_1" };
    store le $stack bvadd(Cse0__5_105:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3132_2" };
    $R31: bv64 := Cse0__5_105:bv64 { .label = "3132_3" };
    $R29: bv64 := $R31:bv64 { .label = "3136_0" };
    goto(%eval_45);
  ];
  block %eval_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_100: bv64 := load le $stack $R31:bv64 64 { .label = "3292_0$0" };
    var Exp18__5_101: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3292_1$0" };
    $R29: bv64 := Exp16__5_100:bv64 { .label = "3292_2" };
    $R30: bv64 := Exp18__5_101:bv64 { .label = "3292_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3292_4" };
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
  block %eval_11 {.address = 0xcd0; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%eval_45);
  ];
  block %eval_13 {.address = 0xcbc; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    goto(%eval_11);
  ];
  block %eval_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3260_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3264_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3268_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3272_0" };
    $R30: bv64 := 0xcd0:bv64 { .label = "3276_0" };
    call @transmit1_2572 ();
    goto(%eval_13);
  ];
  block %eval_17 {.address = 0xcac; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3244_0" };
    var Exp14__5_104: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_104:bv32) { .label = "3248_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3252_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3252_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3252_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3252_3" };
    goto(%eval_9, %eval_15);
  ];
  block %eval_19 {.address = 0xca8; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%eval_17);
  ];
  block %eval_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xcac:bv64 { .label = "3240_0" };
    call @__VERIFIER_nondet_int_4268 ();
    goto(%eval_19);
  ];
  block %eval_23 {.address = 0xc94; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3220_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3224_0" };
    var Exp14__5_102: bv32 := load le $mem $R0:bv64 32 { .label = "3228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_102:bv32) { .label = "3228_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3232_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3232_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3232_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3232_3" };
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
  block %eval_29 {.address = 0xc80; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    goto(%eval_23);
  ];
  block %eval_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3200_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "3204_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3208_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3212_0" };
    $R30: bv64 := 0xc94:bv64 { .label = "3216_0" };
    call @master_2332 ();
    goto(%eval_29);
  ];
  block %eval_33 {.address = 0xc70; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3184_0" };
    var Exp14__5_99: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_99:bv32) { .label = "3188_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3192_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3192_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3192_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3192_3" };
    goto(%eval_27, %eval_31);
  ];
  block %eval_35 {.address = 0xc6c; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    goto(%eval_33);
  ];
  block %eval_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xc70:bv64 { .label = "3180_0" };
    call @__VERIFIER_nondet_int_4268 ();
    goto(%eval_35);
  ];
  block %eval_39 {.address = 0xc58; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    goto(%eval_25, %eval_37);
  ];
  block %eval_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3160_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "3164_0" };
    var Exp14__5_103: bv32 := load le $mem $R0:bv64 32 { .label = "3168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_103:bv32) { .label = "3168_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3172_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3172_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3172_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3172_3" };
    goto(%eval_39);
  ];
  block %eval_43 {.address = 0xc48; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3144_0" };
    var Exp14__5_106: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3148_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_106:bv32) { .label = "3148_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3152_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3152_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3152_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3152_3" };
    goto(%eval_5, %eval_41);
  ];
  block %eval_45 {.address = 0xc44; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    $R30: bv64 := 0xc48:bv64 { .label = "3140_0" };
    call @exists_runnable_thread_3044 ();
    goto(%eval_43);
  ];
  block %eval_3 {.address = 0xcd4; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    return ();
  ]
];


proc @reset_delta_events_3468 () -> ()
  { .name = "reset_delta_events"; .address = 0xd8c; .returnBlock = "reset_delta_events_basil_return_1" }
[
  block %reset_delta_events_entry {.address = 0xd8c; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    var Cse0__5_42: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3468_0" };
    store le $stack Cse0__5_42:bv64 $R29:bv64 64 { .label = "3468_1" };
    store le $stack bvadd(Cse0__5_42:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3468_2" };
    $R31: bv64 := Cse0__5_42:bv64 { .label = "3468_3" };
    $R29: bv64 := $R31:bv64 { .label = "3472_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3476_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3480_0" };
    var Exp14__5_43: bv32 := load le $mem $R0:bv64 32 { .label = "3484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "3484_1" };
    var Cse0__5_44: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3488_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_44:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3488_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_44:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3488_2" };
    $ZF: bv1 := bvcomp(Cse0__5_44:bv32, 0x0:bv32) { .label = "3488_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_44:bv32) { .label = "3488_4" };
    goto(%reset_delta_events_29, %reset_delta_events_33);
  ];
  block %reset_delta_events_3 {.address = 0xe28; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    var Exp16__5_49: bv64 := load le $stack $R31:bv64 64 { .label = "3628_0$0" };
    var Exp18__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3628_1$0" };
    $R29: bv64 := Exp16__5_49:bv64 { .label = "3628_2" };
    $R30: bv64 := Exp18__5_50:bv64 { .label = "3628_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3628_4" };
    goto(%reset_delta_events_basil_return_1);
  ];
  block %reset_delta_events_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_3);
  ];
  block %reset_delta_events_7 {.address = 0xe14; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%reset_delta_events_3);
  ];
  block %reset_delta_events_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3604_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "3608_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3612_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3616_0" };
    goto(%reset_delta_events_7);
  ];
  block %reset_delta_events_11 {.address = 0xe00; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "3588_0" };
    var Exp14__5_47: bv32 := load le $mem $R0:bv64 32 { .label = "3592_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "3592_1" };
    var Cse0__5_48: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3596_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_48:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3596_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_48:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3596_2" };
    $ZF: bv1 := bvcomp(Cse0__5_48:bv32, 0x0:bv32) { .label = "3596_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_48:bv32) { .label = "3596_4" };
    goto(%reset_delta_events_5, %reset_delta_events_9);
  ];
  block %reset_delta_events_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_11);
  ];
  block %reset_delta_events_15 {.address = 0xdf0; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%reset_delta_events_11);
  ];
  block %reset_delta_events_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3568_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3572_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3576_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3580_0" };
    goto(%reset_delta_events_15);
  ];
  block %reset_delta_events_19 {.address = 0xddc; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3548_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3552_0" };
    var Exp14__5_51: bv32 := load le $mem $R0:bv64 32 { .label = "3556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "3556_1" };
    var Cse0__5_52: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3560_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_52:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3560_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_52:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3560_2" };
    $ZF: bv1 := bvcomp(Cse0__5_52:bv32, 0x0:bv32) { .label = "3560_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_52:bv32) { .label = "3560_4" };
    goto(%reset_delta_events_13, %reset_delta_events_17);
  ];
  block %reset_delta_events_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_19);
  ];
  block %reset_delta_events_23 {.address = 0xdcc; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%reset_delta_events_19);
  ];
  block %reset_delta_events_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3532_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "3536_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3540_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3544_0" };
    goto(%reset_delta_events_23);
  ];
  block %reset_delta_events_27 {.address = 0xdb8; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3512_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "3516_0" };
    var Exp14__5_45: bv32 := load le $mem $R0:bv64 32 { .label = "3520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "3520_1" };
    var Cse0__5_46: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3524_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_46:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3524_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_46:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3524_2" };
    $ZF: bv1 := bvcomp(Cse0__5_46:bv32, 0x0:bv32) { .label = "3524_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_46:bv32) { .label = "3524_4" };
    goto(%reset_delta_events_21, %reset_delta_events_25);
  ];
  block %reset_delta_events_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_27);
  ];
  block %reset_delta_events_31 {.address = 0xda8; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%reset_delta_events_27);
  ];
  block %reset_delta_events_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3500_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3504_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3508_0" };
    goto(%reset_delta_events_31);
  ];
  block %reset_delta_events_basil_return_1 [
    return ();
  ]
];


proc @start_simulation_4060 () -> ()
  { .name = "start_simulation"; .address = 0xfdc; .returnBlock = "start_simulation_3" }
[
  block %start_simulation_entry {.address = 0xfdc; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    var Cse0__5_132: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4060_0" };
    store le $stack Cse0__5_132:bv64 $R29:bv64 64 { .label = "4060_1" };
    store le $stack bvadd(Cse0__5_132:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4060_2" };
    $R31: bv64 := Cse0__5_132:bv64 { .label = "4060_3" };
    $R29: bv64 := $R31:bv64 { .label = "4064_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4068_0" };
    $R30: bv64 := 0xfec:bv64 { .label = "4072_0" };
    call @update_channels_2900 ();
    goto(%start_simulation_45);
  ];
  block %start_simulation_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_133: bv64 := load le $stack $R31:bv64 64 { .label = "4208_0$0" };
    var Exp18__5_134: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4208_1$0" };
    $R29: bv64 := Exp16__5_133:bv64 { .label = "4208_2" };
    $R30: bv64 := Exp18__5_134:bv64 { .label = "4208_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4208_4" };
    goto(%start_simulation_3);
  ];
  block %start_simulation_7 {.address = 0x1064; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    goto(%start_simulation_37);
  ];
  block %start_simulation_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%start_simulation_7);
  ];
  block %start_simulation_11 {.address = 0x1054; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4180_0" };
    var Exp14__5_135: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "4184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_135:bv32) { .label = "4184_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4188_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4188_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4188_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4188_3" };
    goto(%start_simulation_5, %start_simulation_9);
  ];
  block %start_simulation_13 {.address = 0x1050; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    $R30: bv64 := 0x1054:bv64 { .label = "4176_0" };
    call @stop_simulation_4004 ();
    goto(%start_simulation_11);
  ];
  block %start_simulation_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%start_simulation_13);
  ];
  block %start_simulation_17 {.address = 0x104c; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    $R30: bv64 := 0x1050:bv64 { .label = "4172_0" };
    call @reset_time_events_3784 ();
    goto(%start_simulation_13);
  ];
  block %start_simulation_19 {.address = 0x1048; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    $R30: bv64 := 0x104c:bv64 { .label = "4168_0" };
    call @activate_threads_3636 ();
    goto(%start_simulation_17);
  ];
  block %start_simulation_21 {.address = 0x103c; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    goto(%start_simulation_19);
  ];
  block %start_simulation_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x4:bv64 { .label = "4156_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4160_0" };
    $R30: bv64 := 0x1048:bv64 { .label = "4164_0" };
    call @fire_time_events_3748 ();
    goto(%start_simulation_21);
  ];
  block %start_simulation_25 {.address = 0x102c; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4140_0" };
    var Exp14__5_131: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4144_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_131:bv32) { .label = "4144_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4148_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4148_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4148_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4148_3" };
    goto(%start_simulation_15, %start_simulation_23);
  ];
  block %start_simulation_27 {.address = 0x1028; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    $R30: bv64 := 0x102c:bv64 { .label = "4136_0" };
    call @exists_runnable_thread_3044 ();
    goto(%start_simulation_25);
  ];
  block %start_simulation_29 {.address = 0x1024; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    $R30: bv64 := 0x1028:bv64 { .label = "4132_0" };
    call @reset_delta_events_3468 ();
    goto(%start_simulation_27);
  ];
  block %start_simulation_31 {.address = 0x1020; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    $R30: bv64 := 0x1024:bv64 { .label = "4128_0" };
    call @activate_threads_3636 ();
    goto(%start_simulation_29);
  ];
  block %start_simulation_33 {.address = 0x1014; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    $R0: bv64 := 0x3:bv64 { .label = "4116_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4120_0" };
    $R30: bv64 := 0x1020:bv64 { .label = "4124_0" };
    call @fire_delta_events_3300 ();
    goto(%start_simulation_31);
  ];
  block %start_simulation_35 {.address = 0x1008; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    $R0: bv64 := 0x2:bv64 { .label = "4104_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4108_0" };
    $R30: bv64 := 0x1014:bv64 { .label = "4112_0" };
    call @update_channels_2900 ();
    goto(%start_simulation_33);
  ];
  block %start_simulation_37 {.address = 0xffc; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "4092_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4096_0" };
    $R30: bv64 := 0x1008:bv64 { .label = "4100_0" };
    call @eval_3132 ();
    goto(%start_simulation_35);
  ];
  block %start_simulation_39 {.address = 0xff8; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    $R30: bv64 := 0xffc:bv64 { .label = "4088_0" };
    call @reset_delta_events_3468 ();
    goto(%start_simulation_37);
  ];
  block %start_simulation_41 {.address = 0xff4; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    $R30: bv64 := 0xff8:bv64 { .label = "4084_0" };
    call @activate_threads_3636 ();
    goto(%start_simulation_39);
  ];
  block %start_simulation_43 {.address = 0xff0; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    $R30: bv64 := 0xff4:bv64 { .label = "4080_0" };
    call @fire_delta_events_3300 ();
    goto(%start_simulation_41);
  ];
  block %start_simulation_45 {.address = 0xfec; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    $R30: bv64 := 0xff0:bv64 { .label = "4076_0" };
    call @init_threads_2920 ();
    goto(%start_simulation_43);
  ];
  block %start_simulation_3 {.address = 0x1068; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    return ();
  ]
];




prog entry @main_4216 {
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
      { .name = "_IO_stdin_used"; .address = 0x1150; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x16a0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x16a4; .size = 0x100 };
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
      { .name = "test_ptr_to_statics"; .address = 0x1188; .size = 0x40 };
      { .name = "token"; .address = 0x20064; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1098; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1124; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x10ac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x10d4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x10e8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1110; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x10fc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x10c0; .size = 0xa0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "activate_threads"; .address = 0xe34; .size = 0x2c0 };
      { .name = "error"; .address = 0x90c; .size = 0x80 };
      { .name = "eval"; .address = 0xc3c; .size = 0x540 };
      { .name = "exists_runnable_thread"; .address = 0xbe4; .size = 0x2c0 };
      { .name = "fire_delta_events"; .address = 0xce4; .size = 0x540 };
      { .name = "fire_time_events"; .address = 0xea4; .size = 0x120 };
      { .name = "immediate_notify"; .address = 0xe8c; .size = 0xc0 };
      { .name = "init_model"; .address = 0xf70; .size = 0x1a0 };
      { .name = "init_threads"; .address = 0xb68; .size = 0x3e0 };
      { .name = "is_master_triggered"; .address = 0xabc; .size = 0x260 };
      { .name = "is_transmit1_triggered"; .address = 0xb08; .size = 0x260 };
      { .name = "main"; .address = 0x1078; .size = 0x100 };
      { .name = "master"; .address = 0x91c; .size = 0x780 };
      { .name = "reach_error"; .address = 0x8e4; .size = 0x140 };
      { .name = "reset_delta_events"; .address = 0xd8c; .size = 0x540 };
      { .name = "reset_time_events"; .address = 0xec8; .size = 0x540 };
      { .name = "start_simulation"; .address = 0xfdc; .size = 0x4e0 };
      { .name = "stop_simulation"; .address = 0xfa4; .size = 0x1c0 };
      { .name = "transmit1"; .address = 0xa0c; .size = 0x580 };
      { .name = "update_channels"; .address = 0xb54; .size = 0xa0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8e0 ]; [ 0x1fdb0; 0x88c ]; [ 0x1ffd8; 0x1078 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAw4IvQFNvAcqfuM/qniFAIQ2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQAZ0nIjwAAAAA=="
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
    .size = 0x978;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/9VVMWzTQBT9F7sdKKCgIhWpgsQtEyyIBXWoOLNkrapMLHUrMbHQOQPuwMSSCKQiFgpTycTAEgmVtBITE4UE";
      "IUCkVakqgUSksljUNe9sX3x2LlUZGb589+//d++//y+Zu2i0zpO7eQH23aD6lsG97Umq7RpU6xB16WfJM3Bmwj4FwfIOLPTv";
      "lTxO9PJLEIw1jbl2oWi0dEaMqlRkNYavhe91oh9NovIWMKxOyZsHRtdgdcoV2gInG28RvZ04uPvePrl03zqwH6wjfhu5N7ol";
      "byHMzfVy/cracx+890fIG0W+M2FPcUbXQr47Jc9FfIh/jnt11CHqKZI760ywqf0R7vmVjdVsLaI+v/I6xCWiF4YzVFtAjliz";
      "laHQRzRcewYsGfcb68fKPrzzCkMsbxSIFsGnnPKZtMhNKptEZ8Wdufj7gdHDLYMuhbFVaELUSNY8Wq8o/rzQy50V+2nkSp8d";
      "++SdlrqfSc5PxfdKXMGNmXRG3in26N/t4p+g/Ab1fYQ2It6vrK9G+iv1ck29PKnXZVTOqffxDC8n4TWqxlX7efVyKMHwKa6f";
      "EpzdPr5r/f0BN4vFfCnxLaEGMSudAjUE7wDfToE35MyksLgGK/8vWJGOA7W9k2A9ldqij9C6MQS8bF/DvavJcaKcYZmjaD5Q";
      "p5mkr2odJxQM3flRmu2J35T4TOSRmdQkseahYx4z3RlH3Hjkayq1y75PAivLg/lBmYncMeSORT7nIOhpIHNnkPs1npGo/o1+";
      "7TvUw+3pCF9qdruamG4mhlh/DGXeQD6JWadkjiylRwNnRPI00zxtHU8zzdPW8TTTPG0dTzPN0x7IM+p7MdN3NzPLl8W50u+V";
      "zNwO6pOYp6N0sbQz/r9ol/4dsDJvXF9bpPfpjJ4O7hNv0sDblO9U9z5FzOfDYPkbbBoYVdit+L9T5AhcHq/fIcaJ11fhvwe7";
      "Cft1mL5b1OrGcY9wXoE9gbUER+Wd2ojb1b7JiNsrxLdhg35DCXf0aaf3bR7Td1y8I31/Ac4uTxx4CQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x1138;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1150;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML8kPzs1L74oMy9dz8BQLzkzRxdIAsUNGFABACf9rgFAAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1190;
    .size = 0x114;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLLRLCMBCG4S1FIBF1YPAVkcxgEEhERQRHQCAiEQgOUBHBARCViEokggNUIpHIKH4Lyxv17LczbzJIJ1ki";
      "MhIRc1fNuT1O8YQWW1xi8VAt0eIeN3jEEpu4n6oB85dqvyOyRoNnLPCCDu1b1eMB67g/9NhiwKqlT9loMPvS4xgdXtHH/48e";
      "59jgDQP2lL4rMkSDBgucocMFelxhjVtscIcB/7JcLvkUAQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x12a8;
    .size = 0x3fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33SrU/DQBgG8GvXBEOWioklNKMCgUAgEIgKvgJLWEggE4iSICAhBIlYlkrkHLabQkwgEJMVE5M4DKKb4g+Y";
      "GB8jTY7n2o48pnfJK/r8+t7dm9YW2TLaZ8Jq1YyV5VVh47mKSmZSbincXaqpbANV/5RyM+9R2Q7qCpmXZy6qieogq6e9Zbdr";
      "9Up7j+bJZPxWXvS1UBHesfK+iupBPSNbz/rsrtkzVP6Uv2tT7qgMNUA+pbw9GadnKI9RD19SvpDfkifq3G8pG3TPU3LHwHwa";
      "9+B38Artv0/uwy/hAfkFeQCP4Oe0f5M8hM/gffIb8gge/Px7uj97DLfmxZ7AO/Pi8x1TiBG8Sv0HPD88gq+RH/H88KHm/ABe";
      "/138Y5kf8/xwH75N92vw/PB7eEh+zfPDp3CX/JDnz73o+zklIT407sHfNe7DXzUewIcaD+EDjUfwvsZjeFjgav0BwDOnZfwD";
      "AAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x16a4;
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
      "H4sIAAAAAAAA/2NkgAAbKC0LpWOgNA+U5mCH0LxQvoUghJaE8lf8ZQTT0jD1UFoKSm+AysugybPA9DNB6K///ueD6BdQPitU";
      "XgKqkA3KF2CG0FxQfg7EeAZumHooLcqACqDaGF78h2iAWsNQAaVFoDTUuwziUHoCG6r4BVZUfxyA0pxo9v/+D/EPTOk/KH8B";
      "VP9/KB/qfIYPUH4LVP4nlA8LJ2oDAASwTIsAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH6gQQOUDAHLYy+MwAAAA" ]
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
