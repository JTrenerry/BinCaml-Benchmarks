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
var $R20: bv64;
var $R21: bv64;
var $R22: bv64;
var $R23: bv64;
var $R24: bv64;
var $R25: bv64;
var $R26: bv64;
var $R27: bv64;
var $R28: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $R7: bv64;
var $R8: bv64;
var $R9: bv64;
var $V0: bv128;
var $V1: bv128;
var $V2: bv128;
var $V3: bv128;
var $V30: bv128;
var $V31: bv128;
var $V4: bv128;
var $V5: bv128;
var $V6: bv128;
var $V7: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3392;

proc @main_3392 () -> ()
  { .name = "main"; .address = 0xd40; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xd40; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    var Cse0__5_37: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "3392_0" };
    store le $stack Cse0__5_37:bv64 $R29:bv64 64 { .label = "3392_1" };
    store le $stack bvadd(Cse0__5_37:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3392_2" };
    $R31: bv64 := Cse0__5_37:bv64 { .label = "3392_3" };
    $R0: bv64 := 0xb:bv64 { .label = "3396_0" };
    $R29: bv64 := $R31:bv64 { .label = "3400_0" };
    var Cse0__5_38: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3404_0" };
    store le $stack Cse0__5_38:bv64 $R19:bv64 64 { .label = "3404_1" };
    store le $stack bvadd(Cse0__5_38:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3404_2" };
    var Cse0__5_39: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3408_0" };
    store le $stack Cse0__5_39:bv64 $R21:bv64 64 { .label = "3408_1" };
    store le $stack bvadd(Cse0__5_39:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3408_2" };
    var Cse0__5_40: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3412_0" };
    store le $stack Cse0__5_40:bv64 $R23:bv64 64 { .label = "3412_1" };
    store le $stack bvadd(Cse0__5_40:bv64, 0x8:bv64) $R24:bv64 64 { .label = "3412_2" };
    var Cse0__5_41: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3416_0" };
    store le $stack Cse0__5_41:bv64 $R25:bv64 64 { .label = "3416_1" };
    store le $stack bvadd(Cse0__5_41:bv64, 0x8:bv64) $R26:bv64 64 { .label = "3416_2" };
    $R30: bv64 := 0xd60:bv64 { .label = "3420_0" };
    goto(%FUN_c60_entry_87);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_67);
  ];
  block %main_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0xe88:bv64 { .label = "3716_0" };
    goto(%FUN_ce0_entry_79);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_43);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_47);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_29);
  ];
  block %main_17 {.address = 0xe68; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "3688_0" };
    var Cse0__5_15: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3692_0" };
    var Exp16__5_16: bv64 := load le $stack Cse0__5_15:bv64 64 { .label = "3692_1$0" };
    var Exp18__5_17: bv64 := load le $stack bvadd(Cse0__5_15:bv64, 0x8:bv64) 64 { .label = "3692_2$0" };
    $R19: bv64 := Exp16__5_16:bv64 { .label = "3692_3" };
    $R20: bv64 := Exp18__5_17:bv64 { .label = "3692_4" };
    var Cse0__5_18: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3696_0" };
    var Exp16__5_19: bv64 := load le $stack Cse0__5_18:bv64 64 { .label = "3696_1$0" };
    var Exp18__5_20: bv64 := load le $stack bvadd(Cse0__5_18:bv64, 0x8:bv64) 64 { .label = "3696_2$0" };
    $R21: bv64 := Exp16__5_19:bv64 { .label = "3696_3" };
    $R22: bv64 := Exp18__5_20:bv64 { .label = "3696_4" };
    var Cse0__5_21: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3700_0" };
    var Exp16__5_22: bv64 := load le $stack Cse0__5_21:bv64 64 { .label = "3700_1$0" };
    var Exp18__5_23: bv64 := load le $stack bvadd(Cse0__5_21:bv64, 0x8:bv64) 64 { .label = "3700_2$0" };
    $R23: bv64 := Exp16__5_22:bv64 { .label = "3700_3" };
    $R24: bv64 := Exp18__5_23:bv64 { .label = "3700_4" };
    var Cse0__5_24: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3704_0" };
    var Exp16__5_25: bv64 := load le $stack Cse0__5_24:bv64 64 { .label = "3704_1$0" };
    var Exp18__5_26: bv64 := load le $stack bvadd(Cse0__5_24:bv64, 0x8:bv64) 64 { .label = "3704_2$0" };
    $R25: bv64 := Exp16__5_25:bv64 { .label = "3704_3" };
    $R26: bv64 := Exp18__5_26:bv64 { .label = "3704_4" };
    var Exp16__5_27: bv64 := load le $stack $R31:bv64 64 { .label = "3708_0$0" };
    var Exp18__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3708_1$0" };
    $R29: bv64 := Exp16__5_27:bv64 { .label = "3708_2" };
    $R30: bv64 := Exp18__5_28:bv64 { .label = "3708_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3708_4" };
    goto(%main_basil_return_1);
  ];
  block %main_19 {.address = 0xe60; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    $R0: bv64 := $R24:bv64 { .label = "3680_0" };
    $R30: bv64 := 0xe68:bv64 { .label = "3684_0" };
    goto(%FUN_cf0_entry_51);
  ];
  block %main_21 {.address = 0xe58; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    $R0: bv64 := $R22:bv64 { .label = "3672_0" };
    $R30: bv64 := 0xe60:bv64 { .label = "3676_0" };
    goto(%FUN_cf0_entry_57);
  ];
  block %main_23 {.address = 0xe50; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := $R23:bv64 { .label = "3664_0" };
    $R30: bv64 := 0xe58:bv64 { .label = "3668_0" };
    goto(%FUN_cf0_entry_47);
  ];
  block %main_27 {.address = 0xe48; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    var Cse2__5_29: bv64 := bvnot($R21:bv64) { .label = "3656_0" };
    var Cse0__5_30: bv64 := bvadd($R19:bv64, bvnot($R21:bv64)) { .label = "3656_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_30:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_29:bv64)), 0x1:bv128))) { .label = "3656_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_30:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_29:bv64)), 0x1:bv128))) { .label = "3656_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_30:bv64, 0x1:bv64), 0x0:bv64) { .label = "3656_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_30:bv64, 0x1:bv64)) { .label = "3656_5" };
    goto(%main_15, %main_25);
  ];
  block %main_29 {.address = 0xe40; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    var Exp10__5_42: bv64 := load le $mem $R19:bv64 64 { .label = "3648_0$0" };
    $R0: bv64 := Exp10__5_42:bv64 { .label = "3648_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "3648_2" };
    $R30: bv64 := 0xe48:bv64 { .label = "3652_0" };
    goto(%FUN_cf0_entry_55);
  ];
  block %main_31 {.address = 0xe30; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    $R21: bv64 := bvadd($R21:bv64, $R23:bv64) { .label = "3632_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3636_0" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0xe20; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := $R22:bv64 { .label = "3616_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "3620_0" };
    $R19: bv64 := $R23:bv64 { .label = "3624_0" };
    $R30: bv64 := 0xe30:bv64 { .label = "3628_0" };
    call @__main_8384 ();
    goto(%main_33);
  ];
  block %main_37 {.address = 0xe14; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    goto(%main_13, %main_35);
  ];
  block %main_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R20: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "3604_0" };
    var Cse2__5_35: bv64 := bvnot($R20:bv64) { .label = "3608_0" };
    var Cse0__5_36: bv64 := bvadd($R21:bv64, bvnot($R20:bv64)) { .label = "3608_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_36:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_35:bv64)), 0x1:bv128))) { .label = "3608_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_36:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_35:bv64)), 0x1:bv128))) { .label = "3608_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_36:bv64, 0x1:bv64), 0x0:bv64) { .label = "3608_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_36:bv64, 0x1:bv64)) { .label = "3608_5" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0xe08; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3592_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "3592_1" };
    var Cse2__5_33: bv64 := bvnot($R26:bv64) { .label = "3596_0" };
    var Cse0__5_34: bv64 := bvadd($R19:bv64, bvnot($R26:bv64)) { .label = "3596_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_34:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_33:bv64)), 0x1:bv128))) { .label = "3596_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_34:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_33:bv64)), 0x1:bv128))) { .label = "3596_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_34:bv64, 0x1:bv64), 0x0:bv64) { .label = "3596_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_34:bv64, 0x1:bv64)) { .label = "3596_5" };
    goto(%main_11, %main_39);
  ];
  block %main_43 {.address = 0xe04; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    $R30: bv64 := 0xe08:bv64 { .label = "3588_0" };
    call @__VERIFIER_nondet_char_8736 ();
    goto(%main_41);
  ];
  block %main_45 {.address = 0xdf0; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    $R19: bv64 := $R0:bv64 { .label = "3568_0" };
    $R26: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "3572_0" };
    store le $mem bvadd($R22:bv64, $R20:bv64) $R0:bv64 64 { .label = "3576_0" };
    store le $mem bvadd($R23:bv64, $R20:bv64) $R0:bv64 64 { .label = "3580_0" };
    store le $mem bvadd($R0:bv64, 0xa:bv64) 0x0:bv8 8 { .label = "3584_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0xde8; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    $R0: bv64 := 0xb:bv64 { .label = "3560_0" };
    $R30: bv64 := 0xdf0:bv64 { .label = "3564_0" };
    goto(%FUN_c60_entry_89);
  ];
  block %main_49 {.address = 0xde0; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    $R23: bv64 := $R0:bv64 { .label = "3552_0" };
    store le $mem bvadd($R22:bv64, $R21:bv64) 0x0:bv64 64 { .label = "3556_0" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0xdd0; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    $R22: bv64 := $R0:bv64 { .label = "3536_0" };
    $R0: bv64 := $R21:bv64 { .label = "3540_0" };
    $R21: bv64 := bvadd($R21:bv64, 0xfffffffffffffff8:bv64) { .label = "3544_0" };
    $R30: bv64 := 0xde0:bv64 { .label = "3548_0" };
    goto(%FUN_c60_entry_95);
  ];
  block %main_53 {.address = 0xdbc; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    goto(%main_51);
  ];
  block %main_55 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), 0x1:bv32)) { .label = "3516_0" };
    $R20: bv64 := 0x0:bv64 { .label = "3520_0" };
    $R21: bv64 := bvconcat(extract(61, 0, $R21:bv64), 0x0:bv3) { .label = "3524_0" };
    $R0: bv64 := $R21:bv64 { .label = "3528_0" };
    $R30: bv64 := 0xdd0:bv64 { .label = "3532_0" };
    goto(%FUN_c60_entry_83);
  ];
  block %main_57 {.address = 0xda8; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3496_0" };
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3500_0" };
    $R0: bv64 := 0x270f:bv64 { .label = "3504_0" };
    var Cse2__5_12: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3508_0" };
    var Cse0__5_13: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3508_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_13:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_12:bv32)), 0x1:bv64))) { .label = "3508_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_13:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_12:bv32)), 0x1:bv64))) { .label = "3508_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_13:bv32, 0x1:bv32), 0x0:bv32) { .label = "3508_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_13:bv32, 0x1:bv32)) { .label = "3508_5" };
    goto(%main_9, %main_55);
  ];
  block %main_59 {.address = 0xd90; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    store le $mem bvadd($R19:bv64, 0xa0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3472_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3476_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "3480_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "3484_0$0" };
    $R0: bv64 := Exp14__5_14:bv64 { .label = "3484_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3488_0" };
    $R30: bv64 := 0xda8:bv64 { .label = "3492_0" };
    call @__VERIFIER_nondet_int_8544 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0xd80; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    goto(%main_59);
  ];
  block %main_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R19: bv64 := 0x20000:bv64 { .label = "3456_0" };
    $R0: bv64 := bvadd($R19:bv64, 0xa0:bv64) { .label = "3460_0" };
    store le $mem bvadd($R0:bv64, 0x188:bv64) $R24:bv64 64 { .label = "3464_0" };
    $R30: bv64 := 0xd90:bv64 { .label = "3468_0" };
    call @__VERIFIER_nondet_int_8544 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0xd74; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3444_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "3444_1" };
    var Cse2__5_31: bv64 := bvnot($R20:bv64) { .label = "3448_0" };
    var Cse0__5_32: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "3448_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_32:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_31:bv64)), 0x1:bv128))) { .label = "3448_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_32:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_31:bv64)), 0x1:bv128))) { .label = "3448_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_32:bv64, 0x1:bv64), 0x0:bv64) { .label = "3448_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_32:bv64, 0x1:bv64)) { .label = "3448_5" };
    goto(%main_5, %main_63);
  ];
  block %main_67 {.address = 0xd70; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    $R30: bv64 := 0xd74:bv64 { .label = "3440_0" };
    call @__VERIFIER_nondet_char_8736 ();
    goto(%main_65);
  ];
  block %main_69 {.address = 0xd60; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    $R24: bv64 := $R0:bv64 { .label = "3424_0" };
    $R19: bv64 := $R0:bv64 { .label = "3428_0" };
    $R20: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "3432_0" };
    store le $mem bvadd($R0:bv64, 0xa:bv64) 0x0:bv8 8 { .label = "3436_0" };
    goto(%main_67);
  ];
  block %_inlineret_3 [
    goto(%main_23);
  ];
  block %FUN_cf0_entry_47 {.address = 0xcf0} [
    var R30_begin_FUN_cf0_3312_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3312_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3316_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3316_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3320_0" };
    assert eq($R30:bv64, R30_begin_FUN_cf0_3312_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3324_2" };
    goto(%FUN_cf0_basil_return_1_48);
  ];
  block %FUN_cf0_basil_return_1_48 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    goto(%main_17);
  ];
  block %FUN_cf0_entry_51 {.address = 0xcf0} [
    var R30_begin_FUN_cf0_3312_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3312_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3316_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3316_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3320_0" };
    assert eq($R30:bv64, R30_begin_FUN_cf0_3312_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3324_2" };
    goto(%FUN_cf0_basil_return_1_52);
  ];
  block %FUN_cf0_basil_return_1_52 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    goto(%main_27);
  ];
  block %FUN_cf0_entry_55 {.address = 0xcf0} [
    var R30_begin_FUN_cf0_3312_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3312_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3316_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3316_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3320_0" };
    assert eq($R30:bv64, R30_begin_FUN_cf0_3312_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3324_2" };
    goto(%FUN_cf0_basil_return_1_56);
  ];
  block %FUN_cf0_basil_return_1_56 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    goto(%main_19);
  ];
  block %FUN_cf0_entry_57 {.address = 0xcf0} [
    var R30_begin_FUN_cf0_3312_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3312_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3316_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3316_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3320_0" };
    assert eq($R30:bv64, R30_begin_FUN_cf0_3312_7:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3324_2" };
    goto(%FUN_cf0_basil_return_1_58);
  ];
  block %FUN_cf0_basil_return_1_58 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%main_basil_return_1);
  ];
  block %FUN_ce0_entry_79 {.address = 0xce0} [
    var R30_begin_FUN_ce0_3296_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3296_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3300_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3300_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3304_0" };
    assert eq($R30:bv64, R30_begin_FUN_ce0_3296_9:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3308_2" };
    goto(%FUN_ce0_basil_return_1_80);
  ];
  block %FUN_ce0_basil_return_1_80 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%main_53);
  ];
  block %FUN_c60_entry_83 {.address = 0xc60} [
    var R30_begin_FUN_c60_3168_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3168_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3172_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3172_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3176_0" };
    assert eq($R30:bv64, R30_begin_FUN_c60_3168_11:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3180_2" };
    goto(%FUN_c60_basil_return_1_84);
  ];
  block %FUN_c60_basil_return_1_84 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    goto(%main_69);
  ];
  block %FUN_c60_entry_87 {.address = 0xc60} [
    var R30_begin_FUN_c60_3168_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3168_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3172_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3172_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3176_0" };
    assert eq($R30:bv64, R30_begin_FUN_c60_3168_13:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3180_2" };
    goto(%FUN_c60_basil_return_1_88);
  ];
  block %FUN_c60_basil_return_1_88 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    goto(%main_45);
  ];
  block %FUN_c60_entry_89 {.address = 0xc60} [
    var R30_begin_FUN_c60_3168_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3168_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3172_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3172_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3176_0" };
    assert eq($R30:bv64, R30_begin_FUN_c60_3168_15:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3180_2" };
    goto(%FUN_c60_basil_return_1_90);
  ];
  block %FUN_c60_basil_return_1_90 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    goto(%main_49);
  ];
  block %FUN_c60_entry_95 {.address = 0xc60} [
    var R30_begin_FUN_c60_3168_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3168_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3172_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3172_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3176_0" };
    assert eq($R30:bv64, R30_begin_FUN_c60_3168_17:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3180_2" };
    goto(%FUN_c60_basil_return_1_96);
  ];
  block %FUN_c60_basil_return_1_96 [
    goto(%_inlineret_11);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @__VERIFIER_nondet_char_8736 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x2220; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x2220; .originalLabel = "1OORi4PUSTGJL6g4kG/ERw=="} [
    var Cse0__5_131: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8736_0" };
    store le $stack Cse0__5_131:bv64 $R29:bv64 64 { .label = "8736_1" };
    store le $stack bvadd(Cse0__5_131:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8736_2" };
    $R31: bv64 := Cse0__5_131:bv64 { .label = "8736_3" };
    $R0: bv64 := 0x0:bv64 { .label = "8740_0" };
    $R29: bv64 := $R31:bv64 { .label = "8744_0" };
    var Exp16__5_132: bv64 := load le $stack $R31:bv64 64 { .label = "8748_0$0" };
    var Exp18__5_133: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8748_1$0" };
    $R29: bv64 := Exp16__5_132:bv64 { .label = "8748_2" };
    $R30: bv64 := Exp18__5_133:bv64 { .label = "8748_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8748_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @#free () -> ()
  { .name = "#free" };


proc @__VERIFIER_nondet_int_8544 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x2160; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x2160; .originalLabel = "cV7ZLAkWQU+ScvG2+ooUvA=="} [
    var Cse0__5_278: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8544_0" };
    store le $stack Cse0__5_278:bv64 $R29:bv64 64 { .label = "8544_1" };
    store le $stack bvadd(Cse0__5_278:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8544_2" };
    $R31: bv64 := Cse0__5_278:bv64 { .label = "8544_3" };
    $R0: bv64 := 0x0:bv64 { .label = "8548_0" };
    $R29: bv64 := $R31:bv64 { .label = "8552_0" };
    var Exp16__5_279: bv64 := load le $stack $R31:bv64 64 { .label = "8556_0$0" };
    var Exp18__5_280: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8556_1$0" };
    $R29: bv64 := Exp16__5_279:bv64 { .label = "8556_2" };
    $R30: bv64 := Exp18__5_280:bv64 { .label = "8556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8556_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @strlen () -> ()
  { .name = "strlen" };


proc @__VERIFIER_nondet_ulong_8576 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x2180; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x2180; .originalLabel = "LdqHH93XRSW+qw1i6emSEA=="} [
    var Cse0__5_518: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8576_0" };
    store le $stack Cse0__5_518:bv64 $R29:bv64 64 { .label = "8576_1" };
    store le $stack bvadd(Cse0__5_518:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8576_2" };
    $R31: bv64 := Cse0__5_518:bv64 { .label = "8576_3" };
    $R0: bv64 := 0x0:bv64 { .label = "8580_0" };
    $R29: bv64 := $R31:bv64 { .label = "8584_0" };
    var Exp16__5_519: bv64 := load le $stack $R31:bv64 64 { .label = "8588_0$0" };
    var Exp18__5_520: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8588_1$0" };
    $R29: bv64 := Exp16__5_519:bv64 { .label = "8588_2" };
    $R30: bv64 := Exp18__5_520:bv64 { .label = "8588_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8588_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @getopt_4556 () -> ()
  { .name = "getopt"; .address = 0x11cc; .returnBlock = "getopt_basil_return_1" }
[
  block %getopt_entry {.address = 0x11cc; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    var R30_begin_getopt_4556: bv64 := $R30:bv64;
    var Cse0__5_218: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "4556_0" };
    store le $stack Cse0__5_218:bv64 $R29:bv64 64 { .label = "4556_1" };
    store le $stack bvadd(Cse0__5_218:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4556_2" };
    $R31: bv64 := Cse0__5_218:bv64 { .label = "4556_3" };
    $R29: bv64 := $R31:bv64 { .label = "4560_0" };
    var Cse0__5_219: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4564_0" };
    store le $stack Cse0__5_219:bv64 $R21:bv64 64 { .label = "4564_1" };
    store le $stack bvadd(Cse0__5_219:bv64, 0x8:bv64) $R22:bv64 64 { .label = "4564_2" };
    $R22: bv64 := 0x1f000:bv64 { .label = "4568_0" };
    var Exp14__5_220: bv64 := load le $mem bvadd($R22:bv64, 0xfc0:bv64) 64 { .label = "4572_0$0" };
    $R22: bv64 := Exp14__5_220:bv64 { .label = "4572_1" };
    var Cse0__5_221: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4576_0" };
    store le $stack Cse0__5_221:bv64 $R23:bv64 64 { .label = "4576_1" };
    store le $stack bvadd(Cse0__5_221:bv64, 0x8:bv64) $R24:bv64 64 { .label = "4576_2" };
    var Exp14__5_222: bv32 := load le $mem $R22:bv64 32 { .label = "4580_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_222:bv32) { .label = "4580_1" };
    goto(%getopt_83, %getopt_87);
  ];
  block %getopt_3 {.address = 0x1270; .originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R23:bv64)) { .label = "4720_0" };
    var Cse0__5_224: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4724_0" };
    var Exp16__5_225: bv64 := load le $stack Cse0__5_224:bv64 64 { .label = "4724_1$0" };
    var Exp18__5_226: bv64 := load le $stack bvadd(Cse0__5_224:bv64, 0x8:bv64) 64 { .label = "4724_2$0" };
    $R21: bv64 := Exp16__5_225:bv64 { .label = "4724_3" };
    $R22: bv64 := Exp18__5_226:bv64 { .label = "4724_4" };
    var Cse0__5_227: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4728_0" };
    var Exp16__5_228: bv64 := load le $stack Cse0__5_227:bv64 64 { .label = "4728_1$0" };
    var Exp18__5_229: bv64 := load le $stack bvadd(Cse0__5_227:bv64, 0x8:bv64) 64 { .label = "4728_2$0" };
    $R23: bv64 := Exp16__5_228:bv64 { .label = "4728_3" };
    $R24: bv64 := Exp18__5_229:bv64 { .label = "4728_4" };
    var Exp16__5_230: bv64 := load le $stack $R31:bv64 64 { .label = "4732_0$0" };
    var Exp18__5_231: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4732_1$0" };
    $R29: bv64 := Exp16__5_230:bv64 { .label = "4732_2" };
    $R30: bv64 := Exp18__5_231:bv64 { .label = "4732_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4732_4" };
    goto(%getopt_basil_return_1);
  ];
  block %getopt_5 {.address = 0x12c4; .originalLabel = "eAQam1shSoi1ttBC/Zul2w=="} [
    $R23: bv64 := 0xffffffff:bv64 { .label = "4804_0" };
    goto(%getopt_3);
  ];
  block %getopt_7 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%getopt_5);
  ];
  block %getopt_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_5);
  ];
  block %getopt_11 {.address = 0x12e0; .originalLabel = "I931RcJwTlKIJG4if9Q9uw=="} [
    $R30: bv64 := 0x12e4:bv64 { .label = "4832_0" };
    assert eq($R30:bv64, R30_begin_getopt_4556:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_ce0_entry_67);
  ];
  block %getopt_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt_11);
  ];
  block %getopt_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt_11);
  ];
  block %getopt_17 {.address = 0x12c0; .originalLabel = "nyZp0AcvRcGe7/lIX3RNKA=="} [
    goto(%getopt_5);
  ];
  block %getopt_19 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    var Cse0__5_193: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4800_0" };
    var Exp16__5_194: bv64 := load le $stack Cse0__5_193:bv64 64 { .label = "4800_1$0" };
    var Exp18__5_195: bv64 := load le $stack bvadd(Cse0__5_193:bv64, 0x8:bv64) 64 { .label = "4800_2$0" };
    $R19: bv64 := Exp16__5_194:bv64 { .label = "4800_3" };
    $R20: bv64 := Exp18__5_195:bv64 { .label = "4800_4" };
    goto(%getopt_17);
  ];
  block %getopt_21 {.address = 0x126c; .originalLabel = "vbcmj1haT/CW5fP09Y+NrA=="} [
    var Cse0__5_196: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4716_0" };
    var Exp16__5_197: bv64 := load le $stack Cse0__5_196:bv64 64 { .label = "4716_1$0" };
    var Exp18__5_198: bv64 := load le $stack bvadd(Cse0__5_196:bv64, 0x8:bv64) 64 { .label = "4716_2$0" };
    $R19: bv64 := Exp16__5_197:bv64 { .label = "4716_3" };
    $R20: bv64 := Exp18__5_198:bv64 { .label = "4716_4" };
    goto(%getopt_3);
  ];
  block %getopt_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_21);
  ];
  block %getopt_25 {.address = 0x12cc; .originalLabel = "yKOM0JH8TX2zVud2aWdsCw=="} [
    goto(%getopt_3);
  ];
  block %getopt_27 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := 0x1f000:bv64 { .label = "4812_0" };
    var Exp14__5_200: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "4816_0$0" };
    $R0: bv64 := Exp14__5_200:bv64 { .label = "4816_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "4820_0" };
    var Cse0__5_201: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4824_0" };
    var Exp16__5_202: bv64 := load le $stack Cse0__5_201:bv64 64 { .label = "4824_1$0" };
    var Exp18__5_203: bv64 := load le $stack bvadd(Cse0__5_201:bv64, 0x8:bv64) 64 { .label = "4824_2$0" };
    $R19: bv64 := Exp16__5_202:bv64 { .label = "4824_3" };
    $R20: bv64 := Exp18__5_203:bv64 { .label = "4824_4" };
    goto(%getopt_25);
  ];
  block %getopt_29 {.address = 0x129c; .originalLabel = "Oc/b1DB3Q2+S60fsIqP5kA=="} [
    goto(%getopt_3);
  ];
  block %getopt_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_204: bv32 := load le $mem $R22:bv64 32 { .label = "4764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_204:bv32) { .label = "4764_1" };
    $R1: bv64 := 0x1f000:bv64 { .label = "4768_0" };
    var Exp14__5_205: bv64 := load le $mem bvadd($R1:bv64, 0xfb8:bv64) 64 { .label = "4772_0$0" };
    $R1: bv64 := Exp14__5_205:bv64 { .label = "4772_1" };
    var Exp16__5_206: bv64 := load le $mem bvadd($R24:bv64, sign_extend(29, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv3))) 64 { .label = "4776_0$0" };
    $R2: bv64 := Exp16__5_206:bv64 { .label = "4776_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4780_0" };
    store le $mem $R1:bv64 $R2:bv64 64 { .label = "4784_0" };
    store le $mem $R22:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4788_0" };
    var Cse0__5_207: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4792_0" };
    var Exp16__5_208: bv64 := load le $stack Cse0__5_207:bv64 64 { .label = "4792_1$0" };
    var Exp18__5_209: bv64 := load le $stack bvadd(Cse0__5_207:bv64, 0x8:bv64) 64 { .label = "4792_2$0" };
    $R19: bv64 := Exp16__5_208:bv64 { .label = "4792_3" };
    $R20: bv64 := Exp18__5_209:bv64 { .label = "4792_4" };
    goto(%getopt_29);
  ];
  block %getopt_33 {.address = 0x1298; .originalLabel = "xy5RoDTJTUC3ZjPPAeMVUg=="} [
    goto(%getopt_27, %getopt_31);
  ];
  block %getopt_35 {.address = 0x1294; .originalLabel = "C6D2VnaKTHWMJhW6Fz/sPw=="} [
    goto(%getopt_33);
  ];
  block %getopt_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1298:bv64 { .label = "4756_0" };
    call @__VERIFIER_nondet_int_8544 ();
    goto(%getopt_35);
  ];
  block %getopt_39 {.address = 0x1284; .originalLabel = "Jz/Z4C0AR5WtlD73Oz8wWw=="} [
    goto(%getopt_23, %getopt_37);
  ];
  block %getopt_41 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R19: bv64 := bvadd($R19:bv64, $R20:bv64) { .label = "4740_0" };
    var Exp11__5_216: bv8 := load le $mem bvadd($R19:bv64, 0x1:bv64) 8 { .label = "4744_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_216:bv8)) { .label = "4744_1" };
    var Cse0__5_217: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "4748_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_217:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "4748_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_217:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "4748_2" };
    $ZF: bv1 := bvcomp(Cse0__5_217:bv32, 0x0:bv32) { .label = "4748_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_217:bv32) { .label = "4748_4" };
    goto(%getopt_39);
  ];
  block %getopt_43 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt_21);
  ];
  block %getopt_45 {.address = 0x1264; .originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    var Cse2__5_211: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "4708_0" };
    var Cse0__5_212: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "4708_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_212:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_211:bv32)), 0x1:bv64))) { .label = "4708_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_212:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_211:bv32)), 0x1:bv64))) { .label = "4708_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_212:bv32, 0x1:bv32), 0x0:bv32) { .label = "4708_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_212:bv32, 0x1:bv32)) { .label = "4708_5" };
    goto(%getopt_41, %getopt_43);
  ];
  block %getopt_47 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt_45);
  ];
  block %getopt_49 {.address = 0x125c; .originalLabel = "fXufsGtVQxScOcoI/AL09A=="} [
    goto(%getopt_45);
  ];
  block %getopt_51 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "4700_0" };
    store le $mem $R22:bv64 extract(32, 0, $R2:bv64) 32 { .label = "4704_0" };
    goto(%getopt_49);
  ];
  block %getopt_53 {.address = 0x1254; .originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    var Exp14__5_210: bv32 := load le $mem $R22:bv64 32 { .label = "4692_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_210:bv32) { .label = "4692_1" };
    goto(%getopt_47, %getopt_51);
  ];
  block %getopt_55 {.address = 0x1248; .originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    goto(%getopt_53);
  ];
  block %getopt_57 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp16__5_199: bv8 := load le $mem bvadd($R19:bv64, $R20:bv64) 8 { .label = "4680_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_199:bv8)) { .label = "4680_1" };
    $R23: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4684_0" };
    $R30: bv64 := 0x1254:bv64 { .label = "4688_0" };
    call @__VERIFIER_nondet_int_8544 ();
    goto(%getopt_55);
  ];
  block %getopt_59 {.address = 0x1244; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    goto(%getopt_19, %getopt_57);
  ];
  block %getopt_61 {.address = 0x1240; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    goto(%getopt_59);
  ];
  block %getopt_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1244:bv64 { .label = "4672_0" };
    call @__VERIFIER_nondet_int_8544 ();
    goto(%getopt_61);
  ];
  block %getopt_65 {.address = 0x1234; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    goto(%getopt_15, %getopt_63);
  ];
  block %getopt_67 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_234: bv8 := load le $mem bvadd($R19:bv64, $R20:bv64) 8 { .label = "4660_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_234:bv8)) { .label = "4660_1" };
    var Cse0__5_235: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "4664_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_235:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "4664_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_235:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "4664_2" };
    $ZF: bv1 := bvcomp(Cse0__5_235:bv32, 0x0:bv32) { .label = "4664_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_235:bv32) { .label = "4664_4" };
    goto(%getopt_65);
  ];
  block %getopt_69 {.address = 0x122c; .originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    var Cse2__5_232: bv64 := bvnot($R20:bv64) { .label = "4652_0" };
    var Cse0__5_233: bv64 := bvadd($R0:bv64, bvnot($R20:bv64)) { .label = "4652_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_233:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_232:bv64)), 0x1:bv128))) { .label = "4652_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_233:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_232:bv64)), 0x1:bv128))) { .label = "4652_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_233:bv64, 0x1:bv64), 0x0:bv64) { .label = "4652_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_233:bv64, 0x1:bv64)) { .label = "4652_5" };
    goto(%getopt_13, %getopt_67);
  ];
  block %getopt_71 {.address = 0x1220; .originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
    $R20: bv64 := $R0:bv64 { .label = "4640_0" };
    $R0: bv64 := $R19:bv64 { .label = "4644_0" };
    $R30: bv64 := 0x122c:bv64 { .label = "4648_0" };
    goto(%FUN_c30_entry_39);
  ];
  block %getopt_73 {.address = 0x120c; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    goto(%getopt_71);
  ];
  block %getopt_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R24: bv64 := $R1:bv64 { .label = "4620_0" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4624_0" };
    var Cse0__5_223: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4628_0" };
    store le $stack Cse0__5_223:bv64 $R19:bv64 64 { .label = "4628_1" };
    store le $stack bvadd(Cse0__5_223:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4628_2" };
    $R19: bv64 := $R2:bv64 { .label = "4632_0" };
    $R30: bv64 := 0x1220:bv64 { .label = "4636_0" };
    call @__VERIFIER_nondet_ulong_8576 ();
    goto(%getopt_73);
  ];
  block %getopt_77 {.address = 0x11fc; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    goto(%getopt_9, %getopt_75);
  ];
  block %getopt_79 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp16__5_213: bv64 := load le $mem bvadd($R1:bv64, sign_extend(29, bvconcat(extract(32, 0, $R3:bv64), 0x0:bv3))) 64 { .label = "4604_0$0" };
    $R3: bv64 := Exp16__5_213:bv64 { .label = "4604_1" };
    var Exp11__5_214: bv8 := load le $mem $R3:bv64 8 { .label = "4608_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_214:bv8)) { .label = "4608_1" };
    var Cse0__5_215: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffd3:bv32) { .label = "4612_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_215:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffd3:bv64))) { .label = "4612_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_215:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffd3:bv64))) { .label = "4612_2" };
    $ZF: bv1 := bvcomp(Cse0__5_215:bv32, 0x0:bv32) { .label = "4612_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_215:bv32) { .label = "4612_4" };
    goto(%getopt_77);
  ];
  block %getopt_81 {.address = 0x11f4; .originalLabel = "ljesuhANReaYhgmwnH86JQ=="} [
    var Cse2__5_191: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4596_0" };
    var Cse0__5_192: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4596_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_192:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_191:bv32)), 0x1:bv64))) { .label = "4596_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_192:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_191:bv32)), 0x1:bv64))) { .label = "4596_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_192:bv32, 0x1:bv32), 0x0:bv32) { .label = "4596_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_192:bv32, 0x1:bv32)) { .label = "4596_5" };
    goto(%getopt_7, %getopt_79);
  ];
  block %getopt_83 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%getopt_81);
  ];
  block %getopt_85 {.address = 0x11ec; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    goto(%getopt_81);
  ];
  block %getopt_87 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    $R3: bv64 := 0x1:bv64 { .label = "4588_0" };
    store le $mem $R22:bv64 extract(32, 0, $R3:bv64) 32 { .label = "4592_0" };
    goto(%getopt_85);
  ];
  block %_inlineret_3 {.originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
    goto(%getopt_69);
  ];
  block %FUN_c30_entry_39 {.address = 0xc30} [
    var R30_begin_FUN_c30_3120_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3120_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3124_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3124_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3128_0" };
    assert eq($R30:bv64, R30_begin_FUN_c30_3120_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3132_2" };
    goto(%FUN_c30_basil_return_1_40);
  ];
  block %FUN_c30_basil_return_1_40 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "I931RcJwTlKIJG4if9Q9uw=="} [
    goto(%getopt_basil_return_1);
  ];
  block %FUN_ce0_entry_67 {.address = 0xce0} [
    var R30_begin_FUN_ce0_3296_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3296_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3300_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3300_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3304_0" };
    assert eq($R30:bv64, R30_begin_FUN_ce0_3296_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3308_2" };
    goto(%FUN_ce0_basil_return_1_68);
  ];
  block %FUN_ce0_basil_return_1_68 [
    goto(%_inlineret_4);
  ];
  block %getopt_basil_return_1 [
    return ();
  ]
];


