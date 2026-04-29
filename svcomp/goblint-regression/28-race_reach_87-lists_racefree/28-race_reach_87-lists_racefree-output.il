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

prog entry @main_3488;

proc @main_3488 () -> ()
  { .name = "main"; .address = 0xda0; .returnBlock = "main_37" }
[
  block %main_entry {.address = 0xda0; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffed0:bv64) { .label = "3488_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffd9000:bv64) { .label = "3492_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "3496_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3496_1" };
    $R29: bv64 := $R31:bv64 { .label = "3500_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3504_0" };
    store le $stack bvadd($R0:bv64, 0x312c:bv64) 0x0:bv32 32 { .label = "3508_0" };
    goto(%main_65);
  ];
  block %main_3 {.address = 0xdf8; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3576_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "3580_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3584_0" };
    var Exp14__5_81: bv32 := load le $stack bvadd($R1:bv64, 0x312c:bv64) 32 { .label = "3588_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_81:bv32) { .label = "3588_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3592_0" };
    var Exp14__5_82: bv64 := load le $stack bvadd($R2:bv64, 0x3110:bv64) 64 { .label = "3596_0$0" };
    $R2: bv64 := Exp14__5_82:bv64 { .label = "3596_1" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) $R2:bv64 64 { .label = "3600_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3604_0" };
    var Exp14__5_83: bv32 := load le $stack bvadd($R0:bv64, 0x312c:bv64) 32 { .label = "3608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "3608_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3612_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3616_0" };
    store le $stack bvadd($R1:bv64, 0x312c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3620_0" };
    goto(%main_65);
  ];
  block %main_5 {.address = 0xde4; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3556_0" };
    store le $stack bvadd($R1:bv64, 0x3110:bv64) $R0:bv64 64 { .label = "3560_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3564_0" };
    var Exp14__5_78: bv64 := load le $stack bvadd($R0:bv64, 0x3110:bv64) 64 { .label = "3568_0$0" };
    $R0: bv64 := Exp14__5_78:bv64 { .label = "3568_1" };
    $R30: bv64 := 0xdf8:bv64 { .label = "3572_0" };
    call @init_2852 ();
    goto(%main_3);
  ];
  block %main_7 {.address = 0xddc; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    $R0: bv64 := 0x10:bv64 { .label = "3548_0" };
    $R30: bv64 := 0xde4:bv64 { .label = "3552_0" };
    goto(%FUN_8e0_entry_39);
  ];
  block %main_9 {.address = 0xdbc; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3516_0" };
    var Exp14__5_85: bv32 := load le $stack bvadd($R0:bv64, 0x312c:bv64) 32 { .label = "3520_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_85:bv32) { .label = "3520_1" };
    $R1: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "3524_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3528_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8b0:bv64) { .label = "3532_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3536_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3540_0" };
    $R30: bv64 := 0xddc:bv64 { .label = "3544_0" };
    goto(%FUN_8f0_entry_45);
  ];
  block %main_13 {.address = 0xe74; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3700_0" };
    var Exp14__5_72: bv32 := load le $stack bvadd($R0:bv64, 0x3128:bv64) 32 { .label = "3704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_72:bv32) { .label = "3704_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3708_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3712_0" };
    store le $stack bvadd($R1:bv64, 0x3128:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3716_0" };
    goto(%main_59);
  ];
  block %main_15 {.address = 0xe44; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := bvadd($R31:bv64, 0x13000:bv64) { .label = "3652_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x890:bv64) { .label = "3656_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3660_0" };
    var Exp14__5_74: bv32 := load le $stack bvadd($R0:bv64, 0x3128:bv64) 32 { .label = "3664_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_74:bv32) { .label = "3664_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3668_0" };
    $R4: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3672_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3676_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3680_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xc08:bv64) { .label = "3684_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3688_0" };
    $R0: bv64 := $R4:bv64 { .label = "3692_0" };
    $R30: bv64 := 0xe74:bv64 { .label = "3696_0" };
    goto(%FUN_920_entry_41);
  ];
  block %main_19 {.address = 0xed4; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3796_0" };
    var Exp14__5_93: bv32 := load le $stack bvadd($R0:bv64, 0x3124:bv64) 32 { .label = "3800_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_93:bv32) { .label = "3800_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3804_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3808_0" };
    store le $stack bvadd($R1:bv64, 0x3124:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3812_0" };
    goto(%main_53);
  ];
  block %main_21 {.address = 0xea8; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    goto(%main_19);
  ];
  block %main_23 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3752_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3756_0" };
    var Exp14__5_68: bv32 := load le $stack bvadd($R0:bv64, 0x3124:bv64) 32 { .label = "3760_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_68:bv32) { .label = "3760_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3764_0" };
    $R4: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3768_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3772_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3776_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xc7c:bv64) { .label = "3780_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3784_0" };
    $R0: bv64 := $R4:bv64 { .label = "3788_0" };
    $R30: bv64 := 0xed4:bv64 { .label = "3792_0" };
    goto(%FUN_920_entry_43);
  ];
  block %main_25 {.address = 0xf28; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3880_0" };
    var Exp14__5_84: bv32 := load le $stack bvadd($R0:bv64, 0x3120:bv64) 32 { .label = "3884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_84:bv32) { .label = "3884_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3888_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3892_0" };
    store le $stack bvadd($R1:bv64, 0x3120:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3896_0" };
    goto(%main_47);
  ];
  block %main_27 {.address = 0xf08; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    goto(%main_25);
  ];
  block %main_29 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3848_0" };
    var Exp14__5_91: bv32 := load le $stack bvadd($R0:bv64, 0x3120:bv64) 32 { .label = "3852_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_91:bv32) { .label = "3852_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3856_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x13000:bv64) { .label = "3860_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x890:bv64) { .label = "3864_0" };
    var Exp16__5_92: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "3868_0$0" };
    $R0: bv64 := Exp16__5_92:bv64 { .label = "3868_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3872_0" };
    $R30: bv64 := 0xf28:bv64 { .label = "3876_0" };
    goto(%FUN_940_entry_49);
  ];
  block %main_31 {.address = 0xf78; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3960_0" };
    var Exp14__5_73: bv32 := load le $stack bvadd($R0:bv64, 0x311c:bv64) 32 { .label = "3964_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "3964_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3968_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3972_0" };
    store le $stack bvadd($R1:bv64, 0x311c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3976_0" };
    goto(%main_41);
  ];
  block %main_33 {.address = 0xf5c; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3932_0" };
    var Exp14__5_94: bv32 := load le $stack bvadd($R0:bv64, 0x311c:bv64) 32 { .label = "3936_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_94:bv32) { .label = "3936_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3940_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3944_0" };
    var Exp16__5_95: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "3948_0$0" };
    $R0: bv64 := Exp16__5_95:bv64 { .label = "3948_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3952_0" };
    $R30: bv64 := 0xf78:bv64 { .label = "3956_0" };
    goto(%FUN_940_entry_47);
  ];
  block %main_39 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x0:bv64 { .label = "4000_0" };
    var Exp16__5_86: bv64 := load le $stack $R31:bv64 64 { .label = "4004_0$0" };
    var Exp18__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4004_1$0" };
    $R29: bv64 := Exp16__5_86:bv64 { .label = "4004_2" };
    $R30: bv64 := Exp18__5_87:bv64 { .label = "4004_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "4008_0" };
    $R31: bv64 := bvadd($R31:bv64, 0x27000:bv64) { .label = "4012_0" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0xf8c; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3980_0" };
    var Exp14__5_69: bv32 := load le $stack bvadd($R0:bv64, 0x311c:bv64) 32 { .label = "3984_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "3984_1" };
    $R0: bv64 := 0x270f:bv64 { .label = "3988_0" };
    var Cse2__5_70: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3992_0" };
    var Cse0__5_71: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3992_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_71:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_70:bv32)), 0x1:bv64))) { .label = "3992_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_71:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_70:bv32)), 0x1:bv64))) { .label = "3992_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_71:bv32, 0x1:bv32), 0x0:bv32) { .label = "3992_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_71:bv32, 0x1:bv32)) { .label = "3992_5" };
    goto(%main_35, %main_39);
  ];
  block %main_43 {.address = 0xf50; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    goto(%main_41);
  ];
  block %main_45 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3920_0" };
    store le $stack bvadd($R0:bv64, 0x311c:bv64) 0x0:bv32 32 { .label = "3924_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0xf3c; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3900_0" };
    var Exp14__5_88: bv32 := load le $stack bvadd($R0:bv64, 0x3120:bv64) 32 { .label = "3904_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_88:bv32) { .label = "3904_1" };
    $R0: bv64 := 0x270f:bv64 { .label = "3908_0" };
    var Cse2__5_89: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3912_0" };
    var Cse0__5_90: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3912_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_90:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_89:bv32)), 0x1:bv64))) { .label = "3912_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_90:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_89:bv32)), 0x1:bv64))) { .label = "3912_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_90:bv32, 0x1:bv32), 0x0:bv32) { .label = "3912_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_90:bv32, 0x1:bv32)) { .label = "3912_5" };
    goto(%main_29, %main_45);
  ];
  block %main_49 {.address = 0xefc; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    goto(%main_47);
  ];
  block %main_51 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3836_0" };
    store le $stack bvadd($R0:bv64, 0x3120:bv64) 0x0:bv32 32 { .label = "3840_0" };
    goto(%main_49);
  ];
  block %main_53 {.address = 0xee8; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3816_0" };
    var Exp14__5_75: bv32 := load le $stack bvadd($R0:bv64, 0x3124:bv64) 32 { .label = "3820_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "3820_1" };
    $R0: bv64 := 0x270f:bv64 { .label = "3824_0" };
    var Cse2__5_76: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3828_0" };
    var Cse0__5_77: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3828_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_77:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_76:bv32)), 0x1:bv64))) { .label = "3828_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_77:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_76:bv32)), 0x1:bv64))) { .label = "3828_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_77:bv32, 0x1:bv32), 0x0:bv32) { .label = "3828_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_77:bv32, 0x1:bv32)) { .label = "3828_5" };
    goto(%main_23, %main_51);
  ];
  block %main_55 {.address = 0xe9c; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    goto(%main_53);
  ];
  block %main_57 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3740_0" };
    store le $stack bvadd($R0:bv64, 0x3124:bv64) 0x0:bv32 32 { .label = "3744_0" };
    goto(%main_55);
  ];
  block %main_59 {.address = 0xe88; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3720_0" };
    var Exp14__5_65: bv32 := load le $stack bvadd($R0:bv64, 0x3128:bv64) 32 { .label = "3724_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "3724_1" };
    $R0: bv64 := 0x270f:bv64 { .label = "3728_0" };
    var Cse2__5_66: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3732_0" };
    var Cse0__5_67: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3732_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_67:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_66:bv32)), 0x1:bv64))) { .label = "3732_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_67:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_66:bv32)), 0x1:bv64))) { .label = "3732_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_67:bv32, 0x1:bv32), 0x0:bv32) { .label = "3732_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_67:bv32, 0x1:bv32)) { .label = "3732_5" };
    goto(%main_17, %main_57);
  ];
  block %main_61 {.address = 0xe38; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    goto(%main_59);
  ];
  block %main_63 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3640_0" };
    store le $stack bvadd($R0:bv64, 0x3128:bv64) 0x0:bv32 32 { .label = "3644_0" };
    goto(%main_61);
  ];
  block %main_65 {.address = 0xe28; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3624_0" };
    var Exp14__5_79: bv32 := load le $stack bvadd($R0:bv64, 0x312c:bv64) 32 { .label = "3628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "3628_1" };
    var Cse0__5_80: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff01:bv32) { .label = "3632_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_80:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff01:bv64))) { .label = "3632_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_80:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff01:bv64))) { .label = "3632_2" };
    $ZF: bv1 := bvcomp(Cse0__5_80:bv32, 0x0:bv32) { .label = "3632_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_80:bv32) { .label = "3632_4" };
    goto(%main_11, %main_63);
  ];
  block %_inlineret_1 {.originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    goto(%main_5);
  ];
  block %FUN_8e0_entry_39 {.address = 0x8e0} [
    var R30_begin_FUN_8e0_2272_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2272_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2276_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2280_0" };
    assert eq($R30:bv64, R30_begin_FUN_8e0_2272_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2284_2" };
    goto(%FUN_8e0_basil_return_1_40);
  ];
  block %FUN_8e0_basil_return_1_40 [
    goto(%_inlineret_1);
  ];
  block %_inlineret_2 [
    goto(%main_15);
  ];
  block %FUN_920_entry_41 {.address = 0x920} [
    var R30_begin_FUN_920_2336_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2336_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2340_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2340_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2344_0" };
    assert eq($R30:bv64, R30_begin_FUN_920_2336_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2348_2" };
    goto(%FUN_920_basil_return_1_42);
  ];
  block %FUN_920_basil_return_1_42 [
    goto(%_inlineret_2);
  ];
  block %_inlineret_3 [
    goto(%main_21);
  ];
  block %FUN_920_entry_43 {.address = 0x920} [
    var R30_begin_FUN_920_2336_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2336_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2340_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2340_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2344_0" };
    assert eq($R30:bv64, R30_begin_FUN_920_2336_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2348_2" };
    goto(%FUN_920_basil_return_1_44);
  ];
  block %FUN_920_basil_return_1_44 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_9);
  ];
  block %FUN_8f0_entry_45 {.address = 0x8f0} [
    var R30_begin_FUN_8f0_2288_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2288_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2292_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2296_0" };
    assert eq($R30:bv64, R30_begin_FUN_8f0_2288_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_init () { .label = "2300_2" };
    goto(%FUN_8f0_basil_return_1_46);
  ];
  block %FUN_8f0_basil_return_1_46 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%main_33);
  ];
  block %FUN_940_entry_47 {.address = 0x940} [
    var R30_begin_FUN_940_2368_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2368_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2372_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2372_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2376_0" };
    assert eq($R30:bv64, R30_begin_FUN_940_2368_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2380_2" };
    goto(%FUN_940_basil_return_1_48);
  ];
  block %FUN_940_basil_return_1_48 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%main_27);
  ];
  block %FUN_940_entry_49 {.address = 0x940} [
    var R30_begin_FUN_940_2368_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2368_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2372_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2372_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2376_0" };
    assert eq($R30:bv64, R30_begin_FUN_940_2368_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2380_2" };
    goto(%FUN_940_basil_return_1_50);
  ];
  block %FUN_940_basil_return_1_50 [
    goto(%_inlineret_6);
  ];
  block %main_37 {.address = 0xfa0; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @pthread_mutex_init () -> ()
  { .name = "pthread_mutex_init" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @init_2852 () -> ()
  { .name = "init"; .address = 0xb24; .returnBlock = "init_basil_return_1" }
[
  block %init_entry {.address = 0xb24; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    var Cse0__5_109: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2852_0" };
    store le $stack Cse0__5_109:bv64 $R29:bv64 64 { .label = "2852_1" };
    store le $stack bvadd(Cse0__5_109:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2852_2" };
    $R31: bv64 := Cse0__5_109:bv64 { .label = "2852_3" };
    $R29: bv64 := $R31:bv64 { .label = "2856_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2860_0" };
    var Exp14__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2864_0$0" };
    $R0: bv64 := Exp14__5_110:bv64 { .label = "2864_1" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2868_0" };
    var Exp14__5_111: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2872_0$0" };
    $R0: bv64 := Exp14__5_111:bv64 { .label = "2872_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2876_0" };
    var Exp16__5_112: bv64 := load le $stack $R31:bv64 64 { .label = "2884_0$0" };
    var Exp18__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2884_1$0" };
    $R29: bv64 := Exp16__5_112:bv64 { .label = "2884_2" };
    $R30: bv64 := Exp18__5_113:bv64 { .label = "2884_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2884_4" };
    goto(%init_basil_return_1);
  ];
  block %init_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };




prog entry @main_3488 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20038 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20020 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20028 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "pthread_create"; .offset = 0x20030 };
      { .name = "pthread_join"; .offset = 0x20040 };
      { .name = "pthread_mutex_init"; .offset = 0x20018 };
      { .name = "pthread_mutex_lock"; .offset = 0x20048 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20050 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1070; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1418; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x1090; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x141c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__global_lock"; .address = 0x20070; .size = 0x100 };
      { .name = "buckets"; .address = 0x20090; .size = 0x4000 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "list_mutex"; .address = 0x20890; .size = 0x100 };
      { .name = "mutexes"; .address = 0x208b0; .size = 0x10000 };
      { .name = "test_ptr_to_statics"; .address = 0x10a0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xacc; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xfb4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1040; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xfc8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xff0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1004; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x102c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1018; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xfdc; .size = 0xa0 };
      { .name = "_start"; .address = 0x980; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xafc; .size = 0x140 };
      { .name = "init"; .address = 0xb24; .size = 0x140 };
      { .name = "insert"; .address = 0xbb0; .size = 0x2c0 };
      { .name = "main"; .address = 0xda0; .size = 0x10a0 };
      { .name = "reach_error"; .address = 0xaa4; .size = 0x140 };
      { .name = "t1_fun"; .address = 0xc08; .size = 0x3a0 };
      { .name = "t2_fun"; .address = 0xc7c; .size = 0x920 };
      { .name = "take"; .address = 0xb4c; .size = 0x320 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xaa0 ]; [ 0x1fdb0; 0xa4c ]; [ 0x1ffd8; 0xda0 ]; [ 0x20060; 0x20060 ] ]
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
    .size = 0x54;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2XGOQoAMAwDQYFzOff/X5st3EUwaE3SxcbA0T+Lz0jRBY6KhomFjge1rgarVAAAAA=="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x300;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x320;
    .size = 0x180;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYGjiwiYszRDAwoYi5ArEQFjPqGRkYFLCIhwOxEhZxOxzmpOEQn43D/D4c6mVwiK/CYQ4jDvX8";
      "OMS1cYhX4hAHAA7HyWiAAQAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4a0;
    .size = 0x1c4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QzW7DIBCEeSFsjImd9NgcqkjNLfcVxgSTwBJhHFt5+pK2iqqo7WX/NPOtNARAjqOOCY7SOnJJQ9Syh1Ow";
      "+FhUrkk/Vj8lvYAL6ky8dLkTAGc7BWOSmeNltgKoRcLRonT29my1aNPTacJPnuxCTOQOK8ZQNOTtffe6BV5U7WOsBSnRLuWY";
      "QtTltRVmnV+ZVXtkV2ReDFXD3Gx9xTZX0VFzh1EpoxoaQSc8Y5iROovTQg1OlBeC06Yqs+zlB9eb+tZvWjeLvmW2muvhtJY9";
      "O68jby+K83+IRilarQpesHzsyj+F95cEdoc99DpqY8ek42G/dQH1QXZO5wyND/idKnxJfxV+ABvxJnHEAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x664;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQxDNBCVBfACrwpIaIAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x688;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKYwsDAIMAAAdMnTmNjYGBmmAcV2wLmMzGshMoDAHiyhgEwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x6b8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAi4IvQFN3AcqfuM/mnpeCJ3AwIQiDuMfgKpnBIpDpcDgBJI4K5L4BSRxDiTxB0ji3Eji";
      "APZ5OCbAAAAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x778;
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKQ6AQBAAsMlyLYRLrkQikUgkkv+/hqBoZSNSfFIdUcUv8w2/8i1f+I7f+MzvfM8f/MCf/Mhf/MTf/Mw/";
      "/MK/e3zpywgBAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0x880;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBO9GBim/K0+uGI/UOwAc/w1AJgXbQ4cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x8a0;
    .size = 0xd0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfggfAHC81dTQAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x980;
    .size = 0x6d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/42UTWgTQRTH32YDHmItbcWIrO4mBlqk0MaL9OSmCrkoYsyh9NKPk1AEi5dCKk1BsCJClxYFL5We2ujBgpc9";
      "qKlFL176QYuCh92iUlAxUg9dSbr+ZzaTbNooPQwzO+//fu9jZqcvJq+fpOzqKYwvMuVsWXc2T5PxVSbDIirQ96QjwxbEeOu6";
      "jz5g8P2tpKMTvVh23XBe7ttQNXm93iCJJumJZEiYI5jPE33LE6VtMCJW0hkAoyBLOQqoG4yzVx8heh8tjq0lDo/fjxQTU4vQ";
      "b8K3u5B0BrlvoOJbyryaLyHv7RA5LfDvn0106RKd4/l+TjpZ6Dm/U3ceoo6PGBplU/2zUtd2SHdKmTdze2v5hPpKmdecS0TP";
      "ZT1gRKVsiq0lS+J7pAWMx2CJ+JZKpqXqpko0PI5aGecn7Pcw2FrEqadPQD/2L10jOVaj7kBn8jlITq3uZUXH69Sjxig7L2it";
      "MDlBoqNWWHco6H2LNXi/0Jt0o0TTLAd7100L/5vMP8x6s7Qvhh2qxhlkupCPjbWNuFLQy9kOe2uh763UuJ9LgWzqLI/r5ZjH";
      "eoto2pZpiBRqjmDQxfFeqxV9aNVNS9bO0Kh6jdmeQuvFCBh2a9akkYEd+OUYZ4XZcI/rxVyux+8Av6OWP+Xnd3j8WZZrC3LF";
      "t7SVWeP2fNTQiO4rsJnk9ZVk8vqal4xj3Af9It1EX5rYWsK5CnuziIN1qFZ7da/2EOwNOFvx7e5W9SyuFZ45wXLv8TH/ME2d";
      "fH/v1vbIXQquuDP6SilDXq+mdENtj5sKu0tYU/vCPoYE/3eMg3PMY7ah0yaOO1w/0eNc8vcQexEwNjF3wxYYiex43GGT0Bfu";
      "i3hiTy3Kw5eLbprn0RY3m5GHfQUM3CmuaVswqXB7LYY82LuF/3MyoHUaLCdLDuaesbq5zsdv8/gS9iz7Tgpv1NCNUjlGLG42";
      "sRgXvNopVodfiFf404If8/FjZX6syn8g+FrcPCJ6qXlsUY92vX+Hce8KpuZjamWmVmX+EEwlbjYIplJmIn/BuyV4io+nlHlK";
      "ldfA3gG8j6WMPo97YOAeGN5/I95DZlucO8De6gH3Dsr7795fUvZvBtQGAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1054;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1070;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLE5NTcxOSi/GK9DBDfgAECilITkzPiU4uK8osYkAEAp88eEjgAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x10a8;
    .size = 0xbc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FIRKCUABF0YcUA4FksRBcgIHgjMVINBgNRCMLMBhcAJFIYAEuwOASDASj0Wj86p953nDmJPN0fZU0wyPY";
      "I68+9osPHHngPJEClxy54sXXrnnHJz5yzwPfePqzn1yzJtLIBYdobziz3XDBLZd84YrvvOc3N5yn0pmX3PGW/4NqYLK8AAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1168;
    .size = 0x2b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiP98///fBCTpyC4HEtMBYo8f//8bQPWAxByAOAUoZgMVUwDiECDuAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAvAeohgWqTwSkB4jXAMU0IPoE5jLNY5QBMpdA1Rogmed17y7YLJD8ESA+g9AHlvdAkn8C";
      "xFfwyLMwMjDcAcqnQOQN5rLNYw1HklcByiv8/P8/Akk+BEneBSgfAZQvQZKPRpJPAcqvAcqDzIHJM7lDFIDCtAUovuHX//8i";
      "TGD5DUxA/IjTce6yOYzzls5hZKq/e8+Rr+EBpyMfxLwtQPVT/gDVI4WTM5J9V4DyHXjkvwDla/DIg9xRgEfeBCifgkc+BCgf";
      "gUe+BCjvg0d+ClDeAYc8CAAAQbZFwbQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x141c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAxQAGAKtnH2sIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhYgADAIVXYL8IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkgIApUFoWSm+B0jxQuoEDQvNC+SECEFoSyl/xlxFMS0P5UOUMUlB6A1ReBk2eBaafCUJ//fc/H8xghvBZ";
      "ofILoArZoHwFqDwXlH8EYjwDN5QvAaVFGVABVBvDi/8QDUww90D1i0D57FBaHEpXsKOK72BD9ccBKM2JZv/v/1D/QJX+g/I7";
      "oPr/Q/lQ6xk+QPkpUPmfUD4snKgNAIYiojUAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH1jAi8oHAO6PELwwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x70;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4WcNCGBgChvzDtcAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20058;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAEBiYwDQDlSphxEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20068;
    .size = 0x2848;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+3BAQEAAACCIP+vbkhAAQAAAAAAAAAAAK8GrE35ykgoAAA=" ]
  }
]
} ;
