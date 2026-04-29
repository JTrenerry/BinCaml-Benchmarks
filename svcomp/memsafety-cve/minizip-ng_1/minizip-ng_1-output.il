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
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_4004;

proc @main_4004 () -> ()
  { .name = "main"; .address = 0xfa4; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xfa4; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    var Cse0__5_57: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4004_0" };
    store le $stack Cse0__5_57:bv64 $R29:bv64 64 { .label = "4004_1" };
    store le $stack bvadd(Cse0__5_57:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4004_2" };
    $R31: bv64 := Cse0__5_57:bv64 { .label = "4004_3" };
    $R29: bv64 := $R31:bv64 { .label = "4008_0" };
    $R1: bv64 := 0x1f4:bv64 { .label = "4012_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4016_0" };
    $R30: bv64 := 0xfb8:bv64 { .label = "4020_0" };
    call @getRandomString_3200 ();
    goto(%main_43);
  ];
  block %main_3 {.address = 0x1060; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    var Exp16__5_58: bv64 := load le $stack $R31:bv64 64 { .label = "4192_0$0" };
    var Exp18__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4192_1$0" };
    $R29: bv64 := Exp16__5_58:bv64 { .label = "4192_2" };
    $R30: bv64 := Exp18__5_59:bv64 { .label = "4192_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4192_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x105c; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4188_0" };
    goto(%main_3);
  ];
  block %main_7 {.address = 0x1054; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    var Exp14__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4180_0$0" };
    $R0: bv64 := Exp14__5_49:bv64 { .label = "4180_1" };
    $R30: bv64 := 0x105c:bv64 { .label = "4184_0" };
    goto(%FUN_a30_entry_43);
  ];
  block %main_9 {.address = 0x104c; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4172_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "4172_1" };
    $R30: bv64 := 0x1054:bv64 { .label = "4176_0" };
    goto(%FUN_a30_entry_45);
  ];
  block %main_11 {.address = 0x1040; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1000:bv64 { .label = "4160_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x160:bv64) { .label = "4164_0" };
    $R30: bv64 := 0x104c:bv64 { .label = "4168_0" };
    goto(%FUN_a20_entry_29);
  ];
  block %main_15 {.address = 0x103c; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%main_9);
  ];
  block %main_17 {.address = 0x1030; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "4144_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x138:bv64) { .label = "4148_0" };
    $R30: bv64 := 0x103c:bv64 { .label = "4152_0" };
    goto(%FUN_a20_entry_27);
  ];
  block %main_21 {.address = 0x1028; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "4136_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4136_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4136_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4136_3" };
    goto(%main_13, %main_19);
  ];
  block %main_23 {.address = 0x1020; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4128_0$0" };
    $R0: bv64 := Exp14__5_60:bv64 { .label = "4128_1" };
    $R30: bv64 := 0x1028:bv64 { .label = "4132_0" };
    call @mz_path_has_slash_3760 ();
    goto(%main_21);
  ];
  block %main_25 {.address = 0x1014; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    $R1: bv64 := 0x2f:bv64 { .label = "4116_0" };
    var Exp14__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4120_0$0" };
    $R0: bv64 := Exp14__5_51:bv64 { .label = "4120_1" };
    $R30: bv64 := 0x1020:bv64 { .label = "4124_0" };
    call @mz_path_convert_slashes_3860 ();
    goto(%main_23);
  ];
  block %main_27 {.address = 0x1004; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%main_25);
  ];
  block %main_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_53: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "4100_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "4100_1" };
    var Exp14__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4104_0$0" };
    $R1: bv64 := Exp14__5_54:bv64 { .label = "4104_1" };
    var Exp14__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4108_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "4108_1" };
    $R30: bv64 := 0x1014:bv64 { .label = "4112_0" };
    goto(%FUN_a40_entry_13);
  ];
  block %main_31 {.address = 0xffc; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "4092_0" };
    goto(%main_3);
  ];
  block %main_33 {.address = 0xff4; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4084_0$0" };
    $R0: bv64 := Exp14__5_61:bv64 { .label = "4084_1" };
    $R30: bv64 := 0xffc:bv64 { .label = "4088_0" };
    goto(%FUN_a30_entry_41);
  ];
  block %main_35 {.address = 0xfe8; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    goto(%main_33);
  ];
  block %main_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "4072_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x128:bv64) { .label = "4076_0" };
    $R30: bv64 := 0xff4:bv64 { .label = "4080_0" };
    goto(%FUN_a20_entry_33);
  ];
  block %main_39 {.address = 0xfd8; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4056_0" };
    var Exp14__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4060_0$0" };
    $R0: bv64 := Exp14__5_48:bv64 { .label = "4060_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4064_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4064_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4064_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4064_3" };
    goto(%main_29, %main_37);
  ];
  block %main_41 {.address = 0xfc4; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4036_0" };
    var Exp14__5_50: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "4040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "4040_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4044_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4048_0" };
    $R30: bv64 := 0xfd8:bv64 { .label = "4052_0" };
    goto(%FUN_9f0_entry_17);
  ];
  block %main_43 {.address = 0xfb8; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "4024_0" };
    var Exp14__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4028_0$0" };
    $R0: bv64 := Exp14__5_52:bv64 { .label = "4028_1" };
    $R30: bv64 := 0xfc4:bv64 { .label = "4032_0" };
    goto(%FUN_9a0_entry_47);
  ];
  block %_inlineret_3 [
    goto(%main_27);
  ];
  block %FUN_a40_entry_13 {.address = 0xa40} [
    var R30_begin_FUN_a40_2624_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2624_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2628_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2628_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2632_0" };
    assert eq($R30:bv64, R30_begin_FUN_a40_2624_1:bv64) { .comment = "R30 = R30_in" };
    call @strncat () { .label = "2636_2" };
    goto(%FUN_a40_basil_return_1_14);
  ];
  block %FUN_a40_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    goto(%main_39);
  ];
  block %FUN_9f0_entry_17 {.address = 0x9f0} [
    var R30_begin_FUN_9f0_2544_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2544_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2548_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2548_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2552_0" };
    assert eq($R30:bv64, R30_begin_FUN_9f0_2544_3:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2556_2" };
    goto(%FUN_9f0_basil_return_1_18);
  ];
  block %FUN_9f0_basil_return_1_18 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%main_17);
  ];
  block %FUN_a20_entry_27 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_28);
  ];
  block %FUN_a20_basil_return_1_28 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%main_11);
  ];
  block %FUN_a20_entry_29 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_7:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_30);
  ];
  block %FUN_a20_basil_return_1_30 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%main_35);
  ];
  block %FUN_a20_entry_33 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_9:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_34);
  ];
  block %FUN_a20_basil_return_1_34 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    goto(%main_31);
  ];
  block %FUN_a30_entry_41 {.address = 0xa30} [
    var R30_begin_FUN_a30_2608_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2608_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2612_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2612_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2616_0" };
    assert eq($R30:bv64, R30_begin_FUN_a30_2608_11:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2620_2" };
    goto(%FUN_a30_basil_return_1_42);
  ];
  block %FUN_a30_basil_return_1_42 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%main_5);
  ];
  block %FUN_a30_entry_43 {.address = 0xa30} [
    var R30_begin_FUN_a30_2608_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2608_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2612_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2612_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2616_0" };
    assert eq($R30:bv64, R30_begin_FUN_a30_2608_13:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2620_2" };
    goto(%FUN_a30_basil_return_1_44);
  ];
  block %FUN_a30_basil_return_1_44 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%main_7);
  ];
  block %FUN_a30_entry_45 {.address = 0xa30} [
    var R30_begin_FUN_a30_2608_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2608_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2612_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2612_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2616_0" };
    assert eq($R30:bv64, R30_begin_FUN_a30_2608_15:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2620_2" };
    goto(%FUN_a30_basil_return_1_46);
  ];
  block %FUN_a30_basil_return_1_46 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    goto(%main_41);
  ];
  block %FUN_9a0_entry_47 {.address = 0x9a0} [
    var R30_begin_FUN_9a0_2464_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2464_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2468_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "2468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2472_0" };
    assert eq($R30:bv64, R30_begin_FUN_9a0_2464_17:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2476_2" };
    goto(%FUN_9a0_basil_return_1_48);
  ];
  block %FUN_9a0_basil_return_1_48 [
    goto(%_inlineret_11);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @strlen () -> ()
  { .name = "strlen" };


proc @mz_path_convert_slashes_3860 () -> ()
  { .name = "mz_path_convert_slashes"; .address = 0xf14; .returnBlock = "mz_path_convert_slashes_21" }
[
  block %mz_path_convert_slashes_entry {.address = 0xf14; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    var Cse0__5_91: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3860_0" };
    store le $stack Cse0__5_91:bv64 $R29:bv64 64 { .label = "3860_1" };
    store le $stack bvadd(Cse0__5_91:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3860_2" };
    $R31: bv64 := Cse0__5_91:bv64 { .label = "3860_3" };
    $R29: bv64 := $R31:bv64 { .label = "3864_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3868_0" };
    store le $stack bvadd($R31:bv64, 0x17:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3872_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "3876_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "3880_0" };
    goto(%mz_path_convert_slashes_27);
  ];
  block %mz_path_convert_slashes_3 {.address = 0xf74; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    var Exp14__5_93: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3956_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_93:bv32) { .label = "3956_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3960_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3964_0" };
    goto(%mz_path_convert_slashes_27);
  ];
  block %mz_path_convert_slashes_5 {.address = 0xf60; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    var Exp14__5_99: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3936_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_99:bv32) { .label = "3936_1" };
    var Exp14__5_100: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3940_0$0" };
    $R1: bv64 := Exp14__5_100:bv64 { .label = "3940_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3944_0" };
    var Exp11__5_101: bv8 := load le $stack bvadd($R31:bv64, 0x17:bv64) 8 { .label = "3948_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_101:bv8)) { .label = "3948_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3952_0" };
    goto(%mz_path_convert_slashes_3);
  ];
  block %mz_path_convert_slashes_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%mz_path_convert_slashes_5);
  ];
  block %mz_path_convert_slashes_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%mz_path_convert_slashes_3);
  ];
  block %mz_path_convert_slashes_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%mz_path_convert_slashes_5);
  ];
  block %mz_path_convert_slashes_13 {.address = 0xf48; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    goto(%mz_path_convert_slashes_9, %mz_path_convert_slashes_11);
  ];
  block %mz_path_convert_slashes_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_87: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3912_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_87:bv32) { .label = "3912_1" };
    var Exp14__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3916_0$0" };
    $R1: bv64 := Exp14__5_88:bv64 { .label = "3916_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3920_0" };
    var Exp11__5_89: bv8 := load le $mem $R0:bv64 8 { .label = "3924_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_89:bv8)) { .label = "3924_1" };
    var Cse0__5_90: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd1:bv32) { .label = "3928_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_90:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd1:bv64))) { .label = "3928_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_90:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd1:bv64))) { .label = "3928_2" };
    $ZF: bv1 := bvcomp(Cse0__5_90:bv32, 0x0:bv32) { .label = "3928_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_90:bv32) { .label = "3928_4" };
    goto(%mz_path_convert_slashes_13);
  ];
  block %mz_path_convert_slashes_17 {.address = 0xf30; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    goto(%mz_path_convert_slashes_7, %mz_path_convert_slashes_15);
  ];
  block %mz_path_convert_slashes_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_83: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3888_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_83:bv32) { .label = "3888_1" };
    var Exp14__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3892_0$0" };
    $R1: bv64 := Exp14__5_84:bv64 { .label = "3892_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3896_0" };
    var Exp11__5_85: bv8 := load le $mem $R0:bv64 8 { .label = "3900_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_85:bv8)) { .label = "3900_1" };
    var Cse0__5_86: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffa4:bv32) { .label = "3904_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_86:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffa4:bv64))) { .label = "3904_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_86:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffa4:bv64))) { .label = "3904_2" };
    $ZF: bv1 := bvcomp(Cse0__5_86:bv32, 0x0:bv32) { .label = "3904_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_86:bv32) { .label = "3904_4" };
    goto(%mz_path_convert_slashes_17);
  ];
  block %mz_path_convert_slashes_23 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "3992_0" };
    var Exp16__5_97: bv64 := load le $stack $R31:bv64 64 { .label = "3996_0$0" };
    var Exp18__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3996_1$0" };
    $R29: bv64 := Exp16__5_97:bv64 { .label = "3996_2" };
    $R30: bv64 := Exp18__5_98:bv64 { .label = "3996_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3996_4" };
    goto(%mz_path_convert_slashes_21);
  ];
  block %mz_path_convert_slashes_25 {.address = 0xf88; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3976_0" };
    var Exp14__5_94: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3980_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_94:bv32) { .label = "3980_1" };
    var Cse2__5_95: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3984_0" };
    var Cse0__5_96: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_96:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_95:bv32)), 0x1:bv64))) { .label = "3984_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_96:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_95:bv32)), 0x1:bv64))) { .label = "3984_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_96:bv32, 0x1:bv32), 0x0:bv32) { .label = "3984_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_96:bv32, 0x1:bv32)) { .label = "3984_5" };
    goto(%mz_path_convert_slashes_19, %mz_path_convert_slashes_23);
  ];
  block %mz_path_convert_slashes_27 {.address = 0xf80; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    var Exp14__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3968_0$0" };
    $R0: bv64 := Exp14__5_92:bv64 { .label = "3968_1" };
    $R30: bv64 := 0xf88:bv64 { .label = "3972_0" };
    goto(%FUN_9a0_entry_53);
  ];
  block %_inlineret_1 {.originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    goto(%mz_path_convert_slashes_25);
  ];
  block %FUN_9a0_entry_53 {.address = 0x9a0} [
    var R30_begin_FUN_9a0_2464_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2464_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2468_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2472_0" };
    assert eq($R30:bv64, R30_begin_FUN_9a0_2464_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2476_2" };
    goto(%FUN_9a0_basil_return_1_54);
  ];
  block %FUN_9a0_basil_return_1_54 [
    goto(%_inlineret_1);
  ];
  block %mz_path_convert_slashes_21 {.address = 0xf98; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @__VERIFIER_nondet_char_4340 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x10f4; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x10f4; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    var Cse0__5_67: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4340_0" };
    store le $stack Cse0__5_67:bv64 $R29:bv64 64 { .label = "4340_1" };
    store le $stack bvadd(Cse0__5_67:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4340_2" };
    $R31: bv64 := Cse0__5_67:bv64 { .label = "4340_3" };
    $R29: bv64 := $R31:bv64 { .label = "4344_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4348_0" };
    var Exp16__5_68: bv64 := load le $stack $R31:bv64 64 { .label = "4352_0$0" };
    var Exp18__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4352_1$0" };
    $R29: bv64 := Exp16__5_68:bv64 { .label = "4352_2" };
    $R30: bv64 := Exp18__5_69:bv64 { .label = "4352_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4352_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4220 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x107c; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x107c; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    var Cse0__5_170: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4220_0" };
    store le $stack Cse0__5_170:bv64 $R29:bv64 64 { .label = "4220_1" };
    store le $stack bvadd(Cse0__5_170:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4220_2" };
    $R31: bv64 := Cse0__5_170:bv64 { .label = "4220_3" };
    $R29: bv64 := $R31:bv64 { .label = "4224_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4228_0" };
    var Exp16__5_171: bv64 := load le $stack $R31:bv64 64 { .label = "4232_0$0" };
    var Exp18__5_172: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4232_1$0" };
    $R29: bv64 := Exp16__5_171:bv64 { .label = "4232_2" };
    $R30: bv64 := Exp18__5_172:bv64 { .label = "4232_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4232_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @getNumberInRange_2980 () -> ()
  { .name = "getNumberInRange"; .address = 0xba4; .returnBlock = "getNumberInRange_11" }
[
  block %getNumberInRange_entry {.address = 0xba4; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    var Cse0__5_115: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2980_0" };
    store le $stack Cse0__5_115:bv64 $R29:bv64 64 { .label = "2980_1" };
    store le $stack bvadd(Cse0__5_115:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2980_2" };
    $R31: bv64 := Cse0__5_115:bv64 { .label = "2980_3" };
    $R29: bv64 := $R31:bv64 { .label = "2984_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2988_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2992_0" };
    $R30: bv64 := 0xbb8:bv64 { .label = "2996_0" };
    call @__VERIFIER_nondet_int_4220 ();
    goto(%getNumberInRange_21);
  ];
  block %getNumberInRange_3 {.address = 0xbc4; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3012_0" };
    goto(%getNumberInRange_19);
  ];
  block %getNumberInRange_5 {.address = 0xbc0; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    $R30: bv64 := 0xbc4:bv64 { .label = "3008_0" };
    call @__VERIFIER_nondet_int_4220 ();
    goto(%getNumberInRange_3);
  ];
  block %getNumberInRange_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getNumberInRange_5);
  ];
  block %getNumberInRange_9 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getNumberInRange_5);
  ];
  block %getNumberInRange_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_116: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_116:bv32) { .label = "3048_1" };
    var Exp16__5_117: bv64 := load le $stack $R31:bv64 64 { .label = "3052_0$0" };
    var Exp18__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3052_1$0" };
    $R29: bv64 := Exp16__5_117:bv64 { .label = "3052_2" };
    $R30: bv64 := Exp18__5_118:bv64 { .label = "3052_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3052_4" };
    goto(%getNumberInRange_11);
  ];
  block %getNumberInRange_15 {.address = 0xbd8; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    goto(%getNumberInRange_9, %getNumberInRange_13);
  ];
  block %getNumberInRange_17 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_119: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3032_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_119:bv32) { .label = "3032_1" };
    var Exp14__5_120: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_120:bv32) { .label = "3036_1" };
    var Cse2__5_121: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3040_0" };
    var Cse0__5_122: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3040_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_122:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_121:bv32)), 0x1:bv64))) { .label = "3040_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_122:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_121:bv32)), 0x1:bv64))) { .label = "3040_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_122:bv32, 0x1:bv32), 0x0:bv32) { .label = "3040_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_122:bv32, 0x1:bv32)) { .label = "3040_5" };
    goto(%getNumberInRange_15);
  ];
  block %getNumberInRange_19 {.address = 0xbc8; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    var Exp14__5_111: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3016_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_111:bv32) { .label = "3016_1" };
    var Exp14__5_112: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_112:bv32) { .label = "3020_1" };
    var Cse2__5_113: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3024_0" };
    var Cse0__5_114: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3024_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_114:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_113:bv32)), 0x1:bv64))) { .label = "3024_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_114:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_113:bv32)), 0x1:bv64))) { .label = "3024_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_114:bv32, 0x1:bv32), 0x0:bv32) { .label = "3024_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_114:bv32, 0x1:bv32)) { .label = "3024_5" };
    goto(%getNumberInRange_7, %getNumberInRange_17);
  ];
  block %getNumberInRange_21 {.address = 0xbb8; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3000_0" };
    goto(%getNumberInRange_19);
  ];
  block %getNumberInRange_11 {.address = 0xbe8; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    return ();
  ]
];


