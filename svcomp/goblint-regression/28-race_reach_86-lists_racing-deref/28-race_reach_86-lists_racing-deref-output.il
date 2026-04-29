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

prog entry @main_3472;

proc @main_3472 () -> ()
  { .name = "main"; .address = 0xd90; .returnBlock = "main_37" }
[
  block %main_entry {.address = 0xd90; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffed0:bv64) { .label = "3472_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffd9000:bv64) { .label = "3476_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "3480_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3480_1" };
    $R29: bv64 := $R31:bv64 { .label = "3484_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3488_0" };
    store le $stack bvadd($R0:bv64, 0x312c:bv64) 0x0:bv32 32 { .label = "3492_0" };
    goto(%main_65);
  ];
  block %main_3 {.address = 0xde8; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "3564_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3568_0" };
    var Exp14__5_23: bv32 := load le $stack bvadd($R1:bv64, 0x312c:bv64) 32 { .label = "3572_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_23:bv32) { .label = "3572_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3576_0" };
    var Exp14__5_24: bv64 := load le $stack bvadd($R2:bv64, 0x3110:bv64) 64 { .label = "3580_0$0" };
    $R2: bv64 := Exp14__5_24:bv64 { .label = "3580_1" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) $R2:bv64 64 { .label = "3584_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3588_0" };
    var Exp14__5_25: bv32 := load le $stack bvadd($R0:bv64, 0x312c:bv64) 32 { .label = "3592_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_25:bv32) { .label = "3592_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3596_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3600_0" };
    store le $stack bvadd($R1:bv64, 0x312c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3604_0" };
    goto(%main_65);
  ];
  block %main_5 {.address = 0xdd4; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3540_0" };
    store le $stack bvadd($R1:bv64, 0x3110:bv64) $R0:bv64 64 { .label = "3544_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3548_0" };
    var Exp14__5_34: bv64 := load le $stack bvadd($R0:bv64, 0x3110:bv64) 64 { .label = "3552_0$0" };
    $R0: bv64 := Exp14__5_34:bv64 { .label = "3552_1" };
    $R30: bv64 := 0xde8:bv64 { .label = "3556_0" };
    call @init_2852 ();
    goto(%main_3);
  ];
  block %main_7 {.address = 0xdcc; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    $R0: bv64 := 0x10:bv64 { .label = "3532_0" };
    $R30: bv64 := 0xdd4:bv64 { .label = "3536_0" };
    goto(%FUN_8e0_entry_47);
  ];
  block %main_9 {.address = 0xdac; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3500_0" };
    var Exp14__5_11: bv32 := load le $stack bvadd($R0:bv64, 0x312c:bv64) 32 { .label = "3504_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_11:bv32) { .label = "3504_1" };
    $R1: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "3508_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3512_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8b0:bv64) { .label = "3516_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3520_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3524_0" };
    $R30: bv64 := 0xdcc:bv64 { .label = "3528_0" };
    goto(%FUN_8f0_entry_37);
  ];
  block %main_13 {.address = 0xe64; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3684_0" };
    var Exp14__5_20: bv32 := load le $stack bvadd($R0:bv64, 0x3128:bv64) 32 { .label = "3688_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_20:bv32) { .label = "3688_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3692_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3696_0" };
    store le $stack bvadd($R1:bv64, 0x3128:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3700_0" };
    goto(%main_59);
  ];
  block %main_15 {.address = 0xe34; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := bvadd($R31:bv64, 0x13000:bv64) { .label = "3636_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x890:bv64) { .label = "3640_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3644_0" };
    var Exp14__5_33: bv32 := load le $stack bvadd($R0:bv64, 0x3128:bv64) 32 { .label = "3648_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_33:bv32) { .label = "3648_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3652_0" };
    $R4: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3656_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3660_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3664_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xc08:bv64) { .label = "3668_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3672_0" };
    $R0: bv64 := $R4:bv64 { .label = "3676_0" };
    $R30: bv64 := 0xe64:bv64 { .label = "3680_0" };
    goto(%FUN_920_entry_45);
  ];
  block %main_19 {.address = 0xec4; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3780_0" };
    var Exp14__5_10: bv32 := load le $stack bvadd($R0:bv64, 0x3124:bv64) 32 { .label = "3784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_10:bv32) { .label = "3784_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3788_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3792_0" };
    store le $stack bvadd($R1:bv64, 0x3124:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3796_0" };
    goto(%main_53);
  ];
  block %main_21 {.address = 0xe98; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    goto(%main_19);
  ];
  block %main_23 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3736_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3740_0" };
    var Exp14__5_40: bv32 := load le $stack bvadd($R0:bv64, 0x3124:bv64) 32 { .label = "3744_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_40:bv32) { .label = "3744_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3748_0" };
    $R4: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3752_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3756_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3760_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xc68:bv64) { .label = "3764_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3768_0" };
    $R0: bv64 := $R4:bv64 { .label = "3772_0" };
    $R30: bv64 := 0xec4:bv64 { .label = "3776_0" };
    goto(%FUN_920_entry_43);
  ];
  block %main_25 {.address = 0xf18; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3864_0" };
    var Exp14__5_35: bv32 := load le $stack bvadd($R0:bv64, 0x3120:bv64) 32 { .label = "3868_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_35:bv32) { .label = "3868_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3872_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3876_0" };
    store le $stack bvadd($R1:bv64, 0x3120:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3880_0" };
    goto(%main_47);
  ];
  block %main_27 {.address = 0xef8; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    goto(%main_25);
  ];
  block %main_29 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3832_0" };
    var Exp14__5_26: bv32 := load le $stack bvadd($R0:bv64, 0x3120:bv64) 32 { .label = "3836_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_26:bv32) { .label = "3836_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3840_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x13000:bv64) { .label = "3844_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x890:bv64) { .label = "3848_0" };
    var Exp16__5_27: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "3852_0$0" };
    $R0: bv64 := Exp16__5_27:bv64 { .label = "3852_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3856_0" };
    $R30: bv64 := 0xf18:bv64 { .label = "3860_0" };
    goto(%FUN_940_entry_39);
  ];
  block %main_31 {.address = 0xf68; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3944_0" };
    var Exp14__5_39: bv32 := load le $stack bvadd($R0:bv64, 0x311c:bv64) 32 { .label = "3948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "3948_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3952_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3956_0" };
    store le $stack bvadd($R1:bv64, 0x311c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3960_0" };
    goto(%main_41);
  ];
  block %main_33 {.address = 0xf4c; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3916_0" };
    var Exp14__5_21: bv32 := load le $stack bvadd($R0:bv64, 0x311c:bv64) 32 { .label = "3920_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_21:bv32) { .label = "3920_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3924_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3928_0" };
    var Exp16__5_22: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "3932_0$0" };
    $R0: bv64 := Exp16__5_22:bv64 { .label = "3932_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3936_0" };
    $R30: bv64 := 0xf68:bv64 { .label = "3940_0" };
    goto(%FUN_940_entry_41);
  ];
  block %main_39 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x0:bv64 { .label = "3984_0" };
    var Exp16__5_12: bv64 := load le $stack $R31:bv64 64 { .label = "3988_0$0" };
    var Exp18__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3988_1$0" };
    $R29: bv64 := Exp16__5_12:bv64 { .label = "3988_2" };
    $R30: bv64 := Exp18__5_13:bv64 { .label = "3988_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "3992_0" };
    $R31: bv64 := bvadd($R31:bv64, 0x27000:bv64) { .label = "3996_0" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0xf7c; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3964_0" };
    var Exp14__5_17: bv32 := load le $stack bvadd($R0:bv64, 0x311c:bv64) 32 { .label = "3968_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_17:bv32) { .label = "3968_1" };
    $R0: bv64 := 0x270f:bv64 { .label = "3972_0" };
    var Cse2__5_18: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3976_0" };
    var Cse0__5_19: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3976_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_19:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_18:bv32)), 0x1:bv64))) { .label = "3976_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_19:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_18:bv32)), 0x1:bv64))) { .label = "3976_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_19:bv32, 0x1:bv32), 0x0:bv32) { .label = "3976_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_19:bv32, 0x1:bv32)) { .label = "3976_5" };
    goto(%main_35, %main_39);
  ];
  block %main_43 {.address = 0xf40; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    goto(%main_41);
  ];
  block %main_45 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3904_0" };
    store le $stack bvadd($R0:bv64, 0x311c:bv64) 0x0:bv32 32 { .label = "3908_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0xf2c; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3884_0" };
    var Exp14__5_30: bv32 := load le $stack bvadd($R0:bv64, 0x3120:bv64) 32 { .label = "3888_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_30:bv32) { .label = "3888_1" };
    $R0: bv64 := 0x270f:bv64 { .label = "3892_0" };
    var Cse2__5_31: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3896_0" };
    var Cse0__5_32: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3896_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_32:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_31:bv32)), 0x1:bv64))) { .label = "3896_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_32:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_31:bv32)), 0x1:bv64))) { .label = "3896_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_32:bv32, 0x1:bv32), 0x0:bv32) { .label = "3896_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_32:bv32, 0x1:bv32)) { .label = "3896_5" };
    goto(%main_29, %main_45);
  ];
  block %main_49 {.address = 0xeec; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    goto(%main_47);
  ];
  block %main_51 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3820_0" };
    store le $stack bvadd($R0:bv64, 0x3120:bv64) 0x0:bv32 32 { .label = "3824_0" };
    goto(%main_49);
  ];
  block %main_53 {.address = 0xed8; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3800_0" };
    var Exp14__5_36: bv32 := load le $stack bvadd($R0:bv64, 0x3124:bv64) 32 { .label = "3804_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "3804_1" };
    $R0: bv64 := 0x270f:bv64 { .label = "3808_0" };
    var Cse2__5_37: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3812_0" };
    var Cse0__5_38: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3812_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_38:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_37:bv32)), 0x1:bv64))) { .label = "3812_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_38:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_37:bv32)), 0x1:bv64))) { .label = "3812_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_38:bv32, 0x1:bv32), 0x0:bv32) { .label = "3812_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_38:bv32, 0x1:bv32)) { .label = "3812_5" };
    goto(%main_23, %main_51);
  ];
  block %main_55 {.address = 0xe8c; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    goto(%main_53);
  ];
  block %main_57 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3724_0" };
    store le $stack bvadd($R0:bv64, 0x3124:bv64) 0x0:bv32 32 { .label = "3728_0" };
    goto(%main_55);
  ];
  block %main_59 {.address = 0xe78; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3704_0" };
    var Exp14__5_14: bv32 := load le $stack bvadd($R0:bv64, 0x3128:bv64) 32 { .label = "3708_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_14:bv32) { .label = "3708_1" };
    $R0: bv64 := 0x270f:bv64 { .label = "3712_0" };
    var Cse2__5_15: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3716_0" };
    var Cse0__5_16: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3716_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_16:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_15:bv32)), 0x1:bv64))) { .label = "3716_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_16:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_15:bv32)), 0x1:bv64))) { .label = "3716_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_16:bv32, 0x1:bv32), 0x0:bv32) { .label = "3716_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_16:bv32, 0x1:bv32)) { .label = "3716_5" };
    goto(%main_17, %main_57);
  ];
  block %main_61 {.address = 0xe28; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    goto(%main_59);
  ];
  block %main_63 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3624_0" };
    store le $stack bvadd($R0:bv64, 0x3128:bv64) 0x0:bv32 32 { .label = "3628_0" };
    goto(%main_61);
  ];
  block %main_65 {.address = 0xe18; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3608_0" };
    var Exp14__5_28: bv32 := load le $stack bvadd($R0:bv64, 0x312c:bv64) 32 { .label = "3612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_28:bv32) { .label = "3612_1" };
    var Cse0__5_29: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff01:bv32) { .label = "3616_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_29:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff01:bv64))) { .label = "3616_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_29:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff01:bv64))) { .label = "3616_2" };
    $ZF: bv1 := bvcomp(Cse0__5_29:bv32, 0x0:bv32) { .label = "3616_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_29:bv32) { .label = "3616_4" };
    goto(%main_11, %main_63);
  ];
  block %_inlineret_1 [
    goto(%main_9);
  ];
  block %FUN_8f0_entry_37 {.address = 0x8f0} [
    var R30_begin_FUN_8f0_2288_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2288_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2292_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2296_0" };
    assert eq($R30:bv64, R30_begin_FUN_8f0_2288_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_init () { .label = "2300_2" };
    goto(%FUN_8f0_basil_return_1_38);
  ];
  block %FUN_8f0_basil_return_1_38 [
    goto(%_inlineret_1);
  ];
  block %_inlineret_2 [
    goto(%main_27);
  ];
  block %FUN_940_entry_39 {.address = 0x940} [
    var R30_begin_FUN_940_2368_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2368_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2372_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2372_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2376_0" };
    assert eq($R30:bv64, R30_begin_FUN_940_2368_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2380_2" };
    goto(%FUN_940_basil_return_1_40);
  ];
  block %FUN_940_basil_return_1_40 [
    goto(%_inlineret_2);
  ];
  block %_inlineret_3 [
    goto(%main_33);
  ];
  block %FUN_940_entry_41 {.address = 0x940} [
    var R30_begin_FUN_940_2368_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2368_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2372_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2372_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2376_0" };
    assert eq($R30:bv64, R30_begin_FUN_940_2368_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2380_2" };
    goto(%FUN_940_basil_return_1_42);
  ];
  block %FUN_940_basil_return_1_42 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_21);
  ];
  block %FUN_920_entry_43 {.address = 0x920} [
    var R30_begin_FUN_920_2336_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2336_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2340_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2340_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2344_0" };
    assert eq($R30:bv64, R30_begin_FUN_920_2336_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2348_2" };
    goto(%FUN_920_basil_return_1_44);
  ];
  block %FUN_920_basil_return_1_44 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%main_15);
  ];
  block %FUN_920_entry_45 {.address = 0x920} [
    var R30_begin_FUN_920_2336_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2336_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2340_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2340_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2344_0" };
    assert eq($R30:bv64, R30_begin_FUN_920_2336_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2348_2" };
    goto(%FUN_920_basil_return_1_46);
  ];
  block %FUN_920_basil_return_1_46 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    goto(%main_5);
  ];
  block %FUN_8e0_entry_47 {.address = 0x8e0} [
    var R30_begin_FUN_8e0_2272_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2272_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2276_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2280_0" };
    assert eq($R30:bv64, R30_begin_FUN_8e0_2272_11:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2284_2" };
    goto(%FUN_8e0_basil_return_1_48);
  ];
  block %FUN_8e0_basil_return_1_48 [
    goto(%_inlineret_6);
  ];
  block %main_37 {.address = 0xf90; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @init_2852 () -> ()
  { .name = "init"; .address = 0xb24; .returnBlock = "init_basil_return_1" }
[
  block %init_entry {.address = 0xb24; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2852_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "2852_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2852_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "2852_3" };
    $R29: bv64 := $R31:bv64 { .label = "2856_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2860_0" };
    var Exp14__5_2: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2864_0$0" };
    $R0: bv64 := Exp14__5_2:bv64 { .label = "2864_1" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2868_0" };
    var Exp14__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2872_0$0" };
    $R0: bv64 := Exp14__5_3:bv64 { .label = "2872_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2876_0" };
    var Exp16__5_4: bv64 := load le $stack $R31:bv64 64 { .label = "2884_0$0" };
    var Exp18__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2884_1$0" };
    $R29: bv64 := Exp16__5_4:bv64 { .label = "2884_2" };
    $R30: bv64 := Exp18__5_5:bv64 { .label = "2884_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2884_4" };
    goto(%init_basil_return_1);
  ];
  block %init_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @pthread_mutex_init () -> ()
  { .name = "pthread_mutex_init" };




prog entry @main_3472 {
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
      { .name = "_IO_stdin_used"; .address = 0x1060; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1408; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x1080; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x140c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__global_lock"; .address = 0x20070; .size = 0x100 };
      { .name = "buckets"; .address = 0x20090; .size = 0x4000 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "list_mutex"; .address = 0x20890; .size = 0x100 };
      { .name = "mutexes"; .address = 0x208b0; .size = 0x10000 };
      { .name = "test_ptr_to_statics"; .address = 0x1090; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xacc; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xfa4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1030; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xfb8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xfe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xff4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x101c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1008; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xfcc; .size = 0xa0 };
      { .name = "_start"; .address = 0x980; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xafc; .size = 0x140 };
      { .name = "init"; .address = 0xb24; .size = 0x140 };
      { .name = "insert"; .address = 0xbb0; .size = 0x2c0 };
      { .name = "main"; .address = 0xd90; .size = 0x10a0 };
      { .name = "reach_error"; .address = 0xaa4; .size = 0x140 };
      { .name = "t1_fun"; .address = 0xc08; .size = 0x300 };
      { .name = "t2_fun"; .address = 0xc68; .size = 0x940 };
      { .name = "take"; .address = 0xb4c; .size = 0x320 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xaa0 ]; [ 0x1fdb0; 0xa4c ]; [ 0x1ffd8; 0xd90 ]; [ 0x20060; 0x20060 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAi4IvQFN3AcqfuM/qvgEXgidwMCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcQ4k8QdI4txI";
      "4gBhn25mwAAAAA=="
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
    .size = 0x6c4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/42UT0gUURzHf7Ozt81EjTZka2dtQcFAt0t4ataCPUW17CEk8M8pkCBPCVu4QgdDAgelooviIXRPCl3eoVqz";
      "LnlJRSnoMCMWQkUbXvbB7k7fN7Nvd9QtPDzeb37v+/v8/syb6Y+qW2cps3EO65tKWUvV+c55Mr6rZJhEefqZ4CrO/FgfbPvZ";
      "ZyzHv5fgOtGrT7YdzKn922FN3aq3SKEpmlMMBXsE+2WiHzmilAVGxEzwQTDyqpIlX3hbcA7rI0RrbcWxzfiJ8clIMT69Av0O";
      "YnvzCT7kxPqqsaX0m8US6t4PEG9B/MB8vEdX6JJT726CZ6B3+N06f4o+vmBplEkOzCs9+wGdl9LvFg738hX9ldJvHS4RLank";
      "M9qUTFLYCuoTO5mK8QIsmd8MEzPDOgsTjYyjV8H5jfPHWMKWeerp49CP/UvXSNxs1Dl0zNn9xA/qXld1Tp96m/FAvC9ozSBx";
      "P9EpM6hz8rvP0gbvD2aTCig0I2qwynZKxt8T8UExm9UjOaxALc+Q0AU8bNgW8ip+t2Yr6NpS31ft8SiXfJnkRSevW2MO9i7R";
      "jKXSMIWoOYJFV8f7zHZiLs9nWO0ZRqODBWiyImYbMYQ7W4+/Xo/VRWytnr/Tk6PTzfFS1NaC2royTNlLbzrnuTZDI5rUcMbI";
      "nSOp5M4xpxitTgzmQzrDHJqErVCFjfPTot6K3XhQe/OwNoDzBrxL+ax69CKvGZxtFT3c9jDLZWjq1FsoH5yTvepft2f19VKa";
      "3HlN60b4QoyFxN2BTReWjzAUxH8UHLy399gt6LSJM9zRT9ziN2QdYobwRcDYwd6LM99opOByRxhhLk4s8klfuKiOXCvaKaeO";
      "jhhrRh3WdTBwhxxNxzKj/MPNKOoQ/yl8j1M+rdsQNZmqP7sk+nZ0Hn6Hy1fgM61HSfyThu+WKjmiMdYkclxxe6doHf5crMp/";
      "LvlRDz9a4Udr/CeSr8XYSTlLzWXLfrQ7AwXBnZRMzcPUKkytxvwlmaEYa5DMUIWJ+iXvvuSFPLxQhReq8RrEd4//YSmtL+Ie";
      "GLgHhvvtyP+fOFtZOIZv45i+4/L+6/sLMwP9NMQGAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1044;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1060;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLE5NTcxOSi/GK9DBDfgAECilITkzPiU4uK8osYkAEAp88eEjgAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1098;
    .size = 0xbc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FIRKCUABF0YcUA4HkOGNhCYbfLMYfXQDB4AJ+NBqMBqPRJRiIBpZAcAFGohGUmecNZ062yjdPSQv0g/3i";
      "ONo9H3nihstMmn/twAVHDrznA5/4wnduuOXlz35zYs2kjiseJnvLhe3EFV858IMjd1zzhxOXuXTmNd94x38LQlMmvAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1158;
    .size = 0x2b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHl+/P9vApJ0ZJcDiekAcQRQzACqByTmAMQlQDEbqJgCEIcA8RygmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRngGpYoPpEgLgHiPcAxTQg+gTmMs1jlAEyl0DVGiCZ53XvLtgskPwRIL6D0AeW90CSfwLC";
      "eORZGBkY3gDlUyDyBnPZ5rGGI8mrAOUNfv7/H4EkH4Ik7wKUzwDKJyDJhyHJpwDlVwDlNRgR8kxQB4DCtAUovuHX//8iTGD5";
      "DUxA/IjTce6yOYzzls5hZKq/e8+Rr+EBpyMfxLwtQPVT/gDVI4WTM5J9V4DyHXjkvwDla/DIg9xRgEfeBCifgkc+BCgfgUe+";
      "BCjvg0d+ClDeAYc8CAAAylxzL7QCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x140c;
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
      "H4sIAAAAAAAA/2NkgIApUFoWSm+B0jxQuoEDQvNC+S4CEFoSyl/xlxFMS0P5UOUMUlB6A1ReBk2eBaafCUJ//fc/H8xghvBZ";
      "ofILoArZoHwFqDwXlH8EYjwDN5QvAaVFGVABVBvDi/8QDUww90D1i0D57FBaHEpXsKOK72BD9ccBKM2JZv/v/1D/QJX+g/I7";
      "oPr/Q/lQ6xk+QPkpUPmfUD4snKgNAJN5GFcAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH5jAi8oHAA3KCE0wAAAA" ]
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
