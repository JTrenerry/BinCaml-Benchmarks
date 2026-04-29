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

prog entry @main_3232;

proc @main_3232 () -> ()
  { .name = "main"; .address = 0xca0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xca0; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    var Cse0__5_40: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3232_0" };
    store le $stack Cse0__5_40:bv64 $R29:bv64 64 { .label = "3232_1" };
    store le $stack bvadd(Cse0__5_40:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3232_2" };
    $R31: bv64 := Cse0__5_40:bv64 { .label = "3232_3" };
    $R29: bv64 := $R31:bv64 { .label = "3236_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "3240_0" };
    goto(%main_75);
  ];
  block %main_3 {.address = 0xd00; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    goto(%main_75);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3328_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "3328_1" };
    var Exp14__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3332_0$0" };
    $R1: bv64 := Exp14__5_36:bv64 { .label = "3332_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3336_0" };
    var Exp14__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3340_0$0" };
    $R0: bv64 := Exp14__5_37:bv64 { .label = "3340_1" };
    var Exp14__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3344_0$0" };
    $R1: bv64 := Exp14__5_38:bv64 { .label = "3344_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "3348_0" };
    var Exp14__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3352_0$0" };
    $R0: bv64 := Exp14__5_39:bv64 { .label = "3352_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "3356_0" };
    goto(%main_3);
  ];
  block %main_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xd00:bv64 { .label = "3324_0" };
    goto(%FUN_7e0_entry_11);
  ];
  block %main_11 {.address = 0xcec; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3308_0" };
    var Exp14__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3312_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "3312_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3316_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3316_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3316_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3316_3" };
    goto(%main_5, %main_9);
  ];
  block %main_13 {.address = 0xcd8; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3288_0" };
    var Exp14__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3292_0$0" };
    $R0: bv64 := Exp14__5_46:bv64 { .label = "3292_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3296_0" };
    $R0: bv64 := 0x10:bv64 { .label = "3300_0" };
    $R30: bv64 := 0xcec:bv64 { .label = "3304_0" };
    goto(%FUN_7c0_entry_23);
  ];
  block %main_15 {.address = 0xccc; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3276_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "3276_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "3280_0" };
    $R30: bv64 := 0xcd8:bv64 { .label = "3284_0" };
    call @__VERIFIER_nondet_int_3536 ();
    goto(%main_15);
  ];
  block %main_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xccc:bv64 { .label = "3272_0" };
    goto(%FUN_7e0_entry_15);
  ];
  block %main_23 {.address = 0xcb8; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "3256_0" };
    var Exp14__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3260_0$0" };
    $R0: bv64 := Exp14__5_50:bv64 { .label = "3260_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3264_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3264_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3264_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3264_3" };
    goto(%main_17, %main_21);
  ];
  block %main_25 {.address = 0xcb0; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    goto(%main_23);
  ];
  block %main_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x10:bv64 { .label = "3248_0" };
    $R30: bv64 := 0xcb8:bv64 { .label = "3252_0" };
    goto(%FUN_7c0_entry_21);
  ];
  block %main_29 {.address = 0xd54; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "3412_0" };
    goto(%main_57);
  ];
  block %main_31 {.address = 0xd4c; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    goto(%main_29);
  ];
  block %main_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3404_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "3404_1" };
    $R30: bv64 := 0xd54:bv64 { .label = "3408_0" };
    call @seq_sort_core_2692 ();
    goto(%main_31);
  ];
  block %main_35 {.address = 0xd9c; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    var Exp14__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3484_0$0" };
    $R0: bv64 := Exp14__5_52:bv64 { .label = "3484_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3488_0" };
    goto(%main_47);
  ];
  block %main_37 {.address = 0xd88; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    goto(%main_35);
  ];
  block %main_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3464_0$0" };
    $R0: bv64 := Exp14__5_47:bv64 { .label = "3464_1" };
    var Exp14__5_48: bv64 := load le $mem $R0:bv64 64 { .label = "3468_0$0" };
    $R0: bv64 := Exp14__5_48:bv64 { .label = "3468_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3472_0" };
    var Exp14__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3476_0$0" };
    $R0: bv64 := Exp14__5_49:bv64 { .label = "3476_1" };
    $R30: bv64 := 0xd9c:bv64 { .label = "3480_0" };
    goto(%FUN_7f0_entry_7);
  ];
  block %main_41 {.address = 0xdb4; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    var Exp16__5_44: bv64 := load le $stack $R31:bv64 64 { .label = "3508_0$0" };
    var Exp18__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3508_1$0" };
    $R29: bv64 := Exp16__5_44:bv64 { .label = "3508_2" };
    $R30: bv64 := Exp18__5_45:bv64 { .label = "3508_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3508_4" };
    goto(%main_basil_return_1);
  ];
  block %main_43 {.address = 0xdb0; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    goto(%main_41);
  ];
  block %main_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "3504_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0xda4; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    var Exp14__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3492_0$0" };
    $R0: bv64 := Exp14__5_51:bv64 { .label = "3492_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3496_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3496_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3496_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3496_3" };
    goto(%main_39, %main_45);
  ];
  block %main_49 {.address = 0xd84; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    goto(%main_47);
  ];
  block %main_51 {.address = 0xd70; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    var Exp14__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3440_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "3440_1" };
    var Exp14__5_56: bv64 := load le $mem $R0:bv64 64 { .label = "3444_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "3444_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3448_0" };
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3452_0$0" };
    $R0: bv64 := Exp14__5_57:bv64 { .label = "3452_1" };
    $R30: bv64 := 0xd84:bv64 { .label = "3456_0" };
    goto(%FUN_7f0_entry_9);
  ];
  block %main_53 {.address = 0xd68; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    goto(%main_51);
  ];
  block %main_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3432_0$0" };
    $R0: bv64 := Exp14__5_43:bv64 { .label = "3432_1" };
    $R30: bv64 := 0xd70:bv64 { .label = "3436_0" };
    call @inspect_after_3088 ();
    goto(%main_53);
  ];
  block %main_57 {.address = 0xd58; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    var Exp14__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3416_0$0" };
    $R0: bv64 := Exp14__5_41:bv64 { .label = "3416_1" };
    var Exp14__5_42: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3420_0$0" };
    $R0: bv64 := Exp14__5_42:bv64 { .label = "3420_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3424_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3424_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3424_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3424_3" };
    goto(%main_33, %main_55);
  ];
  block %main_59 {.address = 0xd48; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    goto(%main_57);
  ];
  block %main_61 {.address = 0xd40; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    goto(%main_59);
  ];
  block %main_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3392_0$0" };
    $R0: bv64 := Exp14__5_34:bv64 { .label = "3392_1" };
    $R30: bv64 := 0xd48:bv64 { .label = "3396_0" };
    call @inspect_before_2856 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0xd38; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    goto(%main_41);
  ];
  block %main_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "3384_0" };
    goto(%main_65);
  ];
  block %main_69 {.address = 0xd2c; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    goto(%main_63, %main_67);
  ];
  block %main_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3372_0$0" };
    $R0: bv64 := Exp14__5_54:bv64 { .label = "3372_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3376_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3376_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3376_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3376_3" };
    goto(%main_69);
  ];
  block %main_73 {.address = 0xd24; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3364_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3364_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3364_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3364_3" };
    goto(%main_27, %main_71);
  ];
  block %main_75 {.address = 0xd20; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    $R30: bv64 := 0xd24:bv64 { .label = "3360_0" };
    call @__VERIFIER_nondet_int_3536 ();
    goto(%main_73);
  ];
  block %_inlineret_3 [
    goto(%main_37);
  ];
  block %FUN_7f0_entry_7 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_8);
  ];
  block %FUN_7f0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    goto(%main_49);
  ];
  block %FUN_7f0_entry_9 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_10);
  ];
  block %FUN_7f0_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%main_basil_return_1);
  ];
  block %FUN_7e0_entry_11 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_5:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_12);
  ];
  block %FUN_7e0_basil_return_1_12 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%main_basil_return_1);
  ];
  block %FUN_7e0_entry_15 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_7:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_16);
  ];
  block %FUN_7e0_basil_return_1_16 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%main_25);
  ];
  block %FUN_7c0_entry_21 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_9:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_22);
  ];
  block %FUN_7c0_basil_return_1_22 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    goto(%main_11);
  ];
  block %FUN_7c0_entry_23 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_11:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_24);
  ];
  block %FUN_7c0_basil_return_1_24 [
    goto(%_inlineret_8);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2404 () -> ()
  { .name = "reach_error"; .address = 0x964; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x964; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    var R30_begin_reach_error_2404: bv64 := $R30:bv64;
    var Cse0__5_95: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2404_0" };
    store le $stack Cse0__5_95:bv64 $R29:bv64 64 { .label = "2404_1" };
    store le $stack bvadd(Cse0__5_95:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2404_2" };
    $R31: bv64 := Cse0__5_95:bv64 { .label = "2404_3" };
    $R29: bv64 := $R31:bv64 { .label = "2408_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2412_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xe98:bv64) { .label = "2416_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2420_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2424_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xe80:bv64) { .label = "2428_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe90:bv64) { .label = "2436_0" };
    $R30: bv64 := 0x98c:bv64 { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2404:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_800_entry_19);
  ];
  block %_inlineret_3 {.originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_800_entry_19 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_20);
  ];
  block %FUN_800_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @fail_2444 () -> ()
  { .name = "fail"; .address = 0x98c; .returnBlock = "fail_basil_return_1" }
[
  block %fail_entry {.address = 0x98c; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    var R30_begin_fail_2444: bv64 := $R30:bv64;
    var Cse0__5_100: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2444_0" };
    store le $stack Cse0__5_100:bv64 $R29:bv64 64 { .label = "2444_1" };
    store le $stack bvadd(Cse0__5_100:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2444_2" };
    $R31: bv64 := Cse0__5_100:bv64 { .label = "2444_3" };
    $R29: bv64 := $R31:bv64 { .label = "2448_0" };
    $R30: bv64 := 0x998:bv64 { .label = "2452_0" };
    assert eq($R30:bv64, R30_begin_fail_2444:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2404 () { .label = "2452_2" };
    goto(%fail_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%fail_basil_return_1);
  ];
  block %FUN_7e0_entry_13 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_14);
  ];
  block %FUN_7e0_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %fail_basil_return_1 [
    return ();
  ]
];


proc @inspect_after_3088 () -> ()
  { .name = "inspect_after"; .address = 0xc10; .returnBlock = "inspect_after_basil_return_1" }
[
  block %inspect_after_entry {.address = 0xc10; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    var R30_begin_inspect_after_3088: bv64 := $R30:bv64;
    var Cse0__5_10: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3088_0" };
    store le $stack Cse0__5_10:bv64 $R29:bv64 64 { .label = "3088_1" };
    store le $stack bvadd(Cse0__5_10:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3088_2" };
    $R31: bv64 := Cse0__5_10:bv64 { .label = "3088_3" };
    $R29: bv64 := $R31:bv64 { .label = "3092_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3096_0" };
    var Exp14__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3100_0$0" };
    $R0: bv64 := Exp14__5_11:bv64 { .label = "3100_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3104_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3104_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3104_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3104_3" };
    goto(%inspect_after_39, %inspect_after_43);
  ];
  block %inspect_after_3 {.address = 0xc64; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    goto(%inspect_after_19);
  ];
  block %inspect_after_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3172_0$0" };
    $R0: bv64 := Exp14__5_16:bv64 { .label = "3172_1" };
    var Exp14__5_17: bv64 := load le $mem $R0:bv64 64 { .label = "3176_0$0" };
    $R0: bv64 := Exp14__5_17:bv64 { .label = "3176_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3180_0" };
    goto(%inspect_after_3);
  ];
  block %inspect_after_7 {.address = 0xc94; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    goto(%inspect_after_basil_return_1);
  ];
  block %inspect_after_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_14: bv64 := load le $stack $R31:bv64 64 { .label = "3224_0$0" };
    var Exp18__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3224_1$0" };
    $R29: bv64 := Exp16__5_14:bv64 { .label = "3224_2" };
    $R30: bv64 := Exp18__5_15:bv64 { .label = "3224_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3224_4" };
    goto(%inspect_after_7);
  ];
  block %inspect_after_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xc94:bv64 { .label = "3216_0" };
    assert eq($R30:bv64, R30_begin_inspect_after_3088:bv64) { .comment = "R30 = R30_in" };
    call @fail_2444 () { .label = "3216_2" };
    goto(%inspect_after_basil_return_1);
  ];
  block %inspect_after_15 {.address = 0xc80; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    goto(%inspect_after_9, %inspect_after_13);
  ];
  block %inspect_after_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3200_0$0" };
    $R0: bv64 := Exp14__5_12:bv64 { .label = "3200_1" };
    var Exp14__5_13: bv64 := load le $mem $R0:bv64 64 { .label = "3204_0$0" };
    $R0: bv64 := Exp14__5_13:bv64 { .label = "3204_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3208_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3208_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3208_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3208_3" };
    goto(%inspect_after_15);
  ];
  block %inspect_after_19 {.address = 0xc70; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    var Exp14__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3184_0$0" };
    $R0: bv64 := Exp14__5_22:bv64 { .label = "3184_1" };
    var Exp14__5_23: bv64 := load le $mem $R0:bv64 64 { .label = "3188_0$0" };
    $R0: bv64 := Exp14__5_23:bv64 { .label = "3188_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3192_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3192_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3192_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3192_3" };
    goto(%inspect_after_5, %inspect_after_17);
  ];
  block %inspect_after_21 {.address = 0xc54; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    goto(%inspect_after_19);
  ];
  block %inspect_after_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3156_0$0" };
    $R0: bv64 := Exp14__5_24:bv64 { .label = "3156_1" };
    var Exp14__5_25: bv64 := load le $mem $R0:bv64 64 { .label = "3160_0$0" };
    $R0: bv64 := Exp14__5_25:bv64 { .label = "3160_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3164_0" };
    goto(%inspect_after_21);
  ];
  block %inspect_after_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xc54:bv64 { .label = "3152_0" };
    assert eq($R30:bv64, R30_begin_inspect_after_3088:bv64) { .comment = "R30 = R30_in" };
    call @fail_2444 () { .label = "3152_2" };
    goto(%inspect_after_basil_return_1);
  ];
  block %inspect_after_29 {.address = 0xc40; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    goto(%inspect_after_23, %inspect_after_27);
  ];
  block %inspect_after_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3136_0$0" };
    $R0: bv64 := Exp14__5_18:bv64 { .label = "3136_1" };
    var Exp14__5_19: bv64 := load le $mem $R0:bv64 64 { .label = "3140_0$0" };
    $R0: bv64 := Exp14__5_19:bv64 { .label = "3140_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3144_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3144_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3144_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3144_3" };
    goto(%inspect_after_29);
  ];
  block %inspect_after_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xc40:bv64 { .label = "3132_0" };
    assert eq($R30:bv64, R30_begin_inspect_after_3088:bv64) { .comment = "R30 = R30_in" };
    call @fail_2444 () { .label = "3132_2" };
    goto(%inspect_after_basil_return_1);
  ];
  block %inspect_after_37 {.address = 0xc2c; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    goto(%inspect_after_31, %inspect_after_35);
  ];
  block %inspect_after_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3116_0$0" };
    $R0: bv64 := Exp14__5_20:bv64 { .label = "3116_1" };
    var Exp14__5_21: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3120_0$0" };
    $R0: bv64 := Exp14__5_21:bv64 { .label = "3120_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3124_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3124_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3124_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3124_3" };
    goto(%inspect_after_37);
  ];
  block %inspect_after_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xc2c:bv64 { .label = "3112_0" };
    assert eq($R30:bv64, R30_begin_inspect_after_3088:bv64) { .comment = "R30 = R30_in" };
    call @fail_2444 () { .label = "3112_2" };
    goto(%inspect_after_basil_return_1);
  ];
  block %inspect_after_basil_return_1 [
    return ();
  ]
];