proc @calloc () -> ()
  { .name = "calloc" };


proc @strtoul () -> ()
  { .name = "strtoul" };


proc @fflush () -> ()
  { .name = "fflush" };


proc @strcpy () -> ()
  { .name = "strcpy" };


proc @__VERIFIER_nondet_long_8608 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x21a0; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x21a0; .originalLabel = "HZu9BppyTaCyL55GGBHuaA=="} [
    var Cse0__5_95: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8608_0" };
    store le $stack Cse0__5_95:bv64 $R29:bv64 64 { .label = "8608_1" };
    store le $stack bvadd(Cse0__5_95:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8608_2" };
    $R31: bv64 := Cse0__5_95:bv64 { .label = "8608_3" };
    $R0: bv64 := 0x0:bv64 { .label = "8612_0" };
    $R29: bv64 := $R31:bv64 { .label = "8616_0" };
    var Exp16__5_96: bv64 := load le $stack $R31:bv64 64 { .label = "8620_0$0" };
    var Exp18__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8620_1$0" };
    $R29: bv64 := Exp16__5_96:bv64 { .label = "8620_2" };
    $R30: bv64 := Exp18__5_97:bv64 { .label = "8620_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8620_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @full_write_4096 () -> ()
  { .name = "full_write"; .address = 0x1000; .returnBlock = "full_write_basil_return_1" }
[
  block %full_write_entry {.address = 0x1000; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    var R30_begin_full_write_4096: bv64 := $R30:bv64;
    var Cse0__5_114: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4096_0" };
    store le $stack Cse0__5_114:bv64 $R29:bv64 64 { .label = "4096_1" };
    store le $stack bvadd(Cse0__5_114:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4096_2" };
    $R31: bv64 := Cse0__5_114:bv64 { .label = "4096_3" };
    $R29: bv64 := $R31:bv64 { .label = "4100_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "4104_0" };
    goto(%full_write_7, %full_write_47);
  ];
  block %full_write_3 {.address = 0x1050; .originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    $R0: bv64 := $R21:bv64 { .label = "4176_0" };
    var Exp14__5_105: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4180_0$0" };
    $R21: bv64 := Exp14__5_105:bv64 { .label = "4180_1" };
    var Exp16__5_106: bv64 := load le $stack $R31:bv64 64 { .label = "4184_0$0" };
    var Exp18__5_107: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4184_1$0" };
    $R29: bv64 := Exp16__5_106:bv64 { .label = "4184_2" };
    $R30: bv64 := Exp18__5_107:bv64 { .label = "4184_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4184_4" };
    goto(%full_write_basil_return_1);
  ];
  block %full_write_5 {.address = 0x1080; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    goto(%full_write_3);
  ];
  block %full_write_7 [
    guard eq($R2:bv64, 0x0:bv64);
    $R21: bv64 := 0x0:bv64 { .label = "4224_0" };
    goto(%full_write_5);
  ];
  block %full_write_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R30: bv64 := 0x108c:bv64 { .label = "4232_0" };
    assert eq($R30:bv64, R30_begin_full_write_4096:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_ce0_entry_63);
  ];
  block %full_write_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%full_write_43);
  ];
  block %full_write_15 {.address = 0x106c; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    goto(%full_write_basil_return_1);
  ];
  block %full_write_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := $R21:bv64 { .label = "4204_0" };
    var Exp14__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4208_0$0" };
    $R21: bv64 := Exp14__5_108:bv64 { .label = "4208_1" };
    var Cse0__5_109: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4212_0" };
    var Exp16__5_110: bv64 := load le $stack Cse0__5_109:bv64 64 { .label = "4212_1$0" };
    var Exp18__5_111: bv64 := load le $stack bvadd(Cse0__5_109:bv64, 0x8:bv64) 64 { .label = "4212_2$0" };
    $R19: bv64 := Exp16__5_110:bv64 { .label = "4212_3" };
    $R20: bv64 := Exp18__5_111:bv64 { .label = "4212_4" };
    var Exp16__5_112: bv64 := load le $stack $R31:bv64 64 { .label = "4216_0$0" };
    var Exp18__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4216_1$0" };
    $R29: bv64 := Exp16__5_112:bv64 { .label = "4216_2" };
    $R30: bv64 := Exp18__5_113:bv64 { .label = "4216_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4216_4" };
    goto(%full_write_15);
  ];
  block %full_write_19 {.address = 0x1060; .originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    goto(%full_write_13, %full_write_17);
  ];
  block %full_write_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := bvadd($R21:bv64, $R0:bv64) { .label = "4192_0" };
    var Cse2__5_119: bv64 := bvnot($R0:bv64) { .label = "4196_0" };
    var Cse0__5_120: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "4196_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_120:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_119:bv64)), 0x1:bv128))) { .label = "4196_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_120:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_119:bv64)), 0x1:bv128))) { .label = "4196_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_120:bv64, 0x1:bv64), 0x0:bv64) { .label = "4196_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_120:bv64, 0x1:bv64)) { .label = "4196_5" };
    $R19: bv64 := bvadd(Cse0__5_120:bv64, 0x1:bv64) { .label = "4196_6" };
    goto(%full_write_19);
  ];
  block %full_write_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%full_write_43);
  ];
  block %full_write_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := $R21:bv64 { .label = "4172_0" };
    goto(%full_write_3);
  ];
  block %full_write_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R21: bv64 := 0xffffffffffffffff:bv64 { .label = "4172_0" };
    goto(%full_write_3);
  ];
  block %full_write_29 {.address = 0x1044; .originalLabel = "K/iCMHAYRf6HnmZwg584uA=="} [
    goto(%full_write_25, %full_write_27);
  ];
  block %full_write_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_102: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4164_0" };
    var Exp16__5_103: bv64 := load le $stack Cse0__5_102:bv64 64 { .label = "4164_1$0" };
    var Exp18__5_104: bv64 := load le $stack bvadd(Cse0__5_102:bv64, 0x8:bv64) 64 { .label = "4164_2$0" };
    $R19: bv64 := Exp16__5_103:bv64 { .label = "4164_3" };
    $R20: bv64 := Exp18__5_104:bv64 { .label = "4164_4" };
    $VF: bv1 := 0x0:bv1 { .label = "4168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4168_1" };
    $ZF: bv1 := bvcomp($R21:bv64, 0x0:bv64) { .label = "4168_2" };
    $NF: bv1 := extract(64, 63, $R21:bv64) { .label = "4168_3" };
    goto(%full_write_29);
  ];
  block %full_write_33 {.address = 0x1038; .originalLabel = "xLb6H+/QROOcLsybozFWFw=="} [
    goto(%full_write_23, %full_write_31);
  ];
  block %full_write_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_117: bv32 := load le $mem bvadd($R20:bv64, 0xa0:bv64) 32 { .label = "4152_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_117:bv32) { .label = "4152_1" };
    var Cse0__5_118: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "4156_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_118:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "4156_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_118:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "4156_2" };
    $ZF: bv1 := bvcomp(Cse0__5_118:bv32, 0x0:bv32) { .label = "4156_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_118:bv32) { .label = "4156_4" };
    goto(%full_write_33);
  ];
  block %full_write_37 {.address = 0x1030; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    goto(%full_write_21, %full_write_35);
  ];
  block %full_write_39 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Cse0__5_115: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "4144_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_115:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "4144_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_115:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "4144_2" };
    $ZF: bv1 := bvcomp(Cse0__5_115:bv64, 0x0:bv64) { .label = "4144_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_115:bv64) { .label = "4144_4" };
    goto(%full_write_37);
  ];
  block %full_write_41 {.address = 0x1024; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    var Cse2__5_98: bv64 := bvnot($R0:bv64) { .label = "4132_0" };
    var Cse0__5_99: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "4132_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_99:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_98:bv64)), 0x1:bv128))) { .label = "4132_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_99:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_98:bv64)), 0x1:bv128))) { .label = "4132_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_99:bv64, 0x1:bv64), 0x0:bv64) { .label = "4132_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_99:bv64, 0x1:bv64)) { .label = "4132_5" };
    var Cse0__5_100: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "4136_0" };
    var ITESimp_0_101: bv1 := $CF:bv1 { .label = "4136_1" };
    $VF: bv1 := bvor(bvnot(bvcomp(sign_extend(64, Cse0__5_100:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))), bvnot(ITESimp_0_101:bv1)) { .label = "4136_2" };
    $CF: bv1 := bvand(ITESimp_0_101:bv1, bvnot(bvcomp(zero_extend(64, Cse0__5_100:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128)))) { .label = "4136_3" };
    $ZF: bv1 := bvand(ITESimp_0_101:bv1, bvcomp(Cse0__5_100:bv64, 0x0:bv64)) { .label = "4136_4" };
    $NF: bv1 := bvand(ITESimp_0_101:bv1, extract(64, 63, Cse0__5_100:bv64)) { .label = "4136_5" };
    goto(%full_write_11, %full_write_39);
  ];
  block %full_write_43 {.address = 0x1020; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    $R30: bv64 := 0x1024:bv64 { .label = "4128_0" };
    call @__VERIFIER_nondet_long_8608 ();
    goto(%full_write_41);
  ];
  block %full_write_45 {.address = 0x1010; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    goto(%full_write_43);
  ];
  block %full_write_47 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Cse0__5_116: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4112_0" };
    store le $stack Cse0__5_116:bv64 $R19:bv64 64 { .label = "4112_1" };
    store le $stack bvadd(Cse0__5_116:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4112_2" };
    $R19: bv64 := $R2:bv64 { .label = "4116_0" };
    $R21: bv64 := 0x0:bv64 { .label = "4120_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "4124_0" };
    goto(%full_write_45);
  ];
  block %_inlineret_3 [
    goto(%full_write_basil_return_1);
  ];
  block %FUN_ce0_entry_63 {.address = 0xce0} [
    var R30_begin_FUN_ce0_3296_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3296_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3300_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3300_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3304_0" };
    assert eq($R30:bv64, R30_begin_FUN_ce0_3296_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3308_2" };
    goto(%FUN_ce0_basil_return_1_64);
  ];
  block %FUN_ce0_basil_return_1_64 [
    goto(%_inlineret_3);
  ];
  block %full_write_basil_return_1 [
    return ();
  ]
];


proc @realloc () -> ()
  { .name = "realloc" };


proc @memmove () -> ()
  { .name = "memmove" };


proc @vasprintf_4960 () -> ()
  { .name = "vasprintf"; .address = 0x1360; .returnBlock = "vasprintf_basil_return_1" }
[
  block %vasprintf_entry {.address = 0x1360; .originalLabel = "LzIRfbB9SY2WS2GOWs392Q=="} [
    var R30_begin_vasprintf_4960: bv64 := $R30:bv64;
    var Cse0__5_500: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "4960_0" };
    store le $stack Cse0__5_500:bv64 $R29:bv64 64 { .label = "4960_1" };
    store le $stack bvadd(Cse0__5_500:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4960_2" };
    $R31: bv64 := Cse0__5_500:bv64 { .label = "4960_3" };
    $R29: bv64 := $R31:bv64 { .label = "4964_0" };
    var Cse0__5_501: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4968_0" };
    store le $stack Cse0__5_501:bv64 $R21:bv64 64 { .label = "4968_1" };
    store le $stack bvadd(Cse0__5_501:bv64, 0x8:bv64) $R22:bv64 64 { .label = "4968_2" };
    $R21: bv64 := $R0:bv64 { .label = "4972_0" };
    $R30: bv64 := 0x1374:bv64 { .label = "4976_0" };
    call @__VERIFIER_nondet_int_8544 ();
    goto(%vasprintf_47);
  ];
  block %vasprintf_5 {.address = 0x13dc; .originalLabel = "Rbgj8l2XRsKhwMrtWGjA2A=="} [
    var Cse0__5_502: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5084_0" };
    var Exp16__5_503: bv64 := load le $stack Cse0__5_502:bv64 64 { .label = "5084_1$0" };
    var Exp18__5_504: bv64 := load le $stack bvadd(Cse0__5_502:bv64, 0x8:bv64) 64 { .label = "5084_2$0" };
    $R21: bv64 := Exp16__5_503:bv64 { .label = "5084_3" };
    $R22: bv64 := Exp18__5_504:bv64 { .label = "5084_4" };
    var Exp16__5_505: bv64 := load le $stack $R31:bv64 64 { .label = "5088_0$0" };
    var Exp18__5_506: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5088_1$0" };
    $R29: bv64 := Exp16__5_505:bv64 { .label = "5088_2" };
    $R30: bv64 := Exp18__5_506:bv64 { .label = "5088_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5088_4" };
    goto(%vasprintf_basil_return_1);
  ];
  block %vasprintf_7 {.address = 0x13f0; .originalLabel = "NiI1HX5TT2mp7G2KCRCj3Q=="} [
    goto(%vasprintf_5);
  ];
  block %vasprintf_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0xffffffff:bv64 { .label = "5104_0" };
    goto(%vasprintf_7);
  ];
  block %vasprintf_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x13fc:bv64 { .label = "5112_0" };
    assert eq($R30:bv64, R30_begin_vasprintf_4960:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_ce0_entry_77);
  ];
  block %vasprintf_15 {.address = 0x13d4; .originalLabel = "3EW2GPmuQNCvIuD7aZNbzA=="} [
    goto(%vasprintf_5);
  ];
  block %vasprintf_17 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse0__5_507: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5076_0" };
    var Exp16__5_508: bv64 := load le $stack Cse0__5_507:bv64 64 { .label = "5076_1$0" };
    var Exp18__5_509: bv64 := load le $stack bvadd(Cse0__5_507:bv64, 0x8:bv64) 64 { .label = "5076_2$0" };
    $R19: bv64 := Exp16__5_508:bv64 { .label = "5076_3" };
    $R20: bv64 := Exp18__5_509:bv64 { .label = "5076_4" };
    var Exp14__5_510: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5080_0$0" };
    $R23: bv64 := Exp14__5_510:bv64 { .label = "5080_1" };
    goto(%vasprintf_15);
  ];
  block %vasprintf_19 {.address = 0x13cc; .originalLabel = "Hfr2kR4WRG6vAskldf+HLg=="} [
    var Cse2__5_496: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5068_0" };
    var Cse0__5_497: bv32 := bvadd(extract(32, 0, $R23:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5068_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_497:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R23:bv64)), sign_extend(32, Cse2__5_496:bv32)), 0x1:bv64))) { .label = "5068_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_497:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R23:bv64)), zero_extend(32, Cse2__5_496:bv32)), 0x1:bv64))) { .label = "5068_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_497:bv32, 0x1:bv32), 0x0:bv32) { .label = "5068_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_497:bv32, 0x1:bv32)) { .label = "5068_5" };
    goto(%vasprintf_13, %vasprintf_17);
  ];
  block %vasprintf_21 {.address = 0x13e8; .originalLabel = "BVap/HwhTQiIeDnPHZ7mdQ=="} [
    goto(%vasprintf_19);
  ];
  block %vasprintf_23 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "5096_0" };
    goto(%vasprintf_21);
  ];
  block %vasprintf_25 {.address = 0x13a4; .originalLabel = "1BYPaGXUS7KG9MJXqdfe6A=="} [
    goto(%vasprintf_39);
  ];
  block %vasprintf_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R19: bv64 := $R1:bv64 { .label = "5028_0" };
    goto(%vasprintf_25);
  ];
  block %vasprintf_29 {.address = 0x13c8; .originalLabel = "Z9UB82e3RzS10P93DvyZXQ=="} [
    goto(%vasprintf_19);
  ];
  block %vasprintf_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "5064_0" };
    goto(%vasprintf_29);
  ];
  block %vasprintf_33 {.address = 0x13bc; .originalLabel = "miws3f/+QR6k0Qq/FGZpWw=="} [
    goto(%vasprintf_27, %vasprintf_31);
  ];
  block %vasprintf_35 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "5052_0" };
    var Cse2__5_511: bv64 := bvnot($R1:bv64) { .label = "5056_0" };
    var Cse0__5_512: bv64 := bvadd($R22:bv64, bvnot($R1:bv64)) { .label = "5056_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_512:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R22:bv64), sign_extend(64, Cse2__5_511:bv64)), 0x1:bv128))) { .label = "5056_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_512:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R22:bv64), zero_extend(64, Cse2__5_511:bv64)), 0x1:bv128))) { .label = "5056_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_512:bv64, 0x1:bv64), 0x0:bv64) { .label = "5056_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_512:bv64, 0x1:bv64)) { .label = "5056_5" };
    goto(%vasprintf_33);
  ];
  block %vasprintf_37 {.address = 0x13ac; .originalLabel = "grRfqy+QSVCdVYHndHdPRA=="} [
    store le $mem bvadd($R20:bv64, $R19:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5036_0" };
    var Exp14__5_498: bv64 := load le $mem $R21:bv64 64 { .label = "5040_0$0" };
    $R20: bv64 := Exp14__5_498:bv64 { .label = "5040_1" };
    var Exp16__5_499: bv8 := load le $mem bvadd($R20:bv64, $R19:bv64) 8 { .label = "5044_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_499:bv8)) { .label = "5044_1" };
    goto(%vasprintf_23, %vasprintf_35);
  ];
  block %vasprintf_39 {.address = 0x13a8; .originalLabel = "RQecRpriQcS+CpuS7dO58Q=="} [
    $R30: bv64 := 0x13ac:bv64 { .label = "5032_0" };
    call @__VERIFIER_nondet_char_8736 ();
    goto(%vasprintf_37);
  ];
  block %vasprintf_41 {.address = 0x1398; .originalLabel = "zcmkKEDPTjiQTjQJbTWz9w=="} [
    $R20: bv64 := $R0:bv64 { .label = "5016_0" };
    store le $mem $R21:bv64 $R0:bv64 64 { .label = "5020_0" };
    goto(%vasprintf_39);
  ];
  block %vasprintf_43 {.address = 0x137c; .originalLabel = "JeVKfqs2Q3SaKJT1yMr8kA=="} [
    goto(%vasprintf_41);
  ];
  block %vasprintf_45 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R22: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4988_0" };
    var Cse0__5_513: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4992_0" };
    store le $stack Cse0__5_513:bv64 $R19:bv64 64 { .label = "4992_1" };
    store le $stack bvadd(Cse0__5_513:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4992_2" };
    $R19: bv64 := 0x0:bv64 { .label = "4996_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "5000_0" };
    $R23: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5004_0" };
    $R0: bv64 := $R22:bv64 { .label = "5008_0" };
    $R30: bv64 := 0x1398:bv64 { .label = "5012_0" };
    goto(%FUN_c60_entry_93);
  ];
  block %vasprintf_47 {.address = 0x1374; .originalLabel = "BRHrz9f4TFu90FXatBhLdA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "4980_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4980_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4980_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4980_3" };
    goto(%vasprintf_9, %vasprintf_45);
  ];
  block %_inlineret_3 [
    goto(%vasprintf_basil_return_1);
  ];
  block %FUN_ce0_entry_77 {.address = 0xce0} [
    var R30_begin_FUN_ce0_3296_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3296_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3300_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3300_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3304_0" };
    assert eq($R30:bv64, R30_begin_FUN_ce0_3296_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3308_2" };
    goto(%FUN_ce0_basil_return_1_78);
  ];
  block %FUN_ce0_basil_return_1_78 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%vasprintf_43);
  ];
  block %FUN_c60_entry_93 {.address = 0xc60} [
    var R30_begin_FUN_c60_3168_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3168_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3172_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3172_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3176_0" };
    assert eq($R30:bv64, R30_begin_FUN_c60_3168_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3180_2" };
    goto(%FUN_c60_basil_return_1_94);
  ];
  block %FUN_c60_basil_return_1_94 [
    goto(%_inlineret_4);
  ];
  block %vasprintf_basil_return_1 [
    return ();
  ]
];


proc @bb_verror_msg_5120 () -> ()
  { .name = "bb_verror_msg"; .address = 0x1400; .returnBlock = "bb_verror_msg_basil_return_1" }
[
  block %bb_verror_msg_entry {.address = 0x1400; .originalLabel = "+kPkO+YzRPOAqH2cLOKB9A=="} [
    var R30_begin_bb_verror_msg_5120: bv64 := $R30:bv64;
    var Cse0__5_68: bv64 := bvadd($R31:bv64, 0xffffffffffffff60:bv64) { .label = "5120_0" };
    store le $stack Cse0__5_68:bv64 $R29:bv64 64 { .label = "5120_1" };
    store le $stack bvadd(Cse0__5_68:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5120_2" };
    $R31: bv64 := Cse0__5_68:bv64 { .label = "5120_3" };
    $R29: bv64 := $R31:bv64 { .label = "5124_0" };
    var Cse0__5_69: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5128_0" };
    store le $stack Cse0__5_69:bv64 $R21:bv64 64 { .label = "5128_1" };
    store le $stack bvadd(Cse0__5_69:bv64, 0x8:bv64) $R22:bv64 64 { .label = "5128_2" };
    $R22: bv64 := $R2:bv64 { .label = "5132_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "5136_0" };
    var Cse0__5_70: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5140_0" };
    store le $stack Cse0__5_70:bv64 $R25:bv64 64 { .label = "5140_1" };
    store le $stack bvadd(Cse0__5_70:bv64, 0x8:bv64) $R26:bv64 64 { .label = "5140_2" };
    $R25: bv64 := $R0:bv64 { .label = "5144_0" };
    var Exp16__5_71: bv128 := load le $mem $R1:bv64 128 { .label = "5148_0$0" };
    var Exp18__5_72: bv128 := load le $mem bvadd($R1:bv64, 0x10:bv64) 128 { .label = "5148_1$0" };
    $V30: bv128 := Exp16__5_71:bv128 { .label = "5148_2" };
    $V31: bv128 := Exp18__5_72:bv128 { .label = "5148_3" };
    $R1: bv64 := $R0:bv64 { .label = "5152_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x98:bv64) { .label = "5156_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V30:bv128 128 { .label = "5160_0" };
    store le $stack bvadd($R2:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5164_0" };
    $R30: bv64 := 0x1434:bv64 { .label = "5168_0" };
    call @vasprintf_4960 ();
    goto(%bb_verror_msg_61);
  ];
  block %bb_verror_msg_3 {.address = 0x1548; .originalLabel = "XL/k2Kd2RCW6ZtQ9FdRSDw=="} [
    goto(%bb_verror_msg_basil_return_1);
  ];
  block %bb_verror_msg_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse0__5_76: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5448_0" };
    var Exp16__5_77: bv64 := load le $stack Cse0__5_76:bv64 64 { .label = "5448_1$0" };
    var Exp18__5_78: bv64 := load le $stack bvadd(Cse0__5_76:bv64, 0x8:bv64) 64 { .label = "5448_2$0" };
    $R21: bv64 := Exp16__5_77:bv64 { .label = "5448_3" };
    $R22: bv64 := Exp18__5_78:bv64 { .label = "5448_4" };
    var Cse0__5_79: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5452_0" };
    var Exp16__5_80: bv64 := load le $stack Cse0__5_79:bv64 64 { .label = "5452_1$0" };
    var Exp18__5_81: bv64 := load le $stack bvadd(Cse0__5_79:bv64, 0x8:bv64) 64 { .label = "5452_2$0" };
    $R25: bv64 := Exp16__5_80:bv64 { .label = "5452_3" };
    $R26: bv64 := Exp18__5_81:bv64 { .label = "5452_4" };
    var Exp16__5_82: bv64 := load le $stack $R31:bv64 64 { .label = "5456_0$0" };
    var Exp18__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5456_1$0" };
    $R29: bv64 := Exp16__5_82:bv64 { .label = "5456_2" };
    $R30: bv64 := Exp18__5_83:bv64 { .label = "5456_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "5456_4" };
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_7 {.address = 0x1508; .originalLabel = "MbDtm9wDTB2jvB6tg5moCQ=="} [
    $R0: bv64 := $R19:bv64 { .label = "5384_0" };
    var Cse0__5_50: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5388_0" };
    var Exp16__5_51: bv64 := load le $stack Cse0__5_50:bv64 64 { .label = "5388_1$0" };
    var Exp18__5_52: bv64 := load le $stack bvadd(Cse0__5_50:bv64, 0x8:bv64) 64 { .label = "5388_2$0" };
    $R23: bv64 := Exp16__5_51:bv64 { .label = "5388_3" };
    $R24: bv64 := Exp18__5_52:bv64 { .label = "5388_4" };
    var Cse0__5_53: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5392_0" };
    var Exp16__5_54: bv64 := load le $stack Cse0__5_53:bv64 64 { .label = "5392_1$0" };
    var Exp18__5_55: bv64 := load le $stack bvadd(Cse0__5_53:bv64, 0x8:bv64) 64 { .label = "5392_2$0" };
    $R19: bv64 := Exp16__5_54:bv64 { .label = "5392_3" };
    $R20: bv64 := Exp18__5_55:bv64 { .label = "5392_4" };
    var Cse0__5_56: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5396_0" };
    var Exp16__5_57: bv64 := load le $stack Cse0__5_56:bv64 64 { .label = "5396_1$0" };
    var Exp18__5_58: bv64 := load le $stack bvadd(Cse0__5_56:bv64, 0x8:bv64) 64 { .label = "5396_2$0" };
    $R27: bv64 := Exp16__5_57:bv64 { .label = "5396_3" };
    $R28: bv64 := Exp18__5_58:bv64 { .label = "5396_4" };
    var Cse0__5_59: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5400_0" };
    var Exp16__5_60: bv64 := load le $stack Cse0__5_59:bv64 64 { .label = "5400_1$0" };
    var Exp18__5_61: bv64 := load le $stack bvadd(Cse0__5_59:bv64, 0x8:bv64) 64 { .label = "5400_2$0" };
    $R21: bv64 := Exp16__5_60:bv64 { .label = "5400_3" };
    $R22: bv64 := Exp18__5_61:bv64 { .label = "5400_4" };
    var Cse0__5_62: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5404_0" };
    var Exp16__5_63: bv64 := load le $stack Cse0__5_62:bv64 64 { .label = "5404_1$0" };
    var Exp18__5_64: bv64 := load le $stack bvadd(Cse0__5_62:bv64, 0x8:bv64) 64 { .label = "5404_2$0" };
    $R25: bv64 := Exp16__5_63:bv64 { .label = "5404_3" };
    $R26: bv64 := Exp18__5_64:bv64 { .label = "5404_4" };
    var Exp16__5_65: bv64 := load le $stack $R31:bv64 64 { .label = "5408_0$0" };
    var Exp18__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5408_1$0" };
    $R29: bv64 := Exp16__5_65:bv64 { .label = "5408_2" };
    $R30: bv64 := Exp18__5_66:bv64 { .label = "5408_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "5408_4" };
    assert eq($R30:bv64, R30_begin_bb_verror_msg_5120:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_cf0_entry_53);
  ];
  block %bb_verror_msg_9 {.address = 0x14f8; .originalLabel = "1NViEZ9STBWW56hvLTuF9w=="} [
    $R2: bv64 := sign_extend(32, extract(32, 0, $R21:bv64)) { .label = "5368_0" };
    $R1: bv64 := $R19:bv64 { .label = "5372_0" };
    $R0: bv64 := 0x2:bv64 { .label = "5376_0" };
    $R30: bv64 := 0x1508:bv64 { .label = "5380_0" };
    call @full_write_4096 ();
    goto(%bb_verror_msg_7);
  ];
  block %bb_verror_msg_11 {.address = 0x14f0; .originalLabel = "b/LjsX4LRaGxRdMHAgvP/g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "5360_0" };
    $R30: bv64 := 0x14f8:bv64 { .label = "5364_0" };
    goto(%FUN_d00_entry_25);
  ];
  block %bb_verror_msg_13 {.address = 0x1558; .originalLabel = "UvdNE+gSRL2/IaTq+h3pgA=="} [
    goto(%bb_verror_msg_11);
  ];
  block %bb_verror_msg_15 [
    guard eq($R0:bv64, 0x0:bv64);
    var Exp14__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "5464_0$0" };
    $R1: bv64 := Exp14__5_73:bv64 { .label = "5464_1" };
    $R0: bv64 := 0xa:bv64 { .label = "5468_0" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R23:bv64), 0x1:bv32)) { .label = "5472_0" };
    $R19: bv64 := $R1:bv64 { .label = "5476_0" };
    store le $mem bvadd($R1:bv64, $R2:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5480_0" };
    goto(%bb_verror_msg_13);
  ];
  block %bb_verror_msg_17 {.address = 0x14e4; .originalLabel = "i2I1MndvSz2ipSTrffiHHg=="} [
    $R0: bv64 := 0xa:bv64 { .label = "5348_0" };
    store le $mem bvadd($R19:bv64, sign_extend(32, extract(32, 0, $R21:bv64))) extract(16, 0, $R0:bv64) 16 { .label = "5352_0" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "5356_0" };
    goto(%bb_verror_msg_11);
  ];
  block %bb_verror_msg_19 {.address = 0x1540; .originalLabel = "Nk/HP1U8TQebn2YNxK1a8A=="} [
    goto(%bb_verror_msg_17);
  ];
  block %bb_verror_msg_21 [
    guard eq($R22:bv64, 0x0:bv64);
    $R21: bv64 := zero_extend(32, extract(32, 0, $R28:bv64)) { .label = "5440_0" };
    goto(%bb_verror_msg_19);
  ];
  block %bb_verror_msg_23 {.address = 0x14d8; .originalLabel = "nLL8JPOCTzqCmlUQfWzSpQ=="} [
    $R1: bv64 := $R22:bv64 { .label = "5336_0" };
    $R0: bv64 := bvadd($R19:bv64, sign_extend(32, extract(32, 0, $R28:bv64))) { .label = "5340_0" };
    $R30: bv64 := 0x14e4:bv64 { .label = "5344_0" };
    goto(%FUN_d10_entry_21);
  ];
  block %bb_verror_msg_25 {.address = 0x1528; .originalLabel = "BgdS1sYBTZ6YmxY9wS2zCw=="} [
    goto(%bb_verror_msg_23);
  ];
  block %bb_verror_msg_27 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R28:bv64), 0x1:bv32)) { .label = "5416_0" };
    store le $mem bvadd($R19:bv64, sign_extend(32, extract(32, 0, $R28:bv64))) extract(8, 0, $R1:bv64) 8 { .label = "5420_0" };
    $R28: bv64 := zero_extend(32, bvadd(extract(32, 0, $R28:bv64), 0x2:bv32)) { .label = "5424_0" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R24:bv64), extract(32, 0, $R28:bv64))) { .label = "5428_0" };
    store le $mem bvadd($R19:bv64, sign_extend(32, extract(32, 0, $R2:bv64))) extract(8, 0, $R0:bv64) 8 { .label = "5432_0" };
    goto(%bb_verror_msg_25);
  ];
  block %bb_verror_msg_29 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%bb_verror_msg_23);
  ];
  block %bb_verror_msg_31 {.address = 0x14d0; .originalLabel = "iTWp5rQJRLqs4Sxyx5q08A=="} [
    goto(%bb_verror_msg_27, %bb_verror_msg_29);
  ];
  block %bb_verror_msg_33 [
    guard boolnot(eq($R22:bv64, 0x0:bv64));
    var Exp11__5_75: bv8 := load le $mem $R25:bv64 8 { .label = "5328_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_75:bv8)) { .label = "5328_1" };
    goto(%bb_verror_msg_31);
  ];
  block %bb_verror_msg_35 {.address = 0x14b8; .originalLabel = "ZmWUFnjITxK8Le14SgJwlw=="} [
    $R1: bv64 := 0x3a:bv64 { .label = "5304_0" };
    store le $mem bvadd($R19:bv64, sign_extend(32, extract(32, 0, $R20:bv64))) extract(8, 0, $R1:bv64) 8 { .label = "5308_0" };
    $R20: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0x1:bv32)) { .label = "5312_0" };
    $R0: bv64 := 0x20:bv64 { .label = "5316_0" };
    store le $mem bvadd($R19:bv64, sign_extend(32, extract(32, 0, $R20:bv64))) extract(8, 0, $R0:bv64) 8 { .label = "5320_0" };
    goto(%bb_verror_msg_21, %bb_verror_msg_33);
  ];
  block %bb_verror_msg_37 {.address = 0x14ac; .originalLabel = "Ti2YhA3kSQaJtoyoPZSk+A=="} [
    $R1: bv64 := $R26:bv64 { .label = "5292_0" };
    $R0: bv64 := $R19:bv64 { .label = "5296_0" };
    $R30: bv64 := 0x14b8:bv64 { .label = "5300_0" };
    goto(%FUN_d10_entry_19);
  ];
  block %bb_verror_msg_39 {.address = 0x14a0; .originalLabel = "LpxUYz7MQtSgZsHNitYf+w=="} [
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_41 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R1: bv64 := $R0:bv64 { .label = "5280_0" };
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R27:bv64))) { .label = "5284_0" };
    $R30: bv64 := 0x14ac:bv64 { .label = "5288_0" };
    goto(%FUN_c10_entry_15);
  ];
  block %bb_verror_msg_43 {.address = 0x1494; .originalLabel = "5LeXfyp5Sr+4q2ZaZSAyOA=="} [
    $R2: bv64 := sign_extend(32, extract(32, 0, $R23:bv64)) { .label = "5268_0" };
    $R19: bv64 := $R0:bv64 { .label = "5272_0" };
    goto(%bb_verror_msg_15, %bb_verror_msg_41);
  ];
  block %bb_verror_msg_45 {.address = 0x1478; .originalLabel = "McwXl9YdRhuFCz2lx3B6oA=="} [
    var Exp14__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "5240_0$0" };
    $R0: bv64 := Exp14__5_74:bv64 { .label = "5240_1" };
    $R28: bv64 := zero_extend(32, bvadd(extract(32, 0, $R23:bv64), extract(32, 0, $R27:bv64))) { .label = "5244_0" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R28:bv64), extract(32, 0, $R24:bv64))) { .label = "5248_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "5252_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x4:bv32)) { .label = "5256_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "5260_0" };
    $R30: bv64 := 0x1494:bv64 { .label = "5264_0" };
    goto(%FUN_ca0_entry_17);
  ];
  block %bb_verror_msg_47 [
    guard eq($R22:bv64, 0x0:bv64);
    goto(%bb_verror_msg_45);
  ];
  block %bb_verror_msg_49 {.address = 0x1474; .originalLabel = "3+EvjkiWRAeqfAmD40Bqwg=="} [
    $R24: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5236_0" };
    goto(%bb_verror_msg_45);
  ];
  block %bb_verror_msg_51 {.address = 0x146c; .originalLabel = "WtqXB33eRYOHPWRVBpHCpQ=="} [
    goto(%bb_verror_msg_49);
  ];
  block %bb_verror_msg_53 [
    guard boolnot(eq($R22:bv64, 0x0:bv64));
    $R0: bv64 := $R22:bv64 { .label = "5228_0" };
    $R30: bv64 := 0x1474:bv64 { .label = "5232_0" };
    goto(%FUN_c30_entry_43);
  ];
  block %bb_verror_msg_55 {.address = 0x1460; .originalLabel = "9IIyjoxZROuTc3MaCTFrIA=="} [
    $R20: bv64 := $R0:bv64 { .label = "5216_0" };
    $R27: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "5220_0" };
    goto(%bb_verror_msg_47, %bb_verror_msg_53);
  ];
  block %bb_verror_msg_57 {.address = 0x143c; .originalLabel = "SjHomOwpQTKJDRhk6FfByw=="} [
    goto(%bb_verror_msg_55);
  ];
  block %bb_verror_msg_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_84: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5180_0" };
    store le $stack Cse0__5_84:bv64 $R23:bv64 64 { .label = "5180_1" };
    store le $stack bvadd(Cse0__5_84:bv64, 0x8:bv64) $R24:bv64 64 { .label = "5180_2" };
    $R23: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5184_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5188_0" };
    $R24: bv64 := 0x0:bv64 { .label = "5192_0" };
    var Cse0__5_85: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5196_0" };
    store le $stack Cse0__5_85:bv64 $R19:bv64 64 { .label = "5196_1" };
    store le $stack bvadd(Cse0__5_85:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5196_2" };
    var Exp14__5_86: bv64 := load le $mem bvadd($R0:bv64, 0x228:bv64) 64 { .label = "5200_0$0" };
    $R26: bv64 := Exp14__5_86:bv64 { .label = "5200_1" };
    var Cse0__5_87: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5204_0" };
    store le $stack Cse0__5_87:bv64 $R27:bv64 64 { .label = "5204_1" };
    store le $stack bvadd(Cse0__5_87:bv64, 0x8:bv64) $R28:bv64 64 { .label = "5204_2" };
    $R0: bv64 := $R26:bv64 { .label = "5208_0" };
    $R30: bv64 := 0x1460:bv64 { .label = "5212_0" };
    goto(%FUN_c30_entry_35);
  ];
  block %bb_verror_msg_61 {.address = 0x1434; .originalLabel = "MSiurj0yRE2ahUtNC6lGuQ=="} [
    var Cse0__5_67: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "5172_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_67:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "5172_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_67:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "5172_2" };
    $ZF: bv1 := bvcomp(Cse0__5_67:bv32, 0x0:bv32) { .label = "5172_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_67:bv32) { .label = "5172_4" };
    goto(%bb_verror_msg_5, %bb_verror_msg_59);
  ];
  block %_inlineret_3 [
    goto(%bb_verror_msg_39);
  ];
  block %FUN_c10_entry_15 {.address = 0xc10} [
    var R30_begin_FUN_c10_3088_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3088_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "3092_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3092_1" };
    $R16: bv64 := $R16:bv64 { .label = "3096_0" };
    assert eq($R30:bv64, R30_begin_FUN_c10_3088_1:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "3100_2" };
    goto(%FUN_c10_basil_return_1_16);
  ];
  block %FUN_c10_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "McwXl9YdRhuFCz2lx3B6oA=="} [
    goto(%bb_verror_msg_43);
  ];
  block %FUN_ca0_entry_17 {.address = 0xca0} [
    var R30_begin_FUN_ca0_3232_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3232_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3236_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3236_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3240_0" };
    assert eq($R30:bv64, R30_begin_FUN_ca0_3232_3:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "3244_2" };
    goto(%FUN_ca0_basil_return_1_18);
  ];
  block %FUN_ca0_basil_return_1_18 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "Ti2YhA3kSQaJtoyoPZSk+A=="} [
    goto(%bb_verror_msg_35);
  ];
  block %FUN_d10_entry_19 {.address = 0xd10} [
    var R30_begin_FUN_d10_3344_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3344_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3348_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3348_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3352_0" };
    assert eq($R30:bv64, R30_begin_FUN_d10_3344_5:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3356_2" };
    goto(%FUN_d10_basil_return_1_20);
  ];
  block %FUN_d10_basil_return_1_20 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "nLL8JPOCTzqCmlUQfWzSpQ=="} [
    goto(%bb_verror_msg_17);
  ];
  block %FUN_d10_entry_21 {.address = 0xd10} [
    var R30_begin_FUN_d10_3344_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3344_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3348_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3348_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3352_0" };
    assert eq($R30:bv64, R30_begin_FUN_d10_3344_7:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3356_2" };
    goto(%FUN_d10_basil_return_1_22);
  ];
  block %FUN_d10_basil_return_1_22 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "b/LjsX4LRaGxRdMHAgvP/g=="} [
    goto(%bb_verror_msg_9);
  ];
  block %FUN_d00_entry_25 {.address = 0xd00} [
    var R30_begin_FUN_d00_3328_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3328_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3332_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3332_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3336_0" };
    assert eq($R30:bv64, R30_begin_FUN_d00_3328_9:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "3340_2" };
    goto(%FUN_d00_basil_return_1_26);
  ];
  block %FUN_d00_basil_return_1_26 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%bb_verror_msg_57);
  ];
  block %FUN_c30_entry_35 {.address = 0xc30} [
    var R30_begin_FUN_c30_3120_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3120_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3124_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3124_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3128_0" };
    assert eq($R30:bv64, R30_begin_FUN_c30_3120_11:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3132_2" };
    goto(%FUN_c30_basil_return_1_36);
  ];
  block %FUN_c30_basil_return_1_36 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%bb_verror_msg_51);
  ];
  block %FUN_c30_entry_43 {.address = 0xc30} [
    var R30_begin_FUN_c30_3120_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3120_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3124_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3124_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3128_0" };
    assert eq($R30:bv64, R30_begin_FUN_c30_3120_13:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3132_2" };
    goto(%FUN_c30_basil_return_1_44);
  ];
  block %FUN_c30_basil_return_1_44 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "MbDtm9wDTB2jvB6tg5moCQ=="} [
    goto(%bb_verror_msg_basil_return_1);
  ];
  block %FUN_cf0_entry_53 {.address = 0xcf0} [
    var R30_begin_FUN_cf0_3312_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3312_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3316_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3316_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3320_0" };
    assert eq($R30:bv64, R30_begin_FUN_cf0_3312_15:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3324_2" };
    goto(%FUN_cf0_basil_return_1_54);
  ];
  block %FUN_cf0_basil_return_1_54 [
    goto(%_inlineret_10);
  ];
  block %bb_verror_msg_basil_return_1 [
    return ();
  ]
];


