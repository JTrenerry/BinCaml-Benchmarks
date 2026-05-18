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

prog entry @main_3012;

proc @main_3012 () -> ()
  { .name = "main"; .address = 0xbc4; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xbc4; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    var Cse0__5_46: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3012_0" };
    store le $stack Cse0__5_46:bv64 $R29:bv64 64 { .label = "3012_1" };
    store le $stack bvadd(Cse0__5_46:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3012_2" };
    $R31: bv64 := Cse0__5_46:bv64 { .label = "3012_3" };
    $R29: bv64 := $R31:bv64 { .label = "3016_0" };
    $R30: bv64 := 0xbd0:bv64 { .label = "3020_0" };
    call @__VERIFIER_nondet_uint_3932 ();
    goto(%main_125);
  ];
  block %main_5 {.address = 0xee8; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    $R30: bv64 := 0xeec:bv64 { .label = "3816_0" };
    call @reach_error_2404 () { .label = "3816_2" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0xee4; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    $R30: bv64 := 0xee8:bv64 { .label = "3812_0" };
    call @assume_abort_if_not_2444 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0xee0; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3808_0" };
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%main_9);
  ];
  block %main_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_9);
  ];
  block %main_17 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%main_9);
  ];
  block %main_19 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%main_9);
  ];
  block %main_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_9);
  ];
  block %main_23 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%main_9);
  ];
  block %main_25 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%main_9);
  ];
  block %main_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_9);
  ];
  block %main_29 {.address = 0xed8; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    goto(%main_7);
  ];
  block %main_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3800_0" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0xeb8; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    goto(%main_27, %main_31);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3768_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3772_0" };
    var Exp14__5_37: bv32 := load le $mem $R0:bv64 32 { .label = "3776_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "3776_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3780_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3784_0" };
    var Exp14__5_38: bv32 := load le $mem $R0:bv64 32 { .label = "3788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_38:bv32) { .label = "3788_1" };
    var Cse2__5_39: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3792_0" };
    var Cse0__5_40: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3792_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_40:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_39:bv32)), 0x1:bv64))) { .label = "3792_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_40:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_39:bv32)), 0x1:bv64))) { .label = "3792_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_40:bv32, 0x1:bv32), 0x0:bv32) { .label = "3792_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_40:bv32, 0x1:bv32)) { .label = "3792_5" };
    goto(%main_33);
  ];
  block %main_37 {.address = 0xe98; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    goto(%main_25, %main_35);
  ];
  block %main_39 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3736_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3740_0" };
    var Exp14__5_4: bv32 := load le $mem $R0:bv64 32 { .label = "3744_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_4:bv32) { .label = "3744_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3748_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3752_0" };
    var Exp14__5_5: bv32 := load le $mem $R0:bv64 32 { .label = "3756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_5:bv32) { .label = "3756_1" };
    var Cse2__5_6: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3760_0" };
    var Cse0__5_7: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3760_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_7:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_6:bv32)), 0x1:bv64))) { .label = "3760_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_7:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_6:bv32)), 0x1:bv64))) { .label = "3760_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_7:bv32, 0x1:bv32), 0x0:bv32) { .label = "3760_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_7:bv32, 0x1:bv32)) { .label = "3760_5" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0xe78; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    goto(%main_23, %main_39);
  ];
  block %main_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3704_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3708_0" };
    var Exp14__5_25: bv32 := load le $mem $R0:bv64 32 { .label = "3712_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_25:bv32) { .label = "3712_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3716_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3720_0" };
    var Exp14__5_26: bv32 := load le $mem $R0:bv64 32 { .label = "3724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_26:bv32) { .label = "3724_1" };
    var Cse2__5_27: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3728_0" };
    var Cse0__5_28: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3728_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_28:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_27:bv32)), 0x1:bv64))) { .label = "3728_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_28:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_27:bv32)), 0x1:bv64))) { .label = "3728_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_28:bv32, 0x1:bv32), 0x0:bv32) { .label = "3728_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_28:bv32, 0x1:bv32)) { .label = "3728_5" };
    goto(%main_41);
  ];
  block %main_45 {.address = 0xe58; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    goto(%main_21, %main_43);
  ];
  block %main_47 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3672_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "3676_0" };
    var Exp14__5_51: bv32 := load le $mem $R0:bv64 32 { .label = "3680_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "3680_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3684_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3688_0" };
    var Exp14__5_52: bv32 := load le $mem $R0:bv64 32 { .label = "3692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "3692_1" };
    var Cse2__5_53: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3696_0" };
    var Cse0__5_54: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3696_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_54:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_53:bv32)), 0x1:bv64))) { .label = "3696_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_54:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_53:bv32)), 0x1:bv64))) { .label = "3696_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_54:bv32, 0x1:bv32), 0x0:bv32) { .label = "3696_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_54:bv32, 0x1:bv32)) { .label = "3696_5" };
    goto(%main_45);
  ];
  block %main_49 {.address = 0xe38; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    goto(%main_19, %main_47);
  ];
  block %main_51 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3640_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3644_0" };
    var Exp14__5_33: bv32 := load le $mem $R0:bv64 32 { .label = "3648_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "3648_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3652_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3656_0" };
    var Exp14__5_34: bv32 := load le $mem $R0:bv64 32 { .label = "3660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "3660_1" };
    var Cse2__5_35: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3664_0" };
    var Cse0__5_36: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3664_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_36:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_35:bv32)), 0x1:bv64))) { .label = "3664_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_36:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_35:bv32)), 0x1:bv64))) { .label = "3664_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_36:bv32, 0x1:bv32), 0x0:bv32) { .label = "3664_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_36:bv32, 0x1:bv32)) { .label = "3664_5" };
    goto(%main_49);
  ];
  block %main_53 {.address = 0xe18; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    goto(%main_17, %main_51);
  ];
  block %main_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3608_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "3612_0" };
    var Exp14__5_29: bv32 := load le $mem $R0:bv64 32 { .label = "3616_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_29:bv32) { .label = "3616_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3620_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3624_0" };
    var Exp14__5_30: bv32 := load le $mem $R0:bv64 32 { .label = "3628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_30:bv32) { .label = "3628_1" };
    var Cse2__5_31: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3632_0" };
    var Cse0__5_32: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3632_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_32:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_31:bv32)), 0x1:bv64))) { .label = "3632_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_32:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_31:bv32)), 0x1:bv64))) { .label = "3632_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_32:bv32, 0x1:bv32), 0x0:bv32) { .label = "3632_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_32:bv32, 0x1:bv32)) { .label = "3632_5" };
    goto(%main_53);
  ];
  block %main_57 {.address = 0xdf8; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    goto(%main_15, %main_55);
  ];
  block %main_59 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3576_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "3580_0" };
    var Exp14__5_17: bv32 := load le $mem $R0:bv64 32 { .label = "3584_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_17:bv32) { .label = "3584_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3588_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "3592_0" };
    var Exp14__5_18: bv32 := load le $mem $R0:bv64 32 { .label = "3596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_18:bv32) { .label = "3596_1" };
    var Cse2__5_19: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3600_0" };
    var Cse0__5_20: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3600_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_20:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_19:bv32)), 0x1:bv64))) { .label = "3600_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_20:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_19:bv32)), 0x1:bv64))) { .label = "3600_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_20:bv32, 0x1:bv32), 0x0:bv32) { .label = "3600_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_20:bv32, 0x1:bv32)) { .label = "3600_5" };
    goto(%main_57);
  ];
  block %main_61 {.address = 0xdd8; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    goto(%main_13, %main_59);
  ];
  block %main_63 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3544_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "3548_0" };
    var Exp14__5_47: bv32 := load le $mem $R0:bv64 32 { .label = "3552_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "3552_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3556_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3560_0" };
    var Exp14__5_48: bv32 := load le $mem $R0:bv64 32 { .label = "3564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "3564_1" };
    var Cse2__5_49: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3568_0" };
    var Cse0__5_50: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3568_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_50:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_49:bv32)), 0x1:bv64))) { .label = "3568_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_50:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_49:bv32)), 0x1:bv64))) { .label = "3568_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_50:bv32, 0x1:bv32), 0x0:bv32) { .label = "3568_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_50:bv32, 0x1:bv32)) { .label = "3568_5" };
    goto(%main_61);
  ];
  block %main_65 {.address = 0xdb8; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3512_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "3516_0" };
    var Exp14__5_21: bv32 := load le $mem $R0:bv64 32 { .label = "3520_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_21:bv32) { .label = "3520_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3524_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3528_0" };
    var Exp14__5_22: bv32 := load le $mem $R0:bv64 32 { .label = "3532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "3532_1" };
    var Cse2__5_23: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3536_0" };
    var Cse0__5_24: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3536_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_24:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_23:bv32)), 0x1:bv64))) { .label = "3536_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_24:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_23:bv32)), 0x1:bv64))) { .label = "3536_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_24:bv32, 0x1:bv32), 0x0:bv32) { .label = "3536_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_24:bv32, 0x1:bv32)) { .label = "3536_5" };
    goto(%main_11, %main_63);
  ];
  block %main_67 {.address = 0xdac; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    var Exp14__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3500_0$0" };
    $R0: bv64 := Exp14__5_45:bv64 { .label = "3500_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3504_0" };
    $R30: bv64 := 0xdb8:bv64 { .label = "3508_0" };
    goto(%FUN_810_entry_17);
  ];
  block %main_69 {.address = 0xda0; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    var Exp14__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3488_0$0" };
    $R0: bv64 := Exp14__5_14:bv64 { .label = "3488_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3492_0" };
    $R30: bv64 := 0xdac:bv64 { .label = "3496_0" };
    goto(%FUN_810_entry_19);
  ];
  block %main_71 {.address = 0xd94; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    var Exp14__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3476_0$0" };
    $R0: bv64 := Exp14__5_8:bv64 { .label = "3476_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3480_0" };
    $R30: bv64 := 0xda0:bv64 { .label = "3484_0" };
    goto(%FUN_810_entry_27);
  ];
  block %main_73 {.address = 0xd88; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3464_0$0" };
    $R0: bv64 := Exp14__5_60:bv64 { .label = "3464_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3468_0" };
    $R30: bv64 := 0xd94:bv64 { .label = "3472_0" };
    goto(%FUN_810_entry_25);
  ];
  block %main_75 {.address = 0xd7c; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    var Exp14__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3452_0$0" };
    $R0: bv64 := Exp14__5_59:bv64 { .label = "3452_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3456_0" };
    $R30: bv64 := 0xd88:bv64 { .label = "3460_0" };
    goto(%FUN_810_entry_21);
  ];
  block %main_77 {.address = 0xd70; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    var Exp14__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3440_0$0" };
    $R0: bv64 := Exp14__5_13:bv64 { .label = "3440_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3444_0" };
    $R30: bv64 := 0xd7c:bv64 { .label = "3448_0" };
    goto(%FUN_810_entry_23);
  ];
  block %main_79 {.address = 0xd54; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3412_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3416_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3420_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xb6c:bv64) { .label = "3424_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3428_0" };
    $R0: bv64 := $R4:bv64 { .label = "3432_0" };
    $R30: bv64 := 0xd70:bv64 { .label = "3436_0" };
    goto(%FUN_7f0_entry_15);
  ];
  block %main_81 {.address = 0xd38; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3384_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3388_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3392_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xb14:bv64) { .label = "3396_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3400_0" };
    $R0: bv64 := $R4:bv64 { .label = "3404_0" };
    $R30: bv64 := 0xd54:bv64 { .label = "3408_0" };
    goto(%FUN_7f0_entry_7);
  ];
  block %main_83 {.address = 0xd1c; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3356_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3360_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3364_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xabc:bv64) { .label = "3368_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3372_0" };
    $R0: bv64 := $R4:bv64 { .label = "3376_0" };
    $R30: bv64 := 0xd38:bv64 { .label = "3380_0" };
    goto(%FUN_7f0_entry_9);
  ];
  block %main_85 {.address = 0xd00; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "3328_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3332_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3336_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xa64:bv64) { .label = "3340_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3344_0" };
    $R0: bv64 := $R4:bv64 { .label = "3348_0" };
    $R30: bv64 := 0xd1c:bv64 { .label = "3352_0" };
    goto(%FUN_7f0_entry_13);
  ];
  block %main_87 {.address = 0xce4; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3300_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3304_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3308_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xa0c:bv64) { .label = "3312_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3316_0" };
    $R0: bv64 := $R4:bv64 { .label = "3320_0" };
    $R30: bv64 := 0xd00:bv64 { .label = "3324_0" };
    goto(%FUN_7f0_entry_11);
  ];
  block %main_89 {.address = 0xcc8; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "3272_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3276_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3280_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x9b4:bv64) { .label = "3284_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3288_0" };
    $R0: bv64 := $R4:bv64 { .label = "3292_0" };
    $R30: bv64 := 0xce4:bv64 { .label = "3296_0" };
    goto(%FUN_7f0_entry_5);
  ];
  block %main_91 {.address = 0xcc4; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    $R30: bv64 := 0xcc8:bv64 { .label = "3268_0" };
    call @assume_abort_if_not_2444 ();
    goto(%main_89);
  ];
  block %main_93 {.address = 0xcc0; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3264_0" };
    goto(%main_91);
  ];
  block %main_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_93);
  ];
  block %main_97 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_93);
  ];
  block %main_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_93);
  ];
  block %main_101 {.address = 0xcb8; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    goto(%main_91);
  ];
  block %main_103 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3256_0" };
    goto(%main_101);
  ];
  block %main_105 {.address = 0xc98; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    goto(%main_99, %main_103);
  ];
  block %main_107 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3224_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3228_0" };
    var Exp14__5_9: bv32 := load le $mem $R0:bv64 32 { .label = "3232_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_9:bv32) { .label = "3232_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3236_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3240_0" };
    var Exp14__5_10: bv32 := load le $mem $R0:bv64 32 { .label = "3244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_10:bv32) { .label = "3244_1" };
    var Cse2__5_11: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3248_0" };
    var Cse0__5_12: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3248_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_12:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_11:bv32)), 0x1:bv64))) { .label = "3248_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_12:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_11:bv32)), 0x1:bv64))) { .label = "3248_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_12:bv32, 0x1:bv32), 0x0:bv32) { .label = "3248_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_12:bv32, 0x1:bv32)) { .label = "3248_5" };
    goto(%main_105);
  ];
  block %main_109 {.address = 0xc78; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    goto(%main_97, %main_107);
  ];
  block %main_111 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3192_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "3196_0" };
    var Exp14__5_55: bv32 := load le $mem $R0:bv64 32 { .label = "3200_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "3200_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3204_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3208_0" };
    var Exp14__5_56: bv32 := load le $mem $R0:bv64 32 { .label = "3212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "3212_1" };
    var Cse2__5_57: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3216_0" };
    var Cse0__5_58: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3216_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_58:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_57:bv32)), 0x1:bv64))) { .label = "3216_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_58:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_57:bv32)), 0x1:bv64))) { .label = "3216_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_58:bv32, 0x1:bv32), 0x0:bv32) { .label = "3216_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_58:bv32, 0x1:bv32)) { .label = "3216_5" };
    goto(%main_109);
  ];
  block %main_113 {.address = 0xc48; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3144_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3148_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3152_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3156_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3160_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "3164_0" };
    var Exp14__5_41: bv32 := load le $mem $R0:bv64 32 { .label = "3168_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "3168_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3172_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "3176_0" };
    var Exp14__5_42: bv32 := load le $mem $R0:bv64 32 { .label = "3180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "3180_1" };
    var Cse2__5_43: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3184_0" };
    var Cse0__5_44: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3184_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_44:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_43:bv32)), 0x1:bv64))) { .label = "3184_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_44:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_43:bv32)), 0x1:bv64))) { .label = "3184_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_44:bv32, 0x1:bv32), 0x0:bv32) { .label = "3184_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_44:bv32, 0x1:bv32)) { .label = "3184_5" };
    goto(%main_95, %main_111);
  ];
  block %main_115 {.address = 0xc34; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3124_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3132_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3136_0" };
    $R30: bv64 := 0xc48:bv64 { .label = "3140_0" };
    call @__VERIFIER_nondet_uint_3932 ();
    goto(%main_113);
  ];
  block %main_117 {.address = 0xc20; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3104_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3108_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3112_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3116_0" };
    $R30: bv64 := 0xc34:bv64 { .label = "3120_0" };
    call @__VERIFIER_nondet_uint_3932 ();
    goto(%main_115);
  ];
  block %main_119 {.address = 0xc0c; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3084_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3088_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3092_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3096_0" };
    $R30: bv64 := 0xc20:bv64 { .label = "3100_0" };
    call @__VERIFIER_nondet_uint_3932 ();
    goto(%main_117);
  ];
  block %main_121 {.address = 0xbf8; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3064_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3068_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "3072_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3076_0" };
    $R30: bv64 := 0xc0c:bv64 { .label = "3080_0" };
    call @__VERIFIER_nondet_uint_3932 ();
    goto(%main_119);
  ];
  block %main_123 {.address = 0xbe4; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3044_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3048_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "3052_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3056_0" };
    $R30: bv64 := 0xbf8:bv64 { .label = "3060_0" };
    call @__VERIFIER_nondet_uint_3932 ();
    goto(%main_121);
  ];
  block %main_125 {.address = 0xbd0; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3024_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3028_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "3032_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3036_0" };
    $R30: bv64 := 0xbe4:bv64 { .label = "3040_0" };
    call @__VERIFIER_nondet_uint_3932 ();
    goto(%main_123);
  ];
  block %_inlineret_3 {.originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    goto(%main_87);
  ];
  block %FUN_7f0_entry_5 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_6);
  ];
  block %FUN_7f0_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    goto(%main_79);
  ];
  block %FUN_7f0_entry_7 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_8);
  ];
  block %FUN_7f0_basil_return_1_8 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    goto(%main_81);
  ];
  block %FUN_7f0_entry_9 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_10);
  ];
  block %FUN_7f0_basil_return_1_10 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    goto(%main_85);
  ];
  block %FUN_7f0_entry_11 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_12);
  ];
  block %FUN_7f0_basil_return_1_12 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    goto(%main_83);
  ];
  block %FUN_7f0_entry_13 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_14);
  ];
  block %FUN_7f0_basil_return_1_14 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    goto(%main_77);
  ];
  block %FUN_7f0_entry_15 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_16);
  ];
  block %FUN_7f0_basil_return_1_16 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    goto(%main_65);
  ];
  block %FUN_810_entry_17 {.address = 0x810} [
    var R30_begin_FUN_810_2064_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_13:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_18);
  ];
  block %FUN_810_basil_return_1_18 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    goto(%main_67);
  ];
  block %FUN_810_entry_19 {.address = 0x810} [
    var R30_begin_FUN_810_2064_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_15:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_20);
  ];
  block %FUN_810_basil_return_1_20 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    goto(%main_73);
  ];
  block %FUN_810_entry_21 {.address = 0x810} [
    var R30_begin_FUN_810_2064_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_17:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_22);
  ];
  block %FUN_810_basil_return_1_22 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 {.originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    goto(%main_75);
  ];
  block %FUN_810_entry_23 {.address = 0x810} [
    var R30_begin_FUN_810_2064_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_19:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_24);
  ];
  block %FUN_810_basil_return_1_24 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 {.originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    goto(%main_71);
  ];
  block %FUN_810_entry_25 {.address = 0x810} [
    var R30_begin_FUN_810_2064_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_21:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_26);
  ];
  block %FUN_810_basil_return_1_26 [
    goto(%_inlineret_13);
  ];
  block %_inlineret_14 {.originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    goto(%main_69);
  ];
  block %FUN_810_entry_27 {.address = 0x810} [
    var R30_begin_FUN_810_2064_23: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_24: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_24:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_23:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_28);
  ];
  block %FUN_810_basil_return_1_28 [
    goto(%_inlineret_14);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_2444 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x98c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x98c; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    var R30_begin_assume_abort_if_not_2444: bv64 := $R30:bv64;
    var Cse0__5_126: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2444_0" };
    store le $stack Cse0__5_126:bv64 $R29:bv64 64 { .label = "2444_1" };
    store le $stack bvadd(Cse0__5_126:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2444_2" };
    $R31: bv64 := Cse0__5_126:bv64 { .label = "2444_3" };
    $R29: bv64 := $R31:bv64 { .label = "2448_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2452_0" };
    var Exp14__5_127: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_127:bv32) { .label = "2456_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2460_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2460_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2460_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2460_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x9a8; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_128: bv64 := load le $stack $R31:bv64 64 { .label = "2476_0$0" };
    var Exp18__5_129: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2476_1$0" };
    $R29: bv64 := Exp16__5_128:bv64 { .label = "2476_2" };
    $R30: bv64 := Exp18__5_129:bv64 { .label = "2476_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2476_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x9a8:bv64 { .label = "2468_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2444:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7e0_entry_31);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_7e0_entry_31 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_32);
  ];
  block %FUN_7e0_basil_return_1_32 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2404 () -> ()
  { .name = "reach_error"; .address = 0x964; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x964; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    var R30_begin_reach_error_2404: bv64 := $R30:bv64;
    var Cse0__5_121: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2404_0" };
    store le $stack Cse0__5_121:bv64 $R29:bv64 64 { .label = "2404_1" };
    store le $stack bvadd(Cse0__5_121:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2404_2" };
    $R31: bv64 := Cse0__5_121:bv64 { .label = "2404_3" };
    $R29: bv64 := $R31:bv64 { .label = "2408_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2412_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xfd8:bv64) { .label = "2416_0" };
    $R2: bv64 := 0x15:bv64 { .label = "2420_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2424_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xfb8:bv64) { .label = "2428_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfd0:bv64) { .label = "2436_0" };
    $R30: bv64 := 0x98c:bv64 { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2404:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_800_entry_29);
  ];
  block %_inlineret_3 {.originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_800_entry_29 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_30);
  ];
  block %FUN_800_basil_return_1_30 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_uint_3932 () -> ()
  { .name = "__VERIFIER_nondet_uint"; .address = 0xf5c; .returnBlock = "__VERIFIER_nondet_uint_basil_return_1" }
[
  block %__VERIFIER_nondet_uint_entry {.address = 0xf5c; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    var Cse0__5_161: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3932_0" };
    store le $stack Cse0__5_161:bv64 $R29:bv64 64 { .label = "3932_1" };
    store le $stack bvadd(Cse0__5_161:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3932_2" };
    $R31: bv64 := Cse0__5_161:bv64 { .label = "3932_3" };
    $R29: bv64 := $R31:bv64 { .label = "3936_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3940_0" };
    var Exp16__5_162: bv64 := load le $stack $R31:bv64 64 { .label = "3944_0$0" };
    var Exp18__5_163: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3944_1$0" };
    $R29: bv64 := Exp16__5_162:bv64 { .label = "3944_2" };
    $R30: bv64 := Exp18__5_163:bv64 { .label = "3944_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3944_4" };
    goto(%__VERIFIER_nondet_uint_basil_return_1);
  ];
  block %__VERIFIER_nondet_uint_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };




prog entry @main_3012 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20028 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20018 };
      { .name = "pthread_create"; .offset = 0x20020 };
      { .name = "pthread_join"; .offset = 0x20030 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xfb0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1350; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xfd8; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1354; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "n"; .address = 0x20064; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xfe8; .size = 0x40 };
      { .name = "x1"; .address = 0x2004c; .size = 0x20 };
      { .name = "x2"; .address = 0x20050; .size = 0x20 };
      { .name = "x3"; .address = 0x20054; .size = 0x20 };
      { .name = "x4"; .address = 0x20058; .size = 0x20 };
      { .name = "x5"; .address = 0x2005c; .size = 0x20 };
      { .name = "x6"; .address = 0x20060; .size = 0x20 }
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
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x98c; .size = 0x140 };
      { .name = "main"; .address = 0xbc4; .size = 0x19a0 };
      { .name = "reach_error"; .address = 0x964; .size = 0x140 };
      { .name = "thread1"; .address = 0x9b4; .size = 0x2c0 };
      { .name = "thread2"; .address = 0xa0c; .size = 0x2c0 };
      { .name = "thread3"; .address = 0xa64; .size = 0x2c0 };
      { .name = "thread4"; .address = 0xabc; .size = 0x2c0 };
      { .name = "thread5"; .address = 0xb14; .size = 0x2c0 };
      { .name = "thread6"; .address = 0xb6c; .size = 0x2c0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x960 ]; [ 0x1fdb0; 0x90c ]; [ 0x1ffd8; 0xbc4 ]; [ 0x20040; 0x20040 ] ]
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
    .size = 0x44;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAWJuIOYEYg4GTMCMxGYFYnYgZgFiNiDmAmIAU251lEQAAAA=" ]
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
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYMtixiYszWDAwoYhpA7EQFjNsGRkYFLCJA7ESFvFIHOp9cJgvg0M8A4c5jDjU8+MQBwCv36LS";
      "IAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x430;
    .size = 0x182;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SEwYGI7XSaLKlKz836EMcYkGCKMH8rX11arqIu2m9HM1dEZ6SIAOY46JuikdeiR+qhlC7dg";
      "/etQ20waATjbKBiT3OhBbgCAWiV01ktnnxrJJsSEdoiMgRTo/eNyOgMnrHytuUCZt2s2phB1NpfCVJvCHMqOzp4OomcFdYsd";
      "GD3OosFml2Epo+oLgSd/92Hx2Fk/rdj4CXMiOC5YtmFvP7yDyZ/tsXSLaEtq2ZL3t0q29F5FXj4U5/8YjVKYHQgndAub7E9w";
      "f4ngUl+h1VEbOyYd6+vZBa9r2bi9LTME/90WfKG/gp+D/EzVggEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5b2;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGYyYoCQBq9eVTGAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5d0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIIYmBgEGCAgOkTp7ExMDAzxEDFtoD5TAzpUHkAsvKVZDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x600;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAieE3oAmzgMVv/EfVfwIN4R2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcU4k";
      "cQBtQteKwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6c0;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKw4AIAxEwU35NWCQSCSS+5+OVPFGjmQKlqWkz/EFP/EVv/ANv/GOP/iOv/iBf1RxYNCoAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x768;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMdGBim/K0+uGI/UOwAc/w1ALSt3vocAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x790;
    .size = 0x90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPQfgAxvOha5AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x840;
    .size = 0x758;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6WUTWgTQRTH3+xELUTooUIOoptEES0KxYv0Yib2sNdQc+/WPXqJNyEHVzx6MItCQfCrBam56EGEgB+tFi+9";
      "1GgKiuCmRhH0EOhpoOn6ZnezfaxJDOQw7H/ff+a3M+/N27njvHEE7PpRHD84VJtcyK1j4Pzk4LgAbfhjSI5eAscHz1v4isOP";
      "/zKkAHj+yfNSK3xuU0/zRq8BDCqQZg7DZwafOYDfKwDFJjIyriHnkdHmrAqavqk48fkZgPXszrWP+YPXb2Z28rdXcf4Wrr3Q";
      "NuQlf60Wre2UXz/p4L63kyAncL2ZzU8LBuf8/bYMaeP8gC/kIp7jM4402LNmlk1vJ4XslN8ux8+C5011ym98LgBUuJlzFjV7";
      "VmnmnvdjIHLOfWR1v+/qUHN1UdMBruTxrLfQU6wuP5o3DnIM4JC/pymGLFFjV/WL3XcGUNvTItCVYB7m8fLMrlcErMtArohx";
      "BeGKEbiFGLdAuIURuGaMaxKuOQK3FOOWCLc0AteOcW3CtYflvvS5LYA7TQ6TtP7faCys3RcaC/PeoLEwZxs0Fp53ncbCvb6n";
      "sUqfeyf29j+vQfGfOpvEZ6FP82oTH3tC9Z2mcojPs9gfre/gqP+M6idt4wSus+suT1TXdtF7R7ypk5H3SnlLxKucirwXyrtB";
      "vPZk5D1VnkW8wunIW1beDPGenYm8R+hhX0v1/ljpw4FeUjoV6IdKTwT6ntLjgb6rdDLQC6gH9bU1FuavT39aB0K/T33M/T3q";
      "Q9fvC/0+/WQlBtfX5D3qS9d370ef+2/9536YsftRxXw9UDlD3SmvhT3T/Ser2OowsfqQsWF5A2N/AaZfU4FYBwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xf98;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xfb0;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaTUvOQM3dSKAuMKY938ghK98rIivWQGBgMGCChKTUzOiE8tKsovYkAGAA/BTbZAAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xff0;
    .size = 0xbc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLoRHCQABE0Q0xSBQmJyIoAIHDRCCQkUgKiEAgEVcEEpESKAAREYlMAScpgQAzm4/YeWLnZ0W+fUhasvpt";
      "D3jHFyb8YRjtRSadcINn3OMNj9hjxPCx2/+PHT4x4eprayZdsMQBK5ybHgNGXGOLO+zwgAkbVC5FLPGKFU6Prm8svAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x10b0;
    .size = 0x2a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33QrwrCUBQG8LvtggaRBYOg6MKCwWBYXPBfMIhBFvYAewCDQcRoMNi0bhiMPoTBZrTq0t5BBeH63W3CLZ4L";
      "H+ye3zkXzkyWHW05ZXzR0GqlJjNxryLzpxCOxF6hIWtt5IxaJ5+RtS5yR83NaxbiIfwlxCidLVshj4z+Tp/Ej1v5N7dAHPTw";
      "fK6CbBEbtVY2Z4Z6pNXxecx7W8p7o/iRviX9grhwX3FP8UTuQjjXGDsRbsMTwofw+vu/B3CP8DV8C3eM1LthMSro16wh3R9+";
      "+AhRUf7LQN0fvic8gW8I5zpjK8Jt+IzwITwgPID7hK/h4z8uzxdzJUiepAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1354;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgZAADAAE6USAIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhZAADAPWPFacIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62Quw3CQAxAnQRCwkdQgAgBdmAWpqBDYgSmyAiUiAluBMagTEOBInJR8HOR1Lh5eufz2b5ANI5wDy9wCk8j";
      "5Qwv5soNfvsGP27xBObwTn7Xyw+sPlS+a39uWeJD8gcuxvgiUo7xqz4vEzyDK+kGZfLyWhBaf7iErCtr6OLuuQ1ieziY9vpX";
      "XvexqzX+ZDGPM76U+IP8B7d/+nc0CwmnsgACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzjCjcoHAByamnMwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4msJNHAwDx5IleUAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20038;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAHBiYwDQCzKO6IEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20048;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA8ArVUKGSAAAAA=" ]
  }
]
} ;
