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

prog entry @main_3580;

proc @main_3580 () -> ()
  { .name = "main"; .address = 0xdfc; .returnBlock = "main_37" }
[
  block %main_entry {.address = 0xdfc; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff750:bv64) { .label = "3580_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffed000:bv64) { .label = "3584_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "3588_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3588_1" };
    $R29: bv64 := $R31:bv64 { .label = "3592_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3596_0" };
    store le $stack bvadd($R0:bv64, 0x38ac:bv64) 0x0:bv32 32 { .label = "3600_0" };
    goto(%main_57);
  ];
  block %main_3 {.address = 0xec4; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3780_0" };
    var Exp14__5_24: bv32 := load le $stack bvadd($R0:bv64, 0x38a8:bv64) 32 { .label = "3784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "3784_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3788_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3792_0" };
    store le $stack bvadd($R1:bv64, 0x38a8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3796_0" };
    goto(%main_15);
  ];
  block %main_5 {.address = 0xe8c; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "3724_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3728_0" };
    var Exp14__5_20: bv32 := load le $stack bvadd($R0:bv64, 0x38ac:bv64) 32 { .label = "3732_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_20:bv32) { .label = "3732_1" };
    $R0: bv64 := $R1:bv64 { .label = "3736_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "3740_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "3744_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3748_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "3752_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x90:bv64) { .label = "3756_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "3760_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "3764_0" };
    $R1: bv64 := $R0:bv64 { .label = "3768_0" };
    $R0: bv64 := $R2:bv64 { .label = "3772_0" };
    $R30: bv64 := 0xec4:bv64 { .label = "3776_0" };
    call @list_add_2960 ();
    goto(%main_3);
  ];
  block %main_7 {.address = 0xe74; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3700_0" };
    var Exp14__5_27: bv32 := load le $stack bvadd($R0:bv64, 0x38a8:bv64) 32 { .label = "3704_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_27:bv32) { .label = "3704_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3708_0" };
    var Exp14__5_28: bv32 := load le $stack bvadd($R0:bv64, 0x38ac:bv64) 32 { .label = "3712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_28:bv32) { .label = "3712_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3716_0" };
    $R30: bv64 := 0xe8c:bv64 { .label = "3720_0" };
    call @new_2900 ();
    goto(%main_7);
  ];
  block %main_11 {.address = 0xee8; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    goto(%main_57);
  ];
  block %main_13 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3816_0" };
    var Exp14__5_26: bv32 := load le $stack bvadd($R0:bv64, 0x38ac:bv64) 32 { .label = "3820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_26:bv32) { .label = "3820_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3824_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3828_0" };
    store le $stack bvadd($R1:bv64, 0x38ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3832_0" };
    goto(%main_11);
  ];
  block %main_15 {.address = 0xed8; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3800_0" };
    var Exp14__5_21: bv32 := load le $stack bvadd($R0:bv64, 0x38a8:bv64) 32 { .label = "3804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_21:bv32) { .label = "3804_1" };
    var Cse0__5_22: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe3:bv32) { .label = "3808_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_22:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe3:bv64))) { .label = "3808_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_22:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe3:bv64))) { .label = "3808_2" };
    $ZF: bv1 := bvcomp(Cse0__5_22:bv32, 0x0:bv32) { .label = "3808_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_22:bv32) { .label = "3808_4" };
    goto(%main_9, %main_13);
  ];
  block %main_17 {.address = 0xe68; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3688_0" };
    store le $stack bvadd($R0:bv64, 0x38a8:bv64) 0x0:bv32 32 { .label = "3692_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0xe44; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3652_0" };
    var Exp14__5_23: bv32 := load le $stack bvadd($R0:bv64, 0x38ac:bv64) 32 { .label = "3656_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_23:bv32) { .label = "3656_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "3660_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "3664_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3668_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "3672_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3676_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3680_0" };
    $R30: bv64 := 0xe68:bv64 { .label = "3684_0" };
    goto(%FUN_8f0_entry_23);
  ];
  block %main_21 {.address = 0xe18; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    goto(%main_19);
  ];
  block %main_23 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3608_0" };
    var Exp14__5_31: bv32 := load le $stack bvadd($R0:bv64, 0x38ac:bv64) 32 { .label = "3612_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_31:bv32) { .label = "3612_1" };
    $R0: bv64 := $R1:bv64 { .label = "3616_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "3620_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "3624_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3628_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "3632_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x90:bv64) { .label = "3636_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "3640_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "3644_0" };
    $R30: bv64 := 0xe44:bv64 { .label = "3648_0" };
    call @INIT_LIST_HEAD_2852 ();
    goto(%main_21);
  ];
  block %main_25 {.address = 0xf7c; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3964_0" };
    var Exp14__5_16: bv32 := load le $stack bvadd($R0:bv64, 0x38a4:bv64) 32 { .label = "3968_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_16:bv32) { .label = "3968_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3972_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3976_0" };
    store le $stack bvadd($R1:bv64, 0x38a4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3980_0" };
    goto(%main_47);
  ];
  block %main_27 {.address = 0xf50; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    goto(%main_25);
  ];
  block %main_29 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3920_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3924_0" };
    var Exp14__5_8: bv32 := load le $stack bvadd($R0:bv64, 0x38a4:bv64) 32 { .label = "3928_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_8:bv32) { .label = "3928_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3932_0" };
    $R4: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3936_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3940_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3944_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xc58:bv64) { .label = "3948_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3952_0" };
    $R0: bv64 := $R4:bv64 { .label = "3956_0" };
    $R30: bv64 := 0xf7c:bv64 { .label = "3960_0" };
    goto(%FUN_920_entry_27);
  ];
  block %main_31 {.address = 0xfcc; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "4044_0" };
    var Exp14__5_25: bv32 := load le $stack bvadd($R0:bv64, 0x38a0:bv64) 32 { .label = "4048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_25:bv32) { .label = "4048_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4052_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "4056_0" };
    store le $stack bvadd($R1:bv64, 0x38a0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4060_0" };
    goto(%main_41);
  ];
  block %main_33 {.address = 0xfb0; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "4016_0" };
    var Exp14__5_29: bv32 := load le $stack bvadd($R0:bv64, 0x38a0:bv64) 32 { .label = "4020_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_29:bv32) { .label = "4020_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "4024_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4028_0" };
    var Exp16__5_30: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "4032_0$0" };
    $R0: bv64 := Exp16__5_30:bv64 { .label = "4032_1" };
    $R1: bv64 := 0x0:bv64 { .label = "4036_0" };
    $R30: bv64 := 0xfcc:bv64 { .label = "4040_0" };
    goto(%FUN_940_entry_25);
  ];
  block %main_39 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x0:bv64 { .label = "4084_0" };
    var Exp16__5_14: bv64 := load le $stack $R31:bv64 64 { .label = "4088_0$0" };
    var Exp18__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4088_1$0" };
    $R29: bv64 := Exp16__5_14:bv64 { .label = "4088_2" };
    $R30: bv64 := Exp18__5_15:bv64 { .label = "4088_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x8b0:bv64) { .label = "4092_0" };
    $R31: bv64 := bvadd($R31:bv64, 0x13000:bv64) { .label = "4096_0" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0xfe0; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "4064_0" };
    var Exp14__5_9: bv32 := load le $stack bvadd($R0:bv64, 0x38a0:bv64) 32 { .label = "4068_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_9:bv32) { .label = "4068_1" };
    $R0: bv64 := 0x270f:bv64 { .label = "4072_0" };
    var Cse2__5_10: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4076_0" };
    var Cse0__5_11: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4076_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_11:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_10:bv32)), 0x1:bv64))) { .label = "4076_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_11:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_10:bv32)), 0x1:bv64))) { .label = "4076_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_11:bv32, 0x1:bv32), 0x0:bv32) { .label = "4076_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_11:bv32, 0x1:bv32)) { .label = "4076_5" };
    goto(%main_35, %main_39);
  ];
  block %main_43 {.address = 0xfa4; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    goto(%main_41);
  ];
  block %main_45 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "4004_0" };
    store le $stack bvadd($R0:bv64, 0x38a0:bv64) 0x0:bv32 32 { .label = "4008_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0xf90; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3984_0" };
    var Exp14__5_17: bv32 := load le $stack bvadd($R0:bv64, 0x38a4:bv64) 32 { .label = "3988_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_17:bv32) { .label = "3988_1" };
    $R0: bv64 := 0x270f:bv64 { .label = "3992_0" };
    var Cse2__5_18: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3996_0" };
    var Cse0__5_19: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3996_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_19:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_18:bv32)), 0x1:bv64))) { .label = "3996_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_19:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_18:bv32)), 0x1:bv64))) { .label = "3996_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_19:bv32, 0x1:bv32), 0x0:bv32) { .label = "3996_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_19:bv32, 0x1:bv32)) { .label = "3996_5" };
    goto(%main_29, %main_45);
  ];
  block %main_49 {.address = 0xf24; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3876_0" };
    store le $stack bvadd($R1:bv64, 0x3890:bv64) $R0:bv64 64 { .label = "3880_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3884_0" };
    var Exp14__5_32: bv64 := load le $stack bvadd($R0:bv64, 0x3890:bv64) 64 { .label = "3888_0$0" };
    $R0: bv64 := Exp14__5_32:bv64 { .label = "3888_1" };
    var Exp14__5_33: bv64 := load le $mem $R0:bv64 64 { .label = "3892_0$0" };
    $R1: bv64 := Exp14__5_33:bv64 { .label = "3892_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3896_0" };
    var Exp14__5_34: bv64 := load le $stack bvadd($R0:bv64, 0x3898:bv64) 64 { .label = "3900_0$0" };
    $R0: bv64 := Exp14__5_34:bv64 { .label = "3900_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3904_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3908_0" };
    store le $stack bvadd($R0:bv64, 0x38a4:bv64) 0x0:bv32 32 { .label = "3912_0" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0xf14; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3860_0" };
    store le $stack bvadd($R1:bv64, 0x3898:bv64) $R0:bv64 64 { .label = "3864_0" };
    $R0: bv64 := 0x2:bv64 { .label = "3868_0" };
    $R30: bv64 := 0xf24:bv64 { .label = "3872_0" };
    call @lookup_3048 ();
    goto(%main_49);
  ];
  block %main_53 {.address = 0xf0c; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    goto(%main_51);
  ];
  block %main_55 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "3852_0" };
    $R30: bv64 := 0xf14:bv64 { .label = "3856_0" };
    call @lookup_3048 ();
    goto(%main_53);
  ];
  block %main_57 {.address = 0xefc; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3836_0" };
    var Exp14__5_12: bv32 := load le $stack bvadd($R0:bv64, 0x38ac:bv64) 32 { .label = "3840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_12:bv32) { .label = "3840_1" };
    var Cse0__5_13: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "3844_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_13:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "3844_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_13:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "3844_2" };
    $ZF: bv1 := bvcomp(Cse0__5_13:bv32, 0x0:bv32) { .label = "3844_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_13:bv32) { .label = "3844_4" };
    goto(%main_23, %main_55);
  ];
  block %_inlineret_1 {.originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    goto(%main_17);
  ];
  block %FUN_8f0_entry_23 {.address = 0x8f0} [
    var R30_begin_FUN_8f0_2288_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2288_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2292_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2296_0" };
    assert eq($R30:bv64, R30_begin_FUN_8f0_2288_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_init () { .label = "2300_2" };
    goto(%FUN_8f0_basil_return_1_24);
  ];
  block %FUN_8f0_basil_return_1_24 [
    goto(%_inlineret_1);
  ];
  block %_inlineret_2 [
    goto(%main_33);
  ];
  block %FUN_940_entry_25 {.address = 0x940} [
    var R30_begin_FUN_940_2368_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2368_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2372_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2372_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2376_0" };
    assert eq($R30:bv64, R30_begin_FUN_940_2368_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2380_2" };
    goto(%FUN_940_basil_return_1_26);
  ];
  block %FUN_940_basil_return_1_26 [
    goto(%_inlineret_2);
  ];
  block %_inlineret_3 [
    goto(%main_27);
  ];
  block %FUN_920_entry_27 {.address = 0x920} [
    var R30_begin_FUN_920_2336_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2336_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2340_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2340_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2344_0" };
    assert eq($R30:bv64, R30_begin_FUN_920_2336_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2348_2" };
    goto(%FUN_920_basil_return_1_28);
  ];
  block %FUN_920_basil_return_1_28 [
    goto(%_inlineret_3);
  ];
  block %main_37 {.address = 0xff4; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @INIT_LIST_HEAD_2852 () -> ()
  { .name = "INIT_LIST_HEAD"; .address = 0xb24; .returnBlock = "INIT_LIST_HEAD_basil_return_1" }
[
  block %INIT_LIST_HEAD_entry {.address = 0xb24; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2852_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "2852_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2852_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "2852_3" };
    $R29: bv64 := $R31:bv64 { .label = "2856_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2860_0" };
    var Exp14__5_2: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2864_0$0" };
    $R0: bv64 := Exp14__5_2:bv64 { .label = "2864_1" };
    var Exp14__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2868_0$0" };
    $R1: bv64 := Exp14__5_3:bv64 { .label = "2868_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2872_0" };
    var Exp14__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2876_0$0" };
    $R0: bv64 := Exp14__5_4:bv64 { .label = "2876_1" };
    var Exp14__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2880_0$0" };
    $R1: bv64 := Exp14__5_5:bv64 { .label = "2880_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2884_0" };
    var Exp16__5_6: bv64 := load le $stack $R31:bv64 64 { .label = "2892_0$0" };
    var Exp18__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2892_1$0" };
    $R29: bv64 := Exp16__5_6:bv64 { .label = "2892_2" };
    $R30: bv64 := Exp18__5_7:bv64 { .label = "2892_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2892_4" };
    goto(%INIT_LIST_HEAD_basil_return_1);
  ];
  block %INIT_LIST_HEAD_basil_return_1 [
    return ();
  ]
];


proc @new_2900 () -> ()
  { .name = "new"; .address = 0xb54; .returnBlock = "new_basil_return_1" }
[
  block %new_entry {.address = 0xb54; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    var Cse0__5_49: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2900_0" };
    store le $stack Cse0__5_49:bv64 $R29:bv64 64 { .label = "2900_1" };
    store le $stack bvadd(Cse0__5_49:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2900_2" };
    $R31: bv64 := Cse0__5_49:bv64 { .label = "2900_3" };
    $R29: bv64 := $R31:bv64 { .label = "2904_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2908_0" };
    $R0: bv64 := 0x18:bv64 { .label = "2912_0" };
    $R30: bv64 := 0xb68:bv64 { .label = "2916_0" };
    goto(%FUN_8e0_entry_35);
  ];
  block %new_3 {.address = 0xb84; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2948_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "2948_1" };
    var Exp16__5_54: bv64 := load le $stack $R31:bv64 64 { .label = "2952_0$0" };
    var Exp18__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2952_1$0" };
    $R29: bv64 := Exp16__5_54:bv64 { .label = "2952_2" };
    $R30: bv64 := Exp18__5_55:bv64 { .label = "2952_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2952_4" };
    goto(%new_basil_return_1);
  ];
  block %new_5 {.address = 0xb68; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2920_0" };
    var Exp14__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2924_0$0" };
    $R0: bv64 := Exp14__5_50:bv64 { .label = "2924_1" };
    var Exp14__5_51: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2928_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "2928_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2932_0" };
    var Exp14__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2936_0$0" };
    $R0: bv64 := Exp14__5_52:bv64 { .label = "2936_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "2940_0" };
    $R30: bv64 := 0xb84:bv64 { .label = "2944_0" };
    call @INIT_LIST_HEAD_2852 ();
    goto(%new_3);
  ];
  block %_inlineret_3 {.originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%new_5);
  ];
  block %FUN_8e0_entry_35 {.address = 0x8e0} [
    var R30_begin_FUN_8e0_2272_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2272_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2276_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2280_0" };
    assert eq($R30:bv64, R30_begin_FUN_8e0_2272_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2284_2" };
    goto(%FUN_8e0_basil_return_1_36);
  ];
  block %FUN_8e0_basil_return_1_36 [
    goto(%_inlineret_3);
  ];
  block %new_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4124 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x101c; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x101c; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    var Cse0__5_98: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4124_0" };
    store le $stack Cse0__5_98:bv64 $R29:bv64 64 { .label = "4124_1" };
    store le $stack bvadd(Cse0__5_98:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4124_2" };
    $R31: bv64 := Cse0__5_98:bv64 { .label = "4124_3" };
    $R29: bv64 := $R31:bv64 { .label = "4128_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4132_0" };
    var Exp16__5_99: bv64 := load le $stack $R31:bv64 64 { .label = "4136_0$0" };
    var Exp18__5_100: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4136_1$0" };
    $R29: bv64 := Exp16__5_99:bv64 { .label = "4136_2" };
    $R30: bv64 := Exp18__5_100:bv64 { .label = "4136_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4136_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_2812 () -> ()
  { .name = "assume_abort_if_not"; .address = 0xafc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0xafc; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    var R30_begin_assume_abort_if_not_2812: bv64 := $R30:bv64;
    var Cse0__5_116: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2812_0" };
    store le $stack Cse0__5_116:bv64 $R29:bv64 64 { .label = "2812_1" };
    store le $stack bvadd(Cse0__5_116:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2812_2" };
    $R31: bv64 := Cse0__5_116:bv64 { .label = "2812_3" };
    $R29: bv64 := $R31:bv64 { .label = "2816_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2820_0" };
    var Exp14__5_117: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_117:bv32) { .label = "2824_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2828_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2828_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2828_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2828_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0xb18; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_118: bv64 := load le $stack $R31:bv64 64 { .label = "2844_0$0" };
    var Exp18__5_119: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2844_1$0" };
    $R29: bv64 := Exp16__5_118:bv64 { .label = "2844_2" };
    $R30: bv64 := Exp18__5_119:bv64 { .label = "2844_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2844_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xb18:bv64 { .label = "2836_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2812:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_910_entry_33);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_910_entry_33 {.address = 0x910} [
    var R30_begin_FUN_910_2320_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_34);
  ];
  block %FUN_910_basil_return_1_34 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @lookup_3048 () -> ()
  { .name = "lookup"; .address = 0xbe8; .returnBlock = "lookup_basil_return_1" }
[
  block %lookup_entry {.address = 0xbe8; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    var Cse0__5_113: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3048_0" };
    store le $stack Cse0__5_113:bv64 $R29:bv64 64 { .label = "3048_1" };
    store le $stack bvadd(Cse0__5_113:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3048_2" };
    $R31: bv64 := Cse0__5_113:bv64 { .label = "3048_3" };
    $R29: bv64 := $R31:bv64 { .label = "3052_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3056_0" };
    $R30: bv64 := 0xbf8:bv64 { .label = "3060_0" };
    call @__VERIFIER_nondet_int_4124 ();
    goto(%lookup_21);
  ];
  block %lookup_3 {.address = 0xc24; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3108_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "3112_0" };
    var Exp14__5_108: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3116_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_108:bv32) { .label = "3116_1" };
    $R0: bv64 := $R1:bv64 { .label = "3120_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "3124_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "3128_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3132_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "3136_0" };
    var Exp14__5_109: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3140_0$0" };
    $R0: bv64 := Exp14__5_109:bv64 { .label = "3140_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "3144_0" };
    var Exp14__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3148_0$0" };
    $R0: bv64 := Exp14__5_110:bv64 { .label = "3148_1" };
    var Exp16__5_111: bv64 := load le $stack $R31:bv64 64 { .label = "3152_0$0" };
    var Exp18__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3152_1$0" };
    $R29: bv64 := Exp16__5_111:bv64 { .label = "3152_2" };
    $R30: bv64 := Exp18__5_112:bv64 { .label = "3152_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3152_4" };
    goto(%lookup_basil_return_1);
  ];
  block %lookup_5 {.address = 0xc20; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    $R30: bv64 := 0xc24:bv64 { .label = "3104_0" };
    call @assume_abort_if_not_2812 ();
    goto(%lookup_3);
  ];
  block %lookup_7 {.address = 0xc1c; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3100_0" };
    goto(%lookup_5);
  ];
  block %lookup_9 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%lookup_7);
  ];
  block %lookup_11 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%lookup_7);
  ];
  block %lookup_13 {.address = 0xc14; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    goto(%lookup_5);
  ];
  block %lookup_15 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3092_0" };
    goto(%lookup_13);
  ];
  block %lookup_17 {.address = 0xc08; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    goto(%lookup_11, %lookup_15);
  ];
  block %lookup_19 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_106: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3080_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_106:bv32) { .label = "3080_1" };
    var Cse0__5_107: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "3084_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_107:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "3084_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_107:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "3084_2" };
    $ZF: bv1 := bvcomp(Cse0__5_107:bv32, 0x0:bv32) { .label = "3084_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_107:bv32) { .label = "3084_4" };
    goto(%lookup_17);
  ];
  block %lookup_21 {.address = 0xbf8; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3064_0" };
    var Exp14__5_114: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_114:bv32) { .label = "3068_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3072_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3072_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3072_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3072_3" };
    goto(%lookup_9, %lookup_19);
  ];
  block %lookup_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @pthread_mutex_init () -> ()
  { .name = "pthread_mutex_init" };


proc @list_add_2960 () -> ()
  { .name = "list_add"; .address = 0xb90; .returnBlock = "list_add_basil_return_1" }
[
  block %list_add_entry {.address = 0xb90; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    var Cse0__5_76: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2960_0" };
    store le $stack Cse0__5_76:bv64 $R29:bv64 64 { .label = "2960_1" };
    store le $stack bvadd(Cse0__5_76:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2960_2" };
    $R31: bv64 := Cse0__5_76:bv64 { .label = "2960_3" };
    $R29: bv64 := $R31:bv64 { .label = "2964_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2968_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2972_0" };
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2976_0$0" };
    $R0: bv64 := Exp14__5_77:bv64 { .label = "2976_1" };
    var Exp14__5_78: bv64 := load le $mem $R0:bv64 64 { .label = "2980_0$0" };
    $R0: bv64 := Exp14__5_78:bv64 { .label = "2980_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2984_0" };
    var Exp14__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2988_0$0" };
    $R0: bv64 := Exp14__5_79:bv64 { .label = "2988_1" };
    var Exp14__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2992_0$0" };
    $R1: bv64 := Exp14__5_80:bv64 { .label = "2992_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2996_0" };
    var Exp14__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3000_0$0" };
    $R0: bv64 := Exp14__5_81:bv64 { .label = "3000_1" };
    var Exp14__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3004_0$0" };
    $R1: bv64 := Exp14__5_82:bv64 { .label = "3004_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3008_0" };
    var Exp14__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3012_0$0" };
    $R0: bv64 := Exp14__5_83:bv64 { .label = "3012_1" };
    var Exp14__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3016_0$0" };
    $R1: bv64 := Exp14__5_84:bv64 { .label = "3016_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "3020_0" };
    var Exp14__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3024_0$0" };
    $R0: bv64 := Exp14__5_85:bv64 { .label = "3024_1" };
    var Exp14__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3028_0$0" };
    $R1: bv64 := Exp14__5_86:bv64 { .label = "3028_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3032_0" };
    var Exp16__5_87: bv64 := load le $stack $R31:bv64 64 { .label = "3040_0$0" };
    var Exp18__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3040_1$0" };
    $R29: bv64 := Exp16__5_87:bv64 { .label = "3040_2" };
    $R30: bv64 := Exp18__5_88:bv64 { .label = "3040_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3040_4" };
    goto(%list_add_basil_return_1);
  ];
  block %list_add_basil_return_1 [
    return ();
  ]
];




prog entry @main_3580 {
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
      { .name = "_IO_stdin_used"; .address = 0x10c0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1468; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x10e0; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x146c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__global_lock"; .address = 0x20070; .size = 0x100 };
      { .name = "c"; .address = 0x20090; .size = 0x1180 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x10f0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xacc; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1008; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1094; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x101c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1044; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1058; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1080; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x106c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1030; .size = 0xa0 };
      { .name = "_start"; .address = 0x980; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xafc; .size = 0x140 };
      { .name = "main"; .address = 0xdfc; .size = 0x1060 };
      { .name = "new"; .address = 0xb54; .size = 0x1e0 };
      { .name = "reach_error"; .address = 0xaa4; .size = 0x140 };
      { .name = "t_fun"; .address = 0xc58; .size = 0xd20 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xaa0 ]; [ 0x1fdb0; 0xa4c ]; [ 0x1ffd8; 0xdfc ]; [ 0x20060; 0x20060 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAi4IvQFN3AcqfuM/qvgfXgidwMCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcQ4k8QdI4txI";
      "4gBaKbJtwAAAAA=="
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
    .size = 0x728;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41UTUgVURQ+940rzaQsHpk1o7kKwv7oPds05uK5EKKXm0jy1SqqjdBCeIYjtAkRHIqCNj3MhYqLFkEN9GNZ";
      "KwlSKQpazPSHUZRgCwccp+/cmXmOpubiMmfuPff7zvede297nfJ2FxlTuzG+KjTiKLr7aQ+Z3xQybaJZ+plxFayVYLzy/dvv";
      "MeT8TMbViR688f3kmNL+TtWUt6sNEtRPBWEKfGvwPUb0Y4yo1QFGjZ1xzwFjVhEjlFDfMc7K/BqiidqF7unGTT29NQuNN54j";
      "/xP2Hp/NuOfl3kRxr5d/Ouyh7rkyciuxPzfQ2KALSsl6v2RcA/kSf7/u3oKODxgaGdncgGiYK9NdL/9iaKWWj9Dn5Z9JXCK6";
      "rxiKWSuMLMdCU+Qc5RTzDrAiflsly1Z1SyXq6IFWxvmN9esYHEc8q+U3Ir97rbwKcu0K3XUwBMXiEnKX5z8p4pJiZNu5Z0nk";
      "J5EPHuy1OCaNzO9yjbWPL98LLgc+2vCFSHeL+0M+yZ2M1VEWzpct1RfUNP5PTaWCbtr1qKE+0DwBzTKuo47LiLknCaJthO9D";
      "1Mc9S+gJ06k3LJvPynz3NJHopdmr0ziDvVSC+irBXRnX8bio4xeBLwW+lI792l7qUk9RNW0tAPs0eOyUYdFMflqMoZ98PsCl";
      "AXdfnDu1DnfoDfychD53HzAnwcnaSKFWiTkmzB3stSr9tODVFo65F9H69pCP483Lc0+uzC3Fejl7FP4nYvnMayfvVrHGMzFM";
      "bzHMifkV1czzCZyH1XTKuwgP5D9y2nGHheu3ruXbZ+aB18QaQ9+5t6//+K3o6ZSXfyl75I/XTvon9EkvT0GvmnRTHU1bR7kn";
      "iMXoo//W0sC6kUvIXa0WAb57i0GOOpS2qiLsoU4r2NdpaV208xBwWP9GeR28lTbensMRP/BYr4NYA080p16hjr4FeBVyFXNG";
      "00V+9qZv3pfn/gjw5HpLNd5XI3sw+m+udmV+cxvOgR7ELW3B/WNtg2lrC7Q5TYEGGoQfqLsOHvD7jXeqP5E7YLIftlIycjH0";
      "hAZjNQ0GNQnM2c61LN7qS31eULtaSFvloXdUCLCZS7uQm2fMsxFeIYZXCPEKS3jli/IMZL28Poz+m+i/GdzX6I3ltedDG5ib";
      "2uDcRvHWnfsLuVA5YCgHAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x10a8;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x10c0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLE5NTcxOSi/GK9DBDfgAECilITkzPiU4uK8osYkAEAp88eEjgAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x10f8;
    .size = 0xbc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOIRKCYBRF4YewgD85zlgIRoLB4AyFaCAYiASWYHABRiORYDAaDCyA4BIMLIBIJCriXI/hzlduON7Sjxsz";
      "m7PzS2qxxx4Xb2nCDJ1ndsMN3nGHLRYYjNIJI7xijg+ssMMBbWZWfKQQg6+UoJN0wBWWuMUaU3z+/zjgEZ1PH67xgnv8Ad2+";
      "nKa8AAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x11b8;
    .size = 0x2b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiNd8///fBCTpyC4HEtMB4h9AMQOoHpCYAxCL/Pj/3wYqpgDEIUBsAxTz";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqAOAeohgWqTwSIe4A4BiimAdEnMJdpHqMMkLkEqtYAyTyve3fBZoHkjwBxDUIfWN4DSf4J";
      "ELfg0c/CyMAwBeYHRz6DuWzzWH2R5FWA8huA8hFI8iFI8i5A+RdA+QIk+Sgk+RSgvMXP//+XMILlHeZyzGNnSocoAIVpC1B8";
      "z6///3mYwPIbBIH4I4vj3Gl+86b6MdXevefI1/CAxRFu3hag+hl//v8XQQonZyT7rgDle/DIfwHKN+CRFwG6owSPvAlQPgOP";
      "fAhQPgaPfAlQPgCP/BSgvAsOeRAAAIj5c460AgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x146c;
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
      "H4sIAAAAAAAA/62Qqw7CQBBFp6UP6CNBQHgnfFx9bWUlH8AHVCIRCCSCj0FiEE1Dl6RzVmw1Y86e3pnd7nqidYYHeIMZrKfK";
      "HL/MlRvrX2/gDqddtvBKvh/lgZ33lZ/elMNioh6SNzRG+JE8wZ+6vaT4Gi7FLcbkZXTAt//D/AKP4QpWsfv9Hrn3eMDZ6PzO";
      "cB9ae/zEvME5Xt54Qd7i9p3+XT95CFPSAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH/jDi8oHAEKUa9MwAAAA" ]
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
    .size = 0x258;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAWjgPoAACOi7XdYAgAA" ]
  }
]
} ;
