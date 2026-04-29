memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R19: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3812;

proc @main_3812 () -> ()
  { .name = "main"; .address = 0xee4; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xee4; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    var Cse0__5_37: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3812_0" };
    store le $stack Cse0__5_37:bv64 $R29:bv64 64 { .label = "3812_1" };
    store le $stack bvadd(Cse0__5_37:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3812_2" };
    $R31: bv64 := Cse0__5_37:bv64 { .label = "3812_3" };
    $R29: bv64 := $R31:bv64 { .label = "3816_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3820_0" };
    $R30: bv64 := 0xef4:bv64 { .label = "3824_0" };
    call @__VERIFIER_nondet_int_3928 ();
    goto(%main_21);
  ];
  block %main_3 {.address = 0xf38; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    var Exp14__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3896_0$0" };
    $R19: bv64 := Exp14__5_30:bv64 { .label = "3896_1" };
    var Exp16__5_31: bv64 := load le $stack $R31:bv64 64 { .label = "3900_0$0" };
    var Exp18__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3900_1$0" };
    $R29: bv64 := Exp16__5_31:bv64 { .label = "3900_2" };
    $R30: bv64 := Exp18__5_32:bv64 { .label = "3900_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3900_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0xf34; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3892_0" };
    goto(%main_3);
  ];
  block %main_7 {.address = 0xf2c; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    var Exp14__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3884_0$0" };
    $R0: bv64 := Exp14__5_36:bv64 { .label = "3884_1" };
    $R30: bv64 := 0xf34:bv64 { .label = "3888_0" };
    goto(%FUN_9b0_entry_45);
  ];
  block %main_9 {.address = 0xf20; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3872_0$0" };
    $R0: bv64 := Exp14__5_34:bv64 { .label = "3872_1" };
    var Exp14__5_35: bv64 := load le $mem $R0:bv64 64 { .label = "3876_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "3876_1" };
    $R30: bv64 := 0xf2c:bv64 { .label = "3880_0" };
    goto(%FUN_9b0_entry_41);
  ];
  block %main_13 {.address = 0xf18; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    goto(%main_3);
  ];
  block %main_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3864_0" };
    goto(%main_13);
  ];
  block %main_17 {.address = 0xf08; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3848_0" };
    var Exp14__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3852_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "3852_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3856_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3856_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3856_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3856_3" };
    goto(%main_11, %main_15);
  ];
  block %main_19 {.address = 0xefc; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3836_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "3840_0" };
    $R30: bv64 := 0xf08:bv64 { .label = "3844_0" };
    call @plutovg_surface_create_3632 ();
    goto(%main_17);
  ];
  block %main_21 {.address = 0xef4; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3828_0" };
    $R30: bv64 := 0xefc:bv64 { .label = "3832_0" };
    call @__VERIFIER_nondet_int_3928 ();
    goto(%main_19);
  ];
  block %_inlineret_3 [
    goto(%main_9);
  ];
  block %FUN_9b0_entry_41 {.address = 0x9b0} [
    var R30_begin_FUN_9b0_2480_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2480_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2484_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2484_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2488_0" };
    assert eq($R30:bv64, R30_begin_FUN_9b0_2480_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2492_2" };
    goto(%FUN_9b0_basil_return_1_42);
  ];
  block %FUN_9b0_basil_return_1_42 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    goto(%main_5);
  ];
  block %FUN_9b0_entry_45 {.address = 0x9b0} [
    var R30_begin_FUN_9b0_2480_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2480_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2484_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2484_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2488_0" };
    assert eq($R30:bv64, R30_begin_FUN_9b0_2480_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2492_2" };
    goto(%FUN_9b0_basil_return_1_46);
  ];
  block %FUN_9b0_basil_return_1_46 [
    goto(%_inlineret_4);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3928 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xf58; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xf58; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    var Cse0__5_114: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3928_0" };
    store le $stack Cse0__5_114:bv64 $R29:bv64 64 { .label = "3928_1" };
    store le $stack bvadd(Cse0__5_114:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3928_2" };
    $R31: bv64 := Cse0__5_114:bv64 { .label = "3928_3" };
    $R29: bv64 := $R31:bv64 { .label = "3932_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3936_0" };
    var Exp16__5_115: bv64 := load le $stack $R31:bv64 64 { .label = "3940_0$0" };
    var Exp18__5_116: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3940_1$0" };
    $R29: bv64 := Exp16__5_115:bv64 { .label = "3940_2" };
    $R30: bv64 := Exp18__5_116:bv64 { .label = "3940_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3940_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @puts () -> ()
  { .name = "puts" };


proc @calloc () -> ()
  { .name = "calloc" };


proc @plutovg_surface_create_3632 () -> ()
  { .name = "plutovg_surface_create"; .address = 0xe30; .returnBlock = "plutovg_surface_create_basil_return_1" }
[
  block %plutovg_surface_create_entry {.address = 0xe30; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    var Cse0__5_145: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3632_0" };
    store le $stack Cse0__5_145:bv64 $R29:bv64 64 { .label = "3632_1" };
    store le $stack bvadd(Cse0__5_145:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3632_2" };
    $R31: bv64 := Cse0__5_145:bv64 { .label = "3632_3" };
    $R29: bv64 := $R31:bv64 { .label = "3636_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3640_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3644_0" };
    $R0: bv64 := 0x10:bv64 { .label = "3648_0" };
    $R30: bv64 := 0xe48:bv64 { .label = "3652_0" };
    goto(%FUN_960_entry_37);
  ];
  block %plutovg_surface_create_3 {.address = 0xedc; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    var Exp16__5_140: bv64 := load le $stack $R31:bv64 64 { .label = "3804_0$0" };
    var Exp18__5_141: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3804_1$0" };
    $R29: bv64 := Exp16__5_140:bv64 { .label = "3804_2" };
    $R30: bv64 := Exp18__5_141:bv64 { .label = "3804_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3804_4" };
    goto(%plutovg_surface_create_basil_return_1);
  ];
  block %plutovg_surface_create_5 {.address = 0xec0; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    goto(%plutovg_surface_create_3);
  ];
  block %plutovg_surface_create_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_132: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3776_0$0" };
    $R0: bv64 := Exp14__5_132:bv64 { .label = "3776_1" };
    var Exp14__5_133: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3780_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_133:bv32) { .label = "3780_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3784_0" };
    var Exp14__5_134: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3788_0$0" };
    $R0: bv64 := Exp14__5_134:bv64 { .label = "3788_1" };
    var Exp14__5_135: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3792_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_135:bv32) { .label = "3792_1" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3796_0" };
    var Exp14__5_136: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3800_0$0" };
    $R0: bv64 := Exp14__5_136:bv64 { .label = "3800_1" };
    goto(%plutovg_surface_create_5);
  ];
  block %plutovg_surface_create_9 {.address = 0xeb8; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3768_0" };
    goto(%plutovg_surface_create_3);
  ];
  block %plutovg_surface_create_11 {.address = 0xeb0; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    var Exp14__5_131: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3760_0$0" };
    $R0: bv64 := Exp14__5_131:bv64 { .label = "3760_1" };
    $R30: bv64 := 0xeb8:bv64 { .label = "3764_0" };
    goto(%FUN_9b0_entry_43);
  ];
  block %plutovg_surface_create_13 {.address = 0xea4; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    goto(%plutovg_surface_create_11);
  ];
  block %plutovg_surface_create_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "3748_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "3752_0" };
    $R30: bv64 := 0xeb0:bv64 { .label = "3756_0" };
    goto(%FUN_9a0_entry_33);
  ];
  block %plutovg_surface_create_17 {.address = 0xe88; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "3720_0" };
    var Exp14__5_137: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3724_0$0" };
    $R0: bv64 := Exp14__5_137:bv64 { .label = "3724_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3728_0" };
    var Exp14__5_138: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3732_0$0" };
    $R0: bv64 := Exp14__5_138:bv64 { .label = "3732_1" };
    var Exp14__5_139: bv64 := load le $mem $R0:bv64 64 { .label = "3736_0$0" };
    $R0: bv64 := Exp14__5_139:bv64 { .label = "3736_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3740_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3740_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3740_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3740_3" };
    goto(%plutovg_surface_create_7, %plutovg_surface_create_15);
  ];
  block %plutovg_surface_create_19 {.address = 0xe6c; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    goto(%plutovg_surface_create_17);
  ];
  block %plutovg_surface_create_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_143: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3692_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_143:bv32) { .label = "3692_1" };
    var Exp14__5_144: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_144:bv32) { .label = "3696_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3700_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "3704_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3708_0" };
    $R0: bv64 := 0x1:bv64 { .label = "3712_0" };
    $R30: bv64 := 0xe88:bv64 { .label = "3716_0" };
    goto(%FUN_970_entry_21);
  ];
  block %plutovg_surface_create_23 {.address = 0xe64; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3684_0" };
    goto(%plutovg_surface_create_3);
  ];
  block %plutovg_surface_create_25 {.address = 0xe58; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    goto(%plutovg_surface_create_23);
  ];
  block %plutovg_surface_create_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "3672_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "3676_0" };
    $R30: bv64 := 0xe64:bv64 { .label = "3680_0" };
    goto(%FUN_9a0_entry_29);
  ];
  block %plutovg_surface_create_29 {.address = 0xe48; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3656_0" };
    var Exp14__5_142: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3660_0$0" };
    $R0: bv64 := Exp14__5_142:bv64 { .label = "3660_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3664_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3664_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3664_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3664_3" };
    goto(%plutovg_surface_create_21, %plutovg_surface_create_27);
  ];
  block %_inlineret_3 [
    goto(%plutovg_surface_create_19);
  ];
  block %FUN_970_entry_21 {.address = 0x970} [
    var R30_begin_FUN_970_2416_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2416_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2420_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2420_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2424_0" };
    assert eq($R30:bv64, R30_begin_FUN_970_2416_1:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2428_2" };
    goto(%FUN_970_basil_return_1_22);
  ];
  block %FUN_970_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%plutovg_surface_create_25);
  ];
  block %FUN_9a0_entry_29 {.address = 0x9a0} [
    var R30_begin_FUN_9a0_2464_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2464_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2468_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2472_0" };
    assert eq($R30:bv64, R30_begin_FUN_9a0_2464_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2476_2" };
    goto(%FUN_9a0_basil_return_1_30);
  ];
  block %FUN_9a0_basil_return_1_30 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%plutovg_surface_create_13);
  ];
  block %FUN_9a0_entry_33 {.address = 0x9a0} [
    var R30_begin_FUN_9a0_2464_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2464_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2468_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2472_0" };
    assert eq($R30:bv64, R30_begin_FUN_9a0_2464_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2476_2" };
    goto(%FUN_9a0_basil_return_1_34);
  ];
  block %FUN_9a0_basil_return_1_34 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    goto(%plutovg_surface_create_29);
  ];
  block %FUN_960_entry_37 {.address = 0x960} [
    var R30_begin_FUN_960_2400_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2400_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2404_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2404_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2408_0" };
    assert eq($R30:bv64, R30_begin_FUN_960_2400_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2412_2" };
    goto(%FUN_960_basil_return_1_38);
  ];
  block %FUN_960_basil_return_1_38 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    goto(%plutovg_surface_create_9);
  ];
  block %FUN_9b0_entry_43 {.address = 0x9b0} [
    var R30_begin_FUN_9b0_2480_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2480_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2484_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2484_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2488_0" };
    assert eq($R30:bv64, R30_begin_FUN_9b0_2480_9:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2492_2" };
    goto(%FUN_9b0_basil_return_1_44);
  ];
  block %FUN_9b0_basil_return_1_44 [
    goto(%_inlineret_7);
  ];
  block %plutovg_surface_create_basil_return_1 [
    return ();
  ]
];