proc @bb_error_msg_and_die_6120 () -> ()
  { .name = "bb_error_msg_and_die"; .address = 0x17e8; .returnBlock = "bb_error_msg_and_die_basil_return_1" }
[
  block %bb_error_msg_and_die_entry {.address = 0x17e8; .originalLabel = "rA7PDCBPSZuYF2bjRHW/+w=="} [
    var R30_begin_bb_error_msg_and_die_6120: bv64 := $R30:bv64;
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xfffffffffffffef0:bv64) { .label = "6120_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "6120_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6120_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "6120_3" };
    $R29: bv64 := $R31:bv64 { .label = "6124_0" };
    var Cse0__5_2: bv64 := bvadd($R31:bv64, 0xd8:bv64) { .label = "6128_0" };
    store le $stack Cse0__5_2:bv64 $R1:bv64 64 { .label = "6128_1" };
    store le $stack bvadd(Cse0__5_2:bv64, 0x8:bv64) $R2:bv64 64 { .label = "6128_2" };
    $R1: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "6132_0" };
    $R2: bv64 := 0x0:bv64 { .label = "6136_0" };
    var Cse0__5_3: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6140_0" };
    store le $stack Cse0__5_3:bv64 $R1:bv64 64 { .label = "6140_1" };
    store le $stack bvadd(Cse0__5_3:bv64, 0x8:bv64) $R1:bv64 64 { .label = "6140_2" };
    $R1: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "6144_0" };
    var Exp14__5_4: bv128 := load le $stack bvadd($R31:bv64, 0x30:bv64) 128 { .label = "6148_0$0" };
    $V31: bv128 := Exp14__5_4:bv128 { .label = "6148_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R1:bv64 64 { .label = "6152_0" };
    $R1: bv64 := 0xffffffc8:bv64 { .label = "6156_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6160_0" };
    $R1: bv64 := 0xffffff80:bv64 { .label = "6164_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6168_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $V31:bv128 128 { .label = "6172_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6176_0" };
    var Exp14__5_5: bv128 := load le $stack bvadd($R31:bv64, 0x40:bv64) 128 { .label = "6180_0$0" };
    $V31: bv128 := Exp14__5_5:bv128 { .label = "6180_1" };
    var Cse0__5_6: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "6184_0" };
    store le $stack Cse0__5_6:bv64 $R3:bv64 64 { .label = "6184_1" };
    store le $stack bvadd(Cse0__5_6:bv64, 0x8:bv64) $R4:bv64 64 { .label = "6184_2" };
    var Cse0__5_7: bv64 := bvadd($R31:bv64, 0xf8:bv64) { .label = "6188_0" };
    store le $stack Cse0__5_7:bv64 $R5:bv64 64 { .label = "6188_1" };
    store le $stack bvadd(Cse0__5_7:bv64, 0x8:bv64) $R6:bv64 64 { .label = "6188_2" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R7:bv64 64 { .label = "6192_0" };
    var Cse0__5_8: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "6196_0" };
    store le $stack Cse0__5_8:bv64 $V0:bv128 128 { .label = "6196_1" };
    store le $stack bvadd(Cse0__5_8:bv64, 0x10:bv64) $V1:bv128 128 { .label = "6196_2" };
    var Cse0__5_9: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "6200_0" };
    store le $stack Cse0__5_9:bv64 $V2:bv128 128 { .label = "6200_1" };
    store le $stack bvadd(Cse0__5_9:bv64, 0x10:bv64) $V3:bv128 128 { .label = "6200_2" };
    var Cse0__5_10: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "6204_0" };
    store le $stack Cse0__5_10:bv64 $V4:bv128 128 { .label = "6204_1" };
    store le $stack bvadd(Cse0__5_10:bv64, 0x10:bv64) $V5:bv128 128 { .label = "6204_2" };
    var Cse0__5_11: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "6208_0" };
    store le $stack Cse0__5_11:bv64 $V6:bv128 128 { .label = "6208_1" };
    store le $stack bvadd(Cse0__5_11:bv64, 0x10:bv64) $V7:bv128 128 { .label = "6208_2" };
    store le $stack bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "6212_0" };
    $R30: bv64 := 0x184c:bv64 { .label = "6216_0" };
    call @bb_verror_msg_5120 ();
    goto(%bb_error_msg_and_die_3);
  ];
  block %bb_error_msg_and_die_3 {.address = 0x184c; .originalLabel = "09f2NgVnSkqxxn3DZxmZ/w=="} [
    $R30: bv64 := 0x1850:bv64 { .label = "6220_0" };
    assert eq($R30:bv64, R30_begin_bb_error_msg_and_die_6120:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_ce0_entry_73);
  ];
  block %_inlineret_3 {.originalLabel = "09f2NgVnSkqxxn3DZxmZ/w=="} [
    goto(%bb_error_msg_and_die_basil_return_1);
  ];
  block %FUN_ce0_entry_73 {.address = 0xce0} [
    var R30_begin_FUN_ce0_3296_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3296_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3300_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3300_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3304_0" };
    assert eq($R30:bv64, R30_begin_FUN_ce0_3296_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3308_2" };
    goto(%FUN_ce0_basil_return_1_74);
  ];
  block %FUN_ce0_basil_return_1_74 [
    goto(%_inlineret_3);
  ];
  block %bb_error_msg_and_die_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @getopt32.constprop.0_6224 () -> ()
  { .name = "getopt32.constprop.0"; .address = 0x1850; .returnBlock = "getopt32.constprop.0_basil_return_1" }
[
  block %getopt32.constprop.0_entry {.address = 0x1850; .originalLabel = "OWMapkRsSySOdIS2i0jCAw=="} [
    var R30_begin_getopt32__constprop__0_6224: bv64 := $R30:bv64;
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffa00:bv64) { .label = "6224_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "6228_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6228_1" };
    $R29: bv64 := $R31:bv64 { .label = "6232_0" };
    $R1: bv64 := bvadd($R29:bv64, 0x5d0:bv64) { .label = "6236_0" };
    var Cse0__5_378: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6240_0" };
    store le $stack Cse0__5_378:bv64 $R19:bv64 64 { .label = "6240_1" };
    store le $stack bvadd(Cse0__5_378:bv64, 0x8:bv64) $R20:bv64 64 { .label = "6240_2" };
    var Cse0__5_379: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6244_0" };
    store le $stack Cse0__5_379:bv64 $R21:bv64 64 { .label = "6244_1" };
    store le $stack bvadd(Cse0__5_379:bv64, 0x8:bv64) $R22:bv64 64 { .label = "6244_2" };
    var Cse0__5_380: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6248_0" };
    store le $stack Cse0__5_380:bv64 $R23:bv64 64 { .label = "6248_1" };
    store le $stack bvadd(Cse0__5_380:bv64, 0x8:bv64) $R24:bv64 64 { .label = "6248_2" };
    $R23: bv64 := $R0:bv64 { .label = "6252_0" };
    var Cse0__5_381: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6256_0" };
    store le $stack Cse0__5_381:bv64 $R25:bv64 64 { .label = "6256_1" };
    store le $stack bvadd(Cse0__5_381:bv64, 0x8:bv64) $R26:bv64 64 { .label = "6256_2" };
    var Cse0__5_382: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "6260_0" };
    store le $stack Cse0__5_382:bv64 $R27:bv64 64 { .label = "6260_1" };
    store le $stack bvadd(Cse0__5_382:bv64, 0x8:bv64) $R28:bv64 64 { .label = "6260_2" };
    store le $stack $R1:bv64 $R2:bv64 64 { .label = "6264_0" };
    store le $stack bvadd($R1:bv64, 0x8:bv64) $R3:bv64 64 { .label = "6264_1" };
    var Cse0__5_383: bv64 := bvadd($R1:bv64, 0x10:bv64) { .label = "6268_0" };
    store le $stack Cse0__5_383:bv64 $R4:bv64 64 { .label = "6268_1" };
    store le $stack bvadd(Cse0__5_383:bv64, 0x8:bv64) $R5:bv64 64 { .label = "6268_2" };
    store le $stack bvadd($R29:bv64, 0x5f0:bv64) $R6:bv64 64 { .label = "6272_0" };
    store le $stack bvadd($R29:bv64, 0x5f8:bv64) $R7:bv64 64 { .label = "6276_0" };
    var Exp14__5_384: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "6280_0$0" };
    $R0: bv64 := Exp14__5_384:bv64 { .label = "6280_1" };
    goto(%getopt32.constprop.0_647, %getopt32.constprop.0_657);
  ];
  block %getopt32.constprop.0_5 {.address = 0x1d24; .originalLabel = "LticQuvSSMSVCwLpRZmGOw=="} [
    $R31: bv64 := $R29:bv64 { .label = "7460_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "7464_0" };
    var Exp16__5_462: bv64 := load le $stack $R31:bv64 64 { .label = "7468_0$0" };
    var Exp18__5_463: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7468_1$0" };
    $R29: bv64 := Exp16__5_462:bv64 { .label = "7468_2" };
    $R30: bv64 := Exp18__5_463:bv64 { .label = "7468_3" };
    var Cse0__5_464: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7472_0" };
    var Exp16__5_465: bv64 := load le $stack Cse0__5_464:bv64 64 { .label = "7472_1$0" };
    var Exp18__5_466: bv64 := load le $stack bvadd(Cse0__5_464:bv64, 0x8:bv64) 64 { .label = "7472_2$0" };
    $R19: bv64 := Exp16__5_465:bv64 { .label = "7472_3" };
    $R20: bv64 := Exp18__5_466:bv64 { .label = "7472_4" };
    var Cse0__5_467: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7476_0" };
    var Exp16__5_468: bv64 := load le $stack Cse0__5_467:bv64 64 { .label = "7476_1$0" };
    var Exp18__5_469: bv64 := load le $stack bvadd(Cse0__5_467:bv64, 0x8:bv64) 64 { .label = "7476_2$0" };
    $R21: bv64 := Exp16__5_468:bv64 { .label = "7476_3" };
    $R22: bv64 := Exp18__5_469:bv64 { .label = "7476_4" };
    var Cse0__5_470: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7480_0" };
    var Exp16__5_471: bv64 := load le $stack Cse0__5_470:bv64 64 { .label = "7480_1$0" };
    var Exp18__5_472: bv64 := load le $stack bvadd(Cse0__5_470:bv64, 0x8:bv64) 64 { .label = "7480_2$0" };
    $R23: bv64 := Exp16__5_471:bv64 { .label = "7480_3" };
    $R24: bv64 := Exp18__5_472:bv64 { .label = "7480_4" };
    var Cse0__5_473: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "7484_0" };
    var Exp16__5_474: bv64 := load le $stack Cse0__5_473:bv64 64 { .label = "7484_1$0" };
    var Exp18__5_475: bv64 := load le $stack bvadd(Cse0__5_473:bv64, 0x8:bv64) 64 { .label = "7484_2$0" };
    $R25: bv64 := Exp16__5_474:bv64 { .label = "7484_3" };
    $R26: bv64 := Exp18__5_475:bv64 { .label = "7484_4" };
    var Cse0__5_476: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "7488_0" };
    var Exp16__5_477: bv64 := load le $stack Cse0__5_476:bv64 64 { .label = "7488_1$0" };
    var Exp18__5_478: bv64 := load le $stack bvadd(Cse0__5_476:bv64, 0x8:bv64) 64 { .label = "7488_2$0" };
    $R27: bv64 := Exp16__5_477:bv64 { .label = "7488_3" };
    $R28: bv64 := Exp18__5_478:bv64 { .label = "7488_4" };
    $R31: bv64 := bvadd($R31:bv64, 0x600:bv64) { .label = "7492_0" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_7 {.address = 0x1d20; .originalLabel = "ko6pIPyqTRWoQTcgNrYIyQ=="} [
    $R21: bv64 := 0xffffffff:bv64 { .label = "7456_0" };
    goto(%getopt32.constprop.0_5);
  ];
  block %getopt32.constprop.0_9 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getopt32.constprop.0_7);
  ];
  block %getopt32.constprop.0_11 [
    goto(%getopt32.constprop.0_5);
  ];
  block %getopt32.constprop.0_13 [
    guard eq($NF:bv1, $VF:bv1);
    $R21: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "8212_0" };
    goto(%getopt32.constprop.0_11);
  ];
  block %getopt32.constprop.0_15 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R21: bv64 := 0xffffffff:bv64 { .label = "8212_0" };
    goto(%getopt32.constprop.0_11);
  ];
  block %getopt32.constprop.0_17 {.address = 0x2010; .originalLabel = "hRZDk4cfQEy6vxSP9rzmqQ=="} [
    goto(%getopt32.constprop.0_13, %getopt32.constprop.0_15);
  ];
  block %getopt32.constprop.0_19 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Cse2__5_310: bv32 := bvnot(extract(32, 0, $R22:bv64)) { .label = "8208_0" };
    var Cse0__5_311: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R22:bv64))) { .label = "8208_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_311:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_310:bv32)), 0x1:bv64))) { .label = "8208_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_311:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_310:bv32)), 0x1:bv64))) { .label = "8208_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_311:bv32, 0x1:bv32), 0x0:bv32) { .label = "8208_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_311:bv32, 0x1:bv32)) { .label = "8208_5" };
    goto(%getopt32.constprop.0_17);
  ];
  block %getopt32.constprop.0_21 {.address = 0x1ffc; .originalLabel = "Ej0V6QBxSn6bTjp7RJRh3g=="} [
    goto(%getopt32.constprop.0_9, %getopt32.constprop.0_19);
  ];
  block %getopt32.constprop.0_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_297: bv32 := load le $mem $R28:bv64 32 { .label = "8188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_297:bv32) { .label = "8188_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8192_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8192_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R25:bv64), 0x0:bv32) { .label = "8192_2" };
    $NF: bv1 := extract(32, 31, $R25:bv64) { .label = "8192_3" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "8196_0" };
    var Cse2__5_298: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8200_0" };
    var Cse0__5_299: bv32 := bvadd(extract(32, 0, $R25:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8200_1" };
    var ITESimp_0_300: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "8200_2" };
    $VF: bv1 := bvand(ITESimp_0_300:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_299:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R25:bv64)), sign_extend(32, Cse2__5_298:bv32)), 0x1:bv64)))) { .label = "8200_3" };
    $CF: bv1 := bvand(ITESimp_0_300:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_299:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R25:bv64)), zero_extend(32, Cse2__5_298:bv32)), 0x1:bv64)))) { .label = "8200_4" };
    $ZF: bv1 := bvand(ITESimp_0_300:bv1, bvcomp(bvadd(Cse0__5_299:bv32, 0x1:bv32), 0x0:bv32)) { .label = "8200_5" };
    $NF: bv1 := bvand(ITESimp_0_300:bv1, extract(32, 31, bvadd(Cse0__5_299:bv32, 0x1:bv32))) { .label = "8200_6" };
    goto(%getopt32.constprop.0_21);
  ];
  block %getopt32.constprop.0_25 {.address = 0x1d14; .originalLabel = "QOdSnmBlRse7OIRwGL1aGA=="} [
    goto(%getopt32.constprop.0_7);
  ];
  block %getopt32.constprop.0_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_25);
  ];
  block %getopt32.constprop.0_29 {.address = 0x1d04; .originalLabel = "pRNNNMirShKsJnc7xSwfYg=="} [
    var Exp14__5_372: bv32 := load le $mem bvadd($R29:bv64, 0x74:bv64) 32 { .label = "7428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_372:bv32) { .label = "7428_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7432_0" };
    $CF: bv1 := 0x0:bv1 { .label = "7432_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64)), 0x0:bv32) { .label = "7432_2" };
    $NF: bv1 := bvand(extract(32, 31, $R0:bv64), extract(32, 31, $R21:bv64)) { .label = "7432_3" };
    var ITESimp_0_373: bv1 := $ZF:bv1 { .label = "7436_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7436_1" };
    $CF: bv1 := ITESimp_0_373:bv1 { .label = "7436_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_373:bv1)) { .label = "7436_3" };
    $NF: bv1 := bvand(ITESimp_0_373:bv1, extract(32, 31, $R0:bv64)) { .label = "7436_4" };
    goto(%getopt32.constprop.0_23, %getopt32.constprop.0_27);
  ];
  block %getopt32.constprop.0_31 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_29);
  ];
  block %getopt32.constprop.0_33 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_55);
  ];
  block %getopt32.constprop.0_35 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%getopt32.constprop.0_29);
  ];
  block %getopt32.constprop.0_37 {.address = 0x1cfc; .originalLabel = "cQygMlLgQNKzKnb7O1J5Dg=="} [
    var Cse0__5_459: bv64 := bvadd($R20:bv64, 0x28:bv64) { .label = "7420_0" };
    var Exp10__5_460: bv8 := load le $mem Cse0__5_459:bv64 8 { .label = "7420_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_460:bv8)) { .label = "7420_2" };
    $R20: bv64 := Cse0__5_459:bv64 { .label = "7420_3" };
    goto(%getopt32.constprop.0_33, %getopt32.constprop.0_35);
  ];
  block %getopt32.constprop.0_39 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_37);
  ];
  block %getopt32.constprop.0_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_37);
  ];
  block %getopt32.constprop.0_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_7);
  ];
  block %getopt32.constprop.0_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_37);
  ];
  block %getopt32.constprop.0_47 {.address = 0x1cf4; .originalLabel = "JUJbxaJ4TUaLQ3iC2Qm3Vg=="} [
    goto(%getopt32.constprop.0_43, %getopt32.constprop.0_45);
  ];
  block %getopt32.constprop.0_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "7412_0" };
    $CF: bv1 := 0x0:bv1 { .label = "7412_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R21:bv64), extract(32, 0, $R0:bv64)), 0x0:bv32) { .label = "7412_2" };
    $NF: bv1 := bvand(extract(32, 31, $R21:bv64), extract(32, 31, $R0:bv64)) { .label = "7412_3" };
    goto(%getopt32.constprop.0_47);
  ];
  block %getopt32.constprop.0_51 {.address = 0x1ce8; .originalLabel = "QJQV1QYGTUSBmqq0VPKT/Q=="} [
    goto(%getopt32.constprop.0_41, %getopt32.constprop.0_49);
  ];
  block %getopt32.constprop.0_53 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_425: bv32 := load le $mem bvadd($R20:bv64, 0x4:bv64) 32 { .label = "7400_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_425:bv32) { .label = "7400_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7404_0" };
    $CF: bv1 := 0x0:bv1 { .label = "7404_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R21:bv64), extract(32, 0, $R1:bv64)), 0x0:bv32) { .label = "7404_2" };
    $NF: bv1 := bvand(extract(32, 31, $R21:bv64), extract(32, 31, $R1:bv64)) { .label = "7404_3" };
    goto(%getopt32.constprop.0_51);
  ];
  block %getopt32.constprop.0_55 {.address = 0x1ce0; .originalLabel = "365zxyR+Qn6iHx2ef92NFQ=="} [
    var Exp14__5_395: bv32 := load le $mem bvadd($R20:bv64, 0x10:bv64) 32 { .label = "7392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_395:bv32) { .label = "7392_1" };
    goto(%getopt32.constprop.0_39, %getopt32.constprop.0_53);
  ];
  block %getopt32.constprop.0_57 {.address = 0x1cd4; .originalLabel = "8HiXfW1fS6WiZZE2/K3N9A=="} [
    goto(%getopt32.constprop.0_55);
  ];
  block %getopt32.constprop.0_59 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_57);
  ];
  block %getopt32.constprop.0_61 {.address = 0x1ccc; .originalLabel = "nINEMBYFRxG1hZY0t3w44g=="} [
    goto(%getopt32.constprop.0_31, %getopt32.constprop.0_59);
  ];
  block %getopt32.constprop.0_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_328: bv8 := load le $mem bvadd($R29:bv64, 0xa8:bv64) 8 { .label = "7372_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_328:bv8)) { .label = "7372_1" };
    goto(%getopt32.constprop.0_61);
  ];
  block %getopt32.constprop.0_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_7);
  ];
  block %getopt32.constprop.0_67 {.address = 0x1bc4; .originalLabel = "WD1G5QNnTByJsMPBB7BREA=="} [
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R5:bv64)))) { .label = "7108_0" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R4:bv64), extract(32, 0, $R5:bv64))) { .label = "7112_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64))) { .label = "7116_0" };
    $R4: bv64 := zero_extend(32, bvand(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R5:bv64)))) { .label = "7120_0" };
    $R4: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), extract(32, 0, $R0:bv64))) { .label = "7124_0" };
    $R21: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R4:bv64))) { .label = "7128_0" };
    goto(%getopt32.constprop.0_203);
  ];
  block %getopt32.constprop.0_69 [
    guard eq($R26:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_67);
  ];
  block %getopt32.constprop.0_71 {.address = 0x20a4; .originalLabel = "iGTnWvvuQN6f8076lVwb0A=="} [
    $R0: bv64 := 0x2000:bv64 { .label = "8356_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2d8:bv64) { .label = "8360_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "8364_0" };
    $R30: bv64 := 0x20b4:bv64 { .label = "8368_0" };
    assert eq($R30:bv64, R30_begin_getopt32__constprop__0_6224:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_6120 () { .label = "8368_2" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_73 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_71);
  ];
  block %getopt32.constprop.0_75 {.address = 0x1fac; .originalLabel = "MYid2hxfSY+0MtdAqLeCFw=="} [
    goto(%getopt32.constprop.0_203);
  ];
  block %getopt32.constprop.0_77 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_322: bv64 := load le $mem bvadd($R29:bv64, 0x60:bv64) 64 { .label = "8108_0$0" };
    $R2: bv64 := Exp14__5_322:bv64 { .label = "8108_1" };
    var Exp14__5_323: bv32 := load le $mem bvadd($R29:bv64, 0x68:bv64) 32 { .label = "8112_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_323:bv32) { .label = "8112_1" };
    var Exp14__5_324: bv32 := load le $mem bvadd($R29:bv64, 0x78:bv64) 32 { .label = "8116_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_324:bv32) { .label = "8116_1" };
    store le $mem $R2:bv64 $R0:bv64 64 { .label = "8120_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R26:bv64 64 { .label = "8124_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R5:bv64)))) { .label = "8128_0" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R4:bv64), extract(32, 0, $R5:bv64))) { .label = "8132_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64))) { .label = "8136_0" };
    $R4: bv64 := zero_extend(32, bvand(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R5:bv64)))) { .label = "8140_0" };
    $R4: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), extract(32, 0, $R0:bv64))) { .label = "8144_0" };
    $R21: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R4:bv64))) { .label = "8148_0" };
    goto(%getopt32.constprop.0_75);
  ];
  block %getopt32.constprop.0_79 {.address = 0x1fa8; .originalLabel = "E5bifXX7RfygHTZa6DMqzQ=="} [
    goto(%getopt32.constprop.0_73, %getopt32.constprop.0_77);
  ];
  block %getopt32.constprop.0_81 {.address = 0x1f90; .originalLabel = "GOeZsJSuSpOlzK9RTzwiLw=="} [
    $R1: bv64 := 0x1:bv64 { .label = "8080_0" };
    $R0: bv64 := 0x10:bv64 { .label = "8084_0" };
    store le $mem bvadd($R29:bv64, 0x60:bv64) $R2:bv64 64 { .label = "8088_0" };
    store le $mem bvadd($R29:bv64, 0x68:bv64) extract(32, 0, $R5:bv64) 32 { .label = "8092_0" };
    store le $mem bvadd($R29:bv64, 0x78:bv64) extract(32, 0, $R4:bv64) 32 { .label = "8096_0" };
    $R30: bv64 := 0x1fa8:bv64 { .label = "8100_0" };
    goto(%FUN_c90_entry_29);
  ];
  block %getopt32.constprop.0_83 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_81);
  ];
  block %getopt32.constprop.0_85 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_91);
  ];
  block %getopt32.constprop.0_87 {.address = 0x1f8c; .originalLabel = "hR2oQOvTTuKz3tft5X7ejA=="} [
    goto(%getopt32.constprop.0_81);
  ];
  block %getopt32.constprop.0_89 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R2: bv64 := $R1:bv64 { .label = "8076_0" };
    goto(%getopt32.constprop.0_87);
  ];
  block %getopt32.constprop.0_91 {.address = 0x1f80; .originalLabel = "zF21LnunRK+tEe8MSm4kew=="} [
    $R1: bv64 := $R0:bv64 { .label = "8064_0" };
    var Exp14__5_442: bv64 := load le $mem $R0:bv64 64 { .label = "8068_0$0" };
    $R0: bv64 := Exp14__5_442:bv64 { .label = "8068_1" };
    goto(%getopt32.constprop.0_85, %getopt32.constprop.0_89);
  ];
  block %getopt32.constprop.0_93 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_91);
  ];
  block %getopt32.constprop.0_95 {.address = 0x1f74; .originalLabel = "4LVSvpOORUasOWtTX/jTKw=="} [
    goto(%getopt32.constprop.0_83, %getopt32.constprop.0_93);
  ];
  block %getopt32.constprop.0_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_333: bv64 := load le $mem bvadd($R3:bv64, 0x18:bv64) 64 { .label = "8052_0$0" };
    $R2: bv64 := Exp14__5_333:bv64 { .label = "8052_1" };
    var Exp14__5_334: bv64 := load le $mem $R2:bv64 64 { .label = "8056_0$0" };
    $R0: bv64 := Exp14__5_334:bv64 { .label = "8056_1" };
    goto(%getopt32.constprop.0_95);
  ];
  block %getopt32.constprop.0_99 {.address = 0x2064; .originalLabel = "JkpA/Oh8Q3my+OAwlWag/w=="} [
    $R0: bv64 := 0x2000:bv64 { .label = "8292_0" };
    $R1: bv64 := $R26:bv64 { .label = "8296_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2b8:bv64) { .label = "8300_0" };
    $R30: bv64 := 0x2074:bv64 { .label = "8304_0" };
    assert eq($R30:bv64, R30_begin_getopt32__constprop__0_6224:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_6120 () { .label = "8304_2" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_101 {.address = 0x205c; .originalLabel = "2IzywACGQtKQzVOjlwnK1g=="} [
    goto(%getopt32.constprop.0_99);
  ];
  block %getopt32.constprop.0_103 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x22:bv64 { .label = "8284_0" };
    store le $mem bvadd($R24:bv64, 0xa0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8288_0" };
    goto(%getopt32.constprop.0_101);
  ];
  block %getopt32.constprop.0_105 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_99);
  ];
  block %getopt32.constprop.0_107 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_99);
  ];
  block %getopt32.constprop.0_111 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    $R0: bv64 := 0x2000:bv64 { .label = "8332_0" };
    $R1: bv64 := $R26:bv64 { .label = "8336_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x290:bv64) { .label = "8340_0" };
    $R3: bv64 := 0x7fffffff:bv64 { .label = "8344_0" };
    $R2: bv64 := 0x0:bv64 { .label = "8348_0" };
    $R30: bv64 := 0x20a4:bv64 { .label = "8352_0" };
    assert eq($R30:bv64, R30_begin_getopt32__constprop__0_6224:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_6120 () { .label = "8352_2" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_113 {.address = 0x1e88; .originalLabel = "hJNDMqpnTHKzPe4lZaqwFA=="} [
    goto(%getopt32.constprop.0_203);
  ];
  block %getopt32.constprop.0_115 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    var Exp14__5_444: bv64 := load le $mem bvadd($R3:bv64, 0x18:bv64) 64 { .label = "7816_0$0" };
    $R1: bv64 := Exp14__5_444:bv64 { .label = "7816_1" };
    store le $mem $R1:bv64 extract(32, 0, $R0:bv64) 32 { .label = "7820_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R5:bv64)))) { .label = "7824_0" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R4:bv64), extract(32, 0, $R5:bv64))) { .label = "7828_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64))) { .label = "7832_0" };
    $R4: bv64 := zero_extend(32, bvand(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R5:bv64)))) { .label = "7836_0" };
    $R4: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), extract(32, 0, $R0:bv64))) { .label = "7840_0" };
    $R21: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R4:bv64))) { .label = "7844_0" };
    goto(%getopt32.constprop.0_113);
  ];
  block %getopt32.constprop.0_117 {.address = 0x1e84; .originalLabel = "k0tjyfZbRB6w9UjHtLN8EA=="} [
    goto(%getopt32.constprop.0_111, %getopt32.constprop.0_115);
  ];
  block %getopt32.constprop.0_119 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%getopt32.constprop.0_117);
  ];
  block %getopt32.constprop.0_121 {.address = 0x1e78; .originalLabel = "OfYXWvtnTMyBINcg+UIOEA=="} [
    goto(%getopt32.constprop.0_107, %getopt32.constprop.0_119);
  ];
  block %getopt32.constprop.0_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_427: bv8 := load le $mem $R1:bv64 8 { .label = "7800_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_427:bv8)) { .label = "7800_1" };
    store le $mem bvadd($R24:bv64, 0xa0:bv64) extract(32, 0, $R7:bv64) 32 { .label = "7804_0" };
    goto(%getopt32.constprop.0_121);
  ];
  block %getopt32.constprop.0_125 {.address = 0x1e6c; .originalLabel = "1lWvHcafSSmgB/pqcLeTZg=="} [
    goto(%getopt32.constprop.0_105, %getopt32.constprop.0_123);
  ];
  block %getopt32.constprop.0_127 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_330: bv64 := load le $mem bvadd($R29:bv64, 0x80:bv64) 64 { .label = "7788_0$0" };
    $R1: bv64 := Exp14__5_330:bv64 { .label = "7788_1" };
    var Cse2__5_331: bv64 := bvnot($R1:bv64) { .label = "7792_0" };
    var Cse0__5_332: bv64 := bvadd($R26:bv64, bvnot($R1:bv64)) { .label = "7792_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_332:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R26:bv64), sign_extend(64, Cse2__5_331:bv64)), 0x1:bv128))) { .label = "7792_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_332:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R26:bv64), zero_extend(64, Cse2__5_331:bv64)), 0x1:bv128))) { .label = "7792_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_332:bv64, 0x1:bv64), 0x0:bv64) { .label = "7792_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_332:bv64, 0x1:bv64)) { .label = "7792_5" };
    goto(%getopt32.constprop.0_125);
  ];
  block %getopt32.constprop.0_129 {.address = 0x1e50; .originalLabel = "TDq+0uwgSbutVFZ62raqWw=="} [
    var Exp14__5_312: bv64 := load le $mem bvadd($R29:bv64, 0x68:bv64) 64 { .label = "7760_0$0" };
    $R3: bv64 := Exp14__5_312:bv64 { .label = "7760_1" };
    $R1: bv64 := 0xffffffff:bv64 { .label = "7764_0" };
    var Exp14__5_313: bv32 := load le $mem bvadd($R29:bv64, 0x60:bv64) 32 { .label = "7768_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_313:bv32) { .label = "7768_1" };
    var Cse2__5_314: bv64 := bvnot($R1:bv64) { .label = "7772_0" };
    var Cse0__5_315: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "7772_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_315:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_314:bv64)), 0x1:bv128))) { .label = "7772_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_315:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_314:bv64)), 0x1:bv128))) { .label = "7772_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_315:bv64, 0x1:bv64), 0x0:bv64) { .label = "7772_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_315:bv64, 0x1:bv64)) { .label = "7772_5" };
    var Exp14__5_316: bv32 := load le $mem bvadd($R29:bv64, 0x70:bv64) 32 { .label = "7776_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_316:bv32) { .label = "7776_1" };
    var Exp14__5_317: bv32 := load le $mem bvadd($R29:bv64, 0x78:bv64) 32 { .label = "7780_0$0" };
    $R7: bv64 := zero_extend(32, Exp14__5_317:bv32) { .label = "7780_1" };
    goto(%getopt32.constprop.0_103, %getopt32.constprop.0_127);
  ];
  block %getopt32.constprop.0_131 {.address = 0x1e28; .originalLabel = "Sc/EjS4rQu6/S7/60mOdfQ=="} [
    var Exp14__5_360: bv32 := load le $mem bvadd($R24:bv64, 0xa0:bv64) 32 { .label = "7720_0$0" };
    $R7: bv64 := zero_extend(32, Exp14__5_360:bv32) { .label = "7720_1" };
    $R1: bv64 := bvadd($R29:bv64, 0x80:bv64) { .label = "7724_0" };
    $R0: bv64 := $R26:bv64 { .label = "7728_0" };
    store le $mem bvadd($R24:bv64, 0xa0:bv64) 0x0:bv32 32 { .label = "7732_0" };
    $R2: bv64 := 0xa:bv64 { .label = "7736_0" };
    store le $mem bvadd($R29:bv64, 0x60:bv64) extract(32, 0, $R4:bv64) 32 { .label = "7740_0" };
    store le $mem bvadd($R29:bv64, 0x68:bv64) $R3:bv64 64 { .label = "7744_0" };
    store le $mem bvadd($R29:bv64, 0x70:bv64) extract(32, 0, $R5:bv64) 32 { .label = "7748_0" };
    store le $mem bvadd($R29:bv64, 0x78:bv64) extract(32, 0, $R7:bv64) 32 { .label = "7752_0" };
    $R30: bv64 := 0x1e50:bv64 { .label = "7756_0" };
    goto(%FUN_c20_entry_27);
  ];
  block %getopt32.constprop.0_133 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32.constprop.0_131);
  ];
  block %getopt32.constprop.0_135 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%getopt32.constprop.0_99);
  ];
  block %getopt32.constprop.0_137 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%getopt32.constprop.0_131);
  ];
  block %getopt32.constprop.0_139 {.address = 0x1e18; .originalLabel = "yLpP7PLuRDydzYbUCU5GlQ=="} [
    goto(%getopt32.constprop.0_135, %getopt32.constprop.0_137);
  ];
  block %getopt32.constprop.0_141 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := 0xffffffffffffc1ff:bv64 { .label = "7704_0" };
    $R1: bv64 := bvconcat(extract(64, 48, $R1:bv64), bvconcat(0xd7fe:bv16, extract(32, 0, $R1:bv64))) { .label = "7708_0" };
    $R0: bv64 := bvashr($R1:bv64, zero_extend(52, zero_extend(6, extract(6, 0, $R0:bv64)))) { .label = "7712_0" };
    goto(%getopt32.constprop.0_139);
  ];
  block %getopt32.constprop.0_143 {.address = 0x1e0c; .originalLabel = "8ftHVtIeTiyt644ZF4rZaQ=="} [
    goto(%getopt32.constprop.0_133, %getopt32.constprop.0_141);
  ];
  block %getopt32.constprop.0_145 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_453: bv8 := load le $mem $R26:bv64 8 { .label = "7692_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_453:bv8)) { .label = "7692_1" };
    var Cse0__5_454: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "7696_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_454:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7696_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_454:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "7696_2" };
    $ZF: bv1 := bvcomp(Cse0__5_454:bv32, 0x0:bv32) { .label = "7696_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_454:bv32) { .label = "7696_4" };
    goto(%getopt32.constprop.0_143);
  ];
  block %getopt32.constprop.0_147 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_67);
  ];
  block %getopt32.constprop.0_149 {.address = 0x1bc0; .originalLabel = "SAvpIaGDS26Z9GISLORkkA=="} [
    goto(%getopt32.constprop.0_67);
  ];
  block %getopt32.constprop.0_151 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $mem $R0:bv64 $R26:bv64 64 { .label = "7104_0" };
    goto(%getopt32.constprop.0_149);
  ];
  block %getopt32.constprop.0_153 {.address = 0x1bb8; .originalLabel = "Hqh4sLoHRwe5RrIVCnk0Lw=="} [
    goto(%getopt32.constprop.0_147, %getopt32.constprop.0_151);
  ];
  block %getopt32.constprop.0_155 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_325: bv64 := load le $mem bvadd($R3:bv64, 0x18:bv64) 64 { .label = "7096_0$0" };
    $R0: bv64 := Exp14__5_325:bv64 { .label = "7096_1" };
    goto(%getopt32.constprop.0_153);
  ];
  block %getopt32.constprop.0_157 {.address = 0x1bb0; .originalLabel = "v7SXszE0Rp+E8rN5KgLLTA=="} [
    goto(%getopt32.constprop.0_145, %getopt32.constprop.0_155);
  ];
  block %getopt32.constprop.0_159 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_387: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "7088_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_387:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7088_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_387:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "7088_2" };
    $ZF: bv1 := bvcomp(Cse0__5_387:bv32, 0x0:bv32) { .label = "7088_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_387:bv32) { .label = "7088_4" };
    goto(%getopt32.constprop.0_157);
  ];
  block %getopt32.constprop.0_161 {.address = 0x1ba4; .originalLabel = "QspAPHbBQTm25eCw9Qpp5Q=="} [
    goto(%getopt32.constprop.0_97, %getopt32.constprop.0_159);
  ];
  block %getopt32.constprop.0_163 [
    guard boolnot(eq($R26:bv64, 0x0:bv64));
    var Exp11__5_414: bv8 := load le $mem bvadd($R3:bv64, 0x1:bv64) 8 { .label = "7076_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_414:bv8)) { .label = "7076_1" };
    var Cse0__5_415: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7080_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_415:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7080_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_415:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7080_2" };
    $ZF: bv1 := bvcomp(Cse0__5_415:bv32, 0x0:bv32) { .label = "7080_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_415:bv32) { .label = "7080_4" };
    goto(%getopt32.constprop.0_161);
  ];
  block %getopt32.constprop.0_165 {.address = 0x1b94; .originalLabel = "sCWhE9HlRAWGOumiLEyiEQ=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "7060_0" };
    var Exp14__5_457: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "7064_0$0" };
    $R0: bv64 := Exp14__5_457:bv64 { .label = "7064_1" };
    var Exp14__5_458: bv64 := load le $mem $R0:bv64 64 { .label = "7068_0$0" };
    $R26: bv64 := Exp14__5_458:bv64 { .label = "7068_1" };
    goto(%getopt32.constprop.0_69, %getopt32.constprop.0_163);
  ];
  block %getopt32.constprop.0_167 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_165);
  ];
  block %getopt32.constprop.0_169 {.address = 0x1b88; .originalLabel = "Ft4jLJveSpup6TZMzthRyQ=="} [
    goto(%getopt32.constprop.0_165);
  ];
  block %getopt32.constprop.0_171 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_369: bv32 := load le $mem $R0:bv64 32 { .label = "7048_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_369:bv32) { .label = "7048_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "7052_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7056_0" };
    goto(%getopt32.constprop.0_169);
  ];
  block %getopt32.constprop.0_173 {.address = 0x1b7c; .originalLabel = "hd3ZZwHfQsekrkTyABzn3w=="} [
    goto(%getopt32.constprop.0_167, %getopt32.constprop.0_171);
  ];
  block %getopt32.constprop.0_175 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_433: bv64 := load le $mem bvadd($R3:bv64, 0x20:bv64) 64 { .label = "7036_0$0" };
    $R0: bv64 := Exp14__5_433:bv64 { .label = "7036_1" };
    var Cse0__5_434: bv64 := bvadd($R3:bv64, 0x4:bv64) { .label = "7040_0" };
    var Exp16__5_435: bv32 := load le $mem Cse0__5_434:bv64 32 { .label = "7040_1$0" };
    var Exp18__5_436: bv32 := load le $mem bvadd(Cse0__5_434:bv64, 0x4:bv64) 32 { .label = "7040_2$0" };
    $R4: bv64 := zero_extend(32, Exp16__5_435:bv32) { .label = "7040_3" };
    $R5: bv64 := zero_extend(32, Exp18__5_436:bv32) { .label = "7040_4" };
    goto(%getopt32.constprop.0_173);
  ];
  block %getopt32.constprop.0_177 {.address = 0x1b70; .originalLabel = "onqydIchTzK6gSdutfkXAA=="} [
    var Exp14__5_339: bv32 := load le $mem bvadd($R3:bv64, 0xc:bv64) 32 { .label = "7024_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_339:bv32) { .label = "7024_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7028_0" };
    $CF: bv1 := 0x0:bv1 { .label = "7028_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R21:bv64), extract(32, 0, $R0:bv64)), 0x0:bv32) { .label = "7028_2" };
    $NF: bv1 := bvand(extract(32, 31, $R21:bv64), extract(32, 31, $R0:bv64)) { .label = "7028_3" };
    goto(%getopt32.constprop.0_65, %getopt32.constprop.0_175);
  ];
  block %getopt32.constprop.0_179 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_177);
  ];
  block %getopt32.constprop.0_181 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_7);
  ];
  block %getopt32.constprop.0_183 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_191);
  ];
  block %getopt32.constprop.0_185 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_177);
  ];
  block %getopt32.constprop.0_187 {.address = 0x1b64; .originalLabel = "0rnO9mzYS0Gra1uTYPdCJQ=="} [
    goto(%getopt32.constprop.0_183, %getopt32.constprop.0_185);
  ];
  block %getopt32.constprop.0_189 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Cse0__5_400: bv64 := bvadd($R3:bv64, 0x28:bv64) { .label = "7012_0" };
    var Exp10__5_401: bv8 := load le $mem Cse0__5_400:bv64 8 { .label = "7012_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_401:bv8)) { .label = "7012_2" };
    $R3: bv64 := Cse0__5_400:bv64 { .label = "7012_3" };
    var Cse2__5_402: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "7016_0" };
    var Cse0__5_403: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "7016_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_403:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_402:bv32)), 0x1:bv64))) { .label = "7016_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_403:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_402:bv32)), 0x1:bv64))) { .label = "7016_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_403:bv32, 0x1:bv32), 0x0:bv32) { .label = "7016_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_403:bv32, 0x1:bv32)) { .label = "7016_5" };
    goto(%getopt32.constprop.0_187);
  ];
  block %getopt32.constprop.0_191 {.address = 0x1b60; .originalLabel = "X+UMGQd9Rs23C79xVjPvUg=="} [
    goto(%getopt32.constprop.0_181, %getopt32.constprop.0_189);
  ];
  block %getopt32.constprop.0_193 {.address = 0x1b5c; .originalLabel = "VYFbGlAvRuGVKoavsNOoqg=="} [
    goto(%getopt32.constprop.0_191);
  ];
  block %getopt32.constprop.0_195 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_193);
  ];
  block %getopt32.constprop.0_197 {.address = 0x1b4c; .originalLabel = "p23B1jgPS5m72f3WpJkuvA=="} [
    goto(%getopt32.constprop.0_179, %getopt32.constprop.0_195);
  ];
  block %getopt32.constprop.0_199 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_392: bv8 := load le $mem bvadd($R29:bv64, 0xa8:bv64) 8 { .label = "6988_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_392:bv8)) { .label = "6988_1" };
    $R3: bv64 := $R20:bv64 { .label = "6992_0" };
    var Cse2__5_393: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "6996_0" };
    var Cse0__5_394: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "6996_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_394:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_393:bv32)), 0x1:bv64))) { .label = "6996_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_394:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_393:bv32)), 0x1:bv64))) { .label = "6996_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_394:bv32, 0x1:bv32), 0x0:bv32) { .label = "6996_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_394:bv32, 0x1:bv32)) { .label = "6996_5" };
    goto(%getopt32.constprop.0_197);
  ];
  block %getopt32.constprop.0_201 {.address = 0x1b44; .originalLabel = "ubYyKceyTuuV6Qr1IURD6g=="} [
    var Cse0__5_385: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "6980_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_385:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "6980_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_385:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "6980_2" };
    $ZF: bv1 := bvcomp(Cse0__5_385:bv32, 0x0:bv32) { .label = "6980_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_385:bv32) { .label = "6980_4" };
    goto(%getopt32.constprop.0_63, %getopt32.constprop.0_199);
  ];
  block %getopt32.constprop.0_203 {.address = 0x1b34; .originalLabel = "hBA8yy1SREOsKxkYGtSGVw=="} [
    $R2: bv64 := $R27:bv64 { .label = "6964_0" };
    $R1: bv64 := $R23:bv64 { .label = "6968_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "6972_0" };
    $R30: bv64 := 0x1b44:bv64 { .label = "6976_0" };
    call @getopt_4556 ();
    goto(%getopt32.constprop.0_201);
  ];
  block %getopt32.constprop.0_205 {.address = 0x1b20; .originalLabel = "vXL2GCafTYC+o4luWLfOGQ=="} [
    $R28: bv64 := 0x1f000:bv64 { .label = "6944_0" };
    var Exp14__5_461: bv64 := load le $mem bvadd($R28:bv64, 0xfc0:bv64) 64 { .label = "6948_0$0" };
    $R28: bv64 := Exp14__5_461:bv64 { .label = "6948_1" };
    $R27: bv64 := 0x2000:bv64 { .label = "6952_0" };
    $R27: bv64 := bvadd($R27:bv64, 0x288:bv64) { .label = "6956_0" };
    store le $mem $R28:bv64 0x0:bv32 32 { .label = "6960_0" };
    goto(%getopt32.constprop.0_203);
  ];
  block %getopt32.constprop.0_207 {.address = 0x2038; .originalLabel = "j1Ggl+iBQ1eCPrqTRed+bw=="} [
    goto(%getopt32.constprop.0_205);
  ];
  block %getopt32.constprop.0_209 [
    guard eq($R3:bv64, 0x0:bv64);
    $R22: bv64 := 0x0:bv64 { .label = "8248_0" };
    $R25: bv64 := 0xffffffff:bv64 { .label = "8252_0" };
    $R21: bv64 := 0x0:bv64 { .label = "8256_0" };
    store le $mem bvadd($R29:bv64, 0x74:bv64) 0x0:bv32 32 { .label = "8260_0" };
    goto(%getopt32.constprop.0_207);
  ];
  block %getopt32.constprop.0_211 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_205);
  ];
  block %getopt32.constprop.0_213 [
    guard eq($R27:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_205);
  ];
  block %getopt32.constprop.0_215 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_71);
  ];
  block %getopt32.constprop.0_217 [
    guard eq($R27:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_205);
  ];
  block %getopt32.constprop.0_219 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_227);
  ];
  block %getopt32.constprop.0_221 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_243);
  ];
  block %getopt32.constprop.0_223 {.address = 0x1ad8; .originalLabel = "ysSCCai6SVuevJQ9jGsRAg=="} [
    goto(%getopt32.constprop.0_219, %getopt32.constprop.0_221);
  ];
  block %getopt32.constprop.0_225 [
    guard boolnot(eq($R27:bv64, 0x0:bv64));
    var Exp11__5_362: bv8 := load le $mem $R27:bv64 8 { .label = "6872_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_362:bv8)) { .label = "6872_1" };
    var Cse0__5_363: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "6876_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_363:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "6876_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_363:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "6876_2" };
    $ZF: bv1 := bvcomp(Cse0__5_363:bv32, 0x0:bv32) { .label = "6876_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_363:bv32) { .label = "6876_4" };
    var ITESimp_0_364: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "6880_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6880_1" };
    $CF: bv1 := ITESimp_0_364:bv1 { .label = "6880_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_364:bv1)) { .label = "6880_3" };
    $NF: bv1 := bvand(ITESimp_0_364:bv1, extract(32, 31, $R0:bv64)) { .label = "6880_4" };
    goto(%getopt32.constprop.0_223);
  ];
  block %getopt32.constprop.0_227 {.address = 0x1ad0; .originalLabel = "j4hBwigZR9uJMNJYmbQ7Dg=="} [
    var Cse0__5_308: bv64 := bvadd($R28:bv64, 0x8:bv64) { .label = "6864_0" };
    var Exp10__5_309: bv64 := load le $mem Cse0__5_308:bv64 64 { .label = "6864_1$0" };
    $R27: bv64 := Exp10__5_309:bv64 { .label = "6864_2" };
    $R28: bv64 := Cse0__5_308:bv64 { .label = "6864_3" };
    goto(%getopt32.constprop.0_217, %getopt32.constprop.0_225);
  ];
  block %getopt32.constprop.0_229 [
    guard eq(extract(2, 1, $R26:bv64), 0x1:bv1);
    goto(%getopt32.constprop.0_227);
  ];
  block %getopt32.constprop.0_231 [
    guard boolnot(eq(extract(2, 1, $R26:bv64), 0x1:bv1));
    goto(%getopt32.constprop.0_205);
  ];
  block %getopt32.constprop.0_233 {.address = 0x1b14; .originalLabel = "Kb5sYs/GS9GBzWcOlj4gdw=="} [
    var Exp14__5_430: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "6932_0$0" };
    $R2: bv64 := Exp14__5_430:bv64 { .label = "6932_1" };
    store le $mem $R28:bv64 $R2:bv64 64 { .label = "6936_0" };
    goto(%getopt32.constprop.0_229, %getopt32.constprop.0_231);
  ];
  block %getopt32.constprop.0_235 {.address = 0x1b00; .originalLabel = "d5E6g58pTiGOQTXCYZPATA=="} [
    goto(%getopt32.constprop.0_233);
  ];
  block %getopt32.constprop.0_237 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R1: bv64 := 0x2d:bv64 { .label = "6912_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6916_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6916_1" };
    $R1: bv64 := $R27:bv64 { .label = "6920_0" };
    store le $mem bvadd($R29:bv64, 0x78:bv64) $R2:bv64 64 { .label = "6924_0" };
    $R30: bv64 := 0x1b14:bv64 { .label = "6928_0" };
    goto(%FUN_d10_entry_23);
  ];
  block %getopt32.constprop.0_239 {.address = 0x1af8; .originalLabel = "uXv/HpX4TWygo7zWHgbdiQ=="} [
    $R2: bv64 := $R0:bv64 { .label = "6904_0" };
    goto(%getopt32.constprop.0_215, %getopt32.constprop.0_237);
  ];
  block %getopt32.constprop.0_241 {.address = 0x1af0; .originalLabel = "3K2NItRFTNSat0GY+N0bMg=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "6896_0" };
    $R30: bv64 := 0x1af8:bv64 { .label = "6900_0" };
    goto(%FUN_c60_entry_85);
  ];
  block %getopt32.constprop.0_243 {.address = 0x1ae8; .originalLabel = "rEDjVwZ4QDmZOec0ek/aNQ=="} [
    $R0: bv64 := $R27:bv64 { .label = "6888_0" };
    $R30: bv64 := 0x1af0:bv64 { .label = "6892_0" };
    goto(%FUN_c30_entry_45);
  ];
  block %getopt32.constprop.0_245 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_243);
  ];
  block %getopt32.constprop.0_247 [
    guard eq(extract(2, 1, $R26:bv64), 0x0:bv1);
    goto(%getopt32.constprop.0_205);
  ];
  block %getopt32.constprop.0_249 [
    guard boolnot(eq(extract(2, 1, $R26:bv64), 0x0:bv1));
    goto(%getopt32.constprop.0_227);
  ];
  block %getopt32.constprop.0_251 {.address = 0x1acc; .originalLabel = "p6xiIMzVQgqY06BrCk7SxA=="} [
    goto(%getopt32.constprop.0_247, %getopt32.constprop.0_249);
  ];
  block %getopt32.constprop.0_253 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_251);
  ];
  block %getopt32.constprop.0_255 {.address = 0x1ab8; .originalLabel = "7xsEt4b1Sp6Tv51e0xbIcw=="} [
    goto(%getopt32.constprop.0_245, %getopt32.constprop.0_253);
  ];
  block %getopt32.constprop.0_257 [
    guard boolnot(eq($R27:bv64, 0x0:bv64));
    var Exp11__5_350: bv8 := load le $mem $R27:bv64 8 { .label = "6840_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_350:bv8)) { .label = "6840_1" };
    $R28: bv64 := bvadd($R23:bv64, 0x8:bv64) { .label = "6844_0" };
    var Cse0__5_351: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "6848_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_351:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "6848_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_351:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "6848_2" };
    $ZF: bv1 := bvcomp(Cse0__5_351:bv32, 0x0:bv32) { .label = "6848_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_351:bv32) { .label = "6848_4" };
    var ITESimp_0_352: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "6852_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6852_1" };
    $CF: bv1 := ITESimp_0_352:bv1 { .label = "6852_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_352:bv1)) { .label = "6852_3" };
    $NF: bv1 := bvand(ITESimp_0_352:bv1, extract(32, 31, $R0:bv64)) { .label = "6852_4" };
    goto(%getopt32.constprop.0_255);
  ];
  block %getopt32.constprop.0_259 {.address = 0x1ab0; .originalLabel = "DDf9lrdXTrG+5BYDYWSXsw=="} [
    var Exp14__5_413: bv64 := load le $mem bvadd($R23:bv64, 0x8:bv64) 64 { .label = "6832_0$0" };
    $R27: bv64 := Exp14__5_413:bv64 { .label = "6832_1" };
    goto(%getopt32.constprop.0_213, %getopt32.constprop.0_257);
  ];
  block %getopt32.constprop.0_261 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_259);
  ];
  block %getopt32.constprop.0_263 {.address = 0x1aa0; .originalLabel = "W4K6A45hQQ6trbcpNO1uow=="} [
    $R0: bv64 := bvadd($R24:bv64, 0xa0:bv64) { .label = "6816_0" };
    store le $mem bvadd($R0:bv64, 0x198:bv64) 0x0:bv64 64 { .label = "6820_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6824_0" };
    $CF: bv1 := 0x0:bv1 { .label = "6824_1" };
    $ZF: bv1 := bvcomp(zero_extend(29, bvconcat(extract(3, 1, $R26:bv64), 0x0:bv1)), 0x0:bv32) { .label = "6824_2" };
    $NF: bv1 := 0x0:bv1 { .label = "6824_3" };
    goto(%getopt32.constprop.0_211, %getopt32.constprop.0_261);
  ];
  block %getopt32.constprop.0_265 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_263);
  ];
  block %getopt32.constprop.0_267 {.address = 0x1c04; .originalLabel = "Ql8h7ChgQBW52848FQ+B1A=="} [
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "7172_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "7176_0" };
    goto(%getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_269 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_267);
  ];
  block %getopt32.constprop.0_271 {.address = 0x1cbc; .originalLabel = "AHR0FoGkQACojDbvBeRuRw=="} [
    goto(%getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_273 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_391: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "7356_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_391:bv8)) { .label = "7356_1" };
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7360_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "7364_0" };
    goto(%getopt32.constprop.0_271);
  ];
  block %getopt32.constprop.0_275 {.address = 0x1c1c; .originalLabel = "RtdwlUefR4uw4qHCWsRQhw=="} [
    goto(%getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_277 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "7196_0" };
    $R26: bv64 := zero_extend(32, bvor(extract(32, 0, $R26:bv64), 0x1:bv32)) { .label = "7200_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "7204_0" };
    goto(%getopt32.constprop.0_275);
  ];
  block %getopt32.constprop.0_279 {.address = 0x1c10; .originalLabel = "lK6gZ3O5Tvaase4gPqRJbw=="} [
    goto(%getopt32.constprop.0_273, %getopt32.constprop.0_277);
  ];
  block %getopt32.constprop.0_281 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xffffffd0:bv32)) { .label = "7184_0" };
    var Cse0__5_327: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "7188_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_327:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "7188_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_327:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "7188_2" };
    $ZF: bv1 := bvcomp(Cse0__5_327:bv32, 0x0:bv32) { .label = "7188_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_327:bv32) { .label = "7188_4" };
    goto(%getopt32.constprop.0_279);
  ];
  block %getopt32.constprop.0_283 {.address = 0x1db8; .originalLabel = "85VwR+y8Qc6tVyOnUl5bTg=="} [
    goto(%getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_285 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_377: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "7608_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_377:bv8)) { .label = "7608_1" };
    $R26: bv64 := zero_extend(32, bvor(extract(32, 0, $R26:bv64), 0x4:bv32)) { .label = "7612_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "7616_0" };
    goto(%getopt32.constprop.0_283);
  ];
  block %getopt32.constprop.0_287 {.address = 0x2080; .originalLabel = "8vlkoYo5RjaPmz6PqAl3qQ=="} [
    goto(%getopt32.constprop.0_259);
  ];
  block %getopt32.constprop.0_289 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    $R0: bv64 := bvadd($R24:bv64, 0xa0:bv64) { .label = "8320_0" };
    store le $mem bvadd($R0:bv64, 0x198:bv64) 0x0:bv64 64 { .label = "8324_0" };
    goto(%getopt32.constprop.0_287);
  ];
  block %getopt32.constprop.0_291 {.address = 0x2074; .originalLabel = "9jidIBn2RHuQQbGtsmddtA=="} [
    $R0: bv64 := 0x2000:bv64 { .label = "8308_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x278:bv64) { .label = "8312_0" };
    $R30: bv64 := 0x2080:bv64 { .label = "8316_0" };
    assert eq($R30:bv64, R30_begin_getopt32__constprop__0_6224:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_6120 () { .label = "8316_2" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_293 [
    guard eq(extract(32, 0, $R7:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_291);
  ];
  block %getopt32.constprop.0_295 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_291);
  ];
  block %getopt32.constprop.0_297 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_451);
  ];
  block %getopt32.constprop.0_299 {.address = 0x1c60; .originalLabel = "KH43ocyhTqiGkS7qVHip8Q=="} [
    goto(%getopt32.constprop.0_295, %getopt32.constprop.0_297);
  ];
  block %getopt32.constprop.0_301 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_335: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "7264_0" };
    var Exp10__5_336: bv8 := load le $mem Cse0__5_335:bv64 8 { .label = "7264_1$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp10__5_336:bv8)) { .label = "7264_2" };
    $R0: bv64 := Cse0__5_335:bv64 { .label = "7264_3" };
    goto(%getopt32.constprop.0_299);
  ];
  block %getopt32.constprop.0_303 {.address = 0x1d9c; .originalLabel = "Y9DpLJENRVGKn1MpZTtuKw=="} [
    goto(%getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_305 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x1:bv64 { .label = "7580_0" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "7584_0" };
    $R3: bv64 := $R2:bv64 { .label = "7588_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "7592_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "7596_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "7600_0" };
    goto(%getopt32.constprop.0_303);
  ];
  block %getopt32.constprop.0_307 {.address = 0x1d7c; .originalLabel = "cNM2rTDAS0e2VHKO9PBfLg=="} [
    goto(%getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_309 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_410: bv32 := load le $mem bvadd($R29:bv64, 0x74:bv64) 32 { .label = "7548_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_410:bv32) { .label = "7548_1" };
    $R3: bv64 := $R2:bv64 { .label = "7552_0" };
    var Exp14__5_411: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "7556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_411:bv32) { .label = "7556_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "7560_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "7564_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "7568_0" };
    store le $mem bvadd($R29:bv64, 0x74:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7572_0" };
    goto(%getopt32.constprop.0_307);
  ];
  block %getopt32.constprop.0_311 {.address = 0x1d70; .originalLabel = "ZFBXFpBgTD6+L77dAXPvww=="} [
    goto(%getopt32.constprop.0_305, %getopt32.constprop.0_309);
  ];
  block %getopt32.constprop.0_313 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_348: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "7536_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_348:bv8)) { .label = "7536_1" };
    var Cse0__5_349: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffc6:bv32) { .label = "7540_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_349:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7540_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_349:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffc6:bv64))) { .label = "7540_2" };
    $ZF: bv1 := bvcomp(Cse0__5_349:bv32, 0x0:bv32) { .label = "7540_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_349:bv32) { .label = "7540_4" };
    goto(%getopt32.constprop.0_311);
  ];
  block %getopt32.constprop.0_315 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_263);
  ];
  block %getopt32.constprop.0_317 {.address = 0x2050; .originalLabel = "HERxkdq/Q6aDnvbiwb5uAw=="} [
    goto(%getopt32.constprop.0_267);
  ];
  block %getopt32.constprop.0_319 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp11__5_399: bv8 := load le $mem bvadd($R3:bv64, 0x3:bv64) 8 { .label = "8272_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_399:bv8)) { .label = "8272_1" };
    $R3: bv64 := $R2:bv64 { .label = "8276_0" };
    goto(%getopt32.constprop.0_317);
  ];
  block %getopt32.constprop.0_321 {.address = 0x204c; .originalLabel = "J9lXB3kVQAy5I8PxknC1lg=="} [
    goto(%getopt32.constprop.0_315, %getopt32.constprop.0_319);
  ];
  block %getopt32.constprop.0_323 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_321);
  ];
  block %getopt32.constprop.0_325 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_327 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_365);
  ];
  block %getopt32.constprop.0_329 {.address = 0x1f08; .originalLabel = "a5kmN+w6TBWfoHlWKMm+kw=="} [
    var Cse0__5_302: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "7944_0" };
    var Exp10__5_303: bv8 := load le $mem Cse0__5_302:bv64 8 { .label = "7944_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_303:bv8)) { .label = "7944_2" };
    $R3: bv64 := Cse0__5_302:bv64 { .label = "7944_3" };
    var Cse0__5_304: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "7948_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_304:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7948_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_304:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "7948_2" };
    $ZF: bv1 := bvcomp(Cse0__5_304:bv32, 0x0:bv32) { .label = "7948_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_304:bv32) { .label = "7948_4" };
    var ITESimp_0_305: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7952_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7952_1" };
    $CF: bv1 := ITESimp_0_305:bv1 { .label = "7952_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_305:bv1)) { .label = "7952_3" };
    $NF: bv1 := bvand(ITESimp_0_305:bv1, extract(32, 31, $R1:bv64)) { .label = "7952_4" };
    goto(%getopt32.constprop.0_325, %getopt32.constprop.0_327);
  ];
  block %getopt32.constprop.0_331 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_329);
  ];
  block %getopt32.constprop.0_333 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_343);
  ];
  block %getopt32.constprop.0_335 {.address = 0x1f34; .originalLabel = "BAriO5C8Q2uTDhQFJGJA/A=="} [
    goto(%getopt32.constprop.0_331, %getopt32.constprop.0_333);
  ];
  block %getopt32.constprop.0_337 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_365: bv64 := bvadd($R4:bv64, 0x28:bv64) { .label = "7988_0" };
    var Exp10__5_366: bv8 := load le $mem Cse0__5_365:bv64 8 { .label = "7988_1$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp10__5_366:bv8)) { .label = "7988_2" };
    $R4: bv64 := Cse0__5_365:bv64 { .label = "7988_3" };
    goto(%getopt32.constprop.0_335);
  ];
  block %getopt32.constprop.0_339 {.address = 0x1f44; .originalLabel = "MEIk57vITZOmzP00NxhQWg=="} [
    goto(%getopt32.constprop.0_329);
  ];
  block %getopt32.constprop.0_341 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_431: bv32 := load le $mem bvadd($R4:bv64, 0x4:bv64) 32 { .label = "8004_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_431:bv32) { .label = "8004_1" };
    var Exp14__5_432: bv32 := load le $mem $R5:bv64 32 { .label = "8008_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_432:bv32) { .label = "8008_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R2:bv64))) { .label = "8012_0" };
    store le $mem $R5:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8016_0" };
    goto(%getopt32.constprop.0_339);
  ];
  block %getopt32.constprop.0_343 {.address = 0x1f3c; .originalLabel = "UBkXS7C7Ssy4olAeWGdkyg=="} [
    var Cse2__5_447: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "7996_0" };
    var Cse0__5_448: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "7996_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_448:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_447:bv32)), 0x1:bv64))) { .label = "7996_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_448:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_447:bv32)), 0x1:bv64))) { .label = "7996_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_448:bv32, 0x1:bv32), 0x0:bv32) { .label = "7996_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_448:bv32, 0x1:bv32)) { .label = "7996_5" };
    goto(%getopt32.constprop.0_337, %getopt32.constprop.0_341);
  ];
  block %getopt32.constprop.0_345 {.address = 0x1f28; .originalLabel = "dyYQ3iFDSEmkCux6nZ0ldA=="} [
    goto(%getopt32.constprop.0_343);
  ];
  block %getopt32.constprop.0_347 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "7976_0" };
    $R4: bv64 := $R20:bv64 { .label = "7980_0" };
    goto(%getopt32.constprop.0_345);
  ];
  block %getopt32.constprop.0_349 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R5: bv64 := $R9:bv64 { .label = "7940_0" };
    goto(%getopt32.constprop.0_329);
  ];
  block %getopt32.constprop.0_351 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := $R8:bv64 { .label = "7940_0" };
    goto(%getopt32.constprop.0_329);
  ];
  block %getopt32.constprop.0_353 {.address = 0x1f00; .originalLabel = "Lv4uSW/GRqqYTK0YLp8vLQ=="} [
    goto(%getopt32.constprop.0_349, %getopt32.constprop.0_351);
  ];
  block %getopt32.constprop.0_355 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_337: bv64 := bvnot($R5:bv64) { .label = "7936_0" };
    var Cse0__5_338: bv64 := bvadd($R8:bv64, bvnot($R5:bv64)) { .label = "7936_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_338:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R8:bv64), sign_extend(64, Cse2__5_337:bv64)), 0x1:bv128))) { .label = "7936_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_338:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R8:bv64), zero_extend(64, Cse2__5_337:bv64)), 0x1:bv128))) { .label = "7936_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_338:bv64, 0x1:bv64), 0x0:bv64) { .label = "7936_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_338:bv64, 0x1:bv64)) { .label = "7936_5" };
    goto(%getopt32.constprop.0_353);
  ];
  block %getopt32.constprop.0_357 {.address = 0x1ef8; .originalLabel = "iuGH31yBTjy3bic66hZwgg=="} [
    goto(%getopt32.constprop.0_347, %getopt32.constprop.0_355);
  ];
  block %getopt32.constprop.0_359 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_446: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd3:bv32) { .label = "7928_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_446:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7928_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_446:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd3:bv64))) { .label = "7928_2" };
    $ZF: bv1 := bvcomp(Cse0__5_446:bv32, 0x0:bv32) { .label = "7928_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_446:bv32) { .label = "7928_4" };
    goto(%getopt32.constprop.0_357);
  ];
  block %getopt32.constprop.0_361 {.address = 0x1f20; .originalLabel = "GIUUjZXRRYuHW0Imsgq/gw=="} [
    goto(%getopt32.constprop.0_329);
  ];
  block %getopt32.constprop.0_363 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R5: bv64 := $R0:bv64 { .label = "7968_0" };
    goto(%getopt32.constprop.0_361);
  ];
  block %getopt32.constprop.0_365 {.address = 0x1f18; .originalLabel = "YrlyAKKRROmv+7RNLDN7rg=="} [
    var Cse0__5_398: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc1:bv32) { .label = "7960_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_398:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc1:bv64))) { .label = "7960_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_398:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc1:bv64))) { .label = "7960_2" };
    $ZF: bv1 := bvcomp(Cse0__5_398:bv32, 0x0:bv32) { .label = "7960_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_398:bv32) { .label = "7960_4" };
    goto(%getopt32.constprop.0_359, %getopt32.constprop.0_363);
  ];
  block %getopt32.constprop.0_367 {.address = 0x1ee0; .originalLabel = "s0d9O7VETgeBsOubhb5G+Q=="} [
    $R5: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "7904_0" };
    $R8: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "7908_0" };
    $R9: bv64 := bvadd($R0:bv64, 0xc:bv64) { .label = "7912_0" };
    $R3: bv64 := $R2:bv64 { .label = "7916_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "7920_0" };
    goto(%getopt32.constprop.0_365);
  ];
  block %getopt32.constprop.0_369 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_367);
  ];
  block %getopt32.constprop.0_371 {.address = 0x1ec4; .originalLabel = "IG2hxaSYT0623rEYLRT0Cw=="} [
    $R2: bv64 := $R3:bv64 { .label = "7876_0" };
    var Exp14__5_437: bv64 := load le $mem $R1:bv64 64 { .label = "7880_0$0" };
    $R1: bv64 := Exp14__5_437:bv64 { .label = "7880_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "7884_0" };
    var Cse0__5_438: bv64 := bvadd($R2:bv64, 0x2:bv64) { .label = "7888_0" };
    var Exp10__5_439: bv8 := load le $mem Cse0__5_438:bv64 8 { .label = "7888_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_439:bv8)) { .label = "7888_2" };
    $R2: bv64 := Cse0__5_438:bv64 { .label = "7888_3" };
    var Cse0__5_440: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "7892_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_440:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7892_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_440:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "7892_2" };
    $ZF: bv1 := bvcomp(Cse0__5_440:bv32, 0x0:bv32) { .label = "7892_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_440:bv32) { .label = "7892_4" };
    var ITESimp_0_441: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7896_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7896_1" };
    $CF: bv1 := ITESimp_0_441:bv1 { .label = "7896_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_441:bv1)) { .label = "7896_3" };
    $NF: bv1 := bvand(ITESimp_0_441:bv1, extract(32, 31, $R1:bv64)) { .label = "7896_4" };
    goto(%getopt32.constprop.0_323, %getopt32.constprop.0_369);
  ];
  block %getopt32.constprop.0_373 {.address = 0x1eb8; .originalLabel = "qcnpyV4gRYu5zoaXzgeN5w=="} [
    $R2: bv64 := bvadd($R1:bv64, 0xf:bv64) { .label = "7864_0" };
    $R2: bv64 := bvconcat(extract(64, 3, $R2:bv64), 0x0:bv3) { .label = "7868_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) $R2:bv64 64 { .label = "7872_0" };
    goto(%getopt32.constprop.0_371);
  ];
  block %getopt32.constprop.0_375 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32.constprop.0_373);
  ];
  block %getopt32.constprop.0_377 {.address = 0x202c; .originalLabel = "qHlCBOyHRxSx7EHeF/2/dw=="} [
    goto(%getopt32.constprop.0_371);
  ];
  block %getopt32.constprop.0_379 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_449: bv64 := load le $mem bvadd($R29:bv64, 0x90:bv64) 64 { .label = "8236_0$0" };
    $R1: bv64 := Exp14__5_449:bv64 { .label = "8236_1" };
    $R1: bv64 := bvadd($R1:bv64, sign_extend(32, extract(32, 0, $R2:bv64))) { .label = "8240_0" };
    goto(%getopt32.constprop.0_377);
  ];
  block %getopt32.constprop.0_381 {.address = 0x201c; .originalLabel = "mHxf33/RRwiezoID7DriRg=="} [
    goto(%getopt32.constprop.0_375, %getopt32.constprop.0_379);
  ];
  block %getopt32.constprop.0_383 [
    guard eq(extract(32, 31, $R2:bv64), 0x1:bv1);
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x8:bv32)) { .label = "8220_0" };
    store le $mem bvadd($R29:bv64, 0xa0:bv64) extract(32, 0, $R4:bv64) 32 { .label = "8224_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8228_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8228_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R4:bv64), 0x0:bv32) { .label = "8228_2" };
    $NF: bv1 := extract(32, 31, $R4:bv64) { .label = "8228_3" };
    goto(%getopt32.constprop.0_381);
  ];
  block %getopt32.constprop.0_385 [
    guard boolnot(eq(extract(32, 31, $R2:bv64), 0x1:bv1));
    goto(%getopt32.constprop.0_373);
  ];
  block %getopt32.constprop.0_387 {.address = 0x1eac; .originalLabel = "J3VIPibkRCqNI9cEN2DrRA=="} [
    goto(%getopt32.constprop.0_383, %getopt32.constprop.0_385);
  ];
  block %getopt32.constprop.0_389 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_318: bv32 := load le $mem bvadd($R29:bv64, 0xa0:bv64) 32 { .label = "7852_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_318:bv32) { .label = "7852_1" };
    var Exp14__5_319: bv64 := load le $mem bvadd($R29:bv64, 0x88:bv64) 64 { .label = "7856_0$0" };
    $R1: bv64 := Exp14__5_319:bv64 { .label = "7856_1" };
    goto(%getopt32.constprop.0_387);
  ];
  block %getopt32.constprop.0_391 {.address = 0x1de0; .originalLabel = "NkLMBjftShGbU9q8yCxWGw=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "7648_0" };
    goto(%getopt32.constprop.0_367);
  ];
  block %getopt32.constprop.0_393 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_391);
  ];
  block %getopt32.constprop.0_395 {.address = 0x1dd8; .originalLabel = "arf4HQIUTn2DKwzS/ruoiA=="} [
    var Cse2__5_343: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "7640_0" };
    var Cse0__5_344: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "7640_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_344:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_343:bv32)), 0x1:bv64))) { .label = "7640_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_344:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_343:bv32)), 0x1:bv64))) { .label = "7640_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_344:bv32, 0x1:bv32), 0x0:bv32) { .label = "7640_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_344:bv32, 0x1:bv32)) { .label = "7640_5" };
    goto(%getopt32.constprop.0_389, %getopt32.constprop.0_393);
  ];
  block %getopt32.constprop.0_397 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_395);
  ];
  block %getopt32.constprop.0_399 [
    guard eq(extract(32, 0, $R5:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_263);
  ];
  block %getopt32.constprop.0_401 {.address = 0x1bfc; .originalLabel = "1EvAl5HtQjGzedQRbPsZVA=="} [
    goto(%getopt32.constprop.0_267);
  ];
  block %getopt32.constprop.0_403 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    var Exp11__5_345: bv8 := load le $mem bvadd($R3:bv64, 0x3:bv64) 8 { .label = "7164_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_345:bv8)) { .label = "7164_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "7168_0" };
    goto(%getopt32.constprop.0_401);
  ];
  block %getopt32.constprop.0_405 {.address = 0x1bf0; .originalLabel = "I2zrNudFRUKjegAQNp6mCg=="} [
    goto(%getopt32.constprop.0_399, %getopt32.constprop.0_403);
  ];
  block %getopt32.constprop.0_407 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x2:bv64 { .label = "7152_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "7156_0" };
    goto(%getopt32.constprop.0_405);
  ];
  block %getopt32.constprop.0_409 {.address = 0x1be0; .originalLabel = "nzZ2fWYxTq+/CcA8pEDdBQ=="} [
    goto(%getopt32.constprop.0_397, %getopt32.constprop.0_407);
  ];
  block %getopt32.constprop.0_411 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_340: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "7136_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_340:bv8)) { .label = "7136_1" };
    var Cse0__5_341: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffc6:bv32) { .label = "7140_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_341:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7140_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_341:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffc6:bv64))) { .label = "7140_2" };
    $ZF: bv1 := bvcomp(Cse0__5_341:bv32, 0x0:bv32) { .label = "7140_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_341:bv32) { .label = "7140_4" };
    var ITESimp_0_342: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7144_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7144_1" };
    $CF: bv1 := ITESimp_0_342:bv1 { .label = "7144_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R5:bv64), 0x0:bv32), bvnot(ITESimp_0_342:bv1)) { .label = "7144_3" };
    $NF: bv1 := bvand(ITESimp_0_342:bv1, extract(32, 31, $R5:bv64)) { .label = "7144_4" };
    goto(%getopt32.constprop.0_409);
  ];
  block %getopt32.constprop.0_413 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_259);
  ];
  block %getopt32.constprop.0_415 {.address = 0x1e08; .originalLabel = "LT9EG+0zSr2auDBpx0AgJg=="} [
    goto(%getopt32.constprop.0_205);
  ];
  block %getopt32.constprop.0_417 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_415);
  ];
  block %getopt32.constprop.0_419 {.address = 0x1de8; .originalLabel = "cIm62xvrRJWLsZS+MyBSIw=="} [
    goto(%getopt32.constprop.0_413, %getopt32.constprop.0_417);
  ];
  block %getopt32.constprop.0_421 [
    guard eq(extract(32, 0, $R5:bv64), 0x0:bv32);
    var Exp14__5_370: bv32 := load le $mem bvadd($R29:bv64, 0x74:bv64) 32 { .label = "7656_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_370:bv32) { .label = "7656_1" };
    var Exp14__5_371: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "7660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_371:bv32) { .label = "7660_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "7664_0" };
    store le $mem bvadd($R29:bv64, 0x74:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7668_0" };
    $R0: bv64 := bvadd($R24:bv64, 0xa0:bv64) { .label = "7672_0" };
    store le $mem bvadd($R0:bv64, 0x198:bv64) 0x0:bv64 64 { .label = "7676_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7680_0" };
    $CF: bv1 := 0x0:bv1 { .label = "7680_1" };
    $ZF: bv1 := bvcomp(zero_extend(29, bvconcat(extract(3, 1, $R26:bv64), 0x0:bv1)), 0x0:bv32) { .label = "7680_2" };
    $NF: bv1 := 0x0:bv1 { .label = "7680_3" };
    goto(%getopt32.constprop.0_419);
  ];
  block %getopt32.constprop.0_423 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_395);
  ];
  block %getopt32.constprop.0_425 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_391);
  ];
  block %getopt32.constprop.0_427 {.address = 0x1ca0; .originalLabel = "yVAbM6nVQoKr/pjGOY7Sng=="} [
    goto(%getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_429 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_320: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "7328_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_320:bv32) { .label = "7328_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "7332_0" };
    var Exp14__5_321: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "7336_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_321:bv32) { .label = "7336_1" };
    $R21: bv64 := zero_extend(32, bvor(extract(32, 0, $R21:bv64), extract(32, 0, $R4:bv64))) { .label = "7340_0" };
    $R2: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R4:bv64))) { .label = "7344_0" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R2:bv64) 32 { .label = "7348_0" };
    goto(%getopt32.constprop.0_427);
  ];
  block %getopt32.constprop.0_431 {.address = 0x1c90; .originalLabel = "B/2ot2oETKSI/ra/0LQsMA=="} [
    goto(%getopt32.constprop.0_425, %getopt32.constprop.0_429);
  ];
  block %getopt32.constprop.0_433 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_422: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "7312_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_422:bv8)) { .label = "7312_1" };
    var Cse0__5_423: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "7316_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_423:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7316_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_423:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "7316_2" };
    $ZF: bv1 := bvcomp(Cse0__5_423:bv32, 0x0:bv32) { .label = "7316_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_423:bv32) { .label = "7316_4" };
    var ITESimp_0_424: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7320_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7320_1" };
    $CF: bv1 := ITESimp_0_424:bv1 { .label = "7320_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_424:bv1)) { .label = "7320_3" };
    $NF: bv1 := bvand(ITESimp_0_424:bv1, extract(32, 31, $R1:bv64)) { .label = "7320_4" };
    goto(%getopt32.constprop.0_431);
  ];
  block %getopt32.constprop.0_435 {.address = 0x1c88; .originalLabel = "Ki7aFdMsR9G7VaIKlr5Ltw=="} [
    goto(%getopt32.constprop.0_423, %getopt32.constprop.0_433);
  ];
  block %getopt32.constprop.0_437 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    var Cse0__5_388: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffd3:bv32) { .label = "7304_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_388:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7304_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_388:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffd3:bv64))) { .label = "7304_2" };
    $ZF: bv1 := bvcomp(Cse0__5_388:bv32, 0x0:bv32) { .label = "7304_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_388:bv32) { .label = "7304_4" };
    goto(%getopt32.constprop.0_435);
  ];
  block %getopt32.constprop.0_439 {.address = 0x1c84; .originalLabel = "yHBWa4jySliXfejDxtfu1A=="} [
    goto(%getopt32.constprop.0_421, %getopt32.constprop.0_437);
  ];
  block %getopt32.constprop.0_441 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_439);
  ];
  block %getopt32.constprop.0_443 {.address = 0x1c7c; .originalLabel = "WhmflbbzTtiHMXG0Z/faDQ=="} [
    goto(%getopt32.constprop.0_411, %getopt32.constprop.0_441);
  ];
  block %getopt32.constprop.0_445 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_329: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffd5:bv32) { .label = "7292_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_329:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffd5:bv64))) { .label = "7292_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_329:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffd5:bv64))) { .label = "7292_2" };
    $ZF: bv1 := bvcomp(Cse0__5_329:bv32, 0x0:bv32) { .label = "7292_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_329:bv32) { .label = "7292_4" };
    goto(%getopt32.constprop.0_443);
  ];
  block %getopt32.constprop.0_447 {.address = 0x1c70; .originalLabel = "zAkebmq3TSCw6bl0vYogTg=="} [
    goto(%getopt32.constprop.0_313, %getopt32.constprop.0_445);
  ];
  block %getopt32.constprop.0_449 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "7280_0" };
    var Cse0__5_353: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffc6:bv32) { .label = "7284_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_353:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7284_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_353:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffc6:bv64))) { .label = "7284_2" };
    $ZF: bv1 := bvcomp(Cse0__5_353:bv32, 0x0:bv32) { .label = "7284_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_353:bv32) { .label = "7284_4" };
    goto(%getopt32.constprop.0_447);
  ];
  block %getopt32.constprop.0_451 {.address = 0x1c68; .originalLabel = "JYG+l0ZqQsu3XrcbbdWhEQ=="} [
    var Cse2__5_374: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "7272_0" };
    var Cse0__5_375: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "7272_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_375:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_374:bv32)), 0x1:bv64))) { .label = "7272_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_375:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_374:bv32)), 0x1:bv64))) { .label = "7272_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_375:bv32, 0x1:bv32), 0x0:bv32) { .label = "7272_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_375:bv32, 0x1:bv32)) { .label = "7272_5" };
    goto(%getopt32.constprop.0_301, %getopt32.constprop.0_449);
  ];
  block %getopt32.constprop.0_453 {.address = 0x1c54; .originalLabel = "XfPEMhfKRWy5k9Cp1pC4yw=="} [
    goto(%getopt32.constprop.0_451);
  ];
  block %getopt32.constprop.0_455 [
    guard boolnot(eq(extract(32, 0, $R7:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "7252_0" };
    $R0: bv64 := $R20:bv64 { .label = "7256_0" };
    goto(%getopt32.constprop.0_453);
  ];
  block %getopt32.constprop.0_457 {.address = 0x1c50; .originalLabel = "YL/cfd7bSCexDscPgyMCNA=="} [
    goto(%getopt32.constprop.0_293, %getopt32.constprop.0_455);
  ];
  block %getopt32.constprop.0_459 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_457);
  ];
  block %getopt32.constprop.0_461 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_509);
  ];
  block %getopt32.constprop.0_463 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%getopt32.constprop.0_263);
  ];
  block %getopt32.constprop.0_465 {.address = 0x1a8c; .originalLabel = "ZgUOv59ITYqlOWqhzrCf/Q=="} [
    goto(%getopt32.constprop.0_461, %getopt32.constprop.0_463);
  ];
  block %getopt32.constprop.0_467 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_407: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "6796_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_407:bv8)) { .label = "6796_1" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0xffffffd0:bv32)) { .label = "6800_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "6804_0" };
    $R25: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "6808_0" };
    goto(%getopt32.constprop.0_465);
  ];
  block %getopt32.constprop.0_469 {.address = 0x1a84; .originalLabel = "N65g1lhlTXGUYdKYUA76xQ=="} [
    var Cse0__5_452: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc3:bv32) { .label = "6788_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_452:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc3:bv64))) { .label = "6788_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_452:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc3:bv64))) { .label = "6788_2" };
    $ZF: bv1 := bvcomp(Cse0__5_452:bv32, 0x0:bv32) { .label = "6788_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_452:bv32) { .label = "6788_4" };
    goto(%getopt32.constprop.0_459, %getopt32.constprop.0_467);
  ];
  block %getopt32.constprop.0_471 {.address = 0x1d5c; .originalLabel = "QN1qmWnzSreXV5x7rbtSWw=="} [
    goto(%getopt32.constprop.0_469);
  ];
  block %getopt32.constprop.0_473 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Exp11__5_386: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "7516_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_386:bv8)) { .label = "7516_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "7520_0" };
    $R3: bv64 := $R0:bv64 { .label = "7524_0" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "7528_0" };
    goto(%getopt32.constprop.0_471);
  ];
  block %getopt32.constprop.0_475 {.address = 0x1d54; .originalLabel = "7MK6obHUTh++5FOZjQ2FkA=="} [
    goto(%getopt32.constprop.0_289, %getopt32.constprop.0_473);
  ];
  block %getopt32.constprop.0_477 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R26: bv64 := zero_extend(32, bvor(extract(32, 0, $R26:bv64), 0x2:bv32)) { .label = "7508_0" };
    goto(%getopt32.constprop.0_475);
  ];
  block %getopt32.constprop.0_479 {.address = 0x1d4c; .originalLabel = "Ml1O5f25TceqswfQM0sr6Q=="} [
    goto(%getopt32.constprop.0_285, %getopt32.constprop.0_477);
  ];
  block %getopt32.constprop.0_481 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_361: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffd3:bv32) { .label = "7500_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_361:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7500_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_361:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffd3:bv64))) { .label = "7500_2" };
    $ZF: bv1 := bvcomp(Cse0__5_361:bv32, 0x0:bv32) { .label = "7500_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_361:bv32) { .label = "7500_4" };
    goto(%getopt32.constprop.0_479);
  ];
  block %getopt32.constprop.0_483 {.address = 0x1dc8; .originalLabel = "HS8MYvnrQD+4Ir11+gTWUA=="} [
    goto(%getopt32.constprop.0_509);
  ];
  block %getopt32.constprop.0_485 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R26: bv64 := zero_extend(32, bvor(extract(32, 0, $R26:bv64), 0x2:bv32)) { .label = "7624_0" };
    $R3: bv64 := $R0:bv64 { .label = "7628_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "7632_0" };
    goto(%getopt32.constprop.0_483);
  ];
  block %getopt32.constprop.0_487 {.address = 0x1c40; .originalLabel = "rTgJSjzYSd2trPZ6Ka27+w=="} [
    goto(%getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_489 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_368: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "7232_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_368:bv8)) { .label = "7232_1" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xffffffd0:bv32)) { .label = "7236_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "7240_0" };
    goto(%getopt32.constprop.0_487);
  ];
  block %getopt32.constprop.0_491 {.address = 0x1c38; .originalLabel = "bpP+vLPcQmSmyahbXFjFlA=="} [
    goto(%getopt32.constprop.0_485, %getopt32.constprop.0_489);
  ];
  block %getopt32.constprop.0_493 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse0__5_346: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffc7:bv32) { .label = "7224_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_346:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffc7:bv64))) { .label = "7224_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_346:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffc7:bv64))) { .label = "7224_2" };
    $ZF: bv1 := bvcomp(Cse0__5_346:bv32, 0x0:bv32) { .label = "7224_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_346:bv32) { .label = "7224_4" };
    goto(%getopt32.constprop.0_491);
  ];
  block %getopt32.constprop.0_495 {.address = 0x1c2c; .originalLabel = "y0+q3uQiSuu3/09vSNj+IQ=="} [
    goto(%getopt32.constprop.0_481, %getopt32.constprop.0_493);
  ];
  block %getopt32.constprop.0_497 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "7212_0" };
    var Cse0__5_404: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffd1:bv32) { .label = "7216_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_404:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffd1:bv64))) { .label = "7216_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_404:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffd1:bv64))) { .label = "7216_2" };
    $ZF: bv1 := bvcomp(Cse0__5_404:bv32, 0x0:bv32) { .label = "7216_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_404:bv32) { .label = "7216_4" };
    goto(%getopt32.constprop.0_495);
  ];
  block %getopt32.constprop.0_499 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_469);
  ];
  block %getopt32.constprop.0_501 {.address = 0x1a7c; .originalLabel = "juvGUj21RVqQ/YXqgr9ueA=="} [
    goto(%getopt32.constprop.0_497, %getopt32.constprop.0_499);
  ];
  block %getopt32.constprop.0_503 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_429: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd3:bv32) { .label = "6780_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_429:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd3:bv64))) { .label = "6780_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_429:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd3:bv64))) { .label = "6780_2" };
    $ZF: bv1 := bvcomp(Cse0__5_429:bv32, 0x0:bv32) { .label = "6780_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_429:bv32) { .label = "6780_4" };
    goto(%getopt32.constprop.0_501);
  ];
  block %getopt32.constprop.0_505 {.address = 0x1a70; .originalLabel = "E+gIyWndRJ6RjslqA8hTlQ=="} [
    goto(%getopt32.constprop.0_281, %getopt32.constprop.0_503);
  ];
  block %getopt32.constprop.0_507 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "6768_0" };
    var Cse0__5_426: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc1:bv32) { .label = "6772_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_426:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc1:bv64))) { .label = "6772_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_426:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc1:bv64))) { .label = "6772_2" };
    $ZF: bv1 := bvcomp(Cse0__5_426:bv32, 0x0:bv32) { .label = "6772_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_426:bv32) { .label = "6772_4" };
    goto(%getopt32.constprop.0_505);
  ];
  block %getopt32.constprop.0_509 {.address = 0x1a64; .originalLabel = "R+HOJWLJSh6uCzax5RL9pQ=="} [
    var Exp11__5_416: bv8 := load le $mem bvadd($R3:bv64, 0x1:bv64) 8 { .label = "6756_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_416:bv8)) { .label = "6756_1" };
    var Cse0__5_417: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "6760_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_417:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "6760_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_417:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "6760_2" };
    $ZF: bv1 := bvcomp(Cse0__5_417:bv32, 0x0:bv32) { .label = "6760_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_417:bv32) { .label = "6760_4" };
    goto(%getopt32.constprop.0_269, %getopt32.constprop.0_507);
  ];
  block %getopt32.constprop.0_511 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_509);
  ];
  block %getopt32.constprop.0_513 {.address = 0x1a60; .originalLabel = "bUGfFtbTRUKQ7vNaxVnzCA=="} [
    goto(%getopt32.constprop.0_265, %getopt32.constprop.0_511);
  ];
  block %getopt32.constprop.0_515 {.address = 0x1a38; .originalLabel = "/x8nzwthTEuZglMPkYYb1A=="} [
    goto(%getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_517 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp11__5_354: bv8 := load le $mem bvadd($R29:bv64, 0xa8:bv64) 8 { .label = "6712_0$0" };
    $R7: bv64 := zero_extend(32, zero_extend(24, Exp11__5_354:bv8)) { .label = "6712_1" };
    $R22: bv64 := 0x0:bv64 { .label = "6716_0" };
    var Exp11__5_355: bv8 := load le $mem $R3:bv64 8 { .label = "6720_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_355:bv8)) { .label = "6720_1" };
    $R25: bv64 := 0xffffffff:bv64 { .label = "6724_0" };
    $R21: bv64 := 0x0:bv64 { .label = "6728_0" };
    $R26: bv64 := 0x0:bv64 { .label = "6732_0" };
    store le $mem bvadd($R29:bv64, 0x74:bv64) 0x0:bv32 32 { .label = "6736_0" };
    goto(%getopt32.constprop.0_515);
  ];
  block %getopt32.constprop.0_519 {.address = 0x1a2c; .originalLabel = "Ct9O6s+8TaOWjgBtWl8Tmw=="} [
    $R0: bv64 := bvadd($R24:bv64, 0xa0:bv64) { .label = "6700_0" };
    var Exp14__5_347: bv64 := load le $mem bvadd($R0:bv64, 0x198:bv64) 64 { .label = "6704_0$0" };
    $R3: bv64 := Exp14__5_347:bv64 { .label = "6704_1" };
    goto(%getopt32.constprop.0_209, %getopt32.constprop.0_517);
  ];
  block %getopt32.constprop.0_521 [
    guard eq($R25:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_519);
  ];
  block %getopt32.constprop.0_523 {.address = 0x1a24; .originalLabel = "pGmFhHcQSei2Qzxtv1zlZw=="} [
    $R0: bv64 := bvadd($R24:bv64, 0xa0:bv64) { .label = "6692_0" };
    store le $mem bvadd($R0:bv64, 0x190:bv64) 0x0:bv64 64 { .label = "6696_0" };
    goto(%getopt32.constprop.0_519);
  ];
  block %getopt32.constprop.0_525 {.address = 0x1fec; .originalLabel = "vtwgJoW/TK6a1EGwX5dAZw=="} [
    goto(%getopt32.constprop.0_523);
  ];
  block %getopt32.constprop.0_527 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R31: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8172_0" };
    store le $stack $R31:bv64 0x0:bv64 64 { .label = "8176_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "8176_1" };
    var Cse0__5_455: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8180_0" };
    store le $stack Cse0__5_455:bv64 0x0:bv64 64 { .label = "8180_1" };
    store le $stack bvadd(Cse0__5_455:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "8180_2" };
    goto(%getopt32.constprop.0_525);
  ];
  block %getopt32.constprop.0_529 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_631);
  ];
  block %getopt32.constprop.0_531 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_523);
  ];
  block %getopt32.constprop.0_533 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_599);
  ];
  block %getopt32.constprop.0_535 {.address = 0x19a8; .originalLabel = "QxqUFUYxS0CcVPnVYYgaMw=="} [
    var Cse0__5_306: bv64 := bvadd($R21:bv64, 0x20:bv64) { .label = "6568_0" };
    var Exp10__5_307: bv64 := load le $mem Cse0__5_306:bv64 64 { .label = "6568_1$0" };
    $R0: bv64 := Exp10__5_307:bv64 { .label = "6568_2" };
    $R21: bv64 := Cse0__5_306:bv64 { .label = "6568_3" };
    goto(%getopt32.constprop.0_531, %getopt32.constprop.0_533);
  ];
  block %getopt32.constprop.0_537 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_535);
  ];
  block %getopt32.constprop.0_539 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32.constprop.0_523);
  ];
  block %getopt32.constprop.0_541 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_599);
  ];
  block %getopt32.constprop.0_543 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%getopt32.constprop.0_523);
  ];
  block %getopt32.constprop.0_545 {.address = 0x1a18; .originalLabel = "TXWJCce9T6aKyt2Uqpr9xA=="} [
    var Cse0__5_389: bv64 := bvadd($R21:bv64, 0x20:bv64) { .label = "6680_0" };
    var Exp10__5_390: bv64 := load le $mem Cse0__5_389:bv64 64 { .label = "6680_1$0" };
    $R0: bv64 := Exp10__5_390:bv64 { .label = "6680_2" };
    $R21: bv64 := Cse0__5_389:bv64 { .label = "6680_3" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x1:bv32)) { .label = "6684_0" };
    goto(%getopt32.constprop.0_541, %getopt32.constprop.0_543);
  ];
  block %getopt32.constprop.0_547 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_545);
  ];
  block %getopt32.constprop.0_549 {.address = 0x1a10; .originalLabel = "cgnuQ7LrQDuIihKBOHjmNw=="} [
    var Exp14__5_445: bv64 := load le $mem $R2:bv64 64 { .label = "6672_0$0" };
    $R0: bv64 := Exp14__5_445:bv64 { .label = "6672_1" };
    store le $mem bvadd($R1:bv64, 0x18:bv64) $R0:bv64 64 { .label = "6676_0" };
    goto(%getopt32.constprop.0_545);
  ];
  block %getopt32.constprop.0_551 {.address = 0x1a04; .originalLabel = "EQcLswHiQQS4kHwLXah8cA=="} [
    $R0: bv64 := bvadd($R2:bv64, 0xf:bv64) { .label = "6660_0" };
    $R0: bv64 := bvconcat(extract(64, 3, $R0:bv64), 0x0:bv3) { .label = "6664_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) $R0:bv64 64 { .label = "6668_0" };
    goto(%getopt32.constprop.0_549);
  ];
  block %getopt32.constprop.0_553 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32.constprop.0_551);
  ];
  block %getopt32.constprop.0_555 {.address = 0x1f68; .originalLabel = "ZywgvkoWRZeBI512aV5zbw=="} [
    goto(%getopt32.constprop.0_549);
  ];
  block %getopt32.constprop.0_557 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_326: bv64 := load le $mem bvadd($R29:bv64, 0x90:bv64) 64 { .label = "8040_0$0" };
    $R2: bv64 := Exp14__5_326:bv64 { .label = "8040_1" };
    $R2: bv64 := bvadd($R2:bv64, sign_extend(32, extract(32, 0, $R0:bv64))) { .label = "8044_0" };
    goto(%getopt32.constprop.0_555);
  ];
  block %getopt32.constprop.0_559 {.address = 0x1f58; .originalLabel = "OUpHk5isQRWxFauvO0gDKQ=="} [
    goto(%getopt32.constprop.0_553, %getopt32.constprop.0_557);
  ];
  block %getopt32.constprop.0_561 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x8:bv32)) { .label = "8024_0" };
    store le $mem bvadd($R29:bv64, 0xa0:bv64) extract(32, 0, $R5:bv64) 32 { .label = "8028_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8032_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8032_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R5:bv64), 0x0:bv32) { .label = "8032_2" };
    $NF: bv1 := extract(32, 31, $R5:bv64) { .label = "8032_3" };
    goto(%getopt32.constprop.0_559);
  ];
  block %getopt32.constprop.0_563 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    goto(%getopt32.constprop.0_551);
  ];
  block %getopt32.constprop.0_565 {.address = 0x19f8; .originalLabel = "QR2xJlHgREeMFaAUe4CZvA=="} [
    goto(%getopt32.constprop.0_561, %getopt32.constprop.0_563);
  ];
  block %getopt32.constprop.0_567 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_356: bv32 := load le $mem bvadd($R29:bv64, 0xa0:bv64) 32 { .label = "6648_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_356:bv32) { .label = "6648_1" };
    var Exp14__5_357: bv64 := load le $mem bvadd($R29:bv64, 0x88:bv64) 64 { .label = "6652_0$0" };
    $R2: bv64 := Exp14__5_357:bv64 { .label = "6652_1" };
    goto(%getopt32.constprop.0_565);
  ];
  block %getopt32.constprop.0_569 {.address = 0x19e0; .originalLabel = "/eX5BD4TT52fjmLLz1jrBw=="} [
    goto(%getopt32.constprop.0_547, %getopt32.constprop.0_567);
  ];
  block %getopt32.constprop.0_571 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_450: bv32 := load le $mem bvadd($R21:bv64, 0x18:bv64) 32 { .label = "6624_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_450:bv32) { .label = "6624_1" };
    store le $mem $R1:bv64 extract(8, 0, $R0:bv64) 8 { .label = "6628_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R4:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R3:bv64))))) { .label = "6632_0" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6636_0" };
    var Exp14__5_451: bv32 := load le $mem bvadd($R21:bv64, 0x8:bv64) 32 { .label = "6640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_451:bv32) { .label = "6640_1" };
    goto(%getopt32.constprop.0_569);
  ];
  block %getopt32.constprop.0_573 {.address = 0x19d8; .originalLabel = "R8mLGTtKRcKjGqIX2X42NQ=="} [
    var Cse0__5_428: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffe1:bv32) { .label = "6616_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_428:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffe1:bv64))) { .label = "6616_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_428:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffe1:bv64))) { .label = "6616_2" };
    $ZF: bv1 := bvcomp(Cse0__5_428:bv32, 0x0:bv32) { .label = "6616_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_428:bv32) { .label = "6616_4" };
    goto(%getopt32.constprop.0_539, %getopt32.constprop.0_571);
  ];
  block %getopt32.constprop.0_575 {.address = 0x1fe4; .originalLabel = "cFHGjJtaQIqIVJ+FOaagkA=="} [
    goto(%getopt32.constprop.0_573);
  ];
  block %getopt32.constprop.0_577 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R1: bv64 := $R20:bv64 { .label = "8164_0" };
    goto(%getopt32.constprop.0_575);
  ];
  block %getopt32.constprop.0_579 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_535);
  ];
  block %getopt32.constprop.0_581 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_589);
  ];
  block %getopt32.constprop.0_583 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%getopt32.constprop.0_573);
  ];
  block %getopt32.constprop.0_585 {.address = 0x19d0; .originalLabel = "b2Y3iN8+Q8+qJLHUT9O8Cw=="} [
    goto(%getopt32.constprop.0_581, %getopt32.constprop.0_583);
  ];
  block %getopt32.constprop.0_587 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_408: bv64 := bvadd($R1:bv64, 0x28:bv64) { .label = "6608_0" };
    var Exp10__5_409: bv8 := load le $mem Cse0__5_408:bv64 8 { .label = "6608_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_409:bv8)) { .label = "6608_2" };
    $R1: bv64 := Cse0__5_408:bv64 { .label = "6608_3" };
    goto(%getopt32.constprop.0_585);
  ];
  block %getopt32.constprop.0_589 {.address = 0x19c8; .originalLabel = "bx4xcYQiRGiNv3alWPbL1A=="} [
    var Cse2__5_396: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "6600_0" };
    var Cse0__5_397: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "6600_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_397:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_396:bv32)), 0x1:bv64))) { .label = "6600_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_397:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_396:bv32)), 0x1:bv64))) { .label = "6600_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_397:bv32, 0x1:bv32), 0x0:bv32) { .label = "6600_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_397:bv32, 0x1:bv32)) { .label = "6600_5" };
    goto(%getopt32.constprop.0_579, %getopt32.constprop.0_587);
  ];
  block %getopt32.constprop.0_591 {.address = 0x19c0; .originalLabel = "lTxOFPQ+T1mqT81zfr5vLg=="} [
    goto(%getopt32.constprop.0_589);
  ];
  block %getopt32.constprop.0_593 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_359: bv32 := load le $mem bvadd($R21:bv64, 0x18:bv64) 32 { .label = "6592_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_359:bv32) { .label = "6592_1" };
    $R1: bv64 := $R20:bv64 { .label = "6596_0" };
    goto(%getopt32.constprop.0_591);
  ];
  block %getopt32.constprop.0_595 {.address = 0x19b8; .originalLabel = "9vf5i30UTjSQgnLwcaB/Rg=="} [
    goto(%getopt32.constprop.0_577, %getopt32.constprop.0_593);
  ];
  block %getopt32.constprop.0_597 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp11__5_443: bv8 := load le $mem bvadd($R29:bv64, 0xa8:bv64) 8 { .label = "6584_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_443:bv8)) { .label = "6584_1" };
    goto(%getopt32.constprop.0_595);
  ];
  block %getopt32.constprop.0_599 {.address = 0x19b0; .originalLabel = "yHBG2DrjShCxWHj8HNKxTQ=="} [
    var Exp14__5_301: bv64 := load le $mem bvadd($R21:bv64, 0x10:bv64) 64 { .label = "6576_0$0" };
    $R0: bv64 := Exp14__5_301:bv64 { .label = "6576_1" };
    goto(%getopt32.constprop.0_537, %getopt32.constprop.0_597);
  ];
  block %getopt32.constprop.0_601 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_599);
  ];
  block %getopt32.constprop.0_603 {.address = 0x19a4; .originalLabel = "HFtKJbfBSDOxahY6pR8YnQ=="} [
    goto(%getopt32.constprop.0_523);
  ];
  block %getopt32.constprop.0_605 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%getopt32.constprop.0_603);
  ];
  block %getopt32.constprop.0_607 {.address = 0x1994; .originalLabel = "Wh5Xo579TUeBls4XqqC5dg=="} [
    var Exp14__5_376: bv64 := load le $mem $R21:bv64 64 { .label = "6548_0$0" };
    $R0: bv64 := Exp14__5_376:bv64 { .label = "6548_1" };
    $R3: bv64 := 0x1:bv64 { .label = "6552_0" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "6556_0" };
    goto(%getopt32.constprop.0_601, %getopt32.constprop.0_605);
  ];
  block %getopt32.constprop.0_609 [
    guard eq(extract(32, 0, $R26:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_607);
  ];
  block %getopt32.constprop.0_611 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_617);
  ];
  block %getopt32.constprop.0_613 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_607);
  ];
  block %getopt32.constprop.0_615 {.address = 0x1970; .originalLabel = "J4cvkSFmS7q2G054fDV4XA=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6512_0" };
    $R1: bv64 := bvadd($R25:bv64, $R0:bv64) { .label = "6516_0" };
    var Exp16__5_418: bv8 := load le $mem bvadd($R25:bv64, $R0:bv64) 8 { .label = "6520_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_418:bv8)) { .label = "6520_1" };
    $R25: bv64 := bvadd($R1:bv64, 0x2:bv64) { .label = "6524_0" };
    store le $mem bvadd($R22:bv64, 0xffffffffffffffe8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6528_0" };
    var Exp11__5_419: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "6532_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_419:bv8)) { .label = "6532_1" };
    store le $mem bvadd($R22:bv64, 0xfffffffffffffff8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6536_0" };
    var Cse2__5_420: bv64 := bvnot($R26:bv64) { .label = "6540_0" };
    var Cse0__5_421: bv64 := bvadd($R22:bv64, bvnot($R26:bv64)) { .label = "6540_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_421:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R22:bv64), sign_extend(64, Cse2__5_420:bv64)), 0x1:bv128))) { .label = "6540_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_421:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R22:bv64), zero_extend(64, Cse2__5_420:bv64)), 0x1:bv128))) { .label = "6540_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_421:bv64, 0x1:bv64), 0x0:bv64) { .label = "6540_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_421:bv64, 0x1:bv64)) { .label = "6540_5" };
    goto(%getopt32.constprop.0_611, %getopt32.constprop.0_613);
  ];
  block %getopt32.constprop.0_617 {.address = 0x1960; .originalLabel = "9mmFbvIsSUuumUqcApZNVg=="} [
    store le $mem $R22:bv64 $R25:bv64 64 { .label = "6496_0" };
    $R0: bv64 := $R25:bv64 { .label = "6500_0" };
    $R22: bv64 := bvadd($R22:bv64, 0x20:bv64) { .label = "6504_0" };
    $R30: bv64 := 0x1970:bv64 { .label = "6508_0" };
    goto(%FUN_c30_entry_37);
  ];
  block %getopt32.constprop.0_619 {.address = 0x1948; .originalLabel = "MEd7Nrh7TnOl7on2qczPfg=="} [
    goto(%getopt32.constprop.0_617);
  ];
  block %getopt32.constprop.0_621 [
    guard boolnot(eq(extract(32, 0, $R26:bv64), 0x0:bv32));
    $R0: bv64 := 0x20:bv64 { .label = "6472_0" };
    $R22: bv64 := $R31:bv64 { .label = "6476_0" };
    $R26: bv64 := bvadd($R21:bv64, bvmul(zero_extend(32, extract(32, 0, $R26:bv64)), zero_extend(32, extract(32, 0, $R0:bv64)))) { .label = "6480_0" };
    goto(%getopt32.constprop.0_619);
  ];
  block %getopt32.constprop.0_623 {.address = 0x1944; .originalLabel = "O7SeDsrLRie2el2EXxcaog=="} [
    goto(%getopt32.constprop.0_609, %getopt32.constprop.0_621);
  ];
  block %getopt32.constprop.0_625 {.address = 0x1928; .originalLabel = "dVd8lvgAQbGuhJaUeCeWbQ=="} [
    goto(%getopt32.constprop.0_623);
  ];
  block %getopt32.constprop.0_627 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := zero_extend(27, bvconcat(extract(32, 0, $R22:bv64), 0x0:bv5)) { .label = "6440_0" };
    $R1: bv64 := 0x0:bv64 { .label = "6444_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "6448_0" };
    $R2: bv64 := $R0:bv64 { .label = "6452_0" };
    $R21: bv64 := $R31:bv64 { .label = "6456_0" };
    $R0: bv64 := $R31:bv64 { .label = "6460_0" };
    $R30: bv64 := 0x1944:bv64 { .label = "6464_0" };
    goto(%FUN_c80_entry_13);
  ];
  block %getopt32.constprop.0_629 {.address = 0x1910; .originalLabel = "bTcZTSqGSxqKBM7CMX6gMQ=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "6416_0" };
    $R26: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "6420_0" };
    $R21: bv64 := bvadd($R21:bv64, $R0:bv64) { .label = "6424_0" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x1:bv32)) { .label = "6428_0" };
    var Exp11__5_358: bv8 := load le $stack $R21:bv64 8 { .label = "6432_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_358:bv8)) { .label = "6432_1" };
    goto(%getopt32.constprop.0_529, %getopt32.constprop.0_627);
  ];
  block %getopt32.constprop.0_631 {.address = 0x1908; .originalLabel = "mtPf8r+lR+Suhvbkt2xh/Q=="} [
    $R0: bv64 := $R21:bv64 { .label = "6408_0" };
    $R30: bv64 := 0x1910:bv64 { .label = "6412_0" };
    goto(%FUN_c30_entry_41);
  ];
  block %getopt32.constprop.0_633 {.address = 0x1904; .originalLabel = "bM4uV0YJQWS0XKLMcZKB8g=="} [
    goto(%getopt32.constprop.0_631);
  ];
  block %getopt32.constprop.0_635 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R21: bv64 := $R25:bv64 { .label = "6404_0" };
    goto(%getopt32.constprop.0_633);
  ];
  block %getopt32.constprop.0_637 {.address = 0x18fc; .originalLabel = "7apCHsZ8QOqhCmfQ7/6FoA=="} [
    goto(%getopt32.constprop.0_527, %getopt32.constprop.0_635);
  ];
  block %getopt32.constprop.0_639 [
    guard boolnot(eq($R25:bv64, 0x0:bv64));
    var Exp11__5_412: bv8 := load le $mem $R25:bv64 8 { .label = "6396_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_412:bv8)) { .label = "6396_1" };
    goto(%getopt32.constprop.0_637);
  ];
  block %getopt32.constprop.0_641 {.address = 0x18dc; .originalLabel = "YmFCQG+VR/qDaxbxXYQlUg=="} [
    $R0: bv64 := 0x75:bv64 { .label = "6364_0" };
    $R24: bv64 := 0x20000:bv64 { .label = "6368_0" };
    store le $mem bvadd($R29:bv64, 0xa8:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6372_0" };
    $R0: bv64 := bvadd($R24:bv64, 0xa0:bv64) { .label = "6376_0" };
    $R22: bv64 := 0x1:bv64 { .label = "6380_0" };
    store le $mem bvadd($R29:bv64, 0xac:bv64) extract(32, 0, $R22:bv64) 32 { .label = "6384_0" };
    var Exp14__5_456: bv64 := load le $mem bvadd($R0:bv64, 0x190:bv64) 64 { .label = "6388_0$0" };
    $R25: bv64 := Exp14__5_456:bv64 { .label = "6388_1" };
    goto(%getopt32.constprop.0_521, %getopt32.constprop.0_639);
  ];
  block %getopt32.constprop.0_643 {.address = 0x18b0; .originalLabel = "KIvREF7dRF6gsz05iJsbcg=="} [
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "6320_0" };
    var Cse0__5_405: bv64 := bvadd($R29:bv64, 0x88:bv64) { .label = "6324_0" };
    store le $mem Cse0__5_405:bv64 $R0:bv64 64 { .label = "6324_1" };
    store le $mem bvadd(Cse0__5_405:bv64, 0x8:bv64) $R0:bv64 64 { .label = "6324_2" };
    $R0: bv64 := bvadd($R29:bv64, 0x5d0:bv64) { .label = "6328_0" };
    $R20: bv64 := bvadd($R29:bv64, 0xa8:bv64) { .label = "6332_0" };
    store le $mem bvadd($R29:bv64, 0x98:bv64) $R0:bv64 64 { .label = "6336_0" };
    $R0: bv64 := 0xffffffd0:bv64 { .label = "6340_0" };
    $R2: bv64 := 0x528:bv64 { .label = "6344_0" };
    $R1: bv64 := 0x0:bv64 { .label = "6348_0" };
    var Cse0__5_406: bv64 := bvadd($R29:bv64, 0xa0:bv64) { .label = "6352_0" };
    store le $mem Cse0__5_406:bv64 extract(32, 0, $R0:bv64) 32 { .label = "6352_1" };
    store le $mem bvadd(Cse0__5_406:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "6352_2" };
    $R0: bv64 := $R20:bv64 { .label = "6356_0" };
    $R30: bv64 := 0x18dc:bv64 { .label = "6360_0" };
    goto(%FUN_c80_entry_11);
  ];
  block %getopt32.constprop.0_645 {.address = 0x1fdc; .originalLabel = "CzqkSFuEQFaWfNYwUgxODw=="} [
    goto(%getopt32.constprop.0_643);
  ];
  block %getopt32.constprop.0_647 [
    guard eq($R0:bv64, 0x0:bv64);
    $R19: bv64 := 0x1:bv64 { .label = "8156_0" };
    goto(%getopt32.constprop.0_645);
  ];
  block %getopt32.constprop.0_649 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_653);
  ];
  block %getopt32.constprop.0_651 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    goto(%getopt32.constprop.0_643);
  ];
  block %getopt32.constprop.0_653 {.address = 0x18a0; .originalLabel = "UWg5FDMwTh+lMW1eSln4CQ=="} [
    $R19: bv64 := $R0:bv64 { .label = "6304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6308_0" };
    var Exp16__5_367: bv64 := load le $mem bvadd($R2:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) 64 { .label = "6312_0$0" };
    $R1: bv64 := Exp16__5_367:bv64 { .label = "6312_1" };
    goto(%getopt32.constprop.0_649, %getopt32.constprop.0_651);
  ];
  block %getopt32.constprop.0_655 {.address = 0x1890; .originalLabel = "9yZj0K2rTRqiUuWMBNgmSg=="} [
    goto(%getopt32.constprop.0_653);
  ];
  block %getopt32.constprop.0_657 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R2: bv64 := bvadd($R23:bv64, 0xfffffffffffffff8:bv64) { .label = "6288_0" };
    $R0: bv64 := 0x2:bv64 { .label = "6292_0" };
    goto(%getopt32.constprop.0_655);
  ];
  block %_inlineret_3 {.originalLabel = "KIvREF7dRF6gsz05iJsbcg=="} [
    goto(%getopt32.constprop.0_641);
  ];
  block %FUN_c80_entry_11 {.address = 0xc80} [
    var R30_begin_FUN_c80_3200_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3200_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3204_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3204_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3208_0" };
    assert eq($R30:bv64, R30_begin_FUN_c80_3200_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "3212_2" };
    goto(%FUN_c80_basil_return_1_12);
  ];
  block %FUN_c80_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%getopt32.constprop.0_625);
  ];
  block %FUN_c80_entry_13 {.address = 0xc80} [
    var R30_begin_FUN_c80_3200_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3200_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3204_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3204_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3208_0" };
    assert eq($R30:bv64, R30_begin_FUN_c80_3200_3:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "3212_2" };
    goto(%FUN_c80_basil_return_1_14);
  ];
  block %FUN_c80_basil_return_1_14 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%getopt32.constprop.0_235);
  ];
  block %FUN_d10_entry_23 {.address = 0xd10} [
    var R30_begin_FUN_d10_3344_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3344_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3348_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3348_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3352_0" };
    assert eq($R30:bv64, R30_begin_FUN_d10_3344_5:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3356_2" };
    goto(%FUN_d10_basil_return_1_24);
  ];
  block %FUN_d10_basil_return_1_24 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "Sc/EjS4rQu6/S7/60mOdfQ=="} [
    goto(%getopt32.constprop.0_129);
  ];
  block %FUN_c20_entry_27 {.address = 0xc20} [
    var R30_begin_FUN_c20_3104_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3104_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "3108_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3108_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "3112_0" };
    assert eq($R30:bv64, R30_begin_FUN_c20_3104_7:bv64) { .comment = "R30 = R30_in" };
    call @strtoul () { .label = "3116_2" };
    goto(%FUN_c20_basil_return_1_28);
  ];
  block %FUN_c20_basil_return_1_28 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "GOeZsJSuSpOlzK9RTzwiLw=="} [
    goto(%getopt32.constprop.0_79);
  ];
  block %FUN_c90_entry_29 {.address = 0xc90} [
    var R30_begin_FUN_c90_3216_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3216_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3220_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3224_0" };
    assert eq($R30:bv64, R30_begin_FUN_c90_3216_9:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "3228_2" };
    goto(%FUN_c90_basil_return_1_30);
  ];
  block %FUN_c90_basil_return_1_30 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "9mmFbvIsSUuumUqcApZNVg=="} [
    goto(%getopt32.constprop.0_615);
  ];
  block %FUN_c30_entry_37 {.address = 0xc30} [
    var R30_begin_FUN_c30_3120_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3120_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3124_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3124_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3128_0" };
    assert eq($R30:bv64, R30_begin_FUN_c30_3120_11:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3132_2" };
    goto(%FUN_c30_basil_return_1_38);
  ];
  block %FUN_c30_basil_return_1_38 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "mtPf8r+lR+Suhvbkt2xh/Q=="} [
    goto(%getopt32.constprop.0_629);
  ];
  block %FUN_c30_entry_41 {.address = 0xc30} [
    var R30_begin_FUN_c30_3120_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3120_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3124_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3124_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3128_0" };
    assert eq($R30:bv64, R30_begin_FUN_c30_3120_13:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3132_2" };
    goto(%FUN_c30_basil_return_1_42);
  ];
  block %FUN_c30_basil_return_1_42 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "rEDjVwZ4QDmZOec0ek/aNQ=="} [
    goto(%getopt32.constprop.0_241);
  ];
  block %FUN_c30_entry_45 {.address = 0xc30} [
    var R30_begin_FUN_c30_3120_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3120_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3124_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3124_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3128_0" };
    assert eq($R30:bv64, R30_begin_FUN_c30_3120_15:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3132_2" };
    goto(%FUN_c30_basil_return_1_46);
  ];
  block %FUN_c30_basil_return_1_46 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "3K2NItRFTNSat0GY+N0bMg=="} [
    goto(%getopt32.constprop.0_239);
  ];
  block %FUN_c60_entry_85 {.address = 0xc60} [
    var R30_begin_FUN_c60_3168_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3168_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3172_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3172_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3176_0" };
    assert eq($R30:bv64, R30_begin_FUN_c60_3168_17:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3180_2" };
    goto(%FUN_c60_basil_return_1_86);
  ];
  block %FUN_c60_basil_return_1_86 [
    goto(%_inlineret_11);
  ];
  block %getopt32.constprop.0_basil_return_1 [
    return ();
  ]
];