proc @exit () -> ()
  { .name = "exit" };


proc @puts () -> ()
  { .name = "puts" };


proc @calloc () -> ()
  { .name = "calloc" };


proc @getRandomString_3200 () -> ()
  { .name = "getRandomString"; .address = 0xc80; .returnBlock = "getRandomString_basil_return_1" }
[
  block %getRandomString_entry {.address = 0xc80; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    var R30_begin_getRandomString_3200: bv64 := $R30:bv64;
    var Cse0__5_129: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3200_0" };
    store le $stack Cse0__5_129:bv64 $R29:bv64 64 { .label = "3200_1" };
    store le $stack bvadd(Cse0__5_129:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3200_2" };
    $R31: bv64 := Cse0__5_129:bv64 { .label = "3200_3" };
    $R29: bv64 := $R31:bv64 { .label = "3204_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3208_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3212_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3216_0" };
    var Exp14__5_130: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3220_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_130:bv32) { .label = "3220_1" };
    var Exp14__5_131: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_131:bv32) { .label = "3224_1" };
    $R30: bv64 := 0xca0:bv64 { .label = "3228_0" };
    call @getNumberInRange_2980 ();
    goto(%getRandomString_27);
  ];
  block %getRandomString_3 {.address = 0xcf0; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3312_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3316_0" };
    var Exp14__5_140: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_140:bv32) { .label = "3320_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3324_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3328_0" };
    goto(%getRandomString_13);
  ];
  block %getRandomString_5 {.address = 0xce0; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    goto(%getRandomString_3);
  ];
  block %getRandomString_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_138: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3296_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_138:bv32) { .label = "3296_1" };
    var Exp14__5_139: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3300_0$0" };
    $R1: bv64 := Exp14__5_139:bv64 { .label = "3300_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3304_0" };
    $R30: bv64 := 0xcf0:bv64 { .label = "3308_0" };
    call @__VERIFIER_nondet_char_4340 ();
    goto(%getRandomString_5);
  ];
  block %getRandomString_9 {.address = 0xd14; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    goto(%getRandomString_basil_return_1);
  ];
  block %getRandomString_11 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_132: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3348_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_132:bv32) { .label = "3348_1" };
    var Exp14__5_133: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3352_0$0" };
    $R1: bv64 := Exp14__5_133:bv64 { .label = "3352_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3356_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "3360_0" };
    var Exp14__5_134: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3364_0$0" };
    $R0: bv64 := Exp14__5_134:bv64 { .label = "3364_1" };
    var Exp14__5_135: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3368_0$0" };
    $R19: bv64 := Exp14__5_135:bv64 { .label = "3368_1" };
    var Exp16__5_136: bv64 := load le $stack $R31:bv64 64 { .label = "3372_0$0" };
    var Exp18__5_137: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3372_1$0" };
    $R29: bv64 := Exp16__5_136:bv64 { .label = "3372_2" };
    $R30: bv64 := Exp18__5_137:bv64 { .label = "3372_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3372_4" };
    goto(%getRandomString_9);
  ];
  block %getRandomString_13 {.address = 0xd04; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    var Exp14__5_124: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3332_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_124:bv32) { .label = "3332_1" };
    var Exp14__5_125: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_125:bv32) { .label = "3336_1" };
    var Cse2__5_126: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3340_0" };
    var Cse0__5_127: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3340_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_127:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_126:bv32)), 0x1:bv64))) { .label = "3340_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_127:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_126:bv32)), 0x1:bv64))) { .label = "3340_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_127:bv32, 0x1:bv32), 0x0:bv32) { .label = "3340_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_127:bv32, 0x1:bv32)) { .label = "3340_5" };
    goto(%getRandomString_7, %getRandomString_11);
  ];
  block %getRandomString_15 {.address = 0xcd8; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    goto(%getRandomString_13);
  ];
  block %getRandomString_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "3288_0" };
    goto(%getRandomString_15);
  ];
  block %getRandomString_19 {.address = 0xcd0; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3280_0" };
    $R30: bv64 := 0xcd8:bv64 { .label = "3284_0" };
    assert eq($R30:bv64, R30_begin_getRandomString_3200:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9b0_entry_37);
  ];
  block %getRandomString_21 {.address = 0xcc4; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    goto(%getRandomString_19);
  ];
  block %getRandomString_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "3268_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x128:bv64) { .label = "3272_0" };
    $R30: bv64 := 0xcd0:bv64 { .label = "3276_0" };
    goto(%FUN_a20_entry_23);
  ];
  block %getRandomString_25 {.address = 0xcb4; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3252_0" };
    var Exp14__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3256_0$0" };
    $R0: bv64 := Exp14__5_128:bv64 { .label = "3256_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3260_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3260_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3260_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3260_3" };
    goto(%getRandomString_17, %getRandomString_23);
  ];
  block %getRandomString_27 {.address = 0xca0; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3232_0" };
    var Exp14__5_141: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_141:bv32) { .label = "3236_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3240_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3244_0" };
    $R30: bv64 := 0xcb4:bv64 { .label = "3248_0" };
    goto(%FUN_9f0_entry_19);
  ];
  block %_inlineret_3 {.originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    goto(%getRandomString_25);
  ];
  block %FUN_9f0_entry_19 {.address = 0x9f0} [
    var R30_begin_FUN_9f0_2544_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2544_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2548_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2548_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2552_0" };
    assert eq($R30:bv64, R30_begin_FUN_9f0_2544_1:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2556_2" };
    goto(%FUN_9f0_basil_return_1_20);
  ];
  block %FUN_9f0_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%getRandomString_21);
  ];
  block %FUN_a20_entry_23 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_24);
  ];
  block %FUN_a20_basil_return_1_24 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    goto(%getRandomString_basil_return_1);
  ];
  block %FUN_9b0_entry_37 {.address = 0x9b0} [
    var R30_begin_FUN_9b0_2480_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2480_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2484_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2484_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2488_0" };
    assert eq($R30:bv64, R30_begin_FUN_9b0_2480_5:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2492_2" };
    goto(%FUN_9b0_basil_return_1_38);
  ];
  block %FUN_9b0_basil_return_1_38 [
    goto(%_inlineret_5);
  ];
  block %getRandomString_basil_return_1 [
    return ();
  ]
];