proc @inspect_before_2856 () -> ()
  { .name = "inspect_before"; .address = 0xb28; .returnBlock = "inspect_before_basil_return_1" }
[
  block %inspect_before_entry {.address = 0xb28; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    var R30_begin_inspect_before_2856: bv64 := $R30:bv64;
    var Cse0__5_141: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2856_0" };
    store le $stack Cse0__5_141:bv64 $R29:bv64 64 { .label = "2856_1" };
    store le $stack bvadd(Cse0__5_141:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2856_2" };
    $R31: bv64 := Cse0__5_141:bv64 { .label = "2856_3" };
    $R29: bv64 := $R31:bv64 { .label = "2860_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2864_0" };
    var Exp14__5_142: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2868_0$0" };
    $R0: bv64 := Exp14__5_142:bv64 { .label = "2868_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2872_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2872_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2872_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2872_3" };
    goto(%inspect_before_79, %inspect_before_83);
  ];
  block %inspect_before_5 {.address = 0xb98; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    goto(%inspect_before_77);
  ];
  block %inspect_before_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_145: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2968_0$0" };
    $R0: bv64 := Exp14__5_145:bv64 { .label = "2968_1" };
    var Exp14__5_146: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2972_0$0" };
    $R0: bv64 := Exp14__5_146:bv64 { .label = "2972_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2976_0" };
    goto(%inspect_before_5);
  ];
  block %inspect_before_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xb98:bv64 { .label = "2964_0" };
    assert eq($R30:bv64, R30_begin_inspect_before_2856:bv64) { .comment = "R30 = R30_in" };
    call @fail_2444 () { .label = "2964_2" };
    goto(%inspect_before_basil_return_1);
  ];
  block %inspect_before_13 {.address = 0xb80; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    goto(%inspect_before_7, %inspect_before_11);
  ];
  block %inspect_before_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_136: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2944_0$0" };
    $R0: bv64 := Exp14__5_136:bv64 { .label = "2944_1" };
    var Exp14__5_137: bv64 := load le $mem $R0:bv64 64 { .label = "2948_0$0" };
    $R0: bv64 := Exp14__5_137:bv64 { .label = "2948_1" };
    var Exp14__5_138: bv64 := load le $mem $R0:bv64 64 { .label = "2952_0$0" };
    $R0: bv64 := Exp14__5_138:bv64 { .label = "2952_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2956_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2956_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2956_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2956_3" };
    goto(%inspect_before_13);
  ];
  block %inspect_before_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xb80:bv64 { .label = "2940_0" };
    assert eq($R30:bv64, R30_begin_inspect_before_2856:bv64) { .comment = "R30 = R30_in" };
    call @fail_2444 () { .label = "2940_2" };
    goto(%inspect_before_basil_return_1);
  ];
  block %inspect_before_21 {.address = 0xb6c; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    goto(%inspect_before_15, %inspect_before_19);
  ];
  block %inspect_before_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_147: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2924_0$0" };
    $R0: bv64 := Exp14__5_147:bv64 { .label = "2924_1" };
    var Exp14__5_148: bv64 := load le $mem $R0:bv64 64 { .label = "2928_0$0" };
    $R0: bv64 := Exp14__5_148:bv64 { .label = "2928_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2932_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2932_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2932_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2932_3" };
    goto(%inspect_before_21);
  ];
  block %inspect_before_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xb6c:bv64 { .label = "2920_0" };
    assert eq($R30:bv64, R30_begin_inspect_before_2856:bv64) { .comment = "R30 = R30_in" };
    call @fail_2444 () { .label = "2920_2" };
    goto(%inspect_before_basil_return_1);
  ];
  block %inspect_before_29 {.address = 0xb58; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    goto(%inspect_before_23, %inspect_before_27);
  ];
  block %inspect_before_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_134: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2904_0$0" };
    $R0: bv64 := Exp14__5_134:bv64 { .label = "2904_1" };
    var Exp14__5_135: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2908_0$0" };
    $R0: bv64 := Exp14__5_135:bv64 { .label = "2908_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2912_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2912_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2912_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2912_3" };
    goto(%inspect_before_29);
  ];
  block %inspect_before_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xb58:bv64 { .label = "2900_0" };
    assert eq($R30:bv64, R30_begin_inspect_before_2856:bv64) { .comment = "R30 = R30_in" };
    call @fail_2444 () { .label = "2900_2" };
    goto(%inspect_before_basil_return_1);
  ];
  block %inspect_before_37 {.address = 0xb48; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    goto(%inspect_before_31, %inspect_before_35);
  ];
  block %inspect_before_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_140: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2888_0$0" };
    $R0: bv64 := Exp14__5_140:bv64 { .label = "2888_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2892_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2892_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2892_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2892_3" };
    goto(%inspect_before_37);
  ];
  block %inspect_before_41 {.address = 0xc04; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    goto(%inspect_before_basil_return_1);
  ];
  block %inspect_before_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_132: bv64 := load le $stack $R31:bv64 64 { .label = "3080_0$0" };
    var Exp18__5_133: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3080_1$0" };
    $R29: bv64 := Exp16__5_132:bv64 { .label = "3080_2" };
    $R30: bv64 := Exp18__5_133:bv64 { .label = "3080_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3080_4" };
    goto(%inspect_before_41);
  ];
  block %inspect_before_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xc04:bv64 { .label = "3072_0" };
    assert eq($R30:bv64, R30_begin_inspect_before_2856:bv64) { .comment = "R30 = R30_in" };
    call @fail_2444 () { .label = "3072_2" };
    goto(%inspect_before_basil_return_1);
  ];
  block %inspect_before_49 {.address = 0xbec; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    goto(%inspect_before_43, %inspect_before_47);
  ];
  block %inspect_before_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_149: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3052_0$0" };
    $R0: bv64 := Exp14__5_149:bv64 { .label = "3052_1" };
    var Exp14__5_150: bv64 := load le $mem $R0:bv64 64 { .label = "3056_0$0" };
    $R0: bv64 := Exp14__5_150:bv64 { .label = "3056_1" };
    var Exp14__5_151: bv64 := load le $mem $R0:bv64 64 { .label = "3060_0$0" };
    $R0: bv64 := Exp14__5_151:bv64 { .label = "3060_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3064_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3064_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3064_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3064_3" };
    goto(%inspect_before_49);
  ];
  block %inspect_before_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xbec:bv64 { .label = "3048_0" };
    assert eq($R30:bv64, R30_begin_inspect_before_2856:bv64) { .comment = "R30 = R30_in" };
    call @fail_2444 () { .label = "3048_2" };
    goto(%inspect_before_basil_return_1);
  ];
  block %inspect_before_57 {.address = 0xbd8; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    goto(%inspect_before_51, %inspect_before_55);
  ];
  block %inspect_before_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_143: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3032_0$0" };
    $R0: bv64 := Exp14__5_143:bv64 { .label = "3032_1" };
    var Exp14__5_144: bv64 := load le $mem $R0:bv64 64 { .label = "3036_0$0" };
    $R0: bv64 := Exp14__5_144:bv64 { .label = "3036_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3040_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3040_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3040_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3040_3" };
    goto(%inspect_before_57);
  ];
  block %inspect_before_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xbd8:bv64 { .label = "3028_0" };
    assert eq($R30:bv64, R30_begin_inspect_before_2856:bv64) { .comment = "R30 = R30_in" };
    call @fail_2444 () { .label = "3028_2" };
    goto(%inspect_before_basil_return_1);
  ];
  block %inspect_before_65 {.address = 0xbc4; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    goto(%inspect_before_59, %inspect_before_63);
  ];
  block %inspect_before_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_152: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3012_0$0" };
    $R0: bv64 := Exp14__5_152:bv64 { .label = "3012_1" };
    var Exp14__5_153: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3016_0$0" };
    $R0: bv64 := Exp14__5_153:bv64 { .label = "3016_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3020_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3020_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3020_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3020_3" };
    goto(%inspect_before_65);
  ];
  block %inspect_before_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xbc4:bv64 { .label = "3008_0" };
    assert eq($R30:bv64, R30_begin_inspect_before_2856:bv64) { .comment = "R30 = R30_in" };
    call @fail_2444 () { .label = "3008_2" };
    goto(%inspect_before_basil_return_1);
  ];
  block %inspect_before_73 {.address = 0xbb4; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    goto(%inspect_before_67, %inspect_before_71);
  ];
  block %inspect_before_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_139: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2996_0$0" };
    $R0: bv64 := Exp14__5_139:bv64 { .label = "2996_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3000_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3000_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3000_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3000_3" };
    goto(%inspect_before_73);
  ];
  block %inspect_before_77 {.address = 0xba4; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    var Exp14__5_130: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2980_0$0" };
    $R0: bv64 := Exp14__5_130:bv64 { .label = "2980_1" };
    var Exp14__5_131: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2984_0$0" };
    $R0: bv64 := Exp14__5_131:bv64 { .label = "2984_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2988_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2988_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2988_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2988_3" };
    goto(%inspect_before_39, %inspect_before_75);
  ];
  block %inspect_before_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%inspect_before_77);
  ];
  block %inspect_before_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xb44:bv64 { .label = "2880_0" };
    assert eq($R30:bv64, R30_begin_inspect_before_2856:bv64) { .comment = "R30 = R30_in" };
    call @fail_2444 () { .label = "2880_2" };
    goto(%inspect_before_basil_return_1);
  ];
  block %inspect_before_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3536 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xdd0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xdd0; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    var Cse0__5_62: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3536_0" };
    store le $stack Cse0__5_62:bv64 $R29:bv64 64 { .label = "3536_1" };
    store le $stack bvadd(Cse0__5_62:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3536_2" };
    $R31: bv64 := Cse0__5_62:bv64 { .label = "3536_3" };
    $R29: bv64 := $R31:bv64 { .label = "3540_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3544_0" };
    var Exp16__5_63: bv64 := load le $stack $R31:bv64 64 { .label = "3548_0$0" };
    var Exp18__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3548_1$0" };
    $R29: bv64 := Exp16__5_63:bv64 { .label = "3548_2" };
    $R30: bv64 := Exp18__5_64:bv64 { .label = "3548_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3548_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @merge_single_node_2460 () -> ()
  { .name = "merge_single_node"; .address = 0x99c; .returnBlock = "merge_single_node_basil_return_1" }
[
  block %merge_single_node_entry {.address = 0x99c; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    var Cse0__5_154: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2460_0" };
    store le $stack Cse0__5_154:bv64 $R29:bv64 64 { .label = "2460_1" };
    store le $stack bvadd(Cse0__5_154:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2460_2" };
    $R31: bv64 := Cse0__5_154:bv64 { .label = "2460_3" };
    $R29: bv64 := $R31:bv64 { .label = "2464_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2468_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2472_0" };
    var Exp14__5_155: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2476_0$0" };
    $R0: bv64 := Exp14__5_155:bv64 { .label = "2476_1" };
    var Exp14__5_156: bv64 := load le $mem $R0:bv64 64 { .label = "2480_0$0" };
    $R0: bv64 := Exp14__5_156:bv64 { .label = "2480_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2484_0" };
    var Exp14__5_157: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2488_0$0" };
    $R0: bv64 := Exp14__5_157:bv64 { .label = "2488_1" };
    var Exp14__5_158: bv64 := load le $mem $R0:bv64 64 { .label = "2492_0$0" };
    $R1: bv64 := Exp14__5_158:bv64 { .label = "2492_1" };
    var Exp14__5_159: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2496_0$0" };
    $R0: bv64 := Exp14__5_159:bv64 { .label = "2496_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2500_0" };
    var Exp14__5_160: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2504_0$0" };
    $R0: bv64 := Exp14__5_160:bv64 { .label = "2504_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2508_0" };
    var Exp14__5_161: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2512_0$0" };
    $R0: bv64 := Exp14__5_161:bv64 { .label = "2512_1" };
    var Exp14__5_162: bv64 := load le $mem $R0:bv64 64 { .label = "2516_0$0" };
    $R0: bv64 := Exp14__5_162:bv64 { .label = "2516_1" };
    var Exp14__5_163: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2520_0$0" };
    $R1: bv64 := Exp14__5_163:bv64 { .label = "2520_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2524_0" };
    var Exp14__5_164: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2528_0$0" };
    $R1: bv64 := Exp14__5_164:bv64 { .label = "2528_1" };
    var Exp14__5_165: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2532_0$0" };
    $R0: bv64 := Exp14__5_165:bv64 { .label = "2532_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2536_0" };
    var Exp16__5_166: bv64 := load le $stack $R31:bv64 64 { .label = "2544_0$0" };
    var Exp18__5_167: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2544_1$0" };
    $R29: bv64 := Exp16__5_166:bv64 { .label = "2544_2" };
    $R30: bv64 := Exp18__5_167:bv64 { .label = "2544_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2544_4" };
    goto(%merge_single_node_basil_return_1);
  ];
  block %merge_single_node_basil_return_1 [
    return ();
  ]
];


proc @merge_pair_2552 () -> ()
  { .name = "merge_pair"; .address = 0x9f8; .returnBlock = "merge_pair_31" }
[
  block %merge_pair_entry {.address = 0x9f8; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    var Cse0__5_65: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2552_0" };
    store le $stack Cse0__5_65:bv64 $R29:bv64 64 { .label = "2552_1" };
    store le $stack bvadd(Cse0__5_65:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2552_2" };
    $R31: bv64 := Cse0__5_65:bv64 { .label = "2552_3" };
    $R29: bv64 := $R31:bv64 { .label = "2556_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2560_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "2564_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "2568_0" };
    goto(%merge_pair_39);
  ];
  block %merge_pair_3 {.address = 0xa4c; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%merge_pair_39);
  ];
  block %merge_pair_5 {.address = 0xa40; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2624_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "2628_0" };
    $R30: bv64 := 0xa4c:bv64 { .label = "2632_0" };
    call @merge_single_node_2460 ();
    goto(%merge_pair_3);
  ];
  block %merge_pair_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%merge_pair_5);
  ];
  block %merge_pair_9 {.address = 0xa50; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2640_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "2644_0" };
    $R30: bv64 := 0xa5c:bv64 { .label = "2648_0" };
    call @merge_single_node_2460 ();
    goto(%merge_pair_39);
  ];
  block %merge_pair_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%merge_pair_9);
  ];
  block %merge_pair_13 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%merge_pair_9);
  ];
  block %merge_pair_15 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%merge_pair_5);
  ];
  block %merge_pair_17 {.address = 0xa28; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%merge_pair_13, %merge_pair_15);
  ];
  block %merge_pair_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2600_0$0" };
    $R0: bv64 := Exp14__5_71:bv64 { .label = "2600_1" };
    var Exp14__5_72: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "2604_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_72:bv32) { .label = "2604_1" };
    var Exp14__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2608_0$0" };
    $R0: bv64 := Exp14__5_73:bv64 { .label = "2608_1" };
    var Exp14__5_74: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "2612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_74:bv32) { .label = "2612_1" };
    var Cse2__5_75: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2616_0" };
    var Cse0__5_76: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2616_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_76:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_75:bv32)), 0x1:bv64))) { .label = "2616_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_76:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_75:bv32)), 0x1:bv64))) { .label = "2616_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_76:bv32, 0x1:bv32), 0x0:bv32) { .label = "2616_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_76:bv32, 0x1:bv32)) { .label = "2616_5" };
    goto(%merge_pair_17);
  ];
  block %merge_pair_21 {.address = 0xa1c; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%merge_pair_11, %merge_pair_19);
  ];
  block %merge_pair_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2588_0$0" };
    $R0: bv64 := Exp14__5_68:bv64 { .label = "2588_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2592_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2592_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2592_3" };
    goto(%merge_pair_21);
  ];
  block %merge_pair_25 {.address = 0xa10; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    var Exp14__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2576_0$0" };
    $R0: bv64 := Exp14__5_67:bv64 { .label = "2576_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2580_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2580_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2580_3" };
    goto(%merge_pair_7, %merge_pair_23);
  ];
  block %merge_pair_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%merge_pair_25);
  ];
  block %merge_pair_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%merge_pair_25);
  ];
  block %merge_pair_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_69: bv64 := load le $stack $R31:bv64 64 { .label = "2684_0$0" };
    var Exp18__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2684_1$0" };
    $R29: bv64 := Exp16__5_69:bv64 { .label = "2684_2" };
    $R30: bv64 := Exp18__5_70:bv64 { .label = "2684_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2684_4" };
    goto(%merge_pair_31);
  ];
  block %merge_pair_35 {.address = 0xa68; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%merge_pair_29, %merge_pair_33);
  ];
  block %merge_pair_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2664_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "2664_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2668_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2668_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2668_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2668_3" };
    goto(%merge_pair_35);
  ];
  block %merge_pair_39 {.address = 0xa5c; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2652_0$0" };
    $R0: bv64 := Exp14__5_77:bv64 { .label = "2652_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2656_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2656_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2656_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2656_3" };
    goto(%merge_pair_27, %merge_pair_37);
  ];
  block %merge_pair_31 {.address = 0xa74; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    return ();
  ]
];