proc @strerror () -> ()
  { .name = "strerror" };


proc @bb_perror_msg_5488 () -> ()
  { .name = "bb_perror_msg"; .address = 0x1570; .returnBlock = "bb_perror_msg_basil_return_1" }
[
  block %bb_perror_msg_entry {.address = 0x1570; .originalLabel = "gsQvecNvT4amN40V0PbqVg=="} [
    var Cse0__5_281: bv64 := bvadd($R31:bv64, 0xfffffffffffffee0:bv64) { .label = "5488_0" };
    store le $stack Cse0__5_281:bv64 $R29:bv64 64 { .label = "5488_1" };
    store le $stack bvadd(Cse0__5_281:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5488_2" };
    $R31: bv64 := Cse0__5_281:bv64 { .label = "5488_3" };
    $R8: bv64 := $R0:bv64 { .label = "5492_0" };
    $R29: bv64 := $R31:bv64 { .label = "5496_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "5500_0" };
    var Cse0__5_282: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5504_0" };
    store le $stack Cse0__5_282:bv64 $R0:bv64 64 { .label = "5504_1" };
    store le $stack bvadd(Cse0__5_282:bv64, 0x8:bv64) $R0:bv64 64 { .label = "5504_2" };
    $R0: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "5508_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "5512_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "5516_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5520_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "5524_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5528_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5532_0" };
    var Cse0__5_283: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "5536_0" };
    store le $stack Cse0__5_283:bv64 $R1:bv64 64 { .label = "5536_1" };
    store le $stack bvadd(Cse0__5_283:bv64, 0x8:bv64) $R2:bv64 64 { .label = "5536_2" };
    $R2: bv64 := 0x0:bv64 { .label = "5540_0" };
    var Exp14__5_284: bv32 := load le $mem bvadd($R0:bv64, 0xa0:bv64) 32 { .label = "5544_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_284:bv32) { .label = "5544_1" };
    var Cse0__5_285: bv64 := bvadd($R31:bv64, 0xf8:bv64) { .label = "5548_0" };
    store le $stack Cse0__5_285:bv64 $R3:bv64 64 { .label = "5548_1" };
    store le $stack bvadd(Cse0__5_285:bv64, 0x8:bv64) $R4:bv64 64 { .label = "5548_2" };
    var Cse0__5_286: bv64 := bvadd($R31:bv64, 0x108:bv64) { .label = "5552_0" };
    store le $stack Cse0__5_286:bv64 $R5:bv64 64 { .label = "5552_1" };
    store le $stack bvadd(Cse0__5_286:bv64, 0x8:bv64) $R6:bv64 64 { .label = "5552_2" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R7:bv64 64 { .label = "5556_0" };
    var Cse0__5_287: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "5560_0" };
    store le $stack Cse0__5_287:bv64 $V0:bv128 128 { .label = "5560_1" };
    store le $stack bvadd(Cse0__5_287:bv64, 0x10:bv64) $V1:bv128 128 { .label = "5560_2" };
    var Cse0__5_288: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "5564_0" };
    store le $stack Cse0__5_288:bv64 $V2:bv128 128 { .label = "5564_1" };
    store le $stack bvadd(Cse0__5_288:bv64, 0x10:bv64) $V3:bv128 128 { .label = "5564_2" };
    var Cse0__5_289: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "5568_0" };
    store le $stack Cse0__5_289:bv64 $V4:bv128 128 { .label = "5568_1" };
    store le $stack bvadd(Cse0__5_289:bv64, 0x10:bv64) $V5:bv128 128 { .label = "5568_2" };
    var Cse0__5_290: bv64 := bvadd($R31:bv64, 0xc0:bv64) { .label = "5572_0" };
    store le $stack Cse0__5_290:bv64 $V6:bv128 128 { .label = "5572_1" };
    store le $stack bvadd(Cse0__5_290:bv64, 0x10:bv64) $V7:bv128 128 { .label = "5572_2" };
    goto(%bb_perror_msg_11, %bb_perror_msg_13);
  ];
  block %bb_perror_msg_3 {.address = 0x15e8; .originalLabel = "6VCeLFkwQL6iGjotGfHHNw=="} [
    var Exp16__5_291: bv64 := load le $stack $R31:bv64 64 { .label = "5608_0$0" };
    var Exp18__5_292: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5608_1$0" };
    $R29: bv64 := Exp16__5_291:bv64 { .label = "5608_2" };
    $R30: bv64 := Exp18__5_292:bv64 { .label = "5608_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "5608_4" };
    goto(%bb_perror_msg_basil_return_1);
  ];
  block %bb_perror_msg_5 {.address = 0x15cc; .originalLabel = "ikYYXd8FRHOJHJ+UMvFN6w=="} [
    var Exp14__5_293: bv128 := load le $stack bvadd($R31:bv64, 0x40:bv64) 128 { .label = "5580_0$0" };
    $V31: bv128 := Exp14__5_293:bv128 { .label = "5580_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5584_0" };
    $R0: bv64 := $R8:bv64 { .label = "5588_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $V31:bv128 128 { .label = "5592_0" };
    var Exp14__5_294: bv128 := load le $stack bvadd($R31:bv64, 0x50:bv64) 128 { .label = "5596_0$0" };
    $V31: bv128 := Exp14__5_294:bv128 { .label = "5596_1" };
    store le $stack bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5600_0" };
    $R30: bv64 := 0x15e8:bv64 { .label = "5604_0" };
    call @bb_verror_msg_5120 ();
    goto(%bb_perror_msg_3);
  ];
  block %bb_perror_msg_7 {.address = 0x15f8; .originalLabel = "L7FVbrxCTKusm/9PNar0MA=="} [
    var Exp14__5_295: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5624_0$0" };
    $R8: bv64 := Exp14__5_295:bv64 { .label = "5624_1" };
    $R2: bv64 := $R0:bv64 { .label = "5628_0" };
    goto(%bb_perror_msg_5);
  ];
  block %bb_perror_msg_9 {.address = 0x15f0; .originalLabel = "j8AYWHb6T++9PUdS/dQTeA=="} [
    goto(%bb_perror_msg_7);
  ];
  block %bb_perror_msg_11 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R8:bv64 64 { .label = "5616_0" };
    $R30: bv64 := 0x15f8:bv64 { .label = "5620_0" };
    goto(%FUN_cb0_entry_9);
  ];
  block %bb_perror_msg_13 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%bb_perror_msg_5);
  ];
  block %_inlineret_3 [
    goto(%bb_perror_msg_9);
  ];
  block %FUN_cb0_entry_9 {.address = 0xcb0} [
    var R30_begin_FUN_cb0_3248_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3248_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "3252_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3252_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "3256_0" };
    assert eq($R30:bv64, R30_begin_FUN_cb0_3248_1:bv64) { .comment = "R30 = R30_in" };
    call @strerror () { .label = "3260_2" };
    goto(%FUN_cb0_basil_return_1_10);
  ];
  block %FUN_cb0_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %bb_perror_msg_basil_return_1 [
    return ();
  ]
];