proc @strncat () -> ()
  { .name = "strncat" };


proc @mz_path_has_slash_3760 () -> ()
  { .name = "mz_path_has_slash"; .address = 0xeb0; .returnBlock = "mz_path_has_slash_basil_return_1" }
[
  block %mz_path_has_slash_entry {.address = 0xeb0; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    var Cse0__5_155: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3760_0" };
    store le $stack Cse0__5_155:bv64 $R29:bv64 64 { .label = "3760_1" };
    store le $stack bvadd(Cse0__5_155:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3760_2" };
    $R31: bv64 := Cse0__5_155:bv64 { .label = "3760_3" };
    $R29: bv64 := $R31:bv64 { .label = "3764_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3768_0" };
    var Exp14__5_156: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3772_0$0" };
    $R0: bv64 := Exp14__5_156:bv64 { .label = "3772_1" };
    $R30: bv64 := 0xec4:bv64 { .label = "3776_0" };
    goto(%FUN_9a0_entry_51);
  ];
  block %mz_path_has_slash_3 {.address = 0xf0c; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    var Exp16__5_165: bv64 := load le $stack $R31:bv64 64 { .label = "3852_0$0" };
    var Exp18__5_166: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3852_1$0" };
    $R29: bv64 := Exp16__5_165:bv64 { .label = "3852_2" };
    $R30: bv64 := Exp18__5_166:bv64 { .label = "3852_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3852_4" };
    goto(%mz_path_has_slash_basil_return_1);
  ];
  block %mz_path_has_slash_5 {.address = 0xf08; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3848_0" };
    goto(%mz_path_has_slash_3);
  ];
  block %mz_path_has_slash_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%mz_path_has_slash_5);
  ];
  block %mz_path_has_slash_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%mz_path_has_slash_5);
  ];
  block %mz_path_has_slash_11 {.address = 0xf00; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    goto(%mz_path_has_slash_3);
  ];
  block %mz_path_has_slash_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3840_0" };
    goto(%mz_path_has_slash_11);
  ];
  block %mz_path_has_slash_15 {.address = 0xee4; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    goto(%mz_path_has_slash_9, %mz_path_has_slash_13);
  ];
  block %mz_path_has_slash_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_157: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3812_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_157:bv32) { .label = "3812_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "3816_0" };
    var Exp14__5_158: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3820_0$0" };
    $R1: bv64 := Exp14__5_158:bv64 { .label = "3820_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3824_0" };
    var Exp11__5_159: bv8 := load le $mem $R0:bv64 8 { .label = "3828_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_159:bv8)) { .label = "3828_1" };
    var Cse0__5_160: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd1:bv32) { .label = "3832_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_160:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd1:bv64))) { .label = "3832_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_160:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd1:bv64))) { .label = "3832_2" };
    $ZF: bv1 := bvcomp(Cse0__5_160:bv32, 0x0:bv32) { .label = "3832_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_160:bv32) { .label = "3832_4" };
    goto(%mz_path_has_slash_15);
  ];
  block %mz_path_has_slash_19 {.address = 0xec4; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3780_0" };
    var Exp14__5_161: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3784_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_161:bv32) { .label = "3784_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "3788_0" };
    var Exp14__5_162: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3792_0$0" };
    $R1: bv64 := Exp14__5_162:bv64 { .label = "3792_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3796_0" };
    var Exp11__5_163: bv8 := load le $mem $R0:bv64 8 { .label = "3800_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_163:bv8)) { .label = "3800_1" };
    var Cse0__5_164: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffa4:bv32) { .label = "3804_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_164:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffa4:bv64))) { .label = "3804_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_164:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffa4:bv64))) { .label = "3804_2" };
    $ZF: bv1 := bvcomp(Cse0__5_164:bv32, 0x0:bv32) { .label = "3804_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_164:bv32) { .label = "3804_4" };
    goto(%mz_path_has_slash_7, %mz_path_has_slash_17);
  ];
  block %_inlineret_3 {.originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    goto(%mz_path_has_slash_19);
  ];
  block %FUN_9a0_entry_51 {.address = 0x9a0} [
    var R30_begin_FUN_9a0_2464_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2464_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2468_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2472_0" };
    assert eq($R30:bv64, R30_begin_FUN_9a0_2464_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2476_2" };
    goto(%FUN_9a0_basil_return_1_52);
  ];
  block %FUN_9a0_basil_return_1_52 [
    goto(%_inlineret_3);
  ];
  block %mz_path_has_slash_basil_return_1 [
    return ();
  ]
];