proc @seq_sort_core_2692 () -> ()
  { .name = "seq_sort_core"; .address = 0xa84; .returnBlock = "seq_sort_core_basil_return_1" }
[
  block %seq_sort_core_entry {.address = 0xa84; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    var Cse0__5_111: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2692_0" };
    store le $stack Cse0__5_111:bv64 $R29:bv64 64 { .label = "2692_1" };
    store le $stack bvadd(Cse0__5_111:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2692_2" };
    $R31: bv64 := Cse0__5_111:bv64 { .label = "2692_3" };
    $R29: bv64 := $R31:bv64 { .label = "2696_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2700_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "2704_0" };
    goto(%seq_sort_core_21);
  ];
  block %seq_sort_core_3 {.address = 0xae8; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    var Exp14__5_117: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2792_0$0" };
    $R0: bv64 := Exp14__5_117:bv64 { .label = "2792_1" };
    var Exp14__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2796_0$0" };
    $R1: bv64 := Exp14__5_118:bv64 { .label = "2796_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2800_0" };
    var Exp14__5_119: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2804_0$0" };
    $R0: bv64 := Exp14__5_119:bv64 { .label = "2804_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2808_0" };
    var Exp14__5_120: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2812_0$0" };
    $R0: bv64 := Exp14__5_120:bv64 { .label = "2812_1" };
    var Exp14__5_121: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2816_0$0" };
    $R0: bv64 := Exp14__5_121:bv64 { .label = "2816_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2820_0" };
    var Exp14__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2824_0$0" };
    $R0: bv64 := Exp14__5_122:bv64 { .label = "2824_1" };
    $R30: bv64 := 0xb10:bv64 { .label = "2828_0" };
    goto(%FUN_7f0_entry_5);
  ];
  block %seq_sort_core_5 {.address = 0xac8; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%seq_sort_core_3);
  ];
  block %seq_sort_core_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2760_0$0" };
    $R3: bv64 := Exp14__5_112:bv64 { .label = "2760_1" };
    var Exp14__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2764_0$0" };
    $R0: bv64 := Exp14__5_113:bv64 { .label = "2764_1" };
    var Exp14__5_114: bv64 := load le $mem $R0:bv64 64 { .label = "2768_0$0" };
    $R1: bv64 := Exp14__5_114:bv64 { .label = "2768_1" };
    var Exp14__5_115: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2772_0$0" };
    $R0: bv64 := Exp14__5_115:bv64 { .label = "2772_1" };
    var Exp14__5_116: bv64 := load le $mem $R0:bv64 64 { .label = "2776_0$0" };
    $R0: bv64 := Exp14__5_116:bv64 { .label = "2776_1" };
    $R2: bv64 := $R0:bv64 { .label = "2780_0" };
    $R0: bv64 := $R3:bv64 { .label = "2784_0" };
    $R30: bv64 := 0xae8:bv64 { .label = "2788_0" };
    call @merge_pair_2552 ();
    goto(%seq_sort_core_5);
  ];
  block %seq_sort_core_9 {.address = 0xb1c; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    var Exp14__5_126: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2844_0$0" };
    $R0: bv64 := Exp14__5_126:bv64 { .label = "2844_1" };
    var Exp16__5_127: bv64 := load le $stack $R31:bv64 64 { .label = "2848_0$0" };
    var Exp18__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2848_1$0" };
    $R29: bv64 := Exp16__5_127:bv64 { .label = "2848_2" };
    $R30: bv64 := Exp18__5_128:bv64 { .label = "2848_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2848_4" };
    goto(%seq_sort_core_basil_return_1);
  ];
  block %seq_sort_core_11 {.address = 0xab0; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    goto(%seq_sort_core_9);
  ];
  block %seq_sort_core_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_123: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2736_0$0" };
    $R0: bv64 := Exp14__5_123:bv64 { .label = "2736_1" };
    var Exp14__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2740_0$0" };
    $R1: bv64 := Exp14__5_124:bv64 { .label = "2740_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2744_0" };
    var Exp14__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2748_0$0" };
    $R0: bv64 := Exp14__5_125:bv64 { .label = "2748_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2752_0" };
    goto(%seq_sort_core_11);
  ];
  block %seq_sort_core_15 {.address = 0xa98; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    goto(%seq_sort_core_7, %seq_sort_core_13);
  ];
  block %seq_sort_core_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2712_0$0" };
    $R0: bv64 := Exp14__5_108:bv64 { .label = "2712_1" };
    var Exp14__5_109: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2716_0$0" };
    $R0: bv64 := Exp14__5_109:bv64 { .label = "2716_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2720_0" };
    var Exp14__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2724_0$0" };
    $R0: bv64 := Exp14__5_110:bv64 { .label = "2724_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2728_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2728_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2728_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2728_3" };
    goto(%seq_sort_core_15);
  ];
  block %seq_sort_core_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%seq_sort_core_9);
  ];
  block %seq_sort_core_21 {.address = 0xb10; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    var Exp14__5_107: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2832_0$0" };
    $R0: bv64 := Exp14__5_107:bv64 { .label = "2832_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2836_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2836_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2836_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2836_3" };
    goto(%seq_sort_core_17, %seq_sort_core_19);
  ];
  block %_inlineret_3 {.originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    goto(%seq_sort_core_21);
  ];
  block %FUN_7f0_entry_5 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_6);
  ];
  block %FUN_7f0_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %seq_sort_core_basil_return_1 [
    return ();
  ]
];




