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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $R7: bv64;
var $TPIDR_EL0: bv64;
var $V27: bv128;
var $V28: bv128;
var $V29: bv128;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2624;

proc @main_2624 () -> ()
  { .name = "main"; .address = 0xa40; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa40; .originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    var Cse0__5_111: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_111:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_111:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_111:bv64 { .label = "2624_3" };
    $R29: bv64 := $R31:bv64 { .label = "2628_0" };
    $R30: bv64 := 0xa4c:bv64 { .label = "2632_0" };
    call @aws_priority_queue_clean_up_harness_10288 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xa4c; .originalLabel = "Jz/Z4C0AR5WtlD73Oz8wWw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2636_0" };
    var Exp16__5_109: bv64 := load le $stack $R31:bv64 64 { .label = "2640_0$0" };
    var Exp18__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2640_1$0" };
    $R29: bv64 := Exp16__5_109:bv64 { .label = "2640_2" };
    $R30: bv64 := Exp18__5_110:bv64 { .label = "2640_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2640_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3528 () -> ()
  { .name = "reach_error"; .address = 0xdc8; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xdc8; .originalLabel = "jHeCZ/tGT2iAkA5Tr/kRfQ=="} [
    var R30_begin_reach_error_3528: bv64 := $R30:bv64;
    var Cse0__5_752: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3528_0" };
    store le $stack Cse0__5_752:bv64 $R29:bv64 64 { .label = "3528_1" };
    store le $stack bvadd(Cse0__5_752:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3528_2" };
    $R31: bv64 := Cse0__5_752:bv64 { .label = "3528_3" };
    $R3: bv64 := 0x2000:bv64 { .label = "3532_0" };
    $R1: bv64 := 0x2000:bv64 { .label = "3536_0" };
    $R29: bv64 := $R31:bv64 { .label = "3540_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "3544_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xb58:bv64) { .label = "3548_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xb68:bv64) { .label = "3552_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb90:bv64) { .label = "3556_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3560_0" };
    $R30: bv64 := 0xdf0:bv64 { .label = "3564_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3528:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a00_entry_167);
  ];
  block %_inlineret_3 {.originalLabel = "jHeCZ/tGT2iAkA5Tr/kRfQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_a00_entry_167 {.address = 0xa00} [
    var R30_begin_FUN_a00_2560_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2560_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2564_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2564_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2568_0" };
    assert eq($R30:bv64, R30_begin_FUN_a00_2560_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2572_2" };
    goto(%FUN_a00_basil_return_1_168);
  ];
  block %FUN_a00_basil_return_1_168 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @#free () -> ()
  { .name = "#free" };


proc @aws_priority_queue_clean_up_9504 () -> ()
  { .name = "aws_priority_queue_clean_up"; .address = 0x2520; .returnBlock = "aws_priority_queue_clean_up_basil_return_1" }
[
  block %aws_priority_queue_clean_up_entry {.address = 0x2520; .originalLabel = "7ugGkBNMRweKZYW/BkT8Aw=="} [
    var R30_begin_aws_priority_queue_clean_up_9504: bv64 := $R30:bv64;
    $R5: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "9504_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "9508_0" };
    $R6: bv64 := $R0:bv64 { .label = "9512_0" };
    $R1: bv64 := $R5:bv64 { .label = "9516_0" };
    $R4: bv64 := $R3:bv64 { .label = "9520_0" };
    var Cse0__5_179: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9524_0" };
    store le $stack Cse0__5_179:bv64 $R29:bv64 64 { .label = "9524_1" };
    store le $stack bvadd(Cse0__5_179:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9524_2" };
    $R31: bv64 := Cse0__5_179:bv64 { .label = "9524_3" };
    $R29: bv64 := $R31:bv64 { .label = "9528_0" };
    goto(%aws_priority_queue_clean_up_143);
  ];
  block %aws_priority_queue_clean_up_3 {.address = 0x266c; .originalLabel = "4/GWaomATDWv/D/xdZF7Jg=="} [
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "9836_0" };
    $R1: bv64 := 0x4:bv64 { .label = "9840_0" };
    $R0: bv64 := $R0:bv64 { .label = "9844_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "9848_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9852_0" };
    $R30: bv64 := 0x2684:bv64 { .label = "9856_0" };
    assert eq($R30:bv64, R30_begin_aws_priority_queue_clean_up_9504:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_125);
  ];
  block %aws_priority_queue_clean_up_5 [
    guard boolnot(eq($R7:bv64, 0x0:bv64));
    goto(%aws_priority_queue_clean_up_3);
  ];
  block %aws_priority_queue_clean_up_7 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    goto(%aws_priority_queue_clean_up_3);
  ];
  block %aws_priority_queue_clean_up_9 {.address = 0x25f4; .originalLabel = "f6zNOwD1RpyekvYEHiagnQ=="} [
    var Cse0__5_136: bv64 := bvadd($R6:bv64, 0x30:bv64) { .label = "9716_0" };
    store le $mem Cse0__5_136:bv64 0x0:bv64 64 { .label = "9716_1" };
    store le $mem bvadd(Cse0__5_136:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "9716_2" };
    var Cse0__5_137: bv64 := bvadd($R3:bv64, 0x10:bv64) { .label = "9720_0" };
    store le $mem Cse0__5_137:bv64 0x0:bv64 64 { .label = "9720_1" };
    store le $mem bvadd(Cse0__5_137:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "9720_2" };
    store le $mem bvadd($R3:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "9724_0" };
    var Exp16__5_138: bv64 := load le $stack $R31:bv64 64 { .label = "9728_0$0" };
    var Exp18__5_139: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9728_1$0" };
    $R29: bv64 := Exp16__5_138:bv64 { .label = "9728_2" };
    $R30: bv64 := Exp18__5_139:bv64 { .label = "9728_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9728_4" };
    goto(%aws_priority_queue_clean_up_basil_return_1);
  ];
  block %aws_priority_queue_clean_up_11 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_priority_queue_clean_up_9);
  ];
  block %aws_priority_queue_clean_up_13 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_priority_queue_clean_up_9);
  ];
  block %aws_priority_queue_clean_up_15 {.address = 0x262c; .originalLabel = "TpU/2vrTSpelUaxAUptE0g=="} [
    $R30: bv64 := 0x2630:bv64 { .label = "9772_0" };
    assert eq($R30:bv64, R30_begin_aws_priority_queue_clean_up_9504:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_159);
  ];
  block %aws_priority_queue_clean_up_17 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_priority_queue_clean_up_15);
  ];
  block %aws_priority_queue_clean_up_19 {.address = 0x25f0; .originalLabel = "+aGPE5C1Thij5vbY0fB+Nw=="} [
    var Cse0__5_151: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9712_0" };
    var Exp16__5_152: bv64 := load le $stack Cse0__5_151:bv64 64 { .label = "9712_1$0" };
    var Exp18__5_153: bv64 := load le $stack bvadd(Cse0__5_151:bv64, 0x8:bv64) 64 { .label = "9712_2$0" };
    $R6: bv64 := Exp16__5_152:bv64 { .label = "9712_3" };
    $R3: bv64 := Exp18__5_153:bv64 { .label = "9712_4" };
    goto(%aws_priority_queue_clean_up_9);
  ];
  block %aws_priority_queue_clean_up_21 {.address = 0x25e8; .originalLabel = "lrYrSjAUQ0OmNMKbk0AhWg=="} [
    goto(%aws_priority_queue_clean_up_19);
  ];
  block %aws_priority_queue_clean_up_23 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Cse0__5_175: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9704_0" };
    store le $stack Cse0__5_175:bv64 $R6:bv64 64 { .label = "9704_1" };
    store le $stack bvadd(Cse0__5_175:bv64, 0x8:bv64) $R3:bv64 64 { .label = "9704_2" };
    $R30: bv64 := 0x25f0:bv64 { .label = "9708_0" };
    goto(%FUN_9e0_entry_59);
  ];
  block %aws_priority_queue_clean_up_25 {.address = 0x25e0; .originalLabel = "kGXRTsfEQz66HlmG5g5swA=="} [
    goto(%aws_priority_queue_clean_up_17, %aws_priority_queue_clean_up_23);
  ];
  block %aws_priority_queue_clean_up_27 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_132: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "9696_0$0" };
    $R1: bv64 := Exp14__5_132:bv64 { .label = "9696_1" };
    goto(%aws_priority_queue_clean_up_25);
  ];
  block %aws_priority_queue_clean_up_29 {.address = 0x25d8; .originalLabel = "vtm76E1KTY6CFHahasijKg=="} [
    goto(%aws_priority_queue_clean_up_13, %aws_priority_queue_clean_up_27);
  ];
  block %aws_priority_queue_clean_up_31 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_180: bv64 := load le $mem bvadd($R3:bv64, 0x20:bv64) 64 { .label = "9688_0$0" };
    $R0: bv64 := Exp14__5_180:bv64 { .label = "9688_1" };
    goto(%aws_priority_queue_clean_up_29);
  ];
  block %aws_priority_queue_clean_up_33 {.address = 0x25d0; .originalLabel = "Qi2glZLfRZ2YYG4YKfCYzA=="} [
    var Exp14__5_135: bv64 := load le $mem bvadd($R6:bv64, 0x30:bv64) 64 { .label = "9680_0$0" };
    $R1: bv64 := Exp14__5_135:bv64 { .label = "9680_1" };
    goto(%aws_priority_queue_clean_up_11, %aws_priority_queue_clean_up_31);
  ];
  block %aws_priority_queue_clean_up_35 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_clean_up_33);
  ];
  block %aws_priority_queue_clean_up_39 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R30: bv64 := 0x266c:bv64 { .label = "9832_0" };
    assert eq($R30:bv64, R30_begin_aws_priority_queue_clean_up_9504:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_129);
  ];
  block %aws_priority_queue_clean_up_41 {.address = 0x2658; .originalLabel = "ZYT/lZMQRVCapEspAGSf5A=="} [
    $R0: bv64 := bvmul($R0:bv64, $R1:bv64) { .label = "9816_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9820_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9820_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "9820_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "9820_3" };
    var Cse2__5_165: bv64 := bvnot($R0:bv64) { .label = "9824_0" };
    var Cse0__5_166: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "9824_1" };
    var ITESimp_0_167: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "9824_2" };
    $VF: bv1 := bvand(ITESimp_0_167:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_166:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_165:bv64)), 0x1:bv128)))) { .label = "9824_3" };
    $CF: bv1 := bvand(ITESimp_0_167:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_166:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_165:bv64)), 0x1:bv128)))) { .label = "9824_4" };
    $ZF: bv1 := bvand(ITESimp_0_167:bv1, bvcomp(bvadd(Cse0__5_166:bv64, 0x1:bv64), 0x0:bv64)) { .label = "9824_5" };
    $NF: bv1 := bvand(ITESimp_0_167:bv1, extract(64, 63, bvadd(Cse0__5_166:bv64, 0x1:bv64))) { .label = "9824_6" };
    goto(%aws_priority_queue_clean_up_35, %aws_priority_queue_clean_up_39);
  ];
  block %aws_priority_queue_clean_up_43 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%aws_priority_queue_clean_up_41);
  ];
  block %aws_priority_queue_clean_up_45 [
    guard eq($R4:bv64, 0x0:bv64);
    goto(%aws_priority_queue_clean_up_15);
  ];
  block %aws_priority_queue_clean_up_47 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    goto(%aws_priority_queue_clean_up_41);
  ];
  block %aws_priority_queue_clean_up_49 {.address = 0x2650; .originalLabel = "V6DVOD7HRDSP+D88S0u9qA=="} [
    goto(%aws_priority_queue_clean_up_45, %aws_priority_queue_clean_up_47);
  ];
  block %aws_priority_queue_clean_up_51 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Exp14__5_174: bv64 := load le $mem bvadd($R3:bv64, 0x20:bv64) 64 { .label = "9808_0$0" };
    $R4: bv64 := Exp14__5_174:bv64 { .label = "9808_1" };
    goto(%aws_priority_queue_clean_up_49);
  ];
  block %aws_priority_queue_clean_up_53 {.address = 0x264c; .originalLabel = "flV4f6FcRT2e5YCYSM7mqw=="} [
    goto(%aws_priority_queue_clean_up_43, %aws_priority_queue_clean_up_51);
  ];
  block %aws_priority_queue_clean_up_55 [
    guard boolnot(boolnot(eq($R4:bv64, 0x0:bv64)));
    goto(%aws_priority_queue_clean_up_53);
  ];
  block %aws_priority_queue_clean_up_57 {.address = 0x263c; .originalLabel = "xaDNXPBzQHq8cMN/kW2CSA=="} [
    goto(%aws_priority_queue_clean_up_7, %aws_priority_queue_clean_up_55);
  ];
  block %aws_priority_queue_clean_up_59 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse0__5_141: bv64 := bvadd($R3:bv64, 0x8:bv64) { .label = "9788_0" };
    var Exp16__5_142: bv64 := load le $mem Cse0__5_141:bv64 64 { .label = "9788_1$0" };
    var Exp18__5_143: bv64 := load le $mem bvadd(Cse0__5_141:bv64, 0x8:bv64) 64 { .label = "9788_2$0" };
    $R2: bv64 := Exp16__5_142:bv64 { .label = "9788_3" };
    $R0: bv64 := Exp18__5_143:bv64 { .label = "9788_4" };
    var Exp14__5_144: bv64 := load le $mem bvadd($R3:bv64, 0x18:bv64) 64 { .label = "9792_0$0" };
    $R1: bv64 := Exp14__5_144:bv64 { .label = "9792_1" };
    $R4: bv64 := extract(128, 64, bvmul(zero_extend(64, $R0:bv64), zero_extend(64, $R1:bv64))) { .label = "9796_0" };
    goto(%aws_priority_queue_clean_up_57);
  ];
  block %aws_priority_queue_clean_up_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_clean_up_69);
  ];
  block %aws_priority_queue_clean_up_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_priority_queue_clean_up_33);
  ];
  block %aws_priority_queue_clean_up_65 {.address = 0x25c4; .originalLabel = "BYvPIOqiRIylPZU6O8x8xg=="} [
    goto(%aws_priority_queue_clean_up_61, %aws_priority_queue_clean_up_63);
  ];
  block %aws_priority_queue_clean_up_67 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R4: bv64 := bvadd($R4:bv64, 0x1:bv64) { .label = "9668_0" };
    var Cse2__5_182: bv64 := bvnot($R5:bv64) { .label = "9672_0" };
    var Cse0__5_183: bv64 := bvadd($R4:bv64, bvnot($R5:bv64)) { .label = "9672_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_183:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_182:bv64)), 0x1:bv128))) { .label = "9672_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_183:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_182:bv64)), 0x1:bv128))) { .label = "9672_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_183:bv64, 0x1:bv64), 0x0:bv64) { .label = "9672_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_183:bv64, 0x1:bv64)) { .label = "9672_5" };
    goto(%aws_priority_queue_clean_up_65);
  ];
  block %aws_priority_queue_clean_up_69 {.address = 0x25bc; .originalLabel = "IC9WdDU/TM6zCCa2q9Ydeg=="} [
    var Exp11__5_173: bv8 := load le $mem $R4:bv64 8 { .label = "9660_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_173:bv8)) { .label = "9660_1" };
    goto(%aws_priority_queue_clean_up_59, %aws_priority_queue_clean_up_67);
  ];
  block %aws_priority_queue_clean_up_71 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%aws_priority_queue_clean_up_69);
  ];
  block %aws_priority_queue_clean_up_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_clean_up_83);
  ];
  block %aws_priority_queue_clean_up_75 {.address = 0x25b4; .originalLabel = "l9vCPX7PSLqGB0VaER4Myw=="} [
    goto(%aws_priority_queue_clean_up_basil_return_1);
  ];
  block %aws_priority_queue_clean_up_77 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_176: bv64 := load le $stack $R31:bv64 64 { .label = "9652_0$0" };
    var Exp18__5_177: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9652_1$0" };
    $R29: bv64 := Exp16__5_176:bv64 { .label = "9652_2" };
    $R30: bv64 := Exp18__5_177:bv64 { .label = "9652_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9652_4" };
    goto(%aws_priority_queue_clean_up_75);
  ];
  block %aws_priority_queue_clean_up_79 {.address = 0x25a8; .originalLabel = "jibv49wPQCGITdE7xgWK5A=="} [
    goto(%aws_priority_queue_clean_up_73, %aws_priority_queue_clean_up_77);
  ];
  block %aws_priority_queue_clean_up_81 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "9640_0" };
    var Cse2__5_168: bv64 := bvnot($R5:bv64) { .label = "9644_0" };
    var Cse0__5_169: bv64 := bvadd($R1:bv64, bvnot($R5:bv64)) { .label = "9644_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_169:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_168:bv64)), 0x1:bv128))) { .label = "9644_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_169:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_168:bv64)), 0x1:bv128))) { .label = "9644_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_169:bv64, 0x1:bv64), 0x0:bv64) { .label = "9644_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_169:bv64, 0x1:bv64)) { .label = "9644_5" };
    goto(%aws_priority_queue_clean_up_79);
  ];
  block %aws_priority_queue_clean_up_83 {.address = 0x25a0; .originalLabel = "U5eCzz85S12dwn7Li2lKTQ=="} [
    var Exp11__5_140: bv8 := load le $mem $R1:bv64 8 { .label = "9632_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_140:bv8)) { .label = "9632_1" };
    goto(%aws_priority_queue_clean_up_71, %aws_priority_queue_clean_up_81);
  ];
  block %aws_priority_queue_clean_up_85 {.address = 0x2580; .originalLabel = "/2rGoqjTS7KQ0Xq352VjDg=="} [
    var Cse0__5_154: bv64 := bvadd($R6:bv64, 0x8:bv64) { .label = "9600_0" };
    store le $mem Cse0__5_154:bv64 0x0:bv64 64 { .label = "9600_1" };
    store le $mem bvadd(Cse0__5_154:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "9600_2" };
    $R1: bv64 := $R3:bv64 { .label = "9604_0" };
    var Cse0__5_155: bv64 := bvadd($R5:bv64, 0x10:bv64) { .label = "9608_0" };
    store le $mem Cse0__5_155:bv64 0x0:bv64 64 { .label = "9608_1" };
    store le $mem bvadd(Cse0__5_155:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "9608_2" };
    store le $mem bvadd($R5:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "9612_0" };
    $R5: bv64 := bvadd($R6:bv64, 0x58:bv64) { .label = "9616_0" };
    goto(%aws_priority_queue_clean_up_83);
  ];
  block %aws_priority_queue_clean_up_87 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_priority_queue_clean_up_85);
  ];
  block %aws_priority_queue_clean_up_89 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_priority_queue_clean_up_85);
  ];
  block %aws_priority_queue_clean_up_91 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_priority_queue_clean_up_15);
  ];
  block %aws_priority_queue_clean_up_93 {.address = 0x2578; .originalLabel = "KPPrrHGIQbGaIk/RXklGjA=="} [
    var Cse0__5_145: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9592_0" };
    var Exp16__5_146: bv64 := load le $stack Cse0__5_145:bv64 64 { .label = "9592_1$0" };
    var Exp18__5_147: bv64 := load le $stack bvadd(Cse0__5_145:bv64, 0x8:bv64) 64 { .label = "9592_2$0" };
    $R4: bv64 := Exp16__5_146:bv64 { .label = "9592_3" };
    $R6: bv64 := Exp18__5_147:bv64 { .label = "9592_4" };
    var Cse0__5_148: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9596_0" };
    var Exp16__5_149: bv64 := load le $stack Cse0__5_148:bv64 64 { .label = "9596_1$0" };
    var Exp18__5_150: bv64 := load le $stack bvadd(Cse0__5_148:bv64, 0x8:bv64) 64 { .label = "9596_2$0" };
    $R5: bv64 := Exp16__5_149:bv64 { .label = "9596_3" };
    $R3: bv64 := Exp18__5_150:bv64 { .label = "9596_4" };
    goto(%aws_priority_queue_clean_up_85);
  ];
  block %aws_priority_queue_clean_up_95 {.address = 0x256c; .originalLabel = "qroXWvqZTNWVoqCSP0WZzQ=="} [
    goto(%aws_priority_queue_clean_up_93);
  ];
  block %aws_priority_queue_clean_up_97 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Cse0__5_133: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9580_0" };
    store le $stack Cse0__5_133:bv64 $R4:bv64 64 { .label = "9580_1" };
    store le $stack bvadd(Cse0__5_133:bv64, 0x8:bv64) $R6:bv64 64 { .label = "9580_2" };
    var Cse0__5_134: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9584_0" };
    store le $stack Cse0__5_134:bv64 $R5:bv64 64 { .label = "9584_1" };
    store le $stack bvadd(Cse0__5_134:bv64, 0x8:bv64) $R3:bv64 64 { .label = "9584_2" };
    $R30: bv64 := 0x2578:bv64 { .label = "9588_0" };
    goto(%FUN_9e0_entry_65);
  ];
  block %aws_priority_queue_clean_up_99 {.address = 0x2564; .originalLabel = "T7FXjHFHR3uO7djAZeE90w=="} [
    goto(%aws_priority_queue_clean_up_91, %aws_priority_queue_clean_up_97);
  ];
  block %aws_priority_queue_clean_up_101 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_172: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "9572_0$0" };
    $R1: bv64 := Exp14__5_172:bv64 { .label = "9572_1" };
    goto(%aws_priority_queue_clean_up_99);
  ];
  block %aws_priority_queue_clean_up_103 {.address = 0x255c; .originalLabel = "hNw4ll86QcymZyLzvT2ZDQ=="} [
    goto(%aws_priority_queue_clean_up_89, %aws_priority_queue_clean_up_101);
  ];
  block %aws_priority_queue_clean_up_105 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_171: bv64 := load le $mem bvadd($R5:bv64, 0x20:bv64) 64 { .label = "9564_0$0" };
    $R0: bv64 := Exp14__5_171:bv64 { .label = "9564_1" };
    goto(%aws_priority_queue_clean_up_103);
  ];
  block %aws_priority_queue_clean_up_107 {.address = 0x2554; .originalLabel = "fzW4XBlGQAiQaj0jtmmxBA=="} [
    var Exp14__5_170: bv64 := load le $mem bvadd($R6:bv64, 0x8:bv64) 64 { .label = "9556_0$0" };
    $R1: bv64 := Exp14__5_170:bv64 { .label = "9556_1" };
    goto(%aws_priority_queue_clean_up_87, %aws_priority_queue_clean_up_105);
  ];
  block %aws_priority_queue_clean_up_109 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_priority_queue_clean_up_107);
  ];
  block %aws_priority_queue_clean_up_111 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%aws_priority_queue_clean_up_15);
  ];
  block %aws_priority_queue_clean_up_113 {.address = 0x261c; .originalLabel = "t+ceE2aISxiSfa5m2KBAew=="} [
    $R0: bv64 := bvmul($R0:bv64, $R1:bv64) { .label = "9756_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9760_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9760_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "9760_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "9760_3" };
    var Cse2__5_162: bv64 := bvnot($R2:bv64) { .label = "9764_0" };
    var Cse0__5_163: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "9764_1" };
    var ITESimp_0_164: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "9764_2" };
    $VF: bv1 := bvand(ITESimp_0_164:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_163:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_162:bv64)), 0x1:bv128)))) { .label = "9764_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_163:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_162:bv64)), 0x1:bv128))), bvnot(ITESimp_0_164:bv1)) { .label = "9764_4" };
    $ZF: bv1 := bvand(ITESimp_0_164:bv1, bvcomp(bvadd(Cse0__5_163:bv64, 0x1:bv64), 0x0:bv64)) { .label = "9764_5" };
    $NF: bv1 := bvand(ITESimp_0_164:bv1, extract(64, 63, bvadd(Cse0__5_163:bv64, 0x1:bv64))) { .label = "9764_6" };
    goto(%aws_priority_queue_clean_up_109, %aws_priority_queue_clean_up_111);
  ];
  block %aws_priority_queue_clean_up_115 [
    guard boolnot(eq($R7:bv64, 0x0:bv64));
    goto(%aws_priority_queue_clean_up_113);
  ];
  block %aws_priority_queue_clean_up_117 {.address = 0x2638; .originalLabel = "fTTmSPvKQG2dmydOgGQtFA=="} [
    goto(%aws_priority_queue_clean_up_15);
  ];
  block %aws_priority_queue_clean_up_119 [
    guard boolnot(boolnot(eq($R7:bv64, 0x0:bv64)));
    goto(%aws_priority_queue_clean_up_117);
  ];
  block %aws_priority_queue_clean_up_121 {.address = 0x2630; .originalLabel = "gQL1T6z6QF2FQMJ22hUsKg=="} [
    goto(%aws_priority_queue_clean_up_115, %aws_priority_queue_clean_up_119);
  ];
  block %aws_priority_queue_clean_up_123 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Exp14__5_178: bv64 := load le $mem bvadd($R5:bv64, 0x20:bv64) 64 { .label = "9776_0$0" };
    $R7: bv64 := Exp14__5_178:bv64 { .label = "9776_1" };
    goto(%aws_priority_queue_clean_up_121);
  ];
  block %aws_priority_queue_clean_up_125 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_priority_queue_clean_up_113);
  ];
  block %aws_priority_queue_clean_up_127 {.address = 0x2618; .originalLabel = "F3kkmMfpSVazfAFyBKX3Gg=="} [
    goto(%aws_priority_queue_clean_up_123, %aws_priority_queue_clean_up_125);
  ];
  block %aws_priority_queue_clean_up_129 [
    guard boolnot(boolnot(eq($R7:bv64, 0x0:bv64)));
    goto(%aws_priority_queue_clean_up_127);
  ];
  block %aws_priority_queue_clean_up_131 {.address = 0x2608; .originalLabel = "+z0UpDg1TDmZJVyqP9NJRw=="} [
    goto(%aws_priority_queue_clean_up_5, %aws_priority_queue_clean_up_129);
  ];
  block %aws_priority_queue_clean_up_133 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_156: bv64 := bvadd($R5:bv64, 0x8:bv64) { .label = "9736_0" };
    var Exp16__5_157: bv64 := load le $mem Cse0__5_156:bv64 64 { .label = "9736_1$0" };
    var Exp18__5_158: bv64 := load le $mem bvadd(Cse0__5_156:bv64, 0x8:bv64) 64 { .label = "9736_2$0" };
    $R2: bv64 := Exp16__5_157:bv64 { .label = "9736_3" };
    $R0: bv64 := Exp18__5_158:bv64 { .label = "9736_4" };
    var Exp14__5_159: bv64 := load le $mem bvadd($R5:bv64, 0x18:bv64) 64 { .label = "9740_0$0" };
    $R1: bv64 := Exp14__5_159:bv64 { .label = "9740_1" };
    $R7: bv64 := extract(128, 64, bvmul(zero_extend(64, $R0:bv64), zero_extend(64, $R1:bv64))) { .label = "9744_0" };
    goto(%aws_priority_queue_clean_up_131);
  ];
  block %aws_priority_queue_clean_up_135 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_clean_up_143);
  ];
  block %aws_priority_queue_clean_up_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_priority_queue_clean_up_107);
  ];
  block %aws_priority_queue_clean_up_139 {.address = 0x2548; .originalLabel = "7kFOOLvDQUOBEBAqoVo9bw=="} [
    goto(%aws_priority_queue_clean_up_135, %aws_priority_queue_clean_up_137);
  ];
  block %aws_priority_queue_clean_up_141 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "9544_0" };
    var Cse2__5_160: bv64 := bvnot($R1:bv64) { .label = "9548_0" };
    var Cse0__5_161: bv64 := bvadd($R3:bv64, bvnot($R1:bv64)) { .label = "9548_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_161:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_160:bv64)), 0x1:bv128))) { .label = "9548_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_161:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_160:bv64)), 0x1:bv128))) { .label = "9548_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_161:bv64, 0x1:bv64), 0x0:bv64) { .label = "9548_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_161:bv64, 0x1:bv64)) { .label = "9548_5" };
    goto(%aws_priority_queue_clean_up_139);
  ];
  block %aws_priority_queue_clean_up_143 {.address = 0x2540; .originalLabel = "vFvfNAAmSUqBLWI6lVaxpA=="} [
    var Exp11__5_181: bv8 := load le $mem $R1:bv64 8 { .label = "9536_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_181:bv8)) { .label = "9536_1" };
    goto(%aws_priority_queue_clean_up_133, %aws_priority_queue_clean_up_141);
  ];
  block %_inlineret_3 [
    goto(%aws_priority_queue_clean_up_21);
  ];
  block %FUN_9e0_entry_59 {.address = 0x9e0} [
    var R30_begin_FUN_9e0_2528_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2528_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2532_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2532_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2536_0" };
    assert eq($R30:bv64, R30_begin_FUN_9e0_2528_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2540_2" };
    goto(%FUN_9e0_basil_return_1_60);
  ];
  block %FUN_9e0_basil_return_1_60 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%aws_priority_queue_clean_up_95);
  ];
  block %FUN_9e0_entry_65 {.address = 0x9e0} [
    var R30_begin_FUN_9e0_2528_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2528_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2532_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2532_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2536_0" };
    assert eq($R30:bv64, R30_begin_FUN_9e0_2528_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2540_2" };
    goto(%FUN_9e0_basil_return_1_66);
  ];
  block %FUN_9e0_basil_return_1_66 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "4/GWaomATDWv/D/xdZF7Jg=="} [
    goto(%aws_priority_queue_clean_up_basil_return_1);
  ];
  block %FUN_9d0_entry_125 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_5:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_126);
  ];
  block %FUN_9d0_basil_return_1_126 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%aws_priority_queue_clean_up_basil_return_1);
  ];
  block %FUN_9d0_entry_129 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_7:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_130);
  ];
  block %FUN_9d0_basil_return_1_130 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "TpU/2vrTSpelUaxAUptE0g=="} [
    goto(%aws_priority_queue_clean_up_basil_return_1);
  ];
  block %FUN_9d0_entry_159 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_9:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_160);
  ];
  block %FUN_9d0_basil_return_1_160 [
    goto(%_inlineret_7);
  ];
  block %aws_priority_queue_clean_up_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_10816 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x2a40; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x2a40; .originalLabel = "dmaBmjj1Q4S1erUr0wuzWQ=="} [
    var Cse0__5_508: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10816_0" };
    store le $stack Cse0__5_508:bv64 $R29:bv64 64 { .label = "10816_1" };
    store le $stack bvadd(Cse0__5_508:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10816_2" };
    $R31: bv64 := Cse0__5_508:bv64 { .label = "10816_3" };
    $R0: bv64 := 0x0:bv64 { .label = "10820_0" };
    $R29: bv64 := $R31:bv64 { .label = "10824_0" };
    var Exp16__5_509: bv64 := load le $stack $R31:bv64 64 { .label = "10828_0$0" };
    var Exp18__5_510: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10828_1$0" };
    $R29: bv64 := Exp16__5_509:bv64 { .label = "10828_2" };
    $R30: bv64 := Exp18__5_510:bv64 { .label = "10828_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10828_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @ensure_array_list_has_allocated_data_member_6208 () -> ()
  { .name = "ensure_array_list_has_allocated_data_member"; .address = 0x1840; .returnBlock = "ensure_array_list_has_allocated_data_member_basil_return_1" }
[
  block %ensure_array_list_has_allocated_data_member_entry {.address = 0x1840; .originalLabel = "OVxGi21MTgeAPkyWXuyueg=="} [
    var R30_begin_ensure_array_list_has_allocated_data_member_6208: bv64 := $R30:bv64;
    var Cse0__5_938: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6208_0" };
    store le $stack Cse0__5_938:bv64 $R29:bv64 64 { .label = "6208_1" };
    store le $stack bvadd(Cse0__5_938:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6208_2" };
    $R31: bv64 := Cse0__5_938:bv64 { .label = "6208_3" };
    $R29: bv64 := $R31:bv64 { .label = "6212_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "6216_0" };
    $R19: bv64 := $R0:bv64 { .label = "6220_0" };
    var Exp14__5_939: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "6224_0$0" };
    $R0: bv64 := Exp14__5_939:bv64 { .label = "6224_1" };
    goto(%ensure_array_list_has_allocated_data_member_25, %ensure_array_list_has_allocated_data_member_41);
  ];
  block %ensure_array_list_has_allocated_data_member_5 {.address = 0x18b8; .originalLabel = "xxidXYS6R3235p/BvZmPgg=="} [
    $R30: bv64 := 0x18bc:bv64 { .label = "6328_0" };
    assert eq($R30:bv64, R30_begin_ensure_array_list_has_allocated_data_member_6208:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_77);
  ];
  block %ensure_array_list_has_allocated_data_member_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_9 [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "6312_0" };
    var Exp14__5_941: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6316_0$0" };
    $R19: bv64 := Exp14__5_941:bv64 { .label = "6316_1" };
    var Exp16__5_942: bv64 := load le $stack $R31:bv64 64 { .label = "6320_0$0" };
    var Exp18__5_943: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6320_1$0" };
    $R29: bv64 := Exp16__5_942:bv64 { .label = "6320_2" };
    $R30: bv64 := Exp18__5_943:bv64 { .label = "6320_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6320_4" };
    goto(%ensure_array_list_has_allocated_data_member_basil_return_1);
  ];
  block %ensure_array_list_has_allocated_data_member_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := $R0:bv64 { .label = "6308_0" };
    goto(%ensure_array_list_has_allocated_data_member_9);
  ];
  block %ensure_array_list_has_allocated_data_member_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "6308_0" };
    goto(%ensure_array_list_has_allocated_data_member_9);
  ];
  block %ensure_array_list_has_allocated_data_member_15 {.address = 0x1898; .originalLabel = "HZu9BppyTaCyL55GGBHuaA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "6296_0" };
    $CF: bv1 := 0x0:bv1 { .label = "6296_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "6296_2" };
    $NF: bv1 := 0x0:bv1 { .label = "6296_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "6300_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "6304_0" };
    goto(%ensure_array_list_has_allocated_data_member_11, %ensure_array_list_has_allocated_data_member_13);
  ];
  block %ensure_array_list_has_allocated_data_member_17 {.address = 0x1890; .originalLabel = "36hUKNi6Q+qLdsHGGvH7UQ=="} [
    store le $mem bvadd($R19:bv64, 0x20:bv64) $R0:bv64 64 { .label = "6288_0" };
    $R30: bv64 := 0x1898:bv64 { .label = "6292_0" };
    call @__VERIFIER_nondet_bool_10816 ();
    goto(%ensure_array_list_has_allocated_data_member_15);
  ];
  block %ensure_array_list_has_allocated_data_member_19 {.address = 0x188c; .originalLabel = "LdqHH93XRSW+qw1i6emSEA=="} [
    $R30: bv64 := 0x1890:bv64 { .label = "6284_0" };
    goto(%FUN_980_entry_51);
  ];
  block %ensure_array_list_has_allocated_data_member_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ensure_array_list_has_allocated_data_member_19);
  ];
  block %ensure_array_list_has_allocated_data_member_23 {.address = 0x1880; .originalLabel = "etXCjes5ROm8sI8UBsEEvQ=="} [
    goto(%ensure_array_list_has_allocated_data_member_7, %ensure_array_list_has_allocated_data_member_21);
  ];
  block %ensure_array_list_has_allocated_data_member_25 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R1: bv64 := 0x7fffffffffffff:bv64 { .label = "6272_0" };
    var Cse2__5_932: bv64 := bvnot($R1:bv64) { .label = "6276_0" };
    var Cse0__5_933: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "6276_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_933:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_932:bv64)), 0x1:bv128))) { .label = "6276_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_933:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_932:bv64)), 0x1:bv128))) { .label = "6276_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_933:bv64, 0x1:bv64), 0x0:bv64) { .label = "6276_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_933:bv64, 0x1:bv64)) { .label = "6276_5" };
    goto(%ensure_array_list_has_allocated_data_member_23);
  ];
  block %ensure_array_list_has_allocated_data_member_27 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%ensure_array_list_has_allocated_data_member_19);
  ];
  block %ensure_array_list_has_allocated_data_member_29 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_31 {.address = 0x1868; .originalLabel = "cV7ZLAkWQU+ScvG2+ooUvA=="} [
    goto(%ensure_array_list_has_allocated_data_member_basil_return_1);
  ];
  block %ensure_array_list_has_allocated_data_member_33 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R0: bv64 := 0x20000:bv64 { .label = "6248_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "6252_0" };
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "6256_0" };
    var Exp14__5_935: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6260_0$0" };
    $R19: bv64 := Exp14__5_935:bv64 { .label = "6260_1" };
    var Exp16__5_936: bv64 := load le $stack $R31:bv64 64 { .label = "6264_0$0" };
    var Exp18__5_937: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6264_1$0" };
    $R29: bv64 := Exp16__5_936:bv64 { .label = "6264_2" };
    $R30: bv64 := Exp18__5_937:bv64 { .label = "6264_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6264_4" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_35 {.address = 0x1860; .originalLabel = "ATDfUrg/Scm4BsaHg9KXaA=="} [
    goto(%ensure_array_list_has_allocated_data_member_29, %ensure_array_list_has_allocated_data_member_33);
  ];
  block %ensure_array_list_has_allocated_data_member_37 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    var Exp14__5_934: bv64 := load le $mem bvadd($R19:bv64, 0x20:bv64) 64 { .label = "6240_0$0" };
    $R0: bv64 := Exp14__5_934:bv64 { .label = "6240_1" };
    goto(%ensure_array_list_has_allocated_data_member_35);
  ];
  block %ensure_array_list_has_allocated_data_member_39 {.address = 0x1858; .originalLabel = "G4DxcW7FR5mNNs7RhUazHg=="} [
    goto(%ensure_array_list_has_allocated_data_member_27, %ensure_array_list_has_allocated_data_member_37);
  ];
  block %ensure_array_list_has_allocated_data_member_41 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp14__5_940: bv64 := load le $mem bvadd($R19:bv64, 0x10:bv64) 64 { .label = "6232_0$0" };
    $R1: bv64 := Exp14__5_940:bv64 { .label = "6232_1" };
    goto(%ensure_array_list_has_allocated_data_member_39);
  ];
  block %_inlineret_3 {.originalLabel = "LdqHH93XRSW+qw1i6emSEA=="} [
    goto(%ensure_array_list_has_allocated_data_member_17);
  ];
  block %FUN_980_entry_51 {.address = 0x980} [
    var R30_begin_FUN_980_2432_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2432_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2436_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2436_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_FUN_980_2432_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2444_2" };
    goto(%FUN_980_basil_return_1_52);
  ];
  block %FUN_980_basil_return_1_52 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "xxidXYS6R3235p/BvZmPgg=="} [
    goto(%ensure_array_list_has_allocated_data_member_basil_return_1);
  ];
  block %FUN_9d0_entry_77 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_78);
  ];
  block %FUN_9d0_basil_return_1_78 [
    goto(%_inlineret_4);
  ];
  block %ensure_array_list_has_allocated_data_member_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_10880 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x2a80; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x2a80; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    var Cse0__5_947: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10880_0" };
    store le $stack Cse0__5_947:bv64 $R29:bv64 64 { .label = "10880_1" };
    store le $stack bvadd(Cse0__5_947:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10880_2" };
    $R31: bv64 := Cse0__5_947:bv64 { .label = "10880_3" };
    $R0: bv64 := 0x0:bv64 { .label = "10884_0" };
    $R29: bv64 := $R31:bv64 { .label = "10888_0" };
    var Exp16__5_948: bv64 := load le $stack $R31:bv64 64 { .label = "10892_0$0" };
    var Exp18__5_949: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10892_1$0" };
    $R29: bv64 := Exp16__5_948:bv64 { .label = "10892_2" };
    $R30: bv64 := Exp18__5_949:bv64 { .label = "10892_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10892_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_backpointers_valid.part.0_3360 () -> ()
  { .name = "aws_priority_queue_backpointers_valid.part.0"; .address = 0xd20; .returnBlock = "aws_priority_queue_backpointers_valid.part.0_basil_return_1" }
[
  block %aws_priority_queue_backpointers_valid.part.0_entry {.address = 0xd20; .originalLabel = "UvdNE+gSRL2/IaTq+h3pgA=="} [
    var Cse0__5_729: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3360_0" };
    store le $stack Cse0__5_729:bv64 $R29:bv64 64 { .label = "3360_1" };
    store le $stack bvadd(Cse0__5_729:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3360_2" };
    $R31: bv64 := Cse0__5_729:bv64 { .label = "3360_3" };
    $R29: bv64 := $R31:bv64 { .label = "3364_0" };
    var Cse0__5_730: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3368_0" };
    var Exp16__5_731: bv64 := load le $mem Cse0__5_730:bv64 64 { .label = "3368_1$0" };
    var Exp18__5_732: bv64 := load le $mem bvadd(Cse0__5_730:bv64, 0x8:bv64) 64 { .label = "3368_2$0" };
    $R3: bv64 := Exp16__5_731:bv64 { .label = "3368_3" };
    $R2: bv64 := Exp18__5_732:bv64 { .label = "3368_4" };
    var Exp14__5_733: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "3372_0$0" };
    $R1: bv64 := Exp14__5_733:bv64 { .label = "3372_1" };
    $R4: bv64 := extract(128, 64, bvmul(zero_extend(64, $R2:bv64), zero_extend(64, $R1:bv64))) { .label = "3376_0" };
    goto(%aws_priority_queue_backpointers_valid.part.0_25, %aws_priority_queue_backpointers_valid.part.0_63);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_3 {.address = 0xda0; .originalLabel = "3y7EJcCuToCubQJdeN+4Og=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_basil_return_1);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_5 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R1: bv64 := 0x0:bv64 { .label = "3488_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3492_0" };
    var Exp16__5_722: bv64 := load le $stack $R31:bv64 64 { .label = "3496_0$0" };
    var Exp18__5_723: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3496_1$0" };
    $R29: bv64 := Exp16__5_722:bv64 { .label = "3496_2" };
    $R30: bv64 := Exp18__5_723:bv64 { .label = "3496_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3496_4" };
    goto(%aws_priority_queue_backpointers_valid.part.0_3);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid.part.0_19);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_9 {.address = 0xd5c; .originalLabel = "zNAHeVyCTqezWdmKr5wKDQ=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3420_0" };
    var Exp16__5_713: bv64 := load le $stack $R31:bv64 64 { .label = "3424_0$0" };
    var Exp18__5_714: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3424_1$0" };
    $R29: bv64 := Exp16__5_713:bv64 { .label = "3424_2" };
    $R30: bv64 := Exp18__5_714:bv64 { .label = "3424_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3424_4" };
    goto(%aws_priority_queue_backpointers_valid.part.0_basil_return_1);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_11 {.address = 0xd58; .originalLabel = "L7FVbrxCTKusm/9PNar0MA=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_9);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "3416_0" };
    goto(%aws_priority_queue_backpointers_valid.part.0_11);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_15 {.address = 0xd4c; .originalLabel = "j8AYWHb6T++9PUdS/dQTeA=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_7, %aws_priority_queue_backpointers_valid.part.0_13);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_17 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "3404_0" };
    var Cse2__5_718: bv64 := bvnot($R1:bv64) { .label = "3408_0" };
    var Cse0__5_719: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "3408_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_719:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_718:bv64)), 0x1:bv128))) { .label = "3408_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_719:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_718:bv64)), 0x1:bv128))) { .label = "3408_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_719:bv64, 0x1:bv64), 0x0:bv64) { .label = "3408_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_719:bv64, 0x1:bv64)) { .label = "3408_5" };
    goto(%aws_priority_queue_backpointers_valid.part.0_15);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_19 {.address = 0xd44; .originalLabel = "6VCeLFkwQL6iGjotGfHHNw=="} [
    var Exp11__5_721: bv8 := load le $mem $R1:bv64 8 { .label = "3396_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_721:bv8)) { .label = "3396_1" };
    goto(%aws_priority_queue_backpointers_valid.part.0_5, %aws_priority_queue_backpointers_valid.part.0_17);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_21 {.address = 0xd3c; .originalLabel = "ikYYXd8FRHOJHJ+UMvFN6w=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "3388_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3392_0" };
    goto(%aws_priority_queue_backpointers_valid.part.0_19);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_23 {.address = 0xdb0; .originalLabel = "hQXzXP2kR8uvEO1FCsyCwA=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_21);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_25 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    $R1: bv64 := $TPIDR_EL0:bv64 { .label = "3504_0" };
    $R2: bv64 := 0x4:bv64 { .label = "3508_0" };
    $R1: bv64 := $R1:bv64 { .label = "3512_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x10:bv64) { .label = "3516_0" };
    store le $mem $R1:bv64 extract(32, 0, $R2:bv64) 32 { .label = "3520_0" };
    goto(%aws_priority_queue_backpointers_valid.part.0_23);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_27 [
    guard eq($R4:bv64, 0x0:bv64);
    goto(%aws_priority_queue_backpointers_valid.part.0_21);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_29 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_priority_queue_backpointers_valid.part.0_21);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid.part.0_21);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_33 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%aws_priority_queue_backpointers_valid.part.0_9);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_35 {.address = 0xd9c; .originalLabel = "g1qBGHS0Tnm7I6ZOLHdxaw=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_21);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_37 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_priority_queue_backpointers_valid.part.0_35);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_39 {.address = 0xd94; .originalLabel = "BUr/bU3wTuqhToihl2XINA=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_33, %aws_priority_queue_backpointers_valid.part.0_37);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_712: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "3476_0$0" };
    $R2: bv64 := Exp14__5_712:bv64 { .label = "3476_1" };
    goto(%aws_priority_queue_backpointers_valid.part.0_39);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "3468_0" };
    goto(%aws_priority_queue_backpointers_valid.part.0_31, %aws_priority_queue_backpointers_valid.part.0_41);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "3468_0" };
    goto(%aws_priority_queue_backpointers_valid.part.0_31, %aws_priority_queue_backpointers_valid.part.0_41);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_47 {.address = 0xd80; .originalLabel = "qGYKC+TsRt2590Xtlhp/3A=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_43, %aws_priority_queue_backpointers_valid.part.0_45);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_49 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_724: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "3456_0$0" };
    $R3: bv64 := Exp14__5_724:bv64 { .label = "3456_1" };
    var Cse2__5_725: bv64 := bvnot($R2:bv64) { .label = "3460_0" };
    var Cse0__5_726: bv64 := bvadd($R3:bv64, bvnot($R2:bv64)) { .label = "3460_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_726:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_725:bv64)), 0x1:bv128))) { .label = "3460_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_726:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_725:bv64)), 0x1:bv128))) { .label = "3460_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_726:bv64, 0x1:bv64), 0x0:bv64) { .label = "3460_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_726:bv64, 0x1:bv64)) { .label = "3460_5" };
    var Cse0__5_727: bv64 := bvadd($R1:bv64, 0xfffffffffffffff8:bv64) { .label = "3464_0" };
    var ITESimp_0_728: bv1 := $ZF:bv1 { .label = "3464_1" };
    $VF: bv1 := bvand(ITESimp_0_728:bv1, bvnot(bvcomp(sign_extend(64, Cse0__5_727:bv64), bvadd(sign_extend(64, $R1:bv64), 0xfffffffffffffffffffffffffffffff8:bv128)))) { .label = "3464_2" };
    $CF: bv1 := bvand(ITESimp_0_728:bv1, bvnot(bvcomp(zero_extend(64, Cse0__5_727:bv64), bvadd(zero_extend(64, $R1:bv64), 0xfffffffffffffff8:bv128)))) { .label = "3464_3" };
    $ZF: bv1 := bvand(ITESimp_0_728:bv1, bvcomp(Cse0__5_727:bv64, 0x0:bv64)) { .label = "3464_4" };
    $NF: bv1 := bvand(ITESimp_0_728:bv1, extract(64, 63, Cse0__5_727:bv64)) { .label = "3464_5" };
    goto(%aws_priority_queue_backpointers_valid.part.0_47);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_51 {.address = 0xd70; .originalLabel = "M8/nCwZvRJWx2IFXxc2IKA=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_29, %aws_priority_queue_backpointers_valid.part.0_49);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_53 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    $R4: bv64 := bvmul($R2:bv64, $R1:bv64) { .label = "3440_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3444_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3444_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "3444_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "3444_3" };
    var Cse2__5_715: bv64 := bvnot($R3:bv64) { .label = "3448_0" };
    var Cse0__5_716: bv64 := bvadd($R4:bv64, bvnot($R3:bv64)) { .label = "3448_1" };
    var ITESimp_0_717: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3448_2" };
    $VF: bv1 := bvand(ITESimp_0_717:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_716:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_715:bv64)), 0x1:bv128)))) { .label = "3448_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_716:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_715:bv64)), 0x1:bv128))), bvnot(ITESimp_0_717:bv1)) { .label = "3448_4" };
    $ZF: bv1 := bvand(ITESimp_0_717:bv1, bvcomp(bvadd(Cse0__5_716:bv64, 0x1:bv64), 0x0:bv64)) { .label = "3448_5" };
    $NF: bv1 := bvand(ITESimp_0_717:bv1, extract(64, 63, bvadd(Cse0__5_716:bv64, 0x1:bv64))) { .label = "3448_6" };
    goto(%aws_priority_queue_backpointers_valid.part.0_51);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_55 {.address = 0xd68; .originalLabel = "1rnv9sGGSTGfF2OB2Ao4tA=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_27, %aws_priority_queue_backpointers_valid.part.0_53);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_57 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_720: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "3432_0$0" };
    $R4: bv64 := Exp14__5_720:bv64 { .label = "3432_1" };
    goto(%aws_priority_queue_backpointers_valid.part.0_55);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_59 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    goto(%aws_priority_queue_backpointers_valid.part.0_21);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_61 {.address = 0xd38; .originalLabel = "gsQvecNvT4amN40V0PbqVg=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_57, %aws_priority_queue_backpointers_valid.part.0_59);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_63 [
    guard boolnot(boolnot(eq($R4:bv64, 0x0:bv64)));
    goto(%aws_priority_queue_backpointers_valid.part.0_61);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_clean_up_harness_10288 () -> ()
  { .name = "aws_priority_queue_clean_up_harness"; .address = 0x2830; .returnBlock = "aws_priority_queue_clean_up_harness_basil_return_1" }
[
  block %aws_priority_queue_clean_up_harness_entry {.address = 0x2830; .originalLabel = "fOVZ2evdQaa5Pa2lfnnDxw=="} [
    var R30_begin_aws_priority_queue_clean_up_harness_10288: bv64 := $R30:bv64;
    var Cse0__5_448: bv64 := bvadd($R31:bv64, 0xffffffffffffff70:bv64) { .label = "10288_0" };
    store le $stack Cse0__5_448:bv64 $R29:bv64 64 { .label = "10288_1" };
    store le $stack bvadd(Cse0__5_448:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10288_2" };
    $R31: bv64 := Cse0__5_448:bv64 { .label = "10288_3" };
    $R29: bv64 := $R31:bv64 { .label = "10292_0" };
    var Cse0__5_449: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10296_0" };
    store le $stack Cse0__5_449:bv64 $R19:bv64 64 { .label = "10296_1" };
    store le $stack bvadd(Cse0__5_449:bv64, 0x8:bv64) $R20:bv64 64 { .label = "10296_2" };
    var Cse0__5_450: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10300_0" };
    store le $stack Cse0__5_450:bv64 $R21:bv64 64 { .label = "10300_1" };
    store le $stack bvadd(Cse0__5_450:bv64, 0x8:bv64) $R22:bv64 64 { .label = "10300_2" };
    $R30: bv64 := 0x2844:bv64 { .label = "10304_0" };
    call @__VERIFIER_nondet_ulong_10880 ();
    goto(%aws_priority_queue_clean_up_harness_439);
  ];
  block %aws_priority_queue_clean_up_harness_3 {.address = 0x28ec; .originalLabel = "jx7wUIW5RluSgynSiaos+g=="} [
    $R30: bv64 := 0x28f0:bv64 { .label = "10476_0" };
    assert eq($R30:bv64, R30_begin_aws_priority_queue_clean_up_harness_10288:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_157);
  ];
  block %aws_priority_queue_clean_up_harness_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_clean_up_harness_3);
  ];
  block %aws_priority_queue_clean_up_harness_7 {.address = 0x28e4; .originalLabel = "lzKfy0ynQ6a7H2Ko9tu1QQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10468_0" };
    $R30: bv64 := 0x28ec:bv64 { .label = "10472_0" };
    call @aws_priority_queue_backpointers_valid.part.0_3360 ();
    goto(%aws_priority_queue_clean_up_harness_3);
  ];
  block %aws_priority_queue_clean_up_harness_9 {.address = 0x2a28; .originalLabel = "vqt+JVu4SRScBwEdxPU0AA=="} [
    goto(%aws_priority_queue_clean_up_harness_7);
  ];
  block %aws_priority_queue_clean_up_harness_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "10792_0" };
    $R1: bv64 := 0x4:bv64 { .label = "10796_0" };
    $R0: bv64 := $R0:bv64 { .label = "10800_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "10804_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10808_0" };
    goto(%aws_priority_queue_clean_up_harness_9);
  ];
  block %aws_priority_queue_clean_up_harness_13 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_priority_queue_clean_up_harness_3);
  ];
  block %aws_priority_queue_clean_up_harness_15 {.address = 0x29dc; .originalLabel = "c7vgQ8zNSImHMRtyxHbgLA=="} [
    var Cse0__5_386: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10716_0" };
    var Exp16__5_387: bv64 := load le $stack Cse0__5_386:bv64 64 { .label = "10716_1$0" };
    var Exp18__5_388: bv64 := load le $stack bvadd(Cse0__5_386:bv64, 0x8:bv64) 64 { .label = "10716_2$0" };
    $R19: bv64 := Exp16__5_387:bv64 { .label = "10716_3" };
    $R20: bv64 := Exp18__5_388:bv64 { .label = "10716_4" };
    var Cse0__5_389: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10720_0" };
    var Exp16__5_390: bv64 := load le $stack Cse0__5_389:bv64 64 { .label = "10720_1$0" };
    var Exp18__5_391: bv64 := load le $stack bvadd(Cse0__5_389:bv64, 0x8:bv64) 64 { .label = "10720_2$0" };
    $R21: bv64 := Exp16__5_390:bv64 { .label = "10720_3" };
    $R22: bv64 := Exp18__5_391:bv64 { .label = "10720_4" };
    var Exp16__5_392: bv64 := load le $stack $R31:bv64 64 { .label = "10724_0$0" };
    var Exp18__5_393: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10724_1$0" };
    $R29: bv64 := Exp16__5_392:bv64 { .label = "10724_2" };
    $R30: bv64 := Exp18__5_393:bv64 { .label = "10724_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "10724_4" };
    goto(%aws_priority_queue_clean_up_harness_basil_return_1);
  ];
  block %aws_priority_queue_clean_up_harness_17 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%aws_priority_queue_clean_up_harness_15);
  ];
  block %aws_priority_queue_clean_up_harness_19 {.address = 0x2950; .originalLabel = "pl+KLRhlR3uMEa3yjtkMCQ=="} [
    $R30: bv64 := 0x2954:bv64 { .label = "10576_0" };
    assert eq($R30:bv64, R30_begin_aws_priority_queue_clean_up_harness_10288:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3528 () { .label = "10576_2" };
    goto(%aws_priority_queue_clean_up_harness_basil_return_1);
  ];
  block %aws_priority_queue_clean_up_harness_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_clean_up_harness_19);
  ];
  block %aws_priority_queue_clean_up_harness_23 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%aws_priority_queue_clean_up_harness_31);
  ];
  block %aws_priority_queue_clean_up_harness_25 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%aws_priority_queue_clean_up_harness_15);
  ];
  block %aws_priority_queue_clean_up_harness_27 {.address = 0x29d0; .originalLabel = "Oxe8yibEQpaAk7sY6JH7RQ=="} [
    goto(%aws_priority_queue_clean_up_harness_23, %aws_priority_queue_clean_up_harness_25);
  ];
  block %aws_priority_queue_clean_up_harness_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := bvadd($R19:bv64, $R0:bv64) { .label = "10704_0" };
    var Exp11__5_385: bv8 := load le $mem bvadd($R1:bv64, 0x30:bv64) 8 { .label = "10708_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_385:bv8)) { .label = "10708_1" };
    goto(%aws_priority_queue_clean_up_harness_27);
  ];
  block %aws_priority_queue_clean_up_harness_31 {.address = 0x29c4; .originalLabel = "DWkGv+eGTyq35+XWvlQcig=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10692_0" };
    var Cse2__5_446: bv64 := bvnot($R2:bv64) { .label = "10696_0" };
    var Cse0__5_447: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "10696_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_447:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_446:bv64)), 0x1:bv128))) { .label = "10696_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_447:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_446:bv64)), 0x1:bv128))) { .label = "10696_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_447:bv64, 0x1:bv64), 0x0:bv64) { .label = "10696_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_447:bv64, 0x1:bv64)) { .label = "10696_5" };
    goto(%aws_priority_queue_clean_up_harness_21, %aws_priority_queue_clean_up_harness_29);
  ];
  block %aws_priority_queue_clean_up_harness_33 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%aws_priority_queue_clean_up_harness_31);
  ];
  block %aws_priority_queue_clean_up_harness_35 {.address = 0x29b4; .originalLabel = "PNEgV1/jRy2yCQkCwWSNzw=="} [
    $R1: bv64 := bvadd($R19:bv64, $R0:bv64) { .label = "10676_0" };
    $R2: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "10680_0" };
    var Exp11__5_473: bv8 := load le $mem bvadd($R1:bv64, 0x30:bv64) 8 { .label = "10684_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_473:bv8)) { .label = "10684_1" };
    goto(%aws_priority_queue_clean_up_harness_17, %aws_priority_queue_clean_up_harness_33);
  ];
  block %aws_priority_queue_clean_up_harness_37 {.address = 0x2a08; .originalLabel = "itFyDnv3R8C4UMX3fnmN+Q=="} [
    $R2: bv64 := extract(64, 0, $V30:bv128) { .label = "10760_0" };
    $R0: bv64 := extract(64, 0, $V31:bv128) { .label = "10764_0" };
    goto(%aws_priority_queue_clean_up_harness_35);
  ];
  block %aws_priority_queue_clean_up_harness_39 {.address = 0x2a14; .originalLabel = "vQ/unxj7T3K+T2R6U9yifg=="} [
    goto(%aws_priority_queue_clean_up_harness_37);
  ];
  block %aws_priority_queue_clean_up_harness_41 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := 0x2000:bv64 { .label = "10772_0" };
    var Exp14__5_422: bv128 := load le $mem bvadd($R0:bv64, 0xc00:bv64) 128 { .label = "10776_0$0" };
    $V30: bv128 := Exp14__5_422:bv128 { .label = "10776_1" };
    $R0: bv64 := 0x2000:bv64 { .label = "10780_0" };
    var Exp14__5_423: bv128 := load le $mem bvadd($R0:bv64, 0xc10:bv64) 128 { .label = "10784_0$0" };
    $V31: bv128 := Exp14__5_423:bv128 { .label = "10784_1" };
    goto(%aws_priority_queue_clean_up_harness_39);
  ];
  block %aws_priority_queue_clean_up_harness_43 {.address = 0x29f8; .originalLabel = "Xr2JGnFORLqPpQVH4Rowbw=="} [
    goto(%aws_priority_queue_clean_up_harness_37);
  ];
  block %aws_priority_queue_clean_up_harness_45 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R0: bv64 := 0x2000:bv64 { .label = "10744_0" };
    var Exp14__5_398: bv128 := load le $mem bvadd($R0:bv64, 0xc40:bv64) 128 { .label = "10748_0$0" };
    $V30: bv128 := Exp14__5_398:bv128 { .label = "10748_1" };
    $R0: bv64 := 0x2000:bv64 { .label = "10752_0" };
    var Exp14__5_399: bv128 := load le $mem bvadd($R0:bv64, 0xc50:bv64) 128 { .label = "10756_0$0" };
    $V31: bv128 := Exp14__5_399:bv128 { .label = "10756_1" };
    goto(%aws_priority_queue_clean_up_harness_43);
  ];
  block %aws_priority_queue_clean_up_harness_47 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    goto(%aws_priority_queue_clean_up_harness_35);
  ];
  block %aws_priority_queue_clean_up_harness_49 [
    $V30: bv128 := bvconcat(If45__5_421:bv32, bvconcat(If36__5_420:bv32, bvconcat(If27__5_419:bv32, If17__5_418:bv32))) { .label = "10664_8" };
    $R1: bv64 := extract(64, 0, $V30:bv128) { .label = "10668_0" };
    goto(%aws_priority_queue_clean_up_harness_45, %aws_priority_queue_clean_up_harness_47);
  ];
  block %aws_priority_queue_clean_up_harness_51 [
    guard bvsle(zero_extend(32, extract(128, 96, $V30:bv128)), zero_extend(32, extract(96, 64, $V30:bv128)));
    var If45__5_421: bv32 := extract(96, 64, $V30:bv128) { .label = "10664_7" };
    goto(%aws_priority_queue_clean_up_harness_49);
  ];
  block %aws_priority_queue_clean_up_harness_53 [
    guard boolnot(bvsle(zero_extend(32, extract(128, 96, $V30:bv128)), zero_extend(32, extract(96, 64, $V30:bv128))));
    var If45__5_421: bv32 := extract(128, 96, $V30:bv128) { .label = "10664_7" };
    goto(%aws_priority_queue_clean_up_harness_49);
  ];
  block %aws_priority_queue_clean_up_harness_55 [
    goto(%aws_priority_queue_clean_up_harness_51, %aws_priority_queue_clean_up_harness_53);
  ];
  block %aws_priority_queue_clean_up_harness_57 [
    guard bvsle(zero_extend(32, extract(64, 32, $V30:bv128)), zero_extend(32, extract(32, 0, $V30:bv128)));
    var If36__5_420: bv32 := extract(32, 0, $V30:bv128) { .label = "10664_5" };
    goto(%aws_priority_queue_clean_up_harness_55);
  ];
  block %aws_priority_queue_clean_up_harness_59 [
    guard boolnot(bvsle(zero_extend(32, extract(64, 32, $V30:bv128)), zero_extend(32, extract(32, 0, $V30:bv128))));
    var If36__5_420: bv32 := extract(64, 32, $V30:bv128) { .label = "10664_5" };
    goto(%aws_priority_queue_clean_up_harness_55);
  ];
  block %aws_priority_queue_clean_up_harness_61 [
    goto(%aws_priority_queue_clean_up_harness_57, %aws_priority_queue_clean_up_harness_59);
  ];
  block %aws_priority_queue_clean_up_harness_63 [
    guard bvsle(zero_extend(32, extract(128, 96, $V30:bv128)), zero_extend(32, extract(96, 64, $V30:bv128)));
    var If27__5_419: bv32 := extract(96, 64, $V30:bv128) { .label = "10664_3" };
    goto(%aws_priority_queue_clean_up_harness_61);
  ];
  block %aws_priority_queue_clean_up_harness_65 [
    guard boolnot(bvsle(zero_extend(32, extract(128, 96, $V30:bv128)), zero_extend(32, extract(96, 64, $V30:bv128))));
    var If27__5_419: bv32 := extract(128, 96, $V30:bv128) { .label = "10664_3" };
    goto(%aws_priority_queue_clean_up_harness_61);
  ];
  block %aws_priority_queue_clean_up_harness_67 [
    goto(%aws_priority_queue_clean_up_harness_63, %aws_priority_queue_clean_up_harness_65);
  ];
  block %aws_priority_queue_clean_up_harness_69 [
    guard bvsle(zero_extend(32, extract(64, 32, $V30:bv128)), zero_extend(32, extract(32, 0, $V30:bv128)));
    var If17__5_418: bv32 := extract(32, 0, $V30:bv128) { .label = "10664_1" };
    goto(%aws_priority_queue_clean_up_harness_67);
  ];
  block %aws_priority_queue_clean_up_harness_71 [
    guard boolnot(bvsle(zero_extend(32, extract(64, 32, $V30:bv128)), zero_extend(32, extract(32, 0, $V30:bv128))));
    var If17__5_418: bv32 := extract(64, 32, $V30:bv128) { .label = "10664_1" };
    goto(%aws_priority_queue_clean_up_harness_67);
  ];
  block %aws_priority_queue_clean_up_harness_73 [
    $V30: bv128 := bvconcat(If135__4_417:bv8, bvconcat(If127__4_416:bv8, bvconcat(If119__4_415:bv8, bvconcat(If111__4_414:bv8, bvconcat(If103__4_413:bv8, bvconcat(If95__4_412:bv8, bvconcat(If87__4_411:bv8, bvconcat(If79__4_410:bv8, bvconcat(If71__4_409:bv8, bvconcat(If63__4_408:bv8, bvconcat(If55__4_407:bv8, bvconcat(If47__4_406:bv8, bvconcat(If39__4_405:bv8, bvconcat(If31__4_404:bv8, bvconcat(If23__4_403:bv8, If15__4_402:bv8))))))))))))))) { .label = "10660_32" };
    goto(%aws_priority_queue_clean_up_harness_69, %aws_priority_queue_clean_up_harness_71);
  ];
  block %aws_priority_queue_clean_up_harness_75 [
    guard boolnot(eq(bvand(extract(128, 120, $V30:bv128), extract(128, 120, $V30:bv128)), 0x0:bv8));
    var If135__4_417: bv8 := 0xff:bv8 { .label = "10660_31" };
    goto(%aws_priority_queue_clean_up_harness_73);
  ];
  block %aws_priority_queue_clean_up_harness_77 [
    guard boolnot(boolnot(eq(bvand(extract(128, 120, $V30:bv128), extract(128, 120, $V30:bv128)), 0x0:bv8)));
    var If135__4_417: bv8 := 0x0:bv8 { .label = "10660_31" };
    goto(%aws_priority_queue_clean_up_harness_73);
  ];
  block %aws_priority_queue_clean_up_harness_79 [
    goto(%aws_priority_queue_clean_up_harness_75, %aws_priority_queue_clean_up_harness_77);
  ];
  block %aws_priority_queue_clean_up_harness_81 [
    guard boolnot(eq(bvand(extract(120, 112, $V30:bv128), extract(120, 112, $V30:bv128)), 0x0:bv8));
    var If127__4_416: bv8 := 0xff:bv8 { .label = "10660_29" };
    goto(%aws_priority_queue_clean_up_harness_79);
  ];
  block %aws_priority_queue_clean_up_harness_83 [
    guard boolnot(boolnot(eq(bvand(extract(120, 112, $V30:bv128), extract(120, 112, $V30:bv128)), 0x0:bv8)));
    var If127__4_416: bv8 := 0x0:bv8 { .label = "10660_29" };
    goto(%aws_priority_queue_clean_up_harness_79);
  ];
  block %aws_priority_queue_clean_up_harness_85 [
    goto(%aws_priority_queue_clean_up_harness_81, %aws_priority_queue_clean_up_harness_83);
  ];
  block %aws_priority_queue_clean_up_harness_87 [
    guard boolnot(eq(bvand(extract(112, 104, $V30:bv128), extract(112, 104, $V30:bv128)), 0x0:bv8));
    var If119__4_415: bv8 := 0xff:bv8 { .label = "10660_27" };
    goto(%aws_priority_queue_clean_up_harness_85);
  ];
  block %aws_priority_queue_clean_up_harness_89 [
    guard boolnot(boolnot(eq(bvand(extract(112, 104, $V30:bv128), extract(112, 104, $V30:bv128)), 0x0:bv8)));
    var If119__4_415: bv8 := 0x0:bv8 { .label = "10660_27" };
    goto(%aws_priority_queue_clean_up_harness_85);
  ];
  block %aws_priority_queue_clean_up_harness_91 [
    goto(%aws_priority_queue_clean_up_harness_87, %aws_priority_queue_clean_up_harness_89);
  ];
  block %aws_priority_queue_clean_up_harness_93 [
    guard boolnot(eq(bvand(extract(104, 96, $V30:bv128), extract(104, 96, $V30:bv128)), 0x0:bv8));
    var If111__4_414: bv8 := 0xff:bv8 { .label = "10660_25" };
    goto(%aws_priority_queue_clean_up_harness_91);
  ];
  block %aws_priority_queue_clean_up_harness_95 [
    guard boolnot(boolnot(eq(bvand(extract(104, 96, $V30:bv128), extract(104, 96, $V30:bv128)), 0x0:bv8)));
    var If111__4_414: bv8 := 0x0:bv8 { .label = "10660_25" };
    goto(%aws_priority_queue_clean_up_harness_91);
  ];
  block %aws_priority_queue_clean_up_harness_97 [
    goto(%aws_priority_queue_clean_up_harness_93, %aws_priority_queue_clean_up_harness_95);
  ];
  block %aws_priority_queue_clean_up_harness_99 [
    guard boolnot(eq(bvand(extract(96, 88, $V30:bv128), extract(96, 88, $V30:bv128)), 0x0:bv8));
    var If103__4_413: bv8 := 0xff:bv8 { .label = "10660_23" };
    goto(%aws_priority_queue_clean_up_harness_97);
  ];
  block %aws_priority_queue_clean_up_harness_101 [
    guard boolnot(boolnot(eq(bvand(extract(96, 88, $V30:bv128), extract(96, 88, $V30:bv128)), 0x0:bv8)));
    var If103__4_413: bv8 := 0x0:bv8 { .label = "10660_23" };
    goto(%aws_priority_queue_clean_up_harness_97);
  ];
  block %aws_priority_queue_clean_up_harness_103 [
    goto(%aws_priority_queue_clean_up_harness_99, %aws_priority_queue_clean_up_harness_101);
  ];
  block %aws_priority_queue_clean_up_harness_105 [
    guard boolnot(eq(bvand(extract(88, 80, $V30:bv128), extract(88, 80, $V30:bv128)), 0x0:bv8));
    var If95__4_412: bv8 := 0xff:bv8 { .label = "10660_21" };
    goto(%aws_priority_queue_clean_up_harness_103);
  ];
  block %aws_priority_queue_clean_up_harness_107 [
    guard boolnot(boolnot(eq(bvand(extract(88, 80, $V30:bv128), extract(88, 80, $V30:bv128)), 0x0:bv8)));
    var If95__4_412: bv8 := 0x0:bv8 { .label = "10660_21" };
    goto(%aws_priority_queue_clean_up_harness_103);
  ];
  block %aws_priority_queue_clean_up_harness_109 [
    goto(%aws_priority_queue_clean_up_harness_105, %aws_priority_queue_clean_up_harness_107);
  ];
  block %aws_priority_queue_clean_up_harness_111 [
    guard boolnot(eq(bvand(extract(80, 72, $V30:bv128), extract(80, 72, $V30:bv128)), 0x0:bv8));
    var If87__4_411: bv8 := 0xff:bv8 { .label = "10660_19" };
    goto(%aws_priority_queue_clean_up_harness_109);
  ];
  block %aws_priority_queue_clean_up_harness_113 [
    guard boolnot(boolnot(eq(bvand(extract(80, 72, $V30:bv128), extract(80, 72, $V30:bv128)), 0x0:bv8)));
    var If87__4_411: bv8 := 0x0:bv8 { .label = "10660_19" };
    goto(%aws_priority_queue_clean_up_harness_109);
  ];
  block %aws_priority_queue_clean_up_harness_115 [
    goto(%aws_priority_queue_clean_up_harness_111, %aws_priority_queue_clean_up_harness_113);
  ];
  block %aws_priority_queue_clean_up_harness_117 [
    guard boolnot(eq(bvand(extract(72, 64, $V30:bv128), extract(72, 64, $V30:bv128)), 0x0:bv8));
    var If79__4_410: bv8 := 0xff:bv8 { .label = "10660_17" };
    goto(%aws_priority_queue_clean_up_harness_115);
  ];
  block %aws_priority_queue_clean_up_harness_119 [
    guard boolnot(boolnot(eq(bvand(extract(72, 64, $V30:bv128), extract(72, 64, $V30:bv128)), 0x0:bv8)));
    var If79__4_410: bv8 := 0x0:bv8 { .label = "10660_17" };
    goto(%aws_priority_queue_clean_up_harness_115);
  ];
  block %aws_priority_queue_clean_up_harness_121 [
    goto(%aws_priority_queue_clean_up_harness_117, %aws_priority_queue_clean_up_harness_119);
  ];
  block %aws_priority_queue_clean_up_harness_123 [
    guard boolnot(eq(bvand(extract(64, 56, $V30:bv128), extract(64, 56, $V30:bv128)), 0x0:bv8));
    var If71__4_409: bv8 := 0xff:bv8 { .label = "10660_15" };
    goto(%aws_priority_queue_clean_up_harness_121);
  ];
  block %aws_priority_queue_clean_up_harness_125 [
    guard boolnot(boolnot(eq(bvand(extract(64, 56, $V30:bv128), extract(64, 56, $V30:bv128)), 0x0:bv8)));
    var If71__4_409: bv8 := 0x0:bv8 { .label = "10660_15" };
    goto(%aws_priority_queue_clean_up_harness_121);
  ];
  block %aws_priority_queue_clean_up_harness_127 [
    goto(%aws_priority_queue_clean_up_harness_123, %aws_priority_queue_clean_up_harness_125);
  ];
  block %aws_priority_queue_clean_up_harness_129 [
    guard boolnot(eq(bvand(extract(56, 48, $V30:bv128), extract(56, 48, $V30:bv128)), 0x0:bv8));
    var If63__4_408: bv8 := 0xff:bv8 { .label = "10660_13" };
    goto(%aws_priority_queue_clean_up_harness_127);
  ];
  block %aws_priority_queue_clean_up_harness_131 [
    guard boolnot(boolnot(eq(bvand(extract(56, 48, $V30:bv128), extract(56, 48, $V30:bv128)), 0x0:bv8)));
    var If63__4_408: bv8 := 0x0:bv8 { .label = "10660_13" };
    goto(%aws_priority_queue_clean_up_harness_127);
  ];
  block %aws_priority_queue_clean_up_harness_133 [
    goto(%aws_priority_queue_clean_up_harness_129, %aws_priority_queue_clean_up_harness_131);
  ];
  block %aws_priority_queue_clean_up_harness_135 [
    guard boolnot(eq(bvand(extract(48, 40, $V30:bv128), extract(48, 40, $V30:bv128)), 0x0:bv8));
    var If55__4_407: bv8 := 0xff:bv8 { .label = "10660_11" };
    goto(%aws_priority_queue_clean_up_harness_133);
  ];
  block %aws_priority_queue_clean_up_harness_137 [
    guard boolnot(boolnot(eq(bvand(extract(48, 40, $V30:bv128), extract(48, 40, $V30:bv128)), 0x0:bv8)));
    var If55__4_407: bv8 := 0x0:bv8 { .label = "10660_11" };
    goto(%aws_priority_queue_clean_up_harness_133);
  ];
  block %aws_priority_queue_clean_up_harness_139 [
    goto(%aws_priority_queue_clean_up_harness_135, %aws_priority_queue_clean_up_harness_137);
  ];
  block %aws_priority_queue_clean_up_harness_141 [
    guard boolnot(eq(bvand(extract(40, 32, $V30:bv128), extract(40, 32, $V30:bv128)), 0x0:bv8));
    var If47__4_406: bv8 := 0xff:bv8 { .label = "10660_9" };
    goto(%aws_priority_queue_clean_up_harness_139);
  ];
  block %aws_priority_queue_clean_up_harness_143 [
    guard boolnot(boolnot(eq(bvand(extract(40, 32, $V30:bv128), extract(40, 32, $V30:bv128)), 0x0:bv8)));
    var If47__4_406: bv8 := 0x0:bv8 { .label = "10660_9" };
    goto(%aws_priority_queue_clean_up_harness_139);
  ];
  block %aws_priority_queue_clean_up_harness_145 [
    goto(%aws_priority_queue_clean_up_harness_141, %aws_priority_queue_clean_up_harness_143);
  ];
  block %aws_priority_queue_clean_up_harness_147 [
    guard boolnot(eq(bvand(extract(32, 24, $V30:bv128), extract(32, 24, $V30:bv128)), 0x0:bv8));
    var If39__4_405: bv8 := 0xff:bv8 { .label = "10660_7" };
    goto(%aws_priority_queue_clean_up_harness_145);
  ];
  block %aws_priority_queue_clean_up_harness_149 [
    guard boolnot(boolnot(eq(bvand(extract(32, 24, $V30:bv128), extract(32, 24, $V30:bv128)), 0x0:bv8)));
    var If39__4_405: bv8 := 0x0:bv8 { .label = "10660_7" };
    goto(%aws_priority_queue_clean_up_harness_145);
  ];
  block %aws_priority_queue_clean_up_harness_151 [
    goto(%aws_priority_queue_clean_up_harness_147, %aws_priority_queue_clean_up_harness_149);
  ];
  block %aws_priority_queue_clean_up_harness_153 [
    guard boolnot(eq(bvand(extract(24, 16, $V30:bv128), extract(24, 16, $V30:bv128)), 0x0:bv8));
    var If31__4_404: bv8 := 0xff:bv8 { .label = "10660_5" };
    goto(%aws_priority_queue_clean_up_harness_151);
  ];
  block %aws_priority_queue_clean_up_harness_155 [
    guard boolnot(boolnot(eq(bvand(extract(24, 16, $V30:bv128), extract(24, 16, $V30:bv128)), 0x0:bv8)));
    var If31__4_404: bv8 := 0x0:bv8 { .label = "10660_5" };
    goto(%aws_priority_queue_clean_up_harness_151);
  ];
  block %aws_priority_queue_clean_up_harness_157 [
    goto(%aws_priority_queue_clean_up_harness_153, %aws_priority_queue_clean_up_harness_155);
  ];
  block %aws_priority_queue_clean_up_harness_159 [
    guard boolnot(eq(bvand(extract(16, 8, $V30:bv128), extract(16, 8, $V30:bv128)), 0x0:bv8));
    var If23__4_403: bv8 := 0xff:bv8 { .label = "10660_3" };
    goto(%aws_priority_queue_clean_up_harness_157);
  ];
  block %aws_priority_queue_clean_up_harness_161 [
    guard boolnot(boolnot(eq(bvand(extract(16, 8, $V30:bv128), extract(16, 8, $V30:bv128)), 0x0:bv8)));
    var If23__4_403: bv8 := 0x0:bv8 { .label = "10660_3" };
    goto(%aws_priority_queue_clean_up_harness_157);
  ];
  block %aws_priority_queue_clean_up_harness_163 [
    goto(%aws_priority_queue_clean_up_harness_159, %aws_priority_queue_clean_up_harness_161);
  ];
  block %aws_priority_queue_clean_up_harness_165 [
    guard boolnot(eq(bvand(extract(8, 0, $V30:bv128), extract(8, 0, $V30:bv128)), 0x0:bv8));
    var If15__4_402: bv8 := 0xff:bv8 { .label = "10660_1" };
    goto(%aws_priority_queue_clean_up_harness_163);
  ];
  block %aws_priority_queue_clean_up_harness_167 [
    guard boolnot(boolnot(eq(bvand(extract(8, 0, $V30:bv128), extract(8, 0, $V30:bv128)), 0x0:bv8)));
    var If15__4_402: bv8 := 0x0:bv8 { .label = "10660_1" };
    goto(%aws_priority_queue_clean_up_harness_163);
  ];
  block %aws_priority_queue_clean_up_harness_169 {.address = 0x2998; .originalLabel = "QtBbBLlmQpiiSTLKaj4/ug=="} [
    goto(%aws_priority_queue_clean_up_harness_165, %aws_priority_queue_clean_up_harness_167);
  ];
  block %aws_priority_queue_clean_up_harness_171 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp14__5_401: bv128 := load le $stack bvadd($R31:bv64, 0x70:bv64) 128 { .label = "10648_0$0" };
    $V30: bv128 := Exp14__5_401:bv128 { .label = "10648_1" };
    $R2: bv64 := 0x8:bv64 { .label = "10652_0" };
    $R0: bv64 := 0x20:bv64 { .label = "10656_0" };
    goto(%aws_priority_queue_clean_up_harness_169);
  ];
  block %aws_priority_queue_clean_up_harness_173 [
    $V31: bv128 := bvconcat(If45__5_472:bv32, bvconcat(If36__5_471:bv32, bvconcat(If27__5_470:bv32, If17__5_469:bv32))) { .label = "10636_8" };
    $R0: bv64 := extract(64, 0, $V31:bv128) { .label = "10640_0" };
    goto(%aws_priority_queue_clean_up_harness_41, %aws_priority_queue_clean_up_harness_171);
  ];
  block %aws_priority_queue_clean_up_harness_175 [
    guard bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128)));
    var If45__5_472: bv32 := extract(96, 64, $V31:bv128) { .label = "10636_7" };
    goto(%aws_priority_queue_clean_up_harness_173);
  ];
  block %aws_priority_queue_clean_up_harness_177 [
    guard boolnot(bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128))));
    var If45__5_472: bv32 := extract(128, 96, $V31:bv128) { .label = "10636_7" };
    goto(%aws_priority_queue_clean_up_harness_173);
  ];
  block %aws_priority_queue_clean_up_harness_179 [
    goto(%aws_priority_queue_clean_up_harness_175, %aws_priority_queue_clean_up_harness_177);
  ];
  block %aws_priority_queue_clean_up_harness_181 [
    guard bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128)));
    var If36__5_471: bv32 := extract(32, 0, $V31:bv128) { .label = "10636_5" };
    goto(%aws_priority_queue_clean_up_harness_179);
  ];
  block %aws_priority_queue_clean_up_harness_183 [
    guard boolnot(bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128))));
    var If36__5_471: bv32 := extract(64, 32, $V31:bv128) { .label = "10636_5" };
    goto(%aws_priority_queue_clean_up_harness_179);
  ];
  block %aws_priority_queue_clean_up_harness_185 [
    goto(%aws_priority_queue_clean_up_harness_181, %aws_priority_queue_clean_up_harness_183);
  ];
  block %aws_priority_queue_clean_up_harness_187 [
    guard bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128)));
    var If27__5_470: bv32 := extract(96, 64, $V31:bv128) { .label = "10636_3" };
    goto(%aws_priority_queue_clean_up_harness_185);
  ];
  block %aws_priority_queue_clean_up_harness_189 [
    guard boolnot(bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128))));
    var If27__5_470: bv32 := extract(128, 96, $V31:bv128) { .label = "10636_3" };
    goto(%aws_priority_queue_clean_up_harness_185);
  ];
  block %aws_priority_queue_clean_up_harness_191 [
    goto(%aws_priority_queue_clean_up_harness_187, %aws_priority_queue_clean_up_harness_189);
  ];
  block %aws_priority_queue_clean_up_harness_193 [
    guard bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128)));
    var If17__5_469: bv32 := extract(32, 0, $V31:bv128) { .label = "10636_1" };
    goto(%aws_priority_queue_clean_up_harness_191);
  ];
  block %aws_priority_queue_clean_up_harness_195 [
    guard boolnot(bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128))));
    var If17__5_469: bv32 := extract(64, 32, $V31:bv128) { .label = "10636_1" };
    goto(%aws_priority_queue_clean_up_harness_191);
  ];
  block %aws_priority_queue_clean_up_harness_197 [
    $V31: bv128 := bvconcat(If135__4_468:bv8, bvconcat(If127__4_467:bv8, bvconcat(If119__4_466:bv8, bvconcat(If111__4_465:bv8, bvconcat(If103__4_464:bv8, bvconcat(If95__4_463:bv8, bvconcat(If87__4_462:bv8, bvconcat(If79__4_461:bv8, bvconcat(If71__4_460:bv8, bvconcat(If63__4_459:bv8, bvconcat(If55__4_458:bv8, bvconcat(If47__4_457:bv8, bvconcat(If39__4_456:bv8, bvconcat(If31__4_455:bv8, bvconcat(If23__4_454:bv8, If15__4_453:bv8))))))))))))))) { .label = "10632_32" };
    goto(%aws_priority_queue_clean_up_harness_193, %aws_priority_queue_clean_up_harness_195);
  ];
  block %aws_priority_queue_clean_up_harness_199 [
    guard boolnot(eq(bvand(extract(128, 120, $V31:bv128), extract(128, 120, $V31:bv128)), 0x0:bv8));
    var If135__4_468: bv8 := 0xff:bv8 { .label = "10632_31" };
    goto(%aws_priority_queue_clean_up_harness_197);
  ];
  block %aws_priority_queue_clean_up_harness_201 [
    guard boolnot(boolnot(eq(bvand(extract(128, 120, $V31:bv128), extract(128, 120, $V31:bv128)), 0x0:bv8)));
    var If135__4_468: bv8 := 0x0:bv8 { .label = "10632_31" };
    goto(%aws_priority_queue_clean_up_harness_197);
  ];
  block %aws_priority_queue_clean_up_harness_203 [
    goto(%aws_priority_queue_clean_up_harness_199, %aws_priority_queue_clean_up_harness_201);
  ];
  block %aws_priority_queue_clean_up_harness_205 [
    guard boolnot(eq(bvand(extract(120, 112, $V31:bv128), extract(120, 112, $V31:bv128)), 0x0:bv8));
    var If127__4_467: bv8 := 0xff:bv8 { .label = "10632_29" };
    goto(%aws_priority_queue_clean_up_harness_203);
  ];
  block %aws_priority_queue_clean_up_harness_207 [
    guard boolnot(boolnot(eq(bvand(extract(120, 112, $V31:bv128), extract(120, 112, $V31:bv128)), 0x0:bv8)));
    var If127__4_467: bv8 := 0x0:bv8 { .label = "10632_29" };
    goto(%aws_priority_queue_clean_up_harness_203);
  ];
  block %aws_priority_queue_clean_up_harness_209 [
    goto(%aws_priority_queue_clean_up_harness_205, %aws_priority_queue_clean_up_harness_207);
  ];
  block %aws_priority_queue_clean_up_harness_211 [
    guard boolnot(eq(bvand(extract(112, 104, $V31:bv128), extract(112, 104, $V31:bv128)), 0x0:bv8));
    var If119__4_466: bv8 := 0xff:bv8 { .label = "10632_27" };
    goto(%aws_priority_queue_clean_up_harness_209);
  ];
  block %aws_priority_queue_clean_up_harness_213 [
    guard boolnot(boolnot(eq(bvand(extract(112, 104, $V31:bv128), extract(112, 104, $V31:bv128)), 0x0:bv8)));
    var If119__4_466: bv8 := 0x0:bv8 { .label = "10632_27" };
    goto(%aws_priority_queue_clean_up_harness_209);
  ];
  block %aws_priority_queue_clean_up_harness_215 [
    goto(%aws_priority_queue_clean_up_harness_211, %aws_priority_queue_clean_up_harness_213);
  ];
  block %aws_priority_queue_clean_up_harness_217 [
    guard boolnot(eq(bvand(extract(104, 96, $V31:bv128), extract(104, 96, $V31:bv128)), 0x0:bv8));
    var If111__4_465: bv8 := 0xff:bv8 { .label = "10632_25" };
    goto(%aws_priority_queue_clean_up_harness_215);
  ];
  block %aws_priority_queue_clean_up_harness_219 [
    guard boolnot(boolnot(eq(bvand(extract(104, 96, $V31:bv128), extract(104, 96, $V31:bv128)), 0x0:bv8)));
    var If111__4_465: bv8 := 0x0:bv8 { .label = "10632_25" };
    goto(%aws_priority_queue_clean_up_harness_215);
  ];
  block %aws_priority_queue_clean_up_harness_221 [
    goto(%aws_priority_queue_clean_up_harness_217, %aws_priority_queue_clean_up_harness_219);
  ];
  block %aws_priority_queue_clean_up_harness_223 [
    guard boolnot(eq(bvand(extract(96, 88, $V31:bv128), extract(96, 88, $V31:bv128)), 0x0:bv8));
    var If103__4_464: bv8 := 0xff:bv8 { .label = "10632_23" };
    goto(%aws_priority_queue_clean_up_harness_221);
  ];
  block %aws_priority_queue_clean_up_harness_225 [
    guard boolnot(boolnot(eq(bvand(extract(96, 88, $V31:bv128), extract(96, 88, $V31:bv128)), 0x0:bv8)));
    var If103__4_464: bv8 := 0x0:bv8 { .label = "10632_23" };
    goto(%aws_priority_queue_clean_up_harness_221);
  ];
  block %aws_priority_queue_clean_up_harness_227 [
    goto(%aws_priority_queue_clean_up_harness_223, %aws_priority_queue_clean_up_harness_225);
  ];
  block %aws_priority_queue_clean_up_harness_229 [
    guard boolnot(eq(bvand(extract(88, 80, $V31:bv128), extract(88, 80, $V31:bv128)), 0x0:bv8));
    var If95__4_463: bv8 := 0xff:bv8 { .label = "10632_21" };
    goto(%aws_priority_queue_clean_up_harness_227);
  ];
  block %aws_priority_queue_clean_up_harness_231 [
    guard boolnot(boolnot(eq(bvand(extract(88, 80, $V31:bv128), extract(88, 80, $V31:bv128)), 0x0:bv8)));
    var If95__4_463: bv8 := 0x0:bv8 { .label = "10632_21" };
    goto(%aws_priority_queue_clean_up_harness_227);
  ];
  block %aws_priority_queue_clean_up_harness_233 [
    goto(%aws_priority_queue_clean_up_harness_229, %aws_priority_queue_clean_up_harness_231);
  ];
  block %aws_priority_queue_clean_up_harness_235 [
    guard boolnot(eq(bvand(extract(80, 72, $V31:bv128), extract(80, 72, $V31:bv128)), 0x0:bv8));
    var If87__4_462: bv8 := 0xff:bv8 { .label = "10632_19" };
    goto(%aws_priority_queue_clean_up_harness_233);
  ];
  block %aws_priority_queue_clean_up_harness_237 [
    guard boolnot(boolnot(eq(bvand(extract(80, 72, $V31:bv128), extract(80, 72, $V31:bv128)), 0x0:bv8)));
    var If87__4_462: bv8 := 0x0:bv8 { .label = "10632_19" };
    goto(%aws_priority_queue_clean_up_harness_233);
  ];
  block %aws_priority_queue_clean_up_harness_239 [
    goto(%aws_priority_queue_clean_up_harness_235, %aws_priority_queue_clean_up_harness_237);
  ];
  block %aws_priority_queue_clean_up_harness_241 [
    guard boolnot(eq(bvand(extract(72, 64, $V31:bv128), extract(72, 64, $V31:bv128)), 0x0:bv8));
    var If79__4_461: bv8 := 0xff:bv8 { .label = "10632_17" };
    goto(%aws_priority_queue_clean_up_harness_239);
  ];
  block %aws_priority_queue_clean_up_harness_243 [
    guard boolnot(boolnot(eq(bvand(extract(72, 64, $V31:bv128), extract(72, 64, $V31:bv128)), 0x0:bv8)));
    var If79__4_461: bv8 := 0x0:bv8 { .label = "10632_17" };
    goto(%aws_priority_queue_clean_up_harness_239);
  ];
  block %aws_priority_queue_clean_up_harness_245 [
    goto(%aws_priority_queue_clean_up_harness_241, %aws_priority_queue_clean_up_harness_243);
  ];
  block %aws_priority_queue_clean_up_harness_247 [
    guard boolnot(eq(bvand(extract(64, 56, $V31:bv128), extract(64, 56, $V31:bv128)), 0x0:bv8));
    var If71__4_460: bv8 := 0xff:bv8 { .label = "10632_15" };
    goto(%aws_priority_queue_clean_up_harness_245);
  ];
  block %aws_priority_queue_clean_up_harness_249 [
    guard boolnot(boolnot(eq(bvand(extract(64, 56, $V31:bv128), extract(64, 56, $V31:bv128)), 0x0:bv8)));
    var If71__4_460: bv8 := 0x0:bv8 { .label = "10632_15" };
    goto(%aws_priority_queue_clean_up_harness_245);
  ];
  block %aws_priority_queue_clean_up_harness_251 [
    goto(%aws_priority_queue_clean_up_harness_247, %aws_priority_queue_clean_up_harness_249);
  ];
  block %aws_priority_queue_clean_up_harness_253 [
    guard boolnot(eq(bvand(extract(56, 48, $V31:bv128), extract(56, 48, $V31:bv128)), 0x0:bv8));
    var If63__4_459: bv8 := 0xff:bv8 { .label = "10632_13" };
    goto(%aws_priority_queue_clean_up_harness_251);
  ];
  block %aws_priority_queue_clean_up_harness_255 [
    guard boolnot(boolnot(eq(bvand(extract(56, 48, $V31:bv128), extract(56, 48, $V31:bv128)), 0x0:bv8)));
    var If63__4_459: bv8 := 0x0:bv8 { .label = "10632_13" };
    goto(%aws_priority_queue_clean_up_harness_251);
  ];
  block %aws_priority_queue_clean_up_harness_257 [
    goto(%aws_priority_queue_clean_up_harness_253, %aws_priority_queue_clean_up_harness_255);
  ];
  block %aws_priority_queue_clean_up_harness_259 [
    guard boolnot(eq(bvand(extract(48, 40, $V31:bv128), extract(48, 40, $V31:bv128)), 0x0:bv8));
    var If55__4_458: bv8 := 0xff:bv8 { .label = "10632_11" };
    goto(%aws_priority_queue_clean_up_harness_257);
  ];
  block %aws_priority_queue_clean_up_harness_261 [
    guard boolnot(boolnot(eq(bvand(extract(48, 40, $V31:bv128), extract(48, 40, $V31:bv128)), 0x0:bv8)));
    var If55__4_458: bv8 := 0x0:bv8 { .label = "10632_11" };
    goto(%aws_priority_queue_clean_up_harness_257);
  ];
  block %aws_priority_queue_clean_up_harness_263 [
    goto(%aws_priority_queue_clean_up_harness_259, %aws_priority_queue_clean_up_harness_261);
  ];
  block %aws_priority_queue_clean_up_harness_265 [
    guard boolnot(eq(bvand(extract(40, 32, $V31:bv128), extract(40, 32, $V31:bv128)), 0x0:bv8));
    var If47__4_457: bv8 := 0xff:bv8 { .label = "10632_9" };
    goto(%aws_priority_queue_clean_up_harness_263);
  ];
  block %aws_priority_queue_clean_up_harness_267 [
    guard boolnot(boolnot(eq(bvand(extract(40, 32, $V31:bv128), extract(40, 32, $V31:bv128)), 0x0:bv8)));
    var If47__4_457: bv8 := 0x0:bv8 { .label = "10632_9" };
    goto(%aws_priority_queue_clean_up_harness_263);
  ];
  block %aws_priority_queue_clean_up_harness_269 [
    goto(%aws_priority_queue_clean_up_harness_265, %aws_priority_queue_clean_up_harness_267);
  ];
  block %aws_priority_queue_clean_up_harness_271 [
    guard boolnot(eq(bvand(extract(32, 24, $V31:bv128), extract(32, 24, $V31:bv128)), 0x0:bv8));
    var If39__4_456: bv8 := 0xff:bv8 { .label = "10632_7" };
    goto(%aws_priority_queue_clean_up_harness_269);
  ];
  block %aws_priority_queue_clean_up_harness_273 [
    guard boolnot(boolnot(eq(bvand(extract(32, 24, $V31:bv128), extract(32, 24, $V31:bv128)), 0x0:bv8)));
    var If39__4_456: bv8 := 0x0:bv8 { .label = "10632_7" };
    goto(%aws_priority_queue_clean_up_harness_269);
  ];
  block %aws_priority_queue_clean_up_harness_275 [
    goto(%aws_priority_queue_clean_up_harness_271, %aws_priority_queue_clean_up_harness_273);
  ];
  block %aws_priority_queue_clean_up_harness_277 [
    guard boolnot(eq(bvand(extract(24, 16, $V31:bv128), extract(24, 16, $V31:bv128)), 0x0:bv8));
    var If31__4_455: bv8 := 0xff:bv8 { .label = "10632_5" };
    goto(%aws_priority_queue_clean_up_harness_275);
  ];
  block %aws_priority_queue_clean_up_harness_279 [
    guard boolnot(boolnot(eq(bvand(extract(24, 16, $V31:bv128), extract(24, 16, $V31:bv128)), 0x0:bv8)));
    var If31__4_455: bv8 := 0x0:bv8 { .label = "10632_5" };
    goto(%aws_priority_queue_clean_up_harness_275);
  ];
  block %aws_priority_queue_clean_up_harness_281 [
    goto(%aws_priority_queue_clean_up_harness_277, %aws_priority_queue_clean_up_harness_279);
  ];
  block %aws_priority_queue_clean_up_harness_283 [
    guard boolnot(eq(bvand(extract(16, 8, $V31:bv128), extract(16, 8, $V31:bv128)), 0x0:bv8));
    var If23__4_454: bv8 := 0xff:bv8 { .label = "10632_3" };
    goto(%aws_priority_queue_clean_up_harness_281);
  ];
  block %aws_priority_queue_clean_up_harness_285 [
    guard boolnot(boolnot(eq(bvand(extract(16, 8, $V31:bv128), extract(16, 8, $V31:bv128)), 0x0:bv8)));
    var If23__4_454: bv8 := 0x0:bv8 { .label = "10632_3" };
    goto(%aws_priority_queue_clean_up_harness_281);
  ];
  block %aws_priority_queue_clean_up_harness_287 [
    goto(%aws_priority_queue_clean_up_harness_283, %aws_priority_queue_clean_up_harness_285);
  ];
  block %aws_priority_queue_clean_up_harness_289 [
    guard boolnot(eq(bvand(extract(8, 0, $V31:bv128), extract(8, 0, $V31:bv128)), 0x0:bv8));
    var If15__4_453: bv8 := 0xff:bv8 { .label = "10632_1" };
    goto(%aws_priority_queue_clean_up_harness_287);
  ];
  block %aws_priority_queue_clean_up_harness_291 [
    guard boolnot(boolnot(eq(bvand(extract(8, 0, $V31:bv128), extract(8, 0, $V31:bv128)), 0x0:bv8)));
    var If15__4_453: bv8 := 0x0:bv8 { .label = "10632_1" };
    goto(%aws_priority_queue_clean_up_harness_287);
  ];
  block %aws_priority_queue_clean_up_harness_293 {.address = 0x2984; .originalLabel = "15KE39uzQLO50td65T9dHg=="} [
    var Exp14__5_452: bv128 := load le $stack bvadd($R31:bv64, 0x60:bv64) 128 { .label = "10628_0$0" };
    $V31: bv128 := Exp14__5_452:bv128 { .label = "10628_1" };
    goto(%aws_priority_queue_clean_up_harness_289, %aws_priority_queue_clean_up_harness_291);
  ];
  block %aws_priority_queue_clean_up_harness_295 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%aws_priority_queue_clean_up_harness_293);
  ];
  block %aws_priority_queue_clean_up_harness_297 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_clean_up_harness_19);
  ];
  block %aws_priority_queue_clean_up_harness_299 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%aws_priority_queue_clean_up_harness_307);
  ];
  block %aws_priority_queue_clean_up_harness_301 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%aws_priority_queue_clean_up_harness_293);
  ];
  block %aws_priority_queue_clean_up_harness_303 {.address = 0x2978; .originalLabel = "gnjyANdESPuSbg4lltdMCw=="} [
    goto(%aws_priority_queue_clean_up_harness_299, %aws_priority_queue_clean_up_harness_301);
  ];
  block %aws_priority_queue_clean_up_harness_305 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := bvadd($R19:bv64, $R0:bv64) { .label = "10616_0" };
    var Exp11__5_451: bv8 := load le $mem bvadd($R2:bv64, 0x8:bv64) 8 { .label = "10620_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_451:bv8)) { .label = "10620_1" };
    goto(%aws_priority_queue_clean_up_harness_303);
  ];
  block %aws_priority_queue_clean_up_harness_307 {.address = 0x296c; .originalLabel = "PimYBfFXRd+QJWVSMtzdIA=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10604_0" };
    var Cse2__5_383: bv64 := bvnot($R1:bv64) { .label = "10608_0" };
    var Cse0__5_384: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "10608_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_384:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_383:bv64)), 0x1:bv128))) { .label = "10608_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_384:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_383:bv64)), 0x1:bv128))) { .label = "10608_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_384:bv64, 0x1:bv64), 0x0:bv64) { .label = "10608_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_384:bv64, 0x1:bv64)) { .label = "10608_5" };
    goto(%aws_priority_queue_clean_up_harness_297, %aws_priority_queue_clean_up_harness_305);
  ];
  block %aws_priority_queue_clean_up_harness_309 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%aws_priority_queue_clean_up_harness_307);
  ];
  block %aws_priority_queue_clean_up_harness_311 {.address = 0x2954; .originalLabel = "nhoL0Sr2Sim2wQPLp0u89g=="} [
    goto(%aws_priority_queue_clean_up_harness_295, %aws_priority_queue_clean_up_harness_309);
  ];
  block %aws_priority_queue_clean_up_harness_313 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := extract(64, 0, $V31:bv128) { .label = "10580_0" };
    $R1: bv64 := extract(64, 0, $V29:bv128) { .label = "10584_0" };
    $R2: bv64 := bvadd($R19:bv64, $R0:bv64) { .label = "10588_0" };
    $R1: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "10592_0" };
    var Exp11__5_397: bv8 := load le $mem bvadd($R2:bv64, 0x8:bv64) 8 { .label = "10596_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_397:bv8)) { .label = "10596_1" };
    goto(%aws_priority_queue_clean_up_harness_311);
  ];
  block %aws_priority_queue_clean_up_harness_315 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_clean_up_harness_371);
  ];
  block %aws_priority_queue_clean_up_harness_317 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_priority_queue_clean_up_harness_19);
  ];
  block %aws_priority_queue_clean_up_harness_319 {.address = 0x293c; .originalLabel = "1Y4A7qy8SXSF19ip21Z0zQ=="} [
    goto(%aws_priority_queue_clean_up_harness_315, %aws_priority_queue_clean_up_harness_317);
  ];
  block %aws_priority_queue_clean_up_harness_321 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $V31: bv128 := bvconcat(bvadd(extract(128, 64, $V31:bv128), extract(128, 64, $V27:bv128)), bvadd(extract(64, 0, $V31:bv128), extract(64, 0, $V27:bv128))) { .label = "10556_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "10560_0" };
    $V29: bv128 := bvconcat(bvadd(extract(128, 64, $V29:bv128), extract(128, 64, $V28:bv128)), bvadd(extract(64, 0, $V29:bv128), extract(64, 0, $V28:bv128))) { .label = "10564_0" };
    var Cse0__5_474: bv64 := bvadd($R20:bv64, 0xffffffffffffffd8:bv64) { .label = "10568_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_474:bv64), bvadd(sign_extend(64, $R20:bv64), 0xffffffffffffffffffffffffffffffd8:bv128))) { .label = "10568_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_474:bv64), bvadd(zero_extend(64, $R20:bv64), 0xffffffffffffffd8:bv128))) { .label = "10568_2" };
    $ZF: bv1 := bvcomp(Cse0__5_474:bv64, 0x0:bv64) { .label = "10568_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_474:bv64) { .label = "10568_4" };
    goto(%aws_priority_queue_clean_up_harness_319);
  ];
  block %aws_priority_queue_clean_up_harness_323 [
    $V30: bv128 := zero_extend(64, bvconcat(If71__4_432:bv8, bvconcat(If63__4_431:bv8, bvconcat(If55__4_430:bv8, bvconcat(If47__4_429:bv8, bvconcat(If39__4_428:bv8, bvconcat(If31__4_427:bv8, bvconcat(If23__4_426:bv8, If15__4_425:bv8)))))))) { .label = "10544_16" };
    $R0: bv64 := extract(64, 0, $V30:bv128) { .label = "10548_0" };
    goto(%aws_priority_queue_clean_up_harness_313, %aws_priority_queue_clean_up_harness_321);
  ];
  block %aws_priority_queue_clean_up_harness_325 [
    guard boolnot(eq(bvand(extract(64, 56, $V30:bv128), extract(64, 56, $V30:bv128)), 0x0:bv8));
    var If71__4_432: bv8 := 0xff:bv8 { .label = "10544_15" };
    goto(%aws_priority_queue_clean_up_harness_323);
  ];
  block %aws_priority_queue_clean_up_harness_327 [
    guard boolnot(boolnot(eq(bvand(extract(64, 56, $V30:bv128), extract(64, 56, $V30:bv128)), 0x0:bv8)));
    var If71__4_432: bv8 := 0x0:bv8 { .label = "10544_15" };
    goto(%aws_priority_queue_clean_up_harness_323);
  ];
  block %aws_priority_queue_clean_up_harness_329 [
    goto(%aws_priority_queue_clean_up_harness_325, %aws_priority_queue_clean_up_harness_327);
  ];
  block %aws_priority_queue_clean_up_harness_331 [
    guard boolnot(eq(bvand(extract(56, 48, $V30:bv128), extract(56, 48, $V30:bv128)), 0x0:bv8));
    var If63__4_431: bv8 := 0xff:bv8 { .label = "10544_13" };
    goto(%aws_priority_queue_clean_up_harness_329);
  ];
  block %aws_priority_queue_clean_up_harness_333 [
    guard boolnot(boolnot(eq(bvand(extract(56, 48, $V30:bv128), extract(56, 48, $V30:bv128)), 0x0:bv8)));
    var If63__4_431: bv8 := 0x0:bv8 { .label = "10544_13" };
    goto(%aws_priority_queue_clean_up_harness_329);
  ];
  block %aws_priority_queue_clean_up_harness_335 [
    goto(%aws_priority_queue_clean_up_harness_331, %aws_priority_queue_clean_up_harness_333);
  ];
  block %aws_priority_queue_clean_up_harness_337 [
    guard boolnot(eq(bvand(extract(48, 40, $V30:bv128), extract(48, 40, $V30:bv128)), 0x0:bv8));
    var If55__4_430: bv8 := 0xff:bv8 { .label = "10544_11" };
    goto(%aws_priority_queue_clean_up_harness_335);
  ];
  block %aws_priority_queue_clean_up_harness_339 [
    guard boolnot(boolnot(eq(bvand(extract(48, 40, $V30:bv128), extract(48, 40, $V30:bv128)), 0x0:bv8)));
    var If55__4_430: bv8 := 0x0:bv8 { .label = "10544_11" };
    goto(%aws_priority_queue_clean_up_harness_335);
  ];
  block %aws_priority_queue_clean_up_harness_341 [
    goto(%aws_priority_queue_clean_up_harness_337, %aws_priority_queue_clean_up_harness_339);
  ];
  block %aws_priority_queue_clean_up_harness_343 [
    guard boolnot(eq(bvand(extract(40, 32, $V30:bv128), extract(40, 32, $V30:bv128)), 0x0:bv8));
    var If47__4_429: bv8 := 0xff:bv8 { .label = "10544_9" };
    goto(%aws_priority_queue_clean_up_harness_341);
  ];
  block %aws_priority_queue_clean_up_harness_345 [
    guard boolnot(boolnot(eq(bvand(extract(40, 32, $V30:bv128), extract(40, 32, $V30:bv128)), 0x0:bv8)));
    var If47__4_429: bv8 := 0x0:bv8 { .label = "10544_9" };
    goto(%aws_priority_queue_clean_up_harness_341);
  ];
  block %aws_priority_queue_clean_up_harness_347 [
    goto(%aws_priority_queue_clean_up_harness_343, %aws_priority_queue_clean_up_harness_345);
  ];
  block %aws_priority_queue_clean_up_harness_349 [
    guard boolnot(eq(bvand(extract(32, 24, $V30:bv128), extract(32, 24, $V30:bv128)), 0x0:bv8));
    var If39__4_428: bv8 := 0xff:bv8 { .label = "10544_7" };
    goto(%aws_priority_queue_clean_up_harness_347);
  ];
  block %aws_priority_queue_clean_up_harness_351 [
    guard boolnot(boolnot(eq(bvand(extract(32, 24, $V30:bv128), extract(32, 24, $V30:bv128)), 0x0:bv8)));
    var If39__4_428: bv8 := 0x0:bv8 { .label = "10544_7" };
    goto(%aws_priority_queue_clean_up_harness_347);
  ];
  block %aws_priority_queue_clean_up_harness_353 [
    goto(%aws_priority_queue_clean_up_harness_349, %aws_priority_queue_clean_up_harness_351);
  ];
  block %aws_priority_queue_clean_up_harness_355 [
    guard boolnot(eq(bvand(extract(24, 16, $V30:bv128), extract(24, 16, $V30:bv128)), 0x0:bv8));
    var If31__4_427: bv8 := 0xff:bv8 { .label = "10544_5" };
    goto(%aws_priority_queue_clean_up_harness_353);
  ];
  block %aws_priority_queue_clean_up_harness_357 [
    guard boolnot(boolnot(eq(bvand(extract(24, 16, $V30:bv128), extract(24, 16, $V30:bv128)), 0x0:bv8)));
    var If31__4_427: bv8 := 0x0:bv8 { .label = "10544_5" };
    goto(%aws_priority_queue_clean_up_harness_353);
  ];
  block %aws_priority_queue_clean_up_harness_359 [
    goto(%aws_priority_queue_clean_up_harness_355, %aws_priority_queue_clean_up_harness_357);
  ];
  block %aws_priority_queue_clean_up_harness_361 [
    guard boolnot(eq(bvand(extract(16, 8, $V30:bv128), extract(16, 8, $V30:bv128)), 0x0:bv8));
    var If23__4_426: bv8 := 0xff:bv8 { .label = "10544_3" };
    goto(%aws_priority_queue_clean_up_harness_359);
  ];
  block %aws_priority_queue_clean_up_harness_363 [
    guard boolnot(boolnot(eq(bvand(extract(16, 8, $V30:bv128), extract(16, 8, $V30:bv128)), 0x0:bv8)));
    var If23__4_426: bv8 := 0x0:bv8 { .label = "10544_3" };
    goto(%aws_priority_queue_clean_up_harness_359);
  ];
  block %aws_priority_queue_clean_up_harness_365 [
    goto(%aws_priority_queue_clean_up_harness_361, %aws_priority_queue_clean_up_harness_363);
  ];
  block %aws_priority_queue_clean_up_harness_367 [
    guard boolnot(eq(bvand(extract(8, 0, $V30:bv128), extract(8, 0, $V30:bv128)), 0x0:bv8));
    var If15__4_425: bv8 := 0xff:bv8 { .label = "10544_1" };
    goto(%aws_priority_queue_clean_up_harness_365);
  ];
  block %aws_priority_queue_clean_up_harness_369 [
    guard boolnot(boolnot(eq(bvand(extract(8, 0, $V30:bv128), extract(8, 0, $V30:bv128)), 0x0:bv8)));
    var If15__4_425: bv8 := 0x0:bv8 { .label = "10544_1" };
    goto(%aws_priority_queue_clean_up_harness_365);
  ];
  block %aws_priority_queue_clean_up_harness_371 {.address = 0x2928; .originalLabel = "3mjNZoyPSTyOVoV9R8D+VQ=="} [
    $R0: bv64 := bvadd($R19:bv64, $R20:bv64) { .label = "10536_0" };
    var Exp14__5_424: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10540_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_424:bv64) { .label = "10540_1" };
    goto(%aws_priority_queue_clean_up_harness_367, %aws_priority_queue_clean_up_harness_369);
  ];
  block %aws_priority_queue_clean_up_harness_373 {.address = 0x2908; .originalLabel = "rfQMCGgqSSW5mpP3O9P+0Q=="} [
    $R0: bv64 := 0x2000:bv64 { .label = "10504_0" };
    var Exp14__5_433: bv128 := load le $mem bvadd($R0:bv64, 0xc00:bv64) 128 { .label = "10508_0$0" };
    $V29: bv128 := Exp14__5_433:bv128 { .label = "10508_1" };
    $R0: bv64 := 0x2000:bv64 { .label = "10512_0" };
    var Exp14__5_434: bv128 := load le $mem bvadd($R0:bv64, 0xc10:bv64) 128 { .label = "10516_0$0" };
    $V31: bv128 := Exp14__5_434:bv128 { .label = "10516_1" };
    $R0: bv64 := 0x2000:bv64 { .label = "10520_0" };
    var Exp14__5_435: bv128 := load le $mem bvadd($R0:bv64, 0xc20:bv64) 128 { .label = "10524_0$0" };
    $V27: bv128 := Exp14__5_435:bv128 { .label = "10524_1" };
    $R0: bv64 := 0x2000:bv64 { .label = "10528_0" };
    var Exp14__5_436: bv128 := load le $mem bvadd($R0:bv64, 0xc30:bv64) 128 { .label = "10532_0$0" };
    $V28: bv128 := Exp14__5_436:bv128 { .label = "10532_1" };
    goto(%aws_priority_queue_clean_up_harness_371);
  ];
  block %aws_priority_queue_clean_up_harness_375 {.address = 0x2900; .originalLabel = "WO337aGgSAOXNIQOMF/N/Q=="} [
    goto(%aws_priority_queue_clean_up_harness_373);
  ];
  block %aws_priority_queue_clean_up_harness_377 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R0: bv64 := $R19:bv64 { .label = "10496_0" };
    $R30: bv64 := 0x2908:bv64 { .label = "10500_0" };
    call @aws_priority_queue_clean_up_9504 ();
    goto(%aws_priority_queue_clean_up_harness_375);
  ];
  block %aws_priority_queue_clean_up_harness_379 {.address = 0x28fc; .originalLabel = "oo4WbIzaTrSBYC2E9VcvIw=="} [
    goto(%aws_priority_queue_clean_up_harness_13, %aws_priority_queue_clean_up_harness_377);
  ];
  block %aws_priority_queue_clean_up_harness_381 {.address = 0x28f0; .originalLabel = "Y0dfLZJnQiqyuI6w8R1BkQ=="} [
    goto(%aws_priority_queue_clean_up_harness_379);
  ];
  block %aws_priority_queue_clean_up_harness_383 [
    guard eq($CF:bv1, 0x1:bv1);
    $R19: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10480_0" };
    $R0: bv64 := $R19:bv64 { .label = "10484_0" };
    $R30: bv64 := 0x28fc:bv64 { .label = "10488_0" };
    call @aws_priority_queue_backpointers_valid.part.0_3360 ();
    goto(%aws_priority_queue_clean_up_harness_381);
  ];
  block %aws_priority_queue_clean_up_harness_385 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_clean_up_harness_7);
  ];
  block %aws_priority_queue_clean_up_harness_387 {.address = 0x28d4; .originalLabel = "cXRHBe0AR+2wHQbpwcyJGA=="} [
    $R19: bv64 := bvmul($R21:bv64, $R19:bv64) { .label = "10452_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10456_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10456_1" };
    $ZF: bv1 := bvcomp($R21:bv64, 0x0:bv64) { .label = "10456_2" };
    $NF: bv1 := extract(64, 63, $R21:bv64) { .label = "10456_3" };
    var Cse2__5_394: bv64 := bvnot($R19:bv64) { .label = "10460_0" };
    var Cse0__5_395: bv64 := bvadd($R22:bv64, bvnot($R19:bv64)) { .label = "10460_1" };
    var ITESimp_0_396: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10460_2" };
    $VF: bv1 := bvand(ITESimp_0_396:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_395:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R22:bv64), sign_extend(64, Cse2__5_394:bv64)), 0x1:bv128)))) { .label = "10460_3" };
    $CF: bv1 := bvand(ITESimp_0_396:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_395:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R22:bv64), zero_extend(64, Cse2__5_394:bv64)), 0x1:bv128)))) { .label = "10460_4" };
    $ZF: bv1 := bvand(ITESimp_0_396:bv1, bvcomp(bvadd(Cse0__5_395:bv64, 0x1:bv64), 0x0:bv64)) { .label = "10460_5" };
    $NF: bv1 := bvand(ITESimp_0_396:bv1, extract(64, 63, bvadd(Cse0__5_395:bv64, 0x1:bv64))) { .label = "10460_6" };
    goto(%aws_priority_queue_clean_up_harness_383, %aws_priority_queue_clean_up_harness_385);
  ];
  block %aws_priority_queue_clean_up_harness_389 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_priority_queue_clean_up_harness_387);
  ];
  block %aws_priority_queue_clean_up_harness_391 {.address = 0x29f4; .originalLabel = "xRSdD+0MTJKj6DaweBEelA=="} [
    goto(%aws_priority_queue_clean_up_harness_7);
  ];
  block %aws_priority_queue_clean_up_harness_393 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_priority_queue_clean_up_harness_391);
  ];
  block %aws_priority_queue_clean_up_harness_395 {.address = 0x29ec; .originalLabel = "dagOyVmASVyA1n2UWHswrg=="} [
    goto(%aws_priority_queue_clean_up_harness_389, %aws_priority_queue_clean_up_harness_393);
  ];
  block %aws_priority_queue_clean_up_harness_397 [
    guard boolnot(eq($R22:bv64, 0x0:bv64));
    var Exp14__5_400: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "10732_0$0" };
    $R0: bv64 := Exp14__5_400:bv64 { .label = "10732_1" };
    goto(%aws_priority_queue_clean_up_harness_395);
  ];
  block %aws_priority_queue_clean_up_harness_399 [
    guard boolnot(boolnot(eq($R22:bv64, 0x0:bv64)));
    goto(%aws_priority_queue_clean_up_harness_387);
  ];
  block %aws_priority_queue_clean_up_harness_401 {.address = 0x28d0; .originalLabel = "R58e5WL0SrqWTFMEed7hcw=="} [
    goto(%aws_priority_queue_clean_up_harness_397, %aws_priority_queue_clean_up_harness_399);
  ];
  block %aws_priority_queue_clean_up_harness_403 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_priority_queue_clean_up_harness_401);
  ];
  block %aws_priority_queue_clean_up_harness_405 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R20: bv64 := 0x0:bv64 { .label = "10440_0" };
    goto(%aws_priority_queue_clean_up_harness_11, %aws_priority_queue_clean_up_harness_403);
  ];
  block %aws_priority_queue_clean_up_harness_407 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := 0x1:bv64 { .label = "10440_0" };
    goto(%aws_priority_queue_clean_up_harness_11, %aws_priority_queue_clean_up_harness_403);
  ];
  block %aws_priority_queue_clean_up_harness_409 {.address = 0x28b4; .originalLabel = "et66nBjBRDqi7DVrZtRNDQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10420_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xdf0:bv64) { .label = "10424_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "10428_0" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R21:bv64), zero_extend(64, $R19:bv64))) { .label = "10432_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10436_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10436_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10436_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10436_3" };
    goto(%aws_priority_queue_clean_up_harness_405, %aws_priority_queue_clean_up_harness_407);
  ];
  block %aws_priority_queue_clean_up_harness_411 {.address = 0x28ac; .originalLabel = "fyyzwoKuT96BHNUyLQlC2g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "10412_0" };
    $R30: bv64 := 0x28b4:bv64 { .label = "10416_0" };
    call @ensure_array_list_has_allocated_data_member_6208 ();
    goto(%aws_priority_queue_clean_up_harness_409);
  ];
  block %aws_priority_queue_clean_up_harness_413 {.address = 0x28a4; .originalLabel = "miU7EGNrRuGpxkYzDzHxvQ=="} [
    goto(%aws_priority_queue_clean_up_harness_411);
  ];
  block %aws_priority_queue_clean_up_harness_415 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "10404_0" };
    $R30: bv64 := 0x28ac:bv64 { .label = "10408_0" };
    call @ensure_array_list_has_allocated_data_member_6208 ();
    goto(%aws_priority_queue_clean_up_harness_413);
  ];
  block %aws_priority_queue_clean_up_harness_417 [
    $VF: bv1 := 0x0:bv1 { .label = "10396_0" };
    $CF: bv1 := 0x0:bv1 { .label = "10396_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64)), 0x0:bv32) { .label = "10396_2" };
    $NF: bv1 := bvand(extract(32, 31, $R2:bv64), extract(32, 31, $R0:bv64)) { .label = "10396_3" };
    goto(%aws_priority_queue_clean_up_harness_5, %aws_priority_queue_clean_up_harness_415);
  ];
  block %aws_priority_queue_clean_up_harness_419 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10392_0" };
    goto(%aws_priority_queue_clean_up_harness_417);
  ];
  block %aws_priority_queue_clean_up_harness_421 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10392_0" };
    goto(%aws_priority_queue_clean_up_harness_417);
  ];
  block %aws_priority_queue_clean_up_harness_423 [
    var Cse0__5_441: bv64 := bvadd($R21:bv64, 0xfffffffffffffffe:bv64) { .label = "10380_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_441:bv64), bvadd(sign_extend(64, $R21:bv64), 0xfffffffffffffffffffffffffffffffe:bv128))) { .label = "10380_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_441:bv64), bvadd(zero_extend(64, $R21:bv64), 0xfffffffffffffffe:bv128))) { .label = "10380_2" };
    $ZF: bv1 := bvcomp(Cse0__5_441:bv64, 0x0:bv64) { .label = "10380_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_441:bv64) { .label = "10380_4" };
    var Cse2__5_442: bv64 := bvnot($R1:bv64) { .label = "10384_0" };
    var Cse0__5_443: bv64 := bvadd($R19:bv64, bvnot($R1:bv64)) { .label = "10384_1" };
    var ITESimp_0_444: bv1 := booltobv1(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "10384_2" };
    $VF: bv1 := bvand(ITESimp_0_444:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_443:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_442:bv64)), 0x1:bv128)))) { .label = "10384_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_443:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_442:bv64)), 0x1:bv128))), bvnot(ITESimp_0_444:bv1)) { .label = "10384_4" };
    $ZF: bv1 := bvand(ITESimp_0_444:bv1, bvcomp(bvadd(Cse0__5_443:bv64, 0x1:bv64), 0x0:bv64)) { .label = "10384_5" };
    $NF: bv1 := bvand(ITESimp_0_444:bv1, extract(64, 63, bvadd(Cse0__5_443:bv64, 0x1:bv64))) { .label = "10384_6" };
    var Cse0__5_445: bv64 := bvadd($R31:bv64, 0x78:bv64) { .label = "10388_0" };
    store le $stack Cse0__5_445:bv64 $R0:bv64 64 { .label = "10388_1" };
    store le $stack bvadd(Cse0__5_445:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "10388_2" };
    goto(%aws_priority_queue_clean_up_harness_419, %aws_priority_queue_clean_up_harness_421);
  ];
  block %aws_priority_queue_clean_up_harness_425 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "10376_0" };
    goto(%aws_priority_queue_clean_up_harness_423);
  ];
  block %aws_priority_queue_clean_up_harness_427 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "10376_0" };
    goto(%aws_priority_queue_clean_up_harness_423);
  ];
  block %aws_priority_queue_clean_up_harness_429 {.address = 0x287c; .originalLabel = "YNHXwADKSESaPU82+ZJ4wg=="} [
    var Cse0__5_437: bv64 := bvadd($R0:bv64, 0xfffffffffffffff8:bv64) { .label = "10364_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_437:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff8:bv128))) { .label = "10364_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_437:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff8:bv128))) { .label = "10364_2" };
    $ZF: bv1 := bvcomp(Cse0__5_437:bv64, 0x0:bv64) { .label = "10364_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_437:bv64) { .label = "10364_4" };
    $R1: bv64 := 0x8000000000000000:bv64 { .label = "10368_0" };
    var Cse2__5_438: bv64 := bvnot($R1:bv64) { .label = "10372_0" };
    var Cse0__5_439: bv64 := bvadd($R20:bv64, bvnot($R1:bv64)) { .label = "10372_1" };
    var ITESimp_0_440: bv1 := booltobv1(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "10372_2" };
    $VF: bv1 := bvand(ITESimp_0_440:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_439:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_438:bv64)), 0x1:bv128)))) { .label = "10372_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_439:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_438:bv64)), 0x1:bv128))), bvnot(ITESimp_0_440:bv1)) { .label = "10372_4" };
    $ZF: bv1 := bvand(ITESimp_0_440:bv1, bvcomp(bvadd(Cse0__5_439:bv64, 0x1:bv64), 0x0:bv64)) { .label = "10372_5" };
    $NF: bv1 := bvand(ITESimp_0_440:bv1, extract(64, 63, bvadd(Cse0__5_439:bv64, 0x1:bv64))) { .label = "10372_6" };
    goto(%aws_priority_queue_clean_up_harness_425, %aws_priority_queue_clean_up_harness_427);
  ];
  block %aws_priority_queue_clean_up_harness_431 {.address = 0x2870; .originalLabel = "7oUBYiXYTJeJC2OGMvJ0nw=="} [
    $R20: bv64 := $R0:bv64 { .label = "10352_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "10356_0" };
    $R30: bv64 := 0x287c:bv64 { .label = "10360_0" };
    call @__VERIFIER_nondet_ulong_10880 ();
    goto(%aws_priority_queue_clean_up_harness_429);
  ];
  block %aws_priority_queue_clean_up_harness_433 {.address = 0x2868; .originalLabel = "p+I1YnZXTpi8M8tXkiQEIg=="} [
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "10344_0" };
    $R30: bv64 := 0x2870:bv64 { .label = "10348_0" };
    call @__VERIFIER_nondet_ulong_10880 ();
    goto(%aws_priority_queue_clean_up_harness_431);
  ];
  block %aws_priority_queue_clean_up_harness_435 {.address = 0x285c; .originalLabel = "7Vs0Uef+R8GgKPVFu/420Q=="} [
    $R21: bv64 := $R0:bv64 { .label = "10332_0" };
    var Cse0__5_475: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "10336_0" };
    store le $stack Cse0__5_475:bv64 $R0:bv64 64 { .label = "10336_1" };
    store le $stack bvadd(Cse0__5_475:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "10336_2" };
    $R30: bv64 := 0x2868:bv64 { .label = "10340_0" };
    call @__VERIFIER_nondet_ulong_10880 ();
    goto(%aws_priority_queue_clean_up_harness_433);
  ];
  block %aws_priority_queue_clean_up_harness_437 {.address = 0x2850; .originalLabel = "esyBvpc1Sjq82kVY7W8h8g=="} [
    $R19: bv64 := $R0:bv64 { .label = "10320_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "10324_0" };
    $R30: bv64 := 0x285c:bv64 { .label = "10328_0" };
    call @__VERIFIER_nondet_ulong_10880 ();
    goto(%aws_priority_queue_clean_up_harness_435);
  ];
  block %aws_priority_queue_clean_up_harness_439 {.address = 0x2844; .originalLabel = "hyRvCv1lRmmHF+KwWV0nkg=="} [
    $R22: bv64 := $R0:bv64 { .label = "10308_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "10312_0" };
    $R30: bv64 := 0x2850:bv64 { .label = "10316_0" };
    call @__VERIFIER_nondet_ulong_10880 ();
    goto(%aws_priority_queue_clean_up_harness_437);
  ];
  block %_inlineret_3 {.originalLabel = "jx7wUIW5RluSgynSiaos+g=="} [
    goto(%aws_priority_queue_clean_up_harness_basil_return_1);
  ];
  block %FUN_9d0_entry_157 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_158);
  ];
  block %FUN_9d0_basil_return_1_158 [
    goto(%_inlineret_3);
  ];
  block %aws_priority_queue_clean_up_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_2624 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20050 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20030 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20038 };
      { .name = "calloc"; .offset = 0x20020 };
      { .name = "free"; .offset = 0x20040 };
      { .name = "fwrite"; .offset = 0x20048 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "memset"; .offset = 0x20018 };
      { .name = "realloc"; .offset = 0x20028 };
      { .name = "stderr"; .offset = 0x1ffc8 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x2b50; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x3da8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x3dac; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20090; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20068; .size = 0x140 };
      { .name = "test_ptr_to_statics"; .address = 0x2c60; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xe4c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xec0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xea4; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xe88; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xe70; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xe60; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xe20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x2a40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x2b20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x2a60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x2aa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x2ac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x2b00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x2ae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x2a80; .size = 0xa0 };
      { .name = "___memset_chk"; .address = 0x218c; .size = 0x1e0 };
      { .name = "_start"; .address = 0xa80; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x1cc0; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x1d20; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x1df0; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x1e80; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x1f00; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x1d64; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x1c48; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x1f6c; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0xe08; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1120; .size = 0x100 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1820; .size = 0x100 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x15a0; .size = 0x120 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1580; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x17a0; .size = 0xe0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x2804;
        .size = 0x160
      };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x1a0c; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x2100; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x1140; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x1260; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x11b0; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x14cc; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x14a4; .size = 0x140 };
      {
        .name = "aws_priority_queue_backpointer_index_valid";
        .address = 0x23e8;
        .size = 0x260
      };
      { .name = "aws_priority_queue_backpointers_valid"; .address = 0x2460; .size = 0x100 };
      {
        .name = "aws_priority_queue_backpointers_valid_deep";
        .address = 0x2440;
        .size = 0xc0
      };
      { .name = "aws_priority_queue_capacity"; .address = 0x2770; .size = 0x2c0 };
      { .name = "aws_priority_queue_clean_up"; .address = 0x2520; .size = 0xb20 };
      { .name = "aws_priority_queue_clean_up_harness"; .address = 0x2830; .size = 0x1080 };
      { .name = "aws_priority_queue_init_dynamic"; .address = 0x21c8; .size = 0xdc0 };
      { .name = "aws_priority_queue_init_static"; .address = 0x2380; .size = 0x340 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1940; .size = 0x1a0 };
      { .name = "aws_priority_queue_is_valid"; .address = 0x2480; .size = 0x4e0 };
      { .name = "aws_priority_queue_size"; .address = 0x2700; .size = 0x380 };
      { .name = "aws_priority_queue_top"; .address = 0x2684; .size = 0x380 };
      { .name = "aws_raise_error_private"; .address = 0x20e0; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x27c8; .size = 0x1e0 };
      { .name = "bounded_calloc"; .address = 0xf60; .size = 0x220 };
      { .name = "bounded_malloc"; .address = 0xfa4; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0xfc0; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0xfe0; .size = 0x3a0 };
      { .name = "can_fail_malloc"; .address = 0x1060; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x10a8; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x1ff0; .size = 0x140 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x1840;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x15c4;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x16c0;
        .size = 0x260
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x170c;
        .size = 0x440
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x17c0;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1c00; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x19c0;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x18c0; .size = 0x400 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x1980;
        .size = 0x1c0
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x1620; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x1ba0; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x1b28;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x1ac0; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xbc0; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x1a60; .size = 0x2a0 };
      { .name = "main"; .address = 0xa40; .size = 0xc0 };
      { .name = "memset_impl"; .address = 0x2120; .size = 0x1e0 };
      { .name = "my_abort"; .address = 0xe40; .size = 0x60 };
      { .name = "my_memset"; .address = 0x2160; .size = 0x160 };
      { .name = "nondet_bool"; .address = 0xee0; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0xdf0; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x2040; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x20a0; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0xef0; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0xf00; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0xf10; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0xf20; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0xf30; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0xf40; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0xf50; .size = 0x80 };
      { .name = "reach_error"; .address = 0xdc8; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x1da0; .size = 0x280 };
      { .name = "uninterpreted_compare"; .address = 0x2020; .size = 0xe0 };
      { .name = "uninterpreted_equals"; .address = 0x2060; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x2080;
        .size = 0xe0
      };
      { .name = "uninterpreted_hasher"; .address = 0x20c0; .size = 0xa0 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0xba0 ];
      [ 0x1fda8; 0xb4c ];
      [ 0x1ffd8; 0xa40 ];
      [ 0x20060; 0x20060 ];
      [ 0x20068; 0xc60 ];
      [ 0x20070; 0xbd0 ];
      [ 0x20078; 0xca0 ];
      [ 0x20080; 0xbe4 ]
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
    .address = 0x270;
    .size = 0x6e;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/y3KURJAIBAAUBfatswqjpOQRm0zKB2fD9/vIYeG153PFashP7pm/WA2WVkm2pWW8QlJyanSDD6G2YG1p9s1";
      "QeGD88MQA5cGngv0gnrQCr+Gcfnh7+LKQnUvf5t/im4AAAA="
    ]
  };
  {
    .name = ".hash";
    .address = 0x2e0;
    .size = 0x58;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2XGSQoAIBDEwIZxG3f//1lzFAwUxCQdbCx0/dnzEQkBGQUVjoaBiQuNazzaWAAAAA=="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x338;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x358;
    .size = 0x198;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYJDixiUswRDAwoYgpA7EQFjMCGRkYFLCI2wCxEhZxUyAWxCIug8P8IBzi3jjERXCI5+JwZwIO";
      "9Yw4xCNxiNfgMJ8Nh3oA2ng3BpgBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4f0;
    .size = 0x196;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SFsjIntdNksqkjNznuE8ZjQ8KgAP5SvL1aiqou2qxnNnDkjXTQFAMS5iBFC4pPQBgUQxniJ";
      "7KNwbvQgeUwiA1Zoh2IaIYS8kJvgk3bC6Dsg+bwCGyGhaQ06ARKDDwntgiL6okFv7+fXE6dF1X63NUOl01sZkw9QLi1TXfaq";
      "QzuRxRHLrlVDzKptRY4LG7DaZViIIK8Nw7O7Ob86bLSbN6zcjGnBKG6qMmMvP7xW1ffx2JqVjS3R1VpfPzoxklsXaPspKf3H";
      "qKTE1aGgBcnDofwT3F8ifu4vPMcDSscEob+cjHfQi8HsMSvr3TNJ/kB/Bb8AgymVlZYBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x686;
    .size = 0x22;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGZGggxINAB0Dvv7IgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x6a8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJIY2BgEGCAgOkTp7ExMDAzFEDFtoD5TAzVUHkAofi8KDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x6d8;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBTDAm4IvQJN3AcqfuM/qrgDF4ROYGBCEYfxM9DFeSB0AZr4Baj5FWjiC6DqG9DEn0DV74C6";
      "hxEoDpUCgwNI4qxI4ieQxNmQxC8giXMjiT9AEudHEgcApL/TADgBAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x810;
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKw6AMBQAsJcBYXwziZxEIpFIJPc/DUHRykak+KQ2oolf5ju+8D2/8Zmv/MDv/Mgf/MSf/Mxf/MLf/Mo/";
      "fOFf3YVajAgBAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0x918;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNTGBim/K0+uGI/UOwAc/w1AE6a0DkcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x940;
    .size = 0xd0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfggfAHC81dTQAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0xa40;
    .size = 0x20f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VZfXBcVRU/7yPZ0NYmNmnDtLXZTeMHjlpmhJYMxr7dRIuKnRHWf2QgL0lHq/ULQZmhodm0OAVXxizUqTYM";
      "2yJK3jIdFXfVKiWbBCUM/5QAKozQ3U0aYVa0sbTkbT6ev3Pfe7ub1w0W+ePOe/fde8/3Ofec8xb2DhsLCsXu9NEhosgNC3tH";
      "htJK51+a/MqLlzI6W5QX30eRiU0YZxRKZBXNzG2m2DRgZojO0j93mArWVIzjlnV4HEN8f22HqREl05bV+Hb4SKIB0uSYhGcA";
      "z+1E+TRROAsYgb/vMLsA46wiJUhu+gvD8e4PED3bPN/3fHBVfzQwH3xgBPtzOBs6u8PsFmfl4tmFvU8KWZxbSWY9zuuhUKsm";
      "0TZBb2aHGcF+Af9KzdwHPl7C8ENmekhuPbdSMxf2jl4ku7+Dv7eT34Ijf1fuPM+AH/dbBOeLdN0oGeew9iZovh/6ioA2fd8L";
      "g2mJUl37GgbprHU/y6dGhnyUhkRGqU+cuzFoMF23AA6/Q8cTLp3aqWtf7Af9RFqMNIpJRCd08NSJUaLPxp2tJfO7bCPAma3V";
      "TBfXa9AFw2Oa24CjHP7nAYf39WHfdQrvO1mUL/PxM4mSk41kdgIudLot26iZgmYhy7Ghq5lmvNswxwTMMPONve4e3UcNfGYr";
      "cM05+Mt14MpXuafdkFo0s6N3ZHBKodQByExKU4x0KdZMWuuoTFcHVIo1kZTvt6xwAHIBTx929aJ+SDPvXrSSHb3SIPie2V/X";
      "XqhZtMLKKs3sIznvr7mukG2Mr+9asMIy9jYvWqnXQI/kgROEzPfjWwAyD0DmzZD5q0LHw4ZCdAo6OMX0Ep49+kdjgaMfhW4+";
      "FpPXR26oAo86USqIsR58u7zN4Dt8aatrP/ztX4u2Dr3fp8t0Wy6fDL57bXE5+2QZZcBrxe+H7e/kj3/Js/ZYZtvSMy58gk74";
      "exPkmvFhzzL4X6wu8czzlzzzVzzz1z3zNzzz5/7H+jOYq0yb820KcpehfwU23UlK/kMS2/TI0MFFq7GSL90HHfwQQ8J+ls11";
      "8JXbF21dM7zvL9oyFzHlqBTzyqbc/2zfJ/i+lHig+p35fufipfl+F+jRF7328WSZz1Li9mo7Bgi/lknIoOSzo0OfWCz3WRvX";
      "5wBTFvTJFeIAJY4hDmQRB26urhwHPr54cRy4oXppHLil2o4DVy0ujQMsX3FXOPIt2m7RNp80xH1QXJfzI5DhMRk0IeZdAzwc";
      "7/wOzyzjccGzlJAWhT8my2Ua8Mi0XA6XCX0vjeUubSLuqBSGTGc4vndcrhUIc33f6GBGptQ6R+dLdK2UdD29YB3m+8nV+dvR";
      "493jtQPe8xZk+MoC0/tLOz60q7GMIhuZA0rMWpluy2wgM1MbWZOrXW3kqvBUfFdY9ZE2qzbdNtVYa0w31RlWY6Qt41OO52rV";
      "41ONVcenm6qPj7yHkgyL+a8HngaMnDS7td1P78U9cevxyyDbHjUmv6nN3lZNsdBGxJKzd90fwjgky9E+WcpDDuFifuCnt90r";
      "IZY3rKDkn6vokLbC1mEcdnvdStZhQ2KA5XYZJXEnJDhPqSNqOPYJigUAI7uZzF8QYjnmDBN5jYm4bfbgnniK8L7R3nc3SdE+";
      "qs/r0EfuJu3Emc3IgRasrUHwlL2JTkBXt34d98I/PqiZ0+Pds34fhUMavTeHtU6sfaMa9gYcDNfFm1WqEoyrEp7svBW2dfic";
      "0OHRC5aAx7DuY9uEfFkeLBevTLbjfOQtK8xyexw6nnL2Hhjvme3B3h6xTxH7guescPiClSrFjueWtSvewzaTTQeiv+Mn6Gf4";
      "1y+IfC9JqmYexZPzNfadzy7YeZ8bC0PC1k4WfSOjwpbZx2o0M6ja5zU8b5c1c7OCuZNXDIFfziF2sn4lN3Y0JD4AeIglSV1G";
      "jLHpv8GNHcv4xRpbpvae2wWdDQk/4MAnzX+Lu1wzR+asVONCeX5k0081HIdGhkR8ORhf772/JOQJIo+Er7Pv8l6OQ968k+Ph";
      "BvDSRNp/3Nigr9Bgd/EjXavJdO+Scc6B5xF/qnGmLPc8O++N3yeX3B9Mw/l6MpkOlo0bS3bDdvluYd0868C9DHScxxkfnnF5";
      "bb4dcZF9R8Gzq5ppWhvtDlEsOB8ft+cU1bvBK+Y65ufrOWY3RPU1tg5c2T49Xy6/En1MF98RyM3CrPvziINvAv8/VDp0TK5/";
      "lul8BnzfJlMUd6DZB5qQ34R/DX08Pr/Ufty78vxNsvE0znOMZ5lynA9Blt2QZQS0r5s/PR4BzWvxHJbX5a8A7j9ivw5b6gcP";
      "22ldvhvfcso6EWdfQJ7E71llrZifwnz/Gs3spLX53Yg1AxfJ37EPWs4+lur+QeBGzjgBX9na5dGtDtt39c95dxdwZXHGu+9b";
      "8xXscxXLf2SIc1V5IFhwafDiZz/TOaeAzfXjqYO3o7h/XNsV/lSGy6XnHsioje0Gut6jluzXjzMEeXvPfdqhcanObH1dAB1f";
      "AwzOLyZha6cXyWA7zEDuP0auwPeGyx/bB8moPwGP41gEeBpUMofl+nwA+hgJCf8206ttGzx/U6hoh++fL+W8yoAtn05S835/";
      "e4FWdRg55Kt9fprxD2gFzl1hayu89d1F8kNcfYzz9FGKGVzrWtZZSm+7SG6V8jvmZaMju3M4F4G+b5O3xLrk+BGphsy1zpr9";
      "PX6kfpXrV6NDS3Qp7lbocT1iDuTFfrAOZ7vWaSbrKgRdsZyQX0T11RQV8fFKmzaRgztx6ZU5b74C/i4vwZQcmOyXn7lEmONz";
      "y+SXgP+GAv6up1/fI7P/A1cHdOfaO+D/HGdZRs8rS+NjoC5+pH8nGQ/I9VGO2X0hai2Xy2MePhjGhMIxjfL3LoPrBw6u379D";
      "XAMV+GO4S2TYYeehjOfbDp6H3iGe7825/rOUrwcBp16l5+Kwf9aJLHiSRbz4Is5Iu2+7pp/o6nJYPQwLOmJfnIKeuL5lmJPs";
      "c5jHifZAt2HkFzMtyEt3YXSJut/2o8mDkpHDHXwXcOdw/079te/xyYNBA/vzoUhHge+q7t36NX4MfNsTRN3cAd/7FPAyTBXw";
      "UNOGbRs+aSDfWSNyzqhkZLfQia8A7mQ0iHeN86X869irAxZkuEcvo2MLYF7pkf/2i+Db8sr4JOMLTK8vaLj3igaYgHeVK5cN";
      "gLfRkQ3zzX2nZvhVwK+10u7ua3Buj1aEa8eR1Z74z2c5l2/x8ChocOS2xZEbywzwhD8ZDo+an1pd/swC0yLlEY/DLk39uLdV";
      "0LQZI46alDBXEMNbVO5LqHnWWxVykxaMYcwJcxW5SGAV77dz6XbUtaJ3VsfxwaY3gtjZDphBwWuP4DULvbl8vuDKGTD8ZfRI";
      "jB/nWuj/wK9eOv5kET/NuDY7KWxV2aOX0cM6Y3oCgp7/H99PHDuYdHDl8MRdusevlHCxXhhXM9k9IU22ddGs2nPU6mEFcmiu";
      "cdZ5Djk0Oz0kplWGDvx1nE9Q3mtbd4AGGbD9GCH2J9DaWcEGv1HmA6gJU/DVFOe/5Xt2OXvcftI+udT7uHluaf5Qqd/jhe/3";
      "wL9+rth/St1RBvvTHv/UHF2465/0rHO/jNfcfplLgx85u5vLix6Kk8u765ifcP2dYwzurQKvscw5rj2M/J7jTAY1fj38arKW";
      "6wYl4fr+poJNB+7KJMMoxiTs9zn77b6nkuD9l4pr1rwYl1Lg++kJwb+O+jiIsRljGme5p/6UqsyqyCuaehVD7x0dPN0rGafr";
      "kOPMkxHHexzvmRWU6u6VB3PI2SKwtwPIDY4hDyIfJSOwp3Q1vsPuenrTg2M1yOdQn50AXrsuekrQgRzvlFufBFCHZ1dKxpla";
      "2ZiuV4wLEh3KrgxiHsK83YBti1qa7XTcx7W0nMghpk422vv/AD6nmjTzzGDI4PpvErXAgQjiHeLtftWm7WXL7puV12LMC9dj";
      "WUVN5JRq5Hwq6nKtdRJ3Fon+bLXoz7r28XiBe/BaK3xH9G9Pw1Z1rPM3+PRVGp4/16UYr4ewPgw/0+HXmrPOdZ/Lf6VeyG+t";
      "yr29v+H7j81S/piRKTmC8TDGAQzW2yPQW0fv2CDrbRh6GgZvTeCb+4ihXmVQ9C4wb1olGRLW+sBLJVx7gUdOU0wFHy4+l/92";
      "RzbMG+eu/YL30n8c8pfVHYdLdcdS/3b6rhX7jzY+u881MvSRguitFeFnFP7u5NBq0OD41QIb3aVQajNsMQCbZJ/Q64IFrqM2";
      "Fm3O6as3aOYuy0qW75uEfrjW5jh7BnTVsi9upO88crl2Z3l/2I1plXrq085/lyrIWEmL/1EJ7klMCb87WZQh9/6bq23b6XN6";
      "/yPwnyD8/ih4ITwDmAeqKTm1wfaHDWzbG2xfOA0fzAKmq98/QUfl8hX/Fhzb3E5VAr57n0ewBvldfTfW4s7aCPJrCTh19lmy";
      "cQdhT9O1krEwax2erg0ap2FPfcDXB3wurIcjmnEM94ivd2TwadRroxzznX8Vcl2o8FXTCr+O848C7g7LSi1APt0404Uz3ONu";
      "ga74f9gurD+1aCXds1qdVuies8Ivz1a2zRdmSz7APQ7u78jQ6X7wwLbA9x3bwyOOLWxHjpJF7TkG+px88k7Oi0YBZxhyJZzV";
      "QN/8Mn73+9nK9fW7wf0zwDx6Cbh/Ws5rnaiPk0pN0GAcHQ6OMe51Ndi9Lsa3G/DvBewsbPzeZWR4YNauT7ZXuDvE/0qutfg/";
      "Eu6P3bOlu0f0qRya5JWRCcTRCcTaX9HUDtP1Zc5HiGiA9I/Fbp3lfw+/K/VbUGsPEB3iejuzmcz78C56RB8k8wdk934yfVXG";
      "QbxntpH5fTy5xshcS+Z+vDehNpbo7MT++4OFHOQ6vIJmuvGesXwG9xcg469xLpaZhP/hXs8ckGJTc6ImPsU1MfeQj+57fpDj";
      "z5u++JHsCgpfwN30m331g8MyzaTX3FgAnnBmDHk1ZNgKXs/hnfsuKzCPWL6t/O7j/4zg8X001sbPJtV+bqixnxtXjbXpckN0";
      "k6otvPqjT65OK19+CHJKWQfndh5qptjJg/M74w/TDOd7mwA3g/VjGN0yRSWSoiHkWbni/YM4in28xt+7cYdYG9Jt1o+277Qe";
      "Hf4mn8W+1GJTuk2WIhOkRiaAc+erjz75zRGswZdTXXyWKBpIa63ZIlw575+3wrzG37sAt9SveMaOtVuQ+71lpZ4Q/zdoYFOd";
      "w2/DWNso84TxurtWJgtzGXtOOP8dRTyuEPuL/+f+9/rEu1x/t/jf0fp/AWFrYnv0IAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x2b34;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x2b50;
    .size = 0x118;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/12NsQ7CMAxEUyZGmGD0Rhla8UdRGlxqKXWKkwj1z9kg0MDQW559Ot1VaqM+EjR20Cji5fubR9CTkBeKs74n";
      "TKitQ8M6TXowwhhCSzl3Ueqft34cPWtHnRiZNTHF+gxjChE6BGucw2u+ei8IKRDfwPAMfWIbybNxeQqIIVc1tlnKWrVSXXha";
      "+VXhdsXna9GPx+IfCneF+1XfG1NxzAoYAQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x2c68;
    .size = 0x354;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTK3DUUBQG4DAtsLwXlxkqViAqkZlhxUpkRUVExYoKmEEgIyoqKxAViAjEiooVFcjIlSsqEIgYYIEys0CB";
      "8hoyvA7fVd/k3vOfm5wkZ26s3N5cybJ7WZa1zyPW+lmWv4i4b63iLqd8xGNOWbyMOGLJBe8yW82yHQ7YcZPFImKHDRuOX6nn";
      "HjtO2D9rn+tsOeIxS3as2HsdUXPAhkO2LNmxYn5OXxasWXLKik3Kc57ybFOey5Rnl/Ln9X0jz5IbrPiAHQ84Oo54xob9nj68";
      "xTtvnceODzlcRjzlNpfM35nrBfPgkFvcYsNdlu8jDnnAo1T3IeI0rbN/UR1HbDlmeRKxn645Y/7RXNM6Vy/pw3V23GD5yRw4";
      "44TF54g5a55ywfyyulPPz4Yl/7Bi8cV53OMT5l/lWXPB1W/mmPbZvyLPdbYcsWPJ/Lt+LLjPklNWnLHmIuWZXZXjgDd/6MMx";
      "x8x/RuxxlxO2nKd6LtN+5z6u6cMh135FbLPmDnu/fc8c85CPecQ5T9j+dZ7/oOM4/Q//vCcWnLDkjBUXrJlddx4H/A/go4CP";
      "VAMAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x2fc0;
    .size = 0xdec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5WXP0wbVxzHz8cluOA4TpQBqSi4lQcGBgYGBg/GZ4iDDCERpSDRhkoeUMXA4MGqkJKBgcEDkk3EgC0PHjJ4";
      "8JChA0OGDAxUQrJbRY0hTXAst1CpQ4cMSJfv792787uz75xYOtl8P9/fe7/3e/+OgKR/PL88kpT0Xc/XvhEpgL+H8JT+1LQJ";
      "glP9d0kbw/MftHEeQ1oEj++NpoW5FsSziGcCWpzF+oN5pdAXzcrzZ6dVvxGXxpOER+Fxw3gyeDahBfS4QF4ueKJnp36Dl/Gs";
      "gd8RuMo55XRMfYOnrP3mPPMD6Lrml6YGVfMXLCE2cEk6QExEiLk/QI1GB6Pse2pwEmgUvhfwUd5SzD+ev164Fs0qZK2aDdOP";
      "mKn4perpGfWRROxHxD4X8l7gbT/k3zSmDHzpuqaNCj7SS9B3oA/pfZv6IddZPdS2XnPQL6HvQvcJ7VNdFVmStuvOdQ/Jel5O";
      "PAa+buTHeUzgSfA18GGBTwt8G3zVJb4EvuwS/4pzp/wa4HEXrvRJ0qTb+MFH3cYPPuTCk+BeF77dp68PJ14Cb7nwV+CvwWMk";
      "RHV+T1hXDfCrN7x+0+15v4IuOdSd9tOwovPP3U90PiwgJlHv2Pud+wSY9tVT+JP1L99XlP8hYouIDQr5z/D8ad/VOd8UcjH2";
      "m1EfGqdyDfWFr2If5/fm6OLiOCOUO2KSp6i5zGJ25fy3hW+WciPZoLwwUKtO6a2v1KpsosiQDeZGyDRDmM3LFrXxlu/3uJ4/";
      "5ZODnoJe1vMxapLrW+qeD9XiCDH/v7XuEVVYIy3OQ11qRfXzXscaBF+w1uCBUXXKcQye8b80bd+el7on/wjj7zwj6m8Z3hK8";
      "CcGrkndPZv2lwU/Ad7q09cyj53wAT+Rd9zHRWjvkfNma8z0j5/vCWqM2LuHffGddL2J7vn6db1nbSxjNzAntkT8M/0v4n9rH";
      "EKUxrFBF/jAmifrfgD/w3rhTrf1TThnwcfBJa/+zxr1Jngo8ifdmXdtr9YG+IGh+a/Ck4Fl02rfqIPNdwVf8DF/Ii/MFvnW7";
      "77v2KiRfAr6hc03bsPuWrL4UfOvwrQo+lXwPrb4D+IrnHWdJzjPX9rHzD76X5/wMierzkOD7m53/lFeDj3Na53MCV77Cem3w";
      "83NafAfQ92kIfKvB33tm2+dnGHqxwffMjLVfilsFPwGn9xrpp/Y9nIIe/8DX2Q9tPQO98oHXb0W4/6ErTU3bJv2xcP9D32xa";
      "zw92/0PfaVrPe3b/Q99tWt8j2PgHJGm/2f0eYOPn3N5eGHqx2fmesQj9uU1n6x96pcn3X7Tzns/04GXOw8J6EOf5GPwEfEyP";
      "Z3xGiL8ErzvE03rzYZ9+BP/Vw3gk7y30P+b8iTCvE/DttMz9wPJk6x/66xbfm3zcszxOvK9T8Hn/7l5vaifHeVA8J2zt0Jwf";
      "0kEE34FQL2Ndz9OX2s6tBW8KXnoXNdbqGvc+EsYWwMth5R/zzjTndBT6nYtOPQJ948I8g825XoZevnCeqzT40QWfK9t9RNo+";
      "eA08wO9XT/524ZaaDeRu7vmf3ZB/Fg9XqtMR/C9+615Tc/7h2f23+/8PxH033PlYD57owTd68EwPXu7Bj104fT4BZZiDFuwN";
      "AAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x3dac;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAzQAGAB9saM0IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhZgADADFcFxkIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62POw6CQBRFHyg/hcRCgvhZga0FS3EFtuyCJVhbsiRLS0saCmNgjL4zxVD7mpMzd+58PNG5wANsYAo3iTLD";
      "T0dlid8G78cdHsMtbMn3k3wOH76yH039ZTVTD8g7Nob4mXyBX/V4Wdr3wlzcoSZPowXfvof+Go9gAVexu34P3X9U9JPJ/W+j";
      "/7FbR7ylb3Dq0uEN+Qu39/x7PnUWThwAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGODAhcoHAIqD59Y4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x70;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4cOGlDAwAoueq2cAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20058;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAEBiYIzQPhX+CG0Aug/CdQPgwAAFrQfA44AAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x20090;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  };
  {
    .name = ".tbss";
    .address = 0x21000;
    .size = 0x4;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/wMAAAAAAAAAAAA=" ]
  }
]
} ;