prog entry @main_4004 {
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
      { .name = "strcspn"; .offset = 0x20060 };
      { .name = "strlen"; .offset = 0x20008 };
      { .name = "strncat"; .offset = 0x20058 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1120; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1510; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1514; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20078; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1190; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1068; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x10f4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x107c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x10a4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x10b8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x10e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x10cc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1090; .size = 0xa0 };
      { .name = "_start"; .address = 0xa80; .size = 0x1a0 };
      { .name = "getNumberInRange"; .address = 0xba4; .size = 0x280 };
      { .name = "getRandomByteStream"; .address = 0xbf4; .size = 0x460 };
      { .name = "getRandomString"; .address = 0xc80; .size = 0x5a0 };
      { .name = "getRandomStringFixedSize"; .address = 0xd34; .size = 0x480 };
      { .name = "main"; .address = 0xfa4; .size = 0x620 };
      { .name = "mz_path_convert_slashes"; .address = 0xf14; .size = 0x480 };
      { .name = "mz_path_has_slash"; .address = 0xeb0; .size = 0x320 };
      { .name = "strdup"; .address = 0xdc4; .size = 0x280 };
      { .name = "strsep"; .address = 0xe14; .size = 0x4e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xba0 ]; [ 0x1fdb0; 0xb4c ]; [ 0x1ffd8; 0xfa4 ]; [ 0x20070; 0x20070 ] ]
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
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5XH6wqAIABD4UFWmnZRe/9n7UADfzv42FYlvfoTcaPi1MiGxbu4LzTvjK75JATs/gcerP4fygyknJwAAAA="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x348;
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGAQAmJGIGZjgIAHDhAxYSBOvzlZZvnsyTIAJKNfLigAAAA=" ]
  };
  {
    .name = ".dynsym";
    .address = 0x370;
    .size = 0x1e0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYPDixiYszZDAwoYjFArEQFjPEcYhz4xDXxSEew8jAoIBF3B2IlbCIq+EwJwyHeAUO87NxqGfE";
      "Ic6GQ9weh3g7DnvlcKhPAYvzMIjwQfhzoOICUPEjvBB+AFQcAFIANAvgAQAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x550;
    .size = 0x1a1;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QQW7DIBBFuRA2xsROumwWVaRmlz3CeEJoYLAAx25OX7upqi7arv5o5umN9Mkw5kTOEYDAbDNJOfbjsIYD";
      "XEOnAYlXzgVNpHS20zJlFbP0yn4CqFVeLnpW8mxROXsHoh+8B6+H9xVKMBDVhZjJaihSKBry8np43kte1OJ7rFpSop3LlEOE";
      "8tYKs128ZtOe2Q2ZF5eqYW6yvmK7m+ioWWVUqagvjaAjXjFMSJ3FcaYGR8oLwWlTlQv29MPrTX3vd62bRN8yW0315W2renbd";
      "Rt4OmvN/jEZrWm0KXrBl2ZV/gutLIg+no+whgrEpQzwd9y4gnFTnYCnM+IBfVcoH+iv4Ab6n0JWhAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x6f2;
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGSGs2A0hMUIhAC/ePi9KAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x720;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIoZGBgEGCAgC0Tp7ExMDAzVEPFpoP5TAxtUHkAg1NTEjAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x750;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAm4IvQFN3AcqfuM/qvgSfghdwMCEIg7jH4CqZwSKszMgwAkkcQ4k8QtI4txI4g+QxAWQ";
      "xAHNqLZhwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x810;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqRJAABQAwDeucR9NFEVRFEVR9P9fYSS7cSOS+CRZRBq/ks/4kc/5mS/4hS/5la/4ja/5nW/4g2/5k+/4";
      "i+/5mx/4h5/4F/LnDIo4AQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x948;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMjGBim/K0+uGI/UOwAc/w1AGUM6m8cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x970;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4IHwBMMIv18AAAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0xa80;
    .size = 0x688;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/51UTWgTURCe3U0vVigaJULUTapYUSRgD3UJmK2XXKWs56Ree7EXqQZ0e/IQERfFXiteak8ePLhQa1v15EUr";
      "LSoe9sUfhPZQ6WmhyfrNe5tGYxqLh8d775uZb76ZN7ul48bKEXKXj2J9M2hWGHZYO0bed4O8gGiD1ouhAVsC63UUTX3AkviP";
      "YmgTPX0bRakFo7RqZoyVTos0ukuB5mnYs9gLRGsLRI4ARzYohqPg2DC0WdLNVeZp988Svenfuvl+eO9kNbs1fG8R/jXEXtgo";
      "hpdlrL4dW6/MP65D92YvhUnEl2vDlq3RkNT7tRi68Jf85+zwAer4iJUhd6Rc06zNXjusV5Zm2mv5jPrqleeSNzDJF2nyz2p0";
      "P8iRbxAdyMVnkbP9wLR91Dc2FkWOvKfVfb0ROQHu9crLGaVzblsnx7ItCx3XuLdpYGk7NIl+olaHiJ7QdMK70dSKPSqQvwe5";
      "g4ILPXY4SFQ9AR10mPaXdbKCgu1TgvYF8BM4Mz/rqLIO+KtaX3XUIk7zUjFLrCcPfXnFxxovdtF4KdY4tINGvZvG/G8a8yom";
      "gxjksP6lmbU29Z3sou9MrK9vB32f6H97GM9HH/L2wdaIpmRsrC3CPUjCllSapqGpBlzAl7Ev0s58HeYjRaHg2JQdEsHfxNlU";
      "PBmDHMaTjMd2AR6Zz6BTozpVGdeoFY9lIXYc34HTxPQEeQLnfvhxv3mu2WaSytWt1mecS9bpcr/ecU38bjLPFW3c5jydbHM0";
      "XkYf+D105CPsrfpbOUSJrAj8vA6yLnC158D37fyFg3+xDRcl29J4nuJ5kbphu4UaBPrFuEna2NpW5HTSM3neHWF8kGcspXo6";
      "wfUPgGegNYPM1+wPvxP+ZdszeJttiLvTULN4CDXVEMv9Z3+2ix53hM/znAf7I+z8Zg/VLOP/mPCuwy8h+4a72+NdbSjfiZif";
      "73/W8ELWoLDF3WDLu8R2y9cV+wWRGXM/iAYAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1108;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1120;
    .size = 0x78;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WL0QmAMAwFq5O8jZwhkJQItilNLLi9FT/F+zu4W9KaHrYzYBlFivVreus2dhZGo1AoOQh+kCsoECqQyunT";
      "sYmjWsxhyM/xcgN8I466eAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1198;
    .size = 0xbc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOvQ2CUBTF8Ys0FhRW5CU0DmBJQeICjEDBAIxAwQgMYOEQFhYWDmFh4QAUbwCKx4cc/xY3v5yc5ORGWXx+";
      "mlnK+SC9sZwkjy2ueMdDZLafpRwTLLHGBj32eF2kG55WdrDDEd1XcjsyFphsUoUvbHHACwZ8/HtJHzxiwBxdzF9YYI0V/gCJ";
      "5pWvvAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1258;
    .size = 0x2bc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHl+/P9vApJ0ZJcDiekAcQRQzACqByTmAMQlQDEbqJgCEIcA8RygmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRngGpYoPpkgLgHiPcAxQIg+gzmss1jDbp3lw9m7hogfgOU74HIO8zlmMfuNJktHmYuSM0F";
      "kP0////fgqomE1nNFyB+AlQzAVVNAkwNyC0SjAwMAb9wu8UCKN8AlJ+DakYyshkxQDU/gGpSkMwIh5oBkq8Bytv8hrsDLJ+E";
      "JD8HKL8GKH8EST4fSX4PyI1//v8XgcgLzGWax+iMJH8HKO+CR/4PUN4Cj7wMEzDO8cjbAOUV8MjHAOVF8MjXAOU58MjPAcr/";
      "+Y1dHgQAi5AFfbwCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1514;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAzQAGAB9saM0IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhZgADADFcFxkIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPQ6CQBBGB3/4UxNMJKJowjE4giU3UY/iEewsOQLHoTQmFMbImjBvi6V2msfb4dvJrCdaV3iEN7iEp0i5";
      "wsO1coc/vt7A3PbhHtb0D6P+zOYnyq4352HeVH1Ov+LDxy/0Y/yu18sCz2AqbhGT1miAsVKS3+AB3MIkdM+rwN2jgdFo/sfo";
      "PvbXHi/IG5zx8sRfLPrG7Tv9u36PKk/RAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH1jCj8oHAPhyp8AwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x80;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4KOOlDAwB5Pq4wgAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20068;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIACBiYwDQDOeyMNEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20078;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