prog entry @main_3232 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20030 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "free"; .offset = 0x20028 };
      { .name = "malloc"; .offset = 0x20010 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xe78; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x11e0; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xe98; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x11e4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xea8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xdbc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xe48; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xdd0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xdf8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xe0c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xe34; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xe20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xde4; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "main"; .address = 0xca0; .size = 0x8e0 };
      { .name = "reach_error"; .address = 0x964; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x960 ]; [ 0x1fdb0; 0x90c ]; [ 0x1ffd8; 0xca0 ]; [ 0x20040; 0x20040 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAWJuIOYCYg4GTMAMpVmhNBsQswAxJxCzAzEArSpB9EQAAAA=" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYItixiYszWDAwoYhJA7EQFjN0GRkYFLCJA7ESFnERHOZ44jDHBod6RhziETjMYcOhHgDFZo6L";
      "IAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x430;
    .size = 0x172;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeY8wxpiGRwV+KV9frFZVF213V3OPzkgDxqQ1EELmrNMsRmkd8NK5qEro";
      "bK9EnmV5eGlDSdQuxWiDdPahgexjmsEBoRxRA15er88XQRHh32fNQBXsXuU5Jl2tnJm2KMyJj3gN2LOJNNht1hN8XlkPzSGD";
      "UiY1NQwu4R7iFqCzYdmhCQukiFHYkKpgTz+83tSP4czdxgaOLdnq6a2VA763ifJ3Rek/RqMUJCdEES5hX/0JHpVAXLubGHTS";
      "xuZZp+52cTHoTvbumND4GL7WEp/or+AHztq9DHIBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5a2;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQgQJAAZw3I4YAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5c0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJwYmBgEGCAgOkTp7ExMDAz+EDFtoD5TAzhUHkAEVIjUTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5f0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAieE3oAmzgMVv/EfVXwBD4R2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSODuS+AMkcS4k";
      "cQAqdGK8wAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6b0;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKw4AIAxEwU35lWCQSCSS+5+OVPFGjmQKlqWkz/EFP/EVv/ANv/GOP/iOv/iBf6oKgLSoAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x758;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNdGBim/K0+uGI/UOwAc/w1ADPh7y4cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x780;
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
    .size = 0x61c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41UPWgTYRh+L1+GQoQMKZ4Q2muik7hLs/TikkmEksWpaTuJIIiTBDSiiwjSWNFFXFzazCIUtDatuoiD1RYE";
      "h7v4g6BDpC4f5HI+7/eTHmmUDh/fe++9z/M+78/d3AmxM0GN7Umcb4JaofBl5zg1vwtqBkRd+lWRAu/SOO/i+OFnHOX/UZE+";
      "0dOPcexuiLldb0rsjDrk0BJNOU0HdwH3DNHPDaJqCI5CUJHz4OgKp0Upb5d5huMLRG+Lvesfykdu3Cn0ysttxHeAPdOtyAWF";
      "TQ2wUX19NYLuvQzJHPC1Ynnad+i00vu1IhuI1/y+fIw6PuFMUWO2VnSm9zK+jOqbK8O1oF43qr9UvES0JGql5gIwbDtUUj7y";
      "S03ms3F/YN9Tzy/Uc5AlGUJTgBxEvgxc2K4vHbYzfOtnj++sjgld7eebfWyznqi+taJrNdzgCnMkO8gxTjTOseD5jbqrQU7b";
      "NWM7Y/6a4seNOVxs8RxuguMJNXegNw18uKif3/OcDX4+iquW14Fte3NACzTE0OMZHZSGdmizPJi54lG1pXWtrP8o4r9kbZ2+";
      "iucedLCPgRCt16xlBE7FcY6stqdNnNLZg2aXZ2o1rg802piyoOoyMMcSfStD413Dw9zWd9v6aN93K+GzfnwT1WsJvM1nudq9";
      "/V4yx5WhXIy/NCLXhX/kWoRfz2LzwCySec6PyFMdkedcwsc95p3gPib3dhAf6x4n9cwM9Ni+P1d6Yo/kBLgo1Zjd6vNu7e8F";
      "533TH+ybxG7eDwWd1DtLa4x5xu+Halrrm73ImW+IbS+xI8h5ClyIv1zmvntmn4ElfMOTXBt8V83us32W6weO7cH8Y41dVe9M";
      "L/I65hE0jDE2n+gR7AeszTVxebP//VjljeqvTG/sf4V97cP4tg/pOyzff31/AbtvXIMcBgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xe5c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xe78;
    .size = 0x38;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgdzUovTU+OL8ohJdI71kBgYDBggoSk1MzohPLSrKL2JABgAMku41OAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xeb0;
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FLRaCQACF0YcUA4FisrAAg8FGMRKNBoJLmOgCXMBElzGBZRAIRoMLMEyw+MN5fuGeW6zLdpC0QnzbI2d+";
      "cPOxX9zzspASb3jgPd/5yE8O3H3tyDdOfP7ZE59mO3PmeiFVtrfc8IF3HLjjyD0nDjzxhTNfuS6lP8bhqtG0AAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xf68;
    .size = 0x27c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiPf8+P/fBCTpyC4HEtMBYo6f//8bQPWAxByAWAUoZgMVUwDiECD2AYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAXANUwwLVJwLEPUCcAxTTgOgTmMs0jxEkvgSqVgBJXAbkPiAuAYrHQMQN5rLNYw29dxds";
      "B0j+DhBvAMr3IMknIsn/AdG//v9fgiSfjiQvw8jAsAAo/wLJHxVI8jZA+Yzf//9PQNKfhCQfA5S/AZQHmQOUd5jLMY+dyRWi";
      "ACRfAxS/8uf/fxEkfzkj6Z8DlD+BR34PUH4PHvk7QPkNeOT/AOWX4JGXYWJgmIFH3gYo34NHPgYo34BDHgQA9yVdsXwCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x11e4;
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
      "H4sIAAAAAAAA/62QOw7CMAxAnZaW8hUDqFDgDpyBUzAwcQGkHomJkSP0OIxdOiBEU4Gfh3TGy9OLYzuOE40j3MMLnMLTUDnD";
      "z3PlBr9/3I9bPIMFfJDf9fIDq4+UTeuvX9Z4Qv7AxRRfxMoxXmp7meBruJIwKJOn14LI5sMlZF3J7f1peF4n4R4VHPXmv73u";
      "Y1dbvKLe48764jfyL9z+6d/RARWbxo8AAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH1jAg8oHAAZU6wUwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4a2MmjAR0DHD1QAAAA" ]
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
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