proc @bb_full_fd_action.constprop.0_5636 () -> ()
  { .name = "bb_full_fd_action.constprop.0"; .address = 0x1604; .returnBlock = "bb_full_fd_action.constprop.0_basil_return_1" }
[
  block %bb_full_fd_action.constprop.0_entry {.address = 0x1604; .originalLabel = "zNAHeVyCTqezWdmKr5wKDQ=="} [
    var R30_begin_bb_full_fd_action__constprop__0_5636: bv64 := $R30:bv64;
    var Cse0__5_150: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "5636_0" };
    store le $stack Cse0__5_150:bv64 $R29:bv64 64 { .label = "5636_1" };
    store le $stack bvadd(Cse0__5_150:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5636_2" };
    $R31: bv64 := Cse0__5_150:bv64 { .label = "5636_3" };
    $R29: bv64 := $R31:bv64 { .label = "5640_0" };
    var Cse0__5_151: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5644_0" };
    store le $stack Cse0__5_151:bv64 $R19:bv64 64 { .label = "5644_1" };
    store le $stack bvadd(Cse0__5_151:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5644_2" };
    var Cse0__5_152: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5648_0" };
    store le $stack Cse0__5_152:bv64 $R21:bv64 64 { .label = "5648_1" };
    store le $stack bvadd(Cse0__5_152:bv64, 0x8:bv64) $R22:bv64 64 { .label = "5648_2" };
    var Cse0__5_153: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5652_0" };
    store le $stack Cse0__5_153:bv64 $R23:bv64 64 { .label = "5652_1" };
    store le $stack bvadd(Cse0__5_153:bv64, 0x8:bv64) $R24:bv64 64 { .label = "5652_2" };
    $R30: bv64 := 0x161c:bv64 { .label = "5656_0" };
    call @__VERIFIER_nondet_int_8544 ();
    goto(%bb_full_fd_action.constprop.0_99);
  ];
  block %bb_full_fd_action.constprop.0_3 {.address = 0x1708; .originalLabel = "mYoJRhoaS4WZ/03lR0VqYw=="} [
    $R30: bv64 := 0x170c:bv64 { .label = "5896_0" };
    assert eq($R30:bv64, R30_begin_bb_full_fd_action__constprop__0_5636:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_ce0_entry_75);
  ];
  block %bb_full_fd_action.constprop.0_5 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%bb_full_fd_action.constprop.0_3);
  ];
  block %bb_full_fd_action.constprop.0_7 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%bb_full_fd_action.constprop.0_3);
  ];
  block %bb_full_fd_action.constprop.0_9 {.address = 0x16a0; .originalLabel = "RPEaOR6RTBeoypqu4iLF1Q=="} [
    $R31: bv64 := $R29:bv64 { .label = "5792_0" };
    $R0: bv64 := $R23:bv64 { .label = "5796_0" };
    var Cse0__5_134: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5800_0" };
    var Exp16__5_135: bv64 := load le $stack Cse0__5_134:bv64 64 { .label = "5800_1$0" };
    var Exp18__5_136: bv64 := load le $stack bvadd(Cse0__5_134:bv64, 0x8:bv64) 64 { .label = "5800_2$0" };
    $R19: bv64 := Exp16__5_135:bv64 { .label = "5800_3" };
    $R20: bv64 := Exp18__5_136:bv64 { .label = "5800_4" };
    var Cse0__5_137: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5804_0" };
    var Exp16__5_138: bv64 := load le $stack Cse0__5_137:bv64 64 { .label = "5804_1$0" };
    var Exp18__5_139: bv64 := load le $stack bvadd(Cse0__5_137:bv64, 0x8:bv64) 64 { .label = "5804_2$0" };
    $R21: bv64 := Exp16__5_138:bv64 { .label = "5804_3" };
    $R22: bv64 := Exp18__5_139:bv64 { .label = "5804_4" };
    var Cse0__5_140: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5808_0" };
    var Exp16__5_141: bv64 := load le $stack Cse0__5_140:bv64 64 { .label = "5808_1$0" };
    var Exp18__5_142: bv64 := load le $stack bvadd(Cse0__5_140:bv64, 0x8:bv64) 64 { .label = "5808_2$0" };
    $R23: bv64 := Exp16__5_141:bv64 { .label = "5808_3" };
    $R24: bv64 := Exp18__5_142:bv64 { .label = "5808_4" };
    var Exp16__5_143: bv64 := load le $stack $R31:bv64 64 { .label = "5812_0$0" };
    var Exp18__5_144: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5812_1$0" };
    $R29: bv64 := Exp16__5_143:bv64 { .label = "5812_2" };
    $R30: bv64 := Exp18__5_144:bv64 { .label = "5812_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5812_4" };
    goto(%bb_full_fd_action.constprop.0_basil_return_1);
  ];
  block %bb_full_fd_action.constprop.0_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_full_fd_action.constprop.0_9);
  ];
  block %bb_full_fd_action.constprop.0_13 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%bb_full_fd_action.constprop.0_9);
  ];
  block %bb_full_fd_action.constprop.0_15 {.address = 0x1704; .originalLabel = "BDi/IIVRTz2WSiooosBSeA=="} [
    goto(%bb_full_fd_action.constprop.0_9);
  ];
  block %bb_full_fd_action.constprop.0_17 {.address = 0x16fc; .originalLabel = "Af6vTym6RAaB6qwpCf/4nQ=="} [
    goto(%bb_full_fd_action.constprop.0_15);
  ];
  block %bb_full_fd_action.constprop.0_19 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := $R21:bv64 { .label = "5884_0" };
    $R30: bv64 := 0x1704:bv64 { .label = "5888_0" };
    goto(%FUN_cf0_entry_61);
  ];
  block %bb_full_fd_action.constprop.0_21 {.address = 0x16f8; .originalLabel = "wTsDUNR/Tl6y7CY7Wg/PJA=="} [
    goto(%bb_full_fd_action.constprop.0_13, %bb_full_fd_action.constprop.0_19);
  ];
  block %bb_full_fd_action.constprop.0_23 {.address = 0x16f4; .originalLabel = "zacSraKsSleGVu9SyQxjRA=="} [
    goto(%bb_full_fd_action.constprop.0_21);
  ];
  block %bb_full_fd_action.constprop.0_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x16f8:bv64 { .label = "5876_0" };
    call @__VERIFIER_nondet_int_8544 ();
    goto(%bb_full_fd_action.constprop.0_23);
  ];
  block %bb_full_fd_action.constprop.0_27 {.address = 0x16ec; .originalLabel = "rzkAdea8Sb6MR4pdYs8JGg=="} [
    goto(%bb_full_fd_action.constprop.0_11, %bb_full_fd_action.constprop.0_25);
  ];
  block %bb_full_fd_action.constprop.0_29 [
    guard eq($R20:bv64, 0x0:bv64);
    var Cse0__5_154: bv32 := bvadd(extract(32, 0, $R24:bv64), 0xfffff000:bv32) { .label = "5868_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_154:bv32), bvadd(sign_extend(32, extract(32, 0, $R24:bv64)), 0xfffffffffffff000:bv64))) { .label = "5868_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_154:bv32), bvadd(zero_extend(32, extract(32, 0, $R24:bv64)), 0xfffff000:bv64))) { .label = "5868_2" };
    $ZF: bv1 := bvcomp(Cse0__5_154:bv32, 0x0:bv32) { .label = "5868_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_154:bv32) { .label = "5868_4" };
    goto(%bb_full_fd_action.constprop.0_27);
  ];
  block %bb_full_fd_action.constprop.0_31 {.address = 0x16bc; .originalLabel = "RhjDM3YiShma62zb0Pn8iQ=="} [
    goto(%bb_full_fd_action.constprop.0_79);
  ];
  block %bb_full_fd_action.constprop.0_33 [
    guard eq($NF:bv1, $VF:bv1);
    $R23: bv64 := bvadd($R23:bv64, $R20:bv64) { .label = "5820_0" };
    goto(%bb_full_fd_action.constprop.0_31);
  ];
  block %bb_full_fd_action.constprop.0_35 {.address = 0x169c; .originalLabel = "YC5z9/4nQ5ymcINwiix7HQ=="} [
    $R23: bv64 := 0xffffffffffffffff:bv64 { .label = "5788_0" };
    goto(%bb_full_fd_action.constprop.0_9);
  ];
  block %bb_full_fd_action.constprop.0_37 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%bb_full_fd_action.constprop.0_35);
  ];
  block %bb_full_fd_action.constprop.0_39 {.address = 0x16d4; .originalLabel = "rSFS8ULOQ/6S2bkAsVJu6g=="} [
    goto(%bb_full_fd_action.constprop.0_35);
  ];
  block %bb_full_fd_action.constprop.0_41 {.address = 0x16cc; .originalLabel = "aAc5hzbFTFeJNpvWo6YFrQ=="} [
    goto(%bb_full_fd_action.constprop.0_39);
  ];
  block %bb_full_fd_action.constprop.0_43 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := $R21:bv64 { .label = "5836_0" };
    $R30: bv64 := 0x16d4:bv64 { .label = "5840_0" };
    goto(%FUN_cf0_entry_49);
  ];
  block %bb_full_fd_action.constprop.0_45 {.address = 0x16c8; .originalLabel = "tNKBE5GySpWa/xoZXGYurQ=="} [
    goto(%bb_full_fd_action.constprop.0_37, %bb_full_fd_action.constprop.0_43);
  ];
  block %bb_full_fd_action.constprop.0_47 {.address = 0x16c4; .originalLabel = "nnIl+JldSwSaLMgcLCLTXw=="} [
    goto(%bb_full_fd_action.constprop.0_45);
  ];
  block %bb_full_fd_action.constprop.0_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x16c8:bv64 { .label = "5828_0" };
    call @__VERIFIER_nondet_int_8544 ();
    goto(%bb_full_fd_action.constprop.0_47);
  ];
  block %bb_full_fd_action.constprop.0_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bb_full_fd_action.constprop.0_35);
  ];
  block %bb_full_fd_action.constprop.0_53 {.address = 0x1694; .originalLabel = "qmhmZwDBR0+MNDyw1yW8DA=="} [
    var Cse0__5_149: bv32 := bvadd(extract(32, 0, $R24:bv64), 0xfffff000:bv32) { .label = "5780_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_149:bv32), bvadd(sign_extend(32, extract(32, 0, $R24:bv64)), 0xfffffffffffff000:bv64))) { .label = "5780_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_149:bv32), bvadd(zero_extend(32, extract(32, 0, $R24:bv64)), 0xfffff000:bv64))) { .label = "5780_2" };
    $ZF: bv1 := bvcomp(Cse0__5_149:bv32, 0x0:bv32) { .label = "5780_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_149:bv32) { .label = "5780_4" };
    goto(%bb_full_fd_action.constprop.0_49, %bb_full_fd_action.constprop.0_51);
  ];
  block %bb_full_fd_action.constprop.0_55 {.address = 0x1688; .originalLabel = "Wgl5znk1Rs+xDla1ysEm2w=="} [
    goto(%bb_full_fd_action.constprop.0_53);
  ];
  block %bb_full_fd_action.constprop.0_57 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x2000:bv64 { .label = "5768_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x258:bv64) { .label = "5772_0" };
    $R30: bv64 := 0x1694:bv64 { .label = "5776_0" };
    call @bb_perror_msg_5488 ();
    goto(%bb_full_fd_action.constprop.0_55);
  ];
  block %bb_full_fd_action.constprop.0_59 {.address = 0x1680; .originalLabel = "WixFl/AQS9CKA4YL0J2E9w=="} [
    var Cse2__5_145: bv64 := bvnot($R20:bv64) { .label = "5760_0" };
    var Cse0__5_146: bv64 := bvadd($R0:bv64, bvnot($R20:bv64)) { .label = "5760_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_146:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_145:bv64)), 0x1:bv128))) { .label = "5760_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_146:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_145:bv64)), 0x1:bv128))) { .label = "5760_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_146:bv64, 0x1:bv64), 0x0:bv64) { .label = "5760_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_146:bv64, 0x1:bv64)) { .label = "5760_5" };
    goto(%bb_full_fd_action.constprop.0_33, %bb_full_fd_action.constprop.0_57);
  ];
  block %bb_full_fd_action.constprop.0_61 {.address = 0x1670; .originalLabel = "hQs4gSI7RA2rshJSdXNCjQ=="} [
    goto(%bb_full_fd_action.constprop.0_59);
  ];
  block %bb_full_fd_action.constprop.0_63 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    $R2: bv64 := $R20:bv64 { .label = "5744_0" };
    $R1: bv64 := $R21:bv64 { .label = "5748_0" };
    $R0: bv64 := 0x1:bv64 { .label = "5752_0" };
    $R30: bv64 := 0x1680:bv64 { .label = "5756_0" };
    call @full_write_4096 ();
    goto(%bb_full_fd_action.constprop.0_61);
  ];
  block %bb_full_fd_action.constprop.0_65 {.address = 0x1668; .originalLabel = "CD8GVIG8QHqauRKrbYiBfw=="} [
    store le $mem bvadd($R21:bv64, $R19:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5736_0" };
    goto(%bb_full_fd_action.constprop.0_29, %bb_full_fd_action.constprop.0_63);
  ];
  block %bb_full_fd_action.constprop.0_67 {.address = 0x1664; .originalLabel = "HYWf/FzDSiOwNpgwiRDqMQ=="} [
    goto(%bb_full_fd_action.constprop.0_65);
  ];
  block %bb_full_fd_action.constprop.0_69 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1668:bv64 { .label = "5732_0" };
    call @__VERIFIER_nondet_char_8736 ();
    goto(%bb_full_fd_action.constprop.0_67);
  ];
  block %bb_full_fd_action.constprop.0_71 {.address = 0x165c; .originalLabel = "s7idvsEgRheSv1KWmQQwLQ=="} [
    goto(%bb_full_fd_action.constprop.0_7, %bb_full_fd_action.constprop.0_69);
  ];
  block %bb_full_fd_action.constprop.0_73 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Cse2__5_147: bv64 := bvnot($R22:bv64) { .label = "5724_0" };
    var Cse0__5_148: bv64 := bvadd($R0:bv64, bvnot($R22:bv64)) { .label = "5724_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_148:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_147:bv64)), 0x1:bv128))) { .label = "5724_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_148:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_147:bv64)), 0x1:bv128))) { .label = "5724_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_148:bv64, 0x1:bv64), 0x0:bv64) { .label = "5724_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_148:bv64, 0x1:bv64)) { .label = "5724_5" };
    goto(%bb_full_fd_action.constprop.0_71);
  ];
  block %bb_full_fd_action.constprop.0_75 {.address = 0x164c; .originalLabel = "jHeCZ/tGT2iAkA5Tr/kRfQ=="} [
    $R19: bv64 := $R0:bv64 { .label = "5708_0" };
    var Cse2__5_155: bv64 := bvnot($R22:bv64) { .label = "5712_0" };
    var Cse0__5_156: bv64 := bvadd($R20:bv64, bvnot($R22:bv64)) { .label = "5712_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_156:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_155:bv64)), 0x1:bv128))) { .label = "5712_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_156:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_155:bv64)), 0x1:bv128))) { .label = "5712_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_156:bv64, 0x1:bv64), 0x0:bv64) { .label = "5712_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_156:bv64, 0x1:bv64)) { .label = "5712_5" };
    var Cse0__5_157: bv64 := bvadd($R20:bv64, 0x1:bv64) { .label = "5716_0" };
    var ITESimp_0_158: bv1 := booltobv1(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "5716_1" };
    $VF: bv1 := bvor(bvnot(bvcomp(sign_extend(64, Cse0__5_157:bv64), bvadd(sign_extend(64, $R20:bv64), 0x1:bv128))), bvnot(ITESimp_0_158:bv1)) { .label = "5716_2" };
    $CF: bv1 := bvand(ITESimp_0_158:bv1, bvnot(bvcomp(zero_extend(64, Cse0__5_157:bv64), bvadd(zero_extend(64, $R20:bv64), 0x1:bv128)))) { .label = "5716_3" };
    $ZF: bv1 := bvand(ITESimp_0_158:bv1, bvcomp(Cse0__5_157:bv64, 0x0:bv64)) { .label = "5716_4" };
    $NF: bv1 := bvand(ITESimp_0_158:bv1, extract(64, 63, Cse0__5_157:bv64)) { .label = "5716_5" };
    goto(%bb_full_fd_action.constprop.0_5, %bb_full_fd_action.constprop.0_73);
  ];
  block %bb_full_fd_action.constprop.0_77 {.address = 0x1644; .originalLabel = "hQXzXP2kR8uvEO1FCsyCwA=="} [
    $R20: bv64 := $R0:bv64 { .label = "5700_0" };
    $R30: bv64 := 0x164c:bv64 { .label = "5704_0" };
    call @__VERIFIER_nondet_ulong_8576 ();
    goto(%bb_full_fd_action.constprop.0_75);
  ];
  block %bb_full_fd_action.constprop.0_79 {.address = 0x1640; .originalLabel = "3y7EJcCuToCubQJdeN+4Og=="} [
    $R30: bv64 := 0x1644:bv64 { .label = "5696_0" };
    call @__VERIFIER_nondet_long_8608 ();
    goto(%bb_full_fd_action.constprop.0_77);
  ];
  block %bb_full_fd_action.constprop.0_81 {.address = 0x163c; .originalLabel = "g1qBGHS0Tnm7I6ZOLHdxaw=="} [
    $R23: bv64 := 0x0:bv64 { .label = "5692_0" };
    goto(%bb_full_fd_action.constprop.0_79);
  ];
  block %bb_full_fd_action.constprop.0_83 {.address = 0x16d8; .originalLabel = "cqv89tWiT+qX5jAqzczE4A=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff000:bv64) { .label = "5848_0" };
    $R22: bv64 := 0x1000:bv64 { .label = "5852_0" };
    $R21: bv64 := $R31:bv64 { .label = "5856_0" };
    $R24: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "5860_0" };
    goto(%bb_full_fd_action.constprop.0_81);
  ];
  block %bb_full_fd_action.constprop.0_85 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%bb_full_fd_action.constprop.0_83);
  ];
  block %bb_full_fd_action.constprop.0_87 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%bb_full_fd_action.constprop.0_83);
  ];
  block %bb_full_fd_action.constprop.0_89 {.address = 0x1634; .originalLabel = "BUr/bU3wTuqhToihl2XINA=="} [
    goto(%bb_full_fd_action.constprop.0_81);
  ];
  block %bb_full_fd_action.constprop.0_91 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R22: bv64 := 0x10000:bv64 { .label = "5684_0" };
    $R24: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "5688_0" };
    goto(%bb_full_fd_action.constprop.0_89);
  ];
  block %bb_full_fd_action.constprop.0_93 {.address = 0x162c; .originalLabel = "qGYKC+TsRt2590Xtlhp/3A=="} [
    $R21: bv64 := $R0:bv64 { .label = "5676_0" };
    goto(%bb_full_fd_action.constprop.0_87, %bb_full_fd_action.constprop.0_91);
  ];
  block %bb_full_fd_action.constprop.0_95 {.address = 0x1620; .originalLabel = "M8/nCwZvRJWx2IFXxc2IKA=="} [
    goto(%bb_full_fd_action.constprop.0_93);
  ];
  block %bb_full_fd_action.constprop.0_97 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R1: bv64 := 0x1:bv64 { .label = "5664_0" };
    $R0: bv64 := 0x10000:bv64 { .label = "5668_0" };
    $R30: bv64 := 0x162c:bv64 { .label = "5672_0" };
    goto(%FUN_c90_entry_33);
  ];
  block %bb_full_fd_action.constprop.0_99 {.address = 0x161c; .originalLabel = "1rnv9sGGSTGfF2OB2Ao4tA=="} [
    goto(%bb_full_fd_action.constprop.0_85, %bb_full_fd_action.constprop.0_97);
  ];
  block %_inlineret_3 [
    goto(%bb_full_fd_action.constprop.0_95);
  ];
  block %FUN_c90_entry_33 {.address = 0xc90} [
    var R30_begin_FUN_c90_3216_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3216_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3220_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3224_0" };
    assert eq($R30:bv64, R30_begin_FUN_c90_3216_1:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "3228_2" };
    goto(%FUN_c90_basil_return_1_34);
  ];
  block %FUN_c90_basil_return_1_34 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%bb_full_fd_action.constprop.0_41);
  ];
  block %FUN_cf0_entry_49 {.address = 0xcf0} [
    var R30_begin_FUN_cf0_3312_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3312_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3316_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3316_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3320_0" };
    assert eq($R30:bv64, R30_begin_FUN_cf0_3312_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3324_2" };
    goto(%FUN_cf0_basil_return_1_50);
  ];
  block %FUN_cf0_basil_return_1_50 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%bb_full_fd_action.constprop.0_17);
  ];
  block %FUN_cf0_entry_61 {.address = 0xcf0} [
    var R30_begin_FUN_cf0_3312_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3312_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3316_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3316_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3320_0" };
    assert eq($R30:bv64, R30_begin_FUN_cf0_3312_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3324_2" };
    goto(%FUN_cf0_basil_return_1_62);
  ];
  block %FUN_cf0_basil_return_1_62 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "mYoJRhoaS4WZ/03lR0VqYw=="} [
    goto(%bb_full_fd_action.constprop.0_basil_return_1);
  ];
  block %FUN_ce0_entry_75 {.address = 0xce0} [
    var R30_begin_FUN_ce0_3296_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3296_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3300_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3300_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3304_0" };
    assert eq($R30:bv64, R30_begin_FUN_ce0_3296_7:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3308_2" };
    goto(%FUN_ce0_basil_return_1_76);
  ];
  block %FUN_ce0_basil_return_1_76 [
    goto(%_inlineret_6);
  ];
  block %bb_full_fd_action.constprop.0_basil_return_1 [
    return ();
  ]
];


