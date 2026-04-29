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

prog entry @main_3448;

proc @main_3448 () -> ()
  { .name = "main"; .address = 0xd78; .returnBlock = "main_37" }
[
  block %main_entry {.address = 0xd78; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffed0:bv64) { .label = "3448_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffd9000:bv64) { .label = "3452_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "3456_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3456_1" };
    $R29: bv64 := $R31:bv64 { .label = "3460_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3464_0" };
    store le $stack bvadd($R0:bv64, 0x312c:bv64) 0x0:bv32 32 { .label = "3468_0" };
    goto(%main_65);
  ];
  block %main_3 {.address = 0xdd0; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3536_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "3540_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3544_0" };
    var Exp14__5_55: bv32 := load le $stack bvadd($R1:bv64, 0x312c:bv64) 32 { .label = "3548_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_55:bv32) { .label = "3548_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3552_0" };
    var Exp14__5_56: bv64 := load le $stack bvadd($R2:bv64, 0x3110:bv64) 64 { .label = "3556_0$0" };
    $R2: bv64 := Exp14__5_56:bv64 { .label = "3556_1" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) $R2:bv64 64 { .label = "3560_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3564_0" };
    var Exp14__5_57: bv32 := load le $stack bvadd($R0:bv64, 0x312c:bv64) 32 { .label = "3568_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "3568_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3572_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3576_0" };
    store le $stack bvadd($R1:bv64, 0x312c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3580_0" };
    goto(%main_65);
  ];
  block %main_5 {.address = 0xdbc; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3516_0" };
    store le $stack bvadd($R1:bv64, 0x3110:bv64) $R0:bv64 64 { .label = "3520_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3524_0" };
    var Exp14__5_53: bv64 := load le $stack bvadd($R0:bv64, 0x3110:bv64) 64 { .label = "3528_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "3528_1" };
    $R30: bv64 := 0xdd0:bv64 { .label = "3532_0" };
    call @init_2852 ();
    goto(%main_3);
  ];
  block %main_7 {.address = 0xdb4; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    $R0: bv64 := 0x10:bv64 { .label = "3508_0" };
    $R30: bv64 := 0xdbc:bv64 { .label = "3512_0" };
    goto(%FUN_8e0_entry_41);
  ];
  block %main_9 {.address = 0xd94; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3476_0" };
    var Exp14__5_64: bv32 := load le $stack bvadd($R0:bv64, 0x312c:bv64) 32 { .label = "3480_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_64:bv32) { .label = "3480_1" };
    $R1: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "3484_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3488_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8b0:bv64) { .label = "3492_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3496_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3500_0" };
    $R30: bv64 := 0xdb4:bv64 { .label = "3504_0" };
    goto(%FUN_8f0_entry_37);
  ];
  block %main_13 {.address = 0xe4c; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3660_0" };
    var Exp14__5_54: bv32 := load le $stack bvadd($R0:bv64, 0x3128:bv64) 32 { .label = "3664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "3664_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3668_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3672_0" };
    store le $stack bvadd($R1:bv64, 0x3128:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3676_0" };
    goto(%main_59);
  ];
  block %main_15 {.address = 0xe1c; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := bvadd($R31:bv64, 0x13000:bv64) { .label = "3612_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x890:bv64) { .label = "3616_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3620_0" };
    var Exp14__5_52: bv32 := load le $stack bvadd($R0:bv64, 0x3128:bv64) 32 { .label = "3624_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_52:bv32) { .label = "3624_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3628_0" };
    $R4: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3632_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3636_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3640_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xc08:bv64) { .label = "3644_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3648_0" };
    $R0: bv64 := $R4:bv64 { .label = "3652_0" };
    $R30: bv64 := 0xe4c:bv64 { .label = "3656_0" };
    goto(%FUN_920_entry_43);
  ];
  block %main_19 {.address = 0xeac; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3756_0" };
    var Exp14__5_65: bv32 := load le $stack bvadd($R0:bv64, 0x3124:bv64) 32 { .label = "3760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "3760_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3764_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3768_0" };
    store le $stack bvadd($R1:bv64, 0x3124:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3772_0" };
    goto(%main_53);
  ];
  block %main_21 {.address = 0xe80; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    goto(%main_19);
  ];
  block %main_23 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3712_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3716_0" };
    var Exp14__5_35: bv32 := load le $stack bvadd($R0:bv64, 0x3124:bv64) 32 { .label = "3720_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_35:bv32) { .label = "3720_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3724_0" };
    $R4: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3728_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3732_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3736_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xc68:bv64) { .label = "3740_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3744_0" };
    $R0: bv64 := $R4:bv64 { .label = "3748_0" };
    $R30: bv64 := 0xeac:bv64 { .label = "3752_0" };
    goto(%FUN_920_entry_45);
  ];
  block %main_25 {.address = 0xf00; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3840_0" };
    var Exp14__5_51: bv32 := load le $stack bvadd($R0:bv64, 0x3120:bv64) 32 { .label = "3844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "3844_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3848_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3852_0" };
    store le $stack bvadd($R1:bv64, 0x3120:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3856_0" };
    goto(%main_47);
  ];
  block %main_27 {.address = 0xee0; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    goto(%main_25);
  ];
  block %main_29 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3808_0" };
    var Exp14__5_47: bv32 := load le $stack bvadd($R0:bv64, 0x3120:bv64) 32 { .label = "3812_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_47:bv32) { .label = "3812_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3816_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x13000:bv64) { .label = "3820_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x890:bv64) { .label = "3824_0" };
    var Exp16__5_48: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "3828_0$0" };
    $R0: bv64 := Exp16__5_48:bv64 { .label = "3828_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3832_0" };
    $R30: bv64 := 0xf00:bv64 { .label = "3836_0" };
    goto(%FUN_940_entry_49);
  ];
  block %main_31 {.address = 0xf50; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3920_0" };
    var Exp14__5_46: bv32 := load le $stack bvadd($R0:bv64, 0x311c:bv64) 32 { .label = "3924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "3924_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3928_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3932_0" };
    store le $stack bvadd($R1:bv64, 0x311c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3936_0" };
    goto(%main_41);
  ];
  block %main_33 {.address = 0xf34; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3892_0" };
    var Exp14__5_39: bv32 := load le $stack bvadd($R0:bv64, 0x311c:bv64) 32 { .label = "3896_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_39:bv32) { .label = "3896_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3900_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3904_0" };
    var Exp16__5_40: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "3908_0$0" };
    $R0: bv64 := Exp16__5_40:bv64 { .label = "3908_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3912_0" };
    $R30: bv64 := 0xf50:bv64 { .label = "3916_0" };
    goto(%FUN_940_entry_47);
  ];
  block %main_39 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x0:bv64 { .label = "3960_0" };
    var Exp16__5_41: bv64 := load le $stack $R31:bv64 64 { .label = "3964_0$0" };
    var Exp18__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3964_1$0" };
    $R29: bv64 := Exp16__5_41:bv64 { .label = "3964_2" };
    $R30: bv64 := Exp18__5_42:bv64 { .label = "3964_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "3968_0" };
    $R31: bv64 := bvadd($R31:bv64, 0x27000:bv64) { .label = "3972_0" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0xf64; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3940_0" };
    var Exp14__5_61: bv32 := load le $stack bvadd($R0:bv64, 0x311c:bv64) 32 { .label = "3944_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "3944_1" };
    $R0: bv64 := 0x270f:bv64 { .label = "3948_0" };
    var Cse2__5_62: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3952_0" };
    var Cse0__5_63: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3952_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_63:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_62:bv32)), 0x1:bv64))) { .label = "3952_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_63:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_62:bv32)), 0x1:bv64))) { .label = "3952_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_63:bv32, 0x1:bv32), 0x0:bv32) { .label = "3952_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_63:bv32, 0x1:bv32)) { .label = "3952_5" };
    goto(%main_35, %main_39);
  ];
  block %main_43 {.address = 0xf28; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    goto(%main_41);
  ];
  block %main_45 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3880_0" };
    store le $stack bvadd($R0:bv64, 0x311c:bv64) 0x0:bv32 32 { .label = "3884_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0xf14; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3860_0" };
    var Exp14__5_58: bv32 := load le $stack bvadd($R0:bv64, 0x3120:bv64) 32 { .label = "3864_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "3864_1" };
    $R0: bv64 := 0x270f:bv64 { .label = "3868_0" };
    var Cse2__5_59: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3872_0" };
    var Cse0__5_60: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3872_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_60:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_59:bv32)), 0x1:bv64))) { .label = "3872_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_60:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_59:bv32)), 0x1:bv64))) { .label = "3872_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_60:bv32, 0x1:bv32), 0x0:bv32) { .label = "3872_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_60:bv32, 0x1:bv32)) { .label = "3872_5" };
    goto(%main_29, %main_45);
  ];
  block %main_49 {.address = 0xed4; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    goto(%main_47);
  ];
  block %main_51 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3796_0" };
    store le $stack bvadd($R0:bv64, 0x3120:bv64) 0x0:bv32 32 { .label = "3800_0" };
    goto(%main_49);
  ];
  block %main_53 {.address = 0xec0; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3776_0" };
    var Exp14__5_36: bv32 := load le $stack bvadd($R0:bv64, 0x3124:bv64) 32 { .label = "3780_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "3780_1" };
    $R0: bv64 := 0x270f:bv64 { .label = "3784_0" };
    var Cse2__5_37: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3788_0" };
    var Cse0__5_38: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3788_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_38:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_37:bv32)), 0x1:bv64))) { .label = "3788_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_38:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_37:bv32)), 0x1:bv64))) { .label = "3788_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_38:bv32, 0x1:bv32), 0x0:bv32) { .label = "3788_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_38:bv32, 0x1:bv32)) { .label = "3788_5" };
    goto(%main_23, %main_51);
  ];
  block %main_55 {.address = 0xe74; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    goto(%main_53);
  ];
  block %main_57 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3700_0" };
    store le $stack bvadd($R0:bv64, 0x3124:bv64) 0x0:bv32 32 { .label = "3704_0" };
    goto(%main_55);
  ];
  block %main_59 {.address = 0xe60; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3680_0" };
    var Exp14__5_43: bv32 := load le $stack bvadd($R0:bv64, 0x3128:bv64) 32 { .label = "3684_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "3684_1" };
    $R0: bv64 := 0x270f:bv64 { .label = "3688_0" };
    var Cse2__5_44: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3692_0" };
    var Cse0__5_45: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3692_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_45:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_44:bv32)), 0x1:bv64))) { .label = "3692_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_45:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_44:bv32)), 0x1:bv64))) { .label = "3692_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_45:bv32, 0x1:bv32), 0x0:bv32) { .label = "3692_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_45:bv32, 0x1:bv32)) { .label = "3692_5" };
    goto(%main_17, %main_57);
  ];
  block %main_61 {.address = 0xe10; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    goto(%main_59);
  ];
  block %main_63 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3600_0" };
    store le $stack bvadd($R0:bv64, 0x3128:bv64) 0x0:bv32 32 { .label = "3604_0" };
    goto(%main_61);
  ];
  block %main_65 {.address = 0xe00; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3584_0" };
    var Exp14__5_49: bv32 := load le $stack bvadd($R0:bv64, 0x312c:bv64) 32 { .label = "3588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "3588_1" };
    var Cse0__5_50: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff01:bv32) { .label = "3592_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_50:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff01:bv64))) { .label = "3592_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_50:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff01:bv64))) { .label = "3592_2" };
    $ZF: bv1 := bvcomp(Cse0__5_50:bv32, 0x0:bv32) { .label = "3592_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_50:bv32) { .label = "3592_4" };
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
  block %_inlineret_2 {.originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    goto(%main_5);
  ];
  block %FUN_8e0_entry_41 {.address = 0x8e0} [
    var R30_begin_FUN_8e0_2272_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2272_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2276_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2280_0" };
    assert eq($R30:bv64, R30_begin_FUN_8e0_2272_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2284_2" };
    goto(%FUN_8e0_basil_return_1_42);
  ];
  block %FUN_8e0_basil_return_1_42 [
    goto(%_inlineret_2);
  ];
  block %_inlineret_3 [
    goto(%main_15);
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
    goto(%main_21);
  ];
  block %FUN_920_entry_45 {.address = 0x920} [
    var R30_begin_FUN_920_2336_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2336_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2340_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2340_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2344_0" };
    assert eq($R30:bv64, R30_begin_FUN_920_2336_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2348_2" };
    goto(%FUN_920_basil_return_1_46);
  ];
  block %FUN_920_basil_return_1_46 [
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
  block %main_37 {.address = 0xf78; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @init_2852 () -> ()
  { .name = "init"; .address = 0xb24; .returnBlock = "init_basil_return_1" }
[
  block %init_entry {.address = 0xb24; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    var Cse0__5_144: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2852_0" };
    store le $stack Cse0__5_144:bv64 $R29:bv64 64 { .label = "2852_1" };
    store le $stack bvadd(Cse0__5_144:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2852_2" };
    $R31: bv64 := Cse0__5_144:bv64 { .label = "2852_3" };
    $R29: bv64 := $R31:bv64 { .label = "2856_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2860_0" };
    var Exp14__5_145: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2864_0$0" };
    $R0: bv64 := Exp14__5_145:bv64 { .label = "2864_1" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2868_0" };
    var Exp14__5_146: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2872_0$0" };
    $R0: bv64 := Exp14__5_146:bv64 { .label = "2872_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2876_0" };
    var Exp16__5_147: bv64 := load le $stack $R31:bv64 64 { .label = "2884_0$0" };
    var Exp18__5_148: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2884_1$0" };
    $R29: bv64 := Exp16__5_147:bv64 { .label = "2884_2" };
    $R30: bv64 := Exp18__5_148:bv64 { .label = "2884_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2884_4" };
    goto(%init_basil_return_1);
  ];
  block %init_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @pthread_mutex_init () -> ()
  { .name = "pthread_mutex_init" };




prog entry @main_3448 {
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
      { .name = "_IO_stdin_used"; .address = 0x1048; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x13f0; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x1068; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x13f4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__global_lock"; .address = 0x20070; .size = 0x100 };
      { .name = "buckets"; .address = 0x20090; .size = 0x4000 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "list_mutex"; .address = 0x20890; .size = 0x100 };
      { .name = "mutexes"; .address = 0x208b0; .size = 0x10000 };
      { .name = "test_ptr_to_statics"; .address = 0x1078; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xacc; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xf8c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1018; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xfa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xfc8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xfdc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1004; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xff0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xfb4; .size = 0xa0 };
      { .name = "_start"; .address = 0x980; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xafc; .size = 0x140 };
      { .name = "init"; .address = 0xb24; .size = 0x140 };
      { .name = "insert"; .address = 0xbb0; .size = 0x2c0 };
      { .name = "main"; .address = 0xd78; .size = 0x10a0 };
      { .name = "reach_error"; .address = 0xaa4; .size = 0x140 };
      { .name = "t1_fun"; .address = 0xc08; .size = 0x300 };
      { .name = "t2_fun"; .address = 0xc68; .size = 0x880 };
      { .name = "take"; .address = 0xb4c; .size = 0x320 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xaa0 ]; [ 0x1fdb0; 0xa4c ]; [ 0x1ffd8; 0xd78 ]; [ 0x20060; 0x20060 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAi4IvQFN3AcqfuM/qngFL4ROYGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOAeS+AMkcW4k";
      "cQCAFYExwAAAAA=="
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
    .size = 0x6ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/42UT0gUURzHf29nOsRmohYbMbWz25IeBN0u4alZC/YU0bJEePHPKZAgb8ImrtDBkMBBKeiQ4kmXDgkRzKFa";
      "ky558Q9KQcSMVAgVbXjxwa7b983sW0fdwsPj/eb3vr/P78+8me6Ysn6Osqvnsb4plHMUg29eIPO7QqZNVKCfSa7gTMV6Xy4/";
      "+Yjl+reS3CB6uVwuh/JK90ZYV9ZrLWI0TtPMZNgj2K8Q/cgTpR0wInaS94JRUFiOAuENwTmojxAtRYvDa4kTI2ORYmJiAfpN";
      "xHYWkrzPjQ1UY0uZN3Ml1L0dJN6E+J6ZRIfB6LJb79ckz0Lv8tsN/hh9fMLSKZvqmWEd20GDlzLvZg/28hn9lTJvXS4RvVBQ";
      "U5RlU8JmBnN9lGXmU7BkfjtMlh02rDDRwAh6FZzfOH+IJWyZp5Y+Af3wv3T1xO16g0NnubtKfL/udVXn9mlEzfvifUFrh4ir";
      "RKfskMFJ9Z6lDd4fzCZ9jNGkqMHZLadl/D0RHxKzWTyUwwnu5ekTuqCPDdtBXqZ6NTshz5b6rmqPh7kUyKYuuXm9GvOwvxBN";
      "Ogr1k0aNESy6NtJlN5Pl8QKm05y1aLB3B5qciNlADOHO1uIv1WK1+VhtHuu5qKEJNeCZbWXW3PN81NSJxi7izCJvXqSQN688";
      "M3U3BnMgw0K/DcJmVGHjXBN1VezT+7U3D2obcF6Hdyafj/v0Iq8dmjoreujzMVWhqVHv7u7+eZQX1ZXylLFSypA3lwnDDLfG";
      "LU3cEdjUOn+IwRC/LDh4Px+wO9Dpo2e4qx+9zW/JOsQM4YuAsYm9E2eBwciOxx2wCHNxY5FP+sJFZeB6sZx262iJW42ow7kB";
      "Bu6Kq2mZt6gwtBZDHeJ/hO9uPKC3m6ImW1Fzr1CPp/PxWzw+g892HqTw7+m/W6rkiMWtBpHjqtc7xWrwp+NV/jPJj/n4sQo/";
      "tsd/JPl63DopZ6l7bNmPfqdnR3BNydR9TL3C1PeYvyRTi1t1kqlVmKhf8oYkT/PxtApP2+PVie8b/71SxpjDPTBxD0zvG5H/";
      "OXG2MHsE3+oRfUfl/df3F8IonrasBgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x102c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1048;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLE5NTcxOSi/GK9DBDfgAECilITkzPiU4uK8osYkAEAp88eEjgAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1080;
    .size = 0xbc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FrRWCYACF4YtUA8lC+QIDEGgWI4HAAAZGYACDwWAkGg0O4AAGByAQGMBIJPrDOdc3POeJ0nj7kLSBPvZI";
      "DU/c8cI9J5EUvnbBGZdcccMHPvKNr9zzk/Of/eIzayVNHPi92Dte2245cMcF37nkgfc8c8tJLJ045wvX/Ae3YiSwvAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1140;
    .size = 0x2b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFV+/P9vApJ0ZJcDiekAcQFQzACqByTmAMQ9QDEbqJgCEIcA8RagmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRPgGpYoPpEQOYA8RWgmAZEn8BcpnmMMkDmEqhaAyTzvO7dBZsFkj8CxF8Q+sDyHkjyT4D4";
      "Dx55FkYg/vn/fwpE3mAu2zzWcCR5FaC8B1A+Akk+BEneBSjfAJRPQJIPQ5JPAcofAMoLMCLkmZwgCkBh2gIU3/Dr/38RJrD8";
      "BiYgfsTpOHfZHMZ5S+cwMtXfvefI1/CA05EPYt4WoPopf4DqkcLJGcm+K0D5DjzyX4DyNXjkQe4owCNvApRPwSMfApSPwCNf";
      "ApT3wSM/BSjvgEMeBABxhhJjtAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x13f4;
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
      "H4sIAAAAAAAA/2NkgIApUFoWSm+B0jxQuoEDQvNC+ToCEFoSyl/xlxFMS0P5UOUMUlB6A1ReBk2eBaafCUJ//fc/H8xghvBZ";
      "ofILoArZoHwFqDwXlH8EYjwDN5QvAaVFGVABVBvDi/8QDUww90D1i0D57FBaHEpXsKOK72BD9ccBKM2JZv/v/1D/QJX+g/I7";
      "oPr/Q/lQ6xk+QPkpUPmfUD4snKgNAAYLER8AAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH6jgReUDADE1p1swAAAA" ]
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