prog entry @main_3812 {
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
      { .name = "puts"; .offset = 0x20048 };
      { .name = "strcspn"; .offset = 0x20058 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1000; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1378; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x137c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20070; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1018; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xf44; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xfd0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xf58; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xf80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xf94; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xfbc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xfa8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xf6c; .size = 0xa0 };
      { .name = "_start"; .address = 0xa00; .size = 0x1a0 };
      { .name = "getNumberInRange"; .address = 0xb24; .size = 0x280 };
      { .name = "getRandomByteStream"; .address = 0xb74; .size = 0x460 };
      { .name = "getRandomString"; .address = 0xc00; .size = 0x5a0 };
      { .name = "getRandomStringFixedSize"; .address = 0xcb4; .size = 0x480 };
      { .name = "main"; .address = 0xee4; .size = 0x300 };
      { .name = "plutovg_surface_create"; .address = 0xe30; .size = 0x5a0 };
      { .name = "strdup"; .address = 0xd44; .size = 0x280 };
      { .name = "strsep"; .address = 0xd94; .size = 0x4e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xb20 ]; [ 0x1fdb0; 0xacc ]; [ 0x1ffd8; 0xee4 ]; [ 0x20068; 0x20068 ] ]
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
    .size = 0x60;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/23HtwkAMADEwAfnnPbf1SpcWnCFjKSDgomtfxYO/n3EgkFCRkPHQEDFBXCz9MpgAAAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x308;
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGAQBGJGIGZjgIAHDhAxISBOvzlZZvnsyTIARyDS+CgAAAA=" ]
  };
  {
    .name = ".dynsym";
    .address = 0x330;
    .size = 0x1c8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYTnBgExdnSGBgQhELBWIhLGaI4xDnxiGui0M8hJGBQQGLuD0QK2ERV8Nhjh8O8QIc5ifjUM+I";
      "Q5wNh3g9DvPlcKiPAYvzMEzhhfDnQMUFoOIuUPEAqDgAhI+0lcgBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4f8;
    .size = 0x199;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QwW7DIBBE+SFsjImd9NgcqkjNLXeE8YaQwGIBjt18fW2lqnpoe5rV6M2sNGQYcyLnCEBgtpmkHPtxWMUB";
      "rqLTgMQr54ImUjrbaZmyill6ZXFx9Kzk2aJy9gFEPzkPXg8fazrBQFQXYiZrskihaMjb++F1L3lRi++zakmJdi5TDhHKeyvM";
      "duk1m/bM7si8uFQNc5P1FdvdRUfNWkaVivrSCDriDcOE1FkcZ2pwpLwQnDZVuWAvP3q9qR/9rnWT6Ftmq6m+XLeqZ7dt5O2g";
      "Of+n0WhNq03BC7aYXfknuL4k8nA6yh4iGJsyxNNx7wLCSXUOlsGMD/g1oXyiv4KfNu7k1ZkBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x692;
    .size = 0x26;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGSGs5BpRiAEANvuRC0mAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x6b8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLIZGBgEGCAgC0Tp7ExMDAzFEPFpoP5TAx1UHkAcCnwqTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x6e8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAjeE3oAmfoYLQt/4jyr+hA9CZzAwoYjD+Aeg6hmB4uwMCHACSZwDSfwCkjg3kvgDJHF+";
      "JHEAW8V+xsAAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x7a8;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IrRJAQBgAwG/OMf7noiiKoiiKovd/EiPZjRuR4pNyRBW/ls984Wt+4Rt+5Vt+4zt+53v+4Af+5Ef+4if+";
      "5mf+4Qv/Asja/HkgAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x8c8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMjGBim/K0+uGI/UOwAc/w1AGUM6m8cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x8f0;
    .size = 0xe0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+CB8AdZB3V+AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0xa00;
    .size = 0x5e4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/52UPUwTYRjH/9cjikJCtCY1VrgWHQzGMGhCmg49XLoaPGfAlcnExdRonbvYSGQlTsikictFEagaBxaCgUji";
      "cIcfMZGhhumNHOf/ufdatCmVOLx53/f5+D+/57mP8fPmej/KawNcX03M+6atts6h+s1E1QPq2C4qk74urndhOPORK7J/Lyob";
      "eLEahqklc3zDypjr7RYMPMSSUTW4Z7kXgB9LgONTI+sV1SQ16qYxj4S1ITqt8VlgZXD3/ofR3geV7O7oo2XGbzH3ar2obka5";
      "iWZuUHr9NCD3Tg9UkvkTtdGcbWAk4v1SVGXGR/pXbPWYfWxyZVAem6gZuZ0eWwWl2lxrL5/YX1BaiHQ9C66fhnvMwLQ3DNcE";
      "Th2Jz/6w7XqW7bK/qakwdKJ7Wt+390LH4z0ovZnTnK+anJIrviw57shs07SlbWUBP9mrA+AZMqjea7ByDwtwj7O2VyiTx1aX";
      "gUoATOMsTk4kkPMKtosunPAY5/Ms+sJREQ7G617ftmXxL8rSOTXhyZMvr/WE8VoHxhsx48gBjJudGPN/MOZ1ToY5rJH7F7Ow";
      "NvgudOC7FPP1HcD3/L9nGL8ffazbR99eOBPlxmwh716SvqRmmiXTFu0+Y8X2OfKLXpv3IwXlS27KVgDjLZ4trZMx4Yg9KfbY";
      "71Pnl+iZGJpMoCJ2A/v5XDnm3uJ34DRsiS5UfZ4HGSfzlvdafBZ0rba9xt8CEuWx91IvpWu0znxVZsF/Rz81fUt/E5m7SOP2";
      "wHWfjPI8XjKG5/lWVtHif6CptRDVsdVirNkdc4qu0c1Zy5n6Rq8+789zoTnPM3zGO6x7mrvU98zk0Er4Nz//SY5wHY31heVJ";
      "XHtW1x7TM2noL0b6Yg9Ky4exrR3Sdli9jrbfjNRKU+QFAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xfe4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1000;
    .size = 0x20;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAf/SEoX8NIXc1Nz8okoGBAAAYYEZNSAAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1020;
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3MIRKCYBRF4YcYjBRmmLESDURmLCyAaCCyBAKBBRhcgIHgAgwGA4EFEF2A8V+A0QAqXE+48910vK2/78ws";
      "ZG6SHph9JIcVvvGGG4/zlXa4xgwPWKLDI55/0hXjmQ7W+MJgkYKV2YAJxpIKTLHBHFsssccan3jCES8Y+WZ3TPEPnBluLbQA";
      "AAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x10d8;
    .size = 0x2a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHl+/v9vApJ0ZJcDiekAcQRQzACqByTmAMQlQDEbqJgCEIcA8RygmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRngGpYoPpkgLgHiPcAxQIg+gzmss1jDbp3lw9m7hogfgOU74HIO8zlmMfuNJktHmYuSM0F";
      "kP2//v/fgqomE1nNFyB+AlQzAVVNAkwNyC0SjAwMAb9xu8UCKN8AlJ+DakYyshkxQDU/fsPdAjYjG2qGChDXAOV7/vz/n4Ak";
      "7zSZJQRmBsycJUB1R4DqRCDqBOYyzWN0hpoDkj8ClN+BR/4JUH4NHnkWJgaGBXjkVYDyU/DIuwDlO/DIpwDla/DItwDlC3DI";
      "gwAALyy+O6QCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x137c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgZgADAMXpU54IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDxQAGAF/SW+wIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPQ6CQBBGB+RHBWOjUVESjsC1qDyHrZ03oLS0tPQgFpQ2Jhoia8K8LZaaaV4e3wyzu55oVTCHJ5jCx1S5";
      "wJ9L5Q6vf17PPU67ZPBKfhjkgZ33le/OHPt8oh6Sf2iM8JJ8jl/095LgW7gWtxiTxugAa6VgfoXHcGPPF7vfm8i9xx3OBvtb";
      "o/exrR1+Y97grJcXfib/4vadxq4/ZaPuKAACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3jCh8oHAOpfIlcwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4+cNCWBgAHt81ceAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20060;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAMBiYwDQBQUX2iEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20070;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