proc @close () -> ()
  { .name = "close" };


proc @open () -> ()
  { .name = "open" };


proc @bb_cat_5900 () -> ()
  { .name = "bb_cat"; .address = 0x170c; .returnBlock = "bb_cat_basil_return_1" }
[
  block %bb_cat_entry {.address = 0x170c; .originalLabel = "YNuWFNQgS7SCoFj58yf0fQ=="} [
    var Cse0__5_164: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "5900_0" };
    store le $stack Cse0__5_164:bv64 $R29:bv64 64 { .label = "5900_1" };
    store le $stack bvadd(Cse0__5_164:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5900_2" };
    $R31: bv64 := Cse0__5_164:bv64 { .label = "5900_3" };
    $R29: bv64 := $R31:bv64 { .label = "5904_0" };
    var Cse0__5_165: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5908_0" };
    store le $stack Cse0__5_165:bv64 $R19:bv64 64 { .label = "5908_1" };
    store le $stack bvadd(Cse0__5_165:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5908_2" };
    $R20: bv64 := 0x1f000:bv64 { .label = "5912_0" };
    $R20: bv64 := bvadd($R20:bv64, 0xd90:bv64) { .label = "5916_0" };
    var Cse0__5_166: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5920_0" };
    store le $stack Cse0__5_166:bv64 $R21:bv64 64 { .label = "5920_1" };
    store le $stack bvadd(Cse0__5_166:bv64, 0x8:bv64) $R22:bv64 64 { .label = "5920_2" };
    $R21: bv64 := 0x2000:bv64 { .label = "5924_0" };
    $R22: bv64 := 0x0:bv64 { .label = "5928_0" };
    var Cse0__5_167: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5932_0" };
    store le $stack Cse0__5_167:bv64 $R23:bv64 64 { .label = "5932_1" };
    store le $stack bvadd(Cse0__5_167:bv64, 0x8:bv64) $R24:bv64 64 { .label = "5932_2" };
    $R21: bv64 := bvadd($R21:bv64, 0x2d8:bv64) { .label = "5936_0" };
    $R23: bv64 := 0x2000:bv64 { .label = "5940_0" };
    var Exp14__5_168: bv64 := load le $mem $R0:bv64 64 { .label = "5944_0$0" };
    $R1: bv64 := Exp14__5_168:bv64 { .label = "5944_1" };
    $R23: bv64 := bvadd($R23:bv64, 0x268:bv64) { .label = "5948_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5952_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5952_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "5952_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "5952_3" };
    goto(%bb_cat_63, %bb_cat_65);
  ];
  block %bb_cat_3 {.address = 0x17d0; .originalLabel = "4gXpxKXgSteDKtIfxCuB6Q=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "6096_0" };
    var Cse0__5_173: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6100_0" };
    var Exp16__5_174: bv64 := load le $stack Cse0__5_173:bv64 64 { .label = "6100_1$0" };
    var Exp18__5_175: bv64 := load le $stack bvadd(Cse0__5_173:bv64, 0x8:bv64) 64 { .label = "6100_2$0" };
    $R19: bv64 := Exp16__5_174:bv64 { .label = "6100_3" };
    $R20: bv64 := Exp18__5_175:bv64 { .label = "6100_4" };
    var Cse0__5_176: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6104_0" };
    var Exp16__5_177: bv64 := load le $stack Cse0__5_176:bv64 64 { .label = "6104_1$0" };
    var Exp18__5_178: bv64 := load le $stack bvadd(Cse0__5_176:bv64, 0x8:bv64) 64 { .label = "6104_2$0" };
    $R21: bv64 := Exp16__5_177:bv64 { .label = "6104_3" };
    $R22: bv64 := Exp18__5_178:bv64 { .label = "6104_4" };
    var Cse0__5_179: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6108_0" };
    var Exp16__5_180: bv64 := load le $stack Cse0__5_179:bv64 64 { .label = "6108_1$0" };
    var Exp18__5_181: bv64 := load le $stack bvadd(Cse0__5_179:bv64, 0x8:bv64) 64 { .label = "6108_2$0" };
    $R23: bv64 := Exp16__5_180:bv64 { .label = "6108_3" };
    $R24: bv64 := Exp18__5_181:bv64 { .label = "6108_4" };
    var Exp16__5_182: bv64 := load le $stack $R31:bv64 64 { .label = "6112_0$0" };
    var Exp18__5_183: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6112_1$0" };
    $R29: bv64 := Exp16__5_182:bv64 { .label = "6112_2" };
    $R30: bv64 := Exp18__5_183:bv64 { .label = "6112_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6112_4" };
    goto(%bb_cat_basil_return_1);
  ];
  block %bb_cat_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%bb_cat_3);
  ];
  block %bb_cat_7 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%bb_cat_59);
  ];
  block %bb_cat_9 {.address = 0x1760; .originalLabel = "bPjZfqsmQUSJnbPdSZQ9jA=="} [
    var Cse0__5_184: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "5984_0" };
    var Exp10__5_185: bv64 := load le $mem Cse0__5_184:bv64 64 { .label = "5984_1$0" };
    $R0: bv64 := Exp10__5_185:bv64 { .label = "5984_2" };
    $R20: bv64 := Cse0__5_184:bv64 { .label = "5984_3" };
    $R19: bv64 := zero_extend(63, extract(64, 63, $R19:bv64)) { .label = "5988_0" };
    $R22: bv64 := zero_extend(32, bvor(extract(32, 0, $R22:bv64), extract(32, 0, $R19:bv64))) { .label = "5992_0" };
    goto(%bb_cat_5, %bb_cat_7);
  ];
  block %bb_cat_11 {.address = 0x175c; .originalLabel = "dEFSyVe+RJqHPZLlysbrhQ=="} [
    $R19: bv64 := $R0:bv64 { .label = "5980_0" };
    goto(%bb_cat_9);
  ];
  block %bb_cat_13 {.address = 0x1754; .originalLabel = "MONT/CkoRXe64n9MBMJf2w=="} [
    $R0: bv64 := 0x0:bv64 { .label = "5972_0" };
    $R30: bv64 := 0x175c:bv64 { .label = "5976_0" };
    call @bb_full_fd_action.constprop.0_5636 ();
    goto(%bb_cat_11);
  ];
  block %bb_cat_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_cat_13);
  ];
  block %bb_cat_17 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%bb_cat_59);
  ];
  block %bb_cat_19 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%bb_cat_3);
  ];
  block %bb_cat_21 {.address = 0x17c4; .originalLabel = "HzFPhharSeezAna8rFLdDA=="} [
    $R22: bv64 := 0x1:bv64 { .label = "6084_0" };
    var Cse0__5_162: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "6088_0" };
    var Exp10__5_163: bv64 := load le $mem Cse0__5_162:bv64 64 { .label = "6088_1$0" };
    $R0: bv64 := Exp10__5_163:bv64 { .label = "6088_2" };
    $R20: bv64 := Cse0__5_162:bv64 { .label = "6088_3" };
    goto(%bb_cat_17, %bb_cat_19);
  ];
  block %bb_cat_23 {.address = 0x17b8; .originalLabel = "T8GsqiqGRC6Tqugu/IG7ug=="} [
    goto(%bb_cat_21);
  ];
  block %bb_cat_25 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    $R0: bv64 := $R23:bv64 { .label = "6072_0" };
    $R1: bv64 := $R19:bv64 { .label = "6076_0" };
    $R30: bv64 := 0x17c4:bv64 { .label = "6080_0" };
    call @bb_perror_msg_5488 ();
    goto(%bb_cat_23);
  ];
  block %bb_cat_27 [
    guard eq(extract(32, 0, $R24:bv64), 0x0:bv32);
    goto(%bb_cat_9);
  ];
  block %bb_cat_29 {.address = 0x17b4; .originalLabel = "q3pSNhbrT+Gr6dBgjbo7FQ=="} [
    goto(%bb_cat_9);
  ];
  block %bb_cat_31 {.address = 0x17ac; .originalLabel = "zp5Vd7ozSjyjZ/tnuaiWzQ=="} [
    goto(%bb_cat_29);
  ];
  block %bb_cat_33 [
    guard boolnot(eq(extract(32, 0, $R24:bv64), 0x0:bv32));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R24:bv64)) { .label = "6060_0" };
    $R30: bv64 := 0x17b4:bv64 { .label = "6064_0" };
    goto(%FUN_cc0_entry_7);
  ];
  block %bb_cat_35 {.address = 0x17a4; .originalLabel = "KoFoHfE5Q8WtDPM9aQzWAQ=="} [
    $R19: bv64 := $R0:bv64 { .label = "6052_0" };
    goto(%bb_cat_27, %bb_cat_33);
  ];
  block %bb_cat_37 {.address = 0x17a0; .originalLabel = "QuhQs2ZYTtyko/CDVhfhzA=="} [
    goto(%bb_cat_35);
  ];
  block %bb_cat_39 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    $R30: bv64 := 0x17a4:bv64 { .label = "6048_0" };
    call @bb_full_fd_action.constprop.0_5636 ();
    goto(%bb_cat_37);
  ];
  block %bb_cat_41 {.address = 0x1798; .originalLabel = "eeVLHkzvSpyQyRsSLD/Jfw=="} [
    $R24: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6040_0" };
    goto(%bb_cat_25, %bb_cat_39);
  ];
  block %bb_cat_43 {.address = 0x1788; .originalLabel = "K0LjxQbGR5CILOJxD025Ow=="} [
    $R0: bv64 := $R19:bv64 { .label = "6024_0" };
    $R2: bv64 := 0x1b6:bv64 { .label = "6028_0" };
    $R1: bv64 := 0x0:bv64 { .label = "6032_0" };
    $R30: bv64 := 0x1798:bv64 { .label = "6036_0" };
    goto(%FUN_c70_entry_5);
  ];
  block %bb_cat_45 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%bb_cat_43);
  ];
  block %bb_cat_47 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%bb_cat_13);
  ];
  block %bb_cat_49 {.address = 0x174c; .originalLabel = "Y58TzQjcRwiMsaOUWuT69A=="} [
    goto(%bb_cat_45, %bb_cat_47);
  ];
  block %bb_cat_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_169: bv8 := load le $mem bvadd($R19:bv64, 0x1:bv64) 8 { .label = "5964_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_169:bv8)) { .label = "5964_1" };
    goto(%bb_cat_49);
  ];
  block %bb_cat_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_cat_43);
  ];
  block %bb_cat_55 {.address = 0x177c; .originalLabel = "RL6MPLRJR/W1KpWupPvknA=="} [
    goto(%bb_cat_51, %bb_cat_53);
  ];
  block %bb_cat_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_186: bv8 := load le $mem $R19:bv64 8 { .label = "6012_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_186:bv8)) { .label = "6012_1" };
    var Cse0__5_187: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "6016_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_187:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "6016_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_187:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "6016_2" };
    $ZF: bv1 := bvcomp(Cse0__5_187:bv32, 0x0:bv32) { .label = "6016_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_187:bv32) { .label = "6016_4" };
    goto(%bb_cat_55);
  ];
  block %bb_cat_59 {.address = 0x1770; .originalLabel = "8ahBVxooSWKoD0KurM8ZRA=="} [
    var Exp14__5_170: bv64 := load le $mem $R20:bv64 64 { .label = "6000_0$0" };
    $R19: bv64 := Exp14__5_170:bv64 { .label = "6000_1" };
    var Cse2__5_171: bv64 := bvnot($R21:bv64) { .label = "6004_0" };
    var Cse0__5_172: bv64 := bvadd($R19:bv64, bvnot($R21:bv64)) { .label = "6004_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_172:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_171:bv64)), 0x1:bv128))) { .label = "6004_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_172:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_171:bv64)), 0x1:bv128))) { .label = "6004_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_172:bv64, 0x1:bv64), 0x0:bv64) { .label = "6004_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_172:bv64, 0x1:bv64)) { .label = "6004_5" };
    goto(%bb_cat_15, %bb_cat_57);
  ];
  block %bb_cat_61 [
    goto(%bb_cat_59);
  ];
  block %bb_cat_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R20: bv64 := $R20:bv64 { .label = "5956_0" };
    goto(%bb_cat_61);
  ];
  block %bb_cat_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := $R0:bv64 { .label = "5956_0" };
    goto(%bb_cat_61);
  ];
  block %_inlineret_3 {.originalLabel = "K0LjxQbGR5CILOJxD025Ow=="} [
    goto(%bb_cat_41);
  ];
  block %FUN_c70_entry_5 {.address = 0xc70} [
    var R30_begin_FUN_c70_3184_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3184_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3188_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3188_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3192_0" };
    assert eq($R30:bv64, R30_begin_FUN_c70_3184_1:bv64) { .comment = "R30 = R30_in" };
    call @open () { .label = "3196_2" };
    goto(%FUN_c70_basil_return_1_6);
  ];
  block %FUN_c70_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%bb_cat_31);
  ];
  block %FUN_cc0_entry_7 {.address = 0xcc0} [
    var R30_begin_FUN_cc0_3264_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3264_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3268_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3268_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3272_0" };
    assert eq($R30:bv64, R30_begin_FUN_cc0_3264_3:bv64) { .comment = "R30 = R30_in" };
    call @close () { .label = "3276_2" };
    goto(%FUN_cc0_basil_return_1_8);
  ];
  block %FUN_cc0_basil_return_1_8 [
    goto(%_inlineret_4);
  ];
  block %bb_cat_basil_return_1 [
    return ();
  ]
];


proc @__main_8384 () -> ()
  { .name = "__main"; .address = 0x20c0; .returnBlock = "__main_basil_return_1" }
[
  block %__main_entry {.address = 0x20c0; .originalLabel = "kdCgi1WDQ3iqBghafFoqPA=="} [
    var R30_begin___main_8384: bv64 := $R30:bv64;
    var Cse0__5_126: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8384_0" };
    store le $stack Cse0__5_126:bv64 $R29:bv64 64 { .label = "8384_1" };
    store le $stack bvadd(Cse0__5_126:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8384_2" };
    $R31: bv64 := Cse0__5_126:bv64 { .label = "8384_3" };
    $R29: bv64 := $R31:bv64 { .label = "8388_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "8392_0" };
    $R19: bv64 := $R1:bv64 { .label = "8396_0" };
    $R0: bv64 := $R19:bv64 { .label = "8400_0" };
    $R1: bv64 := 0x2000:bv64 { .label = "8404_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x288:bv64) { .label = "8408_0" };
    $R30: bv64 := 0x20e0:bv64 { .label = "8412_0" };
    call @getopt32.constprop.0_6224 ();
    goto(%__main_5);
  ];
  block %__main_5 {.address = 0x20e0; .originalLabel = "LSbo3q3aTfetkTwhiavf9Q=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "8416_0" };
    var Exp14__5_121: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "8420_0$0" };
    $R0: bv64 := Exp14__5_121:bv64 { .label = "8420_1" };
    var Exp14__5_122: bv32 := load le $mem $R0:bv64 32 { .label = "8424_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_122:bv32) { .label = "8424_1" };
    $R0: bv64 := bvadd($R19:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) { .label = "8428_0" };
    var Exp14__5_123: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8432_0$0" };
    $R19: bv64 := Exp14__5_123:bv64 { .label = "8432_1" };
    var Exp16__5_124: bv64 := load le $stack $R31:bv64 64 { .label = "8436_0$0" };
    var Exp18__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8436_1$0" };
    $R29: bv64 := Exp16__5_124:bv64 { .label = "8436_2" };
    $R30: bv64 := Exp18__5_125:bv64 { .label = "8436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8436_4" };
    assert eq($R30:bv64, R30_begin___main_8384:bv64) { .comment = "R30 = R30_in" };
    call @bb_cat_5900 () { .label = "8440_1" };
    goto(%__main_basil_return_1);
  ];
  block %__main_basil_return_1 [
    return ();
  ]
];




prog entry @main_3392 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffa8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffd8 };
      { .name = "__cxa_finalize"; .offset = 0x1ffb0 };
      { .name = "__cxa_finalize"; .offset = 0x20020 };
      { .name = "__gmon_start__"; .offset = 0x1ffc8 };
      { .name = "__gmon_start__"; .offset = 0x20060 };
      { .name = "__libc_start_main"; .offset = 0x20018 };
      { .name = "abort"; .offset = 0x20068 };
      { .name = "calloc"; .offset = 0x20040 };
      { .name = "close"; .offset = 0x20058 };
      { .name = "fflush"; .offset = 0x20078 };
      { .name = "free"; .offset = 0x20070 };
      { .name = "malloc"; .offset = 0x20028 };
      { .name = "memmove"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20038 };
      { .name = "open"; .offset = 0x20030 };
      { .name = "optarg"; .offset = 0x1ffb8 };
      { .name = "optind"; .offset = 0x1ffc0 };
      { .name = "realloc"; .offset = 0x20048 };
      { .name = "strcpy"; .offset = 0x20080 };
      { .name = "strerror"; .offset = 0x20050 };
      { .name = "strlen"; .offset = 0x20010 };
      { .name = "strtoul"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fda0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffa0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x2250; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x29a8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x29ac; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fd88; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fd80; .size = 0x0 };
      { .name = "applet_long_options"; .address = 0x20230; .size = 0x40 };
      { .name = "applet_name"; .address = 0x20228; .size = 0x40 };
      { .name = "bb_argv_dash"; .address = 0x1fd90; .size = 0x80 };
      { .name = "bb_errno_location"; .address = 0x200a0; .size = 0x20 };
      { .name = "bb_msg_memory_exhausted"; .address = 0x22e8; .size = 0x70 };
      { .name = "bb_msg_standard_input"; .address = 0x22d8; .size = 0x78 };
      { .name = "completed.0"; .address = 0x20098; .size = 0x8 };
      { .name = "dummy_utmp"; .address = 0x200a8; .size = 0xc00 };
      { .name = "opt_complementary"; .address = 0x20238; .size = 0x40 };
      { .name = "test_ptr_to_statics"; .address = 0x22f8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x2140; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x2220; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x2160; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x21a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x21c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x2200; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x21e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x2180; .size = 0xa0 };
      { .name = "__main"; .address = 0x20c0; .size = 0x1e0 };
      { .name = "_start"; .address = 0xec0; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x108c; .size = 0xa0 };
      { .name = "bb_cat"; .address = 0x170c; .size = 0x6e0 };
      { .name = "getopt"; .address = 0x11cc; .size = 0x8c0 };
      { .name = "getopt_long"; .address = 0x12e4; .size = 0x80 };
      { .name = "getutent"; .address = 0x1148; .size = 0x420 };
      { .name = "main"; .address = 0xd40; .size = 0xa40 };
      { .name = "mmap"; .address = 0x10b0; .size = 0x2e0 };
      { .name = "munmap"; .address = 0x110c; .size = 0x1e0 };
      { .name = "reach_error"; .address = 0x10a0; .size = 0x80 };
      { .name = "read"; .address = 0x1300; .size = 0x2e0 };
      { .name = "vasprintf"; .address = 0x1360; .size = 0x4e0 };
      { .name = "write"; .address = 0x2100; .size = 0x160 }
    ];
    .globalOffsets = [
      [ 0x1fd80; 0xfe0 ];
      [ 0x1fd88; 0xf8c ];
      [ 0x1fd90; 0x22d0 ];
      [ 0x1ffd0; 0xd40 ];
      [ 0x20090; 0x20090 ]
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
    .size = 0xcc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/43KSQqAQBBD0QLn2Xae9f6n7A9m4dLAIwUpZ2aPvUnVMyLsaLAi0HaoJ1w4Mdr/3J87V4fqBDUWlGixYYDT";
      "T4wOGXoUqLR5KvMCu8wAAAA="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x378;
    .size = 0x44;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NmYGCQAGJGIGYD4mUsmgwMCpqMIDEpIJYH4oKNs2ocfefWMO2JP8W27qp6wNYVAhXd7f+v3mFjmLxpCR8A";
      "mpFP20QAAAA="
    ]
  };
  {
    .name = ".dynsym";
    .address = 0x3c0;
    .size = 0x300;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYLnBjE5dg6GBgQhFTAmIhLGasxCGuhUM8EIf4TkYGBgUs4llQu9GBGRALYhH3wmE+Iw71rjjU";
      "T8Ih3o1D3BaHeBMO8cU4xK/iCIftONTz4xCXxiHOgUP8CQ57T4LV8zBsEIDwY6DihlBxBmFU8ZlQ8QSo+Byo+F6o+BOo5VDj";
      "GDbCzFGE8HWg4slQ8TPQSJNghNCVUHEPqHgLVL0IVJwHKm4DFQcAVJ+b9gADAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x6c0;
    .size = 0x1fe;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32RT2/DIAzF/YXyt2nS7bgepkrrrXdEiENZwURAkq6ffrBW0w7bbg/7x3uWDXYKigbwwYnpA0aHCGYmwycY";
      "Rz37Mxg0xi6YCI0EDvkA8RN3MmmtrYjP2DB3zZhWvWA+AoEZrggkhsjHhrhyNiriWt0wVeeAFJIvOmcdiLtBzPMYYOF+corC";
      "CEJb/xUf7KxhdSog8N668HBm2pIEk0ZO0bm3eQuvb4eXPavzTfMtqw4KUtfCB+uwWLpG7uJEctuN5UKlac5VW+pVmap8Wpo+";
      "k8ks49yJc9tkM13IrpRpRfM1kzRndd7UWVsVEXv+4Wvk5jY8dXpthq5U1bo5v+/4UF52ru4mUdf/OEohsmqb13kZi33xJ5gi";
      "gR1ORzagQ6l8QHc67uMa8MR7jXHV0lh63IDd0V/BT6xc12/+AQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x8be;
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGSGs1AhAxKLEQ0CAI9uI19AAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x900;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGI4x8DAIMAAAVsmTmNjYGBmuAEVmw7mMzE8hsoDACLYsHkwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x930;
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2v4y8gAAswsYIrhAT+E7kAT74GKT0ATv6AEpf+jijvwQtUzMKGIw/groOoZgeLsDAiwAUmcA0l8B5I4J5L4";
      "ASRxbiTxE0jiQkjiN5DExZHEATzMqwEIAQAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0xa38;
    .size = 0x198;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03ILQ+CYBgAwGfw4phT5EOY0UgkGo1GI9FoJBL96czEXbyILP6yFJHHruQTX/MFf+MP/J0v+ZE/8hN/4h/8";
      "mX/yFf/iL/ybr/mZb/gP3/JfvuMX/sqvfM//+IHfADGc+nuYAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0xbd0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOPMTBM+Vt9cMV+oNgB5vhrAKQpsvUcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xbf0;
    .size = 0x130;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+JL4dyH4kvhPIfiYwHwDyhJub";
      "MAEAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0xd40;
    .size = 0x14f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VYe3BU1Rn/7iMPkkjIG4KyuwEqrnZGYZckKs1JwKZT23HEbTuDf7AhtOMk/pPGVsdFcwlabOOoF6KxYJvN";
      "Bgq7NvXRhHqpbZZHZyxaB5ZCEW3dTUAZYxUNkb0mm9vfdzergdHO2P5x59xzzznf4/c9z00F/hj2S1ospZA+focUnrhTDl9s";
      "VsJmqxo+YFk9SYUi43hKl5HuWEa112VRt7+cajrk0rE+y/KVSPSEv1PW5x8mc0LFWogMF2lr40TnKd5oSkTGh/guqXS7qZA7";
      "nnhobR1R613Z5PPmUFEpabGhjx84HlfKIrvB7xPw4vehKjoG+j0XMX+7xZtkGX+FOctSCVmiLZ5kHA/LlPOZTJW2TN1VpA9D";
      "vqZpy5dQykFvgXtcqYjshhxDckXXBcjhcCon+PH/TCSfBd0Oucw+G8e+PZjHcW63Pc6P9NtjqXv8jnrg0wB8VgOfNeFU4C97";
      "o8r6kz1Yz9D7qs/6JcqJq4DBIjxnoVtCEebIYtLfgT1sDM81AjYtpuL5HvhsYln4+5lGUxAN3mNZFSzDl9En2If8si5hdGEE";
      "9mNRIl8CNFx/bzSbQOO8IkVIdpxkOpfvdxG9WjXVcby+YHOXa6p++wHsH8HZhvcbzQ32Wfmzs6nAn8O2H+WTafvFhoZaIVG1";
      "Le+pRlPDfpv+t4T5NejxBh4nfMW/Qa4dzxdmKnBw7+W6vAX9/ht+qcCfbJ4TJWSGFBpkHx6HTGXA6wL4+mHzDpnGpGX1+8dk";
      "8jlUeqFJIp8WEoZjHrURbM52HZbpo6Hi3tPsexMlLMshW5Yhmbracf5Ain0jvcb7M+vMZxwylkMX2MOTxmHYlqkI3zLvqcCB";
      "vZdgBDkvAPdxRXFfDRmDEnlLpGUr4WcRxE/sg2mrB1gNpnmlceG1zPz0tFXB70Tatsz6pbQpUgS6oOEd57jD2Y+m2Y9L3LNp";
      "lpBWPAn5MziqOJPAftCN1Svk5XzwCXA8gRhnuoOIrUmFurdjHDpIuvZ9yShk+Tuvum+pmonDdCxtf5H07uWS7lAvzRlRmxZk";
      "d8JuiKcMlqnAy2lbpnkePTnSaHIuOiQLo5nIuxi+ckgmowP5owX5Y/Gp5mQzidqOQWpLZJEvCTwnIHvGB96AnBfsfFIS6YTu";
      "Diod+zn2+VvuqXGcozYn3l/BnrhCHv6GXOM+jPlB8PPDlg0qFR0Ev2FZbn0fMcMyIz+4MzkgFThsy90ul3b5s0Ut00wg5/xe";
      "se3piYIO4uyo661GU37TnyTQqyIyo6DJtP5tpW1YARu8h3fEyVHCXgf28Pez+KZNX+pDf7gsHjJ2y+TuT6D3BHAIzej+NMZe";
      "uXxs8476/a3we86fDiofk/FusJwtK2oyfjXbFhum0zlttk2AbWQTzkC+tr8p5CvfJLYzX/hQ7OJCMi/aflYeWYGzzDsokykT";
      "lY5Dnl/jnAZeg7IwN7e012wGPk3ZpL8tS2MSfMKfTUWWTK3fldI4X1wozLQ8h2d8v8SdhO7wy+JPMd74mXz7PvcZ6D5ySNK5";
      "diFpRr6xSQwk2P7Nsj7t0FatV7VVr3GuVukGLZd87Fu2zPDv+fAt1qWytN6cbM+CnSsjE6m0Hgtzqegp5C7W7XzKronu+G3C";
      "nJIX5j+pzM+PV5PZV0xFLuChQq6RB4EL882iQeZP0Zu6TuNcAjTZFyuwpz5HW9t0xFPTDb1JRQ7E+z7krypF1IZk8nLd8h+8";
      "uasAe4XE6977hngvsFbwLQQeCdASkHs4HdcR9knGbrL9FtuW6Rp1ZO94yqroRK1tOnJzzTP5VFSmXJnvP1JV8y5wnFCudJ/j";
      "cdZ+xjtRLUzmOwGebD/nXVU1CTtP/C58Djox5vEtqh5X1HB8i6LHryUznq0Vx+8kI16IcT1G4JromhuWITMFhTG6vTB8due8";
      "8LuPY2+OMjBSqA6cqcgaeMeRPYA64bVKoqsSW0BXyY1Y+doqVLZVdbDZVjuPxmy5zhWS+RywPFeIOsm9iS3Ty+HL+5eYjLjO";
      "Ii/nUicFYztwhv1XwCYrMU8q5W7EXeyUnI6T1zGyzTKx0oXcwHHSgPFDOR0npSpqH2IlgTrAdatpJqccgc8S0fPkn6O/xP6V";
      "I9q4xoD+tmHGCT3F7N4h49MXkTfikH8P05+2vFxfHoGcH+OblSOOlVNnDDLrLOsJjnvQ1VCHdmK/SKX3b8J+tuNPU4zR5zig";
      "9h3tblhpx0UZZCuHvIzL0IZ8HUH0vETCvBiaw/3AR92ytiMPcco5LAo7wMfWPjvTa2mPiWT7dMfxk3KJ2wn/3I745fweR57z";
      "y8h5yL1immtjSeTgSm2thLPVmRihZPUvZ+icSlke9FLuNVgb41wHTNh/78b6SpxhPs6UNYQYc38RVqnAc7Zuia4rwonVqs4+";
      "lchR8K7oViH8ZjGZCfhf4lYyEvC/xG1kWDnaqsRq0tmvRrfPhe8Vht/dCt/bKg+MPK4MnOlRB97pzRpgH+N6uxSyWcr8Y6kA";
      "2bz6Vldc4lPci3Ju4fxQVUDhJaVS+DeTsrnHkk1ShandCP9A34qYjGXyM+uOvK/X3+dPovYNBZX5enBLbjgI2oP9sh68DfJk";
      "acXybi3G2AU7Sq/hfPzelNUTnKutTSKGgv1yLW2RdcZp33NkLHhFmMYcGnQiV/iryTOhLLB75r/iDBWQ/ikw5L7lJGI3CBs5";
      "LcsbfTBwnOlbzc5XOW4mbL8k/SjO7JDJwzkIvbe+7gfBnbPryxvI4eifIyc7SX+B6UMXl0JdzlZ/TW0u+vDORS85VfhNp+Ol";
      "t9F/b4YvgKfJtfoMehv0fENO+FZwbkMyCv8J5gkzyDj0oze8gTyhStRI6OsguZV9yvloQw3WvR2bqO076NeCWMf5Ws15qNKp";
      "koHzhhO1I9gvjFCjMKPuZLW4mXQ6/8C2YCOhJxams4BM5teMeqtNWUOMneMVMnlUXoNs19PgHvDnmGhC/7AANQV93NpKzqX3";
      "kjFbfwnYbIR+dajt0QLynVVUd91U+r0Ovu+/AuMFaqufS76mXFG7L0q3NwMXEzaoR0zbvF8jc32O48dB1MzJbGEGgIMftptC";
      "D8Xxo84X96Pf9u2Xc1fufFwkA3J6PbPmt+8lCyO3M/6gfSdGtqH4Og32ZSHmSqkmgfVQHZnQtydUJ8xOhcz9qcLqKeSBZ0Yb";
      "zYWI+cDiPL1XIWMEexOIP66p/al0PQRmvj5gMmrbQmrlO4Kt/1zUadiEv3Hv5i8Q6IeopR56++cJc2O3uIb7euQTwwW8+b6X";
      "6WMqYYsb0cP61WgteLSJRaCZC+yKienY95dK9DoaLXVvpiykoLK8h2gpHnJ7Sf32SeSJHwLTYWC/Czg0FZKvHjbCXbL2lgnL";
      "s7FA1DLWsLOegF2e5H4J+DuWUNs1yNv8fZ1Cy3ntMazhLqD3vozeBbW/9wy13V2QttlTMzZ7GHuudpFnRMmx+2UFfitD904n";
      "edbP6L8BNFieaA75hn+L+8Ok5VuaT55h2KopL02PfWUJ5HVhrqroXUFbBm5DsupuINUtF5DRAl68l+/EvP4jzDkmuG+c7X9a";
      "sTBgC8/mbMZdakFf6mP8Bd9hHmuowf3FG7wXdxkqa1Fz4SsVabtlHvh1cboGlblTARG+/A7LvQJyns45tpdzOXx0neJYvmYB";
      "eRh7xm4UvnZGyXJ/EzJuxLde7p3Bvw98R/n+xzoCF8Spm/cHEUPLsddl54AsN+9hm2XsdO2M7uuURctZ96sxZ56j9v1XdS/B";
      "vI7UVg09Ps9Ro0qZF/NhHkx/dlw1nbV8LJuYiZm9wEiKbt12wDr9sXNZdAcV08oc5Is+Rda5r3P0k9GA3mZXMxn96N12t5Ox";
      "J0DGTyatnn70PYkO8eKuZsZUGtvdLrAmjL3wvb7VwlyvSGMa3l3IGzmg4yokr5iXrG6CP0M248t8eTHkC7EMyFkN+cnqKuSs";
      "BuSsEHLWiKLgzidMaR6Z9deJmoz/aPnky5pHei7uSXOuJ93GWuAdeHDu4R7DIWWNLZUe2dF05efn/KctH+covovwPwUTvNmn";
      "z8z4dCf79LTlqUPOZZ/uBK59HL8ku/ugA99LspxUtBv6DaPXLzhh+UK3Qu6os2sv7p0b7NhFHqeZ/hbvUeT0EfSJ3G+RrMVC";
      "K4BrKxm7gOtNwDWeQ4OhFQLfBL4JA7FvVqpfHvv/AJ8V8B8PRq4PmzBaW+iY1UFhq0MKd2GuKcKoU5CDZbrV2S/uf/acxT1b";
      "61Cod91q6LAGOuyCDr3Q4dELlq8POriiVV27+L4O2pm8zzl/H+j1xdI5hXEew1ygJhLOo7d7gnt3iufp/0K+5DnF5+hv8vuM";
      "H/5imu8mM/tEnj4aEC9yjxLL7Pfn62y711OX/iua/c+E+2zuo5BDn3A58/R/pux/Pc/zfzT0ZIZ/LnVl/pM8nErfAzPnR9AX";
      "LyXqHkFfjFo6Jj2N+x7iIHPP/+DTL/5HxXdL7vdm/6P4H9Zj/+f6/8v/K63/B3X9eOT0FAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x2234;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x2250;
    .size = 0xb0;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/0WNwQ4CIQxEq18yHggn91NcD/4ALtWQQNkU0Pj3LriJ7zBN05npgY7UeWuoDFbNOvbFia3IKwusKZYuM+br";
      "DWY5jTO13yBp6c4KUxAKJFcEgYmxTVNXqJMnd1+Ql4vBY/ePzs557ynViXfqt/zaKlFu2/cHEqesH/rzBSTBGFewAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x2300;
    .size = 0x10c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXPKw7CABCE4S0UgugNMBUIBAcgwVQgEIhKBKISyQEQFQgEB0BWIhA9QiWih6hANLyfEoa/6stOdpNZp10f";
      "eI6Zb2bBUZo1zLKT1Kmys9THEMe4xggLXKJdpE2VY4kJWs0sRR+9qzTBEcaYY4qHm+TVub9LPYxwWs0PaYfzJ/eumfuShui9";
      "pQWWmGL4kXLMvvSkr/2kEQa4xQj3GGOJCbaa7GMXi2ofTfyLPq7wD5tSaaQMAQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x2410;
    .size = 0x59c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4VUv08TcRS/7/VaypWeBTuQiIDKyMDg4MDA3dWmChL8EeNAjIMDi6aDAzEMDg4MDCR31yvQuzAwOrioqKj8";
      "AQ4kd6X8aBsHJ8EfgwMDyfl5d1eoaGiTl3zvfT6f933vfd9rigt+7OktTpjuZec6+rgUvrth+jfPu0yg3NZLvkHYF/iGQg35";
      "RmCH8A2Hvn7YHdjAnuflfK3Ubwl2RNH48XrNkRq6aeKBI4S6Mdgc7AF8c4FuyIrZUcXgFT2iCTdc52q9VpbIrwl6xOAJzbqO";
      "3PAGHoVAyNOwKqyEeHTmVCll8TbrwfE3rAh/KrjH9yv1mp8b1ZtmHDcLfPLv/HU2KqIEF7cl1ONTcBigGqB7sRf2oll37Yjt";
      "9/AJeOvgPW+qM1tgBq9SpbddR9ksy2E+92Ar4Kf3Pa+b+fwRK263KYZQiGRMvsjG9KgWu+s6mXqtslXepF6MaDE9SgTCiT0u";
      "olEJGZEJyfhfHEe94HiO29j/fy8o137gn/ePeuHnqgYPUGA3UVd5M6wseMMJ8A/BL3Encs1SmorJozy5opDuRKY+03Erfoom";
      "wnB52DIOY989Lx/UvsystH1WMVKFM+pCx2LiejFpShm9U+tSSu1L4mNxq4Iq5eounmV7x78jkUPQrd3qsQdRtC69k4KYUjFJ";
      "cZbEUjtF9uc3jQHK/fA8PahhmbcG7Ev3ReqKXyfNyBVwVsGJN72JnDyvNnd+SgyexHGxVFDS3uShm/3pedXm/pBIJZVKskcN";
      "lRTu4Qo0Q788byrQzPPWRftCuGfrwGaAPYz72LMO2Vpn9ieGXDLaR6Z/YMYaK7xn5jtWfMvUhVW2+IYtvWalVywyyMRkX263";
      "ur0T3FerBwVSD7qxmPrBP7M82thhmp1hcF6CM9jEyYVtIt0k8I2v+B8IejRhiXZ7VovrbUasEDWFYmSBX2Q8LUcjg7DBYfwS";
      "9PMH4f6Gs6mGs0n4Wgu82gI/bIH3RE/Hh1vgky3wmVNw+v0Bn2rcz5wFAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x29ac;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fd80;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAzwAGAOGKuhAIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fd88;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhZwADABU//pcIAAAA" ]
  };
  {
    .name = ".data.rel.ro";
    .address = 0x1fd90;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7ugxIACAMrhXFgQAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fda0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOxIBQRRF3/iMmUFGjW9iBQKBXUmFQkuwBKtQswJlGSIlESilW3FPBz2xl5w6/fq+/iSmOsM5vMEevHTF";
      "Pr5aiGN8905+nOIZnMA9/Vmt34LHhvhwfvPltilv069SMQ1Ov8CdxhvXtBEcWlzE7OoV4Fg7kB/gHVjCdRGvL/P4HRn5vHb+";
      "y+s9YasLzkaPE7c7fmLwEw//8O/6AKDjTO0AAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffa0;
    .size = 0x40;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/1vwl5GBFODAi8oHAEYNP5RAAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xa0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4+cA8OGgCVuW+ZoAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20088;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAJDExgGgCvXvOOEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20098;
    .size = 0x1a8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAVDAQAA1HNPJ6gBAAA=" ]
  }
]
} ;
